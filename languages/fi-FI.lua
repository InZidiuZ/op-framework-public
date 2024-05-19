if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 32 (do not change)

OP.Global.Locales.Languages["fi-FI"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Järjestelmä",
		warning = "Varoitus",
		invalid_input = "Virheellinen syöte.",
		missing_input = "Puuttuva syöte.",
		missing_or_invalid_input = "Puuttuva tai virheellinen syöte.",
		player_not_found = "Pelaajaa ei löytynyt palvelin-ID:llä `${serverId}`.",
		something_went_wrong = "Jotain meni pieleen. Yritä uudelleen.",
		yes = "Kyllä",
		no = "Ei",
		n_a = "Ei saatavilla",
		invalid_server_id = "Virheellinen palvelin-ID."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Paina ~INPUT_ENTER~, jotta pääset takakonttiin.",
		put_boombox_in_trunk = "Paina ~INPUT_ENTER~, jotta voit laittaa boomboxin takakonttiin.",
		put_player_in_trunk = "Paina ~INPUT_ENTER~, jotta pelaaja laitetaan takakonttiin.",
		put_player_in_seat = "[${VehicleEnterKey}] Aseta penkille",
		putting_player_in_seat = "Pelaajan asettaminen penkille",
		trunk_interaction_display = "[${VehicleEnterKey}] Nouse ylös [${InteractionKey}] Avaa/Sulje takakontti",
		trunk_open_close_display = "[${InteractionKey}] Avaa/Sulje takakontti",
		trunk_get_out_display = "[${VehicleEnterKey}] Nouse ylös",
		boombox_already_in_trunk = "Takakontissa on jo boombox.",
		the_trunk_is_occupied = "Takakontti on varattu.",
		unable_to_toggle_carry = "Odota hetki ennen kuin vaihdat nostamisen tilaa.",
		carry_disabled_animal = "Eläin-NPC:t eivät voi kantaa esineitä.",

		trunk_hint = "Käytä \"/door\" avataksesi / sulkeaksesi auton tavaratilan.",

		cancel_piggyback = "Paina ~INPUT_FRONTEND_RRIGHT~ peruuttaaksesi kantamisen.",
		piggyback_hop_on = "[${InteractionKey}] hyppää kyytiin",
		stop_piggyback = "Paina ~INPUT_VEH_HEADLIGHT~ lopettaaksesi kantamisen.",

		lockpicking_cuffs = "Vankilan rannekkeiden nippujen tiirikointi",
		lockpick_cuffs_too_fast = "Liiku hitaammin.",
		success_lockpick_cuffs = "Rannekkeiden nippujen tiirikointi onnistui.",
		failed_lockpick_cuffs = "Ei onnistunut lukkopesämanippi.",
		lockpick_lost = "Menetit lukkopesämanippusi.",

		not_cuffed = "Et ole käsiraudoissa.",
		unable_to_lockpick = "Et pysty lukkopesämanippaamaan käsirautoja.",

		lockpick_cuffs_logs_title = "Lukkopesämaniipattu käsirautoja",
		lockpick_cuffs_logs_details = "${consoleName} onnistui lukkopesämanipata käsirautansa käyttämällä `${itemName}`.",

		you_are_not_being_carried = "Sinua ei tällä hetkellä kanneta.",
		successfully_uncarried = "Onnistuttiin lopettamaan kanniskeleminen väkisin.",
		failed_uncarried = "Lopettaminen kanniskeleminen väkisin epäonnistui.",
		uncarry_missing_permissions = "Yritettiin pakottaa lopettamaan kantaminen ilman asianmukaisia oikeuksia.",

		uncarry_logs_title = "Pakota lopettamaan kantaminen",
		uncarry_logs_details = "${consoleName} pakotti ${targetName} lopettamaan itsensä kantamisen.",

		failed_carry_npc = "Epäonnistui pedin kantamisessa.",
		carry_npc_something_wrong = "Jotain meni pieleen yrittäessäsi kantaa pedia.",

		e_to_struggle = "Paina E taistellaksesi vastaan",
		cant_struggle_dead = "Et voi taistella vastaan ollessasi kuollut.",
		struggle_to_quick = "Tunnet olevasi uupunut juuri taistelun jälkeen. Odota hetki ja yritä uudelleen.",
		struggle_logs_title = "Taisteli vapaaksi",
		struggle_logs_details = "${consoleName} taisteli itsensä vapaaksi kantaen ${targetName}.",

		ragdolled_player = "Sai ${displayName} lakoamaan."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Toiminto kytketty etänä",
		feature_toggle_activated_logs_details_state = "${consoleName} kytki toiminnon `${featureName}` ${newState} pelaajalle ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Kaikille kytketty toiminto etänä",
		feature_toggle_activated_all_logs_details = "${consoleName} kytki toiminnon `${featureName}` kaikille.",
		feature_toggle_activated_self_logs_title = "Toiminnon tila vaihdettu",
		feature_toggle_activated_self_on_logs_details = "${consoleName} vaihtoi tilan päälle toiminnolleen `${featureName}`.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} vaihtoi tilan pois päältä toiminnolleen `${featureName}`.",
		feature_toggle_success = "Toiminnon tila vaihdettu käyttäjälle ${consoleName}: ${featureName}.",
		feature_toggle_success_all = "Toiminnon tila vaihdettu kaikille: ${featureName}.",
		feature_toggle_failed = "Toiminnon tilan vaihto epäonnistui palvelimen ID:lle ${serverId}: ${featureName}.",
		feature_toggle_success_on = "Käynnistettiin ominaisuus `${featureName}` ${consoleName} kannalla.",
		feature_toggle_success_off = "Sammutettiin ominaisuus `${featureName}` ${consoleName} kannalta.",

		noclip_toggle_activated_self_logs_title = "Näkyvyys kytkeytetty",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} kytkeytti näkyvyyden päälle sijainnissa `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (Ajoneuvossa: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} kytkeytti näkyvyyden pois päältä sijainnissa `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Ei mallin nimeä annettu.",
		model_name_invalid = "Mallin nimi `${modelName}` on virheellinen.",
		model_name_not_a_vehilce = "Mallin nimi `${modelName}` ei ole ajoneuvo.",
		failed_to_spawn_vehicle = "Ajoneuvon luominen epäonnistui.",
		spawned_vehicle_for_player = "Onnistuneesti luotiin ajoneuvo `${modelName}` pelaajalle ${displayName}.",
		spawned_vehicle_for_everyone = "Onnistuneesti luotiin ajoneuvo `${modelName}` kaikille.",
		spawned_vehicle_for_self_title = "Luotu ajoneuvo",
		spawned_vehicle_for_self_details = "${consoleName} loi ajoneuvon mallin nimellä `${modelName}`.",
		spawned_vehicle_for_player_title = "Luotu ajoneuvo pelaajalle",
		spawned_vehicle_for_player_details = "${consoleName} loi ajoneuvon mallinimeltään `${modelName}` pelaajalle ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Luotiin ajoneuvo kaikille",
		spawned_vehicle_for_everyone_details = "${consoleName} loi ajoneuvon mallinimeltään `${modelName}` kaikille.",

		vehicle_created = "Ajoneuvo luotiin onnistuneesti.",
		failed_vehicle_creation = "Ajoneuvon luominen epäonnistui.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Lisättiin ajoneuvo mallinimeltään `${modelName}` kaikille.",
		add_vehicle_added_vehicle_for_player = "Lisätty ajoneuvo mallinimellä `${modelName}` pelaajalle ${consoleName}.",
		add_vehicle_added_vehicle = "Lisätty ajoneuvo mallinimellä `${modelName}`.",
		add_vehicle_character_not_loaded = "Kohdepelaajalla ei ollut ladattuja hahmoja.",
		add_vehicle_target_user_not_found = "Kohdekäyttäjää ei löydetty.",
		add_vehicle_invalid_input = "Virheellinen syöte.",
		add_vehicle_no_permissions = "Ei oikeuksia.",
		add_vehicle_user_not_found = "Käyttäjää ei löydetty.",
		add_vehicle_invalid_player = "Pelaajia ei löytynyt palvelin ID:llä `${serverId}`.",
		add_vehicle_invalid_model_name = "Mallin nimi `${modelName}` ei kelpaa.",
		add_vehicle_no_model_name = "Mallin nimeä ei lisätty.",

		added_vehicle_for_everyone_logs_title = "Lisätty ajoneuvo kaikille",
		added_vehicle_for_everyone_logs_details = "${consoleName} lisäsi ajoneuvon mallinimellä `${modelName}` kaikkien tallentimille.",
		added_vehicle_for_player_logs_title = "Lisätty ajoneuvo pelaajalle",
		added_vehicle_for_player_logs_details = "${consoleName} lisäsi ajoneuvon mallinimellä `${modelName}` pelaajan ${targetConsoleName} tallennimeen.",
		added_vehicle_logs_title = "Lisätty ajoneuvo",
		added_vehicle_logs_details = "${consoleName} lisäsi ajoneuvon mallinimeltään `${modelName}` omaan autotalliinsa.",

		vehicle_saved = "Ajoneuvo tallennettu onnistuneesti mallinimellä `${modelName}`.",
		failed_to_save_vehicle = "Virhe tallennettaessa ajoneuvoa.",

		invalid_amount = "Virheellinen määrä.",

		added_cash_title = "Lisätty käteistä",
		added_cash_details = "${consoleName} lisäsi $${amount} käteistä.",
		added_cash_to_player_title = "Lisätty käteistä pelaajalle",
		added_cash_to_player_details = "${consoleName} lisäsi $${amount} käteistä pelaajalle ${targetConsoleName}.",
		added_cash_to_everyone_title = "Lisätty käteistä kaikille",
		added_cash_to_everyone_details = "${consoleName} lisäsi $${amount} käteistä kaikille.",

		removed_cash_title = "Poistettu käteistä",
		removed_cash_details = "${consoleName} poisti $${amount} käteistä.",
		removed_cash_from_player_title = "Poistettu käteistä pelaajalta",
		removed_cash_from_player_details = "${consoleName} poisti $${amount} käteistä pelaajalta ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Poistettu käteistä kaikilta",
		removed_cash_from_everyone_details = "${consoleName} poisti $${amount} käteistä kaikilta.",

		added_bank_title = "Lisätty pankkiin",
		added_bank_details = "${consoleName} lisäsi $${amount} pankkiin.",
		added_bank_to_player_title = "Lisätty pankki pelaajalle",
		added_bank_to_player_details = "${consoleName} lisäsi $${amount} pankki pelaajalle ${targetConsoleName}.",
		added_bank_to_everyone_title = "Lisätty pankki kaikille",
		added_bank_to_everyone_details = "${consoleName} lisäsi $${amount} pankki kaikille.",

		removed_bank_title = "Poistettu pankki",
		removed_bank_details = "${consoleName} poisti $${amount} pankista.",
		removed_bank_from_player_title = "Poistettu pankki pelaajalta",
		removed_bank_from_player_details = "${consoleName} poisti $${amount} pankista pelaajalta ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Poisti pankkitilin kaikilta",
		removed_bank_from_everyone_details = "${consoleName} poisti ${amount} dollaria pankkitililtä jokaiselta.",

		added_cash = "Lisätty ${amount} dollaria käteistä.",
		added_cash_to_player = "Lisätty ${amount} dollaria käteistä pelaajalle ${targetConsoleName}.",
		added_cash_to_everyone = "Lisätty ${amount} dollaria käteistä kaikille.",

		removed_cash = "Poistettu ${amount} dollaria käteistä.",
		removed_cash_from_player = "Poistettu ${amount} dollaria käteistä pelaajalta ${targetConsoleName}.",
		removed_cash_from_everyone = "Poistettu ${amount} dollaria käteistä kaikilta.",

		added_bank = "Lisätty $${amount} pankkiin.",
		added_bank_to_player = "Lisätty $${amount} pankkiin pelaajalle ${targetConsoleName}.",
		added_bank_to_everyone = "Lisätty $${amount} pankkiin kaikille.",

		removed_bank = "Poistettu $${amount} pankista.",
		removed_bank_from_player = "Poistettu $${amount} pankista pelaajalta ${targetConsoleName}.",
		removed_bank_from_everyone = "Poistettu $${amount} pankista kaikilta.",

		spawned_item_title = "Luotu esine",
		spawned_item_details = "${consoleName} loi ${amount}x `${itemName}` itselleen.",
		spawned_item_for_player_title = "Luotu esine pelaajalle",
		spawned_item_for_player_details = "${consoleName} spawnaa ${itemName} ${amount} kpl:lle käyttäjää ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawnaa esineet kaikille",
		spawned_item_for_everyone_details = "${consoleName} spawnaa ${itemName} ${amount} kpl:lle kaikille.",

		report_title = "ILMOITUS-${reportId} ${reporterName}",
		report_logs_title = "Ilmoitus",
		report_logs_details = "${consoleName} luo ilmoituksen ${reportId} seuraavalla viestillä: `${reportMessage}`",

		announcement_staff_title = "Staffilmoitus",
		announcement_server_title = "Palvelimen tiedote",

		announcement_logs_title = "Koko palvelimen tiedote",
		announcement_logs_details = "${consoleName} lähetti seuraavan viestin koko palvelimelle: `${announcementMessage}`",

		new_player_revive_logs_title = "Fucking used for sawing shit off of other shitty things.",
		new_player_revive_logs_details = "Steel Fucking File",

		posted_announcement = "Tiedote lähetetty.",
		posted_announcement_locale = "Tiedote lähetetty lokalisointitiedoston viestin perusteella.",
		failed_to_post_announcement = "Tiedotetta ei voitu lähettää, koska viestiä ei lisätty.",
		failed_to_post_announcement_locale = "Tiedotetta ei voitu lähettää, koska lisättyä tiedotteen lokalisointia ei tueta.",

		staff_title = "HENKILÖKUNTA ${staffName}",
		staff_message_logs_title = "Henkilökunnan viesti",
		staff_message_logs_details = "${consoleName} lähetti seuraavan viestin henkilökunnan chattiin: `${staffMessage}`",

		staff_pm_title = "HENKILÖKUNNAN YKSITYISVIESTI ${transmissionTitle}",
		staff_pm_logs_title = "Henkilökunnan yksityisviesti",
		staff_pm_logs_details = "${senderConsoleName} lähetti seuraavan viestin käyttäjälle ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Et ole kirjautuneena sisään.",
		staff_pm_not_user_not_found = "Käyttäjää, jonka palvelin-ID on ${serverId}, ei löydetty.",
		staff_pm_not_recipient_not_staff = "Henkilö, jolle yrität lähettää viestiä, ei ole henkilökunnan jäsen.",
		staff_pm_unable_to_message_self = "Et voi lähettää viestiä itsellesi.",
		staff_pm_warning = "Henkilökunnan yksityisviestien varoitus",
		staff_pm_first_time = "Havaitsemme, ettet ole koskaan käyttänyt henkilökunnan yksityisviestejä aiemmin. Vastaamiseksi henkilökunnan yksityisviesteihin käytä komentoa /staffpm.",

		important_staff_pm_title = "!STAFF PM Sinä -> ${recipient}",
		close_staffpm = "Sulje",
		staffpm_from = "Henkilökunnan viesti käyttäjältä <i>${from}</i>",
		important_staff_pm_logs_title = "Tärkeä henkilökunnan yksityisviesti",
		important_staff_pm_logs_details = "${senderConsoleName} lähetti seuraavan tärkeän viestin pelaajalle ${recipientConsoleName}: `${message}`",

		external_staff_message = "Ulkoisen henkilökunnan viesti",
		external_staff_message_from_player = "Ulkoisen henkilökunnan viesti pelaajalta ${playerName}",
		external_staff_message_content = "${staffMessage} (Et voi vastata tähän viestiin.)",

		unable_to_staff_message_yourself = "Et voi lähettää henkilökunnan viestiä itsellesi.",
		message_sent = "Viesti lähetetty.",
		player_not_found = "Pelaajaa ei löydetty.",
		missing_valid_target_source_parameter = "Puuttuva kelvollinen 'kohde lähde' parametri.",
		missing_valid_message_parameter = "Puuttuva kelvollinen 'viesti' parametri.",

		invalid_coordinates = "Virheelliset x, y, z tai w koordinaatit annettu.",
		player_not_loaded_character = "Pelaajalla ei ole hahmoa ladattuna.",
		teleport_successful = "Pelaajan teleporttaus onnistui.",

		player_revived_success = "Pelaajan elvytys onnistui.",

		missing_valid_license_identifier_parameter = "Puuttuva kelvollinen 'lisenssi tunniste' parametri.",

		wiped_entities = "Poistetut entityt. Poistettiin ${deletedEntities} verkkoentityä.",
		wipe_entities_logs_title = "Poistetut entityt",
		wipe_entities_logs_details = "${consoleName} määräsi entitypoiston seuraavalla konfiguraatiolla: etäisyys = `${distance}`, jätä paikalliset entityt huomiotta = `${ignoreLocalEntities}`, mallin nimi = `${modelName}`",

		wipe_awaiting_confirmation = "Poisto odottaa nyt vahvistusta. Kirjoita `kyllä` tai `ei` vahvistaaksesi tai peruuttaaksesi sen (vanhentuu 60 sekunnissa).\n\nValitut parametrit ovat:\n- etäisyys: `${distance}`\n- jätä paikalliset entityt huomiotta: `${ignoreLocalEntities}`\n- mallin nimi: `${modelName}`",
		wipe_awaiting_big_title = "Pyyhkimisetäisyysvaroitus",
		wipe_awaiting_confirmation_big = "**Hei, olet pyyhkimässä hyvin suurta aluetta, varmista, että tämä on tarkoituksesi!**\nKirjoita `kyllä` tai `ei` vahvistaaksesi tai peruuttaaksesi toiminnon (vanhenee 60 sekunnin kuluttua).\n\n- etäisyys: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- mallinimi: `${modelName}`",
		cancelled_wipe = "Pyyhkäisy on peruttu.",

		there_is_people_nearby = "Lähellä on muita pelaajia, jotka voisivat nähdä sinun hävisivän osaksi pelaamista!",

		cant_while_spectating = "Et voi tehdä tätä tilanteessa, kun olet katsomassa.",

		you_have_been_kicked = "Sinut on potkittu palvelimelta syystä `${reason}`.",
		you_have_been_kicked_no_reason = "Sinut on potkittu palvelimelta ilman määriteltyä syytä.",

		logs_player_kicked_title = "Pelaaja potkittu",
		logs_player_kicked_system_title = "Pelaaja potkaistu järjestelmän toimesta",
		logs_player_kicked_details = "${consoleName} on potkittu palvelimelta ${kicker} toimesta syystä `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} on potkittu palvelimelta ${kicker} toimesta ilman määriteltyä syytä.",

		you_have_been_banned = "Sinut on bännätty palvelimelta syystä `${reason}`.",
		you_have_been_banned_no_reason = "Sinut on bannattu ilman tarkempaa syytä käyttäjältä ${banner}.",

		banner_name_generic = "Henkilökunnan jäsen",

		ban_alert_title = "Bannattu palvelimelta",
		ban_alert_description_banner = "Sinut olisi automaattisesti bannattu käyttäjän ${banner} toimesta syyllä `${reason}`.",
		ban_alert_description = "Sinut olisi automaattisesti bannattu järjestelmän toimesta syyllä `${reason}`.",

		logs_player_banned_title = "Pelaajan bannaus",
		logs_player_banned_system_title = "Pelaaja bannattu järjestelmän toimesta",
		logs_player_banned_details = "Pelaaja ${consoleName} on bannattu palvelimelta käyttäjältä ${banner} syyllä `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} on saanut porttikiellon palvelimelta käyttäjältä ${banner} ilman määriteltyä syytä.",

		player_kicked = "${consoleName} on potkittu ulos palvelimelta.",
		player_banned = "${consoleName} on saanut porttikiellon palvelimelta.",

		ban_double_kill = "Kaksinkertainen tappo!",
		ban_triple_kill = "😧 Kolminkertainen tappo!!!",
		ban_quadrouple_kill = "😨 NELINKERTAINEN TAPPO!!!!!!",
		ban_killing_spree = "🤯 TAPPOKIERROS (${count})!!!!!!",

		logs_hide_staff_title = "Henkilökunnan piilotus",
		logs_hide_staff_hidden_details = "${consoleName} on piilottanut henkilökuntastatuksensa.",
		logs_hide_staff_shown_details = "${consoleName} on nyt asettanut näkyvyytensä henkilökunnan tilaan.",

		logs_toggle_staff_title = "Henkilökunta Tilan Vaihto",
		logs_toggle_staff_off_details = "${consoleName} on nyt kytkenyt henkilökunta-tilan pois päältä.",
		logs_toggle_staff_on_details = "${consoleName} on nyt kytkenyt henkilökunta-tilan päälle.",

		staff_hidden = "Henkilökunta-tilasi on nyt piilotettu.",
		staff_shown = "Henkilökunta-tilasi näkyy nyt.",
		staff_toggled_on = "Henkilökunnan käytettävyys on nyt kytketty päälle.",
		staff_toggled_off = "Henkilökunnan käytettävyys on nyt kytketty pois päältä.",

		staff_feature_unavailable = "Tämä toiminto ei ole käytettävissä, kun henkilöstön saatavuus on pois päältä.",

		headache_logs_title = "Päänsärky laukaistu",
		headache_logs_details = "${consoleName} on aiheuttanut päänsärkyä pelaajalle ${targetConsoleName}.",

		spawn_logs_title = "Teleportattu aloituspisteeseen",
		spawn_logs_details = "${consoleName} teleportattiin aloituspisteeseen (henkilökuntatorniin).",

		super_jump_logs_title = "Superhypyn tila vaihdettu",
		super_jump_logs_details_on = "${consoleName} on aktivoinut superhypyn.",
		super_jump_logs_details_off = "${consoleName} on deaktivoinut superhypyn.",

		success_trigger_headache = "Päänsärky onnistuneesti käynnistetty pelaajalle ${playerName}.",
		failed_trigger_headache = "Päänsärkyä ei voitu käynnistää.",

		no_item_name = "Tuotenimeä ei annettu.",
		invalid_item_name = "${itemName} ei ole kelvollinen tuotenimi.",
		item_spawned = "${amount}x `${itemName}` syntyi pelaajalle ${consoleName}.",
		item_spawned_for_everyone = "${amount}x `${itemName}` syntyi kaikille.",

		warning_message_set_to = "Varoitusviesti on asetettu muotoon `${warningMessage}`.",
		warning_message_removed = "Varoitusviesti on poistettu.",
		warning_message_error = "Virhe tapahtui yritettäessä asettaa varoitusviestiä.",
		warning_message_identical = "Et voi asettaa varoitussanomaa sellaiseksi, mikä se on jo asetettu.",
		warning_message_set_to_title = "Varoitussanoma asetettu",
		warning_message_set_to_details = "${consoleName} on asettanut varoitussanoman `${warningMessage}`.",
		warning_message_removed_title = "Varoitussanoma poistettu",
		warning_message_removed_details = "${consoleName} on poistanut varoitussanoman.",

		indestructibility_on = "'Mahdottoman tuhoamisen' tila päällä.",
		indestructibility_off = "'Mahdottoman tuhoamisen' tila pois päältä.",
		speed_boost_on = "Aktivoi 'Nopeustehostin'.",
		speed_boost_off = "Poista 'Nopeustehostin'.",
		nitro_boost_on = "Aktivoi 'Nitroturbo'.",
		nitro_boost_off = "Poista 'Nitroturbo'.",
		no_nearby_vehicles_on = "Aktivoi 'Ei läheisiä ajoneuvoja'.",
		no_nearby_vehicles_off = "Poista 'Ei läheisiä ajoneuvoja'.",
		speed_up_progress_bar_on = "Aktivoi 'Nopeuta edistyksessä olevaa palkkia'.",
		speed_up_progress_bar_off = "Poista 'Nopeuta edistyksessä olevaa palkkia'.",
		aimbot_on = "Aseta 'Aimbot' päälle.",
		aimbot_off = "Aseta 'Aimbot' pois päältä.",
		vehicle_smoke_on = "Aseta 'Ajoneuvon savu' päälle.",
		vehicle_smoke_off = "Aseta 'Ajoneuvon savu' pois päältä.",

		peeking_on = "Aseta kurkistustila päälle.",
		peeking_off = "Aseta kurkistustila pois päältä.",

		watching_on = "Aseta tarkkailutila päälle.",
		watching_off = "Aseta tarkkailutila pois päältä.",
		watching_label = "Tarkkaillaan: ${nearby}",

		report_muted_no_reason = "Olet estetty raportointi-komennosta ilman määriteltyä syytä.",
		report_muted = "Olet estetty raportointi-komennosta syystä `${reason}`.",

		already_sending_report = "Lähetät jo raporttia. Odota hetki.",
		unable_to_send_identical_report = "Et voi lähettää kahta identtistä raporttia peräkkäin.",

		already_sending_staff_message = "Lähetät jo henkilökunnan viestiä. Odota hetki.",
		unable_to_send_identical_staff_message = "Et voi lähettää kahta identtistä henkilökunnan viestiä peräkkäin 30 sekunnin sisällä.",

		population_density_set_to = "Asukastiheyden moninkertaistus on asetettu arvoon ${multiplierLabel}%.",
		population_density_set_off = "Väestötiheyden monistimen ohitustoiminto on sammutettu.",
		population_density_is_not_on = "Väestötiheyden monistimen ohitustoiminto ei ole päällä.",
		population_density_already_set_to = "Väestötiheyden monistimen ohitustoiminto on jo asetettu ${multiplierLabel}%:iin.",

		enabled_features_list = "Päällä olevat ominaisuudet:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Kolliisioiden poisto",
		disabled_recoil_feature = "Peruutuksen poisto",
		evidence_view_feature = "Näytä todisteet",
		hit_indicator_feature = "Osuman ilmaisin",
		indestructibility_feature = "Tuhoamattomuus",
		infinite_ammo_feature = "Rajaton ammusten määrä",
		invisibility_feature = "Näkymättömyys",
		muted_sirens_feature = "Vaimennetut sireenit",
		nitro_boost_feature = "Typpioksidilla lisätty vauhti",
		no_nearby_vehicles_feature = "Lähellä ei ole ajoneuvoja",
		peeking_feature = "Kurkistaminen",
		roll_control_feature = "Rullan hallinta",
		speed_boost_feature = "Nopeuslisäys",
		speed_up_progress_bar_feature = "Edistymispalkin nopeutus",
		sticky_feet_feature = "Tahmeat jalat",
		wallhack_feature = "Seinien läpi näkeminen",
		watching_feature = "Katselee",
		fortnite_feature = "Fortnite",
		reflection_feature = "Vahingon heijastus",
		stable_cam_feature = "Vakaam Cam",
		super_jump_feature = "Superhypyt",
		server_id_hidden_feature = "Palvelin-ID piilotettu",
		fake_disconnect_feature = "Feikkikatkaisu",
		brighter_nights_feature = "BN",

		you_are_not_in_a_vehicle = "Et ole ajoneuvossa.",
		repaired_vehicle = "Korjattu ajoneuvo.",
		player_not_in_vehicle = "Kyseinen pelaaja ei ole ajoneuvossa.",
		no_character = "Pelaaja ei ole paikalla tai hahmoa ei ole ladattu.",
		repaired_player_vehicle = "Korjattiin ${displayName} matkustama ajoneuvo.",
		failed_player_repair = "Virhe korjattaessa ajoneuvoa.",

		repaired_player_vehicle_logs_title = "Korjattu pelaajan ajoneuvo",
		repaired_player_vehicle_logs_details = "${consoleName} korjasi ajoneuvon, jossa oli ${targetConsoleName}.",

		success_nos_refill = "NOS täytetty onnistuneesti.",
		failed_nos_refill = "NOS:n täyttö epäonnistui.",

		refill_nitro_missing_permissions = "Pelaaja yritti täyttää NOS:nsa ilman asianmukaisia oikeuksia.",

		register_invalid_character_id = "Virheellinen hahmotunniste.",
		register_invalid_slot = "Virheellinen varastoslotin tunniste.",
		register_weapon_success = "Ase rekisteröity onnistuneesti varastoslotiin ${slotId} hahmolle tunnistetun hahmotunnisteen ${cid} avulla.",
		no_serial_number = "Used for fucking filing things. Not your goddamn taxes though.",
		unknown_character_id = "$200 Shitty Savings Bond",
		register_weapon_failed = "Aseen rekisteröinti epäonnistui.",

		register_weapon_missing_permissions = "Pelaaja yritti rekisteröidä aseen ilman asianmukaisia oikeuksia.",

		vehicle_smoke_invalid_class = "Tämän ajoneuvoluokan ajoneuvoon ei voi laittaa savuttaja.",

		repaired_vehicle_logs_title = "Korjattu ajoneuvo",
		repaired_vehicle_logs_details = "${consoleName} korjasi ajoneuvon, jossa he olivat.",

		unable_to_enter_vehicle_while_dead = "Et voi nousta ajoneuvoon ollessasi kuollut.",
		the_closest_vehicle_had_no_free_seats = "Lähistöllä olevassa ajoneuvossa ei ollut vapaita paikkoja.",
		there_are_no_nearby_vehicles = "Lähistöllä ei ole ajoneuvoja.",
		vehicle_not_found_network = "Ajoneuvoa ei löydetty verkkotunnisteen perusteella.",
		entered_vehicle = "Yritti nousta lähistöllä olevaan ${vehicleName}-ajoneuvoon.",

		set_vehicle_modifications_logs_title = "Määritä ajoneuvon muokkaukset",
		set_vehicle_modifications_logs_details = "${consoleName} asetti ajoneuvoon, jonka rekisterinumero on `${vehiclePlate}`, seuraavat muokkaukset: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Aseta ajoneuvon väritys",
		set_vehicle_livery_logs_details = "${consoleName} asetti ajoneuvolle, jonka rekisterinumero on `${vehiclePlate}`, värin indeksin `${liveryIndex}` mukaan.",

		set_vehicle_modification = "Aseta ajoneuvon muokkausmoduuli mod tyyppiin `${modType}`, indeksiin `${modIndex}`. (Räätälöidyt renkaat: ${customTires})",
		mod_index_invalid_for_type = "Muokkausindeksi '${modIndex}' ei kelpaa modin tyyppiin '${modType}'.",
		mod_type_invalid = "Modin tyyppi '${modType}' ei kelpaa.",
		no_mod_type_set = "Modin tyyppiä ei ole asetettu.",

		set_vehicle_livery = "Aseta ajoneuvon kirjonta indeksiin '${liveryIndex}'.",
		no_livery_index_set = "Kirjonta indeksiä ei ole asetettu (Min: 1).",
		you_are_not_the_driver = "Et ole ajoneuvon kuljettaja.",
		vehicle_is_not_a_plane_or_heli = "Ajoneuvo ei ole lentokone tai helikopteri.",
		livery_index_invalid = "Virheellinen kirjonta indeksi (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "Ajoneuvolla ei ole tarroja.",

		invalid_plate_number = "Virheellinen rekisterinumero.",
		set_fake_plate_number = "Aseta ajoneuvolle rekisterinumero `${plateNumber}`.",

		invalid_dirt_level = "Virheellinen lian taso.",
		set_dirt_level = "Ajoneuvon lian taso asetettu `${dirtLevel}`.",

		already_fake_disconnecting = "Yrität jo väärää yhteyden katkaisua. Odota hetki.",
		started_fake_disconnect = "Väärä yhteyden katkaisu aloitettu. Toista komento lopettaaksesi.",
		stopped_fake_disconnect = "Väärä yhteyden katkaisu lopetettu.",

		disabled_idle_cam = "Kytke lepotilan kamera pois päältä.",
		enabled_idle_cam = "Lepotilan kamera on otettu uudelleen käyttöön.",

		created_vehicle_smoke_for_player_logs_title = "Luotiin auton savua",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} loi autonsavua.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nOn pelannut yhteensä ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Puuttuva inventaarion nimi-parametri.",

		auto_driving_engaged = "Automaattinen ajotila on kytketty päälle (Tyyli: ${style}).",
		auto_driving_updated = "Auto-ajon nopeus/sijainti on päivitetty.",
		auto_driving_disengaged = "Auto-ajo on poistettu käytöstä.",
		not_auto_driving = "Et ole auto-ajossa.",
		invalid_auto_drive_speed = "Virheellinen tai puuttuva auto-ajon nopeus.",
		reset_auto_drive_speed = "Palauta auto-ajon nopeus oletusarvoiseksi.",
		set_auto_drive_speed = "Aseta auto-ajon nopeudeksi ${nopeus} mph.",

		disabled_recoil_on = "Peruutuksen poistaminen käytössä.",
		disabled_recoil_off = "Peruutuksen poistaminen poistettu käytöstä.",

		attachment_missing = "Liitteen parametri puuttuu.",
		no_weapon_equipped = "Ei asetta varustettuna.",
		attachment_invalid = "Liite on virheellinen tai ei saatavilla tälle aseelle.",
		attachment_failed_toggle = "Aseen liitettä ei voitu kytkeä päälle tai pois päältä.",
		attachment_on = "'${attachment}'-liite kytketty päälle onnistuneesti.",
		attachment_off = "'${attachment}'-liite kytketty pois päältä onnistuneesti.",

		tint_invalid = "Virheellinen aseen väritys.",
		tint_index_invalid = "Virheellinen aseenväritysindeksi.",
		tint_failed_set = "Aseen värityksen asettaminen epäonnistui.",
		tint_removed = "Aseenväri poistettiin onnistuneesti.",
		tint_set = "Aseenväri asetettiin onnistuneesti kohteeseen `${tint}` (${tintIndex}).",
		no_weapon_tint = "Tällä aseella ei ole aseenvärejä.",

		no_attachments = "Ei liitteitä",
		available_attachments = "Saatavilla olevat liitteet",
		current_attachments = "Nykyiset liitteet",
		no_attachments = "Ei liitteitä",
		attachments_list = "Liitteet:",
		tint_label = "Väri: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Tuotteen nimen korvaus epäonnistui.",
		item_name_removed = "Tuotteen nimen korvaus poistettiin onnistuneesti.",
		item_name_set = "Tuotteen nimi onnistuneesti asetettu kohteelle '${itemName}'.",
		item_name_invalid_slot = "Virheellinen tai puuttuva esinepaikka.",

		cleaned_ped = "${consoleName}:n hahmo puhdistettiin onnistuneesti.",
		cleaned_ped_self = "Hahmosi puhdistettiin onnistuneesti.",
		clean_ped_failed = "Hahmon puhdistaminen epäonnistui.",
		cleaned_ped_for_all = "Kaikkien hahmot puhdistettiin onnistuneesti.",
		clean_ped_no_permission = "Yritettiin puhdistaa pelaajan hahmoa ilman asianmukaisia oikeuksia.",

		item_durability_set_success = "Esineiden kestävyys asetettiin onnistuneesti ${amount} %:iin paikassa ${slotId}.",
		item_durability_set_failed = "Kestävyyden asettaminen epäonnistui.",
		item_durability_invalid_amount = "Kestävyyden määrä on virheellinen (0 <> 100).",
		item_durability_set_no_permission = "Kestävyyden asettaminen vaatii asianmukaiset käyttöoikeudet.",

		item_metadata_set_no_permission = "Tavaran metatietojen asettaminen vaatii asianmukaiset käyttöoikeudet.",
		item_metadata_set_success = "Metatiedot asetettiin onnistuneesti paikassa ${slotId}.",
		item_metadata_set_failed = "Metatietojen asettaminen epäonnistui.",
		item_metadata_missing_key = "Puuttuva metatietoavain.",

		advanced_metagame_on = "Lisätty kehittyneempi metapeli päälle.",
		advanced_metagame_off = "Lisätty kehittyneempi metapeli pois päältä.",

		identity_set = "Henkilöllisyys asetettu onnistuneesti    ${displayName}:lle: `${name}`.",
		identity_reset = "Henkilöllisyys nollattu onnistuneesti ${displayName}:lle.",
		identity_set_failed = "Henkilöllisyyden asettaminen ${displayName}:lle epäonnistui.",
		identity_hud = "Nimi: ${playerName}",

		set_identity_no_permission = "Pelaaja yritti asettaa nimensä ilman oikeuksia.",

		invalid_range_parameter = "Virheellinen alueparametri.",
		wipe_first_owned_success = "Onnistuneesti poistettiin kaikki ${amount} ensimmäistä entiteettiä, jotka ovat omistetut pelaajalle server id `${serverId}`.",
		wipe_first_owned_success_range = "Poistettiin onnistuneesti kaikki ${amount} pelaajan, jonka palvelimen tunnus on `${serverId}`, luomat kohteet ${range} metrin säteellä.",
		wipe_first_owned_failed = "Kohteiden poisto epäonnistui pelaajalta, jonka palvelimen tunnus on `${serverId}`.",

		invalid_radius_parameter = "Virheellinen säde (1-500).",
		scooped_up_players = "Nostettiin ${amount} pelaajaa.",
		scoop_invalid = "Et ole nostanut yhtään pelaajaa.",
		unscooped_players = "Vapautettiin ${amount} pelaajaa ${total} pelaajasta.",
		unscoop_failed = "Pelaajien vapauttaminen epäonnistui.",

		toggle_collisions_missing_permissions = "Pelaaja yritti vaihtaa törmäysten tilaa ilman asianmukaisia oikeuksia.",
		wipe_first_owned_missing_permissions = "Pelaaja yritti pyyhkiä ensimmäisen omistuksessa olevan kohteen ilman asianmukaisia oikeuksia.",

		freeze_missing_permissions = "Pelaaja yritti jäädyttää tai sulattaa toisen pelaajan ilman asianmukaisia oikeuksia.",

		freeze_success = "Pelaajan ${consoleName} jäädytys onnistui.",
		failed_freeze = "Pelaajan jäädyttäminen epäonnistui.",
		unfreeze_success = "Pelaajan ${consoleName} sulattaminen onnistui.",
		failed_unfreeze = "Pelaajan sulattaminen epäonnistui.",

		freeze_logs_title = "Pelaaja jäädytetty",
		freeze_logs_details = "${consoleName} jäädytti pelaajan ${targetName}.",
		unfreeze_logs_title = "Pelaaja sulatettu",
		unfreeze_logs_details = "${consoleName} sulatti pelaajan ${targetName}.",

		slap_kill_reason = "Läpsäisty",
		slap_success = "Onnistuneesti läpsäisty pelaaja ${consoleName}.",
		slap_failed = "Ei pystytty läpsäisemään pelaajaa.",
		slap_logs_title = "Läpsäisty pelaaja",
		slap_logs_details = "${consoleName} läpsäisi pelaajan ${targetName}.",
		slap_missing_permissions = "Pelaaja yritti läpsäistä toista pelaajaa ilman asianmukaisia oikeuksia.",

		damaged_player = "Onnistuneesti vahingoitit pelaajaa ${consoleName} ${damage} vahingolla.",
		damage_player_failed = "Pelaajan vahingoittaminen epäonnistui.",
		damage_player_logs_title = "Pelaajan vahingoittaminen",
		damage_player_logs_details = "${consoleName} vahingoitti pelaajaa ${targetConsoleName} ${damage} vahingolla.",
		damage_player_missing_permissions = "Pelaaja yritti vahingoittaa toista pelaajaa ilman asianmukaisia oikeuksia.",

		refill_nitro_logs_title = "Tyhjän nitron täyttö",
		refill_nitro_logs_details = "${consoleName} täytti nitronsä.",

		character_data_logs_title = "Hahmon tiedot",
		character_data_logs_details = "${consoleName} tarkisti hahmotiedot henkilöltä ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Nimen ohitus",
		item_name_logs_details = "${consoleName} nimitti kohteen paikassa ${slot} olevat esineet uudelleen nimellä `${nameOverride}`.",

		toggle_attachment_logs_title = "Liitännän tilan vaihtaminen",
		toggle_attachment_logs_details = "${consoleName} vaihtoi `${attachment}`-liitännän tila.",

		tint_logs_title = "Aseta sävy",
		tint_logs_details = "${consoleName} asetti aseensa sävyn indeksiin ${tintIndex}.",

		population_multiplier_logs_title = "Väestön moninkertaistaja",
		population_multiplier_logs_details = "${consoleName} asetti väestön moninkertaistajan arvoksi ${populationMultiplier}.",

		fake_disconnect_logs_title = "Feikkipoistuminen",
		fake_disconnect_on_logs_details = "${consoleName} otti feikkipoistumisen käyttöön.",
		fake_disconnect_off_logs_details = "${consoleName} sulki feikkipoistumisen.",

		identity_logs_title = "Henkilöllisyyden ohitus",
		identity_on_logs_details = "${consoleName} asetti henkilöllisyyden käyttäjälle ${targetConsoleName} muotoon`${playerName}`.",
		identity_off_logs_details = "${consoleName} nollasi käyttäjän ${targetConsoleName} henkilöllisyyden.",

		clean_ped_logs_title = "Siisti Pedi",
		clean_ped_logs_details = "${consoleName} siivosi ${targetName}'n pedin.",

		invalid_job_search = "Virheellinen työhaku (täytyy olla vähintään 3 merkkiä).",
		failed_job_search = "Työnhaku epäonnistui.",
		job_search_no_results = "Ei löytynyt töitä.",
		job_search_results = "Aseta ${consoleName}'n työksi \"${jobName}, ${departmentName}, ${positionName}\" (Pisteet: ${score}).",
		job_no_character = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",

		job_reset_success = "Työ nollattu onnistuneesti käyttäjälle ${consoleName}.",
		failed_job_reset = "Tehtävän palautus epäonnistui.",

		create_vehicle_logs_title = "Luotu ajoneuvo",
		create_vehicle_logs_details = "${consoleName} loi ajoneuvon mallinimellä `${modelName}`.",

		replace_vehicle_logs_title = "Korvattu ajoneuvo",
		replace_vehicle_logs_details = "${consoleName} korvasi `${oldModelName}` ajoneuvollaan `${modelName}`.",

		set_durability_logs_title = "Asetettu esineen kestävyys",
		set_durability_logs_details = "${consoleName} asetti esineen paikassa ${slot} kestävyydeksi ${durability}.",

		set_metadata_logs_title = "Aseta tavaran metatiedot",
		set_metadata_logs_details = "${consoleName} asetti tavaran metatiedot paikassa ${slot} `$(metadata}`.",

		registered_weapon_logs_title = "Rekisteröitiin ase",
		registered_weapon_logs_details = "${consoleName} rekisteröi aseen sarjanumerolla `$(serialNumber}` hahmoon, jonka hahmo-id on `${characterId}`.",

		wipe_first_owned_logs_title = "Poistettu ensimmäinen omistaja",
		wipe_first_owned_logs_details = "${consoleName} poisti ${amount} ensimmäistä pelaajan omistamaa ominaisuutta palvelun ID:llä `$(serverId}` alueella ${range}m.",

		unscoop_logs_title = "Keräämättömät pelaajat",
		unscoop_logs_details = "${consoleName} keräsi ${amount} pelaajan paikassa `${coords}`.",

		set_job_logs_title = "Aseta työ",
		set_job_logs_details = "${consoleName} asetti pelaajalle ${targetConsoleName} (#${characterId}) työn `${jobName}, ${departmentName}, ${positionName}` (Pisteet: ${score}, Haku: `${search}`).",

		reset_job_logs_title = "Nollaa työ",
		reset_job_logs_details = "${consoleName} nollasi pelaajan ${targetConsoleName} (#${characterId}) työn."
	},

	anti_cheat = {
		bad_entity_title = "Epäkelpo luotu kohde",
		bad_entity_message = "${consoleName} loi olio nimellä `${modelName}`.",
		detected_entity_title = "Havaittu luotu olio",
		detected_entity_message = "${consoleName} loi olio nimellä `${modelName}`.",
		added_model_to_list = "Lisätty malli `${modelName}` (${modelHash}) havaintolistaan.",
		model_already_added_to_list = "Malli `${modelName}` (${modelHash}) on jo lisätty havaintolistaan.",
		removed_model_to_list = "Poistettiin malli `${modelName}` (${modelHash}) havaintolistalta.",
		model_not_in_list = "Malli `${modelName}` (${modelHash}) ei ole lisätty havaitsemiselueelle.",
		detection_area_close = "[${InteractionKey}] Poista havaitsemisalue (${areaId})",
		detection_area = "Havaitsemisalue (${areaId})",

		suspicious_transfer_title = "Epäilyttävä siirto",
		suspicious_transfer_message = "${from} siirsi juuri $${amount} henkilölle ${to}.",

		failed_toggle_strict_mode = "Tiukan tilan käyttöönotto epäonnistui.",
		strict_mode_enabled = "Tiukka tila käyttöönotettiin onnistuneesti.",
		strict_mode_disabled = "Tiukka tila poistettiin käytöstä onnistuneesti.",

		ban_notification_title = "Huijausesto",
		ban_notification = "Esti ${consoleName}:n huijauksen syynä `${banReason}`.",

		suspicious_transfer_title = "Epäilyttävä siirto",
		suspicious_transfer_details = "${consoleName} siirsi $${amount} kohteeseen ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ahaa, yrität siis kutsua esiin muinaisen esineen `${modelName}`, vai? Tämä ei ole Antiques Roadshow'n jakso, joten se reliikki pysyy holvissa.",
		bad_screen_word_ban = "Olemme kuulleet avoimen kirjan tenttikokeista, mutta tämä on naurettavaa.",
		blacklisted_command_ban = "Valitettavasti sinulla ei ole oikeuksia suorittaa tätä komentoa. Ota yhteyttä palvelimen ylläpitäjiin, jos uskot tämän olevan virhe.",
		clear_tasks_ban = "Tämä ei ole Jedien mielenhallintaharjoittelukeskus. Pyrkimyksesi vaikuttaa muiden vapaaseen tahtoon on huomioitu... ja hylätty.",
		damage_modifier_ban = "Voimatasosi ei voi olla yli 9000.",
		distance_taze_ban = "Kaukaa suorittamasi upea suoritus ei ollut arvostettu.",
		fast_movement_ban = "Lentäminen ei ole sallittu tällä palvelimella.",
		freecam_ban = "Vaikutat kokeneen uloskehon kokemuksen.",
		honeypot_ban = "Yritit kytkeä päälle luovuustilasi, mutta sinulla ei ollut tarvittavia oikeuksia.",
		illegal_client_event = "Vai niin, yritit metsästää salattua taajuutta nimeltä `${eventName}`? Tämä ei ole sala-asema, eikä kyseinen kappale kuulu soittolistallemme.",
		illegal_damage_ban = "Voima oli kallellaan liian paljon sinun puolellesi ja heilutti tasapainoa meidän maailmassamme.",
		illegal_freeze_ban = "Vaikka henget saavat vaeltaa vapaasti, me tavalliset kuolevaiset olemme fysiikan lakien kahleissa. Herra Isaac Newton ei hyväksyisi muuta vaihtoehtoa.",
		illegal_global_ban = "Yrititkö päästä käsiksi matriisiin? Neo saattaisi olla vaikuttunut, mutta me emme ole.",
		illegal_native_ban = "Yrititkö kuiskata digitaalisen maailman henkien kanssa? Valitettavasti tämä spiritistinen tilaisuus on estetty. Parempaa onnea eetterisellä tasolla.",
		illegal_ped_change_ban = "Henkilöllisyyden varastaminen ei ole vitsi, Jim! Miljoonat hahmot kärsivät joka vuosi.",
		illegal_server_event = "Haluatko tanssia kuulumattoman rytmimusiikin tahdissa `${eventName}`? Tämä ei ole salainen tanssipaikka, ja nuo tanssiliikkeet? Ehdottomasti kielletty.",
		illegal_spectating_ban = "Kummitusten tarkkailu on varattu aavekartanoille, ei tänne. Astral projisointitaitosi on huomattu, muttei tervetullut.",
		illegal_vehicle_modifier_ban = "Toisin kuin Fast and Furious -elokuvan Dom Toretto, me emme ole perhettä.",
		infinite_ammo_ban = "Vaikka yleinen uskomus väittääkin muuta, säilyttämisen laki pätee myös täällä. Maginen ammuslaukku on takavarikoitu.",
		invalid_health_ban = "Terveyspalkkisi tuntuu saaneen hieman liikaa pinaattia, Popeye",
		invincibility_ban = "Et ole Musta Ritari, et voi olla haavoittumaton.",
		ped_spawn_ban = "Ai, toivoitko kutsua legendaarista hahmoa nimeltä `${modelName}`? Tämä ei ole Hollywoodin koe-esiintyminen, eikä tähti ole näyttämöllä.",
		player_blips_ban = "Ilmatila on täynnä, UAV ei ole käytettävissä.",
		runtime_texture_ban = "Sinulla on mod-valikko, mutta et voi käyttää sitä.",
		semi_godmode_ban = "Jatkuva pyrkimyksesi saavuttaa ikuisuuden lähde näyttää häiritsevän ajan luonnollista kulkua. Ikuisuus ei ole niin hauskaa kuin miltä kuulostaa.",
		suspicious_explosion_ban = "Anteeksi, mutta tämä ei ole Michael Bayn elokuva. Liiallinen pyrotekniikan käyttö ei ole sallittua.",
		text_entry_ban = "Elementin tarkastelu ei ole sallittua tässä selaimessa.",
		thermal_night_vision_ban = "Kirkkaampien öiden käyttö ei ole sallittua.",
		underground_ban = "Vaikutat pudonneen kaninkoloon.",
		vehicle_modification_ban = "Et löytänyt autosi valoyksiköiden nestettä.",
		vehicle_spawn_ban = "Ah, haaveilitko iloisesta ajelusta autolla nimeltä `${modelName}`? Tämä ei ole näyttelytila, eikä kyseistä mallia ole saatavilla ikuisesti!",
		weapon_spawn_ban = "Ikävöitkö ase nimeltä `${weaponName}`? Tämä ei ole asevarasto, eikä kyseinen ase ole vielä valmiina.",
		advanced_noclip_ban = "Yritetäänkö salaa liukua näkymättömien käytävien läpi? Tämä ei ole aaveiden valssi, eikä tuo liike kuulu tanssikortteihimme.",
		illegal_local_vehicle_ban = "Vaikuttaa siltä, että olet löytänyt näkymättömän ratsun Lordi Mirage'n. Valitettavasti tämä mystinen ratsu on varattu vuotuiselle aavemarssille.",
		handling_field_ban = "Näyttää siltä, että yritit turboahdata fysiikan lakeja. Mukava yritys, mutta tässä maailmassa pidämme pyörämme maan pinnalla todellisuudessa.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Huono luonti",
		type_bad_screen_word = "Huono näytönsana",
		type_blacklisted_command = "Mustalla listalla oleva komento",
		type_clear_tasks = "Työtehtävien tyhjentäminen",
		type_damage_modifier = "Vahinkomuokkaus",
		type_distance_taze = "Etäisyys Taze",
		type_fast_movement = "Nopea liikkuminen",
		type_freecam_detected = "Freecam havaittu",
		type_honeypot = "Hunajapotti",
		type_illegal_damage = "Laiton vahinko",
		type_illegal_event = "Laiton asiakastapahtuma",
		type_illegal_freeze = "Laiton jäädytys",
		type_illegal_global = "Laiton globaali käyttö",
		type_illegal_handling_field = "Laiton käsittelykenttä",
		type_illegal_native = "Laiton native-kutsu",
		type_illegal_ped_spawn = "Luotu hahmo",
		type_illegal_server_event = "Laiton palvelintapahtuma",
		type_illegal_vehicle_modifier = "Ajoneuvon muokkain",
		type_illegal_vehicle_spawn = "Luotu ajoneuvo",
		type_illegal_weapon = "Aseiden luonti",
		type_infinite_ammo = "Rajaton ammus",
		type_advanced_noclip = "Edistynyt noclip",
		type_invalid_health = "Virheellinen terveys",
		type_invincibility = "Haavoittumattomuus",
		type_modified_fov = "Muokattu FOV",
		type_ped_change = "Pedin vaihto",
		type_player_blips = "Pelaajan merkit",
		type_runtime_texture = "Käynnissä oleva tekstuurimuokkaus",
		type_semi_godmode = "Puolijumalmoodi",
		type_spawned_object = "Luotu objekti",
		type_spectate = "Sivusta seuraaminen",
		type_suspicious_explosion = "Epäilyttävä räjähdys",
		type_suspicious_transfer = "Epäilyttävä siirto",
		type_text_entry = "Tekstin syöttö",
		type_thermal_night_vision = "Lämpö/näkökyky",
		type_underground = "Maan alla",
		type_vehicle_modification = "Ajoneuvon muokkaus",
		type_illegal_local_vehicle = "Käytetään paikallisesti luotua ajoneuvoa",

		event_prefix = "Huijaustorjunta: ${type}",

		mp_f_freemode_01_label = "Vapaamuotoinen (nainen)",
		mp_m_freemode_01_label = "Vapaamuotoinen (mies)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jeesus",
		u_m_y_babyd_label = "Kehonrakentaja",
		u_m_y_imporage_label = "Supersankari",
		a_m_m_bevhills_02_label = "Vaalea mies",
		a_m_m_fatlatin_01_label = "Lihava mies",
		a_m_m_hasjew_01_label = "Juutalainen jalankulkija",
		a_m_m_beach_01_label = "Yläosaton jalankulkija (musta, mies)",
		a_m_m_beach_02_label = "Yläosaton jalankulkija (valkoinen, mies)",
		a_m_m_afriamer_01_label = "Lihava musta mies",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Puolialaston rantamies",
		csb_ramp_marine_label = "Merijalkaväen jäsen",
		s_f_y_stripperlite_label = "Strippari",
		mp_f_stripperlite_label = "Strippari 2",
		mp_m_marston_01_label = "Puuttuvat kädet ja jalat",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "FOV-arvosi on epätavallisen korkea",
		high_fov_description = "Tämä johtuu todennäköisimmin FOV-muokkaajasta.",
		high_fov_debug = "Nykyinen arvo: ${fov}",

		illegal_oxy_run = "Pelaaja suoritti hengenpelastusoperaation nopeammin kuin ihmisen on mahdollista.",

		fov_warning = "Näkökenttäsi on epätavallisen korkea",
		fov_warning_details = "Tämä johtuu todennäköisesti näkökenttämuuttajasta. Nykyinen: ${fov}",

		stretched_res_warning = "Venytetty resoluutio (~r~${ratio}~w~)",

		fast_movement_warning = "Olet merkitty liikkuvan liian nopeasti! Ole hyvä ja kerro tästä kehittäjälle ja kerro heille, mitä teit aiheuttaaksesi tämän, koska et saisi saada tätä chat-viestiä.",
		invincibility_warning = "Olet merkitty haavoittumattomaksi! Ole hyvä ja kerro tästä kehittäjälle ja kerro heille, mitä teit aiheuttaaksesi tämän, koska et saisi saada tätä chat-viestiä.",
		damage_modifier_warning = "Sinut on merkitty virheellisen vahinkomodifioijan käytöstä! Ilmoita tästä kehittäjälle ja kerro mitä teit aiheuttaaksesi tämän, koska sinun ei tulisi saada tätä chat-viestiä.",
		freeze_warning = "Sinut on merkitty jäätyneeksi, kun sinun ei pitäisi olla sitä! Ilmoita tästä kehittäjälle ja kerro mitä teit aiheuttaaksesi tämän, koska sinun ei tulisi saada tätä chat-viestiä."
	},

	authentication = {
		waiting_for_server = "Odottaa palvelimen valmistumista...",
		authenticating_with_server = "Todennetaan palvelimelle...",

		failed_to_get_global_user = "Yhteistä käyttäjää ei voitu hakea.",
		failed_to_get_local_user = "Paikallista käyttäjää ei voitu hakea.",
		failed_to_get_local_ban = "Paikallisen porttikiellon tilaa ei voitu hakea.",

		global_ban = "Sinut on estetty pääsystä kaikkiin OP-FW-palvelimiin.\n\nPorttikieltoavain: ${banHash}\nPorttikiellon syy: ${reason}\n\nJos uskot tämän olevan virheellinen porttikielto, liity OP-FW Discord-yhteisöön lisätietojen saamiseksi valituksesta osoitteessa ${frameworkDiscord}",
		local_ban = "Sinut on estetty pääsystä ${communityName}-yhteisöön.\n\nPorttikieltoavain: ${banHash}\nPorttikiellon syy: ${reason}\nEstänyt henkilö: ${creatorName}\nAikaleima: ${timestamp}\n\n${indefiniteOrExpires}\n\nLiity Discord-yhteisöömme saadaksesi lisätietoja valituksen tekemisestä osoitteessa ${communityDiscord}",
		local_ban_no_creator = "Sinut on bännätty ${communityName} palvelimelta.\n\nBännihash: ${banHash}\nBännin syy: ${reason}\nAikaleima: ${timestamp}\n\n${indefiniteOrExpires}\n\nLiity Discord-yhteisömme saadaksesi tietoa siitä, miten voit valittaa osoitteessa ${communityDiscord}",

		ban_indefinite = "Tämä banni on toistaiseksi voimassa.",
		ban_expires = "Tämä banni päättyy ${timeLeft} kuluttua.",

		pepega_moderate = "Sinut on karkotettu kaikilta OP-FW palvelimilta ilman eriteltyjä syitä.",
		pepega_ultimate = "Sinut on bännätty tästä palvelimesta.",

		welcome_to = "Tervetuloa",

		connection_rejected_logs_title = "Yhteys hylätty",
		connection_rejected_logs_details = "${consoleName} hylättiin yhdistämisen syynä `${rejectCode}`.",

		connection_accepted_logs_title = "Yhteys hyväksytty",
		connection_accepted_logs_details = "${consoleName} hyväksyttiin yhdistämisen yhteydessä."
	},

	bans = {
		banned_no_permissions = "Yritettiin `${reason}` ilman asianmukaisia oikeuksia.",
		fraud_chargeback = "Petos / Palautus",
		none_provided = "Ei annettu.",
		you_stopped_streaming = "$500 Shitty Savings Bond"
	},

	characters = {
		character_refreshed = "Hahmo päivitetty.",
		something_went_wrong = "Jotain meni pieleen.",
		user_does_not_have_sent_character_loaded = "Käyttäjällä ei ole ladattuna lähetettyä hahmoa.",
		user_has_no_character_loaded = "Käyttäjällä ei ole ladattuna mitään hahmoa.",
		user_not_found = "Lähetettyä käyttäjää ei löydetty palvelimelta.",
		invalid_character_id = "Virheellinen hahmon tunnusparametri lähetetty.",
		invalid_license_identifier = "Virheellinen lisenssitunnistetiedosto lähetetty.",

		your_character_refreshed = "Hahmosi on päivitetty."
	},

	chat = {
		default = "Oletus",

		chat_group_information = "Sinut on lisätty keskusteluryhmään. Paina **TAB** vaihtaaksesi käytettävissä olevien keskusteluryhmiesi välillä.\n\nIlman '/' etuliitettä lähetetyt viestit lähetetään muille tämän ryhmän jäsenille."
	},

	commands = {
		command_unavailable = "Tämä komento ei ole käytettävissä!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Tämä on korvaava komento `${command}`-komentoon.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Kantotilan vaihto.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "Pakottaa sinua kantavat pelaajat lopettamaan sinun kantamisen.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Kyykkyasento toisen pelaajan kanssa.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Aukaise käsiraudoista.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "kamppaile",
		struggle_command_help = "Yritä kamppailla irti siitä, kun joku kantaa sinua.",
		struggle_command_substitutes = "",

		handsup_command = "kädetylös",
		handsup_command_help = "Nosta kätesi ylös (tai laske ne alas).",
		handsup_command_substitutes = "kädet, luovutus, hu",

		-- animations/chairs
		sit_command = "istu",
		sit_command_help = "Yritä istuutua lähellä olevaan tuoliin.",
		sit_command_parameter_variation = "variaatio",
		sit_command_parameter_variation_help = "Mikä istumisasento animaatio soitetaan (1 - 6).",
		sit_command_substitutes = "tuoli",

		-- animations/couches
		sleep_command = "nuku",
		sleep_command_help = "Yritä nukkua lähellä olevalla sohvalla tai maassa.",
		sleep_command_parameter_variation = "muunnelma",
		sleep_command_parameter_variation_help = "Mikä nukkumisanimaatio toistetaan (1 - 2).",
		sleep_command_substitutes = "maata_alas",

		couch_offset_command = "sohva_offset",
		couch_offset_command_help = "Kopioi tietyn mallisen sohvan offset.",
		couch_offset_command_parameter_model_name = "mallin nimi",
		couch_offset_command_parameter_model_name_help = "Kopioi sohvan offset nimi.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "laahustaa",
		ragdoll_command_help = "Kytke laahustaminen päälle tai pois.",
		ragdoll_command_parameter_server_id = "palvelimen id",
		ragdoll_command_parameter_server_id_help = "Määritä palvelimen id, jonka haluat laahustavan toisen pelaajan.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "maraton",
		marathon_command_help = "Kytke 'maraton' debug-toiminto päälle nähdäksesi, mitkä kävelytyylit tarvitsevat säätämistä.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "ilmoita",
		report_command_help = "Lähetä viesti kaikille aktiivisille henkilökunnan jäsenille.",
		report_command_parameter_message = "viesti",
		report_command_parameter_message_help = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",
		report_command_substitutes = "ilmoitaadminille",

		announce_command = "ilmoitus",
		announce_command_help = "Lähetä ilmoitus kaikille pelaajille.",
		announce_command_parameter_message = "viesti",
		announce_command_parameter_message_help = "Viesti, jonka haluat lähettää.",
		announce_command_substitutes = "",

		staff_pm_command = "henkilökunta_pm",
		staff_pm_command_help = "Lähetä viesti joko henkilökunnan jäsenelle tai pelaajana henkilökunnan jäsenenä.",
		staff_pm_command_parameter_server_id = "palvelimen tunniste",
		staff_pm_command_parameter_server_id_help = "Pelaajan palvelimen tunniste, jolle yrität lähettää viestin.",
		staff_pm_command_parameter_message = "viesti",
		staff_pm_command_parameter_message_help = "Viesti, jonka haluat lähettää.",
		staff_pm_command_substitutes = "henkilöstöviesti",

		important_staff_pm_command = "tärkeä_henkilöstöviesti",
		important_staff_pm_command_help = "Lähetä tärkeä viesti pelaajalle henkilöstön jäsenenä.",
		important_staff_pm_command_parameter_server_id = "palvelimen tunniste",
		important_staff_pm_command_parameter_server_id_help = "Pelaajan palvelimen tunniste, jolle yrität lähettää viestiä.",
		important_staff_pm_command_parameter_message = "viesti",
		important_staff_pm_command_parameter_message_help = "Tärkeä viesti, jonka haluat lähettää.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "henkilökunta",
		staff_command_help = "Lähetä viesti kaikille aktiivisille henkilökunnan jäsenille.",
		staff_command_parameter_message = "viesti",
		staff_command_parameter_message_help = "Viesti, jonka haluat lähettää.",
		staff_command_substitutes = "",

		wipe_command = "pyyhi",
		wipe_command_help = "Poista ei-toivotut objektit kartalta.",
		wipe_command_parameter_distance = "etäisyys",
		wipe_command_parameter_distance_help = "Jos haluat poistaa vain tietystä etäisyydestä olevat kohteet, lisää tähän etäisyys. Kirjoita `-1` koko karttaa varten.",
		wipe_command_parameter_ignore_local_entities = "ohita paikalliset kohteet",
		wipe_command_parameter_ignore_local_entities_help = "Ohita paikalliset kohteet? Jos haluat puhdistaa huijaajan jäljiltä, suositellaan asettamaan tämä arvoon `true` tai `1`.",
		wipe_command_parameter_model_name = "mallin nimi",
		wipe_command_parameter_model_name_help = "Jos haluat poistaa vain tietyn mallin kohteet, lisää tähän mallin nimi. Muuten jätä tyhjäksi, kirjoita `false` tai `0`. Voit myös asettaa tämän arvoihin `vehicles`, `peds`, `objects` tai `doors`.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Käytä kameran sijaintikoordinaatteja hahmosi sijasta. Oletusarvo on ei, `1` tai `kyllä`.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Aktivoi tai poista noclip.",
		noclip_command_parameter_server_id = "palvelimen tunniste",
		noclip_command_parameter_server_id_help = "Jos haluat kytkeä noclipin päälle tai pois päältä jollekin toiselle, lisää heidän palvelimen tunnisteen tähän.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Aktivoi tai poista noclip, mutta vain jos kukaan lähistöllä ei voi nähdä sinua (henkilökunta pois lukien).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Poista lähellä oleva ajoneuvo.",
		delete_vehicle_command_parameter_ignore_heading = "ohituksen suunta",
		delete_vehicle_command_parameter_ignore_heading_help = "Haluatko ohittaa pelaajan suunnan? Jos jätät tämän tyhjäksi, se tulkitaan 'ei'-vastauksena.",
		delete_vehicle_command_parameter_ignore_occupied = "ohita miehitetty",
		delete_vehicle_command_parameter_ignore_occupied_help = "Haluatko ohittaa mahdolliset miehitetyt ajoneuvot? Jos jätät tämän tyhjäksi, se tulkitaan 'ei'-vastauksena.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "poista_kulkuneuvo_vuorovaikutteisesti",
		delete_vehicle_interactively_command_help = "Vaihtaa vuorovaikutteisen kulkuneuvon poiston tilan.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "potkaise",
		kick_command_help = "Potkaise pelaaja palvelimesta.",
		kick_command_parameter_server_id = "palvelimen id",
		kick_command_parameter_server_id_help = "Pelaajan palvelimen ID, jonka yrität potkaista.",
		kick_command_parameter_reason = "syy",
		kick_command_parameter_reason_help = "Syy pelaajan potkulta. Tätä voidaan jättää tyhjäksi.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Bannaa pelaaja palvelimelta.",
		ban_command_parameter_server_id = "palvelimen id",
		ban_command_parameter_server_id_help = "Pelaajan palvelimen id, jota yrität bannata.",
		ban_command_parameter_expire = "vanhentua",
		ban_command_parameter_expire_help = "Pelaajan bannin kesto. Tätä voi jättää tyhjäksi, asettaa arvoksi `0` tai `false` loppumattomalle bannille. Voit käyttää w/d/h määritelläksesi ajan pituuden. (esim: `3d2h` -> 3 päivää, 2 tuntia)",
		ban_command_parameter_reason = "syy",
		ban_command_parameter_reason_help = "Syy pelaajan banniin. Tätä voi jättää tyhjäksi.",
		ban_command_substitutes = "",

		staff_hidden_command = "piilota_staff",
		staff_hidden_command_help = "Vaihda, voivatko muut pelaajat nähdä staff-statuksesi vai eivät.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "vaihda_staff",
		staff_toggle_command_help = "Vaihda staff-saatavuuttasi. Saatavuuden sammuttaminen estää raporttien, staff-yksityisviestien ja staff-viestien näyttämisen.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_auton",
		spawn_vehicle_command_help = "Spawnaa auto.",
		spawn_vehicle_command_parameter_model_name = "mallin nimi",
		spawn_vehicle_command_parameter_model_name_help = "Ajoneuvon mallin nimi, jota haluat kutsua. (Oletuksena `adder`)",
		spawn_vehicle_command_parameter_server_id = "palvelimen tunniste",
		spawn_vehicle_command_parameter_server_id_help = "Pelaajan palvelimen tunniste, jolle haluat luoda tämän ajoneuvon. Voit jättää tämän tyhjäksi tai asettaa sen arvoon `0` valitaksesi itsesi.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "luo_ajoneuvo",
		create_vehicle_command_help = "Luo ajoneuvon maahan nykyiseen sijaintiisi ilman, että sinut siirretään siihen.",
		create_vehicle_command_parameter_model_name = "mallin nimi",
		create_vehicle_command_parameter_model_name_help = "Ajoneuvon mallin nimi, jonka haluat luoda.",
		create_vehicle_command_parameter_ground = "maa",
		create_vehicle_command_parameter_ground_help = "Pitäisikö ajoneuvo luoda maahan?",
		create_vehicle_command_substitutes = "la",

		replace_vehicle_command = "korvaa_ajoneuvo",
		replace_vehicle_command_help = "Korvaa nykyinen ajoneuvo toisella.",
		replace_vehicle_command_parameter_model_name = "mallinimi",
		replace_vehicle_command_parameter_model_name_help = "Ajoneuvon mallinimi, jonka haluat luoda.",
		replace_vehicle_command_substitutes = "ka",

		add_vehicle_command = "lisää_ajoneuvo",
		add_vehicle_command_help = "Lisää ajoneuvo jonkun talliin.",
		add_vehicle_command_parameter_model = "malli",
		add_vehicle_command_parameter_model_help = "Ajoneuvon mallinimi tai mallihajautus, jonka haluat lisätä. Jos jätetään tyhjäksi, lisätään nykyisen ajoneuvon malli.",
		add_vehicle_command_parameter_server_id = "palvelin ID",
		add_vehicle_command_parameter_server_id_help = "Pelaajan palvelin ID, jolle haluat antaa ajoneuvon. Jos jätät tämän tyhjäksi, valitset automaattisesti itsesi.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "tallenna_auto",
		save_vehicle_command_help = "Tallenna nykyinen ajoneuvosi (muutoksineen) talliisi.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "tähtäysbot",
		aimbot_command_help = "Kytke 'tähtäysbot' päälle/pois.",
		aimbot_command_parameter_server_id = "palvelin id",
		aimbot_command_parameter_server_id_help = "Jos haluat kytkeä 'aimbotin' päälle jollekin toiselle, lisää heidän palvelin id tähän.",
		aimbot_command_parameter_targets = "kohteet",
		aimbot_command_parameter_targets_help = "Kohde palvelin id:t (toimii vain kun kytketät sen itsellesi). (Suodattaa kohteet vain pelaajiksi näillä palvelin id:eillä)",
		aimbot_command_substitutes = "",

		speed_boost_command = "nopeusboosti",
		speed_boost_command_help = "Kytke 'nopeusboosti' päälle/pois.",
		speed_boost_command_parameter_server_id = "palvelin id",
		speed_boost_command_parameter_server_id_help = "Jos haluat kytkeä 'nopeusboostin' päälle/pois jollekin toiselle, syötä heidän palvelin id tähän.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitroboosti",
		nitro_boost_command_help = "Kytke 'nitroboosti' päälle/pois.",
		nitro_boost_command_parameter_server_id = "palvelin id",
		nitro_boost_command_parameter_server_id_help = "Jos haluat kytkeä 'nitroboostin' päälle/pois jollekin toiselle, syötä heidän palvelin id tähän.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "särötön",
		indestructibility_command_help = "Kytke 'säröttömyys' päälle/pois.",
		indestructibility_command_parameter_server_id = "palvelimen ID",
		indestructibility_command_parameter_server_id_help = "Jos haluat kytkeä 'säröttömyyden' päälle/pois jollekin toiselle henkilölle, lisää hänen palvelimen ID tässä.",
		indestructibility_command_parameter_ignore_vehicle = "huomioi ajoneuvo",
		indestructibility_command_parameter_ignore_vehicle_help = "Jos asetetaan `1` tai `kyllä`, tämä tekee vain sinusta haavoittumattoman, ei ajoneuvosta, jossa olet sisällä.",
		indestructibility_command_substitutes = "särö, jumala, jumalamoodi, jumalatila",

		no_nearby_vehicles_command = "ei_lähiajoneuvoja",
		no_nearby_vehicles_command_help = "Kytke 'ei lähiajoneuvoja' päälle/pois.",
		no_nearby_vehicles_command_parameter_server_id = "palvelin id",
		no_nearby_vehicles_command_parameter_server_id_help = "Jos haluat vaihtaa 'ei lähistöllä olevia ajoneuvoja' toimintoa jollekin toiselle, kirjoita heidän palvelin id tähän.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "työ",
		job_command_help = "Päivitä jonkun työ perustuen hakuun.",
		job_command_parameter_server_id = "palvelin id",
		job_command_parameter_server_id_help = "Pelaajan palvelin id tai 0 valitaksesi itsesi.",
		job_command_parameter_search = "haku",
		job_command_parameter_search_help = "Työn/osaston/tehtävän nimi tai osa siitä, jota etsit tai `none` poistaaksesi työn.",
		job_command_substitutes = "",

		reset_job_command = "työ_resetoi",
		reset_job_command_help = "Palauttaa jonkun työn työttömäksi.",
		reset_job_command_parameter_server_id = "palvelin id",
		reset_job_command_parameter_server_id_help = "Pelaajan palvelin id tai 0 valitaksesi itsesi.",
		reset_job_command_substitutes = "",

		watching_command = "katseleminen",
		watching_command_help = "Näyttää kaikki pelaajat, jotka katselevat lähellä.",
		watching_command_substitutes = "",

		disable_recoil_command = "rekyylittömyys",
		disable_recoil_command_help = "Poistaa aseen rekyylin.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "rajaton_ammuksia",
		infinite_ammo_command_help = "Vaihtaa rajattomat ammukset päälle/pois.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "laukaise_päänsärky",
		trigger_headache_command_help = "Aiheuttaa määritetyn pelaajan lyhytaikaisen lagin.",
		trigger_headache_command_parameter_server_id = "palvelimen id",
		trigger_headache_command_parameter_server_id_help = "Pelaajan palvelimen ID, jonka haluat aiheuttaa päänsäryn.",
		trigger_headache_command_substitutes = "päänsärky",

		super_jump_command = "super_hyppy",
		super_jump_command_help = "Kytkee päälle tai pois päältä superhyppyominaisuuden.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleporttaa sinut henkilökuntatorniin.",
		spawn_command_substitutes = "",

		stick_command = "liimaudu",
		stick_command_help = "Liimaa itsesi auton päälle.",
		stick_command_substitutes = "",

		unstick_command = "irrota",
		unstick_command_help = "Irrota itsesi kiinnittymästä autoon.",
		unstick_command_substitutes = "",

		clean_ped_command = "puhdista_hahmo",
		clean_ped_command_help = "Puhdistaa hahmon veren, luodinjäljet, lian jne.",
		clean_ped_command_parameter_server_id = "palvelimen tunniste",
		clean_ped_command_parameter_server_id_help = "Pelaajan palvelimen tunniste, jonka hahmo halutaan puhdistaa.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "vaihda_ajoneuvon_savu",
		toggle_vehicle_smoke_command_help = "Kytke päälle tai pois päältä 'ajoneuvon savu'.",
		toggle_vehicle_smoke_command_parameter_server_id = "palvelimen tunniste",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Jos haluat vaihtaa 'ajoneuvon savun' jonkun toisen puolesta, anna heidän palvelimen tunnisteen tähän.",
		toggle_vehicle_smoke_command_parameter_color_r = "väri r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Savun punainen arvo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "vihreä väri",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Savun vihreä arvo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "sininen väri",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Savun sininen arvo (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, savu",

		speed_up_progress_bar_command = "nopeuta_edistyksen_palkkia",
		speed_up_progress_bar_command_help = "Kytke 'nopeuta edistymispalkkia'.",
		speed_up_progress_bar_command_parameter_server_id = "palvelimen tunniste",
		speed_up_progress_bar_command_parameter_server_id_help = "Jos haluat kytkeä 'nopeuta edistymispalkkia' jollekin toiselle, täytä hänen palvelimen tunnisteensa tähän.",
		speed_up_progress_bar_command_substitutes = "nopeuta_edistymispalkkia",

		add_cash_command = "lisää_rahaa",
		add_cash_command_help = "Lisää rahaa pelaajan hahmolle.",
		add_cash_command_parameter_amount = "määrä",
		add_cash_command_parameter_amount_help = "Summa rahaa, jonka haluat antaa pelaajalle.",
		add_cash_command_parameter_server_id = "palvelin id",
		add_cash_command_parameter_server_id_help = "Pelaajan palvelinid. Jos jätetään tyhjäksi, valitaan automaattisesti oma hahmo.",
		add_cash_command_substitutes = "",

		remove_cash_command = "poista_kateista",
		remove_cash_command_help = "Poista kateista jonkun hahmolta.",
		remove_cash_command_parameter_amount = "maara",
		remove_cash_command_parameter_amount_help = "Summa, jonka haluat poistaa pelaajalta.",
		remove_cash_command_parameter_server_id = "palvelin id",
		remove_cash_command_parameter_server_id_help = "Pelaajan palvelinid. Jos jätetään tyhjäksi, valitaan automaattisesti oma hahmo.",
		remove_cash_command_substitutes = "",

		add_bank_command = "lisää_pankki",
		add_bank_command_help = "Lisää pankkitilille saldoa pelaajalle.",
		add_bank_command_parameter_amount = "määrä",
		add_bank_command_parameter_amount_help = "Määrä, jonka haluat antaa pelaajan pankkitilille.",
		add_bank_command_parameter_server_id = "palvelin id",
		add_bank_command_parameter_server_id_help = "Pelaajan palvelimen ID. Jos jätät tyhjäksi, sinut valitaan automaattisesti.",
		add_bank_command_substitutes = "",

		remove_bank_command = "poista_pankki",
		remove_bank_command_help = "Poista pankkitililtä saldoa pelaajalta.",
		remove_bank_command_parameter_amount = "määrä",
		remove_bank_command_parameter_amount_help = "Pankkisaldon määrä, jonka haluat poistaa pelaajalta.",
		remove_bank_command_parameter_server_id = "palvelin id",
		remove_bank_command_parameter_server_id_help = "Pelaajan palvelin ID. Jos jätetään tyhjäksi, valitaan automaattisesti itsesi.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "esiin",
		spawn_item_command_help = "Käytetään esineiden esiin tuomiseen.",
		spawn_item_command_parameter_item_name = "esineen nimi",
		spawn_item_command_parameter_item_name_help = "Esinettä, jonka haluat esiin tuoda. Tämä tulee olla *esineen nimi*, joten sen tunniste(et) eivät toimi.",
		spawn_item_command_parameter_amount = "määrä",
		spawn_item_command_parameter_amount_help = "Esineen määrä, jonka haluat luoda. Jos jätetään tyhjäksi, luodaan yksi.",
		spawn_item_command_parameter_server_id = "palvelin id",
		spawn_item_command_parameter_server_id_help = "Pelaajan palvelin ID, jolle haluat luoda esineen. Jos jätetään tyhjäksi, valitset itsesi.",
		spawn_item_command_parameter_battle_royale_only = "vain Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Tee tästä esineestä vain Battle Royale -tilassa oleva esine.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "varoitus_viesti",
		warning_message_command_help = "Lisää globaali palvelinviesti kaikille pelaajille.",
		warning_message_command_parameter_message = "viesti",
		warning_message_command_parameter_message_help = "Viesti, joka haluat näyttää pelaajille. Voit jättää tämän parametrin tyhjäksi poistaaksesi varoitusviestin.",
		warning_message_command_substitutes = "",

		population_density_command = "asukastiheys",
		population_density_command_help = "Ohittaa globaalin asukastiheyden kerroksen.",
		population_density_command_parameter_multiplier = "kerroin",
		population_density_command_parameter_multiplier_help = "Asukastiheyden kerroin, jonka haluat asettaa. Jättämällä tämän tyhjäksi se poistetaan käytöstä. Sallitut arvot ovat 0,0 - 1,0.",
		population_density_command_substitutes = "väestö, tiheys, asukasluku",

		repair_vehicle_command = "korjaa_auto",
		repair_vehicle_command_help = "Korjaa auto, jossa olet.",
		repair_vehicle_command_parameter_server_id = "palvelin id",
		repair_vehicle_command_parameter_server_id_help = "Ajoneuvon palvelin id, jonka haluat korjata. (valinnainen)",
		repair_vehicle_command_substitutes = "korjaa",

		enter_vehicle_command = "mene_autoon",
		enter_vehicle_command_help = "Pakota pelaajasi astumaan lähimpään autoon (poistaa sinut autosta, jos olet jo yhdessä).",
		enter_vehicle_command_parameter_network_id = "verkon tunnus",
		enter_vehicle_command_parameter_network_id_help = "Auton verkon tunnus, johon haluat astua. (valinnainen)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "aseta_muokkaus",
		set_modification_command_help = "Aseta ajoneuvon muokkaukset ajoneuvossa, jossa olet.",
		set_modification_command_parameter_mod_type = "muokkaustyyppi",
		set_modification_command_parameter_mod_type_help = "Muokkaustyypin ID, jonka haluat asettaa.",
		set_modification_command_parameter_mod_index = "muokkausindeksi",
		set_modification_command_parameter_mod_index_help = "Muokkauksen ID, jonka haluat asettaa.",
		set_modification_command_parameter_custom_tires = "omasta_renkaasta",
		set_modification_command_parameter_custom_tires_help = "Mukautetut renkaat?",
		set_modification_command_substitutes = "mr",

		set_livery_command = "aseta_koristeilme",
		set_livery_command_help = "Aseta ajoneuvossasi oleva koristeilme.",
		set_livery_command_parameter_livery_index = "koristeilmeen indeksi",
		set_livery_command_parameter_livery_index_help = "Indeksi koristeilmelle, jonka haluat asettaa.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "aseta_väärennetty_rekisterikilpi",
		set_fake_plate_command_help = "Aseta väärennetty rekisterikilpi ajoneuvoon, jossa olet.",
		set_fake_plate_command_parameter_plate_number = "rekisterinumero",
		set_fake_plate_command_parameter_plate_number_help = "Rekisterinumero, jonka haluat asettaa.",
		set_fake_plate_command_substitutes = "rekisteri",

		set_dirt_level_command = "aseta_lika_taso",
		set_dirt_level_command_help = "Puhdistaa ajoneuvon, jossa olet.",
		set_dirt_level_command_parameter_dirt_level = "lika taso",
		set_dirt_level_command_parameter_dirt_level_help = "Lika taso, jonka haluat asettaa (0 ja 15 välillä)",
		set_dirt_level_command_substitutes = "adt",

		player_info_command = "pelaaja_tiedot",
		player_info_command_help = "Palauttaa tietoja tietystä pelaajasta.",
		player_info_command_parameter_server_id = "palvelimen ID",
		player_info_command_parameter_server_id_help = "Pelaajan palvelimen ID, jonka tietoja haluat saada. Jos jätetään tyhjäksi, valitaan oma pelaaja.",
		player_info_command_substitutes = "pelaaja, pi",

		ender_chest_command = "loppulaatikko",
		ender_chest_command_help = "Avaa loppulaatikkosi.",
		ender_chest_command_substitutes = "ll",

		inventory_command = "inventaario",
		inventory_command_help = "Avaa määritetyn inventaarion.",
		inventory_command_parameter_inventory_name = "inventaarion nimi",
		inventory_command_parameter_inventory_name_help = "Avattavien varastojen nimi.",
		inventory_command_substitutes = "",

		character_inventory_command = "hahmo_varasto",
		character_inventory_command_help = "Näyttää toisen pelaajan varaston.",
		character_inventory_command_parameter_server_id = "server-tunniste",
		character_inventory_command_parameter_server_id_help = "Kyseisen pelaajan server-tunniste.",
		character_inventory_command_substitutes = "taskut",

		fake_disconnect_command = "feikki_katkaisu",
		fake_disconnect_command_help = "Lähetä sarja tapahtumia, jotta näyttää siltä, että katkaisit yhteyden palvelimeen. Tämä myös aktivoi noclipin, jos se ei ole jo päällä.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Ohittaa pelaajan nimen.",
		set_identity_command_parameter_server_id = "palvelimen ID",
		set_identity_command_parameter_server_id_help = "Pelaajan palvelimen ID, jonka nimeä haluat ohittaa. (0 = sinä itse)",
		set_identity_command_parameter_player_name = "pelihahmon nimi",
		set_identity_command_parameter_player_name_help = "Nimi, jonka haluat asettaa tai tyhjäksi palauttamiseksi.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Poistaa käytöstä huvikameran aktivoinnin.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "automatkustus",
		auto_drive_command_help = "Ajaa automaattisesti asetettuun reittipisteeseen tai ajaa satunnaisesti ympäriinsä, jos reittipistettä ei ole asetettu.",
		auto_drive_command_parameter_style = "tyyli",
		auto_drive_command_parameter_style_help = "Ajotyyli (normaali, kiireinen, huolimaton, peruutus).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "aja_nopeus",
		drive_speed_command_help = "Aseta vakionopeus automaattista ajokomentoa varten.",
		drive_speed_command_parameter_speed = "nopeus",
		drive_speed_command_parameter_speed_help = "Haluttu nopeus (mailia tunnissa).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "vaihda_aseen_lisävarustus",
		toggle_weapon_attachment_command_help = "Vaihtaa aseen lisävarusteen, jota parhaillaan pidät kädessäsi.",
		toggle_weapon_attachment_command_parameter_attachment = "lisävaruste",
		toggle_weapon_attachment_command_parameter_attachment_help = "Lisävaruste, jonka haluat vaihtaa.",
		toggle_weapon_attachment_command_substitutes = "aseen_lisävarustus, lisävaruste",

		set_weapon_tint_command = "aseta_aseen_sävy",
		set_weapon_tint_command_help = "Asettaa tai poistaa aseen sävyn, jota parhaillaan pidät kädessäsi.",
		set_weapon_tint_command_parameter_tint = "väri",
		set_weapon_tint_command_parameter_tint_help = "Väri, jonka haluat asettaa (jätä tyhjäksi poistaaksesi).",
		set_weapon_tint_command_substitutes = "aseenväri, väri",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Asettaa tai poistaa kohteen nimen korvauksen määritetystä kohteesta.",
		set_item_name_override_command_parameter_slot = "paikka",
		set_item_name_override_command_parameter_slot_help = "Kohteen paikkanumero, jonka nimen haluat korvata.",
		set_item_name_override_command_parameter_item_name = "nimike",
		set_item_name_override_command_parameter_item_name_help = "Nimikkeen korjaus, jonka haluat asettaa (jätä tyhjäksi poistaaksesi).",
		set_item_name_override_command_substitutes = "aseta_nimi_korjaus, nimi_korjaus",

		set_durability_command = "aseta_kestävyys",
		set_durability_command_help = "Asettaa kaikkien esineiden kestävyyden tiettyyn paikkaan.",
		set_durability_command_parameter_slot = "paikka",
		set_durability_command_parameter_slot_help = "Mihin paikkaan asettaa esineiden kestävyys.",
		set_durability_command_parameter_amount = "määrä",
		set_durability_command_parameter_amount_help = "Asetettava kestävyysmäärä (oletusarvo on 100).",
		set_durability_command_substitutes = "kestävyys",

		set_metadata_command = "aseta_metatiedot",
		set_metadata_command_help = "Asettaa kaikki esineiden metatiedot tietyssä paikassa.",
		set_metadata_command_parameter_slot = "paikka",
		set_metadata_command_parameter_slot_help = "Mihin kohtaan asettaa esineiden metatietoja.",
		set_metadata_command_parameter_key = "avain",
		set_metadata_command_parameter_key_help = "Avain, jonka haluat asettaa.",
		set_metadata_command_parameter_value = "arvo",
		set_metadata_command_parameter_value_help = "Arvo, jonka haluat asettaa metadataan. (Tyhjä poistaaksesi avaimen)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "täytä_nitro",
		refill_nitro_command_help = "Täyttää autosi nitro-säiliön.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "rekisteröi_ase",
		register_weapon_command_help = "Rekisteröi aseen tietylle paikalle tietylle hahmon tunnisteelle.",
		register_weapon_command_parameter_slot = "paikka",
		register_weapon_command_parameter_slot_help = "Aseen sijainti.",
		register_weapon_command_parameter_character_id = "hahmon tunniste",
		register_weapon_command_parameter_character_id_help = "Hahmon tunniste, johon ase halutaan rekisteröidä.",
		register_weapon_command_parameter_no_job = "ei työtä",
		register_weapon_command_parameter_no_job_help = "Poista työn rajoitus aseelta. Oletuksena on ei, `1` tai `k` kyllä.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "edistynyt_metapeli",
		advanced_metagame_command_help = "Superadmin-komento auttaa sinua viemään metapelaamisesi seuraavalle tasolle.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "listaa_aseen_liitteet",
		list_weapon_attachments_command_help = "Asettaa tai poistaa aseen värin, jota pidät parhaillaan kädessäsi.",
		list_weapon_attachments_command_substitutes = "aseen_liitteet, liitteet",

		wipe_first_owned_command = "pyyhi_ensimmäinen_omistettu",
		wipe_first_owned_command_help = "Pyyhkii kaikki ensimmäisenä omistajana olevat entiteetit tietyn pelaajan avulla.",
		wipe_first_owned_command_parameter_server_id = "palvelin id",
		wipe_first_owned_command_parameter_server_id_help = "Pelaajan palvelin id.",
		wipe_first_owned_command_parameter_range = "etäisyys",
		wipe_first_owned_command_parameter_range_help = "Etäisyys, jolta haluat poistaa kohteet tai jätä tyhjäksi poistaaksesi kaikki.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "jäädytys",
		freeze_command_help = "Jäädyttää pelaajan.",
		freeze_command_parameter_server_id = "palvelin id",
		freeze_command_parameter_server_id_help = "Jäädytettävän pelaajan palvelin id.",
		freeze_command_substitutes = "",

		unfreeze_command = "sulata",
		unfreeze_command_help = "Sulattaa pelaajan.",
		unfreeze_command_parameter_server_id = "palvelin id",
		unfreeze_command_parameter_server_id_help = "Pelaajan palvelin id, jonka haluat sulattaa.",
		unfreeze_command_substitutes = "",

		slap_command = "läimäytä",
		slap_command_help = "Läimäyttää pelaajaa (tappaen heidät).",
		slap_command_parameter_server_id = "palvelin id",
		slap_command_parameter_server_id_help = "Pelaajan palvelin id, jonka haluat läimäyttää.",
		slap_command_substitutes = "tappaa",

		damage_player_command = "vahingoita_pelaajaa",
		damage_player_command_help = "Vahingoittaa pelaajan terveyttä.",
		damage_player_command_parameter_server_id = "palvelin id",
		damage_player_command_parameter_server_id_help = "Pelaajan palvelin id, johon haluat aiheuttaa vahinkoa.",
		damage_player_command_parameter_health = "vahinko",
		damage_player_command_parameter_health_help = "Haluttu vahinkomäärä.",
		damage_player_command_substitutes = "vahinko",

		scoop_command = "scoop",
		scoop_command_help = "Kerää kaikki pelaajat tietyn säteen sisällä. (Käytettävä yhdessä /unscoopin kanssa)",
		scoop_command_parameter_radius = "säde",
		scoop_command_parameter_radius_help = "Säde, jolla haluat kerätä pelaajia (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "pudota",
		unscoop_command_help = "Siirtää kaikki pelaajat, jotka olet aiemmin nostanut, nykyiseen sijaintiisi.",
		unscoop_command_parameter_revive = "herätä",
		unscoop_command_parameter_revive_help = "Herättää nostetut pelaajat, jos he ovat pyörtyneitä.",
		unscoop_command_substitutes = "",

		peek_command = "kurkista",
		peek_command_help = "Kurkistaa ja näyttää kaikki näkymättömät pelaajat lähelläsi (sisältää itsesi).",
		peek_command_substitutes = "",

		hit_indicator_command = "osumaindikaattori",
		hit_indicator_command_help = "Kytkee päälle/pois päältä osumaindikaattorin, jos käytät muokattua tähtäyskuvaa.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "laukaise_ems_hälytys",
		trigger_ems_call_command_help = "Lähettää paikallisena EMS-hälytyksen nykyisestä sijainnistasi.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "lisää_malli_havaintoon",
		model_detect_add_command_help = "Lisää väliaikaisesti mallin havaintolistaan. Lista nollautuu palvelimen uudelleenkäynnistyksessä.",
		model_detect_add_command_parameter_model = "malli",
		model_detect_add_command_parameter_model_help = "Malli, jota haluat havaita. Voi olla joko mallin nimi tai mallin hash.",
		model_detect_add_command_substitutes = "havaitse",

		model_detect_remove_command = "modeli_etsi_poista",
		model_detect_remove_command_help = "Poista malli etsinnän listalta.",
		model_detect_remove_command_parameter_model = "malli",
		model_detect_remove_command_parameter_model_help = "Malli, jonka haluat poistaa. Voit käyttää joko mallin nimeä tai mallin tunnusta (hash).",
		model_detect_remove_command_substitutes = "poista_etsintä",

		detection_area_add_command = "alueen_etsintä_lisää",
		detection_area_add_command_help = "Luo alue, jossa luodut entiteetit lähetetään sinulle tietoineen. Tiedot voi nähdä Yleiskatsaus-UI:ssa.",
		detection_area_add_command_parameter_radius = "säde",
		detection_area_add_command_parameter_radius_help = "Ympyrän säde, jossa olioita havaitaan. Minimiarvo on `10` ja maksimiarvo on `5000`. Jos jätät tämän tyhjäksi, oletusarvoksi asetetaan `100`.",
		detection_area_add_command_substitutes = "alue_lisää",

		detection_area_remove_command = "alue_poista",
		detection_area_remove_command_help = "Poista havaintoalue.",
		detection_area_remove_command_parameter_area_id = "havaintoalueen tunniste",
		detection_area_remove_command_parameter_area_id_help = "Poistettavan havaitsemisalueen ID.",
		detection_area_remove_command_substitutes = "alue_poista",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Vianjäljitys näytön tekstipoissulkeuman suorakulmioille.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Kytke anti-huijaus tiukka tila päälle, mikä tekee siitä huomattavasti aggressiivisemman. Tämä todennäköisesti johtaa enemmän vääriinnegatiivisiin havaintoihin.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "apu",
		help_command_help = "Näytä kaikki käytettävissä olevat komennot.",
		help_command_substitutes = "",

		substitutes_command = "substituutit",
		substitutes_command_help = "Näytä kaikki käytettävissä olevat substituutiot.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "rikkaampi_läsnäolo",
		richer_presence_command_help = "Vaihda 'rikkaampi läsnäolo' päälle/pois, joka lisää enemmän tietoa läsnäoloon, kuten ladatun hahmon.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojit_lista",
		emojis_list_command_help = "Listaa kaikki käytettävissä olevat emojit.",
		emojis_list_command_substitutes = "emojit",

		emojis_refresh_command = "emojit_päivitys",
		emojis_refresh_command_help = "Päivitä käytettävissä olevat emojit. Tämä hakee uusimman listan discord-yhteisöstä.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "Hae keskimääräiset ping-ajat eri palvelimille ympäri maailmaa löytääksesi sopivimman palvelimen sijainnin tämän serverin nykyisille pelaajille.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Kytke profiilin vianetsijä päälle tai pois päältä.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "poista_twitch_ban_poikkeus",
		remove_twitch_ban_exception_command_help = "Poista pelaajan Twitchin banni poikkeus.",
		remove_twitch_ban_exception_command_parameter_server_id = "Failed to automatically generate translation.",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Failed to automatically generate translation.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Tarkista kokonaispeliaika serverillä sekä peliaika tässä istunnossa.",
		playtime_command_parameter_server_id = "serverin tunniste",
		playtime_command_parameter_server_id_help = "Pelaajan serverin tunniste, jonka peliajan haluat tarkistaa. Voit jättää tämän tyhjäksi tai asettaa arvoksi `0` valitaksesi itsesi.",
		playtime_command_substitutes = "",

		leaderboard_command = "tilastot",
		leaderboard_command_help = "Tarkista peliajan tilastot.",
		leaderboard_command_substitutes = "",

		package_command = "paketti",
		package_command_help = "Tarkista ja päivitä pakettisi.",
		package_command_substitutes = "paivita_paketti",

		player_packages_command = "pelaajan_paketit",
		player_packages_command_help = "Hanki kaikki käyttämättömät 'pelaajan paketit'.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Tyhjentää pelaajan hahmon.",
		unload_character_command_parameter_server_id = "palvelimen tunniste",
		unload_character_command_parameter_server_id_help = "Valitse pelaajan palvelimen tunniste, jonka haluat tyhjentää. Voit jättää tämän tyhjäksi tai asettaa sen arvoksi `0` valitaksesi itsesi.",
		unload_character_command_parameter_message = "viesti",
		unload_character_command_parameter_message_help = "Jos haluat näyttää viestin pelaajalle kirjautumisvalikossa, kirjoita se tähän.",
		unload_character_command_substitutes = "purkaa",

		-- game/admin_menu
		admin_command = "ylläpitäjä",
		admin_command_help = "Avaa ylläpitäjän valikon.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "luo_laskuvarjo",
		create_airdrop_command_help = "Luo laskuvarjo.",
		create_airdrop_command_parameter_airdrop_type = "laskuvarjon tyyppi",
		create_airdrop_command_parameter_airdrop_type_help = "Luotavan ilmestymispisteen tyyppi. (aseet, huumeet, lääkkeet, tarvikkeet, lisävarusteet, arvotavarat, ruoka)",
		create_airdrop_command_parameter_item_amount = "kohteen määrä",
		create_airdrop_command_parameter_item_amount_help = "Määrä, jonka ilmestymispiste sisältää kohteita.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "luo_mukautettu_ilmestymispiste",
		create_airdrop_custom_command_help = "Luo ilmestymispiste mukautetuilla sisällöillä.",
		create_airdrop_custom_command_parameter_items = "kohteet",
		create_airdrop_custom_command_parameter_items_help = "Merkkijono, joka sisältää mitä esineitä ja kuinka monta niitä pitäisi olla. Merkkijonon tulisi näyttää tältä: 'vihreä_o-men:5,hampurilainen:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "kutsu_pommitusta",
		call_airstrike_command_help = "Kutsuu pommituksen nykyiselle sijainnillesi.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "ilmatuki",
		airsupport_command_help = "Kutsuu ilmatukea.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "luo_arkisto",
		create_archive_command_help = "Luo uuden tapauksen arkistoon, johon seisot lähimpänä.",
		create_archive_command_parameter_case_number = "arkistonumero",
		create_archive_command_parameter_case_number_help = "Arkistonumero (Kokonaisluku välillä 1 ja 99 999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "tuhoa_arkisto",
		destroy_archive_command_help = "Tuhoaa lähelläsi sijaitsevan arkiston tapauksen.",
		destroy_archive_command_parameter_case_number = "arkistonumero",
		destroy_archive_command_parameter_case_number_help = "Arkistonumero. (Voit tuhota vain tyhjiä tapauksia)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "uudelleensyntyminen",
		respawn_command_help = "Tappaa itsesi. (pelissä) (areenalle)",
		respawn_command_substitutes = "itsemurha",

		arena_menu_command = "areena_valikko",
		arena_menu_command_help = "Vaihda Areena-valikon aktivointi.",
		arena_menu_command_substitutes = "areena",

		-- game/audio
		audio_debug_command = "audio_vianetsintä",
		audio_debug_command_help = "Vaihda äänen vianetsintä.",
		audio_debug_command_substitutes = "",

		play_audio_command = "toista_ääni",
		play_audio_command_help = "Toista ääni pelaajalle tai kaikille pelaajille.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "Äänen latausosoite.",
		play_audio_command_parameter_volume = "äänenvoimakkuus",
		play_audio_command_parameter_volume_help = "Äänentoiston voimakkuustaso. Kelvolliset arvot ovat välillä `0` - `1`. Tämä arvo oletusarvoisesti `0.1`.",
		play_audio_command_parameter_server_id = "palvelimen id",
		play_audio_command_parameter_server_id_help = "Pelaajan palvelimen ID, jolle haluat toistaa tämän äänen. Voit käyttää arvoa `-1` kaikille pelaajille.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "satunnainen_sidontanauha",
		random_bandaid_command_help = "Antaa sinulle satunnaisen sidontanauhan. :)",
		random_bandaid_command_substitutes = "laastari",

		-- game/battle_royale
		battle_royale_toggle_command = "taistelu_royale_vaihto",
		battle_royale_toggle_command_help = "Vaihda Taistelu Royale -ominaisuus päälle/pois.",
		battle_royale_toggle_command_substitutes = "tr_vaihto",

		battle_royale_start_command = "taistelu_royale_alku",
		battle_royale_start_command_help = "Aloita Taistelu Royale -ottelu.",
		battle_royale_start_command_parameter_no_vehicles = "ei ajoneuvoja",
		battle_royale_start_command_parameter_no_vehicles_help = "Luo ottelu ilman ajoneuvoja.",
		battle_royale_start_command_substitutes = "aloita_br",

		battle_royale_invite_command = "kutsu_br",
		battle_royale_invite_command_help = "Kutsu pelaaja osallistumaan Battle Royale -lobbyysiin.",
		battle_royale_invite_command_parameter_server_id = "palvelimen tunniste",
		battle_royale_invite_command_parameter_server_id_help = "Pelaajan palvelimen tunniste, jonka haluat kutsua.",
		battle_royale_invite_command_substitutes = "kutsu_br",

		battle_royale_join_command = "liity_br",
		battle_royale_join_command_help = "Liity pelaajan Battle Royale -lobbyyn.",
		battle_royale_join_command_parameter_server_id = "Etsitään laitteita",
		battle_royale_join_command_parameter_server_id_help = "Etsitään laitteita",
		battle_royale_join_command_substitutes = "Lähellä ei ole ajoneuvoa.",

		battle_royale_leave_command = "Asetetaan ajoneuvon seurantalaite",
		battle_royale_leave_command_help = "Virhe asetettaessa ajoneuvon seurantalaitetta.",
		battle_royale_leave_command_substitutes = "Ajoneuvon seurantalaite on asetettu onnistuneesti.",

		battle_royale_join_instance_command = "Virhe asetettaessa mikrofonin vikaa.",
		battle_royale_join_instance_command_help = "Mikrofonin vika on asetettu onnistuneesti.",
		battle_royale_join_instance_command_parameter_server_id = "palvelin-tunnus",
		battle_royale_join_instance_command_parameter_server_id_help = "Pelaajan palvelin-tunnus, johon haluat liittyä instanssiin.",
		battle_royale_join_instance_command_substitutes = "br_liity_instanssiin",

		battle_royale_leave_instance_command = "battle_royale_lahde_instanssista",
		battle_royale_leave_instance_command_help = "Poistu instanssista, johon olet liittynyt.",
		battle_royale_leave_instance_command_substitutes = "br_poistu_instanssista",

		-- game/beds
		bed_command = "sänky",
		bed_command_help = "Yritä laskeutua lähimpään vuoteeseen.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "nosta_polkupyorä",
		pickup_bicycle_command_help = "Nosta lähin polkupyörä.",
		pickup_bicycle_command_substitutes = "np",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Laskuta toinen pelaaja tietty määrä rahaa.",
		create_bill_command_substitutes = "bill, bill_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Kytkee pommit päälle nykyisellä lentokoneellasi.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Kytkee sytytyspommin päälle nykyisessä ajoneuvossasi (ajoneuvo räjähtää moottorin käynnistyessä).",
		toggle_ignition_bomb_command_substitutes = "käynnistyspommi",

		-- game/boomboxes
		mute_boomboxes_command = "vaimenna_boomboxit",
		mute_boomboxes_command_help = "Vaimentaa/Poistaa vaimennuksen kaikista boomboxeista.",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "pyyhi_radiot",
		wipe_boomboxes_command_help = "Pyyhi radiot.",
		wipe_boomboxes_command_parameter_radius = "säde",
		wipe_boomboxes_command_parameter_radius_help = "Pyyhkäisysädettä. Jos tämä jätetään tyhjäksi, valitaan oletusarvo `100`. Sallitut arvot ovat yli `0`, sekä `0` ja `-1`, jolloin kaikki inventaariot valitaan.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "piirrä_radiot",
		draw_boomboxes_command_help = "Piirrä radiot.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawnaa_sopimus",
		spawn_contract_command_help = "Luo tehostussopimus.",
		spawn_contract_command_parameter_server_id = "palvelin tunniste",
		spawn_contract_command_parameter_server_id_help = "Palvelimen tunniste, jolle haluat luoda sopimuksen. Jos jätetään tyhjäksi, valitaan automaattisesti sinut itse.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "kaverikortti",
		buddy_pass_command_help = "Avaa kaverikortti-käyttöliittymä.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "välimuisti_varat",
		cache_assets_command_help = "Pakota pyyntö ja lataa suurin osa striimatusta materiaalista (ajoneuvot, objektit ja vaatteet). Tätä ei suositella ellei sinulla ole hidas yhteys eikä materiaali lataudu riittävän nopeasti pyynnöstä saumattomasti. Tämä voi myös aiheuttaa asiakasohjelman kaatumisen toimiessaan.",
		cache_assets_command_parameter_slow_download = "hidasta latausta",
		cache_assets_command_parameter_slow_download_help = "Haluatko ladata varat hitaammin? Tämä tekee lataamisesta paljon hitaampaa, mutta vähentää myös kaatumisriskiä.",
		cache_assets_command_substitutes = "lataus_cache, esilataa_cache, lataa_cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Vaihda automaattisesti joitain varoja välimuistiin aina liittyessäsi palvelimelle.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "vakaa_kamera",
		stable_cam_command_help = "Kytkee vakautetun kameran päälle.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Käynnistä maailmanlaajuinen raaka-ainekeikka.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Lopeta maailmanlaajuinen raaka-ainekeikka.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Vaihda raaka-aineiden debug-tila.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Vaihda raaka-aineiden hahmotesti-tila.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "aseta_kasinon_naytot",
		set_casino_screens_command_help = "Aseta kasinon näytöt.",
		set_casino_screens_command_parameter_screen_label = "näytön nimi",
		set_casino_screens_command_parameter_screen_label_help = "Näytön nimi, jonka haluat asettaa. Käytettävissä olevat näyttöjen nimet ovat `diamonds` (timantit), `skulls` (päät), `snowflakes` (lumihiutaleet) ja `winner` (voittaja).",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "vaihda_cayo_perico",
		toggle_cayo_perico_command_help = "Vaihda Cayo Perico -saari päälle tai pois.",
		toggle_cayo_perico_command_substitutes = "vaihda_saari, saari",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Kytke päälle/ pois päältä apuohjelma, jolla voit siirtyä 'maailmaan' Cayo Pericossa.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Vianetsintä elokuvateatterin näytöille.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Kohdista lähimpään elokuvateatterin näyttöön paremman katselukokemuksen saamiseksi.",
		cinema_focus_command_substitutes = "fokusoi_elokuva",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Kytke päälle/ pois päältä elokuvateatterimaiset mustat palkit.",
		cinematic_command_parameter_bar_height = "palkkikorkeus",
		cinematic_command_parameter_bar_height_help = "Palkkien korkeus. Pitää olla välillä 0 ja 50 (prosentteja). Oletusarvo on 10. Jättämällä tyhjäksi asettaa sen viimeksi käyttämääsi arvoon.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "vaatetus",
		clothing_command_help = "Avaa vaatetusvalikon sinulle tai toiselle pelaajalle.",
		clothing_command_parameter_server_id = "palvelin ID",
		clothing_command_parameter_server_id_help = "Pelaajan palvelimen ID, jonka haluat avata vaatetusvalikon.",
		clothing_command_substitutes = "",

		barber_command = "parturi",
		barber_command_help = "Avaa parturikaupan valikon sinulle tai toiselle pelaajalle.",
		barber_command_parameter_server_id = "serverin id",
		barber_command_parameter_server_id_help = "Pelaajan serverin ID, jolle haluat avata parturikaupan valikon.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "tallenna_pukeutuminen",
		save_outfit_command_help = "Tallentaa nykyiset vaatteesi asusteeksi.",
		save_outfit_command_parameter_name = "nimi",
		save_outfit_command_parameter_name_help = "Asusteen nimi.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "poista_asu",
		delete_outfit_command_help = "Poistaa määritetyn asun.",
		delete_outfit_command_parameter_name = "nimi",
		delete_outfit_command_parameter_name_help = "Asumen nimi.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "jaa_asu",
		share_outfit_command_help = "Jakaa asun toisen pelaajan kanssa (jos lähellä vaatekauppaa).",
		share_outfit_command_parameter_server_id = "palvelin id",
		share_outfit_command_parameter_server_id_help = "Pelaaja, jonka kanssa haluat jakaa asun.",
		share_outfit_command_parameter_hairstyle = "hiustyyli",
		share_outfit_command_parameter_hairstyle_help = "Jos haluat sisällyttää hiustyylin ja värin (`0` tai `false` ei).",
		share_outfit_command_parameter_makeup = "meikki",
		share_outfit_command_parameter_makeup_help = "Jos haluat sisällyttää meikin (`0` tai `false` ei).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "varasta_asu",
		steal_outfit_command_help = "Varastaa toisen pelaajan asun.",
		steal_outfit_command_parameter_server_id = "palvelin id",
		steal_outfit_command_parameter_server_id_help = "Pelaajan palvelin id.",
		steal_outfit_command_parameter_hairstyle = "kampaus",
		steal_outfit_command_parameter_hairstyle_help = "Jos haluat kopioida pelaajan kampauksen.",
		steal_outfit_command_parameter_makeup = "meikki",
		steal_outfit_command_parameter_makeup_help = "Jos haluat kopioida pelaajan meikin.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "varasta_kengät",
		steal_shoes_command_help = "Varastaa lähimmän kaatuneen pelaajan kengät.",
		steal_shoes_command_substitutes = "",

		outfit_command = "asu",
		outfit_command_help = "Vaihda erilaiseen asuun lähistöllä olevalla vaatepaikalla.",
		outfit_command_parameter_outfit = "ulkonäkö",
		outfit_command_parameter_outfit_help = "Ulkonäön nimi.",
		outfit_command_parameter_force = "pakota",
		outfit_command_parameter_force_help = "Ohita vaatetus tarkistus ja älä toista animaatiota.",
		outfit_command_substitutes = "",

		outfits_command = "ulkonäkölista",
		outfits_command_help = "Listaa kaikki tallennetut ulkonäöt.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "yhdista_komentosovitin",
		reconnect_command_socket_command_help = "Yrittää uudelleen yhdistää komentosovittimeen.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "valmistus_vianmääritys",
		crafting_debug_command_help = "Vianetsii kaikki käsityöpaikat.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "kaatu",
		crash_command_help = "Luo tekoälyn aiheuttaman kaatumisen.",
		crash_command_parameter_server_id = "palvelimen tunnus",
		crash_command_parameter_server_id_help = "Pelaajan palvelimen tunnus, jolle haluat aiheuttaa kaatumisen. Jos jätät tämän tyhjäksi, valitaan automaattisesti oma tunnuksesi.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "muokkaa_tähtäin",
		customize_crosshair_command_help = "Avaa tähtäimen mukauttamisvalikko.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "kopioi_tähtäin",
		copy_crosshair_command_help = "Kopioi nykyiset tähtäinasetukset leikepöydälle.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "tuonti_tähtäin",
		import_crosshair_command_help = "Tuo tähtäinasetukset tai poista mukautettu tähtäin.",
		import_crosshair_command_parameter_config = "asetus",
		import_crosshair_command_help_parameter_config_help = "Asetus tai tyhjä poistaaksesi mukautetun tähtäimen.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Vaihtaa karsinnan debug-tilan.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Nollaa päivittäiset toimintasi.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "yksikko_id",
		unit_id_command_help = "Aseta yksikkösi tunnus.",
		unit_id_command_parameter_unit_id = "yksikkö tunnus",
		unit_id_command_parameter_unit_id_help = "Yksikkösi tunnus. Tämän on oltava kokonaisluku välillä 1–999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Kytke tila päälle tai pois päältä yksikön vianetsijälle. Tämä näyttää yleistä tietoa lähellä olevista yksiköistä.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Vianmääritys kaikista ei-eläimistä NPC:ista ympärilläsi.",
		npc_debug_command_substitutes = "npcit",

		vehicle_debug_command = "kulkuneuvo_debug",
		vehicle_debug_command_help = "Vianmääritys kaikille ei-eläinajoneuvoille ympärilläsi.",
		vehicle_debug_command_substitutes = "kulkuneuvot",

		network_debug_command = "verkko_debug",
		network_debug_command_help = "Vaihtaa päälle/pois entiteetti-verkon vianmääritystyökalun. Tämä näyttää joitain verkkotietoja katsomastasi entiteetistä.",
		network_debug_command_substitutes = "verkko_debug, vdebug",

		attach_command = "kiinnitä",
		attach_command_help = "Vaihtaa päälle/pois objektin kiinnittämistyökalun. Tämä auttaa sinua sijoittamaan kiinnitetyn objektin pedin päälle.",
		attach_command_parameter_model_name = "mallin nimi",
		attach_command_parameter_model_name_help = "Mallin nimi, jonka haluat liittää.",
		attach_command_parameter_bone_id = "luun tunniste",
		attach_command_parameter_bone_id_help = "Luun tunniste, jota haluat käyttää objektin liittämiseen. Jätä tämä tyhjäksi oletusluun tunnisteen käyttämiseksi.",
		attach_command_substitutes = "",

		position_command = "asento",
		position_command_help = "Tallenna nykyinen sijaintisi tekstitiedostoon.",
		position_command_parameter_label = "tunniste",
		position_command_parameter_label_help = "Valinnainen tunniste, joka tallennetaan sijainnin kanssa.",
		position_command_substitutes = "sijainti, koordinaatit",

		copy_ground_command = "kopioida_maahan",
		copy_ground_command_help = "Kopioi nykyisen sijaintisi maan koordinaatit leikepöydälle.",
		copy_ground_command_substitutes = "maa",

		copy_coords_command = "kopioi_koordinaatit",
		copy_coords_command_help = "Kopioi nykyisen sijaintisi koordinaatit leikepöydälle.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "tallenna_komennot_lista",
		save_commands_list_command_help = "Tallentaa luettelon kaikista käytettävissä olevista op-fw-komennoista.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "piirrä_säde",
		draw_radius_command_help = "Piirrä säde.",
		draw_radius_command_parameter_radius = "säde",
		draw_radius_command_parameter_radius_help = "Säde, jota haluat piirtää.",
		draw_radius_command_substitutes = "",

		inject_code_command = "injektoi_koodi",
		inject_code_command_help = "Injektoi koodi jonkun peliasiakkaaseen.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Linkki raakaan tekstitiedostoon, joka sisältää injektoitavan koodin.",
		inject_code_command_parameter_server_id = "serverin tunniste",
		inject_code_command_parameter_server_id_help = "Pelaajan peliasiakkaan serverin tunniste, johon haluat injektoida koodin. Jos jätät tämän tyhjäksi, ohjelma valitsee automaattisesti sinut itse.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Yksittäinen viesti. Jos asetetaan todeksi, voit käyttää _sendResponse() saadaksesi vastauksen pelaajan asiakkaalta.",
		inject_code_command_substitutes = "lisää",

		inject_code_radius_command = "inject_code_säde",
		inject_code_radius_command_help = "Lisää koodi pelaajien asiakkaille tietyllä säteellä.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "URL-osoite raakatekstitiedostoon, joka sisältää lisättävän koodin.",
		inject_code_radius_command_parameter_radius = "säde",
		inject_code_radius_command_parameter_radius_help = "Säde, jossa pelaajien tulee olla koodin injektoimiseksi.",
		inject_code_radius_command_substitutes = "injektiosäde",

		run_code_command = "suorita_koodi",
		run_code_command_help = "Suorittaa pienen koodisnippetin.",
		run_code_command_parameter_code = "koodi",
		run_code_command_parameter_code_help = "Koodisnippet, jonka haluat suorittaa.",
		run_code_command_substitutes = "suorita_koodi",

		print_code_command = "tulosta_koodi",
		print_code_command_help = "Suorittaa pienen koodinpätkän ja tulostaa tuloksen.",
		print_code_command_parameter_code = "koodi",
		print_code_command_parameter_code_help = "Koodinpätkä, jonka haluat suorittaa.",
		print_code_command_substitutes = "printtaa",

		vehicle_bones_command = "ajoneuvo_loyrat",
		vehicle_bones_command_help = "Piirtää kaikki olemassa olevat ajoneuvon luurangon osat lähimpään ajoneuvoon.",
		vehicle_bones_command_parameter_bone_name = "luuosan nimi",
		vehicle_bones_command_parameter_bone_name_help = "Näyttää vain yhden luuosan sijainnin.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "ajoneuvo_tiedot",
		vehicle_info_command_help = "Tulostaa tietoja ajoneuvosta, jossa olet auttaaksesi vianetsinnässä.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "ajoneuvo_ovet",
		vehicle_doors_command_help = "Piirtää lähimmän ajoneuvon kaikki ovet.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "poista_olio",
		delete_entity_command_help = "Poistaa olion tietyn verkkotunnuksen avulla.",
		delete_entity_command_parameter_network_id = "verkkotunnus",
		delete_entity_command_parameter_network_id_help = "Olion verkkotunnus, jonka haluat poistaa.",
		delete_entity_command_substitutes = "pois",

		move_entity_command = "siirrä_olio",
		move_entity_command_help = "Siirtää tietyn verkon tunnisteen omaavaa entiteettiä nykyiseen sijaintiisi.",
		move_entity_command_parameter_network_id = "verkon tunniste",
		move_entity_command_parameter_network_id_help = "Entiteetin verkko tunniste, jota haluat siirtää.",
		move_entity_command_parameter_ground = "maanpinta",
		move_entity_command_parameter_ground_help = "Jos entiteetti pitäisi sijoittaa oikein maanpintaan (vain ajoneuvot).",
		move_entity_command_parameter_heading = "suuntaus",
		move_entity_command_parameter_heading_help = "Jos entiteetti pitäisi sijoittaa samalla suunnalla kuin sinä.",
		move_entity_command_substitutes = "siirra",

		server_entity_command = "serveri_olio",
		server_entity_command_help = "Näyttää palvelimen tietoja oliosta.",
		server_entity_command_parameter_network_id = "verkko id",
		server_entity_command_parameter_network_id_help = "Olion verkon tunniste.",
		server_entity_command_substitutes = "",

		view_weapon_command = "nayta_ase",
		view_weapon_command_help = "Luo kohteen valitulla mallin nimellä ja sijoittaa sen täydellisesti kuvakaappauksia varten.",
		view_weapon_command_parameter_weapon_name = "aseen nimi",
		view_weapon_command_parameter_weapon_name_help = "Nimi aseelle, jonka haluat nähdä.",
		view_weapon_command_parameter_component_names = "komponenttinimet",
		view_weapon_command_parameter_component_names_help = "Lista komponenteista (pilkulla eroteltuina), jotka haluat liittää aseeseen.",
		view_weapon_command_substitutes = "näytä",

		view_model_command = "view_model",
		view_model_command_help = "Luo objekti annetulla mallin nimellä ja sijoittaa sen täydellisesti kuvakaappauksia varten.",
		view_model_command_parameter_model_name = "mallin nimi",
		view_model_command_parameter_model_name_help = "Haluttu mallin nimi, jota haluat tarkastella.",
		view_model_command_substitutes = "",

		play_animation_command = "play_animation",
		play_animation_command_help = "Toistaa määritellyn animaation.",
		play_animation_command_parameter_animation_dict = "animaatiosanakirja",
		play_animation_command_parameter_animation_dict_help = "Animaation sanakirja, jossa haluttu animaatio sijaitsee.",
		play_animation_command_parameter_animation_name = "animaation nimi",
		play_animation_command_parameter_animation_name_help = "Animaation nimi, jota haluat toistaa.",
		play_animation_command_parameter_flags = "liput",
		play_animation_command_parameter_flags_help = "Animaation liput, joita haluat toistaa.",
		play_animation_command_substitutes = "animaatio",

		draw_coords_command = "piirra_koordinaatit",
		draw_coords_command_help = "Piirrä koordinaatit maailmaan.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "X-koordinaatti.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Y-koordinaatti.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Z-koordinaatti.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Tuhoaa kaikki koordinaattipiirrokset maailmassa.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Tulostaa jokaisen ruutupäivityksen aikana vastaanotetun vahingon F8-konsoliin.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Piirtää kaikki kokonaisladealueet (IPL) maailmaan.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Aktivoi tietyn kokonaisladealueen (IPL).",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "IPL, jonka haluat ottaa käyttöön.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Poistaa käytöstä tietyn IPL:in.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "IPL, jonka haluat poistaa käytöstä.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Ottaa tietyn IPL:in käyttöön kaikille palvelimessa oleville pelaajille.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "IPL, jonka haluat ottaa käyttöön.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Luettelee kaikki maailmanlaajuisesti käytössä olevat IPL:t.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Poistaa tietyn IPL:n käytöstä kaikilta palvelimen pelaajilta.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL, jonka haluat ottaa pois käytöstä.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Vaihtaa selfie-kameran tilan.",
		selfie_command_substitutes = "",

		search_world_command = "etsi_maailma",
		search_world_command_help = "Etsi tiettyjä malleja maailmasta.",
		search_world_command_parameter_model_name = "mallin nimi",
		search_world_command_parameter_model_name_help = "Malli, jota haluat etsiä.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "tallenna_validit_ped_component_variaatiot",
		save_valid_ped_component_variations_command_help = "Tallenna kaikki pätevät ped-hahmon komponenttivariaatiot nykyiseen pelaajamalliisi.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "vaihda_auton_testaustila",
		toggle_vehicle_test_command_help = "Aktivoi ajoneuvon testaamisen. (Seuraa huippunopeutta jne.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Luo ajoneuvon malliluettelot, jaoteltuna käytettyihin kansallisiin, käyttämättömiin kansallisiin ja lisäykseen.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Kytkee päälle lähistöllä olevien ajoneuvojen solmujen piirtämisen.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "etäisyys",
		distance_command_help = "Laske etäisyys kahden pisteen välillä.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Aseta piste jalkoihin.",
		distance_command_substitutes = "etäisyys",

		get_command = "get",
		get_command_help = "Tulostaa getter-natiivien tuloksen, jotka vastaavat hakusanaasi.",
		get_command_parameter_search = "haku",
		get_command_parameter_search_help = "Natiivin nimi tai sen osa.",
		get_command_substitutes = "natiivi",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Vianmääritys tietyn hahmon luulle.",
		ped_bone_command_parameter_bone_name = "luun nimi",
		ped_bone_command_parameter_bone_name_help = "Luu, jota haluat vianmäärityksen.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "kierrä_merkkiä",
		rotate_marker_command_help = "Muokkaa merkin kiertämistä.",
		rotate_marker_command_parameter_marker_name = "merkin nimi",
		rotate_marker_command_parameter_marker_name_help = "Merkki, jota haluat muokata.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "suorakaide",
		rectangle_command_help = "Luo suorakulmio 3D-tilaan.",
		rectangle_command_substitutes = "rect",

		define_area_command = "määrittele_alue",
		define_area_command_help = "Määrittele alue.",
		define_area_command_substitutes = "alue",

		polygon_command = "Failed to automatically generate translation.",
		polygon_command_help = "Failed to automatically generate translation.",
		polygon_command_substitutes = "Failed to automatically generate translation.",

		debug_info_command = "debug_tiedot",
		debug_info_command_help = "Kerää tietoja tietystä pelaajasta vianetsintää varten.",
		debug_info_command_parameter_server_id = "palvelin id",
		debug_info_command_parameter_server_id_help = "Pelaaja, jonka debug-tiedot haluat kerätä.",
		debug_info_command_substitutes = "",

		where_is_street_command = "missä_on_katu",
		where_is_street_command_help = "Paikanna tietty katu kartalta.",
		where_is_street_command_parameter_name = "nimi",
		where_is_street_command_parameter_name_help = "Kadun nimi tai sen osa.",
		where_is_street_command_substitutes = "missäon, katu",

		random_position_command = "satunnainen_sijainti",
		random_position_command_help = "Teleporttaa sinut satunnaiseen sijaintiin pääsaarella. (Myös päällystää sinut näkymättömäksi)",
		random_position_command_substitutes = "satunnainen",

		-- game/debug_menu
		debug_menu_command = "debug_valikko",
		debug_menu_command_help = "Vaihtaa debug-valikon tilaa.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Vaihda kehittäjä taustamelu päälle/pois.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Ottaa lähimmästä pelaajasta DNA-näytteen.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Vaihtaa oven korkeussäätötyökalun tilan.",
		door_offset_command_parameter_model_name = "mallin nimi",
		door_offset_command_parameter_model_name_help = "Malli, jolle haluat luoda korkeussäädön.",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan",
		doors_scan_command_help = "Skannaa lähellä olevat ovet ja tallenna ne tekstitiedostoon.",
		doors_scan_command_parameter_clear_file = "tyhjennä tiedosto",
		doors_scan_command_parameter_clear_file_help = "Haluatko tyhjentää tiedoston ennen tallentamista?",
		doors_scan_command_parameter_save_distance = "tallenna etäisyys",
		doors_scan_command_parameter_save_distance_help = "Haluatko tallentaa etäisyyden ovien tiedoissa?",
		doors_scan_command_substitutes = "ovet",

		door_debug_command = "door_debug",
		door_debug_command_help = "Tulostaa tietoja lähellä olevista ovista.",
		door_debug_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "vaikutusalueet_debug",
		effect_zones_debug_command_help = "Tarkistaa, missä vaikutusalueilla olet tällä hetkellä.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "hissi_päälle",
		elevator_enable_command_help = "Kytkee lähimmän hissin päälle.",
		elevator_enable_command_substitutes = "hissi_on",

		elevator_disable_command = "hissi_pois",
		elevator_disable_command_help = "Kytkee lähimmän hissin pois päältä.",
		elevator_disable_command_substitutes = "hissi_off",

		elevator_enable_all_command = "hissit_päälle",
		elevator_enable_command_all_help = "Kytkee kaikki hissit päälle.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Vaihda elevalikkoa.",
		emote_menu_command_substitutes = "",

		emote_command = "Failed to automatically generate translation.",
		emote_command_help = "Failed to automatically generate translation.",
		emote_command_parameter_name = "Failed to automatically generate translation.",
		emote_command_parameter_name_help = "Failed to automatically generate translation.",
		emote_command_substitutes = "Failed to automatically generate translation.",

		walk_command = "Eliminar Cuenta de Ahorros",
		walk_command_help = "${consoleName} eliminó una cuenta de ahorros llamada `${accountName}` con el ID ${accountId}.",
		walk_command_parameter_name = "Retiro de Ahorros",
		walk_command_parameter_name_help = "${consoleName} retiró $${amount} de la cuenta de ahorros ${accountId}.",
		walk_command_substitutes = "",

		mood_command = "mieliala",
		mood_command_help = "Aseta ilmeesi/mielialasi.",
		mood_command_parameter_name = "nimi",
		mood_command_parameter_name_help = "Ilmeen/mielialan nimi.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "sormenjälki",
		fingerprint_command_help = "Ottaa lähimmän henkilön sormenjäljet.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "moottorin_vaurioitumisprosentti",
		engine_failure_chance_command_help = "Korvaa oletusarvoisen mahdollisuuden lentokoneen vaurioitumiselle.",
		engine_failure_chance_command_parameter_chance = "prosentti",
		engine_failure_chance_command_parameter_chance_help = "Mahdollisuus moottorin vaurioitumiselle tai tyhjä arvo nollatakseen.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "väärennetty_id",
		fake_id_command_help = "Luo väärennetyn henkilökortin.",
		fake_id_command_parameter_female = "nainen",
		fake_id_command_parameter_female_help = "Aseta arvoksi true, jos haluat naispuolisen henkilökortin miehen sijaan.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "lipunvaihto",
		flag_swap_command_help = "Kytke päälle/pois päältä koko palvelimen 'lipunvaihto' tapahtuma.",
		flag_swap_command_parameter_flags = "liput",
		flag_swap_command_parameter_flags_help = "Lipun määrä, joka tulisi olla maailmassa tapahtuman aikana. (oletus: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "lipunvaihto_nayta_liput",
		flag_swap_show_flags_command_help = "Kytke lipunäyttö lähellä olevista lipuista päälle/pois päältä.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "lipunvaihto_tulostaulu",
		flag_swap_leaderboard_command_help = "Kytke lipunvaihto tulostaulu päälle/pois päältä.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "kutsutunnus",
		callsign_command_help = "Aseta kutsutunnus lennonseurantaa varten.",
		callsign_command_parameter_callsign = "kutsutunnus",
		callsign_command_parameter_callsign_help = "Oma kutsutunnus tai tyhjä nollataksesi.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "luo_estesisältö",
		create_forcefield_command_help = "Luo estesisällön nykyiseen sijaintiisi.",
		create_forcefield_command_parameter_radius = "säde",
		create_forcefield_command_parameter_radius_help = "Säteen pituus estesisällölle.",
		create_forcefield_command_parameter_deny_players = "estä pelaajat",
		create_forcefield_command_parameter_deny_players_help = "Estääkö estesisältö pelaajien pääsyn?",
		create_forcefield_command_substitutes = "estesisältö",

		destroy_forcefield_command = "tuhoa_estesisältö",
		destroy_forcefield_command_help = "Tuhoaa määritetyn voimakentän.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "Voimakentän ID, jonka haluat tuhota.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Kytkentä Fortnite-rakennustoimintoon.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Kytkentä Fortnite-rakennuksen vianmääritystilaan.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Tyhjentää Fortnite-rakennukset.",
		fortnite_wipe_command_parameter_radius = "säde",
		fortnite_wipe_command_parameter_radius_help = "Säde, joka haluat tyhjentää. Jos jätät sen tyhjäksi tai asetat sen arvoksi 0, kaikki tyhjennetään.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "onnenvälimakeksi",
		fortune_cookie_command_help = "Luo onnenvälimakeksi valmiilla viestillä.",
		fortune_cookie_command_parameter_fortune = "ennustus",
		fortune_cookie_command_parameter_fortune_help = "Haluttu ennustusviesti.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Kytkee päälle/pois vapaakameran.",
		freecam_command_parameter_track = "seuraa",
		freecam_command_parameter_track_help = "Sallii vapaakameran seurata hahmoasi.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Kirjaa kamerapiste.",
		cam_point_command_parameter_time = "aika",
		cam_point_command_parameter_time_help = "Siirtymäaika viimeisestä pisteestä millisekunteina (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "indeksi",
		cam_point_command_parameter_index_help = "Halutun pisteen indeksi.",
		cam_point_command_parameter_override = "korvaa",
		cam_point_command_parameter_override_help = "Korvaa pisteen kyseisellä indeksillä.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_tyhjennä",
		cam_clear_command_help = "Tyhjentää kaikki määritellyt kamerapisteet.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Toista kaikki asetetut kamerapisteet.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Peitä kamerapisteet.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Tarkista lähin henkilö aseiden varalta.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Vianetsi kaikki puut maailmassa.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Piirtää tekstin asekauppiaan nykyiselle sijainnille.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "avaa_asekauppias",
		unlock_gun_trader_command_help = "Avaa asekauppiaan välittömästi.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "kaasu_debug",
		gas_debug_command_help = "Vaihda kaasun debug-tila.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_kohde",
		gps_target_command_help = "Määrittää kohteen gps:lle.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Kohteen x-koordinaatti.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Kohteen y-koordinaatti.",
		gps_target_command_substitutes = "kohde",

		-- game/graphics
		toggle_noir_command = "vaihda_noir",
		toggle_noir_command_help = "Vaihtaa noir-näytön ja ääniefektit päälle/pois.",
		toggle_noir_command_parameter_timecycle_id = "aikasyklin tunniste",
		toggle_noir_command_parameter_timecycle_id_help = "Aikasyklin tunniste. Vain kaksi vaihtoehtoa.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "vaihda_ajoneuvo_gravitaatio",
		toggle_vehicle_gravity_command_help = "Vaihtaa tietyn pelaajan ajoneuvon painovoimaa päälle/pois.",
		toggle_vehicle_gravity_command_parameter_server_id = "palvelin id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Pelaajan, jonka ajoneuvon painovoima haluat kytkeä päälle/pois, palvelin id.",
		toggle_vehicle_gravity_command_substitutes = "ajoneuvo_painovoima, painovoima",

		-- game/gravity_gun
		gravity_gun_command = "painovoima_ase",
		gravity_gun_command_help = "Luo sinulle painovoima-aseen.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Kytkee halloween-vianmäärityksen päälle/pois.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_kaynnista_pakohuone",
		halloween_start_escape_room_command_help = "Pakota päästäkoti huone alkamaan.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "elvytä",
		revive_command_help = "Elvytä joku kuolleista.",
		revive_command_parameter_server_id = "palvelin ID",
		revive_command_parameter_server_id_help = "Pelaajan palvelin ID, jonka haluat elvyttää. Voit jättää tämän tyhjäksi tai asettaa sen arvoksi `0` valitaksesi itsesi. Voit myös asettaa sen arvoksi `-1` elvyttääksesi kaikki.",
		revive_command_parameter_remove_injuries = "poista vammat",
		revive_command_parameter_remove_injuries_help = "Aseta arvoksi mikä tahansa muu kuin `0` tai `false` poistaaksesi kaikki vammat.",
		revive_command_substitutes = "",

		range_revive_command = "alue_revive",
		range_revive_command_help = "Elvyttää kaikki pelaajat tietyllä etäisyydellä.",
		range_revive_command_parameter_distance = "etäisyys",
		range_revive_command_parameter_distance_help = "Etäisyys, jolla haluat elvyttää pelaajat (välillä 1 ja 200).",
		range_revive_command_substitutes = "revive_alue",

		death_timer_command = "kuolemisen_aikaraja",
		death_timer_command_help = "Ohita kuoleman odotusaikaraja.",
		death_timer_command_parameter_time = "aika",
		death_timer_command_parameter_time_help = "Aika sekunteina, jolla haluat asettaa odotusaikarajan. Jos haluat poistaa ohituksen, jätä tämä tyhjäksi.",
		death_timer_command_substitutes = "",

		cpr_command = "pysäytäsydän",
		cpr_command_help = "Suorita elvytystä lähimmälle NPC:lle tai pelaajalle.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "osumaindikaattorit",
		hitmarkers_command_help = "Vaihda osumaindikaattorien ääniefektit päälle tai pois päältä.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "vesileima",
		watermark_command_help = "Vaihda keskellä näkyvä vesileima päälle tai pois päältä.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "mittarit",
		metrics_toggle_command_help = "Vaihda keskellä näkyvien mittarien näyttö päälle tai pois päältä.",
		metrics_toggle_command_substitutes = "mittarit, mittarit_näyttö",

		toggle_small_metrics_command = "pienimittarit",
		toggle_small_metrics_command_help = "Vaihda pienten mittareiden näyttö päälle tai pois päältä (/mittarit tulee olla päällä).",
		toggle_small_metrics_command_substitutes = "pienet_mittarit",

		toggle_phone_gps_command = "nayta_puhelin_gps",
		toggle_phone_gps_command_help = "Vaihtaa puhelimen karttanäkymän päälle/pois päältä käveltäessä.",
		toggle_phone_gps_command_substitutes = "puhelin_gps",

		toggle_advanced_hud_command = "vaihda_edistynyt_hud",
		toggle_advanced_hud_command_help = "Vaihtaa ajoneuvon edistyneen HUD:n päälle/pois päältä (RPM, vaihteet, jne.)",
		toggle_advanced_hud_command_substitutes = "edistynyt_hud",

		toggle_hud_gauges_command = "vaihda_hud_mittarit",
		toggle_hud_gauges_command_help = "Vaihtaa hud-mittarit päälle/pois. (Nopeus ja kierrokset)",
		toggle_hud_gauges_command_substitutes = "mittarit",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Aseta HUD-mittarin neulan tyyli. (Nopeus ja kierrokset)",
		set_gauge_needle_command_parameter_needle = "neula",
		set_gauge_needle_command_parameter_needle_help = "Neulan tyyli (nuoli/viiva).",
		set_gauge_needle_command_substitutes = "mittarineula",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Vaihda eläindebug päälle/pois.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "tarkasta",
		inspect_command_help = "Tarkastaa lähimmän pelaajan vammoja.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "luo_esitys",
		instance_create_command_help = "Luo esitys.",
		instance_create_command_substitutes = "luo_i",

		instance_destroy_command = "tuhoa_esitys",
		instance_destroy_command_help = "Tuhoaa esityksen.",
		instance_destroy_command_parameter_instance_id = "esityksen id",
		instance_destroy_command_parameter_instance_id_help = "Esityksen ID, joka haluat tuhota.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Lisää pelaaja instanssiin.",
		instance_add_player_command_parameter_instance_id = "instanssin ID",
		instance_add_player_command_parameter_instance_id_help = "Instanssin ID, johon haluat lisätä pelaajan.",
		instance_add_player_command_parameter_server_id = "palvelimen ID",
		instance_add_player_command_parameter_server_id_help = "Pelaajan palvelimen ID, jonka haluat lisätä instanssiin. Tämä parametri on vapaaehtoinen ja valitsee automaattisesti itsesi, jos jätät sen tyhjäksi.",
		instance_add_player_command_substitutes = "i_lisää",

		instance_remove_player_command = "instance_poista_pelaaja",
		instance_remove_player_command_help = "Poista pelaaja instanssista.",
		instance_remove_player_command_parameter_instance_id = "instanssin ID",
		instance_remove_player_command_parameter_instance_id_help = "Instanssin ID, josta haluat poistaa pelaajan.",
		instance_remove_player_command_parameter_server_id = "palvelimen ID",
		instance_remove_player_command_parameter_server_id_help = "Pelaajan palvelimen ID, joka haluat poistaa instanssista. Tämä parametri on valinnainen ja jos jätetään tyhjäksi, valitaan automaattisesti oma pelaaja itse.",
		instance_remove_player_command_substitutes = "i_poista",

		instance_get_players_command = "instance_hae_pelaajat",
		instance_get_players_command_help = "Hae kaikki pelaajat instanssista.",
		instance_get_players_command_parameter_instance_id = "instanssi-id",
		instance_get_players_command_parameter_instance_id_help = "Instanssin ID, josta haluat hakea pelaajat.",
		instance_get_players_command_substitutes = "i_pelaajat",

		quick_instance_command = "nopea_instanssi",
		quick_instance_command_help = "Luo instanssi ja lisää sinut sekä luettelon pelaajista siihen.",
		quick_instance_command_parameter_server_ids = "palvelin id:t",
		quick_instance_command_parameter_server_ids_help = "Pilkulla eroteltu lista palvelin id:istä, jotka haluat lisätä instanssiin.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "sisustus_vianhaku",
		interior_debug_command_help = "Vaihda sisätilan vianhaku tekstinä.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "piirrä_sisätilat",
		draw_interiors_command_help = "Vaihda sisätilojen piirtäminen.",
		draw_interiors_command_substitutes = "sisätilat",

		draw_interior_portals_command = "piirrä_sisätilan_portaalit",
		draw_interior_portals_command_help = "Vaihda sisätilan portaalien piirtäminen.",
		draw_interior_portals_command_substitutes = "sisätila_portaalit, portaalit",

		random_interior_command = "satunnainen_sisätila",
		random_interior_command_help = "Siirry satunnaiseen sisätilaan.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "tavarasäiliö",
		trunk_command_help = "Yritä avata lähellä oleva tavarasäiliön inventaario.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "pyyhi_maainventaariot",
		wipe_ground_inventories_command_help = "Pyyhi maan inventaariot.",
		wipe_ground_inventories_command_parameter_radius = "säde",
		wipe_ground_inventories_command_parameter_radius_help = "Pyyhintäsäde. Jos tämä jätetään tyhjäksi, valitaan automaattisesti `5`. Kelvolliset arvot ovat `0` ja sitä suuremmat sekä `-1`, jolloin valitaan kaikki inventaariot.",
		wipe_ground_inventories_command_substitutes = "pyyhiinvs, pyyhi_inventories, pyyhi_maata",

		refresh_inventory_command = "paivita_inventaario",
		refresh_inventory_command_help = "Pakota tietyn inventaarion päivitys.",
		refresh_inventory_command_parameter_inventory_name = "inventaarion nimi",
		refresh_inventory_command_parameter_inventory_name_help = "Inventaario, jota haluat päivittää.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "vaihda_suur_inventaario",
		toggle_big_inventory_command_help = "Tilapäisesti lisää hahmosi inventaarion paikkoja 250:een. (Tämä on TILAPÄISTÄ ja nollautuu, kun kirjaudut ulos)",
		toggle_big_inventory_command_substitutes = "iso_inventaario",

		item_lookup_command = "esine_haku",
		item_lookup_command_help = "Hae esine ID:n avulla.",
		item_lookup_command_parameter_item_id = "esine ID",
		item_lookup_command_parameter_item_id_help = "Halutun esineen ID.",
		item_lookup_command_substitutes = "esine",

		clear_evidence_command = "tyhjennä_näyttö",
		clear_evidence_command_help = "Tyhjentää määritetyn näyttökaapin. Tätä toimintoa ei voi perua!",
		clear_evidence_command_parameter_evidence_id = "näyttö ID",
		clear_evidence_command_parameter_evidence_id_help = "Se todistuskaapin ID, jonka haluat tyhjentää.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "näkymättömyys",
		invisibility_command_help = "Vaihda näkymättömyytesi tilaa.",
		invisibility_command_parameter_server_id = "palvelimen ID",
		invisibility_command_parameter_server_id_help = "Jos haluat vaihtaa jonkun toisen näkymättömyyden tilaa.",
		invisibility_command_substitutes = "inv, invis, näkymätön",

		invisibility_mode_command = "näkymättömyystila",
		invisibility_mode_command_help = "Aseta näkymättömyystilasi. Voi olla joko 'täysi' (olet näkyvissä vain seniorStaff+ -henkilöille näkymättömänä) tai 'normaali' (olet näkyvissä kaikille henkilökunnalle, joilla on kurkistus päällä).",
		invisibility_mode_command_parameter_mode = "tila",
		invisibility_mode_command_parameter_mode_help = "Voi olla joko 'täysi' täydellistä näkymättömyyttä varten tai 'normaali' säännöllistä näkyvyyttä varten.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "eristä_pelaaja",
		isolate_player_command_help = "Eristää pelaajan, estäen heitä tekemästä mitään.",
		isolate_player_command_parameter_server_id = "palvelin id",
		isolate_player_command_parameter_server_id_help = "Kohde pelaaja.",
		isolate_player_command_substitutes = "eristä",

		-- game/items
		clear_map_command = "tyhjennä_kartta",
		clear_map_command_help = "Tyhjentää tallennetun kartan sijainnin.",
		clear_map_command_parameter_slot = "paikka",
		clear_map_command_parameter_slot_help = "Inventory-paikka, jossa kartta sijaitsee.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Vaihda jackpot-UI.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_ota_palkkiot",
		jackpot_take_fees_command_help = "Ottaa maksun kaikista jackpot-varastoista.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "tarkista_vankila",
		check_jail_command_help = "Tarkista kuinka paljon aikaa pelaajalla on jäljellä vankilassa.",
		check_jail_parameter_server_id = "palvelin id",
		check_jail_parameter_server_id_help = "Pelaajan palvelin id.",
		check_jail_command_substitutes = "",

		modify_jail_command = "muokkaa_vankila",
		modify_jail_command_help = "Muokkaa pelaajan vankilassa olevaa aikaa.",
		modify_jail_parameter_server_id = "palvelin id",
		modify_jail_parameter_server_id_help = "Pelaajan palvelin id.",
		modify_jail_parameter_operation = "toiminto",
		modify_jail_parameter_operation_help = "Toiminto, jonka haluat suorittaa. (lisää tai vähennä)",
		modify_jail_parameter_amount = "määrä",
		modify_jail_parameter_amount_help = "Aika, jonka haluat lisätä tai poistaa minuuteissa. Ei voi olla enempää kuin 5 minuuttia kerrallaan.",
		modify_jail_command_substitutes = "muokkaa_vankila",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Aiheuta väärennettyä viivettä.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Tavoite fps (>= 1).",
		fake_lag_command_substitutes = "viive",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Etsi tiettyä kohdetta kartalta.",
		locate_entity_command_parameter_filter = "suodatin",
		locate_entity_command_parameter_filter_help = "Millä kriteerillä kohde tulee vastata (id:12345, rekisterinumero:90FMK072, jne.)",
		locate_entity_command_substitutes = "pa",

		-- game/logs
		logs_command = "lokit",
		logs_command_help = "Näytä viimeisimmät palvelinlokit tietylle pelaajalle.",
		logs_command_parameter_server_id = "palvelimen tunnus",
		logs_command_parameter_server_id_help = "Pelaajan palvelimen tunnus.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Vaihda saalisvianetsinnän tilaa.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "arpajaiset",
		lottery_command_help = "Hae nykyinen tilanne arpajaisissa.",
		lottery_command_substitutes = "",

		claim_lottery_command = "vaadi_arpajaisvoitot",
		claim_lottery_command_help = "Vaadi arpajaisvoittosi.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "arpa_lottery",
		roll_lottery_command_help = "Heitä arpaa lotossa manuaalisesti.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Aseta voitettava palkintoajoneuvo kasinolle.",
		set_podium_vehicle_command_parameter_model_name = "mallin nimi",
		set_podium_vehicle_command_parameter_model_name_help = "Ajoneuvon mallin nimi, johon haluat sen vaihtaa.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "päivitä_lehdet",
		refresh_magazines_command_help = "Päivitä lehdet mikäli tietokannassa on tapahtunut muutoksia.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Vaihda MDT-käyttöliittymä päälle/pois.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "tarkista_ajoneuvon_päivitykset",
		check_vehicle_upgrades_command_help = "Tarkista onko lähistöllä olevalla ajoneuvolla moottori 5 päivitys.",
		check_vehicle_upgrades_command_substitutes = "tarkista_päivitykset, päivitykset",

		-- game/meow
		meow_command = "kurnaus",
		meow_command_help = "Kurnaa.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Vianmääritys Maxwelin sijainnille.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Vaihda kaivostuksen vianmääritys päälle/pois.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "kieli",
		language_command_help = "Aseta haluttu kieliasetusta. Tämä muutos tallentuu tuleville istunnoille. Muutos tapahtuu välittömästi.",
		language_command_parameter_language = "kielikoodi",
		language_command_parameter_language_help = "Kieli, jonka haluat ottaa käyttöön. Olemassa olevat kielet ja omat asetuksesi näet kirjoittamalla /kieliasetukset. Jätä tämä tyhjäksi, jos haluat käyttää oletuskieltä.",
		language_command_substitutes = "kieli",

		languages_command = "kielet",
		languages_command_help = "Tarkista nykyinen kielesi ja kaikki muut saatavilla olevat kielet.",
		languages_command_substitutes = "kielet",

		ping_command = "ping",
		ping_command_help = "Tarkista nykyinen pingisi palvelimelle.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Lähetä viesti koko palvelimelle ilman roolipeliä.",
		ooc_command_parameter_message = "ooc viesti",
		ooc_command_parameter_message_help = "Viesti, jonka haluat lähettää.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_paikallinen",
		ooc_local_command_help = "Lähetä out of character -viesti lähellä oleville pelaajille.",
		ooc_local_command_parameter_message = "ooc viesti",
		ooc_local_command_parameter_message_help = "Viesti, jonka haluat lähettää.",
		ooc_local_command_substitutes = "looc, oocl, oocpaikallinen",

		ooc_on_command = "ooc_paalle",
		ooc_on_command_help = "Aktivoi OOC-keskustelu, mikäli se on pois päältä.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_pois",
		ooc_off_command_help = "Poista OOC-keskustelu käytöstä, mikäli se on päällä.",
		ooc_off_command_substitutes = "",

		copy_license_command = "kopioi_lisenssi",
		copy_license_command_help = "Kopioi sinun oman Rockstar-lisenssin tunnisteen leikepöydälle. (Käytetään henkilökunnan toimesta sinun tunnistamiseksi)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Tyhjentää chatin.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Tyhjentää chatin kaikilta.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Mykistää pelaajan OOC chatissa ja raporttikomennossa.",
		mute_command_parameter_server_id = "palvelin id",
		mute_command_parameter_server_id_help = "Pelaajan palvelin ID, jonka haluat hiljentää.",
		mute_command_parameter_expire = "vanhentua",
		mute_command_parameter_expire_help = "Pelaajan hiljennyksen pituus. Voit jättää tämän tyhjäksi, laittaa `0` tai `false` ikuisen hiljennyksen. Voit käyttää w/p/h aikayksiköitä. (esim. `3d2h` -> 3 päivää, 2 tuntia)",
		mute_command_parameter_reason = "syy",
		mute_command_parameter_reason_help = "Syy pelaajan hiljennykselle.",
		mute_command_substitutes = "",

		unmute_command = "avaaääni",
		unmute_command_help = "Poista pelaajan äänenvaimennus OOC-keskustelusta ja raporttikomennosta.",
		unmute_command_parameter_server_id = "palvelin id",
		unmute_command_parameter_server_id_help = "Pelaajan palvelimen ID, jonka äänenvaimennuksen haluat poistaa.",
		unmute_command_substitutes = "",

		use_measurement_command = "käytämittayksikköä",
		use_measurement_command_help = "Ohita paikallisasetusten suositeltu mittayksikköjärjestelmä.",
		use_measurement_command_parameter_measurement = "mittayksikkö",
		use_measurement_command_parameter_measurement_help = "Mittayksikköjärjestelmä, jonka haluat käyttää. Voit käyttää arvoja 'Imperial' ja 'Metric'. Voit jättää tämän parametrin tyhjäksi tai antaa epäkelpo arvon käyttääksesi oletusarvoa.",
		use_measurement_command_substitutes = "mittaus, mitt",

		no_copyright_command = "ei_tekijanoikeutta",
		no_copyright_command_help = "Tämä komento poistaa käytöstä kaikki mahdollisesti tekijänoikeuksilla suojatut äänet, kun se on käytössä.",
		no_copyright_command_substitutes = "",

		picture_command = "kuva",
		picture_command_help = "Luo kuvan esineen mukautetulla kuvan URL-osoitteella.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "Kuvan URL-osoite.",
		picture_command_parameter_description = "kuvaus",
		picture_command_parameter_description_help = "Kuvan kuvaus.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Hae palvelimen nykyinen TPS.",
		tps_command_substitutes = "",

		uptime_command = "käyttöaika",
		uptime_command_help = "Tarkista palvelimen käyttöaika.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_ajo",
		auto_run_command_help = "Aseta pikanäppäin auto-ajolle.",
		auto_run_command_parameter_control_id = "ohjaus ID",
		auto_run_command_parameter_control_id_help = "Ohjaus ID, johon haluat sitoa auto-ajon.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "kävele_eteenpäin",
		walk_forwards_command_help = "Tekee sinusta tai toisesta pelaajasta kävelemään eteenpäin automaattisesti (yrittäen välttää esteitä).",
		walk_forwards_command_parameter_server_id = "palvelimen tunniste",
		walk_forwards_command_parameter_server_id_help = "Pelaajan tunniste, jonka haluat kävelyttää eteenpäin.",
		walk_forwards_command_parameter_sprint = "sprinttaa",
		walk_forwards_command_parameter_sprint_help = "Määrittää, pitäisikö pelaajan juosta kävellessään eteenpäin. (Oletus: false)",
		walk_forwards_command_substitutes = "",

		info_command = "Depósito de Ahorros",
		info_command_help = "${consoleName} depositó $${amount} en la cuenta de ahorros ${accountId}.",
		info_command_substitutes = "",

		whois_command = "kukaon",
		whois_command_help = "Etsi pelaaja heidän nimellään tai osalla heidän nimestään.",
		whois_command_parameter_search = "etsi",
		whois_command_parameter_search_help = "Pelaajan nimi tai osa siitä.",
		whois_command_substitutes = "",

		-- game/money
		cash_command = "raha",
		cash_command_help = "Näyttää rahatilisi saldon.",
		cash_command_substitutes = "",

		bank_command = "pankki",
		bank_command_help = "Näyttää pankkitilisi saldon.",
		bank_command_substitutes = "",

		give_cash_command = "anna_raha",
		give_cash_command_help = "Anna toiselle pelaajalle tietty määrä käteistä.",
		give_cash_command_parameter_server_id = "palvelin id",
		give_cash_command_parameter_server_id_help = "Pelaajan palvelin id, jolle haluat antaa käteistä.",
		give_cash_command_parameter_amount = "määrä",
		give_cash_command_parameter_amount_help = "Määrä käteistä, jonka haluat antaa pelaajalle.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "muistio",
		notepad_command_help = "Vaihda muistion tila.",
		notepad_command_substitutes = "",

		notepad_debug_command = "muistio_debug",
		notepad_debug_command_help = "Näytä lähellä olevat muistion id:t.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "Tarjoaa tietoa tietyistä muistioista.",
		notepad_info_command_parameter_notepad_id = "muistion tunniste",
		notepad_info_command_parameter_notepad_id_help = "Muistion tunniste, josta haluat saada tietoa.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "poista_muistiot",
		wipe_notepads_command_help = "Poistaa kaikki muistiot tietyllä säteellä.",
		wipe_notepads_command_parameter_radius = "säde",
		wipe_notepads_command_parameter_radius_help = "Säde, jossa haluat poistaa muistiot (Maksimi = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "allekirjoita_muistio",
		sign_notepad_command_help = "Allekirjoittaa muistion. (Laittaa nimesi alareunaan ja estää edelleen muokkaamisen)",
		sign_notepad_command_parameter_slot = "paikka",
		sign_notepad_command_parameter_slot_help = "Paikka inventaarion paikassa, jossa muistio sijaitsee.",
		sign_notepad_command_substitutes = "allekirjoita",

		-- game/notices
		add_notice_command = "lisaa_ilmoitus",
		add_notice_command_help = "Lisää kelluvan viestin nykyiseen sijaintiisi.",
		add_notice_command_parameter_message = "viesti",
		add_notice_command_parameter_message_help = "Viesti, jonka haluaisit lisätä.",
		add_notice_command_substitutes = "",

		remove_notice_command = "poista_ilmoitus",
		remove_notice_command_help = "Poistaa tietyn viestin, joka on lisätty komennolla /lisaa_ilmoitus.",
		remove_notice_command_parameter_message_id = "viestin id",
		remove_notice_command_parameter_message_id_help = "Viestin tunnus, jonka haluat poistaa.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_katsele",
		npc_watch_command_help = "Katso satunnaista NPC-hahmoa toimissaan.",
		npc_watch_command_parameter_in_vehicle = "ajoneuvossa",
		npc_watch_command_parameter_in_vehicle_help = "NPC:n tulee olla ajoneuvossa. (oletus ei)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "jaahtyneiden_objektien_tarkistus",
		frozen_objects_scan_command_help = "Tarkistaa jäätyneet objektit tietylle malluriippuvaiselle hajautusarvolle ja kirjoittaa sen palvelimelle tiedostoon.",
		frozen_objects_scan_command_parameter_model_name = "mallin nimi",
		frozen_objects_scan_command_parameter_model_name_help = "Haluttu objektin mallin nimi, jota haluat skannata.",
		frozen_objects_scan_command_substitutes = "frozen_objects",

		-- game/orbitcam
		orbitcam_command = "orbitumakamera",
		orbitcam_command_help = "Vaihda orbitumakamera tilaan päälle/pois.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "katselu",
		overview_command_help = "Vaihda yleiskatselun UI tilaan päälle/pois. Yleiskatselun UI on OOC vuorovaikutusvalikko, tiedokeskus ja tiedonkatseija.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oksy_tutoriaali",
		oxy_tutorial_command_help = "Toista okysygen tutoriaali seuraavalla kerralla, kun aloitat juoksemisen.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "paneeli",
		panel_command_help = "Näyttää pienen ylläpitopaneelin, jonka avulla voit nähdä pelaajan huomiot ja lisätä uusia.",
		panel_command_parameter_server_id = "serverin id",
		panel_command_parameter_server_id_help = "Pelaajan serverin tunnus, jonka paneelia haluat nähdä (pelaajan täytyy olla online tai äskettäin poistunut).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "minä",
		me_command_help = "Kerro, mitä hahmosi tekee.",
		me_command_parameter_message = "viesti",
		me_command_parameter_message_help = "Viesti, jonka haluat lähettää kertoaksesi toimistasi.",
		me_command_substitutes = "",

		do_command = "tehdä",
		do_command_help = "Visualisoi roolipelikohtausta paremmin.",
		do_command_parameter_message = "viesti",
		do_command_parameter_message_help = "Viesti, jonka haluat lähettää auttaaksesi visualisoimaan roolipelikohtausta.",
		do_command_substitutes = "",

		description_command = "kuvaus",
		description_command_help = "Liitä viesti pediisi kuvaamaan sen ominaisuuksia.",
		description_command_parameter_message = "viesti",
		description_command_parameter_message_help = "Viesti, jonka haluat liittää pediisi.",
		description_command_substitutes = "",

		attempt_command = "yritys",
		attempt_command_help = "Yritä jotain 50% onnistumistodennäköisyydellä.",
		attempt_command_parameter_message = "viesti",
		attempt_command_parameter_message_help = "Viesti siitä, mitä yrität tehdä.",
		attempt_command_substitutes = "",

		dice_command = "noppa",
		dice_command_help = "Heitä tavallista noppaa.",
		dice_command_substitutes = "",

		roll_command = "heitä",
		roll_command_help = "Monimutkaisempi noppa, jossa on mukautettavat asetukset.",
		roll_command_parameter_rolls = "heitot",
		roll_command_parameter_rolls_help = "Heittojen määrä. Voit tehdä enintään 20 heittoa.",
		roll_command_parameter_max = "maksimi",
		roll_command_parameter_max_help = "Korkein mahdollinen arvo yhdellä heitolla. Suurin arvo tässä on 100 000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "kivi_paperi_sakset",
		rock_paper_scissors_command_help = "Pelaa kivi paperi sakset jonkun kanssa.",
		rock_paper_scissors_command_parameter_what = "mitä",
		rock_paper_scissors_command_parameter_what_help = "Mitä haluat pelata. Kelvolliset arvot ovat `kivi`, `paperi` ja `sakset`. (Satunnainen, jos jätetään tyhjäksi)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "kortti",
		card_command_help = "Arvo satunnainen kortti.",
		card_command_substitutes = "",

		ped_messages_command = "ped_viestit",
		ped_messages_command_help = "Kytke päälle tai pois päältä ped-viestit chatissa.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Luo pedihahmo.",
		ped_spawn_command_parameter_model = "malli",
		ped_spawn_command_parameter_model_help = "Pedihahmon malli, jonka haluat luoda.",
		ped_spawn_command_parameter_weapon = "ase",
		ped_spawn_command_parameter_weapon_help = "Millä aseella pedi pitäisi olla (valinnainen, \"false\" ohittaaksesi).",
		ped_spawn_command_parameter_invincible = "haavoittumaton",
		ped_spawn_command_parameter_invincible_help = "Jos ped pitäisi olla haavoittumaton. (oletus: ei).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_tehtävä",
		ped_task_command_help = "Määrittää syntymistesi pedeille tehtävän.",
		ped_task_command_parameter_task = "tehtävä",
		ped_task_command_parameter_task_help = "Tehtävä, jonka syntymistesi pedit suorittavat.",
		ped_task_command_parameter_target = "kohde",
		ped_task_command_parameter_target_help = "Pedsien kohdepalvelimen tunniste (vaihtoehtoinen).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Laittaa luomasi pedsit suorittamaan tietyn emoten.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "Luotujen pedsien suorittamien emotejen nimi.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "Poistaa kaikki luomasi pedsit.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Listaa kaikki käytettävissä olevat hahmojen eleet.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "listaa_hahmotyöt",
		list_ped_tasks_command_help = "Listaa kaikki käytettävissä olevat hahmojen työt.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "varasta_hahmo",
		ped_steal_command_help = "Varasta jonkun hahmo.",
		ped_steal_command_parameter_server_id = "palvelin id",
		ped_steal_command_parameter_server_id_help = "Pelaajan palvelin id.",
		ped_steal_command_substitutes = "varasta_ped",

		-- game/ped_takeover
		takeover_ped_command = "hallitse_hahmoa",
		takeover_ped_command_help = "Mahdollistaa tietyn hahmon hallinnan.",
		takeover_ped_command_parameter_network_id = "verkkotunnus",
		takeover_ped_command_parameter_network_id_help = "Pedin verkkotunnus, jonka haluat ottaa haltuun.",
		takeover_ped_command_substitutes = "valtaus",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Tulostaa tietoja pedistä.",
		ped_debug_command_parameter_network_id = "verkkotunnus",
		ped_debug_command_parameter_network_id_help = "Pedin verkkotunnus.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Vaihda puhelinnumerosi.",
		custom_phone_number_command_parameter_phone_number = "puhelinnumero",
		custom_phone_number_command_parameter_phone_number_help = "Puhelinnumero, johon haluat vaihtaa. Varmista, että se noudattaa muotoa XXX-XXXX.",
		custom_phone_number_command_substitutes = "oma_numero",

		phone_number_available_command = "puhelinnumero saatavilla",
		phone_number_available_command_help = "Tarkista, onko puhelinnumero saatavilla.",
		phone_number_available_command_parameter_phone_number = "puhelinnumero",
		phone_number_available_command_parameter_phone_number_help = "Puhelinnumero, jonka saatavuuden haluat tarkistaa. Varmista, että se noudattaa muotoa XXX-XXXX.",
		phone_number_available_command_substitutes = "numero_saata",

		share_phone_number_command = "jaa_puhelinnumero",
		share_phone_number_command_help = "Jakaa puhelinnumerosi kaikkien ympärilläsi olevien kanssa (< 1.5m).",
		share_phone_number_command_substitutes = "jaa_numero",

		-- game/plants
		plants_debug_command = "kasvit_debug",
		plants_debug_command_help = "Vianmääritys kaikille kasveille.",
		plants_debug_command_substitutes = "",

		-- game/player_control
		drive_for_command = "aja_puolesta",
		drive_for_command_help = "Ota vaijeri pelaajan ajoneuvoon ja aja puolestaan.",
		drive_for_command_parameter_server_id = "palvelin id",
		drive_for_command_parameter_server_id_help = "Pelaajan palvelin id, jonka haluat ottaa hoitaaksesi.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "aseta_pelaajan_skaala",
		set_player_scale_command_help = "Aseta pelaajan skaala.",
		set_player_scale_command_parameter_scale = "skaala",
		set_player_scale_command_parameter_scale_help = "Skaala, johon haluat asettaa pelaajan.",
		set_player_scale_command_parameter_server_id = "palvelin id",
		set_player_scale_command_parameter_server_id_help = "Palvelimen tunniste, jonka kokoa haluat muuttaa. Jos jätät tämän tyhjäksi, valitaan automaattisesti oma pelaajasi.",
		set_player_scale_command_substitutes = "pelaajan_koko, aseta_pelaajan_koko, pelaajan_koko",

		-- game/player_stats
		player_stats_command = "pelaajan_tilastot",
		player_stats_command_help = "Vaihda pelaajan tilastojen ominaisuus.",
		player_stats_command_parameter_render_range = "piirtoväli",
		player_stats_command_parameter_render_range_help = "Muuta pelaajien piirtovelä, oletusarvo on 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "tanssitolppa_säätö",
		pole_dancing_offset_command_help = "Vaihda debug-työkalu päälle/pois tanssitolppien säätöä varten.",
		pole_dancing_offset_command_parameter_model_name = "mallin nimi",
		pole_dancing_offset_command_parameter_model_name_help = "Malli, jota haluat säätää.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "ominaisuudet_debug",
		properties_debug_command_help = "Vaihda ominaisuuksien debug päälle/pois.",
		properties_debug_command_substitutes = "ominaisuudet",

		property_locate_command = "omaisuus_paikanta",
		property_locate_command_help = "Etsi kiinteistöä.",
		property_locate_command_parameter_address = "osoite",
		property_locate_command_parameter_address_help = "Kiinteistön osoite, jonka haluat paikantaa.",
		property_locate_command_substitutes = "paikanna",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Vaihda näkyvyyttä propille.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Hallitse lähellä olevia propseja.",
		props_manage_command_substitutes = "hallitse_propsit, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Luoda esine.",
		spawn_prop_command_parameter_model_hash = "malli",
		spawn_prop_command_parameter_model_hash_help = "Esineen malli, jonka haluat luoda.",
		spawn_prop_command_parameter_network = "verkko",
		spawn_prop_command_parameter_network_help = "Haluatko verkkoyhdistää rekvisiittaa? On suositeltavaa ottaa tämä käyttöön vain niille rekvisiitoille, jotka pitäisi pystyä liikuttamaan. Kaikki rekvisiitat eivät ole kuitenkaan liikuteltavia.",
		spawn_prop_command_parameter_restricted = "rajoitettu",
		spawn_prop_command_parameter_restricted_help = "Salli tämän rekvisiitan poimiminen vain ylivalvojille.",
		spawn_prop_command_parameter_culling = "karsinta",
		spawn_prop_command_parameter_culling_help = "Karsinnan säde, jossa etäisyydellä rekvisiitta luodaan/poistetaan. Oletussäde on 200 metriä, kasvata tätä vain suuria rekvisiittoja varten, jotka pitäisi näkyä kaukaa.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Vianetsii kaikki ympärillä olevat esineet.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Poistaa tietyn esineen annetun esineen id:n perusteella.",
		delete_prop_command_parameter_prop_id = "esineen id",
		delete_prop_command_parameter_prop_id_help = "Esineen id, jonka haluat poistaa.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Poistaa ympärillä olevat esineet.",
		wipe_props_command_parameter_radius = "säde",
		wipe_props_command_parameter_radius_help = "Poiston säde (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "kilpailun_poistuminen",
		race_leave_command_help = "Poistu kilpailusta, jossa olet.",
		race_leave_command_substitutes = "kilpailu_tyhjennä",

		race_share_command = "kilpailun_jakaminen",
		race_share_command_help = "Jaa ajorata toisen pelaajan kanssa.",
		race_share_command_parameter_server_id = "palvelin id",
		race_share_command_parameter_server_id_help = "Pelaajan palvelin ID, jonka kanssa haluat jakaa radan.",
		race_share_command_parameter_track_name = "ajoradan nimi",
		race_share_command_parameter_track_name_help = "Radan nimi, jonka haluat jakaa.",
		race_share_command_substitutes = "",

		race_record_command = "kilpailun tallennus",
		race_record_command_help = "Tallenna kilpailu.",
		race_record_command_substitutes = "",

		race_save_command = "kilpailun tallennus",
		race_save_command_help = "Tallenna kilpailu.",
		race_save_command_parameter_track_name = "ratan nimi",
		race_save_command_parameter_track_name_help = "Nimi, jolla haluat tallentaa sen.",
		race_save_command_parameter_track_type = "ratatyyppi",
		race_save_command_parameter_track_type_help = "Kilpailun ratatyypin nimi.",
		race_save_command_substitutes = "",

		race_delete_command = "kilpailun poisto",
		race_delete_command_help = "Poista kilpailu.",
		race_delete_command_parameter_track_name = "rata nimi",
		race_delete_command_parameter_track_name_help = "Radan nimi, jonka haluat poistaa.",
		race_delete_command_substitutes = "",

		race_list_command = "rata_lista",
		race_list_command_help = "Listaa kaikki tallentamasi radat.",
		race_list_command_substitutes = "",

		race_load_command = "rata_lataa",
		race_load_command_help = "Lataa rata.",
		race_load_command_parameter_track_name = "rata nimi",
		race_load_command_parameter_track_name_help = "Radan nimi, jonka haluat ladata.",
		race_load_command_substitutes = "",

		race_start_command = "rata_aloita",
		race_start_command_help = "Aloita rata.",
		race_start_command_parameter_amount = "summa",
		race_start_command_parameter_amount_help = "Kilpailuun osallistumisen hinta.",
		race_start_command_parameter_start_delay = "aloitustauko",
		race_start_command_parameter_start_delay_help = "Aloitustauko sekunteina.",
		race_start_command_parameter_laps = "kierrokset",
		race_start_command_parameter_laps_help = "Kierrosten määrä.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_peruuta",
		race_cancel_command_help = "Peruuta kilpailu.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_rastit",
		race_checkpoints_command_help = "Vaihda rastit päälle/pois.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "kisaaan_äänet",
		race_sounds_command_help = "Vaihda äänet päälle/pois.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Vaihda radio-UI päälle/pois.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Vaihda radio-debug päälle/pois.",
		radio_debug_command_substitutes = "",

		frequency_command = "taajuus",
		frequency_command_help = "Aseta radio taajuus.",
		frequency_command_parameter_frequency = "taajuus",
		frequency_command_parameter_frequency_help = "Taajuus, johon haluat siirtyä.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "pakota_taajuus",
		force_frequency_command_help = "Liity radiotaajuudelle ilman radion tai tarvetta olla palveluksessa.",
		force_frequency_command_parameter_frequency = "taajuus",
		force_frequency_command_parameter_frequency_help = "Taajuus, johon haluat mennä.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "satunnainen_taajuus",
		random_frequency_command_help = "Asettaa radion satunnaiseen taajuuteen.",
		random_frequency_command_substitutes = "satunnainen_freq, rfreq",

		radio_sounds_command = "radioaaniaanet",
		radio_sounds_command_help = "Säätää radion ääniefektien äänenvoimakkuutta.",
		radio_sounds_command_parameter_volume = "äänenvoimakkuuden taso",
		radio_sounds_command_parameter_volume_help = "Radion ääniefektien äänenvoimakkuuden taso. Arvojen tulee olla välillä 0–1. Oletusarvo on 0.1. Jos jätät tämän tyhjäksi, saat nykyisen äänenvoimakkuustason.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Säädä radion äänenvoimakkuutta.",
		radio_volume_command_parameter_volume = "äänenvoimakkuuden taso",
		radio_volume_command_parameter_volume_help = "Tubería Rota",
		radio_volume_command_substitutes = "~b~Dr. Nancy",

		-- game/reflect
		reflect_damage_command = "heijasta_vahinko",
		reflect_damage_command_help = "Vaihtaa vahinkojen heijastumisen tilan. (Kuka tahansa taho, joka vahingoittaa sinua, vahingoittaa itseään)",
		reflect_damage_command_substitutes = "heijasta",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Vaihda NPC-hahmojen suhteiden debug-tila.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Käynnistä pelaajan uudelleenpukeutuminen.",
		reskin_command_parameter_server_id = "palvelin id",
		reskin_command_parameter_server_id_help = "Pelaajan palvelin ID, jonka ulkokuoren haluat muuttaa. Jätä tämä tyhjäksi valitaksesi automaattisesti itsesi.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "tarjoa_uudelleenmuotoilu",
		redeem_reskin_command_help = "Lunasta ostettu ulkonäön uudelleenmuotoilu.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "kapinamoodi",
		toggle_riot_mode_command_help = "Vaihda kapinamoodi kaikille pelaajille.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "lisää_levottomuus_pelaaja",
		add_riot_player_command_help = "Lisää pelaaja 'levottomien listaan', jossa satunnaiset jalankulkijat hyökkäävät kyseistä pelaajaa vastaan.",
		add_riot_player_command_parameter_server_id = "palvelimen id",
		add_riot_player_command_parameter_server_id_help = "Lisättävän pelaajan palvelimen ID. Jos haluat valita itsesi, jätä tämä tyhjäksi.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "poista_rynnäkköpelaaja",
		remove_riot_player_command_help = "Poista pelaaja 'rynnäkkölistalta'.",
		remove_riot_player_command_parameter_server_id = "palvelimen id",
		remove_riot_player_command_parameter_server_id_help = "Poistettavan pelaajan palvelimen ID. Jos haluat valita itsesi, jätä tämä tyhjäksi.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "huoneet_tarkistus",
		rooms_debug_command_help = "Tarkista kaikki huoneet.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "selitä_sääntö",
		explain_rule_command_help = "Näytä selitys tietylle säännölle.",
		explain_rule_command_parameter_number = "numero",
		explain_rule_command_parameter_number_help = "Säännön numero (esimerkki: 1.1)",
		explain_rule_command_substitutes = "sääntö",

		rules_command = "säännöt",
		rules_command_help = "Avaa yhteisön säännöt selaimessasi.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "savings_accounts",
		savings_accounts_command_help = "Näytä ja hallitse kaikkia säästötilejäsi.",
		savings_accounts_command_substitutes = "säästötilit, tilit",

		-- game/scoreboard
		metagame_command = "metapeli",
		metagame_command_help = "Vaihda pelaajien palvelin-ID:iden jatkuvaa näyttämistä.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "piilota_palvelin_id",
		hide_server_id_command_help = "Piilottaa tai näyttää palvelin id:si pään yläpuolella.",
		hide_server_id_command_substitutes = "äläkatsomuttamua",

		-- game/security_cameras
		security_cameras_command = "turvakamerat",
		security_cameras_command_help = "Vaihtaa turvakamerat päälle tai pois päältä.",
		security_cameras_command_substitutes = "turva, turva_kam, turrakam, tur_kam, turkam, turva_kamerat, turvakam, turvakamera, turvakamerat",

		security_cameras_scan_command = "turvakameroiden_tarkistus",
		security_cameras_scan_command_help = "Hanki kaikki tunnetut turvakamerat ja tallenna ne tekstitiedostoon.",
		security_cameras_scan_command_substitutes = "skannaa, skannaa_kamerat, skannaaKamerat",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Vaihda turvakameroiden terveysvian vianetsintätyökalu.",
		security_cameras_health_command_substitutes = "cam_terveys",

		-- game/shield
		shield_command = "kilpi",
		shield_command_help = "Vaihda luotisuojakilpi.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "luo_shokkiaalto",
		create_shockwave_command_help = "Luo iskuaallon nykyiseen sijaintiisi.",
		create_shockwave_command_parameter_force = "voima",
		create_shockwave_command_parameter_force_help = "Iskuaallon voima (1 - 1000).",
		create_shockwave_command_parameter_radius = "säde",
		create_shockwave_command_parameter_radius_help = "Iskuaallon säde (1 - 100).",
		create_shockwave_command_substitutes = "iskuaalto",

		push_player_command = "työnnä_pelaaja",
		push_player_command_help = "Työnnä pelaaja tai heidän ajoneuvonsa poispäin sinusta.",
		push_player_command_parameter_server_id = "palvelin tunniste",
		push_player_command_parameter_server_id_help = "Pelaajan palvelin tunniste.",
		push_player_command_substitutes = "työntää",

		-- game/shrooms
		draw_shroom_areas_command = "piirrä_sieni_alueet",
		draw_shroom_areas_command_help = "Piirrä kaikki sieni-alueet ja lisää lisää.",
		draw_shroom_areas_command_substitutes = "sieni_alueet",

		-- game/smell
		smell_command = "haista",
		smell_command_help = "Haista ympärilläsi olevaa aluetta epätavallisuuksien varalta.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "soita_ääni",
		play_sound_command_help = "Toistaa äänitehosteen sijaintissasi.",
		play_sound_command_parameter_sound = "ääni",
		play_sound_command_parameter_sound_help = "Halutun ääniefektin nimi.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "etsi_laitteita",
		search_for_devices_command_help = "Etsi lähistöllä olevia laitteita.",
		search_for_devices_command_substitutes = "etsi_laitteet, etsilaitteita, etsi",

		-- game/spectating
		spectate_command = "tarkkaile",
		spectate_command_help = "Tarkkaile tiettyä pelaajaa.",
		spectate_command_parameter_server_id = "palvelimen tunniste",
		spectate_command_parameter_server_id_help = "Pelaajan palvelimen tunniste, jota haluat tarkkailla.",
		spectate_command_substitutes = "seur",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Nollaa status-tasot.",
		status_reset_command_parameter_server_id = "palvelimen id",
		status_reset_command_parameter_server_id_help = "Pelaajan palvelimen tunniste, jonka status-tasot haluat nollata. Jos jätetään tyhjäksi, valitaan automaattisesti oma tunnisteesi.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Kytkee (tai kytket pois päältä) tiettyjä tiloja, kuten nälkä, jano ja stressi.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "aseta_kauluslevy",
		set_body_armor_command_help = "Aseta jonkun kauluslevyn taso.",
		set_body_armor_command_parameter_server_id = "palvelin id",
		set_body_armor_command_parameter_server_id_help = "Pelaajan palvelimen ID, jolle haluat asettaa kauluslevytason. Voit jättää tämän tyhjäksi tai laittaa sen arvoksi `0` valitaksesi itsesi. Voit myös laittaa `-1` asettaaksesi kaikille saman kauluslevytason.",
		set_body_armor_command_parameter_body_armor_level = "kauluslevyn taso",
		set_body_armor_command_parameter_body_armor_level_help = "Kauluslevyn taso, jonka haluat asettaa. Arvo voi olla välillä `0` ja `100`. Jos jätät tämän tyhjäksi tai asetat virheellisen arvon, oletusarvoksi tulee `100`.",
		set_body_armor_command_substitutes = "body_armor, haarniska",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Kytke striimaustila päälle tai pois päältä. Tämä estää pelaajia tekemästä '18+' emootteja sinun läheisyydessäsi ja vastaavia.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, striimaus",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Aseta nykyinen kellonaika.",
		time_hour_command_parameter_hour = "tunti",
		time_hour_command_parameter_hour_help = "Tunti, jolle haluat asettaa kellonajan. Arvon tulee olla 0 ja 23 välillä.",
		time_hour_command_parameter_transition = "siirtymä",
		time_hour_command_parameter_transition_help = "Määrittää, halutaanko kellonaikaa muuttaa pehmeällä siirtymällä (kyllä/ei, oletusarvo on ei).",
		time_hour_command_substitutes = "tunti",

		time_minute_command = "aika_minuutti",
		time_minute_command_help = "Aseta nykyinen kellon minuutti.",
		time_minute_command_parameter_minute = "minuutti",
		time_minute_command_parameter_minute_help = "Minuutti, johon haluat asettaa kellon. Arvon on oltava välillä 0-59.",
		time_minute_command_substitutes = "minuutti",

		local_time_command = "paikallinen_aika",
		local_time_command_help = "Asettaa ajan, vain sinulle.",
		local_time_command_parameter_time = "aika",
		local_time_command_parameter_time_help = "Aika, jonka haluat asettaa paikalliseen kelloon. Arvon tulee olla välillä 0:00 ja 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "paikallinen_saa",
		local_weather_command_help = "Asettaa sään, vain sinulle.",
		local_weather_command_parameter_weather = "sää",
		local_weather_command_parameter_weather_help = "Sää, jonka haluat asettaa paikalliseksi säähksi. Käytä samoja arvoja kuin /sää.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "kirkkaammat_yot",
		brighter_nights_command_help = "Asettaa ajan 12:00p.m. ja sään extrasunnyksi, mutta vain sinulle.",
		brighter_nights_command_substitutes = "",

		weather_command = "saa",
		weather_command_help = "Vaihda sää.",
		weather_command_parameter_weather = "sään_nimi",
		weather_command_parameter_weather_help = "Sään nimi, johon haluat asettaa sen. Kelvolliset sään nimet ovat EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS ja HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "edistynyt_sää",
		advance_weather_command_help = "Siirtyä automaattisesti seuraavaan sähkötilaan.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "jäädytä_aika",
		freeze_time_command_help = "Vaihtaa ajan jäädytetyksi tai ei.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "jäädytä_sää",
		freeze_weather_command_help = "Vaihtaa sään jäädytetyksi tai ei.",
		freeze_weather_command_substitutes = "",

		blackout_command = "katkos",
		blackout_command_help = "Vaihtaa katkoksen tilan päälle tai pois päältä.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tabletti",
		tablet_command_help = "Avaa tabletti käyttöliittymän (jos sinulla on tabletti).",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_takaisin",
		tp_back_command_help = "Teleporttaa takaisin paikkaan, missä olit ennen viimeisintä teleporttaustasi.",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_koordinaatit",
		tp_coords_command_help = "Teleporttaa tiettyihin koordinaatteihin.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Haluttu x-koordinaatti, johon haluat teleportata.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Haluttu y-koordinaatti, johon haluat teleportata.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Haluttu z-koordinaatti, johon haluat teleportata. Tämä parametri on valinnainen, ja jos jätät sen tyhjäksi, etsitään automaattisesti maan koordinaatit.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "W-koordinaatti tai suunta, johon haluat teleportata. Tämä parametri on valinnainen ja jos jätät sen tyhjäksi, käytetään nykyistä suuntaasi.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleporttaa valitsemaasi reittipisteeseen.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "Siirtää sinut pelaajan luo.",
		tp_to_player_command_parameter_server_id = "palvelin id",
		tp_to_player_command_parameter_server_id_help = "Pelaajan palvelin id, johon haluat siirtyä.",
		tp_to_player_command_substitutes = "",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "Siirtää pelaajan luoksesi.",
		tp_player_here_command_parameter_server_id = "palvelin id",
		tp_player_here_command_parameter_server_id_help = "Pelaajan palvelin id, jonka haluat siirtää luoksesi.",
		tp_player_here_command_substitutes = "",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Siirtää pelaajan toisen pelaajan luo.",
		tp_player_player_command_parameter_source_id = "lähteen tunniste",
		tp_player_player_command_parameter_source_id_help = "Pelaaja, jonka haluat siirtää.",
		tp_player_player_command_parameter_destination_id = "kohdetunniste",
		tp_player_player_command_parameter_destination_id_help = "Pelaaja, johon haluat siirtää lähtöpelaajan.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "testivalikko",
		test_menu_command_help = "Vaihda testipalvelimen valikko.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "aseta_aikaskaala",
		set_time_scale_command_help = "Aseta palvelimen aikaskaala.",
		set_time_scale_command_parameter_time_scale = "aikaskaala",
		set_time_scale_command_parameter_time_scale_help = "Aikaskaala, jonka haluat asettaa. Arvon on oltava välillä 0 - 1.",
		set_time_scale_command_parameter_instanced = "esikatseluperusteinen",
		set_time_scale_command_parameter_instanced_help = "Jos aikaskaala pitäisi asettaa vain nykyiselle instanssille. (oletus ei)",
		set_time_scale_command_substitutes = "aikaskaala, hidastus",

		-- game/titanic
		create_titanic_command = "luo_titanic",
		create_titanic_command_help = "Luo uppoava Titanic.",
		create_titanic_command_parameter_sink_time = "upotusaika",
		create_titanic_command_parameter_sink_time_help = "Aika minuutteina, jonka kuluessa vene uppoaa veden alle.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "ylhäältä_alas",
		top_down_command_help = "Vaihtaa näkymän ylhäältä alas.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "seurantalaite",
		tracker_command_help = "Vaihtaa seurantalaitteen näkyvyyden.",
		tracker_command_parameter_break = "katko",
		tracker_command_parameter_break_help = "Katkaise seurantasi ja lähetä hälytysilmoitus siitä. Kirjoita `yes` tai `y` katkaistaksesi seurantasi. (Ei voi ottaa uudelleen käyttöön ennen kuin on kulunut 20 minuuttia)",
		tracker_command_substitutes = "",

		trackers_split_command = "seurantalaitteet_ryhmittäin",
		trackers_split_command_help = "Vaihtaa seurantalaitteiden ryhmittelyn kartalla tai erikseen.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "junapassit",
		train_passes_command_help = "Tarkista junapassiesi määrä.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "luo_karttapalapeli",
		spawn_map_piece_command_help = "Luo aarrekarttapalan.",
		spawn_map_piece_command_parameter_map_tier = "kartan taso",
		spawn_map_piece_command_parameter_map_tier_help = "Taso, jolle haluat luoda palasen.",
		spawn_map_piece_command_parameter_piece_number = "palan numero",
		spawn_map_piece_command_parameter_piece_number_help = "Numero, jolle haluat luoda palasen.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "aarteenkartat_debug",
		treasure_maps_debug_command_help = "Kytke aarteenkarttojen debug-työkalu päälle/pois.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "aseta_valtameri_skaalaaja",
		set_ocean_scaler_command_help = "Muuta valtameren skaalausta globaalisti.",
		set_ocean_scaler_command_parameter_intensity = "intensiteetti",
		set_ocean_scaler_command_parameter_intensity_help = "Haluttu intensiteetti.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_kytkin",
		tsunami_toggle_command_help = "Vaihda asteittainen tsunamiasetus.",
		tsunami_toggle_command_parameter_minutes = "minuutit",
		tsunami_toggle_command_parameter_minutes_help = "Aika ennen kuin tsunami tulvii koko kartan. Oletusarvo on 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_tarjous",
		twitter_bid_command_help = "Avaa/sulje Twitter tarjous käyttöliittymä.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Tee valitun npc:n yrittää ajaa päin kohdetta.",
		vdm_command_parameter_target = "kohde",
		vdm_command_parameter_target_help = "Kohde pelaajan palvelin id.",
		vdm_command_parameter_network_id = "verkon id",
		vdm_command_parameter_network_id_help = "Ajoneuvon verkko-id VDM (jos tyhjä, valitsee lähimmän ajoneuvon).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Tyhjentää kaikki vdm-kohteet.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "varasta_ajoneuvo",
		steal_vehicle_command_help = "Hakee lähimmän NPC:n varastamaan kohdeajoneuvon.",
		steal_vehicle_command_parameter_network_id = "verkon tunnus",
		steal_vehicle_command_parameter_network_id_help = "Ajoneuvon verkon tunnus.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Ohjeista pediä ajamaan merkitylle reitille.",
		drive_to_command_parameter_network_id = "verkon ID",
		drive_to_command_parameter_network_id_help = "Añadir acceso a ahorros",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "ääni_vianmääritys",
		voice_debug_command_help = "Vaihda äänen vianmääritys päälle tai pois päältä.",
		voice_debug_command_parameter_server_id = "palvelimen tunnus",
		voice_debug_command_parameter_server_id_help = "Jos haluat vaihtaa 'äänen vianmäärityksen' päälle tai pois päältä jollekin toiselle, syötä heidän palvelimen tunnuksensa tähän.",
		voice_debug_command_substitutes = "",

		listen_command = "kuuntele",
		listen_command_help = "Vaihtaa kuuntelutilan tietyn käyttäjän osalta. (Voit kuulla mitä he sanovat)",
		listen_command_parameter_server_id = "palvelimen tunniste",
		listen_command_parameter_server_id_help = "Käyttäjä, jota haluat kuunnella.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "vaihda_äänen_vaimennus",
		toggle_voice_mute_command_help = "Mykistää tai poistaa mykistyksen käyttäjän äänipuhelusta.",
		toggle_voice_mute_command_parameter_server_id = "palvelimen tunniste",
		toggle_voice_mute_command_parameter_server_id_help = "Käyttäjä, jonka haluat mykistää/poistaa mykistys.",
		toggle_voice_mute_command_substitutes = "ääni_vaimennus",

		change_voice_mode_command = "vaihda_äänitila",
		change_voice_mode_command_help = "Vaihtaa 'musiikki' äänitilan päälle/pois. Tämä tila poistaa taustamelun vaimennuksen ja kaikua poiston, jolloin musiikki kuuluu selkeämmin.",
		change_voice_mode_command_substitutes = "äänitila",

		-- game/wallhack
		wallhack_command = "seinäläpivalaisu",
		wallhack_command_help = "Vaihda seinähakkeri päälle/pois.",
		wallhack_command_parameter_server_id = "palvelin id",
		wallhack_command_parameter_server_id_help = "Jos haluat vaihtaa seinähakkerin jonkun muun puolesta, laita heidän server id tähän.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "velho",
		wizard_command_help = "Avaa velhomenun.",
		wizard_command_parameter_server_id = "palvelimen tunniste",
		wizard_command_parameter_server_id_help = "Valitse tietty pelaaja valikosta (valinnainen).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Kaataa salaman erityisen pelaajan päälle.",
		flashbang_command_parameter_server_id = "palvelin id",
		flashbang_command_parameter_server_id_help = "Kohde pelaajan palvelin ID.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_säde",
		flashbang_radius_command_help = "Kaataa salaman jokaisen pelaajan ympärillä annetussa säteessä.",
		flashbang_radius_command_parameter_radius = "säde",
		flashbang_radius_command_parameter_radius_help = "Säde, jolla pelaajat kaadetaan salamalla.",
		flashbang_radius_command_parameter_include_self = "sisällytä itsesi",
		flashbang_radius_command_parameter_include_self_help = "Jos haluat sokettaa myös itsesi.",
		flashbang_radius_command_substitutes = "",

		punch_command = "lyö",
		punch_command_help = "Pakottaa tietyn pelaajan lyömään satunnaisesti.",
		punch_command_parameter_server_id = "palvelin id",
		punch_command_parameter_server_id_help = "Kohdepelaajan palvelin-ID.",
		punch_command_substitutes = "",

		explode_command = "räjäytä_pelaaja",
		explode_command_help = "Räjäyttää tietyn pelaajan.",
		explode_command_parameter_server_id = "palvelin id",
		explode_command_parameter_server_id_help = "Kohdepelaajan palvelin-ID.",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "Taseloitsee pelaajan.",
		taze_player_command_parameter_server_id = "palvelin id",
		taze_player_command_parameter_server_id_help = "Kohdepelaajan palvelimen tunniste.",
		taze_player_command_substitutes = "sähköistää, taze",

		run_command_as_command = "suorita_komento_pelaajana",
		run_command_as_command_help = "Tekee toisen pelaajan suorittamaan komennon.",
		run_command_as_command_parameter_server_id = "palvelin id",
		run_command_as_command_parameter_server_id_help = "Kohdepelaajan palvelin ID.",
		run_command_as_command_parameter_command = "komento",
		run_command_as_command_parameter_command_help = "Komento, jota haluat pelaajan suorittavan.",
		run_command_as_command_substitutes = "suorita, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Pakottaa lähimmän NPC-hahmon ajoneuvon peruuttamaan.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Pakottaa lähimmän NPC-hahmon ajoneuvon ajamaan eteenpäin.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Vaihda paikallisten objektien debuggaus päälle tai pois.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "no_ped_population_areas_debug",
		no_ped_population_areas_debug_command_help = "Kytke 'ei jalankulkijoiden asukasalueiden' vianetsijä päälle/pois.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Luo räjähdyksen.",
		create_explosion_command_parameter_explosion_type = "räjähdyksen tyyppi",
		create_explosion_command_parameter_explosion_type_help = "Räjähdyksen tyyppi.",
		create_explosion_command_parameter_damage_scale = "vaurioasteikko",
		create_explosion_command_parameter_damage_scale_help = "Vahinon skaala.",
		create_explosion_command_parameter_camera_shake = "kamera tärähdys",
		create_explosion_command_parameter_camera_shake_help = "Kameran tärähdys.",
		create_explosion_command_substitutes = "räj., räjähdä, räjähdys",

		-- global/functions
		confirm_yes_command = "kyllä",
		confirm_yes_command_help = "Vahvista nykyinen toiminto.",
		confirm_yes_command_substitutes = "vahvista",

		confirm_no_command = "ei",
		confirm_no_command_help = "Peruuta nykyinen toiminto.",
		confirm_no_command_substitutes = "peruuta",

		-- global/locales
		show_raw_locales_command = "${consoleName} dio acceso a la cuenta de ahorros ${accountId} a `${firstName} ${lastName}` (#${characterId}).",
		show_raw_locales_command_help = "Eliminar acceso a ahorros",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "entiteettien_tilat",
		entity_states_command_help = "Tulostaa tietyn entiteetin kaikki tilat.",
		entity_states_command_parameter_network_id = "verkon tunniste",
		entity_states_command_parameter_network_id_help = "Entiteetin verkon tunniste.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "piirra_entiteettien_tilat",
		draw_entity_states_command_help = "Näyttää kaikki entiteetit, joilla on vähintään 1 tila.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "huumeet_debug",
		drugs_debug_command_help = "Debuggaa kaikki huumeiden myyntipaikat.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "tyhjenna_kaytto_liittymat",
		clear_uis_command_help = "Tyhjentää kaikki käyttöliittymän kohteet.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Tarkista, mitkä käyttöliittymän kohteet ovat asetettu keskittyneiksi.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "bussi_vianmääritys",
		bus_debug_command_help = "Piirrä kaikki bussipysäkit.",
		bus_debug_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "${consoleName} eliminó el acceso de #${characterId} a la cuenta de ahorros ${accountId}.",
		lookup_character_command_help = "Crear cuenta de ahorros",
		lookup_character_command_parameter_type = "${consoleName} creó una nueva cuenta de ahorros llamada `${accountName}` con el id ${accountId}.",
		lookup_character_command_parameter_type_help = "Añadir acceso a ahorros",
		lookup_character_command_parameter_search = "${consoleName} dio acceso a la cuenta de ahorros ${accountId} a `${firstName} ${lastName}` (#${characterId}).",
		lookup_character_command_parameter_search_help = "Eliminar acceso a ahorros",
		lookup_character_command_substitutes = "${consoleName} eliminó el acceso de #${characterId} a la cuenta de ahorros ${accountId}.",

		create_vehicle_hold_command = "Crear cuenta de ahorros",
		create_vehicle_hold_command_help = "${consoleName} creó una nueva cuenta de ahorros llamada `${accountName}` con el id ${accountId}.",
		create_vehicle_hold_command_parameter_time = "Fucking used for sawing shit off of other shitty things.",
		create_vehicle_hold_command_parameter_time_help = "Steel Fucking File",
		create_vehicle_hold_command_parameter_plate = "Used for fucking filing things. Not your goddamn taxes though.",
		create_vehicle_hold_command_parameter_plate_help = "$200 Shitty Savings Bond",
		create_vehicle_hold_command_substitutes = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Vaihtaa päälle/pois päältä työtehtävätilan.",
		toggle_duty_status_command_parameter_server_id = "palvelin id",
		toggle_duty_status_command_parameter_server_id_help = "Kohde-palvelimen id tai tyhjä, jos haluat vaihtaa omaan työtehtävätilaan.",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Vaihtaa koulutustilan.",
		toggle_training_command_substitutes = "koulutus",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Vaihtaa hätäkeskuspäivystäjän tilan. Tämän ollessa päällä, saat mahdollisuuden vastaanottaa 112-puheluita.",
		toggle_operator_status_command_substitutes = "hätäkeskus, toggle_hätäkeskus, hätäkeskus_status",

		-- jobs/police
		aim_assist_command = "tahtae_pomotin",
		aim_assist_command_help = "Kytke poliisivoimien tähtäysapu päälle/pois. (Muistoksi Nathan Spencerille.)",
		aim_assist_command_substitutes = "",

		undercover_command = "salapoliisi",
		undercover_command_help = "Vaihda salaisen poliisin tilan päälle/pois. Tämä piilottaa erilaisia asioita, jotka yleensä paljastaisivat poliisistatuksesi.",
		undercover_command_substitutes = "",

		active_robberies_command = "aktiiviset_ryostot",
		active_robberies_command_help = "Listaa kaikki tällä hetkellä käynnissä olevat (avoinna olevat) kaupat, pankit ja korukaupat.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "poliisin_takavarikointi",
		pd_impound_command_help = "Tämä komento takavarikoi pelaajan ajoneuvon tietyn ajanjakson ajaksi.",
		pd_impound_command_parameter_minutes = "minuutit",
		pd_impound_command_parameter_minutes_help = "Kuinka kauan ajoneuvo tulisi takavarikoida (1 minuutista 48 tuntiin).",
		pd_impound_command_substitutes = "",

		dispatch_command = "hätäkeskus",
		dispatch_command_help = "Lähettää viestin poliisihätäkeskukseen.",
		dispatch_command_parameter_message = "viesti",
		dispatch_command_parameter_message_help = "Viesti, jonka haluat lähettää.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "poliisiohjaustila",
		police_drive_mode_command_help = "Vaihda poliisiautosi ajotilaa.",
		police_drive_mode_command_parameter_mode = "tila",
		police_drive_mode_command_parameter_mode_help = "Tila, jonka haluat asettaa. \"D\" tarkoittaa ajoa ja \"S\" tarkoittaa urheilutilaa (oletus on urheilutila).",
		police_drive_mode_command_substitutes = "ajotila",

		-- jobs/state
		license_give_command = "lisenssi_anna",
		license_give_command_help = "Anna lisenssi.",
		license_give_command_parameter_character_id = "hahmon id",
		license_give_command_parameter_character_id_help = "Hahmon id, jolle haluat antaa lisenssin.",
		license_give_command_parameter_license = "lisenssi",
		license_give_command_parameter_license_help = "Antaa halutun luvan. Voit listata saatavilla olevat luvat käyttämällä `/license_list`.",
		license_give_command_substitutes = "anna_lupa, lisää_lupa",

		license_remove_command = "license_remove",
		license_remove_command_help = "Poistaa luvan.",
		license_remove_command_parameter_character_id = "hahmon tunnus",
		license_remove_command_parameter_character_id_help = "Hahmon ID, jolta haluat poistaa luvan.",
		license_remove_command_parameter_license = "lupa",
		license_remove_command_parameter_license_help = "Lisenssi, jonka haluat poistaa. Voit listata käytettävissä olevat lisenssit käyttämällä komentoa `/license_list`.",
		license_remove_command_substitutes = "poista_lisenssi",

		license_list_command = "license_list",
		license_list_command_help = "Listaa kaikki käytettävissä olevat lisenssit.",
		license_list_command_substitutes = "lista_lisenssit",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "Tarkista henkilön lisenssit.",
		licenses_check_command_parameter_character_id = "hahmon tunniste",
		licenses_check_command_parameter_character_id_help = "Hahmosi ID, jolta haluat tarkistaa lisenssit.",
		licenses_check_command_substitutes = "tarkista_lisenssit, tarkista_lisenssi, lisenssin_tarkastus",

		licenses_command = "lisenssit",
		licenses_command_help = "Hae omat lisenssisi.",
		licenses_command_substitutes = "",

		set_marriage_command = "aseta_avioliitto",
		set_marriage_command_help = "Aseta avioliiton tila kahden hahmon välillä.",
		set_marriage_command_parameter_partner_a_cid = "kumppani a",
		set_marriage_command_parameter_partner_a_cid_help = "Ensimmäisen kumppanin hahmon tunniste.",
		set_marriage_command_parameter_partner_b_cid = "kumppani b",
		set_marriage_command_parameter_partner_b_cid_help = "Toisen kumppanin hahmon tunniste.",
		set_marriage_command_parameter_state = "tila",
		set_marriage_command_parameter_state_help = "Joko `naimisissa` tai `eronnut`.",
		set_marriage_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "vaihda_mekaanikon_viestejä",
		toggle_mechanic_messages_command_help = "Vaihtaa, saatko mekaanikon viestejä vai et.",
		toggle_mechanic_messages_command_substitutes = "mekaanikon_viestit",

		-- vehicles/boats
		toggle_anchor_command = "käynnistä_ankerias",
		toggle_anchor_command_help = "Kytkee lähellä olevan veneen ankerian päälle/pois päältä.",
		toggle_anchor_command_substitutes = "ankerias",

		-- vehicles/damage
		vehicle_damage_debug_command = "ajoneuvo_vahinko_debug",
		vehicle_damage_debug_command_help = "Tarkastelee ajoneuvon nykyistä vahinkotasoa.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "aseta_polttoaine",
		set_fuel_command_help = "Asettaa nykyisen ajoneuvon polttoainemäärän.",
		set_fuel_command_parameter_fuel_level = "polttoainemäärä",
		set_fuel_command_parameter_fuel_level_help = "Valitse haluttu polttoainemäärä. Jätä tyhjäksi valitaksesi `100` oletusarvon.",
		set_fuel_command_substitutes = "polttoaine",

		-- vehicles/garage_access
		manage_garage_command = "hallitse_autotalli",
		manage_garage_command_help = "Hallitse autotalliasi ja niihin pääsyä.",
		manage_garage_command_substitutes = "ha",

		-- vehicles/garages
		toggle_garage_debug_command = "vaihda_autotalli_debug",
		toggle_garage_debug_command_help = "Vaihda autotallin debug-tila.",
		toggle_garage_debug_command_substitutes = "autotalli_debug",

		garage_vehicle_command = "siirrä_auto_autotalliin",
		garage_vehicle_command_help = "Poistaa auton ja lähettää sen autotalliin.",
		garage_vehicle_command_parameter_repair = "$500 Shitty Savings Bond",
		garage_vehicle_command_parameter_repair_help = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",
		garage_vehicle_command_substitutes = "talli",

		ungarage_vehicle_command = "Fucking used for sawing shit off of other shitty things.",
		ungarage_vehicle_command_help = "Steel Fucking File",
		ungarage_vehicle_command_parameter_vehicle_id = "Used for fucking filing things. Not your goddamn taxes though.",
		ungarage_vehicle_command_parameter_vehicle_id_help = "$200 Shitty Savings Bond",
		ungarage_vehicle_command_substitutes = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",

		-- vehicles/keys
		give_key_command = "anna_avain",
		give_key_command_help = "Anna ajoneuvon avain lähellä olevalle henkilölle.",
		give_key_command_parameter_server_id = "palvelin id",
		give_key_command_parameter_server_id_help = "Pelaajan palvelin id, jolle haluat antaa avaimen. Voit jättää tämän tyhjäksi (tai 0), jolloin avain annetaan lähimmälle henkilölle.",
		give_key_command_substitutes = "annaavain",

		hotwire_vehicle_command = "kytkehdi_ajoneuvo",
		hotwire_vehicle_command_help = "Kytke ajoneuvo päälle välittömästi, missä oletkin.",
		hotwire_vehicle_command_parameter_server_id = "palvelin id",
		hotwire_vehicle_command_parameter_server_id_help = "Tekee toisesta pelaajasta heti varkauden polyjen hotwireen, jossa hän on.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Poimii lähimmän ajoneuvon avaimet sinulle.",
		pickup_keys_command_substitutes = "",

		keys_command = "keys",
		keys_command_help = "Saat avaimet ajoneuvoon, jossa olet tällä hetkellä.",
		keys_command_parameter_server_id = "palvelin id",
		keys_command_parameter_server_id_help = "Antaa toiselle pelaajalle avaimet ajoneuvoon, jossa hän on.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "pyörän_siirtymä",
		wheel_offset_command_help = "Muokkaa ajoneuvon pyörien siirtymää.",
		wheel_offset_command_parameter_wheels = "etusarja/takasarja",
		wheel_offset_command_parameter_wheels_help = "Mitä pyöriä haluat muokata?",
		wheel_offset_command_parameter_value = "arvo",
		wheel_offset_command_parameter_value_help = "Kuinka paljon haluat muokata sitä. Tämä voi olla välillä -0.15 ja 0.2, 0 on oletusarvo.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "pyörän_kierto",
		wheel_rotation_command_help = "Muokkaa ajoneuvon pyörien kiertoa.",
		wheel_rotation_command_parameter_wheels = "etu/taka",
		wheel_rotation_command_parameter_wheels_help = "Mitä pyöriä haluat muokata?",
		wheel_rotation_command_parameter_value = "arvo",
		wheel_rotation_command_parameter_value_help = "Kuinka paljon haluat sitä muuttaa. Tämä voi olla -0.5 ja 0.5 välillä, 0 on oletusarvo.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "väärennetty_rekisterikilpi",
		fake_plate_command_help = "Vaihtaa nykyisen ajoneuvon väärennetyn rekisterikilven tilaa.",
		fake_plate_command_substitutes = "",

		plate_available_command = "rekisterikilpi_saatavilla",
		plate_available_command_help = "Tarkista, onko tietty rekisterikilpi saatavilla `/oma_rekisterikilpi`-käskylle.",
		plate_available_command_parameter_plate_number = "rekisterinumero",
		plate_available_command_parameter_plate_number_help = "Rekisterinumero, jonka haluat tarkistaa. Rekisterinumerot voivat olla enintään 8 merkkiä pitkiä ja ne voivat koostua vain isoista kirjaimista ja numeroista.",
		plate_available_command_substitutes = "",

		custom_plate_command = "mukautettu_rekisterinumero",
		custom_plate_command_help = "Aseta mukautettu rekisterinumero yhdelle ajoneuvoistasi.",
		custom_plate_command_parameter_vehicle_id = "ajoneuvon tunniste",
		custom_plate_command_parameter_vehicle_id_help = "Ajoneuvon tunniste, jolle haluat mukautetun rekisterinumeron. (Voit löytää tämän tunnisteen autotallista)",
		custom_plate_command_parameter_plate_number = "rekisterinumero",
		custom_plate_command_parameter_plate_number_help = "Rekisterinumero, jonka haluat asettaa. Rekisterinumeron tulee olla enintään 8 merkkiä pitkä ja se voi sisältää vain isoja kirjaimia ja numeroita.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Kytke IFR-tila päälle (näyttää laskeutumisapua lähellä oleville kiitoteille).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Mykistää kaikki hälytysäänet ja torvet.",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "vaihda_perävaunu",
		toggle_trailer_command_help = "Kiinnittää tai irrottaa perävaunun ajoneuvosta, jossa olet.",
		toggle_trailer_command_substitutes = "perävaunu",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Kaada kääntynyt ajoneuvo oikein päin.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "käännä_rullaus_ohjaus_päälle",
		toggle_roll_control_command_help = "Kääntää rullausta ja ilmajohtoa päälle/pois päältä.",
		toggle_roll_control_command_substitutes = "rullaus_ohjaus",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Kytkee LS Customs -valikon päälle/pois päältä.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "käännä_vaihteen_animaatio_päälle",
		toggle_gear_animation_command_help = "Kääntää vaihteen vaihdon animaation ja äänet autoissa päälle/pois päältä.",
		toggle_gear_animation_command_substitutes = "vaihde_animaatio, vaihde_äänet",

		turtle_vehicle_command = "kilpikonnakulkuneuvo",
		turtle_vehicle_command_help = "Kääntää ajoneuvosi ylösalaisin.",
		turtle_vehicle_command_substitutes = "kilpikonna",

		door_command = "ovi",
		door_command_help = "Vaihda ajoneuvon ovea.",
		door_command_parameter_door_id = "ovi-id (1-6)",
		door_command_parameter_door_id_help = "Minkä ajoneuvon oven haluaisit avata? Tätä parametria muutetaan, jos olet matkustajana. Voit myös käyttää tätä komentoa ajoneuvon ulkopuolella.",
		door_command_substitutes = "",

		window_command = "ikkuna",
		window_command_help = "Vaihda ajoneuvon ikkunaa päälle tai pois päältä.",
		window_command_parameter_window_id = "ikkunan id (1-4)",
		window_command_parameter_window_id_help = "Mikä ikkuna haluat avata? Tätä parametria muutetaan, jos olet matkustaja.",
		window_command_substitutes = "",

		shuffle_command = "sekoitus",
		shuffle_command_help = "Siirry toiseen ajoneuvon istuimeen.",
		shuffle_command_substitutes = "sekoitus",

		seat_command = "paikka",
		seat_command_help = "Siirry toiseen ajoneuvon istuimeen.",
		seat_command_parameter_seat_id = "istuimen id (1-6)",
		seat_command_parameter_seat_id_help = "Mille penkille haluat yrittää siirtyä?",
		seat_command_substitutes = "",

		engine_command = "moottori",
		engine_command_help = "Kytke ajoneuvon moottori päälle tai pois.",
		engine_command_substitutes = "",

		mileage_command = "matkamittari",
		mileage_command_help = "Tarkista ajoneuvon ajokilometrit.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "kytke_pois_käytöstä_jarrut",
		toggle_disabled_brakes_command_help = "Poistaa tai ottaa käyttöön lähimmän ajoneuvon jarrut.",
		toggle_disabled_brakes_command_substitutes = "pois_käytöstä_jarrut",

		manual_toggle_command = "manuaalinen_kytkin",
		manual_toggle_command_help = "Vaihda, haluatko ohjata ajoneuvojen vaihteita manuaalisesti vai ei.",
		manual_toggle_command_command_parameter_hybrid = "$500 Shitty Savings Bond",
		manual_toggle_command_command_parameter_hybrid_help = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "nopeuden_rajoitin",
		speed_limiter_command_parameter_speed = "nopeus",
		speed_limiter_command_parameter_speed_help = "Minkä nopeuden haluat asettaa nopeuden rajoittimeen? Voit jättää tämän tyhjäksi palauttaaksesi sen normaaliin käyttäytymiseen.",
		speed_limiter_command_help = "Ohita nopeuden rajoittimen normaali toiminta esiasetetyn nopeusrajoituksen määrittämiseksi.",
		speed_limiter_command_substitutes = "nr, cc, vakionopeudensäädin",

		toggle_vehicle_weapons_command = "käynnistä_auton_aseet",
		toggle_vehicle_weapons_command_help = "Asettaa, voiko auton aseita käyttää vai ei.",
		toggle_vehicle_weapons_command_parameter_server_id = "palvelin id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Pelaajan palvelin-ID, jonka haluat asettaa auton aseet päälle tai pois päältä. Jos jätät tämän tyhjäksi, valitsee automaattisesti itsesi.",
		toggle_vehicle_weapons_command_substitutes = "auton_aseet",

		wheelie_command = "wheelie",
		wheelie_command_help = "Vaihtaa wheelie-tilan päälle tai pois päältä. (Paina vaihtonäppäintä autossa ollessasi)",
		wheelie_command_parameter_power_level = "tehon taso",
		wheelie_command_parameter_power_level_help = "Kuinka paljon lisätehoa käytetään (oletusarvo on 2.5, pienennä arvoa jos nostokoe on liian vahva, kasvata arvoa jos se on liian heikko).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "kopioi_ajoneuvon_tiedot",
		copy_vehicle_data_command_help = "Kopioi nykyisen ajoneuvon kaikki muutokset ja vauriot.",
		copy_vehicle_data_command_substitutes = "kopio",

		paste_vehicle_data_command = "liitä_ajoneuvon_tiedot",
		paste_vehicle_data_command_help = "Liittää kaikki muutokset ja vauriot nykyiseen ajoneuvoon. (Tämä korvaa omistettujen ajoneuvojen muutokset)",
		paste_vehicle_data_command_substitutes = "liitä",

		-- vehicles/vin_numbers
		vin_number_command = "vin_numero",
		vin_number_command_help = "Palauttaa ajoneuvon VIN-numeron, jota ajat.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_haku",
		vin_lookup_command_help = "Etsii ajoneuvon VIN-numeron.",
		vin_lookup_command_parameter_vin_number = "vin numero",
		vin_lookup_command_parameter_vin_number_help = "Tarkistettava vin-numero.",
		vin_lookup_command_substitutes = "vin_tarkistus, vt",

		-- weapons/ammo
		fill_ammo_command = "lisää_ammuksia",
		fill_ammo_command_help = "Täyttää kaikkien aseidesi ammukset.",
		fill_ammo_command_parameter_server_id = "palvelin id",
		fill_ammo_command_parameter_server_id_help = "Pelaajan palvelin ID, jonka haluat täyttää ammuksilla.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "tähtäin",
		crosshair_command_help = "Vaihda tähtäimen näkyvyys.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "tähtää_avaa",
		aim_down_sight_command_help = "Aseta tähtäys linssin läpi automaattisesti, kun napsautat hiiren oikeaa painiketta, vaikka olisit kolmannessa persoonassa.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "heitä_ase",
		throw_weapon_command_help = "Heitä tällä hetkellä käytössä oleva ase.",
		throw_weapon_command_substitutes = "yeet, heitä",

		throwables_debug_command = "heittotavarat_debug",
		throwables_debug_command_help = "Vianetsi kaikki lähellä olevat heittotavarat.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "tarkista_ammu",
		check_ammo_command_help = "Tarkista kuinka paljon ammuksia sinulla on yhteensä.",
		check_ammo_command_substitutes = "ammu",

		toggle_airsoft_mode_command_command = "ilmakivääri_tila",
		toggle_airsoft_mode_command_command_help = "Vaihda ilmakivääritila (palvelinlaajuinen), joka tekee kaikista aseista äärimmäisen vähäisen vahingon.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_tila, airsoft",

		toggle_folded_stock_command_command = "vaihda_taiteltu_tukki",
		toggle_folded_stock_command_command_help = "Vaihtaa aseesi tällä hetkellä pitämäsi taitetun tukin tilaa.",
		toggle_folded_stock_command_command_substitutes = "taiteltu_tukki, tukki"
	},

	connections = {
		your_account_is_connecting = "Tilisi yhdistetään uudesta istunnosta."
	},

	controls = {
		menu_control_up = "Valikon ylös",
		menu_control_down = "Valikon alas",
		menu_control_left = "Valikon vasemmalle",
		menu_control_right = "Valikon oikealle",

		menu_control_up_alternative = "Valikon ylös (vaihtoehtoinen)",
		menu_control_down_alternative = "Valikon alas (vaihtoehtoinen)",
		menu_control_left_alternative = "Valikon vasemmalle (vaihtoehtoinen)",
		menu_control_right_alternative = "Valikon oikealle (vaihtoehtoinen)"
	},

	core = {
		version = "Versio",

		access_denied = "Pääsy estetty",
		file_not_found = "Tiedostoa ei löytynyt.",
		only_lua_files_allowed = "Vain Lua-tiedostoja sallittu."
	},

	couches = {
		model_not_found = "Virheellinen mallin nimi.",
		object_not_found = "Lähelläsi ei ole kyseisen mallista objektia.",
		offset_copied = "Versio kopioidaan."
	},

	discord = {
		one_player = "1 pelaaja",
		multiple_players = "${playerAmount} pelaajaa",
		join_with_fivem = "Liity FiveM:n kautta",
		discord_guild = "Discord-yhteisö",
		richer_presence_on = "Richer presence on päällä.",
		richer_presence_off = "Richer presence pois päältä.",

		announce_event = "Tapahtuma alkaa ${minutes} minuutin kuluttua! Tarkista lisätiedot Discordista.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Tapahtuma alkaa nyt! Tarkista lisätiedot Discordista.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Discord API ei raportoinut päivityksiä emojilistassa.",
		emojis_added = "Lisätty ${added} emoji(a).",
		emojis_removed = "Poistettu ${removed} emoji(a).",
		emojis_updated = "Lisätty ${added} emoji(a) ja poistettu ${removed} emoji(a).",
		no_emojis = "Ei saatavilla olevia hahmoja."
	},

	errors = {
		script_location = "Skriptin sijainti",
		additional_information = "Lisätietoa",
		error_report = "Virheraportti",
		send_report = "Lähetä raportti",
		abort_report = "Peruuta raportti",
		input_placeholder = "Kerro, mitä teit, kun tämä virhe ilmeni...",
		oh_no = "Voi ei,",
		an_error_has_occurred = "tapahtui virhe!",
		error_occured_information = "Tämä osoittaa, että jotain ei toimi kunnolla tai suunnitellusti. Pyydämme ystävällisesti apuasi tämän ongelman ratkaisemisessa antamalla lisätietoja siitä, mitä teit, kun tämä virhe ilmeni."
	},

	firewall = {
		local_firewall_enabled = "Paikallinen palomuuri on käytössä.",

		local_firewall_on = "Aktivoitu paikallinen palomuuri estosanomalla `${blockMessage}`.",
		local_firewall_re_enabled = "Uudelleenaktivoitu paikallinen palomuuri estosanomalla `${blockMessage}`.",
		local_firewall_off = "Paikallinen palomuuri on poistettu käytöstä.",
		local_firewall_blocked = "Paikallinen palomuuri: Estetty ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Haetaan viiveitä kaikilta pelaajilta. Tämä saattaa kestää muutaman sekunnin.",
		host_data = "${position}. ${location} - ${averagePing} keskimääräinen viive (perustuen ${totalPings} asiakkaaseen), 10% Alin: ${averagePingLow}, 10% Ylin: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "The profile debugger has been enabled. Check the F8 console for output.",
		profile_debug_disabled = "The profile debugger has been disabled."
	},

	proxy = {
		proxied_via_logs_title = "Proxied Via",
		proxied_via_logs_details = "${consoleName} was proxied via `${serverName}`."
	},

	restart = {
		announcement_restart = "The server will restart in ${minutes} minutes.",
		announcement_restart_one_minute = "The server will restart in 1 minute.",

		announcement_update = "The server will be going down in ${minutes} minutes for an update.",
		announcement_update_one_minute = "Palvelin menee alas 1 minuutin kuluttua päivityksen takia.",

		announcement_maintenance = "Palvelin menee alas ${minutes} minuutin kuluttua huollon takia.",
		announcement_maintenance_one_minute = "Palvelin menee alas 1 minuutin kuluttua huollon takia.",

		restart_cancelled = "Palvelimen uudelleenkäynnistys on peruutettu.",

		server_restarting = "Palvelin käynnistyy uudelleen. Voit liittyä takaisin muutaman minuutin kuluttua.",

		executed_restart_command = "Suoritettiin uudelleenkäynnistyskomento.",
		already_executed_restart_command = "Uudelleenkäynnistyskomento on jo suoritettu.",
		restart_planned_earlier = "Suunniteltu uudelleenkäynnistys tapahtuu aiemmin kuin annettu aika.",
		no_restart_planned = "Ei ole suunniteltua uudelleenkäynnistystä.",
		posted_restart_warning_message = "Lähetettiin uudelleenkäynnistyksen varoitusviesti.",
		cancelled_restart = "Uudelleenkäynnistys peruttiin."
	},

	routes = {
		route_not_found = "Reittiä ${route} ei löytynyt.",
		route_restricted = "Reitti ${route} on rajoitettu.",
		internal_server_error = "Sisäinen palvelinvirhe."
	},

	session = {
		connecting_from_new_session = "Kytken näin uudestaan uuteen istuntoon."
	},

	twitch = {
		streaming_state_already_set_to_target = "Käyttäjän striimaustila on jo asetettu kohdetilaan.",
		streaming_state_changed = "Käyttäjän suoratoistotila on muuttunut annettuun tilaan.",

		twitch_ban_exception_removed = "Poistettiin Twitch-banni poikkeus käyttäjältä ${consoleName}. Se oli nimeltään `${removedException}`.",
		twitch_ban_exception_not_removed = "Failed to automatically generate translation.",

		removed_twitch_ban_exception_logs_title = "Failed to automatically generate translation.",
		removed_twitch_ban_exception_logs_details = "Failed to automatically generate translation."
	},

	users = {
		playtime = "Pelattu aika",
		player_playtime = "${playerName} (Sijoitus ${position})\nYhteensä pelattu aika: ${totalPlaytime}\nIstunnon aikainen pelattu aika: ${sessionPlaytime}",
		leaderboard = "Tuloslista",
		your_position = "Sijoituksesi",
		logs_user_reject_connection_title = "Yhteys hylätty",
		logs_user_reject_connection_details = "Hylätty yhteys käyttäjältä ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Käyttäjä liittynyt",
		logs_user_connected_details = "${consoleName} on liittynyt palvelimelle.",
		logs_user_joined_title = "Käyttäjä Liittyi",
		logs_user_joined_details = "${consoleName} on liittynyt palvelimelle.",
		logs_user_dropped_title = "Käyttäjä Katkaissut Yhteyden",
		logs_user_dropped_details = "${consoleName} on katkaissut yhteyden palvelimeen pelattuaan ${playtime} ajan syystä: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} on katkaissut yhteyden palvelimeen pelattuaan ${playtime} ajan syystä: `${reason}`. He olivat välitetty palvelimen kautta `${serverName}`.",
		logs_character_loaded_title = "Hahmo ladattu",
		logs_character_loaded_details = "${consoleName} on ladannut hahmon ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Hahmo purettu",
		logs_character_unloaded_details = "${consoleName} on purkanut hahmon ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} on purkanut hahmon ${fullName} (${characterId}) syynä `${reason}`.",
		logs_character_created_title = "Hahmo luotu",
		logs_character_created_details = "${consoleName} on luonut hahmon ${fullName} (${characterId}).",
		logs_character_deleted_title = "Hahmo poistettu",
		logs_character_deleted_details = "${consoleName} on poistanut hahmon ${fullName} (${characterId}).",
		server_core_is_restarting = "Palvelimen ydin käynnistyy uudelleen.",
		you_timed_out = "Yhteytesi aikakatkaistiin!",
		kicked_for_no_specified_reason = "Sinut potkittiin ilman määriteltyä syytä.",
		kicked_player = "Pelaaja potkaistiin.",
		kicked_player_and_removed_reconnect_priority = "Pelaaja potkaistiin ja yhteysprioriteetti poistettiin.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Pelaaja potkaistiin, mutta yhteysprioriteetin poisto epäonnistui.",
		removed_player_from_queue = "Pelaaja poistettu jonosta.",
		player_not_found = "Pelaajaa ei löydetty.",
		missing_license_identifier = "Puuttuva `licenseIdentifier`.",
		package = "Paketti",
		package_updated = "Pakettisi on päivitetty `${packageName}`.",
		package_updated_remaining_time = "Pakettisi on päivitetty `${packageName}`. Se vanhenee ${remainingTime} kuluttua.",
		package_expired = "Pakettisi on vanhentunut.",
		package_same = "Pakettisi on `${packageName}`.",
		package_same_remaining_time = "Pakettisi on `${packageName}`. Se vanhenee ${remainingTime} kuluttua.",
		no_package = "Sinulla ei ole pakettia.",
		fetching_package_error = "Virhe tapahtui yritettäessä hakea pakettitietoja.",
		reason_unknown = "Syy tuntematon.",

		unloaded_character = "Poistettu hahmo.",
		user_does_not_have_sent_character_loaded = "Käyttäjällä ei ole lähetettyä hahmoa ladattuna.",
		user_has_no_character_loaded = "Käyttäjällä ei ole mitään hahmoa ladattuna.",
		user_not_found = "Lähetettyä käyttäjää ei löytynyt palvelimelta.",
		invalid_character_id = "Lähetetty hahmon tunnus on virheellinen.",
		invalid_license_identifier = "Virheellinen lisenssitunniste parametri lähetetty.",

		unloaded_character_for_player_logs_title = "Poistettu hahmo pelaajalta",
		unloaded_character_for_player_logs_details = "${consoleName} poisti pelaajan ${targetConsoleName} hahmon ${characterFullName} (${characterId}) syynä `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} poisti pelaajan ${targetConsoleName} hahmon ${characterFullName} (${characterId}) ilman erityistä syytä.",

		unloaded_character_self_logs_title = "Hahmo purettu",
		unloaded_character_self_logs_details = "${consoleName} purki oman hahmonsa ${characterFullName} (${characterId}) syynä `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} purki oman hahmonsa ${characterFullName} (${characterId}) ilman erityistä syytä.",

		unloaded_character_for_everyone_logs_title = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_logs_details = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} purki ${charactersUnloaded} hahmoa ilman mitään määriteltyä syytä.",

		unloaded_character_for_user = "Hahmo purettiin ${characterFullName} (${characterId}) käyttäjälle ${consoleName}.",
		unloaded_character_for_everyone = "Kaikkien hahmot purettiin. ${unloadedCharacters} hahmoa purettiin.",
		user_with_server_id_has_no_character_loaded = "Käyttäjällä, jonka palvelintunnus on `${serverId}`, ei ole hahmoa ladattuna.",
		user_with_server_id_not_found = "Käyttäjää palvelimen tunnuksella `${serverId}` ei löytynyt palvelimelta.",

		custom_plate = "Mukautettu rekisterikilpi",
		custom_character_id = "Mukautettu hahmon tunniste",
		custom_phone_number = "Mukautettu puhelinnumero",
		reskin = "Ulkoasun muutos",

		no_player_packages = "Sinulla ei ole pelaajapaketteja.",
		player_packages = "Pelaajapaketit:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Arvostettu taso",
		respected_tier = "Kunnioitettu taso",
		heroic_tier = "Sankarillinen taso",
		legendary_tier = "Legendaarinen taso",
		godlike_tier = "Jumalainen taso",

		dropped_timed_out_player_logs_title = "Pudotettu pitkään passiivinen pelaaja",
		dropped_timed_out_player_logs_details = "${consoleName} pudotettiin käsin, koska hän ei ole ollut yhteydessä kehykseen pitkään aikaan.",

		critical_error_while_loading_data = "Kriittinen virhe tapahtui yrittäessäsi ladata tietoja.",

		ping_unstable = "Pingisi on epävakaa.",
		ping_stable = "Pingisi on nyt taas vakaa."
	},

	whitelist = {
		not_whitelisted = "Sinulla ei ole valkoista listaa tällä palvelimella.\n\nLiity Discord-yhteisöömme saadaksesi lisätietoja kuinka hakea ${communityDiscord}"
	},

	-- game/*
	admin_menu = {
		menu_title = "Ylläpitäjän valikko",
		spectate_player = "Seuraile pelaajaa"
	},

	afk = {
		you_are_afk = "Olet AFK. Hahmosi puretaan pian.",
		move_mouse = "Liikuta hiirtäsi lopettaaksesi AFK-tilan.",
		you_have_been_unloaded_for_being_afk = "Olet ollut AFK pitkän aikaa, harkitse siirtymistä hahmovalikko näytölle ensi kerralla."
	},

	airdrops = {
		created_airdrop = "Luotiin ilmaisku tyyppiä `${airdropType}` yhteensä ${itemAmount} esineellä.",
		no_valid_items_provided = "Kelvollisia esineitä ei annettu.",
		created_airdrop_with_items = "Luotiin ilmaisku seuraavilla sisältöillä:\n${itemsListed}"
	},

	airports = {
		airport = "Lentokenttä",
		press_to_access_spawner = "Paina ~INPUT_CONTEXT~, jotta saat käyttöön ajoneuvojen spawnerin.",
		no_spawner_licenses = "Sinulla ei ole lupia tähän ajoneuvojen spawneriin.",
		vehicle_lists = "Ajoneuvoluettelot",
		parked_vehicle = "Pysäköity ajoneuvo.",
		press_to_park_vehicle = "Paina ~INPUT_CONTEXT~, jotta pysäköit ajoneuvon.",
		no_vehicle_to_park = "Ei ole ajoneuvoa pysäköitäväksi.",
		park_vehicle = "Pysäköi Ajoneuvo",
		park_vehicle_outside = "Pysäköi Ajoneuvo Ulkopuolelle",
		close_menu = "Sulje Valikko",
		spawned_vehicle = "Spawnaverkkokäyrä.",
		spawner_on_timeout = "Ajoneuvon spawneri on aikakatkaisussa. Yritä uudelleen.",
		spawn_area_not_clear = "Spawnausalue ei ole tyhjä.",
		return_button = "Palaa",
		deposit = "${amount} Talletus",
		no_deposit = "Ei Talletusta",
		deposit_not_enough_money = "Sinulla ei ole tarpeeksi rahaa talletuksen maksamiseen.",
		helipad = "Helikopterilaskeutumispaikka"
	},

	airstrike = {
		airstrike_success = "Ilmahyökkäys onnistui.",
		airstrike_failed = "Ilmahyökkäyksen luominen epäonnistui."
	},

	airsupport = {
		distance = "Etäisyys: ${distance}${unit}",
		time_to_impact = "Aikaa iskuun: ${timeToImpact}",

		out_of_range = "~r~Etäisyys ylittynyt",

		km = "km",
		mi = "mailia",

		airsupport_failed = "Ilmataukea ei voitu kutsua."
	},

	alcohol = {
		now_sober = "Olet jälleen selvinpäin.",
		drunk_state_1 = "Olet hieman humalassa.",
		drunk_state_2 = "Olet humalassa.",
		drunk_state_3 = "Olet erittäin humalassa.",
		drunk_state_4 = "Olet vaarallisesti humalassa."
	},

	arcade = {
		use_arcade_machine = "Paina ~INPUT_CONTEXT~, jotta voit käyttää pelihallin pelikonetta. Hinta on $${cost}.",
		finished_arcade_logs_title = "Valmis pelihalli",
		finished_arcade_logs_details = "${consoleName} sai pelihallissa pisteet `${score}`."
	},

	archives = {
		press_to_access_archives = "Paina ~INPUT_CONTEXT~, jotta pääset arkistoihin.",
		archives_title = "Arkistot",
		no_archives = "Täällä ei ole arkistoja.",
		close_menu = "Sulje valikko",
		archive_label = "Asia nro ${case}",

		failed_get_archives = "Arkistojen hakeminen epäonnistui.",
		failed_not_on_duty = "Et ole työvuorossa.",

		archive_created = "Arkisto luotiin onnistuneesti, asia nro ${case}.",
		invalid_case_number = "Virheellinen asia numero (kokonaisluku välillä 1-99999).",
		not_near_archive = "Et ole arkiston lähellä.",
		failed_create_archive = "Arkiston luominen epäonnistui.",
		archive_already_exists = "Tämä asiakirjanumero on jo olemassa tässä arkistossa.",
		archive_destroyed = "Asiakirja tuhottiin onnistuneesti. Asiakirjanumero: ${case}.",
		archive_maximum_case_count = "Et voi luoda uusia asiakirjoja.",
		failed_destroy_archive = "Asiakirjan tuhoaminen epäonnistui.",
		destroy_not_empty = "Voit tuhota vain tyhjiä arkistoja.",

		create_archive_logs_title = "Luotu arkisto",
		create_archive_logs_details = "${consoleName} luonut asiakirjan `${archiveName}` arkistoon numerolla `${caseNumber}`.",
		destroy_archive_logs_title = "Arkiston tuhoaminen",
		destroy_archive_logs_details = "${consoleName} tuhosi kansion `${archiveName}` tapauksella numero `${caseNumber}`."
	},

	arena = {
		player_died = "${name} kuoli.",
		player_suicide = "Failed to automatically generate translation.",
		player_killed = "${killerName} tappoi ${name} aseella ${deathCause} (${distance}m).",
		hud_info = "Pelaajamäärä: ${playerAmount}\n\nKuolemat: ${deaths}\nTappamiset: ${kills}",
		press_to_access_menu = "Paina ~INPUT_INTERACTION_MENU~ avataksesi Arena-valikon.",
		this_command_is_only_for_arena = "Tämä komento on vain Arenaa varten.",
		stand_still_to_respawn = "Seiso paikoillasi 5 sekuntia noustaksesi uudelleen.",
		respawn_cancelled = "Noustaminen uudelleen on peruutettu, kun liikuit.",
		arena_suicide_reason = "Itsemurha",
		arena = "Areena",
		ordered_airdrop = "Tilattu ilmasilta",

		store = "Kauppa",
		team = "Tiimi",
		leaderboard = "Pistetaulukko",
		search = "Etsi",
		add_to_cart = "Lisää ostoskoriin",
		unlocks_at_level = "Avautuu tasolla ${level}",
		show_vehicles = "Näytä ajoneuvot",
		hide_vehicles = "Piilota ajoneuvot",
		balance = "Saldo: $${balance}",
		shopping_cart = "${items} tuotetta ($${cost})",
		buy_now = "Osta nyt",
		call_airdrop = "Kutsu pudotusta",
		empty = "Tyhjä",
		clear_cart = "Tyhjennä ostoskori",
		can_not_afford = "Ei varaa",
		brokie_lol = "Rikki lol",
		confirmation_exit_arena = "Haluatko varmasti poistua areenalta?",
		confirmation_buy_now = "Haluatko varmasti ostaa ${label} hintaan $${cost}?",
		yes = "Kyllä",
		no = "Ei",
		empty_slot = "Tyhjä paikka",
		team_name = "Tiimin nimi",
		level = "Taso",
		arena = "Areena",
		battle_royale = "Taistelukuningas",
		arena_gun_game = "Aseenpeli areena",
		lottery = "Arvonta",
		jackpot = "Jackpot",
		daily_tasks = "Päivittäiset tehtävät",
		screenshots = "Kuvakaappaukset",
		categories = "Kategoriat",
		refresh = "Päivitä",
		refreshing = "Päivitetään...",
		not_available = "Ei saatavilla",

		kill = "Tappo",
		headshot = "Kuolinisku",
		killstreak = "Tappoputki",
		assist = "Avustus",
		battle_royale_win = "Battle Royale -voitto",

		level = "Taso",
		position = "Sijoitus",
		name = "Nimi",
		kills = "Tapot",
		deaths = "Kuolemat",
		kd = "K/D",
		hits = "Osumat",
		hits_headshots = "HS",
		headshot_ratio = "HS-suhde",
		damage_dealt = "Tehdyt vahingot",
		damage_taken = "Saadut vahingot",
		matches_played = "Pelit",
		wins = "Voitot",
		win_ratio = "Voitto Suhde",
		xp = "XP",
		money_won = "Voittorahat",
		average_percentage = "Keskimääräinen Prosenttiosuus",
		streak = "Voittoputki",
		money_lost = "Hävityt Rahat",
		net = "Netto",
		net_ratio = "Netto Suhde",
		items_gambled = "Panostetut Esineet",
		screenshots_taken = "Otetut Kuvakaappaukset",

		called_airdrop_logs_title = "Kutsuttu pudotus",
		called_airdrop_logs_details = "${consoleName} kutsui pudotuksen."
	},

	atms = {
		withdraw = "Nosta",
		deposit = "Talleta",
		balance = "Saldo",
		transfer = "Siirrä",
		savings_bonds = "Failed to automatically generate translation.",
		back = "Takaisin",

		amount = "Summa",
		target = "Määränpää",
		total = "Failed to automatically generate translation.",

		confirm_target = "Haluatko siirtää $${amount} käyttäjälle \"${name}\"?",
		cancel = "Ei, peruuta",
		confirm_transfer = "Kyllä, siirrä",

		failed_deposit = "Rahan tallettaminen epäonnistui",
		failed_withdraw = "Rahan nostaminen epäonnistui",
		failed_transfer = "Rahan siirtäminen epäonnistui",
		failed_deposit_bonds = "Failed to automatically generate translation.",

		processing = "Käsitellään...",
		counting_bills = "Lasketaan setelit...",

		something_went_wrong = "Jotain meni vikaan.",
		error_not_online = "Kohteelle ei saada yhteyttä.",
		error_not_enough_money = "Ei tarpeeksi rahaa.",
		deposit_amount_big = "Automaattipanostukset ovat rajoitettu $4,000:een.",
		withdraw_amount_big = "Automaattinostot ovat rajoitettu $6,000:een.",

		retrieving_card = "Korttia haetaan",
		atm_damaged = "Tämä pankkiautomaatti on vaurioitunut",

		press_to_use = "Paina ~g~${InteractionKey} ~w~käyttääksesi pankkiautomaattia",
		press_to_interact_bank = "Paina ~g~${InteractionKey} ~w~käyttääksesi pankkia",

		deposit_log_bank_title = "Pankkitalletus",
		deposit_log_atm_title = "Automaattitalletus",
		deposit_log = "${consoleName} talletti $${amount}.",

		withdraw_log_bank_title = "Pankkinoikeus",
		withdraw_log_atm_title = "Automaattinoikeus",
		withdraw_log = "${consoleName} nosti $${amount}.",

		transfer_log_title = "Pankkisiirto",
		transfer_log = "${consoleName} (#${characterId}) siirsi $${amount} käyttäjälle ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Failed to automatically generate translation.",
		deposit_bonds_log = "Failed to automatically generate translation."
	},

	attachments = {
		cancel_attachments = "Peruuta",
		finish_attachments = "Hyväksy",

		modifying_attachments = "Failed to automatically generate translation.",

		failed_apply = "Liitteiden asettaminen epäonnistui.",
		no_item = "Ase ei ole enää inventaariossasi.",
		no_attachment = "Sinulla ei ole tarvittavaa liitettä.",
		no_paint = "Sinulla ei ole maalia.",
		success = "Liitteiden asettaminen onnistui.",

		not_available = "Sinulla ei ole tätä liitettä inventaariossasi.",

		attachment_label_suppressor = "Äänenvaimennin",
		attachment_label_flashlight = "Taskulamppu",
		attachment_label_extended_clip = "Laajennettu lipas",
		attachment_label_extended_pistol_clip = "Laajennettu pistoolilipas",
		attachment_label_extended_smg_clip = "Laajennettu SMG-lipas",
		attachment_label_extended_shotgun_clip = "Laajennettu haulikkolipas",
		attachment_label_luxury = "Ylellinen viimeistely",
		attachment_label_incendiary = "Tulenvirkistysluodit",
		attachment_label_tracer = "Näyttävät luodit",
		attachment_label_hollow_point = "Ontotäytteiset luodit",
		attachment_label_scope = "Tähtäin",
		attachment_label_grip = "Kahva",
		attachment_label_drum = "Rumpulipas",
		attachment_label_heavy_barrel = "Raskas piippu",
		attachment_label_armor_piercing = "Panssarintorjuntalipas",
		attachment_label_explosive = "Räjähtävät luodit",
		attachment_label_sight = "Holografinen tähtäin",
		attachment_label_pistol_sight = "Pistoolin tähtäin",
		attachment_label_fmj = "Koko metallin panokset",
		attachment_label_scope_nv = "Yönäkö tähtäin",
		attachment_label_scope_thermal = "Lämpökuvaustähtäin",
		attachment_label_stock = "Perä",

		attachment_label_luxury1 = "Sälkiö",
		attachment_label_luxury2 = "Ballas",
		attachment_label_luxury3 = "Hustler",
		attachment_label_luxury4 = "Rock",
		attachment_label_luxury5 = "Hater",
		attachment_label_luxury6 = "Lover",
		attachment_label_luxury7 = "Player",
		attachment_label_luxury8 = "King",
		attachment_label_luxury9 = "Vagos",

		attachment_label_luxury_knife_1 = "VIP-versio",
		attachment_label_luxury_knife_2 = "Henkivartija-versio",

		attachment_label_stock_folded = "Taitettava tukki",
		attachment_label_stock_unfolded = "Avattava tukki",

		attachment_label_skin_patriotic = "Patrioottinen nahka",
		attachment_label_skin_brushstroke = "Pensselinjälki-iho",
		attachment_label_skin_skull = "Pääkallo-iho",
		attachment_label_skin_leopard = "Leopardi-iho",
		attachment_label_skin_zebra = "Seepra-iho",
		attachment_label_skin_geometric = "Geometrinen iho",

		label_no_skin = "Ei ihoa",

		no_tint = "Ei väriä",

		tint_normal_0 = "Musta",
		tint_normal_1 = "Vihreä",
		tint_normal_2 = "Kulta",
		tint_normal_3 = "Vaaleanpunainen",
		tint_normal_4 = "Armeija",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Oranssi",
		tint_normal_7 = "Platina",

		tint_mk2_0 = "Perusmusta",
		tint_mk2_1 = "Klassinen Harmaa",
		tint_mk2_2 = "Klassinen Kaksisävyinen",
		tint_mk2_3 = "Klassinen Valkoinen",
		tint_mk2_4 = "Klassinen Beige",
		tint_mk2_5 = "Klassinen Vihreä",
		tint_mk2_6 = "Klassinen Sininen",
		tint_mk2_7 = "Klassinen Maa",
		tint_mk2_8 = "Klassinen Ruskea & Musta",
		tint_mk2_9 = "Punainen Kontrasti",
		tint_mk2_10 = "Sininen Kontrasti",
		tint_mk2_11 = "Keltainen Kontrasti",
		tint_mk2_12 = "Oranssi Kontrasti",
		tint_mk2_13 = "Räikeä Pinkki",
		tint_mk2_14 = "Räikeä Violetti & Keltainen",
		tint_mk2_15 = "Räikeä Oranssi",
		tint_mk2_16 = "Räikeä Vihreä & Violetti",
		tint_mk2_17 = "Rohkea punaiset ominaisuudet",
		tint_mk2_18 = "Rohkea vihreät ominaisuudet",
		tint_mk2_19 = "Rohkea syaanin siniset ominaisuudet",
		tint_mk2_20 = "Rohkea keltaiset ominaisuudet",
		tint_mk2_21 = "Rohkea punainen & valkoinen",
		tint_mk2_22 = "Rohkea sininen & valkoinen",
		tint_mk2_23 = "Metallinen kulta",
		tint_mk2_24 = "Metallinen platina",
		tint_mk2_25 = "Metallinen harmaa & lilakki",
		tint_mk2_26 = "Metallinen purppura & lime",
		tint_mk2_27 = "Metallinen punainen",
		tint_mk2_28 = "Metallinen vihreä",
		tint_mk2_29 = "Metallinen sininen",
		tint_mk2_30 = "Metallinen valkoinen & turkoosi",
		tint_mk2_31 = "Metallinen punainen & keltainen",

		tint_ray_0 = "Avaruus Ranger",
		tint_ray_1 = "Violetti",
		tint_ray_2 = "Vihreä",
		tint_ray_3 = "Oranssi",
		tint_ray_4 = "Pinkki",
		tint_ray_5 = "Kulta",
		tint_ray_6 = "Platina",

		last_concat = "ja",

		attachments_logs_title = "Liitteet ja värit",
		attachments_logs_details = "${consoleName} muokkasi aseensa `${weaponName}`: ${modifications}.",

		removed_attachments = "Poistetut ${removed}",
		added_attachments = "Lisätyt ${added}",
		tint_changed = "Eliminar Cuenta de Ahorros"
	},

	audio = {
		audio_id = "Äänitiedosto ${audioId}",
		illegal_sound_effect = "Yritit kertoa muille asiakkaille toistaa ulkoista ääntä ilman asianmukaisia oikeuksia.",
		url_invalid = "Annettu URL ei ole kelvollinen. Sen on oltava ladattu turvallisen yhteyden kautta. (https://)",
		url_missing = "Lisää URL äänelle, jonka yrität toistaa.",
		played_audio_for_self = "Toistit ääntä itsellesi.",
		played_audio_for_player = "Toistit ääntä pelaajalle ${consoleName}.",
		played_audio_for_everyone = "Toistit ääntä kaikille.",
		played_audio_effect_for_everyone_title = "Toistit ääniefektiä kaikille",
		played_audio_effect_for_everyone_details = "${consoleName} toisti ääniefektin kaikille. Ääniefektillä oli URL-osoite `${url}` ja se oli asetettu soittamaan äänenvoimakkuudella `${volume}`.",
		played_audio_effect_for_player_title = "Toistettiin ääniefekti pelaajalle",
		played_audio_effect_for_player_details = "${consoleName} toisti ääniefektin pelaajalle ${targetConsoleName}. Ääniefektillä oli URL-osoite `${url}` ja se oli asetettu soittamaan äänenvoimakkuudella `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Paina ~INPUT_CONTEXT~, jotta voit poimia pallon."
	},

	banana_peels = {
		slipped_logs_title = "Liukastui Banaaninkuoresta",
		slipped_logs_details = "${consoleName} liukastui banaaninkuoresta kun ${slipForce}.",

		slip_0 = "kävellessä",
		slip_1 = "juostessa",
		slip_2 = "sprintatessa"
	},

	bandaids = {
		label = "${type} Laastari",

		baby_yoda = "Baby Yoda",
		batman = "Batman",
		care_bear = "HoivaKarhut",
		hello_kitty = "Hello Kitty",
		hotwheels = "Hot Wheels",
		mc_queen = "Salama McQueen",
		minions = "Minions",
		pony = "Hevosystävät",
		power_puff = "Powerpuff-tytöt",
		spiderman = "Spiderman",
		star_wars = "Tähtien Sota",

		failed_random_bandaid = "Epäonnistui saamaan satunnaista laastaria.",

		received_bandaid_logs_title = "Sai sideharson",
		received_bandaid_logs_details = "${consoleName} sai 1x ${bandaid} ilmaiskun jälkeen.",
		spawned_bandaid_logs_details = "${consoleName} antoi itselleen 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Battle Royalen käynnistäminen epäonnistui.",
		toggled_battle_royale_on = "Battle Royale päällä.",
		toggled_battle_royale_off = "Battle Royale pois päältä.",
		battle_royale_info = "Olet jonossa Battle Royaleen!\nTällä hetkellä jonossa on ${battleRoyaleQueueLength} pelaajaa.",
		toggle_battle_royale_missing_permissions = "Pelaaja yritti kytkeä Battle Royale -tilaa päälle, mutta heillä ei ollut tarvittavia oikeuksia.",
		start_battle_royale_missing_permissions = "Pelaaja yritti aloittaa Battle Royale -pelin, mutta heillä ei ollut tarvittavia oikeuksia siihen.",
		unable_to_start_battle_royale_not_active = "Battle Royale -pelin käynnistäminen ei onnistu, koska Battle Royale ei ole käytössä.",
		not_enough_players_in_queue = "Battle Royale -pelin aloittaminen ei onnistu, koska jonossa ei ole tarpeeksi pelaajia.",
		zone_idling = "Alue on nyt tyhjäkäynnillä.",
		zone_advancing = "Alue etenee nyt.",
		player_died = "${consoleName} eliminó una cuenta de ahorros llamada `${accountName}` con el ID ${accountId}.",
		player_suicide = "Retiro de Ahorros",
		player_killed = "${consoleName} retiró $${amount} de la cuenta de ahorros ${accountId}.",
		player_won = "${name} voitti!",
		your_team = "Sinun joukkueesi:",
		received_lobby_invite = "Olet saanut kutsun pelisessioon pelaajalta ${serverId}. Kirjoita `/br_join ${serverId}` liittyäksesi mukaan!",
		unable_to_invite_yourself = "Et voi kutsua itseäsi.",
		unable_to_join_yourself = "Et voi liittyä itseesi.",
		player_already_invited = "Pelaaja ID:llä ${serverId} on jo kutsuttu.",
		sent_player_invite = "Lähetetty kutsu pelaajalle ID:llä ${serverId}",
		joined_lobby = "Olet liittynyt aulaan.",
		player_not_invited = "Et ole kutsuttu tähän aulaan.",
		you_are_not_in_a_lobby = "Et ole aulassa.",
		left_lobby = "Olet poistunut aulasta.",
		created_match = "Luotiin peli ${playerAmount} pelaajalla.",
		created_match_no_vehicles = "Luotiin peli ilman ajoneuvoja ${playerAmount} pelaajalla.",
		zone_complete = "Alue on valmis.",
		battle_royale_match_info = "Nykyinen alue: ${zoneId}/${zoneAmount}\nJäljellä oleva aika: ${remainingTime}s\nTällä hetkellä: ${currentlyLabel}\nJäljellä olevat pelaajat: ${remainingPlayers}\nTapot: ${kills}",
		idling = "Hukkuva",
		advancing = "Edistäminen",
		battle_royale = "Taistelusurmasota",
		press_to_deploy_parachute = "Paina ~INPUT_PARACHUTE_DEPLOY~, jotta avaat laskuvarjon.",
		join_battle_royale_instance_missing_permissions = "Pelaaja yritti liittyä Taistelusurmasota-instanssiin, mutta hänellä ei ollut tarvittavia oikeuksia siihen.",
		no_match_found = "${consoleName} ei ole missään ottelussa.",
		joined_instance = "Liityttiin pelaajaan ${consoleName} instanssiin.",
		leave_battle_royale_instance_missing_permissions = "Pelaaja yritti poistua Battle Royale -instanssista, mutta hänellä ei ollut tarvittavia oikeuksia tehdä niin.",
		left_instance = "Poistuttiin instanssista.",
		failed_to_leave_instance = "Ei voitu poistua instanssista, koska et ollut sellaisessa.",
		already_in_match = "Et voi liittyä instanssiin, koska olet jo ottelussa.",
		lobby_is_full = "Yritettyäsi liittyä lobbyyn se oli jo täynnä.",
		zone_center = "Vyöhykkeen keskusta",
		team_marker = "Tiimin merkki",
		trophy_information_top = "${name} on paras!",
		trophy_information_bottom = "Pelissä oli yhteensä ${playerAmount} pelaajaa ja tapoit heistä ${kills}.",
		not_able_to_join_while_in_match = "Et voi liittyä peliin ollessasi jo pelissä."
	},

	bazaar = {
		access_bazaar = "Paina ~INPUT_CONTEXT~, jotta pääset basaariin.",

		bazaar_blip = "Basaari",

		no_items = "Sinulla ei ole mitään myytävää täällä.",
		price_total = "$${price} yhteensä",
		price_per = "$${price} per",

		sold_logs_title = "Basaarin myynti",
		sold_logs_details = "${consoleName} myi ${amount}x `${itemName}` hinnalla $${price}.",

		sold_items = "Myit ${amount}x ${label} hinnalla $${money}.",
		failed_sell_items = "Tuotteiden myynti epäonnistui.",

		store_title = "Basaarin kauppa",

		close_menu = "Sulje valikko"
	},

	beds = {
		no_nearby_available_bed_found = "Lähistöltä ei löytynyt vapaata sänkyä.",
		press_to_leave_bed = "Paina ~INPUT_CONTEXT~ poistuaksesi vuoteesta."
	},

	bicycles = {
		no_bicycle_nearby = "Ei polkupyörää lähellä.",
		failed_pickup_bicycle = "Polkupyörän nostaminen epäonnistui.",
		picking_up = "Nostetaan polkupyörää",
		moving_too_fast = "Liikut liian nopeasti noustaksesi polkupyörää.",

		picked_up_logs_title = "Nostettu polkupyörä",
		picked_up_logs_details = "${consoleName} nosti polkupyörän verkkotunnuksella #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Pudotettu polkupyörä",
		dropped_bicycle_logs_details = "${consoleName} pudotti kantamansa polkupyörän."
	},

	bills = {
		select_player = "Valitse pelaaja",
		no_nearby_players = "Lähelläsi ei ole laskutettavia pelaajia.",

		amount = "Määrä",
		reason = "Syy",
		bill_title = "Uusi lasku vastaanotettu",
		sender = "Lähettäjä",
		amount = "Määrä",
		reason = "Syy",
		no_receipt = "Ei kuittia",
		yes_receipt = "Kuittia",
		tip = "Vinkki",
		none = "Ei mitään",
		custom = "Mukautettu",
		custom_tip = "Mukautettu vinkki (dollareissa)",

		close = "Sulje",
		back = "Takaisin",
		send = "Lähetä",
		pay = "Maksa",

		receipt = "Kuitti (${name})",
		receipt_text = "Lasku henkilöltä ${name}\n\nSumma: $${amount}\nSyy: ${reason}",

		invalid_player = "Pelaaja ei ole paikalla tai liian kaukana.",
		bill_created = "Lasku lähetetty onnistuneesti henkilölle ${name} summan ${amount} edestä.",
		failed_create_bill = "Laskun lähettäminen epäonnistui: $${amount} ${name}:lle.",
		no_reason = "Syyä ei annettu.",
		failed_pay_bill = "Laskun maksaminen epäonnistui.",
		not_enough_money = "Sinulla ei ole tarpeeksi rahaa maksaa tätä laskua.",
		bill_paid = "Maksoit laskun $${amount} ${name}:lle.",
		bill_paid_notification = "${name} maksoi laskusi ja jätti $${tip} tipin.",

		paid_bill_title = "Lasku maksettu",
		paid_bill_details = "${consoleName} maksoi ${targetName}:n $${amount} (ja jätti $${tip} tipin) laskun.",
		bill_created_title = "Lasku luotu",
		bill_created_details = "${consoleName} lähetti ${targetName}:lle laskun ${amount} dollarin arvosta syynä `${reason}`."
	},

	blackjack = {
		play_blackjack = "Paina ~INPUT_CONTEXT~, jotta voit pelata Blackjackia.",
		play_blackjack_high_limit = "Paina ~INPUT_CONTEXT~, jotta voit pelata suurirajoitteista Blackjackia."
	},

	blindfold = {
		blindfolding_player = "Asetetaan paperipussi pelaajan päähän.",
		blindfolding_self = "Laitetaan paperipussi päähän.",
		hold_to_take_blindfold_off = "Paina ~INPUT_VEH_HEADLIGHT~, jotta voit ottaa paperipussin pois päältä.",
		hold_to_take_blindfold_off_holding = "Jatka painamista, jotta voit ottaa paperipussin pois päältä.",
		hold_to_take_blindfold_off_chat = "Pidä **${HeadlightKey}** ottaaksesi paperipussin pois päältä."
	},

	blips = {
		comedy_club = "Komediaklubi",
		bean_machine = "Papukeitin",
		arcade_bar = "Pelihalli baari",
		japanese_restaurant = "Japanilainen ravintola",
		luxury_autos = "Ylelliset autot",
		rockford_records = "Rockford-levymerkki",
		dispensary = "Lääkejakelupiste",
		haunted_high_school = "Kummittava lukio",
		sushi_restaurant = "Sushi-ravintola",

		bank = "Pankki",
		hospital = "Sairaala",
		bolingbroke = "Bolingbroke-vankila",
		police_department = "Poliisilaitos",
		motel = "Motelli",
		tattoo_parlor = "Tatuointiliike",
		repair_shop = "Korjausliike",
		material_vendor = "Materiaalimyyjä",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santosin korjaamo",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "Poliisin ilmapäämaja",
		pd_sea_hq = "Poliisin meripäämaja",
		ems_air_hq = "Ensihoitajan ilmapäämaja",
		ems_boat_hq = "Ensihoitajan veneiden päämaja",
		ems_garage = "Ensihoitajan talli"
	},

	bombs = {
		not_in_plane = "Et ole lentokoneessa.",
		not_in_plane_anymore = "Et ole enää lentokoneessa.",
		interaction_menu = "~INPUT_CONTEXT~ Pudota ${name} pommi, ~INPUT_VEH_HEADLIGHT~ Vaihda tyyppiä.",
		too_low = "Olet liian matalalla pudottaaksesi pommeja.",

		you_are_not_in_a_vehicle = "Et ole tällä hetkellä ajoneuvossa.",
		ignition_bomb_on = "Käynnistyspommin tila vaihdettu päälle.",
		ignition_bomb_off = "Käynnistyspommin tila vaihdettu pois päältä.",
		failed_ignition_bomb = "Käynnistyspommin tilan vaihtaminen epäonnistui.",

		recharging_countermeasures = "Lasketaan Countermeasuresin varausta ${percentage}%",

		ignition_bomb_triggered_logs_title = "Käynnistyspommi",
		ignition_bomb_triggered_logs_details = "${consoleName} käynnisti auton moottorin ajoneuvossa, jossa oli kiinnitetty pommi käynnistykseen.",

		toggle_ignition_bomb_missing_permissions = "Pelaaja yritti vaihtaa käynnistyspommin tilaa, mutta heillä ei ollut tarvittavia oikeuksia."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Toista",
		pause = "Tauko",
		skip_song = "Ohita kappale",
		volume = "Äänenvoimakkuus",
		music = "Musiikki",

		mute_boomboxes = "Mykistä boomboxit",
		mute_boomboxes_enabled = "Kaikki boomboxit ovat nyt mykistettyjä.",
		mute_boomboxes_disabled = "Kaikki boomboxit eivät ole enää mykistettyjä.",

		store_boombox = "Säilytä boombox inventoriossasi",
		put_boombox_down = "Laita boombox maahan",
		use_boombox = "Käytä boomboxia",
		hold_to_pick_boombox_up = "Pidä pitkään noustaaksesi boomboxin ylös",
		illegal_boombox_item_id = "Yritetään käyttää boombox-tuotetta laittomalla tuotenumerolla.",
		logs_attempted_to_add_song_title = "Yritetty lisätä kappale",
		logs_attempted_to_add_song_details = "${consoleName} yritti lisätä kappaleen videon URL:llä `${url}` boomboxiin tunnuksella `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Poistettu kaikki boomboxit",
		logs_wiped_all_boomboxes_details = "${consoleName} poisti kaikki boomboxit.",
		logs_wiped_nearby_boomboxes_title = "Poistettu läheiset boomboxit",
		logs_wiped_nearby_boomboxes_details = "${consoleName} poisti kaikki boomboxit säteellä `${radius}`.",
		radius_invalid = "Arvo `${radius}` ei ole kelvollinen säde.",
		wiped_all_boomboxes = "Poistettiin ${boomboxesWiped} boomboxia.",
		wiped_nearby_boomboxes = "Poistettiin ${boomboxesWiped} boomboxia säteellä `${radius}`.",
		failed_to_wipe_boomboxes = "Boomboxien poistaminen epäonnistui.",
		no_boomboxes = "Ei boomboxeja poistettavaksi.",
		no_boomboxes_within_radius = "Ei boomboxeja poistettavaksi säteen `${radius}` sisällä."
	},

	boosting = {
		boosting_contracts = "Contractien tehostaminen",
		join_queue = "Liity jonoa",
		leave_queue = "Poistu jonosta",

		transfer_crypt = "Siirrä CRYPT",
		transfer_crypt_info = "Syötä määrä ja pelaajan palvelin ID, jolle haluat siirtää.",

		amount = "Määrä",
		server_id = "Palvelin ID",

		transfer = "Siirrä",
		cancel = "Peruuta",

		start_contract = "Aloita sopimus",
		start_contract_info = "Oletko varma, että haluat aloittaa tämän sopimuksen?",

		yes = "Kyllä",
		no = "Ei",

		transfer_contract = "Siirrä sopimus",
		transfer_contract_info = "Syötä henkilön palvelimen tunnus, jolle haluat siirtää sopimuksen.",

		decline_contract = "Hylkää sopimus",
		decline_contract_info = "Oletko varma, että haluat hylätä tämän sopimuksen?",

		cancel_contract = "Peruuta sopimus",
		cancel_contract_info = "Oletko varma, että haluat peruuttaa tämän sopimuksen?",

		no_contracts = "Sinulla ei ole saatavilla olevia sopimuksia. Liity jonoon saadaksesi joitain.",

		model = "Malli",
		plate = "Rekisterikilpi",
		buy_in = "Osto",
		expires_in = "Umpeutuu",

		start_contract_type = "Mitä haluaisit tehdä?",
		start_contract_type_info = "Haluaisitteko tehdä toimituksen vai VIN-naarmun? VIN-naarmu maksaa lisäksi ${cost} KRYPTO.",

		drop_off = "Jätä",
		vin_scratch = "VIN-naarmu",

		start_contract = "Aloita sopimus",
		transfer_contract = "Siirrä sopimus",
		decline_contract = "Hylkää sopimus",
		mark_pickup = "Merkitse nouto",
		cancel_contract = "Peruuta sopimus",

		new_contract = "Sinulla on uusi kiihdytyssopimus. (Luokka: ${className})",
		started_contract = "Sopimus aloitettu.",
		failed_contract = "Sopimus epäonnistui.",
		completed_contract = "Sopimus suoritettu. Saat ${payout} CRYPT.",
		completed_contract_vin_scratch = "Sopimus suoritettu. Ajoneuvo on löydettävissä autotallistasi.",
		marked_pickup = "Nouto merkitty.",

		vehicle_tracker_is_being_hacked = "Ajoneuvon seurantalaite on hakkeroinnin kohteena. Jäljellä on ${hacksRemaining} hakkerointi(a).",
		use_chip_to_hack_vehicle_tracker = "Käytä sirua ajoneuvon seurantalaiteen hakkerointiin. Jäljellä on ${hacksRemaining} hakkerointi(a).",
		vehicle_hacking_is_timed_out = "Sinun täytyy odottaa hetki ennen seuraavaa hakkerointia. Sinulla on jäljellä ${hacksRemaining} hakkausta.",
		drop_the_vehicle_off = "Jätä ajoneuvo merkittyyn paikkaan.",
		drop_off = "Jätä",
		exit_the_vehicle = "Poistu ajoneuvosta ja poistu alueelta suorittaaksesi tehtävän loppuun.",

		vehicle_is_being_tampered = "Ajoneuvo lähellä paikkaa ${locationLabel} on saatettu käyttökelvottomaksi. Malli on ${modelLabel} (luokka ${className}) ja rekisterinumero on ${plate}.",
		vehicle_tamper = "Ajoneuvon muokkaus (${plate})",
		vehicle_tracker_alert = "Ajoneuvon seuranta hälytys (${plate})",

		exit_the_vehicle_to_scratch = "Poistu ajoneuvosta suorittaaksesi VIN-raaputuksen.",

		scratch = "VIN-raaputus.",
		press_to_scratch = "Depósito de Ahorros",

		scratching_vehicle = "Ajoneuvon raaputus käynnissä",

		deleted_boosted_vehicle_logs_title = "Poistettiin vahvistettu ajoneuvo",
		deleted_boosted_vehicle_logs_details = "${consoleName} poisti vahvistetun ajoneuvon tunnuksella ${vehicleId}.",

		spawned_contract = "Sopimus luotiin onnistuneesti.",
		spawned_contract_for = "Sopimus luotiin onnistuneesti käyttäjälle ${displayName}.",

		already_max_vin_scratched_vehicles = "Sinulla on jo enimmäismäärä VIN-naarmutettuja ajoneuvoja tallissasi.",
		contract_has_expired = "Tämä sopimus on vanhentunut.",
		you_already_have_a_contract_started = "Sinulla on jo käynnissä oleva sopimus."
	},

	brochure = {
		welcome_to = "Tervetuloa kohteeseen",
		san_andreas = "San Andreas",

		getting_started = "Aloittelijan opas",
		getting_started_1 = "Saavuit juuri lentokentälle ja saatat miettiä mitä tehdä seuraavaksi? Kaikki uudet asukkaat saavat ilmaisen aloitusauton. Se ei ehkä ole paras, mutta se on sinun pidettäväksi. Löydät sen parkkipaikalta.",
		getting_started_2 = "Jos et halua ajaa, voit myös kävellä, pyytää ystävääsi hakemaan sinut tai soittaa taksin puhelimellasi. Voit avata puhelimen painamalla \"P\"-näppäintä.",
		getting_started_3 = "Useimmissa ajoneuvoissa on takakontti, johon voit laittaa paitsi esineitä myös muita henkilöitä. Voit kantaa jotakuta komennolla /carry, sitten kävellä auton takakontille, avata sen komennolla /door ja laittaa heidät sinne. Voit myös ottaa heidät ulos samalla tavalla. Jos olet kaatunut ajoneuvollasi, voit käyttää komentoa /flip saadaksesi sen takaisin pyörilleen.",

		where_now = "Missä nyt?",
		where_now_1 = "Nyt kun olet saanut ensimmäisen ajoneuvosi, voit alkaa tutkia kaupunkia. Koska sinun on pidettävä huolta ravinnosta ja nesteytyksestä, ruokakauppa on hyvä paikka aloittaa. Sieltä voit ostaa ruokaa ja juomia. Voit myös ostaa sideharsoja, jotka auttavat sinua toipumaan loukkaantumisista.",
		where_now_2 = "Kun olet hankkinut tarvittavat tarvikkeet, sinun pitäisi suunnata käräjäoikeuteen ja noutaa kansalaiskortti. Tämä toimii henkilöllisyystodistuksenasi, ajokorttinasi ja aseidenkantolupanasi.",

		getting_a_job = "Työpaikan saaminen",
		getting_a_job_1 = "Miten voit ansaita rahaa? Voit aloittaa työpaikan etsimisellä. Työpaikkailmoitukset löytyvät Life Invaderista. Voit löytää sen kartalta punaisen laukkuisen kuvakkeen avulla. Täällä voit löytää valikoiman työpaikkoja, joihin voit hakea.",
		getting_a_job_2 = "Truckeri-työ vaatii sinulta tavaroiden toimittamista eri paikkoihin. Sinun täytyy ensin ostaa kuorma-auto kuorma-auton tukikohdasta hintaan 2 000 dollaria.",
		getting_a_job_3 = "Liittyessäsi kuljetustyöhön voit noutaa paketteja täynnä olevan toimituksen toimituskeskuksesta. Sinun täytyy sitten toimittaa paketit eri paikkoihin kaupungissa. Voit avata toimitusauton takaluukun menemällä sen luo ja avaamalla /door.",
		getting_a_job_4 = "Voit myös tulla jätehuoltotyöntekijäksi. Jätehuoltotyöntekijän tukikohdasta voit noutaa jäteauton ja aloittaa roskien keräämisen.",
		getting_a_job_5 = "Kun olet ilmoittautunut johonkin työhön, voit nähdä erilaisia merkkejä kartallasi. Suuntanuoli näyttää sinulle missä sinun pitää mennä aloittaaksesi.",

		your_appearance = "Ulkonäkösi",
		your_appearance_1 = "Vaatteitasi, kuten housuja, kenkiä, paitoja ja enemmän, voi vaihtaa mihin tahansa vaatekauppaan ilmaiseksi. Hiustyylisi, partasi ja meikkisi voi vaihtaa parturikampaamossa. Sekä vaatekaupat että parturi-kampaamot löytyvät kartalta.",
		your_appearance_2 = "Kun olet lensi ensimmäistä kertaa, et enää voi muuttaa yleistä ulkonäköäsi, kuten ihonväriä, kasvonpiirteitä jne. Jos pilasit ulkonäkösi tai sait sen valmiiksi liian nopeasti, voit /report ja kysyä uutta ulkonäköä.",

		medical_care = "Sairaanhoito",
		medical_care_1 = "Jos loukkaannut, voit mennä sairaalaan kirjautumaan sisään ja saamaan hoitoa. Löydät sairaalan kartalta. Voit myös käyttää sideharsoja tai ensiapupakkauksia parantuaksesi itse.",
		medical_care_2 = "Jos respawnaat ilman että tuodaan sairaalaan tai poistut pelistä ollessasi maassa, saatat menettää joitain tavaroitasi. Palvelimen uudelleenkäynnistys lasketaan pelistä poistumiseksi.",

		safety_hint = "Vinkki: Voit ottaa aseen turvallisuuden pois käytöstä käyttämällä näppäinyhdistelmää ${keybind}. Pysy turvassa!",

		closing_sentence = "Kaupungissa on paljon enemmän tekemistä! Kysy ympärillesi ja luo uusia ystävyyssuhteita ;)"
	},

	buddy_pass = {
		buddy_pass = "Kaverilippu",
		information_part_1 = "Työnnä ystäväsi jonon ohi heti käyttämällä Kaverilippua!",
		information_part_2 = "Jumalaluokan tukijat voivat käyttää tätä ominaisuutta ilmaisella lipulla.",
		information_part_3 = "Lippu on aktiivinen kunnes ystäväsi katkaisee yhteyden palvelimeen. Sen jälkeen voit työntää jonkun toisen jonon ohi.",
		information_part_4 = "Pyydä heiltä jonon PIN-koodia työntääksesi heidät jonon ohi!",
		queue_pin = "Jonosalaus PIN-koodi",
		available = "Saatavilla",
		close = "Sulje",
		webstore = "Verkkokauppa",
		buddy_passes = "Buddy Passit",
		push_through = "Työnnä läpi!",
		queue_pin_not_set = "Sinun täytyy lisätä jonosalaus PIN-koodi.",
		queue_pin_is_a_4_digit_pin = "Jonosalaus PIN-koodi on 4-numeroinen koodi.",
		no_buddy_passes = "Sinulla ei ole yhtään buddy passia.",
		no_buddy_passes_available = "Sinulla ei ole yhtään käytettävissä olevaa buddy passia.",
		no_queue_with_queue_pin = "Jonossa ei ollut ketään annetulla PIN-koodilla.",
		buddy_pushed_through = "Työnsit ${playerName} jonon läpi!",

		buddy_pass_used_logs_title = "Kaverilippu käytetty",
		buddy_pass_used_logs_details = "${consoleName} käytti kaverilippuaan työntääkseen läpi ${targetConsoleName}."
	},

	bus_map = {
		bus_tracker = "Bussi"
	},

	cache = {
		download_progress = "Latauksen eteneminen:\n- Ajoneuvot: ${vehiclesDone}/${vehiclesTotal}\n- Objektit: ${objectsDone}/${objectsTotal}\n- Kaupunkilaiset: ${pedsDone}/${pedsTotal}\n- Vaatteet: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Hidas lataus on otettu käyttöön.",
		slow_download_disabled = "Hidas lataus on poistettu käytöstä.",

		join_cache_disabled = "Liittymisvälimuisti on poistettu käytöstä.",
		join_cache_enable = "Liitymisen välimuisti on käytössä."
	},

	caffeine = {
		chest_pain = "Sinulla on rintakipua.",
		heart_attack = "Sinulla on sydänkohtaus.",
		heart_attack_death = "Sydänkohtaus (Kofeiini)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${maku})"
	},

	cargo = {
		cargo_already_active = "Tavarankuljetus on jo käynnissä.",
		started_cargo = "Tavarankuljetus on käynnistetty.",
		cargo_not_active = "Tavarankuljetus ei ole käynnissä.",
		ended_cargo = "Tavarankuljetus on päättynyt.",
		cargo_crate = "Tavaralaatikko",
		use_chip_to_hack_crate = "Käytä ~g~Sirua ~w~ hakataksesi laatikon.",
		crate_is_being_hacked = "Laatikkoa hakataan.",
		crate_will_unlock_in = "Laatikko avautuu ~g~${time}~w~ kuluttua.",
		press_k_to_access = "Paina ~g~K ~w~ avataksesi."
	},

	casino = {
		successfully_set_screen_label = "Näytön nimike asetettiin onnistuneesti nimikkeeseen `${screenLabel}`.",
		successfully_queued_screen_label = "Näyttö nimikkeellä `${screenLabel}` lisättiin onnistuneesti jonoon.",
		failed_to_set_screen_label = "Näytön nimikettä ei voitu asettaa nimikkeeseen `${screenLabel}`.",
		invalid_screen_label = "Näytön nimikettä `${screenLabel}` ei ole kelvollinen.",
		missing_screen_label = "Puuttuu `näytön nimike` -parametri.",
		set_screen_label_already_set_to = "Näytön nimike on jo asetettu nimikkeeseen `${screenLabel}`.",
		only_available_in_the_casino = "Voit tehdä tämän ainoastaan kasinolla.",
		casino_blip = "Kasino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Lähestyt kartan rajoja",
		out_of_bounds = "Olet kartan rajojen ulkopuolella"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Jatka suuntaan ${direction} päästäksesi Cayo Pericohon.\n(Jäljellä ${distanceToTeleport}m)",
		keep_heading_in_direction_out = "Jatka suuntaan ${direction} päästäksesi Los Santokseen.\n(Jäljellä ${distanceToTeleport}m)",

		south = "etelä",
		south_east = "kaakko",
		east = "itä",
		north_east = "koillinen",
		north = "pohjoinen",
		north_west = "pohjois-länsi",
		west = "länsi",

		not_the_driver = "Sinun täytyy olla auton kuljettaja lentääksesi Cayo Pericolle.",
		not_a_cayo_vehicle = "Sinun täytyy olla veneessä, lentokoneessa tai helikopterissa päästäksesi Cayo Pericolle.",
		entering_cayo_perico_logs_title = "Cayo Pericon sisäänkirjautuminen",
		entering_cayo_perico_logs_details = "${consoleName} kirjautuu sisään Cayo Pericolle.",
		exiting_cayo_perico_logs_title = "Cayo Pericolta poistuminen",
		exiting_cayo_perico_logs_details = "${consoleName} poistuu Cayo Pericolta.",
		entering_cayo_perico_with_passengers_logs_title = "Saapuminen Cayo Pericolle matkustajien kanssa",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} saapuu Cayo Pericolle ${passengersAmount} matkustajan kanssa.",
		exiting_cayo_perico_with_passengers_logs_title = "Poistuminen Cayo Pericolta matkustajien kanssa",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} poistuu Cayo Pericolta ${passengersAmount} matkustajan kanssa."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Avattu adventtikalenterin luukku",
		claimed_money = "${consoleName} lunasti $${amount}.",
		claimed_item = "${consoleName} lunasti `${itemLabel}`.",
		claimed_vehicle = "${consoleName} lunasti jouluaiheisen ajoneuvon.",
		claimed_queue_priority = "${consoleName} lunasti viikon joulujonon etuoikeuden.",

		claimed_advent_calendar_bonus_title = "Lunasi adventtikalenterin bonuksen",
		claimed_advent_calendar_bonus_details = "${consoleName} lunasi adventtikalenterin bonuksen, joka sisältää ajoneuvon mallinimeltään `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Elokuvateatterin tunnistetta ei löytynyt.",

		screen_model_size = "Koko: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Siirtymä: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Kierto: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Äänenvoimakkuus: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Malli: ${modelName}",

		locked = "Lukittu",

		add_video_to_queue_title = "Lisää video jonoon",
		add_video_to_queue_details = "${consoleName} lisäsi videon jonoon elokuvateatterissa, jonka videon avain on `${videoType}:${videoId}`.",

		blacklisted_video = "Mustalla listalla oleva video avaimella `${videoKey}`.",
		failed_to_blacklist_video = "Videon avaimella `${videoKey}` lisääminen mustalle listalle epäonnistui.",
		video_is_already_blacklisted = "Video avaimella `${videoKey}` on jo mustalla listalla.",

		watching_movie = "Katsotaan ${title}",

		cinema = "Elokuvasali",
		doppler_cinema = "Doppler Elokuvasali",
		sandy_cinema = "Sandy Elokuvasali",
		tv = "Televisio",
		monitor = "Näyttö",
		laptop = "Kannettava tietokone",
		projector = "Projektori",

		zoom = "Siirrä kameraa eteen- ja taaksepäin",
		slow = "Hidas",
		toggle_lights = "Vaihda valoja päälle/pois",
		exit = "Poistu",

		-- NOTE: UI locales
		title = "Otsikko",
		length = "Kesto",
		date = "Päivämäärä",
		author = "Tekijä",
		queue = "Jono",
		search_through_library = "Etsi kirjastosta...",
		add_to_library = "Lisää video kirjastoon (URL)...",

		share_your_screen = "Jaa näyttösi",
		how_to_share_screen = "Suoratoisto OBS:llä:",
		how_to_share_screen_part_1 = "Avaa OBS ja mene asetuksiin.",
		how_to_share_screen_part_2 = "Valitse 'Custom...' palveluna 'Stream' -osiossa.",
		how_to_share_screen_part_3 = "Syötä alla olevat arvot.",
		how_to_share_screen_part_4 = "Aloita suoratoisto OBS:ssa.",
		how_to_share_screen_part_5 = "Klikkaa 'Aloita suora lähetys!' alla.",
		server = "Palvelin",
		stream_key = "Suoratoiston avain",
		cancel = "Peruuta",
		go_live = "Aloita suora lähetys!",
		copied = "Kopioitu!",
		low_latency = "Suoratoiston viiveen vähentäminen:",
		how_to_reduce_latency_part_1 = "Avaa OBS ja siirry asetuksiin.",
		how_to_reduce_latency_part_2 = "Valitse 'Edistynyt' -vaihtoehto 'Tallennustila' -osiossa.",
		how_to_reduce_latency_part_3 = "Etsi 'Keyframe Interval' -asetus 'Encoder Settings' -kohdasta.",
		how_to_reduce_latency_part_4 = "Aseta Keyframe-väliksi 1 s.",
		custom_stream = "Mukautettu suoratoisto"
	},

	cinematic = {
		cinematic = "Elokuva",
		black_bars_set_to = "Elokuvan mustat palkit on nyt asetettu ${blackBarsHeight} %:iin."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Valmista",
		disarm_claymore = "[${InteractionKey}] Poista valmistus",

		disarming = "Valmistuksen poisto",
		arming = "Valmistautuminen"
	},

	clothing = {
		outfit_failed = "Asun käyttöönotto epäonnistui.",
		missing_outfit = "Puuttuva asu.",
		missing_outfit_name = "Puuttuva asun nimi.",
		invalid_outfit = "Virheellinen asu.",
		no_nearby_clothing_spot = "Lähettyvillä ei ole pukeutumispaikkaa.",
		trunk_closed = "Tavaratila on suljettu.",
		trunk_too_far = "Olet liian kaukana tavaratilasta.",
		moved_too_far_trunk = "Liikuin liian kauas tavaratilasta.",
		invalid_job = "Sinulla ei ole tarvittavaa työtä tämän pukeutumispaikan käyttämiseen.",
		outfit_list = "Asut",
		no_saved_outfits = "Sinulla ei ole tallennettuja asuja.",
		saved_outfit = "Tallennettu asu `${name}` onnistuneesti.",
		replaced_outfit = "Korvattu asu `${name}` onnistuneesti.",
		failed_save_outfit_exists = "Tallennus epäonnistui, asu `${name}` on jo olemassa.",
		failed_save_outfit = "Asunnon tallentaminen epäonnistui.",
		deleted_outfit = "Asu `${name}` poistettu onnistuneesti.",
		failed_delete_outfit_doesnt_exists = "Poistaminen epäonnistui, asua `${name}` ei ole olemassa.",
		failed_delete_outfit = "Asunnon poistaminen epäonnistui.",

		player_model_missmatch = "Et voi jakaa asuasi tämän pelaajan kanssa.",
		player_too_far = "Pelaaja on liian kaukana.",
		shared_outfit_too_far = "${displayName} jakoi asunnon kanssasi, mutta et ole vaatekaupan lähellä.",
		outfit_shared = "Asu jaettu onnistuneesti.",
		outfit_not_shared = "Asunnon jakaminen epäonnistui.",
		shared_outfit = "${displayName} jakoi asunnon kanssasi. Kirjoita `kyllä` hyväksyäksesi tai `ei` hylätäksesi. (Tämä vanhenee 30 sekunnin kuluttua)",
		applied_shared_outfit = "Jaettu asunto onnistuneesti käytössä.",
		declined_shared_outfit = "Jaetun asunnon hylkääminen.",

		no_nearby_dead_player = "Lähellä ei ole kuollutta pelaajaa.",
		failed_to_steal_shoes = "Kenkien varastaminen epäonnistui.",

		loading_model = "Ladataan mallia...",
		loading_spawn = "Luodaan pelaajan malli...",
		loading_preload_data = "Ennakoidaan pelaajan tietoja...",
		loading_set_data = "Asetetaan hahmotietoja...",
		loading_tattoos = "Asetetaan tatuointeja...",
		loading_finalize = "Viimeistellään..."
	},

	clothing_bag = {
		packed_outfit = "Asu pakattu laukkuun onnistuneesti.",
		packed_outfit_failed = "Asun pakkaaminen laukkuun epäonnistui.",

		item_description_filled = "Pakattuna asu \"<i>${outfit}</i>\".",
		item_description_empty = "Ei pakattua asua.",

		bag_empty = "Tämä vaatelaukku on tyhjä.",
		wrong_ped_model = "Tämä asu ei vaikuta sopivan sinulle.",
		cant_use_in_vehicle = "Et voi käyttää vaatelaukkua ajoneuvossa.",
		cant_use_while_moving = "Et voi käyttää vaatepussia liikkuessasi.",

		opening_bag = "Avataan pussia"
	},

	clothing_menu = {
		component = "Komponentti",
		texture = "Tekstuuri",
		palette = "Paletti",

		clothing = "Vaatekappale",
		accessories = "Asusteet",
		face = "Kasvot",
		outfits = "Asu",

		reset_zoom = "Palauta zoom",
		zoom_level = "Zoom-taso",

		variation = "Variaatio",
		color = "Väri",
		secondary_color = "Toissijainen väri",
		opacity = "Hämäryys",

		limited_customization = "Tällä pedillä ei ole rajoittamatonta mukautusvaihtoehtoa.",

		press_to_access = "Paina ~INPUT_CONTEXT~, jotta pääset vaatekauppaan.",
		press_no_freemode = "Tämä hahmomalli ei voi käydä vaatekaupassa.",
		press_no_freemode_barber = "Tämä hahmomalli ei voi käydä parturissa.",
		press_to_access_barber = "Paina ~INPUT_CONTEXT~, päästäksesi parturiin.",
		press_to_change_outfit = "Paina ~INPUT_CONTEXT~, vaihtaaksesi asua.",

		clothingstore = "Vaatekauppa",
		barbershop = "Parturi",

		changing_area = "Pukeutumisalue",
		barber = "Parturi",

		switch_outfit = "Vaihda tähän asuun.",
		replace_outfit = "Korvaa tämä asu.",
		new_outfit = "Tallenna asu",
		no_saved_outfits = "Ei tallennettuja asuja.",
		last_updated = "Päivitetty viimeksi ${ago}.",

		save_outfit_title = "Tallenna uusi asu",
		save_outfit_label = "Asun nimi:",
		save_outfit_button = "Tallenna",

		replace_outfit_title = "Korvaa asu",
		replace_outfit_description = "Haluatko varmasti korvata asun nimeltä ${outfit}?",
		replace_outfit_button = "Korvaa",

		delete_outfit_title = "Poista asu",
		delete_outfit_description = "Haluatko varmasti poistaa asun nimeltä ${outfit}?",
		delete_outfit_button = "Poista",

		packing_outfit_title = "Pakataan asua",
		packing_outfit_description = "Valitse paikka, jossa vaatepussi, johon haluat pakata \"${outfit}\" asusi, sijaitsee.",

		cancel_button = "Peruuta",

		remove_button = "Poista ${label}",
		menu_description = "Paina \"V\" avataksesi kameran. Voit vetää liukusäätimiä hiirellä tai käyttää nuolinäppäimiä. Voit painaa \"A\" ja \"D\" asettaaksesi sijaintiasi.",

		failed_toggle_clothing_menu = "Vaatevalikon vaihtaminen epäonnistui.",
		clothing_menu_success = "Avattu vaatevalikko käyttäjälle ${consoleName}.",
		barber_menu_success = "Hiushoitola-valikon vaihtaminen epäonnistui.",
		failed_toggle_barber_menu = "${consoleName} kampaamon valikon avaaminen epäonnistui.",

		hats_and_helmets = "Hatut/Kypärät",
		glasses = "Lasit",
		earrings = "Korvakorut",
		left_wrist = "Vasen ranteen koru",
		right_wrist = "Oikea ranteen koru",

		pants = "Housut",
		shoes = "Kengät",
		undershirt = "Aluspaita",
		necklaces_and_ties = "Kaulakorut ja solmiot",
		decals = "Tarroja",
		shirts = "Paidat",
		arms = "Kädet",
		masks = "Maskit",
		armor = "Haarniska",
		parachute_and_bag = "Laskuvarjo & Laukku",

		hair = "Hiukset",

		blemishes = "Virheet",
		facial_hair = "Parta",
		eyebrows = "Kulmakarvat",
		ageing = "Ikääntyminen",
		makeup = "Meikki",
		blush = "Poskipuna",
		complexion = "Iho",
		sun_damage = "Auringon vaurioittama",
		lipstick = "Huulipuna",
		moles_and_freckles = "Luomet & pisamat",
		chest_hair = "Rintakarvat",
		body_blemishes = "Pielekset kehossa",
		add_body_blemish = "Lisää pielle kehossa"
	},

	command_socket = {
		connected = "Yhdistetty komentosokettiin.",
		disconnected = "Katkaistu yhteys komentosokettiin.",
		failed_reconnect = "Epäonnistui yhdistyksessä komentosokettiin uudelleen."
	},

	containers = {
		drill_container = "Paina ~INPUT_CONTEXT~, jotta poraat säiliön auki.",

		drilling_container = "Porauksen säiliö",
		failed_drill = "Säiliön poraus epäonnistui.",
		drill_success = "Säiliö onnistuneesti avattu poraamalla.",

		container_blip = "Säiliö"
	},

	crafting = {
		menu_title = "Käsityö",
		close_menu = "Sulje valikko",

		smelt_materials = "Sulata materiaalit",
		press_to_smelt_materials = "[${SeatEjectKey}] Sulata materiaalit",

		glass_recipe = "Sulata lasi",
		steel_recipe = "Sulata teräs",
		scrap_metal_recipe = "Sulata romumetalli",
		aluminium_recipe = "Sulata alumiini",

		smelting_materials = "Sulatetaan ${usedItems}",
		smelted_materials = "Sulatettu ${usedItems}.",
		failed_smelt_materials = "Materiaalien sulatus epäonnistui.",

		scrap_knife = "Romu veitset",
		press_to_scrap_knife = "[${SeatEjectKey}] Romuta veitset",
		failed_scrap_knife = "Veitsen romutus epäonnistui.",

		scrap_item = "Romutustavarat",
		press_to_scrap_item = "[${SeatEjectKey}] Romuta esineet",
		failed_scrap_item = "Esineiden romutus epäonnistui.",

		cut_item = "Leikkaa perunat",
		press_to_cut_item = "[${SeatEjectKey}] Leikkaa perunat",
		cutting_item = "Leikkaa 3 perunaa",
		cut_item_done = "Leikkaa perunat ranskalaisiksi.",
		failed_cut_item = "Perunoiden leikkaaminen epäonnistui.",

		fry_item = "Paista ranskalaiset",
		press_to_fry_item = "[${SeatEjectKey}] Paista ranskalaiset",
		frying_item = "Paistamassa ranskalaisia",
		fried_item = "Paistetut belgialaiset ranskalaiset.",
		failed_fry_item = "Ranskalaisten paistaminen epäonnistui.",

		grill_item = "Grilli",
		press_to_grill_item = "[${SeatEjectKey}] Grillaa",
		grilling_patty = "Pihvin grillaaminen",
		grilled_patty = "Grillattu Pihvi",
		failed_grill_patty = "Pihvin grillaus epäonnistui.",
		grilling_bacon = "Paistetaan pekonia",
		grilled_bacon = "Paistettu pekoni",
		failed_grill_bacon = "Pekonin paisto epäonnistui.",
		frying_egg = "Paistetaan kananmunaa",
		fried_egg = "Paistettu kananmuna",
		failed_fry_egg = "Kananmunan paisto epäonnistui.",

		patty_recipe = "Grillaa Pihvi",
		bacon_recipe = "Peekoni",
		egg_recipe = "Paista Muna",

		hamburger_recipe = "Hampurilainen",
		cheeseburger_recipe = "Juustohampurilainen",
		bacon_burger_recipe = "Pekoniburgeri",
		bne_burger_recipe = "Pekoni ja Munaburgeri",
		veggie_burger_recipe = "Vegaaniburgeri",

		assemble_burger = "Kokoa hampurilainen",
		press_to_assemble_burger = "Paina [${SeatEjectKey}] kasataksesi hampurilaisen",
		assembling_burger = "Hampurilaisen kokoaminen",
		assembled_burger = "Valmisti hampurilaisen",
		failed_assemble_burger = "Ei onnistunut hampurilaisen valmistus.",
		assembling_cheeseburger = "Valmistelee juustohampurilaista",
		assembled_cheeseburger = "Valmisti juustohampurilaisen",
		failed_assemble_cheeseburger = "Ei onnistunut juustohampurilaisen valmistus.",
		assembling_bacon_burger = "Valmistelee pekoni-juustohampurilaista",
		assembled_bacon_burger = "Valmisti pekoni-juustohampurilaisen",
		failed_assemble_bacon_burger = "Ei onnistunut pekoni-juustohampurilaisen valmistus.",
		assembling_bne_burger = "Valmistelee pekoni-munahampurilaista",
		assembled_bne_burger = "Valmisti pekoni-munahampurilaisen",
		failed_assemble_bne_burger = "Bacon n' Egg -hampurin valmistus epäonnistui.",
		assembling_veggie_burger = "Valmistetaan Veggie -hampurilainen",
		assembled_veggie_burger = "Veggie -hampurilainen valmistettu",
		failed_assemble_veggie_burger = "Veggie -hampurilaisen valmistus epäonnistui.",

		mix_avocado_smoothie = "Sekoita avokadosmoothie",
		press_to_mix_avocado_smoothie = "Paina [${SeatEjectKey}] sekoittaaksesi avokadosmoothien",
		mixing_avocado_smoothie = "Avokadon sileän sekoittaminen",
		mixed_avocado_smoothie = "Valmis avokadon smoothie",
		failed_mix_avocado_smoothie = "Avokadon smoothien sekoitus epäonnistui.",

		fill_nitro_tank = "Täytä typpisäiliö",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Täytä typpisäiliö",
		filling_nitro_tank = "Typpisäiliön täyttäminen",
		filled_nitro_tank = "Typpisäiliö täytetty",
		failed_fill_nitro_tank = "Typpisäiliön täyttäminen epäonnistui.",

		craft_sheet_metal = "Valmista levyteräs",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Valmista levyteräs",
		crafting_sheet_metal = "Levymeidän valmistus",
		crafted_sheet_metal = "Valmistettu levymeidän.",
		failed_craft_sheet_metal = "Levymeidän valmistus epäonnistui.",

		craft_empty_tank = "Kokoa tyhjä säiliö",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Kokoa tyhjä säiliö",
		crafting_empty_tank = "Tyhjän säiliön kokoaminen",
		crafted_empty_tank = "Tyhjä säiliö koottu.",
		failed_craft_empty_tank = "Tyhjän säiliön kokoaminen epäonnistui.",

		craft_valve = "Kokoa venttiili",
		press_to_craft_valve = "[${SeatEjectKey}] Kokoa venttiili",
		crafting_valve = "Venttiilin kokoaminen",
		crafted_valve = "Valve kokoonpano valmis.",
		failed_craft_valve = "Valven kokoaminen epäonnistui.",

		craft_nitro_tank = "Nitro-säiliön kokoaminen",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Kokoaa Nitro-säiliö",
		crafting_nitro_tank = "Nitro-säiliön kokoaminen",
		crafted_nitro_tank = "Nitro-säiliön kokoonpano valmis.",
		failed_craft_nitro_tank = "Nitro-säiliön kokoaminen epäonnistui.",

		salvage_meth_table = "Metamfetamiinituotantopöydän kierrätys",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Kierrätä metamfetamiinituotantopöytä",
		salvaging_meth_table = "Metamfetamiinituotantopöydän kierrätys",
		salvaged_meth_table = "Kierrätetty metapöytä.",
		failed_salvage_meth_table = "Metapöydän kierrätys epäonnistui.",

		refill_vape = "Täytä Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Täytä Vape",
		refilling_vape = "Vapen täyttö",
		refilled_vape = "Vape täytetty.",
		failed_refill_vape = "Vapen täyttäminen epäonnistui.",

		plain_vape = "Plain (Ei makua)",
		weed_vape = "Kannabisöljy",
		mango_vape = "Mangon maku",
		strawberry_vape = "Vadelman maku",
		menthol_vape = "Mentolin maku",
		apple_vape = "Omenan maku",
		blueberry_vape = "Mustikan maku",

		deconstructing_item = "Purkamassa ${usedItems}",
		deconstructed_item = "Purkaminen onnistui ${usedItems}.",

		deconstruct_pistol = "Purkaa pistooli",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Purkaa pistoolin",
		failed_deconstruct_pistol = "Aseen purkaminen epäonnistui.",

		deconstruct_smg = "Puraa konepistooli",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Puraa konepistooli",
		failed_deconstruct_smg = "Konepistoolin purkaminen epäonnistui.",

		deconstruct_shotgun = "Puraa haulikko",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Puraa haulikko",
		failed_deconstruct_shotgun = "Haulikon purkaminen epäonnistui.",

		deconstruct_rifle = "Puraa kivääri",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Puraa kivääri",
		failed_deconstruct_rifle = "Kiväärin purkaminen epäonnistui.",

		extract_copper = "Purista kuparia",
		press_extract_copper = "[${SeatEjectKey}] Purista kuparia",
		extracting_copper = "Kuparin puristus",
		extracted_copper = "Puristettu kupari.",
		failed_extract_copper = "Kuparin puristaminen epäonnistui.",

		processing_item = "Käsitellään ${usedItems}",
		processed_item = "Käsitelty ${usedItems}.",

		process_copper = "Käsittele kuparin hiput",
		press_process_copper = "[${SeatEjectKey}] Käsittele kuparin hiput",
		failed_process_copper = "Kuparin hipujen käsittely epäonnistui.",

		process_rubber = "Jalosta kumia",
		press_process_rubber = "[${SeatEjectKey}] Jalosta kumia",
		failed_process_rubber = "Kumin jatkojalostus epäonnistui.",

		craft_pvc_pipe = "Valmista PVC-putki",
		press_craft_pvc_pipe = "[${SeatEjectKey}] Valmista PVC-putki",
		crafting_pvc_pipe = "Valmistetaan PVC-putkea",
		crafted_pvc_pipe = "Valmistettu PVC-putki.",
		failed_craft_pvc_pipe = "PVC-putken valmistus epäonnistui.",

		process_aluminium = "Jalosta alumiinia",
		press_process_aluminium = "[${SeatEjectKey}] Jalosta alumiinia",
		failed_process_aluminium = "Alumiinin jatkojalostus epäonnistui.",

		process_steel = "Jalosta terästä",
		press_process_steel = "[${SeatEjectKey}] Jalosta terästä",
		failed_process_steel = "Teräksen jatkojalostus epäonnistui.",

		craft_lens = "Valmista linssi",
		press_craft_lens = "[${SeatEjectKey}] Valmista linssi",
		crafting_lens = "Linssin valmistus",
		crafted_lens = "Valmistettu linssi.",
		failed_craft_lens = "Linssin valmistus epäonnistui.",

		craft_sight = "Tähtäimen valmistus",
		press_craft_sight = "[${SeatEjectKey}] Valmista tähtäin",
		crafting_sight = "Tähtäimen valmistus",
		crafted_sight = "Valmistettu tähtäin.",
		failed_craft_sight = "Tähtäimen valmistus epäonnistui.",

		craft_pistol_sight = "Pistoolitähtäimen valmistus",
		press_craft_pistol_sight = "[${SeatEjectKey}] Valmista pistoolitähtäin",
		crafting_pistol_sight = "Pistoolitähtäimen valmistus",
		crafted_pistol_sight = "Valmistettu pistoolitähtäin.",
		failed_craft_pistol_sight = "Aseen tähtäimen valmistus epäonnistui.",

		craft_scope = "Valmista tähtäin",
		press_craft_scope = "[${SeatEjectKey}] Valmista tähtäin",
		crafting_scope = "Valmistetaan tähtäintä",
		crafted_scope = "Tähtäin valmistettu.",
		failed_craft_scope = "Tähtäimen valmistus epäonnistui.",

		craft_grip = "Valmista pidike",
		press_craft_grip = "[${SeatEjectKey}] Valmista pidike",
		crafting_grip = "Valmistetaan pidikettä",
		crafted_grip = "Pidike valmistettu.",
		failed_craft_grip = "Pidikkeen valmistus epäonnistui.",

		craft_extended_clip = "Valmista pidennetty lipas",
		press_craft_extended_clip = "[${SeatEjectKey}] Valmista pidennetty lipas",
		crafting_extended_clip = "Valmistetaan pidennettyä lipasta",
		crafted_extended_clip = "Valmistettiin pidennetty lippa.",
		failed_craft_extended_clip = "Pidennetyn lipan valmistus epäonnistui.",

		craft_extended_smg_clip = "Valmista pidennettyä SMG-lippa",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Valmista pidennettyä SMG-lippa",
		crafting_extended_smg_clip = "Valmistetaan pidennettyä SMG-lippa",
		crafted_extended_smg_clip = "Valmistettiin pidennetty smg-lippa.",
		failed_craft_extended_smg_clip = "Pidennetyn smg-lipan valmistus epäonnistui.",

		craft_extended_shotgun_clip = "Valmista pidennettyä haulikon lipasta",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Valmista pidennetty haulikkolipas",
		crafting_extended_shotgun_clip = "Valmistetaan pidennettyä haulikkolippasta",
		crafted_extended_shotgun_clip = "Pidennetty haulikkolipas valmistettu.",
		failed_craft_extended_shotgun_clip = "Pidennetyn haulikkolippaan valmistus epäonnistui.",

		craft_extended_pistol_clip = "Valmista pidennetty pistoolilipas",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Valmista pidennetty pistoolilipas",
		crafting_extended_pistol_clip = "Valmistetaan pidennettyä pistoolilippasta",
		crafted_extended_pistol_clip = "Valmistettu laajennettu pistoolin lipas.",
		failed_craft_extended_pistol_clip = "Laajennetun pistoolin lipasta ei voitu valmistaa.",

		craft_drum = "Valmista rumpulipas",
		press_craft_drum = "[${SeatEjectKey}] Valmista rumpulipas",
		crafting_drum = "Luodaan rumpulipasta",
		crafted_drum = "Rumpulipas valmistettu.",
		failed_craft_drum = "Rumpulipasta ei voitu valmistaa.",

		craft_suppressor = "Valmista vaimennin",
		press_craft_suppressor = "[${SeatEjectKey}] Valmista vaimennin",
		crafting_suppressor = "Luodaan vaimenninta",
		crafted_suppressor = "Vaimennin valmistettu.",
		failed_craft_suppressor = "Vaimentimen valmistus epäonnistui.",

		craft_flashlight = "Valmista taskulamppu",
		press_craft_flashlight = "[${SeatEjectKey}] Valmista taskulamppu",
		crafting_flashlight = "Valmistetaan taskulamppua",
		crafted_flashlight = "Taskulamppu valmistettu.",
		failed_craft_flashlight = "Taskulampun valmistus epäonnistui.",

		mix_paint = "Sekoita maalia",
		press_mix_paint = "[${SeatEjectKey}] Sekoita maalia",
		mixing_paint = "Maalin sekoitus",
		mixed_paint = "Maali sekoitettu.",
		failed_mix_paint = "Maalin sekoitus epäonnistui.",

		modify_knuckle = "Muokkaa rikosnappulaa",
		press_modify_knuckle = "[${SeatEjectKey}] Muokkaa messinkipuukkoja",
		modifying_knuckle = "Muokataan messinkipuukkoja",
		modified_knuckle = "Messinkipuukot muokattu.",
		failed_modify_knuckle = "Messinkipuukkojen muokkaus epäonnistui.",

		craft_jammer = "Valmista Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Valmista Jammer",
		crafting_jammer = "Valmistetaan Jammer",
		crafted_jammer = "Jammer valmistettu.",
		failed_craft_jammer = "Jammerin valmistus epäonnistui.",

		craft_advanced_repair_kit = "Valmista edistynyt korjaussarja",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Valmista edistynyt korjaussarja",
		crafting_advanced_repair_kit = "Edistyneen korjaussarjan käsityö",
		crafted_advanced_repair_kit = "Valmistettu edistynyt korjaussarja.",
		failed_craft_advanced_repair_kit = "Edistyneen korjaussarjan valmistuksessa tapahtui virhe.",

		process_metal = "${consoleName} depositó $${amount} en la cuenta de ahorros ${accountId}.",
		press_process_metal = "Tubería Rota",

		aluminium_powder_recipe = "~b~Dr. Nancy",
		pulverizing_aluminium = "Jauhetaan alumiinia",
		pulverized_aluminium = "Jauhettu alumiini.",
		failed_pulverize_aluminium = "Alumiinin jauhaminen epäonnistui.",

		iron_oxide_recipe = "Failed to automatically generate translation.",
		pulverizing_steel = "Terojen murskaaminen",
		pulverized_steel = "Murskattu teräs.",
		failed_pulverize_steel = "Terojen murskaaminen epäonnistui.",

		steel_filings_recipe = "Failed to automatically generate translation.",
		filing_steel = "Failed to automatically generate translation.",
		filed_steel = "Failed to automatically generate translation.",
		failed_file_steel = "Failed to automatically generate translation.",

		craft_steel_file = "Failed to automatically generate translation.",
		press_craft_steel_file = "Failed to automatically generate translation.",
		crafting_steel_file = "Failed to automatically generate translation.",
		crafted_steel_file = "Failed to automatically generate translation.",
		failed_craft_steel_file = "Failed to automatically generate translation.",

		mix_thermite = "Sekoita termiittiä",
		press_mix_thermite = "[${SeatEjectKey}] Sekoita termiittiä",
		mixing_thermite = "Termiitin sekoittaminen",
		mixed_thermite = "Sekoitettu termiitti.",
		failed_mix_thermite = "Termiitin sekoittaminen epäonnistui.",

		deconstruct_phone = "Pura puhelin",
		press_deconstruct_phone = "[${SeatEjectKey}] Pura puhelin",
		failed_deconstruct_phone = "Matkapuhelimen purkaminen epäonnistui.",

		deconstruct_radio = "Purkamise Radiota",
		press_deconstruct_radio = "[${SeatEjectKey}] Purkamise Radio",
		failed_deconstruct_radio = "Radion purkaminen epäonnistui.",

		deconstruct_raspberry = "Purkamise Himbeer",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Purkamise Himbeer",
		failed_deconstruct_raspberry = "Himbeerin purkaminen epäonnistui.",

		deconstruct_chip = "Purkamise Siru",
		press_deconstruct_chip = "[${SeatEjectKey}] Purkamise Siru",
		failed_deconstruct_chip = "Piirin purkaminen epäonnistui.",

		craft_device_scanner = "Valmista laitteen skanneri",
		press_craft_device_scanner = "[${SeatEjectKey}] Valmista laitteen skanneri",
		crafting_device_scanner = "Laitteen skannerin valmistus",
		crafted_device_scanner = "Laitteen skanneri valmistettu",
		failed_craft_device_scanner = "Laitteen skannerin valmistus epäonnistui",

		craft_decryption_key = "Valmista salauksen avain",
		press_craft_decryption_key = "[${SeatEjectKey}] Valmista salauksen avain",
		crafting_decryption_key = "Salauksen avaimen valmistus",
		crafted_decryption_key = "Valmistettu salauksen purkuavain.",
		failed_craft_decryption_key = "Salauksen purkuavaimen valmistaminen epäonnistui.",

		break_decryption_key = "Murtamisen salausavain",
		press_break_decryption_key = "[${SeatEjectKey}] Murtamisen salausavain",
		breaking_decryption_key = "Salauksen murtaminen",
		broke_decryption_key = "Murtautui salauksen avain.",
		failed_break_decryption_key = "Salauksen murtaminen epäonnistui.",

		craft_tire_wall = "Valmista rengasmuuri",
		press_craft_tire_wall = "[${SeatEjectKey}] Valmista rengasmuuri",
		crafting_tire_wall = "Valmistetaan rengasmuuria",
		crafted_tire_wall = "Rengasmuuri valmistettu.",
		failed_craft_tire_wall = "Rengasmuurin valmistus epäonnistui.",

		fix_tire_wall = "Korjaa rengasmuuri",
		press_fix_tire_wall = "[${SeatEjectKey}] Korjaa rengasmuuri",
		fixing_tire_wall = "Korjaetaan rengasmuuria",
		fixed_tire_wall = "Rengasmuuri korjattu.",
		failed_fix_tire_wall = "Renkaan seinää ei saatu korjattua.",

		saw_shotgun = "Sahattuhaulikko",
		press_saw_shotgun = "[${SeatEjectKey}] Sahattuhaulikko",
		sawing_shotgun = "Sahataan haulikkoa",
		sawed_shotgun = "Sahattu haulikko.",
		failed_saw_shotgun = "Sahattuhaulikkoa ei saatu valmistettua.",

		use_microwave = "Käytä mikroaaltouunia",
		press_to_use_microwave = "[${SeatEjectKey}] Käytä mikroaaltouunia",

		brownies_recipe = "Browniet",
		baking_brownies = "Leivotaan rusinoita",
		baked_brownies = "Leivotut rusinat.",
		failed_bake_brownies = "Rusinoita ei saatu leivottua.",

		weed_gummies_recipe = "Kannabisgeelit",
		making_weed_gummies = "Valmistetaan kannabisgeelejä",
		made_weed_gummies = "Kannabisgeelit valmistettu.",
		failed_make_weed_gummies = "Kannabisgeelien valmistus epäonnistui.",

		mix_brushstroke_paint = "Sekoita siveltimenvetoja maali",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Sekoita siveltimen jälkiä -maalia",
		mixing_brushstroke_paint = "Sekoita siveltimen jälkiä -maalia",
		mixed_brushstroke_paint = "Sekoitettu siveltimen jälkiä -maali.",
		failed_mix_brushstroke_paint = "Siveltimen jälkiä -maalin sekoittaminen epäonnistui.",

		mix_skull_paint = "Sekoita pääkalloa -maalia",
		press_mix_skull_paint = "[${SeatEjectKey}] Sekoita pääkalloa -maalia",
		mixing_skull_paint = "Sekoita pääkalloa -maalia",
		mixed_skull_paint = "Sekoitettu pääkalloa -maali.",
		failed_mix_skull_paint = "Pääkalloa -maalin sekoittaminen epäonnistui.",

		mix_leopard_paint = "Sekoita leopardia -maalia",
		press_mix_leopard_paint = "[${SeatEjectKey}] Sekoita Leopardi-maali",
		mixing_leopard_paint = "Sekoitetaan Leopardi-maalia",
		mixed_leopard_paint = "Leopardi-maali on sekoitettu.",
		failed_mix_leopard_paint = "Leopardi-maalin sekoittaminen epäonnistui.",

		mix_zebra_paint = "Sekoita Seepra-maali",
		press_mix_zebra_paint = "[${SeatEjectKey}] Sekoita Seepra-maali",
		mixing_zebra_paint = "Sekoitetaan Seepra-maalia",
		mixed_zebra_paint = "Seepra-maali on sekoitettu.",
		failed_mix_zebra_paint = "Seepra-maalin sekoittaminen epäonnistui.",

		mix_geometric_paint = "Sekoita Geometrinen Maali",
		press_mix_geometric_paint = "[${SeatEjectKey}] Sekoita Geometrinen Maali",
		mixing_geometric_paint = "Geometristen maalien sekoittaminen",
		mixed_geometric_paint = "Sekoitettu geometrinen maali.",
		failed_mix_geometric_paint = "Geometristen maalien sekoittaminen epäonnistui.",

		mix_patriotic_paint = "Patrioottisen maalin sekoittaminen",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Sekoita patrioottista maalia",
		mixing_patriotic_paint = "Patrioottisen maalin sekoittaminen",
		mixed_patriotic_paint = "Sekoitettu patrioottinen maali.",
		failed_mix_patriotic_paint = "Patrioottisen maalin sekoittaminen epäonnistui.",

		craft_radio_decrypter = "Radionpurkajan valmistaminen",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Valmista radionpurkaja",
		crafting_radio_decrypter = "Radion purkimen valmistaminen",
		crafted_radio_decrypter = "Valmistettu radio purkija.",
		failed_craft_radio_decrypter = "Ei onnistuttu valmistamaan radio purkijaa.",

		craft_grenade_shell = "Kranaatin kuoren valmistaminen",
		press_craft_grenade_shell = "[${SeatEjectKey}] Valmista kranaatin kuori",
		crafting_grenade_shell = "Kranaatin kuoren valmistus",
		crafted_grenade_shell = "Valmistettu kranaatin kuori.",
		failed_craft_grenade_shell = "Ei onnistuttu valmistamaan kranaatin kuorta.",

		craft_grenade_pin = "Kranaatin hakennauhan valmistaminen",
		press_craft_grenade_pin = "[${SeatEjectKey}] Valmista kranaatin hakennauha",
		crafting_grenade_pin = "Valmistetaan kranaatin nastat",
		crafted_grenade_pin = "Valmistettiin kranaatin nastoja.",
		failed_craft_grenade_pin = "Kranaatin nastojen valmistus epäonnistui.",

		craft_gas_grenade = "Valmista kaasukranaatti",
		press_craft_gas_grenade = "[${SeatEjectKey}] Valmista kaasukranaatti",
		crafting_gas_grenade = "Valmistetaan kaasukranaattia",
		crafted_gas_grenade = "Valmistettiin kaasukranaatti.",
		failed_craft_gas_grenade = "Kaasukranaatin valmistus epäonnistui.",

		break_apart_ring = "Paloittele rengas",
		press_break_apart_ring = "[${SeatEjectKey}] Paloitele rengas",
		breaking_ring = "Sormus rikkoutuu",
		broke_ring = "Sormus rikkoutui.",
		failed_break_ring = "Sormuksen rikkoutuminen epäonnistui.",

		mix_lean = "Sekoita Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Sekoita Lean",
		mixing_lean = "Leanin sekoittaminen",
		mixed_lean = "Lean on sekoitettu.",
		failed_mix_lean = "Leanin sekoittaminen epäonnistui.",

		craft_pager = "Valmista Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Valmista Pager",
		crafting_pager = "Pagerin valmistaminen",
		crafted_pager = "Pager on valmistettu.",
		failed_craft_pager = "Pagerin valmistaminen epäonnistui.",

		craft_multi_tool = "Valmista Monitoimityökalu",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Valmista monitoimityökalu",
		crafting_multi_tool = "Valmistetaan monitoimityökalua",
		crafted_multi_tool = "Monitoimityökalu valmistettu.",
		failed_craft_multi_tool = "Monitoimityökalun valmistus epäonnistui.",

		mix_grimace_shake = "Sekoita Grimace-shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Sekoita Grimace-shake",
		mixing_grimace_shake = "Sekoitetaan Grimace-shake",
		mixed_grimace_shake = "Grimace-shake sekoitettu.",
		failed_mix_grimace_shake = "Grimace-shaken sekoitus epäonnistui.",

		assemble_snowlauncher = "Kokoa lumipalloheittimen",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Kokoaa lumikuulatykin",
		assembling_snowlauncher = "Koostaa lumikuulatykkiä",
		assembled_snowlauncher = "Koottiin lumikuulatykki.",
		failed_assemble_snowlauncher = "Lumikuulatykin kokoaminen epäonnistui.",

		deconstruct_ammo = "Pura ammukset",
		press_to_deconstruct_ammo = "Paina [${SeatEjectKey}] purkaaksesi ammuksia",

		pistol_deconstruct_recipe = "Pura pistoolin ammukset",
		shotgun_deconstruct_recipe = "Pura haulikon ammukset",
		sub_deconstruct_recipe = "Pura pistoolin kaliiperin ammukset",
		rifle_deconstruct_recipe = "Pura kiväärin ammukset",

		deconstructing_ammo = "Purkamassa ammuksia",
		deconstructed_ammo = "Ammukset purettu.",
		failed_deconstruct_ammo = "Ammusten purkaminen epäonnistui.",

		craft_ammo = "Valmista ammuksia",
		press_to_craft_ammo = "Paina [${SeatEjectKey}] valmistaaksesi ammuksia",

		pistol_ammo_recipe = "Valmista pistoolin ammuksia",
		shotgun_ammo_recipe = "Valmista haulikon ammuksia",
		sub_ammo_recipe = "Valmista automaattiaseen ammuksia",
		rifle_ammo_recipe = "Valmista kiväärin ammuksia",

		crafting_ammo = "Ammusten valmistus",
		crafted_ammo = "Valmistettu ammuksia.",
		failed_craft_ammo = "Ammusten valmistus epäonnistui.",

		process_weed = "Prosessoi kasvia",
		press_to_process_weed = "[${SeatEjectKey}] Prosessoi kasvia",

		package_1q_recipe = "Pakkaa 4x 1q kasvia",
		packaging_1q = "Pakkaa 4x 1q kasvia",
		packaged_1q = "Pakattiin 4x 1q kasvi.",
		failed_package_1q = "4x 1q kasvin pakkaaminen epäonnistui.",

		process_bud_recipe = "Prosessoi kannabisnuppuja",
		processing_bud = "Prosessoidaan kannabisnuppua",
		processed_bud = "Prosessoidut kannabisnuput.",
		failed_process_bud = "Kannabisnuppujen prosessointi epäonnistui.",

		process_meat = "Prosessoi lihaa",
		press_to_process_meat = "[${SeatEjectKey}] Prosessoi lihaa",

		beef_sausages_recipe = "Naudanmakkara",
		crafting_beef_sausages = "Valmistetaan naudanmakkaraa",
		crafted_beef_sausages = "Valmistetut naudanmakkarat.",
		failed_craft_beef_sausages = "Naudanmakkaroiden valmistus epäonnistui.",

		bacon_recipe = "Peekoni",
		crafting_bacon = "Valmistetaan pekonia",
		crafted_bacon = "Valmistettu pekonia.",
		failed_craft_bacon = "Pekonin valmistaminen epäonnistui.",

		no_required_items = "Sinulla ei ole kaikkia tarvittavia esineitä.",

		debug_multi = "-Useita lopputuotteita-",

		used_crafting_station_title = "Valmistusasema",
		used_crafting_station_details = "${consoleName} käytti valmistusasemaa valmistaakseen ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "${consoleName} kaatumisen laukaisu epäonnistui.",
		crash_success = "${consoleName} kaatumisen laukaisu onnistui."
	},

	creation = {
		turn_right = "Käänny oikealle",
		turn_left = "Käänny vasemmalle",
		toggle_light = "Vaihda valo päälle/pois",
		move_menu = "Failed to automatically generate translation.",
		change_colors = "Failed to automatically generate translation.",
		move_sliders = "Failed to automatically generate translation.",
		enter = "Syötä",
		back = "Takaisin"
	},

	creation_menu = {
		character_creation = "Hahmon luonti",
		new_character = "UUSI HAHMO",

		select_a_model = "Valitse malli.",

		heritage = "Perimä",
		heritage_description = "Valitse vanhempasi.",
		mom = "Äiti",
		mom_description = "Valitse äitisi.",
		dad = "Isä",
		dad_description = "Valitse isäsi.",
		resemblance = "Yhdennäköisyys",
		resemblance_description = "Valitse, ovatko piirteesi enemmän äidiltä vai isältä perittyjä.",
		skin_tone = "Ihonväri",
		skin_tone_description = "Valitse, onko ihonvärin enemmän äidiltä vai isältä peritty.",
		divorced = "Eronnut",
		divorced_description = "Valitse, ovatko vanhempasi eronneet.",

		["in"] = "In",
		out = "Ulos",
		up = "Ylös",
		down = "Alas",
		brow = "Kulmakarva",
		brow_description = "Tee muutoksia ulkonäköösi.",

		squint = "Rypistys",
		wide = "Leveä",
		eyes = "Silmät",
		eyes_description = "Tee muutoksia ulkonäköösi.",

		narrow = "Kapea",
		wide = "Leveä",
		nose = "Nenä",
		nose_description = "Tee muutoksia ulkonäköösi.",

		short = "Lyhyt",
		long = "Pitkä",
		crooked = "Kiero",
		curved = "Kaareva",
		nose_profile = "Nenän profiili",
		nose_profile_description = "Tee muutoksia ulkonäköösi.",

		broken_left = "Vasemmalla puolella murtunut",
		broken_right = "Oikealla puolella murtunut",
		tip_up = "Kärki ylös",
		tip_down = "Kärki alaspäin",
		nose_tip = "Nenän kärki",
		nose_tip_description = "Tee muutoksia ulkonäköösi.",

		cheekbones = "Poskipäät",
		cheekbones_description = "Tee muutoksia ulkonäköösi.",

		gaunt = "Kalanruotoinen",
		puffed = "Pöhöttyneet",
		cheeks = "Posket",
		cheeks_description = "Tee muutoksia ulkonäköösi.",

		thin = "Hoikka",
		fat = "Lihava",
		lips = "Huulet",
		lips_description = "Tee muutoksia ulkonäköösi.",

		round = "Pyöreät",
		square = "Neliömäiset",
		jaw = "Leuka",
		jaw_description = "Tee muutoksia ulkonäköösi.",

		chin_profile = "Leuan profiili",
		chin_profile_description = "Tee muutoksia ulkonäköösi.",

		pointed = "Terävä",
		rounded = "Pyöristetty",
		bum = "Pomppu",
		chin_shape = "Leuan muoto",
		chin_shape_description = "Tee muutoksia ulkonäköösi.",

		thick = "Paksu",
		neck_thickness = "Kaulan Paksuus",
		neck_thickness_description = "Tee muutoksia ulkonäköösi.",

		features = "Piirteet",
		appearance = "Ulkonäkö",
		save_and_continue = "Tallenna ja jatka",
		components = "Komponentit",
		props = "Rekvisiitat",
		ambient_females = "Tausta-Naiset",
		ambient_male = "Tausta-Miehet",
		animals = "Eläimet",
		cutscene = "Leikkaus",
		gang_female = "Jengi-Naiset",
		gang_male = "Jengi-Miehet",
		multiplayer = "Moninpeli",
		scenario_female = "Naisen tilanne",
		scenario_male = "Miehen tilanne",
		story = "Tarina",
		story_scenario_female = "Tarina naiselle",
		story_scenario_male = "Tarina miehelle",
		models = "Mallit",

		features_description = "Valitse muuttaaksesi kasvojesi ominaisuuksia.",

		unknown_hair = "Tuntematon hiustyyli (${hairId})",
		unknown_eyebrow = "Tuntematon kulmakarva (${eyebrowId})",
		unknown_facial_hair = "Tuntematon parta (${facialHairId})",
		unknown_skin_blemish = "Tuntematon ihovirhe (${skinBlemishId})",
		unknown_skin_aging = "Tuntematon ihoikääntyminen (${skinAgingId})",
		unknown_skin_complexion = "Tuntematon ihon sävy (${skinComplexionId})",
		unknown_moles_and_freckles = "Tuntemattomat luomet ja pisamia (${molesAndFrecklesId})",
		unknown_skin_damage = "Tuntematon ihon vaurio (${skinDamageId})",
		unknown_eye_makeup = "Tuntematon silmämeikki (${eyeMakeupId})",
		unknown_blusher = "Tuntematon poskipuna (${blusherId})",
		unknown_lipstick = "Tuntematon huulipuna (${lipstickId})",
		unknown_chest_hair = "Tuntematon rintakarva (${chestHairId})",

		color = "Väri",
		opacity = "Sameus",

		hair = "Hiukset",
		hair_description = "Tee muutoksia ulkonäköösi.",

		eyebrows = "Kulmakarvat",
		eyebrows_description = "Tee muutoksia ulkonäköösi.",

		facial_hair = "Parta",
		facial_hair_description = "Tee muutoksia ulkonäköösi.",

		skin_blemishes = "Ihon virheet",
		skin_blemishes_description = "Tee muutoksia ulkonäköösi.",

		skin_aging = "Ihon ikääntyminen",
		skin_aging_description = "Tee muutoksia ulkonäköösi.",

		skin_complexion = "Ihon kunto",
		skin_complexion_description = "Tee muutoksia ulkonäköösi.",

		moles_and_freckles = "Luomet & pisamia",
		moles_and_freckles_description = "Tee muutoksia ulkonäköösi.",

		skin_damage = "Ihon vauriot",
		skin_damage_description = "Tee muutoksia ulkonäköösi.",

		eye_color = "Silmien väri",
		eye_color_description = "Tee muutoksia ulkonäköösi.",

		eye_makeup = "Silmämeikki",
		eye_makeup_description = "Tee muutoksia ulkonäköösi.",

		blusher = "Poskipuna",
		blusher_description = "Tee muutoksia ulkonäköösi.",

		lipstick = "Huulipuna",
		lipstick_description = "Tee muutoksia ulkonäköösi.",

		chesthair = "Rintakarvat",
		chesthair_description = "Tee muutoksia ulkonäköösi.",

		ready_to_start_playing = "Valmis aloittamaan pelaamisen?",
		no = "Ei",
		go_back = "Mene takaisin.",
		yes = "Kyllä",
		you_will_not_be_able_to_return = "Et pysty palaamaan takaisin.",

		freemode = "Vapaa tila",
		freemode_description = "Valitse, haluatko käyttää vapaa-ajan tilan mallia. Vapaa-ajan tilan mallit ovat erittäin muokattavissa.",

		sex = "Sukupuoli",
		sex_description = "Valitse hahmosi sukupuoli.",
		male = "Mies",
		female = "Nainen",

		props_description = "Valitse haluamasi rekvisiitta.",

		hat = "Hattu",
		glass = "Lasit",
		ear = "Korva",
		watch = "Rannekello",
		bracelet = "Rannekoru",

		appearance_description = "Valitse ulkonäkösi.",
		components_description = "Valitse haluamasi komponentit.",

		none = "Ei mitään",

		texture = "Tekstuuri ${textureId}",
		drawable = "Piirrettävissä ${drawableId}",

		clean_shaven = "Parraton",

		face = "Kasvot",
		mask = "Naamari",
		hair = "Hiukset",
		torso = "Ylävartalo",
		leg = "Alavartalo",
		parachute_and_bag = "Laskuvarjo/laukku",
		shoes = "Kengät",
		accessory = "Koriste",
		undershirt = "Aluspaita",
		kevlar = "Kevlar",
		badge = "Rintamerkki",
		torso_two = "Korpus 2"
	},

	crosshair = {
		copied_config = "Kopioitu konfiguraatio leikepöydälle.",
		imported_config = "Konfiguraatio tuotu.",
		disabled_crosshair = "Asetettuustomi tähtäinpois käytöstä.",

		invalid_url_title = "Virheellinen kuvan URL",
		invalid_url_description = "Syöttämäsi kuvan URL on virheellinen. Sen on oltava suora linkki kuvaan, ei sivustoon joka sisältää kuvan. Alkamisen tulee olla yksi seuraavista urleista:",
		cancel_button = "Ok",

		center = "Keskitä",
		main = "Pää",
		outer = "Reuna",
		kill = "Tapa Flash",

		enabled = "Käytössä",
		size = "Koko",
		image = "Kuva",
		length = "Pituus",
		offset = "Poikkeama",
		secondary_offset = "Toissijainen Poikkeama",
		rotation = "Kierto",
		color = "Väri",
		duration = "Kesto (ms)",

		flash_no_image = "Tapa flash ei toimi mukautetun kuvan kanssa.",
		do_flash = "Tee Flash",
		flashing = "Vilkkuminen"
	},

	clip_saver = {
		start_recording = "Aloita Tallennus",
		clip_save = "Tallenna Klippi",
		clip_discard = "Hylkää Klippi"
	},

	compass = {
		north = "N",
		north_east = "NE",
		east = "E",
		south_east = "SE",
		south = "S",
		south_West = "SW",
		west = "Länsi",
		north_west = "LoKo"
	},

	confirm = {
		confirm_purchase = "Vahvista ostos",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Ei kiitos, en halua sitä",
		accept_purchase = "Kyllä, haluan ostaa sen",
		accept_purchase_info = "Oletko varma, että haluat suorittaa tämän oston? Toimenpidettä ei voi perua."
	},

	courthouse = {
		press_to_use_gavel = "Paina ~INPUT_CONTEXT~, jotta voit käyttää nuijaa."
	},

	daily_activities = {
		not_enough_money = "Sinulla ei ole tarpeeksi rahaa.",

		press_to_daily_activities = "[${InteractionKey}] Päivittäiset aktiviteetit",
		daily_activities = "Päivittäiset aktiviteetit",
		resets_in = "Nollautuu ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Suorita muut tehtävät avataksesi tätä...",
		remain = "Jäljellä ${remain}",
		remain_money = "${remain}$ jäljellä",
		claimed = "Jo lunastettu",
		claim = "Lunasta",
		streak_reward_one = "Kun putkesi on 7 tai enemmän, saat toisen ilmaisen päivittäisen pyöräytyksen Onnenpyörässä.",
		streak_reward_two = "Kun putkesi on 30 tai enemmän, sinulla on mahdollisuus voittaa erikoisajoneuvo 4. tehtävässä.",

		special_vehicle_won = "Olet voittanut erikoisajoneuvon! Löydät sen autotallistasi.",

		reset_daily_activities = "Nollaa päivittäiset aktiviteetit.",

		task_progress = "Tehtävän edistyminen: ${task} (${remain} jäljellä)",
		task_progress_money = "Tehtävän edistyminen: ${task} ($${remain} jäljellä)",
		task_finished = "Tehtävä suoritettu: ${task}",

		parachute_from_location = "Hyppää laskuvarjolla ${location}.",
		gamble_at_blackjack = "Pelaa ${amount} kierrosta Blackjack-pöydässä.",
		bring_in_items = "Hanki seuraavat tavarat.",
		kills_in_arena = "Tee ${amount} tappoa areenalla.",
		headshot_kills_in_arena = "Tee ${amount} päätähtää tappoa areenalla.",
		punch_locals = "Lyö ${amount} paikallista.",
		move_from_place_to_place = "Siirry paikasta ${from} paikkaan ${to} ${time} sekunnissa.",
		put_bets_in_jackpot = "Laita vetoa $${amount} Jackpotiin.",
		win_bets_in_jackpot = "Voita tavaroita $${amount} Jackpotista.",
		chop_vehicles = "Pilkkaa ${amount} ajoneuvoa.",
		purchase_ammo = "Osta ${amount} ammusta.",
		collect_items_from_diving = "Kerää ${amount}x ${itemLabel} sukeltamalla.",
		take_zombie_pills = "Ota ${amount} Zombipillereitä.",
		dig_up_a_treasure = "Kaiva aarre käyttämällä Aarteenkarttaa.",
		refine_gems = "Täydennä ${amount} jalokiviä.",
		visit_location = "Vieraile ${location} paikassa.",
		visit_the_location = "Vieraile ${location} paikassa.",

		confirm_task_refresh = "Oletko varma, että haluat päivittää tämän tehtävän? Hinta on $${cost}.",
		yes = "Kyllä",
		no = "Ei",

		logs_daily_streak_changed_title = "Päivittäinen putki muuttui",
		logs_daily_streak_changed_details = "${consoleName} nyt päivä-putkessa `${streak}`.",

		logs_daily_task_completed_title = "Päivittäinen tehtävä suoritettu",
		logs_daily_task_completed_details = "${consoleName} suoritti päivittäisen tehtävän nimeltä `${taskName}`.",

		restore_streak = "Palauta ${streak} päivän putki",
		confirm_streak_restore = "Haluatko varmasti palauttaa ${streak} päivän putkesi? Hinta on ${cost} OP-pistettä.",

		not_enough_op_points = "Tarvitset ${cost} OP-pistettä palauttaaksesi putkesi. Sinulla on ${points} OP-pistettä.",
		streak_restored = "Putkesi on palautettu ${streak} päivän edestä hintaan ${cost} OP-pistettä."
	},

	dashcam = {
		video = "Video",
		time = "Aika",
		date = "Päivämäärä",

		unit_id = "Yksikkötunnus",
		unit_name = "Yksikön nimi",
		unit_speed = "Yksikön nopeus",

		state_seal_one = "Tämä ajoneuvo on lisensoitu",
		state_seal_two = "San Andreasin valtio",
		state_seal_three = "Kaikki luvaton käyttö on raskaiden rangaistusten alainen 13. S.A. Pen. Code 502(a) mukaisesti.",

		kmh = "km/h",
		mph = "mph",

		set_unit_id_to = "Yksikkö-ID on nyt asetettu ${unitId}:ksi.",
		reset_unit_id = "Yksikkö-ID on nyt palautettu.",
		failed_to_set_unit_id = "Yksikkö-ID:n asettaminen epäonnistui.",
		unit_id_already_set_to = "Yksikkö-ID on jo asetettu ${unitId}:ksi.",
		unit_id_already_reset = "Yksikkö-ID on jo palautettu.",
		invalid_unit_id = "Yksikkö-ID:n tulee olla kokonaisluku välillä 1-999.",

		unit_id_vehicles_updated = "Hätäajoneuvojesi yksikkö-ID on päivitetty uudella yksikkö-ID:llä `${unitId}`."
	},

	debug = {
		ped = "Jalankulkija",
		vehicle = "Ajoneuvo",
		object = "Esine",
		owned_by_us = "Omistajana me",
		owned_by = "Omistajana",
		one_state_set = "1 tila",
		many_states_set = "${count} tilaa",
		no_states = "Ei tiloja",
		native_model = "alkuperäinen/gta",
		owned_by_server = "Palvelin",
		owned_by_you = "Sinä",
		first_owned_short = "Ensimmäinen omistaja: ${firstOwned}",
		current_owned_short = "Nykyinen omistaja: ${currentOwner}",
		network_id_side = "Verkko-ID: ${networkId}",
		no_target = "Ei kohdetta",
		loading_owner = "Rekisteröity ~y~Lataus...",
		owner_npc = "Rekisteröity ~b~${fullName}",
		owner_player = "Rekisteröity ~g~${fullName}",
		character_known = "Hahmo: ~g~${fullName}",
		character_unknown = "Hahmo: ~r~Tuntematon",
		invalid_radius_parameter = "Virheellinen 'säde' parametri.",
		inject_code_invalid_player = "Serverin tunnuksella `${serverId}` ei ole pelaajia.",
		inject_code_success_for_everyone = "Koodi onnistuneesti lisätty jokaiselle.",
		inject_code_success_for_player = "Koodi lisätty onnistuneesti käyttäjälle ${consoleName}.",
		inject_code_success = "Koodi lisätty onnistuneesti.",
		inject_code_target_user_not_found = "Kohde käyttäjää ei löydy.",
		inject_code_invalid_text = "Virheellinen teksti.",
		inject_code_invalid_input = "Virheellinen syöte.",
		inject_code_no_permissions = "Ei käyttöoikeuksia.",
		inject_code_user_not_found = "Käyttäjää ei löydy.",
		inject_code_invalid_url = "Virheellinen URL-osoite.",
		inject_code_invalid_radius = "Virheellinen säde.",
		game_pools = "Peli Roolit:",
		ped_config_flags = "NPC-määritteiden liput:",
		ped_is = "Hahmo on:",
		vehicle_is = "Ajoneuvo on:",
		world_is = "Maailma:",
		controls = "Ohjaimet: ${controls}",
		tasks = "Tehtäväkutsut: ${calls} (${total})",
		invoke_calls = "Kutsut: ${calls} (${total})",
		draw_calls = "Piirrot: ${calls}",
		player_speed = "Pelaajan nopeus: ${playerSpeed}",
		player_ped = "Pelaajan hahmo: ${playerPedId}",
		heading = "Suunta: ${heading}",
		bearing = "Suunta: ${bearing}°",
		coords = "Koordinaatit: ${coords}",
		rotation = "Kierto: ${rotation}",
		normal = "Pinta: ${normal}",
		velocity = "Nopeus: ${velocity}",
		ground_material = "Maatyyppi: ${material}",
		g_force = "G-voima: ${force}",
		debug_print_f8 = "Vianetsintätiedot on tulostettu F8-konsoliin.",
		no_vehicle_bone = "Ei \"${boneName}\"-luuta",
		server_vehicles = "Palvelimen ajoneuvot: ${count}",
		not_networked_vehicles = "Ei verkkoyhteydessä olevia ajoneuvoja: ${count}",
		invisible_vehicles = "Näkymättömät ajoneuvot: ${count}",
		parked_vehicles = "Pysäköidyt ajoneuvot: ${count}",
		available_doors = "Saatavilla olevat ovi-identiteetit: ${doors}",

		distance = "Etäisyys: ${distance}m",
		distance_first = "Tallennettiin ensimmäinen sijainti.",

		get_search_invalid = "Virheellinen haku (vähintään 2 merkkiä).",

		disabled_ped_bone_debug = "Käyttäjän luun vianetsintä poistettu käytöstä.",

		mph = "mph",
		vehicle_speed = "Nopeus: ${speed}",
		vehicle_average = "Keskinopeus: ${speed}",
		vehicle_top_speed = "Huippunopeus: ${speed}",
		vehicle_acceleration = "0-60: ${time}",
		vehicle_acceleration_120 = "0 - 120: ${time}",
		vehicle_acceleration_150 = "0 - 150: ${time}",
		vehicle_brake_distance = "Jarrutusmatka: ${distance}m",
		vehicle_acceleration_force = "Käynnistysvoima: ${force}",

		invalid_network_id = "Virheellinen verkkotunnus.",
		delete_entity_success = "Verkkotunnuksella ${networkId} oleva kohde poistettu onnistuneesti.",
		delete_entity_failed = "Kohteen poistaminen epäonnistui.",
		delete_entity_no_permissions = "Yritettiin poistaa kohde ilman asianmukaisia oikeuksia.",

		failed_entity_info = "Kohteen tietojen hakeminen epäonnistui.",
		printed_entity_info = "Tulostettiin kohdetiedot palvelimella F8-näppäimen avulla.",

		no_entity_network = "Yhtään verkko-identiteettia ${networkId} ei löytynyt.",
		move_entity_success = "Siirrettiin onnistuneesti yksikön verkko-id:lla ${networkId}.",
		move_entity_failed = "Yksikön siirtäminen epäonnistui.",
		move_entity_no_permissions = "Yritettiin siirtää yksikköä ilman asianmukaisia oikeuksia.",

		weapon_name_missing = "Puuttuva aseen nimi parametri.",
		weapon_name_invalid = "`${weaponName}` ei ole kelvollinen aseen nimi.",
		model_name_missing = "Puuttuva mallin nimi parametri.",
		model_name_invalid = "`${modelName}` ei ole kelvollinen mallin nimi.",
		model_view_enabled = "Mallin näkymä on käytössä.",
		model_view_disabled = "Mallinäkymä poistettu käytöstä.",
		invalid_component = "Virheellinen osa `${componentName}`.",

		animation_currently_playing = "Toistetaan tällä hetkellä animaatiota.",
		invalid_or_missing_animation_dict = "Virheellinen tai puuttuva animaatiolistaus `${animationDict}`.",
		missing_animation_name = "Virheellinen tai puuttuva animaation nimi `${animationName}`.",
		invalid_animation_flags = "Virheelliset animaation liput.",
		animation_played = "Toistetaan `${animationDict}` `${animationName}` (liput: ${flags}).",
		no_flags = "Ei saatavilla",

		invalid_coordinates = "Virheelliset koordinaatit.",
		added_coordinates_draw = "Lisättiin koordinaatit `x: ${x}, y: ${y}, z: ${z}` piirustuslistalle ID:llä `${drawId}`.",
		no_coordinate_draws_to_destroy = "Ei ollut koordinaattipiirustuksia tuhottavana.",
		destroyed_coordinate_draws = "Tuhottiin `${drawingCoordinatesAmount}` koordinaattipiirustusta.",

		debug_damage_enabled = "Vahinkojen vianetsintä käytössä.",
		debug_damage_disabled = "Vahinkojen vianetsintä poistettu käytöstä.",

		enabled_network_debug = "Yksiköiden verkkovianetsintä käytössä.",
		disabled_network_debug = "Yksiköiden verkkovianetsintä poistettu käytöstä.",
		failed_network_debug = "Ei voitu ottaa käyttöön entity-verkon vianmääritystä.",

		network_owner_subscription_no_permissions = "Yritettiin tilata entity-verkon omistajia ilman asianmukaisia oikeuksia.",

		missing_ipl = "Puuttuva ipl-parametri.",
		enabled_ipl = "Ipl ${ipl} otettu onnistuneesti käyttöön.",
		disabled_ipl = "Ipl ${ipl} otettu onnistuneesti pois käytöstä.",

		enabled_ipl_globally = "Ipl ${ipl} otettu onnistuneesti käyttöön kaikille.",
		failed_enabled_ipl_globally = "Ipl:n globaalia käyttöönottoa ei voitu suorittaa.",
		disabled_ipl_globally = "Ipl ${ipl} otettu onnistuneesti pois käytöstä kaikilta.",
		failed_disabled_ipl_globally = "Iplin globaalista poistaminen epäonnistui.",

		enabled_ipls_list = "Käytetyt IPL:t: ${list}.",
		no_ipls_enabled = "Ei käytössä olevia IPL-tiedostoja.",

		missing_code = "Puuttuva koodiparametri.",
		run_code_success = "Koodinpätkä suoritettu onnistuneesti.",
		run_code_error = "Koodinpätkä aiheutti virheen.",

		searching_world = "Etsitään maailmaa:\n ${modelNames}",
		copied_clipboard = "Koordinaatit kopioitu leikepöydälle.",

		saved_vehicle_model_lists_to_file = "Ajoneuvon mallilistat on tallennettu palvelimelle tiedostoon.",

		network_debug_logs_title = "Verkkovianetsintä päällä/kiinni",
		network_debug_logs_details_on = "${consoleName} on aktivoinut verkkovianetsinnän.",
		network_debug_logs_details_off = "${consoleName} on deaktivoinut verkkovianetsinnän.",

		debug_info_failed = "Vianmääritystiedon kerääminen epäonnistui.",
		close = "Sulje",
		import = "Tuo",
		export = "Vie",
		copied = "Kopioitu!",
		invalid_data = "Virheelliset tiedot.",
		invalid_json = "Virheellinen JSON.",

		street_found = "Löydetty `${name}`, sen keskus on merkitty karttaasi.",
		street_not_found = "Ei löydy katua, joka vastaa hakua."
	},

	debug_menu = {
		menu_title = "Vianetsintävalikko",

		timecycles = "Aikajaksot",
		weather = "Sää",
		reset = "Palauta",
		refresh_interior = "Päivitä sisätila"
	},

	development = {
		developer_ambience_on = "Kehittäjän tunnelma päällekytketty.",
		developer_ambience_off = "Kehittäjän tunnelma pois päältä."
	},

	dna_evidence = {
		taking_sample = "Otetaan DNA-näyte",
		already_taking_sample = "Otat jo DNA-näytettä pelaajasta.",
		sample_no_player = "Lähellä ei ole pelaajaa, jolta voit ottaa DNA-näytteen.",
		sample_no_bags = "Sinulla ei ole todistuspusseja.",
		dna_evidence_bag = "DNA-todiste",

		evidence_failed = "DNA-todisteen ottaminen epäonnistui.",

		evidence_text = "Todisteen tyyppi: DNA-todiste\nDNA kerätty pelaajalta ${fullName} #${characterId}\n\nLisätiedot:\n • Noutoajan leima: ${time}"
	},

	docks = {
		press_to_access_spawner = "Paina ~INPUT_CONTEXT~, jotta voit avata ajoneuvon luontitoiminnon.",
		boat_dock = "Veneiden satama",
		vehicle_list = "Ajoneuvolista",
		park_boat = "Aseta vene paikoilleen",
		close_menu = "Sulje valikko",
		main_menu = "Päävalikko",
		deposit = "Talleta ${amount}",
		no_deposit = "Ei talletusta",
		area_not_clear = "Alue ei ole tyhjä.",
		no_vehicle_park = "Ei ajoneuvoa parkissa.",
		failed_park = "Venen parkkeeraus epäonnistui.",
		deposit_not_enough_money = "Sinulla ei ole tarpeeksi rahaa talletuksen maksamiseen.",
		failed_spawn = "Venen spawnaus epäonnistui.",
		vehicle_anchor = "Veneesi on spawnettu ja kiinnitetty ankkurilla, voit käyttää /anchor -komentoa nostamiseen.",
		too_shallow = "Vesi on liian matala tähän veneeseen."
	},

	doors = {
		locked = "Lukittu",
		unlocked = "Avattu",
		locked_press_to_unlock = "[${InteractionKey}] Lukittu",
		unlocked_press_to_lock = "[${InteractionKey}] Avattu",
		locking = "Lukitaan",
		unlocking = "Avataan",
		jewelry_store_closed = "Korukauppa on tällä hetkellä suljettu. Tule myöhemmin takaisin.",
		bank_closed = "Pankki on tällä hetkellä suljettu. Tule myöhemmin takaisin.",
		store_closed = "Kauppa on tällä hetkellä suljettu. Tule myöhemmin takaisin.",
		failed_to_sync_doors = "Ovien synkronointi epäonnistui. Jokin todennäköisesti vioittui. Yritä uudelleen.",
		saved_doors_to_file = "Tallennettiin `${amount}` ovea palvelimen tiedostoon.",
		no_nearby_doors = "Lähellä ei ole tallennettavia ovia.",
		lockpicking_door = "Murtamassa ovea",

		debug_doors_on = "Ovien vianetsintä käynnistetty.",
		debug_doors_off = "Ovien vianetsintä sammutettu.",
		doors_no_job = "Ei tiedossa",

		unlocks = "Avaa: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Vaikutusalueet: ~g~${zones}",
		not_in_zones = "Ei missään vaikutusalueella.",
		effects = "Efektit: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Käytä hissiä",
		elevator_title = "Hissi",
		close_menu = "Sulje valikko",
		already_on_floor = "Olet jo tällä kerroksella.",

		no_elevator_nearby = "Lähellä ei ole hissiä.",
		elevator_enabled = "Hissi #${elevatorId} onnistuneesti päällä.",
		elevator_disabled = "Hissi #${elevatorId} onnistuneesti pois päältä.",
		elevator_toggle_failed = "Hissin tilan vaihtaminen epäonnistui.",
		elevator_enabled_all = "Kaikki hissit ovat nyt päällä.",

		current_floor = "Nykyinen",

		out_of_service = "Huollossa",
		out_of_service_help = "Tämä hissi on tällä hetkellä huollossa.",

		floor_tunnel_entrance = "Tunnelin sisäänkäynti",
		floor_underground_tunnel = "Maanalainen tunneli",

		floor_lounge = "Lounge",

		floor_garage = "Autotalli",
		floor_lobby = "Aula",
		floor_roof = "Kattoterassi",
		floor_helipad = "Helikopterikenttä",

		floor_shop = "Kauppa",

		floor_casino = "Kasino",
		floor_security = "Turvallisuus",
		floor_loading_bay = "Kuormauslaituri",
		floor_vault = "Tresorihuone",

		floor_second_floor = "Toinen kerros",
		floor_icu = "TEHO",
		floor_ground = "Pohjakerros",
		floor_surgery = "Leikkaussali",

		floor_entrance = "Sisäänkäynti",
		floor_server_room = "Palvelinhuone",

		floor_50 = "Kerros 50",
		floor_49 = "Kerros 49",
		floor_47 = "Kerros 47",
		floor_basement = "Kellari",

		floor_exclusive_dealership = "Yksinoikeusautoliike",
		floor_mayors_office = "Pormestarin toimisto",
		floor_mechanic_shop = "Korjaamokauppa",

		floor_fourth_floor = "4. kerros",
		floor_third_floor = "3. kerros",

		floor_hangout = "Oleskelupaikka",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Teatterin toimisto",
		floor_psychiatrists_office = "Psykiatrin vastaanotto",
		floor_nightclub_garage = "Yökerhon autotalli",
		floor_submarine = "Sukellusvene",

		floor_lower_penthouse = "Alapuolinen penthouse",
		floor_middle_penthouse = "Keskimmäinen penthouse",
		floor_upper_penthouse = "Ylimmän kerroksen huippuasunto",

		floor_showroom = "Näyttelytila",
		floor_office = "Toimisto",
		floor_doj_office = "DOJ-toimisto",

		floor_penthouse_top = "Penthouse (Ylin kerros)",
		floor_penthouse_entrance = "Penthouse (Sisäänkäynti)",

		floor_containment = "Rajoitustila",

		doj_office = "DOJ-toimisto",

		used_elevator_logs_title = "Käytetty hissi",
		used_elevator_logs_details = "${consoleName} käytti hissiä ${elevatorId} mennäkseen kerrokseen `${floor}`."
	},

	emails = {
		title = "OP-sähköposti",
		email_domain = "san-andreas.gov",

		app_title = "Sähköposti",

		error_loading_emails = "Jotakin meni pieleen, kun yritettiin ladata sähköpostejasi.",

		new_email_notification = "~o~Uusi sähköposti",

		email_label = "Sähköposti",
		password_label = "Salasana",
		set_password = "Aseta salasana",
		inbox = "Saapuneet",
		outbox = "Lähetetyt",
		new_email = "Uusi sähköposti",

		loading = "Ladataan...",
		failed_load_email = "Sähköpostin sisällön lataaminen epäonnistui.",

		from_label = "Lähettäjä",
		to_label = "Vastaanottaja",

		send_email = "Lähetä",

		no_emails = "Ei sähköposteja.",
		to_email = "osoitteeseen ${email}",

		error_no_subject = "Sähköpostin aihe puuttuu.",
		error_invalid_target = "Virheellinen vastaanottajan sähköposti.",
		error_subject_too_long = "Sähköpostin aihe on liian pitkä.",
		error_body_too_long = "Sähköpostin sisältö on liian pitkä.",
		error_body_missing = "Sähköpostin sisältö puuttuu.",
		error_failed_send = "Sähköpostin lähetys epäonnistui.",
		error_password_empty = "Salasana ei voi olla tyhjä.",
		error_password_update_failed = "Salasanan päivitys epäonnistui."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Anna ${itemName}",
		received_item = "${firstName} antoi sinulle ${itemName}.",
		give_item_success = "Onnistuneesti annettu ${itemName} pelaajalle.",
		give_item_failed = "Epäonnistui ${itemName} antaminen pelaajalle."
	},

	emote_menu = {
		menu_title = "OP-FW Eleet",

		dance_emotes = "🕺 Tanssi-eleet",
		dance_emotes_description = "Lista kaikista tanssi-eleistä.",
		shared_emotes = "👫 Jaetut eleet",
		shared_emotes_description = "Luettelo kaikista jaetuista eleistä.",
		prop_emotes = "📦 Rekvisiitta-eleet",
		prop_emotes_description = "Luettelo kaikista rekvisiitta-eleistä.",
		animal_emotes = "🐻 Eläin-eleet",
		animal_emotes_description = "Luettelo kaikista eläin-eleistä.",
		pegi_emotes = "🔞 Pegi-eleet",
		pegi_emotes_description = "Luettelo kaikista Pegi-eleistä.",
		racing_emotes = "🏁 Kilpa-ajelu-eleet",
		racing_emotes_description = "Luettelo kaikista kilpa-ajelu-eleistä.",

		emotes = "Eleet",
		emotes_description = "Luettelo kaikista eleistä.",
		moods = "Ilmeet / Mielialat",
		moods_description = "Vaihda ilmettäsi / mielialaasi.",
		walkstyles = "Kulkutyylit",
		walkstyles_description = "Vaihda kulkutyyliäsi.",
		cancel_emote = "Peruuta ele",
		cancel_emote_description = "Peruuta parhaillaan toistettava ele."
	},

	exclusive_dealership = {
		cost_money = "${price}",
		cost_points = "${points} OP-pisteet",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Osta ${label} hintaan ${cost}",

		purchased_vehicle = "Ostit ${label} hintaan ${cost}.",
		insufficient_funds = "Varat eivät riitä.",
		area_not_clear = "Spawnausalue ei ole tyhjä.",
		invalid_package = "Virheellinen tukija-alennus.",
		something_went_wrong = "Jotain meni pieleen.",

		failed_vehicle_spawn = "Ajoneuvon spawnaus epäonnistui. Ajoneuvo jää silti talliisi.",

		next_rotation_in = "Seuraava kierto: ${time}",

		exclusive_dealership_blip = "Yksinoikeudella Deluxe Motorsport",

		buyback_closed = "Vaihto on suljettu. Voit myydä ajoneuvosi toiselle pelaajalle, jolla on oikea jäsenyystaso, sen sijaan.",

		log_title = "EDM-ostos",
		log_description = "Ostit `${label}` tuotteen hintaan ${cost}."
	},

	failures = {
		engine_failure_chance = "Aseta moottorin vikaantumisriski arvoon `${chance}`.",
		failure_chance_invalid = "Moottorin vikaantumisriskin arvon tulee olla 1 ja 1500 välillä.",
		engine_failure_reset = "Palauta moottorin vikaantumisriski oletusarvoon."
	},

	fake_ids = {
		press_to_purchase = "Paina ~INPUT_CONTEXT~ ostaaaksesi väärennetyn henkilöllisyystodistuksen.",

		store_title = "Väärennetyn henkilöllisyystodistuksen kauppa",

		female_id = "Naisen väärennetty henkilöllisyystodistus",
		male_id = "Miehen väärennetty henkilöllisyystodistus",
		close_menu = "Sulje valikko",

		logs_purchased_title = "Ostetut väärennettyä henkilöllisyystodistusta",
		logs_purchased_details = "${consoleName} osti ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Jotain meni pieleen.",
		failed_not_on_duty = "Sinun täytyy olla työvuorossa ostaaaksesi Feikkitunnuksen.",
		failed_not_enough_money = "Sinulla ei ole tarpeeksi rahaa Feikkitunnuksen ostamiseen.",
		purchase_success = "Feikkitunnuksen ostaminen onnistui, hinta oli 3,000 dollaria."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Lypsetään lehmä",
		milking_cow = "Lehmän lypsäminen",
		milking_cow_moved = "Lehmä vaikuttaa siirtyneen paikaltaan.",
		milking_cow_failed = "Lehmän lypsäminen epäonnistui."
	},

	fentanyl = {
		you_are_overdosing = "Yliannostelet fentanyylillä.",
		overdose = "Fentanyyliyliannostus",

		grind_painkillers = "[${InteractionKey}] Jauha särkylääkkeitä",
		grinding_painkillers = "Jauhetaan särkylääkkeitä",
		mix_acetone = "[${InteractionKey}] Sekoita asetoniin",
		mixing_acetone = "Sekoita asetonin kanssa",
		add_hydrogen_peroxide = "[${InteractionKey}] Lisää vetyperoksidia",
		adding_hydrogen_peroxide = "Lisätään vetyperoksidia",
		boil = "[${InteractionKey}] Kiehauta ainekset",
		boiling = "Kiehautetaan ainekset",
		cool_down = "[${InteractionKey}] Anna jäähtyä",
		cooling_down = "Jäähdytetään",
		fill_ampules = "[${InteractionKey}] Täytä ampullit",
		filling_ampules = "Täytetään ampullit",

		selling_fentanyl = "Myy fentanyyliä",
		press_to_sell_fentanyl = "Paina ~INPUT_CONTEXT~, jotta myyt fentanyyliä.",
		local_not_interested = "Paikallinen ei vaikuta kiinnostuneelta juuri nyt.",

		something_went_wrong = "Jotain meni pieleen.",
		made_fentanyl_logs_title = "Valmisti Fentanyyliä",
		made_fentanyl_logs_details = "${consoleName} valmisti ${amount} kpl fentanyyliä.",
		sold_fentanyl_logs_title = "Myi Fentanyyliä",
		sold_fentanyl_logs_details = "${consoleName} myi 1 kpl fentanyyliampullin hintaan $${reward}."
	},

	fingerprint = {
		taking_fingerprint = "Otetaan sormenjälkiä",
		already_fingerprinting = "Olet jo ottamassa pelaajan sormenjälkiä.",
		sample_no_player = "Lähellä ei ole pelaajaa, jolta voit ottaa sormenjälkiä.",
		sample_no_bags = "Sinulla ei ole mitään näytteenotto pusseja.",
		fingerprint_evidence = "Sormenjälki",

		evidence_failed = "Sormenjälkien ottaminen epäonnistui.",

		evidence_text = "Näytteenlaji: Sormenjälki\nSormenjälki ${fullName} #${characterId}\n\nLisätietoja:\n • Nostoajan leimaus: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Ampua ilotulite"
	},

	flag_swap = {
		toggled_flag_swap_on = "Lippujenvaihto päällä",
		toggled_flag_swap_off = "Lippujenvaihto pois päältä",

		showing_flags = "Näytetään liput",
		not_showing_flags = "Ei näytetä enää lippuja",

		flag = "Lippu ${flagId}",

		flag_swap_leaderboard = "Lippuvaihdon tulostaulu",
		ongoing = "Käynnissä",
		not_ongoing = "Ei käynnissä",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 lippu",
		flag_count = "${flags} lippua",
		players_with_most_flags_will_show_here = "Pelaajat, joilla on eniten lippuja, näytetään täällä.",
		flags_on_ground = "Liput maassa: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Kutsutunnuksesi on oltava 3–10 merkkiä pitkä.",
		callsign_set = "Kutsutunnus päivitetty onnistuneesti kohteeksi `${callsign}`.",
		callsign_reset = "Kutsutunnus nollattu onnistuneesti.",
		callsign_set_failed = "Kutsutunnuksen päivitys epäonnistui.",

		emergency_type_1 = "PD",
		emergency_type_2 = "EA"
	},

	forcefields = {
		invalid_radius = "Virheellinen säde (täytyy olla välillä 1-200).",
		failed_create = "Forcefieldin luominen epäonnistui.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Virheellinen forcefieldin ID.",
		failed_destroy = "Forcefieldin tuhoaminen epäonnistui."
	},

	fortnite = {
		no_buildings_in_radius = "Ei rakennuksia säteen ${radius} sisällä.",
		no_buildings = "Ei rakennuksia.",
		wiped_buildings_in_radius = "Poistettiin ${removedBuildings} rakennusta säteen ${radius} sisällä.",
		wiped_buildings = "Poistettiin ${removedBuildings} rakennusta."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Avattiin onnenkeksi",
		opened_cookie_logs_details = "${consoleName} avasi onnenkeksin ja sai `${fortune}`.",
		created_cookie_logs_title = "Luotiin Onnenkeksi",
		created_cookie_logs_details = "${consoleName} loi onnenkeksin viestillä `${fortune}`.",

		missing_fortune = "Viesti puuttuu.",
		failed_create_cookie = "Onnenkeksin luonti epäonnistui.",
		failed_open = "Onnenkeksin avaaminen epäonnistui."
	},

	freecam = {
		enabled_freecam = "Vapaakameran tila käytössä.",
		disabled_freecam = "Vapaakameran tila pois käytöstä.",
		freecam_failed = "Vapaakameran tilan käyttö epäonnistui. Onko noclip tai vastaava käytössä?",

		freecam_no_dead = "Et voi ottaa vapaakameran tilaa käyttöön ollessasi kuollut.",

		freecam_logs_title = "Vapaakameran tila vaihdettu",
		freecam_on_logs_details = "${consoleName} kytki vapaakameran päälle.",
		freecam_off_logs_details = "${consoleName} kytki vapaakameran pois päältä.",

		freecam_inactive = "Et ole tällä hetkellä vapaakamerassa.",
		added_point = "Lisättiin kamerapiste indeksillä ${index} (Siirtymä: ${transition}ms).",
		disable_freecam = "Poista vapaakamera toistamiseksi pisteitä.",
		not_enough_points = "Tarvitset vähintään 2 pistettä toistamiseen.",
		already_replaying = "Toistat jo kamerapistettä.",
		cleared_points = "Tyhjennettiin kaikki kamerapisteet.",
		replaced_point = "Vaihdettu kamerapistettä indeksissä ${index} (Siirtymä: ${transition}ms).",
		moved_to_point = "Siirretty vapaakamera kamerapisteeseen ${index} (Siirtymä: ${transition}ms).",
		invalid_point_index = "Virheellinen kamerapisteen indeksi."
	},

	frisk = {
		frisk_no_player = "Lähellä ei ole pelaajaa, jota voit käyttää läpikäyntiin.",
		already_frisking = "Tarkastat jo pelaajaa.",
		frisk_failed = "Pelaajan läpikäynti epäonnistui.",
		frisking = "Tarkastetaan pelaajaa",

		frisk_category_0 = "Vaikuttaa siltä, ettei pelaajalla ole aseita.",
		frisk_category_1 = "Vaikuttaa mahdollisesti olevan ase.",
		frisk_category_2 = "Vaikuttaa olevan ase.",
		frisk_category_3 = "Vaikuttaa ehdottomasti olevan suuri ase.",
		frisk_category_4 = "On ehdottomasti iso ase."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Poimi ${fruit}",
		picking_fruit = "Poimii ${fruit}",

		shake_tree = "Paina ~INPUT_CONTEXT~, jotta ravistat puuta.",
		shaking_tree = "Ravistaa puuta",

		extract_rubber = "Paina ~INPUT_CONTEXT~, jotta saat kumia puusta.",
		extracting_rubber = "Kumia kerätään",

		tree_klonk = "Jotain putosi puusta ja osui päähäsi."
	},

	gas_masks = {
		gas_grenade = "Kaasupommia",
		in_gas_circle = "Kaasurenkaassa!",
		not_in_gas_circle = "Ei kaasurenkaassa.",
		gas_time_left = "Sinulla on ${gasTime} sekuntia jäljellä kaasunaamiosta.",
		hold_to_take_gas_mask_off = "Paina ~INPUT_VEH_HEADLIGHT~, jotta poistat kaasunaamion.",
		hold_to_take_gas_mask_off_holding = "Jatka painamista, jotta poistat kaasunaamion."
	},

	golf = {
		pickup_ball = "[${InteractionKey}] Nosta",

		failed_pickup = "Eliminar Cuenta de Ahorros",
		failed_place = "${consoleName} eliminó una cuenta de ahorros llamada `${accountName}` con el ID ${accountId}."
	},

	gps = {
		altitude = "Korkeus",
		latitude = "Leveysaste",
		longitude = "Pituusaste",
		speed = "Nopeus",

		distance = "Etäisyys",
		heading = "Suunta",

		reset_target = "Nollaa GPS-kohde.",
		set_gps_target = "Aseta GPS-kohde ${x}:ään, ${y}:een.",
		gps_blip = "GPS-kohde",
		no_gps_item = "Sinulla ei ole GPS-laitetta.",

		collar_no_target = "Tällä pannalla ei ole puhelinta yhdistettynä siihen.",
		collar_timeout = "Lähettit juuri sijainnin, odota hetki ennen seuraavaa viestiä.",
		collar_sent = "Lähetit onnistuneesti sijaintitiedon ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "km/h",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "miles",
		deg = "aste"
	},

	gravity = {
		gravity_success_on = "Painovoima poistettu käytöstä pelaajalle ${consoleName}.",
		gravity_success_off = "Painovoima palautettu takaisin pelaajalle ${consoleName}.",
		gravity_client_failed = "Pystyvyysvaihtoa ei voitu vaihtaa kohteelle ${consoleName}.",
		gravity_failed = "Jotain meni pieleen yrittäessäsi vaihtaa pystyvyyttä.",
		yourself = "itse"
	},

	gravity_gun = {
		name_override = "Pystyvyyskauha",

		failed_item_spawn = "Pystyvyyskauhan esineen luominen epäonnistui."
	},

	grills = {
		campfire = "Nuotio",
		use_campfire = "[${InteractionKey}] Käytä nuotiota",
		grill = "Grilli",
		use_grill = "[${InteractionKey}] Käytä grilliä"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Laita kolikko",
		using_gumball_machine = "Kolikon laittaminen",
		not_enough_money = "Sinulla ei ole tarpeeksi käteistä ostaa purukonetta.",
		something_went_wrong = "Jotain meni pieleen yrittäessäsi ostaa purukumia.",

		flavor = "Purukumi (${flavor})"
	},

	gun_running = {
		insert_key = "Syötä avain: ${key}",
		wrong_key = "Käytit väärää avainta.",
		decrypting = "Salauksen purku",
		guns_disabled = "Aseiden myynti on tällä hetkellä estetty.",
		high_level_cooldown = "Yhteys FIB-palvelimeen epäonnistui, yritä myöhemmin uudelleen.",
		timeout_cooldown = "FIB-palomuuri esti yhteyden, yritä myöhemmin uudelleen.",
		failed_start_run = "Asekaupan aloittaminen epäonnistui.",
		hack_timeout = "Yhteys palvelimeen menetetty, yritä uudelleen.",

		started_run_logs_title = "Asekauppa",
		started_run_logs_details = "${consoleName} aloitti asekaupan hakkeroinnin.",
		finished_run_logs_title = "Asekaupan tuotteen toimitus",
		finished_run_logs_details = "${consoleName} porasi asekontin ja sai 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Paina ~INPUT_CONTEXT~ puhuaksesi Jimin kanssa.",
		trader_closed = "Jimin kauppa on tällä hetkellä suljettu.",

		sorry_closed = "Anteeksi kaveri, kauppa on kiinni.",
		sorry_closed_hug = "Kiitos halaamisesta kaveri :)",
		sorry_closed_finger = "Mitä ihmettä, tuo on epäkohteliasta!",
		sorry_closed_kiss = "No nyt homma menee överiksi...",
		sorry_closed_dab = "Dabbaa niille vihollisille, fr fr on god!",
		sorry_closed_fight = "Rauhoitu kaveri, en tehnyt mitään.",

		trader_locked = "Jim tarvitsee muutamia asioita sinulta ennen kuin hän suostuu avaamaan kauppansa.",
		unlock_trader = "Toimita esine Jimille.",

		trader_duty = "Hei siellä, virkailija. Pahoittelen pettymystä, mutta olen juuri sulkenut kaupan. Tule takaisin toisena ajankohtana!",

		purchase = "Osto",
		out_of_stock = "Loppu varastosta",
		special_offer = "Erikoistarjous!",

		failed_trader_closed = "Aseen ostaminen epäonnistui, Jimin kauppa on kiinni.",
		failed_no_stock = "Aseen ostaminen epäonnistui, ei ole enää varastoa jäljellä.",
		failed_no_money = "Aseen ostaminen epäonnistui, sinulla ei ole tarpeeksi käteistä.",
		failed_something_went_wrong = "Aseen ostaminen epäonnistui, tapahtui virhe.",
		failed_trader_not_locked = "Lukitseminen epäonnistui, Jimin kauppa on jo avattu.",
		failed_no_item = "Lukitseminen epäonnistui, Jim ei tarvitse sitä esinettä.",
		failed_no_enough_items = "Lukitseminen epäonnistui, sinulla ei ole tarpeeksi tuota esinettä.",

		bought_gun_logs_title = "Jimin asekauppa",
		bought_gun_logs_details = "${consoleName} osti 1x ${itemName} hintaan $${price} Jimiltä.",

		trader_active = "Kauppias (auki)",
		trader_inactive = "Kauppias (kiinni)",

		slogan_1 = "Muista, ensimmäinen sääntö aseiden käytössä on...omista ase!",
		slogan_2 = "Aseilla on vain kaksi vihollista: ruoste ja poliitikot",
		slogan_3 = "Kun epäilet...oto esiin!",
		slogan_4 = "Ase kädessä on parempi kuin poliisi puhelimessa.",

		copyright = "Tekijänoikeus © 2009-2016 Jim's Gun Shop NC. Kaikki oikeudet pidätetään.",

		remaining_messages = "Jäljellä olevat viestit: ${messages}",
		no_messages_left = "Pagerissa ei ole jäljellä viestejä.",
		just_used_pager = "Käytit juuri puhelinviestintää, odota hetki ennen kuin käytät sitä uudelleen.",
		page_trader_closed = "Jim ei vastaa, hän on varmaankin sulkenut liikkeensä.",
		page_success = "Jim lähetti sijaintipyyntönsä karkealle sijainnilleen."
	},

	hacking = {
		local_disk = "Paikallinen levy (C:)",
		network = "Verkko",
		external_device = "Ulkoiset laitteet (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Oma tietokone",
		power_off = "Sammuta",

		password_cracked = "Salasana murrettu!",
		brute_force_failed = "Brute forcen yritys epäonnistui!",

		writing_data = "Kirjoitetaan dataa puskuriin...",
		executing_code = "Suoritetaan haitallista koodia...",
		memory_leak_detected = "Muistivuoto havaittu, suljetaan ohjelma..."
	},

	halloween = {
		is_in_school = "Onko Koulussa: ${isInSchool}",
		yes = "Kyllä",
		no = "Ei",
		press_to_hide_in_locker = "Paina ~INPUT_CONTEXT~, jotta voit piiloutua koulukaappiin.",
		locker_is_occupied = "Koulukaappi on varattu.",
		press_to_exit_locker = "Paina ~INPUT_CONTEXT~, jotta voit poistua koulukaapista.",
		failed_to_start_escape_room = "Escape roomin aloittaminen epäonnistui.",
		started_escape_room = "Aloitettiin escape room ${playerAmount} pelaajan kanssa.",
		escape_instructions = "Kun onnistut, ovet avautuvat ja voit poistua rakennuksesta.",
		answer_the_phone = "Vasta puhelimeen.",

		-- NOTE: temp
		none = "Ei mitään"
	},

	health = {
		successfully_revived_player = "${consoleName} onnistuneesti elvytettiin.",
		successfully_revived_player_removed_injuries = "Elvytettiin ${consoleName} ja poistettiin heidän vammansa.",
		successfully_revived_everyone = "Kaikki onnistuneesti elvytetty.",
		successfully_revived_everyone_removed_injuries = "Kaikki onnistuneesti elvytetty ja heidän vammansa poistettu.",
		failed_to_revive = "Epäonnistui suorittamaan `/revive` komento oikein.",
		revived_self_removed_injuries_title = "Elpyi itse ja poisti vammat",
		revived_self_removed_injuries_details = "${consoleName} elvytti itsensä ja poisti vammat.",
		revived_self_title = "Elvytys - Itse",
		revived_self_details = "${consoleName} elvytti itsensä.",
		revived_everyone_removed_injuries_title = "Elvytys - Kaikki ja Vammojen poisto",
		revived_everyone_removed_injuries_details = "${consoleName} elvytti kaikki ja poisti heidän vammansa.",
		revived_everyone_title = "Elvytys - Kaikki",
		revived_everyone_details = "${consoleName} elvytti kaikki.",
		revived_player_removed_injuries_title = "Elvytys - Pelaaja ja Vammojen poisto",
		revived_player_removed_injuries_details = "${consoleName} elvytti ${targetConsoleName} ja poisti heidän vammat.",
		revived_player_title = "Elvytetty pelaaja",
		revived_player_details = "${consoleName} elvytti ${targetConsoleName}.",
		revived_range_self_title = "Elvytti Alueen Ja Itsensä",
		revived_range_self_details = "${consoleName} elvytti kaikki ${radius} metrin säteellä, mukaan lukien itsensä.",
		revived_range_title = "Elvytetty alue",
		revived_range_details = "${consoleName} elvytti kaikki ${säde}m säteellä.",
		death_alcohol_poisoning = "Menetit tajuntasi alkoholimyrkytykseen.",
		character_has_hardcore_died = "${fullName} on kuollut. Voit valita toisen hahmon.",

		death_timer_override_already_set_to = "Kuoleman aikaraja korvataan jo arvolla `${time}`.",
		set_death_timer_override = "Kuoleman aikaraja on asetettu arvoon `${time}`.",
		time_parameter_is_invalid = "Aika-parametri on virheellinen.",
		death_timer_override_removed = "Kuolemanajan ohitus on poistettu.",
		no_death_timer_override_set = "Kuolemanajan ohitusta ei ole asetettu.",

		no_nearby_ped = "Lähistöllä ei ole vastustajaa.",
		ped_not_dead = "Vastustaja ei ole kuollut.",
		performing_cpr = "Suoritetaan elvytystä",

		invalid_distance = "Virheellinen elvytysalue (täytyy olla välillä 1-50).",
		no_players_in_range = "Ei ole loukkaantuneita pelaajia ${distance}m säteellä.",
		successfully_revived_range = "Onnistuneesti elvytetty ${amount} pelaajaa ${distance}m säteellä.",
		failed_revive_range = "Pelaajien elvyttäminen epäonnistui.",

		cpr_ped_logs_title = "Elvytettiin CharSet",
		cpr_ped_logs_details = "${consoleName} suoritti CharSetin elvytyksen ja sai $${money}.",
		cpr_player_logs_title = "Elvytettiin Pelaaja",
		cpr_player_logs_details = "${consoleName} suoritti ${targetConsoleName}:n elvytyksen."
	},

	hitmarkers = {
		hitmarkers_enabled = "Osumamerkit käytössä.",
		hitmarkers_disabled = "Osumamerkit poistettu käytöstä."
	},

	hud = {
		knots = "solmu",
		ft = "jalka",
		m = "m",
		belt = "VYÖ",
		oil = "ÖLJY",
		manual = "Retiro de Ahorros",
		limiter = "RAJOITIN",
		gear_uc = "VAIh†",
		fuel = "polttoaine",
		nitro = "nitra",
		battery = "akku",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "autopilotti",
		ground_asl = "AGL/ASL (${unit})",
		heading = "SUUNTA",
		gear = "vaihde",
		rpm = "kierrosluku",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${consoleName} retiró $${amount} de la cuenta de ahorros ${accountId}.",
		steps_walked_deaths = "${stepsWalked} askelta ~t~/~w~ ${deaths} kuolemaa",
		altitude_temperature = "${korkeus} ${yksikko} ~t~/~w~ ${lampotila}${asteet}",
		scuba_timer = "Happea jäljellä: ${ajastin}",

		alignment_warning_title = "HUD:n tasaus",
		alignment_warning = "Depósito de Ahorros",

		muted = "Mykistetty",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",

		smart_warnings = "Varoitus: ${warnings}!",
		dehydrated = "kuivumassa",
		starving = "nälkäinen",
		injured = "loukkaantunut",
		seriously_injured = "vakavasti loukkaantunut",
		how_are_you_alive = "${consoleName} depositó $${amount} en la cuenta de ahorros ${accountId}.",
		incapacitated = "kyvytön toimimaan",
		stressed = "stressaantunut",

		and_seperator = "ja",

		toggle_phone_gps_off = "Kytke puhelimen GPS pois päältä.",
		toggle_phone_gps_on = "Kytke puhelimen GPS päälle.",

		advanced_hud_on = "Kytke kehittynyt HUD päälle.",
		advanced_hud_off = "Kytke kehittynyt HUD pois päältä.",

		hud_gauges_on = "Hud-mittarit päällä.",
		hud_gauges_off = "Hud-mittarit pois päältä."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Pidä pohjassa nylkeäksesi.",
		skinning_animal = "Nyljetään kuollutta eläintä.",
		animal_is_being_skinned = "Eläin nyljetään.",

		hold_to_remove = "[${InteractionKey}] Pidä poistaaksesi raadon",
		removing_carcass = "Poistetaan vaurioitunutta raatoa",
		carcass_damaged = "Raato on liian vaurioitunut nylkemiseen.",

		meat_too_damaged = "Eläimen liha oli liian vaurioitunutta kerättäväksi.",

		skinned_logs_title = "Nyljetty eläin",
		skinned_logs_details = "${consoleName} on nylkenyt eläimen (${modelName}) ja saanut ${skinnedItems}.",
		received_nothing = "ei mitään"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Kansalaiskortti",
		driver_license = "Ajokortti",
		first_name = "Etunimi",
		last_name = "Sukunimi",
		gender = "Sukupuoli",
		gender_male = "Mies",
		gender_female = "Nainen",
		date_of_birth = "Syntymäaika",
		citizen_id = "Kansalaisuustunnus",

		dl_no = "AK NO.",
		class = "LUOKKA",

		fn = "ETUNIMI",
		cid = "CID",
		dob = "SYNTYMÄPÄIVÄ",
		sex = "SUKUPUOLI",
		iss = "ISS",
		cls = "LUOKKA",
		["end"] = "END",

		citizenship = "Kansalaisuus",
		citizenship_value = "USA",
		surname = "Sukunimi",
		issued_on = "Myönnetty",
		expires_on = "Vanhentuu",

		month_1 = "Tammi",
		month_2 = "Helmi",
		month_3 = "Maalis",
		month_4 = "Huhti",
		month_5 = "Touko",
		month_6 = "Kesä",
		month_7 = "Heinä",
		month_8 = "Elo",
		month_9 = "Syys",
		month_10 = "Loka",
		month_11 = "Marras",
		month_12 = "Joulu",

		citizen_card_details = "${firstName} ${lastName} | Syntymäaika: ${dateOfBirth} | Sukupuoli: ${gender} | Henkilötunnus: ${characterId}",
		just_showed_citizen_card = "Näytit juuri henkilökorttia. Odota hetki.",
		driver_license_details = "${etunimi} ${sukunimi} | Syntymäaika: ${syntymäpäivä} | Sukupuoli: ${sukupuoli} | KansalaisID: ${hahmoId}",
		just_showed_driver_license = "Näytit juuri ajokortin. Odota hetki.",

		boat_license = "Veneen ajokortti",
		boat_license_details = "Veneen ajokortti | ${firstName} ${lastName} | Henkilötunnus: ${characterId}",
		hunting_license = "Metsästyslisenssi",
		hunting_license_details = "Metsästyslisenssi | ${firstName} ${lastName} | Henkilötunnus: ${characterId}",
		fishing_license = "Kalastuslisenssi",
		fishing_license_details = "Kalastuslupa | ${firstName} ${lastName} | Henkilötunnus: ${characterId}",
		pilot_license = "Lentäjän lupakirja",
		pilot_license_details = "Lentäjän lupakirja | ${firstName} ${lastName} | Henkilötunnus: ${characterId}",
		weapon_license = "Aseiden lupakirja",
		weapon_license_details = "Aseiden lupakirja | ${firstName} ${lastName} | Henkilötunnus: ${characterId}",
		mining_license = "Kaivoksen lupakirja",
		mining_license_details = "Kaivoksen lupakirja | ${firstName} ${lastName} | Henkilötunnus: ${characterId}",
		just_showed_license = "Näytit juuri lupaa. Odota hetki.",

		just_showed_badge = "Näytit juuri kulkuluvan. Odota hetki.",
		sasp_badge = "SASP-kulkulupa",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Asema: ${positionName}",
		bcso_badge = "BCSO-kulkulupa",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Asema: ${positionName}",
		sahp_badge = "SAHP-kulkulupa",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Asema: ${positionName}",
		iaa_badge = "IAA-kulkulupa",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Asema: ${positionName}",
		fib_badge = "FIB-tunnus",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Asema: ${positionName}",
		swat_badge = "SWAT-tunnus",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Asema: ${positionName}",
		management_badge = "Johto-tunnus",
		management_badge_details = "Johto | ${firstName} ${lastName} | Asema: ${positionName}",
		ftp_badge = "FTP-tunnus",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Asema: ${positionName}",
		ems_badge = "EMS-tunnus",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Asema: ${positionName}",
		doctor_badge = "Lääkäri-tunnus",
		doctor_badge_details = "Lääkäri | ${firstName} ${lastName} | Asema: ${positionName}",
		bcfd_badge = "BCFD-kortti",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Asema: ${positionName}",
		state_badge = "Valtion ID",
		state_badge_details = "Valtio | ${etunimi} ${sukunimi} | Asema: ${tehtävänimi}",
		state_security_badge = "Valtion turvallisuus-ID",
		state_security_badge_details = "Valtion turvallisuusosasto | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Asema: ${positionName}",
		doc_badge = "DOC-kortti",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Asema: ${positionName}",

		badge_type_sasp = "San Andreasin osavaltion poliisi",
		badge_type_bcso = "Blaine Countyn sheriffin toimisto",
		badge_type_sahp = "San Andreasin valtatiepartio",
		badge_type_iaa = "Sisäasianhallinnon virasto",
		badge_type_fib = "Liittovaltion tutkimusvirasto",
		badge_type_swat = "Erityinen aseistettu taktiikkayksikkö",
		badge_type_management = "SASP:n johto",
		badge_type_ftp = "Kenttäkoulutusohjelma",
		badge_type_ems = "Ensihoitopalvelut",
		badge_type_doctor = "Lääkärin sijaisuus",
		badge_type_bcfd = "Blaine Countyn palokunta",
		badge_type_state = "San Andreasin valtion",
		badge_type_state_security = "Valtion turvallisuusosasto",
		badge_type_doj = "Oikeusministeriö",
		badge_type_doc = "Rikosseuraamuslaitos",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Johto",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Lääkäri",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Valtio",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DY"
	},

	import_export = {
		press_to_access = "Paina ~INPUT_CONTEXT~, jotta saat pääsyn tuonti / vienti -valikkoon.",

		storage_units = "Tubería Rota",
		minutes = "minuutit",

		total = "Yhteensä",
		header = "Cayo Perico - Tuonti / Vienti",
		header_small = "Toimita tuotteita nopeasti ja helposti Cayo Pericosta.",

		loading = "Ladataan...",

		order_arrived = "Saapunut",
		claim = "Nouda",

		claim_cayo = "Nouda Cayosta",
		claim_lsia = "Nouda LSIA:sta",

		big_goods = "Isot tavarat",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "Ei tuotteita toimitettavaksi.",

		confirm_dialog = "~b~Dr. Nancy",
		confirm = "Kyllä",

		no_active_order = "Sinulla ei ole aktiivista toimitusta.",
		order_not_completed = "Toimituksesi ei ole vielä saapunut.",

		order_claimed = "Olet lunastanut toimituksesi.",

		not_enough_items = "Sinulla ei ole tarpeeksi tavaroita lähetystä varten.",
		not_enough_money = "Sinulla ei ole tarpeeksi rahaa luodaksesi toimituksen.",
		already_has_order = "Sinulla on jo aktiivinen toimitus.",
		something_went_wrong = "Jotain meni pieleen.",

		order_success = "Toimituksesi on matkalla! Se saapuu ${minutes} minuutin kuluttua.",

		created_shipment_title = "Toimitus luotu",
		created_shipment_details = "Soporte para Micrófono",

		claimed_shipment_title = "Lähetys vastaanotettu",
		claimed_shipment_details = "Amplifica el alcance de tu voz con el Soporte para Micrófono. ¡Haz que tu mensaje se escuche lejos y cerca!",

		blip_label = "Tuonti / Vienti"
	},

	injuries = {
		inspect_no_player = "Lähellä ei ole pelaajaa, jota voit tarkastella.",
		already_inspecting = "Tarkastelet jo pelaajaa.",
		inspect_failed = "Pelaajan tarkastelu epäonnistui.",
		inspecting = "Tarkastelee pelaajaa",
		no_injuries = "Ei loukkaantumisia tai verenvuotoa",
		patient_bleeding = "Potilas vuotaa verta.",
		injury = "${label} Vamma"
	},

	instances = {
		instance_created_added = "Luo instanssi tunnuksella `${instanceId}` (Lisätyt pelaajat: ${serverIds}).",
		instance_created = "Luo instanssi tunnuksella `${instanceId}`.",
		instance_creation_failed = "Instanssin luominen epäonnistui.",
		instance_destroyed = "Tuhoa instanssi tunnuksella `${instanceId}`.",
		instance_destruction_failed = "Instanssin tuhoaminen epäonnistui.",
		instance_id_parameter_invalid = "Instanssi tunnus on virheellinen.",
		added_player_to_instance = "Lisätty pelaaja ${consoleName} instanssiin, jonka ID on `${instanceId}`.",
		failed_to_add_player_to_instance = "Pelaajan lisääminen instanssiin epäonnistui.",
		server_id_parameter_invalid = "Palvelin ID -parametri on virheellinen.",
		removed_player_from_instance = "Poistettiin pelaaja ${consoleName} instanssista tunnuksella `${instanceId}`.",
		failed_to_remove_player_from_instance = "Pelaajan poistaminen instanssista epäonnistui.",
		instance_players = "Instanssin pelaajat ID:llä `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Pelaajien hakeminen instanssista epäonnistui.",
		no_players = "Ei pelaajia.",

		instance_hud = "Instanssi ID: ${instanceId}"
	},

	interiors = {
		in_interior = "Sisällä sisätilassa: ${interiorId} (${portals} portaalit).",
		in_room_id = "Huoneessa: ${roomId} (${roomName}).",
		total_interiors = "Kaikkiaan sisätiloja: ${totalInteriors} (${totalInteriorPortals} portaalit yhteensä).",
		total_unloaded_interiors = "Kaikkiaan purettuja sisätiloja: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} portaalit yhteensä).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Siirry tänne avataksesi tavaratilan",

		used = "Käytetty",
		added = "Lisätty",
		received = "Guinness",

		storage_units = "Una pinta de la mejor cerveza irlandesa del mundo.",
		storage_unit_description = "Jameson",

		store = "Kauppa",
		gas_station = "Huoltoasema",
		gas_station_backdoor = "Huoltoaseman takaovi",
		cleaning_station = "Puhdistusasema",
		grocery_store = "Ruokakauppa",
		dons_country_store = "Donin kyläkauppa",
		penthouse_fridge = "Luksusasunnon jääkaappi",
		mug_shots = "Rikosrekisteri",
		prison_store = "Vankilakauppa",
		fruit_vendor = "Hedelmämyyjä",
		food_market = "Elintarvikemarketti",
		island_store = "Saarikauppa",
		travel_agency = "Matkatoimisto",
		island_bar = "Saaribaari",
		burger_bar = "Hampurilaisbaari",
		tool_store = "Työkalukauppa",
		gun_store = "Ammu-Nation",
		discount_store = "Alennusmyymälä",
		gun_store_with_shooting_range = "Ammu-Nation ampumaradalla",
		green_wonderland = "Vihreä ihmemaa",
		copy_shop = "Kopiopaja",
		electronics_store = "Elektroniikkakauppa",
		submarine_locker = "Una botella del mejor whiskey irlandés del mundo.",
		astrology_stand = "Astrologian koju",
		irish_pub = "Irlantilainen pubi",
		bar = "Baari",
		midnight = "Midnight Tunershop",
		cinema = "Elokuva-teatteri",
		strip_club = "Strip Club",
		police_store = "Polisin kauppa",
		fib_store = "FIB-kauppa",
		police_badge_store = "Poliisin merkki-tiski",
		doc_badge_store = "DOC-merkki-tiski",
		flower_store = "Stacey's kukkakauppa",
		gift_store = "Del Perro-lahjat",
		ems_store = "EMS-kauppa",
		drug_store = "Lääkekaappi",
		ems_badge_store = "EMS-tunnusliput",
		doj_badge_store = "DOJ-tunnusliput",
		state_store = "Valtion kauppa",
		pharmacy = "Apteekki",
		chop_shop = "Purkamokauppa",
		courthouse = "Oikeustalo",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot -jääkaappi",
		erp_shop = "ERP-kauppa",
		pet_shop = "Lemmikkieläinkauppa",
		bean_machine = "Bean Machine",
		hunting_store = "Metsästyskauppa",
		fishing_store = "Kalastuskauppa",
		los_santos_golf_club = "Los Santos Golf Club",
		arcade_bar = "Pelihalli",
		japanese_restaurant = "Japanilainen ravintola",
		japanese_restaurant_kitchen = "Japanilainen ravintolan keittiö",
		["945_studios"] = "945 Studios",
		grain_mill = "Viljamylly",
		pd_prefix = "LUP",
		ems_prefix = "EMS",
		government_prefix = "Valtio",
		wonderland_prefix = "IH",
		br_prefix = "BR",
		inventory_overweight = "Sinulla on ylipainoa inventaariossa!",
		vehicle_locked = "Ajoneuvo on lukittu.",
		press_to_access_store = "Paina ~INPUT_REPLAY_SHOWHOTKEY~, päästäksesi kauppaan.",
		press_to_access_locker = "Paina ~INPUT_REPLAY_SHOWHOTKEY~, päästäksesi omaan lokeroosi.",
		press_to_access_shared_storage = "Paina ~INPUT_REPLAY_SHOWHOTKEY~ avataksesi jaettu säilytys.",
		device_printout_details = "<b>Tyyppi:</b> <i>${tyyppi}</i>, <b>Teksti:</b> <i>${teksti}</i>",
		copy_serial_number = "Kopioi sarjanumero",
		copy_fingerprint = "Kopioi Sormenjälki",
		serial_number_copied = "${itemName}, Sarjanumero: ${serialNumber}",

		failed_give = "Papas Tayto",
		character_too_far = "Son \"papas\", no \"crisps\".",
		target_inventory_full = "Glock 18C",
		received_item = "Soporte para Micrófono",

		inspect_weapon = "Tämän ${itemName} sarjanumero näyttää olevan `${itemId}`.",
		inspect_weapon_broken = "Tämän ${itemName} sarjanumero näyttää olevan `${itemId}`, se näyttää myös olevan täysin rikki.",
		inspect_bank_property = "Amplifica el alcance de tu voz con el Soporte para Micrófono. ¡Haz que tu mensaje se escuche lejos y cerca!",
		inspect_no_property = "Guinness",

		searching_dumpster = "Tutkitaan roska-astiaa",

		nameable_title = "Nimetettävä kohteen nimi:",

		inventory_restricted = "Et voi siirtää tätä esinettä kyseiseen varastoon.",

		press_to_access_shredder = "[${InteractionKey}] Avaa silppuri.",

		invalid_item_id = "Virheellinen kohdetunnus.",
		item_not_found = "Kohteen tunnusta ${itemId} ei löytynyt.",
		item_lookup = "${label} (${itemId}) on tällä hetkellä kohteessa ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Virheellinen todisteen tunnus.",
		not_near_evidence_locker = "Et ole todistekaapin lähettyvillä.",
		clear_evidence_success = "Todiste ID:llä ${evidenceId} onnistuneesti poistettu.",
		clear_evidence_failed = "Evidenssin poisto epäonnistui.",

		clear_evidence_logs_title = "Poistettiin todisteet",
		clear_evidence_logs_details = "${consoleName} poisti todisteet tunnuksella `${evidenceId}`. Poistettiin ${deleted} kpl tavaroita ja säilytettiin ${kept} kpl.",

		big_inventory_disabled = "Palauta hahmon varastoslotit oletusarvoihin.",
		big_inventory_enabled = "Tilapäisesti lisätty hahmosi varastoslotteja.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Avaa ${label}",

		burgershot_counter = "Burgershot-kassa",
		arcade_counter = "Pelihallin tiski",
		tequilala_counter = "Tequi-la-la-tiski",
		prison_counter = "Vankilan Tiski",

		inventory_name_missing = "Puuttuva varaston nimi parametri.",

		shredder_title = "Silppuri",
		shredder_description = "Varoitus: Mikä tahansa esine, joka siirretään tänne, poistetaan heti eikä sitä voi palauttaa.",

		npc_vehicle_inventory = "NPC:n varasto",

		store_help = "Ostaaksesi jotain, raahaa esine toissijaisesta varastosta omaan varastoosi.",
		store_tax = "Kaupan vero",
		store_tax_percentage = "${tax}%",

		missing_job = "Sinulla ei ole tarvittavaa työtä tämän varaston käyttämiseen.",

		item_is_broken = "Tämä esine on rikki.",
		battle_royale_item = "Tätä esinettä voi käyttää vain Battle Royale -otteluissa.",
		battle_royale_item_disallowed = "Tämä esine ei ole sallittu Battle Royale -otteluissa.",

		broken_food = "Tämä esine on pilalla.",
		broken_drugs = "Tämä esine on vanhentunut.",
		vape_empty = "Tämä sähkösavuke on tyhjä.",

		craft_combine = "Valmista <i>${output}</i>",
		combining = "Valmistetaan",

		file_serial = "Una pinta de la mejor cerveza irlandesa del mundo.",
		filing_off_serial_number = "Jameson",
		filed_serial_number = "Una botella del mejor whiskey irlandés del mundo.",
		failed_file_serial_number = "Papas Tayto",

		carve_jack_o_lantern = "Muotoile <i>Kurpitsalyhty</i>",
		crush_cocoa_beans = "Murskaa <i>Kaakaopavut</i>",
		mix_hot_chocolate = "Sekoita <i>Kuuma kaakao</i>",
		crush_raw_ruby = "Murskaa <i>Alkuperäinen rubiini</i>",
		crush_raw_sapphire = "Murskaa <i>raaka safiiri</i>",
		break_apart_weed = "Son \"papas\", no \"crisps\".",
		brine_meat = "Mausta <i>raaka liha</i>",
		prepare_sandwich = "Valmista <i>BBQ-sandwich</i>",
		pickle_cucumbers = "Hapanna <i>Kurkut</i>",
		melt_chocolate = "Sulata <i>Tumma suklaa</i>",
		craft_torch = "Valmista <i>soihtu</i>",
		prepare_beans_toast = "Valmista <i>Papuja paahtoleivällä</i>",
		mix_pancake_batter = "Sekoita <i>Pannukakkutaikina</i>",
		disassemble_bandages = "Pura <i>Sidokset</i>",
		craft_tourniquet = "Valmista <i>Kiertoside</i>",

		search = "Etsi",
		amount = "Määrä",
		use = "Käytä",
		close = "Sulje",

		done = "VALMIS",
		burnt = "PALANUT",
		danger = "VAARA",
		fuel = "Polttoaine: ${fuel}",

		item_does_stack = "Tämä esine kasautuu.",
		item_does_not_stack = "Tämä esine ei kasaudu.",
		individual_weight = "Yksittäinen paino",
		stack_amount = "Kasa määrä",

		logs_secondary_inventory_title = "Toinen varasto avattu",
		logs_secondary_inventory_details = "${consoleName} avasi toisen varaston nimeltä `${inventoryName}`.",
		logs_ground_inventory_created_title = "Maatasolla oleva varasto luotu",
		logs_ground_inventory_created_details = "${consoleName} loi maatasolla olevan varaston nimeltä `${inventoryName}`.",

		logs_item_moved_title = "Esine siirretty",
		logs_item_moved_details = "${consoleName} siirsi ${moveAmount}x ${itemLabel} paikkaan ${endInventory}:${endSlot} varastosta ${startInventory}:${startSlot}.",
		logs_item_given_title = "Esine Annettu",
		logs_item_given_details = "${consoleName} antoi ${amount}x ${label}:n ${targetConsoleName}:lle.",

		logs_item_purchased_title = "Esine(t) ostettu",
		logs_item_purchased_no_tax_details = "${consoleName} osti ${purchaseAmount}x `${itemLabel}` hintaan $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} ostanut ${purchaseAmount} kpl `${itemLabel}` hintaan $${purchaseCost} lisättynä $${taxCost} veroilla, joita kertyy ${salesTaxPercentage}% myyntiveron vuoksi.",

		radius_invalid = "Säde `${radius}` ei ole kelvollinen arvo.",
		wiped_all_ground_inventories = "Tyhjennettiin ${inventoriesWiped} maalla olevaa varastoa.",
		wiped_nearby_ground_inventories = "Tyhjennettiin ${inventoriesWiped} maalla olevaa varastoa säteellä `${radius}`.",
		failed_to_wipe_ground_inventories = "Maalla olevien varastojen tyhjentäminen epäonnistui.",
		no_ground_inventories = "Ei maassa olevia inventaarioita pyyhittäväksi.",
		no_ground_inventories_within_radius = "Ei maassa olevia inventaarioita pyyhittäväksi säteen `${radius}` sisällä.",

		logs_wiped_all_ground_inventories_title = "Pyyhittiin kaikki maassa olevat inventaariot",
		logs_wiped_all_ground_inventories_details = "${consoleName} pyyhki kaikki maassa olevat inventaariot.",

		logs_wiped_nearby_ground_inventories_title = "Pyyhittiin lähellä olevat maassa olevat inventaariot",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} pyyhki kaikki maassa olevat inventaariot säteen `${radius}` sisällä.",

		inventory_crafting_logs_title = "Glock 18C",
		inventory_crafting_logs_details = "${consoleName} käytti ${inputs} luodakseen ${amount} kpl ${output}.",

		press_use_campfire = "[${InteractionKey}] Käytä nuotiota",
		use_campfire = "Käytä nuotiota",

		dumpster_sandwich = "Limaantunut leipä",
		dumpster_beer = "Pilaantunut olut",
		dumpster_milk = "Vanha kyyhkynmaito",
		dumpster_meat = "Pölyinen liha (hieman homeista)",
		dumpster_fries = "Vanhentuneet ranskalaiset",
		dumpster_brownies = "Kuivuneet kaakut",
		dumpster_pizza_slice = "Homeinen pizzaviipale",
		dumpster_banana = "Karvainen banaani (erittäin pehmeä)",
		dumpster_pepsi = "Litistynyt Pepsi",
		dumpster_almond_milk = "Hapan mantelimaito",
		dumpster_capri_sun = "Puolityhjä Capri Sun",
		dumpster_knife = "Ruosteinen puukko",

		-- items & item descriptions
		body_armor = "Kehon panssari",
		body_armor_description = "Laita panssari päälle ja valmistaudu sotaan tai mihin tahansa muuhun päivään LS:n kaduilla.",
		first_aid_kit = "Ensiapupakkaus",
		first_aid_kit_description = "\"Tee-se-itse\" lääkärin pakkaus.",
		bandages = "Sideharso",
		bandages_description = "Kaikkiin haavoihin ja kolhuille.",
		tourniquet = "Kiertoside",
		tourniquet_description = "Elämää pelastava työkalu kriittisissä tilanteissa, kiertoside on suunniteltu pysäyttämään vakavat verenvuodot nopeasti. Vaikka se tarjoaa vähemmän parantumista verrattuna laajempiin ensiapuvaihtoehtoihin, sen kyky pysäyttää verenvirtaus voi olla ratkaisevan tärkeä hätätilanteissa.",
		gauze = "Sideharso",
		gauze_description = "Välttämätön osa ensiapupakkausta, tämä sideharso on pehmeää, imukykyistä ja täydellistä haavojen sidontaan. Se tarjoaa perustan haavanhoitoon auttaen kontrolloimaan verenvuotoa ja suojaamaan infektiolta.",
		oxygen_tank = "Happisäiliö",
		oxygen_tank_description = "Keuhkojen laajennuspakkaus.",
		ifak = "IFAK",
		ifak_description = "\"PD:n tehokas paketti, jolla turvataan voitot. Jos otat enemmän kuin yhden, saat EZ taputuksia ja jakamme osanottomitalit rikollisille kun olet kaatunut.\"<br><br>-Joe, 2020",

		citizen_card = "Kansalaiskortti",
		citizen_card_description = "Toimii henkilötodistuksena, ase- ja ajokorttina.",
		driver_license = "Ajokortti",
		driver_license_description = "Virallinen ajokortti. Ei todellakaan peräisin murotölkin takaa.",
		phone = "Puhelin",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Hyödyllinen työkalu kaikille metapelaajille!",
		smart_watch = "Älykello",
		smart_watch_description = "Inhottaako jatkuvasti käteisen maksaminen? Käytä vain älykelloasi! Siinä on myös sisäänrakennettu kompassi, kello, GPS ja askelmittari! Mutta älä lähde lenkille klo 2 yöllä.",
		tablet = "Tabletti",
		tablet_description = "Erittäin iso puhelin.",
		wallet = "Lompakko",
		wallet_description = "Sisältää rahaa ja kortteja.",

		gps = "GPS",
		gps_description = "Tyydytä kaikki laite tarpeesi.",

		gps_collar = "GPS-kaulapanta",
		gps_collar_description = "GPS-kaulapanta lemmikkiesi seurantaan.",

		boosting_tablet = "Boostaus-tabletti",
		boosting_tablet_description = "Käytetään hankkimaan _täysin_ laillisia sopimuksia.",

		boat_license = "Venelupa",
		boat_license_description = "Venelupa veneiden käyttöön.",
		hunting_license = "Metsästyslupa",
		hunting_license_description = "Metsästyslupa metsästämiselle.",
		fishing_license = "Kalastuslupa",
		fishing_license_description = "Kalastuslupa kalastukseen.",
		pilot_license = "Lentolupa",
		pilot_license_description = "Lentolupa lentokoneiden ja muiden sellaisten lentämiseen.",
		weapon_license = "Aseenkantolupa",
		weapon_license_description = "Aseenkantolupa korkeamman luokan aseiden omistamiseen ja kantamiseen.",
		mining_license = "Kaivoslupa",
		mining_license_description = "Kaivoslupa kaivostyöhön.",

		sasp_badge = "SASP-tunnus",
		sasp_badge_description = "Tunnus San Andreasin poliisilaitoksen virkailijoille.",
		sahp_badge = "SAHP Tunnusmerkki",
		sahp_badge_description = "Tunnusmerkki San Andreasin valtatiepartion virkailijoille.",
		bcso_badge = "BCSO Tunnusmerkki",
		bcso_badge_description = "Tunnusmerkki Blaine Countyn sheriffin virkailijoille.",
		iaa_badge = "IAA Tunnusmerkki",
		iaa_badge_description = "Tunnusmerkki Sisäasioiden viraston agenteille.",
		fib_badge = "FIB Tunnusmerkki",
		fib_badge_description = "Tunnusmerkki Liittovaltion tutkintaviraston agenteille.",
		swat_badge = "SWAT Tunnusmerkki",
		swat_badge_description = "Tunnusmerkki Erikoisaseiden ja taktiikan osaston virkailijoille.",
		management_badge = "Dievopanamas Lygis",
		management_badge_description = "${playerName} naudojo savo Kolegos Praepustį, norėdamas tave priversti.",
		ftp_badge = "FTP-tunnusmerkki",
		ftp_badge_description = "Tunnusmerkki Kenttäkoulutusohjelman kouluttajille.",
		ems_badge = "Eilės stovėtojas nerastas.",
		ems_badge_description = "Eilės stovėtojas praleido juostą.",
		doctor_badge = "Serverio vietos nustatytos į `${slots}`.",
		doctor_badge_description = "Serverio vietos jau nustatytos į `${slots}`.",
		bcfd_badge = "Mirtis",
		bcfd_badge_description = "Įprastas",
		state_badge = "Valtion henkilökortti",
		state_badge_description = "Henkilökortti San Andreasin valtion työntekijöille.",
		state_security_badge = "Vienas Gyvenimas",
		state_security_badge_description = "Pasirinkus šią parinktį, tavo veikėjas turės tik vieną gyvenimą. Jei mirsi ir nepateksi į ligoninę, prarasi savo veikėją.",
		doj_badge = "Oikeusministeriön tunnus",
		doj_badge_description = "Tunnus, joka on tarkoitettu Oikeusministeriön työntekijöille.",
		doc_badge = "Oikaisulaitoksen tunnus",
		doc_badge_description = "Tunnus, joka on tarkoitettu Oikaisulaitoksen työntekijöille.",

		radio_chop_shop = "Piristetyöpajan radio",
		radio_chop_shop_description = "Käytetään vastaanottamaan tietoa 'kuumista' ajoneuvoista ei-olemassa olevilta piristetyöpajan ihmisiltä.",

		binoculars = "Kiikarit",
		binoculars_description = "Jokaisen Los Santoksessa vaanivan häirikön on-laatikko gadget!",
		photo_camera = "Valokuvauskamera",
		photo_camera_description = "Nikon ja Igna ovat kehittäneet markkinoiden uusimman ammattikameran. Sen edistyksellisen objektiivin (70-300mm f/4.5-5.6E) avulla voit tallentaa jopa hienoimmat yksityiskohdat, jopa pienen maassa olevan tavaran.",

		remote_camera = "Etäkamera",
		remote_camera_description = "Kamera, joka voidaan sijoittaa mihin tahansa ja jota voidaan tarkastella etäältä.",
		remote_monitor = "Etämonitori",
		remote_monitor_description = "Kannettava monitori, jota voidaan käyttää etäkameroiden katseluun.",

		handcuffs = "Käsiraudat",
		handcuffs_description = "Täysi ERP-kokemus.",
		bolt_cutter = "Pulttisakset",
		bolt_cutter_description = "ERP ei ollut niin hauskaa kuin odotettiin...",
		drill = "Porakone",
		drill_description = "Veikkaan, että täällä olisi monilla käyttöä tälle... ottaen huomioon, miten monilla tuntuu olevan muutama ruuvi löysällä.",
		umbrella = "Sateenvarjo",
		umbrella_description = "Käytä sisäistä Poppinsiasi.",
		watch = "Kello",
		watch_description = "Ei aikaa varovaisuudelle.",
		compass = "Kompassi",
		compass_description = "43.3068 N 0.7668 W",
		map = "Kartta",
		map_description = "Näyttää sinulle mihin olet menossa ja missä olet ollut. Tai ehkä olit tuolla?",
		bus_map = "Bussikartta",
		bus_map_description = "Kartta Los Santosin bussireiteistä. Näyttää kaikki pysäkit, joilta voit ottaa bussin.",
		flight_radar = "Lentojen tutkavalvonta",
		flight_radar_description = "Tämä edistynyt lentotutkan vastaanotin on ikkunasi taivaalle, tarjoten reaaliaikaisia ​​tietoja lentokoneiden liikkeistä niin kauan kuin ne ovat tietyn tutkan asemalla. Täydellinen ilmailun harrastajille ja ammattilaisille, se tarjoaa kattavan yleiskuvan ilmatilasta varmistaen, että olet aina yhteydessä yläilmoihin.",
		glass_breaker = "Hätä-ikkunanrikkoja",
		glass_breaker_description = "Käytetään rikkomaan auton ikkunat hätätilanteessa.",

		picture = "Kuva",
		picture_description = "Kerää kaikki muistot sinusta ja ystävistäsi. (Koko: 1x1)",
		picture_wide = "Kuva",
		picture_wide_description = "Kerää kaikki muistot sinusta ja ystävistäsi. (Koko: 14x8.5)",
		printed_card = "Tulostettu kortti",
		printed_card_description = "Pieni tulostettu kortti, ehkä käyntikortti? (Koko: 9x5)",
		printed_document = "Tulostettu asiakirja",
		printed_document_description = "Tulostettu asiakirja, ehkäpä kirje? (Koko: 21x28)",
		paper = "Valokuvapaperi (1x1)",
		paper_description = "Tyhjä paperi tulostamista varten neliön muotoisia valokuvia varten. (Koko: 1x1)",
		paper_wide = "Valokuvauspaperi (14x8.5)",
		paper_wide_description = "Tyhjä paperi valokuvien tulostamiseen. (Koko: 14x8.5)",
		card_paper = "Korttipaperi (9x5)",
		card_paper_description = "Tyhjä paperi käyntikorttien tulostamiseen. (Koko: 9x5)",
		document_paper = "Asiakirjapaperi (21x28)",
		document_paper_description = "Fucking used for sawing shit off of other shitty things.",
		printer = "Tulostin",
		printer_description = "Ei faksia, vain tulostin.",

		brochure = "Esite",
		brochure_description = "Hyödyllinen esite, joka auttaa sinua pääsemään alkuun kaupungissa.",

		basic_repair_kit = "Peruskorjaussarja",
		basic_repair_kit_description = "Se tekee asioita toimimaan, mutta vain juuri ja juuri.",
		advanced_repair_kit = "Edistynyt korjaussarja",
		advanced_repair_kit_description = "Käytetään rikkoutuneiden sielujen korjaamiseen.",
		basic_lockpick = "Peruslukkoharja",
		basic_lockpick_description = "Käytetään lukkojen avaukseen.",
		advanced_lockpick = "Edistynyt lukkoharja",
		advanced_lockpick_description = "Piilota lapsesi, piilota vaimosi.",
		cleaning_kit = "Puhdistussarja",
		cleaning_kit_description = "Täydellinen autosi puhdistamiseen tai veritahrojen puhdistamiseen, jotka olet antanut kuivua tavaratilan taakse.",
		scratch_remover = "Naarmujen poistoaine",
		scratch_remover_description = "Käytetään töyssyjen ja naarmujen poistamiseen ajoneuvoista.",
		motor_oil = "Moottoriöljy",
		motor_oil_description = "Käytetään pitämään moottori käynnissä sujuvasti.",
		color_measurer = "Värinmittari",
		color_measurer_description = "Käytetään mittaamaan tarkkoja värejä kaikkien ajoneuvojen maalipinnasta.",
		tint_meter = "Tummennusmittari",
		tint_meter_description = "Välttämätön työkalu lainvalvontaviranomaisille, tummennusmittari tarkistaa ajoneuvojen ikkunoiden tummennuksen, jotta ne täyttävät turvallisuusmääräykset ja näkyvyysstandardit.",

		multi_tool = "Monitoimityökalu",
		multi_tool_description = "Työkalu, jota voi käyttää monenlaisiin tarkoituksiin.",

		microphone_bug = "Mikrofonikärpänen",
		microphone_bug_description = "Käytetään kuunteluvälineenä keskusteluissa.",
		vehicle_tracker = "Ajoneuvon paikannin",
		vehicle_tracker_description = "Tämä paikannin on juuri sitä, mitä Michael tarvitsee. Hänellä on jo yli seitsemän vuotta epäilykset vaimonsa Amandan pettämisestä tennisvalmentajan kanssa, jonka hän hänelle hankki.",
		device_scanner = "Laite skanneri",
		device_scanner_description = "Käytetään lähellä olevien karmien laitteiden skannaamiseen.",
		radio_decryptor = "Radio -salauksen purkaja",
		radio_decryptor_description = "Purkaa radion taajuuksia, jos se on kytketty radioon.",

		paper_bag = "Paperipussi",
		paper_bag_description = "Ihanteellinen ruokakauppatavaran säilyttämiseen tai ehkä jonkun pään, elävän tai kuolleen, säilyttämiseen.",
		burger_shot_delivery = "Burger Shot -ateria",
		burger_shot_delivery_description = "Ihana kokoelma kaikista lihamäristä herkuista, joita he tarjoavat.",
		bean_machine_delivery = "Bean Machine -jälkiruoka",
		bean_machine_delivery_description = "Kassi täynnä herkullisia tarjottavia pienestä kahvilasta keskustassa.",
		kissaki_delivery = "Kissaki-ateria",
		kissaki_delivery_description = "Herkullinen kokoelma sushia ja muita japanilaisia herkkuja.",
		green_wonderland_delivery = "Vihreä Taikametsä Laukku",
		green_wonderland_delivery_description = "Laukku täynnä lempivihreitä herkkuja. #420blazeit",

		ear_defenders = "Kuulosuojaimet",
		ear_defenders_description = "Kuulosuojaimet suojaa korvat kovilta ääniltä.",

		clothing_bag = "Vaatekassi",
		clothing_bag_description = "Älä enää huolehdi muotihätätilanteista! Vaatekassi mahdollistaa suosikkiasusi säilyttämisen ja välittömän pukeutumisen missä tahansa. Tässä kassissa on kaikki haltijakummitädin taikavoimat, ilman bibbidi-bobbidi-boo-osaa.",

		magnifying_glass = "Suurennuslasi",
		magnifying_glass_description = "Suurennuslasi kaikkiin etsivätarpeisiin. Ehkä löydät nelipäisen apilan ruohikosta tai pienen sammakon liejusta?",

		clover = "Nelipäinen apila",
		clover_description = "Harvinainen nelipäinen apila hyvää onnea varten. Voit löytää näitä ruohikosta, jos tarkkailet tarpeeksi tarkasti.",
		small_frog = "Pieni sammakko",
		small_frog_description = "Vain pieni sammakko. Katso tuota pientä kaveria, hän on niin söpö!",
		seashell = "Meripötkö",
		seashell_description = "Rantaan kuuluva simpukka. Voit kuulla meren äänen, jos pidät sitä korvaasi vasten.",
		lucky_penny = "Onnenpenny",
		lucky_penny_description = "Löysit onnenkipinän tien päältä tämän Onnenpennyn muodossa. Harvinainen löytö, joka lupailee sattumanvaraisia onnenhetkiä. Pidä se lähellä ja anna onnen ohjata polkuasi.",
		small_frog_mk2 = "Pieni Sammakko MK2",
		small_frog_mk2_description = "Liejussa piileskelee harvinainen ja hauska soturisammakko: Pieni Sammakko MK2, joka erottuu miniatyyri sotilaspuhelimellään ja pikkuruisella AK-kiväärillään. Nähdäksesi yhden suurennuslasillasi lian keskeltä on harvinainen ja huvittava kunniamerkki, todiste luonnon uteliaasta ihmeellisyydestä.",
		caterpillar = "Karvajalkainen",
		caterpillar_description = "Puutarhan helmi, tämä upea karvajalkainen toukka voi olla harvinainen löytö ruohikosta, vain niiden huomattavissa, joilla on suurennuslasi ja terävä uteliaisuuden aisti. Sen eloisat raidat ja herkät liikkeet ilahduttavat luonnonystävää.",

		keys = "Avaimet",
		keys_description = "Parin avaimia joihinkin oviin jossain.",

		raw_diamond = "Raaka timantti",
		raw_diamond_description = "Harvinainen ja käsittelemätön timantti, joka odottaa mestarityön tuloksia paljastaen täyden loistonsa. Täydellinen niille, jotka näkevät kauneutta raakana potentiaalina, tämä jalokivi kaipaa mestarin kosketusta saadakseen loistonsa esiin.",
		raw_morganite = "Raaka morganite",
		raw_morganite_description = "Vaaleanpunainen jalokivi luonnontilassaan, raaka morganite on harvinainen ja arvostettu herkistä sävyistään. Se lupaa hienostuneen kauneuden viehätystä, kun se leikataan ja kiillotetaan asiantuntevasti.",
		raw_ruby = "Raaka rubiini",
		raw_ruby_description = "Syvänsävyinen ja rikas väriltään, tämä raaka rubiini kätkee sisäänsä voimakasta kauneutta karussa ulkokuoressaan. Jalokivi, joka symboloi intohimoa ja voimaa, odottaa muuttumistaan palaksi, joka todella herättää huomiota.",
		raw_sapphire = "Raaka safiiri",
		raw_sapphire_description = "Tämä karkea safiiri, intensiivisen sinisine sävyineen, kertoo syvyydestä ja salaperäisyydestä. Yhtä kestävä kuin kauniskin, se on valmis muokattavaksi koruksi, joka heijastelee taivasta.",
		raw_emerald = "Raaka smaragdi",
		raw_emerald_description = "Eläväinen, raaka smaragdi, joka sieppaa rehevien maisemien ja syvien metsien olennaisuuden. Yleinen mutta lumoava, se pitää potentiaalin henkeäsalpaavaan kauneuteen kerran jalostettuna.",

		ruby_dust = "Rubiinipöly",
		ruby_dust_description = "Vibranttinen punainen jauhe, joka on valmistettu hienoksi jauhetuista rubiineista, joka on arvostettu rikkaasta, syvästä väristään. Tämä ylellinen pigmentti sopii täydellisesti lisäämään rohkeaa ja silmiinpistävää sävyä mihin tahansa projektiin, erityisesti kun sitä yhdistetään muihin patrioottisiin sävyihin luomaan ilme, joka varmasti kääntää päitä ja inspiroi kansallistunnetta.",
		sapphire_dust = "Safiiripöly",
		sapphire_dust_description = "Yksinoikeudellinen sininen jauhe, joka on valmistettu hienojakoisten safiirien jauhamisesta hienoksi tomuksi. Tämän pigmentin syvän sininen väri on lumoava ja muistuttaa kirkkaista taivaista ja mahtavista valtameristä, mikä tekee siitä ihanteellisen valinnan projekteihin, jotka vaativat kuninkaallista ja tyylikästä kosketusta. Kun se yhdistetään muihin väreihin, jotka herättävät tietyn paneelin hengevän yhdistelmän, tulos on todella henkeäsalpaava.",

		morganite = "Morganite",
		morganite_description = "Lämmin, persikkainen, kiillotettu morganite vangitsee sydämen hillityllä mutta lumoavalla hehkullaan. Harvinaisuuden ja romanttisen vetovoiman yhdistävä jalokivi, täydellinen hienostuneisiin koruihin.",
		ruby = "Rubiini",
		ruby_description = "Leikattu täydellisyyteen, tämä rubiini loistaa syvällä karmiininpunaisella valollaan. Sen värin kirkkaus ja kiilto tekevät siitä kysytyn jalokiven näyttäviin koruihin ja elegantteihin koristeisiin.",
		sapphire = "Safiiri",
		sapphire_description = "Viisauden ja aatelisuuden symbolina tämä kiillotettu safiiri häikäisee kuninkaallisella sinisellä kirkkaudellaan. Sen kestävyys ja kiilto tekevät siitä suositun sekä arkipäivän käyttöön että seremoniallisiin asuihin.",
		emerald = "Smaragdi",
		emerald_description = "Kiillotettu paljastaakseen väriltään kevään elinvoimaa vastaavan eloisan vihreän, tämä smaragdi on todiste luonnon loistosta. Arvostettu rikkaasta väristään ja kirkkaudestaan, se on olennainen osa jokaista jalokivikokoelmaa.",

		ring = "Sormus",
		ring_description = "Yksinkertainen mutta elegantti perusta henkilökohtaiselle luomukselle, tämä tyhjä sormus on valmistettu hienosta metallista ja se on valmis koristamaan minkä tahansa jalokiven kanssa. Se on täydellinen kankas kaiverretulle viestille, tehdäkseen siitä yhtä uniikin kuin käyttäjänsä oma tarina.",

		diamond_ring = "Timanttisormus",
		diamond_ring_description = "Tämä upea timanttisormus sisältää loisteliaasti leikatun timantin asetettuna siroon hopeaiseen rengas, koristeltuna pienemmillä timanteilla sen ympäryksellä. Sen ajaton eleganssi ja sädehtivä kipinä tekevät siitä lopullisen rakkauden ja sitoutumisen symbolin.",
		morganite_ring = "Morganitti-sormus",
		morganite_ring_description = "Tämä morganitirengas on pehmeä ja hienostunut, säihkyen lämpimällä, persikkapinkillä sävyllä. Jalokivi on sijoitettu ruusukullan väriselle kehykselle, joka korostaa sen lempeää väriä. Kyseessä on moderni ja romanttinen koru, joka erottuu naisellisella viehätyksellään.",
		ruby_ring = "Rubiinisormus",
		ruby_ring_description = "Rohkea ja lumoava, tämä rubiinirengas ylpeilee syvällä karmiininpunaisella jalokivellä sydämessään. Se on asetettu klassiseen hopeaiseen rengasnauhaan, jossa on monimutkaisia yksityiskohtia. Kyseessä on koru, joka symboloi intohimoa ja rakkauden tinkimätöntä voimaa.",
		sapphire_ring = "Safiirisormus",
		sapphire_ring_description = "Kuninkaallinen ja silmiinpistävä, tässä safiirirengassa on syvänsininen jalokivi, muistuttaen keskiyön taivasta. Se on sijoitettu hopeiseen rengasnauhaan eleganttien sivukivien kera, tarjoten ripauksen hienostuneisuutta ja kuninkaallista ilmettä jokaiselle, joka sen pukee ylleen.",
		emerald_ring = "Smaragdisormus",
		emerald_ring_description = "Eläväinen ja täynnä elämää, tämä smaragdisormus esittelee rikkaan vihreän kiven hienosti valmistetussa hopeisessa nauhassa. Se on luonnon rehevän kauneuden juhla, täydellinen niille, jotka arvostavat kasvua ja uudistumista.",

		gemstone_scanner = "Kivenetsin",
		gemstone_scanner_description = "Välttämätön työkalu jokaiselle kaivostyöläiselle, Jalokiviskanneri on suunniteltu arvioimaan kivien vakautta kallioon upotettuna. Arvioimalla jokaisen kiven rakenteellista eheyttä tämä laite auttaa kaivostyöläisiä määrittämään turvallisimman lähestymistavan poistoon, vähentäen vaaraa laukaista vaarallisia räjähdyksiä. Välttämätön varuste sekä jalokivien arvon että kaivostoiminnan turvallisuuden säilyttämiseksi.",

		extended_clip = "Laajennettu lipas",
		extended_clip_description = "Vähemmän lataamista.",
		grip = "Otetti",
		grip_description = "Otetti, joka parantaa hallintaa.",
		sight = "Holografinen tähtäin",
		sight_description = "Näin voit korjata huonon tähtäyksen.",
		scope = "Kaukoputki",
		scope_description = "Saat etäisyysbonuksen.",
		suppressor = "Vaimennin",
		suppressor_description = "Bang bang muuttuu pew pewiksi.",
		flashlight = "Taskulamppu",
		flashlight_description = "Näe pimeässä.",
		extended_pistol_clip = "Laajennettu lipas (pistooli)",
		extended_pistol_clip_description = "Vähemmän lataamista.",
		extended_smg_clip = "Laajennettu lipas (SMG)",
		extended_smg_clip_description = "Vähemmän lataamista.",
		extended_shotgun_clip = "Laajennettu lipas (haulikko)",
		extended_shotgun_clip_description = "Vähemmän lataamista.",
		drum = "Rumpumagasiini",
		drum_description = "Ei enää lataamista.",
		pistol_sight = "Pistoolitähtäin",
		pistol_sight_description = "Kuinka korjata huono tähtäys.",

		aluminium_plate = "Alumiinilevy",
		aluminium_plate_description = "Varoitus: Ei suojaa luodeilta... narkkari.",
		aluminium_rod = "Alumiinitanko",
		aluminium_rod_description = "Älä lyö ystäviäsi liian kovaa tällä.",
		copper_nugget = "Kuparinuppura",
		copper_nugget_description = "Pieni nuppura sitä makeaa makeaa kullanruskeaa tavaraa.",
		copper_wire = "Kuparilanka",
		copper_wire_description = "Monipuolinen sähköjohto, jota voi käyttää melkein missä tahansa elektronisessa laitteessa.",
		lens = "Linssi",
		lens_description = "Käytetään laseissa ja mikroskoopeissa, säälittävä nörtti.",
		polymer_resin = "Polymeerihartsi",
		polymer_resin_description = "Ei poltettavaa laatua, mutta silti hyvä juttu.",
		screws = "Ruuvit",
		screws_description = "Mitä sä hommaatte? Ruuvaatte?",
		spring = "Jousi",
		spring_description = "En tiedä miksi, mutta ihmiset rakastavat puhdistaa näitä?",

		grenade_shell = "Kranaatin kuori",
		grenade_shell_description = "Tämä tyhjä kranaatin kotelo on olennainen osa erikoisräjähteiden valmistuksessa, kuten savu- tai kaasutyypeissä. Sen kestävä kuori on suunniteltu turvallisesti sisältämään ja levittämään erilaisia aineita oikean laukaisumekanismin kanssa käytettynä.",
		grenade_pin = "Kranaatin nastara",
		grenade_pin_description = "Tärkeä osa kranaattien turvallista käsittelyä ja käyttöä, tämä lukko toimii turvalukkona. Kun se yhdistetään kranaatin koteloon, se mahdollistaa tarkkuuden ja ajoituksen tarvittavan savun tai kaasun levityslaitteen luomiseen taktisissa tilanteissa.",

		paint = "Maali",
		paint_description = "Premium-aseenluokan maalipurkki, saatavana monissa klassisissa sävyissä. Anna luottokäsiaseellesi uusi maalipinta tehdaslaatuisen uuden näköisenä, mikä vaikuttaa ystäviin ja pelottaa vihollisia. Yksi purkki riittää koko aseen uudistamiseen, mutta älä vain hengitä sitä.",
		paint_brush = "Maalipurkki",
		paint_brush_description = "Korkealaatuinen sivellin hienoimmista harjaksista, suunniteltu tarkan ja tasaisen maalin levitykseen mille tahansa asepinnoille. Yhdistettynä premium-maaliimme tämä sivellin auttaa sinua taitavasti muokkaamaan aseesi uuden ilmeen, olit sitten valitsemassa rohkeaa kamouflagea tai tyylikkäitä ja sulavia designeja.",

		skin_patriotic = "Isänmaallinen kuosi",
		skin_patriotic_description = "Näytä rakkauttasi punaiselle, valkoiselle ja siniselle tällä patriotisella asekuorella. Täydellinen valinta jokaiselle aitoa amerikkalaista patrioottia, joka haluaa ilmaista kansallista ylpeyttään samalla kun kantaa aseitaan. Se tekee aseestasi erottuvan taistellessasi vapaudesta.",
		skin_brushstroke = "Pensseliveto iho",
		skin_brushstroke_description = "Taiteile asearsenaalillasi tällä abstraktilla siveltimenvedoilla koristellulla kuorella. Se on kuin omistaisi modernin taiteen teoksen, joka voi myös tehdä reikiä vihollisiin.",
		skin_skull = "Pääkallo iho",
		skin_skull_description = "Herätä pelkoa vihollisissasi tällä upealla kallo-kuvioidulla kuorella. Mikään ei viestitä \"älä leiki kanssani\" yhtä vakuuttavasti kuin pelottavan kallon motiivi valitsemassasi aseessa.",
		skin_leopard = "Leopardi iho",
		skin_leopard_description = "Vapauta villi puolesi ja lähde saalistusretkelle tällä villillä leopardikuvioisella nahalla. Se on täydellinen tapa lisätä eläimellistä vetovoimaa varusteisiisi.",
		skin_zebra = "Seepra iho",
		skin_zebra_description = "Hanki raidoistasi kiinnostavia katseita julmilla kaduilla tämän silmiinpistävän seeprakuvioisen nahan avulla. Mustaa ja valkoista ja luettuasi kaikki... uhriesi muistokirjoitus.",
		skin_geometric = "Geometrinen iho",
		skin_geometric_description = "Matemaattisesti suuntautuneemmalle ampujalle tämä geometrinen nahka lisää laskelmoitua tyyliä aseeseesi. Osoita olevasi yhtä taitava trigonometriassa kuin liipaisinnometriassa.",

		refillable_bottle = "Täytettävä pullo",
		refillable_bottle_description = "Pelastakaa kilpikonnat oikeasti oikeasti.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Herkullinen herkku lapsuudestasi.",

		gumball = "Purukumi",
		gumball_description = "Purukumi, mitä muuta haluat minun sanovan?",

		chorus_fruit = "Chorus Hedelmä",
		chorus_fruit_description = "Hedelmä, joka voi teleportata sinut satunnaiseen paikkaan.",

		water = "Vesi",
		water_description = "Vaara! Dihydrogen monoksidi on väritön ja hajuton. Vahingossa hengittäminen voi olla kohtalokasta. Prolonged exposure to its solid form causes severe tissue damage. DHMO:n nielemisen oireita voi olla liiallinen hikoilu ja virtsaaminen, ja mahdollisesti turvotuksen tunne, pahoinvointi, oksentelu ja kehon elektrolyyttitasapainon häiriintyminen.",
		hamburger = "Hampurilainen",
		hamburger_description = "Amerikan maku!",
		bacon_burger = "Bacon-juustohampurilainen",
		bacon_burger_description = "Perinteinen suosikki, tämä bacon-juustohampurilainen yhdistää mehevän grillatun naudanlihan rapeaan pekoniin ja sulavaan juustoon. Jokainen puraisu tarjoaa täydellisen sekoituksen syömiseen sopivia makuja, mikä tekee siitä ajattoman valinnan hampurilaisen ystäville.",
		bne_burger = "Bacon ja munahampurilainen",
		bne_burger_description = "Kohota hampurilaistasi tarjoilemalla rapeaa pekonia, täydellisesti grillattua kananmunaa ja sulavaa juustoa herkullisen naudanlihapihvin päällä. Se on tuhti ja tyydyttävä ateria, joka yhdistää nokkelasti aamiaisen ja lounaan.",
		veggie_burger = "Kasvispihvi",
		veggie_burger_description = "Tämä kevyt ja raikas kasvispihvi sisältää neljä rapeaa jäävuorisalaatin lehteä pehmeiden sämpylöiden välissä, kevyellä ketsupilla höystettynä. Yksinkertainen, vihreä twisti perinteiselle hampurilaiselle, täydellinen vaihtoehto niille, jotka etsivät kevyempää ateriavaihtoehtoa.",
		belgian_fries = "Belgialaiset ranskalaiset",
		belgian_fries_description = "Parantuneen maun saat, kun lähetät viestiä @Giv3n#0753:lle sanomalla hänelle vain \"fritas\".",
		coke = "Coke",
		coke_description = "Pablo?",
		pepsi = "Steel Fucking File",
		pepsi_description = "Used for fucking filing things. Not your goddamn taxes though.",
		wonder_waffle = "Ihmevohveli",
		wonder_waffle_description = "Vegaaninen, laktoositon, maidoton, munaton, gluteeniton, luomu, antibiootiton, soijaton, ei fruktoosia, pähkinätön, GMO-vapaa, sokeriton, rasvaton ja vähähiilihydraattinen",
		cheeseburger = "Juustohampurilainen",
		cheeseburger_description = "lihavat hitot, rasvainen, kumimainen, tupla deluxe, vetinen tupla, rasvainen tupla, hyvin kelvollinen, iso, rasvainen, kylmä ja rasvainen, tavallinen tupla, iso läski, mehukkain, kuningaskokoinen, deluxe, hemmetin hyvä, tupla, rasvainen, perinteinen vanha, kolminainen, kumimainen, mehevä, syntinen, keskinkertainen, vetinen, läski, kunnon kokoinen, ilmainen",
		donut = "Donitsi",
		donut_description = "Miksi siellä on reikä keskellä bwo",
		green_apple = "Vihreä omena",
		green_apple_description = "Se on kuin punainen härkä, mutta pelissä ei ollut esineitä, jotka vastaisivat punaista härkä -tölkkiä.",
		sandwich = "Kinkkusandwich",
		sandwich_description = "Herkullinen sandwich, jossa on kinkkua ja juustoa.",
		vegan_sandwich = "Vegaaninen sandwich",
		vegan_sandwich_description = "Kyllä, tämä on kirjaimellisesti vain lehtisalaattia ja muutamaa tomaattia kahden täysjyväleivän välissä. (En tiedä miksi kukaan haluaisi syödä tätä)",
		taco = "Taco",
		taco_description = "El Brayanin erikoisuus.",
		smores = "S'mores",
		smores_description = "Herkullinen herkku, joka yhdistää tahmean vaahtokarkin, sulaneen suklaan ja rapean grahamkeksejä klassiseksi nuotiokokkeliksi. Tarjoillaan Bean Machinessa ja eri baareissa ja pubeissa, nämä S'mores-tarjoavat makean pakenemisen nostalgiaan ja mukavuuteen jokaisella puremalla. Täydellinen jaettavaksi tai nautittavaksi hetki ylellisyyttä.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oksy? Ei, virkailija, syön vain tic taceja!",
		pizza_slice = "Pizzaviipale",
		pizza_slice_description = "Pieni viipale pitsaa, extra pepperonia (ei vegaani).",
		hot_dog = "Herkku",
		hot_dog_description = "Imaiset tämän makkaran kuin se oisi sun viimeinen.",
		nachos = "Nachot",
		nachos_description = "Nachot kelpaa Encarnaciónille!",
		vanilla_ice_cream = "Vaniljajäätelö",
		vanilla_ice_cream_description = "Perusjäätelöä niille, joilla ei ole makua elämässä.",
		chocolate_ice_cream = "Suklaajäätelö",
		chocolate_ice_cream_description = "Kunnollinen maku, ei kovin harvinainen.",
		vanilla_milkshake = "Vaniljashake",
		vanilla_milkshake_description = "Todellinen klassikko, mainio yhdistelmä hampurilaisten ja ranskalaisten kanssa!",
		chocolate_milkshake = "Suklaamaitoshake",
		chocolate_milkshake_description = "Upean näköinen shake, toivottavasti CIA ei ajeta sinua takaa ennen kuin otat siemauksen...",

		burrito = "Burrito",
		burrito_description = "Burrito on meksikolainen ja tex-mex-keittiön ruokalaji, joka koostuu vehnätortillasta ja erilaisista täytteistä.",
		tostada = "Tostada",
		tostada_description = "Tostada on maissitortilla, joka on uppopaistettu tai paahdettu.",
		quesadilla = "Quesadilla",
		quesadilla_description = "Quesadilla on meksikolainen ruokalaji ja tacojen tyyppi, joka koostuu tortillasta, joka on täytetty pääasiassa juustolla ja joskus lihalla, pavuilla, mausteilla ja sitten paistettu pallogrillissä.",
		pineapple_cake = "Ananaskakku",
		pineapple_cake_description = "Ananaskakku on Taiwanissa nautittava jälkiruoka. Tyypillinen taiwanilainen ananaskakku on täytetty paksulla kerroksella ananasmarmeladia, joka maistuu hyvin makealta ja hapokkaalta.",

		dog_food = "Koiranruoka",
		dog_food_description = "Koiranruoka on erityisesti koirien ja muiden niihin liittyvien koiraeläinten kulutukseen tarkoitettu ruoka.",
		cat_food = "Kissanruoka",
		cat_food_description = "Kissanruoka on ruokaa, jota kissat syövät. Kissa tarvitsee tarkasti määritetyt ravintoaineet ruokavalioonsa.",
		dog_treats = "Koiran herkut",
		dog_treats_description = "Herkullisia herkkuja lemmikkisi suosikkikoiralle.",
		cat_treats = "Kissan herkut",
		cat_treats_description = "Herkullisia herkkuja paikalliselle kissalle.",

		burger_buns = "Hampurilaissämpylät",
		burger_buns_description = "Laita liha näiden pahisten väliin.",
		cheese = "Juusto",
		cheese_description = "Kuvittele olevasi laktoosi-intolerantti, luuseri.",
		lettuce = "Salaatti",
		lettuce_description = "Sitä vihreää tavaraa, mitä ei myydä kaduilla.",
		patty = "Hampurilaispihvi",
		patty_description = "Jonain päivänä pieni mies löytää tämän lihan salaisen reseptin, siihen asti pidä pannu kuumana.",
		potato = "Peruna",
		potato_description = "Ainoa asia Venäjältä, joka ei ole AK-47 tai postimyyntimorsian.",
		raw_fries = "Raaka ranskalainen",
		raw_fries_description = "Käytännössä vain peruna, mutta joku ei jaksanut tehdä siitä mitään.",
		raw_patty = "Raaka hampurilaispihvi",
		raw_patty_description = "90% oikeaa lihaa, muut 10% katosi pakkausten käännöksessä.",

		apple = "Omena",
		apple_description = "Pitäkää pahat lääkärit loitolla!",
		banana = "Banaani",
		banana_description = "epäilyttävä",
		cherry = "Kirsikka",
		cherry_description = "Päällä (Jos se on mieltymyksesi mukaista).",
		kiwi = "Kiivi",
		kiwi_description = "Hedelmä, ei eläin. (Ei pidä sekoittaa A-32:een)",
		mango = "Mango",
		mango_description = "Älä ampuko! Anna vain mangon olla...",
		orange = "Appelsiini",
		orange_description = "Olet iloinen, etten sanonut banaania.",
		peach = "Persikka",
		peach_description = "Ei takapuoli.",
		pineapple = "Ananas",
		pineapple_description = "Kynä ananas omena kynä.",
		pomegranate = "Granaattiomena",
		pomegranate_description = "Ole iloinen, että kirjoitimme sen oikein.",
		strawberry = "Mansikka",
		strawberry_description = "Yleensä löytyy pelloilta...ikuisesti.",
		watermelon = "Vesimeloni",
		watermelon_description = "Onko se vettä vai meloni? Saatamme jäädä ikuiseen tietämättömyyteen.",

		banana_peel = "Banaaninkuori",
		banana_peel_description = "Melko liukas, ole varovainen astuessasi sen päälle.",

		beer = "Olut",
		beer_description = "Vihainen vesi.",
		vodka = "Vodka",
		vodka_description = "Venäläinen tyyli, saatana.",
		tequila = "Tequila",
		tequila_description = "Älä huoli, drinkkiisi ei ole lisätty mitään. ( ͡° ͜ʖ ͡°)",
		whiskey = "Viski",
		whiskey_description = "Vain hienoimmille alkoholisteille.",
		cider = "Siideri",
		cider_description = "Aikuisten omenamehu.",
		rum = "Rommi",
		rum_description = "Aika katsella uudelleen Pirates of the Caribbean!",
		absinthe = "Absintti",
		absinthe_description = "Varoitus: Sisältää alkoholia. Anna lasten juoda vain kohtuudella.",
		wine = "Viini",
		wine_description = "Viinirypälemehu.",

		moonshine = "Vahvasti käsitelty väkijuoma",
		moonshine_description = "Paras tapa tulla humalaan hallituksen tietämättä.",
		yeast_packet = "Hiivapaketti",
		yeast_packet_description = "Paketti hiivaa, jota käytetään alkoholin valmistukseen.",

		kimchi = "Kimchi",
		kimchi_description = "Mausteinen korealainen lisuke, joka on tehty fermentoiduista vihanneksista.",
		fish_sauce = "Kalakastike",
		fish_sauce_description = "Mauste, joka on valmistettu kalasta, joka on annettu fermentoitua.",

		pumpkin = "Kurpitsa",
		pumpkin_description = "Iso oranssi kasvis, jota käytetään Halloweenina.",
		cabbage = "Kaali",
		cabbage_description = "Ihanteellinen kotitekoisen kimchin valmistukseen.",

		smoothie = "Pirtelö",
		smoothie_description = "Täydellinen sekoitus hedelmiä, vihanneksia ja elektrolyyttejä, joka parantaa jopa pahimmat pelien aiheuttamat krapulat.",
		blender = "Mikseri",
		blender_description = "Ultimaattinen pirtelön mikseri: koska tasapainoinen aamiainen on avain voittoon (ja herkullinen pirtelö ei koskaan haittaa).",

		cocoa_beans = "Kaakaojyvät",
		cocoa_beans_description = "Pieniä papuja, joita käytetään suklaan valmistuksessa.",
		cocoa_powder = "Kaakaojauhe",
		cocoa_powder_description = "Jauhe, joka on valmistettu kaakaopavuista.",
		hot_chocolate = "Kuuma kaakao",
		hot_chocolate_description = "Lämmin juoma, joka on valmistettu kaakaojauheesta ja maidosta.",

		jack_o_lantern = "Lyhtykurpitsa",
		jack_o_lantern_description = "Kurpitsa, johon on veistetty kasvot.",

		cigarette = "Savuke",
		cigarette_description = "Jos et polta, olet hölmö kissa",
		cigarette_pack = "Savukkeiden pakkaus",
		cigarette_pack_description = "Sinun isällesi, jolla on savukeaddiktio (toivottavasti hän palaa takaisin hakiessaan niitä).",

		cocaine_bag = "Kokainipussi",
		cocaine_bag_description = "Pienempiä paloja Kolumbian historiaa.",
		cocaine_brick = "Kokainilaatta",
		cocaine_brick_description = "Pala Kolumbian historiaa.",
		joint = "Liitos",
		joint_description = "420 hämäriä koohottaa",
		oxy = "Oksikontiini",
		oxy_description = "Sinulta löytyyko huumeita? Apuna selkäkipuihin.",
		antibiotics = "Antibiootit",
		antibiotics_description = "Auttavat pääsemään eroon infektioista ja loisista.",
		pain_killers = "Kipulääkkeet",
		pain_killers_description = "Onko huippuaika myynnissä, puudutusainetta, tarvitsen huumeeni.",
		weed_seeds = "Kannansiemenet",
		weed_seeds_description = "Kasvattavat 420, kaveri",
		weed_1q = "Kannabis 1/4",
		weed_1q_description = "420 kaveri",
		weed_1oz = "Kannabis 1 unssi",
		weed_1oz_description = "1680 kaveri",
		weed_bud = "Marihuanan silmu",
		weed_bud_description = "Huikea 420 kaveri",

		oxy_prescription = "Oksy resepti",
		oxy_prescription_description = "Epäilyttävä oksy resepti.",

		generic_prescription = "Yleinen resepti",
		generic_prescription_description = "Reseptiä joillekin lääkkeille. Pitäisi olla hyvä uudelleen täytettäväksi.",

		brownies = "Browniet",
		brownies_description = "Niin pehmeitä, vaahtoavia, ja kaksinkertainen määrä suklaata vain kutkutuksella, joka todella saa sinut istumaan taaksepäin ja kyseenalaistamaan koko elämän.",
		weed_gummies = "Marihuanan karkit",
		weed_gummies_description = "Herkullinen tapa tulla pilveen.",

		ejector_seat = "Istuintyyny",
		ejector_seat_description = "Ejecto Seato Koska!",
		tuner_chip = "Hienosäädetty siru",
		tuner_chip_description = "Olen nopeus.",

		chip = "Siru",
		chip_description = "Siisti ulkonäöltään hakkerointisiru.",
		decryption_key_red = "Punainen salauksen purkuavain",
		decryption_key_red_description = "TIETÄSITKÖ? Punainen mafia on itse asiassa pelkkä joukko nynnyjä.",
		decryption_key_green = "Vihreä salauksen purkuavain",
		decryption_key_green_description = "TIETÄSITKÖ? Kokaiini oli alun perin vihreää väriä.",
		decryption_key_blue = "Sininen salauksen purkuavain",
		decryption_key_blue_description = "TIETÄMYSTÄ: On olemassa sinijalkainen lintu? Viitteet: https://fi.wikipedia.org/wiki/Sinijalkainen_booby",

		pager = "Puhelinmysteeri",
		pager_description = "Puhelinmysteeri. Näyttää olevan vain yksi yhteystieto ja ennalta maksettu kortti, joka sallii vain muutaman viestin.",

		ballistic_shield = "Ballistinen kilpi",
		ballistic_shield_description = "Tätä kilpeä tulisi käyttää, kun liikutaan RP:n gangsterialueilla.",

		pet_porg = "Porg-kaveri",
		pet_porg_description = "Ihastuttava Porg-kaveri, joka istuu olallasi ja pitää sinulle seuraa. Söpö ja halittava, tämä pieni olento saa sinut hymyilemään missä ikinä liikutkin.",
		pet_duck = "Kvaksuuuuu-vahtavainen Sivupersoonallisuus",
		pet_duck_description = "Ilolla kvaksuvan eittämättömän söpön ankan höyhenpuku on täydellinen matkakumppani. Se istuu onnellisesti olkapäälläsi, valmiina tutkimaan maailmaa kanssasi.",
		pet_cat = "Olkapäällä löhöilevä",
		pet_cat_description = "Tämä pörröinen kissa on aina valmis päivätorkuille, ja mikä olisikaan parempi paikka nukkua kuin olkapääsi? Se kiertyy iloisesti kasaan ja kehrää, kun kuljet päiväsi askareissa.",
		pet_cat_grey = "Laiska Gizmo",
		pet_cat_grey_description = "Tämä pieni, harmaa kissa on laiskuuden ruumiillistuma. Se istuu tyytyväisenä olkapäälläsi lähes liikkumattomana, välillä vain laiskasti venytellen.",
		pet_chicken = "Suloinen ystävä",
		pet_chicken_description = "Tämä ihastuttava pikku kana kulkee iloisesti olkapäälläsi, sen pehmeä höyhenpuku ja utelias luonne tekevät siitä täydellisen kumppanin kaikille seikkailuille.",
		pet_shiba = "Tassupartio",
		pet_shiba_description = "Leikkisän luonteensa ja pehmeän turkkinsa ansiosta tämä pikku shibakoira on täydellinen avustaja kaikkiin seikkailuihin. Se seuraa iloisesti sinua minne ikinä menetkin, sen heiluttava häntä ja iloinen haukunta tuovat iloa matkallesi.",
		pet_mouse = "Pyöreä Pal",
		pet_mouse_description = "Tämä pyöreä ja pörröinen pikku chinchilla on täydellinen kumppani mihin tahansa seikkailuun. Sen pehmeä turkki ja leikkisä luonne tekevät siitä täydellisen halittavan kaverin, ja se iloisesti istuu olkapäälläsi päivän askareissasi.",
		pet_raccoon = "Rasmus Pesukarhu",
		pet_raccoon_description = "Esittelemme Rasmuksen, pörröisen pesukarhun joka on aina valmis seikkailuun. Pyöreäksi rakennettu ja ilkikurinen luonteeltaan, se mielellään istuu olkapäälläsi auttamassa aarteiden etsinnässä. Onko se valmis liittymään seikkailuusi?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Tämä suloinen pieni pingviini on täydellinen seuralainen mihin tahansa seikkailuun. Sen pehmeä turkki ja leikkisä luonne tekevät siitä ilomielisenä istuvan olkapäällesi, kun kuljet päiväsi askareissa.",
		pet_banana_cat = "Banaanikissa",
		pet_banana_cat_description = "Hedelmäinen kissaystäväsi! Banaanikissa istuu olkapäälläsi ja lisää leikkisää viehätystä päivääsi. Se on täydellinen asuste elämän seikkailulliseen puoleen.",
		pet_snowman = "$200 Shitty Savings Bond",
		pet_snowman_description = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",

		hotwheels_mcqueen = "Salama McQueen",
		hotwheels_mcqueen_description = "Nopeus, olen nopeus. Uinu kuin Cadillac, pistä kuin Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Veturi-Mater",
		hotwheels_towmater_description = "Nimeni on Mater, kuin tomaatti mutta ilman tu-äännettä.",

		kinder_surprise = "Kinder Yllätysmuna",
		kinder_surprise_description = "Tämä ei ole tavallinen muna! Avaa se ja löydä ihmeiden maailma sekä syliisi odottava pehmoinen kaveri. Kuka sinut odottaakaan sisällä? Saatatko löytää energisen Kipinäpapisen, viisaan Kapteeni Vältkynäturvan tai ehkä tyylikkään Herra Hienohousut? Yllätys on puolet hauskuudesta!",
		plush_green = "Sammal McHairface",
		plush_green_description = "Tällä pehmolelulla on vakava tapaus nukkumisesta pörröiset hiukset, mutta älä huoli, he ovat aina valmiita seikkailuun (vaikka he eivät ehkä näe sitä tulevan).",
		plush_red = "Pimujäbä Supertähti",
		plush_red_description = "Tämä pehmolelu on aina rento, rauhallinen ja kerä. He eivät ehkä näe ilman aurinkolasejaan, mutta he voivat ehdottomasti tuntea biitin.",
		plush_pink = "Herra Hienostohousu",
		plush_pink_description = "Tämä pehmolelu on tyylikäs pukeutuja, joka näyttää aina parhaaltaan. He voivat olla hieman hienostuneita, mutta he ovat aina maanläheisiä (no, niin maanläheisiä kuin pehmolelu silinterihatulla voi olla).",
		plush_blue = "Kimaltava McKaularikko",
		plush_blue_description = "Tällä pikkuruinen kaverilla on sähköinen ulkonäkö hallussa, hiukset rätisevät energiasta ja solmio pysyy aina tyylikkäänä. Älä anna kipinöiden hämätä itseäsi - Kimaltava McKaularikko on kaiken pehmeyden ja kodikkaiden iltojen ystävä. Älä kuitenkaan koske hänen hiuksiinsa, kun hän on latautumassa iltasatua varten!",
		plush_white = "Kapteeni Viiksikasvot",
		plush_white_description = "Tämä pehmolelu on viisas vanha sielu, jonka parta kertoo tarinoita. He eivät ehkä pysty puhumaan, mutta heillä on aina kuunteleva korva (tai pitäisikö sanoa, kuunteleva sauma?).",
		plush_yellow = "Auringonpaiste Dredi",
		plush_yellow_description = "Tämä pehmolelu huokuu hyviä vibroja ja positiivista energiaa. Ne saattavat olla hieman rentoja, mutta ovat aina valmiita hauskanpitoon.",
		plush_orange = "Tang Seikkailija",
		plush_orange_description = "Tämä pehmolelu on aina valmiina uusiin seikkailuihin. Ne saattavat olla hieman sotkuisia, mutta ovat aina valmiina haasteisiin.",
		plush_wasabi = "Wasabi-velho",
		plush_wasabi_description = "Tämä pieni yksilö on todellinen harvinaisuus, juuri kuin tuore wasabin purskahdus! Heidän häikäisevän vihreä turkkinsa varmasti kääntää päitä. Älä aliarvioi heidän pientä kokoaan - he ovat täynnä persoonallisuutta ja aina valmiina uusiin seikkailuihin.",

		boxing_gloves = "Nyrkkeilyhanskat",
		boxing_gloves_description = "Muuttaa sinut Rockyksi, mutta et ehkä saa jatko-osaa...",
		leash = "Hihna",
		leash_description = "\"Ei väliä kuinka heikko, ei väliä kuinka vahva, hihnassa on paikkanne.\" - Tiquon Cox",

		shrooms = "Sienet",
		shrooms_description = "Joku sanoi laittaa näitä pitsaan, mutta nyt pizza laittaa itseään päälleni... odota, kuka minä olen?",

		lean = "Lean",
		lean_description = "Sippaan sizzurpia, si-sippaan mua, sippaan jotain, si-sippaan...",

		fentanyl = "Fentanyyli",
		fentanyl_description = "Nimetty \"hiipiväksi torkuttajaksi\", fentanyyli on tehokas pikku sekoitus, joka iskee kovaa. Pelkällä hyräyksellä tästä aineesta voit lähettää jopa valveillaolijoista unelmoijia. Käsittele varovasti, kuitenkin! Se on niin tehokas, että jos unelmat olisivat valuuttaa, olisit miljardööri yhdellä annoksella. Täydellinen ratkaisu, kun tarvitset muuttaa suuret ongelmat unisiksi.",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "Hullu? Olin hullu kerran. He lukitsivat minut huoneeseen. Kumihuoneeseen. Kumihuoneeseen, jossa oli rottia. Ja rotat tekevät minut hulluksi. Hullu? Olin hullu kerran. He lukitsivat minut huoneeseen. Kumihuoneeseen. Kumihuoneeseen, jossa oli rottia. Ja rotat tekevät minut hulluksi. Hullu? Olin hullu kerran. He lukitsivat minut huoneeseen. Kumihuoneeseen. Kumihuoneeseen, jossa oli rottia. Ja rotat tekevät minut hulluksi. Hullu? Olin hullu kerran. He lukitsivat minut huoneeseen. Kumihuoneeseen. Kumihuoneeseen, jossa oli rottia. Ja rotat tekevät minut hulluksi. Hullu? Olin hullu kerran.....",

		hydrogen_peroxide = "Vetyperoksidi",
		hydrogen_peroxide_description = "Tämä kupliva sekoitus tunnetaan sen poreilusta ja puhdistavasta vaikutuksestaan. Se on tärkeä osa tiedelaboratorioita ja paljon muutakin. Vaikka se onkin kuuluisa haavojen ja pintojen puhdistamisesta, sillä on myös taito sekoittua muiden ainesosien kanssa luodakseen melko voimakkaita juomia. Käsittele valistuneesti ja hieman varovasti.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Nauti makeista ja kirpeistä Jolly Ranchers -karamelleista, klassisista kovista karamelleista, jotka pursuavat hedelmäisellä herkullisuudella.",
		jolly_rancher_watermelon = "Watermelon Jolly Rancher",
		jolly_rancher_watermelon_description = "Koe vesimelonin raikas maku näiden iloisten Jolly Rancher -karkkien avulla.",
		jolly_rancher_raspberry = "Raspberry Jolly Rancher",
		jolly_rancher_raspberry_description = "Nauti makeasta ja kirpeästä vadelman mausta näissä Jolly Rancher -karamelleissa.",
		jolly_rancher_apple = "Omena Jolly Rancher",
		jolly_rancher_apple_description = "Nauti raikkaasta ja hapokkaasta omenan mausta näiden herkullisten Jolly Rancher -kovi-karkkien kanssa.",
		jolly_rancher_cherry = "Kirsikka Jolly Rancher",
		jolly_rancher_cherry_description = "Nauti näiden vastustamattomien Jolly Rancher -kovi-karkkien rohkeasta ja eloisasta kirsikkamausta.",
		jolly_rancher_grape = "Viinirypäle Jolly Rancher",
		jolly_rancher_grape_description = "Koe mehukas ja mehukas viinirypäleiden maku näiden herkullisten Jolly Rancher -kovi-karkkien kanssa.",

		lollipop_pack = "Lollipop-paketti",
		lollipop_pack_description = "Sukella arvoitusten sekamelskaan maun maailmassa tämän lollipop-paketin kanssa. Jokainen on makea yllätys, tarjoten satunnaisen sekoituksen iloisista ja hedelmäisistä vaihtoehdoistamme. Värikäs paketti, joka ilahduttaa makunystyröitäsi!",
		lollipop_apple = "Omena-lollipop",
		lollipop_apple_description = "Makea, mutta silti kirpeä, tämä omenan makuinen lollipop on kuin kävely syksyisillä puutarhoilla, vangiten rapsakan, mehukkaan omenan olennaisuuden jokaisessa nuolemalla.",
		lollipop_coke = "Kokis-lollipop",
		lollipop_coke_description = "Klassinen kolan maku vangittuna lollipopiin. Se on poreileva, virkistävä herkku, joka tarjoaa tutun kolajuoman vivahteen käärittynä karkkikierteeseen.",
		lollipop_grape = "Rypälelollipop",
		lollipop_grape_description = "Räjähtäen täynnä rikasta ja mehukasta viiniköynnöksen kypsyttämien rypäleiden makua, tämä lollipop on violetti nautinto, joka vie sinut suoraan auringon lämmittämille pelloille.",
		lollipop_raspberry = "Vadelmalollipop",
		lollipop_raspberry_description = "Tämä vadelmalollipop tarjoaa marjaisen hyvän maun räjähtäen, yhdistäen makeuden hennolla happamuudella, aivan kuten sen mukaan nimetty kesämarja.",
		lollipop_strawberry = "Vadelman makuinen kepparihalko",
		lollipop_strawberry_description = "Auringossa kypsyneiden vadelmien ydin on infusoitu tähän kepparihalkoon, tarjoten makean, marjaisan kokemuksen yhtä ilahduttavana kuin aurinkoinen päivä.",
		lollipop_watermelon = "Päärynän makuinen kepparihalko",
		lollipop_watermelon_description = "Kesäinen raikas pala, tämä vesimelonin makuinen kepparihalko on täynnä makeutta ilman siemeniä, tarjoten mehevän ja kosteuttavan herkun vuodenajasta riippumatta.",

		bucket = "Ämpäri",
		bucket_description = "Voidaan käyttää improvisoituna kypäränä.",
		fertilizer = "Lannoite",
		fertilizer_description = "Viherkasvien ystäville.",

		aluminium_powder = "Alumiinijauhe",
		aluminium_powder_description = "Monipuolinen jauhe, jota käytetään laajalti teollisissa ja kemiallisissa sovelluksissa. Kun sitä yhdistetään tiettyjen aineiden kanssa, se voi aiheuttaa voimakkaita reaktioita tuottaen voimakasta lämpöä ja valoa.",
		iron_oxide = "Rautaoksidijauhe",
		iron_oxide_description = "Yleistä rauta- ja happimolekyyleistä koostuvaa jauhetta, jota käytetään erilaisissa teollisissa prosesseissa. Kun sekoitetaan tiettyjen aineiden kanssa, se voi osallistua erittäin eksoterminisiin reaktioihin, vapauttaen lämpöä ja energiaa.",
		steel_filings = "$500 Shitty Savings Bond",
		steel_filings_description = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",

		gold_bar = "Kultaharkko",
		gold_bar_description = "Tämä massiivinen kultaharkko on vaurauden ja mahdollisuuksien symboli, hohtaa potentiaalia. Löydetty tutkimalla ja älykkäillä yrityksillä, sitä voidaan myydä merkittävään summaan, mikä tekee siitä arvokkaan omaisuuden niille, jotka haluavat parantaa taloudellista asemaansa. Jokainen harkko on testamentti kullan kestävälle arvolle missä tahansa markkinatilanteessa.",

		ancient_ring = "Muinainen sormus",
		ancient_ring_description = "Säännöllinen kultasormus, jonka yksityiskohtaiset kaiverrukset haalistuneet ajan ja vuoroveden vaikutuksesta, kuiskivat rakkautta ja uskollisuutta menneestä ajasta. Kerran ikuisen siteen symboli, se nykyään houkuttelee kertomuksilla ja kadonneilla sivilisaatioilla.",
		ancient_coin = "Muinainen kolikko",
		ancient_coin_description = "Tämä kolikko kantaa muinaisen kaupan merkkejä, sen kullan pinta sameutunut merivedestä ja hiekasta ja kantaa suunnittelussaan vuosisatojen painoa. Siihen kaiverrettu tunnus kertoo imperiumin vaikutuksesta ja historian liukkaasta kädestä, joka siirtää varallisuutta kämmenestä kämmeneen.",

		aluminium = "Raaka alumiini",
		aluminium_description = "Alumiinin karkea ja vähemmän jalostettu muoto, jota yleensä löytyy vähemmän käsiteltyinä tiloina. Se sopii hyvin peruskorjauksiin ja käsityöhön, ja sen kevyt mutta kestävä rakenne soveltuu moniin eri käyttötarkoituksiin.",
		glass = "Karkea lasi",
		glass_description = "Tämä peruslasimalli, vaikkakin karkea ja epätäydellinen, on monipuolinen erilaisten käsityötarpeiden ja peruskorjausten kannalta, tarjoten olennaisen läpinäkyvyyden ja suojan.",
		rubber = "Vulkaanirubberi",
		rubber_description = "Joustava ja muovattavissa oleva tämä käsittelemätön kumi on olennainen käsityöhön ja peruskorjauksiin. Sen sopeutumiskyky tekee siitä sopivan monenlaisiin käyttötarkoituksiin eristyksestä iskunvaimennukseen.",
		scrap_metal = "Rautaromu",
		scrap_metal_description = "Kokoelma erilaisia metalleja niiden perusmuodossa, usein pelastettuja ja uudelleenkäytettäviä. Ihanteellinen käsityöhön ja perushuoltoon, se ilmentää kekseliäisyyttä insinööritieteessä.",
		steel = "Raakateräs",
		steel_description = "Vahva ja kestävä, raakateräs on perusmateriaali käsityöhön ja huoltoon. Sen vankka luonne tekee siitä välttämättömän rakenteellisen eheyden kannalta sekä yksinkertaisissa että monimutkaisissa projekteissa.",

		purified_aluminium = "Puhdistettu alumiini",
		purified_aluminium_description = "Tämä korkealaatuinen alumiini on huolellisesti jalostettu erinomaisen laadun ja suorituskyvyn takaamiseksi. Sitä käyttävät pääasiassa mekaanikot edistyneisiin ajoneuvojen huoltoihin, mikä varmistaa kestävyyden ja luotettavuuden vaativissa sovelluksissa.",
		tempered_glass = "Karkaistu lasi",
		tempered_glass_description = "Vahvistettu kestävyyden ja turvallisuuden parantamiseksi, karkaistu lasi läpikäy hallittuja lämpökäsittelyjä kestävyytensä lisäämiseksi. Täydellinen korkealaatuisten ajoneuvojen korjaamiseen, takaen optimaalisen kirkkauden ja kestävyyden.",
		vulcanized_rubber = "Vulkanisoitu kumi",
		vulcanized_rubber_description = "Vulkanoinnin kautta käsiteltyä kumia, joka parantaa sitkeyttä ja joustavuutta, käytetään korkealaatuisissa korjauksissa. Se tarjoaa parannetun suorituskyvyn ja kestävyyden, ihanteellinen kriittisille ajoneuvon osille.",
		processed_metal = "Käsitelty metalli",
		processed_metal_description = "Tätä metallia on jalostettu ja käsitelty täyttämään korkeammat laatuvaatimukset. Vaikka se ei sovellu käsityöhön, se on erinomainen ajoneuvojen korjaamisessa, tarjoten parannettua lujuutta ja kestävyyttä kulumista vastaan.",
		refined_steel = "Puhdas teräs",
		refined_steel_description = "Elegantly refined for high-quality applications, this steel is exclusively used by mechanics for premium vehicle repairs. Its superior strength and corrosion resistance ensure peak performance.",

		power_saw = "Sahauskone",
		power_saw_description = "Fucking used for sawing shit off of other shitty things.",
		steel_file = "Steel Fucking File",
		steel_file_description = "Used for fucking filing things. Not your goddamn taxes though.",

		thermite = "Termiitti",
		thermite_description = "Erittäin herkkästi räjähtävä jauhe, älä nuuskaa.",
		fake_plate = "Väärennetty rekisterikilpi",
		fake_plate_description = "Hah, vitut poliiseille, ne ei saa mua kiinni.",
		evidence_bag_empty = "Tyhjä todistuspussi",
		evidence_bag_empty_description = "Voitko parantaa sitä?",
		evidence_bag = "Todistuspussi",
		evidence_bag_description = "Suljetut rikokset pussissa myöhempää käyttöä varten.",
		fingerprint_evidence = "Sormenjälkitodiste",
		fingerprint_evidence_description = "Auttavat sinua saamaan kiinni ne rikolliset sälät.",
		device_printout = "Laitteen tuloste",
		device_printout_description = "Tiivis paperitulos laitteen lukemista, kuten GSR- ja puhallustestit, usein käytetään lainvalvonnassa dokumentointiin ja vahvistamiseen.",

		ammo_box = "Iso patruunalaatikko",
		ammo_box_description = "Täydellinen, kun tarvitset ampua paljon. Sisältää 60 patruunaa jokaiselle patruunatyypille.",

		stungun_ammo = "Taser-patruuna",
		stungun_ammo_description = "Vähemmän tappava.",
		pistol_ammo = "Pistoolin patruunat",
		pistol_ammo_description = "Täydellinen rentoon käyttöön. Sopii useimpiin käsiaseisiin.",
		sub_ammo = "Konepistoolin patruunat",
		sub_ammo_description = "Etsitkö tapaa ampua paljon kilpailevaa ryhmää vastaan? Tämä edullinen lisäosa mahdollistaa juuri sen. Täyden tehon saavuttamiseksi suositellaan konepistoolia.",
		rifle_ammo = "Kivääriammo",
		rifle_ammo_description = "Tämä on kaikille kovanaamoille, jotka haluavat teurastaa muutaman possun matkalla pankkiryöstöön.",
		sniper_ammo = "Tarkkuuskivääriammo",
		sniper_ammo_description = "Voi heittää initiaatiot romukoppaan!",
		shotgun_ammo = "Haulikkopatruunat",
		shotgun_ammo_description = "Ihmiset luulevat, että näissä on ruutia! Pellejä... ne ovat täynnä rakkautta ja iloa.",

		gunpowder = "Ruuti",
		gunpowder_description = "Pulveria, jota käytetään patruunoiden valmistuksessa.",
		projectile = "Ammus",
		projectile_description = "Ammus, jota käytetään patruunoiden valmistuksessa.",
		casing = "Kuori",
		casing_description = "Hylsyä käytetään luotien valmistamisessa.",

		silver_watches = "Hopeakellot",
		silver_watches_description = "Varo!",
		necklaces = "Kaulakorut",
		necklaces_description = "Lisää vähän blingiä asusteisiisi!",
		gold_watches = "Kultakellot",
		gold_watches_description = "Ja... mistä sait nämä, tarkalleen ottaen?",
		diamonds = "Timantit",
		diamonds_description = "Tarvitset 24 kokonaisen haarniskan valmistamiseen. Suosittelen kuitenkin hankkimaan 27, jotta saat samalla itsellesi hakun.",

		savings_bond_200 = "$200 Shitty Savings Bond",
		savings_bond_200_description = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",
		savings_bond_500 = "$500 Shitty Savings Bond",
		savings_bond_500_description = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",
		savings_bond_1000 = "$1,000 säästöobligaatio",
		savings_bond_1000_description = "1 000 dollarin säästöobligaatio, todiste omistautumisestasi varallisuuden kasvattamiseen. Säilytä tämä obligaatio turvassa, kunnes olet valmis lunastamaan sen pankissa, jolloin se tarjoaa sinulle merkittävää taloudellista tukea.",
		savings_bond_2000 = "$2,000 säästöobligaatio",
		savings_bond_2000_description = "2 000 dollarin säästöobligaatio, merkittävä sijoitus taloudelliseen tulevaisuuteesi. Pidä tästä obligaatiosta kiinni, kunnes aika on oikea, ja lunasta se sitten pankissa täyden arvonsa paljastamiseksi, auttaen sinua saavuttamaan taloudelliset unelmasi.",

		weather_spell_snow = "Sääloitsu (Lumi)",
		weather_spell_snow_description = "Tämän esineen käyttö tuo tilapäisesti hallinnan säätä ja saa lumen sataa! Sitä voi käyttää vain kerran, joten käytä varoen. Jos käytät kahta säätrolleja samanaikaisesti, toinen laitetaan vain jonoon.",
		weather_spell_rain = "Säätrolli (Sade)",
		weather_spell_rain_description = "Tämän esineen käyttö tuo tilapäisesti hallinnan säätä ja saa sataa! Sitä voi käyttää vain kerran, joten käytä varoen. Jos käytät kahta säätrolleja samanaikaisesti, toinen laitetaan vain jonoon.",
		weather_spell_thunder = "Sääloitsu (Ukkonen)",
		weather_spell_thunder_description = "Tämän esineen käyttäminen antaa sinulle tilapäisen kyvyn hallita säätä ja aiheuttaa ukonilman! Sitä voi käyttää vain kerran, joten käytä varovasti. Jos käytät kahta sääloitsua yhtä aikaa, toinen loitsu jonoutuu odottamaan.",

		zombie_pill = "Zombi-pilleri",
		zombie_pill_description = "Kummallinen pilleri, joka aiheuttaa vieläkin kummallisempia asioita... Niellä omalla vastuulla. Ehkä olisi viisasta pitää ase mukana suojelemaan väkivaltaisilta unilta.",

		acid = "Happo",
		acid_description = "Tekee sinut korkeaksi pysyvästi. Siitä ei ole pakoa.",

		rose = "Ruusu",
		rose_description = "Yksi kaunis ruusu, jonka värikkäät terälehdet ja herkkä tuoksu kertovat paljon. Tämä aikaa kestävä rakkauden symboli on klassinen tapa ilmaista tunteitaan, kantaa kauneuden ja syvän ihailun ydintä.",
		teddy_bear = "Nallekarhu",
		teddy_bear_description = "Tämä pehmeä, halittava nalle on sydämellinen lahja, täydellinen tapa osoittaa hellyyttä ja välittämistä. Sen pehmeä syleily kätkee lahjanantajan lämmön, tehden siitä arvokkaan muiston, joka symboloi rakkautta ja ystävyyttä.",

		self_driving_chip = "Itseajava siru",
		self_driving_chip_description = "Kuolleita peuroja kaikkialla... vitun huvittavaa.",

		ticket_50 = "50 dollarin arpajaislippu",
		ticket_50_description = "Laita vähän pottiin.",
		ticket_250 = "250 dollarin arpajaislippu",
		ticket_250_description = "Nyt päästään jonnekin, ota se riski.",
		ticket_500 = "$500 Lottolippu",
		ticket_500_description = "Katsopa sinua menemään, se on koko viikkosi palkka!",

		scratch_ticket = "Raaputuskortti (Rahahurma)",
		scratch_ticket_description = "Sukella sinisten pyörteiden arvauspeleihin, missä rohkeus kohtaa vaurauden unelman. Vain 100 dollarilla aloita tehtävä, joka voi täyttää taskusi jopa 210 000 dollarilla. Elämän seikkailu odottaa!",
		scratch_ticket_pearl = "Raaputuskortti (Musta helmi)",
		scratch_ticket_pearl_description = "Lähde purjehtimaan etsimään piilotettuja rikkauksia tämän arvoituksellisen lipun kanssa. Sinun 100 dollarisi voivat olla avain aarteen löytämiseen, jopa 210 000 dollariin asti. Jokainen raapaisu vie sinut lähemmäs valtameren syvintä salaisuutta ja kertomattomia aarteita.",
		scratch_ticket_ching = "Raaputusarpa (Cha Ching)",
		scratch_ticket_ching_description = "Immerse yourself in the electric thrill of potential wealth. Vain 100 dollarin hintainen tämä eloisa lippu tarjoaa sähköistävän mahdollisuuden voittaa jopa 210 000 dollaria. Se ei ole vain peli, se on näytös kohtalon suuntaan!",
		scratch_ticket_carnival = "Arpapeli (Carnival)",
		scratch_ticket_carnival_description = "Astukaa esiin ja liittykää onnenkierrokseen! Vain 100 dollarilla voit voittaa jopa 210 000 dollaria. Kiertuekarnivaali on saapunut kaupunkiin, ja pääpalkinto odottaa sinua!",

		avocado = "Avokado",
		avocado_description = "Pieni vihreä pallomainen esine, olisi mahtavaa tehdä siitä dippiä.",
		avocado_smoothie = "Avokado-smoothie",
		avocado_smoothie_description = "Terveellinen vihreä mehu, älä välitä palasista.",

		raspberry = "Vadelma",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenni",
		antenna_description = "Tee laajalle taajuuskaistalle.",
		battery_pack = "Paristolokerikko",
		battery_pack_description = "Virta kaikille elektroniikoille.",
		cpu = "Suoritin",
		cpu_description = "Jokaisen tietokoneen sydän.",
		knob = "Nuppi",
		knob_description = "Käännä sitä, väännä sitä.",
		pcb_board = "Piirilevy",
		pcb_board_description = "Seuraavan keksintösi prototyyppiin.",
		screen = "Näyttö",
		screen_description = "Katso mitä teet.",
		sd_card = "SD-kortti",
		sd_card_description = "Kaikkiin tallennustarpeisiisi.",
		wires = "Johtimet",
		wires_description = "Pitää kaiken kasassa.",

		note = "Huomio",
		note_description = "Jotain huomiota, en tiedä kaveri.",

		pigeon_milk = "Pulmumaito",
		pigeon_milk_description = "\"Olisit juonut pulmumaitoa, se iskee sinut suoraan ulos\"\nPulmumaito, jota on hellästi vedetty Vedderillä.",

		milk = "Maito",
		milk_description = "Tavallista lehmänmaitoa, joka on hellästi vedetty.",

		tomato_juice = "Tomaattimehu",
		tomato_juice_description = "Tässä eloisan punaisessa purkissa on \"lentomatkan voittajajuoma\" (ainakin kukaan ei koskaan). Tomaattimehu - se on kuin aurinko purkissa, jos aurinko maistuisikin hieman katumukselta.",

		almond_milk = "Mantelimaito",
		almond_milk_description = "Miten helvetissä he saivat maitoa manteleista??????",

		bandana = "Bandana",
		bandana_description = "Paljon gangsterijuttuja. (Bloods voittaa)",

		battering_ram = "Murtokirves",
		battering_ram_description = "Ota nuo ovet ja lyö ne kiinni!",

		trading_card = "Vaihtokortti",
		trading_card_description = "Keräiltävä vaihtokortti, täytyy saada kaikki!",

		trading_card_pack = "Vaihtokorttipakkaus",
		trading_card_pack_description = "Satunnainen pakkaus vaihtokortteja, saadaan hyviä kortteja!",

		boombox = "Boombox",
		boombox_description = "Soita musiikkia ja ole ärsyttävä missä tahansa, milloin tahansa!",

		microphone_stand = "Mikrofoniteline",
		microphone_stand_description = "Vahvista äänesi kantamaa mikrofonitelineellä. Tee viestistäsi kuultavaa kaukaa!",

		lighter = "Sytkäri",
		lighter_description = "Joidenkin miesten on vain nähtävä maailmojen palavan",

		nitro_tank = "Typpisäiliö",
		nitro_tank_description = "Täydellinen, kun tarvitset nopeutta.",

		empty_nitro_tank = "Tyhjä typpisäiliö",
		empty_nitro_tank_description = "Yhtä hyödyllinen kuin tyhjä tölkki papuja.",

		sheet_metal = "Metallilevy",
		sheet_metal_description = "Täydellinen päivitys 2x2:lle.",

		valve = "Venttiili",
		valve_description = "Puol-Life 3 Milloin?",

		empty_tank = "Tyhjä säiliö",
		empty_tank_description = "Ei enää sisällä propaania tai propaanitarvikkeita.",

		pvc_pipe = "PVC-putki",
		pvc_pipe_description = "Tämä monikäyttöinen PVC-putken pala on tee-se-itse -harrastajan unelma, ihanteellinen kaikkeen kotitekoisista tykeistä kekseliäisiin laukaisimiin. Sen kestävä mutta kevyt rakenne tekee siitä täydellisen monille luoville ja käytännöllisille projekteille.",

		pepper_spray = "Pippurisuihke",
		pepper_spray_description = "SILMIINI!",

		jail_card = "Vankilakortti",
		jail_card_description = "Pääse ulos vankilasta kortin avulla!",

		vape = "Geek Bar",
		vape_description = "Yritätkö näyttää siistiltä? Väsynyt olemaan nynny? Hengitä sisään kaveri!",

		train_pass = "Junalippu",
		train_pass_description = "Käytettäessä saat 3x välittömiä lippuja jonossa.",

		xbox_controller = "XBOX-ohjain",
		xbox_controller_description = "Näyttää hieman märältä...",

		acetone = "Asetoni",
		acetone_description = "Ihan täydellinen maalin poistoon tai höyryttelyyn, Cooper-tyyliin.",

		bleach = "Valkaisuaine",
		bleach_description = "Älä juo tätä.",

		ammonia = "Amoniakki",
		ammonia_description = "Sekoita valkaisuaineeseen ja saat magisen yllätyksen.",

		lithium_batteries = "Litium-paristot",
		lithium_batteries_description = "Ei sallittu kaupallisissa lentokoneissa, ellei halua räjähtää.",

		meth_bag = "Metamfetamiinipussi",
		meth_bag_description = "Lempinimeltään \"Cooperin mauste\". Joitain puhtaimpia kristalleja, jotka ovat kunnioittaneet Alamo-järveä.",

		meth_table = "Metapöytä",
		meth_table_description = "Haha hauska Breaking Bad -viittaus metan valmistukseen.",

		campfire = "Nuotio",
		campfire_description = "Kokoontukaa tämän rustiikin nuotion ympärille, lämpö ja valo tähtien alla. Ihanteellinen tarinankerrontaan ja lämmittämiseen, se on yksinkertainen turvasatama, joka palaa kirkkaasti ennen tuhoutumistaan tuhkaksi. Voidaan sijoittaa mihin tahansa maailmassa.",
		tent = "Teltta",
		tent_description = "Tämä kestävä teltta tarjoaa viihtyisän pakopaikan erämaan keskellä, täydellinen lepäämiseen seikkailupäivän jälkeen. Sen vankka rakenne ja vedenpitävä kangas tarjoavat turvasataman taivaan alla. Voidaan sijoittaa mihin tahansa maailmassa.",
		cloth_tent = "Kangasteltta",
		cloth_tent_description = "Kevyt ja helppo kuljettaa, tämä kangasteltta on minimalistin suojapaikka, joka pitää sinut suojattuna elementeiltä ulkoilmaseikkailujesi aikana. Voidaan sijoittaa mihin tahansa maailmassa.",
		canvas_tent = "Kangasteltta",
		canvas_tent_description = "Suunniteltu karuun ulkoilmaan, tämä kangasteltta tarjoaa vahvan suojan klassisella viehätyksellä. Paksu materiaali kestää tuulta ja sadetta, varmistaen mukavan tukikohdan. Voidaan sijoittaa minne tahansa maailmassa.",
		plastic_chair = "Muovituoli",
		plastic_chair_description = "Yksinkertainen mutta toimiva, tämä muovituoli tarjoaa nopean lepopaikan minne ikinä menetkin. Se on kevyt ja helppo siirtää, ihanteellinen lyhyisiin taukoihin ulkoaktiviteettien lomassa. Voidaan sijoittaa minne tahansa maailmassa.",
		fishing_chair = "Kalastustuoli",
		fishing_chair_description = "Tämä kalastajatuoli on suunniteltu mukavuutta ajatellen pitkiin odotuksiin. Tuoli yhdistää kestävyyden ja kätevyyden, siinä on sisäänrakennettu vapa-aparaatti niille rauhallisille järvenrantaaamujen kalastushetkille. Voidaan sijoittaa minne tahansa maailmassa.",
		sleeping_bag = "Makuupussi",
		sleeping_bag_description = "Kääri itsesi lämpöön tässä makuupussissa, joka on suunniteltu vilpoisiin öihin tähtien alla. Sen kompakti muotoilu tekee siitä helposti kannettavan, tarjoten mukavuutta minne tahansa pääsi kallistatkin.",
		yoga_mat = "Joogamatto",
		yoga_mat_description = "Tämä kannettava joogamatto on perustasi rentoutumiseen ja ulkoilmaharjoituksiin. Levitä se etsiäksesi zenisi tai venyttele sen päällä reippaan vaelluksen jälkeen. Voidaan sijoittaa minne tahansa maailmassa.",
		cooler_box = "Jäähdytyslaatikko",
		cooler_box_description = "undefined",
		parasol = "Aurinkovarjo",
		parasol_description = "undefined",
		parasol_table = "Aurinkovarjo pöytä",
		parasol_table_description = "undefined",
		table = "Pöytä",
		table_description = "undefined",
		towel = "Pyyhe",
		towel_description = "undefined",
		disposable_grill = "Kertakäyttögrilli",
		disposable_grill_description = "undefined",
		grill = "Grilli",
		grill_description = "undefined",
		torch = "Soihtu",
		torch_description = "Tämä soihtu lävistää kaivoksen pimeyden, tukeva valo pelottomalle tutkijalle tai kaivosmiehelle, torjuen pimeyden vakaalla liekillään.",
		ladder = "Tikkaat",
		ladder_description = "Nämä vankat ja tukevat tikkaat on suunniteltu tavoittamaan uusia korkeuksia turvallisesti ja luotettavasti. Niiden suuri, painava runko varmistaa vakauden haastavissa tehtävissä, jotka vaativat hieman enemmän ulottuvuutta ja voimaa. Ihanteellinen niille, jotka eivät pelkää kiivetä korkeammalle ja selviytyä suurista tehtävistä.",
		police_barrier = "Poliisieste",
		police_barrier_description = "undefined",
		dummy = "Tutka",
		dummy_description = "undefined",
		target = "Maalitaulu",
		target_description = "undefined",
		large_target = "Iso maalitaulu",
		large_target_description = "undefined",
		cone = "Kartio",
		cone_description = "undefined",
		spike_strips = "Pistesuojat",
		spike_strips_description = "undefined",
		spike_strips_large = "Iso Spiikkimatto",
		spike_strips_large_description = "undefined",
		stop_sticks = "undefined",
		stop_sticks_description = "undefined",
		floodlight = "Tulvavalo",
		floodlight_description = "undefined",
		left_diversion_sign = "Vasen Poikkeusmerkki",
		left_diversion_sign_description = "undefined",
		right_diversion_sign = "Oikea Poikkeusmerkki",
		right_diversion_sign_description = "undefined",
		stop_sign = "Pysäytysmerkki",
		stop_sign_description = "undefined",
		bear_trap = "Karhuansa",
		bear_trap_description = "undefined",
		barrier = "Este",
		barrier_description = "Tavanomainen rakennuseste.",
		traffic_barrier = "Liikenteen este",
		traffic_barrier_description = "Estää liikennettä ja näyttää heille että nyt tapahtuu jotain vakavaa.",
		small_barrier = "Pieni este",
		small_barrier_description = "Huono pieni vauvabarrikadi.",
		traffic_barrel = "Liikenteen tynnyri",
		traffic_barrel_description = "Näyttää siltä että voit lyödä sitä, mutta älä... ellet halua.",
		pedestrian_barrier = "Jalankulkijoiden este",
		pedestrian_barrier_description = "Loistava lisäys, ellei kyseessä ole Travis Scottin konsertti...",
		wheel_clamp = "Pyöräklemmari",
		wheel_clamp_description = "Ei pakomatkoja täällä! Pyöräklemmari pitää ajoneuvot tukevasti paikoillaan ja lopettaa luvattoman liikkumisen. Tämä tukevarakenteinen vempain on äänetön valvoja ja varmistaa, että pysäköintisääntöjä kunnioitetaan ja noudatetaan.",

		bandit_1 = "Rosvo 1",
		bandit_1_description = "undefined",
		bandit_2 = "Rosvo 2",
		bandit_2_description = "undefined",
		hostage_1 = "Ostettava 1",
		hostage_1_description = "undefined",
		hostage_2 = "Ostettava 2",
		hostage_2_description = "undefined",

		director_chair = "Ohjaajan tuoli",
		director_chair_description = "undefined",
		beach_chair = "Rantatuoli",
		beach_chair_description = "undefined",
		green_fishing_chair = "Vihreä kalastustuoli",
		green_fishing_chair_description = "undefined",
		blue_fishing_chair = "Sininen kalastustuoli",
		blue_fishing_chair_description = "undefined",

		tire_wall = "Renkaan seinä",
		tire_wall_description = "undefined",

		claymore = "Saviainen",
		claymore_description = "undefined",

		tv_stand = "TV-teline",
		tv_stand_description = "Käytä tätä tukemaan televisiota missä tahansa haluat.",
		tv_remote = "TV-kaukosäädin",
		tv_remote_description = "Yleiskaukosäädin (kvantti-paristot eivät sisälly).",

		magic_ball = "Taikapallo",
		magic_ball_description = "Kysy siltä kysymys, ravista sitä ja käännä ympäri. Vastaus kysymykseesi ilmestyy ikkunan sisälle! Se on niin helppoa, ettet usko sitä!",
		fortune_cookie = "Onnenkeksi",
		fortune_cookie_description = "Herkullinen keksi, jossa on onnenlause sisällä. Avaa se ja katso, mitä tulevaisuus tuo tullessaan!",
		fortune_paper = "Onnenpapru",
		fortune_paper_description = "Pieni lappu, jossa on onnenlause kirjoitettuna.",

		firework_rocket = "Ilotulitusraketti",
		firework_rocket_description = "Yksinkertainen ilotulitusraketti. Loistava neljännelle heinäkuuta.",
		firework_battery = "Ilotulitusbatteri",
		firework_battery_description = "Ilotulitusbatteri. Ampuu neljä ilotulitusrakettia kerralla.",

		pole = "Keltainen tolppa",
		pole_description = "Täydellinen kenelle tahansa matkan pysäyttämiseksi.",

		hiking_backpack = "Patikkareppu",
		hiking_backpack_description = "Valmistaudu ulkoilmaelämyksiin tällä tyylikkäällä patikkarepulla. Se antaa asusi ulkoilmaiseen viehätysvoimaan, vaikka onkin puhtaasti kosmeettinen. Tartu tutkimisen henkeen ja näytä ulkoilma-intoilijan vibat missä tahansa!",
		green_hiking_backpack = "Vihreä vaellusreppu",
		green_hiking_backpack_description = "Valmistaudu ulkoilma-seikkailuihin tyylikkään vaellusrepun avulla. Se lisää asuusi ripauksen karua charmia, vaikka onkin pelkästään kosmeettinen. Omaksu tutkimuksen henki ja näytä ulkoiluharrastaja-vibojasi missä tahansa liikutkin!",
		blue_hiking_backpack = "Sininen vaellusreppu",
		blue_hiking_backpack_description = "Valmistaudu ulkoilma-seikkailuihin tyylikkään vaellusrepun avulla. Se lisää asuusi ripauksen karua charmia, vaikka onkin pelkästään kosmeettinen. Omaksu tutkimuksen henki ja näytä ulkoiluharrastaja-vibojasi missä tahansa liikutkin!",

		gasoline_bottle = "Bensiinipullo",
		gasoline_bottle_description = "Nopea täyttö autollesi tai....öö....itsellesi?",

		radio_jammer = "Radiotukkija",
		radio_jammer_description = "Täydellinen kaikenlaisten sisään- ja ulosmenevien lähetysten häiritsemiseen.",

		winner_trophy = "Voittajan pokaali",
		winner_trophy_description = "Olet paras!",

		treasure_map = "Aarrekartta",
		treasure_map_description = "Haalistunut ja säästä kulunut kartta, joka lupailee sanattomia rikkauksia niille, jotka osaavat tulkita sen salaperäisiä vihjeitä. X merkitsee paikkaa, mutta matka aarteelle voi olla vaarallinen ja täynnä haasteita.",
		treasure_map_piece = "Aarteen karttapala",
		treasure_map_piece_description = "Revitty pala suuremmasta aarteen kartasta, ehkä kadonnut tai tahallisesti piilotettu. Se sisältää palasen mysteeriä, pulman odottaessa ratkaisuaan. Kerää kaikki palat, kokoa kartta ja avaa menneisyyden aarteen salaisuudet. Varo kilpailijoita ja odottamattomia esteitä matkalla!",

		flag = "Lippu",
		flag_description = "Pidä siitä kiinni tiukasti!",

		black_dildo = "Musta dildo",
		black_dildo_description = "Saamme sen tunnustuksen jollakin tavalla.",
		pink_dildo = "Vaaleanpunainen dildo",
		pink_dildo_description = "Käsintehty, veistetty ja testattu Bugsy Middlemanin toimesta.",

		bean_coffee = "Papukahvi",
		bean_coffee_description = "Papujen vettä... siinä kaikki mitä se oikeastaan on.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Espressoa rintamaidolla, tarkoitan rintamaidolla, tarkoitan rintamaidolla...",
		espresso = "Espresso",
		espresso_description = "Tarpeeksi energiaa voimistamaan kotiasi, kaikki siistissä pienessä kupissa.",
		cream_cookie = "Kermakeksi",
		cream_cookie_description = "Kermainen, juuri niin kuin pidät sitä.",
		cheesecake = "Juustokakku",
		cheesecake_description = "Ei tule sekoittaa juustosta tehtyyn kakkuun.",
		chocolate_cake = "Suklaakakku",
		chocolate_cake_description = "Herkullinen kakku valmistettu parhaista kaakaopavuista.",
		cupcake = "Muffinssi",
		cupcake_description = "Ilmavaa kakkua täytettynä taianomaisella yksisarvisen kermalla.",
		pink_lemonade = "Vaaleanpunainen sitruunamehu",
		pink_lemonade_description = "Ei millään tavalla tavallista sitruunamehua, joka on vain värjätty vaaleanpunaiseksi, jotta voimme veloittaa sinulta kaksi kertaa enemmän...",
		iced_latte = "Jäälatte",
		iced_latte_description = "Virkistävä jääkahvi, täydellinen kuumaan päivään.",

		irish_coffee = "Irlantilainen kahvi",
		irish_coffee_description = "Tuoreesti valmistettu kahvi, jossa on hieman alkuperäistä irlantilaista viskiä.",
		guinness_beer = "Guinness-olut",
		guinness_beer_description = "Tilkka irlantilaisesta olutlaadusta maailman hienoimpana.",
		jameson_whiskey = "Jameson-viski",
		jameson_whiskey_description = "Pullo irlantilaista viskiä maailman parhaana.",
		tayto_chips = "Tayto-sipsit",
		tayto_chips_description = "Ne ovat sipsejä, eivät rapsuja.",

		chip_10 = "$10 Merkki",
		chip_10_description = "Uhkapelimerkki. Sitä voi käyttää uhkapelaamiseen. Esine voidaan vaihtaa rahaksi kasinolla.",
		chip_50 = "$50 Merkki",
		chip_50_description = "Uhkapelimerkki. Sitä voi käyttää uhkapelaamiseen. Esine voidaan vaihtaa rahaksi kasinolla.",
		chip_100 = "$100 Merkki",
		chip_100_description = "Uhkapelimerkki. Sitä voi käyttää uhkapelaamiseen. Esine voidaan vaihtaa rahaksi kasinolla.",
		chip_500 = "$500 Merkki",
		chip_500_description = "Uhkapelimerkki. Sitä voi käyttää uhkapelaamiseen. Esine voidaan vaihtaa rahaksi kasinolla.",
		chip_1000 = "$1000 Siru",
		chip_1000_description = "Uhkapelimerkki. Voidaan käyttää uhkapelaamiseen. Esine voidaan vaihtaa rahaksi kasinolla.",
		chip_5000 = "$5000 Siru",
		chip_5000_description = "Uhkapelimerkki. Voidaan käyttää uhkapelaamiseen. Esine voidaan vaihtaa rahaksi kasinolla.",
		chip_10000 = "$10000 Siru",
		chip_10000_description = "Uhkapelimerkki. Voidaan käyttää uhkapelaamiseen. Esine voidaan vaihtaa rahaksi kasinolla.",

		grubs = "Madot",
		grubs_description = "undefined",
		leeches = "Limamadot",
		leeches_description = "undefined",
		earthworms = "Matoja",
		earthworms_description = "undefined",
		fishing_rod = "Kalastusväline",
		fishing_rod_description = "undefined",
		raw_meat = "Raaka liha",
		raw_meat_description = "undefined",
		cooked_meat = "Kypsennetty liha",
		cooked_meat_description = "undefined",
		burnt_meat = "Palanut liha",
		burnt_meat_description = "undefined",
		leather = "Nahka",
		leather_description = "undefined",
		wood = "Puuta",
		wood_description = "undefined",
		charcoal = "Hiiltä",
		charcoal_description = "undefined",
		canine_tooth = "Vuorileijonan hammas",
		canine_tooth_description = "Harvinainen ja voimakas villin metsän reliikki, tämä vuorileijonan hammas symboloi metsästyksen raakaa essenssiä. Harvinainen saalis jokaiselle metsästäjälle.",
		antlers = "Peuran sarvet",
		antlers_description = "Harvoin löytyvät, nämä sarvet ovat metsästäjän sulavaa kunnianosoitusta villin luonnon hiljaiselle tanssille. Harvinainen ja elegantti löytö.",
		pancake_mix = "Pannukakkujauho",
		pancake_mix_description = "Monipuolinen sekoitus, joka on ensimmäinen askel täydelliseen aamuun. Tämä pannukakkujauho odottaa heräämistään tilkan maidon kera, valmiina muuttumaan sileäksi taikinaksi kulinaristiselle iloksellesi.",
		beef_sausages = "Naudanmakkarat",
		beef_sausages_description = "Valmistettu hienoimmista raaka-aineista, nämä naudanmakkarat kertovat metsästäjän ja teurastajan taidoista. Valmiina grilliin, ne lupaavat huumaavan aterian suoraan erämaasta lautasellesi.",
		raw_bacon = "Raaka pekoni",
		raw_bacon_description = "Tämä laadukas pekoni, viipaloitu parhaista paloista ja kypsytetty täydellisesti, odottaa muuttavansa minkä tahansa aterian hienoksi mestariteokseksi. Ihanteellinen grillissä paistettavaksi, se odottaa rapeutuvan suussa sulavan herkun.",

		liquid_smoke = "Neste Savu",
		liquid_smoke_description = "Tämä pullo nestesavua on salaisuus kulinaristiselle alkemialle, tiivistetty essence joka välittää raakaan lihaan ikivanhojen tulen ja puun kuiskaukset.",
		raw_brined_meat = "Raaka Säilötty Liha",
		raw_brined_meat_description = "Tämä raaka liha, suudeltu neste savulla, kantaa tulevien juhlien lupauksen. Grillattuna se muuttuu beef jerkyksi, makuvaikenne kärsivällisyydestä ja taidosta.",
		bread_loaf = "Leipälimppu",
		bread_loaf_description = "Leipälimppu, tuore uunista. Täydellinen voileipiin, paahtoleiväksi ja tukeviksi aterioiksi.",
		bbq_sauce = "BBQ-kastike",
		bbq_sauce_description = "Runsaan ja kirpeän makuinen kastike, joka antaa räjähdysmäisen makuelämyksen mihin tahansa ruokaan. Täydellinen grillaukseen, marinoimiseen ja dippailuun.",
		bbq_sandwich = "BBQ-sämpylä",
		bbq_sandwich_description = "Herkullinen sämpylä, joka on täytetty murealla, savuisella lihalla ja kirpeällä BBQ-kastikkeella. Tukeva annos, joka tyydyttää sielusi.",
		cucumber = "Kurkku",
		cucumber_description = "Raikas ja virkistävä kurkku, täydellinen salaateissa, napostelussa tai kotitekoisten suolakurkkujen tekemiseen.",
		salt = "Suola",
		salt_description = "Ripsaus suolaa voi muuttaa minkä tahansa ruoan, parantaen makuja ja lisäten syvyyttä ruokakokoelmiisi.",
		pickles = "Suolakurkut",
		pickles_description = "Purkki täyteläisiä ja rapsakoita suolakurkkuja, täydellinen naposteltavaksi, voileipiin sekä lisäämään makuraikkautta aterioihisi.",
		dark_chocolate = "Tumma suklaa",
		dark_chocolate_description = "Runsaan herkullinen ja ylellinen herkku, tumma suklaa on täydellinen tapa hemmotella makeannälkääsi ja nauttia kaakaon syvistä ja monimutkaisista mauista.",
		beans = "Pavut",
		beans_description = "Katso! Pyhä Graal! Jumalten Ambrosia! Sisältyen tinaiseen astiaan! Tämä ei ole pelkkiä Heinzin pavuista valmistettuja pikkupapuja, hyvä herra, vaan portti puhtaaseen, tahrattomaan PAVUN HUUMAAN! Jokainen palko on herkullinen palanen, kyllästetty sekoituksella niin ylellistä, että se kuiskii tuntemattomia makuvivahteita. Tämä ei ole vain ravintoa; se on itse elämän eliksiiri, sisällytettynä metalliseen maljaan, odottaen jakavansa mahtavuutensa makunystyröillesi. Omaksu papu! Palvo papua! Anna jokaisen suupalan kuljettaa sinut valtakuntaan, jossa pavut hallitsevat, ja jokainen lusikallinen on askel lähemmäs pavun autuutta.",
		beans_toast = "Pavut paahtoleivällä",
		beans_toast_description = "Perinteinen brittiläinen ruokalaji, pavut paahtoleivällä, on yksinkertainen ja tyydyttävä ateria, joka sopii täydellisesti aamiaiselle, lounaalle tai illalliselle. Pavuille ominaiset rikkaat ja suolaiset maut sopivat täydellisesti lämpimän, voilla voidellun paahtoleivän kanssa, luoden lohduttavan ja tuhdin aterian, joka on nopea ja helppo valmistaa.",
		pancake_batter = "Pannukakkutaikina",
		pancake_batter_description = "Tämä täyteläinen ja sileä pannukakkutaikina, valmistettu laadukkaasta pannukakkuseoksestamme ja tuoreesta maidosta, on aamiaisesi taideteoksen kankas. Valmis kypsytettäväksi pannulla ja pullistumaan kullankeltaisiksi, herkullisiksi pannukakuiksi.",
		pancakes = "Pannukakut",
		pancakes_description = "Pehmeitä ja kultaisia, juuri grillistä nostettuja, nämä amerikkalaiset pannukakut ovat herkullisen hemmotteleva tapa aloittaa päiväsi. Herkullisia, vaikka eivät terveellisimmästä päästä—ajattele niitä vapautena lautasella, missä vapaus sisältää jokaisen siirappikastikkeesta kostuneen suupalan nauttimisen!",
		grilled_sausages = "Grillimakkarat",
		grilled_sausages_description = "Nauti näiden vasta grillattujen makkaraköyhien savuisesta aromista, kulinaarinen palkinto taitavalle metsästäjälle. Meheviä, maukkaita ja täydellisesti kypsennettyjä, ne ovat maalaisromantiikkaa henkivä ilo joka juhlistaa metsästyksen henkeä jokaisella suupalalla.",
		grilled_bacon = "Grillattu pekoni",
		grilled_bacon_description = "Rapea, kullanruskea ja vastustamattoman savuinen, tämä grillattu pekoni on lopullinen hemmottelu niille, jotka arvostavat elämän hienompia asioita. Tuoreena grillistä se on poreileva makunautinto, valmis nautittavaksi.",
		fried_egg = "Paistettu kananmuna",
		fried_egg_description = "Aurinkopuoli ylöspäin paistettu ja kullanruskeaksi grillattu kananmuna, jossa on herkullisen juokseva keltuainen rapeiden reunojen sisällä. Se on yksinkertainen mutta herkullinen valinta mihin tahansa ateriaan, osoittaen että joskus parhaat maut tulevat yksinkertaisimmista menetelmistä.",

		beef_jerky = "Naudan kuivattua lihaa",
		beef_jerky_description = "Muutama maukas palanen naudan kuivattua lihaa",
		oreos = "Syntymäpäiväkakku-Oreos",
		oreos_description = "Herkullisia keksejä, joissa on ripaus syntymäpäiväkakkua",
		nerds_chunks = "Nerds-palasia",
		nerds_chunks_description = "Pussillinen Nerdien karkkipaloja, herkullisia!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "Täydellinen välipala, kun olet hieman nälkäinen, mutta et tarpeeksi syödäksesi koko aterian.",
		kettle_chips = "Kettle Chips (Hunaja-BBQ)",
		kettle_chips_description = "Maailman parhaat sipsit.",
		cheetos = "Cheetos",
		cheetos_description = "Paras välipala pelaustuokioihin.",
		peanuts = "Suolatut maapähkinät",
		peanuts_description = "Purkillinen maapähkinöitä, täydellinen välipala.",
		olives = "Oliivit",
		olives_description = "Pieni kulhollinen oliiveja, täydellinen välipala juhliin.",
		popcorn = "Popcorn",
		popcorn_description = "Pussillinen popcornia, täydellinen leffaillan herkku.",

		rice = "Riisi",
		rice_description = "Pyöreitä, pörröisiä jyviä.",
		nori = "Nori",
		nori_description = "Tämä on merilevä mutta hienostunut.",
		soy_sauce = "Soijakastike",
		soy_sauce_description = "Soijakastike on suolainen maustekastike, jolla on rikas umami-maku. Se sopii täydellisesti marinadeihin, maustamiseen ja dippikastikkeeksi. Soijakastike on vähäkalorinen ja runsas proteiinipitoisuudeltaan.",
		eggs = "Kananmunat",
		eggs_description = "Monipuoliset ja ravitsevat kananmunat sopivat täydellisesti munakkaaseen, piirakoihin ja leivonnaisiin.",
		lime = "Limetti",
		lime_description = "Kirpeät limetit ovat C-vitamiinipitoisia ja antavat säväyksen juomiin, marinadeihin ja kastikkeisiin.",
		coconut = "Kookos",
		coconut_description = "Makea ja kermainen kookos antaa lisäpotkua jälkiruokiin, curryruokiin ja smoothieihin. Dab.",
		sugar = "Sokeri",
		sugar_description = "Se on kokaiinia, mutta ei ole laitonta ja aiheuttaa diabetesta.",

		golf_ball = "Golfpallo",
		golf_ball_description = "Käytetään golfin pelaamiseen.",
		golf_ball_yellow = "Keltainen golfpallo",
		golf_ball_yellow_description = "Käytetään golfin pelaamiseen.",
		golf_ball_orange = "Oranssi golfpallo",
		golf_ball_orange_description = "Käytetään golfin pelaamiseen.",
		golf_ball_pink = "Vaaleanpunainen golfpall",
		golf_ball_pink_description = "Käytetään golfin pelaamiseen.",

		gas_mask = "Kaasunaamari",
		gas_mask_description = "Suojaa kaikenlaiselta kaasulta, jopa mummon pieruilta.",
		nv_goggles = "Pimeänäkölaitteet",
		nv_goggles_description = "Auttaa näkemään pimeässä.",

		green_rolls = "Vihreät rullat",
		green_rolls_description = "Niille, jotka tarvitsevat enemmän kuin keskiverto.",
		rolling_paper = "Käärepaperi",
		rolling_paper_description = "Nopea paperi käärimään ja savuamaan pois kipusi.",

		arena_pill = "Areenapilleri",
		arena_pill_description = "Kummallinen pilleri, joka tekee vielä kummallisempia asioita... Niellään omalla vastuulla. Ehkä johtautaan olevan ase mukana suojaamaan väkivaltaisilta unilta.",

		shovel = "Lapio",
		shovel_description = "Kestävä kaivutyökalu piilotettujen aarteiden kaivelemiseen ja salaisuuksien paljastamiseen missä tahansa ympäristössä, mikä tekee siitä arvokkaan apuvälineen innokkaille aarteenmetsästäjille.",

		electric_fuse = "Sähköinen sulake",
		electric_fuse_description = "Sähköinen sulake on tarvittava esine ryöstöhuoneissa. Se on asetettava sulakeboksiin avatakseen avainkorttilukon virran.",
		keycard_green = "Vihreä avainkortti",
		keycard_green_description = "Käytetään lääkintätarvikkeita täynnä olevien varastojen avaamiseen. Los Santos Fleeca Bankin omaisuutta.",
		keycard_blue = "Sininen avainkortti",
		keycard_blue_description = "Käytetään teknisesti täynnä olevien säilytyslokeroiden avaamiseen. Los Santos Fleeca -pankin omaisuutta.",
		keycard_red = "Punainen avainkortti",
		keycard_red_description = "Käytetään ampuma-asevaraston avaamiseen. Los Santos Fleeca -pankin omaisuutta.",

		magazine = "Lehti",
		magazine_description = "Lehti.",

		bank_rockfish = "Pankkisimppu",
		black_and_yellow_rockfish = "Mustakeltainen simppu",
		black_rockfish = "Musta simppu",
		blackgill_rockfish = "Mustakylki-simppu",
		blackspotted_rockfish = "Mustatäplä-simppu",
		blue_rockfish = "Sinikivikkoupellus",
		bocaccio = "Bokassokampela",
		bronzespotted_rockfish = "Pronssitikkakampela",
		brown_rockfish = "Ruskea kivikkoupellus",
		cabezon = "Pohjapirssi",
		calico_rockfish = "Kirjava kivikkoupellus",
		california_scorpionfish = "Kalifornianskorpioni",
		canary_rockfish_variant_1 = "Kanaripallas (Variantti 1)",
		canary_rockfish_variant_2 = "Kanaripallas (Variantti 2)",
		chilipepper_rockfish = "Chilipippurikampela",
		china_rockfish = "Kiinankampela",
		copper_rockfish_variant_1 = "Kuparikampela (Variantti 1)",
		copper_rockfish_variant_2 = "Kuparivarjojuova (Varietti 2)",
		cowcod = "Lehmäkoodi",
		darkblotched_rockfish = "Tummalehtilaikkuu",
		deacon_rockfish = "Diakonihammeli",
		dusky_rockfish_dark_version = "Hämärähintha (Tumma Versio)",
		dusky_rockfish_light_version = "Hämärähintha (Vaalea Versio)",
		flag_rockfish = "Lippuhintha",
		gopher_rockfish = "Taskurapuhintha",
		grass_rockfish_dark_version = "Ruohohintha (Tumma Versio)",
		grass_rockfish_light_version = "Ruohohintha (Vaalea Versio)",
		greenblotched_rockfish = "Vihreälehtilaikkuu",
		greenspotted_rockfish = "Vihertäväpilkkuahven",
		greenstriped_rockfish = "Viherviiruahven",
		halfbanded_rockfish = "Puolijuova-ahven",
		honeycomb_rockfish = "Kennoahven",
		kelp_greenling_female = "Meriruohokampela (naaras)",
		kelp_greenling_male = "Meriruohokampela (uros)",
		kelp_rockfish = "Meriruohokampela",
		lingcod = "Lingcod",
		olive_rockfish = "Oliivi-ahven",
		pacific_ocean_perch = "Tyynenmerenmeribassi",
		pacific_sand_sole = "Tyynenmerenhiekkakampela",
		pacific_sanddab = "Tyynenmerensiemenseipi",
		quillback_rockfish_variant_1 = "Piikkiselkäahven (Muunnos 1)",
		quillback_rockfish_variant_2 = "Piikkiselkäturska (Variantti 2)",
		redbanded_rockfish = "Ruotukalasturska",
		rock_sole = "Kalliotuittupala",
		rosy_rockfish = "Ruusuturska",
		rougheye_rockfish = "Karviaiskalaturska",
		shortraker_rockfish = "Lyhytrakkoturska",
		silvergray_rockfish = "Hopeaharjaturska",
		speckled_rockfish = "Pilkullisturska",
		squarespot_rockfish = "Neliötäpläturska",
		starry_flounder = "Tähtitapuli",
		starry_rockfish = "Tähdistöturska",
		tiger_rockfish_dark_version = "Tiikeriturska (Tumma versio)",
		tiger_rockfish_pink_version = "Tiikeri-Rapu (Vaaleanpunainen versio)",
		treefish = "Puurapu",
		vermilion_rockfish = "Vermilion-Rapu",
		widow_rockfish = "Leskirapu",
		yelloweye_rockfish_adult = "Keltasilmarapu (Aikuinen)",
		yelloweye_rockfish_juvenile = "Keltasilmarapu (Nuori)",
		yellowtail_rockfish = "Keltahäntärapu",

		bank_rockfish_description = "Pankkirapu on soikeanmuotoinen kala, jonka pää on pieni. Piikit. Ne ovat tummanpunaisia tai punaruskeita, usein selkeästi vaaleanpunaisella tai oranssilla vyöhykkeellä sivurajoilla ja keholla sekä selkäevän piikikkaalla osalla mustia pilkkuja.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, yleisesti tunnettu nimellä black-and-yellow rockfish, on meressä elävä kalalaji Sebastidae-heimoon kuuluvasta lajista. Sitä esiintyy kivikkoisilla alueilla Tyynenmeren läheisyydessä Kaliforniassa ja Baja Californiassa.",
		black_rockfish_description = "Musta rockfish, tunnetaan myös nimillä musta seaperch, musta basso, musta rock-kampela, meribasso, musta snapperi ja Tyynen valtameren keisarikala, on meressä elävä palaeväisten kalojen alaheimo Sebastinae, rockfishien, osa Scorpaenidae-perhettä.",
		blackgill_rockfish_description = "Toisinaan napataan Washingtonin rannikolta kaupallisten saalistajien käyttäessä saukkojen pyydyksiä ja pitkäsiimakalastusvälineitä. Ennen yleisesti pyydystetty laji Kalifornian rannikolla.<br><br>Pieniä yksilöitä voi löytää rannikolta, mutta vanhemmat Blackgillit siirtyvät syvempiin vesiin.",
		blackspotted_rockfish_description = "Sebastes melanostictus, mustapilkkukivikala, on merellinen sädeeväinen kalalaji, joka kuuluu kivikaloihin kuuluvan Sebastinae-alaheimoon, osa Scorpaeidae-heimosta. Sitä esiintyy Pohjois-Tyynellämerellä.",
		blue_rockfish_description = "Sinilohi tai sininen merihauki on merellinen säteiseväinen kala, joka kuuluu Sebastinae-alaheimoon, meriahveniin, osana Scorpaenidae-heimoa. Sitä löytyy koillisesta Tyynestämerestä, pohjoisesta Baja Californiasta Keski-Oregoniin.<br><br>Löytyy vain jokisuista, ei suoraan joista.",
		bocaccio_description = "Bocaccio-meriahven on merellinen säteiseväinen kala, joka kuuluu Sebastinae-alaheimoon, meriahveniin, osana Scorpaenidae-heimoa. Sitä löytyy koillisesta Tyynestämerestä.<br><br>Tunnetaan myös nimellä \"punainen snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, bronzespotted rockfish, on kala lajityyppi kuuluva alalaji Sebastinae, rockfishes perheen jäsen, osa Scorpaenidae perheeseen. Sitä löytyy itäisestä Keski-Tyynenmeren valtamerestä.",
		brown_rockfish_description = "The brown rockfish, jonka muita nimiä ovat brown seaperch, chocolate bass, brown bass ja brown bomber, on kala lajityyppi kuuluva alalaji Sebastinae, rockfishes perheen jäsen, osa Scorpaenidae perheeseen. Sitä löytyy koillisesta Tyynenmeren valtamerestä.",
		cabezon_description = "Cabezon on suuri skorpionikalan laji, joka on kotoisin Pohjois-Amerikan Tyynenmeren rannikolta. Vaikka suvun nimi kääntyy kirjaimellisesti \"skorpionikaloiksi\", todelliset skorpionikalat kuuluvat samaan perheeseen, nimeltään Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, kutsutaan myös kalikokaloiksi, on meressä elävä luukalalaji, joka kuuluu alaperheeseen Sebastinae ja perheeseen Scorpaenidae. Sitä löytyy itäisen Keski-Tyynenmeren alueelta.<br><br>Miehet tulevat sukukypsiksi ensimmäisen kerran seitsemän vuoden ikäisinä, kun taas naaraiden sukukypsyys saavutetaan yhdeksän vuoden ikäisinä.",
		california_scorpionfish_description = "Scorpaena guttata on kalahaukkakalan laji skorpionikalaisiin kuuluva kala, jolla on yleinen nimi Kalifornian kalahaukkakala. Se on kotoisin itäisestä Tyynestämerestä, missä sitä voi löytää Kalifornian ja Baja Californian rannikolta.",
		canary_rockfish_variant_1_description = "Kananarieskalas, tunnetaan myös nimellä oranssi kivikala, on merivesikalojen alaheimoon Sebastinae kuuluva laji skorpionikalaisiin kuuluviin kalojen perheessä Scorpaenidae. Se on kotoisin Tyynenmeren vesistä koilliseen Pohjois-Amerikkaan.",
		canary_rockfish_variant_2_description = "Kanarialohikalaa, myös oranssilohikalaana tunnettu, on eräs merenpohjan piikkiongillisten kalalaji, joka kuuluu lohikalojen alaheimo Sebastinae, osana Scorpaenidae-heimoa. Se on kotoperäinen laji Tyynenmeren vesissä läntisen Pohjois-Amerikan ulkopuolella.",
		chilipepper_rockfish_description = "Sebastes goodei, eli chilipippurilohikala, on eräs merenpohjan piikkiongillisten kalalaji, joka kuuluu lohikalojen alaheimo Sebastinae, osana Scorpaenidae-heimoa. Tämä laji elää pääasiassa länsirannikon Pohjois-Amerikassa, Baja Californiasta Vancouveriin asti.",
		china_rockfish_description = "Kiinarokkikala, keltaraitarokkikala tai keltaläiskärokikala on merieläintekala, joka kuuluu osastoon Sebastinae, kalliokalat, osana sukua Scorpaenidae. Se on peräisin Tyynenmeren vesistä läntisen Pohjois-Amerikan edustalta.",
		copper_rockfish_variant_1_description = "Kupararokkikala, jota kutsutaan myös kuparimuiluksi, on merieläintekala, joka kuuluu osastoon Sebastinae, kalliokalat, osana sukua Scorpaenidae. Se löytyy Tyynenmeren itäosasta.<br><br>Heitä ei koskaan näy yleisissä valtamerissä, koska he haluavat vain lähellä pinnassa tai pohjalla.",
		copper_rockfish_variant_2_description = "Kupari-siipi, joka tunnetaan myös kuparihauena, on merenpohjakala, joka kuuluu ravun (Scorpaenidae) alaheimojen Sebastianen alaheimojen, Sebastianen sukuun kuuluviin lihasikinestin kalojen heimoon. Sitä löytyy itäisestä Tyynestä merestä.<br><br>Heidät nähdään vain harvoin yleisissä merissä, koska he haluavat olla lähellä pinnan tuntumassa tai pohjassa.",
		cowcod_description = "Sebastes levis, lehmäsinimulli tai lehmäpapusimppu, on merenpohjakala, joka kuuluu ravun (Scorpaenidae) alaheimojen Sebastianen alaheimojen, Sebastianen sukuun kuuluviin lihasikinestin kalojen heimoon. Sitä löytyy itäisestä Tyynestä merestä.<br><br>Kokojen vaihteluväli luo kilpailuetua.",
		darkblotched_rockfish_description = "Tummalaikkuahven, jota kutsutaan myös nimillä Mustaläikkäinenahven, mustasuupatteriahven ja läiskäinenahven, on vahvavartaloinen kala.",
		deacon_rockfish_description = "Deaconahven (Sebastes diaconus) on meressä esiintyvä luukalalaji, joka kuuluu Sebastinae-alaheimoon. Se elää Tyynenmeren itäosissa.<br><br>Koirasahventen elinikä on aina pidempi kuin naaraiden.",
		dusky_rockfish_dark_version_description = "Harmaaahven (Sebastes ciliatus) on kala, joka kuuluu ahventen heimoon. Sitä kutsutaan yleisesti myös nimellä ruskeasuopi, ja se elää yleensä Pohjois-Tyynellämerellä.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus on kivitaimenlaji, jota tunnetaan myös nimellä hämärä kivitaimen. Se tavataan yleensä Pohjois-Tyyneenmeressä.",
		flag_rockfish_description = "Sebastes rubrivinctus, tunnettu myös nimillä lippu kivitaimen, espanjalainen lippu, punavalkokuvioinen kivitaimen tai barberpole, on merialueiden luokassa oleva taimenen alalaji, joka kuuluu kivitaimenten yläheimoon Sebastinae ja kampelakalojen heimoon Scorpaenidae. Sitä esiintyy Itäisellä Tyynellämerellä.",
		gopher_rockfish_description = "Gopher kivitaimen, jota kutsutaan myös nimellä meriharjus, on merialueiden luokassa oleva taimenen alalaji, joka kuuluu kivitaimenten yläheimoon Sebastinae ja kampelakalojen heimoon Scorpaenidae. Sitä esiintyy Itäisellä Tyynellämerellä, pääasiassa Kalifornian edustalla.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, ruohokampela, on merivasaraluisiin kalojen heimoon Sebastinae kuuluva laji. Se kuuluu myös skorpionikalojen heimoon Scorpaenidae. Se on kotoisin itäisen Tyynenmeren vesistä.<br><br>Yleisimmin käytetty vapaa-ajankalastajien keskuudessa.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, ruohokampela, on merivasaraluisiin kalojen heimoon Sebastinae kuuluva laji. Se kuuluu myös skorpionikalojen heimoon Scorpaenidae. Se on kotoisin itäisen Tyynenmeren vesistä.<br><br>Yleisimmin käytetty vapaa-ajankalastajien keskuudessa.",
		greenblotched_rockfish_description = "Vihersärmäahven on pohjakala, joka esiintyy yksittäisinä yksilöinä tai pienissä ryhmissä kallioiden rakenteissa syvyyksissä 55 metriä (180 jalkaa) ja 490 metriä (1610 jalkaa). Ne kasvavat enimmillään 54 cm (21 tuumaa) pitkiksi, ja naaras yleensä on koirasta suurempi.<br><br>Vihersärmä-, pistelevä- ja raidallinen ahven jakavat samat ominaisuudet ja käyttäytymismallit.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, viherpilkkuahven, on merellinen särmäeväkala, joka kuuluu alaheimoon Sebastinae, särmäahveniin ja sukuun Scorpaenidae. Sitä esiintyy Itäisellä Tyynellä merellä.<br><br>Vihersärmä-, pistelevä- ja raidallinen ahven jakavat samat ominaisuudet ja käyttäytymismallit.",
		greenstriped_rockfish_description = "Greenstriped Rockfish, Sebastes elongatus, on vihreäraidallinen kalliokalalaji, myös tunnettu nimillä striped rockfish, strawberry rockfish, poinsettas, reina tai serena. Se kuuluu Sebastinae-alalahkoon, eli kalliokaloihin, joka puolestaan kuuluu Scorpaenidae-perheeseen. Laji elää koillisella Tyynenmerellä.<br><br>Greenblotched, Greenspotted ja Greenstriped-lajit jakavat samat ominaisuudet ja käyttäytymisen.",
		halfbanded_rockfish_description = "Halfbanded Rockfish, Sebastes semicinctus, on puoleksi raidallinen kalliokalalaji, joka kuuluu Sebastinae-alalahkoon, eli kalliokaloihin, joka puolestaan kuuluu Scorpaenidae-perheeseen. Laji elää Itäisellä Tyynellämerellä.",
		honeycomb_rockfish_description = "Hunajakennokalalla on kompakti lyhytkropainen vartalo, jonka leveys on 35% - 39% standardipituudesta. Ne ovat täynnä piikkejä. Niillä on ruskehtava, ruskea tai punaruskea väritys, ja niissä on 4-6 valkoista läiskää satunnaisesti sijoitettuina sivulinjan yläpuolella.",
		kelp_greenling_female_description = "Kelp greenlingin naaras on täplikäs kauttaaltaan pienillä, punaruskeilla tai kultaisilla läikillä harmaalla tai ruskehtavalla pohjalla. Evät ovat pääosin keltaisenoranssit. Koiraat ovat yleensä harmaata tai ruskehtavan oliivinvihreitä, joissa on epäsäännöllisiä sinisiä täpliä etuosassa tai kahden kolmasosan mittaisina.<br><br>Yleisimmin löytyy alle 328 jalan syvyisistä vesistä.",
		kelp_greenling_male_description = "Uroskaisla on ruskea-oliivinvihreästä harmaaseen, jossa on epäsäännöllisen muotoisia sinisiä laikkuja, jotka on reunustettu mustalla selässä ja päässä. Sekä naaras- että uroskaisloilla on pieni pensasmainen uloke (cirrus) jokaisen silmän yläpuolella. Tämä laji kasvaa 60 cm pitkäksi.<br><br>Yleisimmin löytyy alle 100 metrin syvyyksistä.",
		kelp_rockfish_description = "Sebastes atrovirens, kelp-kivikalake, on meren luurankoisten kala ja kuuluu alaheimoon Sebastinae, kivikaloihin Scorpaenidae-perheessä. Sitä esiintyy Tyynenmeren rannikolla Kaliforniassa Yhdysvalloissa ja Baja Californiassa Meksikossa.",
		lingcod_description = "Lingcod on ahne petoeläin, joka voi kasvaa yli 80 kilogramman (35 kg) painoiseksi ja mittaa 60 tuumaa (150 cm) pituudeltaan. Niille on ominaista suuri suu 18 terävällä hampaalla. Niiden väri vaihtelee yleensä tummanruskeana tai kuparin värivirteinä ryhmittäin.",
		olive_rockfish_description = "Oliivikalat, Acanthoclinus fuscus, ovat pitkäeväisiä Plesiopidae-perheeseen kuuluvia kaloja. Niitä esiintyy vain Uuden-Seelannin väliveteenvyöhykkeellä ja kalliopuistoissa matalanveden aikaan. Kalat kasvavat jopa 30 senttimetrin mittaisiksi.",
		pacific_ocean_perch_description = "Tyynen valtameren turska, jota kutsutaan myös Tyynenmeren kallastaraksi, ruusukalaksi, punaiseksi meriahveneksi tai punaiseksi ahveneksi, on kala, jonka levinneisyys ulottuu Pohjois-Tyyneltämereltä Kaliforniasta Tyynimeren ympäri pohjoiseen Honshūn saarelle, Japaniin, sisältäen myös Beringinmeren.",
		pacific_sand_sole_description = "Tyynenmeren hiekkapunakampela, jota kutsutaan myös pelkästään hiekkapunakampelaksi, on tasakylkinen kalah laji, joka asuu koillis-Tyynenmerellä, missä se elää hiekkapohjalla. Laji on ainoa suvussaan Psettichthys ja sen levinneisyys ulottuu Beringinmerestä Pohjois-Kaliforniaan.",
		pacific_sanddab_description = "Tyynenmeren hietasärki on lituskala laji. Se on selvästi yleisin hietasärki ja se jakaa elinalueensa pitkäeväisen hietasärjen ja pilkkumustaselän kanssa. Se on keskikokoinen lituskala, jolla on vaaleanruskea väri pilkullisen ruskean tai mustan kanssa, joskus valkoisilla tai oransseilla täplillä.",
		quillback_rockfish_variant_1_description = "Hietakampela, jota kutsutaan myös piikkikummeliksi, on merellinen rustokala laji, joka kuuluu alaheimoon Sebastinae, kumelikalojen heimoon Scorpaenidae perheessä. Tämä laji asuu pääasiassa merivesirevioissa. Aikuisen paino on keskimäärin 2–7 kiloa ja pituus saattaa olla jopa 1 metri.<br><br>Caliin liittyen nämä elävät 15 vuotta. Kanadassa nämä elävät vähintään 95 vuotta. Todistaen, että CA > US.",
		quillback_rockfish_variant_2_description = "Piikkiselkärapu, jota tunnetaan myös piikkiselkä-merijalkaisena, on meren luutiaisten alaheimoon Sebastinae kuuluva laji, osa skorpaenidae-perheen luutiaisia. Tämä laji elää pääasiassa suolavesiriutoissa. Aikuisen keskimääräinen paino on 2-7 kiloa ja se voi kasvaa 1 metrin pituiseksi.<br><br>Kalifornian ympäristössä nämä elävät 15 vuotta. Kanadan ympäristössä nämä elävät vähintään 95 vuotta. Todistaa CA > US.",
		redbanded_rockfish_description = "Punajuovainen rapu, jota tunnetaan myös nimillä bändi, partasänki, lippurapu, espanjalainen lippu, Hollywood, vanki ja kanarialainen, on meren luutiaisten alaheimoon Sebastinae kuuluva laji, osa skorpaenidae-perheen luutiaisia. Sitä tavataan pohjoisella Tyynellämerellä.",
		rock_sole_description = "Kivikampela (Lepidopsetta bilineata) on tasapäinen kalalaji Pleuronectidae-heimossa. Se on demersaalikalalaji, joka elää hiekan ja soran pohjilla jopa 575 metrin (1 886 jalkaa) syvyydessä, mutta yleisimmin sitä löytyy 0–183 metrin (0–600 jalkaa) syvyydestä.",
		rosy_rockfish_description = "Sebastes rosaceus, ruusukampela, on merikalalaji, joka kuuluu Sebastes-alalajiin Sebastinae ja osaksi Scorpaenidae-heimoon. Sitä tavataan Itäisen Tyynenmeren alueella.",
		rougheye_rockfish_description = "Rougheye rockfish on yksi Sebastes-suvun kivirapuista. Sitä kutsutaan myös nimillä blackthroat rockfish tai blacktip rockfish ja se voi kasvaa enintään noin 97 cm pitkäksi, IGFA-mittausten mukaan painaen enintään 14 lb 12 oz.",
		shortraker_rockfish_description = "Aikuisena shortraker rockfish on yksi suurimmista kivirapuslajeista. Veden alla se on vaaleanpunainen, vaaleanpunaisen-oranssi tai punainen läiskillä ja satulilla. Kaikissa evissä on hieman mustaa, ja selkäevä voi olla valkoinen kärjellä. Suu on punainen ja siinä voi olla mustia läiskiä.<br><br>Shortraker rockfish on yksi maailman pisimpään elävistä merieläimistä, ja niiden ikää on kirjattu jopa 157 vuotta.",
		silvergray_rockfish_description = "Hopeaharmaa kalliokala on hoikka kalliokalalaji, jolla on vähäisesti päähelmiä. Niillä on sameat huulet ja alaleuka, joka on pitkä ja työntyy yli yläleuan. Niillä on selvä symfyysinen nuppi alaleuan päässä.",
		speckled_rockfish_description = "Sebastes ovalis, pilkullinen kalliokala, on merellinen säteisevien kalojen laji, joka kuuluu kalliokalojen alaheimoon Sebastinae, Scorpaeidae-perheen osa. Sitä tavataan syvillä kivikkoisilla alueilla Itä-Tyynessämeressä.",
		squarespot_rockfish_description = "Sebastes hopkinsi, squarespot-kivikonkeli, on meressä elävä selkäeväisten kalojen laji, joka kuuluu alaheimoon Sebastinae, kivikonkeleihin, joka puolestaan kuuluu Scopraenidae-sukuun. Tätä lajia esiintyy itäisellä Tyynellämerellä.",
		starry_flounder_description = "Starry-flounder, jota tunnetaan myös nimellä hiomakivi, hiomalaikku ja pitkänokkaisia flounder, on yleinen lajikaivu rundn kellariin Tyynen valtameren reunoilla.",
		starry_rockfish_description = "Starry rockfish, jota tunnetaan myös nimillä pilkkupiru, pilkare, kiinarapu ja punakivikanto, on merissä elävän selkäeväisen kalan laji, joka kuuluu alaheimoon Sebastinae, kivikonkeleihin, joka puolestaan kuuluu Scorpaenidae-sukuun. Tätä lajia esiintyy itäisellä Tyynellämerellä.",
		tiger_rockfish_dark_version_description = "Tiikeriseiti, jota kutsutaan myös tiikerimeriahveneksi, raidalliseksi seidiksi ja mustaraidalliseksi seidiksi, on merilohikalojen alaheimoon Sebastinae kuuluva merellinen sääksen selkärangaton laji, joka kuuluu Scorpaeidae-heimoon. Se on kotoisin Tyynenmeren vesistöistä läntisen Pohjois-Amerikan edustalla.",
		tiger_rockfish_pink_version_description = "Tiikeriseiti, jota kutsutaan myös tiikerimeriahveneksi, raidalliseksi seidiksi ja mustaraidalliseksi seidiksi, on merilohikalojen alaheimoon Sebastinae kuuluva merellinen sääksen selkärangaton laji, joka kuuluu Scorpaeidae-heimoon. Se on kotoisin Tyynenmeren vesistöistä läntisen Pohjois-Amerikan edustalla.",
		treefish_description = "Puupallas on merikala, joka kuuluu Sebastinae-alaheimoon, kallioahveniin, ja Scorpaenidae-heimoon. Se on kotoperäinen itäisen Tyynenmeren alueella.",
		vermilion_rockfish_description = "Sebastes miniatus, punainen meriahven, punainen hauki, punainen kivikoodi ja haukisirkka, on merikala, joka kuuluu Sebastinae-alaheimoon, kallioahveniin, ja Scorpaenidae-heimoon.",
		widow_rockfish_description = "Leskenahven tai ruskea pommittaja, on merikala, joka kuuluu Sebastinae-alaheimoon, kallioahveniin, ja Scorpaenidae-heimoon. Sitä tavataan luoteisella Tyynellämerellä.",
		yelloweye_rockfish_adult_description = "Keltaniska turska on meressä elävä kalalaji, joka kuuluu Sebastinae-alalaimeen, turskalajeihin ja Scorpaenidae-heimoon. Se on Sebastes-suvun suurimpia jäseniä ja nimensä se saa värityksestään.",
		yelloweye_rockfish_juvenile_description = "Keltaniska turska on meressä elävä kalalaji, joka kuuluu Sebastinae-alalaimeen, turskalajeihin ja Scorpaenidae-heimoon. Se on Sebastes-suvun suurimpia jäseniä ja nimensä se saa värityksestään.",
		yellowtail_rockfish_description = "Sebastes flavidus, keltahäntämeriahven tai keltahäntämiettinen on laji merestä peräisin oleva sädeeväinen kala, joka kuuluu alaheimoon Sebastinae, siis särkikalojen heimoon.<br><br>Tämä laji elää pääasiassa länsi-Pohjois-Amerikan rannikon edustalla, Kaliforniasta Alaskalle.<br><br>Poikas- ja nuorikala-aikana se elää lähellä pintaa, kun taas aikuisina se asuu syvemmällä vedenpinnan alla, kallioiden riutoilla.",

		weapon_dagger = "Antiikkinen ratsuväen tikari",
		weapon_bat = "Baseball-maila",
		weapon_bottle = "Rikkinäinen pullo",
		weapon_crowbar = "Jalkaraudat",
		weapon_unarmed = "Nyrkit",
		weapon_flashlight = "Taskulamppu",
		weapon_golfclub = "Golfmaila",
		weapon_hammer = "Vasara",
		weapon_hatchet = "Kirves",
		weapon_knuckle = "Nappikset",
		weapon_knife = "Veitsi",
		weapon_machete = "Machete",
		weapon_switchblade = "Taittoveitsi",
		weapon_nightstick = "Patu",
		weapon_wrench = "Putkiavain",
		weapon_battleaxe = "Taistelukirves",
		weapon_poolcue = "Biljardikeppi",
		weapon_stone_hatchet = "Kivikirves",
		weapon_candycane = "Karkkipuikko",

		weapon_pistol = "Pistooli",
		weapon_pistol_mk2 = "Pistooli Mk II",
		weapon_combatpistol = "Taistelupistooli",
		weapon_appistol = "AP-pistooli",
		weapon_stungun = "Pampulla",
		weapon_pistol50 = "Pistooli .50",
		weapon_snspistol = "SNS-pistooli",
		weapon_snspistol_mk2 = "SNS-pistooli Mk II",
		weapon_heavypistol = "Raskas pistooli",
		weapon_vintagepistol = "Vintage-pistooli",
		weapon_flaregun = "Lahjepistooli",
		weapon_marksmanpistol = "Tarkkuuspistooli",
		weapon_revolver = "Raskas revolveri",
		weapon_revolver_mk2 = "Raskas revolveri Mk II",
		weapon_doubleaction = "Kaksitoimirevolveri",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Keraaminen pistooli",
		weapon_navyrevolver = "Navy-revolveri",
		weapon_gadgetpistol = "Perico-pistooli",
		weapon_stungun_mp = "Tainnutusase (MP)",
		weapon_pistolxm3 = "WM 29 -pistooli",
		weapon_tecpistol = "Taktinen konepistooli",

		weapon_microsmg = "Micro-konepistooli",
		weapon_smg = "Konepistooli",
		weapon_smg_mk2 = "Konepistooli Mk II",
		weapon_assaultsmg = "Hyökkäyskonepistooli",
		weapon_combatpdw = "Taistelutikka",
		weapon_machinepistol = "Konekivääri",
		weapon_minismg = "Mini-konepistooli",
		weapon_raycarbine = "Kirottu Helvetinliekki",

		weapon_pumpshotgun = "Pump-haulikko",
		weapon_pumpshotgun_mk2 = "Pump-haulikko Mk II",
		weapon_sawnoffshotgun = "Saha-haulikko",
		weapon_assaultshotgun = "Rynnäkköhaulikko",
		weapon_bullpupshotgun = "Bullpup-haulikko",
		weapon_musket = "Musketti",
		weapon_heavyshotgun = "Raskas haulikko",
		weapon_dbshotgun = "Kaksipiippuinen haulikko",
		weapon_autoshotgun = "Väkipyssyhaulikko",
		weapon_combatshotgun = "Taisteluhaulikko",

		weapon_assaultrifle = "Rynnäkkökivääri",
		weapon_assaultrifle_mk2 = "Rynnäkkökivääri Mk II",
		weapon_carbinerifle = "Karbiinikivääri",
		weapon_carbinerifle_mk2 = "Carbine-kivääri Mk II",
		weapon_advancedrifle = "Edistynyt kivääri",
		weapon_specialcarbine = "Erikois-kivääri",
		weapon_specialcarbine_mk2 = "Erikois-kivääri Mk II",
		weapon_bullpuprifle = "Bullpup-kivääri",
		weapon_bullpuprifle_mk2 = "Bullpup-kivääri Mk II",
		weapon_compactrifle = "Kompakti kivääri",
		weapon_militaryrifle = "Sotilaskivääri",
		weapon_heavyrifle = "Raskas kivääri",
		weapon_tacticalrifle = "Palveluskivääri",
		weapon_battlerifle = "Taistelukivääri",

		weapon_mg = "Konekivääri",
		weapon_combatmg = "Taistelukonekivääri",
		weapon_combatmg_mk2 = "Taistelukonekivääri Mk II",
		weapon_gusenberg = "Gusenbergin luutnantti",

		weapon_sniperrifle = "Tarkkuuskivääri",
		weapon_heavysniper = "Raskas tarkkuuskivääri",
		weapon_heavysniper_mk2 = "Raskas tarkkuuskivääri Mk II",
		weapon_marksmanrifle = "Merimiesskivääri",
		weapon_marksmanrifle_mk2 = "Merimiesskivääri Mk II",
		weapon_precisionrifle = "Tarkkuuskivääri",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Kranaatinlaukaisin",
		weapon_grenadelauncher_smoke = "Savukranaatinlaukaisin",
		weapon_minigun = "Minigun",
		weapon_firework = "Ilotuliteheitin",
		weapon_railgun = "Rautakivääri",
		weapon_hominglauncher = "Ohjusheittoputki",
		weapon_compactlauncher = "Kompakti kranaatti",
		weapon_rayminigun = "Leskentekijä",
		weapon_emplauncher = "Kompakti EMP-putki",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Kelarailo",
		weapon_snowlauncher = "Lumipalloheittäjä",

		weapon_grenade = "Kranaatti",
		weapon_bzgas = "BZ-kaasu",
		weapon_molotov = "Molotovin cocktaile",
		weapon_stickybomb = "Tahmea pommi",
		weapon_proxmine = "Läheisyysmiinat",
		weapon_snowball = "Lumipallot",
		weapon_pipebomb = "Putkipommit",
		weapon_ball = "Pesäpallo",
		weapon_smokegrenade = "Savukranaatti", -- HUOM: tätä kutsutaan myös "Kyynelkaasu",
		weapon_flare = "Valolaite",
		weapon_acidpackage = "Happopakkaus",

		weapon_petrolcan = "Bensankanisteri",
		gadget_parachute = "Laskuvarjo",
		weapon_fireextinguisher = "Palosammutin",
		weapon_hazardcan = "Vaarallinen bensankanisteri",
		weapon_fertilizercan = "Lannoitekanisteri",
		weapon_hackingdevice = "Hakulaitteisto",

		red_parachute = "Punainen laskuvarjo",
		blue_parachute = "Sininen laskuvarjo",
		black_parachute = "Musta laskuvarjo",

		weapon_dagger_description = "Olet ollut pitkään nykypäivän merirosvojen näköisenä, mutta sinulta puuttuu vielä julma ase täydentämään ulkonäköä? Hanki tämä tikari suojatulla kahvalla.",
		weapon_bat_description = "Alumiininen baseball maila nahkapäällysteellä. Kevyt mutta voimakas kaikille isoille lyöjille siellä.",
		weapon_bottle_description = "Se ei ole kekseliäs eikä kaunis, mutta useimmiten ei myöskään tyyppi, joka tulee veitsen kanssa kohti. Kun kaikki muu epäonnistuu, tämä hoitaa homman.",
		weapon_crowbar_description = "Raskas ja kestävä vipuvarsi valmistettu korkealaatuisesta ja karkaistusta teräksestä, joka antaa ylimääräisen vipuvoiman hommien hoitamiseen.",
		weapon_unarmed_description = "Kun kaikki muu epäonnistuu, nyrkit pystyyn ja työskentele sillä mitä sinulla on.",
		weapon_flashlight_description = "Voimista pelkoasi pimeää kohtaan tällä lyhyen kantaman akkukäyttöisellä valonlähteellä. Kätevä tylppään voimaan.",
		weapon_golfclub_description = "Standardimittainen keskisilmäinen golfmaila, jossa kuminen kahva tappavaan lyhyeen peliin.",
		weapon_hammer_description = "Vankka, monitoimimainen vasara puukahvalla ja kaarevalla kaarella. Tämä vanha klassikko naulaa kilpailun edelleen.",
		weapon_hatchet_description = "Tee sytykettä... kavereistasi tällä helposti käsiteltävällä ja piilotettavalla kirveellä.",
		weapon_knuckle_description = "Täydellinen kultahampaiden poislyömiseen tai lahjaksi kaikelle omistusasemalle, jolla on kaikkea.",
		weapon_knife_description = "Tämä hiiliteräksinen 7\" teräinen veitsi on kaksipäinen, ja siinä on sahattu selkänoja, mikä parantaa pisto- ja työntövoimaa.",
		weapon_machete_description = "Amerikan länsi-afrikkalainen asekauppa ei ole vain antamista. Herätä yksinkertainen elämä uudelleen tällä ruosteisella leikkurilla.",
		weapon_switchblade_description = "Taskusta terällä syvälle toisen miehen kylkeen alle sekunnissa: taittoterät eivät koskaan mene pois muodista.",
		weapon_nightstick_description = "24\" polykarbonaatti sivukahvainen poliisiraiskauskeppi.",
		weapon_wrench_description = "Apokalyptisten selviytyjien ja väkivaltaisten isien ikuinen suosikki, ilmeisesti se toimii myös jonkinlaisena työkaluna.",
		weapon_battleaxe_description = "Jos se kelpaa keskiaikaisille jalkasotilaille, nykyaikaisille rajavartijoille ja itsevarmoille jalkapalloäideille, se kelpaa sinullekin.",
		weapon_poolcue_description = "Ah, mikään ei ole yhtä tyydyttävää kuin täydellinen murto, etenkin kun se tapahtuu vastapuolen selkärankaan.",
		weapon_stone_hatchet_description = "2,5 miljoonaa vuotta tutkimusta ja kehitelyä ja me olemme yhä täällä.",
		weapon_candycane_description = "Jouluinen karkkipuikko. Hieman tahmea.",

		weapon_pistol_description = "Vakio käsiase. .45 kaliiperinen taistelupistooli, jossa on 12 patruunan lippa, jonka voi pidentää 16 patruunaan.",
		weapon_pistol_mk2_description = "Tasapaino, yksinkertaisuus ja tarkkuus: ei mikään toimi yhtä hyvin kuin pidennetty piippu vastustajan suussa.",
		weapon_combatpistol_description = "Kompakti, kevyt puoliautomaattinen pistooli, suunniteltu lainvalvontaan ja henkilökohtaiseen puolustukseen. 12 patruunan lippa, jonka voi pidentää 16 patruunaan.",
		weapon_appistol_description = "Korkean läpäisykyvyn omaava täysin automaattinen pistooli. Lehtiöön mahtuu 18 patruunaa, ja tarvittaessa lehtiöä voi laajentaa 36 patruunaan asti.",
		weapon_stungun_description = "Hauskaa sähköshokkitunnelmaa koko perheelle!",
		weapon_pistol50_description = "Älä koskaan ammu suurikaliiperista miestä pienikaliiperisella luodilla.",
		weapon_snspistol_description = "Kuten kondomit tai hiuslakka, tämä mahtuu taskuusi illanviettoon. Hinta on sama kuin yhden pullon hinta klubiin, mutta puolet tarkkuudesta kuin samppanjankorkki ja kaksi kertaa tappavampi.",
		weapon_snspistol_mk2_description = "Kaikkien aikojen täydellisin laukkutäyttäjä: jos haluat viikonlopusta oikeasti erityisen, tämä on sinun valintasi.",
		weapon_heavypistol_description = "Panosten syöttölaitteella varustettujen puoliautomaattisten käsiasereviirien painon suvereeni mestari. Tuo tarkkuutta ja vakavan alakäsilihasliikunnan joka kerta.",
		weapon_vintagepistol_description = "Tarvitset todellisuudessa tunnistettavamman aseen. Erota joukosta aseellisen ryöstön aikana tällä kaiverretulla pistoolilla.",
		weapon_flaregun_description = "Käytä hätäsignaalin lähettämiseen tai humalaisen innostuksen osoittamiseen. Varoitus: suora osoittaminen yksilöitä kohti voi aiheuttaa spontaanin palamisen. Osa Keikkoja.",
		weapon_marksmanpistol_description = "Ei riskin karttajille. Käytä harkiten, sillä tulet lataamaan yhtä paljon kuin ammutkin.",
		weapon_revolver_description = "Käsikranaatti, jolla on tarpeeksi pysäytysvoimaa pudottaa päähänpistoinen sarvikuono maahan, ja tarpeeksi raskas lyödäkseen sen kuoliaaksi, jos ammukset ovat loppu.",
		weapon_revolver_mk2_description = "Jos pystyt nostamaan sen, tämä on lähin mahdollisuus ampua joku junavaunulla.",
		weapon_doubleaction_description = "Koska joskus kostoretki kannattaa hoitaa kuusi kertaa, nopeasti peräkkäin, suoraan silmien väliin.",
		weapon_raypistol_description = "Republikaaninen Avaruus Ranger Erikoisase, suoraan galaktisesta sodasta sosialismia vastaan: ei patruunoita, ei lippaita, vain yksi brutaali energiapulssi toisensa perään.",
		weapon_ceramicpistol_description = "Ei isoäitisi keramiikkaa. Vaikka tämä pienikokoinen pistooli mahtuu hänen laukkuunsa eikä aiheuta hälytystä metallinilmaisimessa.",
		weapon_navyrevolver_description = "Aito museoartikkeli. Haluat tietää, miten Länsi voitettiin - hitaat latausajat ja koko kasa verenvuodatusta.",
		weapon_gadgetpistol_description = "Kuolemanvarma laukaus. Älä ole liian tarkka. Et tahraa titaaninitridipinnoitetta.",
		weapon_stungun_mp_description = "Zaptastinen hauskuus koko perheelle!",
		weapon_pistolxm3_description = "Kompakti, kevyt pistooli, joka ampuu 9 mm patruunoita. Erittäin tehokas lähitaistelutilanteissa.",
		weapon_tecpistol_description = "Täysautomaattinen käsiasetta, jossa on suuri lipaskapasiteetti ja suuri tulitustahti. Vetää 33 9 mm ammuksen lippaaseen.",

		weapon_microsmg_description = "Yhdistää kompaktin suunnittelun korkeaan tulitustahtiin, noin 700-900 laukausta minuutissa.",
		weapon_smg_description = "Tämä tunnetaan hyvänä yleissubkonepistoolina. Kevyt tarkalla tähtäimellä ja 30 patruunan lippaalla varustettuna.",
		weapon_smg_mk2_description = "Kevyt, kompakti, erittäin suuren tulitaajuuden omaava ase: muuta mikä tahansa ahdas tila tappotiloiksi hyvin rasvatulla liipaisimella napsauttamalla.",
		weapon_assaultsmg_description = "Suuritehoinen konepistooli, joka on sekä kompakti että kevyt. Sisältää jopa 30 patruunaa yhdessä lippaassa.",
		weapon_combatpdw_description = "Kuka sanoi, että henkilökohtaisen aseistuksen ei voisi olla sotilashenkilöstön arvoinen? Kiitos lobbaajiemme, ei kongressi. Sisäänrakennettu vaimennin.",
		weapon_machinepistol_description = "Tämä täysautomaattinen on ansansoitin rumpukäytölle, kaksimoottorisen V8-baasin tavoin: mikään ajeluvälikohtaus ei kuulosta oikealta ilman sitä.",
		weapon_minismg_description = "Yhä suositumpi, kun markkinointitiimi alkoi välittää paitsi erikoisjoukkoja myös vähävaraisia alueita asuttavia ihmisiä.",
		weapon_raycarbine_description = "Republikaanien avaruusasemalla käyttämä erikoisase. Jos haluat muuttaa pienen vihreän miehen vihreäksi mössöksi, tämä on ainoa amerikkalainen tapa tehdä se.",

		weapon_pumpshotgun_description = "Standardivarustukseen kuuluva haulikko, joka on ihanteellinen lyhyen kantaman taisteluissa. Suurta laukausten hajontaa kompensoi sen heikompi tarkkuus pitkillä matkoilla.",
		weapon_pumpshotgun_mk2_description = "Vain yksi asia pumppaa enemmän kuin pumpputoiminto: varo, rekyyli on lähes yhtä vaarallinen kuin itse laukaus.",
		weapon_sawnoffshotgun_description = "Tämä yksipiippuinen katkaistu haulikko korvaa matalan kantaman ja ammuskapasiteetin hävittävällä tehokkuudella lähitaisteluissa.",
		weapon_assaultshotgun_description = "Täysin automaattinen haulikko, jossa on 8 patruunan lippa ja nopea tulitahti.",
		weapon_bullpupshotgun_description = "Korvaa hitaan pump-action tulitahtinsa kantamallaan ja hajautuksellaan. Hajoittaa kaiken eteensä osuvan.",
		weapon_musket_description = "Vain musketit ja ylimielisyys varustautuneena briteillä oli puolet maailmasta hallussaan. Omista ase, joka loi imperiumin.",
		weapon_heavyshotgun_description = "Ase, jota tarvitset, kun haluat tehdä huoneen kauhean sotkuiseksi. Paras käytettäväksi vain helposti pyyhitettävillä pinnoilla.",
		weapon_dbshotgun_description = "Tee yksi asia hyvin. Kuka tarvitsee korkean tulen nopeuden, kun ensimmäinen laukaus muuttaa toisen kaverin hienoksi sumuksi?",
		weapon_autoshotgun_description = "Kuinka monta tehokasta välinettä mellakkatilanteiden hallitsemiseen voit tunkea housuihisi? OK, kaksi. Mutta tämä on toinen niistä.",
		weapon_combatshotgun_description = "On vain yksi puoliautomaattinen haulikko, jonka tulennopeus saa LSFD:n hälytyskellot soimaan, ja katsot sitä juuri nyt.",

		weapon_assaultrifle_description = "Tämä tavallinen hyökkäyskivääri ylpeilee suurella kapasiteetin lippaalla ja pitkän matkan tarkkuudella.",
		weapon_assaultrifle_mk2_description = "Kaikkien aikojen klassikon määrittelevä tarkistusversio: kaikki mitä tarvitaan on hieman työtä, ja ulkonäkö voi todellakin tappaa.",
		weapon_carbinerifle_description = "Yhdistäen pitkän matkan tarkkuuden korkean kapasiteetin lippaaseen, Carbine-kivääriin voi luottaa osuakseen maaliin.",
		weapon_carbinerifle_mk2_description = "Tämä on räätälöity, artesaanivalmisteinen tuliase: et voisi toimittaa luotisadetta enemmän rakkaudella ja huolella, vaikka lisäisit ne käsin.",
		weapon_advancedrifle_description = "Kevyin ja kompaktein kaikista kivääreistä, mutta ei menetä tarkkuutta ja tulivoimaa.",
		weapon_specialcarbine_description = "Yhdistäen tarkkuuden, käsittämättömän liikkuvuuden, tulivoiman ja alhaisen rekyylin, tämä on äärimmäisen monipuolinen kivääri mihin tahansa taistelutilanteeseen.",
		weapon_specialcarbine_mk2_description = "Kaikkien huhkien mestari on saanut vakavan päivityksen: kumartakaa mestaria.",
		weapon_bullpuprifle_description = "Viimeisin Kiinasta tuotu ase, joka valloittaa Amerikan, tämä kivääri on tunnettu tasapainoisista ominaisuuksistaan. Kevyt ja erittäin hallittava automaattitulen aikana.",
		weapon_bullpuprifle_mk2_description = "Niin tarkka ja hienostunut, se ei ole niin paljon luotisade kuin sinfonia.",
		weapon_compactrifle_description = "Puolet koosta, koko voima, kaksinkertainen rekyyli: ei ole riskialttiimpaa tapaa sanoa \"Korvaan jotain\".",
		weapon_militaryrifle_description = "Tämä äärimmäisen voimakas rynnäkkökivääri on suunniteltu erittäin päteville, poikkeuksellisen taitaville sotilaille. Kyllä, voit ostaa sen.",
		weapon_heavyrifle_description = "Raskas tarkoittaa parempaa, eikö niin?! Joo, mennään sen mukaan.",
		weapon_tacticalrifle_description = "Tämän kauden välttämätön työkalu lainvalvontahenkilöstölle, sotilashenkilöstölle ja kaikille, jotka ovat taistelussa joko lainvalvontahenkilöstöä tai sotilashenkilöstöä vastaan hengestään.",
		weapon_battlerifle_description = "Tutustu Taistelukivääriin, FN FAL luotettavuuden ja Heckler & Koch G3 tarkkuuden yhdistelmään. Siinä on Vepr 7.62x54r -lehtinen lehti, joten se on luotettavin ja tarkimmin tähtäävä ase taistelukentällä.",

		weapon_mg_description = "Yleiskäyttöinen konekivääri, joka yhdistää kestävän suunnittelun luotettavaan suorituskykyyn. Pitkä kantomatka ja läpäisevä voima. Erittäin tehokas suuria ryhmiä vastaan.",
		weapon_combatmg_description = "Kevyt, kompakti konekivääri, joka yhdistää erinomaisen liikkuvuuden korkeaan tuli-nopeuteen tuhoisilla seurauksilla.",
		weapon_combatmg_mk2_description = "Et voi koskaan saada liikaa hyvää asiaa: loppujen lopuksi, jos ensimmäinen laukaus on tärkeä, niin seuraavat sata tai niin on varmasti kahden arvoisia.",
		weapon_gusenberg_description = "Täydennä tyylisi kieltolain aikaisella aseella. Näyttää hyvältä joko Rooseveltin ikkunasta ulos kurkottamassa tai yhdistettynä liituraitapukuun.",

		weapon_sniperrifle_description = "Tavallinen tarkkuuskivääri. Ihanteellinen tilanteisiin, joissa tarvitaan tarkkuutta pitkillä etäisyyksillä. Rajoituksiin kuuluu hidas uudelleenlatausnopeus ja erittäin alhainen tulitahti.",
		weapon_heavysniper_description = "Ominaisuuksiin kuuluu panssarintorjunta-ammo raskasta vahinkoa varten. Mukana vakiovarusteena laserkiikaritähtäin.",
		weapon_heavysniper_mk2_description = "Kaukana, mutta aina intiimi: jos etsit vakaata perustaa pitkänmatkan suhteelle, tämä on se.",
		weapon_marksmanrifle_description = "Olit sitten lähellä tai häiritsevän kaukana, tämä ase hoitaa homman. Monialueinen työkalu työkaluille.",
		weapon_marksmanrifle_mk2_description = "Tunnettu sotilaspiireissä nimellä \"Häiritsevä erottaja\", tämä mod-setti tuhoaa sekä kohteen että olkapääsi, siinä järjestyksessä.",
		weapon_precisionrifle_description = "Kivääri täydellisyyttä hakeville. Miksi tyytyä täsmälleen osumiseen silmien väliin, kun voit osua suoraan ylivoimaiseen etuotsalohkoon?",

		weapon_rpg_description = "Kannettava, olkapäältä ammuttava panssarintorjuntatykki, joka ampuu räjähtäviä kranaatteja. Erittäin tehokas ajoneuvojen tai suurien hyökkääjäryhmien tuhoamiseen.",
		weapon_grenadelauncher_description = "Kompakti ja kevyt kranaatinheitin, jossa on puoliautomaattitoiminto. Mahtuu enintään 10 ammusta.",
		weapon_grenadelauncher_smoke_description = "\"Sinä saat savukranaatin, sinä saat savukranaatin, sinä saat savukranaatin!\" - Oprah",
		weapon_minigun_description = "Räjähdysaltis 6-puolainen konekivääri, jossa on pyörivät Gatling-tyyliset piiput. Erittäin korkea tulinopeus (2000-6000 laukausta minuutissa).",
		weapon_firework_description = "Laita välke takaisin soihdulla, joka takaa paljon 'ooh' ja 'aah' yleisön keskuudessa.",
		weapon_railgun_description = "Kaikki mitä tarvitset tietää on - magneetit, ja se tekee hirveitä asioita sille, minne se on suunnattu.",
		weapon_hominglauncher_description = "Infrapunaohjattu ja opastettu tulivoihoa räjähtävän ohjuksenheitin. Kaikkiin liikkuviin maaleihin tarpeisiin.",
		weapon_compactlauncher_description = "Tavallista mallia käyttävät keskittyneet ryhmät totesivat sen olevan liian tarkka ja hankala käyttää yhdellä kädellä. Helppo korjaus.",
		weapon_rayminigun_description = "Republikaanisen avaruusjoukon erikoismalli. MENEHÄN, SANO ETTÄ KOMPENSOIN JOTAIN. USKALLATKO.",
		weapon_emplauncher_description = "Ammu sitä nelikoptereiden ja helikoptereiden kimppuun tehdäksesi ne uneliaiksi.",
		weapon_stinger_description = "Olkapäälle asennettava ilmaan-ilmasta ampuva ohjusputki vihollislentokoneiden tuhoamiseen.",
		weapon_railgunxm3_description = "Kaikki mitä tarvitset tietää - magneetit, ja se saa kauheita asioita siihen kohteeseen, jota kohti se on suunnattu.",
		weapon_snowlauncher_description = "Lumipalloheittimet: Muuta talvi lumisodan taistelukentäksi. Inspiroiden M79 kranaatinheitin, se on leikkisästi muokattu ampumaan juhlavia lumipalloja. Valmistaudu lumisiin kepposiin!",

		weapon_grenade_description = "Tavallinen sirpalesideinen kranaatti. Vedä tappi, heitä se, ja sitten etsi suojaa. Ihanteellinen ryhmittyneiden hyökkääjien eliminointiin.",
		weapon_bzgas_description = "Käytetään henkilöiden tupakanhöyryttämiseen, joista et pidä.",
		weapon_molotov_description = "Primitiivinen, mutta erittäin tehokas palopommi. Ei ole iloista tuntia tämän cocktaileilla.",
		weapon_stickybomb_description = "Muovinen räjähteellä varustettu kauko-ohjattu räjähdys. Voidaan heittää ja sitten räjäyttää tai kiinnittää ajoneuvoon ja sitten räjäyttää.",
		weapon_proxmine_description = "Jätä lahja ystävillesi näillä liiketunnistimella varustetuilla miinoilla. Pieni viive aktivoitumisen jälkeen.",
		weapon_snowball_description = "Ole valppaana ja valmiina keräämään jengisi ystävälliseen lumipallo taisteluun, mutta ole varoittuna, nuo jäiset pikku kaverit voivat pakata kovan iskun.",
		weapon_pipebomb_description = "Muista, se ei lasketa IED: ksi, kun ostat sen myymälästä ja käytät sitä ensimmäisen maailman maassa.",
		weapon_ball_description = "Babe Ruthin allekirjoittama, täysin aito.",
		weapon_smokegrenade_description = "Kyynelekaasupommi, erityisen tehokas useiden hyökkääjien toimintakyvyn heikentämisessä. Pysyvä altistuminen voi olla tappavaa.",
		weapon_flare_description = "Heitetään ilmahyökkäystä varten.",
		weapon_acidpackage_description = "Happopaketti. Käytä sitä sotkun tekemiseen.",

		weapon_petrolcan_description = "Jättää bensan jäljen, joka voidaan sytyttää.<br><br>Jäljellä oleva bensamäärä: ${petrolAmount}%.",
		gadget_parachute_description = "Tämä nylon-materiaalinen urheiluvarjo on varustettu ram-ilmaparafoil-suunnittelulla, mikä lisää ohjauksen ja nopeuden hallintaa.",
		weapon_fireextinguisher_description = "Palonsammutin eli \"savukone\".",
		weapon_hazardcan_description = "Kuten bensatölkki, mutta hyödytön.",
		weapon_fertilizercan_description = "Hyvä vanha lannantölkki, ei parempaa kasveillesi.",
		weapon_hackingdevice_description = "Se on pieni käsilaitelaite, joka perustuu vahvasti metallinpaljastimeen, mutta jossa on mukana antenni ja painikkeet.",

		red_parachute_description = "Aivan kuten normaali laskuvarjo, mutta punainen.",
		blue_parachute_description = "Aivan kuten normaali laskuvarjo, mutta sininen.",
		black_parachute_description = "Aivan kuten normaali laskuvarjo, mutta musta.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Metsästyskivääri",
		weapon_addon_huntingrifle_description = "Sinun valintasi pyynnille tarkoitettu kivääri.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Naura ja odota salamaa.",

		weapon_addon_dp9 = "D&P 9 Pistooli",
		weapon_addon_dp9_description = "12 mahdollisuutta napata 'Dub'.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Aito langaton kotisuojelu järjestelmä.",

		weapon_addon_gardonepistol = "Gardone Pistooli",
		weapon_addon_gardonepistol_description = "Kun epäilet, tyhjennä lippaasi.",

		weapon_addon_endurancepistol = "Kestävipistooli",
		weapon_addon_endurancepistol_description = "Käsien Viagra",

		weapon_addon_sentinelshotgun = "Vartijapump-actionhaulikko",
		weapon_addon_sentinelshotgun_description = "Yksisuuntainen murhanjakelija.",

		weapon_addon_sentinelbbshotgun = "Beanbag-haulikko",
		weapon_addon_sentinelbbshotgun_description = "Hauskoja pussukoita.",

		weapon_addon_stungun = "Coil-tainnutusase",
		weapon_addon_stungun_description = "Zapsaavaa hauskaa koko perheelle!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Pieni ja nopea, aivan kuten tämän aseen kantaja...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Raju ja nopea, täydellinen kumppani joukkueessasi. Kunhan punatukkainen ei sitä pidä.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Tunnettu monipuolisuudestaan ja tarkkuudestaan, SIG MCX on monipuolinen ase, joka tarjoaa vertaansa vailla olevaa luotettavuutta ja suorituskykyä mihin tahansa tilanteeseen.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Kaikki mitä tarvitset likaisten tekojesi tekemiseen halvalla.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Liikenteen pysäytyksistä zombeihin, tämä revolveri on sheriffin paras ystävä.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Täydellinen urheilu- ja metsästyshaulikko, vaikka dannysien ampuminen ei ehkä olekaan oikeasti urheilua... vai onko se?",

		weapon_addon_tacknife = "Viimeisin taktinen veitsi",
		weapon_addon_tacknife_description = "Viimein saavutit tason 100. Eversti olisi ylpeä.",

		weapon_addon_reaper = "Leikkaaja",
		weapon_addon_reaper_description = "Machete, mutta hienostuneempi.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Hieno kirves.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Tulevaisuus on nyt vanhainkodissa, vain pienemmällä kaliiberilla...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Konepistoolin mitat ja 5.56 mm NATO patruunan ballistiikka. Kehitetty erikoistaktisiin sovelluksiin poliisin ja sotilasjoukkojen käyttöön.",

		weapon_addon_vandal = "RGX Vandali",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Pysy sitoutuneena tai räjähdä taputuksesi.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Emme ole enää Lontoossa, bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Pysy aseistettuna tai saat aplodit\" - George Washington (Luultavasti)",

		weapon_addon_glock = "Glock 19X",
		weapon_addon_glock_description = "Maailman suosituin käsiase.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Alkuperäinen revolveri, se joka aloitti kaiken.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 on saksalainen rynnäkkökivääri, joka kehitettiin Heckler & Koch:n toimesta vuonna 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Täydellinen ase täydelliselle henkilölle, älä vain unohda verryttelypukua.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, tulenarvoisten aseiden Ferrari - sulavalinjainen, tehokas ja taatusti kääntää päät. Se on kuin henkilökohtainen valmentaja liipaisinsormellesi, tuottaen tuloksia jotka saavat vihollisesi kateellisiksi. Sano hei uudelle BFF:lle (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington 680 on pumppitoiminen haulikko, jonka kehitti Remington Arms vuonna 1950.",

		weapon_addon_honey = "Hunajamäyrä",
		weapon_addon_honey_description = "AAC Honey Badger PDW on henkilökohtaiseen puolustukseen tarkoitettu ase, jota usein käytetään vaimennetussa konfiguraatiossa. Se perustuu AR-15:een ja on kaliberiltaan .300 AAC Blackout. Alun perin sen valmisti Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C-aseen lisävaruste",
		weapon_addon_glock18c_description = "Fucking used for sawing shit off of other shitty things.",

		weapon_addon_1911 = "1911 Kimber Taktinen",
		weapon_addon_1911_description = "1911 Kimber Taktinen: Missä tyyli kohtaa sisällön. Joka puolella harrastajien luottama, se on valintasi sekä puolustukseen että cooliuden tekijään!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Tarkkuutta ja voimaa, SVD Dragunov on puoliautomaattinen tarkkuuskivääri, joka on toiminut vuosikymmeniä sotilas- ja lainvalvontayksiköissä. Se on täydellinen valinta pitkän kantaman taisteluihin ja se taatusti saa vihollisesi harkitsemaan kahdesti sinun ylittämistäsi.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC on tarkkuuskivääri-insinööritaidon huipentuma, tarjoten poikkeuksellista pitkän kantaman tarkkuutta ja modulaarisen suunnittelun, joka toimii vakiona tarkkuuslaukauksissa.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Valmistettu modernille metsästäjälle, tämä 6KH4-taisteluveitsi yhdistää ajattoman suunnittelun vahvaan toiminnallisuuteen, täydellinen tarkkuusvaatimuksiin erämaassa.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941 erottuu luotettavuudellaan, tarkkuudellaan ja ergonomisella suunnittelullaan tarjoten ampujille ylivertaisen kokemuksen niin suorituskyvyssä kuin mukavuudessa.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "FN-509 on tasapainon ja tarkkuuden mestariluokkaa, varustettuna 15 patruunan kapasiteetilla varmistaakseen luotettavuuden ja tarkkuuden jokaisessa laukauksessa. Luotettava kumppani puolustukseen ja velvollisuuksiin."
	},

	invisibility = {
		invisibility_on = "Pysymättömyys päällä.",
		invisibility_off = "Näkymättömyys pois päältä.",
		invalid_invisibility_mode = "Virheellinen näkymättömyystila. Tulee olla 'täysi' tai 'normaali'.",
		invisibility_mode_full = "Näkymättömyystila asetettu 'täysiksi'. Tavalliset henkilökunnan jäsenet eivät näe sinua.",
		invisibility_mode_normal = "Näkymättömyystila asetettu 'normaaliksi'. Tavalliset henkilökunnan jäsenet voivat nyt nähdä sinut.",

		toggled_invisibility = "${displayName}'n näkymättömyys onnistuneesti vaihdettu päälle/pois päältä.",
		failed_invisibility = "Epäonnistui ${displayName}'n näkymättömyyden vaihtaminen.",

		invisibility_logs_title = "Näkymättömyys vaihdettu",
		invisibility_on_logs_details = "${consoleName} vaihtoi näkymättömyyden päälle.",
		invisibility_off_logs_details = "${consoleName} vaihtoi näkymättömyyden pois päältä.",
		invisibility_other_logs_details = "${consoleName} vaihtoi ${targetConsoleName}'n näkymättömyyden."
	},

	isolation = {
		failed_isolate = "Pelaajan eristäminen epäonnistui.",
		isolate_success_on = "${consoleName} eristettiin onnistuneesti.",
		isolate_success_off = "${consoleName} eristäminen pysäytettiin onnistuneesti.",

		isolated_logs_title = "Pelaajan eristäminen",
		isolated_off_logs_details = "${consoleName} irtosi ${targetName}'n eristyksestä.",
		isolated_on_logs_details = "${consoleName} eristi ${targetName}'n onnistuneesti.",
		isolated = "Olet eristetty."
	},

	items = {
		move_to_repair = "Liiku tänne korjataksesi ajoneuvon.",
		repairing_vehicle = "Korjataan ajoneuvoa",
		fix_visual_damage = "Korjataan visuaalista vahinkoa",
		no_vehicle_nearby = "Ei lähellä olevaa ajoneuvoa.",
		no_vehicle_seat_nearby = "Et ole lähellä ajoneuvon istuinta.",
		bleaching_vehicle_seat = "Vaaleanpunaisen ajoneuvon istuin",
		vehicle_seat_bleached = "Olet onnistuneesti vaalentanut istuimen.",
		measuring_color = "Värin mittaaminen",
		color_measurement = "Värin mittaus",
		color_measurer_result = "**${primary}** (*${primaryId}*) ensisijainen, **${secondary}** (*${secondaryId}*) toissijainen, **${pearlescent}** (*${pearlescentId}*) helmiäis- ja **${wheel}** (*${wheelId}*) pyöränväri.",
		no_vehicle_in_front = "Sinun edessäsi ei ole ajoneuvoa.",
		using_first_aid_kit = "Käytetään ensiapusarjaa",
		using_bandages = "Käytetään sideharsoja",
		using_tourniquet = "Tourniquetin käyttö",
		using_ifak = "Käytetään IFAK-ensiapusarjaa",
		move_to_wash = "Siirry tänne pestäksesi ajoneuvon",
		vehicle_too_clean = "Ajoneuvo on liian puhdas pestäväksi.",
		move_to_put_fake_plate = "Siirry tänne asentaaksesi väärennetyn rekisterikilven.",
		failed_lockpicking = "Lukonmurtto epäonnistui",
		lockpicking_succeeded = "Lukonmurtto onnistui.",
		hotwiring_vehicle = "Ajoneuvon virittäminen",
		lockpick_broke = "Lukonmurtto väline hajosi",
		failed_hotwire = "Epäonnistuit ajoneuvon virittämisessä, ehkä kannattaa kokeilla parempia työkaluja?",
		unpacking_green_rolls = "Vihreiden rullien purkaminen",
		you_do_not_have_enough_rolling_paper = "Sinulla ei ole tarpeeksi rullapaperia.",
		rolling_joint = "Jointin rullaaminen",
		rolling_joints = "Jointtien rullaaminen",
		changing_license_plate = "Rekisterikilven vaihtaminen",
		equipping_parachute = "Varjon varustaminen ${itemName}",
		lockpicking_vehicle = "Ajoneuvon lukon avaaminen",
		printout_title = "${type} Tuloste",
		printout_text = "*${text}*",
		illegal_weather_name = "Yritetään käyttää sään taikaa laittomalla säätunnuksella.",
		equipping_body_armor = "Panssarin varustaminen",
		illegal_burger_shot_delivery_item_id = "Yritetään käyttää burger shot -toimitustuotetta laittomalla tuote-id:llä.",
		illegal_lighter_item_id = "Yritit käyttää tulitikkua laittomalla esineen tunnisteella.",
		unable_to_use_lighter_in_vehicle = "Et voi käyttää tulitikkuja ajoneuvossa.",
		not_possible_in_a_vehicle = "Tämä toiminto ei ole mahdollinen ajoneuvossa.",
		just_used_bandage = "Käytit juuri ensiapulaukkua, odota hetki ennen kuin käytät toista.",
		just_used_tourniquet = "Käytit juuri tourniquetia, odota hetki ennen kuin käytät toista.",
		drank_gasoline_death = "Bensamyrkytys",
		drank_bleach_death = "Valkaisuaineen myrkytys",
		finished_joint = "Poltit kannabissätkän loppuun.",
		cant_place_here = "Et voi laittaa tätä tänne.",

		using_cuffs = "Käytössä käsiraudat",
		you_moved_too_fast = "Liiku hitaammin.",

		failed_burger_shot_delivery = "Ei onnistunut avata burger shot -annosta.",
		failed_bean_machine_delivery = "Ei onnistunut avata bean machine -toimitusta.",
		failed_kissaki_delivery = "Ei onnistunut avata kissaki -annosta.",
		failed_green_wonderland_delivery = "Ei onnistunut avaamaan vihreää ihmemaailma-pussia.",

		burger_shot_delivery_empty = "Se burgershot-ateria näytti olevan tyhjä.",
		bean_machine_delivery_empty = "Se bean machine -toimitus näytti olevan tyhjä.",
		kissaki_delivery_empty = "Se kissaki-ateria näytti olevan tyhjä.",
		green_wonderland_delivery_empty = "Se vihreä ihmemaa-pussi näytti olevan tyhjä.",

		logs_used_weather_spell_title = "Käytetty sääloitsu",
		logs_used_weather_spell_details = "${consoleName} käytti sääloitsua `${itemName}`.",

		you_have_used_jail_card = "Olet käyttänyt vapaalipun vankilasta!",
		you_are_not_in_jail = "Et ole vankilassa.",

		stored_map_location = "Karttalokaatio päivitetty onnistuneesti.",
		failed_location_map = "Karttalokaation päivitys epäonnistui.",
		updated_waypoint = "Asetettu reittipiste karttapaikkaan.",

		cleared_map = "Tyhjennetty tallennettu karttalokaatio.",
		failed_clear_map = "Tallennetun karttalokaation tyhjennys epäonnistui.",
		clear_map_invalid_slot = "Virheellinen inventaarion paikka."
	},

	jackpot = {
		press_to_deposit = "Paina ~INPUT_REPLAY_SHOWHOTKEY~, jotta voit tallettaa esineitä Online Jackpotiin.",
		can_only_withdraw_at_casino = "Voit nostaa rahaa vain kasinolta.",

		took_jackpot_fees = "Perittiin jättipottimaksut. Poistettiin ${removedTotalItems} esinettä, arvoltaan $${removedTotalWorth}, ${inventories} pankista.",

		jackpot = "Jättipotti",
		inventory = "Inventaario",
		history = "Historia",
		bet = "Panos",
		your_chance = "Mahdollisuus: ${chance}%",
		pot = "Potti: $${pot}",
		items = "Esiteitä: ${items}",
		time = "Aika: ${time}s",
		chatters = "Keskustelijoita: ${chatters}",
		send_a_message = "Lähetä viesti...",
		bet_placed = "${name} asetti panoksen ${count} esineellä, arvoltaan $${worth}.",
		bet_item = "${amount}x ${name} (${worth}€)",
		value = "Arvo: ${value}€",
		total_items = "Kokonaisarvo: ${totalItems}",
		withdraw = "Nosta (${amount})",
		transfer = "Siirrä (${amount})",
		quick_sell = "Pikamyynti (${worth}€)",
		storage_fee_warning = "Joka päivä klo 6.00 UTC poistamme 'varastomaksuna' yli 5 %:n kokonaisvaraston arvon omaavat esineet.",
		item_with_worth = "${label} (${worth}€)",
		select_all = "Valitse kaikki",
		deselect_all = "Poista valinnat",
		bet_with_amount = "Vedonlyönti (${amount}€)",
		close = "Sulje",
		no_items_in_inventory = "Näyttää siltä että sinulla ei ole esineitä virtuaalisessa inventaariossasi.",
		deposit_at_casino = "Voit tallettaa esineitä kasinolle.",
		sort = "Lajittele",
		player_won_pot = "${name} voitti $${amount} ${chance}% todennäköisyydellä ${timeAgo} sitten.",
		the_ticket_was = "Lippu oli ${ticket}.",
		recent_pots_will_show_here = "Viimeisimmät potit näyttävät täällä.",
		server_id = "Palvelimen ID, johon haluat siirtää...",
		transfer_items_to_anoter_person = "Siirrä esineitä toiselle henkilölle.",
		cancel_bet = "Peru vedonlyönti"
	},

	jail = {
		press_to_leave_jail = "Paina ~INPUT_CONTEXT~, jättääksesi vankilasta.",
		invalid_server_id = "Virheellinen palvelin-ID.",
		failed_check_jail = "Jail-ajan tarkistus epäonnistui.",
		check_not_jailed = "Kyseistä pelaajaa ei ole vankilassa.",
		remaining_time_check = "${fullName} istuu vankilassa ${remaining} jäljellä.",
		invalid_operation = "Virheellinen toiminto. Tulee olla joko `add` tai `sub`.",
		invalid_amount = "Virheellinen määrä. Tulee olla yli 0 ja alle tai yhtä suuri kuin 5.",
		failed_modify_jail = "Vankilan aikaa ei voitu muuttaa.",
		modified_jail = "Muutettiin vankila-aikaa pelaajalle ${fullName}. Heidän uusi vankila-aikansa on ${remaining}.",

		trigger_lockdown = "Käynnistä lukko",
		press_trigger_lockdown = "[${InteractionKey}] Käynnistä lukko",
		lockdown_active = "Sulku aktiivinen",
		lockdown_title = "[Hälytys]",
		lockdown_detals = "10-78, Sulku käynnistetty Bolingbroke-penitentiaryissä. Pyydetty hätäapua.",

		menu_title = "Vankilavalikko",
		check_remaining_time = "Tarkista jäljellä oleva aika",
		leave_city = "Poistu kaupungista",
		leave_jail = "Poistu vankilasta",
		close_menu = "Sulje valikko",

		sentence_reduced = "Tuomiosi lyhennettiin ${amount} kuukaudella, sinulla on jäljellä ${remaining} kuukautta.",
		sentence_increased = "Rangaistustasi kasvatettiin ${amount} kuukaudella, sinulla on jäljellä ${remaining} kuukautta.",
		sentence_over = "Tuomiosi on päättynyt.",
		remaining_time_fmt = "${months} kuukautta (*${display}*)",
		remaining_time = "Jäljellä oleva aika: ${remaining}.",
		jailed = "Sinut on vangittu ${amount} ajaksi.",

		mission_help_1 = "Paina ~INPUT_CONTEXT~, jotta siivoat lattian.",
		mission_help_2 = "Paina ~INPUT_CONTEXT~, jotta syöt jotakin.",
		mission_help_3 = "Paina ~INPUT_CONTEXT~ aloittaaksesi työn.",

		mission_1 = "Lattian siivous.",
		mission_2 = "Voileivän syöminen.",
		mission_3 = "Liikunta.",

		preparing_food = "Valmistetaan ruokaa muille vangeille.",
		prepare_food = "Paina ~INPUT_CONTEXT~ valmistaaksesi ruokaa.",
		cleaning_desk = "Siivotaan työpöytä.",
		clean_desk = "Paina ~INPUT_CONTEXT~ siivotaksesi työpöydän.",
		making_bed = "Sijataan sänkyä.",
		make_bed = "Paina ~INPUT_CONTEXT~ sijatakseksi sängyn.",
		aligning_cone = "Suoristetaan liikennemerkkiä.",
		align_cone = "Paina ~INPUT_CONTEXT~, jotta suuntaat liikennemerkkiä.",
		inspecting_sprinkler = "Tarkastetaan sadettajaa.",
		inspect_sprinkler = "Paina ~INPUT_CONTEXT~, jotta voit tarkastaa sadettajaa.",
		watering_plant = "Kastellaan kasvia.",
		water_plant = "Paina ~INPUT_CONTEXT~, jotta voit kastella kasvia.",
		organizing_weights = "Järjestetään painoja.",
		organize_weights = "Paina ~INPUT_CONTEXT~, jotta voit järjestää painoja.",

		upstairs_notification = "Tämä tehtävä on yläkerrassa.",

		mission_blip = "Vankilatehtävä",

		modify_jail_logs_title = "Muutettu vankila-aika",
		modify_jail_logs_details = "${consoleName} muutti vankilan aikaa henkilölle ${targetCharacter} #${targetCharacterId} (${operation} ${amount} kuukautta) kohteeksi ${after}.",
		triggered_lockdown_logs_title = "Käynnistetty Turvalukko",
		triggered_lockdown_logs_details = "${consoleName} käynnisti vankilan turvalukon."
	},

	kiosks = {
		read_catalog = "Paina ~g~${InteractionKey} ~w~lukaaksesi luettelon"
	},

	lag = {
		fake_lag_invalid_fps = "Virheellinen ruutujen määrä sekunnissa (fps).",
		fake_lag_clamp = "Rajoitetaan ruutujen määrä sekunnissa alle ${fps}:n.",
		fake_lag_disabled = "Väärennetty viive on poistettu käytöstä."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Pingisi on epävakaa. Ammuttu luoti ei synkronoitunut.",

		lag_detected_logs_title = "Lag Havaittu",
		lag_detected_logs_details = "${consoleName} yritti ampua lagaamisen aikana. Ping-ero: ${pingTimerDifference}. Epävakaa ping: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Paina ~INPUT_CONTEXT~ myydäksesi Lean.",
		local_not_interested = "Paikallinen henkilö ei vaikuta kiinnostuneelta tällä hetkellä.",
		not_interested = "Tämä paikallinen ei näytä olevan kiinnostunut huumaamisesta.",
		selling_lean = "Myy Lean.",

		no_lean = "Sinulla ei ole yhtään Lean'ta.",
		no_jolly_ranchers = "Sinulla ei ole yhtään Jolly Ranchersia.",
		press_to_mix_lean = "[${SeatEjectKey}] Sekoita Lean Jolly Ranchersin kanssa",
		mix_menu = "Sekoita Lean",
		mix_with = "Sekoita ${flavor}-maulla",
		close_menu = "Sulje valikko",
		mix_failed = "Leanin sekoittaminen Jolly Ranchersin kanssa epäonnistui.",

		mixed_with = "Sekoita ${flavor}-maulla",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Sekoita Lean",

		sold_lean_logs_title = "Steel Fucking File",
		sold_lean_logs_details = "Used for fucking filing things. Not your goddamn taxes though."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Käytä talutushihnaa",
		putting_leash_on = "Laitetaan talutushihnaa päälle",
		press_to_take_leash_off = "[${InteractionKey}] Ota talutushihna pois",
		takeing_leash_off = "Otetaan talutushihnasta pois."
	},

	letterboxes = {
		press_to_access = "Paina ~g~${SeatEjectKey} ~w~päästäksesi ${type}iin",
		letterbox_broken = "${type} on rikki.",

		type_letterbox = "postilaatikko",
		type_newsdisp = "uutiskioski",
		type_postbox = "postilaatikko"
	},

	locate = {
		invalid_filter_value = "Virheellinen suodatinarvo.",
		locate_failed = "Kohteen `${filter}` sijainnin paikantaminen epäonnistui.",
		something_went_wrong = "Kohteen paikannuksessa tapahtui virhe.",
		locate_success = "Kohteen, joka vastaa hakuehtoa `${filter}`, paikannus onnistui koordinaateissa (${x}, ${y}, ${z}) (ilmentymä = ${instance}).",

		locate_entity_no_permissions = "Yritettiin paikantaa kohdetta ilman tarvittavia käyttöoikeuksia.",

		locate_entity_logs_title = "Kohde paikannettu",
		locate_entity_logs_details = "${consoleName} yritti paikantaa kohdetta tyyppiä `${filterType}` arvolla `${filterValue}`."
	},

	login = {
		exit_city = "Poistu kaupungista.",
		press_to_exit_city = "Paina ~g~${InteractionKey} ~w~poistuaksesi kaupungista.",
		bad_words_in_character_creation = "Yritettiin luoda hahmoa, jonka nimi tai tarina sisältää mahdollisesti sopimattoman sanan: \"${badWords}\"",
		disallowed_words_in_character_name = "Yritettiin luoda hahmoa, jonka nimi saattaa olla sopimaton: \"${characterName}\"",
		disallowed_birthday_ban = "Yritettiin luoda hahmoa, jonka syntymäpäivä saattaa olla sopimaton: \"${birthday}\"",

		inventory_help_text = "Paina ~INPUT_REPLAY_SHOWHOTKEY~ avataksesi inventaariosi.",

		welcome_to = "Tervetuloa",
		press = "Paina",
		enter = "ENTER",
		to_join = "liittyäksesi",
		in_game_time = "Kaupungin aika on tällä hetkellä",
		am = "AM",
		pm = "PM",
		changelogs = "Muutosloki",
		fetching_character_data = "Haetaan hahmodataa...",
		yes = "Kyllä",
		no = "Ei",
		exit_game = "Poistu pelistä",
		are_you_sure_you_want_to_exit = "Oletko varma, että haluat poistua pelistä?",
		exiting_game = "Poistutaan pelistä...",
		delete_character = "Poista",
		select_character = "Valitse",
		new_character = "Uusi hahmo",
		empty_slot = "Tyhjä paikka",
		male = "Mies",
		female = "Nainen",
		name = "Nimi",
		dob = "Syntymäaika",
		born = "Syntynyt ${dob}",
		gender = "Sukupuoli",
		cash = "Käteinen",
		bank = "Pankki",
		story = "Tausta",
		loading_character = "Hahmon lataaminen...",
		deleting_character = "Hahmon poistaminen...",
		create_character = "Luo hahmo",
		first_name = "Etunimi",
		last_name = "Sukunimi",
		date_of_birth = "Syntymäpäivä",
		character_backstory = "Hahmon tausta",
		cancel = "Peruuta",
		complete = "Valmis",
		creating_character = "Hahmon luonti...",
		are_you_sure_you_want_to_delete = "Oletko varma, että haluat poistaa tämän hahmon? Tätä toimintoa ei voi peruuttaa.",
		stop_download = "Pysäytä Lataus",
		start_download = "Käynnistä Lataus",
		slow_download = "Hidas Lataus",
		regular_download = "Normaali Lataus",
		purchases = "Ostokset",
		pledges = "Lupaukset",
		packages = "Paketit",
		points = "Pisteet",
		appreciated_tier = "Arvostettu taso",
		respected_tier = "Kunnioitettu taso",
		heroic_tier = "Sankarillinen taso",
		legendary_tier = "Legendaarinen taso",
		god_tier = "Jumalainen Taso",
		custom_plate = "Mukautettu Rekisterikilpi",
		custom_character_id = "Mukautettu Hahmotunnus",
		custom_phone_number = "Mukautettu Puhelinnumero",
		reskin = "Muuta ulkonäköä",
		webstore = "Verkkokauppa",
		none = "Ei mitään",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Kopioitu!",
		back = "Takaisin",
		copy_license = "Henkilötodistuksen tunniste",
		copy_license_success = "Kopioitu!",
		cache_assets = "Välimuistin lataus",
		download_assets = "Haluatko ladata ja tallentaa suurimman osan palvelimen varoituksista välimuistiin? Tämä saattaa johtaa seuraaviin asioihin:",
		cache_assets_less_lag = "Mahdollisesti vähemmän viivepiikkejä, vähemmän pätkiviä ruutuja ja vähemmän viivepiikkejä pelatessa. Etenkin, jos käytät vanhempaa laitteistoa tai hitaampaa yhteyttä.",
		cache_assets_crashes = "Tämä saattaa kaataa pelisi prosessin aikana. Jos näin käy, käytä sen sijaan 'hidasta latausta' -vaihtoehtoa.",
		cache_assets_restart = "Kun tämä on valmis, suosittelemme että käynnistät pelisi uudelleen, sillä se saattaa aiheuttaa tietokoneen hidastumista tämän pelisession ajan.",
		cache_assets_disk = "Tämä vie hieman levytilaa, joten varmista että sinulla on vapaata tilaa. Päivityksen jälkeen saattaa myös olla hyvä idea tyhjentää vanha välimuisti vapauttaaksesi tilaa.",
		vehicles = "Ajoneuvot",
		objects = "Esineet",
		peds = "Jalkautuneet hahmot",
		clothing = "Vaatteet",
		main_menu = "Päävalikko",
		gta_settings = "GTA Asetukset",
		discord = "Discord",
		framework = "Kehys",
		rules = "Palvelimen säännöt",
		notice = "Huomautus",
		language = "Kieli",
		support_the_server = "Tukee palvelinta",
		battle_royale = "Taistelu kuninkuudesta",
		arena = "Areena",
		queue = "Jono",
		queue_position_with_priority = "🐌 Olet ${queuePosition}/${queueTotal} jonossa, prioriteetilla ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Olet ${queuePosition}/${queueTotal} jonossa. 🕐${queueTime}",
		live_on_twitch = "Oletko tylsistynyt? Tsekkaa nämä streamaajat!",
		live = "Suorana",
		you_are_through = "Olet päässyt läpi!",
		join_server = "Liity palvelimelle",
		tired_of_queueing = "Kyllästynyt jonottamiseen? Tue meitä saadaksesi etuoikeuden jonossa!",
		joining_battle_royale = "Liitytään Battle Royaleen",
		joining_arena = "Liitytään areenalle",
		refresh = "Päivitä",
		refreshing = "Päivittää...",
		use_train_pass = "Käytä junalippua (${trainPasses})",

		avoid_repeating_letters = "Yritä välttää paljon toistuvia kirjaimia ensi- ja/tai sukunimessäsi.",
		backstory_empty = "Taustatarinasi ei voi olla tyhjä.",

		missing_character_creation_data = "Puuttuva hahmon luomisdata.",
		invalid_first_name = "Puuttuva tai virheellinen etunimi (2 - 100 merkkiä).",
		invalid_last_name = "Puuttuva tai virheellinen sukunimi (2 - 100 merkkiä).",
		invalid_date_of_birth = "Puuttuva tai virheellinen syntymäpäivä.",
		weird_date_of_birth = "Valitse järkevä syntymäpäivä.",
		invalid_backstory = "Puuttuva tai virheellinen tausta (enintään 5 000 merkkiä).",
		backstory_too_short = "Taustatarinasi on liian lyhyt (vähintään ${backstory} merkkiä).",

		invalid_date = "Virheellinen syntymäpäivä.",
		date_not_future = "Syntymäpäivä ei voi olla tulevaisuudessa.",
		date_too_old = "Syntymäpäivä ei voi olla yli 100 vuotta vanha.",

		bad_words = "Hahmon nimessä tai taustatarinassa on kirosanoja.",
		disallowed_name = "Hahmon nimessä on kiellettyjä sanoja.",
		disallowed_birthday = "Syntymäpäivä ei ole sallittu.",
		numbers_not_allowed = "Numerot eivät ole sallittuja hahmon nimessä.",
		something_went_wrong = "Jotain meni pieleen hahmon luonnissa.",
		character_slot_occupied = "Tämä hahmovalinta on jo varattu.",
		name_already_taken = "Tämä nimi on jo käytössä.",
		illegal_character_slot = "Et voi luoda hahmoa tähän valintaan.",
		character_already_loaded = "Sinulla on jo ladattu hahmo.",

		new_citizen = "Uusi kansalainen",
		los_santos_police_dept = "LOS SANTOS POLIISIOSASTO",

		welcome_msg_title = "Tervetuloa ${communityName}:n jäseneksi!",
		welcome_msg = "Olet saanut joitain esineitä aloittamista varten. Voit käyttää esineitä pikavalikon avulla numeronäppäimillä 1-5. \n\nPaina **${InventoryKey}** avataksesi inventaariosi tai paina **1** lukeaksesi esitteesi.",

		press_to_go_back_to_menu = "Paina ~g~${InteractionKey}~w~ palataksesi valikkoon.",
		go_back_to_menu = "Palaa valikkoon.",

		developer = "Kehittäjä",
		super_admin = "Super Admin",
		staff = "Henkilökunta",
		reconnect = "Yhdistä uudelleen",
		christmas = "Joulu",
		casino = "Kasino",
		random = "Satunnainen",
		beginner = "Aloittelija",
		custom = "Mukautettu",

		job_low = "Matala työ",
		job_medium = "Keskitaso työ",
		job_high = "Korkea työ",

		appreciated_tier = "Arvostettu taso",
		respected_tier = "Kunnioitettu taso",
		heroic_tier = "Sankarillinen taso",
		legendary_tier = "Legendaarinen taso",
		godlike_tier = "Jumalainen taso",

		buddy_passed_through = "${playerName} käytti Buddy Passia työntääkseen sinut läpi!",

		queuer_not_found = "Jonotuksen tarkistajaa ei löydetty.",
		queuer_skipped_queue = "Jonotuksen tarkistaja jätti jonon väliin.",

		slots_set_to = "Palvelimen paikat on asetettu `${slots}`:n.",
		slots_already_set_to = "Palvelimen paikat on jo asetettu kohteeseen `${slots}`.",

		death = "Kuolema",
		normal = "Normaali",
		one_life = "Yksi elämä",
		one_life_information = "Tämän asetuksen valitseminen tarkoittaa, että hahmollasi on vain yksi elämä. Jos kuole, menetät hahmon, ellei sinua viedä sairaalaan.",
		one_life_are_you_sure = "Oletko varma?",

		screenshots = "Kuvakaappaukset",
		start_screenshotting = "Aloita kuvakaappausten ottaminen",
		what_is_this_title = "Mikä tämä on",
		what_is_this_text_part_1 = "Monissa viimeisimmässä viitekehysominaisuuksissa pidämme siitä, että voimme käyttää korkealaatuisia muotokuvia ihmisten hahmoista.",
		what_is_this_text_part_2 = "Aiemmin saavutimme tämän tavoitteen pitämällä yhtä asiakasta päällä 24/7, joka otti 'tehtäviä' ja loi muotokuvia pyydettäessä. Tämä oli HYVIN altis hajoamiselle eikä skaalautunut kovin hyvin.",
		help_out_title = "Auta",
		help_out_text_part_1 = "Jotta se olisi skaalautuvampi ja luotettavampi, muotokuvat luodaan nyt halukkaiden asiakkaiden toimesta.",
		help_out_text_part_2 = "Jos haluat auttaa (jos esimerkiksi joudut olemaan poissa, esimerkiksi), olisi suuresti arvostettua, jos menet tänne ja napsautat 'Aloita kuvien ottaminen'. Se häivyttää pelisi ja laittaa sinut odotustilaan, valmiina luomaan kuvia.",
		help_out_text_part_3 = " Voit napsauttaa 'lopeta kuvien ottaminen' milloin tahansa.",
		reward_title = "Palkkio",
		reward_text_part_1 = "He, jotka auttavat, palkitaan ",
		reward_text_part_2 = " OP-pisteitä jokaisesta luodusta kuvasta sekä ",
		reward_text_part_3 = " OP-pisteitä jokaiselta odotustunniltasi.",

		expired = "$200 Shitty Savings Bond",
		upgrade = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",
		upgrade_pledge = "$500 Shitty Savings Bond",
		upgrade_pledge_information = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",
		upgrading_following_pledge = "Pledge päivitys",
		available_upgrades = "Saatavilla olevat päivitykset",
		cost_points = "${cost} pistettä",
		buy = "Osta",
		confirm_pledge_upgrade = "Vahvista Pledge päivitys",
		confirm_pledge_upgrade_text = "Oletko varma että haluat päivittää ${pledgeLabel} Pledgeen ${pledgeUpgradeLabel} ${cost} OP pistettä vastaan?",
		upgrading_pledge = "Päivitetään Pledgea...",

		exiting_login_ui = "Poistutaan (kirjautumiskäyttöliittymästä)"
	},

	logs = {
		logs_failed = "Lokien lataaminen epäonnistui.",

		close = "Sulje"
	},

	loot = {
		press_to_pick_up = "Paina ~INPUT_CONTEXT~ ottaaksesi ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Arvontailmoitus",
		lottery_about_to_roll = "Voittaja arvotaan 5 minuutin kuluttua päivän lottoarvonnassa. Palkintopotti on tällä hetkellä $${totalAmount}, johon olet panostanut $${betAmount}. Mahdollisuutesi voittaa on ${odds} %.",
		current_lottery_pot = "Kokonaispotissa on tällä hetkellä $${totalAmount}, johon olet panostanut $${betAmount}. Voittomahdollisuutesi ovat ${odds} %.",
		drew_a_lottery_winner = "Arvonta on suoritettu ja voittaja on valittu.",
		roll_lottery_no_permission = "Pelaaja yritti suorittaa arvonnan, mutta hänellä ei ollut siihen oikeuksia.",
		winner_has_been_picked = "${fullName} voitti loton potin $${totalAmount}! He panostivat $${betAmount} ja heidän voittomahdollisuutensa oli ${odds} %.",
		claimed_lottery_winnings = "Haettu kaikki arvontavoitot.",
		no_lottery_winnings = "Sinulla ei ole lunastamattomia lottovoittoja.",
		internal_server_error = "Tapahtui sisäinen palvelinvirhe.",
		use_disabled_animal = "Et voi käyttää lottoa eläin-ped:nä.",

		lottery_log_title = "Voitti Loton",
		lottery_log_description = "${fullName} (#${characterId}) voitti loton potin $${totalAmount}. He panostivat $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Paina ja pidä ~INPUT_CONTEXT~, jotta pyöräyttäisit Onnenpyörää. Hinta on ${cost} OP-pistettä. Ilmainen pyöräytys jäljellä ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Paina ja pidä ~INPUT_CONTEXT~, jotta pyöräyttäisit Onnenpyörää. Sinulla on tänään jäljellä 1 ilmainen pyöräytys.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Pitäkää ~INPUT_CONTEXT~ painettuna pyörittääksenne Onnenpyörää. Sinulla on tänään jäljellä ${spins} ilmaista pyöräytystä.",
		continue_holding_to_spin_lucky_wheel = "Jatka ~INPUT_CONTEXT~ painamista pyörittääksesi Onnenpyörää.",
		lucky_wheel_is_occupied = "Onnenpyörä on tällä hetkellä käytössä. Odota hetki.",
		not_enough_op_points = "Tarvitset ${cost} OP-pistettä pyörittääksesi Onnenpyörää. Sinulla on ${points} OP-pistettä.",
		used_op_points = "Käytit ${cost} OP-pistettä. Sinulla on nyt jäljellä ${points} OP-pistettä.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "Joku on juuri voittanut kultaa Onnekkaasta pyörästä ja ansainnut erittäin harvinaisen ${modelDisplayName}! Kuka on onnekas voittaja? Mene nyt ja lunasta palkintosi.",
		vehicle_is_not_in_cdimage = "Tätä ajoneuvoa ei ole pelin tiedostoissa.",
		podium_vehicle_set_to = "Podium-ajoneuvo on asetettu arvontaan: `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Onnekas pyörä Palkinto",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} on pyöräyttänyt pyörää ja voittanut auton.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} on saanut onnistuneesti auton mallinimeltä `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} on pyöräyttänyt pyörää ja voittanut $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} on pyöräyttänyt onnenpyörää ja voittanut ${amount} arvosta pelimerkkejä.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} on pyöräyttänyt onnenpyörää ja voittanut korun, jonka nimi on `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} on pyöräyttänyt onnenpyörää ja voittanut esineen, jonka nimi on `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} on pyöräyttänyt onnenpyörää ja voittanut 'Junalippu' -esineen."
	},

	magazines = {
		issue_id = "Ongelmanumero #${issueId}",
		releases_updated = "Päivitykset päivitetty.",
		no_release_changes = "Ei muutoksia päivityksissä."
	},

	magnifying_glass = {
		searching = "Etsitään maasta",

		too_fast = "Liikut liian nopeasti.",
		failed_search = "Maan etsiminen epäonnistui.",
		found_nothing = "Et löytänyt mitään täältä.",
		already_searched = "Tämä alue näyttää jo etsityltä.",
		found_item = "Löysit ${item}.",

		press_to_sell_items = "Paina ~INPUT_CONTEXT~, myydäksesi esineitä.",
		no_items_to_sell = "Sinulla ei ole mitään esineitä myytävänä.",
		menu_title = "Harvinaiset esineet",
		exit_shop = "Poistu kaupasta",
		failed_sell = "Tuotteen myynti epäonnistui.",

		found_item_logs_title = "Löydettiin esine maasta",
		found_item_logs_details = "${consoleName} löysi esineen ${item} maasta (${ground})."
	},

	mdt = {
		mdt_title = "Mobiilidatapääte",
		loading_reports = "Ladataan raportteja...",
		failed_report_load = "Raporttien lataaminen epäonnistui.",
		no_reports = "Ei raportteja.",
		loading = "Ladataan...",

		title_placeholder = "Otsikko",
		body_placeholder = "Raporttini..."
	},

	mechanics = {
		move_here_check = "Siirry tänne tarkistaaksesi päivityksiä",
		checking_upgrades = "Tarkistetaan ajoneuvon päivityksiä",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} ja ${turbo}.",

		has_no_turbo = "ei ole asennettu turboa",
		has_turbo = "on asennettu turbo",

		armor_0 = "Ei panssarointia",
		armor_1 = "20%:n panssarointi",
		armor_2 = "40%:n panssarointi",
		armor_3 = "60%:n panssarointi",
		armor_4 = "80%:n panssarointi",
		armor_5 = "100%:n panssarointi",

		brakes_0 = "Vakiojarrut",
		brakes_1 = "Katuojat",
		brakes_2 = "Urheilujarrut",
		brakes_3 = "Kisajarrut",

		transmission_0 = "Tehtaan vaihteisto",
		transmission_1 = "Katuvaihteisto",
		transmission_2 = "Urheiluvaihteisto",
		transmission_3 = "Kisavaihteisto",

		suspension_0 = "Vakiojousitus",
		suspension_1 = "Madallettu jousitus",
		suspension_2 = "Katuajoon soveltuva jousitus",
		suspension_3 = "Urheilullinen jousitus",
		suspension_4 = "Kilpailuajoon soveltuva jousitus",

		engine_0 = "Tehtaan moottori",
		engine_1 = "Moottori EMS taso 2",
		engine_2 = "Moottori EMS taso 3",
		engine_3 = "Moottori EMS taso 4",
		engine_4 = "Moottori EMS taso 5",

		no_nearby_vehicle = "Lähistöllä ei ole ajoneuvoa.",
		already_checking_upgrades = "Tarkistat jo ajoneuvon virityksiä.",
		engine_is_running = "Ajoneuvon moottori on käynnissä."
	},

	meow = {
		feed = "[${InteractionKey}] Syötä",
		pet = "[${InteractionKey}] Rapsuta",
		brush = "[${InteractionKey}] Harjaa",
		catnip = "[${InteractionKey}] Anna kissanminttua",
		treat = "[${InteractionKey}] Anna herkku",
		check_up = "[${InteractionKey}] Tarkista kunto",

		feed_active = "Maxwellin syöttö",
		pet_active = "Maxwellin rapsutus",
		brush_active = "Maxwellin harjaus",
		catnip_active = "Maxwellin kissanmintunenä",
		treat_active = "Antaa Maxwellille herkun",
		check_up_active = "Tarkistaa Maxwellia",

		maxwell_appeared = "Maxwell on ilmestynyt lähellesi.",
		maxwell_shot = "Ampui Maxwellin"
	},

	meth = {
		press_to_sell_meth = "Paina ~INPUT_CONTEXT~, jotta voit myydä metamfetamiinia.",
		local_not_interested = "Paikallinen ei tunnu olevan kiinnostunut juuri nyt.",
		selling_meth = "Myy metamfetamiinia.",

		sold_meth_logs_title = "Myyty Meth",
		sold_meth_logs_details = "${consoleName} myi 1x Meth pussin $${reward} hintaan."
	},

	microphone_stand = {
		active = "~g~Aktiivinen"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Poraa kiveä, [${SeatEjectKey}] Skannaa kiveä",
		scan_stone = "[${SeatEjectKey}] Skannaa kivi",
		drill_stone = "[${InteractionKey}] Poraa kiveä",
		scanning_stone = "Skannataan",
		drilling = "Porataan",
		failed_drill_stone = "Kiven poraus epäonnistui.",
		drill_no_drops = "Et löytänyt jalokiviä tästä kivestä.",
		drill_drops = "Löysit joitain jalokiviä tästä kivestä.",
		used_drill = "Porasi rikkoutui.",
		still_shook = "Olet vielä järkyttynyt viimeisestä räjähdyksestä etkä löytänyt jalokiviä tästä kivestä.",

		kill_label = "Kaivostoiminnan räjähdys",

		recharging_scanner = "Ladataan skanneria ${percentage}%",
		scanning = "Skannataan ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Jalosta jalokivet",
		refinery = "Jalostuspöytä",
		exit_refinery = "Poistu jalostuspöydästä",
		no_gemstones = "Sinulla ei ole raakoja jalokiviä.",
		refining = "Jalostetaan 1x ${gemstone}",
		refine_success = "Jalostettiin 1x ${gemstone}.",
		failed_refine = "Jalostus epäonnistui.",

		craft_rings = "[${InteractionKey}] Valmista sormuksia",
		no_crafting_items = "Sinulla ei ole tarpeeksi tavaroita valmistamiseen.",
		crafting = "Valmistetaan 1x ${item}",
		crafting_table = "Valmistuspöytä",
		crafting_success = "Valmistettu 1x ${gemstone}.",
		failed_crafting = "Valmistuksessa tapahtui virhe.",
		exit_crafting = "Poistu valmistuspöydästä",

		engrave_ring = "[${InteractionKey}] Kaiverra sormuksia",
		no_engrave_items = "Sinulla ei ole yhtään sormusta.",
		exit_engraving = "Poistu kaiverruspöydästä",
		engraving_table = "Kaiverruspöytä",
		engraving = "Kaiverrus ${itemName}",
		engrave_message = "Kaiverrusviesti (enintään 100 merkkiä)",
		engrave_success = "Onnistui kaivertamaan viestin sormukseen ${itemName}.",
		failed_engrave = "Kaiverrus epäonnistui.",

		no_sellable_items = "Sinulla ei ole mitään myytävää täällä.",
		exit_shop = "Poistu kaupasta",
		shop = "Korukivikauppa",
		sell_gemstones = "[${InteractionKey}] Myy korukivet",
		local_price = "Paikallinen hinta: $${price}",

		sold_gemstone = "Myyty 1x ${gemstone} hintaan $${price}.",
		failed_sell_gemstone = "Korukiven myynti epäonnistui.",
		failed_sell_no_item = "Sinulla ei ole myytävää kohdetta.",
		failed_sell_cap = "Kauppias ei halua ostaa enempää kyseistä tuotetta sinulta.",

		mining_sold_item_title = "Myytyjä kiviä",
		mining_sold_item_details = "${consoleName} myi 1x ${itemName} hintaan $${price}.",

		mining_crafted_item_title = "Valmistettu esine",
		mining_crafted_item_details = "${consoleName} valmisti 1x ${itemName}.",

		mining_refined_item_title = "Puhdistettu jalokivi",
		mining_refined_item_details = "${consoleName} puhdisti 1x ${itemName}.",

		mining_mined_title = "Kaivettu jalokivi",
		mining_mined_details = "${consoleName} kaivoi ${output}.",
		mining_mined_details_nothing = "${consoleName} kaivoi jalokiven, mutta ei löytänyt mitään.",

		mining_exploded_title = "Kaivostoiminnan räjähdys",
		mining_exploded_details = "${consoleName} räjähti kaivaessaan jalokiveä.",

		instability_0 = "Tämä jalokivi on vakaa.",
		instability_1 = "Tämä jalokivi on hieman epävakaa.",
		instability_2 = "Tämä jalokivi on epävakaa.",
		instability_3 = "Tämä jalokivi on erittäin epävakaa.",

		exhausted = "Olet uupunut pitkän kaivostyöskentelyn takia.",
		very_exhausted = "Olet erittäin uupunut pitkän kaivostyöskentelyn takia."
	},

	miscellaneous = {
		language_unavailable = "Kielen `${languageCode}` käännös ei ole vielä saatavilla. Jos haluat luoda käännöksen tälle kielelle, voit liittyä OP-FW-kehityksen Discord-yhteisöön lisätietoja varten osoitteessa ${frameworkDiscord}!",
		same_language = "Sinulla on jo ${languageCode} valittuna kieleksi.",
		language_set = "Valittu kieli on nyt ${languageCode}.",
		current_language = "Nykyinen kieli",
		available_language_codes = "Saatavilla olevat kielet",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (vastausaika: ${callbackTime}ms)",
		ooc_first_time = "Emme näe, että olisit vielä käyttänyt /ooc-komentoa! Ennen sen käyttämistä, haluamme antaa sinulle pienen varoituksen. /ooc-komentoa tulisi käyttää vain välittömissä tilanteissa, ja kaikki ei-välittömät kysymykset tai viestit tulisi ohjata discord-kanavallemme osoitteessa ${communityDiscord}. Siinä kaikki! Aloittaaksesi /ooc-komennon käytön, kirjoita /ooc_on. Voit myös poistaa sen käytöstä komennolla /ooc_off.",
		ooc_not_logged_in = "Et ole kirjautunut sisään.",
		ooc_timed_out = "Olet tällä hetkellä aikakatkaisun takia estynyt käyttämästä OOC chatia. Odota hetki.",
		ooc_muted_no_reason = "Sinut on suljettu pois globaalista OOC chatista ilman erityistä syytä.",
		ooc_muted = "Sinut on suljettu pois globaalista OOC chatista syystä: ${reason}.",
		global_ooc_title = "Globaali OOC ${playerDescriptor}",
		local_ooc_title = "Paikallinen OOC ${playerDescriptor}",
		ooc_is_disabled = "Olet poistanut käytöstä globaalin OOC chatin.",
		ooc_enabled = "Globaali OOC on nyt otettu käyttöön.",
		ooc_already_enabled = "Globaali OOC on jo käytössä.",
		ooc_disabled = "Globaali OOC on nyt poistettu käytöstä.",
		ooc_already_disabled = "Globaali OOC on jo poistettu käytöstä.",
		ooc_local_logs_title = "Paikallinen OOC-viesti",
		ooc_local_logs_details = "${consoleName} lähetti seuraavan viestin paikallisessa OOC-chatissa: `${oocMessage}`.",
		ooc_global_logs_title = "Globaali OOC-viesti",
		ooc_global_logs_details = "${consoleName} lähetti seuraavan viestin globaalissa OOC-chatissa: `${oocMessage}`.",
		bad_ooc_message = "Yritettiin lähettää mahdollisesti huono viesti OOC-chatissa: \"${oocMessage}\"",
		bad_ped_message = "Yritettiin luoda mahdollisesti virheellinen hahmomuistio: \"${pedMessage}\"",
		bad_twitter_post = "Yritettiin luoda mahdollisesti virheellinen Twitter-viesti: \"${twitterPost}\"",
		bad_phone_message = "Yritettiin luoda mahdollisesti virheellinen puhelinviesti: \"${message}\"",
		user_not_found = "Käyttäjää ei löytynyt palvelin tunnuksella `${serverId}`.",
		player_already_muted = "${consoleName} on jo mykistetty.",
		player_has_been_muted_no_reason = "${consoleName} on nyt mykistetty ilman eriteltyä syytä.",
		player_has_been_muted = "${consoleName} on nyt mykistetty syynä `${reason}`.",
		player_not_muted = "${consoleName} ei ole mykistetty.",
		player_has_been_unmuted = "${consoleName} on nyt poistettu mykistyksistä.",
		ooc_clear_chat_title = "Keskustelu Tyhjennetty",
		ooc_clear_chat_details = "${consoleName} tyhjensi keskustelun kaikilta.",
		muted_player = "Mykistetty Pelaaja",
		muted_player_no_reason_details = "${consoleName} mykisti ${targetConsoleName} ilman erityistä syytä.",
		muted_player_details = "${consoleName} mykisti ${targetConsoleName} syynä `${muteReason}`.",
		player_muted = "Pelaaja mykistetty",
		player_muted_no_reason_details = "${targetConsoleName} mykistettiin ilman mitään määriteltyä syytä käyttäjällä ${consoleName}.",
		player_muted_details = "${targetConsoleName} mykistettiin käyttäjän ${consoleName} toimesta syystä `${muteReason}`.",
		muted_self = "Itse mykistetty",
		muted_self_no_reason_details = "${consoleName} mykisti itsensä ilman mitään määriteltyä syytä.",
		muted_self_details = "${consoleName} mykisti itsensä syystä `${muteReason}`.",
		unmuted_self = "Itsemykistyksen poisto",
		unmuted_self_details = "${consoleName} poisti itseltään mykistyksen.",
		unmuted_player = "Pelaaja ei ole enää mykistetty",
		unmuted_player_details = "${consoleName} poisti pelaajan ${targetConsoleName} mykistyksen.",
		player_unmuted = "Pelaajan mykistys poistettu",
		player_unmuted_details = "${targetConsoleName} on poistanut ${consoleName} mykistyksen.",
		ooc_cancelled_same_as_last = "OOC-viestisi peruutettiin, koska yritit lähettää kaksi identtistä viestiä peräkkäin.",
		use_measurement_metric = "Olet valinnut mittajärjestelmäksi metrisen.",
		use_measurement_imperial = "Olet valinnut mittajärjestelmäksi jalometrisen.",
		use_measurement_default = "Käytät nyt paikallisen mittayksikön oletusarvoa.",
		already_using_metric_measurement = "Sinulla on jo määritetty metrinen mittayksikkö käytettäväksi.",
		already_using_imperial_measurement = "Sinulla on jo määritetty keisarillinen mittayksikkö käytettäväksi.",
		already_using_default_measurement = "Käytät jo paikallisen mittayksikön oletusarvoa.",
		no_copyright = "Ei tekijänoikeutta",
		no_copyright_warning = "Hei! Oletko striimaaja tai sisällöntuottaja, jolle DMCA- ja tekijänoikeusväitteet ovat ongelma? Jos näin on, suosittelemme käyttämään komentoa `${noCopyrightCommand}`, jotta voimme estää tietyt tekijänoikeudella suojatut materiaalit näkymästä ja soimasta pelissäsi. Tämä toiminto alkaa toimia heti sen käytön jälkeen.",
		no_copyright_enabled = "'Ei tekijänoikeutta' -toiminto on otettu käyttöön.",
		no_copyright_disabled = "'Ei tekijänoikeutta' -toiminto on poistettu käytöstä.",
		server_tps = "Palvelimen TPS",
		server_tps_response = "${tps}",
		license_copied = "Lisenssi kopioitu leikepöydälle onnistuneesti.",
		uptime = "Käynnissäoloaika: ${uptime}",
		empty_search = "Hakusi on tyhjä.",
		no_player_matching = "Ei pelaajaa vastaavalla haulla: *${search}*.",
		whois_player = "Löydetty *${name}*, joka vastaa hakua.",

		picture_no_url = "Puuttuva URL-osoite.",
		picture_invalid_url = "Virheellinen URL-osoite, on aloitettava https://.",
		picture_no_description = "Puuttuva kuvaus.",
		picture_failed = "Kuvan luominen epäonnistui.",

		auto_run_already_set_to = "Automaattinen suoritus on jo asetettu käyttämään ${controlId}:tä.",
		auto_run_already_unset = "Automaattinen juoksu on jo poistettu.",
		auto_run_set_to = "Automaattinen juoksu on asetettu ohjaimeen ${controlId}.",
		auto_run_unset = "Automaattinen juoksu on poistettu.",

		walk_forwards_success = "Kävelyn eteenpäin kytkentä onnistui henkilölle ${displayName}.",
		walk_forwards_failed = "Kävelyn eteenpäin kytkentä epäonnistui henkilölle ${displayName}.",

		info_invalid_job = "Virheellinen työ",
		info_title = "Failed to automatically generate translation.",
		info_character = "Failed to automatically generate translation.",
		info_job_data = "**Työtiedot:** *${job}* - ${palkka}",
		info_job_data_none = "Failed to automatically generate translation.",
		info_licenses = "Failed to automatically generate translation.",
		info_licenses_none = "Failed to automatically generate translation.",
		info_timestamp = "Failed to automatically generate translation."
	},

	money = {
		invalid_amount = "Virheellinen määrä.",
		something_went_wrong = "Jotain meni pieleen.",
		not_enough_cash = "Sinulla ei ole tarpeeksi käteistä.",
		not_close_enough = "Et ole tarpeeksi lähellä pelaajaa.",
		user_not_available = "Käyttäjä ei ole tavoitettavissa.",

		givecash_success = "Annoit ${displayName} $${amount}.",

		give_cash_title = "Rahan siirto",
		give_cash_details = "${consoleName} siirsi $${amount} käyttäjälle ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Täytä kammiota",
		collect_moonshine = "[${InteractionKey}] Kerää kuunpaloja",
		fermenting = "Käytyt ${percentage}%",
		filling_chamber = "Kammion täyttö",

		not_enough_items = "Sinulla ei ole tarpeeksi tavaroita kammioiden täyttämiseen.",
		something_went_wrong = "Jotain meni pieleen.",
		failed_fill = "Kammion täyttö epäonnistui.",
		failed_empty = "Moonshinen kerääminen epäonnistui.",

		press_to_sell_moonshine = "Paina ~INPUT_CONTEXT~, jos haluat myydä Moonshinea.",
		local_not_interested = "Paikallinen ei vaikuta kiinnostuneelta juuri nyt.",
		selling_moonshine = "Moonshinen myynti.",

		sold_moonshine_logs_title = "Failed to automatically generate translation.",
		sold_moonshine_logs_details = "Failed to automatically generate translation.",

		emptied_cooker_logs_title = "Failed to automatically generate translation.",
		emptied_cooker_logs_details = "Failed to automatically generate translation."
	},

	nos = {
		press_to_install_nitro_tank = "Paina ~INPUT_CONTEXT~, jos haluat asentaa Typpitankin.",
		installing_nitro_tank = "Typpitankin asentaminen",
		press_to_remove_nitro_tank = "Paina ~INPUT_CONTEXT~, jos haluat poistaa Typpitankin.",
		removing_nitro_tank = "Typpitankin poistaminen"
	},

	notepads = {
		take_notes = "Ota muistiin...",
		press_to_open = "Paina ~INPUT_DETONATE~, Avaa tämä Muistio.",
		notepad_busy = "Joku muu käyttää tätä muistiota.",
		dropped_notepad_title = "Muistio Jätetty",
		dropped_notepad_text_title_details = "${consoleName} jätti muistion tekstillä `${text}`.",
		updated_notepad_title = "Muistio Päivitetty",
		updated_notepad_text_title_details = "${consoleName} päivitti muistion tekstillä `${text}`.",
		picked_up_notepad_title = "Muistio Otettu Ylös",
		picked_up_notepad_text_title_details = "${consoleName} otti muistion ylös tekstillä `${text}`.",
		invalid_notepad_id = "virheellinen muistiinpanon tunniste.",
		failed_notepad_info = "Muistiinpanojen tiedon hakeminen epäonnistui.",
		notepad_info = "Muistiinpano ${notepadId} tiputettiin käyttäjän ${droppedBy} toimesta.",
		failed_notepad_wipe = "Muistiinpanojen tyhjentäminen epäonnistui.",
		invalid_notepad_wipe_radius = "Virheellinen säde (Min = 1, Max = 100).",
		notepad_wipe_success = "Onnistuneesti tyhjennettiin ${amount} muistiinpanoa.",
		sign_invalid_slot = "Virheellinen varastoslotin tunniste.",
		signed_notepad = "Muistiinpanon allekirjoittaminen onnistui varastoslotissa `${slotId}`.",
		failed_sign_notepad = "Muistiinpanon allekirjoittaminen epäonnistui.",
		sign_already_signed = "Et voi allekirjoittaa tätä muistikirjaa.",

		notepad_info_missing_permissions = "Pelaaja yritti saada muistikirjan tiedot ilman asianmukaisia oikeuksia.",
		wipe_notepads_missing_permissions = "Pelaaja yritti pyyhkiä muistikirjoja ilman asianmukaisia oikeuksia."
	},

	notices = {
		message_too_long = "Viestissä on liian monta merkkiä tai riviä!",
		invalid_notice_id = "Virheellinen ilmoituksen tunnus.",
		successfully_removed_notice = "Ilmoitus poistettu onnistuneesti.",
		failed_remove_notice = "Ilmoituksen poistaminen epäonnistui.",

		add_notice_missing_permissions = "Pelaaja yritti lisätä ilmoituksen ilman asianmukaisia oikeuksia.",
		remove_notice_missing_permissions = "Pelaaja yritti poistaa ilmoituksen ilman asianmukaisia oikeuksia."
	},

	npc_watch = {
		no_npc_nearby = "Lähellä ei ole yhtään NPC:ta katsottavaksi."
	},

	objects = {
		saved_found_objects = "Tallennettiin `${foundObjectsAmount}` löydettyä objektia mallilla `${modelName}` palvelimelle.",
		no_nearby_objects_with_model_found = "Lähistöltä ei löytynyt yhtään objektia mallilla `${modelName}`.",
		invalid_model_name = "Malli `${modelName}` ei ole kelvollinen malli.",
		missing_model_name = "Mallin nimi puuttuu."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Tarvitset ohjaimen tämän ajoneuvon ohjaamiseen."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam on otettu käyttöön.",
		disabled_orbitcam = "Orbitcam on pois käytöstä.",
		orbitcam_failed = "Kameran kiertotilan käynnistäminen epäonnistui. Onko sinulla noclip tai vastaava toiminto käytössä?",

		orbitcam_logs_title = "Aktivoitu kiertokamera",
		orbitcam_on_logs_details = "${consoleName} aktivoi kiertokameransa.",
		orbitcam_off_logs_details = "${consoleName} deaktivoi kiertokameransa.",

		orbitcam_no_permission = "Yritettiin aktivoida kiertokamera ilman tarvittavia oikeuksia."
	},

	overview = {
		header_title = "OP Framework - Yleiskatsauskäyttöliittymä",
		select_information = "Tiedot",
		select_activity_points = "Aktiivisuuspisteet",
		select_staff_points = "Henkilökuntapisteet",
		select_moderation = "Valvonta",
		select_handling_overrides = "Ohjauskorjaukset",
		select_settings = "Asetukset",
		about_title = "Tietoja yleiskatsauskäyttöliittymästä",

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

		about_activity_points_title = "Tietoja Aktiivisuuspisteistä",

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

		activity_points_this_week = "Tällä viikolla",
		activity_points_last_week = "Viime viikolla",
		activity_points_current = "Aktiivisuuspisteet: <b>${activityPoints} + ${gainAmount}/minuutti</b>",
		activity_points_current_no_gain = "Aktiivisuuspisteet: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Nykyinen aktiviteettitavoitteesi on 400 pistettä matalan työprioriteetin kanssa, sinun on kerättävä vielä <b>${remainingPoints}</b> pistettä!",
		activity_points_goal_medium = "<br><br>Aktiviteettitavoitteesi keskiselle työprioriteetille on 700 pistettä, sinulta puuttuu vielä <b>${remainingPoints}</b> pistettä!",
		activity_points_goal_high = "<br><br>Aktiviteettitavoitteesi korkealle työprioriteetille on 1000 pistettä, sinulta puuttuu vielä <b>${remainingPoints}</b> pistettä!",
		activity_points_goal_none = "<br><br>Sinulla ei tällä hetkellä ole aktiviteettitavoitteita.",
		activity_points_not_enough = "Sinulla ei ollut tarpeeksi aktiviteettipisteitä viime viikolla ollaksesi jonon prioriteettiasiakas.",
		activity_points_last_week_low = "Vaikuttavaa, sinulla oli tarpeeksi aktiviteettipisteitä viime viikolla ollaksesi jonon matalan työprioriteetin asiakas!",
		activity_points_last_week_medium = "Mahtavaa, sinulla oli viime viikolla tarpeeksi aktiviteettipisteitä päästäksesi keskitason työpaikkajonon etusijalle!",
		activity_points_last_week_high = "Uskomatonta, sinulla oli viime viikolla tarpeeksi aktiviteettipisteitä päästäksesi korkean tason työpaikkajonon etusijalle!",

		about_staff_points_title = "Tietoa henkilökunnan pisteistä",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Tämä viikko",
		staff_points_current = "Henkilökunnan pisteet: <b>${staffPoints} + ${gainAmount}/minuutti</b>",
		staff_points_current_no_gain = "Henkilökunnan pisteet: <b>${staffPoints}</b>",
		staff_points_table = "Henkilökunnan pisteiden taulukko",
		this_week = "Tämä viikko",
		one_week_ago = "1 viikko sitten",
		two_weeks_ago = "2 viikkoa sitten",
		three_weeks_ago = "3 viikkoa sitten",
		four_weeks_ago = "4 viikkoa sitten",
		five_weeks_ago = "5 viikkoa sitten",
		six_weeks_ago = "6 viikkoa sitten",
		seven_weeks_ago = "7 viikkoa sitten",
		eight_weeks_ago = "8 viikkoa sitten",
		previous_weeks_average = "Edellisten viikkojen keskiarvo",

		about_detection_areas_title = "Havaintoalueet",
		about_detection_areas_text = "Havaintoalueet voivat olla hyödyllinen työkalu henkilökunnan jäsenille, kun he yrittävät tunnistaa huijarin, joka luo ei-toivottuja ajoneuvoja ja/tai hahmoja. Luo havaintoalue käyttämällä `/detection_area_add`. Kun olet luonut alueen, se näkyy täällä. Alueeseen kirjataan vain viimeisimmät 100 objektia.",
		detection_area_title = "Havaintoalue #${detectionAreaId}",

		about_settings_title = "Asetukset",
		about_settings_text = "Näiden kenttien avulla voit muuttaa erilaisia asetuksia mukauttaaksesi kokemustasi.",
		about_sound_effects_title = "Ääniefektit",
		about_sound_effects_text = "Näiden kenttien avulla voit ohittaa joitakin äänitehosteita. Niiden on oltava suoran linkin .oog-tiedostoon toimiakseen oikein. Sen on oltava myös https://-URL eikä http://-URL. Muista että Discord-linkit vanhenevat.",
		about_staff_settings_title = "Henkilökunnan asetukset",
		about_staff_settings_text = "Jos sinulla on henkilökunnan oikeuksia, nämä kentät mahdollistavat tiettyjen henkilökuntaan liittyvien asetusten ohittamisen.",
		radio_mic_click_on = "Radiomikrofonin ääni (Päällä)",
		radio_mic_click_off = "Radiomikrofonin ääni (Pois)",
		lean_cam_mode = "Nojaus-ampujan kamera",
		lean_option_1 = "Pidä kytkimenä vaihtamiseksi",
		lean_option_2 = "Vaihda painamalla",
		clipboard_animation = "Kopiointitaulun animaatio",
		chop_shop_sound = "Poista hinaamohuollon radioiden ääni",
		seatbelt_sound = "Poista turvavyön varoitusääni",
		sound_effect_placeholder = "URL .oog-tiedostolle...",

		button_save = "Tallenna",
		button_reset = "Palauta",
		value_off = "Pois",
		value_on = "Päällä",
		sound_off = "Ääni pois",
		sound_on = "Ääni päällä",

		reduce_epilepsy = "Vähennä välkkymistä (kohtauksia aiheuttamaton)",
		pause_menu_emote = "Taukovalikon ele",
		disable_tablet_animation = "Poista tablettianimaatio käytöstä",
		staff_notifications_reports = "Ilmoitusilmoitukset (Ääni)",
		staff_notifications_staff_chat = "Henkilökunta-chat ilmoitukset (Ääni)",
		staff_notifications_general = "Yleiset ilmoitukset (Ääni)",
		staff_notifications_anti_cheat = "Huijaustorjunta ilmoitukset (Ääni)",

		december_1 = "1. joulukuuta",
		december_2 = "2. joulukuuta",
		december_3 = "3. joulukuuta",
		december_4 = "4. joulukuuta",
		december_5 = "5. joulukuuta",
		december_6 = "6. joulukuuta",
		december_7 = "7. joulukuuta",
		december_8 = "8. joulukuuta",
		december_9 = "9. joulukuuta",
		december_10 = "10. joulukuuta",
		december_11 = "11. joulukuuta",
		december_12 = "12. joulukuuta",
		december_13 = "13. joulukuuta",
		december_14 = "14. joulukuuta",
		december_15 = "15. joulukuuta",
		december_16 = "16. joulukuuta",
		december_17 = "17. joulukuuta",
		december_18 = "18. joulukuuta",
		december_19 = "19. joulukuuta",
		december_20 = "20. joulukuuta",
		december_21 = "21. joulukuuta",
		december_22 = "22. joulukuuta",
		december_23 = "23. joulukuuta",
		december_24 = "24. joulukuuta",
		hatch_closed = "KIINNI",
		hatch_open = "AUKI",
		hatch_claim = "LUNASTA",
		hatch_opened = "LUNASTETTU",
		hatch_waiting = "ODOTETTAESSA",

		about_advent_calendar_title = "Tietoa Joulukalenterista",

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

		unlocks_in_days_hours_minutes_seconds = "${days} päivää, ${hours} tuntia, ${minutes} minuuttia ja ${seconds} sekuntia",
		unlocks_in_hours_minutes_seconds = "${hours} tuntia, ${minutes} minuuttia ja ${seconds} sekuntia",
		unlocks_in_minutes_seconds = "${minutes} minuuttia ja ${seconds} sekuntia",
		unlocks_in_seconds = "${seconds} sekuntia",
		unlocks_in_an_unknown_amount_of_time = "tuntematon aika",

		unopened_hatch = "Avaamaton luukku",
		won_money = "$${amount} rahaa",
		won_vehicle = "Ajoneuvo (joulun erikoistarjous)",
		won_queue_priority = "Viikon jonon etusija!",

		about_handling_overrides_title = "Käsittelyohjausten ylikirjoitukset",
		about_handling_overrides_text = "Luo väliaikaisia käsittelyohjausten ylikirjoituksia dynaamisesti. Ylikirjoitukset ovat voimassa, kunnes ne poistetaan tai palvelin käynnistetään uudelleen. Ylikirjoitukset asetetaan kaikille palvelimen pelaajille.",
		add_override = "Lisää ylikirjoitus",
		add = "Lisää",
		model_name = "Mallin nimi...",
		field_name = "Kenttä...",
		value = "Arvo...",
		current_overrides = "Nykyiset ylikirjoitukset",

		about_explosion_events_title = "Räjähdystapahtumat",
		about_explosion_events_about = "Täällä kirjataan tietoja viimeisimmistä 500 räjähdystapahtumasta. Tämä auttaa henkilökuntaa löytämään huijareita.",
		about_unusual_explosions = "Epätavalliset räjähdystapahtumat, jotka eivät tapahdu normaalisti.",
		explosions_by_type_title = "Räjähdykset tyypin mukaan",
		players_causing_explosions_title = "Räjähdysten aiheuttajat",
		include_common_events_off = "Sisällytä yleiset tapahtumat: POIS",
		include_common_events_on = "Sisällytä yleiset tapahtumat: PÄÄLLÄ",

		explosion_events_type = "Tyyppi",
		explosion_events_amount = "Määrä",
		explosion_events_nearby = "Lähellä",
		explosion_events_distance = "Etäisyys",
		explosion_events_player = "Pelaajan nimi",

		illegal_weapons_title = "Spawnatut aseet",
		illegal_weapons_about = "Tässä lokitetaan järjestelmän havaitsemia viimeisimpiä 500 spawnattujen aseiden tapauksia. Kun jollakin on spawnattu ase, se ei välttämättä tarkoita että hän huijaa, koska huijarit voivat spawnata aseita muiden pelaajien käsiin ja nämä näkyisivät myös täällä.",
		illegal_weapons_by_type = "Aseet tyypin mukaan",
		players_with_spawned_weapons = "Pelajat, joilla on luotuja aseita",

		ped_models_title = "Pelaajan pelihahmot",
		ped_models_about = "Täällä luetellaan kaikki pelaajat, jotka eivät käytä freemode-hahmomallia. Tämä auttaa tunnistamaan pelaajat, jotka ovat täällä häiriköimässä tai mahdollisesti modausohjelmiston käyttäjiä.",
		local_ped_models_title = "Paikalliset pelihahmot",
		animal_ped_models_title = "Eläin pelihahmot",

		bad_screen_word_title = "Huonosti kuvatut sanat",
		bad_screen_word_about = "Täällä luetellaan kaikki pelaajat, joilla on todettu tietyt sanat näytöllään. Tämä auttaa tunnistamaan pelaajat, jotka ovat mahdollisesti modausohjelmiston käyttäjiä.",

		damage_modifier_name = "Pelaajan nimi",
		damage_modifier_expected = "Odottaa",
		damage_modifier_actual = "Todellinen",

		bad_words_name = "Pelaajan nimi",
		bad_words_words = "Laukaisusanat",

		freecam_detections_name = "Pelaajan nimi",
		freecam_detections_distance = "Maks. etäisyys",

		model = "Malli",
		label = "Nimike",
		amount = "Määrä",
		time_ago = "Aika sitten",
		console_name = "Pelaaja",
		expected = "Odottaa",
		actual = "Todellinen",
		words = "Sanat",
		distance = "Etäisyys",
		weapon = "Ase",
		type = "Tyyppi",
		nearby = "Lähettyvillä",

		no_entries = "Ei merkintöjä"
	},

	oxy = {
		press_to_talk_to_jc = "Paina ~g~${InteractionKey} ~w~puhua JC:n kanssa.",
		tutorial_will_play_next_time = "Oksitutoriaali toistetaan seuraavalla kerralla aloitat juoksun.",
		prescription_pick_up = "Nouda lääkemääräykset: ${label}",

		pick_up_the_prescriptions = "Nouda väärennetyt lääkemääräykset, jotka on merkitty kartallesi.",
		redeem_them_at_the_city = "Kun olet tehnyt sen, sinun on lunastettava ne kaupungissa.",
		jc_will_be_expecting_some_back = "~y~JC ~w~odottaa 6 Oxya takaisin.",
		you_have_limited_time = "Sinulla on rajoitetusti aikaa. Sinun on palattava takaisin pillereiden kanssa ${time} sisällä.",
		press_to_hide_unimportant_blips_in_map = "Paina ~INPUT_SPRINT~, jotta piilotat ei-tehtävään liittyvät merkit Pause-valikossa.",
		consider_getting_a_smart_watch = "Harkitse älykellon hankkimista, jotta näet aina GPS:n.",

		press_to_pick_up_prescription = "Paina ~g~${InteractionKey} ~w~, jotta noudat reseptin.",

		redeem_oxy_prescription = "Lunasta oksirresepti",
		press_to_redeem_prescription = "Paina ~g~${InteractionKey} ~w~, jotta lunastat reseptin.",

		check_your_map_to_redeem_prescriptions = "Hyvin tehty! Tarkista kartalta reseptien lunastamiseksi. Sinulla on jäljellä ${time}.",
		go_to_jc_to_finish_run = "Hyvin tehty! Mene takaisin ~y~JC:n ~w~luo päättääksesi lennon. Sinulle jää aikaa ${time}.",

		oxy_run_started_title = "Huumekuljetus aloitettu",
		oxy_run_started_details = "${consoleName} aloitti huumekuljetuksen.",

		oxy_run_ended_title = "Huumekuljetus päättyi",
		oxy_run_ended_details = "${consoleName} saattoi huumekuljetuksen loppuun ajassa ${time} ja ansaitsi $${payout}.",

		oxy_run_failed_title = "Huumekuljetus epäonnistui",
		oxy_run_failed_details = "${consoleName} epäonnistui huumekuljetuksessaan.",

		you_failed_the_run = "Epäonnistuit kuljetuksessa. ~y~JC ~w~ei ole tyytyväinen sinuun jonkin aikaa.",

		time_left = "Sinulla on jäljellä ${time}.",

		accidental_call_1_part_1 = "Hei, mitä sä oikein sanot?",
		accidental_call_1_part_2 = "Selitän tässä lyhyesti; me laitetaan vähän juttua pystyyn, koska joku tyyppi kuskaa oksuja.",
		accidental_call_1_part_3 = "Jep, sain merkin, auton rekisterinumeron, kaiken.",
		accidental_call_1_part_4 = "Ja siis kun se hyppää autosta luovuttaakseen sen, mä tarvitsen, että sä hypäät sisään ja otat sen mulle.",
		accidental_call_1_part_5 = "Ei hänellä ole hajuakaan, että ollaan me, mä laitoin sen keskustaan niin se luulee jonkun gangin tulevan paikalle.",
		accidental_call_1_part_6 = "Luota minuun, se on helppoa.",
		accidental_call_1_part_7 = "Ohhhh! Hei, mitä sä sanot, äijä?! En puhu sulle vaan toiselle kaverille! Lähetin kaksi miestä! Et sinä kuitenkaan!",
		accidental_call_1_part_8 = "Sä olet hyvissä tunnelmissa! Väärä tyyppi kuitenkin... mutta joku... eri äijä kaveri. Ei ollut sinä kuitenkaan.",
		accidental_call_1_part_9 = "Ei ollut sinä. Tajuutsä? Ei siis sinä kuitenkaan!",
		accidental_call_1_part_10 = "Mutta varo kuitenkin, koska jos sotket, niin mä kyllä vien sun auton.",
		accidental_call_1_part_11 = "Rakkaus.",

		accidental_call_2_part_1 = "Yooo, mitä sä sanot, kultaseni?",
		accidental_call_2_part_2 = "Joo, en voi valehdella, haluaisin vain hieroa sinun jalkoihisi sinappia ja nuolla sen pois kuin hodaria ja kaikkea sellaista.",
		accidental_call_2_part_3 = "Hei kulta.",
		accidental_call_2_part_4 = "Odota..",
		accidental_call_2_part_5 = "Voi helvetti, anteeksi.",

		accidental_call_3_part_1 = "Yooo, mitä sä sanot, veli?",
		accidental_call_3_part_2 = "Juu juu, tein sen uuden hip-hop biisin mitä sä halusit, veli.",
		accidental_call_3_part_3 = "Joo, se menee vähän tähän tapaan..",
		accidental_call_3_part_4 = "Haluan rakastaa sinua, vauva, haluan rakastaa sinua, haluan rakastaa sinua, haluan suudella sinua jalkoihin saakka, haluan-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Tarkoitin, tiedätkö.. se en ollut minä kuitenkaan..",
		accidental_call_3_part_6 = "Okei, väärä numero, pahoitteluni veli, pahoitteluni..",

		accidental_call_4_part_1 = "Hei kaveri, milloin sä tuut mun kämpälle pelaamaan My Little Ponya mun kanssa, kaveri?",
		accidental_call_4_part_2 = "On ollut liian kauan ja sellaista, ja tarvitsen, veikka sä tiedät, että tykkään siitä kimaltavasta ja-",
		accidental_call_4_part_3 = "Okei.. väärä numero kaveri, my bad about that, et kuullut sitä kuitenkaan.",
		accidental_call_4_part_4 = "koska jos kuulit sen, olet kuollut, tiedätsäks?",

		accidental_call_5_part_1 = "Mutsi, oon vähän peloissani nyt..",
		accidental_call_5_part_2 = "Joo, oli muutama tyyppi oveni ulkopuolella, enkä tiedä mitä tehdä äiti.",
		accidental_call_5_part_3 = "Oon vähän peloissani, koska taidan olla syvällä tiedätsäks..",
		accidental_call_5_part_4 = "Äiti.. oh, ohh.. oh, yo! Mitä sä sanoisit kaveri?",
		accidental_call_5_part_5 = "Joo, ei, tykkäätkö mun näyttelijäntaidoista ja siitä, joo?",
		accidental_call_5_part_6 = "Usko pois kuitenkin, mutta älä, ei koskaan tallenna tuota puhelua uudelleen kaveri tai oot kuollut.",
		accidental_call_5_part_7 = "Tiedätkö mitä mä sanon? Mä tuun sun luokse ja paloittelen sut eri tavalla kaveri.",
		accidental_call_5_part_8 = "Tajuaaksä mitä mä sanon kaveri?",
		accidental_call_5_part_9 = "Usko pois, vittu sinä kaveri.",

		accidental_call_6_part_1 = "Joo joo pikkuveli, tuu tänne joo.",
		accidental_call_6_part_2 = "Sun isäsi soittaa veli, sun isäsi soittaa.",
		accidental_call_6_part_3 = "Tiedän ettet oo nähnyt häntä veli, ota se, ota se, ota se veli, ota se, ota se.",
		accidental_call_6_part_4 = "Hei? Isäkö täällä?",
		accidental_call_6_part_5 = "Isä?!",
		accidental_call_6_part_6 = ".. odota ei se ei ollut isä, se oli joku muu! Ei! Miksi-",
		accidental_call_6_part_7 = "Sä idiootti, en voi uskoa että menit siihen veli!",
		accidental_call_6_part_8 = "Voi luoja..",

		maxed_out_runs_part_1 = "Veli, tiedän että pidät leivästä mutta sinun täytyy antaa myös muille tilaisuus saada jotain.",
		maxed_out_runs_part_2 = "Lopeta tämä veli.",
		maxed_out_runs_part_3 = "Mene juttelemaan joillekin kusipäille Trash HQ:lla tai jotain.",

		mission_completed_1_part_1 = "Hei kaveri, ay en voi valehdella, se oli hyvin tehty homma, tiesin että voin luottaa sinuun veli.",
		mission_completed_1_part_2 = "Ay, jos tarvitset lisää käteistä, tiedät mistä mut löytää.",
		mission_completed_1_part_3 = "Mulla on pian kaikki täynnä, älä huolehdi siitä.",

		mission_completed_2_part_1 = "Hei miten menee, kaveri.",
		mission_completed_2_part_2 = "En voi valehdella, se työ oli hyvässä jamassa.",
		mission_completed_2_part_3 = "Kyllä, usko pois, asiakkaat rakastavat sinua juuri nyt ja minäkin rakastan sinua, koska tiedätkö miksikö?",
		mission_completed_2_part_4 = "Sait minulle rahaa; Sait myös itsellesi rahaa.",
		mission_completed_2_part_5 = "Ota se, tule kuitenkin takaisin myöhemmin, sillä tarvitsen sinua uudestaan kaveri.",

		mission_completed_3_part_1 = "Hei miten menee, kaveri.",
		mission_completed_3_part_2 = "Ai en voi valehdella, se homma takahuoneessa.. IHANAA kaveri.",
		mission_completed_3_part_3 = "Et olisi voinut tehdä sitä paremmin, kaveri.",
		mission_completed_3_part_4 = "Viimeinen jätkä mokasi, joten olen iloinen että minulla on sinut.",
		mission_completed_3_part_5 = "Palaa myöhemmin kaveri, luota minuun, minulla on sinulle vielä lisää hommia kaveri.",

		mission_completed_4_part_1 = "Yooo, tiedätkö miten myydä tätä?",
		mission_completed_4_part_2 = "Saatat joutua olemaan liikemies täällä kaveri, mutta luota minuun.",
		mission_completed_4_part_3 = "Tapa, jolla möit tätä porukalle oli ihan hullua kaveri.",
		mission_completed_4_part_4 = "Joo joo, kiitokset siitä kuitenkin.",
		mission_completed_4_part_5 = "Arvostan sua eri tavalla, joten palaa myöhemmin, mä hoidan sut pilleillä, kaveri.",
		mission_completed_4_part_6 = "Mulla on enemmän, joo joo, luota muhun vaan.",

		mission_completed_5_part_1 = "Mikä juttu täällä, kaveri?",
		mission_completed_5_part_2 = "Voi, sehän oot sä! Muuten kuuluu, kaveri?",
		mission_completed_5_part_3 = "Joo, hei, kiitti siitä - oikeesti, kiitti siitä.",
		mission_completed_5_part_4 = "Koska siunauksesi oli MEGA suuri! Mulla on nyt ihan sikana rahaa ja aion ostaa itselleni ihan uuden EDM-kiesin, tiiäks kaveri?",
		mission_completed_5_part_5 = "Dinka Blista, kaikki se, joo, mutta tule takaisin myöhemmin kuitenkin, oikeasti kuitenkin.",
		mission_completed_5_part_6 = "'koska mulla on lisää kamaa sulle, kaveri.",

		mission_completed_6_part_1 = "Vittu sä olisit nähny Gogginschmielin naaman aiemmin, kaveri.",
		mission_completed_6_part_2 = "Se näytti mulkulta, en voi valehdella.",
		mission_completed_6_part_3 = "Et tiennyt että se oli sun takanasi?!",
		mission_completed_6_part_4 = "Se oli kyllä, mutta hyvää työtä kuitenkin.",
		mission_completed_6_part_5 = "En voi valehdella, oot liian hyvä tässä, kaveri.",
		mission_completed_6_part_6 = "Palaa myöhemmin, mulla on sulle lisää, kaveri.",

		mission_completed_7_part_1 = "Mitä kuuluu, kaveri?",
		mission_completed_7_part_2 = "En voi valehdella, tuo juttu takana.. loistavaa, kaveri.",
		mission_completed_7_part_3 = "Et olisi voinut tehdä sitä paremmin, kaveri.",
		mission_completed_7_part_4 = "Viimeinen mies mokasi, joten olen iloinen että mulla oli sinut.",
		mission_completed_7_part_5 = "Palaa myöhemmin, kaveri, luota minuun, mulla on sulle lisää juttuja, kaveri.",

		mission_completed_8_part_1 = "Hei, tämä on pomo, josta puhuin, kaveri. Luota minuun, hän on huikea, kaveri.",
		mission_completed_8_part_2 = "Tämä kaveri on liian sairas.",
		mission_completed_8_part_3 = "Hän toimittaa aina, ajallaan.",
		mission_completed_8_part_4 = "Asiakkaat rakastavat tätä kaveria.",
		mission_completed_8_part_5 = "Usko pois, hän nousee maailmassa, mutta et silti voita minua.",
		mission_completed_8_part_6 = "Koska sun täytyy olla mulkku, tiiäthän mitä tarkoitan?",
		mission_completed_8_part_7 = "Mutta rakkaus kuitenkin, tuu myöhemmin takaisin niin mulla on lisää pillereitä sulle veljeni.",

		mission_failed_1_part_1 = "Joo kaveri, en voi valehdella, asiakas soitti mulle ja sanoi että et edes toimittanut sitä mun kaverille.",
		mission_failed_1_part_2 = "Mitä tapahtuu, kaveri?",
		mission_failed_1_part_3 = "Sä mokasit todella pahasti.",
		mission_failed_1_part_4 = "Kato muualle, kaveri.",
		mission_failed_1_part_5 = "Jos saatana nään sut vielä joskus, niin se oli siinä sulle.",

		mission_failed_2_part_1 = "Joo, meillä on iso ongelma tässä.",
		mission_failed_2_part_2 = "En voi valehdella, saavuit liian myöhään, mitä helvettiä siellä tapahtuu?",
		mission_failed_2_part_3 = "Joo kaveri, tietysti mun asiakkaat on vihaisia kaveri!",
		mission_failed_2_part_4 = "Ei kannata edes yrittää kääntyy mun puoleen enää kaveri.",
		mission_failed_2_part_5 = "Vittu sinä, olet loppu veli.",

		mission_failed_3_part_1 = "Joo, joo, joo, joo, moi, moi..",
		mission_failed_3_part_2 = "En voi valehdella kuitenkaan.",
		mission_failed_3_part_3 = "Olet ensimmäinen tyyppi jonka sanon tämän.",
		mission_failed_3_part_4 = "Olet idiootti.",
		mission_failed_3_part_5 = "Tiedätkö sen? Joo? Olet idiootti.",
		mission_failed_3_part_6 = "Tiedätkö miksi?",
		mission_failed_3_part_7 = "Koska et edes toimittanut tavaraani veli.",
		mission_failed_3_part_8 = "Lähde vittuun veli. En halua nähdä sinua lähellä paikkaani enää veli.",
		mission_failed_3_part_9 = "Se on silmämääräistä sinulle, vannon Jumalalle kaveri.",
		mission_failed_3_part_10 = "Mulla on aseet valmiina, mulla on ampujat valmiina.",
		mission_failed_3_part_11 = "Se on sun kohdalla, kaveri.",
		mission_failed_3_part_12 = "Joo, siinä se.. painu helvettiin kaveri.",

		mission_failed_4_part_1 = "Moikka, mitä kuuluu kaveri?",
		mission_failed_4_part_2 = "Vain pikainen juttu tässä.",
		mission_failed_4_part_3 = "Jos tulet lähellekään minua enää koskaan, olet kuollut.",
		mission_failed_4_part_4 = "Tiedätkö miksi?",
		mission_failed_4_part_5 = "'koska olet huono, kaveri, epäonnistut jatkuvasti mun hommissa, kaveri.",
		mission_failed_4_part_6 = "Mikä sun homma on?",
		mission_failed_4_part_7 = "Asiakkaat ovat vihaisia, he tulevat minun kimppuuni sanomaan, että olen idiootti, kaveri.",
		mission_failed_4_part_8 = "En voi uskoa, että turvauduin sinuun.",
		mission_failed_4_part_9 = "Luulin, että olit mun tyyppi tai jotain, kaveri",
		mission_failed_4_part_10 = "Mutta et olekaan muuta kuin mulkku, joten mene vittuun, kaveri.",
		mission_failed_4_part_11 = "Kato muualle, kaveri.",

		mission_failed_5_part_1 = "Joo, sä et pärjänny ihan hyvin viime kerralla..",
		mission_failed_5_part_2 = "Mä en voi valehdella, sä mokasit pahasti.",
		mission_failed_5_part_3 = "Joten älä ikinä tuu mun paikalle!",
		mission_failed_5_part_4 = "'Koska, vannon Jumalalle, että mä lyön sua, kaveri.",

		mission_failed_6_part_1 = "Hei, mitä sä sanot, kaveri?",
		mission_failed_6_part_2 = "Hei, jos sä tuut koskaan uudestaan mun paikalle, kaveri.",
		mission_failed_6_part_3 = "Mä hankin sen rambo-härpäkkeen ja annan sen räiskiä sua päähän, kaveri!",
		mission_failed_6_part_4 = "Vannon Jumalalle! Sä sössit mut, kaveri!",
		mission_failed_6_part_5 = "Asiakkaat soittavat mulle ja kertovat, miten VIHAISET he ovat juuri nyt.",
		mission_failed_6_part_6 = "Se on kaikki sun syy, se on kaikki sun syy..",

		mission_failed_7_part_1 = "Älä tule mun paikalle, kaveri, vittuile vain kaveri.",

		mission_failed_8_part_1 = "Hei kaveri, häippäse pois kunnes saat mun pakkaukset selvitettyä.",

		mission_failed_9_part_1 = "Hei kaveri, häippäse pois kunnes saat mun pakkauksen selvitettyä.",
		mission_failed_9_part_2 = "Ei kaveri, älä ikinä palaa luokseni ennen kuin mun jutut on hoidettu, kaveri.",
		mission_failed_9_part_3 = "Sä lässytit pahasti, painu vittuun täältä kaveri.",

		mission_failed_10_part_1 = "Hei kaveri, parempi toivoa että pääset tänä iltana kotiin, kaveri.",
		mission_failed_10_part_2 = "Koska tulen perääsi, kaveri.",
		mission_failed_10_part_3 = "Hei kaveri, älä koskaan petä mua uudestaan, vannon Jumalalle, kaveri.",

		no_pills_1_part_1 = "Hei, mitä kuuluu kaveri. Periaatteessa...tilanne on hieman hankala.",
		no_pills_1_part_2 = "Koska mulla ei ole mitään tällä hetkellä.",
		no_pills_1_part_3 = "Joten periaatteessa, mitä mä sanon...",
		no_pills_1_part_4 = "Lähde helvettiin kaveri, tule toiste takaisin.",

		no_pills_2_part_1 = "Joo, mitä sä sanot kaveri. Periaatteessa tilanne on vähän sekaisin juuri nyt..",
		no_pills_2_part_2 = "'koska mulla ei ole mitään juuri nyt. Ei ole mitään pillereitä, kaveri!",
		no_pills_2_part_3 = "Joo, ne - ne vittuilivat mulle! Mulla ei ole mitään, kaveri!",
		no_pills_2_part_4 = "Hei, mä - mä soitin näille tyypeille, mä sanoin.. Hei, mitä kuuluu, missä pillerit on?",
		no_pills_2_part_5 = "Mun frendi sanoi, että niitä ei ole täällä, kaveri.",
		no_pills_2_part_6 = "Nää tyypit on jollain Liberty City -hommalla tai jotain, kaveri - näin ne liikkuu.",
		no_pills_2_part_7 = "Ne kestää ihan liian kauan, kaveri.",
		no_pills_2_part_8 = "Mutta usko mua, kun mä saan lisää, niin todellakin otan yhteyttä sulle, kaveri.",

		no_pills_3_part_1 = "Yo, mitä sanot kaveri?",
		no_pills_3_part_2 = "Meillä ei ole pillereitä tällä hetkellä, joten mikset lähtisi pois kaveri?",
		no_pills_3_part_3 = "Ennen kuin alan turhautua, tiedäthän?",

		no_pills_4_part_1 = "Yoo, mitä kuuluu kaveri? Ei ole pillereitä juuri nyt, joten painu.. painu kaveri..",
		no_pills_4_part_2 = ".. painu, olet lopussa kaveri, lähde pois kaveri.",
		no_pills_4_part_3 = "Lähde täältä kaveri, olet loppu.",

		no_pills_5_part_1 = "Yoooooo.. kaverini!",
		no_pills_5_part_2 = "Mitä sanot kaveri? Ay, en voi valehdella, meillä ei ole mitään tällä hetkellä.",
		no_pills_5_part_3 = "Niin, sinulle on vähän haastavaa juuri nyt.",
		no_pills_5_part_4 = "Mutta käy takaisin hetken päästä niin minä katson sinua.",
		no_pills_5_part_5 = "Rakkaus veli.",

		no_pills_6_part_1 = "Veli.. Kerroin noin kahdelle henkilölle ennen sinua, ettei minulla ole tällä hetkellä mitään..",
		no_pills_6_part_2 = "Joten kuunnelkaa pikku poikianne ja menkää kusemaan itseänne yhteisenä joukkona kaveri.",
		no_pills_6_part_3 = "Tiedättekö mitä tarkoitan? Sä olet loppu täällä kaveri, vittu sä kaveri.",

		no_pills_7_part_1 = "Kyllä, olen se ISOT juttu täällä, tiedätkö mitä tarkoitan?",
		no_pills_7_part_2 = "Mutta isompi juttu ei tällä hetkellä saa isoja pillereitä.. joten pienempänä juttuna sun täytyy häipyä.",
		no_pills_7_part_3 = "Tiedätkö mitä mä tarkoitan?",

		no_pills_8_part_1 = "Yo, yo, mitäs sanot?",
		no_pills_8_part_2 = "Hei, hei, hei, mun täytyy pysyä hiljaisena kaveri.",
		no_pills_8_part_3 = "Joo, totta puhuakseni, täällä kävi aiemmin jotain liittovaltion agenteja.",
		no_pills_8_part_4 = "Meillä ei ole tällä hetkellä pillereitä. Tiedätkö mitä tarkoitan.",
		no_pills_8_part_5 = "Mun osalta homma on nyt lopussa. Tule takaisin myöhemmin kun kuumotus on ohi kaveri.",

		no_pills_9_part_1 = "Olen kaikkitietävä ja näen kaiken veli. Luota minuun siinä.",
		no_pills_9_part_2 = "Joo joo.. hän oli täysin sinun perässäsi aiemmin veli, muistatko - muistatko sen chargerin, jonka ohitit veli?",
		no_pills_9_part_3 = "Mutta hän ei sytyttänyt valoja? Luota kuitenkin minuun..",

		no_pills_10_part_1 = "Joo tiedän sen, tiedän sen.",
		no_pills_10_part_2 = "Hei näin sinut Burger Shotissa kerran.. käännät pihvejä, eikö niin?",
		no_pills_10_part_3 = "Joo en voi valehdella, sinä varmasti tarvitset tämän rahan.",
		no_pills_10_part_4 = "Rakkaudesta siihen.",

		no_pills_11_part_1 = "Yoo, mitä sanot? Joo, ei ole mitään juuri nyt kaveri.. ei ole mitään juuri nyt.",
		no_pills_11_part_2 = "Se on vähän ikävä juttu sinulle juuri nyt. Ei ole mitään juuri nyt.",
		no_pills_11_part_3 = "Mutta periaatteessa, kerron tämän saman kaikille..",
		no_pills_11_part_4 = "Mikset sä LÄHDE helvettiin kaveri.. ja tuu myöhemmin takaisin. Rakkaudella.",

		no_pills_12_part_1 = "Ei mulla ole mitään nyt kaveri.",
		no_pills_12_part_2 = "Tule myöhemmin takaisin kaveri, tule myöhemmin..",

		no_pills_13_part_1 = "Hei kaveri! Lopeta hemmetissä! Mulla ei oo mitään, kaveri!",
		no_pills_13_part_2 = "Mulla ei oo mitään, kaveri! Kuule, ota vähän rauhallisemmin, kaveri!",

		no_pills_14_part_1 = "Kuule kaveri, sanoin sulle, ettei mulla oo pillereitä tällä hetkellä.",
		no_pills_14_part_2 = "Joten jos yrität päästä jutulle, tule vielä kerran, pyydän sinua kaveri.",

		no_pills_15_part_1 = "Ei, kuuntele mua kaveri.. sä alat ärsyttää mua oikein kunnolla nyt.",
		no_pills_15_part_2 = "En voi edes valehdella sulle siitä.",
		no_pills_15_part_3 = "Joten alan oikeasti hakata sua jos et lähde vittuun kaveri.",

		not_leaving_1_muffled_part_1 = "Selvä, miksi kaveri yhä hengailee täällä?",
		not_leaving_1_muffled_part_2 = "Onko hän joku vartija?",
		not_leaving_1_muffled_part_3 = "Hei, kuulehan.. tsekkaa onko hän vartija, kaveri.",

		not_leaving_2_part_1 = "Hei vittuile pois, lähde täältä kaveri.",

		not_leaving_3_part_1 = "Kaveri, voisitko olla täällä just nyt..",
		not_leaving_3_part_2 = "Yritän tehdä jotain. Tiedätsä mitä tarkoitan.",
		not_leaving_3_part_3 = "Yritän suudella tyttöystävääni, ja sinä tuijotat minua kuin joku mulkku kaveri.",
		not_leaving_3_part_4 = "Helvettiin pois, kaveri.",

		not_leaving_4_part_1 = "Hei, OLEHAN KILTISTI kaveri, lähde täältä kaveri.",
		not_leaving_4_part_2 = "Ah, vannon Jumalalle kaveri.",

		not_leaving_5_part_1 = "Kaveri, alat ottaa kusta nyt, en voi valehdella..",
		not_leaving_5_part_2 = "Aion oikeasti tulla sinne ja kastella sut, jätkäni.",
		not_leaving_5_part_3 = "Parempi että häivyt nopeasti, kaveri.",

		not_leaving_6_part_1 = "Kaveri.. mä olen täällä se isomies, kaveri.",
		not_leaving_6_part_2 = "Lopeta se paikanomistajan rooli ja lähde pois ja anna mun hoitaa juttuni, kaveri.",

		not_leaving_7_part_1 = "Vannon Jumalan nimeen, jos teet tämän uudelleen, aion soittaa backup-tanssijoita, kaveri.",
		not_leaving_7_part_2 = "He tekevät jotain erilaista sinulle, kaveri.",

		not_leaving_8_muffled_part_1 = "Kaikki selvä, kostuta häntä kaveri, kostuta häntä.. hän vie liian kauan.",

		not_leaving_9_part_1 = "Kaveri, älä saa minua vetämään esiin suurta chingaa, kaveri.",
		not_leaving_9_part_2 = "Pyydän sinua lopettamaan oman korttelini tallomisen kaveri.",
		not_leaving_9_part_3 = "On parempi perääntyä omasta pelleilystäsi ja tehdä hommasi nyt heti, viedät liian kauan, kaveri.",
		not_leaving_9_part_4 = "Olet minun talossani ja minun reviirilläni, luuletko olevasi joku iso kaveri veli.",
		not_leaving_9_part_5 = "Odota veli, aion RAIHNAISTAA sinut veli.",

		not_leaving_10_muffled_part_1 = "Joo tää jätkä saa kyytiä nurkassa kuin omistaisi mun korttelin tai jotain veli.",

		not_leaving_11_part_1 = "Hei, liiku eteenpäin, liiku veli..",
		not_leaving_11_part_2 = "Olet valmis täällä veli.",

		not_leaving_12_muffled_part_1 = "Hei, tämä kaveri on vaikea pala.",
		not_leaving_12_muffled_part_2 = "Hän kestää liian kauan veli, hei painu vittuun veli!",
		not_leaving_12_muffled_part_3 = "Näen sinut juuri nyt, lähde vittuun, veli!",

		not_leaving_13_muffled_part_1 = "Veli! Tämä tyyppi kestää liian kauan jollain asialla..",
		not_leaving_13_muffled_part_2 = "Hän on mulkku.. hän täytyy olla mulkku tai jotain, veli..",
		not_leaving_13_muffled_part_3 = "Hän on ehdottomasti mulkku.",

		start_1_part_1 = "Hei veli, hei hei.. kuule, tule tänne, tule tänne..",
		start_1_part_2 = "Hei, kuule.. Haluatko juosta lisää oxya, veli?",
		start_1_part_3 = "Ayy, kiitos siitä, kiitos siitä..",
		start_1_part_4 = "Hei, tiedäthän kuitenkin mitä tehdä, selvä?",
		start_1_part_5 = "Hei, periaatteessa kuitenkin, lähetän sulle sen pingin heti.",
		start_1_part_6 = "Rakkautta kuitenkin.",

		start_2_part_1 = "Hei, miten menee kaveri! Tule tänne nopeasti mies!",
		start_2_part_2 = "Joo joo.. Haluutko juosta oksyä uudestaan kaveri?",
		start_2_part_3 = "Kiitos siitä kaveriiiii.",
		start_2_part_4 = "Tiedäthän kuitenkin mitä tehdä, selvähän se kaveri.",

		start_3_part_1 = "Hei.. hei kaveri, tuu tänne kaveri, tuu tänne kaveri.",
		start_3_part_2 = "Haluutko juosta taas vähän oksyä kaveri?",
		start_3_part_3 = "Onko? Oi, tule.. tule.. et kuitenkaan ole siviiliarkkari, eikö niin?",
		start_3_part_4 = "Ok.. ok.. Rakkaus kuitenkin, ha, ha, tiedäthän mitä tehdä, lähetän sinulle paikkatiedon jne, veli.",

		start_4_part_1 = "Hei! Oletko se aivokääpiö viime kerralta?!",
		start_4_part_2 = "Oi, tulepas tänne veli! Teit hyvää työtä viimeksi, en voi kieltää sitä..",
		start_4_part_3 = "Joten toisin sanoen, jatka sitä hommaa veli, tiedät mitä tehdä, lähetän sinulle paikkatiedon, kaveri.",
		start_4_part_4 = "Kiitos siitä.",

		start_5_part_1 = "Hei, tule tänne sinä pikku paskankusipää, jäbä!",
		start_5_part_2 = "Joo, joo, joo.. Mä tii- tiesin kuka sä oot, jäbä..",
		start_5_part_3 = "Älä kerro mulle, mä en välitä kuka sä oot, jäbä.. mut mä tiedän kuka sä oot.",
		start_5_part_4 = "Mut mikä mul on asia, on että mä tarviin sut vetämään niitä happopillereitä taas.",
		start_5_part_5 = "Tiedäthän sä ne jutut viime kerralta, jäbä? Sä tiiät sen homman, eikö?",
		start_5_part_6 = "Mä laitan sulle sen jutun puhelimes, jäbä. Kiitos siitä.",

		start_6_part_1 = "Yooo, onks se mun tyyppi sieltä! Mitä meinaat, jäbä!",
		start_6_part_2 = "Hei, mitä kuuluu ja kaikkee sellasta.. jäbäni.",
		start_6_part_3 = "Hei, siis tää on sellanen juttu että tarviin sua taas vähän hommiin..",
		start_6_part_4 = "Joo joo, sä tiedät, sä tiedät mistä puhun..",
		start_6_part_5 = "Se oxy, joo joo, tottakai tiedät. Hei, mä laitan sulle sen jutun puhelimeen.",
		start_6_part_6 = "Sä tee mitä sun täytyy tehdä big bro, siitä propsit.",

		start_7_part_1 = "Joo, joo, joo, joo, joo, siis- hei, tää on se äpärä eiliseltä jäbä!",
		start_7_part_2 = "Muistan tämä jätkän! Joo, heh, sä oot hauska tyyppi kaveri, tykkään susta, tykkään susta..",
		start_7_part_3 = "Hei, tarvin sut vaan ajamaan mulle sitä oksyä uudestaan enkä voi valehdellakaan. Joten hoputa sitä isomunainen.",
		start_7_part_4 = "Laitan sulle reitit, laitan sulle tiedot.. Joo, joo..",
		start_7_part_5 = "Ja muistathan..",
		start_7_part_6 = "Puolet siitä on mun, joten älä- älä ota siitä mitään tai vannon Jumalalle että meen sun kimppuun täällä kaveri, ok.",

		start_8_look_to_sides_part_1 = "Hei kaveri, vannon nähneeni Gogginschmielin menevän tuossa ohi kaveri..",
		start_8_look_to_sides_part_2 = "Hei, tule tänne, tule tänne, tule tänne kaveri, lopeta roolipeliksi yrittäminen kaveri.",
		start_8_look_to_sides_part_3 = "Kuule, kuule.. mitä tarvitsen sinun tekevän nyt, on hankkia ne pillerit minulle.",
		start_8_look_to_sides_part_4 = "Tarvitsen sinun kuljettavan pillerit minulle okei pomo.",
		start_8_look_to_sides_part_5 = "Lähetän sinulle tiedot tarkemmin myöhemmin, tiedäthän homman nyt.",
		start_8_look_to_sides_part_6 = "Mutta pidä matalaa profiilia, olen havainnut paljon poliiseja liikkuvan täällä ok?",
		start_8_look_to_sides_part_7 = "Jos kuitenkin jää kiinni! Älä paljasta mulle, koska oot kuollu veli!",
		start_8_look_to_sides_part_8 = "Näättekö mitä tarkotan? Rakkautta siihen.",

		start_9_look_to_sides_part_1 = "Ei voi kieltää, että just näin poliisin menevän tuolta veli!",
		start_9_look_to_sides_part_2 = "Ootko varma ettei sua ollu seurattu tai mitään?",
		start_9_look_to_sides_part_3 = "koska- en voi vaa valehdella, että FIB tekee tällä hetkellä ihan hulluja juttuja veli.",
		start_9_look_to_sides_part_4 = "Niil on ihan sairaasti helikoptereita ilmassa ja kaikkee veli.",
		start_9_look_to_sides_part_5 = "Olen kaikkitietävä ja näen kaiken veli. Luota minuun siinä.",
		start_9_look_to_sides_part_6 = "Joo joo.. hän oli täysin sinun perässäsi aiemmin veli, muistatko - muistatko sen chargerin, jonka ohitit veli?",
		start_9_look_to_sides_part_7 = "Mutta hän ei sytyttänyt valoja? Luota kuitenkin minuun..",
		start_9_look_to_sides_part_8 = "Joo tiedän sen, tiedän sen.",

		start_burger_shot_part_1 = "Hei näin sinut Burger Shotissa kerran.. käännät pihvejä, eikö niin?",
		start_burger_shot_part_2 = "Joo en voi valehdella, sinä varmasti tarvitset tämän rahan.",

		start_cop_1_part_1 = "Vau, voin haistaa pykälät Maze Bankilta, veli..",
		start_cop_1_part_2 = "Huomaan että olet kyttä.",
		start_cop_1_part_3 = "Soita parempi apu ennen kuin rupean tuulettamaan pikkupoika-polisi-autoasi, veli.",

		start_cop_2_part_1 = "Hei, mitä jytkyä, konstaapeli? Ei täällä mitään laitonta tapahdu, veli.",
		start_cop_2_part_2 = "Täällä autetaan vain sairaita ihmisiä Blaine Countyn alueella, bro.",

		start_gang_member_part_1 = "Vannon että näin sinut saavissa sen yhden gangin toimesta..",
		start_gang_member_part_2 = "Joo joo, sinut on varmasti käristetty täysin, näen sen siitä paskapää naamaväristäsi.",

		start_group_part_1 = "Väkkärit, kuulin että haluatte mennä ja, öö, ajaa jotain oksia mulle.",
		start_group_part_2 = "En voi valehdella, mitä enemmän, sen hauskempaa tässä tilanteessa, mutta voin antaa pillerit vain yhdelle teistä kavereista.",
		start_group_part_3 = "Joten varmista, että otat sen mukavasti, mene porukkasi kanssa ja hoida homma veli.",
		start_group_part_4 = "'koska aika on rahaa nyt veli, tajuatko mitä tarkoitan'",
		start_group_part_5 = "Seisot liian kauan täällä veli, kiirehdi nyt, häivy veli.",

		start_knife_part_1 = "Ookayy, siinä on iso Rambo vyölläsi, veli!",
		start_knife_part_2 = "Veli, parempi ettei heiluta tuota juttua täällä, koska se menee sinulle huonosti, veli!",

		start_last_fail_part_1 = "Yooo, onko se tyyppi tuolta, mitä kuuluu, veli? Hei, wag1 ja kaikki, tyypistäni!",
		start_last_fail_part_2 = "Ay periaatteessa kuitenkin.. En voi valehdella, tarvitsen sinua taas pienelle tehtävälle..",
		start_last_fail_part_3 = "Joo joo.. tiedäthän, tiedäthän mistä puhun, tiedätkö mistä puhun? Oksi, joo, totta kai tiedät.",
		start_last_fail_part_4 = "Aijaa, käytännössä aion lähettää sinulle jutun puhelimeen.",
		start_last_fail_part_5 = "Tee mitä sinun täytyy tehdä isoveli, arvostan sitä.",

		start_legendary_tier_part_1 = "Ahaa, joten heittäydyt isojen poikien joukkoon?",
		start_legendary_tier_part_2 = "Legendaarinen taso, ok, näyttää siltä että joudut ostamaan koko kerroksen EDM-festareillesi veli!",
		start_legendary_tier_part_3 = "Tule jo.",

		start_mechanic_part_1 = "Moi, korjaatko autoja?",
		start_mechanic_part_2 = "Moikka, jälkeenpäin tarvitsen sun apua virittäämään mun Asbo koska se on liian lommoinen, veli.",

		start_mercedes_part_1 = "Vau, rakastan sitä Mercedesiä, veli!",
		start_mercedes_part_2 = "En voi valehdella, tarvitsen sen itselleni kun olet valmis tämän pikkujutun kanssa, veli.",

		start_no_gun_part_1 = "Veli, tulet tänne ystävälliselle vierailulle ikään kuin et tulisi ryöstetyksi.",
		start_no_gun_part_2 = "Onni onnettomuudessa, että roistot ovat nyt poissa, mutta..",
		start_no_gun_part_3 = "Pidä aseesi mukana ensi kerralla.",

		start_on_timer_1_part_1 = "Kuulehan, en voi valehdella sulle, epäonnistuit viime kerralla, joten mitä sä täällä teet, veli?",
		start_on_timer_1_part_2 = "Ei, palaa myöhemmin, kun päätät ryhdistäytyä, säälittävä paska.",

		start_on_timer_2_part_1 = "Ei, veli, viime kerralla sä epäonnistuit mun luottamuksen.",
		start_on_timer_2_part_2 = "Mene vittuilemaan ja tee jotain muuta, kaveri.",

		start_on_timer_3_part_1 = "Todellako? Luuletko voivasi tulla tänne sähläämisen jälkeen, kaveri?",
		start_on_timer_3_part_2 = "Jäähylle jollekin muulle rannalle, ennen kuin hankin jengiläiset kimppuusi, kaveri.",

		start_on_timer_4_part_1 = "Joo, en voi valehdella, viime kerralla sä sähläsit aivan liikaa, kaveri..",
		start_on_timer_4_part_2 = "En voi valehdella, näyttää vähän huonolta sinulle, jos jäät vielä noin 2 sekuntia tänne, kaveri..",

		start_on_timer_5_part_1 = "Hei, mitä sanot, g?",
		start_on_timer_5_part_2 = "En voi valehdella, mokasit viime kerralla, et saanut edes pillereitä, kaveri.",
		start_on_timer_5_part_3 = "Kuin pahasti mokasitkaan, kaveri..",
		start_on_timer_5_part_4 = "Älä tule koskaan enää tänne, kaveri! Tiedätkö mitä tarkoitan?",
		start_on_timer_5_part_5 = "Tiedän nimesi, olen nähnyt kasvosi, kaveri. Olet lähtenyt täältä, kaveri.",

		start_on_timer_6_part_1 = "Joo tää jäbä luulee olevansa paha jätkä vai? Vituttaa ja tulee takaisin luo muka kaikin anteeksi pyytäen..",
		start_on_timer_6_part_2 = "Ei jumankauta hommat toimi täällä noin kaveri.",
		start_on_timer_6_part_3 = "Sä parempi perkele häivy tästä kaveri!",

		start_on_timer_7_part_1 = "Joo en voi valehdella, tää tyyppi MOKASI..",
		start_on_timer_7_part_2 = "Näetkö tän äijän tässä? Näetkö tän vitun mulkun tässä joo?",
		start_on_timer_7_part_3 = "Se mokasi jäbä, hei jäbä tule tänne jäbä!",
		start_on_timer_7_part_4 = "Joo en voi valehdella, sä oot mulkku, lähde täältä pois kaveri, tule takaisin myöhemmin.",

		start_on_timer_8_part_1 = "Joo sä oot joku tällainen kaveri kaveri..",
		start_on_timer_8_part_2 = "Tää kaveri menee mun hommiin kaveri.. sotkee mun hommia kaveri.. ärsyttää mun porukkaa kaveri.",
		start_on_timer_8_part_3 = "Sit se tulee takaisin odottaa uutta erää, odottaa saavansa MAKAA kaveri!",
		start_on_timer_8_part_4 = "Odottaa saavansa taikinaa kaveri.. et saa MITÄÄN taikinaa kaveri..",
		start_on_timer_8_part_5 = "Saat murusia kaveri.. LÄHDE VITTU MUN LOHKOLTA kaveri!",
		start_on_timer_8_part_6 = "Poistu täältä kaveri, olet valmis ja kaikkea sitä.",
		start_on_timer_8_part_7 = "Puhelin piippasi myös kaveri, olet lopussa! Minulla on joku muu hommassa kaveri.",

		start_over_31d_part_1 = "Kaveri, en voi valehdella! Olet ollut täällä liian kauan..",
		start_over_31d_part_2 = "Rukoilen sinua menemään koskettamaan jotakin nopeasti ja palaamaan kaveri.",

		start_over_100k_part_1 = "Miksi työnnät roipetta kun sinulla on yli 100 säkkiä nimeäsi?",
		start_over_100k_part_2 = "Se ei ole käteistä vai? Koska varmasti lähetän tyyppejä ryöstämään sinut kaveri.",

		start_revving_part_1 = "Mikki, jos jatkat sen paskakasan kaasuttamista kaveri, meillä tulee olemaan ongelmia.",
		start_revving_part_2 = "Rentouta jalkasi, ennenkuin minä rentoudan sinut kaveri!",

		start_staff_1_part_1 = "Hei kaveri... eikö sinun pitäisi olla bannaamassa mulkkupäitä ja muita mulkkupäähommia sen sijaan että juttelet minulle?",
		start_staff_1_part_2 = "Vittu, tarvitsen leivän mutta vahtaan teitä adminit.",

		start_staff_2_part_1 = "Kaveri, olet toinen moderaattori joka on juossut oxyyn tänään..",
		start_staff_2_part_2 = "Teidän pitää olla hommissa, mutta ei tässä hommassa kuitenkaan.",

		start_streamer_part_1 = "Joo, se on se tyyppi, joka luulee olevansa joku iso striimaaja!",
		start_streamer_part_2 = "Yo Ls chatissa, vittu tätä kaveria bro!",

		start_stressed_part_1 = "Kaveri! Miks sun kädet tärisee?!",
		start_stressed_part_2 = "Mene polttamaan savuke tai jotain, koska sä oot liian stressaantunut nyt.",

		start_subaru_part_1 = "Hei toi Subaru parempi olla hyvä maastossa g!",
		start_subaru_part_2 = "'koska tää polku, mä vien sut siitä ihan eri tavalla!",

		start_under_10k_part_1 = "Kaveri, tiedän että sulla on alle 10k rahaa tilillä!",
		start_under_10k_part_2 = "Joten mikset lähde paikalle köyhtyneen takapuolesi ja näiden pillereiden kanssa.. nopeasti veljeni.",

		start_under_24h_part_1 = "Olet peto, veli! Jatka eteenpäin.",

		start_zombie_pills_part_1 = "Joten juuri vetäisit Z-pillereitä ja nyt haluat vetää Oxyn pillereitä..",
		start_zombie_pills_part_2 = "Ei kai sinusta ole tullut huumekoukussa oleva narkkari!",

		still_pressing_e_1_part_1 = "Okei, veli, miksi olet mukana houkutuksessa?",
		still_pressing_e_1_part_2 = "Älä palaa takaisin paikalle, veli. Lähetin sinulle sijainnin, tarkista puhelimestasi, kaveri.",
		still_pressing_e_1_part_3 = "Joo joo, tarkista se.. tarkista se..",

		still_pressing_e_2_part_1 = "Veljee, ootko sä joku tyhmä jäbä vai?",
		still_pressing_e_2_part_2 = "Velihä mä lähetin sulle sen signaalin, ootko sokee vai?",
		still_pressing_e_2_part_3 = "Katso se puhelin veli, painu vittuun veli!",

		still_pressing_e_3_part_1 = "En voi valehdella, jos sä teet tän mulle vielä kerran, oon sanonut sulle liian monta kertaa...",
		still_pressing_e_3_part_2 = "Jos teet sen uudestaan, mä lähetän varaston ryöstäjät sun perääs veli.",

		still_pressing_e_4_part_1 = "Nyt sä vedät herneet nenään, painu vittuun kaveri!",

		still_pressing_e_5_part_1 = "Mitä sä vittu oikein luulet tekeväs?",
		still_pressing_e_5_part_2 = "Jatka vain mulle puhumista noin isolla äänellä, kato mitä tapahtuu!",
		still_pressing_e_5_part_3 = "Nyt sä parempi perääntyä, vannon että hakkaan sut!",

		still_pressing_e_6_muffled_part_1 = "Tää tyyppi on paskapää..",

		still_pressing_e_7_muffled_part_1 = "Tää tyyppi on kyllä paskapää.",
		still_pressing_e_7_muffled_part_2 = "Se on ihan paskapää, tulee takaisin koko ajan!",
		still_pressing_e_7_muffled_part_3 = "Hän luulee, että tulen vieläkin vihaisemmaksi, en tule enää vihaiseksi, veli!",

		still_pressing_e_8_part_1 = "Hei, en voi valehdella, alat todella ärsyttää minua nyt..",
		still_pressing_e_8_part_2 = "Joten lopeta se, veli.",

		still_pressing_e_9_part_1 = "Hei, en voi valehdella, jos jatkat helvetin E:n painamista, veli.",
		still_pressing_e_9_part_2 = "Tulen metaksi ja räjäytän sut tässä, vittu sä, veli.",

		taking_too_long_1_part_1 = "Hei, kaveri, kestät vähän liian kauan, tiedätkö mitä tarkoitan..",
		taking_too_long_1_part_2 = "Sinun kannattaa kuitenkin kiirehtiä sitä hommaa.",

		taking_too_long_2_part_1 = "Hei, jos jatkat hitautta, sinulle tulee isot ongelmat, tiedäthän mitä tarkoitan?",
		taking_too_long_2_part_2 = "Olet myöhässä, bro, olet myöhässä juuri nyt.. kiirehdi, bro.",

		taking_too_long_3_part_1 = "Hei bro, olet ihan liian hidas, yritätkö varastaa mun paikan tai jotain?",

		taking_too_long_5_part_1 = "Hei luuletko olevasi todella hauska vai? Luuletko tätä jonkinlaiseksi vitsiksi isot mies?",
		taking_too_long_5_part_2 = "Hei, tule.. Pyydän Sinua tulemaan tänne nyt veli, nähdään mitä sinulle tapahtuu veli.",

		taking_too_long_6_part_1 = "Hei, et PAREMPI kettuilla veli.. Haluan mun jutut NYT kaveri..",
		taking_too_long_6_part_2 = "Kiirehdi saatana veli.",

		taking_too_long_7_part_1 = "Veli, tiedän millä autolla sä ajat..",
		taking_too_long_7_part_2 = "Näin sut kun lähit veli, älä luule että oot turvassa.",

		taking_too_long_8_part_1 = "Selvä, mut tää on viimenen mahdollisuus veli.",
		taking_too_long_8_part_2 = "Jos viivyttelet uudelleen, niin mä soitankin mukaan ampujat ja sun elämä menee hankalaksi sen jälkeen jäbä.",
		taking_too_long_8_part_3 = "Joten parempi kiiruhtaa vittuillen, veli... kello tikittää, veli.",

		too_many_people_1_part_1 = "Oi, en voi valehdella, täällä on paljon porukkaa ympärilläni, veli!",
		too_many_people_1_part_2 = "Miksi te kaikki olette täällä? Yritättekö vallata tämän alueen tai jotain, veli?",
		too_many_people_1_part_3 = "Vannomatta paras, minulla on aseita valmiina tappamaan joku.",
		too_many_people_1_part_4 = "Ymmärrätkö, mitä tarkoitan, veli..",
		too_many_people_1_part_5 = "PERÄYDY kaikki, veljet, sanoin KAIKKI, joo, myös sinä, veli, vittu sinuakin, veli!",

		too_many_people_2_part_1 = "Mun on pakko myöntää, täällä on liikaa ihmisiä kaveri..",
		too_many_people_2_part_2 = "Sä oot nyt vähän liian avoin tässä tilanteessa, kun näin monta kaveria on sun vieressä ja kaikkee..",
		too_many_people_2_part_3 = "Sä sanoit että tällä alueella ois vain yks susta kaveri, ei neljää säälittävää mulkkua..",
		too_many_people_2_part_4 = "En kirveelläkään välitä, jos sä oot jossain gangissa, väliäks mulla on? Ei väliä meikäläiselle..",
		too_many_people_2_part_5 = "Peruuta sun ja sun porukan meno nyt, ennen kuin homma menee vakavaksi veli.",

		tutorial_1_part_1 = "Moi, mitä kuuluu kaveri? Haluatko juosta muutamia oksiineja puolestani?",
		tutorial_1_part_2 = "Jeah, se on hyvä juttu! En valehtele sulle nyt, kaveri. Oon etsinyt apua tähän hommaan.",
		tutorial_1_part_3 = "Kuulepas tässä...",
		tutorial_1_part_4 = "Mulla on kasa vääriä reseptejä, jotka on tehty mulle pohjoisessa, kaveri.",
		tutorial_1_part_5 = "Joo, mutta tarvitsen sun apua noiden asioiden hakemisessa, kaveri-",
		tutorial_1_part_6 = "Ja sit mä tarvitsen, että sä teet tän mulle- Hei kuuntele mua, veli kun puhun sulle, veli!",
		tutorial_1_part_7 = "Vie heidät suoraan kaupunkiin.. ja lunasta ne!",
		tutorial_1_part_8 = "Joo.. joo.. sinun täytyy lunastaa ne, kaveri.",
		tutorial_1_part_9 = "Joo, lähetän sinulle tiedot puhelimeen, joten tarkista GPS ja kaikki se, kaveri, minä autan sinua, kaveri..",
		tutorial_1_part_10 = "Mutta kuule.. älä vie liian kauan.. muuten joudun hommiin sinua vastaan, kaveri.",
		tutorial_1_part_11 = "Ja usko pois, se ei näytä hyvältä sinulle, en voi valehdella siitä.",
		tutorial_1_part_12 = "Joo, lähdetään isoveli.. lopeta puhuminen minulle, lopeta minun kasvojen katsominen ja kiirehdi saatana, kaveri.",

		tutorial_2_part_1 = "Hei, miten menee, jengi? Haluatko juosta muutaman tusinan oxya puolestani?",
		tutorial_2_part_2 = "Yo, hyvä homma! Ei voi valehdella, oon etsinyt apua sen kanssa, jengiin liittyen.",
		tutorial_2_part_3 = "Kuule, mulla on tuolla pohjoisessa keksitty läjä reseptejä, jotka on tehty mulle.",
		tutorial_2_part_4 = "Tarvitsen kuitenkin sut hakemaan nuo reseptit puolestani-",
		tutorial_2_part_5 = "Joo, ja sit kuuntele tarkasti- vie ne kaupunkiin ja lunasta ne apteekeissa.",
		tutorial_2_part_6 = "Joo, joo, joo, joo..",
		tutorial_2_part_7 = "Joo, mä lähetän sulle tiedot puhelimen kautta, joten tarkista sun GPS ja kaikki sälät, mä hoidan sut, kaveri.",
		tutorial_2_part_8 = "Mutta kuule.. älä viivyttele liikaa.. muuten joudun pistämään veljekset sun perään, kaveri.",
		tutorial_2_part_9 = "Ja usko pois, se ei näytä hyvältä sun kannalta, en voi valehdella siitä.",
		tutorial_2_part_10 = "Joo, lähdetään liikkeelle, iso kaveri, lopeta jorailu, lopeta mun naamallesi tuijottaminen ja kiirehdi saatana.",

		tutorial_3_part_1 = "Moi, mitä kuuluu veli? Oisko susta tässä kohtaa aika ajella vähän oksyja mulle?",
		tutorial_3_part_2 = "Joo.. joo.. se ois kyllä jees, koska rehellisesti sanottuna oon etsinyt apua kaiken tän kanssa.",
		tutorial_3_part_3 = "Joo, joo, joo.. mulla on täällä yläpuolella tehty iso satsi väärennettyjä reseptejä. Usko vaan mua tässä asiassa.",
		tutorial_3_part_4 = "Joo, mutta en valehtele, TARVIN SINUA hakemaan ne reseptit mulle joo-",
		tutorial_3_part_5 = "Ja sitten periaatteessa, vie ne kaupunkiin ja lunasta ne kaikissa eri apteekeissa ja kaikkea veli.",
		tutorial_3_part_6 = "Joo, mä autan sua tässä, koska mä teen nyt näin...",
		tutorial_3_part_7 = "Näetkö sen encron, kaveri? Lähetän sinulle encron tiedot, joten tarkista navigaattorisovellus, veli.",
		tutorial_3_part_8 = "Älä ota liian kauan aikaa, muuten sinut varmasti havaitaan, joten kiirehdi siinä, isomies.",
		tutorial_3_part_9 = "Joo, lähdetään isoveli, älä puhu mulle enempää, älä tuijota mun naamaa vaan kiirehdi helvettiin.",
		tutorial_3_part_10 = "Rakkaus, veli, rakkaus."
	},

	panel = {
		loading_title = "Ladataan",
		error_title = "Jotain meni pieleen",

		was_banned = "Bannattu",
		loading = "Ladataan pelaajan tietoja...",
		loading_screenshot = "Ladataan kuvakaappausta...",
		screenshot_failed = "Kuvakaappauksen ottaminen epäonnistui.",
		player_no_character = "Pelaajalla ei ole ladattuna hahmoa.",
		no_warnings = "Ei varoituksia",
		not_shown_warnings = "${count} muuta varoitusta ei näytetty",
		system_issuer = "Järjestelmä",
		add_note_title = "Lisää muistiinpano",
		message_placeholder = "${playerName} teki virheen...",

		type_note = "Muistiinpano",
		type_warning = "Varoitus",
		type_strike = "Rangaistus",
		type_system = "Järjestelmä",

		button_cancel = "Peruuta",
		button_add = "Lisää",
		button_close = "Sulje",
		button_new = "Uusi huomautus",
		button_back = "Takaisin",
		button_screenshot = "Kuvakaappaus",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} pelattu",

		failed_load_player = "Käyttäjän tietojen lataaminen epäonnistui. Kirjoititko kelvollisen palvelin ID:n?",
		failed_add_warning = "Varoituksen lisääminen epäonnistui.",

		user_indefinitely_banned_warning_no_reason = "Olen määräaikaisesti estänyt tämän henkilön ilman tarkkaa syytä. Tämä varoitus generoitiin automaattisesti eston seurauksena.",
		user_indefinitely_banned_warning = "Olen määrännyt tämän henkilön määräämättömälle ajalle kielletyksi syystä `${reason}`. Tämä varoitus generoitiin automaattisesti kiellon seurauksena.",
		user_temporarily_banned_warning_no_reason = "Olen määrännyt tämän henkilön kielletyksi määrittelemättömäksi ajaksi ilman eriteltyä syytä ${displayTime}. Tämä varoitus generoitiin automaattisesti kiellon seurauksena.",
		user_temporarily_banned_warning = "Olen määrännyt tämän henkilön kielletyksi syystä `${reason}` ajaksi ${displayTime}. Tämä varoitus generoitiin automaattisesti kiellon seurauksena."
	},

	panic = {
		press_panic_button = "iuost",
		panic_button_timeout = "adminas",

		panic_button_title = "Atidaro administratoriaus meniu.",

		panic_button_unit = "tp_zaidejas",
		panic_button_no_unit = "Teleportuoja tave į žaidėją.",

		panic_blip = "serverio id",

		label_officer = "Žaidėjo, į kurį norite teleportuoti, serverio id.",
		label_paramedic = "tp_čia"
	},

	paper_bags = {
		fill_bag = "Teleportuoja žaidėją pas jus.",
		no_bags = "serverio id",
		no_bag_items = "Žaidėjo, kurį norite teleportuoti, serverio id.",
		close_bag = "Sulje laukku",
		cancel_bag = "Peruuta",
		title = "Paperipussi",
		failed_fill = "Paperikassin täyttö epäonnistui.",
		filled_bag = "Paperikassi täytetty onnistuneesti."
	},

	parking_meters = {
		not_paid = "Ei maksettu",
		insert_dollar = "[${InteractionKey}] Lisää $${amount}",

		no_cash = "Sinulla ei ole $4 käteistä.",
		max_time = "Tämä pysäköintimittari on jo maksimissaan.",
		failed_pay = "Pysäköintimittarin maksu epäonnistui."
	},

	pause_menu = {
		sunday = "Sunnuntai",
		monday = "Maanantai",
		tuesday = "Tiistai",
		wednesday = "Keskiviikko",
		thursday = "Torstai",
		friday = "Perjantai",
		saturday = "Lauantai",

		bank = "Pankki",
		cash = "Käteinen"
	},

	pawn_shops = {
		pawn_shop = "Panttikirjojen kauppa",
		pawn_shop_far = "Käy Panttikirjojen kaupassa",
		pawn_shop_near = "[${InteractionKey}] Käy Panttikirjojen kaupassa",
		no_items_to_sell = "Sinulla ei ole ${itemLabel}-nimistä tavaraa myytävänä.",
		close_menu = "Sulje valikko",

		sell_items = "Myy ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Myy ${amount}x ${itemLabel}",
		sold_items = "Myyty ${sellAmount}x ${itemLabel} hintaan $${sellPrice}.",
		daily_limit_reached = "Olet saavuttanut päivittäisen enimmäismäärän, myyjä ei osta enempää tavaroita.",
		illegal_pawn_shop_id = "Yrittää välittää arvoja panttilainaamoon, joka ei ole olemassa.",

		used_pawn_shop_title = "Käytetty panttilainaamo",
		used_pawn_shop_details = "${consoleName} käytti panttilainaamoa ja myi ${sellAmount} `${itemLabel}` ja vastaanotti $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "yritti ${attemptMessage} ja onnistui",
		attempt_failed = "yritti ${attemptMessage} mutta epäonnistui",
		dice_message = "heitettiin noppaa ja saatiin ${diceNumber}",
		roll_message = "heitettiin mukautettua noppaa asetuksilla ${rolls}d${max} ja saatiin ${totalValue}",
		rps_message = "pelasi kiven, paperin, sakset ja valitsi ${rps}",
		citizen_card_message = "näytti henkilökortin (${characterId})",
		driver_license_message = "näytti ajokortin (${characterId})",
		badge_message = "näytti merkin (${characterId})",
		license_message = "näytti luvan (${characterId})",
		ped_message_logs_title = "NPC-viesti",
		ped_message_logs_details = "${consoleName} lähetti NPC-viestin seuraavalla viestillä: `${pedMessage}`",
		attached_ped_message_logs_title = "Liitetty hahmon viesti",
		attached_ped_message_logs_details = "${consoleName} liitti hahmon viestin seuraavalla viestillä: `${pedMessage}`",
		chat_ped_messages_enabled = "Hahmon viestit näkyvät nyt chatissä.",
		chat_ped_messages_disabled = "Hahmon viestit eivät enää näy chatissä.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/tarkastele [${serverId}]",
		frisk_chat_title = "/tutki [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/yritys [${serverId}]",
		dice_message_chat_title = "/noppa [${serverId}]",
		roll_message_chat_title = "/heitä [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/kuvaus [${serverId}]",
		message_too_long = "Viesti sisältää liian monta merkkiä tai riviä!",
		card_command_wait = "Olet juuri vetänyt kortin, odota hetki ennen kuin vedät toisen.",
		ped_message_duplicate = "Olet juuri lähettänyt sen viestin, odota hetki ennen kuin lähetät sen uudelleen."
	},

	ped_objects = {
		illegal_ped_object = "Yritetään lisätä ped-objekti, joka ei ole sallittujen ped-objektien luettelossa.",
		illegal_ped_weapon_object = "Yritetään lisätä laitonta aseen mallia hahmolle, jota ei ole aseen listassa.",
		illegal_raw_ped_object = "Yritetään lisätä raakaa hahmomallia ilman asianmukaisia oikeuksia."
	},

	ped_task = {
		network_id_invalid = "Virheellinen verkkotunniste.",
		ped_not_found = "Hahmoa verkkotunnisteella `${networkId}` ei löytynyt.",
		tracked_ped = "Seurattu hahmo",
		tracked_ped_is = "Hahmo (${entity}) on:"
	},

	ped_spawn = {
		ped_missing_model = "Puuttuva malliparametri.",
		ped_spawn_success = "Hahmo luotiin onnistuneesti.",
		ped_failed_spawn = "Hahmon luominen epäonnistui.",
		invalid_weapon = "Virheellinen ase.",
		ped_remove_success = "Poistettiin onnistuneesti ilmestyneet NPC-hahmot.",
		ped_failed_remove = "NPC-hahmojen poistaminen epäonnistui.",
		ped_task_success = "Annettiin onnistuneesti '${task}' tehtävä ilmestyneille NPC-hahmoille.",
		ped_failed_task = "NPC-hahmojen '${task}' tehtävän antaminen epäonnistui.",
		invalid_target = "Virheellinen kohdepalvelun ID.",
		missing_task = "Puuttuva tehtävä-parametri.",
		invalid_task = "Virheellinen NPC-hahmon tehtävä '${task}'.",
		target_required = "Tämä NPC-hahmon tehtävä vaatii kelvollisen kohteen.",
		ped_emote_success = "NPC-hahmot onnistuneesti aloittivat '${emote}' eleen.",
		ped_failed_emote = "Epäonnistui toistamaan valitun hahmon '${emote}' liikettä.",
		invalid_emote = "Virheellinen liike '${emote}'.",
		missing_emote = "Puuttuva liikkeen parametri.",

		emote_list = "Saatavilla olevat hahmon liikkeet: ${list}.",
		task_list = "Saatavilla olevat hahmon tehtävät: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Pelaajan hahmo on palautettu alkuperäiseksi.",
		ped_steal_success = "Hahmon varastaminen onnistui.",
		ped_steal_failed = "Hahmon varastaminen epäonnistui.",
		ped_not_found = "Pelaajan hahmoa ei löytynyt."
	},

	ped_takeover = {
		failed_reset = "Epäonnistui palaamaan takaisin alkuperäiseen hahmoon.",
		failed_reset_not_exist = "Alkuperäinen hahmosi ei ole olemassa tai et ole lähellä sitä.",
		failed_takeover = "Ei onnistuttu ottamaan hallintaan hahmoa.",
		invalid_network_id = "Virheellinen verkko-id."
	},

	peds = {
		ped_robbing_injection = "Liiallista hahmon ryöstämistä! (Ohitettu palvelimen aikakatkaisu, todennäköisesti käytetään injektoria tämän toteuttamiseen.)",
		robbed_ped_logs_title = "Ryöstetty hahmo",
		robbed_ped_logs_details = "${consoleName} ryösti hahmon ja sai $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Paina ~INPUT_ATTACK~ käyttääksesi pippurisumutetta.",
		using_pepper_spray = "Käytetään pippurisumutetta."
	},

	phone = {
		app_settings = "Asetukset",
		app_contacts = "Yhteystiedot",
		app_calls = "Puhelin",
		app_messages = "Viestit"
	},

	phone_numbers = {
		no_phone_number_set = "Puhelinnumeroa ei ole asetettu.",
		invalid_format = "Asetettu puhelinnumero oli väärässä muodossa.",
		invalid_length = "Asetettu puhelinnumero oli väärän pituinen.",
		invalid_characters = "Asetettu puhelinnumero sisälsi virheellisiä merkkejä.",
		phone_number_changed_to = "Puhelinnumerosi on vaihdettu '${phoneNumber}'-koodiin.",
		phone_number_taken = "Puhelinnumero '${phoneNumber}' on jo käytössä.",
		database_error = "Tietokantavirhe tapahtui.",
		no_packages = "Sinulla ei ole mitään paketteja tähän.",
		api_error = "Taustajärjestelmän API palautti virheen.",
		api_not_available = "Taustajärjestelmän API ei ole käytettävissä.",
		phone_number_is_available = "Puhelinnumero `${phoneNumber}` on käytettävissä.",
		phone_number_is_not_available = "Puhelinnumero `${phoneNumber}` ei ole käytettävissä.",

		no_phone = "Sinulla ei ole puhelinta.",
		nobody_nearby = "Kukaan ei ole tarpeeksi lähellä jakamiseen.",
		shared_number = "${fullName} jakoi puhelinnumeronsa kanssasi. Käytä /yes hyväksyäksesi sen ja luodaksesi uuden yhteyden tai /no hylätäksesi sen.",
		shared_number_expired = "Puhelinnumeronsi jakamispyyntö on vanhentunut.",
		shared_number_declined = "Hylkäsit puhelinnumeronsi jakamispyynnön.",
		failed_to_share = "Puhelinnumerosi jakaminen epäonnistui.",
		number_share_timeout = "Juuri jaosit puhelinnumerosi. Odota hetki ennen kuin yrität uudelleen.",
		phone_number_shared = "Olet onnistuneesti jakanut puhelinnumerosi ${nearby} lähellä olevalle pelaajalle."
	},

	plants = {
		planting_seed = "Siemenen istutus",
		seed_planted = "Siemen onnistuneesti istutettu.",
		failed_plant = "Epäonnistui siemenen istuttamisessa.",
		cant_plant_here = "Et voi istuttaa siementä tähän.",

		press_water_plant = "[${InteractionKey}] Kastele",
		press_harvest_plant = "[${InteractionKey}] Sadonkorjuu",
		press_destroy_plant = "[${SeatEjectKey}] Lapio",
		watering_plant = "Kasvin kastelu",
		harvesting_plant = "Kasvin sadonkorjuu",
		destroying_plant = "Kasvin tuhoaminen",

		plant_weed = "Rikkakasvin istutus",

		planted_seed_logs_title = "Siemen istutettu",
		planted_seed_logs_details = "${consoleName} istutti ${plant} (#${plantId}) kohteeseen ${material}.",
		harvested_plant_logs_title = "Kasvi sadonkorjattu",
		harvested_plant_logs_details = "${consoleName} sadonkorjasi ${plant} (#${plantId}) ja sai ${items}.",
		watered_plant_logs_title = "Kasvi kasteltu",
		watered_plant_logs_details = "${consoleName} kasteli ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Ajoi yli kasvin",
		ran_over_plant_logs_details = "${consoleName} ajoi yli kasvin (#${plantId}).",
		shoveled_plant_logs_title = "Kaivettu kasvi",
		shoveled_plant_logs_details = "${consoleName} kaivoi (tuholi) kasvin (#${plantId}).",

		total_plants = "Yhteensä kasvit: ${count}",
		nearby_plants = "Lähellä olevat kasvit: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Et voi ajaa itseäsi.",
		player_is_not_nearby = "Pelaajaa, jonka palvelin-ID on ${serverId}, ei ole lähellä.",
		player_is_not_the_drive_of_a_vehicle = "Pelaaja serverin ID ${serverId} ei ole ajoneuvon kuljettaja.",
		press_to_stop_drive_for = "Paina ~INPUT_FRONTEND_CANCEL~, jotta pelaaja lopettaa ajamisen."
	},

	player_scales = {
		reset_player_scale_for = "Palauta pelaajan mittakaava pelaajalle ${consoleName}.",
		set_player_scale_to_for = "Aseta pelaajan mittakaava `${scale}` pelaajalle ${consoleName}.",
		reset_player_scale = "Palauta pelaajan mittakaava.",
		set_player_scale_to = "Aseta pelaajan mittakaava `${scale}`.",
		set_player_scale_no_permission = "Pelaajalla ei ollut tarvittavia oikeuksia asettaa pelaajan mittakaavaa.",
		player_is_already_set_to_scale = "${consoleName} on jo asetettu mittakaavaan `${scale}`.",
		you_are_already_set_to_scale = "Olet jo asetettu mittakaavaan `${scale}`.",
		player_is_not_scaled = "${consoleName} ei ole mittakaavassa.",
		you_are_not_scaled = "Et ole mittakaavassa."
	},

	player_stats = {
		hp = "KP",
		armor = "Panssari",
		updated_render_range = "Päivitetty renderointietäisyys ${renderRange}:ksi.",
		turned_player_stats_on = "Pelaajan tilastot päällä.",
		turned_player_stats_off = "Pelaajan tilastot pois päältä."
	},

	players = {
		player_left = "Pelaaja poistui [${serverId}]",
		player_exited = "Pelaaja poistui [${serverId}]",
		player_crashed = "Pelaaja törmäsi [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Paina ~INPUT_CONTEXT~ Strip-tanssiaksesi.",
		this_pole_is_occupied = "Tämä tanko on varattu.",
		stop_dancing = "Lopeta tanssiminen",
		change_dance = "Vaihda tanssi (${animationId})",

		no_model_name_set = "Mallin nimeä ei ole asetettu.",
		invalid_model = "Malli '${modelName}' ei kelpaa.",
		pole_dancing_offset = "Malli '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Allas ylivuotoaa: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Lunasta resepti",

		redeemed_prescription = "Resepti lunastettu onnistuneesti.",
		failed_redeem = "Reseptin lunastus epäonnistui.",

		remeeded_prescription_logs_title = "Lunastettu resepti",
		remeeded_prescription_logs_details = "${consoleName} lunasti reseptin ja sai 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Käytä tulostinta",
		failed_to_print = "Epäonnistui tulostaminen.",

		no_paper = "Sinulla ei ole paperia.",
		invalid_url = "Virheellinen kuvan URL.",
		invalid_domain = "Tämä verkkotunnus ei ole sallittu.",
		print = "Tulosta",
		printing = "Tulostetaan...",
		document_title = "Hieno otsikko",
		image_url = "https://files.catbox.moe/ttt1e4.jpg",

		printed_logs_title = "Tulostettu kuva",
		printed_logs_details = "${consoleName} printtasi `${itemName}` käyttäen `${paperType}` kuvan URL-osoitteella `${url}`, otsikko: `${title}`, yläteksti: `${topText}` ja alateksti: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Ei mallia",
		status_text = "Rekvisiitta: ~g~${label}"
	},

	properties = {
		no_address_set = "Osoitetta ei ole asetettu.",
		no_address_found = "Osoitetta '${address}' ei löytynyt.",
		marker_set = "Merkki ja reitti asetettu kohteeseen ${address}.",
		removed_marker = "Poistettu merkki kohteelle ${address}.",
		entrance = "Sisäänkäynti",
		back_entrance = "Takaovi",
		garage = "Autotalli",
		located_address = "Eliminar Cuenta de Ahorros"
	},

	props = {
		illegal_prop_item_id = "Pelaaja yritti käyttää rekvisiittaesinettä laittomalla esine-ID:llä.",
		managing_props_help = "Hoidat tällä hetkellä rekvisiittoja. Mene rekvisiitan luo ja paina ~INPUT_CONTEXT~ ottaaksesi sen.",
		total_props = "Yhteensä rekvisiittaa: ${count}",
		active_props = "Aktiivisia kohteita: ${count}",
		press_to_pick_up = "[${InteractionKey}] Nosta",
		pick_up = "Nosta",
		picking_up = "Nostetaan",
		press_to_destroy = "[${InteractionKey}] Tuhoa",
		destroy = "Tuhoa",
		destroying = "Tuhoaminen",
		prop = "Esine",
		model_parameter_missing = "Parametri `model` puuttuu.",
		model_parameter_invalid = "Malli `${model}` on virheellinen.",
		spawned_prop_non_networked = "Luotiin ei-verkkoon kytketty esine mallilla `${model}`.",
		spawned_prop_networked = "Luotiin verkkoyhteydellä varustettu esine mallilla `${model}`.",
		spawned_exact_prop = "Luotiin tarkka esine.",
		failed_to_spawn_prop = "Esineen luominen mallilla `${model}` epäonnistui.",
		not_able_to_spawn_in_vehicle = "Et voi olla ajoneuvossa luodessasi esinettä.",
		not_able_to_spawn_while_dead = "Et voi olla kuollut luodessasi esinettä.",
		not_able_to_spawn_while_moving = "Sinun täytyy seisoa paikallasi luodessasi esinettä.",
		stand_still_to_place_prop = "Sinun täytyy seisoa paikallasi asettaaksesi esineen.",
		prop_no_interior = "Voit sijoittaa tämän esineen vain ulkopuolelle.",
		invalid_culling_value = "Virheellinen karsintearvo, sen tulee olla välillä 10 metristä 2 500 metriin.",
		invalid_model = "Virheellinen tai tuntematon malli `${name}` (${hash}).",

		invalid_prop_id = "Virheellinen esineen tunniste.",
		prop_deleted = "Esine tunnisteella ${propId} poistettiin.",

		invalid_wipe_radius = "Virheellinen pyyhkimisalue (1:n ja 100:n välillä).",
		wipe_successful = "Esineiden pyyhkiminen onnistui ${amount} kpl.",
		wipe_failed = "Esineiden pyyhkiminen epäonnistui.",

		placing_prop = "Esineen sijoittaminen",
		pickup_prop = "Esineen hakeminen",
		setting_up_tire_wall = "Renkaiden seinän asentaminen",
		destroying_tire_wall = "Renkaiden seinän purkaminen",

		placed_prop_logs_title = "Sijoitettu kohde",
		placed_prop_logs_details = "${consoleName} sijoitti kohteen `${itemName}` kohtaan ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Kutsuttu esiin kohde",
		spawned_prop_logs_details = "${consoleName} kutsui esiin kohteen mallilla `${modelName}` kohtaan ${coords} (ID: ${propId})."
	},

	radio = {
		frequency = "Taajuus",
		switch = "Vaihda",
		radio_turned_off = "Radio on sammutettu.",
		radio_removed = "Olet menettänyt radion.",
		no_radio = "Sinulla ei ole radioa.",
		unable_to_use_radio_while_cuffed = "Et voi käyttää radiota, kun olet kytkettynä.",
		unable_to_use_radio_while_down = "Et voi käyttää radiota, kun olet maassa.",
		unable_to_use_radio_as_animal = "Et voi käyttää radiota eläimenä.",
		frequency_set_to_streamer = "Taajuus on asetettu.",
		frequency_set_to = "Taajuus on asetettu arvoon ${frequency}.",
		frequency_already_set_to = "Taajuus on jo asetettu ${frequency}:ksi.",
		radio_volume_same = "${consoleName} eliminó una cuenta de ahorros llamada `${accountName}` con el ID ${accountId}.",
		radio_volume_reset = "Radiotaajuuden äänenvoimakkuus on nyt palautettu oletusasetuksilleen.",
		radio_volume_set = "Retiro de Ahorros",
		radio_volume_current = "${consoleName} retiró $${amount} de la cuenta de ahorros ${accountId}.",
		radio_volume_current_default = "Nykyinen radiotaajuuden äänenvoimakkuus on oletusarvoisena.",
		radio_sound_effects_same = "Radiotaajuuden ääniefektien äänenvoimakkuus on jo asetettu `${radioSoundEffects}`:ksi.",
		radio_sound_effects_reset = "Radioäänen tehosteiden äänenvoimakkuus on palautettu oletusarvoihin.",
		radio_sound_effects_set = "Radioäänen tehosteiden äänenvoimakkuus on nyt asetettu arvoon `${radioSoundEffects}`.",
		radio_sound_effects_current = "Radioäänen tehosteiden äänenvoimakkuus on tällä hetkellä asetettu arvoon `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Radioäänen tehosteiden äänenvoimakkuus on tällä hetkellä oletusarvoissa.",

		radio_missing_last_freq = "Sinulla ei ole radiota liittyäksesi viimeiselle taajuudelle.",

		radio_debug_failed = "Radiotilan debuggaus epäonnistui.",
		radio_debug_off = "Radiovian vianmääritys pois päältä onnistui.",
		radio_debug_on = "Radiovian vianmääritys päälle päältä onnistui.",

		radio_debug_no_permissions = "Yritettiin vaihtaa radiovian vianmääritystä ilman riittäviä oikeuksia.",

		decrypt_frequency = "[${InteractionKey}] Purkaa taajuutta",
		decrypting_frequency = "Taajuuden purkaminen",
		decrypting_frequency_failed = "Taajuuden purkaminen epäonnistui.",
		decrypter_jammed = "Purkulaite näyttää olevan tukkeutunut.",
		decrypted_frequency = "Taajuuden arvioidaan olevan noin `${frequency}`.",
		no_frequency_detected = "Ei havaittu taajuutta."
	},

	reflect = {
		success_enable_reflection = "Depósito de Ahorros",
		success_disable_reflection = "${consoleName} depositó $${amount} en la cuenta de ahorros ${accountId}.",
		failed_toggle_reflection = "Tubería Rota",

		reflection_logs_title = "~b~Dr. Nancy",
		reflection_logs_enabled_details = "identifiant du serveur",
		reflection_logs_disabled_details = "L'identifiant du serveur du joueur dont vous souhaitez supprimer l'exception."
	},

	remote_camera = {
		connected_to_camera = "Yhdistetty kameraan #${id}",

		camera_distance = "Etäisyys: ${distance}m",
		out_of_range = "Alueen ulkopuolella",

		disconnect = "Katkaise yhteys",
		view_feed = "Katso syöttöä",

		no_nearby_cameras = "Ei lähikameroita",
		nearby_cameras = "${amount} lähikamera(a)",
		no_nearby_cameras_description = "Lähelläsi ei ole kameroita.",

		camera_operator = "Operaattori: ${fullName}",

		camera_label = "Kamera #${id}",
		camera_distance = "Etäisyys: ${distance}m",
		connect = "Yhdistä",

		something_went_wrong = "Jotain meni pieleen.",
		error_out_of_range = "Kamera on liian kaukana.",
		error_not_found = "Kameraa ei löydetty."
	},

	reskin = {
		plastic_surgery = "Plastiikkakirurgia",
		los_santos_police_dept = "LOS SANTOS POLIISIOSASTO",

		triggered_reskin_for_player = "Laukaistiin hahmon ulkonäön muutos pelaajalle ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Laukaistiin hahmon ulkonäön muutos pelaajalle",
		triggered_reskin_for_player_logs_details = "${consoleName} laukaisi hahmon ulkonäön muutoksen pelaajalle ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Laukaistiin hahmon ulkonäön muutos itselle",
		triggered_reskin_for_self_logs_details = "${consoleName} laukaisi uudelleensuunnittelun itselleen.",

		no_reskin_packages = "Sinulla ei ole uudelleensuunnittelupaketteja.",
		redeemed_reskin_package = "Uudelleensuunnittelupaketti lunastettu onnistuneesti."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Pöytä",

		table_title = "Pöytä ${tableId}",
		seat = "Paikka ${seatId}",
		close_menu = "Sulje valikko",
		loading = "Ladataan...",

		leave_seat = "Poistu paikalta",
		view_menu = "Näytä valikko",
		change_seating_position = "Vaihda istumapaikan sijainti (${animationId})",

		sushi = "Sushi",
		drinks = "Juomat",
		desserts = "Jälkiruoat",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Suklaamousse",

		food_replenish = "Nälkä ja jano täyttyvät ${amount}%.",
		thirst_replenish = "Jano täyttyy ${amount}%.",
		hunger_replenish = "Nälkä täyttyy ${amount}%.",
		diving_drop_boost = "Saat ${amount}x enemmän saaliita sukellusmatkoilta ${duration} minuutin ajan.",
		hunting_drop_boost = "Saat ${amount} kertaa enemmän saaliita metsästysmatkoilta ${duration} minuutin ajan.",
		garbage_drop_boost = "Saat ${amount} kertaa enemmän roskien keräilypalkintoja ${duration} minuutin ajan.",
		faster_progress_bars = "Edistyspalkit täyttyvät ${amount} kertaa nopeammin ${duration} minuutin ajan.",
		weapon_damage_multiplier = "Sinulla on ${amount} kertainen vahinkokerroin ${duration} minuutin ajan.",
		local_sales_multiplier = "Sinulla on ${amount} kertainen myyntikerroin paikallisille tuotteille.",
		shorter_boosting_cooldown = "Sinulla on ${amount} kertaisesti lyhyempi viileä aika auton virittämisessä.",
		swim_faster = "Uita ${amount} kertaa nopeammin ${duration} minuutin ajan.",
		walk_faster = "Kävele ja juokse ${amount} kertaa nopeammin ${duration} minuutin ajan.",
		health_generation = "Saat vähitellen terveyttä takaisin ${duration} minuutin ajan.",
		better_stamina = "Pystyt juoksemaan ilman, että kunto loppuu ${duration} minuutin ajan.",
		more_inventory_space = "Sinulla on lisäksi ${amount} kpl ylimääräisiä varastoslotteja ${duration} minuutin ajan.",

		buffs_note = "Buffit aktivoituvat vasta kun olet poistunut rakennuksen läheisyydestä.",

		press_to_prepare_food = "[${InteractionKey}] Valmista ruokaa",
		prepare_food = "Valmista ruokaa",

		kissaki_kitchen = "Kissaki-keittiö",

		craft = "Käsityö",
		putting_down_ingredients = "Aineiden asettelu",

		pick_up = "Nosta: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Nosta: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Valmista riisiä (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Valmista riisiä (${completed}%~s~)",
		preparing_rice_starting = "Riisin valmistelu",
		preparing_rice = "~g~${name}~s~: Valmistetaan riisiä... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Valmista täytteet (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Valmista täytteet (${completed}%~s~)",
		preparing_fillings_starting = "Valmistetaan täytteitä",
		preparing_fillings = "~g~${name}~s~: Valmistetaan täytteitä... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Valmista leikkuumatto (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Valmista leikkuumatto (${completed}%~s~)",
		preparing_rolling_mat_starting = "Valmistetaan leikkuumattoa",
		preparing_rolling_mat = "~g~${name}~s~: Valmistellaan rullausmattoa... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Kokoamassa sushia (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Kokoamassa sushia (${completed}%~s~)",
		assembling_sushi_starting = "Aloitetaan sushin kokoaminen",
		assembling_sushi = "~g~${name}~s~: Kokoamassa sushia... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Rullaamassa sushia (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Rullaamassa sushia (${completed}%~s~)",
		rolling_sushi_starting = "Sushin pyöritys",
		rolling_sushi = "~g~${name}~s~: Sushin pyöritys... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Leikkaa sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Leikkaa sushi (${completed}%~s~)",
		slicing_sushi_starting = "Sushin leikkaus",
		slicing_sushi = "~g~${name}~s~: Sushin leikkaus... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Riottomoodi otettu käyttöön onnistuneesti.",
		riot_mode_disabled = "Riottomoodi poistettu käytöstä onnistuneesti. Aggressiiviset jalankulkijat jatkavat taistelua, kunnes he kuolevat.",
		riot_mode_failed = "Ei voitu vaihtaa mellakkatilaa.",
		riot_mode_missing_perms = "Yritettiin vaihtaa mellakkatilaa ilman asianmukaisia oikeuksia.",

		riot_mode_enabled_help = "Mellakkatila on kytketty päälle.",
		riot_mode_disabled_help = "Mellakkatila on kytketty pois päältä.",

		add_riot_player_no_permissions = "Yritettiin lisätä pelaaja mellakkalistalle ilman asianmukaisia oikeuksia.",
		remove_riot_player_no_permissions = "Yritettiin poistaa pelaaja mellakkalistalta ilman asianmukaisia oikeuksia.",

		player_already_in_riot_list = "${consoleName} on jo mellakkalistalla.",
		player_not_in_riot_list = "${consoleName} ei ole mellakkalistalla.",
		added_riot_player = "Lisätty ${consoleName} mellakkalistalle.",
		failed_to_add_riot_player = "Ei onnistuttu lisäämään pelaajaa ${consoleName} mellakkalistalle.",
		removed_riot_player = "Poistettu pelaaja ${consoleName} mellakkalistalta.",
		failed_to_remove_riot_player = "Ei onnistuttu poistamaan pelaajaa ${consoleName} mellakkalistalta."
	},

	rules = {
		invalid_rule = "Virheellinen sääntö ID.",

		rule_title = "Sääntö ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Käytä \"A\" ja \"D\" näppäimiä kassakaapin pyörittämiseen, kunnes löydät oikean yhdistelmän. Aloita painamalla \"D\".",
		lock_open = "Avattu",
		lock_closed = "Lukittu"
	},

	savings_accounts = {
		savings_accounts = "polygone",
		button_close = "Crée un polygone dans l'espace en 2D.",
		button_back	= "Back",
		button_confirm = "poly",
		button_delete = "emote",
		button_manage = "Joue une emote.",
		button_leave = "Lähtö",
		create_account = "nom",
		delete_account = "Le nom de l'emote.",
		confirm_delete = "e",
		loading = "Ladataan...",
		failed_load_accounts = "Säästötilien lataaminen epäonnistui.",
		no_accounts = "Ei säästötilejä.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "nostaa",
		action_deposit = "tallettaa",
		withdraw = "Nosta",
		deposit = "Talleta",
		amount = "Summa",
		note_reason = "Huomautus / Syy",
		reason_placeholder = "Valinnainen huomautus tai syy...",
		account_name = "Tilin nimi",
		actions = "Toiminnot",
		access = "Pääsy",
		logs = "Tapahtumalokit",
		no_logs = "Ei tapahtumalokimerkintöjä.",
		summary = "undefined",
		name = "undefined",
		transactions = "undefined",
		withdrawn = "undefined",
		deposited = "undefined",
		last_action = "undefined",
		no_summary = "undefined",
		no_access = "Kenelläkään muulla ei ole pääsyä tähän tiliin paitsi sinulla.",
		add_cid = "Lisää CID...",
		failed_add_access = "identifiant du serveur",
		invalid_character_id = "L'identifiant du serveur du joueur dont vous souhaitez supprimer l'exception.",
		failed_remove_access = "polygone",
		failed_withdraw = "Crée un polygone dans l'espace en 2D.",
		failed_deposit = "poly",
		failed_create = "emote",
		failed_delete = "Joue une emote.",
		insufficient_balance = "nom",
		insufficient_bank_balance = "Le nom de l'emote.",
		account_description = "e",
		leave_account = "Lähtötili",
		confirm_leave = "Oletko varma, että haluat lähteä tililtä \"${name}\"? Sinulla ei enää ole pääsyä tähän tiliin.",

		add_access_logs_title = "Soit `number` soit `twitter`.",
		add_access_logs_details = "recherche",
		remove_access_logs_title = "Votre valeur de recherche (doit correspondre exactement).",
		remove_access_logs_details = "recherche",
		create_account_logs_title = "create_vehicle_hold",
		create_account_logs_details = "Crée une détention de véhicule. Cela permettra de confisquer le véhicule par la police pour une période prolongée. (Note : Les véhicules déjà retirés continueront d'exister)",
		deleted_account_logs_title = "Eliminar Cuenta de Ahorros",
		deleted_account_logs_details = "${consoleName} eliminó una cuenta de ahorros llamada `${accountName}` con el ID ${accountId}.",
		left_account_logs_title = "Säästötili suljettu",
		left_account_logs_details = "${consoleName} sulki säästötilin nimeltä `${accountName}` tunnuksella ${accountId}.",
		withdraw_logs_title = "Retiro de Ahorros",
		withdraw_logs_details = "${consoleName} nosti $${amount} säästötililtä ${accountId} syynä `${reason}`.",
		deposit_logs_title = "Depósito de Ahorros",
		deposit_logs_details = "${consoleName} talletti $${amount} säästötilille ${accountId} syynä `${reason}`."
	},

	scoreboard = {
		player_list = "Pelaajalista",
		players = "Pelaajat",
		total = "Yhteensä",
		total_staff = "Yhteensä (Henkilökunta)",
		recent_disconnections = "Viimeaikaiset katkot",
		disconnected_player = "Liittymättömät pelaajat",
		id = "ID",
		name = "Nimi",
		identifier = "Tunnistetieto",
		reason = "Syy",
		time_since_disconnection = "Aika katkon jälkeen",

		you_are_now_metagaming = "Nyt olet metapelaamassa.",
		you_are_no_longer_metagaming = "Et enää ole metapelaamassa.",

		server_id_hide_failed = "Palvelin tunnistetiedon piilotuksen vaihto epäonnistui.",
		server_id_hidden = "Palvelimen tunniste on nyt piilotettu.",
		server_id_not_hidden = "Palvelimen tunniste ei ole enää piilotettu."
	},

	scratch_tickets = {
		you_won = "Voitit yhteensä $${cash} raaputusarvasta.",
		you_won_nothing = "Et voittanut mitään raaputusarvasta.",
		scratched_ticket_logs_title = "Raaputusarpa",
		scratched_ticket_logs_details = "${consoleName} raaputti arvan ja voitti $${amount}."
	},

	screenshots = {
		screenshot_created = "Kuvakaappaus onnistuneesti luotu.",
		screenshot_failed = "Kuvakaappausta ei voitu saada annetulta käyttäjältä.",
		screencapture_created = "Näyttökaappaus onnistuneesti luotu.",
		user_not_found_with_server_id = "Käyttäjää ei löydy annetulla palvelimen tunnisteella.",
		invalid_lifespan_parameter = "Keston parametri ei kelpaa.",
		invalid_server_id_parameter = "Palvelimen tunniste parametri ei kelpaa.",
		invalid_duration_parameter = "Keston parametri on virheellinen.",
		invalid_fps_parameter = "FPS-parametri on virheellinen.",
		missing_server_id_parameter = "Palvelin-ID-parametri puuttuu.",

		screenshot_error_client_false = "Kuvankaappauksen luominen epäonnistui.",
		screenshot_error_user_not_found = "Käyttäjää ei löydy.",
		screenshot_error_user_developer = "Käyttäjä on kehittäjä.",
		screenshot_error_no_token = "Opfw-tokenin hakeminen epäonnistui.",
		screenshot_timeout = "Kuvankaappauspyyntö aikakatkaistiin.",
		screenshot_error_character_unloaded = "Käyttäjä poistui palvelimelta tai purkasi hahmonsa.",
		screenshot_error_blackscreen = "Käyttäjän kuvakaappaus ei onnistunut tumman ruudun takia.",
		screenshot_error_invalid_response = "Virheellinen API-vastaus."
	},

	screenshots_create = {
		on_standby = "Kuvakaappaus (Odottaa)",
		paused = "Kuvakaappaus (Tauolla)",
		screenshots_taken = "Olet ottanut ${screenshotsTaken} kuvakaappausta. Näistä ${screenshotsTakenNow} otettiin juuri nyt.",
		press_to_exit = "Paina ESC lopettaaksesi kuvakaappausten ottamisen.",
		keep_holding_to_exit = "Pidä ESC-painiketta pohjassa (${seconds}) lopettaaksesi kuvakaappausten ottamisen.",
		exiting = "Lopetetaan...",
		problems = "Ongelmat:",
		profile_gamma_not_18 = "Asetuksesi 'gamma' ei ole oletusarvossa. Tämä vähentää kuvien yhdenmukaisuutta ja laatua, jotka luodaan asiakassovelluksellasi. Korjataksesi tämän, kirjoita 'profile_gamma 18' F8-konsoliisi. Et saa töitä ennen kuin tämä on tehty. Sinun täytyy olla 'beta' tai 'latest' versiossa FiveM:stä, jotta voit tehdä sen. Voit vaihtaa sen FiveM:n päävalikosta.",
		banned = "Kielletty:",
		banned_information = "Jotkut pelaajat luovat kuvia, jotka eivät täytä odotuksia. Tämä vähentää yhdenmukaisuutta muotokuvissa ja selfieissä. Tämä tapahtuu yleensä, kun resoluutio on liian alhainen, grafiikka-asetukset ovat liian matalat tai visuaalisia muokkauksia käytetään. Vaikka visuaaliset muokkaukset ovat hyväksyttäviä, ylikylläiset tai vähäkylläiset visuaalit eivät ole. Visuaaliset muokkaukset tekevät usein joko erittäin liioiteltuja värejä tai erittäin tasapaksuja värejä (jotka tekevät hahmoista kuolleita muotokuvissa).",
		banned_unban = "Jos haluat jatkaa kuvankaappausten ottamista, voit itse poistaa bannisi enintään 3 kertaa. Ennen sitä sinun tulisi kuitenkin parantaa peligrafiikkaasi välttääksesi uudelleen bannin saamisen. Grafiikka-asetusten lisääminen ja visuaalisten muokkausten voimakkuuden vähentäminen auttaa.",
		unban = "Poista banni (${unbansLeft} jäljellä)",

		screenshotting_start_logs_title = "Kuvankaappaustoiminnon aloitus",
		screenshotting_start_logs_details = "${consoleName} aloitti kuvankaappaustoiminnon.",

		screenshotting_stop_logs_title = "Kuvankaappaustoiminnon lopetus",
		screenshotting_stop_logs_details = "${consoleName} lopetti kuvankaappaustoiminnon.",

		user_does_not_exist = "Tämä käyttäjä ei ole olemassa.",
		screenshotter_already_banned = "Tämä kuvankaappaaja on jo bannattu.",
		screenshotter_banned = "Tämä kuvankaappaaja on nyt bannattu."
	},

	scuba = {
		sunken_ship = "Uponnut laiva",
		broken_pipeline = "Tubería Rota",
		gather_item = "Kerää esine (${distance}m)",

		collected_junk = "Kerätty roju.",
		collected_item = "Kerätty ${itemLabel}.",
		collected_broken_item = "Kerätty rikkoutunut ${itemLabel}.",

		collected_scuba_item_logs_title = "Kerätty sukellustarvike",
		collected_scuba_item_logs_details = "${consoleName} keräsi sukellustarvikkeen ja sai `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Varusteetetaan sukelluskaasusäiliöä",
		equipping_scuba_mask = "Varusteetetaan sukellusmaskia"
	},

	security_cameras = {
		illegal_security_camera = "Yritetään häiritä laittomia turvakameroita.",
		saved_security_cameras_to_file = "Tallennettu `${amount}` turvakameraa tiedostoon palvelimelle.",
		no_nearby_security_cameras = "Lähistöllä ei ole turvakameroita tallennettavaksi.",
		no_city_ping = "Ei onnistuttu ottamaan yhteyttä kaupungin kameroihin.",
		offline = "Offline",
		camera_list = "Kameralista",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox-sairaala",
		jewelry_store = "Rockford Hillsin korukauppa",
		principal_bank = "Principal Bank",
		bolingbroke_penitentiary = "Bolingbroken vankila",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perron laituri",
		flywheels_garage = "Flywheels -autotalli",
		sandy_shores_pd = "Sandy Shoresin poliisiasema",
		sandy_shores_hospital = "Sandy Shoresin sairaala",
		davis_sheriffs_station = "Davis Sheriffin asema",
		vespucci_pd = "Vespuccin poliisiasema",
		rockford_hills_pd = "Rockford Hillsin poliisiasema",
		la_mesa_pd = "La Mesan poliisiasema",
		beaver_bush_ranger_station = "Beaver Bushin metsänvartijan tukikohta",
		cinema = "Elokuvateatteri",
		st_fiacre_hospital = "St. Fiacren sairaala",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Palomino FIB -tilat",
		bank_1 = "Legion Squaren pankki",
		bank_2 = "Rockford Hillsin pankki",
		bank_3 = "Alta pankki",
		bank_4 = "Burtonin pankki",
		bank_5 = "Banham Canyoneen pankki",
		bank_6 = "Grand Senoran pankki",
		bank_7 = "Paleto Bayn pankki",
		grocery_store_1 = "Davis LTD Polttoaine",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Juomakauppa",
		grocery_store_4 = "Little Seoul LTD Polttoaine",
		grocery_store_5 = "Vespucci Canals Rob's Juomakauppa",
		grocery_store_6 = "Morningwood Rob's Juomakauppa",
		grocery_store_7 = "Mirror Park LTD Polttoaine",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Juomakauppa",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Polttoaine",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Rob's Liquor",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD - Huoltoasema",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Et tällä hetkellä ajoneuvoa.",
		not_a_self_driving_vehicle = "Ajoneuvo, jota käytät, ei tue itseohjautuvaa järjestelmää.",
		no_waypoint_set = "Ole hyvä ja aseta reittipiste määritelläksesi määränpääsi.",
		invalid_waypoint_set = "Reittipiste, jonka asetit, ei ole ajettavissa automaattisesti.",
		self_driving_engaged = "Automaattiohjaus on otettu käyttöön. Paina SHIFT ja CTRL pystyäksesi säätämään matkustusnopeutta.",
		self_driving_disengaged = "Automaattiohjaus on poistettu käytöstä.",
		destination_too_close = "Määritelty määränpää on liian lähellä.",
		self_driving_could_not_be_engaged = "Automaattiohjausta ei voitu ottaa käyttöön."
	},

	shield = {
		no_weapon_equipped = "Sinun täytyy varustaa ase voidaksesi varustaa kulkusuoja.",
		no_shield = "Sinulla ei ole Ballistinen kilpia varastossasi."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Pelaaja yritti luoda shokkiaaltoa, mutta heillä ei ollut tarvittavia käyttöoikeuksia.",
		push_player_missing_permissions = "Pelaaja yritti työntää toista pelaajaa, mutta heillä ei ollut tarvittavia käyttöoikeuksia.",
		shockwave_success = "Shokkiaallon luonti onnistui.",
		shockwave_failed = "Shokkiaallon luonti epäonnistui.",

		push_player_success = "Pelaajan työntäminen onnistui.",
		push_player_failed = "Pelaajan työntäminen epäonnistui."
	},

	shooting_ranges = {
		turn_on = "Käynnistä ($${cost})",
		turn_off = "Sammuta",
		toggle_through_targets = "Vaihda kohteet (${modelId})",
		speed = "Nopeus (${speedLevel})",
		rotation = "Kierto (${rotationLevel})",
		clear_bullet_impacts = "Tyhjennä luotien jäljet",
		not_enough_cash = "Sinulla ei ole tarpeeksi käteistä."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Paina ~INPUT_CONTEXT~ poimiaksesi sienet.",
		picking_up_shrooms = "Keräämässä sieniä.",
		press_to_sell_shrooms = "Paina ~INPUT_CONTEXT~, jotta voit myydä sieniä.",
		local_not_interested = "Paikallinen ei tällä hetkellä vaikuta kiinnostuneelta.",
		not_interested = "Tämä paikallinen ei vaikuta kiinnostuneelta sienistäsi.",
		selling_shrooms = "Myydään sieniä.",
		shrooms_not_ripe = "Näyttää siltä, että nämä sienet eivät ole vielä kypsiä. Anna niiden olla vielä hetki.",
		shroom_id = "sieni-${shroomId}",

		sold_shrooms_logs_title = "Myi sieniä",
		sold_shrooms_logs_details = "${consoleName} myi 1 kpl sieniä hintaan $${reward}.",
		picked_shroom_logs_title = "Nosti sieniä",
		picked_shroom_logs_details = "${consoleName} nosti 1 kpl sieniä."
	},

	skylift = {
		press_to_toggle_magnet = "Paina ~INPUT_CONTEXT~, jotta voit vaihtaa magneetin asentoa.",
		skylift_magnet_turned_off_logs_title = "Skyliftin magneetti sammutettu",
		skylift_magnet_turned_off_logs_details = "${consoleName} sammutti Skyliftin magneetin.",
		skylift_magnet_turned_on_logs_title = "Skyliftin magneetti päälle",
		skylift_magnet_turned_on_logs_details = "${consoleName} käynnisti Skyliftin magneetin.",
		skylift_attached_vehicle_logs_title = "Skyliftissä kiinnitetty ajoneuvo",
		skylift_attached_vehicle_logs_details = "${consoleName} kiinnitti ajoneuvon Skyliftiin."
	},

	smell = {
		smelling = "Haistaminen",

		smell_1 = "mieto",
		smell_2 = "kohtalainen",
		smell_3 = "voimakas",
		smell_4 = "yli voimakas",

		smell_weed = "Voit haistaa kannabista. Hajun voimakkuus on ${intensity}.",
		smell_alcohol = "Voit haistaa alkoholia. Hajun voimakkuus on ${intensity}.",

		smell_nothing = "Ei ole mitään tavallisesta poikkeavaa hajua."
	},

	smoothies = {
		blend = "Sekoita",
		close = "Sulje",
		name_placeholder = "Hedelmäsmoothie",
		name_suffix = "Smoothie / Maitoshake",

		name_default = "Herkullinen",
		name_drugs = "Epäilyttävä",
		name_alcohol = "Alkoholipitoinen",

		use_blender = "[${InteractionKey}] Käytä blenderiä",
		blending = "Sekoitus",
		no_ingredients = "Sinulla ei ole aineksia smoothien tekemiseen.",

		milkshake_label = "${name} Maitoshake",
		smoothie_label = "${name} Smoothie",
		seperator = "ja"
	},

	snow = {
		hold_to_pick_up_snowballs = "Pidä ~INPUT_CONTEXT~ pohjassa kerätäksesi lumipalloja."
	},

	sound_effects = {
		invalid_sound = "Virheellinen ääni."
	},

	spawn = {
		spawn_now = "Spawnaa nyt",
		last_position = "Viimeinen sijainti",

		train_station = "Juna-asema",
		city_bus_station = "Kaupunki linja-autoasema",
		paleto_bay_bus_station = "Paleto Bay linja-autoasema",

		mission_row_police_station = "Mission Row poliisiasema",
		sandy_police_station = "Sandy Shores poliisiasema",
		paleto_police_station = "Paleto Bay poliisiasema",
		cayo_police_station = "Cayo Perico poliisiasema",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Sandy Shores sairaala",
		paleto_hospital = "Paleto Bay sairaala",
		cayo_station = "Cayo lääkäriasema",

		battle_royale = "Selviytymispeli"
	},

	special_imports = {
		special_imports_blip = "Erikoisimportit",

		purchased_vehicle = "Ostos onnistui! Maksoit ${price} ja ${label} on lisätty talliisi.",

		something_went_wrong = "Jotain meni pieleen.",
		not_enough_money = "Sinulla ei ole tarpeeksi rahaa.",
		invalid_package = "Virheellinen pakettitaso. (Tarvitset Jumalainen-tason)",

		purchased_vehicle_logs_title = "Erikoisimportit",
		purchased_vehicle_logs_details = "${consoleName} osti `${modelName}` erikoisimportin ajoneuvon hintaan ${price} (Rekisterinumero: `${plate}`).",

		marker_label = "${label} | ${price} € | Varastossa: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Osta ${label} ${price} €:lla",
		marker_label_purchase_timer = "[${timer}s] Pidä ${SeatEjectKey} pohjassa ostaaksesi ${label} ${price} €:lla",

		vehicle_sold_out = "${label} | Loppuunmyyty"
	},

	spectating = {
		cannot_spectate_self = "Et voi seurata itseäsi.",
		failed_spectate = "Ei onnistuttu seuraamaan pelaajaa.",
		player_not_exist = "Pelaaja ei ole paikalla.",
		no_character_loaded = "Pelaajalla ei ole hahmoa ladattuna.",
		not_same_instance = "Pelaaja ei ole samassa instanssissa kanssasi.",
		no_user_or_character = "Pelaaja ei ole paikalla tai hänellä ei ole ladattua hahmoa.",

		resolving_player = "Selvitetään pelaajaa",
		loading_coords = "Ladataan koordinaatteja",
		preloading_area = "Esiladattu alue",
		finding_player = "Etsitään pelaajaa",

		character_unloaded = "~r~Hahmo on purkautunut~w~",
		character_spawning = "~y~Hahmoa luodaan~w~",

		invincibility_active = "Haavoittumattomuus: ~r~Päällä~w~",
		invincibility_inactive_dead = "Haavoittumattomuus: ~g~Päällä~w~ (kuollut)",
		invincibility_inactive_trunk = "Haavoittumattomuus: ~g~Päällä~w~ (tavaratila)",
		invincibility_inactive = "Paljastumattomuus: ~g~Ei aktiivinen~w~",

		health_ok = "Kunto: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Kunto: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Vuotaa verta",

		armor_ok = "Panssari: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Panssari: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Ajoneuvo - Polttoaine: ${health} ~w~- ${fuel}",
		can_respawn = "Voi elvyttää: ${remaining}",
		yes = "~g~Kyllä",

		speed = "Nopeus: ${speed}",

		exit_spectate = "Paina ~g~${InteractionKey}~w~ poistuaksesi tarkkailutilasta",

		spectate_logs_title = "Aloittanut tarkkailun",
		spectate_logs_details = "${consoleName} aloitti tarkkailemisen pelaajaa ${targetUser} kohtaan.",

		spectate_stopped_logs_title = "Lopetti tarkkailun",
		spectate_stopped_logs_details = "${consoleName} lopetti tarkkailun."
	},

	spying = {
		microphone_bug_not_activated = "Tätä bugia ei ole aktivoitu.",
		vehicle_tracker_not_activated = "Tätä seurantalaitetta ei ole aktivoitu.",
		microphone_bug_active_with_battery = "Tämä mikrofonibugi on tällä hetkellä aktiivinen. Akun varaus on ${batteryPercentage}%. Voit \"Käyttää\" sitä kuunnellaksesi sen mahdollisesti tallentamia keskusteluja.<br><br>Laitteen tunniste: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Tämä mikrofonibugi on loppunut akusta. Fyysinen mikrofonibugi rapistuu viikon kuluttua.<br><br>Laitteen tunnus: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Tämä ajoneuvon seurantalaite on tällä hetkellä aktiivinen. Akkua on jäljellä ${batteryPercentage}%. Jos seurantalaitteen kiinnittämä ajoneuvo on saatavilla, se näkyy kartallasi.<br><br>Laitteen tunnus: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Tämä ajoneuvon seurantalaite on loppunut akusta. Fyysinen seurantalaite rapistuu viikon kuluttua.<br><br>Laitteen tunnus: ${deviceId}",
		scanning_for_devices = "Etsitään laitteita",
		searching_for_devices = "Etsitään laitteita",
		no_nearby_vehicle = "Lähellä ei ole ajoneuvoa.",
		placing_vehicle_tracker = "Asetetaan ajoneuvon seurantalaite",
		error_using_vehicle_tracker = "Virhe asetettaessa ajoneuvon seurantalaitetta.",
		vehicle_tracker_placed = "Ajoneuvon seurantalaite on asetettu onnistuneesti.",
		error_using_microphone_bug = "Virhe asetettaessa mikrofonin vikaa.",
		microphone_bug_placed = "Mikrofonin vika on asetettu onnistuneesti.",
		placing_microphone_bug_on_vehicle = "Mikrofonin bugi laitetaan ajoneuvolle",
		placing_microphone_bug_on_player = "Mikrofonin bugi laitetaan pelaajalle",
		placing_microphone_bug_on_ground = "Mikrofonin bugi laitetaan maahan",
		error_using_device_scanner = "Virhe laitetta skannatessa.",
		error_searching_for_devices = "Virhe laitteita etsittäessä.",
		found_devices = "Löytyi ${totalDevices} laitetta.",
		no_nearby_devices_found = "Lähettyvillä ei löytynyt laitteita.",
		microphone_bug = "Mikrofonin bugi",
		microphone_bug_destroy = "Mikrofonin bugi\n[${InteractionKey}] Tuhoa",
		vehicle_tracker = "Ajoneuvoseuranta",
		vehicle_tracker_destroy = "Ajoneuvoseuranta\n[${InteractionKey}] Tuhoa",
		radio_jammer = "Radiotukija",
		destroying_device = "Tuhoamassa laitetta",
		tracker_will_appear_on_map = "Tämä seuranta on jo aktivoitu. Se näkyy kartallasi niin kauan kuin ajoneuvo on käytettävissä ja seurannalla on akkua.",
		spy_ui_info = "Kuunnellaan mikrofonibugia (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Paina ESC-poistuaksesi mikrofonibugista",
		spy_ui_connecting = "Yhdistetään mikrofonibugiin (#${deviceId})",
		spy_ui_connection_failed = "Yhteyden muodostaminen mikrofoniin epäonnistui (ID #${deviceId})",
		spy_ui_awaiting_data = "Odottaa tietoja...",
		spy_ui_data_failed = "Tietojen hakeminen epäonnistui",

		used_tracker_logs_title = "Käytetty ajoneuvoseurantajärjestelmä",
		used_tracker_logs_details = "${consoleName} käytti ajoneuvon seurantaa ajoneuvossa ${vehicleId}.",
		used_bug_logs_title = "Käytetty mikrofonibugi",
		used_bug_logs_details = "${consoleName} käytti mikrofonibugia henkilöllisyydellä ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Henkilökohtainen ajoneuvosi on parkkeerattuna lähistöllä. Seuraa tarkistuspisteitä löytääksesi sen.",

		received_logs_title = "Vastaanotettiin käynnistetty auto",
		received_logs_details = "${consoleName} vastaanotti käynnistetyn auton (Malli: ${modelName})."
	},

	status = {
		status_reset = "${consoleName}:n tila on nollattu onnistuneesti.",
		status_reset_failed = "Käyttäjää palvelimen tunnisteella `${serverId}` ei löytynyt.",
		status_reset_for_all = "Kaikkien tila palautettu onnistuneesti.",
		status_disabled = "Tilat poistettu käytöstä (stressi, nälkä ja jano).",
		status_enabled = "Tilat otettu käyttöön (stressi, nälkä ja jano).",
		failed_to_set_body_armor_level = "`/set_body_armor`-komentoa ei suoritettu oikein.",
		set_body_armor_level_player = "${consoleName}:n panssarin taso asetettu onnistuneesti tasolle `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Kaikkien panssarin taso asetettu onnistuneesti tasolle `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Aseta suojaliivien taso itselle",
		set_body_armor_level_self_details = "${consoleName} asetti omaksi suojaliivien tasoksi `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Aseta suojaliivien taso kaikille",
		set_body_armor_level_everyone_details = "${consoleName} asetti kaikkien suojaliivien tasoksi `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Aseta suojaliivien taso pelaajalle",
		set_body_armor_level_player_details = "${consoleName} päivitti ${targetConsoleName}:n suojaliivien tasoksi `${bodyArmorLevel}`.",
		stress_level_warning = "Olet stressaantunut! Vähennä stressiäsi polttamalla savukkeita, jointteja tai tekemällä aktiviteetteja kuten joogaa."
	},

	streamer_mode = {
		enabled_streamer_mode = "Streamer-tila on käytössä.",
		disabled_streamer_mode = "Streamer-tila on pois päältä."
	},

	sync = {
		missing_hour = "Tuntia ei annettu.",
		invalid_hour = "Aikayliohjaus on virheellinen. Arvon tulisi olla aika välillä 0:00 ja 23:59.",
		hour_changed = "Aika on nyt asetettu ${hour}:ksi.",

		local_time_override_enabled = "Paikallinen aika asetettu ${hour}:${minute}.",
		local_time_override_disabled = "Palauta paikallinen aika oletusarvoon.",
		local_weather_override_enabled = "Aseta paikallinen sää muotoon `${weatherName}`.",
		local_weather_override_disabled = "Palauta paikallinen sää oletusasetuksiin.",

		missing_minute = "Minuuttia ei annettu.",
		invalid_minute = "Minuutti `${minute}` ei kelpaa. Arvon tulee olla välillä 0-59.",
		minute_changed = "Minuutin arvo on nyt `${minute}`.",

		missing_weather = "Säätä ei annettu.",
		invalid_weather = "Sää `${weatherName}` ei ole kelvollinen. Sääarvojen tulee olla CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT ja BLIZZARD.",
		weather_changed = "Sää on nyt säädetty: `${weatherName}`.",
		weather_advanced = "Sää on siirretty eteenpäin: `${weatherName}`.",
		weather_advance_fail = "Sään luonnollinen eteneminen epäonnistui.",

		time_frozen = "Aika on nyt jäädytetty.",
		time_unfrozen = "Aika ei ole enää jäädytetty.",

		weather_frozen = "Sää on nyt jäädytetty.",
		weather_unfrozen = "Sää ei ole enää jäädytetty.",

		blackout_enabled = "Kaupungissa on nyt sähkökatko.",
		blackout_disabled = "Kaupungissa ei ole enää sähkökatkoa.",

		weather_changed_title = "Sää muuttui",
		weather_changed_details = "${consoleName} muutti säätä `${weatherName}`.",

		weather_changed_success = "Sää muutettu onnistuneesti kohteeseen `${weatherName}`.",
		weather_change_failed = "Sään vaihto epäonnistui.",
		weather_parameter_invalid = "Virheellinen weatherName-parametri.",
		weather_parameter_missing = "Puuttuva weatherName-parametri.",

		time_parameters_invalid = "Virheellinen tunti- tai minuuttiparametri.",
		time_currently_transitioning = "Aika on tällä hetkellä siirtymässä, odota hetki.",
		time_successfully_transitioned = "Aika onnistuneesti siirretty kello ${hour}:${minute}.",
		time_successfully_set = "Aika onnistuneesti asetettu kello ${hour}:${minute}."
	},

	tablet = {
		you_dont_have_a_tablet = "Sinulla ei ole tablettia.",

		app_snake = "Käärme",
		app_tetris = "Tetris",
		app_chess = "Shakki",
		app_minesweeper = "Miinaharava",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "PDM-katalogi",
		app_edm = "EDM-katalogi",
		app_cat_pictures = "Kisakuvat",

		folder_games = "Pelit",
		folder_productivity = "Tuottavuus",

		high_scores = "Huipputulokset",

		snake_title = "Käärme",
		snake_description = "Käytä nuolinäppäimiä liikkumiseen ylös, alas, vasemmalle ja oikealle.",
		snake_start_game = "Aloita peli",
		snake_difficulty = "Vaikeustaso:",
		snake_difficulty_easy = "Helppo",
		snake_difficulty_medium = "Keskitaso",
		snake_difficulty_hard = "Vaikea",

		snake_game_over = "Peli päättyi!",
		snake_over_description = "Lopputulos: ${score}.",
		snake_new_game = "Uusi peli",

		tetris_description = "Käytä nuolinäppäimiä liikkumiseen vasemmalle ja oikealle.",
		tetris_play = "Uusi peli",
		tetris_game_over = "Peli päättyi",
		tetris_restart = "Uudelleenkäynnistä",
		tetris_score = "Pisteet",

		chess_title = "Shakki",
		chess_your_turn = "Sinun vuorosi",
		chess_ai_turn = "Tietokoneen vuoro",
		chess_you_lost = "Hävisit",
		chess_you_won = "Voitit",
		chess_draw = "Tasapeli",

		chess_play_as = "Pelaa:",
		chess_play_as_b = "Mustana",
		chess_play_as_w = "Valkoisena",
		chess_difficulty = "Vaikeustaso:",
		chess_difficulty_level = "Taso ${level}",
		chess_start = "Aloita peli",

		flappy_bird_title = "Lentävä lintu",
		flappy_bird_score = "Lopulliset pisteet:",
		flappy_bird_game_over = "Peli päättyi",
		flappy_bird_start = "Paina kuvaa aloittaaksesi"
	},

	tattoos = {
		tattoos_refreshed = "Tatuoinnit päivitetty.",
		something_went_wrong = "Jotain meni pieleen.",
		user_does_not_have_sent_character_loaded = "Käyttäjällä ei ole lähetettyä hahmoa ladattuna.",
		user_has_no_character_loaded = "Käyttäjällä ei ole ladattuna mitään hahmoa.",
		user_not_found = "Lähetettyä käyttäjää ei löytynyt palvelimelta.",
		invalid_character_id = "Lähetetty hahmon id parametri ei kelpaa.",
		invalid_license_identifier = "Lähetetty lisenssi tunniste parametri ei kelpaa."
	},

	teleporting = {
		source_no_character = "Lähde pelaajalla ei ole hahmoa ladattuna.",
		target_no_character = "Kohde pelaajalla ei ole hahmoa ladattuna.",
		invalid_coordinates = "Virheelliset koordinaatit.",
		no_waypoint_set = "Ei tiettyä kohdetta asetettuna.",
		failed_teleport_to_player = "Pelaajan teleporttaus epäonnistui.",
		failed_teleport_player_here = "Pelaajan teleporttaus sinuun epäonnistui.",
		failed_teleport_player_player = "Pelaajan teleporttaus pelaajalle epäonnistui.",
		no_back_coords = "Ei paikkaa paluuteleporttaukseen.",
		cant_tp_same_player = "Et voi teleportata pelaajaa itseensä.",
		cant_tp_self_self = "Et voi teleportsaada itseäsi itseesi.",

		use_tp_to_player = "Käytä `/tp_to_player` teleportataksesi itsesi pelaajalle.",
		use_tp_player_here = "Käytä `/tp_player_here` teleportatakseksi pelaaja luoksesi.",

		teleported_to_coordinates = "Teleportattu sijaintiin `${location}`. (${coords})",
		teleported_to_player = "Teleportattu ${displayName}:lle.",
		teleported_player_here = "Teleportattu ${displayName} luoksesi.",
		teleported_player_player = "Teleportattu ${sourceName} pelaajalle ${targetName}.",

		teleport_to_coords_logs_title = "Teleportattu Koordinaatteihin",
		teleport_to_coords_logs_details = "${consoleName} teleportattiin koordinaatteihin ${coords}.",
		teleport_to_player_logs_title = "Teleportattu Pelaajalle",
		teleport_to_player_logs_details = "${consoleName} teleportattiin pelaajalle ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleportattu Pelaaja Itselle",
		teleport_player_here_logs_details = "${consoleName} teleporttasi pelaajan ${targetConsoleName} itselleen.",
		teleport_player_player_logs_title = "Teleportattu Pelaaja Pelaajalle",
		teleport_player_player_logs_details = "${consoleName} teleporttasi pelaajan ${sourceConsoleName} pelaajalle ${targetConsoleName}."
	},

	teleporters = {
		area_not_clear = "Kohde on estetty ajoneuvolla.",

		enter_mechanic_shop = "Mene autokorjaamoon",
		enter_mechanic_shop_interact = "[${InteractionKey}] Mene autokorjaamoon",

		exit_mechanic_shop = "Poistu autokorjaamosta",
		exit_mechanic_shop_interact = "[${InteractionKey}] Poistu autokorjaamosta",

		enter_coroner = "Mene vainajantarkastajaan",
		enter_coroner_interact = "[${InteractionKey}] Mene vainajantarkastajaan",

		exit_coroner = "Poistu vainajantarkastajasta",
		exit_coroner_interact = "[${InteractionKey}] Poistu vainajantarkastajasta",

		enter_fib = "Mene FIBiin",
		enter_fib_interact = "[${InteractionKey}] Mene FIBiin",

		exit_fib = "Poistu FIBistä",
		exit_fib_interact = "[${InteractionKey}] Poistu FIBistä",

		enter_iaa_base = "Mene IAA:n tukikohtaan",
		enter_iaa_base_interact = "[${InteractionKey}] Mene IAA:n tukikohtaan",

		exit_iaa_base = "Poistu IAA:n tukikohdasta",
		exit_iaa_base_interact = "[${InteractionKey}] Poistu IAA:n tukikohdasta",

		enter_server_room = "Mene palvelinsaliin",
		enter_server_room_interact = "[${InteractionKey}] Mene palvelinsaliin",

		exit_server_room = "Poistu palvelinsalista",
		exit_server_room_interact = "[${InteractionKey}] Poistu palvelinsalista",

		enter_warehouse_shop = "Mene varastomyymälään",
		enter_warehouse_shop_interact = "[${InteractionKey}] Astu sisään varastoon",

		exit_warehouse_shop = "Poistu varastosta",
		exit_warehouse_shop_interact = "[${InteractionKey}] Poistu varastosta",

		enter_office_shop = "Astus toimistoon",
		enter_office_shop_interact = "[${InteractionKey}] Astu sisään toimistoon",

		exit_office_shop = "Poistu toimistosta",
		exit_office_shop_interact = "[${InteractionKey}] Poistu toimistosta",

		enter_cocaine_lab = "Astu kokaiinilaboratorioon",
		enter_cocaine_lab_interact = "[${InteractionKey}] Astu sisään kokaiinilaboratorioon",

		exit_cocaine_lab = "Poistu kokaiinilaboratoriosta",
		exit_cocaine_lab_interact = "[${InteractionKey}] Poistu kokaiinilaboratoriosta",

		enter_mayor_office = "Mene pormestarin toimistoon",
		enter_mayor_office_interact = "[${InteractionKey}] Mene pormestarin toimistoon",

		exit_mayor_office = "Poistu pormestarin toimistosta",
		exit_mayor_office_interact = "[${InteractionKey}] Poistu pormestarin toimistosta",

		enter_exclusive_dealership = "Mene yksinoikeutettuun autoliikkeeseen",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Mene yksinoikeutettuun autoliikkeeseen",

		exit_exclusive_dealership = "Poistu yksinoikeutetusta autoliikkeestä",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Poistu yksinoikeusautokaupasta",

		enter_casino = "Mene kasinolle",
		enter_casino_interact = "[${InteractionKey}] Mene kasinolle",

		exit_casino = "Poistu kasinolta",
		exit_casino_interact = "[${InteractionKey}] Poistu kasinolta",

		enter_roof = "Mene katolle",
		enter_roof_interact = "[${InteractionKey}] Mene katolle",

		exit_roof = "Poistu katolta",
		exit_roof_interact = "[${InteractionKey}] Poistu katolta",

		enter_penthouse = "Mene huvilaan",
		enter_penthouse_interact = "[${InteractionKey}] Mene huvilaan",

		exit_penthouse = "Poistu huvilasta",
		exit_penthouse_interact = "[${InteractionKey}] Poistu huvilasta",

		enter_parking_garage = "Mene parkkihalliin",
		enter_parking_garage_interact = "[${InteractionKey}] Mene parkkihalliin",

		exit_parking_garage = "Poistu parkkihallista",
		exit_parking_garage_interact = "[${InteractionKey}] Poistu parkkihallista",

		enter_surgery = "Mene leikkaussaliin",
		enter_surgery_interact = "[${InteractionKey}] Mene leikkaussaliin",

		exit_surgery = "Poistu leikkaussalista",
		exit_surgery_interact = "[${InteractionKey}] Poistu leikkaussalista",

		enter_icu = "Mene teho-osastolle",
		enter_icu_interact = "[${InteractionKey}] Mene teho-osastolle",

		exit_icu = "Poistu teho-osastolta",
		exit_icu_interact = "[${InteractionKey}] Poistu teho-osastolta",

		enter_underground_tunnel = "Mene maanalaiseen tunneliin",
		enter_underground_tunnel_interact = "[${InteractionKey}] Mene maanalaiseen tunneliin",

		exit_underground_tunnel = "Poistu maanalaisesta tunnelista",
		exit_underground_tunnel_interact = "[${InteractionKey}] Poistu maanalaisesta tunnelista",

		use_secret_tunnel_exit = "Käytä salaiseen uloskäyntiin",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Käytä salaiseen uloskäyntiin",

		enter_hangar = "Astu hangaariin",
		enter_hangar_interact = "[${InteractionKey}] Astu hangaariin",

		exit_hangar = "Poistu hangaarista",
		exit_hangar_interact = "[${InteractionKey}] Poistu hangaarista",

		enter_loading_bay = "Astu lastauslaiturille",
		enter_loading_bay_interact = "[${InteractionKey}] Astu lastauslaiturille",

		exit_loading_bay = "Poistu lastauslaiturilta",
		exit_loading_bay_interact = "[${InteractionKey}] Poistu lastauslaiturilta",

		enter_submarine = "Mene sukellusveneeseen",
		enter_submarine_interact = "[${InteractionKey}] Mene sukellusveneeseen",

		exit_submarine = "Poistu sukellusveneestä",
		exit_submarine_interact = "[${InteractionKey}] Poistu sukellusveneestä",

		enter_garage = "Mene talliin",
		enter_garage_interact = "[${InteractionKey}] Mene talliin",

		exit_garage = "Poistu tallista",
		exit_garage_interact = "[${InteractionKey}] Poistu tallista",

		enter_viewer_booth = "Mene katsojan koppiin",
		enter_viewer_booth_interact = "[${InteractionKey}] Mene katsojakoppiin",

		exit_viewer_booth = "Poistu katsojakopista",
		exit_viewer_booth_interact = "[${InteractionKey}] Poistu katsojakopista"
	},

	test_server = {
		menu_title = "OP-valikko",

		vehicles = "Ajoneuvoasetukset",
		spawn_car = "Luo auto",
		upgrade_vehicle = "Päivitä ajoneuvo",
		break_windows = "Riko ikkunat",
		pop_tires = "Tyreiden rikkominen",
		detach_doors = "Ovien irrottaminen",
		damage_vehicle = "Ajoneuvon vaurioittaminen",
		repair_vehicle = "Ajoneuvon korjaaminen",
		delete_vehicle = "Ajoneuvon poistaminen",

		player = "Pelaaja-asetukset",
		starve = "Nälkä itsesi",
		add_stress = "Lisää stressiä",
		feed = "Ruoki itsesi",
		relief_stress = "Vähennä stressiä",
		reset_health = "Nollaa terveys",
		remove_injuries = "Poista vammat",

		teleport = "Teleporttausasetukset",
		teleport_to = "Teleporttaa",
		tp_customs = "LS-tulli",
		tp_legion = "Legion Square",
		tp_garage_a = "Autotalli A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "LS Lentoasema",
		tp_carrier = "Lennonjohtoalusta",
		tp_cayo = "Cayo Perico",

		actions = "Toiminnot",
		wander_around = "Haahuilla ympäriinsä",
		speed_around = "Liikkua nopeasti",
		clear_tasks = "Tyhjentää tehtävät",

		you_are_not_in_a_vehicle = "Et ole ajoneuvossa.",
		you_are_in_a_vehicle = "Olet tällä hetkellä ajoneuvossa.",
		fully_upgraded = "Ajoneuvo päivitetty onnistuneesti.",
		just_spawned_a_car = "Juuri respawnasit auton, odota ${time} ennen kuin respaat toisen."
	},

	time_scale = {
		invalid_time_scale = "Aika-asteikko ${timeScale} ei ole kelvollinen.",
		set_time_scale_missing_permissions = "Pelaaja yritti asettaa aika-asteikon mutta heillä ei ollut tarvittavia oikeuksia.",
		time_scale_set_to = "Aikaskaala asetettu ${timeScale}.",
		time_scale_disabled = "Aikaskaala-ohitus poistettu käytöstä.",
		time_scale_already_set_to = "Aikaskaala on jo asetettu arvoon ${timeScale}.",
		time_scale_is_already_disabled = "Aikaskaala-ohitus on jo poistettu käytöstä."
	},

	titanic = {
		created_titanic = "Luotiin Titanic, jossa uppoamisaika on ${sinkTime} minuuttia.",
		failed_to_create_titanic = "Titanicin luominen epäonnistui.",
		create_titanic_missing_permissions = "Pelaaja yritti luoda Titanicia mutta heillä ei ollut tarvittavia oikeuksia."
	},

	top_down = {
		not_in_valid_vehicle = "Et ole kelvollisessa ajoneuvossa (vain autot/pyörät).",
		top_down_on = "Top-down näkymä aktivoitu.",
		top_down_off = "Top-down näkymä deaktivoitu.",

		top_down_enabled_logs_title = "Top-down päällä",
		top_down_enabled_logs_details = "${consoleName} otti käyttöön top-down näkymän kameran.",
		top_down_disabled_logs_title = "Top-down pois päältä",
		top_down_disabled_logs_details = "${consoleName} poisti käytöstä top-down näkymän kameran."
	},

	trackers = {
		error_finding_tracker = "Tapahtui virhe seurantasi löytämisessä.",
		tracker_visible = "Seurantalaite on nyt näkyvissä.",
		tracker_hidden = "Seurantalaite on nyt piilotettu.",
		tracker = "Seurantalaite",
		trackers = "Seurantalaitteet",
		stockade_robbery_tracker = "Stockade Kuorma-auto (10-78)",
		tracked_vehicle = "Seurattava ajoneuvo (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Seurantalaitteet tallennetaan nyt kartan kategorioihin.",
		trackers_split = "Seurantajärjestelmä jaetaan nyt yksittäisiksi merkeiksi.",

		tracker_broken = "${lastName}:n seurantalaite on rikottu lähellä sijaintia ${location}",
		tracker_broken_unit = "${unitId} ${lastName}:n seurantalaite on rikottu lähellä sijaintia ${location}",
		tracker_broken_title = "[Hälytys]",
		tracker_broken_blip = "Rikottu seurantalaite: ${lastName}",
		tracker_broken_timeout = "Seurantalaiteesi on rikki. Voit ottaa sen uudelleen käyttöön 20 minuutin kuluttua.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Metsänvartija",
		department_medical = "EMS",
		department_doctor = "Lääkäri",
		department_bcfd = "BCFD",

		department_police_undercover = "Salainen poliisi",

		department_police_training = "Polisiikoulutus",
		department_ems_training = "EMSkoulutus"
	},

	trading_cards = {
		access_store = "Paina ~INPUT_CONTEXT~, jotta voit avata keräilykorttipuodin.",

		buy_pack = "Osta ${packName}",
		store_title = "Korttikauppa",

		successfully_bought_pack = "Ostit onnistuneesti korttipakan",
		failed_buy_pack = "Korttipakan ostaminen epäonnistui. Onko sinulla tarpeeksi rahaa?",

		just_showed_trading_cards = "Näytit juuri yhden keräilykortin. Odota hetki.",

		unpack_successfull = "Paketti avattu onnistuneesti.",
		failed_unpack = "Paketin avaaminen epäonnistui.",
		failed_unpack_no_cards = "Paketin avaaminen epäonnistui. Ei saatavilla olevia keräilykortteja.",

		edition = "Painos",
		rarity = "Harvinaisuus",

		rarity_bronze = "Pronssinen",
		rarity_silver = "Hopeinen",
		rarity_gold = "Kulta",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relikvi",
		rarity_headache = "Päänsärky",
		rarity_missprint = "Virhepainos",
		rarity_ethereal = "Eetterinen",
		rarity_promotional = "Promootio",

		rarity_custom = "Mukautettu",

		press_to_access_buyback = "Paina ~INPUT_CONTEXT~, jotta pääset korttien takaisinoston valikkoon.",
		buyback_title = "Korttien takaisinosto",
		close_menu = "Sulje valikko",
		sell_cards = "Myy kaikki ${rarity} kortit",

		failed_selling = "Korttien myynti epäonnistui.",
		no_cards_of_type = "Sinulla ei ole mitään ${rarity} kortteja.",
		successfully_sold_cards = "${amount} ${rarity} korttia myyty onnistuneesti, ansaitsemasi summa on ${earned} dollaria.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "'Junalippu' -esine käytetty onnistuneesti. Sinulla on nyt ${trainPasses} junalippua.",
		train_passes = "Sinulla on ${trainPasses} junalippua."
	},

	training = {
		on_team_attackers = "Olet hyökkääjä!\nJäljellä oleva aika: ${time}",
		on_team_defenders = "Olet puolustaja!\nJäljellä oleva aika: ${time}",
		attackers = "Hyökkääjät:",
		defenders = "Puolustajat:",
		waiting_for_players = "Odottaa lisää pelaajia.\nKummallakin joukkueella täytyy olla vähintään yksi pelaaja.",
		none = "Ei mitään",
		match_starting_in = "Ottelu alkaa ${seconds} sekunnin kuluttua.",
		loading_match = "Odota pelaajien lataamista. Ottelu alkaa ${seconds} sekunnin kuluttua.",
		attackers_help_text = "Tappakaa kaikki puolustajat ennen kuin jäähtymisaika on ohi voittaaksenne!",
		defenders_help_text = "Tappakaa kaikki hyökkääjät tai odottakaa, kunnes jäähtymisaika on ohi voittaaksenne!",
		attacker = "HYÖKKÄÄJÄ",
		defender = "PUOLUSTAJA",
		attackers_won = "Hyökkääjät voittivat!",
		defenders_won = "Puolustajat voittivat!"
	},

	traps = {
		rearming = "Varustelua",
		press_to_rearm = "[${InteractionKey}] Varusta",
		rearm = "Varusta",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Karttaa ${mapTier} ei ole olemassa.",
		treasure_map_does_not_have_piece = "Kartalla ${mapTier} ei ole palasta ${pieceNumber}.",

		sketchy_map = "Roskakartta",
		worn_map = "Kulunut kartta",
		fancy_map = "Hieno kartta",
		exquisite_map = "Hienostunut kartta",

		map_piece_tier_1_description = "Näyttää siltä, että alla on ikävän näköinen purukumin jälki.",
		map_piece_tier_2_description = "Melko aito näköinen murunen karttaa. Muste saattaa hieman häilyä.",
		map_piece_tier_3_description = "Tämä karttapalasta kimaltelee hieman auringonvalossa.",
		map_piece_tier_4_description = "Tämä yksityiskohtainen, kaunis karttapalanen haisee rahalle.",

		map_tier_1_description = "Näyttää siltä, että se on piirretty käsin servietille. Älä välitä uteliaasta tahrasta.",
		map_tier_2_description = "Tämä kartta on melko kulunut, mutta näyttää siltä, että se voi johtaa johonkin hyvään.",
		map_tier_3_description = "Erittäin hieno \"kimaltava\" kartta, jossa on \"100% aito\" sinetti oikeassa alanurkassa.",
		map_tier_4_description = "Tämä kartta näyttää kalliimmalta kuin useimmat aarteet. Lähdetään!!!!",

		press_to_combine_pieces = "Paina ~INPUT_CONTEXT~, jotta voit yhdistää karttapalat kokonaisiksi karttoiksi.",

		treasure_map = "Aartekartta (Taso ${mapTier})",

		treasure_maps_debug_enabled = "Aarrekarttojen testausominaisuus käytössä.",
		treasure_maps_debug_disabled = "Aarteen kartat vianetsintä poistettu käytöstä.",

		treasure_map_debug = "Kartta (Taso: ${mapTier}, Etäisyys: ${distance})",
		dig_zone = "Kaivamisalue",

		combining_maps = "Karttojen yhdistäminen",

		combined_map = "Tason ${mapTier} yhdistetty kartta.",
		no_maps_to_combine = "Sinulla ei ole karttoja yhdistettäväksi.",

		treasure_map_dug_up_logs_title = "Aarteen kartta kaivettu ylös",
		treasure_map_dug_up_logs_details = "${consoleName} on kaivanut ylös aarteen kartan tasolta ${mapTier} ja saanut pudotustunnisteen ${dropId}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Merensäädin on jo asetettu arvoon `${intensity}`.",
		no_ocean_scaler_intensity_set = "Valtamerian skaalerin voimakkuus ei ole vielä asetettu.",
		set_ocean_scaler_to = "Aseta valtamerian skaalerin voimakkuus arvoon `${intensity}`.",
		reset_ocean_scaler = "Palauta valtamerian skaalerin voimakkuus.",
		set_ocean_scaler_no_permission = "Pelaajalla ei ole tarvittavaa lupaa valtamerian skaalerin asettamiseksi.",

		tsunami_started = "Tsunami on alkanut. Kartan tulviminen vie ${minutes} minuuttia.",
		tsunami_stopped = "Tsunami on pysäytetty."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Osta ${label} hintaan $${price}",
		purchase_label_far = "${label} | ${price} €",
		purchase_label_timer = "[${timer}] ${label} | ${price} €",
		purchase_label_sale = "[${SeatEjectKey}] Osta ${label} hintaan ${price} € (-${discount}%)",
		purchase_label_sale_far = "Alennuksessa | ${label} | ${price} € (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | ${price} € (-${discount}%)",

		failed_vehicle_spawn = "Ajoneuvon luonti epäonnistui.",
		not_enough_funds = "Ei riittävästi rahaa oston suorittamiseen.",
		area_not_clear = "Luontialue ei ole vapaa.",
		something_went_wrong = "Jotain meni pieleen yrittäessäsi ostaa ajoneuvoa.",

		purchased_vehicle = "Ostit ${label} hintaan $${price}.",

		tuner_shop_blip = "Midnight Tuunikauppa",

		log_title = "Tuunikaupan ostos",
		log_description = "Ostit `${label}` hintaan $${price}.",
		log_description_discount = "Ostit `${label}` hintaan $${price} alennuksella ${discount} %."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "Vääntömomentin säätö",
		brake_force = "Jarruteho",
		break_bias = "Jarrujen jakotaso (Takajarrut/Etujarrut)",
		clutch_change_up = "Vaihdonvaihtojen yläraja",
		clutch_change_down = "Vaihdonvaihtojen alaraja",
		air_fuel_mixture = "Ilma/Polttoaineseos",

		close = "Sulje",
		reset = "Palauta säätö",
		apply = "Käytä säätöä",
		save = "Tallenna säätö",
		tunes = "Säädöt",
		save_tune = "Tallenna säätö",
		back = "Takaisin",
		name = "Nimi",
		cancel = "Peruuta",
		loaded_tune = "Säätö ladattu onnistuneesti.",
		loading = "Säätöä käytetään...",
		success = "Säätö käytetty onnistuneesti.",
		failed = "Virhe tunen asettamisessa.",
		failed_delete = "Virhe tunen poistamisessa.",
		failed_save = "Virhe tunen tallentamisessa.",
		success_save = "Tune tallennettu onnistuneesti.",
		success_delete = "Tune poistettu onnistuneesti."
	},

	twitter_bid = {
		twitter_bid = "Twitter tarjous",
		information_part_1 = "Haluatko kertoa kaikille, kuka on Twitterin pomo? Olkoon sinulla suurin tarjousvarausmerkki!",
		information_part_2 = "Se joka maksaa eniten rahaa, saa sinisen varausmerkin, kunnes joku tekee korkeamman tarjouksen.",
		information_part_3 = "Jos joku tekee suuremman tarjouksen kuin sinä, et saa rahojasi takaisin.",
		information_part_4 = "Varmista, että laitat näyttävän sitaatin saadaksesi ihmiset inhoamaan sinua.",
		no_bidder_yet = "Ei tarjouksentekijää",
		no_bidder_yet_quote = "Ole ensimmäinen tarjoamassa! (Lisää sitaatti tähän)",
		bid_amount = "Tarjoussumma",
		close = "Sulje",
		bid_amount = "Tarjoussumma",
		bid_quote = "Tarjouksen sitaatti",
		place_bid = "Jätä tarjous",
		win_the_bid = "Voita tarjous!",
		bid_won = "Olet voittanut tarjouksen... ainakin toistaiseksi.",
		bid_must_be_greater_than_current_bidder = "Tarjouksen on oltava suurempi kuin nykyinen tarjouksentekijä.",
		max_quote_length_exceeded = "Sitaatin enimmäispituus ylittynyt.",
		not_enough_bank_balance = "Pankkisaldosi ei ole tarpeeksi suuri.",

		twitter_bid_placed_logs_title = "Twinker-tarjous tehty",
		twitter_bid_placed_logs_details = "${consoleName} teki Twinker-tarjouksen ${bidAmount} dollarin hintaan tekstillä `${bidQuote}`."
	},

	vape = {
		press_to_use = "Paina ~INPUT_CONTEXT~, tupakoidaksesi. Paina ~INPUT_FRONTEND_CANCEL~, laittaaksesi sähkötupakan pois.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC-öljy)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Mansikka)",
		menthol_vape = "Geek Bar (Mentoli)",
		apple_vape = "Geek Bar (Omena)",
		blueberry_vape = "Geek Bar (Mustikka)"
	},

	vdm = {
		failed_vdm = "Epäonnistui törmäämään pelaajaan.",
		invalid_entity = "Autoa tai kuljettajaa ei löydetty.",
		invalid_target = "Virheellinen kohde.",
		cleared_vdm = "Poistettiin ${amount} vdm-kohdetta.",
		failed_vdm_clear = "Vdm-kohteiden poistaminen epäonnistui.",
		added_vdm_target = "NPC-verkon tunnisteella ${networkId} on nyt ${target} kohde.",
		no_ped_available = "Lähistöllä ei ole saatavilla yhtään jalankulkijaa.",
		failed_steal = "Ajoneuvon varastaminen epäonnistui.",
		stealing_vehicle = "Lähistöllä oleva jalankulkija ohjataan varastamaan ajoneuvo (${distance}m).",
		no_waypoint = "Määränpää ei ole asetettu.",
		success_drive_to = "Ohjelmoitu vaeltamaan onnistui.",
		failed_drive_to = "Ohjelman epäonnistui ohjaamaan vaeltamaan."
	},

	vending_machines = {
		vending_coffee = "Paina ~INPUT_CONTEXT~ ostaaksesi kahvin. Hinta on $${cost}.",
		vending_coffee_not_enough_cash = "Sinulla ei ole tarpeeksi käteistä ostaa kahvia. Hinta on $${cost}.",
		vending_snack = "Paina ~INPUT_CONTEXT~, ostaaksesi välipalan. Hinta on $${cost}.",
		vending_snack_not_enough_cash = "Sinulla ei ole tarpeeksi käteistä ostaa välipalaa. Hinta on $${cost}.",
		vending_soda = "Paina ~INPUT_CONTEXT~, ostaaksesi limsan. Hinta on $${cost}.",
		vending_soda_not_enough_cash = "Sinulla ei ole tarpeeksi käteistä ostaa limsaa. Hinta on $${cost}.",
		vending_water = "Paina ~INPUT_CONTEXT~, ostaaksesi vesipullon. Hinta on $${cost}.",
		vending_water_not_enough_cash = "Sinulla ei ole tarpeeksi käteistä ostaa vesipulloa. Hinta on $${cost}.",
		vending_machine_damaged = "Tämä myyntikone on vaurioitunut. Tarkista myöhemmin uudelleen.",
		vending_water_cooler = "Paina ~INPUT_CONTEXT~, jotta saat kupin vettä.",

		refill_bottle = "Paina ~INPUT_CONTEXT~, jotta täytät pullon.",
		refilling_bottle = "Täytetään pulloa"
	},

	voice = {
		illegal_radio_frequency = "Yritetään päästä käsiksi laittomille radioaaltojen taajuuksille.",
		voice_chat = "Äänikeskustelu",
		voice_server_connected = "Yhdistetty ääniserverille. Lähetetään äänidataa asiaankuuluville pelaajille.",
		voice_server_disconnected = "Yhteys äänipalvelimeen katkaistu. Odottaa yhteyttä.",
		voice_muted = "Äänen chat on mykkänä.",
		voice_unmuted = "Äänen chat on päällä.",
		broadcasting_voice_to_players = "Lähettää ääntä pelaajille:",
		listening_to_virtual_players = "Kuuntelee virtuaalisia pelaajia:",
		radio = "Radio",
		phone = "Puhelin",
		muted_players = "Mykistetyt pelaajat:",
		connected = "Yhdistetty: ${connected}",
		muted = "Mykistetty: ${muted}",
		boolean_true = "Tosi",
		boolean_false = "Epätosi",
		target_channel = "Kohdekanava: ${targetChannel}",
		actual_channel = "Nykyinen kanava: ${actualChannel}",
		target_radius = "Kohde säde: ${targetRadius}",
		actual_radius = "Nykyinen säde: ${actualRadius}",

		intent_music = "Aseta äänentulotila 'musiikki'.",
		intent_speech = "Palauta äänentulotila takaisin 'puhe'.",
		music_mode = "Musiikkitila",

		failed_toggle_listen = "Epäonnistui kuuntelutilan vaihtaminen.",
		listeners = "Kuuntelijat:",
		listening_to = "Kuuntelee:",

		failed_toggle_muted = "Epäonnistui mykistystilan vaihtaminen.",
		toggle_muted_on = "${consoleName} on nyt mykistetty äänipalvelussa.",
		toggle_muted_off = "${consoleName} on nyt avattu äänichatista.",

		affected_by_jammer = "Radiosi vaikuttaa olevan häiriintynyt tai joku häiritsijä on käytössä.",

		listening_missing_permissions = "Pelaaja yritti vaihtaa kuuntelutilaansa, mutta heillä ei ole tarvittavia oikeuksia.",
		voice_mute_missing_permissions = "Pelaaja yritti vaihtaa toisen pelaajan äänen mykistystilaa, mutta heillä ei ole tarvittavia oikeuksia.",

		music_mode_logs_title = "Vaihdettiin äänitila",
		music_mode_logs_details_on = "${consoleName} vaihtoi äänen syöttötilan 'musiikkiin'.",
		music_mode_logs_details_off = "${consoleName} vaihtoi puheentunnistustilansa 'puheeksi'.",

		listening_logs_title = "Kuunteleminen",
		stopped_listening_logs_details = "${consoleName} alkoi kuunnella ${targetConsoleName}:a.",
		started_listening_logs_details = "${consoleName} lopetti kuuntelemisen ${targetConsoleName}:n.",

		muted_logs_title = "Ääni pois päältä",
		muted_logs_details = "${consoleName} vaientaa ${targetConsoleName}:n äänestä.",
		unmuted_logs_details = "${consoleName} poisti ${targetConsoleName}:n äänen vaimennuksen."
	},

	wallhack = {
		wallhack_on = "Läpi nähtävyys päällä.",
		wallhack_off = "Läpi nähtävyys pois päältä.",

		wallhack_failed = "Läpi nähtävyyden vaihtaminen epäonnistui.",
		wallhack_everyone = "Onnistuneesti vaihdettu läpi nähtävyys kaikille.",
		wallhack_self = "Onnistuneesti vaihdettu läpi nähtävyys itsellesi.",
		wallhack_player = "Onnistuneesti vaihdettu läpi nähtävyys pelaajalle ${displayName}.",

		wallhack_everyone_logs_title = "Kytketty seinäkuva kaikille",
		wallhack_everyone_logs_details = "${consoleName} kytki seinäkuva kaikille.",
		wallhack_player_logs_title = "Kytketty seinäkuva pelaajalle",
		wallhack_player_logs_details = "${consoleName} kytki seinäkuvan pelaajalle ${targetConsoleName}.",
		wallhack_self_logs_title = "Kytketty seinäkuva itselle",
		wallhack_self_logs_details = "${consoleName} kytki seinäkuvan itselleen."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Käytä pesuallas",
		using_sink = "Käytössä pesuallas",
		refill_bottle = "[${InteractionKey}] Täytä pullo",
		refilling_bottle = "Pullojen täyttö"
	},

	weed = {
		strain_default = "Wild Haze",
		strain_lemon = "Lemon Haze",
		strain_northern = "Northern Lights",
		strain_kush = "OG Kush",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>Laatu:</b> <i>${strain}</i> ${emoji}"
	},

	weed_field = {
		pick_weed = "Paina ~INPUT_CONTEXT~ kerätäksesi rikkaruohoja.",
		picking_weed = "Rikkaruohojen kerääminen"
	},

	wizard = {
		menu_title = "Velho",

		ragdoll_player = "Nukke",
		ragdoll_player_force = "Nukke (Pakota)",
		jump_player = "Hyppy",
		punch_player = "Voimakas isku",
		enter_vehicle_player = "Mene lähimpään ajoneuvoon",
		exit_vehicle_player = "Poistu ajoneuvosta",
		yank_steering_wheel_player = "Kiskaise ohjauspyörä",
		flashbang_player = "Valosoihtu",
		paper_bag_player = "Paperipussi",
		ignite_player = "Aseta tuleen",
		explode_player = "Räjäytä",
		quietly_revive_player = "Hiljainen elvytys",
		play_sound = "Toista ääni",

		play_sound_knocking = "Koputus",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Puhelun ääni",
		play_sound_message = "Viesti",
		play_sound_twitter = "Twitter",

		invalid_radius = "Virheellinen säde",

		punch_success = "Onnistuneesti tehty ${consoleName} potkaista.",
		punch_failed = "Epäonnistuttiin pelaajan potkaisussa.",

		explode_success = "Onnistuneesti tehty ${consoleName} räjäyttäminen.",
		explode_failed = "Epäonnistuttiin pelaajan räjäyttämisessä.",

		taze_success = "${consoleName} nappasi tarkasti suoritettuna.",
		taze_failed = "Epäonnistui tazetukseen pelaajalta.",

		flashbang_success = "Onnistuneesti sokeroitiin ${consoleName}.",
		flashbang_failed = "Ei onnistuttu sokeroimaan pelaajaa.",

		flashbang_radius_success = "Onnistuneesti sokeroitiin pelaajat ${radius} säteellä.",
		flashbang_radius_failed = "Ei onnistuttu sokeroimaan pelaajia säteellä.",

		missing_command = "Komento puuttuu.",
		run_as_success = "Onnistuneesti suoritettiin komento pelaajana ${consoleName}.",
		run_as_failed = "Ei onnistuttu suorittamaan komentoa pelaajana ${consoleName}.",

		no_nearby_vehicle = "Lähistöllä ei ole ajoneuvoa.",
		reversing_failed = "Pedin peruutus epäonnistui.",
		driving_forwards_failed = "Pedin eteenpäin ajaminen epäonnistui.",
		reversing_success = "Pedin peruuttaminen onnistui.",
		driving_forwards_success = "Pedin eteenpäin ajaminen onnistui.",

		vehicle_temp_action_missing_permissions = "Pelaaja yritti suorittaa väliaikaista ajoneuvotoimintoa ilman asianmukaisia oikeuksia."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Joogamatto",
		yoga_mat = "Joogamatto",
		press_to_stop_yoga = "Paina ~INPUT_CONTEXT~, lopettaaksesi joogan tekemisen."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Zombie'n ryöstäminen",
		press_to_loot_zombie = "[${InteractionKey}] Ryöstä Zombie",
		looting_zombie = "Zombien ryöstäminen",
		zombie_looting_injection = "Liiallinen zombieiden ryöstäminen! (Ohitettu palvelimen aikaraja, todennäköisesti käyttämällä injektoria tämän saavuttamiseksi.)",

		zombie_trip_limit = "Tunnet olevasi liian väsynyt jatkaaksesi zombieiden ryöstämistä. Kokeile ehkä uudelleen huomenna."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Olet 'ei pedsin asuttamalla alueella'.",
		not_in_no_ped_population_area = "Et ole 'ei pedsin asuttamalla alueella'."
	},

	explosions = {
		invalid_explosion_type = "Räjähdystyyppi `${explosionType}` ei ole kelvollinen.",
		invalid_camera_shake = "Kameran tärinä `${cameraShake}` ei ole kelvollinen.",
		invalid_damage_scale = "Vahinkokerroin `${damageScale}` ei ole kelvollinen.",
		created_explosion = "Luotiin räjähdystyyppi `${explosionTypeName}` vahinkokertoimella `${damageScale}` ja kameran tärinällä `${cameraShake}`."
	},

	exports = {
		player_killed = "Pelaaja tapettiin",
		player_killed_details = "${consoleName} tapettiin pelaajan ${killerConsoleName} toimesta. Kuolinsyy: `${deathCause}`.",

		killed_player = "Tappoi pelaajan",
		killed_player_details = "${killerConsoleName} tappoi ${consoleName}. Kuolinsyy: `${deathCause}`. (Tämä tiedot on saatu tapetun pelaajan asiakkaalta, joka voi olla väärennetty, pidä tämä mielessä)",

		player_died = "Pelaaja kuoli",
		player_died_details = "${consoleName} kuoli. Kuolinsyy: `${deathCause}`."
	},

	functions = {
		unknown = "Tuntematon",
		flipped_vehicle_logs_title = "Kaadettiin ajoneuvo",
		flipped_vehicle_logs_details = "${consoleName} kaatoi ajoneuvon.",
		failed_to_find_ground = "Epäonnistui maan löytyminen, teleportattiin sinut lähimpään tiehen.",

		knots = "solmua",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Päällä näyttää raakalokalisoinnit.",
		showing_raw_locales_off = "Pois päältä näyttää raakalokalisoinnit"
	},

	states = {
		invalid_network_id = "Virheellinen verkon tunniste.",
		debug_states_failed = "Tämän entiteetin tilojen tarkistaminen epäonnistui.",
		no_states = "Tällä entiteetillä ei ole asetettuja tiloja.",
		printed_states = "Tulostettu entiteetin ${networkId} tilat.",

		get_entity_states_missing_permissions = "Pelaaja yritti hakea tietyn entiteetin tiloja ilman asianmukaisia oikeuksia."
	},

	time = {
		year = "vuosi",
		years = "vuotta",
		month = "kuukausi",
		months = "kuukautta",
		day = "päivä",
		days = "päivää",
		hour = "tunti",
		hours = "tuntia",
		minute = "minuutti",
		minutes = "minuuttia",
		second = "sekunti",
		seconds = "sekuntia",
		just_now = "juuri nyt",
		now = "nyt",

		month_1 = "Tammikuu",
		month_2 = "Helmikuu",
		month_3 = "Maaliskuu",
		month_4 = "Huhtikuu",
		month_5 = "Toukokuu",
		month_6 = "Kesäkuu",
		month_7 = "Heinäkuu",
		month_8 = "Elokuu",
		month_9 = "Syyskuu",
		month_10 = "Lokakuu",
		month_11 = "Marraskuu",
		month_12 = "Joulukuu",

		time_in = " ${time} ${unit} kuluttua",
		time_ago = "${time} ${unit} sitten"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Hälytys]",
		status_1a = "10-78, Stockade on painanut hätänappia ja pyytää apua osoitteessa ${streetName}.",
		status_1b = "10-78, Stockade on painanut hätänappia ja pyytää apua osoitteessa ${streetName}, lähellä risteystä ${crossingRoad}.",
		status_2a = "10-78, Hälytinjärjestelmä on havainnut, että Stockadea yritetään murtaa ja pyytää apua osoitteessa ${streetName}.",
		status_2b = "10-78, Hälytysjärjestelmä on havainnut, että Stockadea yritetään avata ja pyytää apua osoitteessa ${streetName}, lähellä risteystietä ${crossingRoad}.",
		status_3a = "10-78, Hälytysjärjestelmä on havainnut, että Stockaden ovet on avattu väärin ja pyytää apua osoitteessa ${streetName}.",
		status_3b = "10-78, Hälytysjärjestelmä on havainnut, että Stockaden ovet on avattu väärin ja pyytää apua osoitteessa ${streetName}, lähellä risteystietä ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Ota arvoesineet (${valuablesRemaining} jäljellä)",
		grabbing_valuables = "Arvotavaroiden ottaminen",
		use_advanced_lockpick = "[${InteractionKey}] Käytä edistynyttä lukkopurkumetodia",
		lockpicking_stockade = "Varastoauton lukituksen avaaminen",

		status_blip = "Varastoauto",

		stockade_reward_logs_title = "Varastoauton palkinto",
		cash_pickup_logs_details = "${consoleName} nappasi mukaansa $${cashAmount} käteistä.",
		item_pickup_logs_details = "${consoleName} nappasi mukaansa 1 kpl ${itemName}.",

		reward_diamonds = "Nappasit timantin.",
		reward_gold_bar = "Nappasit kultaharkon.",
		reward_cash = "Nappasit hieman käteistä.",
		reward_keycard_red = "Nappasit punaisen avainkortin.",
		reward_treasure_map_piece = "Nappasit aarrekarttasi palasen.",

		stockade_logs_title = "Stockade aktivoitu",
		stockade_logs_details = "${consoleName} aktivoi stockaden."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Ei käyttöliittymiä asetettuna fokuksessa.",
		interfaces_focused = "Fokusoituneet käyttöliittymät:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Aloita toimitus.",
		press_to_start_delivery = "Paina ~g~${InteractionKey} ~w~aloittaaksesi toimituksen.",
		already_in_delivery = "Sinulla on jo aktiivinen toimitus.",
		not_bean_machine_employee = "Sinun täytyy olla Bean Machine -työntekijä aloittaaksesi toimituksen.",
		finish_delivery = "Päätä toimitus.",
		press_to_finish_delivery = "Paina ~g~${InteractionKey} ~w~päättääksesi toimituksen.",
		started_delivery = "Aloitettiin toimitus ${deliveryName} kohteeseen. Kohde on merkitty karttaasi.",
		finished_delivery = "Toimitus ${deliveryName}:hen on suoritettu. Saat $${deliveryPrice} ja $${distanceBonus} tippiä, yhteensä $${totalPrice}.",
		error_finishing_delivery = "Virhe tapahtui yrittäessäsi päättää toimitusta.",
		finished_delivery_title = "Bean Machine Toimitus Valmis",
		finished_delivery_details = "${consoleName} toimitti Bean Machine -tilauksen ja sai $${deliveryPrice} palkkioksi sekä $${distanceBonus} tippiä, yhteensä $${totalPrice}.",
		delivery_blip = "Bean Machine Toimitus"
	},

	burger_shot = {
		start_delivery = "Aloita toimitus.",
		press_to_start_delivery = "Paina ~g~${InteractionKey} ~w~aloittaaksesi toimituksen.",
		already_in_delivery = "Sinulla on jo aktiivinen toimitus.",
		not_burger_shot_employee = "Sinun täytyy olla Burger Shotin työntekijä aloittaaksesi toimituksen.",
		finish_delivery = "Viimeistele toimitus.",
		press_to_finish_delivery = "Paina ~g~${InteractionKey} ~w~viimeistelläksesi toimituksen.",
		started_delivery = "Aloitit toimituksen ${deliveryName}. Sijainti on merkitty kartalle.",
		finished_delivery = "Toimitus ${deliveryName} on valmis. Saat $${deliveryPrice} ja $${distanceBonus} tippeinä, yhteensä $${totalPrice}.",
		error_finishing_delivery = "Virhe tapahtui yritettäessä viimeistellä toimitusta.",
		finished_delivery_title = "Valmis Burger Shot -toimitus",
		finished_delivery_details = "${consoleName} suoritti Burger Shotin toimituksen ja sai $${deliveryPrice} ja $${distanceBonus}vinkkeinä, yhteensä $${totalPrice}.",
		delivery_blip = "Burger Shotin toimitus"
	},

	bus_driver = {
		start_route = "Paina ~INPUT_CONTEXT~, aloita reitti",
		failed_start_job = "Uuden työn aloitus epäonnistui.",
		next_stop = "Seuraava pysäkki",
		bus_hq = "Bussien päämaja",
		job_cancelled = "Työ on peruutettu.",
		next_stop_help = "Seuraava pysäkki: ${stop} / ${total}",
		passenger_count = "Matkustajia: ${passengers} / ${seats}",
		shutdown_engine = "Sammuta moottori ja odota matkustajia.",
		return_to_hq = "Palaa päämajaan.",
		bus_stop = "Bussipysäkki",
		pay_for_ticket = "Pidä ~INPUT_CONTEXT~, maksa lipusta ($18).",
		not_enough_money_ticket = "Sinulla ei ole tarpeeksi käteistä bussilippua varten ($18).",
		ticket_paid = "${displayName} maksoi bussilipun.",
		paid_for_ticket = "Maksu bussilipusta suoritettu onnistuneesti.",

		east_route = "Arcade",
		pillbox_route = "Pillbox",
		little_seoul_route = "Little Seoul",
		sandy_route = "Sandy Desert Line",
		paleto_route = "Great Ocean Express",
		grapeseed_route = "Grapeseed Greenway",
		route_68_route = "Route 68 Direct",
		airport_route = "Lentokenttäkuljetus",

		finished_job_logs_title = "Bussireitin suoritus valmis",
		finished_job_logs_details = "${consoleName} ajoi loppuun bussireitin `${route}` ja sai $${payout}."
	},

	doj = {
		invalid_type = "Fucking used for sawing shit off of other shitty things.",
		missing_search = "Steel Fucking File",
		lookup_failed = "Used for fucking filing things. Not your goddamn taxes though.",

		result_signature = "$200 Shitty Savings Bond",
		result_title = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",
		result_text = "$500 Shitty Savings Bond",

		looked_up_character_logs_title = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",
		looked_up_character_logs_details = "Fucking used for sawing shit off of other shitty things.",

		invalid_time = "Steel Fucking File",
		missing_invalid_plate = "Used for fucking filing things. Not your goddamn taxes though.",
		vehicle_hold_success = "$200 Shitty Savings Bond",
		vehicle_hold_failed = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",
		invalid_plate = "$500 Shitty Savings Bond",
		cant_reduce_time = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",

		vehicle_hold_logs_title = "Fucking used for sawing shit off of other shitty things.",
		vehicle_hold_logs_details = "Steel Fucking File"
	},

	duty = {
		toggle_duty_status_no_permissions = "Yritettiin vaihtaa päivystystila via komento ilman asianmukaisia oikeuksia.",

		duty_status_on = "Onnistuneesti siirrytty päivystystilaan.",
		duty_status_off = "Onnistuneesti siirrytty pois päivystystilasta.",
		duty_status_failed = "Päivystystilan vaihtaminen epäonnistui.",

		training_status_on = "Koulutustila kytketty päälle.",
		training_status_off = "Koulutustila poistettu onnistuneesti.",
		training_status_failed = "Koulutustilan vaihtaminen epäonnistui.",

		emergency_call = "Hätäpuhelu saapunut. Paina ENTER vastaanottaaksesi sen.",

		toggled_operator_status_on = "Päällä oleva operaattoritila vaihdettu.",
		toggled_operator_status_off = "Operaattoritila poistettu päältä."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Hae työpaikkaa",
		ui_close_menu = "Sulje valikko",
		press_to_browse_jobs = "Paina ~INPUT_CONTEXT~ selataksesi työpaikkoja.",
		change_job = "Vaihda työ: ${jobName}",
		job_unemployed = "Työtön",
		job_transportation = "Kuljettaja",
		job_taxi = "Taksinkuljettaja",
		job_journalist = "Toimittaja",
		job_government = "Jätekerääjä",
		job_mechanic = "Hinauspalvelu",
		job_delivery = "Toimitustyö",
		job_bus_driver = "Bussinkuljettaja",
		changed_job_already_set_to_job = "Työsi on jo ${jobName}.",
		changed_job_success = "Työsi on nyt ${jobName}.",
		changed_job_success_go_to_coords = "Työsi on nyt ${jobName}. Seuraa kartalta löytyvää reittiä aloittaaksesi.",
		changed_job_failure = "Virhe tapahtui yrittäessäsi vaihtaa työtä ${jobName}.",
		changed_job_title = "Työn vaihtaminen",
		changed_job_details = "${consoleName} vaihtoi työtään `${jobName}`:ksi."
	},

	police = {
		aim_assist_enabled = "Tähtäysapusi on nyt varustettu suurilla kyvyillä.",
		aim_assist_disabled = "Tulet nyt tähtäämään huonommin kuin rikolliset / pahikset. Suosittelemme ottamaan tähtäysavun välittömästi uudelleen käyttöön.",
		you_are_not_police = "Tämä ominaisuus on varattu poliisille, ei rikollisille / pahiksille.",

		no_vehicle_tint = "Lähistöllä ei ole ikkunoita ajoneuvoon, joiden tummuutta voitaisiin mitata.",
		window_broken = "Kyseinen ikkuna on rikki.",
		window_open = "Kyseinen ikkuna on auki.",
		measuring_tint = "Tummuuden mittaus",
		tint_measurement = "Tummuuden mittaus",

		tint_0 = "Tässä ikkunassa ei ole tummennusta.",
		tint_1 = "Tämän ikkunan tummuus on täysin musta.",
		tint_2 = "Tämän ikkunan tummuus on tumma savu.",
		tint_3 = "Tämän ikkunan tummuus on vaalea savu.",
		tint_4 = "Tämän ikkunan tummuus on limusiini.",
		tint_5 = "Tämän ikkunan tummuus on vihreä.",

		undercover_enabled = "Olet nyt salaisessa tehtävässä.",
		undercover_disabled = "Et enää ole salaisessa tehtävässä.",

		npc_vehicle = "Tämä ajoneuvo ei ole pelaajan omistama ajoneuvo.",
		not_in_a_vehicle = "Et tällä hetkellä aja ajoneuvoa.",
		invalid_minutes = "Virheellinen aika (1 minuutista 48 tuntiin).",

		not_on_duty = "Et ole työvuorossa.",
		failed_impound = "Ajoneuvon takavarikointi epäonnistui.",
		not_near_impound = "Et ole lähellä poliisiaseman takavarikointialuetta.",
		impound_success = "Ajoneuvo, jonka rekisterinumero on `${plate}`, takavarikoitiin onnistuneesti ${minutes} minuutiksi.",

		access_impound = "[${InteractionKey}] Pääse takavarikoinnin alueelle",
		impound_lot = "Takavarikoidut ajoneuvot",
		exit_impound = "Poistu takavarikosta",
		no_impounded_vehicles = "Tällä hetkellä ei ole yhtään takavarikossa olevaa ajoneuvoa.",
		failed_impound_list = "Takavarikoitujen ajoneuvojen hakeminen epäonnistui.",
		impound_owner = "Omistaja: #${cid}",
		withdraw_success = "Ajoneuvo palautettiin onnistuneesti.",
		failed_withdraw = "Ajoneuvon palauttaminen epäonnistui.",
		vehicle_not_impounded = "Ajoneuvoa ei tällä hetkellä ole takavarikoituna.",

		impound_logs_title = "Poliisi Takavarikko",
		impound_logs_details = "${consoleName} laittoi ajoneuvon, jonka rekisterinumero on ${plate}, poliisin haltuun ${minutes} minuutiksi.",

		impound_withdraw_logs_title = "PD-nosto",
		impound_withdraw_logs_details = "${consoleName} nosti ajoneuvon rekisterinumerolla ${plate} PD-takavarikoinnista (Jäljellä oleva aika: ${timeLeft}).",

		none = "Ei mitään",
		active = "Aktiivinen",
		not_active = "Ei aktiivinen",
		active_robberies = "\nAktiivinen kauppa: ${store}.\nAktiivinen pankki: ${bank}\nAktiivinen korukauppa: ${jewelry}",

		failed_dispatch = "Hälytyksen lähettäminen epäonnistui.",
		dispatch_title = "[Hälytys]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Virheellinen hälytysviesti (enintään 255 merkkiä).",
		in_training = "Olet tällä hetkellä harjoittelutilassa.",
		cannot_use_dispatch = "Et voi käyttää hälytystoimintoa tällä hetkellä.",

		dispatch_message_logs_title = "Hälytyksen viesti",
		dispatch_message_logs_details = "${consoleName} lähetti hälytyksen viestin: `${message}`.",

		no_keys = "Sinulla ei ole avaimia tähän ajoneuvoon.",
		invalid_drive_mode = "Virheellinen käyttötila.",
		not_in_police_vehicle = "Et ole poliisiajoneuvossa.",
		drive_mode_too_fast = "Ajat liian nopeasti vaihtaaksesi käyttötilaa.",
		drive_mode_already_set = "Käyttötilasi on jo asetettu muotoon `${mode}`.",
		drive_mode_failed = "Drive-tilan asettaminen epäonnistui.",
		drive_mode_set = "Drive-tila asetettu onnistuneesti tilaan `${mode}`.",

		mode_s = "Urheilutila",
		mode_d = "Ajo-tila",

		drive_mode_logs_title = "Drive-tilan muutos",
		drive_mode_logs_details = "${consoleName} vaihtoi drive-tilansa tilaan `${mode}`."
	},

	state = {
		license_heli = "Helikopteri",
		license_fw = "Kiinteäsiipinen",
		license_cfi = "Sertifioidun lentokouluttajan lisenssi",
		license_hw = "Raskas ajoneuvo",
		license_hwh = "Raskas helikopteri",
		license_perf = "Suorituskyky",
		license_utility = "Hyötyajoneuvo",
		license_commercial = "Kaupallinen",
		license_management = "Johtaminen",
		license_passenger = "Matkustaja",
		license_military = "Sotilas",
		license_special = "Erikoiskone",
		license_boat = "Veneilylupa",
		license_hunting = "Metsästyslupa",
		license_fishing = "Kalastuslupa",
		license_weapon = "Asekortti",
		license_mining = "Kaivoslupa",
		license_driver = "Ajokortti",
		gave_character_license = "Annettiin ${characterName}lle lupa `${licenseLabel}`.",
		character_already_has_license = "${characterName}llä on jo lupa `${licenseLabel}`.",
		removed_character_license = "Poistettiin ${characterName}n lupa `${licenseLabel}`.",
		character_does_not_have_license = "${characterName} ei omista lupaa `${licenseLabel}`",
		license_not_found = "Lupaa `${licenseName}` ei löytynyt.",
		user_not_found_with_character_id = "Käyttäjää ei löytynyt hahmon tunnisteella `${characterId}`.",
		no_license_added = "Lisenssiä ei ole lisätty.",
		invalid_character_id = "Lisätty hahmon tunniste on virheellinen.",
		no_character_id_added = "Hahmon tunnistetta ei ole lisätty.",
		your_licenses_are = "Sinun lisenssisi ovat seuraavat: ${licenses}",
		player_licenses_are = "${characterName} omistaa seuraavat lisenssit: ${licenses}",
		you_have_no_licenses = "Sinulla ei ole lupia.",
		player_has_no_licenses = "${characterName} ei ole lupa.",
		failed_to_get_licenses = "Lupia ei voitu ladata.",
		license_list = "Saatavilla olevat luvat: ${licenseList}.",
		already_married = "Toinen tai molemmat kumppaneista ovat jo naimisissa.",
		either_not_married = "Toinen tai molemmat kumppaneista eivät ole naimisissa.",
		not_married = "Kumppanit eivät ole naimisissa toistensa kanssa.",
		failed_marriage = "Avioliiton tilan asettaminen epäonnistui.",
		marriage_success = "${nameA} ja ${nameB} ovat nyt avioliitossa.",
		divorce_success = "${nameA} ja ${nameB} eivät enää ole naimisissa.",
		character_not_online = "Yksi kumppaneista ei ole tällä hetkellä paikalla. Vain menehtyneet kumppanit voidaan erottaa offline-tilassa.",
		you_are_now_married = "Olet nyt naimisissa ${name} kanssa.",
		you_are_no_longer_married = "Et ole enää naimisissa ${name} kanssa.",

		divorced_logs_title = "Ero",
		divorced_logs_details = "${consoleName} päivitti ${nameA} #${cidA} ja ${nameB} #${cidB} avioliiton tilan `erottu`.",
		married_logs_title = "Naimisissa",
		married_logs_details = "${consoleName} päivitti ${nameA} #${cidA} ja ${nameB} #${cidB} avioliiton tilan `naimisissa`."
	},

	tow = {
		press_to_access_spawner = "Paina ~INPUT_CONTEXT~, jotta pääset ajoneuvon luontiin.",
		tow_vehicles = "Hinaa ajoneuvoja",
		vehicle_list = "Ajoneuvolista",
		park_vehicle = "Pysäköi ajoneuvo",
		parked_vehicle = "Ajoneuvo pysäköity.",
		no_vehicle_to_park = "Ei ajoneuvoa pysäköitäväksi.",
		close_menu = "Sulje valikko",
		purchased_vehicle = "Auton osto onnistui.",
		shop_on_timeout = "Autokauppa on aikakatkaisulla. Yritä uudelleen.",
		spawn_area_not_clear = "Spawn-alue ei ole tyhjä.",
		purchase_funds = "Riittämättömät varat.",
		return_button = "Palaa",

		toggled_messages_on = "Viestit päällä.",
		toggled_messages_off = "Viestit pois päältä.",
		cannot_toggle_mechanic_messages = "Hinausajajat eivät voi kytkeä mekaanikkomuistutuksia pois päältä."
	},

	weazel_news = {
		press_to_access_spawner = "Paina ~INPUT_CONTEXT~, jotta pääset auton spawnaukseen.",
		weazel_news = "Weazel News",
		vehicle_list = "Ajoneuvolista",
		close_menu = "Sulje valikko",
		return_button = "Palaa",
		park_vehicle = "Pysäköi ajoneuvo",
		parked_vehicle = "Ajoneuvo pysäköity.",
		no_vehicle_to_park = "Ei ole ajoneuvoa pysäköitäväksi.",
		spawned_vehicle = "Luotu ajoneuvo.",
		spawner_on_timeout = "Ajoneuvon luonti on aikakatkaisussa. Yritä uudelleen.",
		spawn_area_not_clear = "Luontialue ei ole tyhjä."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} / ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Ajoneuvohälytys laukaistu ${locationLabel}:ssa ajoneuvolle, jonka rekisterinumero on `${plateText}`.",
		vehicle_alert_blip = "Ajoneuvohälytys"
	},

	boats = {
		anchor_disconnected = "Ankkuri irrotettu onnistuneesti.",
		anchored_successfully = "Ankkuri asetettu onnistuneesti.",
		removing_anchor = "Irrotetaan ankkuria",
		deploying_anchor = "Asetetaan ankkuria",
		no_vehicle_nearby = "Lähellä ei ole venettä, johon voit kiinnittää ankkurin.",
		vehicle_not_anchorable = "Et voi ankkuroitua tätä venettä."
	},

	car_wash = {
		use_car_wash = "Paina ~INPUT_CONTEXT~, jotta voit käyttää autopesulaa. Hinta on $${cost}.",
		stop_car_to_wash = "Pysäytä ajoneuvo käyttääksesi autopesulaa.",
		vehicle_already_clean = "Tämä ajoneuvo on liian puhdas pestäväksi.",
		car_wash = "Autopesula",
		air_unit_damaged = "Tämä ilmavaraus yksikkö on vaurioitunut.",
		air_unit_not_enough_cash = "Sinulla ei ole tarpeeksi käteistä käyttääksesi ilmavarausyksikköä.",
		air_unit_exit_vehicle = "Poistu autosta käyttääksesi ilmavarausyksikköä.",
		air_unit_press_to_use = "Paina ~g~${SeatEjectKey} ~w~käyttääksesi ilmavarausyksikköä hintaan $${cost}.",
		air_unit_purchase_cleaning_kit = "Paina ~g~${InventoryKey} ~w~ostaaksesi puhdistuskitin.",
		cleaning_vehicle = "Puhdistetaan ajoneuvoa",
		not_enough_money = "Sinulla ei ole tarpeeksi rahaa käyttääksesi ilmavarausyksikköä.",
		vehicle_not_in_range = "Ajoneuvo on liian kaukana puhdistettavaksi."
	},

	carrier = {
		use_catapult = "Paina ~INPUT_CONTEXT~ kytkeäksesi itsesi katapulttiin.",
		use_launch = "Paina ~INPUT_VEH_HANDBRAKE~ aloittaaksesi laukaisun."
	},

	clamps = {
		no_vehicle_near = "Et ole lähellä ajoneuvon vasenta takapyörää.",
		vehicle_not_driveable = "Et voi kiinnittää puristinta rikkinäiseen ajoneuvoon.",
		clamping = "Kiinnitetään",
		removing_clamp = "Poistetaan puristinta",
		remove_clamp = "[${InteractionKey}] Poista puristin",

		clamped_log_title = "Kiinnitetty puristin",
		clamped_log_details = "${consoleName} kiinnitti pyöränpuristimen ajoneuvoon, jonka rekisterinumero on `${plate}`.",
		unclamped_log_title = "Poistettu puristin",
		unclamped_log_details = "${consoleName} poistaa pyöräpukin ajoneuvosta, jonka rekisterinumero on `${plate}`."
	},

	damage = {
		vehicle = "Ajoneuvon tunniste: ${entity}",
		general = "Yleiset: ${value}",
		body = "Runko: ${value}",
		engine = "Moottori: ${value}",
		petrol_tank = "Polttoainesäiliö: ${value}",
		temperature = "Lämpötila: ${value}",
		tracked_vehicle = "Jäljitettävä ajoneuvo",

		debug_vehicle_on = "Kytki ajoneuvon vianetsinnän päälle.",
		debug_vehicle_off = "Kytki ajoneuvon vianetsinnän pois päältä."
	},

	fuel = {
		exit_to_fuel = "Poistu ajoneuvosta tankkaamista varten.",
		press_to_fuel = "Paina ~g~${InteractionKey} ~w~tankatakseen ajoneuvoa.",
		fuel_pump_text = "Used for fucking filing things. Not your goddamn taxes though.",
		vehicle_text = "Polttoainemäärä: ${fuelLevel}%",
		tank_full = "Säiliö on täynnä.",
		vehicle_busy = "Lähettyvillä oleva ajoneuvo on varattu.",
		purchase_jerry_can = "Paina ~g~${InventoryKey} ~w~ostaaksesi Jerry Canin.",
		gas_station = "Huoltoasema",
		petrolcan_fuel_text = "$200 Shitty Savings Bond",
		player_busy = "Olet kiireinen jossain muussa.",
		fuel_level_set_to = "Polttoainetason on asetettu arvoon `${fuelLevel}`.",
		not_in_a_vehicle = "Et ole ajoneuvossa.",
		vehicle_engine_on = "Moottori on yhä päällä.",

		vehicle_exploded_logs_title = "Ajoneuvo räjähti",
		vehicle_exploded_logs_details = "${consoleName} tankkasi ajoneuvon ja aiheutti räjähdyksen, koska moottori oli päällä."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Nopeus: ${speed}\nMalli: ${model}\nRekisterinumero: ${plate}",
		helicopter_camera_altitude = "${altitude} jalkaa maanpinnasta",
		helicopter_camera_altitude_asl = "${altitude} jalkaa merenpinnasta",
		helicopter_camera_locked_on = "Lukittu",
		helicopter_camera_not_locked = "Ei lukittu",
		unknown = "Tuntematon"
	},

	garage_access = {
		menu_title = "Autotalli Manageri",
		button_close = "Sulje",
		loading = "Ladataan...",
		access = "Autotallin Käyttö",
		access_description = "Näillä hahmoilla on pääsy autosi nostoon ja sijoittamiseen autotalliasi.",
		accessible = "Sinun Käyttö",
		accessible_description = "Nämä ovat autotallit, joihin sinulla on pääsy.",
		no_access = "Kukaan muu kuin sinä ei voi käyttää autotalliasi.",
		no_accessible = "Kukaan ei ole antanut sinulle pääsyä heidän autotalliinsa.",

		failed_allow_access = "Ei onnistunut sallia pääsyä talliin.",
		failed_remove_access = "Ei onnistunut poistaa pääsyoikeutta talliin.",
		already_has_access = "Hahmolla on jo pääsy talliisi.",
		invalid_character_id = "Virheellinen hahmotunniste.",
		does_not_access = "Hahmolla ei ole pääsyä talliisi.",

		added_access_logs_title = "Lisättiin tallin pääsyoikeus",
		added_access_logs_details = "${consoleName} (#${characterId}) antoi pääsyn talliinsa hahmolle #${targetCharacterId}.",
		removed_access_logs_title = "Poistettiin tallin pääsyoikeus",
		removed_access_logs_details = "${consoleName} (#${characterId}) poisti pääsyn #${targetCharacterId}:n autotalliin."
	},

	garages = {
		garage_empty = "Autotallisi on tyhjä!",
		impound_lot = "Varmistuspaikka",
		police_impound = "Polisin takavarikkotila",
		owner_self = "Omistaja",
		owner_other = "Pääsy",
		engine = "Moottori",
		body = "Runko",
		vehicle_in = "Sisällä",
		vehicle_out = "Ulos",
		vehicle_at_police_impound = "Ajoneuvosi on tällä hetkellä poliisin pidättämänä.",
		vehicle_at_impound = "Ajoneuvosi sijaitsee takavarikointipaikalla.",
		impound_lot_short = "Takavarikko",
		waypoint_to_impound = "Navigaattoriin on merkitty reitti takavarikointipaikalle.",
		unable_to_withdraw = "Ei voi nostaa ajoneuvoa, koska se ei ole tällä hetkellä saatavilla.",
		vehicle_in_garage = "Ajoneuvosi sijaitsee ${garageName}. Reitti on merkitty kartalle.",
		insufficient_funds = "Sinulla ei ole tarpeeksi rahaa tämän auton nostamiseen.",
		error_withdrawing = "Tapahtui virhe yritettäessä nostaa autoasi.",
		withdraw_timeout = "Odota hetki ennen kuin yrität nostaa toista autoa.",
		garage_in_use = "Tämä varasto on tällä hetkellä käytössä, odota hetki.",
		invalid_model = "Virheellinen tai tuntematon ajoneuvon malli.",
		vehicle_in_the_way = "Ajoneuvo estää spawn-pisteen.",
		vehicle_is_out = "Ajoneuvo on jo ulkona.",
		vehicle_stored = "Ajoneuvo on säilöttynä.",
		error_storing = "Ajoneuvon säilöntä epäonnistui. Onko ajoneuvo sinun?",
		no_nearby_vehicle = "Lähistöllä ei ole ajoneuvoja.",
		no_vehicles_to_retrieve = "Sinulla ei ole ajoneuvoja haettavana!",
		vehicle_retrieved = "Ajoneuvo on haettu onnistuneesti.",
		error_retrieving = "Virhe tapahtui ajoneuvon haussa.",
		not_enough_balance_to_retrieve = "Sinulla ei ole tarpeeksi saldoa noutaaksesi tätä ajoneuvoa.",
		press_to_access = "Paina ~INPUT_CONTEXT~, jotta pääset talliin.",
		ui_return = "Palaa",
		ui_my_vehicle_list = "Omat ajoneuvot",
		ui_other_vehicle_list = "Muut ajoneuvot",
		ui_store_vehicle = "Säilytä ajoneuvo",
		ui_vehicle_sell = "Myy ajoneuvot",
		ui_retrieve_vehicle = "Nouda ajoneuvo",
		ui_close_menu = "Sulje valikko",
		garage_letter = "Talli ${letter}",
		garage_emergency = "${type} talli",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Yksikään ajoneuvoistasi ei ole takavarikoitu!",
		you_must_retrieve_this_vehicle = "Sinun täytyy hakea tämä ajoneuvo, jotta saat siihen pääsyn.",
		garage = "Autotalli",
		retrieved_vehicle_logs_title = "Haettu ajoneuvo",
		retrieved_vehicle_logs_details = "${consoleName} haki ajoneuvon numerolla `${plate}` hintaan ${price}.",
		no_vehicles_to_sell = "Sinulla ei ole myytäviä ajoneuvoja.",

		state_loading_model = "Ladataan mallia...",
		state_withdrawing = "Peruuttaminen...",
		state_retrieving = "Haetaan...",
		state_storing = "Varastoidaan...",
		state_loading = "Ladataan...",

		vehicle_weight = "Paino: ${weight}",
		no_last_garage_letter = "Ei viimeisintä autotallia",

		purchase_vehicle = "Paina ~INPUT_CONTEXT~ päästäksesi kauppaan",
		emergency_shop = "Ajoneuvo Kauppa",
		exit_shop = "Poistu Kaupasta",
		purchase_success = "Juuri ostamasi ${label} on lisätty autotalliisi.",
		purchase_failed = "Ajoneuvon ostaminen epäonnistui.",
		already_owned = "Omistat jo tämän ajoneuvomallin.",
		maximum_owned = "Et voi omistaa enempää kuin 8 ajoneuvoa.",
		not_enough_money = "Sinulla ei ole tarpeeksi rahaa ostaa tätä ajoneuvoa.",

		sold_vehicle = "Myytiin ${label} hintaan $${price}.",
		failed_sell_vehicle = "Ajoneuvon myynti epäonnistui.",

		sold_vehicle_logs_title = "Myyty ajoneuvo",
		sold_vehicle_logs_details = "${consoleName} myi hätäajoneuvon `${modelName}`, jossa oli rekisterikilpi `${plate}`, hintaan ${price}.",

		purchased_vehicle_logs_title = "Ostettu ajoneuvo",
		purchased_vehicle_logs_details = "${consoleName} osti hätäajoneuvon `${modelName}` hintaan ${price} (Rekisterikilpi: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Aktivoitu autotallin vianmääritys.",
		toggle_garage_debug_toggled_off = "Deaktivoitu autotallin vianmääritys.",

		invalid_vehicle = "Ei mitään tai virheellinen ajoneuvo.",
		not_owned_vehicle = "Ajoneuvoa ei omista kukaan.",
		vehicle_garaged = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",
		garaged_failed = "Ajoneuvon säilöntä epäonnistui.",
		invalid_vehicle_id = "$500 Shitty Savings Bond",
		ungarage_success = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",
		ungarage_failed = "Eliminar Cuenta de Ahorros",
		vehicle_not_found = "${consoleName} eliminó una cuenta de ahorros llamada `${accountName}` con el ID ${accountId}.",

		garaged_vehicle_logs_title = "Retiro de Ahorros",
		garaged_vehicle_logs_details = "${consoleName} retiró $${amount} de la cuenta de ahorros ${accountId}.",
		ungaraged_vehicle_logs_title = "Depósito de Ahorros",
		ungaraged_vehicle_logs_details = "${consoleName} depositó $${amount} en la cuenta de ahorros ${accountId}."
	},

	keys = {
		no_nearby_player = "Lähellä ei ole pelaajaa.",
		no_nearby_vehicle = "Lähellä ei ole ajoneuvoa.",
		no_keys_for_vehicle = "Sinulla ei ole avaimia tähän ajoneuvoon.",
		vehicle_locked = "Ajoneuvo lukittu",
		vehicle_unlocked = "Ajoneuvo avattu",
		h_to_hotwire = "[H] Kuumenna moottoria",
		received_keys = "Sait avaimet ajoneuvoon rekisterinumerolla ${plate}.",
		received_keys_no_plate = "Sait avaimet ajoneuvoon.",
		you_are_not_in_a_vehicle = "Et ole ajoneuvossa.",
		you_are_in_a_vehicle = "Olet tällä hetkellä ajoneuvossa.",
		hotwired_vehicle_with_plate_number = "Kuumensit moottoria ajoneuvossa, jonka rekisterinumero on '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Moottorin kuumennus epäonnistui.",
		picked_up_keys = "Nostit avaimet ajoneuvolle `${plate}`.",
		hotwired_vehicle_for_player = "${displayName} on onnistuneesti oikutellut ajoneuvon lukituksen päälle, jossa he ovat.",
		gave_keys_success = "${displayName} sai avaimet ajoneuvoonsa onnistuneesti.",
		gave_keys_failure = "Epäonnistuttiin antamaan avaimet ajoneuvoon ${displayName}:lle."
	},

	modifications = {
		wheels_reset = "Renkaat palautetaan oletusasentoon.",
		wheels_already_reset = "Renkaat ovat jo oletusasennossa.",
		wheels_modified = "Renkaiden asentoa muutettu.",
		wheels_none_specified = "Ei määriteltyjä renkaita.",
		wheels_none_valid_specified = "Ei kelvollisia renkaita määritelty.",
		not_in_a_car = "Et ole autossa.",
		invalid_value = "Virheellinen arvo."
	},

	oil = {
		move_to_change = "Siirry tähän vaihtaaksesi auton öljyn.",
		changing_oil = "Vaihdetaan öljyä",
		low_oil = "Autosi tarvitsee öljynvaihdon!"
	},

	plates = {
		plate_number_is_available = "Rekisterinumero ${plateNumber} on käytettävissä.",
		plate_number_is_not_available = "Rekisterinumero ${plateNumber} ei ole käytettävissä.",
		missing_valid_plate_number = "Puuttuva kelvollinen 'rekisterinumero' parametri.",
		missing_valid_vehicle_id = "Puuttuva kelvollinen 'ajoneuvon id' parametri.",
		database_error = "Tapahtui tietokantavirhe.",
		no_custom_plate_package = "Sinulla ei ole custom rekisterikilpikirjepakettia. Tutustu verkkokauppamme tarjontaan!",
		api_error = "Takapään API palautti virheen.",
		api_not_available = "Takapään API ei ole käytettävissä.",
		vehicle_does_not_belong_to_player = "Ajoneuvo ID '${vehicleId}' ei kuulu sinulle.",
		vehicle_id_does_not_exist = "Ajoneuvoa ID '${vehicleId}' ei ole olemassa.",
		you_have_no_character_loaded = "Sinulla ei ole hahmoa ladattuna.",
		vehicle_plate_changed = "Muutettu ajoneuvon tunnusnumeroa, jonka ID on `${vehicleId}`, arvoon `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Et ole ajoneuvossa.",
		fake_plate_active = "Ajoneuvon väärennetty tunnusnumero luotu onnistuneesti.",
		fake_plate_inactive = "Palautettiin ajoneuvon tunnusnumero alkuperäiseksi.",

		fake_plate_missing_permissions = "Pelaaja yritti asettaa väärennettyä tunnusnumeroa ilman asianmukaisia oikeuksia."
	},

	runways = {
		you_are_not_in_a_plane = "Et ole lentokoneessa.",
		ifr_disabled = "IFR on poistettu käytöstä.",
		ifr_enabled = "IFR on nyt käytössä."
	},

	sirens = {
		sirens_muted_on = "Kaikki sireenit on nyt mykistetty.",
		sirens_muted_off = "Kaikki sireenit on nyt avattu."
	},

	spawner = {
		press_to_access_spawner = "Paina ~INPUT_CONTEXT~ avataksesi ajoneuvon spawnerin.",

		parked_vehicle = "Ajoneuvo on nyt pysäköity.",

		spawner_burger_shot = "Burger Shotin jakeluajoneuvot",
		spawner_bean_machine = "Bean Machinen jakeluajoneuvot",
		spawner_weazel_news = "Weazel Newsin ajoneuvot",
		spawner_state = "Valtion ajoneuvot",
		close_menu = "Sulje valikko",
		vehicle_list = "Ajoneuvoluettelo",
		park_vehicle = "Pysäköi ajoneuvo",
		return_button = "Palauta",

		failed_spawn = "Ajoneuvon luonti epäonnistui.",
		failed_area = "Alue ei ole vapaa.",
		failed_job = "Sinulla ei ole oikeaa työtä.",
		failed_generic = "Jotain meni vikaan."
	},

	trailers = {
		cant_attach_trailer = "Tässä ajoneuvossa ei ole vetoaisaa.",
		no_trailer_nearby = "Ei traileria lähellä.",
		not_in_vehicle = "Et ole ajoneuvossa.",
		not_lined_up = "Ajoneuvosi ei ole linjassa trailerin kanssa.",
		keybind_description = "Irrota tai liitä perävaunu"
	},

	vehicles = {
		flip_flipping = "Kääntää ajoneuvoa",
		flip_unable = "Et voi kääntää ajoneuvoa, kun siellä on ihmisiä sisällä.",
		vehicle_busy = "Odota hetki, ajoneuvo on varattu!",
		hold_to_eject = "Paina pitkään poistaaksesi",
		taking_keys = "Ottaa avaimia",
		belt_on = "Vyö kiinni",
		belt_off = "Vyö auki",
		mileage = "Ajomatka",
		vehicle_mileage_amount = "Tässä ajoneuvossa on ${miles} mailia.",
		not_in_driver_seat = "Voit tarkistaa ajomäärän ollen kuljettajan istuimella.",
		not_driving_vehicle = "Et aja ajoneuvoa.",
		not_in_vehicle = "Tubería Rota",
		vehicle_locked = "Ajoneuvo on lukittu.",
		gear_animation_enabled = "Vaihteen animaatio (ja äänet) on nyt käytössä.",
		gear_animation_disabled = "Vaihteen animaatio (ja äänet) on nyt poistettu käytöstä.",
		manual_gears_enabled = "~b~Dr. Nancy",
		manual_gears_disabled = "Manuaalinen vaihteisto on nyt poistettu käytöstä.",
		manual_gears_too_fast = "Voit vaihtaa manuaalille vain alle 30 mph nopeudessa.",
		hybrid_off = "${consoleName} käytti ${inputs} luodakseen ${amount} kpl ${output}.",
		speed_limiter_set_to_metric = "Nopeudenrajoitin rajoittaa nyt nopeutta ${speed} km/h.",
		speed_limiter_set_to_imperial = "Nopeudenrajoitin rajoittaa nyt nopeutta ${speed} mp/h.",
		speed_limiter_reset = "Nopeudenrajoitin rajoittaa nyt nopeutta siihen nopeuteen, joka autolla oli kytkettäessä päälle.",
		speed_limiter_on_metric = "Nopeudenrajoitin asetettu ${speed} km/h.",
		speed_limiter_on_imperial = "Nopeudenrajoitin asetettu ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Nopeudenrajoitin asetettu ${speed} km/h ja ${altitude} metriä.",
		speed_limiter_on_plane_imperial = "Nopeudenrajoitin asetettu ${speed} mailiin tunnissa ja ${altitude} jalkaan.",
		speed_limiter_on_helicopter_metric = "Nopeudenrajoitin asetettu ${altitude} metriin (leijuminen).",
		speed_limiter_on_helicopter_imperial = "Nopeudenrajoitin asetettu ${altitude} jalkaan (leijuminen).",
		autopilot_metric = "~g~Automatiikkapilotti~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Automatiikkapilotti~s~: ${altitude}ft ~c~/~s~ ${speed}knottia",
		you_are_cuffed = "Olet käsiraudoissa.",
		belt_is_on_and_vehicle_is_locked = "Turvavyösi on kiinni ja ajoneuvo on lukittu.",
		belt_is_on = "Vyö on päälläsi.",
		vehicle_is_locked = "Ajoneuvo on lukittuna.",
		belt_warning = "Turvavyösi ei ole päällä, paina ~INPUT_SPECIAL_ABILITY_SECONDARY~, laittaaksesi sen päälle.",
		supporter_vehicle = "Tukija",
		getting_out = "Poistutaan",

		no_data_copied = "Ruosteinen puukko",
		copied_data = "Lompakko",
		pasted_data = "Sisältää rahaa ja kortteja.",

		nearest_player_not_vehicle = "Lähin pelaaja ei ole ajoneuvossa.",
		no_dead_player_nearby = "Lähelläsi ei ole kuollutta pelaajaa ajoneuvossa.",
		dragging_out_player = "Raahaat pelaajaa ulos ajoneuvosta.",
		vehicle_too_fast = "Ajoneuvo liikkuu liian nopeasti.",

		modifying_brakes = "Muokataan jarruja",
		toggle_brakes_on = "Määräsi jarrut pois päältä.",
		toggle_brakes_off = "Määräsi jarrut päälle.",
		failed_modify_brakes = "Jarrujen määrittäminen epäonnistui.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Määräsi ajoneuvon aseet päälle.",
		toggled_vehicle_weapons_off = "Määräsi ajoneuvon aseet pois päältä.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Käyttämäsi ajoneuvo ei ole verkkoyhteydessä.",
		toggled_vehicle_weapons_target_user_not_found = "Kohdekäyttäjää ei löydetty.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Kohdepelaaja ei ole ajoneuvossa.",
		toggled_vehicle_weapons_for_player_on = "Asetti ajoneuvon aseet päälle pelaajalle ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Asetti ajoneuvon aseet pois päältä pelaajalta ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Asetti ajoneuvojen aseet kaikille.",

		toggled_vehicle_weapons_on_logs_title = "Ajoneuvojen aseiden päälle kytkeminen",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} asetti ajoneuvon aseet päälle.",
		toggled_vehicle_weapons_off_logs_title = "Ajoneuvojen aseiden pois kytkeminen",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} poisti ajoneuvon aseet käytöstä.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Asetukset ajoneuvon aseet päälle pelaajalle",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} otti käyttöön aseet pelaajan ${targetConsoleName} ajoneuvolle.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Asetukset ajoneuvon aseet pois päältä pelaajalle",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} poisti aseet pelaajan ${targetConsoleName} ajoneuvolta.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Vaihdettu ajoneuvon aseet kaikille",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} vaihtoi kaikkien ajoneuvojen aseet.",

		breaking_window = "Ikkuunan rikkominen",
		not_near_window = "Et ole tarpeeksi lähellä ikkunaa.",
		not_near_vehicle = "Ei ajoneuvoa lähellä.",

		wheelie_no_vehicle = "Ei ajoneuvoa",
		wheelie_engine_off = "Moottori pois päältä",
		wheelie_idling = "Käynnissä",
		wheelie_ready = "Valmis",
		wheelie_boosting = "Boostaaminen",

		invalid_power_level = "Virheellinen tehon taso (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Tarkistetaan VIN",
		not_driver = "Et tällä hetkellä aja ajoneuvoa.",
		failed_vin_get = "VIN-numeron haku epäonnistui.",
		vin_checked = "Tämän ajoneuvon VIN-numero on `${vin}`.",
		vin_scratched = "VIN-numero on raaputettu pois.",

		looking_up_vin = "Haetaan VIN-numeroa",
		invalid_vin = "Virheellinen tai puuttuva VIN-numero.",
		failed_vin_lookup = "VIN-numeron haku epäonnistui.",
		vin_lookup_details = "VIN-numero `${vin}` on rekisteröity ajoneuvolle, jonka rekisterinumero on `${plate}` ja omistaja on `${fullName}`.",
		vin_lookup_unregistered = "VIN-koodia `${vin}` ei ole rekisteröity mihinkään ajoneuvoon."
	},

	wheel_slash = {
		hold_to_slash = "Tulostettu asiakirja",
		slashing_tire = "Tulostettu asiakirja, ehkäpä kirje? (Koko: 21x28)"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Avataan ammuksia",
		failed_unbox = "Ammusten avaaminen epäonnistui.",
		failed_unbox_full = "Et voi kantaa enempää näitä ammuksia.",
		unbox_success = "Onnistuneesti avattu ${amount}x ${ammoType}.",
		unbox_success_box = "Onnistuneesti avattu ammuslaatikko.",

		type_pistol = "pistoolin ammuksia",
		type_smg = "konepistoolin ammuksia",
		type_rifle = "kivääri ammus",
		type_sniper = "tarkkuuskivääri ammus",
		type_shotgun = "haulikko patruuna",
		type_stungun = "taserin patruunat",

		invalid_server_id = "Virheellinen palvelin id.",
		fill_ammo_success = "Ammukset täytetty onnistuneesti itsellesi.",
		fill_ammo_success_player = "Ammukset täytetty onnistuneesti pelaajalle ${displayName}.",
		fill_ammo_success_everyone = "Ammukset täytetty onnistuneesti kaikille.",
		fill_ammo_failed = "Ammuksen täyttäminen epäonnistui.",

		fill_ammo_everyone_logs_title = "Täytettiin kaikkien ammukset",
		fill_ammo_everyone_logs_details = "${consoleName} täytti kaikkien ammukset.",
		fill_ammo_player_logs_title = "Täytetty pelaajan ammukset",
		fill_ammo_player_logs_details = "${consoleName} täytti ${targetConsoleName}n ammukset."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Poimi",

		no_weapon_equipped = "Sinulla ei ole asetta varustettuna.",
		cant_throw_weapon = "Et voi heittää tätä asetta.",
		keybind_description = "Heitä aseesi",

		total_throwables = "Heitettävät: ${count}",

		threw_weapon_logs_title = "Heitti Aseen",
		threw_weapon_logs_details = "${consoleName} heitti ${item}:n (${coords}).",
		picked_up_weapon_logs_title = "Ase poimittiin",
		picked_up_weapon_logs_details = "${consoleName} poimi aseen ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Pidä ~INPUT_CONTEXT~ alas poimiaksesi palosammuttimen.",
		press_to_drop_fire_extinguisher = "Paina ~INPUT_FRONTEND_RRIGHT~ laskeaksesi palosammuttimen.",
		illegal_fire_extinguisher_model = "Yritettiin poistaa palosammutin kaikilta asiakkailta mallilla, joka ei ollut palosammutin.",

		airsoft_mode_on = "Airsoft-tila kytketty päälle.",
		airsoft_mode_off = "Airsoft-tila kytketty pois päältä.",
		airsoft_mode_failed = "Ilmakiväärin tilan vaihtaminen epäonnistui.",

		no_weapon_equipped = "Ei asetta varusteena.",
		ammo_count_title = "Ammusten määrä",
		no_ammo = "Sinulla ei ole ammuksia.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistoolin",
		ammo_shotgun = "Haulikon",
		ammo_smg = "Konepistoolin",
		ammo_rifle = "Kiväärin",
		ammo_sniper = "Tarkkuuskiväärin",
		ammo_stungun = "Tainnutusaseen",

		firing_mode_0 = "Aseen tulitila asetettu oletusarvoon.",
		firing_mode_1 = "Aseen tulitila asetettu puoliautomaattiseksi.",
		firing_mode_2 = "Aseen turvallisuus päälle.",

		safety_is_on = "Aseen turvallisuus on päällä.",

		firing_mode_set_1 = "Tulitila on asetettu puoliautomaattiseksi.",
		firing_mode_set_2 = "Aseen turvallisuus on päällä.",

		folded_stock = "Taittuva tukki",
		unfolded_stock = "Taittamaton tukki",
		failed_to_toggle_stock = "Tukkia ei saatu vaihdettua.",
		weapon_has_no_stock = "Tällä aseella ei ole tukkia."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Kirjaa sisään",
		check_in_timer = "[${remaining}s] Kirjaa sisään",
		check_in_escorted = "Sinua saattaa saattue",
		checking_in = "Kirjautuminen sisään",
		doctor_notified = "Lääkäri on hälytetty, odota hetki",
		leave_bed = "Paina ~INPUT_CONTEXT~ poistuaksesi sängystä",
		you_have_been_charged = "Sinulta on veloitettu ${cost} vammoistasi",
		beds_occupied = "Kaikki sängyt ovat varattuja",
		patient_checked_in = "Potilas kirjautui sisään sängyssä ${bed}",
		stop_bleeding = "[E] Lopeta vuoto",
		stopping_bleeding = "Lopetetaan vuoto",
		bleeding_stopped = "Vuoto loppui",
		overdose_effects = "Koet yliannostuksen vaikutuksia.",
		you_have_parasite = "Sinulla on loinen",
		you_have_multiple_parasite = "Sinulla on useita loisia",
		bandage = "[E] Sido haavat",
		bandaging = "Haavojen sitominen",
		wounds_bandaged = "Haavat sidottu",
		treat_injury = "[E] Hoida ${label} vammaa",
		treating_injury = "Hoidetaan ${label} vammaa",
		injury = "${label} vamma",
		cpr_done = "Elvytys onnistui",
		cpr_fail = "Henkilöä ei löydy",
		went_on_duty = "Mennyt töihin",
		went_off_duty = "Pois töistä",
		on_duty = "työssä",
		off_duty = "vapaalla",
		press_to_sign = "Paina ~g~E ~w~kirjautuaksesi",
		open_vehicle_spawner = "Paina ~g~E ~w~avataksesi ajoneuvojen valitsimen",
		open_heli_spawner = "Paina ~g~E ~w~avataksesi helikopterivalikon",
		open_boat_spawner = "Paina ~g~E ~w~avaa venevalikko",
		on = "päällä",
		off = "pois",
		sign_as_doctor = "Paina ~g~E ~w~kirjautuaksesi ${status} lääkäriksi",
		close_menu = "Sulje valikko",
		vehicle_list = "Ajoneuvoluettelo",
		park_vehicle = "Pysäköi ajoneuvo",
		clear_area = "Tyhjennä talli ennen ajoneuvon luomista",
		unable_to_extra = "Ei voida muokata 'lisäominaisuuksia' tällä ajoneuvolla!",
		warning = "Varoitus",
		invalid_input = "Virheellinen syöte.",
		unable_to_extra_on_vehicle = "Ei voida muokata 'lisäominaisuuksia' tällä ajoneuvolla!",
		heli_here_already = "Jo helikopteri helikopterikentällä",
		ems_air_hq = "EMS Ilmatoimisto",
		ems_boat_hq = "EMS Venetoimisto",
		ems_garage = "EMS Autotalli",
		e_to_get_treated = "[E] Hoitoon - $1250",
		e_check_in_player = "[E] Tarkista pelaaja - $1250",
		check_in_blocked = "Tarkistus on varattu",
		get_treated = "Hoitoon - $1250",
		you_are_being_treated = "Sinua hoidetaan",
		being_treated = "Hoidetaan",
		minute = "minuutti",
		minutes = "minuuttia",
		second = "sekunti",
		seconds = "sekuntia",
		kurwa_and = "ja",
		wait_for_paramedic = "Odota ambulanssin saapumista tai odota ${time} ja päivitä",
		cannot_respawn_currently = "Et voi palata henkiin tällä hetkellä",
		hold_to_respawn = "Pidä ~b~ENTER ~w~pohjassa palataksesi henkiin tai odota ensihoitajaa",
		hold_to_respawn_secondslol = "Pidä ~b~ENTER (${seconds}) ~w~pohjassa palataksesi henkiin tai odota ensihoitajaa",
		passed_out = "Olet menettänyt tajuntasi",
		light = "Kevyt",
		moderate = "Kohtalainen",
		heavy = "Tuntuva",
		severe = "Vakava",
		arms_injured = "Kädet ovat liian vammautuneet, ei voi ampua",
		injuryb = "Vamma",
		bleeding_multiple_injuries = "vuotaa verta useista vammoista",
		feels_irritated = "tuntuu ärsyyntyneeltä",
		feels_painful = "tuntuu kivuliaalta",
		feels_extremely_painful = "tuntuu erittäin kivuliaalta",
		multiple_injuries = "Sinulla on useita vammoja",
		bleeding = "vuotaa verta",
		bleeding_with_injury = "vuotaa verta ja on ${label} vamma",
		bleeding_reduced = "Verenvuoto vähentynyt",
		bleeding_self_stopped = "Verenvuoto loppui itsestään",
		thanks_for_loot = "Sinut ryöstettiin tiedottomana. Jotkut esineet saattavat puuttua. Kerrotaan, että se oli Nancy.",
		guards_found_unconcious = "Vartijat löysivät sinut tajuttomana ja toivat sinut vankilasairaalaan.",
		serial_number = "Tyhjä paperi valokuvien tulostamiseen. (Koko: 1x1)",
		serial_number_unknown = "Tyhjä paperi käyntikorttien tulostamiseen. (Koko: 9x5)",
		serial_number_removed = "Asiakirjapaperi",
		badge_owner = "<i>Tämä merkki kuuluu käyttäjälle <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Merkkien omistaja on tuntematon.",
		citizen_card_owner = "<i>Tämä henkilökortti kuuluu käyttäjälle <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Tämä ajokortti kuuluu käyttäjälle <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Kortissa on kuva.</i>",
		picture_pending = "<i>Kuva on vielä käsittelyssä...</i>",
		picture_selfie_owner = "<i>Tämä on kuva käyttäjästä <b>${fullName}</b>.</i>",
		bought_by = "Ostettu käyttäjältä ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Tämän esineen ostaja on tuntematon.",
		cigarette_pack = "${cigarettes} savuketta jäljellä.",
		evidence_incomplete = "Tämä näyttöaineiston pussi on epätäydellinen.",
		evidence_type = "Todisteen tyyppi",
		processed_picked_up = "<i>Noudettiin ${pickupName} toimesta ja käsiteltiin ${processName} toimesta.</i>",
		picked_up = "<i>Noudettu ${pickupName} toimesta.</i>",
		processed_by = "<i>Käsitelty ${processName} toimesta.</i>",
		evidence_casings = "Kuoret palautettiin sarjanumerolle ${serialNumber}, joka oli ${buyerName} (${buyerCid}) hallussaan käytön aikana.",
		evidence_bullets = "Luodin jäljet vaikuttavat olevan peräisin ${bulletLabel}sta.",
		evidence_vehicle_dna = "Ajoneuvosta ${plateNumber} löytyi DNA jälki istuimelta ${seat}. DNA jälki kuuluu henkilölle ${fullName} (${characterId}).",
		evidence_dna = "DNA on kerätty henkilöltä ${fullName} #${characterId}.",
		evidence_fingerprint = "Sormenjälki henkilöltä ${fullName} #${characterId}.",
		evidence_not_processed = "Ei vielä käsitelty.",
		additional_information = "Lisätietoja:",
		picked_up_at_location = "Noudettu sijainnista:",
		clothing_dna_trace = "DNA jäljet kuuluvat henkilölle ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Käsittelemättömät DNA-jäljet vaatteissa",
		timestamp_of_pickup = "Noudon aikaleima:",
		weapon_name = "Aseen nimi:",
		casings_picked_up = "Noudetut hylsyt:",
		bullet_label = "Luodin etiketti:",
		impacts_found = "Löydetyt osumat alueella:",
		right_foot = "Oikea jalka",
		left_foot = "Vasen jalka",
		right_hand = "Oikea käsi",
		left_hand = "Vasen käsi",
		right_knee = "Oikea polvi",
		left_knee = "Vasen polvi",
		head = "Pää",
		neck = "Niska",
		right_arm = "Oikea käsivarsi",
		left_arm = "Vasen käsivarsi",
		chest = "Rinta",
		pelvis = "Lantio",
		right_shoulder = "Oikea olkapää",
		left_shoulder = "Vasen olkapää",
		right_wrist = "Oikea ranne",
		left_wrist = "Vasen ranne",
		tounge = "Kieli",
		upper_lip = "Ylähuuli",
		lower_lip = "Alahuuli",
		right_thigh = "Oikea reisi",
		left_thigh = "Vasen reisi",
		lower_spine = "Alaselkä",
		center_spine = "Keski selkä",
		upper_spine = "Yläselkä",
		root_spine = "Juuren selkäranka",
		right_clavicle = "Oikea solisluu",
		left_clavicle = "Vasen solisluu",
		note_signed_by = "<b>Allekirjoittanut:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Merkitty sijainti:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Tämä älykello kuuluu käyttäjälle <b>${name} (#${cid})</b>. Se on seurannut <b>${stepsWalked}</b> askelta.</i>",
		item_contains = "<b>Sisältö:</b> <i>${contents}</i>.",
		item_engraving = "<b>Kaiverrus:</b> <i>${message}</i>.",
		evidence_incomplete = "Tämä näyttöaineiston pussi on epätäydellinen."
	}
}
