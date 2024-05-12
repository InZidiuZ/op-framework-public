if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 29 (do not change)

OP.Global.Locales.Languages["cs-CZ"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Systém",
		warning = "Varování",
		invalid_input = "Neplatný vstup.",
		missing_input = "Chybějící vstup.",
		missing_or_invalid_input = "Chybějící nebo neplatný vstup.",
		player_not_found = "Hráč se serverovým ID `${serverId}` nebyl nalezen.",
		something_went_wrong = "Něco se pokazilo. Zkuste to prosím znovu.",
		yes = "Ano",
		no = "Ne",
		n_a = "N/A",
		invalid_server_id = "Neplatné serverové ID."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Stiskněte ~INPUT_ENTER~, abyste vstoupili do kufru.",
		put_boombox_in_trunk = "Stiskněte ~INPUT_ENTER~, abyste umístili přenosný reproduktor do kufru.",
		put_player_in_trunk = "Stiskněte ~INPUT_ENTER~, abyste hráče umístili do kufru.",
		put_player_in_seat = "[${VehicleEnterKey}] Umístit na sedadlo",
		putting_player_in_seat = "Umisťování na sedadlo",
		trunk_interaction_display = "[${VehicleEnterKey}] Vylézt [${InteractionKey}] Otevřít/Zavřít kufr",
		trunk_open_close_display = "[${InteractionKey}] Otevřít/Zavřít kufr",
		trunk_get_out_display = "[${VehicleEnterKey}] Vylézt",
		boombox_already_in_trunk = "V kufru je již přenosné rádio.",
		the_trunk_is_occupied = "Kufr je obsazený.",
		unable_to_toggle_carry = "Počkejte chvíli před přepnutím přenášení.",
		carry_disabled_animal = "Zvířátka nemohou přenášet.",

		trunk_hint = "Použijte \"/door\" k otevření/zavření kufru, když stojíte blízko.",

		cancel_piggyback = "Stiskněte ~INPUT_FRONTEND_RRIGHT~ pro zrušení přenášení.",
		piggyback_hop_on = "[${InteractionKey}] nastoupit",
		stop_piggyback = "Stiskněte ~INPUT_VEH_HEADLIGHT~ pro zastavení přenášení.",

		lockpicking_cuffs = "Lupení pout",
		lockpick_cuffs_too_fast = "Pohyboval/a jste se příliš rychle.",
		success_lockpick_cuffs = "Úspěšně jste odemkli pouta.",
		failed_lockpick_cuffs = "Nepodařilo se otvorit pouta lomítkem.",
		lockpick_lost = "Ztratil(a) jsi svoje lomítko.",

		not_cuffed = "Nejsi spoutaný(a).",
		unable_to_lockpick = "Nemůžeš použít lomítko na odemknutí pout.",

		lockpick_cuffs_logs_title = "Lomítkem odemčení pout",
		lockpick_cuffs_logs_details = "${consoleName} úspěšně odemkl(a) svá pouta pomocí `${itemName}`.",

		you_are_not_being_carried = "Momentálně nejsi nesen(a).",
		successfully_uncarried = "Úspěšně zastaven přenos.",
		failed_uncarried = "Nepodařilo se zastavit přenos.",
		uncarry_missing_permissions = "Pokus o vynucené ukončení přenášení bez potřebných oprávnění.",

		uncarry_logs_title = "Vynutit ukončení přenášení",
		uncarry_logs_details = "${consoleName} vynutil ukončení přenášení od ${targetName}.",

		failed_carry_npc = "Nepodařilo se přenést NPC.",
		carry_npc_something_wrong = "Při pokusu o přenášení peda se stalo něco špatně.",

		e_to_struggle = "Stiskněte E pro zápasení",
		cant_struggle_dead = "Když jste mrtvý, nemůžete se zápasit.",
		struggle_to_quick = "Po nedávném zápasení jste vyčerpaní, počkejte chvíli a zkuste to znovu.",
		struggle_logs_title = "Bojoval se a unikl",
		struggle_logs_details = "${consoleName} se bojem osvobodil z ${targetName} se zvednutými.",

		ragdolled_player = "Schoval ${displayName} do komory."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Vzdáleně přepnuto funkce",
		feature_toggle_activated_logs_details_state = "${consoleName} přepnul `${featureName}` na ${newState} pro hráče ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Vzdáleně přepnuto funkce pro všechny",
		feature_toggle_activated_all_logs_details = "${consoleName} přepnul `${featureName}` pro všechny.",
		feature_toggle_activated_self_logs_title = "Přepnutí funkce",
		feature_toggle_activated_self_on_logs_details = "${consoleName} přepnul/a `${featureName}` pro sebe.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} vypnul/a `${featureName}` pro sebe.",
		feature_toggle_success = "Přepnutí `${featureName}` pro ${consoleName} bylo úspěšné.",
		feature_toggle_success_all = "Přepnutí `${featureName}` pro všechny bylo úspěšné.",
		feature_toggle_failed = "Nepodařilo se přepnout `${featureName}` pro server ID ${serverId}.",
		feature_toggle_success_on = "Přepnuto `${featureName}` pro ${consoleName}.",
		feature_toggle_success_off = "Přepnuto `${featureName}` pro ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip přepnuto",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} přepnul noclip na pozici `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (V vozidle: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} přepnul noclip na pozici `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Není zadáno jméno modelu.",
		model_name_invalid = "Jméno modelu `${modelName}` je neplatné.",
		model_name_not_a_vehilce = "Název modelu `${modelName}` není vozidlo.",
		failed_to_spawn_vehicle = "Nepodařilo se spawnout vozidlo.",
		spawned_vehicle_for_player = "Úspěšně bylo spawnuto vozidlo `${modelName}` pro ${displayName}.",
		spawned_vehicle_for_everyone = "Úspěšně bylo spawnuto vozidlo `${modelName}` pro všechny.",
		spawned_vehicle_for_self_title = "Spawnuto vozidlo",
		spawned_vehicle_for_self_details = "${consoleName} spawnul vozidlo s jménem modelu `${modelName}`.",
		spawned_vehicle_for_player_title = "Spawnuto vozidlo pro hráče",
		spawned_vehicle_for_player_details = "${consoleName} spawnoval vozidlo s názvem modelu `${modelName}` pro hráče ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Spawnováno vozidlo pro všechny",
		spawned_vehicle_for_everyone_details = "${consoleName} spawnoval vozidlo s názvem modelu `${modelName}` pro všechny.",

		vehicle_created = "Vozidlo úspěšně vytvořeno.",
		failed_vehicle_creation = "Vytvoření vozidla se nezdařilo.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Přidáno vozidlo s názvem modelu `${modelName}` pro všechny.",
		add_vehicle_added_vehicle_for_player = "Přidáno vozidlo s názvem modelu `${modelName}` pro ${consoleName}.",
		add_vehicle_added_vehicle = "Přidáno vozidlo s názvem modelu `${modelName}`.",
		add_vehicle_character_not_loaded = "Cílový hráč nemá načtené žádné postavy.",
		add_vehicle_target_user_not_found = "Cílový uživatel nebyl nalezen.",
		add_vehicle_invalid_input = "Neplatný vstup.",
		add_vehicle_no_permissions = "Chybí oprávnění.",
		add_vehicle_user_not_found = "Uživatel nenalezen.",
		add_vehicle_invalid_player = "Nebyli nalezeni žádní hráči se serverovým ID `${serverId}`.",
		add_vehicle_invalid_model_name = "Název modelu `${modelName}` není platný model.",
		add_vehicle_no_model_name = "Nebyl zadán žádný název modelu.",

		added_vehicle_for_everyone_logs_title = "Přidán Vůz Všem",
		added_vehicle_for_everyone_logs_details = "${consoleName} přidal vůz s názvem modelu `${modelName}` do garáží všech.",
		added_vehicle_for_player_logs_title = "Přidán Vůz Pro Hráče",
		added_vehicle_for_player_logs_details = "${consoleName} přidal vůz s názvem modelu `${modelName}` do garáže hráče ${targetConsoleName}.",
		added_vehicle_logs_title = "Přidání vozidla",
		added_vehicle_logs_details = "${consoleName} přidal vozidlo s názvem modelu `${modelName}` do své garáže.",

		vehicle_saved = "Úspěšně uloženo vozidlo se jménem modelu `${modelName}`.",
		failed_to_save_vehicle = "Nepodařilo se uložit vozidlo.",

		invalid_amount = "Neplatná částka.",

		added_cash_title = "Přidání hotovosti",
		added_cash_details = "${consoleName} přidal $${amount} hotovosti.",
		added_cash_to_player_title = "Přidání hotovosti hráči",
		added_cash_to_player_details = "${consoleName} přidal $${amount} hotovosti hráči ${targetConsoleName}.",
		added_cash_to_everyone_title = "Přidání hotovosti všem",
		added_cash_to_everyone_details = "${consoleName} přidal $${amount} hotovosti všem.",

		removed_cash_title = "Odstranění hotovosti",
		removed_cash_details = "${consoleName} odstranil $${amount} hotovosti.",
		removed_cash_from_player_title = "Odstranění hotovosti hráči",
		removed_cash_from_player_details = "${consoleName} odstranil $${amount} hotovosti hráči ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Odstranění hotovosti všem",
		removed_cash_from_everyone_details = "${consoleName} odstranil $${amount} hotovosti všem.",

		added_bank_title = "Přidání do banky",
		added_bank_details = "${consoleName} přidal $${amount} do banky.",
		added_bank_to_player_title = "Přidána banka pro hráče",
		added_bank_to_player_details = "${consoleName} přidal(a) $${amount} na bankovní účet hráče ${targetConsoleName}.",
		added_bank_to_everyone_title = "Přidána banka pro všechny",
		added_bank_to_everyone_details = "${consoleName} přidal(a) $${amount} na bankovní účet všem.",

		removed_bank_title = "Odebrána banka",
		removed_bank_details = "${consoleName} odebral(a) $${amount} z bankovního účtu.",
		removed_bank_from_player_title = "Odebrána banka hráči",
		removed_bank_from_player_details = "${consoleName} odebral(a) $${amount} z bankovního účtu hráče ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Odebráno bank od všech",
		removed_bank_from_everyone_details = "${consoleName} odebral $${amount} bank od každého.",

		added_cash = "Přidáno $${amount} hotovosti.",
		added_cash_to_player = "Přidáno $${amount} hotovosti uživateli ${targetConsoleName}.",
		added_cash_to_everyone = "Přidáno $${amount} hotovosti všem.",

		removed_cash = "Odebráno $${amount} hotovosti.",
		removed_cash_from_player = "Odebráno $${amount} hotovosti uživateli ${targetConsoleName}.",
		removed_cash_from_everyone = "Odebráno $${amount} hotovosti od všech.",

		added_bank = "Přidáno $${amount} na účet.",
		added_bank_to_player = "Přidáno $${amount} na účet uživatele ${targetConsoleName}.",
		added_bank_to_everyone = "Přidáno $${amount} na účet všem.",

		removed_bank = "Odebráno $${amount} z účtu.",
		removed_bank_from_player = "Odebráno $${amount} z účtu uživatele ${targetConsoleName}.",
		removed_bank_from_everyone = "Odebráno $${amount} z účtu všem.",

		spawned_item_title = "Vytvořený předmět",
		spawned_item_details = "${consoleName} si vytvořil/a ${amount}x `${itemName}` pro sebe.",
		spawned_item_for_player_title = "Vytvořený předmět pro uživatele",
		spawned_item_for_player_details = "${consoleName} vytvořil/a ${amount}x `${itemName}` pro ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Vytvořené předměty pro všechny",
		spawned_item_for_everyone_details = "${consoleName} vytvořil/a ${amount}x `${itemName}` pro všechny.",

		report_title = "HLÁŠENÍ-${reportId} ${reporterName}",
		report_logs_title = "Hlášení",
		report_logs_details = "${consoleName} vytvořil/a hlášení ${reportId} s následující zprávou: `${reportMessage}`",

		announcement_staff_title = "Oznámení pro personál",
		announcement_server_title = "Oznámení serveru",

		announcement_logs_title = "Oznámení pro celý server",
		announcement_logs_details = "${consoleName} zveřejnil následující zprávu pro celý server: `${announcementMessage}`",

		new_player_revive_logs_title = "Oživení nováčka",
		new_player_revive_logs_details = "Byl oživen hráč ${consoleName}, protože nováček, který ho zabil, dostal ban.",

		posted_announcement = "Zveřejněno oznámení.",
		posted_announcement_locale = "Zveřejněno oznámení z locale.",
		failed_to_post_announcement = "Nepodařilo se zveřejnit oznámení, protože nebyla přidána žádná zpráva.",
		failed_to_post_announcement_locale = "Nepodařilo se zveřejnit oznámení, protože přidaná locale pro oznámení není podporována.",

		staff_title = "TÝM ${staffName}",
		staff_message_logs_title = "Zpráva týmu",
		staff_message_logs_details = "${consoleName} zaslal následující zprávu v chatu týmu: `${staffMessage}`",

		staff_pm_title = "TÝM PM ${transmissionTitle}",
		staff_pm_logs_title = "Týmové PM",
		staff_pm_logs_details = "${senderConsoleName} zaslal následující zprávu ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Nejste přihlášeni.",
		staff_pm_not_user_not_found = "Uživatel s ID serveru ${serverId} nebyl nalezen.",
		staff_pm_not_recipient_not_staff = "Hráč, kterému se snažíte poslat zprávu, není členem personálu.",
		staff_pm_unable_to_message_self = "Nemůžete si poslat zprávu sami sobě.",
		staff_pm_warning = "Upozornění na personální soukromou zprávu",
		staff_pm_first_time = "Vidíme, že jste ještě nikdy nepoužili soukromé zprávy personálu. Chcete-li odpovědět na soukromou zprávu od personálu, použijte příkaz /staffpm.",

		important_staff_pm_title = "!STAFF PM Od Vás -> ${recipient}",
		close_staffpm = "Zavřít",
		staffpm_from = "Soukromá zpráva od personálu <i>${from}</i>",
		important_staff_pm_logs_title = "Důležitá personální soukromá zpráva",
		important_staff_pm_logs_details = "${senderConsoleName} poslal následující důležitou zprávu pro ${recipientConsoleName}: `${message}`",

		external_staff_message = "Externí zpráva od personálu",
		external_staff_message_from_player = "Externí zpráva od ${playerName}",
		external_staff_message_content = "${staffMessage} (Na tuto zprávu nelze odpovědět.)",

		unable_to_staff_message_yourself = "Nelze poslat zprávu sám sobě.",
		message_sent = "Zpráva odeslána.",
		player_not_found = "Hráč nebyl nalezen.",
		missing_valid_target_source_parameter = "Chybějící platný parametr 'cílový zdroj'.",
		missing_valid_message_parameter = "Chybějící platný parametr 'zpráva'.",

		invalid_coordinates = "Byly zadány neplatné souřadnice x, y, z nebo w.",
		player_not_loaded_character = "Hráč nemá načtenou postavu.",
		teleport_successful = "Hráč byl úspěšně teleportován.",

		player_revived_success = "Hráč byl úspěšně oživen.",

		missing_valid_license_identifier_parameter = "Chybějící platný parametr 'identifikátor licence'.",

		wiped_entities = "Smažte entity. Smazány ${deletedEntities} síťové entity.",
		wipe_entities_logs_title = "Smažte entity",
		wipe_entities_logs_details = "${consoleName} provedl smazání entit s následující konfigurací: vzdálenost = `${distance}`, ignorovat místní entity = `${ignoreLocalEntities}`, model jména = `${modelName}`",

		wipe_awaiting_confirmation = "Smažení nyní čeká na potvrzení. Napište `ano` nebo `ne` pro potvrzení nebo zrušení (vyprší za 60 sekund).\n\nVybrané parametry jsou:\n- vzdálenost: `${distance}`\n- ignorovat místní entity: `${ignoreLocalEntities}`\n- model jména: `${modelName}`",
		wipe_awaiting_big_title = "Varování o vymazání vzdálenosti",
		wipe_awaiting_confirmation_big = "**Ahoj, chystáš se vymazat velmi velkou oblast, ujisti se prosím, že je to to, co chceš udělat!**\nNapiš `ano` nebo `ne` pro potvrzení nebo zrušení (vyprší za 60 sekund).\n\n- vzdálenost: `${distance}`\n- ignorovat místní entit: `${ignoreLocalEntities}`\n- jméno modelu: `${modelName}`",
		cancelled_wipe = "Vymazání bylo zrušeno.",

		there_is_people_nearby = "V okolí jsou hráči, kteří by tě mohli vidět noclipovat!",

		cant_while_spectating = "Tohle nemůžeš dělat při sledování.",

		you_have_been_kicked = "Byli jste vyhozeni hráčem ${kicker} z důvodu `${reason}`.",
		you_have_been_kicked_no_reason = "Byli jste vyhozeni bez udání důvodu hráčem ${kicker}.",

		logs_player_kicked_title = "Hráč vyhozen",
		logs_player_kicked_system_title = "Hráč vyhozený systémem",
		logs_player_kicked_details = "Hráč ${consoleName} byl vyhozen ze serveru hráčem ${kicker} z důvodu `${reason}`.",
		logs_player_kicked_no_reason_details = "Hráč ${consoleName} byl vyhozen ze serveru hráčem ${kicker} bez udání důvodu.",

		you_have_been_banned = "Byli jste zabanováni hráčem ${banner} z důvodu `${reason}`.",
		you_have_been_banned_no_reason = "Byli jste zabanováni bez udání důvodu administrátorem ${banner}.",

		banner_name_generic = "Členem administrace",

		ban_alert_title = "Zabanováni ze serveru",
		ban_alert_description_banner = "Byli byste automaticky zabanováni administrátorem ${banner} z důvodu `${reason}`.",
		ban_alert_description = "Byli byste automaticky zabanováni systémem z důvodu `${reason}`.",

		logs_player_banned_title = "Hráč zabanován",
		logs_player_banned_system_title = "Hráč zabanován systémem",
		logs_player_banned_details = "${consoleName} byl zabanován ze serveru administrátorem ${banner} z důvodu `${reason}`.",
		logs_player_banned_no_reason_details = "Hráč ${consoleName} byl zabanován na serveru s důvodem není uvedený ${banner}.",

		player_kicked = "Hráč ${consoleName} byl vykopnut ze serveru.",
		player_banned = "Hráč ${consoleName} byl zabanován na serveru.",

		ban_double_kill = "Dvojnásobný kill!",
		ban_triple_kill = "😧 Tříkrát za sebou zabité!!!",
		ban_quadrouple_kill = "😨 Čtyřikrát za sebou zabité!!!!!!",
		ban_killing_spree = "🤯 Masová vraždění (${count})!!!!!!",

		logs_hide_staff_title = "Skrytí personálu",
		logs_hide_staff_hidden_details = "${consoleName} si nastavil skrytí svého personálu.",
		logs_hide_staff_shown_details = "${consoleName} provedl úpravu, aby byl vidět jako zaměstnanec.",

		logs_toggle_staff_title = "Přepnutí zaměstnance",
		logs_toggle_staff_off_details = "${consoleName} vypnul svoji dostupnost jako zaměstnanec.",
		logs_toggle_staff_on_details = "${consoleName} zapnul svoji dostupnost jako zaměstnanec.",

		staff_hidden = "Vaše zaměstnanecký status je skrytý.",
		staff_shown = "Vaše zaměstnanecký status je viditelný.",
		staff_toggled_on = "Vaše dostupnost jako zaměstnanec je nyní zapnutá.",
		staff_toggled_off = "Vaše dostupnost jako zaměstnanec je nyní vypnutá.",

		staff_feature_unavailable = "Tato funkce není k dispozici, když máte vypnutou dostupnost personálu.",

		headache_logs_title = "Spuštěna migréna",
		headache_logs_details = "${consoleName} způsobil bolest hlavy u ${targetConsoleName}.",

		spawn_logs_title = "Teleportován na spawn",
		spawn_logs_details = "${consoleName} byl teleportován na spawn (do adminské věže).",

		super_jump_logs_title = "Přepnul skok ve vzduchu",
		super_jump_logs_details_on = "${consoleName} zapnul možnost vysokého skoku.",
		super_jump_logs_details_off = "${consoleName} vypnul možnost vysokého skoku.",

		success_trigger_headache = "Úspěšně způsobena bolest hlavy u hráče ${playerName}.",
		failed_trigger_headache = "Nepodařilo se spustit migrénu.",

		no_item_name = "Není zadáno jméno předmětu.",
		invalid_item_name = "${itemName} není platné jméno předmětu.",
		item_spawned = "Zasněn projekt ${amount}x `${itemName}` pro ${consoleName}.",
		item_spawned_for_everyone = "Zasněn projekt ${amount}x `${itemName}` pro všechny.",

		warning_message_set_to = "Upozornění bylo nastaveno na `${warningMessage}`.",
		warning_message_removed = "Upozornění bylo odstraněno.",
		warning_message_error = "Při pokusu o nastavení upozornění došlo k chybě.",
		warning_message_identical = "Není možné nastavit upozornění na stejnou hodnotu.",
		warning_message_set_to_title = "Nastavení upozornění",
		warning_message_set_to_details = "${consoleName} nastavil upozornění na `${warningMessage}`.",
		warning_message_removed_title = "Odstranění upozornění",
		warning_message_removed_details = "${consoleName} odstranil upozornění.",

		indestructibility_on = "Nastavení 'Nekazitelnosti' zapnuto.",
		indestructibility_off = "Nastavení 'Nekazitelnosti' vypnuto.",
		speed_boost_on = "Povoleno 'Zrychlení' zapnuto.",
		speed_boost_off = "Povoleno 'Zrychlení' vypnuto.",
		nitro_boost_on = "Povoleno 'Nitro' zapnuto.",
		nitro_boost_off = "Povoleno 'Nitro' vypnuto.",
		no_nearby_vehicles_on = "Povoleno 'Žádná blízká vozidla' zapnuto.",
		no_nearby_vehicles_off = "Povoleno 'Žádná blízká vozidla' vypnuto.",
		speed_up_progress_bar_on = "Povoleno 'Zrychlení postupového panelu' zapnuto.",
		speed_up_progress_bar_off = "Povoleno 'Zrychlení postupového panelu' vypnuto.",
		aimbot_on = "Zapnuto 'Aimbot'.",
		aimbot_off = "Vypnuto 'Aimbot'.",
		vehicle_smoke_on = "Zapnuto 'Kouře z vozidla'.",
		vehicle_smoke_off = "Vypnuto 'Kouře z vozidla'.",

		peeking_on = "Zapnuto mód překukování.",
		peeking_off = "Vypnuto mód překukování.",

		watching_on = "Zapnuto mód sledování.",
		watching_off = "Vypnuto mód sledování.",
		watching_label = "Sledování: ${nearby}",

		report_muted_no_reason = "Byl jste ztlumen v reportovacím příkazu bez určení důvodu.",
		report_muted = "Byl jste ztlumen v reportovacím příkazu z důvodu `${reason}`.",

		already_sending_report = "Již odesíláte report. Prosím vyčkejte.",
		unable_to_send_identical_report = "Nemůžete poslat dva stejné hlášení za sebou.",

		already_sending_staff_message = "Již posíláte zprávu pro personál. Prosím počkejte.",
		unable_to_send_identical_staff_message = "Nemůžete poslat dvě stejné zprávy pro personál za sebou do 30 vteřin.",

		population_density_set_to = "Násobitel hustoty populace byl nastaven na ${multiplierLabel}%.",
		population_density_set_off = "Přepínač překryvu násobitele hustoty populace byl vypnut.",
		population_density_is_not_on = "Překryv násobitele hustoty populace není zapnut.",
		population_density_already_set_to = "Překryv násobitele hustoty populace je již nastaven na ${multiplierLabel} %.",

		enabled_features_list = "Aktivované funkce:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Vypnuté srážky",
		disabled_recoil_feature = "Vypnuté zpětné rázy",
		evidence_view_feature = "Zobrazení důkazů",
		hit_indicator_feature = "Ukazatel zásahu",
		indestructibility_feature = "Nepříčetnost",
		infinite_ammo_feature = "Neomezené střelivo",
		invisibility_feature = "Neviditelnost",
		muted_sirens_feature = "Ztlumené sirény",
		nitro_boost_feature = "Nitro boost",
		no_nearby_vehicles_feature = "Žádná blízká vozidla",
		peeking_feature = "Koukání",
		roll_control_feature = "Ovládání kotoulů",
		speed_boost_feature = "Zrychlení",
		speed_up_progress_bar_feature = "Zrychlení pruhu postupu",
		sticky_feet_feature = "Lepící nohy",
		wallhack_feature = "Průchod skrz zdi",
		watching_feature = "Sledování",
		fortnite_feature = "Fortnite",
		reflection_feature = "Odrážení poškození",
		stable_cam_feature = "Stabilní kamera",
		super_jump_feature = "Super skok",
		server_id_hidden_feature = "Skryté Server-ID",
		fake_disconnect_feature = "Falešné odpojení",
		brighter_nights_feature = "Jasnější noci",

		you_are_not_in_a_vehicle = "Nejste ve vozidle.",
		repaired_vehicle = "Opravené vozidlo.",
		player_not_in_vehicle = "Tento hráč není ve vozidle.",
		no_character = "Hráč je offline nebo nemá načtenou postavu.",
		repaired_player_vehicle = "Opraveno vozidlo, ve kterém byl hráč ${displayName}.",
		failed_player_repair = "Chyba při opravě vozidla.",

		repaired_player_vehicle_logs_title = "Opravené vozidlo hráče",
		repaired_player_vehicle_logs_details = "${consoleName} opravil vozidlo, ve kterém byl/a ${targetConsoleName}.",

		success_nos_refill = "Úspěšně doplněn NOS.",
		failed_nos_refill = "Nepodařilo se doplnit NOS.",

		refill_nitro_missing_permissions = "Hráč se pokusil doplnit NOS bez dostatečných oprávnění.",

		register_invalid_character_id = "Neplatné ID postavy.",
		register_invalid_slot = "Neplatné místo v inventáři.",
		register_weapon_success = "Zbraň byla úspěšně zaregistrována na slotu ${slotId} pro postavu s ID ${cid}.",
		no_serial_number = "Nelze registrovat zbraň bez sériového čísla.",
		unknown_character_id = "Neznámé id postavy.",
		register_weapon_failed = "Nepodařilo se zaregistrovat zbraň.",

		register_weapon_missing_permissions = "Hráč se pokusil zaregistrovat zbraň bez dostatečných oprávnění.",

		vehicle_smoke_invalid_class = "Dýmovnice nelze povolit pro třídu tohoto vozidla.",

		repaired_vehicle_logs_title = "Opravené vozidlo",
		repaired_vehicle_logs_details = "${consoleName} opravil vozidlo, ve kterém byl.",

		unable_to_enter_vehicle_while_dead = "Nemůžete nastoupit do vozidla, pokud jste mrtvý.",
		the_closest_vehicle_had_no_free_seats = "Nejbližší vozidlo nemělo volná sedadla.",
		there_are_no_nearby_vehicles = "Nejsou zde žádná blízká vozidla.",
		vehicle_not_found_network = "Vozidlo s tímto identifikačním číslem nebylo nalezeno.",
		entered_vehicle = "Pokusil/a se nastoupit do blízkého vozidla ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Nastavení úprav vozidla",
		set_vehicle_modifications_logs_details = "${consoleName} nastavil úpravy vozidla pro vozidlo s SPZ `${vehiclePlate}`. Nastavené úpravy jsou: typÚpravy-${modType}, indexÚpravy-${modIndex}, vlastníPneumatiky-${customTires}.",

		set_vehicle_livery_logs_title = "Nastavit laku vozidla",
		set_vehicle_livery_logs_details = "${consoleName} nastavil laku vozidla s SPZ `${vehiclePlate}` na `${liveryIndex}`.",

		set_vehicle_modification = "Nastavit úpravu vozidla pro typ úpravy `${modType}` s indexem `${modIndex}`. (Vlastní pneumatiky: ${customTires})",
		mod_index_invalid_for_type = "Index úpravy `${modIndex}` je neplatný pro typ úpravy `${modType}`.",
		mod_type_invalid = "Typ úpravy `${modType}` je neplatný.",
		no_mod_type_set = "Není nastaven žádný typ úpravy.",

		set_vehicle_livery = "Nastavit nátěr vozidla na `${liveryIndex}`.",
		no_livery_index_set = "Nebyl nastaven žádný index nátěru (Min: 1).",
		you_are_not_the_driver = "Nejste řidičem vozidla.",
		vehicle_is_not_a_plane_or_heli = "Vozidlo není letadlo nebo vrtulník.",
		livery_index_invalid = "Neplatný index nátěru (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "Vozidlo nemá žádné liveries.",

		invalid_plate_number = "Neplatné registrační číslo.",
		set_fake_plate_number = "Nastavte registrační číslo vozidlu na `${plateNumber}`.",

		invalid_dirt_level = "Neplatná úroveň špíny.",
		set_dirt_level = "Úroveň špíny vozidla byla nastavena na `${dirtLevel}`.",

		already_fake_disconnecting = "Již se pokoušíte o falešné odpojení. Počkejte prosím.",
		started_fake_disconnect = "Zahájeno falešné odpojení. Opakujte příkaz k zastavení.",
		stopped_fake_disconnect = "Zastaveno falešné odpojení.",

		disabled_idle_cam = "Vypnuta nečinná kamera.",
		enabled_idle_cam = "Znovu zapnuta nečinná kamera.",

		created_vehicle_smoke_for_player_logs_title = "Vytvořený kouř u vozidla",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} vytvořil kouř u vozidla.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHra od ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Chybějící název inventáře.",

		auto_driving_engaged = "Automatické řízení bylo zapnuto (Styl: ${style}).",
		auto_driving_updated = "Rychlost/poloha samořízeného řízení byla aktualizována.",
		auto_driving_disengaged = "Samořízené řízení bylo deaktivováno.",
		not_auto_driving = "Neřídíte samořízeně.",
		invalid_auto_drive_speed = "Neplatná nebo chybějící rychlost samořízeného řízení.",
		reset_auto_drive_speed = "Resetována rychlost samořízeného řízení na výchozí hodnotu.",
		set_auto_drive_speed = "Nastavena rychlost samořízeného řízení na ${speed} mph.",

		disabled_recoil_on = "Zakázán zpětný ráz.",
		disabled_recoil_off = "Povolen zpětný ráz.",

		attachment_missing = "Chybějící parametr přílohy.",
		no_weapon_equipped = "Zbran není vybavena.",
		attachment_invalid = "Příslušenství je neplatné nebo není dostupné pro tuto zbraň.",
		attachment_failed_toggle = "Nepodařilo se přepnout příslušenství u této zbraně.",
		attachment_on = "Příslušenství '${attachment}' bylo úspěšně zapnuto.",
		attachment_off = "Příslušenství '${attachment}' bylo úspěšně vypnuto.",

		tint_invalid = "Neplatný odstín zbraně.",
		tint_index_invalid = "Neplatný index zbraně.",
		tint_failed_set = "Nepodařilo se nastavit odstín zbraně.",
		tint_removed = "Zbraň bez barvy byla úspěšně odstraněna.",
		tint_set = "Barva zbraně byla úspěšně nastavena na `${tint}` (${tintIndex}).",
		no_weapon_tint = "Tato zbraň nemá žádné barvy.",

		no_attachments = "Žádné příslušenství",
		available_attachments = "Dostupné příslušenství",
		current_attachments = "Současné příslušenství",
		no_attachments = "Žádné příslušenství",
		attachments_list = "Příslušenství:",
		tint_label = "Barva: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Nepodařilo se nastavit náhradu názvu předmětu.",
		item_name_removed = "Náhrada názvu předmětu byla úspěšně odstraněna.",
		item_name_set = "Název předmětu byl úspěšně změněn na '${itemName}'.",
		item_name_invalid_slot = "Neplatná nebo chybějící pozice předmětu.",

		cleaned_ped = "Ped uživatele ${consoleName} byl úspěšně vyčištěn.",
		cleaned_ped_self = "Váš ped byl úspěšně vyčištěn.",
		clean_ped_failed = "Chyba při pokusu o vyčištění peda.",
		cleaned_ped_for_all = "Všichni v okolí byli úspěšně vyčištěni.",
		clean_ped_no_permission = "Pokus o vyčištění peda hráče bez dostatečných oprávnění.",

		item_durability_set_success = "Úspěšně nastavena životnost na ${amount}% pro předměty v pozici ${slotId}.",
		item_durability_set_failed = "Nepodařilo se nastavit životnost.",
		item_durability_invalid_amount = "Neplatné množství životnosti (0 <> 100).",
		item_durability_set_no_permission = "Pokus o nastavení životnosti předmětu bez dostatečných oprávnění.",

		item_metadata_set_no_permission = "Pokus o nastavení metadat předmětu bez dostatečných oprávnění.",
		item_metadata_set_success = "Úspěšně nastavena metadata pro předměty na pozici ${slotId}.",
		item_metadata_set_failed = "Nepodařilo se nastavit metadata.",
		item_metadata_missing_key = "Chybějící klíč metadat.",

		advanced_metagame_on = "Povolena pokročilá metahra.",
		advanced_metagame_off = "Zakázána pokročilá metahra.",

		identity_set = "Identity hráče ${displayName} byla úspěšně změněna na `${name}`.",
		identity_reset = "Identity hráče ${displayName} byla úspěšně obnovena.",
		identity_set_failed = "Nepodařilo se změnit identity hráče ${displayName}.",
		identity_hud = "Identita: ${playerName}",

		set_identity_no_permission = "Hráč se snažil nastavit své jméno bez dostatečných oprávnění.",

		invalid_range_parameter = "Neplatný parametr rozsahu.",
		wipe_first_owned_success = "Úspěšně byla smazána všechna ${amount} entit vlastněných hráčem se serverovým ID `${serverId}`.",
		wipe_first_owned_success_range = "Úspěšně smazány všechny ${amount} objekty, které byl prvním vlastníkem hráč s ID serveru `${serverId}` v okruhu ${range}m.",
		wipe_first_owned_failed = "Nepodařilo se smazat objekty, které byl prvním vlastníkem hráč s ID serveru `${serverId}`.",

		invalid_radius_parameter = "Neplatný poloměr (mezi 1 a 500).",
		scooped_up_players = "Vyzvednuto ${amount} hráč(ů).",
		scoop_invalid = "Nezvedl jste žádného hráče.",
		unscooped_players = "Odhozeno ${amount} z ${total} hráč(ů).",
		unscoop_failed = "Nepodařilo se odhodit hráče.",

		toggle_collisions_missing_permissions = "Hráč se pokusil přepnout své kolize bez odpovídajících oprávnění.",
		wipe_first_owned_missing_permissions = "Hráč se pokusil vymazat první vlastněné objekty bez odpovídajících oprávnění.",

		freeze_missing_permissions = "Hráč se pokusil zmrazit nebo odmrazit jiného hráče bez odpovídajících oprávnění.",

		freeze_success = "Hráč ${consoleName} byl úspěšně zmrazen.",
		failed_freeze = "Nepodařilo se zmrazit hráče.",
		unfreeze_success = "Hráč ${consoleName} byl úspěšně odmrazen.",
		failed_unfreeze = "Nepodařilo se odmrazit hráče.",

		freeze_logs_title = "Zmrazil hráče",
		freeze_logs_details = "${consoleName} zmrazil hráče ${targetName}.",
		unfreeze_logs_title = "Odmrazil hráče",
		unfreeze_logs_details = "${consoleName} odmrazil hráče ${targetName}.",

		slap_kill_reason = "Sekance",
		slap_success = "Úspěšně udělil sekanec hráči ${consoleName}.",
		slap_failed = "Selhalo udělení sekanec hráči.",
		slap_logs_title = "Udělen sekanec hráči",
		slap_logs_details = "${consoleName} udělil sekanec hráči ${targetName}.",
		slap_missing_permissions = "Hráč se pokusil udělit sekanec jinému hráči bez potřebných oprávnění.",

		damaged_player = "Úspěšně jste poškodili hráče ${consoleName} za ${damage} poškození.",
		damage_player_failed = "Nepodařilo se poškodit hráče.",
		damage_player_logs_title = "Poškození hráče",
		damage_player_logs_details = "${consoleName} poškodil hráče ${targetConsoleName} za ${damage} poškození.",
		damage_player_missing_permissions = "Hráč se pokusil poškodit jiného hráče bez příslušných oprávnění.",

		refill_nitro_logs_title = "Doplnění nitra",
		refill_nitro_logs_details = "${consoleName} doplnil/a si nitro.",

		character_data_logs_title = "Data postavy",
		character_data_logs_details = "${consoleName} zkontroloval(a) charakterová data uživatele ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Přejmenování názvu",
		item_name_logs_details = "${consoleName} přejmenoval(a) předměty ve slotu ${slot} na `${nameOverride}`.",

		toggle_attachment_logs_title = "Přepnutí přílohy",
		toggle_attachment_logs_details = "${consoleName} přepnul(a) přílohu `${attachment}`.",

		tint_logs_title = "Nastavení odstínu",
		tint_logs_details = "${consoleName} nastavil(a) index odstínu zbraně na ${tintIndex}.",

		population_multiplier_logs_title = "Násobitel populace",
		population_multiplier_logs_details = "${consoleName} nastavil násobitel populace na ${populationMultiplier}.",

		fake_disconnect_logs_title = "Falešné odpojení",
		fake_disconnect_on_logs_details = "${consoleName} zapnul falešné odpojení.",
		fake_disconnect_off_logs_details = "${consoleName} vypnul falešné odpojení.",

		identity_logs_title = "Nahrazení identity",
		identity_on_logs_details = "${consoleName} nastavil(a) identitu hráče ${targetConsoleName} na `${playerName}`.",
		identity_off_logs_details = "${consoleName} obnovil(a) identitu hráče ${targetConsoleName}.",

		clean_ped_logs_title = "Vyčištění postavy",
		clean_ped_logs_details = "${consoleName} vyčistil/a postavu ${targetName}.",

		invalid_job_search = "Neplatné hledání zaměstnání (musí obsahovat alespoň 3 znaky).",
		failed_job_search = "Nepodařilo se najít zaměstnání.",
		job_search_no_results = "Nenalezena žádná zaměstnání.",
		job_search_results = "Nastavení zaměstnání pro ${consoleName} na \"${jobName}, ${departmentName}, ${positionName}\" (Skóre: ${score}).",
		job_no_character = "Cílový hráč nemá načtenou žádnou postavu.",

		job_reset_success = "Zaměstnání pro ${consoleName} úspěšně obnoveno.",
		failed_job_reset = "Nepodařilo se resetovat práci.",

		create_vehicle_logs_title = "Vytvořeno vozidlo",
		create_vehicle_logs_details = "${consoleName} vytvořil/a vozidlo s modelem `${modelName}`.",

		replace_vehicle_logs_title = "Vyměněno vozidlo",
		replace_vehicle_logs_details = "${consoleName} vyměnil/a své vozidlo `${oldModelName}` za `${modelName}`.",

		set_durability_logs_title = "Nastavena životnost předmětu",
		set_durability_logs_details = "${consoleName} nastavil/a životnost předmětu v slotu ${slot} na ${durability}.",

		set_metadata_logs_title = "Nastavit metadáta položky",
		set_metadata_logs_details = "${consoleName} nastavil metadáta položky na slotu ${slot} na `${metadata}`.",

		registered_weapon_logs_title = "Registrovaná zbraň",
		registered_weapon_logs_details = "${consoleName} registroval zbraň s sériovým číslem `${serialNumber}` pro postavu s ID `${characterId}`.",

		wipe_first_owned_logs_title = "Smazání prvního vlastnictví",
		wipe_first_owned_logs_details = "${consoleName} smazal ${amount} entit v prvním vlastnictví hráče s ID serveru `${serverId}` s dosahem ${range}m.",

		unscoop_logs_title = "Nepovahovaní hráči",
		unscoop_logs_details = "${consoleName} nepovahoval ${amount} hráč(e) na `${coords}`.",

		set_job_logs_title = "Nastavit zaměstnání",
		set_job_logs_details = "${consoleName} nastavil ${targetConsoleName} (#${characterId}) zaměstnání na `${jobName}, ${departmentName}, ${positionName}` (Skóre: ${score}, Hledání: `${search}`).",

		reset_job_logs_title = "Resetovat zaměstnání",
		reset_job_logs_details = "${consoleName} resetoval ${targetConsoleName} (#${characterId}) zaměstnání."
	},

	anti_cheat = {
		bad_entity_title = "Vytvořené špatné objekty",
		bad_entity_message = "${consoleName} vytvořil objekt s názvem modelu `${modelName}`.",
		detected_entity_title = "Zjištěný vytvořený objekt",
		detected_entity_message = "${consoleName} vytvořil objekt s názvem modelu `${modelName}`.",
		added_model_to_list = "Přidán model `${modelName}` (${modelHash}) do seznamu detekce.",
		model_already_added_to_list = "Model `${modelName}` (${modelHash}) je již přidaný do seznamu detekce.",
		removed_model_to_list = "Odstraněn model `${modelName}` (${modelHash}) ze seznamu detekce.",
		model_not_in_list = "Model `${modelName}` (${modelHash}) není přidán do seznamu detekce.",
		detection_area_close = "[${InteractionKey}] Odebrat oblast detekce (${areaId})",
		detection_area = "Oblast detekce (${areaId})",

		suspicious_transfer_title = "Podezřelý převod",
		suspicious_transfer_message = "${from} právě převedl $${amount} na ${to}.",

		failed_toggle_strict_mode = "Nepodařilo se přepnout režim přísnosti.",
		strict_mode_enabled = "Režim přísnosti byl úspěšně aktivován.",
		strict_mode_disabled = "Režim přísnosti byl úspěšně deaktivován.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Banován ${consoleName} za `${banReason}`.",

		suspicious_transfer_title = "Podezřelý převod",
		suspicious_transfer_details = "${consoleName} převedl $${amount} na ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Aha, snažil jsi se vyvolat starodávný artefakt `${modelName}`, co? Tohle není epizoda pořadu Antiques Roadshow a ten artefakt zůstane v trezoru.",
		bad_screen_word_ban = "Slyšeli jsme o open-book zkouškách, ale tohle je nesmysl.",
		blacklisted_command_ban = "Omlouvám se, ale nemáte oprávnění provést tuto příkaz. Prosím, kontaktujte správce serveru, pokud věříte, že se jedná o chybu.",
		clear_tasks_ban = "Toto není středisko tréninku pro Jedi mentální triky. Vaše snaha ovlivňovat svobodnou vůli ostatních byla zaznamenána... a odmítnuta.",
		damage_modifier_ban = "Vaše úroveň síly nemůže přesahovat 9000.",
		distance_taze_ban = "Váš úchvatný výkon ze vzdálenosti nebyl oceněn.",
		fast_movement_ban = "Let není povolen na tomto serveru.",
		freecam_ban = "Zdá se, že jste měli mimo tělesnou zkušenost.",
		honeypot_ban = "Pokoušeli jste se přepnout do tvůrčího režimu, ale nemáte oprávnění tak učinit.",
		illegal_client_event = "Aha, zkoušíte naladit skrytou frekvenci `${eventName}`. Tohle není tajná rozhlasová stanice a ta píseň není na našem playlistu.",
		illegal_damage_ban = "Váhy moci byly příliš nakloněny ve váš prospěch, narušující rovnováhu našeho světa.",
		illegal_freeze_ban = "Zatímco duchové mohou bloumat volně, my smrtelníci jsme vázáni na zákony fyziky. Sir Isaac Newton by to neměl jinak.",
		illegal_global_ban = "Zkusil jsi se dostat do matrice, co? Neo by možná byl ohromen, ale my ne.",
		illegal_native_ban = "Zkusil jsi šeptat duchům digitálního světa, co? Bohužel, tato seance byla zamítnuta. Příště zkus štěstí na etherické rovině.",
		illegal_ped_change_ban = "Identitní krádež není žádný vtip, Jim! Miliony postav trpí každý rok.",
		illegal_server_event = "Chtěl jsi tančit podle neslyšeného rytmu `${eventName}`, co? Tohle není tajný taneční sál a ty taneční pohyby? Přísně zakázány.",
		illegal_spectating_ban = "Duchové jsou vyhrazeni pro strašidelné sídla, ne tady. Vaše astrální projekční schopnosti byly zaznamenány, ale nejsou vítány.",
		illegal_vehicle_modifier_ban = "Na rozdíl od Dom Toretta z Rychle a zběsile, my nejsme rodina.",
		infinite_ammo_ban = "Navzdory populárnímu přesvědčení zde platí zákony zachování. Kouzelný nábojový pytel byl zabaven.",
		invalid_health_ban = "Tvá životní lišta se zdá, že snědla příliš špenátu, Popeye",
		invincibility_ban = "Nejsi černý rytíř, nemůžeš být nezranitelný.",
		ped_spawn_ban = "Aha, doufal jsi, že si zavoláš legendární postavu `${modelName}`? Tohle není hollywoodské castinkování a tenhle hvězdný herec zůstane mimo scénu.",
		player_blips_ban = "Vzdušný prostor je plný, UAV není k dispozici.",
		runtime_texture_ban = "Máš mod menu, ale nemůžeš ho používat.",
		semi_godmode_ban = "Tvá úporná snaha o věčnou mládí narušila přirozený tok času. Věčnost není tak zábavná, jak to zní.",
		suspicious_explosion_ban = "Promiň, ale tohle není film Michaela Baye. Přehnané použití pyrotechniky není povoleno.",
		text_entry_ban = "Nepovolené jezkování na této prohlížeči.",
		thermal_night_vision_ban = "Jasnější noci nejsou povoleny.",
		underground_ban = "Zdá se, že jste spadli do králičí nory.",
		vehicle_modification_ban = "Nenašli jste kapalinu na světlomety pro váš vůz.",
		vehicle_spawn_ban = "Ach, sníte o radosti z jízdy s ${modelName}, že? Toto není výstavní síň a ten konkrétní model je věčně ve frontě!",
		weapon_spawn_ban = "Toužíte po ${weaponName}, co? Toto není zbrojnice a ten kousek? Stále je v kovárně.",
		advanced_noclip_ban = "Snažíte se tajně sklouznout nepozorovanými chodbami? Tohle není fantomový valčík a ten tah? Na našem tanečním lístku není.",
		illegal_local_vehicle_ban = "Zdá se, že jste našli neviditelného koně Pána Mirage! Bohužel, tento mystický jezdec je vyhrazen pro každoroční přehlídku fantomů.",
		handling_field_ban = "Zdá se, že jste se pokusili udělat přetlakování zákonů fyziky. Pěkný pokus, ale v tomto světě držíme naše kola nohama na zemi.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Zlá tvorba",
		type_bad_screen_word = "Špatné slovo obrazovky",
		type_blacklisted_command = "Zakázaný příkaz",
		type_clear_tasks = "Vymazání úkolů",
		type_damage_modifier = "Modifikátor poškození",
		type_distance_taze = "Taze na dálku",
		type_fast_movement = "Rychlý pohyb",
		type_freecam_detected = "Detekován Freecam",
		type_honeypot = "Past",
		type_illegal_damage = "Nelegální poškození",
		type_illegal_event = "Nelegální klientská událost",
		type_illegal_freeze = "Nelegální zamrznutí",
		type_illegal_global = "Nelegální globální použití",
		type_illegal_handling_field = "Nelegální Pole Manipulace",
		type_illegal_native = "Nelegální volání nativní funkce",
		type_illegal_ped_spawn = "Vytvořený NPC",
		type_illegal_server_event = "Nelegální serverová událost",
		type_illegal_vehicle_modifier = "Úprava vozidla",
		type_illegal_vehicle_spawn = "Vytvořené vozidlo",
		type_illegal_weapon = "Vytvoření zbraně",
		type_infinite_ammo = "Nekonečné náboje",
		type_advanced_noclip = "Pokročilý noclip",
		type_invalid_health = "Neplatné zdraví",
		type_invincibility = "Neporazitelnost",
		type_modified_fov = "Upravené FOV (field of view)",
		type_ped_change = "Změna postavy",
		type_player_blips = "Značky hráčů",
		type_runtime_texture = "Texture v reálném čase",
		type_semi_godmode = "Poloviční režim Boha",
		type_spawned_object = "Spawne objekt",
		type_spectate = "Spectate",
		type_suspicious_explosion = "Podezřelá exploze",
		type_suspicious_transfer = "Podezřelý přenos",
		type_text_entry = "Textový vstup",
		type_thermal_night_vision = "Termální/noční vidění",
		type_underground = "Podzemí",
		type_vehicle_modification = "Modifikace vozidla",
		type_illegal_local_vehicle = "Používání ne-síťového vozidla",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Hrdinka (ženská)",
		mp_m_freemode_01_label = "Hrdina (mužský)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Ježíš",
		u_m_y_babyd_label = "Kulturista",
		u_m_y_imporage_label = "Superhrdina",
		a_m_m_bevhills_02_label = "Bílý chlap",
		a_m_m_fatlatin_01_label = "Tlustý chlap",
		a_m_m_hasjew_01_label = "Židovský muž",
		a_m_m_beach_01_label = "Muž bez trička (černý)",
		a_m_m_beach_02_label = "Muž bez trička (bílý)",
		a_m_m_afriamer_01_label = "Tlustý černý chlap",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Polo nahý muž na pláži",
		csb_ramp_marine_label = "Voják námořnictva",
		s_f_y_stripperlite_label = "Stripperka",
		mp_f_stripperlite_label = "Stripperka 2",
		mp_m_marston_01_label = "Chybí ruce a nohy",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Váš FOV je neobvykle vysoký",
		high_fov_description = "To je pravděpodobně způsobeno úpravou FOV.",
		high_fov_debug = "Aktuální: ${fov}",

		illegal_oxy_run = "Hráč dokončil běh s kyslíkem rychleji, než je lidsky možné.",

		fov_warning = "Vaše FOV je neobvykle vysoké.",
		fov_warning_details = "Pravděpodobně je to způsobeno modifikátorem FOV. Aktuální: ${fov}",

		stretched_res_warning = "Roztáhlé rozlišení (~r~${ratio}~w~)",

		fast_movement_warning = "Byli jste označeni za příliš rychlý pohyb! Prosím, informujte vývojáře a řekněte jim, co jste dělali, aby se to stalo, protože byste neměli dostávat tuto zprávu do chatu.",
		invincibility_warning = "Byli jste označeni jako nezranitelní! Prosím, informujte vývojáře a řekněte jim, co jste dělali, aby se to stalo, protože byste neměli dostávat tuto zprávu do chatu.",
		damage_modifier_warning = "Byl jsi označen za neplatný modifikátor poškození! Prosím, informuj vývojáře a řekni jim, co jsi dělal, aby se to stalo, protože bys neměl dostávat tuto zprávu do chatu.",
		freeze_warning = "Byl jsi označen za zamrzání, když bys neměl! Prosím, informuj vývojáře a řekni jim, co jsi dělal, aby se to stalo, protože bys neměl dostávat tuto zprávu do chatu."
	},

	authentication = {
		waiting_for_server = "Čekání na připravení serveru...",
		authenticating_with_server = "Probíhá ověřování u serveru...",

		failed_to_get_global_user = "Nepodařilo se získat globálního uživatele.",
		failed_to_get_local_user = "Nepodařilo se získat místního uživatele.",
		failed_to_get_local_ban = "Nepodařilo se získat status místního banu.",

		global_ban = "Byl jste globálně zabanován ze všech serverů OP-FW.\n\nBan Hash: ${banHash}\nDůvod banu: ${reason}\n\nPokud si myslíte, že se jedná o nespravedlivý ban, připojte se na náš Discord server OP-FW pro informace o podání odvolání: ${frameworkDiscord}",
		local_ban = "Byl jste zabanován na serveru ${communityName}.\n\nBan Hash: ${banHash}\nDůvod banu: ${reason}\nBanoval/a: ${creatorName}\nČasové razítko: ${timestamp}\n\n${indefiniteOrExpires}\n\nPřipojte se na náš Discord server pro informace jak podat odvolání: ${communityDiscord}",
		local_ban_no_creator = "Byli jste zabanováni z ${communityName}.\n\nBan Hash: ${banHash}\nDůvod zákazu: ${reason}\nČasové razítko: ${timestamp}\n\n${indefiniteOrExpires}\n\nPřipojte se našeho Discord serveru pro informace o tom, jak se odvolat na ${communityDiscord}",

		ban_indefinite = "Tento ban je do odvolání.",
		ban_expires = "Tento ban vyprší za ${timeLeft}.",

		pepega_moderate = "Byli jste globálně zabanováni ze všech OP-FW serverů bez udání důvodu.",
		pepega_ultimate = "Byli jste zabanováni z tohoto serveru.",

		welcome_to = "Vítejte v",

		connection_rejected_logs_title = "Připojení zamítnuto",
		connection_rejected_logs_details = "${consoleName} bylo zamítnuto při připojování z důvodu `${rejectCode}`.",

		connection_accepted_logs_title = "Připojení přijato",
		connection_accepted_logs_details = "${consoleName} bylo přijato při připojování."
	},

	bans = {
		banned_no_permissions = "Byl proveden pokus `${reason}` bez správných oprávnění.",
		fraud_chargeback = "Podvod / Chargback",
		none_provided = "Nebyly poskytnuty žádné údaje.",
		you_stopped_streaming = "Přestal jsi streamovat."
	},

	characters = {
		character_refreshed = "Postava obnovena.",
		something_went_wrong = "Něco se pokazilo.",
		user_does_not_have_sent_character_loaded = "Uživatel nemá načtenou zaslanou postavu.",
		user_has_no_character_loaded = "Uživatel nemá načtenou žádnou postavu.",
		user_not_found = "Zadaný uživatel nebyl nalezen na serveru.",
		invalid_character_id = "Zadaný identifikátor postavy je neplatný.",
		invalid_license_identifier = "Zadaný identifikátor licence je neplatný.",

		your_character_refreshed = "Vaše postava byla obnovena."
	},

	chat = {
		default = "Výchozí",

		chat_group_information = "Byli jste přidáni do chatovací skupiny. Stiskněte **TAB** pro přepínání mezi dostupnými chatovacími skupinami.\n\nZprávy odeslané bez '/' jako předpony budou vysílány ostatním členům této skupiny."
	},

	commands = {
		command_unavailable = "Tento příkaz není k dispozici!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Toto je náhradní příkaz pro `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "neste",
		carry_command_help = "Přepnout přenášení.",
		carry_command_substitutes = "",

		uncarry_command = "zneškodnit",
		uncarry_command_help = "Vynutit zastavení přenášení hráčem, který vás nese.",
		uncarry_command_substitutes = "",

		piggyback_command = "na zádech",
		piggyback_command_help = "Přenášet dalšího hráče na zádech.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "vypáčit pouta",
		pick_cuffs_command_help = "Odpoutat se z pout.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "struggle",
		struggle_command_help = "Pokuste se vymrkat se ze sevlečeného člověka.",
		struggle_command_substitutes = "",

		handsup_command = "handsup",
		handsup_command_help = "Zvedněte ruce nahoru (nebo je spusťte dolů).",
		handsup_command_substitutes = "hands, surrender, hu",

		-- animations/chairs
		sit_command = "sit",
		sit_command_help = "Zkuste se posadit na blízkou židli.",
		sit_command_parameter_variation = "variace",
		sit_command_parameter_variation_help = "Kterou sedací animaci chcete přehrát (1 - 6).",
		sit_command_substitutes = "židle",

		-- animations/couches
		sleep_command = "sleep",
		sleep_command_help = "Pokusí se spát na blízké pohovce nebo na zemi.",
		sleep_command_parameter_variation = "variace",
		sleep_command_parameter_variation_help = "Kterou animaci spánku chcete přehrát (1 - 2).",
		sleep_command_substitutes = "lehnout_si",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Zkopíruje offset k blízké pohovce zadaného modelu.",
		couch_offset_command_parameter_model_name = "název modelu",
		couch_offset_command_parameter_model_name_help = "Název modelu pohovky, u které chcete zkopírovat offset.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Přepne ragdoll.",
		ragdoll_command_parameter_server_id = "server id",
		ragdoll_command_parameter_server_id_help = "Určete server id, abyste dávali ragdoll jinému hráči.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "maraton",
		marathon_command_help = "Přepne ladící funkci 'maraton', abyste viděli, jaké chůze je třeba upravit.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "nahlaš",
		report_command_help = "Pošle zprávu všem aktivním členům personálu.",
		report_command_parameter_message = "zpráva",
		report_command_parameter_message_help = "Zpráva, kterou chcete odeslat. Krátké shrnutí toho, co nahlásíte (Příklad: \"Byl jsem VDMed, jejich id bylo...\").",
		report_command_substitutes = "zavolejadmine",

		announce_command = "oznamovat",
		announce_command_help = "Poslat oznámení všem hráčům.",
		announce_command_parameter_message = "zpráva",
		announce_command_parameter_message_help = "Zpráva, kterou chcete oznámit.",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Poslat zprávu zaměstnanci nebo hráči jako zaměstnanec.",
		staff_pm_command_parameter_server_id = "serverové ID",
		staff_pm_command_parameter_server_id_help = "Serverové ID hráče, kterému chcete poslat zprávu.",
		staff_pm_command_parameter_message = "zpráva",
		staff_pm_command_parameter_message_help = "Zpráva, kterou chcete poslat.",
		staff_pm_command_substitutes = "staffpm",

		important_staff_pm_command = "důležité_staff_pm",
		important_staff_pm_command_help = "Poslat důležitou zprávu hráči jako člen týmu.",
		important_staff_pm_command_parameter_server_id = "serverové ID",
		important_staff_pm_command_parameter_server_id_help = "Serverové ID hráče, kterému chcete poslat zprávu.",
		important_staff_pm_command_parameter_message = "zpráva",
		important_staff_pm_command_parameter_message_help = "Důležitá zpráva, kterou chcete odeslat.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "staff",
		staff_command_help = "Rozeslat zprávu všem aktivním členům týmu.",
		staff_command_parameter_message = "zpráva",
		staff_command_parameter_message_help = "Zpráva, kterou chcete odeslat.",
		staff_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Smazat nepotřebné entity z mapy.",
		wipe_command_parameter_distance = "vzdálenost",
		wipe_command_parameter_distance_help = "Pokud chcete smazat pouze entit ve vzdálenosti, vložte sem vzdálenost. Pro celou mapu vložte `-1`.",
		wipe_command_parameter_ignore_local_entities = "ignorovat lokální entity",
		wipe_command_parameter_ignore_local_entities_help = "Ignorovat nezapojené entity? Pokud čistíte po podváděči, je doporučeno to nastavit na `true` nebo `1`.",
		wipe_command_parameter_model_name = "název modelu",
		wipe_command_parameter_model_name_help = "Pokud chcete smazat pouze entit se specifickým názvem modelu, vložte sem název modelu. Jinak nechte prázdné, `false` nebo `0`. Můžete také nastavit hodnotu `vehicles`, `peds`, `objects` nebo `doors`.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Použijte souřadnice kamery místo souřadnic peds. Výchozí stav je ne, `1` nebo `y` pro ano.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Přepne noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "Pokud chcete přepnout noclip pro někoho jiného, zadejte sem jejich server id.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Přepne noclip pouze tehdy, pokud není nikdo poblíž, kdo by vás mohl v tom vidět (zaměstnanci s povoleným staff toggled jsou vyjmuti).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Smazat vozidlo v blízkosti.",
		delete_vehicle_command_parameter_ignore_heading = "ignorovat směr",
		delete_vehicle_command_parameter_ignore_heading_help = "Chcete ignorovat směr vašeho hráče? Nechte toto prázdné pro `ne`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignorovat obsazenost",
		delete_vehicle_command_parameter_ignore_occupied_help = "Chcete ignorovat obsazené vozidlo? Nechte toto prázdné pro `ne`.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "smazat_vozidlo_interaktivne",
		delete_vehicle_interactively_command_help = "Přepne interaktivní smazání vozidla.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kicknout",
		kick_command_help = "Vykicknout hráče ze serveru.",
		kick_command_parameter_server_id = "serverové ID",
		kick_command_parameter_server_id_help = "Serverové ID hráče, kterého se pokoušíte vykopnout.",
		kick_command_parameter_reason = "důvod",
		kick_command_parameter_reason_help = "Důvod vykopnutí hráče. To může zůstat prázdné.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Zabanujete hráče ze serveru.",
		ban_command_parameter_server_id = "serverové ID",
		ban_command_parameter_server_id_help = "Serverové ID hráče, kterého se snažíte zabanovat.",
		ban_command_parameter_expire = "vypršení",
		ban_command_parameter_expire_help = "Délka bans hráče. Můžete to ponechat prázdné, na `0` nebo `false` pro neomezený ban. Můžete použít dny (`d`), hodiny (`h`) nebo minuty (`m`) pro délku. (např . `3d2h` -> 3 dny, 2 hodiny)",
		ban_command_parameter_reason = "důvod",
		ban_command_parameter_reason_help = "Důvod banu hráče. Může zůstat prázdný.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hide",
		staff_hidden_command_help = "Přepnout, zda mohou ostatní hráči vidět váš stav zaměstnance nebo ne.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Přepnout dostupnost zaměstnance. Vypnutí zabrání zobrazování hlášení, soukromých zpráv zaměstnanců a zpráv zaměstnanců.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Vytvořit vozidlo.",
		spawn_vehicle_command_parameter_model_name = "název modelu",
		spawn_vehicle_command_parameter_model_name_help = "Název modelu vozidla, které chcete spawnout. (Výchozí hodnota je `adder`)",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "ID hráče na serveru, pro kterého chcete spawnout toto vozidlo. Můžete tuto položku nechat prázdnou nebo nastavit na `0` pro výběr sebe sama.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Spawnuje vozidlo na zemi ve vaší aktuální poloze, bez teleportování do něj.",
		create_vehicle_command_parameter_model_name = "název modelu",
		create_vehicle_command_parameter_model_name_help = "Název modelu vozidla, které chcete spawnout.",
		create_vehicle_command_parameter_ground = "země",
		create_vehicle_command_parameter_ground_help = "Má být vozidlo spawnováno na zemi?",
		create_vehicle_command_substitutes = "ov",

		replace_vehicle_command = "nahradit_vozidlo",
		replace_vehicle_command_help = "Nahraďte své stávající vozidlo jiným.",
		replace_vehicle_command_parameter_model_name = "název modelu",
		replace_vehicle_command_parameter_model_name_help = "Název modelu vozidla, které chcete spawnout.",
		replace_vehicle_command_substitutes = "nv",

		add_vehicle_command = "pridat_vozidlo",
		add_vehicle_command_help = "Přidat vozidlo do garáže někomu.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Název modelu nebo hash modelu vozidla, které chcete přidat. Pokud je ponecháno prázdné, bude přidán model vozidla, ve kterém se momentálně nacházíte.",
		add_vehicle_command_parameter_server_id = "serverové id",
		add_vehicle_command_parameter_server_id_help = "Serverové ID hráče, kterému chcete dát vozidlo. Pokud ponecháte prázdné, bude automaticky vybrán váš vlastní.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "uložit_vozidlo",
		save_vehicle_command_help = "Uložit vozidlo, ve kterém se momentálně nacházíte (s jeho úpravami) do vaší garáže.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Přepnout 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Pokud chcete povolit/vypnout 'aimbot' pro někoho jiného, zde vložte jejich serverové id.",
		aimbot_command_parameter_targets = "cíle",
		aimbot_command_parameter_targets_help = "Serverové id cílů (funguje pouze při povoleném 'aimbotu' pro sebe). (Filtruje cíle pouze na hráče s těmito serverovými id)",
		aimbot_command_substitutes = "",

		speed_boost_command = "rychlostni_zesileni",
		speed_boost_command_help = "Přepnout 'rychlostní zesílení'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "Pokud chcete přepnout 'rychlostní zesílení' pro někoho jiného, vložte sem jejich server id.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_zesileni",
		nitro_boost_command_help = "Přepnout 'nitro zesílení'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "Pokud chcete přepnout 'nitro zesílení' pro někoho jiného, vložte sem jejich server id.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "neznízkodnitelnost",
		indestructibility_command_help = "Zapne/vypne 'neznízkodnitelnost'.",
		indestructibility_command_parameter_server_id = "serverové id",
		indestructibility_command_parameter_server_id_help = "Pokud chcete zapnout/vypnout 'neznízkodnitelnost' pro někoho jiného, vložte sem jejich serverové id.",
		indestructibility_command_parameter_ignore_vehicle = "ignorovat vozidlo",
		indestructibility_command_parameter_ignore_vehicle_help = "Pokud je nastaveno na `1` nebo `y`, tímto se zaručí invence pouze pro vás, ne vozidlo, ve kterém se nacházíte.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		no_nearby_vehicles_command = "žádná_blízká_vozidla",
		no_nearby_vehicles_command_help = "Zapne/vypne 'žádná blízká vozidla'.",
		no_nearby_vehicles_command_parameter_server_id = "serverové id",
		no_nearby_vehicles_command_parameter_server_id_help = "Pokud chcete přepnout 'žádná blízká vozidla' pro někoho jiného, zde vložte jejich serverové id.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "práce",
		job_command_help = "Aktualizujte něčí práci na základě hledání.",
		job_command_parameter_server_id = "serverové id",
		job_command_parameter_server_id_help = "Serverové id hráče nebo 0 pro výběr sebe.",
		job_command_parameter_search = "hledat",
		job_command_parameter_search_help = "Název práce/oddělení/pozice nebo její část, kterou chcete hledat, nebo `none` pro odebrání práce.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Obnovuje něčí zaměstnání na nezaměstnaného.",
		reset_job_command_parameter_server_id = "ID serveru",
		reset_job_command_parameter_server_id_help = "ID hráče na serveru nebo 0 pro vybrání sebe.",
		reset_job_command_substitutes = "",

		watching_command = "sledování",
		watching_command_help = "Zobrazí všechny hráče, kteří sledují v okolí.",
		watching_command_substitutes = "",

		disable_recoil_command = "zakázat_odskok",
		disable_recoil_command_help = "Zakáže odskok zbraně.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "nekonečné_munice",
		infinite_ammo_command_help = "Přepne nekonečnou municí.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "trigger_headache",
		trigger_headache_command_help = "Způsobuje krátkodobou prodlevu u určeného hráče.",
		trigger_headache_command_parameter_server_id = "server ID",
		trigger_headache_command_parameter_server_id_help = "Serverové ID hráče, pro kterého chcete způsobit prodlevu.",
		trigger_headache_command_substitutes = "bolest_hlavy",

		super_jump_command = "super_skok",
		super_jump_command_help = "Přepne váš super skok.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleportuje vás na věž obsluhy.",
		spawn_command_substitutes = "",

		stick_command = "lep",
		stick_command_help = "Přilepí vás k autu, na kterém jste.",
		stick_command_substitutes = "",

		unstick_command = "odlep",
		unstick_command_help = "Odlepí vás od auta, ke kterému jste přilepeni.",
		unstick_command_substitutes = "",

		clean_ped_command = "umyj_ped",
		clean_ped_command_help = "Vyčistí postavu od krve, střelných stop, špíny, atd.",
		clean_ped_command_parameter_server_id = "serverové ID",
		clean_ped_command_parameter_server_id_help = "Serverové ID hráče, kterému chcete vyčistit postavu.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "přepnout_kouř_vozidla",
		toggle_vehicle_smoke_command_help = "Přepnout 'kouř vozidla'.",
		toggle_vehicle_smoke_command_parameter_server_id = "serverové ID",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Pokud chcete přepnout 'kouř vozidla' pro někoho jiného, vložte zde jejich serverové ID.",
		toggle_vehicle_smoke_command_parameter_color_r = "červená barva",
		toggle_vehicle_smoke_command_parameter_color_r_help = "intensity",
		toggle_vehicle_smoke_command_parameter_color_g = "您想设置的强度。",
		toggle_vehicle_smoke_command_parameter_color_g_help = "ocean_scaler, set_waves_intensity, waves_intensity",
		toggle_vehicle_smoke_command_parameter_color_b = "tsunami_toggle",
		toggle_vehicle_smoke_command_parameter_color_b_help = "切换逐渐发生的海啸。",
		toggle_vehicle_smoke_command_substitutes = "分钟",

		speed_up_progress_bar_command = "海啸淹没整个地图所需的时间（分钟）。默认值为60。",
		speed_up_progress_bar_command_help = "Přepněte 'urychlit postupový pruh'.",
		speed_up_progress_bar_command_parameter_server_id = "serverové id",
		speed_up_progress_bar_command_parameter_server_id_help = "Pokud chcete přepnout 'urychlit postupový pruh' pro někoho jiného, zadejte sem jejich serverové id.",
		speed_up_progress_bar_command_substitutes = "urychlit",

		add_cash_command = "pridat_hotovost",
		add_cash_command_help = "Přidejte hotovost postavě někoho.",
		add_cash_command_parameter_amount = "částka",
		add_cash_command_parameter_amount_help = "Částka hotovosti, kterou chcete hráči dát.",
		add_cash_command_parameter_server_id = "id serveru",
		add_cash_command_parameter_server_id_help = "ID serveru hráče. Pokud ponecháte prázdné, automaticky se vybere vaše vlastní ID.",
		add_cash_command_substitutes = "",

		remove_cash_command = "odebrat_hotovost",
		remove_cash_command_help = "Odebrání hotovosti z postavy někoho jiného.",
		remove_cash_command_parameter_amount = "částka",
		remove_cash_command_parameter_amount_help = "Množství hotovosti, které chcete odebrat hráči.",
		remove_cash_command_parameter_server_id = "id serveru",
		remove_cash_command_parameter_server_id_help = "ID serveru hráče. Pokud ponecháte prázdné, automaticky se vybere vaše vlastní ID.",
		remove_cash_command_substitutes = "",

		add_bank_command = "pridej_banku",
		add_bank_command_help = "Přidat bankovní saldo postavě někoho.",
		add_bank_command_parameter_amount = "částka",
		add_bank_command_parameter_amount_help = "Částka bankovního saldo, kterou chcete přidat hráči.",
		add_bank_command_parameter_server_id = "serverové id",
		add_bank_command_parameter_server_id_help = "Serverové ID hráče. Pokud je ponecháno prázdné, automaticky je vybráno vaše vlastní.",
		add_bank_command_substitutes = "",

		remove_bank_command = "odstranit_banku",
		remove_bank_command_help = "Odebrat bankovní saldo postavy někomu.",
		remove_bank_command_parameter_amount = "množství",
		remove_bank_command_parameter_amount_help = "Množství, které chcete odebrat z bankovního účtu hráče.",
		remove_bank_command_parameter_server_id = "id serveru",
		remove_bank_command_parameter_server_id_help = "ID hráče na serveru. Pokud je ponecháno prázdné, automaticky se vybere sám.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawnovat_položku",
		spawn_item_command_help = "Používá se pro spawnování předmětů.",
		spawn_item_command_parameter_item_name = "jméno předmětu",
		spawn_item_command_parameter_item_name_help = "Jméno předmětu, který chcete spawnout. Musí to být *název předmětu*, takže nedojdou jeho klíče.",
		spawn_item_command_parameter_amount = "množství",
		spawn_item_command_parameter_amount_help = "Počet předmětů, které chcete vytvořit. Pokud ponecháte prázdné, vybere se jeden.",
		spawn_item_command_parameter_server_id = "ID serveru",
		spawn_item_command_parameter_server_id_help = "ID serveru hráče, pro kterého chcete vytvořit předmět. Pokud ponecháte prázdné, vybere se vás.",
		spawn_item_command_parameter_battle_royale_only = "pouze pro Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Určuje, zda je tento předmět pouze pro Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "Přidat globální zprávu na serveru pro všechny hráče.",
		warning_message_command_parameter_message = "zpráva",
		warning_message_command_parameter_message_help = "Zpráva, kterou chcete zobrazit hráčům. Můžete toto pole nechat prázdné pro odstranění varovné zprávy.",
		warning_message_command_substitutes = "",

		population_density_command = "populacni_hustota",
		population_density_command_help = "Přepsat globální násobitel hustoty populace.",
		population_density_command_parameter_multiplier = "nasobitel",
		population_density_command_parameter_multiplier_help = "Násobitel hustoty populace, který chcete nastavit. Pokud toto pole necháte prázdné, funkce se vypne. Platné hodnoty jsou od 0.0 do 1.0.",
		population_density_command_substitutes = "populace, hustota, pop",

		repair_vehicle_command = "opravit_vozidlo",
		repair_vehicle_command_help = "Opraví vozidlo, ve kterém se nacházíte.",
		repair_vehicle_command_parameter_server_id = "server_id",
		repair_vehicle_command_parameter_server_id_help = "Serverové ID vozidla, které chcete opravit. (nepovinné)",
		repair_vehicle_command_substitutes = "oprava",

		enter_vehicle_command = "vstoupit_do_vozidla",
		enter_vehicle_command_help = "Vynutí vstup vaší postavy do nejbližšího vozidla (děláte tak z opačného pokynu, pokud už jste ve vozidle).",
		enter_vehicle_command_parameter_network_id = "síťové id",
		enter_vehicle_command_parameter_network_id_help = "Síťové id vozidla, které chcete vstoupit. (volitelně)",
		enter_vehicle_command_substitutes = "ve",

		set_modification_command = "nastavit_upravy",
		set_modification_command_help = "Nastavuje úpravy vozidla, ve kterém se nacházíte.",
		set_modification_command_parameter_mod_type = "typ úpravy",
		set_modification_command_parameter_mod_type_help = "Identifikátor typu úpravy, který chcete nastavit.",
		set_modification_command_parameter_mod_index = "index úpravy",
		set_modification_command_parameter_mod_index_help = "Identifikátor úpravy, kterou chcete nastavit.",
		set_modification_command_parameter_custom_tires = "vlastní pneumatiky",
		set_modification_command_parameter_custom_tires_help = "Vlastní pneumatiky?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "nastavit_livery",
		set_livery_command_help = "Nastaví livery vozidla, ve kterém se nacházíte.",
		set_livery_command_parameter_livery_index = "index livery",
		set_livery_command_parameter_livery_index_help = "Index livery, které chcete nastavit.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "nastavit_falesnou_znacku",
		set_fake_plate_command_help = "Nastaví falešné registrační číslo na vozidlo, ve kterém se nacházíte.",
		set_fake_plate_command_parameter_plate_number = "číslo_paluby",
		set_fake_plate_command_parameter_plate_number_help = "Číslo paluby, které chcete nastavit.",
		set_fake_plate_command_substitutes = "paluba",

		set_dirt_level_command = "nastavit_úroveň_přesnosti",
		set_dirt_level_command_help = "Vyčistí vozidlo, ve kterém se nacházíte.",
		set_dirt_level_command_parameter_dirt_level = "úroveň_přesnosti",
		set_dirt_level_command_parameter_dirt_level_help = "Úroveň nečistoty, kterou chcete nastavit (mezi 0 a 15)",
		set_dirt_level_command_substitutes = "np",

		player_info_command = "hrac_info",
		player_info_command_help = "Vrací informace o určitém hráči.",
		player_info_command_parameter_server_id = "serverové id",
		player_info_command_parameter_server_id_help = "Id hráče, o kterém chcete získat informace. Pokud ponecháte prázdné, vybere se váš vlastní.",
		player_info_command_substitutes = "hrac, hi",

		ender_chest_command = "ender_truhla",
		ender_chest_command_help = "Přístup k vaší ender truhle.",
		ender_chest_command_substitutes = "et",

		inventory_command = "inventar",
		inventory_command_help = "Otevře určitý inventář.",
		inventory_command_parameter_inventory_name = "název inventáře",
		inventory_command_parameter_inventory_name_help = "Název inventáře, který chcete otevřít.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "Zobrazuje inventář jiného hráče.",
		character_inventory_command_parameter_server_id = "serverové ID",
		character_inventory_command_parameter_server_id_help = "Serverové ID tohoto hráče.",
		character_inventory_command_substitutes = "kapsy",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Vyvolá řadu událostí, které budou vypadat jako odpojení ze serveru. Pokud již není připojena noční viditelnost, tato funkce ji také zapne.",
		fake_disconnect_command_substitutes = "fake_odstoupit, dc",

		set_identity_command = "nastavit_identitu",
		set_identity_command_help = "Přepíše jméno hráče.",
		set_identity_command_parameter_server_id = "server id",
		set_identity_command_parameter_server_id_help = "Serverové id hráče, kterého chcete přepsat jménem. (0 = vy)",
		set_identity_command_parameter_player_name = "jméno hráče",
		set_identity_command_parameter_player_name_help = "Jméno, které chcete nastavit, nebo nechte prázdné pro reset.",
		set_identity_command_substitutes = "identita",

		disable_idle_cam_command = "vypnout_nečinnou_kameru",
		disable_idle_cam_command_help = "Vypne aktivaci nečinné kamery.",
		disable_idle_cam_command_substitutes = "vypnout_nečinnou, nečinná",

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "Automaticky vás dovede k nastavenému bodu nebo se náhodně projíždí, pokud není žádný bod nastaven.",
		auto_drive_command_parameter_style = "styl",
		auto_drive_command_parameter_style_help = "Styl jízdy (normální, spěšný, neohleduplný, zpáteční).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "Nastavte rychlost křižování pro příkaz auto_drive.",
		drive_speed_command_parameter_speed = "rychlost",
		drive_speed_command_parameter_speed_help = "Rychlost, kterou chcete nastavit (v mílích za hodinu).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "prepni_zbranovy_dodatek",
		toggle_weapon_attachment_command_help = "Přepne zbranový dodatek pro zbraň, kterou momentálně držíte.",
		toggle_weapon_attachment_command_parameter_attachment = "dodatek",
		toggle_weapon_attachment_command_parameter_attachment_help = "Dodatek, který chcete přepnout.",
		toggle_weapon_attachment_command_substitutes = "zbranovy_dodatek, dodatek",

		set_weapon_tint_command = "nastav_barvu_zbrane",
		set_weapon_tint_command_help = "Nastaví nebo odstraní barvu zbraně, kterou momentálně držíte.",
		set_weapon_tint_command_parameter_tint = "odstín",
		set_weapon_tint_command_parameter_tint_help = "Odstín, který chcete nastavit (nechte prázdné pro odebrání).",
		set_weapon_tint_command_substitutes = "weapon_tint, odstín",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Nastaví nebo odebere přepis názvu položky pro danou položku.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Číslo slotu položky, kterému chcete přepsat název.",
		set_item_name_override_command_parameter_item_name = "název předmětu",
		set_item_name_override_command_parameter_item_name_help = "Název přepsání předmětu, který chcete nastavit (nechte prázdné pro odstranění).",
		set_item_name_override_command_substitutes = "nastavit_přepsání_názvu, přepsání_názvu",

		set_durability_command = "nastavit_odolnost",
		set_durability_command_help = "Nastaví odolnost všech předmětů ve zvoleném slotu.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Do kterého slotu chcete nastavit odolnost předmětů.",
		set_durability_command_parameter_amount = "množství",
		set_durability_command_parameter_amount_help = "Množství trvanlivosti k nastavení (výchozí hodnota je 100).",
		set_durability_command_substitutes = "trvanlivost",

		set_metadata_command = "nastavit_metadata",
		set_metadata_command_help = "Nastaví metadata všech položek ve vybraném slotu.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Do jakého slotu nastavit metadata položek.",
		set_metadata_command_parameter_key = "klíč",
		set_metadata_command_parameter_key_help = "Klíč metadat, který chcete nastavit.",
		set_metadata_command_parameter_value = "hodnota",
		set_metadata_command_parameter_value_help = "Hodnota metadat, kterou chcete nastavit. (Prázdné pro smazání klíče)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Doplní nádrž auta s nitrem.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Registruje zbraň na určitém slotu pro určité charakterové ID.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Slot, ve kterém je zbraň.",
		register_weapon_command_parameter_character_id = "charakterové ID",
		register_weapon_command_parameter_character_id_help = "Charakterové ID charakteru, kam chcete zbraň zaregistrovat.",
		register_weapon_command_parameter_no_job = "bez povolání",
		register_weapon_command_parameter_no_job_help = "Odebrat omezení povolání zbraně. Výchozí hodnota je ne, `1` nebo `y` pro ano.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "pokročilé_metagaming",
		advanced_metagame_command_help = "Superadmin příkaz, který vám pomůže přinést váš metagaming na další úroveň.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "seznam_příslušenství_zbraně",
		list_weapon_attachments_command_help = "Nastaví nebo odstraní barvu zbraně, kterou aktuálně držíte.",
		list_weapon_attachments_command_substitutes = "příslušenství_zbraně, příslušenství",

		wipe_first_owned_command = "smazat_první_vlastnictví",
		wipe_first_owned_command_help = "Smaže všechny objekty, které patří prvnímu určitému hráči.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "ID serveru hráče.",
		wipe_first_owned_command_parameter_range = "rozsah",
		wipe_first_owned_command_parameter_range_help = "Rozsah, ve kterém chcete smazat objekty nebo nechte prázdno pro smazání všech.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "zmrazit",
		freeze_command_help = "Zamrzne hráče.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "ID serveru hráče, kterého chcete zmrazit.",
		freeze_command_substitutes = "",

		unfreeze_command = "rozmrazit",
		unfreeze_command_help = "Rozmrazí hráče.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "Serverové ID hráče, kterého chcete rozmrazit.",
		unfreeze_command_substitutes = "",

		slap_command = "prásknout",
		slap_command_help = "Práskne hráče (zabije je).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "Serverové ID hráče, kterého chcete prásknout.",
		slap_command_substitutes = "zabit",

		damage_player_command = "poškodit_hrát",
		damage_player_command_help = "Poškodí zdraví hráče.",
		damage_player_command_parameter_server_id = "serverové ID",
		damage_player_command_parameter_server_id_help = "Serverové ID hráče, kterého chcete zranit.",
		damage_player_command_parameter_health = "poškození",
		damage_player_command_parameter_health_help = "Množství poškození, které chcete udělat.",
		damage_player_command_substitutes = "poškodit",

		scoop_command = "sebrat",
		scoop_command_help = "Sebere všechny hráče v určitém poloměru. (Používá se s /nechat)",
		scoop_command_parameter_radius = "poloměr",
		scoop_command_parameter_radius_help = "V jakém poloměru chcete hráče sebrat (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Teleportuje všechny hráče, které jste předtím zvedli, na vaši aktuální pozici.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Oživí zvednuté hráče, pokud jsou zranění.",
		unscoop_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek ukáže všechny neviditelné hráče kolem vás (včetně vás samotného).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Přepíná ukazatel zásahu při používání vlastního zaměřovače.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Odesílá lokální volání EMS z vaší pozice.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Dočasně přidá model do seznamu detekce. Seznam se resetuje při restartu serveru.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Model, který chcete detekovat. Může být jak název modelu, tak i hash modelu.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Odstranit model ze seznamu detekce.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Model, který chcete odstranit. Může být jak název modelu, tak hash modelu.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Vytvořit oblast, ve které budou všechny vytvořené entity uvnitř této oblasti posílány vám spolu s některými informacemi. Informace lze nalézt v přehledovém rozhraní (Overview UI).",
		detection_area_add_command_parameter_radius = "poloměr",
		detection_area_add_command_parameter_radius_help = "Poloměr kruhu, ve kterém budou objekty detekovány. Minimální hodnota je `10` a maximální je `5000`. Necháte-li toto pole prázdné, výchozí hodnotou bude `100`.",
		detection_area_add_command_substitutes = "pridani_oblasti",

		detection_area_remove_command = "odstraneni_oblasti_detekce",
		detection_area_remove_command_help = "Odstranit oblast detekce.",
		detection_area_remove_command_parameter_area_id = "ID oblasti detekce",
		detection_area_remove_command_parameter_area_id_help = "ID oblasti detekce, kterou chcete odstranit.",
		detection_area_remove_command_substitutes = "odstranit_oblast",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Ladění obdélníků pro vyjmutí obrazových textů.",
		screen_text_debug_command_substitutes = "obrazový_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Přepne přísný režim proti podvádění, což způsobí mnohem agresivnější kontrolu. Pravděpodobně to povede k více falešně pozitivním výsledkům.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "pomoc",
		help_command_help = "Zobrazit všechny dostupné příkazy.",
		help_command_substitutes = "",

		substitutes_command = "substituty",
		substitutes_command_help = "Zobrazit všechny dostupné substituty.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "bohatší_přítomnost",
		richer_presence_command_help = "Přepnout 'bohatší přítomnost', která přidává více informací k bohaté přítomnosti, jako například načtenou postavu.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "seznam_emojí",
		emojis_list_command_help = "Vypsat všechny dostupné emoji.",
		emojis_list_command_substitutes = "emojí",

		emojis_refresh_command = "aktualizovat_emojí",
		emojis_refresh_command_help = "Obnovit dostupné emotikony. Tímto se získá nejnovější seznam ze serveru Discord.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "Získat průměrné odezvy (ping) k různým serverům po celém světě, aby se našla nejvhodnější poloha hostitele pro současné hráče tohoto serveru.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Povolit nebo zakázat profilovací debugger.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "odebrat_twitch_výjimku_zákazu",
		remove_twitch_ban_exception_command_help = "Odebrat výjimku zákazu streamování od hráče.",
		remove_twitch_ban_exception_command_parameter_server_id = "serverové ID",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Serverové ID hráče, u kterého chcete odebrat výjimku.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Zkontrolovat celkový čas strávený na serveru a také čas strávený tímto sezením.",
		playtime_command_parameter_server_id = "serverové ID",
		playtime_command_parameter_server_id_help = "Serverové ID hráče, pro kterého chcete zjistit herní čas. Můžete to ponechat prázdné nebo nastavit na `0`, abyste vybrali sebe.",
		playtime_command_substitutes = "",

		leaderboard_command = "žebříček",
		leaderboard_command_help = "Zkontrolujte žebříček herního času.",
		leaderboard_command_substitutes = "",

		package_command = "balíček",
		package_command_help = "Zkontrolujte a obnovte svůj balíček.",
		package_command_substitutes = "obnovit_balíček",

		player_packages_command = "hráčské_balíčky",
		player_packages_command_help = "Získat všechny vaše nepoužité 'hráčské balíčky'.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Vykládá postavu hráče.",
		unload_character_command_parameter_server_id = "serverové ID",
		unload_character_command_parameter_server_id_help = "Serverové ID hráče, kterého chcete vykládat. Můžete nechat prázdné nebo nastavit na `0` pro výběr sebe sama.",
		unload_character_command_parameter_message = "zpráva",
		unload_character_command_parameter_message_help = "Pokud chcete hráči zobrazit zprávu ve vstupním menu, napište ji zde.",
		unload_character_command_substitutes = "vypnout",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Otevře admin menu.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Vytvoří padák se zásobami.",
		create_airdrop_command_parameter_airdrop_type = "typ padáku",
		create_airdrop_command_parameter_airdrop_type_help = "Typ padáku, který chcete vytvořit. (zbraně, drogy, léky, zásoby, příslušenství, cennosti, jídlo)",
		create_airdrop_command_parameter_item_amount = "množství předmětů",
		create_airdrop_command_parameter_item_amount_help = "Počet předmětů, které by měl obsahovat padák.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Vytvořit padák s upraveným obsahem.",
		create_airdrop_custom_command_parameter_items = "předměty",
		create_airdrop_custom_command_parameter_items_help = "Řetězec obsahující, jaké předměty a kolik jich má být. Řetězec by měl vypadat jako 'zelene_jablko:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "zavolat_letecky_utok",
		call_airstrike_command_help = "Zavolá letecký útok na vaší aktuální pozici.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "podpora_vzduchu",
		airsupport_command_help = "Zavolá podporu vzduchu.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "vytvorit_archiv",
		create_archive_command_help = "Vytvoří nový případ v archivu, na kterém jste aktuálně nejbližší.",
		create_archive_command_parameter_case_number = "číselný kód",
		create_archive_command_parameter_case_number_help = "Číselný kód (celé číslo mezi 1 a 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "zničit_archiv",
		destroy_archive_command_help = "Zničí existující případ v blízkém archivu.",
		destroy_archive_command_parameter_case_number = "číselný kód",
		destroy_archive_command_parameter_case_number_help = "Číselný kód případu. (Můžete zničit pouze prázdné případy)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "obnovit",
		respawn_command_help = "Zabít se. (pro hru) (pro arénu)",
		respawn_command_substitutes = "sebevražda",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Přepnout aktivaci arénového menu.",
		arena_menu_command_substitutes = "aréna",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Přepnout zobrazení ladění zvuku.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Přehrát zvuk pro hráče nebo všechny hráče.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "URL pro stažení zvuku.",
		play_audio_command_parameter_volume = "hlasitost",
		play_audio_command_parameter_volume_help = "Úroveň hlasitosti, při které se má přehrávat zvuk. Platné hodnoty se pohybují od `0` do `1`. Tato hodnota se nastaví na výchozí hodnotu `0.1`.",
		play_audio_command_parameter_server_id = "ID serveru",
		play_audio_command_parameter_server_id_help = "ID serveru hráče, pro kterého chcete tento zvuk přehrát. Můžete použít `-1` pro všechny hráče.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Dá vám náhodné healovací prostředky. :)",
		random_bandaid_command_substitutes = "náhodná_náplast",

		-- game/battle_royale
		battle_royale_toggle_command = "bitva_royale_toggle",
		battle_royale_toggle_command_help = "Přepnout funkci Bitva Royale.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "bitva_royale_start",
		battle_royale_start_command_help = "Spustit zápas Bitva Royale.",
		battle_royale_start_command_parameter_no_vehicles = "bez vozidel",
		battle_royale_start_command_parameter_no_vehicles_help = "Vytvořit zápas bez vozidel.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Pozvěte hráče do vaší Battle Royale lobby.",
		battle_royale_invite_command_parameter_server_id = "ID serveru",
		battle_royale_invite_command_parameter_server_id_help = "Serverové ID hráče, kterého chcete pozvat.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Připojte se do Battle Royale lobby hráče.",
		battle_royale_join_command_parameter_server_id = "ID serveru",
		battle_royale_join_command_parameter_server_id_help = "ID serveru, na který chcete vstoupit.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_opustit",
		battle_royale_leave_command_help = "Opustit Battle Royale lobby, ve kterém se nacházíte.",
		battle_royale_leave_command_substitutes = "br_opustit",

		battle_royale_join_instance_command = "battle_royale_vstoupit_do_instance",
		battle_royale_join_instance_command_help = "Vstoupit do Battle Royale instance hráče.",
		battle_royale_join_instance_command_parameter_server_id = "ID serveru",
		battle_royale_join_instance_command_parameter_server_id_help = "ID serveru hráče, ke kterému chcete připojit instanci.",
		battle_royale_join_instance_command_substitutes = "br_připojit_instanci",

		battle_royale_leave_instance_command = "battle_royale_opustit_instanci",
		battle_royale_leave_instance_command_help = "Opustit instanci, ke které jste se připojili.",
		battle_royale_leave_instance_command_substitutes = "br_opustit_instanci",

		-- game/beds
		bed_command = "postel",
		bed_command_help = "Pokusí se lehnout na nejbližší postel.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Pošlete jinému hráči určitou částku peněz.",
		create_bill_command_substitutes = "bill, bill_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Přepne bomby ve vašem aktuálním letadle.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Přepne zapalovací bombu pro vozidlo, ve kterém se právě nacházíte (vozidlo exploduje, když je spuštěn motor).",
		toggle_ignition_bomb_command_substitutes = "zapalovaci_bomba",

		-- game/boomboxes
		wipe_boomboxes_command = "vymazat_boomboxy",
		wipe_boomboxes_command_help = "Vymaže boomboxy.",
		wipe_boomboxes_command_parameter_radius = "polomer",
		wipe_boomboxes_command_parameter_radius_help = "Poloměr vymazání. Ponechání tohoto pole prázdného vybere automaticky `100`. Platné hodnoty jsou větší než `0`, stejně jako `0` a `-1`, které vyberou všechny inventáře.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "vykreslit_boomboxy",
		draw_boomboxes_command_help = "Vykreslí boomboxy.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawnout_smlouvy",
		spawn_contract_command_help = "Spustit smlouvu na zvýšení úrovně.",
		spawn_contract_command_parameter_server_id = "ID serveru",
		spawn_contract_command_parameter_server_id_help = "ID serveru, pro který chcete spustit smlouvu. Pokud je nevyplněno, automaticky se vybere váš vlastní server.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Otevřít uživatelské rozhraní pro sdílení přítelů.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Vynutit požadavek a stahování většiny streamovaných prostředků (vozidel, objektů a oblečení). Toto se nedoporučuje, pokud máte pomalé připojení a prostředky se nepřenášejí dostatečně rychle, aby byly plynulé. Toto může také způsobit pády klienta během provádění.",
		cache_assets_command_parameter_slow_download = "pomalé stahování",
		cache_assets_command_parameter_slow_download_help = "Chcete pomalu stahovat aktiva? To zabere mnohem více času, ale také sníží šanci na pád.",
		cache_assets_command_substitutes = "download_cache, preload_cache, load_cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Přepnout automatické cachování některých assetů při připojení na server.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stabilizace_kamery",
		stable_cam_command_help = "Přepne stabilní kameru.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Spustí globální loupež na náklad.",
		cargo_start_command_substitutes = "spustit_naklad",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Ukončí globální loupež na náklad.",
		cargo_end_command_substitutes = "ukoncit_naklad",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Přepne ladění na náklad.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Přepne ladění píšťalníků pro náklad.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "nastavit_casino_obrazovky",
		set_casino_screens_command_help = "Nastaví casino obrazovky.",
		set_casino_screens_command_parameter_screen_label = "popisek obrazovky",
		set_casino_screens_command_parameter_screen_label_help = "Popisek obrazovky, kterou chcete nastavit. Dostupné popisky obrazovek jsou `diamonds` (diamanty), `skulls` (lebky), `snowflakes` (sněhové vločky) a `winner` (vítěz).",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "přepnout_cayo_perico",
		toggle_cayo_perico_command_help = "Přepne ostrov Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "přepnout_ostrov, ostrov",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Přepnout nápovědu pro vstup a výstup do 'světa' Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Ladit obrazovky v kinech.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Zaměřit se na nejbližší plátno v kině pro lepší zážitek ze sledování.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Přepnout cinematografické černé pruhy.",
		cinematic_command_parameter_bar_height = "výška liště",
		cinematic_command_parameter_bar_height_help = "Výška lišt. Musí být mezi 0 a 50 (procenty). Výchozí hodnota je 10. Pokud je prázdné, nastaví se na poslední použitou hodnotu.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "oblečení",
		clothing_command_help = "Otevře oblečení pro vás nebo pro jiného hráče.",
		clothing_command_parameter_server_id = "server ID",
		clothing_command_parameter_server_id_help = "Serverové ID hráče, pro kterého chcete otevřít oblečení.",
		clothing_command_substitutes = "",

		barber_command = "kaderník",
		barber_command_help = "Otevře menu kaderníku pro vás nebo pro jiného hráče.",
		barber_command_parameter_server_id = "serverové ID",
		barber_command_parameter_server_id_help = "Serverové ID hráče, pro kterého chcete otevřít menu kaderníku.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "uložit_outfit",
		save_outfit_command_help = "Uloží vaše současné oblečení jako outfit.",
		save_outfit_command_parameter_name = "název",
		save_outfit_command_parameter_name_help = "Název outfitu.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "smazat_outfit",
		delete_outfit_command_help = "Smaže zadané outfity.",
		delete_outfit_command_parameter_name = "název",
		delete_outfit_command_parameter_name_help = "Název outfitu.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "sdílet_outfit",
		share_outfit_command_help = "Sdílí outfit s jiným hráčem (pokud se nacházíte poblíž obchodu s oblečením).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "Hráč, se kterým chcete outfit sdílet.",
		share_outfit_command_parameter_hairstyle = "střih_vlasů",
		share_outfit_command_parameter_hairstyle_help = "Pokud chcete zahrnout střih vlasů a barvu (`0` nebo `false` pro ne).",
		share_outfit_command_parameter_makeup = "make-up",
		share_outfit_command_parameter_makeup_help = "Pokud chcete zahrnout make-up (`0` nebo `false` pro ne).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "ukrást_outfit",
		steal_outfit_command_help = "Ukradne outfit jiného hráče.",
		steal_outfit_command_parameter_server_id = "serverové id",
		steal_outfit_command_parameter_server_id_help = "Serverové id hráče.",
		steal_outfit_command_parameter_hairstyle = "účes",
		steal_outfit_command_parameter_hairstyle_help = "Pokud chcete zkopírovat účes hráče.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "Pokud chcete zkopírovat makeup hráče.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "ukrást_boty",
		steal_shoes_command_help = "Ukradne nejbližšímu pokleklému hráči boty.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Změní outfit, když jste poblíž místa s oblečením.",
		outfit_command_parameter_outfit = "vzhled",
		outfit_command_parameter_outfit_help = "Název vzhledu.",
		outfit_command_parameter_force = "nuceně",
		outfit_command_parameter_force_help = "Ignorovat kontrolu oblečení a nehrát animaci.",
		outfit_command_substitutes = "",

		outfits_command = "vzhledy",
		outfits_command_help = "Vypsat všechny uložené vzhledy.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "připojit_příkazovou_přípojku",
		reconnect_command_socket_command_help = "Pokusit se znovu připojit k příkazové přípojce.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "rozladění_výroby",
		crafting_debug_command_help = "Ladí všechna místa pro výrobu.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "havaruj",
		crash_command_help = "Způsobí umělou havárii.",
		crash_command_parameter_server_id = "ID serveru",
		crash_command_parameter_server_id_help = "ID hráče na serveru, kterému chcete způsobit havárii. Pokud necháte prázdné, automaticky se vybere váš vlastní.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "přizpůsobit_mířidla",
		customize_crosshair_command_help = "Otevře menu pro přizpůsobení mířidel.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "kopírovat_mířidla",
		copy_crosshair_command_help = "Zkopíruje vaše aktuální nastavení zaměřovače do schránky.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Importuje konfiguraci zaměřovače nebo zakáže vlastní zaměřovač.",
		import_crosshair_command_parameter_config = "konfigurace",
		import_crosshair_command_help_parameter_config_help = "Konfigurace zaměřovače nebo prázdné, pokud chcete vypnout vlastní zaměřovač.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Přepne ladění odstraňování.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Obnovit vaše denní aktivity.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Nastavte vaše ID jednotky.",
		unit_id_command_parameter_unit_id = "ID jednotky",
		unit_id_command_parameter_unit_id_help = "Vaše ID jednotky. Musí to být celé číslo mezi 1 a 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Přepněte režim ladění entit. Tímto se zobrazí některé obecné informace o blízkých entitách.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Ladit všechny ne zvířecí NPC v okolí.",
		npc_debug_command_substitutes = "non-hráč postavy, postavy",

		vehicle_debug_command = "vozidlo_debug",
		vehicle_debug_command_help = "Ladí všechna vozidla mimo zvířata v okolí.",
		vehicle_debug_command_substitutes = "vozidla",

		network_debug_command = "síť_debug",
		network_debug_command_help = "Přepne ladicí nástroj síťového přenosu. Zobrazuje informace o síti pro entitu, na kterou se díváte.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "připojit",
		attach_command_help = "Přepne nástroj pro připojení objektu. Pomocí toho nástroje můžete nastavit připojený objekt na vašeho peda.",
		attach_command_parameter_model_name = "název modelu",
		attach_command_parameter_model_name_help = "Název modelu, který chcete připojit.",
		attach_command_parameter_bone_id = "ID kosti",
		attach_command_parameter_bone_id_help = "ID kosti, které chcete použít při připojování objektu. Toto pole může zůstat prázdné pro výchozí ID kosti.",
		attach_command_substitutes = "",

		position_command = "pozice",
		position_command_help = "Uložte svou současnou pozici do textového souboru.",
		position_command_parameter_label = "štítek",
		position_command_parameter_label_help = "Volitelný štítek, který bude uložen spolu s pozicí.",
		position_command_substitutes = "poloha, souřadnice",

		copy_ground_command = "kopirat_podezeti",
		copy_ground_command_help = "Zkopíruje souřadnice země vaší aktuální pozice do schránky.",
		copy_ground_command_substitutes = "zem",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Zkopíruje souřadnice vaší aktuální pozice do schránky.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "ulozit_seznam_prikazu",
		save_commands_list_command_help = "Uloží seznam všech dostupných op-fw příkazů.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "nakreslit_polomer",
		draw_radius_command_help = "Nakreslí poloměr.",
		draw_radius_command_parameter_radius = "polomer",
		draw_radius_command_parameter_radius_help = "Poloměr, který chcete nakreslit.",
		draw_radius_command_substitutes = "",

		inject_code_command = "injectovat_kód",
		inject_code_command_help = "Vložte kód do klienta někoho.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "URL adresu ke stahování souboru s kódem, který bude vložen.",
		inject_code_command_parameter_server_id = "server ID",
		inject_code_command_parameter_server_id_help = "Serverové ID klienta hráče, kterému chcete vložit kód. Pokud ponecháte toto pole prázdné, bude provedeno automatické vybrání sebe.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Jednorázová zpráva. Pokud je nastaveno na true, můžete použít _sendResponse() k obdržení odpovědi od klienta hráče.",
		inject_code_command_substitutes = "vložit",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Vloží kód klienta hráčů ve zvoleném poloměru.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "URL adresa na soubor ve formátu raw text obsahující kód, který má být vložen.",
		inject_code_radius_command_parameter_radius = "poloměr",
		inject_code_radius_command_parameter_radius_help = "Poloměr, ve kterém chcete hráče ovlivnit.",
		inject_code_radius_command_substitutes = "injekce_poloměru",

		run_code_command = "spustit_kód",
		run_code_command_help = "Spustí malý úryvek kódu.",
		run_code_command_parameter_code = "kód",
		run_code_command_parameter_code_help = "Kód, který chcete spustit.",
		run_code_command_substitutes = "ckód",

		print_code_command = "vytisknout_kód",
		print_code_command_help = "Spustí malý kódový úryvek a vytiskne výsledek.",
		print_code_command_parameter_code = "kód",
		print_code_command_parameter_code_help = "Kódový úryvek, který chcete spustit.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Zobrazí všechny existující kosti vozidla na nejbližším vozidle.",
		vehicle_bones_command_parameter_bone_name = "název kosti",
		vehicle_bones_command_parameter_bone_name_help = "Zobrazí pouze umístění jedné kosti.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "info_vozidla",
		vehicle_info_command_help = "Vypíše informace týkající se vozidla, ve kterém se nacházíte, abyste mohli řešit problémy.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "vozidlo_dveře",
		vehicle_doors_command_help = "Zobrazí všechna existující dveře vozidla nejblíže k vám.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "smazat_objekt",
		delete_entity_command_help = "Smaže objekt se zadaným síťovým ID.",
		delete_entity_command_parameter_network_id = "síťové ID",
		delete_entity_command_parameter_network_id_help = "Síťové ID objektu, který chcete smazat.",
		delete_entity_command_substitutes = "smazat",

		move_entity_command = "přesunout_objekt",
		move_entity_command_help = "Přesune entitu s určitým síťovým ID na vaši aktuální pozici.",
		move_entity_command_parameter_network_id = "síťové ID",
		move_entity_command_parameter_network_id_help = "Síťové ID entity, kterou chcete přesunout.",
		move_entity_command_parameter_ground = "zem",
		move_entity_command_parameter_ground_help = "Zda má být entita správně umístěna na zemi (pouze vozidla).",
		move_entity_command_parameter_heading = "natočení",
		move_entity_command_parameter_heading_help = "Zda má být entita umístěna se stejným natočením jako vy.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "Používá se pro ladení informací o serverové entitě.",
		server_entity_command_parameter_network_id = "síťové id",
		server_entity_command_parameter_network_id_help = "Síťové id entity.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Vytváří objekt s daným názvem modelu a umisťuje ho do perfektní pozice pro snímky obrazovky.",
		view_weapon_command_parameter_weapon_name = "název zbraně",
		view_weapon_command_parameter_weapon_name_help = "Název zbraně, kterou chcete zobrazit.",
		view_weapon_command_parameter_component_names = "názvy komponent",
		view_weapon_command_parameter_component_names_help = "Seznam komponent (oddělený čárkou), které chcete připojit ke zbrani.",
		view_weapon_command_substitutes = "zobrazit",

		view_model_command = "zobrazit_model",
		view_model_command_help = "Spawnuje objekt se zadaným názvem modelu a perfektně ho pozicuje pro snímky obrazovky.",
		view_model_command_parameter_model_name = "název modelu",
		view_model_command_parameter_model_name_help = "Název modelu, který chcete zobrazit.",
		view_model_command_substitutes = "",

		play_animation_command = "play_animation",
		play_animation_command_help = "Přehraje zadanou animaci.",
		play_animation_command_parameter_animation_dict = "slovník animace",
		play_animation_command_parameter_animation_dict_help = "Slovník animace, ve kterém se nachází požadovaná animace.",
		play_animation_command_parameter_animation_name = "název animace",
		play_animation_command_parameter_animation_name_help = "Název animace, kterou chcete přehrát.",
		play_animation_command_parameter_flags = "příznaky",
		play_animation_command_parameter_flags_help = "Příznaky animace, kterou chcete přehrát.",
		play_animation_command_substitutes = "animace",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Zobrazí souřadnice ve světě.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "X-souřadnice.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Y-souřadnice.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Z-koordináta.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Zničí všechny vykreslené souřadnice ve světě.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Ladí poškození, které dostáváte každou snímku ve vaší konzoli F8.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Zobrazuje všechny IPL v světě.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Aktivuje určitý IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "IPL, kterou chcete povolit.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Deaktivuje určitou IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "IPL, kterou chcete deaktivovat.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Povolí určitou IPL pro všechny hráče na serveru.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "IPL, které chcete povolit.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Vypíše všechna globálně povolená IPL.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Zakáže určité IPL pro všechny hráče na serveru.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL, které chcete zakázat.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Přepne na selfie kameru.",
		selfie_command_substitutes = "",

		search_world_command = "hledat_svět",
		search_world_command_help = "Hledejte ve světě určité modely.",
		search_world_command_parameter_model_name = "název modelu",
		search_world_command_parameter_model_name_help = "Název modelu, který chcete vyhledat.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "uložit_platné_variace_ped_komponent",
		save_valid_ped_component_variations_command_help = "Uložte všechny platné variace ped komponent pro váš aktuální hráčský model.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "přepnout_test_vozidel",
		toggle_vehicle_test_command_help = "Přepne test vozidla. (Sleduje maximální rychlost atd.)",
		toggle_vehicle_test_command_substitutes = "test_vozidla, vozidlo_test",

		create_vehicle_model_lists_command = "vytvorit_seznam_modelu_vozidel",
		create_vehicle_model_lists_command_help = "Vytvoří seznam modelů vozidel, rozdělený podle použitých (nativních), nepoužitých (nativních) a addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "zobrazit_body_na_vozidle",
		draw_vehicle_nodes_command_help = "Přepne zobrazení bodů vozidla v okolí.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "vzdalenost",
		distance_command_help = "Vypočítá vzdálenost mezi 2 body.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Groundifikovat bod.",
		distance_command_substitutes = "vzdalost",

		get_command = "získat",
		get_command_help = "Vytiskne výsledek hledání podle zadaného výrazu.",
		get_command_parameter_search = "hledání",
		get_command_parameter_search_help = "Jméno nebo část jména příkazu.",
		get_command_substitutes = "příkaz",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Ladí určitou kost protihráče.",
		ped_bone_command_parameter_bone_name = "název kosti",
		ped_bone_command_parameter_bone_name_help = "Kostra, kterou chcete ladit.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Upravit otočení značky.",
		rotate_marker_command_parameter_marker_name = "název značky",
		rotate_marker_command_parameter_marker_name_help = "Značka, kterou chcete upravit.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "obdélník",
		rectangle_command_help = "Vytvořit obdélník ve 3D prostoru.",
		rectangle_command_substitutes = "rect",

		define_area_command = "definovat_oblast",
		define_area_command_help = "Definuje oblast.",
		define_area_command_substitutes = "oblast",

		polygon_command = "polygon",
		polygon_command_help = "Vytvoří polygon ve 2D prostoru.",
		polygon_command_substitutes = "poly",

		debug_info_command = "debug_info",
		debug_info_command_help = "Sbírá některé ladící informace o určitém hráči.",
		debug_info_command_parameter_server_id = "server id",
		debug_info_command_parameter_server_id_help = "Hráč, pro kterého chcete získat ladící informace.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Najde určitou ulici na mapě.",
		where_is_street_command_parameter_name = "název",
		where_is_street_command_parameter_name_help = "Jméno nebo část jména ulice.",
		where_is_street_command_substitutes = "kdeje, ulice",

		random_position_command = "nahodna_pozice",
		random_position_command_help = "Teleportuje vás na náhodnou pozici na hlavním ostrově. (Také zapne neviditelnost)",
		random_position_command_substitutes = "nahoda",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Přepne ladící menu.",
		debug_menu_command_substitutes = "od",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Přepnout vývojové okolí.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "vzít_dna_vzorek",
		take_dna_sample_command_help = "Vezme vzorek DNA nejbližšího hráče.",
		take_dna_sample_command_substitutes = "dna_vzorek, dna",

		-- game/doors
		door_offset_command = "dvířka_offset",
		door_offset_command_help = "Přepne nástroj pro posunutí dveří.",
		door_offset_command_parameter_model_name = "název_modelu",
		door_offset_command_parameter_model_name_help = "Model, pro který chcete vytvořit offset.",
		door_offset_command_substitutes = "",

		doors_scan_command = "scan_dveří",
		doors_scan_command_help = "Skenovat blízké dveře a uložit je do textového souboru.",
		doors_scan_command_parameter_clear_file = "vymazat soubor",
		doors_scan_command_parameter_clear_file_help = "Chcete vymazat obsah souboru před zápisem?",
		doors_scan_command_parameter_save_distance = "uložit vzdálenost",
		doors_scan_command_parameter_save_distance_help = "Chcete uložit vzdálenost ke vstupům?",
		doors_scan_command_substitutes = "dvere",

		door_debug_command = "door_debug",
		door_debug_command_help = "Ladění informací o blízkých dveřích.",
		door_debug_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "debug_effect_zóny",
		effect_zones_debug_command_help = "Zobrazí aktuální efektové zóny, ve kterých se nacházíte.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Zapne nejbližší výtah.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Vypne nejbližší výtah.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Zapne všechny výtahy.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "menu_emotů",
		emote_menu_command_help = "Přepnout emote menu.",
		emote_menu_command_substitutes = "",

		emote_command = "emote",
		emote_command_help = "Přehraje emote.",
		emote_command_parameter_name = "název",
		emote_command_parameter_name_help = "Název emote.",
		emote_command_substitutes = "e",

		walk_command = "chod",
		walk_command_help = "Nastavte váš styl chůze.",
		walk_command_parameter_name = "jméno",
		walk_command_parameter_name_help = "Jméno stylu chůze.",
		walk_command_substitutes = "",

		mood_command = "nálada",
		mood_command_help = "Nastavte si svůj výraz/náladu.",
		mood_command_parameter_name = "název",
		mood_command_parameter_name_help = "Název výrazu/nálady.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingerprint",
		fingerprint_command_help = "Provezme otisky prstů nejbližší osoby.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "sanění_motoru_sance",
		engine_failure_chance_command_help = "Přepisuje výchozí šanci výskytu selhání letadel.",
		engine_failure_chance_command_parameter_chance = "sance",
		engine_failure_chance_command_parameter_chance_help = "Šance na výskyt selhání motoru nebo prázdná hodnota, aby se vrátila na výchozí.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "falšovaný_občanský_průkaz",
		fake_id_command_help = "Vyvolá falešný občanský průkaz.",
		fake_id_command_parameter_female = "žena",
		fake_id_command_parameter_female_help = "Nastavte na true, pokud chcete ženský občanský průkaz místo mužského.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap",
		flag_swap_command_help = "Přepne serverovou událost 'výměna vlajek'.",
		flag_swap_command_parameter_flags = "vlajky",
		flag_swap_command_parameter_flags_help = "Počet vlajek, které by měly být ve světě během události. (výchozí: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_swap_show_flags",
		flag_swap_show_flags_command_help = "Přepne zobrazení všech blízkých vlajek.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "Přepne leaderboard výměny vlajek.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "volací znak",
		callsign_command_help = "Nastavte si volací znak pro letecký radar.",
		callsign_command_parameter_callsign = "volací znak",
		callsign_command_parameter_callsign_help = "Váš volací znak nebo prázdné pro reset.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "vytvorit_sily_oblast",
		create_forcefield_command_help = "Vytvoří silové pole na vaší aktuální pozici.",
		create_forcefield_command_parameter_radius = "polomer",
		create_forcefield_command_parameter_radius_help = "Poloměr silového pole.",
		create_forcefield_command_parameter_deny_players = "zakazat hraci",
		create_forcefield_command_parameter_deny_players_help = "Má silové pole zakazovat hráčům vstup?",
		create_forcefield_command_substitutes = "silyoblast",

		destroy_forcefield_command = "znicit_sily_oblast",
		destroy_forcefield_command_help = "Zničí zadaný síťový kruh.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "ID síťového kruhu, který chcete zničit.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Přepne funkcionalitu Fortnite stavby.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Přepne ladění stavby Fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Vymaže budovy ve hře Fortnite.",
		fortnite_wipe_command_parameter_radius = "poloměr",
		fortnite_wipe_command_parameter_radius_help = "Požadovaný poloměr vymazání. Ponechání pole prázdného nebo nastavení na 0 vymaže všechno.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "štěstí z koláče",
		fortune_cookie_command_help = "Vytvořte štěstí z koláče s předdefinovanou zprávou.",
		fortune_cookie_command_parameter_fortune = "proroctví",
		fortune_cookie_command_parameter_fortune_help = "Zpráva s proroctvím, kterou chcete získat.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Přepnout módu volné kamery.",
		freecam_command_parameter_track = "sledovat",
		freecam_command_parameter_track_help = "Povolit, aby volná kamera sledovala vaši postavu.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Nahrajte bod kamery.",
		cam_point_command_parameter_time = "cas",
		cam_point_command_parameter_time_help = "Čas přechodu z posledního bodu v ms (min: 100, max: 30 000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "Index bodu, na který chcete přejít.",
		cam_point_command_parameter_override = "přepisovat",
		cam_point_command_parameter_override_help = "Přepsat bod na daném indexu.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_vymazat",
		cam_clear_command_help = "Vymaže všechny definované body kamery.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Přehraje všechny nastavené body kamery.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Plynulé přecházení mezi body kamery.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "prohledat",
		frisk_command_help = "Prohledá nejbližší osobu pro zbraně.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "strom_debug",
		tree_debug_command_help = "Ladí všechny stromy ve světě.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "debug_prodejce_zbraní",
		gun_trader_debug_command_help = "Vykreslí text na současné poloze prodejce zbraní.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "odemknout_prodejce_zbraní",
		unlock_gun_trader_command_help = "Okamžitě odemkne prodejce zbraní.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Přepne ladění plynu.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_cíl",
		gps_target_command_help = "Nastaví cíl pro váš GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Souřadnice X cíle.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Souřadnice Y cíle.",
		gps_target_command_substitutes = "Cíl",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Přepne noir obrazový a zvukový efekty.",
		toggle_noir_command_parameter_timecycle_id = "identifikátor timecycle",
		toggle_noir_command_parameter_timecycle_id_help = "Identifikátor timecycle. Existují pouze dva.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Přepne gravitaci pro vozidlo daného hráče.",
		toggle_vehicle_gravity_command_parameter_server_id = "server_id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "ID serveru hráče, jehož vozidlo chcete přepnout na gravitaci.",
		toggle_vehicle_gravity_command_substitutes = "gravitace_vozidla, gravitace",

		-- game/gravity_gun
		gravity_gun_command = "gravitacni_pistol",
		gravity_gun_command_help = "Vytvoří gravitační pistol pro vás.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_ladic",
		halloween_debug_command_help = "Přepne do režimu odhalování problémů s Halloweenskou událostí.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_spustit_escape_room",
		halloween_start_escape_room_command_help = "Vynutit začátek únikové místnosti.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "oživit",
		revive_command_help = "Oživte někoho ze zemřelých.",
		revive_command_parameter_server_id = "serverové ID",
		revive_command_parameter_server_id_help = "Serverové ID hráče, kterého chcete oživit. Můžete to ponechat prázdné nebo nastavit na `0` pro výběr sebe samotného. Alternativně můžete použít `-1`, abyste oživili všechny.",
		revive_command_parameter_remove_injuries = "odebrat zranění",
		revive_command_parameter_remove_injuries_help = "Nastavte na libovolnou hodnotu kromě `0` nebo `false`, aby se odebrala i veškerá zranění.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "Obnoví všechny hráče v určeném rozmezí.",
		range_revive_command_parameter_distance = "vzdálenost",
		range_revive_command_parameter_distance_help = "Rozsah, ve kterém chcete obnovit hráče (mezi 1 a 200).",
		range_revive_command_substitutes = "obnovit_rozsah",

		death_timer_command = "death_timer",
		death_timer_command_help = "Přepíše časový limit pro respawn po smrti.",
		death_timer_command_parameter_time = "čas",
		death_timer_command_parameter_time_help = "Čas v sekundách, na který chcete nastavit časovač. Pro odstranění přepisu ponechte toto pole prázdné.",
		death_timer_command_substitutes = "",

		cpr_command = "resuscitace",
		cpr_command_help = "Provádějte resuscitaci na nejbližším NPC nebo hráči.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "zásahové zvuky",
		hitmarkers_command_help = "Přepne zvuky při zásahu.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "vodoznak",
		watermark_command_help = "Přepne vodoznak uprostřed horní části obrazovky.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metriky_přepnout",
		metrics_toggle_command_help = "Přepne zobrazení metrik ve středu horní části obrazovky.",
		metrics_toggle_command_substitutes = "metriky, zobrazení_metrik",

		toggle_small_metrics_command = "přepnout_malé_metriky",
		toggle_small_metrics_command_help = "Přepne zobrazení malých metrik (pokud je také zapnuté /metriky).",
		toggle_small_metrics_command_substitutes = "menší_metry",

		toggle_phone_gps_command = "toggle_telefon_gps",
		toggle_phone_gps_command_help = "Přepíná zobrazení minimapy, která se otevře při použití telefonu pěšky.",
		toggle_phone_gps_command_substitutes = "telefon_gps",

		toggle_advanced_hud_command = "toggle_pokročilé_hud",
		toggle_advanced_hud_command_help = "Přepíná pokročilý informační panel vozidla. (RPM, převodovky, apod.)",
		toggle_advanced_hud_command_substitutes = "pokročilé_hud",

		toggle_hud_gauges_command = "toggle_palubní_přístroje",
		toggle_hud_gauges_command_help = "Přepíná hud měřiče. (Rychlost a otáčky)",
		toggle_hud_gauges_command_substitutes = "měřiče",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Nastavuje styl ukazatele na HUD měřiči. (Rychlost a otáčky)",
		set_gauge_needle_command_parameter_needle = "ukazatel",
		set_gauge_needle_command_parameter_needle_help = "Styl ukazatele (šíp/čára).",
		set_gauge_needle_command_substitutes = "měřič_ukazatel",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Přepíná zobrazování ladění zvířat.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "kontrola",
		inspect_command_help = "Kontroluje nejbližšího hráče na zranění.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "vytvorit_instanci",
		instance_create_command_help = "Vytvoří instanci.",
		instance_create_command_substitutes = "i_vytvorit",

		instance_destroy_command = "znicit_instanci",
		instance_destroy_command_help = "Zničí instanci.",
		instance_destroy_command_parameter_instance_id = "id_instanci",
		instance_destroy_command_parameter_instance_id_help = "ID instance, kterou chcete zničit.",
		instance_destroy_command_substitutes = "i_znicit",

		instance_add_player_command = "instance_pridat_hrace",
		instance_add_player_command_help = "Přidej hráče do instance.",
		instance_add_player_command_parameter_instance_id = "id instance",
		instance_add_player_command_parameter_instance_id_help = "ID instance, do které chceš přidat hráče.",
		instance_add_player_command_parameter_server_id = "serverové id",
		instance_add_player_command_parameter_server_id_help = "Serverové ID hráče, kterého chceš přidat do instance. Parameter je nepovinný a pokud je ponechán prázdný, bude automaticky vybrán tvůj vlastní serverový ID.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Odebrat hráče z instance.",
		instance_remove_player_command_parameter_instance_id = "id instance",
		instance_remove_player_command_parameter_instance_id_help = "ID instance, ze které chcete odebrat hráče.",
		instance_remove_player_command_parameter_server_id = "serverové ID",
		instance_remove_player_command_parameter_server_id_help = "Serverové ID hráče, kterého chcete odebrat z instance. Tento parametr je nepovinný a pokud je ponechán prázdný, automaticky vybere vaše ID.",
		instance_remove_player_command_substitutes = "i_odstranit",

		instance_get_players_command = "instance_ziskat_hrace",
		instance_get_players_command_help = "Získat všechny hráče uvnitř instance.",
		instance_get_players_command_parameter_instance_id = "ID instance",
		instance_get_players_command_parameter_instance_id_help = "ID instance, ze které chcete získat hráče.",
		instance_get_players_command_substitutes = "i_hraci",

		quick_instance_command = "rychla_instance",
		quick_instance_command_help = "Vytvoří instanci a přidá vás a seznam hráčů do ní.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Seznam id serverů oddělených čárkou, které chcete přidat do instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Přepne zobrazení textu pro ladění interiérů.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Přepne zobrazení interiérů.",
		draw_interiors_command_substitutes = "interiéry",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Přepne zobrazení portalů interiérů.",
		draw_interior_portals_command_substitutes = "interior_portals, portály",

		random_interior_command = "náhodné_interiér",
		random_interior_command_help = "Teleportovat se do náhodného interiéru.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "kufr",
		trunk_command_help = "Pokusit se přistoupit k nedalekému inventáři v kufru.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "vymazat_zemské_inventáře",
		wipe_ground_inventories_command_help = "Vymazat zemské inventáře.",
		wipe_ground_inventories_command_parameter_radius = "poloměr",
		wipe_ground_inventories_command_parameter_radius_help = "Poloměr vymazání. Při ponechání pole prázdné se automaticky vybere `5`. Platné hodnoty jsou nad `0`, stejně jako `0` a `-1`, které vyberou všechny inventáře.",
		wipe_ground_inventories_command_substitutes = "smažinventáře, smaž_inventáře, smaž_předměty",

		refresh_inventory_command = "obnovinventář",
		refresh_inventory_command_help = "Násilně obnoví určitý inventář.",
		refresh_inventory_command_parameter_inventory_name = "název inventáře",
		refresh_inventory_command_parameter_inventory_name_help = "Inventář, který chcete obnovit.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "přepni_velký_inventář",
		toggle_big_inventory_command_help = "Dočasně zvýší počet slotů v inventáři postavy na 250. (Toto je DOČASNÉ a resetuje se po restartu)",
		toggle_big_inventory_command_substitutes = "velké_inventáře",

		item_lookup_command = "item_lookup",
		item_lookup_command_help = "Vyhledá položku podle jejího ID.",
		item_lookup_command_parameter_item_id = "ID položky",
		item_lookup_command_parameter_item_id_help = "ID položky, kterou chcete vyhledat.",
		item_lookup_command_substitutes = "položka",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Smaže určitou úložnu pro důkazy. Tuto akci nelze vzít zpět!",
		clear_evidence_command_parameter_evidence_id = "ID důkazu",
		clear_evidence_command_parameter_evidence_id_help = "ID úložiště důkazů, které chcete vyčistit.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "neviditelnost",
		invisibility_command_help = "Přepne vaši neviditelnost.",
		invisibility_command_parameter_server_id = "ID serveru",
		invisibility_command_parameter_server_id_help = "Pokud chcete přepnout neviditelnost někoho jiného.",
		invisibility_command_substitutes = "inv, invis, neviditelný",

		-- game/isolation
		isolate_player_command = "izolovat_hráče",
		isolate_player_command_help = "Izoluje hráče a odmítá vše, co se pokusí udělat.",
		isolate_player_command_parameter_server_id = "ID serveru",
		isolate_player_command_parameter_server_id_help = "Cílový hráč.",
		isolate_player_command_substitutes = "izolovat",

		-- game/items
		clear_map_command = "smazat_mapu",
		clear_map_command_help = "Smaže uložené umístění mapy.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Slot inventáře, ve kterém se mapa nachází.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Přepíná zobrazení jackpotového rozhraní.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Vybrat poplatky ze všech jackpot inventářů.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "zkontrolovat_vezení",
		check_jail_command_help = "Zkontrolujte, kolik času zbývá hráči ve vězení.",
		check_jail_parameter_server_id = "serverové ID",
		check_jail_parameter_server_id_help = "Serverové ID hráče.",
		check_jail_command_substitutes = "",

		modify_jail_command = "upravit_vezení",
		modify_jail_command_help = "Upravte dobu ve vězení hráče.",
		modify_jail_parameter_server_id = "serverové id",
		modify_jail_parameter_server_id_help = "Serverové id hráče.",
		modify_jail_parameter_operation = "operace",
		modify_jail_parameter_operation_help = "Operace, kterou chcete provést. (add nebo sub)",
		modify_jail_parameter_amount = "množství",
		modify_jail_parameter_amount_help = "Množství času, který chcete přidat nebo odebrat v minutách. Nemůže být více než 5 minut najednou.",
		modify_jail_command_substitutes = "modif_jail",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Vytvořit falešné zpoždění.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Cílový počet snímků za sekundu (>= 1).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Najít určitou entitu na mapě.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Jakým filtrem by se měl objekt shodovat (id:12345, plate:90FMK072, atd.)",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "záznamy",
		logs_command_help = "Zobrazit nejnovější záznamy serveru pro určitého hráče.",
		logs_command_parameter_server_id = "serverové ID",
		logs_command_parameter_server_id_help = "Serverové ID hráče.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Přepnout ladění kořisti.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "loterie",
		lottery_command_help = "Získat aktuální stav loterie.",
		lottery_command_substitutes = "",

		claim_lottery_command = "vyzvednout_loterii",
		claim_lottery_command_help = "Vyzvednout výhru z loterie.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "házej_loterní",
		roll_lottery_command_help = "Ručně házej loterní.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Nastaví vozidlo, které lze vyhrát na pódiu v kasinu.",
		set_podium_vehicle_command_parameter_model_name = "název modelu",
		set_podium_vehicle_command_parameter_model_name_help = "Název modelu vozidla, na které chcete změnit.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "aktualizuj_střelivo",
		refresh_magazines_command_help = "Aktualizuj zásobníky, pokud došlo ke změnám v databázi.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Přepnout MDT rozhraní.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "zkontroluj_vylepšení_vozidla",
		check_vehicle_upgrades_command_help = "Zkontroluje, jestli nedaleké vozidlo nemá vylepšení motoru 5.",
		check_vehicle_upgrades_command_substitutes = "zkontroluj_vylepšení, vylepšení",

		-- game/meow
		meow_command = "mňau",
		meow_command_help = "Mňau.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Ladit umístění Maxwella.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Přepnout do ladícího režimu těžby.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "jazyk",
		language_command_help = "Nastavit preferovaný jazyk. Tato změna se uloží pro budoucí sezení. Změna je okamžitá.",
		language_command_parameter_language = "kód jazyka",
		language_command_parameter_language_help = "Kód jazyka, který chcete povolit. Pro zobrazení současného jazyka a všech dostupných jazyků napište /languages. Pro výchozí jazyk ponechte toto pole prázdné.",
		language_command_substitutes = "jazyk",

		languages_command = "jazyky",
		languages_command_help = "Zkontrolujte svůj aktuální jazyk a všechny dostupné jazyky.",
		languages_command_substitutes = "jazyky",

		ping_command = "ping",
		ping_command_help = "Zjistěte si svůj aktuální ping na server.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Zveřejněte zprávu mimo postavu pro celý server.",
		ooc_command_parameter_message = "ooc zpráva",
		ooc_command_parameter_message_help = "Zpráva, kterou chcete poslat.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Rozšiřte zprávu mimo charakter na blízké hráče.",
		ooc_local_command_parameter_message = "ooc zpráva",
		ooc_local_command_parameter_message_help = "Zpráva, kterou chcete poslat.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Povolit OOC chat, pokud je zakázán.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Zakázat OOC chat, pokud je povolen.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Zkopíruje vaše vlastní Rockstar identifikátory klientské smlouvy do schránky. (Používáno administrátory k vaší identifikaci)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Vyčistí chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Vyčistí chat pro všechny.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Vypne zvuk hráčovi v OOC chatu a ve reportování.",
		mute_command_parameter_server_id = "ID serveru",
		mute_command_parameter_server_id_help = "ID hráče na serveru, kterého chcete utišit.",
		mute_command_parameter_expire = "uplynutí",
		mute_command_parameter_expire_help = "Délka utišení hráče. Můžete nechat prázdné, na `0` nebo `false` pro nekonečné utišení. Můžete použít zkratky w/d/h pro délku. (např .: `3d2h` -> 3 dny, 2 hodiny)",
		mute_command_parameter_reason = "důvod",
		mute_command_parameter_reason_help = "Důvod utišení hráče.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Zruší ztlumení hráče v OOC chatu a příkazu report.",
		unmute_command_parameter_server_id = "ID serveru",
		unmute_command_parameter_server_id_help = "ID hráče, kterého chcete zrušit ztlumení.",
		unmute_command_substitutes = "",

		use_measurement_command = "použít_měření",
		use_measurement_command_help = "Přepsat preferovaný měřicí systém daného prostředí.",
		use_measurement_command_parameter_measurement = "měření",
		use_measurement_command_parameter_measurement_help = "Měřicí systém, který chcete použít. Platné hodnoty jsou `Imperiální` a `Metrický`. Tento parametr můžete ponechat prázdný nebo zadat neplatnou hodnotu pro použití výchozího nastavení.",
		use_measurement_command_substitutes = "měření, měř",

		no_copyright_command = "bez_autorských_práv",
		no_copyright_command_help = "Tento příkaz vypne všechny potenciálně autorské zvuky pocházející z frameworku, pokud je zapnut.",
		no_copyright_command_substitutes = "",

		picture_command = "obraz",
		picture_command_help = "Vytvoří položku s obrázkem s vlastním URL obrázkem.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "URL obrázku.",
		picture_command_parameter_description = "popis",
		picture_command_parameter_description_help = "Popis obrázku.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Získat aktuální TPS serveru.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Zkontrolovat čas běhu serveru.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Nastavit klávesovou zkratku pro automatický běh.",
		auto_run_command_parameter_control_id = "id ovládacího prvku",
		auto_run_command_parameter_control_id_help = "ID ovládacího prvku, který chcete přiřadit k automatickému běhu.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Způsobí, že budete nebo jiný hráč automaticky chodit vpřed (s pokusem o vyhýbání se překážkám).",
		walk_forwards_command_parameter_server_id = "ID serveru",
		walk_forwards_command_parameter_server_id_help = "ID serveru hráče, kterého chcete přinutit jít dopředu.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Zda by měl hráč sprintovat při chůzi dopředu. (Výchozí: false)",
		walk_forwards_command_substitutes = "",

		info_command = "info",
		info_command_help = "Zobrazte některé ladící informace, používané pro podávání zpráv o chybách.",
		info_command_substitutes = "",

		whois_command = "kdoje",
		whois_command_help = "Najít hráče podle jejich jména nebo části jejich jména.",
		whois_command_parameter_search = "hledat",
		whois_command_parameter_search_help = "Jméno nebo jeho část hráče.",
		whois_command_substitutes = "",

		-- game/money
		cash_command = "hotovost",
		cash_command_help = "Zobrazit stav hotovosti.",
		cash_command_substitutes = "",

		bank_command = "banka",
		bank_command_help = "Zobrazit stav banky.",
		bank_command_substitutes = "",

		give_cash_command = "darovat_hotovost",
		give_cash_command_help = "Předejte jinému hráči určitou částku hotovosti.",
		give_cash_command_parameter_server_id = "serverové id",
		give_cash_command_parameter_server_id_help = "Serverové id hráče, kterému chcete předat hotovost.",
		give_cash_command_parameter_amount = "částka",
		give_cash_command_parameter_amount_help = "Částka hotovosti, kterou chcete hráči předat.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "poznámky",
		notepad_command_help = "Přepnout poznámkový blok.",
		notepad_command_substitutes = "",

		notepad_debug_command = "poznámky_debug",
		notepad_debug_command_help = "Zobrazí všechna blízká id poznámkových bloků.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "info_pidaku",
		notepad_info_command_help = "Poskytuje informace o určitém pidáku (notepadu).",
		notepad_info_command_parameter_notepad_id = "id_pidaku",
		notepad_info_command_parameter_notepad_id_help = "ID pidáku, o kterém chcete získat informace.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "smazat_pidaky",
		wipe_notepads_command_help = "Smaže všechny pidáky v určeném poloměru.",
		wipe_notepads_command_parameter_radius = "poloměr",
		wipe_notepads_command_parameter_radius_help = "Poloměr, ve kterém chcete pidáky smazat (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "podpis_notýsku",
		sign_notepad_command_help = "Podpisuje notýsek. (Na spodku vloží vaše jméno a zabrání dalším úpravám)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Slot inventáře, ve kterém se nachází notýsek.",
		sign_notepad_command_substitutes = "podpis",

		-- game/notices
		add_notice_command = "pridat_oznameni",
		add_notice_command_help = "Přidá plující zprávu na vaší aktuální pozici.",
		add_notice_command_parameter_message = "zprava",
		add_notice_command_parameter_message_help = "Zpráva, kterou chcete přidat.",
		add_notice_command_substitutes = "",

		remove_notice_command = "odstranit_oznam",
		remove_notice_command_help = "Odstranit určitou zprávu přidanou pomocí /pridat_oznam.",
		remove_notice_command_parameter_message_id = "id zprávy",
		remove_notice_command_parameter_message_id_help = "Id zprávy, kterou chcete odstranit.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_sledovat",
		npc_watch_command_help = "Sledovat náhodného NPC při jeho denních aktivitách.",
		npc_watch_command_parameter_in_vehicle = "v vozidle",
		npc_watch_command_parameter_in_vehicle_help = "NPC musí být v vozidle. (výchozí hodnota ne)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "scan_zamrzlych_objektu",
		frozen_objects_scan_command_help = "Skenovat zamrzlé objekty podle kódu modelu a zapsat je do souboru na serveru.",
		frozen_objects_scan_command_parameter_model_name = "název modelu",
		frozen_objects_scan_command_parameter_model_name_help = "Jméno modelu objektu, který chcete prohledat.",
		frozen_objects_scan_command_substitutes = "prohledat_objekty",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Přepnout orbitální kameru.",
		orbitcam_command_substitutes = "orbitální_kamera",

		-- game/overview
		overview_command = "overview",
		overview_command_help = "Přepnout přehledové UI. Přehledové UI je interakční menu mimo role play, informační centrum a prohlížeč dat.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Přehrát tutoriál pro kyslíkové běhy příště, když začnete běh.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Zobrazí malý administrační panel, který vám umožní vidět poznámky hráčů a přidávat nové.",
		panel_command_parameter_server_id = "serverové ID",
		panel_command_parameter_server_id_help = "Serverové ID hráče, jehož panel chcete vidět (musí být online nebo nedávno se odpojil).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me",
		me_command_help = "Popište, co vaše postava dělá.",
		me_command_parameter_message = "zpráva",
		me_command_parameter_message_help = "Zpráva, kterou chcete poslat k vyprávění vašich akcí.",
		me_command_substitutes = "",

		do_command = "udělej",
		do_command_help = "Lepší vizualizování rolovací scény.",
		do_command_parameter_message = "zpráva",
		do_command_parameter_message_help = "Zpráva, kterou chcete poslat pro lepší vizualizaci rolovací scény.",
		do_command_substitutes = "",

		description_command = "popis",
		description_command_help = "Připojit zprávu k vašemu pedu, která popisuje jeho vlastnosti.",
		description_command_parameter_message = "zpráva",
		description_command_parameter_message_help = "Zpráva, kterou chcete připojit k vašemu pedu.",
		description_command_substitutes = "",

		attempt_command = "pokus",
		attempt_command_help = "Zkuste něco s 50% šancí na úspěch.",
		attempt_command_parameter_message = "zpráva",
		attempt_command_parameter_message_help = "Zpráva o tom, co se pokoušíte udělat.",
		attempt_command_substitutes = "",

		dice_command = "kostka",
		dice_command_help = "Hoďte standardní kostkou.",
		dice_command_substitutes = "",

		roll_command = "hod",
		roll_command_help = "Pokročilější a složitější hodomá kostka s vlastními nastaveními.",
		roll_command_parameter_rolls = "hody",
		roll_command_parameter_rolls_help = "Počet hodu, které si přejete provést. Jste omezeni na 20.",
		roll_command_parameter_max = "maximální",
		roll_command_parameter_max_help = "Nejvyšší hodnota, kterou můžete získat na jednom hodu. Nejvyšší hodnota zde je 100 000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "kamen_papir_nuzky",
		rock_paper_scissors_command_help = "Hrajte kámen papír nůžky s někým.",
		rock_paper_scissors_command_parameter_what = "co",
		rock_paper_scissors_command_parameter_what_help = "Co chcete hrát. Platné hodnoty jsou `rock` (kámen), `paper` (papír) a `scissors` (nůžky). (Náhodné, pokud ponecháno prázdné)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "karta",
		card_command_help = "Vyložte náhodnou kartu.",
		card_command_substitutes = "",

		ped_messages_command = "ped_zpravy",
		ped_messages_command_help = "Přepnout, zda zobrazovat zprávy Peda v chatu nebo ne.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Spustí Peda.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "Model Peda, kterého chcete spustit.",
		ped_spawn_command_parameter_weapon = "zbraně",
		ped_spawn_command_parameter_weapon_help = "Jakou zbraň by měl mít npc (volitelně, „false“ pro přeskočení).",
		ped_spawn_command_parameter_invincible = "nepřemožitelný",
		ped_spawn_command_parameter_invincible_help = "Pokud by měl být ped nepřemožitelný. (výchozí: ne)",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "Přiřadí vašim vytvořeným npc úkol.",
		ped_task_command_parameter_task = "úkol",
		ped_task_command_parameter_task_help = "Úkol, který by měly vytvořené npc vykonat.",
		ped_task_command_parameter_target = "cíl",
		ped_task_command_parameter_target_help = "ID serveru, na který by se měli NPC zaměřit (volitelné).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Nastaví zadaný emote vašim vytvořeným NPC.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "Emote, které by měly vaše vytvořená NPC provádět.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "Odstraní všechny vytvořené NPC.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Vypíše všechny dostupné emoce pro peda.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Vypíše všechny dostupné úkoly pro peda.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Ukradnout peda od někoho.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "Serverové ID hráče.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Převezmeš kontrolu nad určitým pedem.",
		takeover_ped_command_parameter_network_id = "sieťové ID",
		takeover_ped_command_parameter_network_id_help = "Sieťové ID pedom, ktorého chcete prevziať.",
		takeover_ped_command_substitutes = "prevziať",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Ladí informácie o pedovi.",
		ped_debug_command_parameter_network_id = "sieťové ID",
		ped_debug_command_parameter_network_id_help = "Sieťové ID peda.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Zmena telefónneho čísla.",
		custom_phone_number_command_parameter_phone_number = "telefonní číslo",
		custom_phone_number_command_parameter_phone_number_help = "Telefonní číslo, které chcete změnit. Ujistěte se, že odpovídá formátu XXX-XXXX.",
		custom_phone_number_command_substitutes = "vlastní_číslo",

		phone_number_available_command = "volné_telefonní_číslo",
		phone_number_available_command_help = "Zkontrolujte, zda je telefonní číslo k dispozici.",
		phone_number_available_command_parameter_phone_number = "telefonní číslo",
		phone_number_available_command_parameter_phone_number_help = "Telefonní číslo, které chcete zkontrolovat, zda je k dispozici. Ujistěte se, že odpovídá formátu XXX-XXXX.",
		phone_number_available_command_substitutes = "cislo_dostupne",

		share_phone_number_command = "sdílet_telefonní_číslo",
		share_phone_number_command_help = "Sdílí vaše telefonní číslo se všemi kolem vás (< 1,5m).",
		share_phone_number_command_substitutes = "sdílet_číslo",

		-- game/plants
		plants_debug_command = "plants_debug",
		plants_debug_command_help = "Ladit všechny rostliny.",
		plants_debug_command_substitutes = "",

		-- game/player_control
		drive_for_command = "ridit_za",
		drive_for_command_help = "Převezměte vozidlo hráče a řiďte ho za něj.",
		drive_for_command_parameter_server_id = "server id",
		drive_for_command_parameter_server_id_help = "Serverové ID hráče, který jej chcete převzít.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "nastavit_meritko_hrace",
		set_player_scale_command_help = "Nastavte velikost hráče.",
		set_player_scale_command_parameter_scale = "meritko",
		set_player_scale_command_parameter_scale_help = "Velikost, na kterou je chcete nastavit.",
		set_player_scale_command_parameter_server_id = "id serveru",
		set_player_scale_command_parameter_server_id_help = "ID serveru, pro který chcete nastavit velikost. Pokud ponecháte prázdné, bude vybrán automaticky váš vlastní server.",
		set_player_scale_command_substitutes = "velikost_hráče, nastavit_velikost_hráče, velikost_hráče",

		-- game/player_stats
		player_stats_command = "statistiky_hráče",
		player_stats_command_help = "Přepnout funkci statistik hráče.",
		player_stats_command_parameter_render_range = "síťový dosah",
		player_stats_command_parameter_render_range_help = "Změnit síťový dosah pro hráče. Výchozí hodnota je 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "offset_tance_na_tyči",
		pole_dancing_offset_command_help = "Přepnout nástroj pro ladění offsetu tance na tyči.",
		pole_dancing_offset_command_parameter_model_name = "název modelu",
		pole_dancing_offset_command_parameter_model_name_help = "Název modelu, který chcete upravit.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "debug_nemovitostí",
		properties_debug_command_help = "Přepnout ladění nemovitostí.",
		properties_debug_command_substitutes = "nemovitosti",

		property_locate_command = "lokace_nemovitosti",
		property_locate_command_help = "Vyhledání nemovitosti.",
		property_locate_command_parameter_address = "adresa",
		property_locate_command_parameter_address_help = "Adresa nemovitosti, kterou chcete vyhledat.",
		property_locate_command_substitutes = "najít",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Přepnout skrytí objektu.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Spravovat blízké objekty.",
		props_manage_command_substitutes = "spravovat_objekty, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Spawnuj objekt.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Model objektu, který chcete spawnout.",
		spawn_prop_command_parameter_network = "síť",
		spawn_prop_command_parameter_network_help = "Chcete prop zahrnout do sítě? Doporučuje se tuto možnost povolit pouze pro objekty, které by měly být schopny se pohybovat. Nicméně ne všechny objekty jsou pohyblivé.",
		spawn_prop_command_parameter_restricted = "omezeno",
		spawn_prop_command_parameter_restricted_help = "Povolit pouze super administrátorům zvedat tento objekt.",
		spawn_prop_command_parameter_culling = "ústřižek",
		spawn_prop_command_parameter_culling_help = "Rádius ústřižku, ve kterém je objekt spawnut/odspawnut. Výchozí rádius je 200m, zvýšte pouze pro velké objekty, které by měly být viditelné z dálky.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Ladí všechny objekty kolem tebe.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Smaže objekt podle určitého id.",
		delete_prop_command_parameter_prop_id = "id objektu",
		delete_prop_command_parameter_prop_id_help = "Id objektu, který chcete smazat.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Smaže objekty kolem tebe.",
		wipe_props_command_parameter_radius = "poloměr",
		wipe_props_command_parameter_radius_help = "Poloměr pro mazání (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "Opusťte závod, ve kterém se nacházíte.",
		race_leave_command_substitutes = "race_clear",

		race_share_command = "race_share",
		race_share_command_help = "Sdílejte závodní trať s jiným hráčem.",
		race_share_command_parameter_server_id = "server id",
		race_share_command_parameter_server_id_help = "Server ID hráče, se kterým chcete sdílet trať.",
		race_share_command_parameter_track_name = "název trati",
		race_share_command_parameter_track_name_help = "Název trati, kterou chcete sdílet.",
		race_share_command_substitutes = "",

		race_record_command = "zaznamenat_zavod",
		race_record_command_help = "Zaznamenejte závod.",
		race_record_command_substitutes = "",

		race_save_command = "ulozit_zavod",
		race_save_command_help = "Uložte závod.",
		race_save_command_parameter_track_name = "nazev_drab",
		race_save_command_parameter_track_name_help = "Jméno, pod kterým chcete závod uložit.",
		race_save_command_parameter_track_type = "typ_drabu",
		race_save_command_parameter_track_type_help = "Typ dráhy závodu.",
		race_save_command_substitutes = "",

		race_delete_command = "smazat_zavod",
		race_delete_command_help = "Smažte závod.",
		race_delete_command_parameter_track_name = "jméno trati",
		race_delete_command_parameter_track_name_help = "Jméno trati, kterou chcete smazat.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "Vypíše všechny uložené závody.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "Načte závod.",
		race_load_command_parameter_track_name = "jméno trati",
		race_load_command_parameter_track_name_help = "Jméno trati, kterou chcete načíst.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Spustí závod.",
		race_start_command_parameter_amount = "částka",
		race_start_command_parameter_amount_help = "Náklady na vstup do závodu.",
		race_start_command_parameter_start_delay = "počáteční prodleva",
		race_start_command_parameter_start_delay_help = "Počáteční prodleva ve vteřinách.",
		race_start_command_parameter_laps = "kola",
		race_start_command_parameter_laps_help = "Počet kol.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_zrušit",
		race_cancel_command_help = "Zruší závod.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_kontrolní_body",
		race_checkpoints_command_help = "Přepnout kontrolní body.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "race_sounds",
		race_sounds_command_help = "Přepnout zvuky.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Přepnout rozhraní rádia.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Přepnout ladící režim rádia.",
		radio_debug_command_substitutes = "",

		frequency_command = "frekvence",
		frequency_command_help = "Nastavte, na jaké frekvenci je vaše rádio.",
		frequency_command_parameter_frequency = "frekvence",
		frequency_command_parameter_frequency_help = "Frekvence, na kterou chcete přejít.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "Připojit se k rádiové frekvenci bez přítomnosti rádia nebo potřeby být v provozu.",
		force_frequency_command_parameter_frequency = "frekvence",
		force_frequency_command_parameter_frequency_help = "Frekvence, na kterou chcete přepnout.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "náhodná_frekvence",
		random_frequency_command_help = "Nastaví rádio na náhodnou frekvenci.",
		random_frequency_command_substitutes = "náhodná_freq, nfreq",

		radio_sounds_command = "zvuky_rádia",
		radio_sounds_command_help = "Nastavuje hlasitost zvukových efektů rádia.",
		radio_sounds_command_parameter_volume = "úroveň hlasitosti",
		radio_sounds_command_parameter_volume_help = "Úroveň hlasitosti zvukových efektů rádia. Hodnota musí být mezi 0 a 1. Výchozí hodnota je 0.1. Ponechání tohoto prázdného vrátí vaši aktuální úroveň hlasitosti.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "hlasitost_radio",
		radio_volume_command_help = "Upravit hlasitost rádia.",
		radio_volume_command_parameter_volume = "úroveň hlasitosti",
		radio_volume_command_parameter_volume_help = "Hladina hlasitosti rádia. Hodnota je udávána v procentech a musí být mezi 0 a 100. Výchozí hodnota je 50 %. Pokud necháte prázdné, vrátí se vám aktuální hladina hlasitosti.",
		radio_volume_command_substitutes = "hlasitost",

		-- game/reflect
		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "Přepne odraz poškození. (Každá entita, která vás poškodí, bude poškozena sama)",
		reflect_damage_command_substitutes = "reflect",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Přepnout zobrazení vazeb mezi postavami.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "zmenit_vzhled",
		reskin_command_help = "Spustit změnu vzhledu pro hráče.",
		reskin_command_parameter_server_id = "id serveru",
		reskin_command_parameter_server_id_help = "ID serveru hráče, pro kterého chcete aktivovat přebarvení. Pokud chcete vybrat sebe samého, ponechte toto pole prázdné.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "využít_přebarvení",
		redeem_reskin_command_help = "Využijte zakoupené přebarvení.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "režim_pouličních_výtržností",
		toggle_riot_mode_command_help = "Přepíná režim pouličních výtržností pro všechny hráče.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "přidat_hráče_do_seznamu_výtržníků",
		add_riot_player_command_help = "Přidá hráče do seznamu 'výtržníků', na které útočí okolní postavy.",
		add_riot_player_command_parameter_server_id = "serverové ID",
		add_riot_player_command_parameter_server_id_help = "Serverové ID hráče, kterého chcete přidat. Pokud ponecháte prázdné, bude automaticky zvolen váš vlastní.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Odstranit hráče z 'seznamu nepokojů'.",
		remove_riot_player_command_parameter_server_id = "serverové ID",
		remove_riot_player_command_parameter_server_id_help = "Serverové ID hráče, kterého chcete odstranit. Pokud ponecháte prázdné, bude automaticky zvolen váš vlastní.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "pokoj_debug",
		rooms_debug_command_help = "Ladit všechny pokoje.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "vysvětli_pravidlo",
		explain_rule_command_help = "Zobrazit vysvětlení určitého pravidla.",
		explain_rule_command_parameter_number = "číslo",
		explain_rule_command_parameter_number_help = "Číslo pravidla (například: 1.1)",
		explain_rule_command_substitutes = "pravidlo",

		rules_command = "pravidla",
		rules_command_help = "Otevře pravidla komunity ve vašem prohlížeči.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "savings_accounts",
		savings_accounts_command_help = "Zobrazit a spravovat všechny vaše úsporné účty.",
		savings_accounts_command_substitutes = "úspory, účty",

		-- game/scoreboard
		metagame_command = "metahra",
		metagame_command_help = "Přepnout neustálé zobrazování serverových ID hráčů.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "skryj_server_id",
		hide_server_id_command_help = "Skryje nebo zobrazí tvé serverové id nad tvou hlavou.",
		hide_server_id_command_substitutes = "nicnevidim",

		-- game/security_cameras
		security_cameras_command = "bezpecnostni_kamery",
		security_cameras_command_help = "Přepnout bezpečnostní kamery.",
		security_cameras_command_substitutes = "bezpecnost, bezpecne_kamery, bezpecosti_kamery, kamery_bezpecnosti",

		security_cameras_scan_command = "bezpecnostni_kamery_scan",
		security_cameras_scan_command_help = "Získá všechny známé objekty bezpečnostních kamer a uloží je do textového souboru.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Přepne nástroj pro zobrazení zdraví bezpečnostních kamer.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Přepne balistický štít.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Vytvoří šokovou vlnu na vaší aktuální pozici.",
		create_shockwave_command_parameter_force = "síla",
		create_shockwave_command_parameter_force_help = "Síla šokové vlny (1 - 1000).",
		create_shockwave_command_parameter_radius = "poloměr",
		create_shockwave_command_parameter_radius_help = "Poloměr šokové vlny (1 - 100).",
		create_shockwave_command_substitutes = "sokovavlna",

		push_player_command = "tlačit_hráče",
		push_player_command_help = "Tlačit hráče nebo vozidlo, ve kterém se nachází, od sebe.",
		push_player_command_parameter_server_id = "id serveru",
		push_player_command_parameter_server_id_help = "ID serveru hráče.",
		push_player_command_substitutes = "tlačit",

		-- game/shrooms
		draw_shroom_areas_command = "zobrazit_shroom_oblasti",
		draw_shroom_areas_command_help = "Zobrazí všechny shroom oblasti a přidá další.",
		draw_shroom_areas_command_substitutes = "shroom_oblasti",

		-- game/smell
		smell_command = "cítit",
		smell_command_help = "Cítit okolí pro jakékoli neobvyklé vůně.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "přehrát_zvuk",
		play_sound_command_help = "Přehraje zvukový efekt na vaší pozici.",
		play_sound_command_parameter_sound = "zvuk",
		play_sound_command_parameter_sound_help = "Název zvukového efektu, který chcete přehrát.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "hledat_zařízení",
		search_for_devices_command_help = "Hledat blízká zařízení.",
		search_for_devices_command_substitutes = "hledat_zarizeni, hledatzarizeni, hzz",

		-- game/spectating
		spectate_command = "sledovat",
		spectate_command_help = "Sledujte určitého hráče.",
		spectate_command_parameter_server_id = "serverové id",
		spectate_command_parameter_server_id_help = "Serverové id hráče, kterého chcete sledovat.",
		spectate_command_substitutes = "koukat",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Resetovat úrovně stavu.",
		status_reset_command_parameter_server_id = "serverové id",
		status_reset_command_parameter_server_id_help = "Serverové id hráče, pro kterého chcete resetovat stav. Pokud ponecháte prázdné, automaticky se vybere vlastní.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Zakáže (nebo povolí) určité stavy jako hlad, žízeň a stres.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "nastavit_pancíř",
		set_body_armor_command_help = "Nastavit úroveň pancíře někomu.",
		set_body_armor_command_parameter_server_id = "serverové id",
		set_body_armor_command_parameter_server_id_help = "Serverové id hráče, pro kterého chcete nastavit úroveň pancíře. Můžete toto pole ponechat prázdné nebo nastavit na `0`, abyste vybrali sebe. Také můžete použít `-1` pro nastavení úrovně pancíře pro všechny hráče.",
		set_body_armor_command_parameter_body_armor_level = "úroveň pancíře",
		set_body_armor_command_parameter_body_armor_level_help = "Úroveň pancíře, kterou chcete nastavit. Tato hodnota může být od `0` do `100`. Pokud toto pole ponecháte prázdné nebo zadáte neplatnou hodnotu, bude nastaveno na výchozí hodnotu `100`.",
		set_body_armor_command_substitutes = "body_armor, armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Přepne režim streamování. To zamezí hráčům v provádění emotů '18+' když jste poblíž a tak podobně.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Nastaví aktuální hodinu na hodinovém ciferníku.",
		time_hour_command_parameter_hour = "hodina",
		time_hour_command_parameter_hour_help = "Hodina, kterou chcete nastavit na hodinovém ciferníku. Hodnota musí být mezi 0 a 23.",
		time_hour_command_parameter_transition = "přechod",
		time_hour_command_parameter_transition_help = "Zda se má čas změnit s plynulým přechodem (ano/ne, výchozí hodnota je ne).",
		time_hour_command_substitutes = "hodina",

		time_minute_command = "time_minute",
		time_minute_command_help = "Nastaví aktuální minutu na hodinách.",
		time_minute_command_parameter_minute = "minuta",
		time_minute_command_parameter_minute_help = "Minuta, na kterou chcete nastavit hodiny. Hodnota musí být mezi 0 a 59.",
		time_minute_command_substitutes = "minuta",

		local_time_command = "místní_čas",
		local_time_command_help = "Nastaví čas pouze pro vás.",
		local_time_command_parameter_time = "čas",
		local_time_command_parameter_time_help = "Čas, na který chcete nastavit místní hodiny. Hodnota musí být mezi 0:00 a 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "místní_pocasí",
		local_weather_command_help = "Nastaví počasí pouze pro vás.",
		local_weather_command_parameter_weather = "pocasí",
		local_weather_command_parameter_weather_help = "Počasí, na které chcete nastavit místní počasí. Používá stejné hodnoty jako /pocasí.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "světlejší_noci",
		brighter_nights_command_help = "Nastaví čas na 12:00 hodin a počasí na slunečno, ale pouze pro tebe.",
		brighter_nights_command_substitutes = "",

		weather_command = "počasí",
		weather_command_help = "Změna počasí.",
		weather_command_parameter_weather = "název_pocasí",
		weather_command_parameter_weather_help = "Název počasí, na které jej chcete nastavit. Platné názvy počasí jsou JASNÉ, OBLAČNO, MLHA, VEDRO, DEŠŤ, BOURKA, ZKLIDŇOVÁNÍ, NEUTRÁLNÍ, SNÍH, OBLAČNO_S_DEŠTĚM, ZIMNÍ_POČASÍ, SVĚTLÝ_SNÍH, VÁNOCE a HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "progresivni_pocasi",
		advance_weather_command_help = "Přirozeně postoupit na další počasí.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "zamknout_cas",
		freeze_time_command_help = "Přepněte, zda je čas zamčený nebo ne.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "zamknout_pocasi",
		freeze_weather_command_help = "Přepněte, zda je počasí zamčené nebo ne.",
		freeze_weather_command_substitutes = "",

		blackout_command = "vypadkovyteplote",
		blackout_command_help = "Přepněte, zda je aktivní výpadek elektřiny nebo ne.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Otevřete uživatelské rozhraní tabletu (pokud máte tablet).",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_zpět",
		tp_back_command_help = "Teleportovat se zpět na místo, kde jste byli před posledním teleportem.",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleportovat se na zadané souřadnice.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Souřadnice X, na které chcete teleportovat.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Souřadnice Y, na které chcete teleportovat.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Souřadnice Z, na které chcete teleportovat. Tento parametr je volitelný a pokud je ponechán prázdný, budou automaticky vyhledány souřadnice země.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "W souřadnice nebo úhel, kam chcete teleportovat. Toto je nepovinný parametr a pokud je ponechán prázdný, použije se aktuální úhel.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleportovat se na váš nastavený bod.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "Teleports you to a player.",
		tp_to_player_command_parameter_server_id = "server id",
		tp_to_player_command_parameter_server_id_help = "ID serveru hráče, na kterého chcete teleportovat.",
		tp_to_player_command_substitutes = "",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "Teleports a player to you.",
		tp_player_here_command_parameter_server_id = "server id",
		tp_player_here_command_parameter_server_id_help = "ID serveru hráče, kterého chcete teleportovat.",
		tp_player_here_command_substitutes = "",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Teleportuje hráče k jinému hráči.",
		tp_player_player_command_parameter_source_id = "id zdroje",
		tp_player_player_command_parameter_source_id_help = "Hráč, kterého chcete teleportovat.",
		tp_player_player_command_parameter_destination_id = "id cíle",
		tp_player_player_command_parameter_destination_id_help = "Hráč, ke kterému chcete teleportovat hráče ze zdroje.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "Přepnout testovací menu serveru.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Nastavit časové měřítko serveru.",
		set_time_scale_command_parameter_time_scale = "časové měřítko",
		set_time_scale_command_parameter_time_scale_help = "Časové měřítko, které chcete nastavit. Hodnota musí být mezi 0 a 1.",
		set_time_scale_command_parameter_instanced = "instancovaný",
		set_time_scale_command_parameter_instanced_help = "Pokud by měla být časová stupnice nastavena pouze pro vaši aktuální instanci. (výchozí: ne)",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "Vytvořit potápějící se Titanic.",
		create_titanic_command_parameter_sink_time = "čas potopení",
		create_titanic_command_parameter_sink_time_help = "Počet minut, který je potřeba, aby se loď potopila.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "pohled_zvrchu",
		top_down_command_help = "Přepíná zobrazení shora dolů.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "sledovac",
		tracker_command_help = "Přepíná viditelnost sledovače.",
		tracker_command_parameter_break = "přestávka",
		tracker_command_parameter_break_help = "Přerušit svůj tracker a odeslat oznámení o tom. Napište `yes` nebo `y` pro přerušení trackru. (Nelze opětovně aktivovat do uplynutí 20 minut)",
		tracker_command_substitutes = "",

		trackers_split_command = "rozvržení_sledovačů",
		trackers_split_command_help = "Přepíná mezi ukládáním sledovačů ve skupině na mapě a jejich rozdělením.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "přechod_pro_vlak",
		train_passes_command_help = "Zkontroluje počet přechodů pro vlak, které máte.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Vytvoří část pokladové mapy.",
		spawn_map_piece_command_parameter_map_tier = "úroveň mapy",
		spawn_map_piece_command_parameter_map_tier_help = "Úroveň mapy, pro kterou chcete vytvořit část.",
		spawn_map_piece_command_parameter_piece_number = "číslo části",
		spawn_map_piece_command_parameter_piece_number_help = "Číslo části, kterou chcete vytvořit.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "ladění_pokladových_map",
		treasure_maps_debug_command_help = "Přepne nástroj pro ladění pokladových map.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Globálně upravuje měřítko oceánu.",
		set_ocean_scaler_command_parameter_intensity = "intenzita",
		set_ocean_scaler_command_parameter_intensity_help = "Intenzita, kterou chcete nastavit.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Přepnout postupné tsunami.",
		tsunami_toggle_command_parameter_minutes = "minuty",
		tsunami_toggle_command_parameter_minutes_help = "Počet minut, po kterých se tsunami rozlije po celé mapě. Výchozí hodnota je 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "nabídka_na_Twitteru",
		twitter_bid_command_help = "Přepne nabídkové rozhraní na Twitteru.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Přinutí zvoleného npc, aby se pokusil zneužít vozidlo cíle.",
		vdm_command_parameter_target = "cíl",
		vdm_command_parameter_target_help = "Serverové id cílového hráče.",
		vdm_command_parameter_network_id = "síťové id",
		vdm_command_parameter_network_id_help = "Síťové id vozidla, které se pokouší zneužít (pokud je prázdné, vybere nejbližší vozidlo k vám).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Vymaže všechna vaše cílová vozidla pro vdm.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "ukraď_vozidlo",
		steal_vehicle_command_help = "Umožní nejbližšímu npc ukrást cílové vozidlo.",
		steal_vehicle_command_parameter_network_id = "síťové id",
		steal_vehicle_command_parameter_network_id_help = "Síťové id vozidla.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Zařídí chodec, aby jel k vámi označenému bodu.",
		drive_to_command_parameter_network_id = "síťové id",
		drive_to_command_parameter_network_id_help = "Buď síťové ID NPC postavy, síťové ID vozidla (kde je NPC řidičem) nebo ponechte prázdné pro výběr řidiče aktuálního vozidla.",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "debug_hlasu",
		voice_debug_command_help = "Přepnout ladění hlasu.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "Pokud chcete přepnout 'debug hlasu' pro někoho jiného, zde vložte jejich server id.",
		voice_debug_command_substitutes = "",

		listen_command = "poslouchat",
		listen_command_help = "Přepíná režim poslechu pro určitého uživatele. (Můžete slyšet, co říkají)",
		listen_command_parameter_server_id = "serverové ID",
		listen_command_parameter_server_id_help = "Uživatel, kterému chcete poslouchat.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Ztlumí nebo odmlčí někoho ve hlasovém chatu.",
		toggle_voice_mute_command_parameter_server_id = "serverové ID",
		toggle_voice_mute_command_parameter_server_id_help = "Uživatel, kterého chcete ztlumit/odmlčet.",
		toggle_voice_mute_command_substitutes = "zmutej_hlas",

		change_voice_mode_command = "zmenit_rezim_hlasu",
		change_voice_mode_command_help = "Přepne vstupní hlasový režim 'hudba' zapnuto/vypnuto. Tento režim vypne potlačení hluku a eliminaci ozvěny, čímž umožní jasnější hudbu.",
		change_voice_mode_command_substitutes = "rezim_hlasu",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "Přepnout wallhack.",
		wallhack_command_parameter_server_id = "id serveru",
		wallhack_command_parameter_server_id_help = "Pokud chcete přepnout wallhack pro někoho jiného, zde vložte jejich serverové ID.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "kouzelnik",
		wizard_command_help = "Otevře menu kouzelníka.",
		wizard_command_parameter_server_id = "identifikátor_serveru",
		wizard_command_parameter_server_id_help = "Vyberte určitého hráče z menu (nepovinné).",
		wizard_command_substitutes = "",

		flashbang_command = "světlice",
		flashbang_command_help = "Osvětlí konkrétního hráče.",
		flashbang_command_parameter_server_id = "serverové ID",
		flashbang_command_parameter_server_id_help = "Serverové ID cílového hráče.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "světlice_okruh",
		flashbang_radius_command_help = "Osvětlí všechny hráče v daném poloměru.",
		flashbang_radius_command_parameter_radius = "poloměr",
		flashbang_radius_command_parameter_radius_help = "Poloměr, ve kterém budou hráči osvětleni.",
		flashbang_radius_command_parameter_include_self = "zahrnout sám sebe",
		flashbang_radius_command_parameter_include_self_help = "Pokud chcete oslepit také sebe.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Násilím nutí určitého hráče k náhodnému úderu.",
		punch_command_parameter_server_id = "serverové id",
		punch_command_parameter_server_id_help = "Serverové ID cílového hráče.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Vybuchne určitého hráče.",
		explode_command_parameter_server_id = "serverové id",
		explode_command_parameter_server_id_help = "Serverové ID cílového hráče.",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "Udělí hráči taserový šok.",
		taze_player_command_parameter_server_id = "serverové id",
		taze_player_command_parameter_server_id_help = "Serverové ID cílového hráče.",
		taze_player_command_substitutes = "paralizovat, tazeovat",

		run_command_as_command = "spustit_příkaz_jako",
		run_command_as_command_help = "Nechá jiného hráče spustit příkaz.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "Serverové ID cílového hráče.",
		run_command_as_command_parameter_command = "příkaz",
		run_command_as_command_parameter_command_help = "Příkaz, který chcete hráče přinutit spustit.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Způsobí, aby nejbližší NPC v vozidle jel zpětně.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Způsobí, aby nejbližší NPC v vozidle jel dopředu.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Přepnout ladění místních entit.",
		local_entities_debug_command_substitutes = "lokální_entity",

		no_ped_population_areas_debug_command = "debug_nenávistný_obyvatelné_oblasti",
		no_ped_population_areas_debug_command_help = "Přepnout ladící funkci 'nejádnější obyvatelné oblasti'.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "vytvořit_výbuch",
		create_explosion_command_help = "Vytvořit výbuch.",
		create_explosion_command_parameter_explosion_type = "typ výbuchu",
		create_explosion_command_parameter_explosion_type_help = "Typ výbuchu.",
		create_explosion_command_parameter_damage_scale = "škála poškození",
		create_explosion_command_parameter_damage_scale_help = "Měřítko poškození.",
		create_explosion_command_parameter_camera_shake = "otřesy kamery",
		create_explosion_command_parameter_camera_shake_help = "Otřesy kamery.",
		create_explosion_command_substitutes = "výbuch, explodovat, exploze",

		-- global/functions
		confirm_yes_command = "ano",
		confirm_yes_command_help = "Potvrďte aktuální akci.",
		confirm_yes_command_substitutes = "potvrdit",

		confirm_no_command = "ne",
		confirm_no_command_help = "Zrušte aktuální akci.",
		confirm_no_command_substitutes = "zrušit, přerušit",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Přepne zobrazení původního názvu místního nastavení za účelem ladění úprav.",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "stavy_entit",
		entity_states_command_help = "Vypíše všechny stavy určité entity.",
		entity_states_command_parameter_network_id = "síťové ID",
		entity_states_command_parameter_network_id_help = "Síťové ID entity.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "zobrazit_stavy_entit",
		draw_entity_states_command_help = "Zobrazuje všechny entity s 1 nebo více stavy.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "debug_drogových_míst",
		drugs_debug_command_help = "Ladí všechna místa pro prodej drog.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "vymazat_ui",
		clear_uis_command_help = "Vymazat všechny souvislosti UI.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Zkontrolujte, které rozhraní je nastaveno jako zaměřené.",
		interface_focuses_command_substitutes = "interface_focus, zaměření, zaměření",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Zobrazí všechny autobusové zastávky.",
		bus_debug_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Vyhledá postavu na základě hledání, používáno soudci.",
		lookup_character_command_parameter_type = "typ",
		lookup_character_command_parameter_type_help = "Buď `number` nebo `twitter`.",
		lookup_character_command_parameter_search = "hledat",
		lookup_character_command_parameter_search_help = "Hodnota, kterou hledáte (musí se přesně shodovat).",
		lookup_character_command_substitutes = "hledat",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Vytvoří prostor pro vozidlo. To umožní, aby vozidlo zůstalo na dlouhou dobu v úschově u policie. (Poznámka: Všechna již vytažená vozidla budou i nadále existovat)",
		create_vehicle_hold_command_parameter_time = "čas",
		create_vehicle_hold_command_parameter_time_help = "Jak dlouho by mělo vozidlo být drženo (max: 6 týdnů). Použitelné jednotky: `h` pro hodiny, `d` pro dny a `w` pro týdny. Příklad: `3d` pro 3 dny.",
		create_vehicle_hold_command_parameter_plate = "značka",
		create_vehicle_hold_command_parameter_plate_help = "Značka vozidla.",
		create_vehicle_hold_command_substitutes = "vozidlo_držet",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Přepíná váš stav povinnosti.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "Cílové serverové ID nebo prázdné, pokud chcete přepnout svůj vlastní stav povinnosti.",
		toggle_duty_status_command_substitutes = "stav_služby, služba",

		toggle_training_command = "přepnout_trénink",
		toggle_training_command_help = "Zapíná/vypíná váš stav tréninku.",
		toggle_training_command_substitutes = "trénink",

		toggle_operator_status_command = "přepnout_stav_operátora",
		toggle_operator_status_command_help = "Přepíná váš stav nouzového operátora. Pokud je tato funkce aktivována, budete mít možnost přijímat upozornění na tísňové volání.",
		toggle_operator_status_command_substitutes = "operátor, přepnout_operátora, stav_operátora",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Přepne asistenci při zaměřování PD. (V paměti Nathana Spencera.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Přepne, zda jste v civilu nebo ne. To skryje různé věci, které by obvykle odhalily váš policejní status.",
		undercover_command_substitutes = "",

		active_robberies_command = "aktivní_loupeže",
		active_robberies_command_help = "Vypíše všechny aktuálně aktivní (otevřené) obchody, banky a klenotnictví.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_odbavení",
		pd_impound_command_help = "Tento příkaz odveze vozidlo hráče po určitou dobu.",
		pd_impound_command_parameter_minutes = "minuty",
		pd_impound_command_parameter_minutes_help = "Jak dlouho má být vozidlo zabaveno (mezi 1 minutou a 48 hodinami).",
		pd_impound_command_substitutes = "",

		dispatch_command = "odeslat",
		dispatch_command_help = "Posílá zprávu na dispečink PD.",
		dispatch_command_parameter_message = "zpráva",
		dispatch_command_parameter_message_help = "Zpráva, kterou chcete odeslat.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "rezim_jizdy_policie",
		police_drive_mode_command_help = "Přepne režim jízdy vašeho policejního vozidla.",
		police_drive_mode_command_parameter_mode = "režim",
		police_drive_mode_command_parameter_mode_help = "Režim, který chcete nastavit. \"D\" pro jízdu a \"S\" pro sport (výchozí je sport).",
		police_drive_mode_command_substitutes = "jizdni_rezim",

		-- jobs/state
		license_give_command = "license_dát",
		license_give_command_help = "Dát licenci.",
		license_give_command_parameter_character_id = "id postavy",
		license_give_command_parameter_character_id_help = "ID postavy, které chcete dát licenci.",
		license_give_command_parameter_license = "licence",
		license_give_command_parameter_license_help = "Licence, kterou chcete udělit. Můžete si vypsat dostupné licence pomocí příkazu `/license_list`.",
		license_give_command_substitutes = "udělat_licenci, přidat_licenci",

		license_remove_command = "license_odstranit",
		license_remove_command_help = "Odstranit licenci.",
		license_remove_command_parameter_character_id = "ID postavy",
		license_remove_command_parameter_character_id_help = "ID postavy, ze které chcete licenci odebrat.",
		license_remove_command_parameter_license = "licence",
		license_remove_command_parameter_license_help = "Licence, kterou chcete odstranit. Seznam dostupných licencí můžete zobrazit pomocí příkazu `/license_list`.",
		license_remove_command_substitutes = "odstranit_licenci",

		license_list_command = "license_list",
		license_list_command_help = "Zobrazí všechny dostupné licence.",
		license_list_command_substitutes = "seznam_licencí",

		licenses_check_command = "overit_licence",
		licenses_check_command_help = "Zkontroluje licence někoho.",
		licenses_check_command_parameter_character_id = "ID postavy",
		licenses_check_command_parameter_character_id_help = "ID postavy, pro kterou chcete zkontrolovat licence.",
		licenses_check_command_substitutes = "zkontroluj_licence, kontrola_licenci, kontrola_licence",

		licenses_command = "licence",
		licenses_command_help = "Získat vaše licence.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Nastaví stav manželství mezi dvěma postavami.",
		set_marriage_command_parameter_partner_a_cid = "partner a",
		set_marriage_command_parameter_partner_a_cid_help = "ID postavy prvního partnera.",
		set_marriage_command_parameter_partner_b_cid = "partner b_cid",
		set_marriage_command_parameter_partner_b_cid_help = "ID postavy druhého partnera.",
		set_marriage_command_parameter_state = "state",
		set_marriage_command_parameter_state_help = "Buď `married` nebo `divorced`.",
		set_marriage_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "přepnout_zprávy_mechanika",
		toggle_mechanic_messages_command_help = "Přepíná, zda dostáváte zprávy od mechanika.",
		toggle_mechanic_messages_command_substitutes = "zprávy_mechanika",

		-- vehicles/boats
		toggle_anchor_command = "zapnout_ukotveni",
		toggle_anchor_command_help = "Přepíná ukotvení blízké lodě.",
		toggle_anchor_command_substitutes = "ukotvit",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Ladí aktuální hodnoty poškození vozidel.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "nastavit_palivo",
		set_fuel_command_help = "Nastaví úroveň paliva vašeho vozidla.",
		set_fuel_command_parameter_fuel_level = "úroveň paliva",
		set_fuel_command_parameter_fuel_level_help = "Úroveň paliva, na kterou chcete nastavit. Pokud ponecháte prázdné, bude automaticky vybráno `100`.",
		set_fuel_command_substitutes = "palivo",

		-- vehicles/garage_access
		manage_garage_command = "spravovat_garáž",
		manage_garage_command_help = "Spravujte svoji garáž a kdo k ní má přístup.",
		manage_garage_command_substitutes = "sg",

		-- vehicles/garages
		toggle_garage_debug_command = "prepni_garaz_debug",
		toggle_garage_debug_command_help = "Přepne ladění garáže.",
		toggle_garage_debug_command_substitutes = "garaz_debug",

		garage_vehicle_command = "garazovat_vozidlo",
		garage_vehicle_command_help = "Smaže vozidlo a pošle ho do garáže.",
		garage_vehicle_command_parameter_repair = "opravit",
		garage_vehicle_command_parameter_repair_help = "Zda se má vozidlo opravit před uložením.",
		garage_vehicle_command_substitutes = "garáž",

		ungarage_vehicle_command = "vyjmout_vozidlo",
		ungarage_vehicle_command_help = "Vyjmout vozidlo z jeho garáže na vaší aktuální pozici.",
		ungarage_vehicle_command_parameter_vehicle_id = "id_vozidla",
		ungarage_vehicle_command_parameter_vehicle_id_help = "ID vozidla, které si přejete vyjmout.",
		ungarage_vehicle_command_substitutes = "vyjmout",

		-- vehicles/keys
		give_key_command = "nabídnout_klíč",
		give_key_command_help = "Nabídnout klíč k vozidlu osobě v okolí.",
		give_key_command_parameter_server_id = "serverové id",
		give_key_command_parameter_server_id_help = "Serverové ID hráče, kterému chcete klíč nabídnout. Toto pole může zůstat prázdné (nebo 0) pro nabídnutí klíče nejbližší osobě.",
		give_key_command_substitutes = "nabídnoutklíč",

		hotwire_vehicle_command = "vyvrtat_vozidlo",
		hotwire_vehicle_command_help = "Okamžitě vyvrtat vozidlo, ve kterém se nacházíte.",
		hotwire_vehicle_command_parameter_server_id = "serverId",
		hotwire_vehicle_command_parameter_server_id_help = "Zařídí, aby jiný hráč okamžitě hodil na vozidlo, ve kterém se nachází.",
		hotwire_vehicle_command_substitutes = "okrást",

		pickup_keys_command = "zvednout_klíče",
		pickup_keys_command_help = "Způsobí, že zvednete klíče nejbližšího vozidla.",
		pickup_keys_command_substitutes = "",

		keys_command = "klíče",
		keys_command_help = "Získat klíče k vozidlu, ve kterém se momentálně nacházíte.",
		keys_command_parameter_server_id = "serverId",
		keys_command_parameter_server_id_help = "Předat jinému hráči klíče k vozidlu, ve kterém se nachází.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "posun_kol",
		wheel_offset_command_help = "Upravte posun kol vozidla.",
		wheel_offset_command_parameter_wheels = "predni/zadni",
		wheel_offset_command_parameter_wheels_help = "Která kola chcete upravit?",
		wheel_offset_command_parameter_value = "hodnota",
		wheel_offset_command_parameter_value_help = "Částka, o kterou chcete posunout kola. Tato hodnota může být od -0.15 do 0.2, 0 je výchozí hodnota.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "otoceni_kol",
		wheel_rotation_command_help = "Upravte otáčení kol vozidla.",
		wheel_rotation_command_parameter_wheels = "prední/zadní",
		wheel_rotation_command_parameter_wheels_help = "Která kola chcete upravit?",
		wheel_rotation_command_parameter_value = "hodnota",
		wheel_rotation_command_parameter_value_help = "Množství, které chcete upravit. To může být kdekoli od -0,5 do 0,5, 0 je výchozí hodnota.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "falešná_tabulka",
		fake_plate_command_help = "Přepíná falešnou tabulku aktuálního vozidla.",
		fake_plate_command_substitutes = "",

		plate_available_command = "dostupnost_tabulky",
		plate_available_command_help = "Zkontroluje, zda je číslo tabulky dostupné pro příkaz `/custom_plate`.",
		plate_available_command_parameter_plate_number = "číslo SPZ",
		plate_available_command_parameter_plate_number_help = "Číslo SPZ, které chcete zkontrolovat. SPZ mohou být pouze o délce až 8 znaků a můžou obsahovat pouze velká písmena a číslice.",
		plate_available_command_substitutes = "",

		custom_plate_command = "vlastní_spz",
		custom_plate_command_help = "Nastavení vlastní SPZ pro jedno z vašich vozidel.",
		custom_plate_command_parameter_vehicle_id = "ID vozidla",
		custom_plate_command_parameter_vehicle_id_help = "ID vozidla, na kterém chcete mít vlastní SPZ. (Toto ID můžete najít ve vaší garáži)",
		custom_plate_command_parameter_plate_number = "číslo desky",
		custom_plate_command_parameter_plate_number_help = "Číslo desky, které chcete nastavit. Čísla desky mohou mít maximálně 8 znaků a mohou obsahovat pouze velká písmena a čísla.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Přepnout do režimu IFR (Zobrazovat pomoc při přistávání na blízké přistávací dráhy).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Ztlumit všechny sirény a klaksony.",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "prepnout_príves",
		toggle_trailer_command_help = "Připojí nebo odpojí přívěs k vozidlu, ve kterém se nacházíte.",
		toggle_trailer_command_substitutes = "príves",

		-- vehicles/vehicles
		flip_command = "otočit",
		flip_command_help = "Otočit převráceným vozidlem.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "prepni_rollovou_kontrolu",
		toggle_roll_control_command_help = "Prepnout rollovou a vzduchovou kontrolu.",
		toggle_roll_control_command_substitutes = "rollová_kontrola",

		enable_ls_customs_command = "povolit_ls_customs",
		enable_ls_customs_command_help = "Povolit menu LS Customs.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "prepni_animaci_pretazovani",
		toggle_gear_animation_command_help = "Přepnout animaci přetahování převodovek a zvuky v autech.",
		toggle_gear_animation_command_substitutes = "animace_pretazovani, zvuky_pretazovani",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Převrátí vozidlo na střechu.",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "door",
		door_command_help = "Přepne dveře vozidla.",
		door_command_parameter_door_id = "id dveří (1-6)",
		door_command_parameter_door_id_help = "Které dveře vozidla chcete otevřít? Tento parametr je přepsán, pokud jste spolujezdec. Tento příkaz můžete také použít mimo vozidlo.",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "Otevře/zavře okno vozidla.",
		window_command_parameter_window_id = "ID okna (1-4)",
		window_command_parameter_window_id_help = "Které okno vozidla si přejete otevřít? Tento parametr se přepíše, pokud jste cestujícím.",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Přesune na jiné místo ve vozidle.",
		shuffle_command_substitutes = "shuff",

		seat_command = "seat",
		seat_command_help = "Přesun na jiné místo ve vozidle.",
		seat_command_parameter_seat_id = "ID místa (1-6)",
		seat_command_parameter_seat_id_help = "Na jakém sedadle se chcete pokusit přesunout?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Přepnout motor vozidla.",
		engine_command_substitutes = "",

		mileage_command = "ujeté_km",
		mileage_command_help = "Zkontrolovat ujeté kilometry vozidla.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "přepnout_vypnuté_brzdy",
		toggle_disabled_brakes_command_help = "Zapne nebo vypne brzdy nejbližšího vozidla.",
		toggle_disabled_brakes_command_substitutes = "vypnout_brzdy",

		manual_toggle_command = "manuální_přepnutí",
		manual_toggle_command_help = "Přepnout, zda chcete manuálně ovládat převodovky vozidel.",
		manual_toggle_command_command_parameter_hybrid = "hybridní",
		manual_toggle_command_command_parameter_hybrid_help = "Hybridní režim automaticky přeřazuje dolů při určitém otáčkách. Může být `late`, `mid` nebo `early`.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "omezeni_rychlosti",
		speed_limiter_command_parameter_speed = "rychlost",
		speed_limiter_command_parameter_speed_help = "Jakou rychlostí chcete nastavit omezení rychlosti? Můžete to nechat prázdné, abyste jej obnovili a vrátili se k normálnímu chování.",
		speed_limiter_command_help = "Přepsat normální chování omezení rychlosti k přednastavení rychlostního limitu.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		toggle_vehicle_weapons_command = "prepnout_zbrane_vozidla",
		toggle_vehicle_weapons_command_help = "Přepne, zda lze používat zbraně na vozidle.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Serverové ID hráče, pro kterého chcete přepnout zbraně vozidla. Pokud ponecháte prázdné, automaticky se vybere váš vlastní.",
		toggle_vehicle_weapons_command_substitutes = "zbrane_vozidla",

		wheelie_command = "wheelie",
		wheelie_command_help = "Přepne režim jízdy na jedné zadní noze. (Stiskněte Shift při jízdě autem)",
		wheelie_command_parameter_power_level = "úroveň výkonu",
		wheelie_command_parameter_power_level_help = "Kolik boostu aplikovat (výchozí hodnota je 2.5, snižte ji, pokud je wheelie příliš silné, zvyšte ji, pokud je slabé).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "kopirovat_data_vozidla",
		copy_vehicle_data_command_help = "Zkopíruje všechny modifikace a poškození vozidla, ve kterém se právě nacházíte.",
		copy_vehicle_data_command_substitutes = "kopie",

		paste_vehicle_data_command = "vlozit_data_vozidla",
		paste_vehicle_data_command_help = "Vloží všechny modifikace a poškození do vozidla, ve kterém se právě nacházíte. (Tímto se přepíší modifikace na vlastněných vozidlech)",
		paste_vehicle_data_command_substitutes = "vlozit",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number",
		vin_number_command_help = "Vrátí VIN číslo vozidla, kterým právě řídíte.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "Vyhledává VIN číslo vozidla.",
		vin_lookup_command_parameter_vin_number = "vin číslo",
		vin_lookup_command_parameter_vin_number_help = "Vstupujte VIN číslo, které chcete zkontrolovat.",
		vin_lookup_command_substitutes = "kontrola_vin, kv",

		-- weapons/ammo
		fill_ammo_command = "doplň_nabíjení",
		fill_ammo_command_help = "Doplňuje munici ve všech vašich zbraních.",
		fill_ammo_command_parameter_server_id = "serverové_id",
		fill_ammo_command_parameter_server_id_help = "Serverové ID hráče, pro kterého chcete doplnit munici.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "záměřovací_mířidlo",
		crosshair_command_help = "Přepíná záměřovací mířidlo.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "míření_po_ostré",
		aim_down_sight_command_help = "Automaticky míříte po otočení zbraní, i když jste ve třetí osobě.",
		aim_down_sight_command_substitutes = "apos",

		-- weapons/throwables
		throw_weapon_command = "hod_zbraň",
		throw_weapon_command_help = "Hodíte vaši aktuálně vybavenou zbraň.",
		throw_weapon_command_substitutes = "yeet, hodit",

		throwables_debug_command = "debug_předmětů_na_hození",
		throwables_debug_command_help = "Ladění všech blízkých předmětů na hození.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "zkontrolovat_municí",
		check_ammo_command_help = "Zkontroluje kolik máte celkově munice.",
		check_ammo_command_substitutes = "munice",

		toggle_airsoft_mode_command_command = "přepnout_režim_airsoftu",
		toggle_airsoft_mode_command_command_help = "Přepne režim airsoftu (na celém serveru), což způsobí velmi nízké poškození všech zbraní.",
		toggle_airsoft_mode_command_command_substitutes = "režim_airsoftu, airsoft",

		toggle_folded_stock_command_command = "toggle_skládací_pažba",
		toggle_folded_stock_command_command_help = "Přepíná skládací pažbu zbrane, kterou právě držíte.",
		toggle_folded_stock_command_command_substitutes = "skládaná_pažba, pažba"
	},

	connections = {
		your_account_is_connecting = "Váš účet se připojuje z nové relace."
	},

	controls = {
		menu_control_up = "Menu Nahoru",
		menu_control_down = "Menu Dolů",
		menu_control_left = "Menu Vlevo",
		menu_control_right = "Menu Vpravo",

		menu_control_up_alternative = "Nahoru - Alternativa",
		menu_control_down_alternative = "Dolů - Alternativa",
		menu_control_left_alternative = "Doleva - Alternativa",
		menu_control_right_alternative = "Doprava - Alternativa"
	},

	core = {
		version = "Verze",

		access_denied = "Prístup zamietnutý",
		file_not_found = "Súbor nenájdený.",
		only_lua_files_allowed = "Sú povolené len Lua súbory."
	},

	couches = {
		model_not_found = "Neplatné jméno modelu.",
		object_not_found = "V okolí nebyl nalezen žádný objekt tohoto modelu.",
		offset_copied = "Offset zkopírován."
	},

	discord = {
		one_player = "1 hráč",
		multiple_players = "${playerAmount} hráči",
		join_with_fivem = "Připojit se pomocí FiveM",
		discord_guild = "Discord Guild",
		richer_presence_on = "Bohatý stav je nyní zapnut.",
		richer_presence_off = "Bohatý stav je nyní vypnut.",

		announce_event = "Za ${minutes} minut se koná událost! Pro více informací se podívejte na Discord.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Akce začíná nyní! Více informací najdete na Discordu.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Discord API nehlásí žádné aktualizace v seznamu emotikonů.",
		emojis_added = "Přidáno ${added} emotikon(ů).",
		emojis_removed = "Odstraněno ${removed} emotikon(ů).",
		emojis_updated = "Přidáno ${added} emotikon(ů) a odstraněno ${removed} emotikon(ů).",
		no_emojis = "Nie sú k dispozícii žiadne emoji."
	},

	errors = {
		script_location = "Umístění skriptu",
		additional_information = "Další informace",
		error_report = "Zpráva o chybě",
		send_report = "Odeslat zprávu",
		abort_report = "Zrušit zprávu",
		input_placeholder = "Prosím, dejte nám vědět, co jste dělali, když se tato chyba objevila...",
		oh_no = "Ó ne,",
		an_error_has_occurred = "vyskytla se chyba!",
		error_occured_information = "To naznačuje, že něco nefunguje správně anebo jak by mělo. Prosíme vás, abyste nám pomohli vyřešit tuto situaci tím, že poskytnete nějaké další podrobnosti o tom, co jste dělali, když se tato chyba objevila."
	},

	firewall = {
		local_firewall_enabled = "Místní firewall je aktivován.",

		local_firewall_on = "Aktivoval jsem místní firewall s blokovací zprávou `${blockMessage}`.",
		local_firewall_re_enabled = "Opětovně jsem aktivovat místní firewall s blokovací zprávou `${blockMessage}`.",
		local_firewall_off = "Vypnul jsem místní firewall.",
		local_firewall_blocked = "Místní firewall: Blokovaný ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Získávám odezvy od všech hráčů. Tento proces může trvat několik sekund.",
		host_data = "${position}. ${location} - Průměrná odezva ${averagePing} (na základě ${totalPings} klientů), 10% Nízká: ${averagePingLow}, 10% Vysoká: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Debugger profilu byl povolen. Podívejte se na výstup v konzoli F8.",
		profile_debug_disabled = "Debugger profilu byl zakázán."
	},

	proxy = {
		proxied_via_logs_title = "Proxy přes",
		proxied_via_logs_details = "${consoleName} byl proxy přes `${serverName}`."
	},

	restart = {
		announcement_restart = "Server se restartuje za ${minutes} minut.",
		announcement_restart_one_minute = "Server se restartuje za 1 minutu.",

		announcement_update = "Server bude vypnut za ${minutes} minut kvůli aktualizaci.",
		announcement_update_one_minute = "Server bude za 1 minutu vypnut pro aktualizaci.",

		announcement_maintenance = "Server bude za ${minutes} minut vypnut pro údržbu.",
		announcement_maintenance_one_minute = "Server bude za 1 minutu vypnut pro údržbu.",

		restart_cancelled = "Restart serveru byl zrušen.",

		server_restarting = "Server se restartuje. Můžete se připojit za pár minut.",

		executed_restart_command = "Byl proveden příkaz restartu.",
		already_executed_restart_command = "Příkaz restartu již byl proveden.",
		restart_planned_earlier = "Existuje plánovaný restart dříve než je uvedený čas.",
		no_restart_planned = "Není plánovaný žádný restart.",
		posted_restart_warning_message = "Byla odeslána zpráva o plánovaném restartu.",
		cancelled_restart = "Restart byl zrušen."
	},

	routes = {
		route_not_found = "Cesta ${route} nebyla nalezena.",
		route_restricted = "Cesta ${route} je omezena.",
		internal_server_error = "Interní chyba serveru."
	},

	session = {
		connecting_from_new_session = "Připojujete se z nového sezení."
	},

	twitch = {
		streaming_state_already_set_to_target = "Stav streamování uživatele je již nastaven na cílový stav poskytnutý.",
		streaming_state_changed = "Stav streamování uživatele byl změněn na zadaný stav.",

		twitch_ban_exception_removed = "Odstraněna výjimka z Twitch banu pro ${consoleName}. Byla použita `${removedException}`.",
		twitch_ban_exception_not_removed = "Nepodařilo se odstranit výjimku z banu na Twitchu pro ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Odstraněna výjimka z banu na Twitchu",
		removed_twitch_ban_exception_logs_details = "${consoleName} odstranil výjimku z banu na Twitchu pro ${targetConsoleName}."
	},

	users = {
		playtime = "Hra načasování",
		player_playtime = "${playerName} (Pozice ${position})\nCelkový čas hraní: ${totalPlaytime}\nČas hraní v relaci: ${sessionPlaytime}",
		leaderboard = "Žebříček",
		your_position = "Vaše pozice",
		logs_user_reject_connection_title = "Připojení zamítnuto",
		logs_user_reject_connection_details = "Zamítnuto připojení od ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Uživatel připojen",
		logs_user_connected_details = "${consoleName} se připojil/a k serveru.",
		logs_user_joined_title = "Uživatel se připojil",
		logs_user_joined_details = "${consoleName} se připojil/a k serveru.",
		logs_user_dropped_title = "Uživatel se odpojil",
		logs_user_dropped_details = "${consoleName} se odpojil/a ze serveru po hraní po dobu ${playtime} s důvodem: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} se odpojil/a ze serveru po hraní po dobu ${playtime} s důvodem: `${reason}`. Byli proxy přes `${serverName}`.",
		logs_character_loaded_title = "Postava načtena",
		logs_character_loaded_details = "${consoleName} načetl postavu ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Postava odstraněna",
		logs_character_unloaded_details = "${consoleName} odstranil postavu ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} odstranil postavu ${fullName} (${characterId}) s důvodem `${reason}`.",
		logs_character_created_title = "Postava vytvořena",
		logs_character_created_details = "${consoleName} vytvořil postavu ${fullName} (${characterId}).",
		logs_character_deleted_title = "Postava smazána",
		logs_character_deleted_details = "${consoleName} smazal(a) postavu ${fullName} (${characterId}).",
		server_core_is_restarting = "Jádro serveru se restartuje.",
		you_timed_out = "Vypršel časový limit pro připojení!",
		kicked_for_no_specified_reason = "Byli jste vyhozeni bez uvedení důvodu.",
		kicked_player = "Byl(a) vyhozen(a) hráč.",
		kicked_player_and_removed_reconnect_priority = "Byl(a) vyhozen(a) hráč a odstraněna priorita připojení.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Byl(a) vyhozen(a) hráč, ale nepodařilo se odstranit prioritu připojení.",
		removed_player_from_queue = "Hráč byl odebrán z fronty.",
		player_not_found = "Hráč nenalezen.",
		missing_license_identifier = "Chybí `licenseIdentifier`.",
		package = "Balíček",
		package_updated = "Váš balíček byl aktualizován na `${packageName}`.",
		package_updated_remaining_time = "Váš balíček byl aktualizován na `${packageName}`. Vyprší za ${remainingTime}.",
		package_expired = "Váš balíček vypršel.",
		package_same = "Váš balíček je `${packageName}`.",
		package_same_remaining_time = "Váš balíček je `${packageName}`. Vyprší za ${remainingTime}.",
		no_package = "Nemáte balíček.",
		fetching_package_error = "Při pokusu o získání vašich údajů o balíčku došlo k chybě.",
		reason_unknown = "Důvod neznámý.",

		unloaded_character = "Vybitý postava.",
		user_does_not_have_sent_character_loaded = "Uživatel nemá načtenou odeslanou postavu.",
		user_has_no_character_loaded = "Uživatel nemá načtenou žádnou postavu.",
		user_not_found = "Odeslaný uživatel nebyl nalezen na serveru.",
		invalid_character_id = "Odeslán neplatný identifikátor postavy.",
		invalid_license_identifier = "Neplatný identifikátor licence poslán.",

		unloaded_character_for_player_logs_title = "Vyložený postava hráče",
		unloaded_character_for_player_logs_details = "${consoleName} vyložil postavu ${targetConsoleName} s názvem ${characterFullName} (${characterId}) s důvodem `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} vyložil postavu ${targetConsoleName} s názvem ${characterFullName} (${characterId}) bez uvedení důvodu.",

		unloaded_character_self_logs_title = "Odhlášení postavy",
		unloaded_character_self_logs_details = "${consoleName} odhlásil svoji postavu ${characterFullName} (${characterId}) s důvodem `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} odhlásil svoji postavu ${characterFullName} (${characterId}) bez uvedení důvodu.",

		unloaded_character_for_everyone_logs_title = "Všem odebrána postava",
		unloaded_character_for_everyone_logs_details = "${consoleName} odebral ${charactersUnloaded} postav s důvodem `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} vyložil ${charactersUnloaded} postav bez uvedení důvodu.",

		unloaded_character_for_user = "Odhlášení postavy ${characterFullName} (${characterId}) pro ${consoleName}.",
		unloaded_character_for_everyone = "Vyložil všechny postavy. Bylo vyloženo ${unloadedCharacters} postav.",
		user_with_server_id_has_no_character_loaded = "Uživatel s serverovým ID `${serverId}` nemá načtenou žádnou postavu.",
		user_with_server_id_not_found = "Uživatel se serverovým ID `${serverId}` nebyl nalezen na serveru.",

		custom_plate = "Vlastní poznávací značka",
		custom_character_id = "Vlastní ID postavy",
		custom_phone_number = "Vlastní telefonní číslo",
		reskin = "Přebarvit",

		no_player_packages = "Nemáte žádné hráčské balíčky.",
		player_packages = "Hráčské balíčky:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Oceněný stupeň",
		respected_tier = "Uznávaný stupeň",
		heroic_tier = "Hrdinský stupeň",
		legendary_tier = "Legendární úroveň",
		godlike_tier = "Božská úroveň",

		dropped_timed_out_player_logs_title = "Odpojený hráč s vypršelou časovou mimo",
		dropped_timed_out_player_logs_details = "${consoleName} byl ručně odpojený, protože se dlouho neozval v rámci frameworku.",

		critical_error_while_loading_data = "Došlo k vážné chybě při načítání dat.",

		ping_unstable = "Váš ping je nestabilný.",
		ping_stable = "Váš ping je teraz opäť stabilný."
	},

	whitelist = {
		not_whitelisted = "Nejste na tomto serveru na bílé listině.\n\nPřipojte se k našemu serveru na Discordu pro informace, jak se přihlásit: ${communityDiscord}"
	},

	-- game/*
	admin_menu = {
		menu_title = "Administrační menu",
		spectate_player = "Sledovat hráče"
	},

	afk = {
		you_are_afk = "Jsi odpojený/á. Tvůj charakter brzy bude vyložen.",
		move_mouse = "Pohni myší abys ukončil/la stav odpojení.",
		you_have_been_unloaded_for_being_afk = "Byl/a jsi odpojen/á po dlouhou dobu. Při příštím přihlášení zvaž výběr postavy."
	},

	airdrops = {
		created_airdrop = "Vytvořil/a jsem sestupový balík typu `${airdropType}` s celkovým počtem ${itemAmount} předmět(ů).",
		no_valid_items_provided = "Nebyly poskytnuty žádné platné předměty.",
		created_airdrop_with_items = "Vytvořil/a jsem sestupový balík s následujícími předměty uvnitř:\n${itemsListed}"
	},

	airports = {
		airport = "Letiště",
		press_to_access_spawner = "Stiskněte ~INPUT_CONTEXT~, abyste získali přístup k spawnu vozidel.",
		no_spawner_licenses = "Nemáte žádnou licenci pro tento spawn vozidel.",
		vehicle_lists = "Seznam vozidel",
		parked_vehicle = "Zaparkované vozidlo.",
		press_to_park_vehicle = "Stiskněte ~INPUT_CONTEXT~, abyste zaparkovali vozidlo.",
		no_vehicle_to_park = "Není zde žádné vozidlo k zaparkování.",
		park_vehicle = "Zaparkovat vozidlo",
		park_vehicle_outside = "Zaparkovat vozidlo venku",
		close_menu = "Zavřít menu",
		spawned_vehicle = "Spawnuté vozidlo.",
		spawner_on_timeout = "Vozidlo není aktuálně dostupné. Zkuste to prosím znovu.",
		spawn_area_not_clear = "Nelze spawnout vozidlo, místo není volné.",
		return_button = "Zpět",
		deposit = "Vklad: $${amount}",
		no_deposit = "Bez vkladu",
		deposit_not_enough_money = "Nemáte dostatek peněz k zaplacení vkladu.",
		helipad = "Vrtulníková plošina"
	},

	airstrike = {
		airstrike_success = "Přelet úspěšně proveden.",
		airstrike_failed = "Nepodařilo se provést přelet."
	},

	airsupport = {
		distance = "Vzdálenost: ${distance}${unit}",
		time_to_impact = "Čas do dopadu: ${timeToImpact}",

		out_of_range = "~r~Mimo dosah",

		km = "km",
		mi = "mi",

		airsupport_failed = "Selhání při výzvě letecké podpory."
	},

	alcohol = {
		now_sober = "Jsi znovu střízlivý.",
		drunk_state_1 = "Jsi mírně opilý.",
		drunk_state_2 = "Jsi opilý.",
		drunk_state_3 = "Jsi velmi opilý.",
		drunk_state_4 = "Jsi nebezpečně opilý."
	},

	arcade = {
		use_arcade_machine = "Stiskni ~INPUT_CONTEXT~, abys použil herní automat. Cena je $${cost}.",
		finished_arcade_logs_title = "Dokončený automaty",
		finished_arcade_logs_details = "${consoleName} dokončil hru na automatech s ${score} body."
	},

	archives = {
		press_to_access_archives = "Stiskněte ~INPUT_CONTEXT~, abyste přistoupili k archivům.",
		archives_title = "Archivy",
		no_archives = "Zde nejsou žádné archivy.",
		close_menu = "Zavřít menu",
		archive_label = "Případ č. ${case}",

		failed_get_archives = "Nepodařilo se načíst archivy.",
		failed_not_on_duty = "Nejste ve službě.",

		archive_created = "Úspěšně vytvořen archiv s číslem případu ${case}.",
		invalid_case_number = "Neplatné číslo případu (celé číslo mezi 1 a 99999).",
		not_near_archive = "Nejste poblíž archivu.",
		failed_create_archive = "Nepodařilo se vytvořit archiv.",
		archive_already_exists = "Tento protokol již existuje v tomto archivu.",
		archive_destroyed = "Úspěšně zničen archiv s číslem případu ${case}.",
		archive_maximum_case_count = "Nemůžete vytvářet žádné nové případy.",
		failed_destroy_archive = "Nepodařilo se zničit archiv.",
		destroy_not_empty = "Můžete zničit pouze prázdné archivy.",

		create_archive_logs_title = "Vytvořený Archiv",
		create_archive_logs_details = "${consoleName} vytvořil případ v archivu `${archiveName}` s číslem případu `${caseNumber}`.",
		destroy_archive_logs_title = "Zničený archiv",
		destroy_archive_logs_details = "${consoleName} zničil případ ve archivu `${archiveName}` s číslem případu `${caseNumber}`."
	},

	arena = {
		player_died = "${name} zemřel.",
		player_suicide = "${name} spáchal/a sebevraždu pomocí ${deathCause}.",
		player_killed = "${killerName} zabil ${name} pomocí ${deathCause} (${distance}m).",
		hud_info = "Počet hráčů:${playerAmount}\n\nÚmrtí:${deaths}\nZabití:${kills}",
		press_to_access_menu = "Stiskněte ~INPUT_INTERACTION_MENU~, abyste získali přístup k menu Arény.",
		this_command_is_only_for_arena = "Tento příkaz slouží pouze pro Arénu.",
		stand_still_to_respawn = "Stůjte na místě po dobu 5 sekund pro obnovení postavy.",
		respawn_cancelled = "Obnovení bylo zrušeno, protože jste se pohnuli.",
		arena_suicide_reason = "Sebevražda",
		arena = "Aréna",
		ordered_airdrop = "Objednaný sesuv",

		store = "Obchod",
		team = "Tým",
		leaderboard = "Žebříček",
		search = "Hledat",
		add_to_cart = "Přidat do košíku",
		unlocks_at_level = "Odemkne se na úrovni ${level}",
		show_vehicles = "Zobrazit vozidla",
		hide_vehicles = "Skrýt vozidla",
		balance = "Zůstatek: $${balance}",
		shopping_cart = "${items} položek ($${cost})",
		buy_now = "Koupit nyní",
		call_airdrop = "Zavolat dodávku",
		empty = "Prázdný",
		clear_cart = "Vyčistit košík",
		can_not_afford = "Nemůžete si dovolit",
		brokie_lol = "Chudák lol",
		confirmation_exit_arena = "Opravdu chcete opustit Arénu?",
		confirmation_buy_now = "Opravdu si přejete koupit ${label} za ${cost}?",
		yes = "Ano",
		no = "Ne",
		empty_slot = "Prázdný slot",
		team_name = "Název týmu",
		level = "Úroveň",
		arena = "Aréna",
		battle_royale = "Bitva Royale",
		arena_gun_game = "Aréna Gun Game",
		lottery = "Loterie",
		jackpot = "Jackpot",
		daily_tasks = "Denní úkoly",
		screenshots = "Snímky obrazovky",
		categories = "Kategorie",
		refresh = "Obnovit",
		refreshing = "Obnovuji...",
		not_available = "Není k dispozici",

		kill = "Zabití",
		headshot = "Headshot",
		killstreak = "Sériová zabití",
		assist = "Asistence",
		battle_royale_win = "Vítězství v Bitvě Royale",

		level = "Úroveň",
		position = "Pozice",
		name = "Jméno",
		kills = "Zabití",
		deaths = "Úmrtí",
		kd = "Poměr Z/Ú",
		hits = "Zasáhnutí",
		hits_headshots = "HS",
		headshot_ratio = "Poměr HS",
		damage_dealt = "Způsobené poškození",
		damage_taken = "Obdržené poškození",
		matches_played = "Hrané zápasy",
		wins = "Výhry",
		win_ratio = "Poměr výher",
		xp = "XP",
		money_won = "Vyhrané peníze",
		average_percentage = "Průměrné procento",
		streak = "Série",
		money_lost = "Ztracené peníze",
		net = "Netto",
		net_ratio = "Poměr netta",
		items_gambled = "Ohazarděné předměty",
		screenshots_taken = "Pořízené screenshoty",

		called_airdrop_logs_title = "Zavolán Airdrop",
		called_airdrop_logs_details = "${consoleName} zavolal airdrop."
	},

	atms = {
		withdraw = "Výběr",
		deposit = "Vklad",
		balance = "Zůstatek",
		transfer = "Převod",
		savings_bonds = "Úsporné dluhopisy",
		back = "Zpět",

		amount = "Částka",
		target = "Cíl",
		total = "Celkem",

		confirm_target = "Chcete převést $${amount} na účet uživatele \"${name}\"?",
		cancel = "Ne, zrušit",
		confirm_transfer = "Ano, převést",

		failed_deposit = "Selhalo vkládání peněz",
		failed_withdraw = "Selhalo vybírání peněz",
		failed_transfer = "Selhalo převádění peněz",
		failed_deposit_bonds = "Nepodařilo se vložit úsporné dluhopisy",

		processing = "Zpracovávám...",
		counting_bills = "Počítání bankovek...",

		something_went_wrong = "Něco se pokazilo.",
		error_not_online = "Cíl není dostupný.",
		error_not_enough_money = "Nedostatek peněz.",
		deposit_amount_big = "Vklady na bankomat jsou omezeny na 4 000 $.",
		withdraw_amount_big = "Výběry z bankomatu jsou omezeny na 6 000 $.",

		retrieving_card = "Vyzvedávám kartu",
		atm_damaged = "Tento bankomat je poškozený",

		press_to_use = "Stiskněte ~g~${InteractionKey} ~w~pro použití bankomatu",
		press_to_interact_bank = "Stiskněte ~g~${InteractionKey} ~w~pro interakci s bankou",

		deposit_log_bank_title = "Vklad do banky",
		deposit_log_atm_title = "Vklad do bankomatu",
		deposit_log = "${consoleName} vložil/a $${amount}.",

		withdraw_log_bank_title = "Výběr z banky",
		withdraw_log_atm_title = "Výběr z bankomatu",
		withdraw_log = "${consoleName} vybral/a $${amount}.",

		transfer_log_title = "Převod peněz",
		transfer_log = "${consoleName} (#${characterId}) převedl/a $${amount} na ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Vklad Dluhopisů",
		deposit_bonds_log = "${consoleName} vložil/a ${bonds} v hodnotě $${amount}."
	},

	attachments = {
		cancel_attachments = "Zrušit",
		finish_attachments = "Použít",

		modifying_attachments = "Upravování Příloh",

		failed_apply = "Nepodařilo se přidat přídavná zařízení.",
		no_item = "Zbraň už není ve vašem inventáři.",
		no_attachment = "Nemáte požadované zařízení.",
		no_paint = "Nemáte žádnou barvu.",
		success = "Přídavná zařízení byla úspěšně aplikována.",

		not_available = "Váš inventář neobsahuje toto přídavné zařízení.",

		attachment_label_suppressor = "Útlumový systém",
		attachment_label_flashlight = "Svítilna",
		attachment_label_extended_clip = "Rozšířený zásobník",
		attachment_label_extended_pistol_clip = "Rozšířený zásobník pro pistoli",
		attachment_label_extended_smg_clip = "Rozšířený zásobník pro samopal",
		attachment_label_extended_shotgun_clip = "Rozšířený zásobník pro brokovnici",
		attachment_label_luxury = "Luxusní povrch",
		attachment_label_incendiary = "Zápalné náboje",
		attachment_label_tracer = "Sledovací náboje",
		attachment_label_hollow_point = "Hlodové náboje",
		attachment_label_scope = "Míří",
		attachment_label_grip = "Držadlo",
		attachment_label_drum = "Buben jako zásobník",
		attachment_label_heavy_barrel = "Těžká hlaveň",
		attachment_label_armor_piercing = "Průbojné náboje",
		attachment_label_explosive = "Výbušné náboje",
		attachment_label_sight = "Holografický zaměřovač",
		attachment_label_pistol_sight = "Zaměřovač pro pistole",
		attachment_label_fmj = "Náboje plného kovu",
		attachment_label_scope_nv = "Noční vidění",
		attachment_label_scope_thermal = "Termální vidění",
		attachment_label_stock = "Pažba",

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

		attachment_label_stock_folded = "Folded Stock",
		attachment_label_stock_unfolded = "Unfolded Stock",

		attachment_label_skin_patriotic = "Patriotic Skin",
		attachment_label_skin_brushstroke = "Penslování kůže",
		attachment_label_skin_skull = "Lebka kůže",
		attachment_label_skin_leopard = "Leopardí kůže",
		attachment_label_skin_zebra = "Zebrová kůže",
		attachment_label_skin_geometric = "Geometrická kůže",

		label_no_skin = "Bez kůže",

		no_tint = "Bez tónu",

		tint_normal_0 = "Černá",
		tint_normal_1 = "Zelená",
		tint_normal_2 = "Zlatá",
		tint_normal_3 = "Růžová",
		tint_normal_4 = "Armádní",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Oranžová",
		tint_normal_7 = "Platinová",

		tint_mk2_0 = "Klasická černá",
		tint_mk2_1 = "Klasická šedá",
		tint_mk2_2 = "Klasická dvoubarevná",
		tint_mk2_3 = "Klasická bílá",
		tint_mk2_4 = "Klasická bežová",
		tint_mk2_5 = "Klasická zelená",
		tint_mk2_6 = "Klasická modrá",
		tint_mk2_7 = "Klasická zemská",
		tint_mk2_8 = "Klasická hnědá a černá",
		tint_mk2_9 = "Červený kontrast",
		tint_mk2_10 = "Modrý kontrast",
		tint_mk2_11 = "Žlutý kontrast",
		tint_mk2_12 = "Oranžový kontrast",
		tint_mk2_13 = "Odvážně růžový",
		tint_mk2_14 = "Odvážně fialový a žlutý",
		tint_mk2_15 = "Odvážně oranžový",
		tint_mk2_16 = "Odvážně zelený a fialový",
		tint_mk2_17 = "Odvážně červené prvky",
		tint_mk2_18 = "Odvážně zelené prvky",
		tint_mk2_19 = "Odvážně azurové prvky",
		tint_mk2_20 = "Odvážně žluté prvky",
		tint_mk2_21 = "Odvážně červená a bílá",
		tint_mk2_22 = "Odvážně modrá a bílá",
		tint_mk2_23 = "Kovové zlato",
		tint_mk2_24 = "Kovový platinový",
		tint_mk2_25 = "Kovově šedá a fialová",
		tint_mk2_26 = "Kovově purpurová a limetková",
		tint_mk2_27 = "Kovově červená",
		tint_mk2_28 = "Kovově zelená",
		tint_mk2_29 = "Kovově modrá",
		tint_mk2_30 = "Kovově bílá a aqua",
		tint_mk2_31 = "Kovově červená a žlutá",

		tint_ray_0 = "Kosmický ranger",
		tint_ray_1 = "Fialový",
		tint_ray_2 = "Zelený",
		tint_ray_3 = "Oranžový",
		tint_ray_4 = "Růžový",
		tint_ray_5 = "Zlatý",
		tint_ray_6 = "Platinový",

		last_concat = "a",

		attachments_logs_title = "Příslušenství a barvy",
		attachments_logs_details = "${consoleName} upravil svou zbraň `${weaponName}`: ${modifications}.",

		removed_attachments = "Odstraněno ${removed}",
		added_attachments = "Přidáno ${added}",
		tint_changed = "Tmavé sklo bylo změněno z `${before}` na `${after}`"
	},

	audio = {
		audio_id = "Zvuk ${audioId}",
		illegal_sound_effect = "Pokusili jste se říct ostatním klientům, aby přehráli externí zvuk bez správných oprávnění.",
		url_invalid = "Poskytnutá adresa URL není platná. Musí být načtena pomocí bezpečného připojení. (https://)",
		url_missing = "Prosím, přidejte adresu URL zvuku, který se pokoušíte přehrát.",
		played_audio_for_self = "Přehrál jste zvuk pro sebe.",
		played_audio_for_player = "Přehrál jste zvuk pro ${consoleName}.",
		played_audio_for_everyone = "Přehrál jste zvuk pro všechny.",
		played_audio_effect_for_everyone_title = "Přehrál zvukový efekt pro všechny",
		played_audio_effect_for_everyone_details = "Hráč ${consoleName} přehrál audio efekt pro všechny. Audio efekt měl URL `${url}` a byl nastaven na hlasitost `${volume}`.",
		played_audio_effect_for_player_title = "Přehrán audio efekt pro hráče",
		played_audio_effect_for_player_details = "Hráč ${consoleName} přehrál audio efekt pro ${targetConsoleName}. Audio efekt měl URL `${url}` a byl nastaven na hlasitost `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Stiskněte ~INPUT_CONTEXT~, abyste vzali míč."
	},

	banana_peels = {
		slipped_logs_title = "Uklouzl na banánové slupce",
		slipped_logs_details = "${consoleName} se uklouzl na banánové slupce při ${slipForce}.",

		slip_0 = "chůzi",
		slip_1 = "běhu",
		slip_2 = "sprintu"
	},

	bandaids = {
		label = "${type} náplast",

		baby_yoda = "Miminko-Yoda",
		batman = "Batman",
		care_bear = "Hodní-Medvídci",
		hello_kitty = "Ahoj-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Bleskový-McQueen",
		minions = "Miniony",
		pony = "Můj-Malenký-Pony",
		power_puff = "Powerpuffovky",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "Nepodařilo se získat náhodnou náplast.",

		received_bandaid_logs_title = "Obdržel Bandaž",
		received_bandaid_logs_details = "${consoleName} obdržel 1x ${bandaid} po převozu vrtulníkem.",
		spawned_bandaid_logs_details = "${consoleName} si dal 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Nepodařilo se přepnout do módu Battle Royale.",
		toggled_battle_royale_on = "Battle Royale je nyní zapnuté.",
		toggled_battle_royale_off = "Battle Royale je nyní vypnuté.",
		battle_royale_info = "Jste ve frontě na Battle Royale!\nV současné době je ve frontě ${battleRoyaleQueueLength} hráčů.",
		toggle_battle_royale_missing_permissions = "Hráč se pokusil přepnout módy Battle Royale, ale nemá potřebná oprávnění.",
		start_battle_royale_missing_permissions = "Hráč se pokusil spustit Battle Royale, ale nemá potřebná oprávnění.",
		unable_to_start_battle_royale_not_active = "Nelze spustit Battle Royale, protože Battle Royale není aktivní.",
		not_enough_players_in_queue = "Nelze spustit Battle Royale, protože ve frontě není dostatek hráčů.",
		zone_idling = "Zóna je nyní neaktivní.",
		zone_advancing = "Zóna se nyní posouvá.",
		player_died = "${name} zemřel/a: Zbývá ${remainingPlayers} hráčů.",
		player_suicide = "${name} utekl/a ze života použitím ${deathCause}: Zbývá ${remainingPlayers} hráčů.",
		player_killed = "${killerName} zabil/a ${name} pomocí ${deathCause} (${distance}m): Zbývá ${remainingPlayers} hráčů.",
		player_won = "${name} vyhrál!",
		your_team = "Tým:",
		received_lobby_invite = "Obdrželi jste pozvánku do lobby od ${serverId}. Použijte `/br_join ${serverId}` pro připojení!",
		unable_to_invite_yourself = "Nemůžete pozvat sami sebe.",
		unable_to_join_yourself = "Nemůžete se připojit sami k sobě.",
		player_already_invited = "Hráč s ID `${serverId}` již byl pozván.",
		sent_player_invite = "Bylo odesláno pozvání hráči s ID `${serverId}`",
		joined_lobby = "Připojili jste se do lobby.",
		player_not_invited = "Nebyli jste pozváni do tohoto lobby.",
		you_are_not_in_a_lobby = "Nejste v žádném lobby.",
		left_lobby = "Opustili jste lobby.",
		created_match = "Vytvořili jste zápas s ${playerAmount} hráči.",
		created_match_no_vehicles = "Vytvořili jste zápas bez vozidel s ${playerAmount} hráči.",
		zone_complete = "Zóna je kompletní.",
		battle_royale_match_info = "Aktuální zóna: ${zoneId}/${zoneAmount}\nZbývající čas: ${remainingTime}s\nMomentálně: ${currentlyLabel}\nZbývající hráči: ${remainingPlayers}\nZabití: ${kills}",
		idling = "Čekání",
		advancing = "Posouvání",
		battle_royale = "Bitva Royale",
		press_to_deploy_parachute = "Stiskněte ~INPUT_PARACHUTE_DEPLOY~, abyste nasadili padák.",
		join_battle_royale_instance_missing_permissions = "Hráč se pokusil připojit k instanci Bitva Royale, ale neměl potřebná oprávnění k tomu.",
		no_match_found = "${consoleName} se nenachází v žádném zápase.",
		joined_instance = "Připojil/a se k instanci ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Hráč se pokusil opustit instanci Battle Royale, ale nemá potřebná oprávnění k tomu.",
		left_instance = "Opustil/a instanci.",
		failed_to_leave_instance = "Nepodařilo se opustit instanci, protože jste v žádné nebyli/la.",
		already_in_match = "Nepodařilo se připojit k instanci, protože již jste v zápase.",
		lobby_is_full = "Lobby, do kterého jste se pokusili připojit, je plné.",
		zone_center = "Střed zóny",
		team_marker = "Týmový značkovač",
		trophy_information_top = "${name} je nejlepší!",
		trophy_information_bottom = "Celkem se zúčastnilo ${playerAmount} hráčů a ty jsi zabil(a) ${kills} z nich.",
		not_able_to_join_while_in_match = "Během zápasu se nemůžeš připojit k lobby."
	},

	bazaar = {
		access_bazaar = "Stiskni ~INPUT_CONTEXT~, abys mohl(a) přistoupit k tržišti.",

		bazaar_blip = "Tržiště",

		no_items = "Nemáš nic k prodeji zde.",
		price_total = "$${price} celkem",
		price_per = "$${price} za kus",

		sold_logs_title = "Prodej na tržišti",
		sold_logs_details = "${consoleName} prodal ${amount}x `${itemName}` za $${price}.",

		sold_items = "Prodal jsi ${amount}x ${label} za $${money}.",
		failed_sell_items = "Předměty se nepodařilo prodat.",

		store_title = "Obchod na tržišti",

		close_menu = "Zavřít menu"
	},

	beds = {
		no_nearby_available_bed_found = "Nebyla nalezena žádná volná postel poblíž.",
		press_to_leave_bed = "Stiskněte ~INPUT_CONTEXT~, abyste vylezli z postele."
	},

	bills = {
		select_player = "Vyberte hráče",
		no_nearby_players = "V okolí vás nejsou žádní hráči, kteří by mohli platit.",

		amount = "Množství",
		reason = "Důvod",
		bill_title = "Nový účet obdržen",
		sender = "Odesílatel",
		amount = "Množství",
		reason = "Důvod",
		no_receipt = "Bez potvrzení",
		yes_receipt = "Potvrzení",
		tip = "Tip",
		none = "Žádný",
		custom = "Vlastní",
		custom_tip = "Vlastní tip (v $)",

		close = "Zavřít",
		back = "Zpět",
		send = "Odeslat",
		pay = "Zaplatit",

		receipt = "Potvrzení (${name})",
		receipt_text = "Účet od ${name}\n\nČástka: $${amount}\nDůvod: ${reason}",

		invalid_player = "Hráč je offline nebo příliš daleko.",
		bill_created = "Účet ve výši $${amount} byl úspěšně odeslán na ${name}.",
		failed_create_bill = "Nepodařilo se odeslat fakturu ve výši $${amount} pro ${name}.",
		no_reason = "Nebyl uveden důvod.",
		failed_pay_bill = "Nepodařilo se zaplatit fakturu.",
		not_enough_money = "Nemáte dostatek peněz na zaplacení této faktury.",
		bill_paid = "Úspěšně jste zaplatili $${amount} ${name}.",
		bill_paid_notification = "${name} zaplatil(a) vaši fakturu s $${tip} spropitným.",

		paid_bill_title = "Zaplacená faktura",
		paid_bill_details = "${consoleName} zaplatil(a) fakturu ve výši $${amount} (s $${tip} spropitným) od ${targetName}.",
		bill_created_title = "Vytvořená faktura",
		bill_created_details = "${consoleName} poslal účet ve výši $${amount} pro ${targetName} s důvodem `${reason}`."
	},

	blackjack = {
		play_blackjack = "Stiskněte ~INPUT_CONTEXT~, abyste hráli blackjack.",
		play_blackjack_high_limit = "Stiskněte ~INPUT_CONTEXT~, abyste hráli blackjack s vysokým limitem."
	},

	blindfold = {
		blindfolding_player = "Leptání hráče",
		blindfolding_self = "Leptání sebe",
		hold_to_take_blindfold_off = "Držte ~INPUT_VEH_HEADLIGHT~, abyste sundali papírový pytel.",
		hold_to_take_blindfold_off_holding = "Pokračujte v držení, abyste sundali papírový pytel.",
		hold_to_take_blindfold_off_chat = "Podržte **${HeadlightKey}**, abyste sundali papírovou tašku."
	},

	blips = {
		comedy_club = "Komediální klub",
		bean_machine = "Bean Machine",
		arcade_bar = "Arkádový Bar",
		japanese_restaurant = "Japonská restaurace",
		luxury_autos = "Luxusní auta",
		rockford_records = "Rockford Records",
		dispensary = "Lékařská Marihuanová ordinace",
		haunted_high_school = "Zapomenutá střední škola",
		sushi_restaurant = "Restaurace sushi",

		bank = "Banka",
		hospital = "Nemocnice",
		bolingbroke = "Věznice Bolingbroke",
		police_department = "Policejní stanice",
		motel = "Motel",
		tattoo_parlor = "Salón tetování",
		repair_shop = "Opravna",
		material_vendor = "Prodejce materiálu",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Jewelry",
		pd_air_hq = "Hlavní štáb letecké policie",
		pd_sea_hq = "Hlavní štáb námořní policie",
		ems_air_hq = "Hlavní štáb letecké záchranné služby",
		ems_boat_hq = "Hlavní štáb vodní záchranné služby",
		ems_garage = "Garáž záchranné služby"
	},

	bombs = {
		not_in_plane = "Nejste ve vrtulníku.",
		not_in_plane_anymore = "Už nejste ve vrtulníku.",
		interaction_menu = "~INPUT_CONTEXT~ Pustit ${name} bombu, ~INPUT_VEH_HEADLIGHT~ Přepnout typ.",
		too_low = "Jste příliš nízko na to, abyste mohl/a pustit bomby.",

		you_are_not_in_a_vehicle = "Momentálně neřídíte žádné vozidlo.",
		ignition_bomb_on = "Aktivovali jste zapalovací bombu.",
		ignition_bomb_off = "Deaktivovali jste zapalovací bombu.",
		failed_ignition_bomb = "Nepodařilo se přepnout zapalovací bombu.",

		recharging_countermeasures = "Zveřejňování kontrapřístrojů ${percentage}%",

		ignition_bomb_triggered_logs_title = "Zapalovací bomba",
		ignition_bomb_triggered_logs_details = "${consoleName} zapnul motor vozidla, ke kterému byla připojena zapalovací bomba.",

		toggle_ignition_bomb_missing_permissions = "Hráč se pokusil přepnout zapalovací bombu, ale nemá potřebná povolení."
	},

	boomboxes = {
		boombox = "Přenosné rádio",
		play = "Přehrát",
		pause = "Pozastavit",
		skip_song = "Přeskočit skladbu",
		volume = "Hlasitost",
		music = "Hudba",

		store_boombox = "Uložit přenosné rádio do inventáře",
		put_boombox_down = "Položit přenosné rádio na zem",
		use_boombox = "Použít přenosné rádio",
		hold_to_pick_boombox_up = "Podržte pro zvednutí přenosného rádia",
		illegal_boombox_item_id = "Pokus o použití přenosného rádia s neplatným ID položky.",
		logs_attempted_to_add_song_title = "Pokus o přidání skladby",
		logs_attempted_to_add_song_details = "Hráč ${consoleName} se pokusil přidat skladbu s video URL adresou `${url}` do přenosného rádia s ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Vymazány všechny boomboxy",
		logs_wiped_all_boomboxes_details = "${consoleName} vymazal všechny boomboxy.",
		logs_wiped_nearby_boomboxes_title = "Vymazány bližší boomboxy",
		logs_wiped_nearby_boomboxes_details = "${consoleName} vymazal všechny boomboxy v okruhu `${radius}`.",
		radius_invalid = "Hodnota `${radius}` není platný poloměr.",
		wiped_all_boomboxes = "Vymazáno ${boomboxesWiped} boomboxů.",
		wiped_nearby_boomboxes = "Vymazáno ${boomboxesWiped} boomboxů v okruhu `${radius}`.",
		failed_to_wipe_boomboxes = "Nepodařilo se vymazat boomboxy.",
		no_boomboxes = "Nebyly nalezeny žádné boomboxy k vymazání.",
		no_boomboxes_within_radius = "V okruhu ${radius} nebyly nalezeny žádné boomboxy k vymazání."
	},

	boosting = {
		boosting_contracts = "Boostování Smluv",
		join_queue = "Připojit se do fronty",
		leave_queue = "Opustit frontu",

		transfer_crypt = "Převést CRYPT",
		transfer_crypt_info = "Zadejte částku a ID serveru hráče, na kterého chcete provést převod.",

		amount = "Částka",
		server_id = "ID serveru",

		transfer = "Převést",
		cancel = "Zrušit",

		start_contract = "Zahájit smlouvu",
		start_contract_info = "Jste si jistý, že chcete spustit tuto smlouvu?",

		yes = "Ano",
		no = "Ne",

		transfer_contract = "Převést smlouvu",
		transfer_contract_info = "Zadejte serverové ID osoby, které chcete přenést smlouvu.",

		decline_contract = "Odříci smlouvu",
		decline_contract_info = "Jste si jistý, že chcete odmítnout tuto smlouvu?",

		cancel_contract = "Zrušit smlouvu",
		cancel_contract_info = "Jste si jistý, že chcete zrušit tuto smlouvu?",

		no_contracts = "Nemáte žádné dostupné smlouvy. Připojte se do fronty pro získání některých.",

		model = "Model",
		plate = "SPZ",
		buy_in = "Vstupní poplatek",
		expires_in = "Platnost do",

		start_contract_type = "Co chcete udělat?",
		start_contract_type_info = "Chcete udělat doručení nebo zjistit VIN kód? Zjištění VIN kódu stojí ${cost} CRYPT navíc.",

		drop_off = "Doručit",
		vin_scratch = "Zjistit VIN kód",

		start_contract = "Zahájit smlouvu",
		transfer_contract = "Převést smlouvu",
		decline_contract = "Odříci smlouvu",
		mark_pickup = "Označit objednáku",
		cancel_contract = "Zrušit smlouvu",

		new_contract = "Máte novou smlouvu na zvýšení výkonu. (Třída: ${className})",
		started_contract = "Smlouva byla zahájena.",
		failed_contract = "Smlouva selhala.",
		completed_contract = "Smlouva dokončena. Obdrželi jste ${payout} CRYPT.",
		completed_contract_vin_scratch = "Smlouva dokončena. Vozidlo je k dispozici ve vaší garáži.",
		marked_pickup = "Označené vyzvednutí.",

		vehicle_tracker_is_being_hacked = "Lokátor vozidla je hackován. Zbývá ${hacksRemaining} hack(ů).",
		use_chip_to_hack_vehicle_tracker = "Použijte čip k hacknutí lokátoru vozidla. Zbývá ${hacksRemaining} hack(ů).",
		vehicle_hacking_is_timed_out = "Musíte chvíli počkat před dalším pokusem o vzlomení. Zbývá ${hacksRemaining} vzlomů.",
		drop_the_vehicle_off = "Udělejte drop vozidla na označeném místě.",
		drop_off = "Doručit",
		exit_the_vehicle = "Vystupte z vozidla a opusťte okolí, abyste dokončili misi.",

		vehicle_is_being_tampered = "Vozidlo poblíž ${locationLabel} je upravováno. Model je ${modelLabel} (třída ${className}) a SPZ je ${plate}.",
		vehicle_tamper = "Vzlomení vozidla (${plate})",
		vehicle_tracker_alert = "Upozornění na sledování vozidel (${plate})",

		exit_the_vehicle_to_scratch = "Opusťte vozidlo pro zapsání VIN.",

		scratch = "Zapsání VIN.",
		press_to_scratch = "Stiskněte ~g~${InteractionKey} ~w~pro vyškrábání VIN.",

		scratching_vehicle = "Zapisování VIN",

		deleted_boosted_vehicle_logs_title = "Smazáno zmínka o upraveném vozidle",
		deleted_boosted_vehicle_logs_details = "${consoleName} smazal zmínku o upraveném vozidle s ID ${vehicleId}.",

		spawned_contract = "Úspěšně spuštěna smlouva.",
		spawned_contract_for = "Úspěšně spuštěna smlouva pro ${displayName}.",

		already_max_vin_scratched_vehicles = "Máte již maximální počet vozidel poškozených VIN v garáži.",
		contract_has_expired = "Tento kontrakt vypršel.",
		you_already_have_a_contract_started = "Máte již spuštěný kontrakt."
	},

	brochure = {
		welcome_to = "Vítejte v",
		san_andreas = "San Andreas",

		getting_started = "Začínáme",
		getting_started_1 = "Právě jste dorazili na letiště a pravděpodobně si říkáte, co dál? Všichni noví občané obdrží bezplatné počáteční vozidlo. Možná nebude nejlepší, ale je to vaše. Najdete ho na parkovišti.",
		getting_started_2 = "Pokud se nechcete vézt autem, můžete také chodit pěšky, nechat se vyzvednout přítelem nebo zavolat taxi pomocí vašeho telefonu. Vaši telefon můžete otevřít pomocí tlačítka \"P\".",
		getting_started_3 = "Většina vozidel má kufr, do kterého můžete dávat nejen předměty, ale i ostatní lidi. Můžete použít příkaz /carry pro přenášení, pak přistoupit k truhle, otevřít ji (/door) a posadit do ní člověka. Stejným způsobem je můžete také vyndat z truhly. Pokud jste převrátili své vozidlo, můžete je příkazem /flip znovu postavit na kola.",

		where_now = "Kam teď?",
		where_now_1 = "Nyní, když jste získali své první vozidlo, můžete začít poznávat město. Jelikož musíte mít dostatečnou výživu a dostatek tekutin, dobrým místem pro začátek je potravinový obchod. Zde si můžete zakoupit jídlo a pití. Stejně tak i obinadla, která vám pomohou se zotavit z poranění.",
		where_now_2 = "Jakmile jste se zásobili potřebným vybavením, měli byste se vydat na radnici a vyzvednout si občanskou kartu. Ta vám bude sloužit jako doklad totožnosti, řidičský průkaz a licenci na zbraně.",

		getting_a_job = "Získání zaměstnání",
		getting_a_job_1 = "Jak vyděláte peníze? Můžete začít hledáním práce. Pracovní nabídky naleznete na Life Invaderu. Ikona červeného kufru na mapě vás k němu dovede. Zde naleznete výběr pracovních nabídek, na které se můžete přihlásit.",
		getting_a_job_2 = "Práce náklaďáka vyžaduje doručování zboží na různá místa. Musíte nejprve zakoupit náklaďák za 2 000 $.",
		getting_a_job_3 = "Při přihlášení k doručovací práci si můžete vyzvednout dodávku plnou balíčků na doručovací základně. Musíte tyto balíčky doručit na různá místa ve městě. Zadní dveře dodávky můžete otevřít přistoupením k ní a otevřením /door.",
		getting_a_job_4 = "Můžete se také stát sběračem odpadků. Na základně sběrače odpadků si můžete vyzvednout odpadkový vůz a začít sbírat odpadky.",
		getting_a_job_5 = "Jakmile se přihlásíte do jednoho z pracovních míst, na mapě uvidíte různé značky. Cílový bod vám ukazuje, kam jít, abyste začali.",

		your_appearance = "Vaše vzhled",
		your_appearance_1 = "Oblečení jako kalhoty, boty, košile a další můžete zdarma změnit v jakémkoli obchodě s oblečením. Účes, vousy a make-up můžete změnit u holiče. Oba obchody s oblečením a holiči najdete na mapě.",
		your_appearance_2 = "Jakmile jste se poprvé připojili, nebudete moci změnit svůj obecný vzhled jako barva pokožky, tváře atd. Pokud jste svůj vzhled zkaženili nebo jste dokončili příliš rychle, můžete použít /report a požádat o přebarvení.",

		medical_care = "Lékařská péče",
		medical_care_1 = "Pokud se zraníte, můžete jít do nemocnice na přihlášení a léčbu. Nemocnici můžete najít na mapě. Můžete také použít obvazy nebo lékárničky k léčbě sebe sama.",
		medical_care_2 = "Pokud se spawnujete bez toho, aby vás někdo přivedl do nemocnice, nebo pokud hru opustíte ve stavu poranění, můžete ztratit některé ze svých věcí. Restart serveru se počítá jako opuštění hry.",

		safety_hint = "Rada: Zbraň môžete vybrať z pojistky pomocou ${keybind}. Buďte opatrní!",

		closing_sentence = "Ve městě je spousta věcí, které můžeš podniknout! Zeptej se kolem sebe a najdi si nějaké kamarády ;)"
	},

	buddy_pass = {
		buddy_pass = "Buddy Pass",
		information_part_1 = "Okamžitě posun svého přítele frontou pomocí Buddy Passu!",
		information_part_2 = "Všichni uživatelé s příslibem God Tier mají přístup k této funkci s jedním bezplatným pasem.",
		information_part_3 = "'Pas' je aktivní, dokud se tvůj přítel odpojí ze serveru. Poté můžeš poslat někoho jiného.",
		information_part_4 = "Zeptej se ho na jeho PIN do fronty, abys ho mohl posunout!",
		queue_pin = "PIN fronty",
		available = "Dostupné",
		close = "Zavřít",
		webstore = "Obchod",
		buddy_passes = "Přátelské průkazy",
		push_through = "Posunout!",
		queue_pin_not_set = "Musíte přidat PIN fronty.",
		queue_pin_is_a_4_digit_pin = "PIN fronty je čtyřmístný kód.",
		no_buddy_passes = "Nemáte žádné přátelské průkazy.",
		no_buddy_passes_available = "Nemáte žádné dostupné přátelské průkazy.",
		no_queue_with_queue_pin = "Ve frontě s tímto PINem nikdo není.",
		buddy_pushed_through = "Posunuli jste hráče ${playerName} ve frontě!",

		buddy_pass_used_logs_title = "Použití Buddy Passu",
		buddy_pass_used_logs_details = "${consoleName} použil svůj Buddy Pass k přesunu přes ${targetConsoleName}."
	},

	bus_map = {
		bus_tracker = "Autobus"
	},

	cache = {
		download_progress = "Pokrok stahování:\n- Vozidla: ${vehiclesDone}/${vehiclesTotal}\n- Objekty: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Oblečení: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Pomalé stahování bylo povoleno.",
		slow_download_disabled = "Pomalé stahování bylo zakázáno.",

		join_cache_disabled = "Join Cache je zakázáno.",
		join_cache_enable = "Připojení do cache povoleno."
	},

	caffeine = {
		chest_pain = "Cítíte bolest na hrudi.",
		heart_attack = "Máte infarkt.",
		heart_attack_death = "Infarkt (kofein)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Náklad je již aktivní.",
		started_cargo = "Náklad byl spuštěn.",
		cargo_not_active = "Náklad není aktivní.",
		ended_cargo = "Náklad byl ukončen.",
		cargo_crate = "Nákladová bedna",
		use_chip_to_hack_crate = "Použijte ~g~čip~w~ pro hackování bedny.",
		crate_is_being_hacked = "Bedna je právě hackována.",
		crate_will_unlock_in = "Bedna se odemkne za ~g~${time}~w~.",
		press_k_to_access = "Stiskněte ~g~K ~w~pro přístup."
	},

	casino = {
		successfully_set_screen_label = "Úspěšně nastaveny obrazovky se jménem `${screenLabel}`.",
		successfully_queued_screen_label = "Úspěšně frontovány obrazovky se jménem `${screenLabel}`.",
		failed_to_set_screen_label = "Nepodařilo se nastavit obrazovky se jménem `${screenLabel}`.",
		invalid_screen_label = "Jméno obrazovky `${screenLabel}` je neplatné.",
		missing_screen_label = "Chybí parametr `jméno obrazovky`.",
		set_screen_label_already_set_to = "Jméno obrazovky je již nastaveno jako `${screenLabel}`.",
		only_available_in_the_casino = "Tohle můžete udělat pouze uvnitř kasina.",
		casino_blip = "Kasino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Přibližujete se k hranicím mapy",
		out_of_bounds = "Jste mimo hranice"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Pokračujte směrem ${direction}, abyste se dostali na Cayo Perico.\n(Zbývá ${distanceToTeleport}m)",
		keep_heading_in_direction_out = "Pokračujte směrem ${direction}, abyste se dostali do Los Santos.\n(Zbývá ${distanceToTeleport}m)",

		south = "jižní",
		south_east = "jihovýchodní",
		east = "východní",
		north_east = "severovýchodní",
		north = "sever",
		north_west = "severozápad",
		west = "západ",

		not_the_driver = "Musíte být řidičem vozidla, abyste mohl letět na Cayo Perico.",
		not_a_cayo_vehicle = "Musíte být na lodi, letadle nebo vrtulníku, abyste se dostal na Cayo Perico.",
		entering_cayo_perico_logs_title = "Vstup na Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} vstupuje na Cayo Perico.",
		exiting_cayo_perico_logs_title = "Opouštění Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} opouští Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Vjezd na ostrov Cayo Perico s pasažéry",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} vjíždí na ostrov Cayo Perico s ${passengersAmount} pasažéry.",
		exiting_cayo_perico_with_passengers_logs_title = "Odjezd z ostrova Cayo Perico s pasažéry",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} odjíždí z ostrova Cayo Perico s ${passengersAmount} pasažéry."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Získáná výhoda z adventního kalendáře",
		claimed_money = "${consoleName} si převzal ${amount} $.",
		claimed_item = "${consoleName} si převzal `${itemLabel}`.",
		claimed_vehicle = "${consoleName} si převzal vánoční speciální vozidlo.",
		claimed_queue_priority = "${consoleName} si převzal týden přednostního přístupu ve frontě na Vánoce.",

		claimed_advent_calendar_bonus_title = "Převzatý bonus z Adventního kalendáře",
		claimed_advent_calendar_bonus_details = "${consoleName} si převzal bonus z adventního kalendáře, a to vozidlo s názvem modelu `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Nepodařilo se najít identifikátor kina.",

		screen_model_size = "Velikost: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Posun: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotace: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Hlasitost: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Zamčeno",

		add_video_to_queue_title = "Přidat video do fronty",
		add_video_to_queue_details = "${consoleName} přidal video do fronty v kině s klíčem videa `${videoType}:${videoId}`.",

		blacklisted_video = "Video s klíčem `${videoKey}` je na černé listině.",
		failed_to_blacklist_video = "Nepodařilo se přidat video s klíčem `${videoKey}` na černou listinu.",
		video_is_already_blacklisted = "Video s klíčem `${videoKey}` je již na černé listině.",

		watching_movie = "Sledování ${title}",

		cinema = "Kino",
		doppler_cinema = "Kino Doppler",
		sandy_cinema = "Písečné kino",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Notebook",
		projector = "Projektor",

		zoom = "Přibližování a oddalování kamery",
		slow = "Pomalé",
		toggle_lights = "Přepnout osvětlení",
		exit = "Ukončit",

		-- NOTE: UI locales
		title = "Název",
		length = "Délka",
		date = "Datum",
		author = "Autor",
		queue = "Fronta",
		search_through_library = "Prohledat knihovnu...",
		add_to_library = "Přidat video do knihovny (URL)...",

		share_your_screen = "Sdílejte svůj obrazovku",
		how_to_share_screen = "Streamování s OBS:",
		how_to_share_screen_part_1 = "Začněte OBS a přejděte do nastavení.",
		how_to_share_screen_part_2 = "Pod sekci 'Stream' vyberte 'Vlastní...' jako službu.",
		how_to_share_screen_part_3 = "Zadejte níže uvedené hodnoty.",
		how_to_share_screen_part_4 = "Spusťte streamování v programu OBS.",
		how_to_share_screen_part_5 = "Klikněte na 'Go Live!' níže.",
		server = "Server",
		stream_key = "Stream klíč",
		cancel = "Zrušit",
		go_live = "Jít naživo!",
		copied = "Zkopírováno!",
		low_latency = "Snížení latence streamu:",
		how_to_reduce_latency_part_1 = "Otevřete OBS a přejděte do nastavení.",
		how_to_reduce_latency_part_2 = "Vyberte pokročilou volbu v sekci 'Výstupní režim' pod sekci 'Výstup'.",
		how_to_reduce_latency_part_3 = "Najděte nastavení Intervalu klíčových snímků ve volbách šifrování.",
		how_to_reduce_latency_part_4 = "Nastavte klíčový interval na 1 sekundu.",
		custom_stream = "Vlastní stream"
	},

	cinematic = {
		cinematic = "Filmový",
		black_bars_set_to = "Filmové černé pruhy byly nastaveny na ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Nastavit",
		disarm_claymore = "[${InteractionKey}] Odstranit",

		disarming = "Odstraňování",
		arming = "Nastavování"
	},

	clothing = {
		outfit_failed = "Nepodařilo se aplikovat outfit.",
		missing_outfit = "Chybějící outfit.",
		missing_outfit_name = "Chybějící název outfitu.",
		invalid_outfit = "Neplatný outfit.",
		no_nearby_clothing_spot = "Žádné místo s oblečením v okolí.",
		trunk_closed = "Kufr je uzavřený.",
		trunk_too_far = "Jste příliš daleko od kufru.",
		moved_too_far_trunk = "Příliš jste se vzdálili od kufru.",
		invalid_job = "Nemáte požadované zaměstnání k používání tohoto místa s oblečením.",
		outfit_list = "Obléknutí",
		no_saved_outfits = "Nemáte žádné uložené outfity.",
		saved_outfit = "Outfit `${name}` byl úspěšně uložen.",
		replaced_outfit = "Outfit `${name}` byl úspěšně nahrazen.",
		failed_save_outfit_exists = "Nepodařilo se uložit outfit `${name}`, outfit již existuje.",
		failed_save_outfit = "Nepodařilo se uložit outfit.",
		deleted_outfit = "Outfit `${name}` úspěšně odstraněn.",
		failed_delete_outfit_doesnt_exists = "Nepodařilo se odstranit outfit `${name}`, outfit neexistuje.",
		failed_delete_outfit = "Nepodařilo se odstranit outfit.",

		player_model_missmatch = "Nemůžete sdílet outfit s tímto hráčem.",
		player_too_far = "Hráč je příliš daleko.",
		shared_outfit_too_far = "${displayName} s vámi sdílel outfit, ale nejste poblíž místa s oblečením.",
		outfit_shared = "Outfit úspěšně sdílen.",
		outfit_not_shared = "Selhalo sdílení vzhledu.",
		shared_outfit = "${displayName} sdílel/a s vámi svůj vzhled. Napište `yes` pro přijetí nebo `no` pro odmítnutí. (Toto vyprší za 30 sekund)",
		applied_shared_outfit = "Úspěšně použit sdílený vzhled.",
		declined_shared_outfit = "Odmítnutý sdílený vzhled.",

		no_nearby_dead_player = "Žádný poblíž umřelý hráč.",
		failed_to_steal_shoes = "Selhalo odcizení bot.",

		loading_model = "Načítání modelu postavy...",
		loading_spawn = "Vytváření postavy hráče...",
		loading_preload_data = "Přednačítání dat postavy...",
		loading_set_data = "Nastavuji data postavy...",
		loading_tattoos = "Nastavuji tetování...",
		loading_finalize = "Dokončuji..."
	},

	clothing_bag = {
		packed_outfit = "Úspěšně zabalený outfit do tašky.",
		packed_outfit_failed = "Nepodařilo se zabalení outfitu do tašky.",

		item_description_filled = "Má zabalený outfit \"<i>${outfit}</i>\".",
		item_description_empty = "Nemá žádný zabalený outfit.",

		bag_empty = "Tato taška na oblečení je prázdná.",
		wrong_ped_model = "Tento outfit se ti zdá nepřiměřený.",
		cant_use_in_vehicle = "Vozidlo nelze použít s taškou na oblečení.",
		cant_use_while_moving = "Během pohybu nemůžete používat tašku na oblečení.",

		opening_bag = "Otevírání tašky"
	},

	clothing_menu = {
		component = "Komponenta",
		texture = "Textura",
		palette = "Paleta",

		clothing = "Oblečení",
		accessories = "Příslušenství",
		face = "Obličej",
		outfits = "Outfity",

		reset_zoom = "Obnovit zoom",
		zoom_level = "Úroveň zoomu",

		variation = "Variace",
		color = "Barva",
		secondary_color = "Sekundární barva",
		opacity = "Průhlednost",

		limited_customization = "Tento NPC nemá žádné/omezené možnosti přizpůsobení.",

		press_to_access = "Stiskněte ~INPUT_CONTEXT~ pro přístup do obchodu s oblečením.",
		press_no_freemode = "Tento ped model nemá přístup do obchodu s oblečením.",
		press_no_freemode_barber = "Tento ped model nemá přístup do kadeřnického salonu.",
		press_to_access_barber = "Stiskni ~INPUT_CONTEXT~ pro přístup do kadeřnického salonu.",
		press_to_change_outfit = "Stiskni ~INPUT_CONTEXT~ pro změnu oblečení.",

		clothingstore = "Obchod s oblečením",
		barbershop = "Kadeřnický salon",

		changing_area = "Prostor pro převlékání",
		barber = "Holič",

		switch_outfit = "Převlékni se do tohoto oblečení.",
		replace_outfit = "Změň toto oblečení.",
		new_outfit = "Uložit oblečení",
		no_saved_outfits = "Žádné uložené oblečení.",
		last_updated = "Posledná aktualizácia pred ${ago}.",

		save_outfit_title = "Uložit nové oblečení",
		save_outfit_label = "Název oblečení:",
		save_outfit_button = "Uložit",

		replace_outfit_title = "Nahradit oblečení",
		replace_outfit_description = "Jste si jisti, že chcete nahradit oblečení s názvem ${outfit}?",
		replace_outfit_button = "Nahradit",

		delete_outfit_title = "Smazat oblečení",
		delete_outfit_description = "Jste si jisti, že chcete smazat oblečení s názvem ${outfit}?",
		delete_outfit_button = "Smazat",

		packing_outfit_title = "Balení oblečení",
		packing_outfit_description = "K vašemu vozidlu byla označena trasa na vaší GPS.",

		cancel_button = "Vaše vozidlo se v současné době nachází na ${location}.",

		remove_button = "Vaše vozidlo se nachází v ${garageName}.",
		menu_description = "Nemáte dostatek peněz k výběru tohoto vozidla.",

		failed_toggle_clothing_menu = "Při pokusu o výběr vozidla se vyskytla chyba.",
		clothing_menu_success = "Před dalším pokusem o výběr vozidla prosím počkejte chvíli.",
		barber_menu_success = "Tato garáž je právě obsazená, prosím, počkejte okamžik.",
		failed_toggle_barber_menu = "Otevřeno menu holičství pro ${consoleName}.",

		hats_and_helmets = "Klobouky/Přilby",
		glasses = "Brýle",
		earrings = "Náušnice",
		left_wrist = "Levé zápěstí",
		right_wrist = "Pravé zápěstí",

		pants = "Kalhoty",
		shoes = "Boty",
		undershirt = "Spodní košile",
		necklaces_and_ties = "Náhrdelníky a kravaty",
		decals = "Dekály",
		shirts = "Košile",
		arms = "Paže",
		masks = "Masky",
		armor = "Pancíř",
		parachute_and_bag = "Padák a taška",

		hair = "Vlasy",

		blemishes = "Vadné body",
		facial_hair = "Obličejové ochlupení",
		eyebrows = "Obočí",
		ageing = "Stárnutí",
		makeup = "Make-up",
		blush = "Ruměnka",
		complexion = "Tělový tón",
		sun_damage = "Poškození od slunce",
		lipstick = "Rtuťka",
		moles_and_freckles = "Chloupky a pihy",
		chest_hair = "Chlupy na hrudníku",
		body_blemishes = "Vady na těle",
		add_body_blemish = "Přidat vadu na těle"
	},

	command_socket = {
		connected = "Připojeno k příkazovému socketu.",
		disconnected = "Odpojeno od příkazového socketu.",
		failed_reconnect = "Připojení k příkazovému socketu se nezdařilo."
	},

	containers = {
		drill_container = "Stiskněte ~INPUT_CONTEXT~ pro otevření kontejneru vrtákem.",

		drilling_container = "Vrtací kontejner",
		failed_drill = "Nepodařilo se otevřít kontejner vrtákem.",
		drill_success = "Úspěšně se podařilo otevřít kontejner vrtákem.",

		container_blip = "Kontejner"
	},

	crafting = {
		menu_title = "Výroba",
		close_menu = "Zavřít menu",

		smelt_materials = "Tavit materiály",
		press_to_smelt_materials = "[${SeatEjectKey}] Tavit materiály",

		glass_recipe = "Tavení skla",
		steel_recipe = "Tavení oceli",
		scrap_metal_recipe = "Tavení surového kovu",
		aluminium_recipe = "Tavení hliníku",

		smelting_materials = "Tavení ${usedItems}",
		smelted_materials = "Sebrané ${usedItems} převedeno na kov.",
		failed_smelt_materials = "Nepodařilo se převést materiály.",

		scrap_knife = "Staré nože",
		press_to_scrap_knife = "[${SeatEjectKey}] Staré nože rozebrat",
		failed_scrap_knife = "Nepodařilo se rozebrat nůž.",

		scrap_item = "Staré předměty",
		press_to_scrap_item = "[${SeatEjectKey}] Staré předměty rozebrat",
		failed_scrap_item = "Nepodařilo se rozebrat předmět.",

		cut_item = "Krájení brambor",
		press_to_cut_item = "[${SeatEjectKey}] Brambory nakrájet",
		cutting_item = "Probíhá krájení 3 brambor",
		cut_item_done = "Brambory nakrájeny na hranolky.",
		failed_cut_item = "Nepodařilo se nakrájet brambory.",

		fry_item = "Smažit hranolky",
		press_to_fry_item = "[${SeatEjectKey}] Smažit hranolky",
		frying_item = "Smažení hranolek",
		fried_item = "Smažené belgické hranolky.",
		failed_fry_item = "Nepodařilo se smažit hranolky.",

		grill_item = "Gril",
		press_to_grill_item = "[${SeatEjectKey}] Gril",
		grilling_patty = "Grilování Plátku Mletého Masa",
		grilled_patty = "Grilovaný karbanátek",
		failed_grill_patty = "Nepodařilo se grilovat karbanátek.",
		grilling_bacon = "Grilování slaniny",
		grilled_bacon = "Grilovaná slanina",
		failed_grill_bacon = "Nepodařilo se grilovat slaninu.",
		frying_egg = "Smažení vajec",
		fried_egg = "Smažené vejce",
		failed_fry_egg = "Nepodařilo se osmažit vejce.",

		patty_recipe = "Grilovaný karbanátek",
		bacon_recipe = "Slanina",
		egg_recipe = "Smažené vejce",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Bacon cheeseburger",
		bne_burger_recipe = "Bacon n' Egg Burger",
		veggie_burger_recipe = "Zeleninový burger",

		assemble_burger = "Sestavit hamburger",
		press_to_assemble_burger = "[${SeatEjectKey}] Sestavit hamburger",
		assembling_burger = "Skládání hamburgeru",
		assembled_burger = "Vyrobil jsem hamburger",
		failed_assemble_burger = "Nepodařilo se vyrobit hamburger.",
		assembling_cheeseburger = "Vytváření sýrového hamburgeru",
		assembled_cheeseburger = "Vyrobil jsem sýrový hamburger",
		failed_assemble_cheeseburger = "Nepodařilo se vyrobit sýrový hamburger.",
		assembling_bacon_burger = "Vytváření baconového hamburgeru",
		assembled_bacon_burger = "Vyrobil jsem baconový hamburger",
		failed_assemble_bacon_burger = "Nepodařilo se vyrobit baconový hamburger.",
		assembling_bne_burger = "Vytváření s hamburgerem s vejci",
		assembled_bne_burger = "Vyrobil jsem hamburger s vejcem",
		failed_assemble_bne_burger = "Nepodařilo se vyrobit sendvič s vajíčky a slaninou.",
		assembling_veggie_burger = "Příprava zeleninového sendviče",
		assembled_veggie_burger = "Zeleninový sendvič hotov",
		failed_assemble_veggie_burger = "Nepodařilo se vyrobit zeleninový sendvič.",

		mix_avocado_smoothie = "Smíchat avokádový smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Smíchat avokádový smoothie",
		mixing_avocado_smoothie = "Míchání Avokádového Smoothie",
		mixed_avocado_smoothie = "Míchané Avokádové Smoothie",
		failed_mix_avocado_smoothie = "Nepodařilo se míchat avokádové smoothie.",

		fill_nitro_tank = "Naplňte nádrž s dusíkem",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Naplňte nádrž s dusíkem",
		filling_nitro_tank = "Naplňování nádrže s dusíkem",
		filled_nitro_tank = "Nádrž s dusíkem naplněna",
		failed_fill_nitro_tank = "Nepodařilo se naplnit nádrž s dusíkem.",

		craft_sheet_metal = "Výroba plechového materiálu",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Vyrobit plechový materiál",
		crafting_sheet_metal = "Výroba plechového plechu",
		crafted_sheet_metal = "Vyrobený plechový plech.",
		failed_craft_sheet_metal = "Nepodařilo se vyrobit plechový plech.",

		craft_empty_tank = "Sestavit prázdnou nádrž",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Sestavit prázdnou nádrž",
		crafting_empty_tank = "Sestavování prázdné nádrže",
		crafted_empty_tank = "Sestrojená prázdná nádrž.",
		failed_craft_empty_tank = "Nepodařilo se sestavit prázdnou nádrž.",

		craft_valve = "Sestavit ventil",
		press_to_craft_valve = "[${SeatEjectKey}] Sestavit ventil",
		crafting_valve = "Sestavení Ventilu",
		crafted_valve = "Sestavený ventil.",
		failed_craft_valve = "Nepodařilo se sestavit ventil.",

		craft_nitro_tank = "Sestavení Nitro nádrže",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Sestavit Nitro nádrž",
		crafting_nitro_tank = "Sestavuje se Nitro nádrž",
		crafted_nitro_tank = "Sestavená nitro nádrž.",
		failed_craft_nitro_tank = "Nepodařilo se sestavit nitro nádrž.",

		salvage_meth_table = "Demontování Meth stolu",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Demontovat Meth stůl",
		salvaging_meth_table = "Demontuje se Meth stůl",
		salvaged_meth_table = "Salvovaný stůl na výrobu metanfetaminu.",
		failed_salvage_meth_table = "Nepodařilo se zachránit stůl na výrobu metanfetaminu.",

		refill_vape = "Doplnit elektronickou cigaretu",
		press_to_refill_vape = "[${SeatEjectKey}] Doplnit elektronickou cigaretu",
		refilling_vape = "Probíhá doplňování elektronické cigarety",
		refilled_vape = "Elektronická cigareta byla doplněna.",
		failed_refill_vape = "Nepodařilo se doplnit elektronickou cigaretu.",

		plain_vape = "Obyčejná (bez příchutě)",
		weed_vape = "Ústredie THC",
		mango_vape = "Příchuť manga",
		strawberry_vape = "Příchuť jahoda",
		menthol_vape = "Příchuť mentol",
		apple_vape = "Příchuť jablko",
		blueberry_vape = "Příchuť borůvka",

		deconstructing_item = "Demontuji ${usedItems}",
		deconstructed_item = "Demontoval jsi ${usedItems}.",

		deconstruct_pistol = "Demontovat pistoli",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Demontovat pistoli",
		failed_deconstruct_pistol = "Nepodařilo se rozebrat pistoli.",

		deconstruct_smg = "Rozebrat SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Rozebrat SMG",
		failed_deconstruct_smg = "Nepodařilo se rozebrat SMG.",

		deconstruct_shotgun = "Rozebrat brokovnici",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Rozebrat brokovnici",
		failed_deconstruct_shotgun = "Nepodařilo se rozebrat brokovnici.",

		deconstruct_rifle = "Rozebrat pušku",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Rozebrat pušku",
		failed_deconstruct_rifle = "Nepodařilo se rozebrat pušku.",

		extract_copper = "Extrahovat měď",
		press_extract_copper = "[${SeatEjectKey}] Extrahovat měď",
		extracting_copper = "Extrahuje se měď",
		extracted_copper = "Měď extrahována.",
		failed_extract_copper = "Nepodařilo se extrahovat měď.",

		processing_item = "Zpracovává se ${usedItems}",
		processed_item = "Zpracováno ${usedItems}.",

		process_copper = "Zpracovat měděné oblázky",
		press_process_copper = "[${SeatEjectKey}] Zpracovat měděné oblázky",
		failed_process_copper = "Nepodařilo se zpracovat měděné oblázky.",

		process_rubber = "Zpracovat gumu",
		press_process_rubber = "[${SeatEjectKey}] Zpracovat gumu",
		failed_process_rubber = "Nepodařilo se zpracovat gumu.",

		craft_pvc_pipe = "Vyrobiť PVC trubku",
		press_craft_pvc_pipe = "[${SeatEjectKey}] Vyrobit PVC Trubku",
		crafting_pvc_pipe = "Vyrábím PVC Trubku",
		crafted_pvc_pipe = "Vyrobená PVC trubka.",
		failed_craft_pvc_pipe = "Nepodařilo se vyrobit PVC trubku.",

		process_aluminium = "Zpracovat hliník",
		press_process_aluminium = "[${SeatEjectKey}] Zpracovat hliník",
		failed_process_aluminium = "Nepodařilo se zpracovat hliník.",

		process_steel = "Zpracovat ocel",
		press_process_steel = "[${SeatEjectKey}] Zpracovat ocel",
		failed_process_steel = "Nepodařilo se zpracovat ocel.",

		craft_lens = "Vyrobit čočku",
		press_craft_lens = "[${SeatEjectKey}] Vyrobit čočku",
		crafting_lens = "Výroba čoček",
		crafted_lens = "Vyrobené čočky.",
		failed_craft_lens = "Selhala výroba čoček.",

		craft_sight = "Výroba mířidel",
		press_craft_sight = "[${SeatEjectKey}] Výroba mířidel",
		crafting_sight = "Vyroba mířidel",
		crafted_sight = "Vyrobená mířidla.",
		failed_craft_sight = "Selhala výroba mířidel.",

		craft_pistol_sight = "Výroba mířidel pro pistole",
		press_craft_pistol_sight = "[${SeatEjectKey}] Výroba mířidel pro pistole",
		crafting_pistol_sight = "Výroba mířidel pro pistole",
		crafted_pistol_sight = "Vyrobená mířidla pro pistole.",
		failed_craft_pistol_sight = "Nepodařilo se vytvořit pistoli s mířidlem.",

		craft_scope = "Vyrobit zaměřovač",
		press_craft_scope = "[${SeatEjectKey}] Vyrobit zaměřovač",
		crafting_scope = "Vyrobení zaměřovače",
		crafted_scope = "Zaměřovač byl vyroben.",
		failed_craft_scope = "Nepodařilo se vyrobit zaměřovač.",

		craft_grip = "Vyrob Grip",
		press_craft_grip = "[${SeatEjectKey}] Vyrobit Grip",
		crafting_grip = "Vyrobení Gripu",
		crafted_grip = "Grip byl vyroben.",
		failed_craft_grip = "Nepodařilo se vyrobit Grip.",

		craft_extended_clip = "Vyrob prodloužený zásobník",
		press_craft_extended_clip = "[${SeatEjectKey}] Vyrobit prodloužený zásobník",
		crafting_extended_clip = "Výroba rozšířeného zásobníku",
		crafted_extended_clip = "Vyrobený rozšířený zásobník.",
		failed_craft_extended_clip = "Nepodařilo se vyrobit rozšířený zásobník.",

		craft_extended_smg_clip = "Výroba rozšířeného zásobníku pro SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Výroba rozšířeného zásobníku pro SMG",
		crafting_extended_smg_clip = "Výroba rozšířeného zásobníku pro SMG",
		crafted_extended_smg_clip = "Vyrobený rozšířený zásobník pro SMG.",
		failed_craft_extended_smg_clip = "Nepodařilo se vyrobit rozšířený zásobník pro SMG.",

		craft_extended_shotgun_clip = "Výroba rozšířeného zásobníku pro brokovnici",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Vyrobit prodloužený zásobník brokovnice",
		crafting_extended_shotgun_clip = "Vyrobení prodlouženého zásobníku brokovnice",
		crafted_extended_shotgun_clip = "Prodloužený zásobník brokovnice vyroben.",
		failed_craft_extended_shotgun_clip = "Nepodařilo se vyrobit prodloužený zásobník brokovnice.",

		craft_extended_pistol_clip = "Vyrobit prodloužený zásobník pistole",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Vyrobit prodloužený zásobník pistole",
		crafting_extended_pistol_clip = "Vyrobení prodlouženého zásobníku pistole",
		crafted_extended_pistol_clip = "Vyrobil/a jsi prodloužený zásobník pro pistoli.",
		failed_craft_extended_pistol_clip = "Nepodařilo se vyrobit prodloužený zásobník pro pistoli.",

		craft_drum = "Vyrobit bubnový zásobník",
		press_craft_drum = "[${SeatEjectKey}] Vyrobit bubnový zásobník",
		crafting_drum = "Vyrábím bubnový zásobník",
		crafted_drum = "Vyrobil/a jsi bubnový zásobník.",
		failed_craft_drum = "Nepodařilo se vyrobit bubnový zásobník.",

		craft_suppressor = "Vyrobit tlumič",
		press_craft_suppressor = "[${SeatEjectKey}] Vyrobit tlumič",
		crafting_suppressor = "Vyrábím tlumič",
		crafted_suppressor = "Vyrobil/a jsi tlumič.",
		failed_craft_suppressor = "Nepodařilo se vyrobit tlumič.",

		craft_flashlight = "Vyrobit baterku",
		press_craft_flashlight = "[${SeatEjectKey}] Vyrobit baterku",
		crafting_flashlight = "Výroba baterky",
		crafted_flashlight = "Baterka byla vyrobena.",
		failed_craft_flashlight = "Nepodařilo se vyrobit baterku.",

		mix_paint = "Smíchat barvu",
		press_mix_paint = "[${SeatEjectKey}] Smíchat barvu",
		mixing_paint = "Barva se míchá",
		mixed_paint = "Barva byla smíchána.",
		failed_mix_paint = "Nepodařilo se smíchat barvu.",

		modify_knuckle = "Upravit mosazné pěsti",
		press_modify_knuckle = "[${SeatEjectKey}] Upravit mušle na pěsti",
		modifying_knuckle = "Upravuji mušle na pěsti",
		modified_knuckle = "Mušle na pěsti upraveny.",
		failed_modify_knuckle = "Nepodařilo se upravit mušle na pěsti.",

		craft_jammer = "Vyrobit rušičku",
		press_craft_jammer = "[${SeatEjectKey}] Vyrobit rušičku",
		crafting_jammer = "Vyrábím rušičku",
		crafted_jammer = "Rušička vyrobena.",
		failed_craft_jammer = "Nepodařilo se vyrobit rušičku.",

		craft_advanced_repair_kit = "Vyrobit pokročilou opravárenskou sadu",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Vyrobit pokročilou opravárenskou sadu",
		crafting_advanced_repair_kit = "Výroba pokročilého opravného sady",
		crafted_advanced_repair_kit = "Vyrobená pokročilá opravná sada.",
		failed_craft_advanced_repair_kit = "Nepodařilo se vyrobit pokročilou opravnou sadu.",

		process_metal = "Zpracovat kov",
		press_process_metal = "[${SeatEjectKey}] Zpracovat kov",

		aluminium_powder_recipe = "Vyrobit hliníkový prášek",
		pulverizing_aluminium = "Rozdrťování hliníku",
		pulverized_aluminium = "Rozdrtěný hliník.",
		failed_pulverize_aluminium = "Nepodařilo se rozdrtit hliník.",

		iron_oxide_recipe = "Vyrobit oxid železnatý",
		pulverizing_steel = "Rozdrtit ocel",
		pulverized_steel = "Rozdrtěná ocel.",
		failed_pulverize_steel = "Nepodařilo se rozmáčknout ocel.",

		steel_filings_recipe = "Vyrobit ocelový pilin",
		filing_steel = "Obrábění oceli",
		filed_steel = "Obráběná ocel.",
		failed_file_steel = "Selhalo obrábění oceli.",

		craft_steel_file = "Vyrobit ocelový pilník",
		press_craft_steel_file = "[${SeatEjectKey}] Vyrobit ocelový pilník",
		crafting_steel_file = "Výroba ocelového pilníku",
		crafted_steel_file = "Vyrobena ocelový pilník.",
		failed_craft_steel_file = "Selhalo vyrobení ocelového pilníku.",

		mix_thermite = "Smíchat termity",
		press_mix_thermite = "[${SeatEjectKey}] Smíchat termity",
		mixing_thermite = "Smíchání termitek",
		mixed_thermite = "Smíchané termity.",
		failed_mix_thermite = "Nepodařilo se smíchat termity.",

		deconstruct_phone = "Demontovat telefon",
		press_deconstruct_phone = "[${SeatEjectKey}] Demontovat telefon",
		failed_deconstruct_phone = "Nepodařilo se rozebrat telefon.",

		deconstruct_radio = "Rozebrat rádio",
		press_deconstruct_radio = "[${SeatEjectKey}] Rozebrat rádio",
		failed_deconstruct_radio = "Nepodařilo se rozebrat rádio.",

		deconstruct_raspberry = "Rozebrat malinu",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Rozebrat malinu",
		failed_deconstruct_raspberry = "Nepodařilo se rozebrat malinu.",

		deconstruct_chip = "Rozebrat čip",
		press_deconstruct_chip = "[${SeatEjectKey}] Rozebrat čip",
		failed_deconstruct_chip = "Selhalo rozložení čipu.",

		craft_device_scanner = "Vyrobit skenovací zařízení",
		press_craft_device_scanner = "[${SeatEjectKey}] Vyrobit skenovací zařízení",
		crafting_device_scanner = "Probíhá výroba skenovacího zařízení",
		crafted_device_scanner = "Bylo vyrobeno skenovací zařízení.",
		failed_craft_device_scanner = "Selhalo vyrobení skenovacího zařízení.",

		craft_decryption_key = "Vyrobit dešifrovací klíč",
		press_craft_decryption_key = "[${SeatEjectKey}] Vyrobit dešifrovací klíč",
		crafting_decryption_key = "Probíhá výroba dešifrovacího klíče",
		crafted_decryption_key = "Vyrobil jsi dešifrovací klíč.",
		failed_craft_decryption_key = "Nepodařilo se vyrobit dešifrovací klíč.",

		break_decryption_key = "Rozbit dešifrovací klíč",
		press_break_decryption_key = "[${SeatEjectKey}] Rozbit dešifrovací klíč",
		breaking_decryption_key = "Probijení dešifrovacího klíče",
		broke_decryption_key = "Probil se dešifrovací klíč.",
		failed_break_decryption_key = "Nepodařilo se prolomit dešifrovací klíč.",

		craft_tire_wall = "Vyrob pneumatikovou zeď",
		press_craft_tire_wall = "[${SeatEjectKey}] Vyrob pneumatikovou zeď",
		crafting_tire_wall = "Vyrábím pneumatikovou zeď",
		crafted_tire_wall = "Vyrobil jsi pneumatikovou zeď.",
		failed_craft_tire_wall = "Nepodařilo se vyrobit pneumatikovou zeď.",

		fix_tire_wall = "Opravit pneumatikovou zeď",
		press_fix_tire_wall = "[${SeatEjectKey}] Opravit pneumatikovou zeď",
		fixing_tire_wall = "Opravuji pneumatikovou zeď",
		fixed_tire_wall = "Pneumatiková zeď je opravena.",
		failed_fix_tire_wall = "Nepodařilo se opravit pneumatikovou zeď.",

		saw_shotgun = "Saw off brokovnici",
		press_saw_shotgun = "[${SeatEjectKey}] Saw off brokovnici",
		sawing_shotgun = "Pilím brokovnici",
		sawed_shotgun = "Pil jsem brokovnici.",
		failed_saw_shotgun = "Nepodařilo se Brokovnici.",

		use_microwave = "Použít Mikrovlnnou Troubu",
		press_to_use_microwave = "[${SeatEjectKey}] Použít Mikrovlnnou Troubu",

		brownies_recipe = "Brownies",
		baking_brownies = "Peču brownies",
		baked_brownies = "Upekl jsem brownies.",
		failed_bake_brownies = "Nepodařilo se upéct brownies.",

		weed_gummies_recipe = "Cannabis Bonbóny",
		making_weed_gummies = "Vyrábím Cannabis Bonbóny",
		made_weed_gummies = "Cannabis bonbóny vyrobeny.",
		failed_make_weed_gummies = "Nepodařilo se vyrobit cannabis bonbóny.",

		mix_brushstroke_paint = "Smíchat štětcování",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Smíchat štětcový nátěr",
		mixing_brushstroke_paint = "Smíchání štětcového nátěru",
		mixed_brushstroke_paint = "Smíchaný štětcový nátěr.",
		failed_mix_brushstroke_paint = "Nepodařilo se smíchat štětcový nátěr.",

		mix_skull_paint = "Smíchat lebku nátěru",
		press_mix_skull_paint = "[${SeatEjectKey}] Smíchat lebku nátěru",
		mixing_skull_paint = "Smíchání lebku nátěru",
		mixed_skull_paint = "Smíchaný lebku nátěr.",
		failed_mix_skull_paint = "Nepodařilo se smíchat lebku nátěru.",

		mix_leopard_paint = "Smíchat leopardí nátěr",
		press_mix_leopard_paint = "[${SeatEjectKey}] Smíchat leopardí barvu",
		mixing_leopard_paint = "Smíchání leopardí barvy",
		mixed_leopard_paint = "Leopardí barva byla smíchána.",
		failed_mix_leopard_paint = "Nepodařilo se smíchat leopardí barvu.",

		mix_zebra_paint = "Smíchat zebrovou barvu",
		press_mix_zebra_paint = "[${SeatEjectKey}] Smíchat zebrovou barvu",
		mixing_zebra_paint = "Smíchání zebrové barvy",
		mixed_zebra_paint = "Zebrová barva byla smíchána.",
		failed_mix_zebra_paint = "Nepodařilo se smíchat zebrovou barvu.",

		mix_geometric_paint = "Smíchat geometrickou barvu",
		press_mix_geometric_paint = "[${SeatEjectKey}] Smíchat geometrickou barvu",
		mixing_geometric_paint = "Míchání geometrické barvy",
		mixed_geometric_paint = "Smíchaná geometrická barva.",
		failed_mix_geometric_paint = "Nepodařilo se smíchat geometrickou barvu.",

		mix_patriotic_paint = "Míchání patriotické barvy",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Míchání patriotické barvy",
		mixing_patriotic_paint = "Míchání patriotické barvy",
		mixed_patriotic_paint = "Smíchaná patriotická barva.",
		failed_mix_patriotic_paint = "Nepodařilo se smíchat patriotickou barvu.",

		craft_radio_decrypter = "Výroba Dekryptoru rádia",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Výroba Dekryptoru rádia",
		crafting_radio_decrypter = "Výroba dešifrovacího rádia",
		crafted_radio_decrypter = "Vyroben dešifrovací rádio.",
		failed_craft_radio_decrypter = "Nepovedlo se vyrobit dešifrovací rádio.",

		craft_grenade_shell = "Výroba granátového pouzdra",
		press_craft_grenade_shell = "[${SeatEjectKey}] Výroba granátového pouzdra",
		crafting_grenade_shell = "Výroba granátového pouzdra",
		crafted_grenade_shell = "Vyrobeno granátové pouzdro.",
		failed_craft_grenade_shell = "Nepovedlo se vyrobit granátové pouzdro.",

		craft_grenade_pin = "Výroba granátového kolíku",
		press_craft_grenade_pin = "[${SeatEjectKey}] Výroba granátového kolíku",
		crafting_grenade_pin = "Výroba pojistky granátu",
		crafted_grenade_pin = "Granátová pojistka vyrobená.",
		failed_craft_grenade_pin = "Nepodařilo se vyrobit pojistku granátu.",

		craft_gas_grenade = "Výroba plynu granátu",
		press_craft_gas_grenade = "[${SeatEjectKey}] Výroba plynu granátu",
		crafting_gas_grenade = "Výroba plynu granátu",
		crafted_gas_grenade = "Plynový granát vyrobený.",
		failed_craft_gas_grenade = "Nepodařilo se vyrobit plynový granát.",

		break_apart_ring = "Rozlomení kroužku",
		press_break_apart_ring = "[${SeatEjectKey}] Rozlomení kroužku",
		breaking_ring = "Rozbít prsten",
		broke_ring = "Prsten se rozbil.",
		failed_break_ring = "Nepodařilo se rozbít prsten.",

		mix_lean = "Smíchat Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Smíchat Lean",
		mixing_lean = "Smíchávání Lean",
		mixed_lean = "Lean byl smíchán.",
		failed_mix_lean = "Nepodařilo se smíchat Lean.",

		craft_pager = "Vyrobit pager",
		press_to_craft_pager = "[${SeatEjectKey}] Vyrobit pager",
		crafting_pager = "Vyrábění pageru",
		crafted_pager = "Pager byl vyroben.",
		failed_craft_pager = "Nepodařilo se vyrobit pager.",

		craft_multi_tool = "Vyrobit multifunkční nástroj",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Vyrobit Všestranný Nástroj",
		crafting_multi_tool = "Vyrábí se Všestranný Nástroj",
		crafted_multi_tool = "Vyroben všestranný nástroj.",
		failed_craft_multi_tool = "Nepodařilo se vyrobit všestranný nástroj.",

		mix_grimace_shake = "Smíchat Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Smíchat Grimace Shake",
		mixing_grimace_shake = "Probíhá míchání Grimace Shake",
		mixed_grimace_shake = "Grimace shake byl smíchán.",
		failed_mix_grimace_shake = "Nepodařilo se smíchat grimace shake.",

		assemble_snowlauncher = "Sestrojit Snowball Vypouštěč",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Sestavit vrhací zbraň na sněhové koule",
		assembling_snowlauncher = "Sestavuje se vrhací zbraň na sněhové koule",
		assembled_snowlauncher = "Vrhací zbraň na sněhové koule sestavena.",
		failed_assemble_snowlauncher = "Sestavení vrhače sněhových koulí se nezdařilo.",

		deconstruct_ammo = "Rozložit Munici",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Rozložit munici",

		pistol_deconstruct_recipe = "Rozložit náboje do pistole",
		shotgun_deconstruct_recipe = "Rozložit náboje do brokovnice",
		sub_deconstruct_recipe = "Rozložit náboje do samopalu",
		rifle_deconstruct_recipe = "Rozložit náboje do pušky",

		deconstructing_ammo = "Rozkládání munice",
		deconstructed_ammo = "Munice rozložena.",
		failed_deconstruct_ammo = "Bohužel se nepodařilo rozložit munici.",

		craft_ammo = "Výroba munice",
		press_to_craft_ammo = "[${SeatEjectKey}] Vyrobit munici",

		pistol_ammo_recipe = "Vyrobit náboje do pistole",
		shotgun_ammo_recipe = "Vyrobit náboje do brokovnice",
		sub_ammo_recipe = "Vyrobit náboje do samopalu",
		rifle_ammo_recipe = "Vyrobit náboje do pušky",

		crafting_ammo = "Výroba nábojů",
		crafted_ammo = "Vyrobené náboje.",
		failed_craft_ammo = "Nepodařilo se vyrobit náboje.",

		process_weed = "Zpracovat marihuanu",
		press_to_process_weed = "[${SeatEjectKey}] Zpracovat marihuanu",

		package_1q_recipe = "Zabalit 4x 1q marihuanu",
		packaging_1q = "Zabaluje se 4x 1q marihuana",
		packaged_1q = "Zabalena 4x 1q marihuana.",
		failed_package_1q = "Zabalení 4x 1q marihuany se nezdařilo.",

		process_bud_recipe = "Zpracovat Konopný Květ",
		processing_bud = "Zpracování Konopného Květu",
		processed_bud = "Zpracovaný konopný květ.",
		failed_process_bud = "Selhalo zpracování konopného květu.",

		process_meat = "Zpracovat Maso",
		press_to_process_meat = "[${SeatEjectKey}] Zpracovat Maso",

		beef_sausages_recipe = "Hovězí Klobásy",
		crafting_beef_sausages = "Výroba Hovězích Klobás",
		crafted_beef_sausages = "Vyrobené hovězí klobásy.",
		failed_craft_beef_sausages = "Selhala výroba hovězích klobás.",

		bacon_recipe = "Slanina",
		crafting_bacon = "Výroba Slaniny",
		crafted_bacon = "Vyrobený slanina.",
		failed_craft_bacon = "Selhalo vytvoření slaniny.",

		no_required_items = "Nemáte všechny potřebné předměty.",

		debug_multi = "-Více výstupů-",

		used_crafting_station_title = "Použitá výrobní stanice",
		used_crafting_station_details = "${consoleName} použil výrobní stanici k výrobě ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Nepodařilo se spustit havárii pro ${consoleName}.",
		crash_success = "Úspěšně se podařilo spustit havárii pro ${consoleName}."
	},

	creation = {
		turn_right = "Otočit vpravo",
		turn_left = "Otočit vlevo",
		toggle_light = "Přepnout světlo",
		move_menu = "Přesunout menu",
		change_colors = "Změnit barvy",
		move_sliders = "Pohybovat posuvníky",
		enter = "Vstoupit",
		back = "Zpět"
	},

	creation_menu = {
		character_creation = "Vytvoření postavy",
		new_character = "NOVÁ POSTAVA",

		select_a_model = "Vyberte model.",

		heritage = "Původ",
		heritage_description = "Vyberte si vaše rodiče.",
		mom = "Matka",
		mom_description = "Vyberte si vaši matku.",
		dad = "Otec",
		dad_description = "Vyberte si vašeho otce.",
		resemblance = "Podobnost",
		resemblance_description = "Vyberte, zda jsou vaše rysy více ovlivněny vaší matkou nebo otcem.",
		skin_tone = "Tón pleti",
		skin_tone_description = "Vyberte, zda je váš tón pleti více ovlivněn vaší matkou nebo otcem.",
		divorced = "Rozvedený/á",
		divorced_description = "Vyberte, zda jsou vaši rodiče rozvedení.",

		["in"] = "In",
		out = "Ven",
		up = "Nahoru",
		down = "Dolů",
		brow = "Obočí",
		brow_description = "Proveďte změny na vašich fyzických rysůch.",

		squint = "Nasquintovat",
		wide = "Široké",
		eyes = "Oči",
		eyes_description = "Proveďte změny na vašich fyzických rysůch.",

		narrow = "Úzký",
		wide = "Široké",
		nose = "Nos",
		nose_description = "Provést změny na vašem fyzickém vzhledu.",

		short = "Krátký",
		long = "Dlouhý",
		crooked = "Pokřivený",
		curved = "Křivý",
		nose_profile = "Profil nosu",
		nose_profile_description = "Provést změny na vašem fyzickém vzhledu.",

		broken_left = "Zlomený vlevo",
		broken_right = "Zlomený vpravo",
		tip_up = "Zvednutý",
		tip_down = "Opačeny",
		nose_tip = "Špička nosu",
		nose_tip_description = "Provést změny na vašem fyzickém vzhledu.",

		cheekbones = "Tváře",
		cheekbones_description = "Provést změny na vašem fyzickém vzhledu.",

		gaunt = "Vychrtlý",
		puffed = "Nadutý",
		cheeks = "Tváře",
		cheeks_description = "Proveďte změny na svém fyzickém vzhledu.",

		thin = "Tenký",
		fat = "Oblý",
		lips = "Rty",
		lips_description = "Proveďte změny na svém fyzickém vzhledu.",

		round = "Kulatý",
		square = "Čtvercový",
		jaw = "Čelist",
		jaw_description = "Proveďte změny na svém fyzickém vzhledu.",

		chin_profile = "Profil brady",
		chin_profile_description = "Proveďte změny na svém fyzickém vzhledu.",

		pointed = "S prstem",
		rounded = "Zaoblený",
		bum = "Brtka",
		chin_shape = "Tvar brady",
		chin_shape_description = "Upravte své fyzické rysy.",

		thick = "Silný",
		neck_thickness = "Tloušťka krku",
		neck_thickness_description = "Upravte své fyzické rysy.",

		features = "Rysy",
		appearance = "Vzhled",
		save_and_continue = "Uložit a pokračovat",
		components = "Komponenty",
		props = "Rekvizity",
		ambient_females = "Okolní ženy",
		ambient_male = "Okolní muži",
		animals = "Zvířata",
		cutscene = "Scéna",
		gang_female = "Gang - ženy",
		gang_male = "Gang - muži",
		multiplayer = "Multiplayer",
		scenario_female = "Scénář žena",
		scenario_male = "Scénář muž",
		story = "Příběh",
		story_scenario_female = "Příběhový scénář žena",
		story_scenario_male = "Příběhový scénář muž",
		models = "Modely",

		features_description = "Vyberte a upravte své obličejové rysy.",

		unknown_hair = "Neznámé vlasy (${hairId})",
		unknown_eyebrow = "Neznámé obočí (${eyebrowId})",
		unknown_facial_hair = "Neznámý vous (${facialHairId})",
		unknown_skin_blemish = "Neznámá kůže (${skinBlemishId})",
		unknown_skin_aging = "Neznámé stárnutí kůže (${skinAgingId})",
		unknown_skin_complexion = "Neznámá barva pleti (${skinComplexionId})",
		unknown_moles_and_freckles = "Neznámé mateřská znaménka a pihy (${molesAndFrecklesId})",
		unknown_skin_damage = "Neznámé poškození pleti (${skinDamageId})",
		unknown_eye_makeup = "Neznámý makeup na oči (${eyeMakeupId})",
		unknown_blusher = "Neznámá tvářenka (${blusherId})",
		unknown_lipstick = "Neznámá rtěnka (${lipstickId})",
		unknown_chest_hair = "Neznámé ochlupení hrudníku (${chestHairId})",

		color = "Barva",
		opacity = "Průhlednost",

		hair = "Vlasy",
		hair_description = "Proveďte změny na svém vzhledu.",

		eyebrows = "Obočí",
		eyebrows_description = "Provést změny ve vašem vzhledu.",

		facial_hair = "Vousy",
		facial_hair_description = "Provést změny ve vašem vzhledu.",

		skin_blemishes = "Kožní vady",
		skin_blemishes_description = "Provést změny ve vašem vzhledu.",

		skin_aging = "Stárnutí pleti",
		skin_aging_description = "Provést změny ve vašem vzhledu.",

		skin_complexion = "Pryskyřice",
		skin_complexion_description = "Provést změny ve vašem vzhledu.",

		moles_and_freckles = "Mateřská znaménka a pihy",
		moles_and_freckles_description = "Upravte svůj vzhled.",

		skin_damage = "Poškození kůže",
		skin_damage_description = "Upravte svůj vzhled.",

		eye_color = "Barva očí",
		eye_color_description = "Upravte svůj vzhled.",

		eye_makeup = "Oční stíny",
		eye_makeup_description = "Upravte svůj vzhled.",

		blusher = "Ruměnka",
		blusher_description = "Upravte svůj vzhled.",

		lipstick = "Rtěnka",
		lipstick_description = "Upravte svůj vzhled.",

		chesthair = "Hrudní chloupky",
		chesthair_description = "Upravte svůj vzhled.",

		ready_to_start_playing = "Připraven začít hrát?",
		no = "Ne",
		go_back = "Jít zpět.",
		yes = "Ano",
		you_will_not_be_able_to_return = "Nebudete se moci vrátit.",

		freemode = "Freemode",
		freemode_description = "Vyberte, zda chcete použít freemode model. Freemode modely jsou silně přizpůsobitelné.",

		sex = "Pohlaví",
		sex_description = "Vyberte pohlaví vašeho postavy.",
		male = "Muž",
		female = "Žena",

		props_description = "Vyberte své preferované vlastnosti.",

		hat = "Klobouk",
		glass = "Brýle",
		ear = "Ucho",
		watch = "Hodinky",
		bracelet = "Náramek",

		appearance_description = "Vyberte, abyste změnili svůj vzhled.",
		components_description = "Vyberte své preferované komponenty.",

		none = "Žádné",

		texture = "Textura ${textureId}",
		drawable = "Oblečení ${drawableId}",

		clean_shaven = "Hladce oholený",

		face = "Obličej",
		mask = "Maska",
		hair = "Vlasy",
		torso = "Hrudník",
		leg = "Nohy",
		parachute_and_bag = "Padák / batoh",
		shoes = "Boty",
		accessory = "Doplňky",
		undershirt = "Spodní tričko",
		kevlar = "Kevlar",
		badge = "Odznak",
		torso_two = "Tělo 2"
	},

	crosshair = {
		copied_config = "Konfigurace zkopírována do schránky.",
		imported_config = "Konfigurace byla načtena.",
		disabled_crosshair = "Vlastní zaměřovač byl vypnut.",

		invalid_url_title = "Neplatná adresa URL obrázku",
		invalid_url_description = "Adresa URL obrázku, kterou jste zadali, je neplatná. Musí přímo odkazovat na samotný obrázek, ne na webovou stránku, na které je obrázek umístěn. Adresa URL musí začínat jednou z následujících adres:",
		cancel_button = "OK",

		center = "Střed",
		main = "Hlavní",
		outer = "Okrajový",
		kill = "Zabít záblesk",

		enabled = "Povoleno",
		size = "Velikost",
		image = "Obrázek",
		length = "Délka",
		offset = "Posun",
		secondary_offset = "Druhý posun",
		rotation = "Rotace",
		color = "Barva",
		duration = "Doba trvání (ms)",

		flash_no_image = "Zabít záblesk nefunguje s vlastním obrázkem.",
		do_flash = "Provádět záblesk",
		flashing = "Záblesky"
	},

	clip_saver = {
		start_recording = "Začít nahrávat",
		clip_save = "Uložit klip",
		clip_discard = "Zahodit klip"
	},

	compass = {
		north = "S",
		north_east = "SV",
		east = "V",
		south_east = "JV",
		south = "J",
		south_West = "SW",
		west = "Z",
		north_west = "SZ"
	},

	confirm = {
		confirm_purchase = "Potvrdit nákup",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Nechci to",
		accept_purchase = "Ano, chci to koupit",
		accept_purchase_info = "Jste si jisti, že chcete dokončit tento nákup? Toto nelze vrátit zpět."
	},

	courthouse = {
		press_to_use_gavel = "Stiskněte ~INPUT_CONTEXT~ pro použití kladiva."
	},

	daily_activities = {
		not_enough_money = "Nemáte dostatek peněz.",

		press_to_daily_activities = "[${InteractionKey}] Denní aktivity",
		daily_activities = "Denní aktivity",
		resets_in = "Resetuje za ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Dokončete ostatní úkoly pro odemknutí...",
		remain = "Zbývá ${remain}",
		remain_money = "Zbývá $${remain}",
		claimed = "Ověřeno",
		claim = "Ověřit",
		streak_reward_one = "Pokud máte sérii 7 nebo více, dostanete další volný denní spin na Lucky Wheel.",
		streak_reward_two = "Když je vaše série dosáhne 30 nebo více, máte šanci vyhrát speciální vozidlo ve 4. úkolu.",

		special_vehicle_won = "Vyhráli jste speciální vozidlo! Najdete ho ve své garáži.",

		reset_daily_activities = "Resetovat denní aktivity.",

		task_progress = "Průběh úkolu: ${task} (${remain} zbývá)",
		task_progress_money = "Průběh úkolu: ${task} ($${remain} zbývá)",
		task_finished = "Dokončený úkol: ${task}",

		parachute_from_location = "Skočte ze spawn pointu ${location}.",
		gamble_at_blackjack = "Hrát ${amount} hry Blackjacku.",
		bring_in_items = "Přineste následující věci.",
		kills_in_arena = "Získejte ${amount} zabití v aréně.",
		headshot_kills_in_arena = "Získejte ${amount} headshot zabití v aréně.",
		punch_locals = "Uhodit ${amount} místních obyvatel.",
		move_from_place_to_place = "Přesuňte se z místa ${from} na místo ${to} za ${time} sekund.",
		put_bets_in_jackpot = "Vložte sázky v hodnotě $${amount} do jackpotu.",
		win_bets_in_jackpot = "Vyhrát předměty v hodnotě $${amount} v jackpotu.",
		chop_vehicles = "Rozsekejte ${amount} vozidel.",
		purchase_ammo = "Zakoupit ${amount} střeliva.",
		collect_items_from_diving = "Seberte ${amount}x ${itemLabel} z potápění.",
		take_zombie_pills = "Vezměte ${amount} Zombie pilulek.",
		dig_up_a_treasure = "Vyzvednout poklad pomocí pokladové mapy.",
		refine_gems = "Rafinujte ${amount} drahokamů.",
		visit_location = "Navštivte ${location}.",
		visit_the_location = "Navštivte ${location}.",

		confirm_task_refresh = "Opravdu chcete obnovit tuto úlohu? Cena je $${cost}.",
		yes = "Ano",
		no = "Ne",

		logs_daily_streak_changed_title = "Denní série se změnila",
		logs_daily_streak_changed_details = "${consoleName} nyní má denní sérii `${streak}`.",

		logs_daily_task_completed_title = "Denní úkol dokončen",
		logs_daily_task_completed_details = "${consoleName} dokončil denní úkol se jménem `${taskName}`.",

		restore_streak = "Obnovit počet dnů: ${streak}",
		confirm_streak_restore = "Jste si jisti, že chcete obnovit svůj počet dnů: ${streak}? Cena je ${cost} OP bodů",

		not_enough_op_points = "Chybí vám ${cost} OP bodů pro obnovení vašeho počtu dnů. Máte ${points} OP bodů",
		streak_restored = "Váš počet dnů: ${streak} byl obnoven za ${cost} OP bodů"
	},

	dashcam = {
		video = "Video",
		time = "Čas",
		date = "Datum",

		unit_id = "ID jednotky",
		unit_name = "Název jednotky",
		unit_speed = "Rychlost jednotky",

		state_seal_one = "Toto vozidlo je registrováno na",
		state_seal_two = "Stát San Andreas",
		state_seal_three = "Neoprávněné použití podléhá vysokým trestům podle § 502(a) trestního zákoníku státu San Andreas.",

		kmh = "km/h",
		mph = "mph",

		set_unit_id_to = "Vaše identifikační číslo jednotky bylo nastaveno na ${unitId}.",
		reset_unit_id = "Vaše identifikační číslo jednotky bylo resetováno.",
		failed_to_set_unit_id = "Nepovedlo se nastavit vaše identifikační číslo jednotky.",
		unit_id_already_set_to = "Vaše identifikační číslo jednotky je již nastaveno na ${unitId}.",
		unit_id_already_reset = "Identifikační číslo jednotky již bylo resetováno.",
		invalid_unit_id = "Identifikační číslo jednotky musí být celé číslo mezi 1 a 999.",

		unit_id_vehicles_updated = "Vaše záchranná vozidla byla aktualizována pro nové jednotkové ID `${unitId}`."
	},

	debug = {
		ped = "Ped",
		vehicle = "Vozidlo",
		object = "Objekt",
		owned_by_us = "Vlastněno námi",
		owned_by = "Vlastněno",
		one_state_set = "Nastaveno 1 stav",
		many_states_set = "Nastaveno ${count} stavů",
		no_states = "Žádné stavy",
		native_model = "natíví/gta",
		owned_by_server = "Server",
		owned_by_you = "Vy",
		first_owned_short = "První majitel: ${firstOwned}",
		current_owned_short = "Aktuální majitel: ${currentOwner}",
		network_id_side = "Síťové ID: ${networkId}",
		no_target = "Žádný cíl",
		loading_owner = "Registrováno na ~y~Načítání...",
		owner_npc = "Registrováno na ~b~${fullName}",
		owner_player = "Registrováno na ~g~${fullName}",
		character_known = "Postava: ~g~${fullName}",
		character_unknown = "Postava: ~r~Neznámá",
		invalid_radius_parameter = "Neplatný parametr `radius`.",
		inject_code_invalid_player = "Neexistují žádní hráči se serverovým ID `${serverId}`.",
		inject_code_success_for_everyone = "Úspěšně vložen kód pro všechny.",
		inject_code_success_for_player = "Úspěšně vložený kód pro ${consoleName}.",
		inject_code_success = "Kód úspěšně vložen.",
		inject_code_target_user_not_found = "Cílový uživatel nenalezen.",
		inject_code_invalid_text = "Neplatný text.",
		inject_code_invalid_input = "Neplatný vstup.",
		inject_code_no_permissions = "Chybí oprávnění.",
		inject_code_user_not_found = "Uživatel nenalezen.",
		inject_code_invalid_url = "Neplatná URL.",
		inject_code_invalid_radius = "Neplatný poloměr.",
		game_pools = "Herní pooly:",
		ped_config_flags = "Vlajky konfigurace Ped:",
		ped_is = "NPC postava je:",
		vehicle_is = "Vozidlo je:",
		world_is = "Svět je:",
		controls = "Ovládání: ${controls}",
		tasks = "Volání úkolů: ${calls} (${total})",
		invoke_calls = "Volání Invoke: ${calls} (${total})",
		draw_calls = "Volání Draw: ${calls}",
		player_speed = "Rychlost hráče: ${playerSpeed}",
		player_ped = "NPC postava hráče: ${playerPedId}",
		heading = "Směr: ${heading}",
		bearing = "Směr: ${bearing}°",
		coords = "Souřadnice: ${coords}",
		rotation = "Otočení: ${rotation}",
		normal = "Povrch: ${normal}",
		velocity = "Rychlost: ${velocity}",
		ground_material = "Materiál země: ${material}",
		g_force = "Gravitace: ${force}",
		debug_print_f8 = "Ladící informace byla vytisknuta ve vaší konzoli F8.",
		no_vehicle_bone = "Neexistuje kost \"${boneName}\"",
		server_vehicles = "Vozidla na serveru: ${count}",
		not_networked_vehicles = "Vozidla mimo síť: ${count}",
		invisible_vehicles = "Neviditelná vozidla: ${count}",
		parked_vehicles = "Zaparkovaná vozidla: ${count}",
		available_doors = "Dostupné ID dveří: ${doors}",

		distance = "Vzdálenost: ${distance}m",
		distance_first = "První pozice uložena.",

		get_search_invalid = "Neplatné hledání (alespoň 2 znaky).",

		disabled_ped_bone_debug = "Vypnuto ladění kostí postavy.",

		mph = "mph",
		vehicle_speed = "Rychlost: ${speed}",
		vehicle_average = "Průměr: ${speed}",
		vehicle_top_speed = "Nejvyšší rychlost: ${speed}",
		vehicle_acceleration = "0 na 60: ${time}",
		vehicle_acceleration_120 = "0 až 120: ${time}",
		vehicle_acceleration_150 = "0 až 150: ${time}",
		vehicle_brake_distance = "Brzdná vzdálenost vozidla: ${distance}m",
		vehicle_acceleration_force = "Startovací síla: ${force}",

		invalid_network_id = "Neplatné síťové ID.",
		delete_entity_success = "Úspěšně odstraněno entita se síťovým ID ${networkId}.",
		delete_entity_failed = "Nepodařilo se odstranit entitu.",
		delete_entity_no_permissions = "Zkouška odstranění entity bez dostatečných oprávnění.",

		failed_entity_info = "Nepodařilo se získat informace o entitě.",
		printed_entity_info = "Vypsány serverové informace o entitě v F8.",

		no_entity_network = "Entita s síťovým ID ${networkId} nenalezena.",
		move_entity_success = "Entita s síťovým ID ${networkId} byla úspěšně přesunuta.",
		move_entity_failed = "Nepodařilo se přesunout entitu.",
		move_entity_no_permissions = "Pokus o přesunutí entity bez oprávnění.",

		weapon_name_missing = "Chybějící parametr jména zbraně.",
		weapon_name_invalid = "`${weaponName}` není platný název zbraně.",
		model_name_missing = "Chybějící parametr jména modelu.",
		model_name_invalid = "`${modelName}` není platný název modelu.",
		model_view_enabled = "Pohled na model povolen.",
		model_view_disabled = "Zobrazení modelu zakázáno.",
		invalid_component = "Neplatná součástka `${componentName}`.",

		animation_currently_playing = "Právě se přehrává animace.",
		invalid_or_missing_animation_dict = "Neplatný nebo chybějící slovník animací `${animationDict}`.",
		missing_animation_name = "Chybějící nebo neplatné jméno animace `${animationName}`.",
		invalid_animation_flags = "Neplatné vlajky animace.",
		animation_played = "Přehrává se animace `${animationDict}` `${animationName}` (vlajky: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Neplatné souřadnice.",
		added_coordinates_draw = "Přidány souřadnice `x: ${x}, y: ${y}, z: ${z}` do seznamu kreslených objektů s ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Neexistují žádné kreslené objekty, které by se daly zničit.",
		destroyed_coordinate_draws = "Zničeno `${drawingCoordinatesAmount}` kreslených objektů.",

		debug_damage_enabled = "Ladění pro poškození zapnuto.",
		debug_damage_disabled = "Ladění pro poškození vypnuto.",

		enabled_network_debug = "Ladění sítě objektů zapnuto.",
		disabled_network_debug = "Ladění sítě objektů vypnuto.",
		failed_network_debug = "Selhalo povolení ladění sítě entit.",

		network_owner_subscription_no_permissions = "Pokus o přihlášení ke sledování vlastníků sítě entit bez potřebných oprávnění.",

		missing_ipl = "Chybějící parametr ipl.",
		enabled_ipl = "Ipl `${ipl}` úspěšně povolena.",
		disabled_ipl = "Ipl `${ipl}` úspěšně zakázána.",

		enabled_ipl_globally = "Ipl `${ipl}` byla úspěšně povolena globálně.",
		failed_enabled_ipl_globally = "Nepodařilo se povolit ipl globálně.",
		disabled_ipl_globally = "Ipl `${ipl}` byla úspěšně zakázána globálně.",
		failed_disabled_ipl_globally = "Nepodařilo se globálně zakázat ipl.",

		enabled_ipls_list = "Aktivní IPL: ${list}.",
		no_ipls_enabled = "Žádné IPL není aktivní.",

		missing_code = "Chybějící parametr kódu.",
		run_code_success = "Kód byl úspěšně proveden.",
		run_code_error = "Kód vyvolal chybu.",

		searching_world = "Hledání ve světě:\n${modelNames}",
		copied_clipboard = "Souřadnice byly zkopírovány do schránky.",

		saved_vehicle_model_lists_to_file = "Seznamy modelů vozidel byly uloženy do souboru na serveru.",

		network_debug_logs_title = "Přepínání ladění sítě",
		network_debug_logs_details_on = "${consoleName} zapl ladicí informace sítě.",
		network_debug_logs_details_off = "${consoleName} vypnul ladicí informace sítě.",

		debug_info_failed = "Nepodařilo se získat informace o ladicích informacích.",
		close = "Zavřít",
		import = "Importovat",
		export = "Exportovat",
		copied = "Zkopírováno!",
		invalid_data = "Neplatná data.",
		invalid_json = "Neplatný JSON.",

		street_found = "Nalezeno `${name}`, jeho střed byl označen na vaší mapě.",
		street_not_found = "Nenalezena žádná ulice odpovídající vašemu vyhledávání."
	},

	debug_menu = {
		menu_title = "Ladící menu",

		timecycles = "Časové cykly",
		weather = "Počasí",
		reset = "Obnovit",
		refresh_interior = "Obnovit interiér"
	},

	development = {
		developer_ambience_on = "Vývojářská atmosféra zapnuta.",
		developer_ambience_off = "Vývojářská atmosféra vypnuta."
	},

	dna_evidence = {
		taking_sample = "Odběr vzorku DNA",
		already_taking_sample = "Právě provádíte odběr vzorku DNA hráče.",
		sample_no_player = "Žádný hráč poblíž, u kterého byste mohli provést odběr vzorku DNA.",
		sample_no_bags = "Nemáte žádné pytloviny na důkazy.",
		dna_evidence_bag = "DNA Důkaz",

		evidence_failed = "Nepodařilo se získat DNA důkaz.",

		evidence_text = "Typ důkazu: DNA Důkaz\nDNA odebrána od ${fullName} #${characterId}\n\nDalší informace:\n • Čas odebrání: ${time}"
	},

	docks = {
		press_to_access_spawner = "Stiskněte ~INPUT_CONTEXT~, abyste získali přístup k spawnování vozidel.",
		boat_dock = "Přístaviště lodí",
		vehicle_list = "Seznam vozidel",
		park_boat = "Zaparkovat loď",
		close_menu = "Zavřít menu",
		main_menu = "Hlavní menu",
		deposit = "Vklad: $${amount}",
		no_deposit = "Žádný vklad",
		area_not_clear = "Oblast není volná.",
		no_vehicle_park = "Není žádné vozidlo k zaparkování.",
		failed_park = "Nepodařilo se zaparkovat loď.",
		deposit_not_enough_money = "Nemáte dostatek peněz k úhradě vkladu.",
		failed_spawn = "Nepodařilo se vyvolat loď.",
		vehicle_anchor = "Vaše loď byla vyvolána a zakotvena. Můžete použít /anchor k zvednutí kotvy.",
		too_shallow = "Je tu příliš mělká voda pro tato plavidla."
	},

	doors = {
		locked = "Zamknuto",
		unlocked = "Odemčeno",
		locked_press_to_unlock = "[${InteractionKey}] Zamknuto",
		unlocked_press_to_lock = "[${InteractionKey}] Odemčeno",
		locking = "Zamykání",
		unlocking = "Odemčování",
		jewelry_store_closed = "Klenotnictví je momentálně uzavřeno. Prosím, vraťte se později.",
		bank_closed = "Banka je momentálně uzavřena. Prosím, vraťte se později.",
		store_closed = "Obchod je momentálně uzavřen. Prosím, vraťte se později.",
		failed_to_sync_doors = "Nepodařilo se synchronizovat dveře. Pravděpodobně došlo k poškození. Prosím, zkuste to znovu.",
		saved_doors_to_file = "Byla uložena `${amount}` dveře do souboru na serveru.",
		no_nearby_doors = "V blízkosti nejsou žádné dveře k uložení.",
		lockpicking_door = "Dveře se zámky",

		debug_doors_on = "Ladění dveří zapnuto.",
		debug_doors_off = "Ladění dveří vypnuto.",
		doors_no_job = "N/A",

		unlocks = "Otevírá: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Účinkové zóny: ~g~${zones}",
		not_in_zones = "Nejste v žádné účinkové zóně.",
		effects = "Účinky: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Použít výtah",
		elevator_title = "Výtah",
		close_menu = "Zavřít menu",
		already_on_floor = "Již jste na této patře.",

		no_elevator_nearby = "V blízkosti se nenachází výtah.",
		elevator_enabled = "Úspěšně povolen výtah #${elevatorId}.",
		elevator_disabled = "Úspěšně zakázán výtah #${elevatorId}.",
		elevator_toggle_failed = "Nepodařilo se přepnout výtah.",
		elevator_enabled_all = "Všechny výtahy byly úspěšně povoleny.",

		current_floor = "Současný",

		out_of_service = "Nepřístupné",
		out_of_service_help = "Tento výtah je momentálně nepřístupný.",

		floor_tunnel_entrance = "Vstup do tunelu",
		floor_underground_tunnel = "Podzemní tunel",

		floor_lounge = "Salonek",

		floor_garage = "Garáž",
		floor_lobby = "Lobby",
		floor_roof = "Střecha",
		floor_helipad = "Helipad",

		floor_shop = "Obchod",

		floor_casino = "Kasino",
		floor_security = "Bezpečnost",
		floor_loading_bay = "Nákladní rampa",
		floor_vault = "Treasury Room",

		floor_second_floor = "Druhé patro",
		floor_icu = "Jednotka intenzivní péče",
		floor_ground = "Přízemí",
		floor_surgery = "Operační sál",

		floor_entrance = "Vchod",
		floor_server_room = "Serverovna",

		floor_50 = "Patero 50",
		floor_49 = "Patero 49",
		floor_47 = "Patero 47",
		floor_basement = "Suterén",

		floor_exclusive_dealership = "Exkluzivní prodejna",
		floor_mayors_office = "Kancelář starosty",
		floor_mechanic_shop = "Dílna mechanika",

		floor_fourth_floor = "4. patro",
		floor_third_floor = "3. patro",

		floor_hangout = "Zábavné místo",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Kancelář divadla",
		floor_psychiatrists_office = "Kancelář psychiatra",
		floor_nightclub_garage = "Garáž klubu",
		floor_submarine = "Ponorka",

		floor_lower_penthouse = "Spodní Penthouse",
		floor_middle_penthouse = "Střední Penthouse",
		floor_upper_penthouse = "Horní penthouse",

		floor_showroom = "Výstavní prostor",
		floor_office = "Kancelář",
		floor_doj_office = "Kancelář DOJ",

		floor_penthouse_top = "Penthouse (vrchní patro)",
		floor_penthouse_entrance = "Penthouse (vstup)",

		floor_containment = "Místnost s ochranným obvodem",

		doj_office = "Kancelář DOJ",

		used_elevator_logs_title = "Použitý výtah",
		used_elevator_logs_details = "${consoleName} použil výtah ${elevatorId} k přechodu na patro `${floor}`."
	},

	emails = {
		title = "OP e-mail",
		email_domain = "san-andreas.gov",

		app_title = "E-mail",

		error_loading_emails = "Při načítání e-mailů se něco pokazilo.",

		new_email_notification = "~o~Nový e-mail",

		email_label = "E-mail",
		password_label = "Heslo",
		set_password = "Nastavit heslo",
		inbox = "Doručená pošta",
		outbox = "Odeslané",
		new_email = "Nový e-mail",

		loading = "Načítání...",
		failed_load_email = "Nepodařilo se načíst obsah e-mailu.",

		from_label = "Od",
		to_label = "Komu",

		send_email = "Odeslat",

		no_emails = "Žádné e-maily.",
		to_email = "komu: ${email}",

		error_no_subject = "Chybí předmět e-mailu.",
		error_invalid_target = "Neplatný cílový e-mail.",
		error_subject_too_long = "Příliš dlouhý předmět emailu.",
		error_body_too_long = "Příliš dlouhý text emailu.",
		error_body_missing = "Chybějící text emailu.",
		error_failed_send = "Nepodařilo se odeslat email.",
		error_password_empty = "Heslo nemůže být prázdné.",
		error_password_update_failed = "Nepodařilo se aktualizovat heslo."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Dej ${itemName}",
		received_item = "Přijal jsi ${itemName} od ${firstName}.",
		give_item_success = "Úspěšně jsi dal ${itemName} hráči.",
		give_item_failed = "Nepodařilo se dát ${itemName} hráči."
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Tančící Emotes",
		dance_emotes_description = "Seznam všech tanečních emotes.",
		shared_emotes = "👫 Společné emote ikony",
		shared_emotes_description = "Seznam všech společných emote ikon.",
		prop_emotes = "📦 Emote ikony s rekvizitami",
		prop_emotes_description = "Seznam všech emote ikon s rekvizitami.",
		animal_emotes = "🐻 Emote ikony zvířat",
		animal_emotes_description = "Seznam všech emote ikon zvířat.",
		pegi_emotes = "🔞 Emote ikony PEGI",
		pegi_emotes_description = "Seznam všech emote ikon PEGI.",
		racing_emotes = "🏁 Emote ikony závodění",
		racing_emotes_description = "Seznam všech emote ikon závodění.",

		emotes = "Emote ikony",
		emotes_description = "Seznam všech emote ikon.",
		moods = "Výrazy / Nálady",
		moods_description = "Změňte svůj výraz / náladu.",
		walkstyles = "Chůze",
		walkstyles_description = "Změňte styl chůze.",
		cancel_emote = "Zrušit emote",
		cancel_emote_description = "Zrušte právě probíhající emote."
	},

	exclusive_dealership = {
		cost_money = "${price} Kč",
		cost_points = "${points} bodů OP Points",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Zakoupit ${label} za ${cost}",

		purchased_vehicle = "Zakoupil(a) jsem ${label} za ${cost}.",
		insufficient_funds = "Nedostatečné finanční prostředky.",
		area_not_clear = "Spawn oblast není volná.",
		invalid_package = "Nesprávná podpůrná smlouva.",
		something_went_wrong = "Nastala chyba.",

		failed_vehicle_spawn = "Nepodařilo se spawnout vozidlo. Vozidlo bude stále ve vaší garáži.",

		next_rotation_in = "Další rotace za: ${time}",

		exclusive_dealership_blip = "Exkluzivní Deluxe Motorsport",

		buyback_closed = "Výměna je uzavřena. Můžete své vozidlo prodat jinému hráči s odpovídajícím týmem místo toho.",

		log_title = "EDM Nákup",
		log_description = "Zakoupeno `${label}` za ${cost}."
	},

	failures = {
		engine_failure_chance = "Nastavena šance poruchy motoru na `${chance}`.",
		failure_chance_invalid = "Šance poruchy motoru musí být mezi 1 a 1500.",
		engine_failure_reset = "Obnovit šanci poruchy motoru na výchozí hodnotu."
	},

	fake_ids = {
		press_to_purchase = "Stiskněte ~INPUT_CONTEXT~, abyste zakoupili falešný doklad.",

		store_title = "Obchod s falešnými doklady",

		female_id = "Falešný doklad - žena",
		male_id = "Falešný doklad - muž",
		close_menu = "Zavřít menu",

		logs_purchased_title = "Zakoupený falešný doklad",
		logs_purchased_details = "${consoleName} koupil/a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Něco se pokazilo.",
		failed_not_on_duty = "Musíte být ve službě, abyste si mohl/a koupit falešný průkaz.",
		failed_not_enough_money = "Nemáte dost peněz na koupi falešného průkazu.",
		purchase_success = "Úspěšně jste si zakoupil/a falešný průkaz za 3000 $."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Dojit krávu",
		milking_cow = "Dojení krávy",
		milking_cow_moved = "Kráva se zdála, že se přesunula.",
		milking_cow_failed = "Nepodařilo se dojit krávu."
	},

	fingerprint = {
		taking_fingerprint = "Odběr otisků prstů",
		already_fingerprinting = "Již odebíráte otisky prstů hráče.",
		sample_no_player = "V okolí se nenachází žádný hráč, od kterého byste mohl/a odebírat otisky prstů.",
		sample_no_bags = "Nemáte žádné obaly na důkazy.",
		fingerprint_evidence = "Otisky prstů",

		evidence_failed = "Nepodařilo se odebírat otisky prstů.",

		evidence_text = "Typ důkazu: Otisky prstů\nOtisky prstů u ${fullName} #${characterId}\n\nDalší informace:\n • Časové razítko odběru: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Vystřelit ohňostroj"
	},

	flag_swap = {
		toggled_flag_swap_on = "Přepnuto na zapnutý přepínání vlajek.",
		toggled_flag_swap_off = "Přepnuto na vypnutý přepínání vlajek.",

		showing_flags = "Zobrazení vlajek.",
		not_showing_flags = "Výměna vlajek ukončena.",

		flag = "Vlajka ${flagId}",

		flag_swap_leaderboard = "Žebříček výměn vlajek",
		ongoing = "Probíhá",
		not_ongoing = "Neprobíhá",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 vlajka",
		flag_count = "${flags} vlajek",
		players_with_most_flags_will_show_here = "Hráči s největším počtem vlajek budou zde zobrazeni.",
		flags_on_ground = "Praporce na zemi: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Vaše volací značka musí být mezi 3 a 10 znaky.",
		callsign_set = "Volací značka úspěšně aktualizována na `${callsign}`.",
		callsign_reset = "Volací značka úspěšně obnovena.",
		callsign_set_failed = "Nepodařilo se aktualizovat volací značku.",

		emergency_type_1 = "PD",
		emergency_type_2 = "ZZZ"
	},

	forcefields = {
		invalid_radius = "Neplatný poloměr (musí být mezi 1 a 200).",
		failed_create = "Podařilo se vytvořit síť tězaru.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Neplatné ID síť tězaru.",
		failed_destroy = "Podařilo se zničit síť tězaru."
	},

	fortnite = {
		no_buildings_in_radius = "V poloměru ${radius} nejsou žádné budovy.",
		no_buildings = "Nejsou žádné budovy.",
		wiped_buildings_in_radius = "Smaženo ${removedBuildings} budov v poloměru ${radius}.",
		wiped_buildings = "Smazáno ${removedBuildings} budov."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Otevřené osudové sušenky",
		opened_cookie_logs_details = "${consoleName} otevřel osudovou sušenku a získal `${fortune}`.",
		created_cookie_logs_title = "Vytvořený osudový sušenka",
		created_cookie_logs_details = "${consoleName} vytvořil osudovou sušenku s hláškou `${fortune}`.",

		missing_fortune = "Chybí zpráva osudu.",
		failed_create_cookie = "Nepodařilo se vytvořit osudovou sušenku.",
		failed_open = "Nepodařilo se otevřít osudovou sušenku."
	},

	freecam = {
		enabled_freecam = "Povolená volná kamera.",
		disabled_freecam = "Zakázána volná kamera.",
		freecam_failed = "Nepodařilo se povolit volnou kameru. Máte noclip nebo podobné povolené?",

		freecam_no_dead = "Nemůžete povolit volnou kameru, když jste mrtvý.",

		freecam_logs_title = "Přepnuta volná kamera",
		freecam_on_logs_details = "${consoleName} zapnul/la freecam.",
		freecam_off_logs_details = "${consoleName} vypnul/a freecam.",

		freecam_inactive = "Momentálně nejste ve freecam.",
		added_point = "Přidán bod kamery s indexem ${index} (Přechod: ${transition}ms).",
		disable_freecam = "Vypněte freecam pro přehrávání bodů.",
		not_enough_points = "Potřebujete alespoň 2 body pro přehrávání.",
		already_replaying = "Již přehráváte body kamery.",
		cleared_points = "Vymazány všechny body kamery.",
		replaced_point = "Kamera na indexu ${index} byla nahrazena (Přechod: ${transition}ms).",
		moved_to_point = "Přesunout freecam na kameru s indexem ${index} (Přechod: ${transition}ms).",
		invalid_point_index = "Neplatný index kamery."
	},

	frisk = {
		frisk_no_player = "Žádný hráč není poblíž, kterého byste mohli prohledat.",
		already_frisking = "Již prohledáváte hráče.",
		frisk_failed = "Nepodařilo se prohledat hráče.",
		frisking = "Prohledávání hráče",

		frisk_category_0 = "Nezdá se, že by měl zbraně.",
		frisk_category_1 = "Možná má zbraň.",
		frisk_category_2 = "Zdá se, že má zbraň.",
		frisk_category_3 = "Zdá se, že určitě má velkou zbraň.",
		frisk_category_4 = "Určitě má velkou zbraň."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Sklidit ${fruit}",
		picking_fruit = "Sklízení ${fruit}",

		shake_tree = "Stiskněte ~INPUT_CONTEXT~, abyste zatřásli stromem.",
		shaking_tree = "Třesení stromem",

		extract_rubber = "Stiskněte ~INPUT_CONTEXT~, abyste extrahovali gumu ze stromu.",
		extracting_rubber = "Extrahování gumy",

		tree_klonk = "Něco spadlo ze stromu a zasáhlo vás do hlavy."
	},

	gas_masks = {
		gas_grenade = "Plynová granáta",
		in_gas_circle = "V plynovém kruhu!",
		not_in_gas_circle = "Mimo plynový kruh.",
		gas_time_left = "Zbývá vám ${gasTime} sekund plynu v maskě.",
		hold_to_take_gas_mask_off = "Držte ~INPUT_VEH_HEADLIGHT~ pro sundání plynové masky.",
		hold_to_take_gas_mask_off_holding = "Pokračujte v držení pro sundání plynové masky."
	},

	golf = {
		pickup_ball = "[${InteractionKey}] Vyzvednout míč",

		failed_pickup = "Nepodařilo se sebrat míček.",
		failed_place = "Nepodařilo se umístit míček."
	},

	gps = {
		altitude = "Výška",
		latitude = "Zeměpisná výška",
		longitude = "Zeměpisná šířka",
		speed = "Rychlost",

		distance = "Vzdálenost",
		heading = "Směr",

		reset_target = "Resetovat cíl GPS.",
		set_gps_target = "Nastavit cíl GPS na ${x}, ${y}.",
		gps_blip = "Cíl GPS",
		no_gps_item = "Nemáte GPS.",

		collar_no_target = "Tato náhrdelník nemá ke svému telefonu připojený.",
		collar_timeout = "Právě jste odeslali ping, počkejte chvíli, než ho pošlete znovu.",
		collar_sent = "Úspěšně byl pingnut ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "stupňů"
	},

	gravity = {
		gravity_success_on = "Vypnuli jste gravitaci pro ${consoleName}.",
		gravity_success_off = "Znovu jste zapnuli gravitaci pro ${consoleName}.",
		gravity_client_failed = "Nepodařilo se přepnout gravitaci pro ${consoleName}.",
		gravity_failed = "Při pokusu o přepnutí gravitace došlo k chybě.",
		yourself = "sebe"
	},

	gravity_gun = {
		name_override = "Gravity-Gun",

		failed_item_spawn = "Nepodařilo se vytvořit předmět gravitační pistole."
	},

	grills = {
		campfire = "Táborák",
		use_campfire = "[${InteractionKey}] Použít táborák",
		grill = "Gril",
		use_grill = "[${InteractionKey}] Použít gril"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Vložit minci",
		using_gumball_machine = "Vkládání mince",
		not_enough_money = "Nemáte dostatek peněz na nákup žvýkačky.",
		something_went_wrong = "Při pokusu o koupi žvýkačky se stala chyba.",

		flavor = "Žvýkačka (${flavor})"
	},

	gun_running = {
		insert_key = "Vložte klíč: ${key}",
		wrong_key = "Použili jste nesprávný klíč.",
		decrypting = "Dešifruje se",
		guns_disabled = "Prodej zbraní je aktuálně vypnut.",
		high_level_cooldown = "Nepodařilo se navázat spojení se serverem FIB, zkuste to později.",
		timeout_cooldown = "Firewall FIB zablokoval připojení, zkuste to znovu později.",
		failed_start_run = "Selhalo spuštění prodeje zbraní.",
		hack_timeout = "Spojení se serverem bylo ztraceno, zkuste to znovu.",

		started_run_logs_title = "Prodej zbraní",
		started_run_logs_details = "${consoleName} spustil hack pro prodej zbraní.",
		finished_run_logs_title = "Doručení zbraní",
		finished_run_logs_details = "${consoleName} vyvrtal zásobník se zbraněmi a získal/a 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Stiskněte ~INPUT_CONTEXT~, abyste mluvili s Jimem.",
		trader_closed = "Obchod u Jima je momentálně zavřený.",

		sorry_closed = "Je mi líto, obchod je zavřený.",
		sorry_closed_hug = "Díky za objetí, příteli :)",
		sorry_closed_finger = "Co se děje, ty vandráku? To je nepříjemné!",
		sorry_closed_kiss = "Wow, to je šílené. Nejsem na to takový typ...",
		sorry_closed_dab = "Dabuj na všechny ty, kterým to vadí! Pravé pravda, fakt na mou duši!",
		sorry_closed_fight = "Yo chill, homie, já jsem nic neudělal.",

		trader_locked = "Jim potřebuje pár věcí od tebe, než otevře svůj obchod.",
		unlock_trader = "Předej Jimovi předmět.",

		trader_duty = "Ahoj, pane strážníku, omlouvám se, ale právě jsem zavřel obchod. Přijďte jindy!",

		purchase = "Koupit",
		out_of_stock = "Vyprodáno",
		special_offer = "Speciální nabídka!",

		failed_trader_closed = "Nepodařilo se zakoupit zbraň, obchod u Jima je zavřený.",
		failed_no_stock = "Nepodařilo se zakoupit zbraň, zůstala mi poslední kusy.",
		failed_no_money = "Nepodařilo se zakoupit zbraň, nemáš dostatek hotovosti.",
		failed_something_went_wrong = "Nepodařilo se zakoupit zbraň, něco se pokazilo.",
		failed_trader_not_locked = "Nepodařilo se odemknout, obchod s Jimem je již odemčen.",
		failed_no_item = "Nepodařilo se odemknout, Jim tuto položku nepotřebuje.",
		failed_no_enough_items = "Nepodařilo se odemknout, nemáš dostatek této položky.",

		bought_gun_logs_title = "Obchod s pistolí od Jima",
		bought_gun_logs_details = "${consoleName} zakoupil 1x ${itemName} za $${price} od Jima.",

		trader_active = "Obchodník (otevřený)",
		trader_inactive = "Obchodník (zavřený)",

		slogan_1 = "Pamatujte si první pravidlo střelby...mít zbraň!",
		slogan_2 = "Zbraně mají jen dva nepřátele: rez a politiky",
		slogan_3 = "Když si nejste jisti...vytáhněte to!",
		slogan_4 = "Zbraň v ruce je lepší než policajt na telefonu.",

		copyright = "Copyright © 2009-2016 Jim's Gun Shop NC. Všechna práva vyhrazena.",

		remaining_messages = "Zbývající zprávy: ${messages}",
		no_messages_left = "Pageři nemá žádné zprávy.",
		just_used_pager = "Právě jste použili pageř, počkejte chvíli před dalším použitím.",
		page_trader_closed = "Jim nereaguje, musí být zavřený.",
		page_success = "Jim poslal ping na hrubou polohu."
	},

	hacking = {
		local_disk = "Lokální disk (C:)",
		network = "Síť",
		external_device = "Externí zařízení (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Můj počítač",
		power_off = "Vypnout",

		password_cracked = "Heslo prolomeno!",
		brute_force_failed = "Útok hrubou silou selhal!",

		writing_data = "Zapisuji data do bufferu...",
		executing_code = "Provádím zákeřný kód...",
		memory_leak_detected = "Byla zjištěna únik paměti, vypínání..."
	},

	halloween = {
		is_in_school = "Je ve škole: ${isInSchool}",
		yes = "Ano",
		no = "Ne",
		press_to_hide_in_locker = "Stiskněte ~INPUT_CONTEXT~ pro skrytí ve skřínce.",
		locker_is_occupied = "Skříňka je obsazená.",
		press_to_exit_locker = "Stiskněte ~INPUT_CONTEXT~ pro opuštění skříňky.",
		failed_to_start_escape_room = "Nepodařilo se spustit únikovou hru.",
		started_escape_room = "Zahájili jste únikovou hru s ${playerAmount} hráči.",
		escape_instructions = "Jakmile ji dokončíte, dveře se odemknou a budete moci opustit budovu.",
		answer_the_phone = "Odpovědět na telefon.",

		-- NOTE: temp
		none = "Žádný"
	},

	health = {
		successfully_revived_player = "Úspěšně oživen hráč ${consoleName}.",
		successfully_revived_player_removed_injuries = "Úspěšně oživen hráč ${consoleName} a odebrány mu zranění.",
		successfully_revived_everyone = "Úspěšně oživeni všichni.",
		successfully_revived_everyone_removed_injuries = "Úspěšně oživeni všichni a odebrána jim zranění.",
		failed_to_revive = "Příkaz `/revive` se nepodařilo správně provést.",
		revived_self_removed_injuries_title = "Oživení sebe a odebrání zranění",
		revived_self_removed_injuries_details = "${consoleName} se oživil(a) a odstranil(a) svá zranění.",
		revived_self_title = "Oživení sebe",
		revived_self_details = "${consoleName} se oživil(a).",
		revived_everyone_removed_injuries_title = "Oživení všech a odstranění zranění",
		revived_everyone_removed_injuries_details = "${consoleName} oživil(a) všechny a odstranil(a) jejich zranění.",
		revived_everyone_title = "Oživení všech",
		revived_everyone_details = "${consoleName} oživil(a) všechny.",
		revived_player_removed_injuries_title = "Oživení hráče a odstranění zranění",
		revived_player_removed_injuries_details = "${consoleName} oživil ${targetConsoleName} a odstranil jim zranění.",
		revived_player_title = "Oživený hráč",
		revived_player_details = "${consoleName} oživil ${targetConsoleName}.",
		revived_range_self_title = "Oživení v dosahu a sám",
		revived_range_self_details = "${consoleName} oživil každého v dosahu ${radius}m, včetně sebe.",
		revived_range_title = "Oživený rozsah",
		revived_range_details = "${consoleName} oživil všechny v okruhu ${radius} metrů.",
		death_alcohol_poisoning = "Opil/a jste se a upadl/a jste do bezvědomí.",
		character_has_hardcore_died = "${fullName} zemřel/a. Můžete si vybrat jinou postavu.",

		death_timer_override_already_set_to = "Změna přepisu času smrti je již nastavena na `${time}`.",
		set_death_timer_override = "Přepis času smrti byl nastaven na `${time}`.",
		time_parameter_is_invalid = "Parametr 'time' je neplatný.",
		death_timer_override_removed = "Přepisování časovače smrti bylo odstraněno.",
		no_death_timer_override_set = "Není nastaveno přepisování časovače smrti.",

		no_nearby_ped = "Žádný poblíž stojící NPC.",
		ped_not_dead = "NPC není mrtvé.",
		performing_cpr = "Provádím umělé dýchání",

		invalid_distance = "Neplatná vzdálenost pro oživení (musí být mezi 1 a 50).",
		no_players_in_range = "V okruhu ${distance}m nejsou žádní zranění hráči.",
		successfully_revived_range = "Úspěšně bylo oživeno ${amount} hráč(ů) v okruhu ${distance}m.",
		failed_revive_range = "Nepodařilo se oživit hráče.",

		cpr_ped_logs_title = "CPRed Pěšec",
		cpr_ped_logs_details = "${consoleName} provedl umělé dýchání na pěšce a obdržel $${money}.",
		cpr_player_logs_title = "CPRed Hráč",
		cpr_player_logs_details = "${consoleName} provedl umělé dýchání na hráči ${targetConsoleName}."
	},

	hitmarkers = {
		hitmarkers_enabled = "Zásahové body povoleny.",
		hitmarkers_disabled = "Zásahové body zakázány."
	},

	hud = {
		knots = "uzly",
		ft = "stopy",
		m = "metry",
		belt = "PÁS",
		oil = "OLEJ",
		manual = "MANUÁL",
		limiter = "LIMITER",
		gear_uc = "RYCHLOSTI",
		fuel = "palivo",
		nitro = "nitro",
		battery = "baterie",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "SMĚR",
		gear = "převodovka",
		rpm = "otáčky",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} místních obyvatel zavražděno ~t~/~w~ ${ranOver} přejetí",
		steps_walked_deaths = "Kroky: ${stepsWalked} ~t~/~w~ Mrtvoly: ${deaths}",
		altitude_temperature = "Výška: ${altitude} ${unit} ~t~/~w~ Teplota: ${temperature}${degrees}",
		scuba_timer = "Zbývající kyslík: ${timer}",

		alignment_warning_title = "Nastavení HUDu",
		alignment_warning = "Váš HUD se zdá být částečně mimo obrazovku (~${amount}px). Můžete ho upravit snížením „*Velikosti bezpečné zóny*“ ve vašem nastavení „*Zobrazení*“.",

		muted = "Stišteno",
		tx = "Odesílání",
		rx = "Příjem",

		fps_unit = "snímků/s",
		ping_unit = "ms",
		tps_unit = "tps",

		smart_warnings = "Upozornění: ${warnings}!",
		dehydrated = "vyschlý",
		starving = "hladovějící",
		injured = "zraněný",
		seriously_injured = "vážně zraněný",
		how_are_you_alive = "brácho, jak do prdele jsi stále naživu?",
		incapacitated = "neschopný",
		stressed = "přetížený",

		and_seperator = "a",

		toggle_phone_gps_off = "Vypnuto GPS v telefonu.",
		toggle_phone_gps_on = "Zapnuto GPS v telefonu.",

		advanced_hud_on = "Zapnuto pokročilé HUD.",
		advanced_hud_off = "Vypnuto pokročilé HUD.",

		hud_gauges_on = "Kontrolky na HUDu zapnuty.",
		hud_gauges_off = "Kontrolky na HUDu vypnuty."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Drz pro vykuzleni kuzi",
		skinning_animal = "Vykuzele se mrtve zvire",
		animal_is_being_skinned = "Zvire se vykuzele.",

		hold_to_remove = "[${InteractionKey}] Držte pro odebrání mrtvoly",
		removing_carcass = "Odebírání poškozené mrtvoly",
		carcass_damaged = "Mrtvola je příliš poškozená pro vykůžení.",

		meat_too_damaged = "Maso zvířete bylo příliš poškozené na zpracování.",

		skinned_logs_title = "Vykuzele Zvire",
		skinned_logs_details = "${consoleName} vykuzel zvire (${modelName}) a ziskal ${skinnedItems}.",
		received_nothing = "nic"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Obcansky prukaz",
		driver_license = "Řidičský průkaz",
		first_name = "Jméno",
		last_name = "Příjmení",
		gender = "Pohlaví",
		gender_male = "Muž",
		gender_female = "Žena",
		date_of_birth = "Datum narození",
		citizen_id = "Občanský průkaz",

		dl_no = "Číslo ŘP",
		class = "TŘ.",

		fn = "JMÉNO",
		cid = "ČÍSLO občana",
		dob = "DATUM NAROZENÍ",
		sex = "PŘÍSLUŠNOST",
		iss = "VYD.",
		cls = "TŘÍDA",
		["end"] = "END",

		citizenship = "Státní příslušnost",
		citizenship_value = "USA",
		surname = "Příjmení",
		issued_on = "Vydáno dne",
		expires_on = "Platnost do",

		month_1 = "Led",
		month_2 = "Úno",
		month_3 = "Bře",
		month_4 = "Dub",
		month_5 = "Kvě",
		month_6 = "Čvn",
		month_7 = "Čvc",
		month_8 = "Srp",
		month_9 = "Zář",
		month_10 = "Říj",
		month_11 = "Lis",
		month_12 = "Pro",

		citizen_card_details = "${firstName} ${lastName} | Datum narození: ${dateOfBirth} | Pohlaví: ${gender} | Občanský průkaz: ${characterId}",
		just_showed_citizen_card = "Právě jsi ukázal/a občanský průkaz. Prosím, čekej chvilku.",
		driver_license_details = "${firstName} ${lastName} | Datum narození: ${dateOfBirth} | Pohlaví: ${gender} | Občanské ID: ${characterId}",
		just_showed_driver_license = "Právě jste ukázali Řidičský průkaz. Počkejte chvíli.",

		boat_license = "Potápěčský průkaz",
		boat_license_details = "Potápěčský průkaz | ${firstName} ${lastName} | Občanský průkaz: ${characterId}",
		hunting_license = "Průkaz myslivce",
		hunting_license_details = "Průkaz myslivce | ${firstName} ${lastName} | Občanský průkaz: ${characterId}",
		fishing_license = "Rybařský průkaz",
		fishing_license_details = "Rybářská licence | ${firstName} ${lastName} | Občanský průkaz: ${characterId}",
		pilot_license = "Pilotní licence",
		pilot_license_details = "Pilotní licence | ${firstName} ${lastName} | Občanský průkaz: ${characterId}",
		weapon_license = "Zbrojní licence",
		weapon_license_details = "Zbrojní licence | ${firstName} ${lastName} | Občanský průkaz: ${characterId}",
		mining_license = "Důlní licence",
		mining_license_details = "Důlní licence | ${firstName} ${lastName} | Občanský průkaz: ${characterId}",
		just_showed_license = "Právě jste ukázali licenci. Počkejte chvilku.",

		just_showed_badge = "Právě jsi ukázal/a odznak. Prosím, počkej chvíli.",
		sasp_badge = "Odznak SASP",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Pozice: ${positionName}",
		bcso_badge = "Odznak BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Pozice: ${positionName}",
		sahp_badge = "Odznak SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Pozice: ${positionName}",
		iaa_badge = "Odznak IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Pozice: ${positionName}",
		fib_badge = "Odznak FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Pozice: ${positionName}",
		swat_badge = "Odznak SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Pozice: ${positionName}",
		management_badge = "Odznak Management",
		management_badge_details = "Management | ${firstName} ${lastName} | Pozice: ${positionName}",
		ftp_badge = "FTP Odznak",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Pozice: ${positionName}",
		ems_badge = "Identifikační číslo EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Pozice: ${positionName}",
		doctor_badge = "Identifikační číslo Doktora",
		doctor_badge_details = "Doktor | ${firstName} ${lastName} | Pozice: ${positionName}",
		bcfd_badge = "Odznak BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Pozice: ${positionName}",
		state_badge = "Státní průkaz",
		state_badge_details = "Stát | ${firstName} ${lastName} | Pozice: ${positionName}",
		state_security_badge = "Průkaz Státní bezpečnosti",
		state_security_badge_details = "Oddělení Státní bezpečnosti | ${firstName} ${lastName}",
		doj_badge = "Průkaz DOJ",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Pozice: ${positionName}",
		doc_badge = "Odznak DOC",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Pozice: ${positionName}",

		badge_type_sasp = "San Andreaská státní policie",
		badge_type_bcso = "Blaine County Sheriff's Office",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Interní úřad pro vnitřní záležitosti",
		badge_type_fib = "Federální vyšetřovací úřad",
		badge_type_swat = "Speciální jednotky a taktika",
		badge_type_management = "SASP Management",
		badge_type_ftp = "Program terénního školení",
		badge_type_ems = "Záchranná zdravotnická služba",
		badge_type_doctor = "Lékařská rezidence",
		badge_type_bcfd = "Hasičský sbor okresu Blaine",
		badge_type_state = "Stát San Andreas",
		badge_type_state_security = "Státní bezpečnostní oddělení",
		badge_type_doj = "Ministerstvo spravedlnosti",
		badge_type_doc = "Oddělení korekcí",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Manažer",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doktor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Stát",
		badge_type_short_state_security = "Státní Bezpečnost",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Stiskni ~INPUT_CONTEXT~, abys otevřel/a Import/Export menu.",

		storage_units = "su",
		minutes = "minuty",

		total = "Celkem",
		header = "Cayo Perico - Import / Export",
		header_small = "Rychlá a jednoduchá expedice z/do Cayo Perica.",

		loading = "Načítání...",

		order_arrived = "Přistálo",
		claim = "Převzít",

		claim_cayo = "Převzít na Cayo",
		claim_lsia = "Převzít na letišti LSIA",

		big_goods = "Velké zboží",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "Žádné zásilky k expedici.",

		confirm_dialog = "Jste si jistí, že chcete odeslat ${total} su za $${price}? Tato zásilka nemůže být zrušena.",
		confirm = "Ano",

		no_active_order = "Nemáte aktivní objednávku.",
		order_not_completed = "Vaše zásilka ještě nedorazila.",

		order_claimed = "Objednávka byla přijata.",

		not_enough_items = "Nemáte dostatek předmětů k odeslání.",
		not_enough_money = "Nemáte dostatek peněz na vytvoření zásilky.",
		already_has_order = "Už máte aktivní objednávku.",
		something_went_wrong = "Něco se pokazilo.",

		order_success = "Vaše zásilka je na cestě! Dorazí za ${minutes} minut.",

		created_shipment_title = "Odeslaná zásilka vytvořena",
		created_shipment_details = "${consoleName} vytvořil zásilku o váze ${weight}su za $${price} s firmou ${company}.",

		claimed_shipment_title = "Zásilka byla převzata",
		claimed_shipment_details = "${consoleName} převzal zásilku o váze ${weight}su od firmy ${company}.",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "V okolí není žádný hráč, kterého byste mohli prohledat.",
		already_inspecting = "Již prohlížíte hráče.",
		inspect_failed = "Nepodařilo se prohlédnout hráče.",
		inspecting = "Prohlížení hráče",
		no_injuries = "Žádná zranění nebo krvácení",
		patient_bleeding = "Pacient krvácí.",
		injury = "${label} Zranění"
	},

	instances = {
		instance_created_added = "Vytvořte instanci s ID `${instanceId}` (Přidaní hráči: ${serverIds}).",
		instance_created = "Vytvořte instanci s ID `${instanceId}`.",
		instance_creation_failed = "Nepodařilo se vytvořit instanci.",
		instance_destroyed = "Zničte instanci s ID `${instanceId}`.",
		instance_destruction_failed = "Nepodařilo se zničit instanci.",
		instance_id_parameter_invalid = "Parametr ID instance je neplatný.",
		added_player_to_instance = "Přidán hráč ${consoleName} do instance s ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Nepodařilo se přidat hráče do instance.",
		server_id_parameter_invalid = "Parametr server ID je neplatný.",
		removed_player_from_instance = "Odebrán hráč ${consoleName} z instance s ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Nepodařilo se odebrat hráče z instance.",
		instance_players = "Hráči na instanci s ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Nepodařilo se získat hráče z instance.",
		no_players = "Žádní hráči.",

		instance_hud = "Instance ID: ${instanceId}"
	},

	interiors = {
		in_interior = "V interiéru: ${interiorId} (${portals} portálů).",
		in_room_id = "V místnosti: ${roomId} (${roomName}).",
		total_interiors = "Celkový počet interiérů: ${totalInteriors} (${totalInteriorPortals} celkový počet portálů).",
		total_unloaded_interiors = "Celkový počet nezavedených interiérů: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} celkový počet portálů).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Přesunout se sem pro přístup k zavazadlovému prostoru",

		used = "Použito",
		added = "Přidáno",
		received = "Přijato",

		storage_units = "su",
		storage_unit_description = "su = skladovací jednotka",

		store = "Obchod",
		gas_station = "Čerpací stanice",
		gas_station_backdoor = "Zadní dveře čerpací stanice",
		cleaning_station = "Čistící stanice",
		grocery_store = "Potraviny",
		dons_country_store = "Dons Country Store",
		penthouse_fridge = "Lednička v penthousu",
		mug_shots = "Fotograf na místě",
		prison_store = "Vězeňský obchod",
		fruit_vendor = "Prodejce ovoce",
		food_market = "Potravinový trh",
		island_store = "Obchod na ostrově",
		travel_agency = "Cestovní agentura",
		island_bar = "Bar na ostrově",
		burger_bar = "Burger Bar",
		tool_store = "Prodejna nářadí",
		gun_store = "Ammu-Nation",
		discount_store = "Slevový obchod",
		gun_store_with_shooting_range = "Ammu-Nation se střelnici",
		green_wonderland = "Zelený ráj",
		copy_shop = "Kopírovací obchod",
		electronics_store = "Obchod s elektronikou",
		submarine_locker = "Sklad pod vodou",
		astrology_stand = "Stánek s astrologií",
		irish_pub = "Irská hospoda",
		bar = "Bar",
		midnight = "North Midnight Tunershop",
		cinema = "Kino",
		strip_club = "Strip klub",
		police_store = "Policejní obchod",
		fib_store = "FIB Obchod",
		police_badge_store = "Pult s policejními odznaky",
		doc_badge_store = "Pult s DOC odznaky",
		flower_store = "Staceyho květinářství",
		gift_store = "Obchod s dárky Del Perro",
		ems_store = "Obchod s výbavou pro záchranáře",
		drug_store = "Skříňka s drogami",
		ems_badge_store = "Recepce se značkami pro záchranáře",
		doj_badge_store = "Recepce se značkami DOJ",
		state_store = "Státní obchod",
		pharmacy = "Lékárna",
		chop_shop = "Odstavovací místo",
		courthouse = "Soudní budova",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Lednice v Burger Shot",
		erp_shop = "ERP Obchod",
		pet_shop = "Obchod s domácími mazlíčky",
		bean_machine = "Bean Machine",
		hunting_store = "Obchod se zbraněmi pro lov",
		fishing_store = "Prodejna rybářských potřeb",
		los_santos_golf_club = "Golf Club Los Santos",
		arcade_bar = "Herní bar",
		japanese_restaurant = "Japonská restaurace",
		japanese_restaurant_kitchen = "Kuchyně japonské restaurace",
		["945_studios"] = "945 Studios",
		grain_mill = "Mlýn na obilí",
		pd_prefix = "ZS",
		ems_prefix = "ZRD",
		government_prefix = "Vláda",
		wonderland_prefix = "ZP",
		br_prefix = "BR",
		inventory_overweight = "Vaše inventáře je přetížený!",
		vehicle_locked = "Vozidlo je zamčené.",
		press_to_access_store = "Stiskněte ~INPUT_REPLAY_SHOWHOTKEY~, aby jste se dostali do obchodu.",
		press_to_access_locker = "Stiskněte ~INPUT_REPLAY_SHOWHOTKEY~, aby jste se dostali ke svému privátnímu skříňce.",
		press_to_access_shared_storage = "Stiskněte ~INPUT_REPLAY_SHOWHOTKEY~, abyste získali přístup k sdílenému úložišti.",
		device_printout_details = "<b>Typ:</b> <i>${type}</i>, <b>Text:</b> <i>${text}</i>",
		copy_serial_number = "Zkopírovat sériové číslo",
		serial_number_copied = "${itemName}, Sériové číslo: ${serialNumber}",

		failed_give = "Nepodařilo se předat předmět(y) hráči.",
		character_too_far = "Hráč je příliš daleko.",
		target_inventory_full = "Inventář hráče je plný.",
		received_item = "${displayName} ti dal/a ${amount}x ${item}.",

		inspect_weapon = "Sériové číslo této ${itemName} se zdá být `${itemId}`.",
		inspect_weapon_broken = "Sériové číslo této ${itemName} se zdá být `${itemId}`, vypadá také jako zcela rozbitá.",
		inspect_bank_property = "Tento ${item} je označen jako majetek banky ${bank}.",
		inspect_no_property = "Tento ${item} se nezdá mít žádné označení majetku.",

		searching_dumpster = "Prohledávání popelnic",

		nameable_title = "Název položky, který lze pojmenovat:",

		inventory_restricted = "Tento předmět nemůžete přesunout do tohoto inventáře.",

		press_to_access_shredder = "[${InteractionKey}] Přístup k likvidátoru.",

		invalid_item_id = "Neplatné ID položky.",
		item_not_found = "Položku s ID `${itemId}` se nepodařilo najít.",
		item_lookup = "Položka ${label} (${itemId}) se nachází v inventáři ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "Neplatné ID důkazu.",
		not_near_evidence_locker = "Nejste u skříňky s důkazy.",
		clear_evidence_success = "Důkaz s ID `${evidenceId}` byl úspěšně smazán.",
		clear_evidence_failed = "Nepodařilo se vymazat důkazy.",

		clear_evidence_logs_title = "Vymazány důkazy",
		clear_evidence_logs_details = "${consoleName} vymazal důkazy s ID `${evidenceId}`. Smazáno ${deleted} položek a ponecháno ${kept}.",

		big_inventory_disabled = "Obnovení výchozích slotů inventáře postavy.",
		big_inventory_enabled = "Dočasně zvýšeny sloty inventáře vaší postavy.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Přístup k ${label}",

		burgershot_counter = "Burgershot Počítadlo",
		arcade_counter = "Pult s arkádami",
		tequilala_counter = "Pult Tequi-la-la",
		prison_counter = "Počítadlo ve vězení",

		inventory_name_missing = "Chybějící název inventáře.",

		shredder_title = "Drtič",
		shredder_description = "Varování: Veškeré položky sem přesunuté budou okamžitě smazány a nelze je obnovit.",

		npc_vehicle_inventory = "Inventář NPC",

		store_help = "Pro nákup přesuňte položku z vedlejšího inventáře do svého vlastního.",
		store_tax = "Daň ze nákupu",
		store_tax_percentage = "${tax}%",

		missing_job = "Nemáte požadované povolání k použití tohoto inventáře.",

		item_is_broken = "Tato položka je rozbitá.",
		battle_royale_item = "Tento předmět lze použít pouze ve hře Battle Royale.",
		battle_royale_item_disallowed = "Tento předmět není povolen ve hrách Battle Royale.",

		broken_food = "Tento předmět je zkáza.",
		broken_drugs = "Tento předmět je vypršelý.",
		vape_empty = "Tento elektronický cigaret je prázdný.",

		craft_combine = "Vyrobit <i>${output}</i>",
		combining = "Výroba",

		file_serial = "Sériové číslo souboru",
		filing_off_serial_number = "Odstranění série čísla",
		filed_serial_number = "Úspěšně odstraněno sériové číslo.",
		failed_file_serial_number = "Sériové číslo se nepodařilo odstranit.",

		carve_jack_o_lantern = "Vytvořit <i>Jack-o'-lantern</i>",
		crush_cocoa_beans = "Rozdrtit <i>Kakaová zrna</i>",
		mix_hot_chocolate = "Smíchat <i>Horkou čokoládu</i>",
		crush_raw_ruby = "Rozdrtit <i>Surový rubín</i>",
		crush_raw_sapphire = "Drtit <i>hrubý safír</i>",
		break_apart_weed = "Rozdělit <i>1oz trávy</i>",
		brine_meat = "Nakládat <i>Čerstvé maso</i>",
		prepare_sandwich = "Připravit <i>BBQ sendvič</i>",
		pickle_cucumbers = "Nakládat <i>Okurky</i>",
		melt_chocolate = "Rozpustit <i>Tmavou čokoládu</i>",
		craft_torch = "Vyrobit <i>Pochodeň</i>",
		prepare_beans_toast = "Připravit <i>Fazole na toastu</i>",
		mix_pancake_batter = "Smíchat <i>Těsto na lívance</i>",
		disassemble_bandages = "Rozložit <i>Bandáže</i>",
		craft_tourniquet = "Vyrobit <i>Tourniquet</i>",

		search = "Hledat",
		amount = "Množství",
		use = "Použít",
		close = "Zavřít",

		done = "HOTOVO",
		burnt = "SPOLENÝ",
		danger = "NEBEZPEČÍ",
		fuel = "Palivo: ${fuel}",

		item_does_stack = "Tento předmět lze nahromadit.",
		item_does_not_stack = "Tento předmět nelze nahromadit.",
		individual_weight = "Jednotlivá váha",
		stack_amount = "Množství na hromadu",

		logs_secondary_inventory_title = "Otevřena sekundární skříňka",
		logs_secondary_inventory_details = "${consoleName} otevřel sekundární skříňku s názvem `${inventoryName}`.",
		logs_ground_inventory_created_title = "Vytvoření inventáře na zemi",
		logs_ground_inventory_created_details = "${consoleName} vytvořil inventář na zemi s názvem `${inventoryName}`.",

		logs_item_moved_title = "Přesun položky",
		logs_item_moved_details = "${consoleName} přesunul ${moveAmount}x ${itemLabel} do ${endInventory}:${endSlot} z inventáře ${startInventory}:${startSlot}.",
		logs_item_given_title = "Předmět Dán",
		logs_item_given_details = "${consoleName} dal/a ${amount}x ${label} uživateli ${targetConsoleName}.",

		logs_item_purchased_title = "Nákup položek",
		logs_item_purchased_no_tax_details = "${consoleName} zakoupil ${purchaseAmount}x `${itemLabel}` za $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} zakoupil/a ${purchaseAmount}x `${itemLabel}` za $${purchaseCost} s dodatečným $${taxCost} z důvodu ${salesTaxPercentage}% daň z prodeje.",

		radius_invalid = "Poloměr `${radius}` není platnou hodnotou.",
		wiped_all_ground_inventories = "Smazány ${inventoriesWiped} inventáře na zemi.",
		wiped_nearby_ground_inventories = "Smazány ${inventoriesWiped} inventáře na zemi v poloměru `${radius}`.",
		failed_to_wipe_ground_inventories = "Nepodařilo se smazat inventáře na zemi.",
		no_ground_inventories = "Nebyly nalezeny žádné pozemní inventáře k vymazání.",
		no_ground_inventories_within_radius = "Nebyly nalezeny žádné pozemní inventáře k vymazání v dosahu `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Vymazány všechny pozemní inventáře",
		logs_wiped_all_ground_inventories_details = "${consoleName} vymazal všechny pozemní inventáře.",

		logs_wiped_nearby_ground_inventories_title = "Vymazány blízké pozemní inventáře",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} vymazal všechny pozemní inventáře v dosahu `${radius}`.",

		inventory_crafting_logs_title = "Předměty ve výrobě",
		inventory_crafting_logs_details = "${consoleName} použil ${inputs} k vytvoření ${amount}x ${output}.",

		press_use_campfire = "[${InteractionKey}] Použít ohniště",
		use_campfire = "Použít ohniště",

		dumpster_sandwich = "Zplísněný sendvič",
		dumpster_beer = "Zkyslý pivo",
		dumpster_milk = "Prošlá holubičí mléko",
		dumpster_meat = "Zaprášené maso (trochu plísnivé)",
		dumpster_fries = "Staré hranolky",
		dumpster_brownies = "Vyschlé brownie",
		dumpster_pizza_slice = "Zplísněný kousek pizzy",
		dumpster_banana = "Chlupatý banán (velmi rozměklý)",
		dumpster_pepsi = "Spláchnuté Pepsi",
		dumpster_almond_milk = "Kyselé mandlové mléko",
		dumpster_capri_sun = "Poloplné Capri Sun",
		dumpster_knife = "Zrezivělý brousek",

		-- items & item descriptions
		body_armor = "Tělová zbroj",
		body_armor_description = "Připravte se na válku, nebo jen na běžný den na ulicích LS.",
		first_aid_kit = "První pomoc",
		first_aid_kit_description = "Sada na \"udělej si sám\" doktora.",
		bandages = "Obinadla",
		bandages_description = "Pro všechny bolístky a škrábance.",
		tourniquet = "Tourniquet",
		tourniquet_description = "Záchranářský nástroj v kritických situacích, tourniquet je navržen tak, aby rychle zastavil těžké krvácení. Zatímco nabízí minimální léčbu ve srovnání s komplexnějšími prvními pomocními možnostmi, jeho schopnost zastavit krvácení může být rozhodující v nouzových situacích.",
		gauze = "Gáza",
		gauze_description = "Základní součástka každé lékárničky první pomoci, tato gáza je měkká, savá a skvělá k obvazování ran. Poskytuje základní podporu péče o rány, pomáhá kontrolovat krvácení a chrání před infekcí.",
		oxygen_tank = "Kyslíková láhev",
		oxygen_tank_description = "Nádrž na rozšíření plic.",
		ifak = "IFAK",
		ifak_description = "\"PD power pack, který zajišťuje vítězství při použití. Užívání více než 1 způsobuje pocit lehkého klapsání spolu s udělováním účastnických ceny pro zloděje, kteří jsou na zemi.\"<br><br>-Joe, 2020",

		citizen_card = "Občanský průkaz",
		citizen_card_description = "Slouží jako identifikace, licence na zbraň a řidičský průkaz.",
		driver_license = "Řidičský průkaz",
		driver_license_description = "Oficiální řidičský průkaz. Určitě ne ze zadní části cereálové krabice.",
		phone = "Telefon",
		phone_description = "nikdy:tm:",
		radio = "Rádio",
		radio_description = "Užitečný předmět pro všechny meta hráče!",
		smart_watch = "Chytré hodinky",
		smart_watch_description = "Nemáte rádi platit všude hotovostí? Použijte chytré hodinky! Obsahuje také vestavěný kompas, hodinky, GPS a krokoměr! Jen nechoďte běhat v 2 ráno.",
		tablet = "Tablet",
		tablet_description = "Velmi velký telefon.",
		wallet = "Peněženka",
		wallet_description = "Pro všechny vaše hotovost a karty.",

		gps = "GPS",
		gps_description = "Uspokojte všechny své potřeby pro gadgety.",

		gps_collar = "GPS Obojek",
		gps_collar_description = "GPS obojek pro sledování vašich mazlíčků.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Používá se k získání _naprosto_ legálních smluv.",

		boat_license = "Licence na lodění",
		boat_license_description = "Licence pro provozování lodí.",
		hunting_license = "Lovecká licence",
		hunting_license_description = "Lovecká licence pro lov.",
		fishing_license = "Licence na rybolov",
		fishing_license_description = "Rybolovná licence pro rybaření.",
		pilot_license = "Pilotní licence",
		pilot_license_description = "Pilotní licence pro létání letadly a podobné věci.",
		weapon_license = "Zbrojní licence",
		weapon_license_description = "Zbrojní licence pro vlastnictví a nošení vyšší třídy zbraní.",
		mining_license = "Hornická licence",
		mining_license_description = "Hornická licence pro těžbu.",

		sasp_badge = "SASP Odznak",
		sasp_badge_description = "Odznak pro důstojníky ze San Andreas Police Department.",
		sahp_badge = "Odznak SAHP",
		sahp_badge_description = "Odznak pro důstojníky San Andreas Highway Patrol.",
		bcso_badge = "Odznak BCSO",
		bcso_badge_description = "Odznak pro zástupce Blaine County Sheriff's Office.",
		iaa_badge = "Odznak IAA",
		iaa_badge_description = "Odznak pro agenty Internal Affairs Agency.",
		fib_badge = "Odznak FIB",
		fib_badge_description = "Odznak pro agenty Federal Investigation Bureau.",
		swat_badge = "Odznak SWAT",
		swat_badge_description = "Odznak pro důstojníky oddělení Special Weapons and Tactics.",
		management_badge = "Manažerský odznak",
		management_badge_description = "Odznak pro agenty oddělení vedení SASP.",
		ftp_badge = "FTP Odznak",
		ftp_badge_description = "Odznak pro trenéry Field Training Program.",
		ems_badge = "Identifikace Zdravotníků",
		ems_badge_description = "Identifikační průkaz pro zdravotníky EMS.",
		doctor_badge = "Doktorský identifikační průkaz",
		doctor_badge_description = "Identifikační průkaz pro lékaře.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Odznak pro hasiče Blain County Fire Department.",
		state_badge = "Státní průkaz",
		state_badge_description = "Identifikační průkaz zaměstnanců státu San Andreas.",
		state_security_badge = "Identifikační průkaz Státní bezpečnosti",
		state_security_badge_description = "Identifikační průkaz pro agenty Státní bezpečnosti.",
		doj_badge = "Odznak DOJ",
		doj_badge_description = "Odznak pro zaměstnance ministerstva spravedlnosti.",
		doc_badge = "Odznak Věznice",
		doc_badge_description = "Odznak pro zaměstnance ministerstva korekcí.",

		radio_chop_shop = "Rádio Chop Shop",
		radio_chop_shop_description = "Používá se k přijímání informací o 'horkých' vozidlech od neexistujících osob provozujících chop shop.",

		binoculars = "Dalekohledy",
		binoculars_description = "Nezbytný pomocník každého špeha šmírujícího po Los Santos!",
		photo_camera = "Fotoaparát",
		photo_camera_description = "Nikon a Igna vyvinuli nejnovější profesionální fotoaparát na trhu. S jeho pokročilým objektivem (70-300mm f/4.5-5.6E) můžete zachytit i ty nejjemnější detaily, dokonce i malé věci na zemi.",

		remote_camera = "Dálkový fotoaparát",
		remote_camera_description = "Fotoaparát, který lze umístit prakticky kamkoli a z dálky na něj lze nahlížet.",
		remote_monitor = "Dálkový monitor",
		remote_monitor_description = "Přenosný monitor, který můžete použít k prohlížení dálkových kamer.",

		handcuffs = "Pouta",
		handcuffs_description = "Pro tu úplnou ERP zkušenost.",
		bolt_cutter = "Stříhačkou na zámky",
		bolt_cutter_description = "ERP nebyla tak zábavná, jak jsi očekával...",
		drill = "Vrták",
		drill_description = "Vsadím se, že mnoho lidí tady by toho mělo využit... přihlédneme-li k tomu, že někteří mají pár šroubků povolených.",
		umbrella = "Deštník",
		umbrella_description = "Oživ svou vnitřní Poppins.",
		watch = "Hodinky",
		watch_description = "Žádný čas na opatrnost.",
		compass = "Kompas",
		compass_description = "43.3068 N 0.7668 Z",
		map = "Mapa",
		map_description = "Ukazuje vám, kam jdete a kde jste byli. Nebo jste tam možná byli?",
		bus_map = "Autobusová mapa",
		bus_map_description = "Mapa autobusových tras v Los Santos. Ukazuje vám všechny zastávky, kde můžete chytit autobus.",
		flight_radar = "Letecký radar",
		flight_radar_description = "Tento pokročilý přijímač letového radaru je vaším oknem do nebe, nabízí v reálném čase pohledy na pohyby letadel, pokud jsou v dosahu radarové stanice. Perfektní pro nadšence do letectví i profesionály, poskytuje komplexní přehled letecké krajiny a zajistí, že jste vždy propojeni s světem nad sebou.",
		glass_breaker = "Nouzový lomovač skel",
		glass_breaker_description = "Používá se k rozbíjení oken aut v případě nouze.",

		picture = "Obrázek",
		picture_description = "Sbírejte všechny vzpomínky na vás a vaše přátele. (Velikost: 1x1)",
		picture_wide = "Obrázek",
		picture_wide_description = "Sbírejte všechny vzpomínky s přáteli. (Velikost: 14x8,5)",
		printed_card = "Vytištěná karta",
		printed_card_description = "Malá vytištěná karta, možná vizitka? (Velikost: 9x5)",
		printed_document = "Vytisknutý dokument",
		printed_document_description = "Vytisknutý dokument, třeba dopis? (Velikost: 21x28)",
		paper = "Fotopapír (1x1)",
		paper_description = "Prázdný list papíru pro tisk čtvercových fotek. (Velikost: 1x1)",
		paper_wide = "Fotopapír (14x8.5)",
		paper_wide_description = "Prázdný kus papíru pro tisk širokých fotografií. (Velikost: 14x8.5)",
		card_paper = "Kartónový papír (9x5)",
		card_paper_description = "Prázdný kus papíru pro tisk vizitek. (Velikost: 9x5)",
		document_paper = "Dokumentní papír (21x28)",
		document_paper_description = "Prázdný list papíru pro tisk dokumentů. (Velikost: 21x28)",
		printer = "Tiskárna",
		printer_description = "Žádný fax, jen tiskárna.",

		brochure = "Brožura",
		brochure_description = "Užitečná brožura, která vás seznámí s městem.",

		basic_repair_kit = "Základní opravný balíček",
		basic_repair_kit_description = "Jakž takž to funguje.",
		advanced_repair_kit = "Pokročilý opravný balíček",
		advanced_repair_kit_description = "Slouží k opravě rozbitých duší.",
		basic_lockpick = "Základní odomykací nástroj",
		basic_lockpick_description = "Slouží k odemykání zámků.",
		advanced_lockpick = "Pokročilý odomykací nástroj",
		advanced_lockpick_description = "Skrýt své děti, skrýt svou ženu.",
		cleaning_kit = "Sada na čištění",
		cleaning_kit_description = "Perfektní na čištění vozidla nebo skvrn od krve, kterou jste nechali uschnout v kufru.",
		scratch_remover = "Odstranění škrábanců",
		scratch_remover_description = "Používá se k odstranění nárazů a škrábanců z vozidel.",
		motor_oil = "Motorový olej",
		motor_oil_description = "Používá se k udržování hladkého chodu motoru.",
		color_measurer = "Měřič barev",
		color_measurer_description = "Používá se k měření přesných barev laku na jakémkoli vozidle.",
		tint_meter = "Měřič zatmavení",
		tint_meter_description = "Nezbytný nástroj pro zákonové orgány, který kontroluje zatmavení oken vozidel a zajišťuje jejich soulad s bezpečnostními předpisy a viditelnostními normami.",

		multi_tool = "Multifunkční nástroj",
		multi_tool_description = "Nástroj, který lze použít k různým účelům.",

		microphone_bug = "Mikrofonní chytač",
		microphone_bug_description = "Používá se k odposlechu konverzací.",
		vehicle_tracker = "Stopovací zařízení pro vozidla",
		vehicle_tracker_description = "Toto stopovací zařízení přesně tomu odpovídá, což je Michaelovi potřeba, protože má už sedm let podezření, že jeho žena Amanda ho podvádí s tenisovým trenérem, kterého jí sehnal.",
		device_scanner = "Zařízení pro skenování",
		device_scanner_description = "Slouží k hledání blízkých děsivých zařízení.",
		radio_decryptor = "Radio Dekryptor",
		radio_decryptor_description = "Dešifruje radiokmitočty při připojení k rádiu.",

		paper_bag = "Papírová taška",
		paper_bag_description = "Perfektní pro uložení potravin nebo třeba něčí hlavy, živé nebo mrtvé.",
		burger_shot_delivery = "Burger Shot Jídlo",
		burger_shot_delivery_description = "Úžasná kolekce všech šťavnatých masných lahůdek, které servírují.",
		bean_machine_delivery = "Bean Machine Doručení",
		bean_machine_delivery_description = "Pytel plný výborných dobroty z malé místní kavárny.",
		kissaki_delivery = "Kissaki Jídlo",
		kissaki_delivery_description = "Lahodná kolekce sushi a jiných japonských pochoutek.",
		green_wonderland_delivery = "Zelený Raj Balíček",
		green_wonderland_delivery_description = "Tato taška je plná vašich oblíbených zelených lahůdek. #420blazeit",

		ear_defenders = "Ochranná sluchátka",
		ear_defenders_description = "Používají se k ochraně sluchu před hlasitým hlukem.",

		clothing_bag = "Taška na oblečení",
		clothing_bag_description = "Už se nikdy nemusíte znepokojovat módními nouzemi! Taška na oblečení vám umožní uložit váš oblíbený outfit a okamžitě si ho obléknout kdekoli. Tato taška má všechnu magii dobré víly, jen bez bibbidi-bobbidi-bu.",

		magnifying_glass = "Zvětšovací sklo",
		magnifying_glass_description = "Zvětšovací sklo pro všechny vaše detektivní potřeby. Možná najdete v trávě čtyřlístek nebo malou žábu v blátě?",

		clover = "Čtyřlístek",
		clover_description = "Vzácný čtyřlístek pro štěstí. Pokud se budete dobře dívat, můžete jej najít v trávě.",
		small_frog = "Malá žába",
		small_frog_description = "Jen malá žába. Podívejte se, jak je roztomilá!",
		seashell = "Mušle",
		seashell_description = "Mušle z pláže. Jestli si ji přiložíte k uchu, uslyšíte oceán.",
		lucky_penny = "Šťastná Mince",
		lucky_penny_description = "Narazte na jiskření štěstí s touto Šťastnou Minckou, vzácným nálezem na silnici, který slibuje špetku náhody. Držte ji blízko a nechte štěstí vést vaší cestou.",
		small_frog_mk2 = "Malá Žabička MK2",
		small_frog_mk2_description = "V bahnu se skrývá neuchopitelný žabí bojovník: Malá Žabička MK2, poznatelná svým malým vojenským helmou a zdánlivě malým AK, které drží. Zachytit ji vaším zvětšovacím sklem uprostřed bahna je vzácná a zábavná pocta, důkazem zvědavých divů přírody.",
		caterpillar = "Housenka",
		caterpillar_description = "Zahradní klenot, tato nápadná housenka může být vzácným nálezem ve trávě, viditelnou pouze těm, kteří mají lupy a zvídavost. Její výrazné pruhy a jemné pohyby potěší každého nadšence do přírody.",

		keys = "Klíče",
		keys_description = "Pár klíčů k nějakým dveřím někde.",

		raw_diamond = "Surový diamant",
		raw_diamond_description = "Diamant v přírodní podobě, čerstvě z dolu.",
		raw_morganite = "Surový morganit",
		raw_morganite_description = "Morganit v přírodní podobě, čerstvě z dolu.",
		raw_ruby = "Surový rubín",
		raw_ruby_description = "Rubín v přírodní podobě, čerstvě z dolu.",
		raw_sapphire = "Surový safír",
		raw_sapphire_description = "Safír v přírodní podobě, čerstvě z dolu.",
		raw_emerald = "Syrový smaragd",
		raw_emerald_description = "Smaragd v přírodní formě, čerstvě z dolu.",

		ruby_dust = "Rubínový prach",
		ruby_dust_description = "Prach ze zrubínu.",
		sapphire_dust = "Safírový prach",
		sapphire_dust_description = "Prach ze zafíru.",

		morganite = "Morganit",
		morganite_description = "Morganit broušený a leštěný.",
		ruby = "Rubín",
		ruby_description = "Rubín broušený a leštěný.",
		sapphire = "Safír",
		sapphire_description = "Safír broušený a leštěný.",
		emerald = "Smaragd",
		emerald_description = "Smaragd broušený a leštěný.",

		ring = "Prsten",
		ring_description = "Pouze obyčejný prsten.",

		morganite_ring = "Prsten s Morganitem",
		morganite_ring_description = "Krásný prsten s velkým Morganitem na střed. Perfektní pro svatby, nejlepší přátelé nebo úplné cizince.",
		ruby_ring = "Prsten s Rubinem",
		ruby_ring_description = "Krásný prsten s velkým Rubínem na střed. Perfektní pro svatby, nejlepší přátelé nebo úplné cizince.",
		sapphire_ring = "Prsten se Safírem",
		sapphire_ring_description = "Krásný prsten s velkým Safírem na střed. Perfektní pro svatby, nejlepší přátelé nebo úplné cizince.",
		emerald_ring = "Smaragdový prsten",
		emerald_ring_description = "Krásný prsten s velkým smaragdem uprostřed. Skvělý pro svatby, nejlepší přátele nebo úplné cizince.",
		diamond_ring = "Diamantový prsten",
		diamond_ring_description = "Krásný prsten s velkým diamantem uprostřed. Skvělý pro svatby, nejlepší přátele nebo úplné cizince.",

		gemstone_scanner = "Skener drahokamů",
		gemstone_scanner_description = "Užitečný pro skenování drahokamů.",

		extended_clip = "Rozšířený zásobník",
		extended_clip_description = "Méně nutností nabíjet.",
		grip = "Držadlo",
		grip_description = "Držadlo pro tu hlaveň uwu.",
		sight = "Holografický zaměřovač",
		sight_description = "Jak opravit špatnou míři j.",
		scope = "Zdaleka",
		scope_description = "Abyste získali bonus za vzdálenost.",
		suppressor = "Potlačovač",
		suppressor_description = "Bang bang místo pew pew.",
		flashlight = "Svítilna",
		flashlight_description = "Vidět ve tmě, jak by to bylo.",
		extended_pistol_clip = "Rozšířený zásobník (Pistol)",
		extended_pistol_clip_description = "Méně přebíjení.",
		extended_smg_clip = "Rozšířený zásobník (SMG)",
		extended_smg_clip_description = "Méně nabíjení.",
		extended_shotgun_clip = "Rozšířený zásobník (Brokovnice)",
		extended_shotgun_clip_description = "Méně nabíjení.",
		drum = "Buben",
		drum_description = "Už nikdy nenabíjecí.",
		pistol_sight = "Záměrná mřížka (Pistole)",
		pistol_sight_description = "Jak opravit špatnou mířící techniku.",

		aluminium_plate = "Hliníková deska",
		aluminium_plate_description = "Varování: Nechrání před střelami... rváči.",
		aluminium_rod = "Hliníková tyč",
		aluminium_rod_description = "Postarejte se, aby jste nebil své přátele příliš tvrdě se tohle.",
		copper_nugget = "Měděný úlomek",
		copper_nugget_description = "Malý kousek toho sladkého zlatohnědého materiálu.",
		copper_wire = "Měděný drát",
		copper_wire_description = "Univerzální kabeláž, která se dá použít skoro na cokoliv elektronického.",
		lens = "Čočka",
		lens_description = "Používá se ve slunečních brýlích a mikroskopech, ty úchyláku.",
		polymer_resin = "Polymerová pryskyřice",
		polymer_resin_description = "Není to ta kouřitelná, ale stále je to netradiční.",
		screws = "Šrouby",
		screws_description = "Co tu jako děláte? Skroužitujete?",
		spring = "Pružina",
		spring_description = "Nevím proč, ale lidé milují tyhle vyčistit?",

		grenade_shell = "Granátový náboj",
		grenade_shell_description = "Náboj pro granát.",
		grenade_pin = "Granátová jehla",
		grenade_pin_description = "Jehla pro granát.",

		paint = "Barva",
		paint_description = "Užitečná pro ploty a domy, jen se jí nedýchejte.",
		paint_brush = "Štětec na malování",
		paint_brush_description = "Užitečný pro malování.",

		skin_patriotic = "Patriotická kůže",
		skin_patriotic_description = "Pro všechny vás, co jste Američané s rudou krví.",
		skin_brushstroke = "Hárková kůže",
		skin_brushstroke_description = "Pro všechny milovníky umění.",
		skin_skull = "Kůže se lebkou",
		skin_skull_description = "Pro všechny rebelové mezi vámi.",
		skin_leopard = "Leopardí kůže",
		skin_leopard_description = "Pro všechny milovníky zvířat.",
		skin_zebra = "Kůže zebry",
		skin_zebra_description = "Pro všechny milovníky zvířat.",
		skin_geometric = "Geomietrická kůže",
		skin_geometric_description = "Pro všechny matematické nadšence.",

		refillable_bottle = "Naplnitelná láhev",
		refillable_bottle_description = "Zachraňuj želvy na veřejnost skutečně.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Výborný pamlsk z dětství.",

		gumball = "Žvýkačka",
		gumball_description = "Žvýkačka, co jiného bych měl říct?",

		chorus_fruit = "Chorus Fruit",
		chorus_fruit_description = "Ovoce, které tě může teleportovat na náhodné místo.",

		water = "Voda",
		water_description = "Pozor! Dihydrogen monoxid je bezbarvý a bez zápachu. Náhodné inhalování DHMO může být smrtelné. Při dlouhodobém vystavení v pevném stavu způsobuje závažné poškození tkání. Příznaky požití DHMO mohou zahrnovat nadměrné pocení a močení, a možná pocit záchvatů, nevolnost, zvracení a nerovnováhu elektrolytů v těle.",
		hamburger = "Hamburger",
		hamburger_description = "Chuť Ameriky!",
		bacon_burger = "Bacon-Cheeseburger",
		bacon_burger_description = "Klasický oblíbený, tento bacon cheeseburger kombinuje šťavnaté, grilované hovězí maso s křupavým baconem a rozpuštěným sýrem. Každé sousto poskytuje dokonalou směs slaných chutí, což z něj činí časově ověřenou volbu pro milovníky burgerů.",
		bne_burger = "Bacon n' Egg Burger",
		bne_burger_description = "Vylepšete svůj zážitek z burgeru touto kombinací křupavé slaniny, perfektně grilovaného vajíčka a bohaté, roztavené sýra na ušlechtilém hovězím kotletu. Je to sýte a uspokojivé jídlo, které skvěle spojuje snídani a oběd.",
		veggie_burger = "Zeleninový Burger",
		veggie_burger_description = "Tento lehký a osvěžující zeleninový burger obsahuje čtyři křupavé listy salátu usazeny mezi měkkými houskami, s trochou kečupu pro jemnou kyselost. Jednoduchý, zelený obrat na klasický burger, ideální pro ty, kteří hledají lehčí možnost jídla.",
		belgian_fries = "Belgické hranolky",
		belgian_fries_description = "Pro lepší chuť napište zprávu @Giv3n#0753 s pouze slovem \"fritas\".",
		coke = "Cola",
		coke_description = "Pablo?",
		pepsi = "Pepsi",
		pepsi_description = "Kokain je lepší než koka.",
		wonder_waffle = "Úžasná vafla",
		wonder_waffle_description = "Veganská, bez laktózy, bez mléka, bez vajec, bez lepku, organická, bez antibiotik, bez sóji, bez fruktózy, bez ořechů, bez geneticky modifikovaných organismů, bez cukru, bez tuku a s nízký obsahem sacharidů",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "tukový, mastný, gumový, dvojitý deluxe, namočený dvojitý, mastný dvojitý, pořádný, mastný, chladný a mastný, normální dvojitý, tlustý chlap, nejsokovatější, královský, deluxe, skvělý, dvojitý, mastný, obyčejný, trojitý, gumový, šťavnatý, hříšný, průměrný, namočený, tlustý, hodně velký, zdarma",
		donut = "Dónut",
		donut_description = "Proč tam je dírka uprostřed, kámo",
		green_apple = "Zelené jablko",
		green_apple_description = "Je to jako Red Bull, ale v hře nebyly žádné objekty, které by odpovídaly plechovce Red Bullu.",
		sandwich = "Šunkový sendvič",
		sandwich_description = "Výtečný sendvič se šunkou a sýrem.",
		vegan_sandwich = "Veganský sendvič",
		vegan_sandwich_description = "Jo, tohle je doslova jen kus salátu a pár rajčat mezi dvěma kusy celozrnného chleba. (Nejsem si jistý, proč bys to vůbec jedl)",
		taco = "Taco",
		taco_description = "Speciální pokrm El Brayana.",
		smores = "S'mores",
		smores_description = "ano",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Ne, pane, jen si žvýkám tic tacy!",
		pizza_slice = "Kousek pizzy",
		pizza_slice_description = "Malý kousek pizzy pro vás, s extra pepperoni (není veganská).",
		hot_dog = "Hot Dog",
		hot_dog_description = "Schovej si ho do sebe jako by to bylo tvé poslední.",
		nachos = "Nachos",
		nachos_description = "Nachos dost dobré pro Encarnación!!",
		vanilla_ice_cream = "Vanilková zmrzlina",
		vanilla_ice_cream_description = "Pro ty základní kundičky bez chuti v životě.",
		chocolate_ice_cream = "Čokoládová zmrzlina",
		chocolate_ice_cream_description = "Respektovatelná chuť, není příliš běžná.",
		vanilla_milkshake = "Vanilkový milkshake",
		vanilla_milkshake_description = "Klasika v podobě míchaného mléka v podání dinerského více než dokonalá, skvělá k rajčatové polévce a hranolkám!",
		chocolate_milkshake = "Čokoládové mléčné koktejly",
		chocolate_milkshake_description = "Úžasně vypadající koktejly ve sklenici, jen doufáme, že CIA vás zajme před tím, než je ochutnáte...",

		burrito = "Burrito",
		burrito_description = "Burrito je pokrm z mexické a tex-mex kuchyně, který se skládá z plátku kukuřičné tortilly s různými dalšími ingrediencemi.",
		tostada = "Tostada",
		tostada_description = "Tostada je kukuřičná tortilla, která se smaží nebo opeče.",
		quesadilla = "Kesadila",
		quesadilla_description = "Kesadila je mexické jídlo a druh taco, které se skládá z tortilly, která je převážně plněna sýrem a někdy masem, fazolemi a kořením, a poté se peče na pánev.",
		pineapple_cake = "Ananasový dort",
		pineapple_cake_description = "Ananasový dort je dezert oblíbený na Tchaj-wanu. Typický tchajwanský ananasový dort je plněn tlustou vrstvou ananasového džemu, který je velmi sladký a kyselý.",

		dog_food = "Krmivo pro psy",
		dog_food_description = "Krmivo pro psy je jídlo speciálně formulované a určené pro konzumaci psů a dalších souvisejících šelem.",
		cat_food = "Krmivo pro kočky",
		cat_food_description = "Krmivo pro kočky je potrava určená ke konzumaci kočkami. Kočky mají specifické nutriční požadavky.",
		dog_treats = "Ovocné pamlsky pro psy",
		dog_treats_description = "Lahodné pamlsky pro vašeho oblíbeného psího chlupáče.",
		cat_treats = "Pamlsek pro kočky",
		cat_treats_description = "Výborné pamlsky pro vaši místní kočku.",

		burger_buns = "Housky na hamburgr",
		burger_buns_description = "Skryjte nějaké maso mezi tyhle chlapce.",
		cheese = "Sýr",
		cheese_description = "Představte si, že byste byli laktózově intolerantní, luzře.",
		lettuce = "Salát",
		lettuce_description = "Ta zelená věc, kterou na ulicích neprodávají.",
		patty = "Hovězí placička",
		patty_description = "Jednoho dne malý muž najde tajný recept na toto maso, do té doby neustále obracej jako v kuchyni.",
		potato = "Brambora",
		potato_description = "Jediná věc z Ruska, která není AK nebo objednávka poštou.",
		raw_fries = "Syrové hranolky",
		raw_fries_description = "V podstatě jenom brambora, ale někdo nedal do toho dostatek úsilí, aby z ní něco vzniklo.",
		raw_patty = "Syrová placička",
		raw_patty_description = "90 % Pravé maso, dalších 10 % se ztratilo při překladu obalu.",

		apple = "Jablko",
		apple_description = "Drží zlé doktory daleko!",
		banana = "Banán",
		banana_description = "sus",
		cherry = "Třešeň",
		cherry_description = "Nahoru (Pokud je to vaše preference).",
		kiwi = "Kiwi",
		kiwi_description = "Ovoce, ne zvíře. (Nepletete si ho s A-32)",
		mango = "Mango",
		mango_description = "Prosím, neodstřelujte! Jen nechte mango...",
		orange = "Pomeranč",
		orange_description = "Jste rádi, že jsem neřekl banán.",
		peach = "Broskve",
		peach_description = "Není to zadek.",
		pineapple = "Ananas",
		pineapple_description = "Tužka ananas jabko tužka.",
		pomegranate = "Granátové jablko",
		pomegranate_description = "Buďme rádi, že jsme ho správně napsali.",
		strawberry = "Jahoda",
		strawberry_description = "Obvykle se nachází na polích... navždy.",
		watermelon = "Meloun",
		watermelon_description = "Je to voda, nebo je to meloun? Možná to nikdy nezjistíme.",

		banana_peel = "Bananová slupka",
		banana_peel_description = "Docela klouzavá, opatrně, když na ni šlapete.",

		beer = "Pivo",
		beer_description = "Naštváno voda.",
		vodka = "Vodka",
		vodka_description = "Ruský styl, sviňák jebat.",
		tequila = "Tequila",
		tequila_description = "Neměj strach, do tvého nápoje se nic nedostalo. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Pouze pro nejkvalitnější alkoholiky.",
		cider = "Cider",
		cider_description = "Dospělý jablečný džus.",
		rum = "Rum",
		rum_description = "Čas si znovu pustit Piráty z Karibiku!",
		absinthe = "Absinth",
		absinthe_description = "Varování: Obsahuje alkohol. Nechte děti konzumovat pouze střední množství.",
		wine = "Víno",
		wine_description = "Hroznová šťáva.",

		moonshine = "Pěnivec",
		moonshine_description = "Nejlepší způsob, jak se opít, aniž by to vláda věděla.",
		yeast_packet = "Sáček kvasnic",
		yeast_packet_description = "Sáček kvasnic, používaný k výrobě alkoholu.",

		kimchi = "Kimči",
		kimchi_description = "Pikantní korejská příloha vyrobená z fermentované zeleniny.",
		fish_sauce = "Ryí omáčka",
		fish_sauce_description = "Koření vyrobené z ryb, které byly nechány zkvasit.",

		pumpkin = "Dýně",
		pumpkin_description = "Velká oranžová zelenina, která se používá na Halloween.",
		cabbage = "panel",
		cabbage_description = "Shows a mini admin panel allowing you to see a player's notes and add new ones.",

		smoothie = "server id",
		smoothie_description = "Server-ID of the player you want to see the panel of (must be online or recently disconnected).",
		blender = "me",
		blender_description = "Narrate what your character is doing.",

		cocoa_beans = "message",
		cocoa_beans_description = "The message you would like to send to narrate your actions.",
		cocoa_powder = "Kakao prášek",
		cocoa_powder_description = "Prášek vyrobený z kakaových bobů.",
		hot_chocolate = "Horká čokoláda",
		hot_chocolate_description = "Teplý nápoj vyrobený z kakaového prášku a mléka.",

		jack_o_lantern = "Dýňová lampa",
		jack_o_lantern_description = "Dýně s vydlabaným obličejem.",

		cigarette = "Cigareta",
		cigarette_description = "Pokud nekouříš, jsi slaboch.",
		cigarette_pack = "Balíček cigaret",
		cigarette_pack_description = "Pro tvého tátu, který je závislý na cigaretách (snad se vrátí, až si je vyzvedne).",

		cocaine_bag = "Pytel kokainu",
		cocaine_bag_description = "Menší kusy kolumbijské historie.",
		cocaine_brick = "Cihla kokainu",
		cocaine_brick_description = "Kus kolumbijské historie.",
		joint = "Joint",
		joint_description = "420 zapal to, chlape",
		oxy = "Oxy",
		oxy_description = "Máš nějaké drogy? Pomáhá proti bolesti zad.",
		antibiotics = "Antibiotika",
		antibiotics_description = "Pomáhá ti zbavit se infekcí a parazitů.",
		pain_killers = "Bolesti",
		pain_killers_description = "Je to vrcholná doba prodeje, zaplet se, potřebuji svoje drogy.",
		weed_seeds = "Semínka marihuany",
		weed_seeds_description = "Pěstujte 420, kámo",
		weed_1q = "Marihuana 1q",
		weed_1q_description = "420 kámo",
		weed_1oz = "Marihuana 1oz",
		weed_1oz_description = "1680 kámo",
		weed_bud = "Marihuanový pupen",
		weed_bud_description = "Epic 420 kámo",

		oxy_prescription = "Recept na Oxy",
		oxy_prescription_description = "Pochybný recept na Oxy.",

		generic_prescription = "Obecný recept",
		generic_prescription_description = "Recept na nějaký lék. Hodí se na doplnění.",

		brownies = "Brownies",
		brownies_description = "Leplavý, pěnový a s dvojnásobným množstvím čokolády s trochou extra šťávy, která vás opravdu posadí a budete se ptát na celý život.",
		weed_gummies = "Marihuanové bonbóny",
		weed_gummies_description = "Lahodný způsob, jak se dostat do euforického stavu.",

		ejector_seat = "Vypínač sedadla",
		ejector_seat_description = "Vypni sedadlo cuz!",
		tuner_chip = "Tuner čip",
		tuner_chip_description = "Jsem rychlost.",

		chip = "Čip",
		chip_description = "Chytrý čip s cool vzhledem.",
		decryption_key_red = "Červený dešifrační klíč",
		decryption_key_red_description = "VĚDĚLI JSTE? Červená mafie jsou ve skutečnosti jen kluci s koťaty.",
		decryption_key_green = "Zelený dešifrační klíč",
		decryption_key_green_description = "VĚDĚLI JSTE? Coca-Cola byla původně zelená barvy.",
		decryption_key_blue = "Modrý dešifrační klíč",
		decryption_key_blue_description = "VĚDĚLI JSTE? Existuje modronožec? Odkaz: https://cs.wikipedia.org/wiki/Modrono%C5%BEec_obecn%C3%BD",

		pager = "Pager",
		pager_description = "Přístroj, který slouží k přijímání zpráv. Zdá se, že má jen jediný kontakt a předplacenou kartu umožňující jen pár zpráv.",

		ballistic_shield = "Balistický štít",
		ballistic_shield_description = "Tento štít by měl být používán při vstupu do gangsterských oblastí RP.",

		pet_porg = "Porg Společník",
		pet_porg_description = "Rozkošný Porg Společník, který se usídlí na vašem rameni a bude vás provázet. Tento malý tvoreček vám přinese úsměv na tvář, kamkoli půjdete.",
		pet_duck = "Káča - skvělý parťák",
		pet_duck_description = "S veselým kvákáním a měkkými peříčky je tahle káča skvělým parťákem na jakékoliv dobrodružství. Ráda na tobě sedí na rameni a je připravena zkoumat svět s tebou.",
		pet_cat = "Svůdná kočička na rameni",
		pet_cat_description = "Tato mazlivá kočka je vždy připravena na zdřímnutí a kde jinde by se mohla usadit než na tvém rameni? Ráda se stočí do klubíčka a při tvých aktivitách ti bude příjemně zamňoukat.",
		pet_cat_grey = "Líné Koťátko Gizmo",
		pet_cat_grey_description = "Tato malá, šedivá kočička je v línosti opravdu odborník. Spokojeně sedí na tvém rameni a téměř se nehýbe, až na občasný lenivý protažení.",
		pet_chicken = "Pernatý přítel",
		pet_chicken_description = "Tato roztomilá malá slepice se ráda bude prohánět po vašem rameni. Její jemné peří a zvědavá povaha ji činí ideálním společníkem pro jakékoliv dobrodružství.",
		pet_shiba = "Tlapková patrola",
		pet_shiba_description = "Svou hravou povahou a jemnou srstí je tento malý pes shiba perfektním parťákem pro jakékoliv dobrodružství. Rád vás bude následovat, kamkoliv půjdete, a jeho vrtící se ocas a radostné štěkot dodají vašemu putování špetku radosti.",
		pet_mouse = "Hravý kamarád",
		pet_mouse_description = "Tento kulatý a huňatý malý myšák je dokonalý společník pro každé dobrodružství. Jeho měkká srst a hravá povaha ho dělají ideálním parťákem na tulení a s radostí se posedí na tvém rameni, když podnikáš své denní aktivity.",
		pet_raccoon = "Šibalský Mýval",
		pet_raccoon_description = "Představujeme Mývala Šibalše, huňatého mývala, který je vždy připraven na dobrodružství. S plným tělem a zločineckou povahou si s radostí sedne na tvé rameno a pomůže ti plenit poklady. Připraven připojit se k tvému úkolu?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Tento roztomilý malý tučňák je dokonalým společníkem pro každou dobrodružství. S jeho měkkou srstí a hravou osobností rád posedá na vašem rameni, když podnikáte svoje denní aktivity.",
		pet_banana_cat = "Banánek Kočička",
		pet_banana_cat_description = "Vaše ovocná kočičí kamarádka! Banánek Kočička usedá na vaše rameno a dodává vašemu dni dávku hravého šarmu. Je to dokonalý doplněk pro kouzelný dotek ve vašem životě.",
		pet_snowman = "\"Frosty\" Sněhulák",
		pet_snowman_description = "Dostaňte se ke sněhovému mužíčkovi na rameno! Tento malý a mrazivý společník přidává vášmu stylu trochu zimního kouzla, což je perfektní pro sněhové dobrodružství a šíření mrazivé radosti.",

		hotwheels_mcqueen = "Blesk McQueen",
		hotwheels_mcqueen_description = "Rychlost, Já, jsem Rychlost. Plav jak Cadillac, štípni jako Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Mé jméno je Mater, jako tomater, ale bez toho 'tuh'.",

		kinder_surprise = "Kinder překvapení vejce",
		kinder_surprise_description = "Tohle není vaše obyčejné vejce! Rozlomte ho a objevte svět zázraků a roztomilého společníka, který čeká, až se stane vaším přítelem. Koho asi uvnitř najdete? Mohl by to být energický Sparky McBowtie, moudrý kapitán Whiskerface, nebo dokonce stylový Sir Fancy Pants? Překvapení je polovina zábavy!",
		plush_green = "Mechový McHrst",
		plush_green_description = "Tento plyšový plyšák má vážný případ rozcuchaných vlasů, ale nebojte se, vždy se rád vydává na dobrodružství (i když ho nemusí úplně vidět přicházet).",
		plush_red = "Shades Šampión",
		plush_red_description = "Tento plyšový plyšák je vždy cool, klidný a vyrovnaný. Možná nevidí bez svých slunečních brýlí, ale určitě cítí rytmus.",
		plush_pink = "Sire Fancy Pants",
		plush_pink_description = "Tento plyšový plyšák je elegantní oblékač, který vždy vypadá svůj nejlepší. Může být trochu náročný, ale vždy je na zemi (no, alespoň tak na zemi, jak může být plyšák v cilindru).",
		plush_blue = "Iskrivý McMašle",
		plush_blue_description = "Tenhle chlapeček má elektrický vzhled pod kontrolou, s vlasy, které praskají energií a motýlkem, který vždy zůstává elegantní. Ale nechte se oblbnout - Iskrivý McMašle má raději objetí a útulné večery doma. Jen nechte jeho vlasy na pokoji, když nabíjí energii pro večerní příběh!",
		plush_white = "Kapitán Vousatátvář",
		plush_white_description = "Tento plyšák je moudrá stará duše s vousy, které vyprávějí příběhy. Možná nemohou mluvit, ale vždy mají naslouchající ucho (nebo bychom měli říct, naslouchající steh?).",
		plush_yellow = "Sluneční hrůza",
		plush_yellow_description = "Tento plyšový předmět je o dobré náladě a pozitivní energii. Jsou možná trochu klidní, ale vždy mají zájem se dobře bavit.",
		plush_orange = "Tang dobrodruh",
		plush_orange_description = "Tento plyšový předmět je vždy ve střehu před novými dobrodružstvími. Mohou být trochu neukáznění, ale vždy se rádi postaví výzvě.",
		plush_wasabi = "Mistr Wasabi",
		plush_wasabi_description = "Tento malý je pravou raritou, stejně jako čerstvý výbuch Wasabi! Jeho zářivě zelená srst určitě přitáhne pozornost. Nepodceňuj jejich malou velikost - jsou plní osobnosti a vždy ochotni vyzkoušet něco nového.",

		boxing_gloves = "Boxerské rukavice",
		boxing_gloves_description = "Promění vás v Rockyho, ale pravděpodobně nedostanete pokračování...",
		leash = "Vodítko",
		leash_description = "\"Bez ohledu na to, jak slabí, bez ohledu na to, jak silní, vodítko je místo, kde všichni patříte.\" - Tiquon Cox",

		shrooms = "Houby",
		shrooms_description = "Někdo řekl, abych si je dal na pizzu, ale teď se ta pizza dává samo na mě... moment, kdo jsem?",

		lean = "Lean",
		lean_description = "Sippin na sizzurpu, sippin, sippin na něm.",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "Blázen? Byl jsem blázen jednou. Dali mě do místnosti. Gumičková místnost. Gumičková místnost s krysy. A krysy mě dělají bláznem. Blázen? Byl jsem blázen jednou. Dali mě do místnosti. Gumičková místnost. Gumičková místnost s krysy. A krysy mě dělají bláznem. Blázen? Byl jsem blázen jednou. Dali mě do místnosti. Gumičková místnost. Gumičková místnost s krysy. A krysy mě dělají bláznem. Blázen? Byl jsem blázen jednou. Dali mě do místnosti. Gumičková místnost. Gumičková místnost s krysy. A krysy mě dělají bláznem. Blázen? Byl jsem blázen jednou.....",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Ponořte se do sladkých a kyselých chutí Jolly Ranchers, klasických tvrdých bonbonů, které praskají v ovocném blahobytu.",
		jolly_rancher_watermelon = "Watermelon Jolly Rancher",
		jolly_rancher_watermelon_description = "Vychutnejte si osvěžující chuť vodnímelounu s těmito lahodnými tvrdými bonbóny Jolly Rancher.",
		jolly_rancher_raspberry = "Raspberry Jolly Rancher",
		jolly_rancher_raspberry_description = "Vychutnejte si lahodnou směs sladké až kyselé malinové chuti v těchto tvrdých bonbónech Jolly Rancher.",
		jolly_rancher_apple = "Jablečný Jolly Rancher",
		jolly_rancher_apple_description = "Vychutnejte si křupavou a kyselou chuť jablek s těmito lahodnými tvrdými cukrovinkami Jolly Rancher.",
		jolly_rancher_cherry = "Třešňový Jolly Rancher",
		jolly_rancher_cherry_description = "Pohleďte se do odvážné a živé třešňové chuti těchto neodolatelných tvrdých cukrovinek Jolly Rancher.",
		jolly_rancher_grape = "Vinný Jolly Rancher",
		jolly_rancher_grape_description = "Ochutnejte šťavnatou a šťavnatou chuť hroznů s těmito nápaditými tvrdými cukrovinkami Jolly Rancher.",

		lollipop_pack = "Balíček Lízátek",
		lollipop_pack_description = "Ponořte se do tajemné směsi chutí s tímto balíčkem lízátek. Každá je sladkým překvapením, nabízí náhodnou směs našich lahodných a ovocných variant. Radost pro chuťové pohárky v každém barevném balení!",
		lollipop_apple = "Jablečná Lízátka",
		lollipop_apple_description = "Sladká s nakyslým zvratem, tato jablečná lízátka jsou jako procházka podzimními ovocnými sady, zachycují esenci chutných, šťavnatých jablek při každém lízání.",
		lollipop_coke = "Kolová Lízátka",
		lollipop_coke_description = "Klasická chuť koly zachycená v lízátku. Je to bublinkový, osvěžující pamlsek, který přináší povědomý závan z limonádové fontány ve spirále bonbonu.",
		lollipop_grape = "Hrozenové lízátko",
		lollipop_grape_description = "Praskající příchutí bohaté a šťavnaté chuti hroznů, toto lízátko je fialové potěšení, které vás přenese přímo na sluncem zalité pole.",
		lollipop_raspberry = "Malinové lízátko",
		lollipop_raspberry_description = "Toto malinové lízátko nabízí výbuch bobulovité dobré chuti, kombinující sladkost s lehkou kyselostí, podobně jako letní ovoce, po kterém je pojmenováno.",
		lollipop_strawberry = "Jahodový Lízátko",
		lollipop_strawberry_description = "Esence slunečně vyzrálých jahod se nachází v tomto lízátku, poskytujíc sladký, plný jahodový zážitek, který je tak příjemný jako slunečný den.",
		lollipop_watermelon = "Melounové Lízátko",
		lollipop_watermelon_description = "Osvěžující plátek léta, toto melounové lízátko obsahuje všechnu sladkost a žádná semínka, což z něj činí šťavnatou, hydratační pochoutku kdykoliv během roku.",

		bucket = "Kbelík",
		bucket_description = "Může být použit jako improvizační helma.",
		fertilizer = "Hnojivo",
		fertilizer_description = "Pro zelenější svět.",

		aluminium_powder = "Hliníkový prášek",
		aluminium_powder_description = "Univerzální prášek používaný ve velkém množství průmyslových a chemických aplikací. Kombinací s určitými složkami může produkovat velmi reaktivní termické reakce, vytvářející intenzivní teplo a světlo.",
		iron_oxide = "Kyselina železná prášek",
		iron_oxide_description = "Běžný prášek složený z železa a kyslíkových molekul, používaný v různých průmyslových procesech. Při smíchání s určitými látkami může být zapojen do velmi exotermických reakcí, uvolňujících teplo a energii.",
		steel_filings = "Ocelové třísky",
		steel_filings_description = "Sbírka malých ocelových pilin, vyprodukovaných při obrábění různých kovových součástek. Běžně se používají při výrobě pilníků.",

		gold_bar = "Zlatý prut",
		gold_bar_description = "Používá se pro opravy a výrobu.",

		ancient_ring = "Starobylý Prsten",
		ancient_ring_description = "Starý zlatý prsten, jehož složité vyrypty vybledly časem a mořem, šeptají o lásce a věrnosti z minulých dob. Jednou symbolem věčného spojení, nyní lákajícím příběhům a ztraceným civilizacím.",
		ancient_coin = "Starobylá Mince",
		ancient_coin_description = "Tato mince nese značky starověkého obchodu, její zlatý povrch zkazily sůl a písky moře, nesoucí váhu staletí v jejím designu. Vrytý emblém na ní hovoří o dosahu říše a o plynulé ruce historie, která předává bohatství z dlaně do dlaně.",

		aluminium = "Surový hliník",
		aluminium_description = "Používá se pro opravy a výrobu.",
		glass = "Brutální sklo",
		glass_description = "Používá se pro opravy a výrobu.",
		rubber = "Nevytvrzený kaučuk",
		rubber_description = "Používá se pro opravy a výrobu.",
		scrap_metal = "Starý kov",
		scrap_metal_description = "Používá se pro opravy a výrobu.",
		steel = "Surové železo",
		steel_description = "Používá se pro opravy a výrobu.",

		purified_aluminium = "Čištěný hliník",
		purified_aluminium_description = "Používá se pro profesionální opravy.",
		tempered_glass = "Tvrdé sklo",
		tempered_glass_description = "Používá se pro profesionální opravy.",
		vulcanized_rubber = "Vulkanizovaná guma",
		vulcanized_rubber_description = "Používá se pro profesionální opravy.",
		processed_metal = "Zpracovaný kov",
		processed_metal_description = "Používá se pro profesionální opravy.",
		refined_steel = "Upravená ocel",
		refined_steel_description = "Používá se pro profesionální opravy.",

		power_saw = "Pila na dřevo",
		power_saw_description = "Používá se k řezání věcí z jiných věcí.",
		steel_file = "Ocelový pilník",
		steel_file_description = "Používá se k opracování věcí. Ale ne daňových přiznání.",

		thermite = "Termity",
		thermite_description = "Vysoko výbušný prášek, nedýchejte.",
		fake_plate = "Falešná značka",
		fake_plate_description = "Hehe, sračky pro policii, oni mě nedostihnou.",
		evidence_bag_empty = "Prázdný pytel důkazů",
		evidence_bag_empty_description = "Dokážeš to zlepšit?",
		evidence_bag = "Pytel důkazů",
		evidence_bag_description = "Uzavřený zločin v pytli pro pozdější použití.",
		fingerprint_evidence = "Důkaz otisků prstů",
		fingerprint_evidence_description = "Pomáhá ti chytit ty zločinecké hajzly.",
		device_printout = "Záznam přístroje",
		device_printout_description = "Kompaktní tiskový záznam pro hodnoty zařízení, jako jsou testy GSR a alkoholové testy, často používaný v policii pro dokumentaci a ověřování.",

		ammo_box = "Velká bedna s municí",
		ammo_box_description = "Perfektní pro situace, kdy potřebujete hodně střílet. Obsahuje 60 nábojů každého typu.",

		stungun_ammo = "Náboj pro paralyzér",
		stungun_ammo_description = "Méně nebezpečný.",
		pistol_ammo = "Náboje pro pistoli",
		pistol_ammo_description = "Perfektní pro běžné použití. Hodí se do většiny ručních zbraní.",
		sub_ammo = "Náboje pro samopal",
		sub_ammo_description = "Chcete vypálit celý zásobník na soupeřící skupinu? Toto je dostupná možnost, která to umožňuje. Pro plný efekt se doporučuje použití samopalu.",
		rifle_ammo = "Náboje do pušky",
		rifle_ammo_description = "Tento je pro všechny tvrdé bankovní lupiče, kteří chtějí pobít nějaké prasata na cestě.",
		sniper_ammo = "Náboje do odstřelovače",
		sniper_ammo_description = "K prdle s vaší iniciativou!",
		shotgun_ammo = "Náboje do brokovnice",
		shotgun_ammo_description = "Lidé si myslí, že tam je střelný prach! Klauni... jsou tam plní lásky a radosti.",

		gunpowder = "Střelný prach",
		gunpowder_description = "Prášek používaný k výrobě střeliva.",
		projectile = "Projektil",
		projectile_description = "Projektil používaný k výrobě střeliva.",
		casing = "Nábojnice",
		casing_description = "Nábojnice používaná k výrobě střel.",

		silver_watches = "Stříbrné hodinky",
		silver_watches_description = "Dávejte si pozor!",
		necklaces = "Náhrdelníky",
		necklaces_description = "Přidejte nějaké extra třpytění do svého outfitu!",
		gold_watches = "Zlaté hodinky",
		gold_watches_description = "A... kde jste je asi sehnal?",
		diamonds = "Diamanty",
		diamonds_description = "Potřebujete 24 k výrobě celé zbroje. Doporučuji ale získat 27, abyste si mohl pořídit také krumpáč.",

		savings_bond_200 = "Spořitelní dluhopis $200",
		savings_bond_200_description = "Spořitelní dluhopis v hodnotě $200, který představuje váš závazek k finanční bezpečnosti. Tento dluhopis lze vyměnit v účastnických bankách, díky čemuž získáte stimul k úsporám a posunete se blíže k finančním cílům.",
		savings_bond_500 = "Spořitelní dluhopis $500",
		savings_bond_500_description = "Spořitelní dluhopis v hodnotě $500, který představuje významnou investici do vaší budoucnosti. Až přijde ten správný čas, vyberte si ho v bance a získáte jeho plnou hodnotu a významný krok směrem k finančním aspiracím.",
		savings_bond_1000 = "$1,000 Spořitelní poukázka",
		savings_bond_1000_description = "Spořitelní poukázka v hodnotě $1,000, důkaz vašeho závazku budovat bohatství. Uchovávejte tuto poukázku v bezpečí, dokud nebudete připraveni ji zúročit v bance, kde vám poskytne značný finanční impulz.",
		savings_bond_2000 = "$2,000 Spořitelní poukázka",
		savings_bond_2000_description = "Spořitelní poukázka v hodnotě $2,000, značná investice do vaší finanční budoucnosti. Ponechte si tuto poukázku, dokud nenastane ten správný čas, a potom ji vyměňte v bance, abyste odemkli její plnou hodnotu a pomohli si splnit své finanční sny.",

		weather_spell_snow = "Kouzlo počasí (Sníh)",
		weather_spell_snow_description = "Použitím tohoto předmětu dočasně ovládnete počasí a necháte sněžit! Je to jednorázové použití, takže používejte opatrně. Pokud použijete dvě kouzla počasí najednou, druhé se jednoduše ve frontě čeká.",
		weather_spell_rain = "Kouzlo na počasí (Déšť)",
		weather_spell_rain_description = "Použitím tohoto předmětu dočasně ovládnete počasí a začne pršet! Je to jednorázové použití, takže používejte opatrně. Pokud použijete dvě kouzla počasí najednou, druhé se jednoduše ve frontě čeká.",
		weather_spell_thunder = "Čarovný předmět (Bouře)",
		weather_spell_thunder_description = "Použitím tohoto předmětu dočasně ovládnete počasí a vyvoláte bouřku! Je to jednorázový použití, takže používejte opatrně. Pokud použijete současně dva čarovné předměty na počasí, druhý se pouze zařadí ve frontě.",

		zombie_pill = "Pilulka pro zombíky",
		zombie_pill_description = "Podivná pilulka, která dělá ještě divnější věci... Spolkněte na vlastní riziko. Možná by bylo rozumné mít u sebe pistoli, abyste se mohli bránit proti násilným snům.",

		acid = "Kyselina",
		acid_description = "Vás trvale zavádí. Nemáte šanci uniknout.",

		rose = "Růže",
		rose_description = "idk man erp asi",

		teddy_bear = "Medvídek",
		teddy_bear_description = "Přítel, který tě opravdu poslouchá.",

		self_driving_chip = "Samovyřizovací čip",
		self_driving_chip_description = "Mrtví jeleni všude... opravdu vtipné.",

		ticket_50 = "$50 Loterijní lístek",
		ticket_50_description = "Přispějte troškou do výherního fondu.",
		ticket_250 = "$250 Loterijní lístek",
		ticket_250_description = "Teď už jde o něco, vezměte to riziko.",
		ticket_500 = "Loterijní lístek $500",
		ticket_500_description = "Podívejte se na vás, to je celý váš týdenní plat!",

		scratch_ticket = "Hrabací tiket (Cash Extravaganza)",
		scratch_ticket_description = "Ponořte se do modrých vírů náhody, kde odvaha potká sen o prosperitě. S pouhými 100 dolary se vydáte na dobrodružství, které by mohlo naplnit vaše kapsy až 210 000 dolary. Čeká na vás dobrodružství života!",
		scratch_ticket_pearl = "Hrabací tiket (Black Pearl)",
		scratch_ticket_pearl_description = "Vydejte se na cestu za skrytými bohatstvími s tímto záhadným lístkem. Vaše $100 by mohly být klíčem k odemčení pokladu až ve výši $210,000. Každý škrábanec vás přibližuje k nejhlubším tajemstvím oceánu a nesčetným bohatstvím.",
		scratch_ticket_ching = "Škrábanec (Cha Ching)",
		scratch_ticket_ching_description = "Ponořte se do elektrizujícího vzrušení potenciálního bohatství. Za pouhých $100 nabízí tento živý lístek elektrizující šanci vyhrát až $210,000. Není to jen hra, je to přehlídka štěstí!",
		scratch_ticket_carnival = "Los (Poukázka pro výstavu)",
		scratch_ticket_carnival_description = "Přijďte se podívat a přidejte se ke karnevalu šancí! Za pouhých 100 $ můžete vyhrát až 210 000 $. Karneval je ve městě a hlavní cena na vás čeká!",

		avocado = "Avokádo",
		avocado_description = "Malý zelený kulatý předmět, bude skvělý na přípravu dipu.",
		avocado_smoothie = "Avokádový smoothie",
		avocado_smoothie_description = "Zdravý zelený džus, ignorujte kousky.",

		raspberry = "Malina",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Anténa",
		antenna_description = "Zachytí všechny frekvence.",
		battery_pack = "Baterie",
		battery_pack_description = "Napájecí zdroj pro vaše elektronické zařízení.",
		cpu = "CPU",
		cpu_description = "Srdce každého počítače.",
		knob = "Otočný knoflík",
		knob_description = "Otočte ho, prohnete ho.",
		pcb_board = "Deska PCB",
		pcb_board_description = "Pro prototypování vašeho dalšího objevu.",
		screen = "Displej",
		screen_description = "Podívejte se, co děláte.",
		sd_card = "SD karta",
		sd_card_description = "Pro všechny vaše úložné potřeby.",
		wires = "Dráty",
		wires_description = "Drží všechno pohromadě.",

		note = "Poznámka",
		note_description = "Nějaká poznámka, nevím, člověče.",

		pigeon_milk = "Holubi mléko",
		pigeon_milk_description = "\"Měl bys pít holubí mléko, to tě rovnou usadí\"\nMléko extrahované s láskou Vedderem.",

		milk = "Mléko",
		milk_description = "Běžné kravské mléko extrahované s láskou.",

		tomato_juice = "Rajčatový džus",
		tomato_juice_description = "Tato živě červená plechovka obsahuje „nápoj pro šampióny během letu“ (podle žádného šampióna). Rajčatový džus - je to jako slunce v plechovce, pokud slunce chutnalo hodně jako lítost.",

		almond_milk = "Mandleové mléko",
		almond_milk_description = "Jak se vlastně mléká mandle??????",

		bandana = "Bandana",
		bandana_description = "Spousta gangových věcí. (Vítězí Bloods)",

		battering_ram = "Kyj na vsazení",
		battering_ram_description = "Sejměte ty dveře a vydejte se do města šramotem!",

		trading_card = "Obchodní karta",
		trading_card_description = "Sběratelská obchodní karta, musíte je mít všechny!",

		trading_card_pack = "Sada obchodních karet",
		trading_card_pack_description = "Sada náhodných obchodních karet, získáme dobré kartičky.",

		boombox = "Boombox",
		boombox_description = "Přehrávejte hudbu a buďte otravní kdekoli a kdykoli!",

		microphone_stand = "Mikrofonní stojan",
		microphone_stand_description = "Zesilte dosah svého hlasu pomocí mikrofonního stojanu. Dejte vaši zprávu slyšet daleko a široko!",

		lighter = "Zapalovač",
		lighter_description = "Někteří lidé prostě chtějí vidět světy hořet",

		nitro_tank = "Nádrž na dusík",
		nitro_tank_description = "Ideální pro situace, kdy potřebujete rychlost.",

		empty_nitro_tank = "Prázdná nádrž s dusíkem",
		empty_nitro_tank_description = "Stejně užitečná jako prázdná plechovka fazolí.",

		sheet_metal = "Plechová deska",
		sheet_metal_description = "Vynikající pro vylepšení 2x2.",

		valve = "Ventil",
		valve_description = "Half Life 3 Kdy?",

		empty_tank = "Prázdná nádrž",
		empty_tank_description = "Už neobsahuje propan nebo propanové doplňky.",

		pvc_pipe = "PVC Trubka",
		pvc_pipe_description = "Tento víceúčelový kus PVC trubky je snem každého DIY nadšence, ideální pro vytváření všeho od domácích dělících hlavních do vynalézavých stříleček. Jeho pevný a zároveň lehký design ho dělá perfektním pro mnoho tvůrčích a praktických projektů.",

		pepper_spray = "Pepřový sprej",
		pepper_spray_description = "MÉ OČI!",

		jail_card = "Vězeňská karta",
		jail_card_description = "Karta k výstupu z vězení!",

		vape = "Geek Bar",
		vape_description = "Chceš vypadat cool? Už ti vadí, že jsi floutek? Potáhni si, brácho!",

		train_pass = "Jízdenka na vlak",
		train_pass_description = "Po použití obdržíte 3 okamžité průchody ve frontě.",

		xbox_controller = "Ovladač XBOX",
		xbox_controller_description = "Vypadá trochu vlhký...",

		acetone = "Aceton",
		acetone_description = "Perfektní na odstranění laku nebo na to, abys ho halířem mrknul, jako Cooper.",

		bleach = "Bleach",
		bleach_description = "Nepij to.",

		ammonia = "Amoniak",
		ammonia_description = "Smíchej s bleachem a snaš se na magický překvapení.",

		lithium_batteries = "Lithiové baterie",
		lithium_batteries_description = "Není dovoleno na komerčních letadlech, pokud nechceš udělat bum.",

		meth_bag = "Meth Bag",
		meth_bag_description = "Přezdívaný jako \"Kooperova kořenina\". Některý z nejčistších krystalů, které okouzlují jezero Alamo.",

		meth_table = "Meth stolek",
		meth_table_description = "Haha vtipná reference na seriál Na vlastní nebezpečí o vaření methu.",

		campfire = "Táborák",
		campfire_description = "Může být umístěn kdekoliv ve světě. Ideální pro táboření, lov a rybaření! Tento předmět již nelze zvednout.",
		tent = "Stan",
		tent_description = "Může být umístěn kdekoliv ve světě. Ideální pro táboření, lov a rybaření!",
		cloth_tent = "Plátěný stan",
		cloth_tent_description = "Lze umístit kdekoliv na světě. Ideální pro kempování, lov a rybaření!",
		canvas_tent = "Plátěný stan",
		canvas_tent_description = "Lze umístit kdekoliv na světě. Ideální pro kempování, lov a rybaření!",
		plastic_chair = "Plastová židle",
		plastic_chair_description = "Lze umístit kdekoliv na světě. Ideální pro kempování, lov a rybaření!",
		fishing_chair = "Rybářská židle",
		fishing_chair_description = "Lze umístit kdekoliv na světě. Ideální pro kempování, lov a rybaření!",
		sleeping_bag = "Spací pytel",
		sleeping_bag_description = "Přenosná postel pro unaveného cestovatele, ideální pro kempování, lov a rybaření!",
		yoga_mat = "Podložka na jógu",
		yoga_mat_description = "Může být umístěna kdekoli ve světě. Perfektní pro kempování, lov a rybaření!",
		cooler_box = "Chladicí box",
		cooler_box_description = "Může být umístěn kdekoli ve světě. Perfektní pro kempování, lov a rybaření!",
		parasol = "Slunečník",
		parasol_description = "Může být umístěn kdekoli ve světě. Perfektní pro kempování, lov a rybaření!",
		parasol_table = "Slunečník s stolem",
		parasol_table_description = "Může být umístěn kdekoli ve světě. Perfektní pro kempování, lov a rybaření!",
		table = "Stůl",
		table_description = "Lze umístit kdekoliv ve světě. Ideální na kempování, lov a rybaření!",
		towel = "Ručník",
		towel_description = "Lze umístit kdekoliv ve světě. Ideální na kempování, lov a rybaření!",
		disposable_grill = "Jednorázový gril",
		disposable_grill_description = "Lze umístit kdekoliv ve světě. Ideální na kempování, lov a rybaření! Tento předmět nelze znovu sebrat.",
		grill = "Gril",
		grill_description = "Lze umístit kdekoliv ve světě. Ideální na kempování, lov a rybaření!",
		torch = "Fákelník",
		torch_description = "Tato pochodeň proniká do temnoty dolu, pevné světlo pro neohroženého průzkumníka nebo horníka, odhání tmu svým stabilním plamenem.",
		ladder = "Žebřík",
		ladder_description = "Tento robustní a pevný žebřík je navržen pro bezpečné a spolehlivé dosažení nových výšek. Jeho velký, těžký rám zajišťuje stabilitu pro ty náročné úkoly, které vyžadují trochu větší dosah a sílu. Ideální pro ty, kteří se nebojí vystoupat výše a zvládnout velké úkoly.",
		police_barrier = "Policejní zátaras",
		police_barrier_description = "Může být umístěn kdekoliv ve světě.",
		dummy = "Dum",
		dummy_description = "Může být umístěn kdekoliv ve světě.",
		target = "Cíl",
		target_description = "Může být umístěn kdekoliv ve světě.",
		large_target = "Velký cíl",
		large_target_description = "Může být umístěn kdekoliv ve světě.",
		cone = "Kónus",
		cone_description = "Může být umístěn kdekoliv ve světě.",
		spike_strips = "Kolíky s hřeby",
		spike_strips_description = "Může být umístěn kdekoliv ve světě.",
		spike_strips_large = "Velké zátarasy",
		spike_strips_large_description = "Může být umístěno kdekoliv ve světě.",
		floodlight = "Přísvit",
		floodlight_description = "Může být umístěn kdekoliv ve světě.",
		left_diversion_sign = "Dopravní značka levý objížděcí pruh",
		left_diversion_sign_description = "Může být umístěno kdekoliv ve světě.",
		right_diversion_sign = "Dopravní značka pravý objížděcí pruh",
		right_diversion_sign_description = "Může být umístěno kdekoliv ve světě.",
		stop_sign = "Dopravní značka Stop",
		stop_sign_description = "Může být umístěno kdekoliv ve světě.",
		bear_trap = "Medvědí past",
		bear_trap_description = "Lze umístit kdekoli ve světě.",
		barrier = "Bariéra",
		barrier_description = "Vaše běžná stavební bariéra.",
		traffic_barrier = "Dopravní bariéra",
		traffic_barrier_description = "Bariéra, která zajistí, aby doprava věděla, co se děje.",
		small_barrier = "Malá bariéra",
		small_barrier_description = "Malá mizerná bariéra.",
		traffic_barrel = "Dopravní sud",
		traffic_barrel_description = "Vypadá to, že je ho možné zasáhnout. Ale raději ne...",
		pedestrian_barrier = "Chodcovská bariéra",
		pedestrian_barrier_description = "Skvělá věc, dokud to není koncert Travise Scotta...",
		wheel_clamp = "Kola svorka",
		wheel_clamp_description = "Žádné únikové auta zde! Kola svorka je skutečně důležitá, pevně zajišťuje vozidla na svém místě a boří jakékoliv neautorizované pohyby. Tento těžkotonážní mechanismus působí jako tichý poháněč, zajistí respektování a dodržování pravidel parkování.",

		bandit_1 = "Zloděj 1",
		bandit_1_description = "Může být umístěn kdekoli ve světě.",
		bandit_2 = "Zloděj 2",
		bandit_2_description = "Může být umístěn kdekoli ve světě.",
		hostage_1 = "Zajatec 1",
		hostage_1_description = "Může být umístěn kdekoliv ve světě.",
		hostage_2 = "Zajatec 2",
		hostage_2_description = "Může být umístěn kdekoliv ve světě.",

		director_chair = "Režisérské křeslo",
		director_chair_description = "Může být umístěno kdekoliv ve světě. Pohodlné sezení na cestách.",
		beach_chair = "Plážové křeslo",
		beach_chair_description = "Může být umístěno kdekoliv ve světě. Pohodlné sezení na cestách.",
		green_fishing_chair = "Zelené rybářské křeslo",
		green_fishing_chair_description = "Může být umístěno kdekoliv ve světě. Pohodlné sezení na cestách.",
		blue_fishing_chair = "Modrá rybářská židle",
		blue_fishing_chair_description = "Může být umístěna kdekoliv ve světě. Pohodlné sezení na cestách.",

		tire_wall = "Pneumatiková zeď",
		tire_wall_description = "Když potřebujete kryt, ale není žádný.",

		claymore = "Claymore",
		claymore_description = "Ultimátní protipěchotní mina.",

		tv_stand = "Stojan na televizi",
		tv_stand_description = "Použijte tento stojan k umístění televize kamkoliv chcete.",
		tv_remote = "Dálkové ovládání televize",
		tv_remote_description = "Univerzální dálkové ovládání (kvantové baterie nejsou součástí balení).",

		magic_ball = "Kouzelná osmička",
		magic_ball_description = "Zeptejte se ho na otázku, zatřeste s ním a přetočte ho. Odpověď na vaši otázku se automaticky objeví v okně! Je to tak jednoduché, že tomu nebudete věřit!",
		fortune_cookie = "Bramborový ovocný koláček",
		fortune_cookie_description = "Chutný koláček s osudem uvnitř. Rozlomte ho a uvidíte, co budoucnost přináší!",
		fortune_paper = "Papírek s osudem",
		fortune_paper_description = "Malý lísteček papíru s osudem napsaným na něm.",

		firework_rocket = "Průmyslový ohňostroj",
		firework_rocket_description = "Jednoduchá ohňostrojová raketa. Skvělá pro svátek 4. července.",
		firework_battery = "Ohňostrojová baterie",
		firework_battery_description = "Ohňostrojová baterie. Vystřeluje 4 ohňostrojové rakety najednou.",

		pole = "Žlutý sloup",
		pole_description = "Ideální pro zastavení kohokoli v jeho stopách.",

		hiking_backpack = "Turistický batoh",
		hiking_backpack_description = "Vyražte na výlety do přírody s tímto stylovým turistickým batohem. Dodá Vašemu oblečení punc odolnosti, ačkoli je to jen kosmetika. Přijměte ducha objevování a ukazujte své nadšení pro přírodu, kamkoli půjdete!",
		green_hiking_backpack = "Zelený turistický batoh",
		green_hiking_backpack_description = "Připravte se na outdoorové dobrodružství s tímto stylovým turistickým batohem. Dodává vašemu oblečení dojem drsného kouzla, i když je pouze kosmetický. Přijměte ducha průzkumu a ukazujte své nadšení pro přírodu kdekoliv!",
		blue_hiking_backpack = "Modrý turistický batoh",
		blue_hiking_backpack_description = "Připravte se na outdoorové dobrodružství s tímto stylovým turistickým batohem. Dodává vašemu oblečení dojem drsného kouzla, i když je pouze kosmetický. Přijměte ducha průzkumu a ukazujte své nadšení pro přírodu kdekoliv!",

		gasoline_bottle = "Láhev benzínu",
		gasoline_bottle_description = "Pro rychlé doplnění paliva do auta, nebo... uhm... do sebe?",

		radio_jammer = "Rušička signálu",
		radio_jammer_description = "Ideální pro rušení jakýchkoli příchozích a odchozích přenosů.",

		winner_trophy = "Vítězný pohár",
		winner_trophy_description = "Ty jsi nejlepší!",

		treasure_map = "Mapa pokladu",
		treasure_map_description = "Vybledlá a zchátralá mapa, která slibuje ohromné bohatství těm, kteří dokážou rozluštit její kryptické nápovědy. X označuje místo, ale cesta k pokladu může být nebezpečná a plná výzev.",
		treasure_map_piece = "Část pokladové mapy",
		treasure_map_piece_description = "Roztrhaný úlomek větší pokladové mapy, možná ztracený nebo úmyslně skrytý. Obsahuje kus tajemství, hádanku čekající na rozluštění. Sbírejte všechny kusy, sestavte mapu a odemkněte tajemství dávno ztraceného pokladu. Buďte opatrní na soupeřící lovce pokladů a neočekávané překážky na cestě!",

		flag = "Vlajka",
		flag_description = "Držte ji pevně!",

		black_dildo = "Černý dildo",
		black_dildo_description = "Získáme tu přiznání jedním způsobem nebo druhým.",
		pink_dildo = "Růžový dildo",
		pink_dildo_description = "Ručně vyrobené, vyřezávané a testované Bugsym Middlemanem.",

		bean_coffee = "Luštěninová káva",
		bean_coffee_description = "Luštěninová voda... to je všechno, co doopravdy je.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Espresso s koňským mlékem, chci říct kravským mlékem, chci říct kravským mlékem...",
		espresso = "Espresso",
		espresso_description = "Dostatek energie na napájení vašeho domu, vše běhající v malé čisté šálek.",
		cream_cookie = "Smetanový sušenky",
		cream_cookie_description = "Krémové, přesně jak je máte rádi.",
		cheesecake = "Tvarohový dort",
		cheesecake_description = "Nespletne se s dortem vyrobeným z tvarohu.",
		chocolate_cake = "Čokoládový dort",
		chocolate_cake_description = "Výborný dort vyrobený z nejkvalitnějších kakaových bobů.",
		cupcake = "Muffin",
		cupcake_description = "Vzácný dort se zázračnou smetanou na vrchu.",
		pink_lemonade = "Růžová limonáda",
		pink_lemonade_description = "Určitě není jen obyčejná limonáda obarvená na růžovo, abychom vám mohli účtovat dvojnásobek...",
		iced_latte = "Ledový Latte",
		iced_latte_description = "Osvežující ledová káva, ideální na horký den.",

		irish_coffee = "Irská káva",
		irish_coffee_description = "Svěže připravená káva s trochou originální irské whisky.",
		guinness_beer = "Guinness",
		guinness_beer_description = "Pinta nejlepšího irského piva na světě.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "Láhev nejlepšího irského whiskey na světě.",
		tayto_chips = "Hranolky Tayto",
		tayto_chips_description = "Jsou to \"hranolky\", ne \"smažené brambůrky\".",

		chip_10 = "Forstørrelsesglass",
		chip_10_description = "Et forstørrelsesglass for alle dine detektivbehov. Kanskje finner du en kløver med fire blader i gresset eller en liten frosk i gjørma?",
		chip_50 = "Kløver med fire blader",
		chip_50_description = "En sjelden kløver med fire blader for lykke. Du kan finne disse i gresset hvis du leter godt nok.",
		chip_100 = "Liten frosk",
		chip_100_description = "Bare en liten frosk. Se på denne lille fyren, han er så søt!",
		chip_500 = "Skjell",
		chip_500_description = "Et skjell fra stranden. Du kan høre havet hvis du holder det inntil øret ditt.",
		chip_1000 = "3000 Kč žeton",
		chip_1000_description = "Hrací žeton. Používá se pro hazardní hry. Tento předmět lze převést na peníze v kasinu.",
		chip_5000 = "15000 Kč žeton",
		chip_5000_description = "Hrací žeton. Používá se pro hazardní hry. Tento předmět lze převést na peníze v kasinu.",
		chip_10000 = "30000 Kč žeton",
		chip_10000_description = "Hrací žeton. Používá se pro hazardní hry. Tento předmět lze převést na peníze v kasinu.",

		grubs = "Rybičky",
		grubs_description = "Skvělé na rybolov.",
		leeches = "Pižmovky",
		leeches_description = "Ideální pro rybaření.",
		earthworms = "Džíny",
		earthworms_description = "Ideální pro rybaření.",
		fishing_rod = "Rybářský prut",
		fishing_rod_description = "Ideální pro rybaření.",
		raw_meat = "Syrové maso",
		raw_meat_description = "Čerstvý kus masa.",
		cooked_meat = "Uvařené maso",
		cooked_meat_description = "Maso, které právě bylo uvařeno.",
		burnt_meat = "Spálené maso",
		burnt_meat_description = "Maso, které bylo spáleno.",
		leather = "Koženka",
		leather_description = "Pěkná kůže právě odebraná od jelena.",
		wood = "Dřevo",
		wood_description = "Kousek dřeva přímo ze stromu.",
		charcoal = "Uhlí",
		charcoal_description = "Lepší než běžné uhlí.",
		canine_tooth = "Zub horského lva",
		canine_tooth_description = "Vzácný a mocný relikvii divočiny, tento zub horského lva symbolizuje syrovou esenci lovu. Vzácná kořist pro každého lovce.",
		antlers = "Jelení parohy",
		antlers_description = "Zřídka nalezené, tyto parohy jsou elegatním poctou lovcova tichému tanci divočiny. Vzácný a elegantní nález.",
		pancake_mix = "Pancake směs",
		pancake_mix_description = "Univerzální směs, která je prvním krokem k dokonalému ránu. Tato směs na palačinky čeká na probuzení s kapkou mléka, aby se proměnila v hladké těsto pro vaše kulinářské potěšení.",
		beef_sausages = "Hovězí párek",
		beef_sausages_description = "Vyrobeno z nejkvalitnějších kusů syrového masa, tyto hovězí párky jsou důkazem loveckého umění a řemesla řezníka. Připravené na gril, slibují syčící hostinu přímo z divočiny na váš talíř.",
		raw_bacon = "Surová slanina",
		raw_bacon_description = "Tato prémiová slanina, nařezaná z nejlepších kusů a vyléčená do dokonalosti, je připravena proměnit každé jídlo v pikantní mistrovský kousek. Ideální na gril, čeká, až ztvrdne do šťavnaté lahůdky.",

		liquid_smoke = "Kouřová tekutina",
		liquid_smoke_description = "Tato lahvička kouřové tekutiny je tajemstvím kulinářské alchymie, koncentrovanou esencí, která námiřně infikuje syrové maso s dávnými šepoty ohně a dřeva.",
		raw_brined_meat = "Surové uzené maso",
		raw_brined_meat_description = "Toto surové maso, políbené kouřovou tekutinou, nese slib budoucích hostin. Když se opeče, promění se v jehněčí jerky, slané svědectví o trpělivosti a řemeslné dovednosti.",
		bread_loaf = "Chléb ve formě bochníku",
		bread_loaf_description = "Bochník chleba, čerstvě z trouby. Skvělý na sendviče, tousty a syté pokrmy.",
		bbq_sauce = "BBQ omáčka",
		bbq_sauce_description = "Bohatá a pikantní omáčka, která dodává výbuch chuti jakémukoli jídlu. Perfektní pro grilování, marinování a namáčení.",
		bbq_sandwich = "BBQ sendvič",
		bbq_sandwich_description = "Výborný sendvič plněný něžným, kouřovým masem a pikantní BBQ omáčkou. Srdcervoucí jídlo, které uspokojí duši.",
		cucumber = "Okurka",
		cucumber_description = "Křupavá a osvěžující okurka, skvělá pro saláty, svačiny nebo výrobu domácích nakládaček.",
		salt = "Sůl",
		salt_description = "Špetka soli dokáže proměnit jakékoli jídlo, zvýrazňuje chutě a přidává hloubku vašim kulinářským tvorbám.",
		pickles = "Okurky",
		pickles_description = "Sklenice pikantních, křupavých okurek, skvělých na svačinu, do sendvičů a pro přidání pikantního švihnutí do vašich jídel.",
		dark_chocolate = "Hořká čokoláda",
		dark_chocolate_description = "Bohatý a dekadentní požitek, hořká čokoláda je dokonalá k uspokojení vaší sladké chuti a vychutnání si hlubokých, složitých chutí kakaových bobů.",
		beans = "Fazole",
		beans_description = "Hle! Svatý grál! Nektar bohů, uzavřený ve stříbrné nádobě! To není jenom fazole sázené Heinz, můj pán, ale brána do říše čisté, neposkvrněné FAZOLE BLAHA! Každá fazole, kousek rozkoše, ponořený do směsi tak bohaté, že šeptá tajemství neznámých chutí. To není jenom živobytí; je to elixír samotného života, uzavřený v kelišti z kovu, čekající na rozdání své nádhery vašim chuťovým pohárkům. Přijměte fazole! Ctilte fazole! Buďte každý kousek přenesen do světa, kde fazole panují nad vším, a každá lžíce je krokem blíž k blaženosti fazolí.",
		beans_toast = "Toast s fazolemi",
		beans_toast_description = "Klasické britské jídlo, toast s fazolemi je jednoduché a uspokojivé jídlo, které je skvělé na snídani, oběd nebo večeři. Bohatá, slaná chuť fazolí skvěle ladí s teplým, máslovým toastem, vytváří tak pohodlné a sýtné jídlo, které je rychlé a snadné připravit.",
		pancake_batter = "Těsto na lívance",
		pancake_batter_description = "Tohle bohaté a hladké těsto na lívance, vyrobené z naší prémiové směsi na lívance a čerstvého mléka, je plátnem pro váš snídaňový šéf-d'oeuvre. Připravené k položení na pánvi a nafouknutí do zlatavých, lahodných lívanců.",
		pancakes = "Palačinky",
		pancakes_description = "Pusinkové a zlatavé, právě grilované, tyto americké palačinky jsou lahodným a přepychovým způsobem, jak začít svůj den. Chutné, i když ne zrovna nejzdravější volba—přiveďte je jako svobodu na talíři, kde svoboda zahrnuje každý sousto namočené v sirupu!",
		grilled_sausages = "Grilované klobásy",
		grilled_sausages_description = "Vychutnejte si kouřící aroma těchto čerstvě grilovaných klobás, kulinární odměnu pro zručného lovce. šťavnaté, chutné a uvařené na dokonalost, jsou to rustikální potěšení, které slaví ducha lovu každým soustem.",
		grilled_bacon = "Grilovaná slanina",
		grilled_bacon_description = "Křupavá, zlatavá a neodolatelně kouřová, tato grilovaná slanina je vrcholným hříchem pro ty, kteří oceňují jemné věci života. Čerstvá z grilu, je to hvízdající oslava chuti, připravená být vychutnána.",
		fried_egg = "Smažené vejce",
		fried_egg_description = "Slunečnicí osvícené a grilované do zlatavé dokonalosti, toto smažené vejce se pyšní lahodně tekutým žloutkem obaleným v křehkých okrajích. Jednoduchá a přesto lahodná volba pro jakýkoli pokrm, dokazuje, že někdy přicházejí ty nejlepší chutě z nejjednodušších postupů.",

		beef_jerky = "Hovězí Jerky",
		beef_jerky_description = "Pár kousků vynikajícího hovězího jerky.",
		oreos = "Oreos s příchutí narozeninového dortu",
		oreos_description = "Některé lahodné sušenky s nádechem narozeninového dortu.",
		nerds_chunks = "Nerds kousky",
		nerds_chunks_description = "Sáček gumičkových shluků Nerds, chutné!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "Dokonalá svačinka, když jste trochu hladoví, ale ne zcela dost, abyste snědli plný jídlo.",
		kettle_chips = "Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "Nejlepší chipsy na světě.",
		cheetos = "Cheetos",
		cheetos_description = "Nejlepší svačinka pro vaše herní sezení.",
		peanuts = "Solené arašídy",
		peanuts_description = "Plechovka arašídů, perfektní pro svačinku.",
		olives = "Olivy",
		olives_description = "Malá mísa oliv, perfektní svačinka na party.",
		popcorn = "Popcorn",
		popcorn_description = "Sáček popcornu, ideální pro filmový večer.",

		rice = "Rýže",
		rice_description = "Plné a nadýchané zrno.",
		nori = "Nori",
		nori_description = "Tohle je fancy mořská řasa.",
		soy_sauce = "Sójová omáčka",
		soy_sauce_description = "Sójová omáčka je slaný koření s bohatou chuťovou vůní, které je ideální na marinády, koření a omáčky na dipping. Je nízkokalorická a bohatá na bílkoviny.",
		eggs = "Vejce",
		eggs_description = "Všestranné a výživné, vejce jsou ideální do omelet, quiche a pečiva.",
		lime = "Limetka",
		lime_description = "Kyselá a bohatá na vitamín C, limetky dodávají osvěžující chuť nápojům, marinádám a dresinkům.",
		coconut = "Kokos",
		coconut_description = "Sladký a krémový, kokos zlepšuje dezerty, kari omáčky a smoothie. Mňam.",
		sugar = "Cukr",
		sugar_description = "Je to kokain, ale není nelegální a způsobuje diabetes.",

		golf_ball = "Golfová míček",
		golf_ball_description = "Používá se k golfu.",
		golf_ball_yellow = "Žlutý golfový míček",
		golf_ball_yellow_description = "Používá se k golfu.",
		golf_ball_orange = "Oranžový golfový míček",
		golf_ball_orange_description = "Používá se k golfu.",
		golf_ball_pink = "Růžový golfový míček",
		golf_ball_pink_description = "Používá se k golfu.",

		gas_mask = "Plynová maska",
		gas_mask_description = "Ochrání vás před všemi druhy plynů, i prdů babiček.",
		nv_goggles = "Brýle pro noční vidění",
		nv_goggles_description = "Pomohou vám vidět ve tmě.",

		green_rolls = "Zelené závitky",
		green_rolls_description = "Pro ty z nás, kteří potřebují víc než průměr.",
		rolling_paper = "Kouřový papír",
		rolling_paper_description = "Rychlý papír pro motání a kouření vašich starostí.",

		arena_pill = "Areňová pilulka",
		arena_pill_description = "Podivná pilulka, která dělá ještě podivnější věci... Polykejte na vlastní nebezpečí. Možná by bylo rozumné nosit zbraň k ochraně před násilnými sny.",

		shovel = "Lopata",
		shovel_description = "Vytrvalý nástroj na kopání pro odhalování skrytých pokladů a odhalování tajemství v jakémkoli prostředí, čímž se stává cenným pomocníkem pro nadšené lovce pokladů.",

		electric_fuse = "Elektrický jistič",
		electric_fuse_description = "Elektrický jistič je nezbytná součást pro místnosti plné lupů. Musí být umístěn do jističové skřínky, aby napájel zámek s klíčovou kartou.",
		keycard_green = "Zelená klíčová karta",
		keycard_green_description = "Slouží k otevírání úschoven plných lékařských potřeb. Vlastnictví banky Los Santos Fleeca.",
		keycard_blue = "Modrý průkaz",
		keycard_blue_description = "Používá se k otevření skladů plných technických zásob. Vlastnictví Fleeca Bank v Los Santos.",
		keycard_red = "Červený průkaz",
		keycard_red_description = "Používá se k otevření zbrojnice. Vlastnictví Fleeca Bank v Los Santos.",

		magazine = "Časopis",
		magazine_description = "Časopis.",

		bank_rockfish = "Bankovní rockfish",
		black_and_yellow_rockfish = "Černo-žlutý rockfish",
		black_rockfish = "Černý rockfish",
		blackgill_rockfish = "Černoploutvý rockfish",
		blackspotted_rockfish = "Černoskvrnitý rockfish",
		blue_rockfish = "Modro-okoun",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronzový skvrnitý okoun",
		brown_rockfish = "Hnědý okoun",
		cabezon = "Velezubec",
		calico_rockfish = "Kočičí okoun",
		california_scorpionfish = "Kalifornský štíhlec",
		canary_rockfish_variant_1 = "Kanárský okoun (Varianta 1)",
		canary_rockfish_variant_2 = "Kanárský okoun (Varianta 2)",
		chilipepper_rockfish = "Paprika-okoun",
		china_rockfish = "Čínský okoun",
		copper_rockfish_variant_1 = "Měděný okoun (Varianta 1)",
		copper_rockfish_variant_2 = "Měděná opice (Varianta 2)",
		cowcod = "Kraví kód",
		darkblotched_rockfish = "Temně skvrnitá opice",
		deacon_rockfish = "Kněz opice",
		dusky_rockfish_dark_version = "Světlá opice (Tmavá verze)",
		dusky_rockfish_light_version = "Světlá opice (Světlá verze)",
		flag_rockfish = "Vlajka opice",
		gopher_rockfish = "Galeon opice",
		grass_rockfish_dark_version = "Tráva opice (Tmavá verze)",
		grass_rockfish_light_version = "Tráva opice (Světlá verze)",
		greenblotched_rockfish = "Zeleně skvrnitá opice",
		greenspotted_rockfish = "Zelenoskvrnný štika",
		greenstriped_rockfish = "Zelenopruhý štika",
		halfbanded_rockfish = "Polopruhý štika",
		honeycomb_rockfish = "Medovcový štika",
		kelp_greenling_female = "Mořská jeřábice (samice)",
		kelp_greenling_male = "Mořská jeřábice (samec)",
		kelp_rockfish = "Tmavě hnědý štika",
		lingcod = "Lingkód",
		olive_rockfish = "Olivový štika",
		pacific_ocean_perch = "Tuleň mořský",
		pacific_sand_sole = "Pacifická písečná strečka",
		pacific_sanddab = "Pacifická písečná rybka",
		quillback_rockfish_variant_1 = "Štika se žebírky (Variant 1)",
		quillback_rockfish_variant_2 = "Křemenák skalní (varianta 2)",
		redbanded_rockfish = "Červenopruhý křemenák",
		rock_sole = "Kamenný platýs",
		rosy_rockfish = "Růžový křemenák",
		rougheye_rockfish = "Mastička ostroočitá",
		shortraker_rockfish = "Kratičký křemenák",
		silvergray_rockfish = "Stříbřitě šedý křemenák",
		speckled_rockfish = "Skočce křemenák",
		squarespot_rockfish = "Čtvercový křemenák",
		starry_flounder = "Hvězdný flondr",
		starry_rockfish = "Hvězdný křemenák",
		tiger_rockfish_dark_version = "Tygří křemenák (tmavá verze)",
		tiger_rockfish_pink_version = "Tygrí škarpina (růžová verze)",
		treefish = "Korunatka",
		vermilion_rockfish = "Červenohlavec",
		widow_rockfish = "Vdovec",
		yelloweye_rockfish_adult = "Žlutooká škarpina (dospělá)",
		yelloweye_rockfish_juvenile = "Žlutooká škarpina (mladá)",
		yellowtail_rockfish = "Škarpina žlutoocasá",

		bank_rockfish_description = "Březová škarpina jsou oválné ryby s malou hlavou a hřbetními ostny. Jsou tmavě červené nebo hnědočervené, často s jasně oranžovou zónou podél boční linie a černými skvrnami na těle a hřbetní ploutvi.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, běžně známý jako rybák černý a žlutý, je mořský druh ryby z čeledi Sebastidae. Vyskytuje se v skalnatých oblastech v Pacifiku u Kalifornie a Baja California.",
		black_rockfish_description = "Rybák černý, také známý různými jmény jako černý mořský okoun, černý bas, černý mořský bakala, mořský bas, černá severní ryba a Pacifický okoun, je druh mořské ryby zpodčeledi Sebastinae, rybákovité, patřící do čeledi Scorpaenidae.",
		blackgill_rockfish_description = "Občas je chytán u pobřeží Washingtonu komerčními loďmi pomocí otter-trawls a longline výbavou. Dříve byl běžně chytán u pobřeží Kalifornie.<br><br>Malé exempláře lze nalézt při pobřeží, ale starší Blackgill se přesouvají do hlubokých vod.",
		blackspotted_rockfish_description = "Sebastes melanostictus, černotečný rockfish, je druh mořské ryby z čeledi Sebastinae, části čeledi Scorpaenidae. Vyskytuje se v severním Tichém oceánu.",
		blue_rockfish_description = "Modře štikozubec nebo modrý kamenotisk, je druh mořské ryby, která patří do podčeledi Sebastinae, do rodu kamenotisků, z čeledi Scorpaenidae. Vyskytuje se v severovýchodním Tichém oceánu, v rozmezí od severní Baja California po střední Oregon.<br><br>Nachází se pouze v ústích řek, nikoli přímo v řekách.",
		bocaccio_description = "Štikozubec Bocaccio je druh mořské ryby, která patří do podčeledi Sebastinae, do rodu kamenotisků, z čeledi Scorpaenidae. Vyskytuje se v severovýchodním Tichém oceánu.<br><br>Také známý jako „červená šnupátka“.",
		bronzespotted_rockfish_description = "Sebastes gilli, bronzový skotský losos, je druh ryby patřící do podčeledi Sebastinae, kamených ryb, které jsou součástí čeledi Scorpaenidae. Vyskytuje se východním Pacifickém oceánu.",
		brown_rockfish_description = "Hnědý skotský losos, jehož dalšími názvy jsou hnědý mořský okoun, čokoládový bas, hnědý bas a hnědý bombomet, je druh mořského kostnatého ryby patřící do podčeledi Sebastinae, kamených ryb, které jsou součástí čeledi Scorpaenidae. Vyskytuje se v severovýchodním Pacifickém oceánu.",
		cabezon_description = "Cabezon je velký druh šilky, který se vyskytuje na pacifickém pobřeží Severní Ameriky. Ačkoliv rodové jméno doslova znamená \"ryba štíračka\", skutečné ryby štíračky patří k příbuzné rodině Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, známý také jako okoun kalifornský, je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, kam patří také okouni, což je část rodiny Scorpaenidae. Vyskytuje se v centrálním východním Pacifickém oceánu.<br><br>Samečci okouna kalifornského dosahují pohlavní dospělosti ve věku sedmi let, zatímco samičky dosahují pohlavní dospělosti ve věku devíti let.",
		california_scorpionfish_description = "Scorpaena guttata je druh ryby z čeledi ryb štírakovitých, známý pod názvem kalifornský štírak. Je endemický pro východní Tichý oceán, kde se vyskytuje podél pobřeží Kalifornie a Baja California.",
		canary_rockfish_variant_1_description = "Canary rockfish, také známý jako oranžový štírak, je druh mořské ryby patřící do podčeledi Sebastinae, štírakovitých, náležící do čeledi Scorpaenidae. Je endemický pro vody Tichého oceánu na západním pobřeží Severní Ameriky.",
		canary_rockfish_variant_2_description = "Kanárský kamenák, také známý jako pomerančový kamenák, je druh mořské ryby z podčeledi Sebastinae, kamenečky, z čeledi Scorpaenidae. Je původní v oblastech Tichého oceánu na západě Severní Ameriky.",
		chilipepper_rockfish_description = "Sebastes goodei, chilipepper kamenák a chilipepper, je druh mořské ryby z podčeledi Sebastinae, kamenečky, z čeledi Scorpaenidae. Tento druh žije hlavně u pobřeží západní Severní Ameriky od Baja California po Vancouver.",
		china_rockfish_description = "Čínský rockfish, také nazývaný žíhaný rockfish nebo skvrnitý rockfish, je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, rockfishes, součásti rodiny Scorpaenidae. Je původní ve vodách Tichého oceánu při západním pobřeží Severní Ameriky.",
		copper_rockfish_variant_1_description = "Měděný rockfish, také známý jako měděný okoun, je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, rockfishes, součásti rodiny Scorpaenidae. Vyskytuje se ve východním Pacifiku.<br><br>Nikdy se nebudou objevovat v obecných oceánech, protože se vyskytují pouze blízko hladiny nebo na dně.",
		copper_rockfish_variant_2_description = "Měděná skalistá ryba, také známá jako měděná mořská okounka, je druh mořské ryby z podčeledi Sebastinae, skalistých ryb, z čeledi Scorpaenidae. Vyskytuje se východním Pacifiku.<br><br>Nikdy je neuvidíte v běžných oceánech, protože se vyskytují pouze blízko hladiny nebo na dně.",
		cowcod_description = "Sebastes levis, kraví okoun nebo skalistý úhoř, je druh mořské ryby z podčeledi Sebastinae, skalistých ryb, z čeledi Scorpaenidae. Vyskytuje se ve východním Tichém oceánu.<br><br>Rozsah velikosti vytváří konkurenční výhodu.",
		darkblotched_rockfish_description = "Temně skvrnitý rockfish, také známý jako černě skvrnitý rockfish, blackmouth rockfish a blotchie, je hluboko tělovatá ryba.",
		deacon_rockfish_description = "Sebastes diaconus, deacon rockfish, je druh mořské ryby patřící do podčeledi Sebastinae, rockfishes, části čeledi Scorpaenidae. Najdeme ho ve východním Pacifiku.<br><br>Samci vždy žijí déle než samice.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus je druh rockfishu, který je také obecně známý jako dusky rockfish. Obvykle se vyskytuje v Severním Pacifiku.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus je druh škumpy, který je také známý jako dusky rockfish. Obvykle se vyskytuje v severním Pacifiku.",
		flag_rockfish_description = "Sebastes rubrivinctus, také známý jako flag rockfish, Spanish flag, redbanded rockfish nebo barberpole, je druh ryby patřící do podčeledi Sebastinae, skarpénovitých ryb, z čeledi Scorpaenidae. Vyskytuje se na východním Pacifiku.",
		gopher_rockfish_description = "Gopher rockfish, také známý jako gopher sea perch, je druh ryby patřící do podčeledi Sebastinae, skarpénovitých ryb, z čeledi Scorpaenidae. Vyskytuje se východním Pacifiku, hlavně u pobřeží Kalifornie.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, travnatý parma, je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, rockfishe, části čeledi Scorpaenidae. Je přirozený vodním oblastem východního Tichého oceánu.<br><br>Nejčastěji využívána rekreačními rybáři s použitím háčkování a prutového vybavení.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, travnatý parma, je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, rockfishe, části čeledi Scorpaenidae. Je přirozený vodním oblastem východního Tichého oceánu.<br><br>Nejčastěji využívána rekreačními rybáři s použitím háčkování a prutového vybavení.",
		greenblotched_rockfish_description = "Zelenoskvrnná drlík obývá skalnaté útvary na hloubkách mezi 55 m (180 stop) a 490 m (1 610 stop). Vyskytuje se jako samotářský jedinec nebo ve skupinkách. Dosahuje maximální délky 54 cm (21 palců), přičemž samice jsou větší než samečci.<br><br>Zelenoskvrnný, zelenošupinatý a zelenoprostý drlík mají společné charakteristiky a chování.",
		greenspotted_rockfish_description = "Drlík zelenoskvrnný (Sebastes chlorostictus) je mořský druh ryby patřící do podčeledi Sebastinae, do rodiny Scorpionidae. Vyskytuje se východním Pacifiku.<br><br>Zelenoskvrnný, zelenošupinatý a zelenoprostý drlík mají společné charakteristiky a chování.",
		greenstriped_rockfish_description = "Sebastes elongatus, zelenopruhý sklíček, pruhovaný sklíček, jahodový sklíček nebo poinsetovy, je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, sklíčovitých ryb, náležející do čeledi Scorpaenidae. Vyskytuje se v severovýchodním Tichém oceánu.<br><br>Zelenočerný, zelenouhlbaký a zelenopruhý sklíček sdílejí stejné charakteristiky a chování.",
		halfbanded_rockfish_description = "Sebastes semicinctus, polopruhý sklíček, je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, sklíčovitých ryb, náležející do čeledi Scorpaenidae. Vyskytuje se v východním Tichém oceánu.",
		honeycomb_rockfish_description = "Medový skvrnitý losos má kompaktní tělo s šířkou 35% až 39% standardní délky. Jsou pokryti trny. Mají hnědé, rezavě hnědé nebo kaštanové zbarvení s 4 až 6 bílými skvrnami náhodně rozprostřenými nad jejich bokem.",
		kelp_greenling_female_description = "Samice mořského kapra vzplývajícího je posetá po celém těle malými červenohnědými až zlatými skvrnami na šedém až žlutohnědém pozadí. Ploutve jsou převážně žlutooranžové. Samečci jsou obvykle šedí až žlutohnědí olivové barvy, s nepravidelnými modrými skvrnami na přední polovině až dvou třetin jejich těla.<br><br>Nejčastěji se vyskytují ve vodách mělčích než 100 metrů.",
		kelp_greenling_male_description = "Samec kelp greenling je hnědo-olivový až šedý, s nepravidelnými modrými skvrnami lemovanými černou barvou na zádech a hlavě. Samic i samec mají nad každým okem malý chlupatý výběžek (cirrus). Tato druh dosahuje délky až 60 cm. Nejčastěji se vyskytuje ve vodách mělčích než 100 metrů.",
		kelp_rockfish_description = "Sebastes atrovirens, kelp rockfish, je druh mořského paprskoploutvého ryby, která patří do podčeledi Sebastinae, tzv. rockfishes, v rámci rodiny Scorpaenidae. Je původním druhem Tichého oceánu podél pobřeží Kalifornie ve Spojených státech a Baja California v Mexiku.",
		lingcod_description = "Lingkódové jsou hladoví predátoři a mohou vážit přes 80 liber (35 kg) a měřit 60 palců (150 cm) na délku. Jsou charakterizováni velkou pusou se 18 ostrými zuby. Jejich barva je proměnlivá, obvykle s tmavě hnědými nebo měděnými skvrnami uspořádanými ve shlucích.",
		olive_rockfish_description = "Olivový rockfish, Acanthoclinus fuscus, je dlouhoploutvá ryba z čeledi Plesiopidae. Nachází se pouze v mezimorské zóně na Novém Zélandu a v skalních tůních při odlivu, ryby dorůstají délky až 30 cm.",
		pacific_ocean_perch_description = "Tento druh, známý také jako pacifický červencový losos, růžový rybíz, červený rám nebo červený cejn, je ryba, jejíž rozšíření sahá přes severní část Tichého oceánu: od jižní Kalifornie okolo Pacifického pobřeží až na severní Honšú, Japonsko, včetně Beringova moře.",
		pacific_sand_sole_description = "Tento druh, známý také jako písečný cejn, je druh ploštiny obývající vody severovýchodního Pacifiku, kde žije na písčitých dněch. Jediný druh v rodu Psettichthys se vyskytuje od Beringova moře po severní Kalifornii.",
		pacific_sanddab_description = "Pacifický jazyk písečný je druh ploštěnky. Je zdaleka nejrozšířenějším druhem jazyka písečného a sdílí své přirozené prostředí s jazykem pískovým a jazykem skvrnitým. Jedná se o středně velkou rybu s plochým tělem, která má světle hnědou barvu s tmavými skvrnami hnědou nebo černou, někdy s bílými nebo oranžovými skvrnami.",
		quillback_rockfish_variant_1_description = "Jehlicovka zpátečník, známá také jako jehlicovka mořská, je druh ryby patřící do podčeledi Sebastinae, skřípovitých ryb, které jsou součástí čeledi Scorpaenidae. Tento druh převážně žije v mořských útesech. Průměrně dospělý exemplář váží 2–7 liber a může dosáhnout délky 1 metru.<br><br>U pobřeží Kalifornie tyto ryby žijí 15 let. U pobřeží Kanady tyto ryby žijí minimálně 95 let. Což dokazuje, že Kalifornie > Spojené státy.",
		quillback_rockfish_variant_2_description = "Palčák obecný je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, kam patří i ostatní mořské ryby. Tento druh převážně obývá korálové útesy. Průměrný dospělý jedinec váží 2–7 liber a může dosáhnout délky až 1 metr.<br><br>V Kalifornii se tito ryby dožívají 15 let. V Kanadě se tito ryby dožívají alespoň 95 let. Důkaz, že KAnada > USA.",
		redbanded_rockfish_description = "Červenopruhý palčák, také známý jako žhaváč nebo korálová ryba, je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, kam patří i ostatní mořské ryby. Vyskytuje se v severním Pacifiku.",
		rock_sole_description = "Kamenný holobřich (Lepidopsetta bilineata) je plochá ryba z čeledi kamenatých ryb (Pleuronectidae). Je to ryba demersálního životního stylu, která žije na písečných a oblázkových dněch v hloubkách až do 575 metrů (1,886 stop), přičemž je nejčastěji nalezena v rozmezí mezi 0 a 183 metry (0 a 600 stop).",
		rosy_rockfish_description = "Sebastes rosaceus, kamenný losos, je druh mořské ryby patřící do podčeledi Sebastinae, druhu kamenných ryb a čeledi Scorpaenidae. Vyskytuje se v východním Pacifiku.",
		rougheye_rockfish_description = "Rougheye Rockfish je štika z rodu Sebastes. Je také známá jako černohrdlá štika nebo černý hřbet štiky a dorůstá délky maximálně přibližně 97 cm, s největší zaznamenanou hmotností dle IGFA ve výši 14 lb 12 oz.",
		shortraker_rockfish_description = "Dospělí shortraker rockfish jsou jedním z největších druhů štiky. Pod vodou jsou světle růžoví, růžovo-oranžoví nebo červení s fleky a sedly. Všechny ploutve mají trochu černou barvu a hřbetní ploutev může mít bílý konec. Ústa jsou červená a mohou mít černé skvrny.<br><br>Shortraker rockfish jsou jedny z nejdéle žijících mořských druhů na Zemi, bylo zaznamenáno, že žijí až 157 let.",
		silvergray_rockfish_description = "Stříbrnošedý skalní kapr je štíhlý druh skalního kapra s redukovanými hřbetními trny. Má zakalené rty a spodní čelist, která je dlouhá a ční nad horní čelist. Má výraznou hrbolek na špičce dolní čelisti.",
		speckled_rockfish_description = "Sebastes ovalis, skvrnitý skalní kapr, je druh mořské ryby z podčeledi Sebastinae, skalních kaprů, která patří do čeledi Scorpaenidae. Vyskytuje se ve hlubokých skalnatých oblastech východního Pacifiku.",
		squarespot_rockfish_description = "Sebastes hopkinsi, kamkoliv ne našem palivovém tanku lodi, je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, kamenokůžní, části rodiny Scorpaenidae. Tento druh se vyskytuje východním Pacifiku.",
		starry_flounder_description = "Šupinatka hvězdná, též známá jako brusný kamínek, brusný kotouč a dlouhonosá šupinatka, je běžná ploštička, nalezená podél hranic severního Pacifiku.",
		starry_rockfish_description = "Kamenice hvězdná, též známá jako skvrněný pirát, skvrněná kamenice, čínovka a červená rybí, je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, kamenokůžní, části rodiny Scorpaenidae. Vyskytuje se východním Tichém oceánu.",
		tiger_rockfish_dark_version_description = "Tygr obecný, nazývaný také tygr rybářský, pruhovaný škarpén a černo-pruhovaný škarpén, je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, skamenovití, což je část rodiny Scorpaenidae. Je přirozeným obyvatelem vod Tichého oceánu u západní Severní Ameriky.",
		tiger_rockfish_pink_version_description = "Tygr obecný, nazývaný také tygr rybářský, pruhovaný škarpén a černo-pruhovaný škarpén, je druh mořské kostnaté ryby patřící do podčeledi Sebastinae, skamenovití, což je část rodiny Scorpaenidae. Je přirozeným obyvatelem vod Tichého oceánu u západní Severní Ameriky.",
		treefish_description = "Stromovka je druh mořské ryby z podčeledi Sebastinae, kam patří také lososi, a čeledi Scorpaenidae. Je původní východního Tichého oceánu.",
		vermilion_rockfish_description = "Sebastes miniatus, červený rockfish, červený okoun, červený rock cod a vyhořel, je druh mořské ryby z podčeledi Sebastinae, kam patří také lososi, a čeledi Scorpaenidae.",
		widow_rockfish_description = "Vdova rockfish, nebo hnědý bombardér, je druh mořské ryby z podčeledi Sebastinae, kam patří také lososi, a čeledi Scorpaenidae. Nachází se v severovýchodním Tichém oceánu.",
		yelloweye_rockfish_adult_description = "Žlutooční škampovitá ryba je druh mořské ryby z podčeledi Sebastinae, škorpénovitých, která patří do rodiny Scorpaenidae. Je jedním z největších členů rodu Sebastes. Její název pochází od její barvy.",
		yelloweye_rockfish_juvenile_description = "Žlutooční škampovitá ryba je druh mořské ryby z podčeledi Sebastinae, škorpénovitých, která patří do rodiny Scorpaenidae. Je jedním z největších členů rodu Sebastes. Její název pochází od její barvy.",
		yellowtail_rockfish_description = "Sebastes flavidus, žlutý ocásek nebo žlutý mořský okoun je druh mořské kostnaté ryby z podčeledi Sebastinae, ocáskovitých. Patří do čeledi Scorpaenidae. Tento druh žije převážně u pobřeží západní Severní Ameriky od Kalifornie po Aljašku.<br><br> Larvy a mladí rybky žijí poblíž hladiny, zatímco dospělé ryby žijí v hlubší vodě nad skalnatými útesy.",

		weapon_dagger = "Starodávný jezdecký dýka",
		weapon_bat = "Baseballová pálka",
		weapon_bottle = "Rozbitá láhev",
		weapon_crowbar = "Kakao",
		weapon_unarmed = "Pěst",
		weapon_flashlight = "Baterka",
		weapon_golfclub = "Golfový odpalovací nástroj",
		weapon_hammer = "Kladivo",
		weapon_hatchet = "Sekera",
		weapon_knuckle = "Kovové klíny",
		weapon_knife = "Nůž",
		weapon_machete = "Mačeta",
		weapon_switchblade = "Skládací nůž",
		weapon_nightstick = "Policejní obušek",
		weapon_wrench = "Páčidlo",
		weapon_battleaxe = "Bitva sekerou",
		weapon_poolcue = "Kulečníková týče",
		weapon_stone_hatchet = "Kamenná sekyra",
		weapon_candycane = "Cukrová třtinová hůl",

		weapon_pistol = "Pistole",
		weapon_pistol_mk2 = "Pistol Mk II",
		weapon_combatpistol = "Bojový pistole",
		weapon_appistol = "AP pistole",
		weapon_stungun = "Elektrošoker",
		weapon_pistol50 = "Pistole .50",
		weapon_snspistol = "SNS pistole",
		weapon_snspistol_mk2 = "SNS pistole Mk II",
		weapon_heavypistol = "Těžká pistole",
		weapon_vintagepistol = "Retro pistole",
		weapon_flaregun = "Bengálská pistole",
		weapon_marksmanpistol = "Pistole pro odstřelovače",
		weapon_revolver = "Těžký revolver",
		weapon_revolver_mk2 = "Těžký revolver Mk II",
		weapon_doubleaction = "Revolver s dvojitým účinkem",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Keramická pistole",
		weapon_navyrevolver = "Námořní revolver",
		weapon_gadgetpistol = "Perico pistole",
		weapon_stungun_mp = "Elektrošoker (MP)",
		weapon_pistolxm3 = "Pistole WM 29",
		weapon_tecpistol = "Taktická SMG",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Útočná SMG",
		weapon_combatpdw = "Bojová PDW",
		weapon_machinepistol = "Automatická pistole",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Plamenomet",

		weapon_pumpshotgun = "Brokovnice s čerpadlem",
		weapon_pumpshotgun_mk2 = "Brokovnice s čerpadlem Mk II",
		weapon_sawnoffshotgun = "Zkrácená brokovnice",
		weapon_assaultshotgun = "Útočná brokovnice",
		weapon_bullpupshotgun = "Bullpup brokovnice",
		weapon_musket = "Mušket",
		weapon_heavyshotgun = "Těžká brokovnice",
		weapon_dbshotgun = "Dvojitá brokovnice",
		weapon_autoshotgun = "Automatická brokovnice",
		weapon_combatshotgun = "Bojová brokovnice",

		weapon_assaultrifle = "Útočná puška",
		weapon_assaultrifle_mk2 = "Útočná puška Mk II",
		weapon_carbinerifle = "Kulometná puška",
		weapon_carbinerifle_mk2 = "Puška Carbine Mk II",
		weapon_advancedrifle = "Pokročilá puška",
		weapon_specialcarbine = "Speciální puška",
		weapon_specialcarbine_mk2 = "Speciální puška Mk II",
		weapon_bullpuprifle = "Bullpup puška",
		weapon_bullpuprifle_mk2 = "Bullpup puška Mk II",
		weapon_compactrifle = "Kompaktní puška",
		weapon_militaryrifle = "Vojenská puška",
		weapon_heavyrifle = "Těžká puška",
		weapon_tacticalrifle = "Služební karabina",
		weapon_battlerifle = "Útočná puška",

		weapon_mg = "MG",
		weapon_combatmg = "Bojová MG",
		weapon_combatmg_mk2 = "Bojová MG Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Odstřelovací puška",
		weapon_heavysniper = "Těžká odstřelovací puška",
		weapon_heavysniper_mk2 = "Těžká odstřelovací puška Mk II",
		weapon_marksmanrifle = "Pravdoláska",
		weapon_marksmanrifle_mk2 = "Pravdoláska Mk II",
		weapon_precisionrifle = "Přesná puška",

		weapon_rpg = "Raketomet",
		weapon_grenadelauncher = "Granátomet",
		weapon_grenadelauncher_smoke = "Granátomet s dýmovými granáty",
		weapon_minigun = "Minigun",
		weapon_firework = "Oslavovací odpalovač",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Naváděcí raketomet",
		weapon_compactlauncher = "Kompaktní granátomet",
		weapon_rayminigun = "Vdova",
		weapon_emplauncher = "Kompaktní EMP granátomet",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Cívkový železniční kanón",
		weapon_snowlauncher = "Vypouštěč sněhových koulí",

		weapon_grenade = "Granát",
		weapon_bzgas = "BZ plyn",
		weapon_molotov = "Molotovův koktejl",
		weapon_stickybomb = "Lepící bomba",
		weapon_proxmine = "Blízkostní miny",
		weapon_snowball = "Sněhové koule",
		weapon_pipebomb = "Trubkové bomby",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Dýmový granát", -- POZNÁMKA: tento se nazývá "Slzný plyn",
		weapon_flare = "Světlice",
		weapon_acidpackage = "Kyselinová nálož",

		weapon_petrolcan = "Jerry Can",
		gadget_parachute = "Padák",
		weapon_fireextinguisher = "Hasicí přístroj",
		weapon_hazardcan = "Nebezpečný Jerry Can",
		weapon_fertilizercan = "Hnojivo",
		weapon_hackingdevice = "Hackingové zařízení",

		red_parachute = "Červený padák",
		blue_parachute = "Modrý padák",
		black_parachute = "Černý padák",

		weapon_dagger_description = "Nosíte již dlouho pirátský styl, ale nemáte žádnou zlomyslnou zbraň, která by celý vzhled dokončila? Získejte tuto dýku s ochrannou držkou.",
		weapon_bat_description = "Hliníková baseballová pálka s koženou rukojetí. Lehká a přesto silná pro všechny velké hráče.",
		weapon_bottle_description = "Není to chytré a není to hezké, ale většinou to nejsou ani lidé, kteří s nožem na vás jdou. Když vše selže, tímto se úkol splní.",
		weapon_crowbar_description = "Těžká páčidlo z vysoce kvalitní oceli kalené pro dodatečný předpětí, které potřebujete, abyste úkol vyřešili.",
		weapon_unarmed_description = "Když vše selže, skloníte se a pracujete s tím, co máte.",
		weapon_flashlight_description = "Zesilte svůj strach z tmy s touto krátkodobou, na baterie napájenou světelnou zdroj. Dobrá na tupé násilí.",
		weapon_golfclub_description = "Standardní délka, střední železná golfová hůl s gumovou rukojetí pro smrtící krátký úder.",
		weapon_hammer_description = "Robustní, víceúčelový kladivo s dřevěnou rukojetí a zakřiveným zobákem, tento starý klasik stále doutná konkurenci.",
		weapon_hatchet_description = "Vyrobte si štípalný materiál...ze svých kámošů s touto snadno ovladatelnou, snadno skrývatelnou sekyrkou.",
		weapon_knuckle_description = "Perfektní nástroj na vymlácení zlatých zubů nebo jako dárek pro partnera, který má všechno.",
		weapon_knife_description = "Tento nůž s ocelovou čepelí o délce 7 palců má dvojité ostří a zuby na zádech pro lepší bodání a bodnutí.",
		weapon_machete_description = "Obchod se zbraněmi mezi Amerikou a západní Afrikou se nezabývá jenom dáváním. Objevte znovu jednoduchý život s tímto rezavým sekáčkem.",
		weapon_switchblade_description = "Z kapsy přímo do břicha soupeře za méně než sekundu: skládací nože nikdy nevyjdou z módy.",
		weapon_nightstick_description = "24\" policarbonátové postranní obouruční obušek.",
		weapon_wrench_description = "Věčný favorit apokalyptických přeživších a násilných otců na celém světě, zdá se, že se také hodí jako nějaký nástroj.",
		weapon_battleaxe_description = "Pokud je dost dobrá pro středověké pěší vojáky, moderní pohraniční strážce a dotěrné fotbalové maminky, tak je dost dobrá i pro tebe.",
		weapon_poolcue_description = "Ah, není zvuku tak uspokojujícího jako prasknutí dokonalého přerušení, zvlášť když se jedná o páteř toho druhého chlapa.",
		weapon_stone_hatchet_description = "2,5 milionu let výzkumu a stále jsme tady.",
		weapon_candycane_description = "Sváteční cukrová palička. Je trochu lepkavá.",

		weapon_pistol_description = "Standardní pistole. .45 kalibrová bojová pistole se zásobníkem na 12 nábojů, který lze rozšířit na 16.",
		weapon_pistol_mk2_description = "Balanc, jednoduchost, přesnost: nic nepřináší mír jako prodloužená hlaveň v ústech protivníka.",
		weapon_combatpistol_description = "Kompaktní, lehká samonabíjecí pistole určená pro použití v týmu a osobní obranu. Zásobník na 12 nábojů s možností rozšíření na 16 nábojů.",
		weapon_appistol_description = "Vysoce průrazná plně automatická pistole. Udržuje 18 nábojů v zásobníku s možností rozšíření na 36 nábojů.",
		weapon_stungun_description = "Zábavná zářivková pistole pro celou rodinu!",
		weapon_pistol50_description = "Nikdy neodstřelujte velkokalibrového muže malým kalibrovým nábojem.",
		weapon_snspistol_description = "Stejně jako kondomy nebo lak na vlasy, vejde se do kapsy na večírek. Cena láhve v klubu, je poloviční přesností jako šampaňské a dvojnásobně smrtící.",
		weapon_snspistol_mk2_description = "Ultimátní plněč tašek: pokud chcete udělat sobotní noc opravdu speciální, tohle je váš lístek.",
		weapon_heavypistol_description = "Těžký šampion v kategorii poloautomatických ručních zbraní sásavým zásobníkem. Dodává přesnost a vážné cvičení předloktí při každém použití.",
		weapon_vintagepistol_description = "To, co opravdu potřebujete, je více rozpoznatelná pistole. Vynikněte mezi davem při ozbrojené loupeži s touto vyrytou pistolí.",
		weapon_flaregun_description = "Použijte k signalizaci tísňové situace nebo opilého vzrušení. Varování: směřování přímo na osoby může způsobit spontánní hoření. Část Heistů.",
		weapon_marksmanpistol_description = "Není pro ty bojácné. Počítejte s tím, že budete nabíjet stejně často, jako střílet.",
		weapon_revolver_description = "Pistole s dostatečnou zastavovací silou, která dokáže srazit na zem i zběsilého nosorožce a pokud nemáte náboje, je dostatečně těžká na to, abyste ho znemožnili se samoobranně tím, že ho zmlátíte do smrti.",
		weapon_revolver_mk2_description = "Pokud ho dokážete zvednout, pak se blížíte nejvíce k tomu, jak vystřelit na někoho s nákladním vlakem.",
		weapon_doubleaction_description = "Protože někdy je pomsta nejlepší podávána šestkrát, rychle za sebou, přímo mezi oči.",
		weapon_raypistol_description = "Zvláštní speciál republikánských vesmírných rangerů, přímo z galaktické války s socialismem: žádné náboje, žádný zásobník, jen jeden brutální energetický pulz za druhým.",
		weapon_ceramicpistol_description = "Ne keramika, jakou zná babička. Tento malý pistolečka se vejde do její tašky a neprojdete s ní bez vyzvědače kovu.",
		weapon_navyrevolver_description = "Skutečný exponát muzea. Chcete vědět, jak byl Západ dobyt? Pomalá rychlost nabíjení a hromada prolité krve.",
		weapon_gadgetpistol_description = "Smrtící střela. Nebuďte si ničím jistí. Můžete poškrábat povrch z nitridu titanu.",
		weapon_stungun_mp_description = "Zábavná zbraň pro celou rodinu!",
		weapon_pistolxm3_description = "Kompaktní, lehká pistole, která střílí 9mm střelami. Velmi účinná ve středně vzdálených soubojích.",
		weapon_tecpistol_description = "Plně automatická pistole s velkou kapacitou zásobníku a vysokou kadencí palby. Pojme 33 ran 9mm střeliva.",

		weapon_microsmg_description = "Kombinuje kompaktní design s vysokou kadencí palby přibližně 700-900 ran za minutu.",
		weapon_smg_description = "Toto je známý jako dobrá univerzální samopal. Lehký s přesným zaměřovacím zařízením a zásobníkem na 30 ran.",
		weapon_smg_mk2_description = "Lehký, kompaktní, s rychlostí střelby, při které to zůstane na místě: přeměňte jakýkoliv uzavřený prostor na smrtící past jedním kliknutím na dobře promazaný spoušť.",
		weapon_assaultsmg_description = "Vysokokapacitní samopal, který je zároveň kompaktní a lehký. Uchovává až 30 nábojů v jednom zásobníku.",
		weapon_combatpdw_description = "Kdo řekl, že osobní zbraně nemohou být vhodné pro vojenský personál? Díky našim lobistům, nikoli Kongresu. Součástí je tlumič hluku.",
		weapon_machinepistol_description = "Toto plně automatické pažení je past na dravce pro váš pohon s motorem V8: žádný drive-by nezní správně bez něj.",
		weapon_minismg_description = "Stále populárnější od doby, kdy marketingový tým přestal dbát pouze na jednotky speciálního určení a začal se starat i o běžné lidi z nízkopříjmových oblastí.",
		weapon_raycarbine_description = "Speciál od Republikánských vesmírných rangerů. Pokud chcete proměnit malého zeleného muže v malou zelenou kaši, tohle je jediný americký způsob, jak to udělat.",

		weapon_pumpshotgun_description = "Standardní brokovnice ideální pro boj na krátkou vzdálenost. Vysoká rozptylová síla projektilů nahrazuje nižší přesnost na dlouhé vzdálenosti.",
		weapon_pumpshotgun_mk2_description = "Existuje jen jedna věc, která pumpuje víc akce než pumpovací brokovnice: pozor, zpětný ráz je skoro tak smrtelný jako výstřel.",
		weapon_sawnoffshotgun_description = "Tato jednoranná, zkrácená brokovnice vynahrazuje svou nízkou dostřel a kapacitu střeliva devastující efektivitou v blízkém boji.",
		weapon_assaultshotgun_description = "Plně automatická brokovnice s 8 ranovým zásobníkem a vysokou kadencí střelby.",
		weapon_bullpupshotgun_description = "Tato brokovnice s pomalou pumpovací kadencí střelby se vynahrazuje svým dostřelem a rozptylem střeliva. Demoluje cokoli na své dráze.",
		weapon_musket_description = "Vyzbrojeni pouze mušketami a vlasteneckým přesvědčením. Britové ovládli polovinu světa. Vlastněte zbraň, která vytvořila impérium.",
		weapon_heavyshotgun_description = "Zbraň, kterou máte vzít, když opravdu potřebujete udělat strašný nepořádek v místnosti. Nejlépe používat pouze na snadno utíratelných površích.",
		weapon_dbshotgun_description = "Jedno dělejte, dělejte to dobře. Kdo potřebuje vysokou střelbu, když první výstřel promění druhého chlápka v jemnou mlhu?",
		weapon_autoshotgun_description = "Kolik účinných nástrojů pro potlačování nepokojů si můžete strčit do kalhot? OK, dva. Ale tohle je ten druhý.",
		weapon_combatshotgun_description = "Existuje jen jedna poloautomatická brokovnice se střelbou, která zapíná poplach u LSFD a právě se na ni díváte.",

		weapon_assaultrifle_description = "Tato standardní útočná puška se pyšní velkou kapacitou zásobníku a vysokou přesností na dlouhou vzdálenost.",
		weapon_assaultrifle_mk2_description = "Definitivní revize všech dob: stačí trochu práce a vzhledy mohou zabíjet.",
		weapon_carbinerifle_description = "Kombinace přesnosti na dlouhou vzdálenost s vysokou kapacitou zásobníku dělá z carbinové pušky spolehlivou zbraň na zásah.",
		weapon_carbinerifle_mk2_description = "Toto je exkluzivní, ručně vyráběná palná síla: nemohl byste dodat spršku kulek s větší láskou a péčí, i kdybyste je vkládali ručně.",
		weapon_advancedrifle_description = "Nejlehčí a nejmenší ze všech útočných pušek, aniž by utrpěla přesnost a kadence střelby.",
		weapon_specialcarbine_description = "Kombinace přesnosti, obratnosti, palebné síly a nízké zpětné rázy dělá z této útočné pušky extrémně všestrannou zbran pro jakoukoli bojovou situaci.",
		weapon_specialcarbine_mk2_description = "Univerzální zbraň dostala vážný upgrade: uznává ho šerif.",
		weapon_bullpuprifle_description = "Nejnovější čínský import, který Amerika vzala jako vichr, je tato puška známá svou vyváženou manipulací. Lehká a velmi ovladatelná v automatickém palbě.",
		weapon_bullpuprifle_mk2_description = "Tak precizní, tak vyvedená, spíš než bujicí střel je to symfonie.",
		weapon_compactrifle_description = "Polovina velikosti, veškerá síla, dvojnásobný zpětný ráz: není rizikovější způsob, jak říct „kompenzuji něco“.",
		weapon_militaryrifle_description = "Tato nesmírně silná útočná puška byla navržena pro vysoce kvalifikované, výjimečně zručné vojáky. Ano, můžete si ji koupit.",
		weapon_heavyrifle_description = "Těžší znamená lepší, že? Jo, pojďme s tím.",
		weapon_tacticalrifle_description = "Tento hardware je základním vybavením pro policisty, vojáky a každého, kdo se spouští v boji na život a na smrt s buď policií nebo vojáky.",
		weapon_battlerifle_description = "Poznejte útočnou pušku, spojení spolehlivosti FN FAL a přesnosti Heckler & Koch G3. S nábojnicí podobnou Vepr 7.62x54r je ideální zbraňí pro sílu a přesnost na bojišti.",

		weapon_mg_description = "Univerzální kulomet, který kombinuje robustní design s spolehlivým výkonem. Dlouhý dostřel a průrazná síla. Velmi účinný proti větším skupinám.",
		weapon_combatmg_description = "Lehký, kompaktní kulomet, který kombinuje vynikající ovladatelnost s vysokou kadencí a devastujícím účinkem.",
		weapon_combatmg_mk2_description = "Nikdy nemůžete mít až příliš hodné věci: koneckonců, pokud první výstřel počítá, pak dalších sto nebo tak trochu musí počítat dvojnásobně.",
		weapon_gusenberg_description = "Doplňte svůj vzhled s prohibition zbraní. Vypadá skvěle, když vykukuje oknem Roosevelt nebo doplněný s kostkovým oblekem.",

		weapon_sniperrifle_description = "Standardní sniperka. Ideální pro situace, které vyžadují přesnost na dlouhé vzdálenosti. Omezení zahrnují pomalou rychlost nabíjení a velmi nízkou kadenci.",
		weapon_heavysniper_description = "Vybavený projekty se železným jádrem pro silnou ránu. Standardně dodáván se zaměřovačem s laserem.",
		weapon_heavysniper_mk2_description = "Vzdálenost je jedno, vždy to bude intímno: pokud hledáte pevný základ pro vztah na dlouhou vzdálenost, tohle je to pravé.",
		weapon_marksmanrifle_description = "Ať už jste blízko nebo na neuvěřitelně dlouhou vzdálenost, tato zbraň vám pomůže splnit úkol. Víceúčelový nástroj pro nástroje.",
		weapon_marksmanrifle_mk2_description = "Známá vojenskými kruhy jako „Dislokátor“, tento mod set zničí nejprve cíl a potom vaše rameno.",
		weapon_precisionrifle_description = "Puška pro perfekcionisty. Proč se spokojit s trefou mezi oči, když můžete mít přímý průchod přes přední horní plát mozku?",

		weapon_rpg_description = "Přenosná, ramenem odpalovaná protitanková zbraň, která střílí výbušné náboje. Velmi účinná při ničení vozidel nebo velkých skupin útočníků.",
		weapon_grenadelauncher_description = "Kompaktní a lehký granátomet se samonabíjecí funkcí. Pojme až 10 nábojů.",
		weapon_grenadelauncher_smoke_description = "\"Ty dostaneš kouřovou granátovou střelu, ty dostaneš kouřovou granátovou střelu, ty dostaneš kouřovou granátovou střelu!\" - Oprah",
		weapon_minigun_description = "Ničivý 6-kanónový kulomet s otáčejícími se barevníky ve stylu Gatlingu. Velmi vysoká kadence palby (2000 až 6000 ran za minutu).",
		weapon_firework_description = "Vraťte svým signálním střelám sehru s tímto odpalovačem ohňostroje, který určitě vyvolá nadšení a aplaus.",
		weapon_railgun_description = "Jediné, co potřebujete vědět, jsou magnety, a co strašného dokáží na věcech, na které jsou zaměřeny.",
		weapon_hominglauncher_description = "Od laserového navádění po vystřelovací a zapomínací raketomet. Pro všechny vaše pohybující se cíle.",
		weapon_compactlauncher_description = "Focus skupiny používající běžný model naznačily, že je příliš přesný a navíc je nepohodlný používat s jednou rukou na plynovém pedálu. Snadná úprava.",
		weapon_rayminigun_description = "Speciál pro Republikánské kosmické ranger. ŘEKNI HOVNOU ODLIŠNĚ! VYZÝVÁM TĚ.",
		weapon_emplauncher_description = "Vystřeluj do dronů a vrtulníků, aby je uspal.",
		weapon_stinger_description = "Protiletadlový raketomet s ramenem pro sestřelování nepřátelských letadel.",
		weapon_railgunxm3_description = "Vše, co potřebujete vědět, je - magnety, a to dělá strašné věci těm, na které je namířena.",
		weapon_snowlauncher_description = "Skořepinový odpalovač: Proměňte zimu v bojovou zónu se sněhovými koulemi. Inspirováno granátometem M79, bylo hravě upraveno pro střelbu svátečních sněhových koulí. Připravte se na sněhovou zábavu!",

		weapon_grenade_description = "Standardní fragmentační granát. Vytrhněte pojistku, hoďte a najděte úkryt. Ideální pro eliminaci seskupených útočníků.",
		weapon_bzgas_description = "Použijte pro kouření lidí, které nemáte rádi.",
		weapon_molotov_description = "Hrubý, ale výkonný zápalný prostředek. Žádná happy hour s tímto koktejlem.",
		weapon_stickybomb_description = "Plastická trhavina s dálkovým odpalovačem. Může být vržena a následně odpálena nebo připevněna k vozidlu a poté odpálena.",
		weapon_proxmine_description = "Zanechte dárek svým přátelům pomocí těchto min s pohybovými senzory. Krátké zpoždění po aktivaci.",
		weapon_snowball_description = "Buďte ve střehu a připraveni shromáždit svou posádku na přátelskou bitvu se sněhovými koulemi, ale dejte si pozor, ty ledové potvůrky dokáží zabrat.",
		weapon_pipebomb_description = "Pamatujte, že to nepočítá jako improvizovaná výbušnina, když si ji koupíte v obchodě a použijete v prvním světě.",
		weapon_ball_description = "Podpis od Babe Rutha, rozhodně není falešná.",
		weapon_smokegrenade_description = "Slzný plynový granát, zvláště účinný při zneškodňování více útočníků. Prolongované vystavení může být smrtelné.",
		weapon_flare_description = "Zhoďte pro letecké seskupení.",
		weapon_acidpackage_description = "Balíček kyseliny. Použijte jej pro vyvolání nepořádku.",

		weapon_petrolcan_description = "Zanechává stopu benzínu, který lze zapálit.<br><br>Zbývající benzín: ${petrolAmount}%.",
		gadget_parachute_description = "Tento nylonový sportovní padák je vybaven designem ram-air parafoil pro zvýšenou kontrolu nad směrem a rychlostí.",
		weapon_fireextinguisher_description = "Hasicí přístroj aka \"Smokovací stroj\".",
		weapon_hazardcan_description = "Jako běžný kanistr, ale k ničemu.",
		weapon_fertilizercan_description = "Starý osvědčený kanistr na hovínko, pro vaše plodiny nic lepšího.",
		weapon_hackingdevice_description = "Je to malé přenosné zařízení, silně založené na detektoru kovu, ale s připojenou anténou a nahrazenými tlačítky.",

		red_parachute_description = "Stejný jako běžný padák, ale červený.",
		blue_parachute_description = "Stejný jako běžný padák, ale modrý.",
		black_parachute_description = "Stejný jako běžný padák, ale černý.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Lovecká puška",
		weapon_addon_huntingrifle_description = "Váš nejlepší puška pro lov.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Usmějte se a počkejte na záblesk.",

		weapon_addon_dp9 = "D&P 9 Pistol",
		weapon_addon_dp9_description = "12 šancí chytit Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Originální bezdrátový domovní ochranný systém.",

		weapon_addon_gardonepistol = "Gardone Pistol",
		weapon_addon_gardonepistol_description = "Ve chvíli pochybností vyprázdněte zásobník.",

		weapon_addon_endurancepistol = "Pistolet Výdrže",
		weapon_addon_endurancepistol_description = "Viagra pro ruční zbraně",

		weapon_addon_sentinelshotgun = "Sentinel brokovnice",
		weapon_addon_sentinelshotgun_description = "Jednosměrný distribuční prostředek vraždy.",

		weapon_addon_sentinelbbshotgun = "Brokovnice s obalovanou municí",
		weapon_addon_sentinelbbshotgun_description = "Pytlík s radovánkami.",

		weapon_addon_stungun = "Elektrická paralyzační pistole",
		weapon_addon_stungun_description = "Zábava ve stylu řízeného záblesku pro celou rodinu!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Malý a rychlý, trochu jako osoba, která ho drží...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Vzrušující a rychlý, dokonalý společník pro vaši skupinu. Pokud ho neudržuje ryšavá hlava.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Proslavený pro svou přizpůsobivost a přesnost, SIG MCX je univerzální palná zbraň, která nabízí nepřekonatelnou spolehlivost a výkon pro jakoukoli situaci.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Vše, co potřebujete k provedení svých špinavých činů levně.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Od dopravních kontrol až po zombíky, tento revolver je nejlepším přítelem šerifa.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Dokonalá sportovní a lovecká brokovnice, i když střílet na dannyho nepatří do sportu, nebo přece?",

		weapon_addon_tacknife = "Ultimátní taktický nůž",
		weapon_addon_tacknife_description = "Nakonec jsi dosáhl úrovně 100. Plukovník by byl hrdý.",

		weapon_addon_reaper = "Čertík",
		weapon_addon_reaper_description = "Macheta, ale víc zdobená.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Skvělá sekera.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Budoucnost je teď, starči, jen v menším kalibru...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Rozměry samopalové zbraně s balistickými vlastnostmi nábojů 5,56 mm NATO. Vyvinuta pro speciální taktické aplikace policií a vojenskými speciálními silami.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Zůstaňte odhodlaní nebo plácněte do dlaně.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Už nejsme v Londýně, kámo.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Buďte připoutáni nebo zastřeleni\" - George Washington (asi)",

		weapon_addon_glock = "Glock 19X",
		weapon_addon_glock_description = "Nejoblíbenější ruční zbraň na světě.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Originální revolver, ten, který to celé spustil.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 je německá útočná puška vyvinutá společností Heckler & Koch v roce 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Dokonalá zbraň pro dokonalého člověka, jen nezapomeňte na tepláky.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, Ferrari mezi palnými zbraněmi - elegantní, výkonné a garantuje, že přitáhne pozornost. Je to jako mít osobního trenéra pro vaše spoušťové prsty, který přináší výsledky, které budou vaše nepřátele žárlit. Řekněte svému novému nejlepšímu příteli „ahoj“ (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington 680 je pumpovací brokovnice, která byla vyvinuta společností Remington Arms v roce 1950.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "AAC Honey Badger PDW je osobní obranná zbraň, často používaná v tlumené konfiguraci a je založená na AR-15. Je komorován v .300 AAC Blackout a původně byl vyráběn společností Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "Představujeme Glock 18C: drobný iniciátor večírků! Má plnou automatickou palbu a dostatečně silný zpětný ráz, aby z vašeho dne na střelnici udělala dobrodružství. Ať už bráníte své útočiště nebo chcete jen upoutat pozornost na střelnici, Glock 18C vás má chráněné.",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "1911 Kimber Tactical: Když se styl setkává se substance. Důvěřováno nadšencům všude, je to vaše volba jak pro obranu, tak pro cool faktor!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Přesnost a síla, SVD Dragunov je poloautomatická odstřelovací puška, která je základní výbavou vojenských a policejních jednotek již desítky let. Je to dokonalá volba pro střelbu na dlouhé vzdálenosti a garantovaně donutí vaše nepřátele dvakrát přemýšlet, zda se vám postavit.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC je vrcholem odstřelovací techniky, nabízející vynikající přesnost na dlouhé vzdálenosti a modulární design, který slouží jako měřítko pro přesné střelce.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Vytvořený pro moderní lovce, tento nožový bajonet 6KH4 kombinuje nadčasový design s robustní funkcionalitou, dokonalý pro přesné požadavky divočiny.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941 se vyznačuje spolehlivostí, přesností a ergonomickým designem, nabízejíc střelcům superiorní zážitek jak výkonem, tak pohodlím.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "FN-509 je mistrovským příkladem rovnováhy a přesnosti, vybaven kapacitou 15 nábojů pro zajištění spolehlivosti a přesnosti při každém výstřelu. Důvěryhodný společník pro obranu a službu."
	},

	invisibility = {
		invisibility_on = "Skrývání zapnuto.",
		invisibility_off = "Neviditelnost vypnuta.",

		toggled_invisibility = "Úspěšně zapnuta neviditelnost u ${displayName}.",
		failed_invisibility = "Chyba při zapínání neviditelnosti u ${displayName}.",

		invisibility_logs_title = "Zapnuta neviditelnost",
		invisibility_on_logs_details = "${consoleName} zapnul/a svoji neviditelnost.",
		invisibility_off_logs_details = "${consoleName} vypnul/a svoji neviditelnost.",
		invisibility_other_logs_details = "${consoleName} zapnul/a neviditelnost u ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "Nepodařilo se izolovat hráče.",
		isolate_success_on = "Hráč ${consoleName} byl úspěšně izolován.",
		isolate_success_off = "Izolace hráče ${consoleName} byla úspěšně zrušena.",

		isolated_logs_title = "Izolace hráče",
		isolated_off_logs_details = "${consoleName} vypnul izolaci hráče ${targetName}.",
		isolated_on_logs_details = "${consoleName} zapnul izolaci hráče ${targetName}.",
		isolated = "Jste izolováni."
	},

	items = {
		move_to_repair = "Pohybujte se sem pro opravu vozidla.",
		repairing_vehicle = "Oprava vozidla",
		fix_visual_damage = "Opravování vizuálního poškození",
		no_vehicle_nearby = "Žádné vozidlo v okolí.",
		no_vehicle_seat_nearby = "Nejste poblíž sedadla vozidla.",
		bleaching_vehicle_seat = "Bělení sedadla vozidla",
		vehicle_seat_bleached = "Úspěšně vybledlo sedadlo.",
		measuring_color = "Měření barvy",
		color_measurement = "Měření barvy",
		color_measurer_result = "**${primary}** (*${primaryId}*) hlavní, **${secondary}** (*${secondaryId}*) vedlejší, **${pearlescent}** (*${pearlescentId}*) pearl a **${wheel}** (*${wheelId}*) barva kol.",
		no_vehicle_in_front = "Přede vámi není žádné vozidlo.",
		using_first_aid_kit = "Používání první pomoci",
		using_bandages = "Používání obvazů",
		using_tourniquet = "Použití torniketu",
		using_ifak = "Používání IFAK",
		move_to_wash = "Přesuňte se sem, abyste umyli vozidlo",
		vehicle_too_clean = "Vozidlo je příliš čisté na to, aby se dalo umýt.",
		move_to_put_fake_plate = "Přesuňte se sem, abyste mohli nasadit falešnou registrační značku.",
		failed_lockpicking = "Nezdařilo se lockpicking",
		lockpicking_succeeded = "Lockpicking se podařil.",
		hotwiring_vehicle = "Zapalování vozidla na přímé kabely",
		lockpick_broke = "Lockpick se rozbil",
		failed_hotwire = "Nepodařilo se ti zapálit vozidlo na přímé kabely, možná zkus použít lepší nástroje?",
		unpacking_green_rolls = "Rozbalování zelených rolí",
		you_do_not_have_enough_rolling_paper = "Nemáte dostatek kroužkového papíru.",
		rolling_joint = "Svíjení jointu",
		rolling_joints = "Svíjení jointů",
		changing_license_plate = "Změna registrační značky",
		equipping_parachute = "Navlékání padáku s názvem ${itemName}",
		lockpicking_vehicle = "Lomení zámku vozidla",
		printout_title = "${type} Výtisk",
		printout_text = "*${text}*",
		illegal_weather_name = "Pokus o použití kouzla počasí s nelegálním názvem počasí.",
		equipping_body_armor = "Navlékání tělové zbroje",
		illegal_burger_shot_delivery_item_id = "Pokus o použití položky pro doručování z Burger Shotu s nelegálním ID položky.",
		illegal_lighter_item_id = "Pokus o použití zapalovače s neplatným ID předmětu.",
		unable_to_use_lighter_in_vehicle = "Nemůžete použít zapalovač ve vozidle.",
		not_possible_in_a_vehicle = "Tato akce není možná ve vozidle.",
		just_used_bandage = "Právě jste použili lékárničku, počkejte chvíli před použitím dalšího.",
		just_used_tourniquet = "Právě jste použili torniket, počkejte chvíli před použitím dalšího.",
		drank_gasoline_death = "Otrava benzínem",
		drank_bleach_death = "Otrava bělidlem",
		finished_joint = "Dokončili jste joint.",
		cant_place_here = "Sem to nelze umístit.",

		using_cuffs = "Používání pout",
		you_moved_too_fast = "Pohybujete se příliš rychle.",

		failed_burger_shot_delivery = "Nepodařilo se otevřít balíček z Burger Shotu.",
		failed_bean_machine_delivery = "Nepodařilo se otevřít balíček z Bean Machine.",
		failed_kissaki_delivery = "Nepodařilo se otevřít balíček z Kissaki.",
		failed_green_wonderland_delivery = "Nepodařilo se otevřít tašku s Green Wonderland.",

		burger_shot_delivery_empty = "Zdá se, že ten balíček z Burger Shotu je prázdný.",
		bean_machine_delivery_empty = "Zdá se, že ten balíček z Bean Machine je prázdný.",
		kissaki_delivery_empty = "Zdá se, že ten balíček z Kissaki je prázdný.",
		green_wonderland_delivery_empty = "Zdá se, že taška s Green Wonderland je prázdná.",

		logs_used_weather_spell_title = "Použito kouzlo počasí",
		logs_used_weather_spell_details = "${consoleName} použil kouzlo počasí s názvem `${itemName}`.",

		you_have_used_jail_card = "Použil jsi kartu 'vyplať se z vězení'!",
		you_are_not_in_jail = "Nejsi ve vězení.",

		stored_map_location = "Mapová poloha byla úspěšně aktualizována.",
		failed_location_map = "Nepodařilo se aktualizovat mapovou polohu.",
		updated_waypoint = "Nastavil jsi bod cesty na mapovou polohu.",

		cleared_map = "Mapová poloha byla vymazána.",
		failed_clear_map = "Nepodařilo se smazat mapovou polohu.",
		clear_map_invalid_slot = "Neplatná poloha v inventáři."
	},

	jackpot = {
		press_to_deposit = "Stiskni ~INPUT_REPLAY_SHOWHOTKEY~, abys vložil předměty do Online Jackpotu.",
		can_only_withdraw_at_casino = "Můžete vybírat jen v casinu.",

		took_jackpot_fees = "Byla odebrána jackpotová poplatek. Odebráno ${removedTotalItems} položek v hodnotě $${removedTotalWorth} z ${inventories} inventářů.",

		jackpot = "Jackpot",
		inventory = "Inventář",
		history = "Historie",
		bet = "Sázka",
		your_chance = "Šance: ${chance}%",
		pot = "Pot: $${pot}",
		items = "Položky: ${items}",
		time = "Čas: ${time}s",
		chatters = "Doručující: ${chatters}",
		send_a_message = "Poslat zprávu...",
		bet_placed = "${name} vsadil/a ${count} položek v hodnotě $${worth}.",
		bet_item = "${amount}x ${name} (Kč${worth})",
		value = "Hodnota: Kč${value}",
		total_items = "Celkem položek: ${totalItems}",
		withdraw = "Vybrat (${amount})",
		transfer = "Převést (${amount})",
		quick_sell = "Rychlý prodej (Kč${worth})",
		storage_fee_warning = "Každý den v 6:00 UTC budou odstraněny položky v hodnotě >= 5% z celkové hodnoty vašeho inventáře jako 'skladové poplatky'.",
		item_with_worth = "${label} (Kč${worth})",
		select_all = "Vybrat vše",
		deselect_all = "Odznačit vše",
		bet_with_amount = "Vsadit (Kč${amount})",
		close = "Zavřít",
		no_items_in_inventory = "Vypadá to, že nemáš žádné předměty ve svém virtuálním inventáři.",
		deposit_at_casino = "Můžeš vložit předměty do kasina.",
		sort = "Seřadit",
		player_won_pot = "${name} vyhrál $${amount}  s ${chance}% pravděpodobností ${timeAgo} před.",
		the_ticket_was = "Ticket byl ${ticket}.",
		recent_pots_will_show_here = "Nedávné odměny se ukáží zde.",
		server_id = "ID serveru, na který chceš přenést...",
		transfer_items_to_anoter_person = "Přenést předměty na jinou osobu.",
		cancel_bet = "Zrušit sázku"
	},

	jail = {
		press_to_leave_jail = "Stiskni ~INPUT_CONTEXT~ pro opuštění vězení.",
		invalid_server_id = "Neplatné ID serveru.",
		failed_check_jail = "Selhalo zjištění délky pobytu ve vězení.",
		check_not_jailed = "Tento hráč není ve vězení.",
		remaining_time_check = "${fullName} je ve vězení po dobu ${remaining}.",
		invalid_operation = "Neplatná operace. Musí být buď `add` nebo `sub`.",
		invalid_amount = "Neplatná částka. Musí být větší než 0 a menší nebo rovno 5.",
		failed_modify_jail = "Nepodařilo se změnit dobu vězení.",
		modified_jail = "Změněna doba vězení pro ${fullName}. Jejich nová doba ve vězení je ${remaining}.",

		trigger_lockdown = "Spustit lockdown",
		press_trigger_lockdown = "[${InteractionKey}] Spustit lockdown",
		lockdown_active = "Lockdown Aktivní",
		lockdown_title = "[Výstraha]",
		lockdown_detals = "10-78, Zahájen lockdown v Bolingbroke věznici. Žádáme o naléhavou zálohu.",

		menu_title = "Městské vězení",
		check_remaining_time = "Zkontrolovat zbývající čas",
		leave_city = "Opustit město",
		leave_jail = "Opustit vězení",
		close_menu = "Zavřít menu",

		sentence_reduced = "Doba trestu byla snížena o ${amount} měsíce, zbývá vám ${remaining} měsíců.",
		sentence_increased = "Vaše trest byl zvýšen o ${amount} měsíců, zbývající doba: ${remaining} měsíců.",
		sentence_over = "Doba trestu skončila.",
		remaining_time_fmt = "${months} měsíců (*${display}*)",
		remaining_time = "Zbývající čas: ${remaining}.",
		jailed = "Byli jste uvězněni na dobu ${amount} měsíců.",

		mission_help_1 = "Stiskněte ~INPUT_CONTEXT~ pro vytření podlahy.",
		mission_help_2 = "Stiskněte ~INPUT_CONTEXT~ pro sežrání něčeho.",
		mission_help_3 = "Stiskněte ~INPUT_CONTEXT~ pro začátek práce.",

		mission_1 = "Uklízení podlahy.",
		mission_2 = "Jídlo sendvič.",
		mission_3 = "Cvičení.",

		mission_blip = "Úkol ve vězení",

		modify_jail_logs_title = "Změna času ve vězení",
		modify_jail_logs_details = "${consoleName} změnil dobu ve vězení pro ${targetCharacter} #${targetCharacterId} (${operation} ${amount} měsíců) na ${after}.",
		triggered_lockdown_logs_title = "Spuštěn režim uzavření",
		triggered_lockdown_logs_details = "${consoleName} spustil vězeňský lockdown."
	},

	kiosks = {
		read_catalog = "Stiskněte ~g~${InteractionKey} ~w~pro přečtení katalogu."
	},

	lag = {
		fake_lag_invalid_fps = "Neplatné fps.",
		fake_lag_clamp = "Omezování fps na hodnotu nižší než ${fps}.",
		fake_lag_disabled = "Falešná prodleva byla vypnuta."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Vaše odezva je nestabilní. Vypálená střela nebyla synchronizována.",

		lag_detected_logs_title = "Zjištěna lagování",
		lag_detected_logs_details = "${consoleName} se pokusil střílet při lagování. Časový rozdíl odezvy: ${pingTimerDifference}. Nestabilní odezva: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Stiskněte ~INPUT_CONTEXT~ pro prodej Lean.",
		local_not_interested = "Místní se právě nezdá být zaujatý.",
		not_interested = "Tento obyvatel se zdá být nezajímavý o tvůj střemhlavý postoj.",
		selling_lean = "Prodávám střemhlavý postoj.",

		no_lean = "Nemáš žádný střemhlavý postoj.",
		no_jolly_ranchers = "Nemáš žádné jolly ranchery.",
		press_to_mix_lean = "[${SeatEjectKey}] Smíchat střemhlavý postoj s jolly ranchery",
		mix_menu = "Smíchat střemhlavý postoj",
		mix_with = "Smíchat s ${flavor}",
		close_menu = "Zavřít menu",
		mix_failed = "Nepodařilo se smíchat střemhlavý postoj s jolly ranchery.",

		mixed_with = "Smícháno s ${flavor}",
		mixed_with_label = "Střemhlavý postoj (${flavor})",
		mixing = "Smíchání střemhlavého postoje",

		sold_lean_logs_title = "Prodáno Lean",
		sold_lean_logs_details = "${consoleName} prodal 1x Lean za $${reward}."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Použít vodítko",
		putting_leash_on = "Seřizuji vodítko",
		press_to_take_leash_off = "[${InteractionKey}] Sjmeť vodítko",
		takeing_leash_off = "Odejímání vodítka."
	},

	letterboxes = {
		press_to_access = "Stiskni ~g~${SeatEjectKey} ~w~pro přístup k ${type}",
		letterbox_broken = "Tento ${type} je rozbitý.",

		type_letterbox = "poštovní schránka",
		type_newsdisp = "novinový automat",
		type_postbox = "poštovní schránka"
	},

	locate = {
		invalid_filter_value = "Neplatná hodnota filtru.",
		locate_failed = "Nepodařilo se nalézt objekt odpovídající `${filter}`.",
		something_went_wrong = "Nepodařilo se nalézt entitu.",
		locate_success = "Úspěšně nalezena entita odpovídající `${filter}` na souřadnicích (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "Byla provedena pokus o nalezení entity bez dostatečných oprávnění.",

		locate_entity_logs_title = "Nalezená Entita",
		locate_entity_logs_details = "${consoleName} se pokusil nalézt entitu typu `${filterType}` s hodnotou `${filterValue}`."
	},

	login = {
		exit_city = "Opustit město.",
		press_to_exit_city = "Stiskněte ~g~${InteractionKey} ~w~pro opuštění města.",
		bad_words_in_character_creation = "Pokus o vytvoření postavy s možným zakázaným slovem ve jméně nebo v příběhu: \"${badWords}\"",
		disallowed_words_in_character_name = "Pokus o vytvoření postavy s možným zakázaným jménem: \"${characterName}\"",
		disallowed_birthday_ban = "Pokus o vytvoření postavy s možným zakázaným datem narození: \"${birthday}\"",

		inventory_help_text = "Stiskněte tlačítko ~INPUT_REPLAY_SHOWHOTKEY~, abyste otevřeli inventář.",

		welcome_to = "Vítejte v",
		press = "Stiskněte",
		enter = "ENTER",
		to_join = "připojit se",
		in_game_time = "Městský čas je momentálně",
		am = "dop.",
		pm = "odp.",
		changelogs = "Změny",
		fetching_character_data = "Načítání dat postavy...",
		yes = "Ano",
		no = "Ne",
		exit_game = "Ukončit hru",
		are_you_sure_you_want_to_exit = "Jste si jistý/á, že chcete ukončit hru?",
		exiting_game = "Ukončování hry...",
		delete_character = "Smazat",
		select_character = "Vybrat",
		new_character = "Nová postava",
		empty_slot = "Volné místo",
		male = "Muž",
		female = "Žena",
		name = "Jméno",
		dob = "Datum narození",
		born = "Narozen ${dob}",
		gender = "Pohlaví",
		cash = "Hotovost",
		bank = "Banka",
		story = "Příběh",
		loading_character = "Načítání postavy...",
		deleting_character = "Mazání postavy...",
		create_character = "Vytvořit postavu",
		first_name = "Křestní jméno",
		last_name = "Příjmení",
		date_of_birth = "Datum narození",
		character_backstory = "Příběh postavy",
		cancel = "Storno",
		complete = "Dokončit",
		creating_character = "Vytváření postavy...",
		are_you_sure_you_want_to_delete = "Jste si jistý, že chcete smazat tuto postavu? Tato akce nemůže být vrácena.",
		stop_download = "Zastavit stahování",
		start_download = "Spustit stahování",
		slow_download = "Pomalé stahování",
		regular_download = "Běžné stahování",
		purchases = "Nákupy",
		pledges = "Závazky",
		packages = "Balíčky",
		points = "Body",
		appreciated_tier = "Oceněné úrovně",
		respected_tier = "Uznávané úrovně",
		heroic_tier = "Hrdinské úrovně",
		legendary_tier = "Legendární úrovně",
		god_tier = "Božský příspěvek",
		custom_plate = "Vlastní SPZ",
		custom_character_id = "Vlastní identifikační číslo postavy",
		custom_phone_number = "Vlastní telefonní číslo",
		reskin = "Přefarbění",
		webstore = "Žebříček",
		none = "Žádný",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Zkopírováno!",
		back = "Zpět",
		copy_license = "Číslo licence",
		copy_license_success = "Zkopírováno!",
		cache_assets = "Cache Assety",
		download_assets = "Chcete stáhnout a cacheovat většinu assetů na serveru? Tímto se provede několik věcí:",
		cache_assets_less_lag = "Potenciálně méně lag spikeů, méně ztracených snímků a méně skoků pingů během hraní. Zvláště pokud používáte starší hardware nebo pomalé připojení.",
		cache_assets_crashes = "Během procesu může dojít k pádu hry. Pokud se tak stane, použijte místo toho možnost 'pomalého stahování'.",
		cache_assets_restart = "Po dokončení doporučujeme restartovat hru, protože by mohlo dojít k zaseknutí během zbytku této relace.",
		cache_assets_disk = "Na disku to zabere trochu místa, takže se ujistěte, že je dostupné místo. Po aktualizaci se také může vyplatit vymazat starou mezipaměť, abyste uvolnili místo.",
		vehicles = "Vozidla",
		objects = "Objekty",
		peds = "NPC postavy",
		clothing = "Oblečení",
		main_menu = "Hlavní menu",
		gta_settings = "Nastavení GTA",
		discord = "Discord",
		framework = "Framework",
		rules = "Pravidla serveru",
		notice = "Upozornění",
		language = "Jazyk",
		support_the_server = "Podpořte server",
		battle_royale = "Bitva Royale",
		arena = "Aréna",
		queue = "Fronta",
		queue_position_with_priority = "🐌 Jste ${queuePosition}/${queueTotal} ve frontě s prioritou ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Jste ${queuePosition}/${queueTotal} ve frontě. 🕐${queueTime}",
		live_on_twitch = "Nudíš se? Podívej se na tyto streamery!",
		live = "Živě",
		you_are_through = "Jste připojeni!",
		join_server = "Připojit se na server",
		tired_of_queueing = "Máte plné zuby čekání ve frontě? Podpořte nás pro prioritu ve frontě!",
		joining_battle_royale = "Připojuji se do Battle Royale",
		joining_arena = "Připojuji se do arény",
		refresh = "Obnovit",
		refreshing = "Obnovuji...",
		use_train_pass = "Použít jízdenku na vlak (${trainPasses})",

		avoid_repeating_letters = "Snažte se vyhnout znám písmen ve vašem křestním a/nebo příjmením.",
		backstory_empty = "Vaše příběhová linie nemůže být prázdná.",

		missing_character_creation_data = "Chybějící data pro vytvoření postavy.",
		invalid_first_name = "Chybějící nebo neplatné jméno (2 až 100 znaků).",
		invalid_last_name = "Chybějící nebo neplatné příjmení (2 až 100 znaků).",
		invalid_date_of_birth = "Chybějící nebo neplatné datum narození.",
		weird_date_of_birth = "Zkus vybrat rozumné datum narození.",
		invalid_backstory = "Chybějící nebo neplatný podnět (maximálně 5 000 znaků).",
		backstory_too_short = "Tvůj podnět je příliš krátký (minimálně ${backstory} znaků).",

		invalid_date = "Neplatné datum narození.",
		date_not_future = "Datum narození nemůže být v budoucnosti.",
		date_too_old = "Datum narození nemůže být starší než 100 let.",

		bad_words = "Ve vašem jméně postavy nebo příběhu jsou nějaká nevhodná slova.",
		disallowed_name = "Ve vašem jméně postavy jsou nějaká zakázaná slova.",
		disallowed_birthday = "Vaše datum narození není povoleno.",
		numbers_not_allowed = "V jméně postavy nejsou povoleny čísla.",
		something_went_wrong = "Při vytváření vaší postavy se něco pokazilo.",
		character_slot_occupied = "Tento slot postavy je již obsazen.",
		name_already_taken = "Tento jméno je již obsazeno.",
		illegal_character_slot = "Nemůžete vytvořit postavu na tomto slotu.",
		character_already_loaded = "Máte již načtenou postavu.",

		new_citizen = "Nový občan",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		welcome_msg_title = "Vítejte ve městě ${communityName}!",
		welcome_msg = "Obdrželi jste nějaké předměty, které vám pomohou začít. Můžete používat předměty v panelu rychlých příkazů pomocí kláves 1-5. \n\nStiskněte **${InventoryKey}**, abyste otevřeli svůj inventář, nebo stiskněte **1**, abyste si přečetli svou brožuru.",

		press_to_go_back_to_menu = "Stiskněte ~g~${InteractionKey}~w~, abyste se vrátili do menu.",
		go_back_to_menu = "Vrátit se do menu.",

		developer = "Vývojář",
		super_admin = "Super Admin",
		staff = "Personál",
		reconnect = "Připojit znovu",
		christmas = "Vánoce",
		casino = "Kasino",
		random = "Náhodný",
		beginner = "Začátečník",
		custom = "Vlastní",

		job_low = "Nízká práce",
		job_medium = "Střední práce",
		job_high = "Vysoká práce",

		appreciated_tier = "Oceněné úrovně",
		respected_tier = "Uznávané úrovně",
		heroic_tier = "Hrdinské úrovně",
		legendary_tier = "Legendární úrovně",
		godlike_tier = "Třída Božský",

		buddy_passed_through = "${playerName} použil/a svůj Buddy Pass, aby tě projektil!",

		queuer_not_found = "Fronta nenalezena.",
		queuer_skipped_queue = "Účastník fronty přeskočil čekání.",

		slots_set_to = "Počet slotů na serveru byl nastaven na `${slots}`.",
		slots_already_set_to = "Počet slotů na serveru je již nastaven na `${slots}`.",

		death = "Smrt",
		normal = "Normální",
		one_life = "Jednoho života",
		one_life_information = "Vybráním této možnosti bude mít tvůj charakter pouze jediný život. Pokud zemřeš a nejsi převezen do nemocnice, postava se ztratí.",
		one_life_are_you_sure = "Jste si jisti?",

		screenshots = "Snímky obrazovky",
		start_screenshotting = "Spustit zachytávání snímků",
		what_is_this_title = "Co je to?",
		what_is_this_text_part_1 = "V mnoha funkcích v rámci rámce se nám líbí používat vysoce kvalitní portréty postav.",
		what_is_this_text_part_2 = "Dříve jsme tohoto dosáhli tím, že jsme měli jednoho klienta online 24/7, který přijímal 'úkoly' a vytvářel portréty, když byly požadovány. Toto bylo velmi náchylné k chybám a nepřizpůsobovalo se dobře.",
		help_out_title = "Pomoc",
		help_out_text_part_1 = "Pro zajištění vyšší škálovatelnosti a spolehlivosti se portréty generují u ochotných klientů.",
		help_out_text_part_2 = "Pokud si přejete také pomoci (například když jste pryč od klávesnice), bylo by velmi oceněno, kdybyste šli sem a klepli na 'Začít fotit'. Hra se zastaví a budete připraveni vytvářet obrázky.",
		help_out_text_part_3 = " Kdykoli můžete kliknout na 'Přestat fotit'.",
		reward_title = "Odměna",
		reward_text_part_1 = "Ti, kteří pomáhají, budou odměněni ",
		reward_text_part_2 = " bodů OP za každý vytvořený obrázek a také ",
		reward_text_part_3 = " bodů OP za každou hodinu, kterou strávíte na čekání.",

		expired = "Vypršel",
		upgrade = "Upgrade",
		upgrade_pledge = "Upgrade Pledge",
		upgrade_pledge_information = "Můžete kdykoli upgradovat svůj příslib na vyšší úroveň. Upgradování příslibu neobnoví zbývající čas.",
		upgrading_following_pledge = "Aktualizace příspěvku",
		available_upgrades = "Dostupné aktualizace",
		cost_points = "${cost} body",
		buy = "Koupit",
		confirm_pledge_upgrade = "Potvrdit aktualizaci příspěvku",
		confirm_pledge_upgrade_text = "Jste si jisti, že chcete aktualizovat váš příspěvek ${pledgeLabel} na ${pledgeUpgradeLabel} za ${cost} OP bodů?",
		upgrading_pledge = "Aktualizuji příspěvek...",

		exiting_login_ui = "Opouštění (Přihlašovací rozhraní)"
	},

	logs = {
		logs_failed = "Nepodařilo se načíst záznamy.",

		close = "Zavřít"
	},

	loot = {
		press_to_pick_up = "Stiskněte ~INPUT_CONTEXT~, abyste zvedli ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Oznámení o loterii",
		lottery_about_to_roll = "Vítěz bude vylosován za 5 minut v dnešní loterii. Celkový fond je aktuálně $${totalAmount}, kde jste vsadil/a $${betAmount}. Vaše šance na výhru jsou ${odds}%.",
		current_lottery_pot = "Celkový fond je momentálně na $${totalAmount}, do kterého jste vložili $${betAmount}. Vaše šance na výhru jsou ${odds}%.",
		drew_a_lottery_winner = "Byl vylosován vítěz loterie.",
		roll_lottery_no_permission = "Hráč se pokusil o vylosování loterie, ale nemá k tomu oprávnění.",
		winner_has_been_picked = "${fullName} vyhrál/a loterijní fond v hodnotě $${totalAmount}! Vsadil/a $${betAmount} a jeho/její šance na výhru byly ${odds}%.",
		claimed_lottery_winnings = "Vyhrané peníze z loterie byly vybrány.",
		no_lottery_winnings = "Nemáte žádné nevyplacené výhry v loterii.",
		internal_server_error = "Došlo k interní chybě serveru.",
		use_disabled_animal = "Nemůžete použít loterii jako zvířecí ped.",

		lottery_log_title = "Vyhrál loterii",
		lottery_log_description = "${fullName} (#${characterId}) vyhrál/a loterijní fond v hodnotě $${totalAmount}. Vsadil/a $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Držte ~INPUT_CONTEXT~ pro zatočení Šťastným kolem. Cena je ${cost} OP bodů. Další zdarma zatočení za ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Držte ~INPUT_CONTEXT~ pro zatočení Šťastným kolem. Máte ještě 1 zdarma zatočení zbývající dnes.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Držte ~INPUT_CONTEXT~ pro otočení Šťastného kola. Dnes máte ještě ${spins} volných pokusů.",
		continue_holding_to_spin_lucky_wheel = "Pokračujte ve držení ~INPUT_CONTEXT~ pro otočení Šťastného kola.",
		lucky_wheel_is_occupied = "Šťastné kolo je v současné době obsazeno. Počkejte prosím.",
		not_enough_op_points = "Potřebujete ${cost} OP bodů na otočení Šťastného kola. Máte ${points} OP bodů.",
		used_op_points = "Použili jste ${cost} OP bodů. Nyní máte ${points} OP bodů zbývajících.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "Někdo právě trefil na šťastném kole jackpot a získal ultra-vzácný vůz ${modelDisplayName}! Kdo je šťastný vítěz? Přijďte teď a vyzvedněte si svou cenu.",
		vehicle_is_not_in_cdimage = "Toto vozidlo není ve hře.",
		podium_vehicle_set_to = "Vozidlo na pódiu bylo nastaveno na `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Odměna ze šťastného kola",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} se otočil kolem a vyhrál vůz.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName}mu byl úspěšně přidělen vůz s názvem `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} se otočil kolem a vyhrál $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} otáčí ruletou a vyhrává žetony v hodnotě ${amount} dolarů.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} otáčí ruletou a vyhrává šperky s názvem `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} otáčí ruletou a vyhrává předmět s názvem `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} otočil kolem a vyhrál položku 'Jízdenka na vlak'."
	},

	magazines = {
		issue_id = "Problém č. ${issueId}",
		releases_updated = "Vydání aktualizováno.",
		no_release_changes = "Nebyly zaznamenány žádné změny."
	},

	magnifying_glass = {
		searching = "Hledání na zemi",

		too_fast = "Pohybujete se příliš rychle.",
		failed_search = "Nepodařilo se najít nic na zemi.",
		found_nothing = "Tady jste nic nenašli.",
		already_searched = "Tento prostor již byl prohledán.",
		found_item = "Našli jste ${item}.",

		press_to_sell_items = "Stiskněte ~INPUT_CONTEXT~ pro prodej předmětů.",
		no_items_to_sell = "Nemáte žádné předměty k prodeji.",
		menu_title = "Vzácné předměty",
		exit_shop = "Opustit obchod",
		failed_sell = "Při prodeji předmětu došlo k chybě.",

		found_item_logs_title = "Nalezen předmět na zemi",
		found_item_logs_details = "${consoleName} našel/a předmět ${item} na zemi (${ground})."
	},

	mdt = {
		mdt_title = "Mobilní datový terminál",
		loading_reports = "Načítání zpráv...",
		failed_report_load = "Nepodařilo se načíst zprávy.",
		no_reports = "Žádné zprávy.",
		loading = "Načítání...",

		title_placeholder = "Název",
		body_placeholder = "Můj report..."
	},

	mechanics = {
		move_here_check = "Pohyb sem pro kontrolu vylepšení",
		checking_upgrades = "Kontrola vylepšení vozidla",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} a ${turbo}.",

		has_no_turbo = "nemá nainstalovaný turbo",
		has_turbo = "má nainstalované turbo",

		armor_0 = "Bez pancíře",
		armor_1 = "Vylepšení pancíře 20%",
		armor_2 = "Vylepšení pancíře 40%",
		armor_3 = "Vylepšení pancíře 60%",
		armor_4 = "Vylepšení pancíře 80%",
		armor_5 = "Vylepšení pancíře 100%",

		brakes_0 = "Základní brzdy",
		brakes_1 = "Uliční brzdy",
		brakes_2 = "Sportovní brzdy",
		brakes_3 = "Závodní brzdy",

		transmission_0 = "Sériová převodovka",
		transmission_1 = "Silniční převodovka",
		transmission_2 = "Sportovní převodovka",
		transmission_3 = "Závodní převodovka",

		suspension_0 = "Sériové odpružení",
		suspension_1 = "Snížené odpružení",
		suspension_2 = "Silniční odpružení",
		suspension_3 = "Sportovní odpružení",
		suspension_4 = "Závodní odpružení",

		engine_0 = "Sériový motor",
		engine_1 = "Motor se zvýšeným EMS - úroveň 2",
		engine_2 = "Motor se zvýšeným EMS - úroveň 3",
		engine_3 = "Motor se zvýšeným EMS - úroveň 4",
		engine_4 = "Motor se zvýšeným EMS - úroveň 5",

		no_nearby_vehicle = "Žádné vozidlo v blízkosti.",
		already_checking_upgrades = "Již kontrolujete vylepšení vozidla.",
		engine_is_running = "Motor vozidla je zapnutý."
	},

	meow = {
		feed = "[${InteractionKey}] Nakrmit",
		pet = "[${InteractionKey}] Hlaď",
		brush = "[${InteractionKey}] Kartáčovat",
		catnip = "[${InteractionKey}] Dej kočičí máta",
		treat = "[${InteractionKey}] Dej pamlsky",
		check_up = "[${InteractionKey}] Prohlídka",

		feed_active = "Krmí Maxwella",
		pet_active = "Hladí Maxwella",
		brush_active = "Kartáčuje Maxwella",
		catnip_active = "Dává Maxwellowi kočičí máta",
		treat_active = "Dávání pochoutky Maxwellovi",
		check_up_active = "Kontrola Maxwella",

		maxwell_appeared = "Maxwell se objevil poblíž vás.",
		maxwell_shot = "Maxwella zastřelit"
	},

	meth = {
		press_to_sell_meth = "Stiskněte ~INPUT_CONTEXT~, abyste prodali meth.",
		local_not_interested = "Místní se vám v současné době nezdá zaujatý.",
		selling_meth = "Prodej methu.",

		sold_meth_logs_title = "Prodáno Meth",
		sold_meth_logs_details = "${consoleName} prodal 1x Meth Bag za $${reward}."
	},

	microphone_stand = {
		active = "~g~Aktivní"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Vrtat do kamene, [${SeatEjectKey}] Skenovat kámen",
		scan_stone = "[${SeatEjectKey}] Prohledat kámen",
		drill_stone = "[${InteractionKey}] Vrtat do kamene",
		scanning_stone = "Prohledávání",
		drilling = "Vrtání",
		failed_drill_stone = "Nepodařilo se provrtat kámen.",
		drill_no_drops = "V tomto kameni jste nenašli žádné drahokamy.",
		drill_drops = "V tomto kameni jste našli nějaké drahokamy.",
		used_drill = "Váš vrtačka se rozbila.",
		still_shook = "Stále jste otřesený z poslední exploze a v tomto kameni jste nenašli žádné drahokamy.",

		kill_label = "Rudní exploze",

		recharging_scanner = "Obnovování skeneru ${percentage}%",
		scanning = "Skenování ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refinedovat drahokamy",
		refinery = "Rafinerka",
		exit_refinery = "Opustit rafinerku",
		no_gemstones = "Nemáte žádné surové drahokamy.",
		refining = "Rafinování 1x ${gemstone}",
		refine_success = "Rafinováno 1x ${gemstone}.",
		failed_refine = "Selhalo rafinování drahokamu.",

		craft_rings = "[${InteractionKey}] Vyrobit prsteny",
		no_crafting_items = "Nemáte dostatek předmětů pro výrobu zde.",
		crafting = "Výroba 1x ${item}",
		crafting_table = "Výrobní Stůl",
		crafting_success = "Vyrobeno 1x ${gemstone}.",
		failed_crafting = "Nezdařilo se vyrobit předmět.",
		exit_crafting = "Opustit Výrobní Stůl",

		engrave_ring = "[${InteractionKey}] Vyrobit Prstýnky",
		no_engrave_items = "Nemáte žádné prstýnky.",
		exit_engraving = "Opustit Gravírovací Stůl",
		engraving_table = "Gravírovací Stůl",
		engraving = "Gravírování ${itemName}",
		engrave_message = "Zpráva k vygravírování (max. 100 znaků)",
		engrave_success = "Úspěšně vygravírována zpráva na ${itemName}.",
		failed_engrave = "Gravírování se nezdařilo.",

		no_sellable_items = "Nemáte nic, co byste mohli prodat tady.",
		exit_shop = "Opustit obchod",
		shop = "Obchod s drahokamy",
		sell_gemstones = "[${InteractionKey}] Prodat drahokamy",
		local_price = "Místní cena: $${price}",

		sold_gemstone = "Prodané 1x ${gemstone} za $${price}.",
		failed_sell_gemstone = "Nepodařilo se prodat drahokam.",
		failed_sell_no_item = "Nemáte předmět, který jste se snažili prodat.",
		failed_sell_cap = "Prodejce nechce od vás více toho předmětu nakoupit.",

		mining_sold_item_title = "Prodáno drahokamy",
		mining_sold_item_details = "${consoleName} prodal 1x ${itemName} za $${price}.",

		mining_crafted_item_title = "Vyrobená položka",
		mining_crafted_item_details = "${consoleName} vyrobil/a 1x ${itemName}.",

		mining_refined_item_title = "Vyčistěný kámen",
		mining_refined_item_details = "${consoleName} vyčistil/a 1x ${itemName}.",

		mining_mined_title = "Důlní kámen",
		mining_mined_details = "${consoleName} dolil/a ${output}.",
		mining_mined_details_nothing = "${consoleName} dolil/a drahokam, ale nenalezl/a nic.",

		mining_exploded_title = "Důlní exploze",
		mining_exploded_details = "${consoleName} se vyhodil/a do vzduchu při pokusu o dolování drahokamu.",

		instability_0 = "Tento drahokam je stabilní.",
		instability_1 = "Tento drahokam je mírně nestabilní.",
		instability_2 = "Tento drahokam je nestabilní.",
		instability_3 = "Tento drahokam je velmi nestabilní.",

		exhausted = "Cítíte se vyčerpaní z dlouhodobého pobytu v dole.",
		very_exhausted = "Cítíte se velmi vyčerpaní z dlouhodobého pobytu v dole."
	},

	miscellaneous = {
		language_unavailable = "Jazyk `${languageCode}` zatím není k dispozici. Pokud chcete vytvořit lokalizaci pro tento jazyk, připojte se do OP-FW vývojového serveru na discordu pro více informací na adrese ${frameworkDiscord}!",
		same_language = "Již máte nastavený jazyk jako ${languageCode}.",
		language_set = "Váš preferovaný jazyk byl nyní nastaven na ${languageCode}.",
		current_language = "Aktuální jazyk",
		available_language_codes = "Dostupné jazyky",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (čas odpovědi: ${callbackTime}ms)",
		ooc_first_time = "Vidíme, že jste ještě nepoužili /ooc! Než vám jej dovolíme používat, rádi bychom vám dali malé varování. Příkaz /ooc je určen pouze pro okamžité situace a všechny otázky nebo zprávy, které nejsou v okamžiku, by měly být přesměrovány na náš discordový server na adrese ${communityDiscord}. To je vše! Pro začátek používání /ooc napište /ooc_on. Můžete jej vypnout opětovným napsáním příkazu /ooc_off.",
		ooc_not_logged_in = "Nejste přihlášený/á.",
		ooc_timed_out = "Momentálně jste zakázaný/á v OOC chatu. Prosím vyčkejte.",
		ooc_muted_no_reason = "Byli jste umlčeni v globálním OOC chatu bez uvedení důvodu.",
		ooc_muted = "Byli jste umlčeni v globálním OOC chatu z důvodu `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "MÍSTNÍ OOC ${playerDescriptor}",
		ooc_is_disabled = "Zakázali jste používání globálního OOC chatu.",
		ooc_enabled = "Globální OOC chat je nyní povolený.",
		ooc_already_enabled = "Globální OOC je již povoleno.",
		ooc_disabled = "Globální OOC bylo nyní zakázáno.",
		ooc_already_disabled = "Globální OOC již je zakázáno.",
		ooc_local_logs_title = "Místní OOC zpráva",
		ooc_local_logs_details = "${consoleName} odeslal následující zprávu v místním OOC chatu: `${oocMessage}`.",
		ooc_global_logs_title = "Globální OOC zpráva",
		ooc_global_logs_details = "${consoleName} odeslal následující zprávu v globálním OOC chatu: `${oocMessage}`.",
		bad_ooc_message = "Pokus o zaslání potenciálně nevhodné zprávy do OOC chatu: \"${oocMessage}\"",
		bad_ped_message = "Pokus o vytvoření možně špatné zprávy pro peda: \"${pedMessage}\"",
		bad_twitter_post = "Pokus o vytvoření možná špatného tweetu: \"${twitterPost}\"",
		bad_phone_message = "Pokus o vytvoření možně špatné zprávy na telefon: \"${message}\"",
		user_not_found = "Nepodařilo se najít uživatele s ID serveru `${serverId}`.",
		player_already_muted = "${consoleName} byl již umlčen.",
		player_has_been_muted_no_reason = "${consoleName} byl umlčen bez uvedení důvodu.",
		player_has_been_muted = "${consoleName} byl nyní utišen s důvodem: `${reason}`.",
		player_not_muted = "${consoleName} není utišen.",
		player_has_been_unmuted = "${consoleName} byl nyní odmutován.",
		ooc_clear_chat_title = "Chat Vyčištěn",
		ooc_clear_chat_details = "${consoleName} vyčistil chat pro všechny.",
		muted_player = "Utišený Hráč",
		muted_player_no_reason_details = "${consoleName} utišil ${targetConsoleName} bez uvedení důvodu.",
		muted_player_details = "${consoleName} utišil ${targetConsoleName} s důvodem `${muteReason}`.",
		player_muted = "Hráč umlčen",
		player_muted_no_reason_details = "${targetConsoleName} byl umlčen/umlčena uživatelem ${consoleName} bez udání důvodu.",
		player_muted_details = "${targetConsoleName} byl umlčen/umlčena uživatelem ${consoleName} s důvodem `${muteReason}`.",
		muted_self = "Umlčen sám sebe",
		muted_self_no_reason_details = "${consoleName} sám/sama sebe umlčel(a) bez udání důvodu.",
		muted_self_details = "${consoleName} sám/sama sebe umlčel(a) s důvodem `${muteReason}`.",
		unmuted_self = "Odzmutován sám sebe",
		unmuted_self_details = "${consoleName} sám/sama sebe odzmutovat.",
		unmuted_player = "Odemčený hráč",
		unmuted_player_details = "${consoleName} odemčel ${targetConsoleName}.",
		player_unmuted = "Hráč odemčen",
		player_unmuted_details = "${targetConsoleName} byl odemčen ${consoleName}.",
		ooc_cancelled_same_as_last = "Vaše OOC zpráva byla zrušena, protože jste se pokusili poslat dvě identické zprávy za sebou.",
		use_measurement_metric = "Nastavili jste svůj preferovaný systém měření na metrický.",
		use_measurement_imperial = "Nastavili jste svůj preferovaný systém měření na imperiální.",
		use_measurement_default = "Nyní budete používat výchozí měřicí systém v dané lokalitě.",
		already_using_metric_measurement = "Máte již nastavený metrický měřicí systém jako svůj preferovaný.",
		already_using_imperial_measurement = "Máte již nastavený imperiální měřicí systém jako svůj preferovaný.",
		already_using_default_measurement = "Již používáte výchozí měřicí systém v dané lokalitě.",
		no_copyright = "Žádné autorské právo",
		no_copyright_warning = "Ahoj! Jste streamer nebo tvůrce obsahu, kterému představuje problém DMCA a autorské práva? Pokud ano, doporučujeme zapnout příkaz `${noCopyrightCommand}`, abychom mohli zabránit zobrazování a přehrávání určitého chráněného materiálu ve vaší hře. Tato funkce začne fungovat ihned po jejím zapnutí.",
		no_copyright_enabled = "Funkce 'Žádné autorské právo' byla povolena.",
		no_copyright_disabled = "Funkce 'Žádné autorské právo' byla zakázána.",
		server_tps = "TPS serveru",
		server_tps_response = "${tps}",
		license_copied = "Licence byla úspěšně zkopírována do schránky.",
		uptime = "Doba provozu: ${uptime}",
		empty_search = "Vyhledávací pole je prázdné.",
		no_player_matching = "Žádný hráč neodpovídá vašemu hledání: *${search}*.",
		whois_player = "Nalezeno *${name}* odpovídající vašemu hledání.",

		picture_no_url = "Chybí URL adresa.",
		picture_invalid_url = "Neplatná URL adresa, musí začínat https://.",
		picture_no_description = "Chybí popis.",
		picture_failed = "Nepodařilo se vytvořit obrázek.",

		auto_run_already_set_to = "Automatické spuštění již je nastaveno na klávesu ${controlId}.",
		auto_run_already_unset = "Auto-natáčení je již zrušeno.",
		auto_run_set_to = "Auto-natáčení bylo nastaveno na ovládání ${controlId}.",
		auto_run_unset = "Auto-natáčení bylo zrušeno.",

		walk_forwards_success = "Podařilo se přepnout chůzi dopředu pro ${displayName}.",
		walk_forwards_failed = "Nepodařilo se přepnout chůzi dopředu pro ${displayName}.",

		info_invalid_job = "Neplatné zaměstnání",
		info_title = "Přidat tyto informace při hlášení chyby",
		info_character = "**ID postavy**: *${id}*",
		info_job_data = "**Informace o zaměstnání:** *${job}* - ${paycheck}",
		info_job_data_none = "**Údaje o práci:** *Žádné*",
		info_licenses = "**Licence:** *${licenses}*",
		info_licenses_none = "**Licence:** *Žádné*",
		info_timestamp = "*Časové razítko - ${time}*"
	},

	money = {
		invalid_amount = "Neplatná částka.",
		something_went_wrong = "Něco se pokazilo.",
		not_enough_cash = "Nemáte dostatek hotovosti.",
		not_close_enough = "Nejste dost blízko hráči.",
		user_not_available = "Uživatel není k dispozici.",

		givecash_success = "Předal(a) jsi ${displayName} $${amount}.",

		give_cash_title = "Převod hotovosti",
		give_cash_details = "${consoleName} převedl(a) $${amount} na ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Naplnit komoru",
		collect_moonshine = "[${InteractionKey}] Sebrat Měsínný elixír",
		fermenting = "Kvašení ${percentage}%",
		filling_chamber = "Naplnění komory",

		not_enough_items = "Nemáš dostatek předmětů k naplnění komory.",
		something_went_wrong = "Něco se pokazilo.",
		failed_fill = "Nepodařilo se naplnit náboj.",
		failed_empty = "Nepodařilo se nasbírat měsíční světlo.",

		press_to_sell_moonshine = "Stiskněte ~INPUT_CONTEXT~ pro prodej měsíčního světla.",
		local_not_interested = "Místní se zdá, že momentálně není zainteresován.",
		selling_moonshine = "Prodává se měsíční světlo.",

		sold_moonshine_logs_title = "Prodáno Moonshine",
		sold_moonshine_logs_details = "${consoleName} prodal 1x Moonshine za $${reward}.",

		emptied_cooker_logs_title = "Vyprázdnění kotlíku",
		emptied_cooker_logs_details = "${consoleName} vyprázdnil Moonshine kotlík a získal ${amount} Láhvička(y)."
	},

	nos = {
		press_to_install_nitro_tank = "Stiskněte ~INPUT_CONTEXT~ pro instalaci nitro nádrže.",
		installing_nitro_tank = "Instaluje se nitro nádrž.",
		press_to_remove_nitro_tank = "Stiskněte ~INPUT_CONTEXT~ pro odstranění nitro nádrže.",
		removing_nitro_tank = "Odebírá se nitro nádrž."
	},

	notepads = {
		take_notes = "Psát poznámky...",
		press_to_open = "Stiskni ~INPUT_DETONATE~ pro otevření této poznámkové knihy.",
		notepad_busy = "Někdo jiný právě používá tuto poznámkovou knihu.",
		dropped_notepad_title = "Poznámková kniha upuštěna",
		dropped_notepad_text_title_details = "${consoleName} upustil poznámkovou knihu s textem `${text}`.",
		updated_notepad_title = "Poznámková kniha aktualizována",
		updated_notepad_text_title_details = "${consoleName} aktualizoval poznámkovou knihu s textem `${text}`.",
		picked_up_notepad_title = "Poznámková kniha vyzvednuta",
		picked_up_notepad_text_title_details = "${consoleName} vyzvedl poznámkovou knihu s textem `${text}`.",
		invalid_notepad_id = "neplatné ID poznámkového bloku.",
		failed_notepad_info = "Nepodařilo se získat informace o poznámkovém bloku.",
		notepad_info = "Poznámkový blok ${notepadId} byl zahozen uživatelem ${droppedBy}.",
		failed_notepad_wipe = "Nepodařilo se vyčistit poznámkové bloky.",
		invalid_notepad_wipe_radius = "Neplatný poloměr (Min = 1, Max = 100).",
		notepad_wipe_success = "Úspěšně vyčištěno ${amount} poznámkových bloků.",
		sign_invalid_slot = "Neplatný slot inventáře.",
		signed_notepad = "Poznámkový blok v slotu `${slotId}` úspěšně podepsán.",
		failed_sign_notepad = "Nepodařilo se podepsat poznámkový blok.",
		sign_already_signed = "Tento blok poznámek již podepsán být nemůže.",

		notepad_info_missing_permissions = "Hráč se pokusil získat informace o poznámkovém bloku bez potřebných oprávnění.",
		wipe_notepads_missing_permissions = "Hráč se pokusil vymazat poznámkové bloky bez potřebných oprávnění."
	},

	notices = {
		message_too_long = "Zpráva obsahuje příliš mnoho znaků nebo řádků!",
		invalid_notice_id = "Neplatné ID poznámky.",
		successfully_removed_notice = "Poznámka byla úspěšně odstraněna.",
		failed_remove_notice = "Nepodařilo se odstranit poznámku.",

		add_notice_missing_permissions = "Hráč se pokusil přidat poznámku bez potřebných oprávnění.",
		remove_notice_missing_permissions = "Hráč se pokusil odstranit oznámení bez potřebných oprávnění."
	},

	npc_watch = {
		no_npc_nearby = "Žádný NPC není poblíž pro sledování."
	},

	objects = {
		saved_found_objects = "Uloženo `${foundObjectsAmount}` nalezených objektů s modelem `${modelName}` do souboru na serveru.",
		no_nearby_objects_with_model_found = "Nebyly nalezeny žádné blízké objekty s modelem `${modelName}`.",
		invalid_model_name = "Model `${modelName}` není platným modelem.",
		missing_model_name = "Chybějící název modelu."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "K manévrování tohoto vozidla je potřeba ovladač."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam povolen.",
		disabled_orbitcam = "Orbitcam zakázán",
		orbitcam_failed = "Nepodařilo se povolit Orbitcam. Máte aktivovaný noclip nebo podobnou možnost?",

		orbitcam_logs_title = "Přepnuto na Orbitcam",
		orbitcam_on_logs_details = "${consoleName} přepnul Orbitcam na zapnutý.",
		orbitcam_off_logs_details = "${consoleName} přepnul Orbitcam na vypnutý.",

		orbitcam_no_permission = "Pokus o přepnutí na Orbitcam bez potřebných oprávnění."
	},

	overview = {
		header_title = "OP Framework - Overview UI",
		select_information = "Informace",
		select_activity_points = "Body aktivity",
		select_staff_points = "Body osoblí",
		select_moderation = "Moderace",
		select_handling_overrides = "Nastavení řízení",
		select_settings = "Nastavení",
		about_title = "O přehledovém rozhraní",

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

		about_activity_points_title = "O aktivitních bodech",

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

		activity_points_this_week = "Tento týden",
		activity_points_last_week = "Minulý týden",
		activity_points_current = "Aktivitní body: <b>${activityPoints} + ${gainAmount}/minuta</b>",
		activity_points_current_no_gain = "Aktivitní body: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Vaším současným cílem pro aktivitní body je 400 bodů pro nízkou prioritu práce, zbývá vám <b>${remainingPoints}</b>!",
		activity_points_goal_medium = "<br><br>Vaše aktuální cílové body aktivity jsou 700 pro střední prioritu práce, zbývá <b>${remainingPoints}</b>!",
		activity_points_goal_high = "<br><br>Vaše aktuální cílové body aktivity jsou 1000 pro vysokou prioritu práce, zbývá <b>${remainingPoints}</b>!",
		activity_points_goal_none = "<br><br>Zatím nemáte žádné cílové body aktivity.",
		activity_points_not_enough = "Neměli jste dostatek bodů aktivity kvalifikovat se pro prioritu ve frontě minulý týden.",
		activity_points_last_week_low = "Úspěšně jste nasbírali dostatek bodů aktivity minulý týden a kvalifikovali jste se pro nízkou prioritu práce ve frontě!",
		activity_points_last_week_medium = "Úžasně, měl/a jste dostatek aktivních bodů minulý týden pro Medium prioritu práce ve frontě!",
		activity_points_last_week_high = "Neuvěřitelně, měl/a jste dostatek aktivních bodů minulý týden pro High prioritu práce ve frontě!",

		about_staff_points_title = "O bodovém systému personálu",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Tento týden",
		staff_points_current = "Body personálu: <b>${staffPoints} + ${gainAmount}/minuta</b>",
		staff_points_current_no_gain = "Body personálu: <b>${staffPoints}</b>",
		staff_points_table = "Tabulka bodů zaměstnanců",
		this_week = "Tento týden",
		one_week_ago = "1 týden zpátky",
		two_weeks_ago = "2 týdny zpátky",
		three_weeks_ago = "3 týdny zpátky",
		four_weeks_ago = "4 týdny zpátky",
		five_weeks_ago = "5 týdnů zpátky",
		six_weeks_ago = "6 týdnů zpátky",
		seven_weeks_ago = "7 týdnů zpátky",
		eight_weeks_ago = "8 týdnů zpátky",
		previous_weeks_average = "Průměr předchozích týdnů",

		about_detection_areas_title = "Oblasti detekce",
		about_detection_areas_text = "Oblasti detekce mohou být užitečným nástrojem pro členy personálu při pokusu o identifikaci podvodníka, který spawnuje nežádoucí vozidla a/nebo postavy. Pro vytvoření oblasti detekce použijte příkaz `/detection_area_add`. Jakmile vytvoříte oblast, objeví se zde. V každé oblasti budou zaznamenány pouze posledních 100 entit.",
		detection_area_title = "Oblast zjištění #${detectionAreaId}",

		about_settings_title = "Nastavení",
		about_settings_text = "Tyto pole vám umožňují změnit různá nastavení pro přizpůsobení vašeho zážitku.",
		about_sound_effects_title = "Zvukové efekty",
		about_sound_effects_text = "Tato pole vám umožňují přepsat některé zvukové efekty. Pro správnou funkci je vyžadován přímý odkaz na soubor .oog. Odkaz musí být také https:// URL, nikoli http://. Pamatujte, že odkazy discordu mohou vypršet.",
		about_staff_settings_title = "Nastavení personálu",
		about_staff_settings_text = "Pokud máte oprávnění personálu, tyto pole vám umožní přepsat některá další nastavení týkající se personálu.",
		radio_mic_click_on = "Kliknutí na rádiový mikrofon (Zapnuto)",
		radio_mic_click_off = "Kliknutí na rádiový mikrofon (Vypnuto)",
		lean_cam_mode = "Režim sklonění-zamíření kamery",
		lean_option_1 = "Držet pro přepnutí",
		lean_option_2 = "Stisknout pro přepnutí",
		clipboard_animation = "Animace schránky",
		chop_shop_sound = "Vypnout zvuk rádia ve skladišti",
		seatbelt_sound = "Vypnout zvuk bezpečnostního pásu",
		sound_effect_placeholder = "URL k .oog souboru...",

		button_save = "Uložit",
		button_reset = "Obnovit",
		value_off = "Vypnuto",
		value_on = "Zapnuto",
		sound_off = "Zvuk vypnut",
		sound_on = "Zvuk zapnut",

		reduce_epilepsy = "Snížit blikající obrázky (epilepsie přátelské)",
		pause_menu_emote = "Pauzní nabídka - Emoce",
		disable_tablet_animation = "Vypnout animaci tabletu",
		staff_notifications_reports = "Oznámení o hlášeních (zvuk)",
		staff_notifications_staff_chat = "Oznámení o personálu-chatu (zvuk)",
		staff_notifications_general = "Obecná oznámení (Zvuk)",
		staff_notifications_anti_cheat = "Oznámení Anti-Cheatu (Zvuk)",

		december_1 = "prvního prosince",
		december_2 = "druhého prosince",
		december_3 = "třetího prosince",
		december_4 = "čtvrtého prosince",
		december_5 = "pátého prosince",
		december_6 = "šestého prosince",
		december_7 = "sedmého prosince",
		december_8 = "osmého prosince",
		december_9 = "devátého prosince",
		december_10 = "desátého prosince",
		december_11 = "jedenáctého prosince",
		december_12 = "dvanáctého prosince",
		december_13 = "třináctého prosince",
		december_14 = "čtrnáctého prosince",
		december_15 = "15. prosince",
		december_16 = "16. prosince",
		december_17 = "17. prosince",
		december_18 = "18. prosince",
		december_19 = "19. prosince",
		december_20 = "20. prosince",
		december_21 = "21. prosince",
		december_22 = "22. prosince",
		december_23 = "23. prosince",
		december_24 = "24. prosince",
		hatch_closed = "ZAVŘENO",
		hatch_open = "OTEVŘENO",
		hatch_claim = "ZÍSKEJ",
		hatch_opened = "ZÍSKÁNO",
		hatch_waiting = "ČEKÁNÍ",

		about_advent_calendar_title = "O Adventním kalendáři",

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

		unlocks_in_days_hours_minutes_seconds = "${days} dní, ${hours} hodin, ${minutes} minut a ${seconds} sekund",
		unlocks_in_hours_minutes_seconds = "${hours} hodin, ${minutes} minut a ${seconds} sekund",
		unlocks_in_minutes_seconds = "${minutes} minut a ${seconds} sekund",
		unlocks_in_seconds = "${seconds} sekund",
		unlocks_in_an_unknown_amount_of_time = "neznámou dobu",

		unopened_hatch = "Nevyřešený poklop",
		won_money = "$${amount} hotovost",
		won_vehicle = "Vozidlo (Vánoční speciál)",
		won_queue_priority = "Týden fronty s prioritou!",

		about_handling_overrides_title = "Aktualizace ovládání",
		about_handling_overrides_text = "Vytvořte dočasné přepisy ovládání pro dynamické změny tříd ovládání. Přepisy budou trvat, dokud nebudou odstraněny nebo server se restartuje. Přepisy budou nastaveny pro všechny hráče na serveru.",
		add_override = "Přidat přepis",
		add = "Přidat",
		model_name = "Název modelu...",
		field_name = "Pole...",
		value = "Hodnota...",
		current_overrides = "Aktuální přepisy",

		about_explosion_events_title = "Explozní události",
		about_explosion_events_about = "Zde jsou zaznamenány informace o posledních 500 výbuších. To by mělo pomoci personálu najít moddery.",
		about_unusual_explosions = "Neobvyklé výbuchy, které se obvykle nevyskytují.",
		explosions_by_type_title = "Výbuchy podle typu",
		players_causing_explosions_title = "Hráči způsobující výbuchy",
		include_common_events_off = "Zahrnout běžné události: VYPNUTO",
		include_common_events_on = "Zahrnout běžné události: ZAPNUTO",

		explosion_events_type = "Typ",
		explosion_events_amount = "Množství",
		explosion_events_nearby = "V blízkosti",
		explosion_events_distance = "Vzdálenost",
		explosion_events_player = "Jméno hráče",

		illegal_weapons_title = "Spawny zbraní",
		illegal_weapons_about = "Zde jsou zalogovány posledních 500 případů zjištěných spawny zbraní systémem. Když někdo má zbraň spawnutou, neznamená to nutně, že podvádí, protože podvodníci mohou zbraně spawnout do rukou i jiným hráčům a přitom by se ostatní hráči zjevili i zde.",
		illegal_weapons_by_type = "Zbraně podle typu",
		players_with_spawned_weapons = "Hráči s vyvolanými zbraněmi",

		ped_models_title = "Ped modely hráčů",
		ped_models_about = "Zde jsou vypsáni hráči, kteří nepoužívají freemode model postavy. To by mělo pomoci při hledání hráčů, kteří sem přišli jen trollit nebo potenciálních modderů.",
		local_ped_models_title = "Lokální ped modely",
		animal_ped_models_title = "Ped modely zvířat",

		bad_screen_word_title = "Neslušná slova na obrazovce",
		bad_screen_word_about = "Zde jsou vypsáni hráči, u kterých bylo zjištěno, že mají na obrazovce určitá slova. To by mělo pomoci při hledání potenciálních modderů.",

		damage_modifier_name = "Jméno hráče",
		damage_modifier_expected = "Očekávaný",
		damage_modifier_actual = "Skutečný",

		bad_words_name = "Jméno hráče",
		bad_words_words = "Spouštěcí slova",

		freecam_detections_name = "Jméno hráče",
		freecam_detections_distance = "Maximální vzdálenost",

		model = "Model",
		label = "Název",
		amount = "Množství",
		time_ago = "Čas",
		console_name = "Hráč",
		expected = "Očekávaný",
		actual = "Skutečný",
		words = "Slova",
		distance = "Vzdálenost",
		weapon = "Zbraň",
		type = "Typ",
		nearby = "V okolí",

		no_entries = "Žádné záznamy"
	},

	oxy = {
		press_to_talk_to_jc = "Stiskněte ~g~${InteractionKey} ~w~pro mluvení s JC.",
		tutorial_will_play_next_time = "Návod na oxygen bude přehrán příště, když začnete dodávku.",
		prescription_pick_up = "Vyzvednutí předpisu: ${label}",

		pick_up_the_prescriptions = "Vyzvednout předepsaná padělaná předpisovaná léčiva označená na mapě.",
		redeem_them_at_the_city = "Poté musíte léčiva vyměnit ve městě.",
		jc_will_be_expecting_some_back = "~y~JC ~w~očekává zpět 6 z ${pickUpAmount} oxy.",
		you_have_limited_time = "Máte omezený čas. Musíte se vrátit se s pilulkami do ${time}.",
		press_to_hide_unimportant_blips_in_map = "Stiskněte ~INPUT_SPRINT~, abyste skryli nepodstatné značky na mapě ve výběrovém menu.",
		consider_getting_a_smart_watch = "Zvažte pořízení chytrých hodinek, abyste měli vždy přehled o své GPS.",

		press_to_pick_up_prescription = "Stiskněte ~g~${InteractionKey} ~w~, abyste vyzvedli předpis.",

		redeem_oxy_prescription = "Vyměnit předpis na Oxy",
		press_to_redeem_prescription = "Stiskněte ~g~${InteractionKey} ~w~, abyste vyměnili předpis.",

		check_your_map_to_redeem_prescriptions = "Dobrá práce! Zkontrolujte si mapu a vyměňte předpisy. Máte zbývající čas: ${time}.",
		go_to_jc_to_finish_run = "Dobrá práce! Vraťte se zpět do ~y~JC~w~ pro dokončení mise. Máte zbývající čas ${time}.",

		oxy_run_started_title = "Začala mise s oxy",
		oxy_run_started_details = "${consoleName} začal/začala misi s oxy.",

		oxy_run_ended_title = "Mise s oxy skončila",
		oxy_run_ended_details = "${consoleName} dokončil/dokončila misi s oxy po ${time} a vydělal/vydělala $${payout}.",

		oxy_run_failed_title = "Mise s oxy se nezdařila",
		oxy_run_failed_details = "${consoleName} selhal/selhala ve své misi s oxy.",

		you_failed_the_run = "Selhal/a jsi ve své misi. ~y~JC~w~ nebude spokojen/a s tebou po nějaký čas.",

		time_left = "Máš zbývající čas ${time}.",

		accidental_call_1_part_1 = "Yooo, co říkáš, kámo?",
		accidental_call_1_part_2 = "Dobře, takže teď jsem udělal jednu věc. Teď nastavíme malou věc, protože tam běží nějaký chlapík s oxy a toho, brácho.",
		accidental_call_1_part_3 = "Jo, dostal jsem si jeho SPZ, jeho auto a všechno to.",
		accidental_call_1_part_4 = "A základně, až vyleze z auta, abych to balíček doručil, brácho, musíš tam skočit a vzít to za mě, brácho.",
		accidental_call_1_part_5 = "Ne, nemá ani tušení, že jsme to my, brácho. Koukal jsem ho do centra, takže asi bude myslet, že to je nějaká banda nebo co, brácho.",
		accidental_call_1_part_6 = "Věř mi, je to jednoduché.",
		accidental_call_1_part_7 = "Ouuu! Co říkáš, můj chlápek?! Ne ty, ten druhý chlap! Poslal jsem dva muže! Ale ne ty!",
		accidental_call_1_part_8 = "Ale ty jsi v pohodě! Špatný chlap ale... byl to jiný chlap brácho. Ne ty ale.",
		accidental_call_1_part_9 = "To byl ne ty. Chápeš, co říkám? Ale ne ty ale!",
		accidental_call_1_part_10 = "Ale dávej na sebe pozor, protože když si uděláš srandu, rozhodně ti vezmu auto.",
		accidental_call_1_part_11 = "Láska.",

		accidental_call_2_part_1 = "Hele, co říkáš, děvko?",
		accidental_call_2_part_2 = "Jo, nemůžu lhát, jen chci natřít hořčicí tvé nohy a olíznout to jako hot dog a tak.",
		accidental_call_2_part_3 = "Hele, děvko.",
		accidental_call_2_part_4 = "Počkej..",
		accidental_call_2_part_5 = "Oh, kurva, moje chyba.",

		accidental_call_3_part_1 = "Hele, co říkáš, chlape?",
		accidental_call_3_part_2 = "Jo jo, právě jsem nahrál ten nový hip-hopový song, co jsi chtěl, chlape.",
		accidental_call_3_part_3 = "Jo, jde to trochu takhle..",
		accidental_call_3_part_4 = "Chci tě milovat, bébé, chci tě milovat, chci tě milovat, chci tě políbit na nohy, chci-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Myslel jsem, víš.. to jsem nebyl ale to jsem nebyl já..",
		accidental_call_3_part_6 = "Okej, špatné číslo, můj omyl bratre, můj omyl..",

		accidental_call_4_part_1 = "Yooo brácho, když přijdeš kolem mojí sítě a hrajeme si s mou malou poní s tebou, brácho?",
		accidental_call_4_part_2 = "Už je to příliš dlouho a já potřebuju, teče, však ty víš, mám rád tu třpytivou a-",
		accidental_call_4_part_3 = "Okej.. ehm špatný číslo, furt slušnej týpek, můj omyl, to jsi nedloužil slyšet.",
		accidental_call_4_part_4 = "Protože kdyby ses dostal k tomu, tak ses mrtev, chápeš, co říkám?",

		accidental_call_5_part_1 = "Mami, teď se trochu bojím..",
		accidental_call_5_part_2 = "Jo, venku u dveří byli nějací chlapi, a- nevím, co mám dělat, mámo.",
		accidental_call_5_part_3 = "Trochu se bojím, protože si myslím, že jsem v problémech, rozumíš?",
		accidental_call_5_part_4 = "Mamo.. oh, ohh.. oh, ty jo! Co říkáš, kámo?",
		accidental_call_5_part_5 = "Ano, tak, líbí se ti moje herecké schopnosti a tak, jo?",
		accidental_call_5_part_6 = "Věř mi, ale natoč tuhle hovor nikdy, nikdy, nikdy znovu, kámo, jinak jsi mrtvej.",
		accidental_call_5_part_7 = "Víš, co ti říkám? Přijdu tam a rozřežu tě jinak, kámo.",
		accidental_call_5_part_8 = "Víš, co ti říkám, kámo?",
		accidental_call_5_part_9 = "Věř mi, kurva ti kámo.",

		accidental_call_6_part_1 = "Hej, malý bráško, pojď sem jo.",
		accidental_call_6_part_2 = "Tvůj táta je na telefonu, brácho, tvůj táta je na telefonu.",
		accidental_call_6_part_3 = "Vím, že jsi ho ještě neviděl, brácho, vezmi to, vezmi to, vezmi to, brácho, vezmi to, vezmi to.",
		accidental_call_6_part_4 = "Ahoj? Tati, jsi to ty?",
		accidental_call_6_part_5 = "Tati?!",
		accidental_call_6_part_6 = ".. počkej, to není tati, to je někdo jiný! Ne! Proč-",
		accidental_call_6_part_7 = "Jsi pitomec, nemůžu uvěřit, že jsi na to skočil, brácho!",
		accidental_call_6_part_8 = "Bože můj..",

		maxed_out_runs_part_1 = "Kámo, vím, že máš rád chleba, ale potřebuješ nechat ostatní děcka trochu volného prostoru.",
		maxed_out_runs_part_2 = "Prestaň tohle dělat, kámo.",
		maxed_out_runs_part_3 = "Dej si pokec s těma hovadama ve špinavým hlavním stanu nebo tak něco, člověče.",

		mission_completed_1_part_1 = "Hele, kámo, to bylo dobrej kšeft, musím přiznat, že jsem ti věřil.",
		mission_completed_1_part_2 = "Kdybys náhodou potřeboval vydělat ještě nějaký prachy, víš, kde mě najdeš, kámo.",
		mission_completed_1_part_3 = "Brzy budu mít plný zásoby, o to se nestarej.",

		mission_completed_2_part_1 = "Co říkáš, kámo?",
		mission_completed_2_part_2 = "Nemůžu lhát, tahle práce byla dobrá.",
		mission_completed_2_part_3 = "Jo, věř mi, zákazníci tě teď milují a já tě taky miluji, víš proč?",
		mission_completed_2_part_4 = "Vydělal jsi mi peníze, vydělal jsi i sobě peníze.",
		mission_completed_2_part_5 = "Ber to, ale přijď zase později, potřebuju tě znovu, kámo.",

		mission_completed_3_part_1 = "Co říkáš, kámo?",
		mission_completed_3_part_2 = "Hej, nemůžu lhát, tahle záležitost byla fakt dobrá, kámo.",
		mission_completed_3_part_3 = "To nemohl nikdo udělat líp, bráško.",
		mission_completed_3_part_4 = "Poslední chlap to zpackal, takže jsem rád, že mám tebe.",
		mission_completed_3_part_5 = "Vrať se později bráško, věř mi, mám pro tebe ještě nějakou sračku bráško.",

		mission_completed_4_part_1 = "Yooo, umíš to prodávat, viď?",
		mission_completed_4_part_2 = "Možná bys měl být byznysmen tady venku bráško, ale věř mi.",
		mission_completed_4_part_3 = "Jak jsi to prodával těm lidičkám bylo úplně šílený bráško.",
		mission_completed_4_part_4 = "Jo jo, ój, dík za to ale.",
		mission_completed_4_part_5 = "Ocenil jsem tě jinak, takže se vrať později, kámo, s léky.",
		mission_completed_4_part_6 = "Mám jich víc,jo jo, ale podej mi ruku.",

		mission_completed_5_part_1 = "Ey, co tady děláš, kámo?",
		mission_completed_5_part_2 = "Ó, to jsi ty! Hej, co se děje?",
		mission_completed_5_part_3 = "Jo, ey, díky- jo, díky za to.",
		mission_completed_5_part_4 = "protože jsi mi to mega pomohl! Ted' mám dostatek hotovosti, koupím si novou dílenskou soupravu, viš jak to myslim, kámo?",
		mission_completed_5_part_5 = "Dinka Blista, všechno, jo, ale přijď později, vážně.",
		mission_completed_5_part_6 = "'Cos mám pro tebe ještě víc sraček, brácho.",

		mission_completed_6_part_1 = "Yoo, měl bys vidět Gogginschmiela, jak vypadal dřív, brácho.",
		mission_completed_6_part_2 = "Vypadal jak debil, nemůžu lhát.",
		mission_completed_6_part_3 = "Ty jsi nevěděl, že je za tebou?!",
		mission_completed_6_part_4 = "Byl tam ale, ale dobře jsi to zvládl, brácho.",
		mission_completed_6_part_5 = "Nemůžu lhát, jsi v tomhle moc šikovný, brácho.",
		mission_completed_6_part_6 = "Vrať se později, brácho, mám pro tebe ještě víc.",

		mission_completed_7_part_1 = "Co říkáš, brácho?",
		mission_completed_7_part_2 = "No nemohu lhát, ta věc tam vzadu.. nádherná, brácho.",
		mission_completed_7_part_3 = "Lepší jako ty to neudělal, brácho.",
		mission_completed_7_part_4 = "Poslední chlap se spletl, tak jsem rád, že mám tebe.",
		mission_completed_7_part_5 = "Vrať se později, brácho, věř mi, mám pro tebe ještě víc sraček, brácho.",

		mission_completed_8_part_1 = "Hele, tohle je bossman, o kterém jsem mluvil, brácho. Jo, věř mi, je fakt hustý, brácho.",
		mission_completed_8_part_2 = "Tenhle chlap je příliš nemocný.",
		mission_completed_8_part_3 = "Doručuje vždycky včas.",
		mission_completed_8_part_4 = "Klienti milují tohohle chlapa.",
		mission_completed_8_part_5 = "Věř mi, posouvá se ve světě, ale přesto mě nikdy nepředhoníš.",
		mission_completed_8_part_6 = "Protože musíš být idiota, víš, co říkám?",
		mission_completed_8_part_7 = "Ale kámo, vrať se později, mám pro tebe víc pilulek, kámo.",

		mission_failed_1_part_1 = "Jo kámo, nemůžu lhát, klient mi volal a řekl, že jsi mu to dokonce neodevzdal.",
		mission_failed_1_part_2 = "Co se děje, brácho?",
		mission_failed_1_part_3 = "Ty jsi to všechno royálně zpackal.",
		mission_failed_1_part_4 = "Mizni mi z očí, brácho.",
		mission_failed_1_part_5 = "Jestli tě ještě někdy uvidím, je po tobě, brácho.",

		mission_failed_2_part_1 = "Jo, právě teď máme velký problém.",
		mission_failed_2_part_2 = "Nemůžu lhát, přišel jsi příliš pozdě, co se děje?",
		mission_failed_2_part_3 = "Jasný, brácho, samozřejmě že moji klienti jsou naštvaní, brácho!",
		mission_failed_2_part_4 = "Hej, ani se nesnaž vytahovat něco ode mě, brácho.",
		mission_failed_2_part_5 = "Píčo, jsi hotový brácho.",

		mission_failed_3_part_1 = "Jo, jo, jo, jo, oi, oi...",
		mission_failed_3_part_2 = "Nemůžu lhát.",
		mission_failed_3_part_3 = "Jsi první chlap, komu tohle říkám.",
		mission_failed_3_part_4 = "Jsi debil.",
		mission_failed_3_part_5 = "Víš to? Jo? Jsi debil.",
		mission_failed_3_part_6 = "Víš proč?",
		mission_failed_3_part_7 = "Protože mi to zkurveně nedoručíš, brácho.",
		mission_failed_3_part_8 = "Odpadni, brácho. Už tě nechci vidět v okolí mojí základny.",
		mission_failed_3_part_9 = "Je to na tebe vidět, přísahám před Bohem kámo.",
		mission_failed_3_part_10 = "Mám pistoli nataženou, mám zbraně namířené.",
		mission_failed_3_part_11 = "Je to na tobě kámo.",
		mission_failed_3_part_12 = "Jo, to je vše.. fuč kámo.",

		mission_failed_4_part_1 = "Hej, jak se máš kámo?",
		mission_failed_4_part_2 = "Jenom rychlá věc teď.",
		mission_failed_4_part_3 = "Kdybys mi někdy znovu přišel blízko, jsi mrtvý.",
		mission_failed_4_part_4 = "Jo, víš proč?",
		mission_failed_4_part_5 = "'protože jsi hovno, brácho, neustále selháváš při mojí práci, brácho.",
		mission_failed_4_part_6 = "Co se s tím děje?",
		mission_failed_4_part_7 = "Klienti jsou naštvaní, křičí na mě, že jsem kokot, brácho.",
		mission_failed_4_part_8 = "Nedokážu uvěřit, že jsem přišel za tebou.",
		mission_failed_4_part_9 = "Myslel jsem si, že jsi můj člověk nebo něco, brácho",
		mission_failed_4_part_10 = "Ale ne, jsi jenom kokot, tak seš pěkný, brácho.",
		mission_failed_4_part_11 = "Dej mi na oči, brácho.",

		mission_failed_5_part_1 = "Jo, na ten poslední jsi to moc nepřekonal..",
		mission_failed_5_part_2 = "Nemůžu lhát, kámoši, dost jsi to zpackal.",
		mission_failed_5_part_3 = "Takže se mi už nikdy neobtěžuj!",
		mission_failed_5_part_4 = "Protože přísahám, že ti dám pořádně na frak, kámo.",

		mission_failed_6_part_1 = "Čau, co říkáš, chlape?",
		mission_failed_6_part_2 = "Hele, kdyby jsi mi někdy znovu přišel na mysl, kámo.",
		mission_failed_6_part_3 = "Vytáhnu ten rambo a pouštět to do tvého hlavy, kámo!",
		mission_failed_6_part_4 = "Přísahám! Ty jsi mi dal pořádně zabrat, kámo!",
		mission_failed_6_part_5 = "Klienti se mi volají a jsou naštvaní.",
		mission_failed_6_part_6 = "To je tvoje chyba, je to všechno tvoje chyba..",

		mission_failed_7_part_1 = "Nechod sem, kámo, vypni se.",

		mission_failed_8_part_1 = "Hej kámo, místař, dokud nespláchneš moje balíčky, makaš kromě něj ven.",

		mission_failed_9_part_1 = "Hej kámo, dokud nespláchneš moje zboží, vypadni.",
		mission_failed_9_part_2 = "Ne, kámo, nechoď se mnou, dokud moje záležitosti nejsou hotové.",
		mission_failed_9_part_3 = "Sakra, jsi tady větší debil, vypadni odsud kámo.",

		mission_failed_10_part_1 = "Hej kámo, radši bys se měl modlit, že se dnes večer dostaneš domů.",
		mission_failed_10_part_2 = "Protože přijdu za tebou.",
		mission_failed_10_part_3 = "Hej kámo, nedělej mi to znovu, přísahám ti Bohem.",

		no_pills_1_part_1 = "Hele, brácho, je to trochu problém.",
		no_pills_1_part_2 = "Protože teď nic nemám.",
		no_pills_1_part_3 = "Takže já ti na to řeknu..",
		no_pills_1_part_4 = "Odpal se, brácho, přijď jindy.",

		no_pills_2_part_1 = "Jo, jak se ti daří, brácho? V podstatě je to teď trochu na prd..",
		no_pills_2_part_2 = "'protože teď nemám nic. Nemám žádné pilulky, brácho!",
		no_pills_2_part_3 = "Jo, ty mě vyjebali! Nemám nic, brácho!",
		no_pills_2_part_4 = "Ty jsem zavolal tohle množství, řekl jsem... Hele, co je s pilulkama?..",
		no_pills_2_part_5 = "Můj chlápek říkal, že je tu nemají, brácho.",
		no_pills_2_part_6 = "Tohle množství se nějak přemisťuje takovou tou věcí na Liberty City nebo něco takovýho, brácho..",
		no_pills_2_part_7 = "To moc dlouho trvá, brácho.",
		no_pills_2_part_8 = "Ale věř mi, až budu mít víc, rozhodně se na tebe ozvu, brácho.",

		no_pills_3_part_1 = "Yo, co říkáš, chlape?",
		no_pills_3_part_2 = "Momentálně nemáme žádné prášky, tak proč nezmizíš?",
		no_pills_3_part_3 = "Než se naštvu, yá víš, co mám na mysli?",

		no_pills_4_part_1 = "Yoo, co je? Nemáme teď prášky, tak zmiz.. zmiz, chlape..",
		no_pills_4_part_2 = ".. zmiz, jsi hotový, zmiz, chlape.",
		no_pills_4_part_3 = "Jdi odsud, jsi hotový.",

		no_pills_5_part_1 = "Yoooooo.. chlape!",
		no_pills_5_part_2 = "Co říkáš, chlape? Hele, nemáme teď nic.",
		no_pills_5_part_3 = "Momentálně je to pro tebe trochu špatné.",
		no_pills_5_part_4 = "Ale zkrátka za chvíli se zase ozvi a já ti pomůžu.",
		no_pills_5_part_5 = "S láskou, kámo.",

		no_pills_6_part_1 = "Kámo.. řekl jsem to před tebou ještě dvěma lidem, že teď nic nemám..",
		no_pills_6_part_2 = "Tak proč si nevyslechneš své kluky a necháte si ho všichni společně ojet, kámo.",
		no_pills_6_part_3 = "Víš co tím myslím? To je konec pro tebe, kámo, nech si říct, kámo.",

		no_pills_7_part_1 = "Ano, jsem tady ta DŮLEŽITÁ věc, rozumíš?",
		no_pills_7_part_2 = "Ale ten velký ksicht teď nemá žádné velké pilulky.. takže tvůj malý ksicht musíš akašlat.",
		no_pills_7_part_3 = "Chápeš, co říkám?.",

		no_pills_8_part_1 = "Yo, yo, co říkáš?",
		no_pills_8_part_2 = "Ey, ey, ey, musím se schovat, brácho.",
		no_pills_8_part_3 = "Jo, to nemůžu popřít.. před chvílí kolem byla nějaká prdele.",
		no_pills_8_part_4 = "Teď nemáme žádný pilulky. Chápeš, co říkám.",
		no_pills_8_part_5 = "Momentálně to není pro mě vhodné. Ale vrať se později, až se situace uklidní, brácho.",

		no_pills_9_part_1 = "Jo, nemůžu lhát, nějací hajzlové před chvílí přiběhli ke mně a vzali mi to, brácho.",
		no_pills_9_part_2 = "Ale neboj, zařídím na ně teď parádu.",
		no_pills_9_part_3 = "Takže až seženeme pilulky, určitě se vrať, a já tě vybavím, tohle mám, brácho.",

		no_pills_10_part_1 = "Říkám, bráško, co nového?",
		no_pills_10_part_2 = "Jo, právě teď tam nějaká banda hajzlů někde na severu nebo tak brácho.",
		no_pills_10_part_3 = "Přepadli to tam, takže tam společně půjdeme, získáme to zpátky a dostaneme tě odtamtud, brácho.",
		no_pills_10_part_4 = "No problém s tím.",

		no_pills_11_part_1 = "Co tam říkáš? Jo, momentálně nic není, brácho.. momentálně nic není.",
		no_pills_11_part_2 = "Je to trochu špatný pro tebe teď. Momentálně nic není.",
		no_pills_11_part_3 = "Ale základním faktem je, že ti to řeknu, co říkám všem..",
		no_pills_11_part_4 = "Proč mi nejdeš DO PRDELE, brácho.. a příjdeš za mnou později. Zdar.",

		no_pills_12_part_1 = "Nemám nic u sebe teď, brácho.",
		no_pills_12_part_2 = "Přijď později, kámo.. přijď později..",

		no_pills_13_part_1 = "Brácho! Odpadni, mám tu houby, brácho!",
		no_pills_13_part_2 = "Mám tu houby, ticho, bráško!",

		no_pills_14_part_1 = "Podívej, bráško, říkal jsem ti, že teď nemám žádný prášky.",
		no_pills_14_part_2 = "Takže pokud chceš vydělat, bráško, přijď na mě ještě jednou, prosím tě.",

		no_pills_15_part_1 = "Né, poslouchej mě, bráško... teď mě fakt děláš naštvaným.",
		no_pills_15_part_2 = "Nemůžu ti ani lhát.",
		no_pills_15_part_3 = "Takže ti fakt začnu dávat v puse, jestli se neodstěhuj, bráško.",

		not_leaving_1_muffled_part_1 = "Dobře, proč je ten kluk stále tu?",
		not_leaving_1_muffled_part_2 = "Je to jeden z těch agentů?",
		not_leaving_1_muffled_part_3 = "Hej, hoši.. zkontrolujte ho, jestli je to agent.",

		not_leaving_2_part_1 = "Hele, vypadni odsud, kluku.",

		not_leaving_3_part_1 = "Hoši, můžeš tady přestat být...",
		not_leaving_3_part_2 = "Snažím se dělat něco důležitého. Chápeš to?",
		not_leaving_3_part_3 = "Snažím si užít společnost svýho nadýchanýho ptáka, a ty tady na mě civíš jako kretén.",
		not_leaving_3_part_4 = "Ten sešrajd bastarde.",

		not_leaving_4_part_1 = "Ty, prosím tě kámo, zdrhni odsud kámo.",
		not_leaving_4_part_2 = "Já ti přísahám, kámo.",

		not_leaving_5_part_1 = "Kámo, teď už si klameš..",
		not_leaving_5_part_2 = "Jdu tam za tebou a pěkně tě namočím, kámo.",
		not_leaving_5_part_3 = "Radši se brzo sbal a zdrhni, kámo.",

		not_leaving_6_part_1 = "Kámo.. kolem tebe já jsem tady šéf, kámo.",
		not_leaving_6_part_2 = "Přestaň se tvářit, že vlastníš tohle místo a ztrat se a dělej, co mám rád, kámo.",

		not_leaving_7_part_1 = "Sakra se přísahám, že to uděláš znovu, tak zavolám záložní tanečníky, brácho.",
		not_leaving_7_part_2 = "Udělají ti něco jiného, brácho.",

		not_leaving_8_muffled_part_1 = "Dobře, namoč ho, brácho, namoč ho.. trvá mu to příliš dlouho.",

		not_leaving_9_part_1 = "Brácho, nedělej, že ti nařídím vytáhnout velký chinga.",
		not_leaving_9_part_2 = "Prosím tě, přestaň šlapat na MOJI čtvrť, brácho.",
		not_leaving_9_part_3 = "Lepší, ať se odtáhneš a děláš svoje teď, trvá ti to příliš dlouho, brácho.",
		not_leaving_9_part_4 = "Jsi ve MÉM domě a MÉM útočišti, myslíš si, že jsi nějaký velký chlap, brácho.",
		not_leaving_9_part_5 = "Počkej brácho, roztáhnu tě, brácho.",

		not_leaving_10_muffled_part_1 = "Jo, tenhle chlap dostanul v koutě jako by vlastnil můj blok nebo tak něco, brácho.",

		not_leaving_11_part_1 = "Hej, jdi dál brácho, jdi dál..",
		not_leaving_11_part_2 = "Tady si to skončil, brácho.",

		not_leaving_12_muffled_part_1 = "Hej, tenhle chlap má zle, brácho.",
		not_leaving_12_muffled_part_2 = "Trvá mu to moc dlouho, jdi do prdele, brácho!",
		not_leaving_12_muffled_part_3 = "Vidím tě tady právě teď, odfukni se kámo!",

		not_leaving_13_muffled_part_1 = "Panejo! Tenhle chlápek trvá na něčem už moc dlouho..",
		not_leaving_13_muffled_part_2 = "Je to kokot.. musí být kokot nebo něco takového kámo..",
		not_leaving_13_muffled_part_3 = "Určitě je to kokot.",

		start_1_part_1 = "Hej kámo, heej.. hej, pojď sem, pojď sem..",
		start_1_part_2 = "Yo, ej ej.. Chceš zkusit ještě nějaký oxy kámo?",
		start_1_part_3 = "Demča, dík za to, dík za to..",
		start_1_part_4 = "Hej, víš, co máš udělat, jo?",
		start_1_part_5 = "Hej, teď ti pošlu tu lokalizaci, jo.",
		start_1_part_6 = "Pěkně, jo.",

		start_2_part_1 = "Hej kámo! Pojď sem chvíli, brácho!",
		start_2_part_2 = "Jo jo.. Chceš jet s oxy znovu, brácho?",
		start_2_part_3 = "Díky za to, bráško.",
		start_2_part_4 = "Ty ale víš, co máš udělat, jo? Samozřejmě že víš, brácho.",

		start_3_part_1 = "Hej.. hej brácho, pojď sem brácho, pojď sem brácho.",
		start_3_part_2 = "Chceš jet nějaký oxy znovu, brácho?",
		start_3_part_3 = "Je to tak? Oi, pojď.. pojď.. ty ale nejsi fízl, že?",
		start_3_part_4 = "Ok.. ok.. Brácho, už víš co máš dělat, pošlu ti tu adresu a všechno.",

		start_4_part_1 = "Hej! Jsi ten debil z minulého krátu?!",
		start_4_part_2 = "Oi, pojď sem brácho! Minule jsi udělal dobrý kus práce to ti nezamlouvám..",
		start_4_part_3 = "Takže v podstatě jo.. zopakuj to, brácho, víš co máš dělat, pošlu ti tu adresu.",
		start_4_part_4 = "Díky za to.",

		start_5_part_1 = "Hej, pojď sem ty malý kokote!",
		start_5_part_2 = "Jo, jo, jo.. Vím- Věděl jsem, kdo jsi kámo..",
		start_5_part_3 = "Nech mi toho, nezajímá mě, kdo jsi kámo.. ale vím, kdo jsi.",
		start_5_part_4 = "Ale ve skutečnosti, co bych chtěl, abys udělal, je, že potřebuji, abys zase roznesl oxy pilulky.",
		start_5_part_5 = "Ty víš, ty věci z minulého času, kámo? Rozumíš tomu, že?",
		start_5_part_6 = "Tak ti to na telefonu pošlu, kámo. Díky za to.",

		start_6_part_1 = "Jéé, to je můj chlápek z tam! Co říkáš, kámo!",
		start_6_part_2 = "Ayy, co je a tak.. můj kámo.",
		start_6_part_3 = "Hej, tak nějak.. nemůžu lhát, znova tě potřebuju na jednu malou misi tak..",
		start_6_part_4 = "Jasně jasně, ty vi- ty víš o čem mluvím, ty víš o čem mluvím..",
		start_6_part_5 = "Ten oxy, ano ano, samozřejmě že jo. Hej, takže ti pošlu věc na telefon.",
		start_6_part_6 = "Dělej, co musíš dělat bráško, díky za to.",

		start_7_part_1 = "Jo, jo, jo, jo, jo, to- hej, to je ten magor z dřívějška kámo!",
		start_7_part_2 = "Pamatuj si tohohle chlápka! Jo, ty jsi fakt vtipnej člověk, kamaráde, líbíš se mi, líbíš se mi..",
		start_7_part_3 = "Hele, potřebuju abys mi to oxy nech vznikám velkej muž. Tak se pospeš, brácho.",
		start_7_part_4 = "Pošlu ti to místo, pošlu ti podrobnosti.. Jo, jo..",
		start_7_part_5 = "A pamatuj si, že..",
		start_7_part_6 = "Polovina z toho je moje, takže- takže si z toho nic berte, nebo ti zaklusu na kost brácho, jasný.",

		start_8_look_to_sides_part_1 = "Hej, brácho, přísahám, že jsem viděl Gogginschmiela projít támhle, brácho..",
		start_8_look_to_sides_part_2 = "Hej, pojď sem, pojď sem, pojď sem, brácho, přestaň se snažit nás napálit, brácho.",
		start_8_look_to_sides_part_3 = "Hej, hej.. to, co potřebuju teď od tebe udělat, je, abys mi šel koupit ty prášky.",
		start_8_look_to_sides_part_4 = "Potřebuju, abys mi ty prášky dovezl, v pohodě, šéfe.",
		start_8_look_to_sides_part_5 = "Pošlu ti podrobnosti o překročení, brácho, víš co máš dělat.",
		start_8_look_to_sides_part_6 = "Ale drž se nízko, protože jsem viděl spoustu policajtů projíždět, ok?",
		start_8_look_to_sides_part_7 = "Ale pokud tě přistihnou! Nebud mi tady vědecky, protože jsi mrtvej brácho!",
		start_8_look_to_sides_part_8 = "Rozumíš tomu? Láska za to.",

		start_9_look_to_sides_part_1 = "Hele, nemůžu lhát, právě jsem tam viděl policajta, kámo!",
		start_9_look_to_sides_part_2 = "Jsi si jistý, že tě někdo nesledoval nebo tak něco?",
		start_9_look_to_sides_part_3 = "Protože, nekecám, FIB právě dělá nějaký další level, brácho.",
		start_9_look_to_sides_part_4 = "Maj v hajzlu spoustu vrtulníků ve vzduchu a tak dál.",
		start_9_look_to_sides_part_5 = "Jsem vševědoucí a vševídoucí, kámo. Věř mi na slovo.",
		start_9_look_to_sides_part_6 = "Jo jo.. on na tebe dříve naplno zaútočil, pamatuješ si- pamatuješ si ten charger, který byl za tebou?",
		start_9_look_to_sides_part_7 = "Ale nerozsvítil světla? Věř mi však..",
		start_9_look_to_sides_part_8 = "Jo to vím, to vím.",

		start_burger_shot_part_1 = "Hele viděl jsem tě jednou v Burger Shotu.. obracíš burgerky, že ano?",
		start_burger_shot_part_2 = "Jo nemůžu lhát, určitě potřebuješ tu prachovku.",

		start_cop_1_part_1 = "Hele, já cítím nějakého čůráka z Maze Bank, kámo..",
		start_cop_1_part_2 = "Jasně, že jsi čůrák.",
		start_cop_1_part_3 = "Lepší je zavolat posily, než ti budu vyvádět v tu tvou malou čůrákovskou policejní dodávce, kámo.",

		start_cop_2_part_1 = "Co je, poldo? My jen pomáháme nemocným lidem v Blaine County.",
		start_cop_2_part_2 = "Tady se nic nelegálního neděje, kámo.",

		start_gang_member_part_1 = "Svědčím, jak tě zlikvidovala jedna banda..",
		start_gang_member_part_2 = "Jo jo, určitě ses vycákal, to vidím podle těch idiotických face paintů.",

		start_group_part_1 = "Yo, slyšel jsem, že chlapi chcete jít a- něco oxy pro mě vyřídit.",
		start_group_part_2 = "Nemůžu lhát, čím víc, tím lépe teď, ale můžu dát prášky jen jednomu z vás chlapiči.",
		start_group_part_3 = "Tak si to hezky rozdělte, vemte s sebou svoji partu a jděte to probrat, kámo.",
		start_group_part_4 = "Protože čas je peníze, kámo, rozumíš mi?",
		start_group_part_5 = "Stojíš tu příliš dlouho, pospěš si, chlape, šup pryč.",

		start_knife_part_1 = "Ooookkayy, to je velký rambo na tvém boku, můj brácho!",
		start_knife_part_2 = "Brácho, raději toho nemykej tady kolem sebe, protože to pro tebe bude problém, můj bratře!",

		start_last_fail_part_1 = "Hej, je to můj chlápek z tamhle, jak se máš brácho? Ay, wag1 a tak, můj chlápku!",
		start_last_fail_part_2 = "No v podstatě tak.. nemůžu lhát, potřebuju tě znovu na malou misi..",
		start_last_fail_part_3 = "Jo jo.. ty víš- ty víš o čem mluvím, ty víš o čem mluvím, oxy, jo, jo samozřejmě že víš.",
		start_last_fail_part_4 = "Hele, prostě ti to teď pošlu na telefon.",
		start_last_fail_part_5 = "Dělej, co musíš dělat, velkej brácho, respekt za to.",

		start_legendary_tier_part_1 = "Aha, takže takhle celej pořádáš?",
		start_legendary_tier_part_2 = "Legenda, nojo, vypadá to, že si budeš muset koupit celé patro pro EDM, bráško!",
		start_legendary_tier_part_3 = "No tak.",

		start_mechanic_part_1 = "Hele, opravuješ auta, viď?",
		start_mechanic_part_2 = "Ey kámo, potřeboval bych, abys mi ještě doladil mé Asbo, protože ten trdlo má moc vad a škrábanců, brácho.",

		start_mercedes_part_1 = "Jé, ten Mercedes co máš, brácho, je famózní!",
		start_mercedes_part_2 = "Nemůžu lhát, to bude po tobě, až budeš hotovej s tímhle malým kouskem, brácho.",

		start_no_gun_part_1 = "Brácho, chodíš tady na přátelskou návštěvu jako bys nečekal, že tě okradnou.",
		start_no_gun_part_2 = "Máš štěstí, že vypadváci právě teď jsou pryč, ale...",
		start_no_gun_part_3 = "Příště si přibal nějakou zbraň, jo?",

		start_on_timer_1_part_1 = "Hej, nemůžu ti lhát, brácho, minule jsi se neprosadil, tak co tady vlastně děláš, brácho?",
		start_on_timer_1_part_2 = "Né, kámo, vrať se až se rozhodneš, že se trochu srovnáš, ty penisáku.",

		start_on_timer_2_part_1 = "Né, kámo, minule ses mi nevydařil, kámo..",
		start_on_timer_2_part_2 = "Něco jinýho si najdi, střč si to do prdele, chlapče.",

		start_on_timer_3_part_1 = "Přece nevěříš, že sem můžeš přijít poté, co jsi to tak posral, kámo?",
		start_on_timer_3_part_2 = "Né, radši radši utíkej, než tě dostanou gážisté, kámo!",

		start_on_timer_4_part_1 = "Jo, nemůžu lhát, minule sis to docela posral, kámo..",
		start_on_timer_4_part_2 = "Nemůžu lhát, bude to vypadat trochu špatně, když zůstaneš tady ještě 2 sekundy, chlapče..",

		start_on_timer_5_part_1 = "Ahoj, jak se máš?",
		start_on_timer_5_part_2 = "Nemůžu lhát, minule jsi to zkurvil, kámo. Vůbec jsi nedostal pilulky, kámo.",
		start_on_timer_5_part_3 = "Minule jsi to zkurvil vážně hodně, kámo..",
		start_on_timer_5_part_4 = "Nikdy sem už nechoď, kámo! Chápeš, co říkám?",
		start_on_timer_5_part_5 = "Znám tvoje jméno, viděl jsem tvou tvář, kámo. V tomhle městě jsi hotový, kámo.",

		start_on_timer_6_part_1 = "Jo, tenhle chlap si myslel, že je takovej hrdina, viď? Serou na mě a pak se k nám vrací a chová se, jako byl najednou takovej lítostivej..",
		start_on_timer_6_part_2 = "Nee, brácho, takhle to tady nefunguje, brácho.",
		start_on_timer_6_part_3 = "Běž radši pryč teď, chlapečku!",

		start_on_timer_7_part_1 = "Hm, nebudu lhát, tenhle chlap to docela zkurvil..",
		start_on_timer_7_part_2 = "Vidíš toho chlápka tady? Vidíš tohohle blbce tady, jo?",
		start_on_timer_7_part_3 = "Toho to docela nasralo, brácho, ej brácho pojď sem brácho!",
		start_on_timer_7_part_4 = "Jo nemůžu lhát, jsi vole, jdi pryč chlape, vrať se později.",

		start_on_timer_8_part_1 = "Jo ty jsi nějakej kluk bro..",
		start_on_timer_8_part_2 = "Tenhle chlápek chodí kolem MÝ věci bro.. kazí MÝ věc bro.. štve MÝ lidi bro.",
		start_on_timer_8_part_3 = "A pak se zase vrátí, očekává další zásilku, očekává dostat ZAPLACENO bro!",
		start_on_timer_8_part_4 = "Očekáváš dostat peníze bro.. nedostaneš žádné peníze bro..",
		start_on_timer_8_part_5 = "Dostaneš jen drobný bro.. PIČO z mýho bloku bro!",
		start_on_timer_8_part_6 = "Vypadni odsud, bro, skončil jsi a všechno.",
		start_on_timer_8_part_7 = "Telefon právě taky reagoval, bro, jsi dohnaný! Mám tu někoho jiného, bro.",

		start_over_31d_part_1 = "Hej, nemůžu lhát, bro! Tady jsi příliš dlouho...",
		start_over_31d_part_2 = "Prosím, jdi něco rychle zakrknout a vrať se, bro.",

		start_over_100k_part_1 = "Proč tlačíš jídlo, když máš přes 100 sáčků na své jméno?",
		start_over_100k_part_2 = "To není v hotovosti, že ne? Protože ti určitě pošlu ty chlápky, co tě okradnou, bro.",

		start_revving_part_1 = "Páni, když budeš takhle stále snižovat otáčky toho svého hovadového auta, budeme mít problémy.",
		start_revving_part_2 = "Uklidni nohu, než se uklidním já!",

		start_staff_1_part_1 = "Hej ty bráško.. neměl bys jako banovat debily a jiné debilní věci místo toho, abys se mnou mluvil?",
		start_staff_1_part_2 = "Do prdele, potřebuju tu prachy, ale sleduju vás administrátory.",

		start_staff_2_part_1 = "Kámo, už jsi druhý moderátor, který dnes běží s oxy..",
		start_staff_2_part_2 = "Měli byste pracovat, ale ne na tomhle jobu.",

		start_streamer_part_1 = "Yoooo, to je ten chlap, co si myslí, že je nějaký velký streamer!",
		start_streamer_part_2 = "Yo Ls v chatu, f*ck this guy bro!",

		start_stressed_part_1 = "Bro! Proč ti tak třesou ruce?!",
		start_stressed_part_2 = "Jdi si dát pauzu na jednu cigaretu nebo tak něco, protože teď se hýbeš moc stresově, bro.",

		start_subaru_part_1 = "Ať je ten Subaru dobrej v terénu, g!",
		start_subaru_part_2 = "protože tahle stezka, po který tě zavedu, je jiná!",

		start_under_10k_part_1 = "Broo, vím, že máš na kontě něco málo pod 10 tisíc!",
		start_under_10k_part_2 = "Tak proč neodejdeš s těmito pilulkami na místo.. rychle, brácho.",

		start_under_24h_part_1 = "Si bestie, brácho! Jdi dál.",

		start_zombie_pills_part_1 = "Takže jsi právě vytřel prášky Z a teď chceš vytřít prášky Oxy..",
		start_zombie_pills_part_2 = "Ty určitě jsi po krátké lince!",

		still_pressing_e_1_part_1 = "Aite brácho, proč seš cejl?",
		still_pressing_e_1_part_2 = "Přestaň se vracet zpátky na to místo brácho. Brácho, poslal jsem ti ping, zkontroluj si mobil, kámo.",
		still_pressing_e_1_part_3 = "Jo jo, mrni na to.. mrni na to..",

		still_pressing_e_2_part_1 = "Heleeee, ty- ty jsi nějaký blbý chlápek nebo co?",
		still_pressing_e_2_part_2 = "Hele právě jsem ti poslal lokalizaci, jseš slepej nebo co, kámo?",
		still_pressing_e_2_part_3 = "Mrkni na ten telefon, neotravuj, kámo!",

		still_pressing_e_3_part_1 = "Hey, nemůžu lhát, kdyby ses mě toho ještě jednou dotknul, už jsem ti to mocrát řekl..",
		still_pressing_e_3_part_2 = "Kdybys tohle ještě jednou udělal, poslu na tebe ty chlapy bro.",

		still_pressing_e_4_part_1 = "Teď si děláš srandu, vyser se brácho!",

		still_pressing_e_5_part_1 = "Hele brácho, jsi fakt blbej nebo co?",
		still_pressing_e_5_part_2 = "Stále se vracej ke mně a kecáš mi tam s velkým chlapáckým hlasem?",
		still_pressing_e_5_part_3 = "Radši vypadni teď okamžitě, přísahám, že ti to tady rozbiju!",

		still_pressing_e_6_muffled_part_1 = "Tenhle chlap je kokot, ale fakt..",

		still_pressing_e_7_muffled_part_1 = "Hele tenhle chlap je fakt kokot brácho.",
		still_pressing_e_7_muffled_part_2 = "Rozhodně je kokot, pořád se vrací!",
		still_pressing_e_7_muffled_part_3 = "Myslí si, že se budu víc naštvat, ale nebudu, brácho!",

		still_pressing_e_8_part_1 = "Hej, nemůžu lhát, začínáš mě fakt seriózně naštve.",
		still_pressing_e_8_part_2 = "Takže přestaň to tlačit, brácho.",

		still_pressing_e_9_part_1 = "Hej, nemůžu lhát, jestli budeš stále tlačit ty sakra E, brácho.",
		still_pressing_e_9_part_2 = "Jdu se zbláznit a vyhodím tě do povětří, sakra brácho, jebat tě brácho.",

		taking_too_long_1_part_1 = "Hej, brácho, trváš trochu moc dlouho, viď co říkám..",
		taking_too_long_1_part_2 = "Raději to prosím urychlete.",

		taking_too_long_2_part_1 = "Hej, pokud budete moc dlouho trvat, budeme mít problémy velkého kluka kvůli vám, chápete?",
		taking_too_long_2_part_2 = "Jsi příliš pozdě, bro, příliš pozdě právě teď.. pospěš si, bro.",

		taking_too_long_3_part_1 = "Ey, bro, trváš příliš dlouho, bro, zkusíš sebrat mou práci nebo co, bro?",

		taking_too_long_5_part_1 = "Hej, myslíš si, že jsi vtipný, viď? Myslíš, že to je nějaký druh vtipu, velký muži?",
		taking_too_long_5_part_2 = "Ku*va, pojď.. Prosím tě, pojď za mnou hned, brácho, uvidíš, co se s tebou stane, brácho.",

		taking_too_long_6_part_1 = "Kur*a, ty nejlíp radši nesrážej brácho.. Chci svoje věci TEĎ, brácho..",
		taking_too_long_6_part_2 = "Pospěš si, do pi*dele, brácho.",

		taking_too_long_7_part_1 = "Bráško, vím, jakým autem jezdíš..",
		taking_too_long_7_part_2 = "Viděl jsem, jak jsi odjížděl, brácho, nemysli si, že jsi v bezpečí.",

		taking_too_long_8_part_1 = "Dobře, ale tohle je poslední šance, brácho.",
		taking_too_long_8_part_2 = "Pokud ti to znovu dlouho zabere, zavolám klukům a bude to pro tebe nepříjemné, kámo.",
		taking_too_long_8_part_3 = "Tak rychle si pospěš, kámo... čas běží, kámo.",

		too_many_people_1_part_1 = "Ó, nemůžu lhát, kolem mě je teď hromada lidí, kámo!",
		too_many_people_1_part_2 = "Proč tu všichni jste? Chcete snad převzít tuhle lokalitu, kámo?",
		too_many_people_1_part_3 = "Věř mi, mám u sebe zbraně a branky, ready zabít někoho.",
		too_many_people_1_part_4 = "Chápeš, co tím myslím, kámo...",
		too_many_people_1_part_5 = "Všichni se odstupte, kámo, říkal jsem vám VŠEM, jo, to zahrnuje i tebe, kámo, jdi do prdele, kámo!",

		too_many_people_2_part_1 = "Yo, nelži, je tu příliš mnoho lidí, bro..",
		too_many_people_2_part_2 = "Pohybujes se docela nápadně s těmito lidmi kolem tebe, bro.",
		too_many_people_2_part_3 = "Říkal jsi, že tu budeš sám, bro, ne s 4 těmi kretény, bro..",
		too_many_people_2_part_4 = "Nemám zájem o tvou gang, bro, co mě to zajímá, bro?",
		too_many_people_2_part_5 = "Couvi te tebou a tvými lidmi, bro, než tohle začne být vážný, brácho.",

		tutorial_1_part_1 = "Ahoj, brácho, jak se máš? Chceš pro mě dělat nějakou práci s oxy?",
		tutorial_1_part_2 = "Yoo, to je skvělé! Nemůžu ti lhát, brácho, teď vážně hledám pomoc kvůli tomu.",
		tutorial_1_part_3 = "Poslouchej, poslouchej tady ale...",
		tutorial_1_part_4 = "Mám spoustu falšovaných receptů, jo... vyrobených pro mě někde na severu, brácho.",
		tutorial_1_part_5 = "Jo, ale nemůžu ti lhát, budu potřebovat, abys mi to pro mě vyzvedl...",
		tutorial_1_part_6 = "A pak, co od tebe potřebuju... Ano, poslouchej mě, brácho, když ti mluvím, brácho!",
		tutorial_1_part_7 = "Svez je do města a vyřiď je!",
		tutorial_1_part_8 = "Jo.. jo.. musíš je vyřídit, brácho.",
		tutorial_1_part_9 = "Jo, pošlu ti detaily přes telefon, takže se podívej na GPS a všechno, brácho, máš mě, brácho..",
		tutorial_1_part_10 = "Ale pospěš si.. jinak ti musím poslat lidi po tobě, brácho.",
		tutorial_1_part_11 = "A věř mi, to nevypadá dobře pro tebe, nemohu o tom lhát.",
		tutorial_1_part_12 = "Jo, pojďme, velkej brácho.. přestaň se mnou mluvit, přestaň se dívat na moji tvář, brácho, a ponáhlo to, brácho.",

		tutorial_2_part_1 = "Ahoj, co je brácho? Chceš si pro mě něco převést bro?",
		tutorial_2_part_2 = "Jop, to je dobré! Nemůžu ti lhát, potřeboval bych teď pomoci s tím vším bro.",
		tutorial_2_part_3 = "Hele brácho, mám tu spoustu falšovaných receptů, které jsem si dal vyrobit na severu bro.",
		tutorial_2_part_4 = "Ale potřeboval bych od tebe, abys se tam dolebral a vyzvedl mi ty recepty bro-",
		tutorial_2_part_5 = "Jo, a slyš tady- slyš tady, vem je dolů do města, a v lékárnách je vyměň.",
		tutorial_2_part_6 = "Ano, ano, ano, ano..",
		tutorial_2_part_7 = "Jo, pošlu ti podrobnosti na telefon, takže jen zkontroluj navigaci a všechno, kámo, mám tě, kámo.",
		tutorial_2_part_8 = "Ale ej.. lépe se nedej dlouho.. jinak se na tebe budou muset vrhnout, kámo.",
		tutorial_2_part_9 = "A věř mi, to pro tebe nebude vypadat dobře, nemohu před tím lhát.",
		tutorial_2_part_10 = "Jo, pojďme, velkej kámo, přestaň se mnou mluvit, přestaň se na mě dívat a pospěš si, kámo.",

		tutorial_3_part_1 = "Ahoj, brácho, co se děje? Chtěl bys pro mě teď spustit nějakou oxy?",
		tutorial_3_part_2 = "Jo.. jo.. to je dobrý, protože abych ti řekl pravdu, hledám pomoc s tím vším.",
		tutorial_3_part_3 = "Jo, jo, jo.. mám tu pár padělaných receptů ze severu. Věř mi, že fungují.",
		tutorial_3_part_4 = "Jo, ale abych ti řekl pravdu, budu potřebovat TEBE, abys pro mě ty recepty vyzvedl, jo-",
		tutorial_3_part_5 = "A pak je prostě odvez do města a odevzdej je v různých lékárnách a podobně, brácho.",
		tutorial_3_part_6 = "Jo, jasně, rozumím ti, moje taktika je teď...",
		tutorial_3_part_7 = "Vidíš toho chlápka? Pošlu ti podrobnosti o něm, takže zkontroluj, GPS, brácho.",
		tutorial_3_part_8 = "Ale neotravuj moc dlouho, jinak na tebe pojedou, tak se pospiš, kámo.",
		tutorial_3_part_9 = "Jo, pojďme se hnout, kámo, přestaň se mi líbat, nekoukej mi do ksichtu a pospěš si, kámo.",
		tutorial_3_part_10 = "Láska, kámo, láska."
	},

	panel = {
		loading_title = "Nahrávání",
		error_title = "Něco se pokazilo",

		was_banned = "Byl zabanován",
		loading = "Načítání dat hráče...",
		loading_screenshot = "Načítání snímku obrazovky...",
		screenshot_failed = "Nepodařilo se udělat snímek obrazovky.",
		player_no_character = "Hráč nemá načtený žádný postavu.",
		no_warnings = "Žádná varování",
		not_shown_warnings = "Dalších ${count} varování není zobrazeno",
		system_issuer = "Systém",
		add_note_title = "Přidat poznámku",
		message_placeholder = "${playerName} udělal omyl...",

		type_note = "Poznámka",
		type_warning = "Varování",
		type_strike = "Trest",
		type_system = "Systém",

		button_cancel = "Zrušit",
		button_add = "Přidat",
		button_close = "Zavřít",
		button_new = "Nová poznámka",
		button_back = "Zpět",
		button_screenshot = "Snímek obrazovky",

		ping = "${ping}ms",
		fps = "${fps}sním.",
		playtime = "${time} hrané",

		failed_load_player = "Nepodařilo se načíst herní údaje hráče. Zadal jste platné ID serveru?",
		failed_add_warning = "Nepodařilo se přidat varování.",

		user_indefinitely_banned_warning_no_reason = "Tento člověk byl mnou trvale zablokován bez uvedení důvodu. Toto varování bylo automaticky vygenerováno jako důsledek zákazu.",
		user_indefinitely_banned_warning = "Jsem tohoto člověka na neurčito zakázal s důvodem `${reason}`. Toto varování bylo vygenerováno automaticky v důsledku zákazu.",
		user_temporarily_banned_warning_no_reason = "Zakázal jsem tohoto člověka na určitou dobu ${displayTime} bez uvedení důvodu. Toto varování bylo vygenerováno automaticky v důsledku zákazu.",
		user_temporarily_banned_warning = "Zakázal jsem tohoto člověka s důvodem `${reason}` na určitou dobu ${displayTime}. Toto varování bylo vygenerováno automaticky v důsledku zákazu."
	},

	panic = {
		press_panic_button = "Máte 5 sekund na stisknutí tlačítka paniky (X).",
		panic_button_timeout = "Nestiskli jste tlačítko paniky včas.",

		panic_button_title = "[Dispečink]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} se zhroutil/a.",
		panic_button_no_unit = "10-14, ${lastName} ${label} se zhroutil/a.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "policista",
		label_paramedic = "záchranář"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Naplnit papírový sáček",
		no_bags = "Nemáte žádné papírové sáčky.",
		no_bag_items = "Nemáte žádné předměty, které byste mohli dát do papírového sáčku.",
		close_bag = "Zavřít tašku",
		cancel_bag = "Zrušit",
		title = "Papírová taška",
		failed_fill = "Nepodařilo se naplnit papírovou tašku.",
		filled_bag = "Papírová taška úspěšně naplněna."
	},

	parking_meters = {
		not_paid = "Nezaplaceno",
		insert_dollar = "[${InteractionKey}] Vložit $${amount}",

		no_cash = "Nemáte $4 hotovosti.",
		max_time = "Tento parkovací automat je již na maximum.",
		failed_pay = "Nepodařilo se zaplatit parkovací automat."
	},

	pause_menu = {
		sunday = "Neděle",
		monday = "Pondělí",
		tuesday = "Úterý",
		wednesday = "Středa",
		thursday = "Čtvrtek",
		friday = "Pátek",
		saturday = "Sobota",

		bank = "Bank",
		cash = "Hotovost"
	},

	pawn_shops = {
		pawn_shop = "Lombard",
		pawn_shop_far = "Přístup k lombardu",
		pawn_shop_near = "[${InteractionKey}] Přístup k lombardu",
		no_items_to_sell = "Nemáte žádné ${itemLabel} k prodeji.",
		close_menu = "Zavřít menu",

		sell_items = "Prodat ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Prodat ${amount}x ${itemLabel}",
		sold_items = "Prodáno ${sellAmount}x ${itemLabel} za $${sellPrice}.",
		daily_limit_reached = "Denní limit prodeje dosažen, prodejce již nepřijímá další předměty.",
		illegal_pawn_shop_id = "Pokus o předání hodnot pro zastavárnu, která neexistuje.",

		used_pawn_shop_title = "Použitá zastavárna",
		used_pawn_shop_details = "${consoleName} použil/a zastavárnu a prodal/a ${sellAmount} `${itemLabel}` a obdržel/a $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "pokusil se ${attemptMessage} a uspěl",
		attempt_failed = "pokusil se ${attemptMessage} ale neuspěl",
		dice_message = "hodil kostkou a dostal ${diceNumber}",
		roll_message = "hodil vlastní kostkou s nastavením ${rolls}d${max} a dostal ${totalValue}",
		rps_message = "hrál kámen, nůžky, papír a vybral si ${rps}",
		citizen_card_message = "ukázal občanský průkaz (${characterId})",
		driver_license_message = "ukázal řidičský průkaz (${characterId})",
		badge_message = "ukázal odznak (${characterId})",
		license_message = "ukázal licenci (${characterId})",
		ped_message_logs_title = "Zpráva od postavy",
		ped_message_logs_details = "${consoleName} poslal zprávu postavou s následujícím obsahem: `${pedMessage}`",
		attached_ped_message_logs_title = "Připojené zprávy k postavě",
		attached_ped_message_logs_details = "${consoleName} připojil zprávu k postavě s následující zprávou: `${pedMessage}`",
		chat_ped_messages_enabled = "Zprávy k postavě se nyní budou zobrazovat v chatu.",
		chat_ped_messages_disabled = "Zprávy k postavě se již nebudou zobrazovat v chatu.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/zkusit [${serverId}]",
		dice_message_chat_title = "/kostka [${serverId}]",
		roll_message_chat_title = "/hodit [${serverId}]",
		rps_message_chat_title = "/knp [${serverId}]",
		description_message_chat_title = "/popis [${serverId}]",
		message_too_long = "Zpráva obsahuje příliš mnoho znaků nebo řádek!",
		card_command_wait = "Právě jste si vylosovali kartu, počkejte chvilku než vylosujete další.",
		ped_message_duplicate = "Právě jste odeslali tu zprávu, počkejte chvilku než ji pošlete znovu."
	},

	ped_objects = {
		illegal_ped_object = "Pokoušíte se přidat objekt ped, který není v seznamu 'povolených' objektů ped.",
		illegal_ped_weapon_object = "Pokus o přidání objektu zbraně peda, která není v seznamu zbraní.",
		illegal_raw_ped_object = "Pokus o přidání objektu surového peda bez správných oprávnění."
	},

	ped_task = {
		network_id_invalid = "Neplatné síťové ID.",
		ped_not_found = "Ped s síťovým ID `${networkId}` nebyl nalezen.",
		tracked_ped = "Sledovaný Ped",
		tracked_ped_is = "Ped (${entity}) je:"
	},

	ped_spawn = {
		ped_missing_model = "Chybějící parametr modelu.",
		ped_spawn_success = "Úspěšně vygenerován ped.",
		ped_failed_spawn = "Selhání při generování peda.",
		invalid_weapon = "Neplatná zbraň.",
		ped_remove_success = "Úspěšně odstraněni vytvoření peds.",
		ped_failed_remove = "Nepodařilo se odstranit vytvořené pedy.",
		ped_task_success = "Úspěšně přiřazen úkol '${task}' vytvořeným pedům.",
		ped_failed_task = "Nepodařilo se přiřadit úkol '${task}' vytvořeným pedům.",
		invalid_target = "Neplatné ID cíle serveru.",
		missing_task = "Chybí parametr úkolu.",
		invalid_task = "Neplatný úkol ped '${task}'.",
		target_required = "Tento úkol pro peda vyžaduje platný cíl.",
		ped_emote_success = "Úspěšně spuštěn emote '${emote}' vytvořených pedů.",
		ped_failed_emote = "Načítání animace '${emote}' pro NPC se nezdařilo.",
		invalid_emote = "Neplatná animace '${emote}'.",
		missing_emote = "Chybí parametr animace.",

		emote_list = "Dostupné animace pro NPC: ${list}.",
		task_list = "Dostupné úkoly pro NPC: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "NPC hráče bylo resetováno.",
		ped_steal_success = "Úspěšně jste převzali skin NPC.",
		ped_steal_failed = "Převzetí skinu NPC se nezdařilo.",
		ped_not_found = "NPC hráče nebylo nalezeno."
	},

	ped_takeover = {
		failed_reset = "Návrat k původnímu NPC se nezdařil.",
		failed_reset_not_exist = "Váš původní NPC neexistuje nebo jste se od něj vzdálili.",
		failed_takeover = "Nepodařilo se převzít postavu.",
		invalid_network_id = "Neplatné síťové ID."
	},

	peds = {
		ped_robbing_injection = "Excesivní okrádání postav! (Bypass serverového časového limitu, pravděpodobně pomocí injektoru k dosažení tohoto.)",
		robbed_ped_logs_title = "Okradená postava",
		robbed_ped_logs_details = "${consoleName} okradl postavu a obdržel $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Stiskněte ~INPUT_ATTACK~ pro použití pepřové stříkačky.",
		using_pepper_spray = "Používání pepřové stříkačky."
	},

	phone = {
		app_settings = "Nastavení",
		app_contacts = "Kontakty",
		app_calls = "Telefon",
		app_messages = "Zprávy"
	},

	phone_numbers = {
		no_phone_number_set = "Nebylo nastaveno žádné telefonní číslo.",
		invalid_format = "Nastavené telefonní číslo má nesprávný formát.",
		invalid_length = "Nastavené telefonní číslo má nesprávnou délku.",
		invalid_characters = "Nastavené telefonní číslo obsahuje neplatné znaky.",
		phone_number_changed_to = "Vaše telefonní číslo bylo změněno na `${phoneNumber}`.",
		phone_number_taken = "Telefonní číslo `${phoneNumber}` je již používáno.",
		database_error = "Došlo k chybě databáze na pozadí.",
		no_packages = "Nemáte žádné balíčky pro tohle.",
		api_error = "Náš API backend vrátil chybu.",
		api_not_available = "Naše API není k dispozici.",
		phone_number_is_available = "Telefonní číslo `${phoneNumber}` je k dispozici.",
		phone_number_is_not_available = "Telefonní číslo `${phoneNumber}` není k dispozici.",

		no_phone = "Nemáš telefon.",
		nobody_nearby = "Nikdo dost blízko, aby sis s ním mohl(a) vyměnit číslo.",
		shared_number = "${fullName} ti sdílí své telefonní číslo. Použij /ano pro přijetí a vytvoření nového kontaktu nebo /ne pro odmítnutí.",
		shared_number_expired = "Žádost o sdílení čísla vypršela.",
		shared_number_declined = "Odmítl(a) jsi žádost o sdílení čísla.",
		failed_to_share = "Nepodařilo se sdílet tvé telefonní číslo.",
		number_share_timeout = "Právě jsi sdílel(a) své telefonní číslo. Počkej chvíli, než to zkusíš znovu.",
		phone_number_shared = "Úspěšně jste sdíleli své telefonní číslo s ${nearby} hráčem(hráči) v blízkosti."
	},

	plants = {
		planting_seed = "Sazba semene",
		seed_planted = "Semeno úspěšně zasazeno.",
		failed_plant = "Sazba semene se nezdařila.",
		cant_plant_here = "Zde nelze sázet semeno.",

		press_water_plant = "[${InteractionKey}] Zalít",
		press_harvest_plant = "[${InteractionKey}] Sklidit",
		press_destroy_plant = "[${SeatEjectKey}] Lopata",
		watering_plant = "Zalévání rostliny",
		harvesting_plant = "Sklizeň rostliny",
		destroying_plant = "Ničení rostliny",

		plant_weed = "Pěstování plevelu",

		planted_seed_logs_title = "Zasazené semeno",
		planted_seed_logs_details = "${consoleName} zasadil/a ${plant} (#${plantId}) na ${material}.",
		harvested_plant_logs_title = "Sklizená rostlina",
		harvested_plant_logs_details = "${consoleName} sklízel/a ${plant} (#${plantId}) a obdržel/a ${items}.",
		watered_plant_logs_title = "Zalitá rostlina",
		watered_plant_logs_details = "${consoleName} zalil/a ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Přejel rostlinu",
		ran_over_plant_logs_details = "${consoleName} přejel rostlinu (#${plantId}).",
		shoveled_plant_logs_title = "Vyhrabaná rostlina",
		shoveled_plant_logs_details = "${consoleName} vyhrabal (zničil) rostlinu (#${plantId}).",

		total_plants = "Celkem rostlin: ${count}",
		nearby_plants = "Blízké rostliny: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Nemůžete řídit sám sebe.",
		player_is_not_nearby = "Hráč s ID ${serverId} není poblíž.",
		player_is_not_the_drive_of_a_vehicle = "Hráč se serverovým ID ${serverId} není řidičem vozidla.",
		press_to_stop_drive_for = "Stiskněte ~INPUT_FRONTEND_CANCEL~, abyste přestali řídit pro hráče."
	},

	player_scales = {
		reset_player_scale_for = "Obnovte měřítko hráče pro ${consoleName}.",
		set_player_scale_to_for = "Nastavte měřítko hráče na `${scale}` pro ${consoleName}.",
		reset_player_scale = "Obnovit měřítko hráče.",
		set_player_scale_to = "Nastavit měřítko hráče na `${scale}`.",
		set_player_scale_no_permission = "Hráč neměl požadované oprávnění k nastavení měřítka hráče.",
		player_is_already_set_to_scale = "${consoleName} již má nastaveno měřítko `${scale}`.",
		you_are_already_set_to_scale = "Již máš nastaveno měřítko `${scale}`.",
		player_is_not_scaled = "${consoleName} nemá nastaveno měřítko.",
		you_are_not_scaled = "Nemáš nastaveno měřítko."
	},

	player_stats = {
		hp = "Životy",
		armor = "Brnění",
		updated_render_range = "Aktualizoval se renderovací rozsah na ${renderRange}.",
		turned_player_stats_on = "Zapnuty statistiky hráče.",
		turned_player_stats_off = "Vypnuty statistiky hráče."
	},

	players = {
		player_left = "Hráč se odpojil [${serverId}]",
		player_exited = "Hráč opustil [${serverId}]",
		player_crashed = "Hráč havaroval [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Stiskněte ~INPUT_CONTEXT~, abyste se začali svlékat.",
		this_pole_is_occupied = "Tento sloupek je obsazený.",
		stop_dancing = "Přestaňte tančit",
		change_dance = "Změna tance (${animationId})",

		no_model_name_set = "Není nastaven název modelu.",
		invalid_model = "Model '${modelName}' je neplatný.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Přetečení bazénů: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "Stiskněte [${SeatEjectKey}], abyste využili předpis.",

		redeemed_prescription = "Předpis byl úspěšně využit.",
		failed_redeem = "Nepodařilo se uplatnit předpis.",

		remeeded_prescription_logs_title = "Uplatněný předpis",
		remeeded_prescription_logs_details = "${consoleName} uplatnil předpis a obdržel 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Použít tiskárnu",
		failed_to_print = "Tisk selhal.",

		no_paper = "Nemáte žádný papír.",
		invalid_url = "Neplatná URL adresa obrázku.",
		invalid_domain = "Tento doménový název není povolen.",
		print = "Tisk",
		printing = "Tiskuji...",
		document_title = "Můj skvělý titul",
		image_url = "https://files.catbox.moe/ttt1e4.jpg",

		printed_logs_title = "Vytisknutý obrázek",
		printed_logs_details = "${consoleName} vytiskl/a `${itemName}` pomocí `${paperType}` s URL obrázku `${url}`, titul: `${title}`, horní text: `${topText}` a dolní text: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Žádný model",
		status_text = "Objekt: ~g~${label}"
	},

	properties = {
		no_address_set = "Není nastavená žádná adresa.",
		no_address_found = "Pod '${address}' nebyla nalezena žádná adresa.",
		marker_set = "Značka a cíl nastaven na ${address}.",
		removed_marker = "Odstraněna značka pro ${address}.",
		entrance = "Vstup",
		back_entrance = "Zadní vchod",
		garage = "Garáž",
		located_address = "Umístěno: ${address}"
	},

	props = {
		illegal_prop_item_id = "Hráč se pokusil použít objekt s neplatným id.",
		managing_props_help = "Momentálně spravujete objekty. Přistupte k objektu a stiskněte ~INPUT_CONTEXT~, abyste ho zvedli.",
		total_props = "Celkem objektů: ${count}",
		active_props = "Aktivní objekty: ${count}",
		press_to_pick_up = "[${InteractionKey}] Sebrat",
		pick_up = "Sebrat",
		picking_up = "Sebírání",
		press_to_destroy = "[${InteractionKey}] Zničit",
		destroy = "Zničit",
		destroying = "Ničení",
		prop = "Objekt",
		model_parameter_missing = "Chybí parametr `model`.",
		model_parameter_invalid = "Model `${model}` je neplatný.",
		spawned_prop_non_networked = "Vytvořený nepřipojený objekt s modelem `${model}`.",
		spawned_prop_networked = "Vytvořil se síťově prop s modelem `${model}`.",
		spawned_exact_prop = "Vytvořil se přesný prop.",
		failed_to_spawn_prop = "Nepodařilo se vytvořit prop s modelem `${model}`.",
		not_able_to_spawn_in_vehicle = "Při vytváření propu nemůžete být ve vozidle.",
		not_able_to_spawn_while_dead = "Při vytváření propu nemůžete být mrtví.",
		not_able_to_spawn_while_moving = "Při vytváření propu musíte stát.",
		stand_still_to_place_prop = "Musíte stát, abyste umístili prop.",
		prop_no_interior = "Tento objekt lze umístit jen venku.",
		invalid_culling_value = "Neplatná hodnota omezení, musí být mezi 10m a 2 500m.",
		invalid_model = "Neplatný/Neznámý model `${name}` (${hash}).",

		invalid_prop_id = "Neplatné ID objektu.",
		prop_deleted = "Objekt s ID ${propId} byl odstraněn.",

		invalid_wipe_radius = "Neplatný poloměr pro odstranění (mezi 1 a 100).",
		wipe_successful = "Úspěšně odstraněno ${amount} objekt(ů).",
		wipe_failed = "Odstranění objektů se nezdařilo.",

		placing_prop = "Umisťování objektu",
		pickup_prop = "Zvedání objektu",
		setting_up_tire_wall = "Nastavování pneumatikové zdi",
		destroying_tire_wall = "Ničení pneumatikové zdi",

		placed_prop_logs_title = "Umístěný Objekt",
		placed_prop_logs_details = "${consoleName} umístil/a `${itemName}` na pozici ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Naklonovaný Objekt",
		spawned_prop_logs_details = "${consoleName} vytvořil/a objekt s modelem `${modelName}` na pozici ${coords} (ID: ${propId})."
	},

	radio = {
		frequency = "Frekvence",
		switch = "Přepínač",
		radio_turned_off = "Rádio bylo vypnuto.",
		radio_removed = "Ztratil jsi rádio.",
		no_radio = "Nemáš rádio.",
		unable_to_use_radio_while_cuffed = "Nemůžeš používat rádio, když jsi spoutaný.",
		unable_to_use_radio_while_down = "Nemůžeš používat rádio, když jsi na zemi.",
		unable_to_use_radio_as_animal = "Nemůžeš používat rádio jako zvíře.",
		frequency_set_to_streamer = "Frekvence byla nastavena.",
		frequency_set_to = "Frekvence byla nastavena na ${frequency}.",
		frequency_already_set_to = "Frekvence je již nastavena na ${frequency}.",
		radio_volume_same = "Hlasitost rádia je již nastavena na ${radioVolume} %.",
		radio_volume_reset = "Hlasitost rádia byla vrácena na výchozí hodnotu.",
		radio_volume_set = "Hlasitost rádia byla nyní nastavena na ${radioVolume} %.",
		radio_volume_current = "Vaše aktuální hlasitost rádia je nastavena na ${radioVolume} %.",
		radio_volume_current_default = "Vaše aktuální hlasitost rádia je výchozí.",
		radio_sound_effects_same = "Hlasitost zvukových efektů rádia je již nastavena na `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Hlasitost zvukových efektů rádia byla nyní obnovena.",
		radio_sound_effects_set = "Hlasitost zvukových efektů rádia byla nastavena na `${radioSoundEffects}`.",
		radio_sound_effects_current = "Hlasitost zvukových efektů rádia je aktuálně nastavena na `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Hlasitost zvukových efektů rádia je aktuálně nastavena na výchozí hodnotu.",

		radio_missing_last_freq = "Nemáte rádio, abyste se připojili k poslední frekvenci.",

		radio_debug_failed = "Nepodařilo se přepnout ladění rádia.",
		radio_debug_off = "Úspěšně vypnuto ladění rádia.",
		radio_debug_on = "Úspěšně zapnuto ladění rádia.",

		radio_debug_no_permissions = "Pokus o zapnutí/vypnutí ladění rádia bez dostatečných oprávnění.",

		decrypt_frequency = "[${InteractionKey}] Dešifrovat frekvenci",
		decrypting_frequency = "Dešifrování frekvence",
		decrypting_frequency_failed = "Nepodařilo se dešifrovat frekvenci.",
		decrypter_jammed = "Vypadá to, že dešifrační zařízení je zablokováno.",
		decrypted_frequency = "Frekvence se zdá být kolem `${frequency}`.",
		no_frequency_detected = "Nelze detekovat žádnou frekvenci."
	},

	reflect = {
		success_enable_reflection = "Úspěšně povolen odraz (reflection).",
		success_disable_reflection = "Úspěšně zakázán odraz (reflection).",
		failed_toggle_reflection = "Nepodařilo se přepnout odraz (reflection).",

		reflection_logs_title = "Odraz (reflection) Přepnutí",
		reflection_logs_enabled_details = "${consoleName} zapnul/la odraz.",
		reflection_logs_disabled_details = "${consoleName} vypnul/la odraz."
	},

	remote_camera = {
		connected_to_camera = "Připojeno k kamery č. ${id}",

		camera_distance = "Vzdálenost: ${distance}m",
		out_of_range = "Mimo dosah",

		disconnect = "Odpojit",
		view_feed = "Zobrazit přenos",

		no_nearby_cameras = "Žádné blízké kamery",
		nearby_cameras = "${amount} blízká kamera(y)",
		no_nearby_cameras_description = "Vámi není v dosahu žádná kamera.",

		camera_operator = "Operátor: ${fullName}",

		camera_label = "Kamera č. ${id}",
		camera_distance = "Vzdálenost: ${distance}m",
		connect = "Připojit",

		something_went_wrong = "Něco se pokazilo.",
		error_out_of_range = "Kamera je mimo dosah.",
		error_not_found = "Kamera nebyla nalezena."
	},

	reskin = {
		plastic_surgery = "Plastická chirurgie",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		triggered_reskin_for_player = "Spustil/a přebarvení pro ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Spuštěno přebarvení pro hráče",
		triggered_reskin_for_player_logs_details = "${consoleName} spustil/a přebarvení pro ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Spuštěno přebarvení pro sebe",
		triggered_reskin_for_self_logs_details = "${consoleName} spustil přestyl pro sebe.",

		no_reskin_packages = "Nemáš žádné přestylovací balíčky.",
		redeemed_reskin_package = "Přestylovací balíček úspěšně využit."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Stůl",

		table_title = "Stůl ${tableId}",
		seat = "Sedadlo ${seatId}",
		close_menu = "Zavřít Menu",
		loading = "Načítání...",

		leave_seat = "Opustit Sedadlo",
		view_menu = "Zobrazit Menu",
		change_seating_position = "Změnit polohu sedadla (${animationId})",

		sushi = "Suši",
		drinks = "Nápoje",
		desserts = "Dezerty",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex na pláži",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Čokoládový mousse",

		food_replenish = "Vaše hladovka a žízeň se doplní o ${amount}%.",
		thirst_replenish = "Vaše žízeň se doplní o ${amount}%.",
		hunger_replenish = "Vaše hladovka se doplní o ${amount}%.",
		diving_drop_boost = "Získejte ${amount}krát více předmětů ze potápění po dobu ${duration} minut.",
		hunting_drop_boost = "Získej ${amount}krát více surovin z loveckých výletů po dobu ${duration} minut.",
		garbage_drop_boost = "Získej ${amount}krát více surovin z vyvážení odpadků po dobu ${duration} minut.",
		faster_progress_bars = "Měj ${amount}krát rychlejší postupové lišty po dobu ${duration} minut.",
		weapon_damage_multiplier = "Měj ${amount}krát větší násobitel poškození pro zbraně po dobu ${duration} minut.",
		local_sales_multiplier = "Měj ${amount}krát větší násobitel prodeje pro produkty prodávané místním obyvatelům.",
		shorter_boosting_cooldown = "Měj ${amount}krát kratší čas mezi odemykáním boostování vozů.",
		swim_faster = "Plavání ${amount}x rychlejší po dobu ${duration} minut.",
		walk_faster = "Chodba a běh ${amount}x rychlejší po dobu ${duration} minut.",
		health_generation = "Postupné obnavování zdraví po dobu ${duration} minut.",
		better_stamina = "Možnost běhu bez vyčerpání vytrvalosti po dobu ${duration} minut.",
		more_inventory_space = "Dalších ${amount} slotů v inventáři po dobu ${duration} minut.",

		buffs_note = "Buffy se aktivují až po opuštění okolí budovy.",

		press_to_prepare_food = "[${InteractionKey}] Připravit jídlo",
		prepare_food = "Připravit jídlo",

		kissaki_kitchen = "Kissaki Kitchen",

		craft = "Vytvořit",
		putting_down_ingredients = "Kládání ingrediencí",

		pick_up = "Vzít si: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Vzít si: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Připravování rýže (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Připravování rýže (${completed}%~s~)",
		preparing_rice_starting = "Příprava rýže",
		preparing_rice = "~g~${name}~s~: Příprava rýže... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Připravit náplň (${completed}%~s~)",
		press_to_prepare_fillings = "[${InterakčníKlávesa}] ~g~${name}~s~: Připravit náplň (${completed}%~s~)",
		preparing_fillings_starting = "Příprava náplně",
		preparing_fillings = "~g~${name}~s~: Připravování náplně... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Připravit válci (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InterakčníKlávesa}] ~g~${name}~s~: Připravit válci (${completed}%~s~)",
		preparing_rolling_mat_starting = "Příprava válce",
		preparing_rolling_mat = "~g~${name}~s~: Příprava válečkové maty... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Sestavit sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Sestavit sushi (${completed}%~s~)",
		assembling_sushi_starting = "Sestavování sushi",
		assembling_sushi = "~g~${name}~s~: Sestavování sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Zavinout sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Zavinout sushi (${completed}%~s~)",
		rolling_sushi_starting = "Vytvoření suši",
		rolling_sushi = "~g~${name}~s~: Vytváření suši... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Nařezávání suši (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Nařezávání suši (${completed}%~s~)",
		slicing_sushi_starting = "Nařezávání suši",
		slicing_sushi = "~g~${name}~s~: Nařezávání suši... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Riot mód úspěšně aktivován.",
		riot_mode_disabled = "Riot mód úspěšně deaktivován. Přátelští peds budou opět normální, agresivní peds budou bojovat, dokud nezemřou.",
		riot_mode_failed = "Nepodařilo se přepnout režim nepokojů.",
		riot_mode_missing_perms = "Pokus o přepnutí režimu nepokojů bez vhodných oprávnění.",

		riot_mode_enabled_help = "Režim nepokojů byl povolen.",
		riot_mode_disabled_help = "Režim nepokojů byl zakázán.",

		add_riot_player_no_permissions = "Pokus o přidání hráče do seznamu pro nepokoje bez vhodných oprávnění.",
		remove_riot_player_no_permissions = "Pokus o odebrání hráče ze seznamu pro nepokoje bez vhodných oprávnění.",

		player_already_in_riot_list = "${consoleName} je již v seznamu pro nepokoje.",
		player_not_in_riot_list = "${consoleName} není ve šumpěckém seznamu.",
		added_riot_player = "${consoleName} byl přidán do šumpěckého seznamu.",
		failed_to_add_riot_player = "Přidání ${consoleName} do šumpěckého seznamu se nezdařilo.",
		removed_riot_player = "${consoleName} byl odebrán ze šumpěckého seznamu.",
		failed_to_remove_riot_player = "Odebrání ${consoleName} ze šumpěckého seznamu se nezdařilo."
	},

	rules = {
		invalid_rule = "Neplatné ID pravidla.",

		rule_title = "Pravidlo ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Použijte klávesy \"A\" a \"D\" pro otočení sejfu, dokud nenajdete správnou kombinaci. Začněte tím, že stisknete \"D\".",
		lock_open = "Odemčeno",
		lock_closed = "Zamčeno"
	},

	savings_accounts = {
		savings_accounts = "Spořící účty",
		button_close = "Zavřít",
		button_back	= "Back",
		button_confirm = "Potvrdit",
		button_delete = "Smazat",
		button_manage = "Spravovat",
		create_account = "Vytvořit účet",
		delete_account = "Smazat účet",
		confirm_delete = "Jste si jisti, že chcete trvale smazat tento účet a veškeré s ním spojené záznamy? Tuto akci nelze vrátit zpět.",
		loading = "Načítání...",
		failed_load_accounts = "Nepodařilo se načíst účty na spoření.",
		no_accounts = "Žádné účty na spoření.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "vybral(a)",
		action_deposit = "uložil(a)",
		withdraw = "Výběr",
		deposit = "Vklad",
		amount = "Částka",
		note_reason = "Poznámka / Důvod",
		reason_placeholder = "Volitelná poznámka nebo důvod...",
		account_name = "Jméno účtu",
		actions = "Akce",
		access = "Přístup",
		logs = "Transakční záznamy",
		no_logs = "Žádné transakční záznamy.",
		no_access = "Kromě vás nikdo nemá přístup k tomuto účtu.",
		add_cid = "Přidat CID...",
		failed_add_access = "Nepodařilo se přidat přístup.",
		invalid_character_id = "Neplatné nebo neznámé ID postavy.",
		failed_remove_access = "Nepodařilo se odebrat přístup.",
		failed_withdraw = "Nepodařilo se vybrat peníze.",
		failed_deposit = "Nepodařilo se vložit peníze.",
		failed_create = "Nepodařilo se vytvořit účet.",
		failed_delete = "Nepodařilo se smazat účet.",
		insufficient_balance = "Na účtu není dostatek peněz.",
		insufficient_bank_balance = "Na vašem bankovním účtu není dostatek peněz.",
		account_description = "Pouze vlastník účtu jej může smazat nebo spravovat. Lidé s přístupem k účtu mohou pouze vkládat a vybírat peníze. Můžete vytvořit až 5 různých spořících účtů.",

		add_access_logs_title = "Přidat přístup k účtu ušetřených peněz",
		add_access_logs_details = "${consoleName} udělil/udělila přístup k účtu ušetřených peněz ${accountId} uživateli ${firstName} ${lastName}, ID postavy: ${characterId}.",
		remove_access_logs_title = "Odebrat přístup k účtu ušetřených peněz",
		remove_access_logs_details = "${consoleName} odebral/odebrala přístup k účtu ušetřených peněz ${accountId} uživateli s ID postavy: ${characterId}.",
		create_account_logs_title = "Vytvořit účet pro úspory",
		create_account_logs_details = "${consoleName} vytvořil/vytvořila nový účet pro úspory s názvem `${accountName}` a ID: ${accountId}.",
		deleted_account_logs_title = "Smazání účtu spoření",
		deleted_account_logs_details = "${consoleName} smazal účet spoření s názvem `${accountName}` s ID ${accountId}.",
		withdraw_logs_title = "Výběr ze spoření",
		withdraw_logs_details = "${consoleName} vybral $${amount} z účtu ${accountId} s důvodem `${reason}`.",
		deposit_logs_title = "Vklad na spoření",
		deposit_logs_details = "${consoleName} vložil $${amount} na účet ${accountId} s důvodem `${reason}`."
	},

	scoreboard = {
		player_list = "Seznam hráčů",
		players = "Hráči",
		total = "Celkem",
		total_staff = "Celkem (Staff)",
		recent_disconnections = "Nedávné odpojení",
		disconnected_player = "Odpojený hráč",
		id = "ID",
		name = "Jméno",
		identifier = "Identifikátor",
		reason = "Důvod",
		time_since_disconnection = "Čas od odpojení",

		you_are_now_metagaming = "Právě používáte Metagaming.",
		you_are_no_longer_metagaming = "Už nepoužíváte Metagaming.",

		server_id_hide_failed = "Selhalo skrytí server-id.",
		server_id_hidden = "Váše serverové ID je nyní skryté.",
		server_id_not_hidden = "Váše serverové ID již není skryté."
	},

	scratch_tickets = {
		you_won = "Vyhrál jste celkem $${cash} na losu.",
		you_won_nothing = "Na losu jste nic nevyhrál/a.",
		scratched_ticket_logs_title = "Laura",
		scratched_ticket_logs_details = "${consoleName} oškrábal los a vyhrál $${amount}."
	},

	screenshots = {
		screenshot_created = "Screenshot byl úspěšně vytvořen.",
		screenshot_failed = "Nepodařilo se získat screenshot od daného uživatele.",
		screencapture_created = "Screencapture byl úspěšně vytvořen.",
		user_not_found_with_server_id = "Nepodařilo se najít uživatele s daným serverovým ID.",
		invalid_lifespan_parameter = "Parametr pro trvanlivost je neplatný.",
		invalid_server_id_parameter = "Parametr pro serverové ID je neplatný.",
		invalid_duration_parameter = "Parametr trvání je neplatný.",
		invalid_fps_parameter = "Parametr snímkování za sekundu (FPS) je neplatný.",
		missing_server_id_parameter = "Chybí parametr ID serveru.",

		screenshot_error_client_false = "Nepodařilo se vytvořit snímek obrazovky.",
		screenshot_error_user_not_found = "Uživatel nebyl nalezen.",
		screenshot_error_user_developer = "Uživatel je vývojář.",
		screenshot_error_no_token = "Nepodařilo se získat opfw token.",
		screenshot_timeout = "Vypršel časový limit požadavku na snímek obrazovky.",
		screenshot_error_character_unloaded = "Uživatel opustil server nebo vyčistil svou postavu.",
		screenshot_error_blackscreen = "Nelze pořídit snímek obrazovky kvůli černé obrazovce.",
		screenshot_error_invalid_response = "Neplatná odpověď API."
	},

	screenshots_create = {
		on_standby = "Snímání obrazovky (čekání)",
		paused = "Snímání obrazovky (pozastaveno)",
		screenshots_taken = "Pořídil(a) jste ${screenshotsTaken} snímek(ů). Z toho ${screenshotsTakenNow} bylo pořízeno nyní.",
		press_to_exit = "Podržte tlačítko ESC pro zastavení snímání.",
		keep_holding_to_exit = "Podržte tlačítko ESC (${seconds}) pro zastavení snímání.",
		exiting = "Ukončování...",
		problems = "Problémy:",
		profile_gamma_not_18 = "Váš nastavení 'gamma' není nastaveno na výchozí hodnotu. Tím se snižuje konzistence a kvalita obrázků generovaných vaším klientem. Pro opravu zadejte 'profile_gamma 18' do konzole F8. Nebudou vám přidělovány žádné práce, dokud toto nebude provedeno. Musíte být ve verzi 'beta' nebo 'poslední' FiveM, abyste to mohli provést. Můžete to změnit v hlavním menu FiveM.",
		banned = "Zakázáno:",
		banned_information = "Někteří hráči vytvářejí obrázky, které nesplňují očekávání. To snižuje konzistenci na portrétech a selfie. Obvykle se to stává, když máte příliš nízké rozlišení, příliš nízké grafické nastavení nebo používáte vizuální módy. Vizuální módy jsou akceptovatelné, ale přeexponované nebo nepříliš syté barvy nejsou. Vizuální módy často vytváří buď velmi přehnané barvy, nebo velmi mdlé barvy (což způsobuje, že postavy na portrétech vypadají jako mrtvé).",
		banned_unban = "Pokud chcete pokračovat ve fotografování, můžete se odemknout 3krát. Nejprve byste však měli vylepšit vizuální nastavení hry, abyste se vyhnuli dalšímu zákazu. Zvýšení grafických nastavení a snížení intenzity vizuálních modifikací vám pomůže.",
		unban = "Odemknout (${unbansLeft} zbývá)",

		screenshotting_start_logs_title = "Spouštění snímkování",
		screenshotting_start_logs_details = "${consoleName} začal snímkování.",

		screenshotting_stop_logs_title = "Zastavení snímkování",
		screenshotting_stop_logs_details = "${consoleName} přestal snímkovat.",

		user_does_not_exist = "Tento uživatel neexistuje.",
		screenshotter_already_banned = "Tento fotografování je již zakázáno.",
		screenshotter_banned = "Tohle fotografování je nyní zakázáno."
	},

	scuba = {
		sunken_ship = "Potopená loď",
		broken_pipeline = "Porušená trubka",
		gather_item = "Sebrat předmět (${distance}m)",

		collected_junk = "Sebráno nepotřebné zboží.",
		collected_item = "Sebrán ${itemLabel}.",
		collected_broken_item = "Sebrán poškozený ${itemLabel}.",

		collected_scuba_item_logs_title = "Sebrán potápěčský předmět",
		collected_scuba_item_logs_details = "${consoleName} sebral potápěčskou výbavu a obdržel `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Nasazování potápěčského tanku",
		equipping_scuba_mask = "Nasazování potápěčské masky"
	},

	security_cameras = {
		illegal_security_camera = "Pokus o manipulaci s nelegálními bezpečnostními kamerami.",
		saved_security_cameras_to_file = "Uloženo `${amount}` bezpečnostních kamer do souboru na serveru.",
		no_nearby_security_cameras = "V okolí nejsou žádné bezpečnostní kamery k uložení.",
		no_city_ping = "Selhání při pingování městských kamer.",
		offline = "Offline",
		camera_list = "Seznam kamer",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Policejní stanice Mission Row",
		pillbox_hospital = "Nemocnice Pillbox",
		jewelry_store = "Obchod s šperky ve čtvrti Rockford Hills",
		principal_bank = "Hlavní banka",
		bolingbroke_penitentiary = "Věznice Bolingbroke",
		fort_zancudo = "Pevnost Zancudo",
		del_perro_pier = "Přístav Del Perro",
		flywheels_garage = "Garáže Flywheels",
		sandy_shores_pd = "Policejní stanice Sandy Shores",
		sandy_shores_hospital = "Nemocnice Sandy Shores",
		davis_sheriffs_station = "Stanice šerifů v Davisu",
		vespucci_pd = "Policejní stanice Vespucci",
		rockford_hills_pd = "Policejní stanice Rockford Hills",
		la_mesa_pd = "Policejní stanice La Mesa",
		beaver_bush_ranger_station = "Lesní stráž Beaver Bush",
		cinema = "Kino",
		st_fiacre_hospital = "Nemocnice St. Fiacre",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Palomino Budova FIB",
		bank_1 = "Legion Square Banka",
		bank_2 = "Rockford Hills Banka",
		bank_3 = "Alta Banka",
		bank_4 = "Burton Banka",
		bank_5 = "Banham Canyon Banka",
		bank_6 = "Grand Senora Banka",
		bank_7 = "Paleto Bay Banka",
		grocery_store_1 = "Davis LTD Benzínka",
		grocery_store_2 = "Jahodová 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Liquor",
		grocery_store_4 = "Malý Soul LTD Benzínka",
		grocery_store_5 = "Vespucci Canals Rob's Liquor",
		grocery_store_6 = "Morningwood Rob's Liquor",
		grocery_store_7 = "Mirror Park LTD Benzínka",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Liquor",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Benzínka",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Rob's Liquor u Grand Senora",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Benzín",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "V současné době neřídíte žádné vozidlo.",
		not_a_self_driving_vehicle = "Vozidlo, které ovládáte, nepodporuje automatickou jízdu.",
		no_waypoint_set = "Prosím, nastavte cíl, abyste označili svůj cíl.",
		invalid_waypoint_set = "Cíl, který jste nastavili, nelze automaticky projet.",
		self_driving_engaged = "Byl zapnut automatický pilot. Stiskněte SHIFT a CTRL pro ovládání rychlosti.",
		self_driving_disengaged = "Automatický pilot byl vypnut.",
		destination_too_close = "Označený cíl je příliš blízko.",
		self_driving_could_not_be_engaged = "Automatický pilot nelze zapnout."
	},

	shield = {
		no_weapon_equipped = "Musíte mít vybavenou zbraň pro vybavení balistického štítu.",
		no_shield = "V inventáři nemáte balistický štít."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Hráč se pokusil vytvořit šokovou vlnu, ale neměl potřebná oprávnění.",
		push_player_missing_permissions = "Hráč se pokusil tlačit hráče, ale neměl potřebná oprávnění.",
		shockwave_success = "Úspěšně vytvořena šoková vlna.",
		shockwave_failed = "Nepodařilo se vytvořit šokovou vlnu.",

		push_player_success = "Hráč byl úspěšně tlačen.",
		push_player_failed = "Nepodařilo se tlačit hráče."
	},

	shooting_ranges = {
		turn_on = "Zapnout ($${cost})",
		turn_off = "Vypnout",
		toggle_through_targets = "Přepnout mezi cíli (${modelId})",
		speed = "Rychlost (${speedLevel})",
		rotation = "Rotace (${rotationLevel})",
		clear_bullet_impacts = "Odstranit stopy po střelách",
		not_enough_cash = "Nemáte dostatek hotovosti."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Stiskněte tlačítko ~INPUT_CONTEXT~, abyste sebral houby.",
		picking_up_shrooms = "Sbírání Houby.",
		press_to_sell_shrooms = "Stiskněte ~INPUT_CONTEXT~, abyste prodali Houby.",
		local_not_interested = "Místní se zdá, že není zrovna zainteresovaný.",
		not_interested = "Tento místní se zdá, že není zainteresovaný ve vašich Houbech.",
		selling_shrooms = "Prodej Houby.",
		shrooms_not_ripe = "Tyto Houby se zdají ještě nezralé, nechte je možná chvíli odpočinout.",
		shroom_id = "houba-${shroomId}",

		sold_shrooms_logs_title = "Prodej houbiček",
		sold_shrooms_logs_details = "${consoleName} prodal 1x houbičku za ${reward} $.",
		picked_shroom_logs_title = "Natáhnout houbičku",
		picked_shroom_logs_details = "${consoleName} natáhl 1x houbičku."
	},

	skylift = {
		press_to_toggle_magnet = "Stiskněte ~INPUT_CONTEXT~, abyste přepnuli magnet.",
		skylift_magnet_turned_off_logs_title = "Magnet v Skyliftu Vypnut",
		skylift_magnet_turned_off_logs_details = "${consoleName} vypnul magnet Skyliftu.",
		skylift_magnet_turned_on_logs_title = "Magnet Skyliftu zapnut",
		skylift_magnet_turned_on_logs_details = "${consoleName} zapnul magnet na Skyliftu.",
		skylift_attached_vehicle_logs_title = "Připojené vozidlo na Skyliftu",
		skylift_attached_vehicle_logs_details = "${consoleName} připojil vozidlo na svém Skyliftu."
	},

	smell = {
		smelling = "Cítění",

		smell_1 = "lehký",
		smell_2 = "střední",
		smell_3 = "intenzivní",
		smell_4 = "přesycený",

		smell_weed = "Cítíš marihuanu. Zápach je ${intensity}.",
		smell_alcohol = "Cítíš alkohol. Zápach je ${intensity}.",

		smell_nothing = "Necítíš nic zvláštního."
	},

	smoothies = {
		blend = "Smíchat",
		close = "Zavřít",
		name_placeholder = "Ovocný Koktejl",
		name_suffix = "Koktejl / Milkshake",

		name_default = "Chutný",
		name_drugs = "Podezřelý",
		name_alcohol = "Alkoholický",

		use_blender = "[${InteractionKey}] Použít mixér",
		blending = "Směšování",
		no_ingredients = "Nemáš žádné ingredience na přípravu smoothie.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Koktejl",
		seperator = "a"
	},

	snow = {
		hold_to_pick_up_snowballs = "Drž ~INPUT_CONTEXT~, abys si mohl(a) vzít sněhové koule."
	},

	sound_effects = {
		invalid_sound = "Neplatný zvuk."
	},

	spawn = {
		spawn_now = "Spawnout",
		last_position = "Poslední pozice",

		train_station = "Nádraží",
		city_bus_station = "Městská autobusová zastávka",
		paleto_bay_bus_station = "Zastávka autobusu v Paleto Bay",

		mission_row_police_station = "Policie na Mission Row",
		sandy_police_station = "Policie v Sandy Shores",
		paleto_police_station = "Policie v Paleto Bay",
		cayo_police_station = "Policie na ostrově Cayo Perico",

		mount_zonah = "Nemocnice Mount Zonah",
		sandy_hospital = "Nemocnice v Sandy Shores",
		paleto_hospital = "Nemocnice v Paleto Bay",
		cayo_station = "Cayo nemocniční stanice",

		battle_royale = "Bitva Royale"
	},

	special_imports = {
		special_imports_blip = "Speciální Import",

		purchased_vehicle = "Úspěšně jste zakoupili ${label} za ${price}. Vozidlo bylo přidáno do vaší garáže.",

		something_went_wrong = "Něco se pokazilo.",
		not_enough_money = "Nemáte dostatek peněz.",
		invalid_package = "Neplatná úroveň balíčku. (Potřebujete úroveň godlike)",

		purchased_vehicle_logs_title = "Speciální Importy",
		purchased_vehicle_logs_details = "${consoleName} zakoupil speciální import vozidla ${modelName} za ${price} (SPZ: ${plate}).",

		marker_label = "${label} | $${price} | Na skladě: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Koupit ${label} za $${price}",
		marker_label_purchase_timer = "[${timer}s] Držte ${SeatEjectKey} pro koupi ${label} za $${price}",

		vehicle_sold_out = "${label} | Vyprodáno"
	},

	spectating = {
		cannot_spectate_self = "Nemůžete sledovat sebe.",
		failed_spectate = "Nepodařilo se sledovat hráče.",
		player_not_exist = "Hráč je offline.",
		no_character_loaded = "Hráč nemá načtenou postavu.",
		not_same_instance = "Hráč není ve stejné instanci jako vy.",
		no_user_or_character = "Hráč je offline nebo nemá načtený žádný postavu.",

		resolving_player = "Vyhledávání hráče",
		loading_coords = "Načítání souřadnic",
		preloading_area = "Přednačítání oblasti",
		finding_player = "Hledání hráče",

		character_unloaded = "~r~Postava není načtena~w~",
		character_spawning = "~y~Postava se načítá~w~",

		invincibility_active = "Nesmrtelnost: ~r~Aktivní~w~",
		invincibility_inactive_dead = "Nesmrtelnost: ~g~Aktivní~w~ (mrtvý)",
		invincibility_inactive_trunk = "Nesmrtelnost: ~g~Aktivní~w~ (kufr)",
		invincibility_inactive = "Neporazitelnost: ~g~Neaktivní~w~",

		health_ok = "Zdraví: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Zdraví: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Krvácení",

		armor_ok = "Plášť: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Plášť: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Vozidlo - Palivo: ${health} ~w~- ${fuel}",
		can_respawn = "Může se znovu objevit: ${remaining}",
		yes = "~g~Ano",

		speed = "Rychlost: ${speed}",

		exit_spectate = "Stiskněte ~g~${InteractionKey}~w~ pro ukončení režimu pozorovatele",

		spectate_logs_title = "Zahájení pozorování",
		spectate_logs_details = "${consoleName} začal(a) pozorovat uživatele ${targetUser}.",

		spectate_stopped_logs_title = "Pozorování ukončeno",
		spectate_stopped_logs_details = "${consoleName} přestal(a) pozorovat."
	},

	spying = {
		microphone_bug_not_activated = "Tento bug není aktivován.",
		vehicle_tracker_not_activated = "Tento tracker není aktivován.",
		microphone_bug_active_with_battery = "Tento mikrofon je momentálně aktivní. Jeho baterie je na ${batteryPercentage}%. Můžete jej „použít“, abyste mohli naslouchat rozhovorům, které zachytí.<br><br>Id zařízení: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Tento mikrofonový brouk má vybitou baterii. Fyzický mikrofonový brouk se rozpadne po týdnu.<br><br>ID zařízení: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Tento vozidlový tracker je momentálně aktivní. Jeho baterie je na ${batteryPercentage}%. Dokud je vozidlo, ke kterému je tracker připojen, k dispozici, bude se zobrazovat na vaší mapě.<br><br>ID zařízení: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Tento vozidlový tracker má vybitou baterii. Fyzický vozidlový tracker se rozpadne po týdnu.<br><br>ID zařízení: ${deviceId}.",
		scanning_for_devices = "Hledání zařízení",
		searching_for_devices = "Hledání zařízení",
		no_nearby_vehicle = "Žádné vozidlo v blízkosti.",
		placing_vehicle_tracker = "Umísťování sledovače vozidla",
		error_using_vehicle_tracker = "Při pokusu o umístění sledovače vozidla došlo k chybě.",
		vehicle_tracker_placed = "Sledovač vozidla byl úspěšně umístěn.",
		error_using_microphone_bug = "Při pokusu o umístění mikrofonu došlo k chybě.",
		microphone_bug_placed = "Mikrofon byl úspěšně umístěn.",
		placing_microphone_bug_on_vehicle = "Umístění odposlechu na vozidlo",
		placing_microphone_bug_on_player = "Umístění odposlechu na hráče",
		placing_microphone_bug_on_ground = "Umístění odposlechu na zem",
		error_using_device_scanner = "Při pokusu o použití skeneru zařízení došlo k chybě.",
		error_searching_for_devices = "Při pokusu o vyhledávání zařízení došlo k chybě.",
		found_devices = "Bylo nalezeno ${totalDevices} zařízení.",
		no_nearby_devices_found = "Nebyla nalezena žádná blízká zařízení.",
		microphone_bug = "Odposlechový mikrofon",
		microphone_bug_destroy = "Odposlechový mikrofon\n[${InteractionKey}] Zničit",
		vehicle_tracker = "Sledování vozidla",
		vehicle_tracker_destroy = "Sledování vozidla\n[${InteractionKey}] Zničit",
		radio_jammer = "Rušička rádia",
		destroying_device = "Ničení zařízení",
		tracker_will_appear_on_map = "Toto sledování již bylo aktivováno. Bude se zobrazovat na mapě, dokud je vozidlo k dispozici a sledovač má napájení.",
		spy_ui_info = "Odposlouchávání pomocí mikrofonu (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Stiskněte ESC pro ukončení odposlouchávání pomocí mikrofonu",
		spy_ui_connecting = "Připojování k odposlouchávacímu zařízení (#${deviceId})",
		spy_ui_connection_failed = "Selhání připojení k mikrofonní chybě (#${deviceId})",
		spy_ui_awaiting_data = "Očekávání dat...",
		spy_ui_data_failed = "Selhání dat",

		used_tracker_logs_title = "Použití sledovače vozidla",
		used_tracker_logs_details = "${consoleName} použil sledovač vozidla na vozidlo ${vehicleId}.",
		used_bug_logs_title = "Použitý Mikrofon Bug",
		used_bug_logs_details = "${consoleName} použil mikrofon bug na ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Vaše osobní vozidlo je zaparkováno poblíž. Sledujte kontrolní body, abyste ho našli.",

		received_logs_title = "Přijaté spuštěné vozidlo",
		received_logs_details = "${consoleName} přijal(a) spuštěné vozidlo (Model: ${modelName})."
	},

	status = {
		status_reset = "Stav pro ${consoleName} byl úspěšně obnoven.",
		status_reset_failed = "Uživatel se serverovým ID `${serverId}` nebyl nalezen.",
		status_reset_for_all = "Stav byl úspěšně resetován pro všechny.",
		status_disabled = "Stavy zakázány (stres, hlad a žízeň).",
		status_enabled = "Stavy povoleny (stres, hlad a žízeň).",
		failed_to_set_body_armor_level = "Příkaz `/set_body_armor` nebyl správně proveden.",
		set_body_armor_level_player = "Body armor úspěšně nastaven pro ${consoleName} na `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Body armor úspěšně nastaven pro všechny na `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Nastavit úroveň tělesného pancíře pro sebe",
		set_body_armor_level_self_details = "${consoleName} nastavil(a) vlastní úroveň tělesného pancíře na `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Nastavit úroveň tělesného pancíře pro všechny",
		set_body_armor_level_everyone_details = "${consoleName} nastavil(a) úroveň tělesného pancíře pro všechny na `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Nastavit úroveň tělesného pancíře pro hráče",
		set_body_armor_level_player_details = "${consoleName} aktualizoval(a) ${targetConsoleName} a nastavil(a) úroveň tělesného pancíře na `${bodyArmorLevel}`.",
		stress_level_warning = "Jste ve stresu! Snížte svůj stres kouřením cigaret, jointů nebo prováděním aktivit jako je jóga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Povolený režim streamera.",
		disabled_streamer_mode = "Režim streamera vypnut."
	},

	sync = {
		missing_hour = "Nebyla zadána hodina.",
		invalid_hour = "Přepis místního času je neplatný. Hodnota by měla být čas mezi 0:00 a 23:59.",
		hour_changed = "Hodina byla nastavena na `${hour}`.",

		local_time_override_enabled = "Místní čas byl nastaven na ${hour}:${minute}.",
		local_time_override_disabled = "Místní čas byl obnoven na výchozí hodnotu.",
		local_weather_override_enabled = "Nastavit místní počasí na `${weatherName}`.",
		local_weather_override_disabled = "Obnovit místní počasí na výchozí.",

		missing_minute = "Není zadána minuta.",
		invalid_minute = "Minuta `${minute}` je neplatná. Hodnota by měla být mezi 0 a 59.",
		minute_changed = "Minuta byla nastavena na `${minute}`.",

		missing_weather = "Není zadáno počasí.",
		invalid_weather = "Počasí `${weatherName}` není platné. Platné názvy počasí jsou CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT a BLIZZARD.",
		weather_changed = "Počasí bylo nyní nastaveno na `${weatherName}`.",
		weather_advanced = "Počasí bylo přepnuto na `${weatherName}`.",
		weather_advance_fail = "Nepodařilo se přirozeně posunout počasí.",

		time_frozen = "Čas je nyní zmrazen.",
		time_unfrozen = "Čas není již zmrazen.",

		weather_frozen = "Počasí je nyní zmrazeno.",
		weather_unfrozen = "Počasí není již zmrazeno.",

		blackout_enabled = "Ve městě je nyní černýout.",
		blackout_disabled = "Ve městě již není černýout.",

		weather_changed_title = "Změna počasí",
		weather_changed_details = "${consoleName} změnil(a) počasí na `${weatherName}`.",

		weather_changed_success = "Úspěšně změněno počasí na `${weatherName}`.",
		weather_change_failed = "Selhalo změnit počasí.",
		weather_parameter_invalid = "Neplatný parametr weatherName.",
		weather_parameter_missing = "Chybějící parametr weatherName.",

		time_parameters_invalid = "Neplatný parametr hodin nebo minut.",
		time_currently_transitioning = "Čas právě probíhá přechod, prosím čekejte.",
		time_successfully_transitioned = "Úspěšně převeden čas na `${hour}:${minute}`.",
		time_successfully_set = "Úspěšně nastaven čas na `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Nemáte tablet.",

		app_snake = "Had",
		app_tetris = "Tetris",
		app_chess = "Šachy",
		app_minesweeper = "Miny",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "PDM Katalog",
		app_edm = "EDM Katalog",
		app_cat_pictures = "Obrázky koček",

		folder_games = "Hry",
		folder_productivity = "Produktivita",

		high_scores = "Nejlepší Skóre",

		snake_title = "Had",
		snake_description = "Použijte šipky nahoru, dolů, doleva a doprava k pohybu.",
		snake_start_game = "Začít Hru",
		snake_difficulty = "Obtížnost:",
		snake_difficulty_easy = "Snadná",
		snake_difficulty_medium = "Střední",
		snake_difficulty_hard = "Těžká",

		snake_game_over = "Konec Hry!",
		snake_over_description = "Konečné skóre: ${score}.",
		snake_new_game = "Nová Hra",

		tetris_description = "Použijte šipky vlevo a vpravo k pohybu.",
		tetris_play = "Nová Hra",
		tetris_game_over = "Konec Hry",
		tetris_restart = "Restartovat",
		tetris_score = "Skóre",

		chess_title = "Šachy",
		chess_your_turn = "Je na vás řada",
		chess_ai_turn = "Počítač přemýšlí",
		chess_you_lost = "Prohráli jste",
		chess_you_won = "Vyhráli jste",
		chess_draw = "Remíza",

		chess_play_as = "Hráč:",
		chess_play_as_b = "Černý",
		chess_play_as_w = "Bílý",
		chess_difficulty = "Obtížnost:",
		chess_difficulty_level = "Úroveň ${level}",
		chess_start = "Začít hru",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Konečné skóre:",
		flappy_bird_game_over = "Konec hry",
		flappy_bird_start = "Stiskněte plátno pro spuštění"
	},

	tattoos = {
		tattoos_refreshed = "Tetování obnovena.",
		something_went_wrong = "Něco se pokazilo.",
		user_does_not_have_sent_character_loaded = "Uživatel nemá načtenou poslanou postavu.",
		user_has_no_character_loaded = "Uživatel nemá načtenou žádnou postavu.",
		user_not_found = "Posláný uživatel nebyl nalezen na serveru.",
		invalid_character_id = "Byl odeslán neplatný identifikátor postavy.",
		invalid_license_identifier = "Byl odeslán neplatný identifikátor licence."
	},

	teleporting = {
		source_no_character = "Zdrojový hráč nemá načtenou postavu.",
		target_no_character = "Cílový hráč nemá načtenou postavu.",
		invalid_coordinates = "Neplatné souřadnice.",
		no_waypoint_set = "Není nastaven žádný bod.",
		failed_teleport_to_player = "Nepodařilo se teleportovat k hráči.",
		failed_teleport_player_here = "Nepodařilo se teleportovat hráče k vám.",
		failed_teleport_player_player = "Nepodařilo se teleportovat hráče k hráči.",
		no_back_coords = "Není místo, kam se vrátit při teleportaci zpět.",
		cant_tp_same_player = "Nemůžete teleportovat hráče na sami sebe.",
		cant_tp_self_self = "Nemůžete se teleportovat k sobě sami.",

		use_tp_to_player = "Použijte `/tp_to_player` k teleportaci k hráči.",
		use_tp_player_here = "Použijte `/tp_player_here` k teleportaci hráče k vám.",

		teleported_to_coordinates = "Teleportováno na `${location}`. (${coords})",
		teleported_to_player = "Teleportováno k ${displayName}.",
		teleported_player_here = "Hráč ${displayName} byl teleportován k vám.",
		teleported_player_player = "Hráč ${sourceName} byl teleportován k ${targetName}.",

		teleport_to_coords_logs_title = "Teleportováno na souřadnice",
		teleport_to_coords_logs_details = "${consoleName} teleportován(a) na souřadnice ${coords}.",
		teleport_to_player_logs_title = "Teleportováno k hráči",
		teleport_to_player_logs_details = "${consoleName} byl(a) teleportován(a) k hráči ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleportování hráče k sobě",
		teleport_player_here_logs_details = "${consoleName} teleportoval(a) hráče ${targetConsoleName} k sobě.",
		teleport_player_player_logs_title = "Teleportováno hráče k hráči",
		teleport_player_player_logs_details = "${consoleName} teleportoval(a) hráče ${sourceConsoleName} k hráči ${targetConsoleName}."
	},

	teleporters = {
		area_not_clear = "Cílové místo je blokováno vozidlem.",

		enter_mechanic_shop = "Vstoupit do autoservisu",
		enter_mechanic_shop_interact = "[${InteractionKey}] Vstoupit do autoservisu",

		exit_mechanic_shop = "Opustit autoservis",
		exit_mechanic_shop_interact = "[${InteractionKey}] Opustit autoservis",

		enter_coroner = "Vstoupit do soudního lékaře",
		enter_coroner_interact = "[${InteractionKey}] Vstoupit do soudního lékaře",

		exit_coroner = "Opustit soudního lékaře",
		exit_coroner_interact = "[${InteractionKey}] Opustit soudního lékaře",

		enter_fib = "Vstoupit do FIB",
		enter_fib_interact = "[${InteractionKey}] Vstoupit do FIB",

		exit_fib = "Opustit FIB",
		exit_fib_interact = "[${InteractionKey}] Odejít z FIB",

		enter_iaa_base = "Vstoupit do IAA základny",
		enter_iaa_base_interact = "[${InteractionKey}] Vstoupit do IAA základny",

		exit_iaa_base = "Odejít z IAA základny",
		exit_iaa_base_interact = "[${InteractionKey}] Odejít z IAA základny",

		enter_server_room = "Vstoupit do místnosti se serverem",
		enter_server_room_interact = "[${InteractionKey}] Vstoupit do místnosti se serverem",

		exit_server_room = "Odejít z místnosti se serverem",
		exit_server_room_interact = "[${InteractionKey}] Odejít z místnosti se serverem",

		enter_warehouse_shop = "Vstoupit do skladu",
		enter_warehouse_shop_interact = "[${InteractionKey}] Vstoupit do skladu",

		exit_warehouse_shop = "Opustit sklad",
		exit_warehouse_shop_interact = "[${InteractionKey}] Opustit sklad",

		enter_office_shop = "Vstoupit do kanceláře",
		enter_office_shop_interact = "[${InteractionKey}] Vstoupit do kanceláře",

		exit_office_shop = "Opustit kancelář",
		exit_office_shop_interact = "[${InteractionKey}] Opustit kancelář",

		enter_cocaine_lab = "Vstoupit do kokainové laboratoře",
		enter_cocaine_lab_interact = "[${InteractionKey}] Vstoupit do kokainové laboratoře",

		exit_cocaine_lab = "Opustit kokainovou laboratoř",
		exit_cocaine_lab_interact = "[${InteractionKey}] Odejít z kokainové laboratoře",

		enter_mayor_office = "Vstoupit do kanceláře starosty",
		enter_mayor_office_interact = "[${InteractionKey}] Vstoupit do kanceláře starosty",

		exit_mayor_office = "Opustit kancelář starosty",
		exit_mayor_office_interact = "[${InteractionKey}] Opustit kancelář starosty",

		enter_exclusive_dealership = "Vstoupit do exkluzivního prodejního místa",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Vstoupit do exkluzivního prodejního místa",

		exit_exclusive_dealership = "Opustit exkluzivní prodejní místo",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Odejít z Výhradního obchodu s vozidly",

		enter_casino = "Vstoupit do kasina",
		enter_casino_interact = "[${InteractionKey}] Vstoupit do kasina",

		exit_casino = "Opustit kasino",
		exit_casino_interact = "[${InteractionKey}] Opustit kasino",

		enter_roof = "Vstoupit na střechu",
		enter_roof_interact = "[${InteractionKey}] Vstoupit na střechu",

		exit_roof = "Opustit střechu",
		exit_roof_interact = "[${InteractionKey}] Opustit střechu",

		enter_penthouse = "Vstoupit do penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Vstoupit do penthouse",

		exit_penthouse = "Opustit penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Opustit penthouse",

		enter_parking_garage = "Vstoupit do parkovacího garáže",
		enter_parking_garage_interact = "[${InteractionKey}] Vstoupit do parkovací garáže",

		exit_parking_garage = "Opustit parkovací garáž",
		exit_parking_garage_interact = "[${InteractionKey}] Opustit parkovací garáž",

		enter_surgery = "Vstoupit do operace",
		enter_surgery_interact = "[${InteractionKey}] Vstoupit do operace",

		exit_surgery = "Opustit operaci",
		exit_surgery_interact = "[${InteractionKey}] Opustit operaci",

		enter_icu = "Vstoupit do JIP",
		enter_icu_interact = "[${InteractionKey}] Vstoupit do JIP",

		exit_icu = "Opustit JIP",
		exit_icu_interact = "[${InteractionKey}] Opustit JIP",

		enter_underground_tunnel = "Vstoupit do podzemního tunelu",
		enter_underground_tunnel_interact = "[${InteractionKey}] Vstoupit do podzemního tunelu",

		exit_underground_tunnel = "Opustit podzemní tunel",
		exit_underground_tunnel_interact = "[${InteractionKey}] Opustit podzemní tunel",

		use_secret_tunnel_exit = "Použít tajný východ",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Použít tajný východ",

		enter_hangar = "Vstoupit do hangáru",
		enter_hangar_interact = "[${InteractionKey}] Vstoupit do hangáru",

		exit_hangar = "Opustit hangár",
		exit_hangar_interact = "[${InteractionKey}] Opustit hangár",

		enter_loading_bay = "Vstoupit do nakládacího prostoru",
		enter_loading_bay_interact = "[${InteractionKey}] Vstoupit do nakládacího prostoru",

		exit_loading_bay = "Opustit nakládací prostor",
		exit_loading_bay_interact = "[${InteractionKey}] Opustit nakládací prostor",

		enter_submarine = "Vstoupit do ponorky",
		enter_submarine_interact = "[${InteractionKey}] Vstoupit do ponorky",

		exit_submarine = "Opustit ponorku",
		exit_submarine_interact = "[${InteractionKey}] Opustit ponorku",

		enter_garage = "Vstoupit do garáže",
		enter_garage_interact = "[${InteractionKey}] Vstoupit do garáže",

		exit_garage = "Opustit garáž",
		exit_garage_interact = "[${InteractionKey}] Opustit garáž",

		enter_viewer_booth = "Vstoupit do divácké kabiny",
		enter_viewer_booth_interact = "[${InteractionKey}] Vstoupit do divácké kabiny",

		exit_viewer_booth = "Opustit diváckou kabinu",
		exit_viewer_booth_interact = "[${InteractionKey}] Opustit diváckou kabinu"
	},

	test_server = {
		menu_title = "OP-Menu",

		vehicles = "Možnosti vozidla",
		spawn_car = "Vytvořit vozidlo",
		upgrade_vehicle = "Vylepšit vozidlo",
		break_windows = "Rozbit okna",
		pop_tires = "Prorazit pneumatiky",
		detach_doors = "Odemknout dveře",
		damage_vehicle = "Poškodit vozidlo",
		repair_vehicle = "Opravit vozidlo",
		delete_vehicle = "Smazat vozidlo",

		player = "Možnosti hráče",
		starve = "Hladovět",
		add_stress = "Přidat stres",
		feed = "Nakrmit se",
		relief_stress = "Ulevit stresu",
		reset_health = "Obnovit zdraví",
		remove_injuries = "Odstranit zranění",

		teleport = "Možnosti teleportace",
		teleport_to = "TP Na",
		tp_customs = "LS Customs",
		tp_legion = "Legion Square",
		tp_garage_a = "Garáž A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "Letiště LS",
		tp_carrier = "Letadlová loď",
		tp_cayo = "Cayo Perico",

		actions = "Akce",
		wander_around = "Bloudit",
		speed_around = "Rychle se pohybovat",
		clear_tasks = "Smazat úkoly",

		you_are_not_in_a_vehicle = "Nejste ve vozidle.",
		you_are_in_a_vehicle = "Momentálně jste ve vozidle.",
		fully_upgraded = "Vozidlo bylo úspěšně vylepšeno.",
		just_spawned_a_car = "Právě jste spawnuli auto, počkejte ${time} před dalším spawnem."
	},

	time_scale = {
		invalid_time_scale = "Hodnota ${timeScale} je neplatná časová stupnice.",
		set_time_scale_missing_permissions = "Hráč se pokusil nastavit časovou stupnici, ale nemá potřebné oprávnění.",
		time_scale_set_to = "Měřítko času bylo nastaveno na ${timeScale}.",
		time_scale_disabled = "Přepsání měřítka času bylo zakázáno.",
		time_scale_already_set_to = "Měřítko času je již nastaveno na ${timeScale}.",
		time_scale_is_already_disabled = "Přepsání měřítka času je již zakázáno."
	},

	titanic = {
		created_titanic = "Vytvořena lodě Titanic se zatopením za ${sinkTime} minut(y).",
		failed_to_create_titanic = "Nepodařilo se vytvořit Titanic.",
		create_titanic_missing_permissions = "Hráč se pokusil vytvořit loď Titanic, ale nemá potřebná oprávnění."
	},

	top_down = {
		not_in_valid_vehicle = "Nejste ve správném vozidle (pouze auta/motorky).",
		top_down_on = "Zobrazení shora aktivováno.",
		top_down_off = "Zobrazení shora deaktivováno.",

		top_down_enabled_logs_title = "Povolené zobrazení shora",
		top_down_enabled_logs_details = "${consoleName} aktivoval zobrazení shora.",
		top_down_disabled_logs_title = "Zakázané zobrazení shora",
		top_down_disabled_logs_details = "${consoleName} deaktivoval zobrazení shora."
	},

	trackers = {
		error_finding_tracker = "Při hledání vašeho sledovače došlo k chybě.",
		tracker_visible = "Váš sledovač je nyní viditelný.",
		tracker_hidden = "Váš sledovač je nyní skrytý.",
		tracker = "Sledovač",
		trackers = "Sledovače",
		stockade_robbery_tracker = "Stockade Truck (10-78)",
		tracked_vehicle = "Sledované vozidlo (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Sledovače budou nyní uloženy ve svých kategoriích na mapě.",
		trackers_split = "Trackery budou nyní rozděleny do jednotlivých značek.",

		tracker_broken = "Stopač ${lastName} byl poškozen v blízkosti ${location}",
		tracker_broken_unit = "Jednotka ${unitId} Stopač ${lastName} byl poškozen v blízkosti ${location}",
		tracker_broken_title = "[Dispečink]",
		tracker_broken_blip = "Poškozený stopač ${lastName}",
		tracker_broken_timeout = "Váš stopač je poškozen. Můžete ho znovu aktivovat po 20 minutách.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Doktor",
		department_bcfd = "BCFD",

		department_police_undercover = "Utajená policie",

		department_police_training = "Policejní výcvik",
		department_ems_training = "Zdravotnický výcvik"
	},

	trading_cards = {
		access_store = "Stiskněte ~INPUT_CONTEXT~ pro přístup k Obchodu s obchodními kartami.",

		buy_pack = "Koupit ${packName}",
		store_title = "Obchod s kartami",

		successfully_bought_pack = "Úspěšně jste zakoupili balíček s kartami",
		failed_buy_pack = "Nepodařilo se zakoupit balíček. Máte dostatek peněz?",

		just_showed_trading_cards = "Právě jste ukázal/a kartu k obchodu. Počkejte chvilku.",

		unpack_successfull = "Úspěšně jste otevřel/a tento balíček.",
		failed_unpack = "Nepodařilo se otevřít tento balíček.",
		failed_unpack_no_cards = "Nepodařilo se otevřít tento balíček. Nejsou k dispozici žádné karty.",

		edition = "Edice",
		rarity = "Vzácnost",

		rarity_bronze = "Bronzová",
		rarity_silver = "Stříbrná",
		rarity_gold = "Zlatý",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relikvie",
		rarity_headache = "Bolesti hlavy",
		rarity_missprint = "Chybný tisk",
		rarity_ethereal = "Eterický",
		rarity_promotional = "Propagační",

		rarity_custom = "Vlastní",

		press_to_access_buyback = "Stiskněte ~INPUT_CONTEXT~, pro přístup k zpětnému odkupu karet.",
		buyback_title = "Odkup karet",
		close_menu = "Zavřít menu",
		sell_cards = "Prodat všechny karty (${rarity})",

		failed_selling = "Selhala prodej karet.",
		no_cards_of_type = "Nemáte žádné karty typu ${rarity}.",
		successfully_sold_cards = "Úspěšně prodány ${amount} ${rarity} karta/y za ${earned} Kč.",

		studio_blip = "945 Studios"
	},

	train_pass = {
		used_train_pass = "Úspěšně použit předmět 'Train Pass'. Nyní máte ${trainPasses} jízdenku(jí)",
		train_passes = "Máte ${trainPasses} jízdenku(jí)"
	},

	training = {
		on_team_attackers = "Jste útočník!\nZbývající čas: ${time}",
		on_team_defenders = "Jste obránce!\nZbývající čas: ${time}",
		attackers = "Útočníci:",
		defenders = "Obránci:",
		waiting_for_players = "Čekáme na další hráče.\nMusí být alespoň jeden hráč v každém týmu.",
		none = "N/A",
		match_starting_in = "Začátek zápasu za ${seconds} sekund.",
		loading_match = "Čekáme na načtení hráčů. Zápas začne za ${seconds} sekund.",
		attackers_help_text = "Zabijte všechny obránce před vypršením cooldownu, abyste vyhráli!",
		defenders_help_text = "Zabijte všechny útočníky nebo počkejte, až vyprší cooldown, abyste vyhráli!",
		attacker = "ÚTOČNÍK",
		defender = "OBRÁNCE",
		attackers_won = "Útočníci vyhráli!",
		defenders_won = "Obránci vyhráli!"
	},

	traps = {
		rearming = "Přezbrojování",
		press_to_rearm = "[${InteractionKey}] Přezbrojit",
		rearm = "Přezbrojit",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Neexistuje pokladová mapa s úrovní ${mapTier}.",
		treasure_map_does_not_have_piece = "Pokladová mapa s úrovní ${mapTier} nemá kus ${pieceNumber}.",

		sketchy_map = "Nejistá mapa",
		worn_map = "Opotřebovaná mapa",
		fancy_map = "Elegantní mapa",
		exquisite_map = "Výtečná mapa",

		map_piece_tier_1_description = "Pod špinavou žvýkačkou vypadá být nějaký popis.",
		map_piece_tier_2_description = "Docela autenticky vypadající úlomek mapy, i když se inkoust trochu rozmazal.",
		map_piece_tier_3_description = "Tento úlomek mapy trochu září na slunci.",
		map_piece_tier_4_description = "Tento propracovaný a krásný úlomek mapy voní jako peníze.",

		map_tier_1_description = "Vypadá to, jako by to bylo ručně nakresleno na ubrousek. Ignorujte zvědavou skvrnu.",
		map_tier_2_description = "Tato mapa je poněkud opotřebovaná, ale vypadá to, že by mohla vést k něčemu slušnému.",
		map_tier_3_description = "Velmi pěkná „třpytivá“ mapa s „100% skutečným“ pečetí v dolním pravém rohu.",
		map_tier_4_description = "Tato mapa vypadá dražší než většina pokladů. Pojďme!!!!",

		press_to_combine_pieces = "Stiskněte ~INPUT_CONTEXT~ pro spojení mapových kusů do plných map",

		treasure_map = "Mapa pokladu (Úroveň ${mapTier})",

		treasure_maps_debug_enabled = "Ladění pokladových map je povoleno",
		treasure_maps_debug_disabled = "Ladění pokladových map vypnuto.",

		treasure_map_debug = "Mapa (Úroveň: ${mapTier}, Vzdálenost: ${distance})",
		dig_zone = "Zóna kopání",

		combining_maps = "Spojování map",

		combined_map = "Spojená mapa úrovně ${mapTier}.",
		no_maps_to_combine = "Nemáte žádné mapy k sestavení.",

		treasure_map_dug_up_logs_title = "Rozkopaná pokladová mapa",
		treasure_map_dug_up_logs_details = "${consoleName} vykopalo pokladovou mapu úrovně ${mapTier} a získalo drop ID ${dropId}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Intenzita zvětšovače oceánu je již nastavena na „${intensity}“.",
		no_ocean_scaler_intensity_set = "Intenzita oceanu skaléru je již nenastavena.",
		set_ocean_scaler_to = "Nastavit intenzitu oceanu skaléru na `${intensity}`.",
		reset_ocean_scaler = "Obnovit intenzitu oceanu skaléru.",
		set_ocean_scaler_no_permission = "Hráč neměl potřebné oprávnění k nastavení intenzity oceanu skaléru.",

		tsunami_started = "Tsunami začalo. Trvat bude ${minutes} minut, než se mapa zaplaví.",
		tsunami_stopped = "Tsunami zastaveno."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Zakoupit ${label} za $${price}",
		purchase_label_far = "${label} | ${price} Kč",
		purchase_label_timer = "[${timer}] ${label} | ${price} Kč",
		purchase_label_sale = "[${SeatEjectKey}] Zakoupit ${label} za ${price} Kč (-${discount}%)",
		purchase_label_sale_far = "Ve slevě | ${label} | ${price} Kč (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | ${price} Kč (-${discount}%)",

		failed_vehicle_spawn = "Nepodařilo se vytvořit vozidlo.",
		not_enough_funds = "Nedostatek prostředků pro dokončení nákupu.",
		area_not_clear = "Stavební prostor není volný.",
		something_went_wrong = "Při pokusu o nákup vozidla došlo k chybě.",

		purchased_vehicle = "Zakoupili jste ${label} za $${price}.",

		tuner_shop_blip = "Půlnocní Tunershop",

		log_title = "Nákup v Tunershopu",
		log_description = "Zakoupili jste `${label}` za $${price}.",
		log_description_discount = "Zakoupili jste `${label}` za $${price} s ${discount}% slevou."
	},

	tunerchip = {
		pimp_ride = "Vylepši své auto™",

		drive_force = "Modifikátor točivého momentu",
		brake_force = "Brzdný výkon",
		break_bias = "Rozložení brzd (Zadní/Přední)",
		clutch_change_up = "Modifikátor rychlosti zvedání spojky",
		clutch_change_down = "Modifikátor rychlosti snižování spojky",
		air_fuel_mixture = "Směs vzduchu/paliva",

		close = "Zavřít",
		reset = "Resetovat úpravu",
		apply = "Použít úpravu",
		save = "Uložit úpravu",
		tunes = "Úpravy",
		save_tune = "Uložit úpravu",
		back = "Zpět",
		name = "Název",
		cancel = "Zrušit",
		loaded_tune = "Úprava úspěšně nahrána.",
		loading = "Používá se úprava...",
		success = "Úprava úspěšně použita.",
		failed = "Nepodařilo se aplikovat úpravy.",
		failed_delete = "Nepodařilo se odstranit úpravy.",
		failed_save = "Nepodařilo se uložit úpravy.",
		success_save = "Úpravy byly úspěšně uloženy.",
		success_delete = "Úpravy byly úspěšně odstraněny."
	},

	twitter_bid = {
		twitter_bid = "Twitter Nabídka",
		information_part_1 = "Chcete všem vědět, kdo je šéf na Twitteru? Buďte nejvyšším nabízejícím na ověřovací značku!",
		information_part_2 = "Ten, kdo zaplatí nejvíce peněz, získá modrou ověřovací značku, dokud někdo jiný nepředloží vyšší částku.",
		information_part_3 = "Pokud vás předběhne někdo jiný, peníze nedostanete zpět.",
		information_part_4 = "Ujistěte se, že tam je pěkný citát, který mohou lidé okamžitě spatřit, aby se všichni na vás zanechali hořkosti.",
		no_bidder_yet = "Žádný nabízející",
		no_bidder_yet_quote = "Buďte první, kdo zkusí nabídnout! (Citát sem)",
		bid_amount = "Částka nabídky",
		close = "Zavřít",
		bid_amount = "Částka nabídky",
		bid_quote = "Citát nabídky",
		place_bid = "Umístit nabídku",
		win_the_bid = "Vyhrát nabídku!",
		bid_won = "Vyhráli jste nabídku... zatím.",
		bid_must_be_greater_than_current_bidder = "Nabídka musí být vyšší než současný nabízející.",
		max_quote_length_exceeded = "Překročena maximální délka citátu.",
		not_enough_bank_balance = "Nedostatečný bankovní zůstatek.",

		twitter_bid_placed_logs_title = "Zakázka na Twitteru umístěna",
		twitter_bid_placed_logs_details = "${consoleName} umístil zakázku na Twitteru ve výši $${bidAmount} s citací `${bidQuote}`."
	},

	vape = {
		press_to_use = "Stiskněte ~INPUT_CONTEXT~ pro potáhnutí. Stiskněte ~INPUT_FRONTEND_CANCEL~ pro odložení vape.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC olej)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Jahoda)",
		menthol_vape = "Geek Bar (Mentol)",
		apple_vape = "Geek Bar (Jablko)",
		blueberry_vape = "Geek Bar (Borůvka)"
	},

	vdm = {
		failed_vdm = "Nepodařilo se VDM hráče.",
		invalid_entity = "Nepodařilo se najít vozidlo nebo řidiče.",
		invalid_target = "Neplatný cíl.",
		cleared_vdm = "Vyčištěno ${amount} cílů VDM.",
		failed_vdm_clear = "Nepodařilo se vyčistit cíle VDM.",
		added_vdm_target = "NPC s networkovým ID ${networkId} nyní sleduje ${target}.",
		no_ped_available = "Žádný poblíž se nenachází NPC.",
		failed_steal = "Nepodařilo se ukrást vozidlo.",
		stealing_vehicle = "Příkaz byl předán okolnímu NPC, aby ukradl vozidlo (${distance}m).",
		no_waypoint = "Není nastaven cílový bod.",
		success_drive_to = "Úspěšně instruováno NPC, aby jel na zadané místo.",
		failed_drive_to = "Nepodařilo se instruovat NPC, aby jel na zadané místo."
	},

	vending_machines = {
		vending_coffee = "Stiskněte tlačítko ~INPUT_CONTEXT~, abyste si zakoupili kávu. Cena je $${cost}.",
		vending_coffee_not_enough_cash = "Nemáte dostatek hotovosti na nákup kávy. Cena je $${cost}.",
		vending_snack = "Stiskněte ~INPUT_CONTEXT~, abyste zakoupili svačinu. Cena je $${cost}.",
		vending_snack_not_enough_cash = "Nemáte dostatek hotovosti na nákup svačiny. Cena je $${cost}.",
		vending_soda = "Stiskněte ~INPUT_CONTEXT~, abyste zakoupili sodu. Cena je $${cost}.",
		vending_soda_not_enough_cash = "Nemáte dostatek hotovosti na nákup sody. Cena je $${cost}.",
		vending_water = "Stiskněte ~INPUT_CONTEXT~, abyste zakoupili láhev s vodou. Cena je $${cost}.",
		vending_water_not_enough_cash = "Nemáte dostatek hotovosti k zakoupení láhve s vodou. Cena je $${cost}.",
		vending_machine_damaged = "Tento prodejní automat je poškozený. Prosím zkontrolujte později.",
		vending_water_cooler = "Stiskněte ~INPUT_CONTEXT~ pro sklenici vody.",

		refill_bottle = "Stiskněte ~INPUT_CONTEXT~ pro doplnění láhve.",
		refilling_bottle = "Doplňování láhve"
	},

	voice = {
		illegal_radio_frequency = "Pokus o přístup k nelegálním radiovým frekvencím.",
		voice_chat = "Hlasový chat",
		voice_server_connected = "Připojeno k hlasovému serveru. Odesílání hlasových dat relevantním hráčům.",
		voice_server_disconnected = "Odpojeno od hlasového serveru. Čekání na připojení.",
		voice_muted = "Hlasový chat byl utlumen.",
		voice_unmuted = "Hlasový chat byl odebrán utlumení.",
		broadcasting_voice_to_players = "Přenáší se hráčům:",
		listening_to_virtual_players = "Poslouchá virtuální hráče:",
		radio = "Rádio",
		phone = "Telefon",
		muted_players = "Utlumení hráči:",
		connected = "Připojeno: ${connected}",
		muted = "Utlumení: ${muted}",
		boolean_true = "Pravda",
		boolean_false = "Nepravda",
		target_channel = "Cílový kanál: ${targetChannel}",
		actual_channel = "Aktuální kanál: ${actualChannel}",
		target_radius = "Cílový poloměr: ${targetRadius}",
		actual_radius = "Aktuální poloměr: ${actualRadius}",

		intent_music = "Nastavit režim hlasového vstupu na 'hudba'.",
		intent_speech = "Nastavit režim hlasového vstupu zpět na 'řeč'.",
		music_mode = "Režim hudby",

		failed_toggle_listen = "Nepodařilo se přepnout stav naslouchání.",
		listeners = "Posluchači:",
		listening_to = "Poslouchání:",

		failed_toggle_muted = "Nepodařilo se přepnout stav ztlumení.",
		toggle_muted_on = "${consoleName} je nyní ztlumen v hlasovém chatu.",
		toggle_muted_off = "${consoleName} je nyní odmlčený v hlasovém chatu.",

		affected_by_jammer = "Vaše radio se zdá být ovlivněno rušičkou nebo něčím podobným.",

		listening_missing_permissions = "Hráč se pokusil přepnout svůj stav poslouchání, ale neměl potřebná oprávnění.",
		voice_mute_missing_permissions = "Hráč se pokusil přepnout stav odmlčení jiného hráče, ale neměl potřebná oprávnění.",

		music_mode_logs_title = "Přepnuto hlasového režimu",
		music_mode_logs_details_on = "${consoleName} změnil svůj vstupní hlasový režim na 'hudební'.",
		music_mode_logs_details_off = "${consoleName} změnil svůj režim hlasu na 'řeč'.",

		listening_logs_title = "Poslouchání",
		stopped_listening_logs_details = "${consoleName} začal poslouchat ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} přestal poslouchat ${targetConsoleName}.",

		muted_logs_title = "Ztlumený hlas",
		muted_logs_details = "${consoleName} ztlumil ${targetConsoleName} v hlasovém chatu.",
		unmuted_logs_details = "${consoleName} zrušil ztlumení ${targetConsoleName} v hlasovém chatu."
	},

	wallhack = {
		wallhack_on = "Wallhack zapnut.",
		wallhack_off = "Wallhack vypnut.",

		wallhack_failed = "Nepodařilo se zapnout wallhack.",
		wallhack_everyone = "Wallhack úspěšně zapnut pro všechny.",
		wallhack_self = "Wallhack úspěšně zapnut pro sebe.",
		wallhack_player = "Wallhack úspěšně zapnut pro ${displayName}.",

		wallhack_everyone_logs_title = "Přepnuto Wallhack pro všechny",
		wallhack_everyone_logs_details = "${consoleName} přepnul wallhack pro všechny.",
		wallhack_player_logs_title = "Přepnuto Wallhack pro hráče",
		wallhack_player_logs_details = "${consoleName} přepnul wallhack pro hráče ${targetConsoleName}.",
		wallhack_self_logs_title = "Přepnuto Wallhack pro sebe",
		wallhack_self_logs_details = "${consoleName} přepnul wallhack pro sebe."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Použít dřez",
		using_sink = "Používání dřezu",
		refill_bottle = "[${InteractionKey}] Nabít lahvičku",
		refilling_bottle = "Doplnění lahvičky"
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

		strain_description = "<b>Odrůda:</b> <i>${strain}</i> ${emoji}"
	},

	weed_field = {
		pick_weed = "Stiskněte ~INPUT_CONTEXT~, abyste vytáhli trávu.",
		picking_weed = "Vytahování trávy"
	},

	wizard = {
		menu_title = "Kouzelník",

		ragdoll_player = "Simulovat bezvládnost",
		ragdoll_player_force = "Simulovat bezvládnost (síla)",
		jump_player = "Skočit",
		punch_player = "Silný úder",
		enter_vehicle_player = "Nastoupit do nejbližšího vozidla",
		exit_vehicle_player = "Opustit vozidlo",
		yank_steering_wheel_player = "Rychle pohnout volantem",
		flashbang_player = "Flashbang granát",
		paper_bag_player = "Papírový sáček",
		ignite_player = "Zapálit",
		explode_player = "Vybuchnout",
		quietly_revive_player = "Tiché oživení",
		play_sound = "Přehrát zvuk",

		play_sound_knocking = "Klepat",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Telefonní hovor",
		play_sound_message = "Zpráva",
		play_sound_twitter = "Twitter",

		invalid_radius = "Neplatný poloměr",

		punch_success = "Úspěšně jste donutili hráče ${consoleName} udeřit.",
		punch_failed = "Nepodařilo se hráče dovolat do rány.",

		explode_success = "Úspěšně jste ${consoleName} rozbušili.",
		explode_failed = "Nepodařilo se hráče rozbušit.",

		taze_success = "Úspěšně omráčen(a) ${consoleName}.",
		taze_failed = "Nepodařilo se omráčit hráče.",

		flashbang_success = "Úspěšně oslepen ${consoleName}.",
		flashbang_failed = "Nepodařilo se oslepit hráče.",

		flashbang_radius_success = "Úspěšně oslepeni hráči v poloměru ${radius}.",
		flashbang_radius_failed = "Nepodařilo se oslepit hráče v poloměru.",

		missing_command = "Chybějící příkaz.",
		run_as_success = "Příkaz úspěšně spuštěn jako ${consoleName}.",
		run_as_failed = "Selhalo spuštění příkazu jako ${consoleName}.",

		no_nearby_vehicle = "Žádné vozidlo v blízkosti.",
		reversing_failed = "Nepodařilo se přimět postavu couvat.",
		driving_forwards_failed = "Nepodařilo se přimět postavu jet dopředu.",
		reversing_success = "Postava úspěšně couvá.",
		driving_forwards_success = "Postava úspěšně jedoucí dopředu.",

		vehicle_temp_action_missing_permissions = "Hráč se pokusil provést dočasnou akci vozidla bez dostatečných oprávnění."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Jógová podložka",
		yoga_mat = "Jógová podložka",
		press_to_stop_yoga = "Stiskněte ~INPUT_CONTEXT~, abyste přestali cvičit jógu."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Provádění loupání zombií",
		press_to_loot_zombie = "[${InteractionKey}] Loupat zombii",
		looting_zombie = "Provádění loupání zombií",
		zombie_looting_injection = "Přílišné loupání zombií! (Bylo překonáno omezení času serveru, pravděpodobně pomocí injektoru.)",

		zombie_trip_limit = "Cítíte se příliš unavení, abyste pokračovali v loupení zombií. Zkuste to jindy."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Nacházíte se v oblasti s 'neobývanými postavami'.",
		not_in_no_ped_population_area = "Nacházíte se mimo oblast s 'neobývanými postavami'."
	},

	explosions = {
		invalid_explosion_type = "Typ exploze `${explosionType}` není platný.",
		invalid_camera_shake = "Záchvěv kamery `${cameraShake}` není platný.",
		invalid_damage_scale = "Měřítko poškození `${damageScale}` není platné.",
		created_explosion = "Byla vytvořena exploze typu `${explosionTypeName}` s měřítkem poškození `${damageScale}` a záchvěvem kamery `${cameraShake}`."
	},

	exports = {
		player_killed = "Hráč zabit",
		player_killed_details = "${consoleName} byl zabit hráčem ${killerConsoleName}. Příčina smrti: `${deathCause}`.",

		killed_player = "Zabití hráče",
		killed_player_details = "${killerConsoleName} zabil hráče ${consoleName}. Příčina smrti: `${deathCause}`. (Toto je podle klienta zabitého hráče, který může být falešný, mějte to na paměti)",

		player_died = "Hráč zemřel",
		player_died_details = "${consoleName} zemřel. Příčina smrti: `${deathCause}`."
	},

	functions = {
		unknown = "Neznámé",
		flipped_vehicle_logs_title = "Převrácené vozidlo",
		flipped_vehicle_logs_details = "${consoleName} převrátil vozidlo.",
		failed_to_find_ground = "Nepodařilo se najít zem, přesunuli jsme vás na nejbližší silnici.",

		knots = "uzly",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Přepnuto zobrazení překladů na původní.",
		showing_raw_locales_off = "Přepnuto zobrazení překladů na přeložené."
	},

	states = {
		invalid_network_id = "Neplatné síťové ID.",
		debug_states_failed = "Nepodařilo se zobrazit stavy této entity.",
		no_states = "Tato entita nemá nastavené žádné stavy.",
		printed_states = "Vytisknuty stavy entity ${networkId}.",

		get_entity_states_missing_permissions = "Hráč se pokusil získat stavy specifické entity bez dostatečných oprávnění."
	},

	time = {
		year = "rok",
		years = "roky",
		month = "měsíc",
		months = "měsíce",
		day = "den",
		days = "dny",
		hour = "hodina",
		hours = "hodiny",
		minute = "minuta",
		minutes = "minuty",
		second = "sekunda",
		seconds = "sekundy",
		just_now = "právě teď",
		now = "nyní",

		month_1 = "leden",
		month_2 = "únor",
		month_3 = "březen",
		month_4 = "duben",
		month_5 = "květen",
		month_6 = "červen",
		month_7 = "červenec",
		month_8 = "srpen",
		month_9 = "září",
		month_10 = "říjen",
		month_11 = "listopad",
		month_12 = "prosinec",

		time_in = "za ${time} ${unit}",
		time_ago = "před ${time} ${unit}"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispečink]",
		status_1a = "10-78, Stockade stiskl tlačítko nouzového volání a žádá o zálohu na adrese ${streetName}.",
		status_1b = "10-78, Stockade stiskl tlačítko nouzového volání a žádá o zálohu na adrese ${streetName}, poblíž ${crossingRoad}.",
		status_2a = "10-78, systém oznámil, že u vozu Stockade se právě manipuluje se dveřmi a žádá o zálohu na adrese ${streetName}.",
		status_2b = "10-78, Systém na zabezpečování objektu zjistil, že se někdo pokouší otevřít dveře u Stockade a žádá posily na ${streetName} poblíž ${crossingRoad}.",
		status_3a = "10-78, Systém na zabezpečování objektu zjistil, že u Stockade byly neoprávněně otevřeny dveře a žádá posily na ${streetName}.",
		status_3b = "10-78, Systém na zabezpečování objektu zjistil, že u Stockade byly neoprávněně otevřeny dveře a žádá posily na ${streetName} poblíž ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Vzít cennosti (${valuablesRemaining} zbývá)",
		grabbing_valuables = "Krabání cenností",
		use_advanced_lockpick = "[${InteractionKey}] Použít pokročilou lžíci",
		lockpicking_stockade = "Lžíčkování Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Odměna za Stockade",
		cash_pickup_logs_details = "${consoleName} vzal $${cashAmount} hotovosti.",
		item_pickup_logs_details = "${consoleName} vzal 1x ${itemName}.",

		reward_diamonds = "Vzal jsi diamant.",
		reward_gold_bar = "Vzal jsi zlatou tyč.",
		reward_cash = "Vzal jsi nějaké hotovosti.",
		reward_keycard_red = "Získal jsi červenou přístupovou kartu.",
		reward_treasure_map_piece = "Získal jsi kousek mapy pokladu.",

		stockade_logs_title = "Aktivován stockade",
		stockade_logs_details = "${consoleName} aktivoval stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Nejsou vybrány žádné rozhraní.",
		interfaces_focused = "Vybraná rozhraní:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Začít doručování.",
		press_to_start_delivery = "Stiskni ~g~${InteractionKey} ~w~pro začátek doručování.",
		already_in_delivery = "Už máš aktivní doručování.",
		not_bean_machine_employee = "Musíte být zaměstnancem Bean Machine, abyste mohli začít s doručováním.",
		finish_delivery = "Dokončit doručování.",
		press_to_finish_delivery = "Stiskněte ~g~${InteractionKey} ~w~, abyste dokončili doručování.",
		started_delivery = "Začali jste doručovat objednávku pro ${deliveryName}. Poloha byla označena na mapě.",
		finished_delivery = "Doručení pro ${deliveryName} bylo dokončeno. Obdrželi jste $${deliveryPrice} a $${distanceBonus} jako spropitné, celkem $${totalPrice}.",
		error_finishing_delivery = "Při pokusu o dokončení doručování došlo k chybě.",
		finished_delivery_title = "Doručení Bean Machine dokončeno",
		finished_delivery_details = "${consoleName} dokončil doručení z Bean Machine a obdržel $${deliveryPrice} a $${distanceBonus} jako spropitné, což činí celkovou sumu $${totalPrice}.",
		delivery_blip = "Doručení z Bean Machine"
	},

	burger_shot = {
		start_delivery = "Začít doručení.",
		press_to_start_delivery = "Stiskněte ~g~${InteractionKey} ~w~, abyste začali doručení.",
		already_in_delivery = "Už máte aktivní doručení.",
		not_burger_shot_employee = "Abyste mohli začít doručení, musíte být zaměstnancem Bean Machine.",
		finish_delivery = "Dokončit doručení.",
		press_to_finish_delivery = "Stiskněte ~g~${InteractionKey} ~w~pro dokončení doručení.",
		started_delivery = "Začal/a jsi doručovat zásilku na ${deliveryName}. Místo bylo označeno na tvé mapě.",
		finished_delivery = "Doručení na ${deliveryName} bylo dokončeno. Obdržel/a jsi $${deliveryPrice} a $${distanceBonus} jako spropitné, celkem $${totalPrice}.",
		error_finishing_delivery = "Při pokusu o dokončení doručení došlo k chybě.",
		finished_delivery_title = "Doručení z Burger Shotu dokončeno",
		finished_delivery_details = "${consoleName} dokončil doručení z Burger Shot a obdržel ${deliveryPrice} $ a ${distanceBonus} $ jako spropitné, celkem ${totalPrice} $.",
		delivery_blip = "Doručení z Burger Shot"
	},

	bus_driver = {
		start_route = "Stiskněte tlačítko ~INPUT_CONTEXT~ pro spuštění trasy",
		failed_start_job = "Nepodařilo se spustit novou práci.",
		next_stop = "Další zastávka",
		bus_hq = "Centrála autobusů",
		job_cancelled = "Práce byla zrušena.",
		next_stop_help = "Další zastávka: ${stop} z ${total}",
		passenger_count = "Cestující: ${passengers} z ${seats}",
		shutdown_engine = "Vypněte motor a počkejte na cestující.",
		return_to_hq = "Vraťte se zpět do centrály.",
		bus_stop = "Autobusová zastávka",
		pay_for_ticket = "Podržte tlačítko ~INPUT_CONTEXT~ pro zaplacení jízdenky ($18).",
		not_enough_money_ticket = "Nemáš dostatek hotovosti na jízdenku ($18).",
		ticket_paid = "${displayName} zaplatil/a autobusovou jízdenku.",
		paid_for_ticket = "Úspěšně jsi zaplatil/a za autobusovou jízdenku.",

		east_route = "Arkáda",
		pillbox_route = "Pillbox",
		little_seoul_route = "Little Seoul",
		sandy_route = "Sandy Desert Line",
		paleto_route = "Great Ocean Express",
		grapeseed_route = "Grapeseed Greenway",
		route_68_route = "Route 68 Direct",
		airport_route = "Letištní expres",

		finished_job_logs_title = "Dokončené autobusové spoje",
		finished_job_logs_details = "${consoleName} dokončil jízdu autobusovou trasou `${route}` a obdržel $${payout}."
	},

	doj = {
		invalid_type = "Neplatný nebo chybějící typ.",
		missing_search = "Chybí vyhledávací parametr.",
		lookup_failed = "Nenašly se žádné výsledky pro zadaný typ a hledání.",

		result_signature = "Stát San Andreas",
		result_title = "${type} Vyhledávání (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nC-ID:\t\t${characterId}\nJméno:\t\t${firstName}\nPříjmení:\t${lastName}\nTelefonní číslo:\t${phoneNumber}\nDatum narození:\t${dateOfBirth}\nPohlaví:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Vyhledávání postavy",
		looked_up_character_logs_details = "${consoleName} vyhledal podrobnosti o `${type}`, hledající `${search}`.",

		invalid_time = "Neplatný čas.",
		missing_invalid_plate = "Neplatná nebo chybějící značka.",
		vehicle_hold_success = "Úspěšně byl na vozidlo s poznávací značkou `${plate}` umístěn zadržovací příkaz na dobu ${time}.",
		vehicle_hold_failed = "Nepodařilo se umístit zadržovací příkaz na vozidlo.",
		invalid_plate = "Vozidlo s touto značkou nebylo nalezeno.",
		cant_reduce_time = "Vozidlo je již v držení policií na delší dobu, než jste specifikoval.",

		vehicle_hold_logs_title = "Udržování vozidla",
		vehicle_hold_logs_details = "${consoleName} umístil vozidlu s SPZ `${plate}` (ID: ${vehicleId}) na pozastavení po dobu ${time}."
	},

	duty = {
		toggle_duty_status_no_permissions = "Pokus o přepnutí do služby pomocí příkazu bez správných oprávnění.",

		duty_status_on = "Úspěšně jste přešli do služby.",
		duty_status_off = "Úspěšně jste odešli ze služby.",
		duty_status_failed = "Nepodařilo se přepnout do služby.",

		training_status_on = "Úspěšně jste zapnuli režim školení.",
		training_status_off = "Tréninkový režim byl úspěšně vypnut.",
		training_status_failed = "Nepodařilo se přepnout tréninkový režim.",

		emergency_call = "Existuje nouzový hovor. Stiskněte ENTER pro přijetí.",

		toggled_operator_status_on = "Stav operátora byl zapnut.",
		toggled_operator_status_off = "Stav operátora byl vypnut."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Přihlásit se do zaměstnání",
		ui_close_menu = "Zavřít menu",
		press_to_browse_jobs = "Stiskněte ~INPUT_CONTEXT~, abyste prohlédli nabídku zaměstnání.",
		change_job = "Změnit zaměstnání: ${jobName}",
		job_unemployed = "Nezaměstnaný/á",
		job_transportation = "Nákladní řidič",
		job_taxi = "Taxikář",
		job_journalist = "Novinář",
		job_government = "Sběrač odpadu",
		job_mechanic = "Odtahovač",
		job_delivery = "Kurýrní služba",
		job_bus_driver = "Řidič autobusu",
		changed_job_already_set_to_job = "Tvá práce je již nastavena na ${jobName}.",
		changed_job_success = "Úspěšně jsi nastavil/la svou práci na ${jobName}.",
		changed_job_success_go_to_coords = "Úspěšně jsi nastavil/la svou práci na ${jobName}. Následuj waypoint na mapě pro zahájení.",
		changed_job_failure = "Při nastavování tvé práce na ${jobName} došlo k chybě.",
		changed_job_title = "Změněná práce",
		changed_job_details = "${consoleName} změnil svou práci na `${jobName}`."
	},

	police = {
		aim_assist_enabled = "Vaše míření bude nyní rozsáhle vylepšeno.",
		aim_assist_disabled = "Nyní budete mířit hůře než zločinci/provokatéři. Doporučuje se okamžitě opětovně povolit pomoc s mířením.",
		you_are_not_police = "Tato funkce je vyhrazena pouze policistům, ne zločincům/provokatéřům.",

		no_vehicle_tint = "V blízkosti není žádné okno vozidla, abych změřil zatmavení skla.",
		window_broken = "To okno je rozbité.",
		window_open = "To okno je otevřené.",
		measuring_tint = "Měření zatmavení skla",
		tint_measurement = "Hodnota zatmavení",

		tint_0 = "Toto okno nemá žádné zatmavení.",
		tint_1 = "Toto okno má černé zatmavení.",
		tint_2 = "Toto okno má tmavě šedé zatmavení.",
		tint_3 = "Toto okno má světle šedé zatmavení.",
		tint_4 = "Toto okno má zatmavení limuzíny.",
		tint_5 = "Toto okno má zelené zatmavení.",

		undercover_enabled = "Nyní jste pod příkryvkou.",
		undercover_disabled = "Již nejste pod příkryvkou.",

		npc_vehicle = "Tento vozidlo není vlastněno hráčem.",
		not_in_a_vehicle = "Momentálně nepřejíždíte žádné vozidlo.",
		invalid_minutes = "Neplatný čas (mezi 1 minutou a 48 hodinami).",

		not_on_duty = "Nejste ve službě.",
		failed_impound = "Nepodařilo se vozidlo zabavit.",
		not_near_impound = "Nejste poblíž skladiště PD.",
		impound_success = "Úspěšně zabaveno vozidlo s registrační značkou `${plate}` na ${minutes} minut.",

		access_impound = "[${InteractionKey}] Přístup k zabavení",
		impound_lot = "Skladiště",
		exit_impound = "Opustit zadržení",
		no_impounded_vehicles = "Momentálně nejsou žádná vozidla zadržována.",
		failed_impound_list = "Nepodařilo se získat informace o zadržených vozidlech.",
		impound_owner = "Vlastník: #${cid}",
		withdraw_success = "Vozidlo úspěšně vyjmuto.",
		failed_withdraw = "Vozidlo se nepodařilo vyjmout.",
		vehicle_not_impounded = "Id vozidla není momentálně zadržováno.",

		impound_logs_title = "Zadržení vozidel PČR",
		impound_logs_details = "${consoleName} umístil vozidlo s SPZ ${plate} do policejního zadržení na ${minutes} minut.",

		impound_withdraw_logs_title = "Výběr zátahu policie",
		impound_withdraw_logs_details = "${consoleName} vybral vozidlo s tabulkou ${plate} z policejního zátahu (Zbývající čas: ${timeLeft}).",

		none = "Žádný",
		active = "Aktivní",
		not_active = "Neaktivní",
		active_robberies = "\nAktivní obchod: ${store}.\nAktivní banka: ${bank}\nAktivní šperkařství: ${jewelry}",

		failed_dispatch = "Nepodařilo se odeslat zprávu dispečinku.",
		dispatch_title = "[Dispečink]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Neplatná zpráva dispečinku (Maximálně 255 znaků).",
		in_training = "V současné době jste v režimu výcviku.",
		cannot_use_dispatch = "Momentálně nemůžete použít zásah.",

		dispatch_message_logs_title = "Zpráva zásahu",
		dispatch_message_logs_details = "${consoleName} odeslal zprávu o zásahu: `${message}`.",

		no_keys = "Nemáte klíče k tomuto vozidlu.",
		invalid_drive_mode = "Neplatný režim jízdy.",
		not_in_police_vehicle = "Nejste ve policejním vozidle.",
		drive_mode_too_fast = "Jedete příliš rychle na to, abyste měnili režim jízdy.",
		drive_mode_already_set = "Váš režim jízdy je již nastaven na `${mode}`.",
		drive_mode_failed = "Nepodařilo se nastavit režim řízení.",
		drive_mode_set = "Režim řízení úspěšně nastaven na `${mode}`.",

		mode_s = "Sportovní režim",
		mode_d = "Režim řízení",

		drive_mode_logs_title = "Změna režimu řízení",
		drive_mode_logs_details = "${consoleName} změnil(a) svůj režim řízení na `${mode}`."
	},

	state = {
		license_heli = "Vrtulník",
		license_fw = "Pevné křídlo",
		license_cfi = "Certifikovaný letecký instruktor",
		license_hw = "Těžká váha",
		license_hwh = "Těžká váha - vrtulník",
		license_perf = "Výkon",
		license_utility = "Pracovní",
		license_commercial = "Obchodní",
		license_management = "Manažerská",
		license_passenger = "Cestující",
		license_military = "Vojenská",
		license_special = "Speciální letadla",
		license_boat = "Potápěčský certifikát",
		license_hunting = "Lovecký certifikát",
		license_fishing = "Rybářský certifikát",
		license_weapon = "Zbrojní licenční",
		license_mining = "Rudné dolování",
		license_driver = "Řidičský průkaz",
		gave_character_license = "Přidělili jste licenci `${licenseLabel}` uživateli ${characterName}.",
		character_already_has_license = "Uživatel ${characterName} již má licenci `${licenseLabel}`.",
		removed_character_license = "Odstranili jste licenci `${licenseLabel}` uživateli ${characterName}.",
		character_does_not_have_license = "${characterName} nemá oprávnění `${licenseLabel}`",
		license_not_found = "Oprávnění `${licenseName}` nebylo nalezeno.",
		user_not_found_with_character_id = "Uživatel s identifikátorem postavy `${characterId}` nebyl nalezen.",
		no_license_added = "Nebylo přidáno žádné oprávnění.",
		invalid_character_id = "Zadané ID postavy je neplatné.",
		no_character_id_added = "Nebylo přidáno žádné ID postavy.",
		your_licenses_are = "Vaše oprávnění jsou následující: ${licenses}",
		player_licenses_are = "${characterName} má následující oprávnění: ${licenses}",
		you_have_no_licenses = "Nemáte žádná povolení.",
		player_has_no_licenses = "${characterName} nemá žádná povolení.",
		failed_to_get_licenses = "Nepodařilo se získat povolení.",
		license_list = "Dostupná povolení: ${licenseList}.",
		already_married = "Jeden nebo oba partneři jsou již ženatí / vdaní.",
		either_not_married = "Jeden nebo oba partneři nejsou ženatí / vdaní.",
		not_married = "Partneři nejsou ženatí mezi sebou.",
		failed_marriage = "Nepodařilo se nastavit manželský stav.",
		marriage_success = "${nameA} a ${nameB} jsou nyní ženati.",
		divorce_success = "${nameA} a ${nameB} už nejsou ženati.",
		character_not_online = "Jeden z partnerů momentálně není online. Rozvod je možný pouze s partnerskými postavami, které jsou offline.",
		you_are_now_married = "Nyní jste ženatý/á s ${name}.",
		you_are_no_longer_married = "Už nejste ženatý/á s ${name}.",

		divorced_logs_title = "Rozvod",
		divorced_logs_details = "${consoleName} změnil/a stav manželství mezi ${nameA} #${cidA} a ${nameB} #${cidB} na „rozvedený“.",
		married_logs_title = "Ženatý/á",
		married_logs_details = "${consoleName} změnil/a stav manželství mezi ${nameA} #${cidA} a ${nameB} #${cidB} na „ženatý/á“."
	},

	tow = {
		press_to_access_spawner = "Stiskněte ~INPUT_CONTEXT~, abyste přistupovali k spawnování vozidel.",
		tow_vehicles = "Vlečení vozidel",
		vehicle_list = "Seznam vozidel",
		park_vehicle = "Zaparkovat vozidlo",
		parked_vehicle = "Vozidlo bylo zaparkováno.",
		no_vehicle_to_park = "Není zde žádné vozidlo k zaparkování.",
		close_menu = "Zavřít menu",
		purchased_vehicle = "Vozidlo koupeno.",
		shop_on_timeout = "Prodejna vozidel je momentálně nedostupná. Prosím zkuste to znovu.",
		spawn_area_not_clear = "Oblast spawnu není volná.",
		purchase_funds = "Nedostatek finančních prostředků.",
		return_button = "Zpět",

		toggled_messages_on = "Zprávy zapnuty.",
		toggled_messages_off = "Zprávy vypnuty.",
		cannot_toggle_mechanic_messages = "Tovární řidiči nemohou vypnout zprávy od mechaniků."
	},

	weazel_news = {
		press_to_access_spawner = "Stiskněte ~INPUT_CONTEXT~, abyste otevřeli spawnovací menu vozidel.",
		weazel_news = "Weazel News",
		vehicle_list = "Seznam vozidel",
		close_menu = "Zavřít menu",
		return_button = "Zpět",
		park_vehicle = "Zaparkovat vozidlo",
		parked_vehicle = "Vozidlo zaparkováno.",
		no_vehicle_to_park = "Není žádné vozidlo k zaparkování.",
		spawned_vehicle = "Vozidlo spawnuto.",
		spawner_on_timeout = "Spawnovač vozidel je v timeoutu. Prosím, zkuste to znovu.",
		spawn_area_not_clear = "Spawnovací oblast není volná."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} z ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Nastal výstražný signál u vozidla na ${locationLabel} pro vozidlo s SPZ `${plateText}`.",
		vehicle_alert_blip = "Výstražné vozidlo"
	},

	boats = {
		anchor_disconnected = "Kotva byla úspěšně odpojena.",
		anchored_successfully = "Kotva byla úspěšně spuštěna.",
		removing_anchor = "Odpojování kotvy",
		deploying_anchor = "Spuštění kotvy",
		no_vehicle_nearby = "V okolí není žádná loď, ke které byste mohli připojit kotvu.",
		vehicle_not_anchorable = "Tento člun nelze ukotvit."
	},

	car_wash = {
		use_car_wash = "Stiskněte ~INPUT_CONTEXT~, abyste použili myčku na auta. Cena je $${cost}.",
		stop_car_to_wash = "Zastavte vozidlo, abyste mohli použít myčku na auta.",
		vehicle_already_clean = "Toto vozidlo je příliš čisté na to, aby se omylo.",
		car_wash = "Myčka na auta",
		air_unit_damaged = "mute_stemme",
		air_unit_not_enough_cash = "endre_stemmefunksjonsmodus",
		air_unit_exit_vehicle = "Veksler 'musikk' stemmeinndata-modus av/på. Denne modusen deaktiverer støyfjerning og ekokansellering, noe som gir klarere musikk.",
		air_unit_press_to_use = "stemmefunksjonsmodus",
		air_unit_purchase_cleaning_kit = "veiviser",
		cleaning_vehicle = "Åpner veivisermenyen.",
		not_enough_money = "server id",
		vehicle_not_in_range = "Velg en bestemt spiller i menyen (valgfritt)."
	},

	carrier = {
		use_catapult = "Stiskněte ~INPUT_CONTEXT~, abyste se připojili k praku.",
		use_launch = "Stiskněte ~INPUT_VEH_HANDBRAKE~, abyste odpálili."
	},

	clamps = {
		no_vehicle_near = "Nejste poblíž levého zadního kola vozidla.",
		vehicle_not_driveable = "Nemůžete připojit sponu k poškozenému vozidlu.",
		clamping = "Připojování",
		removing_clamp = "Odebírání svorky",
		remove_clamp = "[${InteractionKey}] Odebrat svorku",

		clamped_log_title = "Připojená svorka",
		clamped_log_details = "${consoleName} připojil svorku na vozidlo s SPZ `${plate}`.",
		unclamped_log_title = "Odstraněna svorka",
		unclamped_log_details = "${consoleName} odstranil/a kleště z vozidla s registrační značkou `${plate}`."
	},

	damage = {
		vehicle = "ID vozidla: ${entity}",
		general = "Obecné: ${value}",
		body = "Karoserie: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Nádrž: ${value}",
		temperature = "Teplota: ${value}",
		tracked_vehicle = "Sledované vozidlo",

		debug_vehicle_on = "Zapnout ladění vozidla.",
		debug_vehicle_off = "Vypnout ladění vozidla."
	},

	fuel = {
		exit_to_fuel = "Vystupte z vozidla pro natankování.",
		press_to_fuel = "Stiskněte ~g~${InteractionKey} ~w~pro natankování vozidla.",
		fuel_pump_text = "Náklady na palivo: $${fuelCost}~n~Stiskněte ~g~${InteractionKey} ~w~, abyste přestali tankovat.",
		vehicle_text = "Stav paliva: ${fuelLevel}%",
		tank_full = "Nádrž je plná.",
		vehicle_busy = "Požadované vozidlo je obsazené.",
		purchase_jerry_can = "Stiskněte ~g~${InventoryKey} ~w~pro zakoupení kanistry.",
		gas_station = "Čerpací stanice",
		petrolcan_fuel_text = "Zbývající množství benzínu: ${petrolAmount}%~n~Stiskněte ~g~${InteractionKey} ~w~, abyste přestali tankovat.",
		player_busy = "Právě jste zaneprázdnění.",
		fuel_level_set_to = "Stav paliva byl nastaven na `${fuelLevel}`.",
		not_in_a_vehicle = "Nejste ve vozidle.",
		vehicle_engine_on = "Motor stále běží.",

		vehicle_exploded_logs_title = "Vozidlo vybuchlo",
		vehicle_exploded_logs_details = "${consoleName} natankoval vozidlo a vyvolal explozi kvůli běžícímu motoru."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Rychlost: ${speed}\nModel: ${model}\nSPZ: ${plate}",
		helicopter_camera_altitude = "${altitude}ft nad zemí",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Zamknuto",
		helicopter_camera_not_locked = "Nelze zamknout",
		unknown = "Neznámý"
	},

	garage_access = {
		menu_title = "Správce garáže",
		button_close = "Zavřít",
		loading = "Načítání...",
		access = "Přístup do garáže",
		access_description = "Tyto postavy mají přístup k možnosti vybrat a uložit vaše vozidla z vaší garáže.",
		accessible = "Váš Přístup",
		accessible_description = "To jsou garáže, ke kterým máte přístup.",
		no_access = "Nikdo kromě vás nemá přístup do vaší garáže.",
		no_accessible = "Nikdo vám nedal přístup k jejich garáži.",

		failed_allow_access = "Nepodařilo se povolit přístup do garáže.",
		failed_remove_access = "Nepodařilo se odebrat přístup z garáže.",
		already_has_access = "Postava již má přístup do vaší garáže.",
		invalid_character_id = "Neplatné ID postavy.",
		does_not_access = "Postava již nemá přístup do vaší garáže.",

		added_access_logs_title = "Přidán přístup do garáže",
		added_access_logs_details = "${consoleName} (#${characterId}) dal přístup #${targetCharacterId} do své garáže.",
		removed_access_logs_title = "Odebrán přístup do garáže",
		removed_access_logs_details = "${consoleName} (#${characterId}) odebrala přístup #${targetCharacterId} k jejich garáži."
	},

	garages = {
		garage_empty = "Váš garáž je prázdná!",
		impound_lot = "Odtažené vozidla",
		police_impound = "Policejní odtažené vozidla",
		owner_self = "Vlastněno",
		owner_other = "Přístup",
		engine = "Motor",
		body = "Karoserie",
		vehicle_in = "V garáži",
		vehicle_out = "Venku",
		vehicle_at_police_impound = "Vaše vozidlo je momentálně na policejním odtažení.",
		vehicle_at_impound = "Vaše vozidlo se nachází na odtahovém dvoře.",
		impound_lot_short = "Sklad",
		waypoint_to_impound = "Propojeno s odtahovým dvořem bylo nastaveno na GPS.",
		unable_to_withdraw = "Nelze vybrat vozidlo, protože je právě používáno.",
		vehicle_in_garage = "Váš vůz se nachází v garáži ${garageName}. Na vaší mapě je označený cíl.",
		insufficient_funds = "Nemáte dostatek peněz k výběru tohoto vozidla.",
		error_withdrawing = "Při pokusu o výběr vozidla se vyskytla chyba.",
		withdraw_timeout = "Před dalším pokusem o výběr vozidla prosím počkejte chvíli.",
		garage_in_use = "Tato garáž je právě obsazená, prosím, počkejte okamžik.",
		invalid_model = "Neplatný nebo neznámý model vozidla.",
		vehicle_in_the_way = "Před spawnovacím bodem je vozidlo.",
		vehicle_is_out = "Vaše vozidlo už je venku.",
		vehicle_stored = "Vaše vozidlo bylo uloženo.",
		error_storing = "Nepodařilo se uložit vozidlo. Patří vám toto vozidlo?",
		no_nearby_vehicle = "V okolí nebyla nalezena žádná vozidla.",
		no_vehicles_to_retrieve = "Nemáte žádná vozidla k obnovení!",
		vehicle_retrieved = "Vozidlo bylo úspěšně obnoveno.",
		error_retrieving = "Při pokusu o obnovení vašeho vozidla došlo k chybě.",
		not_enough_balance_to_retrieve = "Nemáte dostatečný zůstatek na žádném ze svých účtů k vyzvednutí tohoto vozidla.",
		press_to_access = "Stiskněte ~INPUT_CONTEXT~ pro přístup do garáže.",
		ui_return = "Zpět",
		ui_my_vehicle_list = "Moje vozidla",
		ui_other_vehicle_list = "Další vozidla",
		ui_store_vehicle = "Uložit vozidlo",
		ui_vehicle_sell = "Prodat vozidla",
		ui_retrieve_vehicle = "Vyzvednout vozidlo",
		ui_close_menu = "Zavřít menu",
		garage_letter = "Garáž ${letter}",
		garage_emergency = "Garáž ${type}",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Vaše vozidla nejsou zadržována!",
		you_must_retrieve_this_vehicle = "Musíte odblokovat toto vozidlo, abyste k němu měli přístup.",
		garage = "Garáž",
		retrieved_vehicle_logs_title = "Odstraněné vozidlo",
		retrieved_vehicle_logs_details = "${consoleName} odstranil vozidlo s SPZ `${plate}` za ${price}.",
		no_vehicles_to_sell = "Nemáte žádná vozidla k prodeji.",

		state_loading_model = "Načítání modelu...",
		state_withdrawing = "Stahování...",
		state_retrieving = "Odebírání...",
		state_storing = "Ukládání...",
		state_loading = "Načítání...",

		vehicle_weight = "Váha: ${weight}",
		no_last_garage_letter = "Žádná poslední garáž",

		purchase_vehicle = "Stiskni ~INPUT_CONTEXT~, abys otevřel obchod",
		emergency_shop = "Obchod s vozidly",
		exit_shop = "Opustit obchod",
		purchase_success = "Vozidlo ${label}, které jsi právě zakoupil, bylo přidáno do tvé garáže.",
		purchase_failed = "Nepodařilo se zakoupit vozidlo.",
		already_owned = "Tento model vozidla již vlastníš.",
		maximum_owned = "Nemůžete vlastnit více než 8 vozidel.",
		not_enough_money = "Nemáš dostatek peněz na koupi tohoto vozidla.",

		sold_vehicle = "Prodáno ${label} za $${price}.",
		failed_sell_vehicle = "Nepodařilo se prodat vozidlo.",

		sold_vehicle_logs_title = "Prodáno vozidlo",
		sold_vehicle_logs_details = "${consoleName} prodal/a `${modelName}` záchranné vozidlo se SPZ `${plate}` za ${price}.",

		purchased_vehicle_logs_title = "Koupeno vozidlo",
		purchased_vehicle_logs_details = "${consoleName} koupil/a `${modelName}` záchranné vozidlo za ${price} (SPZ: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Garage debug zapnut.",
		toggle_garage_debug_toggled_off = "Garage debug vypnut.",

		invalid_vehicle = "Žádné nebo neplatné vozidlo.",
		not_owned_vehicle = "Vozidlo nepatří nikomu.",
		vehicle_garaged = "Vozidlo s ID ${vehicleId} bylo úspěšně umístěno do garáže.",
		garaged_failed = "Nepodařilo se umístit vozidlo do garáže.",
		invalid_vehicle_id = "Neplatné ID vozidla.",
		ungarage_success = "Vozidlo bylo úspěšně vyjmuto z garáže.",
		ungarage_failed = "Nepodařilo se odgarážovat vozidlo. Zadali jste správné id vozidla?",
		vehicle_not_found = "Vozidlo s tímto id nebylo nalezeno.",

		garaged_vehicle_logs_title = "Odgarážované vozidlo",
		garaged_vehicle_logs_details = "${consoleName} odgarážoval vozidlo s id ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Garážované vozidlo",
		ungaraged_vehicle_logs_details = "${consoleName} garážoval vozidlo s id ${vehicleId}."
	},

	keys = {
		no_nearby_player = "Nebyli nalezeni žádní blízcí hráči.",
		no_nearby_vehicle = "Nebylo nalezeno žádné blízké vozidlo.",
		no_keys_for_vehicle = "Nemáte klíče k tomuto vozidlu.",
		vehicle_locked = "Vozidlo zamčeno.",
		vehicle_unlocked = "Vozidlo odemčeno",
		h_to_hotwire = "[H] Odbočit",
		received_keys = "Obdrženy klíče k vozidlu s SPZ ${plate}.",
		received_keys_no_plate = "Obdrženy klíče k vozidlu.",
		you_are_not_in_a_vehicle = "Nejste ve vozidle.",
		you_are_in_a_vehicle = "Momentálně jste ve vozidle.",
		hotwired_vehicle_with_plate_number = "Odbočeno vozidlo s číslem SPZ '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Nepodařilo se odbočit vozidlo.",
		picked_up_keys = "Vyzvednuty klíče pro `${plate}`.",
		hotwired_vehicle_for_player = "Umožnil/a ${displayName} autopilotovat vozidlo, ve kterém se nachází.",
		gave_keys_success = "Úspěšně jste předali klíče od vozidla uživateli ${displayName}.",
		gave_keys_failure = "Nepodařilo se předat klíče uživateli ${displayName} od jejich vozidla."
	},

	modifications = {
		wheels_reset = "Kola se resetují.",
		wheels_already_reset = "Kola již jsou ve své výchozí pozici.",
		wheels_modified = "Kola byla upravena.",
		wheels_none_specified = "Nebyly specifikovány žádná kola.",
		wheels_none_valid_specified = "Nebyly specifikovány žádné platné kola.",
		not_in_a_car = "Nejste ve vozidle.",
		invalid_value = "Neplatná hodnota."
	},

	oil = {
		move_to_change = "Přesuňte se sem, abyste mohli změnit olej vozidla.",
		changing_oil = "Mění se olej",
		low_oil = "Vaše vozidlo potřebuje výměnu oleje!"
	},

	plates = {
		plate_number_is_available = "Registrační značka `${plateNumber}` je k dispozici.",
		plate_number_is_not_available = "Registrační značka `${plateNumber}` není k dispozici.",
		missing_valid_plate_number = "Chybí platný parametr 'registrační značka'.",
		missing_valid_vehicle_id = "Chybí platný parametr 'id vozidla'.",
		database_error = "Došlo k chybě v databázi na pozadí.",
		no_custom_plate_package = "Nemáte balíček vlastních SPZ. Navštivte náš webstore pro více informací!",
		api_error = "Náš back-end API vrátil chybu.",
		api_not_available = "Naše back-end API není k dispozici.",
		vehicle_does_not_belong_to_player = "Vozidlo s ID `${vehicleId}` vám nepatří.",
		vehicle_id_does_not_exist = "Vozidlo s ID `${vehicleId}` neexistuje.",
		you_have_no_character_loaded = "Nemáte načtenou postavu.",
		vehicle_plate_changed = "Změněno registrační číslo vozidla s ID `${vehicleId}` na `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Nejste v vozidle.",
		fake_plate_active = "Úspěšně vygenerováno falešné registrační číslo pro vaše vozidlo.",
		fake_plate_inactive = "Obnoveno původní registrační číslo vozidla.",

		fake_plate_missing_permissions = "Hráč se pokusil pomocí příkazu nastavit falešnou registrační značku bez příslušných oprávnění."
	},

	runways = {
		you_are_not_in_a_plane = "Nejste v letadle.",
		ifr_disabled = "IFR byl deaktivován.",
		ifr_enabled = "IFR byla povolena."
	},

	sirens = {
		sirens_muted_on = "Všechna sirény jsou nyní potichu.",
		sirens_muted_off = "Všechna sirény jsou nyní zapnutá."
	},

	spawner = {
		press_to_access_spawner = "Stiskněte ~INPUT_CONTEXT~, abyste otevřeli generátor vozidel.",

		parked_vehicle = "Vozidlo bylo úspěšně zaparkováno.",

		spawner_burger_shot = "Dodávky od Burger Shot",
		spawner_bean_machine = "Dodávky od Bean Machine",
		spawner_weazel_news = "Vozy od Weazel News",
		spawner_state = "Státní vozy",
		close_menu = "Zavřít menu",
		vehicle_list = "Seznam vozidel",
		park_vehicle = "Zaparkovat vozidlo",
		return_button = "Vrátit",

		failed_spawn = "Nepodařilo se spawnout vozidlo.",
		failed_area = "Oblast není čistá.",
		failed_job = "Nemáte správnou práci.",
		failed_generic = "Něco se pokazilo."
	},

	trailers = {
		cant_attach_trailer = "Toto vozidlo nemá tažné zařízení.",
		no_trailer_nearby = "Žádný přívěs v blízkosti.",
		not_in_vehicle = "Nenacházíte se ve vozidle.",
		not_lined_up = "Vaše vozidlo není zarovnané s přívěsem.",
		keybind_description = "Připojit nebo odpojit přívěs"
	},

	vehicles = {
		flip_flipping = "Otočení vozidla",
		flip_unable = "Nemůžete otáčet vozidlo, když uvnitř jsou lidé.",
		vehicle_busy = "Prosím počkejte, vozidlo je obsazené!",
		hold_to_eject = "Držte pro vystoupení",
		taking_keys = "Získání klíčů",
		belt_on = "Pásek zapnut",
		belt_off = "Pásek vypnut",
		mileage = "Ujeté kilometry",
		vehicle_mileage_amount = "Tento vůz má najeto ${miles} mil.",
		not_in_driver_seat = "Pro zobrazení najetých mil musíte sedět za volantem.",
		not_driving_vehicle = "Nesedíte za volantem.",
		not_in_vehicle = "Nejste ve vozidle.",
		vehicle_locked = "Vůz je zamčený.",
		gear_animation_enabled = "Animace převodovky (a zvuky) jsou nyní povoleny.",
		gear_animation_disabled = "Animace převodovky (a zvuky) jsou nyní zakázány.",
		manual_gears_enabled = "Ruční řazení bylo nyní povoleno. Hybridní režim je `${hybrid}`.",
		manual_gears_disabled = "Manuální převodovka je nyní zakázána.",
		manual_gears_too_fast = "Můžete použít manuální řazení pouze při rychlosti pod 30 mph.",
		hybrid_off = "vypnuto",
		speed_limiter_set_to_metric = "Omezovač rychlosti nyní omezuje rychlost na ${speed} km/h.",
		speed_limiter_set_to_imperial = "Omezovač rychlosti nyní omezuje rychlost na ${speed} mp/h.",
		speed_limiter_reset = "Omezovač rychlosti nyní omezuje rychlost na rychlost, kterou vozidlo mělo po rozsvícení.",
		speed_limiter_on_metric = "Omezovač rychlosti nastaven na ${speed} km/h.",
		speed_limiter_on_imperial = "Omezovač rychlosti nastaven na ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Omezovač rychlosti nastaven na ${speed} km/h a ${altitude} metrů.",
		speed_limiter_on_plane_imperial = "Omezovač rychlosti nastaven na ${speed} mph a ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Omezovač rychlosti nastaven na ${altitude} metrů (stání vzduchem).",
		speed_limiter_on_helicopter_imperial = "Omezovač rychlosti nastaven na ${altitude} ft (stání vzduchem).",
		autopilot_metric = "~g~Automatický pilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Automatický pilot~s~: ${altitude}ft ~c~/~s~ ${speed}uzlů",
		you_are_cuffed = "Jsi spoután.",
		belt_is_on_and_vehicle_is_locked = "Máš připnutý pás a vozidlo je uzamčené.",
		belt_is_on = "Vaše bezpečnostní pásy jsou zapnuty.",
		vehicle_is_locked = "Vozidlo je zamknuté.",
		belt_warning = "Vaše bezpečnostní pásy nejsou zapnuty, stiskněte ~INPUT_SPECIAL_ABILITY_SECONDARY~, abyste si je zapnuli.",
		supporter_vehicle = "Podporovatel",
		getting_out = "Vystupování",

		no_data_copied = "Nezkopíroval jste žádná data o vozidle.",
		copied_data = "Zkopírována data o vozidle.",
		pasted_data = "Vložena data o vozidle.",

		nearest_player_not_vehicle = "Nejbližší hráč není ve vozidle.",
		no_dead_player_nearby = "V okolí není žádný mrtvý hráč ve vozidle.",
		dragging_out_player = "Vytahování hráče z vozidla.",
		vehicle_too_fast = "Vozidlo se pohybuje příliš rychle.",

		modifying_brakes = "Úprava brzd",
		toggle_brakes_on = "Brzdy byly vypnuty.",
		toggle_brakes_off = "Brzdy byly zapnuty.",
		failed_modify_brakes = "Nepodařilo se upravit brzdy.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Zbraně vozidla byly zapnuty.",
		toggled_vehicle_weapons_off = "Zbraně vozidla byly vypnuty.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Vozidlo, ve kterém se nacházíte, není v síti.",
		toggled_vehicle_weapons_target_user_not_found = "Cílový uživatel nebyl nalezen.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Cílený hráč není ve vozidle.",
		toggled_vehicle_weapons_for_player_on = "Zapnul zbraně vozidla pro ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Vypnul zbraně vozidla pro ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Zapnul zbraně vozidla pro všechny.",

		toggled_vehicle_weapons_on_logs_title = "Zapnuto zbraně vozidla",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} zapnul zbraně pro vozidlo.",
		toggled_vehicle_weapons_off_logs_title = "Vypnuto zbraně vozidla",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} vypnul zbraně pro vozidlo.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Zapnuli se zbraně vozidla pro hráče",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} zapnul zbraně pro vozidlo hráče ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Vypnuli se zbraně vozidla pro hráče",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} vypnul zbraně pro vozidlo hráče ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Otevřeny zbraně na vozidlech pro všechny",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} otevřel zbraně na vozidlech pro všechny.",

		breaking_window = "Rozbití okna",
		not_near_window = "Nejste dostatečně blízko okna.",
		not_near_vehicle = "Žádné vozidlo v blízkosti.",

		wheelie_no_vehicle = "Žádné vozidlo",
		wheelie_engine_off = "Vypnutý motor",
		wheelie_idling = "V klidu",
		wheelie_ready = "Připraven",
		wheelie_boosting = "Zrychlování",

		invalid_power_level = "Neplatná úroveň výkonu (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Kontrola VIN",
		not_driver = "Momentálně neřídíte žádné vozidlo.",
		failed_vin_get = "Nepodařilo se získat VIN.",
		vin_checked = "VIN číslo tohoto vozidla je `${vin}`.",
		vin_scratched = "VIN číslo bylo poškrábáno.",

		looking_up_vin = "Vyhledávání VIN",
		invalid_vin = "Neplatné nebo chybějící VIN číslo.",
		failed_vin_lookup = "Nepodařilo se vyhledat VIN číslo.",
		vin_lookup_details = "VIN `${vin}` je registrováno na vozidlo s SPZ `${plate}` vlastněné `${fullName}`.",
		vin_lookup_unregistered = "VIN `${vin}` není registrován u žádného vozidla."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Držte pro posekání",
		slashing_tire = "Posekání pneumatiky"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Balení munice",
		failed_unbox = "Nepodařilo se rozbalit munici.",
		failed_unbox_full = "Nemůžete nést více této munice.",
		unbox_success = "Úspěšně rozbaleno ${amount}x ${ammoType}.",
		unbox_success_box = "Úspěšně rozbalena bedna s municí.",

		type_pistol = "pistolová munice",
		type_smg = "submunice",
		type_rifle = "náboje pro pušky",
		type_sniper = "náboje pro odstřelovačky",
		type_shotgun = "náboje cal. 12",
		type_stungun = "náboje pro taser",

		invalid_server_id = "Neplatné ID serveru.",
		fill_ammo_success = "Úspěšně doplněno střelivo pro sebe.",
		fill_ammo_success_player = "Úspěšně doplněno střelivo pro ${displayName}.",
		fill_ammo_success_everyone = "Úspěšně doplněno střelivo pro všechny.",
		fill_ammo_failed = "Nepodařilo se doplnit náboje.",

		fill_ammo_everyone_logs_title = "Doplněno střelivo všem",
		fill_ammo_everyone_logs_details = "${consoleName} doplnil střelivo všem.",
		fill_ammo_player_logs_title = "Doplnění munice hráči",
		fill_ammo_player_logs_details = "${consoleName} doplnil munici hráči ${targetConsoleName}."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Vyzvednout",

		no_weapon_equipped = "Nemáte vybavenou žádnou zbraň.",
		cant_throw_weapon = "Tuto zbraň nemůžete odhodit.",
		keybind_description = "Odhodit vaši zbraň",

		total_throwables = "Odhazovatelné: ${count}",

		threw_weapon_logs_title = "Odhazování zbraně",
		threw_weapon_logs_details = "${consoleName} odhodil(a) svou zbraň (${item}) na souřadnicích (${coords}).",
		picked_up_weapon_logs_title = "Vzal zbraň",
		picked_up_weapon_logs_details = "${consoleName} vzal ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Podržte ~INPUT_CONTEXT~ pro vyzvednutí hasičského přístroje.",
		press_to_drop_fire_extinguisher = "Stiskněte ~INPUT_FRONTEND_RRIGHT~, abyste položili hasičský přístroj.",
		illegal_fire_extinguisher_model = "Pokus o smazání hasičského přístroje na všech klientech s modelem, který není hasičským přístrojem.",

		airsoft_mode_on = "Přepnuto do režimu airsoftu.",
		airsoft_mode_off = "Režim airsoft vypnut.",
		airsoft_mode_failed = "Nepodařilo se přepnout do režimu Airsoft.",

		no_weapon_equipped = "Není vybíravá žádná zbraň.",
		ammo_count_title = "Počet munice",
		no_ammo = "Nemáte žádnou munici.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistole",
		ammo_shotgun = "Brokovnice",
		ammo_smg = "Submachine Gun",
		ammo_rifle = "Puška",
		ammo_sniper = "Odstřelovačka",
		ammo_stungun = "Elektrošoker",

		firing_mode_0 = "Režim palby nastaven na výchozí.",
		firing_mode_1 = "Režim palby nastaven na poloautomatický.",
		firing_mode_2 = "Zapnuta bezpečnost zbraně.",

		safety_is_on = "Zbraň je nastavena na bezpečnost.",

		firing_mode_set_1 = "Režim střelby je nastaven na poloautomatický.",
		firing_mode_set_2 = "Bezpečnost zbraně je zapnuta.",

		folded_stock = "Složená pažba",
		unfolded_stock = "Rozložená pažba",
		failed_to_toggle_stock = "Nepodařilo se přepnout pažbu.",
		weapon_has_no_stock = "Tato zbraň nemá pažbu."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Zkontrolovat",
		check_in_timer = "[${remaining}s] Zkontrolovat",
		check_in_escorted = "Je vás doprovázen",
		checking_in = "Probíhá kontrola",
		doctor_notified = "Byl kontaktován lékař, prosím čekejte",
		leave_bed = "Stiskněte tlačítko ~INPUT_CONTEXT~, abyste vstali z postele",
		you_have_been_charged = "Byla vám účtována částka ${cost} za vaše zranění",
		beds_occupied = "Všechny postele jsou obsazené",
		patient_checked_in = "Pacient byl přijat na postel ${bed}",
		stop_bleeding = "[E] Zastavit krvácení",
		stopping_bleeding = "Probíhá zastavování krvácení",
		bleeding_stopped = "Krvácení zastaveno",
		overdose_effects = "Máte příznaky otravy",
		you_have_parasite = "Máte parazita",
		you_have_multiple_parasite = "Máte více parazitů",
		bandage = "[E] Převázat rány",
		bandaging = "Obvazování ran",
		wounds_bandaged = "Rány obvázány",
		treat_injury = "[E] Léčit ${label} zranění",
		treating_injury = "Léčení ${label} zranění",
		injury = "${label} zranění",
		cpr_done = "Úspěšná resuscitace",
		cpr_fail = "Nepodařilo se najít osobu",
		went_on_duty = "Přešel do služby",
		went_off_duty = "Opustil službu",
		on_duty = "ve službě",
		off_duty = "mimo službu",
		press_to_sign = "Stiskněte ~g~E ~w~pro podepsání ",
		open_vehicle_spawner = "Stiskněte ~g~E ~w~pro otevření spawnování vozidel",
		open_heli_spawner = "Stiskněte ~g~E ~w~pro otevření menu vrtulníků",
		open_boat_spawner = "Stiskněte ~g~E ~w~pro otevření menu lodí",
		on = "zapnuto",
		off = "vypnuto",
		sign_as_doctor = "Stiskněte ~g~E ~w~pro zapsání se jako doktor ${status}",
		close_menu = "Zavřít menu",
		vehicle_list = "Seznam vozidel",
		park_vehicle = "Přistavit vozidlo",
		clear_area = "Prosím vyčistěte garáž před spawnem vozidla",
		unable_to_extra = "Nelze změnit 'extras' na tomto vozidle!",
		warning = "Varování",
		invalid_input = "Neplatný vstup.",
		unable_to_extra_on_vehicle = "Nelze změnit 'extras' na tomto vozidle!",
		heli_here_already = "Už je zde vrtulník na vrtulníkovém přistání",
		ems_air_hq = "EMS Letecká centrála",
		ems_boat_hq = "EMS Přístaviště",
		ems_garage = "EMS Garáž",
		e_to_get_treated = "[E] Být ošetřen - $1250",
		e_check_in_player = "[E] Zjistit zdravotní stav uneseného hráče - $1250",
		check_in_blocked = "Zjišťování zdravotního stavu je obsazené",
		get_treated = "Být ošetřen - $1250",
		you_are_being_treated = "Jste ošetřován",
		being_treated = "Ošetřován",
		minute = "minuta",
		minutes = "minuty",
		second = "sekunda",
		seconds = "sekundy",
		kurwa_and = "a",
		wait_for_paramedic = "Počkejte prosím na příchod sanitky nebo počkejte ${time} pro obnovení",
		cannot_respawn_currently = "Momentálně nemůžete oživit",
		hold_to_respawn = "Držte ~b~ENTER ~w~pro oživení nebo počkejte, až přijde sanitka",
		hold_to_respawn_secondslol = "Držte ~b~ENTER (~g~${seconds} ~b~sekundy) ~w~pro oživení nebo počkejte, až přijde sanitka",
		passed_out = "Ztratili jste vědomí",
		light = "Lehký",
		moderate = "Střední",
		heavy = "Těžký",
		severe = "Vážný",
		arms_injured = "Paže jsou příliš zraněné, nelze střílet",
		injuryb = "Zranění",
		bleeding_multiple_injuries = "krvácení s více zraněními",
		feels_irritated = "cítí podráždění",
		feels_painful = "cítí bolestivě",
		feels_extremely_painful = "cítí extrémně bolestivě",
		multiple_injuries = "Máte více zranění",
		bleeding = "krvácení",
		bleeding_with_injury = "krvácení s poškozením ${label}",
		bleeding_reduced = "Krvácení sníženo",
		bleeding_self_stopped = "Krvácení se samo zastavilo",
		thanks_for_loot = "Byl jsi oloupen, když jsi byl nevědomý. Některé předměty mohou chybět. Pověsti říkají, že to byla Nancy.",
		guards_found_unconcious = "Stráže tě našly nevědomého a odvezly tě do vězeňské nemocnice.",
		serial_number = "Sériové číslo: ${serialNumber}<br><i>Tato zbraň je zaregistrována na ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Sériové číslo: ${serialNumber}<br><i>Tato zbraň není zaregistrována.</i>",
		serial_number_removed = "Sériové číslo se zdá být odstraněno nebo poškrábáno.",
		badge_owner = "<i>Tato odznaka patří <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Vlastník odznaky je neznámý.",
		citizen_card_owner = "<i>Tato občanská karta patří <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Tento řidičský průkaz patří <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Má fotku.</i>",
		picture_pending = "<i>Obrázek se stále zpracovává...</i>",
		picture_selfie_owner = "<i>Toto je obrázek osoby jménem <b>${fullName}</b>.</i>",
		bought_by = "Koupil/a ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Kupující tohoto předmětu je neznámý.",
		cigarette_pack = "Zbývá ${cigarettes} cigaret.",
		evidence_incomplete = "Tento pytel s důkazy je neúplný.",
		evidence_type = "Typ důkazu",
		processed_picked_up = "<i>Vyzvednuto ${pickupName} a zpracováno ${processName}.</i>",
		picked_up = "<i>Vyzvednuto ${pickupName}.</i>",
		processed_by = "<i>Zpracováno ${processName}.</i>",
		evidence_casings = "Nábojnice se vrátily k sériovému číslu ${serialNumber}, které bylo drženo uživatelem ${buyerName} (${buyerCid}) při použití.",
		evidence_bullets = "Důkazy naznačují, že střely byly vystřeleny pomocí ${bulletLabel}.",
		evidence_vehicle_dna = "Byla nalezena DNA ve vozidle s registrační značkou ${plateNumber} na sedadle ${seat}. DNA patří ${fullName} (${characterId}).",
		evidence_dna = "Byla nalezena DNA u ${fullName} #${characterId}.",
		evidence_fingerprint = "Odtisk prstu patřící ${fullName} #${characterId}.",
		evidence_not_processed = "Ještě nezpracováno.",
		additional_information = "Další informace:",
		picked_up_at_location = "Převzato na místě:",
		clothing_dna_trace = "Stopy DNA vede k ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Neprocesované DNA stopy na oblečení",
		timestamp_of_pickup = "Časové razítko převzetí:",
		weapon_name = "Název zbraně:",
		casings_picked_up = "Množství nábojnic převzatých:",
		bullet_label = "Štítek náboje:",
		impacts_found = "Počet nalezených střelných stop v oblasti:",
		right_foot = "Pravá noha",
		left_foot = "Levá noha",
		right_hand = "Pravá ruka",
		left_hand = "Levá ruka",
		right_knee = "Pravé koleno",
		left_knee = "Levé koleno",
		head = "Hlava",
		neck = "Krk",
		right_arm = "Pravá paže",
		left_arm = "Levá paže",
		chest = "Hrudník",
		pelvis = "Panenský pás",
		right_shoulder = "Pravé rameno",
		left_shoulder = "Levé rameno",
		right_wrist = "Pravé zápěstí",
		left_wrist = "Levé zápěstí",
		tounge = "Jazyk",
		upper_lip = "Horní ret",
		lower_lip = "Dolní ret",
		right_thigh = "Pravé stehno",
		left_thigh = "Levé stehno",
		lower_spine = "Dolní páteř",
		center_spine = "Střední páteř",
		upper_spine = "Horní páteř",
		root_spine = "Kořenová páteř",
		right_clavicle = "Pravá klíční kost",
		left_clavicle = "Levá klíční kost",
		note_signed_by = "<b>Podpis:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Označená poloha:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Tato chytrá hodinka patří <b>${name} (#${cid})</b>. Zaznamenala <b>${stepsWalked}</b> kroků.</i>",
		item_contains = "<b>Obsahuje:</b> <i>${contents}</i>.",
		item_engraving = "<b>Gravírování:</b> <i>${message}</i>.",
		evidence_incomplete = "Tento pytel s důkazy je neúplný."
	}
}
