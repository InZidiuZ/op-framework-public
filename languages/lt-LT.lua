if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 25 (do not change)

OP.Global.Locales.Languages["lt-LT"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Sistema",
		warning = "Įspėjimas",
		invalid_input = "Neteisinga įvestis.",
		missing_input = "Trūksta įvesties.",
		missing_or_invalid_input = "Trūksta arba neteisinga įvestis.",
		player_not_found = "Negalima rasti žaidėjo su serverio ID `${serverId}`.",
		something_went_wrong = "Įvyko klaida. Prašome bandyti dar kartą.",
		yes = "Taip",
		no = "Ne",
		n_a = "Nepritaikyta",
		invalid_server_id = "Neteisingas serverio ID."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Spauskite ~INPUT_ENTER~, kad patektumėte į bagažinę.",
		put_boombox_in_trunk = "Spauskite ~INPUT_ENTER~, kad dėtumėte boombox'ą į bagažinę.",
		put_player_in_trunk = "Paspauskite ~INPUT_ENTER~, kad įdėtumėte žaidėją į bagažinę.",
		put_player_in_seat = "[${VehicleEnterKey}] Įdėti į sėdynę",
		putting_player_in_seat = "Įdedama į sėdynę",
		trunk_interaction_display = "[${VehicleEnterKey}] Išlipti [${InteractionKey}] Atidaryti/Uždaryti bagažinę",
		trunk_open_close_display = "[${InteractionKey}] Atidaryti/Uždaryti bagažinę",
		trunk_get_out_display = "[${VehicleEnterKey}] Išlipti",
		boombox_already_in_trunk = "Jau yra garsiakalbis bagažinėje.",
		the_trunk_is_occupied = "Bagažinė užimta.",
		unable_to_toggle_carry = "Prieš įjungdami neštuvus, palaukite šiek tiek.",
		carry_disabled_animal = "Gyvūnai negali nešti.",

		trunk_hint = "Prie trunko atsidaryti/ uždaryti naudokite \"/door\" komandą, būdami netoliese.",

		cancel_piggyback = "Paspauskite ~INPUT_FRONTEND_RRIGHT~ norėdami sustabdyti priemiesčio vežimėlį.",
		piggyback_hop_on = "[${InteractionKey}] Inspirkitės",
		stop_piggyback = "Paspauskite ~INPUT_VEH_HEADLIGHT~ jei norite baigti priemiesčio vežimėlio vežimą.",

		lockpicking_cuffs = "Raktu-spyliuotes",
		lockpick_cuffs_too_fast = "Per greitai judėjote.",
		success_lockpick_cuffs = "Sėkmingai atrakinote raktu-spyliuotes.",
		failed_lockpick_cuffs = "Nepavyko iškirsti rąbinėlių.",
		lockpick_lost = "Pamečiau atidarytuvą.",

		not_cuffed = "Tu nesi surakinamas.",
		unable_to_lockpick = "Negaliu iškirsti rąbinėlių.",

		lockpick_cuffs_logs_title = "Iškirstos rąbinėlės",
		lockpick_cuffs_logs_details = "${consoleName} sėkmingai iškirto savo rąbinėles, naudodamas/es ${itemName}.",

		you_are_not_being_carried = "Šiuo metu tu nesikėliasi.",
		successfully_uncarried = "Sekmingai sustabdžiau kėlimą.",
		failed_uncarried = "Nepavyko priverstinai sustabdyti kėlimo.",
		uncarry_missing_permissions = "Bandyta nutraukti nešiojimą be tinkamų leidimų.",

		uncarry_logs_title = "Priverstinis nešiojimo nutraukimas",
		uncarry_logs_details = "${consoleName} priverstinai nutraukė ${targetName} nešiojimą.",

		failed_carry_npc = "Nepavyko nešioti NPC.",
		carry_npc_something_wrong = "Nepavyko nešioti veikėjo, įvyko klaida.",

		e_to_struggle = "Spauskite E, kad kovotumėte",
		cant_struggle_dead = "Negalite kovoti, kai esate miręs.",
		struggle_to_quick = "Jūs jaučiatės išsekęs po naujausios kovos, palaukite ir bandykite dar kartą.",
		struggle_logs_title = "Atsivertė kovos",
		struggle_logs_details = "${consoleName} išsilaisvino iš ${targetName} įnešdamas juos.",

		ragdolled_player = "Padarė ${displayName} tadu."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Nuotoliniu būdu įjungta funkcija",
		feature_toggle_activated_logs_details_state = "${consoleName} įjungė funkciją `${featureName}` ${newState} žaidėjui ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Nuotoliniu būdu įjungta funkcija visiems",
		feature_toggle_activated_all_logs_details = "${consoleName} įjungė funkciją `${featureName}` visiems.",
		feature_toggle_activated_self_logs_title = "Įjungta funkcija",
		feature_toggle_activated_self_on_logs_details = "${consoleName} įjungė `${featureName}` sau.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} išjungė `${featureName}` sau.",
		feature_toggle_success = "Sėkmingai pakeista funkcija `${featureName}` vartotojui ${consoleName}.",
		feature_toggle_success_all = "Sėkmingai pakeista funkcija `${featureName}` visiems.",
		feature_toggle_failed = "Nepavyko pakeisti funkcijos `${featureName}` serverio ID ${serverId}.",
		feature_toggle_success_on = "Įjungtas funkcionalumas `${featureName}` ${consoleName}.",
		feature_toggle_success_off = "Išjungtas funkcionalumas `${featureName}` ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip perjungtas",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} įjungė noclip pozicijoje `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (Transporto priemonėje: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} išjungė noclip pozicijoje `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Nenurodytas modelio pavadinimas.",
		model_name_invalid = "Neteisingas modelio pavadinimas `${modelName}`.",
		model_name_not_a_vehilce = "Modelio pavadinimas `${modelName}` nėra transporto priemonė.",
		failed_to_spawn_vehicle = "Nepavyko iškviesti transporto priemonės.",
		spawned_vehicle_for_player = "Sėkmingai iškvietėte transporto priemonę `${modelName}` žaidėjui ${displayName}.",
		spawned_vehicle_for_everyone = "Sėkmingai iškvietėte transporto priemonę `${modelName}` visiems.",
		spawned_vehicle_for_self_title = "Iškvietėte transporto priemonę",
		spawned_vehicle_for_self_details = "${consoleName} iškvietė transporto priemonę su modelio pavadinimu `${modelName}`.",
		spawned_vehicle_for_player_title = "Iškvietėte transporto priemonę žaidėjui",
		spawned_vehicle_for_player_details = "${consoleName} atspausdino transporto priemonę su modelio pavadinimu `${modelName}` žaidėjui ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Atspausdinta Transporto Priemonė Visiems",
		spawned_vehicle_for_everyone_details = "${consoleName} atspausdino transporto priemonę su modelio pavadinimu `${modelName}` visiems žaidėjams.",

		vehicle_created = "Sėkmingai sukurtas transporto priemonė.",
		failed_vehicle_creation = "Nepavyko sukurti transporto priemonės.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Pridėta transporto priemonė su modelio pavadinimu `${modelName}` visiems.",
		add_vehicle_added_vehicle_for_player = "Pridėtas transporto priemonės modelio pavadinimas `${modelName}` naudotojui ${consoleName}.",
		add_vehicle_added_vehicle = "Pridėtas transporto priemonės modelio pavadinimas `${modelName}`.",
		add_vehicle_character_not_loaded = "Nenurodytas nė vienas veikėjas.",
		add_vehicle_target_user_not_found = "Nepavyko rasti nurodyto naudotojo.",
		add_vehicle_invalid_input = "Neteisingas įvesties formatas.",
		add_vehicle_no_permissions = "Nėra teisių.",
		add_vehicle_user_not_found = "Naudotojas nerastas.",
		add_vehicle_invalid_player = "Nepavyko rasti naudotojo su serverio ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Modelio pavadinimas `${modelName}` nėra galiojantis modelis.",
		add_vehicle_no_model_name = "Nėra pridėtas modelio pavadinimas.",

		added_vehicle_for_everyone_logs_title = "Kiekvienam pridėtas transporto priemonė",
		added_vehicle_for_everyone_logs_details = "${consoleName} pridėjo transporto priemonę su modelio pavadinimu `${modelName}` visiems garažams.",
		added_vehicle_for_player_logs_title = "Pridėta transporto priemonė žaidėjui",
		added_vehicle_for_player_logs_details = "${consoleName} pridėjo transporto priemonę su modelio pavadinimu `${modelName}` ${targetConsoleName} garaže.",
		added_vehicle_logs_title = "Pridėtas transporto priemonė",
		added_vehicle_logs_details = "${consoleName} pridėjo transporto priemonę su modelio pavadinimu `${modelName}` į savo garažą.",

		invalid_amount = "Netinkama suma.",

		added_cash_title = "Pridėtas pinigas",
		added_cash_details = "${consoleName} pridėjo $${amount} pinigų.",
		added_cash_to_player_title = "Pridėtas pinigas žaidėjui",
		added_cash_to_player_details = "${consoleName} pridėjo $${amount} pinigų žaidėjui ${targetConsoleName}.",
		added_cash_to_everyone_title = "Pridėtas pinigas visiems",
		added_cash_to_everyone_details = "${consoleName} pridėjo $${amount} pinigų visiems.",

		removed_cash_title = "Pašalinta pinigų suma",
		removed_cash_details = "${consoleName} pašalino ${amount}$ grynaisiais.",
		removed_cash_from_player_title = "Pašalinta pinigų suma iš žaidėjo",
		removed_cash_from_player_details = "${consoleName} pašalino ${amount}$ grynaisiais iš ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Pašalinta pinigų suma visiems",
		removed_cash_from_everyone_details = "${consoleName} pašalino ${amount}$ grynaisiais iš visų.",

		added_bank_title = "Pridėta suma į banką",
		added_bank_details = "${consoleName} pridėjo ${amount}$ į banką.",
		added_bank_to_player_title = "Pridėtas bankas žaidėjui",
		added_bank_to_player_details = "${consoleName} pridėjo $${amount} į banką žaidėjui ${targetConsoleName}.",
		added_bank_to_everyone_title = "Pridėtas bankas visiems",
		added_bank_to_everyone_details = "${consoleName} pridėjo $${amount} į banką visiems.",

		removed_bank_title = "Pašalintas bankas",
		removed_bank_details = "${consoleName} pašalino $${amount} iš banko.",
		removed_bank_from_player_title = "Pašalintas bankas iš žaidėjo",
		removed_bank_from_player_details = "${consoleName} pašalino $${amount} iš banko žaidėjui ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Pašalintas bankas iš visų",
		removed_bank_from_everyone_details = "${consoleName} pašalino $${amount} iš visų banko.",

		added_cash = "Pridėta $${amount} grynaisiais.",
		added_cash_to_player = "Pridėta $${amount} grynaisiais ${targetConsoleName}.",
		added_cash_to_everyone = "Pridėta $${amount} grynaisiais visiems.",

		removed_cash = "Pašalinta $${amount} grynaisiais.",
		removed_cash_from_player = "Pašalinta $${amount} grynaisiais ${targetConsoleName}.",
		removed_cash_from_everyone = "Pašalinta $${amount} grynaisiais iš visų.",

		added_bank = "Pridėta $ ${amount} į banką.",
		added_bank_to_player = "Pridėta $ ${amount} į ${targetConsoleName} banką.",
		added_bank_to_everyone = "Pridėta $ ${amount} visiems banką.",

		removed_bank = "Pašalinta $ ${amount} iš banko.",
		removed_bank_from_player = "Pašalinta $ ${amount} iš ${targetConsoleName} banko.",
		removed_bank_from_everyone = "Pašalinta $ ${amount} iš visų bankų.",

		spawned_item_title = "Iššauktas daiktas",
		spawned_item_details = "${consoleName} iššaukė ${amount} kartus `${itemName}` sau.",
		spawned_item_for_player_title = "Iššauktas daiktas žaidėjui",
		spawned_item_for_player_details = "${consoleName} išspawnojo ${amount}x `${itemName}` žaidėjui ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Visiems išspawnojamas daiktas",
		spawned_item_for_everyone_details = "${consoleName} išspawnojo ${amount}x `${itemName}` visiems.",

		report_title = "PRANEŠIMAS-${reportId} ${reporterName}",
		report_logs_title = "Pranešimo žurnalas",
		report_logs_details = "${consoleName} sukūrė pranešimą ${reportId} su šia žinute: `${reportMessage}`",

		announcement_staff_title = "Darbuotojų pranešimas",
		announcement_server_title = "Serverio Pranešimas",

		announcement_logs_title = "Visų serverio narių Pranešimas",
		announcement_logs_details = "${consoleName} transliavo šią žinutę visam serveriui: `${announcementMessage}`",

		new_player_revive_logs_title = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		new_player_revive_logs_details = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",

		posted_announcement = "Paskelbta pranešimo žinutė.",
		posted_announcement_locale = "Paskelbta pranešimo žinutė naudojant vietovę.",
		failed_to_post_announcement = "Nepavyko paskelbti pranešimo žinutės, nes nebuvo įvesta žinutė.",
		failed_to_post_announcement_locale = "Nepavyko paskelbti pranešimo žinutės, nes pridėta neleistina pranešimo vietovė.",

		staff_title = "PERSONALAS ${staffName}",
		staff_message_logs_title = "Personalų Žinutė",
		staff_message_logs_details = "${consoleName} išsiuntė šį pranešimą personalųjį pokalbį: `${staffMessage}`",

		staff_pm_title = "PERSONALO PM ${transmissionTitle}",
		staff_pm_logs_title = "Personalų PM",
		staff_pm_logs_details = "${senderConsoleName} išsiuntė šį pranešimą ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Jūs neprisijungęs.",
		staff_pm_not_user_not_found = "Naudotojas su serverio ID ${serverId} nerastas.",
		staff_pm_not_recipient_not_staff = "Žaidėjas, kuriam bandote siųsti žinutę, nėra personalo narys.",
		staff_pm_unable_to_message_self = "Jūs negalite siųsti žinutės sau.",
		staff_pm_warning = "Personalas PM Įspėjimas",
		staff_pm_first_time = "Matome, kad dar niekada nesinaudojote personalo PM funkcija. Norėdami atsakyti į personalo PM žinutę, naudokite /staffpm komandą.",

		important_staff_pm_title = "!PERSONALAS PM Jūs -> ${recipient}",
		close_staffpm = "Uždaryti",
		staffpm_from = "Personalo PM iš <i>${from}</i>",
		important_staff_pm_logs_title = "Svarbios personalo PM žinutės",
		important_staff_pm_logs_details = "${senderConsoleName} išsiuntė svarbų pranešimą ${recipientConsoleName}: `${message}`",

		external_staff_message = "Išorinis Personalas Pranešimas",
		external_staff_message_from_player = "Išorinis Personalas Pranešimas iš ${playerName}",
		external_staff_message_content = "${staffMessage} (Jūs negalite atsakyti į šį pranešimą.)",

		unable_to_staff_message_yourself = "Negalima išsiųsti pranešimo sau.",
		message_sent = "Pranešimas išsiųstas.",
		player_not_found = "Žaidėjas nerastas.",
		missing_valid_target_source_parameter = "Trūksta galiojančio 'target source' parametro.",
		missing_valid_message_parameter = "Trūksta galiojančio 'message' parametro.",

		invalid_coordinates = "Įvestos netinkamos x, y, z arba w koordinatės.",
		player_not_loaded_character = "Žaidėjas neturi užkrautos veikėjo informacijos.",
		teleport_successful = "Žaidėjas sėkmingai teleportuotas.",

		player_revived_success = "Žaidėjas sėkmingai atgaivintas.",

		missing_valid_license_identifier_parameter = "Trūksta galiojančio 'licenseIdentifier' parametro.",

		wiped_entities = "Ištrintos entitetai. Ištrinta ${deletedEntities} dalinami entitetai.",
		wipe_entities_logs_title = "Ištrinti Entitetai",
		wipe_entities_logs_details = "${consoleName} įsakė ištrinti entitetus su šia konfigūracija: atstumas = `${distance}`, ignoruotiVietinesEntitetai = `${ignoreLocalEntities}`, modelioPavadinimas = `${modelName}`",

		wipe_awaiting_confirmation = "Dabar palaukiama patvirtinimo. Įveskite`taip` arba `ne` norėdami patvirtinti arba atšaukti (baigiamasi po 60 sekundžių).\n\nPasirinkti parametrai yra:\n- atstumas: `${distance}`\n- ignoruotiVietinesEntitetai: `${ignoreLocalEntities}`\n- modelioPavadinimas: `${modelName}`",
		wipe_awaiting_big_title = "Valymo Atstumo Perspėjimas",
		wipe_awaiting_confirmation_big = "**Labas, tu ketini išvalyti labai didelę teritoriją, įsitikink, kad tai tikrai tai, ką nori padaryti!**\nĮrašyk `taip` arba `ne` norėdamas patvirtinti arba atšaukti (laikas baigsis per 60 sekundžių).\n\n- atstumas: `${atstumas}`\n- ignoruotiVietinesEsybes: `${ignoruotiVietinesEsybes}`\n- modelioPavadinimas: `${modelioPavadinimas}`",
		cancelled_wipe = "Valymas buvo atšauktas.",

		there_is_people_nearby = "Yra kiti žaidėjai, kurie gali pamatyti tave pasitelkus noclip.",

		cant_while_spectating = "Negali tai daryti stebint.",

		you_have_been_kicked = "Jūs esate išmestas ${kicker} priežastimi `${reason}`.",
		you_have_been_kicked_no_reason = "Jūs esate išmestas be nurodytos priežasties ${kicker}.",

		logs_player_kicked_title = "Žaidėjas Išmestas",
		logs_player_kicked_details = "${consoleName} buvo išmestas iš serverio ${kicker} priežastimi `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} buvo išmestas iš serverio ${kicker} be nurodytos priežasties.",

		you_have_been_banned = "Jūs esate užblokuotas ${banner} priežastimi `${reason}`.",
		you_have_been_banned_no_reason = "Jūs esate uždraustas be nurodytos priežasties, adminas: ${banner}.",

		banner_name_generic = "Personalas",

		ban_alert_title = "Uždrausta nuo serverio",
		ban_alert_description_banner = "Būtumėte automatiškai uždraustas nuo ${banner} dėl priežasties: `${reason}`.",
		ban_alert_description = "Būtumėte automatiškai uždraustas nuo sistemos dėl priežasties: `${reason}`.",

		logs_player_banned_title = "Žaidėjas uždraustas",
		logs_player_banned_system_title = "Žaidėjas uždraustas sistemos",
		logs_player_banned_details = "${consoleName} buvo uždraustas nuo serverio nuo ${banner} pagal priežastį: `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} buvo uždraustas nuo serverio be nurodytos priežasties, ${banner} pasakymu.",

		player_kicked = "${consoleName} buvo išmestas iš serverio.",
		player_banned = "${consoleName} buvo uždraustas nuo serverio.",

		ban_double_kill = "Dvigubas nužudymas!",
		ban_triple_kill = "😧 Triukartinis nužudymas!!!",
		ban_quadrouple_kill = "😨 KETURIKARTINIS NUŽUDYMÁÁÁÁ!!!",
		ban_killing_spree = "🤯 NUŽUDYMŲ SĖRIOKS (${count})!!!!!!",

		logs_hide_staff_title = "Slėpti darbuotojai",
		logs_hide_staff_hidden_details = "${consoleName} paslėpė savo darbuotojo statusą.",
		logs_hide_staff_shown_details = "${consoleName} parodė savo personalo būsenos informaciją.",

		logs_toggle_staff_title = "Personalas",
		logs_toggle_staff_off_details = "${consoleName} išjungė savo personalo prieinamumą.",
		logs_toggle_staff_on_details = "${consoleName} įjungė savo personalo prieinamumą.",

		staff_hidden = "Dabar tavo personalo būsena yra paslėpta.",
		staff_shown = "Dabar rodoma tavo personalo būsena.",
		staff_toggled_on = "Tavo personalo prieinamumas įjungtas.",
		staff_toggled_off = "Tavo personalo prieinamumas išjungtas.",

		staff_feature_unavailable = "Ši funkcija neprieinama, kol išjungtas personalo prieinamumas.",

		headache_logs_title = "Išprovokuotas galvos skausmas",
		headache_logs_details = "${consoleName} išprovokavo galvos skausmą ${targetConsoleName}.",

		spawn_logs_title = "Teleportuotas į respaunu",
		spawn_logs_details = "${consoleName} teleportuotas į respauną (personalo bokštą).",

		super_jump_logs_title = "Perjungtas Super Šuvis",
		super_jump_logs_details_on = "${consoleName} perjungė savo Super Šuvį.",
		super_jump_logs_details_off = "${consoleName} išjungė savo Super Šuvį.",

		success_trigger_headache = "Sėkmingai išprovokuotas galvos skausmas ${playerName}.",
		failed_trigger_headache = "Nepavyko sukelti galvos skausmo.",

		no_item_name = "Nenurodytas daikto pavadinimas.",
		invalid_item_name = "${itemName} nėra galiojantis daikto pavadinimas.",
		item_spawned = "Spawninta ${amount}x `${itemName}` žaidėjui ${consoleName}.",
		item_spawned_for_everyone = "Spawninta ${amount}x `${itemName}` visiems žaidėjams.",

		warning_message_set_to = "Įspėjimo pranešimas pakeistas į `${warningMessage}`.",
		warning_message_removed = "Įspėjimo pranešimas pašalintas.",
		warning_message_error = "Klaida bandant nustatyti įspėjimo pranešimą.",
		warning_message_identical = "Jūs negalite nustatyti įspėjamąjį pranešimą, jis jau nustatytas taip.",
		warning_message_set_to_title = "Nustatytas įspėjamasis pranešimas",
		warning_message_set_to_details = "${consoleName} nustatė įspėjamąjį pranešimą į `${warningMessage}`.",
		warning_message_removed_title = "Pašalintas įspėjamasis pranešimas",
		warning_message_removed_details = "${consoleName} pašalino įspėjamąjį pranešimą.",

		indestructibility_on = "Perjungta 'neardomumo' funkcija įjungta.",
		indestructibility_off = "Perjungta 'neardomumo' funkcija išjungta.",
		speed_boost_on = "Įjungtas 'Greitėjimo staigiklis'.",
		speed_boost_off = "Išjungtas 'Greitėjimo staigiklis'.",
		nitro_boost_on = "Įjungtas 'Nitro staigiklis'.",
		nitro_boost_off = "Išjungtas 'Nitro staigiklis'.",
		no_nearby_vehicles_on = "Įjungtas 'Nėra arti esančių transporto priemonių'.",
		no_nearby_vehicles_off = "Išjungtas 'Nėra arti esančių transporto priemonių'.",
		speed_up_progress_bar_on = "Įjungtas 'Spartinti progreso juostą'.",
		speed_up_progress_bar_off = "Išjungtas 'Spartinti progreso juostą'.",
		aimbot_on = "Įjungtas „Aimbot“.",
		aimbot_off = "Išjungtas „Aimbot“.",
		vehicle_smoke_on = "Įjungtas „Transporto Priemonės Dūmas“.",
		vehicle_smoke_off = "Išjungtas „Transporto Priemonės Dūmas“.",

		peeking_on = "Įjungta pasiliepimo režimas.",
		peeking_off = "Išjungta pasiliepimo režimas.",

		watching_on = "Įjungta stebėjimo funkcija.",
		watching_off = "Išjungta stebėjimo funkcija.",
		watching_label = "Stebima: ${nearby}",

		report_muted_no_reason = "Jūs esate pašalinimas iš pranešimo komandos be nurodyto priežasties.",
		report_muted = "Jūs esate pašalinimas iš pranešimo komandos dėl priežasties `${reason}`.",

		already_sending_report = "Jūs jau siunčiate pranešimą. Prašome palaukti.",
		unable_to_send_identical_report = "Jūs negalite siųsti dviejų identiškų ataskaitų vienas po kito.",

		already_sending_staff_message = "Jau siunčiate personalo žinutę. Prašome palaukti.",
		unable_to_send_identical_staff_message = "Negalite siųsti dviejų identiškų personalo žinučių viena po kitos per 30 sekundžių.",

		tp_coords_invalid_coordinates = "Netinkamos koordinatės.",
		tp_coords_teleported_to_coordinates = "Teleportuojamas į koordinates X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teleportuojamas į šios vietos žymeklį: ${locationLabel}.",
		no_waypoint_set = "Turite nurodyti maršruto tašką.",

		teleported_to_coordinates_logs_title = "Teleportuota į koordinates",
		teleported_to_coordinates_logs_details = "${consoleName} buvo teleportuotas į koordinates X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleportuota į maršrutinį tašką",
		teleported_to_waypoint_logs_details = "${consoleName} buvo teleportuotas į maršrutinį tašką ${locationLabel}.",

		population_density_set_to = "Gyventojų tankio daugiklio pakeitimas į ${multiplierLabel}% įjungtas.",
		population_density_set_off = "Gyventojų tankumo dauginimo veiksmas išjungtas.",
		population_density_is_not_on = "Gyventojų tankumo dauginimo veiksmas neįjungtas.",
		population_density_already_set_to = "Gyventojų tankumo dauginimas jau nustatytas į ${multiplierLabel}%.",

		enabled_features_list = "Įgalintos funkcijos:",
		aimbot_feature = "Tikslinimas",
		disabled_collisions_feature = "Išjungti susidūrimai",
		disabled_recoil_feature = "Išjungtas atstūmimas",
		evidence_view_feature = "Įrodymo peržiūra",
		hit_indicator_feature = "Smūgio indikatorius",
		indestructibility_feature = "Nesunaikinamumas",
		infinite_ammo_feature = "Begalinis šovinių kiekis",
		invisibility_feature = "Nematomumas",
		muted_sirens_feature = "Užgesintos sirēnos",
		nitro_boost_feature = "Nitro pagreitis",
		no_nearby_vehicles_feature = "Jokių artimų transporto priemonių",
		peeking_feature = "Šnipinėjimas",
		roll_control_feature = "Sukimo kontrolė",
		speed_boost_feature = "Greičio pagreitis",
		speed_up_progress_bar_feature = "Greičinamas pažangos juostos",
		sticky_feet_feature = "Lipnus batų padas",
		wallhack_feature = "Pro sienų matymas",
		watching_feature = "Stebėjimas",
		fortnite_feature = "Fortnaitas",
		reflection_feature = "Žalos atspindžio",
		stable_cam_feature = "Stabilus vaizdo įrašymas",
		super_jump_feature = "Super šokis",
		server_id_hidden_feature = "Serverio ID paslėptas",
		fake_disconnect_feature = "Netikras atsijungimas",
		brighter_nights_feature = "Ryškesnės naktys",

		you_are_not_in_a_vehicle = "Jūs ne į transporto priemonę.",
		repaired_vehicle = "Sugadintas transporto priemonė sutaisytas.",

		success_nos_refill = "Sėkmingai atliktas NOS pakartotinis užpildymas.",
		failed_nos_refill = "Nepavyko atlikti NOS užpildymo.",

		refill_nitro_missing_permissions = "Žaidėjas bandė užpildyti savo NOS, neturėdamas tinkamų teisių.",

		register_invalid_character_id = "Neteisingas veikėjo ID.",
		register_invalid_slot = "Netinkamas inventorius.",
		register_weapon_success = "Sėkmingai užregistruotas ginklas inventoriaus vietoje ${slotId} veikėjui su veikėjo ID ${cid}.",
		no_serial_number = "TP Veikėjas",
		unknown_character_id = "${consoleName} perkeltas į ${targetConsoleName}.",
		register_weapon_failed = "Nepavyko užregistruoti ginklo.",

		register_weapon_missing_permissions = "Žaidėjas bandė užregistruoti ginklą be reikiamų leidimų.",

		vehicle_smoke_invalid_class = "Automobilio dūmai negali būti įjungti šiam automobilio klasei.",

		repaired_vehicle_logs_title = "Sutaisytas Automobilis",
		repaired_vehicle_logs_details = "${consoleName} sutvarkė transporto priemonę, kurioje buvo.",

		unable_to_enter_vehicle_while_dead = "Negalite įlipti į transporto priemonę, esant mirusiam.",
		the_closest_vehicle_had_no_free_seats = "Artimiausioje transporto priemonėje nėra laisvų vietų.",
		there_are_no_nearby_vehicles = "Nėra artimų transporto priemonių.",
		vehicle_not_found_network = "Transporto priemonė su tinklo ID nerasta.",
		entered_vehicle = "Bandyta įlipti į artimą ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Nustatyti transporto priemonės modifikacijas",
		set_vehicle_modifications_logs_details = "${consoleName} nustatė transporto priemonės modifikacijas su numeriais `${vehiclePlate}`. Nustatytos modifikacijos yra: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Nustatyti Transporto Priemonės Reklamą",
		set_vehicle_livery_logs_details = "${consoleName} nustatė transporto priemonės su numeriais `${vehiclePlate}` reklamą į `${liveryIndex}`.",

		set_vehicle_modification = "Nustatyti transporto priemonės modifikaciją su mod tipo `${modType}` indeksu `${modIndex}`. (Individualūs Ratai: ${customTires})",
		mod_index_invalid_for_type = "Modo indeksas `${modIndex}` yra netinkamas tipo `${modType}`.",
		mod_type_invalid = "Modo tipas `${modType}` yra netinkamas.",
		no_mod_type_set = "Nėra nustatytas modo tipas.",

		set_vehicle_livery = "Nustatykite transporto priemonės bannerį į `${liveryIndex}`.",
		no_livery_index_set = "Nėra nustatytas bannerio indeksas (Min: 1).",
		you_are_not_the_driver = "Jūs nesate transporto priemonės vairuotojas.",
		vehicle_is_not_a_plane_or_heli = "Transporto priemonė nėra lėktuvas arba sraigtasparnis.",
		livery_index_invalid = "Neteisingas bannerio indeksas (Maks: ${maxLiveries}).",
		vehicle_has_no_liveries = "Automobilis neturi lipnų vaizdų.",

		invalid_plate_number = "Netinkamas numeris.",
		set_fake_plate_number = "Nustatytas numeris automobiliui: `${plateNumber}`.",

		invalid_dirt_level = "Netinkamas nešvarumo lygis.",
		set_dirt_level = "Automobilio nešvarumo lygis nustatytas: `${dirtLevel}`.",

		already_fake_disconnecting = "Jau bandote išjungti netikrą ryšį. Prašome palaukti.",
		started_fake_disconnect = "Pradėtas netikras ryšio atjungimas. Kartokite komandą, norėdami sustabdyti.",
		stopped_fake_disconnect = "Sustabdytas netikras ryšio atjungimas.",

		disabled_idle_cam = "Išjungta neveikimo kamera.",
		enabled_idle_cam = "Įjungta neveikimo kamera.",

		created_vehicle_smoke_for_player_logs_title = "Sukurtas transporto priemonės dūmas",
		created_vehicle_smoke_for_player_logs_details = "Vartotojas ${consoleName} sukūrė transporto priemonės dūmą.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nBuvo žaidžiama ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Trūksta sąrašo pavadinimo parametro.",

		auto_driving_engaged = "Automatinis vairavimas įjungtas (Stilius: ${style}).",
		auto_driving_updated = "Automatinio vairavimo greitis / vieta buvo atnaujintas.",
		auto_driving_disengaged = "Automatinis vairavimas buvo išjungtas.",
		not_auto_driving = "Jūs nevairuojate automatiškai.",
		invalid_auto_drive_speed = "Netinkamas arba nėra automatinio vairavimo greičio nustatymas.",
		reset_auto_drive_speed = "Atkurti automatinio vairavimo greitį į numatytąją.",
		set_auto_drive_speed = "Nustatyti automatinio vairavimo greitį į ${speed} myliomis per valandą.",

		disabled_recoil_on = "Išjungtas atšokimas.",
		disabled_recoil_off = "Įjungtas atšokimas.",

		attachment_missing = "Trūksta priedo parametro.",
		no_weapon_equipped = "Nėra įrengtas joks ginklas.",
		attachment_invalid = "Įrenginys yra netinkamas arba neprieinamas šiam ginklui.",
		attachment_failed_toggle = "Nepavyko įjungti / išjungti įrenginio šiam ginklui.",
		attachment_on = "Sėkmingai įjungtas įrenginys „${attachment}“.",
		attachment_off = "Sėkmingai išjungtas įrenginys „${attachment}“.",

		tint_invalid = "Neleistina ginklų dažymo spalva.",
		tint_range_invalid = "Netinkamas ginklų dažymo spalvų diapazonas (turi būti nuo 0 iki ${max}).",
		tint_failed_set = "Nepavyko nustatyti ginklų dažymo spalvos.",
		tint_removed = "Sėkmingai pašalintas ginklo tonavimas.",
		tint_set = "Sėkmingai nustatytas ginklo tonavimas į `${tint}` (${tintIndex}).",
		no_weapon_tint = "Šis ginklas neturi tonavimo.",

		no_attachments = "Nėra priedų",
		available_attachments = "Galimi priedai",
		current_attachments = "Esami priedai",
		no_attachments = "Nėra priedų",
		attachments_list = "Priedai:",
		tint_label = "Tonas: „${tintLabel}“ (${tintIndex})",

		item_name_failed_set = "Nepavyko nustatyti daikto pavadinimo pakeitimo.",
		item_name_removed = "Sėkmingai pašalintas daikto pavadinimo pakeitimas.",
		item_name_set = "Sėkmingai nustatyta elemento pavadinimo pakeitimą į '${itemName}'.",
		item_name_invalid_slot = "Netinkamas arba praleidžiamas elemento lizdas.",

		cleaned_ped = "Sėkmingai pašalinti ${consoleName} veikėjo išorės apibūdinimo duomenis.",
		cleaned_ped_self = "Sėkmingai pašalinti jūsų veikėjo išorės apibūdinimo duomenis.",
		clean_ped_failed = "Nepavyko pašalinti veikėjo išorės apibūdinimo duomenų.",
		cleaned_ped_for_all = "Sėkmingai pašalinti visų veikėjų išorės apibūdinimo duomenis.",
		clean_ped_no_permission = "Bandymas pašalinti žaidėjo veikėjo išorės apibūdinimo duomenis be tinkamų leidimų.",

		item_durability_set_success = "Sėkmingai nustatyta ištvermė į ${amount}% elementams lizde ${slotId}.",
		item_durability_set_failed = "Nepavyko nustatyti patvarumo.",
		item_durability_invalid_amount = "Netinkamas patvarumo kiekis (nuo 0 iki 100).",
		item_durability_set_no_permission = "Bandymas nustatyti daikto patvarumą be tinkamų leidimų.",

		item_metadata_set_no_permission = "Bandymas nustatyti daikto metaduomenis be tinkamų leidimų.",
		item_metadata_invalid_metadata = "Netinkami daikto metaduomenys.",
		item_metadata_set_success = "Sėkmingai nustatyti metaduomenys ${slotId} langelyje.",
		item_metadata_set_failed = "Nepavyko nustatyti metaduomenų.",

		advanced_metagame_on = "Išjungtas pažangesnis miestelio valdymas.",
		advanced_metagame_off = "Įjungtas pažangesnis miestelio valdymas.",

		identity_set = "Sėkmingai nustatytas ${displayName} tapatumas kaip `${name}`.",
		identity_reset = "Sėkmingai atstatytas ${displayName} tapatumas.",
		identity_set_failed = "Nepavyko nustatyti ${displayName} tapatumo.",
		identity_hud = "Tapatybė: ${playerName}",

		set_identity_no_permission = "Žaidėjas bandė nustatyti savo vardą, neturėdamas tinkamų leidimų.",

		invalid_range_parameter = "Netinkamas diapazono parametras.",
		wipe_first_owned_success = "Sėkmingai ištrinti visi ${amount} objektai, priklausę tam tikram žaidėjui su serverio ID `${serverId}`.",
		wipe_first_owned_success_range = "Sėkmingai ištrinti visus ${amount} žaidimo objektus, kurių iš pradžių buvo savininku žaidėjas su serverio ID `${serverId}`, ${range} m spindulio ribose.",
		wipe_first_owned_failed = "Nepavyko ištrinti žaidimo objektų, kurių iš pradžių buvo savininku žaidėjas su serverio ID `${serverId}`.",

		invalid_radius_parameter = "Netinkamas spindulio parametras (nuo 1 iki 500).",
		scooped_up_players = "Pakelti ${amount} žaidėją(-us).",
		scoop_invalid = "Jūs nepakėlėte jokių žaidėjų.",
		unscooped_players = "Išleisti iš pakėlimo ${amount} iš ${total} žaidėją(-us).",
		unscoop_failed = "Nepavyko išleisti žaidėjų.",

		toggle_collisions_missing_permissions = "Žaidėjas bandė įjungti/arba išjungti savo susidūrimus be tinkamų leidimų.",
		wipe_first_owned_missing_permissions = "Žaidėjas bandė išvalyti pirmąjį nuosavybės elementą be tinkamų leidimų.",

		freeze_missing_permissions = "Žaidėjas bandė sustabdyti arba paleisti iš šalies kitą žaidėją be tinkamų leidimų.",

		freeze_success = "Sėkmingai sustabdėte ${consoleName}.",
		failed_freeze = "Nepavyko sustabdyti žaidėjo.",
		unfreeze_success = "Sėkmingai paleidote iš šalies ${consoleName}.",
		failed_unfreeze = "Nepavyko paleisti žaidėjo iš šalies.",

		freeze_logs_title = "Žaidėjas užšaldytas",
		freeze_logs_details = "${consoleName} užšaldė ${targetName}.",
		unfreeze_logs_title = "Žaidėjas atšaldytas",
		unfreeze_logs_details = "${consoleName} atšaldė ${targetName}.",

		slap_kill_reason = "Smūginėta",
		slap_success = "Sėkmingai smūginėtas ${consoleName}.",
		slap_failed = "Nepavyko smūginių žaidėjui.",
		slap_logs_title = "Smūginėtas žaidėjas",
		slap_logs_details = "${consoleName} smūginių žaidėją ${targetName}.",
		slap_missing_permissions = "Žaidėjas bandė smūginti kitą žaidėją neturėdamas tinkamų leidimų.",

		damaged_player = "Sėkmingai sužalintas ${consoleName} už ${damage} žalos.",
		damage_player_failed = "Nepavyko sužalinti žaidėjo.",
		damage_player_logs_title = "Žaidėjo Žala",
		damage_player_logs_details = "${consoleName} sužalino ${targetConsoleName} už ${damage} žalos.",
		damage_player_missing_permissions = "Žaidėjas bandė sužalinti kitą žaidėją neturėdamas tinkamų teisių.",

		refill_nitro_logs_title = "Papildytas Nitro",
		refill_nitro_logs_details = "${consoleName} papildė savo nitro.",

		character_data_logs_title = "Personažo Duomenys",
		character_data_logs_details = "${consoleName} patikrino ${targetName}'s veikėjo duomenis (CID: ${characterId}).",

		item_name_logs_title = "Vardo pakeitimas",
		item_name_logs_details = "${consoleName} pervardino daiktus slotui ${slot} į `${nameOverride}`.",

		toggle_attachment_logs_title = "Pakeistas priedą",
		toggle_attachment_logs_details = "${consoleName} pakeitė priedo `${attachment}` būseną.",

		tint_logs_title = "Nustatytas atspalvis",
		tint_logs_details = "${consoleName} nustatė savo ginklo atspalvio indeksą į ${tintIndex}.",

		population_multiplier_logs_title = "Gyventojų daugiklis",
		population_multiplier_logs_details = "${consoleName} nustatė gyventojų daugiklį ${populationMultiplier}.",

		fake_disconnect_logs_title = "Netikras atsijungimas",
		fake_disconnect_on_logs_details = "${consoleName} įjungė netikrą atsijungimą.",
		fake_disconnect_off_logs_details = "${consoleName} išjungė netikrą atsijungimą.",

		identity_logs_title = "Tapatybės pakeitimas",
		identity_on_logs_details = "${consoleName} nustatė ${targetConsoleName} tapatumą kaip `${playerName}`.",
		identity_off_logs_details = "${consoleName} atstatė ${targetConsoleName} tapatumą.",

		clean_ped_logs_title = "Išvalytas veikėjas",
		clean_ped_logs_details = "${consoleName} išvalė ${targetName} veikėją.",

		invalid_job_search = "Klaidingas darbo paieškos įrašas (turi būti bent 3 simboliai).",
		failed_job_search = "Nepavyko rasti darbų.",
		job_search_no_results = "Darbų nerasta.",
		job_search_results = "${consoleName} darbo vieta nustatyta į \"${jobName}, ${departmentName}, ${positionName}\" (Rezultato įvertinimas: ${score}).",
		job_no_character = "TP Čia",

		job_reset_success = "Sėkmingai atstatytas ${consoleName} darbas.",
		failed_job_reset = "Nepavyko atstatyti darbo.",

		create_vehicle_logs_title = "Sukurtas transporto priemonė",
		create_vehicle_logs_details = "${consoleName} sukūrė transporto priemonę su modelio vardu `${modelName}`.",

		replace_vehicle_logs_title = "Pakeistas transporto priemonė",
		replace_vehicle_logs_details = "${consoleName} pakeitė savo transporto priemonę iš `${oldModelName}` į `${modelName}`.",

		set_durability_logs_title = "Nustatyta daikto atsparumas",
		set_durability_logs_details = "${consoleName} nustatė daikto atsparumą dėklo ${slot} elementui į ${durability}.",

		set_metadata_logs_title = "Nustatyti daikto metaduomenis",
		set_metadata_logs_details = "${consoleName} nustatė daikto metaduomenis lauke ${slot} kaip `${metadata}`.",

		registered_weapon_logs_title = "Užregistruotas ginklas",
		registered_weapon_logs_details = "${consoleName} užregistruoja ginklą su serijos numeriu `${serialNumber}` žaidėjui su persono id `${characterId}`.",

		wipe_first_owned_logs_title = "Išvalyti pirminius",
		wipe_first_owned_logs_details = "${consoleName} išvalo ${amount} objektų, kurie priklauso žaidėjui su serverio id `${serverId}`, užtrigdytą nuotolio ${range}m.",

		unscoop_logs_title = "Nesurinktos žaidėjai",
		unscoop_logs_details = "${consoleName} nesurinko ${amount} žaidėjo(-ų) vietose `${coords}`.",

		set_job_logs_title = "Nustatyti darbą",
		set_job_logs_details = "${consoleName} nustatė ${targetConsoleName} (#${characterId}) darbą į `${jobName}, ${departmentName}, ${positionName}` (Balas: ${score}, Paieška: `${search}`).",

		reset_job_logs_title = "Išvalyti darbą",
		reset_job_logs_details = "${consoleName} išvalė ${targetConsoleName} (#${characterId}) darbą."
	},

	anti_cheat = {
		bad_entity_title = "Blogas objektas sukurtas",
		bad_entity_message = "${consoleName} sukūrė entitetą su modelio pavadinimu `${modelName}`.",
		detected_entity_title = "Aptiktas Sukurtas Entitetas",
		detected_entity_message = "${consoleName} sukūrė entitetą su modelio pavadinimu `${modelName}`.",
		added_model_to_list = "Pridėtas modelis `${modelName}` (${modelHash}) į aptikimo sąrašą.",
		model_already_added_to_list = "Modelis `${modelName}` (${modelHash}) jau yra pridėtas į aptikimo sąrašą.",
		removed_model_to_list = "Ištrintas modelis `${modelName}` (${modelHash}) iš aptikimo sąrašo.",
		model_not_in_list = "Modelis `${modelName}` (${modelHash}) nėra pridėtas į aptikimo sąrašą.",
		detection_area_close = "[${InteractionKey}] Pašalinti aptikimo zoną (${areaId})",
		detection_area = "Aptikimo zona (${areaId})",

		suspicious_transfer_title = "Įtartinas pavedimas",
		suspicious_transfer_message = "${from} neseniai perviršijo $${amount} asmeniui ${to}.",

		failed_toggle_strict_mode = "Nepavyko įjungti griežto režimo.",
		strict_mode_enabled = "Sėkmingai įjungtas griežtas režimas.",
		strict_mode_disabled = "Sėkmingai išjungtas griežtas režimas.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Uždrausta ${consoleName} dėl `${banReason}`.",

		suspicious_transfer_title = "Įtartinas pavedimas",
		suspicious_transfer_details = "${consoleName} perviršavo $${amount} į ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, bandote iškviesti senovinį artefaktą `${modelName}`? Tai nėra Antikos kelionių laidos epizodas ir tas reliktas atlieka saugykloje.",
		bad_screen_word_ban = "Mes girdėjome apie atviro knygos egzaminus, bet tai absurdiška.",
		blacklisted_command_ban = "Atsiprašau, tačiau jūs neturite leidimo atlikti šią komandą. Prašome susisiekti su serverio administratoriais, jei manote, kad tai yra klaida.",
		clear_tasks_ban = "Tai nėra Devynių dvasių triukų mokymo centras. Jūsų pastangos įtakoti kitų laisvą valią yra pastebėtos... ir atmetamos.",
		damage_modifier_ban = "Jūsų galios lygmuo negali būti virš 9000.",
		distance_taze_ban = "Jūsų nuostabaus pasirodymo iš tolo nepavyko įvertinti.",
		fast_movement_ban = "Skrendimas šiame serveryje nėra įjungtas.",
		freecam_ban = "Atrodo, kad turėjote išėjimo iš kūno patirtį.",
		honeypot_ban = "Bandėte įjungti kūrybinį režimą, tačiau neturite tam reikiamų teisių.",
		illegal_client_event = "Ah, bandote klausytis paslėptos `${eventName}` dažnio? Tai nėra slaptasis radijo stotis, o tas daina nėra mūsų grojaraštyje.",
		illegal_damage_ban = "Jūs per daug paslinkote valdžios svarstykles, sutrikdydami mūsų pasaulio pusiausvyrą.",
		illegal_freeze_ban = "Kol dvasios gali klajoti laisvai, mes, paprasti žmonės, esame pririšti prie fizikos dėsnių. Siro Isakas Niutonas nenorėtų kitaip.",
		illegal_global_ban = "Bandėte įeiti į matricą, ar ne? Neo gali būti nustebintas, bet mes - ne.",
		illegal_native_ban = "Bandėte šnabždėti skaitmeninio pasaulio dvasioms, ar ne? Deja, šis seansas buvo atmestas. Laiminkite kitą kartą kitokioje erdvėje.",
		illegal_ped_change_ban = "Asmenybės vagystė nėra juokinga, Džimai! Milijonai personažų kenčia kiekvienais metais.",
		illegal_server_event = "Ar norėjote šokti pagal nematytą `${eventName}` melodiją? Tai ne paslėptas šokio aikštelė, o tie šokiai? Griežtai draudžiami.",
		illegal_spectating_ban = "Šmėklūs sprogimai rezervuoti vaiduoklių namams, o ne čia. Tavo astralinės projekcijos įgūdžiai buvo pastebėti, tačiau nesveikinti.",
		illegal_vehicle_modifier_ban = "Priešingai nei Dom Toretto iš „Greito ir įsiutusio“, mes nesame šeima.",
		infinite_ammo_ban = "Nepaisant populiarių įsitikinimų, čia taikomos energijos išsaugojimo įstatymai. Magiška šovinių krepšelis buvo konfiskuotas.",
		invalid_health_ban = "Tavo sveikatos juosta atrodo, kad per daug suvalgė špinatų, Popey",
		invincibility_ban = "Tu ne Juodasis riteris, negali būti nemirtingas.",
		ped_spawn_ban = "Ah, ar jūs viliojotės legendinio veikėjo ${modelName}? Tai ne Holivudo filmavimas, ir tas žvaigždė liko užkulisyje.",
		player_blips_ban = "Oro erdvė užpildyta, UAV negalimas.",
		runtime_texture_ban = "Mod meniu, kurį turite, jo naudoti negalite.",
		semi_godmode_ban = "Jūsų pastovus troškimas pasiekti nemirtingumą atrodo sutrikdė natūralų laiko eigą. Amžinybė nėra taip smagu, kaip skamba.",
		suspicious_explosion_ban = "Atsiprašome, bet tai nėra Michaelio Bay'o filmas. Pernelyg didelė pirotechnika neleidžiama.",
		text_entry_ban = "Šioje narve naršyklėje neleidžiama tikrinti elemento.",
		thermal_night_vision_ban = "Ryškesnės naktys neleistinos.",
		underground_ban = "Atrodote nukritęs į kiškio skylę.",
		vehicle_modification_ban = "Apsieidote be galvų šviesų skysčio savo automobiliui.",
		vehicle_spawn_ban = "Ah, svajojote apie malonų važinėjimą su `${modelName}`? Tai nėra paroda, o tas konkretus modelis? Jis yra amžinai laukimo sąraše!",
		weapon_spawn_ban = "Jūs troškstate `${weaponName}`? Tai nėra arsenalo, o tas gabalas? Vis dar kalve.",
		advanced_noclip_ban = "Bandydami slaptai slankiotis per nematomus koridorius? Tai ne fliuškančio vaidmens šokis, ir tas judesys? Nebus mūsų šokio kortelėje.",
		illegal_local_vehicle_ban = "Atrodo, kad radote nematomą lordo Mirage steed! Deja, šis mistinis žygis yra skirtas kasmetinei fantomų paradai.",

		type_aimbot = "Aimbotas",
		type_bad_creation = "Nepavyko sukurti",
		type_bad_screen_word = "Blogas ekrano žodis",
		type_blacklisted_command = "Uždrausta komanda",
		type_clear_tasks = "Išvalyti užduotis",
		type_damage_modifier = "Žalos modifikatorius",
		type_distance_taze = "Atstumo tazas",
		type_fast_movement = "Greitas judėjimas",
		type_freecam_detected = "Nustatyta nemokama kamera",
		type_honeypot = "Medaus puodas",
		type_illegal_damage = "Neteisėta žala",
		type_illegal_event = "Neteisėtas kliento įvykis",
		type_illegal_freeze = "Neteisėtas sustabdymas",
		type_illegal_global = "Neteisėtas visuotinis naudojimas",
		type_illegal_native = "Neteisėtas natyvinis kvietimas",
		type_illegal_ped_spawn = "Gimusio veikėjo kūrimas",
		type_illegal_server_event = "Neteisėtas serverio įvykis",
		type_illegal_vehicle_modifier = "Transporto priemonės modifikatorius",
		type_illegal_vehicle_spawn = "Giminės transporto priemonė",
		type_illegal_weapon = "Ginklo pasirodymas",
		type_infinite_ammo = "Begaliniai šoviniai",
		type_advanced_noclip = "Papildomos perėjimo savybės",
		type_invalid_health = "Neteisingas sveikatos lygis",
		type_invincibility = "Nemirtingumas",
		type_modified_fov = "Modifikuotas FOV",
		type_ped_change = "Personažo keitimas",
		type_player_blips = "Žaidėjų rodyklės",
		type_runtime_texture = "Kūrinio tekstūra veikimo metu",
		type_semi_godmode = "Pusiau nemirtingumas",
		type_spawned_object = "Sukurtas objektas",
		type_spectate = "Stebėjimas",
		type_suspicious_explosion = "Įtartinas sprogimas",
		type_suspicious_transfer = "Įtartinas perkėlimas",
		type_text_entry = "Teksto įrašas",
		type_thermal_night_vision = "Terminė/naktinė regėjimo galimybė",
		type_underground = "Po žeme",
		type_vehicle_modification = "Transporto priemonės modifikacija",
		type_illegal_local_vehicle = "Naudojamas ne-tinklo transporto priemonės",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Laisvės režimas (moteris)",
		mp_m_freemode_01_label = "Laisvės režimas (vyras)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jėzus",
		u_m_y_babyd_label = "Kūno kultūristas",
		u_m_y_imporage_label = "Superherojus",
		a_m_m_bevhills_02_label = "Baltas vyrukas",
		a_m_m_fatlatin_01_label = "Storas vyrukas",
		a_m_m_hasjew_01_label = "Hebrajų personažas",
		a_m_m_beach_01_label = "Viršutinė dalis nuogas personažas (juodas, vyras)",
		a_m_m_beach_02_label = "Viršutinė dalis nuogas personažas (baltas, vyras)",
		a_m_m_afriamer_01_label = "Nutukęs juodasis vyras",
		ig_jimmydisanto_label = "Džimas",
		ig_jimmydisanto2_label = "Džimas 2",
		a_m_y_musclbeac_01_label = "Pusiau nuogas paplūdimio vyras",
		csb_ramp_marine_label = "Jūrų pjūklas",
		s_f_y_stripperlite_label = "Striptizė ped",
		mp_f_stripperlite_label = "Striptizė ped 2",
		mp_m_marston_01_label = "Be rankų ir kojų",
		mp_m_niko_01_label = "Nikas (GTA IV)",

		high_fov_warning = "Jūsų FOV yra neįprastai didelis",
		high_fov_description = "Tai dažniausiai sukelia FOV modifikatorius.",
		high_fov_debug = "Dabartinis: ${fov}",

		illegal_oxy_run = "Žaidėjas įvykdė oxy pervežimą greičiau nei žmogui įmanoma.",

		fast_movement_warning = "Jūs buvote pažymėtas, kad judate per greitai! Prašome pranešti kūrėjui ir pasakyti, ką veikėte, kad tai atsitiktų, nes jums neturėtų būti rodomas šis pranešimas.",
		invincibility_warning = "Jūs buvote pažymėtas kaip nemirtingas! Prašome pranešti kūrėjui ir pasakyti, ką veikėte, kad tai atsitiktų, nes jums neturėtų būti rodomas šis pranešimas.",
		damage_modifier_warning = "Jūsų vartotojas buvo žymimas kaip netinkamo žalos keitiklio turintis! Prašome pranešti programuotojui ir paaiškinti, ką buvote daryti, kad atsirastų šis pranešimas, nes jūs neturėtumėte matyti šito pranešimo pokalbių lange.",
		freeze_warning = "Jūsų vartotojas buvo žymimas kaip užšaldytas, kai jis neturėtų būti! Prašome pranešti programuotojui ir paaiškinti, ką buvote daryti, kad atsirastų šis pranešimas, nes jūs neturėtumėte matyti šito pranešimo pokalbių lange."
	},

	authentication = {
		waiting_for_server = "Laukiama, kol serveris pasiruoš...",
		authenticating_with_server = "Jungiamasi prie serverio...",

		failed_to_get_global_user = "Nepavyko gauti pasaulio vartotojo.",
		failed_to_get_local_user = "Nepavyko gauti vietinio vartotojo.",
		failed_to_get_local_ban = "Nepavyko gauti vietinio draudimo būklės.",

		global_ban = "Jūsų sąskaita yra užblokuota visuose OP-FW serveriuose.\n\nBloko raktas: ${banHash}\nBloko priežastis: ${reason}\n\nJei manote, kad tai klaidingas blokas, kreipkitės į OP-FW Discord serverio administraciją, kuri papasakos, kaip apskųsti šį bloką ${frameworkDiscord}",
		local_ban = "Jums užblokuota serverio ${communityName}.\n\nBloko raktas: ${banHash}\nBloko priežastis: ${reason}\nBlokuotojas: ${creatorName}\nLaikoženklis: ${timestamp}\n\n${indefiniteOrExpires}\n\nPrisijunkite prie mūsų Discord serverio, kad sužinotumėte, kaip apskųsti šį bloką ${communityDiscord}",
		local_ban_no_creator = "Jūs esate draudžiami iš ${communityName}.\n\nDraudimo kodas: ${banHash}\nDraudimo priežastis: ${reason}\nLaikmestampas: ${timestamp}\n\n${indefiniteOrExpires}\n\nPasijunkite į mūsų Discord sąryšį dėl informacijos, kaip apskųsti tą draudimą: ${communityDiscord}",

		ban_indefinite = "Šis draudimas yra neribotas.",
		ban_expires = "Šis draudimas baigsis per ${timeLeft}.",

		pepega_moderate = "Jūs esate globaliai draudžiami iš visų OP-FW serverių be jokių nurodytų priežasčių.",
		pepega_ultimate = "Jūs esate užblokuotas iš šito serverio.",

		welcome_to = "Sveiki atvykę į",

		connection_rejected_logs_title = "Prisijungimo atmetimas",
		connection_rejected_logs_details = "${consoleName} buvo atmetimas prisijungiant dėl priežasties `${rejectCode}`.",

		connection_accepted_logs_title = "Prisijungimas priimtas",
		connection_accepted_logs_details = "Prisijungimas ${consoleName} buvo priimtas."
	},

	bans = {
		banned_no_permissions = "Bandymas `${reason}` be tinkamų leidimų.",
		fraud_chargeback = "Sukčiavimas / Grąžinimas",
		none_provided = "Nėra pateikta.",
		you_stopped_streaming = "${consoleName} perkeltas ${targetConsoleName} prie savęs."
	},

	characters = {
		character_refreshed = "Persona atnaujinta.",
		something_went_wrong = "Įvyko klaida.",
		user_does_not_have_sent_character_loaded = "Naudotojui nėra įkeltos nusiųstosios veikėjo charakteristikos.",
		user_has_no_character_loaded = "Naudotojas neturi įkeltos jokios veikėjo charakteristikos.",
		user_not_found = "Nusiųstas naudotojas nerastas serveryje.",
		invalid_character_id = "Nurodyta neteisinga veikėjo id parametras.",
		invalid_license_identifier = "Nurodytas neteisingas licencijos identifikatorius.",

		your_character_refreshed = "Jūsų veikėjo duomenys buvo atnaujinti."
	},

	chat = {
		default = "Numatytasis",

		chat_group_information = "Jūs buvote pridėtas prie pokalbio grupės. Paspauskite **TAB**, kad perjungtumėte tarp galimų pokalbio grupių.\n\nPranešimai, išsiųsti be '/' prefikso, bus transliuojami kitiems šios grupės nariams."
	},

	commands = {
		command_unavailable = "Ši komanda negalima!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Ši komanda yra pakaitinė komanda `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "nešioti",
		carry_command_help = "Įjungti/neįjungti neštumą.",
		carry_command_substitutes = "",

		uncarry_command = "atnešioti",
		uncarry_command_help = "Versti saugančiųjų tave palikti.",
		uncarry_command_substitutes = "",

		piggyback_command = "parnešti",
		piggyback_command_help = "Parnešti kitą žaidėją.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "atrakintiratismą",
		pick_cuffs_command_help = "Išsivaduoti iš sužadėtinių.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "kovoti",
		struggle_command_help = "Bandyti išsilaisvinti iš kažkieno sukamų rankų.",
		struggle_command_substitutes = "",

		handsup_command = "rankasaukštyn",
		handsup_command_help = "Pakelkite rankas aukštyn (arba nuleiskite atgal).",
		handsup_command_substitutes = "rankos, prisiimkite, hu",

		-- animations/chairs
		sit_command = "sėdėti",
		sit_command_help = "Bandykite sėdėti arti kėdės.",
		sit_command_parameter_variation = "variacija",
		sit_command_parameter_variation_help = "Kuri sėdėjimo animacija bus paleista (1 - 6).",
		sit_command_substitutes = "kėdė",

		-- animations/couches
		sleep_command = "miegoti",
		sleep_command_help = "Bandyti pailsėti ant artimos sofos ar šiurkščiavietės.",
		sleep_command_parameter_variation = "variacija",
		sleep_command_parameter_variation_help = "Kokią pailsėjimo animaciją paleisti (1 - 2).",
		sleep_command_substitutes = "pasilikti_gulti",

		couch_offset_command = "sofos_postūmis",
		couch_offset_command_help = "Nukopijuoti postūmį į artimą sofą, kurios modelis nurodytas.",
		couch_offset_command_parameter_model_name = "modelio pavadinimas",
		couch_offset_command_parameter_model_name_help = "Sofos modelio pavadinimas, kuriame nukopijuoti postūmį.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Įjungti/išjungti ragdoll.",
		ragdoll_command_parameter_server_id = "serverio ID",
		ragdoll_command_parameter_server_id_help = "Nurodykite serverio ID žaidėjui, kurį norite padaryti ragdoll.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "maratonas",
		marathon_command_help = "Perjungti 'maratonas' derinio funkciją, kad pamatytumėte, kuriuos eisenas reikia ištaisyti.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "pranešimas",
		report_command_help = "Siųsti žinutę visiems prisijungusiems personalo nariams.",
		report_command_parameter_message = "žinutė",
		report_command_parameter_message_help = "TP Čia Visi",
		report_command_substitutes = "Tambahkan Akses Penyimpanan",

		announce_command = "skelbti",
		announce_command_help = "Transmituokite pranešimą visiems žaidėjams.",
		announce_command_parameter_message = "žinutė",
		announce_command_parameter_message_help = "Žinutė, kurią norite transliuoti.",
		announce_command_substitutes = "",

		staff_pm_command = "personalas_pm",
		staff_pm_command_help = "Siųskite pranešimą arba darbuotojui, arba žaidėjui kaip darbuotojas.",
		staff_pm_command_parameter_server_id = "serverio id",
		staff_pm_command_parameter_server_id_help = "Žaidėjo, kuriam norite parašyti, serverio ID.",
		staff_pm_command_parameter_message = "žinutė",
		staff_pm_command_parameter_message_help = "Žinutė, kurią norite išsiųsti.",
		staff_pm_command_substitutes = "staffpm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Siųsti svarbią žinutę žaidėjui kaip personalui.",
		important_staff_pm_command_parameter_server_id = "serverio ID",
		important_staff_pm_command_parameter_server_id_help = "Žaidėjo serverio ID, kuriam bandoma parašyti žinutę.",
		important_staff_pm_command_parameter_message = "žinutė",
		important_staff_pm_command_parameter_message_help = "Svarbus pranešimas, kurį norite išsiųsti.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "darbuotojai",
		staff_command_help = "Transliuokite pranešimą visiems aktyviems darbuotojams.",
		staff_command_parameter_message = "pranešimas",
		staff_command_parameter_message_help = "Pranešimas, kurį norite išsiųsti.",
		staff_command_substitutes = "",

		wipe_command = "valyti",
		wipe_command_help = "Pašalinkite nepageidaujamus elementus iš žemėlapio.",
		wipe_command_parameter_distance = "atstumas",
		wipe_command_parameter_distance_help = "Jei norite ištrinti tik tam tikrą nuotolį esančius objektus, įveskite čia nuotolį. Įrašykite `-1`, norėdami ištrinti visą žemėlapią.",
		wipe_command_parameter_ignore_local_entities = "ignoruoti vietinius objektus",
		wipe_command_parameter_ignore_local_entities_help = "Ar norite ignoruoti neprisijungusius objektus? Jei jūs valote teritoriją nuo cheaterių, rekomenduojama tai nustatyti kaip `true` arba `1`.",
		wipe_command_parameter_model_name = "modelio pavadinimas",
		wipe_command_parameter_model_name_help = "Jei norite ištrinti tik tam tikro modelio objektus, įveskite modelio pavadinimą čia. Kitu atveju palikite tuščią, `false` arba `0`. Taip pat galite nustatyti tai kaip `vehicles`, `peds`, `objects` arba `doors`.",
		wipe_command_parameter_camera = "${consoleName} memberikan akses kepada `${firstName} ${lastName}` (#${characterId}) ke akun penyimpanan ${accountId}.",
		wipe_command_parameter_camera_help = "Hapus Akses Penyimpanan",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Perjungti 'noclip' režimą.",
		noclip_command_parameter_server_id = "serverio ID",
		noclip_command_parameter_server_id_help = "Jei norite perjungti 'noclip' režimą kito žaidėjo vardu, įrašykite jo serverio ID čia.",
		noclip_command_substitutes = "",

		safe_noclip_command = "saugus_noclip",
		safe_noclip_command_help = "Perjungia 'noclip' režimą tik tada, jei aplink nėra nieko, kas galėtų pamatyti jums tai darynant (personalas su 'staff' režimu išskiriamas).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "ištrinti_transporto_priemonę",
		delete_vehicle_command_help = "Ištrinti artimą transporto priemonę.",
		delete_vehicle_command_parameter_ignore_heading = "ignoruoti vyresnį judesį",
		delete_vehicle_command_parameter_ignore_heading_help = "Ar norite ignoruoti savo žaidėjo vyresnį judesį? Jei paliekate tuščią, tai bus interpretuojama kaip „ne“.",
		delete_vehicle_command_parameter_ignore_occupied = "ignoruoti užimtumą",
		delete_vehicle_command_parameter_ignore_occupied_help = "Ar norite ignoruoti užimtą transporto priemonę? Jei paliekate tuščią, tai bus interpretuojama kaip „ne“.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "interaktyvus_automobilio_naikinimas",
		delete_vehicle_interactively_command_help = "Perjungia interaktyvų automobilio naikinimą.",
		delete_vehicle_interactively_command_substitutes = "ian",

		kick_command = "išmesti",
		kick_command_help = "Išmeta žaidėją iš serverio.",
		kick_command_parameter_server_id = "serverio id",
		kick_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite išmesti.",
		kick_command_parameter_reason = "priežastis",
		kick_command_parameter_reason_help = "Priežastis, dėl kurios žaidėjas išmetamas. Gali būti palikta tuščia.",
		kick_command_substitutes = "",

		ban_command = "banas",
		ban_command_help = "Uždrausti žaidėją serveryje.",
		ban_command_parameter_server_id = "serverio ID",
		ban_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį bandote uždrausti.",
		ban_command_parameter_expire = "išgais",
		ban_command_parameter_expire_help = "Žaidėjo uždraudimo trukmė. Tai gali būti palikta tuščia, `0` ar `false` už neribotą uždraudimą. Norėdami nurodyti laiką, galite naudoti w/d/h (pvz., `3d2h` -> 3 dienos, 2 valandos).",
		ban_command_parameter_reason = "priežastis",
		ban_command_parameter_reason_help = "Priežastis, kodėl žaidėjas yra uždraustas. Galite palikti tuščią.",
		ban_command_substitutes = "",

		staff_hidden_command = "darbuotojo_slėpti",
		staff_hidden_command_help = "Perjungti, ar kiti žaidėjai gali matyti Jūsų darbuotojo statusą arba ne.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "darbuotojo_būsena",
		staff_toggle_command_help = "Perjungti savo darbuotojo prieinamumą. Išjungus, nebus galima gauti pranešimų apie incidentus, pranešimų personalui ar darbuotojų žinučių.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "atsiristi_transporto_priemonę",
		spawn_vehicle_command_help = "Atsiristi transporto priemonę.",
		spawn_vehicle_command_parameter_model_name = "modelio pavadinimas",
		spawn_vehicle_command_parameter_model_name_help = "Automobilio modelio pavadinimas, kurį norite iškviesti. (Pagal numatymą `adder`)",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "Žaidėjo serverio ID, kuriam norite sukurti šį transporto priemonę. Galite palikti tuščią arba nustatyti vertę `0`, norėdami pasirinkti save.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Atskirta transporto priemonė, esanti jūsų dabartine vieta, be persikėlimo į ją.",
		create_vehicle_command_parameter_model_name = "modelio pavadinimas",
		create_vehicle_command_parameter_model_name_help = "Norimo transporto priemonės modelio pavadinimas, kurį norite sukurti.",
		create_vehicle_command_parameter_ground = "žemė",
		create_vehicle_command_parameter_ground_help = "Ar norite iškviesti transporto priemonę ant žemės?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "pakeisk_transporto_priemonę",
		replace_vehicle_command_help = "Pakeiskite savo esamą transporto priemonę kitu.",
		replace_vehicle_command_parameter_model_name = "modelio pavadinimas",
		replace_vehicle_command_parameter_model_name_help = "Transporto priemonės modelio pavadinimas, kurį norite iškviesti.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "prideti_transporto_priemone",
		add_vehicle_command_help = "Pridėkite transporto priemonę į žaidėjo garažą.",
		add_vehicle_command_parameter_model = "modelis",
		add_vehicle_command_parameter_model_help = "${consoleName} menghapus akses #${characterId} ke akun penyimpanan ${accountId}.",
		add_vehicle_command_parameter_server_id = "serverio ID",
		add_vehicle_command_parameter_server_id_help = "Žaidėjo, kuriam norite suteikti transporto priemonę, serverio ID. Jei paliekate tuščią, automatiškai pasirenkate save.",
		add_vehicle_command_substitutes = "",

		aimbot_command = "taikiklis",
		aimbot_command_help = "Įjunkite arba išjunkite 'taikiklį'.",
		aimbot_command_parameter_server_id = "serverio ID",
		aimbot_command_parameter_server_id_help = "Jei norite įjungti 'aimbot' funkciją kitiems žaidėjams, įrašykite jų serverio ID čia.",
		aimbot_command_parameter_targets = "taikiniai",
		aimbot_command_parameter_targets_help = "Taikiniai serverio ID (veikia tik, kai perklojate save). (Filtruos taikinius, kad tik žaidėjų serverio ID būtų įtraukti)",
		aimbot_command_substitutes = "",

		speed_boost_command = "greitį_įjungti",
		speed_boost_command_help = "Perjungti 'greitį'.",
		speed_boost_command_parameter_server_id = "serverio id",
		speed_boost_command_parameter_server_id_help = "Jei norite įjungti 'greitį' kam kitam, įveskite čia jų serverio id.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_įjungti",
		nitro_boost_command_help = "Perjungti 'nitro'.",
		nitro_boost_command_parameter_server_id = "serverio id",
		nitro_boost_command_parameter_server_id_help = "Jei norite įjungti 'nitro' kam kitam, įveskite čia jų serverio id.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "neaptvarumas",
		indestructibility_command_help = "Įjunkite/ išjunkite 'neaptvarumą'.",
		indestructibility_command_parameter_server_id = "serverio ID",
		indestructibility_command_parameter_server_id_help = "Jei norite įjungti/ išjungti 'neaptvarumą' kitiems žaidėjams, čia įveskite jų serverio ID.",
		indestructibility_command_parameter_ignore_vehicle = "Buat Akun Penyimpanan",
		indestructibility_command_parameter_ignore_vehicle_help = "${consoleName} membuat akun penyimpanan baru dengan nama `${accountName}` dan id ${accountId}.",
		indestructibility_command_substitutes = "ind, dievas, dievo_režimas, dievorežimas",

		no_nearby_vehicles_command = "be_aplink_esančių_transporto_priemonių",
		no_nearby_vehicles_command_help = "Įjungti/ išjungti 'be aplink esančių transporto priemonių' režimą.",
		no_nearby_vehicles_command_parameter_server_id = "serverio ID",
		no_nearby_vehicles_command_parameter_server_id_help = "Jei norite įjungti/arba išjungti funkciją 'nėra artimų transporto priemonių' kam kitam, čia įveskite jo serverio ID.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "darbas",
		job_command_help = "Atnaujinti kito žaidėjo darbą pagal paiešką.",
		job_command_parameter_server_id = "serverio ID",
		job_command_parameter_server_id_help = "Žaidėjo serverio ID arba 0, jei norite pasirinkti save.",
		job_command_parameter_search = "paieška",
		job_command_parameter_search_help = "Darbo/pareigybės/pozicijos pavadinimas ar jo dalis, kurį norite paieškoti arba `none`, jei norite pašalinti darbą.",
		job_command_substitutes = "",

		reset_job_command = "nustatyti_darba",
		reset_job_command_help = "Nustato žaidėjo darbą 'be darbo'.",
		reset_job_command_parameter_server_id = "serverio ID",
		reset_job_command_parameter_server_id_help = "Žaidėjo serverio ID arba 0, kad pasirinktumėte save.",
		reset_job_command_substitutes = "",

		watching_command = "stebint",
		watching_command_help = "Rodo visus žaidėjus, kurie stebi aplinkui.",
		watching_command_substitutes = "",

		disable_recoil_command = "išjungti_postūmį",
		disable_recoil_command_help = "Išjungia visą ginklo postūmį.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "neribotas_amunicija",
		infinite_ammo_command_help = "Įjungia/ išjungia neribotą amuniciją.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "sukelti_skausmą",
		trigger_headache_command_help = "Sukelia nurodytam žaidėjui truputį trukdančio lagg'o.",
		trigger_headache_command_parameter_server_id = "serverio_id",
		trigger_headache_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite pakratyti.",
		trigger_headache_command_substitutes = "galvos skausmas",

		super_jump_command = "super_pajudėjimas",
		super_jump_command_help = "Įjungia arba išjungia super-pajudėjimą.",
		super_jump_command_substitutes = "",

		spawn_command = "prisimaišo",
		spawn_command_help = "Perkelia tave į personalo bokštą.",
		spawn_command_substitutes = "",

		stick_command = "bliūdas",
		stick_command_help = "Lipk ant automobilio.",
		stick_command_substitutes = "",

		unstick_command = "nulipk",
		unstick_command_help = "Nulipk nuo automobilio, prie kurio prisirišai.",
		unstick_command_substitutes = "",

		clean_ped_command = "valyti_ped",
		clean_ped_command_help = "Valo veikėjo kraują, šovų pėdsakus, purvą ir kt.",
		clean_ped_command_parameter_server_id = "serverio ID",
		clean_ped_command_parameter_server_id_help = "Žaidejo serverio ID, kuriam norite išvalyti personažą.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "perjungti_transporto_dūmus",
		toggle_vehicle_smoke_command_help = "Perjungti 'transporto dūmus'.",
		toggle_vehicle_smoke_command_parameter_server_id = "serverio ID",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Jei norite perjungti 'transporto dūmus' kitam žaidėjui, įveskite jo serverio ID čia.",
		toggle_vehicle_smoke_command_parameter_color_r = "spalvos r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Dūmų spalvos raudona reikšmė (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "spalva g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Dūmų spalvos žalia reikšmė (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "spalva b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Dūmų spalvos mėlyna reikšmė (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "transporto_dūmai, dūmai",

		speed_up_progress_bar_command = "greitinti_progreso_juostą",
		speed_up_progress_bar_command_help = "Įjungti arba išjungti 'spartinti pažangos juostą'.",
		speed_up_progress_bar_command_parameter_server_id = "serverio ID",
		speed_up_progress_bar_command_parameter_server_id_help = "Jei norite įjungti arba išjungti 'spartinti pažangos juostą' kito žaidėjo vardui, įveskite čia jų serverio ID.",
		speed_up_progress_bar_command_substitutes = "spartinti",

		add_cash_command = "pridėti_pinigus",
		add_cash_command_help = "Pridėti pinigus žaidėjo charakteriui.",
		add_cash_command_parameter_amount = "suma",
		add_cash_command_parameter_amount_help = "Suma pinigų, kurią norite duoti žaidėjui.",
		add_cash_command_parameter_server_id = "serverio ID",
		add_cash_command_parameter_server_id_help = "Žaidėjo serverio ID. Jei paliekama tuščia, automatiškai pasirinkite save.",
		add_cash_command_substitutes = "",

		remove_cash_command = "pašalinti_pinigus",
		remove_cash_command_help = "Pašalinkite pinigus iš žaidėjo charakterio.",
		remove_cash_command_parameter_amount = "kiekis",
		remove_cash_command_parameter_amount_help = "Kiek pinigų norite pašalinti iš žaidėjo.",
		remove_cash_command_parameter_server_id = "serverio ID",
		remove_cash_command_parameter_server_id_help = "Žaidėjo serverio ID. Jei paliekama tuščia, automatiškai pasirinkite save.",
		remove_cash_command_substitutes = "",

		add_bank_command = "prideti_banką",
		add_bank_command_help = "Pridėti banko balansą žaidėjo veikėjui.",
		add_bank_command_parameter_amount = "suma",
		add_bank_command_parameter_amount_help = "Suma, kurią norite duoti žaidėjui kaip banko balansą.",
		add_bank_command_parameter_server_id = "serverio ID",
		add_bank_command_parameter_server_id_help = "Žaidėjo serverio ID. Jei paliekama tuščia, automatiškai pasirenkate save.",
		add_bank_command_substitutes = "",

		remove_bank_command = "pašalinti_banką",
		remove_bank_command_help = "Pašalinti banko balansą iš žaidėjo veikėjo.",
		remove_bank_command_parameter_amount = "suma",
		remove_bank_command_parameter_amount_help = "Suma, kurią norite pašalinti iš žaidėjo banko balanso.",
		remove_bank_command_parameter_server_id = "serverio ID",
		remove_bank_command_parameter_server_id_help = "Žaidėjo serverio ID. Jei paliekama tuščia, automatiškai bus pasirinktas jūs pačiam.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Naudokite norint sukurti daiktus.",
		spawn_item_command_parameter_item_name = "daikto pavadinimas",
		spawn_item_command_parameter_item_name_help = "Daikto pavadinimas, kurį norite sukurti. Tai turi būti *daikto pavadinimas*, todėl jo(pavadinimo) žymės neveiks.",
		spawn_item_command_parameter_amount = "kiekis",
		spawn_item_command_parameter_amount_help = "Norimas gaminio kiekis, kurį norite sukurti. Jei paliekama tuščia, bus pasirinktas vienas.",
		spawn_item_command_parameter_server_id = "serverio id",
		spawn_item_command_parameter_server_id_help = "Žaidėjo serverio ID, kuriam norite sukurti gaminį. Jei paliekama tuščia, bus pasirinktas jūs.",
		spawn_item_command_parameter_battle_royale_only = "tik kovinės karalystės režimas",
		spawn_item_command_parameter_battle_royale_only_help = "Padarykite šį daiktą tik kovinės karalystės režimo daiktu.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "pranesimas",
		warning_message_command_help = "Pridėkite globalų pranešimą visiems žaidėjams.",
		warning_message_command_parameter_message = "pranešimas",
		warning_message_command_parameter_message_help = "Pranešimas, kurį norite rodyti žaidėjams. Galite palikti šį parametrą tuščią, jei norite pašalinti įspėjimo pranešimą.",
		warning_message_command_substitutes = "",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleportuokite į įvestas koordinates.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Jūsų norima teleportuotis į X koordinatę.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Jūsų norima teleportuotis į Y koordinatę.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Jūsų norima teleportuotis į Z koordinatę. Šis parametras yra pasirinktinis ir jei paliekamas tuščias, automatiškai bus ieškomos žemės koordinatės.",
		tp_coords_command_parameter_w = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		tp_coords_command_parameter_w_help = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleportuokitės į jūsų nustatytą tikslinę žymeklį.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		population_density_command = "gyventojų_tankumas",
		population_density_command_help = "Perrašyti visuotinį gyventojų tankumo daugiklį.",
		population_density_command_parameter_multiplier = "daugiklis",
		population_density_command_parameter_multiplier_help = "Daugiklis, kurį norite nustatyti gyventojų tankumui. Jei paliekate tuščią, tai išjungs tai. Leidžiamos reikšmės yra nuo 0,0 iki 1,0.",
		population_density_command_substitutes = "gyventojai, tankumas, pop",

		repair_vehicle_command = "sutaisyti_transportą",
		repair_vehicle_command_help = "Sutaisyti transportą, kuriame esate.",
		repair_vehicle_command_substitutes = "taisyti",

		enter_vehicle_command = "įlipti_transportą",
		enter_vehicle_command_help = "Priversti savo žaidėjo karakterį įlipti į artimiausią transportą (jei esate jame, jus išmestų).",
		enter_vehicle_command_parameter_network_id = "tinklo ID",
		enter_vehicle_command_parameter_network_id_help = "Transporto tinklo ID, į kurį norite įlipti. (nebūtina)",
		enter_vehicle_command_substitutes = "ĮV",

		set_modification_command = "nustatyti_modifikaciją",
		set_modification_command_help = "Nustatyti transporto priemonės modifikacijas ant transporto priemonės, kurioje esate.",
		set_modification_command_parameter_mod_type = "modifikacijos tipas",
		set_modification_command_parameter_mod_type_help = "Modifikacijos tipo ID, kurį norite nustatyti.",
		set_modification_command_parameter_mod_index = "modifikacijos indeksas",
		set_modification_command_parameter_mod_index_help = "Modifikacijos ID, kurį norite nustatyti.",
		set_modification_command_parameter_custom_tires = "pasirinktini ratai",
		set_modification_command_parameter_custom_tires_help = "Pasirinktinės padangos?",
		set_modification_command_substitutes = "pc",

		set_livery_command = "nustatyti_klipą",
		set_livery_command_help = "Nustatykite mašinos klipą, kurioje esate.",
		set_livery_command_parameter_livery_index = "klipo indeksas",
		set_livery_command_parameter_livery_index_help = "Indeksas, kurį norite nustatyti klipui.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "nustatyti_nespalvotą_valstybės_numerį",
		set_fake_plate_command_help = "Nustatykite mašinos nespalvotą valstybės numerį, kurioje esate.",
		set_fake_plate_command_parameter_plate_number = "numeris",
		set_fake_plate_command_parameter_plate_number_help = "Numeris, kurį norite nustatyti.",
		set_fake_plate_command_substitutes = "numeris",

		set_dirt_level_command = "nustatyti_patiekalus_lygis",
		set_dirt_level_command_help = "Išvalo transporto priemonę, kurioje esate.",
		set_dirt_level_command_parameter_dirt_level = "patiekalo lygis",
		set_dirt_level_command_parameter_dirt_level_help = "Norimas patiekalų lygis (nuo 0 iki 15).",
		set_dirt_level_command_substitutes = "npl",

		player_info_command = "zaidejo_informacija",
		player_info_command_help = "Grąžina informaciją apie tam tikrą žaidėją.",
		player_info_command_parameter_server_id = "serverio ID",
		player_info_command_parameter_server_id_help = "Žaidėjo serverio ID, apie kurį norite gauti informaciją. Jei paliekama tuščia, bus pasirinktas jūsų serverio ID.",
		player_info_command_substitutes = "zaidejas, zi",

		inventory_command = "inventorius",
		inventory_command_help = "Atidaro nurodytą inventorius.",
		inventory_command_parameter_inventory_name = "inventoriaus pavadinimas",
		inventory_command_parameter_inventory_name_help = "Atidarymo sąrašas, kurį norite atidaryti.",
		inventory_command_substitutes = "",

		character_inventory_command = "kūno_inventorius",
		character_inventory_command_help = "rodo kito žaidėjo inventorius.",
		character_inventory_command_parameter_server_id = "serverio id",
		character_inventory_command_parameter_server_id_help = "To žaidėjo serverio id.",
		character_inventory_command_substitutes = "kišenės",

		fake_disconnect_command = "suklastoti_nutraukimą",
		fake_disconnect_command_help = "Sukelia įvykių seka, padarant, kad atrodytum, jog nutrūkote ryšį su serveriu. Tai taip pat įjungs jūsų noclip'ą, jei dar nėra įjungtas.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "nustatyti_tapatybe",
		set_identity_command_help = "Pakeičia žaidėjo vardą.",
		set_identity_command_parameter_server_id = "serverio id",
		set_identity_command_parameter_server_id_help = "Žaidėjo serverio id, kurio vardą norite pakeisti. (0 = jūs)",
		set_identity_command_parameter_player_name = "žaidėjo vardas",
		set_identity_command_parameter_player_name_help = "Vardas, kurį norite nustatyti arba palikite tuščią, jei norite atstatyti.",
		set_identity_command_substitutes = "tapatybe",

		disable_idle_cam_command = "isjungti_neykia_kamera",
		disable_idle_cam_command_help = "Išjungia neykios kameros aktyvavimą.",
		disable_idle_cam_command_substitutes = "isjungti_neykia, neykia",

		auto_drive_command = "auto_vairuoti",
		auto_drive_command_help = "Automatiškai vairuoja jus iki nustatytos kelionės vietos arba važinėja atsitiktinai, jei kelionės vieta nenustatyta.",
		auto_drive_command_parameter_style = "stilius",
		auto_drive_command_parameter_style_help = "Vairavimo stilius (normalus, skubus, beprotiškas, atbulinė eiga).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "važiuoti_greičiu",
		drive_speed_command_help = "Nustato automatinio vairavimo kelionės greitį.",
		drive_speed_command_parameter_speed = "greitis",
		drive_speed_command_parameter_speed_help = "Norimas greitis (myliomis per valandą).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "perjungti_ginklo_prieda",
		toggle_weapon_attachment_command_help = "Perjungia ginklo priedą, kurį šiuo metu laikote rankose.",
		toggle_weapon_attachment_command_parameter_attachment = "priedas",
		toggle_weapon_attachment_command_parameter_attachment_help = "Priedas, kurį norite perjungti.",
		toggle_weapon_attachment_command_substitutes = "ginklo_priedas, priedas",

		set_weapon_tint_command = "nustatyti_ginklo_spalvą",
		set_weapon_tint_command_help = "Nustato arba pašalina ginklo spalvą, kurį šiuo metu laikote rankose.",
		set_weapon_tint_command_parameter_tint = "tintas",
		set_weapon_tint_command_parameter_tint_help = "Norimas tintas (palikite tuščią norint pašalinti).",
		set_weapon_tint_command_substitutes = "ginklo_tintas, tintas",

		set_item_name_override_command = "nustatyti_prekės_pavadinimo_perrašymą",
		set_item_name_override_command_help = "Nustato arba pašalina norimo elemento pavadinimo perrašymą.",
		set_item_name_override_command_parameter_slot = "vieta",
		set_item_name_override_command_parameter_slot_help = "Elemento, kurio pavadinimą norite perrašyti, numeris.",
		set_item_name_override_command_parameter_item_name = "daikto pavadinimas",
		set_item_name_override_command_parameter_item_name_help = "Nustatykite norimą daikto pavadinimo pakeitimą (palikite tuščią, jei norite pašalinti).",
		set_item_name_override_command_substitutes = "nustatyti_pavadinimo_pakeitimą, pavadinimo_pakeitimas",

		set_durability_command = "nustatyti_atsparumą",
		set_durability_command_help = "Nustato visų daiktų atsparumus tam tikrame lentoje.",
		set_durability_command_parameter_slot = "lentos_numeris",
		set_durability_command_parameter_slot_help = "Kurio lentos vietos atsparumą nustatyti.",
		set_durability_command_parameter_amount = "kiekis",
		set_durability_command_parameter_amount_help = "Nustatomas laikotarpio kiekis (numatytasis yra 100).",
		set_durability_command_substitutes = "pasikele",

		set_metadata_command = "nustatyti_metaduomenis",
		set_metadata_command_help = "Nustato visų daiktų metaduomenis konkretiems laukams.",
		set_metadata_command_parameter_slot = "laukas",
		set_metadata_command_parameter_slot_help = "Kuriam laukui nustatyti daiktų kietumą.",
		set_metadata_command_parameter_metadata = "metaduomenys",
		set_metadata_command_parameter_metadata_help = "JSON metaduomenys, kurie bus nustatyti.",
		set_metadata_command_substitutes = "metaduomenys",

		refill_nitro_command = "papildyti_nitro",
		refill_nitro_command_help = "Papildo jūsų automobilio nitro baką.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "registruoti_ginkla",
		register_weapon_command_help = "Registruoja ginklą tam tikrame slot'e tam tikram veikėjo ID.",
		register_weapon_command_parameter_slot = "slotas",
		register_weapon_command_parameter_slot_help = "Slotas, kuriame yra ginklas.",
		register_weapon_command_parameter_character_id = "veikėjo ID",
		register_weapon_command_parameter_character_id_help = "Veikėjo ID, kuriam norite registruoti ginklą.",
		register_weapon_command_parameter_no_job = "TP Veikėjas",
		register_weapon_command_parameter_no_job_help = "${consoleName} perkeltas į ${targetConsoleName}.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "pažangusis_metagimas",
		advanced_metagame_command_help = "Superadmino komanda, padedanti išplėsti tavo metagimą į kitą lygį.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "sąrašas_ginklo_priedų",
		list_weapon_attachments_command_help = "Nustato arba pašalina ginklo, kurį dabar laikote, tamsinimo dangtelį.",
		list_weapon_attachments_command_substitutes = "ginklo_priedai, priedai",

		wipe_first_owned_command = "pirmasis_savininkas_šluota",
		wipe_first_owned_command_help = "Panaikina visus entitetus, kuriuos pirmiausia buvo valdę tam tikras žaidėjas.",
		wipe_first_owned_command_parameter_server_id = "serverio ID",
		wipe_first_owned_command_parameter_server_id_help = "Žaidėjo serverio ID.",
		wipe_first_owned_command_parameter_range = "intervalas",
		wipe_first_owned_command_parameter_range_help = "Intervalas, i kurį norite ištrinti objektus, arba palikite tuščią, jei norite ištrinti visus.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "užšaldyti",
		freeze_command_help = "Užšaldo žaidėją.",
		freeze_command_parameter_server_id = "serverio ID",
		freeze_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite užšaldyti.",
		freeze_command_substitutes = "",

		unfreeze_command = "atšaldyti",
		unfreeze_command_help = "Atšaldo žaidėją.",
		unfreeze_command_parameter_server_id = "serverio ID",
		unfreeze_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite atšaldyti.",
		unfreeze_command_substitutes = "",

		slap_command = "pliaukštelėti",
		slap_command_help = "Pliaukštele žaidėją (nužudant jį).",
		slap_command_parameter_server_id = "serverio ID",
		slap_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite pliaukštelėti.",
		slap_command_substitutes = "TP Čia",

		damage_player_command = "pakenkti_žaidėjui",
		damage_player_command_help = "Pakenkite žaidėjo sveikatai.",
		damage_player_command_parameter_server_id = "serverio ID",
		damage_player_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite sužeisti.",
		damage_player_command_parameter_health = "žala",
		damage_player_command_parameter_health_help = "Kiek žalos norite padaryti.",
		damage_player_command_substitutes = "žala",

		scoop_command = "skrembti",
		scoop_command_help = "Skrembia visus žaidėjus tam tikrame spindulio intervale. (Skirta naudoti su /neskrembti)",
		scoop_command_parameter_radius = "spindulys",
		scoop_command_parameter_radius_help = "Kokiu spinduliu norite skrembti žaidėjus (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "grąžinti_atgal",
		unscoop_command_help = "Teleportuoja visus žaidėjus, kuriuos anksčiau prisigrįžote, į jūsų dabartinę poziciją.",
		unscoop_command_parameter_revive = "atkurti",
		unscoop_command_parameter_revive_help = "Atkuria prisigrįžtamus žaidėjus, jei jie yra nugalėti.",
		unscoop_command_substitutes = "",

		peek_command = "pažvelgti",
		peek_command_help = "Pažvelgti parodys visus nematomus žaidėjus aplink jus (įskaitant save).",
		peek_command_substitutes = "",

		hit_indicator_command = "smūgio_indikatorius",
		hit_indicator_command_help = "Perjungia smūgio indikatorių, jei naudojate specialią taikiklį.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "paleisti_skubiai_kviesta_ambulatorija",
		trigger_ems_call_command_help = "Išsiunčia vietinį ambulatorijos kvietimą iš jūsų padėties.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "pridėti_modelį_išsiaiškinimui",
		model_detect_add_command_help = "Laikinai prideda modelį į išsiaiškinimo sąrašą. Sąrašas bus išvalytas po serverio paleidimo.",
		model_detect_add_command_parameter_model = "modelis",
		model_detect_add_command_parameter_model_help = "Modelis, kurį norite aptikti. Gali būti tiek modelio pavadinimas, tiek modelio hash‘as.",
		model_detect_add_command_substitutes = "aptikti",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Ištrinti modelį iš aptikimo sąrašo.",
		model_detect_remove_command_parameter_model = "modelis",
		model_detect_remove_command_parameter_model_help = "Modelis, kurį norite pašalinti. Gali būti modelio pavadinimas arba modelio hash.",
		model_detect_remove_command_substitutes = "neaptikti",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Sukurti plotą, kuriame visi sukuriami objektai šiame plote bus nusiųsti jums su tam tikra informacija. Informaciją galima rasti Pagrindinio Langas UI.",
		detection_area_add_command_parameter_radius = "spindulys",
		detection_area_add_command_parameter_radius_help = "Apsisprendžia apskritimo, kuris nustato, kurie objektai bus aptinkami, spindulį. Minimali o maksimali reikšmė yra atitinkamai `10` ir `5000`. Jei norite naudoti numatytąjį parametrą, palikite lauką tuščią ir spindulys bus nustatytas į `100`.",
		detection_area_add_command_substitutes = "pridėti_sritį",

		detection_area_remove_command = "pašalinti_aptikimo_sritį",
		detection_area_remove_command_help = "Šalinama aptikimo sritis.",
		detection_area_remove_command_parameter_area_id = "aptikimo srities ID",
		detection_area_remove_command_parameter_area_id_help = "Norimo pašalinti aptikimo srities ID.",
		detection_area_remove_command_substitutes = "sritis_pašalinti",

		screen_text_debug_command = "ekranas_teksto_debagavimas",
		screen_text_debug_command_help = "Sureguliuokite ekrano teksto išimties stačiakampius.",
		screen_text_debug_command_substitutes = "ekranas_tekstas",

		anti_cheat_strict_mode_command = "anti_įsilaužimui_griežtas_režimas",
		anti_cheat_strict_mode_command_help = "Perjunkite įsilaužimo apsaugos griežtą režimą, padarantį jį daug agresyvesnį. Tai labai tikėtina, kad sukels daugiau klaidingų rezultatų.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "pagalba",
		help_command_help = "Rodyti visus galimus komandas.",
		help_command_substitutes = "",

		substitutes_command = "keisti",
		substitutes_command_help = "Rodyti visus galimus keitimus.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "turtingesnis_statusas",
		richer_presence_command_help = "Perjungti 'turtingesnį statusą', kuris prideda daugiau informacijos į turtingąjį statusą, pvz., įkeltą personažą.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emoji_sąrašas",
		emojis_list_command_help = "Išvardinti visus galimus emoji.",
		emojis_list_command_substitutes = "emoji",

		emojis_refresh_command = "atnaujinti_emoji",
		emojis_refresh_command_help = "Atnaujinti prieinamus emojius. Tai parsiųs naujausią sąrašą iš Discordio serverio.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "gauti_pingai",
		get_pings_command_help = "Gauti vidutinį pingą į įvairius serverius visame pasaulyje, norint rasti tinkamiausią vietą šio serverio dabartiniams žaidėjams.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profilio_debuginimas",
		profile_debug_command_help = "Perjungti profilio debuginimą.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",
		remove_twitch_ban_exception_command_help = "TP Čia Visi",
		remove_twitch_ban_exception_command_parameter_server_id = "Aggiornamento dell'adesione",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Aggiornamenti disponibili",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "žaidimo_laikas",
		playtime_command_help = "Patikrinti bendrą žaidimo laiką serveryje ir šios sesijos žaidimo laiką.",
		playtime_command_parameter_server_id = "serverio ID",
		playtime_command_parameter_server_id_help = "Žaidėjo serverio ID, kurio žaidimo laiką norite gauti. Galite palikti tuščią arba nurodyti `0`, kad pasirinktumėte save.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Patikrinkite žaidimo laiko lyderių lentelę.",
		leaderboard_command_substitutes = "",

		package_command = "package",
		package_command_help = "Patikrinkite ir atnaujinkite savo paketą.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Gaukite visus savo nepanaudotus „žaidėjo paketus“.",
		player_packages_command_substitutes = "",

		unload_character_command = "iškrauti_asmenį",
		unload_character_command_help = "Iškrauti žaidėjo asmenį.",
		unload_character_command_parameter_server_id = "serverio ID",
		unload_character_command_parameter_server_id_help = "Žaidėjo serverio ID, kurio asmenį norite iškrauti. Galite tai palikti tuščią arba nustatyti į '0', jei norite pasirinkti save.",
		unload_character_command_parameter_message = "žinutė",
		unload_character_command_parameter_message_help = "Jei norite žaidėjui rodyti žinutę prisijungimo meniu, įveskite čia.",
		unload_character_command_substitutes = "iuost",

		-- game/admin_menu
		admin_command = "adminas",
		admin_command_help = "Atidaro administratoriaus meniu.",
		admin_command_substitutes = "",

		tp_player_command = "tp_zaidejas",
		tp_player_command_help = "Teleportuoja tave į žaidėją.",
		tp_player_command_parameter_server_id = "serverio id",
		tp_player_command_parameter_server_id_help = "Žaidėjo, į kurį norite teleportuoti, serverio id.",
		tp_player_command_substitutes = "",

		tp_here_command = "tp_čia",
		tp_here_command_help = "Teleportuoja žaidėją pas jus.",
		tp_here_command_parameter_server_id = "serverio id",
		tp_here_command_parameter_server_id_help = "Žaidėjo, kurį norite teleportuoti, serverio id.",
		tp_here_command_substitutes = "",

		tp_to_command = "tp_to",
		tp_to_command_help = "Perkelia žaidėją į kitą žaidėją.",
		tp_to_command_parameter_source_id = "pradinio ID",
		tp_to_command_parameter_source_id_help = "Žaidėjas, kurį norite perkelti.",
		tp_to_command_parameter_destination_id = "galinio ID",
		tp_to_command_parameter_destination_id_help = "Žaidėjas, kurį norite perkelti į.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Sukuria goblinas.",
		create_airdrop_command_parameter_airdrop_type = "goblinas tipas",
		create_airdrop_command_parameter_airdrop_type_help = "Norimas airdrop tipo. (ginklai, narkotikai, medicininės priemonės, aprūpinimas, priedai, vertybės, maistas)",
		create_airdrop_command_parameter_item_amount = "daiktų skaičius",
		create_airdrop_command_parameter_item_amount_help = "Daiktų skaičius esančių airdrope.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Sukurti airdropą su pasirinktiniais turiniais.",
		create_airdrop_custom_command_parameter_items = "daiktai",
		create_airdrop_custom_command_parameter_items_help = "Tekstas, kuriame yra nurodomi daiktai ir kiekvieno jų kiekis. Tekstas turėtų atrodyti taip: 'žalias_obuolys:5,hamburgeris:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "šaukti_aistuvinį",
		call_airstrike_command_help = "Kviečia aistuvą į jūsų dabartinę padėtį.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "oro_palauda",
		airsupport_command_help = "Kviečia oro palaudą.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "sukurti_archyvą",
		create_archive_command_help = "Sukuria naują bylą archeivyje, kuris yra artimiausias jums stovint.",
		create_archive_command_parameter_case_number = "bylos numeris",
		create_archive_command_parameter_case_number_help = "Bylos numeris (skaičius nuo 1 iki 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "sunaikinti_bylą",
		destroy_archive_command_help = "Sunaikina esančią bylą archyve, esantį artimiausią jums.",
		destroy_archive_command_parameter_case_number = "bylos numeris",
		destroy_archive_command_parameter_case_number_help = "Bylos numeris. (Galinčius sunaikinti tik tuščias bylas)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "iškviesti_iš naujo",
		respawn_command_help = "Nužudyk save. (žaidime) (arenai)",
		respawn_command_substitutes = "savižudybė",

		arena_menu_command = "arena_meniu",
		arena_menu_command_help = "Perjungti Arena meniu aktyvumą.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debukas",
		audio_debug_command_help = "Perjungti garso debuką.",
		audio_debug_command_substitutes = "",

		play_audio_command = "leisti_garsą",
		play_audio_command_help = "Leisti garsą žaidėjui ar visiems žaidėjams.",
		play_audio_command_parameter_url = "nuoroda",
		play_audio_command_parameter_url_help = "Garsinio failo parsisiuntimo nuoroda.",
		play_audio_command_parameter_volume = "garsumas",
		play_audio_command_parameter_volume_help = "Garso lygis, kuriuo bus grojamas garsas. Galimi dydžiai nuo `0` iki `1`. Ši reikšmė bus numatyta kaip `0.1`.",
		play_audio_command_parameter_server_id = "serverio ID",
		play_audio_command_parameter_server_id_help = "Žaidėjo serverio ID, kuriam norite paleisti šį garsą. Galite naudoti `-1` visiems žaidėjams.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "atsitiktinis_plastaras",
		random_bandaid_command_help = "Suteikia jums atsitiktinį plastą. :)",
		random_bandaid_command_substitutes = "plastikinė_pleistrė",

		-- game/battle_royale
		battle_royale_toggle_command = "kautynių_royale_perjungimas",
		battle_royale_toggle_command_help = "Perjungti Kautynių Royale funkciją.",
		battle_royale_toggle_command_substitutes = "kr_perjungimas",

		battle_royale_start_command = "kautynių_royale_paleisti",
		battle_royale_start_command_help = "Paleisti Kautynių Royale rungtį.",
		battle_royale_start_command_parameter_no_vehicles = "be_transporto_priemonių",
		battle_royale_start_command_parameter_no_vehicles_help = "Sukurti rungtį be transporto priemonių.",
		battle_royale_start_command_substitutes = "br_pradėti",

		battle_royale_invite_command = "kviečia_mūšį_royale",
		battle_royale_invite_command_help = "Pakviesti žaidėją į savo mūšio royale talpyklą.",
		battle_royale_invite_command_parameter_server_id = "serverio_id",
		battle_royale_invite_command_parameter_server_id_help = "Žaidėjo serverio ID, į kurį norite pakviesti.",
		battle_royale_invite_command_substitutes = "kviečia_br",

		battle_royale_join_command = "prisijungti_prie_royale_mūšio",
		battle_royale_join_command_help = "Prisijungti prie žaidėjo mūšio royale talpyklos.",
		battle_royale_join_command_parameter_server_id = "serverio ID",
		battle_royale_join_command_parameter_server_id_help = "Žaidėjo serverio ID, į kurį norite prisijungti.",
		battle_royale_join_command_substitutes = "br_prisijungti",

		battle_royale_leave_command = "battle_royale_palikti",
		battle_royale_leave_command_help = "Palikti esamą kovos royale laukymo zoną.",
		battle_royale_leave_command_substitutes = "br_palikti",

		battle_royale_join_instance_command = "battle_royale_prisijungti_prie_instancijos",
		battle_royale_join_instance_command_help = "Prisijungti prie kito žaidėjo kovos royale instancijos.",
		battle_royale_join_instance_command_parameter_server_id = "serverio ID",
		battle_royale_join_instance_command_parameter_server_id_help = "Žaidėjo serverio ID, kuriam norite prisijungti prie instancijos.",
		battle_royale_join_instance_command_substitutes = "br_prisijungti_instancijai",

		battle_royale_leave_instance_command = "battle_royale_palikti_instancija",
		battle_royale_leave_instance_command_help = "Palikti instanciją, prie kurios prisijungęs.",
		battle_royale_leave_instance_command_substitutes = "br_palikti_instancija",

		-- game/beds
		bed_command = "lova",
		bed_command_help = "Bandykite atsigulti artimiausioje lovose.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "sukurti_sąskaitą",
		create_bill_command_help = "Parašykite kitam žaidėjui nurodytą pinigų sumą.",
		create_bill_command_substitutes = "sąskaita, sąskaita_žaidėjui",

		-- game/bombs
		toggle_bombs_command = "perjungti_bombas",
		toggle_bombs_command_help = "Įjungti/išjungti bombas esamajam orlaiviui.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "perjungti_ukryžiuotąją_bombą",
		toggle_ignition_bomb_command_help = "Perjungti ukryžiuotąją bombą esamajam transporto priemonės (transporto priemonė sprogs, kai įjungs variklį).",
		toggle_ignition_bomb_command_substitutes = "įjungti_degalų_sprogstamąją",

		-- game/boomboxes
		wipe_boomboxes_command = "valyti_bumboxus",
		wipe_boomboxes_command_help = "Valyti bumboxus.",
		wipe_boomboxes_command_parameter_radius = "spindulys",
		wipe_boomboxes_command_parameter_radius_help = "Valymo spindulys. Palikus tai tuščią, automatiškai pasirinks `100`. Galimi reikšmės yra didesnės nei `0`, taip pat `0` ir `-1`, kuris pasirinks visas sandėlius.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "piešti_bumboxus",
		draw_boomboxes_command_help = "Piešti bumboxus.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_sykį",
		spawn_contract_command_help = "Spauskite, kad sukurtumėte didinimo sutartį.",
		spawn_contract_command_parameter_server_id = "serverio id",
		spawn_contract_command_parameter_server_id_help = "Serverio ID, kurį norite sukurti sutartį. Jei paliksite tuščią, bus automatiškai pasirinktas jūsų paties ID.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "draugo_prašymas",
		buddy_pass_command_help = "Atidaryti draugo pasąsos sąsają.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "talpyklos_turtas",
		cache_assets_command_help = "Priversti gauti ir atsisiųsti didžiają dalį srautinių turtų (automobilių, objektų ir drabužių). Tai nerekomenduojama, nebent turite lėtą ryšį ir turtai neužsikrauna pakankamai greitai, kad būtų sklandus. Tai taip pat gali sukelti kliento sutrikimus veikimo metu.",
		cache_assets_command_parameter_slow_download = "lėtas atsisiuntimas",
		cache_assets_command_parameter_slow_download_help = "Ar norite lėtai atsisiųsti išteklius? Tai užtruks daug ilgiau, tačiau sumažins galimybę susidurti su įstrigimais.",
		cache_assets_command_substitutes = "atsisiuntimo _cache, užkrautos _cache, apkrautos _cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Įjungti / išjungti kai kurių išteklių automatinį kešavimą, kai prisijungiate prie serverio.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stabilus_kamera",
		stable_cam_command_help = "Perjungia stabilųją kamerą.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Pradėti tarptautinį Krovinių plėšikavimą.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Užbaigti tarptautinį Krovinių plėšikavimą.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Įjungti/išjungti Krovinių režimą derinimui.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Įjungti/išjungti Krovinių kurjerių režimą derinimui.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "nustatyti_lošimo_ekranus",
		set_casino_screens_command_help = "Nustatykite lošimo ekranus.",
		set_casino_screens_command_parameter_screen_label = "ekrano žymė",
		set_casino_screens_command_parameter_screen_label_help = "Norimas nustatyti ekrano žymą. Galimi ekrano žymos pavadinimai yra 'diamonds' (deimantai), 'skulls' (kaukolės), 'snowflakes' (snaigės) ir 'winner' (laimėtojas).",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "perjungti_cayo_perico",
		toggle_cayo_perico_command_help = "Perjungti Cayo Perico salą.",
		toggle_cayo_perico_command_substitutes = "perjungti_salą, sala",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Perjunkite pagalbos funkciją, kad galėtumėte įeiti ir išeiti iš Cayo Perico „pasaulio“.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Atspausdinkite derinimo ekrano informaciją.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Sutelkti dėmesį į artimiausią kino ekraną geresniam vaizdo peržiūros patyrimui.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Perjungti kino juostos juostas.",
		cinematic_command_parameter_bar_height = "juostos aukštis",
		cinematic_command_parameter_bar_height_help = "Juostų aukštis. Turi būti tarp 0 ir 50 (procentai). Numatytasis nustatymas yra 10. Jei paliekate tuščią, tai nustatys paskutinį naudotą vertę.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "apdarai",
		clothing_command_help = "Atidaro apdarų meniu jums ar kitam žaidėjui.",
		clothing_command_parameter_server_id = "serverio ID",
		clothing_command_parameter_server_id_help = "Žaidėjo, kuriam norite atidaryti apdarų meniu, serverio ID.",
		clothing_command_substitutes = "",

		barber_command = "kirpykla",
		barber_command_help = "Atidaro kirpyklos meniu jums arba kitiems žaidėjams.",
		barber_command_parameter_server_id = "serverio id",
		barber_command_parameter_server_id_help = "Žaidėjo serverio ID, kuriam norite atidaryti kirpyklos meniu.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "išsaugoti_apranga",
		save_outfit_command_help = "Išsaugo jūsų dabartinę aprangą kaip aprangą.",
		save_outfit_command_parameter_name = "pavadinimas",
		save_outfit_command_parameter_name_help = "Aprangos pavadinimas.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "istrynitu_rucha",
		delete_outfit_command_help = "Ištrina nurodytą išvaizdą.",
		delete_outfit_command_parameter_name = "vardas",
		delete_outfit_command_parameter_name_help = "Išvaizdos pavadinimas.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "dalintis_išvaizda",
		share_outfit_command_help = "Dalina išvaizdą su kitu žaidėju (jei esate šalia drabužių parduotuvės).",
		share_outfit_command_parameter_server_id = "serverio id",
		share_outfit_command_parameter_server_id_help = "Žaidėjas, su kuriuo norite dalintis išvaizda.",
		share_outfit_command_parameter_hairstyle = "plaukų stilius",
		share_outfit_command_parameter_hairstyle_help = "Jei norite įtraukti plaukų stilių ir spalvą (`0` arba `false` jei nenorite).",
		share_outfit_command_parameter_makeup = "makiažas",
		share_outfit_command_parameter_makeup_help = "Jei norite įtraukti makiažą (`0` arba `false` jei nenorite).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "nusipirkti_išvaizda",
		steal_outfit_command_help = "Nusiperka kito žaidėjo išvaizdą.",
		steal_outfit_command_parameter_server_id = "serverio id",
		steal_outfit_command_parameter_server_id_help = "Žaidėjo serverio id.",
		steal_outfit_command_parameter_hairstyle = "šukuosena",
		steal_outfit_command_parameter_hairstyle_help = "Jei norite nukopijuoti žaidėjo šukuoseną.",
		steal_outfit_command_parameter_makeup = "makiažas",
		steal_outfit_command_parameter_makeup_help = "Jei norite nukopijuoti žaidėjo makiažą.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "paimti_batus",
		steal_shoes_command_help = "Paimeia artimiausio atremusio žaidėjo batelius.",
		steal_shoes_command_substitutes = "",

		outfit_command = "apranga",
		outfit_command_help = "Pakeičia į kitą rūbą, esant šalia drabužių parduotuvės.",
		outfit_command_parameter_outfit = "apdaras",
		outfit_command_parameter_outfit_help = "Apsirengimo pavadinimas.",
		outfit_command_parameter_force = "priverstinai",
		outfit_command_parameter_force_help = "Ignoruoti apsirengimo patikrinimą ir nevykdyti animacijos.",
		outfit_command_substitutes = "",

		outfits_command = "apdarai",
		outfits_command_help = "Išvesti visus išsaugotus apdarus.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "prisijungti_prie_komandų_lizdo",
		reconnect_command_socket_command_help = "Bando atstatyti prisijungimą prie komandų lizdo.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "gedimų_tyrimas",
		crafting_debug_command_help = "Derinimo vietų derinimo režimas.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "sugadinimas",
		crash_command_help = "Sukelti dirbtinį sugadinimą.",
		crash_command_parameter_server_id = "serverio id",
		crash_command_parameter_server_id_help = "Žaidėjo serverio ID, kuriam norite sukelti sugadinimą. Jei šis laukas paliktas tuščias, automatiškai pasirenkamas jūsų ID.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "pasirinkti_kirstuką",
		customize_crosshair_command_help = "Atidaryti kirstuko pasirinkimo meniu.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "kopijuoti_kirstuką",
		copy_crosshair_command_help = "Kopijuoti esamas cilklo nuostatas.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Importuoti cilklo konfigūraciją arba išjungti tinkintą cilklą.",
		import_crosshair_command_parameter_config = "konfigūracija",
		import_crosshair_command_help_parameter_config_help = "Konfigūracija arba tuščias langas, norėdami išjungti tinkintą cilklą.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Įjungti/išjungti grupės debagavimą.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Atstatykite savo kasdienines veiklas.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Nustatykite savo vieneto ID.",
		unit_id_command_parameter_unit_id = "vieneto ID",
		unit_id_command_parameter_unit_id_help = "Jūsų vieneto ID. Tai turi būti sveikasis skaičius nuo 1 iki 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Perjungti subjekto derinimo režimą. Tai parodys bendrą informaciją apie artimus subjektus.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Derina visus ne gyvūnus npc's aplinkui jus.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "automobilis_debug",
		vehicle_debug_command_help = "Derina visus ne gyvūnų automobilius aplink jus.",
		vehicle_debug_command_substitutes = "automobiliai",

		network_debug_command = "tinklo_debug",
		network_debug_command_help = "Perjungia objekto-tinklo-debugerį. Tai parodys tam tikrą tinklo informaciją apie objektą, į kurį žiūrite.",
		network_debug_command_substitutes = "tinklo_debug, t-debug",

		attach_command = "prisegti",
		attach_command_help = "Perjungia objekto-prisegiklio įrankį. Tai padės jums nustatyti prisegto objekto poziciją ant veikėjo.",
		attach_command_parameter_model_name = "modelio pavadinimas",
		attach_command_parameter_model_name_help = "Modelio pavadinimas, kurį norite prikabinti.",
		attach_command_parameter_bone_id = "kaulo ID",
		attach_command_parameter_bone_id_help = "Kaulo ID, kurį norite naudoti prikabinant objektą. Jį galima palikti tuščią numatytajam kaulo ID.",
		attach_command_substitutes = "",

		position_command = "padėtis",
		position_command_help = "Išsaugoti dabartinę padėtį tekstinio failo.",
		position_command_parameter_label = "etiketė",
		position_command_parameter_label_help = "Pasirinktinė etiketė, kuri bus saugoma su padėtimi.",
		position_command_substitutes = "poz, koordinatės",

		copy_ground_command = "nukopijuoti_ground",
		copy_ground_command_help = "Nukopijuokite žemės koordinates, kur jūs esate į savo iškarpinę.",
		copy_ground_command_substitutes = "zemė",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Nukopijuoti jūsų dabartinės padėties koordinates į iškarpinę.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "išsaugoti_komandų_sąrašą",
		save_commands_list_command_help = "Išsaugo visų prieinamų op-fw komandų sąrašą.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "piešti_spindulį",
		draw_radius_command_help = "Pieškite spindulį.",
		draw_radius_command_parameter_radius = "spindulys",
		draw_radius_command_parameter_radius_help = "Spindulys, kurį norite nupiešti.",
		draw_radius_command_substitutes = "",

		inject_code_command = "injekuoti_koda",
		inject_code_command_help = "Įterpti kodą į kažkieno klientą.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Nuoroda į tekstinį failą, kuriame yra kodas, kurį norite įterpti.",
		inject_code_command_parameter_server_id = "serverio id",
		inject_code_command_parameter_server_id_help = "Žaidėjo kliento serverio ID, į kurį norite įterpti kodą. Jei paliekate šį lauką tuščią, automatiškai pasirinksite save.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Vienkartinis pranešimas. Jei nustatyta kaip true, galite naudoti _sendResponse() funkciją, kad gautumėte atsakymą iš žaidėjo kliento.",
		inject_code_command_substitutes = "čiulpk",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Injekuoja kodą žaidėjų klientuose tam tikrame spindulyje.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Nuoroda į raštojo teksto failą, kuriame yra injekuotinas kodas.",
		inject_code_radius_command_parameter_radius = "spindulys",
		inject_code_radius_command_parameter_radius_help = "Spindulys, kurioje norite leisti žaidėjams įterpti kodą.",
		inject_code_radius_command_substitutes = "iterpti_spindulys",

		run_code_command = "vykdyti_koda",
		run_code_command_help = "Vykdo mažąjį kodo gabalėlį.",
		run_code_command_parameter_code = "kodas",
		run_code_command_parameter_code_help = "Kodo gabalėlis, kurį norite paleisti.",
		run_code_command_substitutes = "pkodas",

		print_code_command = "print_code",
		print_code_command_help = "Paleidžia mažą programos fragmentą ir atspausdina rezultatą.",
		print_code_command_parameter_code = "kodas",
		print_code_command_parameter_code_help = "Programos fragmentas, kurį norite paleisti.",
		print_code_command_substitutes = "spausdinti",

		vehicle_bones_command = "transporto_bones",
		vehicle_bones_command_help = "Nubraižo visus esamus transporto kaulus artimiausiame transportiniame priemoneje.",
		vehicle_bones_command_parameter_bone_name = "kaulo pavadinimas",
		vehicle_bones_command_parameter_bone_name_help = "Rodo tik vieno kaulo vietą.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "transporto_info",
		vehicle_info_command_help = "Spausdina informaciją apie automobilį, kuriame esate, kad padėtų nuotoliniu būdu identifikuoti problemas.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "ištrinti_objekto",
		delete_entity_command_help = "Ištrina objektą pagal tam tikrą tinklo ID.",
		delete_entity_command_parameter_network_id = "tinklo ID",
		delete_entity_command_parameter_network_id_help = "Objekto tinklo ID, kurį norite ištrinti.",
		delete_entity_command_substitutes = "ištr",

		move_entity_command = "judinti_objekta",
		move_entity_command_help = "Perkelia vienetą su tam tikru tinklo ID į dabartinę poziciją.",
		move_entity_command_parameter_network_id = "tinklo ID",
		move_entity_command_parameter_network_id_help = "Vieneto tinklo ID, kurį norite perkelti.",
		move_entity_command_parameter_ground = "žemė",
		move_entity_command_parameter_ground_help = "Ar vienetas turėtų būti tinkamai padėtas ant žemės (tik transporto priemonės).",
		move_entity_command_parameter_heading = "posūkis",
		move_entity_command_parameter_heading_help = "Ar vienetas turėtų būti padėtas su tuo pačiu posūkiu kaip ir jūs.",
		move_entity_command_substitutes = "perkelti",

		server_entity_command = "serveris_entitetas",
		server_entity_command_help = "Derina serverio informaciją apie entitetą.",
		server_entity_command_parameter_network_id = "tinklo id",
		server_entity_command_parameter_network_id_help = "Entiteto tinklo id.",
		server_entity_command_substitutes = "",

		view_weapon_command = "žiūrėti_ginklą",
		view_weapon_command_help = "Sugeneruoja objektą su nurodytu modelio pavadinimu ir jį pastato idealioje pozicijoje norint padaryti ekranvaizdžius.",
		view_weapon_command_parameter_weapon_name = "ginklo pavadinimas",
		view_weapon_command_parameter_weapon_name_help = "Norimas žiūrėti ginklo pavadinimas.",
		view_weapon_command_parameter_component_names = "komponento pavadinimai",
		view_weapon_command_parameter_component_names_help = "Sąrašas komponentų (atskirtų kableliais), kuriuos norite pridėti prie ginklo.",
		view_weapon_command_substitutes = "žiūrėti",

		view_model_command = "žiūrėti_modelį",
		view_model_command_help = "Sugeneruoja objektą su nurodytu modelio pavadinimu ir tinkamai jį pozicionuoja ekrano vaizdams.",
		view_model_command_parameter_model_name = "modelio pavadinimas",
		view_model_command_parameter_model_name_help = "Norimo vaizduoti modelio pavadinimas.",
		view_model_command_substitutes = "",

		play_animation_command = "groti_animacija",
		play_animation_command_help = "Atkuria nurodytą animaciją.",
		play_animation_command_parameter_animation_dict = "animacijos žodynas",
		play_animation_command_parameter_animation_dict_help = "Animacijos žodynas, kurį norite paleisti.",
		play_animation_command_parameter_animation_name = "animacijos pavadinimas",
		play_animation_command_parameter_animation_name_help = "Animacijos pavadinimas, kurį norite paleisti.",
		play_animation_command_parameter_flags = "vėliavos",
		play_animation_command_parameter_flags_help = "Animacijos vėliavos, kurią norite paleisti.",
		play_animation_command_substitutes = "animacija",

		draw_coords_command = "braižyti_koordinates",
		draw_coords_command_help = "Braižyti pasaulio koordinates.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "X koordinatė.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Y koordinatė.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Z-koordinatė.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Naikina visas koordinatės bruožas pasaulyje.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Išvesti gautą žalą kiekvieną kadro rankinėje (F8) konsolėje.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Piešia visas IPL kodekas pasaulyje.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Aktyvina tam tikrą IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "Įjungiamas ypač svarbus lokalis.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Išjungiamas tam tikras lokalis.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "Išjungiamas norimas lokalis.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Visiems žaidėjams serveryje įjungiamas tam tikras lokalis.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "Įjungiamas IPL, kurį norite įgalinti.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Išvardina visus pasaulio masto įjungtus IPL.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Išjungia tam tikrą IPL visiems žaidėjams serveryje.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL, kurį norite išjungti.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Perjungia selfių kamerą.",
		selfie_command_substitutes = "",

		search_world_command = "ieškoti_pasaulio",
		search_world_command_help = "Ieškoti tam tikrų modelių pasaulinėje dalyje.",
		search_world_command_parameter_model_name = "modelio pavadinimas",
		search_world_command_parameter_model_name_help = "Modelio pavadinimas, kurį norite ieškoti.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "išauginti_tinkamus_ped_komponentų_variantus",
		save_valid_ped_component_variations_command_help = "Išsaugoti visus tinkamus ped komponentų variantus jūsų dabartiniam žaidėjo modeliui.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "keitiklis_transporto_priemonei",
		toggle_vehicle_test_command_help = "Įjungia/ išjungia transporto priemonių testą. (Stebi maksimalų greitį ir kt.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Sukuria transporto priemonių modelių sąrašus, supažindinančius su naudojamais, nenaudojamais ir papildomais (addon) modeliais.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Perjungia artimiausių transporto priemonių žymėjimo taškų, linijų atvaizdavimą.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Apskaičiuoti atstumą tarp 2 taškų.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Pridėti žemės koordinatę prie taško.",
		distance_command_substitutes = "atstumas",

		get_command = "gauti",
		get_command_help = "Spausdina getter funkcijų rezultatus, atitinkančius jūsų paiešką.",
		get_command_parameter_search = "paieška",
		get_command_parameter_search_help = "Getter funkcijos pavadinimas ar jo dalis.",
		get_command_substitutes = "getter",

		ped_bone_command = "ped_kaulas",
		ped_bone_command_help = "Derina tam tikrą personažo kaulą.",
		ped_bone_command_parameter_bone_name = "kaulo pavadinimas",
		ped_bone_command_parameter_bone_name_help = "Kaulas, kurį norite derinti.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "pakeisti_markerio_pavertima",
		rotate_marker_command_help = "Redaguoti markerio pavertimą.",
		rotate_marker_command_parameter_marker_name = "markerio pavadinimas",
		rotate_marker_command_parameter_marker_name_help = "Markeris, kurį norite redaguoti.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "stačiakampis",
		rectangle_command_help = "Sukurkite stačiakampį trimatėje erdvėje.",
		rectangle_command_substitutes = "sta",

		define_area_command = "apibrėžk_sritį",
		define_area_command_help = "Apibrėžkite sritį.",
		define_area_command_substitutes = "sritis",

		polygon_command = "${cost} punti",
		polygon_command_help = "Acquista",
		polygon_command_substitutes = "Conferma l'aggiornamento dell'adesione",

		debug_info_command = "derinimo_informacija",
		debug_info_command_help = "Surinkti kai kurią derinimo informaciją apie tam tikrą žaidėją.",
		debug_info_command_parameter_server_id = "serverio id",
		debug_info_command_parameter_server_id_help = "Žaidėjas, apie kurį norite surinkti derinimo informaciją.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Rasti tam tikrą gatvės pavadinimą žemėlapyje.",
		where_is_street_command_parameter_name = "pavadinimas",
		where_is_street_command_parameter_name_help = "Gatvės pavadinimas ar jos dalis.",
		where_is_street_command_substitutes = "kur, gatvė",

		random_position_command = "atsitiktine_vieta",
		random_position_command_help = "Teleportuoja jus į atsitiktinę vietą pagrindiniame salos žemyne. (Taip pat įjungia nematomumo režimą)",
		random_position_command_substitutes = "atsitiktinė",

		-- game/debug_menu
		debug_menu_command = "derinimo_meniu",
		debug_menu_command_help = "Perjungti derinimo meniu.",
		debug_menu_command_substitutes = "atn",

		-- game/development
		toggle_developer_ambience_command = "įjungti_kūrėjo_aplinką",
		toggle_developer_ambience_command_help = "Perjungti kūrėjų ambientes.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "paimti_dnr_mėginį",
		take_dna_sample_command_help = "Paima artimiausio žaidėjo DNR mėginį.",
		take_dna_sample_command_substitutes = "dnr_mėginys, dnr",

		-- game/doors
		door_offset_command = "durų_poslinkis",
		door_offset_command_help = "Perjungia durų poslinkio įrankį.",
		door_offset_command_parameter_model_name = "modelio pavadinimas",
		door_offset_command_parameter_model_name_help = "Modelio pavadinimas, kuriam norite sukurti poslinkį.",
		door_offset_command_substitutes = "",

		doors_scan_command = "durų_skenuojimas",
		doors_scan_command_help = "Ieškokite arti esančių durų ir juos įrašykite į tekstinius failus.",
		doors_scan_command_parameter_clear_file = "išvalykite failą",
		doors_scan_command_parameter_clear_file_help = "Ar norite išvalyti failo turinį prieš įrašant į jį?",
		doors_scan_command_parameter_save_distance = "išsaugoti atstumą",
		doors_scan_command_parameter_save_distance_help = "Ar norite išsaugoti atstumą iki įėjimo?",
		doors_scan_command_substitutes = "durys",

		door_debug_command = "durų_dežės_derinys",
		door_debug_command_help = "Atlikti arti esančių durų derinio informacijos diagnostiką.",
		door_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Įjungia artimiausią liftą.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Išjungia artimiausią liftą.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Įjungia visus liftus.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_command = "Sei sicuro di voler aggiornare la tua adesione ${pledgeLabel} a ${pledgeUpgradeLabel} per ${cost} punti OP?",
		emote_command_help = "Aggiornamento dell'adesione in corso...",
		emote_command_parameter_name = "Meth venduta",
		emote_command_parameter_name_help = "${consoleName} ha venduto 1x busta di Meth per $${reward}.",
		emote_command_substitutes = "~g~Attivo",

		walk_command = "Failed to automatically generate translation.",
		walk_command_help = "Failed to automatically generate translation.",
		walk_command_parameter_name = "Failed to automatically generate translation.",
		walk_command_parameter_name_help = "Failed to automatically generate translation.",
		walk_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingerprint",
		fingerprint_command_help = "Paimkite artimiausio asmens pirštų atspaudus.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance",
		engine_failure_chance_command_help = "Perrašo numatytąjį lėktuvo gedimo tikimybės lygį.",
		engine_failure_chance_command_parameter_chance = "tikimybė",
		engine_failure_chance_command_parameter_chance_help = "Gedimo įvykimo tikimybė arba tuščia reikšmė norint nustatyti naują numatytąją reikšmę.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "Iššaukia suklastotą tapatybės kortelę.",
		fake_id_command_parameter_female = "moteris",
		fake_id_command_parameter_female_help = "Nustatykite reikšmę true, jei norite moters tapatybės kortelės, o ne vyro.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "vėliavų_keitimo",
		flag_swap_command_help = "Perjungti viso serverio 'vėliavų keitimo' renginį.",
		flag_swap_command_parameter_flags = "vėliavos",
		flag_swap_command_parameter_flags_help = "Vėliavų skaičius, kuris turėtų būti pasaulio renginio metu. (numatytasis: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "vėliavų_keitimo_rodyti_vėliavas",
		flag_swap_show_flags_command_help = "Perjungti visų artimiausių vėliavų rodymo funkciją.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "vėliavų_keitimo_lyderių_lentelė",
		flag_swap_leaderboard_command_help = "Perjungti vėliavų keitimo lyderių lentelę.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "sukurti_dėlionę",
		create_forcefield_command_help = "Sukuria dėlionę jūsų dabartinėje pozicijoje.",
		create_forcefield_command_parameter_radius = "spindulys",
		create_forcefield_command_parameter_radius_help = "Dėlionės spindulys.",
		create_forcefield_command_parameter_deny_players = "draudyti žaidėjus",
		create_forcefield_command_parameter_deny_players_help = "Ar dėlionė uždraus žaidėjų įėjimą?",
		create_forcefield_command_substitutes = "dėlionė",

		destroy_forcefield_command = "sunaikinti_dėlionę",
		destroy_forcefield_command_help = "Sunaikina nurodytą jėgos lauką.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "Jėgos lauko, kurį norite sunaikinti, ID.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Perjungia Fortnite pastatų funkciją.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Perjungia Fortnite pastatų derinimo režimą.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Ištrinti Fortnite pastatus.",
		fortnite_wipe_command_parameter_radius = "spindulys",
		fortnite_wipe_command_parameter_radius_help = "Spindulys, kurį norite ištrinti. Palikite tuščią arba nustatykite jį į 0, jei norite ištrinti viską.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "laisvas_kameras",
		freecam_command_help = "Perjungti laisvą kamerą.",
		freecam_command_parameter_track = "sekti",
		freecam_command_parameter_track_help = "Leidžia laisvai kameros sekėti jūsų veikėją.",
		freecam_command_substitutes = "",

		cam_point_command = "kam_pos",
		cam_point_command_help = "Įrašyti kamera poziciją.",
		cam_point_command_parameter_time = "laikas",
		cam_point_command_parameter_time_help = "Pereinamo laiko trukmė nuo paskutinio taško ms (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "indeksas",
		cam_point_command_parameter_index_help = "Taško indeksas, į kurį norite pereiti.",
		cam_point_command_parameter_override = "perrašyti",
		cam_point_command_parameter_override_help = "Perrašyti tašką pagal šį indeksą.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_išvalyti",
		cam_clear_command_help = "Išvalyti visus apibrėžtus kamerų taškus.",
		cam_clear_command_substitutes = "",

		cam_play_command = "leisti_kamera",
		cam_play_command_help = "Paleisti visus nustatytus kameros taškus.",
		cam_play_command_parameter_ease = "lengvumė",
		cam_play_command_parameter_ease_help = "Judėjimas tarp kameros taškų.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "patikrinti",
		frisk_command_help = "Patikrinti artimiausią asmenį dėl ginklų.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "medis_debug",
		tree_debug_command_help = "Derindami visus medžius pasaulyje.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "ginklu_prekeivio_debug",
		gun_trader_debug_command_help = "Piešia tekstą ant ginklu prekeivio esamos vietos.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "atrakinti_ginklų_prekeivį",
		unlock_gun_trader_command_help = "Momentaliai atrakina ginklų prekeivį.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "dujų_sistemos_atkūrimas",
		gas_debug_command_help = "Perjungti dujų sistemos atkūrimą.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_taikinys",
		gps_target_command_help = "Nustato taikinį savo gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Taikinio X koordinatė.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Taikinio Y koordinatė.",
		gps_target_command_substitutes = "tikslo",

		-- game/graphics
		toggle_noir_command = "juostelė",
		toggle_noir_command_help = "Perjungia juostelės ekrano ir garso efektus.",
		toggle_noir_command_parameter_timecycle_id = "laiko ciklo id",
		toggle_noir_command_parameter_timecycle_id_help = "Laiko ciklo ID. Yra tik du.",
		toggle_noir_command_substitutes = "juostelė",

		-- game/gravity
		toggle_vehicle_gravity_command = "perjungti_transporto_priemaišumą",
		toggle_vehicle_gravity_command_help = "Perjungia priemaišumą pasirinkto žaidėjo transporte.",
		toggle_vehicle_gravity_command_parameter_server_id = "serverio ID",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Žaidėjo, kuriam norite pakeisti gravitaciją, serverio ID.",
		toggle_vehicle_gravity_command_substitutes = "transporto_gravitacija, gravitacija",

		-- game/gravity_gun
		gravity_gun_command = "gravitacijos_ginklas",
		gravity_gun_command_help = "Generuoja jums gravitacijos ginklą.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_atitiktuka",
		halloween_debug_command_help = "Įjungia/išjungia Halloween atitiktuką.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_pradeti_pabegimo_kambari",
		halloween_start_escape_room_command_help = "Priversti pradėti pabėgimo kambarį.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "Atgaivinti iš mirties.",
		revive_command_parameter_server_id = "serverio ID",
		revive_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite atgaivinti. Galite tai palikti tuščią arba nustatyti `0`, norėdami pasirinkti save. Taip pat galite nustatyti `-1`, norėdami atgaivinti visus.",
		revive_command_parameter_remove_injuries = "pašalinti sužalojimus",
		revive_command_parameter_remove_injuries_help = "Nustatykite tai į bet kokią reikšmę, išskyrus `0` ar `false`, norėdami pašalinti visus sužalojimus taip pat.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "Paskatinti visus žaidėjus tam tikrame atstume.",
		range_revive_command_parameter_distance = "atstumas",
		range_revive_command_parameter_distance_help = "Atstumas, kuriame norite paskatinti žaidėjus (nuo 1 iki 200).",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "death_timer",
		death_timer_command_help = "Keisti mirusiųjų atgimimo laikmatį.",
		death_timer_command_parameter_time = "laikas",
		death_timer_command_parameter_time_help = "Laikas sekundėmis, kurį norite nustatyti mirusiųjų atgimimo laikmačiui. Norėdami pašalinti pakeitimą, palikite šį lauką tuščią.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "Atlikti širdies masažą artimiausiam NPC ar žaidėjui.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Perjungti hitmarkerių garsus.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Perjungti vandens ženklą viršuje centro dalies.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Perjungti centro viršuje matomą metrikos parodymą.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Perjungti mažosios metrikos parodymą (jei jau yra įjungta /metrics).",
		toggle_small_metrics_command_substitutes = "maži_matavimai",

		toggle_phone_gps_command = "įjungti_telefono_gps",
		toggle_phone_gps_command_help = "Perjungia mažą žemėlapį, kuris atsiranda, atidarius telefoną pėsčiomis.",
		toggle_phone_gps_command_substitutes = "telefono_gps",

		toggle_advanced_hud_command = "įjungti_papildomą_hud",
		toggle_advanced_hud_command_help = "Perjungia išplėstinį transporto priemonių hud'ą. (RPM, pavaros ir t.t.)",
		toggle_advanced_hud_command_substitutes = "papildomas_hud",

		toggle_hud_gauges_command = "įjungti_hud_skaiteiklius",
		toggle_hud_gauges_command_help = "Perjungia HUD žymeklius. (Greitis ir RPM)",
		toggle_hud_gauges_command_substitutes = "zymekliai",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Nustato HUD žymeklio stilių. (Greitis ir RPM)",
		set_gauge_needle_command_parameter_needle = "stilius",
		set_gauge_needle_command_parameter_needle_help = "Žymeklio stilius (rodyklė/linija).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Perjungti gyvūno derinimo režimą.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "apžiūrėti",
		inspect_command_help = "Tikrina artimiausio žaidėjo sužalojimus.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "sukurti_instanciją",
		instance_create_command_help = "Sukuria instanciją.",
		instance_create_command_substitutes = "i_sukurti",

		instance_destroy_command = "sunaiškinti_instanciją",
		instance_destroy_command_help = "Sunaiškina instanciją.",
		instance_destroy_command_parameter_instance_id = "instancijos ID",
		instance_destroy_command_parameter_instance_id_help = "Instancijos ID, kurią norite sunaiškinti.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Pridėti žaidėją prie instancijos.",
		instance_add_player_command_parameter_instance_id = "instancijos ID",
		instance_add_player_command_parameter_instance_id_help = "Instancijos ID, prie kurios norite pridėti žaidėją.",
		instance_add_player_command_parameter_server_id = "serverio ID",
		instance_add_player_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite pridėti prie instancijos. Šis parametras yra pasirinktinis; jei jis paliekamas tuščias, jis automatiškai pasirinks jus patį.",
		instance_add_player_command_substitutes = "i_prideti",

		instance_remove_player_command = "instance_pasalinti_zaideja",
		instance_remove_player_command_help = "Pašalinti žaidėją iš instancijos.",
		instance_remove_player_command_parameter_instance_id = "instancijos id",
		instance_remove_player_command_parameter_instance_id_help = "Instancijos ID, iš kurios norite pašalinti žaidėją.",
		instance_remove_player_command_parameter_server_id = "serverio id",
		instance_remove_player_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite pašalinti iš instancijos. Šis parametras yra pasirinktinis, jei palikite tuščią, bus automatiškai pasirinktas jūsų vartotojas.",
		instance_remove_player_command_substitutes = "i_pašalinti",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Gauti visus žaidėjus, esančius instance.",
		instance_get_players_command_parameter_instance_id = "instance ID",
		instance_get_players_command_parameter_instance_id_help = "Instance ID, iš kurio norite gauti žaidėjus.",
		instance_get_players_command_substitutes = "i_žaidėjai",

		quick_instance_command = "greita_instance",
		quick_instance_command_help = "Sukuria instance ir prideda jūs ir žaidėjų sąrašą į jį.",
		quick_instance_command_parameter_server_ids = "serverio ID",
		quick_instance_command_parameter_server_ids_help = "Kableliu atskirtas serverio ID sąrašas, kuriuos norite pridėti prie instancijos.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Perjungti vidinės erdvės derinimo tekstą.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Perjungti vidinių erdvių vaizdavimą.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Perjungti vidinių erdvių portalų vaizdavimą.",
		draw_interior_portals_command_substitutes = "vidaus_portalai, portalai",

		random_interior_command = "atsitiktinis_vidus",
		random_interior_command_help = "Perkelti į atsitiktinį vidų.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "bagas",
		trunk_command_help = "Bandyti pasiekti šalia esantį bagažinės inventorių.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "ištrinti_zemės_inventorius",
		wipe_ground_inventories_command_help = "Ištrinti žemės inventorių.",
		wipe_ground_inventories_command_parameter_radius = "spindulys",
		wipe_ground_inventories_command_parameter_radius_help = "Ištrinimo spindulys. Jei tai paliekama tuščia, bus pasirinkta `5` automatiškai. Leidžiamos vertės yra virš `0`, taip pat `0` ir `-1`, kurie pasirenka visus inventorius.",
		wipe_ground_inventories_command_substitutes = "isvalyti_inventoriu_zemeje, isvalyti_inventorius_zemeje, isvalyti_zemeje",

		refresh_inventory_command = "atnaujinti_inventoriu",
		refresh_inventory_command_help = "Priverstinai atnaujina tam tikrą inventorių.",
		refresh_inventory_command_parameter_inventory_name = "inventoriaus pavadinimas",
		refresh_inventory_command_parameter_inventory_name_help = "Inventorius, kurį norite atnaujinti.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "perjungti_dideli_inventoriu",
		toggle_big_inventory_command_help = "Laikinai padidina jūsų veikėjo inventoriaus vietų skaičių iki 250. (Tai YRA LAIKINA ir bus atstatyta, kai prisijungsime iš naujo)",
		toggle_big_inventory_command_substitutes = "didelė_sandėlio_inventorius",

		item_lookup_command = "daikto_paieška",
		item_lookup_command_help = "Ieškoti daikto pagal jo ID.",
		item_lookup_command_parameter_item_id = "daikto id",
		item_lookup_command_parameter_item_id_help = "Daikto ID, kurį norite ieškoti.",
		item_lookup_command_substitutes = "daiktas",

		clear_evidence_command = "išvalyti_dokumentus",
		clear_evidence_command_help = "Išvalo nurodytą dokumentų saugyklą. Šis veiksmas negali būti atšauktas!",
		clear_evidence_command_parameter_evidence_id = "dokumento id",
		clear_evidence_command_parameter_evidence_id_help = "Išvalykite įrodymų spintos ID, kurį norite išvalyti.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "nematomumas",
		invisibility_command_help = "Perjunkite savo nematomumą.",
		invisibility_command_parameter_server_id = "serverio ID",
		invisibility_command_parameter_server_id_help = "Jei norite perjungti kažkurio kito nematomumą.",
		invisibility_command_substitutes = "inv, invis, nemat",

		-- game/isolation
		isolate_player_command = "izoliuoti žaidėją",
		isolate_player_command_help = "Izoliuoja žaidėją, atmetant bet kokius jų veiksmus.",
		isolate_player_command_parameter_server_id = "serverio ID",
		isolate_player_command_parameter_server_id_help = "Tikslingasis žaidėjas.",
		isolate_player_command_substitutes = "izoliuoti",

		-- game/items
		clear_map_command = "valyti_zemelapi",
		clear_map_command_help = "Išvalo saugomą žemėlapio vietą.",
		clear_map_command_parameter_slot = "lizdas",
		clear_map_command_parameter_slot_help = "Inventoriaus lizdas, kuriame yra žemėlapis.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpotas",
		jackpot_command_help = "Perjungia jackpot UI.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "paimti_jackpot_mokestius",
		jackpot_take_fees_command_help = "Paimkite mokestį iš visų jackpoto inwentarų.",
		jackpot_take_fees_command_substitutes = "",

		-- game/lag
		fake_lag_command = "viltis_uzdelsimas",
		fake_lag_command_help = "Sukurkite netikrą vėlavimą.",
		fake_lag_command_parameter_fps = "kadrai_per_sekundę",
		fake_lag_command_parameter_fps_help = "Celių skaičius per sekundę (>= 1).",
		fake_lag_command_substitutes = "vėlavimas",

		-- game/locate
		locate_entity_command = "rasti_vieta",
		locate_entity_command_help = "Raskite tam tikrą objektą žemėlapyje.",
		locate_entity_command_parameter_filter = "filtras",
		locate_entity_command_parameter_filter_help = "Koks filtras turi atitikti objektą (id:12345, numeris:90FMK072, ir kt.)",
		locate_entity_command_substitutes = "rasti_objektą",

		-- game/logs
		logs_command = "žurnalas",
		logs_command_help = "Rodyti naujausius serverio žurnalus tam tikram žaidėjui.",
		logs_command_parameter_server_id = "serverio id",
		logs_command_parameter_server_id_help = "Žaidėjo serverio id.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Perjungti epinio pločio derinimo režimą.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "loterija",
		lottery_command_help = "Gauti dabartinę loterijos būseną.",
		lottery_command_substitutes = "",

		claim_lottery_command = "pretendentas_loteryja",
		claim_lottery_command_help = "Pretenduokite savo loterijos laimėjimus.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "rasti_lotterija",
		roll_lottery_command_help = "Rankų sukūrimas loterijai.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Nustatyti laimimą podiumo transporto priemonę kazinoje.",
		set_podium_vehicle_command_parameter_model_name = "modelio pavadinimas",
		set_podium_vehicle_command_parameter_model_name_help = "Transporto priemonės modelio pavadinimas, kurį norite pakeisti.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "atnaujinti_leidinius",
		refresh_magazines_command_help = "Jeigu duomenų bazėje atsitiko pokyčių, atnaujinkite leidinius.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Perjungti MDT naudotojo sąsają.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "tikrinti_transporto_priedus",
		check_vehicle_upgrades_command_help = "Patikrinkite, ar artimasis transporto priemonėje yra variklio 5, kuris yra patobulinimas.",
		check_vehicle_upgrades_command_substitutes = "tikrinti_priedus, patobulinimai",

		-- game/meow
		meow_command = "miau",
		meow_command_help = "Miau.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Derinti maksvelo vietą.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Įjungti / išjungti gavybos derinimą.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "kalba",
		language_command_help = "Nustatyti pageidaujamą kalbą. Ši pakeitimas bus įrašytas ir taikomas ateities sesijose. Pakeitimas vyksta nedelsiant.",
		language_command_parameter_language = "kalbos kodas",
		language_command_parameter_language_help = "Norimas įjungti kalbos kodas. Norėdami sužinoti savo dabartinę kalbą ir visą kitą prieinamų kalbų sąrašą, įveskite /kalbos. Palikite šį argumentą tuščią norimam pagrindiniam kalbui.",
		language_command_substitutes = "kalba",

		languages_command = "kalbos",
		languages_command_help = "Patikrinkite savo dabartinę kalbą ir visas kitas kalbas, kurios yra prieinamos.",
		languages_command_substitutes = "kalbos",

		ping_command = "pingas",
		ping_command_help = "Gaukite savo dabartinį pingą iki serverio.",
		ping_command_substitutes = "",

		ooc_command = "ic",
		ooc_command_help = "Transliuokite nežaidimo informaciją visam serveriui.",
		ooc_command_parameter_message = "ic žinutė",
		ooc_command_parameter_message_help = "Žinutė, kurią norite išsiųsti.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_vieta",
		ooc_local_command_help = "Platinimas išorinio personažo žinutė kitiems arti esantiems žaidėjams.",
		ooc_local_command_parameter_message = "išorinės personažo žinutės tekstas",
		ooc_local_command_parameter_message_help = "Žinutė, kurią norite išsiųsti.",
		ooc_local_command_substitutes = "looc_vieta, oocl_vieta, oocv",

		ooc_on_command = "ooc_įjungti",
		ooc_on_command_help = "Įjungti bendravimą išorinio personažo žinutėmis jei išjungta.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_išjungti",
		ooc_off_command_help = "Išjungti bendravimą išorinio personažo žinutėmis jei įjungta.",
		ooc_off_command_substitutes = "",

		copy_license_command = "kopijuoti_licenciją",
		copy_license_command_help = "Nukopijuokite savo \"Rockstar\" licencijos identifikatorių į iškarpinę. (Naudojama darbuotojams, norint jūsų atpažinti)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Išvalyti pokalbį.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Išvalyti visų pokalbį.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Užtildykite žaidėją iš OOC pokalbio ir pranešimo komandos.",
		mute_command_parameter_server_id = "serverio ID",
		mute_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite nutildyti.",
		mute_command_parameter_expire = "pasibaigti",
		mute_command_parameter_expire_help = "Žaidėjo nutildymo trukmė. Šiuo laukeliu galima palikti tuščią reikšmę, `0` arba `false`, jei norite nenutraukiamo nutildymo. Galite naudoti w/d/h (savaitės/dienos/valandos) formatą. (pavyzdžiui: `3d2h` -> 3 dienos, 2 valandos)",
		mute_command_parameter_reason = "priežastis",
		mute_command_parameter_reason_help = "Priežastis, kodėl žaidėjas buvo nutildytas.",
		mute_command_substitutes = "",

		unmute_command = "atkietinti",
		unmute_command_help = "Atkietinti žaidėją nuo OOC ir pranešimų komandos.",
		unmute_command_parameter_server_id = "serverio id",
		unmute_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite atkietinti.",
		unmute_command_substitutes = "",

		use_measurement_command = "naudoti_matavimus",
		use_measurement_command_help = "Pakeisti lokalės nustatytą matavimo sistemą.",
		use_measurement_command_parameter_measurement = "matavimas",
		use_measurement_command_parameter_measurement_help = "Matavimo sistema, kurios norite naudoti. Galimi reikšmės yra `Imperial` ir `Metric`. Šį parametrą galite palikti tuščią arba įvesti netinkamą reikšmę, kad būtų naudojamas numatytasis.",
		use_measurement_command_substitutes = "matavimas, mat",

		no_copyright_command = "neribotas_autorinės_turtinės_teisės",
		no_copyright_command_help = "Šis komanda išjungia visas potencialiai autorių teisiniais apribojimais priverstas garsus.",
		no_copyright_command_substitutes = "",

		picture_command = "nuotrauka",
		picture_command_help = "Iškyla nuotraukos daikto su pasirinktu paveikslėlio URL.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "Nuotraukos URL.",
		picture_command_parameter_description = "aprašymas",
		picture_command_parameter_description_help = "Nuotraukos aprašymas.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Gauti serverio šiuo metu TPS.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Patikrinkite serverio veikimo laiką.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Nustatyti mygtuką automatiniam vykdymui.",
		auto_run_command_parameter_control_id = "valdymo ID",
		auto_run_command_parameter_control_id_help = "Valdymo ID, kurį norite priskirti automatiniam vykdymui.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Leidžia Jums arba kitam žaidėjui automatiškai vaikščioti į priekį (bandant apeiti kliūtis).",
		walk_forwards_command_parameter_server_id = "serverio ID",
		walk_forwards_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite versti eiti į priekį.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Ar žaidėjas turėtų bėgti eikdamas į priekį (Numatytoji: false)",
		walk_forwards_command_substitutes = "",

		info_command = "Failed to automatically generate translation.",
		info_command_help = "Failed to automatically generate translation.",
		info_command_substitutes = "",

		-- game/money
		cash_command = "pinigai",
		cash_command_help = "Rodyti jūsų pinigų balansą.",
		cash_command_substitutes = "",

		bank_command = "bankas",
		bank_command_help = "Rodyti jūsų banko balansą.",
		bank_command_substitutes = "",

		give_cash_command = "duoti_pinigus",
		give_cash_command_help = "Duoti kitam žaidėjui tam tikrą sumą pinigų.",
		give_cash_command_parameter_server_id = "serverio id",
		give_cash_command_parameter_server_id_help = "Žaidėjo, kuriam norite duoti pinigų, serverio id.",
		give_cash_command_parameter_amount = "suma",
		give_cash_command_parameter_amount_help = "Suma, kurią norite duoti žaidėjui.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "užrašai",
		notepad_command_help = "Perjungti užrašų bloknotą.",
		notepad_command_substitutes = "",

		notepad_debug_command = "užrašų_debagas",
		notepad_debug_command_help = "Rodyti visus artimus užrašų bloknoto id.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "uzrašu_informacija",
		notepad_info_command_help = "Suteikia informaciją apie tam tikrą užrašų knygutę.",
		notepad_info_command_parameter_notepad_id = "uzrašų knygutės id",
		notepad_info_command_parameter_notepad_id_help = "Užrašų knygutės id, apie kurią norite gauti informaciją.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "valyti_uzrasu_knygutes",
		wipe_notepads_command_help = "Pašalina visas užrašų knygutes tam tikrame spindulyje.",
		wipe_notepads_command_parameter_radius = "spindulys",
		wipe_notepads_command_parameter_radius_help = "Spindulys, kuriame norite valyti užrašų knygutes (Didžiausias = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "pasirašyti_bloknotą",
		sign_notepad_command_help = "Pasirašo bloknotą. (Jūsų vardas bus padėtas apačioje ir toliau keisti neleidžiama)",
		sign_notepad_command_parameter_slot = "lizdas",
		sign_notepad_command_parameter_slot_help = "Bloknoto dėklo vieta.",
		sign_notepad_command_substitutes = "pasirašyti",

		-- game/notices
		add_notice_command = "pridėti_pranešimą",
		add_notice_command_help = "Prideda plūduriuojantį pranešimą jūsų dabartinėje pozicijoje.",
		add_notice_command_parameter_message = "pranešimas",
		add_notice_command_parameter_message_help = "Jūsų norimas pridėti pranešimas.",
		add_notice_command_substitutes = "",

		remove_notice_command = "pašalinti_pasižymėjimą",
		remove_notice_command_help = "Pašalina tam tikrą žinutę, pridėtą per /pridėti_pasižymėjimą.",
		remove_notice_command_parameter_message_id = "žinutės id",
		remove_notice_command_parameter_message_id_help = "Norimo pašalinti žinutės id.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "šaldytų_objektų_paieška",
		frozen_objects_scan_command_help = "Ieškoti šaldytų objektų pagal modelio hash ir įrašyti juos į serverio failą.",
		frozen_objects_scan_command_parameter_model_name = "modelio pavadinimas",
		frozen_objects_scan_command_parameter_model_name_help = "Norimo objekto modelio pavadinimas, kurį norite skenuoti.",
		frozen_objects_scan_command_substitutes = "uz%C5%A1%C4%97ta_objektai",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Perjungti orbitos kamerą.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "overview",
		overview_command_help = "Perjungti apžvalgos sąsają. Apžvalgos sąsaja yra OOC sąveikos meniu, informacijos centras ir duomenų peržiūros priemone.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Paleiskite okso vadovą kitą kartą pradedant runą.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panelas",
		panel_command_help = "Rodo mini administratoriaus panelę, leidžiančią peržiūrėti žaidėjų pastabas ir pridėti naujas.",
		panel_command_parameter_server_id = "serverio ID",
		panel_command_parameter_server_id_help = "Žaidėjo serverio ID, kurio panelės norite pamatyti (turi būti prisijungęs ar neseniai atsijungęs).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "aš",
		me_command_help = "Išveda jūsų veikėjo veiksmus.",
		me_command_parameter_message = "žinutė",
		me_command_parameter_message_help = "Žinutė, kurią norite išsiųsti norėdami nusakyti savo veiksmus.",
		me_command_substitutes = "",

		do_command = "daryti",
		do_command_help = "Geriau vizualizuoti vaidmenų žaidimo sceną.",
		do_command_parameter_message = "žinutė",
		do_command_parameter_message_help = "Žinutė, kurią norite išsiųsti, kad pagerintumėte vaidmenų žaidimo sceną.",
		do_command_substitutes = "",

		description_command = "aprašymas",
		description_command_help = "Pridėti žinutę prie savo persono, kuris aprašo jo savybes.",
		description_command_parameter_message = "žinutė",
		description_command_parameter_message_help = "Žinutė, kurią norite pridėti prie savo persono.",
		description_command_substitutes = "",

		attempt_command = "bandymas",
		attempt_command_help = "Bandyti kažką su 50% sėkmės šansu.",
		attempt_command_parameter_message = "žinutė",
		attempt_command_parameter_message_help = "Žinutė apie tai, ką bandote.",
		attempt_command_substitutes = "",

		dice_command = "kubai",
		dice_command_help = "Mesti standartinį kubą.",
		dice_command_substitutes = "",

		roll_command = "mesti",
		roll_command_help = "Papildytas ir sudėtingesnis kauliukas su pasirinktiniais parametrais.",
		roll_command_parameter_rolls = "mesti",
		roll_command_parameter_rolls_help = "Norimas metimų skaičius. Ribojama iki 20.",
		roll_command_parameter_max = "maksimali",
		roll_command_parameter_max_help = "Didžiausias rezultatas, kurį galima gauti viename metime. Didžiausia reikšmė čia yra 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "akmuo_popierius_zirklės",
		rock_paper_scissors_command_help = "Žaiskite akmenis, popieriumi, žirklėmis su kažkuo.",
		rock_paper_scissors_command_parameter_what = "kas",
		rock_paper_scissors_command_parameter_what_help = "Ką norite žaisti. Galimos vertės yra `akmuo`, `popierius` ir `žirklės`. (Atsitiktinė, jei paliekama tuščią)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "kortelė",
		card_command_help = "Ištraukti atsitiktinę kortelę.",
		card_command_substitutes = "",

		ped_messages_command = "ped_žinutės",
		ped_messages_command_help = "Perjungti įjungtą/išjungtą ped žinučių rodymą pokalbyje.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_iškvietimas",
		ped_spawn_command_help = "Iškviečia ped.",
		ped_spawn_command_parameter_model = "modelis",
		ped_spawn_command_parameter_model_help = "Ped modelis, kurį norite iškviesti.",
		ped_spawn_command_parameter_weapon = "ginklas",
		ped_spawn_command_parameter_weapon_help = "Kokį ginklą turėtų turėti pedas (neprivaloma, \"false\" norint praleisti).",
		ped_spawn_command_parameter_invincible = "nevulnerabilus",
		ped_spawn_command_parameter_invincible_help = "Ar veikėjas turi būti nevulnerabilus. (numatytoji: ne).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_uzduotis",
		ped_task_command_help = "Priskiria pririštus pedus užduotį.",
		ped_task_command_parameter_task = "uzduotis",
		ped_task_command_parameter_task_help = "Užduotis, kurią pririšti pedai turėtų įvykdyti.",
		ped_task_command_parameter_target = "taikinys",
		ped_task_command_parameter_target_help = "Pedomis turi būti taikinys (neprivaloma).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Leidžia tavo iššaukiamiems pedams atlikti tam tikrą emociją.",
		ped_emote_command_parameter_emote = "emocija",
		ped_emote_command_parameter_emote_help = "Emocija, kurią tavo iššaukiami pedai turėtų atlikti.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_pašalinti",
		ped_remove_command_help = "Išvalo visus tavo iššaukiamus pedus.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "sąrašas_ped_emocijos",
		list_ped_emotes_command_help = "Išvardinti visus galimus NPC veiksmus.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Išvardinti visus galimus NPC užduotis.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Apgaukite kitą žaidėjo NPC.",
		ped_steal_command_parameter_server_id = "serverio ID",
		ped_steal_command_parameter_server_id_help = "Žaidėjo serverio ID.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Leidžia jums valdyti tam tikrą NPC.",
		takeover_ped_command_parameter_network_id = "tinklo ID",
		takeover_ped_command_parameter_network_id_help = "Paimkite verzliu tinklo ID.",
		takeover_ped_command_substitutes = "perimti",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Informacija apie verzli.",
		ped_debug_command_parameter_network_id = "tinklo ID",
		ped_debug_command_parameter_network_id_help = "Tinklo ID verzlio.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Pakeiskite savo telefono numeri.",
		custom_phone_number_command_parameter_phone_number = "telefono numeris",
		custom_phone_number_command_parameter_phone_number_help = "Telefono numeris, kurį norite pakeisti. Įsitikinkite, kad jis atitinka formato XXX-XXXX.",
		custom_phone_number_command_substitutes = "customus_numeris",

		phone_number_available_command = "telefono_numeris_pasiekiamas",
		phone_number_available_command_help = "Patikrinkite, ar telefono numeris yra pasiekiamas.",
		phone_number_available_command_parameter_phone_number = "telefono numeris",
		phone_number_available_command_parameter_phone_number_help = "Telefono numeris, kurį norite patikrinti, ar yra prieinamas. Įsitikinkite, kad jis atitinka formato XXX-XXXX.",
		phone_number_available_command_substitutes = "numeris_pasiekiamas",

		-- game/player_control
		drive_for_command = "vairuoti_už",
		drive_for_command_help = "Paimkite žaidėjo transporto priemonę ir vairuokite už jų.",
		drive_for_command_parameter_server_id = "serverio_id",
		drive_for_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite užimti.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "nustatyti_žaidėjo_mastelį",
		set_player_scale_command_help = "Nustatykite žaidėjo mastelį.",
		set_player_scale_command_parameter_scale = "masta",
		set_player_scale_command_parameter_scale_help = "Mastelis, kurį norite nustatyti.",
		set_player_scale_command_parameter_server_id = "serverio ID",
		set_player_scale_command_parameter_server_id_help = "Serverio ID, kurį norite nustatyti mastelį. Palikite šį laukelį tuščią, jei norite automatiškai pasirinkti save.",
		set_player_scale_command_substitutes = "zaidejo_mastelis, nustatyti_zaidejo_dydi, zaidejo_dydis",

		-- game/player_stats
		player_stats_command = "zaidejo_statistika",
		player_stats_command_help = "Perjungti žaidėjo statistikos funkciją.",
		player_stats_command_parameter_render_range = "renderio nuotolis",
		player_stats_command_parameter_render_range_help = "Pakeisti žaidėjų renderio nuotolį. Numatytasis yra 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "stulpeliaus_sokio_poslinkis",
		pole_dancing_offset_command_help = "Įjungia atkūrimo priemonės nustatymą stulpelio šokio poslinkiui.",
		pole_dancing_offset_command_parameter_model_name = "modelio pavadinimas",
		pole_dancing_offset_command_parameter_model_name_help = "Modelio pavadinimas, kurį norite sureguliuoti.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "savybių_atkūrimas",
		properties_debug_command_help = "Perjungia savybių atkūrimą.",
		properties_debug_command_substitutes = "savybės",

		property_locate_command = "savybės_rastas",
		property_locate_command_help = "Rasti nekilnojamąjį turtą.",
		property_locate_command_parameter_address = "adresas",
		property_locate_command_parameter_address_help = "Nekilnojamojo turto adresas, kurį norite rasti.",
		property_locate_command_substitutes = "rasti",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Perjungti nuosavybės paslėpimą.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Tvarkyti artimuosius daiktus.",
		props_manage_command_substitutes = "tvarkyti_daiktus, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Įkelti objektą.",
		spawn_prop_command_parameter_model_hash = "modelis",
		spawn_prop_command_parameter_model_hash_help = "Objekto modelis, kurį norite įkelti.",
		spawn_prop_command_parameter_network = "tinklas",
		spawn_prop_command_parameter_network_help = "Ar norite skelbti objektą tinkle? Rekomenduojama tai įjungti tik objektams, kurie turėtų galimybę judėti.",
		spawn_prop_command_parameter_no_pickup = "negalima paimti",
		spawn_prop_command_parameter_no_pickup_help = "Ar ši žaidimo dalis turėtų būti paimta tik super administratorių?",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "atpažįsta visus objektus tavo aplinkoje",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "ištrina objektą pagal numatytą objekto ID",
		delete_prop_command_parameter_prop_id = "objekto ID",
		delete_prop_command_parameter_prop_id_help = "objekto ID, kurį norite ištrinti",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "ištrina objektus tavo aplinkoje",
		wipe_props_command_parameter_radius = "spindulys",
		wipe_props_command_parameter_radius_help = "ištrinimo spindulys (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "varžybų_išeiti",
		race_leave_command_help = "Išeiti iš varžybų, kuriuose dalyvaujate.",
		race_leave_command_substitutes = "varžybų_valyti",

		race_share_command = "varžybų_dalytis",
		race_share_command_help = "Dalintis varžybų trasa su kitu žaidėju.",
		race_share_command_parameter_server_id = "serverio_id",
		race_share_command_parameter_server_id_help = "Žaidėjo serverio ID, su kuriuo norite dalintis trasa.",
		race_share_command_parameter_track_name = "trasos_pavadinimas",
		race_share_command_parameter_track_name_help = "Trasos pavadinimas, kurį norite padalyti.",
		race_share_command_substitutes = "",

		race_record_command = "varžybų_įrašas",
		race_record_command_help = "Įrašyti varžybas.",
		race_record_command_substitutes = "",

		race_save_command = "varžybų_išsaugojimas",
		race_save_command_help = "Išsaugoti varžybas.",
		race_save_command_parameter_track_name = "tranko_pavadinimas",
		race_save_command_parameter_track_name_help = "Pavadinimas, kuriuo norite jį išsaugoti.",
		race_save_command_parameter_track_type = "tranko_tipas",
		race_save_command_parameter_track_type_help = "Varžybų tranko tipas.",
		race_save_command_substitutes = "",

		race_delete_command = "varžybų_trynimas",
		race_delete_command_help = "Ištrinti varžybas.",
		race_delete_command_parameter_track_name = "tranko pavadinimas",
		race_delete_command_parameter_track_name_help = "Tranko, kurį norite ištrinti, pavadinimas.",
		race_delete_command_substitutes = "",

		race_list_command = "tranko_sąrašas",
		race_list_command_help = "Išvardinti visus išsaugotus trankus.",
		race_list_command_substitutes = "",

		race_load_command = "tranko_įkėlimas",
		race_load_command_help = "Įkelti tranką.",
		race_load_command_parameter_track_name = "tranko pavadinimas",
		race_load_command_parameter_track_name_help = "Tranko, kurį norite įkelti, pavadinimas.",
		race_load_command_substitutes = "",

		race_start_command = "tranko_pradžia",
		race_start_command_help = "Pradėti tranką.",
		race_start_command_parameter_amount = "suma",
		race_start_command_parameter_amount_help = "įvesties įvarčio kaina.",
		race_start_command_parameter_start_delay = "pradžios vėlavimas",
		race_start_command_parameter_start_delay_help = "Pradžios vėlavimas sekundėmis.",
		race_start_command_parameter_laps = "apsukos",
		race_start_command_parameter_laps_help = "Apsukų skaičius.",
		race_start_command_substitutes = "",

		race_cancel_command = "atšaukti_varžybas",
		race_cancel_command_help = "Atšaukti varžybas.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "patikrinti_varžybų_tarpinius_taskus",
		race_checkpoints_command_help = "Perjungti varžybų tarpinių taškų funkciją.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "varžybų_garsai",
		race_sounds_command_help = "Perjungti garsus.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radijas",
		radio_command_help = "Perjungti radijo sąsają.",
		radio_command_substitutes = "",

		radio_debug_command = "radijo_debug",
		radio_debug_command_help = "Perjungti radijo derinimo sąsają.",
		radio_debug_command_substitutes = "",

		frequency_command = "dažnis",
		frequency_command_help = "Nustatyti radijo dažnį.",
		frequency_command_parameter_frequency = "dažnis",
		frequency_command_parameter_frequency_help = "Dažnis, į kurį norite pereiti.",
		frequency_command_substitutes = "daznis",

		force_frequency_command = "priverstinis_daznis",
		force_frequency_command_help = "Prisijungti prie radijo dažnio nereikiant radijo ar būti tarnyme.",
		force_frequency_command_parameter_frequency = "dažnis",
		force_frequency_command_parameter_frequency_help = "Dažnis, kurį norite nustatyti.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "atsitiktinis_dažnis",
		random_frequency_command_help = "Nustato radijo dažnį atsitiktinai.",
		random_frequency_command_substitutes = "atsitiktinis_daznis, adaznis",

		radio_sounds_command = "radijo_garsai",
		radio_sounds_command_help = "Reguliuoja radijo garsų garsį.",
		radio_sounds_command_parameter_volume = "garsio lygis",
		radio_sounds_command_parameter_volume_help = "Radijo garsų garsio lygis. Vertė turi būti tarp 0 ir 1. Numatytasis yra 0,1. Jei neparašoma, bus grąžintas esamas garsio lygis.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radijo_garsas",
		radio_volume_command_help = "Reguliuoja radijo garsą.",
		radio_volume_command_parameter_volume = "garso lygis",
		radio_volume_command_parameter_volume_help = "Failed to automatically generate translation.",
		radio_volume_command_substitutes = "Failed to automatically generate translation.",

		-- game/reflect
		reflect_damage_command = "atidaryti_žalą",
		reflect_damage_command_help = "Įjungia žalos atspindėjimą. (Bet kuris subjektas, kuris jums padaro žalos, bus patiems pačiems sužeista)",
		reflect_damage_command_substitutes = "atidaryti",

		-- game/relationships
		relationships_debug_command = "santykiai_debug",
		relationships_debug_command_help = "Perjungia NPC tarpusavio santykių derinimo režimą.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "pakeisti_išore",
		reskin_command_help = "Sukuria naują išorės išvaizdą žaidėjui.",
		reskin_command_parameter_server_id = "serverio ID",
		reskin_command_parameter_server_id_help = "Žaidėjo serverio ID, kuriam norite inicijuoti pakartotinį apsirengimą. Palikite tuščia, jei norite automatiškai pasirinkti save.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "isnaudoti_apdazyma",
		redeem_reskin_command_help = "Isnaudoti nupirktą apdazymą.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "rr_mode",
		toggle_riot_mode_command_help = "Įjungti/išjungti riaušių režimą visiems žaidėjams.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "prideti_riausiu_zaideja",
		add_riot_player_command_help = "Pridėti žaidėją į 'riausų sąrašą', kuris bus užpulti šio žaidėjo. ",
		add_riot_player_command_parameter_server_id = "serverio ID",
		add_riot_player_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite pridėti. Palikite tuščią, jei norite automatiškai pasirinkti save.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Pašalinti žaidėją iš 'riot sąrašo'.",
		remove_riot_player_command_parameter_server_id = "serverio ID",
		remove_riot_player_command_parameter_server_id_help = "Žaidėjo serverio ID, kurį norite pašalinti. Palikite tuščią, jei norite automatiškai pasirinkti save.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Derinti visas patalpas.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "explain_rule",
		explain_rule_command_help = "Rodyti tam tikro nuostatos paaiškinimą.",
		explain_rule_command_parameter_number = "skaičius",
		explain_rule_command_parameter_number_help = "Nuostatos numeris (pavyzdys: 1.1)",
		explain_rule_command_substitutes = "nuostata",

		rules_command = "rules",
		rules_command_help = "Atidaro bendruomenės nuostatas naršyklėje.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "taupymo_sąskaitos",
		savings_accounts_command_help = "Peržiūrėti ir tvarkyti visus savo taupymo sąskaitas.",
		savings_accounts_command_substitutes = "taupymas, sąskaitos",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "Perjungti žaidėjo serverio ID nuolatinį piesimą.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "slėpti_serverio_ID",
		hide_server_id_command_help = "Slėpia arba nerodo jūsų serverio ID virš galvos.",
		hide_server_id_command_substitutes = "nerodykitmane",

		-- game/security_cameras
		security_cameras_command = "saugumo_kameros",
		security_cameras_command_help = "Įjungia/išjungia saugumo kameras.",
		security_cameras_command_substitutes = "sek, sek_kam, sekcam, sek_kams, sekcam, saugumo_kams, saugumokams, saugumo_kamera, saugumokamera, saugumokameros",

		security_cameras_scan_command = "saugumo_kameru_nuskaitymas",
		security_cameras_scan_command_help = "Gauti visus žinomus saugumo kameros objektus ir juos įrašyti į tekstinį failą.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Perjungti saugumo kameros sveikatos atpažinimo įrankį.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Perjungti balistinį skydą.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Sukuria šoką dabartinei pozicijai.",
		create_shockwave_command_parameter_force = "jėga",
		create_shockwave_command_parameter_force_help = "Šoko jėga (1 - 1000).",
		create_shockwave_command_parameter_radius = "spindulys",
		create_shockwave_command_parameter_radius_help = "Šoko spindulys (1 - 100).",
		create_shockwave_command_substitutes = "shokas",

		push_player_command = "stumti_žaidėją",
		push_player_command_help = "Stumia žaidėją arba jo transporto priemonę nuo tavęs.",
		push_player_command_parameter_server_id = "serverio ID",
		push_player_command_parameter_server_id_help = "Žaidėjo serverio ID.",
		push_player_command_substitutes = "stumti",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Piešia visus grybų laukelius ir prideda daugiau.",
		draw_shroom_areas_command_substitutes = "grybų_laukeliai",

		-- game/smell
		smell_command = "kvėpuoti",
		smell_command_help = "Kvėpuokite per aplinką ir ieškokite neįprastų dalykų.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "grojęs_garsas",
		play_sound_command_help = "Groja garsų efektą jūsų buvimo vietoje.",
		play_sound_command_parameter_sound = "garsas",
		play_sound_command_parameter_sound_help = "Garso efekto pavadinimas, kurį norite paleisti.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "ieskoti_renginiu",
		search_for_devices_command_help = "Ieškoti artimų įrenginių.",
		search_for_devices_command_substitutes = "ieskoti_renginiu, ieskotirenginiu, ird",

		-- game/spectating
		spectate_command = "stebeti",
		spectate_command_help = "Stebėti tam tikrą žaidėją.",
		spectate_command_parameter_server_id = "serverio id",
		spectate_command_parameter_server_id_help = "Žaidėjo, kurį norite stebėti, serverio ID.",
		spectate_command_substitutes = "sekti",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Atstatyti statuso lygius.",
		status_reset_command_parameter_server_id = "serverio id",
		status_reset_command_parameter_server_id_help = "Žaidėjo serverio ID, kurio statusą norite atstatyti. Jei paliekama tuščia, automatiškai bus pasirinktas jūs.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Išjungia (arba įjungia) tam tikrus statusus, tokius kaip alutis, troškulys ir stresas.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "nustatyti_kunas_armor",
		set_body_armor_command_help = "Nustatyti kažkieno kunas_armor lygį.",
		set_body_armor_command_parameter_server_id = "serverio id",
		set_body_armor_command_parameter_server_id_help = "Žaidėjo serverio ID, kuriam norite nustatyti kunas_armor lygį. Galite palikti tuščią arba nustatyti `0`, jei norite pasirinkti save. Taip pat galite nustatyti `-1`, kad nustatytumėte visų kunas_armor lygį.",
		set_body_armor_command_parameter_body_armor_level = "kunas_armor lygis",
		set_body_armor_command_parameter_body_armor_level_help = "Kunas_armor lygis, kurį norite nustatyti. Ši vertė gali būti nuo `0` iki `100`. Jei paliekate tuščią arba įvesite negaliojančią vertę, bus nustatomas numatytasis lygis - `100`.",
		set_body_armor_command_substitutes = "kuno_armoras, armoras",

		-- game/streamer_mode
		toggle_streamer_mode_command = "perjungti_striame",
		toggle_streamer_mode_command_help = "Perjungia striamojo režimo būseną. Tai neleis žaidėjams atlikti '18+' emocijų, kai esate šalia ir panašiai.",
		toggle_streamer_mode_command_substitutes = "striame_režimas, striame",

		-- game/sync
		time_hour_command = "laiko_valanda",
		time_hour_command_help = "Nustato esamą laiko valandą.",
		time_hour_command_parameter_hour = "valanda",
		time_hour_command_parameter_hour_help = "Valanda, kuria norite nustatyti. Reikšmė turi būti nuo 0 iki 23.",
		time_hour_command_parameter_transition = "pereinamas",
		time_hour_command_parameter_transition_help = "Jeigu laikas turėtų keistis pereinant sklandžiai (taip/ne, pagal nutylėjimą - ne).",
		time_hour_command_substitutes = "valanda",

		time_minute_command = "time_minute",
		time_minute_command_help = "Nustatyti einamąją minutę laikrodžiui.",
		time_minute_command_parameter_minute = "minutė",
		time_minute_command_parameter_minute_help = "Minutė, į kurią norite nustatyti laikrodį. Reikšmė turi būti nuo 0 iki 59.",
		time_minute_command_substitutes = "minutė",

		local_time_command = "vietinė_laikas",
		local_time_command_help = "Nustato laiką tik tau.",
		local_time_command_parameter_time = "laikas",
		local_time_command_parameter_time_help = "Laikas, kurį norite nustatyti vietinei laikrodžio rodyklei. Reikšmė turi būti tarp 0:00 ir 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "vietinė_oras",
		local_weather_command_help = "Nustato orą tik tau.",
		local_weather_command_parameter_weather = "oras",
		local_weather_command_parameter_weather_help = "Oras, kurį norite nustatyti vietinei orų prognozei. Priima tokius pačius parametrus kaip /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "šviesesnės_naktys",
		brighter_nights_command_help = "Nustato laiką 12:00 val. dienos ir orą extrasunny, tačiau tik jums.",
		brighter_nights_command_substitutes = "",

		weather_command = "oras",
		weather_command_help = "Keisti orą.",
		weather_command_parameter_weather = "oro pavadinimas",
		weather_command_parameter_weather_help = "Oro pavadinimas, į kurį norite jį nustatyti. Galimi oro pavadinimai yra EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS ir HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "pradėti_orą",
		advance_weather_command_help = "Natūraliai pereiti į kitą orą.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "užšaldyti_laiką",
		freeze_time_command_help = "Perjungti laiko užšaldymo būseną.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "užšaldyti_orą",
		freeze_weather_command_help = "Perjungti oro užšaldymo būseną.",
		freeze_weather_command_substitutes = "",

		blackout_command = "elektros_pertrauka",
		blackout_command_help = "Perjungti elektros pertraukos būseną.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "planšetė",
		tablet_command_help = "Atidaryti planšetės UI (jei turite planšetę).",
		tablet_command_substitutes = "",

		-- game/test_server
		test_menu_command = "testinio_meniu",
		test_menu_command_help = "Perjungti testinį serverio meniu.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "nustatyti_laiko_masteli",
		set_time_scale_command_help = "Nustatyti serverio laiko mastelį.",
		set_time_scale_command_parameter_time_scale = "laiko mastelis",
		set_time_scale_command_parameter_time_scale_help = "Laiko mastelis, kurį norėtumėte nustatyti. Reikšmė turi būti nuo 0 iki 1.",
		set_time_scale_command_parameter_instanced = "personalizuotas",
		set_time_scale_command_parameter_instanced_help = "Ar laiko mastelis turėtų būti nustatytas tik jūsų dabartinei instancijai. (numatytoji: ne)",
		set_time_scale_command_substitutes = "laiko_mastelis, lėtas_judėjimas",

		-- game/titanic
		create_titanic_command = "sukurti_titaniką",
		create_titanic_command_help = "Kurti tonantį Titaniką.",
		create_titanic_command_parameter_sink_time = "skendimo laikas",
		create_titanic_command_parameter_sink_time_help = "Minučių skaičius, per kurį laivui nuskęsti.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "viršus_žemyn",
		top_down_command_help = "Perjungia viršaus žemyn rodymą.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "sekančio_rodinys",
		tracker_command_help = "Perjungia sekančio rodinio matomumą.",
		tracker_command_substitutes = "",

		trackers_split_command = "sekančių_padalijimas",
		trackers_split_command_help = "Perjungia sekančių surinkimo vietos dalijimą ir atskirymą.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "traukų_perleidimai",
		train_passes_command_help = "Patikrinkite, kiek turite traukų perleidimų.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawnuoti_zemelapio_gabaliuka",
		spawn_map_piece_command_help = "Spawninti lobio zemelapio gabaliuka.",
		spawn_map_piece_command_parameter_map_tier = "zemelapio_lygi",
		spawn_map_piece_command_parameter_map_tier_help = "Zemelapio lygis, kuriam norite spawninti gabaliuka.",
		spawn_map_piece_command_parameter_piece_number = "gabaliuko_numeris",
		spawn_map_piece_command_parameter_piece_number_help = "Numeris gabaliuko, kurį norite spawninti.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "lobių_zemelapiai_debug",
		treasure_maps_debug_command_help = "Perjungti lobių žemėlapių derinimo priemonę.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "nustatyti_vandenyno_mastelį",
		set_ocean_scaler_command_help = "Globaliai keisti vandenyno mastelį.",
		set_ocean_scaler_command_parameter_intensity = "intensyvumas",
		set_ocean_scaler_command_parameter_intensity_help = "Intensyvumas, kurį norite nustatyti.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Perjungti palaipsninį cunami.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "Laikas (minutėmis), per kurį cunami užtvindys visą žemėlapį. Numatytasis yra 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_siula",
		twitter_bid_command_help = "Perjungti „Twitter“ siūlymo sąsają.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Leidžia nurodytam NPC bandyti VDM tikslą.",
		vdm_command_parameter_target = "tikslas",
		vdm_command_parameter_target_help = "Taikinio žaidėjo serverio ID.",
		vdm_command_parameter_network_id = "tinklo ID",
		vdm_command_parameter_network_id_help = "Automobilio VDM, jei tuščia, pasirenka artimiausią automobilį).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Išvalo visus tavo VDM tikslus.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "pavogti_automobilį",
		steal_vehicle_command_help = "Paverčia artimiausią NPC pavogti tikslinį transporto priemonės.",
		steal_vehicle_command_parameter_network_id = "tinklo id",
		steal_vehicle_command_parameter_network_id_help = "Transporto priemonės tinklo id.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "vairuok_į",
		drive_to_command_help = "Užsakykite žmogaus pervažiuoti į jūsų pažymėtą kelio tašką.",
		drive_to_command_parameter_network_id = "tinklo id",
		drive_to_command_parameter_network_id_help = "Tambahkan Akses Penyimpanan",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "garsas_debug",
		voice_debug_command_help = "Perjungti garso derinimą.",
		voice_debug_command_parameter_server_id = "serverio id",
		voice_debug_command_parameter_server_id_help = "Jei norite perjungti „garsą debug“ kitam asmeniui, įrašykite čia jo serverio id.",
		voice_debug_command_substitutes = "",

		listen_command = "klausyti",
		listen_command_help = "Perjungia klausymo režimą tam tikram vartotojui. (Galite išgirsti, ką jie sako)",
		listen_command_parameter_server_id = "serverio ID",
		listen_command_parameter_server_id_help = "Vartotojas, kurį norite klausyti.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "perjungti_garsų_tyrimą",
		toggle_voice_mute_command_help = "Nutildomi arba atitildoma asmuo balso pokalbio metu.",
		toggle_voice_mute_command_parameter_server_id = "serverio ID",
		toggle_voice_mute_command_parameter_server_id_help = "Vartotojas, kurį norite nutildyti/atitildyti.",
		toggle_voice_mute_command_substitutes = "garso_nutaikymas",

		change_voice_mode_command = "keisti_garsinio_režimo_būseną",
		change_voice_mode_command_help = "Perjungia 'muzika' garsinio įvesties režimą tarp įjungto/išjungto. Šis režimas išjungia triukšmo šalinimą ir atšvilpimų slopinimą, leidžiant aiškesnei muzikai.",
		change_voice_mode_command_substitutes = "garsinio_režimo_būsena",

		-- game/wallhack
		wallhack_command = "sienų permatomumas",
		wallhack_command_help = "Perjungti sienų matymą.",
		wallhack_command_parameter_server_id = "serverio ID",
		wallhack_command_parameter_server_id_help = "Jei norite perjungti sienų matymą kitiems, įveskite čia jų serverio ID.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "vedlys",
		wizard_command_help = "Atidaro vedlio meniu.",
		wizard_command_parameter_server_id = "serverio id",
		wizard_command_parameter_server_id_help = "Meniuose pasirinkite tam tikrą žaidėją (neprivaloma).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbangas",
		flashbang_command_help = "Apiplyškina tam tikrą žaidėją flashbang",
		flashbang_command_parameter_server_id = "serverio ID",
		flashbang_command_parameter_server_id_help = "Tikslingo žaidėjo serverio ID.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbangas_spindulys",
		flashbang_radius_command_help = "Apiplyškina visus žaidėjus, esančius tam tikro spindulio srityje.",
		flashbang_radius_command_parameter_radius = "spindulys",
		flashbang_radius_command_parameter_radius_help = "Atstumas, kuriame žaidėjai bus apiplyškinti flashbang",
		flashbang_radius_command_parameter_include_self = "įskaitant save",
		flashbang_radius_command_parameter_include_self_help = "Jei norite ir paties save apsvaiginti.",
		flashbang_radius_command_substitutes = "",

		punch_command = "smūgis",
		punch_command_help = "Priverstinai verčia tam tikrą žaidėją atsitiktinai smogti.",
		punch_command_parameter_server_id = "serverio id",
		punch_command_parameter_server_id_help = "Paskirties žaidėjo serverio ID.",
		punch_command_substitutes = "",

		explode_command = "sprogti_žaidėją",
		explode_command_help = "Sprogina tam tikrą žaidėją.",
		explode_command_parameter_server_id = "serverio id",
		explode_command_parameter_server_id_help = "Paskirties žaidėjo serverio ID.",
		explode_command_substitutes = "",

		ignite_player_command = "apdeginti_žaidėją",
		ignite_player_command_help = "Įžiebia žaidėją ugnimi trumpam momentui.",
		ignite_player_command_parameter_server_id = "serverio id",
		ignite_player_command_parameter_server_id_help = "Pagrindinio žaidėjo serverio ID.",
		ignite_player_command_substitutes = "apdegti, sudeginti",

		run_command_as_command = "vykdyti_komandą_kaip",
		run_command_as_command_help = "Leidžia kitam žaidėjui įvykdyti komandą.",
		run_command_as_command_parameter_server_id = "serverio id",
		run_command_as_command_parameter_server_id_help = "Pagrindinio žaidėjo serverio ID.",
		run_command_as_command_parameter_command = "komanda",
		run_command_as_command_parameter_command_help = "Komanda, kurią norite, kad žaidėjas vykdytų.",
		run_command_as_command_substitutes = "vykdyti, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Leidžia artimiausiam pėščiam atbulai judėti transporto priemonėje.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Leidžia artimiausiam pėščiam vairuoti transporto priemonę į priekį.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Perjungia vietinių objektų derinimo režimą.",
		local_entities_debug_command_substitutes = "vietinės_entitės",

		no_ped_population_areas_debug_command = "be_ped_populiacijos_sričių_debug",
		no_ped_population_areas_debug_command_help = "Perjungti 'be ped populiacijos sričių' debugerį.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "sukurti_sprogimą",
		create_explosion_command_help = "Sukurti sprogimą.",
		create_explosion_command_parameter_explosion_type = "sprogimo tipas",
		create_explosion_command_parameter_explosion_type_help = "Sprogimo tipas.",
		create_explosion_command_parameter_damage_scale = "žalos mastelis",
		create_explosion_command_parameter_damage_scale_help = "Sprendimo mastelis.",
		create_explosion_command_parameter_camera_shake = "kameros drebėjimas",
		create_explosion_command_parameter_camera_shake_help = "Kameros drebėjimas.",
		create_explosion_command_substitutes = "sprogimas, sprogimas, sprogimas",

		-- global/functions
		confirm_yes_command = "taip",
		confirm_yes_command_help = "Patvirtinti dabartinį veiksmą.",
		confirm_yes_command_substitutes = "patvirtinti",

		confirm_no_command = "ne",
		confirm_no_command_help = "Atšaukti dabartinį veiksmą.",
		confirm_no_command_substitutes = "atšaukti, nutraukti",

		-- global/locales
		show_raw_locales_command = "${consoleName} memberikan akses kepada `${firstName} ${lastName}` (#${characterId}) ke akun penyimpanan ${accountId}.",
		show_raw_locales_command_help = "Hapus Akses Penyimpanan",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "entitijų būsenos",
		entity_states_command_help = "Spausdina visus tam tikro entitijos būsenas.",
		entity_states_command_parameter_network_id = "tinklo ID",
		entity_states_command_parameter_network_id_help = "Entitijos tinklo ID.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "braižyti_entitijų_būsenas",
		draw_entity_states_command_help = "Rodo visas entitijas su bent viena būsena.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "narkotikų_spėliojimas",
		drugs_debug_command_help = "Narkotikų pardavimo vietų spėliojimo režimas.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "išvalyti_UI",
		clear_uis_command_help = "Valyti visus naudojimus.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Patikrinkite, kurie sąsajos yra nustatyti kaip fokusuoti.",
		interface_focuses_command_substitutes = "interface_focus, fokusuoti",

		--jobs/doj
		lookup_character_command = "${consoleName} menghapus akses #${characterId} ke akun penyimpanan ${accountId}.",
		lookup_character_command_help = "Buat Akun Penyimpanan",
		lookup_character_command_parameter_type = "${consoleName} membuat akun penyimpanan baru dengan nama `${accountName}` dan id ${accountId}.",
		lookup_character_command_parameter_type_help = "Tambahkan Akses Penyimpanan",
		lookup_character_command_parameter_search = "${consoleName} memberikan akses kepada `${firstName} ${lastName}` (#${characterId}) ke akun penyimpanan ${accountId}.",
		lookup_character_command_parameter_search_help = "Hapus Akses Penyimpanan",
		lookup_character_command_substitutes = "${consoleName} menghapus akses #${characterId} ke akun penyimpanan ${accountId}.",

		create_vehicle_hold_command = "Buat Akun Penyimpanan",
		create_vehicle_hold_command_help = "${consoleName} membuat akun penyimpanan baru dengan nama `${accountName}` dan id ${accountId}.",
		create_vehicle_hold_command_parameter_time = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		create_vehicle_hold_command_parameter_time_help = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		create_vehicle_hold_command_parameter_plate = "TP Veikėjas",
		create_vehicle_hold_command_parameter_plate_help = "${consoleName} perkeltas į ${targetConsoleName}.",
		create_vehicle_hold_command_substitutes = "TP Čia",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Perjungia jūsų tarnybos statusą.",
		toggle_duty_status_command_parameter_server_id = "serverio ID",
		toggle_duty_status_command_parameter_server_id_help = "Nustatymo serverio ID, arba palikite tuščią, jei norite perjungti savo tarnybos statusą.",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Perjungia jūsų mokymo būseną.",
		toggle_training_command_substitutes = "mokymas",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Perjungia jūsų avarinės operatoriaus būseną. Su šiuo įjungimu, gausite galimybę priimti 911 skambučius.",
		toggle_operator_status_command_substitutes = "operatorius, toggle_operator, operatoriaus_būsena",

		-- jobs/police
		aim_assist_command = "taikiklio_pagalba",
		aim_assist_command_help = "Perjungti policijos taikiklio pagalbą. (Atmintyje Natan Spenserio garbei.)",
		aim_assist_command_substitutes = "",

		undercover_command = "pasivertimas",
		undercover_command_help = "Perjungti ar esate pasivertęs. Tai paslėps įvairius dalykus, kurie paprastai rodo jūsų policijos statusą.",
		undercover_command_substitutes = "",

		active_robberies_command = "aktyvios_apiplėšimai",
		active_robberies_command_help = "Išvardina visus esamus (atviros) parduotuves, bankus ir juvelyrų parduotuves.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_užtvaras",
		pd_impound_command_help = "Šis komanda nepaleidžia žaidėjo automobilio tam tikrą laiką.",
		pd_impound_command_parameter_minutes = "minutės",
		pd_impound_command_parameter_minutes_help = "Kiek laiko automobilis turėtų būti areštuotas (nuo 1 minutės iki 48 valandų).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispečeris",
		dispatch_command_help = "Siunčia žinutę į policijos dispečeriją.",
		dispatch_command_parameter_message = "žinutė",
		dispatch_command_parameter_message_help = "Jūsų norima žinutė.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "policijos_vairavimo_režimas",
		police_drive_mode_command_help = "Perjungia jūsų policijos transporto priemonės vairavimo režimą.",
		police_drive_mode_command_parameter_mode = "režimas",
		police_drive_mode_command_parameter_mode_help = "Režimas, kurį norite nustatyti. \"D\" reiškia vairavimo režimą, \"S\" reiškia sportinį (numatytasis yra sportinis).",
		police_drive_mode_command_substitutes = "važiavimo_režimas",

		-- jobs/state
		license_give_command = "licencija_duoti",
		license_give_command_help = "Suteikti licenciją.",
		license_give_command_parameter_character_id = "persona ID",
		license_give_command_parameter_character_id_help = "ID, su kuriuo norite suteikti licenciją.",
		license_give_command_parameter_license = "licencija",
		license_give_command_parameter_license_help = "Licencija, kurią norite suteikti. Galite pamatyti galimas licencijas naudodami `/license_list` komandą.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Pašalinti licenciją.",
		license_remove_command_parameter_character_id = "karakterio ID",
		license_remove_command_parameter_character_id_help = "Karakterio, iš kurio norite pašalinti licenciją, ID.",
		license_remove_command_parameter_license = "licencija",
		license_remove_command_parameter_license_help = "Lekala, kurį norite pašalinti. Galite pamatyti visus prieinamus lekalus naudodami `/license_list`.",
		license_remove_command_substitutes = "pašalinti_lekalą",

		license_list_command = "license_list",
		license_list_command_help = "Išvardina visus prieinamus lekalus.",
		license_list_command_substitutes = "lekalų_sąrašas",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "Patikrinti žmogaus lekalus.",
		licenses_check_command_parameter_character_id = "asmenybės id",
		licenses_check_command_parameter_character_id_help = "Norimo patikrinti licencijas, veikėjo ID.",
		licenses_check_command_substitutes = "licencijos_patikra, patikrinti_licencijas, patikrinti_licencija",

		licenses_command = "licencijos",
		licenses_command_help = "Gaukite savo licencijas.",
		licenses_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "išjungti_mechaniko_pranešimus",
		toggle_mechanic_messages_command_help = "Persijungia ar gausite mechaniko pranešimus.",
		toggle_mechanic_messages_command_substitutes = "mechaniko_pranešimai",

		-- vehicles/boats
		toggle_anchor_command = "įjungti_arba išjungti inkarą",
		toggle_anchor_command_help = "Perjungia inkarą esančiam šalia valčių.",
		toggle_anchor_command_substitutes = "inkaras",

		-- vehicles/damage
		vehicle_damage_debug_command = "automobilio_pažeidimų_taisymo_debagavimas",
		vehicle_damage_debug_command_help = "Debaguoja automobilio esamus pažeidimų reikšmes.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "nustatyti_kuro_kiekį",
		set_fuel_command_help = "Nustato kuro lygį jūsų naudojamame transporto priemone.",
		set_fuel_command_parameter_fuel_level = "kuro lygis",
		set_fuel_command_parameter_fuel_level_help = "Kuro lygis, kuriam norite nustatyti. Jei paliekate tuščią, bus automatiškai pasirinktas `100`.",
		set_fuel_command_substitutes = "kuras",

		-- vehicles/garages
		toggle_garage_debug_command = "perjungti_garažo_derinį",
		toggle_garage_debug_command_help = "Perjungti garažo derinį.",
		toggle_garage_debug_command_substitutes = "garažo_derinys",

		garage_vehicle_command = "perkelti_transporto_priemonę_garaže",
		garage_vehicle_command_help = "Ištrinti transporto priemonę ir ją perkelti į garažą.",
		garage_vehicle_command_parameter_repair = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",
		garage_vehicle_command_parameter_repair_help = "TP Čia Visi",
		garage_vehicle_command_substitutes = "garažas",

		ungarage_vehicle_command = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		ungarage_vehicle_command_help = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		ungarage_vehicle_command_parameter_vehicle_id = "TP Veikėjas",
		ungarage_vehicle_command_parameter_vehicle_id_help = "${consoleName} perkeltas į ${targetConsoleName}.",
		ungarage_vehicle_command_substitutes = "TP Čia",

		-- vehicles/keys
		give_key_command = "duoti_raktelį",
		give_key_command_help = "Duoti automobilio raktelį artimam žmogui.",
		give_key_command_parameter_server_id = "serverio id",
		give_key_command_parameter_server_id_help = "Žaidėjo serverio id, kuriam norite duoti raktelį. Tai galima palikti tuščią (arba 0), kad duoti tai artimiausiam žmogui.",
		give_key_command_substitutes = "duotiraktelį",

		hotwire_vehicle_command = "techninė_padaryklė",
		hotwire_vehicle_command_help = "Iškart įžiebia mašiną, kurioje esate.",
		hotwire_vehicle_command_parameter_server_id = "serverio ID",
		hotwire_vehicle_command_parameter_server_id_help = "Padaro, kad kitas žaidėjas momentaliai įvesdintų įjungimo kodą į transporto priemonę, kurioje jie yra.",
		hotwire_vehicle_command_substitutes = "įvesdinti-kodą",

		pickup_keys_command = "paimti_riklio",
		pickup_keys_command_help = "Leidžia jums paimti raktus nuo artimiausios transporto priemonės.",
		pickup_keys_command_substitutes = "",

		keys_command = "raktai",
		keys_command_help = "Gauti raktus nuo transporto priemonės, kurioje šiuo metu esate.",
		keys_command_parameter_server_id = "serverio ID",
		keys_command_parameter_server_id_help = "Perduoti kitam žaidėjui raktus nuo transporto priemonės, kurioje jie yra.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "ratų_poslinkis",
		wheel_offset_command_help = "Redaguoti automobilio ratų poslinkį.",
		wheel_offset_command_parameter_wheels = "priekinės/galinės",
		wheel_offset_command_parameter_wheels_help = "Kuriuos ratus norite redaguoti?",
		wheel_offset_command_parameter_value = "reikšmė",
		wheel_offset_command_parameter_value_help = "Kiek norite jį pakeisti. Tai gali būti nuo -0.15 iki 0.2, kur 0 yra numatytasis.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "ratų_pasisukimas",
		wheel_rotation_command_help = "Redaguoti automobilio ratų pasisukimą.",
		wheel_rotation_command_parameter_wheels = "priekiniai/galiniai",
		wheel_rotation_command_parameter_wheels_help = "Kuriuos ratus norite modifikuoti?",
		wheel_rotation_command_parameter_value = "reikšmė",
		wheel_rotation_command_parameter_value_help = "Suma, kur norite jį modifikuoti. Tai gali būti nuo -0.5 iki 0.5, 0 atitinka numatytąją reikšmę.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "klonuota_valtis",
		fake_plate_command_help = "Įjungia/išjungia dabartinio transporto priekabos klono valtį.",
		fake_plate_command_substitutes = "",

		plate_available_command = "valties_numeriai_pasiekiami",
		plate_available_command_help = "Patikrinkite, ar valties numeris yra prieinamas komandai `/custom_plate`.",
		plate_available_command_parameter_plate_number = "valstybinis numeris",
		plate_available_command_parameter_plate_number_help = "Valstybinis numeris, kurį norite patikrinti. Valstybiniai numeriai gali būti iki 8 simbolių ilgio ir gali būti tik iš didžiųjų raidžių bei skaičių.",
		plate_available_command_substitutes = "",

		custom_plate_command = "pasirenkamas_numeris",
		custom_plate_command_help = "Nustatykite pasirenkamą numerį vienam iš savo automobilių.",
		custom_plate_command_parameter_vehicle_id = "automobilio ID",
		custom_plate_command_parameter_vehicle_id_help = "Automobilio ID, kurį norite turėti pasirenkamame numeryje. (Šį ID galite rasti savo garaže)",
		custom_plate_command_parameter_plate_number = "valstybinis numeris",
		custom_plate_command_parameter_plate_number_help = "Numeris, kurį norite nustatyti. Valstybiniai numeriai gali turėti tik iki 8 simbolių ir gali būti sudaryti tik iš didžiųjų raidžių ir skaičių.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Įjungti / išjungti IFR režimą (rodo nusileidimo asistentą artimiausiems aerodromams).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "nutildyti_sirenas",
		mute_sirens_command_help = "Nutildyti visas sirēnas ir gaidukus.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "apversti",
		flip_command_help = "Atversti apverstą transporto priemonę.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "perjungti_rutuliuko_kontrolę",
		toggle_roll_control_command_help = "Perjungia rutuliuko ir oro valdymą.",
		toggle_roll_control_command_substitutes = "rutuliuko_kontrolė",

		enable_ls_customs_command = "įgalinti_ls_koncesionaras",
		enable_ls_customs_command_help = "Perjungia LS Koncesionaro meniu.",
		enable_ls_customs_command_substitutes = "ls_koncesionaras",

		toggle_gear_animation_command = "perjungti_pervirsmo_animaciją",
		toggle_gear_animation_command_help = "Perjungia pervirsmo animaciją ir garsus automobiliuose.",
		toggle_gear_animation_command_substitutes = "pervirsmo_animacija, pavarų_garsai",

		turtle_vehicle_command = "galingieji_šilko_vežimai",
		turtle_vehicle_command_help = "Atverčia jūsų transporto priemonę ant stogų.",
		turtle_vehicle_command_substitutes = "galingieji_šilko_vežimai",

		door_command = "durys",
		door_command_help = "Perjungia transporto priemonės duris.",
		door_command_parameter_door_id = "durų id (1-6)",
		door_command_parameter_door_id_help = "Kurią transporto priemonės durį norėtumėte atidaryti? Šis parametras bus perrašomas, jei esate keleivis. Taip pat galite naudoti šią komandą nevažiuojant transporto priemone.",
		door_command_substitutes = "",

		window_command = "langas",
		window_command_help = "Įjungti/išjungti transporto prietaiso langą.",
		window_command_parameter_window_id = "lango ID (1-4)",
		window_command_parameter_window_id_help = "Kurį transporto prietaiso langą norėtumėte atidaryti? Šis parametras bus perrašytas jei būsite keleivis.",
		window_command_substitutes = "",

		shuffle_command = "maišyti",
		shuffle_command_help = "Pereiti į kitą transporto prietaiso vietą.",
		shuffle_command_substitutes = "mod",

		seat_command = "vieta",
		seat_command_help = "Nuvažiuoti į kitą transporto prietaiso vietą.",
		seat_command_parameter_seat_id = "vietos ID (1-6)",
		seat_command_parameter_seat_id_help = "Į kokį sėdynės numerį norite bandyti persėsti?",
		seat_command_substitutes = "",

		engine_command = "variklis",
		engine_command_help = "Perjungia transporto priemonės variklį.",
		engine_command_substitutes = "",

		mileage_command = "rida",
		mileage_command_help = "Patižinokite transporto priemonės rida.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Išjungia arba įjungia artimiausios transporto priemonės stabdžius.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Perjungti, ar norite rankiniu būdu valdyti transporto priemonių greičių.",
		manual_toggle_command_command_parameter_hybrid = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",
		manual_toggle_command_command_parameter_hybrid_help = "TP Čia Visi",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "greičio_apribotuvas",
		speed_limiter_command_parameter_speed = "greitis",
		speed_limiter_command_parameter_speed_help = "Kokį greitį norėtumėte naudoti greičio apribotuve? Galite palikti tuščią, norėdami nustatyti jį atgal į normalią būseną.",
		speed_limiter_command_help = "Perrašyti greičio apribotuvo normalų veikimą, kad būtų iš anksto nustatytas greičio apribojimas.",
		speed_limiter_command_substitutes = "ga, kb, kelionės_kontrolė",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Perjungia arba įjungia galimybę naudoti transporto priemonės ginklus.",
		toggle_vehicle_weapons_command_parameter_server_id = "serverio id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Žaidėjo serverio ID, kuriam norite perjungti transporto priemonės ginklus. Palikite šį lauką tuščią, jei norite savęs automatiškai pasirinkti.",
		toggle_vehicle_weapons_command_substitutes = "transporto_ginklai",

		wheelie_command = "pakylėtis",
		wheelie_command_help = "Perjungia pakylėjimo režimą. (Paspauskite Shift, esant mašinoje)",
		wheelie_command_parameter_power_level = "galingumo lygis",
		wheelie_command_parameter_power_level_help = "Kiek stiprintuvo taikyti (numatyta reikšmė yra 2.5, sumažinkite, jei wheelie yra per stiprus, padidinkite, jei yra per silpnas).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		copy_vehicle_data_command_help = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		copy_vehicle_data_command_substitutes = "TP Veikėjas",

		paste_vehicle_data_command = "${consoleName} perkeltas į ${targetConsoleName}.",
		paste_vehicle_data_command_help = "TP Čia",
		paste_vehicle_data_command_substitutes = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",

		-- vehicles/vin_numbers
		vin_number_command = "vin_numeris",
		vin_number_command_help = "Grąžina automobilio, kurį vairuojate, VIN numerį.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_paieška",
		vin_lookup_command_help = "Ieškoti automobilio VIN numerio.",
		vin_lookup_command_parameter_vin_number = "vin numeris",
		vin_lookup_command_parameter_vin_number_help = "Norimas tikrinti VIN numeris.",
		vin_lookup_command_substitutes = "paieškos_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "pripildyti_ginklo_amunicija",
		fill_ammo_command_help = "Pripildo visų jūsų ginklų amuniciją.",
		fill_ammo_command_parameter_server_id = "serverio id",
		fill_ammo_command_parameter_server_id_help = "Žaidėjo, kuriam norite užpildyti ginklo šovinius, serverio ID.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "taikinys",
		crosshair_command_help = "Perjungia taikinį.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "taikytis",
		aim_down_sight_command_help = "Automatiškai taikytis, nors ir naudojant trečiąją asmenį.",
		aim_down_sight_command_substitutes = "xy",

		-- weapons/throwables
		throw_weapon_command = "mesti_ginkla",
		throw_weapon_command_help = "Metate savo šiuo metu įrengtą ginklą.",
		throw_weapon_command_substitutes = "mesti, išmeta",

		throwables_debug_command = "išmetamieji_debug",
		throwables_debug_command_help = "Derinama visus artimuosius išmetamuosius.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "patikrinti_amžius",
		check_ammo_command_help = "Patikrina, kiek visoje amunicijoje turite.",
		check_ammo_command_substitutes = "amžius",

		toggle_airsoft_mode_command_command = "perjungti_airsoft_režimas",
		toggle_airsoft_mode_command_command_help = "Perjungia airsofto režimą (visame serveryje), dėl kurio visi ginklai tampa labai silpnos žalos.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_modes, ginklų žaidimai",

		toggle_folded_stock_command_command = "keisti surišimo galiuką",
		toggle_folded_stock_command_command_help = "Perjungia surišimo galiuką šaudmeniui, kurį šiuo metu laikote.",
		toggle_folded_stock_command_command_substitutes = "surišimo_galiukas, galiukas"
	},

	connections = {
		your_account_is_connecting = "Jūsų paskyra prisijungia iš naujos sesijos."
	},

	controls = {
		menu_control_up = "Meniu Aukštyn",
		menu_control_down = "Meniu Žemyn",
		menu_control_left = "Meniu Kairėn",
		menu_control_right = "Meniu Dešinėn",

		menu_control_up_alternative = "Alternatyvus meniu judėjimas aukštyn",
		menu_control_down_alternative = "Alternatyvus meniu judėjimas žemyn",
		menu_control_left_alternative = "Alternatyvus meniu judėjimas kairėn",
		menu_control_right_alternative = "Alternatyvus meniu judėjimas dešinėn"
	},

	core = {
		version = "Versija"
	},

	couches = {
		model_not_found = "Neteisingas modelio pavadinimas.",
		object_not_found = "Jūsų aplinkoje nėra tokio objekto.",
		offset_copied = "Nukopijuotas postūmis."
	},

	discord = {
		one_player = "1 žaidėjas",
		multiple_players = "Daugiau nei ${playerAmount} žaidėjai",
		join_with_fivem = "Prisijungti su FiveM",
		discord_guild = "Discordas",
		richer_presence_on = "Patobulinta būsena dabar įjungta.",
		richer_presence_off = "Patobulinta būsena dabar išjungta.",

		announce_event = "Po ${minutes} minučių vyks renginys! Daugiau informacijos rasite Discord'e.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Prasideda renginys! Daugiau informacijos rasite Discord'e.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojiai}",
		api_reported_no_updates = "Discord API nepateikė jokių naujų emojių atnaujinimų.",
		emojis_added = "Pridėta ${added} emojių.",
		emojis_removed = "Pašalinta ${removed} emojių.",
		emojis_updated = "Pridėta ${added} emojių ir pašalinta ${removed} emojių."
	},

	errors = {
		script_location = "Skripto vieta",
		additional_information = "Papildoma informacija",
		error_report = "Klaidos ataskaita",
		send_report = "Siųsti ataskaitą",
		abort_report = "Atšaukti ataskaitą",
		input_placeholder = "Prašome pranešti, ką veikėte, kai ši klaida buvo sukurta...",
		oh_no = "Oi,",
		an_error_has_occurred = "įvyko klaida!",
		error_occured_information = "Tai rodo, kad kažkas neveikia tinkamai arba kaip numatyta. Maloniai prašome padėti mums išspręsti šią problemą pateikdami papildomus detalės apie tai, ką veikėte, kai ši klaida buvo sukelta."
	},

	firewall = {
		local_firewall_enabled = "Vietinis ugniasienės funkcionalumas yra įjungtas.",

		local_firewall_on = "Įjungta vietinė ugniasiena su bloko pranešimu `${blockMessage}`.",
		local_firewall_re_enabled = "Vėl įjungta vietinė ugniasiena su bloko pranešimu `${blockMessage}`.",
		local_firewall_off = "Vietinė ugniasiena yra išjungta.",
		local_firewall_blocked = "Vietinė ugniasiena: Blokuotas ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Gaunamos žaidėjų atsakymo vėlinimai. Tai gali užtrukti kelias sekundes.",
		host_data = "${position}. ${location} - Vidutinis vėlinimų rodiklis: ${averagePing} (remiantis ${totalPings} prisijungusiais klientais), 10% žemos: ${averagePingLow}, 10% aukštos: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Profilio derinimo įrankis įjungtas. Išvestį galite peržiūrėti naudojant F8 konsolę.",
		profile_debug_disabled = "Profilio derinimo įrankis išjungtas."
	},

	proxy = {
		proxied_via_logs_title = "Tarpininkaujama per",
		proxied_via_logs_details = "${consoleName} buvo tarpininkaujama per \"${serverName}\"."
	},

	restart = {
		announcement_restart = "Serveris perkraus per ${minutes} minutės.",
		announcement_restart_one_minute = "Serveris perkraus per 1 minutę.",

		announcement_update = "Serveris bus išjungtas per ${minutes} minutės atnaujinimui.",
		announcement_update_one_minute = "Serveris bus išjungtas po 1 minutės dėl atnaujinimo.",

		announcement_maintenance = "Serveris bus išjungtas po ${minutes} minučių dėl techninio aptarnavimo.",
		announcement_maintenance_one_minute = "Serveris bus išjungtas po 1 minutės dėl techninio aptarnavimo.",

		restart_cancelled = "Serverio paleidimas iš naujo buvo atšauktas.",

		server_restarting = "Serveris paleidžiamas iš naujo. Galite vėl prisijungti po kelių minučių.",

		executed_restart_command = "Išvykdytas serverio paleidimo iš naujo komanda.",
		already_executed_restart_command = "Serverio paleidimo iš naujo komanda jau buvo vykdyta.",
		restart_planned_earlier = "Yra planuota anksčiau negu nurodytas laikas.",
		no_restart_planned = "Nėra planuota jokio restarto.",
		posted_restart_warning_message = "Paskelbė įspėjimo žinutę apie restartą.",
		cancelled_restart = "Restartas atšauktas."
	},

	routes = {
		route_not_found = "Kelias ${route} nerastas.",
		route_restricted = "Kelias ${route} yra apribotas.",
		internal_server_error = "Vidinė serverio klaida."
	},

	session = {
		connecting_from_new_session = "Jūs prisijungiate iš naujos sesijos."
	},

	twitch = {
		streaming_state_already_set_to_target = "Vartotojo transliacijos būsena jau nustatyta norimam tikslui.",
		streaming_state_changed = "Naudotojo spaudos būsena pakeista į nurodytą būseną.",

		twitch_ban_exception_removed = "TP Čia Visi",
		twitch_ban_exception_not_removed = "Failed to automatically generate translation.",

		removed_twitch_ban_exception_logs_title = "Failed to automatically generate translation.",
		removed_twitch_ban_exception_logs_details = "Failed to automatically generate translation."
	},

	users = {
		playtime = "Žaidimo laikas",
		player_playtime = "${playerName} (Pozicija ${position})\nIš viso žaidimo laiko: ${totalPlaytime}\nSeanso žaidimo laikas: ${sessionPlaytime}",
		leaderboard = "Lyderio lentelė",
		your_position = "Jūsų pozicija",
		logs_user_reject_connection_title = "Prisijungimas atmestas",
		logs_user_reject_connection_details = "Atmetė prisijungimą nuo ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Naudotojas prisijungė",
		logs_user_connected_details = "${consoleName} prisijungė prie serverio.",
		logs_user_joined_title = "Vartoju Prisijungė",
		logs_user_joined_details = "${consoleName} prisijungė prie serverio.",
		logs_user_dropped_title = "Vartotojas Atsijungė",
		logs_user_dropped_details = "${consoleName} atsijungė nuo serverio po žaidimo ${playtime} su priežastimi: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} atsijungė nuo serverio po žaidimo ${playtime} su priežastimi: `${reason}`. Jie buvo perduoti per `${serverName}`.",
		logs_character_loaded_title = "Karakteris įkeltas",
		logs_character_loaded_details = "${consoleName} įkėlė karakteryje ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Karakteris iškeltas",
		logs_character_unloaded_details = "${consoleName} iškėlė karakteryje ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} iškėlė karakteryje ${fullName} (${characterId}) su priežastimi `${reason}`.",
		logs_character_created_title = "Karakteris sukurtas",
		logs_character_created_details = "${consoleName} sukūrė karakteryje ${fullName} (${characterId}).",
		logs_character_deleted_title = "Veikėjas ištrintas",
		logs_character_deleted_details = "${consoleName} ištrynė veikėją ${fullName} (${characterId}).",
		server_core_is_restarting = "Serverio pagrindas peržiūrimas.",
		you_timed_out = "Jūsų prisijungimas baigėsi!",
		kicked_for_no_specified_reason = "Jūs buvote išmestas be nurodytos priežasties.",
		kicked_player = "Išmestas žaidėjas.",
		kicked_player_and_removed_reconnect_priority = "Išmestas žaidėjas ir pašalintas prisijungimo prioritetas.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Išmestas žaidėjas ir nepavyko pašalinti prisijungimo prioriteto.",
		removed_player_from_queue = "Nuėmėte žaidėją iš eilės.",
		player_not_found = "Žaidėjas nerastas.",
		missing_license_identifier = "Trūksta `licenseIdentifier`.",
		package = "Paketas",
		package_updated = "Jūsų paketas buvo atnaujintas į `${packageName}`.",
		package_updated_remaining_time = "Jūsų paketas buvo atnaujintas į `${packageName}`. Jis pasibaigs už ${remainingTime}.",
		package_expired = "Jūsų paketas pasibaigė.",
		package_same = "Jūsų paketas yra `${packageName}`.",
		package_same_remaining_time = "Jūsų paketas yra `${packageName}`. Jis pasibaigs už ${remainingTime}.",
		no_package = "Jūs neturite paketo.",
		fetching_package_error = "Įvyko klaida bandant gauti paketo duomenis.",
		reason_unknown = "Priežastis nežinoma.",

		unloaded_character = "Iškrautas personažas.",
		user_does_not_have_sent_character_loaded = "Vartotojas neįkėlė siūlomo personažo.",
		user_has_no_character_loaded = "Vartotojas neįkėlė jokio personažo.",
		user_not_found = "Siunčiamas vartotojas serveryje nerastas.",
		invalid_character_id = "Siųstas netinkamas personažo ID parametras.",
		invalid_license_identifier = "Netinkamas licencijos identifikatorius.",

		unloaded_character_for_player_logs_title = "Neaktyvuotas vartotojo personažas",
		unloaded_character_for_player_logs_details = "${consoleName} neaktyvavo ${targetConsoleName} personažo ${characterFullName} (${characterId}), pateikdamas priežastį `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} neaktyvavo ${targetConsoleName} personažo ${characterFullName} (${characterId}), be jokios pateiktos priežasties.",

		unloaded_character_self_logs_title = "Iškrautas veikėjas",
		unloaded_character_self_logs_details = "${consoleName} iškrovė savo veikėją ${characterFullName} (${characterId}) su priežastimi `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} iškrovė savo veikėją ${characterFullName} (${characterId}) be nurodytos priežasties.",

		unloaded_character_for_everyone_logs_title = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_logs_details = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",

		unloaded_character_for_user = "Iškrautas veikėjas ${characterFullName} (${characterId}) vartotojui ${consoleName}.",
		unloaded_character_for_everyone = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		user_with_server_id_has_no_character_loaded = "Vartotojas su serverio id `${serverId}` neturi įkeltos veikėjo.",
		user_with_server_id_not_found = "Nepavyko rasti vartotojo su serverio ID `${serverId}`.",

		custom_plate = "Pasirinktinė valstybinė numerinė plokštelė",
		custom_character_id = "Pasirinktinis veikėjo ID",
		custom_phone_number = "Pasirinktinis telefono numeris",
		reskin = "Iš naujo dizainuoti",

		no_player_packages = "Neturite jokių žaidėjo pakuotės.",
		player_packages = "Žaidėjo pakuotės:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Vertinamas tieris",
		respected_tier = "Puoselėtinas tieris",
		heroic_tier = "Herojiškas tieris",
		legendary_tier = "Legendarinis Lygis",
		godlike_tier = "Dieviškas Lygis",

		dropped_timed_out_player_logs_title = "Išmestas Laiko Nespėjęs Žaidėjas",
		dropped_timed_out_player_logs_details = "${consoleName} buvo rankiniu būdu išmestas, nes per ilgą laiką neperdavė signalo sistema",

		critical_error_while_loading_data = "Įvyko klaidinga klaida bandant įkelti duomenis."
	},

	whitelist = {
		not_whitelisted = "Jūsų nepakrauta šiame serveryje.\n\nPrisijunkite prie mūsų Discord bendruomenės, kad sužinotumėte, kaip galite pateikti paraišką ${communityDiscord}"
	},

	-- game/*
	admin_menu = {
		menu_title = "Administratoriaus Meniu",
		spectate_player = "Stebėti žaidėją",
		teleport_player = "Teleportuoti į žaidėją",
		teleport_player_here = "Teleportuoti žaidėją prie jūsų",
		failed_teleport_to_player = "Nepavyko teleportuoti į žaidėją.",
		failed_teleport_player_here = "Nepavyko teleportuoti žaidėjo prie jūsų.",
		invalid_target_server_id = "Netinkamas tikslinio serverio ID.",
		invalid_destination_server_id = "Netinkamas paskirties serverio ID.",
		invalid_source_server_id = "Netinkamas šaltinio serverio ID.",
		failed_teleport_player_to_player = "Nepavyko teleportuoti žaidėjo į žaidėją.",
		teleported_player_to_player = "Perkeltas žaidėjas į kitą žaidėją.",

		tp_player_logs_title = "TP Veikėjas",
		tp_player_logs_details = "${consoleName} perkeltas į ${targetConsoleName}.",
		tp_here_logs_title = "TP Čia",
		tp_here_logs_details = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",
		tp_everyone_logs_title = "TP Čia Visi",
		tp_everyone_logs_details = "Aggiornamento dell'adesione",
		tp_to_logs_title = "Aggiornamenti disponibili",
		tp_to_logs_details = "${cost} punti"
	},

	afk = {
		you_are_afk = "Jūs esate AFK. Jūsų personažas netrukus bus paleistas.",
		move_mouse = "Judinkite pelę, kad nustotumėte būti AFK.",
		you_have_been_unloaded_for_being_afk = "Jūs buvote AFK ilgą laiką. Kitą kartą apgalvokite grįžti į personažų pasirinkimo ekraną."
	},

	airdrops = {
		created_airdrop = "Sukurtas oro paleidimas su tipo `${airdropType}` bendru ${itemAmount} daiktu(ų).",
		no_valid_items_provided = "Nepateikta tinkamų daiktų.",
		created_airdrop_with_items = "Sukurtas oro paleidimas su šiais daiktais:\n${itemsListed}"
	},

	airports = {
		airport = "Oro uostas",
		press_to_access_spawner = "Paspauskite ~INPUT_CONTEXT~, norėdami pasiekti transporto priemonių generatorių.",
		no_spawner_licenses = "Jūs neturite jokių licencijų šiam transporto priemonių generatoriui.",
		vehicle_lists = "Transporto priemonių sąrašai",
		parked_vehicle = "Pastatytas transporto priemonė.",
		press_to_park_vehicle = "Paspauskite ~INPUT_CONTEXT~, norėdami pastatyti transporto priemonę.",
		no_vehicle_to_park = "Nėra transporto priemonės, kurią būtų galima pastatyti.",
		park_vehicle = "Pastatyti transporto priemonę",
		park_vehicle_outside = "Pastatyti transporto priemonę lauke",
		close_menu = "Uždaryti meniu",
		spawned_vehicle = "Sugeneruota transporto priemonė.",
		spawner_on_timeout = "Automobilių atsiradimo spawneris yra neaktyvus. Bandykite dar kartą.",
		spawn_area_not_clear = "Atsiradimo zona nėra išvalyta.",
		return_button = "Grįžti",
		deposit = "$${amount} Indėlis",
		no_deposit = "Nėra indėlio",
		deposit_not_enough_money = "Jūs neturite pakankamai pinigų, kad sumokėtumėte indėlį."
	},

	airstrike = {
		airstrike_success = "Oro užpuolimas sėkmingai sukurtas.",
		airstrike_failed = "Nepavyko sukurti oro užpuolimo."
	},

	airsupport = {
		distance = "Atstumas: ${distance}${unit}",
		time_to_impact = "Liko iki įtakos: ${timeToImpact}",

		out_of_range = "~r~Už ribų",

		km = "km",
		mi = "mi",

		airsupport_failed = "Nepavyko iškviesti oro palaikymo."
	},

	alcohol = {
		now_sober = "Dabar vėl esate blaivus.",
		drunk_state_1 = "Jūs lengvai apsvaigote.",
		drunk_state_2 = "Jūs apsvaigęs.",
		drunk_state_3 = "Jūs labai apsvaigęs.",
		drunk_state_4 = "Jūs pavojingai apsvaigęs."
	},

	arcade = {
		use_arcade_machine = "Paspauskite ~INPUT_CONTEXT~, jei norite naudotis arkadiniu automatų. Kaina - $${cost}.",
		finished_arcade_logs_title = "Baigta arkada",
		finished_arcade_logs_details = "${consoleName} baigė arkados žaidimą su rezultatu `${score}`."
	},

	archives = {
		press_to_access_archives = "Paspauskite ~INPUT_CONTEXT~, norėdami pasiekti archyvus.",
		archives_title = "Archyvai",
		no_archives = "Čia nėra jokių archyvų.",
		close_menu = "Uždaryti meniu",
		archive_label = "Bylos Nr. ${case}",

		failed_get_archives = "Nepavyko gauti archyvų.",
		failed_not_on_duty = "Jūs nesate pareigose.",

		archive_created = "Sėkmingai sukurtas archyvas su bylos Nr. ${case}.",
		invalid_case_number = "Netinkamas bylos numeris (sveikas skaičius nuo 1 iki 99999).",
		not_near_archive = "Jūs nesate šalia archyvo.",
		failed_create_archive = "Nepavyko sukurti archyvo.",
		archive_already_exists = "Byla su šiuo bylos numeriu jau yra šiame archyve.",
		archive_destroyed = "Sėkmingai sunaikintas archyvas su ${case} bylos numeriu.",
		archive_maximum_case_count = "Negalite sukurti naujų bylų.",
		failed_destroy_archive = "Nepavyko sunaikinti archyvo.",
		destroy_not_empty = "Galite sunaikinti tik tuščius archyvus.",

		create_archive_logs_title = "Sukurtas archyvas",
		create_archive_logs_details = "${consoleName} sukūrė bylą `${archiveName}` archyve su bylos numeriu `${caseNumber}`.",
		destroy_archive_logs_title = "Sunaikintas archyvas",
		destroy_archive_logs_details = "${consoleName} sunaikino bylą „${archiveName}“ archyve su bylos numeriu „${caseNumber}“."
	},

	arena = {
		player_died = "${name} mirė.",
		player_suicide = "Acquista",
		player_killed = "${killerName} užmušė ${name} naudodamas ${deathCause} (${distance}m).",
		hud_info = "Žaidėjų skaičius: ${playerAmount}\n\nMirčių: ${deaths}\nNužudimai: ${kills}",
		press_to_access_menu = "Paspauskite ~INPUT_INTERACTION_MENU~ norėdami prieiti prie Arena meniu.",
		this_command_is_only_for_arena = "Ši komanda skirta tik Arenai.",
		stand_still_to_respawn = "Padėk, kad atgimtum, lik stoje 5 sekundes.",
		respawn_cancelled = "Atgimimas buvo atšauktas, nes tu pajudei.",
		arena_suicide_reason = "Savižudybė",
		arena = "Arena",
		ordered_airdrop = "Užsakytas oro pristatymas",

		store = "Parduotuvė",
		team = "Komanda",
		leaderboard = "Lentelė",
		search = "Ieškoti",
		add_to_cart = "Įdėti į krepšelį",
		unlocks_at_level = "Atskleidžia nuo ${level} lygio",
		show_vehicles = "Rodyti transporto priemones",
		hide_vehicles = "Slėpti transporto priemones",
		balance = "Sąskaitos likutis: $${balance}",
		shopping_cart = "${items} Prekės ($${cost})",
		buy_now = "Pirkti Dabar",
		call_airdrop = "Kviesti Oro siuntinį",
		empty = "Tuščia",
		clear_cart = "Išvalyti Krepšelį",
		can_not_afford = "Negalite įsigyti",
		brokie_lol = "Brokie lol",
		confirmation_exit_arena = "Ar tikrai norite išeiti iš arenos?",
		confirmation_buy_now = "Ar tikrai norite nusipirkti ${label} už $${cost}?",
		yes = "Taip",
		no = "Ne",
		empty_slot = "Tuščias Langelis",
		team_name = "Komandos Pavadinimas",
		level = "Lygis",
		arena = "Arena",
		battle_royale = "Mūšio Karaliaus",
		arena_gun_game = "Arena Šaunų Žaidimas",
		lottery = "Loterija",
		jackpot = "Jackpotas",
		daily_tasks = "Kasdieniniai Uždaviniai",
		screenshots = "Ekrano Nuotraukos",
		categories = "Kategorijos",
		refresh = "Atnaujinti",
		refreshing = "Atnaujinama...",
		not_available = "Nėra",

		kill = "Nužudymas",
		headshot = "Kamuolys į galvą",
		killstreak = "Nužudymų serie",
		assist = "Pagalba",
		battle_royale_win = "Mūšio karalius pergalė",

		level = "Lygis",
		position = "Pozicija",
		name = "Vardas",
		kills = "Nužudymai",
		deaths = "Mirtys",
		kd = "K/D",
		hits = "Pataikymai",
		hits_headshots = "Taiklumas į galvą",
		headshot_ratio = "Taiklumas į galvą",
		damage_dealt = "Padaryta žalos",
		damage_taken = "Patirta žala",
		matches_played = "Žaidimai",
		wins = "Pergalės",
		win_ratio = "Pergalės santykis",
		xp = "Patirties taškai",
		money_won = "Laimėti pinigai",
		average_percentage = "Vidutinis procentas",
		streak = "Eilė",
		money_lost = "Pralaimėti pinigai",
		net = "Netas",
		net_ratio = "Neto santykis",
		items_gambled = "Lažybų daiktai",
		screenshots_taken = "Ekrano kopijos"
	},

	atms = {
		withdraw = "Išsiimti",
		deposit = "Įdėti",
		balance = "Balansas",
		transfer = "Pervesti",
		savings_bonds = "Conferma l'aggiornamento dell'adesione",
		back = "Atgal",

		amount = "Suma",
		target = "Gavėjas",
		total = "Sei sicuro di voler aggiornare la tua adesione ${pledgeLabel} a ${pledgeUpgradeLabel} per ${cost} punti OP?",

		confirm_target = "Ar norite pervesti $${amount} asmeniui \"${name}\"?",
		cancel = "Ne, atšaukti",
		confirm_transfer = "Taip, pervesti",

		failed_deposit = "Nepavyko įnešti pinigų",
		failed_withdraw = "Nepavyko išsiimti pinigų",
		failed_transfer = "Nepavyko pervesti pinigų",
		failed_deposit_bonds = "Aggiornamento dell'adesione in corso...",

		processing = "Apdorojama...",
		counting_bills = "Skaičiuojami banknotai...",

		something_went_wrong = "Kažkas nutiko negerai.",
		error_not_online = "Jūsų pasirinktas asmuo yra nepasiekiamas.",
		error_not_enough_money = "Nepakanka pinigų.",
		deposit_amount_big = "Automatiniai bankomatai priima ne daugiau kaip 4000 dolerių.",
		withdraw_amount_big = "Automatiniai bankomatai leidžia išimti ne daugiau kaip 6000 dolerių.",

		retrieving_card = "Imama kortelė",
		atm_damaged = "Ši bankomatas yra pažeistas",

		press_to_use = "Paspauskite ~g~${InteractionKey} ~w~norėdami naudotis bankomatu",
		press_to_interact_bank = "Paspauskite ~g~${InteractionKey} ~w~norėdami bendrauti su banku",

		deposit_log_bank_title = "Banko įnašas",
		deposit_log_atm_title = "Bankomato įnašas",
		deposit_log = "${consoleName} įdėjo $${amount}.",

		withdraw_log_bank_title = "Banko išėmimas",
		withdraw_log_atm_title = "Bankomato išėmimas",
		withdraw_log = "${consoleName} išėmė $${amount}.",

		transfer_log_title = "Banko pervedimas",
		transfer_log = "${consoleName} (#${characterId}) perviršiavo $${amount} į ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Meth venduta",
		deposit_bonds_log = "${consoleName} ha venduto 1x busta di Meth per $${reward}."
	},

	attachments = {
		cancel_attachments = "Atšaukti",
		finish_attachments = "Patvirtinti",

		modifying_attachments = "~g~Attivo",

		failed_apply = "Nepavyko pritaikyti žaibo laikiklių.",
		no_item = "Ginklas nebepadėtas jūsų inventoriuje.",
		no_attachment = "Neturite reikiamo žaibo laikiklio.",
		no_paint = "Neturite jokio dažo.",
		success = "Sekmingai pritaikyti žaibo laikikliai.",

		not_available = "Neturite šio žaibo laikiklio jūsų inventoriuje.",

		attachment_label_suppressor = "Slopintuvas",
		attachment_label_flashlight = "Foninis šviesos šaltinis",
		attachment_label_extended_clip = "Išplėstas įtaisas",
		attachment_label_extended_pistol_clip = "Išplėstas pistoletų įtaisas",
		attachment_label_extended_smg_clip = "Išplėstas SMG įtaisas",
		attachment_label_extended_shotgun_clip = "Išplėstas šautuvų įtaisas",
		attachment_label_luxury = "Prabangi apdaila",
		attachment_label_incendiary = "Ugnies kulkos",
		attachment_label_tracer = "Sekimas kulkos",
		attachment_label_hollow_point = "Hollow Point kulkos",
		attachment_label_scope = "Taikiklis",
		attachment_label_grip = "Rankenėlė",
		attachment_label_drum = "Būgnelis",
		attachment_label_heavy_barrel = "Sunkioji Vamzdžio",
		attachment_label_armor_piercing = "Ginklo Pergalės Kulkos",
		attachment_label_explosive = "Sprogstamosios Kulkos",
		attachment_label_sight = "Holografinis Taikiklis",
		attachment_label_pistol_sight = "Pistoleto Taikiklis",
		attachment_label_fmj = "Pilnas Metalo Apvalkalas",
		attachment_label_scope_nv = "Naktinio Regos Taikiklis",
		attachment_label_scope_thermal = "Termovizorinis Taikiklis",
		attachment_label_stock = "Galinė Plieninė Atauga",

		attachment_label_luxury1 = "Elitas",
		attachment_label_luxury2 = "Ballas",
		attachment_label_luxury3 = "Kabliokas",
		attachment_label_luxury4 = "Uola",
		attachment_label_luxury5 = "Įniršis",
		attachment_label_luxury6 = "Mylintis",
		attachment_label_luxury7 = "Žaidėjas",
		attachment_label_luxury8 = "Karalius",
		attachment_label_luxury9 = "Vagos",

		attachment_label_luxury_knife_1 = "VIP variantas",
		attachment_label_luxury_knife_2 = "Apsaugos variantas",

		attachment_label_stock_folded = "Susilankstęs ginklo padas",
		attachment_label_stock_unfolded = "Išskleistas ginklo padas",

		attachment_label_skin_patriotic = "Patriotinis odinis dėklas",
		attachment_label_skin_brushstroke = "Penselinis odos modelis",
		attachment_label_skin_skull = "Kaukolės odos modelis",
		attachment_label_skin_leopard = "Leopardžių odos modelis",
		attachment_label_skin_zebra = "Zebrų odos modelis",
		attachment_label_skin_geometric = "Geometrinis odos modelis",

		label_no_skin = "Be odos",

		no_tint = "Be tonavimo",

		tint_normal_0 = "Juoda",
		tint_normal_1 = "Žalia",
		tint_normal_2 = "Auksinė",
		tint_normal_3 = "Rožinė",
		tint_normal_4 = "Karinė",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Oranžinė",
		tint_normal_7 = "Platininė",

		tint_mk2_0 = "Klasikinė juoda",
		tint_mk2_1 = "Klasikinė pilka",
		tint_mk2_2 = "Klasikinė dvitoniška",
		tint_mk2_3 = "Klasikinė balta",
		tint_mk2_4 = "Klasikinė beige",
		tint_mk2_5 = "Klasikinė žalia",
		tint_mk2_6 = "Klasikinė mėlyna",
		tint_mk2_7 = "Klasikinė žemės spalva",
		tint_mk2_8 = "Klasikinė ruda ir juoda",
		tint_mk2_9 = "Raudonas kontrastas",
		tint_mk2_10 = "Mėlynas kontrastas",
		tint_mk2_11 = "Geltonas kontrastas",
		tint_mk2_12 = "Oranžinis kontrastas",
		tint_mk2_13 = "Šviesiai intensyvi rožinė",
		tint_mk2_14 = "Intensyvi violetinė ir geltona",
		tint_mk2_15 = "Intensyvus oranžinis",
		tint_mk2_16 = "Intensyvus žalias ir violetinis",
		tint_mk2_17 = "Drąsiai Raudona Savybės",
		tint_mk2_18 = "Drąsiai Žalia Savybės",
		tint_mk2_19 = "Drąsiai Cianinės Savybės",
		tint_mk2_20 = "Drąsiai Geltona Savybės",
		tint_mk2_21 = "Drąsiai Raudona ir Balta",
		tint_mk2_22 = "Drąsiai Mėlyna ir Balta",
		tint_mk2_23 = "Metalinė Aukso",
		tint_mk2_24 = "Metalinė Platinos",
		tint_mk2_25 = "Metalinė Pilka ir Šviesiai Violetinė",
		tint_mk2_26 = "Metalinė Purpurinė ir Lime",
		tint_mk2_27 = "Metalinė Raudona",
		tint_mk2_28 = "Metalinė Žalia",
		tint_mk2_29 = "Metalinė Mėlyna",
		tint_mk2_30 = "Metalinė Balta ir Aqua",
		tint_mk2_31 = "Metalinė Raudona ir Geltona",

		tint_ray_0 = "Kosminis karininkas",
		tint_ray_1 = "Violetinė",
		tint_ray_2 = "Žalia",
		tint_ray_3 = "Oranžinė",
		tint_ray_4 = "Rožinė",
		tint_ray_5 = "Auksinė",
		tint_ray_6 = "Platininė",

		last_concat = "ir",

		attachments_logs_title = "Priedai ir dažai",
		attachments_logs_details = "${consoleName} pakeitė savo `${weaponName}`: ${modifikacijos}.",

		removed_attachments = "Nuimtas ${removed}",
		added_attachments = "Pridėtas ${added}",
		tint_changed = "Failed to automatically generate translation."
	},

	audio = {
		audio_id = "Garsas ${audioId}",
		illegal_sound_effect = "Bandyta garsinio efekto groti kitiems klientams be tinkamų leidimų.",
		url_invalid = "Pateiktas URL adresas netinkamas. Jis turi būti įkeltas saugioje ryšio (https://).",
		url_missing = "Prašome pridėti URL adresą garso failui, kurį bandote paleisti.",
		played_audio_for_self = "Grotas garso failas jums pačiam.",
		played_audio_for_player = "Grotas garso failas žaidėjui ${consoleName}.",
		played_audio_for_everyone = "Grotas garso failas visiems.",
		played_audio_effect_for_everyone_title = "Grotas garso efektas visiems",
		played_audio_effect_for_everyone_details = "${consoleName} paleido garso efektą visiems. Garso efektas buvo URL `${url}` ir buvo nustatytas groti garso lygyje `${volume}`.",
		played_audio_effect_for_player_title = "Paleistas garso efektas žaidėjui",
		played_audio_effect_for_player_details = "${consoleName} paleido garso efektą ${targetConsoleName}. Garso efektas buvo URL `${url}` ir buvo nustatytas groti garso lygyje `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Spauskite ~INPUT_CONTEXT~, kad paimtumėte kamuolį."
	},

	banana_peels = {
		slipped_logs_title = "Nuslysta ant bananų žievelės",
		slipped_logs_details = "${consoleName} nuslysta ant bananų žievelės, kai ${peryžįsta}.",

		slip_0 = "vaikščiodamas",
		slip_1 = "bėgdamas",
		slip_2 = "sparčiai bėgdamas"
	},

	bandaids = {
		label = "${type} pleistras",

		baby_yoda = "Kūdikio Yoda",
		batman = "Betas",
		care_bear = "Rūpintojėliai",
		hello_kitty = "Sveikos katytės",
		hotwheels = "Karšti ratukai",
		mc_queen = "Ligtingas Makvinas",
		minions = "Minionai",
		pony = "Mano mažasis ponis",
		power_puff = "Power Puff",
		spiderman = "Žmogus-voras",
		star_wars = "Žvaigždžių karai",

		failed_random_bandaid = "Nepavyko gauti atsitiktinio pleistro.",

		received_bandaid_logs_title = "Gautas pirštinės tvarstį",
		received_bandaid_logs_details = "${consoleName} gavo 1x ${bandaid} po skrydžio.",
		spawned_bandaid_logs_details = "${consoleName} pasirodė sau 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Nepavyko perjungti Battle Royale.",
		toggled_battle_royale_on = "Įjungtas Battle Royale.",
		toggled_battle_royale_off = "Išjungtas Battle Royale.",
		battle_royale_info = "Esate prijungtas prie Battle Royale! \nŠiuo metu eileje yra ${battleRoyaleQueueLength} žaidėjai.",
		toggle_battle_royale_missing_permissions = "Žaidėjas bandė įjungti/išjungti Kovos karaliaus režimą, tačiau jam trūko reikiamų leidimų tai padaryti.",
		start_battle_royale_missing_permissions = "Žaidėjas bandė pradėti Kovos karalių, tačiau jam trūko reikiamų leidimų tai padaryti.",
		unable_to_start_battle_royale_not_active = "Nepavyko pradėti Kovos karaliaus režimo, nes jis neįjungtas.",
		not_enough_players_in_queue = "Nepavyko pradėti Kovos karaliaus, nes eilėje neužtenka žaidėjų.",
		zone_idling = "Šerdis dabar yra veiksmo nerandanti.",
		zone_advancing = "Šerdis dabar stumiama pirmyn.",
		player_died = "Failed to automatically generate translation.",
		player_suicide = "Failed to automatically generate translation.",
		player_killed = "Failed to automatically generate translation.",
		player_won = "${name} laimėjo!",
		your_team = "Tavo Komanda:",
		received_lobby_invite = "Gavote kvietimą į lobį iš ${serverId}. Norėdami prisijungti, įveskite `/br_join ${serverId}`!",
		unable_to_invite_yourself = "Negalite pakviesti savęs.",
		unable_to_join_yourself = "Jūs negalite prisijungti prie savęs.",
		player_already_invited = "Žaidėjas su ID `${serverId}` jau buvo pakviestas.",
		sent_player_invite = "Išsiųstas pakvietimas žaidėjui su ID `${serverId}`",
		joined_lobby = "Jūs prisijungėte prie kambario.",
		player_not_invited = "Jūs neesate pakviestas į šį kambarį.",
		you_are_not_in_a_lobby = "Jūs nesate kambaryje.",
		left_lobby = "Jūs palikote kambarį.",
		created_match = "Sukurtas mačas su ${playerAmount} žaidėjais.",
		created_match_no_vehicles = "Sukurtas mačas be transporto priemonių su ${playerAmount} žaidėjais.",
		zone_complete = "Zona užbaigta.",
		battle_royale_match_info = "Dabartinė zona: ${zoneId}/${zoneAmount}\nLiko laiko: ${remainingTime}s\nŠiuo metu: ${currentlyLabel}\nLiko žaidėjų: ${remainingPlayers}\nNužudimai: ${kills}",
		idling = "Laiko tikslinimas",
		advancing = "Judėjimas pirmyn",
		battle_royale = "Mūšio karalystė",
		press_to_deploy_parachute = "Paspauskite ~INPUT_PARACHUTE_DEPLOY~, kad išskleisti parašiutą.",
		join_battle_royale_instance_missing_permissions = "Žaidėjas bandė prisijungti prie Mūšio karalystės instancijos, bet neturėjo reikalingų leidimų tai padaryti.",
		no_match_found = "${consoleName} nerastas jokioje kovose.",
		joined_instance = "Prisijungėte prie ${consoleName} instancijos.",
		leave_battle_royale_instance_missing_permissions = "Žaidėjas bandė palikti Battle Royale instanciją, bet neturėjo tam reikalingų leidimų.",
		left_instance = "Palikote instanciją.",
		failed_to_leave_instance = "Nepavyko palikti instancijos, nes jūs jos nebuvote.",
		already_in_match = "Nepavyko prisijungti prie instancijos, nes jau dalyvaujate kovoje.",
		lobby_is_full = "Bandyta prisijungti prie užpildytos fojės.",
		zone_center = "Zonos centras",
		team_marker = "Komandos žymeklis",
		trophy_information_top = "${name} yra geriausias!",
		trophy_information_bottom = "Šiame mače buvo iš viso ${playerAmount} žaidėjų, o tu nužudei ${kills} iš jų.",
		not_able_to_join_while_in_match = "Negalite prisijungti prie lobio, jei esate mače."
	},

	bazaar = {
		access_bazaar = "Spauskite ~INPUT_CONTEXT~, kad patektumėte į turgų.",

		bazaar_blip = "Turgus",

		no_items = "Jūs neturite nieko parduoti čia.",
		price_total = "Iš viso: $${price}",
		price_per = "Vieno vnt. kaina: $${price}",

		sold_logs_title = "Turgaus pardavimas",
		sold_logs_details = "${consoleName} pardavė ${amount}x `${itemName}` už $${price}.",

		sold_items = "Pardavėte ${amount}x ${label} už $${money}.",
		failed_sell_items = "Nepavyko parduoti daiktų.",

		store_title = "Turgaus Parduotuvė",

		close_menu = "Uždaryti meniu"
	},

	beds = {
		no_nearby_available_bed_found = "Nerasta netoliese laisvų lovų.",
		press_to_leave_bed = "Paspauskite ~INPUT_CONTEXT~, kad išeitumėte iš lovos."
	},

	bills = {
		select_player = "Pasirinkti žaidėją",
		no_nearby_players = "Nėra jokių apmokestinamų žaidėjų, esančių šalia jūsų.",

		amount = "Suma",
		reason = "Priežastis",
		bill_title = "Gautas naujas sąskaitos projektas",
		sender = "Siuntėjas",
		amount = "Suma",
		reason = "Priežastis",
		no_receipt = "Nėra kvito",
		yes_receipt = "Kvitas",
		tip = "Arbatpinigiai",
		none = "Jokio",
		custom = "Pasirinktinai",
		custom_tip = "Pasirinktinai arbatpinigiai (USD)",

		close = "Uždaryti",
		back = "Atgal",
		send = "Siųsti",
		pay = "Mokėti",

		receipt = "Kvitas (${name})",
		receipt_text = "Sąskaita iš ${name}\n\nSuma: $${amount}\nPriežastis: ${reason}",

		invalid_player = "Žaidėjas neprisijungęs arba per toli.",
		bill_created = "Sąskaita už $${amount} sėkmingai išsiųsta žaidėjui ${name}.",
		failed_create_bill = "Nepavyko išsiųsti sąskaitos už $${amount} ${name}.",
		no_reason = "Nenurodytas priežastis.",
		failed_pay_bill = "Nepavyko apmokėti sąskaitos.",
		not_enough_money = "Jums nepakanka pinigų, kad apmokėtumėte šią sąskaitą.",
		bill_paid = "Sėkmingai apmokėta $${amount} ${name}.",
		bill_paid_notification = "${name} apmokėjo jūsų sąskaitą su $${tip} arbatpinigiais.",

		paid_bill_title = "Apmokėta sąskaita",
		paid_bill_details = "${consoleName} apmokėjo $${amount} (su $${tip} arbatpinigiais) sąskaitą ${targetName}.",
		bill_created_title = "Sukurta sąskaita",
		bill_created_details = "${consoleName} išsiuntė sąskaitą už $${amount} ${targetName} su priežastimi `${reason}`."
	},

	blackjack = {
		play_blackjack = "Paspauskite ~INPUT_CONTEXT~, norėdami žaisti Blackjack.",
		play_blackjack_high_limit = "Paspauskite ~INPUT_CONTEXT~, norėdami žaisti aukštos ribų Blackjack."
	},

	blindfold = {
		blindfolding_player = "Uždedamas krepšys ant žaidėjo",
		blindfolding_self = "Uždedamas krepšys ant savęs",
		hold_to_take_blindfold_off = "Laikykite ~INPUT_VEH_HEADLIGHT~, norėdami nuimti krepšį.",
		hold_to_take_blindfold_off_holding = "Tęskite laikymą, norėdami nuimti krepšį.",
		hold_to_take_blindfold_off_chat = "Laikykite **${HeadlightKey}**, kad pašalintumėte popierinį maišelį."
	},

	blips = {
		comedy_club = "Komedijos klubas",
		bean_machine = "Pupų aparatas",
		arcade_bar = "Arkados baras",
		japanese_restaurant = "Japonų restoranas",
		luxury_autos = "Prabangių automobilių salonas",
		rockford_records = "Rockford Records",
		dispensary = "Vaistinė",
		haunted_high_school = "Prispaudusi vidurinė mokykla",
		sushi_restaurant = "Sushi restoranas",

		bank = "Bankas",
		hospital = "Ligoninė",
		bolingbroke = "Bolingbroke Kalėjimas",
		police_department = "Policijos skyrius",
		motel = "Motelis",
		tattoo_parlor = "Tatuiruočių salonas",
		repair_shop = "Remonto dirbtuvės",
		material_vendor = "Medžiagų pardavėjas",
		pdm = "Prabangi Deluxe motorsportas",
		ls_customs = "Los Santos taisymas",
		jewelry_store = "Vangelico Juvelyrika",
		pd_air_hq = "Policijos oro bazių štabas",
		pd_sea_hq = "Policijos jūrų bazių štabas",
		ems_air_hq = "EMS oro bazių štabas",
		ems_boat_hq = "EMS laivų bazių štabas",
		ems_garage = "EMS garažas"
	},

	bombs = {
		not_in_plane = "Jūs ne esate lėktuve.",
		not_in_plane_anymore = "Jūs daugiau nebebuvote lėktuve.",
		interaction_menu = "~INPUT_CONTEXT~ Numesti ${name} bombą, ~INPUT_VEH_HEADLIGHT~ Perjungti tipą.",
		too_low = "Jūs per žemas, norint numesti bombas.",

		you_are_not_in_a_vehicle = "Jūs šiuo metu nevairuojate transporto priemonės.",
		ignition_bomb_on = "Įjungta uždegimo bomba.",
		ignition_bomb_off = "Išjungta uždegimo bomba.",
		failed_ignition_bomb = "Nepavyko įjungti/išjungti uždegimo bombos.",

		recharging_countermeasures = "Įkraunama apsaugines priemonės ${percentage}%",

		ignition_bomb_triggered_logs_title = "Uždegimo bomba",
		ignition_bomb_triggered_logs_details = "${consoleName} įjungė variklį transporto priemonėje, kuriai buvo pritvirtinta uždegimo bomba.",

		toggle_ignition_bomb_missing_permissions = "Žaidėjas bandė įjungti/išjungti uždegimo bombą, tačiau neturėjo reikiamų leidimų."
	},

	boomboxes = {
		boombox = "Būmboksas",
		play = "Groti",
		pause = "Pristabdyti",
		skip_song = "Praleisti dainą",
		volume = "Garsumas",
		music = "Muzika",

		store_boombox = "Įdėti būmboksą į inventorius",
		put_boombox_down = "Padėti būmboksą ant žemės",
		use_boombox = "Naudoti būmboksą",
		hold_to_pick_boombox_up = "Laikykite paimti būmboksą",
		illegal_boombox_item_id = "Bandymas naudoti būmbokso daiktą su neteisėtu daikto ID.",
		logs_attempted_to_add_song_title = "Bandymas pridėti dainą",
		logs_attempted_to_add_song_details = "${consoleName} bandė pridėti dainą su vaizdo URL ${url} į būmboksą su ID ${boomboxId}.",
		logs_wiped_all_boomboxes_title = "Visos garsiakalbių bučios išvalytos",
		logs_wiped_all_boomboxes_details = "${consoleName} išvalė visus garsiakalbių bučius.",
		logs_wiped_nearby_boomboxes_title = "Artimiausių garsiakalbių bučių išvalymas",
		logs_wiped_nearby_boomboxes_details = "${consoleName} išvalė visus garsiakalbių bučius, esančius spinduliu iki `${radius}`.",
		radius_invalid = "Spindulys `${radius}` yra netinkamas reikšmė.",
		wiped_all_boomboxes = "Išvalyta ${boomboxesWiped} garsiakalbių bučių.",
		wiped_nearby_boomboxes = "Išvalyta ${boomboxesWiped} garsiakalbių bučių, esančių spinduliu iki `${radius}`.",
		failed_to_wipe_boomboxes = "Nepavyko ištrinti įprastų radijo grotuvo.",
		no_boomboxes = "Nerasta įprastų radijo grotuvų ištrinimui.",
		no_boomboxes_within_radius = "Nerasta įprastų radijo grotuvų, esančių per ${radius} spinduliu."
	},

	boosting = {
		boosting_contracts = "Kontraktų stiprinimas",
		join_queue = "Prisijungti prie eilės",
		leave_queue = "Palikti eilę",

		transfer_crypt = "Perkelti CRYPT",
		transfer_crypt_info = "Įveskite sumą ir žaidėjo serverio ID, į kurį norite perkelti.",

		amount = "Suma",
		server_id = "Serverio ID",

		transfer = "Perkelti",
		cancel = "Atšaukti",

		start_contract = "Pradėti sutartį",
		start_contract_info = "Ar tikrai norite pradėti šią sutartį?",

		yes = "Taip",
		no = "Ne",

		transfer_contract = "Pervesti sutartį",
		transfer_contract_info = "Įveskite žaidėjo ID, kuriam norite perduoti sutartį.",

		decline_contract = "Atmesti sutartį",
		decline_contract_info = "Ar tikrai norite atmesti šią sutartį?",

		cancel_contract = "Atšaukti sutartį",
		cancel_contract_info = "Ar tikrai norite atšaukti šią sutartį?",

		no_contracts = "Jūs neturite galiojančių sutarčių. Užsiregistruokite eilėje, kad gautumėte keletą.",

		model = "Modelis",
		plate = "Valstybinis numeris",
		buy_in = "Įpirka",
		expires_in = "Galioja iki",

		start_contract_type = "Ką norėtum daryti?",
		start_contract_type_info = "Nori atiduoti ar VIN pabraižymą? VIN pabraižymas kainuoja papildomai ${cost} CRYPT.",

		drop_off = "Atiduoti",
		vin_scratch = "VIN pabraižymas",

		start_contract = "Pradėti sutartį",
		transfer_contract = "Pervesti sutartį",
		decline_contract = "Atmesti sutartį",
		mark_pickup = "Pažymėti paėmimą",
		cancel_contract = "Atšaukti sutartį",

		new_contract = "Turi naują stiprinimo sutartį. (Klasė: ${className})",
		started_contract = "Pradėtas sutartis.",
		failed_contract = "Sutartis nepavyko.",
		completed_contract = "Užbaigta sutartis. Gavote ${payout} CRYPT.",
		completed_contract_vin_scratch = "Užbaigta sutartis. Transporto priemonė gali būti rasta jūsų garaže.",
		marked_pickup = "Pažymėti atsiėmimą.",

		vehicle_tracker_is_being_hacked = "Transporto priemonės sekimas yra hakintas. Liko ${hacksRemaining} hakavimo bandymai(-ų).",
		use_chip_to_hack_vehicle_tracker = "Naudokite lustą norinti hakinti transporto priemonės sekimą. Liko ${hacksRemaining} hakavimo bandymai(-ų).",
		vehicle_hacking_is_timed_out = "Turite palaukti truputį prieš vėl bandant įsilaužti. Liko ${hacksRemaining} (iš viso galima iišjungti).",
		drop_the_vehicle_off = "Nusileiskite transporto priemonę pažymėtoje vietoje.",
		drop_off = "Atiduoti",
		exit_the_vehicle = "Išlipkite iš transporto priemonės ir palikite teritoriją.",

		vehicle_is_being_tampered = "Transporto priemone, esančia šalia ${locationLabel}, piktnaudžiaujama. Modelis yra ${modelLabel} (klasė ${className}), o numeriai yra ${plate}.",
		vehicle_tamper = "Transporto priemonės piktnaudžiavimas (${plate})",
		vehicle_tracker_alert = "Transporto prietaiso pranešimas (${plate})",

		exit_the_vehicle_to_scratch = "Išeikite iš transporto priemonės norėdami atlikti VIN įbrėžimą.",

		scratch = "VIN įbrėžimas.",
		press_to_scratch = "Failed to automatically generate translation.",

		scratching_vehicle = "Transporto priemonės įbrėžimas",

		deleted_boosted_vehicle_logs_title = "Ištrinta padidinta transporto priemonė",
		deleted_boosted_vehicle_logs_details = "${consoleName} ištrynė padidintą transporto priemonę su ID ${vehicleId}.",

		spawned_contract = "Sėkmingai sukurtas susitarimas.",
		spawned_contract_for = "Sėkmingai sukurtas susitarimas skirtas ${displayName}.",

		already_max_vin_scratched_vehicles = "Jau turite maksimalų VIN pažeistų transporto priemonių skaičių savo garaže.",
		contract_has_expired = "Šis kontraktas baigėsi.",
		you_already_have_a_contract_started = "Jūs jau pradėjote kontraktą."
	},

	brochure = {
		welcome_to = "Sveiki atvykę į",
		san_andreas = "San Andresas",

		getting_started = "Pradžia",
		getting_started_1 = "Jūs tik atvykote į oro uostą ir turbūt klausiatės, kur eiti iš čia? Visi nauji piliečiai gauna nemokamą pradinių automobilių komplektą. Tai gali nebūti geriausia, bet jis priklauso jums. Jį galite rasti automobilių stovėjimo aikštelėje.",
		getting_started_2 = "Jei nenorite važiuoti automobiliu, taip pat galite eiti pėsčiomis, pasikvieti draugą arba išsikviesti taksi naudodami savo telefoną. Jūs galite pasiekti savo telefoną spasdami „P“ raumenį.",
		getting_started_3 = "Dauguma transporto priemonių turi bagažinę, į kurią galite ne tik dėti daiktus, bet ir kitus žmones. Jūs galite /nešti kažką, tada eiti prie bagažinės, atidaryti ją (/durys) ir įdėti juos. Taip pat galite juos iškviesti taip pat. Jei apverčiate savo transporto priemonę, galite /apversti ją atgal ant ratų.",

		where_now = "Kur dabar?",
		where_now_1 = "Dabar, kai jums pavyko įsigyti pirmąjį automobilį, galite pradėti tyrinėti miestą. Kadangi turite išlikti maitinę ir hidratuotam, geriausia vieta pradėti yra maisto parduotuvė. Ten galite įsigyti maisto ir gėrimų, taip pat ir tvarsčių, kurie padės atsigauti po traumų.",
		where_now_2 = "Kai esate pasiruošę, turėtumėte eiti į teismą ir atsiimti piliečio kortelę. Ji veiks kaip jūsų ID kortelė, vairuotojo pažymėjimas ir ginklų pažyma.",

		getting_a_job = "Darbo gavimas",
		getting_a_job_1 = "Kaip užsidirbti pinigų? Galite pradėti ieškodami darbo. Darbo pasiūlymus galite rasti \"Life Invader\". Jūs rasite jo raudoną dokumentinį dėklą ant žemėlapio. Čia galite rasti job pasirinkimą, kurį galite užduoti.",
		getting_a_job_2 = "Krovinių vežėjo darbas reikalauja pristatyti krovinius įvairiose vietose. Pirmiausia turite įsigyti sunkvežimį iš krovinių vežėjo būstinės už 2,000 USD.",
		getting_a_job_3 = "Kai užsiregistruojate pristatymo darbe, galite atsiimti užpildytą pristatymą su paketais pristatymo būstinėje. Tuomet turite pristatyti paketus įvairiose vietose mieste. Galite atidaryti pristatymo furgoną atsidarius /duris.",
		getting_a_job_4 = "Taip pat galite tapti atliekų rinkėju. Atlikimo rinkėjo būstinėje galite atsiimti šiukšlių sunkvežimį ir pradėti rinkti šiukšles.",
		getting_a_job_5 = "Kai užsidarėte vieną iš darbų, galėsite matyti įvairius žymeklius savo žemėlapyje. Kelio taškas rodo, kur eiti pradėti.",

		your_appearance = "Jūsų Išvaizda",
		your_appearance_1 = "Drabužiai, tokiu kaip kelnės, bateliai, marškinėliai ir kt., Gali būti keičiami bet kurioje drabužių parduotuvėje, nemokamai. Jūsų sušukuotis, veido plaukai ir makiažas gali būti keičiami pas kirpėją. Tie patys drabužių parduotuvės ir kirpyklos galima rasti žemėlapyje.",
		your_appearance_2 = "Kai tik skridote pirmą kartą, nebegalėsite pakeisti savo bendros išvaizdos, tokios kaip odos spalva, veido bruožai ir t.t. Jei sugadinote savo išvaizdą arba baigėte per greitai, galite naudoti /report ir paprašyti pertvarkymo.",

		medical_care = "Medicininė Pagalba",
		medical_care_1 = "Jeigu esi sužeistas, gali nueiti į ligoninę patikrintis ir gauti gydymą. Ligoninę gali rasti žemėlapyje. Taip pat gali naudoti tvarsčius arba pirmosios pagalbos rinkinį, kad išgydytum save.",
		medical_care_2 = "Jeigu persigimdei ir atsiverei beveik sužeistas, gali prarasti kai kurias tavo nuosavybės. Serverio perkrovimas laikomas kaip išejimas iš žaidimo.",

		safety_hint = "Patarimas: Gali nuimti ginklą nuo saugumo nuspaudus ALT ir vidurinį pelės mygtuką. Būk saugus/sauga!",

		closing_sentence = "Mieste turite daugiau galimybių! Apklauskite ir susiraskite draugų ;)"
	},

	buddy_pass = {
		buddy_pass = "Bendrojo naudojimo raktas",
		information_part_1 = "Momentaliai perkelkite savo draugą per eilę su bendrojo naudojimo raktu!",
		information_part_2 = "Visiems vartotojams, turintiems Dievo aukos lygio įsipareigojimą, yra suteikta ši funkcija vienu nemokamu raktu.",
		information_part_3 = "'Raktas' aktyvus tol, kol jūsų draugas atsiliepia nuo serverio. Tuomet galite perduoti kažką kitą.",
		information_part_4 = "Apie eilės PIN kodą paklauskite savo draugo!",
		queue_pin = "Eilės PIN kodas",
		available = "Prieinamas",
		close = "Uždaryti",
		webstore = "Žaidimo parduotuvė",
		buddy_passes = "Bendraminčio kuponai",
		push_through = "Praleisti eilę!",
		queue_pin_not_set = "Turite įvesti eilės PIN kodą.",
		queue_pin_is_a_4_digit_pin = "Eilės PIN kodas yra keturių skaičių kodas.",
		no_buddy_passes = "Jūs neturite jokių bendraminčio kuponų.",
		no_buddy_passes_available = "Jūs neturite prieinamų bendraminčio kuponų.",
		no_queue_with_queue_pin = "Eilėje nėra žaidėjų su nurodytu PIN kodu.",
		buddy_pushed_through = "Praleidote ${playerName} eilę!",

		buddy_pass_used_logs_title = "Bendrakelelio panaudojimas",
		buddy_pass_used_logs_details = "${consoleName} naudojo savo bendrakelelį, kad praskųstų per ${targetConsoleName}."
	},

	cache = {
		download_progress = "Atsisiuntimo progresas:\n- Transporto priemonės: ${vehiclesDone}/${vehiclesTotal}\n- Objektai: ${objectsDone}/${objectsTotal}\n- NPC: ${pedsDone}/${pedsTotal}\n- Apranga: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Lėtas atsisiuntimas įjungtas.",
		slow_download_disabled = "Lėtas atsisiuntimas išjungtas.",

		join_cache_disabled = "Prisijungimo talpykla išjungta.",
		join_cache_enable = "Prisijungimo talpykla įgalinta."
	},

	caffeine = {
		chest_pain = "Jūs patiriate krūtinės skausmą.",
		heart_attack = "Jūs patiriate širdies priepuolį.",
		heart_attack_death = "Širdies priepuolis (kofeinas)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Krovinys jau aktyvus.",
		started_cargo = "Krovinys buvo paleistas.",
		cargo_not_active = "Krovinys neaktyvus.",
		ended_cargo = "Krovinys buvo baigtas.",
		cargo_crate = "Krovinio dėžė",
		use_chip_to_hack_crate = "Naudokite ~g~Chip'ą ~w~ norėdami atverti dėžę.",
		crate_is_being_hacked = "Dėžė yra hakinta.",
		crate_will_unlock_in = "Dėžė atrakinsis po ~g~${time}~w~.",
		press_k_to_access = "Paspauskite ~g~K ~w~ tam, kad prieigą gautumėte."
	},

	casino = {
		successfully_set_screen_label = "Ekranai sėkmingai nustatyti į ekraną su žymės '${screenLabel}'.",
		successfully_queued_screen_label = "Ekranas su žymės '${screenLabel}' sėkmingai pridėtas į eilę.",
		failed_to_set_screen_label = "Nepavyko nustatyti ekranų į ekraną su žymės '${screenLabel}'.",
		invalid_screen_label = "Nevalidi ekranų žymė '${screenLabel}'.",
		missing_screen_label = "Trūksta 'ekranų žymės' parametro.",
		set_screen_label_already_set_to = "Ekranų žymė jau nustatyta į '${screenLabel}'.",
		only_available_in_the_casino = "Jūs tai galite daryti tik esant kazino.",
		casino_blip = "Kazino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Jūs artėjate prie žemėlapio ribų",
		out_of_bounds = "Jūs esate už žemėlapio ribų"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Tęskite judėdami ${direction}, kad patektumėte į Cayo Perico.\n(${distanceToTeleport}m liko)",
		keep_heading_in_direction_out = "Tęskite judėdami ${direction}, kad grįžtumėte į Los Santos.\n(${distanceToTeleport}m liko)",

		south = "pietūs",
		south_east = "pietvakariai",
		east = "rytai",
		north_east = "šiaurės rytai",
		north = "šiaurė",
		north_west = "šiaurės vakarai",
		west = "vakarai",

		not_the_driver = "Norint skristi į Cayo Perico, turite būti transporto priemonės vairuotojas.",
		not_a_cayo_vehicle = "Norint patekti į Cayo Perico, turite būti valtyje, lėktuve arba sraigtasparnyje.",
		entering_cayo_perico_logs_title = "Įsiliejam į Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} įsilieja į Cayo Perico.",
		exiting_cayo_perico_logs_title = "Išsiliejam iš Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} išsilieja iš Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Įžengiama į Cayo Perico su keleiviais",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} įžengia į Cayo Perico su ${passengersAmount} keleiviais.",
		exiting_cayo_perico_with_passengers_logs_title = "Išeinama iš Cayo Perico su keleiviais",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} išeina iš Cayo Perico su ${passengersAmount} keleiviais."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Pareikalauta Advento kalendoriaus langelio",
		claimed_money = "${consoleName} atsiėmė ${amount}$.",
		claimed_item = "${consoleName} atsiėmė `${itemLabel}`.",
		claimed_vehicle = "${consoleName} atsiėmė Kalėdinį ypatingą automobilį.",
		claimed_queue_priority = "${consoleName} atsiėmė Kalėdinių eilės prioritetų savaitę.",

		claimed_advent_calendar_bonus_title = "Atsiėmė Advento Kalendoriaus Premiją",
		claimed_advent_calendar_bonus_details = "${consoleName} atsiėmė advento kalendoriaus premiją, kuris yra automobilis su modelio pavadinimu `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Nepavyko rasti kino teatro identifikatoriaus.",

		screen_model_size = "Dydis: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Nyrimas: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Pasukimas: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Garso stiprumas: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modelis: ${modelName}",

		locked = "Užrakinta",

		add_video_to_queue_title = "Pridėti vaizdo įrašą į eilę",
		add_video_to_queue_details = "${consoleName} pridėjo vaizdo įrašą į eilę kino teatre, naudodamas vaizdo rakto reikšmę `${videoType}:${videoId}`.",

		blacklisted_video = "Uždrausta vaizdo įrašo raktazodis `${videoKey}`.",
		failed_to_blacklist_video = "Nepavyko uždrausti vaizdo įrašo su raktazodziu `${videoKey}`.",
		video_is_already_blacklisted = "Vaizdo įrašas su raktazodziu `${videoKey}` jau uždraustas.",

		watching_movie = "Žiūrima filmai: ${title}",

		cinema = "Kinas",
		doppler_cinema = "Doplerio Kinas",
		sandy_cinema = "Sandy Kinas",
		tv = "Televizorius",
		monitor = "Monitorius",
		laptop = "Nešiojamas kompiuteris",
		projector = "Projektorius",

		zoom = "Priartinimas ir atitolinimas kameros",
		slow = "Lėtai",
		toggle_lights = "Įjungti/išjungti šviesas",
		exit = "Išeiti",

		-- NOTE: UI locales
		title = "Pavadinimas",
		length = "Trukmė",
		date = "Data",
		author = "Autorius",
		queue = "Eilė",
		search_through_library = "Ieškoti per biblioteką...",
		add_to_library = "Pridėti vaizdo įrašą į biblioteką (URL)...",

		share_your_screen = "Dalintis savo ekrano vaizdu",
		how_to_share_screen = "Transliavimas naudojant OBS:",
		how_to_share_screen_part_1 = "Atidarykite OBS ir eikite į nustatymus.",
		how_to_share_screen_part_2 = "Pasirinkite 'Custom...' kaip paslaugą 'Stream' skiltyje.",
		how_to_share_screen_part_3 = "Įveskite reikiamus duomenis žemiau.",
		how_to_share_screen_part_4 = "Pradėkite transliuoti OBS.",
		how_to_share_screen_part_5 = "Paspauskite „Go Live!“ žemiau.",
		server = "Serveris",
		stream_key = "Transliacijos raktas",
		cancel = "Atšaukti",
		go_live = "Pradėti transliuoti!",
		copied = "Nukopijuota!",
		low_latency = "Transliacijos delsa mažinama:",
		how_to_reduce_latency_part_1 = "Atidarykite OBS ir eikite į nustatymus.",
		how_to_reduce_latency_part_2 = "Pasirinkite „advanced“ parinktį „Output Mode“ skiltyje „Output“ skyriuje.",
		how_to_reduce_latency_part_3 = "Ieškokite „Keyframe Interval“ parametro Encoder Settings (Koderio nustatymuose).",
		how_to_reduce_latency_part_4 = "Nustatykite pagrindinių taškų intervalą į 1s.",
		custom_stream = "Pasirinktinis srautas"
	},

	cinematic = {
		cinematic = "Kinematografinis",
		black_bars_set_to = "Kinematografinių juostų aukštis dabar nustatytas į ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Ginkluoti",
		disarm_claymore = "[${InteractionKey}] Nuimti ginklus",

		disarming = "Ginklų nuėmimas",
		arming = "Ginklų ginkluoti"
	},

	clothing = {
		outfit_failed = "Neįmanoma pritaikyti aprangos.",
		missing_outfit = "Trūksta aprangos.",
		missing_outfit_name = "Trūksta aprangos pavadinimo.",
		invalid_outfit = "Netinkama apranga.",
		no_nearby_clothing_spot = "Nėra artimų drabužių vietų.",
		trunk_closed = "Bagažinė uždaryta.",
		trunk_too_far = "Tu esi per toli nuo bagažinės.",
		moved_too_far_trunk = "Tu per toli nuo bagažinės.",
		invalid_job = "Neturi reikiamo darbo, kad galėtum naudoti šią drabužių vietą.",
		outfit_list = "Apranga",
		no_saved_outfits = "Neturi įrašytų aprangų.",
		saved_outfit = "Apranga „${name}“ sėkmingai išsaugota.",
		replaced_outfit = "Apranga „${name}“ sėkmingai pakeista.",
		failed_save_outfit_exists = "Nepavyko išsaugoti: apranga „${name}“ jau egzistuoja.",
		failed_save_outfit = "Nepavyko išsaugoti drabužių komplekto.",
		deleted_outfit = "Sėkmingai ištrintas drabužių komplektas „${name}“.",
		failed_delete_outfit_doesnt_exists = "Nepavyko ištrinti drabužių komplekto, komplektas „${name}“ neegzistuoja.",
		failed_delete_outfit = "Nepavyko ištrinti drabužių komplekto.",

		player_model_missmatch = "Negalite dalytis drabužių komplektu su šiuo žaidėju.",
		player_too_far = "Žaidėjas yra per toli.",
		shared_outfit_too_far = "${displayName} pasidalino drabužių komplektu su jumis, bet jūs nesate netoliese drabužių parduotuvės.",
		outfit_shared = "Drabužių komplektas sėkmingai pasidalintas.",
		outfit_not_shared = "Nepavyko pasidalinti apranga.",
		shared_outfit = "${displayName} pasidalino apranga su jumis. Spauskite `taip` norint priimti arba `ne` norint atmesti. (Galioja 30 sekundes)",
		applied_shared_outfit = "Sėkmingai pritaikyta pasidalinta apranga.",
		declined_shared_outfit = "Atmesta pasidalinta apranga.",

		no_nearby_dead_player = "Netoliese nėra mirtų žaidėjų.",
		failed_to_steal_shoes = "Nepavyko pavogti batų.",

		loading_model = "Kraunamas veikėjo modelis...",
		loading_spawn = "Kraunamas žaidėjo modelis...",
		loading_preload_data = "Išankstinis veikėjo duomenų įkėlimas...",
		loading_set_data = "Nustatomas pūgo duomenys...",
		loading_tattoos = "Nustatomos tatuiruotės...",
		loading_finalize = "Baigiama..."
	},

	clothing_bag = {
		packed_outfit = "Sėkmingai supakuota apranga į krepšį.",
		packed_outfit_failed = "Nepavyko supakuoti aprangos į krepšį.",

		item_description_filled = "Į krepšį įdėta apranga „<i>${outfit}</i>“.",
		item_description_empty = "Į krepšį neįdėta jokia apranga.",

		bag_empty = "Šis drabužių krepšys yra tuščias.",
		wrong_ped_model = "Ši apranga atrodo nejums tinkama.",
		cant_use_in_vehicle = "Negalite naudoti drabužių krepšio transporto priemonėje.",
		cant_use_while_moving = "Negalite naudoti drabužių maišelio, judant.",

		opening_bag = "Atidaromas maišelis"
	},

	clothing_menu = {
		component = "Komponentas",
		texture = "Tekstūra",
		palette = "Palete",

		clothing = "Drabužiai",
		accessories = "Aksesuarai",
		face = "Veidas",
		outfits = "Išvaizdos",

		reset_zoom = "Atstatyti artinimą",
		zoom_level = "Artinimo lygis",

		variation = "Variacija",
		color = "Spalva",
		secondary_color = "Antrinė spalva",
		opacity = "Permatomumas",

		limited_customization = "Šiam NPC yra riboti arba visai nėra pasirinkimo parinkčių.",

		press_to_access = "Paspauskite ~INPUT_CONTEXT~, kad prieiti drabužių parduotuvės.",
		press_no_freemode = "Šiam asmeniui modeliui negalima pasiekti drabužių parduotuvės.",
		press_no_freemode_barber = "Šiam asmeniui modeliui negalima pasiekti kirpyklos.",
		press_to_access_barber = "Spauskite ~INPUT_CONTEXT~, kad patektumėte į kirpyklą.",
		press_to_change_outfit = "Spauskite ~INPUT_CONTEXT~, kad pakeistumėte savo aprangą.",

		clothingstore = "Drabužių Parduotuvė",
		barbershop = "Kirpykla",

		changing_area = "Perėjimo zona",

		switch_outfit = "Pereiti į šią aprangą.",
		replace_outfit = "Keisti šią aprangą.",
		new_outfit = "Įrašyti aprangą",
		no_saved_outfits = "Nėra įrašytų aprangų.",

		save_outfit_title = "Įrašykite naują aprangą",
		save_outfit_label = "Aprangos pavadinimas:",
		save_outfit_button = "Įrašyti",

		replace_outfit_title = "Pakeisti aprangą",
		replace_outfit_description = "Ar tikrai norite pakeisti aprangą pavadinimu ${outfit}?",
		replace_outfit_button = "Pakeisti",

		delete_outfit_title = "Ištrinti aprangą",
		delete_outfit_description = "Ar tikrai norite ištrinti aprangą pavadinimu ${outfit}?",
		delete_outfit_button = "Ištrinti",

		packing_outfit_title = "Ruošiama apranga",
		packing_outfit_description = "Pasirinkite tadą, kurio norite įdėti žmogų \"${outfit}\" į bakalėjos slotą.",

		cancel_button = "Atšaukti",

		remove_button = "Pašalinti ${label}",
		menu_description = "Paspauskite \"V\", kadj perjungtumėte kamerą. Galite vilkite slankiklius pelės pagalba arba naudoti rodyklių klavišus. Galite paspausti \"A\" ir \"D\" , kad sureguliuotumėte savo padėtį.",

		failed_toggle_clothing_menu = "Nepavyko perjungti drabužių meniu.",
		clothing_menu_success = "Atvirtas drabužių meniu ${consoleName}.",
		barber_menu_success = "Nepavyko perjungti kirpyklos meniu.",
		failed_toggle_barber_menu = "Atidaromas kirpyklos meniu žaidėjui ${consoleName}.",

		hats_and_helmets = "Kepurės/šalmai",
		glasses = "Akiniai",
		earrings = "Auskarai",
		left_wrist = "Kairysis riešas",
		right_wrist = "Dešinysis riešas",

		pants = "Kelnės",
		shoes = "Batai",
		undershirt = "Apatinė marškinėlių dalis",
		necklaces_and_ties = "Karoliai ir kaklaraiščiai",
		decals = "Lipdukai",
		shirts = "Marškiniai",
		arms = "Rankos",
		masks = "Kaukės",
		armor = "Sausaisiais",
		parachute_and_bag = "Parašiutas ir krepšys",

		hair = "Plaukai",

		blemishes = "Defektai",
		facial_hair = "Veido šereliai",
		eyebrows = "Antakiai",
		ageing = "Senukimas",
		makeup = "Makiažas",
		blush = "Įdegis",
		complexion = "Odos tipas",
		sun_damage = "Nuotėkis nuo saulės",
		lipstick = "Lūpdažis",
		moles_and_freckles = "Dėmelės ir peleliai",
		chest_hair = "Krūtinės plaukai",
		body_blemishes = "Kūno defektai",
		add_body_blemish = "Pridėti kūno defektą"
	},

	command_socket = {
		connected = "Prijungta prie komandų jungiklio.",
		disconnected = "Atjungta nuo komandų jungiklio.",
		failed_reconnect = "Nepavyko prisijungti prie komandų jungiklio."
	},

	containers = {
		drill_container = "Paspauskite ~INPUT_CONTEXT~, norėdami atidaryti konteinerį.",

		drilling_container = "Gręžimo konteineris",
		failed_drill = "Nepavyko atidaryti konteinerio gręžiant.",
		drill_success = "Sėkmingai atidarytas konteineris gręžiant.",

		container_blip = "Konteineris"
	},

	crafting = {
		menu_title = "Amato kūrimas",
		close_menu = "Uždaryti meniu",

		smelt_materials = "Išlydyti medžiagas",
		press_to_smelt_materials = "[${SeatEjectKey}] Išlydyti medžiagas",

		glass_recipe = "Išlydyti stiklą",
		steel_recipe = "Išlydyti plieną",
		scrap_metal_recipe = "Išlydyti laužą",
		aluminium_recipe = "Išlydyti aliuminį",

		smelting_materials = "Išlydomos medžiagos: ${usedItems}",
		smelted_materials = "Ištirpinti ${usedItems}.",
		failed_smelt_materials = "Nepavyko ištirpinti medžiagų.",

		scrap_knife = "Perrinkti peilį",
		press_to_scrap_knife = "[${SeatEjectKey}] Perrinkti peilį",
		failed_scrap_knife = "Nepavyko perrinkti peilio.",

		scrap_item = "Perrinkti daiktą",
		press_to_scrap_item = "[${SeatEjectKey}] Perrinkti daiktą",
		failed_scrap_item = "Nepavyko perrinkti daikto.",

		cut_item = "Pjaustyti bulves",
		press_to_cut_item = "[${SeatEjectKey}] Pjaustyti bulves",
		cutting_item = "Pjauname 3 bulves",
		cut_item_done = "Pjovėme bulves į traškučius.",
		failed_cut_item = "Nepavyko supjaustyti bulvių.",

		fry_item = "Kepti bulvytės",
		press_to_fry_item = "[${SeatEjectKey}] Kepti bulvytės",
		frying_item = "Keptos bulvytės",
		fried_item = "Keptos Belgijos bulvytės.",
		failed_fry_item = "Nepavyko iškepti bulvyčių.",

		grill_item = "Kepkite mėsą ant grotelių",
		press_to_grill_item = "[${SeatEjectKey}] Kepkite mėsą ant grotelių",
		grilling_item = "Kepama mėsa",
		grilled_item = "Kepama mėsa.",
		failed_grill_item = "Nepavyko iškepti mėsos.",

		hamburger_recipe = "Hamburgeris",
		cheeseburger_recipe = "Sūrio hamburgeris",

		assemble_burger = "Surinkti burgerį",
		press_to_assemble_burger = "[${SeatEjectKey}] Surinkti burgerį",
		assembling_burger = "Surinkiamas hamburgeris",
		assembled_burger = "Surinktas hamburgeris",
		failed_assemble_burger = "Nepavyko surinkti hamburgerio.",

		assembling_cheeseburger = "Surinkiamas sūrio burgeris",
		assembled_cheeseburger = "Surinktas sūrio burgeris",
		failed_assemble_cheeseburger = "Nepavyko surinkti sūrio burgerio.",

		mix_avocado_smoothie = "Sumaišyti avokadų smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Sumaišyti avokadų smoothie",
		mixing_avocado_smoothie = "Storingi Avokadų Kokteilis",
		mixed_avocado_smoothie = "Sumaišytas Avokadų Kokteilis",
		failed_mix_avocado_smoothie = "Nepavyko sumašyti avokadų kokteilio.",

		fill_nitro_tank = "Užpildyti Nitro Talpą",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Užpildyti Nitro Talpą",
		filling_nitro_tank = "Užpilama Nitro Talpa",
		filled_nitro_tank = "Užpildyta Nitro Talpa",
		failed_fill_nitro_tank = "Nepavyko užpildyti nitro talpos.",

		craft_sheet_metal = "Gamyti Plokščią Metalą",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Gamyti Plokščią Metalą",
		crafting_sheet_metal = "Laminatas paukštinėmis",
		crafted_sheet_metal = "Pagamintas laminatas.",
		failed_craft_sheet_metal = "Nepavyko pagaminti laminato.",

		craft_empty_tank = "Surinkti tuščią talpos dangtį",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Surinkti tuščią talpos dangtį",
		crafting_empty_tank = "Talpos dangčio surinkimas",
		crafted_empty_tank = "Surinktas tuščias talpos dangtis.",
		failed_craft_empty_tank = "Nepavyko surinkti tuščio talpos dangčio.",

		craft_valve = "Surinkti vožtuvą",
		press_to_craft_valve = "[${SeatEjectKey}] Surinkti vožtuvą",
		crafting_valve = "Valvą surinkti",
		crafted_valve = "Valvą surinkta.",
		failed_craft_valve = " Nepavyko surinkti valvą.",

		craft_nitro_tank = "Surinkti Nitro Talpą",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Surinkti Nitro Talpą",
		crafting_nitro_tank = "Nitro Talpo surinkimas",
		crafted_nitro_tank = "Nitro Talpas surinktas.",
		failed_craft_nitro_tank = "Nepavyko surinkti Nitro Talpo.",

		salvage_meth_table = "Salvage Meth Table",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Salinti Meth stala",
		salvaging_meth_table = "Meth stalo šalinimas",
		salvaged_meth_table = "Sugadintas meth stalas.",
		failed_salvage_meth_table = "Nepavyko sugadinti meth stalo.",

		refill_vape = "Pripildyti Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Pripildyti Vape",
		refilling_vape = "Pripildomas Vape",
		refilled_vape = "Pripildytas vape.",
		failed_refill_vape = "Nepavyko pripildyti vape.",

		plain_vape = "Paprastas (be skonio)",
		mango_vape = "Mango skonio",
		strawberry_vape = "Braškių skonio",
		menthol_vape = "Mentolio skonio",
		apple_vape = "Obuolių skonio",
		blueberry_vape = "Mėlynųjų uogų skonio",

		deconstructing_item = "Skaidoma ${usedItems}",
		deconstructed_item = "Išskaidytas ${usedItems}.",

		deconstruct_pistol = "Skaidyti pistoletą",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Skaidyti pistoletą",
		failed_deconstruct_pistol = "Pistoletas negali būti išardytas.",

		deconstruct_smg = "Išardyti SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Išardyti SMG",
		failed_deconstruct_smg = "SMG negalima išardyti.",

		deconstruct_shotgun = "Išardyti šautuvą",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Išardyti šautuvą",
		failed_deconstruct_shotgun = "Šautuvas negali būti išardytas.",

		deconstruct_rifle = "Išardyti šautuvą",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Išardyti šautuvą",
		failed_deconstruct_rifle = "Nepavyko išardyti šautuvo.",

		extract_copper = "Išgauti varį",
		press_extract_copper = "[${SeatEjectKey}] Išgauti varį",
		extracting_copper = "Gaunamas varis",
		extracted_copper = "Gautas varis.",
		failed_extract_copper = "Nepavyko išgauti vario.",

		processing_item = "Apdorojamas ${usedItems}",
		processed_item = "Apdorotas ${usedItems}.",

		process_copper = "Apdoroti vario gabalus",
		press_process_copper = "[${SeatEjectKey}] Apdoroti vario gabalus",
		failed_process_copper = "Nepavyko apdoroti vario gabalų.",

		process_rubber = "Perdirbti kaušus",
		press_process_rubber = "[${SeatEjectKey}] Perdirbti kaušus",
		failed_process_rubber = "Nepavyko perdirbti kaušus.",

		process_aluminium = "Perdirbti aliuminį",
		press_process_aluminium = "[${SeatEjectKey}] Perdirbti aliuminį",
		failed_process_aluminium = "Nepavyko perdirbti aliuminį.",

		process_steel = "Perdirbti plieną",
		press_process_steel = "[${SeatEjectKey}] Perdirbti plieną",
		failed_process_steel = "Nepavyko perdirbti plieną.",

		craft_lens = "Gaminti lęšius",
		press_craft_lens = "[${SeatEjectKey}] Gaminti lęšius",
		crafting_lens = "Gamyba lešinio",
		crafted_lens = "Pagamintas lešinys.",
		failed_craft_lens = "Nepavyko pagaminti lešinio.",

		craft_sight = "Gamyba taikiklio",
		press_craft_sight = "[${SeatEjectKey}] Gamyba taikiklio",
		crafting_sight = "Gaminama taikiklis",
		crafted_sight = "Pagamintas taikiklis.",
		failed_craft_sight = "Nepavyko pagaminti taikiklio.",

		craft_pistol_sight = "Gamyba pistoletinio taikiklio",
		press_craft_pistol_sight = "[${SeatEjectKey}] Gamyba pistoletinio taikiklio",
		crafting_pistol_sight = "Gaminamas pistoletinis taikiklis",
		crafted_pistol_sight = "Pagamintas pistoletinis taikiklis.",
		failed_craft_pistol_sight = "Nepavyko pagaminti pistoleto taikiklio.",

		craft_scope = "Gaminti optinę taikiklę",
		press_craft_scope = "[${SeatEjectKey}] Gaminti optinę taikiklę",
		crafting_scope = "Gaminti optinę taikiklę",
		crafted_scope = "Pagaminta optinė taikiklė.",
		failed_craft_scope = "Nepavyko pagaminti optinės taikiklės.",

		craft_grip = "Gaminti rankenėlę",
		press_craft_grip = "[${SeatEjectKey}] Gaminti rankenėlę",
		crafting_grip = "Gaminti rankenėlę",
		crafted_grip = "Pagaminta rankenėlė.",
		failed_craft_grip = "Nepavyko pagaminti rankenėlės.",

		craft_extended_clip = "Gaminti padidintą baidytę",
		press_craft_extended_clip = "[${SeatEjectKey}] Gaminti padidintą baidytę",
		crafting_extended_clip = "Gamyti išplėstinį šovinių talpintuvą",
		crafted_extended_clip = "Gaminamas išplėstas šovinių talpintuvas.",
		failed_craft_extended_clip = "Nepavyko pagaminti išplėsto šovinių talpintuvo.",

		craft_extended_smg_clip = "Gamyti išplėstinį šautuvų talpintuvą",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Gamyti išplėstinį šautuvų talpintuvą",
		crafting_extended_smg_clip = "Gaminamas išplėstas šautuvų talpintuvas.",
		crafted_extended_smg_clip = "Gaminamas išplėstas šautuvų talpintuvas.",
		failed_craft_extended_smg_clip = "Nepavyko pagaminti išplėsto šautuvų talpintuvo.",

		craft_extended_shotgun_clip = "Gamyti išplėstinį šturmo šautuvų talpintuvą",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Krauti išplėstą šrotinį ginklo magaziną",
		crafting_extended_shotgun_clip = "Kraunamas išplėstas šrotinio ginklo magazinas",
		crafted_extended_shotgun_clip = "Sukurtas išplėstas šrotinio ginklo magazinas.",
		failed_craft_extended_shotgun_clip = "Nepavyko pagaminti išplėsto šrotinio ginklo magazino.",

		craft_extended_pistol_clip = "Krauti išplėstą pistoleto magaziną",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Krauti išplėstą pistoleto magaziną",
		crafting_extended_pistol_clip = "Kraunamas išplėstas pistoleto magazinas",
		crafted_extended_pistol_clip = "Pagaminta išplėsta pistoletų šovos.",
		failed_craft_extended_pistol_clip = "Nepavyko pagaminti išplėstos pistoletų šovos.",

		craft_drum = "Gamyk drum mag",
		press_craft_drum = "[${SeatEjectKey}] Gamyk drum mag",
		crafting_drum = "Gaminama drum mag",
		crafted_drum = "Pagamintas drum mag.",
		failed_craft_drum = "Nepavyko pagaminti drum mag.",

		craft_suppressor = "Gamyk šąlentą",
		press_craft_suppressor = "[${SeatEjectKey}] Gamyk šąlentą",
		crafting_suppressor = "Gaminamas šąlentas",
		crafted_suppressor = "Pagamintas šąlentas.",
		failed_craft_suppressor = "Nepavyko pagaminti slopinimo prietaiso.",

		craft_flashlight = "Gamyti žibintuvėlį",
		press_craft_flashlight = "[${SeatEjectKey}] Gamyti žibintuvėlį",
		crafting_flashlight = "Gaminamas žibintuvėlis",
		crafted_flashlight = "Pagamintas žibintuvėlis.",
		failed_craft_flashlight = "Nepavyko pagaminti žibintuvėlio.",

		mix_paint = "Maišyti dažus",
		press_mix_paint = "[${SeatEjectKey}] Maišyti dažus",
		mixing_paint = "Maišomi dažai",
		mixed_paint = "Daugiama dažai.",
		failed_mix_paint = "Nepavyko maišyti dažų.",

		modify_knuckle = "Pataisyti kumštines",
		press_modify_knuckle = "[${SeatEjectKey}] Modifikuoti Kalašnikovus",
		modifying_knuckle = "Kalašnikovų modifikavimas",
		modified_knuckle = "Modifikuoti Kalašnikovai",
		failed_modify_knuckle = "Nepavyko modifikuoti Kalašnikovų",

		craft_jammer = "Gamyti Trikdžiojimą",
		press_craft_jammer = "[${SeatEjectKey}] Gamyti Trikdžiojimą",
		crafting_jammer = "Trikdžiojimo gamyba",
		crafted_jammer = "Pagamintas trikdžiojimas",
		failed_craft_jammer = "Nepavyko pagaminti trikdžiojimo",

		craft_advanced_repair_kit = "Gamyti Pažangų Remonto Rinkinį",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Gamyti Pažangų Remonto Rinkinį",
		crafting_advanced_repair_kit = "Gamyba Išplėstas Remonto Rinkinys",
		crafted_advanced_repair_kit = "Pagamintas išplėstas remonto rinkinys.",
		failed_craft_advanced_repair_kit = "Nepavyko pagaminti išplėsto remonto rinkinio.",

		process_metal = "Failed to automatically generate translation.",
		press_process_metal = "Failed to automatically generate translation.",

		aluminium_powder_recipe = "Failed to automatically generate translation.",
		pulverizing_aluminium = "Malšti Aliuminis",
		pulverized_aluminium = "Aliuminis malštas.",
		failed_pulverize_aluminium = "Nepavyko malti aliuminio.",

		iron_oxide_recipe = "들어가기",
		pulverizing_steel = "Plaunamas plienas",
		pulverized_steel = "Plieną plaunama.",
		failed_pulverize_steel = "Nepavyko išplauti plieno.",

		steel_filings_recipe = "뒤로가기",
		filing_steel = "1개의 상태 설정",
		filed_steel = "${count}개의 상태 설정",
		failed_file_steel = "원본/GTA",

		craft_steel_file = "호출 횟수: ${calls} (${total})",
		press_craft_steel_file = "그리기 호출 횟수: ${calls}",
		crafting_steel_file = "서버 차량: ${count}",
		crafted_steel_file = "네트워크에 연결되지 않은 차량: ${count}",
		failed_craft_steel_file = "주차된 차량: ${count}",

		mix_thermite = "Sumaišykite termitą",
		press_mix_thermite = "[${SeatEjectKey}] Sumaišykite termitą",
		mixing_thermite = "Sumaišomas termitas",
		mixed_thermite = "Termitas sumaišytas.",
		failed_mix_thermite = "Nepavyko sumaišyti termito.",

		deconstruct_phone = "Išardyti telefoną",
		press_deconstruct_phone = "[${SeatEjectKey}] Išardyti telefoną",
		failed_deconstruct_phone = "Nepavyko išardyti telefono.",

		deconstruct_radio = "Išardyti radiją",
		press_deconstruct_radio = "[${SeatEjectKey}] Išardyti radiją",
		failed_deconstruct_radio = "Nepavyko išardyti radijo.",

		deconstruct_raspberry = "Išardyti avietė",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Išardyti avietę",
		failed_deconstruct_raspberry = "Nepavyko išardyti avietės.",

		deconstruct_chip = "Išardyti lustą",
		press_deconstruct_chip = "[${SeatEjectKey}] Išardyti lustą",
		failed_deconstruct_chip = "Nepavyko išardyti čipo.",

		craft_device_scanner = "Gamyti prietaiso skenerį",
		press_craft_device_scanner = "[${SeatEjectKey}] Gamyti prietaiso skenerį",
		crafting_device_scanner = "Gaminti prietaiso skenerį",
		crafted_device_scanner = "Prietaiso skeneris pagamintas.",
		failed_craft_device_scanner = "Nepavyko pagaminti prietaiso skenerio.",

		craft_decryption_key = "Gamyti dekodavimo raktą",
		press_craft_decryption_key = "[${SeatEjectKey}] Gamyti dekodavimo raktą",
		crafting_decryption_key = "Gaminti dekodavimo raktą",
		crafted_decryption_key = "Sukurta dešifravimo raktas.",
		failed_craft_decryption_key = "Nepavyko pagaminti dešifravimo rakto.",

		break_decryption_key = "Sugadinti kodą atšifruoti",
		press_break_decryption_key = "[${SeatEjectKey}] Sugadinti kodą atšifruoti",
		breaking_decryption_key = "Išardoma šifravimo rakta",
		broke_decryption_key = "Išardytas šifravimo raktas.",
		failed_break_decryption_key = "Nepavyko išardyti šifravimo rakto.",

		craft_tire_wall = "Gamyti rato sieną",
		press_craft_tire_wall = "[${SeatEjectKey}] Gamyti rato sieną",
		crafting_tire_wall = "Gaminti rato sieną",
		crafted_tire_wall = "Pagaminta rato siena.",
		failed_craft_tire_wall = "Nepavyko pagaminti rato sienos.",

		fix_tire_wall = "Taisyti rato sieną",
		press_fix_tire_wall = "[${SeatEjectKey}] Taisyti rato sieną",
		fixing_tire_wall = "Taisoma rato siena",
		fixed_tire_wall = "Rato siena sutaisyta.",
		failed_fix_tire_wall = "Nepavyko sutaisyti padangos sienos.",

		saw_shotgun = "Išpjauta šratais",
		press_saw_shotgun = "[${SeatEjectKey}] Išpjauti šratais",
		sawing_shotgun = "Išpjaunamos šratais",
		sawed_shotgun = "Išpjautos šratais.",
		failed_saw_shotgun = "Nepavyko išpjausti šratais.",

		bake_brownies = "Kepti braunius",
		press_bake_brownies = "[${SeatEjectKey}] Kepti braunius",
		baking_brownies = "Kepti braunius",
		baked_brownies = "Iškepti brauniai.",
		failed_bake_brownies = "Nepavyko iškepti braunių.",

		mix_brushstroke_paint = "Sumaišyti teptuko dėmę",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Sumaišykite Šepetį Dėmės Tapyti",
		mixing_brushstroke_paint = "Sumaišoma Šepetį Dėmės Tapyti",
		mixed_brushstroke_paint = "Sumaišytas šepetį dėmės tapyti.",
		failed_mix_brushstroke_paint = "Nepavyko sumaišyti šepetį dėmės tapyti.",

		mix_skull_paint = "Sumaišykite Kaukolė Tapyti",
		press_mix_skull_paint = "[${SeatEjectKey}] Sumaišykite Kaukolė Tapyti",
		mixing_skull_paint = "Sumaišoma Kaukolė Tapyti",
		mixed_skull_paint = "Sumaišyta kaukolė tapyti.",
		failed_mix_skull_paint = "Nepavyko sumaišyti kaukolės tapyti.",

		mix_leopard_paint = "Sumaišykite Leopardas Tapyti",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mišti Leopard oda",
		mixing_leopard_paint = "Mišinamas Leopard oda",
		mixed_leopard_paint = "Mišta leopardų oda.",
		failed_mix_leopard_paint = "Nepavyko išmaišyti leopardų odos.",

		mix_zebra_paint = "Mišti Zebrų oda",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mišti Zebrų oda",
		mixing_zebra_paint = "Mišinama Zebrų oda",
		mixed_zebra_paint = "Mišta zebrų oda.",
		failed_mix_zebra_paint = "Nepavyko išmaišyti zebrų odos.",

		mix_geometric_paint = "Mišti Geometrinę oda",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mišti Geometrinę oda",
		mixing_geometric_paint = "Mišrios geometrinės dažo mišinys",
		mixed_geometric_paint = "Sumaišyta geometrinė dažais.",
		failed_mix_geometric_paint = "Nepavyko sumaišyti geometrinio dažo.",

		mix_patriotic_paint = "Miškite Patriotinį Dažą",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Miškite Patriotinį Dažą",
		mixing_patriotic_paint = "Mišama Patriotinį Dažą",
		mixed_patriotic_paint = "Sumaišytas patriotinis dažas.",
		failed_mix_patriotic_paint = "Nepavyko sumaišyti patriotinio dažo.",

		craft_radio_decrypter = "Gamykite Radijo Dešifravimo Įrenginį",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Gamykite Radijo Dešifravimo Įrenginį",
		crafting_radio_decrypter = "Radijo Dešifruotojo Inžinerija",
		crafted_radio_decrypter = "Pagamintas radijo dešifruotojas.",
		failed_craft_radio_decrypter = "Nepavyko pagaminti radijo dešifruotojo.",

		craft_grenade_shell = "Granato Korpuso Inžinerija",
		press_craft_grenade_shell = "[${SeatEjectKey}] Granato Korpuso Inžinerija",
		crafting_grenade_shell = "Kuriamas granato korpusas.",
		crafted_grenade_shell = "Pagamintas granato korpusas.",
		failed_craft_grenade_shell = "Nepavyko pagaminti granato korpuso.",

		craft_grenade_pin = "Granato Spynos Inžinerija",
		press_craft_grenade_pin = "[${SeatEjectKey}] Granato Spynos Inžinerija",
		crafting_grenade_pin = "Grenadės segtukas kūrimas",
		crafted_grenade_pin = "Pagamintas grenadės segtukas.",
		failed_craft_grenade_pin = "Nepavyko pagaminti grenadės segtuco.",

		craft_gas_grenade = "Dujinės grenadės kūrimas",
		press_craft_gas_grenade = "[${SeatEjectKey}] Dujinės grenadės kūrimas",
		crafting_gas_grenade = "Dujinės grenadės kūrimas",
		crafted_gas_grenade = "Pagaminta dujinė grenadė.",
		failed_craft_gas_grenade = "Nepavyko pagaminti dujinės grenadės.",

		break_apart_ring = "Ringo išardymas",
		press_break_apart_ring = "[${SeatEjectKey}] Ringo išardymas",
		breaking_ring = "Suskaldyti žiedą",
		broke_ring = "Suskaldytas žiedas.",
		failed_break_ring = "Nepavyko suskaldyti žiedo.",

		mix_lean = "Maišyti Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Maišyti Lean",
		mixing_lean = "Lyginti Lean",
		mixed_lean = "Lean yra paruoštas.",
		failed_mix_lean = "Nepavyko paruošti Lean.",

		craft_pager = "Gamyti Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Gamyti Pager",
		crafting_pager = "Gaminamas Pager",
		crafted_pager = "Pageris pagamintas.",
		failed_craft_pager = "Nepavyko pagaminti Pager.",

		craft_multi_tool = "Gamyti Universalų įrankį",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Pagaminti daugiafunkcinį įrankį",
		crafting_multi_tool = "Daugiafunkcinio įrankio gamyba",
		crafted_multi_tool = "Pagamintas daugiafunkcinis įrankis.",
		failed_craft_multi_tool = "Nepavyko pagaminti daugiafunkcinio įrankio.",

		mix_grimace_shake = "Sumaišyk Grimace kokteilį",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Sumaišyk Grimace kokteilį",
		mixing_grimace_shake = "Grimace kokteilio maišymas",
		mixed_grimace_shake = "Išmaišytas Grimace kokteilis.",
		failed_mix_grimace_shake = "Nepavyko sumaišyti Grimace kokteilio.",

		deconstruct_ammo = "Išardyti šovinius",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Išmontuoti amuniciją",

		pistol_deconstruct_recipe = "Išmontuoti pistoleto amuniciją",
		shotgun_deconstruct_recipe = "Išmontuoti šautuvo amuniciją",
		sub_deconstruct_recipe = "Išmontuoti smg amuniciją",
		rifle_deconstruct_recipe = "Išmontuoti šautuvo amuniciją",

		deconstructing_ammo = "Išmontuojama amunicija",
		deconstructed_ammo = "Išmontuota amunicija.",
		failed_deconstruct_ammo = "Nepavyko išmontuoti amunicijos.",

		craft_ammo = "Gaminti amuniciją",
		press_to_craft_ammo = "[${SeatEjectKey}] Gaminti amuniciją",

		pistol_ammo_recipe = "Gamyti pistoletinio ginklo šovinius",
		shotgun_ammo_recipe = "Gamyti šautuvo šovinius",
		sub_ammo_recipe = "Gamyti automatinio šautuvo šovinius",
		rifle_ammo_recipe = "Gamyti šautuvo šovinius",

		crafting_ammo = "Šovinių gamyba",
		crafted_ammo = "Pagaminti šoviniai.",
		failed_craft_ammo = "Nepavyko pagaminti šovinių.",

		no_required_items = "Neturite visų reikiamų daiktų.",

		debug_multi = "-Daugielių rezultatų-",

		used_crafting_station_title = "Gamybos stotelė",
		used_crafting_station_details = "${consoleName} naudojo gamybos stotelę, kad pagamintų ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Nepavyko sukelti avarijos ${consoleName}.",
		crash_success = "Sėkmingai sukelta avarija ${consoleName}."
	},

	creation = {
		turn_right = "Pasukti į dešinę",
		turn_left = "Pasukti į kairę",
		toggle_light = "Įjungti/išjungti šviesą",
		move_menu = "유효하지 않은 네트워크 ID입니다.",
		change_colors = "보트를 이곳에 사용하기에는 너무 얕습니다.",
		move_sliders = "[${InteractionKey}] 공 줍기",
		enter = "들어가기",
		back = "뒤로가기"
	},

	creation_menu = {
		character_creation = "Personažo kūrimas",
		new_character = "NAUJAS ASMUO",

		select_a_model = "Pasirinkite modelį.",

		heritage = "Kilmė",
		heritage_description = "Pasirinkite, norėdami pasirinkti savo tėvus.",
		mom = "Mama",
		mom_description = "Pasirinkite savo mamą.",
		dad = "Tėvas",
		dad_description = "Pasirinkite savo tėvą.",
		resemblance = "Panašumas",
		resemblance_description = "Pasirinkite, ar jūsų ypatybės labiau paveiktos mamos ar tėvo.",
		skin_tone = "Odos spalva",
		skin_tone_description = "Pasirinkite, ar jūsų odos spalva labiau paveikta mamos ar tėvo.",
		divorced = "Išsiskyręs/išsiskyrusi",
		divorced_description = "Pasirinkite, ar jūsų tėvai išsiskyrė.",

		["in"] = "in",
		out = "išorė",
		up = "aukštyn",
		down = "žemyn",
		brow = "Antakiai",
		brow_description = "Keisti savo fizinės išvaizdos ypatybes.",

		squint = "Susiniauti",
		wide = "Platus",
		eyes = "Akys",
		eyes_description = "Keisti savo fizinės išvaizdos ypatybes.",

		narrow = "Siauras",
		wide = "Platus",
		nose = "Nosis",
		nose_description = "Atlikite pakeitimus savo išvaizdai",

		short = "Trumpas",
		long = "Ilgas",
		crooked = "Iškrypęs",
		curved = "Išlenktas",
		nose_profile = "Noso profilio formos",
		nose_profile_description = "Atlikite pakeitimus savo išvaizdai",

		broken_left = "Sulaužytas kairėje",
		broken_right = "Sulaužytas dešinėje",
		tip_up = "Kilniose",
		tip_down = "Nuleidžiamoje",
		nose_tip = "Noso galiuko forma",
		nose_tip_description = "Atlikite pakeitimus savo išvaizdai",

		cheekbones = "Skruostų kaukolės",
		cheekbones_description = "Atlikite pakeitimus savo išvaizdai",

		gaunt = "Ilgakeičiamas",
		puffed = "Posūkis",
		cheeks = "Skiestakūnis",
		cheeks_description = "Pakeisti jūsų išvaizdos ypatybių.",

		thin = "Plonas",
		fat = "Storas",
		lips = "Lūpos",
		lips_description = "Pakeisti jūsų išvaizdos ypatybių.",

		round = "Apvalus",
		square = "Kvadratas",
		jaw = "Žandas",
		jaw_description = "Pakeisti jūsų išvaizdos ypatybių.",

		chin_profile = "Smakro forma",
		chin_profile_description = "Pakeisti jūsų išvaizdos ypatybių.",

		pointed = "Rodyklė iškyšulys",
		rounded = "Apvalus",
		bum = "Nugarėlė",
		chin_shape = "Smakro forma",
		chin_shape_description = "Keisti fizinį išvaizdos bruožą.",

		thick = "Storas",
		neck_thickness = "Kaklo storis",
		neck_thickness_description = "Keisti fizinį išvaizdos bruožą.",

		features = "Brūkšniai",
		appearance = "Išvaizda",
		save_and_continue = "Išsaugoti ir Tęsti",
		components = "Dalis",
		props = "Rekvizitai",
		ambient_females = "Aplinkosauginės moterys",
		ambient_male = "Aplinkosauginiai vyrai",
		animals = "Gyvūnai",
		cutscene = "Scena",
		gang_female = "Gangsterinių moterys",
		gang_male = "Gangsteriniai vyrai",
		multiplayer = "Daugių žaidėjų",
		scenario_female = "Scenarijaus mergina",
		scenario_male = "Scenarijaus vaikinas",
		story = "Pasakojimas",
		story_scenario_female = "Pasakojimo scenarijaus mergina",
		story_scenario_male = "Pasakojimo scenarijaus vaikinas",
		models = "Modeliai",

		features_description = "Pasirinkite norimus pakeisti veido bruožus.",

		unknown_hair = "Nežinomas plaukų stilius (${hairId})",
		unknown_eyebrow = "Nežinomos antakių formos (${eyebrowId})",
		unknown_facial_hair = "Nežinomas barzdos stilius (${facialHairId})",
		unknown_skin_blemish = "Nežinoma odos defektas (${skinBlemishId})",
		unknown_skin_aging = "Nežinomas odos senėjimo efektas (${skinAgingId})",
		unknown_skin_complexion = "Nežinoma odos medžiagina (${skinComplexionId})",
		unknown_moles_and_freckles = "Nežinomos dėmelės ir lentelės (${molesAndFrecklesId})",
		unknown_skin_damage = "Nežinoma odos pažeidimas (${skinDamageId})",
		unknown_eye_makeup = "Nežinoma akių makiažas (${eyeMakeupId})",
		unknown_blusher = "Nežinoma raudonas (${blusherId})",
		unknown_lipstick = "Nežinomas lūpdažis (${lipstickId})",
		unknown_chest_hair = "Nežinoma krūtinės plaukai (${chestHairId})",

		color = "Spalva",
		opacity = "Nepermatomumas",

		hair = "Plaukai",
		hair_description = "Atlikti pakeitimus Jūsų išvaizdai.",

		eyebrows = "Antakiai",
		eyebrows_description = "Atlikite pakeitimus savo išvaizdai.",

		facial_hair = "Veido plaukai",
		facial_hair_description = "Atlikite pakeitimus savo išvaizdai.",

		skin_blemishes = "Odos defektai",
		skin_blemishes_description = "Atlikite pakeitimus savo išvaizdai.",

		skin_aging = "Odos senėjimas",
		skin_aging_description = "Atlikite pakeitimus savo išvaizdai.",

		skin_complexion = "Odos išvaizda",
		skin_complexion_description = "Atlikite pakeitimus savo išvaizdai.",

		moles_and_freckles = "Kraujagyslių išsiplečimas ir tamsios dėmės",
		moles_and_freckles_description = "Keiskite savo išvaizdą.",

		skin_damage = "Odos pažeidimas",
		skin_damage_description = "Keiskite savo išvaizdą.",

		eye_color = "Akies spalva",
		eye_color_description = "Keiskite savo išvaizdą.",

		eye_makeup = "Akies makiažas",
		eye_makeup_description = "Keiskite savo išvaizdą.",

		blusher = "Skruostų pudra",
		blusher_description = "Keiskite savo išvaizdą.",

		lipstick = "Lūpų dažai",
		lipstick_description = "Keiskite savo išvaizdą.",

		chesthair = "Plaukų krūtinėje",
		chesthair_description = "Padarykite pakeitimus savo išvaizdai.",

		ready_to_start_playing = "Pasirengęs pradėti žaisti?",
		no = "Ne",
		go_back = "Grįžti atgal.",
		yes = "Taip",
		you_will_not_be_able_to_return = "Negalėsite grįžti atgal.",

		freemode = "Laisvoji veisliukas",
		freemode_description = "Pasirinkite, ar norite naudoti laisvojo veisliuko modelį. Laisvojo veisliuko modeliai yra labai tinkintini.",

		sex = "Lytis",
		sex_description = "Pasirinkite savo veikėjo lytį.",
		male = "Vyras",
		female = "Moteris",

		props_description = "Pasirinkite savo pageidaujamas rekvizitus.",

		hat = "Skrybėlė",
		glass = "Akinių rėmai",
		ear = "Auskarai",
		watch = "Laikrodis",
		bracelet = "Apyrankė",

		appearance_description = "Pasirinkite išvaizdą.",
		components_description = "Pasirinkite pageidaujamus komponentus.",

		none = "Nėra",

		texture = "Tekstūra ${textureId}",
		drawable = "Drawable ${drawableId}",

		clean_shaven = "Lygų veidą",

		face = "Veidas",
		mask = "Kaukė",
		hair = "Plaukai",
		torso = "Krūtinė",
		leg = "Kojinė",
		parachute_and_bag = "Parachutų / krepšelio",
		shoes = "Bateliai",
		accessory = "Aksesuaras",
		undershirt = "Poapronis",
		kevlar = "Kevlaras",
		badge = "Ženklelis",
		torso_two = "Kūno dalis 2"
	},

	crosshair = {
		copied_config = "Nukopijuota konfigūracija į iškarpinę.",
		imported_config = "Importuota konfigūracija.",
		disabled_crosshair = "Išjungtas pasirinktinis taikinys.",

		invalid_url_title = "Netinkama nuotraukos URL",
		invalid_url_description = "Įvestas nuotraukos URL yra netinkamas. Jis turi būti tiesioginė nuoroda į nuotrauką, o ne į svetainę, kurioje yra nuotrauka. Jis turi prasidėti viena iš šių nuorodų:",
		cancel_button = "Gerai",

		center = "Centras",
		main = "Pagrindinis",
		outer = "Išorė",
		kill = "Nužudyti šviesą",

		enabled = "Įjungtas",
		size = "Dydis",
		image = "Paveikslėlis",
		length = "Ilgis",
		offset = "Poslinkis",
		secondary_offset = "Antrinis poslinkis",
		rotation = "Pasukimas",
		color = "Spalva",
		duration = "Trukmė (ms)",

		flash_no_image = "Nužudymo šviesa neveikia su pasirinktu paveikslėliu.",
		do_flash = "Bliušk!",
		flashing = "Šviečiantis"
	},

	clip_saver = {
		start_recording = "Pradėti įrašymą",
		clip_save = "Įrašo išsaugojimas",
		clip_discard = "Įrašo atsisakymas"
	},

	compass = {
		north = "Š",
		north_east = "ŠR",
		east = "R",
		south_east = "PR",
		south = "P",
		south_West = "SW",
		west = "V",
		north_west = "ŠV"
	},

	confirm = {
		confirm_purchase = "Patvirtinti pirkimą",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Nesvarbu, nenoriu to",
		accept_purchase = "Taip, noriu pirkti tai",
		accept_purchase_info = "Ar tikrai norite įvykdyti šį pirkimą? Šį veiksmą atšaukti neįmanoma."
	},

	courthouse = {
		press_to_use_gavel = "Paspauskite ~INPUT_CONTEXT~, kad naudotumėte Kirtiklį."
	},

	daily_activities = {
		not_enough_money = "Jums nepakanka pinigų.",

		press_to_daily_activities = "[${InteractionKey}] Dienos veikla",
		daily_activities = "Dienos veikla",
		resets_in = "Nustatymai per ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Norėdami atrakinti, užbaikite kitus uždavinius...",
		remain = "Liko ${remain}",
		remain_money = "Liko $${remain}",
		claimed = "Pareikalauta",
		claim = "Pareikalauti",
		streak_reward_one = "Jei turite iš eilės surinkęs 7 ar daugiau pareikalavimų, kitą dieną gausite nemokamus sukimo metus Pagerėjusiame ratuke.",
		streak_reward_two = "Kai jūsų serija yra 30 ar aukštesnė, jums atsiras galimybė laimėti specialųjį transporto priemonę 4-ajame jūsų užduoties užtikrinime.",

		special_vehicle_won = "Jūs laimėjote specialią transporto priemonę! Ją galite rasti savo garaže.",

		reset_daily_activities = "Nustatyti kasdienines veiklas iš naujo.",

		task_progress = "Užduoties progresas: ${task} (${remain} liko)",
		task_progress_money = "Užduoties progresas: ${task} ($${remain} liko)",
		task_finished = "Užduotis užbaigta: ${task}",

		parachute_from_location = "Paleiskitės iš ${location}.",
		gamble_at_blackjack = "Išbandykite savo sėkmę ${amount} kartus juodojo stalo žaidime (blackjack).",
		bring_in_items = "Atneškite šiuos daiktus.",
		kills_in_arena = "Gaukite ${amount} žudikių arenoje.",
		headshot_kills_in_arena = "Gaukite ${amount} galvos šūvių žudikių arenoje.",
		punch_locals = "Smurkite ${amount} vietos gyventojus.",
		move_from_place_to_place = "Judėkite nuo ${from} iki ${to} per ${time} sekundes.",
		put_bets_in_jackpot = "Įdėkite lažybas už $${amount} jackpot’e.",
		win_bets_in_jackpot = "Laimėkite daiktus vertais $${amount} jackpot’e.",
		chop_vehicles = "Igrimpe ${amount} transporto priemonių.",
		purchase_ammo = "Pirkite ${amount} šovinio.",
		collect_items_from_diving = "Surinkite ${amount}x ${itemLabel} iš nardymo.",
		take_zombie_pills = "Paimkite ${amount} zombių tabletes.",
		dig_up_a_treasure = "Iškasti lobį naudojant lobių žemėlapį.",
		refine_gems = "Perdirbkite ${amount} brangakmenius.",
		visit_location = "Aplankyti ${location}.",
		visit_the_location = "Aplankyti ${location}.",

		confirm_task_refresh = "Ar tikrai norite atnaujinti šią užduotį? Kaina yra $${cost}.",
		yes = "Taip",
		no = "Ne",

		logs_daily_streak_changed_title = "Dieninė serija pasikeitė",
		logs_daily_streak_changed_details = "${consoleName} dabar turi dieninę seką `${streak}`.",

		logs_daily_task_completed_title = "Dieninis užduotis atlikta",
		logs_daily_task_completed_details = "${consoleName} įvykdė dieninę užduotį pavadinimu `${taskName}`.",

		restore_streak = "Atkurti šuolį iš ${streak} dienų",
		confirm_streak_restore = "Ar tikrai norite atkurti savo ${streak} dienų šuolį? Kaina - ${cost} OP Taškai.",

		not_enough_op_points = "Jums reikia ${cost} OP Taškų, norint atkurti savo šuolį. Jūs turite ${points} OP Taškų.",
		streak_restored = "Jūsų ${streak} dienų šuolis buvo atkurtas už ${cost} OP Taškų."
	},

	dashcam = {
		video = "Video",
		time = "Laikas",
		date = "Data",

		unit_id = "Vieneto ID",
		unit_name = "Vieneto Pavadinimas",
		unit_speed = "Vieneto Greitis",

		state_seal_one = "Šis transporto priemonė priklauso",
		state_seal_two = "San Andžešo valstija",
		state_seal_three = "Bet koks neleistinas naudojimas gali būti baudžiamas pagal 13 S.A. baudžiamosios teisės kodekso 502(a) punktą.",

		kmh = "km/val",
		mph = "myl/val",

		set_unit_id_to = "Jūsų skydo ID dabar nustatytas į ${unitId}.",
		reset_unit_id = "Jūsų skydo ID dabar atstatytas.",
		failed_to_set_unit_id = "Nepavyko nustatyti jūsų skydo ID.",
		unit_id_already_set_to = "Jūsų skydo ID jau nustatyta kaip ${unitId}.",
		unit_id_already_reset = "Jūsų skydo ID jau buvo atstatyta.",
		invalid_unit_id = "Skydo ID turi būti sveikasis skaičius nuo 1 iki 999.",

		unit_id_vehicles_updated = "Jūsų gelbėjimo transporto priemonės buvo atnaujintos atspindint naują sutarties identifikacijos numerį `${unitId}`."
	},

	debug = {
		ped = "Veikėjas",
		vehicle = "Transporto priemonė",
		object = "Objektas",
		owned_by_us = "Mūsų savybė",
		owned_by = "Priklauso",
		one_state_set = "1개의 상태 설정",
		many_states_set = "${count}개의 상태 설정",
		no_states = "Nėra būsenų",
		native_model = "원본/GTA",
		owned_by_server = "Serveris",
		owned_by_you = "Jūs",
		first_owned_short = "Pirma savininkė: ${firstOwned}",
		current_owned_short = "Dabartinis savininkas: ${currentOwner}",
		network_id_side = "Tinklo ID: ${networkId}",
		no_target = "Nėra tikslas",
		loading_owner = "Užregistruota pas ~y~Kraunasi...",
		owner_npc = "Užregistruota pas ~b~${fullName}",
		owner_player = "Užregistruota pas ~g~${fullName}",
		character_known = "Personažas: ~g~${fullName}",
		character_unknown = "Personažas: ~r~Nežinoma",
		invalid_radius_parameter = "Netinkamas `spindulys` parametras.",
		inject_code_invalid_player = "Nėra žaidėjo su serverio ID `${serverId}`.",
		inject_code_success_for_everyone = "Sėkmingai įterptas kodas visiems.",
		inject_code_success_for_player = "Sėkmingai įterptas kodas žaidėjui ${consoleName}.",
		inject_code_success = "Sėkmingai įterptas kodas.",
		inject_code_target_user_not_found = "Nepavyko rasti tikslinio vartotojo.",
		inject_code_invalid_text = "Neteisingas tekstas.",
		inject_code_invalid_input = "Neteisinga įvestis.",
		inject_code_no_permissions = "Neturite leidimų.",
		inject_code_user_not_found = "Vartotojas nerastas.",
		inject_code_invalid_url = "Neteisingas URL.",
		inject_code_invalid_radius = "Neteisingas spindulys.",
		game_pools = "Žaidimo Sklypai:",
		ped_config_flags = "Ped Konfigūracijos Vėliavėlės:",
		ped_is = "Pedas yra:",
		vehicle_is = "Transporto priemonė yra:",
		world_is = "Pasaulis:",
		controls = "Valdymas: ${controls}",
		tasks = "Kviečiai: ${calls} (${total})",
		invoke_calls = "호출 횟수: ${calls} (${total})",
		draw_calls = "그리기 호출 횟수: ${calls}",
		player_speed = "Žaidėjo greitis: ${playerSpeed}",
		player_ped = "Žaidėjo pedas: ${playerPedId}",
		heading = "Kryptis: ${heading}",
		coords = "Koordinatės: ${coords}",
		rotation = "Pasukimas: ${rotation}",
		normal = "Paviršius: ${normal}",
		velocity = "Greitis: ${velocity}",
		ground_material = "Grindo medžiaga: ${material}",
		g_force = "G-jėga: ${force}",
		debug_print_f8 = "Derinimo informacija spausdinta jūsų F8 konsoleje.",
		no_vehicle_bone = "Nėra \"${boneName}\" kaulo",
		server_vehicles = "서버 차량: ${count}",
		not_networked_vehicles = "네트워크에 연결되지 않은 차량: ${count}",
		invisible_vehicles = "Nematomos mašinos: ${count}",
		parked_vehicles = "주차된 차량: ${count}",

		distance = "Atstumas: ${distance}m",
		distance_first = "Įrašytas pirmas padėties taškas.",

		get_search_invalid = "Netinkamas ieškojimas (mažiausiai 2 simboliai).",

		disabled_ped_bone_debug = "Išjungtas veikėjo kaulų derinimas.",

		mph = "myl/h",
		vehicle_speed = "Greitis: ${speed}",
		vehicle_average = "Vidutiniškas: ${speed}",
		vehicle_top_speed = "Maksimalus greitis: ${speed}",
		vehicle_acceleration = "0 iki 60: ${time}",
		vehicle_acceleration_120 = "Nu nuo 0 iki 120: ${time}",
		vehicle_acceleration_150 = "Nu nuo 0 iki 150: ${time}",
		vehicle_acceleration_force = "Paleidimo jėga: ${force}",

		invalid_network_id = "유효하지 않은 네트워크 ID입니다.",
		delete_entity_success = "Sėkmingai ištrinta entitetas su tinklo id ${networkId}.",
		delete_entity_failed = "Nepavyko ištrinti entiteto.",
		delete_entity_no_permissions = "Bandymas ištrinti entitetą be tinkamų leidimų.",

		failed_entity_info = "Nepavyko gauti entiteto informacijos.",
		printed_entity_info = "Atspausdinta entiteto serverio informacija F8.",

		move_entity_success = "Sėkmingai perkelta objektas su tinklo id ${networkId}.",
		move_entity_failed = "Nepavyko perkelti objekto.",
		move_entity_no_permissions = "Bandyta perkelti objektą be tinkamų leidimų.",

		weapon_name_missing = "Trūksta ginklo pavadinimo parametro.",
		weapon_name_invalid = "`${weaponName}` nėra tinkamas ginklo pavadinimas.",
		model_name_missing = "Trūksta modelio pavadinimo parametro.",
		model_name_invalid = "`${modelName}` nėra tinkamas modelio pavadinimas.",
		model_view_enabled = "Modelio vaizdas įjungtas.",
		model_view_disabled = "Modelio peržiūra išjungta.",
		invalid_component = "Neteisinga komponento indeksacija `${componentName}`.",

		animation_currently_playing = "Šiuo metu vyksta animacija.",
		invalid_or_missing_animation_dict = "Neteisingas arba praleistas animacijos žodynas `${animationDict}`.",
		missing_animation_name = "Neteisingas arba praleistas animacijos pavadinimas `${animationName}`.",
		invalid_animation_flags = "Neteisingos animacijos vėliavos.",
		animation_played = "Leidžiama `${animationDict}` `${animationName}` animacija (vėliavos: ${flags}).",
		no_flags = "Nenurodyta",

		invalid_coordinates = "Netinkami koordinatai.",
		added_coordinates_draw = "Pridėtos koordinatės `x: ${x}, y: ${y}, z: ${z}` į piešimo sąrašą su ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Nėra koordinačių piešimų, kurie būtų sunaikinami.",
		destroyed_coordinate_draws = "Išnykęs `$(drawingCoordinatesAmount}` koordinačių piešimas.",

		debug_damage_enabled = "Pažeidimų atpažinimo derinimas įjungtas.",
		debug_damage_disabled = "Pažeidimų derinimo nuotolinis valdymas išjungtas.",

		enabled_network_debug = "Įjungta subjektų tinklo atpažinimo derinimas.",
		disabled_network_debug = "Išjungtas subjektų tinklo derinimas.",
		failed_network_debug = "Nepavyko įjungti ryšio derinimo patikslinimo.",

		network_owner_subscription_no_permissions = "Nepavyko prenumeruoti ryšio savininkų be tinkamų leidimų.",

		missing_ipl = "Trūksta ipl parametro.",
		enabled_ipl = "Sėkmingai įjungtas ipl `${ipl}`.",
		disabled_ipl = "Sėkmingai išjungtas ipl `${ipl}`.",

		enabled_ipl_globally = "Sėkmingai įjungtas ipl `${ipl}` bendrai.",
		failed_enabled_ipl_globally = "Nepavyko įjungti ipl bendrai.",
		disabled_ipl_globally = "Sėkmingai išjungtas ipl `${ipl}` bendrai.",
		failed_disabled_ipl_globally = "Nepavyko išjungti ipl visam pasauliui.",

		enabled_ipls_list = "Įjungtos IPL: ${list}.",
		no_ipls_enabled = "Nėra įjungtų IPL.",

		missing_code = "Trūksta kodo parametro.",
		run_code_success = "Kodas sėkmingai įvykdytas.",
		run_code_error = "Kodo fragmentas išmetė klaidą.",

		searching_world = "Ieškoma Pasaulio:\n${modelNames}",
		copied_clipboard = "Koordinatės nukopijuotos į iškarpinę.",

		saved_vehicle_model_lists_to_file = "Transporto modelio sąrašai buvo išsaugoti į serverio failą.",

		network_debug_logs_title = "Įjungtas tinklelio derinys",
		network_debug_logs_details_on = "${consoleName} įjungė savo tinklelio derinį.",
		network_debug_logs_details_off = "${consoleName} išjungė savo tinklelio derinį.",

		debug_info_failed = "Nepavyko rinkti derinio informacijos.",
		close = "Uždaryti",
		import = "Importuoti",
		export = "Eksportuoti",
		copied = "Nukopijuota!",
		invalid_data = "Netinkami duomenys.",
		invalid_json = "Netinkamas JSON.",

		street_found = "Rasta `${name}`, jos centras pažymėtas jūsų žemėlapyje.",
		street_not_found = "Įvertinus jūsų paieškos kriterijus nerasta jokių gatvių."
	},

	debug_menu = {
		menu_title = "Derinio Meniu",

		timecycles = "Laiko ciklai",
		weather = "Orai",
		reset = "Nustatyti iš naujo",
		refresh_interior = "Atnaujinti interjerą"
	},

	development = {
		developer_ambience_on = "Kūrėjo aplinka įjungta.",
		developer_ambience_off = "Kūrėjo aplinka išjungta."
	},

	dna_evidence = {
		taking_sample = "Imama DNS imtis",
		already_taking_sample = "Jau imate DNS išsamplintą žaidėjo mėginį.",
		sample_no_player = "Nėra šalia žaidėjo, iš kurio galite imti DNS mėginį.",
		sample_no_bags = "Neturite jokių įrodymų maišelių.",
		dna_evidence_bag = "DNS įrodymas",

		evidence_failed = "Nepavyko gauti DNS įrodymo.",

		evidence_text = "Įrodymo tipas: DNS įrodymas\nDNS surinkta iš ${fullName} #${characterId}\n\nPapildoma informacija:\n • Mėginio paėmimo laikas: ${time}"
	},

	docks = {
		press_to_access_spawner = "Paspauskite ~INPUT_CONTEXT~, norėdami pasiekti transporto priemonių siuvėją.",
		boat_dock = "Laivų uostas",
		vehicle_list = "Transporto priemonių sąrašas",
		park_boat = "Pastatyti laivą",
		close_menu = "Uždaryti meniu",
		main_menu = "Pagrindinis meniu",
		deposit = "Užstatas: $${amount}",
		no_deposit = "Nėra užstato",
		area_not_clear = "Plotas nėra tvarkingas.",
		no_vehicle_park = "Nėra transporto priemonės, kuria galima pastatyti.",
		failed_park = "Nepavyko pastatyti laivo.",
		deposit_not_enough_money = "Neturite pakankamai pinigų, kad sumokėtumėte užstatą.",
		failed_spawn = "Nepavyko iškviesti laivo.",
		vehicle_anchor = "Jūsų laivas buvo iškviestas ir sujungtas, galite naudoti /anchor, kad pakiltų kotva.",
		too_shallow = "보트를 이곳에 사용하기에는 너무 얕습니다."
	},

	doors = {
		locked = "Užrakinta",
		unlocked = "Atrakinta",
		locked_press_to_unlock = "[${InteractionKey}] Užrakinta",
		unlocked_press_to_lock = "[${InteractionKey}] Atrakinta",
		locking = "Užrakinama",
		unlocking = "Atrakinama",
		jewelry_store_closed = "Juvelyrikos parduotuvė uždaryta. Prašome grįžti vėliau.",
		bank_closed = "Bankas uždarytas. Prašome grįžti vėliau.",
		store_closed = "Parduotuvė uždaryta. Prašome grįžti vėliau.",
		failed_to_sync_doors = "Nepavyko sinchronizuoti durų. Greičiausiai kažkas sugadinta. Prašome bandyti dar kartą.",
		saved_doors_to_file = "Išsaugotos `${amount}` durys į serverio failą.",
		no_nearby_doors = "Nėra artimų durų skirtų išsaugoti.",
		lockpicking_door = "Durų atidarymas",

		debug_doors_on = "Durų derinimo režimas įjungtas.",
		debug_doors_off = "Durų derinimo režimas išjungtas.",
		doors_no_job = "Nenurodyta",

		unlocks = "Atidaro: <i>${cluster}</i>."
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Naudoti liftą",
		elevator_title = "Liftas",
		close_menu = "Užverti meniu",
		already_on_floor = "Jau esate šiame aukšte.",

		no_elevator_nearby = "Nėra artimo liftui.",
		elevator_enabled = "Sėkmingai įjungta liftas #${elevatorId}.",
		elevator_disabled = "Sėkmingai išjungta liftas #${elevatorId}.",
		elevator_toggle_failed = "Nepavyko perkelti liftą.",
		elevator_enabled_all = "Sėkmingai įjungti visi liftai.",

		current_floor = "Dabartinis",

		out_of_service = "Nenaudojamas",
		out_of_service_help = "Šis liftas šiuo metu nenaudojamas.",

		floor_tunnel_entrance = "Tunelio įėjimas",
		floor_underground_tunnel = "Požeminis tunelis",

		floor_lounge = "Šilta patalpa",

		floor_garage = "Garažas",
		floor_lobby = "Lobis",
		floor_roof = "Stogas",
		floor_helipad = "Erdvė helikopteriams",

		floor_shop = "Parduotuvė",

		floor_casino = "Kazino",
		floor_security = "Apsauga",
		floor_loading_bay = "Pakrovimo aikštelė",
		floor_vault = "Sauga",

		floor_second_floor = "Antras aukštas",
		floor_icu = "Reanimacija",
		floor_ground = "Pagrindinis aukštas",
		floor_surgery = "Operacinė",

		floor_entrance = "Įėjimas",
		floor_server_room = "Serverio kambarys",

		floor_50 = "50 aukštas",
		floor_49 = "49 aukštas",
		floor_47 = "47 aukštas",
		floor_basement = "Požeminė patalpa",

		floor_exclusive_dealership = "Išskirtinė automobilių pardavimo aikštelė",
		floor_mayors_office = "Mero biuras",
		floor_mechanic_shop = "Mechaniko dirbtuvės",

		floor_fourth_floor = "4 aukštas",
		floor_third_floor = "3 aukštas",

		floor_hangout = "Pasimatymo vieta",
		floor_penthouse = "Prezidento butas",
		floor_theatre_office = "Teatro biuras",
		floor_psychiatrists_office = "Psichiatro biuras",
		floor_nightclub_garage = "Naktinio klubo garažas",
		floor_submarine = "Po vandeniu",

		floor_lower_penthouse = "Apatinis prezidento butas",
		floor_middle_penthouse = "Vidurinis prezidento butas",
		floor_upper_penthouse = "Aukštas penthausas",

		floor_showroom = "Paroda",
		floor_office = "Biuras",
		floor_doj_office = "Teisingumo departamento biuras",

		floor_penthouse_top = "Penthausas (viršutinis aukštas)",
		floor_penthouse_entrance = "Penthausas (įėjimas)",

		floor_containment = "Apgaulei skirta kambarys",

		doj_office = "Teisingumo departamento biuras",

		used_elevator_logs_title = "Naudota liftas",
		used_elevator_logs_details = "${consoleName} naudojo liftą ${elevatorId} norint pereiti į aukštą `${floor}`."
	},

	emails = {
		title = "Speciali Operacija El. Paštas",
		email_domain = "san-andreas.gov",

		app_title = "El. Paštas",

		error_loading_emails = "Įvyko klaida bandant įkelti Jūsų elektroninio pašto žinutes.",

		new_email_notification = "~o~Nauja el. pašto žinutė",

		email_label = "El. paštas",
		password_label = "Slaptažodis",
		set_password = "Nustatyti slaptažodį",
		inbox = "Gauti",
		outbox = "Išsiųsti",
		new_email = "Nauja el. pašto žinutė",

		loading = "Kraunama...",
		failed_load_email = "Nepavyko įkelti el. pašto žinutės turinio.",

		from_label = "Nuo",
		to_label = "Kam",

		send_email = "Siųsti",

		no_emails = "Nėra el. pašto žinučių.",
		to_email = "kam: ${email}",

		error_no_subject = "Trūksta el. pašto temos.",
		error_invalid_target = "Netinkama gavėjo el. pašto adresas.",
		error_subject_too_long = "Per ilgai įvestas el. pašto pavadinimas.",
		error_body_too_long = "Per ilgai įvestas el. pašto turinys.",
		error_body_missing = "Trūksta el. pašto turinio.",
		error_failed_send = "Nepavyko išsiųsti laiško.",
		error_password_empty = "Slaptažodis negali būti tuščias.",
		error_password_update_failed = "Slaptažodžio atnaujinimas nepavyko."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Duoti ${itemName}",
		received_item = "${firstName} tau padovanojo ${itemName}.",
		give_item_success = "Sėkmingai davėte žaidėjui ${itemName}.",
		give_item_failed = "Nepavyko duoti žaidėjui ${itemName}."
	},

	exclusive_dealership = {
		cost_money = "${price} USD",
		cost_points = "${points} OP taškų",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Įsigyti ${label} už ${cost}",

		purchased_vehicle = "Įsigyta ${label} už ${cost}.",
		insufficient_funds = "Nepakanka lėšų.",
		area_not_clear = "Vietovė išliko neužimta.",
		invalid_package = "Neteisingas paramos paketas.",
		something_went_wrong = "Kažkas nutiko negerai.",

		failed_vehicle_spawn = "Nepavyko iškviesti transporto priemonės. Ji vis tiek bus saugoma tavo garaže.",

		next_rotation_in = "Kitas pasukimas po: ${time}",

		exclusive_dealership_blip = "Ekskliuzivas Deluxe Motorsport",

		buyback_closed = "Mainų prekyvietė uždaryta. Tu gali parduoti transporto priemonę kitam žaidėjui su tinkamu lygiu.",

		log_title = "EDM pirkimas",
		log_description = "Nupirkta `${label}` už ${cost}."
	},

	failures = {
		engine_failure_chance = "Nustatytas variklio gedimo šansas: `${chance}`.",
		failure_chance_invalid = "Variklio gedimo šansas turi būti nuo 1 iki 1500.",
		engine_failure_reset = "Atstatytas variklio gedimo šansas į numatytąją reikšmę."
	},

	fake_ids = {
		press_to_purchase = "Spauskite ~INPUT_CONTEXT~, norėdami nusipirkti padirbtą ID kortelę.",

		store_title = "Padirbtų ID kortelių parduotuvė",

		female_id = "Moteriška padirbta ID kortelė",
		male_id = "Vyrinė padirbta ID kortelė",
		close_menu = "Uždaryti meniu",

		logs_purchased_title = "Nupirktos padirbtos ID kortelės",
		logs_purchased_details = "${consoleName} nusipirko ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Kažkas nutiko.",
		failed_not_on_duty = "Jums reikia būti darbo pareigose, norint nusipirkti Fake-ID.",
		failed_not_enough_money = "Jūs neturite pakankamai pinigų, norėdami nusipirkti Fake-ID.",
		purchase_success = "Sėkmingai nusipirkote Fake-ID už $3,000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Pieniniai Karvę",
		milking_cow = "Pieniniai Karvė",
		milking_cow_moved = "Karvė atrodė nukeliavusi toliau.",
		milking_cow_failed = "Nepavyko pasirūkyti karvės."
	},

	fingerprint = {
		taking_fingerprint = "Imant pirštų antspaudą",
		already_fingerprinting = "Jau imate kito žaidėjo pirštų antspaudą.",
		sample_no_player = "Nėra arti jokio žaidėjo, kurio pirštų antspaudą galėtumėte imti.",
		sample_no_bags = "Neturite jokių įrodymų maišelių.",
		fingerprint_evidence = "Pirštų antspaudas",

		evidence_failed = "Nepavyko imti pirštų antspaudų.",

		evidence_text = "Įrodymo tipas: Pirštų antspaudas\nPirštų antspaudas pagal ${fullName} #${characterId}\n\nPapildoma informacija:\n • Imtės laikas: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Uždegti fejeriją"
	},

	flag_swap = {
		toggled_flag_swap_on = "Įjungtas vėliavais keisti.",
		toggled_flag_swap_off = "Išjungtas vėliavais keisti.",

		showing_flags = "Rodo vėliavas.",
		not_showing_flags = "Daugiau nerodo vėliavų.",

		flag = "Vėliava ${flagId}",

		flag_swap_leaderboard = "Vėliavų keitimo lentele",
		ongoing = "Vyksta",
		not_ongoing = "Nevyksta",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 vėliava",
		flag_count = "${flags} vėliavos",
		players_with_most_flags_will_show_here = "Žaidėjai, turintys daugiausia vėliavų, bus rodomi čia.",
		flags_on_ground = "Vėliavos ant žemės: ${flagsOnGround}"
	},

	forcefields = {
		invalid_radius = "Netinkamas spindulys (turi būti nuo 1 iki 200).",
		failed_create = "Nepavyko sukurti gynybinės srities.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Netinkamas gynybinės srities ID.",
		failed_destroy = "Nepavyko sunaikinti gynybinės srities."
	},

	fortnite = {
		no_buildings_in_radius = "Nėra pastatų ${radius} spindulio diapazone.",
		no_buildings = "Nėra pastatų.",
		wiped_buildings_in_radius = "Ištrinta ${removedBuildings} pastatų ${radius} spindulio diapazone.",
		wiped_buildings = "Ištrintos ${removedBuildings} pastatai."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Atidarytas Fortune sausainis",
		opened_cookie_logs_details = "${consoleName} atidaro Fortune sausainį ir gauna `${fortune}`.",

		failed_open = "Nepavyko atidaryti Fortune sausainio."
	},

	freecam = {
		enabled_freecam = "Įjungtas laisvas kameras.",
		disabled_freecam = "Išjungtas laisvas kameras.",
		freecam_failed = "Nepavyko įjungti laisvo kameros. Ar įjungtas noclip ar panašus rėžimas?",

		freecam_no_dead = "Negalite įjungti laisvo kameros, kai krentate.",

		freecam_logs_title = "Perjungtas laisvas kameras",
		freecam_on_logs_details = "${consoleName} įjungė savo laisvo judėjimo kamerą.",
		freecam_off_logs_details = "${consoleName} išjungė savo laisvo judėjimo kamerą.",

		freecam_inactive = "Jūs šiuo metu naudojate laisvo judėjimo kamerą.",
		added_point = "Pridėtas kameros taškas su indeksu ${index} (Perėjimas: ${transition}ms).",
		disable_freecam = "Norėdami paleisti taškus, išjunkite laisvo judėjimo kamerą.",
		not_enough_points = "Jums reikia bent 2 taškų norint paleisti.",
		already_replaying = "Jau paleidžiate kameros taškus.",
		cleared_points = "Išvalyti visi kameros taškai.",
		replaced_point = "Pakeistas kameros taško indeksas ${index} (Perėjimas: ${transition}ms).",
		moved_to_point = "Perkelta nemokamai kamerai į kameros tašką ${index} (Perėjimas: ${transition}ms).",
		invalid_point_index = "Netinkamas kameros taško indeksas."
	},

	frisk = {
		frisk_no_player = "Arčiau nėra žaidėjo, kurį galite patikrinti.",
		already_frisking = "Jau tikrinate žaidėją.",
		frisk_failed = "Nepavyko patikrinti žaidėjo.",
		frisking = "Tikrinamas žaidėjas",

		frisk_category_0 = "Atrodo, kad neturi jokių ginklų.",
		frisk_category_1 = "Atrodo, kad gali turėti ginklą.",
		frisk_category_2 = "Atrodo, kad turi ginklą.",
		frisk_category_3 = "Aiškiai turi didelį ginklą.",
		frisk_category_4 = "Tikrai turi didelį ginklą."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Išrauti ${fruit}",
		picking_fruit = "Išrenkama ${fruit}",

		shake_tree = "Spauskite ~INPUT_CONTEXT~, kad sudrebinote medį.",
		shaking_tree = "Drebinate medį",

		extract_rubber = "Spauskite ~INPUT_CONTEXT~, kad gautumėte gumą iš medžio.",
		extracting_rubber = "Gaunamas guma",

		tree_klonk = "Kažkas nukrito nuo medžio ir pataikė į galvą."
	},

	gas_masks = {
		gas_grenade = "Duju granatas",
		in_gas_circle = "Duju zonoje!",
		not_in_gas_circle = "Nepatenka į duju zoną.",
		gas_time_left = "Tikite turite ${gasTime} sekundžių likusios dujų kaukės.",
		hold_to_take_gas_mask_off = "Laikykite ~INPUT_VEH_HEADLIGHT~ norint nusiimti dujų kaukę.",
		hold_to_take_gas_mask_off_holding = "Tęskite laikymą norint nusiimti dujų kaukę."
	},

	golf = {
		pickup_ball = "[${InteractionKey}] 공 줍기",

		failed_pickup = "Failed to automatically generate translation.",
		failed_place = "Failed to automatically generate translation."
	},

	gps = {
		altitude = "Aukštis",
		latitude = "Platuma",
		longitude = "Ilguma",
		speed = "Greitis",

		distance = "Atstumas",
		heading = "Kryptis",

		reset_target = "Išvalyti GPS tikslą.",
		set_gps_target = "Nustatykite GPS tikslą į ${x}, ${y}.",
		gps_blip = "GPS Tikslas",
		no_gps_item = "Jūs neturite GPS.",

		collar_no_target = "Šis antkaklis neturi su juo susieto telefono.",
		collar_timeout = "Jūs neseniai išsiuntėte signalą, palaukite šiek tiek prieš išsiunčiant kitą.",
		collar_sent = "Sėkmingai išsiųsta signalas į ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mp/h",
		kph = "km/val",
		ft = "pėdos",
		m = "m",
		km = "km",
		mi = "mylios",
		deg = "laipsniai"
	},

	gravity = {
		gravity_success_on = "Išjungtas trauka ${consoleName}.",
		gravity_success_off = "Įjungta trauka ${consoleName}.",
		gravity_client_failed = "Nepavyko įjungti/graudžiant efekto ${consoleName}.",
		gravity_failed = "Kažkas nutiko bandant įjungti/graudžiant efektą.",
		yourself = "save"
	},

	gravity_gun = {
		name_override = "Gravitacijos ginklas",

		failed_item_spawn = "Nepavyko sukurti gravitacijos ginklo."
	},

	grills = {
		campfire = "Lauko krosnis",
		use_campfire = "[${InteractionKey}] Naudoti lauko krosnį",
		grill = "Grilis",
		use_grill = "[${InteractionKey}] Naudoti grilį"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Įdėkite monetą",
		using_gumball_machine = "Įdedama moneta",
		not_enough_money = "Neturite pakankamai pinigų nusipirkti saldainėlio.",
		something_went_wrong = "Kažkas nutiko bandant nusipirkti kramtuką.",

		flavor = "Kramtukas (${flavor})"
	},

	gun_running = {
		insert_key = "Įdėkite raktą: ${key}",
		wrong_key = "Naudotas netinkamas raktas.",
		decrypting = "Dekoduojama",
		guns_disabled = "Šiuo metu negalima ginklų prekybos.",
		high_level_cooldown = "Nepavyko susisiekti su FIB serveriu, bandykite vėliau.",
		failed_start_run = "Nepavyko pradėti ginklų pervežimo.",
		hack_timeout = "Prarasta ryšio su serveriu, bandykite dar kartą.",

		started_run_logs_title = "Ginklų pervežimas",
		started_run_logs_details = "${consoleName} pradėjo ginklų pervežimo hakerį.",
		finished_run_logs_title = "Ginklų siuntimo auksojimas",
		finished_run_logs_details = "${consoleName} išgrįžo auksojimu ir gavo 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Paspauskite ~INPUT_CONTEXT~, kad kalbėtumėte su Džimu.",
		trader_closed = "Džimo parduotuvė šiuo metu uždaryta.",

		sorry_closed = "Atsiprašome, šikles, parduotuvė uždaryta.",
		sorry_closed_hug = "Ačiū už apkabinimą, šikles :)",
		sorry_closed_finger = "Ką čiulba, tokie nepagarbūs!",
		sorry_closed_kiss = "Apie tokius dalykus nekalbėkime, dūde...",
		sorry_closed_dab = "Gerai, žengk per nepatikėtojus, čiulbabai!",
		sorry_closed_fight = "Atsiprašau, raminkis, negalėjau nieko padaryti.",

		trader_locked = "Džimas reikia kelių dalykų iš tavęs, kol jis bus pasirengęs atidaryti savo parduotuvę.",
		unlock_trader = "Pateikite daiktą Džimui.",

		trader_duty = "Labas pareigūnau, atsiprašau, bet aš tik ką uždarau parduotuvę. Sugrįžkite kitą kartą!",

		purchase = "Pirkti",
		out_of_stock = "Neturime prekių",
		special_offer = "Speciali pasiūlymas!",

		failed_trader_closed = "Nepavyko įsigyti ginklą, Džimo parduotuvė yra uždaryta.",
		failed_no_stock = "Nepavyko įsigyti ginklą, beliko nė vienas ginklas.",
		failed_no_money = "Nepavyko įsigyti ginklo, neturite pakankamai pinigų.",
		failed_something_went_wrong = "Nepavyko įsigyti ginklo, įvyko klaida.",
		failed_trader_not_locked = "Nepavyko atrakinti, Jimo parduotuvė jau atrakinta.",
		failed_no_item = "Nepavyko atrakinti, Jimui nereikalingas šis daiktas.",
		failed_no_enough_items = "Nepavyko atrakinti, neturite pakankamai šio daikto.",

		bought_gun_logs_title = "Jim'o ginklų parduotuvė",
		bought_gun_logs_details = "${consoleName} nusipirko 1x ${itemName} už $${price} iš Jim'o.",

		trader_active = "Prekiautojas (atidarytas)",
		trader_inactive = "Prekiautojas (uždarytas)",

		slogan_1 = "Prisiminkite pirmąją taisyklę kovojant su ginklais...turėkite ginklą!",
		slogan_2 = "Ginklai turi tik du priešus: rūdį ir politikus",
		slogan_3 = "Kai abejoji...ištrauk jį!",
		slogan_4 = "Ginklas rankoje yra geriau nei policininkas telefonu.",

		copyright = "Authorinės teisės © 2009-2016 Jim's Gun Shop NC. Visos teisės saugomos.",

		remaining_messages = "Liko žinučių: ${messages}",
		no_messages_left = "Pageris neturi likusių žinučių.",
		just_used_pager = "Jūs tik ką naudojote pagerį, palaukite šiek tiek prieš vėl naudodami jį.",
		page_trader_closed = "Džimas nesureaguoja, jis turi būti uždarytas.",
		page_success = "Džimas išsiuntė signalą apie jo apytikslę buvimo vietą."
	},

	hacking = {
		local_disk = "Vietinio disko (C:)",
		network = "Tinklas",
		external_device = "Išorinis įrenginys (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Mano kompiuteris",
		power_off = "Išjungti",

		password_cracked = "Iškrautas slaptažodis!",
		brute_force_failed = "Brute Force nepavyko!",

		writing_data = "Rašoma informacija į buferį...",
		executing_code = "Vykdomas kenksmingas kodas...",
		memory_leak_detected = "Nustatyta atminties nutekėjimas, išjungiama..."
	},

	halloween = {
		is_in_school = "Yra mokykloje: ${isInSchool}",
		yes = "Taip",
		no = "Ne",
		press_to_hide_in_locker = "Paslėpti spintą: ~INPUT_CONTEXT~.",
		locker_is_occupied = "Spinta užimta.",
		press_to_exit_locker = "Išeiti iš spintos: ~INPUT_CONTEXT~.",
		failed_to_start_escape_room = "Nepavyko pradėti ištrūkimo kambario.",
		started_escape_room = "Ištrūkimo kambarys pradėtas su ${playerAmount} žaidėjais.",
		escape_instructions = "Baigus užduotis, durys atrakins ir galėsite palikti pastatą.",
		answer_the_phone = "Atsiliepti į skambutį.",

		-- NOTE: temp
		none = "Nėra"
	},

	health = {
		successfully_revived_player = "Sėkmingai atgaivintas žaidėjas: ${consoleName}.",
		successfully_revived_player_removed_injuries = "Sėkmingai atgaivintas žaidėjas: ${consoleName} ir pašalintos jo sužalojimai.",
		successfully_revived_everyone = "Sėkmingai atgaivinti visi.",
		successfully_revived_everyone_removed_injuries = "Sėkmingai atgaivinti ir pašalinti visų sužalojimai.",
		failed_to_revive = "Nepavyko tinkamai įvykdyti `/revive` komandą.",
		revived_self_removed_injuries_title = "Atgaivintas pats ir pašalinti sužalojimai",
		revived_self_removed_injuries_details = "${consoleName} atgaivino save ir pašalino savo sužalojimus.",
		revived_self_title = "Atgaivinimas (save)",
		revived_self_details = "${consoleName} atgaivino save.",
		revived_everyone_removed_injuries_title = "Atgaivinta visiems ir pašalinti sužalojimai",
		revived_everyone_removed_injuries_details = "${consoleName} atgaivino visus ir pašalino jų sužalojimus.",
		revived_everyone_title = "Atgaivinimas (visi)",
		revived_everyone_details = "${consoleName} atgaivino visus.",
		revived_player_removed_injuries_title = "Atgaivinta žaidėją ir pašalinti sužalojimai",
		revived_player_removed_injuries_details = "${consoleName} atgaivino ${targetConsoleName} ir pašalino jų sužalojimus.",
		revived_player_title = "Atgaivintas žaidėjas",
		revived_player_details = "${consoleName} atgaivino ${targetConsoleName}.",
		death_alcohol_poisoning = "Jūs nualpote dėl alkoholio apsinuodijimo.",
		character_has_hardcore_died = "${fullName} mirė. Galite pasirinkti kitą veikėją.",

		death_timer_override_already_set_to = "Mirties laikmaties atsisakymas jau nustatytas į `${time}`.",
		set_death_timer_override = "Mirties laikmaties atsisakymas nustatytas į `${time}`.",
		time_parameter_is_invalid = "Neteisingas laiko parametras.",
		death_timer_override_removed = "Mirties laiko anuliuotas.",
		no_death_timer_override_set = "Mirties laiko anuliacija neįvyko.",

		no_nearby_ped = "Nėra artimo NPC.",
		ped_not_dead = "NPC nėra miręs.",
		performing_cpr = "Atliekama krūtinės spaudimo reanimacija",

		invalid_distance = "Netinkamas atgaivinimo atstumas (turi būti nuo 1 iki 50).",
		no_players_in_range = "Šalia ${distance}m spinduliuje nėra žaidėjų, kurie būtų pribaigę.",
		successfully_revived_range = "Sėkmingai atgaivinta ${amount} žaidėjų(-ų) ${distance}m spinduliuje.",
		failed_revive_range = "Nepavyko atgaivinti žaidėjų.",

		cpr_ped_logs_title = "CP šis Pedas",
		cpr_ped_logs_details = "${consoleName} atliko CP šio pedo ir gavo $${money}.",
		cpr_player_logs_title = "CP Žaidėjas",
		cpr_player_logs_details = "${consoleName} atliko CP ${targetConsoleName}."
	},

	hitmarkers = {
		hitmarkers_enabled = "Smūgio indikatoriai įjungti.",
		hitmarkers_disabled = "Smūgio indikatoriai išjungti."
	},

	hud = {
		knots = "virvės",
		ft = "ft",
		m = "m",
		belt = "DIRŽAS",
		oil = "ALIEJUS",
		manual = "Failed to automatically generate translation.",
		limiter = "RIBOJANTIS DAIKLAS",
		gear_uc = "PERVERŽTUVAS",
		fuel = "kuras",
		nitro = "nitras",
		battery = "aku",
		fps = "FPS",
		ping = "PING",
		autopilot = "automatinis pilotas",
		ground_asl = "AGL/ASL (${unit})",
		heading = "KRYPTIS",
		gear = "pavaros",
		rpm = "aps./min.",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "Failed to automatically generate translation.",
		steps_walked_deaths = "${stepsWalked} žingsniai ~t~/~w~ ${deaths} mirtys",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Deguonies likutis: ${timer}",

		alignment_warning_title = "HUD Lygiavimas",
		alignment_warning = "Failed to automatically generate translation.",

		muted = "Nutildytas",
		tx = "TX",
		rx = "RX",

		fps_unit = "k/s",
		ping_unit = "ms",

		smart_warnings = "Įspėjimas: ${warnings}!",
		dehydrated = "dehidratuotas",
		starving = "alkanas",
		injured = "sužeistas",
		seriously_injured = "rimtai sužeistas",
		how_are_you_alive = "Failed to automatically generate translation.",
		incapacitated = "neįgalus",
		stressed = "pavargęs",

		and_seperator = "ir",

		toggle_phone_gps_off = "Išjungtas telefono GPS.",
		toggle_phone_gps_on = "Įjungtas telefono GPS.",

		advanced_hud_on = "Įjungtas sudėtingas HUD.",
		advanced_hud_off = "Išjungtas sudėtingas HUD.",

		hud_gauges_on = "Įjungti informacinius skydelio rodiklius.",
		hud_gauges_off = "Išjungti informacinius skydelio rodiklius."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Laikykite norėdami odų.",
		skinning_animal = "Odoje mirusių žvėrių oda",
		animal_is_being_skinned = "Žvėris yra odelės.",

		hold_to_remove = "[${InteractionKey}] Laikykite, norint pašalinti mėšlą",
		removing_carcass = "Šalinamas pažeistas mėšlas",
		carcass_damaged = "Mėšlas yra per daug pažeistas norint jį apdoroti.",

		meat_too_damaged = "Gyvūno mėsa buvo per daug sugadinta, kad būtų galima ją išnaudoti.",

		skinned_logs_title = "Odelės žvėrys",
		skinned_logs_details = "${consoleName} odelės(o) žvėrį (${modelName}) ir gavo ${skinnedItems}.",
		received_nothing = "nieko"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Piliečio kortelė",
		first_name = "Vardas",
		last_name = "Pavardė",
		gender = "Lytis",
		gender_male = "Vyras",
		gender_female = "Moteris",
		date_of_birth = "Gimimo data",
		citizen_id = "Pilietybės ID",

		citizenship = "Pilietybė",
		citizenship_value = "JAV",
		surname = "Pavardė",
		issued_on = "Išdavimo data",
		expires_on = "Galioja iki",

		month_1 = "Sau",
		month_2 = "Vas",
		month_3 = "Kov",
		month_4 = "Bal",
		month_5 = "Geg",
		month_6 = "Bir",
		month_7 = "Lie",
		month_8 = "Rugp",
		month_9 = "Rugs",
		month_10 = "Spa",
		month_11 = "Lap",
		month_12 = "Gru",

		citizen_card_details = "${firstName} ${lastName} | Gimimo data: ${dateOfBirth} | Lytis: ${gender} | Piliečio ID: ${characterId}",
		just_showed_citizen_card = "Jūs tik ką parodėte piliečio kortelę. Palaukite šiek tiek.",

		boat_license = "Laivybos licencija",
		boat_license_details = "Laivybos licencija | ${firstName} ${lastName} | Piliečio ID: ${characterId}",
		hunting_license = "Medžioklės licencija",
		hunting_license_details = "Medžioklės licencija | ${firstName} ${lastName} | Piliečio ID: ${characterId}",
		fishing_license = "Žvejybos licencija",
		fishing_license_details = "Žūklės licenzija | ${firstName} ${lastName} | Piliečio ID: ${characterId}",
		pilot_license = "Piloto licenzija",
		pilot_license_details = "Piloto licenzija | ${firstName} ${lastName} | Piliečio ID: ${characterId}",
		weapon_license = "Ginklų licenzija",
		weapon_license_details = "Ginklų licenzija | ${firstName} ${lastName} | Piliečio ID: ${characterId}",
		mining_license = "Gruodžių iškasimo licenzija",
		mining_license_details = "Gruodžių iškasimo licenzija | ${firstName} ${lastName} | Piliečio ID: ${characterId}",
		just_showed_license = "Tik pateikėte licenziją. Prašome palaukti šiek tiek.",

		just_showed_badge = "Jūs tik ką parodėte pažymėjimą. Prašome palaukti šiek tiek.",
		sasp_badge = "SASP pažymėjimas",
		sasp_badge_details = "SASP | ${vardas} ${pavardė} | Pareigybė: ${pareigosPavadinimas}",
		bcso_badge = "BCSO pažymėjimas",
		bcso_badge_details = "BCSO | ${vardas} ${pavardė} | Pareigybė: ${pareigosPavadinimas}",
		sahp_badge = "SAHP pažymėjimas",
		sahp_badge_details = "SAHP | ${vardas} ${pavardė} | Pareigybė: ${pareigosPavadinimas}",
		iaa_badge = "IAA pažymėjimas",
		iaa_badge_details = "IAA | ${vardas} ${pavardė} | Pareigybė: ${pareigosPavadinimas}",
		fib_badge = "FIB/SAV Kortelė",
		fib_badge_details = "FIB/SAV | ${firstName} ${lastName} | Pareigos: ${positionName}",
		swat_badge = "SWAT Kortelė",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Pareigos: ${positionName}",
		management_badge = "Vadovybės Kortelė",
		management_badge_details = "Vadovybė | ${firstName} ${lastName} | Pareigos: ${positionName}",
		ems_badge = "EMS ID",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Pareigos: ${positionName}",
		doctor_badge = "Daktaro ID",
		doctor_badge_details = "Daktaras | ${firstName} ${lastName} | Pareigos: ${positionName}",
		bcfd_badge = "BCFD identifikacinis ženklelis",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Pareigos: ${positionName}",
		state_badge = "Valstybės ID",
		state_badge_details = "Valstybė | ${vardas} ${pavardė} | Pareigos: ${pareigųPavadinimas}",
		state_security_badge = "Valstybės saugumo departamentas ID",
		state_security_badge_details = "Valstybės saugumo departamentas | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Pareigos: ${positionName}",
		doc_badge = "DOC identifikacinis ženklelis",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Pareigos: ${positionName}",

		badge_type_sasp = "San Andreas valstijos policija",
		badge_type_bcso = "Blaine County šerifo departamentas",
		badge_type_sahp = "San Andreas Kelių Patrulė",
		badge_type_iaa = "Vidaus Reikalų Agentūra",
		badge_type_fib = "Federalinė Tyrimų Biuro",
		badge_type_swat = "Specialiųjų Ginklų Ir Taktikos Grupė",
		badge_type_management = "SASP Valdymas",
		badge_type_ems = "Gydytojų Pagalbos Tarnyba",
		badge_type_doctor = "Medicinos Rezidentūra",
		badge_type_bcfd = "Blaine Apskričio Gaisrinė Gelbėjimo Tarnyba",
		badge_type_state = "San Andreo Valstybė",
		badge_type_state_security = "Valstybės Saugumo Departamentas",
		badge_type_doj = "Teisingumo Departamentas",
		badge_type_doc = "Korekcijų Departamentas",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Vadovavimas",
		badge_type_short_ems = "VMP",
		badge_type_short_doctor = "Gydytojas",
		badge_type_short_bcfd = "GPC",
		badge_type_short_state = "Valstybė",
		badge_type_short_state_security = "Valstybinė saugumo tarnyba",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Paspauskite ~INPUT_CONTEXT~, norėdami pasiekti Importo/Eksperto meniu.",

		storage_units = "Failed to automatically generate translation.",
		minutes = "minutės",

		total = "Iš viso",
		header = "Cayo Perico - Importas / Eksportas",
		header_small = "Siųskite krovinius iš ir į Cayo Perico greitai ir lengvai.",

		loading = "Kraunama...",

		order_arrived = "Atvyko",
		claim = "Pasiimti",

		claim_cayo = "Pasiimti Cayo",
		claim_lsia = "Pasiimti LSIA",

		big_goods = "Dideli kroviniai",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "Nėra krovinių siuntimui.",

		confirm_dialog = "Failed to automatically generate translation.",
		confirm = "Taip",

		no_active_order = "Jūs neturite aktyvaus siuntos įsakymo.",
		order_not_completed = "Jūsų siunta dar nebuvo pristatyta.",

		order_claimed = "Jūs atsiėmėte savo siuntą.",

		not_enough_items = "Jums trūksta prekių norint išsiųsti.",
		not_enough_money = "Jums trūksta pinigų norint sukurti siuntą.",
		already_has_order = "Jau turite aktyvų siuntos įsakymą.",
		something_went_wrong = "Įvyko klaida.",

		order_success = "Jūsų siunta yra kelyje! Ji atvyks per ${minutes} minutes.",

		created_shipment_title = "Siunta sukurta",
		created_shipment_details = "끄기",

		claimed_shipment_title = "Atsiuntimas Paimtas",
		claimed_shipment_details = "복사된 차량 데이터가 없습니다.",

		blip_label = "Importas / Eksportas"
	},

	injuries = {
		inspect_no_player = "Nieko nėra šalia, ko galėtum apžiūrėti.",
		already_inspecting = "Jau apžiūri kitą žaidėją.",
		inspect_failed = "Nepavyko apžiūrėti žaidėjo.",
		inspecting = "Apžiūri žaidėją",
		no_injuries = "Nėra sužalojimų ar kraujavimo",
		patient_bleeding = "Pacientas kraujuoja.",
		injury = "${label} Trauma"
	},

	instances = {
		instance_created_added = "Sukurta instancija su ID `${instanceId}` (Pridėti žaidėjai: ${serverIds}).",
		instance_created = "Sukurta instancija su ID `${instanceId}`.",
		instance_creation_failed = "Nepavyko sukurti instancijos.",
		instance_destroyed = "Naikinti instanciją su ID `${instanceId}`.",
		instance_destruction_failed = "Nepavyko sunaikinti instancijos.",
		instance_id_parameter_invalid = "Neteisingas instancijos ID parametras.",
		added_player_to_instance = "Pridėtas žaidėjas ${consoleName} prie scenarijaus su ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Nepavyko pridėti žaidėjo į instanciją.",
		server_id_parameter_invalid = "Netinkamas serverio ID parametras.",
		removed_player_from_instance = "Išmetė ${consoleName} iš instancijos su ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Nepavyko pašalinti žaidėjo iš instancijos.",
		instance_players = "Instancijos žaidėjai su ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Nepavyko gauti žaidėjų iš instancijos.",
		no_players = "Žaidėjų nėra.",

		instance_hud = "Egzemplioriaus ID: ${instanceId}"
	},

	interiors = {
		in_interior = "Viduje: ${interiorId} (${portals} portalai).",
		in_room_id = "Patalpoje: ${roomId} (${roomName}).",
		total_interiors = "Viso viduje: ${totalInteriors} (${totalInteriorPortals} bendrai portalai).",
		total_unloaded_interiors = "Viso neaktyvus viduje: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} bendrai portalai).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Eikite čia norėdami prieiti prie bagažinės",

		used = "Panaudotas",
		added = "Pridėtas",
		received = "차량 데이터가 복사되었습니다.",

		storage_units = "차량 데이터가 붙여넣기되었습니다.",
		storage_unit_description = "[${InteractionKey}] 찢으려면 누르세요",

		store = "Parduotuvė",
		gas_station = "Degalinė",
		gas_station_backdoor = "Degalinės galinė įėjimo durys",
		cleaning_station = "Valymo stotelė",
		grocery_store = "Maisto prekių parduotuvė",
		dons_country_store = "Dono kaimo parduotuvė",
		penthouse_fridge = "Aukštojo lygio buto šaldytuvas",
		mug_shots = "Nuotraukų studija",
		prison_store = "Kalėjimo parduotuvė",
		fruit_vendor = "Vaisių pardavėjas",
		supermarket = "Supermarketas",
		island_store = "Salos parduotuvė",
		travel_agency = "Kelionių agentūra",
		island_bar = "Salos baras",
		burger_bar = "Burger baras",
		tool_store = "Įrankių parduotuvė",
		gun_store = "Ammu-Nation",
		discount_store = "Nuolaidų parduotuvė",
		gun_store_with_shooting_range = "Ammu-Nation su šaudymo aikštele",
		green_wonderland = "Žalia Pasaka",
		copy_shop = "Spausdinimo parduotuvė",
		electronics_store = "Elektronikos parduotuvė",
		submarine_locker = "타이어 찢기",
		astrology_stand = "Astrologijos stendas",
		irish_pub = "Airių namelis",
		bar = "Baras",
		midnight = "Priešpaskutinė Tiekėjos",
		cinema = "Kinas",
		strip_club = "Striptiz klubas",
		police_store = "Policijos parduotuvė",
		fib_store = "FIB parduotuvė",
		police_badge_store = "Policijos ženklo stalas",
		doc_badge_store = "DOC ženklo stalas",
		flower_store = "Stacey Gėlių imperija",
		gift_store = "Del Perro Dovanų parduotuvė",
		ems_store = "PAS parduotuvė",
		drug_store = "Vaistų spinta",
		ems_badge_store = "PAS ženklo stalas",
		doj_badge_store = "Teisingumo departamentui ženklo stalas",
		state_store = "Valstybės parduotuvė",
		pharmacy = "Vaistinė",
		chop_shop = "Automobilių žaidimų aikštelė",
		courthouse = "Teismas",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot šaldytuvas",
		erp_shop = "ERP parduotuvė",
		pet_shop = "Gyvūnų parduotuvė",
		bean_machine = "Kavos aparatas",
		hunting_store = "Medžioklės parduotuvė",
		fishing_store = "Žūklės parduotuvė",
		los_santos_golf_club = "Los Santos golfo klubas",
		arcade_bar = "Arkadinė Baras",
		japanese_restaurant = "Japonų Restoranas",
		japanese_restaurant_kitchen = "Japonų Restorano Virtuvė",
		["945_studios"] = "945 Studios",
		grain_mill = "Miltų Malūnas",
		pd_prefix = "PV",
		ems_prefix = "GS",
		government_prefix = "Vl",
		wonderland_prefix = "PAS",
		br_prefix = "BV",
		inventory_overweight = "Jūsų inventorius yra per daug svąstantis!",
		vehicle_locked = "Automobilis užrakintas.",
		press_to_access_store = "Paspauskite ~INPUT_REPLAY_SHOWHOTKEY~, norėdami prieiti prie parduotuvės.",
		press_to_access_locker = "Paspauskite ~INPUT_REPLAY_SHOWHOTKEY~, norėdami pasiekti savo asmeninį spintą.",
		press_to_access_shared_storage = "Paspauskite ~INPUT_REPLAY_SHOWHOTKEY~, kad gautumėte prieigą prie bendro naudojimo saugyklos.",
		device_printout_details = "<b>Rūšis:</b> <i>${tipas}</i>, <b>Tekstas:</b> <i>${tekstas}</i>",
		copy_serial_number = "Kopijuoti serijos numerį",
		serial_number_copied = "${itemName}, Serijos numeris: ${serialNumber}",

		failed_give = "일련번호: ${serialNumber}<br><i>이 무기는 ${fullName}님이 소유하고 있습니다 (#${characterId}).</i>",
		character_too_far = "일련번호: ${serialNumber}<br><i>이 무기는 등록되어 있지 않습니다.</i>",
		target_inventory_full = "일련번호가 제거되었거나 긁혀 빠져 있습니다.",
		received_item = "끄기",

		inspect_weapon = "Šio ${itemName} serijos numeris atrodo kaip `${itemId}`.",
		inspect_weapon_broken = "Šio ${itemName} serijos numeris atrodo kaip `${itemId}`, taip pat atrodo, kad jis visiškai sugadintas.",
		inspect_bank_property = "복사된 차량 데이터가 없습니다.",
		inspect_no_property = "차량 데이터가 복사되었습니다.",

		searching_dumpster = "Ieškoma šiukšlių konteinerio",

		nameable_title = "Pavadinamas elemento pavadinimas:",

		locker_restricted = "Negalite perkelti šio elemento į tą inventorių.",

		press_to_access_shredder = "[${InteractionKey}] Prieiga prie plėšiklio.",

		invalid_item_id = "Neteisingas elemento ID.",
		item_not_found = "Nepavyko rasti elemento su ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) šiuo metu yra ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Neteisingas įrodymo ID.",
		not_near_evidence_locker = "Jūs esate per toli nuo įrodymų spintos.",
		clear_evidence_success = "Sėkmingai išvalytas įrodymas su ID `${evidenceId}`.",
		clear_evidence_failed = "Nepavyko ištrinti įrodymų.",

		clear_evidence_logs_title = "Išvalyti įrodymai",
		clear_evidence_logs_details = "${consoleName} išvalė įrodymus su ID `${evidenceId}`. Ištrinti ${deleted} elementai ir palikti ${kept}.",

		big_inventory_disabled = "Nustatyti pagrindinius veikėjo inventoriaus langelius.",
		big_inventory_enabled = "Laikinai padidinti veikėjo inventoriaus langelius.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Pasiekti ${label}",

		burgershot_counter = "Burgershot skaitiklis",

		inventory_name_missing = "Trūksta inventoriaus pavadinimo parametro.",

		shredder_title = "Smulkintuvas",
		shredder_description = "Įspėjimas: Visi elementai, perkelti čia, bus nedelsiant ištrinti ir negalės būti atkurti.",

		npc_vehicle_inventory = "NPC Inventorius",

		store_help = "Norint įsigyti kažką, vilkite elementą iš antrinio inventoriaus į savo.",
		store_tax = "Parduotuvės Mokestis",
		store_tax_percentage = "${tax}%",

		missing_job = "Jūs neturite reikalingos darbo vietos, kad galėtumėte naudoti šį inventorius.",

		item_is_broken = "Elementas yra sugedęs.",
		battle_royale_item = "Šis daiktas gali būti naudojamas tik „Battle Royale“ kovose.",
		battle_royale_item_disallowed = "Šis daiktas negali būti naudojamas „Battle Royale“ kovose.",

		broken_food = "Šis maisto produktas sugedęs.",
		broken_drugs = "Šis vaistas yra pasibaigęs galiojimas.",
		vape_empty = "Šis elektroninis cigaretės pildytuvas yra tuščias.",

		craft_combine = "Derinti <i>${output}</i>",
		combining = "Derinimas",

		file_serial = "차량 데이터가 붙여넣기되었습니다.",
		filing_off_serial_number = "[${InteractionKey}] 찢으려면 누르세요",
		filed_serial_number = "타이어 찢기",
		failed_file_serial_number = "일련번호: ${serialNumber}<br><i>이 무기는 ${fullName}님이 소유하고 있습니다 (#${characterId}).</i>",

		carve_jack_o_lantern = "Skusti <i>„Jack-o-lanterną“</i>",
		crush_cocoa_beans = "Smulkinti <i>Kakavos pupelės</i>",
		mix_hot_chocolate = "Sumaišyti <i>Karštą šokoladą</i>",
		crush_raw_ruby = "Smulkinti <i>Neapdorotą rubiną</i>",
		crush_raw_sapphire = "Malšinti žaliąjį safyrą",
		break_apart_weed = "일련번호: ${serialNumber}<br><i>이 무기는 등록되어 있지 않습니다.</i>",

		search = "Ieškoti",
		amount = "Kiekis",
		use = "Naudoti",
		close = "Uždaryti",

		done = "ATLIKTA",
		burnt = "DEGIS",
		danger = "PAVOJAUS",
		fuel = "Kuras: ${fuel}",

		item_does_stack = "Šis daiktas kaupiasi.",
		item_does_not_stack = "Šis daiktas nesikaupia.",
		individual_weight = "Individuali Svoris",
		stack_amount = "Kaupedami Kiekis",

		logs_secondary_inventory_title = "Atidarytas antrinis inventorius",
		logs_secondary_inventory_details = "${consoleName} atidarė antrinį inventorius su pavadinimu `${inventoryName}`.",
		logs_ground_inventory_created_title = "Sukurtas žemės inventorius",
		logs_ground_inventory_created_details = "${consoleName} sukūrė žemės inveontorių pavadinimu `${inventoryName}`.",

		logs_item_moved_title = "Elementas perkeltas",
		logs_item_moved_details = "${consoleName} perkėlė ${moveAmount}x ${itemLabel} į ${endInventory}:${endSlot} iš inventoriaus ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Pirkta daiktų",
		logs_item_purchased_no_tax_details = "${consoleName} nusipirko ${purchaseAmount}x `${itemLabel}` už $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} nusipirko ${purchaseAmount}x `${itemLabel}` už $${purchaseCost} su papildomais $${taxCost} mokesčiais dėl ${salesTaxPercentage}% pardavimo mokesčio.",

		radius_invalid = "Spindulys `${radius}` nėra tinkamas reikšmė.",
		wiped_all_ground_inventories = "Išvalyti ${inventoriesWiped} žemės inventorių.",
		wiped_nearby_ground_inventories = "Išvalyti ${inventoriesWiped} žemės inventorių per spindulį `${radius}`.",
		failed_to_wipe_ground_inventories = "Nepavyko išvalyti žemės inventorių.",
		no_ground_inventories = "Nėra žemės inventorių, kuriuos būtų galima išvalyti.",
		no_ground_inventories_within_radius = "Nėra žemės inventorių, kuriuos būtų galima išvalyti per spindulį ${radius}.",

		logs_wiped_all_ground_inventories_title = "Išvalyti visus žemės inventorius",
		logs_wiped_all_ground_inventories_details = "${consoleName} išvalė visus žemės inventorius.",

		logs_wiped_nearby_ground_inventories_title = "Išvalyti artimuose žemės inventorius",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} išvalė visus žemės inventorius per spindulį ${radius}.",

		inventory_crafting_logs_title = "일련번호가 제거되었거나 긁혀 빠져 있습니다.",
		inventory_crafting_logs_details = "끄기",

		press_use_campfire = "[${InteractionKey}] Naudoti laužą",
		use_campfire = "Naudoti laužą",

		dumpster_sandwich = "Pelėkusio sumuštinio",
		dumpster_beer = "Sensto alaus",
		dumpster_milk = "Baigusio galiojimą balandžių pieno",
		dumpster_meat = "Uždulkusio mėsos (šiek tiek pelėsiuko)",
		dumpster_fries = "Senų keptų bulvių",
		dumpster_brownies = "Išdžiūvusių šokoladinės tešlos pyragėlių",
		dumpster_pizza_slice = "Pelėsiui sugedusios picos skilties",
		dumpster_banana = "Plaukuota bananų (labai skysta)",
		dumpster_pepsi = "Lygtas Pepsi",
		dumpster_almond_milk = "Rūgštus Migdolų Pienas",
		dumpster_capri_sun = "Pusiau tuščias Capri Sun",
		dumpster_knife = "복사된 차량 데이터가 없습니다.",

		-- items & item descriptions
		body_armor = "Kūno Armoras",
		body_armor_description = "Užkaišykite ir pasiruoškite karui arba tiesiog kiekvienai dienai Vilniaus gatvėse.",
		first_aid_kit = "Pirmosios Pagalbos Rinkinys",
		first_aid_kit_description = "„Padaryk pats“ daktaro rinkinys.",
		bandages = "Tvarstis",
		bandages_description = "Visiems pagraužėjimams ir sumušimams.",
		oxygen_tank = "Deguonies Balionas",
		oxygen_tank_description = "Plaučių išplėtimo paketas.",
		ifak = "IFAK",
		ifak_description = "\"PD energijos paketas, kuris užtikrina laimėjimus po naudojimo. Paimant daugiau nei 1, pagimdys sąmonės praradimą kartu su dalyvių priziniais prizais, kai nusileisi.\"<br><br>-Joe, 2020",

		citizen_card = "Pilietybės kortelė",
		citizen_card_description = "Veikia kaip identifikacija, ginklų licencija ir vairavimo licencija.",
		phone = "Telefonas",
		phone_description = "never:tm:",
		radio = "Radijos aparatas",
		radio_description = "Naudingas įrankis visiems patyrusiems žaidėjams!",
		smart_watch = "Išmanusis laikrodis",
		smart_watch_description = "Neapkenčiate turėti visur grynaisiais? Tiesiog naudokite savo išmanųjį laikrodį! Jame taip pat yra įmontuotas kompasas, laikrodis, GPS ir žingsnių skaičiuoklė! Tik neeikite bėgioti 2 val. nakties.",
		tablet = "Planšetė",
		tablet_description = "Labai didelis telefonas.",
		wallet = "차량 데이터가 복사되었습니다.",
		wallet_description = "차량 데이터가 붙여넣기되었습니다.",

		gps = "GPS",
		gps_description = "Patenkinkite visus savo įrenginių poreikius.",

		gps_collar = "GPS apykaklė",
		gps_collar_description = "GPS apykaklė gyvūnams sekimui.",

		boosting_tablet = "Stiprinimo tabletė",
		boosting_tablet_description = "Naudokite, norėdami gauti _absoliučiai_ teisėtus sutartis.",

		boat_license = "Valstybinis inkaro pažymėjimas",
		boat_license_description = "Valstybinis inkaro pažymėjimas laivams valdyti.",
		hunting_license = "Medžioklės pažymėjimas",
		hunting_license_description = "Medžioklės pažymėjimas medžioti.",
		fishing_license = "Žūklės pažymėjimas",
		fishing_license_description = "Žvejojimo licenzija žvejybai.",
		pilot_license = "Pilotų licenzija",
		pilot_license_description = "Pilotų licenzija lėktuvų skraidymui ir pan.",
		weapon_license = "Ginklų licenzija",
		weapon_license_description = "Ginklų licenzija turėti ir nešioti aukšto lygio ginklus.",
		mining_license = "Kalnakasių licenzija",
		mining_license_description = "Kalnakasių licenzija kasybai.",

		sasp_badge = "SASP distinktyvinio ženklo",
		sasp_badge_description = "SASP policijos departamento pareigūnų distinktyvinis ženklas.",
		sahp_badge = "SAHP ženklelis",
		sahp_badge_description = "SAHP (San Andreas Highway Patrol) pareigūnų ženklelis.",
		bcso_badge = "BCSO ženklelis",
		bcso_badge_description = "BCSO (Blaine County Sheriff's Office) pareigūnų ženklelis.",
		iaa_badge = "IAA ženklelis",
		iaa_badge_description = "IAA (Internal Affairs Agency) agentų ženklelis.",
		fib_badge = "FIB ženklelis",
		fib_badge_description = "FIB (Federal Investigation Bureau) agentų ženklelis.",
		swat_badge = "SWAT ženklelis",
		swat_badge_description = "SWAT (Special Weapons and Tactics) departamentui priklausančių pareigūnų ženklelis.",
		management_badge = "Valdymo ženklas",
		management_badge_description = "Ženklas SASP valdymo skyriaus agentams.",
		ems_badge = "Gydytojo ID",
		ems_badge_description = "ID gydytojams paaramedikams.",
		doctor_badge = "Daktaro ID",
		doctor_badge_description = "ID gydytojams.",
		bcfd_badge = "Blaine County Gaisrininkas",
		bcfd_badge_description = "Ženklas Blaine County Gaisrinės departamentui gaisrininkams.",
		state_badge = "Valstijos ID",
		state_badge_description = "ID darbuotojams, dirbantiems San Andželo valstijoje.",
		state_security_badge = "Valstybinės saugos ID",
		state_security_badge_description = "ID valstybinės saugos agentams.",
		doj_badge = "Teisingumo departamento ženklas",
		doj_badge_description = "Ženklas teisingumo departamento darbuotojams.",
		doc_badge = "Taisomųjų rūmų ženklas",
		doc_badge_description = "Ženklas taisomųjų rūmų darbuotojams.",

		radio_chop_shop = "Kirpyklos radijas",
		radio_chop_shop_description = "Naudojamas gauti informaciją apie 'karštus' automobilius iš tikrovėje neegzistuojančių kirpyklos veikėjų.",

		binoculars = "Binoklis",
		binoculars_description = "Būtinas prietaisas kiekvienam slibinuojančiam Los Santose!",
		photo_camera = "Fotoaparatas",
		photo_camera_description = "Nikon ir Igna sukūrė naujausią profesionalią kamerą rinkoje. Su pažangiu objektyvu (70-300mm f/4.5-5.6E) galite užfiksuoti net smulkiausius detalės, net mažus daiktus ant žemės.",

		remote_camera = "Nuotolinė kamera",
		remote_camera_description = "Kamera, kuri gali būti įrengta bet kur ir galima stebėti iš atstumo.",
		remote_monitor = "Nuotolinis monitorius",
		remote_monitor_description = "Nešiojamas monitorius, kuris gali būti naudojamas stebėti nuotolinius kameras.",

		handcuffs = "Rankovės",
		handcuffs_description = "Tam tikro pilnos ERP patirties.",
		bolt_cutter = "Varžtų pjūklai",
		bolt_cutter_description = "ERP nepasirodė taip smagu, kaip tikėtasi...",
		drill = "Gręžtuvai",
		drill_description = "Manau daug žmonių čia tikrai prireiktų... atsižvelgiant į tai, kaip jie atrodo, kad turi keletą vijų praradimų.",
		umbrella = "Skėtis",
		umbrella_description = "Pristabdykite savo vidinį Poppins.",
		watch = "Laikrodis",
		watch_description = "Nėra laiko drovei.",
		compass = "Kompasas",
		compass_description = "43.3068 N 0.7668 V",
		map = "Žemėlapis",
		map_description = "Rodo, kur eini ir kur buvai. Arba galbūt buvai ten?",
		glass_breaker = "Skubos lango įvairintojas",
		glass_breaker_description = "Naudojamas naujuose automobiliuose nepertraukiant stiklo atvėrimo.",

		picture = "Nuotrauka",
		picture_description = "Surinkite visus prisiminimus apie jus ir savo draugus. (Dydis: 1x1)",
		printed_card = "Spausdinama kortelė",
		printed_card_description = "Maža spausdinama kortelė, galbūt vizitinė kortelė? (Dydis: 9x5)",
		printed_document = "[${InteractionKey}] 찢으려면 누르세요",
		printed_document_description = "타이어 찢기",
		paper = "Nuotraukų popierius",
		paper_description = "일련번호: ${serialNumber}<br><i>이 무기는 ${fullName}님이 소유하고 있습니다 (#${characterId}).</i>",
		card_paper = "Vizitinių kortelių popierius",
		card_paper_description = "일련번호: ${serialNumber}<br><i>이 무기는 등록되어 있지 않습니다.</i>",
		document_paper = "일련번호가 제거되었거나 긁혀 빠져 있습니다.",
		document_paper_description = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		printer = "Spausdintuvas",
		printer_description = "Nėra fakso, tik spausdintuvas.",

		brochure = "Brošiūra",
		brochure_description = "Padėkite pradedantiems mieste brošiūroje.",

		basic_repair_kit = "Paprasta taisymo rinkinys",
		basic_repair_kit_description = "Tai padaro daiktus veikiančius, bet vos.",
		advanced_repair_kit = "Pažangus taisymo rinkinys",
		advanced_repair_kit_description = "Naudomas sutaisyti sugedusias sielas.",
		basic_lockpick = "Paprastas spynos atrakinimo įrankis",
		basic_lockpick_description = "Naudotas atidaryti užraktus.",
		advanced_lockpick = "Pažangus spynos atrakinimo įrankis",
		advanced_lockpick_description = "Slėpkis, vaikai, slėpkis, žmona",
		cleaning_kit = "Valymo rinkinys",
		cleaning_kit_description = "Puikiai tinka išvalyti savo transporto priemonę arba kraujo dėmes, kuriuos palikote džiūti savo bagažinės gale.",
		scratch_remover = "Įbrėžimų šalinimo priemonė",
		scratch_remover_description = "Naudokite norint pašalinti dėmes ir įbrėžimus nuo transporto priemonių.",
		motor_oil = "Variklio alyva",
		motor_oil_description = "Naudokite norint išlaikyti variklį veikiant sklandžiai.",
		color_measurer = "Spalvų matuoklis",
		color_measurer_description = "Naudojamas matuoti bet kurio transporto priemonės dažų tikslų spalvas.",
		tint_meter = "Tonavimo matuoklis",
		tint_meter_description = "Esminis įrankis vykstantiems patruliniams pareigūnams, Tonavimo matuoklis patikrina transporto priemonių langų tamsinimo laipsnį, užtikrindamas saugumo ir matomumo standartus.",

		multi_tool = "Daugiafunkcinis įrankis",
		multi_tool_description = "Įrankis, kurį galima naudoti įvairioms užduotims atlikti.",

		microphone_bug = "Mikrofono prietaisas",
		microphone_bug_description = "Naudokite norint išgirsti slaptus pokalbius.",
		vehicle_tracker = "Transporto priemonės sekimo įrenginys",
		vehicle_tracker_description = "Šis sekimo įrenginys yra būtent tai, ko reikia Majkeliui, kuris jau septynerius metus įtaręs, kad jo žmona Amanda jį perka arbatininką.",
		device_scanner = "Prietaisas skenuoti",
		device_scanner_description = "Naudojama skenuoti aplinkinius šiurkščius prietaisus.",
		radio_decryptor = "Radijo dešifruoklis",
		radio_decryptor_description = "Dešifruoja radijo dažnius, jei prijungta prie radijo.",

		paper_bag = "Popierinė krepšė",
		paper_bag_description = "Puikiai tinka maisto produktams arba galbūt kažkieno galvai, gyvai ar negyvai.",
		burger_shot_delivery = "Burger Shot indelis",
		burger_shot_delivery_description = "Nuostabi kolekcija visų rijomųjų, mėsos įmantrybių, kurias jie patiekia.",
		bean_machine_delivery = "Pupelių mašina pristatymas",
		bean_machine_delivery_description = "Viena puodelio nuostabaus gardumo iš mažos kavinukės miesto centre.",
		kissaki_delivery = "Kissaki Maistas",
		kissaki_delivery_description = "Skani kolekcija sušio ir kitų Japonijos delikatesų.",

		ear_defenders = "Akių Gynėjai",
		ear_defenders_description = "Naudojami apsaugoti ausis nuo garsaus triukšmo.",

		clothing_bag = "Drabužių Krepšys",
		clothing_bag_description = "Daugiau niekada nesijaudink dėl mados krizių! Drabužių krepšys leidžia jums saugoti mėgstamą aprangą ir ją akimirksniu pasausti bet kur jūs einate. Šis krepšys turi visą pasakiškumo magiją, tik be bibbidi-bobbidi-boo.",

		magnifying_glass = "Didinamasis stiklas",
		magnifying_glass_description = "Didinamasis stiklas visoms jūsų detektyvo reikmėms. Galbūt atrasite 4 lapuota dobilą žolyne arba mažą varliuką purve?",

		clover = "4 Lapų dobilas",
		clover_description = "Retas 4 lapuotas dobilas, kuris neša sėkmę. Juos galima rasti žolyne, jei pakankamai gerai ieškote.",
		small_frog = "Mažas varliukas",
		small_frog_description = "Tik mažas varliukas. Pažiūrėkite į mažylį, jis toks mielas!",
		seashell = "Jūros kriauklė",
		seashell_description = "Kriauklė, surasta paplūdimyje. Galite girdėti jūrą, jei padėsite ją prie ausies.",

		keys = "Rakta",
		keys_description = "Raktų pora kur nors durims.",

		raw_diamond = "Neapdirbtas deimantas",
		raw_diamond_description = "Deimantas savo natūralioje formoje, tiesiai iš kasyklos.",
		raw_morganite = "Neapdirbtas morganitas",
		raw_morganite_description = "Morganitas savo natūralioje formoje, tiesiai iš kasyklos.",
		raw_ruby = "Neapdirbtas rubinas",
		raw_ruby_description = "Rubinas savo natūralioje formoje, tiesiai iš kasyklos.",
		raw_sapphire = "Neapdirbtas safyras",
		raw_sapphire_description = "Safyras savo natūralioje formoje, tiesiai iš kasyklos.",
		raw_emerald = "Šviežia smaragdas",
		raw_emerald_description = "Smaragdas natūralioje formoje, tiesiai iš kasyklos.",

		ruby_dust = "Rubinų dulkių",
		ruby_dust_description = "Dulkės nuo rubino.",
		sapphire_dust = "Safyrų dulkių",
		sapphire_dust_description = "Dulkės nuo safyro.",

		morganite = "Morganitas",
		morganite_description = "Apdirbtas ir poliruotas morganitas.",
		ruby = "Rūbinas",
		ruby_description = "Apdirbtas ir poliruotas rūbinas.",
		sapphire = "Safyras",
		sapphire_description = "Apdirbtas ir poliruotas safyras.",
		emerald = "Smaragdas",
		emerald_description = "Apdirbtas ir poliruotas smaragdas.",

		ring = "Žiedas",
		ring_description = "Paprastas tuščias žiedas.",

		morganite_ring = "Morganito žiedas",
		morganite_ring_description = "Gražus žiedas su dideliu Morganitu viduryje. Puikus vestuvėms, geriausiems draugams ar visiškiems svetimams.",
		ruby_ring = "Rubino žiedas",
		ruby_ring_description = "Gražus žiedas su dideliu Rubino viduryje. Puikus vestuvėms, geriausiems draugams ar visiškiems svetimams.",
		sapphire_ring = "Safyro žiedas",
		sapphire_ring_description = "Gražus žiedas su dideliu Safyro viduryje. Puikus vestuvėms, geriausiems draugams ar visiškiems svetimams.",
		emerald_ring = "Emeraldo žiedas",
		emerald_ring_description = "Gražus žiedas su dideliu smaragdu viduryje. Puikus vestuvėms, geriausiems draugams ar visiškai nepažįstamiems.",
		diamond_ring = "Deimantinis žiedas",
		diamond_ring_description = "Gražus žiedas su dideliu deimantu viduryje. Puikus vestuvėms, geriausiems draugams ar visiškai nepažįstamiems.",

		gemstone_scanner = "Akmens nuskaitytuvas",
		gemstone_scanner_description = "Naudingas akmens nuskaitymui.",

		extended_clip = "Išplėstas šovinių dėklas",
		extended_clip_description = "Mažiau perkrovimų.",
		grip = "Rankena",
		grip_description = "Rankena, kurią galima griebtis uwu.",
		sight = "Holografinis taikiklis",
		sight_description = "Kaip ištaisyti blogą tikslumą.",
		scope = "Optika",
		scope_description = "Taip gausite distancijos bonusą.",
		suppressor = "Slopintuvas",
		suppressor_description = "Bang bang arčiau pew pew.",
		flashlight = "Žibintuvėlis",
		flashlight_description = "Matyti tamsoje.",
		extended_pistol_clip = "Padidintas šovinių talpa (Pistoletas)",
		extended_pistol_clip_description = "Mažiau įkrovimų.",
		extended_smg_clip = "Padidintas šovinių talpa (SMG)",
		extended_smg_clip_description = "Mažiau perkrovimų.",
		extended_shotgun_clip = "Išplėstas šratinių ginklų magas",
		extended_shotgun_clip_description = "Mažiau perkrovimų.",
		drum = "Būgnelis",
		drum_description = "Daugiau nereikia perkrauti.",
		pistol_sight = "Pistoleto taikiklis",
		pistol_sight_description = "Kaip ištaisyti prastą taikymą.",

		aluminium_plate = "Aliuminio plokštė",
		aluminium_plate_description = "Įspėjimas: Neužtikrina apsaugos nuo kulkų... narkomanas.",
		aluminium_rod = "Aliuminio strypas",
		aluminium_rod_description = "Nenužalojate savo draugų galvų pernelyg stipriai šiuo daiktu.",
		copper_nugget = "Vario gabalėlis",
		copper_nugget_description = "Mažas gabalėlis iš to saldaus saldaus aukso rudo medžiagos.",
		copper_wire = "Varinė viela",
		copper_wire_description = "Universali juosta, kurią galima naudoti beveik visiems elektroniniams daiktams.",
		lens = "Lęšis",
		lens_description = "Naudotas akinėms ir mikroskopams, tau, pagirtiniam elgetui.",
		polymer_resin = "Polimerinė derva",
		polymer_resin_description = "Ne toks, kurį galima rūkyti, bet vis tiek nuostabus.",
		screws = "Varžtai",
		screws_description = "Ką jūs ten darote? Varžot?",
		spring = "Spyruoklė",
		spring_description = "Nesuprantu kodėl, bet žmonės mėgsta tai valytis?",

		grenade_shell = "Granatų korpusas",
		grenade_shell_description = "Korpusas granatai.",
		grenade_pin = "Granatų spyruoklė",
		grenade_pin_description = "Spyruoklė granatai.",

		paint = "Dažai",
		paint_description = "Naudojami tvoroms ir namams, tik nepradėk juos įkvėpti.",
		paint_brush = "Dažų teptukas",
		paint_brush_description = "Naudingas dažų tepimui.",

		skin_patriotic = "Patriotinė oda",
		skin_patriotic_description = "Visiems jūsų, amerikiečiams, su krauju išsikandusiuose širdyse.",
		skin_brushstroke = "Valstybinė oda",
		skin_brushstroke_description = "Visiems meno mylėtojams.",
		skin_skull = "Kaukolės oda",
		skin_skull_description = "Visiems edgy vaikinams.",
		skin_leopard = "Leopardo oda",
		skin_leopard_description = "Visiems gyvūnų mylėtojams.",
		skin_zebra = "Zebrų oda",
		skin_zebra_description = "Visiems gyvūnų mylėtojams.",
		skin_geometric = "Geometrinė oda",
		skin_geometric_description = "Visiems matematikos nardams.",

		refillable_bottle = "Pripildoma butelis",
		refillable_bottle_description = "Išsaugokite vėžlius, tiesa, tikrai.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Skanus skanėstas iš tavo vaikystės.",

		gumball = "Kauliukas",
		gumball_description = "Kauliukas, ką dar nori, kad aš pasakysiu?",

		chorus_fruit = "Chorus vaisius",
		chorus_fruit_description = "Vaisius, kuris gali teleportuoti jus į atsitiktinę vietą.",

		water = "Vanduo",
		water_description = "Pavojus! Dihidroksymonoksidas yra bespalvis ir neskonis. Atsitiktinis DHMO įkvėpimas gali būti mirtinas. Ilgalaikis jo kietojo paviršiaus poveikis sukelia rimtą audinių pažeidimą. DHMO suvartojimo simptomai gali apimti pernelyg intensyvų prakaitavimą ir šlapinimą, galimai jausmą, pilvo pūtimą, pykinimą, vėmimą ir organizmo elektrolitų disbalansą.",
		hamburger = "Hamburgeras",
		hamburger_description = "Amerikos skonis!",
		belgian_fries = "Belgų bulvės",
		belgian_fries_description = "Dėl geresnio skonio, parašykite privačią žinutę į @Giv3n#0753 ir nieko daugiau.",
		coke = "Kokakola",
		coke_description = "Pablo?",
		pepsi = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		pepsi_description = "TP Veikėjas",
		wonder_waffle = "Stebuklinga Gofra",
		wonder_waffle_description = "Veganų, be laktozės, be pieno, be kiaušinių, be glitimo, ekologiška, be antibiotikų, be sojų, be fruktozės, be riešutų, ne GMO, be cukraus, be riebalų ir žemo angliavandenių kiekio",
		cheeseburger = "Sūrio burgeris",
		cheeseburger_description = "storas prakeiktas, riebus, gumine tekstura, dvigubas prabangus, drėgnas dvigubas, riebus dvigubas, prabangus, absoliučiai geras, dyzelino dydis, riebus, šaltas ir riebus, paprastas dvigubas, stambus riebalas, sultingiausias, karališkas dydis, prabangus, absoliučiai puikus, dvigubas, riebus, paprastas senas, trigubas, gumine tekstura, sultingas, nuodijantis, vidutiniškas, drėgnas, riebus, didžiulis, nemokamas",
		donut = "Spurga",
		donut_description = "Kodėl viduryje yra skylė bwo",
		green_apple = "Žalia obuolys",
		green_apple_description = "Tai tarsi Red Bull, bet žaidime nebuvo objektų, kurie atitiktų Red Bull gretos.",
		sandwich = "Kumpio sumuštinis",
		sandwich_description = "Skanus sumuštinis su kumpiu ir sūriu.",
		vegan_sandwich = "Veganiškas sumuštinis",
		vegan_sandwich_description = "Na, tiesiog lapo salotos ir keletas pomidorų tarp dviejų grūdinių duonos gabalėlių. (Nežinau, kodėl šito norėtum valgyti)",
		taco = "Takas",
		taco_description = "El Brayan specialitetas.",
		smores = "S'mores",
		smores_description = "Taip",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oksas? Ne, pareigūnai, tiesiog kramtoju tic-tac'us!",
		pizza_slice = "Picos skiltelė",
		pizza_slice_description = "Truputis picos skonio tau.",
		hot_dog = "Karštas šuo",
		hot_dog_description = "Smeigtas šuosas, kandantis tarsi būtų paskutinis.",
		nachos = "Nachos",
		nachos_description = "Nachos pakankamai geros net Encarnaciónui!",
		vanilla_ice_cream = "Vanilinis ledai",
		vanilla_ice_cream_description = "Paprastam merginom, kurios gyvenime nėra skonio.",
		chocolate_ice_cream = "Šokoladinis ledai",
		chocolate_ice_cream_description = "Pagiriškas skonis, ne pernelyg paplitęs.",
		vanilla_milkshake = "Vanilinis pieno kokteilis",
		vanilla_milkshake_description = "Dainų klasika, puikiai dera su mėsos kepsniu ir bulvių traškučiais!",
		chocolate_milkshake = "Šokoladinis pieno kokteilis",
		chocolate_milkshake_description = "Nuostabiai atrodantis kokteilis, tik įsitikinkite, kad JAV CŽV jumis neužsiėmė, kol gurkštote...",

		burrito = "Buritas",
		burrito_description = "Buritas yra meksikietiško ir teksamėksiško virtuvės patiekalas, kurio sudėtyje yra kvietinės tortilijos su įvairiais kitais ingredientais.",
		tostada = "Tostada",
		tostada_description = "Tostada yra iškeptas arba iškeptas kukurūzų tortilija.",
		quesadilla = "Kesadilė",
		quesadilla_description = "Kesadilė yra Meksikos patiekalas ir vienas iš taco rūšių, kuris susideda iš tortilijos, į kurį dedama daugiausia sūris, kartais mėsa, pupelės ir prieskoniai, tada kepama ant keptuvės.",
		pineapple_cake = "Ananasų pyragas",
		pineapple_cake_description = "Ananasų pyragas yra desertas, populiarus Taivane. Tipiškas taivaniečių ananasų pyragas yra užpildytas storu sluoksniu ananasų užpilo, kuris skonis labai saldus ir rūgštus.",

		dog_food = "Šunų maistas",
		dog_food_description = "Šunų maistas yra maistas, specialiai suformuluotas ir skirtas šunų ir kitų susijusių šunų rūšių vartojimui.",
		cat_food = "Katės maistas",
		cat_food_description = "Katės maistas yra skirtas maistymui katėms. Katėms būdingi specifiniai reikalavimai jų mitybos maistiniams ingredientams.",
		dog_treats = "Šunų užkandžiai",
		dog_treats_description = "Skaniučiai tavo mylimiausiam gerajam berniukui.",
		cat_treats = "Katinų užkandžiai",
		cat_treats_description = "Skanūs užkandžiai tavo mėgstamiausiam katukui.",

		burger_buns = "Burgerių bandelės",
		burger_buns_description = "Įtraukite šiems pašėlusiesiems mėsą.",
		cheese = "Sūris",
		cheese_description = "Įsivaizduok būnant laktozės netoleravimu, pralaimėtojau.",
		lettuce = "Salotos",
		lettuce_description = "Žalia žolelė, kurią neperka gatvėje.",
		patty = "Mėsos patty",
		patty_description = "Vieną dieną mažas žmogeliukas ras šios mėsos paslapties receptą, kol to momento tiesiog keptuvėje pavirkite.",
		potato = "Bulvė",
		potato_description = "Vienintelė dalykas iš Rusijos, kuris nėra Automatinė šautuvas ar užsakoma Kalėdų senelė.",
		raw_fries = "Šviežios bulvytės",
		raw_fries_description = "Pagrindiniai šviežių bulvių komponentai, bet kas nors nepakankamai stengėsi, kad iš jų taptų kažkas daugiau.",
		raw_patty = "Šviežia mėsa",
		raw_patty_description = "90% Tikra mėsa, kitie 10% prarasti verpakavimo vertimo metu.",

		apple = "Obuolys",
		apple_description = "Galiai Prieš Mažadarbogyvius!",
		banana = "Bananas",
		banana_description = "sus",
		cherry = "Vyšnia",
		cherry_description = "Viršuje (jei taip norite).",
		kiwi = "Kivis",
		kiwi_description = "Vaisius, o ne gyvūnas (nesupainiok su A-32)",
		mango = "Mangas",
		mango_description = "Prašau, nesaudykite! Tiesiog leiskite mano mangoms...",
		orange = "Apelsinas",
		orange_description = "Džiaugiatės, kad neištarėte banano.",
		peach = "Persikas",
		peach_description = "Ne užpakalis.",
		pineapple = "Ananasas",
		pineapple_description = "Pieštukas, ananasas, obuolys, pieštukas.",
		pomegranate = "Granatas",
		pomegranate_description = "Tik džiaukis, kad išraiškėme tai teisingai.",
		strawberry = "Braškė",
		strawberry_description = "Dažniausiai randama laukuose... amžinai.",
		watermelon = "Arbūzas",
		watermelon_description = "Ar tai vanduo ar ar tai melionas? Mes galbūt niekada nežinosime.",

		banana_peel = "Bananų žievelė",
		banana_peel_description = "Ganske slaptai, būk atsargus, kai ant jo žengsi.",

		beer = "Alus",
		beer_description = "Piktas vanduo.",
		vodka = "Degtinė",
		vodka_description = "Rusų stilius, j*** k**ia.",
		tequila = "Tekila",
		tequila_description = "Nesijaudink, tavo gėrimui niekas nepaprastą neturi įdėti. ( ͡° ͜ʖ ͡°)",
		whiskey = "Viskis",
		whiskey_description = "Tik patiems geriausiems alkoholikams.",
		cider = "Sidras",
		cider_description = "Suaugusiųjų obuolių sultys.",
		rum = "Romas",
		rum_description = "Laikas pakartotinai peržiūrėti Karibų piratus!",
		absinthe = "Absintas",
		absinthe_description = "Įspėjimas: Savyje turi alkoholio. Leiskite vaikams gerti tik saikingais kiekiais.",
		wine = "Vynas",
		wine_description = "Vynuogių sultys.",

		moonshine = "Mėnuliošvytis",
		moonshine_description = "Geriausias būdas pasigerti, nepasakojant valdžiai.",
		yeast_packet = "Mielių pakelis",
		yeast_packet_description = "Pakelis mielių, skirtų alkoholio gamybai.",

		kimchi = "Kimchi",
		kimchi_description = "Aštrus korėjiečių patiekalas, pagamintas iš raugintų daržovių.",
		fish_sauce = "Žuvų padažas",
		fish_sauce_description = "Konditerinis padažas, pagamintas iš rūkytos žuvies.",

		pumpkin = "Moliūgas",
		pumpkin_description = "Didelė oranžinė daržovė, naudojama Helloweeno šventei.",
		cabbage = "Kopūstas",
		cabbage_description = "Puikus namų gamybos kimčiui.",

		smoothie = "Skysčio maistas",
		smoothie_description = "Puikus vaisių, daržovių ir elektrolitų derinys, padedantis išgydyti net ir blogiausius per daug žaidimų sukeltus galvos skausmus.",
		blender = "Blenderis",
		blender_description = "Ultimatyvus skysčio maisto blenderis: nes tobulai subalansuotas pusryčiai yra sėkmės raktas (ir skanus skystas maistas niekada nepadidins nuostabos).",

		cocoa_beans = "Kakavos pupelės",
		cocoa_beans_description = "Mažos pupelės, naudojamos šokoladui gaminama.",
		cocoa_powder = "Kakavos milteliai",
		cocoa_powder_description = "Milteliai pagaminti iš kakavos pupelių.",
		hot_chocolate = "Karšta šokoladas",
		hot_chocolate_description = "Šilta gėrimą, pagamintas iš kakavos miltelių ir pieno.",

		jack_o_lantern = "Sprogūs skriaudikas",
		jack_o_lantern_description = "Moliūgas, į kurį įrėžtas veidas.",

		cigarette = "Cigaretė",
		cigarette_description = "Jei nerūkai, esi šučmą žolė.",
		cigarette_pack = "Cigaretės pakelis",
		cigarette_pack_description = "Tavo tėvui, kuris turi cigarečių priklausomybę (tikiuosi, kad po išvykimo jis grįš).",

		cocaine_bag = "Kokainos krepšelis",
		cocaine_bag_description = "Mažosios Kolumbijos istorijos gabalai.",
		cocaine_brick = "Kokainos plyta",
		cocaine_brick_description = "Kolumbijos istorijos gabalas.",
		joint = "Dujinė cigarečių vėžė",
		joint_description = "420 žaizduok dūzgando, džeik!",
		oxy = "Oksis",
		oxy_description = "Ar turi kokių narkotikų? Padeda nuo nugaros skausmo.",
		antibiotics = "Antibiotikai",
		antibiotics_description = "Padeda atsikratyti infekcijų ir parazitų.",
		pain_killers = "Nuskausminamieji",
		pain_killers_description = "Tai aukščiausias pardavimo laikas, broli, man reikia narkotikų.",
		weed_seeds = "Piktžolės sėklos",
		weed_seeds_description = "Augina 420, bro",
		weed_1q = "Piktžolė 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Piktžolė 1oz",
		weed_1oz_description = "1680 bro",

		oxy_prescription = "Oksis Receptas",
		oxy_prescription_description = "Įtartinai oksis receptas.",

		generic_prescription = "Bendras Receptas",
		generic_prescription_description = "Receptas tam tikriems vaistams. turėtų būti geras tam tikriems papildymams.",

		brownies = "Brauniai",
		brownies_description = "Daržovių, putų, ir dvigubai daugiau šokolado su tik šiek tiek papildomos stipriosios pusės, kad tikrai mestumėte atgal ir abejojate visu gyvenimu.",

		ejector_seat = "Išsikėlimo sėdynė",
		ejector_seat_description = "Išsikėlimo sėdynės tuščiavidurė.",
		tuner_chip = "Reguliavimo lustas",
		tuner_chip_description = "Aš esu greitis.",

		chip = "Lustas",
		chip_description = "Gerai atrodantis kalėjimo lustas.",
		decryption_key_red = "Raudona dešifravimo raktas",
		decryption_key_red_description = "AR JŪSŲ ŽINOJIMAS? Raudonieji mafija iš tikrųjų yra tik keletas cūkučių.",
		decryption_key_green = "Žalia dešifravimo raktas",
		decryption_key_green_description = "AR JŪSŲ ŽINOJIMAS? Pradinėje būsenoje kokainas buvo žalia spalva.",
		decryption_key_blue = "Mėlyna dešifravimo raktas",
		decryption_key_blue_description = "AR ŽINOJOTE? Egzistuoja mėlykakojo paukščio? Nuoroda: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Siunčiamasis",
		pager_description = "Siunčiamasis. Atrodo, kad yra tik vienas kontaktas ir papildomos kortelės, leidžiančios siųsti tik kelias žinutes.",

		ballistic_shield = "Balistinis skydas",
		ballistic_shield_description = "Šį skydą reikėtų naudoti, kai einate į RP gaujų teritorijas.",

		pet_porg = "Porg draugas",
		pet_porg_description = "Patrauklus Porg draugas, kad jis galėtų atsisėsti ant peties ir jums palydėti. Šis mažas guolis žavią veidą ir prilaiko gera nuotaika bet kur jūs nueitumėte.",
		pet_duck = "Kvakoje Koja",
		pet_duck_description = "Su savo linksmomis kvakomis ir putopath plunksnomis, šis antis yra puikus kelionės draugas. Jis mielai sėdės ant tavo peties ir bus pasiruošęs tyrinėti pasaulį kartu su tavimi.",
		pet_cat = "Plepys ant Peties",
		pet_cat_description = "Šis pūkštelis nuolat nori miegoti, o kokia geresnė vieta jai nei tavo petis? Ji mielai susirinks ir purks, kuomet tu vykdai savo dienos reikalus.",
		pet_cat_grey = "Vesklijuojanti Gizmo",
		pet_cat_grey_description = "Šis mažas, pilkas kačiukas yra tikroji tingumo meistre. Ji šunys ant tavo peties ir panorėjus tik retkarčiais tingesniui pasitarti.",
		pet_chicken = "Pūkuotas draugas",
		pet_chicken_description = "Šis žavingas mažas viščiukas su džiugo būdu ir smalsumu taps puikiu draugu bet kuriai nuotykių kelionei, lakstantis po tavo petį, minkštos plunksnos pateiks tau daug džiaugsmo.",
		pet_shiba = "Šuniukas su antkakliu",
		pet_shiba_description = "Su savo žaismingu charakteriu ir minkšta kailio šiomis mažas šiba šuo yra puikus kompanjonas bet kokiai nuotykių kelionei. Jis mielai seka nuo užpakalio kur tik nueitum, plakančios uodegos ir linksmi žagsėjimai suteiks tavo kelionei džiaugsmo.",
		pet_mouse = "Gausus Bičiulis",
		pet_mouse_description = "Šis apvalus ir pūkštelis gražuolis yra puikus draugas bet kuriai nuotykių kelionei. Jo minkštas kailis ir žaismingas charakteris jį padaro puikiu glostomuoju partneriu, ir jis su džiaugsmu atsisėda jums ant peties, kai einate per savo dieną.",
		pet_raccoon = "Artimas Rakūnas",
		pet_raccoon_description = "Pristatome Artimą, pūkuotą rakūną, kuris visuomet pasiruošęs nuotykiams. Turintis pilvutę kūno ir kvailoką charakterį, jis mielai sėdės jums ant peties ir padės ieškoti lobynų. Pasiruošęs prisijungti prie jūsų kelionės?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Šis žavingas mažas pingvinas yra puikus draugas bet kuriam nuotykiui. Su savo minkštu kailiu ir žaismingu charakteriu, jis su džiaugsmu atsisės ant tavo pečių, kai eini savo diena.",
		pet_banana_cat = "Banana katė",
		pet_banana_cat_description = "Tavo vaisių draugas! Banana katė sėdi ant tavo pečių, prikeldama žaismingo žavesio dozę tavo dienai. Tai tobula aksesuaras šmaikščiam prisilietimui prie tavo gyvenimo.",
		pet_snowman = "${consoleName} perkeltas į ${targetConsoleName}.",
		pet_snowman_description = "TP Čia",

		hotwheels_mcqueen = "Šviesos Greitis",
		hotwheels_mcqueen_description = "Greitis, Aš esu Greitis, Plūstu kaip Cadillacas, Piktužėlis kaip Beemeris. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Mano vardas Mater, kaip tomateris, tik be Tuh.",

		boxing_gloves = "Bokso pirštinės",
		boxing_gloves_description = "Paverčia tave Rocky, bet tikriausiai negausi sekuelės...",
		leash = "Siekalas",
		leash_description = "\"Nesvarbu, koks tu silpnas, nesvarbu, koks stiprus, siekale visi priklausote.\" - Tiquon Cox",

		shrooms = "Grybai",
		shrooms_description = "Kažkas sakė juos dėti ant picos, bet dabar pica pats save deda ant manęs... lauk kas aš?",

		lean = "Leanas",
		lean_description = "Gardžiai gurkšnauju sizzurpą, gurks, gurkšnauju, gurks.",

		grimace_shake = "Grimaso kokteilis",
		grimace_shake_description = "Beproto? Buvau beprotis vieną kartą. Jie uždėjo mane į kambarį. Guminį kambarį. Guminį kambarį su pelėmis. O pelės man suteikia beprotiškumą. Beprotis? Buvau beprotis vieną kartą. Jie mane įdėjo į kambarį. Guminį kambarį. Guminį kambarį su pelėmis. O pelės mane padaro beprotišku. Beprotis? Buvau beprotis vieną kartą. Jie mane įdėjo į kambarį. Guminį kambarį. Guminį kambarį su pelėmis. O pelės mane padaro beprotišku. Beprotis? Buvau beprotis vieną kartą. Jie mane įdėjo į kambarį. Guminį kambarį. Guminį kambarį su pelėmis. O pelės mane padaro beprotišku. Beprotis? Buvau beprotis vieną kartą.....",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Mėgaukitės saldžiais ir rūgštais Jolly Ranchers saldumynais, klasikiniais kietais saldainiais, kurie spjovinėja su vaisiniu skoniu.",
		jolly_rancher_watermelon = "Kietas vanduo Jolly Rancher",
		jolly_rancher_watermelon_description = "Išbandykite gaivų vynuogių skonį su šiais džiugių Jolly Rancher kietais saldainiais.",
		jolly_rancher_raspberry = "Skimstanti aviečių Jolly Rancher",
		jolly_rancher_raspberry_description = "Skonį ragaukite šių Jolly Rancher saldumynų, kuriuose yra skaniai saldžių ir rūgščių aviečių mišinio.",
		jolly_rancher_apple = "Obuolių Jolly Rancher",
		jolly_rancher_apple_description = "Mirkitės obuolių skonio šiomis skaniu Jolly Rancher kietomis saldainėmis ir mėgaukitės jų srauniu ir rūgščiai skaniu skoniu.",
		jolly_rancher_cherry = "Vyšnių Jolly Rancher",
		jolly_rancher_cherry_description = "Leiskite sau mėgautis drąsiu ir spalvingu vyšnių skoniu šių nepakeliamų Jolly Rancher kietų saldainių.",
		jolly_rancher_grape = "Vynuogių Jolly Rancher",
		jolly_rancher_grape_description = "Patirkite sultingą ir skanų vynuogių skonį su šiomis vandeniu sukandžiusiomis Jolly Rancher saldainėmis.",

		bucket = "Kibiras",
		bucket_description = "Gali būti naudojamas kaip provizorinė kaukė.",
		fertilizer = "Trąša",
		fertilizer_description = "Šaliai žalios",

		aluminium_powder = "Aliuminio milteliai",
		aluminium_powder_description = "Universali pluta, plačiai naudojama pramonėje ir chemijos srityje. Maišydamas su tam tikru ingredientu, gali sukurti labai reaktyviausias termochemines reakcijas, sukeliančias didelį karštį ir šviesą.",
		iron_oxide = "Geležies oksido milteliai",
		iron_oxide_description = "Dažnai naudojama milteliai, susidedantys iš geležies ir deguonies molekulių, įvairių pramonės procesų metu. Mišinys su tam tikromis medžiagomis gali įsijungti į labai eksotermines reakcijas, išskiriantys karštį ir energiją.",
		steel_filings = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",
		steel_filings_description = "TP Čia Visi",

		gold_bar = "Auksinis plytas",
		gold_bar_description = "Naudojamas remontui ir kūrybai.",

		ancient_ring = "Senovinis žiedas",
		ancient_ring_description = "Senas auksinis žiedas, jo sudėtingos drožybės išblukusios laiko ir bangų poveikio, taria apie senovėje buvusios meilės ir lojalumo laikus. Kartais simbolizuojantis amžiną sąjungą, dabar sukeliantis viliojimą su paslaptingomis pasakomis ir prarastomis civilizacijomis.",
		ancient_coin = "Senovės moneta",
		ancient_coin_description = "Ši moneta neša senovės komercijos ženklus, jos aukso paviršius išdilęs jūros druska ir smėlis, jo dizainas laiko svoriu. Joje išgraviruotas simbolis kalba apie imperijos plėtrą ir žnyplę, kur perduodamas turtas iš rankos į ranką peristoriškai.",

		aluminium = "Akmens anglimis",
		aluminium_description = "Naudojamas remontui ir kūrybai.",
		glass = "Neslėpta stiklas",
		glass_description = "Naudojamas remontui ir kūrybai.",
		rubber = "Neapdorotas guma",
		rubber_description = "Naudojamas remontui ir kūrybai.",
		scrap_metal = "Lakštų metalas",
		scrap_metal_description = "Naudojamas remontui ir kūrybai.",
		steel = "Neapdorotas plienas",
		steel_description = "Naudojamas remontui ir kūrybai.",

		purified_aluminium = "Valytas akmens anglis",
		purified_aluminium_description = "Naudoti profesionaliam remontui.",
		tempered_glass = "Stiklas sušildytas",
		tempered_glass_description = "Naudoti profesionaliam remontui.",
		vulcanized_rubber = "Vulkanizuotas guma",
		vulcanized_rubber_description = "Naudoti profesionaliam remontui.",
		processed_metal = "Apdorotas metalas",
		processed_metal_description = "Naudoti profesionaliam remontui.",
		refined_steel = "Rafinuotas plienas",
		refined_steel_description = "Naudoti profesionaliam remontui.",

		power_saw = "Elektrinė pjūklė",
		power_saw_description = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		steel_file = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		steel_file_description = "TP Veikėjas",

		thermite = "Termitas",
		thermite_description = "Labai subtili milteliai, nekvėpuokite.",
		fake_plate = "Netikra Valstybinė Numerio Lenta",
		fake_plate_description = "Haha, jūs nesurauksit manęs, policijos pareigūnai.",
		evidence_bag_empty = "Tuščias įrodymų krepšys",
		evidence_bag_empty_description = "Gali išplėsti tai?",
		evidence_bag = "Įrodymų krepšys",
		evidence_bag_description = "Užsiplombuotas nusikaltimas krepšyje vėlesniam naudojimui.",
		fingerprint_evidence = "Pėdsakų įrodymai",
		fingerprint_evidence_description = "Padės jums suėsti tuos kriminalinius parazitus.",
		device_printout = "Įrenginio išspausdinimas",
		device_printout_description = "Kompaktiškas popierinis įrašas įrenginio matavimams, tokiam kaip GSR ir alkotesterio tyrimai, dažnai naudojamas teisėsaugoje dokumentavimui ir patvirtinimui.",

		ammo_box = "Didelė šaudmenų dėžė",
		ammo_box_description = "Puikus pasirinkimas, kai reikia daug šaudyti. Gabalas, kuriame yra po 60 šaudmenų kiekvienam šaudmenų tipui.",

		stungun_ammo = "Pistoletinio šautuvo kasetė",
		stungun_ammo_description = "Mažiau žalinga.",
		pistol_ammo = "Pistoletinio šaudmenų",
		pistol_ammo_description = "Puikus pasirinkimas kasdieniniam naudojimui. Tinka daugumai rankinių šautuvų.",
		sub_ammo = "Šautuvų kulšių",
		sub_ammo_description = "Susidominę patiesuojančios grupės magom dejimu? Tai prieinama priemonė, leidžianti tai padaryti. Pilnai efektyviam veikimui rekomenduojamas šautuvas.",
		rifle_ammo = "Šautuvas Ginklo Amunicija",
		rifle_ammo_description = "Tai skirta visiems sunkiai nusikaltėliams, norintiems nužudyti keletą policininkų kelyje.",
		sniper_ammo = "Snaiperio Ginklo Amunicija",
		sniper_ammo_description = "Užsisuk sau su iniciacija!",
		shotgun_ammo = "Šratinio Ginklo Amunicija",
		shotgun_ammo_description = "Žmonės galvoja, kad čia yra šaudragai! Klaunai... čia pilna meilės ir džiaugsmo.",

		gunpowder = "Šaudmenys",
		gunpowder_description = "Milteliai, naudojami ginklų kulgimui.",
		projectile = "Projektilas",
		projectile_description = "Projektilas, naudojamas gairės gamybai.",
		casing = "Įtepalų korpusas",
		casing_description = "Įtepalų korpusas naudojamas kulkų gamybai.",

		silver_watches = "Sidabriniai laikrodžiai",
		silver_watches_description = "Atkreipkite dėmesį!",
		necklaces = "Karoliukai",
		necklaces_description = "Pridėkite šiek tiek prabangos savo aprangai!",
		gold_watches = "Auksiniai laikrodžiai",
		gold_watches_description = "Ir... iš kur tiksliai juos gavote?",
		diamonds = "Deimantai",
		diamonds_description = "Jums reikia 24, kad gautumėte pilną ginklą. Tačiau rekomenduoju gauti 27, kad galėtumėte gauti ir kirtiklį.",

		savings_bond_200 = "${consoleName} perkeltas į ${targetConsoleName}.",
		savings_bond_200_description = "TP Čia",
		savings_bond_500 = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",
		savings_bond_500_description = "TP Čia Visi",
		savings_bond_1000 = "$1 000 Taupomasis vekselis",
		savings_bond_1000_description = "$1 000 taupomasis vekselis, liudijantis jūsų pastangas kurti turtą. Laikykite šį vekselį saugiai, kol būsite pasiruošęs jį atšaukti banko iškraipimu, kuris suteiks jums reikšmingą finansinį postūmį.",
		savings_bond_2000 = "$2 000 Taupomasis vekselis",
		savings_bond_2000_description = "$2 000 taupomasis vekselis, rimta investicija į jūsų finansinę ateitį. Laikykite šį vekselį, kol tinkamas laikas ir tada atšaukite jį banke, kad atrakintumėte jo pilną vertę, padėdami jums pasiekti finansinius svajones.",

		weather_spell_snow = "Oro burtas (Sniegas)",
		weather_spell_snow_description = "Naudodami šį daiktą laikinai galėsite kontroliuoti oro sąlygas ir sukelti SNIEGĄ! Tai vienkartinio naudojimo daiktas, todėl naudokite atsargiai. Jei naudosite du oro burtus vienu metu, antrasis tiesiogėja į eilę.",
		weather_spell_rain = "Oro burto (lietus)",
		weather_spell_rain_description = "Naudodami šį daiktą laikinai galėsite kontroliuoti oro sąlygas ir sukelti LIETŲ! Tai vienkartinio naudojimo daiktas, todėl naudokite atsargiai. Jei naudosite du oro burtus vienu metu, antrasis tiesiogėja į eilę.",
		weather_spell_thunder = "Oro užkeikimo burtas (Griaustinis)",
		weather_spell_thunder_description = "Naudodami šį daiktą, galėsite laikinai kontroliuoti orą ir sukelti griaustinį! Tai vienkartinis naudojimas, tad naudokite atsargiai. Jei vienu metu naudosite du oro užkeikimo burtus, antrasis tiesiogiga eilėje lauks.",

		zombie_pill = "Zombių piliulė",
		zombie_pill_description = "Kepuraitė, kuri daro dar labiau keistesnius dalykus... Nurykite savarankiškai rizikodami. Galbūt gerai turėti pistoletą, kad apsisaugotumėte nuo smurtinių sapnų.",

		acid = "Rūgštis",
		acid_description = "Tave pastoviai apsvaigina. Iš to išsiversti neįmanoma.",

		rose = "Rožė",
		rose_description = "idk man erp supponuoju",

		teddy_bear = "Teddy Meškiukas",
		teddy_bear_description = "Draugas, kuris iš tikrųjų klausosi tavęs.",

		self_driving_chip = "Savigyvavimo žetonas",
		self_driving_chip_description = "Mirusių elnių visur... vaiskus juokinga.",

		ticket_50 = "$50 Laimėjimo bilietas",
		ticket_50_description = "Įmesk kažkiek į puodą.",
		ticket_250 = "$250 Laimėjimo bilietas",
		ticket_250_description = "Dabar kas nors prasideda, pasirizikuok.",
		ticket_500 = "500 dolerių loterijos bilietas",
		ticket_500_description = "Žiūrėk, kaip tau sekasi, tai yra tavo visas savaitės atlyginimas!",

		scratch_ticket = "Nušepk ir laimėk (Pinigų ekstravagancija)",
		scratch_ticket_description = "Pasinerkite į mėlynus šansų sūkurius, kur drąsa susitinka su klestinčio turtumo svajone. Turėdami tik 100 JAV dolerių, išsiųskite į kelionę, kuri galėtų užpildyti Jūsų kišenes net iki 210 000 JAV dolerių. Gyvenimo nuotykis laukia!",
		scratch_ticket_pearl = "Nušepk ir laimėk (Juodoji perla)",
		scratch_ticket_pearl_description = "Išplaukite į paslėptų turtų paieškas su šiuo paslaptingu bilietu. Jūsų 100 dolerių gali būti raktas į atrakintą trobą, kurioje slėpiniai paslaptys ir nesuskaičiuojamos turtai iki 210 000 $. Kiekvienas pabraižymas artina jus prie vandenyno giliausių paslapčių ir neištiktų turtų.",
		scratch_ticket_ching = "Nubrėžti (ChaChing)",
		scratch_ticket_ching_description = "Paskendęs potencialaus turtumo elektriniame malonume. Už vos 100 dolerių šis spalvingas bilietas siūlo įkvepiančią galimybę laimėti iki 210 000 $. Tai ne tik žaidimas, tai turtų šou!",

		avocado = "Aguonų vaisius",
		avocado_description = "Mažas žalias bulvėtas objektas, puikiai tiktų gaminant padažą.",
		avocado_smoothie = "Aguonų kokteilis",
		avocado_smoothie_description = "Sveikas žalias sultys, nepaisyk gabalėlių.",

		raspberry = "Aviečių vaisius",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antena",
		antenna_description = "Pagaubkite visas dažnių bangas.",
		battery_pack = "Baterijų paketas",
		battery_pack_description = "Visiems jūsų elektronikai aprūpins energiją.",
		cpu = "Procesorius",
		cpu_description = "Kompjuterių širdis.",
		knob = "Mygtukas",
		knob_description = "Pasukite, apverčiau.",
		pcb_board = "Elektroninė plokštė",
		pcb_board_description = "Savo ateities išradimų prototipavimui.",
		screen = "Ekranas",
		screen_description = "Matykite, ką darote.",
		sd_card = "SD kortelė",
		sd_card_description = "Visoms jūsų saugykloms.",
		wires = "Kabeliai",
		wires_description = "Viską laiko kartu.",

		note = "Užrašas",
		note_description = "Kažkoks užrašas nežinau žmogau.",

		pigeon_milk = "Balandžių pienas",
		pigeon_milk_description = "\"Turėjai išgerti balandžių pieno, tai tikrai sustabdys tave\"\nPienas išspaustas Vedderio meilės.",

		milk = "Pienas",
		milk_description = "Įprastas karvės pienas išspaustas su meile.",

		almond_milk = "Migdolų pienas",
		almond_milk_description = "Kaip jie pasigamino migdolų pieną??????",

		bandana = "Aprišinė",
		bandana_description = "Šviežios gembės narys. (Blood laimi)",

		battering_ram = "Durų laupymo peilis",
		battering_ram_description = "Nuplėšk tas duris su stiliumi!",

		trading_card = "Prekybos kortelė",
		trading_card_description = "Kolekcinė prekybos kortelė, reikia jų surinkti visus!",

		trading_card_pack = "Prekybos kortelių paketas",
		trading_card_pack_description = "Atsitiktinių prekybos kortelių paketas, bandykime gauti gerus kortas.",

		boombox = "Boombox",
		boombox_description = "Groti muziką ir būti aprūdekliais bet kur ir bet kada!",

		microphone_stand = "Mikrofono statyklė",
		microphone_stand_description = "Garsui stiprinti naudokite Mikrofono statyklę. Leiskite savo žinutei plačiai išgirsti!",

		lighter = "Aptieka",
		lighter_description = "kai kurie vyrai nori pamatyti pasaulių degant",

		nitro_tank = "Nitro bakas",
		nitro_tank_description = "Puikiai tinka, kai tau reikia greičio.",

		empty_nitro_tank = "Tuščias dujų balionas",
		empty_nitro_tank_description = "Tiek pat naudingas kaip tuščias pupelių indo.",

		sheet_metal = "Plokščių metalas",
		sheet_metal_description = "Puikus atnaujinimas jūsų 2x2.",

		valve = "Vožtuvas",
		valve_description = "Kada Half Life 3?",

		empty_tank = "Tuščias bakas",
		empty_tank_description = "Daugiau nesaugo propano ar propano priedų.",

		pepper_spray = "Paprikos purškalas",
		pepper_spray_description = "MANO AKYS!",

		jail_card = "Kalėjimo kortelė",
		jail_card_description = "Ištrigdykite iš kalėjimo kortelės!",

		vape = "Geek Bar",
		vape_description = "Norite atrodyti stilingai? Pavargsite būti niekuo? Pasvirkit šiek tiek, džiugu!",

		train_pass = "Traukinių bilietai",
		train_pass_description = "Kai naudosite, gausite 3x greitus praejimus eilėse.",

		xbox_controller = "XBOX valdiklis",
		xbox_controller_description = "Atrodo šiek tiek drėgnas...",

		acetone = "Acetonas",
		acetone_description = "Puikiai tinka pašalinti dažus arba įkvėpti, Kooperio stiliumi.",

		bleach = "Plyšys",
		bleach_description = "Negerkite šito.",

		ammonia = "Ammoniakas",
		ammonia_description = "Sumaišius su plyšiu, turėsite magišką staigmeną.",

		lithium_batteries = "Lietio baterijos",
		lithium_batteries_description = "Draudžiama naudoti komerciniuose lėktuvuose, nebent norite sprogimo.",

		meth_bag = "Metano krepšys",
		meth_bag_description = "Pravardė „Cooper's Spice“. Vienas gryniausių kristalų, garbanynuojantį Alamo Sea.",

		meth_table = "Meto stalas",
		meth_table_description = "Haha juokinga Breaking Bad nuoroda apie meto gamybą.",

		campfire = "Laukinis židinys",
		campfire_description = "Gali būti dedamas bet kur pasaulyje. Puikiai tinka kempinguoti, medžioti ir žvejoti! Šį daiktą negalima paimti vėl.",
		tent = "Palapinė",
		tent_description = "Gali būti dedama bet kur pasaulyje. Puikiai tinka kempinguoti, medžioti ir žvejoti!",
		cloth_tent = "Audinio palapinė",
		cloth_tent_description = "Gali būti pastatytas bet kur pasaulyje. Puikus kempingui, medžioklei ir žvejybai!",
		canvas_tent = "Drobinis palapinė",
		canvas_tent_description = "Gali būti pastatytas bet kur pasaulyje. Puikus kempingui, medžioklei ir žvejybai!",
		plastic_chair = "Plastikinė kėdė",
		plastic_chair_description = "Gali būti pastatytas bet kur pasaulyje. Puikus kempingui, medžioklei ir žvejybai!",
		fishing_chair = "Žvejybinė kėdė",
		fishing_chair_description = "Gali būti pastatytas bet kur pasaulyje. Puikus kempingui, medžioklei ir žvejybai!",
		yoga_mat = "Joga kilimėlis",
		yoga_mat_description = "Gali būti dedamas bet kur pasaulyje. Puikiai tinka stovyklavimui, medžioklei ir žūklei!",
		cooler_box = "Ledų dėžė",
		cooler_box_description = "Gali būti dedama bet kur pasaulyje. Puikiai tinka stovyklavimui, medžioklei ir žūklei!",
		parasol = "Įklotas",
		parasol_description = "Gali būti dedamas bet kur pasaulyje. Puikiai tinka stovyklavimui, medžioklei ir žūklei!",
		parasol_table = "Įklotinė su stalu",
		parasol_table_description = "Gali būti dedama bet kur pasaulyje. Puikiai tinka stovyklavimui, medžioklei ir žūklei!",
		table = "Stalas",
		table_description = "Gali būti padėtas bet kur pasaulyje. Puikus kempinguoti, medžioti ir žvejoti!",
		towel = "Rankšluostis",
		towel_description = "Gali būti padėtas bet kur pasaulyje. Puikus kempinguoti, medžioti ir žvejoti!",
		disposable_grill = "Vieneriems naudojimams grill'as",
		disposable_grill_description = "Gali būti padėtas bet kur pasaulyje. Puikus kempinguoti, medžioti ir žvejoti! šio daikto daugiau neįmanoma pasiimti.",
		grill = "Grilis",
		grill_description = "Gali būti padėtas bet kur pasaulyje. Puikus kempinguoti, medžioti ir žvejoti!",
		police_barrier = "Policijos barjeras",
		police_barrier_description = "Gali būti įdėtas bet kur pasaulyje.",
		dummy = "Imitacija",
		dummy_description = "Gali būti įdėta bet kur pasaulyje.",
		target = "Tikslas",
		target_description = "Gali būti įdėtas bet kur pasaulyje.",
		large_target = "Didelis tikslas",
		large_target_description = "Gali būti įdėtas bet kur pasaulyje.",
		cone = "Kuokštas",
		cone_description = "Gali būti įdėtas bet kur pasaulyje.",
		spike_strips = "Diafragos",
		spike_strips_description = "Gali būti įdėti bet kur pasaulyje.",
		spike_strips_large = "Didelių sklandžių spjovės",
		spike_strips_large_description = "Gali būti įdėtos bet kur pasaulyje.",
		floodlight = "Ambientinė apšvietimo lempa",
		floodlight_description = "Gali būti įdėta bet kur pasaulyje.",
		left_diversion_sign = "Kairioji persidengimo ženklas",
		left_diversion_sign_description = "Gali būti įdėtas bet kur pasaulyje.",
		right_diversion_sign = "Dešinioji persidengimo ženklas",
		right_diversion_sign_description = "Gali būti įdėtas bet kur pasaulyje.",
		stop_sign = "Stabdžio ženklas",
		stop_sign_description = "Gali būti įdėtas bet kur pasaulyje.",
		bear_trap = "Medžiokių spastas",
		bear_trap_description = "Gali būti padėtas bet kur pasaulyje.",
		barrier = "Barjeras",
		barrier_description = "Jūsų įprastas statybinis barjeras.",
		traffic_barrier = "Eismo barjeras",
		traffic_barrier_description = "Barjeras, kad eismas žinotų, kas vyksta.",
		small_barrier = "Mažas barjeras",
		small_barrier_description = "Siaubingas mažas kūdikio užkirtimas.",
		traffic_barrel = "Eismo statinė",
		traffic_barrel_description = "Atrodo, kad galima pataikyti, bet geriau ne...jei?",
		pedestrian_barrier = "Pėstiesiems skirtas barjeras",
		pedestrian_barrier_description = "Puikus, kol kas tai ne Travis Scott koncertas...",
		wheel_clamp = "Ratas įtempti",
		wheel_clamp_description = "Čia jokių pabėgimo automobilių! Ratų įtampa rimtai saugo automobilius ir baigia neautorizuotą judėjimą. Šis sunkus įtaisas yra nebylus vykdytojas, užtikrinantis, kad automobilių stovėjimo taisyklės būtų gerbiamos ir laikomos.",

		bandit_1 = "Vagis 1",
		bandit_1_description = "Gali būti dedamas bet kur pasaulyje.",
		bandit_2 = "Vagis 2",
		bandit_2_description = "Gali būti dedamas bet kur pasaulyje.",
		hostage_1 = "Gražinta 1",
		hostage_1_description = "Gali būti įdėta bet kur pasaulyje.",
		hostage_2 = "Gražinta 2",
		hostage_2_description = "Gali būti įdėta bet kur pasaulyje.",

		director_chair = "Režisieriaus kėdė",
		director_chair_description = "Gali būti įdėta bet kur pasaulyje. Patogus sėdėjimas judant.",
		beach_chair = "Paplūdimio kėdė",
		beach_chair_description = "Gali būti įdėta bet kur pasaulyje. Patogus sėdėjimas judant.",
		green_fishing_chair = "Žalia žvejybui skirta kėdė",
		green_fishing_chair_description = "Gali būti įdėta bet kur pasaulyje. Patogus sėdėjimas judant.",
		blue_fishing_chair = "Mėlyna žvejybos kėdė",
		blue_fishing_chair_description = "Gali būti padėta bet kur pasaulyje. Patogus sėdimasis kelyje.",

		tire_wall = "Padangų siena",
		tire_wall_description = "Kai reikia prieglobsčio, bet jo nėra.",

		claymore = "Kleimoras",
		claymore_description = "Galingiausia priešginklė prieš žmones.",

		tv_stand = "TV stovas",
		tv_stand_description = "Naudokite tai, kad įtvirtintumėte televizorių bet kur norite.",
		tv_remote = "TV pultelis",
		tv_remote_description = "Universalus pultas (kvantinės baterijos neįtrauktos).",

		magic_ball = "Magiška 8 kamuolė",
		magic_ball_description = "Užduok jam klausimą, supurtyk ir apverk. Atsakymas į tavo klausimą pasirodo viduje! Tai taip paprasta, kad netikėsi!",
		fortune_cookie = "Likimo sausainis",
		fortune_cookie_description = "Skaniu sausainių, kuris slepia likimo pranašumą viduje. Sulaužyk jį ir pamatyk, ką ateitis turi tau pasakyti!",
		fortune_paper = "Likimo lapelis",
		fortune_paper_description = "Mažas popierėlėlis, ant kurio parašytas likimo pranašumas.",

		firework_rocket = "Fejerverkų raketa",
		firework_rocket_description = "Paprastos ugnies žaibo raketės. Puikiai tinka liepos 4 d. proga.",
		firework_battery = "Ugnies žaibo baterija",
		firework_battery_description = "Ugnies žaibo baterija. Ištirpsta 4 žaibai vienu metu.",

		pole = "Geltona stulpelis",
		pole_description = "Puikiai tinka sustabdyti bet kurią judančią būtybę.",

		hiking_backpack = "Kelioninė kuprinė",
		hiking_backpack_description = "Pasiruoškite išvykoms į lauką su šia elegantiška kelionine kuprine. Ji suteiks jums šiek tiek atgrasumo žavesio, nors tai yra tik kosmetika. Įsileiskite tyrinėjimo dvasią ir parodykite savo lauko entuziasto vibračijas, kur bebūtumėte!",
		green_hiking_backpack = "Žalias kelionės kelnaitės",
		green_hiking_backpack_description = "Paruoškite jamidos nuotykiams su šiuo stilingu kelionių kelnaičių kupriniu. Jis suteikia jūsų aprangai žavesio stiprią, nors tai yra tik išorinė dekoracija. Įsikūnijas tyrinėjimo dvasią ir parodyk savo gamtos mylėtojo nuotaikas, kur bebūtum!",
		blue_hiking_backpack = "Mėlynas kelionės kelnaitės",
		blue_hiking_backpack_description = "Paruoškite jamidos nuotykiams su šiuo stilingu kelionių kelnaičių kupriniu. Jis suteikia jūsų aprangai žavesio stiprią, nors tai yra tik išorinė dekoracija. Įsikūnijas tyrinėjimo dvasią ir parodyk savo gamtos mylėtojo nuotaikas, kur bebūtum!",

		gasoline_bottle = "Benzino butelis",
		gasoline_bottle_description = "Greitam automobilio arba... em... save papildymui?",

		radio_jammer = "Radijo trukdymo įrenginys",
		radio_jammer_description = "Puikus būdas trikdyti bet kokios rūšies radijo signalus įeinant ir išeinant.",

		winner_trophy = "Laimėtojo taurė",
		winner_trophy_description = "Tu esi geriausias!",

		treasure_map = "Paslapčių žemėlapis",
		treasure_map_description = "Išblukęs ir sunykęs žemėlapis, žadantis niekam neįvertintus turtus tiems, kurie gali iššifruoti jo kriptiškus užuominas. X žymi vietą, bet kelionė į turtus gali būti pavojinga ir kupina iššūkių.",
		treasure_map_piece = "Skelbimo dalis",
		treasure_map_piece_description = "Pertraukta fragmentas didesnio skelbimo, galbūt prarastas arba sąmoningai paslėptas. Jis laiko dalelę paslaptyje, puzzle, laukiantį išsprendimo. Surinkite visus fragmentus, sudėkite skelbimo ir atskleiskite prarasto lobio paslaptis. Būkite atsargūs dėl konkuruojančių lobio paieškų dalyvių ir netikėtų kliūčių kelyje!",

		flag = "Vėliava",
		flag_description = "Laikykite ją tvirtai!",

		black_dildo = "Juodas Dildo",
		black_dildo_description = "Irgalvot ta pažintį gausime vienu ar kitu būdu.",
		pink_dildo = "Rozinis dildas",
		pink_dildo_description = "Rankomis daromas, drožinamas ir patikrinamas Bogsio Middleman.",

		bean_coffee = "Pupelių kava",
		bean_coffee_description = "Pupelių vanduo... tik tiek yra.",
		cappuccino = "Kapučino",
		cappuccino_description = "Ekspreso su pieno motinos pienu, turiu omenyje pieno motinos pieną, turiu omenyje pieno motinos pieną...",
		espresso = "Espresso",
		espresso_description = "Pakankamai energijos, kad galėtumėte aprūpinti namus, viskas tvarkingai mažame puodelyje.",
		cream_cookie = "Kremo sausainis",
		cream_cookie_description = "Kremiškas, būtent toks, kokį mėgstate.",
		cheesecake = "Sūrio pyragas",
		cheesecake_description = "Nesupainiokite su sūriu pagamintu pyragu.",
		chocolate_cake = "Šokoladinis pyragas",
		chocolate_cake_description = "Skanus pyragas, pagamintas iš geriausių kakavos pupelių.",
		cupcake = "Keksiukas",
		cupcake_description = "Pusiau skysti keksiukai, apipurškiami magiškais vištienos grietinėlės gurkšneliais.",
		pink_lemonade = "Rožinė citrinininė",
		pink_lemonade_description = "Visiškai ne paprastas citrininis gėrimas, tiesiog nudažytas rožine spalva, kad galėtume jums pakelti kainą du kartus...",

		irish_coffee = "Airijos kava",
		irish_coffee_description = "Šviežia pagaminta kava su trupučiu originalaus airiško viskio.",
		guinness_beer = "Guinness",
		guinness_beer_description = "Puodelis geriausio airiško alaus pasaulyje.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "Butelis geriausio airiško viskio pasaulyje.",
		tayto_chips = "Tayto traškučiai",
		tayto_chips_description = "Tai - traškučiai, o ne bulvytės.",

		chip_10 = "10 dolerių žetonas",
		chip_10_description = "Azartinės žaidimų žetonas. Gali būti naudojamas azartinėms žaidimams. Elementas gali būti paverstas į pinigus kazinoje.",
		chip_50 = "50 dolerių žetonas",
		chip_50_description = "Azartinės žaidimų žetonas. Gali būti naudojamas azartinėms žaidimams. Elementas gali būti paverstas į pinigus kazinoje.",
		chip_100 = "100 dolerių žetonas",
		chip_100_description = "Azartinės žaidimų žetonas. Gali būti naudojamas azartinėms žaidimams. Elementas gali būti paverstas į pinigus kazinoje.",
		chip_500 = "500 dolerių žetonas",
		chip_500_description = "Azartinės žaidimų žetonas. Gali būti naudojamas azartinėms žaidimams. Elementas gali būti paverstas į pinigus kazinoje.",
		chip_1000 = "$1000 žetonas",
		chip_1000_description = "Lošimo žetonas. Galima jo naudoti lošiantis. Žetonas gali būti paverstas pinigais kazinoje.",
		chip_5000 = "$5000 žetonas",
		chip_5000_description = "Lošimo žetonas. Galima jo naudoti lošiantis. Žetonas gali būti paverstas pinigais kazinoje.",
		chip_10000 = "$10000 žetonas",
		chip_10000_description = "Lošimo žetonas. Galima jo naudoti lošiantis. Žetonas gali būti paverstas pinigais kazinoje.",

		grubs = "Kirmėlės",
		grubs_description = "Tobulos žūklei.",
		leeches = "Siurbliukai",
		leeches_description = "Puikus žvejybai.",
		earthworms = "Dirvos kirmėlės",
		earthworms_description = "Puikus žvejybai.",
		fishing_rod = "Žvejybinė lazdelė",
		fishing_rod_description = "Puiki žvejybai.",
		raw_meat = "Šviežia mėsa",
		raw_meat_description = "Šviežia mėsos skiltelė.",
		cooked_meat = "Kepta mėsa",
		cooked_meat_description = "Mėsa, kuri buvo tik ką pagaminta.",
		burnt_meat = "Apdegusi mėsa",
		burnt_meat_description = "Mėsa, kuri buvo apdegtinta.",
		leather = "Odinė oda",
		leather_description = "Gera odos skverbtinė iš elnio.",
		wood = "Mediena",
		wood_description = "Gyva mediena, nulupta nuo medžio.",
		charcoal = "Medžio anglis",
		charcoal_description = "Įprastinei angliai pranokstanti medžio anglys.",

		beef_jerky = "Jautienos dervos",
		beef_jerky_description = "Skanių kąsnių gabaliukai iš jautienos dervų.",
		oreos = "Gimtadienio torto Oreo sausainiai",
		oreos_description = "Skaniuose sausainiuose juntamas gimtadienio torto skonis.",
		nerds_chunks = "Nerds gumos klasteriai",
		nerds_chunks_description = "Krepšelyje esantys skanusis Nerds gumos klasteriai.",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "Puiki užkandžio galimybė, kai jaučiate alkį, bet ne tiek, kad valgytumėte pilnavertį valgį.",
		kettle_chips = "Kettle Chips (Meduolių-BBQ)",
		kettle_chips_description = "Geriausios čipsai pasaulyje.",
		cheetos = "Cheetos",
		cheetos_description = "Geriausias užkandis tavo žaidimų seansams.",
		peanuts = "Druskinti žemės riešutai",
		peanuts_description = "Dėžė su žemės riešutais, puikus užkandis.",
		olives = "Alyvuogės",
		olives_description = "Maža dubenėlis su alyvuogėmis, puikus užkandis vakarėliams.",

		rice = "Ryžiai",
		rice_description = "Tiršti, purūs grūdeliai.",
		nori = "Nori",
		nori_description = "Tai jūros dumblių lapeliai, bet prabangi.",
		soy_sauce = "Soya padažas",
		soy_sauce_description = "Soya padažas yra sūrus prieskonis su turtingu umami skoniu, puikiai tinka marinadams, prieskoniams ir padažui, yra mažai kaloringas ir turintis daug baltymų.",
		eggs = "Kiaušiniai",
		eggs_description = "Universaliai naudingi ir maistingi, kiaušiniai puikiai tinka omletams, pyragams ir kepiniams.",
		lime = "Laimas",
		lime_description = "Rūgščių skonių laimas, kupinas vitamino C, suteikia energijos gėrimams, marinatams ir padažams.",
		coconut = "Kokosas",
		coconut_description = "Saldus ir kreminis kokosas papildo desertus, patiekalus su kariu ir kokteilius.",
		sugar = "Cukrus",
		sugar_description = "Tai koksainas, bet nelegalus ir sukeliantis diabetą.",

		golf_ball = "Golfas",
		golf_ball_description = "Naudotas golfo žaidimui.",
		golf_ball_yellow = "Geltonas golfo kamuolys",
		golf_ball_yellow_description = "Naudotas golfo žaidimui.",
		golf_ball_orange = "Oranžinis golfo kamuolys",
		golf_ball_orange_description = "Naudotas golfo žaidimui.",
		golf_ball_pink = "Rožinis golfo kamuolys",
		golf_ball_pink_description = "Naudotas golfo žaidimui.",

		gas_mask = "Dujų kaukė",
		gas_mask_description = "Apsaugo nuo visų rūšių dujų, net ir senelių prabučių.",
		nv_goggles = "Naktinio matymo akiniai",
		nv_goggles_description = "Padės matyti tamsoje.",

		green_rolls = "Žali rūkeliai",
		green_rolls_description = "Tiems, kuriems reikalinga daugiau nei vidutiniškas kiekis.",
		rolling_paper = "Sukantys lapai",
		rolling_paper_description = "Greitas lapas, skirtas sukabinimui ir skausmo panaikinimui.",

		arena_pill = "Arena tabletė",
		arena_pill_description = "Keisto poveikio tabletė... Surykite savo rizika. Galbūt ginklo turėjimas sutikai sapnų labui bus išmintinga.",

		shovel = "Kastuvas",
		shovel_description = "Stabilus kasybos įrankis, skirtas atkasti paslėptą turtą ir atskleisti paslaptes bet kurioje aplinkoje, todėl jis yra vertingas pajėgis aktyviems lobis ieškotojams.",

		electric_fuse = "Elektros saugiklis",
		electric_fuse_description = "Elektros saugiklis yra būtinas daugeliui plėšimo kambarių. Jis turi būti įdėtas į saugiklių dėžę, kad galėtumėte įjungti raktų kortelių užraktą.",
		keycard_green = "Žalia raktų kortelė",
		keycard_green_description = "Naudojama atidaryti sandėlius, pilnus medicinos priemonių. Priklauso Los Santoso Fleeca bankui.",
		keycard_blue = "Mėlyna raktų kortelė",
		keycard_blue_description = "Naudojama atidaryti techninių priemonių saugyklas. Los Santoso Fleeca banko nuosavybė.",
		keycard_red = "Raudona raktų kortelė",
		keycard_red_description = "Naudojama atidaryti ginklų saugyklą. Los Santoso Fleeca banko nuosavybė.",

		magazine = "Leidinys",
		magazine_description = "Leidinys.",

		bank_rockfish = "Banko uodegėlė",
		black_and_yellow_rockfish = "Juoda ir geltona uodegėlė",
		black_rockfish = "Juoda uodegėlė",
		blackgill_rockfish = "Juodrūkis uodegėlė",
		blackspotted_rockfish = "Juodaspūdė uodegėlė",
		blue_rockfish = "Mėlynasis uosis",
		bocaccio = "Bokacro",
		bronzespotted_rockfish = "Bronzinių dėmių uosis",
		brown_rockfish = "Ruda uosis",
		cabezon = "Krūmo skerdikas",
		calico_rockfish = "Margučių uosis",
		california_scorpionfish = "Kalifornijos skorpionas",
		canary_rockfish_variant_1 = "Kanarėlės uosis (Variantas 1)",
		canary_rockfish_variant_2 = "Kanarėlės uosis (Variantas 2)",
		chilipepper_rockfish = "Chili pipirų uosis",
		china_rockfish = "Kinijos uosis",
		copper_rockfish_variant_1 = "Varinė uosis (Variantas 1)",
		copper_rockfish_variant_2 = "Varinė rockfish (variantas 2)",
		cowcod = "Karvės kodus",
		darkblotched_rockfish = "Tamsiaidėksnė rockfish",
		deacon_rockfish = "Vyriausiosių rockfish",
		dusky_rockfish_dark_version = "Tamsusis rockfish (tamsi versija)",
		dusky_rockfish_light_version = "Tamsusis rockfish (šviesi versija)",
		flag_rockfish = "Vėliavos rockfish",
		gopher_rockfish = "Žiurkės rockfish",
		grass_rockfish_dark_version = "Žolės rockfish (tamsi versija)",
		grass_rockfish_light_version = "Žolės rockfish (šviesi versija)",
		greenblotched_rockfish = "Žaliai dėksnėksečių rockfish",
		greenspotted_rockfish = "Žaliaakterė skobyla",
		greenstriped_rockfish = "Žaliarė skobyla",
		halfbanded_rockfish = "Pusiajuostė skobyla",
		honeycomb_rockfish = "Medusmedžių skobyla",
		kelp_greenling_female = "Vynmedinis eoškinis šaočius (moteris)",
		kelp_greenling_male = "Vynmedinis eoškinis šaočius (vyras)",
		kelp_rockfish = "Jūrmedžių skobyla",
		lingcod = "Kodas",
		olive_rockfish = "Alyvuotoji skobyla",
		pacific_ocean_perch = "Rambynas Rambynas",
		pacific_sand_sole = "Rytų Salema",
		pacific_sanddab = "Rytų Salema (žuvis)",
		quillback_rockfish_variant_1 = "Ilgastrotis skobyla (Variantas 1)",
		quillback_rockfish_variant_2 = "Audinys nugara 2 variantas",
		redbanded_rockfish = "Raudonosjuostis tesloslė",
		rock_sole = "Uolų balandis",
		rosy_rockfish = "Rožinis tesloslė",
		rougheye_rockfish = "Šiurkščioji tesloslė",
		shortraker_rockfish = "Trumpakakis tesloslė",
		silvergray_rockfish = "Sidabringas tesloslė",
		speckled_rockfish = "Dėmėta tesloslė",
		squarespot_rockfish = "Kvadratinė tesloslė",
		starry_flounder = "Žvaigdėtas skumbalas",
		starry_rockfish = "Žvaigdėta tesloslė",
		tiger_rockfish_dark_version = "Tigrinė tesloslė (Tamsi versija)",
		tiger_rockfish_pink_version = "Rozinis Tigrinis Uosis",
		treefish = "Medžių Ešerys",
		vermilion_rockfish = "Vermilijono Uosis",
		widow_rockfish = "Našlės Uosis",
		yelloweye_rockfish_adult = "Geltonoakės Uosis (Suaugusi)",
		yelloweye_rockfish_juvenile = "Geltonoakės Uosis (Jauniklis)",
		yellowtail_rockfish = "Geltonuaisė Uosis",

		bank_rockfish_description = "Bangų uosiai yra ovalios formos žuvys su mažu galvučiu ir aštriais smailiais. Jos yra tamsiai raudonos ar raudonai rudomos, dažnai su aiškiai rožiniu-oranžiniu juostu palei šoninę liniją ir juodais taškeliais ant kūno bei kirmino dalies dorsalės pelekų.",
		black_and_yellow_rockfish_description = "Black-and-yellow rockfish, arba Sebastes chrysomelas, yra jūrų žuvies rūšis, priklausanti Sebastidae šeimai. Ji gyvena akmeningose vietovėse Ramiojo vandenyno, Kalifornijos ir Baja Kalifornijos pakrantėse.",
		black_rockfish_description = "Juodasis skalikas, taip pat žinomas kaip juodasis seaperch, juodasis lynas, juodasis uodelės ežys, jūrų lyčiukas, juodasis snapperis ir Ramiojo vandenyno lydeka, yra jūrų žuvies rūšis, priklausanti Sebastinae pošeimui, tai yra skorpeninių šeimos nariai.",
		blackgill_rockfish_description = "Laikinai pagautas prie Vašingtono pakrantės komerciniais žvejybos įrankiais: avinžiaisiais ir ilgajančiais tinklais. Anksčiau dažniau gaudytas rūšis prie Kalifornijos pakrantės.<br><br>Mažesnių dydžių egzempliorių galima rasti atviro vandens zonose, tačiau vyresnės Juodkojos žudo ramstis migruoja į gilesnį vandenį.",
		blackspotted_rockfish_description = "Juodadė sebastė (Sebastes melanostictus) - tai jūros kaulinės žuvys rūšis, priklausanti antrajai Sebastų pošeimos daliai, Sebastininių, jūros lydekos, šeimoms. Rasta Šiaurės Ramiojo vandenyno vandenyse.",
		blue_rockfish_description = "Mėlynoji uodega arba mėlynoji pianė yra rūšis jūrinės sparnuotės žuvies, priklausanti pirmagimės grupės Sebastinae, uolų žuvims, šeimai Scorpaenidae dalis. Ji randama šiaurės Rytų Ramiajame vandenyne ir yra plačiai paplitusi nuo Šiaurės Baja Kalifornijos iki Centrinės Oregono.<br><br>Randama tik srovei įlindus, ne upėse tiesiogiai.",
		bocaccio_description = "Bocaccio arba raudonoji pianė yra rūšis jūrinės sparnuotės žuvies, priklausanti pirmagimės grupės Sebastinae, uolų žuvims, šeimai Scorpaenidae dalis. Ji randama šiaurės Rytų Ramiajame vandenyne.<br><br>Žinomas taip pat kaip „raudonasis menkinukas“.",
		bronzespotted_rockfish_description = "Sebastes gilli, brangiųjų dėmių uoliena, yra žuvų rūšis, priklausanti Sebastinae pavadinamuosiuose pošeimiuose, taip pat priklauso Scorpaenidae šeimai. Ji yra rasta Rytinėje Centrinio Ramiojo vandenyno dalyje.",
		brown_rockfish_description = "Ruda uoliena, kurios kitos pavadinimai apima rudą jūros ešerį, šokoladinius bassus, ruda bassą ir ruda bombą, yra jūrinių spindulinių žuvų rūšis, priklausanti Sebastinae pavadinamuosiuose pošeimiuose, taip pat priklauso Scorpaenidae šeimai. Ji yra rasta Šiaurinėje Ramiojo vandenyno dalyje.",
		cabezon_description = "Kabezonas yra didelė smalkių rūšis, gyvenanti Šiaurės Amerikos Ramiojo vandenyno pakrantėje. Nors genties pavadinimas tiesiogiai verčiamas kaip \"skorpiono žuvis\", tikrąsias skorpiono žuvis galima rasti sušvelnintos šeimos Scorpaenidae nariuose.",
		calico_rockfish_description = "Sebastes dallii, taip pat žinoma kaip kalikinė žuvis, yra jūrų žuvis, priklausanti Sebastinae subšeimai, o taip pat ir Scorpaenidae šeimai. Ji paplitusi rytinėje Centrinio Ramiojo vandenyno dalyje.<br><br>Kalikai pirmąkart lytėjimo brandą pasiekia septynerių metų amžiuje, tuo tarpu patelės pažadina lytėjimo brandą devynerių metų amžiuje.",
		california_scorpionfish_description = "Scorpaena guttata yra žuvų rūšis iš skorpionžuvės šeimos, žinoma bendruoju pavadinimu Kalifornijos skorpionas. Ji yra endemiška Rytinės Ramiojo vandenyno dalies, kurios paplitimas apima Kalifornijos ir Baja Kalifornijos krantus.",
		canary_rockfish_variant_1_description = "Kanarėlinis rockfish, taip pat žinomas kaip oranžinis rockfish, yra jūrinės žuvys rūšis, priklausanti Sebastinae pošeiminės, rockfishes šeimos, dalis Scorpaenidae šeimoje. Ji yra endemiška Ramiojo vandenyno vandens teritorijoms vakarų Šiaurės Amerikoje.",
		canary_rockfish_variant_2_description = "Geltonasis uodiginis, taip pat žinomas kaip oranžinis uodiginis, yra jūrinė žuvų rūšis, priklausanti Sebastinae pošeimio, uodiginėms, daliai Scorpaenidae šeimos. Tai paplitęs Rytinės Ramiojo vandenyno vandenyse vakariniame Šiaurės Amerikos pakrantėje.",
		chilipepper_rockfish_description = "Sebastes goodei, juodosios vėdugnės ir paprastai „kolumbianis“ veražiklinė žuvų šeimos žuvų rūšis, priklausanti Sebastinae pošeimiui, uodiginėms, daliai Scorpaenidae šeimos. Ši rūšis gyvena pagrindinai vakarų Amerikos Šiaurės pakrantės, nuo Baja Kalifornijos ligi Vankuverio.",
		china_rockfish_description = "Kinijos kriauklėžuvė, geltonas juostas kriauklėžuvė arba geltonosios dėmės kriauklėžuvė yra rūšis jūrinės kaulinės žuvies, priklausanti Sebastinae pošeimio, kriauklėžuvėms, kurios yra Scorpaenidae šeimos dalis. Jos natūrali gyvenamoji vieta yra Ramiojo vandenyno vandenyse, esančiose vakariniame Šiaurės Amerikos žemyne.",
		copper_rockfish_variant_1_description = "Vario kriauklėžuvė, taip pat žinoma kaip vario jūrų kriauklė, yra rūšis jūrinės kaulinės žuvies, priklausanti Sebastinae pošeimio, kriauklėžuvėms, kurios yra Scorpaenidae šeimos dalis. Jos randamos Rytų Ramiajame vandenyne.<br><br>Jas niekada nesimatys bendrose vandenynuose, nes jos nori būti arti paviršiaus ar apačios.",
		copper_rockfish_variant_2_description = "Kopūsto aitriana (angl. copper rockfish), taip pat žinoma kaip kopūstinė jūros lydeka, yra jūrinė žuvų rūšis, priklausanti sebastianų šeimai, uolienėms, kurios yra scorparidų šeimos dalis. Ją galima rasti Rytų Ramiajame vandenyne.<br><br>Jos niekada nesimatys bendrase jūrose, nes jos gyvena arčiau paviršiaus arba apačioje.",
		cowcod_description = "Sebastes levis, karvėkodis (angl. cowcod) arba karvėsta uola (angl. cow rockfish) yra jūrinė žuvų rūšis, priklausanti sebastianų šeimai, uolienėms, kurios yra scorparidų šeimos dalis. Ją galima rasti Rytų Ramiajame vandenyne.<br><br>Ji skiriasi dydžiu, dėl ko ji tampa konkurencinga.",
		darkblotched_rockfish_description = "Tamsiają dėmę turintis akmeninis ešerys, taip pat žinomas kaip Juodasis ešerys, tamsiagurklis akmeninis ešerys ir dėmėtas ešerys, yra giliųjų vandenų žuvis.",
		deacon_rockfish_description = "Sebastes diaconus, dekono akmeninis ešerys, yra jūrinių žuvų rūšis, priklausanti Sebastinae pošeimio, akmeninių žuvų, Scorpaenidae šeimai. Rasta Rytų Ramybės vandenyno teritorijoje.<br><br>Vyrai visada gyvens ilgiau nei patelės.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus yra akmeninių žuvų rūšis, taip pat žinoma kaip tamsusis akmeninis ešerys. Dažniausiai randamas Šiaurės Ramybės vandenyno teritorijoje.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus yra žuvų rūšis, taip pat žinoma kaip šešaragė šešaragė. Jis paprastai randamas Šiaurės Ramiajame vandenyne.",
		flag_rockfish_description = "Sebastes rubrivinctus, taip pat žinomas kaip vėliava šešaragė, ispanų vėliava, raudonajuostė šešaragė arberpolis, yra jūrinė žuvų šeima, priklausanti Sebastinų pošeimiai, The rockfishes, priklauso Scorpaenidae šeimai. Jis randamas Rytiniame Ramiajame vandenyne. ",
		gopher_rockfish_description = "Gaušiati šešaragė, taip pat žinoma kaip šešaragė, yra jūrinė žuvų šeima, priklausanti Sebastinų pošeimiai, The rockfishes, priklauso Scorpaenidae šeimai. Jis randamas Rytiniame Ramiajame vandenyne, pirmiausia netoli Kalifornijos.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, žolės akmenų\" + \" žuvis, yra jūrinė žiotienė žuvis, priklausanti Sebastininių pošeimiai, akmeniniai ešeriai, šeimai Scorpaenidae. Ji yra įeinanti į rytų Ramiojo vandenyno vandenis.<br><br>Dažniausiai naudojama žvejams, kurie žvejoja naudodami kabliukų ir linų įrankius.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, žolės akmenų žuvis, yra jūrinė žiotienė žuvis, priklausanti Sebastininių pošeimiai, akmeniniai ešeriai, šeimai Scorpaenidae. Ji yra įeinanti į rytų Ramiojo vandenyno vandenis.<br><br>Dažniausiai naudojama žvejams, kurie žvejoja naudodami kabliukų ir linų įrankius.",
		greenblotched_rockfish_description = "Žaliasbriaunis akmeninis ešerys yra apsigyvenęs rūšis, kuri gyvena vienišomis arba mažomis grupėmis tarp uolų struktūrų gylį nuo 55 m (180 pėdų) iki 490 m (1610 pėdų). Jie pasiekia didžiausią ilgį - 54 cm (21 colių), su patelėmis būnant didesnėmis nei patinai.<br><br>Žaliasbriaunis, Žaliasdėmis ir Žaliasjuostis visi turi tuos pačius bruožus ir elgesį.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, žaliasdėmis akmeninis ešerys, yra rūšis jūrinės piršlinės žuvies, priklausančios Sebastinae subšeimai, akmeninių žuvų, kurios yra Scorpaenidae šeimos dalis. Jis rastas Rytų Ramiajame vandenyne.<br><br>Žaliasbriaunis, Žaliasdėmis ir Žaliasjuostis visi turi tuos pačius bruožus ir elgesį.",
		greenstriped_rockfish_description = "Sebastes elongatus, žaliajuostis uodžiūnėlis, juostuotasis uodžiūnėlis, braškinė uodžiūnėlė, poncetas, reina ar serena, yra jūrų spinduliuotės žuvų rūšis, priklausanti pošauklio Sebastinae, uodžiūninėms žuvims, dalis Scorpaenidae šeimai. Ji randama Šiaurės rytų Ramiajame vandenyne.<br><br>Žaliosios dėmės, žaliapusės ir žaliajuostės visos dalijasi tais pačiais ryšių ir elgesio bruožais.",
		halfbanded_rockfish_description = "Sebastes semicinctus, pusiau juostuotasis uodžiūnėlis, yra jūrų spinduliuotės žuvų rūšis, priklausanti pošauklio Sebastinae, uodžiūninėms žuvims, dalis Scorpaenidae šeimai. Ji randama Rytų Ramiajame vandenyne.",
		honeycomb_rockfish_description = "Medaus kamieniniai šešėliai turi sunkią kompaktišką kūną, kurio plotis yra 35-39% nuo standartinės ilgio. Jie yra padengti varpeliais. Jie turi rudą, raudoną arba rausvą rudos spalvos atspalvį su 4-6 baltais dėmiais atsitiktinai sudėtomis virš briaunos.",
		kelp_greenling_female_description = "Moterų kelp žaliažvynis visame kūne išbėrimas iš smulkios, ruda ruda iki auksinės dėmės ant pilkos iki ruda fono. Plieninės yra daugiausia geltonos oranžinės spalvos. Vyrai linkę būti pilki arba ruda alyvų, su netaisyklingomis mėlynomis dėmėmis priekinėje pusėje iki dviejų trečdalių jų kūnų.<br><br>Daugiausia randama vandenyse, kurie yra seklumėje mažesni nei 328 pėdos.",
		kelp_greenling_male_description = "Vyras vadinamas ilgakišiu žolynu yra rudos ir alyvinės spalvos su netaisyklingai mėlynomis dėmėmis, apsaustytomis juoda, ant nugaros ir galvos. Abi moteris ir vyras turi mažą šišką projekciją virš kiekvieno akies. Šios rūšies ilgis gali siekti 60 cm.<br><br>Daugiausiai paplitę vandenyse, kur gyli iki 100 metrų.",
		kelp_rockfish_description = "Sebastes atrovirens, vadinamas jūrų veidrodiniu žuvis, yra jūrinės kaulinės žuvies rūšis, priklausanti Sebastinae pošeimio žuvims, tai yra Scorpaenidae šeimos dalis. Tai gyvena Ramiojo vandenyno pakrantėje, Kalifornijos (JAV) ir Baja Kalifornijos (Meksikos) krantais.",
		lingcod_description = "Lingkodai yra godžios raganių ir gali sverti daugiau kaip 80 svarų (35 kg) bei išmatuoti 60 colų (150 cm) ilgio. Juos apibūdina didelė burna su 18 aštriais dantimis. Jų spalva yra kintanti, dažniausiai su tamsiai rudos arba vario dėmėmis, skirtomis klasteriais.",
		olive_rockfish_description = "Alyvinis uolų ryklys, Plesiopidae šeimos ilgaskvislis. Rasti tik Naujosios Zelandijos tarpinėje zonoje ir uolų baseinuose mažiausiose atoslūgiuose, šie žuvys užauga iki 30 cm ilgio.",
		pacific_ocean_perch_description = "Ramiojo vandenyno snarglio aprašymas: Ramiojo vandenyno snarglis, taip pat žinomas kaip Ramiojo vandenyno akmeninė upė, Rožinė žuvis, Raudonasis sartas arba Raudonasis grūdas, yra žuvis, kurios arealas plinta per Šiaurės Ramiojo vandenyno bangės: nuo pietų Kalifornijos apie Ramiojo vandenyno žiedą iki šiaurinės Honšu, Japonijos, įskaitant Beringo jūrą.",
		pacific_sand_sole_description = "Ramiojo vandenyno smėlio ilgasnukis aprašymas: Ramiojo vandenyno smėlio ilgasnukis, taip pat žinomas paprasčiausiai kaip smėlio ilgasnukis, yra asmeniškai gyvenanti ant rytinio Ramiojo vandenyno vandens sąnašų gyvenvietė, kur ji gyvena smėlio dugne. Tai vienintelė rūšis genė Beringo jūros iki Šiaurės Kalifornijos.",
		pacific_sanddab_description = "Rambynas Rambynas yra flatfish rūšis. Tai iki šiol dažniausiai pasitaikanti rambyna, ir joje dalyvauja ilguoju rambynų ir dėmėtaisiais rambynais. Tai vidutinio dydžio flatfish, šviesiai rudo spalvos dėmėtų rudo ar juodo, kartais baltų ar oranžinių taškų.",
		quillback_rockfish_variant_1_description = "Ciuolka Atgalinė žuvėdra variant1 Aprašymas kilnojantis žuvis, taip pat žinomas kaip Ciuolka gynybinė žutė. Tai jūrinės spalvotos žuvų rūšys, priklausančios Sebastinae pošeimio, žutės dalis, esančios Scopaeridae šeimoje. Šis augalas būdingas gyvenimas jūroje. Vidutinė suaugusiųjų svoris svyruoja nuo 2 iki 7 svarų ir gali pasiekti 1 metrą ilgio. <br> <br> Aplink Kalė, tie gyvena 15 metų. Kanadoje juos jie gyvena bent 95 metus. Įrodydamas CA> US. ",
		quillback_rockfish_variant_2_description = "Vėliuotasis kremzlės arkliukas, taip pat žinomas kaip vėliuotas jūros ešeriukas, yra jūrinės spindlervės žuvų rūšis, priklausanti Sebastinae apimties, o tai yra uolienų žuvys, Scorpaenidae šeimai. Ši rūšis daugiausia gyvena jūros rifuose. Suaugusio žuvies svoris svyruoja nuo 2 iki 7 svarų ir ilgis gali siekti 1 m. <br> <br> Apytikriai Kalyje šios gyvena 15 metų. Apytikriai Kanadoje šios gyvena bent 95 metus. Įrodyta, kad CA> US.",
		redbanded_rockfish_description = "Raudonasis kremzlės arkliukas, taip pat žinomas kaip banditas, skiepytojas, vėliavos kremzlė, ispanų vėliava, Holivudas, šalininkas ir kanarėlė, yra jūrinės spindlervės žuvų rūšis, priklausanti Sebastinae apimčiai, o tai yra uolienų žuvys, Scorpaenidae šeimai. Jis paplitęs Šiaurės Ramiajame vandenyne.",
		rock_sole_description = "Uolėtoji marti (Lepidopsetta bilineata) yra plokščiasis žuvis iš Pleuronectidae šeimos. Tai demersinė žuvis, kuri gyvena ant smėlio ir grėblinės dugno iki 575 metrų gylyje (1886 pėdos), nors dažniausiai ji randama tarp 0 ir 183 metrų (0 ir 600 pėdų).",
		rosy_rockfish_description = "Sebastes rosaceus, rožinis uolėtasis ešerys, yra rūšis jūros kaulinės žuvys, priklausančios Sebastinae pošeimio, uolėtųjų ešerių, kurie yra Scorpaenidae šeimos dalis. Ji randama Rytų Ramybės vandenyse.",
		rougheye_rockfish_description = "Šis smulkiopelekiais jūrinis ešerys yra Sebastes genties ešeris. Taip pat jis vadinamas juodagurklis ešeris arba juodakojis ešeris ir gali užaugti iki maksimaliai apie 97 cm ilgio, o didžiausia užfiksuota IGFA rekordo svoris yra 14 lb 12 oz.",
		shortraker_rockfish_description = "Kaip suaugusieji, trumpasnapis jūrinis ešerys yra vienas didžiausių ešerio rūšių. Po vandeniu jie yra šviesiai rožinės, rožinės-oranžinės ar raudonos spalvos su dėmėmis ir juostomis. Visoje kūno yra juodos spalvos, o nugara gali būti su baltu viršų. Burna yra raudona ir gali būti su juodos spalvos dėmėmis.<br><br>Trumpasnapis jūrinis ešerys yra vienas ilgiausiai gyvenančių jūrų rūšių Žemėje, jo amžius yra užregistruotas iki 157 metų.",
		silvergray_rockfish_description = "Sidabrinis pilkasis akmeninis ešerys yra plonas akmeninis ešerio rūšis su sumažintomis galvos smailėmis. Jie turi nuobaudžius lūpas ir ilgą apatinį žandikaulį, kuris prasiskverbia už viršutinio žandikaulio ribų. Jie turi pastebimą sinfizeinį guolį ant apatinio žandikaulio galo.",
		speckled_rockfish_description = "Sebastes ovalis, dėmėtas akmeninis ešerys, yra jūrinių spindulinių žuvų rūšis, priklausanti pošeimio Sebastinae, akmeninių žuvų, šeimai Scorpaenidae dalis. Jis gyvena giliuose akmeninguose Rytų Ramybeje.",
		squarespot_rockfish_description = "Sebastes hopkinsi, kvadratinė uodega, yra jūrinis spinduliuotasis žuvų rūšis, priklausanti Sebastinae pošeimio, uolienėms, kuriama priklauso Scorpaenidae šeimai. Šią rūšį galima rasti Rytų Ramiajame vandenyne.",
		starry_flounder_description = "Svarus rodyklas, taip pat vadinamas grindiniais, šveitikliu ir ilganosiu kirdiku, yra paplitusi plokščioji žuvis, randama Šiaurės Ramiojo vandenyno pakraščiuose.",
		starry_rockfish_description = "Dangaus uoliena, taip pat žinomas kaip dėmėtasis korsaras, dėmėtas uolabatas, kinijos žuvis ir raudonas uolabatas, yra jūrinis spinduliuotasis žuvų rūšis, priklausanti Sebastinae pošeimio, uolienėms, kuriai priklauso Scorpaenidae šeima. Jos randama Rytų Ramiajame vandenyne.",
		tiger_rockfish_dark_version_description = "Tamsiųjų tigrinių zuvų aprašymas: Tigrinė zuvė, dar vadinama tigriniu polishu, tigriniu juros ešeryčiu ir juosmeninėmis skalpėtomis zuvimi, yra mistinės žuvų rūšies priklausančios jūros kauliniams žuvims iš genties Sebastinae bei šeimos Scorpaenidae pošeimis. Gimtinė – Ramiojo vandenyno vandenys, esantys vakariniame Šiaurės Amerikos regione.",
		tiger_rockfish_pink_version_description = "Rožinių tigrinių zuvų aprašymas: Tigrinė zuvė, dar vadinama tigriniu polishu, tigriniu juros ešeryčiu ir juosmeninėmis skalpėtomis zuvimi, yra mistinės žuvų rūšies priklausančios jūros kauliniams žuvims iš genties Sebastinae bei šeimos Scorpaenidae pošeimis. Gimtinė – Ramiojo vandenyno vandenys, esantys vakariniame Šiaurės Amerikos regione.",
		treefish_description = "Medžio žuvis yra jūrinės žuvų rūšies priklausančios pošeimio Sebastinae, uolų žuvys, daliai Scorpaenidae šeimai priklausančiai. Tai yra natūralu Rytų Ramiajame vandenynėje.",
		vermilion_rockfish_description = "Sebastes miniatus, vermilion rockfish, vermilion seaperch, red snapper, red rock cod ir rasher, yra jūrinės žuvų rūšis priklausančiai pošeimio Sebastinae, uolų žuvims, daliai Scorpaenidae šeimai priklausančiai.",
		widow_rockfish_description = "Widow rockfish, arba ruda bombono, yra jūrinės žuvų rūšis priklausančiai pošeimio Sebastinae, uolų žuvims, dalim Scorpaenidae šeimai priklausančiai. Ji randama Šiaurės Rytų Ramiajame vandenynėje.",
		yelloweye_rockfish_adult_description = "Geltonas akijų uškas yra jūrinis raukštienuotis žuvis, priklausanti Sebastinių pošeimio ir Skorpėninių šeimai priklausančių uškų grupei. Ji yra viena didžiausių Sebastes genties narių. Jos pavadinimas kilęs iš jos spalvos.",
		yelloweye_rockfish_juvenile_description = "Geltonas akijų uškas yra jūrinis raukštienuotis žuvis, priklausanti Sebastinių pošeimio ir Skorpėninių šeimai priklausančių uškų grupei. Ji yra viena didžiausių Sebastes genties narių. Jos pavadinimas kilęs iš jos spalvos.",
		yellowtail_rockfish_description = "Sebastes flavidus, geltonasis kirtis arba geltonasis jūrų ešerys, yra jūrinio vainius kaulinė žuvis, priklausanti gentiai Sebastinae, kuri yra jūrų eserotės, ir šeimai Scorpaenidae. Ši rūšis gyvena daugiausia iš vakarų Amerikos šiaurės pakrantės nuo Kalifornijos iki Aliaskos.<br><br>Larvos ir jaunikliai gyvena netoliese paviršiuje, tuo tarpu suaugusieji gyvena giliau vandenyje ant uolotų rifų.",

		weapon_dagger = "Senovinė karinė peilis",
		weapon_bat = "Beisbolo lazda",
		weapon_bottle = "Sudaužyta butelis",
		weapon_crowbar = "Kėslas",
		weapon_unarmed = "Kumštis",
		weapon_flashlight = "Šviesa",
		weapon_golfclub = "Golfo lazda",
		weapon_hammer = "Plaktukas",
		weapon_hatchet = "Kirvis",
		weapon_knuckle = "Svarstykles",
		weapon_knife = "Peilis",
		weapon_machete = "Machetė",
		weapon_switchblade = "Lenktas peilis",
		weapon_nightstick = "Naktinė lazda",
		weapon_wrench = "Raktas",
		weapon_battleaxe = "Mūšio kirvis",
		weapon_poolcue = "Biliardo kepurė",
		weapon_stone_hatchet = "Akmens kirvis",
		weapon_candycane = "Saldainių lazdelė",

		weapon_pistol = "Pistoletas",
		weapon_pistol_mk2 = "Pistoletas Mk II",
		weapon_combatpistol = "Kovinis pistoletas",
		weapon_appistol = "AP pistoletas",
		weapon_stungun = "Graužikas",
		weapon_pistol50 = "Pistoletas .50",
		weapon_snspistol = "SNS pistoletas",
		weapon_snspistol_mk2 = "SNS pistoletas Mk II",
		weapon_heavypistol = "Sunkusis pistoletas",
		weapon_vintagepistol = "Klasikinis pistoletas",
		weapon_flaregun = "Šviesos pistoletas",
		weapon_marksmanpistol = "Tikslininko pistoletas",
		weapon_revolver = "Sunkusis revolveris",
		weapon_revolver_mk2 = "Sunkusis revolveris Mk II",
		weapon_doubleaction = "Dvigubos poveikio revolveris",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Keramikinė pistoletas",
		weapon_navyrevolver = "Navy Revolver",
		weapon_gadgetpistol = "Perico pistoletas",
		weapon_stungun_mp = "Paralyžiatorius (MP)",
		weapon_pistolxm3 = "WM 29 pistoletas",
		weapon_tecpistol = "Taktinė SMG",

		weapon_microsmg = "Mikro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Šturmo SMG",
		weapon_combatpdw = "Kovinis PDW",
		weapon_machinepistol = "Automatinis pistoletas",
		weapon_minismg = "Miniatūrinis SMG",
		weapon_raycarbine = "Nekaltasis dangaus ugniklis",

		weapon_pumpshotgun = "Stūmoklinis šrotinis šautuvas",
		weapon_pumpshotgun_mk2 = "Stūmoklinis šrotinis šautuvas Mk II",
		weapon_sawnoffshotgun = "Ispaustytas šrotinis šautuvas",
		weapon_assaultshotgun = "Puolamojo šautuvo šrotinis šautuvas",
		weapon_bullpupshotgun = "Bučiojantis šrotinis šautuvas",
		weapon_musket = "Baltieji įlankiniai",
		weapon_heavyshotgun = "Sunkusis šrotinis šautuvas",
		weapon_dbshotgun = "Dvigubas šrotinis šautuvas",
		weapon_autoshotgun = "Automatinis šrotinis šautuvas",
		weapon_combatshotgun = "Kovinis šrotinis šautuvas",

		weapon_assaultrifle = "Puolamojo šautuvo šautuvas",
		weapon_assaultrifle_mk2 = "Puolamojo šautuvo šautuvas Mk II",
		weapon_carbinerifle = "Karabinas",
		weapon_carbinerifle_mk2 = "Karabinas Mk II",
		weapon_advancedrifle = "Pažangus šautuvas",
		weapon_specialcarbine = "Spec. karabinas",
		weapon_specialcarbine_mk2 = "Spec. karabinas Mk II",
		weapon_bullpuprifle = "Bullpup šautuvas",
		weapon_bullpuprifle_mk2 = "Bullpup šautuvas Mk II",
		weapon_compactrifle = "Kompaktiškas šautuvas",
		weapon_militaryrifle = "Karinis šautuvas",
		weapon_heavyrifle = "Sunkusis šautuvas",
		weapon_tacticalrifle = "Taktinis šautuvas",
		weapon_battlerifle = "Kovos šautuvas",

		weapon_mg = "Prikabinamas mazyto svorio šautuvas",
		weapon_combatmg = "Komplektinis mazyto svorio šautuvas",
		weapon_combatmg_mk2 = "Komplektinis mazyto svorio šautuvas Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Snaiperio šautuvas",
		weapon_heavysniper = "Sunkusis snaiperio šautuvas",
		weapon_heavysniper_mk2 = "Sunkusis snaiperio šautuvas Mk II",
		weapon_marksmanrifle = "Marškinėlių šautuvas",
		weapon_marksmanrifle_mk2 = "Marškinėlių šautuvas Mk II",
		weapon_precisionrifle = "Tikslusis šautuvas",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Granatų šaudyklė",
		weapon_grenadelauncher_smoke = "Rūkų granatų šaudyklė",
		weapon_minigun = "Minigun",
		weapon_firework = "Fejerverkų šaudyklė",
		weapon_railgun = "Geležinkelio šautuvas",
		weapon_hominglauncher = "Raketinis paleidėjas",
		weapon_compactlauncher = "Kompaktiška granata",
		weapon_rayminigun = "Vidininkė",
		weapon_emplauncher = "Kompaktiškas EMP paleidėjas",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Spiralinė šratas",
		weapon_snowlauncher = "Sniego šaudyklė",

		weapon_grenade = "Granata",
		weapon_bzgas = "BZ dujos",
		weapon_molotov = "Molotovo kokteilis",
		weapon_stickybomb = "Lipnusis sprogstamasis",
		weapon_proxmine = "Artumo minos",
		weapon_snowball = "Sniego kamuoliukai",
		weapon_pipebomb = "Vamzdinė bomba",
		weapon_ball = "Beisbolo kamuolys",
		weapon_smokegrenade = "Dūmų granata", -- PASTABA: tai vadinama "gazelė",
		weapon_flare = "Žibintuvas",
		weapon_acidpackage = "Rūdžių Pakuotė",

		weapon_petrolcan = "Benzino Talpykla",
		gadget_parachute = "Parašiutas",
		weapon_fireextinguisher = "Gaisro Sulaikymo Priemonė",
		weapon_hazardcan = "Pavojinga Benzino Talpykla",
		weapon_fertilizercan = "Trąšų Talpykla",
		weapon_hackingdevice = "Hakerio prietaisas",

		red_parachute = "Raudonas Parašiutas",
		blue_parachute = "Mėlynas Parašiutas",
		black_parachute = "Juodas Parašiutas",

		weapon_dagger_description = "Jūs jau ilgą laiką nešiotėte piratuojančio stiliaus drabužius, bet jums truksta smurtaujančio ginklo? Įsigykite šį peilį su saugančios rankenos.",
		weapon_bat_description = "Aliumininis beisbolo lazdas su odiniu rankena. Lengvas, tačiau galingas tiems, kurie moka smogti.",
		weapon_bottle_description = "Tai nėra išmintinga ir tai nėra gražu, tačiau daugeliu atvejų tai nepasitarnauja vyrui, ateinančiam jums su peiliu. Kai visi kiti įrankiai nepadeda, šis atlieka darbą.",
		weapon_crowbar_description = "Sunkus ir patvarus kirvis, pagamintas pašildytos kokybiškos plieno, kurį reikia siekiant pridurti papildomo svorio ir jėgos darbui atlikti.",
		weapon_unarmed_description = "Kai visi kiti žlugs, prispauskite savo kumščius ir dirbkite su tuo, ką turite.",
		weapon_flashlight_description = "Padidinkite savo baimę nuo tamsos naudodami šviesos šaltinį su ribotu veikimo atstumu, veikiantį baterijomis. Naudojama smūgiams šakimu.",
		weapon_golfclub_description = "Standartinė, vidutinio ilgio, plokščiasis žaidimo su kortomis žaidimo lazdas su guminę rankena, skirtas mirtinam trumpam žaidimui.",
		weapon_hammer_description = "Stipruolė, daugiafunkcinė plaktukas su mediniu rankena ir išlenktu kiaurymiu, šis senas klasikas vis dar tespaudžia varžovus.",
		weapon_hatchet_description = "Tapkite kriaukle savo draugų medienai su šia lengvai valdoma maža kirviukas, kuri lengvai slepiama.",
		weapon_knuckle_description = "Puikus norint išgauti aukso dantis arba kaip dovaną partneriui, kuriam viskas yra.",
		weapon_knife_description = "Šis anglies plieno peilis su 7 colių ašmenimi gali būti naudojamas tiek pjauti, tiek baudyti perpylimo metu.",
		weapon_machete_description = "Amerikos vakarų Afrikos ginklų prekyba nėra tik atidavimas. Iš naujo atraskite paprastą gyvenimą su šia rūdija aprūdijusia peiliu.",
		weapon_switchblade_description = "Iš jūsų kišenės iki iškišto galo kitam asmeniui ribose per sekundę: pasilenkiančių peilių stilas niekada neišeis iš mados.",
		weapon_nightstick_description = "24\" polikarbonato šoninis nykštukas.",
		weapon_wrench_description = "Amžinai mėgstamas apokaliptikos išgyventojų ir smurtingų tėvų visame pasaulyje, matyčiau, kad jis taip pat tinka kaip įrankis.",
		weapon_battleaxe_description = "Jeigu tai pakanka viduramžių pėstininkams, šiuolaikiniams sienos apsaugininkams ir uoliamoms motinoms, tai pakaks ir tau.",
		weapon_poolcue_description = "Ah, nėra garsiau patenkinančio garsą, nei puikaus sudaužymo, ypač kai tai yra kito žmogaus stuburas.",
		weapon_stone_hatchet_description = "2.5 milijono metų R&I ir mes vis dar čia.",
		weapon_candycane_description = "Šventinis saldainis lazdelės pavidalu. Yra šiek tiek lipnus.",

		weapon_pistol_description = "Standartinis pistoletas. .45 kalibro kovinis pistoletas su 12 šovinių talpa, kuri gali būti padidinta iki 16.",
		weapon_pistol_mk2_description = "Balansas, paprastumas, tikslumas: niekas nelaiko taikos kaip ilgesnė vamzdis priešingo žmogaus burnoje.",
		weapon_combatpistol_description = "Kompaktiškas, lengvas pusiau automatinių pistoletų, skirtas policijos ir asmeninės gynybos naudojimui. 12 šovinių talpa, su galimybe padidinti iki 16 šovinių.",
		weapon_appistol_description = "Galingo prasiveržimo, visiškai automatiniu pistoletu. Talpa iki 18 šovinių su galimybe padidinti iki 36 šovinių.",
		weapon_stungun_description = "Zaibą smagumo visai šeimai!",
		weapon_pistol50_description = "Niekada nepaudžiame „stambios kalibro“ žmogaus mažo kalibro ginklu.",
		weapon_snspistol_description = "Kaip prezervatyvai ar lako fiksuojamoji purškimo purškalas, tai telpa kišenėje vakarėliui mieste. Butelio kaina klube, tai tik pusės tikslumo šampano kamštis ir dvigubai mirtinas.",
		weapon_snspistol_mk2_description = "Galingiausia piniginės užpildytoja: jei norite, kad šeštadienis būtų tikrai ypatingas, štai jūsų bilietas.",
		weapon_heavypistol_description = "Svorio čempionas tarp rankinių ginklų su talpos dėkle, pusemidomančiu mechanizmu. Užtikrina tikslumą ir rimtą rankos treniruotę kiekvieną kartą.",
		weapon_vintagepistol_description = "Tiesiog jums reikalingas garsiai atpažįstamas ginklas. Išsiskirkite iš minios ginkluotame apiplėšime su šiuo įgraviruotu pistoletu.",
		weapon_flaregun_description = "Naudojama signalui apie nelaimę ar gėrio apimtą susižavėjimą. Įspėjimas: tiesioginis taikymasis į asmenis gali sukelti spontanišką sudeginimą. Dalis apiplėšimų.",
		weapon_marksmanpistol_description = "Ne bet kieno rizikavimui. Tiksliai kiekvieną šūvį, nes dažniau teks persikrauti.",
		weapon_revolver_description = "Ginklas su pakankamai galingumu nustumti priblokšti vilką ir pakankamai sunkus, kad galėtum jį perlaužti, jei būtum be šovinių.",
		weapon_revolver_mk2_description = "Jei gali įkelti, tai yra artimiausias dalykas šauti į kažką sunkiasviais traukinio ratlankiais.",
		weapon_doubleaction_description = "Kadangi kartais kerštas yra patiekalas, kurį geriausia pateikti šešis kartus, greitai vienas po kito, tiesiai tarp akių.",
		weapon_raypistol_description = "Republikos kosminės kariuomenės specialiosios pajėgos ginklas, prieš drauge socialistų vykdyta galaktinė karą: nėra šovinių, nėra šovinėlio, tik vienas beširdis energijos impulsas po kito.",
		weapon_ceramicpistol_description = "Ne tavo babučės keramika. Nors šis mažytis pistoletas yra tiek mažas, kad tilptų į jos rankinę ir nepersijungs metalo detektoriaus.",
		weapon_navyrevolver_description = "Tikrai muziejaus eksponatas. Nori sužinoti, kaip buvo laimėta Vakaruose - lėtas privalo tempimas ir daugybė kraujo praliejimo.",
		weapon_gadgetpistol_description = "Mirtinas šūvis. Nebūk per daug delikatus. Tu neišbrauksi titanio nitridu apdoroto paviršiaus.",
		weapon_stungun_mp_description = "Prisodinti šeimai žaismingo smagrio!",
		weapon_pistolxm3_description = "Kompaktiška, lengva pistoletas, kuris šauda 9 mm šūviais. Labai efektyvus artimoje kovos zonoje.",
		weapon_tecpistol_description = "Visiškai automatinis pistoletas su dideliu šaunamųjų naboju talpa ir dideliu šūvių dažniu. Tilpti 33 9 mm amunicijos šūviai.",

		weapon_microsmg_description = "Suderina kompaktišką dizainą su aukštu šūvių dažniu, apie 700-900 šūvių per minutę.",
		weapon_smg_description = "Tai laikoma gera visų sričių ataka. Lengvas su tiksliuoju taikymo prietaisu ir 30 šūvių talpa.",
		weapon_smg_mk2_description = "Kompaktiškas, lengvas ginklas su aukštu ugnies greičiu: bet kurį uždarą plotą galite paversti žūties spąstu paspaudus gerai tepamas išpuostas gnybtą.",
		weapon_assaultsmg_description = "Didelės talpos kompaktiškas ginklas, lengvas svoris. Talpina iki 30 šovinių vienoje juosteles.",
		weapon_combatpdw_description = "Kas sakė, kad asmeninis ginklas negali būti tinkamas kariuomenės personeliui? Dėkojame mūsų lobistams, ne Kongresas. Integralus slopinimas.",
		weapon_machinepistol_description = "Šis pilnai automatinis ginklas yra šnitimo būgnas jūsų dviejų variklių V8 bosui: joks šaudymas iš mašinos nebeatskamba tinkamai be jo.",
		weapon_minismg_description = "Vis labiau populiarėjantis nuo to laiko, kai rinkodaros komanda pradėjo rūpintis ne tik kariuomenės specialiosioms pajėgoms, bet ir mažiesiems gyvenantiems žmonėms nuo mažos pajamų.",
		weapon_raycarbine_description = "Republikinių kosmininkų speciali įranga. Jei norite paversti mažą žalią žmogutį į žalią griuvę, tai yra vienintelis amerikietiškas būdas tai padaryti.",

		weapon_pumpshotgun_description = "Standartinis šautuvas, idealus trumpo atstumo kovai. Didelis projektilų sklaidos plotas kompensuoja mažą taiklumą ilgų atstumų metu.",
		weapon_pumpshotgun_mk2_description = "Yra tik viena savybė, kurios pajėgus yra daugiau nei įprastas pump action šautuvas: būkite atsargūs, atgriebimas beveik toks mirtinas kaip ir pats šūvis.",
		weapon_sawnoffshotgun_description = "Vieno gabalo nugriebtinė šautuvas kompensuoja žemą atstumą ir ekipavimo talpą siauroje kovoje, efektyviai atliekant didžiulę žalą.",
		weapon_assaultshotgun_description = "Visiškai automatinis šautuvas su 8 šūvių magazinu ir dideliu šaudymo dažnumu.",
		weapon_bullpupshotgun_description = "Greitas ir stiprus šautuvas su pumpu, kuris kompensuoja lėtą šaudymo dažnumą su ilgu atstumu ir plitimu. Išnaikina bet ką jo kelyje.",
		weapon_musket_description = "Ginkluotė tik musketomis ir arogantiškuma, britai užėmė pusę pasaulio. Turėkite ginklą, kuris sukūrė imperiją.",
		weapon_heavyshotgun_description = "Ginklas, kurio reikia, kai jums būtina stipriai išbarstyti kamerą. Geriausia naudoti tik šalia lengvai nuvalomų paviršių.",
		weapon_dbshotgun_description = "Vienkartinio naudojimo šautuvas, kuris atlieka tik vieną užduotį. Kam reikia didelio ugnies greičio, kai jūsų pirmas šūvis pavers kitą vyruką į smulkų rūdą?",
		weapon_autoshotgun_description = "Kiek veiksmingų priemonių neramumams suvaldyti galite slypint į savo kelnėse? Gerai, dvi. Bet štai kita.",
		weapon_combatshotgun_description = "Yra tik vienas pusiau automatinis šautuvas su ugnies greičiu, kuris aktyvuoja Los Santos gaisrininkų departamento signalizaciją, ir jį žiūrite.",

		weapon_assaultrifle_description = "Šis standartinis šautuvas turi didelę talpos juostelę ir tikslumą iš toli.",
		weapon_assaultrifle_mk2_description = "Geriausias visų laikų klasikinės versijos taisymas: bet kiek darbo, ir išvaizda gali užmušti po viskuo.",
		weapon_carbinerifle_description = "Kombinuojant tolumo tikslumą su didelės talpos juostele, Carbine šautuvas gali būtent pasikliauti, kad užsigautų.",
		weapon_carbinerifle_mk2_description = "Tai yra individualiai pagal užsakymo, menininko gaminama ginkluotė: jūs negalėsite atiduoti daugiau lempos ir rūpesčio apšaudydami juos rankomis.",
		weapon_advancedrifle_description = "Sunkiausias ir kompaktiškiausias iš visų šautuvų, nesumažinant taiklumo ir šaudymo greičio.",
		weapon_specialcarbine_description = "Komplektuojant tikslumą, manevringumą, galingumą ir mažą kibimą, tai yra labai universalus šautuvas bet kokiose kovinėse situacijose.",
		weapon_specialcarbine_mk2_description = "Visos prekės žymes gavo rimtą atnaujinimą: nusilenkite meistrams.",
		weapon_bullpuprifle_description = "Naujausia kinų importo dovana Amerikai, šis šautuvas žinomas dėl subalansuoto valdymo. Lengvas ir labai valdomas automatiniais šūviais.",
		weapon_bullpuprifle_mk2_description = "Taip tikslus, taip išskirtinis, tai ne taip labai kulkų liūtis, o simfonija.",
		weapon_compactrifle_description = "Pusė dydžio, visas galios, dvigubai stipresnis atbulinis smūgis: nėra rizikingesnio būdo pasakyti \"Aš kompensuoju kažką\".",
		weapon_militaryrifle_description = "Šis neapsakomai galingas šautuvas buvo sukurtas labai kvalifikuotiems, išskirtinai gabūs kariai. Taip, jūs galite jį nusipirkti.",
		weapon_heavyrifle_description = "Sunkiau reiskia geriau, ar ne?! Taip, eikime su tuo.",
		weapon_tacticalrifle_description = "Šio sezono privaloma įranga teisėsaugos institucijoms, kariuomenei ir kiekvienam, kuris kovoja iki mirties su teisėsaugos institucijomis ar kariuomene.",
		weapon_battlerifle_description = "Pažinkite Kovos šautuvą, FN FAL patikimumo ir Heckler &amp; Koch G3 tikslumo derinį. Su Vepr 7.62x54r panašiu įdėklu, tai yra jūsų pasirinkimas dėl galių ir tikslumo mūšyje.",

		weapon_mg_description = "Bendro naudojimo kulkosvaidis, kuris derina patvarų dizainą su patikimu našumu. Atstumo šaudymo galimybė. Labai efektyvus prieš didelius grupes.",
		weapon_combatmg_description = "Lengvasis, kompaktiškas kulkosvaidis, kuris puikiai manevravo ir turi aukštą šaudymo greitį su žiauriosios galios efektu.",
		weapon_combatmg_mk2_description = "Jūs niekada negalite turėti per daug gerų dalykų: galų gale, jei pirmas šūvis yra svarbus, tai toliau reikia kurti dar duobeliai šimtą kartų.",
		weapon_gusenberg_description = "Užbaikite savo išvaizdą su draudimo amunicija ginklu. Atrodo puikiai dūžtant iš Roosevelto lango arba poruojant su pinstripe kostiumu.",

		weapon_sniperrifle_description = "Standartinis snaiperio šautuvas. Idealus situacijoms, reikalaujantiems tikslumo ilgesnėje distancijoje. Trūkumai apima lėtą perkrovimo greitį ir labai žemą šaudymo dažnį.",
		weapon_heavysniper_description = "Savyje turi peršaunamus šovinius, kurie sukelia didelį žalą. Standartinis lazerinis taikiklis įskaičiuotas.",
		weapon_heavysniper_mk2_description = "Toliau, tačiau visuomet intymiai: jei ieškote saugios pagrindų šio ilgalaikio santykio, tai jis.",
		weapon_marksmanrifle_description = "Nepriklausomai nuo to, ar esate arti, ar nervingai toli, šis ginklas atliks užduotį. Daugiatikslis įrankis įrankiams.",
		weapon_marksmanrifle_mk2_description = "Vojeniniais ratuose žinomas kaip „Dislokatorius“, ši modifikacija sunaikins tiek taikinį, tiek jūsų petį, tokiu tvarka.",
		weapon_precisionrifle_description = "Šautuvas perfekcionistams. Kodėl pasitenkinti tik tašku tarp akis, kai galite turėti tašką per aukščiausią viršutinio smegenų gyrusą?",

		weapon_rpg_description = "Nešiojamas, ant peties paleidžiamas, prieštankinis ginklas, šaudantis sprogstamų šaudmenų. Labai veiksmingas naikinant transporto priemones ar didelius asaltninkų būrius.",
		weapon_grenadelauncher_description = "Kompaktiškas, lengvas granatų šaudyklė su pusiau automatinės funkcionalumo. Talpina iki 10 šravų.",
		weapon_grenadelauncher_smoke_description = "\"Tu gauni dūmų granatą, tu gauni dūmų granatą, tu gauni dūmų granatą!\" - Oprah",
		weapon_minigun_description = "Griaunantis 6-stieblių kulkosvaidis su Gatlingo tipo sukamais stieblais. Labai didelis šaudymo greitis (nuo 2000 iki 6000 šūvų per minutę).",
		weapon_firework_description = "Grąžinkite spalvą į šviesą šaltinį su šia fejerverkų paleidimo priemone, garantuotai iškeldinti šūksnius ir ooh ir aah iš minios.",
		weapon_railgun_description = "Viskas, ką reikia žinoti - magnetai, ir tai daro baisius dalykus, į ką nukreiptas.",
		weapon_hominglauncher_description = "Termins ir nukreipiamas raketų paleidėjas „fire-and-forget“. Jūsų judančių tikslų poreikiams.",
		weapon_compactlauncher_description = "Focus grupės, naudojančios įprastą modelį, teigė, kad jis pernelyg tikslus ir jiems buvo keista jį naudoti su viena ranka ant greičio reguliatoriaus. Paprasta pataisa.",
		weapon_rayminigun_description = "Republikos kosminio ūkininko specialusis ginklas. VYKDUOKITE, SAKYKITE, KAD KOVOJU SU KUOM TIK. IOFIŠK.",
		weapon_emplauncher_description = "Šaudykite į bespilotius orlaivius ir sraigtasparnius, kad jie užmigtų.",
		weapon_stinger_description = "Peilio pavidalo, ant pečių taikoma, žemės-vietos raketa, skirta naikinti priešininkų orlaivius.",
		weapon_railgunxm3_description = "Viskas, ką turite žinoti, - magnetai, ir jis daro siaubingus dalykus, į kuriuos nukreiptas.",
		weapon_snowlauncher_description = "Sniego kamuolių šaudytuvas: Pavertė žiemą į sniego kamuolių mūšio zoną. Inspiruotas M79 granatų šaudytuvo, jis žaidžiamai modifikuotas, kad šaudytų šventiniais sniego kamuoliais. Pasiruoškite snieguojančiam veikimui!",

		weapon_grenade_description = "Standartinė fragmentacinė granata. Ištraukite sidabrą, mesti, tada ieškokite prieglobsčio. Idealu sunaikinti susitelkusius užpuolikus.",
		weapon_bzgas_description = "Naudokite, norėdami uždaryti nuo vidaus žmones, kurių nepatinkate.",
		weapon_molotov_description = "Grubus, bet labai efektyvus ugnikalnio ginklas. Nėra šėrykla su šiuo kokteiliu.",
		weapon_stickybomb_description = "Plastiko sprogimo įtaisas, į kurį įdėtas nuotolinio užtaisymo mechanizmas. Gali būti mesti ir tada detonuoti arba pritvirtinti prie transporto priemonės, tada detonuoti.",
		weapon_proxmine_description = "Palikite dovaną savo draugams su šiais judesio jutikliniais šaltiniais. Trumpas delsimas po įjungimo.",
		weapon_snowball_description = "Būkite budrūs ir pasiruošę surinkti savo komandą draugiškam sniego kamuolių mūšiui, tačiau būkite įspėti, kad šie lediniai mažyliai gali stipriai sudužti.",
		weapon_pipebomb_description = "Prisiminkite, tai nelaikoma teroristinėmis priemonėmis, kai ją perkate parduotuvėje ir naudojate pirmo pasaulio šalyje.",
		weapon_ball_description = "Pasirašytas Babe Ruth, visiškai neklastotas.",
		weapon_smokegrenade_description = "Atraminis dujų granatas, ypač efektyvus daugeliui puolėjų nuslopinti. Nuolatinis kontaktas gali būti mirtinas.",
		weapon_flare_description = "Mesti orlaidą oro išmetimui.",
		weapon_acidpackage_description = "Rūgšties paketas. Panaudoti, kad pridarytumėte purvo.",

		weapon_petrolcan_description = "Palieka benzino likučių taką, kurį galima užsideginti.<br><br>Palikta benzino: ${petrolAmount}%.",
		gadget_parachute_description = "Nyloninis sportinis parašiutas su raminio oro parafoil dizainu, kuris suteikia didesnį kontrolės elementų kryptimi ir greičiu.",
		weapon_fireextinguisher_description = "Pirštuotas ugnies gesintuvas, taip pat vadinamas „Dūmų mašina“.",
		weapon_hazardcan_description = "Lyg benzino kanisteris, bet bevertis.",
		weapon_fertilizercan_description = "Geras, senas kanistras su šiurkščiu turiniu, nieko geriau neaugina jūsų derliaus.",
		weapon_hackingdevice_description = "Tai mažas rankinis prietaisas, stipriai remiantis metalo aptiklio principais, tačiau su įtraukta antena ir pakeistomis mygtukų funkcijomis.",

		red_parachute_description = "Kaip įprastas šuolis, tik raudonas.",
		blue_parachute_description = "Kaip įprastas šuolis, tik mėlynas.",
		black_parachute_description = "Kaip įprastas šuolis, tik juodas.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Medžioklės šautuvas",
		weapon_addon_huntingrifle_description = "Jūsų pagrindinė šautuvų versija medžioklei.",

		weapon_addon_vfcombatpistol = "VF Combato pistoletas",
		weapon_addon_vfcombatpistol_description = "Šypsokitės ir palaukite blyksnio.",

		weapon_addon_dp9 = "D&P 9 pistoletas",
		weapon_addon_dp9_description = "12 šansas sugauti Dublino.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Originali bevielė namų apsaugos sistema.",

		weapon_addon_gardonepistol = "Gardone pistoletas",
		weapon_addon_gardonepistol_description = "Kai abejojate, ištuštinkite magaziną.",

		weapon_addon_endurancepistol = "Ištvermės pistoletas",
		weapon_addon_endurancepistol_description = "Rankinės Viagra",

		weapon_addon_sentinelshotgun = "Sentinelės šautuvas",
		weapon_addon_sentinelshotgun_description = "Vienkryptė žudikė",

		weapon_addon_sentinelbbshotgun = "Lobo šautuvas",
		weapon_addon_sentinelbbshotgun_description = "Daug pramogų",

		weapon_addon_stungun = "Coil apkabinė šautuvas",
		weapon_addon_stungun_description = "Džiaugsmo sprogmenys visai šeimai!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Mažas ir greitas, panašiai kaip žmogus, šito rankose...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Nepaklusus ir greitas, puikus partneris jūsų komandoje. Kol ji nešioja jį.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "Rusiškos tobulausių puikybė, tinkama bet kokiam \"Pirkineliui\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Viskas, ko jums reikia, kad neišplautumėte savo nešvariu darbu pigiai.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Nuo eismo sustojimų iki zombių, šis revolveris yra šerifo geriausias draugas.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Puiki šaudyklė sportui ir medžioklei, nors šaudyti Danniais tikrai nėra sportas... ar tai taip?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "Labiausiai tobulas karo mašinų ginklas, tik nepamirškite treningo kostiumo.",

		weapon_addon_tacknife = "Labai takofažinis peilis",
		weapon_addon_tacknife_description = "Pagaliau pasiekėte 100 lygį. Colonelis būtų didžiuojamasi.",

		weapon_addon_reaper = "Persikirstytojas",
		weapon_addon_reaper_description = "Machete, bet prabangesnis.",

		weapon_addon_berserker = "Berserkas",
		weapon_addon_berserker_description = "Stilingas kirvis.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Ateitis jau senas, tik mažesnio skersmens kalibru...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Smulkesnių ginklų matmenys su 5.56 mm NATO šovos savybėmis. Sukurtas specialsias taktines operacijas atliekančioms policijos ir karinėms pajėgoms.",

		weapon_addon_vandal = "RGX Vandalas",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Liks pripūstas arba sugriautas rankomis.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Mes nebegyvensime Londone, bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Liks pakabintas arba supakintas\" - George Washington (Galbūt)",

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "Populiariausias pistoletas pasaulyje.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Originalus revolveris, tas, kuris viską pradėjo.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 yra Vokietijos šautuvas, kurį 2009 m. sukūrė „Heckler & Koch“.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Tobulas ginklas tobula asmenybė, tiesiog nepamiršk sportinio kostiumo.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416 - Ferrari tarp ginklų - išskirtinai patvarus, galintis pritraukti daug dėmesio. Tai lyg turėtum asmeninį trenerį savo gaidžio ir stebuklingą piršto atsako jėgą. Pasveikink savo naująjį BFF (Geriausias Ginklas Visados)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington 680 yra pumpinė šautuvė, kuri buvo sukurta Remington Arms 1950 metais.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "AAC Honey Badger PDW yra asmeninės gynybos ginklas, dažnai naudojamas žeminimo konfigūracijoje ir pagrįstas AR-15. Jis turi .300 AAC Blackout kalibrą ir pradirbėjas pradinis gamintojas yra Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "1911 Kimber Tactical: Čia stilius susitinka su turiniu. Pasitikimas entuziastų visur, tai jūsų pasirinkimas tiek gynybai, tiek ir stilingumui!"
	},

	invisibility = {
		invisibility_on = "Įjungtas nerodymas.",
		invisibility_off = "Išjungtas nematomumas.",

		toggled_invisibility = "Sėkmingai perkeltas ${displayName} nematomumas.",
		failed_invisibility = "Nepavyko perkelti ${displayName} nematomumo.",

		invisibility_logs_title = "Nematomumo perjungimas",
		invisibility_on_logs_details = "${consoleName} įjungė nematomumą.",
		invisibility_off_logs_details = "${consoleName} išjungė nematomumą.",
		invisibility_other_logs_details = "${consoleName} perjungė ${targetConsoleName} nematomumą."
	},

	isolation = {
		failed_isolate = "Iškeldant žaidėją į izoliaciją įvyko klaida.",
		isolate_success_on = "Sėkmingai iškelta ${consoleName} į izoliaciją.",
		isolate_success_off = "Sėkmingai baigta ${consoleName} izoliacija.",

		isolated_logs_title = "Žaidėjo izoliacija",
		isolated_off_logs_details = "${consoleName} išjungė ${targetName} izoliaciją.",
		isolated_on_logs_details = "${consoleName} įjungė ${targetName} izoliaciją.",
		isolated = "Jūs esate izoliuotas."
	},

	items = {
		move_to_repair = "Norėdami pataisyti transporto priemonę, persikraukite čia.",
		repairing_vehicle = "Taisoma transporto priemonė",
		fix_visual_damage = "Taisoma vizualinė žala",
		measuring_color = "Spalvos matavimas",
		color_measurement = "Spalvos matavimas",
		color_measurer_result = "**${primary}** (*${primaryId}*) pagrindinė spalva, **${secondary}** (*${secondaryId}*) antra spalva, **${pearlescent}** (*${pearlescentId}*) perlis ir **${wheel}** (*${wheelId}*) rato spalva.",
		no_vehicle_in_front = "Priešais jūsų nėra transporto priemonės.",
		using_first_aid_kit = "Naudojamas pirštinės pirmosios pagalbos rinkinys",
		using_bandages = "Naudojami tvarsčiai",
		using_ifak = "Naudojamas „IFAK“ (individualios pirmosios pagalbos rinkinys)",
		move_to_wash = "Perkeldamas automobilį švarinimui",
		vehicle_too_clean = "Automobilis per švarus, kad būtų nuplaunamas",
		move_to_put_fake_plate = "Perkelkite čia, kad uždėtumėte padirbtą numerį",
		failed_lockpicking = "Nepavykęs spynos atidarymas",
		lockpicking_succeeded = "Pavyko atidaryti spyną",
		hotwiring_vehicle = "Automobilio srovei prijungimas",
		lockpick_broke = "Spynos atidarymo įrankiai sugedo",
		failed_hotwire = "Nepavyko automobilio srovei prijungti, galbūt pabandykite naudoti geresnius įrankius?",
		unpacking_green_rolls = "Išpakuojami žalieji rūkeliai",
		you_do_not_have_enough_rolling_paper = "Jūs neturite pakankamai ritinėlių popieriaus.",
		rolling_joint = "Vilkinama cigarete",
		rolling_joints = "Vilkinamos cigaretės",
		changing_license_plate = "Keičiama transporto priemonės numerinė lenta",
		equipping_parachute = "Skiriamas ${itemName}",
		lockpicking_vehicle = "Neįstatomi auto spynos",
		printout_title = "${type} Ataskaita",
		printout_text = "*${text}*",
		illegal_weather_name = "Bandoma naudoti nepageidautiną orų būklę.",
		equipping_body_armor = "Skiriamas kūno šarvas",
		illegal_burger_shot_delivery_item_id = "Bandoma naudoti neleistiną burger shot pristatymo daiktą.",
		illegal_lighter_item_id = "Bandoma naudoti žievelę su neteisėtu daikto ID.",
		unable_to_use_lighter_in_vehicle = "Negalite naudoti žievelės automobilyje.",
		not_possible_in_a_vehicle = "Šis veiksmas negalimas automobilyje.",
		just_used_bandage = "Jus tik ką naudojote pirmosios pagalbos rinkinį, palaukite šiek tiek prieš naudodami kitą.",
		drank_gasoline_death = "Benzino apsinuodijimas",
		drank_bleach_death = "Ploviklio apsinuodijimas",
		finished_joint = "Jūs pasibaigė jūsų sujungimas.",

		using_cuffs = "Naudoti rankovėles",
		you_moved_too_fast = "Jūs judėjote per greitai.",

		failed_burger_shot_delivery = "Nepavyko atidaryti \"Burgershot\" patiekalo.",
		failed_bean_machine_delivery = "Nepavyko atidaryti \"Bean Machine\" pristatymo.",
		failed_kissaki_delivery = "Nepavyko atidaryti \"Kissaki\" patiekalo.",

		burger_shot_delivery_empty = "Atrodė, kad \"Burgershot\" patiekalas yra tuščias.",
		bean_machine_delivery_empty = "Atrodė, kad \"Bean Machine\" pristatymas yra tuščias.",
		kissaki_delivery_empty = "Atrodė, kad \"Kissaki\" patiekalas yra tuščias.",

		logs_used_weather_spell_title = "Naudotas orų burtas",
		logs_used_weather_spell_details = "${consoleName} naudojo orų burto burtą `${itemName}`.",

		you_have_used_jail_card = "Jūs naudojote „ištrūkimo iš kalėjimo kortelė“!",
		you_are_not_in_jail = "Jūs nesate kalinys.",

		stored_map_location = "Sėkmingai atnaujinta žemėlapio vieta.",
		failed_location_map = "Žemėlapio vietos atnaujinimas nepavyko.",
		updated_waypoint = "Nustatytas maršrutas į žemėlapio vietą.",

		cleared_map = "Išvalyta saugota žemėlapio vieta.",
		failed_clear_map = "Nepavyko išvalyti saugotos žemėlapio vietos.",
		clear_map_invalid_slot = "Netinkamas inventoriaus vietos numeris."
	},

	jackpot = {
		press_to_deposit = "Paspauskite ~INPUT_REPLAY_SHOWHOTKEY~, kad indėlius įdėtumėte į virtualųjį Jackpot'ą.",
		can_only_withdraw_at_casino = "Jūs galite pinigus pasiimti tik Kazinoje.",

		took_jackpot_fees = "Pasiėmėte jackpot mokesčius. Iš viso išimta ${removedTotalItems} daiktai vertingi $${removedTotalWorth} iš ${inventories} inventorių.",

		jackpot = "Jackpot'as",
		inventory = "Inventorius",
		history = "Istorija",
		bet = "Lažyba",
		your_chance = "Šansas: ${chance}%",
		pot = "Prizas: $${pot}",
		items = "Daiktai: ${items}",
		time = "Laikas: ${time}s",
		chatters = "Kalbėtojai: ${chatters}",
		send_a_message = "Siųskite žinutę...",
		bet_placed = "${name} lažybą padarė ${count} daiktas(-ų) vertingas $${worth}.",
		bet_item = "${amount}x ${name} (${worth}€)",
		value = "Vertė: ${value}€",
		total_items = "Viso daiktų: ${totalItems}",
		withdraw = "Išimti (${amount})",
		transfer = "Pervesti (${amount})",
		quick_sell = "Greitai parduoti (${worth}€)",
		storage_fee_warning = "Kiekvieną dieną 6 val. UTC bus pašalinami daiktai, kurių vertė yra >= 5% viso tavo inventoriaus vertės, kaip 'saugojimo mokestis'.",
		item_with_worth = "${label} (${worth}€)",
		select_all = "Pasirinkti viską",
		deselect_all = "Atšaukti viską",
		bet_with_amount = "Pateikti statymą (${amount}€)",
		close = "Uždaryti",
		no_items_in_inventory = "Atrodo, kad neturite jokių daiktų savo virtualiame inventoriuje.",
		deposit_at_casino = "Jūs galite įnešti daiktus į kazino.",
		sort = "Rūšiuoti",
		player_won_pot = "${name} laimėjo $${amount} su ${chance}% tikimybe prieš ${timeAgo}.",
		the_ticket_was = "Bilietas buvo ${ticket}.",
		recent_pots_will_show_here = "Neseniai vykusių pot'ų informacija bus rodoma čia.",
		server_id = "Serverio ID, į kurį norite pervesti...",
		transfer_items_to_anoter_person = "Perkelti daiktus kitam žmogui."
	},

	jail = {
		press_to_leave_jail = "Paspauskite ~INPUT_CONTEXT~, norėdami išvykti iš kalėjimo.",

		menu_title = "Kalėjimo Meniu",
		check_remaining_time = "Patikrinkite likusią laiką",
		leave_city = "Palikite Miestą",
		leave_jail = "Palikite Kalėjimą",
		close_menu = "Uždaryti Meniu",

		sentence_reduced = "Jūsų bausmė sumažinta ${amount} mėnesių, liko ${remaining} mėnesiai.",
		sentence_over = "Jūsų bausmė baigėsi.",
		remaining_time = "Likęs Laikas: ${remaining} mėnesiai.",
		jailed = "Jūs esate kalėjime ${amount} mėnesių.",

		mission_help_1 = "Spustelėkite ~INPUT_CONTEXT~, norėdami išvalyti grindis.",
		mission_help_2 = "Spustelėkite ~INPUT_CONTEXT~, norėdami pavalgyti.",
		mission_help_3 = "Paspauskite ~INPUT_CONTEXT~, kad pradėtumėte darbą.",

		mission_1 = "Valyti grindis.",
		mission_2 = "Valgyti sumuštini.",
		mission_3 = "Sportuoti.",

		mission_blip = "Kalėjimo misija"
	},

	kiosks = {
		read_catalog = "Paspauskite ~g~${InteractionKey} ~w~, kad perskaitytumėte katalogą"
	},

	lag = {
		fake_lag_invalid_fps = "Netinkamas kadrų dažnis.",
		fake_lag_clamp = "Apriboti kadrų dažnį iki ${fps}.",
		fake_lag_disabled = "Suklastotas lag'as yra išjungtas."
	},

	lean = {
		press_to_sell_lean = "Paspauskite ~INPUT_CONTEXT~, kad parduotumėte 'Lean'.",
		local_not_interested = "Vietos gyventojas šiuo metu neatrodo susidomėjęs.",
		not_interested = "Švietimas nereiškia, kad šis vietinis yra susidomėjęs jūsų idealiu.",
		selling_lean = "Parduodamas Lean.",

		no_lean = "Jūs neturite jokio Lean.",
		no_jolly_ranchers = "Jūs neturite jokių jollų rančierių.",
		press_to_mix_lean = "[${SeatEjectKey}] Sumaišykite Lean su Jolly Ranchers",
		mix_menu = "Sumaišykite Lean",
		mix_with = "Sumaišykite su ${flavor}",
		close_menu = "Uždaryti meniu",
		mix_failed = "Nepavyko sumaišyti Lean su jolly rančieriais.",

		mixed_with = "Sumaišytas su ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Sumaišoma Lean",

		sold_lean_logs_title = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		sold_lean_logs_details = "TP Veikėjas"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Naudoti segtuką",
		putting_leash_on = "Uždedamas segtukas",
		press_to_take_leash_off = "[${InteractionKey}] Nuimti segtuką",
		takeing_leash_off = "Nuimamas segtukas."
	},

	letterboxes = {
		press_to_access = "Paspauskite ~g~${SeatEjectKey} ~w~norėdami prieiti prie ${type}",
		letterbox_broken = "${type} yra sugedęs.",

		type_letterbox = "laukimo dėžutė",
		type_newsdisp = "naujienų ištekliai",
		type_postbox = "pašto dėžutė"
	},

	locate = {
		invalid_filter_value = "Neteisinga filtro reikšmė.",
		locate_failed = "Nepavyko rasti atitinkančios sąsajos `${filter}`.",
		something_went_wrong = "Nepavyko rasti vieneto.",
		locate_success = "Sekmingai rasta vieneta padaryti, atitinkantį `${filter}` koordinates (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "Bandymas rasti vienetą be tinkamų leidimų.",

		locate_entity_logs_title = "Rasta Vieneta",
		locate_entity_logs_details = "${consoleName} bandė rasti vieneto tipą `${filterType}` su reikšme `${filterValue}`."
	},

	login = {
		exit_city = "Išeiti iš miesto.",
		press_to_exit_city = "Paspauskite ~g~${InteractionKey} ~w~, norėdami išeiti iš miesto.",
		bad_words_in_character_creation = "Bandoma sukurti veikėją su galimai keiksmažodžiu arba jų sąrašu vardo ar šaltinio tekste: \"${badWords}\"",
		disallowed_words_in_character_name = "Bandoma sukurti veikėją su galimai keiksmažodžiu arba jų sąrašu vardu: \"${characterName}\"",
		disallowed_birthday_ban = "Bandoma sukurti veikėją su galimai netinkama gimtadieniu: \"${birthday}\"",

		inventory_help_text = "Paspauskite ~INPUT_REPLAY_SHOWHOTKEY~, kad atidarytumėte savo inventoriumą.",

		welcome_to = "Sveiki atvykę į",
		press = "Paspauskite",
		enter = "ENTER",
		to_join = "prisijungti",
		in_game_time = "Miesto laikas yra",
		am = "rytas",
		pm = "popietė",
		changelogs = "Pakeitimų sąrašas",
		fetching_character_data = "Gaunami veikėjų duomenys...",
		yes = "Taip",
		no = "Ne",
		exit_game = "Baigti žaidimą",
		are_you_sure_you_want_to_exit = "Ar tikrai norite baigti žaidimą?",
		exiting_game = "Baigiama žaidimas...",
		delete_character = "Ištrinti",
		select_character = "Pasirinkti",
		new_character = "Naujas veikėjas",
		empty_slot = "Tuščias laikas",
		male = "Vyras",
		female = "Moteris",
		name = "Vardas",
		dob = "Gimimo data",
		born = "Gimimo ${dob}",
		gender = "Lytis",
		cash = "Grynieji",
		bank = "Bankas",
		story = "Istorija",
		loading_character = "Kraunami duomenys apie veikėją...",
		deleting_character = "Šalinamas veikėjas...",
		create_character = "Kurti veikėją",
		first_name = "Vardas",
		last_name = "Pavardė",
		date_of_birth = "Gimimo data",
		character_backstory = "Veikėjo istorija",
		cancel = "Atšaukti",
		complete = "Užbaigti",
		creating_character = "Kuriama veikėjo...",
		are_you_sure_you_want_to_delete = "Ar tikrai norite ištrinti šį veikėją? Šio veiksmo negalima atšaukti.",
		stop_download = "Stabdyti atsisiuntimą",
		start_download = "Pradėti atsisiuntimą",
		slow_download = "Lėtas atsisiuntimas",
		regular_download = "Normalus atsisiuntimas",
		purchases = "Pirkimai",
		pledges = "Patvirtinimai",
		packages = "Paketai",
		points = "Taškai",
		appreciated_tier = "Vertinamas lygis",
		respected_tier = "Vertinamas lygis",
		heroic_tier = "Herojinis lygis",
		legendary_tier = "Legendinis lygis",
		god_tier = "Dieviškas sluoksnis",
		custom_plate = "Pasirinktinė numerio lenta",
		custom_character_id = "Pasirinktinis veikėjo ID",
		custom_phone_number = "Pasirinktinis telefono numeris",
		reskin = "Keisti išvaizdą",
		webstore = "Parduotuvė",
		none = "Nėra",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Nukopijuota!",
		back = "Atgal",
		copy_license = "Licencijos ID",
		copy_license_success = "Nukopijuota!",
		cache_assets = "Kaupi failus talpykloje",
		download_assets = "Ar norite atsisiųsti ir kaupi daugumą serverio failų talpykloje? Tai sukels keletą dalykų:",
		cache_assets_less_lag = "Galbūt mažiau užkadrų trūkių, mažiau atidropintų kadrų ir mažiau apkrovos pakišimų žaidimo metu. Ypač jei naudojate senesnę kompiuterio aparatūrą arba lėtą interneto ryšį.",
		cache_assets_crashes = "Tai gali sukelti žaidimo nusilpimą per procesą. Jei tai įvyksta, naudokite 'lėtą atsisiuntimą' variantą vietoj to.",
		cache_assets_restart = "Baigus, rekomenduojame iš naujo paleisti žaidimą, nes tai gali sukelti uždelstį visam šiam seansui.",
		cache_assets_disk = "Tai gali užimti šiek tiek disko vietos, todėl įsitikinkite, kad yra laisva vieta. Po atnaujinimo taip pat verta išvalyti seną talpyklą, kad būtų atlaisvinta vieta.",
		vehicles = "Transporto priemonės",
		objects = "Objektai",
		peds = "NPC",
		clothing = "Drabužiai",
		main_menu = "Pagrindinis meniu",
		gta_settings = "GTA nustatymai",
		discord = "Discord",
		framework = "Karkasas",
		rules = "Serverio taisyklės",
		notice = "Pranešimas",
		language = "Kalba",
		support_the_server = "Palaikykite serverį",
		battle_royale = "Kautynių karalystė",
		arena = "Arena",
		queue = "Eilė",
		queue_position_with_priority = "🐌 Jūs esate ${queuePosition}/${queueTotal} eilėje su ${queuePriorityName} prioritete. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Jūs esate ${queuePosition}/${queueTotal} eilėje. 🕐${queueTime}",
		live_on_twitch = "Ar jums nuobodu? Peržiūrėkite šiuos transliuotojus!",
		live = "Tiesioginė",
		you_are_through = "Jūs esate per!",
		join_server = "Prisijunkite prie serverio",
		tired_of_queueing = "Pavargote lankytis eilėse? Paremkite mus ir gaukite prioriteto eilėje!",
		joining_battle_royale = "Prisijungiama prie Battle Royale",
		joining_arena = "Prisijungiama prie arenos",
		refresh = "Atnaujinti",
		refreshing = "Atnaujinama...",
		use_train_pass = "Naudokite traukinių bilietą (${trainPasses})",

		avoid_repeating_letters = "Stenkitės vengti daugybės kartojančių raidžių pirmame ir/arba paskutiniame savo vardo skaitmenyje.",
		backstory_empty = "Jūsų istorija negali būti tuščia.",

		missing_character_creation_data = "Trūksta informacijos apie personažo kūrimą.",
		invalid_first_name = "Trūksta arba netinkamas vardas (2 iki 100 simbolių).",
		invalid_last_name = "Trūksta arba netinkamas pavardė (2 iki 100 simbolių).",
		invalid_date_of_birth = "Trūksta arba netinkama gimimo data.",
		weird_date_of_birth = "Pabandyk pasirinkti tinkamą gimimo datą.",
		invalid_backstory = "Trūksta arba netinkama istorija (iki maksimaliai 5,000 simbolių).",
		backstory_too_short = "Tavo istorija per trumpa (min. ${backstory} simboliai).",

		invalid_date = "Neteisinga gimimo data.",
		date_not_future = "Jūsų gimimo data negali būti ateityje.",
		date_too_old = "Jūsų gimimo data negali būti vyresnė nei 100 metų.",

		bad_words = "Jūsų personažo vardas ar istorija turi keletą netinkamų žodžių.",
		disallowed_name = "Jūsų personažo vardas turi keletą nepriimtinų žodžių.",
		disallowed_birthday = "Jūsų gimimo data yra nepriimtina.",
		numbers_not_allowed = "Skaičiai negalimi personažo vardui.",
		something_went_wrong = "Kažkas nutiko bandant sukurti jūsų personažą.",
		character_slot_occupied = "Ši veikėjo vieta jau užimta.",
		name_already_taken = "Šis vardas jau užimtas.",
		illegal_character_slot = "Jūs negalite sukurti veikėjo šioje vietoje.",
		character_already_loaded = "Jums jau yra įkelta veikėjo informacija.",

		new_citizen = "Naujas Pilietis",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		welcome_msg_title = "Sveiki atvykę į ${communityName}!",
		welcome_msg = "Jums buvo pateiktos kai kurios daiktai, kad galėtumėte pradėti veikti. Galite naudoti daiktus savo karinėje aprangoje, naudodami 1-5 klavišus. \n\nSpauskite **${InventoryKey}**, kad atidarytumėte savo inventorių arba spauskite **1**, kad perskaitytumėte savo informacinį lapelį.",

		press_to_go_back_to_menu = "Spauskite ~g~${InteractionKey}~w~, norėdami grįžti į meniu.",
		go_back_to_menu = "Grįžti į meniu.",

		developer = "Kūrėjas",
		super_admin = "Super Administratorius",
		staff = "Personalas",
		reconnect = "Prisijungti iš naujo",
		christmas = "Kalėdos",
		casino = "Kazino",
		random = "Atsitiktinis",
		beginner = "Pradedantysis",
		custom = "Pasirinktinis",

		job_low = "Žemas darbas",
		job_medium = "Vidutinis darbas",
		job_high = "Aukštas darbas",

		appreciated_tier = "Vertinamas lygis",
		respected_tier = "Vertinamas lygis",
		heroic_tier = "Herojinis lygis",
		legendary_tier = "Legendinis lygis",
		godlike_tier = "Dievopanamas Lygis",

		buddy_passed_through = "${playerName} naudojo savo Kolegos Praepustį, norėdamas tave priversti.",

		queuer_not_found = "Eilės stovėtojas nerastas.",
		queuer_skipped_queue = "Eilės stovėtojas praleido juostą.",

		slots_set_to = "Serverio vietos nustatytos į `${slots}`.",
		slots_already_set_to = "Serverio vietos jau nustatytos į `${slots}`.",

		death = "Mirtis",
		normal = "Įprastas",
		one_life = "Vienas Gyvenimas",
		one_life_information = "Pasirinkus šią parinktį, tavo veikėjas turės tik vieną gyvenimą. Jei mirsi ir nepateksi į ligoninę, prarasi savo veikėją.",
		one_life_are_you_sure = "Ar tikrai norite tai?",

		screenshots = "Nuotraukos",
		start_screenshotting = "Pradėti nuotraukų kūrimą",
		what_is_this_title = "Kas tai yra",
		what_is_this_text_part_1 = "Daugelyje kadro ypatybių mums patinka naudoti kokybiškus žmonių veidelius.",
		what_is_this_text_part_2 = "Anksčiau tai pasiekėme, turėdami vieną klientą, kuris būtų internete 24/7, priimantis 'užduotis' ir kuriantis veidus, kai jie būtų užklausiami. Tai buvo labai jautrus klaidoms ir nepavyko labai gerai skalauti.",
		help_out_title = "Padėk",
		help_out_text_part_1 = "Norint padidinti skalės ir patikimumo, portretai dabar generuojami norinčių klientų.",
		help_out_text_part_2 = "Jei norite padėti taip pat (pavyzdžiui, jei eisite per ilgai AFK), būtų labai vertinama, jei eisite čia ir spustelėtumėte „Pradėti atvaizdavimą“. Tai išblės jūsų žaidimą ir jūsų vietoje paruoš jūsų vaizdus sukurti.",
		help_out_text_part_3 = " Bet kada galite spustelėti „Stabdyti vaizdavimą“.",
		reward_title = "Atlygis",
		reward_text_part_1 = "Padedantiems bus atlyginta ",
		reward_text_part_2 = " OP taškai už kiekvieną sukurta nuotrauką, taip pat ",
		reward_text_part_3 = " OP taškai už kiekvieną valandą, kai esate pasiruošęs/ pasiruošusi.",

		expired = "${consoleName} perkeltas į ${targetConsoleName}.",
		upgrade = "TP Čia",
		upgrade_pledge = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",
		upgrade_pledge_information = "TP Čia Visi",
		upgrading_following_pledge = "Pledge atnaujinimas",
		available_upgrades = "Galimi atnaujinimai",
		cost_points = "${cost} taškai",
		buy = "Pirkti",
		confirm_pledge_upgrade = "Patvirtinti Pledge atnaujinimą",
		confirm_pledge_upgrade_text = "Ar tikrai norite atnaujinti savo ${pledgeLabel} pledge iki ${pledgeUpgradeLabel} už ${cost} OP taškų?",
		upgrading_pledge = "Pledge atnaujinimas...",

		exiting_login_ui = "Išeinant (Prisijungimo vartotojo sąsajos)"
	},

	logs = {
		logs_failed = "Nepavyko įkelti žurnalų.",

		close = "Uždaryti"
	},

	loot = {
		press_to_pick_up = "Paspauskite ~INPUT_CONTEXT~, kad pasiimtumėte ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Loterijos pranešimas",
		lottery_about_to_roll = "Po 5 minučių bus ištrauktas nugalėtojas šiandienos loterijoje. Visa premija dabar siekia $${totalPot}, į kurią įnešei $${betAmount}. Tavo laimėjimo šansai yra ${odds}%.",
		current_lottery_pot = "Bendras prizų fondas yra ${totalPot} Jūs įnešėte ${betAmount}. Jūsų laimėjimo galimybė yra ${odds}%.",
		drew_a_lottery_winner = "Loterijoje ištrauktas laimėtojas.",
		roll_lottery_no_permission = "Žaidėjas bandė ištraukti loteriją, bet neturėjo leidimo tai padaryti.",
		winner_has_been_picked = "${fullName} laimėjo loterijos prizų fondą, kuris sudaro ${totalPot}! Jis įnešė ${betAmount}, ir jo laimėjimo galimybė buvo ${odds}%.",
		claimed_lottery_winnings = "Paimtas visų loterijos laimėjimų.",
		no_lottery_winnings = "Jūs neturite jokių laimėtų laimėjimų loterijoje.",
		internal_server_error = "Įvyko vidinė serverio klaida.",
		use_disabled_animal = "Kaip gyvūno veikėjas Jūs negalite naudotis loterija.",

		lottery_log_title = "Laimėta loterija",
		lottery_log_description = "${fullName} (#${characterId}) laimėjo loterijos puodą $${totalPot}. Jie laimėjo lažybų suma $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Paspauskite ir laikykite ~INPUT_CONTEXT~, kad suktumėte Laimingą ratą. Kaina yra ${cost} OP taskų. Nemokamas pasukimas po ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Paspauskite ir laikykite ~INPUT_CONTEXT~, kad suktumėte Laimingą ratą. Jums liko 1 nemokamas pasukimas šiandien.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Laikykite ~INPUT_CONTEXT~, norėdami sukelti Laimingą ratą. Jums liko ${spins} nemokamų sukimų šiandien.",
		continue_holding_to_spin_lucky_wheel = "Tęskite laikydami ~INPUT_CONTEXT~, norėdami sukelti Laimingą ratą.",
		lucky_wheel_is_occupied = "Laimingo rato šiuo metu užimta. Prašome palaukti.",
		not_enough_op_points = "Norėdami sukelti Laimingą ratą, jums reikia ${cost} OP taškų. Jūs turite ${points} OP taškų.",
		used_op_points = "Jūs panaudojote ${cost} OP taškų. Jums liko ${points} OP taškų.",
		casino_company_name = "Deimantinis kazino ir kurortas",
		vehicle_won_tweet = "Kažkas tik ką laimėjo 'Laimingajame Ratele' ir gavo ypatingai retą ${modelDisplayName}! Kas yra sėkmingas laimėtojas? Skubėkite ir atsiimkite savo laimikį.",
		vehicle_is_not_in_cdimage = "Šis transporto priemonės modelis neegzistuoja žaidimo failuose.",
		podium_vehicle_set_to = "Deimantinio kazino automobilis podiume nustatytas į `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Laimingas Ratelis - Apdovanojimas",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} sukrėtė ratelį ir laimėjo automobilį.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} sėkmingai gavo automobilį su modelio pavadinimu `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} sukrėtė ratelį ir laimėjo $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} sukimą ratu irgi laimėjo ${amount} vertės žetonus.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} sukimą ratu irgi laimėjo papuošalą su pavadinimu `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} sukimą ratu irgi laimėjo daiktą su pavadinimu `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} sukimosi ratais metu laimėjo 'Traukinių bilietai' daiktą."
	},

	magazines = {
		issue_id = "Problemos numeris #${issueId}",
		releases_updated = "Išleidimai atnaujinti.",
		no_release_changes = "Nebuvo jokių išleidimo pakeitimų."
	},

	magnifying_glass = {
		searching = "Ieškoma žemės",

		too_fast = "Jūs judate per greitai.",
		failed_search = "Nepavyko rasti žemės.",
		found_nothing = "Jūs nieko neradote čia.",
		already_searched = "Atrodo, kad ši teritorija jau buvo išperkelta.",
		found_item = "Jūs rado ${item}.",

		press_to_sell_items = "Paspauskite ~INPUT_CONTEXT~, norėdami parduoti daiktus.",
		no_items_to_sell = "Neturite jokių daiktų, kad galėtumėte juos parduoti.",
		menu_title = "Retai Daiktai",
		exit_shop = "Išeiti iš Parduotuvės",
		failed_sell = "Nepavyko parduoti daikto.",

		found_item_logs_title = "Rastas daiktas ant žemės",
		found_item_logs_details = "${consoleName} rado ${item} ant žemės (${ground}).",
		sold_item_logs_title = "Parduotas retas daiktas",
		sold_item_logs_details = "${consoleName} pardavė ${item} už $${price}."
	},

	mdt = {
		mdt_title = "Mobilusis duomenų terminialas",
		loading_reports = "Įkeliama ataskaitos...",
		failed_report_load = "Nepavyko įkelti ataskaitų.",
		no_reports = "Nėra ataskaitų.",
		loading = "Įkeliama...",

		title_placeholder = "Antraštė",
		body_placeholder = "Mano ataskaita..."
	},

	mechanics = {
		move_here_check = "Pereikite čia, norėdami patikrinti atnaujinimus",
		checking_upgrades = "Mobilumo atnaujinimų tikrinimas",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} ir ${turbo}.",

		has_no_turbo = "nėra įdiegtas turbo",
		has_turbo = "yra įdiegtas turbo",

		armor_0 = "Nėra apsaugos",
		armor_1 = "Apsaugos atnaujinimas 20%",
		armor_2 = "Apsaugos atnaujinimas 40%",
		armor_3 = "Apsaugos atnaujinimas 60%",
		armor_4 = "Apsaugos atnaujinimas 80%",
		armor_5 = "Apsaugos atnaujinimas 100%",

		brakes_0 = "Standartiniai stabdžiai",
		brakes_1 = "Gatvės stabdžiai",
		brakes_2 = "Sportiniai stabdžiai",
		brakes_3 = "Varžybinių stabdžių",

		transmission_0 = "Standartinė pavarų dėžė",
		transmission_1 = "Gatvių pavarų dėžė",
		transmission_2 = "Sportinė pavarų dėžė",
		transmission_3 = "Varžybinė pavarų dėžė",

		engine_0 = "Standartinis variklis",
		engine_1 = "Variklis EMS lygio 2",
		engine_2 = "Variklis EMS lygio 3",
		engine_3 = "Variklis EMS lygio 4",
		engine_4 = "Variklis EMS lygio 5",

		no_nearby_vehicle = "Nėra arti esančio transporto priemonės.",
		already_checking_upgrades = "Jau tikrinamas transporto priemonės tuningas.",
		engine_is_running = "Transporto priemonės variklis veikia."
	},

	meow = {
		feed = "[${InteractionKey}] Maitinti",
		pet = "[${InteractionKey}] Glamonėti",
		brush = "[${InteractionKey}] Šepti",
		catnip = "[${InteractionKey}] Duoti katemėliui",
		treat = "[${InteractionKey}] Duoti užkandį",
		check_up = "[${InteractionKey}] Patikrinti",
		chill = "[${InteractionKey}] Ilsėtis",
		meditate = "[${InteractionKey}] Medituoti",
		salute = "[${InteractionKey}] Pasveikinti",
		stretch = "[${InteractionKey}] Ištiesinti",

		feed_active = "Šeriamas Maksvelas",
		pet_active = "Glamonimas Maksvelo",
		brush_active = "Šepimas Maksvelo",
		catnip_active = "Duodamas katemėlis Maksvelui",
		treat_active = "Dovanojama Maksvelui užkandį",
		check_up_active = "Tikrinama Maksvelyje",
		chill_active = "Džiūgaudama su Maksveliu",
		meditate_active = "Medituojama su Maksveliu",
		salute_active = "Šaunuoliaujama Maksveliui",
		stretch_active = "Atsispojama su Maksveliu",

		maxwell_appeared = "Maksvelas pasirodė šalia tavęs.",
		maxwell_shot = "Šautas Maksvelas"
	},

	meth = {
		press_to_sell_meth = "Paspauskite ~INPUT_CONTEXT~, kad parduotumėte Metą.",
		local_not_interested = "Vietinis atrodo, kad šiuo metu neįdomu.",
		selling_meth = "Parduodamas Metas.",

		sold_meth_logs_title = "Pardavė Meth",
		sold_meth_logs_details = "${consoleName} pardavė 1x Meth Bag už $${reward}."
	},

	microphone_stand = {
		active = "~g~Aktyvus"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Gręžti Akmens, [${SeatEjectKey}] Skenuoti Akmenį",
		scan_stone = "[${SeatEjectKey}] Nuskenuok akmenį",
		drill_stone = "[${InteractionKey}] Gręšk akmenį",
		scanning_stone = "Skenuojama",
		drilling = "Gręžiama",
		failed_drill_stone = "Nepavyko gręžti akmenį.",
		drill_no_drops = "Šiame akmenyje neradote jokių deimantų.",
		drill_drops = "Šiame akmenyje radote keletą deimantų.",
		used_drill = "Jūsų grąžtas sugedo.",
		still_shook = "Dar esate sukrėstas nuo paskutinės eksplozijos ir šiame akmenyje neradote jokių deimantų.",

		kill_label = "Kasybos eksplozija",

		recharging_scanner = "Skanerio būsenos: ${percentage}%",
		scanning = "Skenuojama ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Atnaujinti brangakmenius",
		refinery = "Rafinavimo stalas",
		exit_refinery = "Išeiti iš rafinavimo",
		no_gemstones = "Neturite jokių žaliavinių brangakmenių.",
		refining = "Atnaujinama 1x ${gemstone}",
		refine_success = "Atnaujinta 1x ${gemstone}.",
		failed_refine = "Nepavyko atnaujinti brangakmenio.",

		craft_rings = "[${InteractionKey}] Gamyti žiedus",
		no_crafting_items = "Neturite pakankamai daiktų šiame gamybos objekte.",
		crafting = "Gaminama 1x ${item}",
		crafting_table = "Gamybos stalas",
		crafting_success = "Pagaminta 1x ${gemstone}.",
		failed_crafting = "Nepavyko pagaminti daikto.",
		exit_crafting = "Išeiti iš Gamybos Stalo",

		engrave_ring = "[${InteractionKey}] Graviruoti Žiedus",
		no_engrave_items = "Neturite jokių žiedų.",
		exit_engraving = "Išeiti iš Graviravimo Stalo",
		engraving_table = "Graviravimo Stalas",
		engraving = "Graviruojama ${itemName}",
		engrave_message = "Graviravimo Žinutė (iki 100 simbolių)",
		engrave_success = "Sėkmingai užgraviruota žinutė į ${itemName}.",
		failed_engrave = "Nepavyko užgraviruoti žinutės.",

		no_sellable_items = "Jūs neturite nieko, ką galite parduoti čia.",
		exit_shop = "Išeiti iš parduotuvės",
		shop = "Gemų parduotuvė",
		sell_gemstones = "[${InteractionKey}] Parduoti gemus",
		local_price = "Vietinė kaina: $${price}",

		sold_gemstone = "Parduota 1x ${gemstone} už $${price}.",
		failed_sell_gemstone = "Nepavyko parduoti gemo.",
		failed_sell_no_item = "Neturite elemento, kurį bandėte parduoti.",
		failed_sell_cap = "Pardavėjui daugiau iš tavo elemento nebereikia.",

		mining_sold_item_title = "Parduoti gemai",
		mining_sold_item_details = "${consoleName} parduota 1x ${itemName} už $${price}.",

		mining_crafted_item_title = "Pagamintas daiktas",
		mining_crafted_item_details = "${consoleName} pagamino 1vnt ${itemName}.",

		mining_refined_item_title = "Perdirbtas akmuo",
		mining_refined_item_details = "${consoleName} perdirbo 1vnt ${itemName}.",

		mining_mined_title = "Iškastas akmuo",
		mining_mined_details = "${consoleName} iškasti ${output}.",
		mining_mined_details_nothing = "${consoleName} iškasti akmenį, bet nieko nerado.",

		mining_exploded_title = "Sprogimas kasybos metu",
		mining_exploded_details = "${consoleName} sprogo bandydamas iškasti akmenį.",

		instability_0 = "Šis brangakmenis yra stabilus.",
		instability_1 = "Šis brangakmenis yra šiek tiek nestabilus.",
		instability_2 = "Šis brangakmenis yra nestabilus.",
		instability_3 = "Šis brangakmenis yra labai nestabilus.",

		exhausted = "Jus jaučiatės pavargęs nuo ilgo laiko apsaugant kasyklą.",
		very_exhausted = "Jūs jaučiatės labai pavargęs nuo ilgo laiko apsaugant kasyklą."
	},

	miscellaneous = {
		language_unavailable = "Kalba `${languageCode}` dar neprieinama. Jei norite sukurti lokalinę versiją šiai kalbai, apsilankykite OP-FW kūrimo Discord serverio, kad gautumėte daugiau informacijos: ${frameworkDiscord}!",
		same_language = "Jūs jau turite ${languageCode} kaip savo nustatytąją kalbą.",
		language_set = "Jūsų pageidaujama kalba dabar nustatyta į ${languageCode}.",
		current_language = "Dabartinė kalba",
		available_language_codes = "Pasiekiamos kalbos",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (atkirtimo laikas: ${callbackTime}ms)",
		ooc_first_time = "Pastebime, kad dar nenaudojote /ooc! Prieš leidžiant jums ją naudoti, norėtume jums padaryti nedidelį įspėjimą. /ooc komanda turėtų būti naudojama tik skubiose situacijose, o visi ne skubūs klausimai ar žinutės turėtų būti nukreipti į mūsų Discord serverį ${communityDiscord}. Tai viskas! Norėdami pradėti naudoti /ooc, įveskite /ooc_on. Galėsite ją išjungti su /ooc_off.",
		ooc_not_logged_in = "Jūs nesate prisijungęs.",
		ooc_timed_out = "Jums šiuo metu užblokuotas išorinis (OOC) pokalbis. Prašome palaukti.",
		ooc_muted_no_reason = "Užblokuota išorinė (OOC) pokalbio dalis be nurodyto priežasties.",
		ooc_muted = "Jūsų išorinė (OOC) pokalbis užblokuotas dėl priežasties `${reason}`.",
		global_ooc_title = "IŠORINIS (OOC) ${playerDescriptor}",
		local_ooc_title = "VIETINIS IŠORINIS (OOC) ${playerDescriptor}",
		ooc_is_disabled = "Jūs išjungėte išorinį (OOC) pokalbį.",
		ooc_enabled = "Išorinis (OOC) pokalbis dabar įjungtas.",
		ooc_already_enabled = "Globalus OOC jau įjungtas.",
		ooc_disabled = "Globalus OOC dabar išjungtas.",
		ooc_already_disabled = "Globalus OOC jau išjungtas.",
		ooc_local_logs_title = "Vietinis OOC pranešimas",
		ooc_local_logs_details = "${consoleName} nusiuntė šį pranešimą vietiniame OOC pokalbyje: `${oocMessage}`.",
		ooc_global_logs_title = "Globalus OOC pranešimas",
		ooc_global_logs_details = "${consoleName} nusiuntė šį pranešimą globaliame OOC pokalbyje: `${oocMessage}`.",
		bad_ooc_message = "Bandyta paskelbti galbūt netinkamą pranešimą OOC pokalbyje: \"${oocMessage}\"",
		bad_ped_message = "Bandyta sukurti galimai blogą žinutę veikėjui: \"${pedMessage}\"",
		bad_twitter_post = "Bandyta sukurti galimai blogą Twitter pranešimą: \"${twitterPost}\"",
		bad_phone_message = "Bandyta sukurti galimai blogą telefono žinutę: \"${message}\"",
		user_not_found = "Nepavyko rasti vartotojo su serverio ID `${serverId}`.",
		player_already_muted = "${consoleName} jau nutildytas.",
		player_has_been_muted_no_reason = "${consoleName} dabar nutildytas be nurodyto priežasties.",
		player_has_been_muted = "${consoleName} dabar yra užtildytas priežastimi: `${reason}`.",
		player_not_muted = "${consoleName} nėra užtildytas.",
		player_has_been_unmuted = "${consoleName} dabar yra išužtildytas.",
		ooc_clear_chat_title = "Pokalbiai išvalyti",
		ooc_clear_chat_details = "${consoleName} išvalė pokalbius visiems.",
		muted_player = "Užtildytas žaidėjas",
		muted_player_no_reason_details = "${consoleName} užtildė \"${targetConsoleName}\" be nurodytos priežasties.",
		muted_player_details = "${consoleName} užtildė \"${targetConsoleName}\" su priežastimi `${muteReason}`.",
		player_muted = "Žaidėjas nutildytas",
		player_muted_no_reason_details = "${targetConsoleName} buvo nutildytas ${consoleName} be nurodytos priežasties.",
		player_muted_details = "${targetConsoleName} buvo nutildytas ${consoleName} su priežastimi `${muteReason}`.",
		muted_self = "Sustabdžiau save",
		muted_self_no_reason_details = "${consoleName} nutildė save be nurodytos priežasties.",
		muted_self_details = "${consoleName} nutildė save su priežastimi `${muteReason}`.",
		unmuted_self = "Išsijungiau save",
		unmuted_self_details = "${consoleName} išsijungė save.",
		unmuted_player = "Atblokuotas žaidėjas",
		unmuted_player_details = "${consoleName} atblokavo ${targetConsoleName}.",
		player_unmuted = "Žaidėjas atblokuotas",
		player_unmuted_details = "${targetConsoleName} atblokavo ${consoleName}.",
		ooc_cancelled_same_as_last = "Jūsų OOC žinutė buvo atšaukta, nes bandėte siųsti dvi identiškas žinutes iš eilės.",
		use_measurement_metric = "Jūs nustatėte savo pageidaujamą matavimo sistemos vienetą: metrinę.",
		use_measurement_imperial = "Jūs nustatėte savo pageidaujamą matavimo sistemos vienetą: imperialinę.",
		use_measurement_default = "Dabar naudosite lokalės numatytąjį matavimo sistemą.",
		already_using_metric_measurement = "Již naudojate metrinę matavimo sistemą kaip numatytąją.",
		already_using_imperial_measurement = "Již naudojate imperinę matavimo sistemą kaip numatytąją.",
		already_using_default_measurement = "Jau naudojate lokalės numatytąją matavimo sistemą.",
		no_copyright = "Jokio autorių teisių",
		no_copyright_warning = "Labas! Ar esate tiesiogininkas arba turinio kūrėjas, kuriam DMCA ir autorių teisių pretenzijos kelia problemą? Jei taip, siūlome įjungti komandą `${noCopyrightCommand}`, kad galėtume neleisti tam tikram turiniui su autorių teisėmis rodyti ir grojti jūsų žaidime. Ši funkcija pradeda veikti iš karto, kai ji yra įjungta.",
		no_copyright_enabled = "Funkcija „Nėra autorinių teisių“ įjungta.",
		no_copyright_disabled = "Funkcija „Nėra autorinių teisių“ išjungta.",
		server_tps = "Serveryje TPS",
		server_tps_response = "${tps}",
		license_copied = "Licencija nukopijuota sėkmingai.",
		uptime = "Veikimo laikas: ${uptime}",

		picture_no_url = "Nepavyko rasti nuorodos.",
		picture_invalid_url = "Neteisinga nuoroda, ji turi prasidėti https://.",
		picture_no_description = "Nėra aprašymo.",
		picture_failed = "Nepavyko sukurti paveikslo.",

		auto_run_already_set_to = "Automatinis paleidimas jau nustatytas valdomąja klavišu ${controlId}.",
		auto_run_already_unset = "Automatinis paleidimas jau yra išjungtas.",
		auto_run_set_to = "Automatinis paleidimas nustatytas valdikliui ${controlId}.",
		auto_run_unset = "Automatinis paleidimas buvo išjungtas.",

		walk_forwards_success = "Sėkmingai perjungtas vaikščiojimas pirmyn žaidėjui ${displayName}.",
		walk_forwards_failed = "Nepavyko perjungti vaikščiojimo pirmyn žaidėjui ${displayName}.",

		info_title = "Failed to automatically generate translation.",
		info_character = "Failed to automatically generate translation.",
		info_job_data = "Failed to automatically generate translation.",
		info_job_data_none = "Failed to automatically generate translation.",
		info_licenses = "Failed to automatically generate translation.",
		info_licenses_none = "Failed to automatically generate translation.",
		info_timestamp = "Failed to automatically generate translation."
	},

	money = {
		invalid_amount = "Neteisinga suma.",
		something_went_wrong = "Įvyko klaida.",
		not_enough_cash = "Jums nepakanka pinigų.",
		not_close_enough = "Jūs nepakankamai arti žaidėjo.",
		user_not_available = "Naudotojas nepasiekiamas.",

		givecash_success = "Jūs davėte ${displayName} $${amount}.",

		give_cash_title = "Pinigų persiuntimas",
		give_cash_details = "${consoleName} persiuntė $${amount} į ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Užpildyti kamerą",
		collect_moonshine = "[${InteractionKey}] Rinkti meškis",
		fermenting = "Fermentuoja ${percentage}%",
		filling_chamber = "Užpildoma kamera",

		not_enough_items = "Jūs neturite pakankamai daiktų, kad užpildytumėte kamerą.",
		something_went_wrong = "Kažkas nutiko negerai.",
		failed_fill = "Nepavyko užpilti kameros.",
		failed_empty = "Nepavyko surinkti miežuogių.",

		press_to_sell_moonshine = "Spauskite ~INPUT_CONTEXT~, norint parduoti Mėnulį.",
		local_not_interested = "Vietinis šiuo metu nerodo susidomėjimo.",
		selling_moonshine = "Parduodamas Mėnulis.",

		sold_moonshine_logs_title = "Failed to automatically generate translation.",
		sold_moonshine_logs_details = "Failed to automatically generate translation.",

		emptied_cooker_logs_title = "Failed to automatically generate translation.",
		emptied_cooker_logs_details = "Failed to automatically generate translation."
	},

	nos = {
		press_to_install_nitro_tank = "Spauskite ~INPUT_CONTEXT~, norint įdiegti Nitro rezervuarą.",
		installing_nitro_tank = "Įdiegiamas Nitro rezervuaras.",
		press_to_remove_nitro_tank = "Spauskite ~INPUT_CONTEXT~, norint pašalinti Nitro rezervuarą.",
		removing_nitro_tank = "Pašalinamas Nitro rezervuaras."
	},

	notepads = {
		take_notes = "Užrašykite pastabas...",
		press_to_open = "Paspauskite ~INPUT_DETONATE~, kad atidarytumėte šį užrašų sąsiuvinį.",
		notepad_busy = "Kažkas kitas užsiima šiuo užrašų sąsiuvinio.",
		dropped_notepad_title = "Užrašų sąsiuvinis paliktas",
		dropped_notepad_text_title_details = "${consoleName} paliko užrašų sąsiuvinį su tekstu `${text}`.",
		updated_notepad_title = "Užrašų sąsiuvinis atnaujintas",
		updated_notepad_text_title_details = "${consoleName} atnaujino užrašų sąsiuvinį su tekstu `${text}`.",
		picked_up_notepad_title = "Užrašų sąsiuvinis paimtas",
		picked_up_notepad_text_title_details = "${consoleName} paėmė užrašų sąsiuvinį su tekstu `${text}`.",
		invalid_notepad_id = "nevalidus užrašų knygelės ID.",
		failed_notepad_info = "Nepavyko gauti užrašų knygelės informacijos.",
		notepad_info = "Užrašų knygelė ${notepadId} buvo mesta ${droppedBy}.",
		failed_notepad_wipe = "Nepavyko išvalyti užrašų knygyneles.",
		invalid_notepad_wipe_radius = "Netinkamas spindulys (Min = 1, Max = 100).",
		notepad_wipe_success = "Sėkmingai išvalytos ${amount} užrašų knygelės.",
		sign_invalid_slot = "Neteisingas inventoriaus laukelio numeris.",
		signed_notepad = "Sėkmingai pasirašyta užrašų knygelė šachte `${slotId}`.",
		failed_sign_notepad = "Nepavyko pasirašyti užrašų knygelės.",
		sign_already_signed = "Jūs negalite pasirašyti šio užrašų lapo.",

		notepad_info_missing_permissions = "Žaidėjas bandė gauti užrašų lapiuko informaciją neturėdamas tinkamų leidimų.",
		wipe_notepads_missing_permissions = "Žaidėjas bandė ištrinti užrašų lapus neturėdamas tinkamų leidimų."
	},

	notices = {
		message_too_long = "Žinutėje yra per daug simbolių arba eilučių!",
		invalid_notice_id = "Neteisingas užrašo ID.",
		successfully_removed_notice = "Užrašas sėkmingai pašalintas.",
		failed_remove_notice = "Nepavyko pašalinti užrašo.",

		add_notice_missing_permissions = "Žaidėjas bandė pridėti užrašą neturėdamas tinkamų leidimų.",
		remove_notice_missing_permissions = "Žaidėjas bandė pašalinti pranešimą be tinkamų leidimų."
	},

	objects = {
		saved_found_objects = "Išsaugoti ${foundObjectsAmount} rasti objektai su modeliu ${modelName} į failą serveryje.",
		no_nearby_objects_with_model_found = "Nerasta artimų objektų su modeliu ${modelName}.",
		invalid_model_name = "Modelis ${modelName} nėra galiojantis.",
		missing_model_name = "Trūksta modelio pavadinimo."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Norint manevruoti šiuo transporto priemonės, reikia valdymo pulto."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam įjungtas.",
		disabled_orbitcam = "Orbitcam išjungtas.",
		orbitcam_failed = "Nepavyko įjungti orbitinės kameros. Ar turite įjungtą noclip ar panašią funkciją?",

		orbitcam_logs_title = "Perjungta orbitinė kamera",
		orbitcam_on_logs_details = "${consoleName} įjungė savo orbitinę kamerą.",
		orbitcam_off_logs_details = "${consoleName} išjungė savo orbitinę kamerą.",

		orbitcam_no_permission = "Bandyta įjungti orbitinę kamerą be reikiamų leidimų."
	},

	overview = {
		header_title = "OP Framework - Apžvalginė programa",
		select_information = "Informacija",
		select_activity_points = "Veiklos taškai",
		select_staff_points = "Darbuotojų taškai",
		select_moderation = "Moderavimas",
		select_handling_overrides = "Valdymo pakeitimai",
		select_settings = "Nustatymai",
		about_title = "Apie pagrindinį vaizdą",

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

		about_activity_points_title = "Apie veiklos taškus",

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

		activity_points_this_week = "Šią savaitę",
		activity_points_last_week = "Praėjusią savaitę",
		activity_points_current = "Veiklos taškai: <b>${activityPoints} + ${gainAmount}/minutę</b>",
		activity_points_current_no_gain = "Veiklos taškai: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Tavo dabartinis veiklos tikslas yra 400 taškų žemai darbo prioritui, liko <b>${remainingPoints}</b> taškai!",
		activity_points_goal_medium = "<br><br>Jūsų dabartinė užduotis - pasiekti 700 taškų vidutiniam darbo prioritete, liko <b>${remainingPoints}</b> taškų!",
		activity_points_goal_high = "<br><br>Jūsų dabartinė užduotis - pasiekti 1000 taškų dideliam darbo prioritete, liko <b>${remainingPoints}</b> taškų!",
		activity_points_goal_none = "<br><br>Jūs neturite dabartinių užduočių.",
		activity_points_not_enough = "Jūs pernai neturėjote pakankamai veiklos taškų, kad gautumėte prioritetą eilėje.",
		activity_points_last_week_low = "Puiku, pernai turėjote pakankamai veiklos taškų, kad gautumėte žemą darbo prioriteto prioritetą eilėje!",
		activity_points_last_week_medium = "Nuostabu, praėjusią savaitę turėjai pakankamai veiklos taškų, kad galėtum kvalifikuotis Vidutinei Darbo Prioritetui eilėje!",
		activity_points_last_week_high = "Nevykeliskai, praėjusią savaitę turėjai pakankamai veiklos taškų, kad galėtum kvalifikuotis Aukštai Darbo Prioritetui eilėje!",

		about_staff_points_title = "Apie Darbuotojų Taškus",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Šią savaitę",
		staff_points_current = "Darbuotojų Taškai: <b>${staffPoints} + ${gainAmount}/minutė</b>",
		staff_points_current_no_gain = "Darbuotojų Taškai: <b>${staffPoints}</b>",
		staff_points_table = "Darbuotojų Taškų Lentelė",
		this_week = "Ši Savaitė",
		one_week_ago = "Prieš 1 Savaitę",
		two_weeks_ago = "Prieš 2 Savaites",
		three_weeks_ago = "Prieš 3 Savaites",
		four_weeks_ago = "Prieš 4 Savaites",
		five_weeks_ago = "Prieš 5 Savaites",
		six_weeks_ago = "Prieš 6 Savaites",
		seven_weeks_ago = "Prieš 7 Savaites",
		eight_weeks_ago = "Prieš 8 Savaites",
		previous_weeks_average = "Ankstesnių Savaičių Vidurkis",

		about_detection_areas_title = "Aptikimo Zonos",
		about_detection_areas_text = "Aptikimo zonos yra naudingas įrankis personalui, bandantiems nustatyti žaidėją, kuris generuoja nepageidaujamas transporto priemones ir/arba asmenis. Norėdami sukurti aptikimo zoną, naudokite `/detection_area_add`. Kai jūs sukursite zoną, ji bus rodoma čia. Tik 100 naujausių objektų bus fiksuojami kiekvienoje zonoje.",
		detection_area_title = "Aptikimo sritis #${detectionAreaId}",

		about_sound_effects_title = "Garso efektai",
		about_sound_effects_text = "Šie laukeliai leidžia perrašyti kai kuriuos garso efektus. Norint tinkamai veikti, reikia nuorodos į .oog failą. Tai turi būti https:// URL, o ne http://. Paprastas būdas įkelti failą būtų įkelti jį į discord, tada nukopijuokite jo nuorodą ir įklijuokite ją į šiuos laukus.",
		radio_mic_click_on = "Radijo mikrofono paspaudimas (Įjungtas)",
		radio_mic_click_off = "Radijo mikrofono paspaudimas (Išjungtas)",
		lean_cam_mode = "Pamėginti taikytis Kameros",
		lean_option_1 = "Laikykite, kad įjungtumėte",
		lean_option_2 = "Paspauskite, kad įjungtumėte",
		lean_option_3 = "Išjungti",
		clipboard_animation = "Dėklo Animacija",
		sound_effect_placeholder = "URL į .oog failą...",
		sound_effect_save = "Išsaugoti",
		sound_effect_reset = "Atstatyti",

		reduce_epilepsy = "Sumažinkite mirgančius vaizdus (pritaikyta epilepsijai)",
		disable_tablet_animation = "Išjungti Planšetės Animaciją",
		staff_notifications_reports = "Pranešimai Apie Pranešimus",
		staff_notifications_staff_chat = "Personalo Pokalbio Pranešimai",
		staff_notifications_general = "Bendrieji Pranešimai",
		staff_notifications_anti_cheat = "Apie apgaulingus veiksmus pranešimai",

		december_1 = "Gruodžio 1 diena",
		december_2 = "Gruodžio 2 diena",
		december_3 = "Gruodžio 3 diena",
		december_4 = "Gruodžio 4 diena",
		december_5 = "Gruodžio 5 diena",
		december_6 = "Gruodžio 6 diena",
		december_7 = "Gruodžio 7 diena",
		december_8 = "Gruodžio 8 diena",
		december_9 = "Gruodžio 9 diena",
		december_10 = "Gruodžio 10 diena",
		december_11 = "Gruodžio 11 diena",
		december_12 = "Gruodžio 12 diena",
		december_13 = "Gruodžio 13 diena",
		december_14 = "Gruodžio 14 diena",
		december_15 = "Gruodžio 15 diena",
		december_16 = "Gruodžio 16 diena",
		december_17 = "Gruodžio 17 diena",
		december_18 = "Gruodžio 18 diena",
		december_19 = "Gruodžio 19 diena",
		december_20 = "Gruodžio 20 diena",
		december_21 = "Gruodžio 21 diena",
		december_22 = "Gruodžio 22 diena",
		december_23 = "Gruodžio 23 diena",
		december_24 = "Gruodžio 24 diena",
		hatch_closed = "UŽDARYTA",
		hatch_open = "ATIDARYTA",
		hatch_claim = "PRISIJUNGTI",
		hatch_opened = "PRISIJUNGTA",
		hatch_waiting = "LAUKIAMA",

		about_advent_calendar_title = "Apie Advento Kalendorių",

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

		unlocks_in_days_hours_minutes_seconds = "${days} dienos, ${hours} valandos, ${minutes} minutes ir ${seconds} sekundės",
		unlocks_in_hours_minutes_seconds = "${hours} valandos, ${minutes} minutes ir ${seconds} sekundės",
		unlocks_in_minutes_seconds = "${minutes} minutes ir ${seconds} sekundės",
		unlocks_in_seconds = "${seconds} sekundės",
		unlocks_in_an_unknown_amount_of_time = "nežinomas laikas",

		unopened_hatch = "Neatidarytas lopas",
		won_money = "$${amount} Grynaisiais",
		won_vehicle = "Automobilis (Kalėdinis specialus)",
		won_queue_priority = "Savaitės eilės prioritetui!",

		about_handling_overrides_title = "Tvarkymo perrašymo informacija",
		about_handling_overrides_text = "Sukurkite laikinus tvarkymo perrašymus tvarkymo klasėms dinamiškai. Perrašymai išliks iki jų pašalinimo arba serverio paleidimo. Perrašymai bus nustatyti visiems serveryje esantiems žaidėjams.",
		add_override = "Pridėti perrašymą",
		add = "Pridėti",
		model_name = "Modelio pavadinimas...",
		field_name = "Laukas...",
		value = "Reikšmė...",
		current_overrides = "Esami perrašymai",

		about_explosion_events_title = "Sprogimų įvykiai",
		about_explosion_events_about = "Čia yra išsamios informacijos apie paskutinius 500 sprogimų įvykius. Tai turėtų padėti personalui surasti modderius.",
		about_unusual_explosions = "Nestandartiniai sprogimo įvykiai, kurie įvyksta neįprastai.",
		explosions_by_type_title = "Sprogimai pagal tipą",
		players_causing_explosions_title = "Žaidėjai, sukėlę sprogimus",
		show_common_events_off = "Rodyti įprastus įvykius: IŠJUNGTI",
		show_common_events_on = "Rodyti įprastus įvykius: ĮJUNGTI",

		explosion_events_type = "Tipas",
		explosion_events_amount = "Kiekis",
		explosion_events_nearby = "Arti",
		explosion_events_distance = "Atstumas",
		explosion_events_player = "Žaidėjo Vardas",

		illegal_weapons_title = "Sugeneruotos ginklai",
		illegal_weapons_about = "Čia yra paskutiniai 500 sukurtų ginklų, aptiktų sistema, įrašai. Kai kuriam žaidėjui turintys sukurtą ginklą nereiškia, kad jis naudoja kodavimą, nes koderiai gali sugeneruoti ginklus kitiems žaidėjams ir todėl jie taip pat atsirastų čia.",
		illegal_weapons_by_type = "Ginklai pagal tipą",
		players_with_spawned_weapons = "Žaidėjai su atsiradusiomis ginklais",

		ped_models_title = "Žaidėjo Veikėjo modeliai",
		ped_models_about = "Čia išvardinti visi žaidėjai, kurie nenaudoja standartinių veikėjo modelių. Tai turėtų padėti rasti žaidėjus, kurie čia yra tik tam, kad trikdytų arba galimi modder'iai.",
		local_ped_models_title = "Vietiniai Veikėjo modeliai",
		animal_ped_models_title = "Gyvūno Veikėjo modeliai",

		bad_screen_word_title = "Netinkami Ekranui Žodžiai",
		bad_screen_word_about = "Čia išvardinti visi žaidėjai, kuriems buvo nustatytos tam tikros žodžių sąsajos ekrane. Tai turėtų padėti rasti galimus modder'ius.",

		damage_modifier_name = "Žaidėjo vardas",
		damage_modifier_expected = "Tikėtasi",
		damage_modifier_actual = "Iš tikrųjų",

		bad_words_name = "Žaidėjo vardas",
		bad_words_words = "Įjungimo žodžiai",

		freecam_detections_name = "Žaidėjo vardas",
		freecam_detections_distance = "Maksimalus atstumas",

		model = "Modelis",
		label = "Etiketė",
		amount = "Kiekis",
		console_name = "Žaidėjas",
		expected = "Tikėtasi",
		actual = "Iš tikrųjų",
		words = "Žodžiai",
		distance = "Atstumas",
		weapon = "Ginklas",
		type = "Tipas",
		nearby = "Arti",

		no_entries = "Nėra įrašų"
	},

	oxy = {
		press_to_talk_to_jc = "Paspauskite ~g~${InteractionKey} ~w~, norėdami pasikalbėti su JC.",
		tutorial_will_play_next_time = "Prižiūrimas vadovėlio video bus rodoma kitą kartą, kai pradedate veiklą.",
		prescription_pick_up = "Recepto paėmimas: ${label}",

		pick_up_the_prescriptions = "Paimkite padirbtus receptus, žymėtus jūsų žemėlapyje.",
		redeem_them_at_the_city = "Atlikus tai, turėsite išpirkti juos mieste.",
		jc_will_be_expecting_some_back = "~y~JC ~w~lauks atgal 6 iš ${pickUpAmount} prekių.",
		you_have_limited_time = "Jūs turite apribotą laiko kiekį. Turite grįžti su tabletėmis per ${time}.",
		press_to_hide_unimportant_blips_in_map = "Spauskite ~INPUT_SPRINT~, kad paslėptumėte ne misijos žymeklius, kai naudojate pauzės meniu.",
		consider_getting_a_smart_watch = "Apsvarstykite galimybę įsigyti išmanųjį laikrodį, kad bet kada galėtumėte matyti savo GPS.",

		press_to_pick_up_prescription = "Spauskite ~g~${InteractionKey} ~w~, kad paimtumėte receptą.",

		redeem_oxy_prescription = "Atsiskaityti už Oxy receptą",
		press_to_redeem_prescription = "Spauskite ~g~${InteractionKey} ~w~, kad atsiskaitomumėte už receptą.",

		check_your_map_to_redeem_prescriptions = "Puiku! Patikrinkite žemėlapį, kad išpirktumėte receptus. Jums liko laiko: ${time}.",
		go_to_jc_to_finish_run = "Puiku! Grįžkite atgal pas ~y~JC ~w~, kad užbaigtumėte žygį. Jums liko ${time} laiko.",

		oxy_run_started_title = "Prasidėjo Oksis Veikla",
		oxy_run_started_details = "${consoleName} pradėjo oksio veiklą.",

		oxy_run_ended_title = "Pabaigėsi Oksis Veikla",
		oxy_run_ended_details = "${consoleName} užbaigė oksio veiklą po ${time} ir uždirbo $${payout}.",

		oxy_run_failed_title = "Oksis Veikla Nepavyko",
		oxy_run_failed_details = "${consoleName} nepavyko pavyko oksio veikla.",

		you_failed_the_run = "Jūs nepavyko užbaigti žygio. ~y~JC ~w~nes bus patenkintas jumis kiek laiko.",

		time_left = "Tau liko ${time}.",

		accidental_call_1_part_1 = "Hey, ką sako mano vyras?",
		accidental_call_1_part_2 = "Ok, esmė ta, kad dabar aš klausau didesnę reikalą, yra vienas tipas, kuris veža oxy, ir bro...",
		accidental_call_1_part_3 = "Taip, padaviau jo numerį, automobilio numerį, viską...",
		accidental_call_1_part_4 = "Ir esmė ta, kai jis išlipa, kad pristatytų tai, bro, man reikia, kad tu įliptum ir tai paimtum, bro.",
		accidental_call_1_part_5 = "Ne, jis visai net neįtaria, kad būsim mes, bro. Aš jį nusiunčiau į miesto centra, tai jis turbūt manydamos, kad tai kažkokia ganga, bro.",
		accidental_call_1_part_6 = "Tikėk manimi, tai lengva.",
		accidental_call_1_part_7 = "Ooo, tu kaip, kaip sakyti, mano bičiuli?! Ne tu, kitas kareivis! Aš išsiunčiau du žmones! Tik ne tu!",
		accidental_call_1_part_8 = "Tu ramiai! Tik netasėk, kad tai tu.. kitas žmogus bro. Ne tu.",
		accidental_call_1_part_9 = "Tai nebuvai tu. Žinai ką sakau? Tai tikrai ne tu!",
		accidental_call_1_part_10 = "Bet atidžiai, nes susidursi, tikrai pasiimsiu tavo mašiną.",
		accidental_call_1_part_11 = "Meilė.",

		accidental_call_2_part_1 = "Hei, kaip sekasi, brangute?",
		accidental_call_2_part_2 = "Tiesą sakant, norėčiau patepti tavo kojas garstyčiomis ir nuskusti tai lyg karštą dešrą ir viską tai lyg karštą dešrą ir visą.",
		accidental_call_2_part_3 = "Hei, brangute.",
		accidental_call_2_part_4 = "Palauk..",
		accidental_call_2_part_5 = "Oi, velniai, atsiprašau.",

		accidental_call_3_part_1 = "Hei, kaip sekasi, bro?",
		accidental_call_3_part_2 = "Aha, aha, aš tikrai padariau tą naują hiphopo dainą, kurią tu norėjai bro.",
		accidental_call_3_part_3 = "Taip, tai vyksta šiek tiek taip..",
		accidental_call_3_part_4 = "Aš noriu tave mylėti, vaikeli, noriu tave mylėti, noriu tave mylėti, noriu bučiuoti tavo kojas, noriu-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Aš turiu omenyje, žinai.. tai nebuvo aš..",
		accidental_call_3_part_6 = "Gerai, klaidingas numeris, mano kaltė, mano kaltė..",

		accidental_call_4_part_1 = "Eeei, broliuk, kada užeisi pas mane į namus ir žaisi su manimi su mano poniučiais, broliuk?",
		accidental_call_4_part_2 = "Tai jau per ilgai ir taip, ir man prireikia, broliau žinai, aš mėgstu tokią blizgančią ir-",
		accidental_call_4_part_3 = "Oookay.. ėh, klaidingas telefono skambutis, mano klaida, nesiklausyk to, ko girdėjai.",
		accidental_call_4_part_4 = "Nes jei ką tik girdėjai, tu mirši, žinai ką aš sakau?",

		accidental_call_5_part_1 = "Mami, dabar virš manęs siaubingai baisu..",
		accidental_call_5_part_2 = "Taip, už durų stovi keli vyrai, ir.. aš nežinau, ką daryti, mami.",
		accidental_call_5_part_3 = "Aš šiek tiek bijau, nes man atrodo, kad pavojus artėja..",
		accidental_call_5_part_4 = "Mami.. oh, ohh.. oh, oy, kaip tau sekasi, broliuk?",
		accidental_call_5_part_5 = "Taip, ne, ar tau patinka mano aktorystės įgūdžiai ir taip?",
		accidental_call_5_part_6 = "Tikėk manimi, bet niekada niekada niekada daugiau nenusifilmuok to skambučio, bro, arba tu mirsi.",
		accidental_call_5_part_7 = "Supranti, ką sakau? Atvažiuosiu ten ir tave išpjoviau kitaip, bro.",
		accidental_call_5_part_8 = "Ar supranti, bro?",
		accidental_call_5_part_9 = "Įsivesk mane į tai, fuck you, bro.",

		accidental_call_6_part_1 = "Blase, ateik čia, taip.",
		accidental_call_6_part_2 = "Tavo tėvas skambina draugeli, tavo tėvas skambina.",
		accidental_call_6_part_3 = "Aš žinau, kad tu jo nematei draugeli, priimk tai, priimk tai, priimk tai draugeli, priimk tai, priimk tai.",
		accidental_call_6_part_4 = "Hallo? Tėtis, tai tu?",
		accidental_call_6_part_5 = "Tėti?!",
		accidental_call_6_part_6 = ".. palauk, ne, tai nėra tėtis, tai kas nors kitas! Ne! Kodėl-",
		accidental_call_6_part_7 = "Tu kvailys, negaliu patikėti, kad į tai pakliuvai draugeli!",
		accidental_call_6_part_8 = "O mano dieve..",

		maxed_out_runs_part_1 = "Broli, aš žinau, kad tau patinka duona, bet tu turi leisti kitiems vaikinams gauti kiek.",
		maxed_out_runs_part_2 = "Stokit šitą, broli.",
		maxed_out_runs_part_3 = "Eik ir kažką kalbink šiais šlykščiais šūdais Trash HQ ar kažkas panašaus.",

		mission_completed_1_part_1 = "Hei, kaip sekasi, broli? Aš negalėsiu meluot, tai buvo gerai padaryta, aš žinojau, kad galiu pasitikėti tavim, broli.",
		mission_completed_1_part_2 = "Hei, jei tau prireiks užsidirbti dar keleto pinigų, tu žinai, kur mane rasi.",
		mission_completed_1_part_3 = "Netrukus aš tursiu pripildytą tiekimą, dėl to jokie rūpesčiai.",

		mission_completed_2_part_1 = "Hei, kaip sekasi, drauge.",
		mission_completed_2_part_2 = "Negaliu meluoti, tas darbas buvo geras.",
		mission_completed_2_part_3 = "Taip, patikėk manimi, tie klientai dabar tave myli ir aš taip pat, žinai kodėl?",
		mission_completed_2_part_4 = "Tu gavai man pinigų; Tu gavai sau kelias pinigų.",
		mission_completed_2_part_5 = "Imk juos, bet sugrįžk vėliau, nes vėl reikės tavęs, drauge.",

		mission_completed_3_part_1 = "Hei, kaip sekasi, drauge.",
		mission_completed_3_part_2 = "Įžiūrėk, tas dalykas ten buvo nuostabus, drauge.",
		mission_completed_3_part_3 = "Bro, negalėjai padaryti geriau.",
		mission_completed_3_part_4 = "Paskutinysis žmogus prabilo, tad aš džiaugiuosi, kad turėjau tave.",
		mission_completed_3_part_5 = "Grįžk vėliau, bro, patikėk manim, turiu dar keletą šūdų tau, bro.",

		mission_completed_4_part_1 = "Oi, ar moki tai parduoti?",
		mission_completed_4_part_2 = "Tu gali tapti verslininku čia, bro, tikėk manimi.",
		mission_completed_4_part_3 = "Kaip tu pardavinėjai jiems, tai buvo netikėtina, bro.",
		mission_completed_4_part_4 = "Taip taip, vaikeli, dėkui už tai.",
		mission_completed_4_part_5 = "Aš tave geriau vertinu, taigi sugrįžk vėliau, aš tau pateiksiu tuos vaistus, broli.",
		mission_completed_4_part_6 = "Aš turiu daugiau, taip taip, patikėk manimi.",

		mission_completed_5_part_1 = "Hey, bro, ką čia veiki?",
		mission_completed_5_part_2 = "Ooo, tai tu! Hei, ką tu pasakysi, bro?",
		mission_completed_5_part_3 = "Taip, hey, ačiū už tai, bro.",
		mission_completed_5_part_4 = "Nes tu mane ŠIUO ir PASIDIDŽIAVIMU FULL apdovanojai! Dabar man tūno tiek pinigų, nusipirksiu sau naują, turbūt ritmingą \"EDM\" \"čiuožiklį\", tu supranti, bro?",
		mission_completed_5_part_5 = "Dinka Blista, viskas, taip, oy bet sugrįžk vėliau, tikrai.",
		mission_completed_5_part_6 = "nes turiu dar daugiau šūdo tavo bro.",

		mission_completed_6_part_1 = "Yo, turėjai pamatyti Gogginschmiel veidą anksčiau bro.",
		mission_completed_6_part_2 = "Jis atrodė kaip idiotas, negaliu meluot.",
		mission_completed_6_part_3 = "Ar nežinojai, kad jis buvo už tavęs?!",
		mission_completed_6_part_4 = "Taip buvo, bet gerai sekėsi bro.",
		mission_completed_6_part_5 = "Negaliu meluot, tu esi per geras šitame bro.",
		mission_completed_6_part_6 = "Atiduok man kitą kartą, turiu daugiau, bro.",

		mission_completed_7_part_1 = "Sveikas, bro, ką pasakai?",
		mission_completed_7_part_2 = "Oi, negalėsiu meluoti, tai ten, užpakalis.. Puiku, bro.",
		mission_completed_7_part_3 = "Tikrai negalėjai padaryti geriau, bro.",
		mission_completed_7_part_4 = "Paskutinis žmogus prakeikė, tad smagu, kad turėjau tave, bro.",
		mission_completed_7_part_5 = "Atiduok man kitą kartą, bro, patikėk, turiu daugiau šuns.",

		mission_completed_8_part_1 = "Oi, tai tas vyrukas, apie kurį kalbėjau, bro. Taip, patikėk manimi, jis labai geras, bro.",
		mission_completed_8_part_2 = "Šis vaikinas pernelyg serga.",
		mission_completed_8_part_3 = "Jis pristato kiekvieną kartą, laiku.",
		mission_completed_8_part_4 = "Klientai labai mėgsta šitą vaikiną.",
		mission_completed_8_part_5 = "Pasitikėk manimi, jis kyla į pasaulį tipo sh*t, bet tu manęs niekada nepalaužsi.",
		mission_completed_8_part_6 = "Nes tu turi būti idi*tas, supranti ką aš sakydavau?",
		mission_completed_8_part_7 = "Bet nepergyvenk, sugrįžk vėliau ir priduosiu tau daugiau tablečių, bro.",

		mission_failed_1_part_1 = "Taip, bro, negaliu meluoti - klientas man paskambino ir pasakė, jog tu net nesuvežei jo vyrukui.",
		mission_failed_1_part_2 = "Kas čia vyksta, bro?",
		mission_failed_1_part_3 = "Tu rimtai sukišai kojytę, bro.",
		mission_failed_1_part_4 = "Ding prošal tėra mano akivaizdoje, bro.",
		mission_failed_1_part_5 = "Jei dar kartą tave matysiu, bro, tai bus labai blogai tau.",

		mission_failed_2_part_1 = "Taigi, dabar mums kyla didelė problema.",
		mission_failed_2_part_2 = "Negaliu meluoti, tu pavėlavai, kas vyksta?",
		mission_failed_2_part_3 = "Taip, žinoma, mano klientai įsiakė, bro!",
		mission_failed_2_part_4 = "Ay, nesistengk ir bandyk manęs nebeįkyrti, bro.",
		mission_failed_2_part_5 = "Eik tu į šunį, bro.",

		mission_failed_3_part_1 = "Taip, taip, taip, taip, oi, oi..",
		mission_failed_3_part_2 = "Negaliu meluoti.",
		mission_failed_3_part_3 = "Tu esi pirmasis žmogus, kuriam tai pasakysiu.",
		mission_failed_3_part_4 = "Tu esi šikna.",
		mission_failed_3_part_5 = "Tai žinai? Taip? Tu esi šikna.",
		mission_failed_3_part_6 = "Žinai kodėl?",
		mission_failed_3_part_7 = "Nes nepatereikėte mano šūdo, bro.",
		mission_failed_3_part_8 = "Eik šalin, bro. Noriu tavęs daugiau nematyti šitose vietose, bro.",
		mission_failed_3_part_9 = "Tai yra tavo matose, prisiekiu, broli.",
		mission_failed_3_part_10 = "Aš turiu ginklus, aš turiu šūvius.",
		mission_failed_3_part_11 = "Tai tau, broli.",
		mission_failed_3_part_12 = "Taip, tai viskas.. palik mane, broli.",

		mission_failed_4_part_1 = "Oi, kaip sekasi, broli?",
		mission_failed_4_part_2 = "Na, tik greitai..",
		mission_failed_4_part_3 = "Jei dar kartą prisiartinsi prie manęs, esi numiręs.",
		mission_failed_4_part_4 = "Taip, ar žinai kodėl?",
		mission_failed_4_part_5 = "'nes esi pats geriausias, visada pralumpi mano šlamštą, bro.",
		mission_failed_4_part_6 = "Kas tau čia nutiko?",
		mission_failed_4_part_7 = "Klientai susirūpinę, mane užriša, sako, kad aš nesąmonė, bro.",
		mission_failed_4_part_8 = "Negaliu patikėti, kad į tave klausiau.",
		mission_failed_4_part_9 = "Galiau, kad tu buvai mano brolis ar kažkas, bro.",
		mission_failed_4_part_10 = "Bet ne, tu tik nesąmonė, bro, tai jebką tau, bro.",
		mission_failed_4_part_11 = "Išeik iš akiračio, bro.",

		mission_failed_5_part_1 = "Taip, tau nepavyko gerai atlikti paskutinės užduoties..",
		mission_failed_5_part_2 = "Negaliu meluoti, tu rimtai prasimovėjai.",
		mission_failed_5_part_3 = "Taigi niekada nebegrįžk į mano teritoriją!",
		mission_failed_5_part_4 = "'Bėk, nes prisiekiu, nubausiu tave rimtai.",

		mission_failed_6_part_1 = "Ką veiki, bro?",
		mission_failed_6_part_2 = "Jeigu vėl ateisi į mano teritoriją bro.",
		mission_failed_6_part_3 = "Paimsiu rambo ir pavydysiu tau į galvą!",
		mission_failed_6_part_4 = "Prisiekiu! Tu manęs prakeikei bro!",
		mission_failed_6_part_5 = "Klientai man vis tiek skambina ir pasako, kaip jie dabar pyksta.",
		mission_failed_6_part_6 = "Tai visi tavo kaltė, visi tavo kaltė..",

		mission_failed_7_part_1 = "Nepriėsk pas mane, drauge, eik šūdė.",

		mission_failed_8_part_1 = "Eik šalin, drauge, kol neišvalysi mano siuntų.",

		mission_failed_9_part_1 = "Eik šalin, drauge, kol neišvalysi mano siuntos.",
		mission_failed_9_part_2 = "Niekuomet nebegrįžk pas mane, kol mano reikalas neišspręstas, drauge.",
		mission_failed_9_part_3 = "Tu stipriai pasirinkai klaidą, pasitrauk nuo čia, drauge.",

		mission_failed_10_part_1 = "Žiūrėk, bro, geriau aukokis, kad šįvakar išgyventum, bro.",
		mission_failed_10_part_2 = "Nes aš atvažiuosiu pas tave, bro.",
		mission_failed_10_part_3 = "Žiūrėk, bro, nenusikaltink man daugiau, bro, prisiekiu, bro.",

		no_pills_1_part_1 = "Ei, tavočiai, kaip čia pas tave.. Tai kažkoks keblus reikalas.",
		no_pills_1_part_2 = "Kadangi dabar aš neturiu nieko.",
		no_pills_1_part_3 = "Tai, ką noriu pasakyti...",
		no_pills_1_part_4 = "Alienas, eik šalin, sugrįžk kitą kartą.",

		no_pills_2_part_1 = "Taip, ką tu sakyk, bro. Žodžiu, dabar situacija šiek tiek sugluminta..",
		no_pills_2_part_2 = "'nes dabar neturiu nieko. Neturiu jokių tablečių, broli!",
		no_pills_2_part_3 = "Yeah, jie- jie mane apgavo! Neturiu nieko, broli!",
		no_pills_2_part_4 = "Ay, aš- aš iškviečiau šiuos vaikinus, aš sakiau.. Yo, ką čia veiki, kur yra tablečių?..",
		no_pills_2_part_5 = "Mano vaikinas sako, kad jų čia net nėra, broli.",
		no_pills_2_part_6 = "Šitie visai kaip keliauja sužavėjusiuose mieste ar kažkas, broli ačiū..",
		no_pills_2_part_7 = "Jie užtrunka per ilgai, broli.",
		no_pills_2_part_8 = "Bet pasitikėk, kai turėsiu daugiau, tikrai susisieksiu su tavimi, broli.",

		no_pills_3_part_1 = "Ei, kažką sakai mano žmogau?",
		no_pills_3_part_2 = "Šiuo metu neturime tabletės, bro, tai kodėl nepradėtum šliužint pro šalį, bro?",
		no_pills_3_part_3 = "Prieš pradedant įsipulti, žinai ką aš turiu omenyje?",

		no_pills_4_part_1 = "Ei, bro, kaip sekasi? Šiuo metu neturime tabletės, tai veltui šnabždamas, bro.",
		no_pills_4_part_2 = ".. tau liūdna bro, šliaužsite, bro.",
		no_pills_4_part_3 = "Truk bro, tu baigtas.",

		no_pills_5_part_1 = "Eeeey.. mano žmogau!",
		no_pills_5_part_2 = "Ką sako bro? Hei, negaliu meluot, šiuo metu neturime nieko.",
		no_pills_5_part_3 = "Tau dabar nėra gerų laikų.",
		no_pills_5_part_4 = "Bet bendrai, grįžk po truputį ir turiu tau.",
		no_pills_5_part_5 = "Draugas.",

		no_pills_6_part_1 = "Draugu.. Aš papasakojau apie 2 žmones iki tavęs, kad dabar neturiu nieko..",
		no_pills_6_part_2 = "Tai kodėl tu neklausais savo vaikiukų ir nueikite nusiš..neti visi draugelių.",
		no_pills_6_part_3 = "Tu žinai ką aš sakydamas? Tada esi pasibaigęs, draugu, nusiš.",

		no_pills_7_part_1 = "Taip, aš čia STAMBOLISKAS dalykas, tu žinai ką sakau?",
		no_pills_7_part_2 = "Tačiau dabar didelis daiktas neturi didelių tablečių.. pagrindinis dalykas, kad tavo mažas daiktas turėtų sifur.",
		no_pills_7_part_3 = "Supranti, ką sakau?.",

		no_pills_8_part_1 = "Ačiū, ačiū, ką tu sakai?",
		no_pills_8_part_2 = "Ei, ei, ei, turiu- turiu būti pasyvus drauge.",
		no_pills_8_part_3 = "Taip, ačiū, negaliu meluoti.. anksčiau ateidavo keletas federacinių pareigūnų..",
		no_pills_8_part_4 = "Dabar neturime tablečių. Supranti, ką sakau.",
		no_pills_8_part_5 = "Dabar tai už mane. Sugrįžk vėliau, kai šiluma nurims, drauge.",

		no_pills_9_part_1 = "Yeah, aš negaliu meluoti, kai kurie durniai anksčiau, jie mane apgavo ir atėmė mano daiktus bro.",
		no_pills_9_part_2 = "Bet nesijaudink, aš juos dabar persekiu.",
		no_pills_9_part_3 = "Taigi, kai gausime tabletes, tikrai grįžk ir aš tavęs ištrauksiu, aš tai turiu bro.",

		no_pills_10_part_1 = "Hey, ką tu sako bro?",
		no_pills_10_part_2 = "Taip, dabar yra kažkokia durnių gauja šiaurėje ar kažkas bro.",
		no_pills_10_part_3 = "Jie apiplėšė tą dalyką, tai mes kartu ten nueisim, atimsim ir ištrauksim tave bro.",
		no_pills_10_part_4 = "Ačiū už tai.",

		no_pills_11_part_1 = "Ei, o ką tu sakai? Taip, dabar nieko nėra drauge.. dabar nieko nėra.",
		no_pills_11_part_2 = "Dabar tavo situacija šiek tiek bloga. Dabar nieko nėra.",
		no_pills_11_part_3 = "Bet pagrindinė informacija, kurią pasakau kiekvienam yra...",
		no_pills_11_part_4 = "Kodėl tu nenusiršai, drauge.. ir sugrįžk vėliau. Ačiū.",

		no_pills_12_part_1 = "Ne, aš dabar nieko neturiu, drauge.",
		no_pills_12_part_2 = "Sugrįžk vėliau, žmogau, sugrįžk vėliau..",

		no_pills_13_part_1 = "Bro! Eik šalę, žmogau! Aš nieko neturiu, žmogau!",
		no_pills_13_part_2 = "Aš nieko neturiu, žmogau! Hei, tylėk, žmogau!",

		no_pills_14_part_1 = "Žiūrėk, žmogau, sakiau tau, aš dabar neturiu tablečių.",
		no_pills_14_part_2 = "Tad jei bandai gauti pinigų, ateik dar kartą, prašau tave, žmogau.",

		no_pills_15_part_1 = "Nesiklausk manęs bro.. tu dabar mane nervin si",
		no_pills_15_part_2 = "Negaliu apie tai meluoti tau.",
		no_pills_15_part_3 = "Todėl aš pradėsiu kibti žmogų, jei nenusisneki, žmogau.",

		not_leaving_1_muffled_part_1 = "Gerai, kodėl bro vis dar sėdi čia?",
		not_leaving_1_muffled_part_2 = "Ar jis yra inspektuotas?",
		not_leaving_1_muffled_part_3 = "Ay, oi.. patikrinkite jį, ar jis yra inspektuotas bro, patikrinkite jį, ar jis yra inspektuotas bro.",

		not_leaving_2_part_1 = "Oi, nepuikuokit bro, išeikite iš čia bro.",

		not_leaving_3_part_1 = "Bro, ar gali tu šiuo metu nečia būti..",
		not_leaving_3_part_2 = "Aš bandau kažką daryti. Supranti ką sakau.",
		not_leaving_3_part_3 = "Aš bandau susilieti su savo mergina, o tu čia stebi mane kaip kokį idiotą bro.",
		not_leaving_3_part_4 = "Eik šalin, broli.",

		not_leaving_4_part_1 = "Oi, prašau, broli, išeik iš čia.",
		not_leaving_4_part_2 = "Ah- prisiekiu Dievu, broli.",

		not_leaving_5_part_1 = "Broli, tu įeini per ribas dabar, negaliu meluoti..",
		not_leaving_5_part_2 = "Tikrai ateisiu ten ir sudrėkinau tave, mano žmogau.",
		not_leaving_5_part_3 = "Geriau eik šalin greitai, broli.",

		not_leaving_6_part_1 = "Broli.. aš esu didysis šeimininkas čia, broli.",
		not_leaving_6_part_2 = "Nekraukis, tarsi tau priklauso šis vieta, eik šalin ir padaryk savo darbą, broli.",

		not_leaving_7_part_1 = "Oi, prisiekiu Dievu, jei vėl tai padarysiu, aš skambinsiu pagalbinėms šokių grupėms, bro.",
		not_leaving_7_part_2 = "Jie tau padarys kažką kito, bro.",

		not_leaving_8_muffled_part_1 = "Gerai, nusvilink jį, bro, nusvilink.. jis per ilgai užtrunka.",

		not_leaving_9_part_1 = "Broo, neversk manęs ištempti didelės chingos, bro.",
		not_leaving_9_part_2 = "Molčiau, atsitrauk nuo mano kvartalo, bro.",
		not_leaving_9_part_3 = "Geriau atsitrauk ir atlik savo reikalus dabar, per ilgai užtrunki, bro.",
		not_leaving_9_part_4 = "Tu esi MANO namuose ir MANO lodžijoj, tu manai, kad esi kažkokio didelio tipo broliukas.",
		not_leaving_9_part_5 = "Tu palauk, broliuk, aš sutraigysiu tave bro.",

		not_leaving_10_muffled_part_1 = "Taip, šis vaikinas bus pašlapstytas kampuose kaip kad jis valdo mano gatvę ar kažką bro.",

		not_leaving_11_part_1 = "Ei, judėk toliau, bro..",
		not_leaving_11_part_2 = "Tu baigtas čia bro.",

		not_leaving_12_muffled_part_1 = "Ei, jam tai bus sunku.",
		not_leaving_12_muffled_part_2 = "Jis užtrunka pernelyg ilgai, ay fuck off bro!",
		not_leaving_12_muffled_part_3 = "Aš tave matau dabar, nuvažiuok bro!",

		not_leaving_13_muffled_part_1 = "Brave! Šitas vaikinas užima per daug laiko kažkam",
		not_leaving_13_muffled_part_2 = "Jis yra idijotas.. jis tikrai yra idijotas ar panašiai bro..",
		not_leaving_13_muffled_part_3 = "Tikrai jis yra idijotas.",

		start_1_part_1 = "Oi bro, broo.. ei, ateik čia, ateik čia..",
		start_1_part_2 = "Hei, hey.. Ar bandysi parduoti daugiau oxy bro?",
		start_1_part_3 = "Aa, ačiū už tai, ačiū už tai..",
		start_1_part_4 = "Ačiū, žinai, ką daryti, gerai?",
		start_1_part_5 = "Ačiū, išsiųsiu tau vietos koordinates dabar.",
		start_1_part_6 = "Į meilę.",

		start_2_part_1 = "Ei, kas veikia, bro? Užeik čia greitai, mano draugas!",
		start_2_part_2 = "Taip taip.. Ar bandysi vėl vežti oksį, bro?",
		start_2_part_3 = "Dėkui už tai, broo.",
		start_2_part_4 = "Tu žinai, ką daryti, viskas aišku, bro.",

		start_3_part_1 = "Ei.. ei bro, ateik čia, bro, ateik čia, bro.",
		start_3_part_2 = "Ar bandysi vėl vežti oksį, bro?",
		start_3_part_3 = "Ar tai? Oi, ateik.. ateik.. tu nesi federalinis, tiesa?",
		start_3_part_4 = "Gerai.. gerai.. Broli, laikustis žinai? Atsiųsiu tau visus adresus.",

		start_4_part_1 = "Oi! Ar tu tas idiškis iš paskutinio karto?!",
		start_4_part_2 = "Oi, ateik čia broli! Padarei gerą darbą paskutinį kartą, negaliu tavęs apie tai apmeluoti..",
		start_4_part_3 = "Todėl žinai ką daryt, vykdyk tą pačią užduotį broli, atsiųsiu tau adresus mano žmogau.",
		start_4_part_4 = "Ačiū už tai.",

		start_5_part_1 = "Ay, ateik čia, tu mažas nugara, bro!",
		start_5_part_2 = "Taip, taip, taip.. Aš žinojau, kam tu pažeidėli, bro..",
		start_5_part_3 = "Nesiūlyk man paaiškinti, man nerūpi, kas tu esi, bro.. bet aš žinau, kas tu esi.",
		start_5_part_4 = "Bet pagrindinis dalykas, kurį noriu, kad tu padarytum, yra paleisti tą oksisofilą vėl.",
		start_5_part_5 = "Ar prisimeni tą dalyką iš praeito kart bro? Įsisavinai pagrindus, ar ne?",
		start_5_part_6 = "Tad, aš tau išsiųsiu informaciją į telefoną, bro. Ačiū už tai.",

		start_6_part_1 = "Hei, tai mano čiabuvis iš ten! Ką tartum, bro!",
		start_6_part_2 = "Oi, ką veiki ir viskas.. mano čiūvas.",
		start_6_part_3 = "Ei, tiesą sakant.. negaliu meluoti, vėl reikia tavęs mažam uždirbimui..",
		start_6_part_4 = "Taip taip, supranti- supranti, apie ką aš, apie ką aš kalbu..",
		start_6_part_5 = "Kokainas, taip taip, žinoma, kad taip. Ei, tiesiogas aš siųsiu tau tuos dalykus per telefoną.",
		start_6_part_6 = "Daryk tai, ką turi daryti, dideli broli, už tai ačiū.",

		start_7_part_1 = "Taip, taip, taip, taip, taip, tai- hei, tai tas kretinas, iš ankstesnio, bro!",
		start_7_part_2 = "Aš prisimenu šitą vaikiną! Taip, oi, tu juokingas žmogeli, bro, mani patinki, mani patinki..",
		start_7_part_3 = "Oi, man reikia, kad tu vėl veiktum su oxy, negaliu meluoti. Taigi, paskubėk didiajai.",
		start_7_part_4 = "Aš tau išsiųsiu pingą, aš tau išsiųsiu smulkmenas.. Taip, taip..",
		start_7_part_5 = "Ir atmink..",
		start_7_part_6 = "Dalį to man priklauso, tai neimk nieko iš to, ar aš prisiekiu, kad čia tave snarausčiau, bro, suprantama.",

		start_8_look_to_sides_part_1 = "Oi, bro, prisiekiu, aš matiau Gogginschmiel praeinant čia, bro..",
		start_8_look_to_sides_part_2 = "Ei ateik čia, ateik čia, ateik drauge bro, nesistengk būti kabliukas bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. tai, ką dabar noriu, kad padarytum man, tai eik ir surink tas piliules man.",
		start_8_look_to_sides_part_4 = "Reikia, kad vesk tu tas piliules man, gerai, boss.",
		start_8_look_to_sides_part_5 = "Aš tau išsiųsiu detalius duomenis apie vietą, kur turi eiti bro, tu žinai kaip tai vyksta dabar.",
		start_8_look_to_sides_part_6 = "Bet būk atsargus, nes mačiau kaip daug feds praeina, kaip taip aišku?",
		start_8_look_to_sides_part_7 = "Jei būsi sugautas! Neleisk kad man tai praneši 'cos tu jau miręs, brate!",
		start_8_look_to_sides_part_8 = "Ar supranti ką sakau? Meilė už tai.",

		start_9_look_to_sides_part_1 = "Oi, nepagalvojau, prieš tai pamaciau policininką ten, bro!",
		start_9_look_to_sides_part_2 = "Ar tikrai nebuvo koks nors persekiojimas ar taip?",
		start_9_look_to_sides_part_3 = "'cos I- oi man nepasakysi, FIB dabar veikia kaip ne iš šito pasaulio bro.",
		start_9_look_to_sides_part_4 = "Jie turi daug el. sklęsčių oru ir tai, bro.",
		start_9_look_to_sides_part_5 = "Aš visa matau ir visa žinau, bro. Pasitikėk manimi dėl to.",
		start_9_look_to_sides_part_6 = "Taip taip.. jis buvo už tavęs visiškai, bro, prisimeni- prisimeni tą charger'į, kurį praleidai, bro?",
		start_9_look_to_sides_part_7 = "Bet jis nepaleido šviesų? Pasitikėk manimi..",
		start_9_look_to_sides_part_8 = "Taip aš tai žinau, žinau.",

		start_burger_shot_part_1 = "Oi, matau tave vieną kartą Burger Shot'e.. kepi būgnelius ar?",
		start_burger_shot_part_2 = "Taip, negaliu meluoti, tau tikrai reikia šitos arbatos.",

		start_cop_1_part_1 = "Yo, aš jaučiu, kad tu esi policijos pataškas iš Maze Bank bro..",
		start_cop_1_part_2 = "Aš galiu pasakyti, kad tu esi pataškas.",
		start_cop_1_part_3 = "Geriau pasikviesti padėjėjus, prieš pradedant plakti tavo mažą policijos mašinėlę bro.",

		start_cop_2_part_1 = "Ay, wag1 pareigūnai, mes čia tik padedam sergantiems žmonėms Blaine County.",
		start_cop_2_part_2 = "Nieko neteisėto čia nenoriu, bro.",

		start_gang_member_part_1 = "Aš prisiekiu, kad tave matė tą gangą..",
		start_gang_member_part_2 = "Yeah yeah, tu tikrai buvai sumestas, aš galiu tai pasakyti iš tavo idioto veido dažymo.",

		start_group_part_1 = "Ei, girdėjau, kad vaikinai norite eiti ir- vežti oxy tam man.",
		start_group_part_2 = "Negaliu meluoti, kuo daugiau, tuo geriau dabar, bet tabletes galiu duoti tik vienam iš jūsų.",
		start_group_part_3 = "Taigi, įsitikinkite, kad tai priimate gražiai, su savo pulkeliais ar kuo čia ir eikite ir nuvežkite šią šikną, draugau.",
		start_group_part_4 = "Nes dabar laikas yra pinigas, rodai, ką aš sakau?",
		start_group_part_5 = "Per daug ilgai stovite čia, draugau, skubėkit, va, draugau.",

		start_knife_part_1 = "Échec de la récupération de l'utilisateur global.",
		start_knife_part_2 = "Échec de la récupération de l'utilisateur local.",

		start_last_fail_part_1 = "Échec de récupération du statut de bannissement local.",
		start_last_fail_part_2 = "Vous avez été banni de tous les serveurs OP-FW à l'échelle mondiale.\n\nIdentifiant de bannissement: ${banHash}\nRaison du bannissement: ${reason}\n\nSi vous pensez qu'il s'agit d'un bannissement injuste, veuillez rejoindre le guilde Discord OP-FW pour obtenir des informations sur la procédure d'appel à ${frameworkDiscord}",
		start_last_fail_part_3 = "Vous avez été banni de ${communityName}.\n\nIdentifiant de bannissement: ${banHash}\nRaison du bannissement: ${reason}\nBan effectué par: ${creatorName}\nHorodatage: ${timestamp}\n\n${indefiniteOrExpires}\n\nRejoignez notre guilde Discord pour obtenir des informations sur la procédure d'appel à ${communityDiscord}",
		start_last_fail_part_4 = "Ei, esu apie tai išsiųs tau žinutę į telefoną.",
		start_last_fail_part_5 = "Darai tai, ką turi daryti, dideli broli, dėl to myliu.",

		start_legendary_tier_part_1 = "Oooo, taip tu didžiuojiesi taip?",
		start_legendary_tier_part_2 = "Legendinis lygis, gerai, atrodo, kad galbūt turėsi nusipirkti visą aukštą muzikos festivaliui, mano broliui!",
		start_legendary_tier_part_3 = "Eik.",

		start_mechanic_part_1 = "Ei, tu remontuoji automobilius, teisi?",
		start_mechanic_part_2 = "Hey, dėl šito po viso to man reikės, kad susitvarkytum mano Asbo, nes dinga turi per daug įdubų broli.",

		start_mercedes_part_1 = "Aš myliu tą Mercedą, bro!",
		start_mercedes_part_2 = "Negaliu meluoti, bet man patiks tą automobilį, kai tu baigsi su šita mažuma, bro.",

		start_no_gun_part_1 = "Bro atėjai čia sveikinimosi vizitu, tarsi negalėtų tave apiplėšti.",
		start_no_gun_part_2 = "Tu turi laimę, kad dabar nėra banditų, bet..",
		start_no_gun_part_3 = "Pasiginčyk kitą kartą, bro.",

		start_on_timer_1_part_1 = "Oi, negaliu meluoti, bro, paskutinį kartą tu nepasisekė, ką čia darai, bro?",
		start_on_timer_1_part_2 = "Ne, bro, sugrįžk vėliau, kai nuspręsi susitvarkyti, tu RAIŠKINGAgalvos.",

		start_on_timer_2_part_1 = "Ne, bro, paskutinį kartą tu mane palikai matinai, bro..",
		start_on_timer_2_part_2 = "Eik, į Đ.. ir daryk kažką kitą, mano žmogau.",

		start_on_timer_3_part_1 = "Tikrai? Tu manysi, jog gali ateiti čia po tokių pasislėpimų, bro?",
		start_on_timer_3_part_2 = "Ne, geriau tu gauti dvynukes prieš mane, bro!",

		start_on_timer_4_part_1 = "Taip, negaliu meluoti, paskutinį kartą tu rimtai palikai bro..",
		start_on_timer_4_part_2 = "Negaliu meluoti, jei čia pasiliksi dar du sekundes, tai tau gali būt keista, mano draugu..",

		start_on_timer_5_part_1 = "Hei, kaip sekas?",
		start_on_timer_5_part_2 = "Negaliu meluoti, praėjusį kartą tu aprizgai, net nepasiėmei tablečių, draugu.",
		start_on_timer_5_part_3 = "Kaip tu rimtai klydai, draugu..",
		start_on_timer_5_part_4 = "Daugiau čia nebegrįžk, draugu! Žinai ką aš sakau?",
		start_on_timer_5_part_5 = "Aš žinau tavo vardą, mačiau tavo veidą, draugu. Tu čia baigtas, draugu.",

		start_on_timer_6_part_1 = "Taip, šitas tipas galvoja, kad jis yra blogučiukas, žinai? Suklydo ir atėjo pas mane atsiprašinėti kaip...",
		start_on_timer_6_part_2 = "Nee, bro, taip neveikia čia, bro.",
		start_on_timer_6_part_3 = "Geriau tu dabar labai greitai ding, mano čiūvas!",

		start_on_timer_7_part_1 = "Tiesą sakant, šitas tipas labai sucipavo...",
		start_on_timer_7_part_2 = "Matote šitą vyruką čia? Matote šitą kretiną čia, taip?",
		start_on_timer_7_part_3 = "Jis labai surikęs, bro, ej bro ateik čia bro!",
		start_on_timer_7_part_4 = "Tikrai negalėčiau meluoti, tu esi mėslas, išeik, bro, sugrįši vėliau čia.",

		start_on_timer_8_part_1 = "Taip, tu tikrai nedžiūgavimas, bro..",
		start_on_timer_8_part_2 = "Šis žmogus vaikšto po MANO teritoriją, bro.. sugriauna MANO reikalus, bro.. erzina MANO žmones, bro.",
		start_on_timer_8_part_3 = "Tada grįžta tikėdamasis išsaugoti santykius, tikėkis gauti ATMOKĖJIMĄ, bro!",
		start_on_timer_8_part_4 = "Tikėkis gauti pinigus, bro.. tu pinigų negausi, bro..",
		start_on_timer_8_part_5 = "Tu gausi tik dregnkšmes, bro.. imk IR ŠAUK BRO iš mano kiemo!",
		start_on_timer_8_part_6 = "Pasišalinęs iš čia, broli, tu viskas padaręs.",
		start_on_timer_8_part_7 = "Telefonas tik pranešė irgi, broli! Tu baigtas, broli! Turiu kitą vykštaraštį, broli.",

		start_over_31d_part_1 = "Negaliu meluoti, broli! Tu čia pernelyg ilgai buvai...",
		start_over_31d_part_2 = "Palinkėčiau, eik ir greitai liksk kažkuo, broli, ir sugrįžk.",

		start_over_100k_part_1 = "Kodėl tu pardavinėji žuvytę, kai turi per 100 maišų savo vardu?",
		start_over_100k_part_2 = "Tai ne grynaisiais? Nes tikrai išsiųsiu tipus, kad tau pasiplėšytų, broli.",

		start_revving_part_1 = "Ait jei tu toks tarškini tos šūdinė mašinos, bro, susimąsime.",
		start_revving_part_2 = "Atsipalaiduok su tuo pedalų stumdymu, prieš tai tave atsipalaiduosiu, bro!",

		start_staff_1_part_1 = "Oj bro.. ar ne turėtum uždrausti šūdinėms galvoms ir kitokiems šūdinėms dalykams, vietoj to kad kalbėtum su manim?",
		start_staff_1_part_2 = "Nesvarbu, man reikia duonos, bet tave adminai stebi.",

		start_staff_2_part_1 = "Broo, esi antras moderatorius šiandien, kuris perka oksius..",
		start_staff_2_part_2 = "Jums reikia būti darbe, bet ne tokiame darbe.",

		start_streamer_part_1 = "Ei čia tas vienas vyras, kuris manys jis yra kažkiek didelis transliuotojas!",
		start_streamer_part_2 = "Ei, Ls aiške, užbėda šitam žmogui bro!",

		start_stressed_part_1 = "Bro! Kodėl tavo rankos drebėjo?!",
		start_stressed_part_2 = "Eik pauostyk ar kažką bro, nes per daug nervuoji!",

		start_subaru_part_1 = "Ei, tas Subaru gerai klaidžioja nežemumi g!",
		start_subaru_part_2 = "Nes aš tave vedsiu kitur!",

		start_under_10k_part_1 = "Broo, aš žinau, kad turi mažiau nei 10 tūkstančių savo sąskaitoje!",
		start_under_10k_part_2 = "Tad kodėl tu nepaimi savo suirtos aršuolio ir šių tabletės į vietą.. greitai, broli.",

		start_under_24h_part_1 = "Tu esi žvėris, bro! Tempkis toliau.",

		start_zombie_pills_part_1 = "Gerai, tai tu tik nusirikiavai Z Tabletės ir dabar nori nitrozinti Oxy Tabletės..",
		start_zombie_pills_part_2 = "Ne, tu tikrai krekno mylėtojas!",

		still_pressing_e_1_part_1 = "Gerai, bro, kodėl tu būni kabliukas, bro?",
		still_pressing_e_1_part_2 = "Stabdai grįžti į vietą, bro. Bro, pasiuntiau tau lokalizacijos signalą, pažiūrėk į savo telefoną mano žmogau.",
		still_pressing_e_1_part_3 = "Taip taip, patikrink tai.. patikrink tai..",

		still_pressing_e_2_part_1 = "Broo, tu- tu koks nors stupiderio tipas ar ka?",
		still_pressing_e_2_part_2 = "Bro, aš tau tikrai išsiunčiau pranešimą, ar tu tikrai aklas ar ka, bro?",
		still_pressing_e_2_part_3 = "Patikrink tą telefoną bro, tuolla bro!",

		still_pressing_e_3_part_1 = "Ei negalėsiu meluot, jei tu man tai dar kartą padarysi, aš tau per daug kartų pasakiau mano žmogau..",
		still_pressing_e_3_part_2 = "Jei vėl tai padarysi, aš tikrai išsiųsiu prieš tave bandidus, bro.",

		still_pressing_e_4_part_1 = "Tu dabar šaipausi, šalin bro!",

		still_pressing_e_5_part_1 = "Brooo, ar tu jebką stupidus ar ką?",
		still_pressing_e_5_part_2 = "Tęsiame pokalbį, man paklydei su savo dideliu berniuko balsu?",
		still_pressing_e_5_part_3 = "Geriau dabar pasitrauk arba, šventam dievui, sumušiu tave bro!",

		still_pressing_e_6_muffled_part_1 = "Šitas tipo šlykštus...",

		still_pressing_e_7_muffled_part_1 = "Šitas tipo šlykštus bro.",
		still_pressing_e_7_muffled_part_2 = "Tiesiog šlykštus, jis vis atsigręžia!",
		still_pressing_e_7_muffled_part_3 = "Jis mano, kad aš dar labiau supyksiu, bet bro, aš dar labiau nesupykstu!",

		still_pressing_e_8_part_1 = "Ei, negaliu meluoti, pradedi tikrai mane supykdyti dabar..",
		still_pressing_e_8_part_2 = "Taigi liaukis spausti tą, bro.",

		still_pressing_e_9_part_1 = "Ei, negaliu meluoti, jei toliau spausti tuose fakinose E bro.",
		still_pressing_e_9_part_2 = "Aš pasinaudosiu pažinom ir tave sprogdinsiu šitame šūdiuke, bro, fuck you bro.",

		taking_too_long_1_part_1 = "Ei, bro, tu užima šiek tiek per daug laiko, supranti, ką aš sako..",
		taking_too_long_1_part_2 = "Geriau skubėk atlikti tą dalyką greitai.",

		taking_too_long_2_part_1 = "Klausyk, jei toliau taip ilgai vilkini, tau kils didelių problemų, supranti?",
		taking_too_long_2_part_2 = "Tu vėluoji, drauge, tu vėluoji.. skubėk, drauge.",

		taking_too_long_3_part_1 = "Žiūrėk, drauge, tu per daug vėluoji, bandai manimi užimti darbą?",

		taking_too_long_5_part_1 = "Oi, liūtuči, ar tu manai, kad esi juokingas? Galvoji, kad tai komedija, didiukai?",
		taking_too_long_5_part_2 = "Ay, ateik.. Aš prašau, ateik pas mane dabar draugu, pažiūrėk, kas tau atsitiks draugu.",

		taking_too_long_6_part_1 = "Ay, geriau tu negerkšniok bro.. Aš dabar noriu savo reikaliukų bobute..",
		taking_too_long_6_part_2 = "Tu greičiau tuščiukas.",

		taking_too_long_7_part_1 = "Bro, aš žinau, kokiu automobiliu tu važiuoji..",
		taking_too_long_7_part_2 = "Pamačiau tave, kai išvažiavai bro, galvojai, kad esi saugus.",

		taking_too_long_8_part_1 = "Gerai, tai jau paskutinė galimybė bro.",
		taking_too_long_8_part_2 = "Jeigu vėl užtrunksi, tai pasiskambinsiu draugams ir tau gali prisismaugti, mano žmogeli.",
		taking_too_long_8_part_3 = "Geriau pagyvenk žiauriai greitai, bro...Laikrodis tiktaka, bro.",

		too_many_people_1_part_1 = "Ei, nemeluok, čia šalia manęs daug žmonių, bro!",
		too_many_people_1_part_2 = "Kodėl jūs visi čia? Stengiatės užvaldyti šį plotą ar ką, bro?",
		too_many_people_1_part_3 = "Paketuose ir ginkluose, santarve jau parengta, kad nors vienas kažkokiam laikui apmestų koją žemėje.",
		too_many_people_1_part_4 = "Ar suprantate mano žodžius, bro..",
		too_many_people_1_part_5 = "Atsitraukite visi, bro, AŠ sakiau VISI, bro, taip, tai ir tave įtraukia, bro, fuck you bro!",

		too_many_people_2_part_1 = "Oi, negaliu meluoti, čia yra per daug žmonių bro..",
		too_many_people_2_part_2 = "Tu judi labai įžeidžiamai dabar su visais šitais vyrais šalia tavęs ir taip toliau bro.",
		too_many_people_2_part_3 = "Tu sakai, kad šiose vietovėse turėtų būti tik vienas iš jūsų bro, ne kaip 4 iš jūsų vejai bro..",
		too_many_people_2_part_4 = "Man nesvarbu, jei tu esi kokio nors gaujos dalis bro, ar aš manyčiau spėk? Ne bro..",
		too_many_people_2_part_5 = "Pasislinkk su savo žmonėmis dabar, kol tai tampa rimta, bro.",

		tutorial_1_part_1 = "Labas, bro! Nori už mane padaryti šiek tiek oksių, bro?",
		tutorial_1_part_2 = "Hey, gerai! Žinaš, man reikia pagalbos su tuo, bro.",
		tutorial_1_part_3 = "Klausyk, klausyk čia...",
		tutorial_1_part_4 = "Aš turiu daugybę pasižymėjimų, žinai, sukurtų man aukštai šiaurėje, bro.",
		tutorial_1_part_5 = "Taip, bet iš tikrųjų man reikės, kad tu atsiimtum tuos daiktus už mane, bro.",
		tutorial_1_part_6 = "Ir tada aš noriu, kad tu padarytum... Oi, klausk, bro, kai aš tave čia kalbu, bro!",
		tutorial_1_part_7 = "Nuvežk juos į miestą ir atvesk!",
		tutorial_1_part_8 = "Taip.. taip.. tu turi atvesti juos, broli.",
		tutorial_1_part_9 = "Taip, aš tau išsiųsiu smulkias detales į telefoną, tu tik patikrink savo GPS ir tu viską turi, broli.",
		tutorial_1_part_10 = "Bet oi.. geriau, kad per daug laiko nelaikei.. kitaip man teks padaryti tau tą, broli.",
		tutorial_1_part_11 = "Ir patikėk, tai tau nepalanku, broli, negaliu apie tai meluoti.",
		tutorial_1_part_12 = "Taip, einam, didysis broli.. liaukis su manimi kalbėti, liaukis į mane žiūrėti ir nuriki, bro.",

		tutorial_2_part_1 = "Labas, bro! Ar nori pasiimti kai kurios oksis už mane, bro?",
		tutorial_2_part_2 = "Oi, tai gerai! Nesu tikras, bro, tačiau šiuo metu ieškau pagalbos dėl viso šito, bro.",
		tutorial_2_part_3 = "Bro, aš turiu krūvą falsifikuotų receptų čia šiaurėje, bro.",
		tutorial_2_part_4 = "Aš tau pasakysiu, bro, ko man reikės - nueik ir atsiimk šiuos receptus už mane, bro-",
		tutorial_2_part_5 = "Taip, ir tuos atsineštus receptus nunešk į miestą, bro, ir atsiimk vaistus vaistinėse.",
		tutorial_2_part_6 = "Taip, taip, taip, taip..",
		tutorial_2_part_7 = "Taip, aš tau išsiųsiu detalius duomenis į telefoną, tai tiesiog patikrink savo GPS ir visą tą reikalą, bro, aš už tave, bro.",
		tutorial_2_part_8 = "Bet, oi.. geriau nevilkėk per ilgai.. kitaip man teks tave uždenstint, bro.",
		tutorial_2_part_9 = "Ir patikėk, tai nėra geras tavo situacija, negaliu apie tai meluoti.",
		tutorial_2_part_10 = "Taip, eikim, dideli broli, liaukis su manimi kalbėti, liaukis žiūrėti į mano veidą ir apsimesk, bro, skubėk.",

		tutorial_3_part_1 = "Sveikas, bro! Tiesiog nori paleisti kelis oksis dabar mano labui?",
		tutorial_3_part_2 = "Taip.. taip.. tai yra gerai, nes negaliu meluoti, kad neieškojau pagalbos su tuo visu.",
		tutorial_3_part_3 = "Taip, taip, taip.. Aš čia aš tučtuojau turiu keletą neišduotų receptų ašiliuko šiaurėje. Pasitikėk tuo.",
		tutorial_3_part_4 = "Taip, bet negaliu meluoti, TAVO reikės, pasiimti tuos receptus man, taip?",
		tutorial_3_part_5 = "Ir po to, praktiškai, nunešk juos į miestą ir atsiimk juos visose skirtingose vaistinėse ir viskuo tuo, bro.",
		tutorial_3_part_6 = "Taip, aš tavęs turiu, nes ką aš dabar padarysiu...",
		tutorial_3_part_7 = "Regini, bro, aš tau išsiųsiu tenkintinumo informaciją, patikrink GPS, mano brolau.",
		tutorial_3_part_8 = "Tačiau tu geriau nepavėluok, nes tikrai gausi \"ooters\" ant galvos, tai pagreitink, didiuk.",
		tutorial_3_part_9 = "Taip, eikime, didi bro, liaukis su manim kalbėti, liaukis į mane žiūrėti ir pagreitink, rūkomis.",
		tutorial_3_part_10 = "Broli, broli."
	},

	panel = {
		loading_title = "Įkeliama",
		error_title = "Kažkas nutiko negerai",

		was_banned = "Užblokuotas",
		loading = "Įkeliami žaidėjo duomenys...",
		loading_screenshot = "Įkeliamas ekrano vaizdas...",
		screenshot_failed = "Nepavyko padaryti nuotraukos.",
		player_no_character = "Žaidėjo sąsaja neįkelta.",
		no_warnings = "Nėra perspėjimų",
		not_shown_warnings = "Daugiau ${count} perspėjimų neparodyta",
		system_issuer = "Sistema",
		add_note_title = "Pridėti pastabą",
		message_placeholder = "${playerName} padarė klaidą...",

		type_note = "Pastaba",
		type_warning = "Perspėjimas",
		type_strike = "Įspėjimas",
		type_system = "Sistema",

		button_cancel = "Atšaukti",
		button_add = "Pridėti",
		button_close = "Uždaryti",
		button_new = "Nauja pastaba",
		button_back = "Atgal",
		button_screenshot = "Nuotrauka ekrano",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} žaista",

		failed_load_player = "Nepavyko įkelti žaidėjo duomenų. Ar įvestas galiojantis serverio ID?",
		failed_add_warning = "Nepavyko pridėti įspėjimo.",

		user_indefinitely_banned_warning_no_reason = "Šią asmenį ilgam uždraudžiau be nurodytos priežasties. Šis įspėjimas automatiškai generuojamas dėl uždraudimo.",
		user_indefinitely_banned_warning = "Neribotą laiką užblokavau šią asmenį priežastimi `${reason}`. Ši įspėjimas buvo automatiškai sugeneruotas dėl blokavimo.",
		user_temporarily_banned_warning_no_reason = "Asmenį užblokavau laikinai ${displayTime} be nurodytos priežasties. Šis įspėjimas buvo automatiškai sugeneruotas dėl blokavimo.",
		user_temporarily_banned_warning = "Asmenį laikinai užblokavau su priežastimi `${reason}` ${displayTime}. Šis įspėjimas buvo automatiškai sugeneruotas dėl blokavimo."
	},

	panic = {
		press_panic_button = "Jums liko 5 sekundės paspausti savo panikos mygtuką (X).",
		panic_button_timeout = "Jūs neatpažeidėte savo panikos mygtuko laiku.",

		panic_button_title = "[Dispečeris]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} nukritęs.",
		panic_button_no_unit = "10-14, ${lastName} ${label} nukritęs.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "pareigūnas",
		label_paramedic = "gydytojas"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Užpildyti popierinė krepšiuką",
		no_bags = "Jūs neturite jokių popierinių krepšių.",
		no_bag_items = "Jūs neturite jokių daiktų, kuriuos galėtumėte sudėti į popierinį krepšiuką.",
		close_bag = "Uždaryti maišą",
		cancel_bag = "Atšaukti",
		title = "Popierinis maišas",
		failed_fill = "Nepavyko užpildyti popierinio maišo.",
		filled_bag = "Sėkmingai užpildytas popierinis maišas."
	},

	parking_meters = {
		not_paid = "Nemokėta",
		insert_dollar = "[${InteractionKey}] Įdėti $${amount}",

		no_cash = "Neturite dolerio.",
		max_time = "Šis automobilių stovėjimo šimtas jau pasiektas.",
		failed_pay = "Nepavyko sumokėti automobilių stovėjimo šimtu."
	},

	pause_menu = {
		sunday = "Sekmadienis",
		monday = "Pirmadienis",
		tuesday = "Antradienis",
		wednesday = "Trečiadienis",
		thursday = "Ketvirtadienis",
		friday = "Penktadienis",
		saturday = "Šeštadienis",

		bank = "Bankas",
		cash = "Grynaisiais"
	},

	pawn_shops = {
		pawn_shop = "Lombardas",
		pawn_shop_far = "Pasiekti lombardą",
		pawn_shop_near = "[${InteractionKey}] Pasiekti lombardą",
		no_items_to_sell = "Neturite ${itemLabel}, kuriuos galėtumėte parduoti.",
		close_menu = "Uždaryti meniu",

		sell_items = "Parduoti ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Parduoti ${amount}x ${itemLabel}",
		sold_items = "Parduota ${sellAmount}x ${itemLabel} už $${sellPrice}.",
		daily_limit_reached = "Pasiekėte dienos limitą. Prekeivis daugiau neperka.",
		illegal_pawn_shop_id = "Bandoma perduoti reikšmes pašnekovui, kuris neegzistuoja.",

		used_pawn_shop_title = "Naudota ilgaplaukio diatanija",
		used_pawn_shop_details = "${consoleName} naudojo ilgaplaukio diataniją ir parduota ${sellAmount} `${itemLabel}` už $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "bando ${attemptMessage} ir pavyko",
		attempt_failed = "bando ${attemptMessage}, bet nepavyko",
		dice_message = "meta kauliuką ir gavo ${diceNumber}",
		roll_message = "meta kustomizuotą kauliuką su nustatymais ${rolls}d${max} ir gavo ${totalValue}",
		rps_message = "žaidė akmens, popieriaus, žirklės ir pasirinko ${rps}",
		citizen_card_message = "parodė asmens dokumentą (${characterId})",
		badge_message = "parodė ženklą (${characterId})",
		license_message = "parodė licenciją (${characterId})",
		ped_message_logs_title = "Pedo žinutė",
		ped_message_logs_details = "${consoleName} išsiuntė pedo žinutę su šia žinute: `${pedMessage}`",
		attached_ped_message_logs_title = "Prisegtas Ped Pranešimas",
		attached_ped_message_logs_details = "${consoleName} prisegė ped pranešimą su šiuo pranešimu: `${pedMessage}`",
		chat_ped_messages_enabled = "Ped pranešimai dabar bus rodomi pokalbyje.",
		chat_ped_messages_disabled = "Ped pranešimai nebebus rodomi pokalbyje.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/mėginimas [${serverId}]",
		dice_message_chat_title = "/kubas [${serverId}]",
		roll_message_chat_title = "/mesti [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/aprašymas [${serverId}]",
		message_too_long = "Žinutėje yra per daug simbolių ar eilučių!",
		card_command_wait = "Jūs naujai ištraukėte kortą, palaukite prieš ištraukdami kitą.",
		ped_message_duplicate = "Jūs ką tik išsiuntėte tą žinutę, palaukite prieš išsiunčiant ją dar kartą."
	},

	ped_objects = {
		illegal_ped_object = "Bandoma pridėti gelbėtojo objektą, kuris neatitinka 'leidžiamų' gelbėtojo objektų sąrašo.",
		illegal_ped_weapon_object = "Bando pridėti šaudymo objektą, kuris nėra sąraše.",
		illegal_raw_ped_object = "Bando pridėti neapdorotą personažo objektą be tinkamų leidimų."
	},

	ped_task = {
		network_id_invalid = "Neteisingas tinklo ID.",
		ped_not_found = "Personažas su tinklo ID `${networkId}` nerastas.",
		tracked_ped = "Sekamas personažas",
		tracked_ped_is = "Personažas (${entity}) yra:"
	},

	ped_spawn = {
		ped_missing_model = "Trūksta modelio parametras.",
		ped_spawn_success = "Personažas sėkmingai sukurtas.",
		ped_failed_spawn = "Nepavyko sukurti personažo.",
		invalid_weapon = "Netinkama ginklo rūšis.",
		ped_remove_success = "Sėkmingai pašalinti sukurti asmenys.",
		ped_failed_remove = "Nepavyko pašalinti sukurtų asmenų.",
		ped_task_success = "Sėkmingai priskirta '${task}' užduotis sukurtiems asmenims.",
		ped_failed_task = "Nepavyko priskirti '${task}' užduoties sukurtiems asmenims.",
		invalid_target = "Netinkamas tikslinis serverio ID.",
		missing_task = "Trūksta užduoties parametro.",
		invalid_task = "Netinkama asmenų užduotis '${task}'.",
		target_required = "Šiai asmenų užduočiai reikalingas galiojantis tikslas.",
		ped_emote_success = "Sėkmingai paleisti sukurti asmenys atlieka '${emote}' emociją.",
		ped_failed_emote = "Nepavyko paleisti paleistų peds '${emote}' emocijos.",
		invalid_emote = "Neteisinga emocija '${emote}'.",
		missing_emote = "Trūksta emocijos parametras.",

		emote_list = "Pasiekiamos ped emocijos: ${list}.",
		task_list = "Pasiekiamos ped užduotys: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Žaidėjo pedas buvo atstatytas.",
		ped_steal_success = "Sėkmingai pavogė pedo išvaizdą.",
		ped_steal_failed = "Nepavyko pavogti pedo išvaizdos.",
		ped_not_found = "Žaidėjo pedo nerasta."
	},

	ped_takeover = {
		failed_reset = "Nepavyko persijungti atgal į originalų pedą.",
		failed_reset_not_exist = "Tavo originalus pedas neegzistuoja arba nėra šalia tavęs.",
		failed_takeover = "Nepavyko užimti NPC.",
		invalid_network_id = "Neteisingas tinklo ID."
	},

	peds = {
		ped_robbing_injection = "Per daug NPC apiplėšimo! (Praleistas serverio laiko limitas, tikriausiai naudojant injektorių šiam veiksmui užbaigti.)",
		robbed_ped_logs_title = "Apiplėštas NPC",
		robbed_ped_logs_details = "${consoleName} apiplėšė NPC ir gavo $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Paspauskite ~INPUT_ATTACK~, norint naudoti Pipirų purškimą.",
		using_pepper_spray = "Naudojamas Pipirų purškiklis."
	},

	phone = {
		app_settings = "Nustatymai",
		app_contacts = "Kontaktai",
		app_calls = "Telefonas",
		app_messages = "Žinutės"
	},

	phone_numbers = {
		no_phone_number_set = "Telefono numeris nebuvo nustatytas.",
		invalid_format = "Nustatytas telefono numeris yra neteisingo formato.",
		invalid_length = "Nustatytas telefono numeris yra neteisingo ilgio.",
		invalid_characters = "Nustatytas telefono numeris yra neteisingų simbolių.",
		phone_number_changed_to = "Jūsų telefono numeris pakeistas į `${phoneNumber}`.",
		phone_number_taken = "Telefonas su numeriu `${phoneNumber}` jau užimtas.",
		database_error = "Įvyko duomenų bazės klaida.",
		no_packages = "Jūs neturite jokių paketų šiam.",
		api_error = "Mūsų sistemos API grąžino klaidą.",
		api_not_available = "Mūsų sistemos API nepasiekiamas.",
		phone_number_is_available = "Telefono numeris `${phoneNumber}` yra laisvas.",
		phone_number_is_not_available = "Telefono numeris `${phoneNumber}` yra užimtas."
	},

	player_control = {
		unable_to_drive_for_yourself = "Jūs negalite vairuoti pats sau.",
		player_is_not_nearby = "Žaidėjas su serverio ID ${serverId} nėra šalia.",
		player_is_not_the_drive_of_a_vehicle = "Žaidėjas su serverio ID ${serverId} nėra transporto priemonės vairuotojas.",
		press_to_stop_drive_for = "Paspauskite ~INPUT_FRONTEND_CANCEL~, norėdami sustabdyti žaidėją vairuoti."
	},

	player_scales = {
		reset_player_scale_for = "Atstatykite žaidėjo mastelį naudotojui ${consoleName}.",
		set_player_scale_to_for = "Nustatykite žaidėjo mastelį `${scale}` naudotojui ${consoleName}.",
		reset_player_scale = "Atstatykite žaidėjo mastelį.",
		set_player_scale_to = "Nustatykite žaidėjo mastelį `${scale}`.",
		set_player_scale_no_permission = "Žaidėjui trūko reikalingo leidimo nustatyti žaidėjo mastelį.",
		player_is_already_set_to_scale = "${consoleName} jau nustatytas mastelio `${scale}`.",
		you_are_already_set_to_scale = "Tu jau nustatytas mastelio `${scale}`.",
		player_is_not_scaled = "${consoleName} nėra nustatytas mastelio.",
		you_are_not_scaled = "Tu nesi nustatytas mastelio."
	},

	player_stats = {
		hp = "Gyvybės taškai",
		armor = "Šarvai",
		updated_render_range = "Atnaujintas vaizdavimo atstumas iki ${renderRange}.",
		turned_player_stats_on = "Įjungti žaidėjo statistiką.",
		turned_player_stats_off = "Išjungti žaidėjo statistiką."
	},

	players = {
		player_left = "Žaidėjas paliko [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Paspauskite ~INPUT_CONTEXT~, kad pradėtumėte šokti gundani šokį.",
		this_pole_is_occupied = "Šis stulpas užimtas.",
		stop_dancing = "Nutraukti šokį",
		change_dance = "Keisti šokį (${animationId})",

		no_model_name_set = "Nenustatyta modelio pavadinimas.",
		invalid_model = "Modelis '${modelName}' yra neteisingas.",
		pole_dancing_offset = "Modelis '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Pliuškai apmiršta: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Įsigykite receptą",

		redeemed_prescription = "Receptas sėkmingai įsigytas.",
		failed_redeem = "Nepavyko išnaudoti recepto.",

		remeeded_prescription_logs_title = "Išnaudotas Receptas",
		remeeded_prescription_logs_details = "${consoleName} išnaudojo receptą ir gavo 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Naudoti Spausdintuvą",
		failed_to_print = "Nepavyko atspausdinti.",

		no_paper = "Neturite jokio popieriaus.",
		invalid_url = "Neteisingas paveikslėlio URL.",
		invalid_domain = "Šis domenas neleidžiamas.",
		print = "Spausdinti",
		printing = "Spausdinama...",

		printed_logs_title = "Spausdintas Paveikslėlis",
		printed_logs_details = "${consoleName} atspausdino `${itemName}` naudojant `${paperType}` su paveikslėlio URL `${url}`, viršutinio teksto: `${topText}` ir apatinio teksto: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Nėra modelio",
		status_text = "Objektas: ~g~${label}"
	},

	properties = {
		no_address_set = "Nėra nustatytos adresos.",
		no_address_found = "Adresas '${address}' nerastas.",
		marker_set = "Padėtis žymeklyje ir maršruto taškas nustatytas ${address}.",
		removed_marker = "Pašalintas žymeklis ${address}.",
		entrance = "Įėjimas",
		back_entrance = "Užpakalinis įėjimas",
		garage = "Garažas",
		located_address = "Vietovė: ${address}"
	},

	props = {
		illegal_prop_item_id = "Žaidėjas bandė naudoti neteisėtą daiktą su objekto ID.",
		managing_props_help = "Šiuo metu valdote objektus. Priartėkite prie objekto ir paspauskite ~INPUT_CONTEXT~, kad jį pasiimti.",
		total_props = "Iš viso objektų: ${count}",
		active_props = "Veikiančios reikmenys: ${count}",
		press_to_pick_up = "[${InteractionKey}] Paimti",
		pick_up = "Paimti",
		picking_up = "Renkama",
		press_to_destroy = "[${InteractionKey}] Sunaikinti",
		destroy = "Sunaikinti",
		destroying = "Sunaikinama",
		prop = "Reikmenis",
		model_parameter_missing = "Trūksta `model` parametras.",
		model_parameter_invalid = "Modelis `${model}` yra neteisingas.",
		model_parameter_is_not_an_object = "Modelis `${model}` nėra objektas.",
		spawned_prop_non_networked = "Sugeneruota nereteisėta reikmenimi su modeliu `${model}`.",
		spawned_prop_networked = "Sukurtas tinklo prietaisas su modeliu `${model}`.",
		spawned_exact_prop = "Sukurtas tikslus prietaisas.",
		failed_to_spawn_prop = "Nepavyko sukurti prietaiso su modeliu `${model}`.",
		not_able_to_spawn_in_vehicle = "Jūs negalite būti transporto priemonėje, kai kuriate prietaisą.",
		not_able_to_spawn_while_dead = "Jūs negalite būti miręs, kai kuriate prietaisą.",
		not_able_to_spawn_while_moving = "Turite būti stovinčiam, norint sukurti prietaisą.",
		stand_still_to_place_prop = "Kad įsikurtumėte prietaisą, turite stovėti.",
		prop_no_interior = "Šį objektą gali būti pastatyti tik lauke.",

		invalid_prop_id = "Neleistinas objekto ID.",
		prop_deleted = "Objektas su ID ${propId} buvo ištrintas.",

		invalid_wipe_radius = "Neleistinas plotis nuo kurio išvalysite (tarp 1 ir 100).",
		wipe_successful = "Sėkmingai išvalyta ${amount} objektas(-ai).",
		wipe_failed = "Nepavyko išvalyti objektų.",

		placing_prop = "Statoma objektas",
		pickup_prop = "Paimamas objektas",
		setting_up_tire_wall = "Surenkamos padangų sienos",
		destroying_tire_wall = "Naikinamos padangų sienos"
	},

	radio = {
		frequency = "Dažnis",
		switch = "Perjungti",
		radio_turned_off = "Radijas išjungtas.",
		radio_removed = "Radijas prarastas.",
		no_radio = "Neturite radijo.",
		unable_to_use_radio_while_cuffed = "Jūs negalite naudoti radijo, kai esate suverstas.",
		unable_to_use_radio_while_down = "Jūs negalite naudoti radijo, kai esate be sąmonės.",
		unable_to_use_radio_as_animal = "Jūs negalite naudoti radijo kaip gyvūnas.",
		frequency_set_to_streamer = "Dažnis nustatytas.",
		frequency_set_to = "Dažnis nustatytas į ${frequency}.",
		frequency_already_set_to = "Dažnis jau nustatytas į ${frequency}.",
		radio_volume_same = "Radijo garsas jau nustatytas į ${radioVolume}%.",
		radio_volume_reset = "Radijo garsumas buvo atstatytas.",
		radio_volume_set = "Radijo garsas dabar nustatytas į ${radioVolume}%.",
		radio_volume_current = "Jūsų dabartinis radijo garsas yra nustatytas į ${radioVolume}%.",
		radio_volume_current_default = "Tavo dabartinis radijo garsumas yra numatytas.",
		radio_sound_effects_same = "Radijo garsų efektų garsas jau nustatytas į `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Radijo garsų efektų garsumas buvo atstatytas.",
		radio_sound_effects_set = "Radijo garsų efektų garsumas dabar nustatytas į `${radioSoundEffects}`.",
		radio_sound_effects_current = "Radijo garsų efektų garsumas dabar nustatytas į `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Radijo garsų efektų garsumas dabar yra numatytasis.",

		radio_missing_last_freq = "Jūs neturite radijo, kad prisijungtumėte prie paskutinės dažnio.",

		radio_debug_failed = "Nepavyko perjungti radijo derinimo režimo.",
		radio_debug_off = "Sėkmingai išjungtas radijo derinimo režimas.",
		radio_debug_on = "Sėkmingai įjungtas radijo derinimo režimas.",

		radio_debug_no_permissions = "Bandyta įjungti ar išjungti radijo derinimo režimą be tinkamų leidimų.",

		decrypt_frequency = "[${InteractionKey}] Iššifruoti dažnį",
		decrypting_frequency = "Iššifruojamas dažnis",
		decrypting_frequency_failed = "Nepavyko iššifruoti dažnio.",
		decrypter_jammed = "Atrodo, kad iššifravimo prietaisas užstrigęs.",
		decrypted_frequency = "Dažnis atrodo apie `${frequency}`.",
		no_frequency_detected = "Nerasta dažnio."
	},

	reflect = {
		success_enable_reflection = "Sėkmingai įjungta atspindžių sistema.",
		success_disable_reflection = "Sėkmingai išjungta atspindžių sistema.",
		failed_toggle_reflection = "Nepavyko perkelti atspindžių.",

		reflection_logs_title = "Atspindžių sistema perkelta",
		reflection_logs_enabled_details = "${consoleName} įjungė atspindį.",
		reflection_logs_disabled_details = "${consoleName} išjungė atspindį."
	},

	remote_camera = {
		connected_to_camera = "Prisijungta prie kameros #${id}",

		camera_distance = "Atstumas: ${distance}m",
		out_of_range = "Už diapazono",

		disconnect = "Atsijungti",
		view_feed = "Peržiūrėti vaizdą",

		no_nearby_cameras = "Artimiausios kameros nerastos",
		nearby_cameras = "${amount} artimos kameros",
		no_nearby_cameras_description = "Artimų kamerų nėra.",

		camera_operator = "Operatorius: ${fullName}",

		camera_label = "Kamera #${id}",
		camera_distance = "Atstumas: ${distance}m",
		connect = "Prisijungti",

		something_went_wrong = "Kažkas nutiko negerai.",
		error_out_of_range = "Kamera yra už ribų.",
		error_not_found = "Kamera nerasta."
	},

	reskin = {
		plastic_surgery = "Plastinė chirurgija",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		triggered_reskin_for_player = "Paleista nauja išvaizda ${consoleName} žaidėjui.",

		triggered_reskin_for_player_logs_title = "Paleista nauja išvaizda žaidėjui",
		triggered_reskin_for_player_logs_details = "${consoleName} paleido naują išvaizdą žaidėjui ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Paleista nauja išvaizda sau",
		triggered_reskin_for_self_logs_details = "${consoleName} inicijavo reskin savei.",

		no_reskin_packages = "Tu neturi jokių reskin paketų.",
		redeemed_reskin_package = "Sėkmingai atgavote reskin paketą."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Stalas",

		table_title = "Stalas ${tableId}",
		seat = "Vieta ${seatId}",
		close_menu = "Uždaryti meniu",
		loading = "Kraunama...",

		leave_seat = "Išeiti iš vietos",
		view_menu = "Peržiūrėti meniu",
		change_seating_position = "Keisti sėdimosios vietos poziciją (${animationId})",

		sushi = "Susi",
		drinks = "Gėrimai",
		desserts = "Desertai",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Seksas ant paplūdimio",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Šokoladinis mufinas",

		food_replenish = "Tavo alkis ir troškulys bus papildyti ${amount} %.",
		thirst_replenish = "Tavo troškulys bus papildytas ${amount} %.",
		hunger_replenish = "Tavo alkis bus papildytas ${amount} %.",
		diving_drop_boost = "Gauk ${amount} kartus daugiau ryklių taukų nardymo išvykoje ${duration} minučių.",
		hunting_drop_boost = "Gaukite ${amount} kartus daugiau gavimų iš medžioklės kelionės ${duration} minutes.",
		garbage_drop_boost = "Gaukite ${amount} kartus daugiau gavimų iš šiukšlėmis vežimo ${duration} minutes.",
		faster_progress_bars = "Turėkite ${amount} kartus greitesnius pažangos juosteles ${duration} minutes.",
		weapon_damage_multiplier = "Turėkite ${amount} kartus didesnį ginklo žalos dauginiklį ${duration} minutes.",
		local_sales_multiplier = "Turėkite ${amount} kartus didesnį vietiniams pirkėjams pardavimų dauginiklį.",
		shorter_boosting_cooldown = "Turėkite ${amount} kartus trumpesnį pertraukos laiką tarp žaidimo aukštai perkeliant.",
		swim_faster = "Plaukite ${amount} kartus greičiau ${duration} minučių.",
		walk_faster = "Vaikščiokite ir bėkite ${amount} kartus greičiau ${duration} minučių.",
		health_generation = "Gradualus sveikatos atstatymas ${duration} minučių.",
		better_stamina = "Galėsite bėgti be išsekimo ${duration} minučių.",
		more_inventory_space = "Turėsite papildomai ${amount} inventorijos langelių ${duration} minučių.",

		buffs_note = "Buferiai aktyvuos tik tada, kai išeisite iš pastato.",

		press_to_prepare_food = "[${InteractionKey}] Paruošti maistą",
		prepare_food = "Paruošti maistą",

		kissaki_kitchen = "Kissaki virtuvė",

		craft = "Gamyti",
		putting_down_ingredients = "Įdėti ingredientus",

		pick_up = "Paimti: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Paimti: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Paruošti ryžius (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Paruošti ryžius (${completed}%~s~)",
		preparing_rice_starting = "Paruošiami ryžiai",
		preparing_rice = "~g~${name}~s~: Paruošiami ryžiai... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Paruoškite įdarą (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Paruoškite įdarą (${completed}%~s~)",
		preparing_fillings_starting = "Paruošiami įdarai",
		preparing_fillings = "~g~${name}~s~: Paruošiami įdarai... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Paruoškite ritinio kilimėlį (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Paruoškite ritinio kilimėlį (${completed}%~s~)",
		preparing_rolling_mat_starting = "Paruošiamas ritinio kilimėlis",
		preparing_rolling_mat = "~g~${name}~s~: Ruošiama kaitinė kojelė... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Susidėliojama sushis (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Susidėliojama sushis (${completed}%~s~)",
		assembling_sushi_starting = "Pradedama dėlioti sushis",
		assembling_sushi = "~g~${name}~s~: Dėliojamos sushis... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Ruošiamas sushis (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Ruošiamas sushis (${completed}%~s~)",
		rolling_sushi_starting = "Susiuvimas riestainio",
		rolling_sushi = "~g~${name}~s~: Susiuvimas riestainio... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Pjaustyti riestainį (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Pjaustyti riestainį (${completed}%~s~)",
		slicing_sushi_starting = "Susiuvimas riestainio",
		slicing_sushi = "~g~${name}~s~: Pjaustyti riestainį... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Sėkmingai įjungtas riaušių režimas.",
		riot_mode_disabled = "Sėkmingai išjungtas riaušių režimas. Jau agresyvūs NPC tęs riaušes, kol juos nužudysite.",
		riot_mode_failed = "Nepavyko įjungti riaušių režimo.",
		riot_mode_missing_perms = "Bandoma įjungti riaušių režimą be tinkamų leidimų.",

		riot_mode_enabled_help = "Riaušių režimas įjungtas.",
		riot_mode_disabled_help = "Riaušių režimas išjungtas.",

		add_riot_player_no_permissions = "Bandoma pridėti žaidėją į riaušių sąrašą be tinkamų leidimų.",
		remove_riot_player_no_permissions = "Bandoma pašalinti žaidėją iš riaušių sąrašo be tinkamų leidimų.",

		player_already_in_riot_list = "${consoleName} jau yra riaušių sąraše.",
		player_not_in_riot_list = "${consoleName} nėra sutrikimo sąraše.",
		added_riot_player = "Įtrauktas ${consoleName} į sutrikimo sąrašą.",
		failed_to_add_riot_player = "Nepavyko įtraukti ${consoleName} į sutrikimo sąrašą.",
		removed_riot_player = "Pašalintas ${consoleName} iš sutrikimo sąrašo.",
		failed_to_remove_riot_player = "Nepavyko pašalinti ${consoleName} iš sutrikimo sąrašo."
	},

	rules = {
		invalid_rule = "Netinkama taisyklės ID.",

		rule_title = "Taisyklė ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Norėdami rasti teisingą kombinaciją, naudokite klavišus „A“ ir „D“, kad suklystumėte saugą. Pradėkite spaudę klavišą „D“.",
		lock_open = "Atrakinta",
		lock_closed = "Užrakinta"
	},

	savings_accounts = {
		savings_accounts = "Taupomieji Sąskaitos",
		button_close = "Uždaryti",
		button_back	= "Back",
		button_confirm = "Patvirtinti",
		button_delete = "Ištrinti",
		button_manage = "Tvarkyti",
		create_account = "Sukurti sąskaitą",
		delete_account = "Ištrinti sąskaitą",
		confirm_delete = "Ar tikrai norite visam laikui ištrinti šią sąskaitą ir visas su ja susijusias žurnalo įrašus? Šios veiksmo negalima atšaukti.",
		loading = "Failed to automatically generate translation.",
		failed_load_accounts = "Failed to automatically generate translation.",
		no_accounts = "Failed to automatically generate translation.",
		log_message = "Failed to automatically generate translation.",
		action_withdraw = "Failed to automatically generate translation.",
		action_deposit = "Failed to automatically generate translation.",
		withdraw = "Failed to automatically generate translation.",
		deposit = "Failed to automatically generate translation.",
		amount = "Failed to automatically generate translation.",
		note_reason = "Pastaba / Priežastis",
		reason_placeholder = "Neprivaloma pastaba ar priežastis...",
		account_name = "Failed to automatically generate translation.",
		actions = "Failed to automatically generate translation.",
		access = "Failed to automatically generate translation.",
		logs = "Failed to automatically generate translation.",
		no_logs = "Failed to automatically generate translation.",
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

		add_access_logs_title = "Pridėti prieigos teises",
		add_access_logs_details = "${consoleName} suteikė `${firstName} ${lastName}` #${characterId} prieigos teises prie taupomosios sąskaitos ${accountId}.",
		remove_access_logs_title = "Pašalinti prieigos teises",
		remove_access_logs_details = "${consoleName} pašalino #${characterId} prieigos teises prie taupomosios sąskaitos ${accountId}.",
		create_account_logs_title = "Sukurti sąskaitą",
		create_account_logs_details = "${consoleName} sukūrė naują taupomąją sąskaitą pavadinimu `${accountName}` su id ${accountId}.",
		deleted_account_logs_title = "Ištrintos sąskaitos trynimas",
		deleted_account_logs_details = "${consoleName} ištrynė sąskaitą su pavadinimu `${accountName}` ir ID ${accountId}.",
		withdraw_logs_title = "Išėmimas iš sąskaitos",
		withdraw_logs_details = "${consoleName} iš pervedė $${amount} iš taupomosios sąskaitos ${accountId} su priežastimi `${reason}`.",
		deposit_logs_title = "Papildymas į sąskaitą",
		deposit_logs_details = "${consoleName} įnešė $${amount} į taupomąją sąskaitą ${accountId} su priežastimi `${reason}`."
	},

	scoreboard = {
		player_list = "Žaidėjų Sąrašas",
		players = "Žaidėjai",
		total = "Bendrai",
		total_staff = "Viso (Personalas)",
		recent_disconnections = "Neseniai Atsijungę Žaidėjai",
		disconnected_player = "Atsijungęs Žaidėjas",
		id = "ID",
		name = "Vardas",
		identifier = "Identifikatorius",
		reason = "Priežastis",
		time_since_disconnection = "Laikas nuo atsijungimo",

		you_are_now_metagaming = "Dabar naudoji Metagimą.",
		you_are_no_longer_metagaming = "Dabar nebedrįsti naudojama Metagimas.",

		server_id_hide_failed = "Nepavyko paslėpti serverio ID.",
		server_id_hidden = "Jūsų serverio ID dabar paslėptas.",
		server_id_not_hidden = "Jūsų serverio ID daugiau nėra paslėptas."
	},

	scratch_tickets = {
		you_won = "Laimėjote iš viso $${cash} iš skrečiame bilietelyje.",
		you_won_nothing = "Jūs nelaimėjote nieko iš skrečiame bilietelyje.",
		scratched_ticket_logs_title = "Skrečiamas bilietelis",
		scratched_ticket_logs_details = "${consoleName} krapštė bilietelį ir laimėjo $${amount}."
	},

	screenshots = {
		screenshot_created = "Skreenshot'as sėkmingai sukurtas.",
		screenshot_failed = "Nepavyko gauti skreenshot'o iš nurodyto vartotojo.",
		screencapture_created = "Screencapture'as sėkmingai sukurtas.",
		user_not_found_with_server_id = "Nepavyko rasti vartotojo su nurodytu serverio ID.",
		invalid_lifespan_parameter = "Negaliojantis laikotarpio parametras.",
		invalid_server_id_parameter = "Negaliojantis serverio ID parametras.",
		invalid_duration_parameter = "Trukmės parametras yra neteisingas.",
		invalid_fps_parameter = "Kadrai per sekundę (fps) parametras yra neteisingas.",
		missing_server_id_parameter = "Nepavyko rasti serverio ID parametro.",

		screenshot_error_client_false = "Nepavyko sukurti ekrano nuotraukos.",
		screenshot_error_user_not_found = "Naudotojas nerastas.",
		screenshot_error_user_developer = "Naudotojas yra programuotojas.",
		screenshot_error_no_token = "Nepavyko gauti 'opfw' rakto.",
		screenshot_timeout = "Ekrano nuotraukos užklausa baigėsi laiko limitu.",
		screenshot_error_character_unloaded = "Naudotojas paliko serverį arba išsikrovė veikėjo informaciją.",
		screenshot_error_blackscreen = "Nepavyko padaryti ekrano nuotraukos dėl juodos ekrano",
		screenshot_error_invalid_response = "Netinkamas API atsakymas"
	},

	screenshots_create = {
		on_standby = "Ekrano nuotrauka (strige)",
		paused = "Ekrano nuotrauka (pašalinta)",
		screenshots_taken = "Jūs padarėte ${screenshotsTaken} ekrano nuotrauką (-as). Iš jų, ${screenshotsTakenNow} padaryta dabar",
		press_to_exit = "Laikykite ESC mygtuką, norėdami sustabdyti ekrano nuotraukas",
		keep_holding_to_exit = "Laikykite ESC mygtuką (${seconds}) sekundes, norėdami sustabdyti ekrano nuotraukas",
		exiting = "Išeinama...",
		problems = "Problemos:",
		profile_gamma_not_18 = "Jūsų 'gamma' nustatymas nėra numatytas. Tai sumažina vaizdų, generuojamų jūsų kliento, nuoseklumą ir kokybę. Norėdami tai ištaisyti, įveskite „profile_gamma 18“ į „F8“ konsolę. Darbo nebus jam priskirta, kol tai nebus padaryta. Norėdami tai padaryti, turite naudoti „beta“ arba „naujausią“ „FiveM“ versiją. Ją galite pakeisti „FiveM“ pagrindiniame meniu.",
		banned = "Uždraustas:",
		banned_information = "Kai kurie žaidėjai kūrė nuotraukas, neatitinkančias lūkesčių. Tai sumažina nuotraukų ir savęs potretų nuoseklumą. Tai dažnai atsitinka, kai jūsų raiška yra per maža, grafikos nustatymai per žemi arba naudojami vaizdų modifikacijos. Nors vaizdų modifikacijos yra priimtinos, per daug persisotinti arba nepakankamai persisotinti vaizdai nėra. Vaizdų modifikacijose dažnai naudojami labai ryškūs arba labai mėlyni atspalviai (potretai atrodo bespalviai).",
		banned_unban = "Jei norite tęsti nuotrūkų kūrimą, galite atšaukti savaiminį uždraudimą iki 3 kartų. Tačiau prieš tai geriau patobulinti žaidimo vaizdą, kad vėl nebūtumėte uždraustas. Aukščiau nustatyti grafiniai nustatymai ir sumažintas vizualinių modifikacijų intensyvumas padės.",
		unban = "Atšaukti uždraudimą (${unbansLeft} liko)",

		screenshotting_start_logs_title = "Pradedamas ekrano nuotraukų darymas",
		screenshotting_start_logs_details = "${consoleName} pradėjo ekrano nuotraukų darymą.",

		screenshotting_stop_logs_title = "Baigiamas ekrano nuotraukų darymas",
		screenshotting_stop_logs_details = "${consoleName} baigė ekrano nuotraukų darymą.",

		user_does_not_exist = "Toks naudotojas neegzistuoja.",
		screenshotter_already_banned = "Šis nuotraukų kūrėjas jau uždraustas.",
		screenshotter_banned = "Šis nuotraukų kūrėjas yra uždraustas."
	},

	scuba = {
		sunken_ship = "Nuskendęs laivas",
		broken_pipeline = "Sugedusi linija",
		gather_item = "Rinkti daiktą (${distance}m)",

		collected_junk = "Surinkti šlamštą.",
		collected_item = "Surinktas ${itemLabel}.",
		collected_broken_item = "Surinktas sugedęs ${itemLabel}.",

		collected_scuba_item_logs_title = "Surinktas nardymo daiktas",
		collected_scuba_item_logs_details = "${consoleName}"
	},

	scuba_gear = {
		equipping_scuba_tank = "Montuojamas nardymo balionas",
		equipping_scuba_mask = "Montuojama nardymo kaukė"
	},

	security_cameras = {
		illegal_security_camera = "Bando daryti įtaką nelegaliems saugumo kameroms.",
		saved_security_cameras_to_file = "Įrašyta `${amount}` saugumo kamerų į failą serveryje.",
		no_nearby_security_cameras = "Nėra arti esančių saugumo kamerų, kurias galima įrašyti.",
		no_city_ping = "Neįmanoma gauti ryšio su miesto kameromis.",
		offline = "Neprieinamas",
		camera_list = "Kamerų sąrašas",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox ligoninė",
		jewelry_store = "Rockford Hills juvelyrikos parduotuvė",
		principal_bank = "Principal bankas",
		bolingbroke_penitentiary = "Bolingbroke kalinimas",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro molo",
		flywheels_garage = "Flywheels autoservisas",
		sandy_shores_pd = "Sandy Shores PD",
		sandy_shores_hospital = "Sandy Shores ligoninė",
		davis_sheriffs_station = "Davis sheriffo stotis",
		vespucci_pd = "Vespučio policijos komisariatas",
		rockford_hills_pd = "Rockford Hills policijos departamentas",
		la_mesa_pd = "La Mesa policijos departamentas",
		beaver_bush_ranger_station = "Beaver Bush miško rangerių stotis",
		cinema = "Kinas",
		st_fiacre_hospital = "St. Fiacre ligoninė",
		weazel_news = "Weazel naujienos",
		palomino_fib_facility = "Palomino FIB objektas",
		bank_1 = "Legiono aikštės bankas",
		bank_2 = "Rockford Hills bankas",
		bank_3 = "Alta bankas",
		bank_4 = "Burtono bankas",
		bank_5 = "Banham Canyon bankas",
		bank_6 = "Grand Senora bankas",
		bank_7 = "Paleto Bay bankas",
		grocery_store_1 = "Davis LTD Benzinas",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Alkoholinė",
		grocery_store_4 = "Little Seoul LTD Benzinas",
		grocery_store_5 = "Vespucci Canals Rob's Alkoholinė",
		grocery_store_6 = "Morningwood Rob's Alkoholinė",
		grocery_store_7 = "Mirror Park LTD Benzinas",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Alkoholinė",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Benzinas",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmonija 24/7",
		grocery_store_15 = "Rob's Alkoholinė – Didysis Senora",
		grocery_store_16 = "Didysis Senora 24/7",
		grocery_store_17 = "Smėlio Paplūdimių Alkoholinė – Asas",
		grocery_store_18 = "Smėlio Paplūdimių 24/7",
		grocery_store_19 = "Grapeseed LTD Benzino tarnyba",
		grocery_store_20 = "Čiliado kalnas 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto akropolis 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Šiuo metu nevaldo automobilio.",
		not_a_self_driving_vehicle = "Valdomas automobilis neturi autonomijos funkcijos.",
		no_waypoint_set = "Nustatykite kelionės tašką, norėdami pažymėti savo paskirties vietą.",
		invalid_waypoint_set = "Nustatytas kelionės taškas negali būti automatiškai pasiekiamas.",
		self_driving_engaged = "Įjungta automatine važiavimo sistema. Norėdami reguliuoti kelionės greitį, paspauskite SHIFT ir CTRL.",
		self_driving_disengaged = "Automatinė važiavimo sistema išjungta.",
		destination_too_close = "Pažymėta paskirties vieta per arti.",
		self_driving_could_not_be_engaged = "Nepavyko įjungti automatine važiavimo sistemos."
	},

	shield = {
		no_weapon_equipped = "Turite įsidėti ginklą, kad galėtumėte įsidėti balistinę skydlą.",
		no_shield = "Jūsų inventoriuje nėra balistinio skydo."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Žaidėjas bandė sukurti šoką, bet jam trūko reikiamų leidimų.",
		push_player_missing_permissions = "Žaidėjas bandė atstumti žaidėją, bet jam trūko reikiamų leidimų.",
		shockwave_success = "Pavyko sukurti šoką.",
		shockwave_failed = "Nepavyko sukurti šoko.",

		push_player_success = "Pavyko atstumti žaidėją.",
		push_player_failed = "Nepavyko atstumti žaidėją."
	},

	shooting_ranges = {
		turn_on = "Įjungti ($${cost})",
		turn_off = "Išjungti",
		toggle_through_targets = "Perjungti tarp tikslų (${modelId})",
		speed = "Greitis (${speedLevel})",
		rotation = "Sukimas (${rotationLevel})",
		clear_bullet_impacts = "Valyti kulervo smūgius",
		not_enough_cash = "Jūs neturite pakankamai pinigų."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Paspauskite ~INPUT_CONTEXT~, kad paimtumėte grybus.",
		picking_up_shrooms = "Skandinime gribomų surinkimas.",
		press_to_sell_shrooms = "Paspauskite ~INPUT_CONTEXT~, kad parduotumėte gribas.",
		local_not_interested = "Dabar vietinis atrodo nestdomus.",
		not_interested = "Šiam vietiniam neatrodo domūs jūsų gribos.",
		selling_shrooms = "Gribų pardavimas.",
		shrooms_not_ripe = "Atrodo, šios gribos dar nebrandžios, galbūt palikite jas ilgiau.",
		shroom_id = "griba-${shroomId}",

		sold_shrooms_logs_title = "버섯 판매",
		sold_shrooms_logs_details = "${consoleName}님이 버섯 1개를 판매하여 $${reward}를 얻었습니다.",
		picked_shroom_logs_title = "버섯 수확",
		picked_shroom_logs_details = "${consoleName}님이 버섯 1개를 수확하였습니다."
	},

	skylift = {
		press_to_toggle_magnet = "Paspauskite ~INPUT_CONTEXT~, kad įjungtumėte/ išjungtumėte magnetą.",
		skylift_magnet_turned_off_logs_title = "Skylift magnetas išjungtas",
		skylift_magnet_turned_off_logs_details = "${consoleName} išjungė „Skylift“ magnėtą.",
		skylift_magnet_turned_on_logs_title = "Įjungtas „Skylift“ magnetas",
		skylift_magnet_turned_on_logs_details = "${consoleName} įjungė „Skylift“ magnėtą.",
		skylift_attached_vehicle_logs_title = "Prisegtas „Skylift“ transporto priemonė",
		skylift_attached_vehicle_logs_details = "${consoleName} prisegė transporto priemonę prie savo „Skylift“."
	},

	smell = {
		smelling = "Kvėpuoti",

		smell_1 = "silpnas",
		smell_2 = "vidutinis",
		smell_3 = "intensyvus",
		smell_4 = "užkrėstas",

		smell_weed = "Galite užuosti kanapes. Kvapas yra ${intensity}.",
		smell_alcohol = "Galite užuosti alkoholį. Kvapas yra ${intensity}.",

		smell_nothing = "Nėra nieko neįprasto kvapo."
	},

	smoothies = {
		blend = "Maišykite",
		close = "Užvėrė",

		use_blender = "[${InteractionKey}] Naudoti maišytuvą",
		blending = "Maistinga",
		no_ingredients = "Neturite jokių ingredientų ruošti kokteilį.",

		milkshake_label = "Pieno kokteilis (${flavors})",
		smoothie_label = "Skystis (${flavors})",
		seperator = "ir"
	},

	snow = {
		hold_to_pick_up_snowballs = "Laikykite ~INPUT_CONTEXT~, kad paimtumėte sniego kamuolius."
	},

	sound_effects = {
		invalid_sound = "Neteisingas garsas."
	},

	spawn = {
		spawn_now = "Atgaivinti dabar",
		last_position = "Paskutinė pozicija",

		train_station = "Traukinių stotis",
		city_bus_station = "Miesto autobusų stotis",
		paleto_bay_bus_station = "Paleto Bay autobusų stotis",

		mission_row_police_station = "Mission Row policijos departamentas",
		sandy_police_station = "Sandy Shores policijos departamentas",
		paleto_police_station = "Paleto Bay policijos departamentas",
		cayo_police_station = "Cayo Perico policijos departamentas",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Sandy Shores ligoninė",
		paleto_hospital = "Paleto Bay ligoninė",
		cayo_station = "Cayo medicinos stotis",

		battle_royale = "Mirties kova"
	},

	special_imports = {
		special_imports_blip = "Specialūs importai",

		purchased_vehicle = "Sėkmingai įsigytas ${label} už ${price}. Automobilis pridėtas į jūsų garažą.",

		something_went_wrong = "Įvyko klaida.",
		not_enough_money = "Jūs neturite pakankamai pinigų.",
		invalid_package = "Neleistina paketo lygis. (Jums reikia dieviškojo lygio)",

		purchased_vehicle_logs_title = "Specialūs importai",
		purchased_vehicle_logs_details = "${consoleName} įsigijo `${modelName}` specialų importo transporto priemonę už ${price} (Valstybinis numeris: `${plate}`).",

		marker_label = "${label} | ${price} Lt | Likutis: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Pirkti ${label} už ${price} Lt",
		marker_label_purchase_timer = "[${timer}s] Laikykite ${SeatEjectKey}, norėdami pirkti ${label} už ${price} Lt",

		vehicle_sold_out = "${label} | Išparduotas"
	},

	spectating = {
		cannot_spectate_self = "Negalite stebėti savęs.",
		failed_spectate = "Nepavyko stebėti žaidėjo.",
		player_not_exist = "Žaidėjas neprisijungęs.",
		no_character_loaded = "Žaidėjas neturi sukurtos veikėjo figūros.",
		not_same_instance = "Žaidėjas nėra tame pačiame kontekste kaip jūs.",
		no_user_or_character = "Žaidėjas neprisijungęs arba neturi užkrautos veikėjo informacijos.",

		resolving_player = "Išsprendžiamas žaidėjas",
		loading_coords = "Įkeliami koordinatės",
		preloading_area = "Ikeliamas plotas į sesiją",
		finding_player = "Ieškantis žaidėjo",

		character_unloaded = "~r~Veikėjas neaktyvus~w~",
		character_spawning = "~y~Veikėjas prisijungiamas~w~",

		invincibility_active = "Nemirtingumas: ~r~Aktyvus~w~",
		invincibility_inactive_dead = "Nemirtingumas: ~g~Aktyvus~w~ (mirusi)",
		invincibility_inactive_trunk = "Nemirtingumas: ~g~Aktyvus~w~ (bakas)",
		invincibility_inactive = "Nemirtingumas: ~g~neaktyvus~w~",

		health_ok = "Gyvybės: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Gyvybės: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Kraujuoja",

		armor_ok = "Ginklas: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Ginklas: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Transporto priemonė - Kuras: ${health} ~w~- ${fuel}",
		can_respawn = "Galite Atgimti: ${remaining}",
		yes = "~g~Taip",

		speed = "Greitis: ${speed}",

		exit_spectate = "Paspauskite ~g~${InteractionKey}~w~, kad išeitumėte iš stebėjimo režimo",

		spectate_logs_title = "Pradėtas stebėjimas",
		spectate_logs_details = "${consoleName} pradėjo stebėti ${targetUser}.",

		spectate_stopped_logs_title = "Stebėjimas baigtas",
		spectate_stopped_logs_details = "${consoleName} baigė stebėjimą."
	},

	spying = {
		microphone_bug_not_activated = "Ši klaida neįjungta.",
		vehicle_tracker_not_activated = "Šis trackeris neaktyvuotas.",
		microphone_bug_active_with_battery = "Šiuo metu šis mikrofonų klaidynas yra aktyvus. Baterija yra ${batteryPercentage}%. Jūs galite „Naudoti“ ją, kad klausytumėtės pokalbių, kuriuos ji gali užfiksuoti.<br><br>Įrenginio id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Šis mikrofono prietaiso gedimas išjungė dėklą. Fizinis mikrofono prietaisas suges po savaitės.<br><br>Prietaiso Id: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Šis transporto prietaiso žemėlapis yra aktyvus. Baterija yra ${batteryPercentage}%. Jei automobilis, prie kurio prietaisas yra prisegtas, yra prieinamas, jis bus rodomas jūsų žemėlapyje.<br><br>Prietaiso Id: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Šio transporto prietaiso baterija išsikrovė. Fizinis transporto prietaisas suges po savaitės.<br><br>Prietaiso Id: ${deviceId}",
		scanning_for_devices = "Ieškoma įrenginių",
		searching_for_devices = "Ieškoma įrenginių",
		no_nearby_vehicle = "Nėra arti esančių transporto priemonių.",
		placing_vehicle_tracker = "Įrengiamas transporto priemonės sekimo įtaisas",
		error_using_vehicle_tracker = "Įvyko klaida bandant įdiegti transporto priemonės sekimo įrenginį.",
		vehicle_tracker_placed = "Transporto priemonės sekimo įrenginys sėkmingai įdiegtas.",
		error_using_microphone_bug = "Įvyko klaida bandant įdiegti mikrofono sekimo įtaisą.",
		microphone_bug_placed = "Mikrofono sekimo įtaisas sėkmingai įdiegtas.",
		placing_microphone_bug_on_vehicle = "Mikrofono klaida ant transporto priemonės",
		placing_microphone_bug_on_player = "Mikrofono klaida ant žaidėjo",
		placing_microphone_bug_on_ground = "Mikrofono klaida ant žemės",
		error_using_device_scanner = "Klaida naudojant įrenginio skenerį.",
		error_searching_for_devices = "Klaida ieškant įrenginių.",
		found_devices = "Rasta ${totalDevices} įrenginių.",
		no_nearby_devices_found = "Nerasta artimiausių įrenginių.",
		microphone_bug = "Mikrofono klaida",
		microphone_bug_destroy = "Mikrofono klaida\n[${InteractionKey}] Sunaikinti",
		vehicle_tracker = "Transporto prietaikiklis",
		vehicle_tracker_destroy = "Transporto prietaikiklis\n[${InteractionKey}] Išvalyti",
		radio_jammer = "라디오 방해기",
		destroying_device = "Prietaikiklio naikinimas",
		tracker_will_appear_on_map = "Šis prietaikiklis jau aktyvuotas. Jis pasirodys jūsų žemėlapyje, kol automobilis bus prieinamas ir prietaikiklis turės energijos.",
		spy_ui_info = "Klausymasis mikrofonu (Nr. ${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Spauskite ESC, norėdami išeiti iš mikrofonų bug'o",
		spy_ui_connecting = "Jungiamasi prie mikrofono bug'o (Nr. ${deviceId})",
		spy_ui_connection_failed = "Nepavyko prisijungti prie mikrofono klaidos (#${deviceId})",
		spy_ui_awaiting_data = "Laukiama duomenų...",
		spy_ui_data_failed = "Klaida: duomenys nepavyko gauti"
	},

	starter_car = {
		follow_the_checkpoints = "Tavo asmeninis transporto priemonė yra netoli. Sek paskirties ženklų, kad ją surastum.",

		received_logs_title = "Priimtas paleistas automobilis",
		received_logs_details = "${consoleName} priėmė paleistą automobilį (Modelis: ${modelName})."
	},

	status = {
		status_reset = "Statusas sėkmingai atstatytas vartotojui ${consoleName}.",
		status_reset_failed = "Nerasta vartotojo su serverio ID `${serverId}`.",
		status_reset_for_all = "Sėkmingai atstatytas visų žaidėjų būsena.",
		status_disabled = "Išjungtos būsenos (stresas, alkis ir troškulys).",
		status_enabled = "Įjungtos būsenos (stresas, alkis ir troškulys).",
		failed_to_set_body_armor_level = "Nepavyko tinkamai įvykdyti komandos `/set_body_armor`.",
		set_body_armor_level_player = "Sėkmingai nustatytas kūno ginklo lygis žaidėjui ${consoleName}: `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Sėkmingai nustatytas visų žaidėjų kūno ginklo lygis: `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Nustatyti savo kūno apsaugos lygį",
		set_body_armor_level_self_details = "${consoleName} nustatė savo kūno apsaugos lygį į `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Nustatyti visų kūno apsaugos lygį",
		set_body_armor_level_everyone_details = "${consoleName} nustatė visų kūno apsaugos lygį į `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Nustatyti žaidėjo kūno apsaugos lygį",
		set_body_armor_level_player_details = "${consoleName} atnaujino ${targetConsoleName} ir nustatė jų kūno apsaugos lygį į `${bodyArmorLevel}`.",
		stress_level_warning = "Jūs esate stresuotas! Mažinkite savo stresą rūkydami cigaretes, kvepiančias medžiagas arba darydami veiklas, pvz.: jogą."
	},

	streamer_mode = {
		enabled_streamer_mode = "Aktyvuota transliavimo režimą.",
		disabled_streamer_mode = "Išjungtas transliavimo režimą."
	},

	sync = {
		missing_hour = "Nepateikta valanda.",
		invalid_hour = "Vietos laiko pakeitimas yra netinkamas. Reikšmė turėtų būti laikas nuo 0:00 iki 23:59.",
		hour_changed = "Valandą dabar nustatyta į `${hour}`.",

		local_time_override_enabled = "Nustatykite vietos laiką: ${hour}:${minute}.",
		local_time_override_disabled = "Atstatykite vietos laiką į numatytąjį.",
		local_weather_override_enabled = "Nustatykite vietinę orą į `${weatherName}`.",
		local_weather_override_disabled = "Atstatyti vietinį orą į numatytąjį.",

		missing_minute = "Nenurodytas minutės skaičius.",
		invalid_minute = "Minutė `${minute}` yra netinkama. Skaičius turi būti nuo 0 iki 59.",
		minute_changed = "Minutė dabar nustatyta į `${minute}`.",

		missing_weather = "Nenurodytas oras.",
		invalid_weather = "Oras `${weatherName}` yra netinkamas. Galimi oro pavadinimai yra CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT ir BLIZZARD.",
		weather_changed = "Oro sąlygos dabar nustatytos kaip `${weatherName}`.",
		weather_advanced = "Oro sąlygos buvo pereita prie`${weatherName}`.",
		weather_advance_fail = "Nepavyko natūraliai pereiti prie kitų oro sąlygų.",

		time_frozen = "Laikas dabar sustabdytas.",
		time_unfrozen = "Laikas nebet yra sustabdytas.",

		weather_frozen = "Oro sąlygos dabar yra sustabdytos.",
		weather_unfrozen = "Oro sąlygos nebėra sustabdytos.",

		blackout_enabled = "Mieste dabar yra elektros nutraukimas.",
		blackout_disabled = "Elektros nutraukimas mieste daugiau nėra.",

		weather_changed_title = "Pasikeitė oras",
		weather_changed_details = "${consoleName} pakeitė orą į `${weatherName}`.",

		weather_changed_success = "Įsigalintas oras - `${weatherName}`.",
		weather_change_failed = "Nepavyko pakeisti oro.",
		weather_parameter_invalid = "Netinkamas weatherName parametras.",
		weather_parameter_missing = "Trūksta weatherName parametro.",

		time_parameters_invalid = "Netinkamas valandos arba minutės parametras.",
		time_currently_transitioning = "Laikas šiuo metu perėjimo būsenoje, prašome palaukti.",
		time_successfully_transitioned = "Laikas sėkmingai pereita į `${hour}:${minute}`.",
		time_successfully_set = "Laikas sėkmingai nustatytas į `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Neturite planšetės.",

		app_snake = "Gyvatė",
		app_tetris = "Tetris",
		app_chess = "Šachmatai",
		app_minesweeper = "Minų laukas",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-įkaitinėlis",
		app_pdm = "PDM katalogas",
		app_edm = "EDM katalogas",
		app_cat_pictures = "Katės nuotraukos",

		folder_games = "Žaidimai",
		folder_productivity = "Produktyvumas",

		high_scores = "Didžiausi rezultatai",

		snake_title = "Gyvatėlė",
		snake_description = "Naudokite rodyklių klavišus, kad judėtumėte aukštyn, žemyn, į kairę ir į dešinę.",
		snake_start_game = "Pradėti žaidimą",
		snake_difficulty = "Sunkumas:",
		snake_difficulty_easy = "Lengvas",
		snake_difficulty_medium = "Vidutinis",
		snake_difficulty_hard = "Sunkus",

		snake_game_over = "Žaidimas baigtas!",
		snake_over_description = "Galutinis rezultatas: ${score}.",
		snake_new_game = "Naujas žaidimas",

		tetris_description = "Naudojant rodyklių klavišus, judėkite į kairę ir į dešinę.",
		tetris_play = "Naujas žaidimas",
		tetris_game_over = "Žaidimas baigtas",
		tetris_restart = "Pradėti iš naujo",
		tetris_score = "Rezultatas",

		chess_title = "Šachmatai",
		chess_your_turn = "Tavo ėjimas",
		chess_ai_turn = "AI mąsto",
		chess_you_lost = "Tu pralaimėjai",
		chess_you_won = "Tu laimėjai",
		chess_draw = "Lygiosios",

		chess_play_as = "Žaisk kaip:",
		chess_play_as_b = "Juodas",
		chess_play_as_w = "Balta",
		chess_difficulty = "Sunkumas:",
		chess_difficulty_level = "Lygis ${level}",
		chess_start = "Pradėti žaidimą",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Galutinis rezultatas:",
		flappy_bird_game_over = "Žaidimas baigtas",
		flappy_bird_start = "Spustelėkite ekraną norint pradėti"
	},

	tattoos = {
		tattoos_refreshed = "Tatuiravimai atnaujinti.",
		something_went_wrong = "Kažkas nutiko negerai.",
		user_does_not_have_sent_character_loaded = "Vartotojas nėra įkelęs nusiųsto personažo.",
		user_has_no_character_loaded = "Vartotojas nėra įkelęs jokio personažo.",
		user_not_found = "Nusiųstas vartotojas nerastas serveryje.",
		invalid_character_id = "Neteisingas nusiųstas personažo id parametras.",
		invalid_license_identifier = "Neteisingas nusiųstas licencijos identifikavimo parametras."
	},

	teleporters = {
		area_not_clear = "Kelias į galimą vietą yra užblokuotas transporto priemonėmis.",

		enter_mechanic_shop = "Įeiti į mechanic parduotuvę",
		enter_mechanic_shop_interact = "[${InteractionKey}] Įeiti į mechanic parduotuvę",

		exit_mechanic_shop = "Išeiti iš mechanic parduotuvės",
		exit_mechanic_shop_interact = "[${InteractionKey}] Išeiti iš mechanic parduotuvės",

		enter_coroner = "Įeiti į kapinių institutą",
		enter_coroner_interact = "[${InteractionKey}] Įeiti į kapinių institutą",

		exit_coroner = "Išeiti iš kapinių instituto",
		exit_coroner_interact = "[${InteractionKey}] Išeiti iš kapinių instituto",

		enter_fib = "Įeiti į FIB",
		enter_fib_interact = "[${InteractionKey}] Įeiti į FIB",

		exit_fib = "Išeiti iš FIB",
		exit_fib_interact = "[${InteractionKey}] Išeiti iš FIB",

		enter_iaa_base = "Įeiti į IAA bazę",
		enter_iaa_base_interact = "[${InteractionKey}] Įeiti į IAA bazę",

		exit_iaa_base = "Išeiti iš IAA bazės",
		exit_iaa_base_interact = "[${InteractionKey}] Išeiti iš IAA bazės",

		enter_server_room = "Įeiti į serverio kambarį",
		enter_server_room_interact = "[${InteractionKey}] Įeiti į serverio kambarį",

		exit_server_room = "Išeiti iš serverio kambario",
		exit_server_room_interact = "[${InteractionKey}] Išeiti iš serverio kambario",

		enter_warehouse_shop = "Įeiti į sandėlio parduotuvėją",
		enter_warehouse_shop_interact = "[${InteractionKey}] Įeiti į sandėlį",

		exit_warehouse_shop = "Išeiti iš sandėlio",
		exit_warehouse_shop_interact = "[${InteractionKey}] Išeiti iš sandėlio",

		enter_office_shop = "Įeiti į biurą",
		enter_office_shop_interact = "[${InteractionKey}] Įeiti į biurą",

		exit_office_shop = "Išeiti iš biuro",
		exit_office_shop_interact = "[${InteractionKey}] Išeiti iš biuro",

		enter_cocaine_lab = "Įeiti į kokaino laboratoriją",
		enter_cocaine_lab_interact = "[${InteractionKey}] Įeiti į kokaino laboratoriją",

		exit_cocaine_lab = "Išeiti iš kokaino laboratorijos",
		exit_cocaine_lab_interact = "[${InteractionKey}] Išeiti iš kaitros laboratorijos",

		enter_mayor_office = "Įeiti į mero biurą",
		enter_mayor_office_interact = "[${InteractionKey}] Įeiti į mero biurą",

		exit_mayor_office = "Išeiti iš mero biuro",
		exit_mayor_office_interact = "[${InteractionKey}] Išeiti iš mero biuro",

		enter_exclusive_dealership = "Įeiti į ekskliuzyvų automobilių prekybos centrą",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Įeiti į ekskliuzyvų automobilių prekybos centrą",

		exit_exclusive_dealership = "Išeiti iš ekskliuzyvaus automobilių prekybos centro",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Išeiti iš atskiro prekybos centro",

		enter_casino = "Įeiti į kazino",
		enter_casino_interact = "[${InteractionKey}] Įeiti į kazino",

		exit_casino = "Išeiti iš kazino",
		exit_casino_interact = "[${InteractionKey}] Išeiti iš kazino",

		enter_roof = "Įeiti į stogą",
		enter_roof_interact = "[${InteractionKey}] Įeiti į stogą",

		exit_roof = "Išeiti iš stogo",
		exit_roof_interact = "[${InteractionKey}] Išeiti iš stogo",

		enter_penthouse = "Įeiti į penthause",
		enter_penthouse_interact = "[${InteractionKey}] Įeiti į penthause",

		exit_penthouse = "Išeiti iš patalpų",
		exit_penthouse_interact = "[${InteractionKey}] Išeiti iš patalpų",

		enter_parking_garage = "Įeiti į automobilių stovėjimo garažą",
		enter_parking_garage_interact = "[${InteractionKey}] Įeiti į automobilių stovėjimo garažą",

		exit_parking_garage = "Išeiti iš automobilių stovėjimo garažo",
		exit_parking_garage_interact = "[${InteractionKey}] Išeiti iš automobilių stovėjimo garažo",

		enter_surgery = "Įeiti į operacinės chirurgijos salę",
		enter_surgery_interact = "[${InteractionKey}] Įeiti į operacinės chirurgijos salę",

		exit_surgery = "Išeiti iš operacinės chirurgijos salės",
		exit_surgery_interact = "[${InteractionKey}] Išeiti iš operacinės chirurgijos salės",

		enter_icu = "Įeiti į Intensyviosios terapijos skyrių",
		enter_icu_interact = "[${InteractionKey}] Įeiti į Intensyviosios terapijos skyrių",

		exit_icu = "Išeiti iš Intensyviosios terapijos skyriaus",
		exit_icu_interact = "[${InteractionKey}] Išeiti iš Intensyviosios terapijos skyriaus",

		enter_underground_tunnel = "Įeiti į požeminį tunelį",
		enter_underground_tunnel_interact = "[${InteractionKey}] Įeiti į požeminį tunelį",

		exit_underground_tunnel = "Išeiti iš požeminio tunelio",
		exit_underground_tunnel_interact = "[${InteractionKey}] Išeiti iš požeminio tunelio",

		use_secret_tunnel_exit = "Naudoti slaptą išėjimą",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Naudoti slaptą išėjimą",

		enter_hangar = "Įeiti į hangarą",
		enter_hangar_interact = "[${InteractionKey}] Įeiti į hangarą",

		exit_hangar = "Išeiti iš hangaro",
		exit_hangar_interact = "[${InteractionKey}] Išeiti iš hangaro",

		enter_loading_bay = "Įeiti į įkrovos aikštelę",
		enter_loading_bay_interact = "[${InteractionKey}] Įeiti į įkrovos aikštelę",

		exit_loading_bay = "Išeiti iš įkrovos aikštelės",
		exit_loading_bay_interact = "[${InteractionKey}] Išeiti iš įkrovos aikštelės",

		enter_submarine = "잠수함 탑승",
		enter_submarine_interact = "[${InteractionKey}] 잠수함 탑승",

		exit_submarine = "잠수함 내림",
		exit_submarine_interact = "[${InteractionKey}] 잠수함 내림",

		enter_garage = "Įeiti į garažą",
		enter_garage_interact = "[${InteractionKey}] Įeiti į garažą",

		exit_garage = "Išeiti iš garažo",
		exit_garage_interact = "[${InteractionKey}] Išeiti iš garažo",

		enter_viewer_booth = "Įeiti į stebėjimo būdelę",
		enter_viewer_booth_interact = "[${InteractionKey}] Įeiti į žiūrovo būdelę",

		exit_viewer_booth = "Išeiti iš žiūrovo būdelės",
		exit_viewer_booth_interact = "[${InteractionKey}] Išeiti iš žiūrovo būdelės"
	},

	test_server = {
		menu_title = "OP-Meniu",

		vehicles = "Transporto priemonių parinktys",
		spawn_car = "Iškviesti automobilį",
		upgrade_vehicle = "Pakelti transporto priemonės lygį",
		pop_tires = "Perpūsti padangas",
		detach_doors = "Atjungti duris",
		damage_vehicle = "Sugadinti transporto priemonę",
		repair_vehicle = "Sutaisyti transporto priemonę",
		delete_vehicle = "Ištrinti transporto priemonę",

		player = "Žaidėjo parinktys",
		starve = "Versti save alkanu",
		feed = "Maitinti save",
		relief_stress = "Mažinti stresą",
		reset_health = "Nustatyti sveikatą",
		remove_injuries = "Pašalinti sužalojimus",

		teleport = "Teleportacijos parinktys",
		teleport_to = "TP į",
		tp_customs = "LS Parduotuvė",
		tp_legion = "Legiono aikštė",
		tp_garage_a = "A garažas",
		tp_paleto = "Paleto bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fortas Zancudo",
		tp_airport = "LS oro uostas",
		tp_carrier = "Lėktuvų neštuvėlis",
		tp_cayo = "Kajo Periko",

		actions = "Veiksmai",
		wander_around = "Klajoti",
		speed_around = "Greitai judėti",
		clear_tasks = "Valyti užduotis",

		you_are_not_in_a_vehicle = "Jūs nesate transporto priemonėje.",
		you_are_in_a_vehicle = "Jūs esate transporto priemonėje.",
		fully_upgraded = "Sėkmingai patobulintas automobilis.",
		just_spawned_a_car = "Jūs ką tik išspaudėte automobilį, palaukite ${time} sekundes, prieš spaudžiant kitą."
	},

	time_scale = {
		invalid_time_scale = "Įvesta ${timeScale} nėra tinkamo laiko mastelio reikšmė.",
		set_time_scale_missing_permissions = "Žaidėjas bandė nustatyti laiko mastelį, bet neturėjo reikiamų leidimų.",
		time_scale_set_to = "Laiko mastelis nustatytas į ${timeScale}.",
		time_scale_disabled = "Laiko mastelio perrašymas išjungtas.",
		time_scale_already_set_to = "Laiko mastelis jau nustatytas į ${timeScale}.",
		time_scale_is_already_disabled = "Laiko mastelio perrašymas jau išjungtas."
	},

	titanic = {
		created_titanic = "Sukurtas Titanikas, jam reikės nuskęsti per ${sinkTime} minutę(s).",
		failed_to_create_titanic = "Nepavyko sukurti Titaniko.",
		create_titanic_missing_permissions = "Žaidėjas bandė sukurti Titaniką, bet neturėjo reikiamų leidimų."
	},

	top_down = {
		not_in_valid_vehicle = "Nesate tinkamame transporto priemonėje (tik automobiliai/dviraciai).",
		top_down_on = "Įjungta viršutinė perspektyva.",
		top_down_off = "Išjungta viršutinė perspektyva.",

		top_down_enabled_logs_title = "Įjungta viršutinė perspektyva",
		top_down_enabled_logs_details = "${consoleName} įjungė viršutinės perspektyvos vaizdo kamerą.",
		top_down_disabled_logs_title = "Išjungta viršutinė perspektyva",
		top_down_disabled_logs_details = "${consoleName} išjungė viršutinės perspektyvos vaizdo kamerą."
	},

	trackers = {
		error_finding_tracker = "Įvyko klaida ieškant jūsų sekimo prietaisą.",
		tracker_visible = "Jūsų sekimo prietaisas dabar matomas.",
		tracker_hidden = "Jūsų sekimo prietaisas dabar paslėptas.",
		tracker = "Sekimo prietaisas",
		trackers = "Sekimo prietaisai",
		stockade_robbery_tracker = "Stockade sunkvežimis (10-78)",
		tracked_vehicle = "Sekamas transporto priemonė (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Sekimo prietaisai dabar bus saugomi pagal kategorijas žemėlapyje.",
		trackers_split = "Stebėjimo prietaisai dabar bus skirstomi į atskiras žymes.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Parko prižiūrėtojas",
		department_medical = "Gydytojas",
		department_doctor = "Daktaras",
		department_bcfd = "BCFD",

		department_police_undercover = "Slaptasis policijos skyrius",

		department_police_training = "Policijos mokymai",
		department_ems_training = "GREM mokymai"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Prekybos prieiga",

		buy_pack = "Pirkti ${packName}",
		store_title = "Kortelės Parduotuvė",

		successfully_bought_pack = "Pavyko nusipirkti prekybos kortelių paketą",
		failed_buy_pack = "Nepavyko įsigyti paketo. Ar turite pakankamai pinigų?",

		just_showed_trading_cards = "Jūs ką tik parodėte prekybos kortelę. Prašome palaukti.",

		unpack_successfull = "Pavyko atidaryti šį paketą.",
		failed_unpack = "Nepavyko atidaryti šio paketo.",
		failed_unpack_no_cards = "Nepavyko atidaryti šio paketo. Nėra galimų prekybos kortelių.",

		edition = "Leidimas",
		rarity = "Retai",

		rarity_bronze = "Bronza",
		rarity_silver = "Sidabras",
		rarity_gold = "Auksinis",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Reliktas",
		rarity_headache = "Galvos skausmas",
		rarity_missprint = "Spausdinimo klaida",
		rarity_ethereal = "Eterinis",
		rarity_promotional = "Promocijos",

		rarity_custom = "Pritaikytas",

		press_to_access_buyback = "Paspauskite ~INPUT_CONTEXT~, kad gautumėte galimybę atkurti kortelę.",
		buyback_title = "Kortelės atkūrimas",
		close_menu = "Uždaryti meniu",
		sell_cards = "Parduoti visas ${rarity} korteles",

		failed_selling = "Nepavyko parduoti kortelių.",
		no_cards_of_type = "Jūs neturite jokių ${rarity} kortelių.",
		successfully_sold_cards = "Pardavėte ${amount} ${rarity} korteles(u) už $${earned}.",

		studio_blip = "945 Studijos"
	},

	train_pass = {
		used_train_pass = "Sėkmingai naudota 'Traukinio bilieto' prekė. Turite ${trainPasses} traukinio bilietą(-us).",
		train_passes = "Turite ${trainPasses} traukinio bilietą(-us)"
	},

	training = {
		on_team_attackers = "Jūs esate puolėjas!\nLiko laiko: ${time}",
		on_team_defenders = "Jūs esate gynėjas!\nLiko laiko: ${time}",
		attackers = "Puolėjai:",
		defenders = "Gynėjai:",
		waiting_for_players = "Laukiama daugiau žaidėjų.\nKiekviename komandoje turi būti bent vienas žaidėjas.",
		none = "N/A",
		match_starting_in = "Varžybos prasidės po ${seconds} sekundžių.",
		loading_match = "Laukiama, kol žaidėjai įsikraus. Varžybos prasidės po ${seconds} sekundžių.",
		attackers_help_text = "Nuginkite visus gynėjus iki laikinojo atsarginio pabaigos, kad laimėtumėte!",
		defenders_help_text = "Nuginkite visus puolėjus arba palaukite laikinąjį atsarginį, kad laimėtumėte!",
		attacker = "PUOLĖJAS",
		defender = "GYNĖJAS",
		attackers_won = "Puolėjai laimėjo!",
		defenders_won = "Gynėjai laimėjo!"
	},

	traps = {
		rearming = "Atsarginio įkrovimas",
		press_to_rearm = "[${InteractionKey}] Atsinaujinti",
		rearm = "Atsinaujinti",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Nėra paieškos žemėlapio su rangu ${mapTier}.",
		treasure_map_does_not_have_piece = "Paieškos žemėlapis su rangu ${mapTier} neturi ${pieceNumber} dalies.",

		sketchy_map = "Keistokas žemėlapis",
		worn_map = "Nusidėvėjęs žemėlapis",
		fancy_map = "Elegantiškas žemėlapis",
		exquisite_map = "Puikus žemėlapis",

		map_piece_tier_1_description = "Atrodo, kad po nuostabiu kumščiu yra parašas.",
		map_piece_tier_2_description = "Gana autentiškas žemėlapio gabaliukas. Nors ir rašalo truputi ištekėjo.",
		map_piece_tier_3_description = "Šis žemėlapio gabaliukas švyti saulės sviesoje.",
		map_piece_tier_4_description = "Šis skulptūriškas, nuostabus žemėlapio gabaliukas kvepia pinigais.",

		map_tier_1_description = "Atrodo, lyg būtų pieštas ranka ant servetėlės. Neatkreipkite dėmesio į keistą dėmę.",
		map_tier_2_description = "Ši žemėlapių versija yra gana susidėvėjusi, bet atrodo, kad ji galėtų nurodyti kažką gero.",
		map_tier_3_description = "Labai gražus ir žibintantis žemėlapis su \"100% tikruoju\" antspaudo žemiau dešinės pusės.",
		map_tier_4_description = "Šis žemėlapis atrodo brangesnis nei dauguma lobynų. Eikime!!!!",

		press_to_combine_pieces = "Paspauskite ~INPUT_CONTEXT~, norėdami sujungti žemėlapių dalis į pilnus žemėlapius.",

		treasure_map = "Lobyno žemėlapis (Lygis ${mapTier})",

		treasure_maps_debug_enabled = "Turtų žemėlapių derinimo režimas įjungtas.",
		treasure_maps_debug_disabled = "Paslėpti lobio žemėlapių derinimą.",

		treasure_map_debug = "Žemėlapis (Lygis: ${mapTier}, Atstumas: ${distance})",
		dig_zone = "Kasti zonoje",

		combining_maps = "Derinami žemėlapiai",

		combined_map = "Suderintas žemėlapis ${mapTier} lygio.",
		no_maps_to_combine = "Neturite žemėlapių, kuriuos galima suderinti.",

		treasure_map_dug_up_logs_title = "Lobio žemėlapis iškastas",
		treasure_map_dug_up_logs_details = "${consoleName} iškopa lobio žemėlapį ${mapTier} lygio ir gauna daikto ID: ${dropId}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Vandenyno skaliuotojo intensyvumas jau yra nustatytas kaip `${intensity}`.",
		no_ocean_scaler_intensity_set = "Jau nustatyta jokių vandenyno mastelio intensyvumų.",
		set_ocean_scaler_to = "Nustatyti vandenyno mastelio intensyvumą į `${intensity}`.",
		reset_ocean_scaler = "Atstatyti vandenyno mastelio intensyvumą.",
		set_ocean_scaler_no_permission = "Žaidėjas neturi reikiamos teisės nustatyti vandenyno mastelio.",

		tsunami_started = "Tsunamis pradėtas. Jis užtruks ${minutes} minučių, kad užplūstų žemėlapyje.",
		tsunami_stopped = "Tsunamis sustabdytas."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Pirkti ${label} už $${price}",
		purchase_label_far = "${label} | ${price} Lt",
		purchase_label_timer = "[${timer}] ${label} | ${price} Lt",
		purchase_label_sale = "[${SeatEjectKey}] Įsigyti ${label} už ${price} Lt (-${discount}%)",
		purchase_label_sale_far = "Išpardavimas | ${label} | ${price} Lt (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | ${price} Lt (-${discount}%)",

		failed_vehicle_spawn = "Nepavyko sukurti transporto priemonės.",
		not_enough_funds = "Nepakanka lėšų norint įsigyti.",
		area_not_clear = "Vietoje, kur norite iškviesti mašiną, yra kliūčių.",
		something_went_wrong = "Įvyko klaida bandant įsigyti automobilį.",

		purchased_vehicle = "Įsigytas ${label} už $${price}.",

		tuner_shop_blip = "Vidurnakčio Tuning parduotuvė",

		log_title = "Tuningų Pirkimas",
		log_description = "Įsigytas `${label}` už $${price}.",
		log_description_discount = "Įsigytas `${label}` už $${price} su ${discount}% nuolaida."
	},

	tunerchip = {
		pimp_ride = "Padaryk mane džiugu™",

		drive_force = "Variklio sukimo momentas",
		brake_force = "Stabdymo galia",
		break_bias = "Stabdymo pasiskirstymas (gale/priešakyje)",
		clutch_change_up = "Pavarų kėlimo greičio keitiklis",
		clutch_change_down = "Pavarų mažinimo greičio keitiklis",
		air_fuel_mixture = "Oro/dujų mišinys",

		close = "Uždaryti",
		reset = "Atkurti derinį",
		apply = "Taikyti derinį",
		save = "Išsaugoti derinį",
		tunes = "Deriniai",
		save_tune = "Išsaugoti derinį",
		back = "Atgal",
		name = "Pavadinimas",
		cancel = "Atšaukti",
		loaded_tune = "Derinys sėkmingai įkeltas.",
		loading = "Taikomas derinys...",
		success = "Derinys sėkmingai taikytas.",
		failed = "Nepavyko pritaikyti parengimo.",
		failed_delete = "Nepavyko ištrinti parengimo.",
		failed_save = "Nepavyko išsaugoti parengimo.",
		success_save = "Parengimas sėkmingai išsaugotas.",
		success_delete = "Parengimas sėkmingai ištrintas."
	},

	twitter_bid = {
		twitter_bid = "Twitter Biudžetas",
		information_part_1 = "Norite pranešti visiems, kas yra šeimininkas Twitter? Būkite didžiausias biudžeto pasiūlytojas dėl patvirtinimo ženklo!",
		information_part_2 = "Kas moka daugiausia už kiekvieną sumą, gali turėti mėlyną patvirtinimo ženklą, kol kitas žmogus pasiūlys didesnę sumą.",
		information_part_3 = "Jeigu kas nors jus peržengia, pinigai nebus grąžinami.",
		information_part_4 = "Įsitikinkite, kad įkeliate patrauklų citatą, kurią žmonės galės pamatyti, siekdami sukelti visiems neapykantą jums.",
		no_bidder_yet = "Nėra pasiūlymų",
		no_bidder_yet_quote = "Būkite pirmas pasiūlius! (Čia įrašykite citatą)",
		bid_amount = "Siūloma suma",
		close = "Uždaryti",
		bid_amount = "Siūloma suma",
		bid_quote = "Pasiūlymo citata",
		place_bid = "Pateikti pasiūlymą",
		win_the_bid = "Laimėkite pasiūlymą!",
		bid_won = "Jūs laimėjote pasiūlymą... bent jau šiuo metu.",
		bid_must_be_greater_than_current_bidder = "Pasiūlymas turi būti didesnis nei dabartinis siūlantis asmuo.",
		max_quote_length_exceeded = "Viršytas maksimalus citatos ilgis.",
		not_enough_bank_balance = "Nepakanka banko likučio.",

		twitter_bid_placed_logs_title = "Twitter Pasiūlymas įdėtas",
		twitter_bid_placed_logs_details = "${consoleName} įdėjo Twitter pasiūlymą ${bidAmount}$ su citata: `${bidQuote}`."
	},

	vape = {
		press_to_use = "Paspauskite ~INPUT_CONTEXT~, kad paimtumėte. Paspauskite ~INPUT_FRONTEND_CANCEL~, kad sutrauktumėte vape.",

		plain_vape = "Geek Bar (be skonio)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Braškė)",
		menthol_vape = "Geek Bar (Mentolis)",
		apple_vape = "Geek Bar (Obuolys)",
		blueberry_vape = "Geek Bar (Mėlynė)"
	},

	vdm = {
		failed_vdm = "Nepavyko stumti žaidėjo.",
		invalid_entity = "Negalima rasti transporto priemonės arba vairuotojo.",
		invalid_target = "Netinkamas tikslas.",
		cleared_vdm = "Išvalyta ${amount} VDM tikslų.",
		failed_vdm_clear = "Nepavyko išvalyti VDM tikslų.",
		added_vdm_target = "NPC su tinklo ID ${networkId} dabar taiko ${target}.",
		no_ped_available = "Pačiame mieste nėra pabroviai.",
		failed_steal = "Nepavyko pavogti transporto priemonės.",
		stealing_vehicle = "Pačiame mieste veikiančiam pabroviui buvo pavedžiau-.",
		no_waypoint = "목적지가 설정되지 않았습니다.",
		success_drive_to = "Failed to automatically generate translation.",
		failed_drive_to = "Failed to automatically generate translation."
	},

	vending_machines = {
		vending_coffee = "Paspauskite ~INPUT_CONTEXT~, kad nusipirktumėte kavos. Kaina yra $${cost}.",
		vending_coffee_not_enough_cash = "Jums trūksta pakankamai pinigų, kad įsigytumėte kavos. Kaina yra $${cost}.",
		vending_snack = "Spauskite ~INPUT_CONTEXT~, jei norite įsigyti užkandį. Kaina yra $${cost}.",
		vending_snack_not_enough_cash = "Jums trūksta pakankamai pinigų, kad įsigytumėte užkandį. Kaina yra $${cost}.",
		vending_soda = "Spauskite ~INPUT_CONTEXT~, jei norite įsigyti gazuotą gėrimą. Kaina yra $${cost}.",
		vending_soda_not_enough_cash = "Jums trūksta pakankamai pinigų, kad įsigytumėte gazuotą gėrimą. Kaina yra $${cost}.",
		vending_water = "Spauskite ~INPUT_CONTEXT~, jei norite įsigyti vandens butelį. Kaina yra $${cost}.",
		vending_water_not_enough_cash = "Jums trūksta pinigų norint įsigyti Vandens butelį. Kaina yra $${cost}.",
		vending_machine_damaged = "Šis Prekybos aparatas yra pažeistas. Prašome patikrinti vėliau.",
		vending_water_cooler = "Paspauskite ~INPUT_CONTEXT~, norėdami gauti Taurę vandens.",

		refill_bottle = "Paspauskite ~INPUT_CONTEXT~, norėdami papildyti butelį.",
		refilling_bottle = "Siūnes Butelis"
	},

	voice = {
		illegal_radio_frequency = "Bandoma gauti prieigą prie neteisėtų radijo dažnių.",
		voice_chat = "Balsinis pokalbis",
		voice_server_connected = "Prisijungta prie balsinio serverio. Siunčiami balso duomenys atitinkamiems žaidėjams.",
		voice_server_disconnected = "Atsijungta nuo balso serverio. Laukiama prisijungimo.",
		voice_muted = "Balso pokalbis tylimas.",
		voice_unmuted = "Balso pokalbis atšauktas.",
		broadcasting_voice_to_players = "Transliuojama kitiems žaidėjams:",
		listening_to_virtual_players = "Klausomasi virtualių žaidėjų:",
		radio = "Radijas",
		phone = "Telefonas",
		muted_players = "Tylintys žaidėjai:",
		connected = "Prisijungta: ${connected}",
		muted = "Tylinti: ${muted}",
		boolean_true = "Taip",
		boolean_false = "Ne",
		target_channel = "Pasirinktas kanalas: ${targetChannel}",
		actual_channel = "Dabartinis kanalas: ${actualChannel}",
		target_radius = "Tikslinė apimtis: ${targetRadius}",
		actual_radius = "Dabartinė apimtis: ${actualRadius}",

		intent_music = "Nustatyti balso įvesties režimą į „muziką“.",
		intent_speech = "Nustatyti balso įvesties režimą atgal į „kalbą“.",
		music_mode = "Muzikos režimas",

		failed_toggle_listen = "Nepavyko perjungti klausymo būsenos.",
		listeners = "Klausytojai:",
		listening_to = "Klausoma:",

		failed_toggle_muted = "Nepavyko perjungti tyla būsenos.",
		toggle_muted_on = "${consoleName} dabar tyliaujantis balso pokalbio kanale.",
		toggle_muted_off = "${consoleName} dabar turi įjungtą balso pokalbio nejaukumą.",

		affected_by_jammer = "Jūsų radijo ryšys atrodo paveiktas nejaukiklių arba kažko panašaus.",

		listening_missing_permissions = "Žaidėjas bandė pakeisti savo klausymosi būseną, bet jam nepakako reikiamų leidimų.",
		voice_mute_missing_permissions = "Žaidėjas bandė įjungti / išjungti kitos žaidėjo balso klausymą, bet jam nepakako reikiamų leidimų.",

		music_mode_logs_title = "Perjungtas balso režimas",
		music_mode_logs_details_on = "${consoleName} pakeitė savo balso įvesties režimą į „muzika“.",
		music_mode_logs_details_off = "${consoleName} pakeitė savo balso įvesties režimą į „kalbėjimą“.",

		listening_logs_title = "Klausymasis",
		stopped_listening_logs_details = "${consoleName} pradėjo klausytis ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} baigė klausytis ${targetConsoleName}.",

		muted_logs_title = "Išjungtas balsas",
		muted_logs_details = "${consoleName} išjungė ${targetConsoleName} garso pokalbius.",
		unmuted_logs_details = "${consoleName} įjungė ${targetConsoleName} garso pokalbius."
	},

	wallhack = {
		wallhack_on = "Įjungta sienų permatomumo funkcija.",
		wallhack_off = "Išjungta sienų permatomumo funkcija.",

		wallhack_failed = "Nepavyko įjungti/išjungti sienų permatomumo funkcijos.",
		wallhack_everyone = "Sėkmingai įjungta/išjungta sienų permatomumo funkcija visiems.",
		wallhack_self = "Sėkmingai įjungta/išjungta sienų permatomumo funkcija sau.",
		wallhack_player = "Sėkmingai įjungta/išjungta sienų permatomumo funkcija žaidėjui ${displayName}.",

		wallhack_everyone_logs_title = "Įjungtas sienų peržiūros įrankis visiems",
		wallhack_everyone_logs_details = "${consoleName} įjungė sienų peržiūros įrankį visiems.",
		wallhack_player_logs_title = "Įjungtas sienų peržiūros įrankis žaidėjui",
		wallhack_player_logs_details = "${consoleName} įjungė sienų peržiūros įrankį žaidėjui ${targetConsoleName}.",
		wallhack_self_logs_title = "Įjungtas sienų peržiūros įrankis sau",
		wallhack_self_logs_details = "${consoleName} įjungė sienų peržiūros įrankį sau."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] NAUDOTI ĮVĖNTUVĄ",
		using_sink = "Naudodamasis įvėntuva",
		refill_bottle = "[${InteractionKey}] Atsarginti butelį",
		refilling_bottle = "Užpildoma plastikinė butelė"
	},

	weed_field = {
		pick_weed = "Paspauskite ~INPUT_CONTEXT~, kad patrauktumėte žolę.",
		picking_weed = "Traukiama žolė"
	},

	wizard = {
		menu_title = "Burtininkas",

		ragdoll_player = "Nukritote",
		ragdoll_player_force = "Nukritote (Priverstinai)",
		jump_player = "Šokinėti",
		punch_player = "Priverstinis smūgis",
		enter_vehicle_player = "Įlipti į artimiausią transporto priemonę",
		exit_vehicle_player = "Išeiti iš transporto",
		yank_steering_wheel_player = "Pertraukti vairo valdymą",
		flashbang_player = "Aklinti",
		paper_bag_player = "Popierinė krepšelė",
		ignite_player = "Padegti",
		explode_player = "Sproginti",
		quietly_revive_player = "Tyliai atgaivinti",
		play_sound = "Groti garsą",

		play_sound_knocking = "Stumimas",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Telefoninis skambutis",
		play_sound_message = "Žinutė",
		play_sound_twitter = "Twitter",

		invalid_radius = "Netinkamas spindulys",

		punch_success = "Sėkmingai $ {consoleName} papūsti.",
		punch_failed = "Nepavyko priversti žaidėjo padaryti pirštą.",

		explode_success = "Sėkmingai $ {consoleName} sprogimą.",
		explode_failed = "Nepavyko priversti žaidėjo sprogti.",

		ignite_success = "Sėkmingai uždega ${consoleName}.",
		ignite_failed = "Nepavyko uždegti žaidėjo.",

		flashbang_success = "Sėkmingai parakosėjo ${consoleName}.",
		flashbang_failed = "Nepavyko parakosėti žaidėjo.",

		flashbang_radius_success = "Sėkmingai parakosėti žaidėjus ${radius} spinduliu.",
		flashbang_radius_failed = "Nepavyko parakosėti žaidėjų pagal spindulį.",

		missing_command = "Trūksta komandos.",
		run_as_success = "Sėkmingai paleisti komandą kaip ${consoleName}.",
		run_as_failed = "Nepavyko paleisti komandos kaip ${consoleName}.",

		no_nearby_vehicle = "Netoli automobilio.",
		reversing_failed = "Nepavyko verčiant asmenį atbulomis.",
		driving_forwards_failed = "Nepavyko verčiant asmenį pirmyn.",
		reversing_success = "Sėkmingai verčiant asmenį atbulomis.",
		driving_forwards_success = "Sėkmingai verčiant asmenį pirmyn.",

		vehicle_temp_action_missing_permissions = "Žaidėjas bandė vykdyti laikinas transporto veiksmas be tinkamų leidimų."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Jogos kilimas",
		yoga_mat = "Jogos kilimas",
		press_to_stop_yoga = "Spustelėkite ~INPUT_CONTEXT~, norėdami nutraukti jogos praktiką."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Nusivogti žmogumi",
		press_to_loot_zombie = "[${InteractionKey}] Plėšti žmogumį",
		looting_zombie = "Žmogaus plėšimas",
		zombie_looting_injection = "Per daug žmogaus plėšimo! (Prisijungta nepaisant serverio laukimo, dažniausiai naudojant injektorių tam.)",

		zombie_trip_limit = "Jūs jaučiatės pernelyg pavargęs tęsti žmogaus plėšimą. Galbūt bandykite vėl rytoj."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Jūs esate 'be gyventojų ploto' zonoje.",
		not_in_no_ped_population_area = "Jūs nesate 'be gyventojų ploto' zonoje."
	},

	explosions = {
		invalid_explosion_type = "Sprogimo tipas `${explosionType}` yra neteisingas.",
		invalid_camera_shake = "Kameros smūgis `${cameraShake}` yra neteisingas.",
		invalid_damage_scale = "Žalos mastelis `${damageScale}` yra neteisingas.",
		created_explosion = "Sukurtas sprogimas, naudojant tipo `${explosionTypeName}`, su žalos masteliu `${damageScale}` ir kameros smūgiu `${cameraShake}`."
	},

	exports = {
		player_killed = "Žaidėjas nužudytas",
		player_killed_details = "${consoleName} buvo nužudytas ${killerConsoleName}. Mirties priežastis: `${deathCause}`.",

		killed_player = "Nužudytas žaidėjas",
		killed_player_details = "${killerConsoleName} nužudė ${consoleName}. Mirties priežastis: `${deathCause}`. (Tai atrodo pagal nužudytąjo žaidėjo klientą, kuris gali būti klastojamas, atsiminkite)",

		player_died = "Žaidėjas mirė",
		player_died_details = "${consoleName} mirė. Mirties priežastis: `${deathCause}`."
	},

	functions = {
		unknown = "Nežinoma",
		flipped_vehicle_logs_title = "Apgultas transporto priemonė",
		flipped_vehicle_logs_details = "${consoleName} apgulė transporto priemonę.",
		failed_to_find_ground = "Nepavyko rasti žemės, perkėliau jus artimiausiai keliui.",

		knots = "mazgos",
		mph = "m/h",
		kmh = "km/val"
	},

	locales = {
		showing_raw_locales_on = "Failed to automatically generate translation.",
		showing_raw_locales_off = "Failed to automatically generate translation."
	},

	states = {
		invalid_network_id = "Neteisingas tinklo ID.",
		debug_states_failed = "Nepavyko atspėti šio objekto būsenų.",
		no_states = "Šis objektas neturi nustatytų būsenų.",
		printed_states = "Atspausdintos objekto ${networkId} būsenos.",

		get_entity_states_missing_permissions = "Žaidėjas bandė gauti konkrečio objekto būsenas be tinkamų teisių."
	},

	time = {
		year = "metai",
		years = "metai",
		month = "mėnuo",
		months = "mėnesiai",
		day = "diena",
		days = "dienos",
		hour = "valanda",
		hours = "valandos",
		minute = "minutė",
		minutes = "minutės",
		second = "sekundė",
		seconds = "sekundės",
		just_now = "tik ką",

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

		time_in = "po ${time} ${unit}",
		time_ago = "prieš ${time} ${unit}"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Pranešimas]",
		status_1a = "10-78, Stockade automobilis paspaudė avarijos mygtuką ir reikalauja pagalbos adresu ${streetName}.",
		status_1b = "10-78, Stockade automobilis paspaudė avarijos mygtuką ir reikalauja pagalbos adresu ${streetName} netoliese ${crossingRoad}.",
		status_2a = "10-78, Signalizacija aptiko, kad Stockade automobilis yra laužomas duris ir reikalauja pagalbos adresu ${streetName}.",
		status_2b = "10-78, Apsauga sistema aptiko, kad Stockade transporto priemonės durys buvo tvarkomos ir reikalaujama pagalbos, adresu ${streetName}, arti kirtimo kelio ${crossingRoad}.",
		status_3a = "10-78, Apsauga sistema aptiko, kad Stockade transporto priemonės durys buvo neteisingai atidarytos ir reikalaujama pagalbos, adresu ${streetName}.",
		status_3b = "10-78, Apsauga sistema aptiko, kad Stockade transporto priemonės durys buvo neteisingai atidarytos ir reikalaujama pagalbos, adresu ${streetName}, arti kirtimo kelio ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Pasiimti vertingumus (liko ${valuablesRemaining})",
		grabbing_valuables = "Imam vertingus daiktus",
		use_advanced_lockpick = "[${InteractionKey}] Naudoti pažangų spynų atrakinimą",
		lockpicking_stockade = "Spynų atrakinimas Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade atlygis",
		cash_pickup_logs_details = "${consoleName} surinko $${cashAmount} grynaisiais.",
		item_pickup_logs_details = "${consoleName} surinko 1x ${itemName}.",

		reward_diamonds = "Gavote deimantą.",
		reward_gold_bar = "Gavote aukso gabalą.",
		reward_cash = "Gavote šiek tiek grynaisiais.",
		reward_keycard_red = "Jūs paimėte raudoną raktų kortelę.",
		reward_treasure_map_piece = "Jūs paimėte žemėlapio dalį.",

		stockade_logs_title = "Stockade Aktyvuotas",
		stockade_logs_details = "${consoleName} aktyvavo stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Nėra nustatytų fokusuotų sąsajų.",
		interfaces_focused = "Fokusuotos sąsajos:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Pradėti pristatymą.",
		press_to_start_delivery = "Paspauskite ~g~${InteractionKey} ~w~, norėdami pradėti pristatymą.",
		already_in_delivery = "Jūs jau turite aktyvų pristatymą.",
		not_bean_machine_employee = "Norint pradėti pristatymą, turite būti Bean Machine darbuotojas.",
		finish_delivery = "Užbaikite pristatymą.",
		press_to_finish_delivery = "Paspauskite ~g~${InteractionKey} ~w~, norėdami užbaigti pristatymą.",
		started_delivery = "Pradėtas pristatymas į ${deliveryName}. Vieta pažymėta jūsų žemėlapyje.",
		finished_delivery = "Pristatymas į ${deliveryName} baigtas. Gavote $${deliveryPrice} ir $${distanceBonus} kaip nuopelną, iš viso $${totalPrice}.",
		error_finishing_delivery = "Klaida bandant užbaigti pristatymą.",
		finished_delivery_title = "Pristatymas iš Bean Machine Baigtas",
		finished_delivery_details = "${consoleName} atliko pristatymą iš Bean Machine ir gavo $${deliveryPrice} ir $${distanceBonus} kaip tipą, viso $${totalPrice}.",
		delivery_blip = "Bean Machine Pristatymas"
	},

	burger_shot = {
		start_delivery = "Pradėti pristatymą.",
		press_to_start_delivery = "Paspauskite ~g~${InteractionKey} ~w~, kad pradėtumėte pristatymą.",
		already_in_delivery = "Jau vykstate pristatymą.",
		not_burger_shot_employee = "Norint pradėti pristatymą, privalote būti Burger Shot darbuotojas.",
		finish_delivery = "Įvykdyti pristatymą.",
		press_to_finish_delivery = "Paspauskite ~g~${InteractionKey} ~w~, norėdami užbaigti pristatymą.",
		started_delivery = "Pradėtas pristatymas į ${deliveryName}. Vieta pažymėta jūsų žemėlapyje.",
		finished_delivery = "Pristatymas į ${deliveryName} įvykdytas. Gavote $${deliveryPrice} ir $${distanceBonus} kaip atlygį, viso $${totalPrice}.",
		error_finishing_delivery = "Klaida bandant užbaigti pristatymą.",
		finished_delivery_title = "Užbaigtas Burger Shot pristatymas",
		finished_delivery_details = "${consoleName} atliko „Burger Shot“ pristatymą ir gavo $${deliveryPrice} ir $${distanceBonus} kaip arbatpinigius, iš viso $${totalPrice}.",
		delivery_blip = "„Burger Shot“ pristatymas"
	},

	doj = {
		invalid_type = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		missing_search = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		lookup_failed = "TP Veikėjas",

		result_signature = "${consoleName} perkeltas į ${targetConsoleName}.",
		result_title = "TP Čia",
		result_text = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",

		looked_up_character_logs_title = "TP Čia Visi",
		looked_up_character_logs_details = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",

		invalid_time = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		missing_invalid_plate = "TP Veikėjas",
		vehicle_hold_success = "${consoleName} perkeltas į ${targetConsoleName}.",
		vehicle_hold_failed = "TP Čia",
		invalid_plate = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",
		cant_reduce_time = "TP Čia Visi",

		vehicle_hold_logs_title = "Laikinas transporto priemonės laikymas",
		vehicle_hold_logs_details = "${consoleName} laikė transporto priemonę su numerio lentelė ${plate} (ID: ${vehicleId}) ${time} ilgai."
	},

	duty = {
		toggle_duty_status_no_permissions = "Bandyta perjungti tarnybos būseną per komandą neturint tinkamų leidimų.",

		duty_status_on = "Pavyko įjungti tarnybos būseną.",
		duty_status_off = "Pavyko išjungti tarnybos būseną.",
		duty_status_failed = "Nepavyko perjungti tarnybos būsenos.",

		training_status_on = "Sėkmingai įjungtas mokymo režimas.",
		training_status_off = "Mokymo režimas sėkmingai išjungtas.",
		training_status_failed = "Nepavyko išjungti mokymo režimo.",

		emergency_call = "Yra skubus skambutis. Spauskite ENTER, kad jį priimtumėte.",

		toggled_operator_status_on = "Operatoriaus būsena įjungta.",
		toggled_operator_status_off = "Operatoriaus būsena išjungta."
	},

	job_center = {
		life_invader = "Gyvenimo Invadas",
		life_invader_blip = "Prašyti darbo",
		ui_close_menu = "Uždaryti meniu",
		press_to_browse_jobs = "Spauskite ~INPUT_CONTEXT~, norėdami peržiūrėti darbus.",
		change_job = "Pakeiskite darbą: ${jobName}",
		job_unemployed = "Bedarbis",
		job_transportation = "Krovinių vežėjas",
		job_taxi = "Taksi vairuotojas",
		job_journalist = "Žurnalistas",
		job_government = "Atliekų surinkėjas",
		job_mechanic = "Vilkikų vairuotojas",
		job_delivery = "Pristatymų darbas",
		changed_job_already_set_to_job = "Jau dirbate kaip ${jobName}.",
		changed_job_success = "Jūsų darbas sėkmingai pakeistas į ${jobName}.",
		changed_job_success_go_to_coords = "Jūsų darbas sėkmingai pakeistas į ${jobName}. Sekite mapėje nurodytą kelią, kad pradėtumėte.",
		changed_job_failure = "Klaida bandant pakeisti jūsų darbą į ${jobName}.",
		changed_job_title = "Pakeista darbo vieta",
		changed_job_details = "${consoleName} pakeitė savo darbo vietą į `${jobName}`."
	},

	police = {
		aim_assist_enabled = "Tavo taikinys dabar bus apdovanotas didelėmis gebėjimais.",
		aim_assist_disabled = "Dabar taikysi blogiau nei nusikaltėliai. Rekomenduojame nedelsiant įjungti taikinio pagalbą.",
		you_are_not_police = "Ši funkcija skirta tik policijai, ne nusikaltėliams.",

		no_vehicle_tint = "Nėra automobilio langų šalia, kad būtų galima išmatuoti apsivėrimo intensyvumą.",
		window_broken = "Šis langas sudaužytas.",
		window_open = "Šis langas atviras.",
		measuring_tint = "Apsivėrimo matavimas",
		tint_measurement = "Apsivėrimo matavimas",

		tint_0 = "Šis langas neturi apsivėrimo.",
		tint_1 = "Šio lango apsivėrimas yra tikras juodas.",
		tint_2 = "Šio lango apsivėrimas yra tamsus dūmų spalva.",
		tint_3 = "Šio lango apsivėrimas yra šviesus dūmų spalva.",
		tint_4 = "Šio lango apsivėrimas yra limo spalva.",
		tint_5 = "Šio lango apsivėrimas yra žalia spalva.",

		undercover_enabled = "Dabar esi slaptas.",
		undercover_disabled = "Daugiau neesi slaptas.",

		npc_vehicle = "Tai nėra žaidėjo nuosavybės automobilis.",
		not_in_a_vehicle = "Šiuo metu nevairuojate automobilio.",
		invalid_minutes = "Netinkamas laikas (nuo 1 minutės iki 48 valandų).",

		not_on_duty = "Jūs neesate pareigose.",
		failed_impound = "Nepavyko areštuoti automobilio.",
		not_near_impound = "Jūs nesate netoli policijos impando.",
		impound_success = "Sėkmingai areštuotas automobilis su numeriu `${plate}` ${minutes} minučių.",

		access_impound = "[${InteractionKey}] Prieiti prie impound",
		impound_lot = "Impound Vieta",
		exit_impound = "Išeiti iš Užimtųjų Sustojimų",
		no_impounded_vehicles = "Šiuo metu nėra laikomų transporto priemonių.",
		failed_impound_list = "Nepavyko gauti laikomų transporto priemonių sąrašo.",
		impound_owner = "Savininkas: #${cid}",
		withdraw_success = "Transporto priemonė sėkmingai išimta.",
		failed_withdraw = "Nepavyko išimti transporto priemonės.",
		vehicle_not_impounded = "Transporto priemonės ID šiuo metu nelaikoma.",

		impound_logs_title = "PD Užimtos Transporto Priemonės",
		impound_logs_details = "${consoleName} uždraudė transporto priemonę su numeriais ${plate} policijos užrakto laikotarpiui ${minutes} minučių.",

		impound_withdraw_logs_title = "Policijos sugrąžinimas",
		impound_withdraw_logs_details = "${consoleName} atsiėmė transporto priemonę su numerį ${plate} iš policijos sąsiaubos (Likęs laikas: ${timeLeft}).",

		none = "Nėra",
		active = "Aktyvus",
		not_active = "Neaktyvus",
		active_robberies = "\nAktyvus parduotuvės: ${store}.\nAktyvus bankas: ${bank}\nAktyvus juvelyras: ${jewelry}",

		failed_dispatch = "Nepavyko išsiųsti pranešimo.",
		dispatch_title = "[Pranešimas]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Netinkamas pranešimo tekstas (Maks. 255 simboliai).",
		in_training = "Jūs esate šiuo metu mokymo rėžimu.",
		cannot_use_dispatch = "Šiuo metu negalite naudoti siunčiamų šūkių.",

		dispatch_message_logs_title = "Siuntimo šūkio žinutė",
		dispatch_message_logs_details = "${consoleName} išsiuntė šūkio žinutę: `${message}`.",

		no_keys = "Jūs neturite šio automobilio raktų.",
		invalid_drive_mode = "Neteisingas vairavimo režimas.",
		not_in_police_vehicle = "Jūs neesate policijos automobilyje.",
		drive_mode_too_fast = "Jūs važiuojate per greitai, norėdami pakeisti vairavimo režimus.",
		drive_mode_already_set = "Jūsų vairavimo režimas jau nustatytas į `${mode}`.",
		drive_mode_failed = "Nepavyko nustatyti vairavimo režimo.",
		drive_mode_set = "Sėkmingai nustatytas vairavimo režimas į `${mode}`.",

		mode_s = "Sporto režimas",
		mode_d = "Vairavimo režimas",

		drive_mode_logs_title = "Pakeistas vairavimo režimas",
		drive_mode_logs_details = "${consoleName} pakeitė savo vairavimo režimą į `${mode}`."
	},

	state = {
		license_heli = "Sraigtasparnio licencija",
		license_fw = "Fiksuoto sparno licencija",
		license_cfi = "Sertifikuoto skrydžių instruktoriaus licencija",
		license_hw = "Svorio kategorijos licencija",
		license_hwh = "Svorio kategorijos sraigtasparnio licencija",
		license_perf = "Grafikos kategorijos licencija",
		license_utility = "Naudojimo kategorijos licencija",
		license_commercial = "Komercinis",
		license_management = "Valdymas",
		license_passenger = "Keleivis",
		license_military = "Karinis",
		license_special = "Specialus lektuvas",
		license_boat = "Laivų vairavimo licencija",
		license_hunting = "Medžioklės licencija",
		license_fishing = "Žūklės licencija",
		license_weapon = "Ginklų licencija",
		license_mining = "Geležininkystės licencija",
		gave_character_license = "Duota ${characterName} licencija `${licenseLabel}`.",
		character_already_has_license = "${characterName} jau turi licenciją `${licenseLabel}`",
		removed_character_license = "Pašalinta licencija `${licenseLabel}` iš ${characterName}.",
		character_does_not_have_license = "${characterName} neturi leidimo `${licenseLabel}`",
		license_not_found = "Leidimas `${licenseName}` nerastas.",
		user_not_found_with_character_id = "Vartotojas su veikėjo ID `${characterId}` nerastas.",
		no_license_added = "Nebuvo pridėtas joks leidimas.",
		invalid_character_id = "Pridėtas neteisingas veikėjo ID.",
		no_character_id_added = "Nepasirinktas joks veikėjo ID.",
		your_licenses_are = "Jūsų leidimai tokie: ${licenses}",
		player_licenses_are = "${characterName} turi šiuos leidimus: ${licenses}",
		you_have_no_licenses = "Jūs neturite licencijų.",
		player_has_no_licenses = "${characterName} neturi licencijų.",
		failed_to_get_licenses = "Nepavyko gauti licencijų.",
		license_list = "Galimos licencijos: ${licenseList}."
	},

	tow = {
		press_to_access_spawner = "Paspauskite ~INPUT_CONTEXT~, norėdami pasiekti transporto priemonių spawner'į.",
		tow_vehicles = "Tralyje esančios transporto priemonės",
		vehicle_list = "Transporto priemonių sąrašas",
		park_vehicle = "Palikti transporto priemonę",
		parked_vehicle = "Palikta transporto priemonė.",
		no_vehicle_to_park = "Nera transporto priemonės, kurią galima palikti.",
		close_menu = "Uždaryti meniu",
		purchased_vehicle = "Įsigytas transporto priemonė.",
		shop_on_timeout = "Automobilių parduotuvė laikinai uždaryta. Prašome bandyti vėliau.",
		spawn_area_not_clear = "Iššokimo zona užsiėmusi.",
		purchase_funds = "Nepakanka lėšų.",
		return_button = "Grįžti",

		toggled_messages_on = "Rodyti pranešimus įjungti.",
		toggled_messages_off = "Rodyti pranešimus išjungti.",
		cannot_toggle_mechanic_messages = "Neįmanoma išjungti mechaniko pranešimų vilkikų vairuotojui."
	},

	weazel_news = {
		press_to_access_spawner = "Paspauskite ~INPUT_CONTEXT~, kad pasiektumėte transporto priemonės sukonfigūravimo punktą.",
		weazel_news = "Weazel Naujienos",
		vehicle_list = "Transporto priemonių sąrašas",
		close_menu = "Uždaryti Meniu",
		return_button = "Grįžti",
		park_vehicle = "Pirmaujantis transporto priemonės parkavimas",
		parked_vehicle = "Transporto priemonė uždėta į parkingą.",
		no_vehicle_to_park = "Nėra transporto priemonės parkavimui.",
		spawned_vehicle = "Transporto priemonė sukurta.",
		spawner_on_timeout = "Trukmė iki transporto priemonės sukurimo pasibaigė. Prašome bandyti dar kartą.",
		spawn_area_not_clear = "Kūrimo vieta nepakankamai laisva."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} iš ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Transporto priemonės įspėjimas aktyvuotas ${locationLabel} transporto priemonei su numeriu `${plateText}`.",
		vehicle_alert_blip = "Transporto priemonės įspėjimas"
	},

	boats = {
		anchor_disconnected = "Aptakiai atjungti sėkmingai.",
		anchored_successfully = "Sėkmingai įdėtas aptakys.",
		removing_anchor = "Aptakio atjungimas",
		deploying_anchor = "Aptakio įdėjimas",
		no_vehicle_nearby = "Šalia nėra jokio laivo, prie kurio galėtumėte pridėti aptakį."
	},

	car_wash = {
		use_car_wash = "Spauskite ~INPUT_CONTEXT~, norėdami naudotis automobilių plovimu. Kaina - $${cost}.",
		stop_car_to_wash = "Stabdykite savo transporto priemonę, norėdami naudotis automobilių plovimu.",
		vehicle_already_clean = "Šis automobilis yra per švarus, kad būtų plautas.",
		car_wash = "Automobilių Plovimas",
		air_unit_damaged = "Šis Oro transporto priemonės vienetas yra pažeistas.",
		air_unit_not_enough_cash = "Neturite pakankamai pinigų, kad galėtumėte naudoti Oro transporto priemonė.",
		air_unit_exit_vehicle = "Pasitraukite iš transporto priemonės, kad galėtumėte naudoti Oro transporto priemonę.",
		air_unit_press_to_use = "Paspauskite ~g~${SeatEjectKey} ~w~, kad galėtumėte naudoti Oro transporto priemonę už $${cost}.",
		air_unit_purchase_cleaning_kit = "Paspauskite ~g~${InventoryKey} ~w~, kad galėtumėte įsigyti valymo komplektą.",
		cleaning_vehicle = "Transporto priemonės valymas",
		not_enough_money = "Neturite pakankamai pinigų, kad galėtumėte naudoti Oro transporto priemonę.",
		vehicle_not_in_range = "Transporto priemonė toli nutolus, kad būtų galima ją išvalyti."
	},

	carrier = {
		use_catapult = "Nuspauskite ~INPUT_CONTEXT~, kad prijungtumėte katapultą.",
		use_launch = "Nuspauskite ~INPUT_VEH_HANDBRAKE~, kad iššautumėte."
	},

	clamps = {
		no_vehicle_near = "Jūs nesate šalia automobilio kairiojo galo rato.",
		vehicle_not_driveable = "Negalima prijungti skustuvo prie sugedusio automobilio.",
		clamping = "Prijungiama",
		removing_clamp = "Šalinama skustuvas",
		remove_clamp = "[${InteractionKey}] Pašalinti skustuvą",

		clamped_log_title = "Prijungtas skustuvas",
		clamped_log_details = "${consoleName} prijungė ratų skustuvą prie automobilio su numeriu `${plate}`.",
		unclamped_log_title = "Pašalintas skustuvas",
		unclamped_log_details = "${consoleName} pašalino ratų blokadą iš transporto priemonės su numeriu `${plate}`."
	},

	damage = {
		vehicle = "Transporto priemonės ID: ${entity}",
		general = "Bendra: ${value}",
		body = "Kėbulo: ${value}",
		engine = "Variklio būsena: ${value}",
		petrol_tank = "Kuras: ${value}",
		temperature = "Temperatūra: ${value}",
		tracked_vehicle = "Stebima transporto priemonė",

		debug_vehicle_on = "Įjungtas transporto priemonės derinimo režimas.",
		debug_vehicle_off = "Išjungtas transporto priemonės derinimo režimas."
	},

	fuel = {
		exit_to_fuel = "Išlipkite iš transporto priemonės, kad užpiltumėte degalų.",
		press_to_fuel = "Paspauskite ~g~${InteractionKey} ~w~, kad užpiltumėte degalų į transporto priemonę.",
		fuel_pump_text = "Degalų kaina: $${fuelCost}~n~Spauskite ~g~${InteractionKey} ~w~norint sustabdyti degalinėjimą.",
		vehicle_text = "Kuro lygis: ${fuelLevel}%",
		tank_full = "Talpa pilna.",
		vehicle_busy = "Netoliese esantis transporto priemonė užimtas.",
		purchase_jerry_can = "Spauskite ~g~${InventoryKey} ~w~norint įsigyti benzino kanistrą.",
		gas_station = "Degalinė",
		petrolcan_fuel_text = "Liko benzinas: ${petrolAmount}%~n~Spauskite ~g~${InteractionKey} ~w~norint sustabdyti degalinėjimą.",
		player_busy = "Užsiėmęs kokia nors kita veikla.",
		fuel_level_set_to = "Kuro lygis nustatytas į `${fuelLevel}`.",
		not_in_a_vehicle = "Jūs neesate transporto priemonėje.",
		vehicle_engine_on = "Variklis vis dar veikia.",

		vehicle_exploded_logs_title = "Transporto priemonė sprogusi",
		vehicle_exploded_logs_details = "${consoleName} pripildė transporto priemonę kuro ir sukėlė sprogimą, nes variklis buvo įjungtas."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Greitis: ${speed}\nModelis: ${model}\nValstybinis numeris: ${plate}",
		helicopter_camera_altitude = "Aukštis: ${altitude} pėdos AGL",
		helicopter_camera_altitude_asl = "Aukštis: ${altitude} pėdos ASL",
		helicopter_camera_locked_on = "PRirištas",
		helicopter_camera_not_locked = "Neužrakinta",
		unknown = "Nežinoma"
	},

	garages = {
		garage_empty = "Jūsų garaže nieko nėra!",
		impound_lot = "Sulaikymo aikštelė",
		police_impound = "Policijos sulaikymas",
		engine = "Variklis",
		body = "Korpusas",
		vehicle_in = "Įjungtas",
		vehicle_out = "Išjungtas",
		vehicle_at_police_impound = "Jūsų transportas dabar laikomas policijoje.",
		vehicle_at_impound = "Jūsų transportas yra sulaikymo aikštelėje.",
		waypoint_to_impound = "Jūsų GPS žemėlapyje pažymėtas kelias į sulaikymo aikštelę.",
		unable_to_withdraw = "Negalima išimti transporto priemonės, nes ji dabar yra užimta.",
		vehicle_in_garage = "Jūsų transporto priemonė yra ${garageName}. Kelio ženklas pažymėtas jūsų žemėlapyje.",
		insufficient_funds = "Jūs neturite pakankamai pinigų, kad išsiimtumėte šią transporto priemonę.",
		error_withdrawing = "Įvyko klaida bandant išsiimti jūsų transporto priemonę.",
		withdraw_timeout = "Palaukite truputį, kol bandysite išsiimti kitą transporto priemonę.",
		garage_in_use = "Ši garažas šiuo metu naudojamas, prašome palaukti akimirką.",
		invalid_model = "Netinkamas arba nežinomas automobilio modelis.",
		vehicle_in_the_way = "Yra automobilis, trukdantis iškviesti automobilį.",
		vehicle_is_out = "Jūsų automobilis jau išvykęs.",
		vehicle_stored = "Jūsų automobilis buvo saugomamas.",
		error_storing = "Nepavyko išsaugoti automobilio. Ar tai jūsų automobilis?",
		no_nearby_vehicle = "Nerasta netoliese esančių automobilių.",
		no_vehicles_to_retrieve = "Neturite automobilių, kuriuos atkurti!",
		vehicle_retrieved = "Automobilis sėkmingai atkurtas.",
		error_retrieving = "Nepavyko atkurti jūsų automobilio.",
		not_enough_balance_to_retrieve = "Jums trūksta pakankamai balanso jūsų abiem sąskaitoms norint pasiimti šį transporto priemonę.",
		press_to_access = "Paspauskite ~INPUT_CONTEXT~, kad pasiektumėte garažą.",
		ui_return = "Grįžti",
		ui_vehicle_list = "Transporto priemonių sąrašas",
		ui_store_vehicle = "Saugoti transporto priemonę",
		ui_vehicle_sell = "Parduoti transporto priemones",
		ui_retrieve_vehicle = "Nuskraidinti transporto priemonę",
		ui_close_menu = "Uždaryti meniu",
		garage_letter = "Garažas ${letter}",
		garage_emergency = "${type} garažas",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Jokie jūsų automobiliai nepriklauso valstybei!",
		you_must_retrieve_this_vehicle = "Jums reikės atsiimti šį automobilį, norint gauti prieigą prie jo.",
		garage = "Garažas",
		retrieved_vehicle_logs_title = "Atsiimtas Automobilis",
		retrieved_vehicle_logs_details = "${consoleName} atsiėmė automobilį su numeriu `${plate}` už ${price}.",
		no_vehicles_to_sell = "Jūs neturite transporto priemonių pardavimui.",

		state_loading_model = "Modelio Pakrovimas...",
		state_withdrawing = "Atsiimama...",
		state_retrieving = "Atsiima...",
		state_storing = "Saugoma...",
		state_loading = "Kraunami...",

		vehicle_weight = "Svoris: ${weight}",
		last_garage_letter = "Paskutinis - Garažas ${letter}",
		last_garage_impound = "Paskutinis - Įlaušos aikštelė",
		no_last_garage_letter = "Nėra Paskutinio Garažo",

		purchase_vehicle = "Paspauskite ~INPUT_CONTEXT~, kad prieiti prie parduotuvės",
		emergency_shop = "Transporto Priemonių Parduotuvė",
		exit_shop = "Išeiti iš parduotuvės",
		purchase_success = "Jūs neseniai įsigijo ${label} buvo pridėta į jūsų garažą.",
		purchase_failed = "Nepavyko įsigyti transporto priemonės.",
		already_owned = "Jūs jau turite šią transporto priemonės modelį.",
		maximum_owned = "Negalite turėti daugiau nei 6 transporto priemonės.",
		not_enough_money = "Jums neužtenka pinigų įsigyti šios transporto priemonės.",

		sold_vehicle = "Parduota ${label} už $${price}.",
		failed_sell_vehicle = "Nepavyko parduoti transporto priemonės.",

		sold_vehicle_logs_title = "Parduota transporto priemonė",
		sold_vehicle_logs_details = "${consoleName} pardavė ypatingos paskirties transporto priemonę `${modelName}` su numeriu ${plate}` už ${price}.",

		purchased_vehicle_logs_title = "Įsigyta transporto priemonė",
		purchased_vehicle_logs_details = "${consoleName} įsigijo ypatingos paskirties transporto priemonę `${modelName}` už ${price} (Numeris: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Įjungta automobilių garažo deriniuotojo režimas.",
		toggle_garage_debug_toggled_off = "Išjungta automobilių garažo deriniuotojo režimas.",

		invalid_vehicle = "Nėra arba netinkamas automobilis.",
		not_owned_vehicle = "Automobilis nepriklauso jokiam vairuotojui.",
		vehicle_garaged = "Transporto priemonė su ID ${vehicleId} sėkmingai pastatyta į garažą.",
		garaged_failed = "Automobilio negalima pastatyti į garažą.",
		invalid_vehicle_id = "Netinkamas transporto priemonės ID.",
		ungarage_success = "Transporto priemonė sėkmingai išvežta iš garažo.",
		ungarage_failed = "Veksle skaderefleksjon. (Enhver enhet som skader deg vil selv bli skadet)",
		vehicle_not_found = "savings_accounts",

		garaged_vehicle_logs_title = "Vis og administrer alle sparekontoene dine.",
		garaged_vehicle_logs_details = "savings, accounts",
		ungaraged_vehicle_logs_title = "toggle_developer_ambience",
		ungaraged_vehicle_logs_details = "drive_to"
	},

	keys = {
		no_nearby_player = "Nieko radome artimiausių veikėjų.",
		no_nearby_vehicle = "Nieko radome artimiausių automobilių.",
		no_keys_for_vehicle = "Jums nėra šio automobilio raktų.",
		vehicle_locked = "Automobilis užrakintas.",
		vehicle_unlocked = "Automobilis atrakintas",
		h_to_hotwire = "[H] Pirštinių įdiegimas",
		received_keys = "Gavote raktus nuo automobilio su numeriu ${plate}.",
		received_keys_no_plate = "Gavote raktus nuo automobilio.",
		you_are_not_in_a_vehicle = "Jūs nesate automobilyje.",
		you_are_in_a_vehicle = "Šiuo metu esate automobilyje.",
		hotwired_vehicle_with_plate_number = "Sėkmingai įdiegėte pirštines automobiliui su numeriu '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Nepavyko įdiegti pirštinių automobiliui.",
		picked_up_keys = "Paimti raktai nuo '${plate}' automobilio.",
		hotwired_vehicle_for_player = "Padarykite, kad ${displayName} aptaisytų automobilį, kuriame jis yra.",
		gave_keys_success = "Sėkmingai davėte ${displayName} raktus į jų automobilį.",
		gave_keys_failure = "Nepavyko suteikti ${displayName} raktų į jų automobilį."
	},

	modifications = {
		wheels_reset = "Ratai būna nullenkiama.",
		wheels_already_reset = "Ratai jau yra jų numatytoje padėtyje.",
		wheels_modified = "Ratai buvo pakeisti.",
		wheels_none_specified = "Nenurodyti ratai.",
		wheels_none_valid_specified = "Nenurodyti jokie tinkami ratai.",
		not_in_a_car = "Jūs ne esate mašinoje.",
		invalid_value = "Neteisinga reikšmė."
	},

	oil = {
		move_to_change = "Jei norite pakeisti alyvą, nueikite čia.",
		changing_oil = "Keičiama alyva",
		low_oil = "Jūsų mašinai reikia alyvos keitimo!"
	},

	plates = {
		plate_number_is_available = "Valstybinis numeris `${plateNumber}` yra laisvas.",
		plate_number_is_not_available = "Valstybinis numeris `${plateNumber}` yra užimtas.",
		missing_valid_plate_number = "Trūksta teisingo 'valstybinis numeris' parametro.",
		missing_valid_vehicle_id = "Trūksta teisingo 'mašinos id' parametro.",
		database_error = "Pasirinkta duomenų bazės klaida įvyko.",
		no_custom_plate_package = "Jūs neturite pasirinktinio numerinio paketo. Daugiau informacijos rasite mūsų svetainėje!",
		api_error = "Mūsų atitinkamo API grąžino klaidą.",
		api_not_available = "Mūsų atitinkamo API negalima pasiekti.",
		vehicle_does_not_belong_to_player = "Transporto priemonės ID `${vehicleId}` nepriklauso jums.",
		vehicle_id_does_not_exist = "Transporto priemonės ID `${vehicleId}` neegzistuoja.",
		you_have_no_character_loaded = "Jūs neturite įkeltos jokios veikėjo informacijos.",
		vehicle_plate_changed = "Pakeista transporto priemonės su ID `${vehicleId}` numerio lentelė į `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Jūs neesate transporto priemonėje.",
		fake_plate_active = "Sėkmingai sugeneruota netikra numerio lentelė jūsų transporto priemonei.",
		fake_plate_inactive = "Atstatytas originalus transporto priemonės numeris.",

		fake_plate_missing_permissions = "Žaidėjas bandė nustatyti netikrą numerio lentelę per komandą be tinkamų leidimų."
	},

	runways = {
		you_are_not_in_a_plane = "Jūs neesate lėktuve.",
		ifr_disabled = "IFR buvo išjungtas.",
		ifr_enabled = "IFR įjungtas."
	},

	sirens = {
		sirens_muted_on = "Visos sirenos išjungtos.",
		sirens_muted_off = "Visos sirenos įjungtos."
	},

	spawner = {
		press_to_access_spawner = "Paspauskite ~INPUT_CONTEXT~, norėdami prieiti prie transporto priemonių kūrėjo.",

		parked_vehicle = "Sėkmingai pastatyta transporto priemonė.",

		spawner_burger_shot = "Burger Shot pristatymo transporto priemonės",
		spawner_bean_machine = "Bean Machine pristatymo transporto priemonės",
		spawner_weazel_news = "Weazel News transporto priemonės",
		spawner_state = "Valstybės transporto priemonės",
		close_menu = "Uždaryti meniu",
		vehicle_list = "Transporto priemonių sąrašas",
		park_vehicle = "Stovėti automobilį",
		return_button = "Grįžti",

		failed_spawn = "Nepavyko sukurti automobilio.",
		failed_area = "Plotas nėra laisvas.",
		failed_job = "Neturite tinkamo darbo.",
		failed_generic = "Kažkas nutiko negerai."
	},

	vehicles = {
		flip_flipping = "Perverčiamas transporto priemonė",
		flip_unable = "Negalite perverti transporto priemonės, kol viduje yra žmonių.",
		vehicle_busy = "Prašome palaukti, automobilis užimtas!",
		hold_to_eject = "Laikykite, kad išmestumėte",
		taking_keys = "Imant raktus",
		belt_on = "Sega",
		belt_off = "Išjungti segą",
		mileage = "Rida",
		vehicle_mileage_amount = "Šis transporto priemonės rida yra ${miles} mylių.",
		not_in_driver_seat = "Norėdami patikrinti rida, turite sėdėti vairuotojo vietoje.",
		not_driving_vehicle = "Jūs nevairuojate transporto priemonės.",
		not_in_vehicle = "Instruer en person til å kjøre til ditt markerte veipunkt.",
		vehicle_locked = "Transporto priemonė užrakinta.",
		gear_animation_enabled = "Perjungimo animacija (ir garsai) dabar įjungti.",
		gear_animation_disabled = "Perjungimo animacija (ir garsai) dabar išjungti.",
		manual_gears_enabled = "nettverks-ID",
		manual_gears_disabled = "Rankinis perjungimas dabar yra išjungtas.",
		hybrid_off = "išjungti",
		speed_limiter_set_to_metric = "Greičio ribotuvas dabar ribos greitį iki ${speed} km/h.",
		speed_limiter_set_to_imperial = "Greičio ribotuvas dabar ribos greitį iki ${speed} mp/h.",
		speed_limiter_reset = "Greičio ribotuvas dabar ribos greitį iki greičio, koks transporto priemonė buvo perjungimo metu.",
		speed_limiter_on_metric = "Greičio ribotuvas nustatytas į ${speed} km/h.",
		speed_limiter_on_imperial = "Greičio ribotuvas nustatytas į ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Greičio ribotuvas nustatytas į ${speed} km/h ir ${altitude} metrais.",
		speed_limiter_on_plane_imperial = "Greičio ribotuvas nustatytas į ${speed} mylių per valandą ir ${altitude} pėdų.",
		speed_limiter_on_helicopter_metric = "Greičio ribotuvas nustatytas į ${altitude} metrų (žeminimo būsenoje).",
		speed_limiter_on_helicopter_imperial = "Greičio ribotuvas nustatytas į ${altitude} pėdų (žeminimo būsenoje).",
		autopilot_metric = "~g~Pilotas~s~: ${altitude} m ~c~/~s~ ${speed} km/h",
		autopilot_imperial = "~g~Pilotas~s~: ${altitude} pėdų ~c~/~s~ ${speed} mylių per valandą",
		you_are_cuffed = "Tu esi apribotas.",
		belt_is_on_and_vehicle_is_locked = "Tavo diržas pritvirtintas ir transporto priemonė užrakinta.",
		belt_is_on = "Jūsų diržas užsidėtas.",
		vehicle_is_locked = "Automobilis užrakintas.",
		belt_warning = "Jūsų saugos diržas nėra užsidėtas. Paspauskite ~INPUT_SPECIAL_ABILITY_SECONDARY~, kad jį užsidėtumėte.",
		supporter_vehicle = "Palaikytojas",
		getting_out = "Išeinama",

		no_data_copied = "Jūs nepersikopijavote jokių transporto priemonių duomenų.",
		copied_data = "Nukopijuoti transporto priemonių duomenys.",
		pasted_data = "Įklijuoti transporto priemonių duomenis.",

		nearest_player_not_vehicle = "Artimiausias žaidėjas nėra transporto priemonėje.",
		no_dead_player_nearby = "Nėra negyvo žaidėjo transporto priemonėje šalia jūsų.",
		dragging_out_player = "Žaidėjas traukiamas iš transporto priemonės.",
		vehicle_too_fast = "Transporto priemonė per greitai juda.",

		modifying_brakes = "Redaguojamos stabdžių sistemos",
		toggle_brakes_on = "Išjungti stabdžius.",
		toggle_brakes_off = "Įjungti stabdžius.",
		failed_modify_brakes = "Nepavyko keisti stabdžių.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Įjungti transporto priemonės ginklus.",
		toggled_vehicle_weapons_off = "Išjungti transporto priemonės ginklus.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Jūs esate ne decentralizuotame tinkle.",
		toggled_vehicle_weapons_target_user_not_found = "Pagalbos objektas nerastas.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Transporto priemonėje nėra žaidėjo.",
		toggled_vehicle_weapons_for_player_on = "Įgalinti transporto priemonės ginklus žaidėjui ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Išjungti transporto priemonės ginklus žaidėjui ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Įgalinti artileriją visiems.",

		toggled_vehicle_weapons_on_logs_title = "Transporto priemonės ginklai įjungti",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} įjungė ginklus transporto priemonei.",
		toggled_vehicle_weapons_off_logs_title = "Transporto priemonės ginklai išjungti",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} išjungė ginklus transporto priemonei.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Įjungti ginklus žaidėjui",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} įjungė ${targetConsoleName} transporto priemonės ginklus.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Išjungti ginklus žaidėjui",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} išjungė ${targetConsoleName} transporto priemonės ginklus.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Sumažinti automobilio ginklus visiems",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} sumažino ginklus visiems transporto priemonių savininkams.",

		breaking_window = "Išgriovimas lango",
		not_near_window = "Jūs nesate pakankamai arti lango.",
		not_near_vehicle = "Nėra arti esančių transporto priemonių.",

		wheelie_no_vehicle = "Nėra transporto priemonės",
		wheelie_engine_off = "Išjungtas variklis",
		wheelie_idling = "Veikia, bet nenustoja",
		wheelie_ready = "Pasirengęs",
		wheelie_boosting = "Greitinti",

		invalid_power_level = "Netinkamas galingumo lygis (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Tikrinamas VIN",
		not_driver = "Šiuo metu nevairuojate transporto priemonės.",
		failed_vin_get = "Nepavyko gauti VIN.",
		vin_checked = "Šios transporto priemonės VIN numeris yra `${vin}`.",
		vin_scratched = "VIN numeris buvo nušlifuotas.",

		looking_up_vin = "Galinamas VIN",
		invalid_vin = "Neteisingas arba praleistas VIN numeris.",
		failed_vin_lookup = "Nepavyko surasti VIN numero.",
		vin_lookup_details = "VIN numeris `${vin}` yra registruotas vairuoklio su numeriu `${plate}` valdomos transporto priemonės, kurios savininkas yra `${fullName}`.",
		vin_lookup_unregistered = "VIN kodas `${vin}` nepriklauso jokioms transporto priemonėms."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Laikykite norėdami nugnybtelti",
		slashing_tire = "Nugnybti padangą"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Atidaroma šaudmenų dėžutė",
		failed_unbox = "Nepavyko atidaryti šaudmenų dėžutės.",
		failed_unbox_full = "Negalite nešti daugiau šių šaudmenų.",
		unbox_success = "Sėkmingai atidaryta ${amount}x ${ammoType}.",
		unbox_success_box = "Sėkmingai atidaryta šaudmenų dėžutė.",

		type_pistol = "pistoleto šaudmenų",
		type_smg = "šautuvų šaudmenų",
		type_rifle = "šautuvas ginkloji",
		type_sniper = "snaiperio ginkloji",
		type_shotgun = "12 kalibro ginkloji",
		type_stungun = "tasero kasetės",

		invalid_server_id = "Neteisingas serverio ID.",
		fill_ammo_success = "Sėkmingai papildėte ginklų šovinius sau.",
		fill_ammo_success_player = "Sėkmingai papildėte ginklų šovinius ${displayName}.",
		fill_ammo_success_everyone = "Sėkmingai papildėte ginklų šovinius visiems.",
		fill_ammo_failed = "Nepavyko papildyti ginklojimo atsargų.",

		fill_ammo_everyone_logs_title = "Papildyti visų šovinius",
		fill_ammo_everyone_logs_details = "${consoleName} papildė visų šovinius.",
		fill_ammo_player_logs_title = "Užpildytos žaidėjo ginklų atsargas",
		fill_ammo_player_logs_details = "${consoleName} užpildė ${targetConsoleName} ginklų atsargas."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Paimti",

		no_weapon_equipped = "Tu neturi ginklo įrengta.",
		cant_throw_weapon = "Negali mesti šio ginklo.",
		keybind_description = "Mesti savo ginklą",

		total_throwables = "Mestuvai: ${count}",

		threw_weapon_logs_title = "Pašalintas Ginklas",
		threw_weapon_logs_details = "${consoleName} pašalino savo ${item} (${coords}).",
		picked_up_weapon_logs_title = "Paimta ginklas",
		picked_up_weapon_logs_details = "${consoleName} paimtas ginklas: ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Laikykite ~INPUT_CONTEXT~, norėdami paimti gaisrinės aparato.",
		press_to_drop_fire_extinguisher = "Spauskite ~INPUT_FRONTEND_RRIGHT~, norėdami mesti gaisrinį aparato.",
		illegal_fire_extinguisher_model = "Bandyta ištrinti gaisrinį aparato modelį, kuris nebuvo gaisrinis aparatas visuose klientuose.",

		airsoft_mode_on = "Įsijungė airsofto režimas.",
		airsoft_mode_off = "Išjungė airsofto režimą.",
		airsoft_mode_failed = "Nepavyko įjungti airsofto režimo.",

		no_weapon_equipped = "Neįrengtas joks ginklas.",
		ammo_count_title = "Šovinių kiekis",
		no_ammo = "Neturite šovinių.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistoletas",
		ammo_shotgun = "Šautuvas",
		ammo_smg = "SMG",
		ammo_rifle = "Šautuva",
		ammo_sniper = "Snaiperis",
		ammo_stungun = "Įtampa",

		firing_mode_0 = "Pagrindinis šaudymo režimas.",
		firing_mode_1 = "Šaudymo režimas nustatytas į pusiau automatinį.",
		firing_mode_2 = "Įsijungtas saugos režimas.",

		safety_is_on = "Ginklo saugiklis yra įjungtas.",

		firing_mode_set_1 = "Ginklo šaudymo režimą nustatytas į pusiau automatinį.",
		firing_mode_set_2 = "Ginklo saugiklis įjungtas.",

		folded_stock = "Suskleista šovimo linija",
		unfolded_stock = "Išskleista šovimo linija",
		failed_to_toggle_stock = "Nepavyko perjungti šovimo linijos.",
		weapon_has_no_stock = "Šiam ginklui nėra šovimo linijos."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Atlikti žvalgybą",
		check_in_timer = "[${remaining}s] Atlikti žvalgybą",
		check_in_escorted = "Esate pavalytas",
		checking_in = "Tikrinama",
		doctor_notified = "Ligonio gydytojas informuotas, prašome palaukti",
		leave_bed = "Spauskite ~INPUT_CONTEXT~, norėdami išlipti iš lovos",
		you_have_been_charged = "Jums buvo atimtos ${cost} už sužalojimus",
		beds_occupied = "Visos lovų vietos užimtos",
		patient_checked_in = "Pacientas įsiregistravo ${bed} lovoje",
		stop_bleeding = "[E] Sustabdyti kraujavimą",
		stopping_bleeding = "Sustabdymas kraujavimas",
		bleeding_stopped = "Kraujavimas sustabdytas",
		overdose_effects = "Jus paveikė perdozavimo efektai.",
		you_have_parasite = "Jūs turite parazitą",
		you_have_multiple_parasite = "Jūs turite keletą parazitų",
		bandage = "[E] Atpakuoti žaizdas",
		bandaging = "Suoja nuo žaizdų",
		wounds_bandaged = "Sujungtos žaizdos",
		treat_injury = "[E] ${label} gydymas",
		treating_injury = "${label} žaizdos gydymas",
		injury = "${label} žaizda",
		cpr_done = "KMV atliktas sėkmingai",
		cpr_fail = "Nepavyko rasti asmens",
		went_on_duty = "Įsijungė tarnybą",
		went_off_duty = "Išsijungė tarnybą",
		on_duty = "dienos paslaugos",
		off_duty = "naktinės paslaugos",
		press_to_sign = "Paspauskite ~g~E ~w~ norint pasirašyti ",
		open_vehicle_spawner = "Paspauskite ~g~E ~w~norint atidaryti transporto priemonių spavnerį",
		open_heli_spawner = "Paspauskite ~g~E ~w~norint atidaryti helikopterio meniu",
		open_boat_spawner = "Paspauskite ~g~E ~w~, kad atidarytumėte valčių meniu",
		on = "įjungtas",
		off = "išjungtas",
		sign_as_doctor = "Paspauskite ~g~E ~w~, kad prisiregistruotumėte kaip gydytojas ${status}",
		close_menu = "Uždaryti meniu",
		vehicle_list = "Transporto priemonių sąrašas",
		park_vehicle = "Pastatyti transporto priemonę",
		clear_area = "Prieš statant transporto priemonę, prašome išvalyti garažą",
		unable_to_extra = "Negalima keisti 'extras' šiai transporto priemonei!",
		warning = "Įspėjimas",
		invalid_input = "Neteisingas įvedimas.",
		unable_to_extra_on_vehicle = "Negalima keisti 'extras' šioje transporto priemonėje!",
		heli_here_already = "Jau yra helikopteris helikopterio aikštelėje",
		ems_air_hq = "Greitosios medicinos AEROPAGULIAI",
		ems_boat_hq = "Greitosios medicinos LAIVAGULIAI",
		ems_garage = "Greitosios medicinos GARAŽAS",
		e_to_get_treated = "[E] Gydymasis - $1250",
		e_check_in_player = "[E] Patikrinkite perduotą žaidėją - $1250",
		check_in_blocked = "Patikrinimas užimtas",
		get_treated = "Gydymasis - $1250",
		you_are_being_treated = "Jūs esate gydomas",
		being_treated = "Gydomas",
		minute = "minutė",
		minutes = "minutes",
		second = "sekundė",
		seconds = "sekundės",
		kurwa_and = "ir",
		wait_for_paramedic = "Prašome palaukti, kol atvyks greitosios medicinos darbuotojas arba palaukti ${time} norint atgimti",
		cannot_respawn_currently = "Šiuo metu negalite atgimti",
		hold_to_respawn = "Laikykite ~b~ENTER ~w~, kad atgimtumėte arba palaukite, kol atvyks greitosios medicinos pagalbos gydytojas",
		hold_to_respawn_secondslol = "Laikykite ~b~ENTER (${seconds}) ~w~, kad atgimtumėte arba palaukite, kol atvyks greitosios medicinos pagalbos gydytojas",
		passed_out = "Jūs nusvaibote",
		light = "Lengvas",
		moderate = "Vidutinis",
		heavy = "Sunkus",
		severe = "Labai sunkus",
		arms_injured = "Rankos peržeistos, negalite šaudyti",
		injuryb = "Sužalojimas",
		bleeding_multiple_injuries = "kraujuoja su keliais sužalojimais",
		feels_irritated = "jaučiasi dirginamasis",
		feels_painful = "jaučia skausmą",
		feels_extremely_painful = "jaučia labai stiprų skausmą",
		multiple_injuries = "Jums yra kelios sužalojimai",
		bleeding = "kraujate",
		bleeding_with_injury = "kraujate su ${label} sužalojimu",
		bleeding_reduced = "Kraujavimas sumažintas",
		bleeding_self_stopped = "Kraujavimas sustojo savaime",
		thanks_for_loot = "Jūs buvote apiplėštas, kai buvote be sąmonės. Galbūt trūksta kai kurių daiktų. Gandas sako, kad tai buvo Nancy.",
		serial_number = "Serijos numeris: ${serialNumber}<br><i>Šis ginklas yra registruotas ${fullName} (nr. ${characterId}).</i>",
		serial_number_unknown = "Serijos numeris: ${serialNumber}<br><i>Šis ginklas nėra registruotas.</i>",
		serial_number_removed = "Atrodo, kad serijos numeris buvo ištrintas arba nuskustas.",
		badge_owner = "<i>Šis žymė priklauso <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Nežinomas žymės savininkas.",
		citizen_card_owner = "<i>Ši piliečio kortelė priklauso <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>Ji turi nuotrauką.</i>",
		picture_pending = "<i>Nuotrauka dar apdorojama...</i>",
		picture_selfie_owner = "<i>Tai yra nuotrauka <b>${fullName}</b>.</i>",
		bought_by = "Pirko ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Šio daikto pirkėjas nežinomas.",
		cigarette_pack = "${cigarettes} cigaretės liko.",
		evidence_incomplete = "Šis įrodymų maišas yra nepilnas.",
		evidence_type = "Įrodymo Tipas",
		processed_picked_up = "<i>Paimta ${pickupName} ir apdorota ${processName}.</i>",
		picked_up = "<i>Paimta ${pickupName}.</i>",
		processed_by = "<i>Apdorota ${processName}.</i>",
		evidence_casings = "Ginklų kasetės grįžo pagal serijos numerį ${serialNumber}, kuris buvo laikomas ${buyerName} (${buyerCid}) naudojimo metu.",
		evidence_bullets = "Kulkų poveikis atrodo, kad sukurtas naudojant ${bulletLabel}.",
		evidence_vehicle_dna = "Automobilyje su numeriu ${plateNumber}, sėdynėje ${seat}, buvo surinkta DNR. DNR išvedė į ${fullName} (${characterId}).",
		evidence_dna = "Surinktas DNR iš ${fullName}, #${characterId}.",
		evidence_fingerprint = "${fullName}, #${characterId} piršto atspaudas.",
		evidence_not_processed = "Dar neapdorota.",
		additional_information = "Papildoma informacija:",
		picked_up_at_location = "Atsiėmimas vyko vietovėje:",
		clothing_dna_trace = "DNR pėdsakai rodo į ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Neapdorotos DNA žymės ant drabužių",
		timestamp_of_pickup = "Atsiėmimo laiko žymė:",
		weapon_name = "Ginklo pavadinimas:",
		casings_picked_up = "Surinkta kilimėlių kiekis:",
		bullet_label = "Kulės žymė:",
		impacts_found = "Rasta smūgio padarinių srityje:",
		right_foot = "Dešinė koja",
		left_foot = "Kairė koja",
		right_hand = "Dešinė ranka",
		left_hand = "Kairė ranka",
		right_knee = "Dešinės kelio",
		left_knee = "Kairės kelio",
		head = "Galvos",
		neck = "Kaklo",
		right_arm = "Dešinės rankos",
		left_arm = "Kairės rankos",
		chest = "Krūtinės",
		pelvis = "Dubens",
		right_shoulder = "Dešinio peties",
		left_shoulder = "Kairio peties",
		right_wrist = "Dešinio riešo",
		left_wrist = "Kairio riešo",
		tounge = "Liežuvio",
		upper_lip = "Aukštais lūpos",
		lower_lip = "Žemais lūpos",
		right_thigh = "Dešinės šlaunies",
		left_thigh = "Kairės šlaunies",
		lower_spine = "Apatinės stuburo dalies",
		center_spine = "Centrinės stuburo dalies",
		upper_spine = "Aukštinės stuburo dalies",
		root_spine = "Pagrindinis stuburas",
		right_clavicle = "Dešininis klavišas",
		left_clavicle = "Kairysis klavišas",
		note_signed_by = "<b>Parašė:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Pažymėta vieta:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Šis išmanusis laikrodis priklauso <b>${name} (#${cid})</b>. Jis užfiksavo <b>${stepsWalked}</b> žingsnių.</i>",
		item_contains = "<b>Turi:</b> <i>${contents}</i>.",
		item_engraving = "<b>Graviravimas:</b> <i>${message}</i>.",
		evidence_incomplete = "Šis įrodymų maišas yra nepilnas."
	}
}
