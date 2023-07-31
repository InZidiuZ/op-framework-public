if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 18 (do not change)

OP.Global.Locales.Languages["ro-RO"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Sistem",
		warning = "Avertisment",
		invalid_input = "Intrare invalidă.",
		missing_input = "Intrare lipsă.",
		missing_or_invalid_input = "Intrare lipsă sau invalidă.",
		player_not_found = "Nu s-a putut găsi jucătorul cu ID-ul serverului `${serverId}`.",
		something_went_wrong = "Ceva nu a mers bine. Vă rugăm să încercați din nou.",
		yes = "Da",
		no = "Nu",
		n_a = "N/A"
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Apasă ~INPUT_ENTER~ pentru a intra în portbagaj.",
		put_boombox_in_trunk = "Apasă ~INPUT_ENTER~ pentru a pune boombox-ul în portbagaj.",
		put_player_in_trunk = "Apasă ~INPUT_ENTER~ pentru a pune jucătorul în portbagaj.",
		put_player_in_seat = "[${VehicleEnterKey}] Așează în scaun",
		putting_player_in_seat = "Plasarea în scaun",
		trunk_interaction_display = "[${VehicleEnterKey}] Ieși din mașină [${InteractionKey}] Deschide/Închide portbagajul",
		trunk_open_close_display = "[${InteractionKey}] Deschide/Închide portbagajul",
		trunk_get_out_display = "[${VehicleEnterKey}] Coboară",
		boombox_already_in_trunk = "Există deja o cutie de sunet în portbagaj.",
		the_trunk_is_occupied = "Portbagajul este ocupat.",
		unable_to_toggle_carry = "Vă rugăm să așteptați puțin înainte de a activa/dezactiva capacitatea de a căra.",
		carry_disabled_animal = "Pedestrianii animal nu pot căra obiecte.",

		trunk_hint = "Folosește \"/door\" pentru a deschide/închide portbagajul când ești aproape de el.",

		cancel_piggyback = "Apăsați ~INPUT_FRONTEND_RRIGHT~ pentru a anula căratul pe spate.",
		piggyback_hop_on = "[${InteractionKey}] urcați pe spate",
		stop_piggyback = "Apasa ~INPUT_VEH_HEADLIGHT~ pentru a opri piggyback-ul.",

		lockpicking_cuffs = "Deschiderea cu Breloc a Catuselor",
		lockpick_cuffs_too_fast = "Te-ai miscat prea rapid.",
		success_lockpick_cuffs = "Catuselor au fost deschise cu succes cu brelocul.",
		failed_lockpick_cuffs = "Nu ai reusit sa deschizi catusorile cu brelocul.",
		lockpick_lost = "Ti-ai pierdut brelocul.",

		not_cuffed = "Nu esti incatusat.",
		unable_to_lockpick = "Nu poti sa deschizi catusorile cu brelocul.",

		lockpick_cuffs_logs_title = "Deschiderea cu Breloc a Catuselor",
		lockpick_cuffs_logs_details = "${consoleName} a deschis cu succes catusorile cu breloc folosind un `${itemName}`.",

		you_are_not_being_carried = "Momentan nu ești transportat.",
		successfully_uncarried = "Transportul a fost oprit cu succes.",
		failed_uncarried = "Nu s-a putut opri transportul.",
		uncarry_missing_permissions = "S-a încercat oprirea transportului fără permisiunile necesare.",

		uncarry_logs_title = "Transport Fortat Oprit",
		uncarry_logs_details = "${consoleName} a forțat oprirea transportului de la ${targetName}.",

		failed_carry_npc = "Nu s-a putut transporta personajul neguvernamental.",
		carry_npc_something_wrong = "Ceva nu a mers bine încercând să transportați personajul neguvernamental.",

		e_to_struggle = "Apasa E pentru a lupta",
		cant_struggle_dead = "Nu poți să lupți când ești mort.",
		struggle_to_quick = "Te simți epuizat după ce ai luptat, așteaptă puțin și încearcă din nou.",
		struggle_logs_title = "Luptat Liber",
		struggle_logs_details = "${consoleName} s-a luptat libere din mâinile lui ${targetName}."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "A încercat să activeze/dezactiveze '${featureName}' al lor sau al altcuiva, dar nu avea permisiunile necesare pentru a face acest lucru.",
		feature_toggle_activated_logs_title = "Funcționalitate Activată/Dezactivată de la Distanță",
		feature_toggle_activated_logs_details_state = "${consoleName} a activat comutatorul pentru `${featureName}` ${newState} pentru jucătorul ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Comutatorul a fost activat de la distanță pentru toți jucătorii",
		feature_toggle_activated_all_logs_details = "${consoleName} a activat comutatorul pentru `${featureName}` pentru toți jucătorii.",
		feature_toggle_activated_self_logs_title = "Comutator activat",
		feature_toggle_activated_self_on_logs_details = "${consoleName} a activat `${featureName}` pentru ei înșiși.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} a dezactivat `${featureName}` pentru ei înșiși.",
		feature_toggle_success = "Setarea `${featureName}` a fost schimbată pentru ${consoleName}.",
		feature_toggle_success_all = "Setarea `${featureName}` a fost schimbată pentru toți jucătorii.",
		feature_toggle_failed = "Setarea `${featureName}` nu a putut fi schimbată pentru serverul cu ID-ul ${serverId}.",
		feature_toggle_success_on = "Setarea `${featureName}` a fost activată pentru ${consoleName}.",
		feature_toggle_success_off = "Setarea `${featureName}` a fost dezactivată pentru ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip activat",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} a activat Noclip la poziția `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (În vehicul: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} a dezactivat noclip la poziția `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Nu a fost furnizat numele modelului.",
		model_name_invalid = "Numele modelului `${modelName}` este invalid.",
		failed_to_spawn_vehicle = "Eroare la generarea vehiculului.",
		spawned_vehicle_for_player = "Vehiculul `${modelName}` a fost generat cu succes pentru ${displayName}.",
		spawned_vehicle_for_everyone = "S-a generat cu succes ${modelName} pentru toată lumea.",
		spawn_vehicle_no_permissions = "Jucătorul a încercat să genereze un vehicul, dar nu are permisiunile necesare pentru a o face.",
		replace_vehicle_no_permissions = "Jucătorul a încercat să înlocuiască vehiculul propriu, dar nu avea permisiunile necesare pentru a face acest lucru.",
		create_vehicle_no_permissions = "Jucătorul a încercat să creeze un vehicul, dar nu avea permisiunile necesare pentru a face acest lucru.",
		spawned_vehicle_for_self_title = "Vehicul Spawnat",
		spawned_vehicle_for_self_details = "${consoleName} a spawnat un vehicul cu numele de model `${modelName}`.",
		spawned_vehicle_for_player_title = "Vehicul Spawnat Pentru Jucător",
		spawned_vehicle_for_player_details = "${consoleName} a spawnat un vehicul cu numele de model `${modelName}` pentru jucătorul ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Vehicul Spawnat Pentru Toată Lumea",
		spawned_vehicle_for_everyone_details = "${consoleName} a spawnat un vehicul cu numele de model `${modelName}` pentru toată lumea.",

		vehicle_created = "Vehicul creat cu succes.",
		failed_vehicle_creation = "Crearea vehiculului a eșuat.",

		invalid_amount = "Sumă invalidă.",

		added_cash_title = "Sumă Adăugată",
		added_cash_details = "${consoleName} a adăugat $${amount} bani.",
		added_cash_to_player_title = "Sumă Adăugată Unui Jucător",
		added_cash_to_player_details = "${consoleName} a adăugat $${amount} bani lui ${targetConsoleName}.",
		added_cash_to_everyone_title = "Sumă Adăugată Tuturor",
		added_cash_to_everyone_details = "${consoleName} a adăugat $${amount} bani tuturor.",

		removed_cash_title = "S-au Eliminat Bani",
		removed_cash_details = "${consoleName} a eliminat $${amount} din banii jucătorului.",
		removed_cash_from_player_title = "S-au Eliminat Bani de la un Jucător",
		removed_cash_from_player_details = "${consoleName} a eliminat $${amount} din banii lui ${targetConsoleName}.",
		removed_cash_from_everyone_title = "S-au Eliminat Bani Tuturor Jucătorilor",
		removed_cash_from_everyone_details = "${consoleName} a eliminat $${amount} din banii tuturor jucătorilor.",

		added_bank_title = "S-au Adăugat Bani în Bancă",
		added_bank_details = "${consoleName} a adăugat $${amount} în bancă.",
		added_bank_to_player_title = "Adăugat bancă pentru jucător",
		added_bank_to_player_details = "${consoleName} a adăugat $${amount} bancă pentru ${targetConsoleName}.",
		added_bank_to_everyone_title = "Adăugat bancă tuturor",
		added_bank_to_everyone_details = "${consoleName} a adăugat $${amount} bancă tuturor.",

		removed_bank_title = "Înlăturată bancă",
		removed_bank_details = "${consoleName} a eliminat $${amount} bancă.",
		removed_bank_from_player_title = "Înlăturată bancă de la jucător",
		removed_bank_from_player_details = "${consoleName} a eliminat $${amount} bancă de la ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Ștergere cont bancar de la toată lumea",
		removed_bank_from_everyone_details = "${consoleName} a șters contul bancar de ${amount}$ de la toată lumea.",

		added_cash = "S-au adăugat ${amount}$ numerar.",
		added_cash_to_player = "S-au adăugat ${amount}$ numerar lui ${targetConsoleName}.",
		added_cash_to_everyone = "S-au adăugat ${amount}$ numerar tuturor.",

		removed_cash = "S-a scos ${amount}$ numerar.",
		removed_cash_from_player = "S-a scos ${amount}$ numerar de la ${targetConsoleName}.",
		removed_cash_from_everyone = "S-au scos ${amount}$ numerar de la toată lumea.",

		added_bank = "S-a adăugat $${amount} în contul bancar.",
		added_bank_to_player = "S-a adăugat $${amount} în contul bancar al lui ${targetConsoleName}.",
		added_bank_to_everyone = "S-a adăugat $${amount} în contul bancar al tuturor.",

		removed_bank = "S-a retras $${amount} din contul bancar.",
		removed_bank_from_player = "S-au retras $${amount} din contul bancar al lui ${targetConsoleName}.",
		removed_bank_from_everyone = "S-au retras $${amount} din contul bancar al tuturor.",

		money_event_not_admin = "S-a încercat pornirea evenimentului de bani `${moneyEvent}` fără drepturi de administrator.",

		spawned_item_title = "Obiect generat",
		spawned_item_details = "${consoleName} a generat ${amount}x `${itemName}` pentru ei însuși.",
		spawned_item_for_player_title = "Obiect generat pentru jucător",
		spawned_item_for_player_details = "${consoleName} a generat ${amount}x obiectul `${itemName}` pentru ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Obiect generat pentru toți jucătorii",
		spawned_item_for_everyone_details = "${consoleName} a generat ${amount}x obiectul `${itemName}` pentru toți jucătorii.",

		report_title = "RAPORT-${reportId} ${reporterName}",
		report_logs_title = "Raport",
		report_logs_details = "${consoleName} a creat un raport cu numărul ${reportId} cu mesajul următor: `${reportMessage}`",

		announcement_staff_title = "Anunț al Staff-ului",
		announcement_server_title = "Anunț al Server-ului",

		announcement_logs_title = "Anunț pentru întreg server-ul",
		announcement_logs_details = "${consoleName} a transmis următorul mesaj pentru întreg server-ul: `${announcementMessage}`",
		announcement_not_admin = "Încercare de a posta un anunț de la staff.",

		posted_announcement = "Mesaj de anunț postat.",
		posted_announcement_locale = "Mesaj de anunț postat din locale.",
		failed_to_post_announcement = "Nu s-a putut posta mesajul de anunț pentru că nu a fost adăugat niciun mesaj.",
		failed_to_post_announcement_locale = "Nu s-a putut posta mesajul de anunț pentru că locale-ul adăugat nu este acceptat.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Jurnalul mesajelor de personal.",
		staff_message_logs_details = "${consoleName} a trimis următorul mesaj în chat-ul de staff: `${staffMessage}`",
		staff_message_illegal = "Jucătorul a încercat să trimită un mesaj în chat-ul de staff, însă nu era staff.",

		staff_pm_title = "MESAJ STAFF ${transmissionTitle}",
		staff_pm_logs_title = "Mesaj Staff",
		staff_pm_logs_details = "${senderConsoleName} a trimis următorul mesaj către ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Nu ești autentificat.",
		staff_pm_not_user_not_found = "Utilizatorul cu ID-ul de server ${serverId} nu a fost găsit.",
		staff_pm_not_recipient_not_staff = "Jucătorul către care încerci să trimiți un mesaj nu este un membru al echipei staff.",
		staff_pm_unable_to_message_self = "Nu poți să îți trimiți un mesaj ție însuți.",
		staff_pm_warning = "Avertisment staff PM",
		staff_pm_first_time = "Observăm că nu ai mai folosit staff PM-ul până acum. Pentru a răspunde la un staff PM, folosește comanda /staffpm.",

		external_staff_message = "Mesaj de la staff extern",
		external_staff_message_from_player = "Mesaj de la staff extern de la ${playerName}",
		external_staff_message_content = "${staffMessage} (Nu poți să răspunzi la acest mesaj.)",

		unable_to_staff_message_yourself = "Nu poți trimite un mesaj personal către tine însuți.",
		message_sent = "Mesajul a fost trimis.",
		player_not_found = "Jucătorul nu a fost găsit.",
		missing_valid_target_source_parameter = "Lipsește un parametru 'target source' valid.",
		missing_valid_message_parameter = "Lipsește un parametru de mesaj valid.",

		invalid_coordinates = "Coordonatele x, y, z sau w introduse sunt invalide.",
		player_not_loaded_character = "Jucătorul nu are un personaj încărcat.",
		teleport_successful = "Teleportarea jucătorului s-a realizat cu succes.",

		player_revived_success = "Jucătorul a fost reînviat cu succes.",

		missing_valid_license_identifier_parameter = "Este necesar un parametru valid 'licenseIdentifier'.",

		illegal_entity_wipe = "Jucătorul a încercat să șteargă entitățile, dar nu avea permisiuni.",
		wiped_entities = "Entități șterse. Au fost șterse ${deletedEntities} entități de rețea.",
		wipe_entities_logs_title = "Entități șterse.",
		wipe_entities_logs_details = "${consoleName} a emis o comandă pentru ștergerea entităților cu următoarele configurații: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Ștergerea este acum în așteptarea confirmării. Tastați `yes` sau `no` pentru a o confirma sau anula (expiră în 60 de secunde).\n\nParametrii aleși sunt:\n- distanța: `${distance}`\n- ignorareEntitățiLocale: `${ignoreLocalEntities}`\n- numeModel: `${modelName}`",
		wipe_awaiting_big_title = "Avertizare de Distanță la Ștergere",
		wipe_awaiting_confirmation_big = "**Hei, sunteți pe cale să ștergeți o zonă foarte mare, asigurați-vă că acesta este intenționat!**\nTastați `yes` sau `no` pentru a o confirma sau anula (expiră în 60 de secunde).\n\n- distanța: `${distance}`\n- ignorareEntitățiLocale: `${ignoreLocalEntities}`\n- numeModel: `${modelName}`",
		cancelled_wipe = "Ștergerea completă a fost anulată.",

		there_is_people_nearby = "Există jucători în apropiere care ar putea să te vadă când te deplasezi instantaneu!",

		cant_while_spectating = "Nu poți face asta în timp ce ești spectator.",

		you_have_been_kicked = "Ai fost dat afară de pe server de ${kicker} cu motivul `${reason}`.",
		you_have_been_kicked_no_reason = "Ai fost dat afară de pe server fără un motiv specificat de ${kicker}.",

		logs_player_kicked_title = "Jucător dat afară",
		logs_player_kicked_details = "${consoleName} a fost dat afară de pe server de către ${kicker} cu motivul `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} a fost dat afară de pe server fără un motiv specificat de către ${kicker}.",

		you_have_been_banned = "Ai fost banat de ${banner} din motivele `${reason}`.",
		you_have_been_banned_no_reason = "Ai fost banat fără un motiv specificat de ${banner}.",

		banner_name_generic = "un membru al staff-ului",

		ban_alert_title = "Interzis pe server",
		ban_alert_description_banner = "Ai fi fost interzis automat de ${banner} din motivul `${reason}`.",
		ban_alert_description = "Ai fi fost banat automat de sistem din motivele `${reason}`.",

		logs_player_banned_title = "Jucător Banat",
		logs_player_banned_system_title = "Jucător Banat de Sistem",
		logs_player_banned_details = "${consoleName} a fost banat de pe server de ${banner} din motivele `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} a fost interzis de pe server de ${banner} fără a fi specificat un motiv.",

		player_kicked = "${consoleName} a fost dat afară de pe server.",
		player_banned = "${consoleName} a fost interzis de pe server.",

		ban_double_kill = "Dublu kill!",
		ban_triple_kill = "😧 Triple kill!!!",
		ban_quadrouple_kill = "😨 PATRUPLU KILL!!!!!!",
		ban_killing_spree = "🤯 SERIE DE UCIDERE (${count})!!!!!!",

		kick_player_not_staff = "A încercat să dea afară un jucător fără permisiuni adecvate.",
		ban_player_not_staff = "A încercat să interzică un jucător fără permisiunile necesare.",

		hide_staff_not_staff = "A încercat să își ascundă statutul de personal fără permisiunile necesare.",
		toggle_staff_not_staff = "A încercat să activeze / dezactiveze disponibilitatea personalului fără permisiunile necesare.",

		logs_hide_staff_title = "Personal ascuns",
		logs_hide_staff_hidden_details = "${consoleName} și-a ascuns statutul de personal.",
		logs_hide_staff_shown_details = "${consoleName} și-a afișat statutul de personal.",

		logs_toggle_staff_title = "Comutare personal",
		logs_toggle_staff_off_details = "${consoleName} a dezactivat disponibilitatea sa de staff.",
		logs_toggle_staff_on_details = "${consoleName} a activat disponibilitatea sa de staff.",

		staff_hidden = "Statusul tău de staff este ascuns acum.",
		staff_shown = "Statusul tău de staff este afișat acum.",
		staff_toggled_on = "Disponibilitatea ta de staff a fost activată.",
		staff_toggled_off = "Disponibilitatea ta de staff a fost dezactivată.",

		staff_feature_unavailable = "Această funcție nu este disponibilă atunci când disponibilitatea ta de staff este dezactivată.",

		toggle_player_track_no_permissions = "S-a încercat activarea/dezactivarea urmăririi jucătorului fără permisiuni corespunzătoare.",
		set_job_no_permissions = "S-a încercat setarea unei slujbe fără permisiuni corespunzătoare.",
		toggle_reflection_no_permissions = "Încercare de a activa/dezactiva reflecția daunelor fără permisiunile adecvate.",

		success_enable_reflection = "Reflecția daunelor a fost activată cu succes.",
		success_disable_reflection = "Reflecția daunelor a fost dezactivată cu succes.",
		failed_toggle_reflection = "Eroare la activarea/dezactivarea reflecției daunelor.",

		reflection_logs_title = "Reflecția daunelor a fost activată/dezactivată",
		reflection_logs_enabled_details = "${consoleName} a activat reflecția daunelor.",
		reflection_logs_disabled_details = "${consoleName} a dezactivat reflecția daunelor.",

		headache_logs_title = "Declansare dureri de cap",
		headache_logs_details = "${consoleName} a declanșat dureri de cap pentru ${targetConsoleName}.",
		trigger_headache_no_permissions = "Încercare de declanșare a durerilor de cap fără permisiunile necesare.",

		super_jump_logs_title = "Comutat Super Jump",
		super_jump_logs_details_on = "${consoleName} a activat Super Jump.",
		super_jump_logs_details_off = "${consoleName} a dezactivat Super Jump.",
		toggle_super_jump_no_permissions = "S-a încercat comutarea Super Jump fără permisiuni corespunzătoare.",

		success_trigger_headache = "Durerile de cap au fost declanșate cu succes pentru ${playerName}.",
		failed_trigger_headache = "Declanșarea durerilor de cap a eșuat.",

		set_spawn_success = "Punctul tău de spawn este acum fixat la poziția ta curentă.",
		set_spawn_failed = "Nu s-a putut seta punctul de spawn.",
		reset_spawn_success = "Punctul de spawn a fost resetat cu succes.",
		reset_spawn_failed = "Nu s-a putut reseta punctul de spawn.",

		protective_mode_not_staff = "Încercare de a comuta modul de protecție a serverului fără permisiuni suficiente.",
		protective_mode_toggled_on = "Modul de protecție a serverului a fost activat. Timpul minim de joc necesar pentru a te conecta la server este acum setat la `${playtime}`.",
		protective_mode_toggled_off = "Modul de protecție a serverului a fost dezactivat.",
		protective_mode_already_on = "Modul de protecție a serverului este deja activat cu un timp minim de joc de `${playtime}`.",
		protective_mode_already_off = "Modul de protecție a serverului este deja dezactivat.",
		logs_protective_mode = "Modul de protecţie a serverului",
		logs_protective_mode_on = "${consoleName} a activat modul de protecţie a serverului cu un timp de joc necesar: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} a dezactivat modul de protecţie a serverului.",

		spawn_item_not_staff = "A fost încercată generarea unui obiect fără permisiuni corespunzătoare.",
		no_item_name = "Nu a fost furnizat un nume de obiect.",
		invalid_item_name = "${itemName} nu este un nume valid de obiect.",
		item_spawned = "Generat ${amount}x `${itemName}` pentru ${consoleName}.",
		item_spawned_for_everyone = "S-au generat ${amount}x `${itemName}` pentru toată lumea.",

		set_warning_message_not_staff = "Eroare: încercare de a seta mesajul de avertizare al serverului fără permisiunile necesare.",
		warning_message_set_to = "Mesajul de avertizare a fost setat la `${warningMessage}`.",
		warning_message_removed = "Mesajul de avertizare a fost eliminat.",
		warning_message_error = "A survenit o eroare în timpul setării mesajului de avertizare.",
		warning_message_identical = "Nu poți seta mesajul de avertizare la același text.",
		warning_message_set_to_title = "Mesaj de avertizare setat",
		warning_message_set_to_details = "${consoleName} a setat mesajul de avertizare la `${warningMessage}`.",
		warning_message_removed_title = "Mesaj de avertizare eliminat",
		warning_message_removed_details = "${consoleName} a eliminat mesajul de avertizare.",

		indestructibility_on = "Comutat 'Indestructibilitatea' pe activat.",
		indestructibility_off = "Comutat 'Indestructibilitatea' pe dezactivat.",
		speed_boost_on = "Comutat 'Boost de viteză' pe activat.",
		speed_boost_off = "Comutat 'Boost de viteză' pe dezactivat.",
		nitro_boost_on = "Opţiunea 'Turbo' a fost activată.",
		nitro_boost_off = "Opţiunea 'Turbo' a fost dezactivată.",
		no_nearby_vehicles_on = "Opţiunea 'Fără autovehicule apropiate' a fost activată.",
		no_nearby_vehicles_off = "Opţiunea 'Fără autovehicule apropiate' a fost dezactivată.",
		speed_up_progress_bar_on = "Opţiunea 'Accelerare bara de progres' a fost activată.",
		speed_up_progress_bar_off = "Opţiunea 'Accelerare bara de progres' a fost dezactivată.",
		wallhack_on = "Opţiunea 'Perete transparent' a fost activată.",
		wallhack_off = "Opţiunea 'Perete transparent' a fost dezactivată.",
		aimbot_on = "Aimbot pornit.",
		aimbot_off = "Aimbot oprit.",
		player_bones_on = "Oase jucător pornite.",
		player_bones_off = "Oase jucător oprite.",
		vehicle_smoke_on = "Fum vehicul pornit.",
		vehicle_smoke_off = "Fum vehicul oprit.",

		peeking_on = "Modul ușurare activat.",
		peeking_off = "Modul ușurare dezactivat.",

		watching_on = "Modul urmărire activat.",
		watching_off = "Modul urmărire dezactivat.",
		watching_label = "Urmărind: ${nearby}",

		evidence_view_on = "Vizualizare probe pornită.",
		evidence_view_off = "Opțiunea de vizualizare a probelor a fost dezactivată.",
		evidence_view_title = "Opțiune de vizualizare a probelor",
		evidence_view_details_on = "${consoleName} a activat opțiunea de vizualizare detaliată a probelor.",
		evidence_view_details_off = "${consoleName} a dezactivat opțiunea de vizualizare detaliată a probelor.",

		report_muted_no_reason = "Ai fost mutat de la comanda de raport fără un motiv specificat.",
		report_muted = "Ai fost mutat de la comanda de raport pentru motivul `${reason}`.",

		already_sending_report = "Deja trimiteți un raport. Vă rugăm să așteptați.",
		unable_to_send_identical_report = "Nu puteți trimite două rapoarte identice unul după altul.",

		already_sending_staff_message = "Deja trimiteți un mesaj la echipa de personal. Vă rugăm să așteptați.",
		unable_to_send_identical_staff_message = "Nu puteți trimite două mesaje identice la echipa de personal unul după altul în decurs de 30 de secunde.",

		tp_coords_invalid_coordinates = "Coordonate invalide.",
		tp_coords_teleported_to_coordinates = "Teleportat la coordonatele X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teleportat la marcarea de pe hartă ${locationLabel}.",
		no_waypoint_set = "Trebuie să setați un punct de referință.",

		teleported_to_coordinates_logs_title = "Teleportat la coordonate",
		teleported_to_coordinates_logs_details = "${consoleName} a fost teleportat la coordonatele X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teleportat la punctul de referință",
		teleported_to_waypoint_logs_details = "${consoleName} a fost teleportat la un punct de referință la ${locationLabel}.",

		teleport_to_coordinates_not_staff = "Jucătorul a încercat să se teleporteze la unele coordonate, dar nu este staff-ul.",
		teleport_to_waypoint_not_staff = "Jucătorul a încercat să se teleporteze la o locație, dar nu avea gradul de staff necesar.",

		failed_isolate = "Nu s-a putut izola jucătorul.",
		invalid_server_id = "Id-ul serverului este invalid.",
		isolate_success_on = "${consoleName} a fost izolat cu succes.",
		isolate_success_off = "Izolarea lui ${consoleName} s-a oprit cu succes.",

		isolate_missing_permissions = "Jucătorul a încercat să izoleze alt jucător fără permisiunile necesare.",

		population_density_set_to = "Multiplicatorul densității populației a fost setat la ${multiplierLabel}%. ",
		population_density_set_off = "Suprascrierea multiplicatorului de densitate a populației a fost dezactivată.",
		population_density_is_not_on = "Suprascrierea multiplicatorului de densitate a populației nu este activată.",
		population_density_already_set_to = "Suprascrierea multiplicatorului de densitate a populației este deja setată la ${multiplierLabel} %.",

		population_density_not_super_admin = "Jucătorul a încercat să seteze densitatea populației fără permisiuni adecvate.",

		enabled_features_list = "Funcții activate:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Coliziunile dezactivate",
		disabled_recoil_feature = "Recoil dezactivat",
		evidence_view_feature = "Vizualizare probe",
		hit_indicator_feature = "Indicator lovitură",
		indestructibility_feature = "Indestructibilitate",
		infinite_ammo_feature = "Muniție nelimitată",
		invisibility_feature = "Invizibilitate",
		muted_sirens_feature = "Sirene reduse",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "Niciun vehicul în apropiere",
		peeking_feature = "Privire în colțuri",
		roll_control_feature = "Control rotație",
		speed_boost_feature = "Accelerare viteză",
		speed_up_progress_bar_feature = "Accelerare progres bară",
		sticky_feet_feature = "Aderență la pământ",
		wallhack_feature = "Perete transparent",
		watching_feature = "Observând",
		fortnite_feature = "Fortnite",
		reflection_feature = "Reflecție daune",
		stable_cam_feature = "Camera stabilă",
		super_jump_feature = "Super Sărit",
		server_id_hidden_feature = "Server-ID Ascuns",
		fake_disconnect_feature = "Deconectare Falsă",

		you_are_not_in_a_vehicle = "Nu ești într-un vehicul.",
		repaired_vehicle = "Vehiculul a fost reparat.",

		success_nos_refill = "NOS a fost reumplut cu succes.",
		failed_nos_refill = "Nu s-a putut reumple NOS-ul.",

		refill_nitro_missing_permissions = "Jucătorul a încercat să reumple NOS-ul fără permisiunile potrivite.",

		register_invalid_character_id = "ID-ul caracterului este invalid.",
		register_invalid_slot = "Slotul inventarului este invalid.",
		register_weapon_success = "Arma a fost înregistrată cu succes în slotul ${slotId} pentru personajul cu id-ul ${cid}.",
		register_weapon_failed = "Eroare la înregistrarea armei.",

		register_weapon_missing_permissions = "Jucătorul a încercat să înregistreze o armă fără permisiuni.",

		vehicle_smoke_invalid_class = "Nu se poate activa fumul pentru această clasă de vehicule.",

		repair_vehicle_not_super_admin = "Jucătorul a încercat să repare un vehicul fără permisiunile necesare.",

		repaired_vehicle_logs_title = "Vehicul reparat",
		repaired_vehicle_logs_details = "${consoleName} a reparat vehiculul în care se afla.",

		unable_to_enter_vehicle_while_dead = "Nu puteți urca într-un vehicul când sunteți mort.",
		the_closest_vehicle_had_no_free_seats = "Cel mai apropiat vehicul nu avea locuri libere.",
		there_are_no_nearby_vehicles = "Nu există vehicule în apropiere.",
		vehicle_not_found_network = "Mașina cu id de rețea nu a fost găsită.",
		entered_vehicle = "A încercat să urce în vehiculul ${vehicleName} din apropiere.",

		set_vehicle_modifications_logs_title = "Setări Modificări pentru Vehicul",
		set_vehicle_modifications_logs_details = "${consoleName} a setat modificările vehiculului cu numărul de înmatriculare `${vehiclePlate}`. Modificările setate au fost: tipul modificării - ${modType}, indexul modificării - ${modIndex}, pneuri personalizate - ${customTires}.",

		set_vehicle_livery_logs_title = "Setare autoturism model de exterior",
		set_vehicle_livery_logs_details = "${consoleName} a setat modelul de exterior al autoturismului cu numarul de inmatriculare `${vehiclePlate}` la index-ul `${liveryIndex}`.",

		set_livery_missing_permissions = "Jucatorul a incercat sa modifice modelul de exterior al unui autoturism fara permisiuni suficiente.",
		set_modifications_missing_permissions = "Jucatorul a incercat sa modifice autoturismul fara permisiunile necesare.",

		set_vehicle_modification = "Modificarea autoturismului cu tipul `${modType}` la index-ul `${modIndex}` a fost efectuata cu succes. (Anvelope Personalizate: ${customTires})",
		mod_index_invalid_for_type = "Index-ul modului `${modIndex}` este invalid pentru tipul de mod `${modType}`.",
		mod_type_invalid = "Tipul modului `${modType}` este invalid.",
		no_mod_type_set = "Niciun tip de mod nu este setat.",

		set_vehicle_livery = "Setează aspectul vehiculului la `${liveryIndex}`.",
		no_livery_index_set = "Niciun index pentru aspectul vehiculului nu este setat (Minim: 1).",
		you_are_not_the_driver = "Nu ești șoferul vehiculului.",
		vehicle_is_not_a_plane_or_heli = "Vehiculul nu este un avion sau un elicopter.",
		livery_index_invalid = "Indexul aspectului vehiculului este invalid (Maxim: ${maxLiveries}).",
		vehicle_has_no_liveries = "Vehiculul nu are design personalizat.",

		invalid_plate_number = "Numărul de înmatriculare este invalid.",
		set_fake_plate_number = "Ați setat numărul de înmatriculare al vehiculului la `${plateNumber}`.",

		invalid_dirt_level = "Nivelul de murdărie este invalid.",
		set_dirt_level = "Nivelul de murdărie al vehiculului a fost setat la `${dirtLevel}`.",

		set_dirt_level_not_super_admin = "Jucătorul a încercat să seteze nivelul de murdărie al vehiculului fără permisiunile necesare.",

		set_fake_plate_not_super_admin = "Jucătorul a încercat să seteze numărul de înmatriculare fals al vehiculului fără permisiunile necesare.",

		already_fake_disconnecting = "Încercaţi deja să vă deconectaţi fals. Vă rugăm să aşteptaţi.",
		started_fake_disconnect = "S-a început deconectarea falsă. Repetaţi comanda pentru a opri.",
		stopped_fake_disconnect = "S-a oprit deconectarea falsă.",

		fake_disconnect_not_super_admin = "Jucătorul a încercat să se deconecteze fals fără permisiuni.",

		disabled_idle_cam = "Camerele idle au fost dezactivate.",
		enabled_idle_cam = "Camerele idle au fost reactivat.",

		created_vehicle_smoke_for_player_logs_title = "Fum de mașină generat",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} a generat fum pentru mașina sa.",

		player_info_not_staff = "Încercare de a obține informații despre personajul unui jucător fără permisiune potrivită.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nA jucat timp de ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Lipsește numele inventarului.",
		force_inventory_missing_perms = "Încercare de a deschide forțat un inventar fără permisiune potrivită.",

		auto_driving_engaged = "Auto conducerea a fost activată (Stil: ${style}).",
		auto_driving_updated = "Viteza/locatia de autocondus au fost actualizate.",
		auto_driving_disengaged = "Autocondusul a fost dezactivat.",
		not_auto_driving = "Nu folosesti autocondusul.",
		invalid_auto_drive_speed = "Viteza de autocondus este invalida sau nu a fost definita.",
		reset_auto_drive_speed = "Viteza de autocondus a fost resetata la cea implicita.",
		set_auto_drive_speed = "Viteza de autocondus a fost setata la ${speed} mph.",

		disable_collisions_on = "Coliziunile sunt dezactivate.",
		disable_collisions_off = "Coliziunile sunt activate.",
		failed_toggle_collisions = "Nu s-a putut dezactiva/activa coliziunile.",

		disabled_recoil_on = "Reculul dezactivat.",
		disabled_recoil_off = "Reculul activat.",

		attachment_missing = "Parametrul pentru atașament lipsește.",
		no_weapon_equipped = "Nicio armă echipată.",
		attachment_invalid = "Atașamentul este invalid sau nu este disponibil pentru această armă.",
		attachment_failed_toggle = "Nu s-a putut activa atașamentul pentru această armă.",
		attachment_on = "Atașamentul '${attachment}' a fost activat cu succes.",
		attachment_off = "Atașamentul '${attachment}' a fost oprit cu succes.",

		tint_invalid = "Nuanța armei este invalidă.",
		tint_range_invalid = "Gama de tentă a armei este invalidă (trebuie să fie cuprinsă între 0 și ${max}).",
		tint_failed_set = "Nu s-a putut seta tenta armei.",
		tint_removed = "S-a înlăturat cu succes tenta armei.",
		tint_set = "S-a setat cu succes tenta armei la `${tint}` (${tintIndex}).",
		no_weapon_tint = "Această armă nu are tente.",

		weapon_attachment_missing_perms = "S-a încercat să se activeze/dezactiveze un atașament de armă fără permisiunea corespunzătoare.",
		weapon_tint_missing_perms = "S-a încercat să se seteze o tentă de armă fără permisiunea corespunzătoare.",

		no_attachments = "Niciun atașament",
		available_attachments = "Atasamente disponibile",
		current_attachments = "Atasamente curente",
		no_attachments = "Niciun atașament",
		attachments_list = "Atasamente:",
		tint_label = "Nuanță: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Eroare la setarea numelui obiectului.",
		item_name_removed = "Numele obiectului a fost eliminat cu succes.",
		item_name_set = "Numele obiectului a fost setat cu succes la „${itemName}”.",
		item_name_invalid_slot = "Slot de obiect invalid sau lipsă.",

		cleaned_ped = "Ped-ul lui ${consoleName} a fost curățat cu succes.",
		cleaned_ped_self = "Ped-ul tău a fost curățat cu succes.",
		clean_ped_failed = "Nu s-a putut curăța ped-ul.",
		cleaned_ped_for_all = "Ped-urile tuturor jucătorilor au fost curățate cu succes.",
		clean_ped_no_permission = "S-a încercat curățarea ped-ului altui jucător fără permisiunea necesară.",

		item_durability_set_success = "Durabilitatea pentru obiectele din slotul ${slotId} a fost setată cu succes la ${amount}%. ",
		item_durability_set_failed = "Nu s-a putut seta durabilitatea.",
		item_durability_invalid_amount = "Cantitatea de durabilitate introdusă este invalidă (trebuie să fie între 0 și 100).",
		item_durability_set_no_permission = "S-a încercat setarea durabilității unui obiect fără permisiunea necesară.",

		item_metadata_set_no_permission = "Încercare de a seta metadate pentru un obiect fără permisiunile necesare.",
		item_metadata_invalid_metadata = "Metadate invalide pentru obiect.",
		item_metadata_set_success = "Metadatele obiectelor aflate în slotul ${slotId} au fost setate cu succes.",
		item_metadata_set_failed = "Eroare la setarea metadatelor.",

		advanced_metagame_on = "Metajocul avansat a fost activat.",
		advanced_metagame_off = "Metajocul avansat a fost dezactivat.",

		identity_set = "Identitatea ta a fost setata cu succes la `${name}`.",
		identity_reset = "Identitatea ta a fost resetată cu succes.",
		identity_set_failed = "Nu s-a putut seta identitatea ta.",
		identity_hud = "Identitate: ${playerName}",

		set_identity_no_permission = "Jucătorul a încercat să-şi seteze numele fără permisiuni corespunzătoare.",

		invalid_range_parameter = "Parametru de rază invalid.",
		wipe_first_owned_success = "Toate cele ${amount} entități aflate sub proprietatea primului jucător cu id-ul de server `${serverId}` au fost șterse cu succes.",
		wipe_first_owned_success_range = "Toate cele ${amount} entități aflate sub proprietatea primului jucător cu id-ul de server `${serverId}` într-un domeniu de acțiune de ${range}m au fost șterse cu succes.",
		wipe_first_owned_failed = "Nu am reușit să șterg entitățile deținute anterior de jucătorul cu ID-ul server-ului `${serverId}`.",

		invalid_radius_parameter = "Rază invalidă (între 1 și 500).",
		scooped_up_players = "Ai colectat ${amount} jucător(i).",
		scoop_invalid = "Nu ai colectat niciun jucător.",
		unscooped_players = "Ai eliberat ${amount} din ${total} jucător(i).",
		unscoop_failed = "Eroare la încercarea de eliberare a jucătorilor.",

		unscoop_missing_permissions = "Jucătorul a încercat să elibereze jucătorii fără permisiunile necesare.",

		toggle_collisions_missing_permissions = "Jucătorul a încercat să activeze/dezactiveze coliziunile fără permisiunile necesare.",
		wipe_first_owned_missing_permissions = "Jucătorul a încercat să șteargă entitățile deținute de el fără permisiuni adecvate.",

		freeze_missing_permissions = "Jucătorul a încercat să înghețe sau să dezghețe alți jucători fără permisiuni adecvate.",

		freeze_success = "S-a reușit înghețarea lui ${consoleName}.",
		failed_freeze = "Nu s-a reușit înghețarea jucătorului.",
		unfreeze_success = "S-a reușit dezghețarea lui ${consoleName}.",
		failed_unfreeze = "Nu s-a reușit dezghețarea jucătorului.",

		freeze_logs_title = "S-a înghețat jucătorul",
		freeze_logs_details = "${consoleName} a înghețat pe ${targetName}.",
		unfreeze_logs_title = "Jucător Dezghețat",
		unfreeze_logs_details = "${consoleName} a dezghețat ${targetName}.",

		slap_kill_reason = "Lovit",
		slap_success = "${consoleName} a lovit cu succes.",
		slap_failed = "Nu s-a putut lovi jucătorul.",
		slap_logs_title = "Jucător Lovit",
		slap_logs_details = "${consoleName} a lovit ${targetName}.",
		slap_missing_permissions = "Jucătorul a încercat să lovească un alt jucător fără permisiunile necesare.",

		damaged_player = "${consoleName} a fost rănit cu succes cu ${damage} puncte de viață pierdute.",
		damage_player_failed = "Nu s-a putut răni jucătorul.",
		damage_player_logs_title = "Jucător avariat",
		damage_player_logs_details = "${consoleName} a avariat jucătorul ${targetConsoleName} cu ${damage} daune.",
		damage_player_missing_permissions = "Jucătorul a încercat să rănească un alt jucător fără permisiuni adecvate.",

		refill_nitro_logs_title = "Refill Nitro",
		refill_nitro_logs_details = "${consoleName} a umplut nitro-ul mașinii lor.",

		isolated_logs_title = "Izolare jucător",
		isolated_off_logs_details = "${consoleName} a dezactivat izolarea pentru ${targetName}.",
		isolated_on_logs_details = "${consoleName} a activat izolarea pentru ${targetName}.",

		character_data_logs_title = "Datele personajului",
		character_data_logs_details = "${consoleName} a verificat datele personajului ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Înlocuirea numelui",
		item_name_logs_details = "${consoleName} a redenumit obiectele din slotul ${slot} în `${nameOverride}`.",

		toggle_attachment_logs_title = "Comutare atașament",
		toggle_attachment_logs_details = "${consoleName} a comutat atașamentul `${attachment}`.",

		tint_logs_title = "Setare vopsea",
		tint_logs_details = "${consoleName} a setat indexul vopselei armelor lor la ${tintIndex}.",

		population_multiplier_logs_title = "Multiplicator de populație",
		population_multiplier_logs_details = "${consoleName} a setat multiplicatorul de populație la ${populationMultiplier}.",

		fake_disconnect_logs_title = "Deconectare simulată",
		fake_disconnect_on_logs_details = "${consoleName} a activat deconectarea simulată.",
		fake_disconnect_off_logs_details = "${consoleName} a dezactivat deconectarea simulată.",

		identity_logs_title = "Suprascriere identitate",
		identity_on_logs_details = "${consoleName} a setat identitatea la `${playerName}`.",
		identity_off_logs_details = "${consoleName} și-a resetat identitatea.",

		clean_ped_logs_title = "Ped curățat",
		clean_ped_logs_details = "${consoleName} a curățat ped-ul lui ${targetName}.",

		collisions_logs_title = "Coliziuni",
		collisions_off_logs_details = "${consoleName} a dezactivat coliziunile lor.",
		collisions_on_logs_details = "${consoleName} a activat coliziunile lor.",

		invalid_job_search = "Căutarea de job-uri este invalidă (trebuie să conțină cel puțin 3 caractere).",
		failed_job_search = "Căutarea de job-uri a eșuat.",
		job_search_no_results = "Nu s-au găsit locuri de muncă.",
		job_search_results = "Setează job-ul lui ${consoleName} ca \"${jobName}, ${departmentName}, ${positionName}\" (Scor: ${score}).",

		job_reset_success = "Resetarea job-ului pentru ${consoleName} a fost realizată cu succes.",
		failed_job_reset = "Resetarea job-ului a eșuat."
	},

	anti_cheat = {
		illegal_client_event = "Mergi direct la închisoare. Nu trece pe la start. Nu colecta $200.",
		illegal_server_event = "Mergi direct la închisoare. Nu trece pe la start. Nu colecta $200.",
		bad_entity_spawn = "S-a generat o entitate cu numele de model '${modelName}'.",
		bad_entity_title = "Entitate Rea Generată",
		bad_entity_message = "${consoleName} a generat o entitate cu denumirea modelului `${modelName}`.",
		detected_entity_title = "Entitate Detectată Generată",
		detected_entity_message = "${consoleName} a generat o entitate cu denumirea modelului `${modelName}`.",
		added_model_to_list = "Modelul `${modelName}` (${modelHash}) a fost adăugat la lista de detectare.",
		model_already_added_to_list = "Modelul `${modelName}` (${modelHash}) este deja adăugat la lista de detectare.",
		removed_model_to_list = "Modelul `${modelName}` (${modelHash}) a fost eliminat din lista de detectare.",
		model_not_in_list = "Modelul `${modelName}` (${modelHash}) nu este adăugat în lista de detectare.",
		set_model_detected_not_staff = "Jucătorul a încercat să adauge un model în lista de detectare, dar nu are permisiunile necesare pentru a face acest lucru.",
		set_model_undetected_not_staff = "Jucătorul a încercat să elimine un model din lista de detectare, dar nu are permisiunile necesare pentru a face acest lucru.",
		add_detection_area_not_staff = "Jucătorul a încercat să adauge o zonă de detectare, dar nu are permisiunile necesare pentru a face acest lucru.",
		remove_detection_area_not_staff = "Jucătorul a încercat să elimine o zonă de detectare, dar nu are permisiunile necesare pentru a face acest lucru.",
		detection_area_close = "[${InteractionKey}] Elimină zona de detectare (${areaId})",
		detection_area = "Zonă de detectare (${areaId})",

		failed_toggle_strict_mode = "Nu am reușit să activez modul strict.",
		strict_mode_enabled = "Modul strict a fost activat cu succes.",
		strict_mode_disabled = "Modul strict a fost dezactivat cu succes.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Banat ${consoleName} pentru `${banReason}`.",

		bad_screen_word_ban = "Am auzit de examene cu carte deschisă, dar asta e ridicol.",
		blacklisted_command_ban = "Ne pare rău, însă nu ai permisiunile necesare pentru a efectua această comandă. Te rog contactează administratorii server-ului dacă crezi că este o eroare.",
		damage_modifier_ban = "Nivelul tău de putere nu poate fi mai mare de 9000.",
		distance_taze_ban = "Performanța ta uluitoare la distanță nu a fost apreciată.",
		fast_movement_ban = "Zborul nu este activat pe acest server.",
		freecam_ban = "Se pare că ai avut o experiență extra-corporeală.",
		honeypot_ban = "Ai încercat să schimbi modul tău creativ, dar nu aveai permisiunile necesare.",
		hotwire_driving_ban = "Vroom Vroom, sunt în mașina mamei.",
		illegal_freeze_ban = "În timp ce spiritele pot rătăci liber, noi muritorii suntem legați de legile fizicii. Sir Isaac Newton nu ar accepta altfel.",
		illegal_ped_change_ban = "Furtul de identitate nu e o glumă, Jim! Milioane de personaje suferă în fiecare an.",
		illegal_spectating_ban = "Trebuie să fiți agent FBI pentru a vizualiza alți jucători sau folosiți comanda /gamemode spectator înainte de a vizualiza.",
		illegal_vehicle_modifier_ban = "Spre deosebire de Dom Toretto din Fast and Furious, noi nu suntem o familie.",
		invincibility_ban = "Nu ești Cavalerul Negru, nu poți fi invincibil.",
		ped_spawn_ban = "Ai încercat să faci mitoza, dar nu a fost suficient soare pentru fotosinteză.",
		player_blips_ban = "Zona de survolare este plină, UAV indisponibil.",
		runtime_texture_ban = "Meniul de moduri pe care îl ai, să-l folosești ar fi o greșeală.",
		spiked_resource_ban = "Încercarea de a modifica scriptul fără permisiune este ca și cum ai încerca să schimbi sfârșitul unei povești doar pentru că nu îți place.",
		text_entry_ban = "Inspectarea elementului nu este permisă pe acest browser.",
		thermal_night_vision_ban = "Brighter Nights nu este permis.",
		vehicle_modification_ban = "Nu ai putut găsi lichidul de faruri pentru mașina ta.",
		vehicle_spawn_ban = "Ai încercat să folosești redstone pe un minecart, dar nu aveai șine motorizate.",
		weapon_spawn_ban = "Am încercat să scoatem un iepure din pălărie, am găsit în schimb un bazooka.",
		high_damage_ban = "Balanta puterii s-a înclinat prea mult în favoarea ta, perturbând echilibrul universului nostru.",
		suspicious_explosion_ban = "Scuze, dar acesta nu este un film Michael Bay. Utilizarea exagerată a efectelor pirotehnice nu este permisă.",
		semi_godmode_ban = "Insistența ta asupra fântânii tinereții pare să fi perturbat fluxul natural al timpului. Eternitatea nu este atât de distractivă pe cât pare.",
		invalid_health_ban = "Bara ta de sănătate pare să fi consumat un pic prea mult spanac, Popeye",
		clear_tasks_ban = "Aceasta nu este o academie Jedi de antrenament mental. Încercarea ta de a influența liberul arbitru al altora a fost observată... și respinsă.",
		projectile_event_ban = "Acesta nu este Hogwarts și tu nu ești Harry Potter. Aruncarea indiscriminată de vraje - sau proiectile - nu este permisă aici.",
		illegal_native_ban = "Nu poți folosi un truc pe care nu l-ai învățat încă...",

		type_aimbot = "Aimbot",
		type_bad_creation = "Creare defectă",
		type_bad_screen_word = "Cuvânt rău în ecran",
		type_blacklisted_command = "Comandă interzisă",
		type_clear_tasks = "Curățare sarcini",
		type_damage_modifier = "Modificator de daune",
		type_distance_taze = "Electroșoc la distanță",
		type_driving_hotwire = "Furt prin pornire",
		type_fast_movement = "Mișcare rapidă",
		type_freecam_detected = "Freecam detectat",
		type_high_damage = "Daune ridicate",
		type_honeypot = "Capcană",
		type_illegal_event = "Evenimentul ilegal al clientului",
		type_illegal_freeze = "Înghețare ilegală",
		type_illegal_ped_spawn = "Ped-ul creat ilegal",
		type_illegal_server_event = "Evenimentul ilegal al serverului",
		type_illegal_vehicle_modifier = "Modificator de vehicul ilegal",
		type_illegal_vehicle_spawn = "Vehiculul creat ilegal",
		type_illegal_weapon = "Spawn de armă ilegal",
		type_invalid_health = "Sănătate invalidă",
		type_invincibility = "Invincibilitate",
		type_modified_fov = "Camp vizual modificat",
		type_ped_change = "Modificare ped",
		type_player_blips = "Indicații jucători",
		type_projectile_event = "Eveniment proiectil",
		type_runtime_texture = "Textură în timpul rulării",
		type_semi_godmode = "Semi-Godmode",
		type_spawned_object = "Obiect spawnt",
		type_spectate = "Spectare",
		type_spiked_resource = "Resursă măsluită",
		type_suspicious_explosion = "Explozie suspectă",
		type_text_entry = "Introducere text",
		type_thermal_night_vision = "Vizualizare termică/nocturnă",
		type_vehicle_modification = "Modificare vehicul",
		type_illegal_native = "Apel nativ ilegal",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Mod liber (feminin)",
		mp_m_freemode_01_label = "Mod liber (masculin)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Iisus",
		u_m_y_babyd_label = "Culturist",
		u_m_y_imporage_label = "Supererou",
		a_m_m_bevhills_02_label = "Bărbat alb",
		a_m_m_fatlatin_01_label = "Bărbat gras",
		a_m_m_hasjew_01_label = "Băiat evreu",
		a_m_m_beach_01_label = "Bărbat topless (negru, masculin)",
		a_m_m_beach_02_label = "Bărbat topless (alb, masculin)",
		a_m_m_afriamer_01_label = "Bărbat negru gras",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Băiat jumătate dezbrăcat de pe plajă",
		csb_ramp_marine_label = "Tipul marine",
		s_f_y_stripperlite_label = "Pedestră stripper",
		mp_f_stripperlite_label = "Pedestră stripper 2",
		mp_m_marston_01_label = "Fără brațe și picioare",
		mp_m_niko_01_label = "Niko (din GTA IV)",

		high_fov_warning = "Câmpul de vedere (FOV) este neobișnuit de mare",
		high_fov_description = "Aceasta este cel mai probabil cauzată de un modificator de FOV.",
		high_fov_debug = "FOV curent: ${fov}",

		illegal_oxy_run = "Jucătorul a finalizat un transport de oxigen mai rapid decât este posibil din punct de vedere uman.",

		fast_movement_warning = "Ai fost marcat pentru mișcare prea rapidă! Te rugăm să anunți un dezvoltator și să le spui ce făceai atunci când ai primit acest mesaj în chat, deoarece nu ar trebui să primești acest mesaj.",
		invincibility_warning = "Ai fost marcat pentru a fi invincibil! Te rugăm să anunți un dezvoltator și să le spui ce făceai atunci când ai primit acest mesaj în chat, deoarece nu ar trebui să primești acest mesaj.",
		damage_modifier_warning = "Ai fost marcat pentru a avea un modificator de daune nevalid! Te rugăm să anunți un dezvoltator și să le spui ce făceai atunci când ai primit acest mesaj în chat, deoarece nu ar trebui să primești acest mesaj.",
		freeze_warning = "Ai fost marcat pentru înghețare când nu trebuia! Te rog să anunți un dezvoltator și să le spui ce făceai în momentul în care ai primit acest mesaj de chat, deoarece nu ar trebui să primești acest mesaj."
	},

	authentication = {
		ip_not_found = "Nu am reușit să găsim adresa dvs. IP.",
		authenticating_local_server = "Se autentifică cu serverul local...",
		authenticating_global_server = "Se autentifică cu serverele OP-FW...",
		error_fetching_data = "A apărut o eroare în încercarea de a obține datele tale.",
		region_blocked = "Acest server a blocat regiunea din care încerci să te conectezi.",
		server_config_not_loaded = "Configurația serverului nu a fost încărcată.",
		something_went_horribly_wrong = "Ceva a mers foarte prost. Te rugăm să încerci din nou.",
		local_firewall_enabled = "Firewall-ul local este activat.",

		local_firewall_on = "Activat firewall-ul local cu mesajul blocat '${blockMessage}'.",
		local_firewall_re_enabled = "Firewall-ul local a fost reactivat cu mesajul de blocare `${blockMessage}`.",
		local_firewall_off = "Firewall-ul local a fost dezactivat.",
		local_firewall_blocked = "Firewall-ul local: ${playerName} (${licenseIdentifier}) a fost blocat.",

		developer = "dezvoltator",
		super_admin = "superadmin",
		staff = "personal",
		reconnect = "reconectare",
		random = "aleatoriu",
		beginner = "începător",
		custom = "personalizat",
		christmas = "crăciun",
		casino = "câștigător de la cazino",

		job_low = "slujbă ușoară",
		job_medium = "slujbă medie",
		job_high = "slujbă grea",

		banned_globally = "Ați fost interzis global de la toate serverele OP-FW.\n\nCod interzicere: ${banHash}\nMotivul interzicerii: ${banReason}\n\nDacă credeți că aceasta este o interdicție falsă, vă rugăm să vă alăturați comunității noastre Discord pentru informații despre cum să faceți o plângere la ${frameworkDiscord}",
		banned_locally = "Ați fost interzis de la ${communityName}.\n\nCod interzicere: ${banHash}\nInterzis de: ${creatorName}\nMotivul interzicerii: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nVă rugăm să vă alăturați comunității noastre Discord pentru informații despre cum să faceți o plângere la ${communityDiscord}.",
		banned_locally_no_creator = "Ai fost interzis pe ${communityName}.\n\nID interdicție: ${banHash}\nMotivul interdicției: ${banReason}\nMarcă temporală: ${timestamp}\n\n${indefiniteOrExpires}\n\nPentru mai multe informații despre cum să faci apel la această interdicție, te rugăm să ne contactezi pe discuția noastră de Discord la ${communityDiscord}.",
		ban_indefinite = "Această interdicție este permanentă.",
		ban_expires = "Această interdicție va expira în ${timeLeft}.",
		not_whitelisted = "Nu ești pe lista albă a serverului nostru. Pentru mai multe informații despre aplicarea pentru a fi adăugat pe listă, te rugăm să ne contactezi pe discuția noastră de Discord.\n\n${communityDiscord}",
		api_error = "A apărut o eroare în timpul preluării datelor tale. (cod eroare ${errorCode})",
		pepega_moderate = "Ai fost banat global de pe toate serverele OP-FW fără a fi specificate motivele.",
		pepega_ultimate = "Ai fost banat de pe acest server.",
		ban_code_not_found = "Ai fost banat global de pe toate serverele OP-FW. Nu am putut găsi nicio informație despre codul tău de banare.",
		fraud_chargeback = "Fraudă / Revenirea plății",
		threatening_ddos = "Amenințarea de a ataca infrastructura noastră.",
		unknown = "Necunoscut",
		api_offline = "Serviciul nostru din spatele scenei nu este disponibil momentan și nu poate prelua datele tale. Te rugăm să încerci din nou în curând.",
		protective_mode_on = "Modul de protecție a serverului este activat în prezent pe acest server, ceea ce înseamnă că doar jucătorii cu o anumită perioadă de timp petrecută pe server pot să se conecteze. Aceasta este doar o situație temporară, iar serverul ar trebui să revină la normal în curând.\n\nAlătură-te comunității noastre Discord pentru mai multe informații legate de acest eveniment la ${communityDiscord}.",
		server_restarting = "Serverul se restartează în prezent. Te rugăm să încerci din nou în câteva minute.",
		connection_cancelled = "Această conexiune a fost anulată deoarece există deja una activă.",
		no_reason_provided = "Fără motiv specificat.",
		discord_whitelist_id_not_found = "Nu am putut găsi ID-ul tău de discord. Asigură-te că ai discord deschis în fundal și că ai permis FiveM să preia date de la clientul tău discord.\n\n${communityDiscord}"
	},

	characters = {
		character_refreshed = "Personaj reîmprospătat.",
		something_went_wrong = "Ceva nu a mers bine.",
		user_does_not_have_sent_character_loaded = "Utilizatorul nu are personajul trimis încărcat.",
		user_has_no_character_loaded = "Utilizatorul nu are niciun personaj incarcat.",
		user_not_found = "Utilizatorul trimis nu a fost gasit pe server.",
		invalid_character_id = "Id-ul personajului trimis este invalid.",
		invalid_license_identifier = "Identificatorul licentei trimise este invalid.",

		your_character_refreshed = "Personajul tau a fost actualizat."
	},

	chat = {
		default = "Implicit",

		chat_group_information = "Ai fost adăugat într-un grup de chat. Apasă **TAB** pentru a schimba între grupurile de chat disponibile.\n\nMesajele trimise fără prefixul '/' vor fi transmise altor membri ai acestui grup."
	},

	commands = {
		command_unavailable = "Acest comandă nu este disponibilă!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Aceasta este o comandă de înlocuire pentru `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Activează/dezactivează transportul unui jucător.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "Forțează jucătorul care te transportă să te lase jos.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Transportă un alt jucător în spate.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "Descuie cătușele cu lockpick-ul.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "lupta",
		struggle_command_help = "Încercați să vă eliberați din mâinile cuiva care vă poartă.",
		struggle_command_substitutes = "",

		handsup_command = "ridica-mâinile",
		handsup_command_help = "Ridicați-vă mâinile (sau coborâți-le).",
		handsup_command_substitutes = "mâini sus, predare",

		-- animations/chairs
		sit_command = "așezare",
		sit_command_help = "Încercați să vă așezați pe un scaun.",
		sit_command_parameter_variation = "variație",
		sit_command_parameter_variation_help = "Ce animație de ședere să redați (1 - 6).",
		sit_command_substitutes = "scaun",

		-- animations/couches
		sleep_command = "dormi",
		sleep_command_help = "Încercați să vă culcați pe un canapea sau pe pământ.",
		sleep_command_parameter_variation = "variație",
		sleep_command_parameter_variation_help = "Ce animație de somn să se redă (1 - 2).",
		sleep_command_substitutes = "intinde-te",

		couch_offset_command = "dezaxare_canapea",
		couch_offset_command_help = "Copiază dezaxarea la o canapea din apropiere de un anumit model.",
		couch_offset_command_parameter_model_name = "nume model",
		couch_offset_command_parameter_model_name_help = "Numele modelului canapelei pentru a copia dezaxarea.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "jucărie",
		ragdoll_command_help = "Activeaza/dezactiveaza ragdoll.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "maraton",
		marathon_command_help = "Comută funcția de depanare „maraton” pentru a vedea ce atribute de mers necesită ajustări.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "report",
		report_command_help = "Trimite un mesaj tuturor membrilor staff activi.",
		report_command_parameter_message = "mesaj",
		report_command_parameter_message_help = "Mesajul pe care doresti sa il trimiti.",
		report_command_substitutes = "",

		announce_command = "anunta",
		announce_command_help = "Transmite un anunt tuturor jucatorilor.",
		announce_command_parameter_message = "mesaj",
		announce_command_parameter_message_help = "Mesajul pe care doresti sa il transmiti.",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Trimite un mesaj unui membru staff sau unui jucător ca membru staff.",
		staff_pm_command_parameter_server_id = "id server",
		staff_pm_command_parameter_server_id_help = "ID-ul serverului jucătorului pe care încerci să îi trimiți un mesaj.",
		staff_pm_command_parameter_message = "mesaj",
		staff_pm_command_parameter_message_help = "Mesajul pe care dorești să îl trimiți.",
		staff_pm_command_substitutes = "staffpm",

		staff_command = "staff",
		staff_command_help = "Transmite un mesaj tuturor membrii staff-ului activi.",
		staff_command_parameter_message = "mesaj",
		staff_command_parameter_message_help = "Mesajul pe care doriți să îl trimiteți.",
		staff_command_substitutes = "",

		wipe_command = "șterge",
		wipe_command_help = "Ștergeți entitățile nedorite de pe hartă.",
		wipe_command_parameter_distance = "distanța",
		wipe_command_parameter_distance_help = "Dacă doriți să ștergeți doar entitățile dintr-un anumit interval, introduceți o distanță aici. Lăsați la `false` sau `0` pentru întreaga hartă.",
		wipe_command_parameter_ignore_local_entities = "ignoră entitățile locale",
		wipe_command_parameter_ignore_local_entities_help = "Ignoră entitățile neblocabile? Dacă curățați după un șmecher, este recomandat să setați acest parametru la `true` sau `1`.",
		wipe_command_parameter_model_name = "nume model",
		wipe_command_parameter_model_name_help = "Dacă vrei să ștergi doar entitățile cu un nume de model anume, introdu numele aici. În caz contrar, lasă-l gol, `false` sau `0`. Poți seta și `vehicule`, `pedestrians` sau `obiecte`.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Comutare noclip.",
		noclip_command_parameter_server_id = "identificare server",
		noclip_command_parameter_server_id_help = "Dacă doriți să comutați noclip pentru altcineva, introduceți identificatorul lor de server aici.",
		noclip_command_substitutes = "",

		safe_noclip_command = "nclip_sigur",
		safe_noclip_command_help = "Comută Noclip dar numai dacă nu este nimeni în apropiere care te-ar putea vedea facând acest lucru (membrii staff-ului cu tasta activată sunt excluși).",
		safe_noclip_command_substitutes = "nsclip",

		delete_vehicle_command = "sterge_vehicul",
		delete_vehicle_command_help = "Șterge vehiculul din apropiere.",
		delete_vehicle_command_parameter_ignore_heading = "ignora directia",
		delete_vehicle_command_parameter_ignore_heading_help = "Doriți să ignorați direcția jucătorului dvs.? Lăsând aceasta necompletată va fi interpretat ca un 'nu'.",
		delete_vehicle_command_parameter_ignore_occupied = "ignora vehiculele ocupate",
		delete_vehicle_command_parameter_ignore_occupied_help = "Doriti sa ignorati vehiculele ocupate? Lasarea acestei optiuni necompletata va fi considerata un raspuns negativ (nu).",
		delete_vehicle_command_substitutes = "sterge",

		delete_vehicle_interactively_command = "sterge_vehicul_interactiv",
		delete_vehicle_interactively_command_help = "Comuta stergerea interactiva a vehiculelor.",
		delete_vehicle_interactively_command_substitutes = "svi",

		kick_command = "afara",
		kick_command_help = "Da afara un jucator de pe server.",
		kick_command_parameter_server_id = "id server",
		kick_command_parameter_server_id_help = "ID-ul serverului al jucatorului pe care incerci sa il dai afara.",
		kick_command_parameter_reason = "motiv",
		kick_command_parameter_reason_help = "Motivul pentru care jucătorul este dat afară. Acesta poate fi lăsat necompletat.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Interzice un jucător pe server.",
		ban_command_parameter_server_id = "id server",
		ban_command_parameter_server_id_help = "ID-ul serverului al jucătorului pe care încercați să îl interzicăți.",
		ban_command_parameter_expire = "expirare",
		ban_command_parameter_expire_help = "Durata interzicerii jucătorului. Aceasta poate fi lăsată necompletată, la `0` sau `false` pentru o interdicție nedeterminată. Puteți utiliza w/d/h pentru durată. (ex: `3 z 2 o` -> 3 zile, 2 ore)",
		ban_command_parameter_reason = "motiv",
		ban_command_parameter_reason_help = "Motivul pentru care jucătorul a fost banat. Acesta poate fi lăsat gol.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Comută vizibilitatea statusului de staff față de ceilalți jucători.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Comută disponibilitatea în calitate de staff. Comutarea pe off va împiedica apariția rapoartelor, mesajelor private de la staff și a mesajelor de la staff.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "protective_mode",
		protective_mode_command_help = "Comută modul de protecție al serverului. Aceasta va anula noile conexiuni de la jucătorii cu un timp de joc mai mic decât cel specificat. Acestă verificare este exclusă pentru staff-ul și susținătorii serverului.",
		protective_mode_command_parameter_enabled = "activat",
		protective_mode_command_parameter_enabled_help = "Trebuie verificarea să fie activată? Valori valide sunt: `true`, `false`, `1` și `0`.",
		protective_mode_command_parameter_playtime = "timp de joc",
		protective_mode_command_parameter_playtime_help = "Cât timp de joc (în secunde) este necesar pentru a accepta o nouă conexiune.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Generează un vehicul.",
		spawn_vehicle_command_parameter_model_name = "nume model",
		spawn_vehicle_command_parameter_model_name_help = "Numele modelului mașinii pe care dorești să o faci să apară.",
		spawn_vehicle_command_parameter_server_id = "ID-ul serverului",
		spawn_vehicle_command_parameter_server_id_help = "ID-ul serverului al jucătorului pentru care dorești să faci să apară acest vehicul. Poți lăsa acest câmp gol sau setat la `0` pentru a te selecta pe tine.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "crează_vehicul",
		create_vehicle_command_help = "Face să apară un vehicul la sol în locația ta curentă fără să te teleporteze în el.",
		create_vehicle_command_parameter_model_name = "nume model",
		create_vehicle_command_parameter_model_name_help = "Numele modelului de vehicul pe care doriți să îl spawnați.",
		create_vehicle_command_parameter_ground = "sol",
		create_vehicle_command_parameter_ground_help = "Ar trebui să fie vehiculul spawnaț pe sol?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "inlocuieste_vehicul",
		replace_vehicle_command_help = "Înlocuiți vehiculul curent cu altul.",
		replace_vehicle_command_parameter_model_name = "nume model",
		replace_vehicle_command_parameter_model_name_help = "Numele modelului vehiculului pe care doriți să îl spawnați.",
		replace_vehicle_command_substitutes = "rv",

		aimbot_command = "aimbot",
		aimbot_command_help = "Comută funcția 'aimbot'.",
		aimbot_command_parameter_server_id = "ID-ul server-ului",
		aimbot_command_parameter_server_id_help = "Dacă doriți să comutați funcția 'aimbot' pentru altcineva, introduceți ID-ul lor de server aici.",
		aimbot_command_parameter_targets = "ținte",
		aimbot_command_parameter_targets_help = "ID-urile server-ului ținței (funcționează doar atunci când comutați pentru dumneavoastră). (Va filtra țintele pentru a fi doar jucători cu aceste ID-uri de server)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "player_bones_debug",
		player_bones_debug_command_help = "Activează/dezactivează depanatorul pentru oasele jucătorului.",
		player_bones_debug_command_parameter_server_id = "id server",
		player_bones_debug_command_parameter_server_id_help = "Dacă dorești să activezi/dezactivezi depanatorul pentru oasele jucătorului pentru altcineva, introdu id-ul serverului lor aici.",
		player_bones_debug_command_substitutes = "player_bones",

		wallhack_command = "wallhack",
		wallhack_command_help = "Activează/dezactivează 'wallhack'.",
		wallhack_command_parameter_server_id = "id server",
		wallhack_command_parameter_server_id_help = "Dacă doriți să activați sau dezactivați „wallhack-ul” pentru altcineva, inserați id-ul lor de pe server aici.",
		wallhack_command_substitutes = "",

		speed_boost_command = "accelerare_viteză",
		speed_boost_command_help = "Activați / dezactivați „accelerarea de viteză”.",
		speed_boost_command_parameter_server_id = "id_server",
		speed_boost_command_parameter_server_id_help = "Dacă doriți să activați sau dezactivați 'accelerarea de viteză' pentru altcineva, inserați id-ul lor de pe server aici.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "accelerare_nitro",
		nitro_boost_command_help = "Activați / dezactivați „accelerarea cu nitro”.",
		nitro_boost_command_parameter_server_id = "id-ul server-ului",
		nitro_boost_command_parameter_server_id_help = "Dacă doriți să activați/disaactivați 'nitro boost' pentru altcineva, introduceți aici id-ul lor de server.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "indestructibilitate",
		indestructibility_command_help = "Activați/disaactivați 'indestructibilitate'.",
		indestructibility_command_parameter_server_id = "id-ul server-ului",
		indestructibility_command_parameter_server_id_help = "Dacă doriți să activați/disaactivați 'indestructibilitate' pentru altcineva, introduceți aici id-ul lor de server.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		no_nearby_vehicles_command = "fara_masini_aproape",
		no_nearby_vehicles_command_help = "Activeaza/Dezactiveaza 'fara masini aproape'.",
		no_nearby_vehicles_command_parameter_server_id = "id-server",
		no_nearby_vehicles_command_parameter_server_id_help = "Daca doresti sa activezi/dezactivezi 'fara masini aproape' pentru altcineva, introdu id-ul lor de server aici.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "dezactiveaza_coliziuni",
		disable_collisions_command_help = "Dezactiveaza coliziunile cu vehiculele si pietonii intr-un raza de 10 metri.",
		disable_collisions_command_substitutes = "collision",

		ghost_command = "fantoma",
		ghost_command_help = "Acest comandă va activa /privire, invizibilitatea și /disable_collisions.",
		ghost_command_substitutes = "",

		job_command = "job",
		job_command_help = "Actualizează job-ul cuiva bazat pe o căutare.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "Id-ul jucătorului sau 0 pentru a te selecta pe tine.",
		job_command_parameter_search = "caută",
		job_command_parameter_search_help = "Jobul/departamentul/poziția sau o parte a numelui pentru a căuta sau `none` pentru a elimina job-ul.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Resetează jobul cuiva la șomer.",
		reset_job_command_parameter_server_id = "idul serverului",
		reset_job_command_parameter_server_id_help = "Idul serverului jucătorului sau 0 pentru a selecta propriul id.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Arată toți jucătorii care spectează în apropiere.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Dezactivează reculul tuturor armelor.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Comută muniția infinită.",
		infinite_ammo_command_substitutes = "",

		reflect_damage_command = "reflecta_daune",
		reflect_damage_command_help = "Activeaza/dezactiveaza reflejarea de daune. (Orice jucator care te dauneaza va primi daune proprii)",
		reflect_damage_command_substitutes = "reflect",

		trigger_headache_command = "declanșează_durere_de_cap",
		trigger_headache_command_help = "Determină jucătorul specificat să întâmpine o perioadă scurtă de lag.",
		trigger_headache_command_parameter_server_id = "id_server",
		trigger_headache_command_parameter_server_id_help = "ID-ul serverului al jucătorului pentru care doriți să declanșați durere de cap.",
		trigger_headache_command_substitutes = "durere_de_cap",

		super_jump_command = "super_sărit",
		super_jump_command_help = "Activează/dezactivează săritul super.",
		super_jump_command_substitutes = "",

		set_spawnpoint_command = "setează_spawnpoint",
		set_spawnpoint_command_help = "Setează spawnpointul personajului tău să fie mereu poziția ta curentă.",
		set_spawnpoint_command_substitutes = "setează_spawn",

		reset_spawnpoint_command = "resetează_spawnpoint",
		reset_spawnpoint_command_help = "Resetează spawnpointul personajului tău setat folosind /setează_spawnpoint.",
		reset_spawnpoint_command_substitutes = "resetează_spawn",

		stick_command = "lipi",
		stick_command_help = "Lipiți-vă de mașina pe care sunteți deasupra.",
		stick_command_substitutes = "",

		unstick_command = "dezlipi",
		unstick_command_help = "Dezlipiți-vă de mașina la care sunteți atașat.",
		unstick_command_substitutes = "",

		clean_ped_command = "cura_ped",
		clean_ped_command_help = "Curăță sângele, impacturile de glonțe, murdăria etc. a unui personaj.",
		clean_ped_command_parameter_server_id = "ID server",
		clean_ped_command_parameter_server_id_help = "ID-ul serverului al jucătorului pentru care doriți să curățați ped-ul.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "comutare_fum_de_masina",
		toggle_vehicle_smoke_command_help = "Comută 'fumul de masină'.",
		toggle_vehicle_smoke_command_parameter_server_id = "ID server",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Dacă doriți să comutați 'fumul de masina' pentru altcineva, introduceți ID-ul server-ului lor aici.",
		toggle_vehicle_smoke_command_parameter_color_r = "culoare r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Valoarea roșie a culorii fumului (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "culoare g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Valoarea verde a culorii fumului (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "culoare b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Valoarea albastră a culorii fumului (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "fum_vehicul, fum",

		speed_up_progress_bar_command = "accelereaza_bara_de_progres",
		speed_up_progress_bar_command_help = "Activeaza/Dezactiveaza 'accelerarea barei de progres'.",
		speed_up_progress_bar_command_parameter_server_id = "id_server",
		speed_up_progress_bar_command_parameter_server_id_help = "Daca vrei sa activezi/dezactivezi 'accelerarea barei de progres' pentru alt jucator, introdu id-ul lor de server aici.",
		speed_up_progress_bar_command_substitutes = "accelereaza",

		add_cash_command = "adauga_bani",
		add_cash_command_help = "Adaugă bani personajului cuiva.",
		add_cash_command_parameter_amount = "suma",
		add_cash_command_parameter_amount_help = "Suma de bani pe care doriți să o oferiți jucătorului.",
		add_cash_command_parameter_server_id = "id server",
		add_cash_command_parameter_server_id_help = "ID-ul serverului al jucătorului. Dacă este lăsat gol, se va alege automat propriul ID.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Elimină bani din contul unui jucător.",
		remove_cash_command_parameter_amount = "cantitatea",
		remove_cash_command_parameter_amount_help = "Cantitatea de bani pe care dorești să o elimini din contul jucătorului.",
		remove_cash_command_parameter_server_id = "ID-ul serverului",
		remove_cash_command_parameter_server_id_help = "ID-ul serverului al jucătorului. Dacă este lăsat gol, se va alege automat propriul ID.",
		remove_cash_command_substitutes = "",

		add_bank_command = "adauga_banca",
		add_bank_command_help = "Adaugati un balans bancar pentru personajul cuiva",
		add_bank_command_parameter_amount = "suma",
		add_bank_command_parameter_amount_help = "Suma pe care doriti sa o dati jucatorului in contul bancar",
		add_bank_command_parameter_server_id = "id-ul serverului",
		add_bank_command_parameter_server_id_help = "ID-ul de server al jucatorului. Daca este lasat gol, atunci contul dumneavoastra va fi selectat automat.",
		add_bank_command_substitutes = "",

		remove_bank_command = "elimina_banca",
		remove_bank_command_help = "Eliminati o suma de bani de pe caracterul cuiva.",
		remove_bank_command_parameter_amount = "cantitate",
		remove_bank_command_parameter_amount_help = "Suma pe care doriți să o eliminați din contul bancar al jucătorului.",
		remove_bank_command_parameter_server_id = "id server",
		remove_bank_command_parameter_server_id_help = "ID-ul serverului al jucătorului. Dacă este lăsat gol, se selectează automat propria identitate.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Utilizat pentru a spawna obiecte.",
		spawn_item_command_parameter_item_name = "nume obiect",
		spawn_item_command_parameter_item_name_help = "Numele obiectului pe care doriți să îl spawnati. Aceasta trebuie să fie *numele obiectului*, iar astfel etichetele sale nu vor funcționa.",
		spawn_item_command_parameter_amount = "cantitate",
		spawn_item_command_parameter_amount_help = "Cantitatea obiectului pe care dorești să îl spawn-ezi. Dacă este lăsat necompletat, se va selecta o singură unitate.",
		spawn_item_command_parameter_server_id = "ID server jucător",
		spawn_item_command_parameter_server_id_help = "Server ID-ul jucătorului pentru care dorești să spawn-ezi obiectul. Dacă este lăsat necompletat, se va selecta jucătorul din sesiune.",
		spawn_item_command_parameter_battle_royale_only = "doar pentru Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Face obiectul disponibil doar în modul Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "Adaugă un mesaj global pentru toți jucătorii.",
		warning_message_command_parameter_message = "mesaj",
		warning_message_command_parameter_message_help = "Mesajul pe care dorești să îl afișezi jucătorilor. Poți lăsa acest parametru gol pentru a elimina mesajul de atenționare.",
		warning_message_command_substitutes = "",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleportează-te la anumite coordonate.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Coordonata X la care doriti sa va teleportezi.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Coordonata Y la care doriti sa va teleportezi.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Coordonata Z la care doriti sa va teleportezi. Acest parametru este optional si daca este lasat gol, coordonatele de nivel de sol vor fi cautate automat.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Va teleporteaza la punctul de referinta setat.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		isolate_player_command = "izolarea_jucătorului",
		isolate_player_command_help = "Izolează un jucător, respingând orice încercare de acțiune din partea lor.",
		isolate_player_command_parameter_server_id = "id server",
		isolate_player_command_parameter_server_id_help = "Jucătorul țintă.",
		isolate_player_command_substitutes = "izolare",

		show_all_evidence_command = "arată_toate_dovezile",
		show_all_evidence_command_help = "Arată toate cazurile de proiectil găsite în apropiere.",
		show_all_evidence_command_substitutes = "toate_dovezile, arată_dovezi, dovezi",

		population_density_command = "densitate_populatie",
		population_density_command_help = "Înlocuiește multiplicatorul global al densității de populație.",
		population_density_command_parameter_multiplier = "multiplicator",
		population_density_command_parameter_multiplier_help = "Multiplicatorul densității populației pe care doriți să îl setați. Lăsând această opțiune necompletată va dezactiva multiplicatorul. Valori valide sunt între 0.0 și 1.0.",
		population_density_command_substitutes = "populatie, densitate, pop",

		repair_vehicle_command = "repara_vehicul",
		repair_vehicle_command_help = "Repară vehiculul în care vă aflați.",
		repair_vehicle_command_substitutes = "repara",

		enter_vehicle_command = "intrare_vehicul",
		enter_vehicle_command_help = "Forțează personajul tău să intre în vehiculul cel mai apropiat (te scoate din vehiculul în care ești, dacă ești într-unul).",
		enter_vehicle_command_parameter_network_id = "id de rețea",
		enter_vehicle_command_parameter_network_id_help = "Id de rețea al mașinii în care doriți să intrați. (opțional)",
		enter_vehicle_command_substitutes = "iv",

		set_modification_command = "setează_modificare",
		set_modification_command_help = "Setează modificări vehiculului în care ești.",
		set_modification_command_parameter_mod_type = "tip_modificare",
		set_modification_command_parameter_mod_type_help = "ID-ul tipului de modificare pe care dorești să-l setezi.",
		set_modification_command_parameter_mod_index = "index modificare",
		set_modification_command_parameter_mod_index_help = "ID-ul modificării pe care doriți să o setați.",
		set_modification_command_parameter_custom_tires = "anvelope personalizate",
		set_modification_command_parameter_custom_tires_help = "Anvelope personalizate?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "setare_livery",
		set_livery_command_help = "Setați livery pentru vehiculul în care vă aflați.",
		set_livery_command_parameter_livery_index = "index livery",
		set_livery_command_parameter_livery_index_help = "Indexul livery pe care doriți să îl setați.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "setează_placă_falsă",
		set_fake_plate_command_help = "Setează numărul de înmatriculare fals pe mașina în care te afli.",
		set_fake_plate_command_parameter_plate_number = "număr de înmatriculare",
		set_fake_plate_command_parameter_plate_number_help = "Numărul de înmatriculare pe care doriți să-l setați.",
		set_fake_plate_command_substitutes = "placă",

		set_dirt_level_command = "setează_nivel_murdărie",
		set_dirt_level_command_help = "Curăță mașina în care te afli.",
		set_dirt_level_command_parameter_dirt_level = "nivel murdărie",
		set_dirt_level_command_parameter_dirt_level_help = "Nivelul de murdărie pe care doriți să îl setați (între 0 și 15).",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "player_info",
		player_info_command_help = "Returnează informații despre un anumit jucător.",
		player_info_command_parameter_server_id = "id server",
		player_info_command_parameter_server_id_help = "ID-ul serverului al jucătorului despre care doriți să obțineți informații. Dacă este lăsat necompletat, se va selecta contul tău.",
		player_info_command_substitutes = "jucator, pj",

		inventory_command = "inventar",
		inventory_command_help = "Deschide un anumit inventar.",
		inventory_command_parameter_inventory_name = "nume inventar",
		inventory_command_parameter_inventory_name_help = "Numele inventarului pe care doriți să-l deschideți.",
		inventory_command_substitutes = "",

		character_inventory_command = "inventar_personaj",
		character_inventory_command_help = "arată inventarul unui alt jucător.",
		character_inventory_command_parameter_server_id = "id server",
		character_inventory_command_parameter_server_id_help = "Id-ul serverului al acelui jucător.",
		character_inventory_command_substitutes = "buzunare",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Declanșează o serie de evenimente care să facă să pară că ați fost deconectat de la server. Acest lucru va activa și noclip-ul dacă nu este deja activat.",
		fake_disconnect_command_substitutes = "paraseste_fals, dc",

		set_identity_command = "seteaza_identitatea",
		set_identity_command_help = "Suprascrie numele jucatorului.",
		set_identity_command_parameter_player_name = "nume jucător",
		set_identity_command_parameter_player_name_help = "Numele pe care doriți să îl setați sau lăsați gol pentru a reseta.",
		set_identity_command_substitutes = "identitate",

		disable_idle_cam_command = "dezactiveaza_camera_idle",
		disable_idle_cam_command_help = "Dezactivează activarea camerei idle.",
		disable_idle_cam_command_substitutes = "dezactiveaza_idle, idle",

		auto_drive_command = "conducere_auto",
		auto_drive_command_help = "Conduce automat până la punctul setat, sau conduce aleatoriu dacă nu este setat niciun punct.",
		auto_drive_command_parameter_style = "stil",
		auto_drive_command_parameter_style_help = "Stil de conducere (normal, grabit, nebun, invers).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "viteza_conducere",
		drive_speed_command_help = "Setează viteza de croazieră pentru comanda de conducere auto.",
		drive_speed_command_parameter_speed = "viteza",
		drive_speed_command_parameter_speed_help = "Viteza pe care vrei să o setezi (în mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "comută_atașament_armă",
		toggle_weapon_attachment_command_help = "Comută un atașament pentru arma pe care o ții în mână.",
		toggle_weapon_attachment_command_parameter_attachment = "atașament",
		toggle_weapon_attachment_command_parameter_attachment_help = "Atașamentul pe care vrei să îl comuți.",
		toggle_weapon_attachment_command_substitutes = "atașament_armă, atașament",

		set_weapon_tint_command = "setează_tonalitate_armă",
		set_weapon_tint_command_help = "Setează sau elimină tonalitatea armei pe care o ții în mână.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Tintul pe care doriți să îl setați (lăsați gol pentru a elimina).",
		set_weapon_tint_command_substitutes = "setare_tintă_armă, tintă",

		set_item_name_override_command = "seteaza_override_nume_item",
		set_item_name_override_command_help = "Setează sau elimină numele override-ului obiectului specificat.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Numărul slotului obiectului pentru care doriți să înlocuiți numele.",
		set_item_name_override_command_parameter_item_name = "nume obiect",
		set_item_name_override_command_parameter_item_name_help = "Numele obiectului pentru care doriți să setați o denumire alternativă (lăsați gol pentru a elimina).",
		set_item_name_override_command_substitutes = "setează_override_nume, override_nume",

		set_durability_command = "setează_durabilitate",
		set_durability_command_help = "Setează durabilitatea tuturor obiectelor dintr-un anumit slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "În ce slot să se seteze durabilitatea obiectelor.",
		set_durability_command_parameter_amount = "cantitate",
		set_durability_command_parameter_amount_help = "Cantitatea de durabilitate de setat (valoarea implicita este 100).",
		set_durability_command_substitutes = "durabilitate",

		set_metadata_command = "setează_metadatele",
		set_metadata_command_help = "Setează toate metadatele obiectelor dintr-un anumit slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Ce slot să fie setate metadatele obiectelor din.",
		set_metadata_command_parameter_metadata = "metadate",
		set_metadata_command_parameter_metadata_help = "JSON-ul de metadate de setat.",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Reumple rezervorul de nitro al mașinii tale.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Înregistrează o armă într-un anumit slot la un anumit ID de personaj.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Slotul în care se află arma.",
		register_weapon_command_parameter_character_id = "ID de personaj",
		register_weapon_command_parameter_character_id_help = "ID-ul de personaj al personajului la care dorești să înregistrezi arma.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "metajoc_avansat",
		advanced_metagame_command_help = "Comanda pentru superadmini care te ajuta sa imbunatatesti metajocul.",
		advanced_metagame_command_substitutes = "ma",

		list_weapon_attachments_command = "listare_atasamente_arme",
		list_weapon_attachments_command_help = "Afiseaza sau sterge vopseaua de pe arma pe care o tii in mana.",
		list_weapon_attachments_command_substitutes = "atasamente_arma",

		wipe_first_owned_command = "sterge_primul_detinator",
		wipe_first_owned_command_help = "Sterge toate entitatile detinute initial de un anumit jucator.",
		wipe_first_owned_command_parameter_server_id = "id-ul serverului",
		wipe_first_owned_command_parameter_server_id_help = "Id-ul serverului pentru jucător.",
		wipe_first_owned_command_parameter_range = "rază",
		wipe_first_owned_command_parameter_range_help = "Raza în care doriți să ștergeți entitățile sau lăsați gol pentru a șterge totul.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "înghețare",
		freeze_command_help = "Îngheață un jucător.",
		freeze_command_parameter_server_id = "id-ul serverului",
		freeze_command_parameter_server_id_help = "Id-ul serverului pentru jucătorul pe care doriți să-l înghețați.",
		freeze_command_substitutes = "",

		unfreeze_command = "dezgheata",
		unfreeze_command_help = "Dezgheata un jucator.",
		unfreeze_command_parameter_server_id = "id server",
		unfreeze_command_parameter_server_id_help = "Id server al jucatorului pe care doriti sa-l dezgheati.",
		unfreeze_command_substitutes = "",

		slap_command = "loveste",
		slap_command_help = "Loveste un jucator (ucigandu-l).",
		slap_command_parameter_server_id = "id server",
		slap_command_parameter_server_id_help = "Id server al jucatorului pe care doriti sa-l loviti.",
		slap_command_substitutes = "",

		damage_player_command = "dauneaza_jucator",
		damage_player_command_help = "Dauneaza sanatatii unui jucator.",
		damage_player_command_parameter_server_id = "id server",
		damage_player_command_parameter_server_id_help = "Id-ul server-ului pentru jucătorul pe care dorești să îl ataci.",
		damage_player_command_parameter_health = "daune",
		damage_player_command_parameter_health_help = "Cât de multe daune dorești să îi faci jucătorului.",
		damage_player_command_substitutes = "daune",

		scoop_command = "ridică",
		scoop_command_help = "Ridică toți jucătorii dintr-un anumit raza. (de folosit cu comanda /unscoop)",
		scoop_command_parameter_radius = "rază",
		scoop_command_parameter_radius_help = "În ce rază dorești să ridici jucătorii (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "dezamorseaza",
		unscoop_command_help = "Teleportează toți jucătorii pe care i-ai capturat anterior la poziția ta curentă.",
		unscoop_command_parameter_revive = "revivă",
		unscoop_command_parameter_revive_help = "Revivează jucătorii capturați dacă sunt doborâți.",
		unscoop_command_substitutes = "",

		peek_command = "priveste",
		peek_command_help = "Priveste va afișa toți jucătorii invizibili din jurul tău (inclusiv pe tine însuți).",
		peek_command_substitutes = "",

		hit_indicator_command = "indicator_de_lovituri",
		hit_indicator_command_help = "Comută indicatorul de lovitură dacă folosești cursorul personalizat.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Trimite o alertă locală către serviciul de ambulanță de la poziția ta.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Adaugă temporar un model la lista de detectare. Lista se resetează la repornirea serverului.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Modelul pe care doriți să-l detectați. Poate fi atât un nume de model, cât și un hash de model.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Eliminați un model din lista de detectare.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Modelul pe care doriți să îl eliminați. Poate fi atât un nume de model, cât și un hash de model.",
		model_detect_remove_command_substitutes = "nedetectabil",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Creați o zonă în care toate entitățile generate în acea zonă vor fi trimise către dumneavoastră cu o anumită informație. Informațiile pot fi găsite în interfața de prezentare generală.",
		detection_area_add_command_parameter_radius = "raza",
		detection_area_add_command_parameter_radius_help = "Raza cercului in care entitatile vor fi detectate. Valoarea minima este `10` iar valoarea maxima este `5000`. Lasati acest camp gol pentru valoarea implicita de `100`.",
		detection_area_add_command_substitutes = "adauga_zona_detectie",

		detection_area_remove_command = "sterge_zona_detectie",
		detection_area_remove_command_help = "Stergeti o zona de detectie.",
		detection_area_remove_command_parameter_area_id = "id zona detectie",
		detection_area_remove_command_parameter_area_id_help = "ID-ul zonei de detectare pe care doriți să o eliminați.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "debug_text_ecran",
		screen_text_debug_command_help = "Debugează dreptunghiurile de excludere ale textului de pe ecran.",
		screen_text_debug_command_substitutes = "text_ecran_debug",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Activează sau dezactivează modul strict al anti-cheat-ului. Acest lucru va duce probabil la un număr mai mare de alarme eronate.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "ajutor",
		help_command_help = "Afișează toate comenzile disponibile.",
		help_command_substitutes = "",

		substitutes_command = "inlocuitori",
		substitutes_command_help = "Afișează toți înlocuitorii disponibili.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "prezență_mai_bogată",
		richer_presence_command_help = "Activează/dezactivează 'prezența mai bogată', care adaugă mai multe informații în prezența bogată, precum personajul încărcat.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "lista_emojis",
		emojis_list_command_help = "Listează toate emoji-urile disponibile.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "actualizeaza_emojis",
		emojis_refresh_command_help = "Actualizează emoji-urile disponibile. Acesta va prelua lista cea mai recentă de pe discords.guild.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "pinguri",
		get_pings_command_help = "Obțineți ping-ul mediu către diferite gazde din întreaga lume pentru a găsi cea mai potrivită locație de gazdă pentru jucătorii actuali ai acestui server.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profi_debug",
		profile_debug_command_help = "Activează/dezactivează debugger-ul de profilare.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Verifică timpul total petrecut pe server și timpul petrecut în această sesiune.",
		playtime_command_parameter_server_id = "ID server",
		playtime_command_parameter_server_id_help = "ID-ul serverului jucătorului pentru care doriți să verificați playtime-ul. Puteți lăsa acest câmp necompletat sau setați la `0` pentru a va selecta pe voi.",
		playtime_command_substitutes = "",

		leaderboard_command = "clasament",
		leaderboard_command_help = "Verifică clasamentul playtime-ului.",
		leaderboard_command_substitutes = "",

		package_command = "pachet",
		package_command_help = "Verifică și reîmprospătează pachetul tău.",
		package_command_substitutes = "reimprospatare_pachet",

		player_packages_command = "pachete_jucator",
		player_packages_command_help = "Obține toate 'pachetele jucătorului' neutilizate.",
		player_packages_command_substitutes = "",

		unload_character_command = "descarca_caracter",
		unload_character_command_help = "Descarcă caracterul unui jucător.",
		unload_character_command_parameter_server_id = "ID server",
		unload_character_command_parameter_server_id_help = "ID-ul serverului jucătorului căruia dorești să îi descarci caracterul. Poți lăsa acest câmp necompletat sau îl poți seta la `0` pentru a te selecta pe tine însuți.",
		unload_character_command_parameter_message = "mesaj",
		unload_character_command_parameter_message_help = "Dacă doriți să afișați un mesaj pentru jucător să-l vadă în meniul de autentificare, tastați-l aici.",
		unload_character_command_substitutes = "descarca",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Deschide meniul de administrator.",
		admin_command_substitutes = "",

		tp_player_command = "tp_jucator",
		tp_player_command_help = "Teleportează-te la un jucător.",
		tp_player_command_parameter_server_id = "id_server",
		tp_player_command_parameter_server_id_help = "Id-ul server-ului jucătorului la care doriți să vă teleportați.",
		tp_player_command_substitutes = "",

		tp_here_command = "tp_aici",
		tp_here_command_help = "Teleportează un jucător la tine.",
		tp_here_command_parameter_server_id = "id server",
		tp_here_command_parameter_server_id_help = "Id-ul serverului al jucătorului pe care dorești să îl teleportezi.",
		tp_here_command_substitutes = "",

		tp_to_command = "tp_la",
		tp_to_command_help = "Teleportează un jucător la alt jucător.",
		tp_to_command_parameter_source_id = "id sursă",
		tp_to_command_parameter_source_id_help = "Jucătorul pe care vrei să îl teleportezi.",
		tp_to_command_parameter_destination_id = "id destinație",
		tp_to_command_parameter_destination_id_help = "Jucătorul la care vrei să îl teleportezi.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "creare_airdrop",
		create_airdrop_command_help = "Creează un airdrop.",
		create_airdrop_command_parameter_airdrop_type = "tipul airdrop-ului",
		create_airdrop_command_parameter_airdrop_type_help = "Tipul de airdrop pe care vrei să îl creezi. (arme, droguri, medicale, provizii, atașamente, obiecte de valoare, mâncare)",
		create_airdrop_command_parameter_item_amount = "cantitatea de obiecte",
		create_airdrop_command_parameter_item_amount_help = "Cantitatea de obiecte pe care airdrop-ul le va conține.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "creare_lansare_customizata",
		create_airdrop_custom_command_help = "Crează o lansare cu conținut personalizat.",
		create_airdrop_custom_command_parameter_items = "obiecte",
		create_airdrop_custom_command_parameter_items_help = "Un șir de caractere care conține obiectele și cantitatea acestora. Șirul ar trebui să arate astfel: 'mere_verzi:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "chemare_aire",
		call_airstrike_command_help = "Apelează un atac aerian asupra poziției tale curente.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Apelează suport aerian.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "show_alert",
		show_alert_command_help = "Afișează o alertă pentru un jucător specific (sau toți jucătorii).",
		show_alert_command_parameter_server_id = "id server",
		show_alert_command_parameter_server_id_help = "Id-ul server-ului jucătorului la care dorești să afișezi alerta.",
		show_alert_command_parameter_content = "conținut",
		show_alert_command_parameter_content_help = "Conținutul alertei.",
		show_alert_command_substitutes = "alerta",

		-- game/archives
		create_archive_command = "creare_arhiva",
		create_archive_command_help = "Creează un nou caz în arhiva în care vă aflați cel mai aproape.",
		create_archive_command_parameter_case_number = "număr caz",
		create_archive_command_parameter_case_number_help = "Numărul cazului (integer între 1 și 99.999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "distruge_arhiva",
		destroy_archive_command_help = "Distruge un caz existent în arhiva în care vă aflați cel mai aproape.",
		destroy_archive_command_parameter_case_number = "numărul cazului",
		destroy_archive_command_parameter_case_number_help = "Numărul cazului. (Puteți distruge doar cazuri goale)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "reînviați",
		respawn_command_help = "Omorâți-vă. (pentru arenă)",
		respawn_command_substitutes = "sinucidere",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Activare/Dezactivare depanarea audio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "redați_audio",
		play_audio_command_help = "Redați un fișier audio pentru un jucător sau pentru toți jucătorii.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "URL-ul de descărcare a audio-ului.",
		play_audio_command_parameter_volume = "volum",
		play_audio_command_parameter_volume_help = "Nivelul de volum la care va fi redat audio-ul. Valorile valide sunt cuprinse între `0` și `1`. Această valoare va fi setată implicit la `0.1`.",
		play_audio_command_parameter_server_id = "id server",
		play_audio_command_parameter_server_id_help = "ID-ul serverului jucătorului la care dorești să redai acest audio. Poți folosi `-1` pentru a reda audio-ul pentru toți jucătorii.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "bandaj_aleatoriu",
		random_bandaid_command_help = "Vă oferă un pansament aleatoriu. :)",
		random_bandaid_command_substitutes = "pansament",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Activează sau dezactivează funcția Battle Royale.",
		battle_royale_toggle_command_substitutes = "br_act_dez",

		battle_royale_start_command = "start_battle_royale",
		battle_royale_start_command_help = "Începe o rundă de Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "fără vehicule",
		battle_royale_start_command_parameter_no_vehicles_help = "Creează o rundă fără vehicule.",
		battle_royale_start_command_substitutes = "br_incepe",

		battle_royale_invite_command = "invita_battle_royale",
		battle_royale_invite_command_help = "Invită un jucător în lobby-ul tău Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "ID server",
		battle_royale_invite_command_parameter_server_id_help = "ID-ul serverului jucătorului pe care dorești să-l inviți.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Alătură-te lobby-ului Battle Royale al unui jucător.",
		battle_royale_join_command_parameter_server_id = "ID server",
		battle_royale_join_command_parameter_server_id_help = "ID-ul serverului către care dorești să te alături",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Părăsește lobiul Battle Royale în care te afli",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Alătură-te instanței Battle Royale a unui jucător",
		battle_royale_join_instance_command_parameter_server_id = "id server",
		battle_royale_join_instance_command_parameter_server_id_help = "ID-ul server-ului jucătorului la care dorești să te conectezi.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Părăsește instanța la care te-ai alăturat.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "pat",
		bed_command_help = "Încearcă să te întinzi în cel mai apropiat pat.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "creează_factură",
		create_bill_command_help = "Facturează un alt jucător cu o anumită sumă de bani.",
		create_bill_command_substitutes = "factură, facturează_jucător",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Activează/dezactivează bombele de pe aeronava curentă.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Activează/dezactivează bomba de aprindere pentru vehiculul în care te afli (vehiculul va exploda atunci când motorul este pornit).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Șterge boombox-urile.",
		wipe_boomboxes_command_parameter_radius = "rază",
		wipe_boomboxes_command_parameter_radius_help = "Raza de ștergere. Lăsarea acestui câmp necompletat va selecta automat `100`. Valorile valabile sunt mai mari decât `0`, precum și valorile `0` și `-1` care vor selecta toate inventarele.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "deseneaza_boxe",
		draw_boomboxes_command_help = "Desenează boxe.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract_boosting",
		spawn_contract_command_help = "Generați un contract de boost.",
		spawn_contract_command_parameter_server_id = "ID server",
		spawn_contract_command_parameter_server_id_help = "ID-ul serverului pe care doriți să generați un contract. Se va selecta automat dacă este lăsat gol.",
		spawn_contract_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cacheaza_asset-uri",
		cache_assets_command_help = "Solicitați și descărcați forcibil cele mai utilizate asset-uri (vehicule, obiecte și îmbrăcăminte). Nu este recomandat decât dacă aveți o conexiune lentă și asset-urile nu sunt descărcate destul de rapid pentru ca experiența să fie fără probleme. Acest lucru poate cauza, de asemenea, blocări ale clientului în timpul acțiunii.",
		cache_assets_command_parameter_slow_download = "descărcare lentă",
		cache_assets_command_parameter_slow_download_help = "Doriți să preîncărcați resursele lent? Această opțiune va face să dureze mult mai mult, dar va reduce și riscul de blocare.",
		cache_assets_command_substitutes = "descarcare_cache, preincarcare_cache, incarcare_cache",

		-- game/camera
		stable_cam_command = "camera_stabilă",
		stable_cam_command_help = "Comută camera stabilă.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Începe jafurile de mărfuri la nivel mondial.",
		cargo_start_command_substitutes = "start_jaf_marfuri",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Încheie jafurile de încărcătură la nivel mondial.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Activează sau dezactivează debugarea încărcăturilor.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Activează sau dezactivează debugarea NPC-urilor din încărcăturile de marfă.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Setează ecranele cazinoului.",
		set_casino_screens_command_parameter_screen_label = "eticheta ecranului",
		set_casino_screens_command_parameter_screen_label_help = "Eticheta ecranului pe care doriți să o setați. Etichetele de ecran disponibile sunt `diamonds`, `skulls`, `snowflakes` și `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "comută_cayo_perico",
		toggle_cayo_perico_command_help = "Comută insula Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "comută_insula, insula",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Comută ajutorul pentru a intra și ieși din 'lumea' Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debugați ecranele de cinema.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Concentrați-vă pe cel mai apropiat ecran de cinema pentru o experiență mai bună de vizionare.",
		cinema_focus_command_substitutes = "concentrați_pe_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Comutare bare negre cinematice.",
		cinematic_command_parameter_bar_height = "înălțimea barelor",
		cinematic_command_parameter_bar_height_help = "Înălțimea barelor. Trebuie să fie între 0 și 50 (procent). Valoarea implicită este 10. Lăsarea câmpului gol va seta valoarea ultimei opțiuni folosite.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "îmbrăcăminte",
		clothing_command_help = "Deschide meniul de îmbrăcăminte pentru tine sau pentru un alt jucător.",
		clothing_command_parameter_server_id = "ID server",
		clothing_command_parameter_server_id_help = "ID-ul server-ului al jucătorului pentru care doriți să deschideți meniul de îmbrăcăminte.",
		clothing_command_substitutes = "",

		barber_command = "coafor",
		barber_command_help = "Deschide meniul coaforului pentru tine sau pentru alt jucător.",
		barber_command_parameter_server_id = "id server",
		barber_command_parameter_server_id_help = "Id server al jucătorului pentru care dorești să deschizi meniul coaforului.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "salveaza_outfit",
		save_outfit_command_help = "Salvează hainele actuale ca un outfit.",
		save_outfit_command_parameter_name = "nume",
		save_outfit_command_parameter_name_help = "Numele outfitului.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "sterge_outfit",
		delete_outfit_command_help = "Șterge outfit-ul specificat.",
		delete_outfit_command_parameter_name = "nume",
		delete_outfit_command_parameter_name_help = "Numele outfit-ului.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "imparte_outfit",
		share_outfit_command_help = "Imparte un outfit cu un alt jucator (daca este aproape de un magazin de haine).",
		share_outfit_command_parameter_server_id = "id_server",
		share_outfit_command_parameter_server_id_help = "Jucatorul cu care doresti sa imparti outfit-ul.",
		share_outfit_command_parameter_hairstyle = "coafură",
		share_outfit_command_parameter_hairstyle_help = "Dacă doriți să includeți coafura și culoarea acesteia (`0` sau `false` pentru nu).",
		share_outfit_command_parameter_makeup = "machiaj",
		share_outfit_command_parameter_makeup_help = "Dacă doriți să includeți machiajul (`0` sau `false` pentru nu).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "fură_îmbrăcăminte",
		steal_outfit_command_help = "Fură îmbrăcămintea altui jucător.",
		steal_outfit_command_parameter_server_id = "id server",
		steal_outfit_command_parameter_server_id_help = "Id-ul serverului al jucătorului.",
		steal_outfit_command_parameter_hairstyle = "coafură",
		steal_outfit_command_parameter_hairstyle_help = "Dacă dorești să copiezi coafura jucătorului.",
		steal_outfit_command_parameter_makeup = "machiaj",
		steal_outfit_command_parameter_makeup_help = "Dacă dorești să copiezi machiajul jucătorului.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "fura_pantofi",
		steal_shoes_command_help = "Fură pantofii jucătorului aflat la pământ cel mai apropiat.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Schimbați-vă într-un alt ținut când sunteți aproape de un loc de îmbrăcăminte.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "Numele ținutei.",
		outfit_command_parameter_force = "fortat",
		outfit_command_parameter_force_help = "Ignoră verificarea locului de îmbrăcăminte și nu juca animația.",
		outfit_command_substitutes = "",

		outfits_command = "ținute",
		outfits_command_help = "Afișează toate ținutele salvate.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconectare_socket_comanda",
		reconnect_command_socket_command_help = "Încearcă să te reconectezi la socketul de comandă.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "debug_crafting",
		crafting_debug_command_help = "Debugează toate locațiile de produs.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Declanșează o defectare artificială.",
		crash_command_parameter_server_id = "identificator server",
		crash_command_parameter_server_id_help = "Identificatorul serverului jucătorului pentru care doriți să declanșați o defectare. Lăsarea necompletată va selecta automat contul tau.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "personalizare_țintă",
		customize_crosshair_command_help = "Deschide meniul de personalizare a țintei.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copiere_țintă",
		copy_crosshair_command_help = "Copiază setările curente ale tintei tale pe clipboard.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Importă o configurație pentru tinta sau dezactivează tinta personalizata.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "Configurația sau lăsați gol pentru a dezactiva tinta personalizata.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "debug_culling",
		culling_debug_command_help = "Comutați afișarea culling-ului.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Resetează activitățile zilnice.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Setează ID-ul unității tale.",
		unit_id_command_parameter_unit_id = "id unitate",
		unit_id_command_parameter_unit_id_help = "ID-ul unității tale. Acesta trebuie să fie un număr întreg între 1 și 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Comută depanatorul entităților. Acesta va afișa informații generale despre entitățile din apropiere.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Depanează toți NPC-urile non-animale din jurul tău.",
		npc_debug_command_substitutes = "npc-uri",

		network_debug_command = "network_debug",
		network_debug_command_help = "Activează/dezactivează panoul de debugare a rețelei de entități. Acesta va afișa informații despre rețeaua entității la care te uiți.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "atașează",
		attach_command_help = "Activați / dezactivați instrumentul de atașare a obiectelor. Acesta vă va ajuta să poziționați un obiect atașat la ped-ul dvs.",
		attach_command_parameter_model_name = "nume model",
		attach_command_parameter_model_name_help = "Numele modelului pe care doriți să îl atașați.",
		attach_command_parameter_bone_id = "id os",
		attach_command_parameter_bone_id_help = "Id-ul osului pe care doriți să îl utilizați în timpul atașării obiectului. Aceasta poate fi lăsată goală pentru id-ul osului implicit.",
		attach_command_substitutes = "",

		position_command = "poziție",
		position_command_help = "Salvați poziția dvs. curentă într-un fișier text.",
		position_command_parameter_label = "etichetă",
		position_command_parameter_label_help = "O etichetă opțională care să fie stocată împreună cu poziția.",
		position_command_substitutes = "pos, coordonate",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "Copiază coordonatele solului de la poziția ta curentă în clipboard.",
		copy_ground_command_substitutes = "sol",

		save_commands_list_command = "salveaza_lista_comenzi",
		save_commands_list_command_help = "Salveaza o lista cu toate comenzile op-fw disponibile.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "deseneaza_raza",
		draw_radius_command_help = "Deseneaza o raza.",
		draw_radius_command_parameter_radius = "raza",
		draw_radius_command_parameter_radius_help = "Raza pe care doresti sa o desenezi.",
		draw_radius_command_substitutes = "",

		inject_code_command = "injecteaza_cod",
		inject_code_command_help = "Injecteaza cod pe clientul cuiva.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Un URL către un fișier text brut care conține codul care trebuie injectat.",
		inject_code_command_parameter_server_id = "ID server",
		inject_code_command_parameter_server_id_help = "ID-ul serverului pentru clientul jucătorului la care doriți să injectați codul. Lăsarea acestui câmp necompletat va selecta automat clientul dumneavoastră.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Mesaj Ocazional. Dacă este setat ca adevărat, puteți utiliza _sendResponse() pentru a obține un răspuns de la clientul jucătorului.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Injectați cod în clienții jucătorilor dintr-un anumit rază.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Un URL către un fișier text brut care conține codul care trebuie injectat.",
		inject_code_radius_command_parameter_radius = "raza",
		inject_code_radius_command_parameter_radius_help = "Raza în care jucătorii trebuie să se afle pentru a injecta codul.",
		inject_code_radius_command_substitutes = "inject_raza",

		run_code_command = "ruleaza_cod",
		run_code_command_help = "Rulează o mică bucată de cod.",
		run_code_command_parameter_code = "cod",
		run_code_command_parameter_code_help = "Bucata de cod pe care doriți să o rulați.",
		run_code_command_substitutes = "crun",

		print_code_command = "afisare_cod",
		print_code_command_help = "Rulează o mică bucată de cod și afișează rezultatul.",
		print_code_command_parameter_code = "cod",
		print_code_command_parameter_code_help = "Bucata de cod pe care doriți să o rulați.",
		print_code_command_substitutes = "afișează",

		vehicle_bones_command = "butoane_masina",
		vehicle_bones_command_help = "Desenează toate butoanele existente ale vehiculului pe cel mai apropiat vehicul.",
		vehicle_bones_command_parameter_bone_name = "nume_buton",
		vehicle_bones_command_parameter_bone_name_help = "Afișează doar locația unui singur buton.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "informații_mașină",
		vehicle_info_command_help = "Afișează informații legate de mașina în care te afli pentru a ajuta la depanarea problemelor.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "șterge_entitate",
		delete_entity_command_help = "Șterge o entitate cu un anumit ID de rețea.",
		delete_entity_command_parameter_network_id = "ID de rețea",
		delete_entity_command_parameter_network_id_help = "ID-ul de rețea al entității pe care o doriți să o ștergeți.",
		delete_entity_command_substitutes = "sterge",

		move_entity_command = "mută_entitate",
		move_entity_command_help = "Mută o entitate cu un anumit ID de rețea la poziția ta curentă.",
		move_entity_command_parameter_network_id = "ID de rețea",
		move_entity_command_parameter_network_id_help = "ID-ul de rețea a entității pe care doriți să o mutați.",
		move_entity_command_parameter_ground = "sol",
		move_entity_command_parameter_ground_help = "Dacă entitatea trebuie să fie plasată corect pe sol (numai pentru vehicule).",
		move_entity_command_parameter_heading = "îndreptare",
		move_entity_command_parameter_heading_help = "Dacă entitatea trebuie plasată cu aceeași îndreptare ca și a ta.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "entitate_server",
		server_entity_command_help = "Depanare informații de server despre o entitate.",
		server_entity_command_parameter_network_id = "ID rețea",
		server_entity_command_parameter_network_id_help = "ID-ul rețelei a entității.",
		server_entity_command_substitutes = "",

		fake_lag_command = "fals_lag",
		fake_lag_command_help = "Creează o întrerupere falsă în conexiune.",
		fake_lag_command_parameter_counter = "contor",
		fake_lag_command_parameter_counter_help = "Contorul folosit pentru a crea întârzierea. Cu cât este mai mare acest număr, cu atât va fi mai lent. Pentru a dezactiva, lăsați gol sau scrieți `0`.",
		fake_lag_command_substitutes = "întârziere",

		view_weapon_command = "vezi_armă",
		view_weapon_command_help = "Generează un obiect cu numele modelului dat și îl poziționează perfect pentru capturi de ecran.",
		view_weapon_command_parameter_weapon_name = "nume armă",
		view_weapon_command_parameter_weapon_name_help = "Numele armei pe care doriți să o vizualizați.",
		view_weapon_command_parameter_component_names = "nume componente",
		view_weapon_command_parameter_component_names_help = "O listă de componente (separate prin virgulă) pe care doriți să le atașați armei.",
		view_weapon_command_substitutes = "vizualizare",

		view_model_command = "vizualizare_model",
		view_model_command_help = "Generează un obiect cu numele de model dat și îl poziționează perfect pentru capturarea de ecran.",
		view_model_command_parameter_model_name = "nume model",
		view_model_command_parameter_model_name_help = "Numele modelului pe care doriți să-l vizualizați.",
		view_model_command_substitutes = "",

		play_animation_command = "joacă_animație",
		play_animation_command_help = "Redă animația specificată.",
		play_animation_command_parameter_animation_dict = "dicționar de animații",
		play_animation_command_parameter_animation_dict_help = "Dicționarul de animații al animației pe care doriți să o redați.",
		play_animation_command_parameter_animation_name = "nume animație",
		play_animation_command_parameter_animation_name_help = "Numele animației pe care doriți să o redați.",
		play_animation_command_parameter_flags = "steaguri",
		play_animation_command_parameter_flags_help = "Drapelele pentru animaţia pe care doriți să o jucați.",
		play_animation_command_substitutes = "animație",

		draw_coords_command = "deseneaza_coord",
		draw_coords_command_help = "Desenează coordonatele în lume.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Coordonata X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Coordonata Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Coordonata Z.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "sterge_coord",
		draw_coords_destroy_command_help = "Distruge toate coordonatele desenate pe harta.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "debug_daune",
		damage_debug_command_help = "Afiseaza in consola F8 toate daunele primite la fiecare frame.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "debug_ipl",
		ipl_debug_command_help = "Deseneaza toate IPL-urile din harta.",
		ipl_debug_command_substitutes = "ipluri",

		enable_ipl_command = "activeaza_ipl",
		enable_ipl_command_help = "Activeaza un anumit IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "IPL-ul pe care doriți să-l activați.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "dezactivare_ipl",
		disable_ipl_command_help = "Dezactivează un anumit IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "IPL-ul pe care doriți să-l dezactivați.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "activare_ipl_global",
		enable_ipl_globally_command_help = "Activează un anumit IPL pentru toți jucătorii de pe server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "IPL-ul pe care doriți să-l activați.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "activare_ipls",
		enabled_ipls_command_help = "Listează toate ipl-urile activate global.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "dezactivare_ipl_global",
		disable_ipl_globally_command_help = "Dezactivează un anumit IPL pentru toți jucătorii de pe server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL-ul pe care doriți să îl dezactivați.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Comută camera selfie.",
		selfie_command_substitutes = "",

		search_world_command = "căutare_lume",
		search_world_command_help = "Căutați lumea pentru anumite modele.",
		search_world_command_parameter_model_name = "nume model",
		search_world_command_parameter_model_name_help = "Numele modelului pe care doriți să îl căutați.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "salvează_variantele_de_componente_valide_ale_ped-ului",
		save_valid_ped_component_variations_command_help = "Salvează toate variantele de componente valide ale personajului tău actual.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_test_auto",
		toggle_vehicle_test_command_help = "Comută testul de autovehicule. (Urmărește viteza maximă, etc.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "creaza_liste_modele_auto",
		create_vehicle_model_lists_command_help = "Crează liste de modele de autovehicule, categorizate după utilizate native, neutilizate native și addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "deseneaza_noduri_auto",
		draw_vehicle_nodes_command_help = "Comută desenarea nodurilor auto din apropiere.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distantă",
		distance_command_help = "Calculează distanța dintre două puncte.",
		distance_command_parameter_groundify = "nivelare_la_sol",
		distance_command_parameter_groundify_help = "Pune punctul pe sol.",
		distance_command_substitutes = "dist",

		get_command = "vezi",
		get_command_help = "Afișează rezultatul funcțiilor getter care se potrivesc căutării tale.",
		get_command_parameter_search = "căutare",
		get_command_parameter_search_help = "Numele sau o parte din numele funcției pe care o cauți.",
		get_command_substitutes = "funcție",

		ped_bone_command = "os_ped",
		ped_bone_command_help = "Depanează un anumit os de personaj.",
		ped_bone_command_parameter_bone_name = "nume os",
		ped_bone_command_parameter_bone_name_help = "Oasele pe care doriți să le depanați.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotație_marker",
		rotate_marker_command_help = "Editează rotația unui marker.",
		rotate_marker_command_parameter_marker_name = "nume marker",
		rotate_marker_command_parameter_marker_name_help = "Marca pe care dorești să o editezi.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "dreptunghi",
		rectangle_command_help = "Creați un dreptunghi în spațiul 3D.",
		rectangle_command_substitutes = "rect",

		define_area_command = "defineste_zona",
		define_area_command_help = "Definiți o zonă.",
		define_area_command_substitutes = "zona",

		debug_info_command = "info_depanare",
		debug_info_command_help = "Colectează unele informații despre depanarea pentru un anumit jucător.",
		debug_info_command_parameter_server_id = "id server",
		debug_info_command_parameter_server_id_help = "Jucătorul pentru care doriți să colectați informații de depanare.",
		debug_info_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "meniu_depanare",
		debug_menu_command_help = "Deschide meniul de depanare.",
		debug_menu_command_substitutes = "dm",

		-- game/dna_evidence
		take_dna_sample_command = "preia_probe_adn",
		take_dna_sample_command_help = "Preia o probă de ADN de la cel mai apropiat jucător.",
		take_dna_sample_command_substitutes = "preia_adn, adn",

		-- game/doors
		door_offset_command = "pozitie_usanterioara",
		door_offset_command_help = "Activează scula pentru poziția ușii.",
		door_offset_command_parameter_model_name = "nume_model",
		door_offset_command_parameter_model_name_help = "Modelul pentru care dorești să crezi o diferență.",
		door_offset_command_substitutes = "",

		doors_scan_command = "scanare_usi",
		doors_scan_command_help = "Scanează ușile din apropiere și le salvează într-un fișier text.",
		doors_scan_command_parameter_clear_file = "șterge fișier",
		doors_scan_command_parameter_clear_file_help = "Doriți să ștergeți conținutul fișierului înainte de a scrie în el?",
		doors_scan_command_parameter_save_distance = "salvează distanța",
		doors_scan_command_parameter_save_distance_help = "Doriți să salvați distanța până la intrări?",
		doors_scan_command_substitutes = "usi",

		door_debug_command = "debug_usi",
		door_debug_command_help = "Furnizează informații depanare despre ușile din apropiere.",
		door_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "activare_ascensor",
		elevator_enable_command_help = "Activează cel mai apropiat ascensor.",
		elevator_enable_command_substitutes = "activare_ascensor",

		elevator_disable_command = "dezactivare_ascensor",
		elevator_disable_command_help = "Dezactivează cel mai apropiat ascensor.",
		elevator_disable_command_substitutes = "dezactivare_ascensor",

		elevator_enable_all_command = "activare_ascensoare_totale",
		elevator_enable_command_all_help = "Activează toate ascensoarele.",
		elevator_enable_command_all_substitutes = "",

		-- game/evidence
		fingerprint_command = "amprenta",
		fingerprint_command_help = "Ia amprentele celei mai apropiate persoane.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "sansa_defectare_motor",
		engine_failure_chance_command_help = "Suprascrie probabilitatea implicită pentru defectarea avioanelor.",
		engine_failure_chance_command_parameter_chance = "sansa",
		engine_failure_chance_command_parameter_chance_help = "Sansa pentru a se produce o defectare a motorului sau lasati gol pentru a reseta.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "identitate_falsa",
		fake_id_command_help = "Genereaza un card de identitate fals.",
		fake_id_command_parameter_female = "femeie",
		fake_id_command_parameter_female_help = "Setează la adevărat dacă dorești un card de identitate de cetățean feminin în loc de unul masculin.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "schimbare_stegulete",
		flag_swap_command_help = "Activează/dezactivează evenimentul 'schimbare de steag' pe server.",
		flag_swap_command_parameter_flags = "stegulete",
		flag_swap_command_parameter_flags_help = "Numărul de stegulețe care ar trebui să existe în lume în timpul evenimentului. (implicit: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "schimbare_stegulete_afisare_stegulete",
		flag_swap_show_flags_command_help = "Comutare afișare stegulețe din apropiere.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "schimbare_stegulete_clasament",
		flag_swap_leaderboard_command_help = "Comutare clasament schimbare stegulețe.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "creează_câmp_de_forță",
		create_forcefield_command_help = "Creează un câmp de forță în poziția ta curentă.",
		create_forcefield_command_parameter_radius = "rază",
		create_forcefield_command_parameter_radius_help = "Raza câmpului de forță.",
		create_forcefield_command_parameter_deny_players = "refuz jucători",
		create_forcefield_command_parameter_deny_players_help = "Ar trebui să refuze intrarea jucătorilor în câmpul de forță?",
		create_forcefield_command_substitutes = "camp de forță",

		destroy_forcefield_command = "distruge_camp_forță",
		destroy_forcefield_command_help = "Distruge campul de forță specificat.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "ID-ul campului de forță pe care doriți să îl distrugeți.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Activează/dezactivează funcția de construcție Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Activează/dezactivează depanatorul de construcție Fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "curata_fortnite",
		fortnite_wipe_command_help = "Curata cladirile de pe Fortnite.",
		fortnite_wipe_command_parameter_radius = "raza",
		fortnite_wipe_command_parameter_radius_help = "Raza pe care vrei sa o cureti. Lasand acest camp gol sau punand 0, vei curata totul.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "camera_libera",
		freecam_command_help = "Intra sau iese din modul de camera libera.",
		freecam_command_parameter_track = "urmarire",
		freecam_command_parameter_track_help = "Indicator pentru a urmari personajul tau cu camera libera.",
		freecam_command_substitutes = "",

		cam_point_command = "punct_camera",
		cam_point_command_help = "Înregistrează o locație de cameră.",
		cam_point_command_parameter_time = "timp",
		cam_point_command_parameter_time_help = "Timpul de tranziție de la ultima locație în ms (între 100 și 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "Indexul locației la care vrei să ajungi.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Suprascrie locația la indexul respectiv.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Șterge toate locațiile de cameră definite.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Reda toate punctele de cameră setate.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Trecerea ușoară între punctele de cameră.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Fouille la personne la plus proche pour trouver des armes.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Débogue tous les arbres dans le monde.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Dessine un texte sur l'emplacement actuel des marchands d'armes.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "Deblochează instantaneu comerciantul de arme.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Activează/dezactivează afișarea depanării combustibilului.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Setează o țintă pentru GPS-ul tău.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Coordonata X a țintei.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Coordonata Y a țintei.",
		gps_target_command_substitutes = "țintă",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Activează/dezactivează ecranul și efectele audio noir.",
		toggle_noir_command_parameter_timecycle_id = "id-ul timecycle-ului",
		toggle_noir_command_parameter_timecycle_id_help = "ID-ul timecycle-ului. Există doar două.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_gravitate_vehicul",
		toggle_vehicle_gravity_command_help = "Comută gravitația pentru vehiculul unui anumit jucător.",
		toggle_vehicle_gravity_command_parameter_server_id = "id server",
		toggle_vehicle_gravity_command_parameter_server_id_help = "ID-ul serverului pentru jucătorul al cărui vehicul doriți să comutați gravitatea.",
		toggle_vehicle_gravity_command_substitutes = "gravitație_vehicul, gravitație",

		-- game/gravity_gun
		gravity_gun_command = "pistol_cuantic",
		gravity_gun_command_help = "Generează o armă cuantică pentru tine.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Activează/dezactivează modul de depanare Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Începe forțat camera de evacuare de Halloween.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revivificare",
		revive_command_help = "Revivează pe cineva din moarte.",
		revive_command_parameter_server_id = "id server",
		revive_command_parameter_server_id_help = "ID-ul serverului jucătorului pe care doriți să-l readuceți la viață. Puteți lăsa acest câmp gol sau seta la `0` pentru a vă selecta pe dumneavoastră. De asemenea, puteți seta `-1` pentru a resuscita toți jucătorii.",
		revive_command_parameter_remove_injuries = "elimina răni",
		revive_command_parameter_remove_injuries_help = "Setați această valoare la orice altceva decât `0` sau `false` pentru a elimina toate rănile.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "Revivează toți jucătorii aflați într-un anumit interval de distanță.",
		range_revive_command_parameter_distance = "distanță",
		range_revive_command_parameter_distance_help = "Distanța în care doriți să reînviați jucătorii (între 1 și 200).",
		range_revive_command_substitutes = "distanta_revindecare",

		recent_deaths_command = "decese_recente",
		recent_deaths_command_help = "Obțineți cele mai recente decese.",
		recent_deaths_command_parameter_amount = "cantitate",
		recent_deaths_command_parameter_amount_help = "Cantitatea de decese pe care doriți să o primiți. Valorile valabile sunt între `1` și `100`. Lăsarea acestuia necompletat va selecta automat `20`.",
		recent_deaths_command_substitutes = "verifica_morti",

		player_death_command = "moartea_jucatorului",
		player_death_command_help = "Obține ultima moarte a unui jucător.",
		player_death_command_parameter_server_id = "ID server",
		player_death_command_parameter_server_id_help = "ID-ul serverului jucătorului. Dacă lăsați acest câmp gol, se va selecta automat propriul ID.",
		player_death_command_substitutes = "verifica_moarte",

		death_timer_command = "timer_moarte",
		death_timer_command_help = "Suprascrieți timpul pentru temporizatorul de reînviere după moarte.",
		death_timer_command_parameter_time = "timp",
		death_timer_command_parameter_time_help = "Timpul în secunde pe care doriți să îl setați pe cronometru. Pentru a elimina suprascrierea, lăsați acest câmp necompletat.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "Realizează manevre de resuscitare asupra celor mai apropiați pietoni sau jucători.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Comută sunetele hitmarker.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Comută watermark-ul din centru-sus.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Comută afișajul de metrici din centru-sus.",
		metrics_toggle_command_substitutes = "metrics, afișare_metrici",

		toggle_small_metrics_command = "comuta_micile_metrici",
		toggle_small_metrics_command_help = "Comută afișarea micilor metrici (dacă /metrici este deja activat).",
		toggle_small_metrics_command_substitutes = "comuta_metricile_mici",

		toggle_phone_gps_command = "comuta_gps_telefon",
		toggle_phone_gps_command_help = "Comută harta mică care apare atunci când deschideți telefonul în timpul deplasării pe jos.",
		toggle_phone_gps_command_substitutes = "comuta_gps_telefon",

		toggle_advanced_hud_command = "comuta_hud_avansat",
		toggle_advanced_hud_command_help = "Comută afișarea HUD-ului avansat al vehiculului (RPM, viteze, etc.)",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Comută afișajul indicatoarelor. (Viteză și RPM)",
		toggle_hud_gauges_command_substitutes = "indicators",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Setează stilul acului de la afișajul indicatorului HUD. (Viteză și RPM)",
		set_gauge_needle_command_parameter_needle = "ac",
		set_gauge_needle_command_parameter_needle_help = "Stilul acului (săgeată/linie).",
		set_gauge_needle_command_substitutes = "indicator_aiguille",

		-- game/hunting
		animal_debug_command = "debugează_animalele",
		animal_debug_command_help = "Comută modul de depanare a animalelor.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "inspectează",
		inspect_command_help = "Inspectează cel mai apropiat jucător pentru a verifica rănile.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "creare_instanță",
		instance_create_command_help = "Creează o instanță.",
		instance_create_command_substitutes = "i_creare",

		instance_destroy_command = "distrugere_instanță",
		instance_destroy_command_help = "Distruge o instanță.",
		instance_destroy_command_parameter_instance_id = "id_instanță",
		instance_destroy_command_parameter_instance_id_help = "ID-ul instanței pe care doriți să o distrugeți.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Adăugați un jucător la o instanță.",
		instance_add_player_command_parameter_instance_id = "id instanță",
		instance_add_player_command_parameter_instance_id_help = "ID-ul instanței la care doriți să adăugați un jucător.",
		instance_add_player_command_parameter_server_id = "id server",
		instance_add_player_command_parameter_server_id_help = "ID-ul server-ului jucătorului pe care doriți să-l adăugați la instanță. Acest parametru este opțional și se va selecta automat pe sine dacă este lăsat gol.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Eliminați un jucător dintr-o instanță.",
		instance_remove_player_command_parameter_instance_id = "id-ul instanței",
		instance_remove_player_command_parameter_instance_id_help = "ID-ul instanței din care doriți să eliminați un jucător.",
		instance_remove_player_command_parameter_server_id = "id server",
		instance_remove_player_command_parameter_server_id_help = "ID-ul serverului pentru jucătorul pe care doriți să îl eliminați din instanță. Acest parametru este opțional și se va selecta automat pe tine dacă este lăsat necompletat.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Obțineți toți jucătorii dintr-o instanță.",
		instance_get_players_command_parameter_instance_id = "id instanță",
		instance_get_players_command_parameter_instance_id_help = "ID-ul instanței din care doriți să obțineți jucătorii.",
		instance_get_players_command_substitutes = "i_jucători",

		quick_instance_command = "instanţă_rapidă",
		quick_instance_command_help = "Creează o instanță și adaugă jucătorii dintr-o listă la aceasta.",
		quick_instance_command_parameter_server_ids = "ID-uri server",
		quick_instance_command_parameter_server_ids_help = "Listă de ID-uri de servere separate prin virgulă pe care doriți să le adăugați la instanță.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "depanare_interior",
		interior_debug_command_help = "Comută textul de depanare a interiorului.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "desenează_interioare",
		draw_interiors_command_help = "Comută afișarea interiorului.",
		draw_interiors_command_substitutes = "interioare",

		draw_interior_portals_command = "desenează_portaluri_de_interior",
		draw_interior_portals_command_help = "Comută afișarea portalurilor de interior.",
		draw_interior_portals_command_substitutes = "portaluri_de_interior, portaluri",

		random_interior_command = "interior_random",
		random_interior_command_help = "Teleportare la un interior aleatoriu.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "portbagaj",
		trunk_command_help = "Încearcă să accesezi inventarul portbagajului din apropiere.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "curatare_inventare_sol",
		wipe_ground_inventories_command_help = "Curăță inventarele de pe sol.",
		wipe_ground_inventories_command_parameter_radius = "rază",
		wipe_ground_inventories_command_parameter_radius_help = "Raza de curățare. Lăsarea acesteia necompletată va alege automat `100`. Valorile valabile sunt mai mari decât `0`, precum și `0` și `-1`, care vor selecta toate inventarele.",
		wipe_ground_inventories_command_substitutes = "curatare_inventare_sol, curatare_inventare",

		refresh_inventory_command = "actualizeaza_inventarul",
		refresh_inventory_command_help = "Actualizeaza fortat un anumit inventar.",
		refresh_inventory_command_parameter_inventory_name = "nume inventar",
		refresh_inventory_command_parameter_inventory_name_help = "Inventarul pe care doresti sa il actualizezi.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "comuta_inventar_mare",
		toggle_big_inventory_command_help = "Crește temporar slot-urile inventarului personajului tău la 250. (Acest lucru este TEMPORAR și se va reset la reconectare).",
		toggle_big_inventory_command_substitutes = "inventar_mare",

		item_lookup_command = "cautare_ob",
		item_lookup_command_help = "Cauta un obiect dupa ID.",
		item_lookup_command_parameter_item_id = "id obiect",
		item_lookup_command_parameter_item_id_help = "ID-ul obiectului cautat.",
		item_lookup_command_substitutes = "dobanda",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Șterge depozitul de probe specificat. Această acțiune nu poate fi anulată!",
		clear_evidence_command_parameter_evidence_id = "id-ul probei",
		clear_evidence_command_parameter_evidence_id_help = "ID-ul depozitului de probe pe care doriți să îl ștergeți.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invizibilitate",
		invisibility_command_help = "Comută starea de invizibilitate.",
		invisibility_command_parameter_server_id = "id server",
		invisibility_command_parameter_server_id_help = "Dacă dorești să comuți starea de invizibilitate a altcuiva.",
		invisibility_command_substitutes = "inv, invizibil, invizibilitate",

		-- game/items
		clear_map_command = "curata_harta",
		clear_map_command_help = "Sterge locatia memorata pentru o harta.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Slotul din inventar unde se afla harta.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Comută interfața pentru jackpot.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Se percepe o taxă din toate inventarele de jackpot.",
		jackpot_take_fees_command_substitutes = "",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Localizează o anumită entitate de pe hartă.",
		locate_entity_command_parameter_filter = "filtru",
		locate_entity_command_parameter_filter_help = "Ce filtru trebuie să se potrivească entității (id:12345, plăcuță:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "jurnale",
		logs_command_help = "Afișează cele mai recente jurnale ale serverului pentru un anumit jucător.",
		logs_command_parameter_server_id = "id-ul server-ului",
		logs_command_parameter_server_id_help = "Id-ul server-ului pentru jucător.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "debugare_recuperare",
		loot_debug_command_help = "Activează/dezactivează modul de testare al loot-ului.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "loterie",
		lottery_command_help = "Află starea actuală a loteriei.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Reclamă câștigurile tale la loterie.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Rulează loteria manual.",
		roll_lottery_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Actualizează revistele dacă au fost făcute modificări în baza de date.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Comutați interfața MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "verifică_upgrade_vehicul",
		check_vehicle_upgrades_command_help = "Verifică dacă vehiculul din apropiere are un upgrade de motor de rang 5.",
		check_vehicle_upgrades_command_substitutes = "verif_upgrade, upgrade",

		-- game/meow
		meow_command = "meow",
		meow_command_help = "Meow.",
		meow_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Comutați debug-ul recoltării.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "limbă",
		language_command_help = "Setați limba preferată. Această schimbare va fi salvată pentru sesiunile viitoare. Schimbarea este imediată.",
		language_command_parameter_language = "codul de limbă",
		language_command_parameter_language_help = "Codul de limbă pe care doriți să-l activați. Pentru a vedea limba curentă și toate celelalte limbi disponibile, tastați /limbi. Pentru limba implicită, lăsați acest argument gol.",
		language_command_substitutes = "limba",

		languages_command = "limbi",
		languages_command_help = "Verificați limba curentă precum și toate celelalte limbi disponibile.",
		languages_command_substitutes = "limbi",

		ping_command = "ping",
		ping_command_help = "Obțiți ping-ul curent către server.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Transmiteți un mesaj Out Of Character întregului server.",
		ooc_command_parameter_message = "mesaj ooc",
		ooc_command_parameter_message_help = "Mesajul pe care doriți să îl transmiteți.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Transmiteți un mesaj Out Of Character jucătorilor din apropiere.",
		ooc_local_command_parameter_message = "mesaj ooc",
		ooc_local_command_parameter_message_help = "Mesajul pe care doriți să îl transmiteți jucătorilor din apropiere.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Activează chat-ul OOC dacă acesta este dezactivat.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Dezactivează chat-ul OOC dacă acesta este activat.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copiază identificatorul Rockstar al licenței tale în clipboard. (Folosit de personal pentru a te identifica)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Șterge conversația.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "goleste_chatul_toate",
		clear_chat_all_command_help = "Goleste chatul pentru toata lumea.",
		clear_chat_all_command_substitutes = "gct, goleste_chatul_tot",

		mute_command = "muteaza",
		mute_command_help = "Muteaza un jucator de la chat-ul OOC si de la comanda de raportare.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "ID-ul serverului jucatorului pe care vrei sa il mutezi.",
		mute_command_parameter_expire = "expira",
		mute_command_parameter_expire_help = "Durata mute-ului. Aceasta poate fi lasata necompletata, setata la 0 sau false pentru un mute nelimitat. Poti folosi w/d/h pentru durata. (ex: `3d2h` -> 3 zile, 2 ore).",
		mute_command_parameter_reason = "motiv",
		mute_command_parameter_reason_help = "Motivul pentru care jucătorul a fost mute.",
		mute_command_substitutes = "",

		unmute_command = "dezmut",
		unmute_command_help = "Dezmutește un jucător de la comanda OOC și raport.",
		unmute_command_parameter_server_id = "ID server",
		unmute_command_parameter_server_id_help = "ID-ul serverului al jucătorului pe care doriți să-l dezmutați.",
		unmute_command_substitutes = "",

		use_measurement_command = "folosește_măsură",
		use_measurement_command_help = "Suprascrie sistemul preferat de măsurare al localizării.",
		use_measurement_command_parameter_measurement = "măsură",
		use_measurement_command_parameter_measurement_help = "Sistemul de unități pe care doriți să îl utilizați. Valorile valide sunt „Imperial” și „Metric”. Puteți lăsa acest parametru necompletat sau cu o valoare incorectă pentru a utiliza setările implicite.",
		use_measurement_command_substitutes = "măsură, mas",

		no_copyright_command = "no_drepturi_autor",
		no_copyright_command_help = "Acest comandă va dezactiva toate sunetele care pot fi protejate de dreptul de autor furnizate de framework când este activată.",
		no_copyright_command_substitutes = "",

		picture_command = "poza",
		picture_command_help = "Generează un obiect ce conține o imagine personalizată și o descriere.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "Adresa URL a imaginii.",
		picture_command_parameter_description = "descriere",
		picture_command_parameter_description_help = "Descrierea imaginii.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Obțineți TPS-ul serverului curent.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Verifică timpul de activitate al serverului.",
		uptime_command_substitutes = "",

		auto_run_command = "rulează_automat",
		auto_run_command_help = "Setează o comandă rapidă pentru a rulează automat în joc.",
		auto_run_command_parameter_control_id = "id-ul de control",
		auto_run_command_parameter_control_id_help = "ID-ul de control la care doriți să legați auto-rulează.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "mergi_inainte",
		walk_forwards_command_help = "Face ca jucătorul sau alt jucător să meargă automat înainte (încercând să evite obstacolele).",
		walk_forwards_command_parameter_server_id = "id server",
		walk_forwards_command_parameter_server_id_help = "ID-ul serverului jucătorului pe care doriți să-l faceți să meargă înainte.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Indică dacă jucătorul trebuie să alerge în timp ce merge înainte. (Valoare implicită: false)",
		walk_forwards_command_substitutes = "",

		-- game/money
		cash_command = "bani",
		cash_command_help = "Afișează balanța ta de bani.",
		cash_command_substitutes = "",

		bank_command = "banca",
		bank_command_help = "Afișează balanța ta bancară.",
		bank_command_substitutes = "",

		give_cash_command = "da_bani",
		give_cash_command_help = "Dă unui alt jucător o anumită sumă de bani.",
		give_cash_command_parameter_server_id = "id server",
		give_cash_command_parameter_server_id_help = "Id-ul serverului al jucătorului căruia vrei să-i dai bani.",
		give_cash_command_parameter_amount = "suma",
		give_cash_command_parameter_amount_help = "Cantitatea de bani pe care vrei să o dai jucătorului.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notita",
		notepad_command_help = "Activați/descactivați notițele.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notita_debug",
		notepad_debug_command_help = "Afișează toate ID-urile notelor apropiate.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "informații_notita",
		notepad_info_command_help = "Oferă informații despre o anumită notiță.",
		notepad_info_command_parameter_notepad_id = "id_notiță",
		notepad_info_command_parameter_notepad_id_help = "ID-ul notei despre care doriți să obțineți informații.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "șterge_notițe",
		wipe_notepads_command_help = "Șterge toate caietele de notițe într-un anumit raza.",
		wipe_notepads_command_parameter_radius = "rază",
		wipe_notepads_command_parameter_radius_help = "Raza în care doriți să ștergeți caietele de notițe (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "semn_notita",
		sign_notepad_command_help = "Semnează un caiet de notițe. (Pune numele tău la sfârșit și împiedică editarea ulterioară)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Slotul inventarului în care se află caietul de notițe.",
		sign_notepad_command_substitutes = "semn",

		-- game/notices
		add_notice_command = "adauga_notificare",
		add_notice_command_help = "Adaugă un mesaj flotant la poziția ta curentă.",
		add_notice_command_parameter_message = "mesaj",
		add_notice_command_parameter_message_help = "Mesajul pe care doriți să îl adăugați.",
		add_notice_command_substitutes = "",

		remove_notice_command = "sterge_notificare",
		remove_notice_command_help = "Elimină un anumit mesaj adăugat prin /adauga_notificare.",
		remove_notice_command_parameter_message_id = "id_mesaj",
		remove_notice_command_parameter_message_id_help = "ID-ul mesajului pe care doriți să îl eliminați.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "scanare_obiecte_blocate",
		frozen_objects_scan_command_help = "Scanare pentru obiecte blocate cu un hash de model și scrierea lor într-un fișier pe server.",
		frozen_objects_scan_command_parameter_model_name = "nume model",
		frozen_objects_scan_command_parameter_model_name_help = "Numele modelului obiectului pe care doriți să-l căutați.",
		frozen_objects_scan_command_substitutes = "obiecte_blocate",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Activează/dezactivează modul orbitcam.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "privire_generală",
		overview_command_help = "Comută UI-ul de privire generală afișat. Acesta este un meniu de interacțiune OOC, un centru de informare și un vizualizator de date.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "tutorial_oxi",
		oxy_tutorial_command_help = "Joacă tutorialul pentru obținerea de oxigen data viitoare când începi o cursă.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panou",
		panel_command_help = "Afișează un mini panou de administrare, care îți permite să vezi notele unui jucător și să adaugi altele noi.",
		panel_command_parameter_server_id = "ID server",
		panel_command_parameter_server_id_help = "ID-ul serverului al jucătorului cărui panou dorești să-l vezi (trebuie să fie online sau să se fi deconectat recent).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "eu",
		me_command_help = "Narează ce face personajul tău.",
		me_command_parameter_message = "mesaj",
		me_command_parameter_message_help = "Mesajul pe care dorești să-l trimiți pentru a descrie acțiunile tale.",
		me_command_substitutes = "",

		do_command = "fă",
		do_command_help = "Îmbunătățește vizualizarea unei scene de rol.",
		do_command_parameter_message = "mesaj",
		do_command_parameter_message_help = "Mesajul pe care dorești să-l trimiți pentru a ajuta la vizualizarea unei scene de rol.",
		do_command_substitutes = "",

		description_command = "descriere",
		description_command_help = "Atașează un mesaj ped-ului tău pentru a descrie caracteristicile acestuia.",
		description_command_parameter_message = "mesaj",
		description_command_parameter_message_help = "Mesajul pe care doriți să-l atașați ped-ului.",
		description_command_substitutes = "",

		attempt_command = "incercare",
		attempt_command_help = "Încercați ceva cu o șansă de 50% de succes.",
		attempt_command_parameter_message = "mesaj",
		attempt_command_parameter_message_help = "Un mesaj despre ceea ce încercați să faceți.",
		attempt_command_substitutes = "",

		dice_command = "zar",
		dice_command_help = "Aruncă un zar obișnuit.",
		dice_command_substitutes = "",

		roll_command = "aruncare",
		roll_command_help = "Un zar mai avansat și complicat cu setări personalizate.",
		roll_command_parameter_rolls = "aruncări",
		roll_command_parameter_rolls_help = "Numărul de aruncări pe care doriți să le faceți. Sunteți limitat la 20.",
		roll_command_parameter_max = "maxim",
		roll_command_parameter_max_help = "Cel mai mare valoare pe care o puteți obține la o singură aruncare. Cel mai mare valoare aici este 100.000.",
		roll_command_substitutes = "",

		card_command = "carte",
		card_command_help = "Dă o carte aleatorie.",
		card_command_substitutes = "",

		ped_messages_command = "mesaje_ped",
		ped_messages_command_help = "Activați/dectivați afișarea mesajelor ped în chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "spawn_ped",
		ped_spawn_command_help = "Spawnează un NPC.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "Modelul NPC-ului pe care dorești să-l spawnezi.",
		ped_spawn_command_parameter_weapon = "armă",
		ped_spawn_command_parameter_weapon_help = "Ce armă ar trebui să aibă NPC-ul (opțional, \"false\" pentru a sari peste acest pas).",
		ped_spawn_command_parameter_fearless = "neînfricat",
		ped_spawn_command_parameter_fearless_help = "Dacă NPC-ul ar trebui să fie speriat de arme/etc. (implicit: nu).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "sarcină_NPC",
		ped_task_command_help = "Asignează o sarcină pietonilor generați.",
		ped_task_command_parameter_task = "sarcină",
		ped_task_command_parameter_task_help = "Sarcina pe care pietonii generați trebuie să o execute.",
		ped_task_command_parameter_target = "țintă",
		ped_task_command_parameter_target_help = "ID-ul serverului pe care pietonii trebuie să îl atace (opțional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "emoticonuri_pietoni",
		ped_emote_command_help = "Face ca pietonii generați să joace un anumit emoticon.",
		ped_emote_command_parameter_emote = "emoticon",
		ped_emote_command_parameter_emote_help = "Emoticonul pe care pietonii generați trebuie să îl joace.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "stergepeduri",
		ped_remove_command_help = "Elimina toate ped-urile spațiate de tine.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "listare_emoticoane_ped",
		list_ped_emotes_command_help = "Listează toate emoticoanele disponibile pentru ped.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "listare_tascuri_ped",
		list_ped_tasks_command_help = "Listează toate sarcinile disponibile pentru ped.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "furaped",
		ped_steal_command_help = "Fură ped-ul cuiva.",
		ped_steal_command_parameter_server_id = "id_server",
		ped_steal_command_parameter_server_id_help = "Id-ul serverului jucătorului de la care dorești să furi ped-ul.",
		ped_steal_command_substitutes = "fură_pedestru",

		-- game/ped_takeover
		takeover_ped_command = "preia_pedestru",
		takeover_ped_command_help = "Îți permite să preiei controlul unui anumit personaj.",
		takeover_ped_command_parameter_network_id = "id rețea",
		takeover_ped_command_parameter_network_id_help = "Id-ul rețelei personajului pe care dorești să-l preiei.",
		takeover_ped_command_substitutes = "preia",

		-- game/ped_tasks
		ped_debug_command = "ped_depanare",
		ped_debug_command_help = "Depanează informații despre un personaj.",
		ped_debug_command_parameter_network_id = "id rețea",
		ped_debug_command_parameter_network_id_help = "Id-ul rețelei personajului.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Schimbați numărul dvs. de telefon.",
		custom_phone_number_command_parameter_phone_number = "număr de telefon",
		custom_phone_number_command_parameter_phone_number_help = "Numărul de telefon la care doriți să faceți schimbări. Asigurați-vă că respectă formatul XXX-XXXX.",
		custom_phone_number_command_substitutes = "custom_number",

		phone_number_available_command = "phone_number_available",
		phone_number_available_command_help = "Verificați dacă un număr de telefon este disponibil.",
		phone_number_available_command_parameter_phone_number = "număr de telefon",
		phone_number_available_command_parameter_phone_number_help = "Numărul de telefon pe care dorești să-l verifici dacă este disponibil. Asigură-te că urmează formatul XXX-XXXX.",
		phone_number_available_command_substitutes = "numar_disponibil",

		-- game/player_control
		drive_for_command = "conduce_pentru",
		drive_for_command_help = "Preia vehiculul unui jucător și conduce în locul lor.",
		drive_for_command_parameter_server_id = "ID server",
		drive_for_command_parameter_server_id_help = "ID-ul serverului jucătorului pe care dorești să-l preiei.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "setare_marime_jucator",
		set_player_scale_command_help = "Setează mărimea unui jucător.",
		set_player_scale_command_parameter_scale = "marime",
		set_player_scale_command_parameter_scale_help = "Mărimea la care doriți să-l setați.",
		set_player_scale_command_parameter_server_id = "ID server",
		set_player_scale_command_parameter_server_id_help = "ID-ul serverului pentru care doriți să modificați marimea. Lăsarea acestui câmp necompletat va selecta automat jucătorul care rulează comanda.",
		set_player_scale_command_substitutes = "marime_jucator, setare_dimensiune_jucator",

		-- game/player_stats
		player_stats_command = "statistici_jucător",
		player_stats_command_help = "Activează/dezactivează funcția de statistică a jucătorului.",
		player_stats_command_parameter_render_range = "distanță de afișare",
		player_stats_command_parameter_render_range_help = "Schimbă distanța de afișare pentru jucători. Implicit este 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "ajustare_pol_dance",
		pole_dancing_offset_command_help = "Activează/dezactivează instrumentul de depanare pentru ajustarea poziției în timpul pole dance.",
		pole_dancing_offset_command_parameter_model_name = "nume model",
		pole_dancing_offset_command_parameter_model_name_help = "Numele modelului pe care doriți să-l ajustați.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "proprietati_debug",
		properties_debug_command_help = "Comuta modul de depanare al proprietatilor.",
		properties_debug_command_substitutes = "proprietati",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Comutați ascunderea proprietăților.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "administreaza_proprietatile",
		props_manage_command_help = "Administreaza proprietatile din apropiere.",
		props_manage_command_substitutes = "admin_prop, ap",

		spawn_prop_command = "spawn_proprietate",
		spawn_prop_command_help = "Spawneaza o proprietate.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Modelul proprietatii pe care doriti sa o spawnati.",
		spawn_prop_command_parameter_network = "rețea",
		spawn_prop_command_parameter_network_help = "Doriți să conectați rețeaua la obiect? Se recomandă să activați această opțiune doar pentru obiectele care trebuie să poată fi mutate.",
		spawn_prop_command_parameter_no_pickup = "nu permite ridicarea",
		spawn_prop_command_parameter_no_pickup_help = "Ar trebui să permitați acest obiect doar adminilor super utilizatori?",
		spawn_prop_command_substitutes = "",

		props_debug_command = "debug_prop-uri",
		props_debug_command_help = "Debughează toate prop-urile din jurul tău.",
		props_debug_command_substitutes = "",

		delete_prop_command = "sterge_prop",
		delete_prop_command_help = "Șterge un prop dat fiind un anumit id de prop.",
		delete_prop_command_parameter_prop_id = "id prop",
		delete_prop_command_parameter_prop_id_help = "Id-ul obiectului pe care încercați să-l ștergeți.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "sterge_obiectele",
		wipe_props_command_help = "Șterge obiectele din jurul dvs.",
		wipe_props_command_parameter_radius = "rază",
		wipe_props_command_parameter_radius_help = "Raza pentru ștergere (1-250).",
		wipe_props_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Comută UI-ul radio.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Comută debug-ul radio.",
		radio_debug_command_substitutes = "",

		frequency_command = "frecventa",
		frequency_command_help = "Setează frecvența radio.",
		frequency_command_parameter_frequency = "frecventa",
		frequency_command_parameter_frequency_help = "Frecventa la care doriti sa va conectati.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "frecventa_forta",
		force_frequency_command_help = "Conectati-va la o frecventa radio fara a avea nevoie de un radio sau fara a fi in misiune.",
		force_frequency_command_parameter_frequency = "frecventa",
		force_frequency_command_parameter_frequency_help = "Frecventa la care doriti sa va conectati.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "frecventa_aleatorie",
		random_frequency_command_help = "Setează radio-ul tău pe o frecvență aleatorie.",
		random_frequency_command_substitutes = "frecventa_aleatoare, frecventa_rand, rfreq",

		radio_sounds_command = "sunete_radio",
		radio_sounds_command_help = "Ajustează volumul efectelor sonore ale radio-ului.",
		radio_sounds_command_parameter_volume = "nivel_volum",
		radio_sounds_command_parameter_volume_help = "Nivelul volumului efectelor sonore ale radio-ului. Valoarea trebuie să fie între 0 și 1. Implicit este 0.1. Lăsând această opțiune necompletată va afișa nivelul actual al volumului.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "volum_radio",
		radio_volume_command_help = "Reglați volumul radio-ului.",
		radio_volume_command_parameter_volume = "nivel de volum",
		radio_volume_command_parameter_volume_help = "Nivelul de volum al radio-ului. Valoarea trebuie să fie între 0 și 1. Implicit este 0,5. Lăsând acest câmp necompletat va afișa nivelul curent de volum.",
		radio_volume_command_substitutes = "",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Activează sau dezactivează depanarea relațiilor ped.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Declanșează o schimbare de aspect pentru un jucător.",
		reskin_command_parameter_server_id = "id server",
		reskin_command_parameter_server_id_help = "ID-ul serverului jucătorului pentru care doriți să declanșați o reskinare. Lăsați acest câmp necompletat pentru a selecta automat contul dvs.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Validează achiziționarea unei reskinări.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "mod_revoltă",
		toggle_riot_mode_command_help = "Activează/dezactivează modul revoltă pentru toți jucătorii din joc.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "Adăugați un jucător la lista 'revoltă', care va avea pietoni ambiante să atace acel jucător.",
		add_riot_player_command_parameter_server_id = "id server",
		add_riot_player_command_parameter_server_id_help = "ID-ul serverului pentru jucătorul pe care doriți să îl adăugați. Lăsați acest câmp necompletat pentru a vă selecta automat.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "sterge_jucator_emeute",
		remove_riot_player_command_help = "Eliminați un jucător din „lista de revoltă”.",
		remove_riot_player_command_parameter_server_id = "id server",
		remove_riot_player_command_parameter_server_id_help = "ID-ul serverului pentru jucătorul pe care doriți să îl eliminați. Lăsați acest câmp necompletat pentru a vă selecta automat.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "debugare_camere",
		rooms_debug_command_help = "Debugează toate camerele.",
		rooms_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "meta",
		metagame_command_help = "Activează/desactivează afișarea constantă a ID-urilor jucătorilor serverului.",
		metagame_command_substitutes = "m",

		hide_server_id_command = "ascunde_server_id",
		hide_server_id_command_help = "Ascunde sau dezvăluie id-ul serverului tău deasupra capului.",
		hide_server_id_command_substitutes = "nu-i nimic",

		-- game/security_cameras
		security_cameras_command = "camere_securitate",
		security_cameras_command_help = "Activează/desactivează camerele de securitate.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_camere, seccamere, camere_securitate, camerasecuritate, camera_securitate, camerasecuritate",

		security_cameras_scan_command = "scanare_camere_securitate",
		security_cameras_scan_command_help = "Obține toate obiectele cunoscute ale camerelor de securitate și le stochează într-un fișier text.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "sanatate_camere_securitate",
		security_cameras_health_command_help = "Activeaza/dezactiveaza instrumentul de debug pentru sanatatea camerelor de securitate.",
		security_cameras_health_command_substitutes = "sanatate_camere",

		-- game/shield
		shield_command = "scut",
		shield_command_help = "Activeaza/dezactiveaza scutul balistic.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "creaza_unda_de_soc",
		create_shockwave_command_help = "Creeaza o unda de soc pe pozitia curenta.",
		create_shockwave_command_parameter_force = "forta",
		create_shockwave_command_parameter_force_help = "Puterea undei de șoc (1 - 1000).",
		create_shockwave_command_parameter_radius = "rază",
		create_shockwave_command_parameter_radius_help = "Raza undei de șoc (1 - 100).",
		create_shockwave_command_substitutes = "unda_de_soc",

		push_player_command = "impinge_jucator",
		push_player_command_help = "Împinge un jucător sau vehiculul în care se află departe de tine.",
		push_player_command_parameter_server_id = "id server",
		push_player_command_parameter_server_id_help = "Id-ul serverului al jucătorului.",
		push_player_command_substitutes = "impinge",

		-- game/shrooms
		draw_shroom_areas_command = "desenează_zone_ciuperci",
		draw_shroom_areas_command_help = "Desenează toate zonele de ciuperci și adaugă altele noi.",
		draw_shroom_areas_command_substitutes = "zone_ciuperci",

		-- game/sound_effects
		play_sound_command = "redă_sunet",
		play_sound_command_help = "Redă un efect sonor la locația ta.",
		play_sound_command_parameter_sound = "sunet",
		play_sound_command_parameter_sound_help = "Numele efectului sonor pe care vrei să-l redai.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "caută_dispozitive",
		search_for_devices_command_help = "Caută dispozitive în apropiere.",
		search_for_devices_command_substitutes = "cauta_dispozitive, cauta-dispozitive, c4d",

		-- game/spectating
		spectate_command = "spectator",
		spectate_command_help = "Spectator un anumit jucător.",
		spectate_command_parameter_server_id = "id server",
		spectate_command_parameter_server_id_help = "Id-ul serverului jucătorului pe care doriți să îl spectați.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "resetare_statut",
		status_reset_command_help = "Resetarea nivelurilor de statut.",
		status_reset_command_parameter_server_id = "id server",
		status_reset_command_parameter_server_id_help = "ID-ul serverului jucătorului pe care doriți să-l resetezi. Dacă este lăsat necompletat, veți fi selectat automat.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Dezactivează (sau activează) anumite statusuri precum foamea, setea și stresul.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "setează_armor_corp",
		set_body_armor_command_help = "Setează nivelul de armură al corpului cuiva.",
		set_body_armor_command_parameter_server_id = "id server",
		set_body_armor_command_parameter_server_id_help = "ID-ul server-ului jucătorului pentru care doriți să setați nivelul de protecție. Puteți lăsa acest câmp necompletat sau la `0` pentru a vă selecta pe voi înșivă. De asemenea, puteți utiliza `-1` pentru a seta nivelul de protecție pentru toți jucătorii.",
		set_body_armor_command_parameter_body_armor_level = "nivel de protecție",
		set_body_armor_command_parameter_body_armor_level_help = "Nivelul de protecție pe care doriți să îl setați. Această valoare poate fi cuprinsă între `0` și `100`. Lăsarea acestuia necompletat sau trecerea unei valori invalide va seta valoarea implicită la `100`.",
		set_body_armor_command_substitutes = "armura_corp, armura",

		-- game/streamer_mode
		toggle_streamer_mode_command = "togglează_modul_streamer",
		toggle_streamer_mode_command_help = "Activează/Dezactivează modul de streamer. Acesta va preveni jucătorii să folosească emote-urile '18+' când te afli în apropiere și altele.",
		toggle_streamer_mode_command_substitutes = "mod_streamer, streamer",

		-- game/sync
		time_hour_command = "ora_timpului",
		time_hour_command_help = "Setează ora curentă de pe ceas.",
		time_hour_command_parameter_hour = "ora",
		time_hour_command_parameter_hour_help = "Ora care trebuie setată pe ceas. Valoarea trebuie să fie între 0 și 23.",
		time_hour_command_parameter_transition = "tranziție",
		time_hour_command_parameter_transition_help = "Dacă ora trebuie schimbată cu o tranziție lină (da/nu, valoarea implicită este nu).",
		time_hour_command_substitutes = "oră",

		time_minute_command = "timp_minut",
		time_minute_command_help = "Setează minutul curent al ceasului.",
		time_minute_command_parameter_minute = "minut",
		time_minute_command_parameter_minute_help = "Minutul la care doriți să setați ceasul. Valoarea trebuie să fie între 0 și 59.",
		time_minute_command_substitutes = "minut",

		local_time_command = "timp_local",
		local_time_command_help = "Setează ora, doar pentru tine.",
		local_time_command_parameter_time = "timp",
		local_time_command_parameter_time_help = "Ora la care dorești să setezi ceasul local. Valoarea trebuie să fie între 0:00 și 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "vreme_locala",
		local_weather_command_help = "Setează vremea, doar pentru tine.",
		local_weather_command_parameter_weather = "vreme",
		local_weather_command_parameter_weather_help = "Vremea la care dorești să setezi vremea locală. Ia aceleași valori ca și /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "nopti_mai_luminoase",
		brighter_nights_command_help = "Setează ora la 12:00 și vremea la extrasunny, doar pentru tine.",
		brighter_nights_command_substitutes = "",

		weather_command = "vreme",
		weather_command_help = "Schimbă vremea.",
		weather_command_parameter_weather = "nume_vreme",
		weather_command_parameter_weather_help = "Numele vremii pe care dorești să o setezi. Numele valide de vreme sunt EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS și HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "inainteaza_vremea",
		advance_weather_command_help = "Inainteaza natural la urmatoarea vreme.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "ingheata_timpul",
		freeze_time_command_help = "Activeaza/dezactiveaza inghetarea timpului.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "ingheata_vremea",
		freeze_weather_command_help = "Activeaza/dezactiveaza inghetarea vremii.",
		freeze_weather_command_substitutes = "",

		blackout_command = "caderi_de_curent",
		blackout_command_help = "Activeaza/dezactiveaza caderile de curent.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tableta",
		tablet_command_help = "Deschide UI-ul tabletei (daca ai o tableta).",
		tablet_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "Comutați meniul de testare a serverului.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "seteaza_timp",
		set_time_scale_command_help = "Setează scara de timp a serverului.",
		set_time_scale_command_parameter_time_scale = "scară de timp",
		set_time_scale_command_parameter_time_scale_help = "Scara de timp pe care dorești să o setezi. Valoarea trebuie să fie între 0 și 1.",
		set_time_scale_command_substitutes = "scară_timp, slow_motion",

		-- game/titanic
		create_titanic_command = "creare_titanic",
		create_titanic_command_help = "Creează un Titanic care se va scufunda.",
		create_titanic_command_parameter_sink_time = "timp scufundare",
		create_titanic_command_parameter_sink_time_help = "Timpul în minute care trebuie să treacă până când vaporul se va afla sub apă.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "de-sus_jos",
		top_down_command_help = "Comută vizualizarea de sus în jos.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "urmaritor",
		tracker_command_help = "Comută vizibilitatea urmăritorului tău.",
		tracker_command_substitutes = "",

		trackers_split_command = "split_urmaritori",
		trackers_split_command_help = "Comută între a avea urmăritorii stocați într-o categorie pe hartă și a-i avea separați.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "debug_trenuri",
		trains_debug_command_help = "Activați/dezactivați depanare pentru trenuri.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "spawn_tren",
		spawn_train_command_help = "Spawnați un tren.",
		spawn_train_command_parameter_track_id = "identificatorul pistei",
		spawn_train_command_parameter_track_id_help = "Pista pe care doriți să aprindeți trenul. (de la 1 la 12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_pièce_hartă",
		spawn_map_piece_command_help = "Spawnați o piesă de hartă pentru comori.",
		spawn_map_piece_command_parameter_map_tier = "nivelul hărții",
		spawn_map_piece_command_parameter_map_tier_help = "Nivelul hărții pentru care doriți să spawnați o piesă.",
		spawn_map_piece_command_parameter_piece_number = "număr de piesă",
		spawn_map_piece_command_parameter_piece_number_help = "Numărul piesei pe care doriți să o spawnați.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "setează_scala_oceanului",
		set_ocean_scaler_command_help = "Modificați global scala oceanului.",
		set_ocean_scaler_command_parameter_intensity = "intensitate",
		set_ocean_scaler_command_parameter_intensity_help = "Intensitatea la care doriți să o setați.",
		set_ocean_scaler_command_substitutes = "scala_oceanului, setează_intensitate_valuri, intensitate_valuri",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Activează/dezactivează un tsunami treptat.",
		tsunami_toggle_command_parameter_minutes = "minute",
		tsunami_toggle_command_parameter_minutes_help = "Timpul în minute până când tsunami-ul va inunda întreaga hartă. Valoarea implicită este de 60 de minute.",
		tsunami_toggle_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Face ca npc-ul specificat să încerce să lovească ținta (vdm).",
		vdm_command_parameter_target = "ținta",
		vdm_command_parameter_target_help = "ID-ul serverului jucătorului țintă.",
		vdm_command_parameter_network_id = "ID-ul rețelei",
		vdm_command_parameter_network_id_help = "ID-ul localei (sau a vehiculului său).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Șterge toate țintele vdm ale tale.",
		vdm_clear_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Comută modul de depanare vocală.",
		voice_debug_command_parameter_server_id = "id server",
		voice_debug_command_parameter_server_id_help = "Dacă doriți să setați 'debug voce' pentru altcineva, introduceți id-ul lor de server aici.",
		voice_debug_command_substitutes = "",

		listen_command = "asculta",
		listen_command_help = "Comuta modul de ascultare pentru un anumit utilizator. (Puteți auzi ceea ce spun)",
		listen_command_parameter_server_id = "id server",
		listen_command_parameter_server_id_help = "Utilizatorul pe care doriți să-l ascultați.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Opțiunea de a pune pe cineva în mute sau de a îl scoate din mute în chatul vocal.",
		toggle_voice_mute_command_parameter_server_id = "id server",
		toggle_voice_mute_command_parameter_server_id_help = "Utilizatorul pe care doriți să îl mutați/dezmuteți.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "schimbă_mod_voce",
		change_voice_mode_command_help = "Activează/dezactivează modul de intrare vocală „muzică”. Acel mod va dezactiva filtrul de zgomot și anularea ecoului, permițând o claritate mai bună pentru muzică.",
		change_voice_mode_command_substitutes = "mod_voce",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Deschide meniul wizard.",
		wizard_command_parameter_server_id = "id server",
		wizard_command_parameter_server_id_help = "Selectați un anumit jucător din meniu (opțional).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "ragdoll_player",
		ragdoll_player_command_help = "Face un jucător să cadă la pământ într-o poziție nefirească.",
		ragdoll_player_command_parameter_server_id = "ID server",
		ragdoll_player_command_parameter_server_id_help = "ID-ul serverului al jucătorului pe care doriți să-l faceți să cadă la pământ într-o poziție nefirească.",
		ragdoll_player_command_parameter_force = "putere",
		ragdoll_player_command_parameter_force_help = "Aplică o forță aleatorie jucătorului după ce l-ați făcut să cadă la pământ într-o poziție nefirească.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "forțează_ragdoll_gloată",
		ragdoll_radius_command_help = "Forțează fiecare jucător dintr-un anumit raadius să cadă la pămân și să se miște haotic.",
		ragdoll_radius_command_parameter_radius = "raadius",
		ragdoll_radius_command_parameter_radius_help = "Raadiusul în care jucătorii vor cădea la pământ și se vor mișca haotic.",
		ragdoll_radius_command_parameter_force = "forță",
		ragdoll_radius_command_parameter_force_help = "Aplică o forță aleatoare jucătorului după ce îl lasă să cadă la pământ.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "lovituri_gloată",
		punch_radius_command_help = "Forțează fiecare jucător dintr-un anumit raadius să lovească aleatoriu.",
		punch_radius_command_parameter_radius = "rază",
		punch_radius_command_parameter_radius_help = "Raza în care jucătorii vor lovi aleatoriu.",
		punch_radius_command_substitutes = "",

		flashbang_command = "grenadă fumigenă",
		flashbang_command_help = "Folosește o grenadă fumigenă pentru un anumit jucător.",
		flashbang_command_parameter_server_id = "ID server",
		flashbang_command_parameter_server_id_help = "ID-ul serverului al jucătorului țintă.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "grenadă fumigenă rază",
		flashbang_radius_command_help = "Folosește o grenadă fumigenă pentru toți jucătorii dintr-o rază dată.",
		flashbang_radius_command_parameter_radius = "rază",
		flashbang_radius_command_parameter_radius_help = "Raza în care jucătorii vor fi orbitiți.",
		flashbang_radius_command_parameter_include_self = "include și eu",
		flashbang_radius_command_parameter_include_self_help = "Dacă doriți să vă orbitiți și pe dumneavoastră.",
		flashbang_radius_command_substitutes = "",

		punch_command = "pumni",
		punch_command_help = "Forțează un anumit jucător să dea lovituri aleatorii.",
		punch_command_parameter_server_id = "id server",
		punch_command_parameter_server_id_help = "ID-ul serverului pentru jucătorul țintă.",
		punch_command_substitutes = "",

		explode_command = "exploda_jucator",
		explode_command_help = "Distrugerea unei anumite persoane.",
		explode_command_parameter_server_id = "ID server",
		explode_command_parameter_server_id_help = "ID-ul serverului jucatorului tinta.",
		explode_command_substitutes = "",

		ignite_player_command = "declanseaza_foc_jucator",
		ignite_player_command_help = "Aprinde un jucator pentru o scurta perioada de timp.",
		ignite_player_command_parameter_server_id = "ID server",
		ignite_player_command_parameter_server_id_help = "ID-ul serverului jucatorului tinta.",
		ignite_player_command_substitutes = "declanseaza_foc, arde",

		run_command_as_command = "executa_comanda_ca",
		run_command_as_command_help = "Permite altui jucător să ruleze o comandă.",
		run_command_as_command_parameter_server_id = "id server",
		run_command_as_command_parameter_server_id_help = "ID-ul serverului al jucătorului vizat.",
		run_command_as_command_parameter_command = "comandă",
		run_command_as_command_parameter_command_help = "Comanda pe care doriți să o ruleze jucătorul.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Face ped-ul cel mai apropiat într-un vehicul să meargă cu spatele.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forward",
		ped_forwards_command_help = "Face ca ped-ul cel mai apropiat dintr-un vehicul să meargă înainte.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "debug_entitati_locale",
		local_entities_debug_command_help = "Activează/dezactivează debugger-ul pentru entitățile locale.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "no_ped_population_areas_debug",
		no_ped_population_areas_debug_command_help = "Activează/dezactivează debugger-ul pentru 'zonele fără populație de ped-i'.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "creează_explozie",
		create_explosion_command_help = "Creează o explozie.",
		create_explosion_command_parameter_explosion_type = "tipul exploziei",
		create_explosion_command_parameter_explosion_type_help = "Tipul exploziei.",
		create_explosion_command_parameter_damage_scale = "scară de vătămare",
		create_explosion_command_parameter_damage_scale_help = "Scara de vătămare.",
		create_explosion_command_parameter_camera_shake = "agitație cameră",
		create_explosion_command_parameter_camera_shake_help = "Mișcarea camerei.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "da",
		confirm_yes_command_help = "Confirmă acțiunea curentă.",
		confirm_yes_command_substitutes = "confirmare",

		confirm_no_command = "nu",
		confirm_no_command_help = "Anulează acțiunea curentă.",
		confirm_no_command_substitutes = "anulare, abandonare",

		-- global/states
		entity_states_command = "stări_entități",
		entity_states_command_help = "Afișează toate stările unei anumite entități.",
		entity_states_command_parameter_network_id = "id_rețea",
		entity_states_command_parameter_network_id_help = "ID-ul de rețea al entității.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "deseneaza_stari_entitati",
		draw_entity_states_command_help = "Arată toate entitățile cu cel puțin o stare.",
		draw_entity_states_command_substitutes = "",

		-- illegal/corner
		corner_command = "colţul străzii",
		corner_command_help = "Vinde droguri unei persoane din apropiere. Drogul pe care îl vindeţi se bazează pe locaţia în care vă aflaţi.",
		corner_command_substitutes = "",

		corner_debug_command = "debug_colţul_străzii",
		corner_debug_command_help = "Afişează toate zonele de vânzare.",
		corner_debug_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "debugare_locatii_vanzare_droguri",
		drugs_debug_command_help = "Debugează toate locațiile de vânzare de droguri.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "curăţă_uis",
		clear_uis_command_help = "Curăţă toate elementele UI focusate.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "focalizări_interfaţă",
		interface_focuses_command_help = "Verifică interfeţele setate ca fiind concentrate",
		interface_focuses_command_substitutes = "focalizare_interfaţă, centru, focalizări",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Comută starea ta de serviciu.",
		toggle_duty_status_command_parameter_server_id = "id server",
		toggle_duty_status_command_parameter_server_id_help = "Id-ul serverului țintă sau lăsăți gol dacă doriți să comutați propria stare de serviciu.",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Comută starea ta de antrenament.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "togglează_status_operator",
		toggle_operator_status_command_help = "Comută starea ta de operator de urgență. Cu această opțiune activată, vei primi opțiunea de a accepta apelurile la 911.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, status_operator",

		-- jobs/police
		aim_assist_command = "ajutor_țintă",
		aim_assist_command_help = "Comută ajutorul la țintă al departamentului de poliție. (În memoria lui Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "sub acoperire",
		undercover_command_help = "Comută dacă te afli sau nu sub acoperire. Acest lucru va ascunde diverse lucruri care ar dezvălui de obicei statutul tău de polițist.",
		undercover_command_substitutes = "",

		active_robberies_command = "furturi_active",
		active_robberies_command_help = "Lista cu toate magazinele, bancile si bijuteriile care sunt inca active (neinchise).",
		active_robberies_command_substitutes = "",

		pd_impound_command = "depozitare_pd",
		pd_impound_command_help = "Acest comenzi depoziteaza masina unui jucator pentru o anumita perioada de timp.",
		pd_impound_command_parameter_minutes = "minute",
		pd_impound_command_parameter_minutes_help = "Timpul pentru care vehiculul trebuie să fie confiscat (între 1 minut și 48 de ore).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispecerat",
		dispatch_command_help = "Trimite un mesaj catre dispeceratul politiei.",
		dispatch_command_parameter_message = "mesaj",
		dispatch_command_parameter_message_help = "Mesajul pe care doriți să îl trimiteți.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "mod_politie_deplasare",
		police_drive_mode_command_help = "Comută modul de deplasare al vehiculului de poliție.",
		police_drive_mode_command_parameter_mode = "mod",
		police_drive_mode_command_parameter_mode_help = "Modul pe care doriți să îl setați. \"D\" pentru conducere și \"S\" pentru sport (modul sport este implicit).",
		police_drive_mode_command_substitutes = "mod_deplasare_politie",

		-- jobs/state
		license_give_command = "acorda_licenta",
		license_give_command_help = "Acordați o licență.",
		license_give_command_parameter_character_id = "id_personaj",
		license_give_command_parameter_character_id_help = "ID-ul personajului căruia vreți să acordați licența.",
		license_give_command_parameter_license = "licență",
		license_give_command_parameter_license_help = "Licența pe care doriți să o acordați. Puteți să listați licențele disponibile folosind comanda `/licente_listă`.",
		license_give_command_substitutes = "acorda_licenta, adauga_licenta",

		license_remove_command = "sterge_licenta",
		license_remove_command_help = "Elimină o licență.",
		license_remove_command_parameter_character_id = "id personaj",
		license_remove_command_parameter_character_id_help = "ID-ul personajului de la care doriți să eliminați licența.",
		license_remove_command_parameter_license = "licență",
		license_remove_command_parameter_license_help = "Licența pe care doriți să o eliminați. Puteți vedea lista de licențe disponibile folosind comanda `/license_list`.",
		license_remove_command_substitutes = "elimina_licenta",

		license_list_command = "lista_licente",
		license_list_command_help = "Listați toate licențele disponibile.",
		license_list_command_substitutes = "lista_licente",

		licenses_check_command = "verificare_licente",
		licenses_check_command_help = "Verificați licențele unei persoane.",
		licenses_check_command_parameter_character_id = "id caracter",
		licenses_check_command_parameter_character_id_help = "ID-ul caracterului pentru care doriți să verificați licențele.",
		licenses_check_command_substitutes = "verifica_licenta, verifica_licente, verificare_licenta",

		licenses_command = "permise",
		licenses_command_help = "Obțineți permisele dumneavoastră.",
		licenses_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mesaje_mecanic",
		toggle_mechanic_messages_command_help = "Comută dacă primiți sau nu mesaje de la mecanicieni.",
		toggle_mechanic_messages_command_substitutes = "mesaje_mecanic",

		-- vehicles/boats
		toggle_anchor_command = "toggle_ancoră",
		toggle_anchor_command_help = "Comută ancora unei bărci din apropiere.",
		toggle_anchor_command_substitutes = "ancoră",

		-- vehicles/damage
		vehicle_damage_debug_command = "depanare_daune_vehicule",
		vehicle_damage_debug_command_help = "Debugează valorile actuale ale daunelor vehiculului",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "seteaza_combustibil",
		set_fuel_command_help = "Setează nivelul de combustibil al vehiculului în care te afli",
		set_fuel_command_parameter_fuel_level = "nivel_combustibil",
		set_fuel_command_parameter_fuel_level_help = "Nivelul de combustibil pe care dorești să îl setezi. Lăsarea necompletat va selecta automat `100`.",
		set_fuel_command_substitutes = "set_combustibil",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_depanare_garaj",
		toggle_garage_debug_command_help = "Comută modul depanare pentru garaj.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		-- vehicles/keys
		give_key_command = "cheie_data",
		give_key_command_help = "Dați o cheie de mașină unei persoane din apropiere.",
		give_key_command_parameter_server_id = "id_server",
		give_key_command_parameter_server_id_help = "Id-ul serverului al jucătorului căruia doriți să dați cheia. Acest câmp poate fi lăsat gol (sau cu 0) pentru a da cheia persoanei cele mai apropiate.",
		give_key_command_substitutes = "cheie",

		hotwire_vehicle_command = "hotwire_vehicul",
		hotwire_vehicle_command_help = "Pornește mașina în care ești instantaneu.",
		hotwire_vehicle_command_parameter_server_id = "id server",
		hotwire_vehicle_command_parameter_server_id_help = "Face ca un alt jucător să hotwireze instant un vehicul în care se află.",
		hotwire_vehicle_command_substitutes = "pornire_furtiva",

		pickup_keys_command = "aduna_cheile",
		pickup_keys_command_help = "Te face sa aduni cheile vehiculului cel mai apropiat.",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "offset_roti",
		wheel_offset_command_help = "Modifica offsetul roților unui vehicul.",
		wheel_offset_command_parameter_wheels = "față/spate",
		wheel_offset_command_parameter_wheels_help = "Care roți doresti sa le modifici?",
		wheel_offset_command_parameter_value = "valoare",
		wheel_offset_command_parameter_value_help = "Valoarea cu care dorești să o modifici. Aceasta poate fi oriunde între -0,15 și 0,2, 0 fiind implicită.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "rotație_roți",
		wheel_rotation_command_help = "Modifică rotația roților unei mașini.",
		wheel_rotation_command_parameter_wheels = "față/spate",
		wheel_rotation_command_parameter_wheels_help = "Ce roți doriți să modificați?",
		wheel_rotation_command_parameter_value = "valoare",
		wheel_rotation_command_parameter_value_help = "Cât doriți să modificați. Valoarea poate fi între -0,5 și 0,5, 0 fiind valoarea implicită.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "placă_falsă",
		fake_plate_command_help = "Comută placa falsă a vehiculului curent.",
		fake_plate_command_substitutes = "",

		plate_available_command = "verifica_numar_inmatriculare_disponibil",
		plate_available_command_help = "Verifica daca un numar de inmatriculare este disponibil pentru comanda `/numar_inmatriculare_personalizat`.",
		plate_available_command_parameter_plate_number = "numar de inmatriculare",
		plate_available_command_parameter_plate_number_help = "Numarul de inmatriculare pe care doriti sa il verificati. Numerele de inmatriculare pot avea cel mult 8 caractere si pot contine doar litere majuscule si cifre.",
		plate_available_command_substitutes = "",

		custom_plate_command = "numar_inmatriculare_personalizat",
		custom_plate_command_help = "Seteaza un numar de inmatriculare personalizat pentru unul dintre vehiculele tale.",
		custom_plate_command_parameter_vehicle_id = "id-ul vehiculului",
		custom_plate_command_parameter_vehicle_id_help = "ID-ul vehiculului la care doriți să aveți placa personalizată. (Puteți găsi acest ID în garajul dumneavoastră)",
		custom_plate_command_parameter_plate_number = "numărul plăcii",
		custom_plate_command_parameter_plate_number_help = "Numărul plăcii pe care doriți să o setați. Numerele de înmatriculare pot fi de cel mult 8 caractere și pot consta doar din litere majuscule și cifre.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Activați / Dezactivați modul IFR (Arată ajutor pentru aterizare pentru piste apropiate).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "muted_sirene",
		mute_sirens_command_help = "Oprire sunete si claxoane.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "rastoarna",
		flip_command_help = "Rastoarna un vehicul.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_control_ruliu",
		toggle_roll_control_command_help = "Activeaza/dezactiveaza controlul de ruliu si de aer.",
		toggle_roll_control_command_substitutes = "control_ruliu",

		enable_ls_customs_command = "activare_customs_ls",
		enable_ls_customs_command_help = "Activeaza/dezactiveaza meniul LS Customs.",
		enable_ls_customs_command_substitutes = "customs_ls",

		toggle_gear_animation_command = "schimbare_animatie_schimbator_viteze",
		toggle_gear_animation_command_help = "Comută animația de schimbare a vitezelor și sunetele pentru mașini.",
		toggle_gear_animation_command_substitutes = "animatie_schimbator_viteze, sunete_schimbator_viteze",

		turtle_vehicle_command = "rasucire_masina",
		turtle_vehicle_command_help = "Întoarce mașina pe acoperișul ei.",
		turtle_vehicle_command_substitutes = "testoasa_masina",

		door_command = "usi",
		door_command_help = "Comută deschiderea unei uși a mașinii.",
		door_command_parameter_door_id = "id ușă (1-6)",
		door_command_parameter_door_id_help = "Ce ușă a mașinii doriți să deschideți? Parametrul acesta este suprascris dacă sunteți pasager. De asemenea, puteți folosi această comandă și în afara unei mașini.",
		door_command_substitutes = "",

		window_command = "fereastră",
		window_command_help = "Comută fereastra unei mașini.",
		window_command_parameter_window_id = "id-ul ferestrei (1-4)",
		window_command_parameter_window_id_help = "Ce fereastră a mașinii doriți să deschideți? Parametrul acesta este suprascris dacă sunteți pasager.",
		window_command_substitutes = "",

		shuffle_command = "amestecare",
		shuffle_command_help = "Schimbă locul cu alt loc în vehicul.",
		shuffle_command_substitutes = "shuff",

		seat_command = "loc",
		seat_command_help = "Mutați-vă pe alt loc în vehicul.",
		seat_command_parameter_seat_id = "ID-ul locului (1-6)",
		seat_command_parameter_seat_id_help = "La ce loc doriți să încercați să vă mutați?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Comută motorul unui vehicul.",
		engine_command_substitutes = "",

		mileage_command = "km",
		mileage_command_help = "Verifică kilometrajul unui vehicul.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Dezactivează sau activează frânele vehiculului cel mai apropiat.",
		toggle_disabled_brakes_command_substitutes = "dezactivează_frâne",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Activează sau dezactivează controlul manual al treptelor de viteză ale vehiculelor.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "viteză",
		speed_limiter_command_parameter_speed_help = "Ce viteză doriți să utilizați pentru limitatorul de viteză? Puteți lăsa acest câmp necompletat pentru a-l reseta, ceea ce va reveni la comportamentul normal.",
		speed_limiter_command_help = "Suprascrie comportamentul normal al limitatorului de viteză pentru a pre-seta limita de viteză.",
		speed_limiter_command_substitutes = "sl, cc, control_croazieră",

		add_vehicle_command = "adaugă_vehicul",
		add_vehicle_command_help = "Adaugă un vehicul în garajul cuiva.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Numele modelului sau hash-ul modelului vehiculului pe care doriți să îl adăugați.",
		add_vehicle_command_parameter_server_id = "ID server",
		add_vehicle_command_parameter_server_id_help = "ID-ul serverului al jucătorului căruia doriți să îi dați un vehicul. Lăsarea acestui câmp necompletat va selecta automat contul tău.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_arme_vehicul",
		toggle_vehicle_weapons_command_help = "Activează/dezactivează folosirea armelor montate pe un vehicul.",
		toggle_vehicle_weapons_command_parameter_server_id = "id server",
		toggle_vehicle_weapons_command_parameter_server_id_help = "ID-ul serverului al jucătorului pentru care doriți să activați/dezactivați armele vehiculului. Lăsarea necompletat selectează automat propria persoană.",
		toggle_vehicle_weapons_command_substitutes = "arme_vehicul",

		wheelie_command = "ridicare_roata",
		wheelie_command_help = "Activează/dezactivează modul de ridicare roata (apasă Shift când ești într-un vehicul).",
		wheelie_command_parameter_power_level = "nivel_de_putere",
		wheelie_command_parameter_power_level_help = "Câtă putere să se aplice (valoarea implicită este 2.5, scădeați-o dacă săritul cu motocicleta este prea puternic sau creșteți-o dacă este prea slab).",
		wheelie_command_substitutes = "",

		-- vehicles/vin_numbers
		vin_number_command = "număr_vin",
		vin_number_command_help = "Returnează numărul VIN al vehiculului pe care îl conduceți.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "căutare_număr_vin",
		vin_lookup_command_help = "Caută numărul VIN al unui vehicul.",
		vin_lookup_command_parameter_vin_number = "număr VIN",
		vin_lookup_command_parameter_vin_number_help = "Numărul VIN pe care doriți să-l verificați.",
		vin_lookup_command_substitutes = "verifica_vin, vv",

		-- weapons/ammo
		fill_ammo_command = "umple_muniția",
		fill_ammo_command_help = "Umple muniția tuturor armelor tale.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "țintă",
		crosshair_command_help = "Comută țintarul.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "țintă_cu_sută",
		aim_down_sight_command_help = "Înarmează automat țintarul atunci când apeși click-dreapta chiar dacă te afli în perspectivă a treia.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/weapons
		check_ammo_command = "verifică_muniția",
		check_ammo_command_help = "Verifică câte gloanțe ai în total pentru arma pe care o ții în mână.",
		check_ammo_command_substitutes = "muniție",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Comută modul de joc airsoft (la nivel de server), care reduce foarte mult daunele provocate de toate armele.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Comută îndoitura ștecherului la arma pe care o ții în mână.",
		toggle_folded_stock_command_command_substitutes = "stecher_indoit, stecher"
	},

	connections = {
		your_account_is_connecting = "Contul tău se conectează de la o sesiune nouă."
	},

	controls = {
		menu_control_up = "Meniu sus",
		menu_control_down = "Meniu jos",
		menu_control_left = "Meniu stânga",
		menu_control_right = "Meniu dreapta",

		menu_control_up_alternative = "Meniu sus alternativ",
		menu_control_down_alternative = "Meniu jos alternativ",
		menu_control_left_alternative = "Meniu stânga alternativ",
		menu_control_right_alternative = "Meniu dreapta alternativ"
	},

	core = {
		version = "Versiune"
	},

	couches = {
		model_not_found = "Numele modelului este invalid.",
		object_not_found = "Nu există niciun obiect cu acel model în apropierea ta.",
		offset_copied = "Offsetul a fost copiat."
	},

	discord = {
		one_player = "1 jucător",
		multiple_players = "${playerAmount} jucători",
		join_with_fivem = "Conectează-te cu FiveM",
		discord_guild = "Server Discord",
		richer_presence_on = "Prezența bogată este activată acum.",
		richer_presence_off = "Prezența bogată este dezactivată acum.",

		announce_event = "Există un eveniment în 15 minute! Verificați Discord-ul pentru mai multe informații. \n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		refresh_emojis_no_permissions = "Jucătorul a încercat să actualizeze lista de emoji-uri fără permisiuni adecvate.",
		api_reported_no_updates = "API-ul Discord nu a raportat actualizări în lista de emoji-uri.",
		emojis_added = "S-au adăugat ${added} emoji-uri.",
		emojis_removed = "S-au înlăturat ${removed} emoji-uri.",
		emojis_updated = "S-au adăugat ${added} emoji-uri și s-au înlăturat ${removed} emoji-uri."
	},

	errors = {
		script_location = "Locația Script-ului",
		additional_information = "Informații Suplimentare",
		error_report = "Raport de Eroare",
		send_report = "Trimite Raport",
		abort_report = "Anulează Raportul",
		input_placeholder = "Vă rugăm să ne informați ce ați făcut când a fost declanșată această eroare...",
		oh_no = "Oh nu,",
		an_error_has_occurred = "a apărut o eroare!",
		error_occured_information = "Aceasta indică faptul că ceva nu funcționează corect sau conform intențiilor. Vă rugăm să ne ajutați să rezolvăm această problemă furnizând detalii suplimentare cu privire la ceea ce făceați când această eroare a fost declanșată."
	},

	ping = {
		get_pings_missing_permissions = "Jucătorul a încercat să obțină ping-urile, însă nu a avut permisiunile necesare pentru a face acest lucru.",
		getting_pings = "Se obțin ping-urile de la toți jucătorii. Aceasta poate dura câteva secunde.",
		host_data = "${position}. ${location} - ${averagePing} Ping mediu (bazat pe ${totalPings} clienți), 10% Sub: ${averagePingLow}, 10% Peste: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Debogarea profilului a fost activată. Verificați consola F8 pentru ieșire.",
		profile_debug_disabled = "Debogarea profilului a fost dezactivată."
	},

	queue = {
		joining_the_queue = "Te alături cozii...",
		timed_out_before_joining = "Ai depășit timpul de așteptare înainte să poți intra pe server.",
		server_reload_while_in_loading = "Nucleul serverului este repornit și deoarece nu ai fost încărcat corespunzător, ai fost eliminat automat.",
		server_reload_while_in_queue = "Nucleul serverului este repornit. Te rugăm să te reconectezi la coadă.",
		took_too_long_to_connect = "Ai durat prea mult să te conectezi!",
		queue_position_with_priority = "🐌 Ești ${queueEntryId}/${queueLength} în coadă cu prioritate ${priorityName}. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 Ești ${queueEntryId}/${queueLength} în coadă. 🕐${queueTime}\nEști obosit de cozi? Sprijină-ne pentru prioritate în coadă!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\nEști plictisit? Verifică acești streameri!\n${streamers}",
		server_is_starting = "Se așteaptă pornirea serverului...",
		cancelled_before_server_start = "Conexiunea a fost întreruptă înainte ca serverul să înceapă.",
		kicked_from_queue = "Ai fost scos din coada de așteptare din motive de `${reason}`.",
		kicked_from_queue_no_reason = "Ai fost scos din coada de așteptare fără un motiv specificat.",
		missing_slots_parameter = "Lipsește parametrul `slots`.",
		invalid_slots_parameter = "Parametrul `slots` este nevalid.",
		slots_parameter_out_of_range = "Parametrul `slots` trebuie să fie între `0` și `1025`.",
		slots_already_set_to = "Numărul de sloturi al serverului este deja setat la `${slots}`.",
		slots_set_to = "Numărul de sloturi al serverului a fost setat acum la `${slots}`.",

		invalid_license_identifier_parameter = "Parametrul 'licenseIdentifier' lipsește sau nu este valid.",
		invalid_target_position_parameter = "Parametrul 'targetPosition' (poziția țintă) lipsește sau nu este valid.",
		player_not_found_in_queue = "Jucătorul nu a fost găsit în coadă.",
		player_queue_moved_success = "Poziția jucătorului în coadă a fost actualizată cu succes.",
		player_queue_skipped_success = "Jucătorul a fost mutat cu succes peste coadă.",
		queue_is_not_ready = "Coada nu este gata, deci nu poate fi mutată de pe poziția actuală.",

		welcome_to = "Bun venit la"
	},

	restart = {
		announcement_restart = "Serverul se va restarta în ${minutes} minute.",
		announcement_restart_one_minute = "Serverul se va restarta în 1 minut.",

		announcement_update = "Serverul va fi oprit în ${minutes} minute pentru actualizare.",
		announcement_update_one_minute = "Serverul va fi oprit în 1 minut pentru actualizare.",

		announcement_maintenance = "Serverul va fi oprit în ${minutes} minute pentru întreținere.",
		announcement_maintenance_one_minute = "Server-ul va fi închis în 1 minut pentru întreținere.",

		restart_cancelled = "Restartul server-ului a fost anulat.",

		server_restarting = "Server-ul se restarteaza. Te poti reconecta in cateva minute.",

		executed_restart_command = "Comanda de restart a fost executata.",
		already_executed_restart_command = "Comanda de restart a fost deja executata.",
		restart_planned_earlier = "Există un restart planificat mai devreme decât timpul specificat.",
		no_restart_planned = "Nu există un restart planificat.",
		posted_restart_warning_message = "A fost postat un mesaj de avertizare pentru restart.",
		cancelled_restart = "Restartul a fost anulat."
	},

	routes = {
		route_not_found = "Ruta ${route} nu a fost gasita.",
		route_restricted = "Ruta ${route} este restrictionata.",
		internal_server_error = "Eroare interna a server-ului."
	},

	twitch = {
		streaming_state_already_set_to_target = "Starea de streaming a utilizatorului este deja setată la starea țintă furnizată.",
		streaming_state_changed = "Starea de streaming a utilizatorului a fost schimbată în starea țintă specificată."
	},

	users = {
		playtime = "Timp jucat",
		player_playtime = "${playerName} (Pozitie ${position})\nTimp total jucat: ${totalPlaytime}\nTimp jucat in sesiune: ${sessionPlaytime}",
		leaderboard = "Clasament",
		your_position = "Poziția ta",
		logs_user_reject_connection_title = "Conexiune Refuzată",
		logs_user_reject_connection_details = "Conexiunea de la ${consoleName} a fost refuzată (`${reason}`).",
		logs_user_connected_title = "Utilizator Conectat",
		logs_user_connected_details = "${consoleName} s-a conectat la server.",
		logs_user_joined_title = "Utilizator S-a Alăturat",
		logs_user_joined_details = "${consoleName} s-a alăturat serverului.",
		logs_user_dropped_title = "Utilizator Deconectat",
		logs_user_dropped_details = "${consoleName} s-a deconectat de la server după ce a jucat timp de ${playtime} cu motivul: `${reason}`.",
		logs_character_loaded_title = "Personaj încărcat",
		logs_character_loaded_details = "${consoleName} și-a încărcat personajul ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Personaj descărcat",
		logs_character_unloaded_details = "${consoleName} și-a descărcat personajul ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} a descărcat personajul ${fullName} (${characterId}) cu motivul `${reason}`.",
		logs_character_created_title = "Personaj creat",
		logs_character_created_details = "${consoleName} a creat personajul ${fullName} (${characterId}).",
		logs_character_deleted_title = "Personaj șters",
		logs_character_deleted_details = "${consoleName} a șters personajul ${fullName} (${characterId}).",
		server_core_is_restarting = "Nucleul serverului este restartat.",
		you_timed_out = "Conexiunea a expirat!",
		kicked_for_no_specified_reason = "Ați fost eliminat din joc fără un motiv anunțat.",
		kicked_player = "Jucător eliminat din joc.",
		kicked_player_and_removed_reconnect_priority = "Jucător eliminat din joc și prioritatea de reconectare eliminată.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Jucător eliminat din joc, dar prioritatea de reconectare nu a putut fi eliminată.",
		removed_player_from_queue = "Jucător eliminat din lista de așteptare.",
		player_not_found = "Jucătorul nu a fost găsit.",
		missing_license_identifier = "Lipsește identificatorul de licență.",
		package = "Pachet",
		package_updated = "Pachetul dvs. a fost actualizat la `${packageName}`.",
		package_updated_remaining_time = "Pachetul dvs. a fost actualizat la `${packageName}`. Va expira în ${remainingTime}.",
		package_expired = "Pachetul dvs. a expirat.",
		package_same = "Pachetul dvs. este `${packageName}`.",
		package_same_remaining_time = "Pachetul dvs. este `${packageName}`. Va expira în ${remainingTime}.",
		no_package = "Nu aveți un pachet.",
		fetching_package_error = "A apărut o eroare în timp ce încercați să preluați datele pachetului dumneavoastră.",
		check_playtime_not_staff = "Jucătorul a încercat să verifice timpul de joc al cuiva altcuiva, dar nu avea permisiunile corecte pentru a face acest lucru.",
		reason_unknown = "Motiv necunoscut.",

		unloaded_character = "Personajul încărcat a fost descărcat.",
		user_does_not_have_sent_character_loaded = "Utilizatorul nu are personajul trimis încărcat.",
		user_has_no_character_loaded = "Utilizatorul nu are niciun personaj încărcat.",
		user_not_found = "Utilizatorul trimis nu a fost găsit pe server.",
		invalid_character_id = "ID-ul personajului trimis este invalid.",
		invalid_license_identifier = "Identificatorul de licență trimis este invalid.",

		unload_character_not_staff = "Jucătorul a încercat să descarce personajul unui alt jucător, dar nu are permisiunea necesară.",

		unloaded_character_for_player_logs_title = "Personajul a fost descărcat pentru jucător",
		unloaded_character_for_player_logs_details = "${consoleName} a descărcat personajul ${characterFullName} (${characterId}) al jucătorului ${targetConsoleName} și a specificat următorul motiv: `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} a descarcat personajul ${characterFullName} (${characterId}) al jucatorului ${targetConsoleName} fara niciun motiv specificat.",
		unloaded_character_self_logs_title = "Personaj descarcat",
		unloaded_character_self_logs_details = "${consoleName} a descarcat propriul personaj ${characterFullName} (${characterId}) cu motivul `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} a descarcat propriul personaj ${characterFullName} (${characterId}) fara niciun motiv specificat.",

		unloaded_character_for_user = "Personajul ${characterFullName} (${characterId}) a fost descarcat pentru ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "Utilizatorul cu id-ul de server `${serverId}` nu are niciun personaj incarcat.",
		user_with_server_id_not_found = "Utilizatorul cu id-ul de server `${serverId}` nu a fost gasit pe server.",

		custom_plate = "Numar de inmatriculare personalizat",
		custom_character_id = "ID de caracter personalizat",
		custom_phone_number = "Numar de telefon personalizat",
		reskin = "Reskin",

		no_player_packages = "Nu ai niciun pachet de jucator.",
		player_packages = "Pachetele Jucătorilor:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Nivel Apreciat",
		respected_tier = "Nivel Respectat",
		heroic_tier = "Nivel Eroic",
		legendary_tier = "Nivel Legendar",
		godlike_tier = "Nivel Zeific"
	},

	-- game/*
	admin_menu = {
		menu_title = "Meniul Adminului",
		spectate_player = "Urmărește Jucătorul",
		teleport_player = "Teleportează La Jucător",
		teleport_player_here = "Teleportează Jucătorul La Tine",
		failed_teleport_to_player = "Nu s-a putut efectua teleportarea către jucător.",
		failed_teleport_player_here = "Nu s-a putut efectua teleportarea jucătorului la tine.",
		invalid_target_server_id = "Id-ul server-ului ţintă este invalid.",
		invalid_destination_server_id = "Id-ul server-ului de destinaţie este invalid.",
		invalid_source_server_id = "Id-ul server-ului sursă este invalid.",
		failed_teleport_player_to_player = "Eşec la teleportarea jucătorului la alt jucător.",
		teleported_player_to_player = "Jucătorul a fost teleportat la alt jucător.",

		teleport_player_missing_permissions = "Jucătorul a încercat să teleporteze un alt jucător, dar nu avea permisiunile necesare pentru acest lucru."
	},

	afk = {
		you_are_afk = "Ești AFK. Personajul tău va fi descărcat curând.",
		move_mouse = "Mută mouse-ul ca să nu fii marcat inactiv.",
		you_have_been_unloaded_for_being_afk = "Ai fost marcat inactiv pentru o perioadă extinsă de timp, ia în considerare să mergi la ecranul de selecție al personajului data viitoare."
	},

	airdrops = {
		create_airdrop_missing_permissions = "Jucătorul a încercat să creeze un aprozar aerian, dar nu avea permisiunile necesare pentru a o face.",
		create_airdrop_custom_missing_permissions = "Jucătorul a încercat să creeze un aprozar aerian personalizat, dar nu avea permisiunile necesare pentru a o face.",
		created_airdrop = "A fost creat un airdrop de tipul `${airdropType}` cu un total de ${itemAmount} obiect(e).",
		no_valid_items_provided = "Nu s-au furnizat elemente valide.",
		created_airdrop_with_items = "S-a creat un aprozar aerian cu următoarele elemente:\n${itemsListed}"
	},

	airports = {
		airport = "Aeroport",
		press_to_access_spawner = "Apasă ~INPUT_CONTEXT~ pentru a accesa generatorul de vehicule.",
		no_spawner_licenses = "Nu deții nicio licență pentru această platformă de spawnare a vehiculelor.",
		vehicle_lists = "Liste de vehicule",
		parked_vehicle = "Vehicul parcat.",
		press_to_park_vehicle = "Apasă ~INPUT_CONTEXT~ pentru a parca vehiculul.",
		no_vehicle_to_park = "Nu există niciun vehicul de parcat.",
		park_vehicle = "Parcare vehicul",
		park_vehicle_outside = "Parcare vehicul în afara zonei",
		close_menu = "Închide meniul",
		spawned_vehicle = "Vehicul spawnat.",
		spawner_on_timeout = "Platforma de spawnare a vehiculelor este în timeout. Te rugăm să încerci din nou.",
		spawn_area_not_clear = "Zona de spawnare nu este liberă.",
		return_button = "Înapoi",
		deposit = "Depozit de $${amount}",
		no_deposit = "Fără depozit",
		deposit_not_enough_money = "Nu aveți destui bani pentru a plăti depozitul."
	},

	airstrike = {
		create_airstrike_missing_permissions = "Jucătorul a încercat să creeze un atac aerian, dar nu avea permisiunile necesare pentru a o face.",

		airstrike_success = "Bombardamentul aerian a fost creat cu succes.",
		airstrike_failed = "Nu s-a reușit crearea bombardamentului aerian."
	},

	airsupport = {
		create_airsupport_missing_permissions = "Jucătorul a încercat să ceară suport aerian, dar nu avea permisiunile necesare pentru a face acest lucru.",

		distance = "Distanță: ${distance}${unit}",
		time_to_impact = "Timpul Estimat de Intrare (ETI): ${timeToImpact}",

		out_of_range = "~r~Depărtare prea mare",

		km = "km",
		mi = "mi",

		airsupport_failed = "Nu s-a putut chema suport aerian."
	},

	alcohol = {
		now_sober = "Acum ești treaz din nou.",
		drunk_state_1 = "Îți este puțin amețit.",
		drunk_state_2 = "Ești beat.",
		drunk_state_3 = "Ești foarte beat.",
		drunk_state_4 = "Ești periculos de beat."
	},

	alerts = {
		close = "Închide",

		alert_title = "Alertă",

		invalid_server_id = "Id server nevalid.",
		missing_content = "Conținut lipsă.",

		show_alert_success = "Alerta pentru jucător a fost afișată cu succes.",
		show_alert_everyone_success = "Alerta a fost afișată cu succes tuturor jucătorilor.",
		show_alert_failed = "Nu s-a putut afișa alerta jucătorului.",

		show_alert_missing_permissions = "Jucătorul a încercat să afișeze o alertă altui jucător, dar nu avea permisiunile necesare pentru a face acest lucru."
	},

	arcade = {
		use_arcade_machine = "Apasă ~INPUT_CONTEXT~ pentru a folosi mașina de jocuri. Prețul este de $${cost}.",
		finished_arcade_logs_title = "Joc Arcade Terminat",
		finished_arcade_logs_details = "${consoleName} a terminat un joc arcade cu un scor de `${score}`."
	},

	archives = {
		press_to_access_archives = "Apasă ~INPUT_CONTEXT~ pentru a accesa arhivele.",
		archives_title = "Arhive",
		no_archives = "Nu există arhive aici.",
		close_menu = "Închide Meniul",
		archive_label = "Cazul Nr. ${case}",

		failed_get_archives = "Nu s-au putut prelua arhivele.",
		failed_not_on_duty = "Nu ești de serviciu.",

		archive_created = "Arhivă creată cu succes cu numărul de caz ${case}.",
		invalid_case_number = "Număr de caz invalid (număr între 1 și 99999).",
		not_near_archive = "Nu ești aproape de o arhivă.",
		failed_create_archive = "Crearea arhivei a eșuat.",
		archive_already_exists = "Numărul de caz există deja în arhivă.",
		archive_destroyed = "Arhiva cu numărul de caz ${case} a fost distrusă cu succes.",
		archive_maximum_case_count = "Nu puteți crea cazuri noi.",
		failed_destroy_archive = "Eroare la distrugerea arhivei.",
		destroy_not_empty = "Puteți distruge doar arhivele goale.",

		create_archive_logs_title = "Arhiva creată",
		create_archive_logs_details = "${consoleName} a creat un caz în arhiva `${archiveName}` cu numărul de caz `${caseNumber}`.",
		destroy_archive_logs_title = "Arhivă Distrusă",
		destroy_archive_logs_details = "${consoleName} a distrus un caz în arhiva `${archiveName}` cu numărul de caz `${caseNumber}`."
	},

	arena = {
		player_died = "${name} a murit.",
		player_killed = "${killerName} a omorât pe ${name} cu ${deathCause} (${distance}m).",
		hud_info = "Număr de jucători: ${playerAmount}\n\nDecese: ${deaths}\nUcideri: ${kills}",
		press_to_access_menu = "Apasă ~INPUT_INTERACTION_MENU~ pentru a accesa meniul Arena.",
		this_command_is_only_for_arena = "Această comandă este doar pentru Arena.",
		stand_still_to_respawn = "Stai în picioare timp de 5 secunde pentru a reînvia.",
		respawn_cancelled = "Reînvierea a fost anulată deoarece te-ai mișcat.",
		arena_suicide_reason = "Sinucidere",
		arena = "Arenă",
		ordered_airdrop = "Livrare prin Mediu Aeronautic",

		store = "Magazin",
		team = "Echipă",
		leaderboard = "Clasament",
		search = "Căutare",
		add_to_cart = "Adaugă în coș",
		unlocks_at_level = "Deblocabil la nivelul ${level}",
		show_vehicles = "Afișează vehiculele",
		hide_vehicles = "Ascunde vehiculele",
		balance = "Sold: $${balance}",
		shopping_cart = "${items} obiecte ($${cost})",
		buy_now = "Cumpără acum",
		call_airdrop = "Cere Airdrop",
		empty = "Gol",
		clear_cart = "Golește Cart",
		can_not_afford = "Nu pot permite",
		brokie_lol = "Nu ai destui bani",
		confirmation_exit_arena = "Sigur dorești să ieși din Arena?",
		confirmation_buy_now = "Sigur vrei să cumperi ${label} pentru $${cost}?",
		yes = "Da",
		no = "Nu",
		empty_slot = "Slot gol",
		team_name = "Nume echipă",
		level = "Nivel",
		arena = "Arenă",
		battle_royale = "Lupta Regală",
		arena_gun_game = "Joc de armă în arenă",
		lottery = "Loterie",
		jackpot = "Jackpot",
		daily_tasks = "Sarcini zilnice",
		categories = "Categorii",
		refresh = "Reîmprospătează",
		refreshing = "Se reîmprospătează...",
		not_available = "N/disponibil",

		kill = "Omoară",
		headshot = "Lovitură la cap",
		killstreak = "Seria de omoruri",
		assist = "Asistență",

		level = "Nivel",
		position = "Poziție",
		name = "Nume",
		kills = "Omoruri",
		deaths = "Decese",
		kd = "K/D",
		hits = "Lovituri",
		hits_headshots = "Lovituri la cap",
		headshot_ratio = "Rata de lovituri la cap",
		damage_dealt = "Damage produs",
		damage_taken = "Damage primit",
		matches_played = "Partide jucate",
		wins = "Victorii",
		win_ratio = "Rata de victorii",
		xp = "XP",
		money_won = "Bani obținuți",
		average_percentage = "Procent mediu",
		streak = "Serii de victorii",
		money_lost = "Bani pierduți",
		net = "Internet",
		net_ratio = "Rata internet",
		items_gambled = "Obiecte jucate la cazinou"
	},

	atms = {
		withdraw = "Retragere",
		deposit = "Depunere",
		balance = "Sold",
		transfer = "Transfer",
		back = "Înapoi",

		amount = "Sumă",
		target = "Destinatar",

		confirm_target = "Doriți să transferați $${amount} către \"${name}\"?",
		cancel = "Nu, anulați",
		confirm_transfer = "Da, transferați",

		failed_deposit = "Nu s-a reușit depunerea de bani",
		failed_withdraw = "Nu s-a reușit retragerea de bani",
		failed_transfer = "Nu s-a reușit transferul de bani",

		processing = "Se procesează...",
		counting_bills = "Se numără bancnotele...",

		something_went_wrong = "Ceva nu a mers bine.",
		error_not_online = "Destinatarul tău nu este conectat.",
		error_not_enough_money = "Fonduri insuficiente.",
		deposit_amount_big = "Depozitele la ATM sunt limitate la $4,000.",
		withdraw_amount_big = "Retragerile la ATM sunt limitate la $6,000.",

		retrieving_card = "Se preia cardul",
		atm_damaged = "ATM-ul este deteriorat.",

		press_to_use = "Apasă ~g~${InteractionKey} ~w~pentru a utiliza ATM-ul",
		press_to_interact_bank = "Apasă ~g~${InteractionKey} ~w~pentru a interacționa cu Banca.",

		deposit_log_bank_title = "Depunere bancară",
		deposit_log_atm_title = "Depunere ATM",
		deposit_log = "${consoleName} a depus $${amount}.",

		withdraw_log_bank_title = "Retragere bancară",
		withdraw_log_atm_title = "Retragere ATM",
		withdraw_log = "${consoleName} a retras $${amount}.",

		transfer_log_title = "Transfer bancar",
		transfer_log = "${consoleName} (#${characterId}) a transferat $${amount} către ${targetConsoleName} (#${targetCharacterId})."
	},

	attachments = {
		cancel_attachments = "Anulare",
		finish_attachments = "Aplicare",

		modifying_attachments = "Se modifică ${amount} accesori",

		failed_apply = "Nu s-a reușit aplicarea accesoriilor.",
		no_item = "Arma nu se mai află în inventarul tău.",
		no_attachment = "Nu ai accesoriul necesar.",
		no_paint = "Nu ai vopsea.",
		success = "Atasamentele au fost aplicate cu succes.",

		not_available = "Nu ai această atașare în inventarul tău.",

		attachment_label_suppressor = "Supresor",
		attachment_label_flashlight = "Lampă de buzunar",
		attachment_label_extended_clip = "Încărcător extins",
		attachment_label_extended_pistol_clip = "Încărcător extins pentru pistol",
		attachment_label_extended_smg_clip = "Încărcător extins pentru SMG",
		attachment_label_extended_shotgun_clip = "Încărcător extins pentru pușca de vânătoare",
		attachment_label_luxury = "Finisare de lux",
		attachment_label_incendiary = "Muniție incendiară",
		attachment_label_tracer = "Muniție cu următor",
		attachment_label_hollow_point = "Muniție cu vârf gol",
		attachment_label_scope = "Lunetă",
		attachment_label_grip = "Mâner ergonomic",
		attachment_label_drum = "Magazie tambur",
		attachment_label_heavy_barrel = "Țeavă grea",
		attachment_label_armor_piercing = "Muniție perforantă",
		attachment_label_explosive = "Muniție explozivă",
		attachment_label_sight = "Sistem de ochire holografic",
		attachment_label_pistol_sight = "Sistem de ochire pentru pistol",
		attachment_label_fmj = "Gloanțe cu Mantale de Metal",
		attachment_label_scope_nv = "Lunetă cu Vizualizare Nocturnă",
		attachment_label_scope_thermal = "Lunetă Termală",
		attachment_label_stock = "Stoc",

		attachment_label_luxury1 = "The Pimp",
		attachment_label_luxury2 = "The Ballas",
		attachment_label_luxury3 = "The Hustler",
		attachment_label_luxury4 = "The Rock",
		attachment_label_luxury5 = "The Hater",
		attachment_label_luxury6 = "The Lover",
		attachment_label_luxury7 = "The Player",
		attachment_label_luxury8 = "The King",
		attachment_label_luxury9 = "The Vagos",

		attachment_label_luxury_knife_1 = "Varianta VIP",
		attachment_label_luxury_knife_2 = "Varianta Bodyguard",

		attachment_label_stock_folded = "Ștecher pliat",
		attachment_label_stock_unfolded = "Ștecher desfășurat",

		attachment_label_skin_patriotic = "Piele patriotică",
		attachment_label_skin_brushstroke = "Piele cu pensulă",
		attachment_label_skin_skull = "Piele cu craniu",
		attachment_label_skin_leopard = "Piele cu leopard",
		attachment_label_skin_zebra = "Piele cu zebra",
		attachment_label_skin_geometric = "Piele geometrică",

		label_no_skin = "Fără piele",

		no_tint = "Fără tentă",

		tint_normal_0 = "Negru",
		tint_normal_1 = "Verde",
		tint_normal_2 = "Auriu",
		tint_normal_3 = "Roz",
		tint_normal_4 = "Armata",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Portocaliu",
		tint_normal_7 = "Platină",

		tint_mk2_0 = "Negru clasic",
		tint_mk2_1 = "Gri clasic",
		tint_mk2_2 = "Două nuanțe clasice",
		tint_mk2_3 = "Alb clasic",
		tint_mk2_4 = "Bej clasic",
		tint_mk2_5 = "Verde clasic",
		tint_mk2_6 = "Albastru clasic",
		tint_mk2_7 = "Teren clasic",
		tint_mk2_8 = "Maro și negru clasic",
		tint_mk2_9 = "Roșu contrastant",
		tint_mk2_10 = "Contrast Albastru",
		tint_mk2_11 = "Contrast Galben",
		tint_mk2_12 = "Contrast Portocaliu",
		tint_mk2_13 = "Roz Indraznet",
		tint_mk2_14 = "Mov Indraznet si Galben",
		tint_mk2_15 = "Portocaliu Indraznet",
		tint_mk2_16 = "Verde Indraznet si Mov",
		tint_mk2_17 = "Caracteristici Rosii Indraznete",
		tint_mk2_18 = "Caracteristici Verzi Indraznete",
		tint_mk2_19 = "Caracteristici Cian Indraznete",
		tint_mk2_20 = "Caracteristici Galbene Indraznete",
		tint_mk2_21 = "Rosu si Alb Indraznet",
		tint_mk2_22 = "Albastru si Alb Indraznet",
		tint_mk2_23 = "Aur Metalic",
		tint_mk2_24 = "Platina Metalica",
		tint_mk2_25 = "Gri metalic și lila",
		tint_mk2_26 = "Mov metalic și lime",
		tint_mk2_27 = "Roșu metalic",
		tint_mk2_28 = "Verde metalic",
		tint_mk2_29 = "Albastru metalic",
		tint_mk2_30 = "Alb metalic și aqua",
		tint_mk2_31 = "Roșu metalic și galben",

		tint_ray_0 = "Ranger spațial",
		tint_ray_1 = "Mov",
		tint_ray_2 = "Verde",
		tint_ray_3 = "Portocaliu",
		tint_ray_4 = "Roz",
		tint_ray_5 = "Aur",
		tint_ray_6 = "Platină",

		last_concat = "și",

		attachments_logs_title = "Modificări și nuanțe",
		attachments_logs_details = "${consoleName} a modificat arma `${weaponName}`: ${modifications}.",

		removed_attachments = "Desprins ${removed}",
		added_attachments = "Adăugat ${added}",
		tint_changed = "Schimbat nuanţa de la `${fromTint}` la `${toTint}`"
	},

	audio = {
		audio_id = "Audio-ul ${audioId}",
		illegal_sound_effect = "S-a încercat redarea unui sunet extern altor clienţi, ceea ce este ilegal.",
		url_invalid = "URL-ul furnizat nu este valid. Trebuie să fie încărcat printr-o conexiune sigură (https://)",
		url_missing = "Vă rugăm să adăugați URL-ul pentru sunetul pe care încercați să-l redați.",
		play_audio_no_permissions = "Jucătorul a încercat să redea un sunet, dar nu avea permisiunile necesare pentru a face acest lucru.",
		played_audio_for_self = "Ai redat sunetul doar pentru tine.",
		played_audio_for_player = "Ai redat sunetul pentru ${consoleName}.",
		played_audio_for_everyone = "Ai redat sunetul pentru toți.",
		played_audio_effect_for_everyone_title = "Sunet de efec redat pentru toți",
		played_audio_effect_for_everyone_details = "${consoleName} a redat un efect audio pentru toți. Efectul audio avea URL-ul `${url}` și a fost setat să redați la nivelul de volum `${volume}`.",
		played_audio_effect_for_player_title = "Sunetul de efect redat pentru jucător",
		played_audio_effect_for_player_details = "${consoleName} a redat un efect audio pentru ${targetConsoleName}. Efectul audio a avut URL-ul `${url}` și a fost setat să se joace la nivelul de volum `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Apasă ~INPUT_CONTEXT~ pentru a ridica minge."
	},

	banana_peels = {
		slipped_logs_title = "Alunecat pe coajă de banană",
		slipped_logs_details = "${consoleName} a alunecat pe o coajă de banană în timp ce se deplasa ${slipForce}.",

		slip_0 = "mergând",
		slip_1 = "alergând",
		slip_2 = "sprintând"
	},

	bandaids = {
		label = "${type} Pansament",

		baby_yoda = "Bebe-Yoda",
		batman = "Batman",
		care_bear = "Ursuleți Călăreți",
		hello_kitty = "Hello Kitty",
		hotwheels = "Mașinuțe Abrăței",
		mc_queen = "fulgerul mcqueen",
		minions = "Minioni",
		pony = "Prietenii Mei Ponei",
		power_puff = "Fetele Super Puternice",
		spiderman = "Spiderman",
		star_wars = "Războiul Stelelor",

		failed_random_bandaid = "Nu s-a putut obține un pansament aleatoriu.",

		received_bandaid_logs_title = "Bandaj primit",
		received_bandaid_logs_details = "${consoleName} a primit 1x ${bandaid} după ce a fost transportat cu elicopterul.",
		spawned_bandaid_logs_details = "${consoleName} și-a dat un pansament în valoare de 1 ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Nu s-a reușit comutarea modului Battle Royale.",
		toggled_battle_royale_on = "Modul Battle Royale a fost activat.",
		toggled_battle_royale_off = "Opțiunea Battle Royale a fost dezactivată.",
		battle_royale_info = "Ești în coadă pentru Battle Royale!\n În prezent sunt ${battleRoyaleQueueLength} jucători în coadă.",
		toggle_battle_royale_missing_permissions = "Jucătorul a încercat să activeze/dezactiveze Battle Royale, dar nu avea permisiunile necesare pentru a face acest lucru.",
		start_battle_royale_missing_permissions = "Jucătorul a încercat să înceapă un Battle Royale, dar nu avea permisiunile necesare pentru a face acest lucru.",
		unable_to_start_battle_royale_not_active = "Nu se poate începe Battle Royale deoarece Battle Royale nu este activat.",
		not_enough_players_in_queue = "Imposibil de început jocul Battle Royale, deoarece nu sunt suficienți jucători în lista de așteptare.",
		zone_idling = "Zona se află acum în starea de pauză.",
		zone_advancing = "Zona se află acum în avansare.",
		player_died = "${name} a murit: ${remainingPlayers} jucători rămași.",
		player_killed = "${name} a fost omorât de ${killerName} pentru motivul ${deathCause} de la o distanță de ${distance}m: ${remainingPlayers} jucători rămași.",
		player_won = "${name} a câștigat!",
		your_team = "Echipa ta:",
		received_lobby_invite = "Ai primit o invitație pentru încăperea de așteptare de la ${serverId}. Folosește comanda `/br_join ${serverId}` pentru a te alătura jocului!",
		unable_to_invite_yourself = "Nu poți să te inviți singur.",
		unable_to_join_yourself = "Nu poți să te alături singur.",
		player_already_invited = "Jucătorul cu ID-ul `${serverId}` a fost deja invitat.",
		sent_player_invite = "Invitația a fost trimisă jucătorului cu ID-ul `${serverId}`.",
		joined_lobby = "Te-ai alăturat lobby-ului.",
		player_not_invited = "Nu ai fost invitat în acest lobby.",
		you_are_not_in_a_lobby = "Nu te afli în niciun lobby.",
		left_lobby = "Ai părăsit lobby-ul.",
		created_match = "S-a creat o partida cu ${playerAmount} jucători.",
		created_match_no_vehicles = "S-a creat un meci fără vehicule cu ${playerAmount} jucători.",
		zone_complete = "Zona este completă.",
		battle_royale_match_info = "Zonă curentă: ${zoneId}/${zoneAmount}\nTimp rămas: ${remainingTime}s\nCurent: ${currentlyLabel}\nJucători rămași: ${remainingPlayers}\nUcideri: ${kills}",
		idling = "În așteptare",
		advancing = "Avansând",
		battle_royale = "Lupta Regală",
		press_to_deploy_parachute = "Apăsați ~INPUT_PARACHUTE_DEPLOY~ pentru a deschide parașuta.",
		join_battle_royale_instance_missing_permissions = "Jucătorul a încercat să se alăture unei instanțe Luptă Regală dar nu avea permisiunile necesare pentru a o face.",
		no_match_found = "${consoleName} nu este în nicio potrivire.",
		joined_instance = "Ați intrat în instanța  ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Jucătorul a încercat să părăsească o instanță Battle Royale, dar nu avea permisiunile necesare pentru a o face.",
		left_instance = "Ați părăsit instanța.",
		failed_to_leave_instance = "Nu ați reușit să părăsiți instanța, deoarece nu erați într-unul.",
		already_in_match = "Nu ați reușit să vă alăturați instanței, deoarece sunteți deja într-un meci.",
		lobby_is_full = "Lobbyul la care ați încercat să vă alăturați este plin.",
		zone_center = "Centru zonă",
		team_marker = "Marcator echipă",
		trophy_information_top = "${name} este cel mai bun!",
		trophy_information_bottom = "Au fost un total de ${playerAmount} jucători în meci și ai omorât ${kills} dintre ei.",
		not_able_to_join_while_in_match = "Nu poți să te alături unei lobby-uri în timp ce joci un meci."
	},

	bazaar = {
		access_bazaar = "Apasă ~INPUT_CONTEXT~ pentru a accesa acest magazin.",

		bazaar_blip = "Bazar",

		no_items = "Nu ai nimic de vânzare aici.",
		price_about = "în jur de $${price}",

		sold_logs_title = "Vânzarea de la bazar",
		sold_logs_details = "${consoleName} a vândut ${amount}x `${itemName}` cu ${price}$.",

		sold_items = "Ai vândut ${amount}x ${label} pentru ${money}$.",
		failed_sell_items = "Nu s-au putut vinde obiecte.",

		junk_collector = "Colector de gunoi",
		tool_collector = "Colector de unelte",
		waste_collector = "Colector de deșeuri",
		ammo_collector = "Colector de muniție",

		close_menu = "Închide meniul"
	},

	beds = {
		no_nearby_available_bed_found = "Nu s-a găsit un pat disponibil în apropiere.",
		press_to_leave_bed = "Apasă ~INPUT_CONTEXT~ pentru a te ridica din pat."
	},

	bills = {
		select_player = "Selectează jucător",
		no_nearby_players = "Nu există jucători apropiați care pot fi taxați.",

		amount = "Sumă",
		reason = "Motiv",
		bill_title = "Factură nouă primită",
		sender = "Expeditor",
		amount = "Sumă",
		reason = "Motiv",
		no_receipt = "Niciun chitanțier",
		yes_receipt = "Chitanță",
		tip = "Sfatură",
		none = "Niciunul",

		close = "Închide",
		back = "Înapoi",
		send = "Trimite",
		pay = "Plată",

		receipt = "Chitanță (${name})",
		receipt_text = "Factură de la ${name}\n\nSumă: $${amount}\nMotiv: ${reason}",

		invalid_player = "Jucătorul este offline sau prea departe.",
		bill_created = "Factura de $${amount} a fost trimisă cu succes către ${name}.",
		failed_create_bill = "Nu s-a putut trimite factura de $${amount} către ${name}.",
		no_reason = "Nu s-a furnizat niciun motiv.",
		failed_pay_bill = "Plata facturii a eșuat.",
		not_enough_money = "Nu aveți destui bani pentru a plăti această factură.",
		bill_paid = "S-a plătit cu succes suma de $${amount} către ${name}.",
		bill_paid_notification = "${name} a plătit factura ta cu un sfat de ${tip}%.",

		paid_bill_title = "Factură Plătită",
		paid_bill_details = "${consoleName} a plătit factura de $${amount} (cu un sfat de ${tip}%) emisă de ${targetName}.",
		bill_created_title = "Factură creată",
		bill_created_details = "${consoleName} a trimis o factură în valoare de $${amount} către ${targetName} cu motivul `${reason}`."
	},

	blackjack = {
		play_blackjack = "Apasă ~INPUT_CONTEXT~ pentru a juca Blackjack.",
		play_blackjack_high_limit = "Apasa ~INPUT_CONTEXT~ pentru a juca Blackjack la miza mare."
	},

	blindfold = {
		blindfolding_player = "Pun basta pe jucator.",
		blindfolding_self = "Pun pe mine o basta.",
		hold_to_take_blindfold_off = "Tine apasat ~INPUT_VEH_HEADLIGHT~ pentru a-ti scoate basta.",
		hold_to_take_blindfold_off_holding = "Pastreaza apasat pentru a-ti scoate basta."
	},

	blips = {
		comedy_club = "Club de comedie",
		bean_machine = "Cafenea Bean",
		arcade_bar = "Bar Arcade",
		japanese_restaurant = "Restaurant Japonez",
		luxury_autos = "Masini de lux",
		rockford_records = "Rockford Records",
		dispensary = "Dispensar",
		haunted_high_school = "Liceul Bântuit",
		sushi_restaurant = "Restaurant Sushi",

		bank = "Bancă",
		hospital = "Spital",
		bolingbroke = "Penitenciar Bolingbroke",
		police_department = "Departament de Poliție",
		motel = "Motel",
		tattoo_parlor = "Salon de tatuaje",
		repair_shop = "Magazin de reparații auto",
		material_vendor = "Vânzător de materiale",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Vamă Los Santos",
		jewelry_store = "Magazin de bijuterii Vangelico",
		pd_air_hq = "Sediul aerian al poliției",
		pd_sea_hq = "Sediul naval al Poliției",
		ems_air_hq = "Sediul aerian al Serviciului de Urgență",
		ems_boat_hq = "Sediul naval al Serviciului de Urgență",
		ems_garage = "Garajul Serviciului de Urgență"
	},

	blockage = {
		restricted_area = "Acea zonă este interzisă. Vă rugăm să vă întoarceți!"
	},

	bombs = {
		not_in_plane = "Nu sunteți într-un avion.",
		not_in_plane_anymore = "Nu mai sunteți într-un avion.",
		interaction_menu = "~INPUT_CONTEXT~ Lansați bomba ${name}, ~INPUT_VEH_HEADLIGHT~ Schimbați tipul.",
		too_low = "Sunteți prea jos pentru a lansa bombe.",

		you_are_not_in_a_vehicle = "Momentan nu conduceți niciun vehicul.",
		ignition_bomb_on = "S-a activat bomba de aprindere.",
		ignition_bomb_off = "Oprirea bombei de aprindere a fost activată.",
		failed_ignition_bomb = "Eroare la activarea bombei de aprindere.",

		recharging_countermeasures = "Se reincarcă contramăsurile ${procentaj}%",

		ignition_bomb_triggered_logs_title = "Bomba de aprindere",
		ignition_bomb_triggered_logs_details = "${consoleName} a pornit motorul unei mașini la care era atașată o bombă de aprindere.",

		toggle_ignition_bomb_missing_permissions = "Jucătorul a încercat să oprească o bombă de aprindere, dar nu avea permisiunile necesare."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Redare",
		pause = "Pauză",
		skip_song = "Păsire melodie",
		volume = "Volum",
		music = "Muzică",

		store_boombox = "Depozitează Boomboxul în inventarul tău",
		put_boombox_down = "Așază Boomboxul pe jos",
		use_boombox = "Utilizează Boomboxul",
		hold_to_pick_boombox_up = "Ține apăsat pentru a ridica Boomboxul",
		illegal_boombox_item_id = "Se încearcă utilizarea unui item de Boombox cu un id ilegal.",
		logs_attempted_to_add_song_title = "S-a încercat adăugarea unei melodii",
		logs_attempted_to_add_song_details = "${consoleName} a încercat să adauge o melodie cu URL-ul video `${url}` la Boombox-ul cu ID-ul `${boomboxId}`.",
		wipe_boomboxes_not_staff = "Jucătorul a încercat să elimine toate cutiile de boom, dar nu avea permisiunile necesare.",
		logs_wiped_all_boomboxes_title = "Eliminare Toate Cutiile de Boom",
		logs_wiped_all_boomboxes_details = "${consoleName} a eliminat toate cutiile de boom.",
		logs_wiped_nearby_boomboxes_title = "Eliminare Cutii de Boom Din Vecinătate",
		logs_wiped_nearby_boomboxes_details = "${consoleName} a eliminat toate cutiile de boom într-un rază de `${radius}`.",
		radius_invalid = "Raza de `${radius}` nu este o valoare validă.",
		wiped_all_boomboxes = "Au fost eliminate ${boomboxesWiped} cutii de boom.",
		wiped_nearby_boomboxes = "Șters ${boomboxesWiped} cutii de muzică din apropiere într-un rază de `${radius}`.",
		failed_to_wipe_boomboxes = "Nu s-a putut șterge cutiile de muzică.",
		no_boomboxes = "Nu existau cutii de muzică de șters.",
		no_boomboxes_within_radius = "Nu existau cutii de muzică de șters într-un rază de `${radius}`."
	},

	boosting = {
		boosting_contracts = "Contracte de îmbunătățire",
		join_queue = "Intră în coadă",
		leave_queue = "Părăsește coada",

		transfer_crypt = "Transferă CRYPT",
		transfer_crypt_info = "Introduceți suma și ID-ul serverului al jucătorului la care doriți să transferați.",

		amount = "Sumă",
		server_id = "ID Server",

		transfer = "Transfer",
		cancel = "Anulare",

		start_contract = "Începeți contractul",
		start_contract_info = "Sunteți sigur că doriți să începeți acest contract?",

		yes = "Da",
		no = "Nu",

		transfer_contract = "Transferați contractul",
		transfer_contract_info = "Introduceți ID-ul serverului persoanei căreia doriți să transferați contractul.",

		decline_contract = "Refuză Contractul",
		decline_contract_info = "Sunteți sigur că doriți să refuzați acest contract?",

		cancel_contract = "Anulați Contractul",
		cancel_contract_info = "Sunteți sigur că doriți să anulați acest contract?",

		no_contracts = "Nu aveți contracte disponibile. Intrați în coadă pentru a obține unul.",

		model = "Model",
		plate = "Număr înmatriculare",
		buy_in = "Taxă de intrare",
		expires_in = "Expiră în",

		start_contract_type = "Ce doriți să faceți?",
		start_contract_type_info = "Doriți să faceți o livrare sau să zgâriați VIN-ul? Zgârierea VIN va costa un extra de ${cost} CRYPT.",

		drop_off = "Lăsare",
		vin_scratch = "Zgâriere VIN",

		start_contract = "Începeți contractul",
		transfer_contract = "Transferați contractul",
		decline_contract = "Refuză Contractul",
		mark_pickup = "Marcheaza preluarea",
		cancel_contract = "Anulați Contractul",

		new_contract = "Ai primit un nou contract de crestere nivel. (Clasa: ${className})",
		started_contract = "Contractul a fost inceput.",
		failed_contract = "Contract esuat.",
		completed_contract = "Contract finalizat. Ai primit ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contract finalizat. Vehiculul se afla in garajul tau.",
		marked_pickup = "Preluare marcată.",

		vehicle_tracker_is_being_hacked = "Trackerul vehiculului este hackuit. Mai sunt ${hacksRemaining} hack-uri ramase.",
		use_chip_to_hack_vehicle_tracker = "Folosește cipul pentru a sparge urmăritorul vehiculului. Mai ai ${hacksRemaining} încercări rămase.",
		vehicle_hacking_is_timed_out = "Trebuie să aștepți puțin înainte de a încerca din nou. Mai ai ${hacksRemaining} încercări rămase.",
		drop_the_vehicle_off = "Lase vehiculul în locul marcat.",
		drop_off = "Lăsare",
		exit_the_vehicle = "Părăsește vehiculul și părăsește zona pentru a termina misiunea.",

		vehicle_is_being_tampered = "Un vehicul lângă ${locationLabel} este manipulat. Modelul este ${modelLabel} (clasa ${className}) și numărul de înmatriculare este ${plate}.",
		vehicle_tamper = "Încercare de modificare a vehiculului (${plate})",
		vehicle_tracker_alert = "Alertă de urmărire a vehiculului (${plate})",

		exit_the_vehicle_to_scratch = "Ieși din vehicul pentru a face gravura vehiculului (VIN).",

		scratch = "Gravură (VIN)",
		press_to_scratch = "Apasă ~g~E ~w~pentru a face gravura vehiculului (VIN).",

		scratching_vehicle = "Se face gravura vehiculului",

		deleted_boosted_vehicle_logs_title = "Ștergere Vehicul Furtunat",
		deleted_boosted_vehicle_logs_details = "${consoleName} a șters vehiculul furat cu ID-ul ${vehicleId}.",

		spawned_contract = "Contract generat cu succes.",
		spawned_contract_for = "Contractul pentru ${displayName} a fost generat cu succes.",

		spawn_contract_no_permissions = "Jucătorul a încercat să genereze un contract fără permisiunile necesare.",

		already_max_vin_scratched_vehicles = "Aveți deja numărul maxim de vehicule cu VIN zgâriate în garajul dvs.",
		contract_has_expired = "Acest contract a expirat.",
		you_already_have_a_contract_started = "Ați început deja un contract."
	},

	brochure = {
		welcome_to = "Bun venit la",
		san_andreas = "San Andreas",

		getting_started = "Începerea jocului",
		getting_started_1 = "Ai ajuns recent pe aeroport și probabil te întrebi încotro să o iei de aici? Toți cetățenii noi primesc o mașină starter gratuită. Poate nu e cea mai bună, dar este a ta să o păstrezi. O poți găsi în parcare.",
		getting_started_2 = "Dacă nu vrei să conduci, poți merge pe jos, poți cere unui prieten să te ia sau poți chema un taxi folosind telefonul tău. Telefonul tău poate fi accesat prin apăsarea tastei \"P\".",
		getting_started_3 = "Majoritatea vehiculelor au portbagaje în care se pot pune nu doar obiecte, ci și alte persoane. Poți /carry pe cineva, apoi poți merge la portbagajul mașinii, îl poți deschide (/door) și îl poți pune acolo. În același mod, îi poți scoate de acolo. Dacă ai răsturnat mașina, poți să o /flip înapoi pe roți.",

		where_now = "Unde esti acuma?",
		where_now_1 = "Acum ca ai achizitionat primul tau vehicul, poti incepe sa explorezi orasul. Deoarece trebuie sa ramai hranit si hidratat, un magazin alimentar este un bun loc pentru a incepe. Acolo poti cumpara mancare si bauturi. De asemenea, poti achizitiona bandaje, care te vor ajuta sa te recuperezi mai repede dupa raniri.",
		where_now_2 = "Dupa ce ai facut proviziile necesare, ar trebui sa mergi la tribunal si sa ridici un card de cetatean. Acesta va servi drept ID, carnet de conducere si licenta de arme.",

		getting_a_job = "Obtinerea unui loc de munca",
		getting_a_job_1 = "Cum poți face bani? Poți începe căutând un loc de muncă. Poți găsi lista de joburi la Life Invader. Poți găsi iconița roșie a unui portofel pe hartă. Aici poți găsi o selecție de joburi la care te poți înscrie.",
		getting_a_job_2 = "Jobul de șofer de camion necesită să livrezi bunuri la diferite locații. Înainte de asta, trebuie să-ți cumperi un camion de la sediul marfarului cu suma de $2,000.",
		getting_a_job_3 = "Când aplici pentru jobul de livrare, poți prelua o comandă plină cu pachete de la sediul de livrare. Apoi trebuie să livrezi pachetele la diferite locații în oraș. Poți deschide ușa din spate a furgonetei de livrare apropiindu-te de ea și apoi apăsând /door.",
		getting_a_job_4 = "De asemenea, puteți deveni colector de deșeuri. La sediul colectorului de deșeuri puteți lua un camion de gunoi și începeți să colectați gunoiul.",
		getting_a_job_5 = "Odată ce v-ați înscris într-unul dintre locurile de muncă, veți putea vedea o varietate de marcaje pe harta dvs. Un punct de orientare vă arată unde să mergeți pentru a începe.",

		your_appearance = "Aspectul tău",
		your_appearance_1 = "Îmbrăcămintea, cum ar fi pantalonii, încălțămintea, cămășile și mai multe, poate fi schimbată la orice magazin de îmbrăcăminte, gratuit. Coafura, barba și machiajul pot fi schimbate la un frizer. Puteți găsi atât magazinele de îmbrăcăminte, cât și saloanele de coafură pe hartă.",
		your_appearance_2 = "După ce ați zburat pentru prima dată, nu veți putea schimba aspectul general, cum ar fi culoarea pielii, trăsăturile faciale, etc. Dacă ați greșit ceva la aspectul personajului sau ați terminat prea repede, puteți folosi comanda /report și să cereți un reskin.",

		medical_care = "Îngrijire medicală",
		medical_care_1 = "Dacă sunteți răniți, puteți merge la spital pentru a vă înregistra și a primi tratament. Puteți găsi spitalul pe hartă. De asemenea, puteți utiliza bandaje sau truse de prim ajutor pentru a vă vindeca singuri.",
		medical_care_2 = "Dacă reapăreți fără a fi adus la spital sau ieșiți din joc atunci când sunteți răniți, puteți pierde unele dintre obiectele voastre. Restartarea server-ului contează ca ieșire din joc.",

		safety_hint = "Sfat: Poți dezactiva siguranța armei apăsând ALT și butonul central al mouse-ului. Fii în siguranță!",

		closing_sentence = "Există mult mai multe activități de făcut în oraș! Întreabă în jur și fă-ți câțiva prieteni ;)"
	},

	cache = {
		download_progress = "Progresul descărcării:\n- Vehicule: ${vehiclesDone}/${vehiclesTotal}\n- Obiecte: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Îmbrăcăminte: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Descărcarea lentă a fost activată.",
		slow_download_disabled = "Descărcarea lentă a fost dezactivată."
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		start_cargo_no_permissions = "Jucătorul a încercat să înceapă jafurile de marfă, dar nu are permisiuni să o facă.",
		end_cargo_no_permissions = "Jucătorul a încercat să termine jefuirea de marfă, dar nu avea permisiuni să o facă.",
		cargo_already_active = "Jefuirea de marfă este deja activă.",
		started_cargo = "Jefuirea de marfă a început.",
		cargo_not_active = "Jefuirea de marfă nu este activă.",
		ended_cargo = "Jefuirea de marfă a fost terminată.",
		cargo_crate = "Cufăr de marfă",
		use_chip_to_hack_crate = "Folosește ~g~Chip-ul ~w~pentru a sparge cufărul.",
		crate_is_being_hacked = "Cufărul este spart.",
		crate_will_unlock_in = "Cufărul se va debloca în ~g~${time}~w~.",
		press_k_to_access = "Apasă pe ~g~K ~w~pentru a avea acces."
	},

	casino = {
		set_casino_screen_id_not_staff = "Jucătorul a încercat să seteze ID-ul ecranului cazinoului, dar nu avea permisiunile corecte pentru a o face.",
		successfully_set_screen_label = "Ecranul a fost setat cu succes la ecranul cu eticheta `${screenLabel}`.",
		successfully_queued_screen_label = "Ecranul cu eticheta `${screenLabel}` a fost adăugat în coadă cu succes.",
		failed_to_set_screen_label = "Eroare la setarea ecranului la ecranul cu eticheta `${screenLabel}`.",
		invalid_screen_label = "Eticheta ecranului `${screenLabel}` nu este validă.",
		missing_screen_label = "Lipsește parametrul `etichetă ecran`.",
		set_screen_label_already_set_to = "Eticheta ecranului este deja setată la `${screenLabel}`.",
		only_available_in_the_casino = "Poți face asta doar în cazinou.",
		casino_blip = "Cazinou"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Vă apropiați de limitele hărții",
		out_of_bounds = "Sunteți în afara limitei hărții"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Continuați în direcția ${direction} pentru a ajunge la Cayo Perico.\n(${distanceToTeleport}m rămași)",
		keep_heading_in_direction_out = "Continuați în direcția ${direction} pentru a ajunge la Los Santos.\n(${distanceToTeleport}m rămași)",

		south = "sud",
		south_east = "sud-est",
		east = "est",
		north_east = "nord-est",
		north = "nord",
		north_west = "nord-vest",
		west = "vest",

		not_the_driver = "Trebuie să fii șoferul vehiculului pentru a zbura spre Cayo Perico.",
		not_a_cayo_vehicle = "Trebuie să te afli într-o barcă, avion sau elicopter pentru a ajunge la Cayo Perico.",
		entering_cayo_perico_logs_title = "Intrarea în Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} intră în Cayo Perico.",
		exiting_cayo_perico_logs_title = "Ieșirea din Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} părăsește Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Intrarea în Cayo Perico cu pasageri",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} intră în Cayo Perico cu ${passengersAmount} pasageri.",
		exiting_cayo_perico_with_passengers_logs_title = "Părăsirea Cayo Perico cu pasageri",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} părăsește Cayo Perico cu ${passengersAmount} pasageri."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Calendarul de Advent a fost revendicat",
		claimed_money = "${consoleName} a revendicat ${amount}$.",
		claimed_item = "${consoleName} a revendicat `${itemLabel}`.",
		claimed_vehicle = "${consoleName} a revendicat un vehicul special de Crăciun.",
		claimed_queue_priority = "${consoleName} a revendicat o săptămână de prioritate în coada de Crăciun.",

		claimed_advent_calendar_bonus_title = "Bonusul pentru Calendarul de Advent a fost revendicat",
		claimed_advent_calendar_bonus_details = "${consoleName} a revendicat bonusul pentru Calendarul de Advent, care este un vehicul cu numele de model ${modelName}."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Nu s-a găsit identificatorul cinematografului.",

		screen_model_size = "Dimensiune: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Decalaj: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotație: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volum: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Încuiat",

		add_video_to_queue_title = "Adăugare video în coadă",
		add_video_to_queue_details = "${consoleName} a adăugat un video în coadă într-un cinematograf cu cheia video întocmită din: `${videoType}:${videoId}`.",

		blacklisted_video = "Videoclip interzis cu cheia `${videoKey}`.",
		failed_to_blacklist_video = "Nu s-a putut interzice videoclipul cu cheia `${videoKey}`.",
		video_is_already_blacklisted = "Videoclipul cu cheia `${videoKey}` este deja interzis.",

		blacklist_video_missing_permissions = "Jucătorul a încercat să interzică un videoclip, dar nu avea permisiunile necesare.",

		watching_movie = "Vizionează ${title}",

		cinema = "Cinema",
		doppler_cinema = "Cinema Doppler",
		sandy_cinema = "Cinema Sandy",
		tv = "Televizor",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Proiector",

		zoom = "Deplasează camera înainte și înapoi",
		slow = "Încet",
		toggle_lights = "Comută iluminarea",
		exit = "Ieșire",

		-- NOTE: UI locales
		title = "Titlu",
		length = "Durată",
		date = "Data",
		author = "Autor",
		queue = "Coada",
		search_through_library = "Caută prin bibliotecă...",
		add_to_library = "Adaugă videoclipul în bibliotecă (URL)...",

		share_your_screen = "Împărtășiți ecranul dumneavoastră",
		how_to_share_screen = "Streaming cu OBS:",
		how_to_share_screen_part_1 = "Deschideți OBS și accesați setările.",
		how_to_share_screen_part_2 = "În secțiunea 'Stream', alegeți 'Custom...' ca serviciu.",
		how_to_share_screen_part_3 = "Introduceți valorile de mai jos.",
		how_to_share_screen_part_4 = "Începeți transmisia în OBS.",
		how_to_share_screen_part_5 = "Apăsați 'Go Live!' mai jos.",
		server = "Server",
		stream_key = "Cheie de transmisie",
		cancel = "Anulare",
		go_live = "Începeți Transmisia!",
		copied = "Copiat!",
		low_latency = "Reducerea Latenței de Transmisie:",
		how_to_reduce_latency_part_1 = "Deschideți OBS și mergeți la setări.",
		how_to_reduce_latency_part_2 = "Selectați opțiunea avansată în 'Modul de ieșire' sub secțiunea 'Ieșire'.",
		how_to_reduce_latency_part_3 = "Căutați setarea Intervalului de Chei în Setările Codificatorului.",
		how_to_reduce_latency_part_4 = "Setează intervalul cheie pe 1s.",
		custom_stream = "Stream personalizat"
	},

	cinematic = {
		cinematic = "Cinematografic",
		black_bars_set_to = "Barele negre cinematografice au fost setate acum la ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Armează",
		disarm_claymore = "[${InteractionKey}] Dezarmează",

		disarming = "Dezarmare",
		arming = "Înarmare"
	},

	clothing = {
		outfit_failed = "Eroare la aplicarea ținutei.",
		missing_outfit = "Lipsă ținută.",
		missing_outfit_name = "Lipsă nume ținută.",
		invalid_outfit = "Ținuta invalidă.",
		no_nearby_clothing_spot = "Nu există loc pentru îmbrăcare în apropiere.",
		trunk_closed = "Capota portbagajului este închisă.",
		trunk_too_far = "Ești prea departe de portbagaj.",
		moved_too_far_trunk = "Te-ai depărtat prea mult de portbagaj.",
		invalid_job = "Nu ai job-ul necesar pentru a folosi acest loc de îmbrăcare.",
		outfit_list = "Ținute disponibile",
		no_saved_outfits = "Nu ai salvat nicio ținută.",
		saved_outfit = "Outfit-ul `${name}` a fost salvat cu succes.",
		replaced_outfit = "Outfit-ul `${name}` a fost înlocuit cu succes.",
		failed_save_outfit_exists = "Salvarea a eșuat, outfit-ul `${name}` există deja.",
		failed_save_outfit = "Salvarea outfit-ului a eșuat.",
		deleted_outfit = "Outfit-ul `${name}` a fost șters cu succes.",
		failed_delete_outfit_doesnt_exists = "Ștergerea a eșuat, outfit-ul `${name}` nu există.",
		failed_delete_outfit = "Ștergerea outfit-ului a eșuat.",

		invalid_server_id = "ID-ul server-ului este invalid sau lipsește.",
		player_model_missmatch = "Nu poți să partajezi outfit-ul tău cu acest jucător.",
		player_too_far = "Jucătorul este prea departe.",
		shared_outfit_too_far = "${displayName} ți-a partajat o ținută, dar nu ești în apropierea unui magazin de haine.",
		outfit_shared = "ținuta a fost partajată cu succes.",
		outfit_not_shared = "Nu am putut partaja ținuta.",
		shared_outfit = "${displayName} ți-a partajat o ținută. Scrie 'yes' pentru a accepta sau 'no' pentru a refuza. (Acest mesaj va expira în 30 de secunde)",
		applied_shared_outfit = "Ținuta partajată a fost aplicată cu succes.",
		declined_shared_outfit = "Ținuta partajată a fost refuzată.",

		no_nearby_dead_player = "Nu există jucător mort în apropiere.",
		failed_to_steal_shoes = "Nu s-au putut fura pantofi.",

		loading_model = "Se încarcă modelul.",
		loading_spawn = "Generând modelul jucătorului...",
		loading_preload_data = "Se încarcă datele personajului...",
		loading_set_data = "Setarea datelor jucătorului...",
		loading_tattoos = "Setarea tatuajelor...",
		loading_finalize = "Finalizarea..."
	},

	clothing_bag = {
		packed_outfit = "Echipamentul a fost pachetat cu succes în sac.",
		packed_outfit_failed = "Nu s-a putut pacheta echipamentul în sac.",

		item_description_filled = "Are echipamentul \"<i>${outfit}</i>\" în sac.",
		item_description_empty = "Nu are niciun echipament în sac.",

		bag_empty = "Acest sac de îmbrăcăminte este gol.",
		wrong_ped_model = "Această îmbrăcăminte nu pare să se potrivească cu tine.",
		cant_use_in_vehicle = "Nu poți folosi o geantă de haine într-un vehicul.",
		cant_use_while_moving = "Nu poți folosi o geantă de haine în timp ce te miști.",

		opening_bag = "Deschidere Geantă"
	},

	clothing_menu = {
		component = "Componentă",
		texture = "Textură",
		palette = "Paletă",

		clothing = "Îmbrăcăminte",
		accessories = "Accesorii",
		face = "Față",
		outfits = "Ținute",

		reset_zoom = "Resetare zoom",
		zoom_level = "Nivel de zoom",

		variation = "Varietate",
		color = "Culoare",
		secondary_color = "Culoare secundară",
		opacity = "Opacitate",

		press_to_access = "Apasă ~INPUT_CONTEXT~ pentru a accesa magazinul de îmbrăcăminte.",
		press_no_freemode = "Acest model ped este incapabil să acceseze magazinul de îmbrăcăminte.",
		press_no_freemode_barber = "Acest model ped este incapabil să acceseze salonul de coafură.",
		press_to_access_barber = "Apasă ~INPUT_CONTEXT~ pentru a accesa salonul de coafură.",
		press_to_change_outfit = "Apasă ~INPUT_CONTEXT~ pentru a-ți schimba ținuta.",

		clothingstore = "Magazin de îmbrăcăminte",
		barbershop = "Salon de coafură",

		changing_area = "Zona de schimbare",

		switch_outfit = "Schimbă-te în această ținută.",
		replace_outfit = "Înlocuiți această ținută.",
		new_outfit = "Salvați ținuta",
		no_saved_outfits = "Nicio ținută salvată.",

		save_outfit_title = "Salvați noua ținută",
		save_outfit_label = "Nume ținută:",
		save_outfit_button = "Salvați",

		replace_outfit_title = "Înlocuiți ținuta",
		replace_outfit_description = "Sigur doriți să înlocuiți ținuta numită ${outfit}?",
		replace_outfit_button = "Înlocuiți",

		delete_outfit_title = "Ștergeți ținuta",
		delete_outfit_description = "Sigur doriți să ștergeți ținuta numită ${outfit}?",
		delete_outfit_button = "Șterge",

		packing_outfit_title = "Ambalare ținut",
		packing_outfit_description = "Selectați slotul în care este geanta cu haine pentru a ambala ținutul \"${outfit}\" în ea.",

		cancel_button = "Anulează",

		remove_button = "Șterge ${label}",
		menu_description = "Apăsați tasta \"V\" pentru a comuta camera. Puteți glisa cursele cu mouse-ul sau să folosiți săgețile. Puteți apăsa \"A\" și \"D\" pentru a vă ajusta poziția.",

		failed_toggle_clothing_menu = "Nu s-a putut comuta meniul îmbrăcămintei.",
		clothing_menu_success = "Meniul îmbrăcămintei pentru ${consoleName} a fost deschis cu succes.",
		barber_menu_success = "Nu s-a reușit comutarea meniului de coafor.",
		failed_toggle_barber_menu = "S-a deschis meniul de coafor pentru ${consoleName}.",
		invalid_server_id = "ID-ul serverului este invalid.",

		clothing_menu_missing_permissions = "Jucătorul a încercat să deschidă meniul pentru îmbrăcăminte pentru alt jucător, dar nu avea permisiunile necesare.",

		hats_and_helmets = "Pălării/Căști",
		glasses = "Ochelari",
		earrings = "Cercei",
		left_wrist = "Încheietura mâinii stângi",
		right_wrist = "Încheietura mâinii drepte",

		pants = "Pantaloni",
		shoes = "Pantofi",
		undershirt = "Tricou interior",
		necklaces_and_ties = "Coliere și cravate",
		decals = "Decalcomanii",
		shirts = "Cămăși",
		arms = "Brațe",
		masks = "Măști",
		armor = "Armură",
		parachute_and_bag = "Parașută și geantă",

		hair = "Păr",

		blemishes = "Imperfecțiuni",
		facial_hair = "Păr facial",
		eyebrows = "Sprâncene",
		ageing = "Îmbătrânire",
		makeup = "Machiaj",
		blush = "Rumenire",
		complexion = "Ten",
		sun_damage = "Daune de soare",
		lipstick = "Ruj de buze",
		moles_and_freckles = "Alunite și pistrui",
		chest_hair = "Păr pe piept",
		body_blemishes = "Imperfecțiuni pe corp",
		add_body_blemish = "Adaugă imperfecțiune pe corp"
	},

	command_socket = {
		connected = "Conectat la socket-ul comenzii.",
		disconnected = "Deconectat de la socket-ul comenzii.",
		failed_reconnect = "Eroare la reconectare la socket-ul comenzii."
	},

	containers = {
		drill_container = "Apăsați ~INPUT_CONTEXT~ pentru a defini containerul.",

		drilling_container = "Container de foraj",
		failed_drill = "Nu s-a putut deschide containerul prin foraj.",
		drill_success = "Containerul a fost deschis cu succes prin foraj.",

		container_blip = "Container"
	},

	crafting = {
		menu_title = "Creație",
		close_menu = "Închide meniul",

		smelt_glass = "Topi Sticle Sparte",
		press_to_smelt_glass = "[${SeatEjectKey}] Topi sticle sparte",
		smelting_glass = "Se topește ${usedItems}",
		smelted_glass = "Sticlele sparte ${usedItems} au fost topite și transformate în sticlă.",
		failed_smelt_glass = "Eroare la topirea sticlelor.",

		craft_steel = "Crează Oțel",
		press_to_craft_steel = "[${SeatEjectKey}] Crează oțel",
		crafting_steel = "Modelarea ${usedItems}",
		crafted_steel = "Ați confecționat ${usedItems} în oțel.",
		failed_craft_steel = "Eroare la confecționarea oțelului.",

		craft_aluminium = "Fabrică Aluminiu",
		press_to_craft_aluminium = "[${SeatEjectKey}] Fabrică Aluminiu",
		crafting_aluminium = "Se topește ${usedItems}",
		crafted_aluminium = "S-a fabricat ${usedItems} în aluminiu.",
		failed_craft_aluminium = "Nu s-a reușit fabricarea aluminiului.",

		scrapping_item = "Dismembrarea ${usedItems}",
		scrapped_item = "Ați extras metal reciclat din ${usedItems}.",

		scrap_knife = "Cuțite din metal reciclat",
		press_to_scrap_knife = "[${SeatEjectKey}] Dizolvați cuțitele din metal reciclat",
		failed_scrap_knife = "Eroare la dezmembrarea cuțitului.",

		scrap_item = "Obiecte din metal reciclat",
		press_to_scrap_item = "[${SeatEjectKey}] Dizolvați obiectele din metal reciclat",
		failed_scrap_item = "Eroare la dizolvarea obiectului.",

		cut_item = "Tăiere cartofi",
		press_to_cut_item = "[${SeatEjectKey}] Tăiere cartofi",
		cutting_item = "Se taie 3 cartofi",
		cut_item_done = "S-au tăiat cartofi în felii.",
		failed_cut_item = "Nu s-au putut tăia cartofii.",

		fry_item = "Să prăjim cartofii",
		press_to_fry_item = "[${SeatEjectKey}] Să prăjim cartofii",
		frying_item = "Se prăjesc cartofii",
		fried_item = "Cartofi prăjiți belgieni.",
		failed_fry_item = "Nu s-au putut prăji cartofii.",

		grill_item = "Asezonare chiftele crude",
		press_to_grill_item = "[${SeatEjectKey}] Asezonare chiftele",
		grilling_item = "Se asezonează chifletele",
		grilled_item = "Friptură de rață.",
		failed_grill_item = "Eșuat la fript friptură.",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",

		assemble_burger = "Asamblează burgerul",
		press_to_assemble_burger = "[${SeatEjectKey}] Asamblează burgerul",
		assembling_burger = "Se asamblează hamburgerul",
		assembled_burger = "Hamburger asamblat",
		failed_assemble_burger = "Eroare la asamblarea hamburgerului.",

		assembling_cheeseburger = "Se asamblează cheeseburgerul",
		assembled_cheeseburger = "Cheeseburger asamblat",
		failed_assemble_cheeseburger = "Nu s-a reușit asamblarea cheeseburger-ului.",

		mix_avocado_smoothie = "Amestecă Smoothie de Avocado",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Amestecă Smoothie de Avocado",
		mixing_avocado_smoothie = "Se amestecă Smoothie de Avocado",
		mixed_avocado_smoothie = "Smoothie de Avocado amestecat",
		failed_mix_avocado_smoothie = "Nu s-a reușit amestecarea smoothie-ului de avocado.",

		fill_nitro_tank = "Umple rezervorul de Nitro",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Umple rezervorul de Nitro",
		filling_nitro_tank = "Se umple rezervorul de Nitro",
		filled_nitro_tank = "Rezervor de Nitro umplut",
		failed_fill_nitro_tank = "Nu s-a putut umple rezervorul de nitru.",

		craft_sheet_metal = "Prepară tablă metalică",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Prepară tablă metalică",
		crafting_sheet_metal = "Se prepară tablă metalică",
		crafted_sheet_metal = "S-a preparat tablă metalică.",
		failed_craft_sheet_metal = "Nu s-a putut pregăti tablă metalică.",

		craft_empty_tank = "Asamblează un rezervor gol",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Asamblează un rezervor gol",
		crafting_empty_tank = "Se assemblează un rezervor gol",
		crafted_empty_tank = "S-a asamblat un rezervor gol.",
		failed_craft_empty_tank = "Eroare la asamblarea unui rezervor gol.",

		craft_valve = "Asamblează supapa",
		press_to_craft_valve = "[${SeatEjectKey}] Asamblează supapa",
		crafting_valve = "Se asamblează supapa",
		crafted_valve = "Supapă asamblată.",
		failed_craft_valve = "Eroare la asamblarea supapei.",

		craft_nitro_tank = "Asamblează rezervor nitro",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Asamblează rezervor nitro",
		crafting_nitro_tank = "Se asamblează rezervorul nitro",
		crafted_nitro_tank = "Rezervor nitro asamblat.",
		failed_craft_nitro_tank = "Eroare la asamblarea rezervorului nitro.",

		salvage_meth_table = "Salvare masă pentru metanfetamină",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Salvare masă pentru metanfetamină",
		salvaging_meth_table = "Se salvează masa pentru metanfetamină",
		salvaged_meth_table = "Masa pentru metanfetamină a fost salvată.",
		failed_salvage_meth_table = "Eșec la salvarea mesei pentru metanfetamină.",

		refill_vape = "Reumple țigara electrică",
		press_to_refill_vape = "[${SeatEjectKey}] Reumple țigara electrică",
		refilling_vape = "Se reumple țigara electrică",
		refilled_vape = "Țigara electrică a fost reumplută.",
		failed_refill_vape = "Eșec la reumplerea țigării electrice.",

		deconstructing_item = "Dezalpinizare ${usedItems}",
		deconstructed_item = "Transformat ${usedItems}.",

		deconstruct_pistol = "Demontare Pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Demontare Pistol",
		failed_deconstruct_pistol = "Eșec la demontarea pistolului.",

		deconstruct_smg = "Demontare SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Demontare SMG",
		failed_deconstruct_smg = "Eșec la demontarea SMG-ului.",

		deconstruct_shotgun = "Demontare Pușcă cu Țeavă",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Demontare Pușcă cu Țeavă",
		failed_deconstruct_shotgun = "Eșec la demontarea Puștii cu Țeavă.",

		deconstruct_rifle = "Deconstruiește pușca",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Deconstruiește pușca",
		failed_deconstruct_rifle = "Eroare la deconstruirea puștii.",

		extract_copper = "Extrage cupru",
		press_extract_copper = "[${SeatEjectKey}] Extrage cupru",
		extracting_copper = "Se extrage cupru",
		extracted_copper = "S-a extras cupru.",
		failed_extract_copper = "Eroare la extragerea cuprului.",

		processing_item = "Se procesează ${usedItems}",
		processed_item = "S-a procesat ${usedItems}.",

		process_copper = "Procesează bobine de cupru",
		press_process_copper = "[${SeatEjectKey}] Procesați pepitele de cupru",
		failed_process_copper = "Eroare la procesarea pepitelor de cupru.",

		process_rubber = "Procesați cauciucul",
		press_process_rubber = "[${SeatEjectKey}] Procesați cauciucul",
		failed_process_rubber = "Eroare la procesarea cauciucului.",

		process_aluminium = "Procesați aluminiul",
		press_process_aluminium = "[${SeatEjectKey}] Procesați aluminiul",
		failed_process_aluminium = "Eroare la procesarea aluminiului.",

		process_steel = "Procesați oțelul",
		press_process_steel = "[${SeatEjectKey}] Procesați oțelul",
		failed_process_steel = "Procesarea oțelului a eșuat.",

		craft_lens = "Confecționează lentilă",
		press_craft_lens = "[${SeatEjectKey}] Confecționează lentilă",
		crafting_lens = "Confecționare lentilă",
		crafted_lens = "Lentilă confecționată.",
		failed_craft_lens = "Confecționarea lentilei a eșuat.",

		craft_sight = "Confecționează sistem de ochire",
		press_craft_sight = "[${SeatEjectKey}] Confecționează sistem de ochire",
		crafting_sight = "Confecționare sistem de ochire",
		crafted_sight = "Sistem de ochire confecționat.",
		failed_craft_sight = "Confecționarea sistemului de ochire a eșuat.",

		craft_pistol_sight = "Confecționează ochitor pistol",
		press_craft_pistol_sight = "[${SeatEjectKey}] Confecționează ochitor pistol",
		crafting_pistol_sight = "Confecționare lunetă pentru pistol",
		crafted_pistol_sight = "Lunetă pentru pistol confecționată.",
		failed_craft_pistol_sight = "Confecționarea lunetei pentru pistol a eșuat.",

		craft_scope = "Confecționare lunetă",
		press_craft_scope = "[${SeatEjectKey}] Confecționare lunetă",
		crafting_scope = "Confecționare lunetă",
		crafted_scope = "Lunetă confecționată.",
		failed_craft_scope = "Confecționarea lunetei a eșuat.",

		craft_grip = "Confecționare mâner",
		press_craft_grip = "[${SeatEjectKey}] Confecționare mâner",
		crafting_grip = "Confecționare mâner",
		crafted_grip = "Mâner confecționat.",
		failed_craft_grip = "Confecționarea mânerului a eșuat.",

		craft_extended_clip = "Craftez Clip Extins",
		press_craft_extended_clip = "[${SeatEjectKey}] Craftez Clip Extins",
		crafting_extended_clip = "Craftez Clip Extins",
		crafted_extended_clip = "Clipul extins a fost craftat.",
		failed_craft_extended_clip = "Nu s-a putut realiza craft-ul pentru clipul extins.",

		craft_extended_smg_clip = "Craftez Clip Extins SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Craftez Clip Extins SMG",
		crafting_extended_smg_clip = "Craftez Clip Extins SMG",
		crafted_extended_smg_clip = "Clipul extins SMG a fost craftat.",
		failed_craft_extended_smg_clip = "Nu s-a putut realiza clipul de SMG extins.",

		craft_extended_shotgun_clip = "Confecționează clip extins pentru pușca cu repetiție",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Confecționează clipul extins pentru pușca cu repetiție",
		crafting_extended_shotgun_clip = "Se confecționează clipul extins pentru pușca cu repetiție",
		crafted_extended_shotgun_clip = "S-a realizat clipul extins pentru pușca cu repetiție.",
		failed_craft_extended_shotgun_clip = "Nu s-a putut realiza clipul extins pentru pușca cu repetiție.",

		craft_extended_pistol_clip = "Confecționează clip extins pentru pistol",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Confecționează clipul extins pentru pistol",
		crafting_extended_pistol_clip = "Fabricarea unui clip extins pentru pistol",
		crafted_extended_pistol_clip = "Clipul extins pentru pistol a fost fabricat.",
		failed_craft_extended_pistol_clip = "Nu s-a putut fabrica clipul extins pentru pistol.",

		craft_drum = "Fabricarea unui magazin tambur",
		press_craft_drum = "[${SeatEjectKey}] Fabricarea unui magazin tambur",
		crafting_drum = "Fabricarea unui magazin tambur",
		crafted_drum = "Magazinul tambur a fost fabricat.",
		failed_craft_drum = "Nu s-a putut fabrica magazinul tambur.",

		craft_suppressor = "Fabricarea unui supresor",
		press_craft_suppressor = "[${SeatEjectKey}] Fabricarea unui supresor",
		crafting_suppressor = "Confecționează Supresor",
		crafted_suppressor = "S-a confecționat supresorul.",
		failed_craft_suppressor = "Nu s-a reușit confecționarea supresorului.",

		craft_flashlight = "Confecționează Lanterna",
		press_craft_flashlight = "[${SeatEjectKey}] Confecționează Lanterna",
		crafting_flashlight = "Confecționează Lanterna",
		crafted_flashlight = "S-a confecționat lanterna.",
		failed_craft_flashlight = "Nu s-a reușit confecționarea lanternei.",

		mix_paint = "Amestecă Vopsea",
		press_mix_paint = "[${SeatEjectKey}] Amestecă Vopsea",
		mixing_paint = "Se amestecă vopseaua",
		mixed_paint = "S-a amestecat vopseaua.",
		failed_mix_paint = "Nu am reușit să amestec vopseaua.",

		modify_knuckle = "Modifică străpungătoarele de cupru",
		press_modify_knuckle = "[${SeatEjectKey}] Modifică străpungătoarele de cupru",
		modifying_knuckle = "Se modifică străpungătoarele de cupru",
		modified_knuckle = "Străpungătoarele de cupru au fost modificate.",
		failed_modify_knuckle = "Nu s-a putut modifica străpungătoarele de cupru.",

		craft_jammer = "Confecționează un bariu",
		press_craft_jammer = "[${SeatEjectKey}] Confecționează un bariu",
		crafting_jammer = "Se confecționează un bariu",
		crafted_jammer = "S-a confecționat un bariu.",
		failed_craft_jammer = "Nu s-a putut confecționa un bariu.",

		craft_advanced_repair_kit = "Confecționează kit de reparații avansat",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Confecționează kit de reparații avansat",
		crafting_advanced_repair_kit = "Se confecționează kit de reparații avansat",
		crafted_advanced_repair_kit = "Kit de reparații avansat confecționat.",
		failed_craft_advanced_repair_kit = "Nu s-a putut confecționa kitul de reparații avansat.",

		pulverize_aluminium = "Pulveriza Aluminiul",
		press_pulverize_aluminium = "[${SeatEjectKey}] Pulveriza Aluminiul",
		pulverizing_aluminium = "Se pulverizează aluminiul",
		pulverized_aluminium = "Aluminiu pulverizat.",
		failed_pulverize_aluminium = "Nu am reușit să pulverizez aluminiu.",

		pulverize_steel = "Pulverizează oțel",
		press_pulverize_steel = "[${SeatEjectKey}] Pulverizează oțel",
		pulverizing_steel = "Se pulverizează oțelul",
		pulverized_steel = "Oțel pulverizat.",
		failed_pulverize_steel = "Nu am reușit să pulverizez oțelul.",

		mix_thermite = "Amestecă Thermită",
		press_mix_thermite = "[${SeatEjectKey}] Amestecă Thermită",
		mixing_thermite = "Se amestecă thermită",
		mixed_thermite = "Thermită amestecată.",
		failed_mix_thermite = "Nu am reușit să amestec thermită.",

		deconstruct_phone = "Deconstruiește Telefonul",
		press_deconstruct_phone = "[${SeatEjectKey}] Deconstruiește Telefonul",
		failed_deconstruct_phone = "Nu s-a putut deconstrui telefonul.",

		deconstruct_radio = "Deconstruiește Radio-ul",
		press_deconstruct_radio = "[${SeatEjectKey}] Deconstruiește Radio-ul",
		failed_deconstruct_radio = "Nu s-a putut deconstrui radio-ul.",

		deconstruct_raspberry = "Deconstruiește Framboise",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Deconstruiește Framboise",
		failed_deconstruct_raspberry = "Nu s-a putut deconstrui Framboise-ul.",

		deconstruct_chip = "Deconstruiește Cipul",
		press_deconstruct_chip = "[${SeatEjectKey}] Deconstruiește Cipul",
		failed_deconstruct_chip = "Nu s-a putut deconstrui cipul.",

		craft_device_scanner = "Confecționează Scannerul de Dispozitive",
		press_craft_device_scanner = "[${SeatEjectKey}] Confecționează Scannerul de Dispozitive",
		crafting_device_scanner = "Se confecționează Scannerul de Dispozitive",
		crafted_device_scanner = "Scannerul de dispozitive a fost confecționat.",
		failed_craft_device_scanner = "Nu s-a putut confecționa scannerul de dispozitive.",

		craft_decryption_key = "Confecționează Cheia de Decriptare",
		press_craft_decryption_key = "[${SeatEjectKey}] Confecționează Cheia de Decriptare",
		crafting_decryption_key = "Creare cheie de decriptare",
		crafted_decryption_key = "Cheie de decriptare creată.",
		failed_craft_decryption_key = "Eșuat la crearea cheii de decriptare.",

		craft_tire_wall = "Creare perete de cauciucuri",
		press_craft_tire_wall = "[Tasta de ejectare] Creare perete de cauciucuri",
		crafting_tire_wall = "Se creează perete din cauciucuri",
		crafted_tire_wall = "Perete din cauciucuri creat.",
		failed_craft_tire_wall = "Eșuat la crearea peretelui din cauciucuri.",

		fix_tire_wall = "Reparare perete de cauciucuri",
		press_fix_tire_wall = "[Tasta de ejectare] Reparare perete de cauciucuri",
		fixing_tire_wall = "Se repară peretele din cauciucuri",
		fixed_tire_wall = "Perete de anvelope fixat.",
		failed_fix_tire_wall = "Nu s-a putut fixa peretele de anvelope.",

		saw_shotgun = "Pusca fasonata",
		press_saw_shotgun = "[${SeatEjectKey}] Pusca fasonata",
		sawing_shotgun = "Fasonare pusca",
		sawed_shotgun = "Pusca a fost fasonata.",
		failed_saw_shotgun = "Nu s-a putut fasona pusca.",

		bake_brownies = "Coaceți prăjiturile Brownies",
		press_bake_brownies = "[${SeatEjectKey}] Coaceți prăjiturile Brownies",
		baking_brownies = "Se coace prăjiturile Brownies",
		baked_brownies = "Prăjiturile Brownies au fost coapte.",
		failed_bake_brownies = "Nu s-a putut coace prăjiturile Brownies.",

		mix_brushstroke_paint = "Amestecă vopseaua Brushstroke",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Amestecă vopseaua Brushstroke",
		mixing_brushstroke_paint = "Se amestecă vopseaua Brushstroke",
		mixed_brushstroke_paint = "Vopseaua Brushstroke a fost amestecată.",
		failed_mix_brushstroke_paint = "Nu s-a putut amesteca vopseaua Brushstroke.",

		mix_skull_paint = "Amestecă vopseaua Skull",
		press_mix_skull_paint = "[${SeatEjectKey}] Amestecă vopseaua Skull",
		mixing_skull_paint = "Se amestecă vopseaua Skull",
		mixed_skull_paint = "Vopseaua Skull a fost amestecată.",
		failed_mix_skull_paint = "Nu s-a putut amesteca vopseaua Skull.",

		mix_leopard_paint = "Amestecați vopseaua Leopard",
		press_mix_leopard_paint = "[${SeatEjectKey}] Amestecați vopseaua Leopard",
		mixing_leopard_paint = "Se amestecă vopseaua Leopard",
		mixed_leopard_paint = "Vopseaua leopard a fost amestecată.",
		failed_mix_leopard_paint = "Nu s-a putut amesteca vopseaua leopard.",

		mix_zebra_paint = "Amestecați vopseaua Zebra",
		press_mix_zebra_paint = "[${SeatEjectKey}] Amestecați vopseaua Zebra",
		mixing_zebra_paint = "Se amestecă vopseaua Zebra",
		mixed_zebra_paint = "Vopseaua Zebra a fost amestecată.",
		failed_mix_zebra_paint = "Nu s-a putut amesteca vopseaua Zebra.",

		mix_geometric_paint = "Amestecați vopseaua Geometrică",
		press_mix_geometric_paint = "[${SeatEjectKey}] Amestecă vopseaua geometrică",
		mixing_geometric_paint = "Se amestecă vopseaua geometrică",
		mixed_geometric_paint = "Vopseaua geometrică a fost amestecată cu succes.",
		failed_mix_geometric_paint = "Nu s-a reușit amestecarea vopselei geometrice.",

		mix_patriotic_paint = "Amestecă vopseaua patriotică",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Amestecă vopseaua patriotică",
		mixing_patriotic_paint = "Se amestecă vopseaua patriotică",
		mixed_patriotic_paint = "Vopseaua patriotică a fost amestecată cu succes.",
		failed_mix_patriotic_paint = "Nu s-a reușit amestecarea vopselei patriotice.",

		craft_radio_decrypter = "Decodificator Radio Armat",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Decodificator Radio Armat",
		crafting_radio_decrypter = "Se Confectioneaza Decodificatorul Radio Armat",
		crafted_radio_decrypter = "Decodificatorul radio armat a fost confectionat.",
		failed_craft_radio_decrypter = "Confectionarea decodificatorului radio armat a esuat.",

		craft_grenade_shell = "Cartus Grenade",
		press_craft_grenade_shell = "[${SeatEjectKey}] Confectionare Cartus Grenade",
		crafting_grenade_shell = "Se confectioneaza Cartus Grenade",
		crafted_grenade_shell = "Cartus Grenade confectionat.",
		failed_craft_grenade_shell = "Eroare la crearea cartușului de grenadă.",

		craft_grenade_pin = "Fabricare ac de grenadă",
		press_craft_grenade_pin = "[${SeatEjectKey}] Fabricare ac de grenadă",
		crafting_grenade_pin = "Se fabrică ac de grenadă",
		crafted_grenade_pin = "Ac de grenadă fabricat.",
		failed_craft_grenade_pin = "Eroare la fabricarea acului de grenadă.",

		craft_gas_grenade = "Fabricare grenadă cu gaz",
		press_craft_gas_grenade = "[${SeatEjectKey}] Fabricare grenadă cu gaz",
		crafting_gas_grenade = "Se fabrică grenadă cu gaz",
		crafted_gas_grenade = "Grenadă cu gaz fabricată.",
		failed_craft_gas_grenade = "Nu s-a reușit fabricarea grenadei cu gaz.",

		break_apart_ring = "Desparte inelele",
		press_break_apart_ring = "[${SeatEjectKey}] Desparte inelele",
		breaking_ring = "Despart inelele",
		broke_ring = "Inelele au fost despartite.",
		failed_break_ring = "Nu s-a reușit să se despartă inelele.",

		mix_lean = "Amestecă soluție",
		press_to_mix_lean = "[${SeatEjectKey}] Amestecă soluție",
		mixing_lean = "Se amestecă soluția",
		mixed_lean = "Soluția a fost amestecată.",
		failed_mix_lean = "Nu s-a putut realiza amestecul.",

		craft_pager = "Crează Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Crează Pager",
		crafting_pager = "Se creează Pagerul",
		crafted_pager = "Pagerul a fost creat.",
		failed_craft_pager = "Eșec la crearea paginii.",

		craft_multi_tool = "Crează unelte multiple",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Crează unelte multiple",
		crafting_multi_tool = "Se creează unelte multiple",
		crafted_multi_tool = "Uneltele multiple au fost create.",
		failed_craft_multi_tool = "Eroare la crearea uneltelor multiple.",

		mix_grimace_shake = "Amestecă Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Amestecă Grimace Shake",
		mixing_grimace_shake = "Se amestecă Grimace Shake",
		mixed_grimace_shake = "Grimace shake amestecat.",
		failed_mix_grimace_shake = "Nu s-a putut amesteca shake-ul grimace.",

		no_required_items = "Nu ai toate obiectele necesare.",

		debug_multi = "-Multiple Ieșiri-",

		used_crafting_station_title = "Stație de Fabricat",
		used_crafting_station_details = "${consoleName} a folosit o stație de fabricat pentru a fabrica ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Eșuat la declanșarea blocării pentru ${consoleName}.",
		crash_success = "Blocare declanșată cu succes pentru ${consoleName}.",
		server_id_invalid = "ID server nevalid."
	},

	creation = {
		turn_right = "Întoarce la dreapta",
		turn_left = "Întoarce stânga",
		toggle_light = "Comutare lumină"
	},

	creation_menu = {
		character_creation = "Crearea personajului",
		new_character = "NOU PERSONAJ",

		select_a_model = "Selectați un model.",

		heritage = "Moștenire",
		heritage_description = "Selectați pentru a alege părinții dvs.",
		mom = "Mamă",
		mom_description = "Selectați mama dvs.",
		dad = "Tată",
		dad_description = "Selectați tatăl dvs.",
		resemblance = "Asemănare",
		resemblance_description = "Selectați dacă trăsăturile dvs. sunt influențate mai mult de mama sau tatăl dvs.",
		skin_tone = "Nuanța pielii",
		skin_tone_description = "Selectați dacă nuanța pielii dvs. este influențată mai mult de mama sau tatăl dvs.",
		divorced = "Divorțat",
		divorced_description = "Selectați dacă părinții dumneavoastră sunt divorțați.",

		["in"] = "in",
		out = "ieșire",
		up = "sus",
		down = "jos",
		brow = "Sprânceană",
		brow_description = "Schimbați caracteristicile fizice ale sprâncenei.",

		squint = "Închis",
		wide = "Larg",
		eyes = "Ochi",
		eyes_description = "Schimbați caracteristicile fizice ale ochilor.",

		narrow = "Îngust",
		wide = "Larg",
		nose = "Nas",
		nose_description = "Schimbați caracteristicile fizice ale nasului.",

		short = "Scurt",
		long = "Lung",
		crooked = "Strâmb",
		curved = "Curbat",
		nose_profile = "Profilul Nasului",
		nose_profile_description = "Fă schimbări aspectului fizic al nasului.",

		broken_left = "Nas rupt stânga",
		broken_right = "Nas rupt dreapta",
		tip_up = "Vârf ridicat",
		tip_down = "Vârf coborât",
		nose_tip = "Vârful nasului",
		nose_tip_description = "Fă schimbări aspectului fizic al vârfului nasului.",

		cheekbones = "Pomeți",
		cheekbones_description = "Fă schimbări aspectului fizic al pomeților.",

		gaunt = "Fossete obrajii",
		puffed = "Umflături obrajii",
		cheeks = "Obrajii",
		cheeks_description = "Fă schimbări aspectului fizic al obrajilor.",

		thin = "Subțire",
		fat = "Grăsuț",
		lips = "Buze",
		lips_description = "Fă modificări la trăsăturile tale fizice.",

		round = "Rotund",
		square = "Pătrat",
		jaw = "Bărbie",
		jaw_description = "Fă modificări la trăsăturile tale fizice.",

		chin_profile = "Silueta bărbiei",
		chin_profile_description = "Fă modificări la trăsăturile tale fizice.",

		pointed = "Îngust",
		rounded = "Rotund",
		bum = "Proeminent",
		chin_shape = "Forma bărbiei",
		chin_shape_description = "Fă modificări la trăsăturile tale fizice.",

		thick = "Gros",
		neck_thickness = "Grosimea gâtului",
		neck_thickness_description = "Fă modificări la trăsăturile tale fizice.",

		features = "Caracteristici",
		appearance = "Aspect",
		save_and_continue = "Salvează și Continuă",
		components = "Componente",
		props = "Obiecte",
		ambient_females = "Femei Ambientale",
		ambient_male = "Bărbați Ambiențali",
		animals = "Animale",
		cutscene = "Scene Tăiate",
		gang_female = "Bandă Feminină",
		gang_male = "Bandă Masculină",
		multiplayer = "Jucători Multipli",
		scenario_female = "Scenariu Feminin",
		scenario_male = "Scenariu Masculin",
		story = "Poveste",
		story_scenario_female = "Scenariu poveste feminin",
		story_scenario_male = "Scenariu poveste masculin",
		models = "Modele",

		features_description = "Selectați pentru a modifica caracteristicile faciale.",

		unknown_hair = "Coafură necunoscută (${hairId})",
		unknown_eyebrow = "Sprâncene necunoscute (${eyebrowId})",
		unknown_facial_hair = "Păr facial necunoscut (${facialHairId})",
		unknown_skin_blemish = "Defect de piele necunoscut (${skinBlemishId})",
		unknown_skin_aging = "Îmbătrânirea pielii necunoscută (${skinAgingId})",
		unknown_skin_complexion = "Ten necunoscut (${skinComplexionId})",
		unknown_moles_and_freckles = "Pistrui necunoscuți (${molesAndFrecklesId})",
		unknown_skin_damage = "Daune de piele necunoscute (${skinDamageId})",
		unknown_eye_makeup = "Machiaj ochi necunoscut (${eyeMakeupId})",
		unknown_blusher = "Fard de obraz necunoscut (${blusherId})",
		unknown_lipstick = "Ruj de buze necunoscut (${lipstickId})",
		unknown_chest_hair = "Păr de piept necunoscut (${chestHairId})",

		color = "Culoare",
		opacity = "Opacitate",

		hair = "Păr",
		hair_description = "Efectuează schimbări asupra aspectului tău.",

		eyebrows = "Sprâncene",
		eyebrows_description = "Efectuează schimbări asupra aspectului tău.",

		facial_hair = "Păr facial",
		facial_hair_description = "Fă schimbări la aspectul tău.",

		skin_blemishes = "Imperfecțiuni ale pielii",
		skin_blemishes_description = "Fă schimbări la aspectul tău.",

		skin_aging = "Îmbătrânirea pielii",
		skin_aging_description = "Fă schimbări la aspectul tău.",

		skin_complexion = "Nuanța pielii",
		skin_complexion_description = "Fă schimbări la aspectul tău.",

		moles_and_freckles = "Pistrui și alunițe",
		moles_and_freckles_description = "Fă schimbări la aspectul tău.",

		skin_damage = "Leziuni ale pielii",
		skin_damage_description = "Fă schimbări la aspectul tău.",

		eye_color = "Culoarea ochilor",
		eye_color_description = "Schimbați aspectul ochilor.",

		eye_makeup = "Machiajul ochilor",
		eye_makeup_description = "Schimbați aspectul ochilor.",

		blusher = "Ruj de obraz",
		blusher_description = "Schimbați aspectul obrajilor.",

		lipstick = "Ruj de buze",
		lipstick_description = "Schimbați aspectul buzelor.",

		chesthair = "Păr pe piept",
		chesthair_description = "Schimbați aspectul pieptului.",

		ready_to_start_playing = "Ești gata să începi să joci?",
		no = "Nu",
		go_back = "Înapoi",
		yes = "Da",
		you_will_not_be_able_to_return = "Nu vei putea să te întorci.",

		freemode = "Mod liber",
		freemode_description = "Selectați dacă doriți să utilizați un model de mod liber. Modelele de mod liber sunt foarte personalizabile.",

		sex = "Sex",
		sex_description = "Selectați genul personajului dvs.",
		male = "Masculin",
		female = "Feminin",

		props_description = "Selectați accesorii preferate.",

		hat = "Pălărie",
		glass = "Ochelari",
		ear = "Ureche",
		watch = "Ceas",
		bracelet = "Brățară",

		appearance_description = "Selectați să vă schimbați aspectul.",
		components_description = "Selectează componentele preferate.",

		none = "Niciunul",

		texture = "Textură ${textureId}",
		drawable = "Desenabilă ${drawableId}",

		clean_shaven = "Bărbierit curat",

		face = "Față",
		mask = "Mască",
		hair = "Păr",
		torso = "Torace",
		leg = "Picior",
		parachute_and_bag = "Parașută / sac",
		shoes = "Încălțăminte",
		accessory = "Acesorii",
		undershirt = "Tricou interior",
		kevlar = "Kevlar",
		badge = "Insignă",
		torso_two = "Torace 2"
	},

	crosshair = {
		copied_config = "Configurația a fost copiată în clipboard.",
		imported_config = "Configurația a fost importată.",
		disabled_crosshair = "Sistemul de tintire personalizat este dezactivat.",

		invalid_url_title = "URL-ul imaginii este invalid",
		invalid_url_description = "URL-ul imaginii introdus este invalid. Trebuie să fie un link direct către imagine, nu un link către un site web care conține imaginea. Trebuie să înceapă cu unul dintre următoarele URL-uri:",
		cancel_button = "Okay",

		center = "Centru",
		main = "Principal",
		outer = "Exterior",
		kill = "Flash-ul 'Kill'",

		enabled = "Activat",
		size = "Mărime",
		image = "Imagine",
		length = "Lungime",
		offset = "Decalaj",
		secondary_offset = "Decalaj secundar",
		rotation = "Rotație",
		color = "Culoare",
		duration = "Durată (ms)",

		flash_no_image = "Explozia de ucis nu funcționează cu o imagine personalizată.",
		do_flash = "Declanșează explozie",
		flashing = "Se declanșează explozia"
	},

	clip_saver = {
		start_recording = "Începere Înregistrare",
		clip_save = "Salvare Clip",
		clip_discard = "Renunțare Clip"
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

	courthouse = {
		press_to_use_gavel = "Apasă ~INPUT_CONTEXT~ pentru a folosi Ciocanul."
	},

	daily_activities = {
		not_enough_money = "Nu aveți suficienți bani.",

		press_to_daily_activities = "[${InteractionKey}] Activități Zilnice",
		daily_activities = "Activități Zilnice",
		resets_in = "Se resetează în ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Completează celelalte misiuni pentru a debloca...",
		remain = "Mai sunt ${remain}",
		remain_money = "Mai sunt $$${remain}",
		claimed = "Revendicat",
		claim = "Revendică",
		streak_reward_one = "Când serie ta ajunge la 7 sau mai mult, vei primi o altă învârtire gratuită la Ruleta norocoasă",
		streak_reward_two = "Când serie ta ajunge la 30 sau mai mult, vei avea o șansă de a câștiga un vehicul special la a 4-a sarcină",

		special_vehicle_won = "Ai câștigat un vehicul special! Îl poți găsi în garajul tău",

		reset_daily_activities_no_permissions = "Jucătorul încearcă să-și reseteze activitățile zilnice fără permisiunile necesare.",
		reset_daily_activities = "Resetare Activități Zilnice",

		task_progress = "Progres pentru sarcină: ${task} (${remain} rămase)",
		task_progress_money = "Progres pentru sarcină: ${task} ($${remain} rămase)",
		task_finished = "Sarcina finalizată: ${task}",

		parachute_from_location = "Folosește parașuta de la ${location}.",
		gamble_at_blackjack = "Joacă ${amount} mâini la masa de blackjack.",
		bring_in_items = "Aduceți următoarele obiecte.",
		kills_in_arena = "Obțineți ${amount} omoruri în Arena.",
		headshot_kills_in_arena = "Obțineți ${amount} omoruri prin lovirea în cap în Arena.",
		punch_locals = "Dați ${amount} pumni localnicilor.",
		move_from_place_to_place = "Deplasați-vă de la ${from} la ${to} în ${time} secunde.",
		put_bets_in_jackpot = "Plasați pariuri în valoare de $${amount} în Jackpot.",
		win_bets_in_jackpot = "Câștigați obiecte în valoare de $${amount} în Jackpot.",
		chop_vehicles = "Taiți ${amount} vehicule.",
		purchase_ammo = "Cumpărați ${amount} gloanțe.",
		collect_items_from_diving = "Colectează ${amount}x ${itemLabel} din Scufundare.",
		take_zombie_pills = "Ia ${amount} Pastile Zombi.",
		dig_up_a_treasure = "Sapează după un tezaur folosind o Hartă a Comoară.",
		refine_gems = "Rafinează ${amount} pietre prețioase.",
		visit_location = "Vizitează ${location}.",
		visit_the_location = "Vizitează ${location}.",

		confirm_task_refresh = "Ești sigur că vrei să reîmprospătezi această sarcină? Costul este de $${cost}.",
		yes = "Da",
		no = "Nu"
	},

	dashcam = {
		video = "Video",
		time = "Timp",
		date = "Data",

		unit_id = "ID Unitate",
		unit_name = "Nume Unitate",
		unit_speed = "Viteza Unitate",

		state_seal_one = "Acest vehicul este înregistrat în",
		state_seal_two = "Statul San Andreas",
		state_seal_three = "Orice utilizare neautorizată este supusă la o penalitate mare conform Codului penal 502(a) din statul 13.",

		kmh = "km/h",
		mph = "mile/oră",

		set_unit_id_to = "ID-ul dvs. de unitate a fost setat la ${unitId}.",
		reset_unit_id = "ID-ul dvs. de unitate a fost resetat.",
		failed_to_set_unit_id = "Nu s-a reușit setarea ID-ului dvs. de unitate.",
		unit_id_already_set_to = "ID-ul dvs. de unitate este deja setat la ${unitId}.",
		unit_id_already_reset = "ID-ul dvs. de unitate a fost deja resetat.",
		invalid_unit_id = "ID-ul de unitate trebuie să fie un număr întreg între 1 și 999.",

		unit_id_vehicles_updated = "Vehiculele de urgență au fost actualizate pentru a reflecta noul id al unității tale `${unitId}`."
	},

	debug = {
		ped = "Pedestrian",
		vehicle = "Vehicul",
		object = "Obiect",
		network_id = "ID de rețea",
		owned_by_us = "Nostru",
		owned_by = "Deținut de",
		one_state_set = "1 stare setată",
		many_states_set = "${count} stări setate",
		no_states = "Fără stări",
		entity_health = "Stare de sănătate ${health}/${maxHealth}",
		owned_by_server = "Server",
		owned_by_you = "Deținut de tine",
		first_owned_short = "Primul Proprietar: ${firstOwned}",
		current_owned_short = "Proprietar curent: ${currentOwner}",
		network_id_side = "ID Rețea: ${networkId}",
		no_target = "Nici un țintă",
		invalid_radius_parameter = "Parametrul `radius` este invalid.",
		inject_code_not_developer = "Jucătorul încearcă să injecteze cod, dar nu face parte din echipa de dezvoltatori.",
		inject_code_invalid_player = "Nu există jucători cu id-ul de server `${serverId}`.",
		inject_code_success_for_everyone = "Codul a fost injectat cu succes pentru toți jucătorii.",
		inject_code_success_for_player = "Codul a fost injectat cu succes pentru jucătorul ${consoleName}.",
		inject_code_success = "Codul a fost injectat cu succes.",
		inject_code_target_user_not_found = "Nu s-a găsit utilizatorul țintă.",
		inject_code_invalid_text = "Text invalid.",
		inject_code_invalid_input = "Intrare invalidă.",
		inject_code_no_permissions = "Nu ai permisiuni.",
		inject_code_user_not_found = "Utilizatorul nu a fost găsit.",
		inject_code_invalid_url = "URL invalid.",
		inject_code_invalid_radius = "Rază invalidă.",
		game_pools = "Pool-uri de joc:",
		ped_config_flags = "Opțiuni de configurare a pietonilor:",
		ped_is = "Pietonul este:",
		vehicle_is = "Mașina este:",
		native_calls = "Apeluri native: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Viteza jucătorului: ${playerSpeed}",
		player_ped = "Ped-ul jucatorului: ${playerPedId}",
		heading = "Directia: ${heading}",
		coords = "Coordonate: ${coords}",
		rotation = "Rotatie: ${rotation}",
		velocity = "Viteza: ${velocity}",
		ground_material = "Material sol: ${material}",
		g_force = "Forta G: ${force}",
		debug_print_f8 = "Informatiile de depanare au fost printate in consola F8.",
		no_vehicle_bone = "Nu exista osul \"${boneName}\"",

		distance = "Distanta: ${distance}m",
		distance_first = "Prima pozitie a fost salvata.",

		get_search_invalid = "Cautare invalida (cel putin 2 caractere).",

		disabled_ped_bone_debug = "Dezactivat depanare oasele ped-ului.",

		mph = "mp/h",
		vehicle_speed = "Viteza: ${speed}",
		vehicle_average = "Medie: ${speed}",
		vehicle_top_speed = "Viteza maxima: ${speed}",
		vehicle_acceleration = "0 la 60: ${time}",
		vehicle_acceleration_120 = "0 la 120: ${time}",
		vehicle_acceleration_150 = "0 la 150: ${time}",
		vehicle_acceleration_force = "Forta de lansare: ${force}",

		invalid_network_id = "ID de retea invalid.",
		delete_entity_success = "Entitate cu ID de rețea ${networkId} a fost ștearsă cu succes.",
		delete_entity_failed = "Ștergerea entității a eșuat.",
		delete_entity_no_permissions = "Jucătorul a încercat să șteargă o entitate fără permisiunea necesară.",

		failed_entity_info = "Nu s-au putut obține informațiile despre entitate.",
		printed_entity_info = "S-au afișat informațiile despre entitate în consola F8.",

		move_entity_success = "Entitatea cu id-ul de rețea ${networkId} a fost mutată cu succes.",
		move_entity_failed = "Mutarea entității a eșuat.",
		move_entity_no_permissions = "Jucătorul a încercat să mute o entitate fără permisiunea necesară.",

		fake_lag_updated = "Contorul 'fake lag' a fost actualizat la `${counter}`.",
		fake_lag_already_set_to = "Contorul 'fake lag' este deja setat la `${counter}`.",
		fake_lag_enabled = "Simularea lag-ului a fost activată cu contorul `${counter}`.",
		fake_lag_invalid_counter_value = "Valoarea `${counter}` nu este un contor valid pentru simularea lag-ului.",
		fake_lag_disabled = "Simularea lag-ului a fost dezactivată.",
		fake_lag_not_enabled = "Simularea lag-ului nu a fost activată.",

		weapon_name_missing = "Lipsește numele parametrului de armă.",
		weapon_name_invalid = "`${weaponName}` nu este un nume de armă valid.",
		model_name_missing = "Lipsește numele parametrului de model.",
		model_name_invalid = "`${modelName}` nu este un nume de model valid.",
		model_view_enabled = "Vizualizarea modelului este activată.",
		model_view_disabled = "Vizualizarea modelului este dezactivată.",
		invalid_component = "Componentă invalidă `${componentName}`.",

		animation_currently_playing = "Se redă în prezent o animație.",
		invalid_or_missing_animation_dict = "Dicționarul de animație `${animationDict}` este invalid sau lipsește.",
		missing_animation_name = "Numele animației `${animationName}` este invalid sau lipsește.",
		invalid_animation_flags = "Steaguri de animație invalide.",
		animation_played = "Se redă animația `${animationDict}` `${animationName}` (steaguri: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Coordonate invalide.",
		added_coordinates_draw = "Coordonatele `x: ${x}, y: ${y}, z: ${z}` au fost adăugate la lista de afișare cu ID-ul `${drawId}`.",
		no_coordinate_draws_to_destroy = "Nu există coordonate de distrus.",
		destroyed_coordinate_draws = "Au fost distruse `${drawingCoordinatesAmount}` coordonate.",

		debug_damage_enabled = "Debugging-ul pentru vătămări este activat.",
		debug_damage_disabled = "Debugging-ul pentru vătămări este dezactivat.",

		enabled_network_debug = "Debugging rețea entitate activat.",
		disabled_network_debug = "Deblocarea rețelei de entități a fost dezactivată.",
		failed_network_debug = "Nu s-a putut activa deblocarea rețelei de entități.",

		network_owner_subscription_no_permissions = "Încercare de a se abona la posesorii de entități din rețea fără permisiuni adecvate.",

		missing_ipl = "Parametrul ipl lipsește.",
		enabled_ipl = "Ipl `${ipl}` a fost activat cu succes.",
		disabled_ipl = "Ipl ${ipl} a fost dezactivat cu succes.",

		enabled_ipl_globally = "Ipl `${ipl}` a fost activat global cu succes.",
		failed_enabled_ipl_globally = "Nu s-a putut activa ipl global.",
		disabled_ipl_globally = "IPL-ul `${ipl}` a fost dezactivat cu succes la nivel global.",
		failed_disabled_ipl_globally = "Eroare la dezactivarea IPL-ului la nivel global.",

		enabled_ipls_list = "IPL-uri activate: ${list}.",
		no_ipls_enabled = "Niciun IPL activat.",

		missing_code = "Lipsește parametrul codului.",
		run_code_success = "Execuția fragmentului de cod a fost realizată cu succes.",
		run_code_error = "Fragmentul de cod a condus la o eroare.",

		searching_world = "Căutare în lume:\n${modelNames}",
		copied_clipboard = "Coordonatele au fost copiate în clipboard.",

		saved_vehicle_model_lists_to_file = "Listele de modele de vehicule au fost salvate într-un fișier de pe server.",

		network_debug_logs_title = "Debugging Rețea Activat",
		network_debug_logs_details_on = "${consoleName} și-a activat debuggingul rețelei.",
		network_debug_logs_details_off = "${consoleName} și-a dezactivat debuggingul rețelei.",

		invalid_server_id = "ID server invalid.",
		debug_info_failed = "Colectarea informațiilor de depanare a eșuat.",
		close = "Închide",
		import = "Importă",
		export = "Exportă",
		copied = "Copiat!",
		invalid_data = "Date invalide.",
		invalid_json = "JSON invalid."
	},

	debug_menu = {
		menu_title = "Meniu de depurare",

		timecycles = "Ciclu de timp",
		weather = "Vremea",
		reset = "Resetare",
		refresh_interior = "Reîmprospătare interior"
	},

	dna_evidence = {
		taking_sample = "Prelevare eșantion ADN",
		already_taking_sample = "Preiei deja un eșantion ADN de la un jucător.",
		sample_no_player = "Nu există niciun jucător în apropiere de care să preiați un eșantion ADN.",
		sample_no_bags = "Nu aveți niciun sac de probe.",
		dna_evidence_bag = "Probă ADN",

		evidence_failed = "Eșantionul de ADN nu a putut fi preluat.",

		evidence_text = "Tipul de probă: Probă ADN\nADN colectat de la ${fullName} #${characterId}\n\nInformații adiționale:\n • Timestamp-ul preluării: ${time}"
	},

	doors = {
		locked = "Încuiat",
		unlocked = "Descuiat",
		locked_press_to_unlock = "[${InteractionKey}] Încuiat",
		unlocked_press_to_lock = "[${InteractionKey}] Descuiat",
		locking = "Se încuie",
		unlocking = "Se deblochează",
		jewelry_store_closed = "Magazinul de bijuterii este închis momentan. Reveniți mai târziu.",
		bank_closed = "Banca este închisă momentan. Reveniți mai târziu.",
		store_closed = "Magazinul este închis momentan. Reveniți mai târziu.",
		failed_to_sync_doors = "Nu s-a putut sincroniza ușile. Ceva a cauzat o eroare. Încercați din nou, vă rugăm.",
		saved_doors_to_file = "S-au salvat ${amount} uși într-un fișier de pe server.",
		no_nearby_doors = "Nu există uși în apropiere pentru a fi salvate.",
		lockpicking_door = "Deblocare ușă",

		debug_doors_on = "Debogarea ușilor a fost activată.",
		debug_doors_off = "Debogarea ușilor a fost dezactivată.",
		doors_no_job = "N/A"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Folosește ascensorul",
		elevator_title = "Ascensor",
		close_menu = "Închide meniul",
		already_on_floor = "Ești deja la această etaj.",

		no_elevator_nearby = "Nu există un ascensor în apropiere.",
		elevator_enabled = "Ascensorul #${elevatorId} a fost activat cu succes.",
		elevator_disabled = "Liftul #${elevatorId} a fost oprit cu succes.",
		elevator_toggle_failed = "Nu s-a putut activa/dezactiva liftul.",
		elevator_enabled_all = "Toate lifturile au fost activate cu succes.",

		out_of_service = "În afara serviciului",
		out_of_service_help = "Acest lift este în prezent în afara serviciului.",

		current = "Curent",
		up = "Sus",
		down = "Jos",

		floor_tunnel_entrance = "Intrarea în tunel",
		floor_underground_tunnel = "Tunel subteran",

		floor_lounge = "Lounge",

		floor_garage = "Garaj",
		floor_lobby = "Lobby",
		floor_roof = "Acoperiș",
		floor_helipad = "Pistă de aterizare pentru elicoptere",

		floor_shop = "Magazin",

		floor_casino = "Cazinou",
		floor_security = "Securitate",
		floor_loading_bay = "Zonă de încărcare",
		floor_vault = "Camera cu seifuri",

		floor_second_floor = "Etajul al doilea",
		floor_icu = "Secție de terapie intensivă",
		floor_ground = "Parter",
		floor_surgery = "Sală de operații",

		floor_entrance = "Intrare",
		floor_server_room = "Camera serverelor",

		floor_50 = "Etajul 50",
		floor_49 = "Etajul 49",
		floor_47 = "Etajul 47",
		floor_basement = "Subsol",

		floor_exclusive_dealership = "Dealer exclusivist",
		floor_mayors_office = "Biroul Primarului",
		floor_mechanic_shop = "Atelier de mecanică",

		floor_fourth_floor = "Etajul 4",
		floor_third_floor = "Etajul 3",

		floor_obelisk = "Obelisc",
		floor_hangout = "Loc de socializare",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Biroul teatrului",
		floor_psychiatrists_office = "Biroul psihiatrului",
		floor_nightclub_garage = "Garajul clubului de noapte",
		floor_submarine = "Submarin",

		floor_lower_penthouse = "Penthouse inferior",
		floor_middle_penthouse = "Penthouse de mijloc",
		floor_upper_penthouse = "Penthouse superior",

		floor_showroom = "Sala de expoziție",
		floor_office = "Birou",
		floor_doj_office = "Birou DOJ",

		floor_penthouse_top = "Penthouse (Etajul de Sus)",
		floor_penthouse_entrance = "Penthouse (Intrare)",

		floor_containment = "Camera de Contenție",

		doj_office = "Birou DOJ",

		used_elevator_logs_title = "Lift utilizat",
		used_elevator_logs_details = "${consoleName} a utilizat liftul ${elevatorId} pentru a merge la etajul `${floor}`."
	},

	emails = {
		title = "E-Mail OP",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Ceva nu a mers bine când se încerca încărcarea emailurilor tale.",

		new_email_notification = "~o~Nou E-Mail",

		email_label = "E-Mail",
		password_label = "Parolă",
		set_password = "Setare Parolă",
		inbox = "Inbox",
		outbox = "Trimise",
		new_email = "Email Nou",

		loading = "Se încarcă...",
		failed_load_email = "Eroare la încărcarea conținutului email-ului.",

		from_label = "De la",
		to_label = "Către",

		send_email = "Trimite",

		no_emails = "Niciun email.",
		to_email = "către ${email}",

		error_no_subject = "Lipsește subiectul email-ului.",
		error_invalid_target = "Adresă email destinatar invalidă.",
		error_subject_too_long = "Subiectul email-ului este prea lung.",
		error_body_too_long = "Corpul email-ului este prea lung.",
		error_body_missing = "Lipsește corpul email-ului.",
		error_failed_send = "Trimitere email eșuată.",
		error_password_empty = "Parola nu poate fi goală.",
		error_password_update_failed = "Actualizarea parolei a eșuat."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Dai ${itemName}",
		received_item = "${firstName} ți-a dat un ${itemName}.",
		give_item_success = "S-a dat cu succes ${itemName} jucătorului.",
		give_item_failed = "A eșuat să se dea ${itemName} jucătorului."
	},

	exclusive_dealership = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Cumpără ${label} pentru $${price}",

		confirm_purchase = "Confirmă Cumpărarea",
		confirm_purchase_label = "${label} | $${price}",

		deny_purchase = "Nu mai vreau",
		accept_purchase = "Da, vreau să cumpăr",
		accept_purchase_info = "Sunteți sigur că doriți să cumpărați acest vehicul? Această acțiune nu poate fi anulată.",

		purchased_vehicle = "Ați achiziționat un ${label} pentru $${price}.",
		insufficient_funds = "Fonduri insuficiente.",
		area_not_clear = "Zona de spawnare nu este curată.",
		invalid_package = "Pachet de sprijinitor incorect.",
		something_went_wrong = "A apărut o problemă.",

		failed_vehicle_spawn = "Nu s-a putut spawn-a vehiculul. Vehiculul va fi totuși în garajul dvs.",

		next_rotation_in = "Următoarea rotație în: ${time}",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport",
		exclusive_buyback_blip = "Schimb de anvelope Prestige",

		buyback_vehicle_help = "Apăsați tasta ~INPUT_CONTEXT~ pentru a accesa schimbul de anvelope.",
		buyback_title = "Schimb de anvelope Prestige",
		sell_closest_vehicle = "Doriți să vindeți ${label}-ul pentru $${price} (${percent}% din prețul său)?",
		deny_sale = "Nu contează, vreau să-l păstrez",
		accept_sale = "Da, sunt sigur",
		accept_sale_description = "Sunteți sigur că doriți să vindeți vehiculul dumneavoastră pentru $${price}? Această acțiune nu poate fi anulată.",
		are_you_sure_sell = "Sunteți sigur că doriți să-l vindeți?",
		no_vehicle_to_sell = "Niciun vehicul vândut în apropiere.",
		vehicle_not_owned = "Nu dețineți acest vehicul.",
		sale_success = "Ați vândut cu succes `${label}-ul` pentru $${price}.",

		sale_log_title = "Răscumpărare EDM",
		sale_log_description = "${consoleName} a vândut `${label}` pentru $${price}.",

		log_title = "Cumpărare EDM",
		log_description = "Achiziționat `${label}` cu ${price}$."
	},

	failures = {
		engine_failure_chance = "Setează șansa de eșec a motorului la `${chance}`.",
		failure_chance_invalid = "Șansa de eșec a motorului trebuie să fie între 1 și 1500.",
		engine_failure_reset = "Resetează șansa de eșec a motorului la implicit."
	},

	fake_ids = {
		press_to_purchase = "Apasă ~INPUT_CONTEXT~ pentru a cumpăra un act de identitate fals.",

		store_title = "Magazin acte de identitate false",

		female_id = "Buletin Fals Feminin",
		male_id = "Buletin Fals Masculin",
		close_menu = "Închide Meniul",

		logs_purchased_title = "Buletin Fals Achiziționat",
		logs_purchased_details = "${consoleName} a achiziționat un ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Ceva nu a mers bine.",
		failed_not_on_duty = "Trebuie să fii în serviciu pentru a achiziționa un buletin fals.",
		failed_not_enough_money = "Nu ai suficienți bani pentru a achiziționa un buletin fals.",
		purchase_success = "Buletinul fals a fost achiziționat cu succes pentru 3.000 de dolari."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Mulgă vaca",
		milking_cow = "Mulgere vacă",
		milking_cow_moved = "Se pare că vaca s-a deplasat.",
		milking_cow_failed = "Nu s-a putut mulge vaca."
	},

	fingerprint = {
		taking_fingerprint = "Se ia amprenta",
		already_fingerprinting = "Deja iei amprentele unui jucător.",
		sample_no_player = "Nu există niciun jucător aproape de tine pe care să îi poți lua amprentele.",
		sample_no_bags = "Nu ai niciun sac pentru probe.",
		fingerprint_evidence = "Amprentă",

		evidence_failed = "Eșec la luarea amprentelor.",

		evidence_text = "Tip probă: Amprentă\nAmprentele lui ${fullName} #${characterId}\n\nInformații suplimentare:\n • Timestamp când a fost preluată: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Porniți artificiile"
	},

	flag_swap = {
		toggle_flag_swap_no_permissions = "S-a încercat să se schimbe opțiunea flag swaps fără permisiunea necesară.",

		toggled_flag_swap_on = "S-a schimbat opțiunea flag swap.",
		toggled_flag_swap_off = "Indicator de schimbare oprit.",

		showing_flags = "Se afișează stegulețele.",
		not_showing_flags = "Nu se mai afișează stegulețele.",

		flag = "Steag ${flagId}",

		flag_swap_leaderboard = "Clasament schimbare steaguri",
		ongoing = "În desfășurare",
		not_ongoing = "Nu este în desfășurare",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 steag",
		flag_count = "${flags} steaguri",
		players_with_most_flags_will_show_here = "Jucătorii cu cele mai multe steaguri vor fi afișați aici.",
		flags_on_ground = "Steaguri la pământ: ${flagsOnGround}"
	},

	forcefields = {
		invalid_radius = "Raza invalidă (trebuie să fie între 1 și 200).",
		failed_create = "Nu s-a putut crea câmpul de forță.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "ID câmp de forță invalid.",
		failed_destroy = "Nu s-a putut distruge câmpul de forță.",

		create_forcefield_no_permissions = "Jucătorul a încercat să creeze un câmp de forță dar nu avea permisiunile necesare pentru a o face.",
		destroy_forcefield_no_permissions = "Jucătorul a încercat să distrugă un câmp de forță dar nu avea permisiunile necesare pentru a o face."
	},

	fortnite = {
		add_building_no_permissions = "Jucătorul a încercat să adauge o clădire Fortnite dar nu avea permisiunile necesare pentru a o face.",
		wipe_buildings_no_permissions = "Jucătorul a încercat să șteargă clădirile Fortnite, dar nu avea permisiunile necesare pentru a face acest lucru.",

		no_buildings_in_radius = "Nu există clădiri într-un raza de ${radius}.",
		no_buildings = "Nu există clădiri.",
		wiped_buildings_in_radius = "Au fost șterse ${removedBuildings} clădiri într-un raza de ${radius}.",
		wiped_buildings = "Au fost șterse ${removedBuildings} clădiri."
	},

	freecam = {
		enabled_freecam = "Freecam a fost activat.",
		disabled_freecam = "Freecam a fost dezactivat.",
		freecam_failed = "Nu s-a putut activa freecam-ul. Aveți activat noclip sau ceva similar?",

		freecam_no_dead = "Nu poți activa cameră liberă când ești inconștient.",

		freecam_logs_title = "Camera liberă activată",
		freecam_on_logs_details = "${consoleName} a activat camera liberă.",
		freecam_off_logs_details = "${consoleName} a dezactivat camera liberă.",

		freecam_inactive = "Nu te afli în modul freecam.",
		added_point = "Punct de cameră adăugat la indexul ${index} (Tranziție: ${transition}ms).",
		disable_freecam = "Dezactivează modul freecam pentru a reda punctele.",
		not_enough_points = "Ai nevoie de cel puțin 2 puncte pentru a reda.",
		already_replaying = "Redai deja punctele camerei.",
		cleared_points = "Șters toate punctele camerei.",
		replaced_point = "Punct de cameră înlocuit la indexul ${index} (Tranziție: ${transition}ms).",
		moved_to_point = "Freecam mutat la punctul de cameră ${index} (Tranziție: ${transition}ms).",
		invalid_point_index = "Indexul punctului camerei este invalid."
	},

	frisk = {
		frisk_no_player = "Niciun jucător aproape căruia să-i percheziți.",
		already_frisking = "Perchezitionati deja un jucator.",
		frisk_failed = "Eroare la perchezitionarea jucătorului.",
		frisking = "Se percheziționează jucătorul",

		frisk_category_0 = "Se pare că nu are arme.",
		frisk_category_1 = "Se pare că posibilă pisica.",
		frisk_category_2 = "Se pare că are o armă.",
		frisk_category_3 = "Se pare că are cu siguranță o armă mare.",
		frisk_category_4 = "Cu siguranță are o armă mare."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Culege ${fruit}",
		picking_fruit = "Se culege ${fruit}",

		shake_tree = "Apasă ~INPUT_CONTEXT~ pentru a agita copacul.",
		shaking_tree = "Agitare copac",

		extract_rubber = "Apasă ~INPUT_CONTEXT~ pentru a extrage cauciucul din copac.",
		extracting_rubber = "Se extrage cauciuc",

		tree_klonk = "Ceva a căzut din copac și ți-a lovit capul."
	},

	gas_masks = {
		gas_grenade = "Grenadă cu gaz",
		in_gas_circle = "În cercul de gaz!",
		not_in_gas_circle = "Nu ești în cercul de gaz.",
		gas_time_left = "Mai ai ${gasTime} secunde rămase din mască de gaz.",
		hold_to_take_gas_mask_off = "Ține apăsat ~INPUT_VEH_HEADLIGHT~ pentru a-ți da jos masca de gaz.",
		hold_to_take_gas_mask_off_holding = "Continuă să ții apăsat pentru a-ți da jos masca de gaz."
	},

	gps = {
		altitude = "Altitudine",
		latitude = "Latitudine",
		longitude = "Longitudine",
		speed = "Viteza",

		distance = "Distanța",
		heading = "Direcția",

		reset_target = "Resetați ținta GPS.",
		set_gps_target = "Setați ținta GPS la ${x}, ${y}.",
		gps_blip = "Țintă GPS",
		no_gps_item = "Nu aveți un GPS.",

		collar_no_target = "Acest guler nu are un telefon asociat cu acesta.",
		collar_timeout = "Ați trimis o notificare, așteptați un pic înainte de a trimite una nouă.",
		collar_sent = "Notificare trimisă cu succes către ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "S-a dezactivat gravitația pentru ${consoleName}.",
		gravity_success_off = "S-a activat din nou gravitația pentru ${consoleName}.",
		gravity_client_failed = "Nu s-a putut schimba gravitația pentru ${consoleName}.",
		gravity_failed = "A apărut o problemă la încercarea de a schimba gravitația.",
		invalid_server_id = "ID-ul serverului este invalid.",
		yourself = "tu însuți"
	},

	gravity_gun = {
		name_override = "Pistol cu gravitație",

		failed_item_spawn = "Nu s-a putut crea pistolul cu gravitație."
	},

	grills = {
		campfire = "Foc de tabără",
		use_campfire = "[${InteractionKey}] Folosește focul de tabără",
		grill = "Grătar",
		use_grill = "[${InteractionKey}] Folosește grătarul"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Introdu moneda",
		using_gumball_machine = "Se introduce moneda",
		not_enough_money = "Nu ai suficienți bani pentru a cumpăra o gumball.",
		something_went_wrong = "Ceva nu a mers bine în timp ce încerci să cumperi o gumball.",

		flavor = "Gumball (${flavor})"
	},

	gun_running = {
		insert_key = "Introdu cheia: ${key}",
		wrong_key = "Ai folosit cheia greșită.",
		decrypting = "Decryptare",
		guns_disabled = "Vânzarea de arme este dezactivată momentan.",
		high_level_cooldown = "Nu s-a putut realiza legătura cu server-ul FIB, încearcă din nou mai târziu.",
		failed_start_run = "Încercarea de a începe vânzarea de arme a eșuat.",
		hack_timeout = "Conexiunea la server s-a pierdut, încearcă din nou.",

		started_run_logs_title = "Tura cu Arme",
		started_run_logs_details = "${consoleName} a început hack-ul pentru tura cu arme.",
		finished_run_logs_title = "Livrare de Arme",
		finished_run_logs_details = "${consoleName} a deschis containerul de arme și a primit 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Apasă ~INPUT_CONTEXT~ pentru a discuta cu Jim.",
		trader_closed = "Magazinul lui Jim este închis momentan.",

		sorry_closed = "Ne pare rău, magazinul este închis.",
		sorry_closed_hug = "Mulțumesc pentru îmbrățișare fam :)",
		sorry_closed_finger = "Ce naiba, asta e jignitor!",
		sorry_closed_kiss = "Woah, nu sunt interesat de asta...",
		sorry_closed_dab = "Dab pe hateri, serios frate, pe cuvant!",
		sorry_closed_fight = "Stai chill, omule, nu am facut nimic.",

		trader_locked = "Jim are nevoie de câteva lucruri de la tine înainte să deschidă magazinul.",
		unlock_trader = "Oferă obiectul lui Jim.",

		trader_duty = "Bună ziua ofițere, îmi pare rău să vă dezamăgesc, dar tocmai am închis magazinul. Reveniți în altă zi!",

		purchase = "Cumpără",
		out_of_stock = "Nu este în stoc",
		special_offer = "Ofertă Specială!",

		failed_trader_closed = "A eșuat cumpărarea armei, magazinul lui Jim este închis.",
		failed_no_stock = "A eșuat cumpărarea armei, nu mai este pe stoc.",
		failed_no_money = "A eșuat cumpărarea armei, nu ai destui bani.",
		failed_something_went_wrong = "A eșuat cumpărarea armei. Ceva nu a mers bine.",
		failed_trader_not_locked = "A eșuat deblocarea. Magazinul lui Jim este deja deblocat.",
		failed_no_item = "A eșuat deblocarea. Jim nu are nevoie de acel obiect.",
		failed_no_enough_items = "A eșuat deblocarea. Nu ai destule din acel obiect.",

		bought_gun_logs_title = "Magazinul de arme al lui Jim",
		bought_gun_logs_details = "${consoleName} a cumpărat 1x ${itemName} pentru $${price} de la Jim.",

		trader_active = "Magazin (deschis)",
		trader_inactive = "Magazin (închis)",

		slogan_1 = "Ține minte prima regulă a luptei cu arme de foc este...să ai o armă de foc!",
		slogan_2 = "Armele de foc au doar doi dușmani: Rugina și politicienii.",
		slogan_3 = "Când ești în dubii...scoate-o!",
		slogan_4 = "O armă de foc în mână este mai bună decât un polițist la telefon.",

		copyright = "Drepturi de autor © 2009-2016 Magazinul de arme al lui Jim NC. Toate drepturile rezervate.",

		remaining_messages = "Mesaje Rămase: ${messages}",
		no_messages_left = "Păgina nu mai are mesaje disponibile.",
		just_used_pager = "Ai folosit recent păgina, așteaptă o perioadă înainte de a o folosi din nou.",
		page_trader_closed = "Jim nu răspunde, probabil este închis.",
		page_success = "Jim a trimis semnalul pentru locația sa aproximativă."
	},

	hacking = {
		local_disk = "Disc local (C:)",
		network = "Rețea",
		external_device = "Dispozitiv extern (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Calculatorul meu",
		power_off = "Deconectare",

		password_cracked = "Parola spartă!",
		brute_force_failed = "Brute Force eșuat!",

		writing_data = "Salvez datele în buffer...",
		executing_code = "Execut codul dăunător...",
		memory_leak_detected = "S-a detectat o scurgere de memorie, se închide..."
	},

	halloween = {
		is_in_school = "Este la școală: ${isInSchool}",
		yes = "Da",
		no = "Nu",
		press_to_hide_in_locker = "Apasă ~INPUT_CONTEXT~ pentru a te ascunde în dulap.",
		locker_is_occupied = "Dulapul este ocupat.",
		press_to_exit_locker = "Apasă ~INPUT_CONTEXT~ pentru a ieși din dulap.",
		failed_to_start_escape_room = "Nu s-a reușit începerea camerei de evadare.",
		started_escape_room = "S-a început camera de evadare cu ${playerAmount} jucători.",
		start_escape_room_missing_permissions = "Jucătorul a încercat să înceapă o cameră de evadare, dar nu a avut permisiunile necesare pentru a face acest lucru.",
		escape_instructions = "După ce ați terminat, ușile vor fi deblocate și veți putea părăsi clădirea.",
		answer_the_phone = "Răspunde la telefon.",

		-- NOTE: temp
		none = "Nimic"
	},

	health = {
		successfully_revived_player = "Jucătorul ${consoleName} a fost resuscitat cu succes.",
		successfully_revived_player_removed_injuries = "Jucătorul ${consoleName} a fost resuscitat cu succes și i-au fost eliminate rănile.",
		successfully_revived_everyone = "Toată lumea a fost resuscitată cu succes.",
		successfully_revived_everyone_removed_injuries = "Toată lumea a fost resuscitată cu succes și le-au fost eliminate rănile.",
		failed_to_revive = "Eroare la executarea comenzii `/revive`.",
		revive_player_not_staff = "Jucătorul a încercat să resusciteze alte persoane, dar nu avea permisiunile necesare.",
		revive_self_not_staff = "Jucătorul a încercat să-și revină singur, dar nu avea permisiunile necesare să o facă.",
		revived_self_removed_injuries_title = "S-a Revenit și Rănile Au Fost Indepărtate",
		revived_self_removed_injuries_details = "${consoleName} și-a revenit și a scăpat de vătămările sale.",
		revived_self_title = "S-a Revenit",
		revived_self_details = "${consoleName} și-a revenit.",
		revived_everyone_removed_injuries_title = "Toată Lumea a Fost Revitalizată și Rănile Au Fost Indepărtate",
		revived_everyone_removed_injuries_details = "${consoleName} a revitalizat toată lumea și a eliminat vătămările lor.",
		revived_everyone_title = "Înviat toată lumea",
		revived_everyone_details = "${consoleName} a înviat toată lumea.",
		revived_player_removed_injuries_title = "Înviat jucător și i-au fost îndepărtate rănile",
		revived_player_removed_injuries_details = "${consoleName} a înviat pe ${targetConsoleName} și i-au fost îndepărtate rănile.",
		revived_player_title = "Înviat jucător",
		revived_player_details = "${consoleName} a înviat pe ${targetConsoleName}.",
		get_recent_deaths_not_staff = "Jucătorul a încercat să afle recentele decese, dar nu avea permisiunile necesare pentru a face acest lucru.",
		get_player_last_death_not_staff = "Jucătorul a încercat să afle ultima moarte a altui jucător, dar nu avea permisiunile necesare.",
		recent_deaths = "Ultimile decese",
		no_recent_deaths = "Nu există decese recente.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} a murit acum ${timer} secunde.",
		target_user_not_found = "Utilizatorul țintă nu a fost găsit.",
		no_server_id_sent = "Niciun ID al serverului nu a fost trimis.",
		no_permissions = "Fără permisiuni.",
		user_not_found = "Utilizatorul nu a fost găsit.",
		player_death = "Decesul jucătorului",
		player_death_recent = "${consoleName} a murit ultima oară acum ${timer} secunde.",
		no_recent_death = "${consoleName} nu a murit recent.",
		death_alcohol_poisoning = "Ai leșinat din cauza intoxicației cu alcool.",
		character_has_hardcore_died = "${fullName} a murit. Poți selecta alt personaj.",

		death_timer_override_already_set_to = "Anularea cronometrului de moarte este deja setată la `${time}`.",
		set_death_timer_override = "Cronometrul de moarte a fost anulat și setat la `${time}`.",
		time_parameter_is_invalid = "Parametrul 'time' este invalid.",
		death_timer_override_removed = "Anularea cronometrului de moarte a fost înlăturată.",
		no_death_timer_override_set = "Nu a fost stabilit niciun timp de înviere rapidă.",

		no_nearby_ped = "Nu există ped în apropiere.",
		ped_not_dead = "Ped nu este mort.",
		performing_cpr = "Se efectuează CPR",

		invalid_distance = "Distanța de înviere nu este validă (trebuie să fie între 1 și 50).",
		no_players_in_range = "Nu există jucători căzuți într-un rază de ${distance}m.",
		successfully_revived_range = "Ai reușit să ridici ${amount} jucător(i) cazut(i) într-o rază de ${distance}m.",
		failed_revive_range = "Nu ai reușit să ridici jucătorii.",
		range_revive_not_staff = "Jucătorul a încercat să ridice jucătorii într-o anumită rază, dar nu avea permisiunile necesare pentru a o face.",

		cpr_ped_logs_title = "Ped CPRed",
		cpr_ped_logs_details = "${consoleName} a efectuat CPR pe un ped și a primit $${money}.",
		cpr_player_logs_title = "Jucător CPRed",
		cpr_player_logs_details = "${consoleName} a efectuat CPR pe ${targetConsoleName}."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers Activat.",
		hitmarkers_disabled = "Hitmarkers Dezactivat."
	},

	hud = {
		knots = "noduri",
		ft = "ft",
		m = "m",
		belt = "CENTURA",
		limiter = "LIMITER",
		fuel = "combustibil",
		nitro = "nitro",
		battery = "baterie",
		fps = "FPS",
		ping = "PING",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "DIRECȚIE",
		gear = "viteză",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} localnici uciși",
		steps_walked_deaths = "${stepsWalked} pași ~t~/~w~ ${deaths} decese",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxigen rămas: ${timer}",

		alignment_warning_title = "Aliniere HUD",
		alignment_warning = "HUD-ul tau pare sa fie partial afara din ecran. Poti sa-l ajustezi reducand \"*Dimensiune Barba(cadru) De Siguranta*\" in setarile \"*Afisare*\".",

		muted = "Mutat",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",

		smart_warnings = "Atenție: ${warnings}!",
		dehydrated = "deshidratat",
		starving = "înfometat",
		injured = "rănit",
		seriously_injured = "serios rănit",
		incapacitated = "incapacitat",
		stressed = "stresat",

		and_seperator = "și",

		toggle_phone_gps_off = "GPS-ul de la telefon dezactivat.",
		toggle_phone_gps_on = "GPS-ul de la telefon activat.",

		advanced_hud_on = "Hud-ul avansat activat.",
		advanced_hud_off = "Hud-ul avansat dezactivat.",

		hud_gauges_on = "S-a activat afișajul de instrumente de bord.",
		hud_gauges_off = "S-a dezactivat afișajul de instrumente de bord."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Ține apăsat pentru a tăia blana",
		skinning_animal = "Se taie blana animalului mort",
		meat_too_damaged = "Carnea acestui animal este prea deteriorată.",
		animal_is_being_skinned = "Animalul este tăiat.",

		skinned_logs_title = "Animal Vanat",
		skinned_logs_details = "${consoleName} a vanat un animal (${modelName}) si a obtinut ${skinnedItems}.",
		received_nothing = "nimic"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Carte de identitate",
		first_name = "Prenume",
		last_name = "Nume de familie",
		gender = "Gen",
		gender_male = "Bărbat",
		gender_female = "Femeie",
		date_of_birth = "Data nașterii",
		citizen_id = "Carte de identitate",

		citizenship = "Cetatenie",
		citizenship_value = "SUA",
		surname = "Nume de familie",
		issued_on = "Eliberat pe",
		expires_on = "Expira pe",

		month_1 = "Ian",
		month_2 = "Feb",
		month_3 = "Mar",
		month_4 = "Apr",
		month_5 = "Mai",
		month_6 = "Iun",
		month_7 = "Iul",
		month_8 = "Aug",
		month_9 = "Sep",
		month_10 = "Oct",
		month_11 = "Nov",
		month_12 = "Dec",

		citizen_card_details = "${firstName} ${lastName} | Data nasterii: ${dateOfBirth} | Gen: ${gender} | Carte de identitate: ${characterId}",
		just_showed_citizen_card = "Ai aratat recent o carte de identitate. Te rugam sa astepti putin.",

		hunting_license = "Licență de vânătoare",
		hunting_license_details = "Licență de vânătoare | ${firstName} ${lastName} | ID Cetățean: ${characterId}",
		fishing_license = "Licență de pescuit",
		fishing_license_details = "Licență de pescuit | ${firstName} ${lastName} | ID Cetățean: ${characterId}",
		pilot_license = "Licență de pilot",
		pilot_license_details = "Licență de pilot | ${firstName} ${lastName} | ID Cetățean: ${characterId}",
		weapon_license = "Licență de arme",
		weapon_license_details = "Licență de arme | ${firstName} ${lastName} | ID Cetățean: ${characterId}",
		just_showed_license = "Ați prezentat recent o licență. Vă rugăm să așteptați un pic.",

		just_showed_badge = "Ați prezentat recent o insignă. Vă rugăm să așteptați un pic.",
		sasp_badge = "Insignă SASP",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Poziție: ${positionName}",
		bcso_badge = "Insignă BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Poziție: ${positionName}",
		sahp_badge = "Insignă SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Poziție: ${positionName}",
		iaa_badge = "Insignă IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Poziție: ${positionName}",
		fib_badge = "Ecuson FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Poziție: ${positionName}",
		swat_badge = "Ecuson SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Poziție: ${positionName}",
		management_badge = "Ecuson Management",
		management_badge_details = "Management | ${firstName} ${lastName} | Poziție: ${positionName}",
		ems_badge = "ID Serviciu Ambulanță",
		ems_badge_details = "Ambulanță | ${firstName} ${lastName} | Poziție: ${positionName}",
		doctor_badge = "ID Medic",
		doctor_badge_details = "Medic | ${firstName} ${lastName} | Poziție: ${positionName}",
		bcfd_badge = "Ecuson BCFD",
		bcfd_badge_details = "BCFD | ${prenume} ${nume} | Poziție: ${numePoziție}",
		state_security_badge = "Carte de identitate securitate statului",
		state_security_badge_details = "Departamentul de Securitate al Statului | ${prenume} ${nume}",
		doj_badge = "Carte de identitate DOJ",
		doj_badge_details = "DOJ | ${prenume} ${nume} | Poziție: ${numePoziție}",
		doc_badge = "Insignă de DOC",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Poziție: ${positionName}",

		badge_type_sasp = "Politia Statului San Andreas",
		badge_type_bcso = "Biroul Șerifului Comitatului Blaine",
		badge_type_sahp = "Patrula Autostrazii San Andreas",
		badge_type_iaa = "Agenția de Afaceri Interne",
		badge_type_fib = "Biroul Federal de Investigații",
		badge_type_swat = "Tactici și Arme Speciale",
		badge_type_management = "Management SASP",
		badge_type_ems = "Servicii Medicale de Urgență",
		badge_type_doctor = "Rezidențiat Medical",
		badge_type_bcfd = "Departamentul de Pompieri din Comitatul Blaine",
		badge_type_state_security = "Departamentul de Securitate al Statului",
		badge_type_doj = "Departamentul de Justiție",
		badge_type_doc = "Departamentul de Corecții",

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
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Apasă ~INPUT_CONTEXT~ pentru a accesa meniul de Import/Export.",

		pound = "lb",
		pounds = "lbs",
		minutes = "minute",

		total = "Total",
		header = "Cayo Perico - Import/Export",
		header_small = "Transport de și către Cayo Perico rapid și ușor.",

		loading = "Încărcare...",

		order_arrived = "A ajuns comanda",
		claim = "Revendicare",

		claim_cayo = "Revendicare pe insula Cayo",
		claim_lsia = "Revendicare la Aeroportul LSIA",

		big_goods = "Bunuri mari",
		go_postal = "Go Postal",
		caipira = "Airlines Caipira",

		no_items = "Nu sunt produse pentru a fi livrate.",

		confirm_dialog = "Sunteți sigur că doriți să trimiteți ${total}lbs pentru $${price}? Această livrare nu poate fi anulată.",
		confirm = "Da",

		no_active_order = "Nu aveți o comandă activă.",
		order_not_completed = "Comanda dumneavoastră încă nu a ajuns.",

		order_claimed = "Ați revendicat comanda dumneavoastră.",

		not_enough_items = "Nu aveți suficiente articole pentru a le livra.",
		not_enough_money = "Nu aveți suficienți bani pentru a crea expedierea.",
		already_has_order = "Aveți deja o expediere activă.",
		something_went_wrong = "Ceva nu a mers bine.",

		order_success = "Expedierea dvs. este în drum! Va ajunge în ${minutes} minute.",

		created_shipment_title = "Expediție creată",
		created_shipment_details = "${consoleName} a creat o expediere pentru ${weight}lbs pentru $${price} la ${company}.",

		claimed_shipment_title = "Expediție revendicată",
		claimed_shipment_details = "${consoleName} a revendicat o livrare de ${weight}lbs cu ${company}.",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "Niciun jucător în apropiere pe care să-l inspectați.",
		already_inspecting = "Deja inspecționați un jucător.",
		inspect_failed = "Eroare la inspecționarea jucătorului.",
		inspecting = "Se inspectează jucătorul",
		no_injuries = "Fără răni sau sângerări",
		patient_bleeding = "Pacientul sângerează.",
		injury = "${label} Rană"
	},

	instances = {
		instance_created_added = "Creați o instanță cu ID-ul `${instanceId}` (jucători adăugați: ${serverIds}).",
		instance_created = "A fost creată o instanță cu ID-ul `${instanceId}`.",
		instance_creation_failed = "Nu s-a putut crea instanța.",
		instance_destroyed = "Instanța cu ID-ul ${instanceId} a fost distrusă.",
		instance_destruction_failed = "Nu s-a putut distruge instanța.",
		instance_id_parameter_invalid = "Parametrul ID-ului instanței nu este valid.",
		added_player_to_instance = "Utilizatorul ${consoleName} a fost adăugat în instanța cu ID-ul `${instanceId}.`",
		failed_to_add_player_to_instance = "Nu s-a putut adăuga utilizatorul în instanța respectivă.",
		server_id_parameter_invalid = "Parametrul ID-ului serverului nu este valid.",
		removed_player_from_instance = "Jucătorul ${consoleName} a fost eliminat din instanța cu ID-ul `${instanceId}`.",
		failed_to_remove_player_from_instance = "Eroare la eliminarea jucătorului din instanța respectivă.",
		instance_players = "Jucători în instanța cu ID-ul `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Eroare la obținerea jucătorilor din instanța respectivă.",
		no_players = "Nu există jucători.",

		instance_hud = "ID instanță: ${instanceId}",

		create_instance_not_developer = "Jucătorul a încercat să creeze o instanță, dar nu are permisiunea necesară.",
		destroy_instance_not_developer = "Jucătorul a încercat să distrugă o instanță, dar nu este dezvoltator.",
		add_player_to_instance_not_developer = "Jucătorul a încercat să adauge un jucător la o instanță, dar nu este dezvoltator.",
		remove_player_from_instance_not_developer = "Jucătorul a încercat să elimine un jucător dintr-o instanță, dar nu este dezvoltator.",
		get_players_from_instance_not_developer = "Jucătorul a încercat să obțină jucătorii dintr-o instanță, dar nu este dezvoltator."
	},

	interiors = {
		in_interior = "În interior: ${interiorId} (${portals} portaluri).",
		in_room_id = "În cameră: ${roomId} (${roomName}).",
		total_interiors = "Total interioare: ${totalInteriors} (${totalInteriorPortals} portaluri în total).",
		total_unloaded_interiors = "Total interioare neîncărcate: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} portaluri în total).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Mută-te aici pentru a avea acces la portbagaj",

		used = "Folosit",
		added = "Adăugat",

		pounds = "lb",

		store = "Depozitare",
		gas_station = "Stație de benzină",
		gas_station_backdoor = "Intrare Discreta Benzinarie",
		cleaning_station = "Statie Spalare",
		grocery_store = "Magazin alimentar",
		penthouse_fridge = "Frigider",
		mug_shots = "Poze Infractori",
		prison_store = "Magazin inchisoare",
		fruit_vendor = "Vanzator fructe",
		supermarket = "Supermarket",
		island_store = "Magazin Insula",
		travel_agency = "Agentie de Turism",
		island_bar = "Bar Insula",
		burger_bar = "Fast-Food",
		tool_store = "Magazin Unelte",
		gun_store = "Magazin Arme",
		discount_store = "Magazin Reduceri",
		gun_store_with_shooting_range = "Magazin Arme cu Raion de Tir",
		green_wonderland = "Green Wonderland",
		copy_shop = "Magazin de Copiat",
		irish_pub = "Pub Irlandez",
		bar = "Bar",
		midnight = "Tunershop de miezul nopții",
		cinema = "Cinema",
		strip_club = "Club de striptease",
		police_store = "Magazinul de echipament de poliție",
		fib_store = "Magazinul FIB",
		police_badge_store = "Biroul de plasare a insignelor de poliție",
		doc_badge_store = "Biroul de insigne DOC",
		flower_store = "Floriștia lui Stacey",
		gift_store = "Magazinul de cadouri Del Perro",
		ems_store = "Magazinul de echipament de ambulanță",
		drug_store = "Dulapul de medicamente",
		ems_badge_store = "Biroul de plasare a insignelor de ambulanță",
		doj_badge_store = "Biroul de plasare a insignelor DOJ",
		state_security_store = "Magazinul de echipament de securitate de stat",
		pharmacy = "Farmacie",
		chop_shop = "Atelier de tăiat mașini",
		courthouse = "Tribunal",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Frigider Burger Shot",
		erp_shop = "Magazin ERP",
		pet_shop = "Magazin de animale de companie",
		bean_machine = "Mașina de cafea",
		hunting_store = "Magazin de vânătoare",
		fishing_store = "Magazin de pescuit",
		los_santos_golf_club = "Club de golf Los Santos",
		arcade_bar = "Bar Arcade",
		japanese_restaurant = "Restaurant Japonez",
		japanese_restaurant_kitchen = "Bucătărie restaurant japoneză",
		["945_studios"] = "945 Studios",
		grain_mill = "Fabrică de cereale",
		pd_prefix = "Pol",
		ems_prefix = "Serv",
		government_prefix = "Guvern",
		wonderland_prefix = "WL",
		br_prefix = "RO",
		inventory_overweight = "Inventarul tău este supraîncărcat!",
		vehicle_locked = "Vehiculul este blocat.",
		press_to_access_store = "Apasă ~INPUT_REPLAY_SHOWHOTKEY~ pentru a accesa magazinul.",
		press_to_access_locker = "Apasă ~INPUT_REPLAY_SHOWHOTKEY~ pentru a accesa dulapul tău privat.",
		press_to_access_shared_storage = "Apasă ~INPUT_REPLAY_SHOWHOTKEY~ pentru a accesa depozitul comun.",

		inspect_weapon = "Numărul de serie al acestei ${itemName} pare să fie `${itemId}`.",
		inspect_weapon_broken = "Numărul de serie al acestei ${itemName} pare să fie `${itemId}` și pare complet deteriorată.",

		searching_dumpster = "Căutând gunoiul",

		nameable_title = "Nume obiect configurabil:",

		locker_restricted = "Nu poți muta acest obiect în această inventar.",

		press_to_access_shredder = "[${InteractionKey}] Accesează distrugătorul.",

		invalid_item_id = "ID de obiect nevalid.",
		item_not_found = "Nu s-a putut găsi obiectul cu ID-ul `${itemId}`.",
		item_lookup = "${label} (${itemId}) momentan în ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "ID de dovezi nevalid.",
		not_near_evidence_locker = "Nu ești aproape de dulapul pentru dovezile de evidență.",
		clear_evidence_success = "Dovada cu ID-ul `${evidenceId}` a fost ștearsă cu succes.",
		clear_evidence_failed = "Nu s-a putut șterge această dovadă.",

		clear_evidence_logs_title = "Dovede șterse",
		clear_evidence_logs_details = "${consoleName} a șters dovada cu ID-ul `${evidenceId}`. Au fost șterse ${deleted} elemente și s-au păstrat ${kept}.",

		big_inventory_disabled = "Resetează sloturile inventarului caracterului la valorile implicite.",
		big_inventory_enabled = "A fost activat temporar extinderea sloturilor din inventarul caracterului.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Accesează ${label}",

		burgershot_counter = "Ghișeu Burgershot",

		inventory_name_missing = "Lipsește parametrul nume inventar.",

		shredder_title = "Distrugător",
		shredder_description = "Atenție: Orice obiect mutat aici va fi șters instantaneu și nu poate fi recuperat.",

		npc_vehicle_inventory = "Inventar NPC",

		store_help = "Pentru a cumpăra ceva, trage un obiect din inventarul secundar în propriul tău inventar.",
		store_tax = "Taxa Magazin",
		store_tax_percentage = "${tax}%",

		missing_job = "Nu aveți job-ul necesar pentru a utiliza acest inventar.",

		item_is_broken = "Acest element este deteriorat.",
		battle_royale_item = "Acest element poate fi utilizat doar în meciurile Battle Royale.",
		battle_royale_item_disallowed = "Acest element nu este permis în meciurile Battle Royale.",

		broken_food = "Acest element este alterat.",
		broken_drugs = "Acest element a expirat.",
		vape_empty = "Acest vaporizator este gol.",

		craft_combine = "Confecționează <i>${output}</i>",
		combining = "Confecționare",

		carve_jack_o_lantern = "Tăiați <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Zdrobește <i>boabe de cacao</i>",
		mix_hot_chocolate = "Amestecă <i>Cioccolată caldă</i>",
		crush_raw_ruby = "Zdrobește <i>Rubin brut</i>",
		crush_raw_sapphire = "Zdrobește <i> Safir brut</i>",

		search = "Caută",
		amount = "Cantitate",
		use = "Folosește",
		close = "Închide",

		done = "GATA",
		burnt = "ARZAT",
		danger = "PERICUL",
		fuel = "Combustibil: ${fuel}",

		item_does_stack = "Acest obiect stivează.",
		item_does_not_stack = "Acest obiect nu stivează.",
		individual_weight = "Greutate Individuală",
		stack_amount = "Cantitate stivă",

		logs_secondary_inventory_title = "Inventar Secundar Deschis",
		logs_secondary_inventory_details = "${consoleName} a deschis un inventar secundar cu numele `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventar pe sol creat",
		logs_ground_inventory_created_details = "${consoleName} a creat un inventar pe sol cu numele `${inventoryName}`.",

		logs_item_moved_title = "Obiect mutat",
		logs_item_moved_details = "${consoleName} a mutat ${moveAmount}x ${itemLabel} in ${endInventory}:${endSlot} din inventarul ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Obiect(e) achizitionate",
		logs_item_purchased_no_tax_details = "${consoleName} a cumpărat ${purchaseAmount}x `${itemLabel}` pentru $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} a cumpărat ${purchaseAmount}x `${itemLabel}` pentru $${purchaseCost} adăugând $${taxCost} din cauza unei taxe de ${salesTaxPercentage}% asupra vânzărilor.",

		radius_invalid = "Raza de `${radius}` nu este o valoare validă.",
		wiped_all_ground_inventories = "Șters ${inventoriesWiped} inventoare de pe sol.",
		wiped_nearby_ground_inventories = "Șters ${inventoriesWiped} inventoare de pe sol într-un raza de `${radius}`.",
		failed_to_wipe_ground_inventories = "Eșec la ștergerea inventarelor de pe sol.",
		no_ground_inventories = "Nu există inventare pe sol pentru a șterge.",
		no_ground_inventories_within_radius = "Nu există inventare pe sol pentru a șterge într-un rază de `${radius}`.",

		wipe_inventories_not_staff = "Jucătorul a încercat să șteargă inventare, dar nu are permisiunile corespunzătoare.",

		logs_wiped_all_ground_inventories_title = "Toate Inventarele de pe Sol au fost șterse",
		logs_wiped_all_ground_inventories_details = "${consoleName} a șters toate inventarele de pe sol.",

		logs_wiped_nearby_ground_inventories_title = "Inventarele de pe sol din apropiere șterse",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} a șters toate inventarele de pe sol dintr-un rază de `${radius}`.",

		logs_combined_title = "Obiecte combinate",
		logs_combined_details = "${consoleName} a combinat ${inputs} pentru a crea 1x ${output}.",

		press_use_campfire = "[${InteractionKey}] Folosește focul de tabără",
		use_campfire = "Folosește focul de tabără",

		dumpster_sandwich = "Sandviș mucegăit",
		dumpster_beer = "Bere vechi",
		dumpster_milk = "Lapte de porumbel expirat",
		dumpster_meat = "Carne Umedă (Ușor Putredă)",
		dumpster_fries = "Cartofi Prăjiți Vechi",
		dumpster_brownies = "Napolitane Uscate",
		dumpster_pizza_slice = "Felie de Pizza Cu Mohorât",
		dumpster_banana = "Banana Cu Păr That (Foarte Moale)",

		-- items & item descriptions
		body_armor = "Armură De Corp",
		body_armor_description = "Plătește-ți și pregătește-te pentru război, sau doar pentru orice altă zi pe străzile din LS.",
		first_aid_kit = "Kit De Prim Ajutor",
		first_aid_kit_description = "Kit-ul \"fă-o singur\" de doctor.",
		bandages = "Leucoplast",
		bandages_description = "Pentru toate tăieturile și zgârieturile.",
		oxygen_tank = "Butelie de Oxigen",
		oxygen_tank_description = "Un pachet de extensie pulmonară.",
		ifak = "IFAK",
		ifak_description = "\"Pachet de putere PD care protejează W-urile atunci când este aplicat. Luarea mai multor pachete va rezulta în sentimente de clap-along EZ, împreună cu acordarea de trofee de participare pentru infractori când sunt învins.\"<br><br>-Joe, 2020",

		citizen_card = "Carte de Identitate",
		citizen_card_description = "Actează ca identificare, permis de armă și permis de conducere.",
		phone = "Telefon",
		phone_description = "niciodată:tm:",
		radio = "Radio",
		radio_description = "Un activ util pentru toți jucătorii care folosesc metagaming-ul!",
		smart_watch = "Ceas Inteligent",
		smart_watch_description = "Vrei să eviți să plătești cu bani cash? Folosește ceasul tău inteligent! De asemenea, vine cu o busolă încorporată, ceas, GPS și contor de pași! Doar să nu alergi la ora 2 dimineața.",
		tablet = "Tabletă",
		tablet_description = "Un telefon foarte mare.",

		gps = "GPS",
		gps_description = "Satisfac toate nevoile tale de gadget-uri.",

		gps_collar = "Guler GPS",
		gps_collar_description = "Un guler GPS pentru a-ți urmări animalele de companie.",

		boosting_tablet = "Tableta de Îmbunătățire",
		boosting_tablet_description = "Utilizată pentru a obține contracte _absolut legale_.",

		hunting_license = "Licență de Vânătoare",
		hunting_license_description = "O licență de vânătoare pentru vânătoare.",
		fishing_license = "Licență de Pescuit",
		fishing_license_description = "O licență de pescuit pentru pescuit.",
		pilot_license = "Licență de Pilot",
		pilot_license_description = "O licență de pilot pentru a zbura avioane și alte obiecte zburătoare.",
		weapon_license = "Licență de Arme",
		weapon_license_description = "O licență de arme pentru deținerea și transportul de arme de clasă superioară.",

		sasp_badge = "Insigna SASP",
		sasp_badge_description = "O insignă pentru ofițerii Departamentului de Poliție San Andreas.",
		sahp_badge = "Insigna SAHP",
		sahp_badge_description = "O insignă pentru ofițerii Patrulei Rutiere San Andreas.",
		bcso_badge = "Insigna BCSO",
		bcso_badge_description = "O insignă pentru adjunctii Biroului Șerifului Comitatului Blaine.",
		iaa_badge = "Insigna IAA",
		iaa_badge_description = "O insignă pentru agenții Agenției pentru Afaceri Interne.",
		fib_badge = "Insigna FIB",
		fib_badge_description = "O insignă pentru agenții Biroului Federal de Investigații.",
		swat_badge = "Insigna SWAT",
		swat_badge_description = "O insignă pentru ofițerii departamentului de arme și tactici speciale.",
		management_badge = "Insigna Management",
		management_badge_description = "O insignă pentru agenții diviziei de management a SASP.",
		ems_badge = "ID EMS",
		ems_badge_description = "Un ID pentru paramedicii EMS.",
		doctor_badge = "ID Doctor",
		doctor_badge_description = "Un ID pentru doctori.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "O insignă pentru pompierii departamentului de pompieri Blain County.",
		state_security_badge = "ID Securitatea Statului",
		state_security_badge_description = "Un ID pentru agenții Securității Statului.",
		doj_badge = "Insignă DOJ",
		doj_badge_description = "O insignă pentru angajații Departamentului de Justiție.",
		doc_badge = "Insignă de DOC",
		doc_badge_description = "O insignă pentru angajații Departamentului de Corecții.",

		radio_chop_shop = "Radio Atelierul de Dezmembrări",
		radio_chop_shop_description = "Folosit pentru a primi informații despre vehiculele \"călduțe\" de la persoanele inexistente care operează atelierul de dezmembrări.",

		binoculars = "Binoclu",
		binoculars_description = "Un gadget indispensabil pentru fiecare privitor suspect care se plimbă prin Los Santos!",
		photo_camera = "Aparat de fotografiat",
		photo_camera_description = "Nikon și Igna au dezvoltat cel mai recent aparat foto profesional de pe piață. Cu obiectivul său avansat (70-300mm f/4.5-5.6E), puteți captura chiar și cele mai mici detalii, chiar și obiecte mici de pe pământ.",

		remote_camera = "Aparat foto la distanță",
		remote_camera_description = "Un aparat foto care poate fi plasat oriunde și poate fi văzut de la o distanță.",
		remote_monitor = "Monitor la distanță",
		remote_monitor_description = "Un monitor portabil care poate fi folosit pentru a vizualiza camerele la distanță.",

		handcuffs = "Catuse",
		handcuffs_description = "Pentru experienta completa de ERP.",
		bolt_cutter = "Secera de bolturi",
		bolt_cutter_description = "ERP-ul nu a fost la fel de distractiv pe cat se astepta...",
		drill = "Masina de gaurit",
		drill_description = "Pariez ca multa lume din jur ar putea folosi asta...tinand cont ca par sa aiba cateva scame in loc de suruburi.",
		umbrella = "Umbrela",
		umbrella_description = "Adu-ti aminte de Mary Poppins.",
		watch = "Ceas",
		watch_description = "Nu e timp pentru precautii.",
		compass = "Busola",
		compass_description = "43.3068 N 0.7668 W",
		map = "Hartă",
		map_description = "Îți arată unde te duci și unde ai fost. Sau poate ai fost pe acolo?",
		glass_breaker = "Spargător de Geamuri de Urgență",
		glass_breaker_description = "Folosit pentru a sparge geamurile mașinilor în caz de urgență.",

		picture = "Fotografie",
		picture_description = "Colectează toate amintirile cu tine și prietenii tăi.",
		paper = "Hârtie",
		paper_description = "O bucată goală de hârtie.",
		printer = "Imprimantă",
		printer_description = "Fără fax, doar imprimantă.",

		brochure = "Brosură",
		brochure_description = "O broșură utilă pentru a te familiariza cu orașul.",

		basic_repair_kit = "Set de reparații de bază",
		basic_repair_kit_description = "Repară lucrurile destul de bine, dar nu foarte eficient.",
		advanced_repair_kit = "Kit de reparare avansat",
		advanced_repair_kit_description = "Utilizat pentru a repara sufletele frante.",
		basic_lockpick = "Lockpick de baza",
		basic_lockpick_description = "Utilizat pentru a deschide incuietori",
		advanced_lockpick = "Lockpick avansat",
		advanced_lockpick_description = "Ascunde copiii tai, ascunde-ti sotia",
		cleaning_kit = "Kit de curatare",
		cleaning_kit_description = "Perfect pentru a curata vehiculul sau petele de sange pe care le-ai lasat sa se usuce in portbagaj.",

		multi_tool = "Instrument Multiplu",
		multi_tool_description = "Un instrument util ce poate fi folosit în diverse situații.",

		microphone_bug = "Microfon cu defect",
		microphone_bug_description = "Utilizat pentru a asculta conversatii in mod secret.",
		vehicle_tracker = "Urmăritor auto",
		vehicle_tracker_description = "Acest urmăritor este exact ceea ce are nevoie Michael, care are de peste șapte ani suspiciunea că soția sa, Amanda, îl înșeală cu antrenorul de tenis pe care i l-a dat.",
		device_scanner = "Scaner de dispozitive",
		device_scanner_description = "Folosit pentru a scana dispozitivele din apropiere.",
		radio_decryptor = "Decriptator de radio",
		radio_decryptor_description = "Decriptează frecvențele radio dacă este conectată la un radio.",

		paper_bag = "Saca de hârtie",
		paper_bag_description = "Perfectă pentru depozitarea alimentelor sau poate a capului cuiva, mort sau viu.",
		burger_shot_delivery = "Comanda Burger Shot",
		burger_shot_delivery_description = "O colecție minunată de toate deliciile servite acolo.",
		bean_machine_delivery = "Comanda Bean Machine",
		bean_machine_delivery_description = "O pungă plină cu tratamente delicioase de la o mică cafenea din oraș.",

		ear_defenders = "Protecțiile de urechi",
		ear_defenders_description = "Folosite pentru a-ți proteja urechile de zgomote puternice.",

		clothing_bag = "Geantă de haine",
		clothing_bag_description = "Nu te mai îngrijora niciodată de urgenta modei! Geanta de haine îți permite să stochezi ținuta ta preferată și să o folosești imediat oriunde te duci. Această geantă are toată magia unei zâne mamă, dar fără bibbidi-bobbidi-boo.",

		raw_diamond = "Diamant Brut",
		raw_diamond_description = "Diamantul în forma sa naturală, proaspăt scos din mină.",
		raw_morganite = "Morganit brut",
		raw_morganite_description = "Morganit in forma sa naturala, proaspat scos din mina.",
		raw_ruby = "Rubin brut",
		raw_ruby_description = "Rubin in forma sa naturala, proaspat scos din mina.",
		raw_sapphire = "Safir brut",
		raw_sapphire_description = "Safir in forma sa naturala, proaspat scos din mina.",
		raw_emerald = "Smarald brut",
		raw_emerald_description = "Smarald in forma sa naturala, proaspat scos din mina.",

		ruby_dust = "Praf de rubin",
		ruby_dust_description = "Praf provenit de la un rubin.",
		sapphire_dust = "Praf de safir",
		sapphire_dust_description = "Praf de safir.",

		morganite = "Morganit",
		morganite_description = "Morganit tăiat și lustruit.",
		ruby = "Rubin",
		ruby_description = "Rubin tăiat și lustruit.",
		sapphire = "Safir",
		sapphire_description = "Safir tăiat și lustruit.",
		emerald = "Smarald",
		emerald_description = "Smarald tăiat și lustruit.",

		ring = "Inel",
		ring_description = "Doar un inel simplu.",

		morganite_ring = "Inel cu Morganit",
		morganite_ring_description = "Un inel frumos cu un mare Morganit în mijloc. Perfect pentru nunți, cele mai bune prietene sau persoane complet străine.",
		ruby_ring = "Inel de Rubine",
		ruby_ring_description = "Un inel frumos cu un rubin mare în centru. Perfect pentru nunți, prieteni buni sau străini.",
		sapphire_ring = "Inel de Safir",
		sapphire_ring_description = "Un inel frumos cu un safir mare în centru. Perfect pentru nunți, prieteni buni sau străini.",
		emerald_ring = "Inel de Smarald",
		emerald_ring_description = "Un inel frumos cu un smarald mare în centru. Perfect pentru nunți, prieteni buni sau străini.",
		diamond_ring = "Inel de Diamant",
		diamond_ring_description = "Un inel frumos, cu un diamant mare în mijloc. Perfect pentru nunți, cele mai bune prietene sau pentru străini completi.",

		gemstone_scanner = "Scaner de pietre prețioase",
		gemstone_scanner_description = "Util pentru scanarea pietrelor prețioase.",

		extended_clip = "Magazie extinsă",
		extended_clip_description = "Mai puține încărcări.",
		grip = "Mâner",
		grip_description = "Mâner pentru țeavă uwu.",
		sight = "Ochi de țintă holografic",
		sight_description = "Cum să îți îmbunătățești ținta.",
		scope = "Telescopic",
		scope_description = "Pentru a putea beneficia de bonusul de distanță.",
		suppressor = "Supresor",
		suppressor_description = "Bam bam, mai bine spui pew pew.",
		flashlight = "Lamă cu LED-uri",
		flashlight_description = "Vezi în întuneric cu stil.",
		extended_pistol_clip = "Magazie Extinsă (Pistol)",
		extended_pistol_clip_description = "Mai puține reîncărcări.",
		extended_smg_clip = "Magazie Extinsă (SMG)",
		extended_smg_clip_description = "Mai puține reîncărcări.",
		extended_shotgun_clip = "Magazie Extinsă (Shotgun)",
		extended_shotgun_clip_description = "Mai puține reîncărcări.",
		drum = "Magazie Tambur",
		drum_description = "Nu mai trebuie să reîncarci niciodată.",
		pistol_sight = "Țeavă pistol",
		pistol_sight_description = "Cum să remediezi o țintă proastă.",

		aluminium_plate = "Placă de aluminiu",
		aluminium_plate_description = "Atenție: Nu protejează împotriva glonțelor... drogatule.",
		aluminium_rod = "Bară de aluminiu",
		aluminium_rod_description = "Încearcă să nu îți bați prietenii peste cap cu asta.",
		copper_nugget = "Bucată de cupru",
		copper_nugget_description = "Mica bucată din acel lucru dulce și auriu.",
		copper_wire = "Sârmă de cupru",
		copper_wire_description = "Întrerupător versatil care poate fi folosit pentru aproape orice electronică.",
		lens = "Lentilă",
		lens_description = "Folosită în ochelari și microscoape, măi tocilarule.",
		polymer_resin = "Rășină polimerică",
		polymer_resin_description = "Nu cea care se fumează, dar totuși interesantă.",
		screws = "Șuruburi",
		screws_description = "Ce faceți, băgați șuruburi?",
		spring = "Arc",
		spring_description = "Nu știu de ce, dar oamenii adoră să curețe aceste arcuri.",

		grenade_shell = "Încărcătură de grenadă",
		grenade_shell_description = "O încărcătură pentru o grenadă.",
		grenade_pin = "Ac pentru grenadă",
		grenade_pin_description = "Un ac pentru o grenadă.",

		paint = "Vopsea",
		paint_description = "Utilă pentru garduri și case, dar nu începeți să o inhalați.",
		paint_brush = "Pensulă de vopsit",
		paint_brush_description = "Utilă pentru pictură.",

		skin_patriotic = "Piele Patriotică",
		skin_patriotic_description = "Pentru toți americanii cu sânge roșu din ei.",
		skin_brushstroke = "Piele cu Pensulă",
		skin_brushstroke_description = "Pentru toți iubitorii de artă.",
		skin_skull = "Piele cu craniu",
		skin_skull_description = "Pentru toți copiii cool.",
		skin_leopard = "Piele cu leopard",
		skin_leopard_description = "Pentru toți iubitorii de animale din zonă.",
		skin_zebra = "Piele de zebra",
		skin_zebra_description = "Pentru toți iubitorii de animale din zonă.",
		skin_geometric = "Piele geometrică",
		skin_geometric_description = "Pentru toți pasionații de matematică din zonă.",

		refillable_bottle = "Sticla reutilizabilă",
		refillable_bottle_description = "Salvați broaștele țestoase, într-adevăr pentru Dumnezeu.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Delicios desert preferat din copilăria ta.",

		gumball = "Guma de mestecat",
		gumball_description = "O guma de mestecat, ce altceva să mai spun?",

		water = "Apă",
		water_description = "Pericol! Dioxidul de hidrogen este incolor și fără miros. Inhalarea accidentală a DHMO poate fi fatală. Expunerea prelungită la forma sa solidă poate cauza leziuni grave ale țesuturilor. Simptomele ingestiei de DHMO pot include transpirație și urinare excesivă și posibil senzația de balonare, greață, vărsături și dezechilibru electrolitic.",
		hamburger = "Hamburger",
		hamburger_description = "Gustul Americii!",
		belgian_fries = "Cartofi prăjiți belgieni",
		belgian_fries_description = "Pentru un gust îmbunătățit, contactează-l pe @Giv3n#0753 prin mesagerie cu cuvântul \"fritas\".",
		coke = "Coca-cola",
		coke_description = "Pablo?",
		wonder_waffle = "Plăcintă minune",
		wonder_waffle_description = "Vegană, fără lactoză, fără lactate, fără ouă, fără gluten, organică, fără antibiotice, fără soia, fără fructoză, fără nuci, fără OMG, fără zahăr, fără grăsimi și săracă în carbohidrați",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "Grăsos, umed, dublu deluxe, consistent, bogat, cel mai bun, rege, Triple, suculent, deosebit de bun, plin de grăsimi, gros, obișnuit, mediu, simplu, mare și liber",
		donut = "Gogoșar",
		donut_description = "De ce e un gol în mijloc bwo",
		green_apple = "Măr verde",
		green_apple_description = "Este ca un Red Bull dar jocul nu are o sticlă care să semene cu o sticlă de Red Bull.",
		sandwich = "Sendviș",
		sandwich_description = "Este vegan.",
		taco = "Taco",
		taco_description = "Specialitatea lui El Brayan.",
		smores = "S'mores",
		smores_description = "da",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxigen? Nu, ofițere, doar mănânc tic-tac-uri!",
		pizza_slice = "Felie de pizza",
		pizza_slice_description = "O mică felie de pizza pentru tine.",
		hot_dog = "Câine Cald",
		hot_dog_description = "Înghite această gustare chiar ca și cum ar fi ultima ta.",
		nachos = "Nachos",
		nachos_description = "Nachos destul de buni pentru Encarnacion!!",
		vanilla_ice_cream = "Înghețată de Vanilie",
		vanilla_ice_cream_description = "Pentru persoanele obișnuite fără gust în viață.",
		chocolate_ice_cream = "Înghețată de Ciocolată",
		chocolate_ice_cream_description = "Gustul respectabil, nu prea comun.",
		vanilla_milkshake = "Frișcă de Vanilie",
		vanilla_milkshake_description = "Un clasic diner, perfect cu un burger și cartofi prăjiți!",
		chocolate_milkshake = "Lapte de ciocolată",
		chocolate_milkshake_description = "Un shake minunat, doar sperăm că CIA nu te urmărește înainte să iei o înghițitură...",

		burrito = "Burrito",
		burrito_description = "Un burrito este un preparat din bucătăria mexicană și de tip Tex-Mex, constând într-un tortilla de făină cu diverse alte ingrediente.",
		tostada = "Tostada",
		tostada_description = "Tostada este o lipie de porumb prajita sau la cuptor.",
		quesadilla = "Quesadilla",
		quesadilla_description = "Quesadilla este un fel de mancare mexican, un tip de taco, constand intr-un tortilla umplut cu branza, uneori carne, fasole si condimente, si apoi gatit pe o tigaie.",
		pineapple_cake = "Prajitura cu Ananas",
		pineapple_cake_description = "Prajitura cu ananas este un desert consumat in Taiwan. Prajitura tipica taiwaneza cu ananas este umpluta cu o grosime de gem de ananas dulce si acrisor.",

		dog_food = "Hrană pentru câini",
		dog_food_description = "Hrana pentru câini este formulată și destinată în mod specific consumului de către câini și alte animale canide înrudite.",
		cat_food = "Hrană pentru pisici",
		cat_food_description = "Hrana pentru pisici este destinată consumului de către pisici. Pisicile au cerințe specifice pentru nutrienții lor alimentari.",
		dog_treats = "Recompense pentru câini",
		dog_treats_description = "Recompense delicioase pentru câinele tău preferat.",
		cat_treats = "Recompense pentru pisici",
		cat_treats_description = "Recompense delicioase pentru pisica ta preferată.",

		burger_buns = "Coca pentru burgeri",
		burger_buns_description = "Puneți niște carne între acestea.",
		cheese = "Cașcaval",
		cheese_description = "Imaginează-ți să fii intolerant la lactoză, loser.",
		lettuce = "Salată verde",
		lettuce_description = "Aceasta este salata verde pe care nu o găsești pe străzi.",
		patty = "Chiftele de burger",
		patty_description = "Într-o zi, cineva va descoperi formula secretă pentru această carne. Până atunci, continuă să o prăjești.",
		potato = "Cartof",
		potato_description = "Singurul lucru din Rusia care nu este un AK sau o mireasă comandată prin poștă.",
		raw_fries = "Cartofi crudi",
		raw_fries_description = "Practic doar un cartof, dar cineva nu a depus suficient efort pentru a-l transforma in altceva.",
		raw_patty = "Chiftea crudă",
		raw_patty_description = "90% carne reală, restul de 10% s-a pierdut în traducerea ambalajului.",

		apple = "Măr",
		apple_description = "Țineți la distanță medicii răi!",
		banana = "Banana",
		banana_description = "Suspectă",
		cherry = "Cireașă",
		cherry_description = "Deasupra (dacă asta e preferința ta).",
		kiwi = "Kiwi",
		kiwi_description = "Fructul, nu animalul. (Fără a fi confundat cu A-32)",
		mango = "Mango",
		mango_description = "Vă rog să nu trageți! Lăsați-mă cu mango...",
		orange = "Portocală",
		orange_description = "Ești bucuros că nu am spus banana.",
		peach = "Piersică",
		peach_description = "Nu un posterior.",
		pineapple = "Ananas",
		pineapple_description = "Pix ananas măr.",
		pomegranate = "Rodie",
		pomegranate_description = "Fii bucuros că am scris corect.",
		strawberry = "Căpșună",
		strawberry_description = "De obicei găsită în câmpuri... pentru totdeauna.",
		watermelon = "Pepene roșu",
		watermelon_description = "Este apă sau este un pepene? Nu vom ști niciodată.",

		banana_peel = "Coajă de banană",
		banana_peel_description = "Destul de alunecoasă, fiți atenți când o calcați.",

		beer = "Bere",
		beer_description = "Apa supărată.",
		vodka = "Vodcă",
		vodka_description = "Stil rusesc, naiba să o ia.",
		tequila = "Tequila",
		tequila_description = "Nu vă faceți griji, nu s-a pus nimic în băutura dumneavoastră. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whisky",
		whiskey_description = "Doar pentru cei mai aleși alcoolici.",
		cider = "Cidru",
		cider_description = "Suc de mere pentru adulți.",
		rum = "Rom",
		rum_description = "Timpul să revezi Pirates of the Caribbean!",
		absinthe = "Absint",
		absinthe_description = "Atenție: Conține alcool. Lăsați copiii să consume doar cantități moderate.",
		wine = "Vin",
		wine_description = "Suc de struguri.",

		moonshine = "Moonshine",
		moonshine_description = "Cea mai bună metodă de a te îmbăta fără să știe guvernul.",
		yeast_packet = "Pachet de drojdie",
		yeast_packet_description = "Un pachet de drojdie, folosit pentru a face băuturi alcoolice.",

		kimchi = "Kimchi",
		kimchi_description = "Un fel de mâncare picant coreean realizat din legume fermentate.",
		fish_sauce = "Sos de pește",
		fish_sauce_description = "Un condiment realizat din pește care a fost lăsat să fermenteze.",

		pumpkin = "Dovleac",
		pumpkin_description = "O legumă mare și portocalie care se folosește de obicei pentru Halloween.",
		cabbage = "Varză",
		cabbage_description = "Perfect pentru a face kimchi homemade.",

		smoothie = "Smoothie",
		smoothie_description = "O băutură perfectă realizată din fructe, legume și electroliți pentru a vindeca chiar și cele mai rele mahmureli din timpul jocurilor.",
		blender = "Blender",
		blender_description = "Blenderul ultimate pentru smoothie: pentru că un mic dejun echilibrat este cheia victoriei (și un smoothie delicios nu strică niciodată).",

		cocoa_beans = "Boabe de cacao",
		cocoa_beans_description = "Boabe mici utilizate pentru a face ciocolată.",
		cocoa_powder = "Praf de cacao",
		cocoa_powder_description = "Un praf obținut din boabe de cacao.",
		hot_chocolate = "Cacao caldă",
		hot_chocolate_description = "O băutură caldă făcută din praf de cacao și lapte.",

		jack_o_lantern = "Luminări de Halloween",
		jack_o_lantern_description = "O dovleac cu o față sculptată în el.",

		cigarette = "Țigară",
		cigarette_description = "Dacă nu fumezi ești o pisică, dawg.",
		cigarette_pack = "Pachet de țigări",
		cigarette_pack_description = "Pentru tatăl tău care are o dependență de țigări (sperăm să se întoarcă după ce a plecat să le ia).",

		cocaine_bag = "Pungă de cocaină",
		cocaine_bag_description = "Bucăți mai mici din istoria Columbiei.",
		cocaine_brick = "Brick de cocaină",
		cocaine_brick_description = "O bucată din istoria Columbiei.",
		joint = "Tigara",
		joint_description = "Fumeaza-le dawg",
		oxy = "Oxigen",
		oxy_description = "Ai niste droguri? Ajuta la durerile de spate.",
		antibiotics = "Antibiotice",
		antibiotics_description = "Te ajuta sa scapi de infectii si paraziti.",
		pain_killers = "Analgezice",
		pain_killers_description = "Sunt momentul de varf la vanzari, am nevoie de drogurile mele.",
		weed_seeds = "Seminte de marijuana",
		weed_seeds_description = "Cresti ierburi, bro",
		weed_1q = "420 marijuana",
		weed_1q_description = "420 bro",
		weed_1oz = "Iarba 1oz",
		weed_1oz_description = "1680 fratilor",

		oxy_prescription = "Reteta de Oxy",
		oxy_prescription_description = "Reteta dubioasa pentru oxy.",

		generic_prescription = "Prescripție Generică",
		generic_prescription_description = "Prescripție pentru medicamente generice. Ar trebui să fie bună pentru a fi refăcută.",

		brownies = "Briose cu hasis",
		brownies_description = "Briose moi, spumoase cu dublu cantitate de ciocolata si doar o urma din extras pentru a te face sa stai si sa iti pui intrebari despre intreaga ta viata.",

		ejector_seat = "Scaun Ejectabil",
		ejector_seat_description = "Scaun ejectabil, ca la filme!",
		tuner_chip = "Cip de Tuner",
		tuner_chip_description = "Sunt viteza.",

		chip = "Cip",
		chip_description = "Cip de hacker cu un aspect interesant.",
		decryption_key_red = "Cheie de decriptare roșie",
		decryption_key_red_description = "ȘTIAȚI CĂ? Mafia roșie sunt de fapt doar o gașcă de lăcuste.",
		decryption_key_green = "Cheie de decriptare verde",
		decryption_key_green_description = "ȘTIAȚI CĂ? Coca era inițial de culoare verde.",
		decryption_key_blue = "Cheie de decriptare albastră",
		decryption_key_blue_description = "ȘTIAȚI CĂ? Există o pasăre cu picioare albastre? Referință: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Pager",
		pager_description = "Un pager. Pare să aibă doar un singur contact și o cartelă pre-plătită, permițând doar câteva mesaje.",

		ballistic_shield = "Scut balistic",
		ballistic_shield_description = "Acest scut ar trebui folosit atunci când se aventura în teritoriile gangurilor din RP.",

		pet_porg = "Prietena Porg",
		pet_porg_description = "Prietena adorabilă Porg care stă pe umărul tău și îți ține companie. Drăgălașă și pufoasă, această mică creatură îți va aduce un zâmbet pe buze oriunde te-ai duce.",
		pet_duck = "Prieten de aventură Quacktastic",
		pet_duck_description = "Cu crocitul său vesel și penele pufoase, acest rățoi este prietenul de aventură perfect pentru orice călătorie. Va stea cu plăcere pe umărul tău, gata să exploreze lumea împreună cu tine.",
		pet_cat = "Ghemotoc de pe Umeri",
		pet_cat_description = "Acest feline pufos este mereu pregătit pentru o siestă, iar ce loc mai bun pentru a dormi decât pe umărul tău? Se va cuibări fericit si va toarce pe măsură ce îți desfășori ziua.",
		pet_cat_grey = "Gizmo Leneș",
		pet_cat_grey_description = "Această pisică mică și gri este cel mai leneș. Sta confortabil pe umărul tău, aproape fără să se miște decât pentru a face o întindere în timpul liber.",
		pet_chicken = "Prietenul Pasăre",
		pet_chicken_description = "Această mică și drăgălașă pui de găină va ciuguli încântat în jurul umărului tău, penele sale moi și personalitatea curioasă fac din ea compnaionul perfect pentru orice aventură.",
		pet_shiba = "Patrula Labelelor",
		pet_shiba_description = "Cu personalitatea jucăușă și blana sa moale, acest mic câine shiba este partenerul perfect pentru orice aventură. Îți urmează bucuros oriunde mergi, coada lui blânzind și lătratul vesel adăugând o notă de bucurie călătoriei tale.",
		pet_mouse = "Prieten Pufoș",
		pet_mouse_description = "Această pufoasă și rotunjoară șoarece este partenerul perfect pentru orice aventură. Blana sa moale și personalitatea jucăușă îl fac partenerul perfect de îmbrățișat și fericit să stea pe umărul tău, pe măsură ce îți continui ziua.",
		pet_raccoon = "Rascal, veverița cochetă",
		pet_raccoon_description = "Îți prezentăm pe Rascal, veverița pufoasă mereu pregătită de aventuri. Cu un corp plinuț și o personalitate ștrengăreasă, va sta cu plăcere pe umărul tău și te va ajuta să cauți comorile. Ești gata să pornești în această căutare împreună cu el?",

		hotwheels_mcqueen = "Fulgur, mașina roșie",
		hotwheels_mcqueen_description = "Viteza, asta sunt eu! Floating ca un Cadillac, picioare ca un BMW. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater, mașina de tractat",
		hotwheels_towmater_description = "Mă cheamă Mater, ca tomato dar fără Tuh.",

		boxing_gloves = "Mănuși de box",
		boxing_gloves_description = "Te transformă în Rocky, dar probabil nu vei primi o continuare...",
		leash = "Lesă",
		leash_description = "Nimeni nu va ști de ce ai cumpărat asta, dar cu siguranță te vor judeca pentru că o ai.",

		shrooms = "Ciuperci halucinogene",
		shrooms_description = "Cineva a spus să le pui pe pizza, dar acum pizza se pune singură pe mine... așteaptă, cine sunt eu?",

		lean = "Lean",
		lean_description = "Sorbind dintr-un amestec de sirop pentru tuse, bărbie, sorbind dintr-unul, bărbie.",

		grimace_shake = "Fățarnică scuturare",
		grimace_shake_description = "Nebun? Am fost nebun odată. M-au închis într-o cameră. O cameră de cauciuc. O cameră de cauciuc cu șobolani. Și șobolanii mă fac nebun. Nebun? Am fost nebun odată. M-au închis într-o cameră. O cameră de cauciuc. O cameră de cauciuc cu șobolani. Și șobolanii mă fac nebun. Nebun? Am fost nebun odată. M-au închis într-o cameră. O cameră de cauciuc. O cameră de cauciuc cu șobolani. Și șobolanii mă fac nebun. Nebun? Am fost nebun odată. M-au închis într-o cameră. O cameră de cauciuc. O cameră de cauciuc cu șobolani. Și șobolanii mă fac nebun. Nebun? Am fost nebun odată.....",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Bucurați-vă de aromele dulci și acide ale Jolly Ranchers, bomboanele tari clasice care răbufnesc cu gust de fructe.",
		jolly_rancher_watermelon = "Jolly Rancher cu pepene verde",
		jolly_rancher_watermelon_description = "Experimentează gustul răcoritor de pepene verde cu aceste bomboane tari Jolly Rancher.",
		jolly_rancher_raspberry = "Jolly Rancher cu zmeură",
		jolly_rancher_raspberry_description = "Bucură-te de aroma dulce și acidulată a zmeurei cu aceste bomboane tari Jolly Rancher.",
		jolly_rancher_apple = "Jolly Rancher cu mere",
		jolly_rancher_apple_description = "Savurează gustul crocant și acru al merelor cu aceste delicioase bomboane tari Jolly Rancher.",
		jolly_rancher_cherry = "Jolly Rancher cu aroma de cirese",
		jolly_rancher_cherry_description = "Bucura-te de aroma indrazneata si vibranta de cirese a acestor bomboane tari Jolly Rancher irezistibile.",
		jolly_rancher_grape = "Jolly Rancher cu aroma de struguri",
		jolly_rancher_grape_description = "Experimenteaza gustul suculent si delicios de struguri cu aceste bomboane tari Jolly Rancher care-ti lasa gura apa.",

		bucket = "Găleată",
		bucket_description = "Poate fi folosită drept cască improvizată.",
		fertilizer = "Îngrășământ",
		fertilizer_description = "Pentru un mediu mai verde.",

		aluminium_powder = "Pudră de Aluminiu",
		aluminium_powder_description = "O pudră versatilă utilizată frecvent în aplicații industriale și chimice. Când este combinată cu anumite ingrediente, poate produce reacții termice foarte reactive, creând căldură și lumină intensă.",
		iron_oxide = "Pudră de Oxid de Fier",
		iron_oxide_description = "O pudră comună compusă din molecule de fier și oxigen, utilizată în diferite procese industriale. Când este amestecată cu anumite substanțe, poate participa la reacții exoterme puternice, eliberând căldură și energie.",

		gold_bar = "Bară de Aur",
		gold_bar_description = "Utilizată pentru reparații și confecționare.",

		aluminium = "Aluminiu Crud",
		aluminium_description = "Utilizat pentru reparații și confecționare.",
		glass = "Sticlă Aspră",
		glass_description = "Utilizată pentru reparații și confecționare.",
		rubber = "Cauciuc Brut",
		rubber_description = "Utilizat pentru reparații și confecționare.",
		scrap_metal = "Metal Reciclat",
		scrap_metal_description = "Utilizat pentru reparații și confecționare.",
		steel = "Oțel Brut",
		steel_description = "Utilizat pentru reparații și confecționare.",

		purified_aluminium = "Aluminiu Purificat",
		purified_aluminium_description = "Utilizat pentru reparații profesionale.",
		tempered_glass = "Sticlă temperată",
		tempered_glass_description = "Utilizată pentru reparații profesionale.",
		vulcanized_rubber = "Cauciuc vulcanizat",
		vulcanized_rubber_description = "Utilizat pentru reparații profesionale.",
		processed_metal = "Metal prelucrat",
		processed_metal_description = "Utilizat pentru reparații profesionale.",
		refined_steel = "Oțel rafinat",
		refined_steel_description = "Utilizat pentru reparații profesionale.",

		power_saw = "Fierăstrău electric",
		power_saw_description = "Utilizat pentru tăierea lucrurilor.",

		thermite = "Termite",
		thermite_description = "Praf foarte volatil, nu inhalați.",
		fake_plate = "Placă Fake",
		fake_plate_description = "Hehe, la naiba cu polițiștii, nu mă prind ei.",
		evidence_bag_empty = "Punga de Probe Goală",
		evidence_bag_empty_description = "Poți să o îmbunătățești?",
		evidence_bag = "Punga de Probe",
		evidence_bag_description = "Incriminează-o într-o pungă pentru a fi folosită mai târziu.",
		fingerprint_evidence = "Dovezi de Amprentă",
		fingerprint_evidence_description = "Te ajută să îi prinzi pe acei infractori.",

		ammo_box = "Cutie mare de muniție",
		ammo_box_description = "Perfect pentru momentele în care ai nevoie de multe gloanțe. Conține 60 de gloanțe din fiecare tip de muniție.",

		stungun_ammo = "Cartuș taser",
		stungun_ammo_description = "Muniție non-letală.",
		pistol_ammo = "Muniție pentru pistol",
		pistol_ammo_description = "Perfect pentru uz casnic. Potrivit pentru cele mai multe tipuri de pistoale.",
		sub_ammo = "Muniție pentru mitralieră",
		sub_ammo_description = "Căutați să aruncați de muniție asupra unui grup rival? Acest lucru este un obiect accesibil care permite acest lucru. Pentru un efect complet, este recomandat să fie folosit cu o armă de tip mitralieră.",
		rifle_ammo = "Muniție Puști",
		rifle_ammo_description = "Aceasta este pentru toți jefuitorii de bănci hardcore care doresc să omoare câteva scrofiți pe parcurs.",
		sniper_ammo = "Muniție Pușcă Sniper",
		sniper_ammo_description = "Un pas în față și o să duci o farfurie.",
		shotgun_ammo = "Muniție Pușcă Cu Glonț",
		shotgun_ammo_description = "Oamenii cred că în acestea există pulbere de pușcă! Clovni ... sunt umpluți cu iubire și bucurie.",

		silver_watches = "Ceasuri de Argint",
		silver_watches_description = "Ai grijă!",
		necklaces = "Coliere",
		necklaces_description = "Adaugă puțină strălucire suplimentară ținutei tale!",
		gold_watches = "Ceasuri din Aur",
		gold_watches_description = "Și… unde le-ai obținut, de fapt?",
		diamonds = "Diamante",
		diamonds_description = "Ai nevoie de 24 pentru a-ți face o armură completă. Aș recomanda să obții 27, astfel încât să poți obține și o sapă.",

		weather_spell_snow = "Farmec de vreme (Zăpadă)",
		weather_spell_snow_description = "Folosind acest obiect te lasă să controlezi temporar vremea și să faci zăpadă! Este cu o singură utilizare, deci folosește cu grijă. Dacă folosești două farmece de vreme simultan, al doilea va fi pur și simplu în așteptare.",
		weather_spell_rain = "Farmecul Vremii (Ploaie)",
		weather_spell_rain_description = "Folosind acest obiect, veți putea controla temporar vremea și veți face ploaie! Este o folosire unică, deci folosiți cu atenție. Dacă folosiți două farmece ale vremii simultan, cel de-al doilea va fi simplu pus în coadă.",
		weather_spell_thunder = "Farmecul Vremii (Furtună)",
		weather_spell_thunder_description = "Folosind acest obiect, veți putea controla temporar vremea și veți face o furtună cu tunete și fulgere! Este o folosire unică, deci folosiți cu atenție. Dacă folosiți două farmece ale vremii simultan, cel de-al doilea va fi simplu pus în coadă.",

		zombie_pill = "Pilula Zombie",
		zombie_pill_description = "O pastilă ciudată care produce lucruri şi mai ciudate... Înghiteți pe propriul risc. Probabil ar fi înțelept să aveți o armă asupra voastră pentru a vă proteja de visele violente.",

		acid = "Acid",
		acid_description = "Te face să fii drogat permanent. Nu există scăpare.",

		rose = "Trandafir",
		rose_description = "idk omule erp mă gândesc",

		teddy_bear = "Ursuleț de pluș",
		teddy_bear_description = "Un prieten care realmente te va asculta.",

		self_driving_chip = "Cip de Conducere Autonomă",
		self_driving_chip_description = "Căprioare moarte peste tot... pur şi simplu hilar.",

		ticket_50 = "Bilet de loterie de 50 $",
		ticket_50_description = "Aruncă puțin în fondul de premii.",
		ticket_250 = "Bilet de loterie de 250 $",
		ticket_250_description = "Acum ne apropiem de un premiu serios, asumă-ți riscul.",
		ticket_500 = "Bilet de loterie de 500 $",
		ticket_500_description = "Uite ce bine te descurci, asta este salariul tău pe toată săptămâna!",

		avocado = "Avocado",
		avocado_description = "Obiect mic și verde, ar fi excelent pentru prepararea unei pasti de avocado.",
		avocado_smoothie = "Smoothie cu avocado",
		avocado_smoothie_description = "Suc verde sănătos, ignoră bucățile.",

		raspberry = "Zmeură",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenă",
		antenna_description = "Captează toate frecvențele.",
		battery_pack = "Pachet de baterii",
		battery_pack_description = "Alimentează toate electronicele tale.",
		cpu = "Procesor",
		cpu_description = "Inima fiecărui calculator.",
		knob = "Buton rotativ",
		knob_description = "Rotiți-l, întoarceți-l.",
		pcb_board = "Placă PCB",
		pcb_board_description = "Pentru prototiparea următoarei tale invenții.",
		screen = "Ecran",
		screen_description = "Vezi ceea ce faci.",
		sd_card = "Card SD",
		sd_card_description = "Pentru toate nevoile tale de stocare.",
		wires = "Fire",
		wires_description = "ținând totul împreună.",

		note = "Notiță",
		note_description = "Câteva note, nu știu omule.",

		pigeon_milk = "Lapte de porumbel",
		pigeon_milk_description = "\"Ar fi trebuit să bei lapte de porumbel, ăla te va duce direct la somn\". \nLapte extras de Vedder cu dragoste.",

		milk = "Lapte",
		milk_description = "Lapte de vacă obișnuit extras cu dragoste.",

		bandana = "Bandana",
		bandana_description = "Multe chestii de bandă. (Bloods câștigă)",

		battering_ram = "Ciocan mare",
		battering_ram_description = "Du-te și dă ușile în orașul Slam!",

		trading_card = "Carte de Comerţ",
		trading_card_description = "O carte de comerţ colectabilă, trebuie să le ai pe toate!",

		trading_card_pack = "Pachet de Carte de Comerţ",
		trading_card_pack_description = "Un pachet de cărţi de comerţ aleatorii, hai să prindem câteva cărţi bune.",

		boombox = "Boombox",
		boombox_description = "Redă muzică oriunde şi oricând și fii deranjant!",

		lighter = "Brichetă",
		lighter_description = "Unele persoane doar vor să vadă lumea arzând.",

		nitro_tank = "Rezervor Nitro",
		nitro_tank_description = "Perfect pentru când ai nevoie de viteză.",

		empty_nitro_tank = "Baloanţă de nitru goală",
		empty_nitro_tank_description = "La fel de utilă ca o cutie goală de conserve.",

		sheet_metal = "Tablă de metal",
		sheet_metal_description = "Perfect pentru a-ți face baza 2x2 mai robustă.",

		valve = "Supapă",
		valve_description = "Half Life 3 Când?",

		empty_tank = "Butelie goală",
		empty_tank_description = "Nu mai conține propan sau accesorii de propan.",

		pepper_spray = "Spray cu piper",
		pepper_spray_description = "Ochiul meu!",

		jail_card = "Carte pentru eliberarea din închisoare",
		jail_card_description = "Ieșiți din închisoare, gratuit! ",

		vape = "Geek Bar",
		vape_description = "Încerci să pari șmecher? Ai obosit să fii lăudar? Ia o gură frate!",

		acetone = "Acetonă",
		acetone_description = "Perfect pentru îndepărtarea vopselei sau pentru a-l inhala, stilul Cooper.",

		bleach = "Bleach",
		bleach_description = "Nu beți asta.",

		ammonia = "Ammoniac",
		ammonia_description = "Amestecați cu înălbitor pentru o surpriză magică.",

		lithium_batteries = "Baterii litiu",
		lithium_batteries_description = "Nu sunt permise în aeronave comerciale, decât dacă doriți să explodați.",

		meth_bag = "Pungă de meth",
		meth_bag_description = "Supranumit \"Condimentul lui Cooper\". Unele dintre cele mai pure cristale care au trecut pragul Mării Alamo.",

		meth_table = "Masa de Metamfetamină",
		meth_table_description = "Referință amuzantă la Breaking Bad despre gătitul metilor.",

		campfire = "Foc de Tabără",
		campfire_description = "Poate fi plasat oriunde în lume. Perfect pentru camping, vânătoare și pescuit! Acest obiect nu poate fi ridicat din nou.",
		tent = " Cort",
		tent_description = "Poate fi plasat oriunde în lume. Perfect pentru camping, vânătoare și pescuit!",
		cloth_tent = " Cort din Țesătură",
		cloth_tent_description = "Poate fi plasat oriunde în lume. Perfect pentru camping, vânătoare și pescuit!",
		canvas_tent = " Cort din pânză",
		canvas_tent_description = "Poate fi plasat oriunde în lume. Perfect pentru camping, vânătoare și pescuit!",
		plastic_chair = "Scaun din plastic",
		plastic_chair_description = "Poate fi plasat oriunde în lume. Perfect pentru camping, vânătoare și pescuit!",
		fishing_chair = "Scaun pentru pescuit",
		fishing_chair_description = "Poate fi plasat oriunde în lume. Perfect pentru camping, vânătoare și pescuit!",
		yoga_mat = "Saltea de yoga",
		yoga_mat_description = "Poate fi plasată oriunde în lume. Perfectă pentru camping, vânătoare și pescuit!",
		cooler_box = "Cutie frigorifică",
		cooler_box_description = "Poate fi plasată oriunde în lume. Perfectă pentru camping, vânătoare și pescuit!",
		parasol = "Umbrelă",
		parasol_description = "Poate fi plasată oriunde în lume. Perfectă pentru camping, vânătoare și pescuit!",
		parasol_table = "Masă cu umbrelă",
		parasol_table_description = "Poate fi plasată oriunde în lume. Perfectă pentru camping, vânătoare și pescuit!",
		table = "Masă",
		table_description = "Poate fi plasată oriunde în lume. Perfectă pentru camping, vânătoare și pescuit!",
		towel = "Prosoape",
		towel_description = "Pot fi plasate oriunde în lume. Perfecte pentru camping, vânătoare și pescuit!",
		disposable_grill = "Grătar de Unică Folosință",
		disposable_grill_description = "Poate fi plasat oriunde în lume. Perfect pentru camping, vânătoare și pescuit! Acest obiect nu poate fi ridicat din nou.",
		grill = "Grătar",
		grill_description = "Poate fi plasat oriunde în lume. Perfect pentru camping, vânătoare și pescuit!",
		police_barrier = "Barieră Poliție",
		police_barrier_description = "Poate fi plasată oriunde în lume.",
		dummy = "Manechin",
		dummy_description = "Poate fi plasat oriunde în lume.",
		target = "Țintă",
		target_description = "Poate fi plasată oriunde în lume.",
		large_target = "Țintă Mare",
		large_target_description = "Poate fi plasată oriunde în lume.",
		cone = "Con",
		cone_description = "Poate fi plasat oriunde în lume.",
		spike_strips = "Bandă cu cuie",
		spike_strips_description = "Poate fi plasată oriunde în lume.",
		floodlight = "Proiector",
		floodlight_description = "Poate fi amplasat oriunde în lume.",
		left_diversion_sign = "Indicator de schimbare stânga",
		left_diversion_sign_description = "Poate fi amplasat oriunde în lume.",
		right_diversion_sign = "Indicator de schimbare dreapta",
		right_diversion_sign_description = "Poate fi amplasat oriunde în lume.",
		stop_sign = "Semn STOP",
		stop_sign_description = "Poate fi amplasat oriunde în lume.",
		bear_trap = "Capcană de urs",
		bear_trap_description = "Poate fi amplasat oriunde în lume.",
		barrier = "Barieră",
		barrier_description = "Barieră standard de construcție.",
		traffic_barrier = "Barieră de trafic",
		traffic_barrier_description = "O barieră pentru a asigura că traficul știe ce se petrece.",
		small_barrier = "Barieră mică",
		small_barrier_description = "Baricadă mică și slabă.",
		traffic_barrel = "Butoi de trafic",
		traffic_barrel_description = "Arată că poate fi lovit, dar nu ar trebui... sau poate?",
		pedestrian_barrier = "Barieră pietonală",
		pedestrian_barrier_description = "Foarte utilă, cu excepția concertelor Travis Scott...",
		wheel_clamp = "Clește pentru roți",
		wheel_clamp_description = "Aici nu există mașini de evadare! Cleștele pentru roți face afaceri, fixând vehicule ferm în loc și punând capăt mișcării neautorizate. Această dispozitivă robustă este un executor tăcut, asigurându-se că regulile de parcare sunt respectate și urmate.",

		bandit_1 = "Bandit 1",
		bandit_1_description = "Poate fi plasat oriunde în lume.",
		bandit_2 = "Bandit 2",
		bandit_2_description = "Poate fi plasat oriunde în lume.",
		hostage_1 = "Ostatic 1",
		hostage_1_description = "Poate fi plasat oriunde în lume.",
		hostage_2 = "Ostatic 2",
		hostage_2_description = "Poate fi plasat oriunde în lume.",

		director_chair = "Scaun de regizor",
		director_chair_description = "Poate fi plasat oriunde în lume. Scaun confortabil pentru a lua rapid o pauză.",
		beach_chair = "Scaun de plajă",
		beach_chair_description = "Poate fi amplasat oriunde în lume. Scaun confortabil pentru călătorii.",
		green_fishing_chair = "Scaun verde de pescuit",
		green_fishing_chair_description = "Poate fi amplasat oriunde în lume. Scaun confortabil pentru călătorii.",
		blue_fishing_chair = "Scaun albastru de pescuit",
		blue_fishing_chair_description = "Poate fi amplasat oriunde în lume. Scaun confortabil pentru călătorii.",

		tire_wall = "Perete din anvelope",
		tire_wall_description = "Când ai nevoie de acoperire, dar nu este disponibilă.",

		claymore = "Mina claymore",
		claymore_description = "Mina anti-personală ultimă.",

		tv_stand = "Suport TV",
		tv_stand_description = "Folosiți acesta pentru a susține televizorul oriunde doriți.",
		tv_remote = "Telecomandă TV",
		tv_remote_description = "Telecomandă universală (bateriile cuantic nu sunt incluse).",

		firework_rocket = "Rachetă de artificii",
		firework_rocket_description = "O rachetă de artificii simplă. Excelentă pentru Ziua Independenței.",
		firework_battery = "Baterie de artificii",
		firework_battery_description = "O baterie de artificii. Trage 4 artificii simultan.",

		pole = "Stâlp galben",
		pole_description = "Perfect pentru oprirea bruscă a oricui.",

		hiking_backpack = "Rucsac de drumeție",
		hiking_backpack_description = "Echipați-vă cu acest rucsac de drumeție șic pentru aventurile în aer liber. Adaugă un strop de farmec sălbatic îmbrăcămintei tale, chiar dacă este exclusiv cosmetic. Abordați spiritul explorării și arătați-vă vibrațiile pasionatului de activități în aer liber oriunde mergeți!",

		gasoline_bottle = "Butoi de benzină",
		gasoline_bottle_description = "Pentru reumplerea rapidă a mașinii sau...uhm...a ta?",

		radio_jammer = "Blocator de radio",
		radio_jammer_description = "Perfect pentru blocarea transmisiilor de orice fel, atât intrare cât și ieșire.",

		winner_trophy = "Trofeu pentru câștigător",
		winner_trophy_description = "Ești cel mai bun!",

		treasure_map = "Hartă a comorii",
		treasure_map_description = "O hartă estompată și îmbătrânită care promite bogății neîncăpute pentru cei care pot descifra indiciile sale criptice. X marchează locul, dar călătoria spre comoară poate fi periculoasă și plină de provocări.",
		treasure_map_piece = "Bucată din Harta Comoară",
		treasure_map_piece_description = "Un fragment rupt al unei hărți de tezaur mai mari, pierdută sau ascunsă intenționat. Deține o bucățică a misterului, o puzzle ce așteaptă să fie rezolvat. Colectează toate bucățile, asamblează harta și descoperă secretele unei comori pierdute de mult timp. Fii atent la rivalii vânătorilor de comori și obstacolele neașteptate de-a lungul drumului!",

		flag = "Steag",
		flag_description = "Ține-l strâns!",

		black_dildo = "Dildou Negru",
		black_dildo_description = "O vom obține acea mărturisire într-un fel sau altul.",
		pink_dildo = "Dildou Roz",
		pink_dildo_description = "Făcut manual, sculptat și testat de Bugsy Middleman.",

		bean_coffee = "Cafea din boabe",
		bean_coffee_description = "Apă de boabe... cam asta este.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso cu lapte de sân, adică lapte de sân, adică lapte de sân...",
		espresso = "Espresso",
		espresso_description = "Destulă energie pentru a alimenta acasă, toată într-un păhărel mic și cochet.",
		cream_cookie = "Biscuite cu cremă",
		cream_cookie_description = "Cremos, exact cum îți place.",
		cheesecake = "Tort de brânză",
		cheesecake_description = "Nu trebuie confundat cu o prăjitură făcută cu brânză.",
		chocolate_cake = "Prăjitura cu ciocolată",
		chocolate_cake_description = "Delicioasă prăjitură făcută din cele mai bune boabe de cacao.",
		cupcake = "Cupcake",
		cupcake_description = "O prăjitură pufoasă umplută cu cremă magică de unicorn.",
		pink_lemonade = "Limonadă roz",
		pink_lemonade_description = "Absolut nu doar o limonadă obișnuită vopsită în roz pentru a vă taxa de două ori mai mult...",

		irish_coffee = "Cafea Irlandeză",
		irish_coffee_description = "Cafea proaspăt făcută cu puțin whishkey original irlandez în ea.",

		chip_10 = "Fisa $10",
		chip_10_description = "O fisa de joc. Poate fi folosita pentru jocurile de noroc. Obiectul poate fi convertit in bani la cazinou.",
		chip_50 = "Fisa $50",
		chip_50_description = "O fisa de joc. Poate fi folosita pentru jocurile de noroc. Obiectul poate fi convertit in bani la cazinou.",
		chip_100 = "Fisa $100",
		chip_100_description = "O fisa de joc. Poate fi folosita pentru jocurile de noroc. Obiectul poate fi convertit in bani la cazinou.",
		chip_500 = "Fisa $500",
		chip_500_description = "O fisa de joc. Poate fi folosita pentru jocurile de noroc. Obiectul poate fi convertit in bani la cazinou.",
		chip_1000 = "Fisa de $1000",
		chip_1000_description = "O fisa pentru jocurile de noroc. Poate fi folosita la ruleta si blackjack. Fisa poate fi schimbata la cazinou cu bani reali.",
		chip_5000 = "Fisa de $5000",
		chip_5000_description = "O fisa pentru jocurile de noroc. Poate fi folosita la ruleta si blackjack. Fisa poate fi schimbata la cazinou cu bani reali.",
		chip_10000 = "Fisa de $10000",
		chip_10000_description = "O fisa pentru jocurile de noroc. Poate fi folosita la ruleta si blackjack. Fisa poate fi schimbata la cazinou cu bani reali.",

		grubs = "Rame",
		grubs_description = "Perfecte pentru pescuit.",
		leeches = "Lipitori",
		leeches_description = "Perfecte pentru pescuit.",
		earthworms = "Râme",
		earthworms_description = "Perfecte pentru pescuit.",
		fishing_rod = "Undiță",
		fishing_rod_description = "Perfectă pentru pescuit.",
		raw_meat = "Carne Crudă",
		raw_meat_description = "Bucată proaspătă de carne.",
		cooked_meat = "Carne Gătită",
		cooked_meat_description = "Carne abia gătită.",
		burnt_meat = "Carne Arsurată",
		burnt_meat_description = "Carne arsă.",
		leather = "Piele",
		leather_description = "O blană frumoasă de la un căprior proaspăt.",
		wood = "Lemn",
		wood_description = "O bucată de lemn proaspăt tăiat dintr-un copac.",
		charcoal = "Cărbune",
		charcoal_description = "Superior față de cărbunele normal.",

		beef_jerky = "Jerky de vită",
		beef_jerky_description = "Câteva bucăți gustoase de jerky de vită.",
		oreos = "Oreos cu aromă de prăjitură aniversară",
		oreos_description = "Niște biscuiți delicioși cu un strop de aromă de prăjitură aniversară.",
		nerds_chunks = "Bomboane gumate Nerds Chunks",
		nerds_chunks_description = "Un pachet de bomboane gumate nerds cluster, delicios!",
		reeses_pieces = "Bomboane Reece's Pieces",
		reeses_pieces_description = "Gustarea perfectă atunci când te simți un pic flămând, dar nu suficient de mult încât să mănânci o masă întreagă.",
		kettle_chips = "Cipsuri Kettle (Miere-BBQ)",
		kettle_chips_description = "Cele mai bune cipsuri din lume.",
		cheetos = "Cheetos",
		cheetos_description = "Cel mai bun snack pentru sesiunile tale de jocuri.",
		peanuts = "Arahide sărate",
		peanuts_description = "Un borcan de arahide, perfecte pentru rontăit.",

		rice = "Orez",
		rice_description = "Sunt boabele de orez pline și pufoase.",
		nori = "Nori",
		nori_description = "Este un tip de alge marine, dar puțin mai sofisticat.",
		soy_sauce = "Sos de soia",
		soy_sauce_description = "Sosul de soia este un condiment savuros cu un gust bogat în umami, perfect pentru marinade, arome și sosuri de înmuiere și este sărac în calorii și bogat în proteine.",
		eggs = "Ouă",
		eggs_description = "Versetile și nutritive, ouăle sunt perfecte pentru omlete, tocănițe și produse patiserie.",
		lime = "Lămâie",
		lime_description = "Acidulată și bogată în vitamina C, lămâile adaugă savoare băuturilor, marinadelor și sosurilor.",
		coconut = "Nucă de cocos",
		coconut_description = "Dulce și cremoasă, nucă de cocos îmbunătățește deserturile, curry-urile și shake-urile. Dab.",
		sugar = "Zahăr",
		sugar_description = "E ca și cocaina dar nu este ilegală și te face să ai diabet.",

		golf_ball = "Minge de golf",
		golf_ball_description = "Folosită pentru golf.",
		golf_ball_yellow = "Minge de golf galbenă",
		golf_ball_yellow_description = "Folosită pentru golf.",
		golf_ball_orange = "Minge de golf portocalie",
		golf_ball_orange_description = "Folosită pentru golf.",
		golf_ball_pink = "Minge de golf roz",
		golf_ball_pink_description = "Folosită pentru golf.",

		gas_mask = "Mască de gaze",
		gas_mask_description = "Vă va proteja de orice tip de gaz toxic.",
		nv_goggles = "Ochelari de vedere nocturnă",
		nv_goggles_description = "Vă ajută să vedeți în întuneric.",
		thermal_goggles = "Ochelari cu termoviziune",
		thermal_goggles_description = "Vă va ajuta să vedeți prin pereți (De fapt nu :D).",

		green_rolls = "Rulouri Verzi",
		green_rolls_description = "Pentru cei dintre noi care au nevoie de o cantitate mai mare decât media.",
		rolling_paper = "Hârtie de Rulat",
		rolling_paper_description = "Aceea hârtie rapidă pentru a rula și fuma durerea departe.",

		arena_pill = "Pilula Arena",
		arena_pill_description = "O pastilă ciudată care face lucruri și mai ciudate... Înghițiți-o pe propriul risc. Poate că este înțelept să aveți o armă asupra voastră pentru a vă proteja de visele violente.",

		shovel = "Lopată",
		shovel_description = "Un instrument puternic pentru săpat folosit pentru a găsi comorile ascunse și a dezvălui secretele din orice mediu, făcându-l un instrument valoros pentru căutătorii de comori.",

		electric_fuse = "Siguranță Electrică",
		electric_fuse_description = "Siguranța electrică este un obiect necesar pentru camerele de jaf. Trebuie să fie pusă în cutia de siguranțe pentru a alimenta încuietoarea cu card cheie.",
		keycard_green = "Card Cheie Verde",
		keycard_green_description = "Folosit pentru a deschide depozitele pline de provizii medicale.",
		keycard_blue = "Card Cheie Albastru",
		keycard_blue_description = "Folosit pentru a deschide depozite pline cu fornituri tehnice.",
		keycard_red = "Cheie Card Rosu",
		keycard_red_description = "Folosit pentru a deschide un arsenal.",

		magazine = "Magazin",
		magazine_description = "Un magazin.",

		bank_rockfish = "Peşte de Banca Rockfish",
		black_and_yellow_rockfish = "Peşte de Rochie Negru şi Galben",
		black_rockfish = "Peşte de Rochie Neagra",
		blackgill_rockfish = "Peşte de Rochie cu Gill Neagra",
		blackspotted_rockfish = "Peşte de Rochie cu Pistrui Negru",
		blue_rockfish = "Peşte de Rochie Albastru",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Peşte de Rochie cu Pistrui Bronz",
		brown_rockfish = "Biban maro",
		cabezon = "Cabezon",
		calico_rockfish = "Biban calico",
		california_scorpionfish = "Biban scorpion din California",
		canary_rockfish_variant_1 = "Biban canary (varianta 1)",
		canary_rockfish_variant_2 = "Biban canary (varianta 2)",
		chilipepper_rockfish = "Biban ardei iute",
		china_rockfish = "Biban din China",
		copper_rockfish_variant_1 = "Biban cupru (varianta 1)",
		copper_rockfish_variant_2 = "Biban cupru (varianta 2)",
		cowcod = "Biban vacă",
		darkblotched_rockfish = "Biban cu pete întunecate",
		deacon_rockfish = "Deacon Rockfish",
		dusky_rockfish_dark_version = "Pește stâncos dusky (Versiune întunecată)",
		dusky_rockfish_light_version = "Pește stâncos dusky (Versiune luminată)",
		flag_rockfish = "Pește stâncos cu steag",
		gopher_rockfish = "Pește stâncos gopher",
		grass_rockfish_dark_version = "Pește stâncos de iarbă (Versiune întunecată)",
		grass_rockfish_light_version = "Pește stâncos de iarbă (Versiune luminată)",
		greenblotched_rockfish = "Pește stâncos cu pete verzi",
		greenspotted_rockfish = "Pește stâncos cu pete verzi",
		greenstriped_rockfish = "Pește stâncos cu dungi verzi",
		halfbanded_rockfish = "Biban cu jumătate de bandă",
		honeycomb_rockfish = "Biban fagure de miere",
		kelp_greenling_female = "Biban verde de alge (femelă)",
		kelp_greenling_male = "Biban verde de alge (mascul)",
		kelp_rockfish = "Biban de alge",
		lingcod = "Lingcod",
		olive_rockfish = "Biban de ulei de măsline",
		pacific_ocean_perch = "Biban de Pacific",
		pacific_sand_sole = "Peste lăstar de nisip din Pacific",
		pacific_sanddab = "Peste plat de nisip din Pacific",
		quillback_rockfish_variant_1 = "Biban de stâncă cu spini (Variantă 1)",
		quillback_rockfish_variant_2 = "Biban de stâncă cu spini (Variantă 2)",
		redbanded_rockfish = "Biban frunze rosii",
		rock_sole = "Limanda neagra",
		rosy_rockfish = "Biban roz",
		rougheye_rockfish = "Biban cu ochi rosii",
		shortraker_rockfish = "Biban cu bot gros",
		silvergray_rockfish = "Biban argintiu cenusiu",
		speckled_rockfish = "Biban cu pete",
		squarespot_rockfish = "Biban patrat",
		starry_flounder = "Peste cu ocheate",
		starry_rockfish = "Biban cu stele",
		tiger_rockfish_dark_version = "Biban tigru (versiunea inchisa)",
		tiger_rockfish_pink_version = "Biban tigru (versiunea roz)",
		treefish = "Pește copac",
		vermilion_rockfish = "Pește roșu Vermilion",
		widow_rockfish = "Pește văduv",
		yelloweye_rockfish_adult = "Pește Yelloweye (Adult)",
		yelloweye_rockfish_juvenile = "Pește Yelloweye (Juvenil)",
		yellowtail_rockfish = "Pește Yellowtail",

		bank_rockfish_description = "Peștele rocii băncii are o formă ovală cu o capătăn mică și spinți. Aceștia sunt de culoare roșu închis sau maro-roșcat, adesea cu o zonă portocalie rozalie clară de-a lungul liniei laterale și pete negre pe corp și pe porțiunea spinos a aripioarei dorsale.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, cunoscut și sub denumirea de peștele stâncos negru și galben, este o specie de pește marină din familia Sebastidae. Acesta este întâlnit în zone stâncoase în Pacificul de lângă California și Baja California.",
		black_rockfish_description = "Peștele stâncos negru, cunoscut și sub denumirile de biban negru, biban de mare, cod negru, biban de Pacific, este o specie de pește marin cu înotătoare ray-finned care aparține subfamiliei Sebastinae, bibanii, parte a familiei Scorpaenidae.",
		blackgill_rockfish_description = "Ocazional capturat pe coasta Washingtonului de pescarii comerciali folosind trauluri cu vidra și echipament de linie lungă. Cândva o specie frecvent întâlnită pe coasta Californiei.<br><br>Versiuni mici pot fi găsite la distanță de țărm, dar Blackgills mai în vârstă se vor muta în ape adânci.",
		blackspotted_rockfish_description = "Sebastes melanostictus, bibanul cu pete negre, este o specie de pești marin cu solzi cu raze care aparține subfamiliei Sebastinae, a bibanilor, parte a familiei Scorpaenidae. Este întâlnit în Oceanul Pacific de Nord.",
		blue_rockfish_description = "Burghezul albastru sau bibanul albastru este o specie de pește marin cu solzii oțelui aparținând subfamiliei Sebastinae, peștii de stâncă, parte a familiei Scorpaenidae. Se găsește în Oceanul Pacific, de la nordul Baja California până la centrul Oregonului. <br><br> Este găsit doar în intrările în râuri, nu direct în râuri.",
		bocaccio_description = "Burghezul bocaccio este o specie de pește marin cu solzii oțelui aparținând subfamiliei Sebastinae, pești de stâncă, parte a familiei Scorpaenidae. Este găsit în Oceanul Pacific de nord-est. <br><br> De asemenea, este cunoscut sub numele de \"snapper roșu\".",
		bronzespotted_rockfish_description = "Sebastes gilli, bibanul cu pete bronzate, este o specie de pește ce aparține subfamiliei Sebastinae, cunoscuți și sub numele de bibani, fiind parte a familiei Scorpaenidae. Această specie poate fi întâlnită în Oceanul Pacific Central Estic.",
		brown_rockfish_description = "Bibanul brun, al cărui alte denumiri include biban de mare brun, biban de ciocolată, biban brun și bombardier brun, este o specie de pește marin ce aparține subfamiliei Sebastinae, cunoscuți și sub numele de bibani, fiind parte a familiei Scorpaenidae. Această specie poate fi întâlnită în Oceanul Pacific de Nord-Est.",
		cabezon_description = "Cabezoni sunt o specie mare de sculpin originară din coasta de vest a Americii de Nord. Deși numele de gen se traduce literal ca „pești scorpeni”, adevărații pești scorpeni aparțin familiei înrudite Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, calico rockfish, este o specie de pește marin în familia Scorpaenidae și face parte din subfamilia Sebastinae, corespunzătoare rockfishes. Este găsit în Oceanul Pacific central-estic.<br><br>Calico rockfish masculii devin sexual maturi la vârsta de șapte ani, în timp ce femelele la nouă ani.",
		california_scorpionfish_description = "Scorpaena guttata este o specie de pește în familia Scorpionfish cunoscută sub numele de Scorpionfish California. Este nativă din Oceanul Pacific de Est, unde poate fi găsită de-a lungul coastei Californiei și Baja California.",
		canary_rockfish_variant_1_description = "Canary rockfish, cunoscut și sub numele de orange rockfish, este o specie de pește marin din familia Scorpaenidae, subfamilia Sebastinae. Este nativă în apele Oceanului Pacific de pe coasta de vest a Americii de Nord.",
		canary_rockfish_variant_2_description = "Bibanul canar, cunoscut și sub numele de biban portocaliu, este o specie de pește marin din familia Scorpaenidae, subfamilia Sebastinae, care trăiește în apele Oceanului Pacific din vestul Americii de Nord.",
		chilipepper_rockfish_description = "Sebastes goodei, bibanul chili și chilipepper, este o specie de pește marin din familia Scorpaenidae, subfamilia Sebastinae, care trăiește în mare parte în largul coastei din vestul Americii de Nord, de la Baja California la Vancouver.",
		china_rockfish_description = "Bibanul galben cu dungi, denumit și șalău galben cu dungi sau biban petece-galbene, este o specie de pește marin care aparține subfamiliei Sebastinae, bibanii, parte din familia Scorpaenidae. Este originar din apele Oceanului Pacific de lângă America de Nord.",
		copper_rockfish_variant_1_description = "Bibanul cupru, cunoscut și ca perciol de cupru, este o specie de pește marine care aparține subfamiliei Sebastinae, bibanii, parte din familia Scorpaenidae. Se găsește în Pacificul de Est.<br><br>Nu vor fi niciodată văzuți în oceane generice, deoarece trăiesc doar aproape de suprafață sau la fundul oceanului.",
		copper_rockfish_variant_2_description = "Bibanul cupru, cunoscut și sub denumirea de biban de mare cupru, este o specie de pește marin cu schelet osos, aparținând subfamiliei Sebastinae, familia Scorpaenidae. Acesta se găsește în Pacificul de Est. Ei nu vor fi văzuți niciodată în oceane generice, deoarece ei petrec timp aproape de partea de sus sau de jos a apei.",
		cowcod_description = "Sebastes levis, bibanul de mare poate, sau bibanul de rocă, este o specie de pește marin cu schelet osos, aparținând subfamiliei Sebastinae, familia Scorpaenidae. Acesta se găsește în Oceanul Pacific de Est. Intervalul de dimensiuni creează o competiție acerbă.",
		darkblotched_rockfish_description = "Peștele stâncos Darkblotched, cunoscut și sub numele de Blackblotched, gură neagră și blotchie, este un pește cu corp adânc.",
		deacon_rockfish_description = "Sebastes diaconus, peștele stâncos Deacon, este o specie de pește marin cu înotătoare alungită, aparținând subfamiliei Sebastinae, numită și pești stâncoși, parte a familiei Scorpaenidae. Se găsește în Oceanul Pacific de Est. <br><br>Masculii vor trăi întotdeauna mai mult decât femelele.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus este o specie de pește stâncos, cunoscută și sub numele de Dusky Rockfish. De obicei este găsit în Oceanul Pacific de Nord.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus este o specie de pește din familia scorpenidelor, cunoscută sub numele de dusky rockfish. De obicei se găsește în Oceanul Pacific de Nord.",
		flag_rockfish_description = "Sebastes rubrivinctus, cunoscut și sub numele de flag rockfish, Spanish flag, redbanded rockfish sau barberpole, este o specie de pește din familia scorpenidelor, și aparține subfamiliei Sebastinae, partea rocilor, parte a familiei Scorpaenidae. Este găsit în Pacificul de Est.",
		gopher_rockfish_description = "Gopher rockfish, cunoscut și sub numele de gopher sea perch, este o specie de pește din familia scorpenidelor, aparținând subfamiliei Sebastinae, parte a rocilor, parte a familiei Scorpaenidae. Este găsit în Pacificul de Est, mai ales în California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, reprezintă un tip de pește marin cu solzi, ce aparține subfamiliei Sebastinae, familia Scorpaenidae. Specia este originară din apele Oceanului Pacific de Est.<br><br>Cel mai des întâlnit în pescuitul recreațional prin folosirea unor echipamente de pescuit cu undiță.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, reprezintă un tip de pește marin cu solzi, ce aparține subfamiliei Sebastinae, familia Scorpaenidae. Specia este originară din apele Oceanului Pacific de Est.<br><br>Cel mai des întâlnit în pescuitul recreațional prin folosirea unor echipamente de pescuit cu undiță.",
		greenblotched_rockfish_description = "Bibanul peticeverde este o specie demersală găsită ca indivizi solitari sau în grupuri mici în cadrul structurilor stâncoase la adâncimi între 55 m și 490 m. Ajung la o lungime maximă de 54 cm, cu femelele fiind mai mari decât masculii.<br><br>Bibanii peticeverzi, cu pete verzi și cu dungi verzi împărtășesc toate aceleași caracteristici și comportamente.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, bibanul cu pete verzi, este o specie de pește marin cu scoici din familia Scorpaenidae, subfamilia Sebastinae. Este găsit în Pacificul de Est. <br><br>Bibanii peticeverzi, cu pete verzi și cu dungi verzi împărtășesc toate aceleași caracteristici și comportamente.",
		greenstriped_rockfish_description = "Sebastes elongatus, cunoscut și ca biban verde dungat sau biban roșu, este o specie de pește marin cu solzi, aparținând subfamiliei Sebastinae, rockfishes, parte a familiei Scorpaenidae. Acesta este găsit în Oceanul Pacific de nord-est.<br><br>Bibanul verde înfășurat, bibanul verde cu pete și bibanul verde dungat, toate împărtășesc aceleași caracteristici și comportamente.",
		halfbanded_rockfish_description = "Sebastes semicinctus, cunoscut și ca biban verde cu dungi, este o specie de pește marin cu solzi, aparținând subfamiliei Sebastinae, rockfishes, parte a familiei Scorpaenidae. Acesta este găsit în Pacificul de Est.",
		honeycomb_rockfish_description = "Honeycomb Rockfish are fish with a wide, compact body that is about 35% to 39% of their standard length. They are covered in spines and have a tan, brown, or reddish-brown coloration, with four to six white patches randomly placed above the lateral line.",
		kelp_greenling_female_description = "The female Kelp Greenling is covered in small, reddish-brown to golden spots on a gray to brownish background. The fins are mostly yellowish-orange. Males tend to be gray to olive-brown, with irregular blue spots on the front half to two-thirds of their bodies. <br><br> They are most commonly found in waters shallower than 328 feet.",
		kelp_greenling_male_description = "Masculul kelp greenling este de culoare maroniu-oliv până la gri, cu pete albastre neregulate, conturate cu negru, pe spate și cap. Atât femelele, cât și masculii au o proiecție mică și pufoasă (cirrus) deasupra fiecărui ochi. Această specie ajunge până la 60 de cm lungime.<br><br>Cel mai des se găsește în ape cu adâncime mai mică de 328 de picioare (100 de metri).",
		kelp_rockfish_description = "Sebastes atrovirens, kelp rockfish, este o specie de pești marine teleosteeni care aparține subfamiliei Sebastinae, nisetrii, parte a familiei Scorpaenidae. Este originar din Oceanul Pacific de-a lungul coastei Californiei din Statele Unite și Baja California din Mexic.",
		lingcod_description = "Lingcod sunt pradatori avidi și pot crește până la o greutate de peste 80 de lire sterline (35 de kg) și o lungime de 60 de inci (150 cm). Acestea sunt caracterizate printr-o gură mare cu 18 dinți ascuțiți. Culoarea lor este variabilă, în general cu pete de culoare maro închis sau cupru dispuse în grupuri.",
		olive_rockfish_description = "Peștele stâncos de măslin, Acanthoclinus fuscus, este un Longfin din familia Plesiopidae. Găsit doar în zona intertidală a Noii Zeelande și în puțurile de stâncă la reflux, peștele ajunge la o lungime de până la 30 cm.",
		pacific_ocean_perch_description = "Balamaua oceanică din Pacific, cunoscută și ca peștele stâncos, peștele roz, bibanul roșu sau bibanul oceanic, este o specie de pește ale cărei habitaturi se întind în întreaga parte nordică a Pacificului: de la sudul Californiei, în jurul marginea Pacificului până în nordul Honshu, Japonia, inclusiv Marea Bering.",
		pacific_sand_sole_description = "Balamaua de nisip din Pacific, cunoscută și sub numele de balamaua simplă, este o specie de pește lătărească care trăiește în apele nord-estice ale Pacificului, unde se dezvoltă pe funduri nisipoase. Singura specie din genul Psettichthys, aceasta se întinde de la Marea Bering până la nordul Californiei.",
		pacific_sanddab_description = "Pacific sanddab este o specie de pește plat. Este, de departe, cel mai comun sanddab și împarte habitatul său cu sanddabul cu aripioare lungi și cel peteșit. Este un pește plat de dimensiuni medii, cu o culoare maro deschis marmorat cu maro sau negru, uneori cu pete albe sau portocalii.",
		quillback_rockfish_variant_1_description = "Quillback rockfish, cunoscut și sub numele de lycodermis, este o specie de pește marin cu aripioare spinoase care aparține subfamiliei Sebastinae, familia Scorpaenidae. Această specie trăiește în principal în recife de apă sărată. Adultul mediu cântărește între 2 și 7 lire și poate atinge o lungime de 1 metru. În jurul zonei California, aceștia trăiesc timp de 15 ani. În jurul Canadei, aceștia trăiesc cel puțin 95 de ani, dovedind că [la nivelul vârstei] Canada este superioară SUA.",
		quillback_rockfish_variant_2_description = "Bibanul cu spin quillback, cunoscut și ca bibanul cu spin seaperch, este o specie de pește marin cu aripioare de înnot aparținând subfamiliei Sebastinae, bibani, parte a familiei Scorpaenidae. Această specie trăiește în principal în recifuri de apă sărată. Adultul mediu cântărește între 2 și 7 kilograme și poate ajunge la 1 metru lungime. În jurul zonei Cali, aceștia trăiesc timp de 15 ani. În Canada, aceștia trăiesc cel puțin 95 de ani. Dovedit că CA > US.",
		redbanded_rockfish_description = "Bibanul cu spin Redbanded, cunoscut și sub numele de bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict și canary, este o specie de pește marin cu aripioare de înnot aparținând subfamiliei Sebastinae, bibani, parte a familiei Scorpaenidae. Acesta se găsește în Oceanul Pacific de Nord.",
		rock_sole_description = "Pestele plat (Lepidopsetta bilineata) este un peşte de talie mică din familia Pleuronectidae. Este un peşte demersal care trăieşte pe funduri de nisip și pietriș la adâncimi de până la 575 de metri, deși cel mai des este găsit între 0 și 183 de metri.",
		rosy_rockfish_description = "Sebastes rosaceus, denumit popular şi biban de stâncă roz, este o specie de peşte marin care aparține subfamiliei Sebastinae, familia Scorpaenidae. Este întâlnită în Pacificul de Est.",
		rougheye_rockfish_description = "Rougheye rockfish-ul este un pește din familia \"Sebastes\". Este cunoscut și sub numele de \"blackthroat rockfish\" sau \"blacktip rockfish\" și crește până la o lungime maximă de aproximativ 97 de cm, recordul IGFA fiind de 14 lb și 12 oz.",
		shortraker_rockfish_description = "Ca adulți, shortraker rockfish-ul este una dintre cele mai mari specii de pești din familia „rockfish”. Sub apă, aceștia sunt roz deschis, roz-portocaliu sau roșu cu pete și șei.  Toate înotătoarele au unele porțiuni negre, iar înotătoarea dorsală poate fi albă la vârf. Gura este roșie și poate avea pete negre.<br><br>Shortraker rockfish sunt printre cele mai longevive specii marine de pe Pământ, fiind înregistrate vârste de până la 157 de ani.",
		silvergray_rockfish_description = "Scrumbia de stâncă argintie este o specie de scrumbie de stâncă subțire, cu spini de cap reduși. Acestea au buze întunecate şi o mandibulă inferioară lungă care depășește cea superioară. Au un nod simfizial prominent la vârful mandibulei inferioare.",
		speckled_rockfish_description = "Sebastes ovalis, scrumbia de stâncă cu pete, este o specie de pește marin din familia Scorpaenidae, subfamilia Sebastinae, scrumbiile. Este găsită în zonele adânci și stâncoase din Pacificul de Est.",
		squarespot_rockfish_description = "Sebastes hopkinsi, reprezintă o specie de pește marin cu oase, aparținând subfamiliei Sebastinae, numite popular pești stâncă, făcând parte din familia Scorpaenidae. Această specie este găsită în Pacificul de Est.",
		starry_flounder_description = "Platichthys stellatus, cunoscut sub numele de plătică, este o specie comună de pește cu oase, găsită în mările nordice ale Pacificului.",
		starry_rockfish_description = "Această specie de pește marin cu oase, Sebastes constellatus, este numită popular pește stâncă, corsarul punctat, chinafish sau cod roșu, aparținând subfamiliei Sebastinae, parte a familiei Scorpaenidae. Este găsită în Oceanul Pacific de Est.",
		tiger_rockfish_dark_version_description = "Tigrul mreană, numit și biban de mare tigru, biban bandat și biban negru-cusut, este o specie de pește marin cu solzii osoși din subfamilia Sebastinae, familia Scorpaenidae. Este originar din apele Oceanului Pacific din vestul Americii de Nord.",
		tiger_rockfish_pink_version_description = "Tigrul mreană, numit și biban de mare tigru, biban bandat și biban negru-cusut, este o specie de pește marin cu solzii osoși din subfamilia Sebastinae, familia Scorpaenidae. Este originar din apele Oceanului Pacific din vestul Americii de Nord.",
		treefish_description = "Treefish este o specie de pești marin cu aripioare din subfamilia Sebastinae, cunoscut și sub denumirea de peștele rocă, făcând parte din familia Scorpaenidae. Este originar din Oceanul Pacific Estic.",
		vermilion_rockfish_description = "Sebastes miniatus, vermilion rockfish, vermilion seaperch, red snapper, red rock cod sau rasher, este o specie de pești marin cu aripioare din subfamilia Sebastinae, cunoscut și sub denumirea de peștele rocă, făcând parte din familia Scorpaenidae.",
		widow_rockfish_description = "Widow rockfish, sau brown bomber, este o specie de pești marin cu aripioare din subfamilia Sebastinae, cunoscut și sub denumirea de peștele rocă, făcând parte din familia Scorpaenidae. Este întâlnit în Oceanul Pacific de Nord-Est.",
		yelloweye_rockfish_adult_description = "Bibanul de stânjenel este o specie de pește marin cu înotătoare osoase apartinand subfamiliei Sebastinae, cottide, parte a familiei Scorpaenidae. si unul dintre cei mai mari membri ai genului Sebastes. Numele său derivă din colorația sa.",
		yelloweye_rockfish_juvenile_description = "Bibanul de stânjenel este o specie de pește marin cu înotătoare osoase apartinand subfamiliei Sebastinae, cottide, parte a familiei Scorpaenidae. si unul dintre cei mai mari membri ai genului Sebastes. Numele său derivă din colorația sa.",
		yellowtail_rockfish_description = "Sebastes flavidus, bibanul coadă-galbenă sau bibanul seaperch galben este o specie de pește marin cu înotătoare radiate, aparținând subfamiliei Sebastinae, bibanii, parte a familiei Scorpaenidae. Această specie trăiește în principal pe coasta vestului Americii de Nord, de la California până la Alaska. <br> <br> Larvele și juvenilii trăiesc aproape de suprafața apei, în timp ce adulții trăiesc în ape mai adânci, pe recifuri stâncoase.",

		weapon_dagger = "Pumnal de Călărie Antic",
		weapon_bat = "Bâta de Baseball",
		weapon_bottle = "Sticlă Spartă",
		weapon_crowbar = "Cleștar",
		weapon_unarmed = "Pumn",
		weapon_flashlight = "Lampă",
		weapon_golfclub = "Bâta de golf",
		weapon_hammer = "Ciocan",
		weapon_hatchet = "Topor",
		weapon_knuckle = "Bâte din metal",
		weapon_knife = "Cuțit",
		weapon_machete = "Machetă",
		weapon_switchblade = "Cuțit cu lamă ascunsă",
		weapon_nightstick = "Bâtă de poliție",
		weapon_wrench = "Cheia fixă",
		weapon_battleaxe = "Topor de luptă",
		weapon_poolcue = "Tacă de biliard",
		weapon_stone_hatchet = "Topor de piatră",
		weapon_candycane = "Baston de zahăr",

		weapon_pistol = "Pistol",
		weapon_pistol_mk2 = "Pistol Mk II",
		weapon_combatpistol = "Pistol de luptă",
		weapon_appistol = "Pistol AP",
		weapon_stungun = "Pistol cu electroșocuri",
		weapon_pistol50 = "Pistol .50",
		weapon_snspistol = "Pistol SNS",
		weapon_snspistol_mk2 = "Pistol SNS Mk II",
		weapon_heavypistol = "Pistol greu",
		weapon_vintagepistol = "Pistol Vintage",
		weapon_flaregun = "Pistol semnalizator",
		weapon_marksmanpistol = "Pistol de tir",
		weapon_revolver = "Revolver greu",
		weapon_revolver_mk2 = "Revolver greu Mk II",
		weapon_doubleaction = "Revolver cu acțiune dublă",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistolă Ceramică",
		weapon_navyrevolver = "Revolver Naval",
		weapon_gadgetpistol = "Pistolă Perico",
		weapon_stungun_mp = "Pistol cu țepușe",
		weapon_pistolxm3 = "Pistol WM 29",
		weapon_tecpistol = "Sub-mitralieră tactică",

		weapon_microsmg = "Micro MP",
		weapon_smg = "MP",
		weapon_smg_mk2 = "MP Mk II",
		weapon_assaultsmg = "MP de Asalt",
		weapon_combatpdw = "PDW de luptă",
		weapon_machinepistol = "Pistolă cu mitralieră",
		weapon_minismg = "Mini MP",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Șarpe cu Pompa",
		weapon_pumpshotgun_mk2 = "Pompa cu glonț Mk II",
		weapon_sawnoffshotgun = "Pompa cu țevi scurte",
		weapon_assaultshotgun = "Pompa de asalt",
		weapon_bullpupshotgun = "Pompa Bullpup",
		weapon_musket = "Muscă",
		weapon_heavyshotgun = "Pompa grea",
		weapon_dbshotgun = "Pompa cu dublă țeavă",
		weapon_autoshotgun = "Pompa automată",
		weapon_combatshotgun = "Pompa de luptă",

		weapon_assaultrifle = "Pușcă de asalt",
		weapon_assaultrifle_mk2 = "Pușcă de asalt Mk II",
		weapon_carbinerifle = "Pușcă cu repetiție",
		weapon_carbinerifle_mk2 = "Pușcă cu repetiție Mk II",
		weapon_advancedrifle = "Pușcă avansată",
		weapon_specialcarbine = "Carabină specială",
		weapon_specialcarbine_mk2 = "Carabină specială Mk II",
		weapon_bullpuprifle = "Pușcă bullpup",
		weapon_bullpuprifle_mk2 = "Pușcă bullpup Mk II",
		weapon_compactrifle = "Pușcă compactă",
		weapon_militaryrifle = "Pușcă militară",
		weapon_heavyrifle = "Pușcă grea",
		weapon_tacticalrifle = "Carabină de serviciu",

		weapon_mg = "Mitralieră",
		weapon_combatmg = "Mitralieră de luptă",
		weapon_combatmg_mk2 = "Mitralieră de luptă Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Pusca lunetistului",
		weapon_heavysniper = "Pusca lunetistului grea",
		weapon_heavysniper_mk2 = "Pusca lunetistului grea Mk II",
		weapon_marksmanrifle = "Pusca semiautomata",
		weapon_marksmanrifle_mk2 = "Pusca semiautomata Mk II",
		weapon_precisionrifle = "Pusca de precizie",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Lansator de grenade",
		weapon_grenadelauncher_smoke = "Lansator de grenade de fum",
		weapon_minigun = "Mitraliera usoara",
		weapon_firework = "Lansator de artificii",
		weapon_railgun = "Tun electromagnetic",
		weapon_hominglauncher = "Lansator cu ghidaj",
		weapon_compactlauncher = "Grenadă compactă",
		weapon_rayminigun = "Maker-ul văduvei",
		weapon_emplauncher = "Lansator EMP compact",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Coil Railgun",

		weapon_grenade = "Grenadă",
		weapon_bzgas = "Gaz BZ",
		weapon_molotov = "Cocktail Molotov",
		weapon_stickybomb = "Bomba lipicioasă",
		weapon_proxmine = "Mine de proximitate",
		weapon_snowball = "Bile de zăpadă",
		weapon_pipebomb = "Bombe cu țevi",
		weapon_ball = "Minge de baseball",
		weapon_smokegrenade = "Grenadă de fum", -- NOTĂ: acesta este numit "Gaz Lacrimogen",
		weapon_flare = "Flacără",
		weapon_acidpackage = "Pachet acid",

		weapon_petrolcan = "Canistră",
		gadget_parachute = "Parasută",
		weapon_fireextinguisher = "Extinctor",
		weapon_hazardcan = "Canistră periculoasă",
		weapon_fertilizercan = "Canistră de îngrășământ",

		red_parachute = "Parasută roșie",
		blue_parachute = "Parasută albastră",
		black_parachute = "Parasută neagră",

		weapon_dagger_description = "Ai fost la modă cu stilul pirat de ceva vreme, dar îți lipsește o armă vicioasă pentru a completa aspectul? Ia acest pumnal cu mânerul protejat.",
		weapon_bat_description = "Bât de baseball en aluminium avec poignée en cuir. Léger mais puissant pour tous les gros frappeurs là-bas.",
		weapon_bottle_description = "Ce n'est ni astucieux ni joli, mais la plupart du temps, ce n'est pas non plus le gars qui vient vers vous avec un couteau. Quand tout le reste échoue, cela fait le travail.",
		weapon_crowbar_description = "Pied de biche robuste forgé à partir d'acier trempé de haute qualité pour ce levier supplémentaire dont vous avez besoin pour accomplir votre travail.",
		weapon_unarmed_description = "Quand tout le reste échoue, serrez les poings et travaillez avec ce que vous avez.",
		weapon_flashlight_description = "Intensificați-vă frica de întuneric cu acestă sursă de lumină, cu rază scurtă de acțiune și alimentare pe baterii. Util pentru traumatisme contondente.",
		weapon_golfclub_description = "Un baston de golf standard, de lungime medie, cu mâner de cauciuc pentru un joc scurt mortal.",
		weapon_hammer_description = "Un ciocan robust și multi-functional, cu mâner de lemn și talpă curbată, acest clasic încă dă clasă competitorilor.",
		weapon_hatchet_description = "Trageți cu securea... la prietenii dvs. cu această secure ușor de manevrat și ascuns.",
		weapon_knuckle_description = "Perfect pentru a lovi dinții de aur sau ca un cadou pentru partenerul care are totul.",
		weapon_knife_description = "Cu o lamă de oțel carbon de 7\", acest cuțit cu două tăișuri și spate zimțat oferă o capacitate îmbunătățită de înjunghiere și îndesare.",
		weapon_machete_description = "Comerțul cu arme din Africa de Vest a Americii nu este doar despre daruri. Redescoperă viața simplă cu acest clește rugină.",
		weapon_switchblade_description = "De la buzunar hilt adânc în coastele celuilalt în mai puțin de o secundă: cuțitele pliabile nu vor ieși niciodată din stil.",
		weapon_nightstick_description = "Baston de policarbonat cu mâner lateral de 24 de inch.",
		weapon_wrench_description = "Preferatul peren al supraviețuitorilor apocaliptici și al tatălui violent din întreaga lume, se pare că servește și ca unealtă.",
		weapon_battleaxe_description = "Dacă este bun pentru soldații medievali, grăniceri moderni și mame rapide de fotbal, este suficient de bun și pentru tine.",
		weapon_poolcue_description = "Ah, nu există niciun sunet atât de satisfăcător ca cel al unei lovituri perfecte, mai ales când coloana vertebrală a celuiălalt a cedat.",
		weapon_stone_hatchet_description = "2.5 milioane de ani de cercetare și dezvoltare și încă suntem aici.",
		weapon_candycane_description = "O bețeală dulce de Crăciun. Este un pic lipicioasă.",

		weapon_pistol_description = "Pistol standard. Un pistol de luptă de calibru .45 cu o capacitate de încărcător de 12 cartușe, care poate fi extinsă la 16.",
		weapon_pistol_mk2_description = "Balans, simplitate, precizie: nimic nu menține pacea ca un tub de prelungire în gura celuilalt.",
		weapon_combatpistol_description = "Un pistol semi-automat compact și ușor proiectat pentru a fi folosit de forțele de ordine și pentru autoapărare. Capacitatea încărcătorului este de 12 cartușe, cu opțiunea de a fi extinsă la 16 cartușe.",
		weapon_appistol_description = "Pistol automat cu penetrare ridicată. Încarcătorul poate conține 18 gloanțe cu opțiunea de a se extinde la 36 de gloanțe.",
		weapon_stungun_description = "Distrează-te zapping pe toată lumea!",
		weapon_pistol50_description = "Nu împușca un om de calibrul mare cu o muniție de calibrul mic.",
		weapon_snspistol_description = "Ca prezervativele sau lacul de păr, se potrivește în buzunar pentru o noapte în oraș. La prețul unei sticle într-un club, este la jumătate ca precizie decât un dop de șampanie și de două ori mai mortal.",
		weapon_snspistol_mk2_description = "Cel mai bun prieten al gentii de mana: daca vrei sa faci sambata seara cu adevarat speciala, asta este biletul tau.",
		weapon_heavypistol_description = "Campionul mondial la pistoale semi-automate la incarcator. Ofera precizie si un antrenament serios pentru antebrațe de fiecare data.",
		weapon_vintagepistol_description = "Ceea ce ai nevoie cu adevarat este o arma mai recunoscuta. Iesi in evidenta la un jaf armat cu acest pistol gravat.",
		weapon_flaregun_description = "Foloseste-l pentru a semnala un pericol sau o excitație excesivă. Avertisment: indreptarea directa catre indivizi poate produce combustie spontana. Face parte din Heists. ",
		weapon_marksmanpistol_description = "Nu pentru cei slabi de inimă. Ai grijă la fiecare lovitură, pentru că vei reîncărca mai mult decât tragi.",
		weapon_revolver_description = "Un pistol cu suficientă putere pentru a doborî un rinocer înfuriat și suficient de greu pentru a-l bate până la moarte, dacă rămâi fără muniție.",
		weapon_revolver_mk2_description = "Dacă poți să-l ridici, acest pistol este cel mai aproape pe care îl vei avea să tragi cu un tren de marfă.",
		weapon_doubleaction_description = "Pentru că uneori răzbunarea este un fel de mâncare care se servește de șase ori, în succesiune rapidă, între ochi.",
		weapon_raypistol_description = "Speciala Republican Space Ranger, proaspata de la razboiul galactic impotriva socialismului: fara munitie, fara magazie, doar pulsuri de energie brutale unul dupa altul.",
		weapon_ceramicpistol_description = "Nu e pistolul de ceramica al bunicii tale. Cu toate acestea, aceasta arma mica poate fi purtata in geanta si nu va declansa detectorul de metale.",
		weapon_navyrevolver_description = "O adevarata piesa de muzeu. Vrei sa stii cum a fost castigat Vestul - prin viteze de reincarcare lente si o gramada de varsare de sange.",
		weapon_gadgetpistol_description = "Un tir mortal. Nu fi prea pretentios. Nu vei zgaria finisajul de nitrura de titan.",
		weapon_stungun_mp_description = "Distracție zaptică pentru întreaga familie!",
		weapon_pistolxm3_description = "Un pistol compact și ușor care trage gloanțe de 9 mm. Foarte eficient în întâlniri la distanțe scurte.",
		weapon_tecpistol_description = "Un pistol automat complet cu o capacitate mare de magazie și o rată mare de foc. Este prevăzut cu 33 de gloanțe de calibrul 9 mm.",

		weapon_microsmg_description = "Combina un design compact cu o rată mare de foc între 700-900 de gloanțe pe minut.",
		weapon_smg_description = "Este cunoscut ca o pușcă mitralieră bună pentru toate situațiile. Ușoară, cu o țintă precisă și o capacitate de magazie de 30 de gloanțe.",
		weapon_smg_mk2_description = "Ușor, compact, cu o rată de foc mortală, transformă orice spațiu restrâns într-o cutie mortală la apăsarea unui trăgaci uns cu ulei lubrifiant.",
		weapon_assaultsmg_description = "Un pistol mitralieră cu mare capacitate ce este compact și ușor. Poate ține până la 30 de gloanțe într-un singur încărcător.",
		weapon_combatpdw_description = "Cine a spus că armele personale nu pot fi demne pentru personalul militar? Mulțumită lobby-iștilor noștri, nu Congresului. Supresor integrat.",
		weapon_machinepistol_description = "Această armă automată este tobă de snare pentru basul tău V8 cu două motoare: nicio trecere cu mașina nu sună bine fără ea.",
		weapon_minismg_description = "Devenit din ce în ce mai populară de când echipa de marketing s-a uitat dincolo de unitățile speciale și a început să aibă grijă și de \"omul de rând\" din zonele cu venituri mici.",
		weapon_raycarbine_description = "Special războinic spațial republican. Dacă doriți să transformați un om mic și verde într-o găleată cu verdeață mică, asta este singura cale americană pentru a o face.",

		weapon_pumpshotgun_description = "Fusilul cu țeavă scurtă și ideal pentru luptele la distanțe scurte. Un spread mare de proiectile compensează pentru precizia sa mai redusă la distanțe lungi.",
		weapon_pumpshotgun_mk2_description = "Singura chestie care pompează mai mult decât acțiunea unei arme cu acțiune de pompare (pump action) este că trebuie să fiți atenți, reculul este aproape la fel de mortal precum focul.",
		weapon_sawnoffshotgun_description = "Fusil cu o singură țeavă, tăiat scurt, care compensează pentru distanța redusă și capacitatea muniției sale cu eficiență devastatoare pe câmpul de luptă la distanțe scurte.",
		weapon_assaultshotgun_description = "Pusca cu 8 cartuse complet automata, cu o rata inalta de foc.",
		weapon_bullpupshotgun_description = "Deși are o rată lenta de foc, aceasta face mai mult pentru raza si efectul său de degradare. Decimeaza orice în calea sa.",
		weapon_musket_description = "Inarmati cu muschete si un complex de superioritate, britanicii au cucerit jumatate din lume. Acesta este pistolul care a construit un Imperiu.",
		weapon_heavyshotgun_description = "Arma la care te uiti atunci cand ai nevoie sa faci o dezastruasa in camera. Cel mai bine utilizat doar pe suprafețe lustruibale.",
		weapon_dbshotgun_description = "Fă o singură lucrare, fă-o bine. Cui îi trebuie un rata de foc mare atunci când prima ta lovitură îl transformă pe celălalt într-un nor fin?",
		weapon_autoshotgun_description = "Câte unelte eficiente pentru controlul revoltelor poți să porți în pantaloni? Ok, două. Dar aceasta este cealaltă.",
		weapon_combatshotgun_description = "Există doar o pușcă semiautomată cu o rată de foc care declanșează alarmele LSFD, și o privești acum.",

		weapon_assaultrifle_description = "Această pușcă de asalt de standard se mândrește cu un magazin de capacitate mare și o precizie pe distanțe lungi.",
		weapon_assaultrifle_mk2_description = "Revizia definitivă a unui clasic absolut: tot ce trebuie este puțină muncă, iar aspectul poate ucide, în cele din urmă.",
		weapon_carbinerifle_description = "Combinația dintre precizie la distanță și un magazin de mare capacitate face ca Carbine Rifle să poată fi folosit pentru a lovi ținta.",
		weapon_carbinerifle_mk2_description = "Aceasta este o putere de foc specializată și artizanală: nu ai putea livra o ploaie de gloanțe cu mai multă dragoste și grijă chiar dacă le-ai insera manual.",
		weapon_advancedrifle_description = "Cel mai ușor și compact dintre toate armele de asalt, fără a compromite precizia și rata de foc.",
		weapon_specialcarbine_description = "Combinând precizia, manevrabilitatea, puterea de foc și reculul redus, aceasta este o pușcă de asalt extrem de versatilă pentru orice situație de luptă.",
		weapon_specialcarbine_mk2_description = "Maestrul tuturor meseriilor tocmai a primit o actualizare serioasă: toți înclinăm capul în fața dânsului.",
		weapon_bullpuprifle_description = "Ultima importație chineză ce prinde teren în America; această pușcă este cunoscută pentru manevrabilitatea sa echilibrată. Este ușoară și foarte controlabilă în focul automat.",
		weapon_bullpuprifle_mk2_description = "Atât de precisă, atât de rafinată, nu este atât o ploaie de gloanțe cât o simfonie.",
		weapon_compactrifle_description = "Jumătate din mărime, toată puterea, dublul recul: nu există o modalitate mai riscantă de a spune „compensez ceva”.",
		weapon_militaryrifle_description = "Această pușcă de asalt extrem de puternică a fost proiectată pentru soldați calificați și foarte talentați. Da, o poți cumpăra.",
		weapon_heavyrifle_description = "Mai greu înseamnă mai bun, nu-i așa?! Da, să mergem pe asta.",
		weapon_tacticalrifle_description = "Hardware-ul obligatoriu al acestui sezon pentru forțele de ordine, personalul militar și oricine este implicat într-o luptă la moarte cu forțele de ordine sau personalul militar.",

		weapon_mg_description = "Mitraliera de uz general care combina un design rezistent cu performante de incredere. Putere penetranta pe distante mari. Foarte eficienta impotriva grupurilor mari de inamici.",
		weapon_combatmg_description = "Mitraliera usor de manevrat, compacta, care combina excelenta manevrabilitate cu o rata mare de foc, pentru efect devastator.",
		weapon_combatmg_mk2_description = "Nu poti sa ai niciodata prea mult dintr-un lucru bun: daca primul foc conteaza, atunci urmatoarele o suta sau mai mult trebuie sa conteze dublu.",
		weapon_gusenberg_description = "Completeaza-ti aspectul cu o arma din Epoca Prohibitiei. Arata excelent iesind prin fereastra unui Roosevelt sau impreuna cu un costum cu dungi fine.",

		weapon_sniperrifle_description = "Pușcă de lunetă standard. Ideală pentru situații care necesită precizie la distanțe lungi. Limitările includ viteza redusă de reîncărcare și rata foarte scăzută de tragere.",
		weapon_heavysniper_description = "Dispune de gloanțe perforante pentru daune mari. Vine cu un scop cu laser ca standard.",
		weapon_heavysniper_mk2_description = "Distant, dar mereu intim: dacă căutați o bază sigură pentru acea relație la distanță lungă, aceasta este.",
		weapon_marksmanrifle_description = "Indiferent dacă sunteți aproape sau la o distanță înspăimântătoare, această armă va face treaba. Un instrument multi-rangă pentru scule.",
		weapon_marksmanrifle_mk2_description = "Cunoscut în cercul militar sub numele de \"The Dislocator\", acest set de modificări va distruge atât ținta, cât și umărul tău, în această ordine.",
		weapon_precisionrifle_description = "Un pușcă pentru perfecționiști. De ce să te mulțumești cu drept-între-ochi, când poți avea drept-prin-girusul-frontal-superior?",

		weapon_rpg_description = "O armă portabilă, lansată de pe umăr, anti-tanc, care trage grenade explozive. Foarte eficientă pentru a distruge vehiculele sau grupuri mari de agresori.",
		weapon_grenadelauncher_description = "Un lansator compact și ușor de grenade cu funcționalitate semiautomată. Poate conține până la 10 gloanțe.",
		weapon_grenadelauncher_smoke_description = "\"Primești o grenadă de fum, primești o grenadă de fum, primești o grenadă de fum!\" - Oprah",
		weapon_minigun_description = "O armă devastatoare cu 6 țevi, care are țevile rotative tip Gatling. Are o rată foarte mare de foc (de la 2000 la 6000 de gloanțe pe minut).",
		weapon_firework_description = "Redă spectacolul artificial de lumină și senzații cu acest lansator de artificii, garantat să atragă ooh și ahh din partea publicului.",
		weapon_railgun_description = "Tot ce trebuie să știi este - magneți, și face lucruri oribile la lucrurile îndreptate spre el.",
		weapon_hominglauncher_description = "Lansator de rachete cu infraroșu și ghidare. Pentru toate nevoile tale cu ținte în mișcare.",
		weapon_compactlauncher_description = "Grupurile de focalizare care au utilizat modelul regulat au sugerat că este prea precis și au găsit dificil de utilizat cu o mână pe accelerație. Fix ușor.",
		weapon_rayminigun_description = "Special pentru Republican Space Ranger. ÎNAINTE, SPUNE CĂ COMPENSEZ CEVA. TE ÎNCURAJEZ.",
		weapon_emplauncher_description = "Trageți în drone și elicoptere pentru a le face somnoroase.",
		weapon_stinger_description = "O rachetă sol-aer de la umăr pentru a doborî aeronavele inamice.",
		weapon_railgunxm3_description = "Tot ce trebuie să știți este - magneți și cauzează daune cumplite obiectelor îndreptate către el.",

		weapon_grenade_description = "Grenadă standard de fragmentare. Trageți cheia, aruncați și căutați adăpost. Ideal pentru eliminarea agresorilor grupați.",
		weapon_bzgas_description = "Utilizați pentru a \"fuma\" persoanele care nu vă plac.",
		weapon_molotov_description = "Arma incendiară crudă dar foarte eficientă. Nu există happy hour cu acest cocktail.",
		weapon_stickybomb_description = "O încărcătură explozivă din plastic, cu un detonator la distanță. Poate fi aruncată și detonată sau atașată de un vehicul și detonată.",
		weapon_proxmine_description = "Lasă o surpriză prietenilor tăi cu aceste mine terestre cu senzor de mișcare. Un timp scurt de întârziere după activare.",
		weapon_snowball_description = "Fii atent și pregătit să aduni echipa ta pentru o luptă amicală cu bulgări de zăpadă, dar fii avertizat, acești mici ingeri de gheață pot lovi puternic.",
		weapon_pipebomb_description = "Țineți minte, nu se consideră un IED când îl cumpărați din magazin și îl folosiți într-o țară din lumea întâi.",
		weapon_ball_description = "Semnat de Babe Ruth, total autentic.",
		weapon_smokegrenade_description = "Grenadă cu gaze lacrimogene, eficientă în incapacitarea mai multor agresori. Expunerea prelungită poate fi letală.",
		weapon_flare_description = "Aruncă-o pentru a apropia transportul aerian.",
		weapon_acidpackage_description = "Un pachet de acid. Folosiți-l pentru a face o mizerie.",

		weapon_petrolcan_description = "Lasă o urmă de benzină care poate fi aprinsă.<br><br>Cantitate de benzină rămasă: ${petrolAmount}%. ",
		gadget_parachute_description = "Această plasă sportivă de nylon pentru parasutism are un design parafoil cu aer comprimat pentru controlul îmbunătățit asupra direcției și vitezei.",
		weapon_fireextinguisher_description = "Extinctor de incendiu, cunoscut și sub numele de \"mașină de fum\".",
		weapon_hazardcan_description = "La fel ca un bidon de gaz, dar inutil.",
		weapon_fertilizercan_description = "Un bidon plin cu balegă, nimic mai bun pentru culturile tale.",

		red_parachute_description = "La fel ca parasuta normală, dar în roșu.",
		blue_parachute_description = "La fel ca parasuta normală, dar în albastru.",
		black_parachute_description = "La fel ca parașuta normală, dar în negru.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Pușcă de vânătoare",
		weapon_addon_huntingrifle_description = "Pușca preferată pentru vânătoare.",

		weapon_addon_vfcombatpistol = "Pistol de luptă VF",
		weapon_addon_vfcombatpistol_description = "Zâmbește și așteaptă pentru făclie.",

		weapon_addon_dp9 = "Pistol D&P 9",
		weapon_addon_dp9_description = "12 șanse pentru a prinde pe cineva.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Sistemul original de protecție la domiciliu fără fir.",

		weapon_addon_gardonepistol = "Pistol Gardone",
		weapon_addon_gardonepistol_description = "Când ești în îndoială, golește încărcătorul.",

		weapon_addon_endurancepistol = "Pistol Endurance",
		weapon_addon_endurancepistol_description = "Viagra pentru pistoale",

		weapon_addon_sentinelshotgun = "Pompa Sentinel",
		weapon_addon_sentinelshotgun_description = "Difuzor Unidirecțional de Omor.",

		weapon_addon_sentinelbbshotgun = "Pompa pentru Boabe",
		weapon_addon_sentinelbbshotgun_description = "Plin de distracție",

		weapon_addon_stungun = "Pistol Cu Electrosocuri",
		weapon_addon_stungun_description = "Distracție electrizantă pentru întreaga familie!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Mic și rapid, asemenea persoanei care îl ține în mână...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Ireverențios și rapid, partenerul perfect de avut în echipă. Atât timp cât roșcata nu îl ține în mână.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "Pinacolul excelenței rusești, perfect pentru orice fel de \"Raid\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Tot ce ai nevoie pentru a-ți îndeplini treburile murdare la un preț accesibil.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "De la oprirea traficului până la zombie, acest revolver este cel mai bun prieten al unui șerif.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Întreaga armă perfectă pentru sport și vânătoare, deși tragerea în Dannys nu este cu adevărat un sport... nu-i așa?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "Cele mai perfecte mitraliere care au existat vreodată, doar să nu neglijați costumul de exerciții.",

		weapon_addon_tacknife = "Cuțit Tactic Ultimativ",
		weapon_addon_tacknife_description = "În sfârșit, ați ajuns la nivelul 100. Colonelul ar fi mândru.",

		weapon_addon_reaper = "Fermecătorul",
		weapon_addon_reaper_description = "Machetă, dar mai elegantă.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Secure drujba.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Viitorul este acum bătrâne, doar într-o calibru mai mic...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Dimensiunile unui pistol mitralieră, cu balistica terminală a cartuşului NATO de 5,56 mm. Dezvoltat pentru aplicaţii tactice speciale de forţele de poliţie şi militare speciale.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Nu mai suntem în Londra, bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Rămâi pregătit sau rămâi ciuruit\" - George Washington (Probabil)",

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "Cel mai popular pistol din lume.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Revolverul original, acela care a pus bazele întregii categorii.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 este o pușcă de asalt germană dezvoltată de Heckler & Koch în 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Arma perfectă pentru o persoană perfectă, doar nu uitați treningul.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, Ferrari-ul armelor - elegant, puternic și garantat să atragă atenția. Este ca și cum ai avea un antrenor personal pentru degetul pe tragaci, oferind rezultate care îi vor face pe inamicii tăi invidioși. Salută-ți noul cel mai bun prieten (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington 680 este o pusca cu pompa dezvoltata de Remington Arms in anul 1950."
	},

	invisibility = {
		invisibility_on = "Ai activat invizibilitatea.",
		invisibility_off = "Ai dezactivat invizibilitatea.",

		invalid_server_id = "ID server invalid.",

		toggled_invisibility = "Ai activat cu succes invizibilitatea lui ${displayName}.",
		failed_invisibility = "Nu s-a putut activa invizibilitatea lui ${displayName}.",

		invisibility_logs_title = "Invizibilitate activată",
		invisibility_on_logs_details = "${consoleName} a activat invizibilitatea lor.",
		invisibility_off_logs_details = "${consoleName} a dezactivat invizibilitatea lor.",
		invisibility_other_logs_details = "${consoleName} a activat invizibilitatea lui ${targetCnsoleName}."
	},

	items = {
		move_to_repair = "Mută-te aici pentru a repara vehiculul.",
		repairing_vehicle = "Repararea vehiculului",
		using_first_aid_kit = "Folosind trusa de prim ajutor",
		using_bandages = "Folosind bandaje",
		using_ifak = "Folosind IFAK",
		move_to_wash = "Mută-te aici pentru a spăla vehiculul",
		vehicle_too_clean = "Vehiculul este prea curat pentru a fi spălat",
		move_to_put_fake_plate = "Mută-te aici pentru a pune o placă de înmatriculare falsă.",
		failed_lockpicking = "Blocare nereușită",
		lockpicking_succeeded = "Deschidere cu succes a încuietorii",
		hotwiring_vehicle = "Pornind vehiculul la cald",
		lockpick_broke = "Cheia de tâmplărie s-a rupt",
		failed_hotwire = "Ai eșuat să pornești mașina prin cablaj, poate ar trebui să folosești unele unelte mai bune?",
		unpacking_green_rolls = "Dezambalare role verzi",
		you_do_not_have_enough_rolling_paper = "Nu ai suficientă hârtie de țigarete.",
		rolling_joint = "Rulând o țigară",
		rolling_joints = "Rulând țigări",
		changing_license_plate = "Schimbând placa de înmatriculare",
		equipping_parachute = "Echipându-ți ${itemName}",
		lockpicking_vehicle = "Încuietorile vehiculului sunt forțate",
		illegal_weather_name = "Încercare de utilizare a unui nume de vreme ilegal.",
		equipping_body_armor = "Se echipază armură corporală",
		illegal_burger_shot_delivery_item_id = "Se încearcă utilizarea unui obiect de livrare burger shot cu un ID de obiect ilegal.",
		illegal_lighter_item_id = "Se încearcă utilizarea unui brichetă cu un ID de obiect ilegal.",
		unable_to_use_lighter_in_vehicle = "Nu poți utiliza bricheta în vehicul.",
		not_possible_in_a_vehicle = "Această acțiune nu este posibilă în vehicul.",
		just_used_bandage = "V-ați utilizat recent un trusou de prim ajutor, așteptați un pic înainte de a utiliza altul.",
		drank_gasoline_death = "Otrăvire cu benzină",
		drank_bleach_death = "Otrăvire cu clor",
		finished_joint = "Ai terminat jointul.",

		using_cuffs = "Se folosesc catusele",
		you_moved_too_fast = "Te-ai miscat prea repede.",

		failed_burger_shot_delivery = "Eroare la deschiderea pachetului de la Burger Shot.",
		failed_bean_machine_delivery = "Eroare la deschiderea pachetului de la Bean Machine.",

		burger_shot_delivery_empty = "Se pare că pachetul de la Burger Shot este gol.",
		bean_machine_delivery_empty = "Se pare că pachetul de la Bean Machine este gol.",

		logs_used_weather_spell_title = "Vrajă de schimbare a vremii utilizată",
		logs_used_weather_spell_details = "${consoleName} a folosit vraja de schimbare a vremii `${itemName}`.",

		you_have_used_jail_card = "Ai folosit o carte 'Ieșire din închisoare'!",
		you_are_not_in_jail = "Nu ești în închisoare.",

		stored_map_location = "Locația hărții a fost actualizată cu succes.",
		failed_location_map = "Nu s-a putut actualiza locația hărții.",
		updated_waypoint = "Setat punctul de referință către locația hărții.",

		cleared_map = "Locația hărții a fost ștearsă.",
		failed_clear_map = "Nu s-a putut șterge locația hărții.",
		clear_map_invalid_slot = "Slotul din inventar este invalid."
	},

	jackpot = {
		press_to_deposit = "Apasă ~INPUT_REPLAY_SHOWHOTKEY~ pentru a depune obiecte în Jackpot-ul online.",
		can_only_withdraw_at_casino = "Poți să retragi doar la Casino.",

		take_fee_no_permissions = "Jucătorul a încercat să ia taxele de la jackpot fără permisiunile adecvate.",
		took_jackpot_fees = "Taxele de la jackpot au fost luate. Au fost îndepărtate ${removedTotalItems} obiecte în valoare de $${removedTotalWorth} din ${inventories} inventare.",

		jackpot = "Jackpot",
		inventory = "Inventar",
		history = "Istoric",
		bet = "Pariu",
		your_chance = "Șansa ta: ${chance}%",
		pot = "Pot: $${pot}",
		items = "Obiecte: ${items}",
		time = "Timp: ${time}s",
		chatters = "Participanți: ${chatters}",
		send_a_message = "Trimite un mesaj...",
		bet_placed = "${name} a parcurs ${count} obiect(e) în valoare totală de $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Valoare: $${value}",
		total_items = "Total obiecte: ${totalItems}",
		withdraw = "Retragere (${amount})",
		transfer = "Transfer (${amount})",
		quick_sell = "Vânzare rapidă ($${worth})",
		storage_fee_warning = "La ora 6 dimineata UTC, in fiecare zi, vor fi eliminate obiectele cu o valoare >= 5% din valoarea totala a inventarului tau ca 'taxa de depozitare'.",
		item_with_worth = "${label} (${worth} lei)",
		select_all = "Selectează tot",
		deselect_all = "Deselectează tot",
		bet_with_amount = "Pariază (${amount} lei)",
		close = "Închide",
		no_items_in_inventory = "Se pare că nu aveți obiecte în inventarul virtual.",
		deposit_at_casino = "Poți depune obiecte la cazinou.",
		sort = "Sortare",
		player_won_pot = "${name} a câștigat ${amount} lei cu o șansă de ${chance}% ${timeAgo}.",
		the_ticket_was = "Biletul a fost ${ticket}.",
		recent_pots_will_show_here = "Cea mai recentă oală se va afișa aici.",
		server_id = "ID-ul serverului unde vrei sa faci transferul...",
		transfer_items_to_anoter_person = "Transfera obiecte altei persoane."
	},

	jail = {
		press_to_leave_jail = "Apasă ~INPUT_CONTEXT~ pentru a ieși din închisoare.",

		menu_title = "Meniu Închisoare",
		check_remaining_time = "Verifică timpul rămas",
		leave_city = "Părăsește orașul",
		leave_jail = "Părăsește închisoarea",
		close_menu = "Închide Meniul",

		sentence_reduced = "Sentința ta a fost redusă cu ${amount} luni, mai ai ${remaining} luni rămase.",
		sentence_over = "Sentința ta s-a terminat.",
		remaining_time = "Timp rămas: ${remaining} luni.",
		jailed = "Ai fost Încarcerat pentru ${amount} luni.",

		mission_help_1 = "Apasă ~INPUT_CONTEXT~ pentru a curăța podeaua.",
		mission_help_2 = "Apasă ~INPUT_CONTEXT~ pentru a mânca ceva.",
		mission_help_3 = "Apăsați ~INPUT_CONTEXT~ pentru a face exerciții.",

		mission_1 = "Curățarea podelei.",
		mission_2 = "Mâncarea unui sandwich.",
		mission_3 = "Făcând exerciții.",

		mission_blip = "Misiunea Închisoare"
	},

	kiosks = {
		read_catalog = "Apăsați ~g~${InteractionKey} ~w~pentru a citi Catalogul"
	},

	lean = {
		press_to_sell_lean = "Apasă ~INPUT_CONTEXT~ pentru a vinde Lean.",
		local_not_interested = "Locuitorul nu pare interesat în acest moment.",
		not_interested = "Acest local nu pare interesat în lean-ul tău.",
		selling_lean = "Vânzare Lean.",

		no_lean = "Nu ai nicio doză de lean.",
		no_jolly_ranchers = "Nu ai nicio bomboană Jolly Ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Amestecă Lean cu Jolly Ranchers",
		mix_menu = "Mix Lean",
		mix_with = "Amestecă cu ${flavor}",
		close_menu = "Închide meniul",
		mix_failed = "Nu s-a putut amesteca lean-ul cu Jolly Ranchers.",

		mixed_with = "Amestecat cu ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Se amestecă Lean"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Folosește Lesa",
		putting_leash_on = "Punând Lesa",
		press_to_take_leash_off = "[${InteractionKey}] Scoate Lesa",
		takeing_leash_off = "Scoțând Lesa."
	},

	letterboxes = {
		press_to_access = "Apasa ~g~${SeatEjectKey} ~w~pentru a accesa ${type}",
		letterbox_broken = "Cutia ${type} este stricata.",

		type_letterbox = "cutie postala",
		type_newsdisp = "distribuitor de stiri",
		type_postbox = "cutie postala"
	},

	locate = {
		invalid_filter_value = "Valoare de filtrare invalidă.",
		locate_failed = "Nu s-a reușit găsirea entității care se potrivește cu `${filter}`.",
		something_went_wrong = "Nu am putut localiza entitatea.",
		locate_success = "Entitatea căutată cu filtrele `${filter}` a fost găsită la (${x}, ${y}, ${z}) (instanța = ${instance}).",

		locate_entity_no_permissions = "Jucătorul a încercat să localizeze o entitate fără permisiunea necesară.",

		locate_entity_logs_title = "Entitate Localizată",
		locate_entity_logs_details = "${consoleName} a încercat să localizeze o entitate de tipul `${filterType}` cu valoarea `${filterValue}`."
	},

	login = {
		exit_city = "Ieși din oraș.",
		press_to_exit_city = "Apasă ~g~${InteractionKey} ~w~pentru a ieși din oraș.",
		bad_words_in_character_creation = "Încercare de a crea un personaj cu un cuvânt posibil obscen în nume sau poveste: \"${badWords}\"",
		disallowed_words_in_character_name = "Încercare de a crea un personaj cu un nume posibil inadecvat: \"${characterName}\"",
		disallowed_birthday_ban = "Încercare de a crea un personaj cu o posibilă dată de naștere inadecvată: \"${birthday}\"",

		inventory_help_text = "Apasă tasta ~INPUT_REPLAY_SHOWHOTKEY~ pentru a-ți deschide inventarul.",

		welcome_to = "Bun venit la",
		press = "Apasă",
		enter = "INTRARE",
		to_join = "pentru a te alătura",
		in_game_time = "Ora actuală în oraș este",
		am = "AM",
		pm = "PM",
		changelogs = "Note de Actualizare",
		fetching_character_data = "Se preiau datele personajului...",
		yes = "Da",
		no = "Nu",
		exit_game = "Ieși din joc",
		are_you_sure_you_want_to_exit = "Ești sigur că vrei să ieși din joc?",
		exiting_game = "Ieșire din joc...",
		delete_character = "Șterge",
		select_character = "Selectează",
		new_character = "Personaj nou",
		empty_slot = "Slot liber",
		male = "Bărbat",
		female = "Femeie",
		name = "Nume",
		dob = "Data nașterii",
		born = "Născut pe ${dob}",
		gender = "Gen",
		cash = "Bani",
		bank = "Bancă",
		story = "Poveste",
		loading_character = "Se încarcă personajul...",
		deleting_character = "Se șterge personajul...",
		create_character = "Creează personaj",
		first_name = "Prenume",
		last_name = "Nume",
		date_of_birth = "Data nașterii",
		character_backstory = "Povestea personajului",
		cancel = "Anulează",
		complete = "Finalizează",
		creating_character = "Se creează personajul...",
		are_you_sure_you_want_to_delete = "Sigur dorești să ștergi acest personaj? Această acțiune nu poate fi anulată.",
		stop_download = "Opriți descărcarea",
		start_download = "Începeți descărcarea",
		slow_download = "Descărcare lentă",
		regular_download = "Descărcare obișnuită",
		back = "Înapoi",
		copy_license = "ID-ul permisului",
		copy_license_success = "Copiat!",
		cache_assets = "Cache Assets",
		download_assets = "Doriți să descărcați și să salvati cele mai multe dintre activațile serverului? Prin acest lucru se va realizam următoarele:",
		cache_assets_less_lag = "Potential, mai puține spike-uri de lag, mai puține cadre căzute și mai puține spike-uri de ping în timpul jocului. Mai ales dacă aveți hardware mai vechi sau o conexiune mai lentă.",
		cache_assets_crashes = "Aceasta poate duce la blocarea jocului în timpul procesului. Dacă se întâmplă acest lucru, utilizați opțiunea 'Descărcare încetă'.",
		cache_assets_restart = "Odată finalizat, vă recomandăm să reporniți jocul deoarece poate cauza lag pe toată durata acestei sesiuni.",
		cache_assets_disk = "Aceasta va ocupa puțin spațiu disc, asigurați-vă că există spațiu disponibil. După o actualizare, ar putea fi util să curățați cache-ul vechi pentru a elibera spațiu.",
		vehicles = "Vehicule",
		objects = "Obiecte",
		peds = "NPC-uri",
		clothing = "Haine",
		main_menu = "Meniul Principal",
		gta_settings = "Setări GTA",
		discord = "Discord",
		framework = "Cadru",
		rules = "Reguli ale Server-ului",
		notice = "Notificare",
		language = "Limba",
		support_the_server = "Sustine serverul",
		battle_royale = "Lupta Royale",
		arena = "Arena",
		queue = "Coada",
		queue_position_with_priority = "🐌 Sunteti ${queuePosition}/${queueTotal} in coada cu prioritate ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Sunteti ${queuePosition}/${queueTotal} in coada. 🕐${queueTime}",
		you_are_through = "Sunteti in interiorul serverului!",
		join_server = "Intra pe server",
		tired_of_queueing = "Obosit de a astepta la coada? Sustineti-ne pentru prioritate la coada!",
		joining_battle_royale = "Se alătură Bătăliei Royale",
		joining_arena = "Se alătură Arenei",
		refresh = "Reîmprospătează",
		refreshing = "Se reîmprospătează...",

		avoid_repeating_letters = "Încearcă să eviți utilizarea excesivă a literelor repetate în prenumele și/sau numele de familie.",
		backstory_empty = "Povestea ta nu poate fi goală.",

		missing_character_creation_data = "Lipsește datele de creare personaj.",
		invalid_first_name = "Lipsește sau este invalid prenumele (2-100 caractere).",
		invalid_last_name = "Lipsește sau este invalid numele (2-100 caractere).",
		invalid_date_of_birth = "Lipsește sau este invalidă data nașterii.",
		weird_date_of_birth = "Încearcă să alegi o dată de naștere rezonabilă",
		invalid_backstory = "Poveste de viață invalidă sau lipsă (maxim 5,000 de caractere)",
		backstory_too_short = "Povestea ta este prea scurtă (minim ${backstory} caractere).",

		bad_words = "Există cuvinte neadecvate în numele sau povestea personajului tău.",
		disallowed_name = "Există câteva cuvinte interzise în numele personajului tău.",
		disallowed_birthday = "Data ta de naștere nu este permisă.",
		numbers_not_allowed = "Numerele nu sunt permise în numele personajului.",
		something_went_wrong = "Ceva nu a mers bine în timp ce încercai să-ți creezi personajul.",
		character_slot_occupied = "Acest slot de personaje este deja ocupat.",
		name_already_taken = "Acest nume este deja luat.",
		illegal_character_slot = "Nu poți să creezi un personaj în acest slot.",
		character_already_loaded = "Ai deja un personaj încărcat.",

		new_citizen = "Nou Cetățean",
		los_santos_police_dept = "DEPARTAMENTUL DE POLIȚIE LOS SANTOS",

		welcome_msg_title = "Bine ai venit în ${communityName}!",
		welcome_msg = "Ai primit unele articole care te vor ajuta să începi. Poți folosi articolele din bara ta de instrumente folosind tastele 1-5. \n\nApasă **${InventoryKey}** pentru a-ți deschide inventarul sau apasă **1** pentru a-ți citi broșura.",

		press_to_go_back_to_menu = "Apasă ~g~${InteractionKey}~w~ pentru a te întoarce la meniu.",
		go_back_to_menu = "Întoarce-te la meniu.",

		developer = "Dezvoltator",
		super_admin = "Super Admin",
		staff = "Echipă",
		reconnect = "Reconectare",
		christmas = "Crăciun",
		casino = "Cazino",
		random = "Aleatoriu",
		beginner = "Începător",
		custom = "Personalizat",

		job_low = "Loc de muncă ușor",
		job_medium = "Loc de muncă mediu",
		job_high = "Loc de muncă dificil",

		appreciated_tier = "Categorie Apreciată",
		respected_tier = "Categorie Respectată",
		heroic_tier = "Categorie Eroică",
		legendary_tier = "Categorie Legendară",
		godlike_tier = "Categorie Divină"
	},

	logs = {
		invalid_server_id = "Id server invalid.",
		logs_failed = "Eșec la încărcarea jurnalelor.",

		close = "Închide",

		get_logs_no_permissions = "Jucătorul a încercat să obțină jurnalele fără permisiunile corespunzătoare."
	},

	loot = {
		press_to_pick_up = "Apasă ~INPUT_CONTEXT~ pentru a ridica ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Anunț Loterie",
		lottery_about_to_roll = "Va fi ales un câștigător în 5 minute pentru loteria de azi. Fondul total este în prezent de $${totalPot}, unde ai introdus $${betAmount}.  Șansa ta de a câștiga este de ${odds}%. ",
		current_lottery_pot = "Potul total este momentan de $${totalPot}, din care ai pariat $${betAmount}. Șansa ta de câștig este de ${odds}%.",
		drew_a_lottery_winner = "Un câștigător al loteriei a fost extras.",
		roll_lottery_no_permission = "Jucătorul a încercat să ruleze loteria, dar nu avea permisiunea să o facă.",
		winner_has_been_picked = "${fullName} a câștigat potul loteriei de $${totalPot}! A pariat $${betAmount} și șansa lor de câștig a fost de ${odds}%.",
		claimed_lottery_winnings = "S-au revendicat toate câștigurile la loterie.",
		no_lottery_winnings = "Nu ai nicio câștigare neîncasată la loterie.",
		internal_server_error = "A aparut o eroare interna de server.",
		use_disabled_animal = "Nu poți folosi loteria în timp ce joci ca un animal.",

		lottery_log_title = "Ai câștigat la loterie",
		lottery_log_description = "${fullName} (#${characterId}) a câștigat potul loteriei în valoare de $${totalPot}. A pariat $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Țineți apăsat ~INPUT_CONTEXT~ pentru a invarti Roata Norocului. Costul este de $${cost}.",
		hold_to_spin_lucky_wheel_free_one_left = "Țineți apăsat ~INPUT_CONTEXT~ pentru a invarti Roata Norocului. Aveți 1 rotire gratuită astăzi.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Țineți apăsat ~INPUT_CONTEXT~ pentru a invarti Roata Norocului. Aveți ${spins} rotiri gratuite astăzi.",
		continue_holding_to_spin_lucky_wheel = "Continuați să țineți apăsat ~INPUT_CONTEXT~ pentru a intrerupe Roata Norocului.",
		unable_to_spin_lucky_wheel = "Ați învârtit Roata Norocului de câte ori v-a fost permis astăzi. Următoarea încercare este disponibilă peste ${time}.",
		not_enough_balance_to_spin = "Nu ai suficienți bani pentru a roti roata. Costul este de $${cost}.",
		lucky_wheel_is_occupied = "Roata Norocului este ocupată momentan. Te rugăm să aștepți.",

		logs_lucky_wheel_reward_title = "Recompensă Roata Norocului",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} a vrut roata norocului și a câștigat un vehicul.",
		logs_lucky_wheel_reward_vehicle_given_details = "Vehiculul cu numele ${modelName} a fost cu succes acordat lui ${consoleName}.",
		logs_lucky_wheel_reward_money_details = "${consoleName} a vrut roata norocului și a câștigat $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} a învârtit Roata Norocului și a câștigat ${amount} dolari în jetoane.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} a vrut roata norocului și a câștigat o bijuterie denumită `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} a vrut roata norocului și a câștigat un obiect denumit `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} a invârtit roata și a câștigat o săptămână de prioritate în coadă."
	},

	magazines = {
		issue_id = "Problemă #${issueId}",
		releases_updated = "Versiunile au fost actualizate.",
		no_release_changes = "Nu au existat schimbări la versiuni.",
		refresh_magazines_no_permissions = "Jucătorul a încercat să reîmprospăteze magazinele fără permisiuni corespunzătoare."
	},

	mdt = {
		mdt_title = "Terminalul de Date Mobile",
		loading_reports = "Se încarcă rapoartele...",
		failed_report_load = "Eroare la încărcarea rapoartelor.",
		no_reports = "Niciun raport.",
		loading = "Se încarcă...",

		title_placeholder = "Titlu",
		body_placeholder = "Raportul meu..."
	},

	mechanics = {
		move_here_check = "Mută-te aici pentru a verifica îmbunătățirile",
		checking_upgrades = "Se verifică îmbunătățirile la vehicul",
		upgrades_list = "${armor}, ${engine}, ${frâne}, ${transmisie} și ${turbo}.",

		has_no_turbo = "nu are turbo instalat",
		has_turbo = "are un turbo instalat",

		armor_0 = "Fără protecție",
		armor_1 = "Protecție îmbunătățită 20%",
		armor_2 = "Protecție îmbunătățită 40%",
		armor_3 = "Protecție îmbunătățită 60%",
		armor_4 = "Protecție îmbunătățită 80%",
		armor_5 = "Protecție îmbunătățită 100%",

		brakes_0 = "Frâne standard",
		brakes_1 = "Frâne de stradă",
		brakes_2 = "Frâne sport",
		brakes_3 = "Frâne de curse",

		transmission_0 = "Transmisie standard",
		transmission_1 = "Transmisie de stradă",
		transmission_2 = "Transmisie sport",
		transmission_3 = "Transmisie de curse",

		engine_0 = "Motor standard",
		engine_1 = "Motor EMS nivel 2",
		engine_2 = "Motor EMS nivel 3",
		engine_3 = "Motor EMS nivel 4",
		engine_4 = "Motor EMS nivel 5",

		no_nearby_vehicle = "Niciun vehicul aproape.",
		already_checking_upgrades = "Deja verifici îmbunătățirile unui vehicul.",
		engine_is_running = "Motorul vehiculului este pornit."
	},

	meow = {
		feed = "[${InteractionKey}] Hrănește",
		pet = "[${InteractionKey}] Mângâie",
		brush = "[${InteractionKey}] Periază",
		catnip = "[${InteractionKey}] Dă Catnip",
		treat = "[${InteractionKey}] Dă Răsfăț",
		cuddle = "[${InteractionKey}] Mângâie",
		hug = "[${InteractionKey}] Îmbrățișare",

		feed_active = "Hrănirea lui Maxwell",
		pet_active = "Mângâierea lui Maxwell",
		brush_active = "Perierea lui Maxwell",
		catnip_active = "Dând lui Maxwell catnip",
		treat_active = "Dând lui Maxwell o recompensă",
		cuddle_active = "Mângâindu-l pe Maxwell",
		hug_active = "Îmbrățișându-l pe Maxwell",

		maxwell_appeared = "Maxwell a apărut lângă tine."
	},

	meth = {
		press_to_sell_meth = "Apasă ~INPUT_CONTEXT~ pentru a vinde Meth.",
		local_not_interested = "Localnicul nu pare interesat în acest moment.",
		selling_meth = "Vânzare Meth."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Găurește piatra, [${SeatEjectKey}] Scanează piatra",
		scan_stone = "[${SeatEjectKey}] Scanează piatra",
		drill_stone = "[${InteractionKey}] Găurește piatra",
		scanning_stone = "Scanează",
		drilling = "Găurește",
		failed_drill_stone = "Nu ai putut să găurești piatra.",
		drill_no_drops = "Nu ai descoperit niciun cristal în această piatră.",
		drill_drops = "Ai găsit unele pietre prețioase în piatra aceasta.",
		used_drill = "Forajul tău s-a stricat.",
		still_shook = "Ești încă șocat după ultima explozie și nu ai găsit nicio piatră prețioasă în această piatră.",

		kill_label = "Explozie minieră",

		recharging_scanner = "Se reîncarcă Scannerul ${percentage}%",
		scanning = "Scanare ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refined Piatre Prețioase",
		refinery = "Masă de Rafinare",
		exit_refinery = "Ieși din Rafinărie",
		no_gemstones = "Nu ai nicio piatră brută prețioasă.",
		refining = "Rafinarea 1x ${gemstone}",
		refine_success = "Rafinat 1x ${gemstone}.",
		failed_refine = "Nu s-a putut refina piatra prețioasă.",

		craft_rings = "[${InteractionKey}] Confecționează inele",
		no_crafting_items = "Nu ai destule obiecte pentru a confecționa ceva aici.",
		crafting = "Confecționezi 1x ${item}",
		crafting_table = "Masa de confecționat",
		crafting_success = "Ai confecționat 1x ${gemstone}.",
		failed_crafting = "Confecționarea a eșuat.",
		exit_crafting = "Ieși din masa de confecționat",

		engrave_ring = "[${InteractionKey}] Gravază inele",
		no_engrave_items = "Nu ai niciun inel.",
		exit_engraving = "Ieși din masa de gravat inele",
		engraving_table = "Masă pentru gravat",
		engraving = "Gravare ${itemName}",
		engrave_message = "Mesaj de gravare (maxim 100 de caractere)",
		engrave_success = "Mesajul a fost gravat cu succes pe ${itemName}.",
		failed_engrave = "Nu s-a putut efectua gravarea mesajului.",

		no_sellable_items = "Nu ai nimic ce poți vinde aici.",
		exit_shop = "Ieși din magazin",
		shop = "Magazin de pietre prețioase",
		sell_gemstones = "[${InteractionKey}] Vinde pietre prețioase",
		local_price = "Preț local: $${price}",

		sold_gemstone = "Ai vândut 1x ${gemstone} pentru $${price}.",
		failed_sell_gemstone = "Vânzarea pietrelor prețioase a eșuat.",
		failed_sell_no_item = "Nu ai obiectul pe care ai încercat să îl vinzi.",
		failed_sell_cap = "Vânzătorul nu mai vrea să cumpere acest obiect de la tine.",

		mining_sold_item_title = "Obiecte vândute",
		mining_sold_item_details = "${consoleName} a vândut 1x ${itemName} pentru $${price}.",

		mining_crafted_item_title = "Obiect confecționat",
		mining_crafted_item_details = "${consoleName} a confecționat 1x ${itemName}.",

		mining_refined_item_title = "Pietră prețioasă rafinată",
		mining_refined_item_details = "${consoleName} a rafinat 1x ${itemName}.",

		mining_mined_title = "Gema Minerită",
		mining_mined_details = "${consoleName} a minerit ${output}.",
		mining_mined_details_nothing = "${consoleName} a minat o piatra pretioasa, dar nu a gasit nimic.",

		mining_exploded_title = "Explozie la Minerit",
		mining_exploded_details = "${consoleName} a cauzat o explozie încercând să mineze o gemă.",

		instability_0 = "Această piatră prețioasă este stabilă.",
		instability_1 = "Această piatră prețioasă este ușor instabilă.",
		instability_2 = "Această piatră prețioasă este instabilă.",
		instability_3 = "Această piatră prețioasă este foarte instabilă.",

		exhausted = "Te simți obosit după ce ai petrecut atât de mult timp în mină.",
		very_exhausted = "Te simți foarte obosit după ce ai petrecut atât de mult timp în mină."
	},

	miscellaneous = {
		language_unavailable = "Limba `${languageCode}` nu este încă disponibilă. Dacă doriți să creați localizarea pentru această limbă, nu ezitați să vă alăturați serverului de Discord OP-FW pentru mai multe informații la ${frameworkDiscord}!",
		same_language = "Aveți deja setată limba ${languageCode}.",
		language_set = "Limba dvs. preferată a fost setată acum pe ${languageCode}.",
		current_language = "Limba curentă",
		available_language_codes = "Coduri de limbă disponibile",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (timpul de callback: ${callbackTime}ms)",
		ooc_first_time = "Observăm că încă nu ai folosit comanda /ooc! Înainte de a te lăsa să o folosești, dorim să îți aducem la cunoștință că /ooc trebuie utilizat doar în situații imediate, în timp ce întrebările sau mesajele care nu necesită o rezolvare imediată trebuie adresate pe canalul nostru de Discord la ${communityDiscord}. Aceasta este tot! Pentru a începe să folosești /ooc, tastează /ooc_on. Poți să-l dezactivezi din nou cu /ooc_off.",
		ooc_not_logged_in = "Nu ești autentificat.",
		ooc_timed_out = "Ești momentan exclus din chat-ul OOC. Te rugăm să aștepți un pic.",
		ooc_muted_no_reason = "Ai fost mutat la chat-ul global OOC fără un motiv specificat.",
		ooc_muted = "Ai fost mutat la chat-ul global OOC din motivele următoare: `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Ai dezactivat chat-ul global OOC.",
		ooc_enabled = "Chat-ul global OOC a fost activat.",
		ooc_already_enabled = "Chat-ul global OOC este deja activat.",
		ooc_disabled = "Chat-ul global OOC a fost dezactivat.",
		ooc_already_disabled = "Chat-ul global OOC este deja dezactivat.",
		ooc_local_logs_title = "Mesaj OOC local",
		ooc_local_logs_details = "${consoleName} a trimis următorul mesaj în chatul OOC local: `${oocMessage}`.",
		ooc_global_logs_title = "Mesaj OOC global",
		ooc_global_logs_details = "${consoleName} a trimis următorul mesaj în chatul OOC global: `${oocMessage}`.",
		bad_ooc_message = "Încercare de a posta un mesaj posibil neadecvat în chatul OOC: \"${oocMessage}\"",
		bad_ped_message = "Încercare de a crea un mesaj posibil neadecvat pentru pieton: \"${pedMessage}\"",
		bad_twitter_post = "Încercare de a crea un post posibil neadecvat pe Twitter: \"${twitterPost}\"",
		bad_phone_message = "S-a încercat crearea unui post Twitter potențial rău: „${message}”",
		mute_toggle_not_staff = "Jucătorul a încercat să muteze un jucător, dar nu avea permisiunile necesare pentru a face acest lucru.",
		unmute_toggle_not_staff = "Jucătorul a încercat să demuteze un jucător, dar nu avea permisiunile necesare pentru a face acest lucru.",
		user_not_found = "Nu am putut găsi un utilizator cu ID-ul serverului `${serverId}`.",
		player_already_muted = "${consoleName} a fost deja mutat.",
		player_has_been_muted_no_reason = "${consoleName} a fost mutat fără un motiv specificat.",
		player_has_been_muted = "${consoleName} a fost mutat acum cu motivul: `${reason}`.",
		player_not_muted = "${consoleName} nu este înțepat.",
		player_has_been_unmuted = "${consoleName} a fost nemutat acum.",
		clear_chat_not_admin = "Jucătorul a încercat să șteargă chat-ul pentru toți jucătorii, dar nu avea permisiunile necesare pentru a face acest lucru.",
		ooc_clear_chat_title = "Chat șters",
		ooc_clear_chat_details = "${consoleName} a șters chat-ul pentru toată lumea.",
		muted_player = "Jucător înțepat",
		muted_player_no_reason_details = "${consoleName} a înțepat pe ${targetConsoleName} fără niciun motiv specificat.",
		muted_player_details = "${consoleName} a mutat in tacere pe ${targetConsoleName} cu motivul `${muteReason}`.",
		player_muted = "Jucător Mutat",
		player_muted_no_reason_details = "${targetConsoleName} a fost mutat de ${consoleName} fără un motiv specificat.",
		player_muted_details = "${targetConsoleName} a fost mutat de ${consoleName} cu motivul `${muteReason}`.",
		muted_self = "Mutat de sine",
		muted_self_no_reason_details = "${consoleName} s-a mutat singur fără un motiv specificat.",
		muted_self_details = "${consoleName} s-a mutat singur cu motivul `${muteReason}`.",
		unmuted_self = "Sunetul propriei voci a fost activat",
		unmuted_self_details = "${consoleName} a activat sunetul propriei voci.",
		unmuted_player = "Sunetul jucătorului a fost activat",
		unmuted_player_details = "${consoleName} a activat sunetul lui ${targetConsoleName}.",
		player_unmuted = "Sunetul unui jucător a fost activat",
		player_unmuted_details = "${targetConsoleName} a fost activat de ${consoleName}.",
		ooc_cancelled_same_as_last = "Mesajul tău OOC a fost anulat deoarece ai încercat să trimiți două mesaje identice la rând.",
		use_measurement_metric = "Ai setat sistemul preferat de măsurare în metric.",
		use_measurement_imperial = "Ai setat sistemul tău preferat de măsură la imperial.",
		use_measurement_default = "Vei folosi acum sistemul de măsură implicit al localei.",
		already_using_metric_measurement = "Deja ai setat metric ca sistem tău preferat de măsurare.",
		already_using_imperial_measurement = "Deja ai setat imperial ca sistem tău preferat de măsurare.",
		already_using_default_measurement = "Folosești deja sistemul de măsură implicit al localei.",
		no_copyright = "Fără drepturi de autor",
		no_copyright_warning = "Bună! Ești streamer sau creator de conținut și te confrunți cu problema DMCA și a reclamațiilor pentru drepturi de autor? În caz afirmativ, îți sugerăm să activezi comanda '${noCopyrightCommand}' pentru ca noi să împiedicăm afișarea și redarea anumitor materiale protejate de drepturile de autor în jocul tău.",
		no_copyright_enabled = "Funcția 'Fără drepturi de autor' a fost activată.",
		no_copyright_disabled = "Funcția 'Fără drepturi de autor' a fost dezactivată.",
		server_tps = "TPS Server",
		server_tps_response = "${tps}", -- Răspunsul pentru comanda "/tps",
		license_copied = "Licența a fost copiată cu succes.",
		uptime = "Timp funcționare: ${uptime}",

		picture_no_url = "Lipsește URL-ul.",
		picture_invalid_url = "URL-ul introdus este invalid, trebuie să înceapă cu https://.",
		picture_no_description = "Lipsește descrierea.",
		picture_failed = "Eroare în crearea imaginii.",

		auto_run_already_set_to = "Auto-run este deja setat pentru controlul ${controlId}.",
		auto_run_already_unset = "Auto-run-ul este deja dezactivat.",
		auto_run_set_to = "Auto-run-ul a fost setat să utilizeze tasta ${controlId}.",
		auto_run_unset = "Auto-run-ul a fost dezactivat.",

		invalid_server_id = "ID-ul serverului este invalid.",
		walk_forwards_success = "Mutarea înainte a jucătorului ${displayName} a fost activată cu succes.",
		walk_forwards_failed = "Nu s-a putut activa mutarea înainte a jucătorului ${displayName}."
	},

	money = {
		invalid_server_id = "ID-ul server-ului este invalid.",
		invalid_amount = "Suma este invalidă.",
		something_went_wrong = "Ceva nu a mers bine.",
		not_enough_cash = "Nu ai destui bani în cont.",
		not_close_enough = "Nu ești destul de aproape de jucător.",
		user_not_available = "Utilizatorul nu este disponibil.",

		givecash_success = "I-ai dat lui ${displayName} $${amount}.",

		give_cash_title = "Transfer de bani",
		give_cash_details = "${consoleName} a transferat $${amount} către ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Umple Camera",
		collect_moonshine = "[${InteractionKey}] Colectează Moonshine",
		fermenting = "Fermentând ${percentage}%",
		filling_chamber = "Se umple Camera",

		not_enough_items = "Nu ai suficiente obiecte pentru a umple camera.",
		something_went_wrong = "Ceva nu a mers bine.",
		failed_fill = "Nu s-a reușit umplerea camera.",
		failed_empty = "Nu s-a reușit colectarea țuicii.",

		press_to_sell_moonshine = "Apasă ~INPUT_CONTEXT~ pentru a vinde țuică.",
		local_not_interested = "Localnicul nu pare interesat în acest moment.",
		selling_moonshine = "Se vinde țuică."
	},

	nos = {
		press_to_install_nitro_tank = "Apasă ~INPUT_CONTEXT~ pentru a instala Rezervorul de Nitro.",
		installing_nitro_tank = "Se instalează Rezervorul de Nitro.",
		press_to_remove_nitro_tank = "Apasă ~INPUT_CONTEXT~ pentru a scoate Rezervorul de Nitro.",
		removing_nitro_tank = "Se îndepărtează tubul de nitro"
	},

	notepads = {
		take_notes = "Ia notițe...",
		press_to_open = "Apasă ~INPUT_DETONATE~ pentru a deschide acest notepad.",
		notepad_busy = "Cineva altcineva folosește acest notepad.",
		dropped_notepad_title = "Notepad Abandonat",
		dropped_notepad_text_title_details = "${consoleName} a abandonat un notepad cu textul `${text}`.",
		updated_notepad_title = "Notepad Actualizat",
		updated_notepad_text_title_details = "${consoleName} a actualizat un notepad cu textul `${text}`.",
		picked_up_notepad_title = "Notepad Ridicat",
		picked_up_notepad_text_title_details = "${consoleName} a ridicat un carnețel cu textul `${text}`.",
		invalid_notepad_id = "ID de carnețel invalid.",
		failed_notepad_info = "Eroare la obținerea informațiilor despre carnețel.",
		notepad_info = "Carnețelul ${notepadId} a fost lăsat de ${droppedBy}.",
		failed_notepad_wipe = "Eroare la ștergerea carnețelelor.",
		invalid_notepad_wipe_radius = "Rază invalidă (minim = 1, maxim = 100).",
		notepad_wipe_success = "S-au șters cu succes ${amount} carnețele.",
		sign_invalid_slot = "Slot de inventar invalid.",
		signed_notepad = "Carnețelul a fost semnat cu succes în slotul `${slotId}`.",
		failed_sign_notepad = "Nu s-a putut semna notița.",
		sign_already_signed = "Nu poți semna această notiță.",

		notepad_info_missing_permissions = "Jucătorul a încercat să obțină informațiile unei notițe fără permisiunile necesare.",
		wipe_notepads_missing_permissions = "Jucătorul a încercat să șteargă notițele fără permisiunile necesare."
	},

	notices = {
		message_too_long = "Mesajul conține prea multe caractere sau linii!",
		invalid_notice_id = "Id-ul notiței este invalid.",
		successfully_removed_notice = "Notița a fost ștearsă cu succes.",
		failed_remove_notice = "Nu s-a putut șterge notița.",

		add_notice_missing_permissions = "Jucătorul a încercat să adauge o notificare fără permisiunile corespunzătoare.",
		remove_notice_missing_permissions = "Jucătorul a încercat să elimine o notificare fără permisiunile corespunzătoare."
	},

	objects = {
		saved_found_objects = "Au fost salvate `${foundObjectsAmount}` obiecte găsite cu modelul `${modelName}` într-un fișier pe server.",
		no_nearby_objects_with_model_found = "Nu s-au găsit obiecte în apropiere cu modelul `${modelName}`.",
		invalid_model_name = "Modelul `${modelName}` nu este un model valid.",
		missing_model_name = "Lipsește numele modelului."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam activat.",
		disabled_orbitcam = "Orbitcam dezactivat.",
		orbitcam_failed = "Nu s-a reușit activarea orbitcam-ului. Aveți noclip sau un mod similar activat?",

		orbitcam_logs_title = "Orbitcam comutat",
		orbitcam_on_logs_details = "${consoleName} a comutat orbitcam-ul.",
		orbitcam_off_logs_details = "${consoleName} a dezactivat orbitcam-ul.",

		orbitcam_no_permission = "A încercat să comute orbitcam-ul, dar nu avea permisiunea necesară."
	},

	overview = {
		header_title = "OP Framework - Interfață de prezentare generală",
		select_information = "Informații",
		select_activity_points = "Puncte de activitate",
		select_staff_points = "Puncte de personal",
		select_moderation = "Moderare",
		select_handling_overrides = "Înlocuiri de manipulare",
		select_settings = "Setări",
		about_title = "Despre Interfața de Prezentare Generală",

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

		about_activity_points_title = "Despre Punctele de Activitate",

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

		activity_points_this_week = "Săptămâna aceasta",
		activity_points_last_week = "Săptămâna trecută",
		activity_points_current = "Puncte de activitate: <b>${activityPoints} + ${gainAmount}/minut</b>",
		activity_points_current_no_gain = "Puncte de activitate: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Scopul tău actual de activitate este de 400 de puncte pentru Prioritatea Locurilor de Muncă redusă, cu <b>${remainingPoints} de parcurs</b>!",
		activity_points_goal_medium = "<br><br>Scopul tău actual de activitate este de 700 de puncte pentru Prioritatea Locurilor de Muncă medie, cu <b>${remainingPoints} de parcurs</b>!",
		activity_points_goal_high = "<br><br>Scopul tău actual de activitate este de 1000 de puncte pentru Prioritatea Locurilor de Muncă înaltă, cu <b>${remainingPoints} de parcurs</b>!",
		activity_points_goal_none = "<br><br>Momentan nu ai niciun obiectiv de activitate.",
		activity_points_not_enough = "Nu ai avut suficiente puncte de activitate pentru a te califica pentru prioritate în coada săptămâna trecută.",
		activity_points_last_week_low = "Impresionant, ai avut suficiente puncte de activitate săptămâna trecută pentru a te califica pentru prioritate SCĂZUTĂ în coadă!",
		activity_points_last_week_medium = "Uimitor, ai avut suficiente puncte de activitate săptămâna trecută pentru a te califica pentru prioritate MEDIE în coadă!",
		activity_points_last_week_high = "Incredibil, ai avut suficiente puncte de activitate săptămâna trecută pentru a te califica pentru prioritate RIDICATĂ în coadă!",

		about_staff_points_title = "Despre Punctele Staff-ului",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Săptămâna aceasta",
		staff_points_current = "Puncte Staff: <b>${staffPoints} + ${gainAmount}/minut</b>",
		staff_points_current_no_gain = "Puncte Staff: <b>${staffPoints}</b>",
		staff_points_table = "Tabel cu Punctele Staff-ului",
		this_week = "Săptămâna aceasta",
		one_week_ago = "Acum 1 săptămână",
		two_weeks_ago = "Acum 2 săptămâni",
		three_weeks_ago = "Acum 3 săptămâni",
		four_weeks_ago = "Acum 4 săptămâni",
		five_weeks_ago = "Acum 5 săptămâni",
		six_weeks_ago = "Acum 6 săptămâni",
		seven_weeks_ago = "Acum 7 săptămâni",
		eight_weeks_ago = "Acum 8 săptămâni",
		previous_weeks_average = "Media săptămânii anterioare",

		about_detection_areas_title = "Zone de detectare",
		about_detection_areas_text = "Zonele de detectare pot fi un instrument util pentru membrii personalului atunci când încearcă să identifice un jucător care spawnează vehicule sau pietoni nedorite. Pentru a crea o zona de detectare, folosiți comanda `/detection_area_add`. Odată ce ați creat o zonă, aceasta va apărea aici. Doar ultimele 100 de entități vor fi înregistrate în fiecare zonă.",
		detection_area_title = "Zona de detectare #${detectionAreaId}",

		about_sound_effects_title = "Efecte sonore",
		about_sound_effects_text = "Aceste câmpuri vă permit să înlocuiți anumite efecte sonore. Acestea necesită un link către un fişier .oog pentru a funcționa corect. Acesta trebuie să fie un URL https:// şi nu unul http://. O modalitate simplă de a încărca un fişier ar fi să îl încărcați pe Discord, să copiați link-ul și să îl introduceți în câmpurile de aici.",
		radio_mic_click_on = "Click de mic la radioul portabil (activat)",
		radio_mic_click_off = "Click de mic la radioul portabil (dezactivat)",
		clipboard_animation = "Animaţie cu clipboard-ul",
		sound_effect_placeholder = "URL către fișierul .oog...",
		sound_effect_save = "Salvează",
		sound_effect_reset = "Resetează",

		disable_tablet_animation = "Dezactivați animația tabletei",
		staff_notifications_reports = "Notificări rapoarte",
		staff_notifications_staff_chat = "Notificări chat pentru staff",
		staff_notifications_general = "Notificări generale",
		staff_notifications_anti_cheat = "Notificări anti-cheat",

		december_1 = "1 decembrie",
		december_2 = "2 decembrie",
		december_3 = "3 decembrie",
		december_4 = "4 decembrie",
		december_5 = "5 decembrie",
		december_6 = "6 decembrie",
		december_7 = "7 decembrie",
		december_8 = "8 decembrie",
		december_9 = "9 decembrie",
		december_10 = "10 decembrie",
		december_11 = "11 decembrie",
		december_12 = "12 decembrie",
		december_13 = "13 decembrie",
		december_14 = "14 decembrie",
		december_15 = "15 decembrie",
		december_16 = "16 decembrie",
		december_17 = "17 decembrie",
		december_18 = "18 decembrie",
		december_19 = "19 decembrie",
		december_20 = "20 decembrie",
		december_21 = "21 decembrie",
		december_22 = "22 decembrie",
		december_23 = "23 decembrie",
		december_24 = "24 decembrie",
		hatch_closed = "ÎNCHIS",
		hatch_open = "DESCHIS",
		hatch_claim = "RECLAMĂ",
		hatch_opened = "RECLAMAT",
		hatch_waiting = "AȘTEPTARE",

		about_advent_calendar_title = "Despre Calendarul de Advent",

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

		unlocks_in_days_hours_minutes_seconds = "${days} zile, ${hours} ore, ${minutes} minute și ${seconds} secunde",
		unlocks_in_hours_minutes_seconds = "${hours} ore, ${minutes} minute și ${seconds} secunde",
		unlocks_in_minutes_seconds = "${minutes} minute și ${seconds} secunde",
		unlocks_in_seconds = "${seconds} secunde",
		unlocks_in_an_unknown_amount_of_time = "un timp necunoscut",

		unopened_hatch = "Capac nedeschis",
		won_money = "$${amount} Bani",
		won_vehicle = "Vehicul (Special de Crăciun)",
		won_queue_priority = "O săptămână de prioritizare a cozilor!",

		about_handling_overrides_title = "Suprascrieri de manipulare",
		about_handling_overrides_text = "Creați suprascrieri temporare de manipulare pentru clasele de manipulare dinamic. Suprascrierile vor dura până când sunt eliminate sau serverul este repornit. Suprascrierile vor fi setate pentru toți jucătorii de pe server.",
		add_override = "Adaugă Override",
		add = "Adaugă",
		model_name = "Numele modelului...",
		field_name = "Câmp...",
		value = "Valoare...",
		current_overrides = "Override-uri Curente",

		about_explosion_events_title = "Evenimente de explozie",
		about_explosion_events_about = "Aici sunt înregistrate informații despre ultimele 500 de evenimente de explozie. Acest lucru ar trebui să ajute personalul să găsească modderi.",
		about_unusual_explosions = "Evenimente de explozie neobișnuite care nu apar în mod normal.",
		explosions_by_type_title = "Explozii după tip",
		players_causing_explosions_title = "Jucători care cauzează explozii",
		show_common_events_off = "Arată evenimente comune: OPRIT",
		show_common_events_on = "Arată evenimente comune: ACTIVAT",

		explosion_events_type = "Tip",
		explosion_events_amount = "Cantitate",
		explosion_events_nearby = "În apropiere",
		explosion_events_distance = "Distanță",
		explosion_events_player = "Numele jucătorului",

		illegal_weapons_title = "Arme spawnate",
		illegal_weapons_about = "Aici sunt înregistrate ultimele 500 de apariții ale armelor spawnate de către sistem. Atunci când cineva are o armă spawnată, acest lucru nu înseamnă neapărat că modifica, deoarece modderii pot spawn-o direct în mâinile altor jucători și prin urmare, aceștia vor apărea și ei pe această listă.",
		illegal_weapons_by_type = "Arme după tip",
		players_with_spawned_weapons = "Jucători cu arme invocate",

		ped_models_title = "Modele de pedeștri ai jucătorilor",
		ped_models_about = "Aici sunt listati toti jucatorii care nu folosesc un model de personaj normal. Acest lucru ar trebui să ajute la găsirea jucătorilor care sunt aici doar pentru a deranja sau a potențialilor modderi.",
		local_ped_models_title = "Modele de pedeștri locali",
		animal_ped_models_title = "Modele de pedeștri animale",

		bad_screen_word_title = "Cuvinte Interzise pe Ecran",
		bad_screen_word_about = "Aici sunt listati toti jucatorii care au fost detectati cu anumite cuvinte pe ecranul lor. Acest lucru ar trebui sa ajute la identificarea jucatorilor care ar putea utiliza moduri pentru a influenta jocul.",

		damage_modifier_name = "Numele Jucătorului",
		damage_modifier_expected = "Așteptat",
		damage_modifier_actual = "Real",

		bad_words_name = "Numele Jucătorului",
		bad_words_words = "Cuvinte Provocatoare",

		freecam_detections_name = "Numele Jucătorului",
		freecam_detections_distance = "Distanța Maximă",

		hotwire_driving_detections_name = "Numele Jucătorului",

		model = "Model",
		label = "Etichetă",
		amount = "Cantitate",
		console_name = "Jucător",
		expected = "Aşteptat",
		actual = "Real",
		words = "Cuvinte",
		distance = "Distanţă",
		weapon = "Arma",
		type = "Tip",
		nearby = "Aproape",

		no_entries = "Nu există intrări"
	},

	oxy = {
		press_to_talk_to_jc = "Apasă ~g~${InteractionKey} ~w~pentru a vorbi cu JC.",
		tutorial_will_play_next_time = "Tutorialul pentru oxy se va rula data viitoare când pornești o misiune.",
		prescription_pick_up = "Recuperare Rețetă: ${label}",

		pick_up_the_prescriptions = "Ridicați prescripțiile falsificate marcate pe harta dumneavoastră.",
		redeem_them_at_the_city = "După ce ați făcut asta, trebuie să le răscumpărați la oraș.",
		jc_will_be_expecting_some_back = "~y~JC~w~ se așteaptă să îi aduci 6 din cele ${pickUpAmount} Oxy.",
		you_have_limited_time = "Aveți un timp limitat. Trebuie să vă întoarceți cu pastilele în ${time}.",
		press_to_hide_unimportant_blips_in_map = "Apăsați ~INPUT_SPRINT~ pentru a ascunde blip-urile non-misiune când sunteți în meniul de pauză.",
		consider_getting_a_smart_watch = "Luați în considerare achiziționarea unui Smart Watch pentru a putea vedea mereu GPS-ul.",

		press_to_pick_up_prescription = "Apasă ~g~${InteractionKey} ~w~pentru a ridica rețeta.",

		redeem_oxy_prescription = "Ridică rețeta pentru Oxy",
		press_to_redeem_prescription = "Apasă ~g~${InteractionKey} ~w~pentru a ridica rețeta.",

		check_your_map_to_redeem_prescriptions = "Foarte bine! Verifică harta pentru a ridica rețetele. Mai ai ${time} rămas.",
		go_to_jc_to_finish_run = "Bravo! Întoarce-te la ~y~JC ~w~pentru a finaliza cursa. Mai ai ${time} rămas.",

		oxy_run_started_title = "Cursa pentru Oxy a început",
		oxy_run_started_details = "${consoleName} a început o cursă pentru Oxy.",

		oxy_run_ended_title = "Scenariul cu oxigen s-a terminat",
		oxy_run_ended_details = "${consoleName} a finalizat scenariul cu oxigen după ${time} și a câștigat $${payout}.",

		oxy_run_failed_title = "Scenariul cu oxigen a eșuat",
		oxy_run_failed_details = "${consoleName} a eșuat în scenariul cu oxigen.",

		you_failed_the_run = "Ai eșuat în scenariu. ~y~JC ~w~ nu va fi fericit cu tine pentru o vreme.",

		time_left = "Mai ai ${time} rămas.",

		accidental_call_1_part_1 = "Bun, ce mai faci?",
		accidental_call_1_part_2 = "Ok, deci, în principiu, am pus la cale un mic plan pentru că cineva transportă oxigen prin zonă.",
		accidental_call_1_part_3 = "Da, am notat numărul de înmatriculare, marca mașinii, totul.",
		accidental_call_1_part_4 = "Și practic, când el iese din mașină ca să livreze chestia, frate, trebuie să sari și să iei-o pentru mine, frate.",
		accidental_call_1_part_5 = "Nu are nicio idee că vom fi noi, frate, l-am trimis în centrul orașului, deci probabil o să creadă că e pusă la cale de o bandă sau ceva, frate.",
		accidental_call_1_part_6 = "Ai încredere în mine, e ușor.",
		accidental_call_1_part_7 = "Ohhhh! Hei, ce mai faci, băiatule?! Nu tu, celălalt! Am trimis doi oameni, nu pe tine!",
		accidental_call_1_part_8 = "Ești relaxat! Persoana greșită... dar era un tip diferit, bro. Nu erai tu însă.",
		accidental_call_1_part_9 = "Nu erai tu. Înțelegi despre ce vorbesc? Nu erai tu, însă!",
		accidental_call_1_part_10 = "Dar ai grijă, că dacă încă năvălești prin zonă, cu siguranță îți voi lua mașina.",
		accidental_call_1_part_11 = "Cu dragoste.",

		accidental_call_2_part_1 = "Yooo, ce zici dragă?",
		accidental_call_2_part_2 = "Da, nu pot să mint, aș vrea să îți frec muștar pe picioare și să îl ling ca pe un hot dog și toate alea.",
		accidental_call_2_part_3 = "Salut dragule.",
		accidental_call_2_part_4 = "Așteaptă..",
		accidental_call_2_part_5 = "Îmi pare rău, am greșit.",

		accidental_call_3_part_1 = "Ce faci bă?",
		accidental_call_3_part_2 = "Da, tocmai am terminat melodia de hip-hop pe care o doreai bă.",
		accidental_call_3_part_3 = "Da, sună cam așa..",
		accidental_call_3_part_4 = "Vreau să te iubesc, vreau să te iubesc, să te sărut pe picioare, eu vre-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Vreau să spun că asta nu am fost eu.",
		accidental_call_3_part_6 = "Scuze, număr greșit, nu era intenționat, frate.",

		accidental_call_4_part_1 = "Hei, când vii pe la mine acasă să jucăm Mica Mea Ponei împreună?",
		accidental_call_4_part_2 = "A trecut prea mult timp și eu am nevoie, știi bine că-mi place cel sclipitor și-",
		accidental_call_4_part_3 = "Și, bine, asta a fost un număr greșit. Îmi cer scuze pentru asta, nu să nu spui nimănui ce-ai auzit.",
		accidental_call_4_part_4 = "Pentru că, dacă ai auzit, ești mort, știi ce zic?",

		accidental_call_5_part_1 = "Mamă, acum îmi e puțin frică...",
		accidental_call_5_part_2 = "Da, erau câțiva tipi în fața ușii mele și nu știu ce să fac, mami.",
		accidental_call_5_part_3 = "Sunt destul de înspăimântat, pentru că simt că am ajuns în situație critică.",
		accidental_call_5_part_4 = "Mami...oh, ohh..oh, heii! Ce faci frățioare?",
		accidental_call_5_part_5 = "Da, nu, îți plac abilitățile mele de actor, nu?",
		accidental_call_5_part_6 = "Ai încredere în mine însă, dar nu mai încerca să înregistrezi apelul acesta altă dată, altfel ești mort.",
		accidental_call_5_part_7 = "Știi ce spun? O să vin acolo și o să te tai în bucăți, frățioare.",
		accidental_call_5_part_8 = "Înţelegi ce spun, frate?",
		accidental_call_5_part_9 = "Ai încredere în mine, fuck you frate.",

		accidental_call_6_part_1 = "Yo yo frăţiorule, vino aici da?",
		accidental_call_6_part_2 = "Tatăl tău este la telefon frate, tatăl tău este la telefon.",
		accidental_call_6_part_3 = "Ştiu că nu l-ai văzut frate, ia asta, ia asta, ia asta frate, ia asta, ia asta.",
		accidental_call_6_part_4 = "Alo? Tati eşti tu?",
		accidental_call_6_part_5 = "Tata?!",
		accidental_call_6_part_6 = ".. aşteaptă, nu este tata, este altcineva! Nu! De ce-",
		accidental_call_6_part_7 = "Ești un imbecil, nu pot să cred că ai căzut în plasa asta bro!",
		accidental_call_6_part_8 = "Ohh Dumnezeule...",

		maxed_out_runs_part_1 = "Bro, știu că îți place pâinea, dar trebuie să lași și alți băieți să ia ceva.",
		maxed_out_runs_part_2 = "Opriți-l pe bro asta, deja ai alergat prea mult.",
		maxed_out_runs_part_3 = "Du-te să vorbești cu unii la sediul de la Gunoi sau ceva, omule.",

		mission_completed_1_part_1 = "Yoo wag1 bro, ay, nu pot să mint, a fost o treabă bună însă, știam că pot să am încredere în tine bro.",
		mission_completed_1_part_2 = "Dacă ai nevoie de bani în viitor, știi unde să mă găsești, nu-i așa?",
		mission_completed_1_part_3 = "O să am stocuri în curând, nu-ți face griji cu privire la asta.",

		mission_completed_2_part_1 = "Ce zici, frate?",
		mission_completed_2_part_2 = "Nu pot să mint, aceasta a fost o treabă bună.",
		mission_completed_2_part_3 = "Da, crede-mă, clienții te adoră acum și și eu te ador, știi de ce?",
		mission_completed_2_part_4 = "Mi-ai adus bani; Ți-ai adus și tu niște bani.",
		mission_completed_2_part_5 = "Du-te cu banii ăia și revino mai târziu, pentru că am nevoie de tine din nou, băiatul meu.",

		mission_completed_3_part_1 = "Ce zici fratele?",
		mission_completed_3_part_2 = "Nu mint, aia din spate era... încântătoare fratele.",
		mission_completed_3_part_3 = "Nu puteai să faci mai bine, fratele.",
		mission_completed_3_part_4 = "Ultimul om a greșit, așa că mă bucur că te am pe tine fratele.",
		mission_completed_3_part_5 = "Revin mai târziu, fratele, ai încredere, mai am și alte lucruri pentru tine.",

		mission_completed_4_part_1 = "Vrei să vinzi, ai priceput?",
		mission_completed_4_part_2 = "Ar trebui să fii om de afaceri în aceste locuri, dar ai încredere în mine.",
		mission_completed_4_part_3 = "Felul in care le-ai vandut lor era nebunie, bro.",
		mission_completed_4_part_4 = "Da, da, sa stii ca apreciez asta.",
		mission_completed_4_part_5 = "Te apreciez diferit totusi, asa ca revino mai tarziu si o sa iti dau pastilele, bro.",
		mission_completed_4_part_6 = "Am mai multe, da da, crede-ma pe cuvant.",

		mission_completed_5_part_1 = "Ce faci aici, bro?",
		mission_completed_5_part_2 = "Ohh, esti tu! Salut, ce mai faci, bro?",
		mission_completed_5_part_3 = "Yeah, ay, apreciez asta - ay, multumesc pentru asta.",
		mission_completed_5_part_4 = "'că mi-ai făcut o varză mare cu asta! Acum am multă bani, îmi voi cumpăra o mașină nou-nouță în stilul EDM, știi ce zic frate?",
		mission_completed_5_part_5 = "Dinka Blista, și toate cele, da, dar întoarce-te mai târziu, serios.",
		mission_completed_5_part_6 = "'că am mai multe chestii pentru tine, frate.",

		mission_completed_6_part_1 = "Frățio, ar fi trebuit să vezi fața lui Gogginschmiel de mai devreme.",
		mission_completed_6_part_2 = "Arăta ca un prost, nu pot să mint.",
		mission_completed_6_part_3 = "Nu știai că este în spatele tău?!",
		mission_completed_6_part_4 = "A fost greu, dar bine făcut însă.",
		mission_completed_6_part_5 = "Nu pot să mint, ești prea bun la asta frate.",
		mission_completed_6_part_6 = "Reveniți mai târziu, am ceva și pentru tine, frate.",

		mission_completed_7_part_1 = "Ce zici fraților?",
		mission_completed_7_part_2 = "Nu pot să mint, chestia aia din spate.. FRUMOASĂ frate.",
		mission_completed_7_part_3 = "Nu ai fi putut să o faci mai bine, frate.",
		mission_completed_7_part_4 = "Ultimul a greșit, deci sunt bucuros că te-am avut pe tine.",
		mission_completed_7_part_5 = "Revin-o mai pe urmă, frate, ai încredere în mine, am mai multe chestii pentru tine, frate.",

		mission_completed_8_part_1 = "Hei, acesta este bossman despre care îți vorbeam, frate. Da, ai încredere în mine, el este atât de tare, frate.",
		mission_completed_8_part_2 = "Tipul acesta este prea tare.",
		mission_completed_8_part_3 = "Livrează întotdeauna, la timp.",
		mission_completed_8_part_4 = "Clienții îi adoră pe acest tip.",
		mission_completed_8_part_5 = "Ai încredere în mine, acesta se împinge în lume, dar totuși nu mă vei învinge niciodată.",
		mission_completed_8_part_6 = "'Că trebuie să fii un idiot, știi ce vreau să spun?'",
		mission_completed_8_part_7 = "Dar iubirea totuși, revino mai târziu și îți aduc mai multe pastile bro.",

		mission_failed_1_part_1 = "Da bro, nu pot să mint clientul m-a sunat și a spus că nu i le-ai livrat băiatului.",
		mission_failed_1_part_2 = "Ce se întâmplă bro?",
		mission_failed_1_part_3 = "Ai greșit grav.",
		mission_failed_1_part_4 = "Ieși din fața mea bro.",
		mission_failed_1_part_5 = "Dacă te mai văd vreodată bro, e gata pentru tine.",

		mission_failed_2_part_1 = "Da, avem o problemă mare chiar acum.",
		mission_failed_2_part_2 = "Nu pot minți, ai întârziat prea mult, ce se întâmplă?",
		mission_failed_2_part_3 = "Da, băi, desigur că clienții mei sunt furioși!",
		mission_failed_2_part_4 = "Ei, nici nu încerca să mai iei ceva de la mine din nou, băi.",
		mission_failed_2_part_5 = "Du-te dracului, ești terminat.",

		mission_failed_3_part_1 = "Da, da, da, da, oi, oi..",
		mission_failed_3_part_2 = "Nu pot minți totuși.",
		mission_failed_3_part_3 = "Ești primul băiat căruia o să-i spun asta vreodată.",
		mission_failed_3_part_4 = "Ești un cretin.",
		mission_failed_3_part_5 = "Știi asta? Da? Ești un cretin.",
		mission_failed_3_part_6 = "Știi de ce?",
		mission_failed_3_part_7 = "Pentru că nu mi-ai livrat roaba, bro.",
		mission_failed_3_part_8 = "Pleacă de-aici, bro. Nu vreau să te mai văd pe la mine.",
		mission_failed_3_part_9 = "Ai pus botniță, vorbesc serios bro.",
		mission_failed_3_part_10 = "Am puști gata și tot ce îmi trebuie, bro.",
		mission_failed_3_part_11 = "O să pățești bine de tot, bro.",
		mission_failed_3_part_12 = "Da, asta e.. dute-n pula mea.",

		mission_failed_4_part_1 = "Ce zici, frate?",
		mission_failed_4_part_2 = "Hai, o chestie rapida acum.",
		mission_failed_4_part_3 = "Daca te mai apropii de mine iar, esti mort.",
		mission_failed_4_part_4 = "Stii de ce?",
		mission_failed_4_part_5 = "Pentru ca esti un prost, nu reusesti sa faci treaba, frate.",
		mission_failed_4_part_6 = "Ce naiba se intampla?",
		mission_failed_4_part_7 = "Clientii sunt nervosi, vin spre mine spunand ca sunt eu cacatul, frate.",
		mission_failed_4_part_8 = "Nu îmi vine să cred că am apelat la tine.",
		mission_failed_4_part_9 = "Credeam că ești omul meu sau ceva de genul, bro.",
		mission_failed_4_part_10 = "Dar nu, tu ești doar un fraier bro, deci să te fuți bro.",
		mission_failed_4_part_11 = "Pleacă din ochii mei bro.",

		mission_failed_5_part_1 = "Da, nu ai făcut prea bine la ultima cerere..",
		mission_failed_5_part_2 = "Nu pot să mint bro, ai cam c*cat-o grav.",
		mission_failed_5_part_3 = "Așa că nu mai veni niciodată la mine!",
		mission_failed_5_part_4 = "Că îți jur pe Dumnezeu că te voi bate bro.",

		mission_failed_6_part_1 = "Băi, ce zici, frate?",
		mission_failed_6_part_2 = "Ei, dacă mai vii vreodată la mine acasă, frate...",
		mission_failed_6_part_3 = "Îmi iau rambo-ul și te las sărma-n cap, frate!",
		mission_failed_6_part_4 = "Jur pe dumnezeu! M-ai pus în rahat, frate!",
		mission_failed_6_part_5 = "Clienții mă sună și-mi zic cât de supărați sunt acum.",
		mission_failed_6_part_6 = "Este toată vina ta, frate, toată vina ta...",

		mission_failed_7_part_1 = "Nu mai veni la mine acasă, frate, mă-nțelegi?!",

		mission_failed_8_part_1 = "Ei tu, pleacă până nu îmi plăteşti pentru pachetele mele.",

		mission_failed_9_part_1 = "Ei tu, pleacă până nu îmi plăteşti pentru pachetul meu.",
		mission_failed_9_part_2 = "Nu te mai apropia de mine până nu soluţionezi problema, niciodată.",
		mission_failed_9_part_3 = "Ai greşit foarte grav, pleacă de aici.",

		mission_failed_10_part_1 = "Bai frate, mai bine te rogi sa ajungi acasa in seara asta.",
		mission_failed_10_part_2 = "Pentru că vin după tine.",
		mission_failed_10_part_3 = "Nu-mi mai da vreodata gres, jur pe dumnezeu.",

		no_pills_1_part_1 = "Salut, ce se întâmplă? E puțin complicat acum pentru mine.",
		no_pills_1_part_2 = "Nu am nimic acum.",
		no_pills_1_part_3 = "Deci, ce vreau să spun...",
		no_pills_1_part_4 = "Du-te dracu', vino altă dată.",

		no_pills_2_part_1 = "Da, ce zici, băiat? Ei, basic e cam nasol acum...",
		no_pills_2_part_2 = "Pentru că nu am nimic. Nu am nicio pastilă, băiat!",
		no_pills_2_part_3 = "Da, m-au anihilat! Nu am nimic, băiat!",
		no_pills_2_part_4 = "Bună, i-am sunat pe cei din acest grup și i-am întrebat ... Salut, ce se întâmplă, unde sunt pastilele?...",
		no_pills_2_part_5 = "Băiatul meu a spus că nu sunt aici, prietene.",
		no_pills_2_part_6 = "Ei călătoresc conform cu un fel de trend din Liberty City, sau ceva de genul asta, băiatul meu.",
		no_pills_2_part_7 = "Sunt prea încet bro.",
		no_pills_2_part_8 = "Dar fii atent, când am mai multe, cu siguranță te voi contacta, prietene.",

		no_pills_3_part_1 = "Ce mai faci omule?",
		no_pills_3_part_2 = "Momentan nu avem pastile, așa că naiba să te ia de aici, prietene!",
		no_pills_3_part_3 = "Înainte să mă enervez, știi ce vreau să spun?",

		no_pills_4_part_1 = "Yoo, ce faci? Fara pastile acum, deci nu.. nu, frate..",
		no_pills_4_part_2 = "..nu, ești făcut de fratele meu.. du-te frate.",
		no_pills_4_part_3 = "Ieși de aici, ești terminat.",

		no_pills_5_part_1 = "Yoooooo.. băiatule!",
		no_pills_5_part_2 = "Ce mai faci, frate? Nu am nimic acum, să știi.",
		no_pills_5_part_3 = "Deci e puțin nasol pentru tine acum.",
		no_pills_5_part_4 = "Dar în principiu, revino peste puțin timp și te ajut eu.",
		no_pills_5_part_5 = "Iubire, frate.",

		no_pills_6_part_1 = "Frate.. Am spus despre 2 persoane inaintea ta ca nu am nimic acum..",
		no_pills_6_part_2 = "Deci de ce nu ascultati baietii vostri si nu va futeti cu totii, my man.",
		no_pills_6_part_3 = "Stii ce spun? Asta e, sunteti rupti de aici, frate, futu-va in gura.",

		no_pills_7_part_1 = "Da, eu sunt MARELE lucru pe aici, stii ce spun?",
		no_pills_7_part_2 = "Dar marele lucru nu are pastile mari acum.. deci practic micul tau lucru trebuie sa plece.",
		no_pills_7_part_3 = "Știi ce zic?.",

		no_pills_8_part_1 = "Yo, yo, ce zici?",
		no_pills_8_part_2 = "Hei, hei, am- am nevoie să mă ascund, frate.",
		no_pills_8_part_3 = "Da, frate, nu pot să mint.. mai devreme au trecut pe aici unii de la poliție..",
		no_pills_8_part_4 = "Momentan nu avem pastile. Știi ce zic.",
		no_pills_8_part_5 = "Momentan nu se poate, dar revino mai târziu când se va liniști situația, frate.",

		no_pills_9_part_1 = "Da, frate, nu pot să mint.. mai devreme s-au strecurat unii și mi-au furat ce aveam.",
		no_pills_9_part_2 = "Dar nu-ți fă griji, îi am pe ochi acum.",
		no_pills_9_part_3 = "Așa că atunci când obținem pastilele, cu siguranță reveniți și vă scot basma curată, am acest lucru, fratele meu.",

		no_pills_10_part_1 = "Salut, ce mai faci frate?",
		no_pills_10_part_2 = "Da, în acest moment este o bandă de idioți în nord sau ceva de genu' fratelui.",
		no_pills_10_part_3 = "Au jefuit acel lucru, așa că o să mergem împreună acolo, să luăm înapoi și o să te scot basma curată, fratele meu.",
		no_pills_10_part_4 = "Mulțumesc.",

		no_pills_11_part_1 = "Salut, ce mai faci? Da, nu se întâmplă nimic în acest moment fratele meu.. nu se întâmplă nimic.",
		no_pills_11_part_2 = "E un moment prost pentru tine acum. Nu există nimic acum.",
		no_pills_11_part_3 = "Dar, în principiu, o să-ți spun exact ce spun tuturor...",
		no_pills_11_part_4 = "De ce nu te duci dracului și te întorci mai târziu? Sănătate!",

		no_pills_12_part_1 = "Nu am nimic la mine acum bro.",
		no_pills_12_part_2 = "Revino mai târziu man, revino mai târziu...",

		no_pills_13_part_1 = "Bro! Du-te dracului! Nu am nimic bro!",
		no_pills_13_part_2 = "Nu am nimic bro! A, taci bro!",

		no_pills_14_part_1 = "Uite, prietene, ți-am spus, nu am pastile acum.",
		no_pills_14_part_2 = "Așa că dacă încerci să obții bani, vino la mine încă o dată, te rog.",

		no_pills_15_part_1 = "Nu, ascultă-mă prietene... acum mă enervezi.",
		no_pills_15_part_2 = "Nu pot să-ți mint în privința asta.",
		no_pills_15_part_3 = "Așa că o să încep să te bat, băi man, dacă nu pleci de aici, prietene.",

		not_leaving_1_muffled_part_1 = "Ok, de ce mai stă prietenul acolo?",
		not_leaving_1_muffled_part_2 = "E vreun polițist?",
		not_leaving_1_muffled_part_3 = "Ei, tu.. verifică-l dacă e polițist, frate, verifică-l dacă e polițist, frate.",

		not_leaving_2_part_1 = "Ei, pleacă, frate, du-te de aici, frate.",

		not_leaving_3_part_1 = "Frate, poți să încetezi să fii aici acum..",
		not_leaving_3_part_2 = "Încerc să fac ceva. Tu înțelegi ce spun.",
		not_leaving_3_part_3 = "Încerc să sărut pe cineva, și tu stai aici și mă privești ca un bou.",
		not_leaving_3_part_4 = "Du-te dracu, frate.",

		not_leaving_4_part_1 = "Ei, te rog, frate, du-te de aici, frate.",
		not_leaving_4_part_2 = "Ah, jur pe Dumnezeu, frate.",

		not_leaving_5_part_1 = "Frate, acum chiar te iei de mine, nu pot să mint..",
		not_leaving_5_part_2 = "Chiar o să vin acolo și te sărut, băiatul meu.",
		not_leaving_5_part_3 = "Mai bine te ferești cât mai repede, frate.",

		not_leaving_6_part_1 = "Frate.. Eu sunt șeful mare pe aici, frate.",
		not_leaving_6_part_2 = "Nu te mai poarta de parcă tu ești stăpânul aici și du-te să îmi fac treaba, frate.",

		not_leaving_7_part_1 = "Oi, jur pe Dumnezeu, dacă mai faci asta o să chem backup dancers, frate.",
		not_leaving_7_part_2 = "O sa iti faca ceva diferit, prietene.",

		not_leaving_8_muffled_part_1 = "Bine, stropeste-l, prietene, stropeste-l.. ia prea mult.",

		not_leaving_9_part_1 = "Prietene, nu ma obliga sa scot cutitul mare.",
		not_leaving_9_part_2 = "Te rog sa te retragi de aici, nu ai ce cauta pe teritoriul meu, prietene.",
		not_leaving_9_part_3 = "Mai bine iti vezi de treaba ta si nu mai pierde timpul, prietene.",
		not_leaving_9_part_4 = "Esti in casa mea si crezi ca esti mare mafiot, prietene?",
		not_leaving_9_part_5 = "Așteaptă, omule, o să te distrug.",

		not_leaving_10_muffled_part_1 = "Daah, tipul ăsta e gata să fie băgat la închisoare și el se crede stăpân pe cartierul meu sau ceva bro.",

		not_leaving_11_part_1 = "Hai, du-te de aici bro. Muta-te!",
		not_leaving_11_part_2 = "Te-ai terminat aici bro.",

		not_leaving_12_muffled_part_1 = "Vezi că-i nasol pentru tipul ăsta.",
		not_leaving_12_muffled_part_2 = "Stă prea mult bro, hai fă-ți loc!",
		not_leaving_12_muffled_part_3 = "Te văd acum, fă-ți loc bro!",

		not_leaving_13_muffled_part_1 = "Bruv! Tipul asta sta prea mult pe ceva, sunt făcut să pară..",
		not_leaving_13_muffled_part_2 = "E un bou... trebuie să fie un bou sau ceva frate..",
		not_leaving_13_muffled_part_3 = "Cu siguranță e un bou.",

		start_1_part_1 = "Oi frate, fratee.. ay, vino aici, vino aici..",
		start_1_part_2 = "Yo, ai, ai.. Vrei să faci mai mult oxy, frate?",
		start_1_part_3 = "Ayy, apreciez asta, apreciez asta..",
		start_1_part_4 = "Ay, știi ce ai de făcut, ok?",
		start_1_part_5 = "Ay, o să-ți trimit ping-ul acum.",
		start_1_part_6 = "Iubirea totusi.",

		start_2_part_1 = "Ay, ce faci frate! Vino aici repede omul meu!",
		start_2_part_2 = "Da da.. Vrei sa facem iar oxy frate?",
		start_2_part_3 = "Multumesc frate.",
		start_2_part_4 = "Stii ce trebuie sa faci, bineinteles ca da frate.",

		start_3_part_1 = "Ay.. ay frate, vino aici frate, vino aici frate.",
		start_3_part_2 = "Vrei sa facem iar oxy frate?",
		start_3_part_3 = "E asa? Oi, vino.. vino.. nu esti un politist, nu-i asa?",
		start_3_part_4 = "Ok.. ok.. Multumesc totusi, ay, ay, stii ce trebuie sa faci, iti voi trimite locatia si toate, frate.",

		start_4_part_1 = "Hei! Ești acel cretin de data trecută?!",
		start_4_part_2 = "Oi, vino aici frate! Ai făcut o treabă bună data trecută, nu pot să mă plâng de tine..",
		start_4_part_3 = "În principiu da.. repetă asta din nou frate, știi ce ai de făcut, îți voi trimite locul prin mesaj.",
		start_4_part_4 = "Mulțumesc pentru asta.",

		start_5_part_1 = "Hei vino aici ai cretinule!",
		start_5_part_2 = "Da, da, da.. știu - știam cine ești frate..",
		start_5_part_3 = "Nu-mi spune, nu mă interesează cine ești dar știu cine ești.",
		start_5_part_4 = "Dar, practic, ceea ce vreau sa faci este sa rulezi din nou pastilele de oxigen.",
		start_5_part_5 = "Stii lucrurile de la ultima data frate? Stii procedeul, nu-i asa?",
		start_5_part_6 = "Asa ca iti voi trimite chestia pe telefon frate, Multumesc.",

		start_6_part_1 = "Yooo, este omul meu de peste ocean! Ce faci, frate?",
		start_6_part_2 = "Ei, salut si toate cele.. omul meu.",
		start_6_part_3 = "Ei, practic.. nu pot sa mint, am nevoie de tine din nou pentru o mica misiune, gen..",
		start_6_part_4 = "Da, da, știi- tu știi la ce mă refer, știi la ce mă refer..",
		start_6_part_5 = "Oxy, da, normal că știi. Ay, în principiu, îți voi trimite informațiile pe telefon.",
		start_6_part_6 = "Fă ce trebuie să faci, mare frate, apreciez asta.",

		start_7_part_1 = "Da, da, da, da, da, e- hé, e acel băiat de mai devreme, bro!",
		start_7_part_2 = "Îmi aduc aminte de tipul ăsta! Da, ay, ești un tip amuzant bro, îmi ești simpatic.",
		start_7_part_3 = "Oi, am nevoie să-mi mai aduci Oxy, nu pot să mint. Deci grăbește-te, big man.",
		start_7_part_4 = "O să-ți trimit poziția, îți voi trimite detaliile.. Da, da..",
		start_7_part_5 = "Și să-ți amintești..",
		start_7_part_6 = "Jumătate din asta e a mea, așadar nu lua nimic sau juro că te omor  aici pe loc, băi sărmanule, ok.",

		start_8_look_to_sides_part_1 = "Băi băiatule, juro că am văzut cum a trecut Gogginschmiel prin fața noastră..",
		start_8_look_to_sides_part_2 = "Băi vino aici, vino aici, vino aici băiatule, nu încerca să fii momeală.",
		start_8_look_to_sides_part_3 = "Bun, acum trebuie să-mi aduci pilulele.",
		start_8_look_to_sides_part_4 = "Am nevoie să-mi duci pastilele, în regulă șefule.",
		start_8_look_to_sides_part_5 = "Îți voi trimite detaliile despre afacere, tu știi cum mă port, nu?",
		start_8_look_to_sides_part_6 = "Dar păstrează-ți capul jos, pentru că am văzut mulți polițiști trecând pe aici, ok?",
		start_8_look_to_sides_part_7 = "Dacă e prins, să nu mă denunți, pentru că ești om mort, frate!",
		start_8_look_to_sides_part_8 = "Auzi ce spun? Îți mulțumesc.",

		start_9_look_to_sides_part_1 = "Hey, nu-ți zic că tocmai am văzut un polițist trecând pe acolo, frate?",
		start_9_look_to_sides_part_2 = "Ești sigur că nu te urmăreau sau ceva de genul acesta?",
		start_9_look_to_sides_part_3 = "Pentru că, nu pot să mint, FIB-ul acum face niște lucruri următoarele niveluri, frate.",
		start_9_look_to_sides_part_4 = "Au elicoptere peste tot și altele asemenea, frate.",
		start_9_look_to_sides_part_5 = "Eu văd și știu totul, frate. Ai încredere în mine la asta.",
		start_9_look_to_sides_part_6 = "Da, da... era complet urmărit înainte, frate, îți amintești... îți amintești acel charger pe care l-ai depășit, frate?",
		start_9_look_to_sides_part_7 = "Dar el nu a aprins luminile? Crede-mă totuși...",
		start_9_look_to_sides_part_8 = "Da, știu asta, știu asta.",

		start_burger_shot_part_1 = "Hei, te-am văzut la Burger Shot într-o zi ... Arunci burgeri, nu?",
		start_burger_shot_part_2 = "Da, nu pot să mint, cu siguranță ai nevoie de bani.",

		start_cop_1_part_1 = "Hei, simt că există un polițist de la Maze Bank, frate...",
		start_cop_1_part_2 = "Pot să spun că ești polițist.",
		start_cop_1_part_3 = "Mai bine cheamă sprijinul înainte să încep să îți fac praf mașina de poliție de băiat mic, frate.",

		start_cop_2_part_1 = "Bună ziua, agent. Ajutăm doar persoanele bolnave din comitatul Blaine.",
		start_cop_2_part_2 = "Nu se întâmplă nimic ilegal aici, toverule.",

		start_gang_member_part_1 = "Jur că te-am văzut omorât de aia o bandă..",
		start_gang_member_part_2 = "Da da, sigur ai fost făcut praf. Se vede pe fața ta de idiot cu vopseaua aia.",

		start_group_part_1 = "Yo, am auzit că sunteți interesați să duceți niște medicamente pentru mine.",
		start_group_part_2 = "Nu pot minți, cu cât sunteți mai mulți, cu atât e mai bine acum. Dar pot da pastilele doar unuia dintre voi.",
		start_group_part_3 = "Asigurați-vă că luați asta frumos, mergeți cu escadronul vostru și faceți această treabă, frate.",
		start_group_part_4 = "Timpul înseamnă bani acum, frate, vedeți ce spun.",
		start_group_part_5 = "Stai prea mult aici, grăbește-te omule, du-te dracului, frate.",

		start_knife_part_1 = "Okaayy, asta e un cuțit mare la tine în talie, frate!",
		start_knife_part_2 = "Frate, mai bine nu agiți acel lucru în jurul tău, pentru că o să fie nasol pentru tine, fratele meu!",

		start_last_fail_part_1 = "Yooo, e ăsta tipul meu de acolo, ce faci frate? Ei, cum merge și toată treaba asta, omule?",
		start_last_fail_part_2 = "Auzi mai, sincer acum.. nu pot să mint, am nevoie de tine iar pentru o mică misiune, gen..",
		start_last_fail_part_3 = "Da da.. tu știi, tu știi despre ce vorbesc, oxy, da, sigur că știi.",
		start_last_fail_part_4 = "Îți trimit mesajul cu detalii pe telefon.",
		start_last_fail_part_5 = "Fă ce trebuie, boss, mulțumesc mult!",

		start_legendary_tier_part_1 = "Ohhh, așa îți place să te dai mare?",
		start_legendary_tier_part_2 = "Tierul legendelor, ok, se pare că va trebui să cumperi intregul etaj pentru EDM fratele meu!",
		start_legendary_tier_part_3 = "Hai mai repede.",

		start_mechanic_part_1 = "Buna, tu repari masini nu-i asa?",
		start_mechanic_part_2 = "Yo g, dupa asta o sa ai nevoie sa imi ajustezi Asbo-ul pentru ca are prea multe lovituri, frate.",

		start_mercedes_part_1 = "Yo imi place Mercedes-ul tau frate!",
		start_mercedes_part_2 = "Nu te supara frate, dar o sa am nevoie de el cand termini cu asta, frate.",

		start_no_gun_part_1 = "Frate, vii aici intr-o vizita prietenoasa si te astepti sa nu fii jefuit.",
		start_no_gun_part_2 = "Ai noroc că hoții nu sunt pe străzi acum, dar..",
		start_no_gun_part_3 = "Fi mai atent data viitoare.",

		start_on_timer_1_part_1 = "Trebuie să-ți spun, ai căzut la ultima încercare, ce faci aici?",
		start_on_timer_1_part_2 = "Nu ai ce căuta aici acum, mai bine revii când îți revii din starea asta, perversule.",

		start_on_timer_2_part_1 = "Nu merită să-ți mai acord o șansă după greșeala făcută ultima dată.",
		start_on_timer_2_part_2 = "Du-te și fă altceva, băiatule.",

		start_on_timer_3_part_1 = "Ai tupeul să vii aici după greșeala pe care ai făcut-o ?",
		start_on_timer_3_part_2 = "Mai bine te retragi înainte să chem oamenii să te bage la încurcătură, frate!",

		start_on_timer_4_part_1 = "Da, n-am să mint, data trecută ai făcut o prostie groaznică, frate..",
		start_on_timer_4_part_2 = "N-am să mint, o să arate urât pentru tine dacă mai stai aici încă 2 secunde, băiete..",

		start_on_timer_5_part_1 = "Salut, ce mai faci?",
		start_on_timer_5_part_2 = "N-am să mint, ai greșit data trecută, nu ai luat nicio pastilă, frate.",
		start_on_timer_5_part_3 = "Adică ai făcut o prostie mare, frate, așa că mai gândește-te bine..",
		start_on_timer_5_part_4 = "Să nu mai coborâți aici niciodată, frate! Știi ce zic?",
		start_on_timer_5_part_5 = "Știu cum te cheamă, ți-am văzut fața, frate. Ai terminat pe aici, frate.",

		start_on_timer_6_part_1 = "Da, tipul ăsta se crede tare, nu-i așa? Greșește și se întoarce la mine și își cere scuze...",
		start_on_timer_6_part_2 = "Nu, nu funcționează așa pe aici, frate.",
		start_on_timer_6_part_3 = "Mai bine te dai la fund acum, băiatule!",

		start_on_timer_7_part_1 = "Da, nu pot minți, tipul ăsta a GREȘIT..",
		start_on_timer_7_part_2 = "Vedeți tipul ăsta aici? Vedeți băiatul ăsta de căcat, da?",
		start_on_timer_7_part_3 = "A greșit, bă, hei, băi, vino aici băiatule!",
		start_on_timer_7_part_4 = "Nu pot să mint, ești un bou, du-te de aici bă, vino mai târziu omule.",

		start_on_timer_8_part_1 = "Da tu ești un fel de tip băiatule..",
		start_on_timer_8_part_2 = "Tipul ăsta merge în jurul afacerii MELE băiatule.. strică afacerea MEA băiatule.. enervează oamenii MEI băiatule.",
		start_on_timer_8_part_3 = "Apoi se așteaptă să primească plăți, așteptați să fiți plătit băiatule!",
		start_on_timer_8_part_4 = "Așteaptă să primești pâinea, frate.. nu vei primi nicio pâine!",
		start_on_timer_8_part_5 = "Veți primi doar firimituri, frate.. ieși dracului de pe cartierul meu!",
		start_on_timer_8_part_6 = "Dă-te dracului de aici, frate.. ești terminat și asta-i totul!",
		start_on_timer_8_part_7 = "Telefonul tocmai a sunat, frate.. ești terminat! Am pe altcineva pe problema asta.",

		start_over_31d_part_1 = "Nu pot să mint, frate! Ai stat prea mult timp aici.",
		start_over_31d_part_2 = "Te rog să te duci să faci ceva rapid și apoi să te întorci, frate.",

		start_over_100k_part_1 = "De ce îți vinzi mâncare de fast food când ai peste 100 de saci cu bani?",
		start_over_100k_part_2 = "Nu sunt toți în numerar, nu? Pentru că o să-ți trimit cu siguranță hoții să te jefuiască.",

		start_revving_part_1 = "Dacă continui să accelerezi mașina asta de rahat, o să avem probleme, băiatule.",
		start_revving_part_2 = "Încetează, înainte să te fac să încetezi, frate!",

		start_staff_1_part_1 = "Ey băi... nu ai treabă să bănuiești oamenii de aici și să vorbești cu mine?",
		start_staff_1_part_2 = "Păcat, am nevoie de bani, dar vă supraveghez pe voi, adminii.",

		start_staff_2_part_1 = "Frățioare, ești al doilea moderator care rulează astăzi oxy...",
		start_staff_2_part_2 = "Trebuie să fii la datorie, dar nu la asta.",

		start_streamer_part_1 = "Yoooo, asta e acel tip care crede că e un mare streamer!",
		start_streamer_part_2 = "Yo Ls in the chat, fute-l pe acest tip bro!",

		start_stressed_part_1 = "Frățioare! De ce îți tremură mâinile?!",
		start_stressed_part_2 = "Du-te să iei o pauză de fumat sau ceva, pentru că acum te miști prea stresat.",

		start_subaru_part_1 = "Băi, acel Subaru trebuie să fie bun în off-road g!",
		start_subaru_part_2 = "'căci această cărare pe care te voi duce este una diferită!",

		start_under_10k_part_1 = "Fratele meu, știu că ai mai puțin de 10k la tine!",
		start_under_10k_part_2 = "Așa că de ce nu îți iei banii puțini și aceste pastile și te duci la locație.. repede, fratele meu.",

		start_under_24h_part_1 = "Ești un animal, frate! Continuă înainte.",

		start_zombie_pills_part_1 = "Bun, deci ai consumat pastilele Z și acum vrei să consumi pastilele Oxy..",
		start_zombie_pills_part_2 = "Nu, sigur ești un dependent!",

		still_pressing_e_1_part_1 = "Aite, băi, de ce te faci momeală, băi?",
		still_pressing_e_1_part_2 = "Nu te mai întoarce la locul ăla, băi. Băi, ți-am trimis ping-ul, verifică-ți telefonul, omule.",
		still_pressing_e_1_part_3 = "Da, da, verifică-l... verifică-l...",

		still_pressing_e_2_part_1 = "Băi, tu- tu ești vreun fel de om prost sau ceva?",
		still_pressing_e_2_part_2 = "Băi, tocmai ți-am trimis ping-ul, nu vezi sau ceva, băi?",
		still_pressing_e_2_part_3 = "Verifică telefonul, băi, du-te dracu'!",

		still_pressing_e_3_part_1 = "Nu pot să mint, dacă mă mai faci să trec prin asta încă o dată, ți-am spus prea multe ori frate ..",
		still_pressing_e_3_part_2 = "Dacă o să mai faci asta, o să trimit cu siguranță oamenii după tine bro.",

		still_pressing_e_4_part_1 = "Așa nu se mai poate, du-te naibii frate!",

		still_pressing_e_5_part_1 = "Bro, ești chiar prost sau ceva?",
		still_pressing_e_5_part_2 = "Te întorci mereu la mine și-mi vorbești așa cu vocea ta de băiat mare?",
		still_pressing_e_5_part_3 = "Ai mai bine să te dai înapoi acum, jur pe viața mea că o să te bat bro!",

		still_pressing_e_6_muffled_part_1 = "Acest tip e un golan..",

		still_pressing_e_7_muffled_part_1 = "Acest tip e un golan, frate.",
		still_pressing_e_7_muffled_part_2 = "E clar că e un golan, se întoarce mereu!",
		still_pressing_e_7_muffled_part_3 = "Crede că mă enervează mai tare, dar nu mă mai enervez deloc, frate!",

		still_pressing_e_8_part_1 = "Nu pot să ascund faptul că începi să mă enervezi cu adevărat acum..",
		still_pressing_e_8_part_2 = "Așa că oprește să apeși pe E, frate.",

		still_pressing_e_9_part_1 = "Nu pot să ascund faptul că mă enervezi cu adevărat dacă continui să apeși pe E, frate.",
		still_pressing_e_9_part_2 = "O să merg meta și o să îți fac praf totul, frate, mă sițtești frate.",

		taking_too_long_1_part_1 = "Hei frate, îți ia un pic cam mult timp, tu știi ce zic..",
		taking_too_long_1_part_2 = "Mai bine te grăbești cu treaba aia.",

		taking_too_long_2_part_1 = "Hei, dacă mai stai mult o să ai probleme mari, tu știi ce zic?",
		taking_too_long_2_part_2 = "Ai întârziat prea mult, frate..grăbește-te.",

		taking_too_long_3_part_1 = "Frățio, îți ia o veșnicie, vrei să-mi furi locul sau ceva?",

		taking_too_long_5_part_1 = "Crezi că ești amuzant, nu-i așa? Crezi că asta e un fel de glumă, bă?",
		taking_too_long_5_part_2 = "Ei tu, vino aici acum, fraților, să vezi ce se întâmplă cu tine.",

		taking_too_long_6_part_1 = "Ei, să nu te joci cu mine, frate... Vreau să-mi iau lucrurile acum, frate...",
		taking_too_long_6_part_2 = "Grație, încetinitorule...",

		taking_too_long_7_part_1 = "Frate, știu ce mașină conduci...",
		taking_too_long_7_part_2 = "Te-am văzut când ai plecat, frate, să nu crezi că ești în siguranță.",

		taking_too_long_8_part_1 = "Aite, asta e tot.. asta e ultima ta şansă, frate.",
		taking_too_long_8_part_2 = "Dacă mai stai mult, o să caut oamenii mei şi o să devină complicat pentru tine, băiatul meu.",
		taking_too_long_8_part_3 = "Deci mai bine te grăbeşti, timpul ticăie, frate.",

		too_many_people_1_part_1 = "Oi, nu pot să mint, sunt mulţi oameni în jurul meu, frate!",
		too_many_people_1_part_2 = "De ce sunteţi toţi aici? Încercaţi să preluaţi locul sau ceva, frate?",
		too_many_people_1_part_3 = "Că vă spun sincer, am oamenii mei pregătiţi să omoare.",
		too_many_people_1_part_4 = "Înțelegi ce zic, frate..",
		too_many_people_1_part_5 = "În spate toți voi, fraților, am zis toți, da, și tu, fraților, dute-n mă-ta!",

		too_many_people_2_part_1 = "Nu pot să mint, prea mulți oameni acum, frate..",
		too_many_people_2_part_2 = "Te miști cam suspect cu atâția oameni lângă tine și așa, frate.",
		too_many_people_2_part_3 = "Ai zis că va fi doar unul din voi prin zonă, nu vreo 4 găozari, frate..",
		too_many_people_2_part_4 = "Nu îmi pasă dacă ești într-o anumită bandă, frate, să-mi pese bro? Nu, frate..",
		too_many_people_2_part_5 = "Înapoiați-vă împreună cu toți cei de la tine chiar acum înainte să devină serios, frate.",

		tutorial_1_part_1 = "Ce faci frate? Vrei să livrezi un pic de oxy pentru mine, bro?",
		tutorial_1_part_2 = "Yoo, asta e ce vreau! Nu te pot minți acum frate, am tot căutat ajutor pentru toate astea, bro.",
		tutorial_1_part_3 = "Uite, ascultă aici..",
		tutorial_1_part_4 = "Am mai multe rețete falsificate, făcute în zona de nord, bro.",
		tutorial_1_part_5 = "Da, dar nu pot să mint, am nevoie să iei acele lucruri pentru mine.",
		tutorial_1_part_6 = "Și apoi trebuie să faci... Ascultă-mă când îți vorbesc!",
		tutorial_1_part_7 = "Du-le în oraș și răscumpără-le!",
		tutorial_1_part_8 = "Da, trebuie să le răscumperi.",
		tutorial_1_part_9 = "Da, o să-ți trimit detalii pe telefon, verifică GPS-ul și toate cele. Eu am grijă de tine.",
		tutorial_1_part_10 = "Dar să nu îți ia prea mult timp, altfel o să trag de tine pușcașii.",
		tutorial_1_part_11 = "Și crede-mă, asta nu arată bine pentru tine acolo, nu pot minți în legătură cu asta.",
		tutorial_1_part_12 = "Da, hai să ne ducem, frate mare... nu mai vorbi cu mine, frate, și grăbește-te.",

		tutorial_2_part_1 = "Hei, ce faci? Vrei să livrezi ceva pentru mine?",
		tutorial_2_part_2 = "Yoo, asta e! Nu-ți voi minți, căutam ajutor pentru asta.",
		tutorial_2_part_3 = "Frate, am o mulțime de rețete false făcute pentru mine pe la nord aici.",
		tutorial_2_part_4 = "Auzi, ceea ce am nevoie să faci tu e să mergi și să ridici aceste rețete pentru mine, bro-",
		tutorial_2_part_5 = "Da, și apoi ascultă aici - ascultă aici, ia-le în oraș, bro, și schimbă-le la farmacii.",
		tutorial_2_part_6 = "Da, da, da, da...",
		tutorial_2_part_7 = "Da, îți voi trimite detaliile pe telefon, deci doar verifică GPS-ul și tot ce ai nevoie, bro, am grijă de tine.",
		tutorial_2_part_8 = "Dar, hei.. mai bine să nu durează prea mult.. altfel o să-l aduc pe oters după tine, bro.",
		tutorial_2_part_9 = "Și crede-mă că nu arată bine pentru tine, nu pot minți în legătură cu asta.",
		tutorial_2_part_10 = "Da, hai să plecăm, frățiorule, nu-mi mai vorbi, nu-mi mai privi fața și grăbește-te.",

		tutorial_3_part_1 = "Salut fratele meu, ce zici vrei să livrezi oxy pentru mine acum?",
		tutorial_3_part_2 = "Da..da..asta e bine, pentru că nu pot minți că am fost în căutarea unui ajutor pentru toate acelea.",
		tutorial_3_part_3 = "Da, da, da..am o grămadă de rețete false făcute pentru mine prin nordul aici. Crede-mă pe cuvânt.",
		tutorial_3_part_4 = "Da, dar nu pot să mint, aș avea nevoie de TINE să-mi ridici rețetele, OK?",
		tutorial_3_part_5 = "Apoi, practic, să le duci în oraș și să le schimbi la toate farmaciile de acolo și așa, frate.",
		tutorial_3_part_6 = "Da, am înțeles, pentru că acum o să fac chiar asta...",
		tutorial_3_part_7 = "Vezi pe hartă, frate? O să-ți trimit detalii despre acest punct, așa că verifică-ți GPS-ul.",
		tutorial_3_part_8 = "Dar nu sta prea mult, altfel o să ți se trage dușmanii pe cap, deci grăbește-te, mare om.",
		tutorial_3_part_9 = "Hai să ne mișcăm, frate mare, nu mai vorbi cu mine, nu mai uita-te la fața mea și grăbește-te, măi!",
		tutorial_3_part_10 = "Dragă, frate."
	},

	panel = {
		loading_title = "Încărcare",
		error_title = "A apărut o problemă",

		was_banned = "Interzis",
		loading = "Se încarcă datele jucătorului...",
		loading_screenshot = "Se încarcă captură de ecran...",
		screenshot_failed = "Nu s-a putut realiza captura de ecran.",
		player_no_character = "Jucătorul nu are un personaj încărcat.",
		no_warnings = "Nu există avertismente",
		not_shown_warnings = "${count} avertismente suplimentare",
		system_issuer = "Sistem",
		add_note_title = "Adăugare Notă",
		message_placeholder = "${playerName} a făcut o greșeală...",

		type_note = "Notă",
		type_warning = "Avertisment",
		type_strike = "Pedepse",
		type_system = "Sistem",

		button_cancel = "Anulați",
		button_add = "Adăugați",
		button_close = "Închideți",
		button_new = "Notă nouă",
		button_back = "Înapoi",
		button_screenshot = "Captură de ecran",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} jucate",

		invalid_server_id = "ID-ul serverului este invalid.",

		failed_load_player = "Eroare la încărcarea datelor jucătorului. Ați introdus un ID de server valid?",
		failed_add_warning = "Eroare la adăugarea avertismentului.",

		get_info_no_permissions = "Jucătorul a încercat să obțină informații despre un alt jucător fără permisiunile necesare.",

		user_indefinitely_banned_warning_no_reason = "L-am banat pe acest utilizator pe termen nedefinit fără un motiv specificat. Acest avertisment a fost generat automat ca urmare a interzicerii.",
		user_indefinitely_banned_warning = "L-am banat pe această persoană pe perioadă nedeterminată cu motivul `${reason}`. Acest avertisment a fost generat automat ca urmare a banului.",
		user_temporarily_banned_warning_no_reason = "L-am banat pe această persoană fără un motiv specific timp de ${displayTime}. Acest avertisment a fost generat automat ca urmare a banului.",
		user_temporarily_banned_warning = "L-am banat pe această persoană cu motivul `${reason}` timp de ${displayTime}. Acest avertisment a fost generat automat ca urmare a banului."
	},

	panic = {
		press_panic_button = "Ați avea 5 secunde să apăsați butonul de panică (X).",
		panic_button_timeout = "Nu ați apăsat butonul de panică la timp.",

		panic_button_title = "[Dispecerat]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} cazut.",
		panic_button_no_unit = "10-14, ${lastName} cazut.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "ofițer",
		label_paramedic = "paramedic"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Umple sacul de hârtie",
		no_bags = "Nu aveți niciun sac de hârtie.",
		no_bag_items = "Nu aveți niciun element pe care l-ați putea pune într-un sac de hârtie.",
		close_bag = "Închideți Punga",
		cancel_bag = "Anulare",
		title = "Pungă de hârtie",
		failed_fill = "Nu s-a putut umple punga de hârtie.",
		filled_bag = "Punga de hârtie a fost umplută cu succes."
	},

	parking_meters = {
		not_paid = "Neplătit",
		insert_dollar = "[${InteractionKey}] Introduceți $${amount}",

		no_cash = "Nu aveți dolari.",
		max_time = "Această parcometru este deja maximizată.",
		failed_pay = "Nu s-a putut plăti parcometrul."
	},

	pause_menu = {
		sunday = "Duminică",
		monday = "Luni",
		tuesday = "Marți",
		wednesday = "Miercuri",
		thursday = "Joi",
		friday = "Vineri",
		saturday = "Sâmbătă",

		bank = "Bancă",
		cash = "Numerar"
	},

	pawn_shops = {
		sell_items = "Vindeți ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vindeți ${itemLabel}",
		sold_items = "${sellAmount}x ${itemLabel} a fost vândut pentru $${sellPrice}.",
		no_items_to_sell = "Nu ai ${itemLabel} pentru a vinde.",
		daily_limit_reached = "Ai atins limita zilnica, vanzatorul nu mai cumpara alte obiecte.",
		illegal_pawn_shop_id = "Se incearca trimiterea valorilor pentru un magazin de amanet care nu exista.",
		used_pawn_shop_title = "Amanet folosit",
		used_pawn_shop_details = "${consoleName} a folosit un magazin de amanet si a vandut ${sellAmount} `${itemLabel}` si a primit $$${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "a incercat ${attemptMessage} si a avut succes",
		attempt_failed = "a incercat ${attemptMessage} dar a esuat",
		dice_message = "a aruncat zarul și a obținut un ${diceNumber}",
		roll_message = "a aruncat un zar personalizat cu setările ${rolls}d${max} și a obținut ${totalValue}",
		citizen_card_message = "a arătat cartea de identitate (${characterId})",
		badge_message = "a arătat o insignă (${characterId})",
		license_message = "a arătat o licență (${characterId})",
		ped_message_logs_title = "Mesaj de ped",
		ped_message_logs_details = "${consoleName} a trimis un mesaj de ped cu următorul mesaj: `${pedMessage}`",
		attached_ped_message_logs_title = "Mesaj de ped atașat",
		attached_ped_message_logs_details = "${consoleName} a atașat un mesaj de ped cu textul următor: `${pedMessage}`",
		chat_ped_messages_enabled = "Mesajele de ped vor fi acum afișate în chat.",
		chat_ped_messages_disabled = "Mesajele de ped nu vor mai fi afișate în chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/zar [${serverId}]",
		roll_message_chat_title = "/rula [${serverId}]",
		description_message_chat_title = "/descriere [${serverId}]",
		message_too_long = "Mesajul contine prea multe caractere sau linii!",
		card_command_wait = "Ai tras deja o carte, mai asteapta putin inainte sa tragi alta.",
		ped_message_timeout = "Incearca mai tarziu, mai asteapta putin inainte sa trimiti alt mesaj."
	},

	ped_objects = {
		illegal_ped_object = "Se incearca adaugarea unui obiect ped care nu este in lista de obiecte permise.",
		illegal_ped_weapon_object = "Se incearca adaugarea unui obiecte de arma ped care nu este in lista de arme permise.",
		illegal_raw_ped_object = "Încercarea de a adăuga un obiect brut de ped fără permisiunile corespunzătoare."
	},

	ped_task = {
		network_id_invalid = "ID de rețea invalid.",
		ped_not_found = "Pedestrianul cu ID de rețea `${networkId}` nu a fost găsit.",
		tracked_ped = "Pedestrian urmărit",
		tracked_ped_is = "Pedestrianul (${entity}) este:"
	},

	ped_spawn = {
		ped_missing_model = "Lipsește parametrul modelului.",
		ped_spawn_success = "Pedestrianul a fost creat cu succes.",
		ped_failed_spawn = "Crearea pedestrianului a eșuat.",
		invalid_weapon = "Arma invalidă.",
		ped_remove_success = "Pedestrianul a fost șters cu succes.",
		ped_failed_remove = "Ștergerea pedestrianului a eșuat.",
		ped_task_success = "Sarcina '${task}' a fost asignată cu succes pedestrianului spawnat.",
		ped_failed_task = "Nu s-a putut asigna sarcina '${task}' pietonilor spawnati.",
		invalid_target = "ID server invalid.",
		missing_task = "Parametru sarcină lipsă.",
		invalid_task = "Sarcină pietonală invalidă: '${task}'.",
		target_required = "Această sarcină pentru pietoni necesită un target valid.",
		ped_emote_success = "Pietonii spawnati au executat emote-ul '${emote}' cu succes.",
		ped_failed_emote = "Nu s-a putut executa emote-ul '${emote}' pentru pietonii spawnati.",
		invalid_emote = "Emoticonul '${emote}' este invalid.",
		missing_emote = "Parametru emoticon lipsă.",

		emote_list = "Emoticoane disponibile pentru pietoni: ${list}.",
		task_list = "Lista de sarcini disponibile pentru NPC: ${list}.",

		spawn_ped_missing_perms = "S-a încercat spawnarea unui NPC fără permisiunile necesare.",
		remove_peds_missing_perms = "S-a încercat înlăturarea NPC-urilor spawnate fără permisiunile necesare.",
		ped_assign_task_missing_perms = "S-a încercat atribuirea unei sarcini NPC-urilor spawnate fără permisiunile necesare."
	},

	ped_steal = {
		ped_steal_reset = "NPC-ul jucătorului a fost resetat.",
		ped_steal_success = "Skin-ul NPC-ului a fost preluat cu succes.",
		ped_steal_failed = "Preluarea skin-ului NPC-ului a eșuat.",
		ped_not_found = "NPC-ul jucătorului nu a fost găsit.",
		invalid_server_id = "ID de server invalid."
	},

	ped_takeover = {
		failed_reset = "Nu s-a putut reveni la ped-ul original.",
		failed_reset_not_exist = "Ped-ul original nu există sau nu este în apropierea ta.",
		failed_takeover = "Nu s-a putut prelua controlul asupra ped-ului.",
		invalid_network_id = "ID de rețea invalid."
	},

	peds = {
		ped_robbing_injection = "Furt excesiv de ped-uri! (Timpul de așteptare al serverului a fost depășit, probabil că s-a folosit un injector pentru asta.)",
		robbed_ped_logs_title = "Ped Furat",
		robbed_ped_logs_details = "${consoleName} a furat un ped și a primit ${payout}$."
	},

	pepper_spray = {
		press_to_pepper_spray = "Apasă ~INPUT_ATTACK~ pentru a folosi Spray-ul cu piper.",
		using_pepper_spray = "Se folosește Spray-ul cu piper."
	},

	phone = {
		app_settings = "Setări",
		app_contacts = "Contacte",
		app_calls = "Telefon",
		app_messages = "Mesaje"
	},

	phone_numbers = {
		no_phone_number_set = "Nu a fost setat niciun număr de telefon.",
		invalid_format = "Numărul de telefon setat este într-un format invalid.",
		invalid_length = "Numărul de telefon setat are o lungime invalidă.",
		invalid_characters = "Numărul de telefon setat conține caractere invalide.",
		phone_number_changed_to = "Numărul tău de telefon a fost schimbat în `${phoneNumber}`.",
		phone_number_taken = "Numărul de telefon `${phoneNumber}` este deja folosit.",
		database_error = "A apărut o eroare în baza de date.",
		no_packages = "Nu aveți niciun pachet pentru aceasta.",
		api_error = "API-ul nostru a întors o eroare.",
		api_not_available = "API-ul nostru nu este disponibil.",
		phone_number_is_available = "Numărul de telefon `${phoneNumber}` este disponibil.",
		phone_number_is_not_available = "Numărul de telefon `${phoneNumber}` nu este disponibil."
	},

	pictures = {
		selfie_description = "Poza lui ${firstName} ${lastName}."
	},

	player_control = {
		unable_to_drive_for_yourself = "Nu poți conduce singur.",
		drive_for_player_no_permissions = "Jucătorul a încercat să conducă pentru alt jucător, dar nu avea permisiunile necesare pentru a face acest lucru.",
		player_is_not_nearby = "Jucătorul cu ID-ul serverului ${serverId} nu se află aproape.",
		player_is_not_the_drive_of_a_vehicle = "Jucătorul cu ID-ul serverului ${serverId} nu este șoferul unui vehicul.",
		press_to_stop_drive_for = "Apasă ~INPUT_FRONTEND_CANCEL~ pentru a opri conducerea pentru jucător."
	},

	player_scales = {
		reset_player_scale_for = "Resetarea mărimii jucătorului pentru ${consoleName}.",
		set_player_scale_to_for = "Setează dimensiunea jucătorului la `${scale}` pentru ${consoleName}",
		reset_player_scale = "Resetează dimensiunea jucătorului.",
		set_player_scale_to = "Setează dimensiunea jucătorului la `${scale}`.",
		set_player_scale_no_permission = "Jucătorul nu are permisiunea necesară pentru a seta dimensiunea jucătorului.",
		player_is_already_set_to_scale = "${consoleName} are deja dimensiunea setată la `${scale}`.",
		you_are_already_set_to_scale = "Dimensiunea ta este deja setată la `${scale}`.",
		player_is_not_scaled = "${consoleName} nu are dimensiune setată.",
		you_are_not_scaled = "Nu ești scalat."
	},

	player_stats = {
		hp = "HP",
		armor = "Armură",
		toggle_player_stats_no_permissions = "Jucătorul a încercat să activeze/dezactiveze informațiile despre jucător fără permisiune.",
		updated_render_range = "Raza de vizualizare a fost actualizată la ${renderRange}.",
		turned_player_stats_on = "Informațiile despre jucător sunt acum afișate.",
		turned_player_stats_off = "Informațiile despre jucător nu mai sunt afișate."
	},

	players = {
		player_left = "Jucătorul a părăsit [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Apasă ~INPUT_CONTEXT~ ca să dansezi.",
		this_pole_is_occupied = "Acest stâlp este ocupat.",
		stop_dancing = "Oprește Dansul",
		change_dance = "Schimbă Dansul (${animationId})",

		no_model_name_set = "Nu este setat niciun nume de model.",
		invalid_model = "Modelul '${modelName}' este invalid.",
		pole_dancing_offset = "Modelul '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Piscine sufocate: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Redempțiunea rețetei",

		redeemed_prescription = "Prescripția a fost răscumpărată cu succes.",
		failed_redeem = "Eroare la răscumpărarea prescripției.",

		remeeded_prescription_logs_title = "Prescripție răscumpărată",
		remeeded_prescription_logs_details = "${consoleName} a răscumpărat o prescripție și a primit 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Folosește imprimanta",

		no_paper = "Nu aveți hârtie.",
		invalid_url = "URL-ul imaginii este invalid.",
		invalid_domain = "Acest domeniu nu este permis.",
		print = "Printează",
		printing = "Se printează...",

		printed_logs_title = "Imagine printată",
		printed_logs_details = "${consoleName} a printat o imagine cu URL-ul `${url}`."
	},

	prop_hide = {
		no_model = "~r~Fără model",
		status_text = "Proprietate: ~g~${label}"
	},

	props = {
		illegal_prop_item_id = "Jucătorul a încercat să folosească un obiect de decor cu un id ilegal al obiectului.",
		spawn_prop_not_staff = "Jucătorul a încercat să invoce un obiect de decor, dar nu avea permisiunile necesare pentru a face acest lucru.",
		managing_props_help = "Îți administrezi în momentul de față uneltele. Apropie-te de o unealtă și apasă butonul ~INPUT_CONTEXT~ pentru a o ridica.",
		total_props = "Total unelte: ${count}",
		active_props = "Active unelte: ${count}",
		press_to_pick_up = "[${InteractionKey}] Ridică",
		pick_up = "Ridică",
		picking_up = "Ridicare în curs",
		press_to_destroy = "[${InteractionKey}] Distruge",
		destroy = "Distruge",
		destroying = "Distruge în curs",
		prop = "Unelte",
		model_parameter_missing = "Lipsește parametrul `model`.",
		model_parameter_invalid = "Modelul `${model}` nu este valid.",
		model_parameter_is_not_an_object = "Modelul `${model}` nu este un obiect.",
		spawned_prop_non_networked = "A fost creat un obiect ne-reținut în rețeaua serverului cu modelul `${model}`.",
		spawned_prop_networked = "A fost creat un obiect în rețeaua serverului cu modelul `${model}`.",
		spawned_exact_prop = "Obiectul creat corespunde exact descrierii.",
		failed_to_spawn_prop = "Crearea obiectului cu modelul `${model}` a eșuat.",
		not_able_to_spawn_in_vehicle = "Nu poți fi într-un vehicul atunci când creezi un obiect.",
		not_able_to_spawn_while_dead = "Nu poți crea un obiect când ești mort.",
		not_able_to_spawn_while_moving = "Trebuie să stați nemișcat atunci când creați un obiect.",
		stand_still_to_place_prop = "Trebuie să stați nemișcat pentru a plasa un obiect.",
		prop_no_interior = "Puteți plasa acest obiect doar în afara clădirilor.",

		invalid_prop_id = "ID-ul obiectului este invalid.",
		prop_deleted = "Obiectul cu ID-ul ${propId} a fost șters.",

		invalid_wipe_radius = "Raza de ștergere este invalidă (între 1 și 100).",
		wipe_successful = "Obiectele au fost șterse cu succes.",
		wipe_props_missing_permissions = "Un jucător a încercat să șteargă obiecte, dar nu avea permisiunile necesare să facă acest lucru.",

		placing_prop = "Plasarea obiectului",
		pickup_prop = "Culegerea obiectului",
		setting_up_tire_wall = "Plasarea barierei din cauciucuri",
		destroying_tire_wall = "Distrugerea barierei din cauciucuri"
	},

	radio = {
		frequency = "Frecventa",
		switch = "Comutare",
		radio_turned_off = "Radio-ul a fost oprit.",
		radio_removed = "Ai pierdut radio-ul.",
		no_radio = "Nu ai radio.",
		unable_to_use_radio_while_cuffed = "Nu poți folosi radio-ul când ești în cătușe.",
		unable_to_use_radio_while_down = "Nu poți folosi radio-ul când ești la pământ.",
		unable_to_use_radio_as_animal = "Nu poți folosi radio-ul ca animal.",
		frequency_set_to_streamer = "Frecvența a fost setată.",
		frequency_set_to = "Frecvența a fost setată la ${frequency}.",
		frequency_already_set_to = "Frecvența este deja setată la ${frequency}.",
		radio_volume_same = "Volumul radio-ului este deja setat la `${radioVolume}`.",
		radio_volume_reset = "Volumul radio-ului a fost resetat.",
		radio_volume_set = "Volumul radio-ului a fost setat la `${radioVolume}`.",
		radio_volume_current = "Volumul tău actual al radio-ului este setat la `${radioVolume}`.",
		radio_volume_current_default = "Volumul actual al radioului este setat implicit.",
		radio_sound_effects_same = "Volumul efectelor sonore ale radioului este deja setat la `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Volumul efectelor sonore ale radioului a fost resetat.",
		radio_sound_effects_set = "Volumul efectelor sonore ale radioului a fost setat la `${radioSoundEffects}`.",
		radio_sound_effects_current = "Volumul efectelor sonore ale radioului este setat la `${radioSoundEffects}` în prezent.",
		radio_sound_effects_current_default = "Volumul efectelor sonore ale radioului este setat implicit în prezent.",

		radio_missing_last_freq = "Nu ai un radio pentru a te alătura ultimei frecvențe.",

		radio_debug_failed = "Nu am putut activa/dezactiva modul de depanare a radioului.",
		radio_debug_off = "Am dezactivat cu succes modul de depanare a radioului.",
		radio_debug_on = "Am activat cu succes modul de depanare a radioului.",

		radio_debug_no_permissions = "Nu ai permisiunile necesare pentru a activa/dezactiva modul de depanare a radioului.",

		decrypt_frequency = "[${InteractionKey}] Decriptează Frecvența",
		decrypting_frequency = "Decriptez Frecvența",
		decrypting_frequency_failed = "Nu am putut decripta frecvența.",
		decrypter_jammed = "Decriptatorul pare să fie blocat.",
		decrypted_frequency = "Frecvența pare să fie în jur de `${frequency}`.",
		no_frequency_detected = "Nu s-a detectat nicio frecvență."
	},

	remote_camera = {
		connected_to_camera = "Conectat la camera #${id}",

		camera_distance = "Distanță: ${distance}m",
		out_of_range = "Depășit distanța",

		disconnect = "Deconectare",
		view_feed = "Vizualizați feed-ul",

		no_nearby_cameras = "Nu există camere în apropiere",
		nearby_cameras = "${amount} cameră(e) în apropiere",
		no_nearby_cameras_description = "Nu există camere lângă tine.",

		camera_operator = "Operator: ${fullName}",

		camera_label = "Camera #${id}",
		camera_distance = "Distanță: ${distance}m",
		connect = "Connectare",

		something_went_wrong = "A apărut o problemă.",
		error_out_of_range = "Camera este în afara zonei de acoperire.",
		error_not_found = "Camera nu a fost găsită."
	},

	reskin = {
		plastic_surgery = "Chirurgie Plastica",
		los_santos_police_dept = "Departamentul de Poliție Los Santos",

		reskin_player_no_permissions = "Jucătorul a încercat să activeze depanarea radio fără permisiunea adecvată.",

		triggered_reskin_for_player = "Reskin-ul a fost declanșat pentru ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Reskin declanșat pentru jucător",
		triggered_reskin_for_player_logs_details = "${consoleName} a declanșat un reskin pentru ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Reskin declanșat pentru sine",
		triggered_reskin_for_self_logs_details = "${consoleName} a declanșat un reskin pentru sine.",

		no_reskin_packages = "Nu aveți pachete de reskin disponibile.",
		redeemed_reskin_package = "Pachetul de reskin a fost redimis cu succes."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Masă",

		table_title = "Masa ${tableId}",
		seat = "Loc ${seatId}",
		close_menu = "Închide meniul",
		loading = "Se încarcă...",

		leave_seat = "Părăsește locul",
		view_menu = "Vezi meniul",
		change_seating_position = "Schimbă poziția pe scaun (${animationId})",

		sushi = "Sushi",
		drinks = "Băuturi",
		desserts = "Deserturi",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex pe plajă",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Mousse de ciocolată",

		food_replenish = "Foamea și setea ta vor fi regenerat cu ${amount}%.",
		thirst_replenish = "Setea ta va fi regenerată cu ${amount}%.",
		hunger_replenish = "Foamea ta va fi regenerată cu ${amount}%.",
		diving_drop_boost = "Obține ${amount}x mai multe cadouri din excursii de scufundări pentru ${duration} de minute.",
		hunting_drop_boost = "Obține ${amount}x mai multe cadouri din excursii de vânătoare pentru ${duration} de minute.",
		garbage_drop_boost = "Obține ${amount}x mai multe cadouri din activitățile de salubrizare pentru ${duration} de minute.",
		faster_progress_bars = "Ai bare de progres ${amount}x mai rapid pentru ${duration} de minute.",
		weapon_damage_multiplier = "Ai un multiplicator de daune de ${amount}x pentru ${duration} minute.",
		local_sales_multiplier = "Ai un multiplicator de vânzări de ${amount}x pentru produsele vândute localnicilor.",
		shorter_boosting_cooldown = "Ai o perioadă de recuperare de ${amount}x mai scurtă între hack-uri pentru impulsare.",
		swim_faster = "Ai viteza de înot ${amount}x mai mare timp de ${duration} minute.",
		walk_faster = "Mergi și alergi ${amount}x mai repede timp de ${duration} minute.",
		health_generation = "Ai regenerare graduală a sănătății timp de ${duration} minute.",
		better_stamina = "Poți alerga fără să te epuizezi timp de ${duration} minute.",
		more_inventory_space = "Ai ${amount} sloturi suplimentare în inventar pentru ${duration} minute.",

		buffs_note = "Beneficiile vor fi activate doar după ce părăsești clădirea.",

		press_to_prepare_food = "[${InteractionKey}] Prepară mâncare",
		prepare_food = "Prepară mâncare",

		kissaki_kitchen = "Bucătăria Kissaki",

		craft = "Confecționează",
		putting_down_ingredients = "Așezarea ingredientelor",

		pick_up = "Adună: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Adună: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Prepară orezul (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Prepară orezul (${completed}%~s~)",
		preparing_rice_starting = "Pregătirea orezului",
		preparing_rice = "~g~${name}~s~: Pregătirea orezului... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Prepară umplutura (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Prepară umplutura (${completed}%~s~)",
		preparing_fillings_starting = "Pregătire umpluturi",
		preparing_fillings = "~g~${name}~s~: Pregătire umpluturi... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Pregătire covor rulare (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Pregătire covor rulare (${completed}%~s~)",
		preparing_rolling_mat_starting = "Pregătire covor rulare",
		preparing_rolling_mat = "~g~${name}~s~: Pregătire covor rulare... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Asamblare sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Asamblează Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Se asamblează Sushi",
		assembling_sushi = "~g~${name}~s~: Se asamblează Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Rulează Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Rulează Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Se rulează Sushi",
		rolling_sushi = "~g~${name}~s~: Se rulează Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Taie Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Feliază sushi (${completed}%~s~)",
		slicing_sushi_starting = "Se feliază sushi",
		slicing_sushi = "~g~${name}~s~: Se feliază sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Modul revoltă a fost activat cu succes.",
		riot_mode_disabled = "Modul revoltă a fost dezactivat cu succes. Cetățenii agresivi vor continua lupta până la moarte.",
		riot_mode_failed = "Eroare la activarea/dezactivarea modului revoltă.",
		riot_mode_missing_perms = "Nu ai permisiunea necesară pentru a activa/dezactiva modul revoltă.",

		riot_mode_enabled_help = "Modul revoltă a fost activat.",
		riot_mode_disabled_help = "Modul revoltă a fost dezactivat.",

		add_riot_player_no_permissions = "S-a încercat adăugarea unui jucător în lista de revoltă fără permisiunile necesare.",
		remove_riot_player_no_permissions = "S-a încercat eliminarea unui jucător din lista de revoltă fără permisiunile necesare.",

		player_already_in_riot_list = "${consoleName} se află deja în lista de revoltă.",
		player_not_in_riot_list = "${consoleName} nu se află în lista de revoltă.",
		added_riot_player = "Jucătorul ${consoleName} a fost adăugat în lista de revoltă.",
		failed_to_add_riot_player = "Nu am reușit să adaug ${consoleName} la lista de revoltă.",
		removed_riot_player = "Am eliminat ${consoleName} din lista de revoltă.",
		failed_to_remove_riot_player = "Nu am reușit să elimin ${consoleName} din lista de revolte."
	},

	safes = {
		how_to_use = "Folosește tastele „A” și „D” de pe tastatură pentru a roti seiful până la găsirea combinației corecte. Începe prin apăsarea tastei „D”.",
		lock_open = "Deblocat",
		lock_closed = "Blocat"
	},

	scoreboard = {
		player_list = "Lista de jucători",
		players = "Jucători",
		total = "Total",
		total_staff = "Total (Staff)",
		recent_disconnections = "Deconectări recente",
		disconnected_player = "Jucător deconectat",
		id = "ID",
		name = "Nume",
		identifier = "Identificator",
		reason = "Motiv",
		time_since_disconnection = "Timp de la deconectare",

		you_are_now_metagaming = "Acum efectuezi Metagaming.",
		you_are_no_longer_metagaming = "Nu mai efectuezi Metagaming.",

		server_id_hide_failed = "Imposibil de ascuns ID-ul serverului.",
		server_id_hidden = "ID-ul tău de server este acum ascuns.",
		server_id_not_hidden = "ID-ul tău de server nu mai este ascuns."
	},

	screenshots = {
		screenshot_created = "O captură de ecran a fost creată cu succes.",
		screenshot_failed = "Nu am putut obține o captură de ecran de la jucătorul respectiv.",
		screencapture_created = "O captură video a fost creată cu succes.",
		user_not_found_with_server_id = "Nu s-a putut găsi utilizatorul cu ID-ul de server furnizat.",
		invalid_lifespan_parameter = "Parametrul de durată de viață este invalid.",
		invalid_server_id_parameter = "Parametrul de ID de server este invalid.",
		invalid_duration_parameter = "Parametrul de durată este invalid.",
		invalid_fps_parameter = "Parametrul de fps este invalid.",
		missing_server_id_parameter = "Parametrul de ID de server lipsește.",

		screenshot_error_client_false = "Nu s-a reușit crearea capturii de ecran.",
		screenshot_error_user_not_found = "Utilizatorul nu a fost găsit.",
		screenshot_error_user_developer = "Utilizatorul este dezvoltator.",
		screenshot_error_no_token = "Nu s-a putut obține tokenul opfw.",
		screenshot_timeout = "Solicitarea de captură a ecranului a expirat.",
		screenshot_error_character_unloaded = "Utilizatorul a părăsit serverul sau și-a deconectat caracterul."
	},

	scuba = {
		sunken_ship = "Navă scufundată",
		gather_item = "Adună obiectul (${distance}m)",

		collected_junk = "Junk adunat.",
		collected_item = "A fost adunat ${itemLabel}.",
		collected_broken_item = "A fost adunat obiectul rupt ${itemLabel}.",

		collected_scuba_item_logs_title = "A fost adunat obiectul scuba",
		collected_scuba_item_logs_details = "${consoleName} a adunat un obiect scuba și a primit `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Se echipază rezervorul pentru scufundări",
		equipping_scuba_mask = "Se echipază masca pentru scufundări"
	},

	security_cameras = {
		illegal_security_camera = "Se încearcă modificarea camerelor de securitate ilegale.",
		saved_security_cameras_to_file = "S-au salvat `${amount}` camere de securitate într-un fișier pe server.",
		no_nearby_security_cameras = "Nu există camere de securitate în apropiere.",
		no_city_ping = "Nu s-a putut realiza ping-ul la camerele de securitate ale orașului.",
		offline = "Offline",
		camera_list = "Listă camere de securitate",
		camera = "Camera ${cameraId}",
		mission_row_pd = "Poliția Mission Row",
		pillbox_hospital = "Spitalul Pillbox",
		jewelry_store = "Magazinul de bijuterii Rockford Hills",
		principal_bank = "Banca Principală",
		bolingbroke_penitentiary = "Penitenciarul Bolingbroke",
		fort_zancudo = "Fortul Zancudo",
		del_perro_pier = "Debarcaderul Del Perro",
		flywheels_garage = "Garajul Flywheels",
		sandy_shores_pd = "Departamentul de Poliție din Sandy Shores",
		sandy_shores_hospital = "Spitalul din Sandy Shores",
		davis_sheriffs_station = "Secția Șerifilor Davis",
		vespucci_pd = "Stația de Poliție Vespucci",
		rockford_hills_pd = "Departamentul de Poliție Rockford Hills",
		la_mesa_pd = "Departamentul de Poliție La Mesa",
		beaver_bush_ranger_station = "Statia Paza Ranger Beaver Bush",
		cinema = "Cinema",
		st_fiacre_hospital = "Spitalul St. Fiacre",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Facilitatea FIB Palomino",
		bank_1 = "Banca Legion Square",
		bank_2 = "Banca Rockford Hills",
		bank_3 = "Banca Alta",
		bank_4 = "Banca Burton",
		bank_5 = "Banca Banham Canyon",
		bank_6 = "Banca Grand Senora",
		bank_7 = "Banca Paleto Bay",
		grocery_store_1 = "Magazin alimentar Davis LTD",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Magazin alimentar Rob's Liquor din Murrieta Heights",
		grocery_store_4 = "Little Seoul LTD Benzinărie",
		grocery_store_5 = "Vespucci Canale Magazinul lui Rob",
		grocery_store_6 = "Morningwood Magazinul lui Rob",
		grocery_store_7 = "Mirror Park LTD Benzinărie",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Munții Tataviam 24/7",
		grocery_store_10 = "Banham Canyon Magazinul lui Rob",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Benzinărie",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Magazinul lui Rob",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Benzinărie",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "În prezent nu conduceți un vehicul.",
		not_a_self_driving_vehicle = "Vehiculul pe care îl conduceți nu suportă conducerea automată.",
		no_waypoint_set = "Vă rugăm să setați un punct de referință pentru a marca destinația.",
		invalid_waypoint_set = "Punctul de referință pe care l-ați setat nu poate fi condus automat.",
		self_driving_engaged = "Pilotul automat a fost activat. Apasa ~INPUT_SPRINT~ si ~INPUT_DUCK~ pentru a controla viteza de croaziera.",
		self_driving_disengaged = "Pilotul automat a fost dezactivat.",
		destination_too_close = "Destinatia marcata este prea aproape.",
		self_driving_could_not_be_engaged = "Pilotul automat nu a putut fi activat."
	},

	shield = {
		no_weapon_equipped = "Trebuie sa ai o arma echipata pentru a putea echipa scutul balistic.",
		no_shield = "Nu ai un scut balistic in inventarul tau."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Jucatorul a incercat sa creeze unda de soc, dar nu avea permisiuni necesare.",
		push_player_missing_permissions = "Jucătorul a încercat să împingă un alt jucător fără permisiunile necesare.",
		shockwave_success = "Șocul a fost creat cu succes.",
		shockwave_failed = "Nu s-a putut crea șocul.",

		invalid_server_id = "ID-ul serverului este invalid.",
		push_player_success = "Jucator impins cu succes.",
		push_player_failed = "Nu s-a reusit impingerea jucatorului."
	},

	shooting_ranges = {
		turn_on = "Porneste ($${cost})",
		turn_off = "Oprește",
		toggle_through_targets = "Setează țintele (${modelId})",
		speed = "Viteza (${speedLevel})",
		rotation = "Rotație (${rotationLevel})",
		clear_bullet_impacts = "Șterge urmele gloanțelor",
		illegal_shooting_spot_value = "Încercare de a transmite valori invalide pentru locurile de trageri.",
		illegal_shooting_spot_id = "Încercare de a transmite valori pentru un loc de tragere care nu există.",
		not_enough_cash = "Nu ai suficiente fonduri."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Apasă ~INPUT_CONTEXT~ pentru a culege Ciuperci.",
		picking_up_shrooms = "Se culeg Ciuperci.",
		press_to_sell_shrooms = "Apasa ~INPUT_CONTEXT~ pentru a vinde Ciupercile.",
		local_not_interested = "Localnicul nu pare interesat momentan.",
		not_interested = "Acest localnic nu pare interesat de ciupercile tale.",
		selling_shrooms = "Se vând Ciuperci.",
		shrooms_not_ripe = "Aceste ciuperci nu sunt încă coapte, poate le lași să mai stea puțin.",
		shroom_id = "ciuperca-${shroomId}", -- Romanian equivalent for shroom is "ciuperca"
	},

	skylift = {
		press_to_toggle_magnet = "Apasă ~INPUT_CONTEXT~ pentru a comuta magnetul.",
		skylift_magnet_turned_off_logs_title = "Magnetul Skylift a fost oprit",
		skylift_magnet_turned_off_logs_details = "${consoleName} a oprit magnetul Skylift.",
		skylift_magnet_turned_on_logs_title = "Magnetul Skylift a fost pornit",
		skylift_magnet_turned_on_logs_details = "${consoleName} a pornit magnetul Skylift.",
		skylift_attached_vehicle_logs_title = "Vehicul atasat la Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} a atasat un vehicul la Skylift-ul lor."
	},

	smoothies = {
		blend = "Amestecare",
		close = "Închide",

		use_blender = "[${InteractionKey}] Folosește blender",
		blending = "Se amestecă",
		no_ingredients = "Nu ai niciun ingredient pentru a face un smoothie.",

		milkshake_label = "Frapă de lapte (${flavors})",
		smoothie_label = "Smoothie (${flavors})",
		seperator = "și"
	},

	snow = {
		hold_to_pick_up_snowballs = "Ține apăsat ~INPUT_CONTEXT~ pentru a lua bulgări de zăpadă"
	},

	sound_effects = {
		invalid_sound = "Sunet nevalid."
	},

	spawn = {
		spawn_now = "Respawn",
		last_position = "Ultima poziție",

		train_station = "Stație de tren",
		city_bus_station = "Stație de autobuz din oraș",
		paleto_bay_bus_station = "Stație de autobuz din Paleto Bay",

		mission_row_police_station = "Secția de poliție Mission Row",
		sandy_police_station = "Secția de poliție Sandy Shores",
		paleto_police_station = "Comisariatul din Paleto Bay",

		mount_zonah = "Mount Zonah",
		sandy_hospital = "Spitalul din Sandy Shores",
		paleto_hospital = "Spitalul din Paleto Bay",

		battle_royale = "Royale de luptă"
	},

	special_imports = {
		special_imports_blip = "Importuri Speciale",

		purchased_vehicle = "Ați achiziționat cu succes ${label} pentru $${price}. Vehiculul a fost adăugat în garajul dumneavoastră.",

		something_went_wrong = "Ceva nu a mers bine.",
		not_enough_money = "Nu aveți suficienți bani.",
		invalid_package = "Nivelul pachetului este invalid. (Aveți nevoie de nivelul godlike)",

		dealership_closed = "Concesionarul este momentan închis.",

		purchased_vehicle_logs_title = "Importuri Speciale",
		purchased_vehicle_logs_details = "${consoleName} a cumpărat un vehicul de import pentru ${price} (Număr înmatriculare: `${plate}`, Model: `${modelName}`).",

		marker_label = "${label} | ${price}$ | Stoc: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Cumpără ${label} pentru ${price}$",
		marker_label_purchase_timer = "[${timer}s] Ține apăsat pe ${SeatEjectKey} pentru a cumpăra ${label} pentru ${price}$",

		vehicle_sold_out = "${label} | Nu mai este niciun vehicul disponibil"
	},

	spectating = {
		cannot_spectate_self = "Nu puteți să îl urmăriți pe dvs. înșivă.",
		failed_spectate = "Nu s-a putut urmări jucătorul.",
		player_not_exist = "Jucătorul este offline.",
		no_character_loaded = "Jucătorul nu are un personaj încărcat.",
		not_same_instance = "Jucătorul nu este în aceeași instanță cu tine.",
		no_user_or_character = "Jucătorul este offline sau nu are un personaj încărcat.",

		resolving_player = "Rezolvarea jucătorului",
		loading_coords = "Se încarcă coordonatele",
		preloading_area = "Se preîncarcă zona",
		finding_player = "Căutarea jucătorului",

		invincibility_active = "Invincibilitate: ~r~Activă~w~",
		invincibility_inactive_dead = "Invincibilitate: ~g~Inactivă~w~ (mort)",
		invincibility_inactive = "Invincibilitate: ~g~Inactivă~w~",

		health_ok = "Sănătate: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Sănătate: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Sângerare",

		armor_ok = "Armură: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armură: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Vehicul - Combustibil: ${health} ~w~- ${fuel}",
		can_respawn = "Poate reînvia: ${remaining}",
		yes = "~g~Da",

		speed = "Viteză: ${speed}",

		exit_spectate = "Apăsați ~g~${InteractionKey}~w~ pentru a ieși din modul de spectare",

		spectate_logs_title = "Spectare începută",
		spectate_logs_details = "${consoleName} a început să observe pe ${targetUser}.",

		spectate_stopped_logs_title = "Spectare oprită",
		spectate_stopped_logs_details = "${consoleName} a oprit observarea."
	},

	spying = {
		microphone_bug_not_activated = "Această funcționalitate nu a fost activată încă.",
		vehicle_tracker_not_activated = "Acest tracker nu a fost activat încă.",
		microphone_bug_active_with_battery = "Acest microfon spion este activ în prezent. Bateria sa are ${batteryPercentage}%. Puteți să \"Utilizați\" acest dispozitiv pentru a asculta conversațiile pe care le captează.<br><br>Id Dispozitiv: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Acest microfon spion nu mai are baterie. Microfonul fizic va dispărea după o săptămână.<br><br>Id Dispozitiv: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Acest dispozitiv de urmărire a vehiculului este activ. Bateria sa este la ${batteryPercentage}%. Atâta timp cât vehiculul la care este atașat dispozitivul este disponibil, acesta va fi afișat pe harta dvs.<br><br>Id-ul dispozitivului: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Această urmărire a vehiculului a rămas fără baterie. Dispozitivul fizic de urmărire va fi eliminat după o săptămână.<br><br>Id-ul dispozitivului: ${deviceId}",
		scanning_for_devices = "Scanare dispozitive",
		searching_for_devices = "Căutare dispozitive",
		no_nearby_vehicle = "Nu există vehicule în apropiere.",
		placing_vehicle_tracker = "Se plasează tracker-ul vehiculului",
		error_using_vehicle_tracker = "A apărut o eroare în timpul încercării de a plasa tracker-ul vehiculului.",
		vehicle_tracker_placed = "Tracker-ul vehiculului a fost plasat cu succes.",
		error_using_microphone_bug = "A apărut o eroare în timpul încercării de a plasa microfonul spion.",
		microphone_bug_placed = "Microfonul spion a fost plasat cu succes.",
		placing_microphone_bug_on_vehicle = "Se plasează microfonul spion pe vehicul",
		placing_microphone_bug_on_player = "Se plasează microfonul spion pe jucător",
		placing_microphone_bug_on_ground = "Plasare dispozitiv ascuns la sol",
		error_using_device_scanner = "S-a produs o eroare la utilizarea scanerului de dispozitive.",
		error_searching_for_devices = "S-a produs o eroare la căutarea dispozitivelor.",
		found_devices = "${totalDevices} dispozitive găsite.",
		no_nearby_devices_found = "Nu s-au găsit dispozitive în apropiere.",
		microphone_bug = "Dispozitiv microfon sub acoperire",
		microphone_bug_destroy = "Dispozitiv microfon sub acoperire\n[${InteractionKey}] Distrugere",
		vehicle_tracker = "Dispozitiv urmărire vehicul",
		vehicle_tracker_destroy = "Dispozitiv urmărire vehicul\n[${InteractionKey}] Distrugere",
		destroying_device = "Dispozitiv de distrugere",
		tracker_will_appear_on_map = "Acest dispozitiv de urmărire a fost deja activat. Va apărea pe harta dvs. pentru atât timp cât vehiculul este disponibil și dispozitivul are baterie.",
		spy_ui_info = "Ascultarea prin interceptorul de microfon (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Apăsați ESC pentru a ieși din modul de ascultare prin interceptorul de microfon",
		spy_ui_connecting = "Conectarea la interceptor de microfon (#${deviceId})",
		spy_ui_connection_failed = "Conectare la interceptorul de microfon (#${deviceId}) eșuată)",
		spy_ui_awaiting_data = "Se așteaptă date...",
		spy_ui_data_failed = "Date eșuate."
	},

	starter_car = {
		follow_the_checkpoints = "Mașina personală este parcată în apropiere. Urmați punctele de verificare pentru a o găsi.",

		received_logs_title = "Mașină pornită receptionată",
		received_logs_details = "${consoleName} a primit o mașină pornită (Model: ${modelName})."
	},

	status = {
		status_reset = "Starea pentru ${consoleName} a fost resetată cu succes.",
		status_reset_failed = "Nu am găsit niciun utilizator cu ID-ul de server `${serverId}`.",
		reset_status_not_staff = "S-a încercat resetarea stării unui jucător fără permisiunile necesare.",
		status_reset_for_all = "Starea tuturor jucătorilor a fost resetată cu succes.",
		status_disabled = "S-a dezactivat starea (stres, foame și sete).",
		status_enabled = "S-a activat starea (stres, foame și sete).",
		failed_to_set_body_armor_level = "Nu s-a putut executa comanda `/set_body_armor` corect.",
		set_body_armor_level_player = "S-a setat cu succes nivelul de protecție a corpului pentru ${consoleName} la `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "S-a setat cu succes nivelul de protecție a corpului pentru toată lumea la `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Setează Nivelul de Protecție a Corpului Pentru Tine",
		set_body_armor_level_self_details = "${consoleName} și-a setat nivelul propriu de protecție a corpului la `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Setează Nivelul de Protecție a Corpului Pentru Toată Lumea",
		set_body_armor_level_everyone_details = "${consoleName} a setat nivelul de protecție a corpului pentru toată lumea la `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Setează Nivelul Armurii Corpului pentru Jucător",
		set_body_armor_level_player_details = "${consoleName} a actualizat nivelul armurii corpului lui ${targetConsoleName} și l-a setat la `${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "Jucătorul a încercat să seteze nivelul armurii corpului pentru alt jucător, dar nu a avut permisiunile necesare pentru a face acest lucru.",
		set_body_armor_level_self_not_staff = "Jucătorul a încercat să-și seteze propriul nivel al armurii corpului, dar nu a avut permisiunile necesare pentru a face acest lucru.",
		stress_level_warning = "Ești stresat! Redu stresul fumând țigări, joint-uri sau făcând activități ca yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Modul de streamer este activat.",
		disabled_streamer_mode = "Modul de streamer este dezactivat."
	},

	sync = {
		missing_hour = "Nicio oră furnizată.",
		invalid_hour = "Invalidare suprascriere orară locală. Valoarea ar trebui să fie o oră între 0:00 și 23:59.",
		hour_changed = "Ora a fost modificată la ora `${hour}`.",
		set_hour_not_staff = "A încercat să ajusteze ora fără permisiunile necesare.",

		local_time_override_enabled = "Setarea timpului local la ${hour}:${minute}.",
		local_time_override_disabled = "Timpul local a fost resetat la implicit.",
		local_weather_override_enabled = "Vremea locală a fost schimbată la `${weatherName}`.",
		local_weather_override_disabled = "Vremea locală a fost resetată la implicit.",

		missing_minute = "Nu a fost specificat niciun minut.",
		invalid_minute = "Minutul `${minute}` este invalid. Valoarea ar trebui sa fie între 0 și 59.",
		minute_changed = "Minutul a fost setat la `${minute}`.",
		set_minute_not_staff = "S-a încercat setarea minutului fără permisiunile necesare.",

		missing_weather = "Nu a fost specificată nicio vreme.",
		invalid_weather = "Vremea `${weatherName}` nu este validă. Numele valorilor valide pentru vreme sunt: CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT și BLIZZARD.",
		weather_changed = "Vremea a fost setată acum la `${weatherName}`.",
		weather_advanced = "Vremea a fost avansată la `${weatherName}`.",
		weather_advance_fail = "Nu s-a putut avansa vremea natural.",
		set_weather_not_staff = "S-a încercat setarea vremii fără permisiunile necesare.",
		advance_weather_not_staff = "S-a încercat avansarea vremii fără permisiunile necesare.",

		time_frozen = "Timpul a fost înghețat acum.",
		time_unfrozen = "Timpul nu mai este înghețat.",
		freeze_time_not_staff = "S-a încercat înghețarea timpului fără permisiunile necesare.",

		weather_frozen = "Vremea este înghețată acum.",
		weather_unfrozen = "Vremea nu mai este înghețată.",
		freeze_weather_not_staff = "S-a încercat înghețarea vremii fără permisiunile necesare.",

		blackout_enabled = "În oraș este acum o pana de curent.",
		blackout_disabled = "Pana de curent a fost dezactivată.",
		blackout_not_staff = "S-a încercat activarea/dezactivarea unei peni de curent fără permisiunile necesare.",

		weather_changed_title = "Vremea s-a schimbat",
		weather_changed_details = "${consoleName} a schimbat vremea în `${weatherName}`.",

		weather_changed_success = "Vremea s-a schimbat cu succes în `${weatherName}`.",
		weather_change_failed = "Eroare la schimbarea vremii.",
		weather_parameter_invalid = "Parametru weatherName invalid.",
		weather_parameter_missing = "Lipsește parametrul weatherName.",

		time_parameters_invalid = "Parametru oră sau minut invalid.",
		time_currently_transitioning = "Ora se schimbă momentan, vă rugăm să așteptați.",
		time_successfully_transitioned = "Timpul a fost setat la ${hour}:${minute} cu succes.",
		time_successfully_set = "Timpul a fost schimbat la ${hour}:${minute} cu succes."
	},

	tablet = {
		you_dont_have_a_tablet = "Nu ai o tabletă.",

		app_snake = "Șarpe",
		app_tetris = "Tetris",
		app_chess = "Șah",
		app_minesweeper = "Minesweeper",
		app_flappy_bird = "Pasărea Flappy",
		app_geoguesser = "Geo-Ghicește",
		app_pdm = "Catalog PDM",
		app_edm = "Catalog EDM",
		app_cat_pictures = "Poze cu pisici",

		folder_games = "Jocuri",
		folder_productivity = "Productivitate",

		snake_title = "Șarpe",
		snake_description = "Folosește tastele săgeată pentru a te mișca în sus, jos, stânga și dreapta.",
		snake_start_game = "Începe jocul",
		snake_difficulty = "Dificultate:",
		snake_difficulty_easy = "Ușor",
		snake_difficulty_medium = "Mediu",
		snake_difficulty_hard = "Dificil",

		snake_game_over = "Joc încheiat!",
		snake_over_description = "Scor final: ${score}.",
		snake_new_game = "Joc nou",

		tetris_description = "Folosește tastele săgeată pentru a te mișca la stânga și la dreapta.",
		tetris_play = "Joc nou",
		tetris_game_over = "Joc încheiat",
		tetris_restart = "Restart",
		tetris_score = "Scor",

		chess_title = "Șah",
		chess_your_turn = "Este rândul tău",
		chess_ai_turn = "Calculatorul gândește",
		chess_you_lost = "Ai pierdut",
		chess_you_won = "Ai câștigat",
		chess_draw = "Remiză",

		chess_play_as = "Joacă ca:",
		chess_play_as_b = "Negru",
		chess_play_as_w = "Alb",
		chess_difficulty = "Dificultate:",
		chess_difficulty_level = "Nivel ${level}",
		chess_start = "Începe jocul",

		minesweeper_title = "Minesweeper",
		minesweeper_win = "Ai câștigat",
		minesweeper_loose = "Ai pierdut",
		minesweeper_difficulty = "Dificultate:",
		minesweeper_start = "Începe Jocul",
		minesweeper_flags_used = "Drapeluri folosite: ${used}/${total}",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Scor final:",
		flappy_bird_game_over = "Joc Terminat",
		flappy_bird_start = "Apasă pe ecran pentru a începe"
	},

	tattoos = {
		tattoos_refreshed = "Tatuajele au fost reîmprospătate.",
		something_went_wrong = "Ceva nu a mers bine.",
		user_does_not_have_sent_character_loaded = "Utilizatorul nu are personajul trimis încărcat.",
		user_has_no_character_loaded = "Utilizatorul nu are niciun personaj încărcat.",
		user_not_found = "Utilizatorul trimis nu a fost gasit pe server.",
		invalid_character_id = "Id-ul caracterului trimis este invalid.",
		invalid_license_identifier = "Identificatorul licentei trimis este invalid."
	},

	teleporters = {
		enter_mechanic_shop = "Intra in magazinul de mecanica",
		enter_mechanic_shop_interact = "[${InteractionKey}] Intra in magazinul de mecanica",

		exit_mechanic_shop = "Iesire din magazinul de mecanica",
		exit_mechanic_shop_interact = "[${InteractionKey}] Iesire din magazinul de mecanica",

		enter_coroner = "Intra in Serviciul de Medicina Legala",
		enter_coroner_interact = "[${InteractionKey}] Intra in Serviciul de Medicina Legala",

		exit_coroner = "Ieșire din morgă",
		exit_coroner_interact = "[${InteractionKey}] Ieșire din morgă",

		enter_fib = "Intrare în clădirea FIB",
		enter_fib_interact = "[${InteractionKey}] Intrare în clădirea FIB",

		exit_fib = "Ieșire din clădirea FIB",
		exit_fib_interact = "[${InteractionKey}] Ieșire din clădirea FIB",

		enter_iaa_base = "Intrare în baza IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Intrare în baza IAA",

		exit_iaa_base = "Ieșire din baza IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Ieșire din baza IAA",

		enter_server_room = "Intrare în server room",
		enter_server_room_interact = "[${InteractionKey}] Intrare în server room",

		exit_server_room = "Ieșiți din camera serverului",
		exit_server_room_interact = "[${InteractionKey}] Ieșiți din camera serverului",

		enter_warehouse_shop = "Intrați în depozit",
		enter_warehouse_shop_interact = "[${InteractionKey}] Intrați în depozit",

		exit_warehouse_shop = "Ieșiți din depozit",
		exit_warehouse_shop_interact = "[${InteractionKey}] Ieșiți din depozit",

		enter_office_shop = "Intrați în birou",
		enter_office_shop_interact = "[${InteractionKey}] Intrați în birou",

		exit_office_shop = "Ieșiți din birou",
		exit_office_shop_interact = "[${InteractionKey}] Ieșiți din birou",

		enter_cocaine_lab = "Intră în laboratorul de cocaină",
		enter_cocaine_lab_interact = "[${InteractionKey}] Intră în laboratorul de cocaină",

		exit_cocaine_lab = "Ieși din laboratorul de cocaină",
		exit_cocaine_lab_interact = "[${InteractionKey}] Ieși din laboratorul de cocaină",

		enter_mayor_office = "Intră în biroul primarului",
		enter_mayor_office_interact = "[${InteractionKey}] Intră în biroul primarului",

		exit_mayor_office = "Părăsește biroul primarului",
		exit_mayor_office_interact = "[${InteractionKey}] Părăsește biroul primarului",

		enter_exclusive_dealership = "Intră în Dealer-ul Exclusiv",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Intră în dealer-ul exclusiv",

		exit_exclusive_dealership = "Părăsește dealer-ul exclusiv",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Părăsește dealer-ul exclusiv",

		enter_casino = "Intră în cazinou",
		enter_casino_interact = "[${InteractionKey}] Intră în cazinou",

		exit_casino = "Părăsește cazinoul",
		exit_casino_interact = "[${InteractionKey}] Părăsește cazinoul",

		enter_roof = "Intră pe acoperiș",
		enter_roof_interact = "[${InteractionKey}] Intră pe acoperiș",

		exit_roof = "Părăsește acoperișul",
		exit_roof_interact = "[${InteractionKey}] Ieși de pe acoperiș",

		enter_penthouse = "Intră în penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Intră în penthouse",

		exit_penthouse = "Ieși din penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Ieși din penthouse",

		enter_parking_garage = "Intră în garajul de parcare",
		enter_parking_garage_interact = "[${InteractionKey}] Intră în garajul de parcare",

		exit_parking_garage = "Ieși din garajul de parcare",
		exit_parking_garage_interact = "[${InteractionKey}] Ieși din garajul de parcare",

		enter_surgery = "Intră în sala de operații",
		enter_surgery_interact = "[${InteractionKey}] Intră în sala de operații",

		exit_surgery = "Ieșiți din sala de operații",
		exit_surgery_interact = "[${InteractionKey}] Ieșiți din sala de operații",

		enter_icu = "Intră în Unitatea de Terapie Intensivă",
		enter_icu_interact = "[${InteractionKey}] Intră în Unitatea de Terapie Intensivă",

		exit_icu = "Ieșiți din Unitatea de Terapie Intensivă",
		exit_icu_interact = "[${InteractionKey}] Ieșiți din Unitatea de Terapie Intensivă",

		enter_underground_tunnel = "Intră în tunelul subteran",
		enter_underground_tunnel_interact = "[${InteractionKey}] Intră în tunelul subteran",

		exit_underground_tunnel = "Ieșiți din tunelul subteran",
		exit_underground_tunnel_interact = "[${InteractionKey}] Ieșiți din tunelul subteran",

		use_secret_tunnel_exit = "Folosește ieșirea secretă",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Folosește ieșirea secretă",

		enter_hangar = "Intru în hangar",
		enter_hangar_interact = "[${InteractionKey}] Intru în hangar",

		exit_hangar = "Ies din hangar",
		exit_hangar_interact = "[${InteractionKey}] Ies din hangar",

		enter_loading_bay = "Intru în zona de încărcare",
		enter_loading_bay_interact = "[${InteractionKey}] Intru în zona de încărcare",

		exit_loading_bay = "Ies din zona de încărcare",
		exit_loading_bay_interact = "[${InteractionKey}] Ies din zona de încărcare"
	},

	test_server = {
		menu_title = "Meniu OP",

		vehicles = "Opțiuni pentru mașină",
		spawn_car = "Generare mașină",
		upgrade_vehicle = "Upgrade pentru mașină",
		pop_tires = "Punctează cauciucurile",
		detach_doors = "Desprinde ușile",
		damage_vehicle = "Dăunează mașinii",
		repair_vehicle = "Repară mașina",
		delete_vehicle = "Șterge mașina",

		player = "Opțiuni pentru jucători",
		starve = "Înfometează-te",
		feed = "Hrănește-te",
		relief_stress = "Eliberează stresul",
		reset_health = "Resetare sănătate",
		remove_injuries = "Elimină rănile",

		teleport = "Opțiuni pentru teleportare",
		teleport_to = "Teleportare la",
		tp_legion = "Piața Legiunii",
		tp_garage_a = "Garajul A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "Aeroportul LS",
		tp_carrier = "Portavion",
		tp_cayo = "Insula Cayo Perico",

		you_are_not_in_a_vehicle = "Nu te afli intr-un vehicul.",
		you_are_in_a_vehicle = "Te afli in momentul de fata intr-un vehicul.",
		fully_upgraded = "Vehiculul a fost imbunatatit cu succes.",
		just_spawned_a_car = "Ai aparut recent un vehicul, asteapta ${time} inainte de a-l mai aparuta pe urmatorul."
	},

	time_scale = {
		invalid_time_scale = "Valoarea ${timeScale} nu este o scala de timp valida.",
		set_time_scale_missing_permissions = "Jucatorul a incercat sa ajusteze scala de timp, dar nu a avut permisiunile necesare.",
		time_scale_set_to = "Scara timpului a fost setată la ${timeScale}.",
		time_scale_disabled = "Înlocuirea scării timpului a fost dezactivată.",
		time_scale_already_set_to = "Scara timpului este deja setată la ${timeScale}.",
		time_scale_is_already_disabled = "Înlocuirea scării timpului este deja dezactivată."
	},

	titanic = {
		created_titanic = "A fost creat un Titanic cu timpul de scufundare de ${sinkTime} minut(e).",
		failed_to_create_titanic = "Nu s-a putut crea Titanicul.",
		create_titanic_missing_permissions = "Jucătorul a încercat să creeze un Titanic, dar nu avea permisiunile necesare."
	},

	top_down = {
		not_in_valid_vehicle = "Nu te afli într-un vehicul valid (doar mașini/motoare).",
		top_down_on = "Vizualizarea de sus în jos a fost activată.",
		top_down_off = "Vizualizarea de sus în jos a fost dezactivată."
	},

	trackers = {
		error_finding_tracker = "A apărut o eroare în timpul găsirii urmăritorului tău.",
		tracker_visible = "Urmăritorul tău este acum vizibil.",
		tracker_hidden = "Urmăritorul tău este acum ascuns.",
		tracker = "Urmăritor",
		trackers = "Urmăritoare",
		stockade_robbery_tracker = "Camion Stockade (10-78)",
		tracked_vehicle = "Vehicul urmărit (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Urmaritorii vor fi stocati acum in categoriile lor pe harta.",
		trackers_split = "Urmaritorii vor fi impartiti in blip-uri individuale.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Parc",
		department_medical = "EMS",
		department_doctor = "Doctor",
		department_bcfd = "BCFD",

		department_police_undercover = "Poliție sub acoperire",

		department_police_training = "Poliție în formare",
		department_ems_training = "EMS în formare"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Acces Magazin",

		buy_pack = "Cumpără ${packName}",
		store_title = "Magazin de Cartonașe",

		successfully_bought_pack = "Pachetul de cartonașe a fost cumpărat cu succes",
		failed_buy_pack = "Eroare la cumpărarea pachetului. Aveți suficienți bani?",

		just_showed_trading_cards = "Ați prezentat un cartonaș. Vă rugăm să așteptați un pic.",

		unpack_successfull = "Pachetul a fost deschis cu succes.",
		failed_unpack = "Eroare la deschiderea pachetului.",
		failed_unpack_no_cards = "Eroare la deschiderea pachetului. Nu există cărți de tranzacționat disponibile.",

		edition = "Ediție",
		rarity = "Raritate",

		rarity_bronze = "Bronz",
		rarity_silver = "Argint",
		rarity_gold = "Aur",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relicvă",
		rarity_headache = "Dureri de cap",
		rarity_missprint = "Greșeală de imprimare",
		rarity_ethereal = "Etereal",
		rarity_promotional = "Promoțional",

		rarity_custom = "Personalizat",

		press_to_access_buyback = "Apasă ~INPUT_CONTEXT~ pentru a accesa răscumpărarea de cărți.",
		buyback_title = "Răscumpărarea de cărți de tranzacționare",
		close_menu = "Închide meniul",
		sell_cards = "Vindeți toate cărțile ${rarity}",

		failed_selling = "Nu s-a putut vinde cărțile.",
		no_cards_of_type = "Nu aveți nicio carte ${rarity}.",
		successfully_sold_cards = "S-a vândut numărul de ${amount} carduri de raritate ${rarity} pentru $${earned}.",

		studio_blip = "Studioul 945"
	},

	training = {
		on_team_attackers = "Ești atacant!\nTimp rămas: ${time}",
		on_team_defenders = "Ești apărător!\nTimp rămas: ${time}",
		attackers = "Atacatori:",
		defenders = "Apărători:",
		waiting_for_players = "Așteptăm mai mulți jucători. Trebuie să fie cel puțin un jucător în fiecare echipă.",
		none = "Nedeterminat",
		match_starting_in = "Meciul începe în ${seconds} secunde.",
		loading_match = "Așteptăm ca toți jucătorii să se conecteze. Meciul va începe în ${seconds} secunde.",
		attackers_help_text = "Elimină toți apărătorii înainte de terminarea răcoririi pentru a câștiga!",
		defenders_help_text = "Elimină toți atacatorii sau așteaptă până la terminarea răcoririi pentru a câștiga!",
		attacker = "ATACANT",
		defender = "APĂRĂTOR",
		attackers_won = "Atacanții au câștigat!",
		defenders_won = "Aparțatorii au câștigat!"
	},

	trains = {
		spawn_train_missing_permissions = "Jucătorul a încercat să invoce un tren, dar nu are permisiunile necesare pentru a face acest lucru.",

		invalid_track_id = "ID-ul traseului furnizat este invalid.",
		spawned_train_on_track = "Am invocat un tren pe traseul ${trackId}.",
		failed_to_spawn_train = "Invocarea trenului a eșuat."
	},

	traps = {
		rearming = "Rearmare",
		press_to_rearm = "[${InteractionKey}] Rearmare",
		rearm = "Rearmare",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Nu există o hartă a comorii de nivel ${mapTier}.",
		treasure_map_does_not_have_piece = "Harta comorii de nivel ${mapTier} nu are bucata ${pieceNumber}.",
		spawn_map_piece_missing_permissions = "Jucătorul a încercat să genereze o bucată de hartă fără permisiunile necesare.",

		sketchy_map = "Hartă incertă",
		worn_map = "Hartă uzată",
		fancy_map = "Hartă eleganta",
		exquisite_map = "Hartă exquisita",

		map_piece_tier_1_description = "Se pare că există scrisuri sub un membru de gumă.",
		map_piece_tier_2_description = "Un fragment destul de autentic al unei hărți. Chiar dacă cerneala se întinde un pic.",
		map_piece_tier_3_description = "Această piesă de hartă strălucește puțin la soare.",
		map_piece_tier_4_description = "Această piesă de hartă complicată și frumoasă miroase a bani.",

		map_tier_1_description = "Arată ca și cum ar fi fost schițată manual pe o șervețel. Ignoră pata curioasă.",
		map_tier_2_description = "Această hartă este destul de uzată, dar pare să ducă undeva decent.",
		map_tier_3_description = "Hartă foarte frumoasă și strălucitoare cu o sigla '100% real' în colțul din dreapta jos.",
		map_tier_4_description = "Această hartă pare mai scumpă decât majoritatea comoarălor. Hai să mergem!!!!",

		press_to_combine_pieces = "Apasă ~INPUT_CONTEXT~ pentu a combina bucățile de hartă ${mapTier}.",

		treasure_map = "Harta comorii (nivelul ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Intensitatea scalării oceanului este deja setată la `${intensity}`.",
		no_ocean_scaler_intensity_set = "Nu există nicio intensitate setată pentru scalarea oceanului.",
		set_ocean_scaler_to = "Setează intensitatea scalării oceanului la `${intensity}`.",
		reset_ocean_scaler = "Resetează intensitatea scalării oceanului.",
		set_ocean_scaler_no_permission = "Jucătorul nu are permisiunea necesară pentru a seta scalarea oceanului.",

		tsunami_started = "Tsunami-ul a început. Va dura ${minutes} minute până când harta va fi inundată.",
		tsunami_stopped = "Tsunami oprit.",

		toggle_tsunami_no_permissions = "Nepermisiune de a activa/dezactiva tsunamiul."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Cumpără ${label} pentru $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Cumpără ${label} pentru $${price} (-${discount}%)",
		purchase_label_sale_far = "La reducere | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Nu s-a putut crea vehiculul.",
		not_enough_funds = "Fonduri insuficiente pentru a finaliza cumpărarea.",
		area_not_clear = "Zona de spawn nu este clară.",
		something_went_wrong = "Ceva nu a mers bine în timpul încercării de a cumpăra vehiculul.",

		purchased_vehicle = "Ai cumpărat ${label} pentru $${price}.",

		tuner_shop_blip = "Magazin tunere Midnight",

		log_title = "Achiziție din magazinul de tuning",
		log_description = "Ai cumpărat `${label}` pentru $${price}.",
		log_description_discount = "Ai cumpărat `${label}` pentru $${price} cu o reducere de ${discount} %."
	},

	vape = {
		press_to_use = "Apasă ~INPUT_CONTEXT~ pentru a folosi vapul. Apasă ~INPUT_FRONTEND_CANCEL~ pentru a-l pune la loc."
	},

	vdm = {
		failed_vdm = "Nu s-a reușit VDM pentru jucător.",
		invalid_entity = "Nu s-a putut găsi vehiculul sau șoferul.",
		invalid_network_id = "Id-ul de rețea nu este valid.",
		invalid_target = "Ținta nu este validă.",
		cleared_vdm = "S-au șters ${amount} ținte VDM.",
		failed_vdm_clear = "Nu s-a putut șterge ținta VDM.",
		added_vdm_target = "NPC-ul cu id-ul de rețea ${networkId} acum are ca ținută pe ${target}.",

		vdm_no_permissions = "Jucătorul a încercat să ruleze comanda vdm fără permisiunea necesară."
	},

	vending_machines = {
		vending_coffee = "Apasă ~INPUT_CONTEXT~ pentru a cumpăra o cafea. Costul este $${cost}.",
		vending_coffee_not_enough_cash = "Nu ai destui bani pentru a cumpăra o cafea. Costul este de $${cost}.",
		vending_snack = "Apasă tasta ~INPUT_CONTEXT~ pentru a cumpăra un snack. Costul este de $${cost}.",
		vending_snack_not_enough_cash = "Nu ai destui bani pentru a cumpăra un snack. Costul este de $${cost}.",
		vending_soda = "Apasă tasta ~INPUT_CONTEXT~ pentru a cumpăra o băutură răcoritoare. Costul este de $${cost}.",
		vending_soda_not_enough_cash = "Nu ai destui bani pentru a cumpăra o băutură răcoritoare. Costul este de $${cost}.",
		vending_water = "Apasă tasta ~INPUT_CONTEXT~ pentru a cumpăra o sticlă de apă. Costul este de $${cost}.",
		vending_water_not_enough_cash = "Nu ai suficientă bani pentru a cumpăra o sticlă de apă. Costul este de $${cost}.",
		vending_machine_damaged = "Această mașină de vânzare este defectă. Te rugăm să verifici din nou mai târziu.",
		vending_water_cooler = "Apasă ~INPUT_CONTEXT~ pentru a lua un pahar cu apă.",

		refill_bottle = "Apasă ~INPUT_CONTEXT~ pentru a umple sticla.",
		refilling_bottle = "Se umple sticla"
	},

	voice = {
		illegal_radio_frequency = "Încerci să accesezi frecvențe de radio ilegale.",
		voice_chat = "Chat vocal",
		voice_server_connected = "Conectat la serverul vocal. Se trimite date vocale la jucătorii relevanți.",
		voice_server_disconnected = "Deconectat de la serverul vocal. Se așteaptă o conexiune.",
		voice_muted = "Chat-ul vocal a fost dezactivat.",
		voice_unmuted = "Chat-ul vocal a fost activat.",
		broadcasting_voice_to_players = "Transmiterea la jucători: ",
		listening_to_virtual_players = "Ascultarea jucătorilor virtuali: ",
		radio = "Radio",
		phone = "Telefon",
		muted_players = "Jucători dezactivați:",
		connected = "Conectat: ${connected}",
		muted = "Dezactivat: ${muted}",
		boolean_true = "Adevărat",
		boolean_false = "Fals",
		target_channel = "Canal țintă: ${targetChannel}",
		actual_channel = "Canal actual: ${actualChannel}",
		target_radius = "Rază țintă: ${targetRadius}",
		actual_radius = "Rază actuală: ${actualRadius}",

		intent_music = "Setează modul de intrare vocală la 'muzică'.",
		intent_speech = "Setează modul de intrare vocală înapoi la 'vorbire'.",
		music_mode = "Mod muzică",

		invalid_server_id = "ID server invalid.",
		failed_toggle_listen = "Nu s-a putut comuta statusul de ascultare.",
		listeners = "Ascultători:",
		listening_to = "Se ascultă:",

		failed_toggle_muted = "Nu s-a putut comuta statusul de mut.",
		toggle_muted_on = "${consoleName} este acum mutat în chatul vocal.",
		toggle_muted_off = "${consoleName} nu mai este mutat în chatul vocal.",

		affected_by_jammer = "Radioul tău pare să fie afectat de un blocateur sau ceva asemănător.",

		listening_missing_permissions = "Jucătorul a încercat să activeze/dezactiveze starea de ascultare, dar nu avea permisiunile necesare.",
		voice_mute_missing_permissions = "Jucătorul a încercat să activeze/dezactiveze statusul de mutare al altui jucător, dar nu avea permisiunile necesare.",

		music_mode_logs_title = "Modul de voce a fost comutat",
		music_mode_logs_details_on = "${consoleName} a schimbat modul de intrare vocală la 'muzică'.",
		music_mode_logs_details_off = "${consoleName} a schimbat modul de intrare vocală la 'speech'.",

		listening_logs_title = "Ascultare",
		stopped_listening_logs_details = "${consoleName} a început să asculte ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} a încetat să asculte ${targetConsoleName}.",

		muted_logs_title = "Voce dezactivată",
		muted_logs_details = "${consoleName} a dezactivat vocea lui ${targetConsoleName} în chatul vocal.",
		unmuted_logs_details = "${consoleName} a dezmutat pe ${targetConsoleName} din chatul vocal."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Folosește Chiuveta",
		using_sink = "Folosește Chiuveta"
	},

	weed_field = {
		pick_weed = "Apasă ~INPUT_CONTEXT~ pentru a culege iarbă.",
		picking_weed = "Se culege Iarbă"
	},

	wizard = {
		action_missing_permissions = "Încercare de a forța un jucător să execute o acțiune de vrăjitorie fără permisiunile necesare.",
		action_radius_missing_permissions = "Încercare de a face jucătorii dintr-un anumit perimetru să execute acțiuni de vrăjitorie fără permisiunile necesare.",
		run_as_missing_permissions = "Încercare de a rula o comandă ca alt jucător fără permisiunile necesare.",

		menu_title = "Vrăjitor",

		ragdoll_player = "Așează Jucătorul la Pământ",
		ragdoll_player_force = "Așează Jucătorul la Pământ (Forțat)",
		punch_player = "Lovitură Forțată",
		exit_vehicle_player = "Părăsește Vehiculul",
		yank_steering_wheel_player = "Smulge Volanul",
		flashbang_player = "Grenadă Fumigenă",
		paper_bag_player = "Pungă de Hârtie",
		ignite_player = "Pune în Flăcări",
		explode_player = "Explodează",
		quietly_revive_player = "Revive tăcut",
		play_sound = "Redă sunetul",

		play_sound_knocking = "Bătaie la ușă",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Apel telefonic",
		play_sound_message = "Mesaj",
		play_sound_twitter = "Twitter",

		invalid_radius = "Rază invalidă",
		invalid_server_id = "ID-ul serverului invalid.",

		ragdoll_failed = "Nu s-a putut face modelul personajului ragdoll.",
		ragdoll_success = "Am reușit să fac din ${consoleName} un ragdoll.",

		punch_success = "Am reușit să fac din ${consoleName} un pumn.",
		punch_failed = "Nu am reușit să fac jucătorul să dea un pumn.",

		explode_success = "Am reușit să fac din ${consoleName} o explozie.",
		explode_failed = "Nu am reușit să cauzez o explozie jucătorului.",

		ignite_success = "Am reușit să aprind ${consoleName}.",
		ignite_failed = "Nu am reușit să aprind jucătorul.",

		punch_radius_failed = "Nu am reușit să fac jucătorii din raza specificată să lovească.",
		punch_radius_success = "Am reușit să fac jucătorii dintr-un cerc cu rază de ${radius} să lovească.",

		ragdoll_radius_success = "Jucătorii dintr-un raza de ${radius} metrii s-au prăbușit la pământ cu succes.",
		ragdoll_radius_failed = "Nu am reușit să fac să se prăbușească la pământ jucătorii din raza specificată.",

		flashbang_success = "Ai folosit o grenadă cu efect de orbire cu succes asupra lui ${consoleName}.",
		flashbang_failed = "Nu ai reușit să folosești grenada cu efect de orbire asupra jucătorului specificat.",

		flashbang_radius_success = "Jucătorii din raza de ${radius} metrii au fost orbiți cu succes.",
		flashbang_radius_failed = "Nu am reușit să orbești jucătorii din raza specificată.",

		missing_command = "Comanda nu este disponibilă.",
		run_as_success = "Comanda a fost executată cu succes ca ${consoleName}.",
		run_as_failed = "Nu am reușit să rulez comanda ca ${consoleName}.",

		no_nearby_vehicle = "Niciun vehicul in apropiere.",
		reversing_failed = "Nu am reușit să fac npc-ul să meargă înapoi.",
		driving_forwards_failed = "Nu am reușit să fac npc-ul să meargă înainte.",
		reversing_success = "Am reușit să fac npc-ul să meargă înapoi cu succes.",
		driving_forwards_success = "Am reușit să fac npc-ul să meargă înainte cu succes.",

		vehicle_temp_action_missing_permissions = "Jucătorul a încercat să ruleze o acțiune temporară pentru vehicul fără permisiunile necesare."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Folosește Covorul de Yoga",
		yoga_mat = "Covor pentru Yoga",
		press_to_stop_yoga = "Apasa ~INPUT_CONTEXT~ pentru a opri exercitiile de yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Fura din Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Fura din Zombie",
		looting_zombie = "Furand din Zombie",
		zombie_looting_injection = "Excesul de furat din zombie! (Depasirea limitelor server-ului, cel mai probabil prin intermediul unui injector.)",

		zombie_trip_limit = "Te simti prea obosit pentru a continua sa furi din zombie. Incearca maine!"
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Te afli intr-o zona fara pedonali.",
		not_in_no_ped_population_area = "Nu te afli într-o zonă 'fără populație de pietoni'."
	},

	explosions = {
		invalid_explosion_type = "Tipul de explozie `${explosionType}` nu este valid.",
		invalid_camera_shake = "Agitația camerei `${cameraShake}` nu este validă.",
		invalid_damage_scale = "Scala de daune `${damageScale}` nu este validă.",
		created_explosion = "O explozie de tipul `${explosionTypeName}` a fost creată cu o scală de daune de `${damageScale}` și o agitație de cameră de `${cameraShake}`.",
		create_explosion_not_developer = "Jucătorul a încercat să creeze o explozie, dar nu este dezvoltator."
	},

	functions = {
		unknown = "Necunoscut",
		flipped_vehicle_logs_title = "Mașină răsturnată",
		flipped_vehicle_logs_details = "${consoleName} a răsturnat o mașină.",
		failed_to_find_ground = "Nu am reușit să găsim terenul, te-am teleportat la cea mai apropiată șosea.",

		knots = "noduri",
		mph = "mph",
		kmh = "km/h"
	},

	states = {
		invalid_network_id = "ID rețea nevalid.",
		debug_states_failed = "Nu am putut depana stările acestei entități.",
		no_states = "Această entitate nu are setate stări.",
		printed_states = "Stările entității ${networkId} au fost afișate.",

		get_entity_states_missing_permissions = "Jucătorul a încercat să obțină stările unei entități specifice fără permisiunile necesare."
	},

	time = {
		year = "an",
		years = "ani",
		month = "lună",
		months = "luni",
		day = "zi",
		days = "zile",
		hour = "oră",
		hours = "ore",
		minute = "minut",
		minutes = "minute",
		second = "secundă",
		seconds = "secunde",
		just_now = "acum",

		time_in = "în ${time} ${unit}",
		time_ago = "acum ${time} ${unit}"
	},

	-- illegal/*
	corner = {
		corner_ped = "Colț Ped - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Colț Ped",
		corner_ped_already_active = "Există deja un colț Ped care vă așteaptă.",
		no_node_found = "Nu s-au găsit noduri apropiate pentru pieteni.",
		no_sell_area = "Nu te afli într-o zonă unde pietenii sunt interesați de droguri.",
		inside_areas_none = "Zone interioare: Nicio zonă",
		inside_areas = "Zone interioare: ${insideAreas}",
		not_able_to_sell = "Nu poți vinde acum. Plimbă-te puțin înainte de a încerca să vinzi din nou."
	},

	stockade = {
		dispatch = "[Dispecerat]",
		status_1a = "10-78, Un Stockade a apăsat butonul de panica și cere backup-ul la ${streetName}.",
		status_1b = "10-78, Un Stockade a apăsat butonul de panica și cere backup-ul la ${streetName} aproape de ${crossingRoad}.",
		status_2a = "10-78, Un sistem de alarmă a detectat că un Stockade are încuietorile forțate și solicită asistență la ${streetName}.",
		status_2b = "10-78, Un sistem de alarmă a detectat că un Stockade are încuietorile forțate și solicită asistență la ${streetName}, aproape de ${crossingRoad}.",
		status_3a = "10-78, Un sistem de alarmă a detectat că un Stockade a avut ușile deschise în mod impropriu și solicită asistență la ${streetName}.",
		status_3b = "10-78, Un sistem de alarmă a detectat că un Stockade a avut ușile deschise în mod impropriu și solicită asistență la ${streetName}, aproape de ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Ridică obiecte de valoare (${valuablesRemaining} rămase)",
		grabbing_valuables = "Se ridică obiecte de valoare",
		use_advanced_lockpick = "[${InteractionKey}] Folosește lockpick avansat",
		lockpicking_stockade = "Se deschide încuietoarea Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Recompensă Stockade",
		cash_pickup_logs_details = "${consoleName} a ridicat $${cashAmount} bani.",
		item_pickup_logs_details = "${consoleName} a ridicat 1x ${itemName}.",

		reward_diamonds = "Ai ridicat un diamant.",
		reward_gold_bar = "Ai luat o bară de aur.",
		reward_cash = "Ai luat niște bani.",
		reward_keycard_red = "Ai luat o cartelă roșie.",
		reward_treasure_map_piece = "Ai obținut o bucată de hartă a comorii.",

		stockade_logs_title = "Stockade activat",
		stockade_logs_details = "${consoleName} a activat un stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Nu există interfețe setate ca și focalizate.",
		interfaces_focused = "Interfețe focalizate:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Începe o livrare.",
		press_to_start_delivery = "Apasă ~g~${InteractionKey} ~w~pentru a începe o livrare.",
		already_in_delivery = "Ai deja o livrare activă.",
		not_bean_machine_employee = "Trebuie să fii angajat la Bean Machine pentru a începe o livrare.",
		finish_delivery = "Finalizează livrarea.",
		press_to_finish_delivery = "Apasă ~g~${InteractionKey} ~w~pentru a finaliza livrarea.",
		started_delivery = "Ai început o livrare către ${deliveryName}. Locația a fost marcată pe harta ta.",
		finished_delivery = "Livrarea către ${deliveryName} a fost finalizată. Ai primit $${deliveryPrice} și $${distanceBonus} ca bacșiș, în total $${totalPrice}.",
		error_finishing_delivery = "A avut loc o eroare încercând să finalizezi livrarea ta.",
		finished_delivery_title = "Livrare Bean Machine finalizată",
		finished_delivery_details = "${consoleName} a finalizat o livrare Bean Machine și a primit $${deliveryPrice} și $${distanceBonus} bacșiș, în total $${totalPrice}.",
		delivery_blip = "Livrare Bean Machine"
	},

	burger_shot = {
		start_delivery = "Începeți o livrare.",
		press_to_start_delivery = "Apăsați tasta ~g~${InteractionKey} ~w~pentru a începe o livrare.",
		already_in_delivery = "Ați activat deja o livrare.",
		not_burger_shot_employee = "Trebuie să fiți angajat Burger Shot pentru a începe o livrare.",
		finish_delivery = "Finalizează livrarea.",
		press_to_finish_delivery = "Apasă ~g~${InteractionKey} ~w~pentru a finaliza livrarea.",
		started_delivery = "Ai început o livrare către ${deliveryName}. Locația a fost marcată pe hartă.",
		finished_delivery = "Livrarea către ${deliveryName} a fost finalizată. Ai primit $${deliveryPrice} și $${distanceBonus} ca bacșiș, pentru un total de $${totalPrice}.",
		error_finishing_delivery = "A apărut o eroare în timpul încercării de a finaliza livrarea.",
		finished_delivery_title = "Livrare Burger Shot finalizată",
		finished_delivery_details = "${consoleName} a terminat o livrare de la Burger Shot și a primit $${deliveryPrice} și $${distanceBonus} în bacșiș, totalizând $${totalPrice}.",
		delivery_blip = "Livrare Burger Shot"
	},

	duty = {
		toggle_duty_status_no_permissions = "Jucătorul a încercat să-și schimbe starea de serviciu prin comandă, fără permisiunile necesare.",

		duty_status_on = "Starea de serviciu a fost setată cu succes pe activ.",
		duty_status_off = "Starea de serviciu a fost setată cu succes pe inactiv.",
		duty_status_failed = "Nu s-a putut seta starea de serviciu.",

		training_status_on = "Starea de antrenament a fost activată cu succes.",
		training_status_off = "Modul de antrenament a fost oprit cu succes.",
		training_status_failed = "Nu s-a putut opri modul de antrenament.",

		emergency_call = "Este un apel de urgență. Apasă ENTER pentru a-l primi.",

		toggled_operator_status_on = "Starea de operator s-a activat.",
		toggled_operator_status_off = "Starea de operator s-a dezactivat."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Aplică pentru un loc de muncă",
		ui_close_menu = "Închide Meniul",
		press_to_browse_jobs = "Apasă ~INPUT_CONTEXT~ pentru a vedea locurile de muncă disponibile.",
		change_job = "Schimbă locul de muncă: ${jobName}",
		job_unemployed = "Fără loc de muncă",
		job_transportation = "Transportator",
		job_taxi = "Șofer de taxi",
		job_journalist = "Jurnalist",
		job_government = "Colector deșeuri",
		job_mechanic = "Remorcher",
		job_delivery = "Curierat",
		changed_job_already_set_to_job = "Locul tău de muncă este deja setat la ${jobName}.",
		changed_job_success = "Locul tău de muncă a fost setat cu succes la ${jobName}.",
		changed_job_success_go_to_coords = "Locul tău de muncă a fost setat cu succes la ${jobName}. Urmează punctul de pe hartă pentru a începe.",
		changed_job_failure = "A apărut o eroare încercând să setezi locul tău de muncă la ${jobName}.",
		changed_job_title = "Job-ul a fost schimbat",
		changed_job_details = "${consoleName} și-a schimbat job-ul în `${jobName}`."
	},

	police = {
		aim_assist_enabled = "Acum vei trage prinsele mai bine.",
		aim_assist_disabled = "Acum vei trage mai prost decât criminalii/șmecherii din nou. Este recomandat să activezi din nou asistența la aim imediat.",
		you_are_not_police = "Această opțiune este rezervată poliției, nu criminalilor/șmecherilor.",

		undercover_enabled = "Ești acum sub acoperire.",
		undercover_disabled = "Nu mai ești sub acoperire.",

		npc_vehicle = "Acest vehicul nu aparține unui jucător.",
		not_in_a_vehicle = "Nu conduci un vehicul în acest moment.",
		invalid_minutes = "Timp invalid (între 1 minut și 12 ore).",

		not_on_duty = "Nu ești în serviciu.",
		failed_impound = "Eșec la reținerea vehiculului.",
		not_near_impound = "Nu te afli lângă reținerea de la departamentul de poliție.",
		impound_success = "Vehiculul cu numărul de înmatriculare `${plate}` a fost reținut cu succes pentru ${minutes} minute.",

		access_impound = "[${InteractionKey}] Acces la reținere",
		impound_lot = "Lotul de reținere",
		exit_impound = "Ieșire din reținere",
		no_impounded_vehicles = "Nu sunt vehicule reținute momentan.",
		failed_impound_list = "Eșec la obținerea vehiculelor reținute.",
		impound_owner = "Proprietar: #${cid}",
		withdraw_success = "Vehiculul a fost retras cu succes.",
		failed_withdraw = "Retragerea vehiculului a eșuat.",
		vehicle_not_impounded = "ID-ul vehiculului nu este în momentul de față reținut.",

		impound_logs_title = "Depozitare vehicule de către poliție",
		impound_logs_details = "${consoleName} a pus un vehicul cu numărul de înmatriculare ${plate} sub sechestru pentru ${minutes} minute.",

		impound_withdraw_logs_title = "Retragere vehicule de către poliție",
		impound_withdraw_logs_details = "${consoleName} a retras un vehicul cu numărul de înmatriculare ${plate} din depozitul poliției (Timp rămas: ${timeLeft}).",

		none = "Nimic",
		active = "Activ",
		not_active = "Inactiv",
		active_robberies = "\nMagazin Activ: ${store}.\nBanca Activă: ${bank}\nBijuterii Activ: ${jewelry}",

		failed_dispatch = "Nu s-a putut trimite mesajul de dispecerat.",
		dispatch_title = "[Dispecerat]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Mesaj de dispecerat invalid (Maximum 255 de caractere).",
		in_training = "Ești în modul de training.",
		cannot_use_dispatch = "Nu poți utiliza dispeceratul în acest moment.",

		dispatch_message_logs_title = "Jurnalele mesajelor de dispecerat",
		dispatch_message_logs_details = "${consoleName} a trimis un mesaj de dispecerat: `${message}`.",

		no_keys = "Nu aveți cheile acestui vehicul.",
		invalid_drive_mode = "Mod de conducere nevalid.",
		not_in_police_vehicle = "Nu sunteți într-un vehicul de poliție.",
		drive_mode_too_fast = "Mergeți prea repede pentru a schimba modurile de conducere.",
		drive_mode_already_set = "Modul de conducere este deja setat pe `${mode}`.",
		drive_mode_failed = "Setarea modului de conducere a eșuat.",
		drive_mode_set = "Modulul de conducere a fost setat cu succes pe `${mode}`.",

		mode_s = "Modul Sport",
		mode_d = "Modul Conducere",

		drive_mode_logs_title = "Modulul de conducere a fost schimbat",
		drive_mode_logs_details = "${consoleName} a schimbat modulul de conducere pe  `${mode}`."
	},

	state = {
		license_heli = "Elicopter",
		license_fw = "Avion cu aripă fixă",
		license_cfi = "Instructor de zbor certificat",
		license_hw = "Greutate mare",
		license_hwh = "Elicopter de greutate mare",
		license_perf = "Performanță",
		license_utility = "Utilitate",
		license_commercial = "Comercial",
		license_management = "Management",
		license_military = "Militar",
		license_special = "Aeronave speciale",
		license_hunting = "Licență de vânătoare",
		license_fishing = "Licență de pescuit",
		license_weapon = "Licență pentru arme",
		gave_character_license = "I-am acordat lui ${characterName} licența `${licenseLabel}`.",
		character_already_has_license = "${characterName} deține deja licența `${licenseLabel}`.",
		removed_character_license = "I-am revocat lui ${characterName} licența `${licenseLabel}`.",
		character_does_not_have_license = "${characterName} nu deține licența `${licenseLabel}`.",
		license_not_found = "Licența `${licenseName}` nu a fost găsită.",
		user_not_found_with_character_id = "Utilizatorul cu id-ul de caracter `${characterId}` nu a fost găsit.",
		no_license_added = "Nu a fost adăugată nicio licență.",
		invalid_character_id = "ID-ul personajului adăugat este invalid.",
		no_character_id_added = "Nu a fost adăugat niciun ID de personaj.",
		your_licenses_are = "Licențele tale sunt următoarele: ${licenses}",
		player_licenses_are = "${characterName} are următoarele licențe: ${licenses}",
		you_have_no_licenses = "Nu ai nicio licență.",
		player_has_no_licenses = "${characterName} nu are nicio licență.",
		failed_to_get_licenses = "Nu s-au putut obține licențele.",
		license_list = "Licențe disponibile: ${licenseList}."
	},

	tow = {
		press_to_access_spawner = "Apasă ~INPUT_CONTEXT~ pentru a accesa meniul de spawn al vehiculelor.",
		tow_vehicles = "Remorcați vehiculele",
		vehicle_list = "Listă de vehicule",
		park_vehicle = "Oprește vehiculul",
		parked_vehicle = "Vehiulul a fost oprit.",
		no_vehicle_to_park = "Nu există niciun vehicul de oprit.",
		close_menu = "Închide meniul",
		purchased_vehicle = "Vehicul achiziționat.",
		shop_on_timeout = "Magazinul de vehicule este indisponibil temporar. Încearcă din nou.",
		spawn_area_not_clear = "Zona de spawn este blocată.",
		purchase_funds = "Fonduri insuficiente.",
		return_button = "Înapoi",

		toggled_messages_on = "Mesajele au fost activate.",
		toggled_messages_off = "Mesajele au fost dezactivate."
	},

	weazel_news = {
		press_to_access_spawner = "Apasă ~INPUT_CONTEXT~ pentru a accesa generatorul de vehicule.",
		weazel_news = "Știrile Weazel",
		vehicle_list = "Lista de vehicule",
		close_menu = "Închide meniul",
		return_button = "Înapoi",
		park_vehicle = "Parcare vehicul",
		parked_vehicle = "Vehicul parcat.",
		no_vehicle_to_park = "Nu există vehicule de parcat.",
		spawned_vehicle = "Vehicul adus în joc.",
		spawner_on_timeout = "Generatorul de vehicule este in pauză. Te rugăm să încerci din nou.",
		spawn_area_not_clear = "Zona de spawn nu este curată."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} din ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Alertă vehicul declanșată la ${locationLabel} pentru vehiculul cu numărul de înmatriculare `${plateText}`.",
		vehicle_alert_blip = "Alertă vehicul"
	},

	boats = {
		anchor_disconnected = "Ancora a fost deconectată cu succes.",
		anchored_successfully = "Ancora a fost desfășurată cu succes.",
		removing_anchor = "Se deconectează ancora",
		deploying_anchor = "Se desfășoară ancora",
		no_vehicle_nearby = "Nu există vehicule în apropiere pentru a ancora."
	},

	car_wash = {
		use_car_wash = "Apasă ~INPUT_CONTEXT~ pentru a folosi stația de spălare auto. Costul este de $${cost}.",
		stop_car_to_wash = "Oprește-ți vehiculul pentru a folosi stația de spălare auto.",
		vehicle_already_clean = "Acest vehicul este prea curat pentru a fi spălat.",
		car_wash = "Stație de spălare auto",
		air_unit_damaged = "Această Unitate Aeriană este deteriorată.",
		air_unit_not_enough_cash = "Nu ai destui bani pentru a folosi Unitatea Aeriană.",
		air_unit_exit_vehicle = "Părăsește vehiculul pentru a utiliza Unitatea Aeriană.",
		air_unit_press_to_use = "Apasă ~g~${SeatEjectKey} ~w~pentru a utiliza Unitatea Aeriană pentru $${cost}.",
		air_unit_purchase_cleaning_kit = "Apasă ~g~${InventoryKey} ~w~pentru a cumpăra un Kit de curățat mașinile.",
		cleaning_vehicle = "Curățarea vehiculului",
		not_enough_money = "Nu ai suficienți bani pentru a folosi Unitatea Aeriană.",
		vehicle_not_in_range = "Vehiculul s-a deplasat prea departe pentru a fi curățat."
	},

	carrier = {
		use_catapult = "Apasă ~INPUT_CONTEXT~ pentru a te agăța de catapultă.",
		use_launch = "Apasă ~INPUT_VEH_HANDBRAKE~ pentru a lansa."
	},

	clamps = {
		no_vehicle_near = "Nu te afli lângă roata din spate stânga a unui vehicul.",
		vehicle_not_driveable = "Nu se poate atașa clema la un vehicul defect.",
		clamping = "Se atașează clema",
		removing_clamp = "Se înlătură clema",
		remove_clamp = "[${InteractionKey}] Înlăturare clema",

		clamped_log_title = "Clema atașată",
		clamped_log_details = "${consoleName} a atașat o clema de roată la un vehicul cu numărul de înmatriculare `${plate}`.",
		unclamped_log_title = "Clema înlăturată",
		unclamped_log_details = "${consoleName} a înlăturat o clema de roată de la un vehicul cu numărul de înmatriculare `${plate}`."
	},

	damage = {
		vehicle = "ID Vehicul: ${entity}",
		general = "General: ${value}",
		body = "Caroserie: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Rezervor: ${value}",
		temperature = "Temperatura: ${value}",
		tracked_vehicle = "Vehicul pe șenile",

		debug_vehicle_on = "Activat modul de depanare pentru vehicule.",
		debug_vehicle_off = "Dezactivat modul de depanare pentru vehicule."
	},

	fuel = {
		exit_to_fuel = "Ieșiți din vehicul pentru a alimenta.",
		press_to_fuel = "Apăsați tasta ~g~${InteractionKey} ~w~pentru a alimenta vehiculul.",
		fuel_pump_text = "Cost carburant: $${fuelCost}~n~Apăsați tasta ~g~E ~w~pentru a opri alimentarea.",
		vehicle_text = "Nivel carburant: ${fuelLevel}%",
		tank_full = "Rezervorul este plin.",
		vehicle_busy = "Vehiculul din apropiere este ocupat.",
		purchase_jerry_can = "Apasă ~g~${InventoryKey} ~w~pentru a cumpăra o canistră.",
		gas_station = "Stație de benzină",
		petrolcan_fuel_text = "Cantitate benzină rămasă: ${petrolAmount}%~n~Apasă ~g~E ~w~pentru a opri alimentarea.",
		player_busy = "Ești ocupat cu altceva.",
		fuel_level_set_to = "Nivelul de combustibil a fost setat la `${fuelLevel}`.",
		not_in_a_vehicle = "Nu ești într-un vehicul.",
		vehicle_engine_on = "Motorul este încă în funcțiune.",

		set_fuel_no_permissions = "Jucătorul a încercat să seteze nivelul de combustibil al vehiculului fără permisiuni corespunzătoare.",

		vehicle_exploded_logs_title = "Vehicul Explodat",
		vehicle_exploded_logs_details = "${consoleName} a alimentat un vehicul și a declanșat o explozie din cauza unui motor care funcționa."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Viteză: ${speed}\nModel: ${model}\nNumăr de înmatriculare: ${plate}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Blocat",
		helicopter_camera_not_locked = "Neblocat",
		unknown = "Necunoscut"
	},

	garages = {
		garage_empty = "Garajul tău este gol!",
		impound_lot = "Depozit de vehicule confiscate",
		police_impound = "Depozit de vehicule confiscate de către Poliție",
		engine = "Motor",
		body = "Caroserie",
		vehicle_in = "Intrare",
		vehicle_out = "Ieșire",
		vehicle_at_police_impound = "Vehiculul tău este momentan în custodia poliției.",
		vehicle_at_impound = "Vehiculul tău este la depozitul de vehicule confiscate.",
		waypoint_to_impound = "Un indicator de traseu spre depozitul de vehicule confiscate a fost marcat pe GPS-ul tău.",
		unable_to_withdraw = "Imposibil de recuperat vehiculul deoarece se află momentan la ${location}.",
		waypoint_to_vehicle = "Un indicator de traseu spre vehiculul tău a fost marcat pe GPS-ul tău.",
		vehicle_currently_at = "Mașina ta poate fi găsită în prezent la ${location}.",
		vehicle_in_garage = "Mașina ta se află în ${garageName}.",
		insufficient_funds = "Nu ai suficienți bani pentru a ridica această mașină.",
		error_withdrawing = "A apărut o eroare în timpul încercării de a ridica mașina ta.",
		withdraw_timeout = "Te rugăm să aștepți un pic înainte de a încerca să ridici altă mașină.",
		garage_in_use = "Această garaj este în prezent în uz, te rugăm să aștepți un moment.",
		invalid_model = "Modelul mașinii este invalid sau necunoscut.",
		vehicle_in_the_way = "Există un vehicul blocat în punctul de spawn.",
		vehicle_is_out = "Vehiculul tău este deja în afara bazei.",
		vehicle_stored = "Vehiculul tău a fost stocat.",
		error_storing = "Nu s-a reușit stocarea vehiculului. Este vehiculul tău?",
		no_nearby_vehicle = "Nu s-au găsit vehicule în apropiere.",
		no_vehicles_to_retrieve = "Nu ai niciun vehicul de recuperat!",
		vehicle_retrieved = "Vehiculul a fost recuperat cu succes.",
		error_retrieving = "A apărut o eroare în timpul încercării de a recupera vehiculul.",
		not_enough_balance_to_retrieve = "Nu ai suficientă balanță în conturile tale pentru a recupera acest vehicul.",
		press_to_access = "Apasă ~INPUT_CONTEXT~ pentru a accesa garajul.",
		ui_return = "Înapoi",
		ui_vehicle_list = "Listă Vehicule",
		ui_store_vehicle = "Depozitare vehicul",
		ui_vehicle_sell = "Vânzare vehicule",
		ui_retrieve_vehicle = "Recuperare Vehicul",
		ui_close_menu = "Închide Meniu",
		garage_letter = "Garajul ${letter}",
		garage_emergency = "Garajul ${type}",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Niciunul dintre vehiculele tale nu a fost confiscat!",
		you_must_retrieve_this_vehicle = "Trebuie să recuperezi acest vehicul pentru a avea acces la el.",
		garage = "Garaj",
		retrieved_vehicle_logs_title = "Vehicul Returnat",
		retrieved_vehicle_logs_details = "${consoleName} a returnat vehiculul cu numărul de înmatriculare `${plate}` contra sumei de ${price}.",

		state_loading_model = "Se încarcă modelul...",
		state_withdrawing = "Se retrage...",

		state_retrieve_searching = "Se caută...",
		state_retrieving = "Se recuperează...",

		state_storing = "Se depozitează...",

		state_loading = "Se încarcă...",

		vehicle_weight = "Greutate: ${weight}",
		last_garage_letter = "Ultimul - Garaj ${letter}",
		last_garage_impound = "Ultimul - Depozit de vehicule confiscate",
		no_last_garage_letter = "Nicio garaj anterior",

		purchase_vehicle = "Apasă ~INPUT_CONTEXT~ pentru a accesa magazinul vehiculelor",
		emergency_shop = "Magazin de vehicule",
		exit_shop = "Ieșire din magazin",
		purchase_success = "${label}-ul pe care tocmai l-ai achiziționat a fost adăugat în garajul tău.",
		purchase_failed = "Achiziționarea vehiculului a eșuat.",
		already_owned = "Deja deții acest model de vehicul.",
		maximum_owned = "Nu poți deține mai mult de 6 vehicule.",
		not_enough_money = "Nu ai suficienți bani pentru a achiziționa acest vehicul.",

		sold_vehicle = "Ai vândut ${label} pentru $${price}.",
		failed_sell_vehicle = "Nu s-a putut vinde vehiculul.",

		sold_vehicle_logs_title = "Vehicul Vândut",
		sold_vehicle_logs_details = "${consoleName} a vândut un vehicul de urgență `${modelName}` cu numărul de înmatriculare `${plate}`, pentru suma de ${price}.",

		purchased_vehicle_logs_title = "Vehicul Cumpărat",
		purchased_vehicle_logs_details = "${consoleName} a cumpărat un vehicul de urgență `${modelName}` pentru suma de ${price} (Număr de înmatriculare: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Debbug-ul garajului a fost pornit.",
		toggle_garage_debug_toggled_off = "Debbug-ul garajului a fost oprit."
	},

	handlings = {
		set_handling_override_not_super_admin = "Jucătorul a încercat să schimbe gestionarea mașinii fără permisiuni adecvate.",
		remove_handling_override_not_super_admin = "Jucătorul a încercat să elimine gestionarea mașinii fără permisiuni adecvate."
	},

	keys = {
		no_nearby_player = "Nu s-a găsit niciun jucător în apropiere.",
		no_nearby_vehicle = "Nu s-a găsit nicio mașină în apropiere.",
		no_keys_for_vehicle = "Nu ai cheile pentru această mașină.",
		vehicle_locked = "Mașina blocată.",
		vehicle_unlocked = "Mașina deblocată.",
		h_to_hotwire = "[H] Pornirea prin cablare.",
		received_keys = "Cheile au fost primite pentru vehiculul cu numărul de înmatriculare ${plate}.",
		received_keys_no_plate = "Cheile au fost primite pentru vehicul.",
		you_are_not_in_a_vehicle = "Nu te afli într-un vehicul.",
		you_are_in_a_vehicle = "Te afli în prezent într-un vehicul.",
		hotwired_vehicle_with_plate_number = "S-a dat contact la vehiculul cu numărul de înmatriculare '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Nu se poate da contact la vehicul.",
		picked_up_keys = "Ai luat cheile pentru `${plate}`.",
		invalid_server_id = "ID server invalid.",
		hotwired_vehicle_for_player = "${displayName} a reusit sa pornesca masina in care se afla."
	},

	modifications = {
		wheels_reset = "Roțile sunt resetate.",
		wheels_already_reset = "Roțile sunt deja în poziția lor implicită.",
		wheels_modified = "Roțile au fost modificate.",
		wheels_none_specified = "Nicio roată specificată.",
		wheels_none_valid_specified = "Nicio roată validă specificată.",
		not_in_a_car = "Nu ești într-un mașină.",
		invalid_value = "Valoare invalidă."
	},

	plates = {
		plate_number_is_available = "Numărul de înmatriculare `${plateNumber}` este disponibil.",
		plate_number_is_not_available = "Numărul de înmatriculare `${plateNumber}` nu este disponibil.",
		missing_valid_plate_number = "Lipsește un parametru valid 'număr de înmatriculare'.",
		missing_valid_vehicle_id = "Lipsește un parametru valid 'id de vehicul'.",
		database_error = "A apărut o eroare de baza de date.",
		no_custom_plate_package = "Nu aveți un pachet de plăcuțe personalizate. Vizitați magazinul nostru pentru mai multe informații!",
		api_error = "Serverul nostru API a întors o eroare.",
		api_not_available = "API-ul nostru back-end nu este disponibil.",
		vehicle_does_not_belong_to_player = "Vehiculul cu ID-ul `${vehicleId}` nu vă aparține.",
		vehicle_id_does_not_exist = "ID-ul vehiculului `${vehicleId}` nu există.",
		you_have_no_character_loaded = "Nu aveți un caracter încărcat.",
		vehicle_plate_changed = "S-a schimbat numărul de înmatriculare al vehiculului cu ID-ul `${vehicleId}` la numărul `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Nu ești într-un vehicul.",
		fake_plate_active = "S-a generat cu succes o placă falsă pentru vehiculul tău.",
		fake_plate_inactive = "S-a resetat numărul de înmatriculare al vehiculului înapoi la cel original.",

		fake_plate_missing_permissions = "Jucătorul a încercat să seteze o placă falsă prin comandă fără permisiunile necesare."
	},

	runways = {
		you_are_not_in_a_plane = "Nu ești într-un avion.",
		ifr_disabled = "IFR a fost dezactivat.",
		ifr_enabled = "IFR a fost activat."
	},

	sirens = {
		sirens_muted_on = "Toate sirenele sunt acum dezactivate.",
		sirens_muted_off = "Toate sirenele sunt acum activate."
	},

	spawner = {
		press_to_access_spawner = "Apasă ~INPUT_CONTEXT~ pentru a accesa selectorul de vehicule.",

		parked_vehicle = "Vehiculul a fost parcat cu succes.",

		spawner_burger_shot = "Vehiculele de livrare Burger Shot",
		spawner_bean_machine = "Vehiculele de livrare Bean Machine",
		spawner_weazel_news = "Vehiculele Weazel News",
		close_menu = "Închide",
		vehicle_list = "Lista de vehicule",
		park_vehicle = "Parcare vehicul",
		return_button = "Înapoi",

		failed_spawn = "Vehiculul nu a putut fi spawnat.",
		failed_area = "Zona nu este clară.",
		failed_job = "Nu ai job-ul corect.",
		failed_generic = "Ceva nu a mers bine."
	},

	vehicles = {
		flip_flipping = "Întoarcere vehicul",
		flip_unable = "Nu poți întoarce un vehicul cât timp se află oameni în el.",
		vehicle_busy = "Te rugăm să aștepți, vehiculul este ocupat!",
		hold_to_eject = "Ține apăsat pentru a evacua",
		taking_keys = "Luând cheile",
		belt_on = "Centura de siguranță este pornită",
		belt_off = "Centura de siguranță este oprită",
		mileage = "Kilometraj",
		vehicle_mileage_amount = "Acest vehicul are ${miles} mile.",
		not_in_driver_seat = "Pentru a verifica numărul de kilometri, trebuie să fiți în scaunul șoferului.",
		not_driving_vehicle = "Nu conduceți un vehicul.",
		vehicle_locked = "Vehiculul este blocat.",
		gear_animation_enabled = "Animarea (și sunetele) treptelor sunt acum activate.",
		gear_animation_disabled = "Animarea (și sunetele) treptelor sunt acum dezactivate.",
		manual_gears_enabled = "Transmisia manuală este acum activată.",
		manual_gears_disabled = "Transmisia manuală este acum dezactivată.",
		manual_gear_set_to = "Treapta setată pe ${gearId}.",
		speed_limiter_set_to_metric = "Limitatorul de viteza va limita acum viteza la ${speed} km/h.",
		speed_limiter_set_to_imperial = "Limitatorul de viteza va limita acum viteza la ${speed} mp/h.",
		speed_limiter_reset = "Limitatorul de viteza va limita acum viteza la viteza la care vehiculul se afla cand a fost activat.",
		speed_limiter_on_metric = "Limitatorul de viteza setat la ${speed} km/h.",
		speed_limiter_on_imperial = "Limitatorul de viteza setat la ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Limitatorul de viteza setat la ${speed} km/h si ${altitude} metri.",
		speed_limiter_on_plane_imperial = "Limitatorul de viteză este setat la ${speed} mp/h și la altitudinea de ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Limitatorul de viteză este setat la ${altitude} metri (staționare).",
		speed_limiter_on_helicopter_imperial = "Limitatorul de viteză este setat la ${altitude} ft (staționare).",
		autopilot_metric = "~g~Pilot automat~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Pilot automat~s~: ${altitude}ft ~c~/~s~ ${speed}nœuduri",
		you_are_cuffed = "Sunteți încătușat.",
		belt_is_on_and_vehicle_is_locked = "Centura dumneavoastră este pusă și vehiculul este blocat.",
		belt_is_on = "Centura ta este pusă.",
		vehicle_is_locked = "Mașina este blocată.",
		belt_warning = "Centura de siguranță nu este pusă, apasă ~INPUT_SPECIAL_ABILITY_SECONDARY~ pentru a o pune.",

		nearest_player_not_vehicle = "Cel mai apropiat jucător nu se află într-un vehicul.",
		no_dead_player_nearby = "Nu există jucător mort într-un vehicul în apropierea ta.",
		dragging_out_player = "Tragi jucătorul din mașină.",
		vehicle_too_fast = "Mașina se deplasează prea repede.",

		modifying_brakes = "Se modifică frânele",
		toggle_brakes_on = "Frâne dezactivate.",
		toggle_brakes_off = "Frâne activate.",
		failed_modify_brakes = "Eroare la modificarea frânelor.",

		toggle_disabled_brakes_no_permissions = "Jucătorul a încercat să activeze/dezactiveze frânele dezactivate prin comandă fără permisiunile necesare.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "Jucătorul a încercat să adauge un vehicul în garajul altcuiva fără permisiunea necesară.",
		add_vehicle_added_vehicle_for_everyone = "A fost adăugat vehiculul cu numele de model `${modelName}` pentru toată lumea.",
		add_vehicle_added_vehicle_for_player = "A fost adăugat vehiculul cu numele de model `${modelName}` pentru ${consoleName}.",
		add_vehicle_added_vehicle = "A fost adăugat vehiculul cu numele de model `${modelName}`.",
		add_vehicle_character_not_loaded = "Jucătorul țintă nu avea niciun personaj încărcat.",
		add_vehicle_target_user_not_found = "Utilizatorul țintă nu a putut fi găsit.",
		add_vehicle_invalid_input = "Intrare invalidă.",
		add_vehicle_no_permissions = "Nu ai permisiuni.",
		add_vehicle_user_not_found = "Utilizatorul nu a fost găsit.",
		add_vehicle_invalid_player = "Nu au existat jucători cu ID-ul serverului `${serverId}`.",
		add_vehicle_invalid_model_name = "Numele modelului `${modelName}` nu este un model valid.",
		add_vehicle_no_model_name = "Nu a fost adăugat niciun nume de model.",

		added_vehicle_for_everyone_logs_title = "Vehicul Adăugat Pentru Toți",
		added_vehicle_for_everyone_logs_details = "${consoleName} a adăugat un vehicul cu numele modelului `${modelName}` în garajele tuturor.",
		added_vehicle_for_player_logs_title = "Vehicul Adăugat Pentru Jucător",
		added_vehicle_for_player_logs_details = "${consoleName} a adăugat un vehicul cu numele modelului `${modelName}` în garajul lui ${targetConsoleName}.",
		added_vehicle_logs_title = "Vehicul Adăugat",
		added_vehicle_logs_details = "${consoleName} a adăugat un vehicul cu numele modelului `${modelName}` în garajul lor.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "Jucătorul a încercat să activeze/dezactiveze armele vehiculului fără permisiunea necesară.",
		toggled_vehicle_weapons_on = "Armele vehiculului au fost activate.",
		toggled_vehicle_weapons_off = "Armele vehiculului au fost dezactivate.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Vehiculul în care te afli nu este conectat la rețea.",
		toggled_vehicle_weapons_not_in_a_vehicle = "Nu te afli într-un vehicul.",
		toggled_vehicle_weapons_target_user_not_found = "Utilizatorul țintă nu a fost găsit.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Jucătorul țintă nu se află într-un vehicul.",
		toggled_vehicle_weapons_for_player_on = "Armele vehiculului au fost activate pentru ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Armele vehiculului au fost dezactivate pentru ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Armele vehiculului au fost activate pentru toată lumea.",

		toggled_vehicle_weapons_on_logs_title = "Armele vehiculului activate",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} a activat armele pentru un vehicul.",
		toggled_vehicle_weapons_off_logs_title = "Armele vehiculului dezactivate",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} a dezactivat armele pentru vehicul.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Activare Arme Vehicul pentru Jucator",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} a activat armele pentru vehiculul lui ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Dezactivare Arme Vehicul pentru Jucator",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} a dezactivat armele pentru vehiculul lui ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Armele vehiculului pentru toți au fost activate",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} a activat armele vehiculului pentru toți.",

		breaking_window = "Spargerea geamului",
		not_near_window = "Nu te afli destul de aproape de o fereastră.",
		not_near_vehicle = "Niciun vehicul în apropiere.",

		wheelie_no_vehicle = "Niciun vehicul",
		wheelie_engine_off = "Motorul este oprit",
		wheelie_idling = "Inactiv",
		wheelie_ready = "Gata",
		wheelie_boosting = "Accelerare",

		invalid_power_level = "Nivelul de putere invalid (1-5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Se verifică VIN-ul",
		not_driver = "În prezent nu conduceți un vehicul.",
		failed_vin_get = "Nu s-a putut obține VIN-ul.",
		vin_checked = "Numărul VIN al acestui vehicul este `${vin}`.",
		vin_scratched = "Numărul VIN a fost șters.",

		looking_up_vin = "Se caută VIN-ul",
		invalid_vin = "Numărul VIN este invalid sau lipsește.",
		failed_vin_lookup = "Nu s-a putut găsi numărul VIN.",
		vin_lookup_details = "VIN `${vin}` este înregistrat pentru vehiculul cu numărul de înmatriculare `${plate}` deținut de `${fullName}`.",
		vin_lookup_unregistered = "VIN-ul `${vin}` nu este înregistrat pe niciun vehicul."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Apăsați și țineți apăsat pentru a tăia",
		hold_to_slash = "Țineți apăsat pentru a tăia",
		slashing_tire = "Tăierea unui pneu"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Deschiderea unei cutii de muniție",
		failed_unbox = "Nu s-a putut deschide cutia de muniție.",
		failed_unbox_full = "Nu mai puteți transporta mai multă muniție de acest tip.",
		unbox_success = "Muniție de ${amount}x ${ammoType} deschisă cu succes.",
		unbox_success_box = "Cutie de muniție deschisă cu succes.",

		type_pistol = "muniție pistol",
		type_smg = "muniție automată",
		type_rifle = "cartușe pentru pușca",
		type_sniper = "cartușe pentru mitralieră",
		type_shotgun = "cartușe calibru 12",
		type_stungun = "cartușe pentru taser",

		fill_ammo_success = "Ați reîncărcat cartușele cu succes.",
		fill_ammo_failed = "Nu s-a putut reîncărca cartușele."
	},

	weapons = {
		pick_up_fire_extinguisher = "Apăsați ~INPUT_CONTEXT~ pentru a lua extinctorul.",
		press_to_drop_fire_extinguisher = "Apăsați ~INPUT_FRONTEND_RRIGHT~ pentru a arunca extinctorul.",
		illegal_fire_extinguisher_model = "S-a încercat ștergerea unui extinctor pe toate clienții cu un model care nu era un extinctor.",

		airsoft_mode_on = "Modul airsoft a fost activat.",
		airsoft_mode_off = "Modul airsoft a fost dezactivat.",
		airsoft_mode_failed = "Nu am putut activa/dezactiva modul airsoft.",

		no_weapon_equipped = "Nu ai o armă echipată.",
		no_ammo = "Nu ai muniție pentru această armă.",
		infinite_ammo = "Ai muniție infinită pentru această armă.",
		ammo_count = "Ai ${clips} încărcătoare pline (${total} gloanțe în total).",
		ammo_count_loose = "Ai ${clips} încărcătoare pline și un încărcător cu ${loose} gloanțe (${total} gloanțe în total).",

		firing_mode_0 = "Modul de foc setat ca implicit.",
		firing_mode_1 = "Modul de tragere a fost setat fara auto.",
		firing_mode_2 = "Siguranta armei este pornita.",

		safety_is_on = "Siguranta armei este activata.",

		firing_mode_set_1 = "Modul de tragere este setat fara auto.",
		firing_mode_set_2 = "Siguranta armei este activata.",

		folded_stock = "Cureaua rabatabila",
		unfolded_stock = "Cureaua ridicata",
		failed_to_toggle_stock = "Nu s-a putut schimba cureaua armei.",
		weapon_has_no_stock = "Aceasta arma nu are o cureaua."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In",
		check_in_timer = "[${remaining}s] Check In",
		check_in_escorted = "Esti escortat.",
		checking_in = "Verificare în curs",
		doctor_notified = "Un doctor a fost notificat, vă rugăm să așteptați",
		leave_bed = "Apăsați tasta ~INPUT_CONTEXT~ pentru a părăsi patul",
		you_have_been_charged = "Vi s-a percepționat o taxă de $${cost} pentru tratamentul dumneavoastră",
		beds_occupied = "Toate paturile sunt ocupate",
		patient_checked_in = "Pacientul a fost înregistrat la patul ${bed}",
		stop_bleeding = "[E] Opriți sângerarea",
		stopping_bleeding = "Oprirea sângerării",
		bleeding_stopped = "Sângerarea a fost oprită",
		overdose_effects = "Experimentați efectele supradozei.",
		you_have_parasite = "Aveți un parazit",
		you_have_multiple_parasite = "Ai mai multe paraziți",
		bandage = "[E] Bandați rănile",
		bandaging = "Bandajarea rănilor",
		wounds_bandaged = "Răni Bandajate",
		treat_injury = "[E] ${label} Tratarea rănii",
		treating_injury = "Tratarea rănii ${label}",
		injury = "${label} Rănire",
		cpr_done = "CPR cu succes",
		cpr_fail = "Nu se poate localiza persoana",
		went_on_duty = "S-a dus la serviciu",
		went_off_duty = "S-a dus acasă",
		on_duty = "în serviciu",
		off_duty = "acasă",
		press_to_sign = "Apăsați ~g~E ~w~pentru a semna",
		open_vehicle_spawner = "Apăsați ~g~E ~w~pentru a deschide selectorul de vehicule",
		open_heli_spawner = "Apasă tasta ~g~E~w~ pentru a deschide meniul elicopterului",
		open_boat_spawner = "Apasă tasta ~g~E~w~ pentru a deschide meniul bărcii",
		on = "pornit",
		off = "oprit",
		sign_as_doctor = "Apasă tasta ~g~E~w~ pentru a te declara ${status} ca medic",
		close_menu = "Închide Meniul",
		vehicle_list = "Listă Vehicule",
		park_vehicle = "Parcare Vehicul",
		clear_area = "Te rog evacuează garajul înainte de a spawna un vehicul",
		unable_to_extra = "Nu se pot modifica 'extras' la acest vehicul!",
		warning = "Avertisment",
		invalid_input = "Intrare nevalidă",
		unable_to_extra_on_vehicle = "Nu se pot modifica 'extras' la acest vehicul!",
		heli_here_already = "Există deja un elicopter pe heliport",
		ems_air_hq = "Centrul Aerian al EMS",
		ems_boat_hq = "Centrul Nautic al EMS",
		ems_garage = "Garajul EMS",
		e_to_get_treated = "[E] Primește îngrijiri - $1250",
		get_treated = "Primește îngrijiri - $1250",
		you_are_being_treated = "Ești în proces de tratare",
		being_treated = "În tratament",
		minute = "minut",
		minutes = "minute",
		second = "secundă",
		seconds = "secunde",
		kurwa_and = "și",
		wait_for_paramedic = "Vă rugăm așteptați sosirea unui paramedic sau așteptați ${time} pentru a reapărea",
		cannot_respawn_currently = "Momentan nu puteți reapărea",
		hold_to_respawn = "Țineți ~b~ENTER ~w~pentru a reînvia sau așteptați un paramedic",
		hold_to_respawn_secondslol = "Țineți ~b~ENTER (${seconds}) ~w~pentru a reînvia sau așteptați un paramedic",
		passed_out = "Ați amețit",
		light = "Ușor",
		moderate = "Moderat",
		heavy = "Greu",
		severe = "Sever",
		arms_injured = "Brațele sunt prea rănite, nu puteți trage",
		injuryb = "Rănire",
		bleeding_multiple_injuries = "sângerare cu mai multe răni",
		feels_irritated = "simte iritat",
		feels_painful = "simte dureros",
		feels_extremely_painful = "se simte extrem de dureros",
		multiple_injuries = "Aveți leziuni multiple",
		bleeding = "sângerare",
		bleeding_with_injury = "sângerare cu ${label} leziune",
		bleeding_reduced = "Scăderea sângerării",
		bleeding_self_stopped = "Sângerarea a fost oprită singură",
		thanks_for_loot = "Ai fost jefuit în timp ce erai inconștient. Unele obiecte pot lipsi.",
		serial_number = "Număr de serie: ${serialNumber}<br>Această armă este înregistrată pe numelui lui ${fullName} (#${characterId}).",
		serial_number_unknown = "Număr de serie: Necunoscut.",
		badge_owner = "<i>Acest ecuson aparține lui <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Proprietarul ecusonului este necunoscut.",
		citizen_card_owner = "<i>Această carte de identitate aparține lui <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>Are o fotografie.</i>",
		picture_pending = "<i>Procesarea fotografiei este în curs...</i>",
		picture_selfie_owner = "<i>Aceasta este o fotografie a lui <b>${fullName}</b>.</i>",
		bought_by = "Cumpărat de ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Cumpărătorul acestui element este necunoscut.",
		cigarette_pack = "Au mai rămas ${cigarettes} țigări.",
		evidence_incomplete = "Această pungă de probe este incompletă.",
		evidence_type = "Tipul probei",
		processed_picked_up = "<i>Ridicat de ${pickupName} și procesat de ${processName}.</i>",
		picked_up = "<i>Ridicat de ${pickupName}.</i>",
		processed_by = "<i>Procesat de ${processName}.</i>",
		evidence_casings = "Gărzile au revenit la numărul de serie ${serialNumber}, care era în posesia lui ${buyerName} (${buyerCid}) la momentul utilizării.",
		evidence_bullets = "Urmele de gloanțe par să fi fost create de ${bulletLabel}.",
		evidence_clothing = "O piesă de îmbrăcăminte (${clothingType}).",
		evidence_car_dna = "ADN-ul a fost prelevat de pe vehiculul cu numărul de înmatriculare ${plateNumber} și a fost identificat ca aparținând lui ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "ADN prelevat de la ${fullName} #${characterId}.",
		evidence_fingerprint = "Amprentă digitală a lui ${fullName} #${characterId}.",
		evidence_not_processed = "Această pungă cu probe nu a fost procesată încă.",
		additional_information = "Informații suplimentare:",
		picked_up_at_location = "Prelevată de la locația:",
		clothing_dna_trace = "Tracele de ADN conduc la ${fullName} (#${cid})",
		clothing_dna_trace_unprocessed = "Urmă raw ADN pe haine",
		timestamp_of_pickup = "Timestamp de culegere:",
		weapon_name = "Numele armei:",
		casings_picked_up = "Cate cartușe au fost culese:",
		bullet_label = "Etichetă glonț:",
		impacts_found = "Câte impacturi s-au găsit în zonă:",
		right_foot = "Picior drept",
		left_foot = "Picior stâng",
		right_hand = "Mână dreaptă",
		left_hand = "Mână stângă",
		right_knee = "Genunchi drept",
		left_knee = "Genunchi stâng",
		head = "Cap",
		neck = "Gât",
		right_arm = "Braț drept",
		left_arm = "Braț stâng",
		chest = "Piept",
		pelvis = "Pelvis",
		right_shoulder = "Umăr drept",
		left_shoulder = "Umăr stâng",
		right_wrist = "Încheietura mâinii drepte",
		left_wrist = "Încheietura mâinii stângi",
		tounge = "Limbă",
		upper_lip = "Buza superioară",
		lower_lip = "Buza inferioară",
		right_thigh = "Coapsa dreaptă",
		left_thigh = "Coapsa stângă",
		lower_spine = "Coloana lombară",
		center_spine = "Coloana centrală",
		upper_spine = "Coloana toracică",
		root_spine = "Baza coloanei vertebrale",
		right_clavicle = "Clavicula dreaptă",
		left_clavicle = "Clavicula stângă",
		note_signed_by = "<b>Semnat de:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Locație marcată:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Acest ceas inteligent aparține lui <b>${name} (#${cid})</b>. A înregistrat <b>${stepsWalked}</b> pași.</i>",
		item_contains = "<b>Conține:</b> <i>${contents}</i>.",
		item_engraving = "<b>Gravură:</b> <i>${message}</i>.",
		evidence_incomplete = "Această pungă de probe este incompletă."
	}
}
