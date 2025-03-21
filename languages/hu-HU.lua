if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

OP.Global.Locales.Languages["hu-HU"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Rendszer",
		warning = "Figyelmeztetés",
		invalid_input = "Érvénytelen bemenet.",
		missing_input = "Hiányzó bemenet.",
		missing_or_invalid_input = "Hiányzó vagy érvénytelen bemenet.",
		player_not_found = "Nem található játékos a szerverazonosítóval `${serverId}`.",
		something_went_wrong = "Valami hiba történt. Kérlek próbáld újra.",
		yes = "Igen",
		no = "Nem",
		n_a = "Nem elérhető",
		off = "Ki",
		invalid_server_id = "Érvénytelen szerverazonosító.",
		appreciated_tier = "Értékelési kategória",
		respected_tier = "Tiszteletteljes kategória",
		heroic_tier = "Hősi kategória",
		legendary_tier = "Legendás kategória",
		god_tier = "Isteni kategória"
	},

	-- animations/*
	chairs = {
		invalid_model = "Hiányzó vagy érvénytelen modell név.",
		no_nearby_chair = "Nincs a közelben ilyen típusú szék.",
		chair_offset_copied = "Szék eltolás másolva."
	},

	emotes = {
		get_in_trunk = "Nyomd meg az ~INPUT_ENTER~ gombot a csomagtartóba való belépéshez.",
		put_boombox_in_trunk = "Nyomd meg az ~INPUT_ENTER~ gombot a boombox a csomagtartóba helyezéséhez.",
		put_bicycle_in_trunk = "Nyomd meg az ~INPUT_ENTER~ billentyűt a bicikli csomagtartóba történő elhelyezéséhez.",
		cant_put_bicycle_in_trunk = "Nem tudod ezt a biciklit a csomagtartóba tenni.",
		put_player_in_trunk = "Nyomd meg az ~INPUT_ENTER~ gombot, hogy betegyed a játékost a csomagtartóba.",
		put_player_in_seat = "[${VehicleEnterKey}] Helyezd a székbe",
		putting_player_in_seat = "Székbe helyezés",
		trunk_interaction_display = "[${VehicleEnterKey}] Kiugrás [${InteractionKey}] Csomagtér nyitása/zárása",
		trunk_open_close_display = "[${InteractionKey}] Csomagtér nyitása/zárása",
		trunk_get_out_display = "[${VehicleEnterKey}] Kiugrás",
		boombox_already_in_trunk = "Már van egy boombox a csomagtartóban.",
		the_trunk_is_occupied = "A csomagtartó foglalt.",
		unable_to_toggle_carry = "Kérlek várj egy kicsit, mielőtt átkapcsolod a hordást.",
		carry_disabled_animal = "Az állat NPC-k nem tudnak hordani.",
		no_carry_nearby = "Nincs senki a közelben akit cipelhetnél.",
		cant_reach_carry = "Nem éred el a legközelebbi személyt.",

		trunk_hint = "Használd a \"/door\" parancsot a csomagtartó nyitásához/zárásához, amikor közelében állsz.",

		cancel_piggyback = "Nyomd meg az ~INPUT_FRONTEND_RRIGHT~ gombot a gyalogló partner leugrásához.",
		piggyback_hop_on = "[${InteractionKey}] felugrás",
		stop_piggyback = "Nyomd meg az ~INPUT_VEH_HEADLIGHT~ gombot a partner hordozásának befejezéséhez.",

		you_are_not_being_carried = "Éppen nem vagy cipelésben.",
		successfully_uncarried = "Sikeresen abbahagytad a cipelést.",
		failed_uncarried = "Nem sikerült abbahagyni a cipelést.",

		uncarry_logs_title = "Erőltetett leállítás",
		uncarry_logs_details = "${consoleName} kényszerítette ${targetName}-t, hogy abbahagyja a cipelést.",

		failed_carry_npc = "Nem sikerült elvinni az NPC-t.",
		carry_npc_something_wrong = "Valami hiba történt, amikor megpróbáltad cipelni a karaktert.",

		e_to_struggle = "Nyomd meg az E-t a küzdelemhez",
		cant_struggle_dead = "Nem kaphatsz ki, ha halott vagy.",
		struggle_to_quick = "Megfáradtál azután, hogy éppen küzdöttél, várj egy kicsit, majd próbáld újra.",
		struggle_logs_title = "Küzdésből való felszabadulás",
		struggle_logs_details = "${consoleName} felszabadult ${targetName} bántalmazása közben.",

		ragdolled_player = "${displayName} megrandolva."
	},

	ledges = {
		no_ledge = "Nincs közel kerítés.",
		invalid_variation = "Érvénytelen változat (1 - 13).",
		press_x_to_stop = "Nyomd meg az ~INPUT_VEH_DUCK~ billentyűt a leállításhoz."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Távolról kapcsolt tulajdonság",
		feature_toggle_activated_logs_details_state = "${consoleName} ${featureName} tulajdonságot kapcsolt ${newState} állapotba ${targetConsoleName} játékosnak.",
		feature_toggle_activated_all_logs_title = "Távolról kapcsolt tulajdonság mindenkinek",
		feature_toggle_activated_all_logs_details = "${consoleName} mindenkinek ${featureName} tulajdonságot kapcsolt.",
		feature_toggle_activated_self_logs_title = "Kiemelt tulajdonság kapcsolása",
		feature_toggle_activated_self_on_logs_details = "${consoleName} bekapcsolta a(z) `${featureName}` lehetőséget magának.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} kikapcsolta a(z) `${featureName}` lehetőséget magának.",
		feature_toggle_success = "A(z) `${featureName}` lehetőség sikeresen átkapcsolva ${consoleName} számára.",
		feature_toggle_success_all = "A(z) `${featureName}` lehetőség sikeresen átkapcsolva mindenki számára.",
		feature_toggle_failed = "Nem sikerült a(z) `${featureName}` lehetőséget átkapcsolni a(z) ${serverId} szerver azonosítójú szerveren.",
		feature_toggle_success_on = "A(z) `${featureName}` bekapcsolva ${consoleName} számára.",
		feature_toggle_success_off = "A(z) `${featureName}` kikapcsolva ${consoleName} számára.",

		noclip_toggle_activated_self_logs_title = "Noclip kapcsolva",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} bekapcsolta a noclip funkciót itt: `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (Járműben: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} kikapcsolta a noclip funkciót itt: `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "Szükséged van a személyzetre ahhoz, hogy távolról kiváltsd ezt a parancsot.",

		model_name_not_provided = "Nincs modell név megadva.",
		model_name_invalid = "A(z) `${modelName}` modell név érvénytelen.",
		model_name_not_a_vehilce = "A(z) ${modelName} modellnév nem egy jármű.",
		failed_to_spawn_vehicle = "Nem sikerült a jármű spawnolása.",
		spawned_vehicle_for_player = "Sikeresen spawnolták a(z) `${modelName}` járművet ${displayName} számára.",
		spawned_vehicle_for_everyone = "Sikeresen spawnolták a(z) `${modelName}` járművet mindenkinek.",
		spawned_vehicle_for_self_title = "Spawnolt Jármű",
		spawned_vehicle_for_self_details = "${consoleName} spawntott egy járművet a(z) `${modelName}` modell névvel.",
		spawned_vehicle_for_player_title = "Spawnolt Jármű Játékosnak",
		spawned_vehicle_for_player_details = "${consoleName} beült egy járműbe a(z) `${modelName}` modell névvel a(z) ${targetConsoleName} játékos számára.",
		spawned_vehicle_for_everyone_title = "Jármű mindenki számára",
		spawned_vehicle_for_everyone_details = "${consoleName} beült egy járműbe a(z) `${modelName}` modell névvel, mindenki számára.",

		vehicle_created = "Sikeresen létrehoztad a járművet.",
		failed_vehicle_creation = "Nem sikerült létrehozni a járművet.",

		invalid_network_id = "Érvénytelen hálózati azonosító.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Hozzáadtál egy járművet a(z) `${modelName}` modell névvel mindenki számára.",
		add_vehicle_added_vehicle_for_player = "Hozzáadva jármű modell neve: `${modelName}` #${vehicleId} számú a játékosnak: ${consoleName}.",
		add_vehicle_added_vehicle = "Hozzáadva jármű modell neve: `${modelName}` #${vehicleId} számú.",
		add_vehicle_character_not_loaded = "A célpont játékosnak nincs betöltött karaktere.",
		add_vehicle_target_user_not_found = "A célpont felhasználó nem található.",
		add_vehicle_invalid_input = "Érvénytelen bemenet.",
		add_vehicle_no_permissions = "Nincs jogosultság.",
		add_vehicle_user_not_found = "Felhasználó nem található.",
		add_vehicle_invalid_player = "Nem találhatók játékosok az adott szerver azonosítóval: ${serverId}.",
		add_vehicle_invalid_model_name = "A(z) `${modelName}` modellnév érvénytelen.",
		add_vehicle_no_model_name = "Nincsen modellnév hozzáadva.",

		added_vehicle_for_everyone_logs_title = "Mindenki számára hozzáadva jármű",
		added_vehicle_for_everyone_logs_details = "${consoleName} hozzáadott egy járművet a(z) `${modelName}` modellnévvel mindenki garázsához.",
		added_vehicle_for_player_logs_title = "Jármű hozzáadva játékosnak",
		added_vehicle_for_player_logs_details = "${consoleName} hozzáadott egy járművet a(z) `${modelName}` modellnévvel ${targetConsoleName} garázsához.",
		added_vehicle_logs_title = "Jármű hozzáadva",
		added_vehicle_logs_details = "${consoleName} hozzáadott egy járművet a garázsához a következő modell névvel: `${modelName}`.",

		vehicle_saved = "Sikeresen elmentve jármű modell neve: `${modelName}` #${vehicleId} számú.",
		failed_to_save_vehicle = "A jármű mentése nem sikerült.",

		invalid_amount = "Érvénytelen összeg.",

		added_cash_title = "Készpénz hozzáadva",
		added_cash_details = "${consoleName} hozzáadott $${amount} készpénzt.",
		added_cash_to_player_title = "Készpénz hozzáadása játékoshoz",
		added_cash_to_player_details = "${consoleName} $${amount} készpénzt adott hozzá ${targetConsoleName} részére.",
		added_cash_to_everyone_title = "Készpénz hozzáadása mindenkinek",
		added_cash_to_everyone_details = "${consoleName} $${amount} készpénzt adott hozzá mindenki számára.",

		removed_cash_title = "Készpénz Elvétel",
		removed_cash_details = "${consoleName} elvette $${amount} készpénzt.",
		removed_cash_from_player_title = "Játékostól Készpénz Elvétel",
		removed_cash_from_player_details = "${consoleName} elvette $${amount} készpénzt tőle: ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Mindenkitől Készpénz Elvétel",
		removed_cash_from_everyone_details = "${consoleName} elvette $${amount} készpénzt mindenkitől.",

		added_bank_title = "Bank Hozzáadás",
		added_bank_details = "${consoleName} hozzáadott $${amount} pénzt a bankhoz.",
		added_bank_to_player_title = "Bank hozzáadva a játékoshoz",
		added_bank_to_player_details = "${consoleName} hozzáadott ${amount} bankot ${targetConsoleName} részére.",
		added_bank_to_everyone_title = "Bank hozzáadva mindenkinek",
		added_bank_to_everyone_details = "${consoleName} hozzáadott ${amount} bankot mindenki részére.",

		removed_bank_title = "Bank levétele",
		removed_bank_details = "${consoleName} levett ${amount} bankot.",
		removed_bank_from_player_title = "Bank levétele a játékostól",
		removed_bank_from_player_details = "${consoleName} levett ${amount} bankot ${targetConsoleName} részéről.",
		removed_bank_from_everyone_title = "Bank eltávolítás mindenkitől",
		removed_bank_from_everyone_details = "${consoleName} eltávolította mindenki bankjából a(z) $${amount} összeget.",

		added_cash = "Hozzáadva $${amount} készpénzt.",
		added_cash_to_player = "Hozzáadva $${amount} készpénz ${targetConsoleName} részére.",
		added_cash_to_everyone = "Hozzáadva $${amount} készpénzt mindenki részére.",

		removed_cash = "Eltávolítva $${amount} készpénzt.",
		removed_cash_from_player = "Eltávolítva $${amount} készpénzt ${targetConsoleName} részéről.",
		removed_cash_from_everyone = "Eltávolítva $${amount} készpénzt mindenkitől.",

		added_bank = "Hozzáadva $${amount} bankszámlához.",
		added_bank_to_player = "Hozzáadva $${amount} bankszámlához: ${targetConsoleName}.",
		added_bank_to_everyone = "Hozzáadva $${amount} bankszámlához mindenkinek.",

		removed_bank = "$${amount} bankszámla levonva.",
		removed_bank_from_player = "$${amount} bankszámla levonva ${targetConsoleName} -tól.",
		removed_bank_from_everyone = "$${amount} bankszámla levonva mindenkinek.",

		spawned_item_title = "Létrehozott tárgy",
		spawned_item_details = "${consoleName} létrehozott ${amount}x ${itemLabel} önmagának.",
		spawned_item_for_player_title = "Létrehozott tárgy játékosnak",
		spawned_item_for_player_details = "${consoleName} létrehozott ${amount}x ${itemLabel} ${targetConsoleName} számára.",
		spawned_item_for_everyone_title = "Mindenki részére beidézett tárgy",
		spawned_item_for_everyone_details = "${consoleName} létrehozott ${amount}x ${itemLabel} mindenki számára.",
		received_spawned_item_logs = "Kapott Létrehozott Tárgy",
		received_spawned_item_logs_details = "${targetConsoleName} kapott egy létrehozott tárgyat (${amount}x ${itemLabel}) ${consoleName} től.",

		announcement_staff_title = "Személyzet bejelentése",
		announcement_server_title = "Kiszolgáló Közlemény",

		announcement_logs_title = "Kiszolgáló Szintű Közlemény",
		announcement_logs_details = "${consoleName} közzétette a következő üzenetet az egész kiszolgálón: `${announcementMessage}`",

		new_player_revive_logs_title = "Type invalide ou manquant.",
		new_player_revive_logs_details = "Paramètre de recherche manquant.",

		posted_announcement = "Közzétett közlemény üzenet.",
		posted_announcement_locale = "Közzétett közlemény üzenet a nyelvfolyamból.",
		failed_to_post_announcement = "Nem sikerült közzétenni a közleményt, mert nem lett hozzáadva üzenet.",
		failed_to_post_announcement_locale = "Nem sikerült közzétenni a közleményt, mert a hozzáadott közzététel helye nem támogatott.",

		invalid_coordinates = "Érvénytelen x, y, z vagy w koordináták megadva.",
		player_not_loaded_character = "A játékosnak nincs betöltött karakter.",
		teleport_successful = "Játékos sikeresen teleportálva.",

		player_revived_success = "Játékos sikeresen újraélesztve.",
		missing_valid_target_source_parameter = "Hiányzik egy érvényes 'targetSource' paraméter.",

		wipe_broken = "törölni - Törött/széttört objektumok",
		wipe_npcs = "npck - NPC-k és járműveik.",
		wipe_objects = "objektumok - Összes objektum",
		wipe_vehicles = "járművek - Összes jármű",
		wipe_peds = "peds - Összes szimulált karakter",
		wipe_doors = "ajtók - Összes ajtó objektum",

		wiped_entities = "Az entitások törlése megtörtént. Törölve lett ${deletedEntities} hálózati entitás.",
		wipe_entities_logs_title = "Entitások törlése",
		wipe_entities_logs_details = "${consoleName} végrehajtott egy entitás törlést a következő paraméterekkel: távolság = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "A törlés várakozik a megerősítésre. Írj `yes`-t vagy `no`-t a megerősítéshez vagy megszakításhoz (60 másodpercen belül lejár).\n\nA kiválasztott paraméterek:\n- távolság: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Távolság figyelmeztetés törlés esetén",
		wipe_awaiting_confirmation_big = "**Figyelem, nagyon nagy területet törölsz, kérlek győződj meg arról, hogy ezt akartad-e tenni!**\nÍrd be `igen` vagy `nem`, hogy megerősítsd vagy megszakítsd (60 másodpercig érvényes).\n\n- távolság: `${distance}`\n- helyi entitások figyelmen kívül hagyása: `${ignoreLocalEntities}`\n- modellnév: `${modelName}`",
		cancelled_wipe = "A törlés megszakadt.",

		there_is_people_nearby = "Közelében vannak játékosok, akik láthatják, hogy noclipelsz!",

		cant_while_spectating = "Ezt nem teheted meg megfigyelőként.",

		you_have_been_kicked = "Kicktál. Oka: `${reason}`.",
		you_have_been_kicked_no_reason = "Kicktál ok nélkül.",

		logs_player_kicked_title = "Játékos kickelve",
		logs_player_kicked_system_title = "Játékos kirúgva a rendszer által",
		logs_player_kicked_details = "${consoleName}-t kickelték a szerverről. Oka: `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName}-t kickelték a szerverről ok nélkül.",

		you_have_been_banned = "Letiltottak. Oka: `${reason}`.",
		you_have_been_banned_no_reason = "Bannolva lettél ok nélkül, ${banner} által.",

		banner_name_generic = "Egy Beosztott",

		ban_alert_title = "Kitiltás a Szerverről",
		ban_alert_description_banner = "Automatikusan ki lettél tiltva ${banner} által, okként `${reason}`.",
		ban_alert_description = "Automatikusan ki lettél tiltva a rendszer által, okként `${reason}`.",

		logs_player_banned_title = "Játékos Kitiltva",
		logs_player_banned_system_title = "Játékos Kitiltva a Rendszer által",
		logs_player_banned_details = "${consoleName}-t kitiltották a szerverről ${banner} által, okként `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} kitiltva lett a szerverről ${banner} által ok nélkül.",

		player_kicked = "${consoleName} kirúgva lett a szerverről.",
		player_banned = "${consoleName} kitiltva lett a szerverről.",

		ban_double_kill = "Dupla gyilkolás!",
		ban_triple_kill = "😧 Háromszoros gyilkolás!!!",
		ban_quadrouple_kill = "😨 Négyszeres gyilkolás!!!!!!",
		ban_killing_spree = "🤯 GYILKOLÁS FOLYAMAT (${count})!!!!!!",

		logs_hide_staff_title = "Személyzet elrejtve",
		logs_hide_staff_hidden_details = "${consoleName} elrejtette a személyzet státuszát.",
		logs_hide_staff_shown_details = "${consoleName} elrejtette a státuszát, hogy staff legyen.",

		logs_toggle_staff_title = "Staff Kapcsoló",
		logs_toggle_staff_off_details = "${consoleName} kikapcsolta a staff elérhetőségét.",
		logs_toggle_staff_on_details = "${consoleName} bekapcsolta a staff elérhetőségét.",

		staff_hidden = "A staff státusza most rejtett.",
		staff_shown = "A staff státusza jelenleg látható.",
		staff_toggled_on = "A staff elérhetősége bekapcsolva.",
		staff_toggled_off = "A staff elérhetősége kikapcsolva.",

		staff_feature_unavailable = "Ez a funkció nem elérhető, ha a személyzet elérhetősége ki van kapcsolva.",

		headache_logs_title = "Fejfájást okozott",
		headache_logs_details = "${consoleName} fejfájást okozott ${targetConsoleName}-nak.",

		spawn_logs_title = "Ugrás a kezdőpontba",
		spawn_logs_details = "${consoleName} átugrott a kezdőpontba (a staff toronyba).",

		super_jump_logs_title = "Szuper ugrás állapota",
		super_jump_logs_details_on = "${consoleName} bekapcsolta a szuper ugrást.",
		super_jump_logs_details_off = "${consoleName} kikapcsolta a szuper ugrást.",

		success_trigger_headache = "Sikeresen kiváltottál fejfájást ${playerName}-nél.",
		failed_trigger_headache = "Nem sikerült kiváltani a fejfájást.",

		no_item_name = "Nem adott meg tétel nevet.",
		invalid_item_name = "A(z) ${itemName} nem érvényes tétel név.",
		item_spawned = "${amount}x `${itemName}` hozzáadva ${consoleName} részére.",
		item_spawned_for_everyone = "${amount}x `${itemName}` hozzáadva mindenki számára.",

		warning_message_set_to = "A figyelmeztető üzenet beállítva`${warningMessage}`.",
		warning_message_removed = "A figyelmeztető üzenet törölve.",
		warning_message_error = "Hiba történt a figyelmeztető üzenet beállítása közben.",
		warning_message_identical = "Nem tudod beállítani a figyelmeztető üzenetet ugyanarra, amire már be van állítva.",
		warning_message_set_to_title = "Figyelmeztető Üzenet Beállítva",
		warning_message_set_to_details = "${consoleName} beállította a figyelmeztető üzenetet erre: `${warningMessage}`.",
		warning_message_removed_title = "Figyelmeztető Üzenet Eltávolítva",
		warning_message_removed_details = "${consoleName} eltávolította a figyelmeztető üzenetet.",

		speed_boost_on = "A 'Sebesítő' bekapcsolva.",
		speed_boost_off = "A 'Sebesítő' kikapcsolva.",
		nitro_boost_on = "A 'Nitro' bekapcsolva.",
		nitro_boost_off = "A 'Nitro' kikapcsolva.",
		no_nearby_vehicles_on = "A 'Nincs Közelben Jármű' bekapcsolva.",
		no_nearby_vehicles_off = "A 'Nincs Közelben Jármű' kikapcsolva.",
		speed_up_progress_bar_on = "A 'Gyorsított Előrehaladási Sáv' bekapcsolva.",
		speed_up_progress_bar_off = "A 'Gyorsított Előrehaladási Sáv' kikapcsolva.",
		aimbot_on = "Kapcsolta az 'Aimbotot' be.",
		aimbot_off = "Kapcsolta az 'Aimbotot' ki.",
		vehicle_smoke_on = "Kapcsolta a 'Jármű füstöt' be.",
		vehicle_smoke_off = "Kapcsolta a 'Jármű füstöt' ki.",

		peeking_on = "Be kapcsolta a bekukkantás módot.",
		peeking_off = "Ki kapcsolta a bekukkantás módot.",

		watching_on = "Be kapcsolta a megfigyelés módot.",
		watching_off = "Ki kapcsolta a megfigyelés módot.",
		watching_label = "Megfigyelés: ${nearby}",

		report_muted_no_reason = "Letiltották a jelentés parancs használatát ok nélkül.",
		report_muted = "Letiltották a jelentés parancs használatát az alábbi ok miatt: `${reason}`.",

		population_density_set_to = "A népsűrűség multiplikációja beállítva: ${multiplierLabel}%.",
		population_density_set_off = "A népsűrűség többszörző felülbírált értéke le lett kapcsolva.",
		population_density_is_not_on = "A népsűrűség többszörző felülbírált értéke nincs bekapcsolva.",
		population_density_already_set_to = "A népsűrűség többszörző felülbírált értéke már be van állítva ${multiplierLabel}%-ra.",

		you_are_not_in_a_vehicle = "Nem vagy járműben.",
		repaired_vehicle = "Jármű javítva.",
		player_not_in_vehicle = "Ez a játékos nem ül járműben.",
		no_character = "A játékos offline vagy nincs karakter betöltve.",
		repaired_player_vehicle = "Javítva lett a(z) ${displayName} által használt jármű.",
		failed_player_repair = "Nem sikerült a jármű javítása.",

		repaired_player_vehicle_logs_title = "Játékos járművének javítása",
		repaired_player_vehicle_logs_details = "${consoleName} megjavította azt a járművet, amiben ${targetConsoleName} volt.",

		success_nos_refill = "Sikeresen feltöltve a NOS.",
		failed_nos_refill = "Nem sikerült feltölteni a NOS-t.",

		register_invalid_character_id = "Érvénytelen karakter azonosító.",
		register_invalid_slot = "Érvénytelen tároló hely.",
		register_weapon_success = "Sikeresen regisztráltál egy fegyvert a(z) ${cid} azonosítójú karakterhez a(z) ${slotId} tárolóhelyen.",
		no_serial_number = "Aucun résultat trouvé pour le type et la recherche donnés.",
		unknown_character_id = "État de San Andreas",
		register_weapon_failed = "Nem sikerült megfelelően regisztrálni a fegyvert.",

		vehicle_smoke_invalid_class = "A járműfüst nem engedélyezett ehhez a járműosztályhoz.",

		repaired_vehicle_logs_title = "Javított Jármű",
		repaired_vehicle_logs_details = "${consoleName} megjavította a járművet, amiben volt.",

		unable_to_enter_vehicle_while_dead = "Nem tudsz beszállni egy járműbe, amíg halott vagy.",
		the_closest_vehicle_had_no_free_seats = "A legközelebbi járműben nincs szabad hely.",
		there_are_no_nearby_vehicles = "Nincsenek közeli járművek.",
		vehicle_not_found_network = "A jármű nem található a hálózati azonosítója alapján.",
		entered_vehicle = "Megpróbált beszállni a közelben lévő ${vehicleName} járműbe.",

		set_vehicle_modifications_logs_title = "Jármű módosítások beállítása",
		set_vehicle_modifications_logs_details = "${consoleName} beállította a jármű módosításokat egy olyan járműre, melynek rendszáma: `${vehiclePlate}`. A beállított módosítások: modTípus-${modType}, modIndex-${modIndex}, egyediGumik-${customTires}.",

		set_vehicle_livery_logs_title = "Jármű díszlet beállítása",
		set_vehicle_livery_logs_details = "${consoleName} beállította a jármű díszletét a következő rendszámmal: `${vehiclePlate}`, `${liveryIndex}`-re.",

		set_vehicle_modification = "Jármű módosítása beállítva a `${modType}` mód típushoz, `${modIndex}` indexre. (Egyedi gumik: ${customTires})",
		mod_index_invalid_for_type = "A(z) `${modIndex}` mod index érvénytelen a(z) `${modType}` érvénytelen mod típushoz.",
		mod_type_invalid = "A(z) `${modType}` mod típus érvénytelen.",
		no_mod_type_set = "Nincs meghatározott mod típus.",

		set_vehicle_livery = "Gépjármű márkázat beállítása erre: `${liveryIndex}`.",
		no_livery_index_set = "Nincs meghatározott márkázat index (Minimum: 1).",
		you_are_not_the_driver = "Ön nem az jármű vezetője.",
		vehicle_is_not_a_plane_or_heli = "A jármű nem repülőgép vagy helikopter.",
		livery_index_invalid = "Érvénytelen márkázat index (Maximum: ${maxLiveries}).",
		vehicle_has_no_liveries = "A járműnek nincsenek matricái.",

		invalid_plate_number = "Érvénytelen rendszám.",
		set_fake_plate_number = "Rendszám beállítva a járműhöz: `${plateNumber}`.",

		invalid_dirt_level = "Érvénytelen kosz szint.",
		set_dirt_level = "A jármű kosz szintje beállítva: `${dirtLevel}`.",

		already_fake_disconnecting = "Már próbálsz hamis kapcsolatot megszakítani. Kérlek várj.",
		started_fake_disconnect = "Elindult a hamis kapcsolat megszakítása. Ismételd meg a parancsot a leállításhoz.",
		stopped_fake_disconnect = "Leállt a hamis kapcsolat megszakítása.",

		disabled_idle_cam = "Inaktívvá tettük az üresjárat kamerát.",
		enabled_idle_cam = "Újra engedélyeztük az üresjárat kamerát.",

		created_vehicle_smoke_for_player_logs_title = "Járműfakelék létrehozva",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} fakelét hozott létre a járműhöz.",

		player_info_title = "${consoleName}",
		player_info = "${fullName}, azonosító: ${characterId}\nJátékideje: ${playtime}\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Hiányzik az inventárium neve paraméter.",

		auto_driving_engaged = "Az automata vezetés bekapcsolva (Stílus: ${style}).",
		auto_driving_updated = "Az automatikus vezetői sebesség / helyzet frissítve lett.",
		auto_driving_disengaged = "Az automatikus vezetés ki lett kapcsolva.",
		not_auto_driving = "Nem automatikusan vezetsz.",
		invalid_auto_drive_speed = "Érvénytelen vagy hiányzó automatikus vezetési sebesség.",
		reset_auto_drive_speed = "Alapértelmezettre állítottuk az automatikus vezetési sebességet.",
		set_auto_drive_speed = "Beállítottuk az automatikus vezetői sebességet ${speed} mérföldre óránként.",

		disabled_recoil_on = "A visszarúgás letiltva.",
		disabled_recoil_off = "A visszarúgás engedélyezve.",

		attachment_missing = "Hiányzik a csatolmány paraméter.",
		no_weapon_equipped = "Nincs fegyver felvéve.",
		attachment_invalid = "A csatolmány érvénytelen vagy nem elérhető ezzel a fegyverrel.",
		attachment_failed_toggle = "Nem sikerült be- vagy kikapcsolni a csatolmányt ezzel a fegyverrel.",
		attachment_on = "Sikeresen be- vagy kikapcsolta a(z) '${attachment}' csatolmányt.",
		attachment_off = "Sikeresen be- vagy kikapcsolta a(z) '${attachment}' csatolmányt.",

		tint_invalid = "Érvénytelen fegyvertónus.",
		tint_index_invalid = "Érvénytelen fegyver színezés index.",
		tint_failed_set = "Nem sikerült beállítani a fegyver tónusát.",
		tint_removed = "Fegyvertint sikeresen eltávolítva.",
		tint_set = "Fegyvertint sikeresen beállítva erre: `${tint}` (${tintIndex}).",
		no_weapon_tint = "Ennek a fegyvernek nincsenek tintái.",

		no_attachments = "Nincsenek csatlakozók",
		available_attachments = "Elérhető csatlakozók",
		current_attachments = "Jelenlegi csatlakozók",
		no_attachments = "Nincsenek csatlakozók",
		attachments_list = "Csatlakozók:",
		tint_label = "Tint: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Az elem nevének felülírása sikertelen.",
		item_name_removed = "Elem név felülírás sikeresen eltávolítva.",
		item_name_set = "Elemnév sikeresen átírva erre: '${itemName}'.",
		item_name_invalid_slot = "Érvénytelen vagy hiányzó elemhely.",

		cleaned_ped = "A(z) ${consoleName} nevű karakter sikeresen megtisztítva.",
		cleaned_ped_self = "A karaktered sikeresen megtisztítva.",
		clean_ped_failed = "Nem sikerült megtisztítani a karaktert.",
		cleaned_ped_for_all = "Mindenki karaktere sikeresen megtisztítva.",

		item_durability_set_success = "Az elemek időtartamát sikeresen beállítottad erre: ${amount}%, a(z) ${slotId} helyen.",
		item_durability_set_failed = "A tartósság beállítása sikertelen.",
		item_durability_invalid_amount = "Érvénytelen tartósság érték (0 <> 100).",

		item_metadata_set_success = "Sikeresen beállítottad a metaadatokat az ${slotId}. helyen lévő tárgyakhoz.",
		item_metadata_set_failed = "Nem sikerült beállítani a metaadatokat.",
		item_metadata_missing_key = "Hiányzó metaadat kulcs.",

		advanced_metagame_on = "Az előrehaladott metajáték bekapcsolva.",
		advanced_metagame_off = "Az előrehaladott metajáték kikapcsolva.",

		identity_set = "${displayName} azonosítója sikeresen beállítva: `${name}`.",
		identity_reset = "${displayName} azonosítója sikeresen visszaállítva.",
		identity_set_failed = "Nem sikerült beállítani ${displayName} azonosítóját.",
		identity_hud = "Azonosítás: ${playerName}",

		invalid_range_parameter = "Érvénytelen tartomány paraméter.",
		wipe_first_owned_success = "Sikeresen törölve minden ${amount} entitás, amit az első tulajdonosa volt a játékosnak, a szerver azonosítóval `${serverId}`.",
		wipe_first_owned_success_range = "Sikeresen törölted az összes ${amount} entitást, amit az első tulajdonosa a(z) `${serverId}` szerver azonosítójú játékos volt egy ${range}m tartományon belül.",
		wipe_first_owned_failed = "Nem sikerült törölni azokat az entitásokat, amiket az első tulajdonosa a(z) `${serverId}` szerver azonosítójú játékos.",

		invalid_radius_parameter = "Érvénytelen sugar (1 és 500 között).",
		scooped_up_players = "Felkapott ${amount} játékos.",
		scoop_invalid = "Nem emeltél fel egyetlen játékost sem.",
		unscooped_players = "Leengedett ${amount} játékos a(z) ${total} játékos közül.",
		unscoop_failed = "Nem sikerült leengedni a játékosokat.",

		invalid_snapshot_radius = "Érvénytelen pillanatkép sugár (1 <-> 400)",
		snapshot_header = "Szerver ID, Licenc, Játékos neve, Karakter ID, Karakter neve, Távolság",
		snapshot_completed = "A ${amount} játékos pillanatképét másoltuk a vágólapodra.",

		freeze_success = "${consoleName} sikeresen befagyva.",
		failed_freeze = "Nem sikerült a játékos befagyasztása.",
		unfreeze_success = "${consoleName} sikeresen felengedve.",
		failed_unfreeze = "Nem sikerült a játékos felengedése.",

		freeze_logs_title = "Játékos befagyasztva",
		freeze_logs_details = "${consoleName} befagyasztotta ${targetName}-t.",
		unfreeze_logs_title = "Játékos felengedve",
		unfreeze_logs_details = "${consoleName} felengedte ${targetName}-t.",

		slap_kill_reason = "Elcsapva",
		slap_success = "${consoleName} sikeresen elcsapta.",
		slap_failed = "Nem sikerült elcsapni a játékost.",
		slap_logs_title = "Játékost elcsapva",
		slap_logs_details = "${consoleName} elcsapta ${targetName}-t.",

		damaged_player = "Sikeresen megsebesítve ${consoleName}-t ${damage} sebzéssel.",
		damage_player_failed = "Nem sikerült megsebesíteni a játékost.",
		damage_player_logs_title = "Játékos megsebesítése",
		damage_player_logs_details = "${consoleName} ${damage} sebzéssel megsebesítette ${targetConsoleName}-t.",

		refill_nitro_logs_title = "Nitro utántöltése",
		refill_nitro_logs_details = "${consoleName} újratöltötte a nitroját.",

		character_data_logs_title = "Karakteradatok",
		character_data_logs_details = "${consoleName} ellenőrizte ${targetName} karakteradatait (CID: ${characterId}).",

		item_name_logs_title = "Név Felülírás",
		item_name_logs_details = "${consoleName} átnevezte a tárgyakat a(z) ${slot}. helyen erre: `${nameOverride}`.",

		toggle_attachment_logs_title = "Csatolás Be/ki Kapcsolása",
		toggle_attachment_logs_details = "${consoleName} be/kikapcsolta a(z) `${attachment}` csatolást.",

		tint_logs_title = "Szín Beállítása",
		tint_logs_details = "${consoleName} beállította a fegyverük színindexét erre: ${tintIndex}.",

		population_multiplier_logs_title = "Népességszorzó",
		population_multiplier_logs_details = "${consoleName} beállította a népességszorzót ${populationMultiplier} értékre.",

		fake_disconnect_logs_title = "Megtévesztő kapcsolatbontás",
		fake_disconnect_on_logs_details = "${consoleName} bekapcsolta a megtévesztő kapcsolatbontást.",
		fake_disconnect_off_logs_details = "${consoleName} kikapcsolta a megtévesztő kapcsolatbontást.",

		identity_logs_title = "Személyazonosság felülbírálása",
		identity_on_logs_details = "${consoleName} azonosítóját beállította ${targetConsoleName}: `${playerName}`.",
		identity_off_logs_details = "${consoleName} visszaállította ${targetConsoleName} azonosítóját.",

		clean_ped_logs_title = "Tiszta Ped",
		clean_ped_logs_details = "${consoleName} tisztította ${targetName} pedjét.",

		create_vehicle_logs_title = "Jármű létrehozva",
		create_vehicle_logs_details = "${consoleName} létrehozott egy járművet a(z) `${modelName}` modellnévvel.",

		replace_vehicle_logs_title = "Jármű kicserélve",
		replace_vehicle_logs_details = "${consoleName} kicserélte a(z) `${oldModelName}` járművét egy `${modelName}` járműre.",

		set_durability_logs_title = "Elem tartósság beállítva",
		set_durability_logs_details = "${consoleName} beállította a(z) ${slot}. helyen lévő elem tartósságát ${durability} értékre.",

		set_metadata_logs_title = "Elem Metaadatának Beállítása",
		set_metadata_logs_details = "${consoleName} megváltoztatta a(z) ${slot} helyen lévő elem metaadatait erre: `${metadata}`.",

		registered_weapon_logs_title = "Fegyver Regisztrálva",
		registered_weapon_logs_details = "${consoleName} regisztrált egy fegyvert a következő sorozatszámmal: `${serialNumber}` a karakter id-vel: `${characterId}`.",

		wipe_first_owned_logs_title = "Első Tulajdonos Törölve",
		wipe_first_owned_logs_details = "${consoleName} törölte a(z) ${amount} db entitást, amit a szerver azonosítóval rendelkező játékos szerezte meg elsőként egy ${range}m-es távolságon belül.",

		unscoop_logs_title = "Kiszabadított játékosok",
		unscoop_logs_details = "${consoleName} kiszabadította a(z) ${amount} játékosot a következő helyszínen: `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Érvénytelen beolvasás",
		bad_entity_message = "${consoleName} létrehozott egy entitást a(z) `${modelName}` modelnevével.",
		detected_entity_title = "Megtalált Entitás Létrehozva",
		detected_entity_message = "${consoleName} létrehozott egy entitást a(z) `${modelName}` modelnevével.",
		added_model_to_list = "Hozzáadva a(z) `${modelName}` model (${modelHash}) a detektálási listához.",
		model_already_added_to_list = "A(z) `${modelName}` model (${modelHash}) már hozzá lett adva a detektálási listához.",
		removed_model_to_list = "Eltávolítva a(z) `${modelName}` model (${modelHash}) a detektálási listából.",
		model_not_in_list = "A(z) `${modelName}` (${modelHash}) modell nincs hozzáadva a lista azonosításához.",
		detection_area_close = "[${InteractionKey}] Azonosítási terület eltávolítása (${areaId})",
		detection_area = "Azonosítási terület (${areaId})",

		suspicious_transfer_title = "Gyanús átutalás",
		suspicious_transfer_message = "${from} éppen $${amount}-t utalt át ${to}-nak/nek.",

		failed_toggle_strict_mode = "Nem sikerült bekapcsolni a szigorított módot.",
		strict_mode_enabled = "Szigorított mód sikeresen bekapcsolva.",
		strict_mode_disabled = "Szigorított mód sikeresen kikapcsolva.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "${consoleName} letiltva ebben: `${banReason}`.",

		suspicious_transfer_title = "Gyanús átutalás",
		suspicious_transfer_details = "${consoleName} átutalt $${amount}-t itt: ${targetConsoleName}-nak/néki.",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "Hm, úgyhogy a `${modelName}` ősi műtárgyat próbáltad előidézni? Ez nem az Antiques Roadshow epizódja, és az ereklye ott marad a páncélszekrényben.",
		blacklisted_command_ban = "Sajnálom, de nincs jogosultságod ehhez a parancshoz. Kérlek, lépj kapcsolatba a szerver adminisztrátorával, ha úgy gondolod, hogy ez egy hiba.",
		clear_tasks_ban = "Ez nem egy Jedire való elméjek befolyásolásának gyakorlóközpontja. A törekvéseidet mások szabad akaratának befolyásolására feljegyezték... és elutasították.",
		damage_modifier_ban = "Az erődet nem lehet 9000-nél nagyobbra állítani.",
		distance_taze_ban = "Távolról végzett megdöbbentő alakításod nem volt elismert.",
		fast_movement_ban = "Repülés nincs engedélyezve ezen a szerveren.",
		freecam_ban = "Úgy tűnik, hogy volt egy testen kívüli élményed.",
		honeypot_ban = "Megpróbáltad bekapcsolni a kreatív módot, de nem rendelkezel a megfelelő jogosultságokkal.",
		illegal_client_event = "Hú, úgy tűnik, hogy titkos frekvenciára akartál hangolódni: `${eventName}`. Ez nem egy titkos rádióállomás, és az adott dallam nincs a lejátszási listánkon.",
		illegal_damage_ban = "Az erő mérlege túl erősen billent a te javadra, felborítva ezzel a világunk egyensúlyát.",
		illegal_freeze_ban = "Míg a lelkek szabadon vándorolhatnak, mi halandók a fizika törvényeihez vagyunk kötve. Sir Isaac Newton sem engedné másképp.",
		illegal_global_ban = "Próbált beleássz a mátrixba? Neo talán lenyűgözőnek tartaná, de mi nem.",
		illegal_native_ban = "Próbált a digitális tartomány szellemihez súgni? Sajnos ez a szellemidézés nem engedélyezett. Sok szerencsét az etéren.",
		illegal_ped_change_ban = "Az identitásvisszaélés nem vicc, Jim! Évente milliók szenvednek ezért.",
		illegal_server_event = "A '${eventName}' hallatlan ritmusára szerettél volna táncolni? Ez nem titkos bálterem, és ezek a táncmozdulatok? Szigorúan tilos.",
		illegal_spectating_ban = "Szellemi jelenések inkább a kísértet lakókondáiból vannak rezerválva, nem itt. Az asztrál projekció képességeidet jegyeztük meg, de nem vagy üdvözölve.",
		illegal_vehicle_modifier_ban = "Anders mint Dom Toretto a Halálos iramban filmekben, itt nem vagyunk család.",
		infinite_ammo_ban = "Ellentétben a népszerű hiedelmekkel, itt érvényesek a megmaradás törvényei. A varázs lőszeres táska elkobzásra került.",
		invalid_health_ban = "Az egészséged csípőből valószínűleg túlságosan ráfigyelt a spenótra, Popeye",
		invincibility_ban = "Nem vagy a Fekete Lovag, nem lehetsz sebezhetetlen.",
		ped_spawn_ban = "Ah, úgy tűnik, hogy a legendás `${modelName}` személyének megjelenítését várod? Ez nem egy Hollywoodi szereplés, és az az őstehetség az előadótéren marad.",
		player_blips_ban = "A légtér megtelt, a UAV nem elérhető.",
		runtime_texture_ban = "Mod menüt használsz, ezt nem engedjük.",
		semi_godmode_ban = "A fiatalság forrására való kitartásod látszólag felborította az idő természetes folyását. Az örökkévalóság nem olyan szórakoztató, mint hangzik.",
		suspicious_explosion_ban = "Sajnáljuk, de ez nem egy Michael Bay film. A pirotechnikai eszközök túlzott használata nem engedélyezett.",
		text_entry_ban = "A böngészőben tiltva van a Developer Tools használata.",
		thermal_night_vision_ban = "A Brighter Nights funkció nincs engedélyezve.",
		vehicle_modification_ban = "Nem találtad meg az autód fényszórófolyadékát.",
		vehicle_spawn_ban = "Álmodoztál egy joyride-ról `${modelName}`-al? Ez nem egy autós bemutatóterem, és a modell? Örökké várólistán van!",
		weapon_spawn_ban = "Vágytál a `${weaponName}` fegyverre? Ez nem egy fegyvertár, és az adott darab? Még mindig a kovácsműhelyben van.",
		advanced_noclip_ban = "Kísérletezés láthatatlan folyosókon keresztül? Ez nem egy fantom keringő, és az a mozdulat? Nem szerepel a táncmenetünkben.",
		illegal_local_vehicle_ban = "Úgy tűnik, megtaláltad Lord Mirage láthatatlan paripáját! Sajnos, ez a misztikus lovaglás az éves fantom parádéra van fenntartva.",
		handling_field_ban = "Úgy tűnik, megpróbáltad túlturbózni a fizika törvényeit. Szép próbálkozás, de ezen a világon a kerekeinket a valóságban tartjuk.",
		teleported_ban = "Elbillen és már nincs itt? Ebben a dimenzióban nem, utazó.",
		honeypot_native = "Jaj, baj van! Úgy tűnik, egy olyan helyre botlottál, ahol a méz nem volt szántva a felfedezésre. Néhány fazék legjobb, ha egyedül hagyjuk őket, akár még milyen vonzóak is lehetnek.",
		illegal_event_usage_ban = "A létezés szövetének egy pillanatra meg kellett rándulnia - mint egy rosszul varrt takaró, amely a széleken kezd szétesni. De ne aggódj, ezt a kis anomáliát megjavítottuk… a tű eltávolításával.",

		type_aimbot = "Lövéscél",
		type_bad_creation = "Rossz Létrehozás",
		type_blacklisted_command = "Feketelistás Parancs",
		type_clear_tasks = "Feladatok Törlése",
		type_damage_modifier = "Sebzés Módosító",
		type_distance_taze = "Távoli Tizonázás",
		type_fast_movement = "Gyors Mozgás",
		type_teleported = "Áthelyezve",
		type_freecam_detected = "Freecam Észlelve",
		type_honeypot = "Mézesmadár",
		type_honeypot_native = "Mézescsapda Natív",
		type_illegal_damage = "Törvényellenes károkozás",
		type_illegal_event = "Törvényellenes ügyfél esemény",
		type_illegal_freeze = "Törvényellenes fagyasztás",
		type_illegal_global = "Törvénytelen globális használat",
		type_illegal_handling_field = "Tiltott Kezelőmező",
		type_illegal_native = "Törvénytelen szülői hívás",
		type_illegal_ped_spawn = "Megjelenített ped",
		type_illegal_server_event = "Törvényellenes szerver esemény",
		type_illegal_vehicle_modifier = "Jármű módosító",
		type_illegal_vehicle_spawn = "Megjelenített jármű",
		type_illegal_weapon = "Fegyver megjelenítése",
		type_infinite_ammo = "Végtelen muníció",
		type_advanced_noclip = "Haladó Noclip",
		type_invalid_health = "Érvénytelen egészség",
		type_invincibility = "Sérthetetlenség",
		type_modified_fov = "Módosított látószög",
		type_ped_change = "Ped váltás",
		type_player_blips = "Játékos jelölők",
		type_runtime_texture = "Futásidejű textúra",
		type_semi_godmode = "Fél-Isten mód",
		type_spawned_object = "Létrehozott tárgy",
		type_spectate = "Megfigyelés",
		type_suspicious_explosion = "Gyanús robbanás",
		type_suspicious_transfer = "Gyanús átutalás",
		type_text_entry = "Szövegbevitel",
		type_thermal_night_vision = "Hő-Éjjellátó",
		type_vehicle_modification = "Jármű módosítás",
		type_illegal_local_vehicle = "Nem-hálózati jármű használata",
		type_illegal_event_usage = "Illegális esemény használat",

		event_prefix = "Csalás ellenőrzés: ${type}",

		mp_f_freemode_01_label = "Szabad módba (női)",
		mp_m_freemode_01_label = "Szabad módba (férfi)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jézus",
		u_m_y_babyd_label = "Testépítő",
		u_m_y_imporage_label = "Szuperhős",
		a_m_m_bevhills_02_label = "Fehér srác",
		a_m_m_fatlatin_01_label = "Kövér srác",
		a_m_m_hasjew_01_label = "Zsidó NPC",
		a_m_m_beach_01_label = "Fedetlen felsőtestű NPC (fekete, férfi)",
		a_m_m_beach_02_label = "Fedetlen felsőtestű NPC (fehér, férfi)",
		a_m_m_afriamer_01_label = "Ducibb fekete férfi",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Félig meztelen strandfiú",
		csb_ramp_marine_label = "Tengerész NPC",
		s_f_y_stripperlite_label = "Sztriptíztáncos NPC",
		mp_f_stripperlite_label = "Sztriptíztáncos NPC 2",
		mp_m_marston_01_label = "Hiányzik a karja és lába",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "A látómeződ rendkívül magas",
		high_fov_description = "Ez valószínűleg egy látómező módosítással van előidézve.",
		high_fov_debug = "Aktuális: ${fov}",

		illegal_oxy_run = "A játékos túl gyorsan teljesítette az oxy futást.",

		fov_warning = "A látómeződ szokatlanul magas",
		fov_warning_details = "Ez valószínűleg egy Látómező Módosító által okozott. Jelenlegi: ${fov}",

		stretched_res_warning = "Nyújtott Felbontás (~r~${ratio}~w~)",

		fast_movement_warning = "Letartóztatásra kerültél, mert túlságosan gyorsan mozogsz! Kérlek, értesíts egy fejlesztőt, és mondd el neki, hogy mit csináltál, hogy ez megtörténjen, mivel nem kellene megkapnod ezt a chat üzenetet.",
		invincibility_warning = "Letartóztatásra kerültél, mert feltételezhetően sebeszek vagy! Kérlek, értesíts egy fejlesztőt, és mondd el neki, hogy mit csináltál, hogy ez megtörténjen, mivel nem kellene megkapnod ezt a chat üzenetet.",
		damage_modifier_warning = "Értesítés! Engedélyezetlen sebzésmódosítót észleltünk nálad! Kérünk, tájékoztasd a fejlesztőt, és közöld vele, hogy hogyan érhető el ez a hiba, mivel nem kéne kapnod ez üzenetet.",
		freeze_warning = "Értesítés! Fagyasztás észlelt, pedig nem lennél fagyasztható állapotban! Kérünk, tájékoztasd a fejlesztőt, és közöld vele, hogy hogyan érhető el ez a hiba, mivel nem kéne kapnod ez üzenetet."
	},

	authentication = {
		waiting_for_server = "Várakozás a szerver indítására...",
		authenticating_with_server = "Hitelesítés a szerverrel...",

		failed_to_get_global_user = "Nem sikerült megszerezni a globális felhasználót.",
		failed_to_get_local_user = "Nem sikerült megszerezni a helyi felhasználót.",
		failed_to_get_local_ban = "Nem sikerült megszerezni a helyi kitiltás állapotát.",

		global_ban = "Globálisan kitiltott a/az összes OP-FW szerverről.\n\nKitiltás azonosítója: ${banHash}\nKitiltás indoka: ${reason}\n\nHa úgy gondolod, hogy téves a kitiltás, kérjük, csatlakozz az OP-FW Discord szerverre, ahol információt kapsz a fellebbezéshez: ${frameworkDiscord}",
		local_ban = "Kitiltottak innen: ${communityName}.\n\nKitiltás azonosítója: ${banHash}\nKitiltás indoka: ${reason}\nKitiltotta: ${creatorName}\nIdőbélyeg: ${timestamp}\n\n${indefiniteOrExpires}\n\nCsatlakozz a Discord szerverünkhöz, ahol információt kapsz a fellebbezéshez: ${communityDiscord}",
		local_ban_no_creator = "Ki lettél tiltva a(z) ${communityName} közösségtől.\n\nTiltás Hash: ${banHash}\nTiltás Ok: ${reason}\nIdőbélyeg: ${timestamp}\n\n${indefiniteOrExpires}\n\nCsatlakozz a Discord szerverünkhöz az alábbi linken, hogy információt kapj, hogyan lehet fellebbezni: ${communityDiscord}",

		ban_indefinite = "Ez a tiltás határozatlan idejű.",
		ban_expires = "Ez a tiltás ${timeLeft} múlva lejár.",

		pepega_moderate = "Globálisan ki lettél tiltva minden OP-FW szerverről ok nélkül.",
		pepega_ultimate = "Ki lettél tiltva ebből a szerverről.",

		welcome_to = "Üdvözlünk",

		connection_rejected_logs_title = "Kapcsolat elutasítva",
		connection_rejected_logs_details = "${consoleName}-t elutasították a '${rejectCode}' ok miatt.",

		connection_accepted_logs_title = "Kapcsolat elfogadva",
		connection_accepted_logs_details = "${consoleName}-t elfogadták a kapcsolat során."
	},

	bans = {
		banned_no_permissions = "Megkísérelt '${reason}' cselekvést megtenni megfelelő jogosultságok nélkül.",
		fraud_chargeback = "Csalás / Visszafizetés",
		none_provided = "Nincs megadva.",
		you_stopped_streaming = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}"
	},

	characters = {
		character_refreshed = "Karakter frissítve.",
		something_went_wrong = "Valami hiba történt.",
		user_does_not_have_sent_character_loaded = "A felhasználónak nincs betöltve az elküldött karakter.",
		user_has_no_character_loaded = "A felhasználónak nincs betöltve karakter.",
		user_not_found = "A megadott felhasználó nem található a szerveren.",
		invalid_character_id = "Érvénytelen karakter azonosító paraméter.",
		invalid_license_identifier = "Érvénytelen licenc azonosító paraméter.",

		your_character_refreshed = "Karaktered frissítve lett."
	},

	chat = {
		default = "Alapértelmezett",

		chat_group_information = "Hozzáadtak egy chat csoportba. Nyomd meg a **TAB**-ot a rendelkezésre álló chat csoportok közötti váltáshoz.\n\nA '/' előtag nélkül küldött üzenetek a csoport többi tagjához lesznek eljuttatva."
	},

	commands = {
		command_unavailable = "Ez a parancs nem elérhető!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Ez egy helyettesítő parancs a(z) `${command}` parancs számára.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "emel",
		carry_command_help = "Emelés ki-/bekapcsolása.",
		carry_command_substitutes = "",

		uncarry_command = "emelés-megállítás",
		uncarry_command_help = "Kényszerítse a játékost, aki emel téged, hogy hagyja abba az emelést.",
		uncarry_command_substitutes = "",

		piggyback_command = "cövek",
		piggyback_command_help = "Cövekeld magad egy másik játékosra.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "bilincstörés",
		pick_cuffs_command_help = "Bilincsek kinyitása metódussal.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "küzdelem",
		struggle_command_help = "Próbálj kiszabadulni abból, aki cipel.",
		struggle_command_substitutes = "",

		handsup_command = "fel a kezekkel",
		handsup_command_help = "Emeld fel a kezeidet (vagy engedd le őket).",
		handsup_command_substitutes = "kezek, feladás, hu",

		-- animations/chairs
		sit_command = "ül",
		sit_command_help = "Próbálj leülni egy közeli székbe.",
		sit_command_parameter_variation = "variáció",
		sit_command_parameter_variation_help = "Milyen ülő animációt játsszon le (1 - 6).",
		sit_command_substitutes = "szék",

		chair_offset_command = "szék_offset",
		chair_offset_command_help = "Határozza meg a közeli szék egy adott modelljének az eltolását.",
		chair_offset_command_parameter_model_name = "modell neve",
		chair_offset_command_parameter_model_name_help = "A szék modelljének a neve, amelynek az eltolását meghatározzuk.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "aludj",
		sleep_command_help = "Próbálj aludni a közelben lévő kanapén vagy a földön.",
		sleep_command_parameter_variation = "variáció",
		sleep_command_parameter_variation_help = "Milyen alvó animációt játsszon le (1 - 2).",
		sleep_command_substitutes = "lefekszik",

		couch_offset_command = "kanape_offset",
		couch_offset_command_help = "Másold a közelben lévő kanapé eltolását adott modell esetén.",
		couch_offset_command_parameter_model_name = "modell neve",
		couch_offset_command_parameter_model_name_help = "A kanapé modell neve, amelynek az eltolását másolni szeretnéd.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "tetőtől-talpig",
		ragdoll_command_help = "Váltás a tetőtől-talpig állapot között.",
		ragdoll_command_parameter_server_id = "szerver azonosító",
		ragdoll_command_parameter_server_id_help = "Adjon meg egy szerver azonosítót, hogy tetőtől-talpig állapotba helyezzen egy másik játékost.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "ledűn_ül",
		sit_ledge_command_help = "Ülj le egy ledűn, ha épp előtte vagy. A ledű felé kell nézned.",
		sit_ledge_command_parameter_variation = "variáció",
		sit_ledge_command_parameter_variation_help = "Melyik üldögélési animációt használja (1 - 13).",
		sit_ledge_command_substitutes = "ledű",

		-- animations/walkstyles
		marathon_command = "maraton",
		marathon_command_help = "A „maraton” hibakeresési funkció váltása, hogy lássam, melyik járást kell finomítani.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "közlemény",
		announce_command_help = "Közlemény küldése az összes játékosnak.",
		announce_command_parameter_message = "üzenet",
		announce_command_parameter_message_help = "Az üzenet, amit szeretnél közzétenni.",
		announce_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Törölje a nem kívánt entitásokat a térképről.",
		wipe_command_parameter_distance = "távolság",
		wipe_command_parameter_distance_help = "Ha csak a bizonyos távolságban lévő entitásokat szeretnéd törölni, add meg a távolságot itt. Ha az egész térképet szeretnéd törölni, adj meg `-1` értéket.",
		wipe_command_parameter_ignore_local_entities = "helyi entitások figyelmen kívül hagyása",
		wipe_command_parameter_ignore_local_entities_help = "Figyelmen kívül kell hagyni a nem hálózati entitásokat? Ha csalóktól takarítasz, javasolt `true` vagy `1` értéket megadni.",
		wipe_command_parameter_model_name = "modell név",
		wipe_command_parameter_model_name_help = "Ha csak bizonyos modellnevekhez tartozó entitások törlését szeretné, írja be ide a modell nevét. Egyébként hagyja üresen, állítsa `false` vagy `0`-ra. Beállíthatja ezt `jarmuvek`, `npc-k` vagy másra is.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Használd a kamera koordinátáidat a karakter koordinátái helyett. Alapértelmezett `nem`, `1` vagy `i` a `igen` beállításához.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Noclip váltása.",
		noclip_command_parameter_server_id = "szerver azonosító",
		noclip_command_parameter_server_id_help = "Amennyiben más személynek szeretnéd váltani a noclipt, add meg itt az ő szerver azonosítóját.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Noclip váltása, de csak akkor, ha nincsen senki a közelben, aki láthatná, hogy ezt teszed (az adminisztrátorok kivételével).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Törölj a közelben lévő járművet.",
		delete_vehicle_command_parameter_ignore_heading = "fejlesztés figyelmen kívül hagyása",
		delete_vehicle_command_parameter_ignore_heading_help = "Szeretnéd figyelmen kívül hagyni a játékos irányát? Ha üresen hagyod, akkor nem-részként fog viselkedni.",
		delete_vehicle_command_parameter_ignore_occupied = "foglalt figyelmen kívül hagyása",
		delete_vehicle_command_parameter_ignore_occupied_help = "Szeretnéd figyelmen kívül hagyni a foglalt járműveket? Ha üresen hagyod, akkor nem-részként fog viselkedni.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Váltson az interaktív jármű törlésére.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Kidob egy játékost a szerverről.",
		kick_command_parameter_server_id = "szerver azonosító",
		kick_command_parameter_server_id_help = "A játékos szerver azonosítója, akit ki szeretne dobni.",
		kick_command_parameter_reason = "indok",
		kick_command_parameter_reason_help = "Az indok, amiért a játékost kidobják. Ez mező üresen is hagyható.",
		kick_command_substitutes = "",

		ban_command = "tiltás",
		ban_command_help = "Egy játékost tiltasd ki a szerverről.",
		ban_command_parameter_server_id = "szerver azonosító",
		ban_command_parameter_server_id_help = "A játékos szerver azonosítója, akit tiltani szeretnél.",
		ban_command_parameter_expire = "lejárat",
		ban_command_parameter_expire_help = "A játékos tiltásának hossza. Üresen, `0`-án vagy  `false`-on hagyhatod, ha határozatlan tiltást szeretnél. Használhatsz w/d/h értékeket a hosszhoz. (pl.: `3d2h` -> 3 nap, 2 óra)",
		ban_command_parameter_reason = "indok",
		ban_command_parameter_reason_help = "Az indok, amiért a játékost tiltod. Üresen hagyhatod.",
		ban_command_substitutes = "",

		staff_hidden_command = "stáb_rejtett",
		staff_hidden_command_help = "Átkapcsolja, hogy más játékosok láthatják-e a stáb státuszodat vagy sem.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "stáb_kapcsol",
		staff_toggle_command_help = "Átkapcsolja a stáb elérhetőséged. Ha kikapcsolod, a bejelentések, stáb PM-ek és stáb üzenetek nem jelennek meg.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "jármű_spawn",
		spawn_vehicle_command_help = "Jármű spawnolása.",
		spawn_vehicle_command_parameter_model_name = "model_neve",
		spawn_vehicle_command_parameter_model_name_help = "Az előállítani kívánt jármű modellneve. (Alapértelmezett: `adder`)",
		spawn_vehicle_command_parameter_server_id = "szerver azonosító",
		spawn_vehicle_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek ezt a járművet szeretnéd létrehozni. Hagyd üresen vagy állítsd be 0-ra, hogy magadat válaszd ki.",
		spawn_vehicle_command_substitutes = "sz",

		create_vehicle_command = "jármű_letrehozása",
		create_vehicle_command_help = "Létrehoz egy járművet a jelenlegi pozíciódon, anélkül, hogy belépnél.",
		create_vehicle_command_parameter_model_name = "modell név",
		create_vehicle_command_parameter_model_name_help = "Az előhívni kívánt jármű modell neve.",
		create_vehicle_command_parameter_ground = "népesség, sűrűség, pop",
		create_vehicle_command_parameter_ground_help = "repair_vehicle",
		create_vehicle_command_substitutes = "Javítsa meg a járművet, amelyben tartózkodik.",

		replace_vehicle_command = "fix",
		replace_vehicle_command_help = "enter_vehicle",
		replace_vehicle_command_parameter_model_name = "Kényszerítse a játékos karakterét, hogy belépjön a legközelebbi járműbe (kilépteti Önt a járműből, ha már egyben van).",
		replace_vehicle_command_parameter_model_name_help = "hálózati azonosító",
		replace_vehicle_command_substitutes = "Azonosítsa a jármű hálózati azonosítóját, amibe bel szeretne lépni. (opcionális)",

		add_vehicle_command = "jármű_hozzáadása",
		add_vehicle_command_help = "Egy jármű hozzáadása valakinek a garázsához.",
		add_vehicle_command_parameter_model = "modell",
		add_vehicle_command_parameter_model_help = "A jármű modellneve vagy modell hash-a, amit hozzá szeretnél adni. Ha üresen hagyod, akkor a jelenlegi járműmodell lesz hozzáadva.",
		add_vehicle_command_parameter_server_id = "szerver azonosító",
		add_vehicle_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek járművet akarsz adni. Ha ezt üresen hagyod, automatikusan magadat választja ki.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "mentes_auto",
		save_vehicle_command_help = "Mentesd el a jelenlegi járműved (módosításaival együtt) a garázsodba.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "célozás",
		aimbot_command_help = "Kapcsold be/ki a 'célozás' funkciót.",
		aimbot_command_parameter_server_id = "szerver azonosító",
		aimbot_command_parameter_server_id_help = "Ha másnak szeretnéd be- vagy kikapcsolni az 'aimbotot', helyezd ide az ő szerver azonosítóját.",
		aimbot_command_parameter_targets = "célpontok",
		aimbot_command_parameter_targets_help = "Célpont szerver azonosítók (csak akkor működik, ha saját magadnak kapcsolod be/kikapcsolod). (A célpontokat csak ezekkel a szerver azonosítókkal rendelkező játékosokra szűri)",
		aimbot_command_substitutes = "",

		speed_boost_command = "sebesség_növelés",
		speed_boost_command_help = "'Sebesség növelés' kapcsolása.",
		speed_boost_command_parameter_server_id = "szerver azonosító",
		speed_boost_command_parameter_server_id_help = "Ha másnak szeretnéd kapcsolni a 'sebesség növelést', írd be ide az ő szerver azonosítóját.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_növelés",
		nitro_boost_command_help = "'Nitro növelés' kapcsolása.",
		nitro_boost_command_parameter_server_id = "szerver azonosító",
		nitro_boost_command_parameter_server_id_help = "Ha másnak szeretnéd kapcsolni a 'nitro növelést', írd be ide az ő szerver azonosítóját.",
		nitro_boost_command_substitutes = "lökhetó",

		no_nearby_vehicles_command = "nincs_közeli_jármű",
		no_nearby_vehicles_command_help = "Kapcsolja be/kikapcsolja a 'nincs közeli jármű' opciót.",
		no_nearby_vehicles_command_parameter_server_id = "szerver azonosító",
		no_nearby_vehicles_command_parameter_server_id_help = "Ha másnak szeretnéd be- vagy kikapcsolni a 'nincs közelben jármű' funkciót, itt add meg az ő szerver azonosítóját.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "megfigyel",
		watching_command_help = "Megmutatja az összes játékost, akik a közelben megfigyelnek.",
		watching_command_substitutes = "",

		disable_recoil_command = "recoil_letiltása",
		disable_recoil_command_help = "Letiltja a fegyvervisszarúgást.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "végtelen_lőszer",
		infinite_ammo_command_help = "Váltja a végtelen lőszer lehetőségét.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "fejfájás_kiváltása",
		trigger_headache_command_help = "Rövid ideig megakasztja a megadott játékos játékélményét.",
		trigger_headache_command_parameter_server_id = "kiszolgáló azonosító",
		trigger_headache_command_parameter_server_id_help = "A játékos kiszolgáló azonosítója, amelynek fejfájást szeretnél kiváltani.",
		trigger_headache_command_substitutes = "fejfájás",

		super_jump_command = "szuper_ugrás",
		super_jump_command_help = "Átkapcsolja a szuper ugrást.",
		super_jump_command_substitutes = "",

		spawn_command = "észlel",
		spawn_command_help = "Átteleportál a személyzet toronyba.",
		spawn_command_substitutes = "",

		stick_command = "ragad",
		stick_command_help = "Ragadj a feletted lévő autóhoz.",
		stick_command_substitutes = "",

		unstick_command = "elenged",
		unstick_command_help = "Elenged a hozzákapcsolódott autóról.",
		unstick_command_substitutes = "",

		clean_ped_command = "tisztíts_karakter",
		clean_ped_command_help = "Kitakarítja a karakter vérét, lövedéknyomait, koszt stb.",
		clean_ped_command_parameter_server_id = "szerver azonosító",
		clean_ped_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek a pedjét törölni szeretnéd.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "'Járműfüst' be-/kikapcsolása.",
		toggle_vehicle_smoke_command_parameter_server_id = "szerver azonosító",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Ha másnak szeretnéd be-/kikapcsolni a 'járműfüstöt', itt add meg az ő szerverazonosítóját.",
		toggle_vehicle_smoke_command_parameter_color_r = "szín r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "A füst színének vörös értéke (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "szín g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "A füst színének zöld értéke (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "szín b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "A füst színének kék értéke (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "járműfüst, füst",

		speed_up_progress_bar_command = "felgyorsít_progressz_sáv",
		speed_up_progress_bar_command_help = "Kapcsolja be vagy ki a 'haladási sáv gyorsítását'.",
		speed_up_progress_bar_command_parameter_server_id = "kiszolgáló azonosító",
		speed_up_progress_bar_command_parameter_server_id_help = "Ha szeretné be- vagy kikapcsolni a 'haladási sáv gyorsítását' valaki más számára, itt adja meg az ő kiszolgáló azonosítóját.",
		speed_up_progress_bar_command_substitutes = "gyorsítás",

		add_cash_command = "add_cash",
		add_cash_command_help = "Adj pénzt valakinek a karakteréhez.",
		add_cash_command_parameter_amount = "összeg",
		add_cash_command_parameter_amount_help = "Az összeg, amit a játékosnak adni szeretnél.",
		add_cash_command_parameter_server_id = "szerver azonosító",
		add_cash_command_parameter_server_id_help = "A játékos szerver azonosítója. Ha üresen hagyva, automatikusan magadat választod ki.",
		add_cash_command_substitutes = "",

		remove_cash_command = "készpénz_elvétel",
		remove_cash_command_help = "Készpénz elvétel valakinek a karakteréből.",
		remove_cash_command_parameter_amount = "összeg",
		remove_cash_command_parameter_amount_help = "Az összeg, amennyi készpénzt szeretnél elvenni a játékostól.",
		remove_cash_command_parameter_server_id = "szerver azonosító",
		remove_cash_command_parameter_server_id_help = "A játékos szerver azonosítója. Ha üresen hagyva, automatikusan magadat választod ki.",
		remove_cash_command_substitutes = "",

		add_bank_command = "hozzáad_bank",
		add_bank_command_help = "Hozzáad bank egyenleget valaki karakteréhez.",
		add_bank_command_parameter_amount = "összeg",
		add_bank_command_parameter_amount_help = "Az a bank egyenleg összeg, amit a játékosnak adni szeretnél.",
		add_bank_command_parameter_server_id = "szerver azonosító",
		add_bank_command_parameter_server_id_help = "A játékos szerver azonosítója. Ha üresen hagyod, automatikusan magadat választja ki.",
		add_bank_command_substitutes = "",

		remove_bank_command = "eltávolít_bank",
		remove_bank_command_help = "Eltávolít bank egyenleget valaki karakteréből.",
		remove_bank_command_parameter_amount = "összeg",
		remove_bank_command_parameter_amount_help = "Az a mennyiség, amennyit a bank egyenlegéből el szeretnél távolítani a játékostól.",
		remove_bank_command_parameter_server_id = "szerver ID",
		remove_bank_command_parameter_server_id_help = "A játékos szerver azonosítója. Ha üresen hagyod, automatikusan magad lesz kiválasztva.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Tárgyak létrehozására szolgál.",
		spawn_item_command_parameter_item_name = "tárgy neve",
		spawn_item_command_parameter_item_name_help = "Azon tárgy neve, amelyet létre szeretnél hozni. Ez az *item név* kell legyen, tehát a címkéi nem fognak működni.",
		spawn_item_command_parameter_amount = "mennyiség",
		spawn_item_command_parameter_amount_help = "A tárgy mennyisége, amit szeretnél előhívni. Ha üresen hagyod, egyet választ.",
		spawn_item_command_parameter_server_id = "szerver azonosító",
		spawn_item_command_parameter_server_id_help = "A játékos szerver azonosítója, amire elő szeretnéd hívni a tárgyat. Ha üresen hagyod, magadat választja.",
		spawn_item_command_parameter_battle_royale_only = "csak Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Ezt a tárgyat csak Battle Royale módban lehet használni.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "figyelmeztetés_üzenet",
		warning_message_command_help = "Egy globális szerver üzenet hozzáadása az összes játékosnak.",
		warning_message_command_parameter_message = "üzenet",
		warning_message_command_parameter_message_help = "Az üzenet, amelyet megjeleníteni szeretnél a játékosoknak. Hagyd üresen ezt a paramétert a figyelmeztető üzenet eltávolításához.",
		warning_message_command_substitutes = "",

		population_density_command = "nepesseg_suruseg",
		population_density_command_help = "Felülírja a globális népsűrűség szorzó értékét.",
		population_density_command_parameter_multiplier = "szorzó",
		population_density_command_parameter_multiplier_help = "A beállítani kívánt népsűrűség szorzó érték. Ha üresen hagyod, akkor kikapcsolja. Érvényes értékek 0,0 és 1,0 között vannak.",
		population_density_command_substitutes = "népesség, sűrűség, pop",

		repair_vehicle_command = "repair_vehicle",
		repair_vehicle_command_help = "Javítsa meg a járművet, amelyben tartózkodik.",
		repair_vehicle_command_parameter_server_id = "szerver azonosító",
		repair_vehicle_command_parameter_server_id_help = "A jármű szerver azonosítója, amelyet szeretnél javítani. (opcionális)",
		repair_vehicle_command_substitutes = "fix",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "Kényszerítse a játékos karakterét, hogy belépjön a legközelebbi járműbe (kilépteti Önt a járműből, ha már egyben van).",
		enter_vehicle_command_parameter_network_id = "hálózati azonosító",
		enter_vehicle_command_parameter_network_id_help = "Azonosítsa a jármű hálózati azonosítóját, amibe bel szeretne lépni. (opcionális)",
		enter_vehicle_command_substitutes = "be",

		set_modification_command = "modositas_bevitele",
		set_modification_command_help = "Állítsa be a jármű módosításait az aktuális járműben.",
		set_modification_command_parameter_mod_type = "mód típusa",
		set_modification_command_parameter_mod_type_help = "Azonosítsa a mód típusának azonosítóját, amelyet be szeretne állítani.",
		set_modification_command_parameter_mod_index = "mód indexe",
		set_modification_command_parameter_mod_index_help = "Azonosítsa azon mód azonosítóját, amelyet be szeretne állítani.",
		set_modification_command_parameter_custom_tires = "egyedi abroncsok",
		set_modification_command_parameter_custom_tires_help = "Egyedi abroncsok?",
		set_modification_command_substitutes = "ma",

		set_livery_command = "kocsi_mintázat_beállítása",
		set_livery_command_help = "Állítsa be a jármű mintázatát, amelyben tartózkodik.",
		set_livery_command_parameter_livery_index = "mintázat index",
		set_livery_command_parameter_livery_index_help = "A kívánt mintázat indexe.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "hamis_rendszám_beállítása",
		set_fake_plate_command_help = "Állítsa be a hamis rendszámot a járműre, amelyben tartózkodik.",
		set_fake_plate_command_parameter_plate_number = "rendszám",
		set_fake_plate_command_parameter_plate_number_help = "A beállítani kívánt rendszám.",
		set_fake_plate_command_substitutes = "rendszám",

		set_dirt_level_command = "kocsi_lemosása",
		set_dirt_level_command_help = "A jármű tisztítása amiben tartózkodsz.",
		set_dirt_level_command_parameter_dirt_level = "piszok szint",
		set_dirt_level_command_parameter_dirt_level_help = "A beállítani kívánt piszok szint (0 és 15 között)",
		set_dirt_level_command_substitutes = "p",

		player_info_command = "jatekos_info",
		player_info_command_help = "Visszaad néhány információt egy adott játékosról.",
		player_info_command_parameter_server_id = "szerver azonosító",
		player_info_command_parameter_server_id_help = "A játékos szerver azonosítója, amelyről információt szeretnél kapni. Ha üresen hagyod, magad lesz kiválasztva.",
		player_info_command_substitutes = "jatekos, ji",

		ender_chest_command = "vegeslada",
		ender_chest_command_help = "Hozzáférés a végesszekrényedhez.",
		ender_chest_command_substitutes = "vl",

		inventory_command = "tarolo",
		inventory_command_help = "Megnyit egy meghatározott tárolót.",
		inventory_command_parameter_inventory_name = "tároló neve",
		inventory_command_parameter_inventory_name_help = "A megnyitni kívánt tároló neve.",
		inventory_command_substitutes = "",

		character_inventory_command = "karakter_tároló",
		character_inventory_command_help = "egy másik játékos tárolójának megjelenítése.",
		character_inventory_command_parameter_server_id = "szerver azonosító",
		character_inventory_command_parameter_server_id_help = "A játékos szerver azonosítója.",
		character_inventory_command_substitutes = "zseb",

		fake_disconnect_command = "hamis_lekapcsolódás",
		fake_disconnect_command_help = "Olyan események előidézése, amelyek azt sugallják, hogy lecsatlakoztál a szerverről. Ez a noclip funkció bekapcsolását is jelenti, ha még nincs bekapcsolva.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Felülbírálja egy játékos nevét.",
		set_identity_command_parameter_server_id = "szerver azonosító",
		set_identity_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek a nevét felül szeretnéd írni. (0 = saját)",
		set_identity_command_parameter_player_name = "játékos név",
		set_identity_command_parameter_player_name_help = "A beállítani kívánt név vagy üres, hogy visszaállítsa.",
		set_identity_command_substitutes = "azonosítás",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Letiltja az üres kamerát a felvételkor.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "Automatikusan vezet a beállított útpont felé, vagy véletlenszerűen körbevezet, ha nincs beállítva útpont.",
		auto_drive_command_parameter_style = "stílus",
		auto_drive_command_parameter_style_help = "Vezetési stílus (normál, sietős, vakmerő, hátramenet).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "Beállítja az automatikus vezetés sebességét.",
		drive_speed_command_parameter_speed = "sebesség",
		drive_speed_command_parameter_speed_help = "A kívánt sebesség (mph-ban).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "fegyver_csatolas_kapcsolasa",
		toggle_weapon_attachment_command_help = "A jelenleg tartott fegyverhez tartozó csatolást kapcsolja ki vagy be.",
		toggle_weapon_attachment_command_parameter_attachment = "csatolas",
		toggle_weapon_attachment_command_parameter_attachment_help = "A ki vagy bekapcsolni kívánt csatolás neve.",
		toggle_weapon_attachment_command_substitutes = "fegyvercsatolas, csatolas",

		set_weapon_tint_command = "fegyver_szin_beallitas",
		set_weapon_tint_command_help = "Beállítja vagy eltávolítja a jelenleg tartott fegyver színét.",
		set_weapon_tint_command_parameter_tint = "sötétítés",
		set_weapon_tint_command_parameter_tint_help = "Az általad beállítani kívánt sötétítés (hagy, üresen, hogy eltávolítsd).",
		set_weapon_tint_command_substitutes = "fegyver_sötétítés, sötétítés",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Beállítja vagy eltávolítja a megadott elem nevének felülírását.",
		set_item_name_override_command_parameter_slot = "hely",
		set_item_name_override_command_parameter_slot_help = "Az elem sorszáma, amelynek a nevét felül akarod írni.",
		set_item_name_override_command_parameter_item_name = "tétel neve",
		set_item_name_override_command_parameter_item_name_help = "A beállítani kívánt tétel név helyettesítés (hagyja üresen az eltávolításhoz).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_állapot",
		set_durability_command_help = "Beállítja az összes elem állapotát egy adott helyen.",
		set_durability_command_parameter_slot = "hely",
		set_durability_command_parameter_slot_help = "Melyik helyen állítsa be az elemek állapotát.",
		set_durability_command_parameter_amount = "mennyiség",
		set_durability_command_parameter_amount_help = "A beállítani kívánt tartósság mennyisége (alapértelmezetten 100).",
		set_durability_command_substitutes = "tartósság",

		set_metadata_command = "metadata_beállítása",
		set_metadata_command_help = "Beállítja az összes elem metadatáját egy adott helyen.",
		set_metadata_command_parameter_slot = "hely",
		set_metadata_command_parameter_slot_help = "Melyik helyre állítsa be az elemek metaadatait.",
		set_metadata_command_parameter_key = "kulcs",
		set_metadata_command_parameter_key_help = "Az a metaadat kulcs, amelyet be akarsz állítani.",
		set_metadata_command_parameter_value = "érték",
		set_metadata_command_parameter_value_help = "Az a metaadat érték, amelyet be akarsz állítani. (Üres, ha egy kulcsot törölni akarsz)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "feltölt_nitro",
		refill_nitro_command_help = "Feltölti a jármű nitrotartályát.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "fegyvert_regisztrál",
		register_weapon_command_help = "Regisztrál egy fegyvert egy adott karakter azonosítóhoz.",
		register_weapon_command_parameter_slot = "hely",
		register_weapon_command_parameter_slot_help = "A hely, ahol a fegyver található.",
		register_weapon_command_parameter_character_id = "karakter azonosító",
		register_weapon_command_parameter_character_id_help = "A karakter azonosítója, amelyhez regisztrálni szeretnéd a fegyvert.",
		register_weapon_command_parameter_no_job = "Aucun résultat trouvé pour le type et la recherche donnés.",
		register_weapon_command_parameter_no_job_help = "État de San Andreas",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "fejlett_metajáték",
		advanced_metagame_command_help = "Parancs, amely segít a metagaming szintjének fejlesztésében.",
		advanced_metagame_command_parameter_use_characters = "karakterek használata",
		advanced_metagame_command_parameter_use_characters_help = "Karakternevek használata játékosnevek helyett.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "fegyver_mellékletek_listázása",
		list_weapon_attachments_command_help = "Beállítja vagy eltávolítja a fegyver jelenlegi tintáját, amit fogsz.",
		list_weapon_attachments_command_substitutes = "fegyver_mellékletek, mellékletek",

		wipe_first_owned_command = "első_tulajdonos_törlése",
		wipe_first_owned_command_help = "Törli az összes olyan entitást, aminek az adott játékos az első tulajdonosa.",
		wipe_first_owned_command_parameter_server_id = "szerver azonosító",
		wipe_first_owned_command_parameter_server_id_help = "A játékos szerver azonosítója.",
		wipe_first_owned_command_parameter_range = "tartomány",
		wipe_first_owned_command_parameter_range_help = "Az a tartomány, amelyben az entitásokat törölni szeretnéd, vagy üres a teljes törléshez.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "fagy",
		freeze_command_help = "Megfagyaszt egy játékost.",
		freeze_command_parameter_server_id = "szerver azonosító",
		freeze_command_parameter_server_id_help = "A játékos szerver azonosítója, akit szeretnél befagyasztani.",
		freeze_command_substitutes = "",

		unfreeze_command = "unfreeze",
		unfreeze_command_help = "Egy játékost felold.",
		unfreeze_command_parameter_server_id = "szerver azonosító",
		unfreeze_command_parameter_server_id_help = "A játékos szerver azonosítója, amelyet fel akarsz oldani.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Megüt egy játékost (megölve őt).",
		slap_command_parameter_server_id = "szerver azonosító",
		slap_command_parameter_server_id_help = "A játékos szerver azonosítója, akit meg akarsz ütni.",
		slap_command_substitutes = "Recherche de ${type} (\"${search}\")",

		damage_player_command = "damage_player",
		damage_player_command_help = "Károsít egy játékos életerejét.",
		damage_player_command_parameter_server_id = "szerver azonosító",
		damage_player_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek sebezni szeretnél.",
		damage_player_command_parameter_health = "sebzés",
		damage_player_command_parameter_health_help = "A sebzés mértéke, amit okozni szeretnél.",
		damage_player_command_substitutes = "sebzés",

		scoop_command = "scoop",
		scoop_command_help = "Felszedi az összes játékost egy adott sugarú körön belül. (Használd a /unscoop parancsal)",
		scoop_command_parameter_radius = "sugár",
		scoop_command_parameter_radius_help = "A sugarat határozza meg, amelyen belül felszednéd a játékosokat (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "eltűntet",
		unscoop_command_help = "Átteleportálja a korábban felkapott játékosokat a jelenlegi pozíciódba.",
		unscoop_command_parameter_revive = "feléleszt",
		unscoop_command_parameter_revive_help = "Az elejtett játékosokat feléleszti, ha le vannak lőve.",
		unscoop_command_substitutes = "",

		snapshot_command = "pillanatkép",
		snapshot_command_help = "Készíts egy pillanatképet mindenki számára, aki a közeledben van egy adott sugárban.",
		snapshot_command_parameter_radius = "sugár",
		snapshot_command_parameter_radius_help = "Az a sugár, amelyről pillanatképet szeretnél készíteni.",
		snapshot_command_substitutes = "",

		peek_command = "leskelődés",
		peek_command_help = "A leskelődés bemutatja az összes láthatatlan játékost a körülötted (beleértve magadat is).",
		peek_command_substitutes = "",

		hit_indicator_command = "találatjelző",
		hit_indicator_command_help = "A találatjelző be- és kikapcsolása a testre szabott iránymutató használata esetén.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Elküld egy helyi EMS hívást az ön pozíciójából.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "ridealong",
		ridealong_command_help = "Aktiválja vagy deaktiválja a NPC járművekbe való belépést.",
		ridealong_command_substitutes = "",

		kill_ped_command = "kill_ped",
		kill_ped_command_help = "Megöli a megadott hálózati azonosítójú pedet.",
		kill_ped_command_parameter_network_id = "hálózati azonosító",
		kill_ped_command_parameter_network_id_help = "A megölendő ped hálózati azonosítója.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Ideiglenesen hozzáad egy modellt a detektálási listához. A lista újratöltődik a szerver újraindításakor.",
		model_detect_add_command_parameter_model = "modell",
		model_detect_add_command_parameter_model_help = "A modell, amelyet fel szeretne ismerni. Lehet modellnév vagy modell hash.",
		model_detect_add_command_substitutes = "felismer",

		model_detect_remove_command = "modelus_elemeles",
		model_detect_remove_command_help = "Egy modellt eltávolít a detektáló listából.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "A modell, amelyet eltávolítani szeretnél. Lehet modellnév vagy modell hash is.",
		model_detect_remove_command_substitutes = "detektalas_kikapcsolasa",

		detection_area_add_command = "felismeresi_terulet_hozzaadasa",
		detection_area_add_command_help = "Létrehoz egy területet, ahol minden újonnan megjelenő entitásról információkat kapsz. Az információk megtalálhatóak a Overview UI-ban.",
		detection_area_add_command_parameter_radius = "sugár",
		detection_area_add_command_parameter_radius_help = "A kör sugara, amelyben az entitások észlelhetők. A minimális érték `10`, a maximális pedig `5000`. Ha üresen hagyjuk, az alapértelmezett érték `100` lesz.",
		detection_area_add_command_substitutes = "terület_hozzáadás",

		detection_area_remove_command = "detection_area_törlése",
		detection_area_remove_command_help = "Egy észlelési terület eltávolítása.",
		detection_area_remove_command_parameter_area_id = "észlelési terület azonosítója",
		detection_area_remove_command_parameter_area_id_help = "A megszűntetni kívánt érzékelőterület azonosítója.",
		detection_area_remove_command_substitutes = "terület_törlése",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "A képernyőszöveggel kapcsolatos hibakeresési téglalapok.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Az anti-cheat szigorított módjának be- vagy kikapcsolása, amely sokkal agresszívabbá teszi. Ez valószínűleg több hamis riasztást eredményez.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "segítség",
		help_command_help = "Az elérhető parancsok megjelenítése.",
		help_command_substitutes = "",

		substitutes_command = "helyettesítők",
		substitutes_command_help = "Az elérhető helyettesítők megjelenítése.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "A 'richer presence' be- és kikapcsolása, amely több információt ad a gazdag jelenlétnek, például betöltött karakter.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_list",
		emojis_list_command_help = "Az elérhető emoji-k listája.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Frissíti az elérhető emojikat. Ez a Discord szerver legújabb listáját fogja lekérni.",
		emojis_refresh_command_substitutes = "",

		-- base/points
		points_command = "points",
		points_command_help = "Megmutatja az OP pontjainak számát.",
		points_command_substitutes = "",

		use_points_command = "use_points",
		use_points_command_help = "Pontok felhasználása. Ezt akkor használják, ha a szerver speciális előnyöket kér azokért manuálisan. Ne használja ezt, hacsak nincs utasítás, mert a pontokat elveszi anélkül, hogy gondolkozna!",
		use_points_command_parameter_amount = "mennyiség",
		use_points_command_parameter_amount_help = "Az a pontok mennyisége, amit a szerver megpróbál levenni tőled.",
		use_points_command_parameter_label = "címke",
		use_points_command_parameter_label_help = "Egy címke, amelyet naplózni kell a pontfelhasználással együtt.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profil_hibakeresés",
		profile_debug_command_help = "Profil hibakereső bekapcsolása vagy kikapcsolása.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		remove_twitch_ban_exception_command_help = "Recherche de personnage",
		remove_twitch_ban_exception_command_parameter_server_id = "${consoleName} a activé les reflets.",
		remove_twitch_ban_exception_command_parameter_server_id_help = "${consoleName} a désactivé les reflets.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "jelentés",
		report_command_help = "Üzenet küldése az összes aktív személyzetnek.",
		report_command_parameter_message = "üzenet",
		report_command_parameter_message_help = "Recherche de personnage",
		report_command_substitutes = "calladmin, wallop, modreq, helpme",

		claim_report_command = "claim_report",
		claim_report_command_help = "Egy konkrét jelentés igénylése.",
		claim_report_command_parameter_report_id = "jelentés azonosító",
		claim_report_command_parameter_report_id_help = "Az azonosítója annak a jelentésnek, amelyet igénybe szeretne venni.",
		claim_report_command_substitutes = "claim, cr, claimreport",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Üzenet küldése egy staff tagnek, vagy egy játékosnak staff tagként.",
		staff_pm_command_parameter_server_id = "szerver azonosító",
		staff_pm_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek üzenetet szeretnél küldeni.",
		staff_pm_command_parameter_message = "üzenet",
		staff_pm_command_parameter_message_help = "Az üzenet, amit küldeni szeretnél.",
		staff_pm_command_substitutes = "staffpm, üzenet, pm, msg, válasz, válaszpm, válasz_pm",

		important_staff_pm_command = "fontos_staff_pm",
		important_staff_pm_command_help = "Egy fontos üzenetet küldeni egy játékosnak, mint személyzet tag.",
		important_staff_pm_command_parameter_server_id = "szerver azonosító",
		important_staff_pm_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek az üzenetet szeretnéd küldeni.",
		important_staff_pm_command_parameter_message = "üzenet",
		important_staff_pm_command_parameter_message_help = "Az fontos üzenet, amit szeretnél elküldeni.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		staff_command = "staff",
		staff_command_help = "Egy üzenetet küld a jelenlegi aktív személyzetnek.",
		staff_command_parameter_message = "üzenet",
		staff_command_parameter_message_help = "Az üzenet, amit szeretnél elküldeni.",
		staff_command_substitutes = "",

		local_staff_command = "helyi_szemelyzet",
		local_staff_command_help = "Küldjön üzenetet az összes aktív személyzettagnak a 25m sugarú körzetben.",
		local_staff_command_parameter_message = "uzenet",
		local_staff_command_parameter_message_help = "Az üzenet, amelyet szeretne elküldeni.",
		local_staff_command_substitutes = "l_szemelyzet",

		-- base/users
		playtime_command = "játékidő",
		playtime_command_help = "Ellenőrizze az összes játékidőt a szerveren, valamint a jelenlegi játékidőt.",
		playtime_command_parameter_total_playtime = "összes játékidő",
		playtime_command_parameter_total_playtime_help = "Alapértelmezés szerint a karaktereken játszott tényleges játékidő lesz használva. Állítsd ezt `y`-ra, hogy inkább a szerver összes időtartamát használd.",
		playtime_command_parameter_server_id = "szerver azonosító",
		playtime_command_parameter_server_id_help = "A játékos szerver azonosítója, amelyhez megnéznéd a játékidőt. Hagyd üresen vagy állítsd `0`-ra, ha önmagadat szeretnéd kiválasztani.",
		playtime_command_substitutes = "",

		leaderboard_command = "ranglista",
		leaderboard_command_help = "Ellenőrizd a játékidő ranglistát.",
		leaderboard_command_parameter_total_playtime = "teljes játékidő",
		leaderboard_command_parameter_total_playtime_help = "Alapértelmezés szerint a karakterek által ténylegesen játszott játékidő lesz használva. Állítsa be `y`-ra az összes idő használatához a szerveren.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "gazdasagi_lista",
		economy_leaderboard_command_help = "Ellenőrizze a gazdasági listát.",
		economy_leaderboard_command_substitutes = "gazdasagi_lista",

		package_command = "csomag",
		package_command_help = "Ellenőrizd és frissítsd a csomagodat.",
		package_command_substitutes = "frissítés_csomag",

		player_packages_command = "játékos_csomagok",
		player_packages_command_help = "Kapd meg az összes fel nem használt 'játékos csomagot'.",
		player_packages_command_substitutes = "",

		unload_character_command = "karakter_leállítása",
		unload_character_command_help = "Egy játékos karakterének leállítása.",
		unload_character_command_parameter_server_id = "szerver azonosító",
		unload_character_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek a karakterét le szeretnéd állítani. Hagyd üresen vagy állítsd 0-ra magad kiválasztásához.",
		unload_character_command_parameter_message = "üzenet",
		unload_character_command_parameter_message_help = "Ha szeretnél üzenetet megjeleníteni a játékosnak a bejelentkezési menüben, írd be ide.",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Megnyitja az adminisztrátori menüt.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Létrehoz egy ejtőernyős behozatot.",
		create_airdrop_command_parameter_airdrop_type = "ejtőernyős behozat típus",
		create_airdrop_command_parameter_airdrop_type_help = "Az airdrop típusa, amit létre szeretnél hozni. (fegyverek, drogok, gyógyászati termékek, ellátmány, kiegészítők, értéktárgyak, élelmiszerek)",
		create_airdrop_command_parameter_item_amount = "tételszám",
		create_airdrop_command_parameter_item_amount_help = "Az airdropban lévő tételek száma.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Egy airdrop létrehozása testreszabott tartalommal.",
		create_airdrop_custom_command_parameter_items = "tételek",
		create_airdrop_custom_command_parameter_items_help = "Egy karakterlánc, amely tartalmazza, hogy milyen tárgyakból és hány darabból kell lenniük. A karakterláncnak így kell kinéznie: 'zöld_alma:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "regisztráció_keresés",
		registration_lookup_command_help = "Keresés egy repülőgép regisztrációjában.",
		registration_lookup_command_parameter_registration = "regisztráció",
		registration_lookup_command_parameter_registration_help = "A repülőgép regisztrációja (pl. N123AZ).",
		registration_lookup_command_substitutes = "regisztráció",

		-- game/airstrike
		call_airstrike_command = "hívás_légicsapás",
		call_airstrike_command_help = "Légicsapást hív a jelenlegi pozíciódra.",
		call_airstrike_command_substitutes = "légi támadás",

		-- game/airsupport
		airsupport_command = "légitámogatás",
		airsupport_command_help = "Légitámogatást kér.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "állat_hang",
		animal_sound_command_help = "Játsz egy állathang hatást.",
		animal_sound_command_parameter_sound = "hang",
		animal_sound_command_parameter_sound_help = "Az a hang, amelyet le szeretnél játszani. (Az állat modelltől függ)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "létrehoz_archívum",
		create_archive_command_help = "Létrehoz egy új esetet azon az archívumban, amelyhez a legközelebb állsz jelenleg.",
		create_archive_command_parameter_case_number = "ügyiratszám",
		create_archive_command_parameter_case_number_help = "Az ügyiratszám (1 és 99 999 közötti egész szám).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "megsemmisít_ügyiratot",
		destroy_archive_command_help = "Megsemmisít egy meglévő ügyiratot a közelben álló archívumban.",
		destroy_archive_command_parameter_case_number = "ügyiratszám",
		destroy_archive_command_parameter_case_number_help = "Az ügyiratszám. (Csak üres ügyiratokat lehet megsemmisíteni)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "újratöltődés",
		respawn_command_help = "Öld meg magad. (játékban) (arénához)",
		respawn_command_substitutes = "öngyilkosság",

		arena_menu_command = "aréna_menü",
		arena_menu_command_help = "Az Aréna menü aktiválásának váltása.",
		arena_menu_command_substitutes = "aréna",

		-- game/audio
		audio_debug_command = "audio_hibakeresés",
		audio_debug_command_help = "Az audio hibakeresés váltása.",
		audio_debug_command_substitutes = "",

		play_audio_command = "audio_lejátszás",
		play_audio_command_help = "Egy audio lejátszása egy játékosnak vagy minden játékosnak.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "Az audio letöltési URL-je.",
		play_audio_command_parameter_volume = "hangerő",
		play_audio_command_parameter_volume_help = "Az audio lejátszásának hangerőszintje. Érvényes értékek `0` és `1` között mozognak. Alapértelmezett érték `0.1`.",
		play_audio_command_parameter_server_id = "szerver-azonosító",
		play_audio_command_parameter_server_id_help = "Az a játékos szerverazonosítója, akinek ezt az audio lejátszást szeretnéd lejátszani. `-1`-et használhatsz az összes játékoshoz.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Ad egy véletlenszerű kötszert. :)",
		random_bandaid_command_substitutes = "sebtapasz",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_bekapcsol",
		battle_royale_toggle_command_help = "A Battle Royale funkció be- vagy kikapcsolása.",
		battle_royale_toggle_command_parameter_max_teammates = "max csapattars",
		battle_royale_toggle_command_parameter_max_teammates_help = "A maximális engedélyezett csapattársak száma csapatonként. Az alapértelmezett érték 4. A minimális 1, a maximális 10.",
		battle_royale_toggle_command_substitutes = "br_kapcsol",

		battle_royale_start_command = "battle_royale_indit",
		battle_royale_start_command_help = "Indítson egy Battle Royale meccset.",
		battle_royale_start_command_parameter_no_vehicles = "nincs jármű",
		battle_royale_start_command_parameter_no_vehicles_help = "Egy meccset hozzon létre járművek nélkül.",
		battle_royale_start_command_parameter_new_inventories = "új tárgyak",
		battle_royale_start_command_parameter_new_inventories_help = "Hozzon létre egy meccset, ahol mindenki üres, ideiglenes tárgyakkal rendelkezik.",
		battle_royale_start_command_substitutes = "br_indítás",

		battle_royale_invite_command = "battle_royale_meghívás",
		battle_royale_invite_command_help = "Egy játékost meghívása a Battle Royale szobádba.",
		battle_royale_invite_command_parameter_server_id = "szerver azonosító",
		battle_royale_invite_command_parameter_server_id_help = "A meghívni kívánt játékos szerver azonosítója.",
		battle_royale_invite_command_substitutes = "br_meghívás",

		battle_royale_join_command = "battle_royale_csatlakozás",
		battle_royale_join_command_help = "Csatlakozás egy játékos Battle Royale szobájához.",
		battle_royale_join_command_parameter_server_id = "szerver azonosító",
		battle_royale_join_command_parameter_server_id_help = "A játékos szerver azonosítója, ahova csatlakozni szeretnél.",
		battle_royale_join_command_substitutes = "br_csatlakozás",

		battle_royale_leave_command = "battle_royale_elhagyás",
		battle_royale_leave_command_help = "Kilépés a jelenlegi Battle Royale szobából.",
		battle_royale_leave_command_substitutes = "br_elhagyás",

		battle_royale_join_instance_command = "battle_royale_csatlakozás_példányhoz",
		battle_royale_join_instance_command_help = "Csatlakozás egy játékos Battle Royale példányához.",
		battle_royale_join_instance_command_parameter_server_id = "szerver azonosító",
		battle_royale_join_instance_command_parameter_server_id_help = "A játékos szerver azonosítója, amelyhez csatlakozni szeretnél.",
		battle_royale_join_instance_command_substitutes = "br_csatlakozas_peldany",

		battle_royale_leave_instance_command = "battle_royale_elhagyas_peldany",
		battle_royale_leave_instance_command_help = "Hagyd el azt a példányt, amelyhez csatlakoztál.",
		battle_royale_leave_instance_command_substitutes = "br_elhagyas_peldany",

		-- game/beds
		bed_command = "agy",
		bed_command_help = "Próbálj lefeküdni a legközelebbi ágyban.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "biciklit_felvenni",
		pickup_bicycle_command_help = "A legközelebbi biciklit felvenni.",
		pickup_bicycle_command_substitutes = "bf",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Szolgáltatást nyúl egy másik játékosnak egy adott összegért.",
		create_bill_command_substitutes = "bill, bill_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Vált az aktuális repülőgépen található bombák között.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Be- ill. kikapcsolja a beindítási bombát a jelenleg használt járműben (a jármű felrobban, amikor bekapcsolják az motort).",
		toggle_ignition_bomb_command_substitutes = "gyújtógyertya_bomba",

		-- game/boomboxes
		boomboxes_mute_command = "boomboxok_némítása",
		boomboxes_mute_command_help = "Némítsd el a boomboxokat.",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "boombox_törlés",
		wipe_boomboxes_command_help = "Törli a boomboxokat.",
		wipe_boomboxes_command_parameter_radius = "sugár",
		wipe_boomboxes_command_parameter_radius_help = "A törlés sugara. Ha üresen hagyod, automatikusan a `100` lesz kiválasztva. Érvényes értékek: `0` felett, valamint `0` és `-1`, ami minden tárgyat kiválaszt.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "boombox_megjelenítés",
		draw_boomboxes_command_help = "Megjeleníti a boomboxokat.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "szerződés_megjelenítése",
		spawn_contract_command_help = "Egy boostolási szerződés létrehozása.",
		spawn_contract_command_parameter_server_id = "kiszolgáló azonosítója",
		spawn_contract_command_parameter_server_id_help = "A kiszolgáló azonosítója, amelyhez szeretnél szerződést létrehozni. Automatikusan kiválasztódik magad, ha üresen hagyod.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "baráti_jegy",
		buddy_pass_command_help = "Megnyitja a baráti jegy felületet.",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stabil_kamera",
		stable_cam_command_help = "Stabil kamera be- és kikapcsolása.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_kezd",
		cargo_start_command_help = "Világméretű Cargo rablás indítása.",
		cargo_start_command_substitutes = "cargo_kezdes",

		cargo_end_command = "cargo_veg",
		cargo_end_command_help = "Világméretű Cargo rablás befejezése.",
		cargo_end_command_substitutes = "cargo_vegzes",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Cargo hibakeresés be- és kikapcsolása.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Cargo NPC-k hibakeresése be- és kikapcsolása.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "beállít_casino_kijelzők",
		set_casino_screens_command_help = "Állítsd be a casino kijelzőket.",
		set_casino_screens_command_parameter_screen_label = "kijelző címke",
		set_casino_screens_command_parameter_screen_label_help = "A kijelző címkéje, amit szeretnél beállítani. Elérhető kijelző címkék: `gyémántok`, `koponyák`, `hópehelyek` és `nyertes`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "kapcsold_cayo_perico_t",
		toggle_cayo_perico_command_help = "Cayo Perico sziget be-/kikapcsolása.",
		toggle_cayo_perico_command_substitutes = "kapcsold_sziget, sziget",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Váltás a Cayo Perico világába belépés és kilépés segítségével.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Mozi képernyők hibakeresése.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Közvetlenül fókuszáljon a legközelebbi mozivászonra jobb megtekintés érdekében.",
		cinema_focus_command_substitutes = "focus_cinema",

		cinemas_disable_command = "mozik_letiltása",
		cinemas_disable_command_help = "Tiltja a mozi képernyőket.",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "mozi_némítás",
		cinemas_mute_command_help = "Némítsa a mozi képernyőket.",
		cinemas_mute_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Cinematikus fekete sávok ki- vagy bekapcsolása.",
		cinematic_command_parameter_bar_height = "sáv magasság",
		cinematic_command_parameter_bar_height_help = "A sávok magassága. 0 és 50 közötti érték lehet (százalék). Az alapérték 10. Ha üresen hagyva, akkor az utoljára használt értéket használja.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "ruházat",
		clothing_command_help = "Megnyitja a ruházati menüt saját magadnak vagy egy másik játékosnak.",
		clothing_command_parameter_server_id = "szerver azonosító",
		clothing_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek megnyitnád a ruházati menüt.",
		clothing_command_substitutes = "",

		barber_command = "fodrász",
		barber_command_help = "Megnyitja a fodrászat menüt neked vagy egy másik játékosnak.",
		barber_command_parameter_server_id = "szerver azonosító",
		barber_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek meg szeretnéd nyitni a fodrászat menüt.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "mentes_ruha",
		save_outfit_command_help = "Elmenti a jelenlegi ruháidat egy ruha mintaként.",
		save_outfit_command_parameter_name = "név",
		save_outfit_command_parameter_name_help = "A ruha neve.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "torol_ruhat",
		delete_outfit_command_help = "Törli a megadott öltözéket.",
		delete_outfit_command_parameter_name = "nev",
		delete_outfit_command_parameter_name_help = "Az öltözet neve.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "megoszt_ruhat",
		share_outfit_command_help = "Megoszt egy öltözetet egy másik játékossal (ha közel van ruházati üzlet).",
		share_outfit_command_parameter_server_id = "szerver azonosito",
		share_outfit_command_parameter_server_id_help = "A játékos, akivel meg szeretnéd osztani az öltözetet.",
		share_outfit_command_parameter_hairstyle = "hajstílus",
		share_outfit_command_parameter_hairstyle_help = "Ha szeretnéd tartalmazni a hajstílust és a színt (`0` vagy `hamis` ha nem).",
		share_outfit_command_parameter_makeup = "smink",
		share_outfit_command_parameter_makeup_help = "Ha szeretnéd tartalmazni a sminket (`0` vagy `hamis` ha nem).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "lop_outfit",
		steal_outfit_command_help = "Ellop egy másik játékos outfitjét.",
		steal_outfit_command_parameter_server_id = "szerver azonosító",
		steal_outfit_command_parameter_server_id_help = "A játékos szerver azonosítója.",
		steal_outfit_command_parameter_hairstyle = "hajstílus",
		steal_outfit_command_parameter_hairstyle_help = "Ha szeretnéd másolni a játékos hajstílusát.",
		steal_outfit_command_parameter_makeup = "smink",
		steal_outfit_command_parameter_makeup_help = "Ha szeretnéd másolni a játékos sminkjét.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "cipőlopa",
		steal_shoes_command_help = "Ellopja a legközelebbi roskadó játékos cipőjét.",
		steal_shoes_command_substitutes = "",

		outfit_command = "öltözet",
		outfit_command_help = "Másik öltözéket választ, ha egy ruházati üzlet közelében vagy.",
		outfit_command_parameter_outfit = "ruházat",
		outfit_command_parameter_outfit_help = "A ruházat neve.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Figyelmen kívül hagyja a ruhadarab ellenőrzést és ne játssza le az animációt.",
		outfit_command_substitutes = "",

		outfits_command = "ruházatok",
		outfits_command_help = "Listázza az összes mentett ruházatot.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Megpróbál újra csatlakozni a parancs-kapcsolódási pontba.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "tárolók",
		containers_command_help = "Tekintsd meg és kezeld bérelt tárolódobozaidat.",
		containers_command_substitutes = "raktárak",

		-- game/containers
		containers_debug_command = "konténerek_debug",
		containers_debug_command_help = "Rajzolja ki az összes közeli konténert.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "Minden készítés helyét hibakeres.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "összeomlás",
		crash_command_help = "Kivált egy mesterséges összeomlást.",
		crash_command_parameter_server_id = "szerver azonosító",
		crash_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek összeomlást szeretnél okozni. Ha üresen hagyod, automatikusan kiválasztja magad.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "testreszabás_mereszték",
		customize_crosshair_command_help = "Megnyitja a mereszték testreszabási menüt.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "mereszték_másolása",
		copy_crosshair_command_help = "Másolja a jelenlegi célkereszt beállításokat a vágólapra.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Importálja a célkereszt konfigurációt vagy tiltsa le a testreszabott célkeresztet.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "A konfiguráció vagy üres, ha letiltja a testreszabott célkeresztet.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Culling hibakeresés bekapcsolása vagy kikapcsolása.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Napi tevékenységeid visszaállítása.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Egységazonosító beállítása.",
		unit_id_command_parameter_unit_id = "egység azonosító",
		unit_id_command_parameter_unit_id_help = "Az egység azonosítód. Ez egy 1 és 999 közötti egész szám kell legyen.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Kapcsold be a hibakeresőt. Ez általános információkat mutat fel rólad és a világról, valamint azokat az entitásokat jeleníti meg, amelyekre nézel.",
		debug_command_parameter_minimal = "minimális",
		debug_command_parameter_minimal_help = "Csak minimális információkat mutasson (elkerüli a sok natív hívást).",
		debug_command_substitutes = "",

		entity_debug_command = "entitás_hibakereső",
		entity_debug_command_help = "Kapcsold be az entitás-hibakeresőt. Ez általános információkat mutat fel az entitásról, amelyre nézel.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Az összes nem állati NPC hibakeresése a közeledben.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "jármű_debug",
		vehicle_debug_command_help = "Hibakeres a környezetedben lévő minden nem állat járműnél.",
		vehicle_debug_command_substitutes = "járművek",

		network_debug_command = "hálózat_debug",
		network_debug_command_help = "Átváltja a hálózati hibakeresés módját. Ez megjeleníti néhány hálózati információt az objektumon, amit nézel.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "csatol",
		attach_command_help = "Átváltja az objektum-csatoló eszközt. Ez segít elhelyezni egy csatolt objektumot a karaktereden.",
		attach_command_parameter_model_name = "modell neve",
		attach_command_parameter_model_name_help = "A modell neve, amit csatolni szeretnél.",
		attach_command_parameter_bone_id = "csont azonosító",
		attach_command_parameter_bone_id_help = "A csont azonosító, amit használni szeretnél az objektum csatolásakor. Ez opcionális. Ha nem adod meg, akkor az alapértelmezett csont azonosító lesz használva.",
		attach_command_substitutes = "",

		position_command = "pozíció",
		position_command_help = "Menti a jelenlegi pozíciódat egy szöveges fájlba.",
		position_command_parameter_label = "címke",
		position_command_parameter_label_help = "Egy opcionális címke, amit a pozícióval együtt tárolhatunk.",
		position_command_substitutes = "poz, koordináták",

		copy_ground_command = "másol_föld",
		copy_ground_command_help = "A jelenlegi pozíció földkoordinátáinak másolása a vágólapra.",
		copy_ground_command_substitutes = "föld",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "A jelenlegi pozíció koordinátáinak másolása a vágólapra.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "mentés_parancsok_listája",
		save_commands_list_command_help = "Ment egy listát az elérhető op-fw parancsokról.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "rajzol_átmerő",
		draw_radius_command_help = "Átmérőt rajzol.",
		draw_radius_command_parameter_radius = "átmerő",
		draw_radius_command_parameter_radius_help = "Az átmérő, amit szeretnél rajzolni.",
		draw_radius_command_substitutes = "",

		inject_code_command = "kód_befecskendezése",
		inject_code_command_help = "Kód befecskendezése valakinek a kliensére.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Egy URL címe a kód befecskendezéséhez használt szövegfájlnak.",
		inject_code_command_parameter_server_id = "szerver azonosító",
		inject_code_command_parameter_server_id_help = "A játékos kliensének szerver azonosítója, ahova a kódot befecskendezni szeretnéd. Ha üresen hagyod, automatikusan magadat választod ki.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Egyszeri üzenet. Ha igazra van állítva, használható az _sendResponse() függvény a játékos klienséből kapott válaszért.",
		inject_code_command_substitutes = "injektál",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Kód injektálása a játékos kliensére egy bizonyos távolságban.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Egy URL, ami egy nyers szöveges fájlra mutat, és tartalmazza az injektálni kívánt kódot.",
		inject_code_radius_command_parameter_radius = "sugár",
		inject_code_radius_command_parameter_radius_help = "A sugár, amelyen belül a játékosok injektálhatják a kódot.",
		inject_code_radius_command_substitutes = "injekt_sugár",

		run_code_command = "kód_lefuttatása",
		run_code_command_help = "Futtat egy kis kódszakaszt.",
		run_code_command_parameter_code = "kód",
		run_code_command_parameter_code_help = "A lefuttatni kívánt kódszakasz.",
		run_code_command_substitutes = "kód_lefut",

		print_code_command = "kód_kiírása",
		print_code_command_help = "Futtat egy kis kódrészletet és kiírja az eredményt.",
		print_code_command_parameter_code = "kód",
		print_code_command_parameter_code_help = "A kódrészlet, amelyet futtatni szeretnél.",
		print_code_command_substitutes = "kiír",

		vehicle_bones_command = "jármű_csontok",
		vehicle_bones_command_help = "Rajzolja ki az összes meglévő jármű csontot a legközelebbi járműre.",
		vehicle_bones_command_parameter_bone_name = "csont neve",
		vehicle_bones_command_parameter_bone_name_help = "Csak egy csont helyét mutatja.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "jármű_info",
		vehicle_info_command_help = "Nyomtatja a járműhöz kapcsolódó információkat hibakereséshez.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "jármű_ajtók",
		vehicle_doors_command_help = "Rajzolja meg az legközelebbi jármű összes ajtaját.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "entitás_törlése",
		delete_entity_command_help = "Törli az oktet hálózati azonosítójú entitást.",
		delete_entity_command_parameter_network_id = "hálózati azonosító",
		delete_entity_command_parameter_network_id_help = "Az entitás hálózati azonosítója, amit törölni akarsz.",
		delete_entity_command_substitutes = "töröl",

		move_entity_command = "entitás_mozgatása",
		move_entity_command_help = "Egy entitást mozgat a jelenlegi pozíciódra adott hálózati azonosítóval.",
		move_entity_command_parameter_network_id = "hálózati azonosító",
		move_entity_command_parameter_network_id_help = "Az entitás hálózati azonosítója, amelyet mozgatni szeretnél.",
		move_entity_command_parameter_ground = "talaj",
		move_entity_command_parameter_ground_help = "Ha az entitásat rendesen a talajra kell helyezni (csak járművek esetén).",
		move_entity_command_parameter_heading = "irány",
		move_entity_command_parameter_heading_help = "Ha az entitást ugyanazzal az iránnyal kell elhelyezni, mint te.",
		move_entity_command_substitutes = "mozg",

		server_entity_command = "szerver_entitás",
		server_entity_command_help = "Megjeleníti a szerver információkat az entitásról.",
		server_entity_command_parameter_network_id = "hálózati azonosító",
		server_entity_command_parameter_network_id_help = "Az entitás hálózati azonosítója.",
		server_entity_command_substitutes = "",

		view_weapon_command = "fegyver_megtekintés",
		view_weapon_command_help = "Egy tárgyat jelenít meg a megadott modell nevével, és tökéletesen helyezi el a képernyőmentésekhez.",
		view_weapon_command_parameter_weapon_name = "fegyver név",
		view_weapon_command_parameter_weapon_name_help = "A név a fegyver megtekintéséhez.",
		view_weapon_command_parameter_component_names = "komponens nevek",
		view_weapon_command_parameter_component_names_help = "A komponensek listája (vesszővel elválasztva), amelyeket hozzá akarsz csatolni a fegyverhez.",
		view_weapon_command_substitutes = "megtekintés",

		view_model_command = "nagyítás",
		view_model_command_help = "Létrehoz egy objektumot a megadott modell névvel és tökéletesen pozícionálja a képernyőképekhez.",
		view_model_command_parameter_model_name = "modell név",
		view_model_command_parameter_model_name_help = "A modell neve, amit szeretnél megtekinteni.",
		view_model_command_substitutes = "",

		play_animation_command = "játszd_le_animációt",
		play_animation_command_help = "Lejátssza a megadott animációt.",
		play_animation_command_parameter_animation_dict = "animáció szótár",
		play_animation_command_parameter_animation_dict_help = "Az animáció szótára az animációhoz, amit le szeretnél játszani.",
		play_animation_command_parameter_animation_name = "animáció név",
		play_animation_command_parameter_animation_name_help = "Az animáció név az animációhoz, amit le szeretnél játszani.",
		play_animation_command_parameter_flags = "zászlók",
		play_animation_command_parameter_flags_help = "Az animációhoz tartozó zászlók.",
		play_animation_command_substitutes = "animáció",

		play_scenario_command = "play_scenario",
		play_scenario_command_help = "Lejátsza a megadott szituációt.",
		play_scenario_command_parameter_scenario = "scenario",
		play_scenario_command_parameter_scenario_help = "Azon szituáció neve, amelyet le szeretnél játszani.",
		play_scenario_command_substitutes = "scenario",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Koordináták megjelenítése a világban.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Az X-koordináta.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Az Y-koordináta.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "A Z-koordináta.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Elpusztítja a világban található összes koordináták rajzolását.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Hibakeresés a kapott sebzés minden képkockára vonatkozóan a F8 konzolon.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Kirajzolja az összes IPL-t a világban.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Engedélyez egy adott IPL-t.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "Az aktiválni kívánt IPL.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Kikapcsol egy adott IPL-t.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "Az kikapcsolni kívánt IPL.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Az adott IPL engedélyezése minden játékos számára a szerveren.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "A bekapcsolni kívánt IPL.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Listázza az összes globálisan engedélyezett IPL-t.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Letiltja a kiválasztott IPL-t az összes játékos számára a szerveren.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "A letiltani kívánt IPL.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Vált a selfie kamerára.",
		selfie_command_substitutes = "",

		search_world_command = "világ_keresése",
		search_world_command_help = "Keresd meg a világban a bizonyos modelleket.",
		search_world_command_parameter_model_name = "modell neve",
		search_world_command_parameter_model_name_help = "A keresett modell neve.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "mentes_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Mentse el az összes érvényes ped komponens változatot az aktuális játékos modellhez.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "jármű_teszt_kapcsolása",
		toggle_vehicle_test_command_help = "Járműtesztelést kapcsolja be/ki. (Követi a legnagyobb sebességet stb.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Létrehoz jármű modell listákat, rendezve a natív (használt), natív (nem használt) és addon szerint.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Közelben lévő járművek csomópontjainak rajzolásának be/ki kapcsolása.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "távolság",
		distance_command_help = "Számítsa ki a távolságot két pont között.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "A pont földhöz közelítése.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Kiírja a getter függvény eredményét a keresésnek megfelelően.",
		get_command_parameter_search = "keresés",
		get_command_parameter_search_help = "A native neve vagy egy részlete a névből.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Egy bizonyos ped csont hibakeresése.",
		ped_bone_command_parameter_bone_name = "csont neve",
		ped_bone_command_parameter_bone_name_help = "A csont, amit hibakeresésre kívánsz.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Egy marker forgatásának szerkesztése.",
		rotate_marker_command_parameter_marker_name = "marker neve",
		rotate_marker_command_parameter_marker_name_help = "A marker, amit szerkeszteni szeretnél.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "hibakereső_infó",
		debug_info_command_help = "Gyűjts be néhány hibakereső információt egy adott játékosról.",
		debug_info_command_parameter_server_id = "szerver azonosító",
		debug_info_command_parameter_server_id_help = "A játékos, akinek gyűjteni szeretnéd a hibakereső információkat.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Keress egy bizonyos utcát a térképen.",
		where_is_street_command_parameter_name = "név",
		where_is_street_command_parameter_name_help = "Az utca neve vagy részlete.",
		where_is_street_command_substitutes = "holvan, utca",

		random_position_command = "random_pozíció",
		random_position_command_help = "Véletlenszerűen átteleportál a fő szigeten található egyik pozícióra. (Emellett láthatatlanná tesz)",
		random_position_command_parameter_server_id = "szerver azonosító",
		random_position_command_parameter_server_id_help = "A játékos szerver azonosítója, ahova teleportálni akarsz.",
		random_position_command_substitutes = "véletlen",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "UI esemény kiváltása, amely szándékosan összeomlasztja a felületet és aktiválja a hírhedt 'flashbang' hibát.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "toggle_deep_log_events",
		toggle_deep_log_events_command_help = "Az események mély logolásának be- és kikapcsolása a konzolon.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "Segít megtalálni a potenciális 'toggle' natívokat bizonyos viselkedéshez, úgy hogy minden időegységben ellenőrzi egy csomó natívet. Naplózni fog minden alkalommal, amikor ezek közül néhány változik.",
		find_native_toggles_command_parameter_extreme = "extreme",
		find_native_toggles_command_parameter_extreme_help = "Az ismeretlen natíveket is tartalmazza, amelyeknek nincs paramétere.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "megjelöl_lemondott_járműveket",
		show_cancelled_vehicles_command_help = "Váltás a lemondott járművek megjelenítése között.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Jelenlegi objektum modellek kiírása a konzolra.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "hibakereső_menü",
		debug_menu_command_help = "Be- és kikapcsolja a hibakereső menüt.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "info",
		toggle_developer_ambience_command_help = "Váltás a fejlesztő hangulat között.",
		toggle_developer_ambience_command_substitutes = "fejlesztő_környezet, környezet",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Kivesz egy DNS mintát a legközelebbi játékosból.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Átírja az ajtó eltolás eszközt.",
		door_offset_command_parameter_model_name = "modell név",
		door_offset_command_parameter_model_name_help = "A modell neve, amelyhez eltolást szeretne létrehozni.",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan",
		doors_scan_command_help = "Közeli ajtók keresése és mentése szöveges fájlba.",
		doors_scan_command_parameter_clear_file = "fájl törlése",
		doors_scan_command_parameter_clear_file_help = "Szeretnéd törölni a fájl tartalmát a írás előtt?",
		doors_scan_command_parameter_save_distance = "távolság mentése",
		doors_scan_command_parameter_save_distance_help = "Szeretnéd a bejegyzések távolságát is menteni?",
		doors_scan_command_substitutes = "ajtók",

		door_debug_command = "ajtó_debug",
		door_debug_command_help = "Információk kijelzése a közeli ajtókról.",
		door_debug_command_substitutes = "",

		disable_doors_command = "ajtók_kikapcsolása",
		disable_doors_command_help = "Teljesen letiltja az ajtó scriptet az ajtó objektumok módosításából.",
		disable_doors_command_substitutes = "",

		add_doors_command = "ajtók_hozzáadása",
		add_doors_command_help = "Váltás az ajtók másolására.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "hatás_zónák_debug",
		effect_zones_debug_command_help = "Ellenőrizze, milyen hatászónákban tartózkodik éppen.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "lifte_be",
		elevator_enable_command_help = "A legközelebbi lift visszakapcsolása.",
		elevator_enable_command_substitutes = "lifte_be",

		elevator_disable_command = "lifte_ki",
		elevator_disable_command_help = "A legközelebbi lift kikapcsolása.",
		elevator_disable_command_substitutes = "lifte_ki",

		elevator_enable_all_command = "liftek_be",
		elevator_enable_command_all_help = "Az összes lift visszakapcsolása.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Emote menü ki-/bekapcsolása.",
		emote_menu_command_substitutes = "",

		emote_command = "Supprimer",
		emote_command_help = "Gérer",
		emote_command_parameter_name = "Créer un compte",
		emote_command_parameter_name_help = "Supprimer le compte",
		emote_command_substitutes = "Êtes-vous sûr de vouloir supprimer définitivement ce compte et tous les journaux qui lui sont associés ? Cette action ne peut pas être annulée.",

		walk_command = "Failed to automatically generate translation.",
		walk_command_help = "Failed to automatically generate translation.",
		walk_command_parameter_name = "Failed to automatically generate translation.",
		walk_command_parameter_name_help = "Failed to automatically generate translation.",
		walk_command_substitutes = "",

		mood_command = "hangulat",
		mood_command_help = "Állítsd be az arcjátékodat/hangulatodat.",
		mood_command_parameter_name = "név",
		mood_command_parameter_name_help = "Az arcjátékod/hangulatod neve.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "ujjlenyomat",
		fingerprint_command_help = "Az elsődleges személy ujjlenyomatának beolvasása.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "motor_hiba_eselye",
		engine_failure_chance_command_help = "Felülbírálja az alapértelmezett repülőgéphiba esélyt.",
		engine_failure_chance_command_parameter_chance = "esély",
		engine_failure_chance_command_parameter_chance_help = "Az esély, hogy motorhiba történik vagy üres a visszaállításhoz.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "hamis_szemelyi",
		fake_id_command_help = "Létrehoz egy hamis személyi igazolványt.",
		fake_id_command_parameter_female = "no",
		fake_id_command_parameter_female_help = "True érték, ha női személyi igazolványra van szükség, férfi esetén nem kell megadni.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Közeli mezőnövények hibakeresése.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "zászló_csere",
		flag_swap_command_help = "Átváltja a szerver-szintű 'zászló csere' eseményt.",
		flag_swap_command_parameter_flags = "zászlók",
		flag_swap_command_parameter_flags_help = "A zászlók száma, amelynek léteznie kell a világban az esemény során. (alapértelmezett: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "zászló_csere_zászlók_megjelenítése",
		flag_swap_show_flags_command_help = "Megjeleníti az összes közeli zászlót.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "zászló_csere_versenytábla",
		flag_swap_leaderboard_command_help = "Megjeleníti a zászló csere versenytáblát.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "hívójel",
		callsign_command_help = "Állítsd be a hívójelzésedet a repülési radarnak.",
		callsign_command_parameter_callsign = "hívójel",
		callsign_command_parameter_callsign_help = "A hívójelzésed, vagy üres, ha resetelnéd.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "letrehoz_forcefield",
		create_forcefield_command_help = "Létrehoz egy forcefieldet a jelenlegi pozíciódban.",
		create_forcefield_command_parameter_radius = "sugár",
		create_forcefield_command_parameter_radius_help = "A forcefield sugara.",
		create_forcefield_command_parameter_deny_players = "játékosok tiltása",
		create_forcefield_command_parameter_deny_players_help = "Tiltja-e a forcefield a játékosok belépését?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "megsemmisít_forcefield",
		destroy_forcefield_command_help = "Eltávolítja a megadott erőtérfogatot.",
		destroy_forcefield_command_parameter_id = "azonosító",
		destroy_forcefield_command_parameter_id_help = "Az eltávolítani kívánt erőtérfogat azonosítója.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Átkapcsolja a Fortnite építési funkciót.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Átkapcsolja a Fortnite építési hibakeresőt.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Elpusztítja a Fortnite épületeket.",
		fortnite_wipe_command_parameter_radius = "sugár",
		fortnite_wipe_command_parameter_radius_help = "A sugár, amit törölni szeretnél. Ha üresen hagyod, vagy 0-ra állítod, akkor mindent törölni fog.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "szerencse_süti",
		fortune_cookie_command_help = "Hozz létre egy szerencse sütit egy előre definiált üzenettel.",
		fortune_cookie_command_parameter_fortune = "jósdát kiküldése",
		fortune_cookie_command_parameter_fortune_help = "Az általad kívánt jóslatüzenet.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "A szabad kamera ki-/be kapcsolása.",
		freecam_command_parameter_track = "követés",
		freecam_command_parameter_track_help = "A szabad kamerát kövesse a karaktered.",
		freecam_command_substitutes = "",

		cam_point_command = "kamera_pont",
		cam_point_command_help = "Egy kamera pont rögzítése.",
		cam_point_command_parameter_time = "idő",
		cam_point_command_parameter_time_help = "Az átmeneti idő az utolsó ponttól ms-ban (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "A pont indexe, amire ugrani szeretnél.",
		cam_point_command_parameter_override = "felülírás",
		cam_point_command_parameter_override_help = "Felülírja a pontot az adott indexen.",
		cam_point_command_substitutes = "",

		cam_clear_command = "kamera_tisztítás",
		cam_clear_command_help = "Törli az összes meghatározott kamerapontot.",
		cam_clear_command_substitutes = "",

		cam_play_command = "kameramozgás_lejátszása",
		cam_play_command_help = "Lejátsza az összes beállított kamerapontot.",
		cam_play_command_parameter_ease = "légiesítés",
		cam_play_command_parameter_ease_help = "Légiesítés a kamerapontok között.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "átkutatás",
		frisk_command_help = "Az legközelebbi személy átkutatása fegyverek után.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "fa_hibakeresés",
		tree_debug_command_help = "Hibakeresés az összes fa esetén a világban.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "fegyverkereskedő_hibakeresés",
		gun_trader_debug_command_help = "Egy szöveg megjelenítése a fegyverkereskedő jelenlegi helyszínén.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "fegyverkereskedõ_feloldása",
		unlock_gun_trader_command_help = "Azonnal feloldja a fegyverkereskedõt.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "üzemanyag_hibakeresés",
		gas_debug_command_help = "Kapcsolja be/ki az üzemanyag hibakeresést.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_célállomás",
		gps_target_command_help = "Beállít egy célt az Ön gps-ében.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "A cél x koordinátája.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "A cél y koordinátája.",
		gps_target_command_substitutes = "cél",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Kapcsolja be vagy ki a film noir képernyő- és hanghatásokat.",
		toggle_noir_command_parameter_timecycle_id = "timecycle azonosító",
		toggle_noir_command_parameter_timecycle_id_help = "A timecycle azonosítója. Csak kettő létezik.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Váltja át egy adott játékos járművének gravitációját.",
		toggle_vehicle_gravity_command_parameter_server_id = "szerver azonosító",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Az a játékos szerver azonosítója, akinek járművének a gravitációját be vagy ki szeretnéd kapcsolni.",
		toggle_vehicle_gravity_command_substitutes = "jármű_gravitáció, gravitáció",

		-- game/gravity_gun
		gravity_gun_command = "gravitációs_puska",
		gravity_gun_command_help = "Létrehoz egy gravitációs puskát számodra.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Ha be van kapcsolva, engedélyezi a Halloween debug módot.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Az escape room erőltetett indítása.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "feltámasztás",
		revive_command_help = "Valakit visszahoz az életbe.",
		revive_command_parameter_server_id = "szerver azonosító",
		revive_command_parameter_server_id_help = "Az életre kívánt játékos szerver azonosítója. Hagyd üresen, vagy állítsd nullára (`0`), ha magadat szeretnéd kiválasztani. Mindegykinek feltámasztásához használhatod a `-1` értéket.",
		revive_command_parameter_remove_injuries = "sérülések eltávolítása",
		revive_command_parameter_remove_injuries_help = "Állítsd tetszőleges értékre, kivéve `0` vagy `false`, ha minden sérülést eltávolítasz is.",
		revive_command_substitutes = "",

		range_revive_command = "távolsági_élesztés",
		range_revive_command_help = "Éleszd újra az összes játékost egy bizonyos távolságon belül.",
		range_revive_command_parameter_distance = "távolság",
		range_revive_command_parameter_distance_help = "A távolság, amelyen belül szeretnéd éleszteni a játékosokat (1 és 200 között).",
		range_revive_command_substitutes = "élesztés_távolság",

		death_timer_command = "halál_időzítő",
		death_timer_command_help = "Felülírja a halál újraéledésének időzítőjét.",
		death_timer_command_parameter_time = "idő",
		death_timer_command_parameter_time_help = "Az időmennyiség másodpercben, amire be kell állítani az időzítőt. A felülírás megszüntetéséhez hagyja üresen.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "Lélegeztetést végez a legközelebbi NPC-n vagy játékoson.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "lövéshatások",
		hitmarkers_command_help = "Lövéshatás hangok ki- és bekapcsolása.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "vízjel",
		watermark_command_help = "A középen fent elhelyezett vízjel ki- és bekapcsolása.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "méretek_ki-bekapcsolása",
		metrics_toggle_command_help = "A középen fent elhelyezett mérőszámok ki- és bekapcsolása.",
		metrics_toggle_command_substitutes = "méretek, méretek_megjelenítése",

		toggle_small_metrics_command = "kis_méretek_ki-bekapcsolása",
		toggle_small_metrics_command_help = "Kis méretek a kijelzőn ki- és bekapcsolása (ha a /méretek is be van kapcsolva).",
		toggle_small_metrics_command_substitutes = "kis_méretek",

		toggle_phone_gps_command = "telefon_gyorsítótérkép",
		toggle_phone_gps_command_help = "Be- és kikapcsolja a telefonon látható minimap-ot gyalogosan.",
		toggle_phone_gps_command_substitutes = "telefon_gyorsítótérkép",

		toggle_advanced_hud_command = "fejlett_műszerfal",
		toggle_advanced_hud_command_help = "Be- és kikapcsolja a fejlett jármű műszerfalát. (fordulatszám, sebességváltó stb.)",
		toggle_advanced_hud_command_substitutes = "fejlett_műszerfal",

		toggle_hud_gauges_command = "műszerfal_mérők",
		toggle_hud_gauges_command_help = "A kilométeróra és a fordulatszámmérő képernyőn való megjelenítésének be- és kikapcsolása.",
		toggle_hud_gauges_command_substitutes = "merőóra",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "A kilométeróra és a fordulatszámmérő mutatójának stílusának beállítása.",
		set_gauge_needle_command_parameter_needle = "tű",
		set_gauge_needle_command_parameter_needle_help = "A tű stílusa (nyíl/vonal).",
		set_gauge_needle_command_substitutes = "meroora_tu",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Állat hibakeresés be- és kikapcsolása.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "elpusztíthatatlanság",
		indestructibility_command_help = "Indulhatatlanság be- vagy kikapcsolása.",
		indestructibility_command_parameter_server_id = "szerver azonosító",
		indestructibility_command_parameter_server_id_help = "Ha más valaki indulhatatlanságát akarod kapcsolni, írd be ide a szerver azonosítóját.",
		indestructibility_command_substitutes = "ind, isten, isten mód, istenmód",

		-- game/injuries
		inspect_command = "megvizsgál",
		inspect_command_help = "Megvizsgálja a legközelebbi játékost sérülésekért.",
		inspect_command_substitutes = "",

		autopsy_command = "boncolás",
		autopsy_command_help = "Végrehajt egy boncolást a legközelebbi játékos teste felett. (Utoljára rögzített halálozási okkal fog szolgálni)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "példány_létrehozás",
		instance_create_command_help = "Létrehoz egy példányt.",
		instance_create_command_substitutes = "p_létrehozás",

		instance_destroy_command = "példány_megsemmisítés",
		instance_destroy_command_help = "Megsemmisít egy példányt.",
		instance_destroy_command_parameter_instance_id = "példány azonosító",
		instance_destroy_command_parameter_instance_id_help = "A példány azonosítója, amelyet meg akarsz semmisíteni.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Hozzáad egy játékost egy példányhoz.",
		instance_add_player_command_parameter_instance_id = "példány azonosító",
		instance_add_player_command_parameter_instance_id_help = "A példány azonosítója, amelyhez hozzá szeretnéd adni a játékost.",
		instance_add_player_command_parameter_server_id = "szerver azonosító",
		instance_add_player_command_parameter_server_id_help = "A játékos szerver azonosítója, amelyet hozzá akarsz adni a példányhoz. Ez a paraméter opcionális, és automatikusan kiválasztja magától, ha üresen hagyod.",
		instance_add_player_command_substitutes = "i_hozzáad",

		instance_remove_player_command = "instance_játékos_törlése",
		instance_remove_player_command_help = "Egy játékost töröl az instanciából.",
		instance_remove_player_command_parameter_instance_id = "instanciá azonosító",
		instance_remove_player_command_parameter_instance_id_help = "Az instanciának azonosítója, amelyből törölni szeretnéd a játékost.",
		instance_remove_player_command_parameter_server_id = "szerver azonosító",
		instance_remove_player_command_parameter_server_id_help = "A játékos szerver azonosítója, amelyet törölni szeretnél az instanciából. Ez a paraméter opcionális, ha üresen hagyod, akkor automatikusan kiválaszt engem.",
		instance_remove_player_command_substitutes = "i_levesz",

		instance_get_players_command = "instance_lekérdez_játékosok",
		instance_get_players_command_help = "Kapja meg az összes játékost az adott példányban.",
		instance_get_players_command_parameter_instance_id = "példány azonosító",
		instance_get_players_command_parameter_instance_id_help = "Az a példány azonosítója, amelyből ki akarod venni a játékosokat.",
		instance_get_players_command_substitutes = "i_játékosok",

		quick_instance_command = "gyors_példány",
		quick_instance_command_help = "Létrehoz egy példányt és a saját magadat, valamint egy játékosok listáját hozzáadja.",
		quick_instance_command_parameter_server_ids = "szerver azonosítók",
		quick_instance_command_parameter_server_ids_help = "A hozzáadni kívánt szerver azonosítók vesszővel elválasztott listája.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "belső_hibakeresés",
		interior_debug_command_help = "A belső tér hibakereső szövegének be- és kikapcsolása.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "rajzol_belső_téreket",
		draw_interiors_command_help = "A belső terek megjelenítésének be- és kikapcsolása.",
		draw_interiors_command_substitutes = "belső_tér",

		draw_interior_portals_command = "rajzol_belső_tér_portálokat",
		draw_interior_portals_command_help = "A belső tér portáljainak megjelenítésének be- és kikapcsolása.",
		draw_interior_portals_command_substitutes = "interior_portals, kapuk",

		random_interior_command = "random_interior",
		random_interior_command_help = "Véletlenszerűen átlépés egy belső térbe.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "trunk",
		trunk_command_help = "Közelben lévő csomagtartóra való hozzáférés megkísérlése.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Törölje a földi raktárakat.",
		wipe_ground_inventories_command_parameter_radius = "sugár",
		wipe_ground_inventories_command_parameter_radius_help = "A törlés sugara. Ha üresen hagyja, automatikusan kiválasztja az `5`-öt. Érvényes értékek: `0` fölötti és `-1`, melyek az összes raktárt kiválasztják.",
		wipe_ground_inventories_command_substitutes = "töröljinv, töröl_inventories, töröl_ground",

		refresh_inventory_command = "frissít_inventárium",
		refresh_inventory_command_help = "Erőltetetten frissíti a megadott inventáriumot.",
		refresh_inventory_command_parameter_inventory_name = "inventárium név",
		refresh_inventory_command_parameter_inventory_name_help = "Az inventárium, amit frissíteni szeretnél.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "váltás_nagy_inventáriumra",
		toggle_big_inventory_command_help = "Ideiglenesen növeli a karakter inventáriumának nyílásait 250-re. (EZ IDEIGLENES és visszaáll, amikor újra bejelentkezel)",
		toggle_big_inventory_command_substitutes = "nagy_tároló",

		item_lookup_command = "tárgy_keresés",
		item_lookup_command_help = "Egy tárgyat keres az azonosítója alapján.",
		item_lookup_command_parameter_item_id = "tárgy azonosító",
		item_lookup_command_parameter_item_id_help = "A tárgy azonosítója, amelyet keresni szeretne.",
		item_lookup_command_substitutes = "tárgy",

		clear_evidence_command = "bizonyítékok_törlése",
		clear_evidence_command_help = "Törli a megadott bizonyíték tárolót. Ez a művelet nem visszavonható!",
		clear_evidence_command_parameter_evidence_id = "bizonyíték azonosító",
		clear_evidence_command_parameter_evidence_id_help = "Az általad törölni kívánt bizonyíték tárolójának azonosítója.",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "feltölt_vegyes",
		shuffle_inventory_command_help = "Keverje meg a megadott készletet.",
		shuffle_inventory_command_parameter_inventory = "készlet",
		shuffle_inventory_command_parameter_inventory_help = "A készlet, amelyet meg szeretne keverni.",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "dementia_mód",
		dementia_mode_command_help = "Kapcsolja be vagy ki a demencia módot magának vagy egy másik játékosnak.",
		dementia_mode_command_parameter_server_id = "szerver azonosító",
		dementia_mode_command_parameter_server_id_help = "Az a szerver azonosító, amelyik játékosnál szeretnéd aktiválni a demenciát.",
		dementia_mode_command_substitutes = "demencia",

		-- game/invisibility
		invisibility_command = "láthatatlanság",
		invisibility_command_help = "Váltás a láthatatlanságod között.",
		invisibility_command_parameter_server_id = "szerver azonosító",
		invisibility_command_parameter_server_id_help = "Ha más valaki láthatatlanságát szeretnéd váltani.",
		invisibility_command_substitutes = "inv, invis, láthatatlan",

		invisibility_mode_command = "láthatatlanság_mód",
		invisibility_mode_command_help = "Állítsd be a láthatatlanság módodat. Lehet 'teljes' (csak a seniorStaff+ láthat téged láthatatlanul) vagy 'normál' (az összes ún. peek rendelkező alkalmazott lát téged).",
		invisibility_mode_command_parameter_mode = "mód",
		invisibility_mode_command_parameter_mode_help = "Lehet 'teljes' a teljes láthatatlansághoz vagy 'normál' az általános láthatósághoz.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "játékos elszigetelése",
		isolate_player_command_help = "Egy játékos elszigetelése, elutasítva minden tettüket.",
		isolate_player_command_parameter_server_id = "szerver azonosító",
		isolate_player_command_parameter_server_id_help = "A célpont játékos.",
		isolate_player_command_substitutes = "elkülönít",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "Törli a tárolt térkép helyzetét.",
		clear_map_command_parameter_slot = "hely",
		clear_map_command_parameter_slot_help = "A térkép azonosítója a tárolóban.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Be-/kikapcsolja a jackpot UI-t.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Fee levonása az összes jackpot tárolójából.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "ellenőrizd_börtön",
		check_jail_command_help = "Ellenőrzi, hogy egy játékos hány ideje van még börtönben.",
		check_jail_parameter_server_id = "szerver azonosító",
		check_jail_parameter_server_id_help = "A játékos szerver azonosítója.",
		check_jail_command_substitutes = "",

		modify_jail_command = "börtön_módosítás",
		modify_jail_command_help = "Módosít egy játékos börtönidejét.",
		modify_jail_parameter_server_id = "szerver azonosító",
		modify_jail_parameter_server_id_help = "A játékos szerver azonosítója.",
		modify_jail_parameter_operation = "művelet",
		modify_jail_parameter_operation_help = "A művelet, amelyet végre szeretnél hajtani. (hozzáadás vagy kivonás)",
		modify_jail_parameter_amount = "mennyiség",
		modify_jail_parameter_amount_help = "Az időtartam, amelyet hozzá akarsz adni vagy eltávolítani percekben. Nem lehet több, mint 5 perc egyszerre.",
		modify_jail_command_substitutes = "megfigyelés_börtön",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Valótlanság létrehozása.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "A célfps (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Véletlenszerűen lecsökkenti a képkockasebességet (fejfájást okoz).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Egy bizonyos entitás megtalálása a térképen.",
		locate_entity_command_parameter_filter = "szűrő",
		locate_entity_command_parameter_filter_help = "Milyen szűrővel kell egyeznie a tárgyat (id:12345, rendszám:90FMK072, stb.)",
		locate_entity_command_substitutes = "poz",

		-- game/loot
		loot_debug_command = "zsákmány_hibakeresés",
		loot_debug_command_help = "Váltás a zsákmány hibakeresés mód között.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "szerencsejáték",
		lottery_command_help = "Elérhetővé teszi a szerencsejáték jelenlegi állapotát.",
		lottery_command_substitutes = "",

		claim_lottery_command = "szerencsejáték_megnyerése",
		claim_lottery_command_help = "Az ön szerencsejáték nyereményét megkaphatja.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "lottó_eldobás",
		roll_lottery_command_help = "Manuálisan eldobhatod a lottót.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Beállítja a kaszinóban nyerhető dobogó járművet.",
		set_podium_vehicle_command_parameter_model_name = "modell neve",
		set_podium_vehicle_command_parameter_model_name_help = "A jármű modell neve, amit szeretnél beállítani.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "magazin_frissítés",
		refresh_magazines_command_help = "Frissíti a magazinokat, ha változás történt az adatbázisban.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "magazin_letrehozasa",
		create_magazine_command_help = "Létrehoz egy magazint egy adott sorozat adott számában.",
		create_magazine_command_parameter_series_name = "sorozat neve",
		create_magazine_command_parameter_series_name_help = "A magazin sorozat neve.",
		create_magazine_command_parameter_issue_id = "sorszám",
		create_magazine_command_parameter_issue_id_help = "A létrehozni kívánt magazin száma.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_map",
		live_map_command_help = "Kapcsold be/ki a valós idejű térképet (megmutatja az összes játékost a térképeden).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "MDT felhasználói felület váltása.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "jármű_fejlesztések_megtekintése",
		check_vehicle_upgrades_command_help = "Ellenőrzi, hogy a közelben lévő jármű rendelkezik-e 5-ös motorfejlesztéssel.",
		check_vehicle_upgrades_command_substitutes = "fejlesztés_ellenőrzése, fejlesztések",

		-- game/meow
		meow_command = "máá",
		meow_command_help = "Mááá.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Maxwell helyzetének hibakeresése.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Helyezz el minecraft blokkokat, nagyon epikus!",
		minecraft_command_parameter_no_sound = "nincs hang",
		minecraft_command_parameter_no_sound_help = "Nincs hang az blokkok elhelyezésekor.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_wipe",
		minecraft_wipe_command_help = "Töröld az összes minecraft blokkot egy adott sugarú területen belül.",
		minecraft_wipe_command_parameter_radius = "sugár",
		minecraft_wipe_command_parameter_radius_help = "Az a sugár, amelyben a blokkokat törölni szeretnéd. (0 = minden blokk, legfeljebb 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "minijátékok_kihagyása",
		skip_minigames_command_help = "Váltás a minijátékok kihagyása között.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Bányászati hibakeresés be-/kikapcsolása.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "nyelv",
		language_command_help = "Beállítja a kívánt nyelvet. Ez a változtatás mentődik a későbbi munkamenetek során. A változtatás azonnal érvényesül.",
		language_command_parameter_language = "nyelvkód",
		language_command_parameter_language_help = "A bekapcsolni kívánt nyelvkód. A jelenlegi nyelv és az összes elérhető nyelv megtekintéséhez írd be: /languages. Az alapértelmezett nyelv esetén hagyd üresen ezt az argumentumot.",
		language_command_substitutes = "nyelv",

		languages_command = "nyelvek",
		languages_command_help = "Ellenőrizze jelenlegi nyelvét, valamint az összes elérhető nyelvet.",
		languages_command_substitutes = "nyelvek",

		ping_command = "ping",
		ping_command_help = "A jelenlegi pingjét kaphatja a szerverhez.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Kiad egy OOC (Out of Character) üzenetet az egész szervernek.",
		ooc_command_parameter_message = "ooc üzenet",
		ooc_command_parameter_message_help = "Az üzenet, amit szeretne küldeni.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Közöl egy out of character üzenetet a közelben lévő játékosokkal.",
		ooc_local_command_parameter_message = "ooc üzenet",
		ooc_local_command_parameter_message_help = "Az üzenet, amit szeretnél küldeni.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_be",
		ooc_on_command_help = "Aktiválja az OOC csetet, ha letiltva van.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_ki",
		ooc_off_command_help = "Letiltja az OOC csetet, ha engedélyezve van.",
		ooc_off_command_substitutes = "",

		copy_license_command = "masold_licenct",
		copy_license_command_help = "Saját Rockstar licensz azonosítód másolása a vágólapra. (Használat: a személyzet azonosításához)",
		copy_license_command_substitutes = "",

		clear_chat_command = "chat_törlése",
		clear_chat_command_help = "Chat törlése.",
		clear_chat_command_substitutes = "clean, törlés",

		clear_chat_all_command = "chat_törlése_mindenki",
		clear_chat_all_command_help = "A chat törlése mindenkinek.",
		clear_chat_all_command_substitutes = "clean_all, törlés_mindenki",

		mute_command = "némítás",
		mute_command_help = "Egy játékos némítása az OOC chatben és az jelentés parancsnál.",
		mute_command_parameter_server_id = "szerver azonosító",
		mute_command_parameter_server_id_help = "Az a játékos szerver azonosítója, akivel némítani kívánsz.",
		mute_command_parameter_expire = "lejárat",
		mute_command_parameter_expire_help = "A játékos némításának hossza. Ez üresen maradhat, mint `0` vagy `false`, ha határozatlan ideig szeretnéd némítani. Használhatsz w/d/h-t a hosszért. (pl.: `3d2h` -> 3 nap, 2 óra)",
		mute_command_parameter_reason = "ok",
		mute_command_parameter_reason_help = "Az a ok, ami miatt a játékos némítva lett.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Egy játékost felhalkít a közügyek és a jelentési parancs esetén.",
		unmute_command_parameter_server_id = "szerver azonosító",
		unmute_command_parameter_server_id_help = "Az a játékos szerver azonosítója, akit fel szeretnél halkítani.",
		unmute_command_substitutes = "",

		use_measurement_command = "használ_mértékegységet",
		use_measurement_command_help = "Felülbírálja a helyi beállításokban megadott preferált mértékegység rendszert.",
		use_measurement_command_parameter_measurement = "mértékegység",
		use_measurement_command_parameter_measurement_help = "A kívánt mértékegység rendszer. Érvényes értékek: `Imperiális` és `Méteres`. Hagyhatod ezt a paramétert üresen vagy érvénytelen értékként, hogy az alapértelmezettet használd.",
		use_measurement_command_substitutes = "mérés, mérf",

		picture_command = "kép",
		picture_command_help = "Kép elemet helyez el egyéni kép URL-lal.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "A kép URL-je.",
		picture_command_parameter_description = "leírás",
		picture_command_parameter_description_help = "A kép leírása.",
		picture_command_substitutes = "",

		tps_command = "tpsz",
		tps_command_help = "A szerver aktuális TPS-ét adja vissza.",
		tps_command_substitutes = "",

		uptime_command = "működési_idő",
		uptime_command_help = "Ellenőrizze a szerver működési idejét.",
		uptime_command_substitutes = "",

		auto_run_command = "automatikus_futás",
		auto_run_command_help = "Egy billentyűkombináció beállítása az automatikus futáshoz.",
		auto_run_command_parameter_control_id = "vezérlő azonosító",
		auto_run_command_parameter_control_id_help = "Az azonosító, amelyet a futás automatikus bekapcsolásához szeretne hozzárendelni.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "előre_járás",
		walk_forwards_command_help = "Automatikusan előre halad (akkadályok elkerülésével), Önt vagy egy másik játékost.",
		walk_forwards_command_parameter_server_id = "kiszolgáló azonosító",
		walk_forwards_command_parameter_server_id_help = "A játékos kiszolgáló azonosítója, akit előre szeretnél sétáltatni.",
		walk_forwards_command_parameter_sprint = "szalad",
		walk_forwards_command_parameter_sprint_help = "Megadja, hogy a játékos szalad-e a séta közben. (Alapértelmezett: hamis)",
		walk_forwards_command_substitutes = "",

		info_command = "Failed to automatically generate translation.",
		info_command_help = "Failed to automatically generate translation.",
		info_command_substitutes = "",

		whois_command = "ki_az",
		whois_command_help = "Keresd meg a játékost a nevük alapján vagy annak egy része alapján.",
		whois_command_parameter_search = "keres",
		whois_command_parameter_search_help = "A játékos neve vagy annak egy része.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "modell_nézet",
		model_view_command_help = "Nézd meg a modellt egy zöld háttérrel.",
		model_view_command_parameter_model = "modell",
		model_view_command_parameter_model_help = "A modell neve vagy hash értéke, amelyet szeretnél megtekinteni.",
		model_view_command_parameter_no_blocker = "nincs blokkoló",
		model_view_command_parameter_no_blocker_help = "A látványtakarót kikapcsolja (alapértelmezett: nincs).",
		model_view_command_parameter_padding = "távolság",
		model_view_command_parameter_padding_help = "További távolsági távolság.",
		model_view_command_parameter_components = "komponensek",
		model_view_command_parameter_components_help = "Fegyverkomponensek (vesszővel elválasztva).",
		model_view_command_substitutes = "modell, nézet",

		-- game/money
		cash_command = "készpénz",
		cash_command_help = "Megjeleníti a készpénzegyenlegedet.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Megjeleníti a bankszámlaegyenlegedet.",
		bank_command_substitutes = "",

		give_cash_command = "készpénzt_ad",
		give_cash_command_help = "Adj meg egy másik játékosnak egy bizonyos összeget készpénzben.",
		give_cash_command_parameter_server_id = "szerver azonosító",
		give_cash_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek pénzt szeretnél adni.",
		give_cash_command_parameter_amount = "összeg",
		give_cash_command_parameter_amount_help = "Az összeg, amit a játékosnak adni szeretnél készpénzben.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "jegyzettömb",
		notepad_command_help = "Váltás a jegyzettömb között.",
		notepad_command_substitutes = "",

		notepad_debug_command = "jegyzettömb_debug",
		notepad_debug_command_help = "Az összes közeli jegyzettömb azonosító megjelenítése.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "Információkat nyújt egy adott jegyzetről.",
		notepad_info_command_parameter_notepad_id = "jegyzet azonosító",
		notepad_info_command_parameter_notepad_id_help = "Azonosítója annak a jegyzetnek, amelyről információkat szeretne kapni.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notepads",
		wipe_notepads_command_help = "Törli az összes jegyzetet egy adott sugarú területen belül.",
		wipe_notepads_command_parameter_radius = "sugar",
		wipe_notepads_command_parameter_radius_help = "A sugar, amelyen belül szeretné törölni a jegyzeteket (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "jegyzettartó_aláírása",
		sign_notepad_command_help = "Egy jegyzettartó aláírása. (A nevet a aljára helyezi és további szerkesztést megakadályozza)",
		sign_notepad_command_parameter_slot = "hely",
		sign_notepad_command_parameter_slot_help = "A jegyzettartó helye az inventáriumon belül.",
		sign_notepad_command_substitutes = "aláírás",

		-- game/notices
		add_notice_command = "üzenet_hozzáadása",
		add_notice_command_help = "Egy lebegő üzenet hozzáadása a jelenlegi pozícióhoz.",
		add_notice_command_parameter_message = "üzenet",
		add_notice_command_parameter_message_help = "Az üzenet, amit hozzá szeretnél adni.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "Eltávolít egy bizonyos üzenetet a /add_notice paranccsal hozzáadott üzenetek közül.",
		remove_notice_command_parameter_message_id = "üzenet azonosító",
		remove_notice_command_parameter_message_id_help = "Az eltávolítani kívánt üzenet azonosítója.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_figyelés",
		npc_watch_command_help = "Figyeld meg egy véletlenszerű NPC életét.",
		npc_watch_command_parameter_in_vehicle = "járműben",
		npc_watch_command_parameter_in_vehicle_help = "Az NPC-nek járműben kell lennie. (alapértelmezett nem)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "fagyasztott_objektumok_vizsgálata",
		frozen_objects_scan_command_help = "Vizsgálat fagyasztott objektumokra adott modell hash alapján, és az eredményeket egy fájlba írja a szerveren.",
		frozen_objects_scan_command_parameter_model_name = "modell név",
		frozen_objects_scan_command_parameter_model_name_help = "Az objektum modell neve, amit szeretnél vizsgálni.",
		frozen_objects_scan_command_substitutes = "fagyasztott_objektumok",

		-- game/orbitcam
		orbitcam_command = "pályázatkamera",
		orbitcam_command_help = "Váltás a pályázatkamera között.",
		orbitcam_command_substitutes = "kamera",

		-- game/overview
		overview_command = "áttekintés",
		overview_command_help = "Váltás az áttekintő UI között. Az áttekintő UI egy OOC interakciós menü, információs központ és adatnéző.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_útmutató",
		oxy_tutorial_command_help = "Az oxy útmutató lejátszása legközelebb, amikor elindítasz egy futást.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "Kapcsolja be vagy ki a Csendes-óceáni Bank áramfejlesztőinek hibakeresését.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Kikapcsolja minden Pacific Bank áramfejlesztőjét. Ez ugyanaz, mintha mindegyiket külön-külön kikapcsolnád, ami még nem volt kikapcsolt.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Egy kicsi admin panel megjelenítése, lehetővé teszi a játékos jegyzeteinek megtekintését és új hozzáadását.",
		panel_command_parameter_server_id = "szerver azonosító",
		panel_command_parameter_server_id_help = "A játékos szerver-azonosítója, akinek a paneljét szeretnéd látni (csak online vagy nemrégiben kilépett játékosokat lehet megtekinteni).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me",
		me_command_help = "Narráld el, mit csinál karaktered.",
		me_command_parameter_message = "üzenet",
		me_command_parameter_message_help = "Az üzenet, amit szeretnél elküldeni a cselekedeteid narrálásához.",
		me_command_substitutes = "",

		do_command = "csinálj",
		do_command_help = "Jobban szemléltet egy szerepjáték jelenetet.",
		do_command_parameter_message = "üzenet",
		do_command_parameter_message_help = "Az üzenet, amit elküldenél egy szerepjáték jelenet szemléltetéséhez.",
		do_command_substitutes = "",

		description_command = "leírás",
		description_command_help = "Hozzáad egy üzenetet a karakteredhez, hogy leírását adjad.",
		description_command_parameter_message = "üzenet",
		description_command_parameter_message_help = "Az üzenet, amit hozzá szeretnél adni a karakteredhez.",
		description_command_substitutes = "",

		attempt_command = "megkísérel",
		attempt_command_help = "Megpróbál valamit, 50% eséllyel a sikerre.",
		attempt_command_parameter_message = "üzenet",
		attempt_command_parameter_message_help = "Az üzenet, amit megpróbálsz.",
		attempt_command_substitutes = "",

		dice_command = "kocka",
		dice_command_help = "Dobhatsz egy hagyományos kockával.",
		dice_command_substitutes = "",

		roll_command = "dobás",
		roll_command_help = "Egy összetettebb és bonyolultabb dobás testreszabott beállításokkal.",
		roll_command_parameter_rolls = "dobások",
		roll_command_parameter_rolls_help = "Azoknak a dobásoknak a száma, amelyeket szeretnél végrehajtani. Maximum 20 lehet.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "A legnagyobb érték, amit egyszerre dobhatsz. A legmagasabb érték itt 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "kő_papír_olló",
		rock_paper_scissors_command_help = "Játsszon kő-papír-ollót valakivel.",
		rock_paper_scissors_command_parameter_what = "mit",
		rock_paper_scissors_command_parameter_what_help = "Mit szeretnél játszani? Érvényes értékek: `kő`, `papír` és `olló`. (Véletlenszerű választás, ha üresen hagyod)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "kártya",
		card_command_help = "Húzz ki egy véletlenszerű kártyát.",
		card_command_substitutes = "",

		ped_messages_command = "ped_üzenetek",
		ped_messages_command_help = "Be-/kikapcsolja a ped üzenetek megjelenítését a csevegésben.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_spawn",
		ped_spawn_command_help = "Egy ped spawnolása.",
		ped_spawn_command_parameter_model = "modell",
		ped_spawn_command_parameter_model_help = "A ped modellje amit spawnolni akarsz.",
		ped_spawn_command_parameter_weapon = "fegyver",
		ped_spawn_command_parameter_weapon_help = "Milyen fegyverrel rendelkezzen a ped (opcionális, \"false\", ha ki szeretnéd hagyni).",
		ped_spawn_command_parameter_invincible = "sebezhetetlen",
		ped_spawn_command_parameter_invincible_help = "Legyen-e sebezhetetlen a ped. (alapértelmezett: nem)",
		ped_spawn_command_substitutes = "ped_spawn",

		ped_task_command = "ped_feladat",
		ped_task_command_help = "Feladatot ad a létrehozott pedeknek.",
		ped_task_command_parameter_task = "feladat",
		ped_task_command_parameter_task_help = "A feladat, amit a létrehozott pedeknek kell végrehajtaniuk.",
		ped_task_command_parameter_target = "cél",
		ped_task_command_parameter_target_help = "A célként megadott szerver azonosító (opcionális).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "A létrehozott NPC-k egy bizonyos mozdulatot hajtanak végre.",
		ped_emote_command_parameter_emote = "mozdulat",
		ped_emote_command_parameter_emote_help = "A létrehozott NPC-k által végrehajtott mozdulat.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "Elveszi az összes létrehozott NPC-t.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_attack",
		ped_attack_command_help = "Arra készteti a legközelebbi ped-et, hogy támadja meg a bizonyos játékost.",
		ped_attack_command_parameter_target = "target",
		ped_attack_command_parameter_target_help = "A játékos, akit a legközelebbi ped támadni fog.",
		ped_attack_command_substitutes = "támadás",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Felsorolja az összes elérhető ped emoteot.",
		list_ped_emotes_command_substitutes = "ped_emotikonok",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Felsorolja az összes elérhető ped feladatot.",
		list_ped_tasks_command_substitutes = "ped_feladatok",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Ellop egy valaki pedjét.",
		ped_steal_command_parameter_server_id = "játékos szerver azonosító",
		ped_steal_command_parameter_server_id_help = "A játékos szerver azonosítója.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Információkat nyújt az NPC-ről.",
		ped_debug_command_parameter_network_id = "hálózati azonosító",
		ped_debug_command_parameter_network_id_help = "Az NPC hálózati azonosítója.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Változtasd meg a telefonszámodat.",
		custom_phone_number_command_parameter_phone_number = "telefonszám",
		custom_phone_number_command_parameter_phone_number_help = "A választott telefonszám, amire szeretnéd megváltoztatni. Győződj meg róla, hogy megfelel a következő formátumnak: XXX-XXXX.",
		custom_phone_number_command_substitutes = "saját_szám",

		phone_number_available_command = "telefonszám_érhető",
		phone_number_available_command_help = "Ellenőrizd, hogy egy telefonszám elérhető-e.",
		phone_number_available_command_parameter_phone_number = "telefonszám",
		phone_number_available_command_parameter_phone_number_help = "A telefonszám, amit szeretnél ellenőrizni, hogy elérhető-e. Győződj meg róla, hogy megfelel a következő formátumnak: XXX-XXXX.",
		phone_number_available_command_substitutes = "elérhető_számok",

		share_phone_number_command = "telefonszám_megosztása",
		share_phone_number_command_help = "Ossza meg a telefonszámát az Ön közelében lévő mindenki (< 1,5 m).",
		share_phone_number_command_substitutes = "szám_megosztása",

		-- game/player_control
		drive_for_command = "vezess_helyettük",
		drive_for_command_help = "Átveszed a játékos járművének irányítását és vezeted helyettük.",
		drive_for_command_parameter_server_id = "server ID",
		drive_for_command_parameter_server_id_help = "A játékos server ID-je, akinek helyettesíteni szeretnél.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "játékos_mérete",
		set_player_scale_command_help = "Beállítod egy játékos méretét.",
		set_player_scale_command_parameter_scale = "méret",
		set_player_scale_command_parameter_scale_help = "A beállítani kívánt méret.",
		set_player_scale_command_parameter_server_id = "szerver azonosító",
		set_player_scale_command_parameter_server_id_help = "Az a szerver azonosító, amelyhez szeretnéd beállítani a méretet. Ha üresen hagyod, automatikusan magadat választja ki.",
		set_player_scale_command_substitutes = "játékos_méret, játékos_méret_beállítás, játékos_méret_beállítása",

		-- game/player_stats
		player_stats_command = "játékos_statisztika",
		player_stats_command_help = "Aktiválja vagy inaktiválja a játékosok statisztika funkcióját.",
		player_stats_command_parameter_render_range = "megjelenítési tartomány",
		player_stats_command_parameter_render_range_help = "A játékosok megjelenítési tartományának megváltoztatása. Az alapértelmezett érték 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "Engedélyezi vagy letiltja a táncosrudak elhelyezésének hibakereső eszközét.",
		pole_dancing_offset_command_parameter_model_name = "modell neve",
		pole_dancing_offset_command_parameter_model_name_help = "A modell neve, amelyet ki akarsz igazítani.",
		pole_dancing_offset_command_substitutes = "",

		-- game/pool
		pool_debug_command = "medence_hiba",
		pool_debug_command_help = "A medence (a játék) hibakereső nézetének váltása.",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Engedélyezi vagy letiltja a tulajdonságok hibakeresőt.",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "property_locate",
		property_locate_command_help = "Ingatlan lokalizálása.",
		property_locate_command_parameter_address = "cím",
		property_locate_command_parameter_address_help = "Az ingatlan címe, amelyet lokalizálni szeretnél.",
		property_locate_command_substitutes = "hely, lokáció",

		-- game/prop_hide
		prop_hide_command = "prop_rejtes",
		prop_hide_command_help = "Váltás a díszletek elrejtése között.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_kezeles",
		props_manage_command_help = "Közeli díszletek kezelése.",
		props_manage_command_substitutes = "kezel_díszletek, menedzseld_díszletek, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Egy tárgyat spawnol.",
		spawn_prop_command_parameter_model_hash = "modell",
		spawn_prop_command_parameter_model_hash_help = "A tárgy modellje, amit spawnolni szeretnél.",
		spawn_prop_command_parameter_network = "hálózat",
		spawn_prop_command_parameter_network_help = "Szeretnéd hálózatba kötni a tárgyat? Ajánlott ezt csak azokhoz a tárgyakhoz engedélyezni, amelyeknek mozogniuk kellene. Nem minden tárgy mozgatható. (`1` az engedélyezéshez vagy `0` a letiltáshoz)",
		spawn_prop_command_parameter_restricted = "korlátozott",
		spawn_prop_command_parameter_restricted_help = "Csak a szuper adminisztrátorok számára engedélyezett a tárgy felvétele. (`1` az engedélyezéshez vagy `0` a letiltáshoz)",
		spawn_prop_command_parameter_culling = "lezárás",
		spawn_prop_command_parameter_culling_help = "Kivágási sugár, amelynél a tárgy megjelenik/eltűnik. Az alapértelmezett sugár 200m, ezt csak nagy tárgyak számára növeld, amelyeknek messziről is láthatónak kell lenniük. (`0` vagy `false` az alapértelmezett használatához)",
		spawn_prop_command_parameter_persistent = "tartós",
		spawn_prop_command_parameter_persistent_help = "A kelléknek meg kell maradnia az újraindítások során? Használja ezt takarékosan, mivel hatással lesz mindenki játékára. (`1` a bekapcsoláshoz vagy `0` a kikapcsoláshoz)",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Megjeleníti a körülötted lévő összes objektum adatait hibakeresés céljából.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Töröl egy objektumot adott objektum azonosító alapján.",
		delete_prop_command_parameter_prop_id = "objektum azonosító",
		delete_prop_command_parameter_prop_id_help = "Az objektum azonosítója, amelyet törölni szeretnél.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Törli a körülötted lévő objektumokat.",
		wipe_props_command_parameter_radius = "sugár",
		wipe_props_command_parameter_radius_help = "A törlési sugarak (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "verseny_elhagyasa",
		race_leave_command_help = "Hagyja el az aktuális versenyt.",
		race_leave_command_substitutes = "verseny_elküldése",

		race_share_command = "verseny_megosztasa",
		race_share_command_help = "Ossza meg a versenypályát egy másik játékossal.",
		race_share_command_parameter_server_id = "szerver azonosító",
		race_share_command_parameter_server_id_help = "A játékos szerver azonosítója, akivel megosztani szeretné a versenypályát.",
		race_share_command_parameter_track_name = "pálya neve",
		race_share_command_parameter_track_name_help = "A versenypálya neve, amit meg szeretne osztani.",
		race_share_command_substitutes = "",

		race_record_command = "verseny_rögzítése",
		race_record_command_help = "Rögzítse a versenyt.",
		race_record_command_substitutes = "",

		race_save_command = "verseny_mentése",
		race_save_command_help = "Mentse el a versenyt.",
		race_save_command_parameter_track_name = "pálya neve",
		race_save_command_parameter_track_name_help = "A pálya neve, amellyel el szeretné menteni.",
		race_save_command_parameter_track_type = "pálya típusa",
		race_save_command_parameter_track_type_help = "A verseny pálya típusa.",
		race_save_command_substitutes = "",

		race_delete_command = "verseny_törlése",
		race_delete_command_help = "Töröljön egy versenyt.",
		race_delete_command_parameter_track_name = "pálya neve",
		race_delete_command_parameter_track_name_help = "A törlendő pálya neve.",
		race_delete_command_substitutes = "",

		race_list_command = "pályalista",
		race_list_command_help = "Listázza az összes mentett versenyt.",
		race_list_command_substitutes = "",

		race_load_command = "pályabetöltés",
		race_load_command_help = "Egy versenyt tölt be.",
		race_load_command_parameter_track_name = "pálya neve",
		race_load_command_parameter_track_name_help = "A betöltendő pálya neve.",
		race_load_command_substitutes = "",

		race_start_command = "versenyindítás",
		race_start_command_help = "Egy versenyt indít.",
		race_start_command_parameter_amount = "összeg",
		race_start_command_parameter_amount_help = "A verseny belépési költsége.",
		race_start_command_parameter_start_delay = "indulási késleltetés",
		race_start_command_parameter_start_delay_help = "Az indulási késleltetés másodpercben.",
		race_start_command_parameter_laps = "körök",
		race_start_command_parameter_laps_help = "A körök száma.",
		race_start_command_substitutes = "",

		race_cancel_command = "verseny_mégse",
		race_cancel_command_help = "Egy verseny lemondása.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "verseny_ellenőrzőpontok",
		race_checkpoints_command_help = "Az ellenőrzőpontok be- vagy kikapcsolása.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "versenyzene",
		race_sounds_command_help = "Hanghatározza meg a beállításokat.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "rádió",
		radio_command_help = "A rádió UI be-/kikapcsolása.",
		radio_command_substitutes = "",

		radio_debug_command = "rádió_debug",
		radio_debug_command_help = "A rádió hibakeresésének be-/kikapcsolása.",
		radio_debug_command_substitutes = "",

		frequency_command = "frekvencia",
		frequency_command_help = "A rádiójának beállítása.",
		frequency_command_parameter_frequency = "frekvencia",
		frequency_command_parameter_frequency_help = "A kívánt frekvencia beállítása.",
		frequency_command_substitutes = "frek",

		force_frequency_command = "kötelező_frekvencia",
		force_frequency_command_help = "Egy rádió frekvencia kötelező csatlakozása a rádió nélkül vagy szolgálatban sem kell lenni.",
		force_frequency_command_parameter_frequency = "frekvencia",
		force_frequency_command_parameter_frequency_help = "A kívánt frekvencia.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_frekvencia",
		random_frequency_command_help = "Véletlenszerű frekvencia beállítása a rádión.",
		random_frequency_command_substitutes = "random_frekv, rfrek",

		radio_sounds_command = "radio_hanggal",
		radio_sounds_command_help = "Állítsd be a rádió hanghatásainak hangerősségét.",
		radio_sounds_command_parameter_volume = "hangerő",
		radio_sounds_command_parameter_volume_help = "A rádió hanghatásainak hangerőssége. Az érték 0 és 1 között kell legyen. Az alapértelmezett érték 0.1. Ha üresen hagyod, akkor a jelenlegi hangerőt adja vissza.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_hangerő",
		radio_volume_command_help = "Állítsa be a rádió hangerőszintjét.",
		radio_volume_command_parameter_volume = "hangerő szint",
		radio_volume_command_parameter_volume_help = "Failed to automatically generate translation.",
		radio_volume_command_substitutes = "Failed to automatically generate translation.",

		-- game/reflect
		reflect_damage_command = "tükrözött_sebzés",
		reflect_damage_command_help = "marche",
		reflect_damage_command_substitutes = "tükrözött",

		-- game/relationships
		relationships_debug_command = "kapcsolatok_hibakeresés",
		relationships_debug_command_help = "Kapcsolja be/ki a szereplők kapcsolatok hibakeresését.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "átöltözés",
		reskin_command_help = "Indítson átöltözést egy játékosnál.",
		reskin_command_parameter_server_id = "szerver azonosító",
		reskin_command_parameter_server_id_help = "A játékos szerver azonosítója, akire szeretnél új kinézetet aktiválni. Hagyd üresen, hogy automatikusan kiválaszd magad.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Egy megvásárolt új kinézet aktiválása.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "Riot mód be- vagy kikapcsolása az összes játékos számára.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "Egy játékos hozzáadása a 'rivális lista'-hoz, akikre támadni fognak az ambiens NPC-k.",
		add_riot_player_command_parameter_server_id = "szerver azonosító",
		add_riot_player_command_parameter_server_id_help = "A játékos szerver azonosítója, akit hozzá szeretnél adni. Hagyd üresen, ha automatikusan magadat szeretnéd kiválasztani.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Eltávolít egy játékost a 'riot listából'.",
		remove_riot_player_command_parameter_server_id = "szerver azonosító",
		remove_riot_player_command_parameter_server_id_help = "A játékos szerver azonosítója, akit eltávolítani szeretnél. Hagyd üresen, ha automatikusan magadat szeretnéd kiválasztani.",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "rockstar_szerkesztő",
		rockstar_editor_command_help = "Könnyen használható parancs a rockstar szerkesztőhöz.",
		rockstar_editor_command_parameter_action = "akció",
		rockstar_editor_command_parameter_action_help = "Az akció, amelyet végrehajtani próbál. Az akció lehet `felvétel`, `mentés`, `elutasítás` vagy `megnyitás`.",
		rockstar_editor_command_substitutes = "rockstar",

		-- game/rooms
		rooms_debug_command = "szobák_hibakeresése",
		rooms_debug_command_help = "Minden szoba hibáinak kiírása.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "szabály_megmagyarázása",
		explain_rule_command_help = "Egy adott szabály magyarázatának megjelenítése.",
		explain_rule_command_parameter_number = "szám",
		explain_rule_command_parameter_number_help = "A szabály sorszáma (például: 1.1)",
		explain_rule_command_substitutes = "szabály",

		rules_command = "szabályok",
		rules_command_help = "A közösségi szabályok megnyitása a böngésződben.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "Définir votre style de marche.",
		savings_accounts_command_help = "nom",
		savings_accounts_command_substitutes = "Le nom du style de marche.",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "Váltás a forgatókönyvek hibakeresésének között.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metajáték",
		metagame_command_help = "A játékosok szerver azonosítóinak folyamatos felrajzolásának be- vagy kikapcsolása.",
		metagame_command_substitutes = "metagame, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Elrejti vagy megjeleníti a szerver azonosítódat a fejed felett.",
		hide_server_id_command_substitutes = "ne_fontoskodj",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "A biztonsági kamerák be- vagy kikapcsolása.",
		security_cameras_command_substitutes = "bizt, bizt_cam, biztkam, bizt_cams, biztcams, biztonsagi_camok, biztonsagicamok, biztonsagi_kamera, biztonsagikamera, biztonsagicamerak",

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "Az összes ismert biztonsági kamera objektumot nyerje ki és mentse el egy szöveges fájlba.",
		security_cameras_scan_command_substitutes = "szkennel, szkennel_kamerak, szkennelkamerak",

		security_cameras_health_command = "biztonsagi_kamerak_elet_jelzo_parancs",
		security_cameras_health_command_help = "Váltson a biztonsági kamerák egészségügyi hibakereső eszközére.",
		security_cameras_health_command_substitutes = "kam_health",

		-- game/shield
		shield_command = "pajzs",
		shield_command_help = "Kapcsolja be vagy ki a ballisztikus pajzsot.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "sokkhullam_letrehozasa",
		create_shockwave_command_help = "Létrehoz egy sokkoló hullámot a jelenlegi pozíciódban.",
		create_shockwave_command_parameter_force = "erő",
		create_shockwave_command_parameter_force_help = "A hullám ereje (1 - 1000).",
		create_shockwave_command_parameter_radius = "sugár",
		create_shockwave_command_parameter_radius_help = "A hullám sugara (1 - 100).",
		create_shockwave_command_substitutes = "sokkolóhullám",

		push_player_command = "játékos_elerakás",
		push_player_command_help = "Eltol egy játékost vagy az általa vezetett járművet, messzebb tőled.",
		push_player_command_parameter_server_id = "szerver azonosító",
		push_player_command_parameter_server_id_help = "A játékos szerver azonosítója.",
		push_player_command_substitutes = "tol",

		-- game/shrooms
		draw_shroom_areas_command = "rajzol_shroom_területek",
		draw_shroom_areas_command_help = "Az összes shroom területet lerajzolja és hozzáad még többet.",
		draw_shroom_areas_command_substitutes = "shroom_területek",

		-- game/smile
		smile_command = "mosolyog",
		smile_command_help = ":)",
		smile_command_parameter_server_id = "szerver azonosító",
		smile_command_parameter_server_id_help = "A célzott szerver azonosító.",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "szagol",
		smell_command_help = "Megszagolja a környezetet, hogy észrevedd-e valami szokatlant.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "hang_lejátszás",
		play_sound_command_help = "Egy hanghatást játszik le a jelenlegi helyzeteden.",
		play_sound_command_parameter_sound = "hang",
		play_sound_command_parameter_sound_help = "A lejátszandó hanghatás neve.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "eszközök_keresése",
		search_for_devices_command_help = "Környezetben lévő eszközök keresése.",
		search_for_devices_command_substitutes = "keres_eszközök, keresezszközök, keres",

		-- game/spectating
		spectate_command = "meggondolás",
		spectate_command_help = "Egy adott játékos megfigyelése.",
		spectate_command_parameter_server_id = "szerver azonosító",
		spectate_command_parameter_server_id_help = "Az a szerver azonosítója, amelyet meg akarsz figyelni.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Státusz szintek visszaállítása.",
		status_reset_command_parameter_server_id = "szerver azonosító",
		status_reset_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek vissza akarod állítani a státuszát. Ha üresen hagyod, automatikusan magadat választja ki.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Kikapcsolja (vagy bekapcsolja) bizonyos státuszokat, mint az éhség, szomjúság és stressz.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Beállítja valaki testpáncél szintjét.",
		set_body_armor_command_parameter_server_id = "szerver azonosító",
		set_body_armor_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek szeretnéd beállítani a testpáncél szintjét. Hagyd üresen vagy állítsd `0`-ra, hogy magadat válaszd ki, vagy használd a `-1`-et, hogy mindenki testpáncél szintjét beállítsd.",
		set_body_armor_command_parameter_body_armor_level = "testpáncél szint",
		set_body_armor_command_parameter_body_armor_level_help = "A beállítani kívánt testpáncél szint. Ez az érték `0` és `100` között lehet. Hagyd üresen vagy adj meg érvénytelen értéket, hogy alapértelmezettként `100`-ra legyen beállítva.",
		set_body_armor_command_substitutes = "testvérvédelem, páncél",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Kapcsolja be vagy ki a streamer módot. Ezzel megakadályozza, hogy a játékosok \"18+\" emojikat használjanak a közeledben és hasonlókat.",
		toggle_streamer_mode_command_substitutes = "streamer_mód, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Beállítja az aktuális órát.",
		time_hour_command_parameter_hour = "óra",
		time_hour_command_parameter_hour_help = "Az óra értéke, amelyre be szeretné állítani az órát. Az értéknek 0 és 23 között kell lennie.",
		time_hour_command_parameter_transition = "átmenet",
		time_hour_command_parameter_transition_help = "Ha az időt sima átmenettel szeretnéd megváltoztatni (igen/nem, alapértelmezett: nem).",
		time_hour_command_substitutes = "óra",

		time_minute_command = "time_minute",
		time_minute_command_help = "Állítsd be az aktuális óra percét.",
		time_minute_command_parameter_minute = "perc",
		time_minute_command_parameter_minute_help = "A perc, amire be szeretnéd állítani az órát. Az értéknek 0 és 59 között kell lennie.",
		time_minute_command_substitutes = "perc",

		local_time_command = "helyi_idő",
		local_time_command_help = "Beállítja az időt, de csak neked.",
		local_time_command_parameter_time = "idő",
		local_time_command_parameter_time_help = "Az idő, amire be szeretnéd állítani az órát. Az értéknek 0:00 és 23:59 között kell lennie.",
		local_time_command_substitutes = "",

		local_weather_command = "helyi_időjárás",
		local_weather_command_help = "Beállítja az időjárást, de csak neked.",
		local_weather_command_parameter_weather = "időjárás",
		local_weather_command_parameter_weather_help = "Az időjárás, amire be szeretnéd állítani a helyi időjárást. Ugyanolyan értékeket fogad el, mint a /időjárás.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "világosabb_éjszakák",
		brighter_nights_command_help = "Beállítja az időt 12:00 órára és az időjárást naposra, de csak neked.",
		brighter_nights_command_substitutes = "",

		weather_command = "időjárás",
		weather_command_help = "Az időjárás megváltoztatása.",
		weather_command_parameter_weather = "időjárás név",
		weather_command_parameter_weather_help = "Az időjárás neve, amire be szeretnéd állítani. Érvényes időjárásnevek: NAPFÉNYES, TISZTA, FELHŐS, KIRÁLYSÁGOS, KÖDÖS, BORULT, ESŐS, VIHAROS, FELHŐSZAKADÁS, SEMLEGE, HÓ, HÓVADÁSZAT, HÓVILÁGÍTÁS, KARÁCSONY, HALLOWEEN_ESŐ és HALLOWEEN_HÓ.",
		weather_command_substitutes = "",

		advance_weather_command = "előre_időjárás",
		advance_weather_command_help = "Természetesen lépj a következő időjárásra.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "fagyaszd_be_az_időt",
		freeze_time_command_help = "Változtasd meg, hogy az idő fagyott-e vagy sem.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "fagyaszd_be_az_időjárást",
		freeze_weather_command_help = "Változtasd meg, hogy az időjárás fagyott-e vagy sem.",
		freeze_weather_command_substitutes = "",

		blackout_command = "áramkimaradás",
		blackout_command_help = "Váltás az áramkimaradás állapota között.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Nyissa meg a tablet felhasználói felületet (ha van egy tabletje).",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "tax_collection",
		tax_collection_command_help = "Elindít egy manuális adó beszedést.",
		tax_collection_command_parameter_percentage = "százalék",
		tax_collection_command_parameter_percentage_help = "Az összeg százalékos értéke, amelyet a játékosok vagyonából szeretnél megszerezni. Az offline játékosokat is megadóztatja. Normális érték lehet pl. 0,1 (0,1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "adók",
		taxes_command_help = "Adók megjelenítése.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "visszaugrás",
		tp_back_command_help = "Visszateleportál a legutóbbi teleportálás előtti helyre.",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_koordináták",
		tp_coords_command_help = "Ugrás bizonyos koordinátákra.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "A teleporthoz használt X koordináta.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "A teleporthoz használt Y koordináta.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "A teleporthoz használt Z koordináta. Ez a paraméter opcionális, és ha üresen hagyják, automatikusan keresni fogja az alap földkoordinátákat.",
		tp_coords_command_parameter_w = "Type invalide ou manquant.",
		tp_coords_command_parameter_w_help = "Paramètre de recherche manquant.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "A beállított útvonalmegjelölőhöz való teleport.",
		tp_waypoint_command_substitutes = "tp_jelzotol, tp",

		tp_to_player_command = "tp_játékoshoz",
		tp_to_player_command_help = "Átteleportál téged egy másik játékoshoz.",
		tp_to_player_command_parameter_server_id = "szerver azonosító",
		tp_to_player_command_parameter_server_id_help = "A játékos szerver azonosítója, ahova át szeretnél teleportálni.",
		tp_to_player_command_parameter_into_vehicle = "járműbe",
		tp_to_player_command_parameter_into_vehicle_help = "Ha a játékos járművébe szeretnél teleportálni.",
		tp_to_player_command_substitutes = "tpide",

		tp_player_here_command = "tp_játékos ide",
		tp_player_here_command_help = "Átteleportál egy játékost hozzád.",
		tp_player_here_command_parameter_server_id = "szerver azonosító",
		tp_player_here_command_parameter_server_id_help = "A játékos szerver azonosítója, akit át szeretnél teleportálni hozzád.",
		tp_player_here_command_parameter_freeze = "fagyaszt",
		tp_player_here_command_parameter_freeze_help = "Ha le szeretnéd fagyasztani a játékost.",
		tp_player_here_command_substitutes = "tpideide",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Egy játékost átteleportál egy másik játékoshoz.",
		tp_player_player_command_parameter_source_id = "forrás azonosító",
		tp_player_player_command_parameter_source_id_help = "A játékos azonosítója, akit át akarsz teleportálni.",
		tp_player_player_command_parameter_destination_id = "cél azonosító",
		tp_player_player_command_parameter_destination_id_help = "A játékos azonosítója, ahová a forrás játékost teleportálni akarod.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "teszt_menu",
		test_menu_command_help = "Kapcsolja be/ki a teszt szerver menüt.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "beallit_ido_skalat",
		set_time_scale_command_help = "Állítsa be a szerver idő skáláját.",
		set_time_scale_command_parameter_time_scale = "idő_skála",
		set_time_scale_command_parameter_time_scale_help = "Az idő skála értékét adja meg. Az értéknek 0 és 1 között kell lennie.",
		set_time_scale_command_parameter_instanced = "példányosított",
		set_time_scale_command_parameter_instanced_help = "Csak a jelenlegi példányra legyen beállítva az időskála. (alapértelmezett: nem)",
		set_time_scale_command_substitutes = "ido_skala, lassitas",

		-- game/titanic
		create_titanic_command = "letrehoz_titanic",
		create_titanic_command_help = "Hozzon létre egy süllyedő Titanicot.",
		create_titanic_command_parameter_sink_time = "merülési idő",
		create_titanic_command_parameter_sink_time_help = "Az időtartam percekben, amíg a hajó víz alá kerül.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "felülről_lefelé",
		top_down_command_help = "Váltás a felülről lefelé nézetre.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "nyomkövető",
		tracker_command_help = "Nyomkövető láthatóságának kapcsolása.",
		tracker_command_parameter_break = "szünet",
		tracker_command_parameter_break_help = "Törje meg a nyomkövetőjét, és küldjön riasztást róla. Írja be a „yes” vagy „y” parancsot a nyomkövető megtöréséhez. (20 percig nem lehet újra aktiválni)",
		tracker_command_substitutes = "",

		trackers_split_command = "nyomkövetők_elválasztása",
		trackers_split_command_help = "A térképen tárolt nyomkövetők csoportosítása és szétválasztása közötti váltás.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "vonat_jár",
		train_passes_command_help = "Megnézi, hogy hány vonatjegyed van.",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "vonatok_hibakeresés",
		trains_debug_command_help = "Minden vonat hibakeresése.",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Kincses térkép darab létrehozása.",
		spawn_map_piece_command_parameter_map_tier = "térkép szint",
		spawn_map_piece_command_parameter_map_tier_help = "Az előállítani kívánt térkép szintje.",
		spawn_map_piece_command_parameter_piece_number = "darabszám",
		spawn_map_piece_command_parameter_piece_number_help = "A létrehozni kívánt darabszám.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "kincs_térképek_debug",
		treasure_maps_debug_command_help = "Váltja a kincs térképek debug módját.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "A tenger méretezésének globális módosítása.",
		set_ocean_scaler_command_parameter_intensity = "intenzitás",
		set_ocean_scaler_command_parameter_intensity_help = "Az általad beállítani kívánt intenzitás.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_kapcsoló",
		tsunami_toggle_command_help = "Fokozatosan kapcsolja be a Tsunamit.",
		tsunami_toggle_command_parameter_minutes = "percek",
		tsunami_toggle_command_parameter_minutes_help = "Az idő, amíg a tsunami elárasztja az egész térképet. Az alapérték 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_licit",
		twitter_bid_command_help = "Felváltja a Twitter licit felületet.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Megadott NPC megpróbálja károsítani a célpontot.",
		vdm_command_parameter_target = "célpont",
		vdm_command_parameter_target_help = "A célpont játékos szerver azonosítója.",
		vdm_command_parameter_network_id = "hálózati azonosító",
		vdm_command_parameter_network_id_help = "A jármű hálózati azonosítója amivel VDM-et okozol (ha üres, akkor a legközelebbi jármű lesz kiválasztva).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Törli az összes vdm célpontod.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Közelben lévő NPC elrabolja a célpont járművét.",
		steal_vehicle_command_parameter_network_id = "hálózati azonosító",
		steal_vehicle_command_parameter_network_id_help = "A jármű hálózati azonosítója.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "Afficher des informations de débogage, utilisées dans les rapports de bugs.",
		drive_to_command_help = "Le niveau de volume de la radio. La valeur est en pourcentage et doit être comprise entre 0 et 100. La valeur par défaut est de 50%. Laisser vide retournera votre niveau de volume actuel.",
		drive_to_command_parameter_network_id = "volume",
		drive_to_command_parameter_network_id_help = "Vagy a ped hálózati azonosítója, a jármű hálózati azonosítója (amelynek a ped a vezetője), vagy hagyja üresen a jelenlegi jármű vezetőjének kiválasztásához.",
		drive_to_command_substitutes = "",

		hop_in_command = "beszáll",
		hop_in_command_help = "A legközelebbi NPC beszáll a járművedbe (ha van szabad ülés).",
		hop_in_command_parameter_network_id = "hálózati azonosító",
		hop_in_command_parameter_network_id_help = "Az NPC hálózati azonosítója (opcionális).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Hang hibakeresés ki-/bekapcsolása.",
		voice_debug_command_parameter_server_id = "szerver azonosító",
		voice_debug_command_parameter_server_id_help = "Ha másnak szeretnéd ki-/bekapcsolni a 'hang hibakeresést', itt add meg a szerver azonosítóját.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "mindenkihez_küld",
		broadcast_all_command_help = "Váltás a broadcast üzenetek minden játékosnak való küldése között.",
		broadcast_all_command_substitutes = "",

		listen_command = "hallgat",
		listen_command_help = "Bekapcsolja vagy kikapcsolja az adott felhasználó hallgató módját. (Hallod, amit mondanak)",
		listen_command_parameter_server_id = "szerver azonosító",
		listen_command_parameter_server_id_help = "A felhasználó, akit hallgatni szeretnél.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Némítja vagy visszanémítja az adott felhasználót a hangcsetben.",
		toggle_voice_mute_command_parameter_server_id = "szerver azonosító",
		toggle_voice_mute_command_parameter_server_id_help = "A felhasználó, akinek némítani vagy visszanémítani szeretnél.",
		toggle_voice_mute_command_substitutes = "hangszóró_némítása",

		change_voice_mode_command = "hangmód_módosítása",
		change_voice_mode_command_help = "'zene' hang bemeneti mód be-/kikapcsolása. Ez a mód kikapcsolja a zajszűrést és az echo eltávolítást, ami tisztább zenét eredményez.",
		change_voice_mode_command_substitutes = "hangmód",

		-- game/wallhack
		wallhack_command = "falátás",
		wallhack_command_help = "Fal átjárásának előhívása.",
		wallhack_command_parameter_server_id = "szerver azonosító",
		wallhack_command_parameter_server_id_help = "Ha másnak szeretnéd beállítani a fal átjárását, akkor add meg a szerver azonosítóját.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "varázsló",
		wizard_command_help = "Megnyitja a varázsló menüt.",
		wizard_command_parameter_server_id = "kiszolgáló azonosító",
		wizard_command_parameter_server_id_help = "Bizonyos játékos kiválasztása a menüben (opcionális).",
		wizard_command_substitutes = "",

		flashbang_command = "villámgránát",
		flashbang_command_help = "Villámgránátot bocsát ki egy bizonyos játékosra.",
		flashbang_command_parameter_server_id = "szerver azonosító",
		flashbang_command_parameter_server_id_help = "A célpont játékos szerver azonosítója.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "villámgránát_körzet",
		flashbang_radius_command_help = "Villámgránátot bocsát ki minden játékosra egy adott körzetben.",
		flashbang_radius_command_parameter_radius = "körzet",
		flashbang_radius_command_parameter_radius_help = "A körzet, amelyben a játékosok villámgránáttal lesznek meglövegelve.",
		flashbang_radius_command_parameter_include_self = "önmagát is belertve",
		flashbang_radius_command_parameter_include_self_help = "Ha szeretnéd, hogy magad is vakulj el.",
		flashbang_radius_command_substitutes = "",

		punch_command = "ütni",
		punch_command_help = "Egy bizonyos játékos arra kényszerítése, hogy véletlenszerűen üssön.",
		punch_command_parameter_server_id = "szerver azonosító",
		punch_command_parameter_server_id_help = "A célpont játékos szerver azonosítója.",
		punch_command_substitutes = "",

		explode_command = "robbantani_játékos",
		explode_command_help = "Egy bizonyos játékos felrobbantása.",
		explode_command_parameter_server_id = "szerver azonosító",
		explode_command_parameter_server_id_help = "A célpont játékos szerver azonosítója.",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "Villanyoz egy játékost.",
		taze_player_command_parameter_server_id = "szerver azonosító",
		taze_player_command_parameter_server_id_help = "A célpont játékos szerver azonosítója.",
		taze_player_command_substitutes = "sokk, taze",

		run_command_as_command = "parancs_végrehajtása_más_karakterként",
		run_command_as_command_help = "Megszólít egy másik játékost egy parancs végrehajtásához.",
		run_command_as_command_parameter_server_id = "szerver azonosító",
		run_command_as_command_parameter_server_id_help = "A célpont játékos szerver azonosítója.",
		run_command_as_command_parameter_command = "parancs",
		run_command_as_command_parameter_command_help = "A parancs, amit le szeretnél futtatni a játékosnak.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "A legközelebbi NPC járműben utazó NPC-t kénytelen hátramenetre kényszeríteni.",
		ped_reverse_command_parameter_duration = "időtartam",
		ped_reverse_command_parameter_duration_help = "Az előre száguldás időtartama másodpercben (1s - 20s, alapértelmezett: 4s).",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "A legközelebbi NPC járműben utazó NPC-t kénytelen előremenetre kényszeríteni.",
		ped_forwards_command_parameter_duration = "időtartam",
		ped_forwards_command_parameter_duration_help = "Az előre hajtás időtartama másodpercben (1s - 20s, alapértelmezett: 4s).",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "jármű_fordítás",
		vehicle_flip_command_help = "Egy jármű forgatása egy tengely mentén.",
		vehicle_flip_command_parameter_axis = "tengely",
		vehicle_flip_command_parameter_axis_help = "A tengely, amely körül fordítani kell, vagy `x`, `y` vagy `z`.",
		vehicle_flip_command_parameter_network_id = "hálózati azonosító",
		vehicle_flip_command_parameter_network_id_help = "A jármű hálózati azonosítója a fordításhoz. Hagyd üresen az aktuális jármű fordításához.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "A helyi entitások hibakeresésének ki-/bekapcsolása.",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Robbanás létrehozása.",
		create_explosion_command_parameter_explosion_type = "robbanás típusa",
		create_explosion_command_parameter_explosion_type_help = "A robbanás típusa.",
		create_explosion_command_parameter_damage_scale = "károsodás mérete",
		create_explosion_command_parameter_damage_scale_help = "A sérülés mérete.",
		create_explosion_command_parameter_camera_shake = "kamera rázkódás",
		create_explosion_command_parameter_camera_shake_help = "A kamera rázkódása.",
		create_explosion_command_substitutes = "exp, felrobbant, robbanás",

		-- global/functions
		confirm_yes_command = "igen",
		confirm_yes_command_help = "Az aktuális művelet megerősítése.",
		confirm_yes_command_substitutes = "megerősít",

		confirm_no_command = "nem",
		confirm_no_command_help = "Az aktuális művelet megszakítása.",
		confirm_no_command_substitutes = "megszakítás, abbahagy",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "A nyers helyszínnevek kikapcsolása/kikapcsolása a helyszínek módosításának segítése érdekében.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "területek",
		areas_command_help = "Kör alakú területek meghatározása.",
		areas_command_substitutes = "",

		polygon_command = "Comptes d'épargne",
		polygon_command_help = "2D sokszög meghatározása.",
		polygon_command_substitutes = "Confirmer",

		box_command = "doboz",
		box_command_help = "Definiáljon egy 3D dobozt.",
		box_command_substitutes = "",

		define_points_command = "pontok_meghatározása",
		define_points_command_help = "Egy sor koordináta/pont meghatározása.",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "entitásállapotok",
		entity_states_command_help = "Kinyomtatja egy adott entitás összes állapotát.",
		entity_states_command_parameter_network_id = "hálózati azonosító",
		entity_states_command_parameter_network_id_help = "Az entitás hálózati azonosítója. Ha üresen hagyjuk vagy 0-ra állítjuk, akkor a járművet veszi figyelembe, amelyben éppen ülsz, ha valamelyikben ülsz, majd a saját játékos karaktered.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "állapotentitások_megjelenítése",
		draw_entity_states_command_help = "Megjeleníti az összes olyan entitást, amelynél 1 vagy több állapot áll fenn.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Az entitás állapotát a megadott értékre állítja, függetlenül a korlátoktól.",
		set_entity_state_command_parameter_network_id = "hálózati azonosító",
		set_entity_state_command_parameter_network_id_help = "Az entitás hálózati azonosítója. Ha üresen hagyjuk vagy 0-ra állítjuk, akkor a járművet veszi figyelembe, amelyben éppen ülsz, ha valamelyikben ülsz, majd a saját játékos karaktered.",
		set_entity_state_command_parameter_key = "kulcs",
		set_entity_state_command_parameter_key_help = "Az állapot neve.",
		set_entity_state_command_parameter_value = "érték",
		set_entity_state_command_parameter_value_help = "Az állapot értéke, amire be akarod állítani.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drogok_debug",
		drugs_debug_command_help = "Teszteli az összes drogkereskedelmi helyet.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "ui-k_törlése",
		clear_uis_command_help = "Törli az összes felhasználói felület fókuszt.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Ellenőrizze, hogy mely felületek vannak fókuszban.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "busz_debug",
		bus_debug_command_help = "Rajzolja meg az összes buszmegállót.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "buszútvonal_indítása",
		start_bus_route_command_help = "Egy adott buszútvonal indítása.",
		start_bus_route_command_parameter_route = "útvonal",
		start_bus_route_command_parameter_route_help = "Az útvonal neve, amelyet indítani akarsz.",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "busz_útvonal_megrajzolása",
		draw_bus_route_command_help = "Egy adott busz útvonalának megrajzolása a GPS-en.",
		draw_bus_route_command_parameter_route = "útvonal",
		draw_bus_route_command_parameter_route_help = "Az útvonal neve, amelyet meg szeretnél rajzolni.",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "pdm_slot_beállítása",
		set_pdm_slot_command_help = "Állítsd be a járművet a megadott slotba a PDM-ben.",
		set_pdm_slot_command_parameter_slot = "slot",
		set_pdm_slot_command_parameter_slot_help = "A slot, ahová a járművet be szeretnéd állítani. (1 - 8)",
		set_pdm_slot_command_parameter_model_name = "modell név",
		set_pdm_slot_command_parameter_model_name_help = "A jármű modell neve, amelyet be szeretnél állítani.",
		set_pdm_slot_command_substitutes = "pdm_slot, pdm",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Karakter keresése a keresés alapján, bírák által használni.",
		lookup_character_command_parameter_type = "típus",
		lookup_character_command_parameter_type_help = "Failed to automatically generate translation.",
		lookup_character_command_parameter_search = "Failed to automatically generate translation.",
		lookup_character_command_parameter_search_help = "Failed to automatically generate translation.",
		lookup_character_command_substitutes = "Failed to automatically generate translation.",

		create_vehicle_hold_command = "Failed to automatically generate translation.",
		create_vehicle_hold_command_help = "Failed to automatically generate translation.",
		create_vehicle_hold_command_parameter_time = "Type invalide ou manquant.",
		create_vehicle_hold_command_parameter_time_help = "Paramètre de recherche manquant.",
		create_vehicle_hold_command_parameter_plate = "Aucun résultat trouvé pour le type et la recherche donnés.",
		create_vehicle_hold_command_parameter_plate_help = "État de San Andreas",
		create_vehicle_hold_command_substitutes = "Recherche de ${type} (\"${search}\")",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Átváltja az elfoglaltsági állapotodat.",
		toggle_duty_status_command_parameter_server_id = "szerver ID",
		toggle_duty_status_command_parameter_server_id_help = "A cél szerver ID-je, vagy üres, ha saját kötelességszolgálati állapotod akarod váltani.",
		toggle_duty_status_command_substitutes = "szolgálat_státusz, szolgálat",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Átkapcsolja a képzési státuszodat.",
		toggle_training_command_substitutes = "képzés",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Átkapcsolja a vészhelyzeti operátor státuszodat. Ha ez engedélyezve van, lehetőséged lesz 911-es hívásokat fogadni.",
		toggle_operator_status_command_substitutes = "operátor, toggle_operator, operátor_státusz",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "Vegyél le egy bizonyos ruhadarabot egy másik játékostól. Csak letartóztatott vagy leterített játékosokon működik.",
		remove_clothing_command_parameter_type = "típus",
		remove_clothing_command_parameter_type_help = "A ruhadarab típusa, amelyet le szeretnél venni. Lehet `maszk`, `szemüveg`, `sapka` vagy `kesztyű`.",
		remove_clothing_command_parameter_server_id = "szerver ID",
		remove_clothing_command_parameter_server_id_help = "Azon játékos szerverazonosítója, akinek a ruházatát el szeretnéd távolítani. Ha üresen hagyod, a legközelebbi lekötött vagy elesett játékost választja ki.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "munka",
		job_command_help = "Valakinek a munkáját frissítsd egy gyorsbillentyű alapján, vagy kapcsold be/ki a munka-felületet.",
		job_command_parameter_server_id = "szerver azonosító",
		job_command_parameter_server_id_help = "A játékos szerver azonosítója, vagy 0, hogy saját magadat válaszd ki.",
		job_command_substitutes = "",

		reset_job_command = "allállít_munkát",
		reset_job_command_help = "Visszaállítja valakinek az állását munkanélkülivé.",
		reset_job_command_parameter_server_id = "kiszolgáló azonosító",
		reset_job_command_parameter_server_id_help = "A játékos kiszolgáló azonosítója vagy 0 az ön kiválasztásához.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "celzéseksegítés",
		aim_assist_command_help = "A PD célzási segítség be- vagy kikapcsolása. (Nathan Spencer emlékére.)",
		aim_assist_command_substitutes = "",

		undercover_command = "névtelen",
		undercover_command_help = "Azt váltja, hogy titkos műveletben veszel-e részt. Ez elrejtheti a rendőr státuszodat jelző dolgokat.",
		undercover_command_substitutes = "",

		active_robberies_command = "aktív_rablások",
		active_robberies_command_help = "Listázza az összes jelenleg aktív (nyitott) üzletet, bankot és ékszerboltot.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_beszolgáltatás",
		pd_impound_command_help = "Ez a parancs meghatározott ideig beszolgáltatja egy játékos járművét.",
		pd_impound_command_parameter_minutes = "percek",
		pd_impound_command_parameter_minutes_help = "Mennyi ideig kell elkobozni a járművet (1 perctől 48 óráig).",
		pd_impound_command_substitutes = "",

		dispatch_command = "eljárás",
		dispatch_command_help = "Üzenet küldése a PD ügyeletére.",
		dispatch_command_parameter_message = "üzenet",
		dispatch_command_parameter_message_help = "Az elküldeni kívánt üzenet.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "rendőrvezetési_mód",
		police_drive_mode_command_help = "Váltás a rendőrautó vezetési módja között.",
		police_drive_mode_command_parameter_mode = "mód",
		police_drive_mode_command_parameter_mode_help = "Az általad beállított mód. \"D\" a vezetéshez és \"S\" a sportmódhoz (alapértelmezett a sportmód).",
		police_drive_mode_command_substitutes = "vezetes_modja",

		-- jobs/state
		license_give_command = "licenc_adas",
		license_give_command_help = "Licenc adása.",
		license_give_command_parameter_character_id = "karakter azonosító",
		license_give_command_parameter_character_id_help = "A karakter azonosítója, amelynek adni akarod a licencet.",
		license_give_command_parameter_license = "licenc",
		license_give_command_parameter_license_help = "A licenc, amit szeretnél adni. A rendelkezésre álló licenceket listázhatja a `/license_list` paranccsal.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Egy licenc eltávolítása.",
		license_remove_command_parameter_character_id = "karakter id",
		license_remove_command_parameter_character_id_help = "A karakter azonosítója, amelyről szeretnéd eltávolítani a licencet.",
		license_remove_command_parameter_license = "licenc",
		license_remove_command_parameter_license_help = "Az eltávolítani kívánt engedély. A rendelkezésre álló engedélyek listáját `/license_list` paranccsal tekintheted meg.",
		license_remove_command_substitutes = "engedély_törlés",

		license_list_command = "license_list",
		license_list_command_help = "Megjeleníti az összes rendelkezésre álló engedélyt.",
		license_list_command_substitutes = "engedélyek_listázása",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "Ellenőrzi valakinek az engedélyeit.",
		licenses_check_command_parameter_character_id = "karakter azonosító",
		licenses_check_command_parameter_character_id_help = "A karakter azonosítója, amelyet a jogosítványok ellenőrzéséhez szeretne használni.",
		licenses_check_command_substitutes = "jogosítvány_ellenőrzés, jogosítványok_ellenőrzése, jogosítvány_ellenőrzése",

		licenses_command = "jogosítványok",
		licenses_command_help = "Szerezze meg a jogosítványait.",
		licenses_command_substitutes = "",

		set_marriage_command = "házasság_beállítása",
		set_marriage_command_help = "Állítsa be a házassági állapotot két karakter között.",
		set_marriage_command_parameter_partner_a_cid = "partner a",
		set_marriage_command_parameter_partner_a_cid_help = "Az első partner karakterazonosítója.",
		set_marriage_command_parameter_partner_b_cid = "partner b",
		set_marriage_command_parameter_partner_b_cid_help = "A második partner karakterazonosítója.",
		set_marriage_command_parameter_state = "állapot",
		set_marriage_command_parameter_state_help = "Vagy `házas` vagy `elvált`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Nyomtatja a hibakereső információkat az összes feladatról a F8 gombbal.",
		tasks_debug_command_parameter_area_id = "területazonosító",
		tasks_debug_command_parameter_area_id_help = "A hibakeresni kívánt feladat területazonosítója. Hagyd üresen az összes terület kinyomtatásához.",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "taxi_kijelző",
		taxi_display_command_help = "Váltás a taxi kijelzőn.",
		taxi_display_command_substitutes = "taxikijelző, taxi",

		taxi_hire_command = "taxi_berel",
		taxi_hire_command_help = "Váltson taxibérlésre.",
		taxi_hire_command_substitutes = "taxiberel",

		taxi_reset_command = "taxi_reset",
		taxi_reset_command_help = "Állítsa vissza a taxi mérőjét.",
		taxi_reset_command_substitutes = "taxireset",

		taxi_fare_command = "taxi_dij",
		taxi_fare_command_help = "Állítsa be a taxi viteldíját.",
		taxi_fare_command_parameter_type = "osszeg",
		taxi_fare_command_parameter_type_help = "Az összeg típusa, amelyet be szeretne állítani (segítség, mutat, kezdeti, mérföld vagy perc).",
		taxi_fare_command_parameter_amount = "összeg",
		taxi_fare_command_parameter_amount_help = "Az összeg, amire be akarja állítani a viteldíjat.",
		taxi_fare_command_substitutes = "taxidíj",

		-- jobs/tow
		toggle_mechanic_messages_command = "mechanikus_üzenetek",
		toggle_mechanic_messages_command_help = "Be- vagy kikapcsolja, ha szeretne-e mechanikai üzeneteket kapni.",
		toggle_mechanic_messages_command_substitutes = "mechanikus_üzenetek",

		-- vehicles/boats
		toggle_anchor_command = "horgonyátákapcsoló",
		toggle_anchor_command_help = "Egy közeli hajó horgonyának be-/kikapcsolása.",
		toggle_anchor_command_substitutes = "horgony",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "Beállítja a jármű kipörgésgátló sebességét, amelyen utazol.",
		set_cruise_control_speed_command_parameter_speed = "sebesség",
		set_cruise_control_speed_command_parameter_speed_help = "Az általad beállított sebesség.",
		set_cruise_control_speed_command_substitutes = "tempomat, cc",

		set_speed_limiter_speed_command = "beállítja_sebességkorlátozó_sebesség",
		set_speed_limiter_speed_command_help = "Beállítja a jármű sebességkorlátozójának sebességét.",
		set_speed_limiter_speed_command_parameter_speed = "sebesség",
		set_speed_limiter_speed_command_parameter_speed_help = "Az általad beállított maximális sebesség.",
		set_speed_limiter_speed_command_substitutes = "sebességkorlátozó, sk",

		-- vehicles/damage
		vehicle_damage_debug_command = "járműkárosodás_hibakeresés",
		vehicle_damage_debug_command_help = "A jármű aktuális károsodási értékeinek hibakeresése.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "üzemanyag_beállítása",
		set_fuel_command_help = "A jármű üzemanyagszintjének beállítása, amiben tartózkodsz.",
		set_fuel_command_parameter_fuel_level = "üzemanyag szint",
		set_fuel_command_parameter_fuel_level_help = "Az általad beállítani kívánt üzemanyag szint. Ha ezt üresen hagyod, az alapérték `100`-ra állítódik.",
		set_fuel_command_parameter_server_id = "szerver azonosító",
		set_fuel_command_parameter_server_id_help = "Ha más játékos üzemanyagát szeretnéd beállítani. Ha üresen hagyod, automatikusan magadat választja ki.",
		set_fuel_command_substitutes = "uzemanyag",

		fuel_debug_command = "uzemanyag_debug",
		fuel_debug_command_help = "Jármű üzemanyag szintjének módosulásainak kiíratása a konzolba.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "garázs_kezelése",
		manage_garage_command_help = "Kezeld a garázsodat és azokat, akik hozzáférhetnek.",
		manage_garage_command_substitutes = "gk",

		-- vehicles/garages
		toggle_garage_debug_command = "kapcsol_garazs_debug",
		toggle_garage_debug_command_help = "A garázs hibakeresőn való váltás.",
		toggle_garage_debug_command_substitutes = "garazs_debug",

		garage_vehicle_command = "garazs_auto",
		garage_vehicle_command_help = "Egy jármű törlése és elküldése a garázsba.",
		garage_vehicle_command_parameter_repair = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		garage_vehicle_command_parameter_repair_help = "Recherche de personnage",
		garage_vehicle_command_substitutes = "garázs",

		ungarage_vehicle_command = "Type invalide ou manquant.",
		ungarage_vehicle_command_help = "Paramètre de recherche manquant.",
		ungarage_vehicle_command_parameter_vehicle_id = "Aucun résultat trouvé pour le type et la recherche donnés.",
		ungarage_vehicle_command_parameter_vehicle_id_help = "État de San Andreas",
		ungarage_vehicle_command_substitutes = "Recherche de ${type} (\"${search}\")",

		respawn_vehicle_command = "uji jármű",
		respawn_vehicle_command_help = "Újraéleszti a járművet (garázsba helyezés és onnan kivétel).",
		respawn_vehicle_command_parameter_repair = "javítás",
		respawn_vehicle_command_parameter_repair_help = "Megadja, hogy a járművet meg kell-e javítani az újraélesztés előtt.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "garázs_létrehozás",
		create_garage_command_help = "Létrehoz egy ideiglenes garázst a legközelebbi jármű csomópontnál.",
		create_garage_command_substitutes = "",

		remove_garage_command = "garázs_törlés",
		remove_garage_command_help = "Eltávolít egy ideiglenes garázst.",
		remove_garage_command_parameter_garage_id = "garázs azonosító",
		remove_garage_command_parameter_garage_id_help = "Az ideiglenes garázs azonosítója, amelyet szeretnél eltávolítani.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "kulcs_adás",
		give_key_command_help = "Adj autókulcsot a közelben lévő személynek.",
		give_key_command_parameter_server_id = "szerver azonosító",
		give_key_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek a kulcsot szeretnéd átadni. Ezt üresen (vagy 0-nál) is hagyhatod, hogy a legközelebbi személynek add.",
		give_key_command_substitutes = "kulcsadás",

		hotwire_vehicle_command = "gázolaj_vezeték",
		hotwire_vehicle_command_help = "Azonnali gázolajvezeték a járműben, amelyben vagy.",
		hotwire_vehicle_command_parameter_server_id = "szerver azonosító",
		hotwire_vehicle_command_parameter_server_id_help = "Ezzel a paranccsal a másik játékos azonnal feltörheti a járművet, amiben tartózkodik.",
		hotwire_vehicle_command_substitutes = "feltörés",

		pickup_keys_command = "kulcsokat_felvenni",
		pickup_keys_command_help = "Ezzel a paranccsal felveheted a legközelebbi jármű kulcsait.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "kulcsok_elvetele",
		grab_keys_command_help = "Vedd el a kulcsokat az általad vezetett járműből.",
		grab_keys_command_substitutes = "",

		keys_command = "kulcsok",
		keys_command_help = "Ezzel a paranccsal megkapod a jelenlegi járművöd kulcsait.",
		keys_command_parameter_server_id = "szerver azonosító",
		keys_command_parameter_server_id_help = "Ezzel a paranccsal egy másik játékosnak átadhatod a jármű kulcsait, amiben tartózkodik.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "gyújtás ellenőrzése",
		check_ignition_tampering_command_help = "Ellenőrizd, hogy a legközelebbi jármű gyújtását manipulálták-e.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "kerék_elmozdulás",
		wheel_offset_command_help = "Módosítsa a jármű kerekeinek elmozdulását.",
		wheel_offset_command_parameter_wheels = "előre/hátra",
		wheel_offset_command_parameter_wheels_help = "Melyik kereket szeretné módosítani?",
		wheel_offset_command_parameter_value = "érték",
		wheel_offset_command_parameter_value_help = "Az érték, amelyet módosítani szeretne. Ez az érték -0.25 és 0.2 között lehet, 0 az alapértelmezett.",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "felfüggesztés_magasság",
		suspension_height_command_help = "Módosítsa egy jármű vizuális felfüggesztési magasságát.",
		suspension_height_command_parameter_value = "érték",
		suspension_height_command_parameter_value_help = "Az érték, amelyet módosítani szeretne. Ez az érték -0.2 és 0.1 között lehet, 0 az alapértelmezett.",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "olaj_szint",
		oil_level_command_help = "Ellenőrizze a legközelebbi jármű olajszintjét.",
		oil_level_command_substitutes = "olaj",

		-- vehicles/plates
		fake_plate_command = "másolat_részvizsga",
		fake_plate_command_help = "Be/ki kapcsolja a jármű jelenlegi másolat részvizsgáját.",
		fake_plate_command_substitutes = "",

		plate_available_command = "tábla_elérhető",
		plate_available_command_help = "Ellenőrizd, hogy egy táblaszám elérhető-e a `/custom_plate` parancshoz.",
		plate_available_command_parameter_plate_number = "rendszám",
		plate_available_command_parameter_plate_number_help = "A rendszám, amelyet ellenőrizni szeretnél. A rendszámok legfeljebb 8 karakter hosszúak lehetnek, és csak nagybetűket és számokat tartalmazhatnak.",
		plate_available_command_substitutes = "",

		custom_plate_command = "egyedi_rendszám",
		custom_plate_command_help = "Állíts be egy egyedi rendszámot egyik járművedre.",
		custom_plate_command_parameter_vehicle_id = "jármű azonosító",
		custom_plate_command_parameter_vehicle_id_help = "A jármű azonosító száma, amelyre szeretnéd az egyedi rendszámot állítani. (Ezt az azonosítót megtalálhatod a garázsodban)",
		custom_plate_command_parameter_plate_number = "rendszám",
		custom_plate_command_parameter_plate_number_help = "A beállítani kívánt rendszám. A rendszámok legfeljebb 8 karakter hosszúak lehetnek, és csak nagybetűket és számokat tartalmazhatnak. A szóközöket a játék figyelmen kívül hagyja.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "reset_rendszam",
		reset_plate_command_help = "Állítsa vissza a jármű rendszámát (ha az egyedi rendszám nem felel meg a rendes formátumnak).",
		reset_plate_command_parameter_vehicle_id = "gépjármű azonosító",
		reset_plate_command_parameter_vehicle_id_help = "A gépjármű azonosítója, amelynek a rendszámát szeretné visszaállítani. (Ezt az azonosítót megtalálhatja a garázsában)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "IFR mód be-/kikapcsolása (Leszállási segítség megjelenítése a közeli futópályákon).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Minden szirénát és dudát némít.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sziréna_debug",
		sirens_debug_command_help = "Rajzolja meg az összes sziréna, dudák és fényeket.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "pótkocsi_kapcsoló",
		toggle_trailer_command_help = "Le- vagy felerősít egy pótkocsit a járművedhez.",
		toggle_trailer_command_substitutes = "trailerek",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Felborult jármű vagy bevásárlókocsi visszafordítása.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "A görgetés és a légvezérlés váltása.",
		toggle_roll_control_command_substitutes = "görgetés_vezérlése",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Az LS Customs menü váltása.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "A sebváltó animáció és hangok váltása az autókban.",
		toggle_gear_animation_command_substitutes = "sebváltó_animáció, sebváltó_hangok",

		turtle_vehicle_command = "tartalékkerekezés",
		turtle_vehicle_command_help = "A járművet a tetejére fordítja.",
		turtle_vehicle_command_substitutes = "tartalékkerekezés",

		door_command = "ajtó",
		door_command_help = "Egy jármű ajtaját kapcsolja át.",
		door_command_parameter_door_id = "ajtó azonosító (1-6)",
		door_command_parameter_door_id_help = "Melyik járműajtót szeretnéd kinyitni? Ez a paraméter felülíródik, ha utas vagy. Ezenkívül tudod használni ezt a parancsot jármű nélkül.",
		door_command_substitutes = "",

		window_command = "ablak",
		window_command_help = "A jármű ablakának be- és kinyitása.",
		window_command_parameter_window_id = "ablak azonosító (1-4)",
		window_command_parameter_window_id_help = "Melyik járműablakot szeretnéd kinyitni? Ez az adat felülíródik, ha utasként helyezkedsz el.",
		window_command_substitutes = "",

		shuffle_command = "lapátol",
		shuffle_command_help = "Átlapozás egy másik járműülésre.",
		shuffle_command_substitutes = "lap",

		seat_command = "ülés",
		seat_command_help = "Átmozgatás egy másik járműülésre.",
		seat_command_parameter_seat_id = "ülés azonosító (1-6)",
		seat_command_parameter_seat_id_help = "Melyik ülést szeretnéd megpróbálni átrakni?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Egy jármű motorjának be- vagy kikapcsolása.",
		engine_command_substitutes = "",

		mileage_command = "kilométeróra",
		mileage_command_help = "Egy jármű kilométerórájának lekérdezése.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "A legközelebbi jármű fékének ki- vagy bekapcsolása.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Váltani, hogy manuálisan szeretnéd-e irányítani járművek sebességváltóját.",
		manual_toggle_command_command_parameter_hybrid = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		manual_toggle_command_command_parameter_hybrid_help = "Recherche de personnage",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_gépjármű_fegyverek",
		toggle_vehicle_weapons_command_help = "Váltás a jármű fegyvereinek használatának engedélyezése vagy tiltása között.",
		toggle_vehicle_weapons_command_parameter_server_id = "szerver azonosító",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Azon játékos szerver azonosítója, akinek a jármű fegyvereit be vagy ki szeretnéd kapcsolni. Ha üresen hagyod, automatikusan magadat választja ki.",
		toggle_vehicle_weapons_command_substitutes = "gépjármű_fegyverek",

		wheelie_command = "wheelie",
		wheelie_command_help = "Váltás a wheeilezés módja között. (Nyomd le az Shift gombot, amikor egy autóban vagy.)",
		wheelie_command_parameter_power_level = "teljesítményszint",
		wheelie_command_parameter_power_level_help = "Mennyi lendületet adunk hozzá (alapértelmezett: 2.5, csökkentsd, ha túl erős a lendület, növeld, ha túl gyenge).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "Type invalide ou manquant.",
		copy_vehicle_data_command_help = "Paramètre de recherche manquant.",
		copy_vehicle_data_command_substitutes = "Aucun résultat trouvé pour le type et la recherche donnés.",

		paste_vehicle_data_command = "État de San Andreas",
		paste_vehicle_data_command_help = "Recherche de ${type} (\"${search}\")",
		paste_vehicle_data_command_substitutes = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",

		-- vehicles/vin_numbers
		vin_number_command = "vin_szam",
		vin_number_command_help = "Visszaadja a jármű VIN számát, amelyet vezetsz.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_kereses",
		vin_lookup_command_help = "Keresd meg egy jármű VIN számát.",
		vin_lookup_command_parameter_vin_number = "vin szám",
		vin_lookup_command_parameter_vin_number_help = "A vin szám, amit ellenőrizni szeretnél.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Az összes fegyvered lőszert feltölti.",
		fill_ammo_command_parameter_server_id = "szerver azonosító",
		fill_ammo_command_parameter_server_id_help = "A játékos szerver azonosítója, akinek feltöltöd az lőszereit.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Váltja a célkeresztek mutatását.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Automatikusan célzol, amikor jobb kattintással célbavezetsz, még akkor is, ha harmadik személyben vagy.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "eldob_fegyver",
		throw_weapon_command_help = "Eldobja a jelenleg felszerelt fegyveredet.",
		throw_weapon_command_substitutes = "dobd, eldob",

		wipe_throwables_command = "dobálhatók_törlése",
		wipe_throwables_command_help = "Törli az összes dobott fegyvert a megadott sugárban.",
		wipe_throwables_command_parameter_radius = "sugár",
		wipe_throwables_command_parameter_radius_help = "A dobott fegyverek törlésére szolgáló sugár (alapértelmezett: 5).",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "ellenoriz_lom",
		check_ammo_command_help = "Ellenőrzi, mennyi lőszered van összesen.",
		check_ammo_command_substitutes = "lom",

		toggle_airsoft_mode_command_command = "airsoft_mod_kapcsolas",
		toggle_airsoft_mode_command_command_help = "Airsoft mód váltás (szerver széles) amely nagyon alacsony sebzést okoz minden fegyvernek.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mód, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "A jelenleg tartott fegyver törése bekapcsolása/kikapcsolása.",
		toggle_folded_stock_command_command_substitutes = "törött_készlet, készlet"
	},

	connections = {
		your_account_is_connecting = "A fiókod új munkamenetből csatlakozik."
	},

	controls = {
		menu_control_up = "Menü fel",
		menu_control_down = "Menü le",
		menu_control_left = "Menü bal",
		menu_control_right = "Menü jobb",

		menu_control_up_alternative = "Menü Felfelé Alternatív",
		menu_control_down_alternative = "Menü Lefelé Alternatív",
		menu_control_left_alternative = "Menü Balra Alternatív",
		menu_control_right_alternative = "Menü Jobbra Alternatív"
	},

	core = {
		version = "Verzió",

		access_denied = "Hozzáférés megtagadva",
		file_not_found = "Fájl nem található.",
		only_lua_files_allowed = "Csak Lua fájlok engedélyezettek."
	},

	couches = {
		model_not_found = "Érvénytelen modell név.",
		object_not_found = "Nincs ilyen modell a közeledben.",
		offset_copied = "Offset másolva."
	},

	discord = {
		one_player = "1 játékos",
		multiple_players = "${playerAmount} játékos",
		join_with_fivem = "Csatlakozás FiveM-mel",
		discord_guild = "Discord Szerver",
		richer_presence_on = "A gazdag jelenlét most be van kapcsolva.",
		richer_presence_off = "A gazdag jelenlét most ki van kapcsolva.",

		announce_event = "Esemény ${minutes} perc múlva kezdődik! További információkért nézd meg a Discordot.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Egy esemény most kezdődik! További információért nézd meg a Discordot.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "A Discord API nem jelentett frissítést az emojik listájában.",
		emojis_added = "${added} emoji hozzáadva.",
		emojis_removed = "${removed} emoji törölve.",
		emojis_updated = "${added} emoji hozzáadva és ${removed} emoji törölve.",
		no_emojis = "Nincsenek elérhető emojik."
	},

	errors = {
		script_location = "Script Helye",
		additional_information = "További információ",
		error_report = "Hiba jelentés",
		send_report = "Jelentés küldése",
		abort_report = "Jelentés megszakítása",
		input_placeholder = "Kérjük, közölje velünk, hogy mikor jelentkezett ez a hiba...",
		oh_no = "Ó, nem",
		an_error_has_occurred = "egy hiba történt!",
		error_occured_information = "Ez arra utal, hogy valami nem működik megfelelően vagy a szándéknak megfelelően. Kérem, segítsen nekünk megoldani ezt a problémát azzal, hogy megad néhány további részletet arról, hogy mikor jelentkezett ez a hiba."
	},

	firewall = {
		local_firewall_enabled = "A helyi tűzfal be van kapcsolva.",

		local_firewall_on = "A helyi tűzfal engedélyezve van, blokkoló üzenettel `${blockMessage}`.",
		local_firewall_re_enabled = "A helyi tűzfal újra engedélyezve van, blokkoló üzenettel `${blockMessage}`.",
		local_firewall_off = "A helyi tűzfal letiltva.",
		local_firewall_blocked = "Helyi tűzfal: Blokkolva ${playerName} (${licenseIdentifier})"
	},

	points = {
		you_have_points = "Önnek ${frameworkPoints} OP pontja van.",
		used_points = "Felhasznált ${amount} OP pontot a(z) `${label}` címke alatt.",
		not_enough_op_points = "Nincs elég OP pontja.",

		points_used_logs_title = "Felhasznált OP pontok",
		points_used_logs_details = "${consoleName} használt ${amount} OP pontot a(z) `${label}` címke alatt."
	},

	profile = {
		profile_debug_enabled = "A profil hibakereső engedélyezve lett. Ellenőrizd az F8 konzolt a kimenetért.",
		profile_debug_disabled = "A profil hibakereső letiltva lett."
	},

	restart = {
		announcement_restart = "A szerver ${minutes} perc múlva újraindul.",
		announcement_restart_one_minute = "A szerver 1 perc múlva újraindul.",

		announcement_update = "A szerver ${minutes} perc múlva leáll frissítés miatt.",
		announcement_update_one_minute = "A szerver 1 perccel később ki lesz kapcsolva frissítés miatt.",

		announcement_maintenance = "A szerver ${minutes} perc múlva le lesz kapcsolva karbantartás miatt.",
		announcement_maintenance_one_minute = "A szerver 1 perccel később ki lesz kapcsolva karbantartás miatt.",

		restart_cancelled = "A szerver újraindítása megszakítva lett.",

		server_restarting = "A szerver újraindul.",

		executed_restart_command = "Végrehajtottam az újraindítás parancsot.",
		already_executed_restart_command = "Az újraindítás parancsot már végrehajtották.",
		restart_planned_earlier = "Hamarabb tervezett újraindítás van, mint a megadott időpontban.",
		no_restart_planned = "Nincs tervezett újraindítás.",
		posted_restart_warning_message = "Közzétett egy újraindítás előtti figyelmeztető üzenetet.",
		cancelled_restart = "Megszakították az újraindítást."
	},

	routes = {
		route_not_found = "Az útvonal ${route} nem található.",
		route_restricted = "Az útvonal ${route} korlátozott.",
		route_disabled = "A(z) ${route} útvonal letiltva lett.",
		internal_server_error = "Belső szerverhiba."
	},

	session = {
		connecting_from_new_session = "Egy új munkamenetből csatlakozol."
	},

	steam = {
		no_steam_allowed = "Mielőtt csatlakoznál, teljesen zárd be a Steam-et, majd indítsd el a FiveM-et."
	},

	twitch = {
		streaming_state_already_set_to_target = "A felhasználó adatfolyam állapota már a megadott céllal van beállítva.",
		streaming_state_changed = "A felhasználó streaming állapota megváltozott a megadott célállapotra.",

		twitch_ban_exception_removed = "Recherche de personnage",
		twitch_ban_exception_not_removed = "Nem sikerült eltávolítani a Twitch tilalom kivételt ${consoleName} számára.",

		removed_twitch_ban_exception_logs_title = "Twitch tiltás kivétel eltávolítva",
		removed_twitch_ban_exception_logs_details = "${consoleName} eltávolította a Twitch tiltás kivételt ${targetConsoleName} számára."
	},

	users = {
		playtime = "Játékideje",
		playtime_total = "Játszási idő (Összes)",
		player_playtime = "${playerName} (Pozíció: ${position})\nÖsszes játékideje: ${totalPlaytime}\nMunkamenet játékideje: ${sessionPlaytime}",
		leaderboard = "Ranglista",
		leaderboard_total = "Ranglista (Összes)",
		leaderboard_economy = "Ranglista (Gazdaság)",
		your_position = "Az Ön helyezése",
		leaderboard_loading = "A ranglista még mindig betöltés alatt áll.",
		logs_user_reject_connection_title = "Csatlakozás elutasítva",
		logs_user_reject_connection_details = "Elutasítottam a(z) ${consoleName} csatlakozását (`${reason}`).",
		logs_user_connected_title = "Felhasználó csatlakozott",
		logs_user_connected_details = "${consoleName} csatlakozott a szerverhez.",
		logs_user_joined_title = "Felhasználó Csatlakozott",
		logs_user_joined_details = "${consoleName} csatlakozott a szerverhez.",
		logs_user_dropped_title = "Felhasználó Szakadt",
		logs_user_dropped_details = "${consoleName} ${playtime} játék után szakadt el a szerverről a következő okkal: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} ${playtime} játék után szakadt el a szerverről a következő okkal: `${reason}`. Átirányítva volt `${serverName}` segítségével.",
		logs_character_loaded_title = "Karakter betöltve",
		logs_character_loaded_details = "${consoleName} betöltötte a(z) ${fullName} (${characterId}) nevű karaktert.",
		logs_character_unloaded_title = "Karakter kikapcsolva",
		logs_character_unloaded_details = "${consoleName} kikapcsolta a(z) ${fullName} (${characterId}) nevű karaktert.",
		logs_character_unloaded_details_reason = "${consoleName} kikapcsolta a(z) ${fullName} (${characterId}) nevű karaktert a következő okkal: `${reason}`.",
		logs_character_created_title = "Karakter létrehozva",
		logs_character_created_details = "${consoleName} létrehozott egy új karaktert: ${fullName} (${characterId}).",
		logs_character_deleted_title = "Karaktert törölték",
		logs_character_deleted_details = "${consoleName} törölte a(z) ${fullName} nevű karakteredet (${characterId}).",
		server_core_is_restarting = "A szerver magja újraindul.",
		you_timed_out = "Kicsúsztál az időből!",
		kicked_for_no_specified_reason = "Kirúgtak, okot nem adtak meg.",
		kicked_player = "Kirúgtak játékost.",
		kicked_player_and_removed_reconnect_priority = "Kirúgták a játékost és eltávolították a visszacsatlakozási prioritást.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Kirúgták a játékost és nem sikerült eltávolítani a visszacsatlakozási prioritást.",
		removed_player_from_queue = "Játékost eltávolítva a várólistáról.",
		player_not_found = "A játékos nem található.",
		missing_license_identifier = "Hiányzik a `licenseIdentifier`.",
		package = "Csomag",
		package_updated = "A csomagod frissült `${packageName}` verzióra.",
		package_updated_remaining_time = "A csomagod frissült `${packageName}` verzióra. Lejár ${remainingTime} múlva.",
		package_expired = "A csomagod lejárt.",
		package_same = "A csomagod `${packageName}` verzióra frissült.",
		package_same_remaining_time = "A csomagod `${packageName}` verzióra frissült. Lejár ${remainingTime} múlva.",
		no_package = " Nincs csomagod.",
		fetching_package_error = "Hiba történt a csomag adatainak lekérése közben.",
		reason_unknown = "Ismeretlen ok.",

		unloaded_character = "Nem betöltött karakter.",
		loaded_character = "Betöltött karakter.",
		user_does_not_have_sent_character_loaded = "A felhasználónak nincs betöltött karaktere.",
		user_has_no_character_loaded = "Az felhasználónak nincs betöltött karaktere.",
		user_already_has_character_loaded = "A felhasználónak már van betöltött karaktere.",
		user_not_found = "A megtalált felhasználó nem található a szerveren.",
		user_does_not_have_character = "A felhasználónak nincs karaktere a megadott karakterazonosítóval.",
		invalid_character_id = "Érvénytelen karakter azonosító paraméter lett megadva.",
		invalid_license_identifier = "Érvénytelen engedélyazonosító paraméter lett elküldve.",

		unloaded_character_for_player_logs_title = "Játékos kirakása karakterrel",
		unloaded_character_for_player_logs_details = "${consoleName} kirakta ${targetConsoleName} játékos karakterét ${characterFullName} (${characterId}) a következő okkal: `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} kirakta ${targetConsoleName} játékos karakterét ${characterFullName} (${characterId}) nélkülözve okot.",

		unloaded_character_self_logs_title = "Karakter Kikapcsolva",
		unloaded_character_self_logs_details = "${consoleName} kikapcsolta saját karakterét (${characterFullName}) (${characterId}) az alábbi indokkal: `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} kikapcsolta saját karakterét (${characterFullName}) (${characterId}) indok nélkül.",

		unloaded_character_for_everyone_logs_title = "Karakterek eltávolítva mindenkinek",
		unloaded_character_for_everyone_logs_details = "${consoleName} ${charactersUnloaded} karaktert törölt `${message}` indokkal.",
		unloaded_character_for_everyone_no_reason_logs_details = "Type invalide ou manquant.",

		unloaded_character_for_user = "${consoleName} karaktere kikapcsolva: ${characterFullName} (${characterId}).",
		unloaded_character_for_everyone = "Paramètre de recherche manquant.",
		user_with_server_id_has_no_character_loaded = "Az a felhasználó, aki azonosítóval rendelkezik: `${serverId}`, nem rendelkezik betöltött karakterrel.",
		user_with_server_id_not_found = "A szerver azonosítójú felhasználó (${serverId}) nem található a szerveren.",

		custom_plate = "Egyedi rendszám",
		custom_character_id = "Egyedi karakterazonosító",
		custom_phone_number = "Egyedi telefonszám",
		reskin = "Átöltözés",

		no_player_packages = "Nincsenek játékos csomagok.",
		player_packages = "Játékos csomagok:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Értékelhető szint",
		respected_tier = "Tisztelt szint",
		heroic_tier = "Hősi szint",
		legendary_tier = "Legendás szint",
		godlike_tier = "Isteni szint",

		dropped_timed_out_player_logs_title = "Letelt idővel kiesett játékos",
		dropped_timed_out_player_logs_details = "${consoleName} hosszú ideig nem küldött jelet a rendszernek, ezért manuálisan kiestett.",

		critical_error_while_loading_data = "Kritikus hiba történt az adatok betöltése közben.",

		ping_unstable = "Az internetkapcsolat instabil.",
		ping_stable = "Az internetkapcsolat mostmár stabil.",

		the_command_has_been_run = "A parancs végrehajtásra került.",
		the_camera_has_been_updated = "A játékbeli kamera frissítve lett.",
		not_able_to_use_on_developer = "Nem használhatod ezt az útvonalat fejlesztőkön.",
		the_spectator_camera_has_been_updated = "A nézőkamera frissítve lett.",
		the_spectator_mode_has_been_updated = "A nézőmód frissítve lett."
	},

	vpn = {
		vpn_not_allowed_for_new_players = "A VPN használata nem engedélyezett olyan játékosok számára, akiknek kevesebb mint 24 órája játszottak."
	},

	whitelist = {
		not_whitelisted = "Nincs engedélyezve a szerveren.\n\nCsatlakozz a Discord szerverünkhöz, hogy megtudhasd, hogyan nyújthatod be a jelentkezésedet: ${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Engedélyezett funkciók:",

		advanced_metagame_feature = "BMR",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "Visszahatás kikapcsolása",
		evidence_view_feature = "Bizonyítvány nézet",
		hit_indicator_feature = "Találatjelző",
		indestructibility_feature = "Elpusztíthatatlanság",
		infinite_ammo_feature = "Végtelen lőszer",
		invisibility_feature = "Láthatatlanság",
		muted_sirens_feature = "Némított szirénák",
		nitro_boost_feature = "Nitro fokozat",
		no_nearby_vehicles_feature = "Nincsenek közeli járművek",
		peeking_feature = "Kukucskálás",
		roll_control_feature = "Görgetés irányítás",
		speed_boost_feature = "Sebességfokozat",
		speed_up_progress_bar_feature = "Haladási sáv gyorsítása",
		sticky_feet_feature = "Ragasztós lábak",
		wallhack_feature = "Falátlátás",
		watching_feature = "Figyelés",
		fortnite_feature = "Fortnite",
		reflection_feature = "Kárvallás-visszaverés",
		stable_cam_feature = "Stabil kamera",
		super_jump_feature = "Szuper ugrás",
		server_id_hidden_feature = "Szerverazonosító elrejtése",
		fake_disconnect_feature = "Hamis kapcsolat megszakítás",
		brighter_nights_feature = "Világosabb éjszakák",
		ridealong_feature = "Vegyen részt az utazáson",
		broadcast_all_feature = "Közvetítés Mindenki Számára",
		skip_minigames_feature = "Kihagyja a Minijátékokat"
	},

	admin_menu = {
		menu_title = "Admin Menü",
		spectate_player = "Játékos megfigyelése"
	},

	afk = {
		you_are_afk = "Inaktív vagy. Karaktered hamarosan le lesz törölve.",
		move_mouse = "Mozgasd az egeret, hogy ne legyél inaktív.",
		you_have_been_unloaded_for_being_afk = "Túl sokáig voltál inaktív, legközelebb válaszd a karakter kiválasztó képernyőt."
	},

	airdrops = {
		created_airdrop = "Létrehozott egy ${airdropType} típusú légi ellátást, összesen ${itemAmount} darab tárggyal.",
		no_valid_items_provided = "Nincsenek érvényes tárgyak megadva.",
		created_airdrop_with_items = "Létrehozott egy ellátmányt a következő tárgyakkal:\n${itemsListed}"
	},

	airports = {
		airport = "Repülőtér",
		press_to_access_spawner = "Nyomd meg az ~INPUT_CONTEXT~ gombot a jármű spawn menü megnyitásához.",
		no_spawner_licenses = "Nincsenek engedélyeid ehhez a jármű spawn menühöz.",
		vehicle_lists = "Jármű Listák",
		parked_vehicle = "Letelepített jármű.",
		press_to_park_vehicle = "Nyomd meg az ~INPUT_CONTEXT~ gombot a jármű letételéhez.",
		no_vehicle_to_park = "Nincs jármű, amit le lehetne tenni.",
		park_vehicle = "Jármű Letétel",
		park_vehicle_outside = "Kinti Jármű Letétel",
		close_menu = "Menü Bezárása",
		illegal = "Törvénybe ütköző",
		illegal_license_success = "Sikeresen feltörted a FAA adatbázisát, mostantól érvényes a jogosítványod 5 napig.",
		failed_illegal_license = "Nem sikerült illegális engedélyt szerezni.",
		spawned_vehicle = "Spawnolt jármű.",
		spawned_vehicle_large = "Nagy járművet hoztál létre. Egy jelölőt helyeztünk el a térképeden.",
		spawner_on_timeout = "A járműspawner időzítés alatt van. Kérlek próbáld újra.",
		spawn_area_not_clear = "A spawn terület nincs tisztítva.",
		return_button = "Vissza",
		deposit = "${amount} Letét",
		no_deposit = "Nincs letét",
		deposit_not_enough_money = "Nincs elég pénzed a letét kifizetéséhez.",
		vehicle_no_free_seat = "Nincs szabad hely ezen járművön.",
		press_to_enter_aircraft = "Nyomd meg a ~INPUT_ENTER~ billentyűt az repülőgépbe való beszálláshhoz.",
		no_aircraft_to_enter = "Nincs repülőgép, amibe be lehetne szállni.",
		helipad = "Helipad",
		looking_up = "Regisztráció kikeresése",
		registration_not_found = "A regisztráció nem található.",
		registration_lookup = "A repülőgép regisztrációs szám ${registration} utoljára ${fullName} #${characterId} által bérelte.",

		withdrew_vehicle_logs = "Repülőtéri járművet vontak ki",
		withdrew_vehicle_logs_details = "${consoleName} egy ${label} járművet vett ki ${deposit}$ letéttel (itt: `${coords}`).",
		parked_vehicle_logs = "Parkolt Repülőtéri Jármű",
		parked_vehicle_logs_details = "${consoleName} parkolt egy ${label} járművet."
	},

	airstrike = {
		airstrike_success = "Légicsapás sikeresen létrehozva.",
		airstrike_failed = "Nem sikerült létrehozni a légicsapást."
	},

	airsupport = {
		distance = "Távolság: ${distance}${unit}",
		time_to_impact = "Ütközésig hátralévő idő: ${timeToImpact}",

		out_of_range = "~r~Túl messze",

		km = "km",
		mi = "mi",

		airsupport_failed = "Nem sikerült kihívni a légi támogatást."
	},

	alcohol = {
		now_sober = "Mostmár tisztán vagy újra.",
		drunk_state_1 = "Kicsit ittas vagy.",
		drunk_state_2 = "Ittas vagy.",
		drunk_state_3 = "Nagyon ittas vagy.",
		drunk_state_4 = "Veszélyesen ittas vagy."
	},

	animals = {
		invalid_sound = "Érvénytelen hang.",
		not_enough_space = "Nincs elég helyed arra, hogy felvedd ezt az állatot.",

		male = "férfi",
		female = "nőstény",

		feed_interaction = "Etessd ${name}-t",
		feed_doing = "${name}-t etetünk",
		feed_success = "${name}-t megetettük egy kis ${food}-dal.",
		feed_failed = "Nem sikerült etetni ${name}-t egy kis ${food}-dal.",

		type_cat = "Macska",
		type_dog = "Kutya",
		type_rabbit = "Nyúl",
		type_hen = "Tyúk",
		type_rat = "Patkány",
		type_pigeon = "Galamb",
		type_seagull = "Döme",
		type_crow = "Holló",

		description_cat_unnamed = "Egy ${gender} macska, aki rejtélyesen bolyong az életben, ${age} éves és ${weight} súllyal. Egy megállíthatatlan vágy ${food} iránt, ez a bajszos kósza egyik pillanatban világhódítást tervezhet, a következő pillanatban összekuporodhat egy alvásra. Minden bajusz mesét mesél, minden pillantás titkot rejteget.",
		description_cat_named = "${name}, a(z) ${gender} macska, egy ${age} éves társ, aki magában hordozza a számtalan napsugáros pihenés és éjfélkori kaland bölcsességét. ${weight} súlyú és feltétlen szenvedélyes a(z) ${food} iránt, ${name} él az életben, mint egy élő rejtély - részben királyi méltóság, részben csintalan utcai filozófus.",

		description_dog_unnamed = "Egy ${gender} kutya, ${age} éves és ${weight} súlyú, számtalan lelkesedéssel átitatott szelleme, amely a horizont szélességéig hatol. Teljesen odaadó a(z) ${food} iránt és egy szívvel, amely tele van féktelen lelkesedéssel, ez a szőrös társ minden pillanatot potenciális kalanddá, minden sétát egy epikus útjáratá varázsol.",
		description_dog_named = "${name}, a(z) ${gender} kutya, ${age} éves, aki ebbe a nagy társaságbe hozza magával a barátság szépségét, ${weight} súlyú és olyan energiával sugároz, amely fel tudná világosítani a legmélyebb szobákat is. Teljesen elbűvölve a(z) ${food}-tól, ${name} egy egyszerű jelszó szerint él: minden nap egy ajándék, minden barát egy kincs, minden pillanat egy lehetőség az örömre.",

		description_rabbit_unnamed = "Ez a(z) ${gender} nyúl, ${age} éves és ${weight} súlyú, az életet felfedező született felderítő lelkesedésével vág neki. Váratlan szerelme a(z) ${food}-nak hajtja őt előre, fülei mindig figyelmesen állnak, szelleme kibírhatatlanul vibráló - egy apró szív végtelen kíváncsiság ütemével ver.",
		description_rabbit_named = "${name}, egy ${gender} nyúl, ${age} éves ezen a vad utazáson az életben, ${weight} súllyal, és fertőző lendülettel rendelkezik, amely túllép a méretén. Teljesen elkötelezve az ${food}-hoz, ${name} minden ugrását az öröm kinyilatkoztatásává, minden harapását pedig kalanddá teszi.",

		description_hen_unnamed = "Egy ${gender} tyúk, ${age} éves és büszkélkedik ${weight} súllyal, aki a gazdasági filozófus önbizalmával mozog. Egy váratlan ${food}-iránti sóvárgástól hajtva, ez a tollas barát átlagos pillanatokat alakít át a baromfi bátorságának epikus történeteivé.",
		description_hen_named = "${name}, a ${gender} tyúk, ${age} érett és ${weight} súlyú, mint egy tapasztalt mesemondó, kakasolt. Elhivatott a(z) ${food} iránt és az váratlan helyzetek mestere, ${name} bizonyítja, hogy a valódi karizma nem ismer fajt.",

		description_rat_unnamed = "Ez a ${gender} patkány, ${age} kalandvágyó és ${weight} súlyú, mint egy megfelelő intelligenciával felvértezett és váratlan bájjal megáldott felfedező, járja a világot. Az abszolút hűség hajtja a(z) ${food} iránt, minden sarkot potenciális felfedezéssé, minden árnyékot pedig játszótérré varázsol.",
		description_rat_named = "${name}, egy ${gender} patkány, aki ${age} éves és kíváncsi az élet nagy kísérleteire. ${weight} súlyú és tele van személyiséggel. Elválaszthatatlan kapcsolata van a(z) ${food}-val. ${name} a kíváncsiság szellemét testesíti meg - kicsi méretben, végtelen lelkesedéssel.",

		description_pigeon_unnamed = "Egy ${gender} galamb, ${age} éves és ${weight} tömegű, könnyed bájjal szeli át az életet. A ${food} iránti megszállott szenvedéllyel ez a szárnyas vándor városnegyedek és járdák között cikázik, mindig a következő nagy falatot keresve – vagy talán egy filozófiai pillanatot egy lámpaoszlop tetején.",
		description_pigeon_named = "${name}, a ${gender} galamb, ${age} része ennek az égbe tartó mesének, ${weight} tömegű, és megbonthatatlan szeretetet hordoz a ${food} iránt. Akár kecsesen szelte a város utcáit, akár csendes magabiztossággal sétál, ${name} egy tollas rejtély, egyforma részes városi túlélő és az ég költője.",

		description_seagull_unnamed = "Egy ${gender} sirály, ${age} éves és ${weight} súlyú, a part mestere és a nassolnivalók hódítója. Akár a zúgó hullámok felett kiált, akár epikus harcot vív a(${food})-ért, ez a tollas opportunista ott virágzik, ahol az ég és a tenger találkozik, örökké a következő nagy lakoma után kutatva.",
		description_seagull_named = "${name}, a ${gender} sirály, ${age} ezen a sós, napfényes kalandon, ${weight} súlyú és egy insatiable éhség által vezérelve a(${food})-ért. Szárnyai a nyitott ég számára készültek, és egy szem a tökéletes szemétlerakó helyre, ${name} egy könyörtelen felfedezője az árapályoknak, szeleknek és elfeledett szendvics héjaknak.",

		description_crow_unnamed = "Egy ${gender} holló, ${age} éves és ${weight} súlyú, egy árny a égbolton, intelligenciája éles, mint a csőre. A ${food} titokzatossága vonzza, ez az enigmatikus trükkös figyel, tanul és cselekszik egy baljós precizitással, mint egy élő rejtvényen haladva az életben.",
		description_crow_named = "${name}, a ${gender} holló, ${age} része a vad természet hatalmas narratívájának, ${weight} súlyú és a ${food} iránti vonzalom táplálja. Minden csillogás ${name} szemében egy titkot rejteget, minden hívás egy elmondatlan történet suttogása, bizonyítva, hogy a legbölcsebb lelkeknek tollai vannak a szavak helyett.",

		feed = "[${InteractionKey}] Etetési lehetőség",
		pick_up = "[${SeatEjectKey}] Felkap",

		failed_pickup_cat = "Nem sikerült felvenni a macskát.",
		failed_pickup_dog = "Nem sikerült felvenni a kutyát.",
		failed_pickup_hen = "Nem sikerült felvenni a tyúkot.",
		failed_pickup_rabbit = "Nem sikerült felvenni a nyulat.",
		failed_pickup_rat = "Nem sikerült felvenni a patkányt.",

		failed_place_cat = "Nem sikerült letenni a macskát.",
		failed_place_dog = "Nem sikerült letenni a kutyát.",
		failed_place_hen = "Nem sikerült letenni a tyúkot.",
		failed_place_rabbit = "Nem sikerült letenni a nyulat.",
		failed_place_rat = "Nem sikerült letenni a patkányt."
	},

	arcade = {
		use_arcade_machine = "Nyomd meg a ~INPUT_CONTEXT~ gombot az Arcade gép használatához. Az ára: $${cost}.",
		finished_arcade_logs_title = "Befejezett Arcade",
		finished_arcade_logs_details = "${consoleName} befejezte az Arcade játékot `${score}` ponttal."
	},

	archives = {
		press_to_access_archives = "Nyomj ~INPUT_CONTEXT~ hogy hozzáférj az archívumokhoz.",
		archives_title = "Archívumok",
		no_archives = "Nincsenek archívumok itt.",
		close_menu = "Menü Bezárása",
		archive_label = "Ügy: ${case}",

		failed_get_archives = "Nem sikerült lekérni az archívumokat.",
		failed_not_on_duty = "Nem vagy szolgálatban.",

		archive_created = "Sikeresen létrehoztad az archívumot az ügyszámmal ${case}.",
		invalid_case_number = "Érvénytelen ügyszám (Egész szám 1 és 99999 között).",
		not_near_archive = "Nem vagy közel egy archívumhoz.",
		failed_create_archive = "Nem sikerült létrehozni az archívumot.",
		archive_already_exists = "Az ügy száma már létezik ebben az archívumban.",
		archive_destroyed = "Az archívum sikeresen megsemmisült a(z) ${case} ügy számával.",
		archive_maximum_case_count = "Nem tudsz új ügyet létrehozni.",
		failed_destroy_archive = "Nem sikerült megsemmisíteni az archívumot.",
		destroy_not_empty = "Csak üres archívumokat tudsz megsemmisíteni.",

		create_archive_logs_title = "Archívum létrehozva",
		create_archive_logs_details = "${consoleName} létrehozott egy ügyet a(z) `${archiveName}` archívumban a(z) `${caseNumber}` ügy számmal.",
		destroy_archive_logs_title = "Archívum megsemmisítve",
		destroy_archive_logs_details = "${consoleName} megsemmisített egy esetet a(z) `${archiveName}` archívumban az esetszáma: `${caseNumber}`."
	},

	arena = {
		player_died = "${name} meghalt.",
		player_suicide = "${name} ने ${deathCause} के साथ खुद को मार दिया।",
		player_killed = "${killerName} megölte ${name}-t ${deathCause}-val (${distance}m).",
		hud_info = "Játékos mennyiség: ${playerAmount}\n\nHalálok: ${deaths}\nÖlések: ${kills}",
		press_to_access_menu = "Nyomd meg a ~INPUT_INTERACTION_MENU~ gombot az Aréna menü eléréséhez.",
		this_command_is_only_for_arena = "Ez a parancs csak az Aréna számára van.",
		stand_still_to_respawn = "Maradj mozdulatlan 5 másodpercig az újraszületéshez.",
		respawn_cancelled = "Az újraszületést megszakítottad, mert mozogtál.",
		arena_suicide_reason = "Öngyilkosság",
		arena = "Aréna",
		ordered_airdrop = "Leposztolt légi csomag",

		store = "Üzlet",
		team = "Csapat",
		leaderboard = "Ranglista",
		search = "Keresés",
		add_to_cart = "Kosárhoz adás",
		unlocks_at_level = "Feloldva ${level}. szinten",
		show_vehicles = "Járművek megjelenítése",
		hide_vehicles = "Járművek elrejtése",
		balance = "Egyenleg: ${balance} Ft",
		shopping_cart = "${items} tételek (${cost} Ft)",
		buy_now = "Vásárlás",
		call_airdrop = "Légi segítség hívása",
		empty = "Üres",
		clear_cart = "Kosár ürítése",
		can_not_afford = "Nincs rá kereted",
		brokie_lol = "Szegény lol",
		confirmation_exit_arena = "Biztosan ki akarsz lépni az Arénából?",
		confirmation_buy_now = "Biztosan meg szeretnéd vásárolni a(z) ${label} terméket ${cost} dollárért?",
		yes = "Igen",
		no = "Nem",
		empty_slot = "Üres hely",
		team_name = "Csoport neve",
		level = "Szint",
		arena = "Aréna",
		battle_royale = "Csata Királyság",
		arena_gun_game = "Aréna Lövöldözős Játék",
		lottery = "Szerencsejáték",
		jackpot = "Jackpot",
		daily_tasks = "Napi feladatok",
		screenshots = "Képernyőképek",
		categories = "Kategóriák",
		refresh = "Frissítés",
		refreshing = "Frissítés folyamatban...",
		not_available = "Nem elérhető",

		kill = "Öld meg",
		headshot = "Fejbelőés",
		killstreak = "Öldési sorozat",
		assist = "Segítség",
		battle_royale_win = "Battle Royale Győzelem",

		level = "Szint",
		position = "Pozíció",
		name = "Név",
		kills = "Ölések",
		deaths = "Halálok",
		kd = "K/D",
		hits = "Találatok",
		hits_headshots = "Fejbelőések",
		headshot_ratio = "Fejbelőési arány",
		damage_dealt = "Otthagzadt sebzés",
		damage_taken = "Bekapott sebzés",
		matches_played = "Játszott meccsek",
		wins = "Nyert meccsek",
		win_ratio = "Nyert arány",
		xp = "XP",
		money_won = "Nyert pénz",
		average_percentage = "Átlagos százalék",
		streak = "Sorozat",
		money_lost = "Vesztes pénz",
		net = "Összesített",
		net_ratio = "Összesített arány",
		items_gambled = "Tétbe helyezett tárgyak",
		screenshots_taken = "Készített képernyőfotók",

		called_airdrop_logs_title = "Hívott Légiellátás",
		called_airdrop_logs_details = "${consoleName} egy légiellátást hívott."
	},

	atms = {
		withdraw = "Kivétel",
		withdraw_bonds = "Kivonás kötvényekben",
		deposit = "Befizetés",
		balance = "Egyenleg",
		transfer = "Átutalás",
		deposit_coins = "Pénzérme befizetése",
		savings_bonds = "सेविंग्स बॉन्ड",
		back = "Vissza",

		condition_pristine = "hibátlan állapotban",
		condition_mint = "majdnem hibátlan állapotban",
		condition_slight_worn = "enyhén kopott",
		condition_worn = "kopott",
		condition_heavy_worn = "erősen kopott",
		condition_corroded = "elrozsdásodott",
		condition_damaged = "sérült",
		condition_unrecognizable = "felismerhetetlen",

		mint_p = "Philadelphia (P)",
		mint_d = "Denver (D)",
		mint_s = "San Francisco (S)",
		mint_w = "West Point (W)",
		mint_cc = "Carson City (CC)",
		mint_o = "New Orleans (O)",
		mint_none = "ismeretlen helyről (nem jelölve a verőjel)",

		coin_metadata = "Vervezve: ${minted}, ez a érme a ${mark} -nál készült és ${condition} állapotú.",

		amount = "Összeg",
		target = "Cél",
		total = "कुल",

		confirm_target = "Biztosan át akarod utalni a ${amount}$ összeget a(z) \"${name}\" névhez?",
		cancel = "Nem, megszakítás",
		confirm_transfer = "Igen, átutalás",

		failed_deposit = "Nem sikerült pénzt befizetni",
		failed_withdraw = "Nem sikerült pénzt kivenni",
		failed_transfer = "Nem sikerült pénzt átutalni",
		failed_deposit_bonds = "सेविंग्स बॉन्ड जमा करने में विफल रहा",
		failed_deposit_coins = "Sikertelen érmebefizetés",

		processing = "Feldolgozás...",
		counting_bills = "Bankjegyek számolása...",

		something_went_wrong = "Valami hiba történt.",
		error_not_online = "A célpont nem elérhető.",
		error_not_enough_money = "Nincs elég pénz.",
		deposit_amount_big = "Az ATM befizetések legfeljebb $5,000-ra korlátozottak.",
		withdraw_amount_big = "Az ATM kivételek legfeljebb $10,000-ra korlátozottak.",
		bond_fee_details = "2% feldolgozási díj a megtakarítási kötvényekre.",
		atm_fee_details = "1.5% feldolgozási díj az ATM kivonásokra.",

		retrieving_card = "Kártya visszavétele",
		atm_damaged = "Ez a bankautomata sérült",

		press_to_use = "Nyomd meg a ~g~${InteractionKey} ~w~billentyűt a bankautomata használatához",
		press_to_interact_bank = "Nyomd meg a ~g~${InteractionKey} ~w~billentyűt a Bankkal való interakcióhoz",
		fee_label = "amihez $${fee} költség járul.",
		no_fee_label = "költség nélkül",

		deposit_log_bank_title = "Banki Betét",
		deposit_log_atm_title = "Bankautomata Betét",
		deposit_log = "${consoleName} $${amount}-t helyezett el.",

		deposit_coins_log_title = "Érme Befizetés",
		deposit_coins_log = "${consoleName} befizetett ${coins} értékben $${amount}.",

		withdraw_log_bank_title = "Banki Kifizetés",
		withdraw_log_atm_title = "Bankautomata Kifizetés",
		withdraw_log = "${consoleName} kivett $${amount} ${fee}-ért.",
		withdraw_log_bonds_title = "Banki Kivonás (Kötvények)",
		withdraw_log_bonds = "${consoleName} kivett $${amount}-t megtakarítási kötvényekben (${bonds}).",

		transfer_log_title = "Banki Átutalás",
		transfer_log = "${consoleName} (#${characterId}) $${amount}-t utalt át ${targetConsoleName} (#${targetCharacterId}) részére.",

		deposit_log_bonds_title = "बॉन्ड जमा करें",
		deposit_bonds_log = "${consoleName} befizette a ${bonds}-t, ami összesen $${totalMoney} értékű, egy $${fee} összegű díjjal ($${amount})."
	},

	attachments = {
		cancel_attachments = "Mégse",
		finish_attachments = "Alkalmaz",

		modifying_attachments = "अटैचमेंट्स को संशोधित करना",

		failed_apply = "Nem sikerült alkalmazni a csatolmányt.",
		no_item = "A fegyver már nincs az aktatársadban.",
		no_attachment = "Nincs meg a szükséges csatolmány.",
		no_paint = "Nincs festéked.",
		success = "Sikeresen alkalmaztad a csatolmányt.",

		not_available = "Nincs meg ez a csatolmány az aktatársadban.",

		attachment_label_suppressor = "Némító",
		attachment_label_flashlight = "Zseblámpa",
		attachment_label_extended_clip = "Kibővített tár",
		attachment_label_extended_pistol_clip = "Kibővített pisztolytár",
		attachment_label_extended_smg_clip = "Kibővített géppisztolytár",
		attachment_label_extended_shotgun_clip = "Kibővített söréttár",
		attachment_label_luxury = "Luxus bevonat",
		attachment_label_incendiary = "Lángoló lövedékek",
		attachment_label_tracer = "Nyomkövető lövedékek",
		attachment_label_hollow_point = "Üreges pont lövedékek",
		attachment_label_scope = "Irányzék",
		attachment_label_grip = "Markolat",
		attachment_label_drum = "Dobtár",
		attachment_label_heavy_barrel = "Nehéz cső",
		attachment_label_armor_piercing = "Páncél átütő lövedék",
		attachment_label_explosive = "Robbanó lövedék",
		attachment_label_sight = "Holografikus irányzék",
		attachment_label_pistol_sight = "Pisztoly irányzék",
		attachment_label_fmj = "Teljes fém burkolatú lövedék",
		attachment_label_scope_nv = "Éjjellátó irányzék",
		attachment_label_scope_thermal = "Hőkamera irányzék",
		attachment_label_stock = "Támaszték",

		attachment_label_luxury1 = "A fenék",
		attachment_label_luxury2 = "A Ballas",
		attachment_label_luxury3 = "A Csábitó",
		attachment_label_luxury4 = "A Szikla",
		attachment_label_luxury5 = "A Gyűlölő",
		attachment_label_luxury6 = "A Szerető",
		attachment_label_luxury7 = "A Játszmázó",
		attachment_label_luxury8 = "A Király",
		attachment_label_luxury9 = "A Vagos",

		attachment_label_luxury_knife_1 = "VIP Verzió",
		attachment_label_luxury_knife_2 = "Testőr Verzió",

		attachment_label_stock_folded = "Behajtható Tár",
		attachment_label_stock_unfolded = "Kinyitható Tár",

		attachment_label_skin_patriotic = "Hazafias Bőr",
		attachment_label_skin_brushstroke = "Ecsetvonásos bőr",
		attachment_label_skin_skull = "Koponyás bőr",
		attachment_label_skin_leopard = "Leopard bőr",
		attachment_label_skin_zebra = "Zebra bőr",
		attachment_label_skin_geometric = "Geométriai bőr",

		label_no_skin = "Nincs bőr",

		no_tint = "Nincs bevonat",

		tint_normal_0 = "Fekete",
		tint_normal_1 = "Zöld",
		tint_normal_2 = "Arany",
		tint_normal_3 = "Rózsaszín",
		tint_normal_4 = "Hadsereg",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Narancssárga",
		tint_normal_7 = "Platina",

		tint_mk2_0 = "Klasszikus fekete",
		tint_mk2_1 = "Klasszikus Szürke",
		tint_mk2_2 = "Klasszikus Kétárnyalatos",
		tint_mk2_3 = "Klasszikus Fehér",
		tint_mk2_4 = "Klasszikus Bézs",
		tint_mk2_5 = "Klasszikus Zöld",
		tint_mk2_6 = "Klasszikus Kék",
		tint_mk2_7 = "Klasszikus Föld",
		tint_mk2_8 = "Klasszikus Barna & Fekete",
		tint_mk2_9 = "Piros Kontraszt",
		tint_mk2_10 = "Kék Kontraszt",
		tint_mk2_11 = "Sárga Kontraszt",
		tint_mk2_12 = "Narancs Kontraszt",
		tint_mk2_13 = "Merész Rózsaszín",
		tint_mk2_14 = "Merész Lila & Sárga",
		tint_mk2_15 = "Merész Narancs",
		tint_mk2_16 = "Merész Zöld & Lila",
		tint_mk2_17 = "Merész piros jellemzők",
		tint_mk2_18 = "Merész zöld jellemzők",
		tint_mk2_19 = "Merész cián jellemzők",
		tint_mk2_20 = "Merész sárga jellemzők",
		tint_mk2_21 = "Merész piros és fehér",
		tint_mk2_22 = "Merész kék és fehér",
		tint_mk2_23 = "Metálos arany",
		tint_mk2_24 = "Metálos platina",
		tint_mk2_25 = "Metálos szürke és ibolya",
		tint_mk2_26 = "Metálos lila és lime",
		tint_mk2_27 = "Metálos piros",
		tint_mk2_28 = "Metálos zöld",
		tint_mk2_29 = "Metálos kék",
		tint_mk2_30 = "Metálos fehér és akvakék",
		tint_mk2_31 = "Metálos piros és sárga",

		tint_ray_0 = "Űrkutató",
		tint_ray_1 = "Lila",
		tint_ray_2 = "Zöld",
		tint_ray_3 = "Narancssárga",
		tint_ray_4 = "Rózsaszín",
		tint_ray_5 = "Arany",
		tint_ray_6 = "Platina",

		last_concat = "és",

		attachments_logs_title = "Felszerelések és színek",
		attachments_logs_details = "${consoleName} módosította a ${itemLabel} ajánlatát: ${modifications}.",

		removed_attachments = "Leszerelte: ${removed}",
		added_attachments = "Felszerelte: ${added}",
		tint_changed = "marche"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Megpróbáltál instruálni más klienseket külső audió lejátszására engedély nélkül.",
		url_invalid = "A megadott URL érvénytelen. Biztosítva kell, hogy egy biztonságos kapcsolaton legyen feltöltve. (https://)",
		url_missing = "Kérlek add hozzá az URL-t az audio lejátszásához.",
		played_audio_for_self = "Lejátszottad az audiót magadnak.",
		played_audio_for_player = "Lejátszottad az audiót ${consoleName} számára.",
		played_audio_for_everyone = "Lejátszottad az audiót mindenki számára.",
		played_audio_effect_for_everyone_title = "Lejátszott Effektusos Audio Mindenkinek",
		played_audio_effect_for_everyone_details = "${consoleName} a hanghatást játszott el mindenki számára. A hanghatásnak URL címe `${url}` volt, és a hangerő `${volume}` szintre lett állítva.",
		played_audio_effect_for_player_title = "Hanghatás lejátszása játékosnak",
		played_audio_effect_for_player_details = "${consoleName} a hanghatást játszott el ${targetConsoleName} számára. A hanghatásnak URL címe `${url}` volt, és a hangerő `${volume}` szintre lett állítva."
	},

	balls = {
		press_to_pick_up_ball = "Nyomd meg a ~INPUT_CONTEXT~ gombot a labda felvétele érdekében."
	},

	banana_peels = {
		slipped_logs_title = "Elcsúszott a banánhéjon",
		slipped_logs_details = "${consoleName} elcsúszott a banánhéjon, miközben ${slipForce}.",

		slip_0 = "sétált",
		slip_1 = "futott",
		slip_2 = "rohamozott"
	},

	bandaids = {
		label = "${type} sebtapasz",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Gondoskodó Medvék",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Villám-McQueen",
		minions = "Minyonok",
		pony = "My-Little-Pony",
		power_puff = "Power-Puff",
		spiderman = "Pókember",
		star_wars = "Csillagok háborúja",

		failed_random_bandaid = "Nem sikerült véletlenszerű sebtapaszot találni.",

		received_bandaid_logs_title = "Kaptak egy kötszer",
		received_bandaid_logs_details = "${consoleName} kapott 1x ${bandaid}-ot helikopteres mentorálás után.",
		spawned_bandaid_logs_details = "${consoleName} adott magának 1x ${bandaid}-ot."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Nem sikerült váltani a Battle Royale-t.",
		toggled_battle_royale_on = "Battle Royale bekapcsolva.",
		toggled_battle_royale_off = "Battle Royale kikapcsolva.",
		battle_royale_info = "Várakozol a Battle Royale-ra!\nJelenleg ${battleRoyaleQueueLength} játékos van a várólistán.",
		unable_to_start_battle_royale_not_active = "Nem lehet elindítani a Battle Royalt, mert a Battle Royale nincs engedélyezve.",
		not_enough_players_in_queue = "Nem lehet elindítani a Battle Royalt, mert nincs elég játékos a várólistán.",
		zone_idling = "A zóna most már várakozik.",
		zone_advancing = "A zóna most már előrehalad.",
		player_died = "Définir votre style de marche.",
		player_suicide = "nom",
		player_killed = "Le nom du style de marche.",
		player_won = "${name} nyert!",
		your_team = "A Csapatod:",
		received_lobby_invite = "Megkaptál egy meghívást a várólistára a(z) ${serverId} szerverről. Írd be a `/br_join ${serverId}` parancsot a csatlakozáshoz!",
		unable_to_invite_yourself = "Nem tudod meghívni magad.",
		unable_to_join_yourself = "Nem tudod csatlakozni önmagadhoz.",
		player_already_invited = "A ${serverId} azonosítójú játékost már meghívták.",
		sent_player_invite = "Elküldve meghívás a ${serverId} azonosítójú játékosnak.",
		joined_lobby = "Csatlakoztál a váróhoz.",
		player_not_invited = "Nincs meghívásod a váróba.",
		you_are_not_in_a_lobby = "Nem vagy váróban.",
		left_lobby = "Elhagytad a várót.",
		created_match = "Létrehoztál egy meccset ${playerAmount} játékossal.",
		created_match_no_vehicles = "Létrehoztál egy, a járművek nélküli meccset ${playerAmount} játékossal.",
		zone_complete = "A zóna teljes.",
		battle_royale_match_info = "Jelenlegi zóna: ${zoneId}/${zoneAmount}\nHátralévő idő: ${remainingTime} mp\nJelenleg: ${currentlyLabel}\nHátralévő játékosok: ${remainingPlayers}\nEltaláltak: ${kills}",
		idling = "Tétlenkedés",
		advancing = "Haladás",
		battle_royale = "Csatakirály",
		press_to_deploy_parachute = "Nyomd meg a ~INPUT_PARACHUTE_DEPLOY~ gombot az ejtőernyő kinyitásához.",
		no_match_found = "${consoleName} nem található egyezést.",
		joined_instance = "Csatlakozott ${consoleName} példányához.",
		left_instance = "Kilépett a példányból.",
		failed_to_leave_instance = "Nem sikerült kilépni a példányból, mert nem vagy benne.",
		already_in_match = "Nem sikerült csatlakozni a példányhoz, mert már részt veszel egy mérkőzésen.",
		lobby_is_full = "A csatlakozni próbált lobby megtelt.",
		zone_center = "Zóna Központ",
		team_marker = "Csapat Jelző",
		trophy_information_top = "${name} a legjobb!",
		trophy_information_bottom = "Az összesen ${playerAmount} játékos volt a meccsen, és te ${kills}-t öltél meg közülük.",
		not_able_to_join_while_in_match = "Egy meccs közben nem lehetsz csatlakozva egy szobához.",
		picked_up_item_logs = "BR Tárgy Felvéve",
		picked_up_item_logs_details = "${consoleName} felvett egy ${itemLabel}-t egy Battle Royale mérkőzés alatt."
	},

	bazaar = {
		access_bazaar = "Nyomd meg a ~INPUT_CONTEXT~ billentyűt a bazár eléréséhez.",

		bazaar_blip = "Bazár",

		no_items = "Nincs semmi eladó dolgod itt.",
		price_total = "$${price} összesen",
		price_per = "$${price} darabonként",

		sold_logs_title = "Piac Eladás",
		sold_logs_details = "${consoleName} ${amount}x `${itemName}` terméket eladott ${price}$ áron.",

		sold_items = "Eladtál ${amount}x ${label} terméket ${money}$ áron.",
		failed_sell_items = "Nem sikerült eladni a termékeket.",

		store_title = "Piac Bolt",

		close_menu = "Menü Bezárása"
	},

	beds = {
		no_nearby_available_bed_found = "Nincs elérhető ágy a közelben.",
		press_to_leave_bed = "Nyomd meg a ~INPUT_CONTEXT~ gombot az ágy elhagyásához."
	},

	bicycles = {
		no_bicycle_nearby = "Nincs bicikli a közelben.",
		failed_pickup_bicycle = "Nem sikerült felvenni a biciklit.",
		picking_up = "Bicikli felvétele",
		moving_too_fast = "Túl gyorsan mozogsz a bicikli felvételekor.",

		picked_up_logs_title = "Felvett bicikli",
		picked_up_logs_details = "${consoleName} felvette a biciklit a hálózati azonosítóval #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Eldobott Bicikli",
		dropped_bicycle_logs_details = "${consoleName} eldobta a biciklit, amit vittek."
	},

	bills = {
		select_player = "Játékos Kiválasztása",
		no_nearby_players = "Nincsenek játékosok a közeledben, akikre számlázhatnál.",

		amount = "Összeg",
		reason = "Ok",
		bill_title = "Új számla érkezett",
		sender = "Küldő",
		amount = "Összeg",
		reason = "Ok",
		no_receipt = "Nincs nyugta",
		yes_receipt = "Van nyugta",
		tip = "Jatt",
		none = "Nincs",
		custom = "Egyedi",
		custom_tip = "Egyedi jatt (dollárban)",

		close = "Bezár",
		back = "Vissza",
		send = "Küldés",
		pay = "Fizet",

		receipt = "Nyugta (${name})",
		receipt_text = "Számla tőle: ${name}\n\nÖsszeg: $${amount}\nOk: ${reason}",

		invalid_player = "A játékos nincs online vagy túl messze van.",
		bill_created = "Sikeresen elküldve egy $${amount} összegű számla ${name} részére.",
		failed_create_bill = "Nem sikerült kiküldeni a ${name} számára a ${amount}$ -os számlát.",
		no_reason = "Nincs megadva ok.",
		failed_pay_bill = "Nem sikerült kifizetni a számlát.",
		not_enough_money = "Nincs elég pénzed a számla kifizetéséhez.",
		bill_paid = "Sikeresen kifizetted a ${amount}$ -os számlát a ${name} számára.",
		bill_paid_notification = "${name} kifizette a ${amount}$ -os számládat, egy ${tip}$ borravalóval.",

		paid_bill_title = "Kifizetett számla",
		paid_bill_details = "A ${targetName} által kiállított ${amount}$ -os számlát fizette ki ${consoleName} egy ${tip}$ borravalóval.",
		bill_created_title = "Számla létrehozva",
		bill_created_details = "${consoleName} küldött egy számlát $${amount} összeggel ${targetName} részére `${reason}` okkal."
	},

	blackjack = {
		play_blackjack = "Nyomd meg ~INPUT_CONTEXT~ gombot a Blackjack játékhoz.",
		play_blackjack_high_limit = "Nyomd meg ~INPUT_CONTEXT~ gombot a Nagy tétű Blackjack játékhoz."
	},

	blindfold = {
		blindfolding_player = "A játékos letakarása papírzsákkal",
		blindfolding_self = "Papírzsák felhelyezése",
		hold_to_take_blindfold_off = "Tartsd lenyomva a ~INPUT_VEH_HEADLIGHT~ gombot a papírzsák levételéhez.",
		hold_to_take_blindfold_off_holding = "Tartsd lenyomva a papírzsák levételéhez.",
		hold_to_take_blindfold_off_chat = "Tartsd lenyomva a **${HeadlightKey}** billentyűt a papírzsák levételéhez."
	},

	blips = {
		comedy_club = "Komédia Klub",
		bean_machine = "Babgép",
		arcade_bar = "Arcade Bár",
		japanese_restaurant = "Japán Étterem",
		lsuv = "LS Használt Járművek",
		rockford_records = "Rockford Felvételek",
		dispensary = "Orvosi Máj",
		haunted_high_school = "Szellemtanya Középiskola",
		sushi_restaurant = "Sushi Étterem",
		pizza_this = "Pizza Ez",
		city_hall = "Városháza",
		luxury_autos = "Luxus Autók",

		bank = "Bank",
		hospital = "Kórház",
		fire_department = "Tűzoltóság",
		bolingbroke = "Bolingbroke Fegyház",
		police_department = "Rendőrség",
		motel = "Motel",
		tattoo_parlor = "Tetováló Szalon",
		repair_shop = "Javítóműhely",
		material_vendor = "Anyag Eladó",
		pdm = "Prémium Deluxe Motorsport",
		ls_customs = "Los Santos Modifikációk",
		jewelry_store = "Vangelico Ékszerüzlet",
		pd_air_hq = "Rendőrségi Légierő Törzs",
		pd_sea_hq = "Rendőrségi Tengeri Törzs",
		ems_air_hq = "Mentőszolgálat Légierő Törzs",
		ems_boat_hq = "Mentőszolgálat Hajós Törzs",
		ems_garage = "Mentőszolgálat Garázs",
		vineyard = "Szőlőskert"
	},

	bombs = {
		not_in_plane = "Nem vagy repülőgépben.",
		not_in_plane_anymore = "Már nem vagy repülőgépben.",
		interaction_menu = "~INPUT_CONTEXT~ Bomba ledobása ${name} néven, ~INPUT_VEH_HEADLIGHT~ Típus váltása.",
		too_low = "Túl alacsony vagy ahhoz, hogy dobhass bombát.",

		you_are_not_in_a_vehicle = "Jelenleg nem vezetsz járművet.",
		ignition_bomb_on = "Az indító bombát engedélyeztük.",
		ignition_bomb_off = "Az indító bombát kikapcsoltuk.",
		failed_ignition_bomb = "Nem sikerült az indító bomba állapotát váltani.",

		recharging_countermeasures = "Védekezési eszközök újratöltése: ${percentage}%",

		ignition_bomb_triggered_logs_title = "Indító Bomba",
		ignition_bomb_triggered_logs_details = "${consoleName} beindította az autót, amelyiknek a gyújtására bomba volt csatlakoztatva."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Lejátszás",
		pause = "Szünet",
		skip_song = "Dal kihagyása",
		volume = "Hangerő",
		music = "Zene",

		mute_boomboxes = "Hangfalak Némítása",
		mute_boomboxes_enabled = "Minden hangfal mostantól némítva van.",
		mute_boomboxes_disabled = "Minden hangfal már nem némítva.",

		store_boombox = "Tárold a Boomboxot az inventáriumban",
		put_boombox_down = "Helyezd le a Boomboxot a földre",
		use_boombox = "Használd a Boomboxot",
		hold_to_pick_boombox_up = "Tartsd lenyomva a Boombox felvételéhez",
		illegal_boombox_item_id = "Törvénytelen elemazonosítót használtak a Boombox használatához.",
		logs_attempted_to_add_song_title = "Dal hozzáadásának megkísérlése",
		logs_attempted_to_add_song_details = "${consoleName} megkísérelt hozzáadni egy dalt a `${url}` video URL-jével az `${boomboxId}` azonosítójú boomboxhoz.",
		logs_wiped_all_boomboxes_title = "Minden Boombox Törölve",
		logs_wiped_all_boomboxes_details = "${consoleName} törölte az összes Boomboxot.",
		logs_wiped_nearby_boomboxes_title = "Közelben lévő Boomboxok Törölve",
		logs_wiped_nearby_boomboxes_details = "${consoleName} törölte az összes Boomboxot `${radius}` egységen belül.",
		radius_invalid = "`${radius}` nem érvényes sugarat jelent.",
		wiped_all_boomboxes = "${boomboxesWiped} Boombox törölve.",
		wiped_nearby_boomboxes = "${boomboxesWiped} Boombox törölve `${radius}` egységen belül.",
		failed_to_wipe_boomboxes = "Nem sikerült törölni a boomboxokat.",
		no_boomboxes = "Nem találhatóak boomboxok a törléshez.",
		no_boomboxes_within_radius = "Nem találhatóak boomboxok a törléshez `${radius}` sugarú körön belül."
	},

	boosting = {
		boosting_contracts = "Boosting szerződések",
		join_queue = "Csatlakozás várólistához",
		leave_queue = "Kilépés a várólistából",

		transfer_crypt = "CRYPT átutalása",
		transfer_crypt_info = "Add meg az összeget és a játékos szerver ID-jét, ahova szeretnéd átutalni.",

		amount = "Összeg",
		server_id = "Szerver ID",

		transfer = "Átutalás",
		cancel = "Mégsem",

		start_contract = "Szerződés indítása",
		start_contract_info = "Biztosan el szeretnéd indítani ezt a szerződést?",

		yes = "Igen",
		no = "Nem",

		transfer_contract = "Szerződés átadása",
		transfer_contract_info = "Add meg annak a személynek a szerver azonosítóját, akinek át szeretnéd adni a szerződést.",

		decline_contract = "Szerződés visszautasítása",
		decline_contract_info = "Biztosan visszautasítod ezt a szerződést?",

		cancel_contract = "Szerződés megszakítása",
		cancel_contract_info = "Biztosan megszakítod ezt a szerződést?",

		no_contracts = "Nincs elérhető szerződésed. Csatlakozz a várólistához, hogy kapj néhányat.",

		model = "Modell",
		plate = "Rendszám",
		buy_in = "Vételár",
		expires_in = "Lejár",

		start_contract_type = "Mit szeretnél csinálni?",
		start_contract_type_info = "Szeretnél leszállítást vagy VIN karcolást végezni? A VIN karcolás plusz ${cost} CRYPT-ba kerül.",

		drop_off = "Leszállítás",
		vin_scratch = "VIN karcolás",

		start_contract = "Szerződés indítása",
		transfer_contract = "Szerződés átadása",
		decline_contract = "Szerződés visszautasítása",
		mark_pickup = "Felvevés megjelölése",
		cancel_contract = "Szerződés megszakítása",

		new_contract = "Új tuning szerződésed érkezett. (Osztály: ${className})",
		started_contract = "Szerződés elkezdve.",
		failed_contract = "Szerződés meghiúsult.",
		completed_contract = "Szerződés teljesítve. Kapott ${payout} CRYPT-ot.",
		completed_contract_vin_scratch = "Szerződés teljesítve. A jármű megtalálható a garázsodban.",
		marked_pickup = "Felvevőpont megjelölve.",

		vehicle_tracker_is_being_hacked = "A jármű követője hackelés alatt áll. Még ${hacksRemaining} hackelés(es) van hátra.",
		use_chip_to_hack_vehicle_tracker = "Használj egy chippet a jármű követőjének hackeléséhez. Még ${hacksRemaining} hackelés(es) van hátra.",
		vehicle_hacking_is_timed_out = "Kicsit várnod kell, mielőtt újra feltörhetsz. ${hacksRemaining} darab feltörési lehetőség maradt.",
		drop_the_vehicle_off = "Helyezd le a járművet a megjelölt helyen.",
		drop_off = "Leszállítás",
		exit_the_vehicle = "Szálj ki a járműből és hagyd el a területet a küldetés befejezéséhez.",

		vehicle_is_being_tampered = "A(z) ${locationLabel} közelében álló járművet manipulálják. A modell: ${modelLabel} (osztály: ${className}), a rendszáma pedig ${plate}.",
		vehicle_tamper = "Jármű manipulálása (${plate})",
		vehicle_tracker_alert = "Járműkövető figyelmeztetés (${plate})",

		exit_the_vehicle_to_scratch = "Szálj ki a járműből az alvázszám felvitele céljából.",

		scratch = "Alvázszám felvitel",
		press_to_scratch = "info",

		scratching_vehicle = "Jármű alvázszámának felvétele",

		deleted_boosted_vehicle_logs_title = "Eltávolított erősített jármű",
		deleted_boosted_vehicle_logs_details = "${consoleName} eltávolította az erősített járművet azonosítóval ${vehicleId}.",

		spawned_contract = "Sikeresen létrehozott egy szerződést.",
		spawned_contract_for = "Sikeresen létrehozott egy szerződést a következő személynek: ${displayName}.",

		already_max_vin_scratched_vehicles = "Már elérte a maximális mennyiségű VIN karcos járművet a garázsában.",
		contract_has_expired = "Ez a szerződés lejárt.",
		you_already_have_a_contract_started = "Már van egy elkezdett szerződése.",

		transferred_crypt_logs_title = "Átruházott Kriptovaluta",
		transferred_crypt_logs_details = "${consoleName} átruházott ${amount} kriptovalutát ${targetConsoleName}-nak."
	},

	brochure = {
		welcome_to = "Üdvözöljük itt, a",
		san_andreas = "San Andreas",

		getting_started = "Elindulás",
		getting_started_1 = "Épp most érkezett a reptérre, és valószínűleg azon gondolkodik, hogy most merre tovább? Az új állampolgárok ingyenes kezdőautót kapnak. Lehet, hogy nem a legjobb, de ez az Öné. A parkolóban találhatja meg.",
		getting_started_2 = "Ha nem szeretnél vezetni, akkor sétálhatsz, kérhetsz egy barátot hogy felvegyen, vagy hívj egy taxit a telefonoddal. A telefonodat eléred a \"P\" gomb lenyomásával.",
		getting_started_3 = "A legtöbb járműnek van csomagtartója, ahova nem csak tárgyakat, de más embereket is tehet. Meg tudsz /cipelni valakit, majd bemehetsz egy csomagtartóhoz, kinyithatod (/door) és beletolhatod őket. Ugyanígy vissza is tudod őket venni. Ha felborult a járműved, akkor a /flip paranccsal visszafordíthatod a kerekeire.",

		where_now = "Hol vagy most?",
		where_now_1 = "Most, hogy megszerezted az első járművedet, elkezdhetsz felfedezni a várost. Mivel szükséged van táplálkozásra és hidratálásra, egy élelmiszerbolt jó hely lehet kezdésnek. Ott vásárolhatsz élelmiszert és italokat. Valamint kötszereket, amik segítenek felgyógyulni a sérülésekből.",
		where_now_2 = "Miután feltöltötted az ellátmányodat, menj a bírósághoz és vedd át a polgári igazolványodat. Ez fog szolgálni az azonosítód, a jogosítványod és a fegyvertartási engedélyed.",

		getting_a_job = "Állást keresni",
		getting_a_job_1 = "Hogyan keress pénzt? Elkezdhetsz munkát keresni. Az állásajánlatokat a Life Invader weboldalon találhatod. A térképen megtalálhatod a vörös aktatáskás ikont. Itt találhatsz különféle állásokat, amire jelentkezhetsz.",
		getting_a_job_2 = "A teherautós munkához áruk szállítására van szükség. Először vásárolnod kell egy teherautót a teherautós főhadiszálláson 2 000 dollárért.",
		getting_a_job_3 = "Amikor jelentkezel a szállítós munkára, felveheted a csomagokkal teli szállítást a szállító főhadiszálláson. Ezután a csomagokat különböző helyekre kell szállítanod a városban. A szállító furgon hátsó részét azzal nyithatod ki, hogy odalépsz hozzá és megnyitod az /ajtót parancsal.",
		getting_a_job_4 = "Tehetsz arról is, hogy szemétgyűjtővé válj. A szemétgyűjtő főhadiszálláson felvehetsz egy szemetes teherautót, és elkezdheted a szemét gyűjtését.",
		getting_a_job_5 = "Miután beiratkoztál valamelyik állásra, több különböző jelzést fogsz látni a térképeden. Egy útvonalmutató megmutatja, hogy merre kell menni a kezdéshez.",

		your_appearance = "Megjelenésed",
		your_appearance_1 = "A ruházatod, mint például nadrágok, cipők, ingek és mások, ingyenesen megváltoztathatóak bármelyik ruházati üzletben. Hajstílusod, arcszőrzeted és sminked megváltoztatható egy fodrász üzletben. Mindkét ruházati üzletet és fodrászatot a térképen megtalálhatod.",
		your_appearance_2 = "Miután először beléptél, már nem fogod tudni megváltoztatni általános megjelenésedet, mint például a bőrszínedet, arcjegyeidet, stb. Ha elrontottad a megjelenésed, vagy túl gyorsan befejeztél mindent, használhatod a /report parancsot és kérhetsz újragyártást.",

		medical_care = "Egészségügyi ellátás",
		medical_care_1 = "Ha megsérülsz, elmehetsz a kórházba bejelentkezni és kezeltetni magad. A térképen megtalálhatod a kórházat. Emellett használhatsz sebtapaszokat vagy elsősegély csomagokat is, hogy meggyógyítsd magad.",
		medical_care_2 = "Ha újraéledsz azóta, hogy nem kerültél kórházba, vagy kilépsz a játékból, miközben leterítve vagy, előfordulhat, hogy néhány tárgyad megszűnik. Szerver újraindítás a játékból való kilépésként értelmezendő.",

		safety_hint = "Tipp: Az fegyverbiztonsági kapcsolót használva veheted le '${keybind}'. Legyen biztonságban!",

		closing_sentence = "Rengeteg más dolog van a városban! Kérdezd meg az embereket és szerezz barátokat ;)"
	},

	buddy_pass = {
		buddy_pass = "Barát Járat",
		information_part_1 = "Azonnal bejuthat a barátod a sorba egy Barát Járattal!",
		information_part_2 = "Az összes God Tier szintet választó felhasználónak ingyenesen használható ez a funkció, egyszeri alkalommal.",
		information_part_3 = "A 'járat' az addig aktív, amíg a barátod kilép a szerverről. Ezután másokat is be tudsz tolni a sorba.",
		information_part_4 = "Kérj tőlük egy sor PIN-t, hogy be tudd tolni őket!",
		queue_pin = "Sorbanállás PIN kódja",
		available = "Elérhető",
		close = "Bezárás",
		webstore = "Webáruház",
		buddy_passes = "Barát belépők",
		push_through = "Átengedés!",
		queue_pin_not_set = "Meg kell adnod a sorbanállás PIN kódot.",
		queue_pin_is_a_4_digit_pin = "A sorbanállás PIN kód egy 4 jegyű kód.",
		no_buddy_passes = "Nincs barát belépőd.",
		no_buddy_passes_available = "Nincs elérhető barát belépőd.",
		no_queue_with_queue_pin = "Nem volt senki a sorbanállásban a megadott PIN kóddal.",
		buddy_pushed_through = "Átengedted a sorbanálláson ${playerName} játékost!",
		no_players_in_queue = "Nincsenek játékosok a sorban.",

		buddy_pass_used_logs_title = "Buddy Pass felhasználva",
		buddy_pass_used_logs_details = "${consoleName} felhasználta a Buddy Pass-t, hogy átjusson ${targetConsoleName}-hez.",

		push_through_random = "Kedves vagy? Tolj át egy véletlenszerű embert a sorban!"
	},

	bus_map = {
		bus_tracker = "Busz"
	},

	caffeine = {
		chest_pain = "Mellkasi fájdalmat érzel.",
		heart_attack = "Szívrohamod van.",
		heart_attack_death = "Szívroham (Koffein)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "A rakomány már aktív.",
		started_cargo = "A rakomány elindult.",
		cargo_not_active = "A rakomány nincs aktív állapotban.",
		ended_cargo = "A rakomány véget ért.",
		cargo_crate = "Rakomány láda",
		use_chip_to_hack_crate = "Használd a ~g~Chip ~w~ a láda feltöréséhez.",
		crate_is_being_hacked = "A láda éppen feltörés alatt van.",
		crate_will_unlock_in = "A láda ~g~${time}~w~ múlva nyílik fel.",
		press_k_to_access = "Nyomd meg az ~g~K ~w~ a hozzáféréshez."
	},

	casino = {
		successfully_set_screen_label = "Sikeresen beállítva a képernyők a következő címkevel: `${screenLabel}`.",
		successfully_queued_screen_label = "Sikeresen várakoztatva a képernyő címkével: `${screenLabel}`.",
		failed_to_set_screen_label = "Nem sikerült beállítani a képernyőket a következő címkével: `${screenLabel}`.",
		invalid_screen_label = "Érvénytelen képernyő címke: `${screenLabel}`.",
		missing_screen_label = "Hiányzó `képernyő címke` paraméter.",
		set_screen_label_already_set_to = "A képernyő címke már beállítva erre: `${screenLabel}`.",
		only_available_in_the_casino = "Ezt csak a kaszinóban teheted meg.",
		casino_blip = "Kaszinó"
	},

	cayo_perico = {
		approaching_out_of_bounds = "A térkép határát közeleded.",
		out_of_bounds = "A térkép határon túl vagy."
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Tartsd az irányt ${direction}, hogy Cayo Perico-ra érj.\n(${distanceToTeleport}m van hátra)",
		keep_heading_in_direction_out = "Tartsd az irányt ${direction}, hogy Los Santos-ba érj.\n(${distanceToTeleport}m van hátra)",

		south = "dél",
		south_east = "délkelet",
		east = "kelet",
		north_east = "északkelet",
		north = "északi irány",
		north_west = "északnyugat",
		west = "nyugat",

		not_the_driver = "A jármű vezetőjének kell lenned a Cayo Perico repüléséhez.",
		not_a_cayo_vehicle = "Csak hajóban, repülőben vagy helikopterben lehet eljutni a Cayo Pericóra.",
		entering_cayo_perico_logs_title = "Belépés a Cayo Pericóba",
		entering_cayo_perico_logs_details = "${consoleName} belép a Cayo Pericóba.",
		exiting_cayo_perico_logs_title = "Kilépés a Cayo Pericóból",
		exiting_cayo_perico_logs_details = "${consoleName} kilép a Cayo Pericóból.",
		entering_cayo_perico_with_passengers_logs_title = "Cayo Pericóra belépés utasokkal",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} belép a Cayo Pericóra ${passengersAmount} utassal.",
		exiting_cayo_perico_with_passengers_logs_title = "Cayo Pericóról kilépés utasokkal",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} kilép a Cayo Pericóról ${passengersAmount} utassal."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Adventi naptár nyitása",
		claimed_money = "${consoleName} megszerezte a(z) ${amount} dollárt.",
		claimed_item = "${consoleName} megszerezte a(z) `${itemLabel}` tárgyat.",
		claimed_vehicle = "${consoleName} megszerezte a karácsonyi különkiadású járművet.",
		claimed_queue_priority = "${consoleName} egy hetet megszerezett a karácsonyi sorban előnyzött helyért.",

		claimed_advent_calendar_bonus_title = "Megszerzett Adventi Naptár Bónusz",
		claimed_advent_calendar_bonus_details = "${consoleName} megszerezte az adventi naptár bónuszt, amely egy jármű a `${modelName}` modellel."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Nem sikerült megtalálni a mozi azonosítóját.",

		screen_model_size = "Méret: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Eltolás: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Forgatás: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Hangerő: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modell: ${modelName}",

		locked = "Zárt",

		add_video_to_queue_title = "Videó Hozzáadása a Sorhoz",
		add_video_to_queue_details = "${consoleName} hozzáadott egy videót a sorhoz egy moziban a videó azonosítójával: `${videoType}:${videoId}`.",

		blacklisted_video = "Feketelistázott videó a(z) `${videoKey}` kulccsal.",
		failed_to_blacklist_video = "Nem sikerült feketelistázni a(z) `${videoKey}` kulccsal rendelkező videót.",
		video_is_already_blacklisted = "A(z) `${videoKey}` kulccsal rendelkező videó már feketelistázva van.",

		watching_movie = "Filmnézés: ${title}",

		cinema = "Mozi",
		doppler_cinema = "Doppler Mozi",
		sandy_cinema = "Sandy Mozi",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Vetítő",

		zoom = "Kamera közelítése és távolítása",
		slow = "Lassú",
		toggle_lights = "Világítás be-/kikapcsolása",
		exit = "Kilépés",

		-- NOTE: UI locales
		title = "Cím",
		length = "Hossz",
		date = "Dátum",
		author = "Szerző",
		queue = "Sor",
		search_through_library = "Keresés a könyvtárban...",
		add_to_library = "Videó hozzáadása a könyvtárhoz (URL)...",

		share_your_screen = "Képernyő megosztása",
		how_to_share_screen = "Képernyő streamelése OBS-sel:",
		how_to_share_screen_part_1 = "Nyisd meg az OBS-t és menj a beállításokba.",
		how_to_share_screen_part_2 = "A 'Stream' résznél válaszd ki a 'Egyéni...' opciót a szolgáltatásként.",
		how_to_share_screen_part_3 = "Ad meg az alábbi értékeket.",
		how_to_share_screen_part_4 = "Kezdje el az OBS-ban az élő közvetítést.",
		how_to_share_screen_part_5 = "Kattintson az alábbi 'Go Live!' gombra.",
		server = "Szerver",
		stream_key = "Közvetítési kulcs",
		cancel = "Mégse",
		go_live = "Közvetítés indítása!",
		copied = "Másolva!",
		low_latency = "Közvetítési késleltetés csökkentése:",
		how_to_reduce_latency_part_1 = "Nyisson meg az OBS-t, majd menjen az beállításokhoz.",
		how_to_reduce_latency_part_2 = "Válassza az 'Haladó' lehetőséget a 'Kimenet mód' alatt az 'Kimenet' szakaszban.",
		how_to_reduce_latency_part_3 = "Keresse meg a Kulcskép távolsága beállítást az Előállító beállításokban.",
		how_to_reduce_latency_part_4 = "Állítsa be a kulcsképesség-intervallumot 1 másodpercesre.",
		custom_stream = "Egyedi adatfolyam",

		already_have_a_key = "Már Van Kulcs:",
		already_have_a_key_1 = "Ha már van kulcsod, amelyet szeretnél használni, ide teheted.",
		already_have_a_key_2 = "Ez hasznos, ha két TV-t szeretnél, hogy ugyanazt a streamet kapják.",
		already_have_a_key_3 = "Vedd figyelembe, hogy ez jelentősen megnöveli a sávszélesség használatát.",
		already_have_a_key_4 = "Lagolni fog, ha túl sokat csinálsz.",

		cinemas_disabled = "A mozik le vannak tiltva.",
		cinemas_enabled = "A mozik engedélyezve vannak.",
		cinemas_muted = "A mozik némítva vannak.",
		cinemas_unmuted = "A mozik némítását feloldották."
	},

	cinematic = {
		cinematic = "Film",
		black_bars_set_to = "A film fekete sávjai mostantól ${blackBarsHeight}% ban vannak beállítva."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Felszerelés",
		disarm_claymore = "[${InteractionKey}] Leszerelés",

		disarming = "Leszerelés",
		arming = "Felszerelés"
	},

	clothing = {
		outfit_failed = "Nem sikerült az öltözet alkalmazása.",
		missing_outfit = "Hiányzó öltözet.",
		missing_outfit_name = "Hiányzó öltözet neve.",
		invalid_outfit = "Érvénytelen öltözet.",
		no_nearby_clothing_spot = "Nincs közeli ruházati helyszín.",
		trunk_closed = "A csomagtartó zárva van.",
		trunk_too_far = "Túl messze vagy a csomagtartótól.",
		moved_too_far_trunk = "Túl messzire távolodtál el a csomagtartótól.",
		invalid_job = "Nincs megfelelő munkád ahhoz, hogy használd ezt a ruházati helyszínt.",
		outfit_list = "Outfit-ek",
		no_saved_outfits = "Nincsenek mentett outfit-jeid.",
		saved_outfit = "Sikeresen mentve a(z) `${name}` outfit.",
		replaced_outfit = "Sikeresen lecserélted a(z) `${name}` outfitet.",
		failed_save_outfit_exists = "Nem sikerült menteni, a(z) `${name}` outfit már létezik.",
		failed_save_outfit = "Nem sikerült menteni a kinézetet.",
		deleted_outfit = "A(z) `${name}` nevű kinézet sikeresen törölve.",
		failed_delete_outfit_doesnt_exists = "Nem sikerült törölni a(z) `${name}` nevű kinézetet, mert nem létezik.",
		failed_delete_outfit = "Nem sikerült törölni a kinézetet.",

		player_model_missmatch = "Nem oszthatsz meg kinézetet ezzel a játékossal.",
		player_too_far = "A játékos túl messze van.",
		shared_outfit_too_far = "${displayName} megosztott egy kinézetet veled, de nincs közelben öltözőhely.",
		outfit_shared = "A kinézet sikeresen megosztva.",
		outfit_not_shared = "Az öltözék megosztása sikertelen.",
		shared_outfit = "${displayName} megosztott egy öltözéket veled. Írj `igen`-t az elfogadáshoz vagy `nem`-et a visszautasításhoz. (Lejár 30 másodperc múlva)",
		applied_shared_outfit = "Sikeresen alkalmazott megosztott öltözék.",
		declined_shared_outfit = "Megosztott öltözék visszautasítva.",

		no_nearby_dead_player = "Nincs közeli halott játékos.",
		failed_to_steal_shoes = "Nem sikerült ellopni a cipőt.",

		loading_model = "Ped modell betöltése...",
		loading_spawn = "Játékos ped létrehozása...",
		loading_preload_data = "Ped adatok előtöltése...",
		loading_set_data = "Karad adatainak beállítása...",
		loading_tattoos = "Tetoválások beállítása...",
		loading_finalize = "Befejezés..."
	},

	clothing_bag = {
		packed_outfit = "Az öltözet sikeresen becsomagolva.",
		packed_outfit_failed = "Nem sikerült becsomagolni az öltözetet.",

		item_description_filled = "Van becsomagolt öltözete: \"<i>${outfit}</i>\".",
		item_description_empty = "Nincs becsomagolt öltözete.",

		bag_empty = "Ez a ruházati táska üres.",
		wrong_ped_model = "Ez az öltözet úgy tűnik, hogy nem illik rád.",
		cant_use_in_vehicle = "Nem használható ruházati táska járműben.",
		cant_use_while_moving = "Nem használhatod a ruhazsákot mozgás közben.",

		opening_bag = "Táska kinyitása"
	},

	clothing_menu = {
		component = "Komponens",
		texture = "Textúra",
		palette = "Paletta",

		clothing = "Ruházat",
		accessories = "Kiegészítők",
		face = "Arc",
		outfits = "Ruházatok",

		reset_zoom = "Zoom visszaállítása",
		zoom_level = "Zoom szint",

		variation = "Variáció",
		color = "Szín",
		secondary_color = "Másodlagos szín",
		opacity = "Átlátszóság",

		limited_customization = "Ennek a karakternek nincsenek/korlátozottak a testreszabási lehetőségei.",

		press_to_access = "Nyomd meg a ~INPUT_CONTEXT~ gombot a ruházati üzlet eléréséhez.",
		press_no_freemode = "Ez a NPC modell nem férhet hozzá az öltözékes boltban.",
		press_no_freemode_barber = "Ez a NPC modell nem férhet hozzá a fodrászhoz.",
		press_to_access_barber = "Nyomd meg a ~INPUT_CONTEXT~ gombot a fodrászhoz való hozzáféréshez.",
		press_to_change_outfit = "Nyomd meg a ~INPUT_CONTEXT~ gombot az öltözetváltáshoz.",

		clothingstore = "Ruhabolt",
		barbershop = "Fodrászat",

		changing_area = "Öltöző",
		barber = "Fodrász",

		switch_outfit = "Váltás erre az öltözékre.",
		replace_outfit = "Öltözet cseréje.",
		new_outfit = "Öltözet mentése",
		no_saved_outfits = "Nincs mentett ruha.",
		last_updated = "Utoljára frissítve ${ago}.",

		save_outfit_title = "Új ruha mentése",
		save_outfit_label = "Ruha neve:",
		save_outfit_button = "Mentés",

		replace_outfit_title = "Ruha felülírása",
		replace_outfit_description = "Biztosan fel szeretnéd írni a(z) ${outfit} nevű ruhát?",
		replace_outfit_button = "Felülírás",

		delete_outfit_title = "Ruha törlése",
		delete_outfit_description = "Biztosan törölni szeretnéd a(z) ${outfit} nevű ruhát?",
		delete_outfit_button = "Törlés",

		packing_outfit_title = "Ruha csomagolása",
		packing_outfit_description = "Válassza ki az öltözékes táskában lévő helyet, ahová be akarja csomagolni a \"${outfit}\" öltözéket.",

		cancel_button = "Mégse",

		remove_button = "${label} eltávolítása",
		menu_description = "Nyomja meg a \"V\" billentyűt a kamera váltásához. Az egérrel húzhatja a csúszkákat, vagy használhatja a nyílgombokat. A \"A\" és \"D\" gombokkal beállíthatja a pozícióját.",

		failed_toggle_clothing_menu = "Nem sikerült váltani az öltöző menüt.",
		clothing_menu_success = "Megnyitották az öltöző menüt ${consoleName} számára.",
		barber_menu_success = "Nem sikerült váltani a fodrász menüt.",
		failed_toggle_barber_menu = "A szépségszalon menü megnyitása ${consoleName} számára sikertelen.",

		hats_and_helmets = "Kalapok/Sisakok",
		glasses = "Szemüvegek",
		earrings = "Fülbevalók",
		left_wrist = "Bal csukló",
		right_wrist = "Jobb csukló",

		pants = "Nadrágok",
		shoes = "Cipők",
		undershirt = "Alsóing",
		necklaces_and_ties = "Nyakláncok & Nyakkendők",
		decals = "Dekorációk",
		shirts = "Ingek",
		arms = "Karrészek",
		masks = "Maszkok",
		armor = "Védőruha",
		parachute_and_bag = "Ejtőernyő & Táska",

		hair = "Haj",

		blemishes = "Hiba",
		facial_hair = "Arcszőrzet",
		eyebrows = "Szemöldök",
		ageing = "Öregedés",
		makeup = "Smink",
		blush = "Pirosító",
		complexion = "Bőrtónus",
		sun_damage = "Napsérülések",
		lipstick = "Rúzs",
		moles_and_freckles = "Anyajegyek és szeplők",
		chest_hair = "Mellkas szőrzet",
		body_blemishes = "Testhibák",
		add_body_blemish = "Testhiba hozzáadása"
	},

	command_socket = {
		connected = "Kapcsolódva a parancs fogadóhoz.",
		disconnected = "Kapcsolat bontva a parancs fogadóval.",
		failed_reconnect = "Nem sikerült újracsatlakozni a parancs fogadóhoz."
	},

	containers = {
		drill_container = "Nyomd meg az ~INPUT_CONTEXT~ gombot a tároló zárának kinyitásához fúróval.",
		drill_warehouse = "Nyomd meg az ~INPUT_CONTEXT~ gombot a raktár zárának kinyitásához fúróval.",
		drilling_lock = "Zárfúrás",
		failed_drill = "Nem sikerült kinyitni a zárat a fúróval.",
		drill_success = "Sikerült kinyitni a zárat a fúróval.",

		containers_due_soon = "${count} tárolódoboz/raktárad hamarosan lejár.",
		container_blip = "Konténer",
		warehouse_blip = "Raktár"
	},

	crafting = {
		menu_title = "Készítés",
		close_menu = "Menü bezárása",

		smelt_materials = "Anyagok Kinyerése",
		press_to_smelt_materials = "[${SeatEjectKey}] Anyagok kinyerése",

		glass_recipe = "Üveg kinyerése",
		steel_recipe = "Acél kinyerése",
		scrap_metal_recipe = "Fémhulladék kinyerése",
		melt_gun_parts_recipe = "Fegyveralkatrészek Olvasztása",
		aluminium_recipe = "Alumínium kinyerése",
		copper_recipe = "Réz kivonása",
		copper_wire_recipe = "Rézdrót készítése",
		brass_recipe = "Cink és réz kombinálása",
		aluminium_ore_recipe = "Alumíniumérc kifőzése",
		steel_ore_recipe = "Vasérc kifőzése",
		gold_ore_recipe = "Aranyérc kifőzése",
		gold_nuggets_recipe = "Aranynuggets készítése",
		tungsten_bar_recipe = "Vesztés Volfrám Rúd",
		titanium_bar_recipe = "Vesztés Titán Rúd",
		smelt_rusty_metal_recipe = "Rozsdás fém kifőzése",
		smelt_rusty_tank_shell_recipe = "Rozsdás tanklőszer kifőzése",
		smelt_rusty_diving_helmet_recipe = "Rozsdás búvársisak kifőzése",

		smelting_materials = "${usedItems} kinyerése",
		smelted_materials = "Megolvasztott: ${usedItems}.",
		failed_smelt_materials = "Nem sikerült az anyagokat megolvasztani.",
		smelting_copper = "Réz öntése",
		combining_copper_zinc = "Réz és Cink kombinálása",

		scrap_knife = "Szétszedett kések",
		press_to_scrap_knife = "[${SeatEjectKey}] Szétszedett kések",
		failed_scrap_knife = "Nem sikerült a kést szétszedni.",

		scrap_item = "Szétszedett tárgyak",
		press_to_scrap_item = "[${SeatEjectKey}] Szétszedett tárgyak",
		failed_scrap_item = "Nem sikerült a tárgyat szétszedni.",

		cut_potato = "Burgonya szeletelése",
		press_to_cut_potato = "[${SeatEjectKey}] Burgonya szeletelése",
		cutting_potato = "Burgonya szeletelése folyamatban",
		cut_potato_done = "Burgonya szeletelése kész. sült krumpli készült.",
		failed_cut_potato = "Sikertelen volt a burgonya szeletelése.",

		prepare_chicken_nuggets = "Csirke nuggets elkészítése",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Csirke nuggets elkészítése",
		preparing_chicken_nuggets = "Csirke nuggets elkészítése folyamatban",
		prepared_chicken_nuggets = "Kész csirkemell nuggets.",
		failed_prepare_chicken_nuggets = "Nem sikerült elkészíteni a csirkemell nuggetset.",

		use_fryer = "Használd a Sütőt",
		press_to_use_fryer = "[${SeatEjectKey}] Használd a Sütőt",

		fries_recipe = "Belga Sültkrumpli",
		frying_fries = "Sültkrumpli sütés alatt",
		fried_fries = "Sült belga sültkrumpli.",
		failed_fry_fries = "Nem sikerült megsütni a sültkrumplit.",

		nuggets_recipe = "Csirkemell Nuggets",
		frying_nuggets = "Csirkemell nuggets sütés alatt",
		fried_nuggets = "Sült csirkemell nuggets.",
		failed_fry_nuggets = "Nem sikerült megsütni a csirkemell nuggetset.",

		grill_item = "Grill",
		press_to_grill_item = "[${SeatEjectKey}] Grill",
		grilling_patty = "Pogácsa sütés",
		grilled_patty = "Sütött húspogácsa",
		failed_grill_patty = "Nem sikerült megsütni a húspogácsát.",
		grilling_bacon = "Szalonna sütése",
		grilled_bacon = "Sütött szalonna",
		failed_grill_bacon = "Nem sikerült megsütni a szalonnát.",
		frying_egg = "Tojás sütése",
		fried_egg = "Sült tojás",
		failed_fry_egg = "Nem sikerült megsütni a tojást.",

		patty_recipe = "Húspogácsa sütése",
		bacon_recipe = "Szalonna",
		egg_recipe = "Tojás sütése",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Sajtos hamburger",
		bacon_burger_recipe = "Szalonnás sajtos hamburger",
		bne_burger_recipe = "Szalonnás tojásos hamburger",
		veggie_burger_recipe = "Zöldséges hamburger",

		assemble_burger = "Burger összeállítása",
		press_to_assemble_burger = "[${SeatEjectKey}] Burger összeállítása",
		assembling_burger = "Hamburger összeállítása",
		assembled_burger = "Egy hamburgert készítettél",
		failed_assemble_burger = "Nem sikerült hamburgerként elkészíteni.",
		assembling_cheeseburger = "Sajtos hamburger készítése folyamatban",
		assembled_cheeseburger = "Egy sajtos hamburgert készítettél",
		failed_assemble_cheeseburger = "Nem sikerült sajtos hamburgerként elkészíteni.",
		assembling_bacon_burger = "Bacon szalonnás hamburger készítése folyamatban",
		assembled_bacon_burger = "Egy Bacon szalonnás hamburgert készítettél",
		failed_assemble_bacon_burger = "Nem sikerült bacon szalonnás hamburgerként elkészíteni.",
		assembling_bne_burger = "Bacon-tojásos hamburger készítése folyamatban",
		assembled_bne_burger = "Egy bacon és tojásos hamburgert készítettél",
		failed_assemble_bne_burger = "Nem sikerült összeállítani a bacon n' tojás hamburgert.",
		assembling_veggie_burger = "Vegetáriánus hamburger készítése",
		assembled_veggie_burger = "Készült egy vegetáriánus hamburger",
		failed_assemble_veggie_burger = "Nem sikerült összeállítani a vegetáriánus hamburgert.",

		mix_avocado_smoothie = "Avokádó smoothie keverése",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Avokádó smoothie keverése",
		mixing_avocado_smoothie = "Avokádó Smoothie keverése",
		mixed_avocado_smoothie = "Elkészült Avokádó Smoothie",
		failed_mix_avocado_smoothie = "Nem sikerült az avokádó smoothie elkészítése.",

		fill_nitro_tank = "Adagoló tartály feltöltése",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Nyomja meg a adagoló tartály feltöltéséhez",
		filling_nitro_tank = "Adagoló tartály feltöltése folyamatban",
		filled_nitro_tank = "Adagoló tartály feltöltve",
		failed_fill_nitro_tank = "Nem sikerült az adagoló tartály feltöltése.",

		craft_empty_tank = "Üres tartály összeszerelése",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Üres tartály összeszerelése",
		crafting_empty_tank = "Üres tartály összeszerelése",
		crafted_empty_tank = "Üres tartály összeszerelve.",
		failed_craft_empty_tank = "Sikertelen üres tartály összeszerelés.",

		craft_valve = "Szelep összeszerelése",
		press_to_craft_valve = "[${SeatEjectKey}] Szelep összeszerelése",
		crafting_valve = "Szelep összeszerelése",
		crafted_valve = "Szelep összeszerelve.",
		failed_craft_valve = "Sikertelen szelepfelősszerelés.",

		craft_nitro_tank = "Nitro tartály összeszerelése",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Nitro tartály összeszerelése",
		crafting_nitro_tank = "Nitro tartály összeszerelése",
		crafted_nitro_tank = "Nitro tartály összeszerelve.",
		failed_craft_nitro_tank = "Sikertelen nitro tartály összeszerelés.",

		craft_glass_pipe = "Üvegcső készítése",
		press_craft_glass_pipe = "[${SeatEjectKey}] Üvegcső készítése",
		crafting_glass_pipe = "Üvegcső készítése folyamatban",
		crafted_glass_pipe = "Kész a üvegcső.",
		failed_craft_glass_pipe = "Nem sikerült üvegcsövet készíteni.",

		salvage_meth_table = "Meth asztal szétszerelése",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Meth asztal szétszerelése",
		salvaging_meth_table = "Meth asztal szétszerelése",
		salvaged_meth_table = "Feleslegessé vált meth asztal.",
		failed_salvage_meth_table = "Nem sikerült a meth asztal megőrzése.",

		make_crack = "Crack kokain készítése",
		press_to_make_crack = "[${SeatEjectKey}] Crack kokain készítése",
		making_crack = "Crack kokain készítése folyamatban",
		made_crack = "Kész a crack kokain.",
		failed_make_crack = "Nem sikerült crack kokaint készíteni.",

		refill_vape = "Vape újratöltése",
		press_to_refill_vape = "[${SeatEjectKey}] Vape újratöltése",
		refilling_vape = "Vape újratöltése",
		refilled_vape = "Vape újratöltve.",
		failed_refill_vape = "Nem sikerült a vape újratöltése.",

		plain_vape = "Egyszerű (Íztelen)",
		weed_vape = "THC olaj",
		mango_vape = "Mangó ízű",
		strawberry_vape = "Eper ízű",
		menthol_vape = "Mentol ízű",
		apple_vape = "Alma ízű",
		blueberry_vape = "Áfonya ízű",

		deconstructing_item = "Lebontás: ${usedItems}",
		deconstructed_item = "${usedItems} lebontása kész.",

		deconstruct_pistol = "Pisztoly lebontása",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Pisztoly lebontása",
		failed_deconstruct_pistol = "Pisztoly szétszedése sikertelen.",

		deconstruct_smg = "Géppisztoly szétszedése",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Géppisztoly szétszedése",
		failed_deconstruct_smg = "Géppisztoly szétszedése sikertelen.",

		deconstruct_shotgun = "Shotgun szétszedése",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Shotgun szétszedése",
		failed_deconstruct_shotgun = "Shotgun szétszedése sikertelen.",

		deconstruct_rifle = "Gépkarabély szétszedése",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Gépkarabély szétszedése",
		failed_deconstruct_rifle = "Nem sikerült szétszedni a puska.",

		extract_copper = "Réz kiolvasztása",
		press_extract_copper = "[${SeatEjectKey}] Réz kiolvasztása",
		extracting_copper = "Réz kiolvasztása folyamatban",
		extracted_copper = "Réz kiolvasztva.",
		failed_extract_copper = "Nem sikerült kiolvasztani a rezet.",

		processing_item = "${usedItems} feldolgozása",
		processed_item = "${usedItems} feldolgozva.",

		process_copper = "Réz szemcsék feldolgozása",
		press_process_copper = "[${SeatEjectKey}] Réz szemcsék feldolgozása",
		failed_process_copper = "Nem sikerült feldolgozni a réz szemcséket.",

		process_rubber = "Gumi Feldolgozása",
		failed_process_rubber = "Nem sikerült a gumi feldolgozása.",

		process_polymer_resin = "Polimer gyanta feldolgozása",
		failed_process_polymer_resin = "Nem sikerült feldolgozni a polimer gyantát.",

		craft_components = "Kézműves Alkatrészek",
		press_craft_components = "[${SeatEjectKey}] Kézműves Alkatrészek",

		aluminium_rod_recipe = "Alumínium Rúd",
		aluminium_plate_recipe = "Alumínium Lemez",
		sheet_metal_recipe = "Lemez",
		steel_tube_recipe = "Acél Csövek",
		tungsten_plate_recipe = "Volfrám Lemez",
		titanium_rod_recipe = "Titán Rúd",
		hardened_steel_plate_recipe = "Edzett Acél Lemez",
		screws_recipe = "Acél Csavarok",
		spring_recipe = "Acél Rugó",
		high_tensile_spring_recipe = "Nagy Szilárdságú Acél Rugó",
		pvc_pipe_recipe = "PVC Cső",
		lens_recipe = "Lencse",
		muzzle_brake_recipe = "Lőcsőfék",

		crafting_pvc_pipe = "PVC-cső készítése",
		crafted_pvc_pipe = "Elkészült PVC-cső.",
		failed_craft_pvc_pipe = "PVC-cső készítése sikertelen volt.",

		failed_process_aluminium = "Nem sikerült az alumínium feldolgozása.",
		failed_process_steel = "Nem sikerült az acél feldolgozása.",

		crafting_lens = "Objektív készítése",
		crafted_lens = "Készített objektív.",
		failed_craft_lens = "Nem sikerült objektívet készíteni.",

		craft_gun_parts = "Fegyveralkatrészek Készítése",
		press_craft_gun_parts = "[${SeatEjectKey}] Fegyveralkatrészek Készítése",
		assemble_gun_parts = "Fegyveralkatrészek Összeszerelése",
		press_assemble_gun_parts = "[${SeatEjectKey}] Fegyveralkatrészek Összeszerelése",

		trigger_recipe = "Kapcsoló",
		smg_lower_receiver_recipe = "Gépkarabély Alsó Ellenfogó",
		smg_lower_receiver_mk2_recipe = "Gépkarabély Alsó Ellenfogó MK2",
		smg_upper_receiver_recipe = "Gépkarabély Felső Ellenfogó",
		smg_upper_receiver_mk2_recipe = "Gépkarabély Felső Ellenfogó MK2",
		rifle_lower_receiver_recipe = "Karabinkész alsó fogadó",
		rifle_lower_receiver_mk2_recipe = "Karabinkész alsó fogadó MK2",
		rifle_upper_receiver_recipe = "Karabinkész felső fogadó",
		rifle_upper_receiver_mk2_recipe = "Karabinkész felső fogadó MK2",
		shotgun_lower_receiver_recipe = "Puska alsó fogadó",
		shotgun_lower_receiver_mk2_recipe = "Puska alsó fogadó MK2",
		shotgun_upper_receiver_recipe = "Puska felső fogadó",

		crafting_trigger = "Készítő billentyű",
		crafted_trigger = "Készítő billentyű.",
		failed_craft_trigger = "Nem sikerült a billentyű készítése.",

		crafting_lower_receiver = "Alsó vevő készítése",
		crafted_lower_receiver = "Alsó vevő elkészült.",
		failed_craft_lower_receiver = "Nem sikerült az alsó vevő elkészítése.",

		crafting_upper_receiver = "Felső vevő készítése",
		crafted_upper_receiver = "Felső vevő elkészült.",
		failed_craft_upper_receiver = "Nem sikerült a felső vevő elkészítése.",

		craft_sight = "Látómechanizmus készítése",
		press_craft_sight = "[${SeatEjectKey}] Látómechanizmus készítése",
		crafting_sight = "Látómechanizmus készítése",
		crafted_sight = "Készült látómechanizmus.",
		failed_craft_sight = "Nem sikerült látómechanizmust készíteni.",

		craft_pistol_sight = "Pisztoly irányzék készítése",
		press_craft_pistol_sight = "[${SeatEjectKey}] Pisztoly irányzék készítése",
		crafting_pistol_sight = "Pisztoly irányzék készítése",
		crafted_pistol_sight = "Készült pisztoly irányzék.",
		failed_craft_pistol_sight = "Nem sikerült elkészíteni a pisztoly irányzékot.",

		craft_scope = "Szánték Látni",
		press_craft_scope = "[${SeatEjectKey}] Szánték Látni",
		crafting_scope = "Szánték Látni",
		crafted_scope = "Látószerészeti távcső elkészítve.",
		failed_craft_scope = "Nem sikerült elkészíteni a távcsövet.",

		craft_grip = "Markolat Elkészítése",
		press_craft_grip = "[${SeatEjectKey}] Markolat Elkészítése",
		crafting_grip = "Markolat Elkészítése",
		crafted_grip = "Markolat elkészítve.",
		failed_craft_grip = "Nem sikerült elkészíteni a markolatot.",

		craft_extended_clip = "Nagy Kapacitású Tár Elkészítése",
		press_craft_extended_clip = "[${SeatEjectKey}] Nagy Kapacitású Tár Elkészítése",
		crafting_extended_clip = "Kibővített tárat készítés",
		crafted_extended_clip = "Készített kibővített tár.",
		failed_craft_extended_clip = "Nem sikerült kibővített tárat készíteni.",

		craft_extended_smg_clip = "Kibővített SMG tárat készít",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Kibővített SMG tárat készít",
		crafting_extended_smg_clip = "Kibővített SMG tár készítés",
		crafted_extended_smg_clip = "Készített kibővített SMG tár.",
		failed_craft_extended_smg_clip = "Nem sikerült kibővített SMG tárat készíteni.",

		craft_extended_shotgun_clip = "Kibővített shotgun tárat készít",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Kiegészítő shotgun töltény létrehozása",
		crafting_extended_shotgun_clip = "Kiegészítő shotgun töltény készítése",
		crafted_extended_shotgun_clip = "Kiegészítő shotgun töltény elkészült.",
		failed_craft_extended_shotgun_clip = "Nem sikerült kiegészítő shotgun töltényt készíteni.",

		craft_extended_pistol_clip = "Kiegészítő pisztoly tár készítése",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Kiegészítő pisztoly tár létrehozása",
		crafting_extended_pistol_clip = "Kiegészítő pisztoly tár készítése",
		crafted_extended_pistol_clip = "Készített kibővített pisztolytár.",
		failed_craft_extended_pistol_clip = "Nem sikerült elkészíteni a kibővített pisztolytárat.",

		craft_drum = "Dobtárat készít",
		press_craft_drum = "[${SeatEjectKey}] Dobtárat készít",
		crafting_drum = "Dobtár készítése",
		crafted_drum = "Készített dob tárat.",
		failed_craft_drum = "Nem sikerült elkészíteni a dob tárat.",

		craft_suppressor = "Némító készítése",
		press_craft_suppressor = "[${SeatEjectKey}] Némító készítése",
		crafting_suppressor = "Némító készítése",
		crafted_suppressor = "Készített némítót.",
		failed_craft_suppressor = "Nem sikerült elkészíteni a hangtompítót.",

		craft_flashlight = "Zseblámpa készítése",
		press_craft_flashlight = "[${SeatEjectKey}] Zseblámpa készítése",
		crafting_flashlight = "Zseblámpa készítése folyamatban",
		crafted_flashlight = "Zseblámpa elkészült.",
		failed_craft_flashlight = "Nem sikerült elkészíteni a zseblámpát.",

		mix_paint = "Festék keverése",
		press_mix_paint = "[${SeatEjectKey}] Festék keverése",
		mixing_paint = "Festék keverése folyamatban",
		mixed_paint = "Festék elkészült.",
		failed_mix_paint = "Nem sikerült összekeverni a festéket.",

		modify_knuckle = "Brons Csonttörő módosítása",
		press_modify_knuckle = "[${SeatEjectKey}] Kűrtőcsontok Módosítása",
		modifying_knuckle = "Kűrtőcsontok Módosítása",
		modified_knuckle = "Módosított Kűrtőcsontok.",
		failed_modify_knuckle = "Nem sikerült módosítani a Kűrtőcsontokat.",

		craft_jammer = "Zavargásgátló Készítése",
		press_craft_jammer = "[${SeatEjectKey}] Zavargásgátló Készítése",
		crafting_jammer = "Zavargásgátló Készítése",
		crafted_jammer = "Készült zavargásgátló.",
		failed_craft_jammer = "Nem sikerült zavargásgátlót készíteni.",

		craft_advanced_repair_kit = "Speciális Javítókészlet Készítése",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Speciális Javítókészlet Készítése",
		crafting_advanced_repair_kit = "Haladó javítókészlet készítése",
		crafted_advanced_repair_kit = "Elkészült a haladó javítókészlet.",
		failed_craft_advanced_repair_kit = "Nem sikerült elkészíteni a haladó javítókészletet.",

		process_metal = "Afficher des informations de débogage, utilisées dans les rapports de bugs.",
		press_process_metal = "Le niveau de volume de la radio. La valeur est en pourcentage et doit être comprise entre 0 et 100. La valeur par défaut est de 50%. Laisser vide retournera votre niveau de volume actuel.",

		aluminium_powder_recipe = "volume",
		pulverizing_aluminium = "Alumínium porral dörzsölés",
		pulverized_aluminium = "Alumínium porral dörzsölve.",
		failed_pulverize_aluminium = "Nem sikerült alumínium port dörzsölni.",

		iron_oxide_recipe = "Entrer",
		pulverizing_steel = "Acél porítása",
		pulverized_steel = "Porított acél.",
		failed_pulverize_steel = "Az acél porítása sikertelen.",

		steel_filings_recipe = "Retour",
		filing_steel = "1 État",
		filed_steel = "${count} États",
		failed_file_steel = "native/gta",

		converter_recipe = "Konverter lerombolása",
		breaking_down_converter = "Konverter lerombolása",
		broke_down_converter = "Konverter lerombolva.",
		failed_break_converter = "Nem sikerült a konverter lerombolása.",

		craft_steel_file = "Appels Invoke : ${calls} (${total})",
		press_craft_steel_file = "Appels Draw : ${calls}",
		crafting_steel_file = "Véhicules du serveur : ${count}",
		crafted_steel_file = "Véhicules non synchronisés : ${count}",
		failed_craft_steel_file = "Véhicules stationnés : ${count}",

		mix_thermite = "Termikus keverék elkészítése",
		press_mix_thermite = "[${SeatEjectKey}] Termikus keverék elkészítése",
		mixing_thermite = "Termikus keverék elkészítése",
		mixed_thermite = "Elkészült a termikus keverék.",
		failed_mix_thermite = "Nem sikerült a termikus keverék elkészítése.",

		deconstruct_phone = "Telefon szétszedése",
		press_deconstruct_phone = "[${SeatEjectKey}] Telefon szétszedése",
		failed_deconstruct_phone = "A telefon szétszerelése sikertelen volt.",

		deconstruct_radio = "Rádió szétszerelése",
		press_deconstruct_radio = "[${SeatEjectKey}] Rádió szétszerelése",
		failed_deconstruct_radio = "A rádió szétszerelése sikertelen volt.",

		deconstruct_raspberry = "Málna szétszerelése",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Málna szétszerelése",
		failed_deconstruct_raspberry = "A málna szétszerelése sikertelen volt.",

		deconstruct_chip = "Chip szétszerelése",
		press_deconstruct_chip = "[${SeatEjectKey}] Chip szétszerelése",
		failed_deconstruct_chip = "Chip lebontása sikertelen.",

		craft_equipment = "Felszerelés Készítése",
		press_craft_equipment = "[${SeatEjectKey}] Felszerelés Készítése",

		radio_decrypter_recipe = "Rádió Dekriptáló",
		crafting_radio_decrypter = "Rádió dekódoló készítése",
		crafted_radio_decrypter = "Készült rádió dekódoló.",
		failed_craft_radio_decrypter = "Nem sikerült létrehozni a rádió dekódolót.",

		device_scanner_recipe = "Eszköz Szkenner",
		crafting_device_scanner = "Eszközszkennelő készítése folyamatban",
		crafted_device_scanner = "Eszközszkennelő készült.",
		failed_craft_device_scanner = "Eszközszkennelő készítése sikertelen.",

		craft_decryption_key = "Visszafejtési kulcs készítése",
		press_craft_decryption_key = "[${SeatEjectKey}] Visszafejtési kulcs készítése",
		crafting_decryption_key = "Visszafejtési kulcs készítése folyamatban",
		crafted_decryption_key = "Készült dekódolási kulcs.",
		failed_craft_decryption_key = "Nem sikerült a dekódolási kulcs elkészítése.",

		break_decryption_key = "Titkosítási kulcs feltörése",
		press_break_decryption_key = "[${SeatEjectKey}] Titkosítási kulcs feltörése",
		breaking_decryption_key = "Titkosítási kulcs feltörése",
		broke_decryption_key = "Titkosítási kulcs feltört.",
		failed_break_decryption_key = "Nem sikerült a titkosítási kulcs feltörése.",

		craft_tire_wall = "Gumi fal készítése",
		press_craft_tire_wall = "[${SeatEjectKey}] Gumi fal készítése",
		crafting_tire_wall = "Gumi fal készítése folyamatban",
		crafted_tire_wall = "Gumi fal elkészült.",
		failed_craft_tire_wall = "Nem sikerült a gumi fal elkészítése.",

		fix_tire_wall = "Gumi fal javítása",
		press_fix_tire_wall = "[${SeatEjectKey}] Gumi fal javítása",
		fixing_tire_wall = "Gumi fal javítása folyamatban",
		fixed_tire_wall = "Gumi fal javítása megtörtént.",
		failed_fix_tire_wall = "Nem sikerült javítani a defektű abroncsot.",

		saw_shotgun = "Puskacső levágása",
		press_saw_shotgun = "[${SeatEjectKey}] Puskacső levágása",
		sawing_shotgun = "Puskacső levágása folyamatban",
		sawed_shotgun = "Puskacső levágva.",
		failed_saw_shotgun = "Nem sikerült levágni a puskacsövet.",

		use_microwave = "Mikrohullámú sütő használata",
		press_to_use_microwave = "[${SeatEjectKey}] Mikrohullámú sütő használata",

		brownies_recipe = "Csokoládés sütemények",
		baking_brownies = "Brownie sütése folyamatban",
		baked_brownies = "Brownie megsült.",
		failed_bake_brownies = "Nem sikerült megsütni a brownie-t.",

		weed_gummies_recipe = "Marichuána gumicukor receptje",
		making_weed_gummies = "Marichuána gumicukor készítése",
		made_weed_gummies = "Elkészült marichuána gumicukor.",
		failed_make_weed_gummies = "Marichuána gumicukor készítése sikertelen volt.",

		mix_brushstroke_paint = "Ecsetvonás festék keverése",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Keverd össze a Húzásfestéket",
		mixing_brushstroke_paint = "Húzásfesték keverése",
		mixed_brushstroke_paint = "Keverd össze a húzásfestéket.",
		failed_mix_brushstroke_paint = "Nem sikerült összekeverni a húzásfestéket.",

		mix_skull_paint = "Keverd össze a Koponyafestéket",
		press_mix_skull_paint = "[${SeatEjectKey}] Keverd össze a Koponyafestéket",
		mixing_skull_paint = "Koponyafesték keverése",
		mixed_skull_paint = "Keverd össze a koponyafestéket.",
		failed_mix_skull_paint = "Nem sikerült összekeverni a koponyafestéket.",

		mix_leopard_paint = "Keverd össze a Leopárdfestéket",
		press_mix_leopard_paint = "[${SeatEjectKey}] Leopárd festék keverése",
		mixing_leopard_paint = "Leopárd festék keverése",
		mixed_leopard_paint = "Leopárd festéket kevertél.",
		failed_mix_leopard_paint = "Nem sikerült leopárd festéket keverni.",

		mix_zebra_paint = "Zebra festék keverése",
		press_mix_zebra_paint = "[${SeatEjectKey}] Zebra festék keverése",
		mixing_zebra_paint = "Zebra festék keverése",
		mixed_zebra_paint = "Zebrás festéket kevertél.",
		failed_mix_zebra_paint = "Nem sikerült zebrás festéket keverni.",

		mix_geometric_paint = "Geometriai festék keverése",
		press_mix_geometric_paint = "[${SeatEjectKey}] Geometriai festék keverése",
		mixing_geometric_paint = "Geometriai festék keverése",
		mixed_geometric_paint = "Keverek geometriai festéket.",
		failed_mix_geometric_paint = "Nem sikerült összekeverni a geometriai festéket.",

		mix_patriotic_paint = "Hazafi festék keverése",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Hazafi festék keverése",
		mixing_patriotic_paint = "Hazafi festék keverése",
		mixed_patriotic_paint = "Keverek hazafi festéket.",
		failed_mix_patriotic_paint = "Nem sikerült összekeverni a hazafi festéket.",

		craft_grenade_shell = "Gyújtóburok készítése",
		press_craft_grenade_shell = "[${SeatEjectKey}] Gyújtóburok készítése",
		crafting_grenade_shell = "Gyújtóburok készítése",
		crafted_grenade_shell = "Készült gyújtóburok.",
		failed_craft_grenade_shell = "Nem sikerült létrehozni a gyújtóburkot.",

		craft_grenade_pin = "Gránát tű készítése",
		press_craft_grenade_pin = "[${SeatEjectKey}] Gránát tű készítése",
		crafting_grenade_pin = "Grenád zár készítése",
		crafted_grenade_pin = "Készült egy grenád zár.",
		failed_craft_grenade_pin = "Nem sikerült a grenád zár készítése.",

		craft_gas_grenade = "Gázgránát készítése",
		press_craft_gas_grenade = "[${SeatEjectKey}] Gázgránát készítése",
		crafting_gas_grenade = "Gázgránát készítése",
		crafted_gas_grenade = "Készült egy gázgránát.",
		failed_craft_gas_grenade = "Nem sikerült a gázgránát készítése.",

		break_apart_ring = "Gyűrű széthasítása",
		press_break_apart_ring = "[${SeatEjectKey}] Gyűrű széthasítása",
		breaking_ring = "Gyűrű szétszedése",
		broke_ring = "Gyűrű szétszedve.",
		failed_break_ring = "Nem sikerült szétszedni a gyűrűt.",

		mix_lean = "Lean keverése",
		press_to_mix_lean = "[${SeatEjectKey}] Lean keverése",
		mixing_lean = "Lean keverése",
		mixed_lean = "Lean elkészítve.",
		failed_mix_lean = "Nem sikerült lean-t készíteni.",

		craft_pager = "Pager készítése",
		press_to_craft_pager = "[${SeatEjectKey}] Pager készítése",
		crafting_pager = "Pager készítése",
		crafted_pager = "Pager elkészítve.",
		failed_craft_pager = "Nem sikerült pager-t készíteni.",

		craft_multi_tool = "Szerszám készítése",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Multifunkciós eszköz készítése",
		crafting_multi_tool = "Multifunkciós eszköz készítése",
		crafted_multi_tool = "Multifunkciós eszköz elkészítve.",
		failed_craft_multi_tool = "Nem sikerült megcsinálni a multifunkciós eszközt.",

		mix_grimace_shake = "Grimasz Shake összekeverése",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Grimasz Shake összekeverése",
		mixing_grimace_shake = "Grimasz Shake összekeverése",
		mixed_grimace_shake = "Grimasz Shake összekeverve.",
		failed_mix_grimace_shake = "Nem sikerült összekeverni a Grimasz Shake-t.",

		assemble_snowlauncher = "Hóágyú összeszerelése",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Hóágyú összeszerelése",
		assembling_snowlauncher = "Hóágyú összeszerelése",
		assembled_snowlauncher = "Hóágyú összeszerelve.",
		failed_assemble_snowlauncher = "Hiba az hóágyú összeszerelésekor.",

		deconstruct_ammo = "Lőszerek bontása",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Tár felbontása",

		craft_casings = "Tokok Készítése",
		crafting_casings = "Tokok Készítése",
		crafted_casings = "Készített tokok.",
		failed_craft_casings = "Sikertelen tokok készítése.",

		pistol_deconstruct_recipe = "Pisztolytár felbontása",
		shotgun_deconstruct_recipe = "Puskatár felbontása",
		sub_deconstruct_recipe = "Gépfegyvertár felbontása",
		rifle_deconstruct_recipe = "Sörétes puska felbontása",

		deconstructing_ammo = "Tár felbontása folyamatban",
		deconstructed_ammo = "Tár felbontva.",
		failed_deconstruct_ammo = "Nem sikerült a tár felbontása.",

		craft_ammo = "Tár elkészítése",
		press_to_craft_ammo = "[${SeatEjectKey}] Tár elkészítése",

		pistol_ammo_recipe = "Pisztoly töltény készítése",
		shotgun_ammo_recipe = "Sörét töltény készítése",
		sub_ammo_recipe = "Géppisztoly töltény készítése",
		rifle_ammo_recipe = "Puska töltény készítése",

		crafting_ammo = "Töltény készítése",
		crafted_ammo = "Elkészült töltény.",
		failed_craft_ammo = "Nem sikerült elkészíteni a töltényt.",

		gift_box_bomb_recipe = "Speciális Ajándék Doboz",
		crafting_gift = "Ajándék Doboz Készítése",
		crafted_gift = "Elkészített ajándék doboz.",
		failed_craft_gift = "Nem sikerült a ajándék doboz elkészítése.",

		process_weed = "Növényfeldolgozás",
		press_to_process_weed = "[${SeatEjectKey}] Növényfeldolgozás",

		package_1q_recipe = "4x 1q Növény Csomagolása",
		packaging_1q = "4x 1q Növény Csomagolása",
		packaged_1q = "4x 1q növény becsomagolva.",
		failed_package_1q = "Hiba az 4x 1q növény becsomagolásakor.",

		process_bud_recipe = "Marihuána virág feldolgozása",
		processing_bud = "Marihuána virág feldolgozása zajlik",
		processed_bud = "Feldolgozott marihuána virág.",
		failed_process_bud = "Sikertelen a marihuána virág feldolgozása.",

		process_meat = "Hús feldolgozása",
		press_to_process_meat = "[${SeatEjectKey}] Hús feldolgozása",

		beef_sausages_recipe = "Marhaszalámi",
		crafting_beef_sausages = "Marhaszalámi készítése",
		crafted_beef_sausages = "Marhaszalámi elkészült.",
		failed_craft_beef_sausages = "Sikertelen a marhaszalámi készítése.",

		bacon_recipe = "Szalonna",
		crafting_bacon = "Szalonna készítése",
		crafted_bacon = "Készített bacon.",
		failed_craft_bacon = "Nem sikerült bacon-t készíteni.",

		make_mochi = "Mochi készítése",
		press_to_make_mochi = "[${SeatEjectKey}] Mochi készítése",

		mochi_mango_recipe = "Mangó Mochi",
		making_mochi_mango = "Mangó Mochi készítése",
		made_mochi_mango = "Mangó mochi elkészült.",
		failed_make_mochi_mango = "Nem sikerült mangó mochit készíteni.",

		mochi_strawberry_recipe = "Eper Mochi",
		making_mochi_strawberry = "Eper Mochi készítése",
		made_mochi_strawberry = "Eper mochi elkészült.",
		failed_make_mochi_strawberry = "Nem sikerült eper mochit készíteni.",

		mochi_green_tea_recipe = "Zöldtea Mochi",
		making_mochi_green_tea = "Zöld tea mochi készítése",
		made_mochi_green_tea = "Zöld tea mochi elkészült.",
		failed_make_mochi_green_tea = "Nem sikerült zöld tea mochit készíteni.",

		mochi_chocolate_recipe = "Csokoládé mochi",
		making_mochi_chocolate = "Csokoládé mochi készítése",
		made_mochi_chocolate = "Csokoládé mochi elkészült.",
		failed_make_mochi_chocolate = "Nem sikerült csokoládé mochit készíteni.",

		cook_food = "Étel Elkészítése",
		press_to_cook_food = "[${SeatEjectKey}] Étel Elkészítése",

		rice_recipe = "Rizs",
		cooking_rice = "Rizs Főzése",
		cooked_rice = "Főtt rizs.",
		failed_cook_rice = "Rizs főzése sikertelen.",

		miso_soup_recipe = "Miso leves",
		cooking_miso_soup = "Miso leves főzése",
		cooked_miso_soup = "Főtt miso leves.",
		failed_cook_miso_soup = "Miso leves főzése sikertelen.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Ramen főzése",
		cooked_ramen = "Főtt ramen.",
		failed_cook_ramen = "Ramen főzése sikertelen.",

		spicy_ramen_recipe = "Fűszeres Ramen",
		cooking_spicy_ramen = "Fűszeres Ramen főzése",
		cooked_spicy_ramen = "Főtt fűszeres ramen.",
		failed_cook_spicy_ramen = "Fűszeres Ramen főzése sikertelen.",

		green_tea_recipe = "Zöld tea",
		brewing_green_tea = "Zöld tea főzése",
		brewed_green_tea = "Zöld tea elkészült.",
		failed_brew_green_tea = "Nem sikerült zöld teát főzni.",

		cut_ingridients = "Hozzávalók Vágása",
		press_to_cut_ingridients = "[${SeatEjectKey}] Hozzávalók Vágása",

		tofu_recipe = "Tofu Kockák",
		cutting_tofu = "Tofu Vágása",
		cut_tofu_done = "Tofu megvágva.",
		failed_cut_tofu = "Nem sikerült megvágni a tofut.",

		spring_onions_recipe = "Újhagyma",
		cutting_spring_onions = "Újhagyma Vágása",
		cut_spring_onions_done = "Újhagyma megvágva.",
		failed_cut_spring_onions = "Nem sikerült megvágni az újhagymát.",

		fish_recipe = "Halfilé",
		filetting_fish = "Halfiletálás",
		filet_fish = "Halfilézés",
		failed_filet_fish = "Nem sikerült a hal feldarabolása.",

		assemble_sushi = "Sushi összeállítása",
		press_to_assemble_sushi = "[${SeatEjectKey}] Sushi összeállítása",

		sushi_recipe = "Sushi",
		assembling_sushi = "Sushi összeállítása",
		assembled_sushi = "Sushi összeállítva.",
		failed_assemble_sushi = "Nem sikerült sushi összeállítása.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Nigiri összeállítása",
		assembled_nigiri = "Nigiri összeállítva.",
		failed_assemble_nigiri = "Nem sikerült nigiri összeállítása.",

		bento_box_recipe = "Bento Box",
		assembling_bento_box = "Bento Box összeállítása",
		assembled_bento_box = "Összeszerelt bento doboz.",
		failed_assemble_bento_box = "Nem sikerült összeszerelni a bento dobozt.",

		kimchi_recipe = "Kimchi",
		making_kimchi = "Kimchi készítése",
		made_kimchi = "Elkészült a kimchi.",
		failed_make_kimchi = "Nem sikerült elkészíteni a kimchit.",

		mix_pizza_dough = "Pizza Tészta Keverése",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Pizza Tészta Keverése",
		mixing_pizza_dough = "Pizza Tészta Keverése",
		mix_pizza_dough_done = "Keverés vége, elkészült a tészta.",
		failed_mix_pizza_dough = "Nem sikerült összekeverni a pizzatésztát.",

		slice_ingredients = "Hozzávalók Szeletelése",
		press_to_slice_ingredients = "[${SeatEjectKey}] Hozzávalók Szeletelése",

		pineapple_slice_recipe = "Szeletelt Ananász",
		slicing_pineapple = "Ananász Szeletelése",
		sliced_pineapple = "Szeletelt ananász.",
		failed_slice_pineapple = "Nem sikerült szeletelni az ananászt.",

		bell_pepper_slice_recipe = "Szeletelt Paprika",
		slicing_bell_pepper = "Paprika Szeletelése",
		sliced_bell_pepper = "Szeletelt paprika.",
		failed_slice_bell_pepper = "Nem sikerült szeletelni a paprikát.",

		top_pizza = "Pizza Teteje",
		press_to_top_pizza = "[${SeatEjectKey}] Pizza Teteje",

		margherita_recipe = "Margherita Pizza",
		topping_margherita = "Margherita pizza feltéttel",
		topped_margherita = "Felhelyezett margherita pizza.",
		failed_topping_margherita = "Nem sikerült felhelyezni a margherita pizzát.",

		salami_recipe = "Szalámis Pizza",
		topping_salami = "Szalámi pizzára feltétel",
		topped_salami = "Felhelyezett szalámi pizza.",
		failed_topping_salami = "Nem sikerült felhelyezni a szalámi pizzát.",

		pepperoni_recipe = "Pepperoni Pizza",
		topping_pepperoni = "Pepperoni pizzára feltétel",
		topped_pepperoni = "Felhelyezett pepperoni pizza.",
		failed_topping_pepperoni = "Nem sikerült a pepperoni pizzát feltölteni.",

		vegetarian_recipe = "Vegetáriánus Pizza",
		topping_vegetarian = "Vegetáriánus Pizza Feltöltése",
		topped_vegetarian = "Feltöltött vegetáriánus pizza.",
		failed_topping_vegetarian = "Nem sikerült a vegetáriánus pizzát feltölteni.",

		ham_recipe = "Sonkás Pizza",
		topping_ham = "Sonkás Pizza Feltöltése",
		topped_ham = "Feltöltött sonkás pizza.",
		failed_topping_ham = "Nem sikerült a sonkás pizzát feltölteni.",

		diavola_recipe = "Diavola Pizza",
		topping_diavola = "Diavola Pizza Feltöltése",
		topped_diavola = "Feltöltött diavola pizza.",
		failed_topping_diavola = "Nem sikerült a diavola pizza feltöltése.",

		hawaiian_recipe = "Hawaii Pizza",
		topping_hawaiian = "Hawaii Pizza feltöltése",
		topped_hawaiian = "A hawaii pizza feltöltve.",
		failed_topping_hawaiian = "Nem sikerült a hawaii pizza feltöltése.",

		bake_pizza = "Pizza sütése",
		press_to_bake_pizza = "[${SeatEjectKey}] Pizza sütése",

		bread_sticks_recipe = "Rúdkenyér sütése",
		baking_bread_sticks = "Rúdkenyér sütése",
		baked_bread_sticks = "A rúdkenyér kisült.",
		failed_baking_bread_sticks = "Nem sikerült a rúdkenyér sütése.",

		baking_margherita = "Margherita pizza sütése",
		baked_margherita = "Elkészült margherita pizza.",
		failed_baking_margherita = "Sikertelen margherita pizza sütése.",

		baking_ham = "Sonka pizza sütése",
		baked_ham = "Elkészült sonka pizza.",
		failed_baking_ham = "Sikertelen sonka pizza sütése.",

		baking_hawaiian = "Hawaii pizza sütése",
		baked_hawaiian = "Elkészült hawaii pizza.",
		failed_baking_hawaiian = "Sikertelen hawaii pizza sütése.",

		baking_diavola = "Diavola pizza sütése",
		baked_diavola = "Elkészült diavola pizza.",
		failed_baking_diavola = "Sikertelen diavola pizza sütése.",

		baking_salami = "Szalámis pizza sütése",
		baked_salami = "Sült szalámis pizza.",
		failed_baking_salami = "Nem sikerült megsütni a szalámis pizzát.",

		baking_pepperoni = "Pepperoni pizza sütése",
		baked_pepperoni = "Sült pepperoni pizza.",
		failed_baking_pepperoni = "Nem sikerült megsütni a pepperoni pizzát.",

		baking_vegetarian = "Vegetáriánus pizza sütése",
		baked_vegetarian = "Sült vegetáriánus pizza.",
		failed_baking_vegetarian = "Nem sikerült megsütni a vegetáriánus pizzát.",

		bake_cake = "Sütemény sütése",
		press_to_bake_cake = "[${SeatEjectKey}] Sütemény sütése",

		lemon_cake_recipe = "Citromos sütemény",
		baking_lemon_cake = "Citromos sütemény sütése",
		baked_lemon_cake = "Sült citromos sütemény.",
		failed_baking_lemon_cake = "Nem sikerült sütni a citromos süteményt.",

		berry_cake_recipe = "Bogyós sütemény",
		baking_berry_cake = "Bogyós sütemény sütése",
		baked_berry_cake = "Sült bogyós sütemény.",
		failed_baking_berry_cake = "Nem sikerült sütni a bogyós süteményt.",

		chocolate_cake_recipe = "Csokoládés sütemény",
		baking_chocolate_cake = "Csokoládés sütemény sütése",
		baked_chocolate_cake = "Sült csokoládés sütemény.",
		failed_baking_chocolate_cake = "Nem sikerült sütni a csokoládés süteményt.",

		make_coffee = "Kávét készít",
		press_to_make_coffee = "[${SeatEjectKey}] Kávét készít",

		bean_coffee_recipe = "Kávébab kávé",
		espresso_recipe = "Espresso",
		cappuccino_regular_recipe = "Kapucsínó (tej)",
		cappuccino_almond_recipe = "Kapucsínó (mandula tej)",
		cappuccino_pigeon_recipe = "Kapucsínó (galamb tej)",
		iced_latte_regular_recipe = "Jeges latte (tej)",
		iced_latte_almond_recipe = "Jeges latte (mandula tej)",
		iced_latte_pigeon_recipe = "Jeges latte (galamb tej)",

		brewing_coffee = "Kávé főzés",
		brewed_coffee = "Forrázott kávé.",
		failed_brewing_coffee = "Nem sikerült elkészíteni a kávét.",

		hot_chocolate_regular_recipe = "Forró csokoládé (Tehéntej)",
		hot_chocolate_pigeon_recipe = "Forró csokoládé (Mandulatej)",
		hot_chocolate_almond_recipe = "Forró csokoládé (Galambtej)",

		making_hot_chocolate = "Forró csokoládé készítése",
		made_hot_chocolate = "Forró csokoládé elkészült.",
		failed_make_hot_chocolate = "Nem sikerült elkészíteni a forró csokoládét.",

		no_required_items = "Nincsenek meg az összes szükséges eszközök.",

		debug_multi = "-Többszörös eredmény-",

		used_crafting_station_title = "Készítő állomás használata",
		used_crafting_station_details = "${consoleName} egy készítő állomást használt ${amount}x ${itemName} elkészítéséhez."
	},

	crashes = {
		crash_failed = "Nem sikerült a ${consoleName} lefagyasztása.",
		crash_success = "Sikeresen lefagyasztottuk ${consoleName} játékát."
	},

	creation = {
		turn_right = "Jobbra fordulás",
		turn_left = "Balra fordulás",
		toggle_light = "Világítás be-/kikapcsolása",
		move_menu = "ID de réseau invalide.",
		change_colors = "Il est trop peu profond pour ce bateau ici.",
		move_sliders = "[${InteractionKey}] Ramasser",
		enter = "Entrer",
		back = "Retour"
	},

	creation_menu = {
		character_creation = "Karakter létrehozása",
		new_character = "ÚJ KARAKTER",

		select_a_model = "Válasszon egy modellt.",

		heritage = "Örökség",
		heritage_description = "Válassza ki a szülei jellegzetességeit.",
		mom = "Anyu",
		mom_description = "Válassza ki az anyukáját.",
		dad = "Apu",
		dad_description = "Válassza ki az apukáját.",
		resemblance = "Hasonlóság",
		resemblance_description = "Válaszd ki, hogy a jegyeidet inkább az anyád vagy az apád határozza meg.",
		skin_tone = "Bőrtónus",
		skin_tone_description = "Válaszd ki, hogy bőrtónusodat inkább az anyád vagy az apád határozza meg.",
		divorced = "Elvált",
		divorced_description = "Válaszd ki, hogy a szüleid elváltak-e.",

		["in"] = "In",
		out = "Kint",
		up = "Föl",
		down = "Le",
		brow = "Szemöldök",
		brow_description = "Változtasd meg a külső jellemzőidet.",

		squint = "Összevont",
		wide = "Széles",
		eyes = "Szemek",
		eyes_description = "Változtasd meg a külső jellemzőidet.",

		narrow = "Keskeny",
		wide = "Széles",
		nose = "Orr",
		nose_description = "Változtasd meg a fizikai jellemzőidet.",

		short = "Rövid",
		long = "Hosszú",
		crooked = "Görbe",
		curved = "Hajlított",
		nose_profile = "Orrprofilt",
		nose_profile_description = "Változtasd meg a fizikai jellemzőidet.",

		broken_left = "Törött bal",
		broken_right = "Törött jobb",
		tip_up = "Felborul",
		tip_down = "Leborul",
		nose_tip = "Orrhegy",
		nose_tip_description = "Változtasd meg a fizikai jellemzőidet.",

		cheekbones = "Arcos csontok",
		cheekbones_description = "Változtasd meg a fizikai jellemzőidet.",

		gaunt = "Csontos",
		puffed = "Pörgött",
		cheeks = "Pofák",
		cheeks_description = "Változtass meg a külső jegyeiden.",

		thin = "Vékony",
		fat = "Kövér",
		lips = "Ajkak",
		lips_description = "Változtass meg a külső jegyeiden.",

		round = "Kerek",
		square = "Négyzetes",
		jaw = "Állkapocs",
		jaw_description = "Változtass meg a külső jegyeiden.",

		chin_profile = "Állprofill",
		chin_profile_description = "Változtass meg a külső jegyeiden.",

		pointed = "Hegecske",
		rounded = "Kerek",
		bum = "Popó",
		chin_shape = "Áll alak",
		chin_shape_description = "Változtass a külső jegyeiden.",

		thick = "Vastag",
		neck_thickness = "Nyak Vastagság",
		neck_thickness_description = "Változtass a külső jegyeiden.",

		features = "Jegyek",
		appearance = "Megjelenés",
		save_and_continue = "Mentés és Folytatás",
		components = "Alkatrészek",
		props = "Rekvizitek",
		ambient_females = "Környezeti Nők",
		ambient_male = "Környezeti Férfiak",
		animals = "Állatok",
		cutscene = "Kivágás",
		gang_female = "Banda Nők",
		gang_male = "Banda Férfiak",
		multiplayer = "Többjátékos",
		scenario_female = "Női szituáció",
		scenario_male = "Férfi szituáció",
		story = "Történet",
		story_scenario_female = "Női szituációs történet",
		story_scenario_male = "Férfi szituációs történet",
		models = "Modell",

		features_description = "Válaszd ki az arcod jellemzőinek módosításához.",

		unknown_hair = "Ismeretlen haj (${hairId})",
		unknown_eyebrow = "Ismeretlen szemöldök (${eyebrowId})",
		unknown_facial_hair = "Ismeretlen arcszőrzet (${facialHairId})",
		unknown_skin_blemish = "Ismeretlen bőrhibák (${skinBlemishId})",
		unknown_skin_aging = "Ismeretlen bőröregedés (${skinAgingId})",
		unknown_skin_complexion = "Ismeretlen Bőrösség (${skinComplexionId})",
		unknown_moles_and_freckles = "Ismeretlen Anyajegyek és Szeplők (${molesAndFrecklesId})",
		unknown_skin_damage = "Ismeretlen Bőrkárosodás (${skinDamageId})",
		unknown_eye_makeup = "Ismeretlen Szemsmink (${eyeMakeupId})",
		unknown_blusher = "Ismeretlen Pirosító (${blusherId})",
		unknown_lipstick = "Ismeretlen Szájfény (${lipstickId})",
		unknown_chest_hair = "Ismeretlen Mellkas Szőrzet (${chestHairId})",

		color = "Szín",
		opacity = "Átlátszóság",

		hair = "Haj",
		hair_description = "Változtasd meg a megjelenésedet.",

		eyebrows = "Szemöldök",
		eyebrows_description = "Változtasd meg a megjelenésedet.",

		facial_hair = "Arcszőrzet",
		facial_hair_description = "Változtasd meg a megjelenésedet.",

		skin_blemishes = "Bőrhibák",
		skin_blemishes_description = "Változtasd meg a megjelenésedet.",

		skin_aging = "Bőr öregedés",
		skin_aging_description = "Változtasd meg a megjelenésedet.",

		skin_complexion = "Bőr árnyalat",
		skin_complexion_description = "Változtasd meg a megjelenésedet.",

		moles_and_freckles = "Anyajegyek és szeplők",
		moles_and_freckles_description = "Változtatásokat hajthatsz végre a megjelenéseden.",

		skin_damage = "Bőrkárosodás",
		skin_damage_description = "Változtatásokat hajthatsz végre a megjelenéseden.",

		eye_color = "Szemszín",
		eye_color_description = "Változtatásokat hajthatsz végre a megjelenéseden.",

		eye_makeup = "Szemsmink",
		eye_makeup_description = "Változtatásokat hajthatsz végre a megjelenéseden.",

		blusher = "Arcpirosító",
		blusher_description = "Változtatásokat hajthatsz végre a megjelenéseden.",

		lipstick = "Rúzs",
		lipstick_description = "Változtatásokat hajthatsz végre a megjelenéseden.",

		chesthair = "Mellszőrzet",
		chesthair_description = "Változtass a megjelenéseden.",

		ready_to_start_playing = "Készen állsz a játékra?",
		no = "Nem",
		go_back = "Vissza.",
		yes = "Igen",
		you_will_not_be_able_to_return = "Nem fogsz tudni visszatérni.",

		freemode = "Szabad mód",
		freemode_description = "Válaszd ki, hogy szeretnél-e egy szabad mód modelt használni. A szabad mádos modellek nagyon testreszabhatóak.",

		sex = "Nem",
		sex_description = "Válaszd ki a karaktered nemét.",
		male = "Férfi",
		female = "Nő",

		props_description = "Válaszd ki a kívánt kiegészítőket.",

		hat = "Kalap",
		glass = "Szemüveg",
		ear = "Fül",
		watch = "Óra",
		bracelet = "Karkötő",

		appearance_description = "Válassza ki a megjelenését.",
		components_description = "Válassza ki a kívánt komponenseket.",

		none = "Nincs",

		texture = "Textúra ${textureId}",
		drawable = "Rajzolható ${drawableId}",

		clean_shaven = "Simára borotvált",

		face = "Arc",
		mask = "Maszk",
		hair = "Haj",
		torso = "Felsőtest",
		leg = "Alsótest",
		parachute_and_bag = "Ejtőernyő / Táska",
		shoes = "Cipők",
		accessory = "Kiegészítő",
		undershirt = "Alundershirt",
		kevlar = "Kevlar",
		badge = "Jelvény",
		torso_two = "Torzó 2"
	},

	crosshair = {
		copied_config = "Konfiguráció másolva a vágólapra.",
		imported_config = "Konfiguráció importálva.",
		disabled_crosshair = "Testreszabott irányzék letiltva.",

		invalid_url_title = "Érvénytelen kép URL",
		invalid_url_description = "A megadott kép URL érvénytelen. Az URL-nek egy közvetlen hivatkozást kell tartalmaznia a képre, nem pedig olyan webhelyre mutatnia, amely tartalmazza a képet. A következő URL-címek valamelyikével kell kezdődnie:",
		cancel_button = "Rendben",

		center = "Közép",
		main = "Fő",
		outer = "Külső",
		kill = "Flash megölése",

		enabled = "Engedélyezve",
		size = "Méret",
		image = "Kép",
		length = "Hossz",
		offset = "Lekérdezési hely",
		secondary_offset = "Másodlagos lekérdezési hely",
		rotation = "Forgatás",
		color = "Szín",
		duration = "Időtartam (ms)",

		flash_no_image = "A flash nem működik egyéni képpel.",
		do_flash = "Flash végrehajtása",
		flashing = "Flashing"
	},

	compass = {
		north = "É",
		north_east = "KÉ",
		east = "K",
		south_east = "DK",
		south = "D",
		south_West = "SW",
		west = "NY",
		north_west = "ÉNY"
	},

	confirm = {
		confirm_purchase = "Vásárlás megerősítése",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Mégsem, nem akarom",
		accept_purchase = "Igen, meg akarom vásárolni",
		accept_purchase_info = "Biztos vagy benne, hogy meg akarod vásárolni ezt? Ez nem vonható vissza.",

		yes = "Igen",
		no = "Nem"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] C-${id} bérlése ($${price} hetente)",
		rent_warehouse = "[${InteractionKey}] W-${id} bérlése ($${price} hetente)",
		renting_container = "Tároló bérlése",
		renting_warehouse = "Raktár bérlése",
		failed_rent_container = "Nem sikerült a tároló bérlése.",
		failed_rent_warehouse = "Nem sikerült bérelni a raktárt.",
		rent_container_success = "Sikeresen béreltél egy ${id} számú tárolót. A tárolóidat a `/containers` parancs segítségével tudod kezelni.",
		rent_warehouse_success = "Sikeresen béreltél egy raktárt #${id}. A raktáraidat a `/warehouses` parancs segítségével tudod kezelni.",
		access_container = "[${InteractionKey}] C-${id} elérése",
		access_warehouse = "[${InteractionKey}] W-${id} elérése",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "Tárolókonténerek/Raktárak",
		container = "Tároló",
		warehouse = "Raktár",
		loading = "Betöltés...",
		failed_remove_access = "Nem sikerült a hozzáférés eltávolítása.",
		failed_add_access = "Hozzáférés hozzáadása sikertelen.",
		access = "Hozzáférés",
		add_cid = "CID hozzáadása",
		no_containers = "Nincs birtokodban vagy nincs hozzáférésed egyik tárolókonténerhez/raktárhoz sem.",
		no_access = "Csak te vagy jogosult ehhez a konténerhez/raktárhoz.",
		back = "Vissza",
		close = "Bezárás",
		character_not_exist = "A karakter nem létezik.",
		paid_until = "Fizetve eddig:",
		pay_rent = "Bérlet fizetése",
		expired = "Lejárt",
		not_enough_money = "Nincs elég pénzed.",
		failed_pay_rent = "Bérlet fizetése sikertelen.",
		mark_gps = "GPS megjelölése",
		container_alert = "A(z) #${containerId} konténered/raktáradat megpróbálják manipulálni.",

		rented_container_logs_title = "Bérelt Konténer",
		rented_container_logs_details = "${consoleName} bérelt egy ${type} #${containerId} konténert/raktárt $${price}-ért.",
		paid_rent_logs_title = "Konténer Bérlés Kifizetve",
		paid_rent_logs_details = "${consoleName} $${price}-t fizetett a(z) ${type} #${containerId} konténer/raktár bérletért (fizetési idő: `${till} UTC`).",
		lockpicked_container_logs_title = "Konténer Kinyitva",
		lockpicked_container_logs_details = "${consoleName} kinyitotta a(z) ${type} #${containerId} konténert/raktárt."
	},

	courthouse = {
		press_to_use_gavel = "Nyomj ~INPUT_CONTEXT~ hogy használd a Kalapácsot."
	},

	crack = {
		press_to_sell_crack = "Nyomd meg a ~INPUT_CONTEXT~ gombot a Crack eladásához.",
		local_not_interested = "A helybeli jelenleg nem mutat érdeklődést.",
		selling_crack = "Kokain eladása.",

		sold_crack_logs_title = "Eladott Kokain",
		sold_crack_logs_details = "${consoleName} értékesített 1x Kokain tasakot $${reward} összegben."
	},

	daily_activities = {
		not_enough_money = "Nincs elég pénzed.",

		press_to_daily_activities = "[${InteractionKey}] Napi Feladatok",
		daily_activities = "Napi Feladatok",
		resets_in = "Újratöltődik: ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "A többi feladat befejezése feloldáshoz szükséges...",
		remain = "Még ${remain}",
		remain_money = "${remain} pénz maradt",
		claimed = "Felvett",
		claim = "Felvétel",
		streak_reward_one = "Ha 7 vagy annál magasabb a napi tevékenységi sorozatod, akkor további ingyenes pörgetést kapsz a Szerencsekeréknél.",
		streak_reward_two = "Ha a sorozatod eléri a 30-at vagy annál többet, akkor esélyed van megnyerni egy különleges járművet a 4. feladatodnál.",

		special_vehicle_won = "Megnyertél egy különleges járművet! A garázsodban találhatod.",

		reset_daily_activities = "Naplózott tevékenységek visszaállítása.",

		task_progress = "Feladat haladás: ${task} (${remain} hátravan)",
		task_progress_money = "Feladat haladás: ${task} ($${remain} hátravan)",
		task_finished = "Feladat befejezve: ${task}",

		parachute_from_location = "Ejtőernyőzz onnan: ${location}.",
		gamble_at_blackjack = "${amount} handot játsz Blackjack asztalnál.",
		bring_in_items = "Hozd át a következő tárgyakat.",
		kills_in_arena = "Szerezz ${amount} killt az Arénában.",
		headshot_kills_in_arena = "Szerezz ${amount} fejre lőtt killt az Arénában.",
		punch_locals = "Verj ${amount} helyit.",
		move_from_place_to_place = "Mozogj innen: ${from}, ide: ${to} ${time} másodperc alatt.",
		put_bets_in_jackpot = "Tételek felvétele a Kaszinó Jackpotba összesen: $${amount}.",
		win_bets_in_jackpot = "Nyeremények összértéke a Kaszinó Jackpotból: $${amount}.",
		chop_vehicles = "Nyaralj ${amount} járművet.",
		purchase_ammo = "Vásárolj ${amount} lőszert.",
		collect_items_from_diving = "Gyűjts ${amount}x ${itemLabel}-t Búvárkodásból.",
		take_zombie_pills = "Vegyél be ${amount} Zombie pirulát.",
		dig_up_a_treasure = "Áss fel egy kincset a Kincskereső térkép használatával.",
		refine_gems = "Finomíts ${amount} követ.",
		visit_location = "Látogass el ${location} helyszínre.",
		visit_the_location = "Látogass el a(z) ${location} helyszínre.",
		punch_a_shark = "Üss meg egy cápát.",
		put_bets_in_lottery = "Tételek felvétele az Lottóba összesen: $${amount}.",
		buy_weazel_news = "Vásárolj egy Weazel News példányt.",

		confirm_task_refresh = "Biztos vagy benne, hogy frissíteni szeretnéd ezt a feladatot? A költsége $${cost} lesz.",
		yes = "Igen",
		no = "Nem",

		logs_daily_streak_changed_title = "Napi sorozat megváltoztatva",
		logs_daily_streak_changed_details = "${consoleName} most már rendelkezik ${streak} egymást követő nappal.",

		logs_daily_task_completed_title = "Napi Feladat Teljesítve",
		logs_daily_task_completed_details = "${consoleName} teljesített egy napi feladatot a következő névvel: `${taskName}`.",

		restore_streak = "${streak} napos sorozat helyreállítása",
		confirm_streak_restore = "Biztosan helyre szeretnéd állítani a ${streak} napos sorozatodat? Az ára ${cost} OP pont.",

		not_enough_op_points = "A sorozat visszaállításához szükséges OP pontok: ${cost}. Rendelkezel ${points} OP Ponttal.",
		streak_restored = "A ${streak} napos sorozatod helyreállt ${cost} OP pontért.",

		logs_daily_task_reward_title = "Napi Feladat Jutalmazás",
		logs_daily_task_reward_money_details = "${consoleName} elvégezett egy feladatot és kapott $${amount}.",
		logs_daily_task_reward_items_details = "${consoleName} elvégezett egy feladatot és kapott ${amount} tárgyat.",
		logs_daily_task_reward_brought_items_details = "${consoleName} vásárolt ${itemAmount} darab tárgyat és kapott $${amount}."
	},

	dashcam = {
		video = "Videó",
		time = "Idő",
		date = "Dátum",

		unit_id = "Egységazonosító",
		unit_name = "Egység neve",
		unit_speed = "Egység sebessége",

		state_seal_one = "Ez a jármű engedéllyel rendelkezik a",
		state_seal_two = "San Andreas állam",
		state_seal_three = "A jogosulatlan használat szigorú büntetésre számíthat 13. S.A. Büntető Törvénykönyv 502(a) szerint.",

		kmh = "km/h",
		mph = "mph",

		set_unit_id_to = "Az egységazonosítója mostantól ${unitId}.",
		reset_unit_id = "Az egységazonosítója visszaállításra került.",
		failed_to_set_unit_id = "Nem sikerült az egységazonosítója beállítása.",
		unit_id_already_set_to = "Az egységazonosítója már ${unitId}.",
		unit_id_already_reset = "Az egységazonosítója már visszaállításra került.",
		invalid_unit_id = "Az egységazonosítónak 1 és 999 közötti egész számnak kell lennie.",

		unit_id_vehicles_updated = "A vészhelyzeti járműveidet frissítettük az új egységazonosítód (${unitId}) alapján."
	},

	debug = {
		ped = "Ped",
		vehicle = "Jármű",
		object = "Objektum",
		owned_by_us = "Ránk tartozik",
		owned_by = "Tulajdonosa:",
		one_state_set = "1 État",
		many_states_set = "${count} États",
		no_states = "Nincsenek állapotok",
		native_model = "native/gta",
		owned_by_server = "Szerver",
		owned_by_you = "Ön",
		first_owned_short = "Első tulajdonos: ${firstOwned}",
		current_owned_short = "Jelenlegi tulajdonos: ${currentOwner}",
		network_id_side = "Hálózati azonosító: ${networkId}",
		no_target = "Nincs célpont",
		loading_owner = "Regisztrálva ~y~Betöltés...",
		owner_npc = "Regisztrálva ~b~${fullName}-hez",
		owner_player = "Regisztrálva ~g~${fullName}-hez",
		character_known = "Karakter: ~g~${fullName}",
		character_unknown = "Karakter: ~r~Ismeretlen",
		entity_id = "Entitás Azonosító: ${entity}",
		model_name = "Modell Neve: ${modelName}",
		resource = "Forrás: ${resource}",
		network_id = "Hálózati Azonosító: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Érvénytelen `sugár` paraméter.",
		inject_code_invalid_player = "Nincsenek játékosok a server azonosítóval `${serverId}`.",
		inject_code_success_for_everyone = "Sikeresen beinjektált kódot mindenki számára.",
		inject_code_success_for_player = "${consoleName} sikeresen befecskendezett kódot.",
		inject_code_success = "Kód sikeresen befecskendezve.",
		inject_code_target_user_not_found = "Cél felhasználó nem található.",
		inject_code_invalid_text = "Érvénytelen szöveg.",
		inject_code_invalid_input = "Érvénytelen bemenet.",
		inject_code_no_permissions = "Nincs jogosultság.",
		inject_code_user_not_found = "Felhasználó nem található.",
		inject_code_invalid_url = "Érvénytelen URL.",
		inject_code_invalid_radius = "Érvénytelen sugar.",
		game_pools = "Játék területek:",
		ped_config_flags = "Ped konfigurációs zászlók:",
		ped_is = "NPC-s:",
		vehicle_is = "Jármű:",
		world_is = "Világ:",
		controls = "Irányítás: ${controls}",
		tasks = "Feladat hívások: ${calls} (${total})",
		invoke_calls = "Appels Invoke : ${calls} (${total})",
		native_calls = "Nativ hívások: ${calls} (${total})",
		draw_calls = "Appels Draw : ${calls}",
		player_speed = "Játékos sebessége: ${playerSpeed}",
		player_ped = "Játékos NPC-je: ${playerPedId}",
		heading = "Fejléc: ${heading}",
		bearing = "Irány: ${bearing}°",
		coords = "Koordináták: ${coords}",
		rotation = "Forgatás: ${rotation}",
		normal = "Felszín: ${normal}",
		surface_heading = "Felszín: ${heading}",
		velocity = "Sebesség: ${velocity}",
		ground_material = "Talaj anyaga: ${material}",
		debug_print_f8 = "Hibakeresési információk ki lettek nyomtatva a F8 konzolban.",
		no_vehicle_bone = "Nincs ${boneName} csont",
		server_vehicles = "Véhicules du serveur : ${count}",
		not_networked_vehicles = "Véhicules non synchronisés : ${count}",
		invisible_vehicles = "Láthatatlan járművek: ${count}",
		parked_vehicles = "Véhicules stationnés : ${count}",
		available_doors = "Elérhető ajtók azonosítói: ${doors}",
		copied_object_info = "Másolt objektum információ.",
		copied_model_name = "Másolt modell neve.",
		copied_entity_id = "Másolt entitás azonosítója.",
		copied_hit_coords = "Másolt találati koordináták.",
		copied_surface_heading = "Felület másolása sikeres.",

		distance = "Távolság: ${distance}m",
		distance_first = "Első pozíció rögzítve.",

		get_search_invalid = "Érvénytelen keresés (legalább 2 karaktert tartalmazzon).",

		disabled_ped_bone_debug = "Lemondott a járókelők csontjainak hibakereséséről.",

		mph = "mph",
		vehicle_speed = "Sebesség: ${speed}",
		vehicle_average = "Átlag: ${speed}",
		vehicle_top_speed = "Legnagyobb sebesség: ${speed}",
		vehicle_acceleration = "0-60: ${time}",
		vehicle_acceleration_120 = "0-120: ${time}",
		vehicle_acceleration_150 = "0-150: ${time}",
		vehicle_brake_distance = "Fékezési távolság: ${distance}m",

		delete_entity_success = "Sikeresen törölve az entitás a hálózati azonosítóval: ${networkId}.",
		delete_entity_failed = "Nem sikerült törölni az entitást.",

		failed_entity_info = "Nem sikerült megszerezni az entitás információkat.",
		printed_entity_info = "Kinyomtattuk az entitás szerverinformációit a F8-n.",

		no_entity_network = "Nincs hálózati azonosítójú entitás: ${networkId}.",
		move_entity_success = "Az entitás sikeresen áthelyezve, hálózati azonosító: ${networkId}.",
		move_entity_failed = "Nem sikerült az entitás áthelyezése.",

		weapon_name_missing = "Hiányzó fegyvernév paraméter.",
		weapon_name_invalid = "`${weaponName}` nem érvényes fegyvernév.",
		model_name_missing = "Hiányzó modellnév paraméter.",
		model_name_invalid = "`${modelName}` nem érvényes modellnév.",
		model_view_enabled = "Modellnézet engedélyezve.",
		model_view_disabled = "A modell nézet tiltva.",
		invalid_component = "Érvénytelen komponens: `${componentName}`.",

		invalid_or_missing_animation_dict = "Érvénytelen vagy hiányzó animáció szótár: `${animationDict}`.",
		missing_animation_name = "Érvénytelen vagy hiányzó animációs név.",
		invalid_animation_flags = "Érvénytelen animáció zászlók.",

		invalid_coordinates = "Érvénytelen koordináták.",
		added_coordinates_draw = "Hozzáadva a(z) `x: ${x}, y: ${y}, z: ${z}` koordinátákat a rajzolási listához `ID: ${drawId}`-vel.",
		no_coordinate_draws_to_destroy = "Nem voltak koordináta rajzok, amiket törölni lehetne.",
		destroyed_coordinate_draws = "Elpusztítva `${drawingCoordinatesAmount}` koordináta rajz.",

		debug_damage_enabled = "Sérülés hibakeresés engedélyezve.",
		debug_damage_disabled = "Sérülés hibakeresés letiltva.",

		enabled_network_debug = "Entitás hálózati hibakeresés engedélyezve.",
		disabled_network_debug = "Entitás hálózati hibakeresés letiltva.",
		failed_network_debug = "Nem sikerült engedélyezni az entitás hálózati hibakeresést.",

		missing_ipl = "Hiányzó ipl paraméter.",
		enabled_ipl = "Sikeresen engedélyezve ipl `${ipl}`.",
		disabled_ipl = "Sikeresen letiltva ipl `${ipl}`.",

		enabled_ipl_globally = "Sikeresen engedélyezve ipl `${ipl}` globálisan.",
		failed_enabled_ipl_globally = "Nem sikerült engedélyezni ipl-t globálisan.",
		disabled_ipl_globally = "Sikeresen letiltva ipl `${ipl}` globálisan.",
		failed_disabled_ipl_globally = "Nem sikerült globálisan letiltani az iplt.",

		enabled_ipls_list = "Engedélyezett IPL-ek: ${list}.",
		no_ipls_enabled = "Nincs engedélyezett IPL.",

		missing_code = "Hiányzik a kód paraméter.",
		run_code_success = "Sikeresen végrehajtottuk a kódrészletet.",
		run_code_invalid = "Érvénytelen kódrészlet.",
		run_code_error = "Hiba történt a kódrészlet végrehajtása közben.",

		searching_world = "Világ keresése:\n${modelNames}",
		copied_clipboard = "Koordináták másolva a vágólapra.",

		saved_vehicle_model_lists_to_file = "A jármű modell listák el lettek mentve egy fájlba a szerveren.",

		network_debug_logs_title = "Hálózati hibakeresés bekapcsolása",
		network_debug_logs_details_on = "${consoleName} bekapcsolta a hálózati hibakeresést.",
		network_debug_logs_details_off = "${consoleName} kikapcsolta a hálózati hibakeresést.",

		debug_info_failed = "Nem sikerült a hibakeresési információk begyűjtése.",
		close = "Bezárás",
		import = "Importálás",
		export = "Exportálás",
		copied = "Másolva!",
		invalid_data = "Érvénytelen adat.",
		invalid_json = "Érvénytelen JSON.",

		street_found = "Megtaláltam: `${name}`, az központja megjelölve a térképen.",
		street_not_found = "Nem található utca a keresésével megegyezően.",

		only_super_admins_can_turn_on = "Csak szuper adminisztrátorok kapcsolhatják be ezt. Ezt a szerverkezelő kézi bekapcsolhatja számodra. Ezt követően ezzel a parancsal ki is kapcsolhatod.",
		deep_logging_enabled = "A mély naplózás bekapcsolva lett.",
		deep_logging_disabled = "A részletes naplózás letiltva lett.",
		deep_logging_active = "A részletes naplózás aktív.",

		find_native_toggles_enabled = "A 'Névleges kapcsolók keresése' engedélyezve lett.",
		find_native_toggles_disabled = "A 'Névleges kapcsolók keresése' letiltva lett.",

		showing_cancelled_vehicles_enabled = "A törölt járművek megjelenítése engedélyezve.",
		showing_cancelled_vehicles_disabled = "Nem jelennek meg többé a törölt járművek."
	},

	debug_menu = {
		menu_title = "Hibakeresési menü",

		timecycles = "Időciklusok",
		weather = "Időjárás",
		reset = "Visszaállítás",
		refresh_interior = "Belső tér frissítése",
		camera_shakes = "Kamera rázkódások"
	},

	development = {
		developer_ambience_on = "Fejlesztői környezet bekapcsolva.",
		developer_ambience_off = "Fejlesztői környezet kikapcsolva."
	},

	dna_evidence = {
		taking_sample = "DNS minta vétel",
		already_taking_sample = "Már veszel egy játékos DNS mintáját.",
		sample_no_player = "Nincs a közeledben olyan játékos, akinek a DNS mintáját véve lehet.",
		sample_no_bags = "Nincsenek bizonyítéktáskáid.",
		dna_evidence_bag = "DNS bizonyíték",

		evidence_failed = "Nem sikerült a DNS bizonyíték felvétele.",

		evidence_text = "DNS bizonyíték: A minta visszavezethető ${name} (#${cid})-ra (felvétel időpontja: ${time})."
	},

	docks = {
		press_to_access_spawner = "Nyomd meg a ~INPUT_CONTEXT~ gombot a jármű teremtő megnyitásához.",
		boat_dock = "Kikötő",
		emergency_vehicles = "Vészhelyzeti Járművek",
		vehicle_list = "Jármű Lista",
		park_boat = "Hajó Lefoglalása",
		close_menu = "Menü Bezárása",
		main_menu = "Fő Menü",
		deposit = "${amount} Letét",
		no_deposit = "Nincs Letét",
		area_not_clear = "A terület nincs tisztázva.",
		no_vehicle_park = "Nincs jármű, amit le lehetne foglalni.",
		failed_park = "Nem sikerült lefoglalni a hajót.",
		deposit_not_enough_money = "Nincs elég pénzed a letét kifizetéséhez.",
		failed_spawn = "Nem sikerült a hajót előhívni.",
		vehicle_anchor = "A hajó le lett horgonyozva, használd a /anchor parancsot a horgony felhúzásához.",
		too_shallow = "Il est trop peu profond pour ce bateau ici."
	},

	doors = {
		locked = "Zárva",
		unlocked = "Nyitva",
		locked_press_to_unlock = "[${InteractionKey}] Zárva",
		unlocked_press_to_lock = "[${InteractionKey}] Nyitva",
		locking = "Zárás",
		unlocking = "Nyitás",
		jewelry_store_closed = "Az Ékszerbolt jelenleg zárva van. Kérlek gyere vissza később.",
		bank_closed = "A Bank jelenleg zárva van. Kérlek gyere vissza később.",
		store_closed = "Az Üzlet jelenleg zárva van. Kérlek gyere vissza később.",
		saved_doors_to_file = "A szerveren `${amount}` ajtót mentettél el a fájlba.",
		no_nearby_doors = "Nincsenek közeli ajtók, amiket menteni lehetne.",
		copied_doors = "Másolva ${doors} ajtó.",
		adding_doors = "Ajtók hozzáadása.",
		stop_adding_doors = "Ajtók hozzáadásának leállítása.",

		debug_doors_on = "Az ajtók hibakeresési módja bekapcsolva.",
		debug_doors_off = "Az ajtók hibakeresési módja kikapcsolva.",
		doors_no_job = "Nem áll munkában.",
		disabled_doors = "Letiltott ajtók.",
		enabled_doors = "Engedélyezett ajtók.",

		unlocks = "Kinyitja: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Hatászónák: ~g~${zones}",
		not_in_zones = "Nincs hatászónában.",
		effects = "Hatások: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Használhatja az Lépcsőházat",
		elevator_title = "Lépcsőház",
		close_menu = "Menü bezárása",
		already_on_floor = "Már ezen a szinten tartózkodsz.",

		no_elevator_nearby = "Nincs közeli lépcsőház.",
		elevator_enabled = "Sikeresen engedélyezve az ${elevatorId}. emeletet.",
		elevator_disabled = "Sikeresen letiltva az ${elevatorId}. emeletet.",
		elevator_toggle_failed = "Nem sikerült váltani a liftet.",
		elevator_enabled_all = "Sikeresen engedélyezve az összes lifthez.",

		current_floor = "Jelenlegi",

		out_of_service = "Szervízon Kívül",
		out_of_service_help = "Ez a lift jelenleg szervízon kívül van.",

		floor_tunnel_entrance = "Alagút bejárat",
		floor_underground_tunnel = "Földalatti alagút",

		floor_lounge = "Lounge",

		floor_garage = "Garázs",
		floor_lobby = "Lobbik",
		floor_roof = "Tető",
		floor_helipad = "Helikopter leszállópálya",
		floor_tower = "Torony",

		floor_shop = "Üzlet",

		floor_casino = "Kaszinó",
		floor_security = "Biztonsági",
		floor_loading_bay = "Rakodó területe",
		floor_vault = "Pénzszoba",

		floor_second_floor = "2. emelet",
		floor_icu = "Intenzív osztály",
		floor_ground = "Földszint",
		floor_surgery = "Műtő",

		floor_entrance = "Bejárat",
		floor_server_room = "Szerver terem",

		floor_50 = "50. emelet",
		floor_49 = "49. emelet",
		floor_47 = "47. emelet",
		floor_basement = "Pince",

		floor_exclusive_dealership = "Kizárólagos autókereskedés",
		floor_mayors_office = "Polgármesteri iroda",
		floor_mechanic_shop = "Autószerelő műhely",

		floor_fourth_floor = "4. emelet",
		floor_third_floor = "3. emelet",
		floor_second_floor = "2. emelet",
		floor_first_floor = "1. emelet",

		floor_gangway = "Gangway",

		floor_hangout = "A Torony",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Színház Iroda",
		floor_psychiatrists_office = "Pszichológus Iroda",
		floor_nightclub_garage = "Éjszakai klub Garázs",
		floor_submarine = "Tengeralattjáró",

		floor_lower_penthouse = "Alsó Penthouse",
		floor_middle_penthouse = "Középső Penthouse",
		floor_upper_penthouse = "Felső Penthouse",

		floor_showroom = "Bemutatóterem",
		floor_office = "Iroda",

		floor_penthouse_top = "Penthouse (Legfelső emelet)",
		floor_penthouse_entrance = "Penthouse (Bejárat)",

		floor_containment = "Elzáró szoba",

		doj_office = "AZS Iroda",

		used_elevator_logs_title = "Használt Lift",
		used_elevator_logs_details = "${consoleName} használta a(z) ${elevatorId} liftet a(z) `${floor}` szintre történő átjutáshoz."
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Hiba történt az e-mailek betöltése közben.",

		new_email_notification = "~o~Új E-mail",

		email_label = "E-Mail",
		password_label = "Jelszó",
		set_password = "Jelszó Beállítása",
		inbox = "Beérkező",
		outbox = "Kiküldött",
		new_email = "Új E-Mail",

		loading = "Betöltés...",
		failed_load_email = "Nem sikerült betölteni az e-mail tartalmát.",

		from_label = "Feladó",
		to_label = "Címzett",

		send_email = "Küldés",

		no_emails = "Nincsenek e-mailek.",
		to_email = "ide: ${email}",

		error_no_subject = "Hiányzó e-mail tárgy.",
		error_invalid_target = "Érvénytelen címzett e-mail.",
		error_subject_too_long = "Az e-mail tárgya túl hosszú.",
		error_body_too_long = "Az e-mail szövege túl hosszú.",
		error_body_missing = "Hiányzik az e-mail szövege.",
		error_failed_send = "Nem sikerült elküldeni az e-mailt.",
		error_password_empty = "A jelszó nem lehet üres.",
		error_password_update_failed = "Nem sikerült frissíteni a jelszót."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Adj ${itemName}-t",
		received_item = "${firstName} átadott neked egy ${itemName}-t.",
		give_item_success = "Sikeresen átadtad a(z) ${itemName}-t a játékosnak.",
		give_item_failed = "Nem sikerült átadni a(z) ${itemName}-t a játékosnak."
	},

	emote_menu = {
		menu_title = "OP-FW Emote-ok",

		dance_emotes = "🕺 Tánc Emote-ok",
		dance_emotes_description = "Az összes tánc emote listája.",
		shared_emotes = "👫 Közös Emóciók",
		shared_emotes_description = "Az összes közös emóció listája.",
		prop_emotes = "📦 Tárgy Emóciók",
		prop_emotes_description = "Az összes tárgy emóció listája.",
		animal_emotes = "🐻 Állat Emóciók",
		animal_emotes_description = "Az összes állat emóció listája.",
		pegi_emotes = "🔞 Pegi Emóciók",
		pegi_emotes_description = "Az összes Pegi emóció listája.",
		racing_emotes = "🏁 Verseny Emóciók",
		racing_emotes_description = "Az összes verseny emóció listája.",

		emotes = "Emóciók",
		emotes_description = "Az összes emóció listája.",
		moods = "Kifejezések / Hangulatok",
		moods_description = "Változtasd meg a kifejezésed / hangulatod.",
		walkstyles = "Séta stílusok",
		walkstyles_description = "Változtasd meg a séta stílusod.",
		cancel_emote = "Emote Mégse",
		cancel_emote_description = "Megszakítja a jelenleg játszott emote-ot."
	},

	exclusive_dealership = {
		cost_money = "${price} Ft",
		cost_points = "${points} OP pont",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Vásárlás ${label} | ${cost}",

		purchased_vehicle = "Megvásárolt egy ${label} járművet ${cost} értékben.",
		insufficient_funds = "Nincs elegendő pénz.",
		area_not_clear = "A spawn terület nem tiszta.",
		invalid_package = "Hibás támogatói adomány.",
		something_went_wrong = "Valami hiba történt.",

		failed_vehicle_spawn = "Nem sikerült a jármű beidézése. A jármű továbbra is a garázsban lesz.",

		next_rotation_in = "Következő rotáció: ${time}",

		exclusive_dealership_blip = "Exkluzív Deluxe Motorsport",

		log_title = "EDM Vásárlás",
		log_description = "Megvásároltam a(z) `${label}`-et ${cost} áron."
	},

	failures = {
		engine_failure_chance = "Beállítottam a motorhiba esélyt `${chance}` értékre.",
		failure_chance_invalid = "A motorhiba esély 1 és 1500 között kell legyen.",
		engine_failure_reset = "Alapértelmezettre állítottam a motorhiba esélyt."
	},

	fake_ids = {
		press_to_purchase = "Nyomd meg a ~INPUT_CONTEXT~ gombot a Fake-ID megvásárlásához.",

		store_title = "Fake-ID Bolt",

		female_id = "Női Fake-ID",
		male_id = "Férfi Fake-ID",
		close_menu = "Menü Bezárása",

		logs_purchased_title = "Megvásárolt Fake-ID",
		logs_purchased_details = "${consoleName} vásárolt egy ${type}-t (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Hiba történt.",
		failed_not_on_duty = "Az álnevet csak munkaidőben lehet vásárolni.",
		failed_not_enough_money = "Nincs elég pénzed az álnev vásárlásához.",
		purchase_success = "Sikeresen vásároltál egy álnevet 3,000 dollárért."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Tehetetty tehén",
		milking_cow = "Tejelési tehén",
		milking_cow_moved = "Úgy tűnik, hogy a tehén elmozdult.",
		milking_cow_failed = "Nem sikerült megfejni a tehenet."
	},

	fentanyl = {
		you_are_overdosing = "Túladagolást szenvedsz fentanillal.",
		overdose = "Fentanil Túladagolás",

		grind_painkillers = "[${InteractionKey}] Zúzd szét a fájdalomcsillapítókat",
		grinding_painkillers = "Fájdalomcsillapítók Zúzása",
		mix_acetone = "[${InteractionKey}] Keverd össze az acetonnal",
		mixing_acetone = "Acetonnal Való Keverés",
		add_hydrogen_peroxide = "[${InteractionKey}] Hidrogén-peroxid Hozzáadása",
		adding_hydrogen_peroxide = "Hidrogén-peroxid Hozzáadása",
		boil = "[${InteractionKey}] Összetevők Forralása",
		boiling = "Összetevők Forralása",
		cool_down = "[${InteractionKey}] Lehűtés",
		cooling_down = "Lehűtés",
		fill_ampules = "[${InteractionKey}] Ampullák Töltése",
		filling_ampules = "Ampullák Töltése",

		selling_fentanyl = "Fentanil Eladása",
		press_to_sell_fentanyl = "Nyomd meg a ~INPUT_CONTEXT~ gombot a Fentanil eladásához.",
		local_not_interested = "A helyi lakos most nem tűnik érdeklődőnek.",

		something_went_wrong = "Valami hiba történt.",
		made_fentanyl_logs_title = "Fentanil Elkészítve",
		made_fentanyl_logs_details = "${consoleName} ${amount}x fentanilt készített.",
		sold_fentanyl_logs_title = "Fentanil Eladva",
		sold_fentanyl_logs_details = "${consoleName} eladta 1x fentanil ampullát $${reward}-ért."
	},

	fields = {
		pick_weed = "Nyomd meg az ~INPUT_CONTEXT~ billentyűt a fű szedéséhez.",
		picking_weed = "Fű szedése",

		pick_tobacco = "Nyomd meg az ~INPUT_CONTEXT~ billentyűt a dohány szedéséhez.",
		picking_tobacco = "Dohány szedése"
	},

	fingerprint = {
		taking_fingerprint = "Ujjlenyomat vétele",
		already_fingerprinting = "Már veszel ujjlenyomatot egy játékostól.",
		sample_no_player = "Nincs közeli játékos, akinek a lenyomatait vehetnéd.",
		sample_no_bags = "Nincsenek bizonyítékcsomagjaid.",
		fingerprint_evidence = "Ujjlenyomat",

		evidence_failed = "Nem sikerült ujjlenyomatot venni.",

		evidence_text = "Bizonyíték típusa: Ujjlenyomat\n${fullName} #${characterId} ujjlenyomata\n\nTovábbi információk:\n • Felvétel időbélyegzője: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Tűzijáték fellövése"
	},

	flag_swap = {
		toggled_flag_swap_on = "A zászlócsere mód bekapcsolva.",
		toggled_flag_swap_off = "A zászlócsere mód kikapcsolva.",

		showing_flags = "A zászlók megjelenítése.",
		not_showing_flags = "A zászlók többé nem jelennek meg.",

		flag = "Zászló ${flagId}",

		flag_swap_leaderboard = "Zászlócsere Ranglista",
		ongoing = "Folyamatban",
		not_ongoing = "Nem folyamatban",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 zászló",
		flag_count = "${flags} zászlók",
		players_with_most_flags_will_show_here = "A legtöbb zászlót gyűjtő játékosok fogják itt megjelenni.",
		flags_on_ground = "A földön lévő zászlók: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "A hívójelnek 3 és 10 karakter között kell lennie.",
		callsign_set = "Sikeresen frissítetted a hívójelet `${callsign}`-ra.",
		callsign_reset = "Sikeresen alaphelyzetbe állítottad a hívójelet.",
		callsign_set_failed = "Nem sikerült frissíteni a hívójelet.",

		emergency_type_1 = "R pf.",
		emergency_type_2 = "MENTŐ"
	},

	forcefields = {
		invalid_radius = "Érvénytelen sugár (1 és 200 között kell lennie).",
		failed_create = "Nem sikerült létrehozni a erőtér.",
		forcefield_marker = "Azonosító: ${id}",
		invalid_forcefield_id = "Érvénytelen erőtér azonosító.",
		failed_destroy = "Nem sikerült lerombolni az erőteret."
	},

	fortnite = {
		no_buildings_in_radius = "Nincsenek épületek a ${radius} sugarú körzetben.",
		no_buildings = "Nincsenek épületek.",
		wiped_buildings_in_radius = "${removedBuildings} épületet töröltek a ${radius} sugarú körzetben.",
		wiped_buildings = "${removedBuildings} épületet törölve."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Megnyitott Szerencse Sütije",
		opened_cookie_logs_details = "${consoleName} kinyitott egy szerencse sütijét és a következőt kapta: `${fortune}`.",
		created_cookie_logs_title = "Létrehozott Szerencse Sütit",
		created_cookie_logs_details = "${consoleName} létrehozott egy szerencse sütiket az üzenettel `${fortune}`.",

		missing_fortune = "Hiányzó szerencse.",
		failed_create_cookie = "Nem sikerült létrehozni a szerencse sütiket.",
		failed_open = "Nem sikerült kinyitni a szerencse sütijét."
	},

	freecam = {
		enabled_freecam = "Freecam engedélyezve.",
		disabled_freecam = "Freecam letiltva.",
		freecam_failed = "Nem sikerült engedélyezni a freecam-t. Van aktiválva noclip vagy hasonló?",

		freecam_no_dead = "Nem engedélyezheted a freecam-et, amikor le vagy.",

		freecam_logs_title = "Freecam váltása",
		freecam_on_logs_details = "${consoleName} bekapcsolta a free camerát.",
		freecam_off_logs_details = "${consoleName} kikapcsolta a free camerát.",

		freecam_inactive = "Jelenleg nem vagy free cam módban.",
		added_point = "Hozzáadott kamera pont az indexen ${index} (Átmenet: ${transition}ms).",
		disable_freecam = "Kapcsold ki a free cam-ot a pontok visszajátszásához.",
		not_enough_points = "Legalább 2 pont szükséges a visszajátszáshoz.",
		already_replaying = "Már lejátszod a kamera pontokat.",
		cleared_points = "Törölt minden kamera pontot.",
		replaced_point = "Kamerapont lecserélve - Az index: ${index} (Átmenet: ${transition} ms).",
		moved_to_point = "Szabadkamera mozgatása a(z) ${index}. kameraponthoz (Átmenet: ${transition} ms).",
		invalid_point_index = "Érvénytelen kamerapont index."
	},

	frisk = {
		frisk_no_player = "Nincs a közelben olyan játékos, akit átvizsgálhatsz.",
		already_frisking = "Már átvizsgálsz egy játékost.",
		frisk_failed = "Nem sikerült átvizsgálni a játékost.",
		frisking = "Játékos átvizsgálása",

		frisk_category_0 = "Lehet, hogy nincs fegyvere.",
		frisk_category_1 = "Lehet, hogy van nála fegyver.",
		frisk_category_2 = "Úgy tűnik, van nála fegyver.",
		frisk_category_3 = "Úgy tűnik, határozottan van nála egy nagy fegyver.",
		frisk_category_4 = "Biztosan van nála nagy fegyver."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Gyümölcs leszedése: ${fruit}",
		picking_fruit = "Gyümölcs leszedése: ${fruit}",

		shake_tree = "Nyomd meg az ~INPUT_CONTEXT~ gombot az fa megrázásához.",
		shaking_tree = "Fa megrázása",

		extract_rubber = "Nyomd meg az ~INPUT_CONTEXT~ gombot a gumi kinyeréséhez a fából.",
		extracting_rubber = "Gumi kinyerése",

		pick_oranges = "Nyomd meg az ~INPUT_CONTEXT~ billentyűt a narancsok szedéséhez.",
		picking_oranges = "Narancsok szedése",

		tree_klonk = "Valami leesett a fáról és a fejedre csapódott."
	},

	gas_masks = {
		gas_grenade = "Gázgránát",
		in_gas_circle = "A gázkörben vagy!",
		not_in_gas_circle = "Nem vagy a gázkörben.",
		gas_time_left = "Még ${gasTime} másodpercig van rajtad a gázálarc.",
		hold_to_take_gas_mask_off = "Tartsd lenyomva a ~INPUT_VEH_HEADLIGHT~ billentyűt a gázálarc levételéhez.",
		hold_to_take_gas_mask_off_holding = "Tartsd lenyomva a gázálarc levételéhez."
	},

	gift_boxes = {
		failed_seal_box = "Nem sikerült lezárni a ajándék dobozt.",
		failed_open_box = "Nem sikerült kinyitni a ajándék dobozt."
	},

	gps = {
		altitude = "Magasság",
		latitude = "Szélesség",
		longitude = "Hosszúság",
		speed = "Sebesség",

		distance = "Távolság",
		heading = "Irány",

		reset_target = "GPS célpont visszaállítása.",
		set_gps_target = "GPS cél beállítva: ${x}, ${y}.",
		gps_blip = "GPS Cél",
		no_gps_item = "Nincs GPS-ed.",

		collar_no_target = "Ennek a nyakörvnek nincs hozzákapcsolt telefon.",
		collar_timeout = "Már elküldtél egy helymeghatározást, várj kicsit mielőtt mást küldesz.",
		collar_sent = "Sikeresen helymeghatározva: ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "km/h",
		ft = "láb",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "fok"
	},

	gravity = {
		gravity_success_on = "Gravitáció kikapcsolva: ${consoleName}.",
		gravity_success_off = "Gravitáció visszakapcsolva: ${consoleName}.",
		gravity_client_failed = "Nem sikerült átkapcsolni a gravitációt ${consoleName} számára.",
		gravity_failed = "Valami hiba történt a gravitáció átkapcsolása közben.",
		yourself = "magad"
	},

	gravity_gun = {
		name_override = "Gravitációs Puska",

		failed_item_spawn = "Nem sikerült a gravitációs puska tárgy lenyitása."
	},

	grills = {
		campfire = "Tábortűz",
		use_campfire = "[${InteractionKey}] Tábortűz használata",
		grill = "Grill",
		use_grill = "[${InteractionKey}] Grill használata"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Pénzbedobás",
		using_gumball_machine = "Pénzbedobás",
		not_enough_money = "Nincs elég pénzed a rágógumi vásárlásához.",
		something_went_wrong = "Hiba történt a rágó megvásárlása közben.",

		flavor = "Rágó (${flavor})"
	},

	gun_crafting = {
		menu_title = "Lőfegyver összeszerelés",
		close_menu = "Menü bezárása",
		assemble_gun = "Fegyver összeszerelése",
		press_assemble_gun = "[${SeatEjectKey}] Fegyver összeszerelése",
		assembling_gun = "${weapon} összeszerelése",
		crafting_success = "${weapon} sikeresen elkészítve.",
		crafting_failed = "Nem sikerült fegyvert elkészíteni.",

		crafted_gun_logs_title = "Készített fegyver",
		crafted_gun_logs_details = "${consoleName} 1x `${weapon}` fegyvert készített egy fegyver készítő asztalnál."
	},

	gun_running = {
		insert_key = "Helyezze be a kulcsot: ${key}",
		wrong_key = "Rossz kulcsot használt.",
		decrypting = "Visszafejtés",
		guns_disabled = "Fegyverbiznisz jelenleg letiltva.",
		high_level_cooldown = "Nem sikerült kapcsolatot létesíteni a FIB szerverrel, próbálja meg később.",
		timeout_cooldown = "FIB tűzfal letiltotta a kapcsolatot, próbáld újra később.",
		failed_start_run = "Nem sikerült elindítani a fegyver szállítást.",
		hack_timeout = "Kapcsolat megszakadt a szerverrel, próbálja újra.",

		started_run_logs_title = "Fegyverszállítás",
		started_run_logs_details = "${consoleName} elindította a fegyver szállítási hack-et.",
		finished_run_logs_title = "Lőfegyver szállítmány kiszállítva",
		finished_run_logs_details = "${consoleName} kifúrta a fegyvertartályt és megkapta a(z) ${item} nevű darabot."
	},

	gun_trader = {
		press_e_to_talk = "Nyomd meg az ~INPUT_CONTEXT~ gombot, hogy beszélj Jimmel.",
		trader_closed = "Jim boltja jelenleg zárva van.",

		sorry_closed = "Sajnálom, barátom, a bolt zárva van.",
		sorry_closed_hug = "Köszönöm a ölelésért, barátom :)",
		sorry_closed_finger = "Mi a fenét, ez udvariatlan!",
		sorry_closed_kiss = "Na na, nem erre vágyom...",
		sorry_closed_dab = "Dabeld meg az utálókat, fr fr, az istenre!",
		sorry_closed_fight = "Nyugi homie, nem tettem semmit.",

		trader_locked = "Jimnek néhány dolgot kell kapnia tőled, mielőtt megnyitja a boltját.",
		unlock_trader = "Adj át egy tárgyat Jimnek.",

		trader_duty = "Helló tiszt, sajnálom, hogy csalódást okozok, de épp bezártam a boltot. Gyere vissza máskor!",

		purchase = "Vásárlás",
		out_of_stock = "Nincs készleten",
		special_offer = "Különleges ajánlat!",

		failed_trader_closed = "Nem sikerült fegyvert vásárolni, Jim boltja zárva van.",
		failed_no_stock = "Nem sikerült fegyvert vásárolni, nincs készleten.",
		failed_no_money = "Nem sikerült megvásárolni a fegyvert, nincs elég készpénzed.",
		failed_something_went_wrong = "Nem sikerült megvásárolni a fegyvert, valami hiba történt.",
		failed_trader_not_locked = "Nem sikerült kinyitni, Jim boltja már ki van nyitva.",
		failed_no_item = "Nem sikerült kinyitni, Jimnek nem kell az a tárgy.",
		failed_no_enough_items = "Nem sikerült kinyitni, nincs elég belőle.",

		bought_gun_logs_title = "Jim Fegyverbolt",
		bought_gun_logs_details = "${consoleName} megvásárolt 1x ${itemName}-t ${price}$-ért a Jimtől.",

		trader_active = "Kereskedő (nyitva)",
		trader_inactive = "Kereskedő (zárva)",

		slogan_1 = "Ne felejtsd el az első szabályt a fegyverharcban... legyen fegyvered!",
		slogan_2 = "A fegyvereknek csak két ellensége van: Rozsda és politikusok",
		slogan_3 = "Ha bizonytalan vagy... húzd el!",
		slogan_4 = "Egy fegyver a kezedben jobb, mint egy rendőr a telefonban.",

		copyright = "Szerzői jog © 2009-2016 Jim's Fegyverbolt NC. Minden jog fenntartva.",

		remaining_messages = "Hátralévő üzenetek: ${messages}",
		no_messages_left = "A pagernek nincsenek további üzenetei.",
		just_used_pager = "Épp most használtad a pagert, várj egy kicsit mielőtt újra használod.",
		page_trader_closed = "Jim nem válaszol, valószínűleg zárva van.",
		page_success = "Jim elküldött egy jelzést a közelítő helyéről."
	},

	hacking = {
		local_disk = "Helyi lemez (C:)",
		network = "Hálózat",
		external_device = "Külső eszköz (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Saját számítógép",
		power_off = "Kikapcsolás",

		password_cracked = "A jelszó feltört!",
		brute_force_failed = "Brute Force sikertelen!",

		writing_data = "Adatírás a pufferbe...",
		executing_code = "Kártékony kód végrehajtása...",
		memory_leak_detected = "Memóriafolyamat hiba észlelve, leállás..."
	},

	halloween = {
		is_in_school = "Az iskolában van: ${isInSchool}",
		yes = "Igen",
		no = "Nem",
		press_to_hide_in_locker = "Nyomj ~INPUT_CONTEXT~ a szekrénybe bújáshoz.",
		locker_is_occupied = "A szekrény foglalt.",
		press_to_exit_locker = "Nyomj ~INPUT_CONTEXT~ a szekrényből való kilépéshez.",
		failed_to_start_escape_room = "Nem sikerült elindítani a menekülőszobát.",
		started_escape_room = "Elkezdődött a menekülőszoba ${playerAmount} játékossal.",
		escape_instructions = "Miután befejezted, a kapuk kinyílnak, és elhagyhatod az épületet.",
		answer_the_phone = "Válaszd fel a telefont.",

		-- NOTE: temp
		none = "Nincs"
	},

	health = {
		successfully_revived_player = "Sikeresen élesztette fel ${consoleName}.",
		successfully_revived_player_removed_injuries = "Sikeresen élesztette fel ${consoleName}-ét és eltávolította a sérüléseit.",
		successfully_revived_everyone = "Sikeresen élesztette fel mindenkit.",
		successfully_revived_everyone_removed_injuries = "Sikeresen élesztette fel és eltávolította mindenki sérüléseit.",
		failed_to_revive = "Nem sikerült a `/revive` parancs helyes végrehajtása.",
		revived_self_removed_injuries_title = "Élesztetted Magadat és Eltávolítottad a Sérüléseidet",
		revived_self_removed_injuries_details = "${consoleName} újraélesztette magát és eltávolította a sérüléseit.",
		revived_self_title = "Újraélesztés (Ön)",
		revived_self_details = "${consoleName} újraélesztette magát.",
		revived_everyone_removed_injuries_title = "Mindenki újraélesztése és sérülések eltávolítása",
		revived_everyone_removed_injuries_details = "${consoleName} mindenkit újraélesztett és eltávolította a sérüléseiket.",
		revived_everyone_title = "Mindenki újraélesztése",
		revived_everyone_details = "${consoleName} mindenkit újraélesztett.",
		revived_player_removed_injuries_title = "Játékos újraélesztése és sérülések eltávolítása",
		revived_player_removed_injuries_details = "${consoleName} felélesztette ${targetConsoleName}-t és eltávolította azokat sérüléseit.",
		revived_player_title = "Felélesztett Játékos",
		revived_player_details = "${consoleName} felélesztette ${targetConsoleName}-t.",
		revived_range_self_title = "Életben Támadás Távolság és Önjavítás",
		revived_range_self_details = "${consoleName} életet adott mindenkinek egy ${radius}m távolságon belül, beleértve magát is.",
		revived_range_title = "Feltámadás Távolság",
		revived_range_details = "${consoleName} mindenkit újraélesztett egy ${radius}m sugarú körzetben.",
		death_alcohol_poisoning = "Elájultál az alkoholmérgezés miatt.",
		character_has_hardcore_died = "${fullName} meghalt. Választhatsz egy másik karaktert.",

		death_timer_override_already_set_to = "A halállombeállítás időkorlátja már be van állítva `${time}`-ra.",
		set_death_timer_override = "A halállombeállítás időkorlátja be van állítva `${time}`-ra.",
		time_parameter_is_invalid = "A 'time' paraméter érvénytelen.",
		death_timer_override_removed = "A halál időzítő felülbírálása eltávolítva.",
		no_death_timer_override_set = "Nincs beállítva halál időzítő felülbírálás.",

		no_nearby_ped = "Nincs közeli ped.",
		ped_not_dead = "A ped nem halott.",
		performing_cpr = "CPR elvégzése",

		invalid_distance = "Érvénytelen újraélesztési távolság (1 és 50 között kell lennie).",
		no_players_in_range = "Nincsenek elesett játékosok ${distance} m sugarú körzetben.",
		successfully_revived_range = "Sikeresen újraélesztett ${amount} játékost ${distance} m sugarú körzetben.",
		failed_revive_range = "Nem sikerült az játékosok újraélesztése.",

		cpr_ped_logs_title = "Újraélesztett NPC",
		cpr_ped_logs_details = "${consoleName} ellátott újraélesztést az NPC-n és ${money}$-ot kapott.",
		cpr_player_logs_title = "Újraélesztett Játékos",
		cpr_player_logs_details = "${consoleName} ellátott újraélesztést ${targetConsoleName} játékoson."
	},

	heated_seats = {
		hint = "Használd az ~INPUT_CHARACTER_WHEEL~ és az ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ gombokat a fűthető ülésekhez."
	},

	hitmarkers = {
		hitmarkers_enabled = "Lőtalálat mutatók engedélyezve.",
		hitmarkers_disabled = "Lőtalálat mutatók letiltva."
	},

	hud = {
		knots = "csomó",
		ft = "láb",
		m = "m",
		belt = "ÖV",
		oil = "OLAJ",
		megaphone = "PA",
		heat = "HŐSÉG",
		manual = "KÉZIKÖNYV",
		cruise_control = "CC",
		speed_limiter = "SL",
		gear_uc = "SEBBESÉG",
		fuel = "üzemanyag",
		nitro = "nitro",
		battery = "akkumulátor",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "automata pilóta",
		ground_asl = "Földi magasság (${unit})",
		heading = "IRÁNY",
		gear = "sebességváltó",
		rpm = "fordulatszám",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} helyi lakost meggyilkolt ~t~/~w~ ${ranOver} elütött",
		steps_walked_deaths = "${stepsWalked} lépés ~t~/~w~ ${deaths} halálok",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Maradt oxigén: ${timer}",

		alignment_warning_title = "HUD igazítás",
		alignment_warning = "Úgy tűnik, hogy a HUD részben le van takarva (~${amount}px). A „*Kijelzés*” beállításokban csökkentheti a „*Biztonsági mezőméret*” beállítást a helyes beállítás érdekében.",

		muted = "Némítva",
		tx = "Küldés",
		rx = "Fogadás",

		fps_unit = "képkocka/mp",
		ping_unit = "ms",
		tps_unit = "tps",
		fps_1percent_unit = "fps 1%",

		smart_warnings = "Figyelmeztetés: ${warnings}!",
		dehydrated = "kiszáradt",
		starving = "éhezik",
		injured = "sebesült",
		seriously_injured = "súlyosan sebesült",
		how_are_you_alive = "Srác, hogy a túróban vagy még mindig életben?",
		incapacitated = "ájult",
		stressed = "stresszes",

		and_seperator = "és",

		toggle_phone_gps_off = "A telefon GPS-ét kikapcsolta.",
		toggle_phone_gps_on = "A telefon GPS-ét bekapcsolta.",

		advanced_hud_on = "Az előrehaladott HUD-ot bekapcsolta.",
		advanced_hud_off = "Az előrehaladott HUD-ot kikapcsolta.",

		hud_gauges_on = "A HUD kijelző bekapcsolva.",
		hud_gauges_off = "A HUD kijelző kikapcsolva."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Tartsd lenyomva a hámozáshoz",
		skinning_animal = "Holt állat hámozása",
		animal_is_being_skinned = "Az állatot éppen hámozzák.",

		hold_to_remove = "[${InteractionKey}] Tartsd lenyomva a tetem eltávolításához",
		removing_carcass = "Sérült tetem eltávolítása",
		carcass_damaged = "A tetem túlságosan sérült a leszúrásához.",

		meat_too_damaged = "Az állat húsa túl károsodott volt ahhoz, hogy lehessen leszedni.",

		skinned_logs_title = "Hámozott állat",
		skinned_logs_details = "${consoleName} hámozott egy állatot (${modelName}) és megszerezte: ${skinnedItems}.",
		received_nothing = "semmi"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Lakos Igazolvány",
		driver_license = "Jogosítvány",
		press_pass = "Sajtó Igazolvány",
		first_name = "Keresztnév",
		last_name = "Vezetéknév",
		gender = "Nem",
		gender_male = "Férfi",
		gender_female = "Nő",
		date_of_birth = "Születési dátum",
		citizen_id = "Állampolgársági szám",

		dl_no = "JG SZ.",
		class = "OSZTÁLY",

		fn = "KERESZTNÉV",
		cid = "CID",
		dob = "SZÜLETÉSI DÁTUM",
		sex = "NEM",
		iss = "KIB.",
		cls = "OSZT.",
		["end"] = "END",

		citizenship = "Állampolgárság",
		citizenship_value = "USA",
		surname = "Családi név",
		issued_on = "Kibocsátva",
		expires_on = "Lejár",

		month_1 = "Jan",
		month_2 = "Feb",
		month_3 = "Már",
		month_4 = "Ápr",
		month_5 = "Máj",
		month_6 = "Jún",
		month_7 = "Júl",
		month_8 = "Aug",
		month_9 = "Szept",
		month_10 = "Okt",
		month_11 = "Nov",
		month_12 = "Dec",

		citizen_card_details = "${firstName} ${lastName} | Születési dátum: ${dateOfBirth} | Nem: ${gender} | Állampolgári azonosító: ${characterId}",
		just_showed_citizen_card = "Éppen megmutattad az állampolgári igazolványodat. Kérlek, várj egy kicsit.",
		driver_license_details = "${firstName} ${lastName} | Születési dátum: ${dateOfBirth} | Nem: ${gender} | Állampolgári azonosító: ${characterId}",
		just_showed_driver_license = "Épp most mutattad meg a jogosítványodat. Kérlek várj egy kicsit.",
		press_pass_details = "${firstName} ${lastName} | Nem: ${gender} | Állampolgári Azonosító: ${characterId}",
		just_showed_press_pass = "Épp most mutattad meg a Sajtó Igazolványod. Kérlek várj egy kicsit.",

		boat_license = "Hajózási engedély",
		boat_license_details = "Hajózási engedély | ${firstName} ${lastName} | Állampolgári azonosító: ${characterId}",
		hunting_license = "Vadászati engedély",
		hunting_license_details = "Vadászati engedély | ${firstName} ${lastName} | Állampolgári azonosító: ${characterId}",
		fishing_license = "Horgászati engedély",
		fishing_license_details = "Horgászati engedély | ${firstName} ${lastName} | Állampolgári azonosító: ${characterId}",
		pilot_license = "Pilóta engedély",
		pilot_license_details = "Pilóta engedély | ${firstName} ${lastName} | Állampolgári azonosító: ${characterId}",
		weapon_license = "Fegyver engedély",
		weapon_license_details = "Fegyver engedély | ${firstName} ${lastName} | Állampolgári azonosító: ${characterId}",
		mining_license = "Bányászati engedély",
		mining_license_details = "Bányászati engedély | ${firstName} ${lastName} | Állampolgári azonosító: ${characterId}",
		bar_license = "Bár/Jogi Engedély",
		bar_license_details = "Bár/Jogi Engedély | ${firstName} ${lastName} | Állampolgári azonosító: ${characterId}",
		just_showed_license = "Éppen mutattál egy engedélyt. Kérlek, várj egy kicsit.",

		just_showed_badge = "Éppen megmutatták a jelvényt. Kérlek, várj egy kicsit.",
		sasp_badge = "SASP jelvény",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Beosztás: ${positionName}",
		bcso_badge = "BCSO jelvény",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Beosztás: ${positionName}",
		sahp_badge = "SAHP jelvény",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Beosztás: ${positionName}",
		iaa_badge = "IAA jelvény",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Beosztás: ${positionName}",
		fib_badge = "FIB jelvény",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Pozíció: ${positionName}",
		swat_badge = "SWAT jelvény",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Pozíció: ${positionName}",
		management_badge = "Vezetési jelvény",
		management_badge_details = "Vezetés | ${firstName} ${lastName} | Pozíció: ${positionName}",
		ftp_badge = "FTP Jelvény",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Pozíció: ${positionName}",
		ems_badge = "EMS azonosító",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Pozíció: ${positionName}",
		doctor_badge = "Orvos azonosító",
		doctor_badge_details = "Orvos | ${firstName} ${lastName} | Pozíció: ${positionName}",
		bcfd_badge = "BCFD jelvény",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Pozíció: ${positionName}",
		state_badge = "Állami azonosító",
		state_badge_details = "Állam | ${firstName} ${lastName} | Pozíció: ${positionName}",
		state_security_badge = "Állami Biztonsági Igazolvány",
		state_security_badge_details = "Állami Biztonsági Osztály | ${firstName} ${lastName}",
		doj_badge = "DOJ azonosító",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Pozíció: ${positionName}",
		doc_badge = "DOC jelvény",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Pozíció: ${positionName}",

		badge_type_sasp = "San Andreas Állami Rendőrség",
		badge_type_bcso = "Blaine County Seriff Hivatal",
		badge_type_sahp = "San Andreas Autópálya Patrol",
		badge_type_iaa = "Belső Ügyek Ügynöksége",
		badge_type_fib = "Szövetségi Nyomozó Iroda",
		badge_type_swat = "Speciális Fegyverek és Taktika",
		badge_type_management = "SASP Vezetés",
		badge_type_ftp = "Terepi Képzési Program",
		badge_type_ems = "Vészhelyzeti Orvosi Szolgálat",
		badge_type_doctor = "Orvosi Rezidencia",
		badge_type_bcfd = "Blaine Megyei Tűzoltóság",
		badge_type_state = "San Andreas tagállama",
		badge_type_state_security = "Államvédelmi Hivatal",
		badge_type_doj = "Igazságügyi Minisztérium",
		badge_type_doc = "Börtönügyi Hivatal",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Vezetés",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Orvos",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Állam",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Nyomd meg a ~INPUT_CONTEXT~ gombot az Import/Export menühöz való hozzáféréshez.",

		storage_units = "szu",
		minutes = "perc",

		total = "Összesen",
		header = "Cayo Perico - Import / Export",
		header_small = "Szálld ki és be Cayo Pericóba gyorsan és könnyedén.",

		loading = "Betöltés...",

		order_arrived = "Megérkezett",
		claim = "Átvétel",

		claim_cayo = "Átvétel Cayon",
		claim_lsia = "Átvétel a LSIA-nál",

		big_goods = "Nagyáru",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "Nincs szállítmány.",

		confirm_dialog = "Biztos benne, hogy ${total} szu-t szeretne szállítani $${price}-ért? Erre a szállításra nem lehet meggondolás nélkül mondani nemet.",
		confirm = "Igen",

		no_active_order = "Nincs aktív szállításod.",
		order_not_completed = "A szállításod még nem érkezett meg.",

		order_claimed = "Megszerezted a szállítmányodat.",

		not_enough_items = "Nincs elég tárgyad a szállításhoz.",
		not_enough_money = "Nincs elég pénzed a szállítás létrehozásához.",
		already_has_order = "Már van aktív szállításod.",
		something_went_wrong = "Valami hiba történt.",

		order_success = "A szállítmányod úton van! Meg fog érkezni ${minutes} perc múlva.",

		created_shipment_title = "Szállítmány létrehozva",
		created_shipment_details = "${consoleName} létrehozott egy szállítmányt ${weight} su értékben $${price} áron a ${company} vállalattól.",

		claimed_shipment_title = "Szállítmány Felvéve",
		claimed_shipment_details = "${consoleName} átvette a ${company} vállalattól érkező ${weight} su értékű szállítmányt.",

		blip_label = "Import / Export"
	},

	indestructibility = {
		indestructibility_on = "Az ellenálló képességet bekapcsoltad.",
		indestructibility_off = "Az ellenálló képességet kikapcsoltad."
	},

	injuries = {
		inspect_no_player = "Nincs közelben olyan játékos, akit megtekinthetsz.",
		already_inspecting = "Már éppen egy játékost vizsgálsz.",
		inspect_failed = "Nem sikerült a játékos megvizsgálása.",
		inspecting = "Játékos Megvizsgálása",
		no_injuries = "Nincsenek sérülések vagy vérzések.",
		patient_bleeding = "A páciens vérzik.",
		patient_bite_wounds = "A betegnek harapásnyomai vannak.",
		injury = "${label} sérülés",
		performing_autopsy = "Boncolást végez",
		already_performing_autopsy = "Már folyamatban van a boncolás.",
		autopsy_no_player = "Nincs a közelben olyan játékos, akinek boncolást végezhetnél.",
		autopsy_result = "A páciens ${label} miatt halt meg, kb. ${time}-kor.",
		autopsy_no_result = "A boncolás eredménye nem egyértelmű.",
		autopsy_failed = "Nem sikerült boncolást végezni."
	},

	instances = {
		instance_created_added = "Létrehozva egy példány azonosítóval `${instanceId}` (Hozzáadott játékosok: ${serverIds}).",
		instance_created = "Létrehozva egy példány azonosítóval `${instanceId}`.",
		instance_creation_failed = "Nem sikerült létrehozni a példányt.",
		instance_destroyed = "Megszüntetve a példány azonosítóval `${instanceId}`.",
		instance_destruction_failed = "Nem sikerült megszüntetni a példányt.",
		instance_id_parameter_invalid = "Az azonosító paraméteré érvénytelen.",
		added_player_to_instance = "Hozzáadva ${consoleName} a(z) ${instanceId} azonosítójú példányhoz.",
		failed_to_add_player_to_instance = "Nem sikerült hozzáadni a játékost az instanciához.",
		server_id_parameter_invalid = "A szerver ID paraméter érvénytelen.",
		removed_player_from_instance = "${consoleName} el lett távolítva a `${instanceId}` azonosítójú instanciából.",
		failed_to_remove_player_from_instance = "Nem sikerült eltávolítani a játékost az instanciából.",
		instance_players = "Instancia játékosok a `${instanceId}` azonosítójú instanciában: `${players}`.",
		failed_to_get_instance_players = "Nem sikerült lekérdezni a játékosokat az instanciából.",
		no_players = "Nincsenek játékosok.",

		instance_hud = "Példány azonosító: ${instanceId}"
	},

	interiors = {
		in_interior = "Belső térben vagy: ${interiorId} (${portals} portal).",
		in_room_id = "Szobában vagy: ${roomId} (${roomName}).",
		total_interiors = "Összes beltéri: ${totalInteriors} (${totalInteriorPortals} összes portal).",
		total_unloaded_interiors = "Betöltetlen belteriek: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} összes portal).",
		portal_text = "Azonosító=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Ide lépj be a csomagtartóhoz",

		used = "Használt",
		added = "Hozzáadva",
		received = "Fogadva",

		storage_units = "su",
		storage_unit_description = "su = tároló egység",

		store = "Bolt",
		gas_station = "Benzinkút",
		gas_station_backdoor = "Benzinkút Hátsó bejárat",
		cleaning_station = "Tisztító állomás",
		grocery_store = "Élelmiszer bolt",
		dons_country_store = "Don Vidéki Bolt",
		cigar_store = "Szivarbolt",
		penthouse_fridge = "Hűtőszekrény",
		mug_shots = "Mugshot",
		prison_store = "Börtön Bolt",
		fruit_vendor = "Gyümölcsárus",
		fruit_market = "Alamo Gyümölcs Piac",
		super_market = "Szupermarket",
		island_store = "Sziget Bolt",
		travel_agency = "Utazási Iroda",
		island_bar = "Sziget Bár",
		burger_bar = "Burger Bár",
		tool_store = "Szerszám Bolt",
		gun_store = "Lövészeti bolt",
		locksmith = "Lakatos",
		the_chemist = "A Vegyész",
		discount_store = "Kedvezményes üzlet",
		skater_store = "Újdonsült deszkások boltja",
		gun_store_with_shooting_range = "Lövészeti bolt lövészettel",
		green_wonderland = "Zöld Csodaország",
		copy_shop = "Fotózás üzlet",
		electronics_store = "Elektronikai bolt",
		submarine_locker = "Tengeralattjáró szekrény",
		astrology_stand = "Asztrológiai stand",
		irish_pub = "Ír kocsma",
		bar = "Bár",
		midnight = "Éjféli autószerelő",
		cinema = "Mozi",
		strip_club = "Sztriptíz klub",
		police_store = "Rendőrségi bolt",
		utility_crate = "Használati Doboz",
		fib_store = "FIB Bolt",
		deputy_madison = "Helyettes Madison",
		sergeant_harris = "Százados Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Stacey Virág birodalma",
		gift_store = "Del Perro Ajándékbolt",
		ems_store = "MEA Bolt",
		drug_store = "Gyógyszerek Szekrénye",
		ems_badge_store = "MEA Jelvény Pult",
		doj_badge_store = "DOJ Jelvény Pult",
		state_store = "Állami üzlet",
		pharmacy_store = "Gyógyszertár",
		chop_shop = "Rongáló",
		courthouse = "Bíróság",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot Hűtő",
		erp_shop = "ERP Bolt",
		pet_shop = "Kisállat Bolt",
		bean_machine = "Kávégép",
		bean_machine_fridge = "Bean Machine Hűtő",
		hunting_store = "Vadászbolt",
		fishing_store = "Horgászbolt",
		furniture_store = "Bútorbolt",
		los_santos_golf_club = "Los Santos Golf Klub",
		arcade_bar = "Arcade Bár",
		japanese_restaurant = "Japán Étterem",
		japanese_restaurant_kitchen = "Japán Étterem Konyha",
		pizza_restaurant = "Pizzéria",
		["945_studios"] = "945 Studios",
		pd_prefix = "R. H.",
		ems_prefix = "S. M.",
		government_prefix = "Köz.",
		wonderland_prefix = "C. K.",
		br_prefix = "BR",
		inventory_overweight = "A táskád túl nehéz!",
		vehicle_locked = "A jármű le van zárva.",
		press_to_talk_to = "Nyomd meg a ~INPUT_REPLAY_SHOWHOTKEY~ billentyűt, hogy beszélj ${name}-mal.",
		press_to_access_store = "Nyomd meg a ~INPUT_REPLAY_SHOWHOTKEY~ gombot az üzlet eléréséhez.",
		press_to_access_locker = "Nyomd meg a ~INPUT_REPLAY_SHOWHOTKEY~ gombot a saját öltöződ eléréséhez.",
		press_to_access_shared_storage = "Nyomd meg a ~INPUT_REPLAY_SHOWHOTKEY~ gombot a közös tárolóhoz való hozzáféréshez.",
		copy_serial_number = "Sorozatszám másolása",
		serial_number_copied = "${itemName}, Sorozatszám: ${serialNumber}",
		copy_fingerprint = "Ujjlenyomat Másolása",
		copy_evidence = "Bizonyíték másolása",
		copy_sample = "Mintaadatok másolása",

		failed_give = "Nem sikerült a tárgyak átadása a játékosnak.",
		character_too_far = "A játékos túl messze van.",
		target_inventory_full = "A játékos csomagtere tele van.",
		received_item = "${displayName} vous a donné ${amount}x ${item}.",

		inspecting_item = "Tárgy Megvizsgálása",

		inspect_weapon = "Ez ${itemName} sorozatszáma `${itemId}`-nak tűnik.",
		inspect_weapon_broken = "Ez ${itemName} sorozatszáma `${itemId}`-nak tűnik, de teljesen tönkrement.",
		inspect_bank_property = "Ce ${item} est propriété de la banque ${bank}.",
		inspect_bank_property_cid = "Ez a(z) ${item} a(z) ${bank} Bank tulajdona. A(z) #${characterId} számlaszámon keresztül lett kivonva.",
		inspect_no_property = "Ce ${item} ne semble pas avoir de marquage de propriété.",

		gift_box_normal = "Ez az ajándék doboz teljesen normálisnak tűnik.",
		gift_box_suspicious = "Ez az ajándék doboz kissé gyanúsnak tűnik.",
		gift_box_residue = "Ez az ajándék doboz szürkés por nyomokat mutat.",

		searching_dumpster = "Szemetesböngészés",
		searching_homeless_tent = "Hajléktalan Sátor Átkutatása",

		nameable_title = "Átnevezhető tárgy neve:",

		inventory_restricted = "Ezt az elemet nem tudod áthelyezni abba a tárolóba.",
		inventory_no_more_items = "Nem tehetsz több tárgyat ebbe a tárolóba.",

		press_to_access_shredder = "[${InteractionKey}] Megsemmisítő eléréshez.",
		shredded_logs_title = "Megsemmisített Tárgyak",
		shredded_logs_details = "${consoleName} megsemmisítette: ${shredded}.",

		invalid_item_id = "Érvénytelen tárgy azonosító.",
		item_not_found = "Nem található tárgy azonosítóval `${itemId}`.",
		item_lookup = "${label} (${itemId}) jelenleg ${inventoryName}:${inventorySlot} helyen található.",

		invalid_evidence_id = "Érvénytelen bizonyíték azonosító.",
		not_near_evidence_locker = "Nem vagy közel a bizonyítéktárolóhoz.",
		clear_evidence_success = "Sikeresen törölve a bizonyíték azonosítóval `${evidenceId}`.",
		clear_evidence_failed = "Nem sikerült törölni a bizonyítékokat.",

		clear_evidence_logs_title = "Bizonyítékok törlése",
		clear_evidence_logs_details = "${consoleName} törölte a(z) ${evidenceId} azonosítójú bizonyítékot. Törölve lett ${deleted} tétel, és megőrzve ${kept}.",

		shuffled_inventory = "Sikeresen megkeverted a(z) `${inventoryName}`-t.",
		shuffle_inventory_failed = "A leltár keverése nem sikerült.",

		failed_toggle_dementia = "A demencia bekapcsolása nem sikerült.",
		toggled_dementia_on = "A demenciát bekapcsoltuk: `${displayName}`.",
		toggled_dementia_off = "A demenciát kikapcsoltuk: `${displayName}`.",

		big_inventory_disabled = "Visszaállította a karaktere felszerelési helyeit az alapértelmezettekre.",
		big_inventory_enabled = "Ideiglenesen növelte a karakter felszerelési helyeit.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Hozzáférés ${label}",

		burgershot_counter = "Burgershot Pult",
		arcade_counter = "Játékterem Pult",
		tequilala_counter = "Tequi-la-la Pult",
		prison_counter = "Börtönszámláló",
		kissaki_counter = "Kissaki Pult",
		underground_bar_counter = "Földalatti Bár Pult",
		pizza_this_counter = "Pizza Eme Pult",
		yellow_jack_counter = "Yellow Jack Pult",
		bean_machine_counter = "Kávézó pult",
		irish_pub_counter = "Ír Kocsma Pult",
		vanilla_unicorn_counter = "Vanília Egyszarvú Pult",

		inventory_name_missing = "Hiányzó tároló neve.",

		shredder_title = "Iratszaggató",
		shredder_description = "Figyelem: Az ide mozgatott tárgyak azonnal törlésre kerülnek és nem állíthatóak vissza.",

		npc_vehicle_inventory = "NPC Tároló",

		store_help = "Vásárláshoz húzz egy tárgyat a másodlagos tárolóból a sajátodba.",
		store_tax = "Áruházi adó",
		store_tax_percentage = "${tax}%",

		missing_job = "Nincs meg a szükséges munka ahhoz, hogy ezt a tárolót használd.",

		inventory_active = "Az inventárium jelenleg valaki más által használva van.",
		item_is_broken = "Ez a tárgy megsérült.",
		battle_royale_item = "Ez az árucikk csak Battle Royale mérkőzéseken használható.",
		battle_royale_item_disallowed = "Ez az árucikk nem engedélyezett a Battle Royale mérkőzéseken.",

		broken_food = "Ez az árucikk megromlott.",
		broken_drugs = "Ez az árucikk lejárt.",
		vape_empty = "Ez a vape üres.",
		pen_empty = "Ez a dab toll üres.",

		craft_combine = "Készítés: <i>${output}</i>",
		combining = "Készítés",

		inspect = "Megtekintés",
		attachments = "Mellékletek",
		fill_paper_bag = "Zsák kitöltése",
		rename = "Átnevezés",

		item_renamed = "Az árucikk sikeresen átnevezve.",
		item_failed_rename = "Az árucikk átnevezése sikertelen.",

		file_serial = "Numéro de série du fichier",
		filing_off_serial_number = "Effacer le numéro de série",
		filed_serial_number = "Numéro de série effacé avec succès.",
		failed_file_serial_number = "Impossible d'effacer le numéro de série.",

		carve_jack_o_lantern = "Fekete ördög kivájása: <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Kakaóbab összetörése: <i>Cocoa Beans</i>",
		mix_hot_chocolate = "Forró csokoládé keverése: <i>Hot Chocolate</i>",
		crush_raw_ruby = "Nyers rubin összetörése: <i>Raw Ruby</i>",
		crush_raw_sapphire = "Zúzott <i>Nyers zafír</i>",
		break_apart_weed = "Dissocier <i>1oz d'herbe</i>",
		brine_meat = "Meggátol <i>Nyers Hús</i>",
		prepare_sandwich = "Készíts <i>BBQ Szendvicset</i>",
		pickle_cucumbers = "Ecetesít <i>Uborkát</i>",
		melt_chocolate = "Olvaszt <i>Színtelen Csokoládét</i>",
		craft_torch = "Fáklyát készít",
		prepare_beans_toast = "Készíts <i>babos pirítóst</i>",
		mix_pancake_batter = "Keverd össze a <i>palacsintatésztát</i>",
		disassemble_bandages = "Szétszerelni a(z) <i>Kötözőket</i>",
		craft_tourniquet = "Gyártása a(z) <i>Tourniquet</i>-nek",
		mix_pilk = "Keverj össze <i>Pepsi-t és Tejet</i>",
		break_apart_battery = "Törj szét egy <i>Akkumulátort</i>",
		mix_gunpowder = "Keverj össze <i>Lőport</i>",
		roll_cigar = "Tekerd meg a <i>Szivart</i>",
		squeeze_orange_juice = "Nyomd <i>Narancslé</i>-t",
		make_apple_juice = "Készíts <i>Almalé</i>-t",

		search = "Keresés",
		amount = "Mennyiség",
		use = "Használat",
		close = "Bezárás",

		done = "KÉSZ",
		burnt = "ELÉGETVE",
		danger = "VESZÉLY",
		fuel = "Üzemanyag: ${fuel}",

		item_does_stack = "Ez az tárgy halmozható.",
		item_does_not_stack = "Ez az tárgy nem halmozható.",
		individual_weight = "Egyéni Súly",
		stack_amount = "Halmozott Mennyiség",

		logs_secondary_inventory_title = "Másodlagos raktár megnyitva",
		logs_secondary_inventory_details = "${consoleName} megnyitott egy másodlagos raktárat a következő névvel: `${inventoryName}`.",
		logs_ground_inventory_created_title = "Létrehozott földi lager",
		logs_ground_inventory_created_details = "${consoleName} létrehozott egy földi lágert a(z) `${inventoryName}` névvel.",

		logs_item_moved_title = "Tétel mozgatva",
		logs_item_moved_details = "${consoleName} ${moveAmount}x ${itemLabel}-t mozgatott a(z) ${endInventory}:${endSlot}-ra a(z) ${startInventory}:${startSlot} lágerről.",
		logs_item_given_title = "Tárgy átadva",
		logs_item_given_details = "${consoleName} átadta ${amount}x ${label}-t/-et/-ot ${targetConsoleName}-nek/-nak.",

		logs_item_purchased_title = "Tétel(ek) vásárolva",
		logs_item_purchased_no_tax_details = "${consoleName} ${purchaseAmount}x `${itemLabel}`-t vásárolt ${purchaseCost}$-ért.",
		logs_item_purchased_tax_details = "${consoleName} vásárolt ${purchaseAmount}x `${itemLabel}`-t ${purchaseCost}$ értékben, plusz ${taxCost}$ adóval, a ${salesTaxPercentage}%-os általános forgalmi adó miatt.",

		radius_invalid = "${radius} méretű sugár nem érvényes érték.",
		wiped_all_ground_inventories = "${inventoriesWiped} darab földi raktár kiürítve.",
		wiped_nearby_ground_inventories = "${inventoriesWiped} darab földi raktár kiürítve ${radius} méteres körzetben.",
		failed_to_wipe_ground_inventories = "Nem sikerült kiüríteni a földi raktárakat.",
		no_ground_inventories = "Nem voltak talajon lévő tárolók törölve.",
		no_ground_inventories_within_radius = "Nem voltak talajon lévő tárolók törölve `${radius}` méteres sugárban.",

		logs_wiped_all_ground_inventories_title = "Összes talajon lévő tároló törölve",
		logs_wiped_all_ground_inventories_details = "${consoleName} törölte az összes talajon lévő tárolót.",

		logs_wiped_nearby_ground_inventories_title = "Közeli talajon lévő tárolók törölve",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} törölte az összes talajon lévő tárolót `${radius}` méteres sugárban.",

		inventory_crafting_logs_title = "Journal de fabrication d'inventaire",
		inventory_crafting_logs_details = "${consoleName} ${inputs} felhasználásával létrehozott ${output}.",

		press_use_campfire = "[${InteractionKey}] Használd a tábortüzet",
		use_campfire = "Tábortűz Használata",

		inventory_not_loaded = "Az inventárium nincs betöltve.",
		invalid_inventory_name = "Érvénytelen inventárium név.",
		inventory_refresh_success = "Sikeresen frissített inventárium.",
		inventory_refresh_failed = "Az inventárium frissítése sikertelen volt.",

		dumpster_sandwich = "Penészes Szendvics",
		dumpster_beer = "Elavult Sör",
		dumpster_milk = "Lejárt Galambtej",
		dumpster_meat = "Poros Hús (Kicsit Penészes)",
		dumpster_fries = "Régi Sültkrumpli",
		dumpster_brownies = "Kiszáradt Brownie",
		dumpster_pizza_slice = "Penészes Pizzaszem",
		dumpster_banana = "Tüsi Banán (Nagyon Puhás)",
		dumpster_pepsi = "Lapos Pepsi",
		dumpster_almond_milk = "Savanyú mandulatej",
		dumpster_capri_sun = "Félig üres Capri Sun",
		dumpster_knife = "Rozsdás Penge",

		-- items & item descriptions
		body_armor = "Testvértő",
		body_armor_description = "Készülj fel a harcra, vagy csak egy átlagos napra Los Santos utcáin.",
		first_aid_kit = "Elsősegély csomag",
		first_aid_kit_description = "A \"csempéssze el magad\" orvoscsomag.",
		bandages = "Kötözők",
		bandages_description = "Minden zsibbadásra és kisebbségekre.",
		tourniquet = "Tourniquet",
		tourniquet_description = "Életmentő eszköz válságos helyzetekben, a tourniquetet arra tervezték, hogy gyorsan megállítsa a súlyos vérzést. Habár minimális gyógyulást nyújt az átfogóbb elsősegélynyújtási lehetőségekhez képest, vérvesztésmegállító képessége döntő fontosságú lehet sürgősségi helyzetekben.",
		gauze = "Pólya",
		gauze_description = "Ez a pólya alapvető fontosságú bármely elsősegélydoboz számára, puha, nedvszívó és tökéletes sebkezeléshez. A sebek kezelése során az alapvető alapját biztosítja, segít a vérzés kezelésében és a fertőzés elleni védelemben.",
		oxygen_tank = "Oxigén tartály",
		oxygen_tank_description = "Tüdőtágító készlet.",
		ifak = "IFAK",
		ifak_description = "\"PD tápegység, amely az W-ket biztosítja, ha szükséges. Több, mint 1 szedése okozhat könnyű győzelmet a bűnözőknek.\"<br><br>-Joe, 2020",

		citizen_card = "Állampolgári Igazolvány",
		citizen_card_description = "Szolgál azonosítóként, lőfegyver engedélyként és jogosítványként.",
		driver_license = "Jogosítvány",
		driver_license_description = "Hivatalos jogosítvány. Teljesen nem egy gabonapehely doboza hátulról van.",
		press_pass = "Sajtóigazolvány",
		press_pass_description = "Ez a hivatalos sajtóigazolvány újságíróként vagy riporterként azonosít, hozzáférést biztosítva a korlátozott területekhez és eseményekhez. Viseld büszkén, miközben elüldözöd a történeteket és a valóságot feltárod.",
		phone = "Telefon",
		phone_description = "soha:tm:",
		radio = "Rádió",
		radio_description = "Hasznos eszköz a metagamer tipusú játékosok számára!",
		smart_watch = "Okos Óra",
		smart_watch_description = "Szeretted leszámolni a készpénzel fizetéssel? Egyszerűen használd az okos órádat! Beépített iránymutatóval, órával, GPS-el és lépésszámlálóval is rendelkezik! Csak ne fuss el 2 órakor.",
		tablet = "Tablet",
		tablet_description = "Nagyon nagy telefon.",
		wallet = "Pénztárca",
		wallet_description = "Hazaszeretettel készült ez a pénztárca, nemcsak az azonosítódokat és a készpénzt tárolja, hanem mindezt a nemzeti büszkeség hangulatával teszi. A vibráló amerikai zászló és sasembléma minden alkalommal kijelenti, amikor előveszed. Ideális azoknak, akik nemcsak értékeiket hordozzák magukkal, hanem büszkeséget is.",
		folder = "Mappa",
		folder_description = "Ez a tartós kék mappa az esszenciális szervezője minden fontos papírjának. Ideális dokumentumok, személyi igazolványok és fényképek rendezett és könnyen hozzáférhető tárolásához. Legyen szó üzleti vagy személyes használatról, megbízható őrzője papír kincseinek.",

		gps = "GPS",
		gps_description = "Elégítse ki minden készülékigényét.",

		gps_collar = "GPS Nyakörv",
		gps_collar_description = "Egy nyakörv, ami segítségével nyomon követheti az állatait.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Használd, hogy _teljesen_ törvényes szerződéseket szerezz.",

		boat_license = "Hajózási Engedély",
		boat_license_description = "Egy hajózási engedély a hajók üzemeltetéséhez.",
		hunting_license = "Vadászengedély",
		hunting_license_description = "Egy vadászengedély a vadászathoz.",
		fishing_license = "Horgászengedély",
		fishing_license_description = "Horgász engedély a horgászáshoz.",
		pilot_license = "Pilóta Engedély",
		pilot_license_description = "Egy pilóta engedély repüléshez és más ehhez kapcsolódó tevékenységekhez.",
		weapon_license = "Fegyver Engedély",
		weapon_license_description = "Egy fegyverek használatára és magasabb osztályú fegyverek viselésére vonatkozó engedély.",
		mining_license = "Bányászati Engedély",
		mining_license_description = "Egy bányászati engedély bányászathoz.",
		bar_license = "Bár/Jogi Engedély",
		bar_license_description = "Egy tanúsítvány arról, hogy átmentél a bárvizsgán, és hivatalosan jogosult vagy a joggyakorlásra San Andreas államban. Mutasd büszkén, tudva, hogy elsajátítottad a jogrendszeret, és most már megvédheted az ártatlanokat vagy vádolhatod a bűnözőket.",

		sasp_badge = "SASP Jelvény",
		sasp_badge_description = "Egy jelvény a San Andreas Rendőrség tisztjeinek.",
		sahp_badge = "SAHP jelvény",
		sahp_badge_description = "Egy jelvény a San Andreas Autópálya Rendőrség tiszteleinek.",
		bcso_badge = "BCSO jelvény",
		bcso_badge_description = "Egy jelvény a Blaine megyei Seriff Hivatal helyetteseinek.",
		iaa_badge = "IAA jelvény",
		iaa_badge_description = "Egy jelvény az Belügyi Ügyek Ügynökségének ügynökeinek.",
		fib_badge = "FIB jelvény",
		fib_badge_description = "Egy jelvény a Szövetségi Nyomozó Iroda ügynökeinek.",
		swat_badge = "SWAT jelvény",
		swat_badge_description = "Egy jelvény a Különleges Fegyverek és Taktikák osztály tisztjeinek.",
		management_badge = "Menedzsment jelvény",
		management_badge_description = "Egy jelvény az SASP Menedzsment osztály ügynökei számára.",
		ftp_badge = "FTP Jelvény",
		ftp_badge_description = "Ez a jelvény a Field Training Program edzőinek van.",
		ems_badge = "EMS azonosító",
		ems_badge_description = "Egy azonosító az EMS Mentősök számára.",
		doctor_badge = "Orvos azonosító",
		doctor_badge_description = "Egy azonosító az orvosok számára.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Egy jelvény a Blain megyei Tűzoltóparancsnokság tűzoltói számára.",
		state_badge = "Állami azonosító",
		state_badge_description = "Az állam San Andreas alkalmazottainak szóló azonosítója.",
		state_security_badge = "Állami biztonság azonosító",
		state_security_badge_description = "Egy azonosító az Állami Biztonság ügynökei számára.",
		doj_badge = "Közigazgatási Igazolvány",
		doj_badge_description = "Egy igazolvány a Közigazgatási Hivatal alkalmazottjai számára.",
		doc_badge = "Büntetésvégrehajtási Igazolvány",
		doc_badge_description = "Egy igazolvány a Büntetésvégrehajtási Hivatal alkalmazottjai számára.",

		radio_chop_shop = "Chop Shop Rádió",
		radio_chop_shop_description = "Felhasználható információk szerzésére a nemlétező emberektől, akik a Chop Shopot üzemeltetik.",

		binoculars = "Távcső",
		binoculars_description = "Egy elengedhetetlen eszköz minden Los Santosban rejtőzködő gyanús elemnek!",
		photo_camera = "Fényképezőgép",
		photo_camera_description = "A Nikon & Igna által fejlesztett legújabb professzionális kamera a piacon. Az előrehaladott lencsével (70-300mm f/4.5-5.6E) akár a legapróbb részleteket is rögzítheti, még azokat is, amelyek a talajon vannak.",

		remote_camera = "Távirányítós kamera",
		remote_camera_description = "Egy kamera, amely bárhová elhelyezhető, és távolról is megtekinthető.",
		remote_monitor = "Távirányítós monitor",
		remote_monitor_description = "Egy hordozható monitor, amelyet távoli kamerák megtekintésére lehet használni.",

		handcuffs = "bilincs",
		handcuffs_description = "Teljes ERP élményért.",
		bolt_cutter = "Bolt Cutter",
		bolt_cutter_description = "Az ERP nem volt annyira szórakoztató, mint vártam...",
		drill = "Fúró",
		drill_description = "Tippem szerint sok embernek lenne rá szüksége itt... tekintve, hogy úgy tűnik, néhányuknak meglazult a csavar az agyában.",
		umbrella = "Esernyő",
		umbrella_description = "Hozd elő a belső Poppins-odat.",
		watch = "Óra",
		watch_description = "Nincs idő figyelmeztetésre.",
		compass = "Iránytű",
		compass_description = "43.3068 É 0.7668 K",
		map = "Térkép",
		map_description = "Megmutatja, hogy merre mész és hol jártál. Vagy talán ott voltál?",
		bus_map = "Busz Térkép",
		bus_map_description = "Egy térkép a busz útvonalakról Los Santosban. Megmutatja az összes megállót, ahol el tudod érni a buszt.",
		flight_radar = "Repülési Radar",
		flight_radar_description = "Ez a fejlett Repülési Radar vevőablakod az égre, valós idejű betekintést nyújtva a repülőgépek mozgásába, amennyiben egy radar állomás hatósugarában vannak. Tökéletes repülési rajongók és szakemberek számára egyaránt, részletes áttekintést nyújt az égi tájképről, biztosítva, hogy mindig kapcsolatban legyél a fentiek világával.",
		glass_breaker = "Vészablak tördelő",
		glass_breaker_description = "Használatban a gépjármű ablakainak betörésére vészhelyzet esetén.",

		picture = "Kép",
		picture_description = "Gyűjtsd össze az összes emlékedet a barátaiddal. (Méret: 1x1)",
		picture_wide = "Kép",
		picture_wide_description = "Gyűjtsd össze mind az emlékeket a te és barátaidról. (Méret: 14x8.5)",
		printed_card = "Nyomtatott Kártya",
		printed_card_description = "Egy kicsi nyomtatott kártya, lehet egy névjegykártya? (Méret: 9x5)",
		printed_document = "Nyomtatott Dokumentum",
		printed_document_description = "Egy nyomtatott dokumentum, esetleg egy levél? (Méret: 21x28)",
		paper = "Fénykép Papír (1x1)",
		paper_description = "Egy üres papír négyzet alakú fényképek nyomtatásához. (Méret: 1x1)",
		paper_wide = "Fotópapír (14x8.5)",
		paper_wide_description = "Egy üres lap fotó nyomtatásához. (Méret: 14x8.5)",
		card_paper = "Kártyapapír (9x5)",
		card_paper_description = "Egy üres papírlap névjegykártya nyomtatásához. (Méret: 9x5)",
		document_paper = "Dokumentumpapír (21x28)",
		document_paper_description = "Type invalide ou manquant.",
		printer = "Nyomtató",
		printer_description = "Csak nyomtatás, faxolás nélkül.",

		label_printer = "Címke Nyomtató",
		label_printer_description = "Ezzel a címke nyomtatóval stílusosan testre szabhatod a felszerelésedet! Csak helyezd be az elemet, majd nyomtasd ki egy elegáns új kinézetét vagy burkolatát, hogy friss, személyreszabott megjelenést kapjon. Tökéletes a mindennapi dolgaid feldobásához!",

		brochure = "Prospektus",
		brochure_description = "Egy segítőkész prospektus, hogy elindulj a városban.",
		bus_ticket = "Buszjegy",
		bus_ticket_description = "Az egyirányú jegyed a <b>${route}</b> útvonalra! Ez a jegy tökéletes azok számára, akik szeretnek egy kis emléket megőrizni az utazásaikról. Érvényes egy utazásra <b>${date}</b>-től, szóval tartsd szorosan és élvezd az utat. Ne feledd, ez a jegy csak egy útra érvényes, szóval használd ki!",

		basic_repair_kit = "Alapjavító készlet",
		basic_repair_kit_description = "Működőképesre teszi a dolgokat, de csak alig.",
		advanced_repair_kit = "Haladó javító készlet",
		advanced_repair_kit_description = "Használva a törött lelkek helyreállításához.",
		basic_lockpick = "Alapzárnyitó",
		basic_lockpick_description = "Használva a zárak feltöréséhez.",
		advanced_lockpick = "Haladó zárnyitó",
		advanced_lockpick_description = "Rejtőzz el, gyerekek, rejtőzz el, feleségek!",
		cleaning_kit = "Tisztító készlet",
		cleaning_kit_description = "Tökéletes a járműve tisztításához, vagy a hátuljában hagyott vérfoltok megtisztításához.",
		scratch_remover = "Karcolás eltávolító",
		scratch_remover_description = "Használható a járműveken lévő dudorok és karcolások eltávolítására.",
		motor_oil = "Motorolaj",
		motor_oil_description = "Használható a motor sima működésének biztosításához.",
		color_measurer = "Szín mérő",
		color_measurer_description = "Használatával pontosan megmérheti bármely jármű festékének színét.",
		tint_meter = "Színátmenet mérő",
		tint_meter_description = "A rendőrség számára létfontosságú eszköz, a színátmenet mérő ellenőrzi a jármű ablakok színátmenetét, hogy megfeleljenek a biztonsági előírásoknak és a láthatósági szabványoknak.",

		multi_tool = "Többcélú eszköz",
		multi_tool_description = "Egy eszköz, amelyet számos dologra lehet használni.",

		microphone_bug = "Mikrofonbogár",
		microphone_bug_description = "Használható beszélgetések lehallgatására.",
		vehicle_tracker = "Jármű követő",
		vehicle_tracker_description = "Ez a követő pontosan az, amire Michaelnek szüksége van, aki már több mint hét éve gyanítja, hogy felesége, Amanda megcsalja őt a tenisz edzővel, akit neki adott.",
		device_scanner = "Eszközszkennelő",
		device_scanner_description = "Használatával lehet közeli gusztustalan eszközöket keresni.",
		radio_decryptor = "Rádióhoz köthető titkosító",
		radio_decryptor_description = "Megfejti a rádiófrekvenciákat, ha rádióval van összekapcsolva.",

		drill_large = "Nagy Fúró",
		drill_large_description = "Egy nehéz szerszám, melyet kemény munkákhoz terveztek. Képes kezelni valami nagyot... ha tudod mit csinálsz.",
		drill_small = "Kis Fúró",
		drill_small_description = "Kompakt és precíz, ez a szerszám tökéletes hozzáférhetetlen helyek eléréséhez. Néhány ilyen jól jöhet.",

		paper_bag = "Papírzacskó",
		paper_bag_description = "Tökéletes élelmiszerek vagy talán valakinek a feje, élve vagy holtan történő tárolásához.",
		closed_paper_bag = "Zsák bezárva",
		closed_paper_bag_description = "Egy klasszikus barna papírzacskó, mely rejtélyes tartalmát rejti. Ebéd lehet benne? Vagy valami titkos kincs? Csak egy módja van annak, hogy kiderítsd - tépd fel, és nézd meg, mi van benne!",
		burger_shot_delivery = "Burger Shot étel",
		burger_shot_delivery_description = "Egy csodálatos gyűjteményük az összes szaftos húsimádanak, amit kínálnak.",
		bean_machine_delivery = "Bean Machine étel",
		bean_machine_delivery_description = "Egy zacskó tele csodás finomságokkal egy kis kávézóból a városban.",
		kissaki_delivery = "Kissaki étel",
		kissaki_delivery_description = "Egy ínycsiklandozó gyűjtemény sushikból és más japán finomságokból.",
		green_wonderland_delivery = "Zöld Csoda Táska",
		green_wonderland_delivery_description = "Egy táska, tele a kedvenc zöld finomságaiddal. #420blazeit",
		pizza_this_delivery = "Pizza This Szállítódoboz",
		pizza_this_delivery_description = "Szállítsd forrón és finoman a pizzát stílusosan a Pizza This szállítódobozban, hogy minden szelet ugyanolyan tökéletesen érkezzen meg, mint ahogy elhagyta a sütőt.",

		lunch_box = "Ebéddoboz",
		lunch_box_description = "Egy strapabíró kis doboz, amelyben megtalálhatóak a reményeid, álmaid, és a tegnapi maradék ételeid. Tökéletes arra, hogy biztonságban tartsd az uzsonnáidat, hogy a szendvicsed ne legyen szétlaposodva, és hogy a chipsed kissé kevésbé legyen összetörve, mint általában. Figyelem: Nem garantálja az ebédidőben megnövekedett társadalmi rangot.",

		empty_box = "Üres Doboz",
		empty_box_description = "Kezdd ezzel az egyszerű, masszív dobozzal a személyre szabott ajándék készítését. Töltsd meg nem romlandó kincsekkel, és készen áll arra, hogy gondosan elkészített ajándékká váljon. Ideális minden olyan dolog csomagolására, ami az szeretetet szimbolizálja, kivéve a romlandó élelmiszereket és fegyvereket.",
		gift_box = "Ajándék Doboz",
		gift_box_description = "Ez a elegánsan lezárt ajándék doboz, díszítve egy ünnepi szalaggal, gyönyörű módon mutatja be a gondosan kiválasztott tárgyaidat. Tökéletes különleges alkalmakra, melegséget és gondoskodást közvetítve, biztosítva, hogy az adakozásod olyan öröm legyen, mint az ajándék a dobozban.",
		gift_box_bomb = "Ajándék Doboz",
		gift_box_bomb_description = "Ez elegánsan lezárható ajándék doboz, díszítve egy ünnepi szalaggal, gyönyörű módon mutatja be gondosan kiválasztott tárgyait. Kiváló alkalom esetén melegséget és gondoskodást sugall, biztosítva, hogy az ajándékadás által hagyott hatás örökre megmarad.",

		ear_defenders = "Fülvédők",
		ear_defenders_description = "Használd ezeket a fülvédőket, hogy megvédhesd a füledet a hangos zajoktól.",

		skateboard = "Gördeszka",
		skateboard_description = "Gördeszkázás a GTA V-ben még a Skate 4 előtt volt.",
		deck_arcade = "Arcade Attack Deszka",
		deck_arcade_description = "Fejleszd a gördeszkázási játékodat az Arcade Attack Deszkával. A vibráló pixelművészet visszarepít a klasszikus játékok világába, ez a deszka tökéletes választás a gamer gördeszkások számára. Hozd vissza a nosztalgiát az utcákra, és dönthsd meg az akadályokat úgy, mintha magas pontszámokat érnél el!",
		deck_cats = "Macskás Mámor Deszka",
		deck_cats_description = "Mutasd meg szeretetedet a macskák iránt a Macskás Mámor Deszkával. Játszva készült cica grafikával díszített, ez a deszka tökéletes választás macska rajongóknak, akik vidámságot akarnak vinni a gördeszkázásba. Gördeszkázz stílusosan, és engedd, hogy minden trükk tökéletes legyen, mint egy doromboló macska!",
		deck_flowers = "Trópusi Láz Deck",
		deck_flowers_description = "Hozd el a tengerpartot az utcára a Trópusi Láz Deck segítségével. Tele virágzó mintákkal, ez a deszka ideális azoknak, akik szeretnének gördeszkázni egy örök nyári állapotban. Érezd a szellőt és száguldj az urban dzsungel hullámain!",
		deck_weed = "High Speed Deck",
		deck_weed_description = "Merüld el az ultimátum lazulásban a High Speed deszkával. Tökéletes a gördeszkások számára, akik szeretik pihentetően tartani a dolgokat, miközben komoly magasságokat érnek el.",
		deck_blossom = "Cseresznyevirág Deszka",
		deck_blossom_description = "Megtalálhatod a belső békédet a Cseresznyevirágokkal. Ez a deszka ideális azok számára, akik szeretnének egy kis nyugalmat hozni a gördeszkázási seszióikba.",
		deck_peace = "Psichedelikus Szerenitás Deszka",
		deck_peace_description = "Merülj el a pszichedelikus szerenitás állapotában. Ez a deszka tökéletes azok számára, akik szeretik a gördeszkázást egy kis vibráló hangulattal.",
		deck_simpsons = "Bart Káosza Deszka",
		deck_simpsons_description = "Kiveheted belőle a belső bajkeverődet Bart Káosza Deszkával. Ideális a Simpsons rajongói számára, akik szeretnék bevinni a Springfieldi káoszt a gördeszkázási rutinjaikba.",
		deck_police = "Kék Vonal Paluba",
		deck_police_description = "Mutassa támogatását a rendfenntartó erőknek a Kék Vonal Palubával. Ideális választás azok számára, akik stílusosan szeretnék képviselni a rendőrséget.",
		deck_ems = "Piros Vonal Paluba",
		deck_ems_description = "Tisztelegjen a segélyhívásokra válaszolók előtt a Piros Vonal Palubával. Ideális választás az EMS személyzet számára, akik büszkén szeretnének gördeszkázni, és tisztelegni hősi munkájuk előtt.",
		deck_usa = "Szabadság Paluba",
		deck_usa_description = "Juhú! Gördeszkázzon büszkén a Csillagok és Sávok Palubáján, a szabadság és az amerikai álom legfőbb jelképe. A valódi hazafiak számára készült ez a paluba elvitathatatlanul megihleti Önt a görkorcsolyázásra a vörös, fehér és kék szellemében. Isten áldja Amerikát!",

		paper_straw = "Papírszívószál",
		paper_straw_description = "Igyál fenntartható módon ezzel az öko-barát papírszívószállal. A műanyag hulladék csökkentése érdekében tervezték, segít megmenteni a teknősöket, miközben egyedi italélményt nyújt. A szívószál természetesen feloldódik az italodban az idő múlásával, emlékeztetve az öko-barát céljára, és tökéletes az egyszer használatra.",

		clothing_bag = "Ruhatasak",
		clothing_bag_description = "Sose aggódj többé divatügyek miatt! A ruhatasak lehetővé teszi, hogy tárold kedvenc ruhádat és pillanatok alatt felvedd bárhol is jársz. Ez a táska mindent tud, mint egy tündérk godmother, csak éppen a bibbidi-bobbidi-boo hiányzik.",

		tnt_block = "TNT Blokk",
		tnt_block_description = "Egy rendkívül instabil blokk Minecraft TNT-ből, készen arra, hogy felrobbantsa a világod - csak adj hozzá egy szikrát és fuss fedezékbe!",

		magnifying_glass = "Nagyítólencse",
		magnifying_glass_description = "Egy nagítólencse, amire szükséged lehet a nyomozói feladataidhoz. Talán találsz egy 4 levelű lóherét a fűben, vagy egy kis békát a sárban?",

		clover = "4 Levelű lóhere",
		clover_description = "Egy ritka, 4 levelű lóhere a jó szerencséért. Ha elég alaposan körülnézel a fűben, megtalálhatod ezeket.",
		clover_mk2 = "4 Lombszámú Lóhere MK2",
		clover_mk2_description = "Egy ritka és nehezen felfedezhető 5 lombszámú lóhere, amelyről azt tartják, hogy kivételes szerencsét hoz — ha észre tudod venni, rejtőzködve a fűben!",
		small_frog = "Kis béka",
		small_frog_description = "Csak egy kis béka. Nézd csak meg ezt az apróságot, milyen aranyos!",
		seashell = "Tengeri kagyló",
		seashell_description = "Egy tengeri kagyló a parttól. Ha az egyik füledhez tartod, hallhatod az óceán hangját.",
		lucky_penny = "Szerencsés Fillér",
		lucky_penny_description = "Egy ragyogó szerencsefényt találsz ebben a Szerencsés Fillérben, egy ritka lelet az úton, ami ígér egy kis szerencsét. Tartsd közel magadhoz és engedd, hogy a szerencse vezesse az utad.",
		small_frog_mk2 = "Kis Béka MK2",
		small_frog_mk2_description = "A sárban ott pihen egy rejtélyesen katonás Kis Béka MK2: a jellegzetes kis katonai sisakjával és az apró AK-47 fegyverével. Egy ilyen béka felfedezése a talajban a nagyítóval való küzdelemben ritka és mulatságos megtiszteltetés, egy bizonyítéka a természet kíváncsi csodáinak.",
		caterpillar = "Larva",
		caterpillar_description = "Egy kertészeti ékesség, ez a feltűnő lárva ritka megtalálható a fűben, csak azok számára, akik rendelkeznek egy nagyítólappal és éles kíváncsiságuk van. Élénk csíkozása és finom mozdulatai a természetkedvelők örömére szolgálnak.",

		keys = "Kulcsok",
		keys_description = "Egy pár kulcs valahol található ajtóhoz.",
		car_keys = "Autókulcsok",
		car_keys_description = "Egy varázslatos kulcskészlet, amely képes ajtókat kinyitni, motorokat indítani, és azonnal úgy érezned, mintha az út királya lennél. Egyforma két kulcs nincs, de mindegyiknek egyetlen célja van - hogy hozzáférést biztosítson a csodás járműhöz, amelyből származik. Csak ne ess nekik a csatornának, vagy ne hagyd kölcsön egy „barátnak”.",

		raw_diamond = "Nyers Gyémánt",
		raw_diamond_description = "Egy ritka és nyers gyémánt, durva és érintetlen, melyben az előrehaladásba vetett ragyogás rejlik. Azoknak tökéletes, akik a nyers potenciálban találják a szépséget, ez a gyöngyszem egy mestermunka érintését várja, hogy kibontakoztassa teljes ragyogását.",
		raw_morganite = "Nyers Morganit",
		raw_morganite_description = "Egy lágy rózsaszín köve a természetes állapotában, a nyers morganit ritka és értékes a finom árnyalataiért. Ígéretet hordoz a finom szépség csábítására, ha szakszerűen vagdosz és csiszol.",
		raw_ruby = "Nyers Rubin",
		raw_ruby_description = "Gazdag és mély színében ez a nyers rubin heves szépséget rejt durva külsejében. Egy olyan gyöngy, amely szenvedélyt és hatalmat szimbolizál, és arra vár, hogy átformálva olyan darab legyen, amely valóban felkelti a figyelmet.",
		raw_sapphire = "Nyers Safír",
		raw_sapphire_description = "Ez a durva zafír intenzív kék tónusával a mélységet és a rejtélyt sugározza. Szépsége mellett rendkívül tartós is, és készen áll arra, hogy egy ékszer formájában visszatükrözze az égboltot.",
		raw_emerald = "Nyers smaragd",
		raw_emerald_description = "Egy élénk, nyers smaragd, amely megörökíti a buja tájak és mély erdők esszenciáját. Bár gyakori, mégis lenyűgöző, és lenyűgöző szépség potenciálját rejti magában egyszer, ha finomítják.",
		raw_opal = "Nyers Opál",
		raw_opal_description = "Ez a durva ékkő lenyűgöző felfedezés, szivárványszínű ragyogással, amikor megcsillan a fényben. A természetes formájában feltárt kincs, amely csak arra vár, hogy valami rendkívülivé legyen vágva és polírozva.",
		raw_onyx = "Nyers onyx",
		raw_onyx_description = "Ez a mély, rejtélyes ékkő a föld mélyéről származik, igazi potenciálját egy sötét, fényes héjban takarva. Nyers és feldolgozatlan, az erő és a rejtély jelképe.",

		ruby_dust = "Rubin por",
		ruby_dust_description = "Egy vibráló piros por, amelyet finoman összetört rubinokból készítenek, értékesített a gazdag, mély színe miatt. Ez a luxus pigment tökéletes arra, hogy bátor és feltűnő árnyalatot adjon bármilyen projektnek, különösen, ha más hazafias színekkel kombinálva olyan megjelenést hoz létre, amely biztosan felelősségre vonja a figyelmet és inspirálja a nemzeti büszkeséget.",
		sapphire_dust = "Zafír por",
		sapphire_dust_description = "Egy kifinomult kék por, melyet magas minőségű zafírokból őrölnek finom porrá. Ennek a pigmentnek a lenyűgöző, mélykék színe az ég és a tenger nemes képeire emlékeztet, így ideális választás olyan projektekhez, melyek királyi és kifinomult érintést igényelnek. Ha más színekkel kombinálják, melyek egy bizonyos csillagszóban lévő himnusz szellemét idézik fel, az eredmény valóban lélegzetelállító lesz.",

		morganite = "Morganit",
		morganite_description = "Az ütő, barack színű, csiszolt morganit megfogja a szívet a finom, mégis lebilincselő ragyogásával. Egy ritkaságot és romantikus vonzalmat egyesítő drágakő, tökéletes kiváló minőségű ékszerekhez.",
		ruby = "Rubin",
		ruby_description = "Tökéletesen vágva, ez a rubin mély bíbor fényével ragyog. Élénk színe és csillogása miatt keresett drágakő a feltűnő ékszerek és elegáns díszek sorában.",
		sapphire = "Zafír",
		sapphire_description = "Bölcsesség és nemesség szimbóluma, ez a csiszolt zafír királykék fényével elkápráztat. Keménysége és csillogása miatt kedvenc választás mindennapos viseletre és ceremóniális ruházatra egyaránt.",
		emerald = "Smaragd",
		emerald_description = "Csiszolva, hogy felfedje a tavasz életteliségevel vetekedő vibráló zöldjét, ez az smaragd természet pompájának igazolása. Gazdag színével és tisztaságával nagy becsben tartott ékszer minden drágaköveinek gyűjteményében.",
		opal = "Opál",
		opal_description = "Ha gondosan formázva van, ez az opál lenyűgöző színeket sugároz. Egy brilliáns darab, tökéletes azoknak, akik szeretnének magukkal vinni a természet szépségét.",
		onyx = "Ónix",
		onyx_description = "A tökélyre csiszolt, fekete drágakő stílusos és merész bájt áraszt magából, éles kontrasztot nyújtva a vibrálóbb kövekhez képest. Ideális azok számára, akik szeretik a drámai hatást.",

		ring = "Gyűrű",
		ring_description = "Egy egyszerű, mégis elegáns alap egy személyes alkotásnak, ez a csupasz gyűrű finom fémből készült, készen áll arra, hogy bármilyen drágakővel díszítve legyen. Ez a tökéletes vászon egy bevésett üzenet számára, amely így olyan egyedi lesz, mint a viselő saját története.",

		diamond_ring = "Brilliant Berakású Gyűrű",
		diamond_ring_description = "Ez a kifinomult gyémánt gyűrű ragyogóan vágott gyémántot tartalmaz egy elegáns ezüst szalagon, amelyet kisebb gyémántok díszítenek az átmérője mentén. Az időtlen elegancia és ragyogó csillogása miatt ez az ultimátum a szerelem és elkötelezettség szimbóluma.",
		morganite_ring = "Morganit Gyűrű",
		morganite_ring_description = "Puha és finom, ez a morganit gyűrű meleg ősz-piros árnyalattal ragyog. Az ékkőt egy rózsaarany beállításban ringatják, amely fokozza gyengéd színét, egy modern és romantikus darabot kínálva, amely nőies bájával kiemelkedik.",
		ruby_ring = "Rubin Gyűrű",
		ruby_ring_description = "Merész és elbűvölő, ez a rubin gyűrű mélybíbor ékkővel büszkélkedik a szívében. Egy klasszikus ezüst szalagban és bonyolult részletekkel díszítve van, olyan darab, amely a szenvedélyt és a szerelem hajthatatlan erejét szimbolizálja.",
		sapphire_ring = "Zafír Gyűrű",
		sapphire_ring_description = "Királyi és figyelemre méltó, ez a zafír gyűrű mélykék ékkőt tartalmaz, emlékeztetve az éjféli égboltot. Egy ezüst szalagban elegáns oldalékszerekkel becsomagolva, tapintást kínál a szofisztikált és a királyi aurát viselőjének.",
		emerald_ring = "Zöld Berakású Gyűrű",
		emerald_ring_description = "Pörgős és élettel teli, ez az smaragd gyűrű gazdagon zöld követ mutat be, melyet finoman kidolgozott ezüst karimába helyeztek. Ez természet buja szépségének ünneplése, tökéletes azoknak, akik értékelik a növekedést és megújulást.",
		opal_ring = "Opál Gyűrű",
		opal_ring_description = "Egy klasszikus rózsaarany gyűrű, melyet élénk opál kövesítés díszít. Az enyhe fénye a fémpárosításnak és a kaleidoszkópos opálnak elegáns és időtlen kiegészítővé teszi.",
		onyx_ring = "Ónix Gyűrű",
		onyx_ring_description = "Teljes egészében szilárd ónixból készült ez a gyűrű annyira erős, mint amennyire lenyűgöző. Tartósság és elegancia szimbóluma, azoknak szól, akik értékelik a minimalizmust egy kis szélsőséggel.",

		pearl = "Gyöngy",
		pearl_description = "A tenger mélyén megtalálható sima és fényes gyöngy, egy időtlen értékes kincs. Természetesen a kagyló belsejében képződik, és puha, krémes fényében ragyog.",
		pearl_ring = "Gyöngy Gyűrű",
		pearl_ring_description = "Egy klasszikus arany gyűrű tökéletesen fehér gyönggyel díszítve. Ez az elegáns gyűrű kifinomultságot és kecsességet sugároz, így tökéletes kiegészítő bármely alkalomra.",

		gemstone_scanner = "Drágakő Szkenner",
		gemstone_scanner_description = "Egy nélkülözhetetlen eszköz minden bányász számára, a Gyöngykő Szkenner a beágyazott gyöngyök stabilitásának értékelésére szolgál. Az egyes gyöngyök szerkezeti integritásának felmérése révén ez az eszköz segít a bányászoknak meghatározni a legbiztonságosabb megközelítést a kitermeléshez, csökkentve a veszélyes robbanások kockázatát. Egy olyan kiegészítő, amely nélkülözhetetlen mind a gyöngyök értékének, mind a bányászati művelet biztonságának megőrzése érdekében.",

		extended_clip = "Kibővített Tár",
		extended_clip_description = "Kevesebb újratöltés.",
		grip = "Markolat",
		grip_description = "Markolat a csövhöz uwu.",
		sight = "Holografikus célzó",
		sight_description = "Hogy javítsd a rossz célzási képességeidet.",
		scope = "Merkíz",
		scope_description = "Így kaphatsz távolsági bónuszt.",
		suppressor = "Némító",
		suppressor_description = "Bang bang inkább pew pew.",
		flashlight = "Zseblámpa",
		flashlight_description = "Láss a sötétben.",
		extended_pistol_clip = "Kibővített tár (Pisztoly)",
		extended_pistol_clip_description = "Kevesebb újratöltés.",
		extended_smg_clip = "Kibővített tár (Géppisztoly)",
		extended_smg_clip_description = "Kevesebb újratöltés.",
		extended_shotgun_clip = "Kibővített Tár (Vadászpuska)",
		extended_shotgun_clip_description = "Kevesebb újratöltés.",
		drum = "Doboztár",
		drum_description = "Már sosem kell újratöltened.",
		pistol_sight = "Pisztoly Látás",
		pistol_sight_description = "Hogyan lehet helyrehozni a rossz célozást.",

		tungsten_ore = "Volfrámérc",
		tungsten_ore_description = "Nem könnyű beszerezni, de ez a kő komoly potenciállal bír! Kis, de értékes volfrámkoncentrációval rendelkezik, ezért a bányászok kincse, amely csak arra vár, hogy feldolgozzák.",
		tungsten_nugget = "Volfrámmag",
		tungsten_nugget_description = "Ha feldolgozod az ércet, ez a kis ékszerű darabot kapsz. Kis méretű, nagy értékű, minden mag mutatja az erőfeszítést, amelyet a tiszta volfrám kinyerése érdekében tettek.",
		tungsten_bar = "Volfrám rud",
		tungsten_bar_description = "Ha elég sokatól megolvastod ezeket a keményen megdolgozott magokat, akkor szilárd volfrám rudat kapsz. Kemény mint a szög, és készen áll bármilyen kihívásra, amivel szembe kell néznie.",

		titanium_ore = "Titánérc",
		titanium_ore_description = "Egy fényes, ezüstszürke érc, mely mögött rejtezik egy kis titokzatosság, a titánérc egy sokoldalú és rendkívül keresett anyag, mely mélyen a föld mélyén található. Nem rendkívül ritka, de igazi értéke magában a finomítási folyamatban rejlik.",
		titanium_nugget = "Titánpehely",
		titanium_nugget_description = "Az ércből kinyert kis titánpehely ezüstszínű koncentrációját képviseli az értékes fémnek. Minden egyes ilyen pehely egy kicsi bizonyítéka a titán tisztaságának és erejének.",
		titanium_bar = "Titánium Rúd",
		titanium_bar_description = "Különböző titán darabokból összeolvasztva, ez a rúd egy masszív, nagy szilárdságú fém. Könnyű súlya és strapabíró jellege ideálissá teszi prémium alkatrészek készítéséhez.",

		titanium_rod = "Titánium Rúd",
		titanium_rod_description = "Titánium rudakból készült, ez a rúd rendkívül erős és ellenálló. Könnyű tulajdonságai és kiváló tartóssága miatt alapvető összetevője a nagy teljesítményű alkalmazásoknak.",
		aluminium_plate = "Alumínium Lemez",
		aluminium_plate_description = "Figyelem: Nem védi a golyóktól... drogos.",
		aluminium_rod = "Alumínium Rúd",
		aluminium_rod_description = "Próbálj meg nem túl erősen ütni a barátaidat a fejükön ezzel.",
		steel_tube = "Acél Cso",
		steel_tube_description = "Egy sokoldalú és erős acélcső, tökéletes számos készítői projekthez. Legyen szó építésről, javításról vagy találmányozásról, ez a cső az első számú anyag a szilárdság és megbízhatóság szempontjából.",
		hardened_steel_plate = "Keményített Acéllemez",
		hardened_steel_plate_description = "Ezt a keményített acéllemezt a legnehezebb körülményekre tervezték, kiválóan ellenállva a legnagyobb igénybevételeknek, és biztosítva a szuper szilárdságot és tartósságot bármilyen nehéz feladathoz. Tökéletes szerkezetek megerősítéséhez, fejlett alkatrészek készítéséhez, vagy biztosítva, hogy alkotásaid megállják az idő próbáját.",
		copper_wire = "Réz Kábel",
		copper_wire_description = "Univerzális kábel, amit majdnem minden elektronikához lehet használni.",
		lens = "Lencse",
		lens_description = "Szemüvegekben és mikroszkópokban használják, te béna.",
		polymer_resin = "Polimer Gyanta",
		polymer_resin_description = "Nem az a szívható fajta, de azért mégis jó.",
		fibreglass_resin = "Üvegszálas gyanta",
		fibreglass_resin_description = "Ez a sokoldalú ragasztó elengedhetetlen az erősítéshez és javításhoz, erős, könnyű alkatrészek készítéséhez. Könnyen alkalmazható és kikeményedik egy kemény, tartós bevonattá, tökéletes a barkácsprojektekhez és a szakmai felhasználáshoz egyaránt.",
		screws = "Csavarok",
		screws_description = "Mit csináltok? Csavaroztok?",
		spring = "Rugó",
		spring_description = "Nem tudom miért, de az emberek imádják ezeket takarítani?",
		high_tensile_spring = "Magas húzórugós",
		high_tensile_spring_description = "Egy optimális teljesítményű magas húzórugó, kivételes erejét és rugalmasságát kínálva. Ideális magas stressznek kitett alkalmazásokhoz, ez a rugó megbízható működést és hosszú élettartamot biztosít, így létfontosságú összetevője a fejlett készítési és mérnöki projekteknek.",
		tungsten_plate = "Volfrámlemez",
		tungsten_plate_description = "Két masszív volfrám rudból kovácsolt lemez, amely kemény, tartós és készen áll arra, hogy ellenálljon bármilyen hőnek vagy nyomásnak. Egy igazi erő és ellenállás bizonyítéka.",
		reinforced_steel_tube = "Megerősített Acélcső",
		reinforced_steel_tube_description = "A maximális tartósság érdekében tervezett megerősített acélcső, amely a legkeményebb körülmények kezelésére van kifejlesztve. Robosztus szerkezete kivételes szilárdságot és ellenállást biztosít.",
		muzzle_brake = "Kilövőfék",
		muzzle_brake_description = "Ez a különleges alkatrész arra lett tervezve, hogy megfékezze a fegyverek durva visszarúgását és csőtorkolási mozgását, így segítőleg hat a célba tartás stabilitására és a pontos lövésekre. Pántos precizitással készült, biztosítva a zökkenőmentes működést és a javult pontosságot, ezáltal az igazán komoly mesterlövészek egyik alap kelléke.",

		trigger = "Billentyűzet",
		trigger_description = "A kulcsfontosságú alkatrész bármilyen fegyver építés során, legyen az egy géppisztoly, puska vagy sörétes puska. Pántos precizitással készült, hogy minden alkalommal kiváló minőségű, csattanós és megbízható billentyűzetet biztosítson.",
		smg_lower_receiver = "Géppisztoly alsó fogadó",
		smg_lower_receiver_description = "Az alapvető darab a géppisztolyhoz, az alsó fogadó az, ahol minden elkezdődik. Meghatározó a tűzési mechanizmus befogadásához és más alkatrészek csatlakoztatásához, ez a darab az első lépés a gyors tűzerő építése felé.",
		smg_lower_receiver_mk2 = "Géppisztoly alsó fogadó MK2",
		smg_lower_receiver_mk2_description = "Az alap alsó fogadó továbbfejlesztett verziója, az MK2 javított tartósságot és pontosságot kínál. Tökéletes azoknak, akik megbízhatóbb és erősebb géppisztolyt szeretnének építeni intenzív helyzetekben.",
		smg_upper_receiver = "Géppisztoly felsőtartó",
		smg_upper_receiver_description = "A géppisztoly szükséges szerkezetének befejezése, a felső rész a cső és egyéb felső alkatrészek felszereléséhez elengedhetetlen. A sima működést és a következetes teljesítményt biztosító kialakítású.",
		smg_upper_receiver_mk2 = "Géppisztoly felsőtartó MK2",
		smg_upper_receiver_mk2_description = "A géppisztoly felsőtartó MK2 változata jobb pontosság és stabilitás érdekében készült javításokkal. Ez a választás azok számára, akik kiemelkedő teljesítményt várnak fegyverüktől.",
		rifle_lower_receiver = "Puska Alsó Rész",
		rifle_lower_receiver_description = "A puska gerincét képező alsó rész, a ravasz-csoportot és a tárjáratot tartalmazza. Ez az alapvető alkatrész biztosítja, hogy a puska alapja szilárd és készen áll az további összeszerelésre.",
		rifle_lower_receiver_mk2 = "Puska Alsó Rész MK2",
		rifle_lower_receiver_mk2_description = "Az alapvető puska alsó rész javított verziója, az MK2 fokozott erősséget és megbízhatóságot nyújt, ezért ideális a nagy teljesítményű puskák számára.",
		rifle_upper_receiver = "Puska felső vevőegység",
		rifle_upper_receiver_description = "A cső és a reteszvezeték csoport összekapcsolása a felső vevőegységek kulcsfontosságúak a puska pontosságához és működéséhez. Ez a darab biztosítja, hogy a puskád precízen teljesítse bármely feladatát.",
		rifle_upper_receiver_mk2 = "Puska felső vevőegység MK2",
		rifle_upper_receiver_mk2_description = "A MK2 felső vevőegység a puskákhoz kiváló mérnöki megoldásokat kínál a növelt pontosság és tartósság érdekében, így a puskád kész a legkeményebb körülményekre is.",
		shotgun_lower_receiver = "Lőfegyver alsó vevőrész",
		shotgun_lower_receiver_description = "A lőfegyver alapeleme, az alsó vevőrész elengedhetetlen a ravaszösszerelék tartásához, valamint a fegyver többi részének alapjának biztosításához. Kezdd el a lőfegyver építését ezzel a strapabíró alkatrésszel.",
		shotgun_lower_receiver_mk2 = "Lőfegyver alsó vevőrész MK2",
		shotgun_lower_receiver_mk2_description = "Az MK2 verzióra való váltás jelentős erőt és tartósságot biztosít, tökéletes választás egy olyan lőfegyver építéséhez, mely képes ellenállni a gyakori használat igényeinek.",
		shotgun_upper_receiver = "Shotgun fegyver alsó markolója",
		shotgun_upper_receiver_description = "A markoló a lőszergyűrűk felszerelésére szolgál, és biztosítja a töltények sima cserélődését. A fegyver alsó markolója kritikus szerepet játszik a shotgun funkcionalitásában. Építsd fel a legjobb shotgundat ezzel az alkatrésszel.",

		copper_nugget = "Réz Pepita",
		copper_nugget_description = "Kicsi Pepita abból a finom aranybarna cuccból.",
		zinc = "Cink",
		zinc_description = "Elemelvelemcink elemlevél a elemgáztartályból. Ez az univerzális elem rejtett kincs a szerszámosládádban, amelyet javításokhoz vagy valami még menőbb létrehozásához használhatsz.",
		brass = "Sárgaréz",
		brass_description = "Ha ügyesen kombinálod a rézet és a cinket, sárgaréz lesz belőle - egy erős fém, ami tökéletes doblónlövedék tokok készítéséhez. Ez valóságos arannyalé, ami az egyszerű elemeket alkimizálja modern kori fegyverarzenálod fő összetevőivé.",

		grenade_shell = "Gránát tok",
		grenade_shell_description = "Ez az üres gránát tok fontos összetevője a speciális gránátok, például füst- vagy gáz típusúak készítésének. A szilárd ház kialakítása biztonságosan tartalmazza és alkalmazza a különböző anyagokat, amikor megfelelő kiváltó mechanizmussal kombinálva használják.",
		grenade_pin = "Gránát zár",
		grenade_pin_description = "Azon eszközök nélkülözhetetlen a gránátok biztonságos kezeléséhez és alkalmazásához, amely a biztonsági zárat képezi. A gránát törzsével kombinálva pontos irányítást és időzítést tesz lehetővé, ami szükséges hatékony füst vagy gáz elosztó eszközök létrehozásához taktikai helyzetekben.",

		paint = "Festék",
		paint_description = "Egy doboz prémium minőségű fegyverfesték, elérhető klasszikus árnyalatok széles választékában. Adj friss bevonatot a hűséges pisztolyodra egy gyári új megjelenésért, amely lenyűgözi a barátokat és megfélemlíti az ellenfeleket. Egy doboz elegendő egy teljes fegyverfelújításhoz, csak ne kezdd el belélegezni.",
		paint_brush = "Festőecset",
		paint_brush_description = "Egy prémium minőségű ecset a legfinomabb szálakból, pontos és egyenletes festékhordozásra tervezve bármely fegyverfelületen. Ha összepárosítod prémium festékünkkel, ez az ecset segít ügyesen kialakítani fegyvered új megjelenését, legyen szó merész kamuflázsokról vagy elegáns és divatos dizájnokról.",

		skin_patriotic = "Hazafias bőr",
		skin_patriotic_description = "Mutasson szeretetet a piros, fehér és kék iránt ezzel a patriotikus fegyver skinnel. Ideális választás minden igazi amerikai patrióta számára, aki szeretné kifejezni nemzeti büszkeségét, miközben tüzérséget hordoz. Segít abban, hogy fegyvered kiemelkedjen, amiközben a szabadságért harcolsz.",
		skin_brushstroke = "Szrszögletű bőr",
		skin_brushstroke_description = "Legyen művészi az arzenálod ezzel az absztrakt ecsetvonás skinnel. Mintha egy modern műalkotás darabja lenne, amely képes lyukat ütni az ellenségeidben is.",
		skin_skull = "Koponya minta",
		skin_skull_description = "Vesse rettegésbe az ellenfeleit ezzel a menő koponya-emblémával ellátott skinnel. Semmi sem mondja annyira, hogy ''ne kerülj a keresztbe'' mint egy fenyegető koponya motívum a választott fegyvereden.",
		skin_leopard = "Leopard bőr",
		skin_leopard_description = "Engedd szabadjára vad oldaladat, és vadd ki ezzel a vad leopárd mintás bőrrel. Ez tökéletes módja annak, hogy némi állati vonzerőt adj a felszerelésedhez.",
		skin_zebra = "Zebra bőr",
		skin_zebra_description = "Szerezd meg a csíkokat az őrült utcákon ezzel a szembetűnő zebra mintás bőrrel. Fekete-fehér és mindenütt olvasva... a halálos áldozatod nekrológját, azért.",
		skin_geometric = "Geometriai minta",
		skin_geometric_description = "A matematikailag hajlamosabb lövész számára ez a geometriai mintás bőr egy kiszámított stílusú fegyvert ad. Bizonyítsd be, hogy egyaránt jártas vagy a trigonometriában és a ravasz választásokban.",

		refillable_bottle = "Újratölthető palack",
		refillable_bottle_description = "Felpörgetheted hidratációs játékod ezzel a stílusos, újratölthető kulacsával. Az öko tudatosak és divatot követők számára tervezett, strapabíró anyagból és letisztult dizájnjából adódóan tökéletes társad lesz hydrated tartásában egész nap. Töltsd meg a választott itallal és tartsd távol a szomjat, legyen az munkahelyen, edzés közben, vagy épp felfedezed a világot.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Élje újra gyermekkorának örömét minden korty Capri Sunnal! Ez az ikonikus tasak friss narancsos-zesty ízével teli, ami felidézi a napfényes napokat és szórakoztató délutánokat. Kiváló kalandokhoz vagy nosztalgikus falatnak, ez az Ön kis doboza a napfénynek, amivel csillapíthatja szomját és felidézheti emlékeit.",

		gumball = "Gumball",
		gumball_description = "Élvezze az váratlan ízek robbanását minden színes rágógumi esetén. Csak vigyázzon, nehogy túlzásba vigye - emlékezzen, hogy rágja meg és ne nyelje le! Minden egyes darab élvezetes meglepetést kínál, így minden rágás egy szórakoztató és ízletes kaland lesz.",

		chorus_fruit = "Chorus Gyümölcs",
		chorus_fruit_description = "Fedezd fel a Kórus Gyümölcs titkait, egy ritka botanikai csodát, amelyet az alternatív gyógyászat hívei tisztelnek rendkívüli tulajdonságai miatt. Miután elfogyasztottad, ez a gyümölcs hirtelen, élénkítő helyváltozást kínál - egy meglepő mellékhatást, amit sokan a misztikus energiájának tulajdonítanak. Ideális azok számára, akik gyors felüdülést vagy spontán környezetváltozást keresnek. Fogadd el a váratlan dolgokat, és engedd meg a Kórus Gyümölcsnek, hogy elrepítsen új lehetőségek felé.",

		water = "Víz",
		water_description = "Veszély! A dioxid-hidrogén-monoxid színtelen és szagtalan. DHMO véletlen belégzése halálos is lehet. A szilárd formájával való hosszabb idejű érintkezés súlyos szöveti károsodást okoz. A DHMO lenyelésének tünetei közé tartozhat a túlzott izzadás és vizelés, valamint a puffadt érzés, hányinger, hányás és az elektrolit egyensúlyhiány az emberi testben.",
		hamburger = "Hamburgér",
		hamburger_description = "Az Amerika íze!",
		bacon_burger = "Szalonnás-sajtos hamburger",
		bacon_burger_description = "Egy klasszikus kedvenc, ez a szalonnás sajtos hamburger szaftos, grillezett marhahúst ötvöz ropogós szalonnával és olvadt sajttal. Minden harapás tökéletesen keveri a sózott ízeket, ezért időtlen választás a hamburgerek rajongóinak.",
		bne_burger = "Szalonnás tojásos hamburger",
		bne_burger_description = "Egy ászósan ropogós bacon, tökéletesen hozzágrillezett tojás és gazdag, olvadt sajt kombinációjával fokozd a hamburgerezés élményét egy ízletes marhahús pogácsa tetején. Ez egy tartalmas, kielégítő étel, amely remekül ötvözi a reggelit és az ebédet.",
		veggie_burger = "Zöldséges Burger",
		veggie_burger_description = "Ez a könnyed és friss zöldséges burger négy ropogós salátalevéllel készül, puha zsemle között, egy csipet ketchuppal, amely enyhe savanykás ízt kölcsönöz neki. Egyszerű zöld twist a klasszikus burgerhez, tökéletes választás azok számára, akik könnyebb ételre vágynak.",
		belgian_fries = "Belga Krumpli",
		belgian_fries_description = "Az íz fokozásához, üzenj @Giv3n#0753 -nak \"fritas\" szóban.",
		coke = "Kóla",
		coke_description = "Pablo?",
		pepsi = "Paramètre de recherche manquant.",
		pepsi_description = "Aucun résultat trouvé pour le type et la recherche donnés.",
		fanta_light = "Fanta Light",
		fanta_light_description = "Szívja meg a titokzatos és frissítő Fant Light ízét. Tökéletes, ha egy italt szeretne, ami arra készteti, hogy azt gondolja, \"Kaphatok egy Fant Light-ot?\" Élvezze ennek ikonikus italnak a könnyű, pikáns ízét.",
		sprite = "Sprite",
		sprite_description = "Frissítse fel magát egy doboz Sprite-tel, a citrom-lime szódával, ami egy igazi csapást ad. Van benne az a pezsgő szénsav, ami bizserget és néha még fáj is, de megéri. Tele édességgel, a Sprite a választás, ha édes, pezsgő megoldásra vágyik!",
		pilk = "Pilk",
		pilk_description = "A Pepsi és a tej kíváncsi keveréke, a kézzel készített Pilk a szénsavas üdítőital frissítő és krémes simaságának keverékét kínálja. Keverje meg alaposan a fogyasztás előtt, mivel a tej természetesen leülepszik az aljára, egyedi és kalandos ízélményt teremtve.",
		wonder_waffle = "Csodás Gofri",
		wonder_waffle_description = "Vegán, laktózmentes, tejmentes, tojásmentes, gluténmentes, bio, antibiotikummentes, szója mentes, fruktózmentes, diómentes, nem GMA, cukormentes, zsírmentes és kevés szénhidrátot tartalmaz",
		cheeseburger = "Sajtburger",
		cheeseburger_description = "zsíros, ragacsos, gumis, dupla deluxe, párás dupla, zsíros dupla, átkozott jó, nagy, zsíros, hideg és zsíros, szokásos dupla, nagy kövér, leghúzósabb, királyi méretű, deluxe, átkozott jó, dupla, zsíros, sima, tripla, gumis, lecsúszós, bűnös, középszerű, párás, kövér, óriási",
		donut = "Fánk",
		donut_description = "Miért van középen lyuk bwo",
		green_apple = "Zöld Alma",
		green_apple_description = "Olyan, mint egy Red Bull, de a játékban nem volt olyan objektum, ami egy Red Bull üvegnek megfelelt volna.",
		sandwich = "Sonkas Szendvics",
		sandwich_description = "Egy ízletes szendvics sonkával és sajttal.",
		vegan_sandwich = "Vegán Szendvics",
		vegan_sandwich_description = "Ez gyakorlatilag csak egy salátalevél és néhány paradicsom két szelet teljeskiőrlésű kenyér között. (Nem tudom miért ennél ezt valaki)",
		taco = "Taco",
		taco_description = "El Brayan különlegessége.",
		smores = "S'mores",
		smores_description = "Egy kellemes csemege, amely a ragacsos pillecukrot, olvadt csokoládét és ropogós graham kekszet ötvözi egy klasszikus tábori keverékbe. A Bean Machine-ben és különböző bárokban és kocsmákban is felszolgált S'mores édes menekülést nyújtanak a nosztalgia és kényelem világába minden egyes falattal. Tökéletes megosztásra vagy egy pillanatnyi elkényeztetés élvezésére.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxi? Nem tisztelt rendőr úr, csak tic tacsot eszem!",
		hot_dog = "Hot Dog",
		hot_dog_description = "Falatozz el ezt a glizzyt, mintha az lenne az utolsó.",
		nachos = "Nachos",
		nachos_description = "Nachos, amit még Encarnación is elfogadhatónak tartana!",
		vanilla_ice_cream = "Vanília Fagylalt",
		vanilla_ice_cream_description = "A szimpla ízek kedvelőinek, akiknek nincs íz az életükben.",
		chocolate_ice_cream = "Csokoládé Fagylalt",
		chocolate_ice_cream_description = "Tiszteletreméltó íz, nem túl szokatlan.",
		vanilla_milkshake = "Vanília Tejturmix",
		vanilla_milkshake_description = "Egy klasszikus történet, tökéletes egy hamburger és sült krumpli mellé!",
		chocolate_milkshake = "Csokoládé Mázkás",
		chocolate_milkshake_description = "Egy fantasztikus kinézetű shake, csak reméljük, hogy megkérdezheted az akciókifejezést kezdeti korty előtt...",

		pizza_dough = "Pizza Tészta",
		pizza_dough_description = "Ez a prémium pizza tészta készen áll a culináris érintésére. Rugalmas és hajlékony, tökéletes az ideális alakú alap elkészítéséhez bármilyen feltéteket. Göngyölje fel, tegye a tetejére és sütse aranyszínű és ropogós kérge lesz a finom házi pizza alapja.",
		black_olives = "Fekete Olívabogyók",
		black_olives_description = "Ezek a fekete olívabogyók gazdag, földes ízt adnak bármely ételhez. Szeletelve és készen állnak a pizzákra szórásra, hozzáadnak egy adag mediterrán ízt, ami mind a húsos, mind a vegetáriánus feltétekhez passzol.",
		bell_pepper = "Paprika",
		bell_pepper_description = "Élénk és édes, ez a teljes piros paprika színt és ropogást ad bármely ételhez. Tökéletes töltéshez, szeleteléshez vagy nassoláshoz, ez egy sokoldalú konyhai kedvenc.",
		bell_pepper_sliced = "Szeletelt Paprika",
		bell_pepper_sliced_description = "Frissen szeletelt piros paprika, amely kész arra, hogy édes és ropogós ízt adjon a salátákhoz, wok ételekhez vagy szendvicsekhez. Kényelmesen előkészítve minden kulináris kalandjához.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Fűszeres és ízletes, a pepperoni elengedhetetlen a pizzakedvelők számára. Robusztus íze és kellemes ropogós állaga sütés közben teszi népszerű választássá, élesebb ízű fűszerességet adva, amely fokozza minden falat élvezetét.",
		jalapeno = "Jalapeno",
		jalapeno_description = "A friss jalapenós paprikák borsos ízt adnak bármilyen pizzának. Vékonyan szeletelve ezek a paprikák tüzes löketet és élénk vegetális jegyet visznek be, amely átvág a gazdagabb ízek között, tökéletes azoknak, akik értékelik a fűszeres szélét.",
		mozarella = "Mozzarella",
		mozarella_description = "Krémes és ízletes, a mozzarella az esszenciális pizza sajt. Szép, nyúlós réteggé olvad, amely tökéletesen összekapcsolja az összes feltétet, létrehozva azt az imádott pizzahúzást minden szeletnél.",
		ham = "Sonka",
		ham_description = "Az édes és sós sonka gazdag ízével járul hozzá a pizzához. Lágy, lédús falatokat kínál, amelyek kellemes ellentétet jelentenek a megolvadt sajt krémes textúrájával párosítva, ami sokak kedvencét teszi.",
		salami = "Szalámi",
		salami_description = "A szalámi erős és fokhagymás ízt hoz a pizzákhoz egy kis füstölt aromával. Tartalmas textúrája és gazdag íze egy tartós harapást biztosít, ami kiemelkedik a többi feltét közül.",
		tomato_sauce = "Paradicsomszósz",
		tomato_sauce_description = "Ez az élénk paradicsomszósz érett paradicsomokból készül, fűszerekkel és gyógynövényekkel főzve, hogy gazdag és mély ízt fejlesszen ki. Az alap, ami minden pizzát feldob a édes és fanyar jegyeivel.",
		flour = "Liszt",
		flour_description = "A magas minőségű liszt elengedhetetlen a tökéletes pizzatészta elkészítéséhez. Ez biztosítja a szerkezetet és a rágós állagot, amit a pizza rajongók imádnak, ami alapvető összetevő a pizza készítésében.",
		olive_oil = "Olívaolaj",
		olive_oil_description = "Gazdag és illatos, az olívaolajat pizzára csurgatják egy plusz íz réteg érdekében. Szubtilis gyümölcsösséget ad és aranybarna, roppanós héjat segít elérni, amely ellenállhatatlan.",
		pizza_cheese = "Pizza Sajt",
		pizza_cheese_description = "Fogyassza házi pizzáját ezzel a gazdag és nyúlékony pizza sajttal, amely csodálatosan olvad és krémesen síkos textúrát ad minden ízes falatnak.",
		pineapple_slices = "Ananász Szeletek",
		pineapple_slices_description = "Édes, fanyar és lédús, ezek az ananász szeletek tökéletesek az ételeihez trópusi stílus belecsempészéséhez. Akár hívő vagy az ananász pizzának, akár inkább különálló snackként kedveled, ezek a szeletek frissességet és ízt visznek bármilyen gasztronómiai alkotáshoz.",
		pizza_saver = "Pizzátartó",
		pizza_saver_description = "A célja, hogy meggátolja a sajtot abban, hogy ne kerüljön a dobozra, de gyerekként te úgy gondoltad, hogy a Barbie babák és akciófigurák számára van.",
		bread_sticks = "Kenyérpálca",
		bread_sticks_description = "Aranybarna és ropogós kívül, puha és rágós belül, ezek a kenyérpálcák pizzatésztából készülnek. Tökéletes mártogatósnak paradicsomszósszal vagy önmagukban is élvezhetők, ízletes és sokoldalú snack.",

		pizza_margherita_raw = "Nyers Margherita Pizza",
		pizza_margherita_raw_description = "Ez a Margherita pizza frissen elkészített, élénk paradicsomszósszal, friss mozzarellával és aromás bazsalikommal egy tökéletesen megkel tésztán, készen arra, hogy becsúsztassuk a sütőbe és tökéletessé süssük.",
		pizza_salami_raw = "Nyers Szalámis Pizza",
		pizza_salami_raw_description = "Frissen összeállítva ez a Szalámi pizza gazdag paradicsomszósszal rendelkezik, melyre pikáns szalámi szeletek és bőséges mozzarella került házi tésztán, készen arra, hogy ropogós, húsos finomsággá süljön.",
		pizza_diavola_raw = "Nyers Diavola Pizza",
		pizza_diavola_raw_description = "Ez a Diavola pizza szakértő kezek által készült, nyers tésztalapra fűszeres pepperónit, tűzforró jalapeñót és bőséges sajtot helyeznek, hogy sütés közben teljes erejével szabaduljon fel az íze.",
		pizza_ham_raw = "Nyers Sonkás Pizza",
		pizza_ham_raw_description = "Ez a Sonkás pizza kézzel készült házi tésztával, rákerülnek a szaftos sonkaszeletek, a lágy mozzarella és a paradicsomszósz, mind az elkészítésre várva, hogy egy kellemes és ízletes ételt teremtsenek.",
		pizza_hawaiian_raw = "Nyers Hawaiian Pizza",
		pizza_hawaiian_raw_description = "Ez a főzésre váró hawaii pizza elkészítve és készen áll a sütőbe helyezésre, egy bőséges ananászos, sonkás és mozzarellás feltéttel egy mártásos alapra—kész arra, hogy minden finom falatával lezárja az ősi vitát.",
		pizza_pepperoni_raw = "Nyers Pepperoni Pizza",
		pizza_pepperoni_raw_description = "Készülj fel egy tűzforró lakomára! Ez a nyers fűszeres pepperoni pizza tele van csípős pepperoni szeletekkel és pikáns szósszal, csak várva, hogy a sütőbe kerüljön. Tökéletes azoknak, akik szeretik, ha csípős az ízük a szeletezésekor.",
		pizza_vegetarian_raw = "Nyers vegetáriánus pizza",
		pizza_vegetarian_raw_description = "Készülj a kert friss zöldségeivel teli vegetáriánus pizza sütésére. Magasan kuporognak a vibráló zöldségek és a lágy sajt, egy egészséges élvezet vár az sütőben.",
		pizza_margherita = "Margherita pizza",
		pizza_margherita_description = "Merülj el a klasszikus Margherita pizza egyszerűségében, aranybarna tésztával, gazdag paradicsomszósszal, krémes mozzarellával és friss bazsalikommal tetején. Ez az időtlen kedvenc az olasz ízeket kínálja minden szaftos szelettel.",
		pizza_salami = "Szalámi pizza",
		pizza_salami_description = "Élvezd a frissen sütött szalámi pizzát, gazdagon megszórva fűszeres szalámi szeletekkel, amelyek gyönyörűen egyesülnek a folyós mozzarellával és az édeskés paradicsompürével.",
		pizza_diavola = "Diavola pizza",
		pizza_diavola_description = "Éld át a lángoló Diavola pizzát, fűszeres pepperónival, jalapenóval és gazdag paradicsomszósszal, mind megborítva olvadt sajttal, tökéletesen megsütve ropogós élvezetig.",
		pizza_ham = "Sonka pizza",
		pizza_ham_description = "Ez a Sonka pizza ropogós tésztával készül, amelyet lédús sonkaszeletekkel, krémes mozzarellával és édes-savanykás paradicsomszósszal borítanak be, létrehozva egy kellemes egyensúlyt az édes és sós ízek között.",
		pizza_hawaiian = "Hawaii pizza",
		pizza_hawaiian_description = "Frissen sütve, ez a Hawaii pizza a lédús ananászt és a szaftos sonkát kombinálja egy aranybarna tésztán. Merülj el ebben a trópusi ízben, amely továbbra is vitákat szít és ízlelőbimbókat kényeztet.",
		pizza_pepperoni = "Pepperoni pizza",
		pizza_pepperoni_description = "Egy forró csavart egy klasszikus kedvencen! Ez a fűszeres pepperoni pizza tökéletesre sütve, ropogós tésztát, olvadt sajtot és pikánsan fűszeres pepperonit kínál. Nem gyenge szívűeknek, ez a pizza igazán kifűti a helyiséget!",
		pizza_vegetarian = "Vegetáriánus Pizza",
		pizza_vegetarian_description = "Élvezd a természet ízeit ezzel a finom vegetáriánus pizzával. Tele színes zöldségekkel, krémes sajttal és tökéletes tésztával, ez egy ízrobbanás a kertből.",
		pizza_slice = "Margherita Pizza Szelet",
		pizza_slice_description = "Kóstold meg a klasszikus Margherita pizza szelet örömét, buborékos mozzarellával, illatos bazsalikommal és gazdag paradicsom alappal ropogós tésztán. Ideális egy gyors, ízletes falatra.",
		pizza_slice_salami = "Szalamis Pizza Szelet",
		pizza_slice_salami_description = "Élvezd a szalámiszeletet, ahol a csípős szalámi összeolvad a megolvadt mozzarellával és a pikáns paradicsomöntettel egy tökéletesen megsült tésztán. Ideális azoknak, akik érzékenyebbek az ízekre.",
		pizza_slice_diavola = "Diavola Pizza Szelet",
		pizza_slice_diavola_description = "Merülj el az ízek erőteljes világában egy szelet Diavola pizzával, amelyen csípős pepperóni, tűzforró jalapenos és olvadt sajt található ropogós tésztán. Egy csípős finomság a forró ízek kedvelőinek.",
		pizza_slice_ham = "Sonkás Pizza Szelet",
		pizza_slice_ham_description = "Élvezd a sonkás pizza szeletet, amelyben az édes sonka krémes mozzarellával és fűszeres paradicsomöntettel találkozik egy aranybarna tésztán. Egy elégedett mix az édes és sós ízekből minden harapásban.",
		pizza_slice_hawaiian = "Hawaii Pizzászelet",
		pizza_slice_hawaiian_description = "Kóstold meg a Hawaii pizzájának egy szeletét, ahol az édes ananász a sós sonkával találkozik a jóféle mozzarella és savanykás paradicsom szószon egy puha tésztán. Ez a csodás kombináció kihívja a megszokott ízeket és csábítóan hat az ízlelőbimbókra, bizonyítva, hogy néha a váratlan párosítások alkotják a legemlékezetesebb étkezéseket.",
		pizza_slice_pepperoni = "Pepperoni Pizzászelet",
		pizza_slice_pepperoni_description = "Egy szelet fűszeres ízekben gazdag jódozs! Élvezd a csípős pepperoni és olvadó sajt minden falatját. Ez a szelet igazi ízrobbanás, tökéletes egy gyors csípős snackhez!",
		pizza_slice_vegetarian = "Vegetáriánus Pizza Szelet",
		pizza_slice_vegetarian_description = "Egy szelet Vegetáriánus Pizza, tele friss zöldségekkel és olvadt sajttal. Ideális választás egy könnyű, mégis kielégítő falatra, ami tele van kerti jóval.",

		burrito = "Burrito",
		burrito_description = "Egy burrito egy étel a mexikói és a tex-mex konyhában, amely egy lisztből készült tortillával és különböző más hozzávalókkal készül.",
		tostada = "Tostada",
		tostada_description = "A tostada egy kukoricátortilla, amelyet mélyen sült vagy pirítottak.",
		quesadilla = "Quesadilla",
		quesadilla_description = "A quesadilla egy mexikói étel és taco típus, mely egy tortillával van töltve főként sajttal, néha hússal, babbal és fűszerekkel, majd grillezve készül.",
		pineapple_cake = "Ananászos Torta",
		pineapple_cake_description = "Az ananászos torta egy desszert, amit Tajvanon fogyasztanak. A tipikus tajvani ananászos torta vastag réteggel van töltve, ami nagyon édes és savanykás.",

		dog_food = "Kutyaeledel",
		dog_food_description = "A kutyaeledel kifejezetten kutyák és más kapcsolódó emlősök számára kifejlesztett és szánt étel.",
		cat_food = "Macskaeledel",
		cat_food_description = "Macskaeledel olyan étel, amelyet macskák fogyasztanak. A macskáknak speciális tápanyagigényei vannak.",
		dog_treats = "Kutyakekszek",
		dog_treats_description = "Finom falatok a kedvenc jófiúdnak.",
		cat_treats = "Macskakeksz",
		cat_treats_description = "Fincsi falatok a helyi cica számára.",

		burger_buns = "Burgerzsemle",
		burger_buns_description = "Helyezz némi húst ezek közé a gyöngyszemek közé.",
		cheese = "Sajt",
		cheese_description = "Képzeld el, milyen, ha laktózintoleráns vagy, vesztes.",
		lettuce = "Saláta",
		lettuce_description = "Az a zöld cucc, amit nem árusítanak az utcákon.",
		patty = "Burgerhús",
		patty_description = "Egy napon egy kis ember felfedi ennek a húsnak a titkos formuláját, addig tartsd a serpenyőt forgatva, főszakács.",
		potato = "Krumpli",
		potato_description = "Az egyetlen dolog Oroszországból, ami nem AK vagy Feleségkiközvetítő.",
		raw_fries = "Nyers sültkrumpli",
		raw_fries_description = "Alapvetően csak egy krumpli, de valaki nem tett elég erőfeszítést, hogy valamit csináljon belőle.",
		raw_patty = "Nyers burgerhús",
		raw_patty_description = "90% valódi hús, a másik 10% elkallódott a csomagolás fordításában.",
		chicken_nuggets_raw = "Nyers Csirkenyárs",
		chicken_nuggets_raw_description = "Kíméletes csirkemellből készült és zsemlemorzsával bevont, ezek a nyers csirkenyársak aranybarnára sülnek. Ideális választás házilag készített, ízletes snack vagy étel elkészítéséhez.",
		breadcrumbs = "Zsemlemorzsa",
		breadcrumbs_description = "Ezek a sima zsemlemorzsa tökéletesen alkalmasak kedvenc sült vagy sütőben sült ételeid aranybarna, ropogós bevonatának elkészítésére. Gazdagított kenyérből készülnek, és minden alkalommal biztosítanak egy finom ropogást.",
		chicken_breast = "Csirkemell",
		chicken_breast_description = "Friss és puha, ezek a nyers csirkemellek sokoldalú összetevők, amelyek készen állnak a gasztronómiai kreativitásodra. Grillezéshez, sütéshez vagy sütéshez ideálisak, és kiváló minőségű fehérjeforrást kínálnak bármely étkezéshez.",
		chicken_nuggets = "Csirkenyárs",
		chicken_nuggets_description = "Ezek a frissen készült csirkenyársak aranybarna és ropogós kívül, szaftos és puha belül. Tökéletesen fűszerezettek és tökéletesen kisütve, örömét leli egy finom falatban vagy ételben.",

		apple = "Alma",
		apple_description = "Távol tartsa az Evil Doctors-ot!",
		banana = "Banán",
		banana_description = "gyanús",
		cherry = "Cseresznye",
		cherry_description = "Fent (Ha az kedvenc választása).",
		kiwi = "Kiwi",
		kiwi_description = "A gyümölcs, nem az állat. (Nem tévesztendő össze az A-32-vel)",
		mango = "Mangó",
		mango_description = "Kérlek ne lőj! Csak hagyd, hogy a mangó...",
		orange = "Narancs",
		orange_description = "Még örülsz, hogy nem banánt mondtam.",
		peach = "Őszibarack",
		peach_description = "Nem egy fenék.",
		pineapple = "Ananász",
		pineapple_description = "Tollas ananász alma toll.",
		pomegranate = "Gránátalma",
		pomegranate_description = "Legyél boldog, hogy jól írtuk le.",
		strawberry = "Eper",
		strawberry_description = "Általában mezőkön található... örökre.",
		watermelon = "Görögdinnye",
		watermelon_description = "Víz vagy dinnye? Talán sosem fogjuk megtudni.",
		lemon = "Citrom",
		lemon_description = "Egy vibráló és fanyar citrom, tele van savanyú ízzel és élénk sárga színnel. Ideális frissítő ízt adni kedvenc ételekhez és italokhoz. Minden harapás egy citrusos ütést szállít, amely ébren tartja az ízlelőbimbókat.",

		orange_juice = "Narancslé",
		orange_juice_description = "Frissen facsart, tele citromos édességgel, ez a narancslé tiszta napfény egy pohárban, adalékanyag nélkül—csak kézzel facsart narancs jósszág.",
		apple_juice = "Almalé",
		apple_juice_description = "Tiszta almákból kézzel préselt lé, természetes almaízzel és egy kis gyümölcsös édességgel, frissítően tiszta.",

		banana_peel = "Banánhéj",
		banana_peel_description = "Elég csúszós, óvakodj, hogy rá ne lépj.",

		beer = "Sör",
		beer_description = "Dühös víz.",
		vodka = "Vodka",
		vodka_description = "Orosz stílus, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Ne aggódj, semmi nincs a italodban. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Csak a legjobb alkoholistáknak.",
		cider = "Cider",
		cider_description = "Felnőtt almalé.",
		rum = "Rum",
		rum_description = "Piraták a Karib-tengeren újranézésének ideje!",
		absinthe = "Abszint",
		absinthe_description = "Figyelem: Tartalmaz alkoholt. Hagyd, hogy a gyerekek csak mértékkel fogyasszák.",
		wine = "Bor",
		wine_description = "Szőlőlé.",

		moonshine = "Készített szesz",
		moonshine_description = "A legjobb módja a részegedésnek, anélkül, hogy a kormány megtudná.",
		yeast_packet = "Élesztő csomag",
		yeast_packet_description = "Egy csomag élesztő, amit alkohol készítéséhez használnak.",

		kimchi = "Kimchi",
		kimchi_description = "Egy fűszeres koreai savanyúság, amit erjesztett zöldségekből készítenek.",
		fish_sauce = "Halas szósz",
		fish_sauce_description = "Egy szósz, amit hal erjesztésével készítenek.",

		pumpkin = "Tök",
		pumpkin_description = "Egy nagy narancssárga zöldség, amit Halloweenkor használnak.",
		cabbage = "Káposzta",
		cabbage_description = "Ideális a házi kimchi készítéséhez.",

		cabbage_seeds = "Káposzta magok",
		cabbage_seeds_description = "Ezek a strapabíró káposzta magok az első lépésed a ropogós, leveles zöldségfélék termesztése felé. Ültessd el őket bármelyik barátságos talajba, és figyeld, ahogy virágba borulnak a robosztus káposzták, tökéletesek az ételek elkészítéséhez. Friss salátáktól a pikáns kimchi-ig, ezek a káposzták készen állnak arra, hogy megváltoztassák konyhai kalandjaidat.",

		smoothie = "Turmix",
		smoothie_description = "A tökéletes összetevőkkel rendelkező turmix, ami gyümölcsökből, zöldségekből és elektrolitokból készült, hogy még a legrosszabb játék okozta másnaposságot is legyőzze.",
		blender = "Turmixgép",
		blender_description = "Az Ultimate Turmixgép: mert egy kiegyensúlyozott reggeli a győzelem kulcsa (és egy finom turmix sem árt).",

		cocoa_beans = "Kakaóbab",
		cocoa_beans_description = "Kis babok, amiket csokoládé készítéséhez használnak.",
		cocoa_powder = "Kakaópor",
		cocoa_powder_description = "Kakaóbabból készült por.",
		hot_chocolate = "Forró csokoládé",
		hot_chocolate_description = "Kakaópor és tej felhasználásával készült meleg ital.",

		jack_o_lantern = "Töklámpás",
		jack_o_lantern_description = "Arclyukkal díszített tök.",

		cigarette = "Cigi",
		cigarette_description = "Ha nem dohányzol, akkor puhány vagy, barátom! Szívj bele és nézz ki, mint a város legmenőbb macskája – legalábbis így mondják. A tüdőd talán nem ért egyet, de hűha, áldozatokat kell hozni a stílusért, ugye?",
		cigarette_pack = "Cigarettacsomag",
		cigarette_pack_description = "Egy klasszikus doboz cigi - mert úgy tűnik, semmi sem mondja ki jobban, hogy „5 percben visszajövök” mint ezek. Tökéletes a belső titokzatos apai személyiséged kifejezésére, aki elment cigizni és... nos, tudod a többit.",
		cigarette_carton = "Dohányosdoboz",
		cigarette_carton_description = "Szükséged van egy egész dobozra? Itt a megoldás! Egy doboz cigaretta, ami tanúbizonysága a hűségednek (vagy az apádénak, ha még mindig kint van értük). 8 csomag található benne, elég lesz üzemeltetni a rossz szokásodat, és még mindig marad pár csomag osztogatásra... vagy nem.",
		snus_pack = "Snus doboz",
		snus_pack_description = "Ez a doboz olyan, mint a személyes boldogságom tároló helye. Nyisd ki, vegyél egy tasakot, és érezd azt a löketet. Mindig nálam kell lennie egy ilyen doboznak - nem mehetek Zyn nélkül!",
		snus = "Snus",
		snus_description = "Ezek a kis tasakok életmentők, ember. Csak dugd be az ajkaid alá egyet, és boom - azonnali lendület füst nélkül. Minden a lassú égésről szól, és arról, hogy egy kicsit lecsillapítva tartsd magad. Egyszerűen nem tudok betelni velük!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "Az Oliva Serie G egyedi és kiegyensúlyozott ízeket nyújt, keverve a gazdag kávé és cédrusjegyeket egy kis diós édességgel. Közepes testtel és sima lezárással tökéletes választás azok számára, akik finom, mégis hozzáférhető füstöt szeretnének.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "Keresel valami enyhe és barátságos szivart? A Romeo y Julieta 1875 melengető, földes ízzel rendelkezik, melyben mandula pirított jegye és egy kis édesség is felfedezhető. Ideális egy laza estére anélkül, hogy nehéz lenne.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "A sima húzással és jól kiegyensúlyozott keverékével az Arturo Fuente Gran Reserva édes fa és egy kis szerecsendió ízekkel bír. Közepesen testes, de gazdag ízű, ideális választás mindazoknak, akik szeretik a klasszikus szivart a csattanás nélkül.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "Azoknak, akik kifinomult ízléssel rendelkeznek, a Cohiba Robusto gazdag és krémes füstöt kínál, amely finom fűszeres jegyeket és cédrus illatokat kever. Ez egy sima, közepesen testes szivar, amely a sofisztikáltságról árulkodik anélkül, hogy túlzásba vinné az erősséget.",

		tobacco_leaf = "Dohánylevél",
		tobacco_leaf_description = "Ez a friss zöld dohánylevél épp csak az útját kezdi. A következő öt napban száradni fog, mélybarna színűvé válik, tökéletes lesz a szivarok göngyölítéséhez. Figyeld ezt a transzformációt!",
		cigar_homemade = "Szivar (Kézzel sodort)",
		cigar_homemade_description = "Ez a kézzel sodort szivar gazdag és földes ízt kínál egy kis fűszerezéssel. Gondosan és precízen készült, tökéletes jutalom a folyamat minden lépésébe fektetett időért és erőfeszítésért.",

		crack = "Repesztő",
		crack_description = "Ismeretes a gyors, intenzív hatásáról, ez a köveszerű anyag a kokain utcai változata, amit felolvasztva készítenek. Egy euforikus löketet adhat, de óvakodj tőle: hírhedt veszélyességéről ugyanúgy, mint vonzerejéről. Legyél óvatos - egy hajszálvékony út vezet az első becsapódástól a kemény zuhanáshoz.",
		cocaine_bag = "Kokain Zsák",
		cocaine_bag_description = "Kisebb darabok a kolumbiai történelemből.",
		cocaine_brick = "Kokain Tégla",
		cocaine_brick_description = "Egy darab kolumbiai történelem.",
		joint = "Dugó",
		joint_description = "420 blaze it dawg",
		oxy = "Oxi",
		oxy_description = "Van némi drogod? Segít a hátfájáson.",
		antibiotics = "Antibiotikumok",
		antibiotics_description = "Ezek a kis életmentők végzetesen kiűzik a parazitákat, különösen akkor, amikor túl sokat ettel valami gyanús, nem eléggé megsütött húsból. Veszel egyet ezekből, és hamarosan kevésbé érzed majd magad, mint egy bogárbuféban.",
		pain_killers = "Ibuprofen",
		pain_killers_description = "Az Ibuprofen az a választásod fejfájás, izomfájdalmak vagy azok a napok, amikor túlzásba vitted a teremben. Ismert a fájdalom, gyulladás és láz csökkentéséről, ez a kicsi tabletta nagy ütést mér. Csak ne feledkezz meg a mértékletességről - ez nem csoki, függetlenül attól, mennyire fáj a hátad.",
		weed_seeds = "Fűmagok",
		weed_seeds_description = "Termeszti a 420-et, bro",
		weed_1q = "Weed 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Weed 1oz",
		weed_1oz_description = "1680 bro",
		weed_bud = "Marihuána Bimbó",
		weed_bud_description = "Epic 420, tesó",

		oxy_prescription = "Oxi Recept",
		oxy_prescription_description = "Gyanús oxi recept.",

		generic_prescription = "Generikus Recept",
		generic_prescription_description = "Recept valamilyen gyógyszerre. Jó lesz a felújításhoz.",

		blood_test_kit = "Vérvizsgálati Készlet",
		blood_test_kit_description = "Egy praktikus vérvizsgálati készlet, amely megszünteti a találgatást arról, hogy mi áramlik az ereidben. Csak néhány csepp és egy kis türelem kell, hogy felfedd a vércsoportod titkát—tökéletes orvosi előkészületekhez vagy furcsa trivia versenyek megnyeréséhez.",
		blood_vial = "Vérampulla",
		blood_vial_description = "Egy kis ampulla, tele gondosan begyűjtött vérmintával, amely életfontosságú nyomokat tartalmaz, csak arra várva, hogy felfedezzék őket. Legyen az egy személy, egy bűncselekmény helyszíne, vagy egy váratlan rejtély, ez a kis tartály az Ön jegye a válaszokhoz - ha sikerül laboratóriumban elemeztetnie.",

		brownies = "Brazok",
		brownies_description = "Ragacsos, habos, dupla mennyiségű csokoládéval és egy kis plusz lökettel, hogy tényleg elgondolkodj az élet minden részletén.",
		weed_gummies = "Marihuána Gumicukor",
		weed_gummies_description = "Egy finom módja a belelvezésnek.",

		ejector_seat = "Ülés kipattintás",
		ejector_seat_description = "Kipattintásra szolgáló ülés!",
		tuner_chip = "Tuning chipe",
		tuner_chip_description = "Gyorsaság vagyok.",

		chip = "Chip",
		chip_description = "Jól kinéző hacker chip.",
		decryption_key_red = "Vörös dekódoló kulcs",
		decryption_key_red_description = "TUDTAD? A vörös maffiózók valójában csak egy csapat puhány.",
		decryption_key_green = "Zöld dekódoló kulcs",
		decryption_key_green_description = "TUDTAD? A kokain eredetileg zöld színű volt.",
		decryption_key_blue = "Kék dekódoló kulcs",
		decryption_key_blue_description = "TUDTAD? Létezik egy kék lábú madár? Hivatkozás: https://hu.wikipedia.org/wiki/Kék_lábu_boobij",

		pager = "Elosztó",
		pager_description = "Elosztó. Úgy tűnik, csak egyetlen kapcsolattal és előfizetéssel rendelkezik, amely csak néhány üzenetet engedélyez.",

		ballistic_shield = "Ballisztikus pajzs",
		ballistic_shield_description = "Ezt a pajzsot használd, amikor belépsz az RP banda területeire.",

		pet_porg = "Porg kedvenc",
		pet_porg_description = "Aranyos Porg kedvenc, ami a válladra ül és társaságot tart neked. Cuki és puha, ez a kis teremtmény mosolyt fog varázsolni az arcodra, bárhova is mész.",
		pet_duck = "Quacktastic Segítőtárs",
		pet_duck_description = "Ez a kacsa vidám kva-kva hangokkal és bolyhos tollakkal tökéletes segítőtárs bármilyen utazáshoz. Boldogan ül a válladon, készen arra, hogy felfedezze veled a világot.",
		pet_cat = "Vállon Ringatózó",
		pet_cat_description = "Ez a bolyhos macska mindig készen áll egy szundira, és mi lenne jobb hely aludni, mint a válladon? Boldogan összegömbölyödik és dorombol, amíg a napodat töltöd.",
		pet_cat_grey = "Lusta Gizmo",
		pet_cat_grey_description = "Ez a kis, szürke macska a lustaságban nem ismer kompromisszumot. Boldogan ül a válladon, alig mozdulva, csak néha lazán nyújtózkodik.",
		pet_chicken = "Tollas Barát",
		pet_chicken_description = "Ez a aranyos kis csirke boldogan koszorúzgál a válladon, puha tollai és kíváncsi személyisége tökéletes társává teszi bármilyen kalandot.",
		pet_shiba = "Pofás Páros",
		pet_shiba_description = "Játszi személyiséggel és puha szőrrel a kölyökkutya tökéletes társa lesz a kalandok során. Boldogan követ téged, bólogató farkával és vidám ugatásával pedig örömöt csempész az útjaidba.",
		pet_mouse = "Pufók barát",
		pet_mouse_description = "Ez a kerekded és pufi kis csincsilla a tökéletes társ bármilyen kalandhoz. Puhája bundája és játékos személyisége miatt tökéletes ölelgetni való és boldogan ül a válladon, ahogy a mindennapjaidat végzed.",
		pet_raccoon = "Rascal a mosómedve",
		pet_raccoon_description = "Bemutatjuk Rascalt, a pufi mosómedvét, aki mindig készen áll a kalandokra. Puha testalkata és csintalan személyisége mellett boldogan ül a válladon és segít neked kincseket kutatni. Készen áll csatlakozni a küldetésedhez?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Ez a kedves kis pingvin tökéletes társ bármilyen kalandhoz. Puha szőrén és játékos személyiségénél fogva boldogan ül válladon, amint végzed a mindennapjaidat.",
		pet_banana_cat = "Banana Cat",
		pet_banana_cat_description = "Gyümölcsös cicás barátod! A Banánmacska válladon foglal helyet, hozva egy adag játékos bájot a mindennapjaidhoz. Ez a tökéletes kiegészítő az életedben.",
		pet_snowman = "État de San Andreas",
		pet_snowman_description = "Recherche de ${type} (\"${search}\")",
		pet_owl = "Hooty",
		pet_owl_description = "Hooty, a bölcsek és éber társad, elegánsan ül a válladon. Éles szemeivel és puha tollaival ez a elbűvölő bagoly varázslatot csempész az kalandjaidba. Mindig kész arra, hogy megosztson egy bölcselettel, Hooty tökéletes mellékszereplő bármelyik utazáshoz.",
		pet_pig = "Porkchop",
		pet_pig_description = "Egy apró malacocska nagy személyiséggel, boldogan üldögél a válladon. Mindig készen áll az ösztönző röfögésre vagy az édesoldalú életdöntéseid megítélésére. Legyen szó kalandról vagy csak sétáról, ez a zsebméretű társ tökéletesen keveri a báj és a frappáns megjegyzések világát.",
		pet_flamingo = "Fakó Flamingó",
		pet_flamingo_description = "Egy feltűnő flamingó, amely kecsesen a vállán ül, színt és stílust adva kalandjainak. Élénk rózsaszín tollazatával és megmásíthatatlan magabiztosságával ez a stílusos madár a legjobb társ, hogy kitűnjön és nyilatkozatot tegyen bárhol is jár.",

		hotwheels_mcqueen = "Villám McQueen",
		hotwheels_mcqueen_description = "Sebesség, én vagyok a Sebesség, Úszok, mint egy Cadillac, Szúrok, mint egy Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Vontató Mater",
		hotwheels_towmater_description = "A nevem Mater, mint a paradicsom, csak a T betű nélkül.",

		mini_police = "Model Rendőrautó",
		mini_police_description = "Egy miniatűr törvényhozói jármű, amelyet gyakorlati képzésre terveztek. Azért használják, hogy megtanulják a megfelelő pozicionálást, megközelítési szögeket és taktikai manővereket magas kockázatú helyzetekben. Lehet, hogy kicsi, de fontos szerepet játszik a rendőrök felkészítésében a valós helyzetekre.",
		mini_car = "Model Civil Autó",
		mini_car_description = "A standard polgári jármű kicsinyített mása, tökéletes a gyakorlati szcenáriókhoz és taktikai bemutatókhoz. Akár közlekedési megállítókat, útlezárásokat vagy üldözési taktikákat gyakorolsz, ez a kis autó segít a rendőröknek megtervezni a lépéseiket - anélkül, hogy valódi baleset kockázatát kellene vállalniuk.",

		kinder_surprise = "Kinder Meglepetés Tojás",
		kinder_surprise_description = "Ez nem egy átlagos tojás! Törjed fel, hogy felfedezd a csodákat és egy puhakabát társra lelsz, aki várakozik arra, hogy a barátod legyen. Ki lehet odabent? Lehet, hogy az energikus Szikra McMasni, a bölcs Kapitány Szakállarc, vagy akár a stílusos Uram Divatos Nadrágja? A meglepetés a fele móka!",
		plush_green = "Moha McHairface",
		plush_green_description = "Ez a plüss figura súlyos esetben szenved a reggeli bozontos hajától, de ne aggódj, mindig kalandra szomjas (még ha nem is látnak mindent előre).",
		plush_red = "Árnyék a Szuperstar",
		plush_red_description = "Ez a plüss figura mindig hűvös, nyugodt és összeszedett. Bár nem lát szemüveg nélkül, de biztosan érzi a zenét.",
		plush_pink = "Fickós Nadrágos Úr",
		plush_pink_description = "Ez a plüss figura egy elegáns öltözködő, aki mindig a legjobban néz ki. Lehet, hogy kicsit flancos, de mindig földhözragadtabb (hát, amennyire egy plüss figura lehet cilinderkalapban).",
		plush_blue = "Szikrázó McMasnis",
		plush_blue_description = "Ez a kis srác tökéletesen hozza az elektromos megjelenést, a hajában villan az energia, a csokornyakkendője pedig mindig elegáns marad. Ne hagyd elérni a szikrákat, mert a Szikrázó McMasnis csak a csendes ölelésekről és otthonos estékről szól. Csak ne érj hozzá a hajához, amikor elmeséli az esti mesét!",
		plush_white = "Vitorlás Szakállarc",
		plush_white_description = "Ez a plüss figura egy bölcs öreg lélek, a szakálla meséket mesél. Lehet, hogy nem tudnak beszélni, de mindig van kinek hallgató füle van (vagy inkább hallgató varrás?).",
		plush_yellow = "Napfény Rettenet",
		plush_yellow_description = "Ez az oyuncsó mindig a jó hangulatról és pozitív energiáról szól. Talán kicsit hűvös, de mindig kész egy jó időt tartani.",
		plush_orange = "Tang az Felfedező",
		plush_orange_description = "Ez az oyuncsó mindig új kalandokat keres. Lehet, kicsit rendezetlen, de mindig készen áll egy kihívásra.",
		plush_wasabi = "Wasabi Zseni",
		plush_wasabi_description = "Ez a kis egyik igazi ritkaság, éppen úgy, mint egy friss Wasabi-bomba! Rengtató zöld ruhájuk biztosan magára vonja a tekinteteket. Ne becsüld alá apró méretüket - tele vannak személyiséggel és mindig készen állnak a vidám percekre.",

		cat_0 = "Csíkos macska",
		cat_0_description = "Ez a csíkos kis gazfickó mindig valamiben benne van, legyen az az öledbe bújás vagy a világhódítás tervezése egy alvással egybekötve. Öntudatosan ballag olyan magabiztossággal, amely csak annak a macskának lehet jellemző, aki tudja, hogy ő a főszereplő.",
		cat_1 = "Fekete macska",
		cat_1_description = "Karcsú, árnyékos és talán mágikus, ez a fekete bundájú macska tudja, hogyan lopja el a figyelmet - vagy az édességeidet. Egyaránt elegáns és ölelnivaló, drámai bejáratokra és hosszú, ítélkező pillantásokra törekszik.",
		cat_2 = "Barna macska",
		cat_2_description = "Meleg és földies, ez a barna szépség olyan, mint a forró csokoládé macska formában - ha az esetenként nem lökné le dolgaidat az íróasztalról. Nyugodt, szeretetteljes és meglepően jó arra, hogy figyelmen kívül hagyja hívásaidat.",

		dog_0 = "Westie Terrier",
		dog_0_description = "Ez a bozontos kis szőrgolyó egyszerre hűséges társ és sétáló felmosó. Mindig kész kalandra, még akkor is, ha ez csak a saját farok üldözéséből áll. Remek a címkedésekben, kérdéses az állapotuk tisztántartása.",
		dog_1 = "Mopsz",
		dog_1_description = "Egy büszke mopsz, akinek az arca csak egy anya - vagy bárki - szemében lehet szép. Alacsony lábon, de nagy a személyisége, ez a dagi barát belekúszik a szívedbe, és valószínűleg a rágcsálnivalóidba is.",
		dog_2 = "Pudel",
		dog_2_description = "Egy tökéletesen ápolt uszkár, aki tudja, hogy ő a legdíszesebb kutya a szobában. Méltóságteljes, elegáns, és időnként egy teljes drámaindító, hozzájárul az eleganciához bármely helyszínen - legyen az egy vörös szőnyeg vagy a nappalid.",

		hen_0 = "Tyúk",
		hen_0_description = "Egy pimasz tyúk, aki büszkélkedik, mintha ő lenne a pajtás királynője - és ő valószínűleg az is. Mindig csipeget, kotkodál, és oldalra néz rád, ez a tollas diva egyaránt aranyos és enyhén ijesztő.",
		rat_0 = "Patkány",
		rat_0_description = "Egy sunyi kis rágcsáló, aki ért az utcán való túléléshez és érzéke van arra, hol találni ennivalót ott, ahol legkevésbé várnád. Legyen az morzsák utáni keresgélés vagy a világuralom megtervezése, ez a patkány mindig valami rosszban érdekelt.",

		rabbit_0 = "Sötét barna nyúl",
		rabbit_0_description = "Egy gazdag, sötétbarna nyúl, akinek az energia szintje megegyezik a nevével. Mindig éber, mindig kész a sprintelésre, és valószínűleg azért ítélkezik feletted, mert lassabb vagy nála.",
		rabbit_1 = "Világosbarna nyúl",
		rabbit_1_description = "Egy világosbarna nyúl, aki úgy néz ki, mintha egyenesen egy pékségből ugrált volna ki. Édes, morzsás lélekkel rendelkezik, és éppen a megfelelő mennyiségű káoszt hozza a napodba.",
		rabbit_2 = "Homokszínű nyúl",
		rabbit_2_description = "Egy homokszínű nyúl, akinek vajsimogatású bundája és képessége van arra, hogy a legkényelmetlenebb helyekre ugorjon. Egyaránt aranyos és enyhén bosszantó.",
		rabbit_3 = "Szürke Nyúl",
		rabbit_3_description = "Egy elegáns szürke nyúl, amely olyan mozgékony, mint egy pelyhecske a szélben. Elpillant, és már eltűnt - de előtte ellopta a szíved (és talán a salátádat is).",

		pigeon_0 = "Galamb",
		pigeon_0_description = "Egy utcai galamb, akinek megkérdőjelezhető erkölcsei vannak és rendíthetetlen szeretete a morzsák iránt. A vadonból mentett, ez a tollas ingyenélő veled utazik bárhová, csendben megítélve az életed döntéseit, miközben a következő falatozását tervezi.",

		seagull_0 = "Sirály",
		seagull_0_description = "Egy hangos, félhetetlen sirály, akinek tehetsége van a lopáshoz és aki egyáltalán nem tiszteli a személyes teret. Akár a kajádat nézi, akár a semmibe üvölt, vagy csak a válladon lóg, ez a tollas fenyegetés mindig valamin ügyködik.",

		crow_0 = "Holló",
		crow_0_description = "Egy rendkívül intelligens holló, akik gyanúsan nagy érdeklődést mutat a fényes tárgyak és az emberi viselkedés iránt. Akár a világuralom tervével foglalkozik, akár csak apró csecsebecséket lop el, ez a tollas zsenik mindig öt lépéssel előrébb jár.",

		boxing_gloves = "Boxkesztyűk",
		boxing_gloves_description = "Rocky-vá tesz, de talán nem kapsz folytatást...",
		leash = "Póráz",
		leash_description = "\"Bár gyengék vagytok, bár erősek vagytok, a pórázon vagytok otthon.\" - Tiquon Cox",

		shrooms = "Gombák",
		shrooms_description = "Valaki azt mondta, hogy tegyem ezeket a pizzára, de most a pizza magát adja rám... várj, ki vagyok én?",

		lean = "Lean",
		lean_description = "Sippin on some sizzurp, sip, sippin on some, sip.",

		fentanyl = "Fentanil",
		fentanyl_description = "A „suba alattipus” néven ismert fentanil egy erős kis varázslat, amely nagy ütésre képes. Csak egy csepp ebből a hatóanyagból, és még a legbrekegőbbeket is álomvilágba küldheted. Azonban vigyázz vele! Olyan erős, hogyha az álmok pénznemek lennének, már 1 adag után milliárdos lennél. Tökéletes, amikor nagy problémákat álmosítanál el.",
		narcan = "Narcan",
		narcan_description = "Ez az életmentő ellenszer a fentanil-expozíció gyors válasza. A gyorsan adagolható tabletta formájában a Narcan visszafordítja a fentanil hatásait, rendkívüli sebességgel visszahozva a határ közeléből. Mindig tartsd kéznél - ez az angyali őr a zsebedben, készen arra, hogy akcióba lendüljön, amikor a legjobban szükséged van rá.",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "Őrült voltam? Voltam már egyszer őrült. Egy szobába tettek. Egy gumiszobába. Egy gumiszobába patkányokkal. És a patkányok őrületbe kergettek. Őrült voltam? Voltam már egyszer őrült. Egy szobába tettek. Egy gumiszobába. Egy gumiszobába patkányokkal. És a patkányok őrületbe kergettek. Őrült voltam? Voltam már egyszer őrült. Egy szobába tettek. Egy gumiszobába. Egy gumiszobába patkányokkal. És a patkányok őrületbe kergettek. Őrült voltam? Voltam már egyszer őrült. Egy szobába tettek. Egy gumiszobába. Egy gumiszobába patkányokkal. És a patkányok őrületbe kergettek. Őrült voltam? Voltam már egyszer.....",

		hydrogen_peroxide = "Hidrogén-peroxid",
		hydrogen_peroxide_description = "Ez a buborékos ital, amelyet pezsgéséről és tisztaságáról ismernek, alapvető eleme a tudományos laboratóriumoknak és még annál is többnek. Bár híres arról, hogy vágásokat és felületeket ragyogóvá tesz, de képessége van más összetevőkkel keveredve \"álmodozni\" néhány elég erős keveréket is. Kezelje megvilágosodással és óvatossággal.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Mélyedjen el az ízletes és savanykás Jolly Ranchers cukorkák ízében, amik a gyümölcsök finom ízével robbannak szét a szájban.",
		jolly_rancher_watermelon = "Görögdinnye Jolly Rancher",
		jolly_rancher_watermelon_description = "Érezze a hűsítő görögdinnye ízét ezekben a kellemes Jolly Rancher kemény cukorkákban.",
		jolly_rancher_raspberry = "Málna Jolly Rancher",
		jolly_rancher_raspberry_description = "Élvezze az édes és savanykás málna íz keveredését ezekben a Jolly Rancher kemény cukorkákban.",
		jolly_rancher_apple = "Almás Jolly Rancher",
		jolly_rancher_apple_description = "Élvezd az almás Jolly Rancher kemény cukorkák friss és savanykás ízét.",
		jolly_rancher_cherry = "Cseresznyés Jolly Rancher",
		jolly_rancher_cherry_description = "Merülj el a merész és vibráló cseresznye ízében ezekkel a ellenállhatatlan Jolly Rancher kemény cukorkákkal.",
		jolly_rancher_grape = "Szőlős Jolly Rancher",
		jolly_rancher_grape_description = "Tapasztald meg az ízletes és zamatos szőlő ízét ezekkel a szájban összefutó Jolly Rancher kemény cukorkákkal.",

		lollipop_pack = "Cukorka csomag",
		lollipop_pack_description = "Merüljön el az ízek rejtélyes keverékében ezzel a cukorka csomaggal. Minden egyes cukorka édes meglepetés, véletlenszerű keveréket kínálva a bájos és gyümölcsös változatainkból. Egy öröm az ízlelőbimbóknak minden színes csomagban!",
		lollipop_apple = "Almás cukorka",
		lollipop_apple_description = "Édes, kissé savanykás csavarral, ez az almás ízű cukorka olyan, mintha egy őszi gyümölcsöskertben sétálna, minden nyalásban megragadva a friss, lédús almák lényegét.",
		lollipop_coke = "Kóla ízű cukorka",
		lollipop_coke_description = "A klasszikus kólás íz egy szopogós nyalókában. Egy pezsdítő, frissítő finomság, amely a sódafúvók ismert éles ízét kínálja egy cukorka forgácsának körforgásában.",
		lollipop_grape = "Szőlő ízű Nyalóka",
		lollipop_grape_description = "Ez a nyalóka tele van a szőlőtermő szőlő gazdag és nedves ízével, ez a lila élvezet egyenesen a napon felmelegedett mezőkre repít majd el.",
		lollipop_raspberry = "Málna ízű Nyalóka",
		lollipop_raspberry_description = "Ez a málna ízű nyalóka egy málna jósnak csomó édességet kínál, édességet kombinálva egy kis savanyúsággal, éppen úgy, mint a nyári gyümölcs, amelyet elneveztek.",
		lollipop_strawberry = "Eper Nyalóka",
		lollipop_strawberry_description = "A napérett eper esszenciája van belelehelve ebbe a nyalókába, amely egy édes, bogyós élményt nyújt, amely olyan elragadó, mint egy napos nap.",
		lollipop_watermelon = "Görögdinnye Nyalóka",
		lollipop_watermelon_description = "Egy friss nyári szelet, ez a görögdinnye nyalóka minden édességet tartalmaz, de nincsenek benne magok, ezáltal egy nedvesítő, hidratáló csemege bármikor a évben.",

		bucket = "Vödör",
		bucket_description = "Használható körülményes sisakként.",
		fertilizer = "Műtrágya",
		fertilizer_description = "Egy zöldebb világért.",

		aluminium_powder = "Alumínium Por",
		aluminium_powder_description = "Egy sokoldalú por, amely széles körben használatos ipari és vegyi alkalmazásokban. Bizonyos összetevőkkel kombinálva lehetővé teszi a rendkívül reaktív térmit reakciók létrehozását, amelyek intenzív hőt és fényt hoznak létre.",
		iron_oxide = "Vasoxid Por",
		iron_oxide_description = "Egy gyakori por, amely vas- és oxigénmolekulákból áll, különböző ipari folyamatokban használják. Bizonyos anyagokkal keverve nagyon exotermikus reakciókban vehet részt, hőt és energiát felszabadítva.",
		steel_filings = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		steel_filings_description = "Recherche de personnage",

		gold_ore = "Aranyérc",
		gold_ore_description = "Áss ki egy természet kincsét ezzel az aranyércel! Nyers és feldolgozatlan, ez az átjáród a föld mélyén rejtőző csillogó szépségek felfedezéséhez.",
		gold_nugget = "Arany Pepita",
		gold_nugget_description = "Egy kis, csillogó szerencse darabja! Ez az arany pepita a kemény munka és kitartás finomított eredménye, tökéletes kézműves munkához vagy kereskedéshez.",
		gold_bar = "Aranyrúd",
		gold_bar_description = "Ez a masszív aranyrúd a gazdagság és lehetőség szimbóluma, csillogva a potenciállal. Felfedezés és ravasz vállalkozások révén található meg, jelentős összegért eladható, ami egy becses eszköz azoknak, akik szeretnék javítani pénzügyi helyzetüket. Minden rúd tanúsítja az aranynak a piac bármely szegletében való tartós értékét.",

		ancient_ring = "Ősi Gyűrű",
		ancient_ring_description = "Egy kopott aranygyűrű, melynek bonyolult karcokat az idő és az ár hullámai kopottá tették. Egy tovaszállt korszak örök hűségét és szerelmét suttogja. Egykoron az örök kötelék jelképe volt, most azonban az elvarázsolt, elmeséletlen történetek és elveszett civilizációk vonzanak.",
		ancient_coin = "Ősi Érme",
		ancient_coin_description = "Ez az érme ősi kereskedelmek jelét viseli magán, arany felületét a tenger sója és homokja koptatta meg, a tervezésében rejlő évszázadok súlyával. Rávésett jelképe beszél egy birodalom eléréséről és a történelem folyékony kezéről, mely a vagyonát kézről kézre továbbadja.",

		aluminium = "Nyers alumínium",
		aluminium_description = "Az alumínium durva és finomítatlan formája, általában kezeletlen állapotban található. Ideális az alapvető javításokhoz és kézműves tevékenységekhez, könnyű mégis erős tulajdonságai révén különféle alkalmazásokhoz.",
		glass = "Nyers üveg",
		glass_description = "Ez az alapvető üvegforma, bár csiszolatlan és tökéletlen, sokoldalú kézműves igényekhez és alapvető javításokhoz, biztosítva az alapvető átláthatóságot és védelmet.",
		rubber = "Nyers gumi",
		rubber_description = "Rugalmas és formázható, ez a feldolgozatlan gumi elengedhetetlen a kézműves tevékenységekhez és az alapvető járműjavításokhoz. Alkalmazkodóképessége miatt különféle feladatokra alkalmas, a hőszigeteléstől a rezgéselnyelésig.",
		scrap_metal = "Fémszemét",
		scrap_metal_description = "Egy gyűjtemény különböző fémeket tartalmaz a legelsődlegesebb formájukban, gyakran begyűjtve és újrahasznosítva. Ideális az alkatrészgyártáshoz és az egyszerű javításokhoz, az építészeti fogékonyságot öltött mérnöki gondolkodást testesíti meg.",
		steel = "Nyers acél",
		steel_description = "Erős és időtálló, a nyers acél alapvető anyag a gyártáshoz és javításhoz. Robosztus mivolta miatt elengedhetetlen a szerkezeti integritás szempontjából egyszerű és összetett projektekben egyaránt.",

		aluminium_ore = "Alumíniumérc",
		aluminium_ore_description = "Egy bauxitban gazdag alumíniumerc darab, amely várja, hogy átváltozzon a könnyű és sokoldalú alumíniummá. Olvaszd le, hogy fémet állíts elő, amely tökéletes a repülőgéptől a italfóliáig terjedő mindennapi tárgyak készítéséhez. Létfontosságú erőforrás a modern mérnöki ipar és mindennapi kényelem számára.",
		iron_ore = "Vasérc",
		iron_ore_description = "Egy nyers darab vasérc, amely készen áll arra, hogy erős és tartós acéllá olvadjon. Ez az érc az eszközök, gépek és szerkezetek számtalan alapja. Nyerje ki a fémességet, és kovácsolja valami elképesztővé.",

		rusty_tank_shell = "Rozsdás tanklövedék",
		rusty_tank_shell_description = "Ez a rozsdás régi tanklövedék több koszban és szennyeződésben járt, mint egy pirosnyakú kisteherautó! A történelem mélyéről áshatták, egy jó öreg múltbeli darab, haverokkal háborús történeteket mesélgetni tökéletes!",
		rusty_cannon_ball = "Rozsdás ágyúgolyó",
		rusty_cannon_ball_description = "Arr, matey! Nézd ezt az ősi ágyúgolyót, amelyet egy elsüllyedt kalózhajó mélyéről húztak ki. A sós tenger mélysége által rozsdásodott és megviselt, ez az öreg relikvia hordozza a heves tengeri csaták és eltemetett kincsek visszhangját. Vigyázz, pajtások, óvatosan bánjatok vele, mert könnyen felébreszthetitek benne a tűz szellemét!",
		rusty_gear = "Rozsdás fogaskerék",
		rusty_gear_description = "Ez az ódon, most már rozsdás és kopott fogaskerék egykoriban nélkülözhetetlen szerepet játszott a múlt gépezetében. Bár fogai lehetnek tompák, még mindig hordozza a számtalan forgás visszhangját ősrégi formájában.",
		rusty_diving_helmet = "Rozsdás Búvársisak",
		rusty_diving_helmet_description = "Ez az ősi búvársisak vastag rozsdaréteggel borítva egykor az óceán mélyeit járta. Most pedig az víz alatti felfedezések emlékét őrzi, visszhangolva a elsüllyedt kincsek és tengeri kalandok történeteit.",

		purified_aluminium = "Tiszta alumínium",
		purified_aluminium_description = "Ez a magas minőségű alumínium gondosan finomított a kiváló minőség és teljesítmény érdekében. Jellemzően a mechanikusok számára használják fejlett járműjavításokhoz, biztosítva ezzel a tartósságot és megbízhatóságot a kihívást jelentő alkalmazásokban.",
		tempered_glass = "Edzett üveg",
		tempered_glass_description = "A törékeny és biztonságos szilárdság növelésére kialakított edzett üveg kontrollált hőkezelésen megy keresztül. Kiváló minőségű járműjavításokhoz tökéletes, optimális tisztaságot és ellenállást biztosítva.",
		vulcanized_rubber = "Vulkanizált gumi",
		vulcanized_rubber_description = "A gumi vulkanizálási folyamaton megy keresztül, hogy javítsa a szívósságot és rugalmasságot; ezt a gumit magas minőségű javításokhoz használják. Fokozott teljesítményt és hosszú élettartamot kínál, ideális a kritikus járműalkatrészekhez.",
		processed_metal = "Feldolgozott fém",
		processed_metal_description = "Ezt a fémet finomították és kezelték, hogy magasabb minőségi szabványoknak feleljen meg. Bár nem alkalmas megmunkálásra, a járműjavításban kiválóan teljesít, javított szilárdságot és kopásállóságot kínálva.",
		refined_steel = "Finoman megmunkált acél",
		refined_steel_description = "Elegánsan finomított, prémium minőségű alkalmazásokhoz készített acél, ami kizárólag autószerelők által használt a prémium járműjavítások során. Kiváló szilárdsága és korrózióállósága biztosítja a csúcsteljesítményt.",

		power_saw = "Fűrész",
		power_saw_description = "Egy sokoldalú alternatív fűrész, tökéletes gyors és piszkos munkáknál. Legyen szó fémmel, fával vagy... más anyagokkal való vágásról, ez a szerszám jó választás.",
		steel_file = "Paramètre de recherche manquant.",
		steel_file_description = "Aucun résultat trouvé pour le type et la recherche donnés.",
		catalytic_converter = "Katódalakító",
		catalytic_converter_description = "Van egy érzéke az éjszakai autós tréfákhoz? Ez a fényes fémhulladék gyors készpénzszerző eszköznek bizonyulhat, csak vigyázz, nehogy elkapjanak, amikor ellopnád parkolt autókból.",
		car_brakes = "Fékrendszerek",
		car_brakes_description = "Pontos állásmegállítási képesség a kezed ügyében! Ezek a nagy teljesítményű autós fékrendszerek biztosítják, hogy megállj egy fillér nélkül. Tökéletes bármilyen szerelő vagy házi autós rajongó számára.",
		car_radiator = "Hűtőrendszer",
		car_radiator_description = "Tartsd hűvösen és zökkenőmentesen a motorodat ezzel a kiváló autós hűtőrendszerrel. Elengedhetetlen a túlmelegedés megelőzéséhez és autódat csúcsformában tartásához.",

		thermite = "Termitt",
		thermite_description = "Nagyon instabil por, ne szagolgasd.",
		fake_plate = "Hamis rendszám",
		fake_plate_description = "Hehe, baszd meg a zsarukat, nem fognak elkapni engem.",
		evidence_bag_empty = "Üres bizonyítéktáska",
		evidence_bag_empty_description = "Tudod ezt fokozni?",
		evidence_bag = "Bizonyítéktáska",
		evidence_bag_description = "Lezárt bűncselekmény egy táska tételeként későbbi használatra.",
		evidence_box = "Bizonyítékdoboz",
		evidence_box_description = "Az igazság hőstette, amely megóvja az összes nyomot, ujjlenyomatot és kétes tárgyat, amelyre szükség van egy ügy megfejtéséhez. Az édesség-csomagolásoktól a helyszínelési eszközökig, olyan, mint a nyomozók kincses láda - arany nélkül, viszont sok-sok papírmunkával.",
		fingerprint_evidence = "Ujjlenyomat bizonyíték",
		fingerprint_evidence_description = "Segítség a bűnözők elkaptatásában.",
		device_printout = "Eszköz Kimutatás",
		device_printout_description = "Egy kompakt papír kimutatás az eszközök leolvasásához, mint például GSR- és alkoholszonda-tesztek, gyakran használják a rendfenntartásban a dokumentáláshoz és az igazoláshoz.",

		ammo_box = "Nagy lőszertartó",
		ammo_box_description = "Ideális, ha sokat akarsz lövöldözni. Tartalmaz 60 db lőszer mindegyik típusból.",

		stungun_ammo = "Taser töltény",
		stungun_ammo_description = "Nem halálos.",
		pistol_ammo = "Pisztoly lőszer",
		pistol_ammo_description = "Ideális a hétköznapi használatra. Illeszkedik a legtöbb kézifegyverbe.",
		sub_ammo = "Géppisztoly lőszer",
		sub_ammo_description = "Szeretnél adversáriumba sok lövést leadni? Ez egy megfizethető lehetőség az ehhez. Teljes hatás eléréséhez géppisztoly ajánlott.",
		rifle_ammo = "Puska lőszer",
		rifle_ammo_description = "Ez azoknak van, akiknek a bankrablás közben meg kell ölniük néhány rendőrt.",
		sniper_ammo = "Mesterlövész lőszer",
		sniper_ammo_description = "Tűzz be a kezdésnek!",
		shotgun_ammo = "Sörétes lőszer",
		shotgun_ammo_description = "Az emberek azt hiszik, hogy lőpor van bennük! Bohócok... tele vannak szeretettel és örömmel.",

		potassium_nitrate = "Kálium-nitrát",
		potassium_nitrate_description = "Ez a fehér, kristályos por fontos összetevője a lőpor receptjének. Természetben is megtalálható, gyakran használják műtrágyaként. Ha kénsavval és szénnel kevered, akkor ütős keverék lesz belőle. Vigyázz, kezeld óvatosan, és ne felejtsd: ne szagold meg!",
		sulfur = "Kén",
		sulfur_description = "Ez a sárga por a titkos fűszer a lőpor és más robbanékony csodák készítéséhez. Csak egy kis csipetnyi ebből, és már félig kész is vagy egy tűzijátékhoz! Gyakran találkozhatsz vele katalitikus átalakítókban, de vigyázz, nehogy rajtakapjanak fosztogatás közben!",
		gunpowder = "Lőpor",
		gunpowder_description = "Lőszer készítésére használt por.",
		projectile = "Lövedék",
		projectile_description = "Lövedék a lőszer készítéséhez.",
		casing = "Kapszula",
		casing_description = "Egy kapszula, amit lőszerek készítéséhez használnak.",

		silver_watches = "Ezüst órák",
		silver_watches_description = "Vigyázz!",
		necklaces = "Nyakláncok",
		necklaces_description = "Adj némi extra fényt az öltözékedhez!",
		gold_watches = "Arany órák",
		gold_watches_description = "És... honnan szerezted ezeket, pontosan?",
		diamonds = "Gyémántok",
		diamonds_description = "24-re van szükséged, hogy teljes páncélot készíts. Ajánlom, hogy szerezz be 27-et, hogy legyen egy kalapácsod is.",

		savings_bond_200 = "État de San Andreas",
		savings_bond_200_description = "Recherche de ${type} (\"${search}\")",
		savings_bond_500 = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		savings_bond_500_description = "Recherche de personnage",
		savings_bond_1000 = "Failed to automatically generate translation.",
		savings_bond_1000_description = "Failed to automatically generate translation.",
		savings_bond_2000 = "Failed to automatically generate translation.",
		savings_bond_2000_description = "Failed to automatically generate translation.",

		cent_1 = "Penny",
		cent_1_description = "Az alázatos cent az Amerika legtúlteljesítőbb rézszínű hőse. Csak egy centet ér, de gyakran találjuk bátran elzárva kútban kívánságokat teljesítve vagy kanapépárnák alatt rejtőzködve. Gyakorlatilag a pénzverzió a kicsi, de hatalmas dolgoknak.",
		cent_5 = "Nickel",
		cent_5_description = "A nikkel egy vastagabb, ezüstszínű frissítés a centhez képest, amely ötször több vásárlóerővel bír, bár ez még mindig nem sok. Hűséges társ az üdítőautomatáknál és játéktermi gépeknél, még akkor is, ha értéke néha alábecsültek.",
		cent_10 = "Tízes címlet",
		cent_10_description = "A tízes címlet egy apró, de csillogó túlambiciózus, 10 centes értéket rejt magában zsebméretű kivitelében. Elég kicsi ahhoz, hogy elvesszen a farmeredben, de elég gazdag ahhoz, hogy emlékeztesse rá, hogy kétszer annyit ér, mint egy ötcentes erőfeszítés.",
		cent_25 = "Negyed dollár",
		cent_25_description = "A negyed dollár a parkolóórák és rágógépek királya. Impozáns súlya és 25 centes értéke miatt ez a ezüst gladiátor gyakran vezeti érméid hadát dicsőséges kávé- és játékterem-győzelmek felé.",
		cent_50 = "Fél dollár",
		cent_50_description = "Az ötvencentes érme ritkán látott nehézsúlyú darab az amerikai pénzérmék között. Mintha a negyedvénynél menőbb, rejtélyesebb nagyobb testvér lenne. Kétszeres érték, dupla méret, és valahogy mindig lenyűgözően csillogó.",
		coin_bag = "Pénztárcába való aprópénz",
		coin_bag_description = "Egy megbízható kis zacskó, ami arra szolgál, hogy ne zörögjenek mindenfelé a laza aprópénzeid. Kicsi, diszkrét és tökéletes azoknak, akik stílusosan akarják maguknál hordani a vagyonukat – feltéve, hogy a \"vagyonod\" negyedekben és tizedesekben mérhető.",

		weather_spell_snow = "Időjárás varázslat (Hó)",
		weather_spell_snow_description = "Használd ezt az eszközt a időjárás ideiglenes kontrolálásához és hóesést idézni elő! Egyszer használható, tehát óvatosan bánj vele. Ha egyszerre két időjárás varázslatot használsz, a második egyszerűen sorban áll.",
		weather_spell_rain = "Időjárás Varázslat (Eső)",
		weather_spell_rain_description = "Használd ezt az eszközt a időjárás ideiglenes kontrolálásához és esőt idézni elő! Egyszer használható, tehát óvatosan bánj vele. Ha egyszerre két időjárás varázslatot használsz, a második egyszerűen sorban áll.",
		weather_spell_thunder = "Időjárás varázslat (Mennydörgés)",
		weather_spell_thunder_description = "Ez a tárgy lehetővé teszi számodra, hogy ideiglenesen irányítani tudd az időjárást, és vihart idézhess elő! Ez csak egyszer használható, ezért vigyázz vele. Ha egyszerre két időjárás varázslatot használsz, a második csak sorban várakozik.",

		zombie_pill = "Zombi pirula",
		zombie_pill_description = "Egy furcsa pirula, ami még furcsább dolgokat tesz... Nyelésedre veszélyes lehet. Talán érdemes lenne egy fegyvert magadnál tartani, hogy megvédhesd magadat a durva álmoktól.",

		acid = "LSD (Licitripsz)",
		acid_description = "Ez a vibráló lap, amit gyakran neveznek \"Licitripsz\" néven, a jegyed egy színpompás utazáshoz az elme szeme által. Híres a mindennapit varázslatossá változtatásáról, kínál egy kaleidoszkópszerű gondolatok és érzékek táncát az univerzum zenéjére. Nem csak egy csepp a vödörben, minden darab egy hatalmas ugrás a pszichedelikus érzékelés medencéjébe. Merülj el benne, és engedd, hogy a kreativitás és a belátás hullámai elöntsenek. Az Eufóriás maradsz rajta, nincs menekvés.",

		rose = "Rózsa",
		rose_description = "Egyetlen elegáns rózsa, melynek vibráló szirmai és finom illata sokat közvetítenek. Ez az időtlen szeretet szimbóluma a szépség és mély tisztelet esszenciáját hordozza, és klasszikus módon fejezi ki az érzéseket.",
		teddy_bear = "Játékmackó",
		teddy_bear_description = "Ez a puha, csevegős játékmackó meghitt ajándék, tökéletes a szeretet és gondoskodás kifejezésére. Plüss ölelése magában hordozza az ajándékozó melegét, így az egy becses emlék, mely a szeretet és barátság jelképe.",

		self_driving_chip = "Önműködő Chip",
		self_driving_chip_description = "Holt szarvasok mindenütt... kurva vicces.",

		ticket_50 = "$50 Lottószelvény",
		ticket_50_description = "Dobj be egy kis pénzt a tégelybe.",
		ticket_250 = "$250 Lottószelvény",
		ticket_250_description = "Most már előrébb járunk, találd el a kockázatot.",
		ticket_500 = "$500 Lottónyertes jegy",
		ticket_500_description = "Na nézd csak, az egész heti fizetésed!",

		scratch_ticket = "Sorsjegy (Készpénz Extravagancia)",
		scratch_ticket_description = "Mélyebbre merülj a kalandokba, ahol a bátorság találkozik a gazdagság álmával. Csak 100 dollárral vágj bele egy keresésbe, amely akár 210 000 dollárral is megtöltheti a zsebedet. Az élet kalandja vár rád!",
		scratch_ticket_pearl = "Sorsjegy (Fekete Gyöngy)",
		scratch_ticket_pearl_description = "Indulj el egy rejtélyes kincskereső utazásra ezzel a titokzatos jegyvel. A 100 dollárodból akár 210 000 dollárhoz vezethető el az út a rejtett kincsekhez. Minden kaparás közelebb visz a tenger mélyén rejlő titkokhoz és meg nem mondott vagyonokhoz.",
		scratch_ticket_ching = "Kaparós (Cha Ching)",
		scratch_ticket_ching_description = "Merülj el a lehetséges gazdagság elektromos izgalmában. Mindössze 100 dollárért ez a vibráló jegy az őrült esélyt kínálja, hogy akár 210 000 dollárt nyerj. Ez nemcsak egy játék, ez egy vagyon látványa!",
		scratch_ticket_carnival = "Karcolós (Vidámpark)",
		scratch_ticket_carnival_description = "Gyere el és csatlakozz a szerencsejáték karneváljához! Csak 100 dollárért akár 210 000 dollárt is nyerhetsz. A karnevál városban van, és a fődíj vár rád!",
		scratch_ticket_vu = "Pókos",
		scratch_ticket_vu_description = "Prostituáltak és kokain.",
		scratch_ticket_beaver = "Kaparós (Los Santos)",
		scratch_ticket_beaver_description = "Na, kezd el kapargatni!",
		scratch_ticket_minecraft = "Kaparós (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaawww maaaaaan",

		avocado = "Avokádó",
		avocado_description = "Kis zöld gömb alakú tárgy, jó lenne mártogatósra készíteni belőle.",
		avocado_smoothie = "Avokádó smoothie",
		avocado_smoothie_description = "Egészséges zöld ital, ignoráld a darabokat.",

		raspberry = "Málna",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenna",
		antenna_description = "Fogd fel az összes frekvenciát.",
		battery_pack = "Akkumulátor csomag",
		battery_pack_description = "Az összes elektronikád táplálása.",
		cpu = "CPU",
		cpu_description = "Minden számítógép szíve.",
		knob = "Gomb",
		knob_description = "Hajtsd, forgasd.",
		pcb_board = "PCB Lap",
		pcb_board_description = "A következő találmányod prototípusának.",
		screen = "Kijelző",
		screen_description = "Lásd, amit csinálsz.",
		sd_card = "SD Kártya",
		sd_card_description = "Minden tárolási igényedre.",
		wires = "Drótok",
		wires_description = "Mindent összetart.",

		microcontroller = "Mikrovezérlő",
		microcontroller_description = "Egy apró, de erős agy az elektronikus kreációidnak, képes komplex ötleteket életre kelteni csupán néhány sor kóddal. Az innováció néma hőse, csendesen irányítja a varázslatot a háttérben.",

		note = "Megjegyzés",
		note_description = "Valami megjegyzés, nem tudom srác.",

		pigeon_milk = "Galambtej",
		pigeon_milk_description = "\"Kellene inni galambtejet, az lezúzza az embert\"\nVedder által szeretettel kinyert tej.",

		milk = "Tej",
		milk_description = "Hagyományos tehéntej szeretettel kinyerve.",

		tomato_juice = "Paradicsomlé",
		tomato_juice_description = "Ez a vibrálóan piros doboz a \"bajnokok repülőitalát\" tartalmazza (legalábbis egyik bajnok sem állítja). Paradicsomlé - mintha a dobozban lenne a napfény, ha a napfény valamelyest a megbánásra emlékeztetne.",

		almond_milk = "Mandulatej",
		almond_milk_description = "Hogy a fenébe fejték meg az almákat??????",

		bandana = "Kendő",
		bandana_description = "Gengszterszövetség. (A Bloods nyer)",

		battering_ram = "Ajtózúzó",
		battering_ram_description = "Emeld be az ajtókat az utcára!",

		trading_card = "Kereskedelmi kártya",
		trading_card_description = "Egy gyűjthető kereskedelmi kártya, mindet meg kell szerezni!",

		trading_card_pack = "Kereskedelmi kártya csomag",
		trading_card_pack_description = "Egy véletlenszerű kereskedelmi kártya csomag, gyűjtsünk jókat!",

		boombox = "Boombox",
		boombox_description = "Játszd le a zenét és legyél zavaró bárhol, bármikor!",

		microphone_stand = "${displayName} vous a donné ${amount}x ${item}.",
		microphone_stand_description = "Ce ${item} est propriété de la banque ${bank}.",

		lighter = "Öngyújtó",
		lighter_description = "Néhány ember csak azt akarja látni, hogy világok égnek",

		nitro_tank = "Nitro tartály",
		nitro_tank_description = "Tökéletes, ha szükség van a sebességre.",

		empty_nitro_tank = "Üres nitro tartály",
		empty_nitro_tank_description = "Olyan hasznos, mint egy üres babkonzerv.",

		sheet_metal = "Vaslemez",
		sheet_metal_description = "Tökéletes a 2x2-es fejlesztéséhez.",

		valve = "Szelep",
		valve_description = "Half Life 3 Mikor?",

		empty_tank = "Üres tartály",
		empty_tank_description = "Nem tartalmaz többé propánt vagy propán kiegészítőket.",

		pvc_pipe = "PVC Cső",
		pvc_pipe_description = "Ez a sokoldalú PVC cső a barkácsrajongók álma, tökéletes a házi ágyúktól az ötletes kilövőkig terjedő mesterművek elkészítéséhez. Masszív, mégis könnyű kialakítása tökéletessé teszi számos kreatív és praktikus projekt számára.",

		pepper_spray = "Borspray",
		pepper_spray_description = "MINDENEM ÉG!",

		jail_card = "Börtön Kártya",
		jail_card_description = "Szabadulj ki a börtönből kártya!",

		twitter_verification = "Twitter Hitelesítés",
		twitter_verification_description = "Ennek az elemnek a használatával hitelesítve leszel a Twitteren.",

		vape = "Geek Bar",
		vape_description = "Próbálj menőnek tűnni? Unod, hogy gyáva vagy? Süss el egy szálat!",
		dab_pen = "Dab toll",
		dab_pen_description = "Yo, ez a Penjamin? Üt, mint egy teherautó, haver. Három masszív pislogás, és már nincs is. Amint felvillan, vége a játéknak. Nincs újratöltés, csak hajtsd a hullámot, amíg tudod.",

		train_pass = "Vonatjegy",
		train_pass_description = "Használatkor 2x azonnali belépési engedélyt kapsz a sorban.",
		train_pass_appreciated_tier = "Értékelésre méltó szint",
		train_pass_appreciated_tier_description = "7 napig használható Értékelésre méltó szinten. Nem lehet feljavítani OP pontok felhasználásával.",
		train_pass_respected_tier = "Tisztelt szint",
		train_pass_respected_tier_description = "7 napig használható Tisztelt szinten. Nem lehet feljavítani OP pontok felhasználásával.",
		train_pass_heroic_tier = "Hősies Szint",
		train_pass_heroic_tier_description = "Használható 7 napig a Hősies Szinten. Nem lehet feljavítani OP Pontok használatával.",
		train_pass_legendary_tier = "Legendás Szint",
		train_pass_legendary_tier_description = "Használható 7 napig a Legendás Szinten. Nem lehet feljavítani OP Pontok használatával.",
		train_pass_god_tier = "Isteni Szint",
		train_pass_god_tier_description = "Használható 7 napig az Isteni Szinten. Nem lehet feljavítani OP Pontok használatával.",

		xbox_controller = "XBOX irányító",
		xbox_controller_description = "Kicsit nedvesnek tűnik...",

		acetone = "Acetón",
		acetone_description = "Tökéletes a festék eltávolításához vagy belélegzéséhez Cooper módra.",

		bleach = "Hipó",
		bleach_description = "Ne igyál belőle.",

		ammonia = "Amónia",
		ammonia_description = "Vegyítsd hipóval egy varázslatos meglepetésért.",

		baking_soda = "Sütőpor",
		baking_soda_description = "Ez az sokoldalú fehér por nem csak arra szolgál, hogy a süteményeid tökéletesek legyenek. Takarítástól a tudományos kísérletekig minden területen hőse lehet a háztartásban. Csak ne felejtsd el, hogy nem mindenféle 'sütésre' való—kacsintás, kacsintás!",

		lithium_batteries = "Lítium elemek",
		lithium_batteries_description = "Nem engedélyezett a kereskedelmi légi forgalomban, hacsak nem szeretnél felrobbanni.",

		meth_bag = "Met Táska",
		meth_bag_description = "Bein nevezve \"Cooper's Spice\"-nak. Az Alamo tóra kevésbé szennyezett kristályok.",

		meth_table = "Met-amfetamin asztal",
		meth_table_description = "Haha vicces Breaking Bad utalás a met-amfetamin főzésre.",

		glass_pipe = "Üvegpipa",
		glass_pipe_description = "Yo, ez a pipa, ember, olyan, mint, wow! Csak töltsd meg, gyújtsd meg, és BUMM, már a Mars-on vagy, haver! Mint, fényes és üveges, vigyázz rá, mert törékeny, mint az utolsó agysejtem. Azok a színek, haver, azok a SZÍNEK! Szorítsd erősen, ne engedd el, és te vagy az univerzum királya, vagy valami hasonló.",

		campfire = "Bonfire",
		campfire_description = "Gyűlj össze ennek a rusztikus tábortűznek a körül, egy meleg és fényforrás a nyitott ég alatt. Ideális történetmeséléshez és melegedéshez, egy alkalommal ég világosan, mielőtt hamuvá válna. Bárhol elhelyezhető a világon.",
		tent = "Sátor",
		tent_description = "Ez az időtálló sátor egy kényelmes menedéket nyújt a vadonban, tökéletes pihenésre egy kalandos nap után. Robosztus szerkezete és vízálló anyaga biztonságos menedéket kínál az ég alatt. Bárhol elhelyezhető a világon.",
		cloth_tent = "Vászon Sátor",
		cloth_tent_description = "Könnyű és könnyen szállítható, ez a rongyos sátor egy minimalista menedék, amely megvédi az elemektől az outdoor kirándulások során. Bárhol elhelyezhető a világon.",
		canvas_tent = "Vászon sátor",
		canvas_tent_description = "Az erős kültéri körülményekre tervezett vászon sátor robosztus védelmet nyújt az időjárás viszontagságai ellen, egy csipetnyi klasszikus bájjal megfűszerezve. Strapabíró anyagának köszönhetően ellenáll a szélnek és az esőnek, biztosítva a kényelmes táborozást. Bárhol elhelyezhető a világon.",
		plastic_chair = "Műanyag szék",
		plastic_chair_description = "Egyszerű, mégis funkcionális, ez a műanyag szék gyors pihenőhelyet kínál, bárhol is járj. Könnyű és könnyen mozgatható, tökéletes rövid szünetekhez az outdoor tevékenységek között. Bárhol elhelyezhető a világon.",
		fishing_chair = "Horgász szék",
		fishing_chair_description = "Kényelmet nyújt hosszú várakozások során, ez a horgászszék ötvözi az időtállóságot a kényelemmel, beépített bot tartóval a nyugodt tóparti reggelekhez. Bárhová elhelyezhető a világban.",
		sleeping_bag = "Hálózsák",
		sleeping_bag_description = "Burkolózzon be ennek a hálózsáknak a melegébe, melyet hideg éjszakákra terveztek a csillagok alatt. Kompakt kialakítása könnyű hordozhatóságot biztosít, kényelmet nyújtva bárhol, ahol lehajtja a fejét.",
		red_pillow = "Piros Párna",
		red_pillow_description = "Egy sokoldalú piros párna, amely kemény talajt alakít kényelmes trónná. Legyen szó meditálásról, embereket nézegetésről, vagy csak arról, hogy megpróbálod elkerülni a rejtélyes foltokon ülést, ez a párnázat mindenkinél megállja a helyét - inkább a hátsódról szól!",
		spotlight = "Ráérző Fény",
		spotlight_description = "Egy reflektor, ami bármiből vagy bárkiből a show csillagát teszi. Tökéletes profi fotókhoz, drámai megvilágításhoz, vagy csak azért, hogy úgy érezd magad, mint egy filmcsillag a nappalidban. Világos, megbízható, és mindig elrabolja a jelenetet.",
		tube_light = "Csőfény",
		tube_light_description = "Egy elegáns és minimalista csőfény, amely a fényességet a stílusért cseréli, lágy fényt adva anélkül, hogy elnyomná a szobát. Ideális hangulat megteremtéséhez, egy jelentéktelen frissítés, amely sokkal menőbbnek tűnik, mint bármely más tömegesebb alternatíva.",
		studio_light = "Stúdió Fény",
		studio_light_description = "Egy professzionális stúdiófény, amely bármilyen teret tökéletesen megvilágított mesterművé alakít. Akár a tökéletes felvételt próbálod elkapni, akár egy drámai jelenetet filmezel, vagy csak jobb fényben akarod feltüntetni magad, ez az erőteljes fény biztosítja, hogy mindig a figyelem középpontjában legyél.",
		yoga_mat = "Jógamatrac",
		yoga_mat_description = "Ez a hordozható jóga szőnyeg alapja a pihenésnek és a szabadban végzett testmozgásnak. Tekerd ki, hogy megtaláld a belső békédet vagy nyújtsd meg magad egy fárasztó túra után. Bárhová elhelyezhető a világban.",
		cooler_box = "Hűtőláda",
		cooler_box_description = "Tartsa hűvösen és frissen italait ezzel az izolált hűtőládával. Ez elengedhetetlen kiegészítő bármely napsütéses napon, amely megőrzi az italokat és harapnivalókat hűvösen és kész állapotban. Bárhol elhelyezhető a világban.",
		parasol = "Parasol",
		parasol_description = "Védekezzen a nap sugarai ellen ezzel a színes napernyővel. Egy kellemes kiegészítő napsütéses napokra, amely azonnali enyhülést biztosít a hőség ellen, miközben színt visz az elrendezésébe. Bárhol elhelyezhető a világban.",
		parasol_table = "Parasol asztal",
		parasol_table_description = "Ez a napernyős asztal az ideális szabadidős partner, stabil étkezési felülettel és beépített árnyékolással. Tökéletes az étkezés vagy a kikapcsolódás szabadban, a nap sugarának vakítása nélkül. Bárhol elhelyezhető a világban.",
		table = "Asztal",
		table_description = "Ez az egyszerű asztal tökéletes kiegészítője lehet a kempingezésnek vagy piknikezésnek, stabil felületet biztosítva az étkezésekhez, játékokhoz, vagy a következő kaland tervezéséhez. Bárhol elhelyezhető a világon.",
		towel = "Törölköző",
		towel_description = "Egy puha, nedvszívó törölköző a tóban való fürdés utáni szárításhoz vagy a napi izzadtság eltörléséhez. Ez a kis kényelem nagy különbséget tehet a szabadban. Bárhol elhelyezhető a világon.",
		disposable_grill = "Egyszer használatos grill",
		disposable_grill_description = "Ez a eldobható grill kényelmes módot kínál arra, hogy finom ételeket főzhess, anélkül, hogy a takarítás gondjaival kellene foglalkozni. Csak gyújtsd meg, süss kedvedre, és távoztasd felelősségteljesen. Bárhol elhelyezhető a világon.",
		grill = "Grill",
		grill_description = "Egy erős grill, melyet a gasztronómiai kalandorok számára terveztek. Legyen szó steakek sütéséről vagy zöldségek rostálásáról, ez a grill a megbízható partnered a tábortűz fényében készült lakomákhoz. Elhelyezhető bárhol a világon.",
		torch = "Fáklya",
		torch_description = "Ez a fáklya áttöri a bánya sötétségét, egy erős fény az vakmerő felfedező vagy bányász számára, távol tartva a sötétet az állandó lángjával.",
		ladder = "Létra",
		ladder_description = "Ez a masszív és erős létra arra lett tervezve, hogy biztonságosan és megbízhatóan elérje az új magasságokat. Nagy, masszív váza biztosítja a stabilitást azoknak a kihívást jelentő feladatoknak, amelyek megkövetelnek egy kis plusz magasságot és erőt. Ideális azoknak, akik nem félnek felmászni magasabbra és megbirkózni a nagy feladatokkal.",
		police_barrier = "Rendőrségi akadály",
		police_barrier_description = "Ez nem csupán egy akadály, ez egy vonal a homokban. Tömegkontrollhoz, bűnügyi helyszínekhez, vagy amikor csak személyes térre van szükséged. Elhelyezhető bárhol a világon.",
		dummy = "Babu",
		dummy_description = "Nem csak egy díszes arc. Használd célgyakorlásra, vagy hogy kitöltsd a létszámot a unalmas helyszíneken. Elhelyezhető bárhol a világon.",
		target = "Cél",
		target_description = "Célozni hinni. Tökéletesítsd a lövéseidet, mert amikor számít, úgy szeretnéd, hogy a céltudásod olyan éles legyen, mint a leleményességed. Bárhová elhelyezhető a világon.",
		large_target = "Nagy cél",
		large_target_description = "Nagyobb, mert néha szükséged lehet egy önbizalomnövelőre. Találj vagy hibázz, a lényeg a gyakorlásban van, amíg nem hibázol el. Bárhová elhelyezhető a világon.",
		cone = "Kürtő",
		cone_description = "A közlekedési irányítás rejtett hőse. Jó a forgalmi áramok irányításához, vagy spontán labdarúgó kapunak pihenőidőben. Bárhová elhelyezhető a világon.",
		spike_strips = "Tüskés szőnyeg",
		spike_strips_description = "Az ultimátum bulitörő a magas sebességű üldözésekhez. Amikor azt akarod mondani, hogy „Állj meg ott!”, de stílusosan, tüskékkel. Bárhova elhelyezhető a világon.",
		spike_strips_large = "Nagy szögesdrót akadály",
		spike_strips_large_description = "Ez a nagyhalaszatnak vagy ha több aszfaltot kell lefedni. Mintha leterítenéd a vörös szőnyeget, csak épp nem a VIP-eknek, és kiengedi a gumikat. Bárhova elhelyezhető a világon.",
		stop_sticks = "Megállósáv",
		stop_sticks_description = "Gondold ezeket úgy, mint az elmozdíthatatlan tárgy találkozását az elmozdíthatatlan erővel. A megállósáv nem szúrja ki a gumikat, hanem megállítja a járműveket a helyükön. Ideálisak gyors „ellenőrizd a sebességed” helyek kialakításához. Bárhova elhelyezhető a világon.",
		speed_bump = "Sebességkorlátozó domb",
		speed_bump_description = "Az ultimátum eszköz a lassítások végrehajtásához és egy autó felfüggesztésének teszteléséhez. Telepítse ezt a hordozható fenyegetést, és figyelje meg, ahogy a sebességdémonok átgondolják életük döntéseit - tökéletes egy üldözés lassú felvonulássá alakításához.",
		speed_sign = "Sebességkorlátozó tábla",
		speed_sign_description = "Egy barátságos emlékeztető arról, hogy szünetet kell tartanod a nehéz lábadnak. Tartsd be a korlátot, különben találkozhatsz a sebességdombok és traffipaxok haragjával.",
		bumps_sign = "Csomók tábla",
		bumps_sign_description = "Egy udvarias előrejelzés, hogy autód felfüggesztése találkozni fog kihívásával. Légy óvatos, vagy készülj fel egy rázós utazásra!",
		floodlight = "Fényszóró",
		floodlight_description = "Változtassa éjjellé a napot, amikor vadászik. Nagyszerű a elveszett kulcsok megtalálására vagy a rejtőzködő gyanúsítottak kinyomozására. Bárhol elhelyezhető a világon.",
		left_diversion_sign = "Balra elterelő tábla",
		left_diversion_sign_description = "Amikor arra vágyik, hogy kétségbeesett futásra kényszerítse a bűnözőket, szó szerint. Tökéletes arra, hogy a rosszfiúkat balra küldje, amikor valójában jobbra kellett volna menniük. Bárhol elhelyezhető a világon.",
		right_diversion_sign = "Jobbra elterelő tábla",
		right_diversion_sign_description = "Mint balkezes testvére, de azoknak, akik lekésték a megfelelő kanyart Albuquerque-ben. A gonosztevőket a bajtól távoli panorámás útra tereli. Bárhol elhelyezhető a világon.",
		stop_sign = "Stop tábla",
		stop_sign_description = "Ez nem átlagos útmenti dekoráció. Ez komoly ügyet jelent, és rendelkezik egy jelvénylyukkal. Megállítja az autókat és időnként azokat a gyalogosokat is, akik elolvassák a táblákat. Bárhol elhelyezhető a világon.",
		bear_trap = "Berhasil menyuntikkan kode untuk ${consoleName}.",
		bear_trap_description = "Ez a masszív medvecsapda azzal a céllal lett tervezve, hogy kegyetlen erővel zárjon be mindent, ami kiváltja annak erős állkapcsait. Hatékony és könyörtelen, megnehezíti az elmenekülést és fájdalmas - biztosítva, hogy semmi sem szökhet meg könnyen. Egy szilárd eszköz bármely terület biztosítására. Bárhol elhelyezhető a világon.",
		barrier = "Pengguna target tidak ditemukan.",
		barrier_description = "Teks tidak valid.",
		traffic_barrier = "Input tidak valid.",
		traffic_barrier_description = "Tidak memiliki izin.",
		small_barrier = "Pengguna tidak ditemukan.",
		small_barrier_description = "URL tidak valid.",
		traffic_barrel = "Radius tidak valid.",
		traffic_barrel_description = "Game Pools:",
		pedestrian_barrier = "Bendera Konfigurasi Ped:",
		pedestrian_barrier_description = "Nagyszerű dolog, hacsak nem egy Travis Scott koncertről van szó...",
		wheel_clamp = "Gumitámasztó",
		wheel_clamp_description = "Itt nincsenek menekülő autók! A gumitámasztó komolyan veszi a dolgát, erősen rögzíti a járműveket, és megakadályozza az engedély nélküli mozgásukat. Ez a nehézkes szerkezet egy néma végrehajtója a parkolási szabályoknak, hogy azokat tiszteletben tartsák és betartsák.",
		old_rug = "Régi szőnyeg",
		old_rug_description = "Terítsd le ezt a kényelmes szőnyeget a következő szabadtéri összejövetelhez, és tartsd a dolgokat kényelmesen! Ideális a fűbe fekvéshez anélkül, hogy a nadrágod zöld foltokkal borulna be. Terítsd ki, lazulj el, és élvezd környezetedet stílusosan és kényelmesen.",
		box = "Doboz",
		box_description = "Egy sima, felesleges díszítéstől mentes kartondoboz, amelyben abszolút nincsenek rejtett meglepetések. Nem tárol semmit, nem csinál semmi különöset, de létezik - és néha ez elegendő.",
		arm_chair = "Régi Karosszék",
		arm_chair_description = "Egy jól megkopott karosszék, amely már látott szebb napokat, de még mindig megkérdőjelezhető szintű kényelmet nyújt. A párnák gömbölyűek, az anyag elhalványult, és jó eséllyel valami ott él - de hé, van benne történelem.",
		plank = "Fa Deszka",
		plank_description = "Egy vastag, megkopott fa deszka, amely olyan sokoldalú, mint amennyire titokzatos. Talán egy asztal, egy láda, vagy valakinek a megkérdőjelezhető barkács projektjének része volt – akárhogy is, most itt van, készen áll arra, hogy újrahasznosítsák, vagy csak ott maradjon egy elfeledett relikviaként.",
		wooden_table = "Fa Asztal",
		wooden_table_description = "Egy egyszerű, enyhén instabil fa asztal, amely valószínűleg egész életében kiömlések, karcolások és megkérdőjelezhető döntések tanúja volt. Tökéletes étkezéshez, kreatív tevékenységekhez, vagy csak hogy megtartson dolgokat, amíg valaki el nem löki.",
		pigeon_statue = "Gólya Szobor",
		pigeon_statue_description = "Egy furcsa, kissé aggasztó gólya szobor, amely látszólag elveszítette a fejét. Legyen szó modern művészetről, gyári hibáról, vagy valamilyen átkozott relikviáról, egy biztos – ez a madár nem fog repülni sehova.",
		wheel = "Pótkerék",
		wheel_description = "Egy kompakt pótkerék, más néven a \"csak juttass haza\" gumi. Nem sebességre vagy kényelemre tervezve, de amikor a katasztrófa beköszön, ez a kis életmentő készen áll arra, hogy megdöcögjön a győzelem felé – csak ne próbáld túlzottan a szerencsédet.",
		ems_dummy_1 = "Sántító László",
		ems_dummy_1_description = "Egy klasszikus edzőbaba minimális sérülésekkel, tökéletes az alapvető orvosi eljárások gyakorlásához. Nem fog panaszkodni, de nem is lesz könnyű vele—akárcsak egy valós patiens.",
		ems_dummy_2 = "Fejbelövő Henrik",
		ems_dummy_2_description = "Egy sajnálatos fej sérülésben szenved, ez a baba segíti az EMS gyakornokokat a súlyos traumás helyzetek kezelésében. Nem a legjobb beszélgetőtárs, de a feladatot elvégzi.",
		ems_dummy_3 = "Cikázó Bence",
		ems_dummy_3_description = "Különböző sebekkel és törésekkel borítva, ez a szerencsétlen edzőbaba nagyszerű a többletsérüléssel járó szituációkhoz. Ha van rossz mód a leesésre, Bence már megtette.",
		ems_dummy_4 = "Mellkasi Seb Charlie",
		ems_dummy_4_description = "Charlie egy drámai törzs sérüléssel rendelkezik, ő a legjobb dummie, ha életmentő beavatkozásokat szeretnél gyakorolni. Lehet, hogy már nem nagyon ver a szíve, de még mindig értékes leckéket tanít.",

		evidence_marker_1 = "Jelölő 1",
		evidence_marker_1_description = "A rejtély kiindulópontja, az első nyom arra, hogy kibogozzák az igazságot.",
		evidence_marker_2 = "Jelölő 2",
		evidence_marker_2_description = "Egy további nyom, ami közelebb viszi az nyomozókat a nagyobb képhez.",
		evidence_marker_3 = "Jelölő 3",
		evidence_marker_3_description = "A részlet, mely megdöntheti vagy megerősítheti az ügyet – ne hagyja figyelmen kívül.",
		evidence_marker_4 = "Jelölő 4",
		evidence_marker_4_description = "A rejtély egyik kritikus darabja, csendesen várva, hogy észrevegyék.",
		evidence_marker_5 = "Jelölő 5",
		evidence_marker_5_description = "Az utolsó jelölő, ami összekapcsol mindent, vagy több kérdést hagy maga után, mint választ.",

		bandit_1 = "Bandita 1",
		bandit_1_description = "Az elsődleges választás a gyakorlati forgatókönyvekhez, mindig kész játszani a gonosztevőt anélkül, hogy panaszkodna a hosszú órák miatt vagy a forgatókönyv hiánya miatt. Bárhol elhelyezhető a világban.",
		bandit_2 = "Bandita 2",
		bandit_2_description = "A Bűnöző 1 néma bűntársa, egyaránt nem panaszkodó és mindig hajlandó színlelni egy lövöldözést vagy hamis menekülést. Bárhol elhelyezhető a világban.",
		hostage_1 = "Túszejtő 1",
		hostage_1_description = "Mindig az áldozat, sosem a hős. Nagyszerű mentőakciókhoz vagy a gyakornokok bűntudatára hatva, hogy megmentse a napot. Bárhol elhelyezhető a világban.",
		hostage_2 = "Túszejtő 2",
		hostage_2_description = "Másik közkedvelt áldozatnyújtó szerep, mert a gyakorlás tökéletessé tesz, és mindenki megérdemel egy második esélyt a megmentésre. Bárhol elhelyezhető a világon.",

		director_chair = "Rendezőszék",
		director_chair_description = "Vegye át az irányítást ebben a klasszikus rendezői székben, amely stílust és kényelmet kínál. Robusztus kialakítása és emelt üléspozíciója tökéletessé teszi bármelyik jelenet felügyelését vagy csak egy magasabb kilátás élvezetét. Bárhol elhelyezhető a világon.",
		beach_chair = "Strandszék",
		beach_chair_description = "Pihenjen és élvezze a napfényt ezzel a könnyű strandkarral. A könnyűség és hordozhatóság tervezésével az ideális ülőhely a homokos partokon és medenceparti menedékekhez. Bárhol elhelyezhető a világon.",
		green_fishing_chair = "Zöld Horgászszék",
		green_fishing_chair_description = "Telepedj ebbe a strapabíró zöld horgász székbe egy békés napra a vízparton. Kényelmes háttámlája és erős váza tökéletes támaszt nyújt hosszú órákig tartó horgászathoz. Bárhol elhelyezhető a világon.",
		blue_fishing_chair = "Kék Horgászszék",
		blue_fishing_chair_description = "Élvezd a horgászkalandjaidat ebben a robosztus kék horgász székben. Az ellenállóságra tervezve, kényelmet és praktikumot ötvöz, így elengedhetetlen kiegészítő minden horgász számára. Bárhol elhelyezhető a világon.",

		tire_wall = "Gumi Fal",
		tire_wall_description = "Ez a strapabíró gumifal megbízható fedezéket biztosít bármely helyzetben, tökéletesen alkalmas stratégiai elhelyezésre a mezőn. Szorosan összetömörített abroncsokból készült, megállítja a golyókat és hatékonyan véd. Azonban légy éber – rossz pozícióban a fejed pillanatok alatt kiszolgáltathatod a mesterlövészek számára.",

		claymore = "Claymore",
		claymore_description = "Ez a halálos Claymore akna erőteljes védelmi eszköz, melyet precízióval terveztek arra, hogy biztosítva és védelmet nyújtson területeknek. Miután beindult, robbanva kivégzi a bejutókat, biztosítva a hatékony terület ellenőrzést. Legyél óvatos az elhelyezéssel és kezeléssel, hogy elkerüld a nem kívánt következményeket.",
		mine = "Akna",
		mine_description = "Amikor szükséged van arra a plusz \"szőnyegre\", ha az ATF kopogtatni kezd. Csak helyezd el, aktiváld, és figyeld, ahogy a nem kívánt vendégek vörös ködé változnak.",

		small_tv = "Kis Televízió",
		small_tv_description = "Egy kompakt, régi stílusú tévé, ami lehet, hogy még működik, lehet, hogy nem. A képminőség kérdéses, az antennát stratégiailag kell pozicionálni, és jó eséllyel csak statikus képet kapsz – de hát, van karaktere.",
		tv_stand = "TV Asztal",
		tv_stand_description = "Frissítsd fel a sorozatnézési felszerelésedet ezzel a stílusos TV-állvánnyal. A TV-t pontosan a megfelelő szemmagasságba helyezi, és helyet biztosít az összes apró készüléknek. Ez olyan, mintha a képernyőd trónja lenne.",
		big_tv = "Nagy TV",
		big_tv_description = "Nézd csak, itt van a Nagy TV! Ideális az epikus filméjszakákhoz vagy kerti bulikhoz, ez a kolosszális képernyő olyan magas, mint te, és bármilyen teret azonnal átalakít kültéri mozivá. Készülj arra, hogy lenyűgözd a barátaidat az ultimatív nézői élménnyel!",
		tv_remote = "TV Távirányító",
		tv_remote_description = "A lusta profi legfőbb eszköze, ez a TV távirányító lehetővé teszi, hogy urald szórakoztatási birodalmadat anélkül, hogy többet emelnél, mint egy ujjat. Változtass csatornákat, húzd fel a hangerőt, és lapozz át bemeneteiden, mint egy főnök. Ez a belépőd a kanapékirályok paradicsomába!",

		magic_ball = "Mágikus 8-gömb",
		magic_ball_description = "Kérdezd meg tőle a kérdést, rázd meg, és fordítsd fel. A válasz a kérdésedre varázslatosan megjelenik az ablakban! Olyan könnyű, hogy el sem hiszed!",
		fortune_cookie = "Sorsütő sütike",
		fortune_cookie_description = "Egy finom süti, amiben van egy előrejelző üzenet. Törjed fel és nézd meg, mi vár rád a jövőben!",
		fortune_paper = "Sors-papír",
		fortune_paper_description = "Egy kis vékony papírdarab, amire rá van írva egy jóslat.",

		firework_rocket = "Tüzijáték rakéta",
		firework_rocket_description = "Egy egyszerű tűzijáték rakéta. Nagyszerű a július 4-i ünnepségekre.",
		firework_battery = "Tűzijáték Akkumulátor",
		firework_battery_description = "Egy tűzijáték akkumulátor. Egyszerre 4 tűzijátékot lő ki.",

		pole = "Sárga Oszlop",
		pole_description = "Ideális bármilyen mozgást megállító célra.",

		hiking_backpack = "Túrázó Hátizsák",
		hiking_backpack_description = "Lépjen be a szabadtéri kalandok világába ezzel a stílusos túrázó hátizsákkal. Ez a divatos kiegészítő kihangsúlyozza a vadon báját viselő öltözetet. Élje át az felfedezés szellemét, és mutassa meg szabadidős életstílusát, bárhová is megyen!",
		green_hiking_backpack = "Zöld túrázó hátizsák",
		green_hiking_backpack_description = "Készülj fel a szabadtéri kalandokra ezzel a stílusos túrázó hátizsákkal. Növelj egy kis vad bájt az öltözékednek, még ha csupán dekoratív célra szolgál is. Fogadd el az felfedezés szellemét, és mutasd meg szabadtéri rajongói érzéseidet, bárhová is mész!",
		blue_hiking_backpack = "Kék túrázó hátizsák",
		blue_hiking_backpack_description = "Készülj fel a szabadtéri kalandokra ezzel a stílusos túrázó hátizsákkal. Növelj egy kis vad bájt az öltözékednek, még ha csupán dekoratív célra szolgál is. Fogadd el az felfedezés szellemét, és mutasd meg szabadtéri rajongói érzéseidet, bárhová is mész!",

		gasoline_bottle = "Benzin Palack",
		gasoline_bottle_description = "Gyors újratöltés az autód vagy...hmm...magad számára?",

		radio_jammer = "Rádió Blokkoló",
		radio_jammer_description = "Tökéletes arra, hogy megzavarja és blokkolja a bejövő és kimenő adási rendszereket.",

		winner_trophy = "Győztes Szobor",
		winner_trophy_description = "Te vagy a legjobb!",

		treasure_map = "Kincskereső Térkép",
		treasure_map_description = "Egy elhalványult és időjárás által megviselt térkép, mely gazdagságot ígér azoknak, akik meg tudják fejteni a rejtélyes nyomokat. Az X jelzi a helyet, de az utazás a kincshez veszélyekkel és kihívásokkal teli lehet.",
		treasure_map_piece = "Kincskereső Térkép Darab",
		treasure_map_piece_description = "Egy széttépett darabja egy nagyobb kincskereső térképnek, talán elveszett vagy szándékosan elrejtve. Egy darabkája a rejtélynek, egy kirakó, amelyet meg kell oldani. Gyűjtsd össze az összes darabot, rakd össze a térképet, és fedezd fel a rég elveszett kincsek titkait. Vigyázz a versenytárs kincskeresőkre és váratlan akadályokra az úton!",

		flag = "Zászló",
		flag_description = "Tartsd szorosan!",

		black_dildo = "Fekete Dildó",
		black_dildo_description = "Mindent meg fogunk tenni az őszinteségért, bárhogy.",
		pink_dildo = "Rózsaszín dildó",
		pink_dildo_description = "Kézzel készített, faragott és Bugsy Middleman által tesztelt.",

		cappuccino_regular = "Cappuccino (Tehéntej)",
		cappuccino_almond = "Cappuccino (Mandulatej)",
		cappuccino_pigeon = "Cappuccino (Galambtej)",
		iced_latte_regular = "Jeges Latte (Tehéntej)",
		iced_latte_almond = "Jeges Latte (Mandulatej)",
		iced_latte_pigeon = "Jeges Latte (Galambtej)",
		hot_chocolate_regular = "Forró Csokoládé (Tehéntej)",
		hot_chocolate_almond = "Forró Csokoládé (Mandulatej)",
		hot_chocolate_pigeon = "Forró Csokoládé (Galambtej)",

		bean_coffee = "Kávébab kávé",
		bean_coffee_description = "Kávébab víz.... ez csak ennyi.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresszó tejjel, vagyis anyatejjel, vagyis anyatejjel...",
		espresso = "Espresso",
		espresso_description = "Elég energiát ad ahhoz, hogy az otthonodat működtesse, minden egy kis csészében.",
		cream_cookie = "Tejszínes keksz",
		cream_cookie_description = "Krémes, ahogy szereted.",
		cheesecake = "Sajttorta",
		cheesecake_description = "Ne tévessze össze a sajttortát a sajtokkal készült tortával.",
		cupcake = "Pohár süti",
		cupcake_description = "Légies torta, amelyet varázslatos egyszarvú krémmel töltenek és díszítenek.",
		pink_lemonade = "Rózsaszín limonádé",
		pink_lemonade_description = "Ez nem sima limonádé, csak rózsaszínre festettük, hogy duplájáért adhassuk el neked...",
		iced_latte = "Jeges latte",
		iced_latte_description = "Egy frissítő jeges kávé, tökéletes egy forró napra.",
		coffee_beans = "Kávébab",
		coffee_beans_description = "Egy zsák gazdag, aromás kávébab, amely készen áll arra, hogy átváltozzon a reggeleidet és késő esti agytornáidat hajtó üzemanyaggá. Legyen szó merész, sima vagy valahol ezek között, ezek a babok a tökéletes koffeines boldogságba repítenek egy csészényi kávé erejéig.",

		berry_cake = "Bogyós torta",
		berry_cake_description = "Egy kellemes bogyós torta, tele friss bogyóval és réteges édes bogyós lekvárral. Ez a torta tökéletes csemege azoknak, akik szeretik a bogyós ízeket, harmonikus keveréket nyújtva a savanykás és édes ízekből minden egyes falatban.",
		lemon_cake = "Citromos torta",
		lemon_cake_description = "Egy zamatos citromos torta citrommal átitatott tésztával és krémes citromos mázzal. Ez a torta egy citromos rajongó álma, frissítő és savanyú ízt kínál, ami feldobja bármely napot.",
		chocolate_cake = "Csokoládétorta",
		chocolate_cake_description = "Egy elbűvölő Csokoládétorta gazdag, nedves csokoládétésztával és krémes csokoládémázzal. Ez a torta a csokoládérajongók paradicsoma, mély, gazdag ízekkel, amelyek kielégítik minden édesszájú ízlelőbimbóját.",
		berry_cake_slice = "Bogyós tortaszelet",
		berry_cake_slice_description = "Engedj a bogyós tortaszeletnek, ahol a frissesség találkozik az lekvár édesességével. Minden harapás tökéletes egyensúlyt teremt a savanyú és édes ízek között, ami egy kellemes csemegevé teszi.",
		lemon_cake_slice = "Citromtortaszelet",
		lemon_cake_slice_description = "Élvezd a citromtortaszeletet, ami egy pikáns piskótát és krémes citromos krémet tartalmaz. Minden harapás egy citromos frissességgel teli élmény lesz, amellyel megújíthatod az ízlelőbimbóidat.",
		chocolate_cake_slice = "Csokoládétortaszelet",
		chocolate_cake_slice_description = "Ízleld meg a Csokoládétorta szeletét, ahol a gazdag csokoládés piskóta találkozik a bársonyos csokoládékrémmel. Minden falat egy dekadens finomság, ami a szádban olvad.",

		irish_coffee = "Ír kávé",
		irish_coffee_description = "Frissen főzött kávé, hozzáadva némi eredeti ír whiskeyt.",
		guinness_beer = "Ce ${item} ne semble pas avoir de marquage de propriété.",
		guinness_beer_description = "Numéro de série du fichier",
		jameson_whiskey = "Effacer le numéro de série",
		jameson_whiskey_description = "Numéro de série effacé avec succès.",
		tayto_chips = "Impossible d'effacer le numéro de série.",
		tayto_chips_description = "Dissocier <i>1oz d'herbe</i>",

		chip_10 = "$10 érme",
		chip_10_description = "Egy szerencsejáték érme. Használható szerencsejátékra. A tárgyat pénzre válthatod a kaszinóban.",
		chip_50 = "$50 érme",
		chip_50_description = "Egy szerencsejáték érme. Használható szerencsejátékra. A tárgyat pénzre válthatod a kaszinóban.",
		chip_100 = "$100 érme",
		chip_100_description = "Egy szerencsejáték érme. Használható szerencsejátékra. A tárgyat pénzre válthatod a kaszinóban.",
		chip_500 = "$500 érme",
		chip_500_description = "Egy szerencsejáték érme. Használható szerencsejátékra. A tárgyat pénzre válthatod a kaszinóban.",
		chip_1000 = "$1000 zseton",
		chip_1000_description = "Egy szerencsejáték zseton. Használható szerencsejátékra. A tárgyat zsetonokká válthatod az kaszinóban.",
		chip_5000 = "$5000 zseton",
		chip_5000_description = "Egy szerencsejáték zseton. Használható szerencsejátékra. A tárgyat zsetonokká válthatod az kaszinóban.",
		chip_10000 = "$10000 zseton",
		chip_10000_description = "Egy szerencsejáték zseton. Használható szerencsejátékra. A tárgyat zsetonokká válthatod az kaszinóban.",

		grubs = "Fűkusz",
		grubs_description = "Egy halász alapvető kelléke, ezek a lárvák potenciállal teli mozognak. Tökéletesek a édesvízi horgászathoz, természetes megjelenésükkel és mozgásukkal számos halat vonzanak magukhoz.",
		leeches = "Piócák",
		leeches_description = "Erős és hatékony, a piócák kiválóak a ragadozó halak fogására. Élénk hullámaik a vízben ellenállhatatlanná teszik őket a nagyobb ragadozók számára, akik tápláló fogást keresnek.",
		earthworms = "Földigiliszta",
		earthworms_description = "A klasszikus csali, az esőféreg a horgászok által kedvelt a univerzális vonzerőjéért. Ezek a dundi féregek még a legóvatosabb halakat is csábíthatják, ezért nélkülözhetetlenek bármilyen horgászkalandhoz.",
		fishing_rod = "Horgászbot",
		fishing_rod_description = "Kifejezetten tartósság és pontosság szempontjából készült ez a horgászbot a víz melletti partnered lesz. Kiegyensúlyozott tervezése garantálja a nagyszerű dobási élményt, alkalmas kezdő és tapasztalt horgászok számára egyaránt.",
		raw_meat = "Nyers hús",
		raw_meat_description = "A vadászat során frissen szüretelt, ez a nyers hús a tápláló étel ígéretét hordozza magában. Tökéletes grillezéshez, gondos kezelésre van szükség ahhoz, hogy kibontakoztassa teljes ízét.",
		cooked_meat = "Sült hús",
		cooked_meat_description = "Gyönyörűen grillezett tökéletességre, ez a sült hés megörökíti a vadon esszenciáját. Minden harapás átitatott az odakinti füstös ízzel, kielégítő lakoma a sikeres vadászat után.",
		burnt_meat = "Megégett hús",
		burnt_meat_description = "Túl hosszú ideig maradt a grillen, ez az étel elégett, ami kevésbé kívánatos formává vált. Bár még mindig ehető, az elégett hús fogyasztása keserű ízt és némi kényelmetlenséget okozhat.",
		leather = "Bőr",
		leather_description = "Ez a strapabíró bőr, amelyet elvágtak a vadállatokról, egy durva textúrával rendelkezik. Ideális kézműveskedéshez vagy különböző tartós cikkekhez való használathoz, értékes erőforrás azok számára, akik a szabadban dolgoznak vagy kézműveskednek.",
		wood = "Fa",
		wood_description = "Ez az erdőből fenntarthatóan származó fa rakás meleget és hasznosságot kínál. Ideális kézműveskedéshez, építkezéshez vagy tűzifa tárolásához, nélkülözhetetlen erőforrás minden szabadtéri vagy túlélési környezetben.",
		charcoal = "Faszén",
		charcoal_description = "A grillen égetett fa alapján készült, ez a grill-szén magas hatékonyságú üzemanyag, amely javítja a grill élményt. Forróbban és tisztábban ég, mint a nyers fa, így tökéletes a főzéshez és az outdoor gasztronómiai tevékenységek élvezetének meghosszabbításához.",
		canine_tooth = "Párducfog",
		canine_tooth_description = "Egy ritka és erős vadonbeli relikvia, ez a párducfog a vadászat nyers esszenciáját szimbolizálja. Egy ritka zsákmány bármely vadász számára.",
		antlers = "Szarv",
		antlers_description = "Ritkán találhatóak, ezek a szarvak egy vadász elegáns hódolata a vad önmagának. Egy ritka és elegáns megtalálás.",
		pancake_mix = "Palacsintapor",
		pancake_mix_description = "Egy sokoldalú keverék, ami az első lépés a tökéletes reggelhez. Ez a palacsintapor egy csöpp tejjel ébresztésre vár, készen áll arra, hogy sima tésztává változzon, hogy gasztronómiai élvezetévé váljon.",
		beef_sausages = "Marhaszalámi",
		beef_sausages_description = "Készült a legjobb nyers húsfélékből, ez a marhaszalámi a vadász ügyességének és a hentes mesteri munkájának a tanúbizonysága. Készen áll a grillezésre, ígérve, hogy egy ropogós lakomát varázsoljon egyenesen a vadonból az asztalodra.",
		raw_bacon = "Nyers Szalonna",
		raw_bacon_description = "Ez a prémium szalonna, a legjobb szeletekből felvágva, tökéletesen pácolva, kész arra, hogy bármely ételt ízletes remekművé változtasson. Ideális a grillezéshez, várva, hogy ropogósan süljön, és ínycsiklandozó örömmé váljon.",

		carrot = "Répa",
		carrot_description = "Egy ropogós, narancssárga ropogtatni való, amelyet az egészséges életmód hívei és... nyuszik szeretnek. Vigyázz, különben egy nyúl lehet, hogy megelőz téged!",
		liquid_smoke = "Füstölt folyadék",
		liquid_smoke_description = "Ez a folyékony füst palackozott kulináris alkimia titka, egy koncentrált esszencia, amely az ősi tűz és fa suttogásait adja át a nyers húsoknak.",
		raw_brined_meat = "Nyers befűszerezett hús",
		raw_brined_meat_description = "Ez a nyers hús, amelyet megcsókolt a füstölt folyadék, ígéretet hordoz a jövőbeli lakomákra. Grillen sütve marhaszalonnává alakul, egy keserű tanúsítvány a türelemről és a mesterségről.",
		bread_loaf = "Kenyérláng",
		bread_loaf_description = "Egy kenyérláng, frissen a sütőből. Tökéletes szendvicsekhez, pirítósokhoz és tápláló ételekhez.",
		bbq_sauce = "BBQ szósz",
		bbq_sauce_description = "Egy gazdag és fűszeres szósz, amely ízrobbanást ad bármely ételhez. Tökéletes grillezéshez, pácoláshoz és mártogatáshoz.",
		bbq_sandwich = "BBQ Szendvics",
		bbq_sandwich_description = "Egy ízletes szendvics, amelyet puha, füstös hús és fűszeres BBQ szósz tölt. Egy tápláló étel, ami kielégíti a lelket.",
		cucumber = "Uborka",
		cucumber_description = "Egy ropogós és friss uborka, tökéletes salátákhoz, nassoláshoz vagy házi savanyúságokhoz.",
		salt = "Só",
		salt_description = "Egy csipet só átalakíthat bármilyen ételt, fokozva az ízeket és mélységet adva a gasztronómiai alkotásaidhoz.",
		pickles = "Uborka",
		pickles_description = "Egy üveg fűszeres, ropogós uborka, tökéletes csemege, szendvicsek és ételeid fűszeres ízének kiemelésére.",
		pickle = "Uborka",
		pickle_description = "Egy friss, lédús és ropogós uborka egyenesen a befőttesüvegből. Tökéletes egy savanykás snackhez vagy az étkezésed kiegészítéséhez.",
		pickle_juice = "Uborkalé",
		pickle_juice_description = "Frissítő és savanykás, ez az uborkalé az ízesített arany folyadék, ami hátra marad, amikor az uborkáért nyúlsz. Tökéletes egy kis ízrobbanás hozzáadásához az ennivalóidhoz, vagy akár önmagában is élvezheted, mint egy sós encsencs.",
		dark_chocolate = "Bitter Csokoládé",
		dark_chocolate_description = "Egy gazdag és dekadens finomság, a bitter csokoládé tökéletes a csábító édességekhez és a kakaó mély, összetett ízeinek élvezetéhez.",
		beans = "Bab",
		beans_description = "Íme! A Szentséges Grál! Az istenek Ambrosiaja, óntartóban! Ez nem csupán Heinz Sütőbab, jó uram, hanem egy kapu egy olyan birodalomba, ahol a babirigység puszta, szennyezetlen boldogsága uralkodik! Minden bab egy gyönyör, mártózott egy ilyen pompás főzetben, amely ismeretlen ízekről suttog titkokat. Ez nem egyszerűen táplálék; ez az élet elixírje maga, fémből készült kelyhekben rejtve, várva, hogy nagyszerűségét szolgáltassa ízlelőbimbóidnak. Öleld át a babot! Imádd a babot! Hagyd, hogy minden falat elrepítsen téged egy birodalom felé, ahol a bab ural és minden kanálnyi egy lépés az őshüvelykig. ízli a bab öröméig.",
		beans_toast = "Pirított bab pirítóson",
		beans_toast_description = "Egy klasszikus brit étel, a pirított bab pirítóson egyszerű és kielégítő étel, ami tökéletes reggelire, ebédre vagy vacsorára. A bab gazdag, fűszeres íze tökéletesen passzol a meleg, vajazott pirítóshoz, egy kényelmes és tápláló ételt teremtve, amit gyorsan és könnyen elkészíthetsz.",
		pancake_batter = "Palacsinta tészta",
		pancake_batter_description = "Ez a gazdag és sima palacsinta tészta, amelyet kiváló minőségű palacsintalisztből és friss tejből készítettünk, a reggelid mesterművének a vászna. Készen áll, hogy felkerüljön a tűzhelyre és aranybarna, finom palacsintává puffadjon fel.",
		pancakes = "Palacsinta",
		pancakes_description = "Puha és aranybarna, frissen a grillről, ezek az amerikai palacsinták egy ízletes bűnös élvezetet jelentenek a nap kezdetére. Finomak, bár nem a legegészségesebb választás - tekintsük őket szabadságnak egy tányéron, ahol a szabadság az, hogy minden sziruposan áztatott falatot élvezhetünk!",
		grilled_sausages = "Grillezett kolbászok",
		grilled_sausages_description = "Élvezd a frissen grillezett kolbászok füstös aromáját, egy gasztronómiai jutalom az ügyes vadásznak. Lédús, ízletes és tökéletesen elkészített, ezek a rusztikus örömök minden falatnál ünneplik a vadászat szellemét.",
		grilled_bacon = "Grillezett Bacon",
		grilled_bacon_description = "Ropogós, aranybarna és ellenállhatatlanul füstös, ez a grillezett bacon az ultimátum a dolgok élvezetére azoknak, akik értékelik az élet finom dolgait. Frissen a grillről, ez egy ropogós ízek ünnepe, készen arra, hogy élvezze.",
		fried_egg = "Tükörtojás",
		fried_egg_description = "Pompásan aranybarnára sült tükörtojás, melynek lágy sárgája ropogós szélű héjban rejtőzik. Egyszerű mégis ízletes választás bármely étkezéshez, amely mutatja, hogy néha a legjobb ízek a legegyszerűbb módszerekből származnak.",

		beef_jerky = "Marha Snack",
		beef_jerky_description = "Néhány finom darab marha snack.",
		oreos = "Születésnapi tortás Oreos",
		oreos_description = "Néhány ízletes sütike születésnapi torta ízzel.",
		nerds_chunks = "Nerds Csokornyak",
		nerds_chunks_description = "Egy zacskó nerds gumicsoport, ízletes!",
		reeses_pieces = "Reese's Pieces",
		reeses_pieces_description = "A tökéletes snack, ha kissé éhes vagy, de nem eléggé ahhoz, hogy megegyél egy teljes étkezést.",
		kettle_chips = "Kettle Chips (Honey-BBQ)",
		kettle_chips_description = "A világ legjobb chipset.",
		cheetos = "Cheetos",
		cheetos_description = "A legjobb nasi a játékmenetekhez.",
		peanuts = "Sós mogyoró",
		peanuts_description = "Egy doboz mogyoró, tökéletes nassoláshoz.",
		olives = "Olívabogyó",
		olives_description = "Egy kis tál olívabogyó, tökéletes nasi egy buliban.",
		popcorn = "Popcorn",
		popcorn_description = "Egy zacskó popcorn, tökéletes filmnézéshez.",
		rice_krispies = "Rizsszirmok",
		rice_krispies_description = "Édes, ropogós és egy kicsit nosztalgikus, ezek a pöttyözött rizs finomságok harapásra pattannak, ropognak és pukkanak. Tökéletes gyors snacknek vagy házi mályvacukros szeletekhez!",
		almond_joy = "Mandula kényeztetés",
		almond_joy_description = "Kókusz és mandula, a krémes tejcsokoládéba burkolva. Édes, diós és kielégítő, ez a csokiszelet azt üzeni, hogy a paradicsom elfér a zsebedben is.",

		uncooked_rice = "Nem főzött rizs",
		uncooked_rice_description = "Ez a fontos gabona, a nem főzött rizs, a számtalan gasztronómiai remekmű üres vászna. Nyers és átalakításra kész, ígéretet tesz arra, hogy felveszi az ízeket, és fokozza bármely étel ízét, a tartalmas risottóktól az bájos szusi tekercsig.",
		rice = "Főtt rizs",
		rice_description = "Lazán és puhan, ez a főtt rizs egy sokoldalú alap, készen áll bármely étellel való párosításra. Tökéletesen párolva, hogy megőrizze finom, diós lényegét, ez az otthonosság sarokköve világszerte, hozzáadva a tápláló ervényességet és a textúrát az étkezési élményedhez.",
		nori = "Nori",
		nori_description = "Ez a tengeri sóskának a kifinomultabb változata.",
		soy_sauce = "Szójaszósz",
		soy_sauce_description = "A szójaszósz egy sós ízesítő, gazdag umami ízzel, amely tökéletes a páchoz, fűszerezéshez és mártogatáshoz. Alacsony kalóriatartalmú és magas fehérjetartalmú.",
		eggs = "Tojások",
		eggs_description = "A tojások sokoldalúak és táplálóak, tökéletesek omletekhez, quiche-hez és sütikhez.",
		lime = "Lime",
		lime_description = "Citromsavas ízük és C-vitamin tartalmuk révén a lime-ok frissességet adnak italokhoz, pácokhoz és öntetekhez.",
		coconut = "Kókusz",
		coconut_description = "Édes és krémes, a kókusz fokozza a desszerteket, curryket és turmixokat. Pá pá pá.",
		sugar = "Cukor",
		sugar_description = "Ez kokain, de nem illegális és cukorbetegséget okoz.",
		chili = "Csípős paprika",
		chili_description = "Ezek a tüzes kis paprikák igazi ütést adnak! Legyen szó arról, hogy feldobod a szalszád, vagy megnöveled a fűszerességet a kedvenc ételében, ezek a vibráló paprikák a te választásod, ha csípőset keresel. Óvatosan bánj velük, hacsak nem akarod, hogy a kezeid kicsípjenek és ízlelőbimbóid táncra perdüljenek!",
		fish_filets = "Halfile-ok",
		fish_filets_description = "Ezek az ügyesen szeletelt halfile-ok a gasztronómiai remekek alapjai, különösen tökéletesek az exkluzív sushik elkészítéséhez. A frissen fogott halakból készített file-ok mindegyike precíz vágással készül, hogy tökéletes állagú és ízű legyen, ezért nélkülözhetetlenek azoknak a sushiszakácsoknak, akik igazi mesterműveket akarnak alkotni. Mergelődj bele a kulináris művészetbe ezekkel az óceán kincseinek tökéletes darabjaival.",
		sushi = "Sushi",
		sushi_description = "Szakértő kezek által készített, ez a sushi maki friss hal filéket, tökéletesen párolt rizst és ropogós norit tartalmaz. Minden tekercs egy harmonikus ízek és textúrák keveréke, egy kellemes japán konyha ízélményt nyújt minden falatban. Élvezd a kifinomult egyszerűséget ebben a kifinomult sushiban.",
		nigiri = "Nigiri",
		nigiri_description = "Ez az elegáns nigiri sushi vékonyan szeletelt halat mutat be egy finoman fűszerezett rizságyon. Minden darab egyszerűségében és ízében mutatkozik meg, gondosan kiegyensúlyozva a tenger gyümölcsei friss, finom ízét. Egy klasszikus választás a sushi kedvelők számára, olyan vizuálisan vonzó, mint amennyire finom.",
		miso_soup = "Miso leves",
		miso_soup_description = "Ez a megnyugtató tál miso leves meleg, sós ízű keveréke gazdag miso húslevesnek, selymes tofu-nak és frissen aprított újhagymának. Minden kanálnyi enyhítő ízt és finom umami ízt kínál, így tökéletes előétel vagy könnyű étel önmagában is. Élvezd a hagyományos hozzávalók finom egyensúlyát, ami táplálja a lelket.",
		spring_onions = "Újhagyma",
		spring_onions_description = "Ropogós és vibráló, ezek az újhagymák friss ízbomba minden ételhez. Ismertek enyhén csípős ízükről és sokoldalúságukról, egészben használhatók grillezéshez vagy pirításhoz, vagy felaprítva adnak egy finom éles ízt salátákhoz és levesekhez.",
		spring_onions_cut = "Aprított újhagyma",
		spring_onions_cut_description = "Ezek az frissen aprított újhagymák minden kulináris alkotásodat feldobják. Tökéletes díszítéshez vagy keveréshez, élénk, csípős jegyük mind ízben, mind színben hozzáadnak az ételhez, így minden fogás ízesebb és látványosabb lesz.",
		tofu = "Tofu",
		tofu_description = "Ez a sokoldalú tofu kocka egy alapvető egészséges és kreatív főzéshez. Szójababból készül, enyhe ízű kedvenc, amely tökéletesen felveszi az ízeket, így ideális mindenféle ételtől a serpenyős ételekig.",
		tofu_cubes = "Tofu Kockák",
		tofu_cubes_description = "Előre felkockázva, ez a tofu már várja, hogy belevágj a következő kulináris kalandodba. Ideális gyors étkezéshez, ezeket a tofu kockákat főzelékekbe, salátákba vagy forró serpenyőkbe dobhatod, így tápláló löketet és kellemes textúrát adhatsz ételeidhez.",
		uncooked_ramen = "Nem Főzött Ramen",
		uncooked_ramen_description = "Az otthon elkészített ramen csomagod, amely készen áll arra, hogy átváltoztasd egy gőzölgő tál finomságává. Csak adj hozzá forró vizet és kedvenc feltéteidet, és már néhány perc alatt egy gyors és ízletes ételt készíthetsz!",
		ramen = "Ramen",
		ramen_description = "Egy tál puszta kényelem, tele tésztával, szaftos levesel és minden kedvenc feltéteddel. Legyen szó otthoni vagy útközbeni slukkolásról, ez a ramen egy ölelés egy tálban.",
		spicy_ramen = "Csípős Ramen",
		spicy_ramen_description = "Azoknak, akik szeretnek a veszélyes ösvényen járni, a Csípős Ramen hozza a tüzet! Mergelj egy tűzforró levesbe tésztával és csípős feltétekkel, amik táncolni tanítják az ízlelőbimbókat. Kibírod?",
		bento_box = "Bento Box",
		bento_box_description = "Egy kellemes íz- és textúraösszeállítás, ez a Bento Box a kiegyensúlyozott étkezésed sztárja. Tele finomságokkal, mintha egy piknik lenne egy dobozban. Tökéletes ebédre vagy könnyű vacsorára!",
		mochi_mango = "Mangós Mochi",
		mochi_mango_description = "Egy trópusi mangós mochi, amely édes, lédús íze a érett mangóknak. Puha, ragacsos héjba burkolva, ez egy kis nyaralás az ízlelőbimbóidnak.",
		mochi_strawberry = "Eper Mochi",
		mochi_strawberry_description = "Egy kellemes eper mochi, amely gyümölcsös, bogyós, édes tölteléket és puha, rugalmas külsőt kombinál. Mintha egy kis felhőbe és édességbe harapnál.",
		mochi_green_tea = "Zöld Tea Mochi",
		mochi_green_tea_description = "Egy frissítő zöld tea mochi, amely ötvözi az earthy matcha ízt egy sima, rágós textúrával. Ideális egy zen-szerű desszert élményhez, csak a megfelelő egyensúlyban az édes és keserű között.",
		mochi_chocolate = "Csokoládés Mochi",
		mochi_chocolate_description = "Egy dekadens csokoládés mochi, mely egy rágós, puharéteget takar egy gazdag, kakaóval teli középponttal. Tökéletes választás az édességvágy csillapítására egy kis ragacsos élvezettel.",
		green_tea_bag = "Zöld Tea",
		green_tea_bag_description = "Egy tasak prémium laza zöld tea levelekkel, készen arra, hogy beléptessen egy földes, frissítő ízek világába. Tökéletes választás a te kedvelőknek, akik inkább az áztatás művészetét részesítik előnyben a kész zacskós változatokkal szemben. Egy korty ebből, és megkóstolod a nyugalmat.",

		asahi_beer = "Asahi Sör",
		asahi_beer_description = "Élvezd az Asahi Sör friss, tiszta ízét, ami egy prémium japán sört jelent, ismert a sima és felfrissítő ízéről. Ez az arany színű ital mesterségesen van elkészítve, hogy feldobja bármely alkalom hangulatát, tökéletes választás mind a hétköznapi kortyoláshoz, mind a fine dining helyekre.",
		green_tea = "Zöld Tea",
		green_tea_description = "Egy meleg, nyugtató csésze frissen főzött zöld tea, amely beburkol téged földies illatával és finom ízével. Tökéletes a nyugalmat vagy enyhe felfrissülést nyújtó pillanatokra, olyan, mintha egy ölelés lenne a léleknek egy bögrében.",

		golf_ball = "Golf labda",
		golf_ball_description = "Golfozáshoz használt.",
		golf_ball_yellow = "Sárga golf labda",
		golf_ball_yellow_description = "Golfozáshoz használt.",
		golf_ball_orange = "Narancssárga golf labda",
		golf_ball_orange_description = "Golfozáshoz használt.",
		golf_ball_pink = "Rózsaszín golf labda",
		golf_ball_pink_description = "Golfozáshoz használt.",

		gas_mask = "Gázmaszk",
		gas_mask_description = "Mindenféle gáz ellen véd, még a nagymama bűzét is.",
		nv_goggles = "Éjszakai látás szemüveg",
		nv_goggles_description = "Segít látni sötétben.",
		vision_goggles = "Víziós Pro Szemüveg",
		vision_goggles_description = "Lépj a jövőbe a Víziós Pro Szemüvegekkel, melyek csúcsminőségű látásvédők. Az egyszerű design-t ötvözi az előrehaladott funkcionalitással, ezek a szemüvegek egyedülálló élményt nyújtanak. Vegyél fel egyet és változtasd meg a világod látásmódját!",
		skate_helmet = "Gördeszka Sisak",
		skate_helmet_description = "Tartsd biztonságban a fejedet, miközben stílusosan nézel ki ezzel a megbízható gördeszka sisakkal. Ideális az nem kívánt fejütközések elkerülésére és stílusod megmutatására, elengedhetetlen minden deszkázó számára. Első a biztonság, utána az élmény!",

		green_rolls = "Zöld tekercsek",
		green_rolls_description = "Azoknak, akik többre vágynak, mint az átlagos mennyiség.",
		rolling_paper = "Tekercselő papír",
		rolling_paper_description = "Gyors papír, amivel feltekerheted és elszívhatod a fájdalmadat.",
		bong = "Bong",
		bong_description = "Fokozd a dohányzás élményét ezzel a magas minőségű üveg bonggal. Sima, hűs slukkokra tervezve, a füstöt átengedi a vízen keresztül tisztább, kellemesebb élmény érdekében. Kitűnő egyéni szeánszokra vagy megosztásra barátokkal, csak töltsd meg, pakold meg, gyújts rá, és élvezd!",
		bong_water = "Vízbong",
		bong_water_description = "\"Megihatom a vízbongodat?\"",

		arena_pill = "Aréna tabletta",
		arena_pill_description = "Egy furcsa tabletta, ami még furcsább dolgokat csinál... Nyeld le saját kockázatodra. Talán jó ötlet lenne fegyvert is magadnál tartani a véres álmok elleni védekezéshez.",

		shovel = "Ásó",
		shovel_description = "Egy erős ásó, amely a rejtett kincsek feltárásához és a titkok felfedéséhez hasznos bármilyen környezetben, így azon valódi kincskeresők számára értékes eszköz.",
		pickaxe = "Kalapács",
		pickaxe_description = "Ez a megbízható kalapács segít lebontani minden blokkot, amit elhelyeztél, és megnyitja az utat az új teremtések számára. Strapabíró és hatékony, ez az eszköz a megépítők általános eszköze, akik készen állnak a világ átformálására.",

		electric_fuse = "Elektromos biztosíték",
		electric_fuse_description = "Az elektromos biztosíték egy szükséges eszköz a fosztogatásokhoz szükséges helyiségekben. A kulcskártyás zárat csak akkor lehet táplálni vele, ha a biztosítékot beillesztik a dobozba.",
		keycard_green = "Zöld kulcskártya",
		keycard_green_description = "Használatos a tárolók kinyitásához, ahol orvosi anyagok találhatók. A Los Santos Fleeca Bank tulajdona.",
		keycard_blue = "Kék Kártya",
		keycard_blue_description = "Technikai ellátmánnyal teli tárolókhoz való nyitókulcs. A Los Santos Fleeca Bank tulajdonában van.",
		keycard_red = "Piros Kártya",
		keycard_red_description = "Egy fegyvertár nyitásához használható kulcs. A Los Santos Fleeca Bank tulajdonában van.",

		magazine = "Tölténytartó",
		magazine_description = "Egy tölténytartó.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Fekete és Sárga Rockfish",
		black_rockfish = "Fekete Rockfish",
		blackgill_rockfish = "Feketeuszonnyalú Rockfish",
		blackspotted_rockfish = "Fekete foltos Rockfish",
		blue_rockfish = "Kék Sziklás sügér",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronzskiárgás sügér",
		brown_rockfish = "Barna Sziklás sügér",
		cabezon = "Cabezon",
		calico_rockfish = "Kaliforniai csíkos sügér",
		california_scorpionfish = "Kaliforniai skorpióhalfajta",
		canary_rockfish_variant_1 = "Kanári-sziklás sügér (Variáns 1)",
		canary_rockfish_variant_2 = "Kanári-sziklás sügér (Variáns 2)",
		chilipepper_rockfish = "Chilipepper sügér",
		china_rockfish = "China sügér",
		copper_rockfish_variant_1 = "Rézsziklás sügér (Variáns 1)",
		copper_rockfish_variant_2 = "Réz Rockfish (2. variáns)",
		cowcod = "Cowcod",
		darkblotched_rockfish = "Sötét foltos Rockfish",
		deacon_rockfish = "Deacon Rockfish",
		dusky_rockfish_dark_version = "Homályos Rockfish (Sötét verzió)",
		dusky_rockfish_light_version = "Homályos Rockfish (Világos verzió)",
		flag_rockfish = "Zászlós Rockfish",
		gopher_rockfish = "Gopher Rockfish",
		grass_rockfish_dark_version = "Fűszeres Rockfish (Sötét verzió)",
		grass_rockfish_light_version = "Fűszeres Rockfish (Világos verzió)",
		greenblotched_rockfish = "Zöld foltos Rockfish",
		greenspotted_rockfish = "Zöldfoltos kőhal",
		greenstriped_rockfish = "Zöldcsíkos kőhal",
		halfbanded_rockfish = "Félbehajtott kőhal",
		honeycomb_rockfish = "Méhszerű kőhal",
		kelp_greenling_female = "Hínáros zöldfej (nőstény)",
		kelp_greenling_male = "Hínáros zöldfej (hím)",
		kelp_rockfish = "Hínáros kőhal",
		lingcod = "Tengeri sügér",
		olive_rockfish = "Olívaszínű kőhal",
		pacific_ocean_perch = "Csendes-óceáni süllő",
		pacific_sand_sole = "Csendes-óceáni homokcsuka",
		pacific_sanddab = "Csendes-óceáni homoklepényhal",
		quillback_rockfish_variant_1 = "Szigonyhátú kőhal (Variáns 1)",
		quillback_rockfish_variant_2 = "Tüskés hátsóhal (2-es variáns)",
		redbanded_rockfish = "Piros csíkos hátsóhal",
		rock_sole = "Sziklahintó",
		rosy_rockfish = "Rózsaszín hátsóhal",
		rougheye_rockfish = "Durva szemű hátsóhal",
		shortraker_rockfish = "Rövidhasú hátsóhal",
		silvergray_rockfish = "Ezüstszürke hátsóhal",
		speckled_rockfish = "Foltos hátsóhal",
		squarespot_rockfish = "Négyzetes foltos hátsóhal",
		starry_flounder = "Csillámos laposhal",
		starry_rockfish = "Csillámos hátsóhal",
		tiger_rockfish_dark_version = "Sötét tigris hátsóhal",
		tiger_rockfish_pink_version = "Tigrissügér (Rózsaszín Verzió)",
		treefish = "Fa-sügér",
		vermilion_rockfish = "Karmazsin sügér",
		widow_rockfish = "Özvegysügér",
		yelloweye_rockfish_adult = "Sárgaszemű sügér (Felnőtt)",
		yelloweye_rockfish_juvenile = "Sárgaszemű sügér (Kölyök)",
		yellowtail_rockfish = "Citromfarok sügér",

		bank_rockfish_description = "A tengerparti sügérek ovális formájú halak, kicsi fejjel és tüskés részekkel. Barna-vörös színűek, gyakran világos rózsaszín narancssárga zónával a hosszanti vonalon és fekete foltokkal a testen és a hátúszó tüskés részén.",
		black_and_yellow_rockfish_description = "A fekete-sárga tengeri sügér (Sebastes chrysomelas) egy tengeri hal, amely a Sebastidae családjába tartozik. Kőzetes területeken él a Kaliforniai- és a Baja Califoniai-cirkumboreális területen.",
		black_rockfish_description = "A fekete tengeri sügér, más néven: fekete tengeri sügér, fekete basszus, fekete tengeri molnárhal, tengertej, fekete csuka és Csendes-óceáni vörös sügér, tengeri rákfélék családjába tartozó tengeri csontoshal faj.",
		blackgill_rockfish_description = "Időnként elkapható a washingtoni partoknál a halászok által alkalmazott kutya-papucsos és hosszúkötélcserénytechnikával. Régebben gyakran előforduló faj volt a kaliforniai partok közelében.<br><br>Kisebb változataik az offshore vizekben találhatóak, de az idősebb fekete tőkehalak mélyebb vizekre mennek.",
		blackspotted_rockfish_description = "A szebészeti tengeri halak (Sebastes) alcsaládjába tartozó, a Scorpaenidae családhoz tartozó fajok közé tartozik a fekete foltos tőkehal (Sebastes melanostictus), amely a másodlagos, pontyrájúságot belül nyújtja. Az Északi-Csendes-óceán északi részén él.",
		blue_rockfish_description = "A kék köveshal vagy kék sügér, egy halfaj, amely a Sebastinae alcsaládhoz tartozó tengeri, sugarasúszójú halfajokhoz tartozik, a Scorpaenidae család része. Az északkeleti Csendes-óceánban fordul elő, észak-Baja Kaliforniától közép-Oregonig terjedően.<br><br>Csak folyambejáratokban található, nem közvetlenül a folyókban.",
		bocaccio_description = "A bocaccio köveshal egy halfaj, amely a Sebastinae alcsaládhoz tartozik, a Scorpaenidae család része. Az északkeleti Csendes-óceánban található.<br><br>A „piros páncélos” néven is ismert.",
		bronzespotted_rockfish_description = "A bronzespotted rockfish, ismert nevén bronzespotted rockfish, a Sebastinae alcsaládba és a Scorpaenidae családba tartozó halfaj. Az keleti Közép-Csendes-óceánban található.",
		brown_rockfish_description = "A barna rockfish, más néven barna seaperch, csokoládé-basszus, barna basszus és barna bombázó, a Sebastinae alcsaládba és a Scorpaenidae családba tartozó halfaj. Az északkeleti Csendes-óceánban található.",
		cabezon_description = "A cabezon egy nagy mennyiségű skalpinfajta, amely Észak-Amerika Csendes-óceáni partvidékére jellemző. Bár a nemi nemzetség neve szó szerint „skorpióhalat” jelent, a valódi skorpióhalak a kapcsolódó Scorpaenidae családba tartoznak.",
		calico_rockfish_description = "A Sebastes dallii, azaz a calico rockfish, egy olyan tengeri sugárúszójú hal fajta, amely a Sebastinae almához, a rockfishekhez tartozik, a Scorpaenidae család része. Az egyesült közép-keleti csendes-óceáni térségben található.<br><br>A hím Calicok hét éves korukban érnek el először szexuális érettséget, míg a nőstények kilenc éves korukban érik el a szexuális érettséget.",
		california_scorpionfish_description = "A Scorpaena guttata egy hal faj, amely a fullánkoshalak családjába tartozik, és gyakran a kaliforniai fullánkoshal néven is ismert. Az Óceán keleti részén őshonos, ahol a Kalifornia és Baja California partjainál található.",
		canary_rockfish_variant_1_description = "A canary rockfish, más néven narancsszínű rockfish, egy tengeri csontos hal faj, amely a Sebastinae alcsaládba, a rockfishekhez tartozik, a Scorpaenidae család része. Óceán nyugati része mellett fekvő észak-amerikai vizekben honos.",
		canary_rockfish_variant_2_description = "A kanárium tengeri fürtös hal, más néven narancssárga fürtös hal, egy tengeri sugárfenekű hal faja, ami a Sebastinae alcsaládjába, a fürtös halakhoz, a Scorpaenidae családjába tartozik. Az óceán nyugati részénél, Észak-Amerika partjainál honos.",
		chilipepper_rockfish_description = "A chilipepper fürtös hal, más néven Sebastes goodei, egy tengeri sugárfenekű hal faja, ami a Sebastinae alcsaládjába, a fürtös halakhoz, a Scorpaenidae családjába tartozik. Ez a faj főleg Észak-Amerika nyugati partjainál, Baja California-tól Vancouverig él.",
		china_rockfish_description = "A Kína rockfish, a sárgacsíkos rockfish vagy sárga foltú rockfish, a Sebastinae alcsaládjába, a rockfishes, a Scorpaenidae családjának tagja. Helyi lakos a Csendes-óceán vizében, észak-amerikai partja közvetlen közelében.",
		copper_rockfish_variant_1_description = "A réz rockfish, más néven réz tengeri süngerhal, a Sebastinae alcsaládjába, a rockfishes, a Scorpaenidae családjának tagja. Az keleti Csendes-óceánban található.<br><br>Soha nem fognak előfordulni általános óceánokban, mivel csak a felszín közelében vagy az alján vannak jelen.",
		copper_rockfish_variant_2_description = "A rézponty, más néven a réz tengercsuka, a Sebastinae alfajához tartozó, forróvérű tengeri harcsafajoknak a Scorpaenidae családjába tartozik. Az északi Csendes-óceán keleti részében található.<br><br>Nem fognak a normál óceánokban láthatóak lenni, mivel csak a felszínnél vagy az alján élnek.",
		cowcod_description = "A Sebastes levis, a cowcod vagy a cow rockfish, a Sebastinae almajába tartozó forróvérű tengeri harcsafajoknak a Scorpaenidae családjához tartozik. Az északi Csendes-óceánban található.<br><br>A mérettartomány versenyképességet teremt.",
		darkblotched_rockfish_description = "A sötét pettyes kőhal, más néven fekete pettyes kőhal, feketeszájú kőhal és pettyes kőhal, egy testes hal.",
		deacon_rockfish_description = "A deacon_rockfish vagy más néven sebastes diaconus, egy faj a tengeri sugarasú uszonyos halak közül, amely a Sebastinae a rockfishek, a Scorpaenidae család része. Az keleti Csendes-óceánban található. A hímek mindig tovább élnek, mint a nőstények.",
		dusky_rockfish_dark_version_description = "A dusky_rockfish vagy más néven sebastes ciliatus, egy faj a kőhalak közül, amely a Dél-Csendes-óceánban található.",
		dusky_rockfish_light_version_description = "A Dusky rockfish (Sebastes ciliatus) egy fajta kövérharcsa, amelyet általában az Északi Csendes-óceánban találnak.",
		flag_rockfish_description = "A Flag rockfish (Sebastes rubrivinctus), más néven Spanyol zászló, vörössidetű kövérharcsa vagy barberpole, egy tengeri csontos hal faja, amely a Sebastinae alcsaládhoz, a kövérharcsákhoz tartozik, része a Scorpaeindae családnak. Az Keleti-Csendes-óceánban található.",
		gopher_rockfish_description = "A Gopher rockfish (Sebastes pictus), más néven gopher tengeri süllő, egy tengeri csontos hal faja, amely a Sebastinae alcsaládhoz, a kövérharcsákhoz tartozik, része a Scorpaeindae családnak. Az Keleti-Csendes-óceánban található, elsősorban Kalifornia partjainál.",
		grass_rockfish_dark_version_description = "A fű sziklakukac (Sebastes rastrelliger) egy tengeri sugarasúszójú halak faját képviseli, amely a Sebastinae altörzsbe, a sáskahalak alcsaládjába tartozik, a Scorpaenidae családban. Azonosítása azért könnyű, mert az úszói vastag tövűek és a farka kerek. A nyugati Ős-Óceán vizeiben őshonos. Gyakran használják horgásszák horgászatkor a kiképzett amatőrök.",
		grass_rockfish_light_version_description = "A fű sziklakukac (Sebastes rastrelliger) egy tengeri sugarasúszójú halak faját képviseli, amely a Sebastinae altörzsbe, a sáskahalak alcsaládjába tartozik, a Scorpaenidae családban. Azonosítása azért könnyű, mert az úszói vastag tövűek és a farka kerek. A nyugati Ős-Óceán vizeiben őshonos. Gyakran használják horgásszák horgászatkor a kiképzett amatőrök.",
		greenblotched_rockfish_description = "A Greenblotched Rockfish egy fenéklakó halfaj, amelyet egyedülálló egyedekként vagy kis csoportokban találunk kőzetstruktúrákban, 55 méter (180 láb) és 490 méter (1610 láb) közötti mélységeken. Eléri a maximális hosszúságot, ami 54 cm (21 hüvelyk), miközben a nőstények nagyobbak, mint a hímek.<br><br>A Greenblotched, Greenspotted és a Greenstriped mind ugyanazokkal a jellemzőkkel és viselkedéssel rendelkeznek.",
		greenspotted_rockfish_description = "A Sebastes chlorostictus, azaz a greenspotted rockfish egy olyan tengeri hal fajhoz tartozik, amely a Sebastinae alcsaládba, a rockfishekhez tartozik, a Scorpaenidae család része. Az Keleti-Csendes-óceánban található.<br><br>A Greenblotched, Greenspotted és a Greenstriped mind ugyanazokkal a jellemzőkkel és viselkedéssel rendelkeznek.",
		greenstriped_rockfish_description = "A Sebastes elongatus, a zöldcsíkos sügér vagy málnás sügér a Sebastinae altörzsbe, a sügérek családjába tartozó tengeri sugárhártyás hal faja. A keleti csendes-óceáni vizekben megtalálható.<br><br>A zöldfoltos, zöldpöttyös és zöldcsíkos sügérek mind ugyanazokkal a jellemzőkkel és viselkedéssel rendelkeznek.",
		halfbanded_rockfish_description = "A Sebastes semicinctus, a félkötéses sügér, a Sebastinae altörzsbe, a sügérek családjába tartozó tengeri sugárhártyás hal faja. Az Keleti csendes-óceánban található.",
		honeycomb_rockfish_description = "A Mézelítő köveshalnak kompakt testalkata van, melynek szélessége a standard hossz 35%-39%-a. Tüskékkel vannak borítva. Barna, sárgásbarna vagy vörösesbarna színűek, a oldalvonaluk fölött 4-6 fehér folt van véletlenszerűen elhelyezve.",
		kelp_greenling_female_description = "A nőstény tengeri sügér pöttyös az egész teste apró, vörös barnától aranyos foltokkal a szürke vagy barnás hátterén. Az úszóik többségében sárgás narancsszínűek. A hímek általában szürkétől barnás olajzöldre válnak, az első felükön a testük kétharmadáig szabálytalanul kék foltok vannak.<br><br>Leggyakrabban a 328 méteresnél sekélyebb vizekben találhatók.",
		kelp_greenling_male_description = "A hím sávos szilguja barnás-olajos színű, szabálytalanul kék foltokkal és fekete vonalakkal a háta és a feje körül. Mind a hím, mind a nőstény felett egy-egy kis bokros kiemelkedés (hullámfütty) található. Ez a faj akár 60 cm hosszúra is megnő.<br><br>Leggyakrabban 328 lábnál sekélyebb vizekben található.",
		kelp_rockfish_description = "A szilgu rockfish (Sebastes atrovirens) tengeri csontú hal, amely a Sebastinae részét képezi, a Scorpaenidae családhoz tartozó sziklás halak. Hazája a Csendes-óceán Kalifornia partvidéke az Egyesült Államokban és Baja California Mexikóban.",
		lingcod_description = "A lingcod ragadozó, elérheti a 80 font (35 kg) súlyt és 60 hüvelyk (150 cm) hosszt. Küllemükre jellemző egy nagy száj, amiben 18 éles fog található. Színük változó, általában sötétbarna vagy réz színfoltok vannak csoportosan elrendezve.",
		olive_rockfish_description = "Az olajzöld sügér (Acanthoclinus fuscus) egy hosszúúszójú sügérfajta a Plesiopidae családban. Csak Új-Zéland intertidalis övezetében és az apálykor a sziklák között megmaradó tengerpatakokban fordul elő, és akár 30 cm hosszúságúra is megnőhet.",
		pacific_ocean_perch_description = "A csendes-óceáni süllő, más néven csendes-óceáni köveshal, rózsahal, vörös kéreg vagy vörös süllő, egy hal, amelynek élőhelye Északi- Csendes-óceán terjed a déli Kaliforniától a Csendes-óceán körül északon található Honshū-ig, Japánig, beleértve a Bering-tengert is.",
		pacific_sand_sole_description = "A csendes-óceáni homoktalpú, más néven egyszerűen homoktalpú, egy laposhal faj, amely az északkeleti Csendes-óceán vizeiben él homokos aljakon. Az egyetlen faj az Psettichthys nemben, egészen az észak-keleti Bering-tengertől Kalifornia északi részéig terjed.",
		pacific_sanddab_description = "A csendes-óceáni sanddab egy laposhal fajta. Ez messze a leggyakoribb sanddab, és egy élőhelyet oszt meg a hosszúuszu sanddabel és a pettyes sanddabel. Közepes méretű laposhal, világosbarna színű, barna vagy fekete foltokkal, néha fehér vagy narancssárga pöttyökkel.",
		quillback_rockfish_variant_1_description = "A tollas háta hal, más néven tollas tőkehal, egy tengeri sugárúszójú hal fajtája, amely a Sebastinae alcsaládba, a tőkehalakba tartozik, a Scorpaenidae család része. Ez a faj elsősorban sós vízi korallzátonyokban él. Az átlagos felnőtt hal 2-7 fontot nyom, és elérheti az 1 m hosszúságot.<br><br>Kb. Caliban ezek 15 évig élnek. Kanadában ezek legalább 95 évet élnek. Ez azt mutatja, hogy CA > US.",
		quillback_rockfish_variant_2_description = "A tollhalas (quillback) sügér, más néven halpikkelyes, a Sebastinae alcsaládjába tartozó tengeri csontoshalak egy faja, a Scorpaenidae családjába tartozik. Ez a faj főként sós vízesésben él. Az átlagos felnőtt 2-7 fontot nyom, és 1 m hosszúra nőhet. <br> <br> Caliban ezek 15 évet élnek. Kanadában legalább 95 évig élnek. Bizonyítva, hogy CA> US.",
		redbanded_rockfish_description = "A piros sávú (redbanded) sügér, más néven bandit, nyílászáró, zászlós sügér, spanyol zászló, Hollywood, elítélt és kanári, a Sebastinae alcsaládjába tartozó tengeri csontoshalak egy faja, a Scorpaenidae családjába tartozik. Ez Északi-csendes-óceánban található.",
		rock_sole_description = "A kő ostorhal (Lepidopsetta bilineata) a Pleuronectidae család síkjahala. Ez egy mederlakó hal, amely homok- és kavicsos talajokon él, akár 575 méteres mélységben (1 886 ft), bár leggyakrabban a 0 és 183 méteres mélység között (0 és 600 láb) található.",
		rosy_rockfish_description = "A Sebastes rosaceus, a rózsaszínű cserzőmolnár az Sebastinae, a síkjahalak alcsaládjába tartozó, a Scorpaenidae családba tartozó tengeri sugárúszójú hal faja. Az Keleti-Csendes-óceánban található.",
		rougheye_rockfish_description = "A rougheye rockfish egy Sebastes nemzetségbe tartozó tőkehal. Ismeretes még fekete torkú tőkehal vagy fekete csúcsú tőkehal néven. Hossza legfeljebb 97 cm lehet, az IGFA rekord súlya pedig 14 font 12 uncia.",
		shortraker_rockfish_description = "Felnőttkorban a shortraker rockfish a legnagyobb tőkehal fajok közé tartozik. Víz alatt világos rózsaszínű, narancssárga vagy piros, foltokkal és nyeregekkel. Minden uszonyon van valamilyen mértékű fekete szín, és a hátúszójuk végén lehet fehér csúcs. A szájpiros, és lehetnek fekete foltok.<br><br>A shortraker rockfish a leghosszabb életű tengeri fajok közé tartozik a Földön, 157 éves korú példányokat is találtak már.",
		silvergray_rockfish_description = "A narancssárga színezetű sziklalazac egy karcsú sziklalazac faj, amelynél a fejes tüskék mérete kisebb. Homályos ajkakkal rendelkeznek, és az alsó állkapcsuk hosszú és kinyúlik a felső állkapcsuk fölé. A alsó állkapcsuk végén feltűnő szimfizeális dudor található.",
		speckled_rockfish_description = "A Sebastes ovalis, vagyis a pettyes sziklalazac egy tengeri sugarasúszójú halfaj, amely a Sebastinae alcsaládba, a sziklalazacokhoz tartozik, a Scorpaenidae család része. Mély sziklás területeken található az Új-Keleti-Csendes-óceánon.",
		squarespot_rockfish_description = "A sebastes hopkinsi, az angolna, egy tengeri sugárhúros hal faj, amely a Sebastinae alfajához, a vízállókhoz tartozik, a Scorpaenidae család része. A faj a Keleti-Csendes-óceánban található.",
		starry_flounder_description = "A starry flounder, más néven grindstone, smirglikorong és hosszú orrú flatfish, egy gyakori lapos hal, amelyet a Északi-Csendes-óceán partjainál található.",
		starry_rockfish_description = "A starry rockfish, más néven spotted corsair, spotted rockfish, chinafish és red rock cod, egy tengeri sugárhal-faj, amely a Sebastinae alfajához, a vízsziklákhoz tartozik, a Scorpaenidae család része. Az keleti Csendes-óceánban található.",
		tiger_rockfish_dark_version_description = "A tigris hódfarkú, más néven tigris tengeriperka, sávos hódfarkú és feketesávos hódfarkú, egy félédesvízi szájjal ízesített halfajhoz tartozik, amely a Sebastinae alcsaládjába, a halcsaládokba tartozó halakhoz tartozik. Természetes élőhelye a Csendes-óceán nyugati partjainak vizei.",
		tiger_rockfish_pink_version_description = "A tigris hódfarkú, más néven tigris tengeriperka, sávos hódfarkú és feketesávos hódfarkú, egy félédesvízi szájjal ízesített halfajhoz tartozik, amely a Sebastinae alcsaládjába, a halcsaládokba tartozó halakhoz tartozik. Természetes élőhelye a Csendes-óceán nyugati partjainak vizei.",
		treefish_description = "A fenyőhal egy tengeri csontoshal faj, ami a Sebastinae alcsaládjába tartozik, a cápaporcsalak családjának része. Az Kelet-ázsiai Csendes-óceánban őshonos.",
		vermilion_rockfish_description = "A sebastes miniatus, ami a vöröscápa, vörös sügér vagy kőperka néven ismert, egy tengeri csontoshal faj, ami a Sebastinae alcsaládjába tartozik, a cápaporcsalak családjának része.",
		widow_rockfish_description = "A widow rockfish, ami barna bombázónak is nevezik, egy tengeri csontoshal faj, ami a Sebastinae alcsaládjába tartozik, a cápaporcsalak családjának része. Az északi-csendes óceánban található.",
		yelloweye_rockfish_adult_description = "A sárga szemű köveshal egy tengeri sugárúszójú hal faj, mely a Sebastinae, vagyis a köveshalak alcsaládjába tartozik, a Scorpaenidae család része. Az egyik legnagyobb tagja az Sebastes nemzetségnek. Nevét a színösszetételéről kapta.",
		yelloweye_rockfish_juvenile_description = "A sárga szemű köveshal egy tengeri sugárúszójú hal faj, mely a Sebastinae, vagyis a köveshalak alcsaládjába tartozik, a Scorpaenidae család része. Az egyik legnagyobb tagja az Sebastes nemzetségnek. Nevét a színösszetételéről kapta.",
		yellowtail_rockfish_description = "A sárga farokú hal vagy sárga sügér (Sebastes flavidus) egy tengeri sugarasú hal faj, mely a Sebastinae alcsaládjába tartozik, a sügérek családjában. Ez a faj főként Észak-Amerika nyugati partjain, Kalifornia és Alaszka között él.<br><br>A faj ivadékai és fiataljai közel a felszínen élnek, míg a felnőttek mélyebb vízben, sziklás zátonyok közelében találhatók.",

		weapon_dagger = "Régi lovassági tőr",
		weapon_bat = "Baseball ütő",
		weapon_bottle = "Törött üveg",
		weapon_crowbar = "Vascsőr",
		weapon_unarmed = "Ököl",
		weapon_flashlight = "Zseblámpa",
		weapon_golfclub = "Golfütő",
		weapon_hammer = "Kalapács",
		weapon_hatchet = "Fejsze",
		weapon_knuckle = "Ökölvas",
		weapon_knife = "Kés",
		weapon_machete = "Machete",
		weapon_switchblade = "Nyitható kés",
		weapon_nightstick = "Éjszakai bot",
		weapon_wrench = "Csőkulcs",
		weapon_battleaxe = "Harci fejsze",
		weapon_poolcue = "Biliárdták",
		weapon_stone_hatchet = "Kőfejsze",
		weapon_candycane = "Nádcukor",
		weapon_stunrod = "Az Megdöbbentő",

		weapon_pistol = "Pisztoly",
		weapon_pistol_mk2 = "Pisztoly Mk II",
		weapon_combatpistol = "Harci pisztoly",
		weapon_appistol = "AP pisztoly",
		weapon_stungun = "Elektrosokk pisztoly",
		weapon_pistol50 = "Pisztoly .50",
		weapon_snspistol = "SNS pisztoly",
		weapon_snspistol_mk2 = "SNS pisztoly Mk II",
		weapon_heavypistol = "Nehez pisztoly",
		weapon_vintagepistol = "Vintage pisztoly",
		weapon_flaregun = "Fenyjelzo pisztoly",
		weapon_marksmanpistol = "Csataszellem pisztoly",
		weapon_revolver = "Nehez revolver",
		weapon_revolver_mk2 = "Nehez revolver Mk II",
		weapon_doubleaction = "Dupla cselekedet revolver",
		weapon_raypistol = "Felpattan-Atomizer",
		weapon_ceramicpistol = "Kerámia Pisztoly",
		weapon_navyrevolver = "Haditengerészeti Revolver",
		weapon_gadgetpistol = "Perico Pisztoly",
		weapon_stungun_mp = "Elektrosokkoló (MP)",
		weapon_pistolxm3 = "WM 29 Pisztoly",
		weapon_tecpistol = "Taktikai SMG",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Támadó SMG",
		weapon_combatpdw = "Harci PDW",
		weapon_machinepistol = "Géppisztoly",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Megátkozott Sárkányölő",

		weapon_pumpshotgun = "Pump Shotgun",
		weapon_pumpshotgun_mk2 = "Pump Shotgun Mk II",
		weapon_sawnoffshotgun = "Lecsökkentett csőhosszúságú sörétes puskal", -- or "Rövidített sörétes puskal",
		weapon_assaultshotgun = "Támadó sörétes puskal",
		weapon_bullpupshotgun = "Bullpup sörétes puskal",
		weapon_musket = "Muszkétal",
		weapon_heavyshotgun = "Nehéz sörétes puskal",
		weapon_dbshotgun = "Dupla csövű sörétes puskal",
		weapon_autoshotgun = "Automata sörétes puskal",
		weapon_combatshotgun = "Harci sörétes puskal",

		weapon_assaultrifle = "Támadó gépkarabélyl",
		weapon_assaultrifle_mk2 = "Támadó gépkarabély Mk II",
		weapon_carbinerifle = "Középtávú puska",
		weapon_carbinerifle_mk2 = "Karabinkarabély Mk II",
		weapon_advancedrifle = "Fejlett fegyver",
		weapon_specialcarbine = "Speciális karabély",
		weapon_specialcarbine_mk2 = "Speciális karabély Mk II",
		weapon_bullpuprifle = "Bullpup karabély",
		weapon_bullpuprifle_mk2 = "Bullpup karabély Mk II",
		weapon_compactrifle = "Kompakt karabély",
		weapon_militaryrifle = "Katonai karabély",
		weapon_heavyrifle = "Nehéz karabély",
		weapon_tacticalrifle = "Szolgálati karabély",
		weapon_battlerifle = "Harcos Puska",
		weapon_strickler = "Az Strickler",

		weapon_mg = "Géppisztoly",
		weapon_combatmg = "Harci géppisztoly",
		weapon_combatmg_mk2 = "Harci géppisztoly Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Mesterlövész puska",
		weapon_heavysniper = "Nehéz mesterlövész puska",
		weapon_heavysniper_mk2 = "Nehéz mesterlövész puska Mk II",
		weapon_marksmanrifle = "Mesterlövész puska",
		weapon_marksmanrifle_mk2 = "Mesterlövész puska Mk II",
		weapon_precisionrifle = "Pontossági puska",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Gránátvető",
		weapon_grenadelauncher_smoke = "Füstgránát vető",
		weapon_minigun = "Minigránátvető",
		weapon_firework = "Tűzijáték Kilövő",
		weapon_railgun = "Sín puska",
		weapon_hominglauncher = "Irányított rakétavető",
		weapon_compactlauncher = "Kompakt gránátvető",
		weapon_rayminigun = "Özvegyítő",
		weapon_emplauncher = "Kompakt EMP vető",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Csigavasút puskavető XM3",
		weapon_snowlauncher = "Hógolyó Kilövő",

		weapon_grenade = "Kézigránát",
		weapon_bzgas = "BZ Gáz",
		weapon_molotov = "Molotov koktél",
		weapon_stickybomb = "Ragasztó bomba",
		weapon_proxmine = "Közelségi akna",
		weapon_snowball = "Havilabda",
		weapon_pipebomb = "Csőbomba",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Füstgránát", -- Megjegyzés: ezt "Könnygázgránát",
		weapon_flare = "Jelzőfény",
		weapon_acidpackage = "Savas csomag",

		weapon_fireextinguisher = "Tűzoltó készülék",
		weapon_hazardcan = "Veszélyes kanna",
		weapon_fertilizercan = "Műtrágya kanna",
		weapon_hackingdevice = "Hacker Eszköz",

		weapon_petrolcan = "Kanna",
		ev_battery = "Elektromos autó akkumulátor",

		gadget_parachute = "Ejtőernyő",
		red_parachute = "Piros ejtőernyő",
		blue_parachute = "Kék ejtőernyő",
		black_parachute = "Fekete ejtőernyő",

		weapon_dagger_description = "Már egy ideje viselsz kalóz ruházatot, de nincs hozzá egy veszett fegyver sem? Szerezd be ezt az oltalmazott fogantyúval ellátott tőrt.",
		weapon_bat_description = "Alumínium baseball ütő bőr fogással. Könnyű, de erőteljes a nagy ütőseknél.",
		weapon_bottle_description = "Ez nem okos és nem szép, de legtöbbször az sem a fiú, aki késsel támad rád. Ha minden más kudarcot vall, ez szolgál a célra.",
		weapon_crowbar_description = "Nagy teherbírású crowbar, edzett acélból készítve, hogy plusz vállalkozáshoz kapaszkodót nyújtson.",
		weapon_unarmed_description = "Ha minden más kudarcot vall, vászonra teszi a kezét és dolgozik, amivel rendelkezik.",
		weapon_flashlight_description = "Fokozza a sötéttől való félelmet ezzel a rövid hatótávolságú, akkumulátorral működő fényforrással. Kéznél van a tompa erőre.",
		weapon_golfclub_description = "Standard hosszúságú középvas golfütő gumírozott fogórésze segítségével halálos rövid játékhoz.",
		weapon_hammer_description = "Egy masszív többcélú kalapács fa markolattal és hajlított karmmal, ez az időtálló klasszikus még mindig szögujja a versenyt.",
		weapon_hatchet_description = "Gyújtófát készít... barátnőidből ezzel az könnyen használható, könnyen elrejthető fejszével.",
		weapon_knuckle_description = "Ideális a fogászati aranyak kihúzásához, vagy ajándék is lehet a teljesen mindennel rendelkező trófea partnernek.",
		weapon_knife_description = "Ez a 7\" pengehosszúságú szénacél kés kétélű, élezett gerinccel rendelkezik, ami javítja a szúrási és döfési képességeket.",
		weapon_machete_description = "Az Amerika Nyugat-Afrikai fegyverkereskedése nem csak adományozásról szól. Fedezze fel újra az egyszerű életet ezzel az ósdi kaszával.",
		weapon_switchblade_description = "A zsebődből az ellenfél rebbenésig érő borda középen ejthető mindössze másodpercek alatt: a kés nem fog kimenni a divatból soha.",
		weapon_nightstick_description = "24\" polikarbonát oldalmarkolatos éjjeli bot.",
		weapon_wrench_description = "A népszerű apokaliptikus túlélők és agresszív apák számára, valamiért úgy tűnik, hogy ez is valamilyen eszközként használható.",
		weapon_battleaxe_description = "Ha elég jó a középkori gyalogos katonáknak, a modern határvédőknek és a tolakodó anyukáknak, akkor elég jó neked is.",
		weapon_poolcue_description = "Ah, nincs olyan hang, amely olyan kielégítő lenne, mint a tökéletes behatolás zaja, különösen akkor, ha a másik fickó gerincére irányul.",
		weapon_stone_hatchet_description = "2,5 millió évnyi kutatás és fejlesztés eredménye és még mindig itt vagyunk.",
		weapon_candycane_description = "Egy ünnepi cukorka pálca. Kicsit ragadós.",
		weapon_stunrod_description = "Amikor a tompa erő nem elég, fontold meg a támadásod módjának változatosabbá tételét egy adag 30 000 voltos árammal.",

		weapon_pistol_description = "Szabványos kézifegyver. Egy .45 kaliberű harci pisztoly, 12 töltényes tárral, amelyet 16 darabra lehet kibővíteni.",
		weapon_pistol_mk2_description = "Egyensúly, egyszerűség, pontosság: semmi sem tartja meg a békét, mint egy kinyújtott cső a másik arcában.",
		weapon_combatpistol_description = "Egy kompakt, könnyű öntöltő pisztoly, amelyet a rendfenntartás és a személyes védelem céljából terveztek. 12 töltényes tár, amely lehetőséget ad a kibővítésre 16 darabra.",
		weapon_appistol_description = "Magas behatolású, teljesen automatikus pisztoly. 18 töltény a tárat, opció hogy kibővíthesd 36 töltényre.",
		weapon_stungun_description = "Csupi mókás szórakozás az egész családnak!",
		weapon_pistol50_description = "Sose lőj egy nagy kaliberű férfit egy kis kaliberű golyóval.",
		weapon_snspistol_description = "Mint az óvszer vagy a hajlakk, ez is elfér a zsebedben egy éjszakára a városban. Annak az ára, mint egy palack egy klubban, fele olyan pontos, mint a pezsgő dugója, és kétszer olyan halálos.",
		weapon_snspistol_mk2_description = "Az ultimát tárcsántöltős pisztoly: ha valóban felejthetetlenné szeretnéd tenni a szombat estét, itt a megoldás.",
		weapon_heavypistol_description = "A magazintöltéses, félig automatikus pisztolyok nehézsúlyú bajnoka. Pontosságot és komoly alkart edző edzést nyújt minden lövésnél.",
		weapon_vintagepistol_description = "Amire igazán szükséged van, az egy felismerhetőbb fegyver. Emeld ki magad a tömegtől egy gravírozott pisztollyal egy fegyveres rablásnál.",
		weapon_flaregun_description = "Használható jelzésre vész esetén vagy ittas izgalomra. Figyelem: közvetlenül személyekre irányítva spontán lángba borulást okozhat. A Heists része.",
		weapon_marksmanpistol_description = "Nem azoknak, akik kerülik a kockázatot. Számít, mert annyiszor kell újratöltened, amennyiszer elsütöd.",
		weapon_revolver_description = "Egy fegyver elég erős, hogy ledöntsön egy őrült orrszarvút, és elég nehéz, hogy agyonverjelek, ha kifogytál a lőszerekből.",
		weapon_revolver_mk2_description = "Ha megemelheted, ez a legközelebbi dolog ahhoz, hogy valakit lelőj egy tehervonattal.",
		weapon_doubleaction_description = "Mert néha a bosszú a legfinomabb hat részben, gyors egymásutánban, közvetlenül a szem közepébe.",
		weapon_raypistol_description = "Különleges Köztársasági Űr Ranger, frissen a galaktikus háborúból a szocializmus ellen: nincs lőszer, nincs tár, csak egy brutális energiatöltés a másik után.",
		weapon_ceramicpistol_description = "Nem a nagymamád kerámiája. Bár ez a kis pisztoly elég kicsi ahhoz, hogy beleférjen a táskájába, és nem jelent problémát a fémérzékelők számára.",
		weapon_navyrevolver_description = "Egy igazi múzeumi darab. Szeretnéd tudni, hogyan nyertek a Vadnyugat - lassú újratöltési sebességek és rengeteg véráldozat.",
		weapon_gadgetpistol_description = "Halálos lövés. Ne tartsd nagyon különlegesnek. Nem fogod megkarcolni a titán-nitriddel bevont felületet.",
		weapon_stungun_mp_description = "Villámcsődületes móka az egész családnak!",
		weapon_pistolxm3_description = "Egy kompakt, könnyű pisztoly, ami 9mm-es lövedékeket lő ki. Nagyon hatásos közelharcos küzdelmekben.",
		weapon_tecpistol_description = "Egy teljesen automata kézifegyver, aminek nagy a tárkapacitása és nagy a tűzgyorsasága. 33 db 9mm-es lövedéket tud tartalmazni.",

		weapon_microsmg_description = "Kompakt dizájnt párosít a nagy lőgyorsasággal, kb. 700-900 lövedék/perc sebességgel.",
		weapon_smg_description = "Ezt nevezik egy jó általános szubgéppisztolynak. Könnyű, pontos célzóval és 30-es tárkapacitással.",
		weapon_smg_mk2_description = "Könnyű, kompakt, nagyon magas tűzgyorsasággal rendelkező fegyver: bármilyen zárt teret halálosan veszélyessé tehet a megfelelően beolajozott ravaszkattintás erejével.",
		weapon_assaultsmg_description = "Kompakt és könnyű, magas kapacitású géppisztoly. Egy tárat akár 30 lőszerre is képes befogadni.",
		weapon_combatpdw_description = "Ki mondta, hogy a személyes fegyverek nem lehetnek hadsereg felkészítésűek? Köszönhetően a lobbi tevékenységünknek és a törvényhozásnak, ez mostantól nem igaz. Beépített elnyomóval.",
		weapon_machinepistol_description = "Teljesen automatikus fegyver, ami a kettősmotoros V8 basszusod dobolótamburjához hasonlítható: nincs olyan drive-by, ami e nélkül az fegyver nélkül teljes lenne.",
		weapon_minismg_description = "Egyre népszerűbb lett azóta, hogy a marketing csapat a speciális egységeken túl a kisemberekre is odafigyel.",
		weapon_raycarbine_description = "Republic Space Ranger Special. Ha szeretnéd átváltoztatni a kis zöld embert kis zöld gooe-vé, ez az egyetlen amerikai módja.",

		weapon_pumpshotgun_description = "Standard sörétes fegyver ideális rövid távú harcokra. Az alacsonyabb pontossága hosszú távolságon kompenzálja a magas projektile leszóródás.",
		weapon_pumpshotgun_mk2_description = "Csak egy dolog pumpál jobban, mint egy pumpa akció: vigyázz, a rúgás majdnem olyan halálos, mint a lövés.",
		weapon_sawnoffshotgun_description = "Ez a töltényszóró sörétes puskája kompenzálja alacsony hatótávolságát és lőszerkapacitását azzal, hogy hatalmas károkat okoz közelharcban.",
		weapon_assaultshotgun_description = "Teljesen automatikus töltényszóró puskával, 8 tölténnyel és magas tűzgyorsasággal rendelkezik.",
		weapon_bullpupshotgun_description = "Lassú, pumpáló működéssel és széles hatósugarával sokkal többet nyújt, mint amennyit elvesz. Bármilyen tárgy megsemmisít a lövedéke útjában.",
		weapon_musket_description = "Semmi másra nem támaszkodva, csak muskétákra és egy felsőbbrendű komplexusra, a britek meghódították a világ felét. Szerezze meg az impériumot építő fegyvert.",
		weapon_heavyshotgun_description = "A fegyver, amire akkor nyúlhatsz, amikor abszolút szükséged van arra, hogy borzalmas vésetet hozz létre a helyiségben. Csak könnyű törlőfelületeken használható a legjobban.",
		weapon_dbshotgun_description = "Csinálj egy dolgot, és csináld jól. Ki van szükség magas tüzelési sebességre, amikor az első lövedék finom ködé változtatja a másik fickót?",
		weapon_autoshotgun_description = "Hány hatékony eszközt tudsz elhelyezni a nadrágodban a zendülés kezelésére? Rendben, kettőt. De ez a másik.",
		weapon_combatshotgun_description = "Csak egy félig automata shotgun van olyan tüzelési sebességgel, amely beindítja a LSFD riasztócsengőket, és most nézed.",

		weapon_assaultrifle_description = "Ez az alapvető gépkarabély nagy kapacitású tárkával és távolságban történő pontossággal rendelkezik.",
		weapon_assaultrifle_mk2_description = "Az örök klasszikus végleges átdolgozása: csak egy kis munka szükséges hozzá, és a megjelenés után már tud ölni.",
		weapon_carbinerifle_description = "A hosszú távolságban történő pontosságot és nagy kapacitású tárat összekombináló Carbine Rifle megbízhatóan képes célba lőni.",
		weapon_carbinerifle_mk2_description = "Ez egyedi, kézimunkával készített tűzerő: még több szeretetet és gondoskodást sem lehetne beleteszeni egy golyózáporba, még ha kézzel tennénk is.",
		weapon_advancedrifle_description = "A legkönnyebb és legkompaktabb valamennyi támadó fegyver közül, anélkül, hogy csökkentené a pontosságot és a tűzgyorsaságot.",
		weapon_specialcarbine_description = "Pontosság, mozgékonyság, tűzerő és alacsony visszarúgás ötvözete, ez a rendkívül sokoldalú támadó fegyver minden harci helyzetben jól teljesít.",
		weapon_specialcarbine_mk2_description = "A sokoldalúság mestere most komoly fejlesztést kapott: hajts fejet a mestere előtt.",
		weapon_bullpuprifle_description = "Az Amerikát mindent elsöprő legújabb kínai import, ez a fegyver a kiegyensúlyozott kezeléséről ismert. Könnyű és nagyon jól irányítható automatikus tűz esetén.",
		weapon_bullpuprifle_mk2_description = "Olyan pontos, olyan kifinomult, nem csak egy golyózápor, hanem egy szimfónia.",
		weapon_compactrifle_description = "Az erő felét tartalmazza, de a visszarúgás megnő: nincs kockázatosabb módja annak, hogy kimondja: „Kompenzálok valamit”.",
		weapon_militaryrifle_description = "Ez az óriási erejű csapásmérő puskát kiemelkedően képzett katonák számára tervezték. Igen, megvásárolhatod.",
		weapon_heavyrifle_description = "A nehezebb jobb, ugye?! Igen, menjünk ezzel.",
		weapon_tacticalrifle_description = "Ez a szezon legfontosabb felszerelése a rendőri erők, katonai személyzet és bárki számára, aki élet-halál harcot folytat rendőri erők vagy katonai személyzettel.",
		weapon_battlerifle_description = "Ismerd meg a Harcos Puskát, az FN FAL megbízhatóságának és a Heckler & Koch G3 pontosságának ötvözete. A Vepr 7.62x54r magazinjával, ez lesz a te választásod az erő és a pontosság terén a harcmezőn.",
		weapon_strickler_description = "Semmi sem kiált annyira \"Osztályos Cselekedet\", mint hűtlen segédek aranyozott katonai puskával való leszámolása. Az Agents of Sabotage része.",

		weapon_mg_description = "Egy általános célú géppuska, amely a strapabíró kialakítást ötvözi a megbízható teljesítménnyel. Nagy hatótávolságú áthatoló ereje. Nagyon hatékony nagy csoportokkal szemben.",
		weapon_combatmg_description = "Könnyű, kompakt géppuska, amely kiváló manőverezhetőséget kombinál egy magas tűzgyorsasággal pusztító hatás érdekében.",
		weapon_combatmg_mk2_description = "Nem lehet túl sok jó dolog: hiszen ha az első lövés számít, akkor a következő száz vagy még annál is többnek kell duplán számítania.",
		weapon_gusenberg_description = "Töltsd ki a megjelenésed egy Szesztilalom korbeli pisztollyal. Nagyszerűen mutat egy Roosevelt autóban kivillantva, vagy egy párhuzamos csíkos öltönyhöz társítva.",

		weapon_sniperrifle_description = "A szokásos mesterlövész puska. Ideális helyzetekhez, amelyek nagy távolságú pontosságot igényelnek. Korlátozásai közé tartozik a lassú újratöltési sebesség és nagyon alacsony tűzgyorsaság.",
		weapon_heavysniper_description = "Súlyos sebzés érdekében páncéláttörő lövedékeket használ. Alapértelmezettként rendelkezik lézerszintezővel.",
		weapon_heavysniper_mk2_description = "Távoli, mégis mindig intím: ha biztonságos alapot keresel a hosszú távú kapcsolat számára, akkor ez a fegyver megfelel neked.",
		weapon_marksmanrifle_description = "Akár közel vagy zavarba ejtően távol vagy, ez a fegyver elvégezni a munkát. Többtávolságos eszköz a munkaeszközök számára.",
		weapon_marksmanrifle_mk2_description = "A katonai körökben „The Dislocator” néven ismert, ez a mód-szett mind a célpontot, mind a válladat lerombolja, ebben a sorrendben.",
		weapon_precisionrifle_description = "Egy puskához való a tökély iránti vágyóknak. Miért elégszenek meg a pontos középre célzással, ha át tudod lőni a felső frontális bozótot?",

		weapon_rpg_description = "Egy hordozható, váll deréktől határolt, páncéltörő fegyver, amely robbanófejeket lő. Nagyon hatékony járművek vagy nagy csoportok elleni küzdelemben.",
		weapon_grenadelauncher_description = "Kompakt, könnyű gránátvető félig automatikus funkcióval. Akár 10 lövedéket is tud tárolni.",
		weapon_grenadelauncher_smoke_description = "\"Kapsz egy füstgránátot, kapsz egy füstgránátot, kapsz egy füstgránátot!\" - Oprah",
		weapon_minigun_description = "Egy pusztító hat csövű géppuska, mely rendelkezik gatling típusú forgó csövekkel. Nagyon magas tűzgyorsaság (2000 és 6000 lövedék percenként).",
		weapon_firework_description = "Tegye vissza a flancot a flízerekkel ezzel a tűzijáték kilövővel, garantáltan lenyűgöző oh és ah reakciókat vált ki a tömegből.",
		weapon_railgun_description = "Amit tudnod kell - mágnesek, és szörnyű dolgokat tesz azokkal a dolgokkal, amire rámutat.",
		weapon_hominglauncher_description = "Infravörös és vezetett lövedék-hallgató rakétakilövő. Minden mozgó célpontos igényeire.",
		weapon_compactlauncher_description = "A fókuszcsoportok, akik a megszokott modellt használták, úgy találták, hogy túl pontos, és kényelmetlen volt egy kézzel használni a gázkarral. Egyszerű megoldás.",
		weapon_rayminigun_description = "A Köztársasági Űrrangerek kedvence. MENJEN CSAK, MONDD, HOGY KOMPLEXUSBAN SZENVEDEK. MEG MEREM KOCKÁZTATNI.",
		weapon_emplauncher_description = "Lődd azokra a drónokra és helikopterekre, hogy elálmosodjanak.",
		weapon_stinger_description = "Egy vállról indítható, légvédelmi rakétavető ellenséges repülőgépek lelövésére.",
		weapon_railgunxm3_description = "Minden, amit tudnod kell róla az az, hogy mágnesek vannak benne, és borzalmas dolgokat tud végezni azzal, amire rámutat.",
		weapon_snowlauncher_description = "Havazó lövő: Téli hócsata zónává alakítva. A M79 gránátvető ihlette, játékosan átalakítva ünnepi havikócsagok kilövésére. Készülj fel a havas csínytevésekre!",

		weapon_grenade_description = "Szabványos darabosodó gránát. Húzd ki a pint, dobd el, majd keresd a fedezékét. Ideális a csoportos támadók eltávolítására.",
		weapon_bzgas_description = "Használd azokra az emberekre, akiket nem kedvelsz.",
		weapon_molotov_description = "Nem túl kidolgozott, de rendkívül hatékony gyújtószerkezet. Nincs boldog órád ezzel a koktéllal.",
		weapon_stickybomb_description = "Egy műanyag robbanóanyaggal ellátott eszköz távirányítós robbantóval. Dobhatod és akkor robban, vagy egy járműre rögzítheted és akkor robbant.",
		weapon_proxmine_description = "Hagyj ajándékot a barátaidnak ezekkel a mozgásérzékelős aknákkal. Rövid késedelem az aktiválás után.",
		weapon_snowball_description = "Figyelj és készülj fel a Csapatod összegyűjtésére egy barátságos hógolyóharcra, de légy előre figyelmeztetve, ezek a jeges kis balekok sokat tudnak csapni.",
		weapon_pipebomb_description = "Ne feledd, az nem számít IED-nek, ha megveszed egy boltban és használod egy első világbeli országban.",
		weapon_ball_description = "Babe Ruth által aláírt, abszolút nem hamisítvány.",
		weapon_smokegrenade_description = "Könnygáz gránát, különösen hatékony több támadó megbénítására. Tartós kitettség halálos lehet.",
		weapon_flare_description = "Lövés a légi leszálláshoz.",
		weapon_acidpackage_description = "Egy csomag sav. Használja a rendetlenség okozására.",

		weapon_fireextinguisher_description = "Tűzoltó készülék, más néven \"füstspray\".",
		weapon_hazardcan_description = "Gázdobozhoz hasonló, de haszontalan.",
		weapon_fertilizercan_description = "A jó öreg trágyásdoboz, nincs jobb a növényeid számára.",
		weapon_hackingdevice_description = "Ez egy kis kézi eszköz, erősen alapuló a Fémkeresőn, de tartalmaz antennát és gombokkal van helyettesítve.",

		weapon_petrolcan_description = "Benzin nyomát hagyja, ami meggyújtható.<br><br>Hátralévő benzin: ${petrolAmount}%.",
		ev_battery_description = "Egy nagy feszültségű megoldás az elektromos autóhoz, ez az akkumulátorcsomag olyan, mint egy kanna, csak éppen a villamosautók korszakában: kész arra, hogy fröcsköljön egy kis energiát a járgányodba, amikor leginkább szükséged van rá.<br><br>Töltöttség: ${chargeAmount}%.",

		gadget_parachute_description = "Ez a nylon sport ejtőernyő növeli az irányítás és a sebesség felett az irányítást.",
		red_parachute_description = "Pont olyan, mint a normál ejtőernyő, csak piros.",
		blue_parachute_description = "Pont olyan, mint a normál ejtőernyő, csak kék.",
		black_parachute_description = "Pont olyan, mint a normál ejtőernyő, csak fekete.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Vadászpuska",
		weapon_addon_huntingrifle_description = "Egy precíziós levegő meghajtású vadászpuskát építettünk etikusan végzett vadászatokhoz. Halálos a szarvasok, hegyi oroszlánok és kis zsákmány ellen, de teljesen ártalmatlan az emberekre. Sportolók számára tervezve, nem összecsapásokhoz—tökéletes a vadászathoz, haszontalan a megfélemlítéshez.",

		weapon_addon_vfcombatpistol = "VF Harci Pisztoly",
		weapon_addon_vfcombatpistol_description = "Mosolyogj és várj a villanásra.",

		weapon_addon_dp9 = "D&P 9 Pisztoly",
		weapon_addon_dp9_description = "12 lehetőség, hogy elkapd a Dub-ot.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Az eredeti vezeték nélküli otthonvédelmi rendszer.",

		weapon_addon_gardonepistol = "Gardone Pisztoly",
		weapon_addon_gardonepistol_description = "Ha kétségeid támadnak, ürítsd ki a tárakat.",

		weapon_addon_endurancepistol = "Nem sikerült elszigetelni a játékost.",
		weapon_addon_endurancepistol_description = "${consoleName} sikeresen elszigetelte ${targetName} játékost.",

		weapon_addon_sentinelshotgun = "${consoleName} sikeresen megszüntette ${targetName} játékostól való elszigetelést.",
		weapon_addon_sentinelshotgun_description = "Játékos elszigetelés",

		weapon_addon_sentinelbbshotgun = "${consoleName} kikapcsolta ${targetName} elszigetelését.",
		weapon_addon_sentinelbbshotgun_description = "${consoleName} bekapcsolta ${targetName} elszigetelését.",

		weapon_addon_stungun = "Elszigetelve vagy.",
		weapon_addon_stungun_description = "Mozgadj ide az autó javításához.",

		weapon_addon_mp9 = "Jármű javítása",
		weapon_addon_mp9_description = "Kicsi és gyors, kissé olyan, mint az a személy, aki ezt tartja a kezében...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Harapós és gyors, a tökéletes társ a csapatodban, feltéve, ha nincs nála egy vörös hajú ember.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Híres a sokoldalúságáról és pontosságáról, a SIG MCX egy sokoldalú tűfegyver, amely páratlan megbízhatóságot és teljesítményt kínál bármilyen helyzethez.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Minden, ami kell a piszkos ügyeid olcsó és gyors elintézéséhez.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "A közlekedési ellenőrzésektől a zombikig ez a revolver a seriff legjobb barátja.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Tökéletes sport- és vadászfegyver, bár nem igazán sport dannyk (szerb rokon) lövése.",

		weapon_addon_tacknife = "Ultimate Taktikai Kés",
		weapon_addon_tacknife_description = "Végül elérted a 100. szintet. A dandártábornok büszke lenne.",

		weapon_addon_reaper = "Halálvadász",
		weapon_addon_reaper_description = "Machete, de elegánsabb.",

		weapon_addon_berserker = "Zúzó",
		weapon_addon_berserker_description = "Menő fejsze.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "A jövő most van ember, csak kisebb kaliberben...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Egy géppisztoly méretei a 5.56 mm NATO lőszerelkészletekkel. Speciális taktikai alkalmazásokhoz fejlesztették rendőr- és katonai különleges erők számára.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant fenék.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "maradj kötélben vagy tapsolj.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Többé nem vagyunk Londonban bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Maradj fegyverezve vagy kapj ki\" - George Washington (Valószínűleg)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Üdvözöljük a rizsföldeken.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "Ez a kompakt és megbízható Glock 19 büszkén viseli az amerikai zászlót az elsőtekercsen, mert semmi sem jelenti szabadságot úgy, mint a csillagok, a sávok és a 9 mm. Tökéletes azoknak a hazafiaknak, akik szeretik fegyvereiket olyan bátran, mint a szeretetük az ország iránt.",

		weapon_addon_colt = "Global OOC sudah diaktifkan.",
		weapon_addon_colt_description = "Global OOC sekarang dinonaktifkan.",

		weapon_addon_hk433 = "Global OOC sudah dinonaktifkan.",
		weapon_addon_hk433_description = "Pesan OOC Lokal",

		weapon_addon_m6ic = "${consoleName} mengirim pesan berikut di obrolan OOC lokal: `${oocMessage}`.",
		weapon_addon_m6ic_description = "Pesan OOC Global",

		weapon_addon_hk416 = "${consoleName} mengirim pesan berikut di obrolan OOC global: `${oocMessage}`.",
		weapon_addon_hk416_description = "Mencoba untuk mengirim pesan yang mungkin buruk di obrolan OOC: \"${oocMessage}\"",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "A Remington 680 egy pumpa-puskát, amelyet a Remington Arms fejlesztett ki 1950-ben.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "Az AAC Honey Badger PDW egy személyes védelemre szolgáló fegyver, gyakran használják elnyomott konfigurációban és az AR-15 alapján készült. .300 AAC Blackout talpat használ és eredetileg az Advanced Armament Corporation (AAC) által volt gyártva.",

		weapon_addon_glock18c = "Journal de fabrication d'inventaire",
		weapon_addon_glock18c_description = "Type invalide ou manquant.",

		weapon_addon_1911 = "1911 Kimber Taktikai",
		weapon_addon_1911_description = "A 1911-es Kimber Taktikai: Ahol a stílus és a tartalom találkozik. Mindenhol megbízható, hozzáértők ajánlják védelemre és látványra egyaránt!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Pontosság és erő, az SVD Dragunov félig automatikus mesterlövész puska, amely évek óta a katonai és rendvédelmi egységek alapvető felszerelése. Tökéletes választás hosszútávú csatákhoz, és garantáltan gondolkodásra készteti az ellenségeket, mielőtt szembeszállnának veled.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "Az AXMC a mesterlövész mérnöki szakértés csúcsa, kivételes hosszútávú pontosságot és egy moduláris tervezést kínál, amely a precíziós lövészet mércéjeként szolgál.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "A modern vadászok számára tervezett 6KH4 bakancskés, amely időtálló stílust és robosztus funkcionalitást ötvöz, tökéletesen megfelelve a vadon pontos követelményeinek.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "A Jericho 941 kiváló megbízhatóságával, pontosságával és ergonómiai tervezésével tűnik ki, olyan lövészek számára kínálva egyedülálló élményt a teljesítményben és a kényelemben egyaránt.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "Az FN-509 kiváló példája az egyensúlynak és pontosságnak, 15 lövéses kapacitással ellátva a megbízhatóság és pontosság biztosítása érdekében minden lövésnél. Egy megbízható társ védelemre és szolgálatra.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Ismerd meg az M1 Garand fegyvert, ami gyakorlatilag egyedül nyerte meg a második világháborút (legalábbis ezt állítja minden veterán találkozón). Ez a klasszikus történelmi darab azonban egy különleges \"ping\" hanggal jelzi mindenkinek — barátnak vagy ellenségnek — hogy éppen kifogytál a lőszerből. Ideális azok számára, akik értékelik a drámai hatást a tűzerő mellett, ez a megbízható társ olyan legendás, mint a nagyapád háborús történetei.",

		weapon_addon_multitool = "Multifunkciós eszköz",
		weapon_addon_multitool_description = "Pontosan olyan, mint a normál multifunkciós eszköz, de nincsenek rajta a csillogó dolgok.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "Ismerkedj meg az AR-15-tel, a megbízható kisbuszként funkcionáló fegyverrel. Mint a karabiner puskához hasonló furcsa unokatestvér—ugyanaz az erőforrás, más íz. Tökéletes azokhoz a helyzetekhez, amikor változatosságra vágysz anélkül, hogy túl elegáns lenne. Megbízható, pontos, és éppen elég „pötyegést pötyeg” ad bármely alacsony profillal rendelkező helyzetben.",

		weapon_addon_tennisball = "Teniszlabda",
		weapon_addon_tennisball_description = "Tökéletes egy gyors játékhoz, egy kutyás zavart okozáshoz, vagy egy kaotikus feldobáshoz a szobában. Célozz, dobj, és nézd, ahogy vadul pattog—plusz pont, ha nem jön vissza!"
	},

	invisibility = {
		invisibility_on = "Láthatatlanság bekapcsolva.",
		invisibility_off = "Az átláthatatlanság kikapcsolva.",
		invalid_invisibility_mode = "Érvénytelen láthatatlanság mód. 'teljes' vagy 'normál' lehet csak.",
		invisibility_mode_full = "Teljes láthatatlanság mód beállítva. A normál személyzet nem lát téged.",
		invisibility_mode_normal = "Normál láthatatlanság mód beállítva. Mostantól a normál személyzet láthat téged.",
		current_invisibility_mode = "Jelenleg az láthatatlanság mód beállítása '${mode}'.",

		toggled_invisibility = "Sikeresen átkapcsolva ${displayName} átláthatatlansága.",
		failed_invisibility = "${displayName} átláthatatlanságának kapcsolása sikertelen.",

		invisibility_logs_title = "Átláthatatlanság kapcsolása",
		invisibility_on_logs_details = "${consoleName} átkapcsolta az átláthatatlanságát.",
		invisibility_off_logs_details = "${consoleName} kikapcsolta az átláthatatlanságát.",
		invisibility_other_logs_details = "${consoleName} átláthatatlanságát kapcsolta át ${targetConsoleName} játékosnak."
	},

	isolation = {
		failed_isolate = "Nem sikerült elszigetelni a játékost.",
		isolate_success_on = "${consoleName} sikeresen elszigetelte ${targetName} játékost.",
		isolate_success_off = "${consoleName} sikeresen megszüntette ${targetName} játékostól való elszigetelést.",

		isolated_logs_title = "Játékos elszigetelés",
		isolated_off_logs_details = "${consoleName} kikapcsolta ${targetName} elszigetelését.",
		isolated_on_logs_details = "${consoleName} bekapcsolta ${targetName} elszigetelését.",
		isolated = "Elszigetelve vagy."
	},

	items = {
		move_to_repair = "Mozgadj ide az autó javításához.",
		repairing_vehicle = "Jármű javítása",
		fix_visual_damage = "Vizuális kár javítása",
		no_vehicle_nearby = "Nincs közeli jármű.",
		no_vehicle_seat_nearby = "Nem vagy a jármű üléséhez közel.",
		bleaching_vehicle_seat = "Jármű ülés fehérítése",
		vehicle_seat_bleached = "Sikeresen fehérítetted az ülést.",
		measuring_color = "Szín mérés",
		color_measurement = "Szín mérése",
		color_measurer_result = "**${primary}** (*${primaryId}*) elsődleges, **${secondary}** (*${secondaryId}*) másodlagos, **${pearlescent}** (*${pearlescentId}*) gyöngyház és **${wheel}** (*${wheelId}*) kerék szín.",
		no_vehicle_in_front = "Nincs jármű előtted.",
		using_first_aid_kit = "ELSŐSEGÉLYKÉSZLET használata",
		using_bandages = "KENDŐ használata",
		using_tourniquet = "Véroxigén-csípő használata",
		using_ifak = "IFAK használata",
		move_to_wash = "Mozogjon ide, hogy megtisztítsa a járművet",
		vehicle_too_clean = "A jármű túl tiszta ahhoz, hogy mosásra kerüljön.",
		move_to_put_fake_plate = "Mozogjon ide, hogy felhelyezze a hamis rendszámtáblát.",
		failed_lockpicking = "Sikertelen zárszerelés",
		lockpicking_succeeded = "A zárszerelés sikerült.",
		hotwiring_vehicle = "Muratöltés jármű",
		lockpick_broke = "A zárszerelő eltört",
		failed_hotwire = "Nem sikerült megszámlázni a járművet, talán próbáljon jobb eszközöket használni?",
		no_meth_bag = "Nincs nálad metamfetamintároló zsák.",
		no_weed_1q = "Nincs 1q fűd.",
		unpacking_green_rolls = "Zöld tekercsek kibontása",
		you_do_not_have_enough_rolling_paper = "Nincs elég tekercselő papírod.",
		rolling_joint = "Joint gördítése",
		rolling_joints = "Jointok gördítése",
		changing_license_plate = "Rendszám cseréje",
		equipping_parachute = "${itemName} felszerelése",
		no_lighter = "Nincs öngyújtód.",
		lockpicking_vehicle = "Jármű zárszerkezetének feltörése",
		printout_title = "${type} Kimutatás",
		printout_text = "*${text}*",
		illegal_weather_name = "Törvénytelen időjárás varázslat használata.",
		equipping_body_armor = "Testvédelem felszerelése",
		illegal_burger_shot_delivery_item_id = "Törvénytelen étel kiszállító cikk azonosítóval való kísérlet.",
		illegal_lighter_item_id = "Törvényellenes tárgyazonosítóval próbálsz használni egy öngyújtót.",
		unable_to_use_lighter_in_vehicle = "Nem tudsz öngyújtót használni járműben.",
		not_possible_in_a_vehicle = "Ez a cselekvés nem lehetséges járműben.",
		just_used_bandage = "Éppen használtál egy elsősegély dobozt, várj egy kicsit mielőtt használsz egy másikat.",
		just_used_tourniquet = "Épp most használtál egy véroxigén-csípőt, várj egy kicsit, mielőtt újabbat használsz.",
		drank_gasoline_death = "Benzin mérgezés",
		refilling_lighter = "Töltse újra a cigarettavetőt",
		drank_bleach_death = "Hiperszódás oldat mérgezés",
		finished_joint = "Befejezted a cigit.",
		cant_place_here = "Erre nem helyezheted.",
		failed_slice_pizza = "Nem sikerült felszeletelni a pizzát.",
		failed_slice_cake = "Nem sikerült felszeletelni a tortát.",
		straw_no_drinks = "Nincsenek italok, amiket ezzel a szívószállal ihatnál.",
		failed_use_straw = "Nem sikerült használni a papírszívószálat.",

		using_cuffs = "Bilincs használata",
		you_moved_too_fast = "Túl gyorsan mozogsz.",

		failed_burger_shot_delivery = "Nem sikerült kinyitni a Burger Shot ételételt.",
		failed_bean_machine_delivery = "Nem sikerült kinyitni a Bean Machine szállítását.",
		failed_kissaki_delivery = "Nem sikerült kinyitni a Kissaki ételételt.",
		failed_green_wonderland_delivery = "Nem sikerült megnyitni a zöld csoda táska.",
		failed_pizza_this_delivery = "Nem sikerült kinyitni a pizzásdobozt.",
		failed_closed_paper_bag = "Nem sikerült kinyitni a papírzacskót.",

		closed_paper_bag_empty = "Ez a papírzacskó üres.",
		burger_shot_delivery_empty = "Úgy tűnik, hogy az a Burger Shot étel üres volt.",
		bean_machine_delivery_empty = "Úgy tűnik, hogy az a Bean Machine szállítás üres volt.",
		kissaki_delivery_empty = "Úgy tűnik, hogy az a Kissaki étel üres volt.",
		green_wonderland_delivery_empty = "Úgy tűnik, hogy az zöld csoda táska üres volt.",
		pizza_this_delivery_empty = "Úgy tűnik, az a pizzásdoboz üres volt.",

		logs_used_weather_spell_title = "Időjárás varázslat használata",
		logs_used_weather_spell_details = "${consoleName} használta az időjárás varázslatot `${itemName}`.",

		gift_box_bomb_logs_title = "Felrobbant Explosive Ajándék Doboz",
		gift_box_bomb_logs_details = "${consoleName} felnyitott egy robbanó ajándék dobozt.",

		you_have_used_jail_card = "Felhasználtál egy 'szabadulj ki a börtönből' kártyát!",
		you_are_not_in_jail = "Nem vagy a börtönben.",

		you_are_now_verified_on_twitter = "Most már ellenőrzött Twitter-fiókod van.",

		stored_map_location = "Sikeresen frissítetted a térkép helyzetét.",
		failed_location_map = "Nem sikerült frissíteni a térkép helyzetét.",
		updated_waypoint = "Beállítottad a jelzőt a térképen.",

		cleared_map = "Törölted a tárolt térkép helyzetét.",
		failed_clear_map = "Nem sikerült törölni a tárolt térkép helyzetét.",
		clear_map_invalid_slot = "Érvénytelen tárolóhely."
	},

	jackpot = {
		press_to_deposit = "Nyomd meg a ~INPUT_REPLAY_SHOWHOTKEY~ gombot az Online Jackpotba történő letételhez.",
		can_only_withdraw_at_casino = "Csak a kaszinóban vehetsz fel pénzt.",

		took_jackpot_fees = "Elvették a jackpot díjat. ${removedTotalItems} darab ${removedTotalWorth} értékű tárgyat távolítottak el ${inventories} tárolóból.",

		jackpot = "Jackpot",
		inventory = "Tároló",
		history = "Történet",
		bet = "Tét",
		your_chance = "Esélyed: ${chance}%",
		pot = "Tétpénz: ${pot}",
		items = "Tárgyak: ${items}",
		time = "Idő: ${time} mp",
		chatters = "Csevegők: ${chatters}",
		send_a_message = "Üzenet küldése...",
		bet_placed = "${name} ${count} db ${worth} értékű tárgyat tett fel tétként.",
		bet_item = "${amount}x ${name} (${worth} Ft)",
		value = "Érték: ${value} Ft",
		total_items = "Teljes Elemek: ${totalItems}",
		withdraw = "Pénzfelvétel (${amount})",
		transfer = "Átutalás (${amount})",
		quick_sell = "Gyors Eladás (${worth} Ft)",
		storage_fee_warning = "Minden nap UTC 6-kor azok az elemek, amik értéke >= az összes eszközöd értékének 5%-a, tárolási díjként kerülnek eltávolításra.",
		item_with_worth = "${label} (${worth} Ft)",
		select_all = "Összes kiválasztása",
		deselect_all = "Minden kiválasztás törlése",
		bet_with_amount = "Tét ($${amount})",
		close = "Bezárás",
		no_items_in_inventory = "Úgy tűnik, hogy nincsenek tárgyak a virtuális raktáradban.",
		deposit_at_casino = "Tárgyakat tehet át a kaszinóban.",
		sort = "Rendezés",
		player_won_pot = "${name} ${amount} dollárt nyert egy ${chance}% eséllyel ${timeAgo} ezelőtt.",
		the_ticket_was = "A jegy ${ticket} volt.",
		recent_pots_will_show_here = "Az utóbbi játékok itt fognak megjelenni.",
		server_id = "A szerver ID, amelyre szeretnéd átadni...",
		transfer_items_to_anoter_person = "Tárgyak átadása másik személynek.",
		cancel_bet = "Tét Mégse",
		max_bet_warning = "A legnagyobb összeg, amivel fogadhat, 20 000 dollár potjában.",
		maximum_bet_exceeded = "Elérted a maximális tét összegét, amely 20,000 dollár potonként.",

		jackpot_bet_placed_logs_title = "Jackpot Tétel Elhelyezve",
		jackpot_bet_placed_logs_details = "${consoleName} ${érték} értékű jackpot tétet helyezett el.",

		jackpot_won_logs_title = "Jackpot Nyert",
		jackpot_won_logs_details = "${consoleName} ${érték} értékű jackpotot nyert.",

		jackpot_bet_cancelled_logs_title = "Jackpot Tétek Törölve",
		jackpot_bet_cancelled_logs_details = "${consoleName} törölte a(z) ${érték} értékű jackpot tétjeit."
	},

	jail = {
		press_to_leave_jail = "Nyomd meg a ~INPUT_CONTEXT~ gombot, hogy elhagyd a börtönt.",
		invalid_server_id = "Érvénytelen szerver azonosító.",
		failed_check_jail = "Nem sikerült ellenőrizni a börtön időt.",
		check_not_jailed = "Ez a játékos nincs letartóztatva.",
		remaining_time_check = "${fullName} letartóztatva van még ${remaining} ideig.",
		invalid_operation = "Érvénytelen művelet. Csak `add` vagy `sub` lehet.",
		invalid_amount = "Érvénytelen összeg. 0-nál nagyobbnak kell lennie és 5-nek vagy annak egyenlőnek kell lennie.",
		failed_modify_jail = "Nem sikerült módosítani a letartóztatási időt.",
		modified_jail = "Módosították ${fullName} letartóztatási idejét. Az új letartóztatási idejük ${remaining}.",
		jail_mission_info = "Végezze el a térképen található küldetéseket, hogy csökkentse a börtönbüntetés idejét.",

		trigger_lockdown = "Zárás kiváltása",
		press_trigger_lockdown = "[${InteractionKey}] Zárás kiváltása",
		lockdown_active = "Zárlat Aktív",
		lockdown_title = "[Diszpécser]",
		lockdown_detals = "10-78, Zárlat megkezdve a Bolingbroke Börtönben. Sürgősségi segítségkérés.",

		menu_title = "Börtön Menü",
		check_remaining_time = "Maradék idő ellenőrzése",
		leave_city = "Elhagyja a várost",
		leave_jail = "Elhagyja a börtönt",
		close_menu = "Menü bezárása",

		sentence_reduced = "Az ítéleted csökkentve lett ${amount} hónappal, még ${remaining} hónapod van hátra.",
		sentence_increased = "Az ítéleted ${amount} hónappal nőtt, most ${remaining} hónapod van hátra.",
		sentence_over = "Az ítéleted véget ért.",
		remaining_time_fmt = "${months} hónap (${display})",
		remaining_time = "Hátralévő Idő: ${remaining}.",
		jailed = "Be vagy zárva ${amount} hónapra.",

		mission_help_1 = "Nyomd meg az ~INPUT_CONTEXT~ gombot a padló kitakarításához.",
		mission_help_2 = "Nyomd meg az ~INPUT_CONTEXT~ gombot valami ennivalóhoz.",
		mission_help_3 = "Nyomd meg a ~INPUT_CONTEXT~ gombot a munka megkezdéséhez.",

		mission_1 = "A padló takarítása.",
		mission_2 = "Egy szendvics elfogyasztása.",
		mission_3 = "Edzés.",

		preparing_food = "Étel készítése más raboknak.",
		prepare_food = "Nyomd meg a ~INPUT_CONTEXT~ gombot az étel elkészítéséhez.",
		cleaning_desk = "Íróasztal tisztítása.",
		clean_desk = "Nyomd meg a ~INPUT_CONTEXT~ gombot az íróasztal kitakarításához.",
		making_bed = "Ágyazás.",
		make_bed = "Nyomd meg a ~INPUT_CONTEXT~ gombot az ágyazáshoz.",
		aligning_cone = "A forgalomirányító kúp igazítása.",
		align_cone = "Nyomd meg a ~INPUT_CONTEXT~ billentyűt a forgalomirányító kúp igazításához.",
		inspecting_sprinkler = "Az öntöző ellenőrzése.",
		inspect_sprinkler = "Nyomd meg a ~INPUT_CONTEXT~ billentyűt az öntöző ellenőrzéséhez.",
		watering_plant = "A növény öntözése.",
		water_plant = "Nyomd meg a ~INPUT_CONTEXT~ billentyűt a növény öntözéséhez.",
		organizing_weights = "Súlyok rendezése.",
		organize_weights = "Nyomd meg a ~INPUT_CONTEXT~ billentyűt a súlyok rendezéséhez.",

		upstairs_notification = "Ez a feladat az emeleten található.",

		mission_blip = "Börtön küldetés",

		modify_jail_logs_title = "Börtön Idő Módosítása",
		modify_jail_logs_details = "${consoleName} módosította a börtön időt ${targetCharacter} #${targetCharacterId} (${operation} ${amount} hónapra) ítélve ${after}-ra.",
		triggered_lockdown_logs_title = "Kiváltott Zárlat",
		triggered_lockdown_logs_details = "${consoleName} kiváltott egy börtön zárlatot.",
		mission_reward_logs_title = "Börtön küldetés jutalom",
		mission_reward_cash_logs_details = "${consoleName} $${amount} készpénzt kapott börtön küldetés teljesítéséért.",
		mission_reward_item_logs_details = "${consoleName} 1x ${itemName} tárgyat kapott börtön küldetés teljesítéséért."
	},

	kiosks = {
		read_catalog = "Nyomd meg a ~g~${InteractionKey} ~w~gombot a katalógus olvasásához"
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "Nyomtatás...",
		print = "Nyomtatás",
		failed_print = "A címke kinyomtatása nem sikerült."
	},

	lag = {
		fake_lag_invalid_fps = "Érvénytelen FPS.",
		fake_lag_clamp = "Az FPS korlátozva lett a ${fps} alá.",
		fake_lag_disabled = "A hamis késleltetés letiltva."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Az internetkapcsolat instabil. Egy kilőtt golyó nem lett szinkronizálva.",

		lag_detected_logs_title = "Lerögzített Lag",
		lag_detected_logs_details = "${consoleName} próbált lőni lag közben. Ping különbség: ${pingTimerDifference}. Instabil ping: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Nyomd meg a ~INPUT_CONTEXT~ gombot a Lean eladásához.",
		local_not_interested = "A helyi most nem tűnik érdeklődőnek.",
		not_interested = "Ez a helyi lakos úgy tűnik, nem érdeklődik a hajlásod iránt.",
		selling_lean = "Hajlítás eladása.",

		no_lean = "Nincs nálad hajlítás.",
		no_jolly_ranchers = "Nincsenek nálad jolly rancherek.",
		press_to_mix_lean = "[${SeatEjectKey}] Hajlítás keverése jolly rancherekkel",
		mix_menu = "Hajlítás keverése",
		mix_with = "Keverés ${flavor}-val",
		close_menu = "Menü bezárása",
		mix_failed = "A hajlítás keverése nem sikerült jolly rancherekkel.",

		mixed_with = "Keverve ${flavor}-val",
		mixed_with_label = "Hajlítás (${flavor})",
		mixing = "Hajlítás keverése",

		sold_lean_logs_title = "Paramètre de recherche manquant.",
		sold_lean_logs_details = "Aucun résultat trouvé pour le type et la recherche donnés."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Póráz használata",
		putting_leash_on = "Póráz felhelyezése",
		press_to_take_leash_off = "[${InteractionKey}] Póráz levétele",
		takeing_leash_off = "Póráz levétele."
	},

	letterboxes = {
		press_to_access = "Nyomd meg a ~g~${SeatEjectKey} ~w~gombot a(z) ${type} eléréséhez",
		letterbox_broken = "A(z) ${type} törött.",

		type_letterbox = "postaláda",
		type_newsdisp = "hírközlő",
		type_postbox = "posta"
	},

	locate = {
		invalid_filter_value = "Érvénytelen szűrőérték.",
		locate_failed = "Nem sikerült megtalálni a(z) `${filter}`-re illeszkedő entitást.",
		something_went_wrong = "Nem sikerült megtalálni az entitást.",
		locate_success = "Az entitás sikeresen megtalálva: ${filter} (${x}, ${y}, ${z}) (példány = ${instance}).",

		locate_entity_logs_title = "Entitás megtalálva",
		locate_entity_logs_details = "${consoleName} megpróbálta megtalálni az entitás típusát: `${filterType}`, értékkel: `${filterValue}`."
	},

	login = {
		exit_city = "Kilépés a városból.",
		press_to_exit_city = "Nyomd meg a ~g~${InteractionKey} ~w~gombot a város elhagyásához.",

		inventory_help_text = "Nyomd meg a ~INPUT_REPLAY_SHOWHOTKEY~ gombot az inventárió megnyitásához.",

		welcome_to = "Üdvözlünk a",
		press = "Nyomd meg a",
		enter = "ENTER",
		to_join = "csatlakozáshoz",
		in_game_time = "A városi idő jelenleg",
		am = "de",
		pm = "du",
		changelogs = "Changelogok",
		fetching_character_data = "Karakter adatok lekérése...",
		yes = "Igen",
		no = "Nem",
		exit_game = "Kilépés a játékból",
		are_you_sure_you_want_to_exit = "Biztosan kilép a játékból?",
		exiting_game = "Kilépés a játékból...",
		delete_character = "Törlés",
		select_character = "Kiválaszt",
		new_character = "Új karakter",
		empty_slot = "Üres hely",
		male = "Férfi",
		female = "Nő",
		name = "Név",
		dob = "Születési dátum",
		born = "Született: ${dob}",
		gender = "Nem",
		cash = "Készpénz",
		bank = "Bank",
		story = "Történet",
		loading_character = "Karakter betöltése...",
		deleting_character = "Karakter törlése...",
		create_character = "Karakter létrehozása",
		first_name = "Keresztnév",
		last_name = "Vezetéknév",
		date_of_birth = "Születési dátum",
		character_backstory = "Karakter háttértörténet",
		cancel = "Mégse",
		complete = "Kész",
		creating_character = "Karakter létrehozása...",
		are_you_sure_you_want_to_delete = "Biztosan törölni szeretnéd ezt a karaktert? Ez a művelet nem vonható vissza.",
		stop_download = "Letöltés Megállítása",
		start_download = "Letöltés Indítása",
		slow_download = "Lassú Letöltés",
		regular_download = "Normál Letöltés",
		purchases = "Vásárlások",
		pledges = "Ígéretek",
		packages = "Csomagok",
		points = "Pontok",
		appreciated_tier = "Értékeltek szintje",
		respected_tier = "Tisztelt szint",
		heroic_tier = "Hősi szint",
		legendary_tier = "Legendás szint",
		god_tier = "Isteni Szint",
		custom_plate = "Egyedi Rendszám",
		custom_character_id = "Egyedi Karakter Azonosító",
		custom_phone_number = "Egyedi Telefonszám",
		reskin = "Átfestés",
		webstore = "Webáruház",
		none = "Nincs",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Másolva!",
		back = "Vissza",
		copy_license = "Engedély azonosító",
		copy_license_success = "Másolva!",
		main_menu = "Főmenü",
		gta_settings = "GTA beállítások",
		discord = "Discord",
		framework = "Keretrendszer",
		rules = "Szabályok",
		notice = "Értesítés",
		language = "Nyelv",
		support_the_server = "Támogasd a szerver",
		battle_royale = "Csatamező",
		arena = "Aréna",
		queue = "Sorbanállás",
		queue_position_with_priority = "🐌 ${queuePosition}/${queueTotal} vagy a sorban, ${queuePriorityName} prioritással. 🕐${queueTime}",
		queue_position_without_priority = "🐌 ${queuePosition}/${queueTotal} vagy a sorban. 🕐${queueTime}",
		live_on_twitch = "Unatkozik? Nézze meg ezeket a streamereket!",
		check_out_community_content = "Unatkozik? Nézze meg közösségi tartalmunkat itt!",
		community = "Közösség",
		live = "Élőben",
		you_are_through = "Átjutottál!",
		join_server = "Szerverhez csatlakozás",
		tired_of_queueing = "Eleged van a sorból? Támogass minket, hogy prioritást kapj a sorbanállásban!",
		joining_battle_royale = "Csatlakozás a Battle Royale-hoz",
		joining_arena = "Csatlakozás az Arénához",
		refresh = "Frissítés",
		refreshing = "Frissítés folyamatban...",
		use_train_pass = "Vonatjegy használata (${trainPasses})",

		avoid_repeating_letters = "Próbáljon elkerülni sok ismétlődő betűt az utó- és/vagy vezetéknévben.",
		backstory_empty = "A hátteret nem lehet üresen hagyni.",

		missing_character_creation_data = "Hianyzo karakter letrehozasi adatok.",
		invalid_first_name = "Hianyzo vagy ervenytelen keresztnév (2-100 karakter).",
		invalid_last_name = "Hianyzo vagy ervenytelen vezetéknév (2-100 karakter).",
		invalid_date_of_birth = "Hianyzo vagy ervenytelen szuletesi datum.",
		weird_date_of_birth = "Probálj meg egy ésszerű születési datumban.",
		invalid_backstory = "Hianyzo vagy ervenytelen háttörténet (legfeljebb 5,000 karakter).",
		backstory_too_short = "A háttörténet túl rövid (legalább ${backstory} karakter).",

		invalid_date = "Érvénytelen születési dátum.",
		date_not_future = "A születési dátumod nem lehet a jövőben.",
		date_too_old = "A születési dátumod nem lehet 100 évnél régebbi.",

		bad_words = "A neved vagy háttértörténeted tiltott szavakat tartalmaz. A szűrő megkerülése kitiltáshoz vezet. Az összes új karaktert az adminisztráció felülvizsgálja.",
		disallowed_name = "A neved tiltott szavakat tartalmaz. A szűrő megkerülése kitiltáshoz vezet. Az összes új karaktert az adminisztráció felülvizsgálja.",
		disallowed_birthday = "A születési dátumod nem engedélyezett. A szűrő megkerülése kitiltáshoz vezet. Az összes új karaktert az adminisztráció felülvizsgálja.",
		numbers_not_allowed = "Számok nem engedélyezettek a karakternevedben.",
		something_went_wrong = "Valami hiba történt a karaktered létrehozása közben.",
		character_slot_occupied = "Ez a karakter hely már foglalt.",
		name_already_taken = "Ez a név már foglalt.",
		illegal_character_slot = "Nem tudsz karaktert létrehozni ezen a helyen.",
		character_already_loaded = "Már van betöltött karaktered.",

		new_citizen = "Új polgár",
		los_santos_police_dept = "LOS SANTOS RENDŐRSÉG IRODÁJA",

		welcome_msg_title = "Üdvözöllek a(z) ${communityName} közösségben!",
		welcome_msg = "Kaptál néhány tárgyat, hogy segítsenek elindulni. Az 1-5 billentyűkkel használhatod a tárgyakat a gyorsválasztódban. \n\nNyomj **${+inventory_toggle}**-t az inventory-d megnyitásához, vagy nyomj **1**-et, hogy elolvasd a brosúrádat.",

		press_to_go_back_to_menu = "Nyomd meg a ~g~${InteractionKey}~w~ gombot a visszalépéshez a menübe.",
		go_back_to_menu = "Vissza a menübe.",

		developer = "Fejlesztő",
		super_admin = "Szuper admin",
		staff = "Személyzet",
		reconnect = "Újracsatlakozás",
		christmas = "Karácsony",
		casino = "Kaszinó",
		random = "Véletlenszerű",
		beginner = "Kezdő",
		custom = "Egyedi",

		job_low = "Alacsony munka",
		job_medium = "Közepes munka",
		job_high = "Magas munka",

		appreciated_tier = "Értékeltek szintje",
		respected_tier = "Tisztelt szint",
		heroic_tier = "Hősi szint",
		legendary_tier = "Legendás szint",
		godlike_tier = "Isteni szint",

		buddy_passed_through = "${playerName} használta a Baráti Kártyáját, hogy átlökjön téged!",

		queuer_not_found = "Várakozási sor nem található.",
		queuer_skipped_queue = "Várakozási sor átugrása.",

		death = "Halál",
		normal = "Normál",
		one_life = "Egy Élet",
		one_life_information = "Ha kiválasztod ezt az opciót, a karakternek csak egy élete lesz. Ha meghalsz és nem visznek el kórházba, elveszted a karaktert.",
		one_life_are_you_sure = "Biztos vagy benne?",

		screenshots = "Képek",
		start_screenshotting = "Kép készítése",
		what_is_this_title = "Mi ez?",
		what_is_this_text_part_1 = "A keretrendszerben számos funkcióban szeretünk magas minőségű portréképeket használni a karakterekről.",
		what_is_this_text_part_2 = "Az előzőleg alkalmazott módszerünk az volt, hogy egyetlen ügyfél volt folyamatosan bekapcsolva 24/7, amely 'feladatokat' végzett és portrékat készített kérésre. Ez nagyon hibára hajlamos volt és nem skálázódott jól.",
		help_out_title = "Segítséget nyújtás",
		help_out_text_part_1 = "Az arcképek skálázhatóságának és megbízhatóságának növelése érdekében most a kész képek ügyfelek segítségével jönnek létre.",
		help_out_text_part_2 = "Ha szeretnél segíteni (ha például távol vagy a géptől), nagyra értékeljük, ha ide kattintva 'Képkészítés indítása'. Ez elmosódja a játékod és készenléti állapotba helyez, hogy készíts képeket.",
		help_out_text_part_3 = " Bármikor kattinthatsz a 'Képkészítés leállítása' gombra.",
		reward_title = "Jutalom",
		reward_text_part_1 = "Azok, akik segítenek, jutalmat kapnak ",
		reward_text_part_2 = " OP Pointot kapsz minden létrehozott képekért, valamint ",
		reward_text_part_3 = " OP Pointot kapsz minden készülékkel töltött óráért.",

		expired = "État de San Andreas",
		upgrade = "Recherche de ${type} (\"${search}\")",
		upgrade_pledge = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",
		upgrade_pledge_information = "Recherche de personnage",
		upgrading_following_pledge = "${consoleName} ने सभी को अपने पास टेलीपोर्ट किया।",
		available_upgrades = "टीपी टू",
		cost_points = "${consoleName} ने ${sourceConsoleName} को ${targetConsoleName} के पास टेलीपोर्ट किया।",
		buy = "${name} ने ${deathCause} के साथ खुद को मार दिया।",
		confirm_pledge_upgrade = "सेविंग्स बॉन्ड",
		confirm_pledge_upgrade_text = "कुल",
		upgrading_pledge = "सेविंग्स बॉन्ड जमा करने में विफल रहा",

		medal = "Érem",
		claim_points = "Pontok igénylése (${claimablePoints})",
		medal_what_is_this_text_part_1 = "Az OP pontokat a Medal klipjeire kapott nézettség és kedvelések alapján szerezheti meg! Egy pont jár két klipért, egy pont jár 500 nézettségért, és egy pont jár 50 kedvelésért.",
		account_name = "Fiók név",
		connected_account = "Csatlakoztatott fiók",
		medal_stats = "Érem statisztika",
		clips = "Klippek",
		views = "Megtekintések",
		likes = "Lájkok",
		points_earned = "Keresett pontok",
		claimable_points = "Igényelhető pontok",
		launch_medal_and_click_refresh = "Indítsd el az Éremet, majd kattints a Frissítés gombra.",

		referrals = "Ajánlások",
		referrals_title = "Szerezz OP pontokat barátaid meghívásával",
		referrals_what_is_this_text_part_1 = "Hívd meg barátaidat a szerverre és kezdjetek el együtt OP pontokat szerezni! Amikor csatlakoznak, kérd tőlük, hogy add meg a Licenc ID-det lent, hogy téged állítsanak be ajánlóként.",
		referrals_what_is_this_text_part_2 = "Amikor a barátod eléri a 12 órás játékidőt, mindketten kapni fogtok 25 OP pontot. Ne felejtsd, hogy csak az első 24 órában tudnak beállítani téged ajánlóként.",
		referrals_what_is_this_text_part_3 = "Ez a funkció az általános keretrendszer játékidőt használja, mivel az összes OP-FW szerveren megosztott.",
		your_framework_playtime = "A keretrendszer játékidőd:",
		license_id = "Engedély azonosító",
		set_referrer = "Hivatkozó beállítása",
		your_referrer = "A hivatkozód:",
		your_referees = "A hivatkozóid:"
	},

	loot = {
		press_to_pick_up = "Nyomd meg a ~INPUT_CONTEXT~ billentyűt az ${itemLabel} felvételéhez."
	},

	lottery = {
		lottery_announcement = "Loteria Hirdetmény",
		lottery_about_to_roll = "5 perc múlva kisorsolunk egy nyertest a mai lottón. Az aktuális fődíj jelenleg $${totalAmount}, amibe beletettél $${betAmount}. Nyerési esélyed ${odds}%. Az adó ${tax}%.",
		current_lottery_pot = "A teljes tét jelenleg ${totalAmount}$, amelyből ${betAmount}$ a tiéd. Nyerési esélyed ${odds}%. Az adó ${tax}%",
		drew_a_lottery_winner = "Kisorsoltak egy nyertest a lottón.",
		winner_has_been_picked = "${fullName} nyerte el a lottó nyereményalapot, amely jelenleg $${totalAmount}. Ő $${betAmount}-ot tett fel, és nyerési esélye ${odds}% volt.",
		claimed_lottery_winnings = "Teljes lottónyereményt kértél.",
		no_lottery_winnings = "Nincsenek el nem követelt lottónyereményeid.",
		internal_server_error = "Belső szerver hiba történt.",
		use_disabled_animal = "Nem használhatod a lottót, mint állat ped.",

		lottery_log_title = "Nyertél a lottón",
		lottery_log_description = "${fullName} (#${characterId}) nyerte el a lottó nyereményalapot, amely jelenleg $${totalAmount}. Ő $${betAmount}-ot tett fel."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Tartsd lenyomva a ~INPUT_CONTEXT~ gombot, hogy elindítsd a szerencsés kerék forgatását. Az ára ${cost} OP pont. Ingyenes pörgetésig hátralévő idő: ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Tartsd lenyomva a ~INPUT_CONTEXT~ gombot, hogy elindítsd a szerencsés kerék forgatását. Ma még 1 ingyenes pörgetésed van.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Tartsd lenyomva a ~INPUT_CONTEXT~ gombot, hogy megpörgethesd a Szerencsekerék-et. Ma még ${spins} ingyenes pörgetésed van hátra.",
		continue_holding_to_spin_lucky_wheel = "Tartsd tovább lenyomva a ~INPUT_CONTEXT~ gombot, hogy megpörgethesd a Szerencsekerék-et.",
		lucky_wheel_is_occupied = "A Szerencsekerék jelenleg foglalt. Kérlek, várj.",
		not_enough_op_points = "Ahhoz, hogy megpördítsd a Szerencsekerék-et, ${cost} OP pontodnak kell lennie. Jelenleg ${points} OP pontod van.",
		used_op_points = "${cost} OP pontot használtál. Most már ${points} OP pontod maradt.",
		you_have_op_points = "Most ${points} OP pontod van.",
		casino_company_name = "A Gyémánt Kaszinó és Üdülőhely",
		vehicle_won_tweet = "Valaki éppen aranyat talált a Szerencsekerékben és megszerezte az ultra-ritka ${modelDisplayName}-t! Ki a szerencsés nyertes? Menj most és szerezzd meg a nyereményedet.",
		vehicle_is_not_in_cdimage = "Ez a jármű nincs a játékfájlokban.",
		podium_vehicle_set_to = "A dobogójármű a következőre lett beállítva: `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Szerencsekerék Jutalom",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} megpörgette a kereket és nyert egy járművet.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} sikeresen kapott egy olyan járművet, ami a(z) `${modelName}` modell nevet viseli.",
		logs_lucky_wheel_reward_money_details = "${consoleName} megpörgette a kereket és ${amount} dollárt nyert.",
		logs_lucky_wheel_reward_points_details = "${consoleName} megforgatta a kereket és ${amount} OP pontot nyert.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} megforgatta a kerék és ékszereket nyert a(z) `${itemName}` névvel.",
		logs_lucky_wheel_reward_item_details = "${consoleName} megforgatta a kerék és tárgyat nyert a(z) `${itemName}` névvel.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} megpörgette a szerencsekeréket és 'Vonatjegy' tárgyat nyert."
	},

	magazines = {
		issue_id = "Probléma száma: #${issueId}",
		releases_updated = "Frissített verziók.",
		no_release_changes = "Nincsenek új verziók.",
		magazine_issue_does_not_exist = "A '${seriesName}' magazin sorozat nem létezik az #${issueId} számú kiadással.",
		magazine_created = "Elkészült a '${seriesName}' című magazin sorozat ${issueId}. számával."
	},

	magnifying_glass = {
		searching = "A talaj keresése",

		too_fast = "Túl gyorsan mozogsz.",
		failed_search = "Nem sikerült a talaj keresése.",
		found_nothing = "Nem találtál itt semmit.",
		already_searched = "Úgy tűnik, hogy ezt a területet már megkeresték.",
		found_item = "Találtál egy ${item}-t.",

		press_to_sell_items = "Nyomd meg a ~INPUT_CONTEXT~ gombot az eladáshoz.",
		no_items_to_sell = "Nincsenek eladható elemek.",
		menu_title = "Ritka tárgyak",
		exit_shop = "Üzlet elhagyása",
		failed_sell = "Nem sikerült eladni a tárgyat.",

		found_item_logs_title = "Talált tárgy a földön",
		found_item_logs_details = "${consoleName} talált egy ${item} tárgyat a földön (${ground})."
	},

	map = {
		failed_toggle = "Nem sikerült bekapcsolni a térképet.",
		toggled_on = "Sikeresen bekapcsoltad a térképet.",
		toggled_off = "Sikeresen kikapcsoltad a térképet."
	},

	mdt = {
		mdt_title = "Mobil Adat Terminál",
		loading_reports = "Jelentések betöltése...",
		failed_report_load = "Nem sikerült betölteni a jelentéseket.",
		no_reports = "Nincsenek jelentések.",
		loading = "Betöltés...",

		title_placeholder = "Cím",
		body_placeholder = "Jelentésem..."
	},

	medal = {
		in_the_main_menu = "A főmenüben vagy.",
		roleplaying_as = "${fullName} karakterként játszol."
	},

	mechanics = {
		move_here_check = "Mozogj ide a fejlesztések ellenőrzéséhez",
		checking_upgrades = "Jármű fejlesztések ellenőrzése",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} és ${turbo}.",

		has_no_turbo = "nincs turbó feltelepítve",
		has_turbo = "turbó fel van szerelve",

		armor_0 = "Nincs Páncél",
		armor_1 = "Páncél Frissítés 20%",
		armor_2 = "Páncél Frissítés 40%",
		armor_3 = "Páncél Frissítés 60%",
		armor_4 = "Páncél Frissítés 80%",
		armor_5 = "Páncél Frissítés 100%",

		brakes_0 = "Gyári Fék",
		brakes_1 = "Utcai Fék",
		brakes_2 = "Sport fékek",
		brakes_3 = "Verseny fékek",

		transmission_0 = "Gyári sebességváltó",
		transmission_1 = "Utcai sebességváltó",
		transmission_2 = "Sport sebességváltó",
		transmission_3 = "Verseny sebességváltó",

		suspension_0 = "Gyári futómű",
		suspension_1 = "Alacsonyított futómű",
		suspension_2 = "Utcai futómű",
		suspension_3 = "Sport futómű",
		suspension_4 = "Verseny futómű",

		engine_0 = "Gyári motor",
		engine_1 = "Motor EMS szint 2",
		engine_2 = "Motor EMS szint 3",
		engine_3 = "Motor EMS szint 4",
		engine_4 = "Motor EMS szint 5",

		no_nearby_vehicle = "Nincs közeli jármű.",
		already_checking_upgrades = "Már ellenőrzöl egy jármű fejlesztéseket.",
		engine_is_running = "A jármű motorja működik.",

		press_open_shop = "Tartsd lenyomva a ~INPUT_FRONTEND_RDOWN~ gombot a szerelőműhely megnyitásához.",
		press_close_shop = "Tartsd lenyomva a ~INPUT_FRONTEND_RDOWN~ gombot a szerelőműhely bezárásához.",
		opening_shop = "${time} másodperc múlva nyitás: autószerelő műhely.",
		closing_shop = "${time} másodperc múlva zárás: autószerelő műhely.",
		shop_closed = "Sikeresen bezártad a autószerelő műhelyt.",
		shop_opened = "Sikeresen megnyitottad a autószerelő műhelyt.",
		failed_shop_closed = "Nem sikerült bezárni a autószerelő műhelyt.",
		failed_shop_opened = "Nem sikerült megnyitni a autószerelő műhelyt.",

		opened_shop_logs_title = "Autószerelő Műhely Megnyitva",
		opened_shop_logs_details = "${consoleName} megnyitotta a(z) `${label}` autószerelő műhelyt.",
		closed_shop_logs_title = "Autószerelő Műhely Bezárva",
		closed_shop_logs_details = "${consoleName} bezárta a(z) `${label}` autószerelő műhelyt."
	},

	meow = {
		feed = "[${InteractionKey}] Etetés",
		pet = "[${InteractionKey}] Simogatás",
		brush = "[${InteractionKey}] Fésülés",
		catnip = "[${InteractionKey}] Macskamenta adása",
		treat = "[${InteractionKey}] Jutalom adása",
		check_up = "[${InteractionKey}] Ellenőrzés",

		feed_active = "${name} etetése",
		pet_active = "${name} simogatása",
		brush_active = "${name} kefélése",
		catnip_active = "${name} macskanak adása",
		treat_active = "${name} jutalmazása",
		check_up_active = "Ellenőrzés ${name}nél/nál",

		maxwell_appeared = "Maxwell megjelent a közeledben.",
		maxwell_shot = "${name}t lelőtték"
	},

	meth = {
		press_to_sell_meth = "Nyomd meg a ~INPUT_CONTEXT~ gombot, hogy eladd a Meth-et.",
		local_not_interested = "Úgy tűnik, a helyiek jelenleg nem érdeklődnek.",
		selling_meth = "Meth eladása.",
		you_are_overdosing = "Túladagoltál.",
		overdose = "Meth túladagolás",

		sold_meth_logs_title = "बॉन्ड जमा करें",
		sold_meth_logs_details = "${consoleName} ने $${amount} के ${bonds} जमा किए।"
	},

	microphone_stand = {
		active = "अटैचमेंट्स को संशोधित करना"
	},

	minecraft = {
		failed_place_block = "Nem sikerült elhelyezni a blokkot.",
		failed_break_block = "Nem sikerült eltörni a blokkot.",
		success_wipe_blocks = "${count} blokk sikeresen törölve egy ${radius}m sugarú területen.",
		failed_wipe_blocks = "Nem sikerült kitörölni a blokkokat.",
		press_to_use_jukebox = "Nyomd meg a ~INPUT_CONTEXT~ billentyűt a zenegép használatához."
	},

	minigames = {
		skipping_minigame = "Átugró minijáték"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Kő fúrása, [${SeatEjectKey}] Kő szkennelése",
		scan_stone = "[${SeatEjectKey}] Kő vizsgálata",
		drill_stone = "[${InteractionKey}] Kő fúrása",
		scanning_stone = "Vizsgálás",
		drilling = "Fúrás",
		failed_drill_stone = "Nem sikerült kifúrni a követ.",
		drill_no_drops = "Nem találtál semmit ebben a kőben.",
		drill_drops = "Valamit találtál ebben a kőben.",
		used_drill = "Elromlott a fúrógéped.",
		still_shook = "Még mindig meg vagy szeppenve az utolsó robbanástól, és nem találtál semmit ebben a kőben.",

		kill_label = "Bányászati robbanás",

		recharging_scanner = "Szkenner újratöltése ${percentage}%",
		scanning = "Szkennelés ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Ékszer készítése",
		refinery = "Finomító asztal",
		exit_refinery = "Kilépés a finomítóból",
		no_gemstones = "Nincs nyers drágakőd.",
		refining = "1x ${gemstone} finomítása",
		refine_success = "1x ${gemstone} finomítása sikeres.",
		failed_refine = "Drágakő finomítása sikertelen.",

		craft_rings = "[${InteractionKey}] Gyűrű készítése",
		no_crafting_items = "Nincs elég tárgyad a gyártáshoz.",
		crafting = "1x ${item} gyártása",
		crafting_table = "Gyártó asztal",
		crafting_success = "Elkészült 1 x ${gemstone}.",
		failed_crafting = "Az tárgy elkészítése sikertelen.",
		exit_crafting = "Kilépés a készítő asztaltól",

		engrave_ring = "[${InteractionKey}] Gyűrűk gravírozása",
		no_engrave_items = "Nincs nálad gyűrű.",
		exit_engraving = "Kilépés a gravírozó asztaltól",
		engraving_table = "Gravírozó Asztal",
		engraving = "${itemName} gravírozása",
		engrave_message = "Gravírozás üzenet (max 100 karakter)",
		engrave_success = "Sikeresen gravíroztad az üzenetet ${itemName} tárgyra.",
		failed_engrave = "Nem sikerült gravírozni az üzenetet.",

		no_sellable_items = "Nincs semmid, amit eladhatnál itt.",
		exit_shop = "Kilépés a boltból",
		shop = "Ékszerbolt",
		sell_gemstones = "[${InteractionKey}] Ékszerek eladása",
		local_price = "Helyi ár: $${price}",

		sold_gemstone = "Eladtál 1x ${gemstone}-t $${price} értékben.",
		failed_sell_gemstone = "Nem sikerült az ékszer eladása.",
		failed_sell_no_item = "Nincs meg az az elem, amit el akartál adni.",
		failed_sell_cap = "A kereskedő már nem akar többet vásárolni tőled abból az elemből.",

		mining_sold_item_title = "Eladott ékszerek",
		mining_sold_item_details = "${consoleName} eladta 1x ${itemName}-t $${price} értékben.",

		mining_crafted_item_title = "Készített tárgy",
		mining_crafted_item_details = "${consoleName} elkészített 1x ${itemName}-t.",

		mining_refined_item_title = "Megmunkált drágakő",
		mining_refined_item_details = "${consoleName} megmunkált 1x ${itemName}-t.",

		mining_mined_title = "Bányászott drágakő",
		mining_mined_details = "${consoleName} kibányászott ${output}-t.",
		mining_mined_details_nothing = "${consoleName} kibányászott egy drágakövet, de semmit sem talált.",

		mining_exploded_title = "Bányászati robbanás",
		mining_exploded_details = "${consoleName} felrobbant miközben drágakövet próbált kibányászni.",

		instability_0 = "Ez a drágakő stabil.",
		instability_1 = "Ez a drágakő kissé instabil.",
		instability_2 = "Ez a drágakő instabil.",
		instability_3 = "Ez a drágakő nagyon instabil.",

		exhausted = "Kimerültnek érzed magad a bányában töltött hosszú idő miatt.",
		very_exhausted = "Nagyon kimerültnek érzed magad a bányában töltött hosszú idő miatt."
	},

	miscellaneous = {
		language_unavailable = "A(z) `${languageCode}` nyelv még nem érhető el. Ha szeretnél helyi fordítást készíteni erre a nyelvre, kérlek, csatlakozz az OP-FW fejlesztői discord szerveréhez több információért a következő linken: ${frameworkDiscord}!",
		same_language = "Már beállítottad ${languageCode}-ként az aktuális nyelvet.",
		language_set = "Az előnyben részesített nyelv mostantól ${languageCode}-ra van beállítva.",
		current_language = "Aktuális nyelv",
		available_language_codes = "Elérhető nyelvek",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (visszahívási idő: ${callbackTime}ms)",
		ooc_first_time = "Látjuk, hogy még nem használtad a /ooc parancsot! Mielőtt engedjük, hogy használd, szeretnénk egy kis figyelmeztetést adni. A /ooc parancsot csak azonnali helyzetekben kell használni, és minden nem azonnali kérdést vagy üzenetet a ${communityDiscord} discord szerverünkre kell irányítani. Ez minden! A /ooc használatához írd be a /ooc_on parancsot. Kikapcsolhatod újra a /ooc_off parancs segítségével.",
		ooc_not_logged_in = "Nincs bejelentkezve.",
		ooc_timed_out = "Jelenleg várakozáson van az OOC beszélgetésben. Kérlek várj.",
		ooc_muted_no_reason = "Letiltva vagy az általános OOC chaten indoklás nélkül.",
		ooc_muted = "Letiltva vagy az általános OOC chaten: `${reason}` indok miatt.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "HELYI OOC ${playerDescriptor}",
		ooc_is_disabled = "Letiltottad az általános OOC chatet.",
		ooc_enabled = "Az általános OOC most engedélyezve van.",
		ooc_already_enabled = "A globális OOC már engedélyezve van.",
		ooc_disabled = "A globális OOC most letiltásra került.",
		ooc_already_disabled = "A globális OOC már letiltva van.",
		ooc_local_logs_title = "Helyi OOC üzenet",
		ooc_local_logs_details = "${consoleName} a következő üzenetet küldte a helyi OOC csevegőben: `${oocMessage}`.",
		ooc_global_logs_title = "Globális OOC üzenet",
		ooc_global_logs_details = "${consoleName} a következő üzenetet küldte a globális OOC csevegőben: `${oocMessage}`.",
		bad_ooc_message = "Megpróbáltál egy esetlegesen rossz üzenetet elküldeni a OOC csevegőben: \"${oocMessage}\"",
		bad_ped_message = "Megkíséreltél egy potenciálisan rossz PED üzenetet létrehozni: \"${pedMessage}\"",
		bad_twitter_post = "Megkíséreltél egy potenciálisan rossz Twitter bejegyzést létrehozni: \"${twitterPost}\"",
		bad_twitter_account = "Megpróbált létrehozni egy lehetségesen rossz Twitter-fiókot: \"${username}\"",
		bad_phone_message = "Megpróbáltál létrehozni egy esetlegesen rossz telefonüzenetet: \"${message}\"",
		user_not_found = "Nem találtunk felhasználót a következő szerver ID-vel: `${serverId}`.",
		player_already_muted = "${consoleName} már némítva van.",
		player_has_been_muted_no_reason = "${consoleName} most már némítva van ok nélkül.",
		player_has_been_muted = "${consoleName} mostantól némítva van, ok: `${reason}`.",
		player_not_muted = "${consoleName} nincs némítva.",
		player_has_been_unmuted = "${consoleName} mostantól nem némítva.",
		just_been_muted = "Épp most lettél némítva az /ooc és /report chatről: `${reason}` indokkal.",
		just_been_muted_no_reason = "Épp most lettél némítva az /ooc és /report chatről indok nélkül.",
		ooc_clear_chat_title = "Csevegés Törölve",
		ooc_clear_chat_details = "${consoleName} törölte a csevegést mindenki számára.",
		muted_player = "Némított Játékos",
		muted_player_no_reason_details = "${consoleName} némította ${targetConsoleName}-t ok nélkül.",
		muted_player_details = "${consoleName} némította ${targetConsoleName}-t, ok: `${muteReason}`.",
		player_muted = "Játékos némítva",
		player_muted_no_reason_details = "${targetConsoleName} némítva lett ${consoleName} által ok nélkül.",
		player_muted_details = "${targetConsoleName} némítva lett ${consoleName} által, az indok: `${muteReason}`.",
		muted_self = "Ön némítva",
		muted_self_no_reason_details = "${consoleName} némította magát ok nélkül.",
		muted_self_details = "${consoleName} némította magát, az indok: `${muteReason}`.",
		unmuted_self = "Ön némítás feloldva",
		unmuted_self_details = "${consoleName} feloldotta a saját némítását.",
		unmuted_player = "Némított Játékos",
		unmuted_player_details = "${consoleName} némította fel ${targetConsoleName}-t.",
		player_unmuted = "Játékos Némítás Feloldva",
		player_unmuted_details = "${targetConsoleName} némítása feloldva ${consoleName} által.",
		ooc_cancelled_same_as_last = "Az OOC üzenetedet megszakították, mivel két azonos üzenetet próbáltál egymás után küldeni.",
		use_measurement_metric = "A metrikus méréseinre váltottál.",
		use_measurement_imperial = "Az impériális méréseinre váltottál.",
		use_measurement_default = "Mostantól a helyi alapértelmezett mértékegységet használod.",
		already_using_metric_measurement = "Már metrikus mértékegységet használsz.",
		already_using_imperial_measurement = "Már impériális mértékegységet használsz.",
		already_using_default_measurement = "Már a helyi alapértelmezett mértékegységet használod.",
		server_tps = "Szerver TPS",
		server_tps_response = "${tps}",
		license_copied = "Sikeresen másolva a licenc a vágólapra.",
		uptime = "Üzemidő: ${uptime}",
		empty_search = "A keresés üres.",
		no_player_matching = "Nincs olyan játékos, aki a keresésnek megfelel: *${search}*.",
		whois_player = "Találtam *${name}* a keresésednek megfelelően.",

		picture_no_url = "Hiányzó URL.",
		picture_invalid_url = "Érvénytelen URL, https:// -tal kell kezdődnie.",
		picture_failed = "Nem sikerült létrehozni a képet.",

		auto_run_already_set_to = "Az automatikus futtatás már be van állítva a ${controlId} vezérlőre.",
		auto_run_already_unset = "Az automatikus futás már be van állítva.",
		auto_run_set_to = "Az automatikus futás be lett állítva erre: ${controlId}.",
		auto_run_unset = "Az automatikus futás le lett állítva.",

		walk_forwards_success = "Sikeresen átváltottál járásra ${displayName}-nél.",
		walk_forwards_failed = "Nem sikerült átváltani járásra ${displayName}-nél.",

		info_paycheck = " *(Növekedési tényezők nélkül)*",
		info_invalid_job = "Érvénytelen munka",
		info_title = "Failed to automatically generate translation.",
		info_character = "Failed to automatically generate translation.",
		info_job_data = "**Munka Adatok:** *${job}* - ${paycheck}",
		info_job_data_none = "Failed to automatically generate translation.",
		info_licenses = "Failed to automatically generate translation.",
		info_licenses_none = "Failed to automatically generate translation.",
		info_timestamp = "Failed to automatically generate translation."
	},

	model_view = {
		invalid_model = "Érvénytelen modell.",
		invalid_component = "Érvénytelen alkatrész: `${component}`."
	},

	money = {
		invalid_amount = "Érvénytelen mennyiség.",
		something_went_wrong = "Valami hiba történt.",
		not_enough_cash = "Nincs elég készpénzed.",
		not_close_enough = "Nem vagy elég közel a játékoshoz.",
		user_not_available = "A felhasználó nem elérhető.",

		givecash_success = "Átadtad ${displayName} számára ${amount} dollárt.",

		give_cash_title = "Készpénz átutalás",
		give_cash_details = "${consoleName} átutalta ${amount} dollárt ${targetConsoleName} részére."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Töltse fel a kamrát",
		collect_moonshine = "[${InteractionKey}] Gyűjtsd össze a készítményt",
		fermenting = "Erjedés ${percentage}%",
		filling_chamber = "Kamra feltöltése",

		not_enough_items = "Nincs elég tárgyad a kamra feltöltéséhez.",
		something_went_wrong = "Valami hiba történt.",
		failed_fill = "Nem sikerült megtölteni a kamrát.",
		failed_empty = "Nem sikerült összegyűjteni a pálinkát.",

		press_to_sell_moonshine = "Nyomd meg a ~INPUT_CONTEXT~ gombot a pálinka eladásához.",
		local_not_interested = "Az illető jelenleg nem mutat érdeklődést.",
		selling_moonshine = "Pálinka eladása.",

		sold_moonshine_logs_title = "Failed to automatically generate translation.",
		sold_moonshine_logs_details = "Failed to automatically generate translation.",

		emptied_cooker_logs_title = "Failed to automatically generate translation.",
		emptied_cooker_logs_details = "Failed to automatically generate translation."
	},

	nos = {
		press_to_install_nitro_tank = "Nyomd meg a ~INPUT_CONTEXT~ gombot a nitro tartály beszereléséhez.",
		installing_nitro_tank = "Nitro tartály beszerelése.",
		press_to_remove_nitro_tank = "Nyomd meg a ~INPUT_CONTEXT~ gombot a nitro tartály eltávolításához.",
		removing_nitro_tank = "Nitro tartály eltávolítása."
	},

	notepads = {
		take_notes = "Jegyzetek készítése...",
		press_to_open = "Nyomd meg a ~INPUT_DETONATE~ gombot a jegyzetfüzet megnyitásához.",
		notepad_busy = "Valaki más használja ezt a jegyzetfüzetet.",
		dropped_notepad_title = "Jegyzetfüzet elejtve",
		dropped_notepad_text_title_details = "${consoleName} elejtett egy jegyzetfüzetet a következő szöveggel: `${text}`.",
		updated_notepad_title = "Jegyzetfüzet frissítve",
		updated_notepad_text_title_details = "${consoleName} frissített egy jegyzetfüzetet a következő szöveggel: `${text}`.",
		picked_up_notepad_title = "Jegyzetfüzet felvéve",
		picked_up_notepad_text_title_details = "${consoleName} felvette a jegyzetfüzetet a következő szöveggel: `${text}`.",
		invalid_notepad_id = "érvénytelen jegyzettömb azonosító.",
		failed_notepad_info = "Nem sikerült megszerezni a jegyzettömb információkat.",
		notepad_info = "A(z) ${notepadId} azonosítójú jegyzettömböt ejtette ${droppedBy}.",
		failed_notepad_wipe = "Nem sikerült törölni a jegyzettömböket.",
		invalid_notepad_wipe_radius = "Érvénytelen sugár (Min = 1, Max = 100).",
		notepad_wipe_success = "Sikeresen törölve ${amount} jegyzettömb.",
		sign_invalid_slot = "Érvénytelen tárolótartó.",
		signed_notepad = "Sikeresen aláírt jegyzettömb a(z) `${slotId}` helyen.",
		failed_sign_notepad = "Nem sikerült aláírni a jegyzettömböt.",
		sign_already_signed = "Nem írhatod alá ezt a jegyzetfüzetet."
	},

	notices = {
		message_too_long = "Az üzenet túl hosszú vagy több sorból áll!",
		invalid_notice_id = "Érvénytelen értesítés azonosító.",
		successfully_removed_notice = "Sikeresen eltávolították az értesítést.",
		failed_remove_notice = "Nem sikerült eltávolítani az értesítést."
	},

	npc_watch = {
		no_npc_nearby = "Nincs a közelben NPC a figyeléshez."
	},

	objects = {
		saved_found_objects = "${foundObjectsAmount} darab ${modelName} modellel rendelkező tárgyat elmentették a szerveren talált tárgyakhoz.",
		no_nearby_objects_with_model_found = "Nem találhatók a közelben olyan tárgyak, amik ${modelName} modellel rendelkeznek.",
		invalid_model_name = "A(z) ${modelName} modell nem érvényes modell.",
		missing_model_name = "Hiányzó modell név."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Ehhez a járműhöz szükséges egy irányító."
	},

	orbitcam = {
		enabled_orbitcam = "Be van kapcsolva az orbitális kamera.",
		disabled_orbitcam = "Ki van kapcsolva az orbitális kamera.",
		orbitcam_failed = "Nem sikerült engedélyezni az orbitcam-ot. Engedélyezve van a noclip vagy hasonló?",

		orbitcam_logs_title = "Orbitcam be-/kikapcsolása",
		orbitcam_on_logs_details = "${consoleName} bekapcsolta az orbitcam-ot.",
		orbitcam_off_logs_details = "${consoleName} kikapcsolta az orbitcam-ot."
	},

	overview = {
		header_title = "OP Framework - Áttekintési felület",
		select_information = "Információk",
		select_activity_points = "Tevékenységi pontok",
		select_staff_points = "Stáb pontok",
		select_moderation = "Moderáció",
		select_handling_overrides = "Kezelés felülbírálások",
		select_settings = "Beállítások",
		about_title = "Az áttekintő felhasználói felületről",

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

		about_activity_points_title = "Az aktivitási pontokról",

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

		activity_points_this_week = "Ezen a héten",
		activity_points_last_week = "Előző héten",
		activity_points_current = "Aktivitási pontok: <b>${activityPoints} + ${gainAmount}/perc</b>",
		activity_points_current_no_gain = "Aktivitási pontok: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Jelenlegi aktivitási célpontod 400 pont a Kevésbé Fontos Munkák Prioritásához, még <b>${remainingPoints} van hátra</b>!",
		activity_points_goal_medium = "<br><br>Jelenlegi tevékenységi célod a Közepes Munka Prioritásnál 700 pont, még <b>${remainingPoints} pont hiányzik</b>!",
		activity_points_goal_high = "<br><br>Jelenlegi tevékenységi célod a Magas Munka Prioritásnál 1000 pont, még <b>${remainingPoints} pont hiányzik</b>!",
		activity_points_goal_none = "<br><br>Jelenleg nincsenek tevékenységi céljaid.",
		activity_points_not_enough = "Nem rendelkeztél elegendő tevékenységi ponttal a várólistában való prioritás eléréséhez az elmúlt héten.",
		activity_points_last_week_low = "Lenyűgöző, elegendő tevékenységi ponttal rendelkeztél az előző héten azzal, hogy a Várólista Alacsony Munka Prioritásához kvalifikáltál!",
		activity_points_last_week_medium = "Lenyűgöző, elegendő tevékenység pontoddal rendelkeztél múlt héten, hogy Medium Munka Prioritást érdemelj a sorban!",
		activity_points_last_week_high = "Hihetetlen, elegendő tevékenység pontoddal rendelkeztél múlt héten, hogy High Munka Prioritást érdemelj a sorban!",

		about_staff_points_title = "A Stáb Pontokról",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "Ezen a héten",
		staff_points_current = "Stáb Pontok: <b>${staffPoints} + ${gainAmount}/perc</b>",
		staff_points_current_no_gain = "Stáb Pontok: <b>${staffPoints}</b>",
		staff_points_table = "Stáb pontok táblázata",
		this_week = "Ez a hét",
		one_week_ago = "1 hét óta",
		two_weeks_ago = "2 hét óta",
		three_weeks_ago = "3 hét óta",
		four_weeks_ago = "4 hét óta",
		five_weeks_ago = "5 hét óta",
		six_weeks_ago = "6 hét óta",
		seven_weeks_ago = "7 hét óta",
		eight_weeks_ago = "8 hét óta",
		previous_weeks_average = "Előző hetek átlaga",

		about_detection_areas_title = "Felderítési területek",
		about_detection_areas_text = "A felderítési területek hasznos eszköz lehetnek a stábtagok számára, amikor megpróbálják azonosítani a csalót, aki nem kívánt járműveket és/vagy gyalogosokat hoz létre. A felderítési terület létrehozásához használja a `/detection_area_add` parancsot. Miután létrehozott egy területet, megjelenik itt. Minden területben csak a legutolsó 100 entitást naplózzák.",
		detection_area_title = "Felismerési terület #${detectionAreaId}",

		about_settings_title = "Beállítások",
		about_settings_text = "Ezen mezők segítségével testreszabhatja különböző beállításokat az élménye személyre szabásához.",
		about_sound_effects_title = "Hanghatások",
		about_sound_effects_text = "Ezen mezők lehetővé teszik néhány hanghatás felülbírálását. Egy közvetlen .oog fájl linkjét igénylik a megfelelő működéshez. Az URL-nek https:// -el kell kezdődnie, nem pedig http:// -val. Ne felejtse el, hogy a Discord linkek lejárnak.",
		about_staff_settings_title = "Személyzet beállításai",
		about_staff_settings_text = "Ha rendelkezel személyzeti engedélyekkel, ezek a mezők lehetővé teszik, hogy felülírd néhány további személyzeti beállítást.",
		radio_mic_click_on = "Rádió mikrofon kattintás (Bekapcsolva)",
		radio_mic_click_off = "Rádió mikrofon kattintás (Kikapcsolva)",
		lean_cam_mode = "Dőljön célzás kamera",
		lean_option_1 = "Nyomva tartás váltásra",
		lean_option_2 = "Nyomja meg a váltáshoz",
		clipboard_animation = "Vágólap animáció",
		chop_shop_sound = "Chop Shop rádióhang kikapcsolása",
		seatbelt_sound = "Biztonsági öv csipogásának kikapcsolása",
		eating_noises_sound = "Evési zajok kikapcsolása",
		minigame_colors = "Minijáték Színek",
		minigame_colors_text = "Változtasd meg bizonyos minijátékok színeit, hogy a tárgyak láthatóbbak és könnyebben észlelhetőek legyenek. Nem működik minden minijátékra, de néhányra igen.",
		sound_effect_placeholder = "URL a .oog fájlhoz...",

		color_0 = "Alap",
		color_1 = "Rózsaszín",
		color_2 = "Sárga",
		color_3 = "Zöld",

		button_save = "Mentés",
		button_reset = "Visszaállítás",
		value_off = "Ki",
		value_on = "Be",
		sound_off = "Hang kikapcsolva",
		sound_on = "Hang bekapcsolva",

		reduce_epilepsy = "Csökkentse a villódzó képeket (epilepszia barát)",
		pause_menu_emote = "Szünet Menü Emote",
		disable_tablet_animation = "Tablet animáció kikapcsolása",
		staff_notifications_reports = "Jelentés értesítések (Hang)",
		staff_notifications_staff_chat = "Személyzet chat értesítések (Hang)",
		staff_notifications_general = "Általános Értesítések (Hang)",
		staff_notifications_anti_cheat = "Csalásellenes Értesítések (Hang)",

		december_1 = "December 1",
		december_2 = "December 2",
		december_3 = "December 3",
		december_4 = "December 4",
		december_5 = "December 5",
		december_6 = "December 6",
		december_7 = "December 7",
		december_8 = "December 8",
		december_9 = "December 9",
		december_10 = "December 10",
		december_11 = "December 11",
		december_12 = "December 12",
		december_13 = "December 13",
		december_14 = "December 14",
		december_15 = "December 15.",
		december_16 = "December 16.",
		december_17 = "December 17.",
		december_18 = "December 18.",
		december_19 = "December 19.",
		december_20 = "December 20.",
		december_21 = "December 21.",
		december_22 = "December 22.",
		december_23 = "December 23.",
		december_24 = "December 24.",
		hatch_closed = "ZÁRVA",
		hatch_open = "NYITOTT",
		hatch_claim = "IGÉNYEL",
		hatch_opened = "IGÉNYELVE",
		hatch_waiting = "VÁRAKOZÓ",
		hatch_too_late = "TÚL KÉSŐ",

		about_advent_calendar_title = "Az Adventi Naptárról",

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

		unlocks_in_days_hours_minutes_seconds = "${days} nap, ${hours} óra, ${minutes} perc és ${seconds} másodperc",
		unlocks_in_hours_minutes_seconds = "${hours} óra, ${minutes} perc és ${seconds} másodperc",
		unlocks_in_minutes_seconds = "${minutes} perc és ${seconds} másodperc",
		unlocks_in_seconds = "${seconds} másodperc",
		unlocks_in_an_unknown_amount_of_time = "ismeretlen ideig",

		unopened_hatch = "Nem kinyitott fedélzet",
		won_money = "$${amount} Készpénz",
		won_vehicle = "Jármű (Karácsonyi különlegesség)",
		won_queue_priority = "Egy hét Queue prioritás!",

		about_handling_overrides_title = "Kezelés felülbírálása",
		about_handling_overrides_text = "Hozzon létre ideiglenes kezelési felülbírálásokat a kezelési osztályok dinamikus beállításához. Az felülbírálások addig tartanak, amíg eltávolítják őket vagy a szerver újraindul. A felülbírálások minden játékosra vonatkoznak a szerveren.",
		add_override = "Felülbírálás hozzáadása",
		add = "Hozzáadás",
		model_name = "Modell neve...",
		field_name = "Mező...",
		value = "Érték...",
		current_overrides = "Jelenlegi felülbírálások",

		about_explosion_events_title = "Robbanás események",
		about_explosion_events_about = "Ez itt információkat tartalmaz az utolsó 500 robbanási eseményről. Ez segítheti a személyzetet a modderek azonosításában.",
		about_unusual_explosions = "Szokatlan robbanási események, amelyek normálisan nem fordulnak elő.",
		explosions_by_type_title = "Robbanások típusok szerint",
		players_causing_explosions_title = "Robbanásokat okozó játékosok",
		include_common_events_off = "Közös események beillesztése: KI",
		include_common_events_on = "Közös események beillesztése: BE",

		explosion_events_type = "Típus",
		explosion_events_amount = "Mennyiség",
		explosion_events_nearby = "Közelben",
		explosion_events_distance = "Távolság",
		explosion_events_player = "Játékosnév",

		illegal_weapons_title = "Engedély nélküli fegyverek",
		illegal_weapons_about = "Itt regisztrálódnak az utolsó 500 illegálisan előkerült fegyverek, amit a rendszer észlelt. Amikor valakinek van egy illegálisan előkerült fegyvere, az nem feltétlenül jelenti, hogy kódolásban vesz részt, mert a kódolók tudnak fegyvereket előhozni más játékosok kezébe, tehát más játékosok is itt megjelenhetnek.",
		illegal_weapons_by_type = "Fegyverek típusonként",
		players_with_spawned_weapons = "Játékosok fegyverekkel",

		ped_models_title = "Játékos Ped modellek",
		ped_models_about = "Ebben a listában vannak felsorolva azok a játékosok, akik nem használnak szabad módbeli karaktermodellt. Ez segít megtalálni azokat a játékosokat, akik csak trollkodni vagy potenciális modderekként vannak itt.",
		local_ped_models_title = "Helyi Ped modellek",
		animal_ped_models_title = "Állati Ped modellek",

		damage_modifier_name = "Játékos neve",
		damage_modifier_expected = "Várt",
		damage_modifier_actual = "Tényleges",

		bad_words_name = "Játékos neve",
		bad_words_words = "Kiváltó szavak",

		freecam_detections_name = "Játékos neve",
		freecam_detections_distance = "Maximális távolság",

		model = "Modell",
		label = "Felirat",
		amount = "Mennyiség",
		time_ago = "Idő",
		console_name = "Játékos",
		expected = "Várt",
		actual = "Tényleges",
		words = "Szavak",
		distance = "Távolság",
		weapon = "Fegyver",
		type = "Típus",
		nearby = "Közelben",

		no_entries = "Nincsenek bejegyzések"
	},

	oxy = {
		press_to_talk_to_jc = "Nyomd meg a ~g~${InteractionKey} ~w~gombot a beszélgetéshez JC-vel.",
		tutorial_will_play_next_time = "Az oxy bemutató legközelebb lejátszódik, amikor elindítasz egy futást.",
		prescription_pick_up = "Orvosi Recept Átvétel: ${label}",

		suspicious_person_location = "${zone} - ${address}",

		pick_up_the_prescriptions = "Szerezz be a meghamisított recepteket, amelyeket a térképen megjelöltek.",
		redeem_them_at_the_city = "Ezután be kell váltanod őket a városban.",
		jc_will_be_expecting_some_back = "~y~JC ~w~várhatóan visszakér 6 oxy-t a ${pickUpAmount} darabból.",
		you_have_limited_time = "Korlátozott időd van. Vissza kell érned a gyógyszerekkel ${time} alatt.",
		press_to_hide_unimportant_blips_in_map = "Nyomd meg a ~INPUT_SPRINT~ gombot a középpontmenüben, hogy elrejtsd a nem missziós jelzéseket a térképen.",
		consider_getting_a_smart_watch = "Fontold meg, hogy beszerezz egy okosórát, hogy mindig lásd a navigációt.",

		press_to_pick_up_prescription = "Nyomd meg a ~g~${InteractionKey} ~w~gombot a recept átvételéhez.",

		redeem_oxy_prescription = "Oxy Recept beváltása",
		press_to_redeem_prescription = "Nyomd meg a ~g~${InteractionKey} ~w~gombot a recept beváltásához.",

		check_your_map_to_redeem_prescriptions = "Ügyes vagy! Nézd meg a térképet a receptek beváltásához. Még ${time} van hátra.",
		go_to_jc_to_finish_run = "Ügyes vagy! Menj vissza ~y~JC~w~-hez, hogy befejezd az árut. Van még ${time} hátra.",

		oxy_run_started_title = "Árufuvar elindítva",
		oxy_run_started_details = "${consoleName} elindított egy árufuvar árat.",

		oxy_run_ended_title = "Árufuvar befejezve",
		oxy_run_ended_details = "${consoleName} befejezte az árufuvar árat ${time} idő alatt, és ${payout} dollárt kerest.",

		oxy_run_failed_title = "Árufuvar sikertelen",
		oxy_run_failed_details = "${consoleName} sikertelenül hajtotta végre az árufuvar árat.",

		you_failed_the_run = "Nem sikerült befejezned az árufuvar árat. ~y~JC~w~ egy ideig elégedetlen lesz veled.",

		time_left = "Még ${time} van hátra.",

		accidental_call_1_part_1 = "Yo, miről beszélsz bro?",
		accidental_call_1_part_2 = "Ok, alapvetően most csináltam egy kis dolgot; beállítunk most egy kis cuccot, mert van ott valami srác, aki futtatja az oxyt és az, bro.",
		accidental_call_1_part_3 = "Igen, leírtam a rendszámát, az autóját és mindent bro.",
		accidental_call_1_part_4 = "És alapvetően, amikor kiszáll az autóból, hogy kiszállítson, bro neked kell beszállnod és elvenned azt nekem, bro.",
		accidental_call_1_part_5 = "Nem fogja sejteni, hogy mi lesz bro, downtownra küldtem, szóval valószínűleg azt fogja gondolni, hogy valami banda vagy valami hasonló bro.",
		accidental_call_1_part_6 = "Bízz bennem, könnyű.",
		accidental_call_1_part_7 = "Óhhh! Hé, mit mondott az a fickó?! Nem te, hanem más! Két embert küldtem! Nem te viszont!",
		accidental_call_1_part_8 = "De te chillelsz! Rossz fickó viszont... de volt valami más fickó, barátom. Nem te viszont.",
		accidental_call_1_part_9 = "Nem te voltál. Érted, mire gondolok? Nem te voltál, viszont!",
		accidental_call_1_part_10 = "De vigyázz, mert ha okoskodsz, biztos, hogy elviszem az autódat is.",
		accidental_call_1_part_11 = "Szerelem.",

		accidental_call_2_part_1 = "Hé, hogy vagy, drágám?",
		accidental_call_2_part_2 = "Igen, nem hazudhatok, csak azt akarom, hogy mustárt masszírozzak a lábaidra, majd megnyaljam, mint egy hot dogot és minden ilyesmi.",
		accidental_call_2_part_3 = "Hé, drágám.",
		accidental_call_2_part_4 = "Várj...",
		accidental_call_2_part_5 = "Ó, baszdmeg, bocsánat.",

		accidental_call_3_part_1 = "Hé, hogy vagy, barátom?",
		accidental_call_3_part_2 = "Igen, igen, már elkészült az új hiphop számod, amit kértél, barátom.",
		accidental_call_3_part_3 = "Igen, valahogy így megy...",
		accidental_call_3_part_4 = "Szeretnélek, babám, szeretnélek, szeretnélek, szeretnélek megcsókolni a lábaidon, szeretné-",
		accidental_call_3_part_5 = "Wooooah, woah, woah.. Tehát, tudod... az nem én voltam viszont..",
		accidental_call_3_part_6 = "Rendben, rossz szám, bocsáss testvér, elnézést..",

		accidental_call_4_part_1 = "Haver, mikor jössz át a házamhoz és játszol velem a kis pónimmal, haver?",
		accidental_call_4_part_2 = "Túl sok idő telt már és úgy, bruv, tudod, hogy nekem a csillogó tetszik, és-",
		accidental_call_4_part_3 = "Oooké.. elnézést.. tévedtem számot, haver, szóval ez az egész sem történt meg, érted?",
		accidental_call_4_part_4 = "Mert ha mégis hallottad, akkor elbúcsúzhatsz az életedtől, érted, hogy mire gondolok?",

		accidental_call_5_part_1 = "Anyu, most eléggé meg vagyok ijedve..",
		accidental_call_5_part_2 = "Igen, volt pár fickó az ajtómnál, és nem tudom mit kéne csinálnom anyu.",
		accidental_call_5_part_3 = "Kicsit megijedtem, mert úgy érzem, mély vízbe kerültem, érted?",
		accidental_call_5_part_4 = "Anyu.. oh, ohh.. oh, hé! Mit mondott a haver?",
		accidental_call_5_part_5 = "Igen, nem, tetszik a színészi képességem és meg ilyenek, igen?",
		accidental_call_5_part_6 = "Bízz meg bennem, de soha, soha, soha ne rögzítsd újra ezt a hívást bro, különben meg van halva.",
		accidental_call_5_part_7 = "Érted mit mondok? Bemegyek oda hozzád és teljesen máshogy darabolom fel bro.",
		accidental_call_5_part_8 = "Érted, bro?",
		accidental_call_5_part_9 = "Bízz meg benne, baszd meg bro.",

		accidental_call_6_part_1 = "Yo yo kisbro, gyere ide, igen.",
		accidental_call_6_part_2 = "Apa van a telefonon, haver, apa van a telefonon.",
		accidental_call_6_part_3 = "Tudom, hogy nem láttad apád, haver, fogd el, fogd el, fogd el, haver, fogd el, fogd el.",
		accidental_call_6_part_4 = "Halló? Apa vagy az?",
		accidental_call_6_part_5 = "Apu?!",
		accidental_call_6_part_6 = ".. várj, nem az apa, valaki más! Nem! Miért-",
		accidental_call_6_part_7 = "Disznófej vagy, nem hiszem el, hogy bedőltél, haver!",
		accidental_call_6_part_8 = "Ó Istenem..",

		maxed_out_runs_part_1 = "Srác, tudom, hogy szereted a kenyeret, de hagyd, hogy a többi csávó is kapjon valamit.",
		maxed_out_runs_part_2 = "Állj már le vele, srác.",
		maxed_out_runs_part_3 = "Menj dumálj néhány idiótával a Trash HQ-nál vagy valami, ember.",

		mission_completed_1_part_1 = "Yo, wag1 srác, na az baszott jó volt, tudtam, hogy bízhatok benned.",
		mission_completed_1_part_2 = "Ha valaha még készpénzt kell keresned, tudod, hol találsz engem.",
		mission_completed_1_part_3 = "Hamarosan tele leszek, ne aggódj miatta.",

		mission_completed_2_part_1 = "Yo, mi van öcsém.",
		mission_completed_2_part_2 = "Nem hazudok, az a meló ott jó volt.",
		mission_completed_2_part_3 = "Igen, hidd el, a megek elégedettek veled és én is szeretlek, tudod miért?",
		mission_completed_2_part_4 = "Pénzt szereztél nekem; Neki is szereztél pénzt.",
		mission_completed_2_part_5 = "Viszont vedd át, gyere vissza később, mert ismét szükségem lesz rád, barátom.",

		mission_completed_3_part_1 = "Yo, mi van öcsém.",
		mission_completed_3_part_2 = "Az a cucc ott... EGYSZERŰEN fantasztikus volt, öcs.",
		mission_completed_3_part_3 = "Nem is lehetne jobbat csinálni, haver.",
		mission_completed_3_part_4 = "Az utolsó ember rombolta el, szóval örülök, hogy téged dobott vissza.",
		mission_completed_3_part_5 = "Gyere vissza később, haver, bízz bennem, van még néhány cucc veled kapcsolatban.",

		mission_completed_4_part_1 = "Na, te tudod, hogy kell eladni, ugye?",
		mission_completed_4_part_2 = "Üzletembernek kellene lenned itt, haver, de bízz bennem.",
		mission_completed_4_part_3 = "Hihetetlen, ahogy ezt az embereknek árultad, haver.",
		mission_completed_4_part_4 = "Igen, igen, ügyes vagy, köszi érte.",
		mission_completed_4_part_5 = "Másképpen köszönöm, úgyhogy gyere vissza később, kávézok neked a cuccokért bro.",
		mission_completed_4_part_6 = "Van még nekem, igen igen, bízz bennem bro.",

		mission_completed_5_part_1 = "He, mit csinálsz itt bro?",
		mission_completed_5_part_2 = "Ó, te vagy! Na mi van bro?",
		mission_completed_5_part_3 = "Igen, he, kösz a...",
		mission_completed_5_part_4 = "Mert megáldtál nagyot ezzel! Most rengeteg cash-em van, veszek magamnak egy friss EDM autót, érted bro?",
		mission_completed_5_part_5 = "Dinka Blista, mindenből, igen, ó, de gyere vissza később, tényleg.",
		mission_completed_5_part_6 = "Mert van még némi cuccom neked, haver.",

		mission_completed_6_part_1 = "Na te bazdmeg, látnod kellett volna Gogginschmiel arcát korábban, haver.",
		mission_completed_6_part_2 = "Úgy nézett ki, mint egy idióta, nem hazudok.",
		mission_completed_6_part_3 = "Nem tudtad, hogy mögötted van?!",
		mission_completed_6_part_4 = "De hát mégis ott volt, de jó dolgot csináltál, haver.",
		mission_completed_6_part_5 = "Nem hazudok, túl jó vagy ebben, haver.",
		mission_completed_6_part_6 = "Gyere vissza később, lesz még valami, bro.",

		mission_completed_7_part_1 = "Yoo, mi van, bro?",
		mission_completed_7_part_2 = "Nem hazudhatok, az ott mögött... IMÁDNIVALÓ, bro.",
		mission_completed_7_part_3 = "Nem csinálhattad volna jobban, bro.",
		mission_completed_7_part_4 = "Az utolsó ember elcseszte, úgyhogy örülök, hogy téged kaptalak.",
		mission_completed_7_part_5 = "Gyere vissza később, bro, bízz bennem, van még néhány cuccom neked, bro.",

		mission_completed_8_part_1 = "Ez az a főnök, akiről beszéltem, bro. Igen, bízz bennem, ő nagyon menő, bro.",
		mission_completed_8_part_2 = "Ez a srác túl beteg.",
		mission_completed_8_part_3 = "Mindig időben és megbízhatóan szállít.",
		mission_completed_8_part_4 = "Az ügyfelek imádják ezt a srácot.",
		mission_completed_8_part_5 = "Hidd el, előrébb jut a világban, de sosem fogsz engem legyőzni.",
		mission_completed_8_part_6 = "Mert geci kell lenned, érted miről beszélek?",
		mission_completed_8_part_7 = "De azért visszajöhetsz később, még lesz pár adag cucc, bro.",

		mission_failed_1_part_1 = "Haver, nem hazudhatok, az ügyfél felhívott és azt mondta, hogy te még el sem hoztad neki.",
		mission_failed_1_part_2 = "Mi történik, férfi?",
		mission_failed_1_part_3 = "Nagyot hibáztál.",
		mission_failed_1_part_4 = "Tűnj el a szemem elől, férfi.",
		mission_failed_1_part_5 = "Ha valaha újra látlak, véged van, férfi.",

		mission_failed_2_part_1 = "Igen, nagy problémánk van most.",
		mission_failed_2_part_2 = "Nem tudok hazugság nélkül, túl késő voltál, mi történik?",
		mission_failed_2_part_3 = "Igen, persze, hogy mérgesek a klienseim, férfi!",
		mission_failed_2_part_4 = "He, még csak ne is próbáld felvenni tőlem valamit, férfi.",
		mission_failed_2_part_5 = "Baszd meg, kész vagy, bro.",

		mission_failed_3_part_1 = "Igen, igen, igen, igen, oi, oi..",
		mission_failed_3_part_2 = "De nem hazudhatok.",
		mission_failed_3_part_3 = "Te vagy az első ember, akinek ezt mondom.",
		mission_failed_3_part_4 = "Egy hülye vagy.",
		mission_failed_3_part_5 = "Tudod ezt? Igen? Egy hülye vagy.",
		mission_failed_3_part_6 = "Tudod miért?",
		mission_failed_3_part_7 = "Mert nem hoztad el az árúmat bro.",
		mission_failed_3_part_8 = "Menj a fenébe, bro. Nem akarok többé látni itt az helyemen bro.",
		mission_failed_3_part_9 = "Rajta van rád, esküszöm Istenre, srác.",
		mission_failed_3_part_10 = "Már beindítottam a fegyvereket, már van fegyver rajtad.",
		mission_failed_3_part_11 = "Rád vár, srác.",
		mission_failed_3_part_12 = "Igen, ennyi volt… távozz innen, srác.",

		mission_failed_4_part_1 = "Halló, mi van, srác?",
		mission_failed_4_part_2 = "Csak egy gyors ügy van most.",
		mission_failed_4_part_3 = "Ha még egyszer közeledsz hozzám, halva vagy.",
		mission_failed_4_part_4 = "Igen, tudod miért?",
		mission_failed_4_part_5 = "Mert szar vagy tesó, folyton megbukik a szarom, tesó.",
		mission_failed_4_part_6 = "Mi a fene van ezzel?",
		mission_failed_4_part_7 = "Az ügyfelek ki vannak háborodva, jönnek értem, hogy én vagyok a faszfej tesó.",
		mission_failed_4_part_8 = "Nem hiszem el, hogy hozzád jöttem.",
		mission_failed_4_part_9 = "Azt hittem, hogy te vagy a haverom vagy valami, tesó",
		mission_failed_4_part_10 = "De nah, csak egy faszfej vagy tesó, szóval basszál meg, tesó.",
		mission_failed_4_part_11 = "Tűnj el a szemem elől tesó.",

		mission_failed_5_part_1 = "Yeah, nem sikerült túl jól az utolsó.",
		mission_failed_5_part_2 = "Nem tudok hazudni, nagyot hibáztál.",
		mission_failed_5_part_3 = "Szóval soha ne gyere a helyemre!",
		mission_failed_5_part_4 = "'Mert esküszöm Istenre, feldúrlak téged, haver.",

		mission_failed_6_part_1 = "Hé, mit mondasz haver?",
		mission_failed_6_part_2 = "Hejj, ha még egyszer betérsz a helyemre, haver.",
		mission_failed_6_part_3 = "Beszerzem a rambo-t és úgy rendelek rád, hogy lehúzod a fejed, haver!",
		mission_failed_6_part_4 = "Esküszöm Istenre! Megverteél, haver!",
		mission_failed_6_part_5 = "A kuncsaftok dühösek, azzal zaklatnak, hogy MEGHARAGUDTAK.",
		mission_failed_6_part_6 = "Az egész a hibád, az egész a hibád..",

		mission_failed_7_part_1 = "Ne gyere ide haver, baszd meg haver.",

		mission_failed_8_part_1 = "Haver, szívességemre cseszd le az ügyeimet.",

		mission_failed_9_part_1 = "Haver, szívességemre cseszd le az csomagomat.",
		mission_failed_9_part_2 = "Nem haver, soha ne gyere vissza, amíg nem végeztem a dolgommal haver.",
		mission_failed_9_part_3 = "Hatalmasat nyaltál bele, takarodj el haver.",

		mission_failed_10_part_1 = "Haver, jobb lesz, ha imádkozol, hogy ma este hazaérj, haver.",
		mission_failed_10_part_2 = "Mert értem jövök, haver.",
		mission_failed_10_part_3 = "Haver, soha többet ne csalj meg engem, istenre mondom, haver.",

		no_pills_1_part_1 = "Halló, haver, nézd...",
		no_pills_1_part_2 = "Mert most nincs kéznél semmi.",
		no_pills_1_part_3 = "Szóval, ami mondok...",
		no_pills_1_part_4 = "Menj a fenébe, haver, gyere vissza máskor.",

		no_pills_2_part_1 = "Igen, mit mondasz, haver? Az alapvetően... az az állapotban van most...",
		no_pills_2_part_2 = "Mert most egyáltalán nincs semmi. Nincsenek tabletták, haver!",
		no_pills_2_part_3 = "Igen, ők... ők megbaszottak! Teljesen semmi nincs nekem, haver!",
		no_pills_2_part_4 = "Ej, én hívtam ezeket a srácokat, azt mondtam.. Yo, na mi van? Hol vannak a tabletták?..",
		no_pills_2_part_5 = "A faszi azt mondta, hogy még itt sincsenek, haver.",
		no_pills_2_part_6 = "Ezek a srácok Liberty City felé mennek vagy valami ilyesmi, haver, mint...",
		no_pills_2_part_7 = "Túl sokáig tart nekik, haver.",
		no_pills_2_part_8 = "De higgy nekem, ha lesz többem, akkor mindenképpen felhívlak, haver.",

		no_pills_3_part_1 = "Yo, mit mondasz, fickó?",
		no_pills_3_part_2 = "Nincsenek piruláink most, szóval miért nem mész a halálba?",
		no_pills_3_part_3 = "Mielőtt elkezdek dühös lenni, érted, amit mondok?",

		no_pills_4_part_1 = "Yoo, wag1, fiú? Nincsenek piruláink most, szóval bun.. bun, fiú..",
		no_pills_4_part_2 = ".. bun, végeztél, fiú, takarodj innen.",
		no_pills_4_part_3 = "Nyomd el magad, fiú, végeztél.",

		no_pills_5_part_1 = "Yoooooo.. fickó!",
		no_pills_5_part_2 = "Mit mondasz, fiú? He, nem hazudok, nem rendelkezünk semmivel most.",
		no_pills_5_part_3 = "Szóval most kicsit rossz időzítés neked.",
		no_pills_5_part_4 = "De alapvetően gyere vissza később, és lesz valami.",
		no_pills_5_part_5 = "Szeretlek, tesó.",

		no_pills_6_part_1 = "Tesó.. Két embernek mondtam már előtted, hogy most semmim nincs..",
		no_pills_6_part_2 = "Szóval miért nem figyelsz az iskolásokra és mindannyian el tudtok menni a picsába, haver.",
		no_pills_6_part_3 = "Érted, mi a helyzet? Kész vagy itten, haver, baszd meg.",

		no_pills_7_part_1 = "Igen, én vagyok a NAGY dolog itt, érted, mi a helyzet?",
		no_pills_7_part_2 = "De a nagy dolognak nincsenek nagy tablettái most... szóval alapvetően azt mondhatnánk, hogy a kicsi cuccod távolodjon el.",
		no_pills_7_part_3 = "Érted, hogy mire gondolok?",

		no_pills_8_part_1 = "Yo, yo, mit mondasz?",
		no_pills_8_part_2 = "Ay, ay, ay, tartanom kell a fejem mélyen bro.",
		no_pills_8_part_3 = "Igen, azt kell mondanom.. voltak itt korábban néhány feldühödött rendőrök.",
		no_pills_8_part_4 = "Most nincsenek tablettáink. Érted, hogy mire gondolok.",
		no_pills_8_part_5 = "Most én nem tudok dolgozni. Gyere vissza később, amikor lecseng a hajsza bro.",

		no_pills_9_part_1 = "Yeah, ay nem hazudok, néhány idióta korábban, odajöttek hozzám és elvesztették a cuccomat, tesó.",
		no_pills_9_part_2 = "De ne aggódj, most elmenekülnek előlem.",
		no_pills_9_part_3 = "Szóval amikor megszerezzük a pirulákat, mindenképpen gyere vissza és kiszabadítlak, meglesz az, tesó.",

		no_pills_10_part_1 = "Yo, mi van, tesó?",
		no_pills_10_part_2 = "Igen, most északi felé van valami idióta banda vagy mi, tesó.",
		no_pills_10_part_3 = "Elvették azt a cuccot, tehát együtt fogunk odamenni, visszaszerezni és kiszabadítani téged, tesó.",
		no_pills_10_part_4 = "Ezért szeretjük ezt.",

		no_pills_11_part_1 = "Hé, mi újság? Igen, most nincs semmi barátom.. most nincs semmi.",
		no_pills_11_part_2 = "Most kicsit nehéz helyzetben vagy. Most nincs semmi.",
		no_pills_11_part_3 = "De alapvetően ezt mindenkinek elmondom..",
		no_pills_11_part_4 = "Miért nem MEGTISZTULSZ barátom.. és gyere vissza később. Szia.",

		no_pills_12_part_1 = "Nem, most nincs semmi nálam barátom.",
		no_pills_12_part_2 = "Gyere vissza később, gyere vissza később..",

		no_pills_13_part_1 = "Haver! Húzz el, srác! Nincs semmi, haver!",
		no_pills_13_part_2 = "Nincs semmi, haver! Hé, csend legyen, srác!",

		no_pills_14_part_1 = "Nézd, haver, mondtam, hogy nincsenek piruláim most.",
		no_pills_14_part_2 = "Szóval, ha még egyszer próbálsz elkapni, kérlek, haver.",

		no_pills_15_part_1 = "Nah, hallgass rám, haver.. most már idegesítesz.",
		no_pills_15_part_2 = "Nem tudok hazudni neked erről.",
		no_pills_15_part_3 = "Szóval majd jól elverek, ha nem húzod el, haver.",

		not_leaving_1_muffled_part_1 = "Rendben, miért stilláll bro?",
		not_leaving_1_muffled_part_2 = "Egy ügynök?",
		not_leaving_1_muffled_part_3 = "Ay, hé...",

		not_leaving_2_part_1 = "Tűnj el bro, hagyj békén.",

		not_leaving_3_part_1 = "Bro, tudsz elköszönni most...",
		not_leaving_3_part_2 = "Valamit próbálok csinálni. Érted? ",
		not_leaving_3_part_3 = "Próbálok valakit megcsókolni, és te itt álldogálsz, mint egy hülyegyerek.",
		not_leaving_3_part_4 = "Menj a francba, haver!",

		not_leaving_4_part_1 = "Hé, kérlek, haver, gyere ki innen, haver.",
		not_leaving_4_part_2 = "Ahh- esküszöm, haver.",

		not_leaving_5_part_1 = "Haver, most már tényleg túlzásba viszed, nem hazudok...",
		not_leaving_5_part_2 = "Tényleg oda fogok menni hozzád és megmosdatlak, emberem.",
		not_leaving_5_part_3 = "Jobb, hogy hamar elcsapsz innen, haver.",

		not_leaving_6_part_1 = "Haver.. én vagyok itt a nagyfőnök, haver.",
		not_leaving_6_part_2 = "Ne viselkedj úgy, mintha te lennél itt a király, inkább mássz le és végezd a dolgod, haver.",

		not_leaving_7_part_1 = "Ej, esküszöm az istenre, ha ezt újra csinálod, meghívom a tartalék táncosokat, barátom.",
		not_leaving_7_part_2 = "Valami mást fognak tenni veled, barátom.",

		not_leaving_8_muffled_part_1 = "Rendben, törd be, barátom, törd be... túl sokáig tart.",

		not_leaving_9_part_1 = "Barátom, ne engem hozz rá, hogy elővegyem a nagy chingát, barátom.",
		not_leaving_9_part_2 = "Arrébb kellene állnod onnan, és megtenni, amit tenned kell, barátom.",
		not_leaving_9_part_3 = "Jobban teszed, ha távolabb lépsz, és végezel a dolgodnak, mert túl sokáig tartasz, barátom.",
		not_leaving_9_part_4 = "Te az ÉN házamban és ÉN bölcsőmben vagy, azt hiszed, hogy valami nagy férfiú vagy, haver.",
		not_leaving_9_part_5 = "Várj csak, haver, majd összetörlek.",

		not_leaving_10_muffled_part_1 = "Igen, ez a fickó úgy fújtat itt a sarokban, mintha az ő térfelén lenne vagy valami, haver.",

		not_leaving_11_part_1 = "He, takarodj innen, haver, takarodj...",
		not_leaving_11_part_2 = "Itt végeztél, haver.",

		not_leaving_12_muffled_part_1 = "He, ez a fickó bajban van.",
		not_leaving_12_muffled_part_2 = "Túl sokáig tart neki, haver, he, takarodj haza, haver!",
		not_leaving_12_muffled_part_3 = "Most pont most látlak, húzz el barátom!",

		not_leaving_13_muffled_part_1 = "Bruv! Ez a fickó túl sokáig tart valamin, mint..",
		not_leaving_13_muffled_part_2 = "Ez egy hülye.. biztos hülye vagy valami, barátom..",
		not_leaving_13_muffled_part_3 = "Biztosan egy hülye.",

		start_1_part_1 = "Oi, barátom, barátom.. gyere ide, gyere ide..",
		start_1_part_2 = "Yo, ay ay.. próbálsz még oxyt futtatni, barátom?",
		start_1_part_3 = "Ayy, köszi azért, köszi azért..",
		start_1_part_4 = "Ej, tudod, mit kell tenned, oké?",
		start_1_part_5 = "Ej, alapvetően most el is küldöm neked a helyet.",
		start_1_part_6 = "Szeretlek, barátom.",

		start_2_part_1 = "Ej, hugi! Gyere ide egy pillanatra!",
		start_2_part_2 = "Igen, igen.. Újra akarod futtatni az oxyt, hugi?",
		start_2_part_3 = "Köszönöm, hugi.",
		start_2_part_4 = "Tudod, mit kell tenned, oké? Persze, hogy tudod, hugi.",

		start_3_part_1 = "Ej.. ej hugi, gyere ide hugi, gyere ide hugi.",
		start_3_part_2 = "Újra akarod futtatni az oxyt, hugi?",
		start_3_part_3 = "Tényleg? He, gyere.. gyere.. de nem vagy ügynök, ugye?",
		start_3_part_4 = "Rendben.. rendben.. Igaz, a párodra, hallottál, hogy mit kell tenned. Elküldöm a helyet és mindent, srác.",

		start_4_part_1 = "He, te vagy az a faszfej az előző alkalomról, ugye?!",
		start_4_part_2 = "He, gyere ide srác! Jól csináltad a múltkor, ezt nem tagadhatom..",
		start_4_part_3 = "Szóval alapvetően igen.. ugyanezt megint csináld, tudod, mit kell tenned. Elküldöm a helyet, haver.",
		start_4_part_4 = "Ezért nagy respect.",

		start_5_part_1 = "Ej, gyere ide, kis faszfej!",
		start_5_part_2 = "Igen, igen, tudom... Tudtam, hogy ki vagy, pasi..",
		start_5_part_3 = "Nem kell mondanod, nem érdekel, hogy ki vagy, pasi.. De tudom, ki vagy.",
		start_5_part_4 = "De alapvetően amit akarok, az az, hogy újra fuss vele az oxigén tablettákkal.",
		start_5_part_5 = "Tudod, azok a dolgok az előző alkalomról, pasi? Tudod, hogy mi a teendő, ugye?",
		start_5_part_6 = "Úgyhogy elküldöm neked a dolgot a telefonon, Köszi érte.",

		start_6_part_1 = "Yo, ez az én csávóm onnan! Mi van, pasi!",
		start_6_part_2 = "Hey, mi újság és ilyesmi.. haver.",
		start_6_part_3 = "Hé, alapvetően viszont.. nem tudok hazudni, újra szükségem van rád egy kis küldetésre, mint..",
		start_6_part_4 = "Igen, igen, tudod- tudod, miről beszélek, tudod, miről beszélek..",
		start_6_part_5 = "Az oxy, igen igen, persze hogy tudod. Hé, alapvetően küldöm neked a cuccot a telefonon.",
		start_6_part_6 = "Tedd meg, amit tenned kell nagy tesó, megszerzésedért szerelem.",

		start_7_part_1 = "Igen, igen, igen, igen, igen, ő- hé, ez az idióta az előbbi haver!",
		start_7_part_2 = "Emlékszem erre az arcra! Igen, haver, vicces fickó vagy, tetszel nekem, tetszel nekem..",
		start_7_part_3 = "Halló, újra kell nekem futtatnod a drogot, nem tudok hazudni. Szóval siettesd, nagyember.",
		start_7_part_4 = "Elküldöm neked a helyet, elküldöm a részleteket.. Igen, igen..",
		start_7_part_5 = "És emlékezz..",
		start_7_part_6 = "Az abból a fele az enyém, úgyhogy ne- ne vedd el belőle semmit, különben felpofozlak, oké, haver.",

		start_8_look_to_sides_part_1 = "Hé, haver, esküszöm, láttam elmenni Gogginschmielt arra, haver..",
		start_8_look_to_sides_part_2 = "Ej gyere ide, gyere ide, gyere ide, haver, hagyd abba már ezt a csalitást haver.",
		start_8_look_to_sides_part_3 = "Yo, yo.. azt kell, hogy csináld most nekem, hogy elmész ezekért a pirulákért.",
		start_8_look_to_sides_part_4 = "Kell hogy rohanj értük, rendben főnök.",
		start_8_look_to_sides_part_5 = "Elküldöm neked az adatokat azért a cunámért, tudod már hogy megy az.",
		start_8_look_to_sides_part_6 = "De tartsd alacsonyan a fejed, mert láttam egy csomó zsaru megy el így, oké?",
		start_8_look_to_sides_part_7 = "De ha elfogsz! Ne beszélj rám haver, mert halott vagy bajtárs!",
		start_8_look_to_sides_part_8 = "Érted amit mondok? Szeretet van benne.",

		start_9_look_to_sides_part_1 = "Haver, nem tudom leplezni, épp most elment egy zsaru arrafelé!",
		start_9_look_to_sides_part_2 = "Biztos vagy benne, hogy nem követtek? Semmilyen gáz nincs?",
		start_9_look_to_sides_part_3 = "Mert mondom, az FIB most nagyon szintet lépett, haver.",
		start_9_look_to_sides_part_4 = "Légi csapással is odavannak és minden.",
		start_9_look_to_sides_part_5 = "Mindenre látok és mindenről tudok haver. Bízz bennem ebben.",
		start_9_look_to_sides_part_6 = "Igen, igen.. teljesen rajtad volt korábban haver, emlékszel- emlékszel arra a chargerre, amelyik mellett elmentél haver?",
		start_9_look_to_sides_part_7 = "De nem kapcsolta be a lámpákat? Bízz bennem viszont..",
		start_9_look_to_sides_part_8 = "Igen, tudom, tudom.",

		start_burger_shot_part_1 = "Yo láttalak egyszer a Burger Shot-ban.. fasszal fordítgattad a húspogácsákat, ugye?",
		start_burger_shot_part_2 = "Igen, nem hazudok, tényleg szükséged van erre a lére.",

		start_cop_1_part_1 = "Yo, érzem, hogy van itt egy rendőr a Maze Bankből, bro..",
		start_cop_1_part_2 = "Látom, hogy rendőr vagy.",
		start_cop_1_part_3 = "Jobb, ha hívsz segítséget, mielőtt szétoszlatom a kis rendőr kocsidat, bro.",

		start_cop_2_part_1 = "Ey, pá, mi csak segítünk a betegeknek Blaine County-ban.",
		start_cop_2_part_2 = "Itt semmi törvénybe ütköző dolog nincs, bro.",

		start_gang_member_part_1 = "Emlékszem, hogy az egyik bandával néztél szembe.",
		start_gang_member_part_2 = "Jaja, jaja, tuti jól lenyomtak, azt látom az a hülye arcodrá való színezésről.",

		start_group_part_1 = "Yo hallottam, hogy srácok, szeretnétek nekem az oxy-t futtatni, vagy mi.",
		start_group_part_2 = "Nem hazudok, minél többen lesztek, annál jobb, de csak egyetlen tiéd lehet a pirulákat, barátaim.",
		start_group_part_3 = "Szóval ügyeljetek rá, menjetek a kis csapatotokkal, és végezzétek el ezt a szart bro.",
		start_group_part_4 = "'Mert most az idő pénz, látod?",
		start_group_part_5 = "Túl sokáig állsz itt bro, siess már a francba, lépj már szarrá bro.",

		start_knife_part_1 = "Oktáv, az igazi Rambo vagy a derekadon, haver!",
		start_knife_part_2 = "Jobb lenne, ha nem hadonásznád ezt a dolgot itt körbe, mert az neked dráma lehet, haver!",

		start_last_fail_part_1 = "Hé, te vagy az a srác, ugye? Mit tudsz, haver? Jah, mi van, minden fasza, a srácom!",
		start_last_fail_part_2 = "Na, alapvetően... nem is hazudtam, megint kéne a segítséged egy kis küldetéshez, tudod...",
		start_last_fail_part_3 = "Igen-igen... tudod, tudod miről beszélek, tudod, tudod, az oxi, igen, persze hogy tudod.",
		start_last_fail_part_4 = "Egyébként majd elküldöm neked telefonon.",
		start_last_fail_part_5 = "Csinnadratta, tedd meg amit kell, haver, nagy szám vagy érte!",

		start_legendary_tier_part_1 = "Óó, úgyhogy nagyot gurítasz, mint az igazi?",
		start_legendary_tier_part_2 = "Legendás szint, na aztán, úgy látszik az egész emeletet kell majd megvenned az EDM miatt, tesó!",
		start_legendary_tier_part_3 = "Gyerünk!",

		start_mechanic_part_1 = "Hallóó, te szerelgeted az autókat, ugye?",
		start_mechanic_part_2 = "Halló, pajtás, ezt a kocsit be kéne állítani rendesen, mert már túl sok horpadás van benne, haver.",

		start_mercedes_part_1 = "Yo ez a Mercedes nagyon tetszik tesó!",
		start_mercedes_part_2 = "Nem hazudok, kell majd nekem, amikor végezel ennek a kis dolognak tesó.",

		start_no_gun_part_1 = "Tesó, itt jönni baráti látogatásra, mintha nem fogsz kirabolva lenni.",
		start_no_gun_part_2 = "Szerencséd van, hogy épp most nincsenek fegyveresek itt, de..",
		start_no_gun_part_3 = "Legközelebb legyél felfegyverkezve yo.",

		start_on_timer_1_part_1 = "Na tesó, nem fogok hazudni neked, elbuktad az előzőt, szóval mit csinálsz itt tesó?",
		start_on_timer_1_part_2 = "Nah bro, gyere vissza később, amikor úgy döntesz, hogy helyrerázod magad, te FASZgép.",

		start_on_timer_2_part_1 = "Nah bro, legutóbb megbuktál nálam bro..",
		start_on_timer_2_part_2 = "Menj el és csinálj valami mást, haver.",

		start_on_timer_3_part_1 = "Valóban? Úgy gondolod, hogy beférkőzhetsz ide, miután ilyen nagyot buktál, haver?",
		start_on_timer_3_part_2 = "Nah, jobb, ha megyél a francba, mielőtt a csapatom rád talál, haver!",

		start_on_timer_4_part_1 = "Igen, nem hazudhatok, legutóbb elcsesztél mindent, haver..",
		start_on_timer_4_part_2 = "Nem hazudok, kicsit komoly helyzetben leszel, ha még kb. 2 másodpercig maradsz itt, haver..",

		start_on_timer_5_part_1 = "Hé, hogy vagy?",
		start_on_timer_5_part_2 = "Nem hazudok, nagyon melléfogtál legutóbb, haver, még a pirulákat se szerezed be, haver.",
		start_on_timer_5_part_3 = "Komolyan melléfogtál, haver, komolyan..",
		start_on_timer_5_part_4 = "Ne jöjj ide többet, haver! Érted, mire gondolok?",
		start_on_timer_5_part_5 = "Ismerem a neved, láttam az arcod, haver. Kész van az életed itt, haver.",

		start_on_timer_6_part_1 = "Igen, ez a srác azt hiszi, hogy ő a nagyfiú, ugye? Szarozik és visszajön hozzám, és úgy viselkedik, mintha mindent megbántana...",
		start_on_timer_6_part_2 = "Nahh, pali, itt nem működik ez úgy, mint amúgy.",
		start_on_timer_6_part_3 = "Jobb lenne most má' lelépned, pali!",

		start_on_timer_7_part_1 = "Igen, nem hazug kijelentés, ez a srác nagyot bakizott...",
		start_on_timer_7_part_2 = "Látod ezt a srácot itt? Látod ezt az idiótát, ugye?",
		start_on_timer_7_part_3 = "Nagyot szúrt, pali, ugye jössz ide, pali!",
		start_on_timer_7_part_4 = "Igen, nem tudok hazudni, egy hülyegyerek vagy, szedd a sátorfádat innen, srác, gyere vissza később ember.",

		start_on_timer_8_part_1 = "Igen, te valami ilyen fickó vagy, srác..",
		start_on_timer_8_part_2 = "Ez a fickó idejár a TERÜLEMRE, szétesi a TERÜLEMEMET, bosszantja a saját embereimet, srác.",
		start_on_timer_8_part_3 = "Azt aztán várja, hogy újra be tudjon szerezni, várja, hogy FIZETÉST kapjon, srác!",
		start_on_timer_8_part_4 = "Várja a pénzt, srác.. te nem fogsz pénzt kapni, srác..",
		start_on_timer_8_part_5 = "A csak morzsákat kapsz, srác.. szedd ide a kurva életedet, srác!",
		start_on_timer_8_part_6 = "Menj innen, barátom, vége van, minden ennek.",
		start_on_timer_8_part_7 = "A telefon is jelzett, barátom, vége vagy! Velem kitesztelek valaki mást erre a készülékre, barátom.",

		start_over_31d_part_1 = "Srác, nem hazudhatok! Túl sokáig itt voltál...",
		start_over_31d_part_2 = "Arra kérlek, gyorsan kóstolj meg valamit, majd gyere vissza, barátom.",

		start_over_100k_part_1 = "Miért nyomulsz vele, amikor több mint 100 csomagod van a nevedben?",
		start_over_100k_part_2 = "Az nem készpénzben van, ugye? Mert mindenképpen elküldöm a tolvajokat, barátom.",

		start_revving_part_1 = "Rendben, ha tovább feszted a fos kocsidat, baj lesz, bro.",
		start_revving_part_2 = "Lazíts, mielőtt én lazítok, bro!",

		start_staff_1_part_1 = "Hé bro.. nem kéne olyan idiótákat kitiltanod és más idióta dolgokkal foglalkoznod, mint én?",
		start_staff_1_part_2 = "A francba, szükségem van a bucksira, de figyelek rátok, adminok.",

		start_staff_2_part_1 = "Broo, te vagy a második moderátor, aki ma kábítószert futtat..",
		start_staff_2_part_2 = "A csapatnak dolgoznotok kellene, nem ezen a munkahelyen viszont.",

		start_streamer_part_1 = "Yoooo, az az a srác, aki azt hiszi, hogy nagy streamer!",
		start_streamer_part_2 = "Yo Ls a chaten, basszus, ezt a srácot!",

		start_stressed_part_1 = "Bro! Miért remeg a kezed?!",
		start_stressed_part_2 = "Menj el egy dohányzás szünetre vagy valami, mert most túl stresszesen mozogsz.",

		start_subaru_part_1 = "Ej, remélem az a Subaru jó terepen!",
		start_subaru_part_2 = "'mert az az út, amit végigviszlek, különböző!",

		start_under_10k_part_1 = "Broo, tudom, hogy alig van 10k-d a nevedben!",
		start_under_10k_part_2 = "Tehát miért nem veszed fel a kis vízhólyagodat és ezeket a tablettákat elviszed a helyszínre.. gyorsan, testvérem.",

		start_under_24h_part_1 = "Tebben van az erő, haver! Továbbra is toljad.",

		start_zombie_pills_part_1 = "Rendben, tehát csak bedurrantottad a Z tablettákat, és most a Oxy tablettákat akarod bedurrantani..",
		start_zombie_pills_part_2 = "Nah, aztán te tényleg egy kokainfüggő vagy!",

		still_pressing_e_1_part_1 = "Rendben haver, miért viselsz úgy, mintha zsákmány lennél?",
		still_pressing_e_1_part_2 = "Ne gyere vissza a helyszínre haver. Haver elküldtem neked a pozíciót, nézd meg a telefonod, srác.",
		still_pressing_e_1_part_3 = "Yeah yeah, ellenőrizd azt.. ellenőrizd azt..",

		still_pressing_e_2_part_1 = "Brooo, vagy te- vagy te valami hülye fickó vagy vagy mi?",
		still_pressing_e_2_part_2 = "Bro, épp most küldtem neked az üzenetet, vak vagy vagy mi bro?",
		still_pressing_e_2_part_3 = "Nézd meg azt a telefont bro, hagyj békén bro!",

		still_pressing_e_3_part_1 = "Mondd meg az igazat, ha még egyszer ezt csinálod velem, már túl sokszor mondtam, főleg barátomnak..",
		still_pressing_e_3_part_2 = "Ha még egyszer megtörténik, biztos beidézem a battalókat utánad bro.",

		still_pressing_e_4_part_1 = "Most már azt hiszed viccelődsz, takarodj innen, haver!",

		still_pressing_e_5_part_1 = "Haver, te hülye vagy vagy mi?",
		still_pressing_e_5_part_2 = "Folyton visszajössz ide, és velem beszélsz ilyen nagyfiú hangon?",
		still_pressing_e_5_part_3 = "Na jól teszed, hogy most inkább visszavonulsz, mert esküszöm, hogy szétrúgom a segged, haver!",

		still_pressing_e_6_muffled_part_1 = "Ez a fickó nagyon elállatkodott...",

		still_pressing_e_7_muffled_part_1 = "Hát ez a fickó egy nagy seggfej...",
		still_pressing_e_7_muffled_part_2 = "Biztosan egy hatalmas seggfej, mindig visszajön!",
		still_pressing_e_7_muffled_part_3 = "Úgy gondolja, hogy még jobban felidegesítem, de nem fogok még jobban felidegesedni, haver!",

		still_pressing_e_8_part_1 = "Haver, őszinte leszek, kezdesz nagyon felidegesíteni...",
		still_pressing_e_8_part_2 = "Szóval hagyd abba azt a nyomkodást, haver.",

		still_pressing_e_9_part_1 = "Haver, őszinte leszek, ha még egyszer megnyomod azt a rohadt E-t,",
		still_pressing_e_9_part_2 = "megyek és beleszólok, és felrobbantalak itt haver, az anyádat haver.",

		taking_too_long_1_part_1 = "Haver, egy picit túl sokáig tart neked, tudod, mire gondolok...",
		taking_too_long_1_part_2 = "Jobban tessék siettetni azt a dolgot.",

		taking_too_long_2_part_1 = "Hé, ha tovább csinálod ezt, nagy gondok lesznek neked, érted, miről beszélek?",
		taking_too_long_2_part_2 = "Túl késő vagy már, túl késő most ... siess, barátom.",

		taking_too_long_3_part_1 = "Haver, túl sokáig tartasz barátom, megpróbálsz elvenni a munkámból?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Yo, haver, túl sokáig tartasz, próbálod ellopnak állásomat vagy mi?",

		taking_too_long_5_part_1 = "Te azt hiszed vicces vagy, ugye? Ez valami vicc, nagy srác?",
		taking_too_long_5_part_2 = "Ó, gyere.. Kérlek, gyere most hozzám, barátom, lássuk, mi történik veled.",

		taking_too_long_6_part_1 = "Ó, te jobb lenne, ha nem viccelnél, barátom.. Akarom az árut most, barátom.",
		taking_too_long_6_part_2 = "Siess a francba, barátom.",

		taking_too_long_7_part_1 = "Barátom, tudom, milyen autót vezetsz..",
		taking_too_long_7_part_2 = "Láttalak, amikor elmentél, barátom, ne hidd, hogy biztonságban vagy.",

		taking_too_long_8_part_1 = "Na jó, de most már ennyi.. ez az utolsó esély, barátom.",
		taking_too_long_8_part_2 = "Ha még egyszer sokáig tartasz, felhívom az ooters-eimet, és neked csúszós lesz, barátom.",
		taking_too_long_8_part_3 = "Szóval jobb, ha sietel, haver... jár az idő, haver.",

		too_many_people_1_part_1 = "Te jó ég, nem hazudhatok, tele van emberekkel a környékemre, haver!",
		too_many_people_1_part_2 = "Miért vagytok itt ennyien? Meg akarjátok foglalni a helyet, vagy mi, haver?",
		too_many_people_1_part_3 = "Mert esküszöm az istenre, hogy puskákkal és pisztolyokkal a kézben állok, és kész vagyok valakit megölni.",
		too_many_people_1_part_4 = "Érted, amit mondok, haver...",
		too_many_people_1_part_5 = "HÁTRÉBB mindannyiótok, haver, mondtam mindannyiótoknak, haver, igen, az is téged, haver, bassz ki, haver!",

		too_many_people_2_part_1 = "Yo nem fogok hazudni, túl sok ember van most, haver..",
		too_many_people_2_part_2 = "Igazán félrevezetően mozogsz most mindenkivel melletted, haver.",
		too_many_people_2_part_3 = "Azt mondtad, hogy csak te vagy erre a környékre, haver, nem pedig 4 hülyegyerek..",
		too_many_people_2_part_4 = "Nem érdekel, hogy valami banda tagja vagy, mit érdekel engem? Egyáltalán nem.",
		too_many_people_2_part_5 = "Vissza inkább a srácokkal most, mielőtt komoly lesz testvér.",

		tutorial_1_part_1 = "Ej, mi a helyzet, haver? Szeretnél futtatni néhány antibiotikumot helyettem?",
		tutorial_1_part_2 = "Ej, az nagyon jó! Nem szeretnélek átverni most haver, de segítséget keresek mindenben, haver.",
		tutorial_1_part_3 = "Ej, hallgass ide... hallgass ide haver...",
		tutorial_1_part_4 = "Rengeteg hamis receptem van, haver... északra gyártattam őket.",
		tutorial_1_part_5 = "Igen, de nem fogok hazudni, szükségem lesz rád, hogy ezeket a dolgokat elhozd nekem, haver.",
		tutorial_1_part_6 = "És aztán amire szükségem van, az az, hogy... Hé, figyelj rám, amikor hozzád beszélek, haver!",
		tutorial_1_part_7 = "Vigyél őket le a városba, és váltsd be őket!",
		tutorial_1_part_8 = "Igen.. igen.. be kell váltanod őket, haver.",
		tutorial_1_part_9 = "Igen, elküldöm neked az adatokat a telefonon, így nézd meg a GPS-t és minden ilyesmit, haver, kitudakolom neked, haver..",
		tutorial_1_part_10 = "De figyelj.. ne tartson túl sokáig.. különben rád pöccenek, haver.",
		tutorial_1_part_11 = "És higgy nekem, az nem jó neked, azt nem tudom tagadni.",
		tutorial_1_part_12 = "Igen, kezdjünk, nagy tesó.. hagyd abba a beszélgetést velem, hagyd abba az arcoddal való bámulást, és siess már a faszba, haver.",

		tutorial_2_part_1 = "Ej, mi van, tesó? Fussunk be néhány felvásárolt oxyt helyettem, oké, tesó?",
		tutorial_2_part_2 = "Jóó, az jó! Na, most meg kell mondanom neked, tesó, hogy mostanában azon a téren segítséget keresek, tesó.",
		tutorial_2_part_3 = "Szóval, tesó, nagy kupac hamis receptet csináltattam magamnak fent, északon, tesó.",
		tutorial_2_part_4 = "Na, azt kéne megtenned, hogy leugrasz értük hozzám, tesó-",
		tutorial_2_part_5 = "Igen, aztán figyelj ide hallgass ide, tesó, vidd be őket a városba, és váltsd be őket a gyógyszertárakban.",
		tutorial_2_part_6 = "Yeah, yeah, yeah, yeah..",
		tutorial_2_part_7 = "Igen, elküldöm a részleteket telefonon, csak ellenőrizd a GPS-t és minden ilyet, bro, rendben lesz bro.",
		tutorial_2_part_8 = "De…jobb ha nem vágysz túl sokat, mert akkor bizony feldobom rád az ütős bandát, bro.",
		tutorial_2_part_9 = "És hidd el, az neked nem túl jó, ezt nem tudom tagadni.",
		tutorial_2_part_10 = "Hát, gyerünk, nagy bro, fejezz már be a beszélgetést bro, ne nézz rám bro, és siessél, kurva gyorsan bro.",

		tutorial_3_part_1 = "Yo, mi a helyzet, testvérem? Gyakorlatilag most futtatnál némi oxyt nekem?",
		tutorial_3_part_2 = "Yeah.. yeah.. az jó, mert őszintén mondva segítséget keresek mindahhoz.",
		tutorial_3_part_3 = "Yeah, yeah, yeah.. Van itt északon több hamis recept, amit elkészítettek nekem. Bízz bennem abban.",
		tutorial_3_part_4 = "Yeah, de ez azonban őszinte leszek, TE-re lesz szükségem, hogy felvedd a recepteket, jól van-",
		tutorial_3_part_5 = "És aztán gyakorlatilag el kell vinned őket a városba és beváltani őket a különböző gyógyszertárakban és minden ilyesmi, haver.",
		tutorial_3_part_6 = "Igen értem, mert most mit csinálok... ",
		tutorial_3_part_7 = "Látod az encro-t, tesó? Elküldöm a részleteket az encrohoz, nézd meg a GPS-edet, öcsém.",
		tutorial_3_part_8 = "Jobb, ha nem tartasz túl sokáig, mert tuti beindítanak utánad, szóval siess nagy ember.",
		tutorial_3_part_9 = "Hajrá nagy baj, induljunk, hagyd abba a beszélgetést, ne nézz a fejemre és siess.",
		tutorial_3_part_10 = "Szeretlek, tesó, szeretlek."
	},

	pacific_bank = {
		power_generator_disabled = "Ez a generátor jelenleg kikapcsolva van. Javításra vár ${time} időtartamban.",

		you_completed_the_hack = "Befejezted a hackelést. A biztonsági rendszert jelenleg ellátó generátor: ${outputData}",
		you_completed_the_hack_no_more_generators = "Befejezted a hackelést. Nincs több generátor, amely ellátná a biztonsági rendszert.",
		you_failed_the_hack = "Nem sikerült a hekkelés.",
		you_completed_the_hack_door_unlocked = "Sikerült a hekkelés. Az ajtó fel lett nyitva.",

		teller_door_hack_completed_logs_title = "Pénztáros ajtó hekkelése kész",
		teller_door_hack_completed_logs_details = "${consoleName} befejezte a pénztáros ajtó hekkelését a Pacific Bank-ban.",

		vault_door_hack_completed_logs_title = "Páncélterembeli ajtó hekkelése kész",
		vault_door_hack_completed_logs_details = "${consoleName} befejezte a páncélterembeli ajtó hekkelését a Pacific Bank-ban.",

		disabled_generators = "${disabledGeneratorsCount} generátor letiltva.",

		drill_drilling = "Fúrás (${remainingSeconds}mp)",
		drill_jammed = "[${InteractionKey}] Fúró beragadt (${remainingSeconds}mp)",
		search_safe = "[${InteractionKey}] Széf átkutatása",
		searching_safe = "Széf átkutatása",

		close_up_bank = "Bank bezárása",
		press_to_close_up_bank = "[${InteractionKey}] Bank bezárása",
		closing_up_bank = "Bank bezárása",

		not_enough_police = "Nincs elég aktív rendőr a rablás elkezdéséhez.",

		dispatch = "[Küldetés]",
		alarm_triggered = "10-90: Riasztás történt a Pacific Banknál.",
		pacific_bank_alarm = "Pacific Bank Riasztás",

		press_to_search = "[${InteractionKey}] Keresés",
		search = "Keresés",
		searching = "Keresés folyamatban",
		found_nothing = "Nem talált semmit.",

		power_generator_disabled_title = "Áramfejtő letiltva",
		power_generator_disabled_details = "${consoleName} letiltotta a '${powerGeneratorName}' nevű áramfejtőt.",

		pacific_bank_robbery_started_title = "Pacific Bank Rablás Elindult",
		pacific_bank_robbery_started_details = "${consoleName} elindította a Pacific Bank rablását.",

		pacific_bank_reward_logs_title = "Pacific Bank Jutalom",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} kinyitott egy széfet és ${amount}$ értékű befektetési kötvényeket kapott.",
		pacific_bank_reward_items_logs_details = "${consoleName} kinyitott egy széfet és ${amount}x tárgyat kapott.",

		disabled_generators_logs_title = "Letiltott Generátorok",
		disabled_generators_logs_details = "${consoleName} letiltotta a ${disabledGeneratorsCount} generátort a Pacific Banknál egy admin parancs segítségével."
	},

	panel = {
		loading_title = "Betöltés",
		error_title = "Valami hiba történt",

		was_banned = "Kitiltva",
		loading = "Játékos adatok betöltése...",
		loading_screenshot = "Képernyőkép betöltése...",
		screenshot_failed = "Nem sikerült képernyőképet készíteni.",
		player_no_character = "A játékosnak nincs karaktere betöltve.",
		no_warnings = "Nincsenek figyelmeztetések",
		not_shown_warnings = "Még ${count} nem mutatott",
		system_issuer = "Rendszer",
		add_note_title = "Megjegyzés hozzáadása",
		message_placeholder = "${playerName} hibát követett el...",
		failed_auth_token = "A hitelesítési token megszerzése nem sikerült.",
		no_permissions = "Nincsenek jogosultságaid a normál admin panel megtekintéséhez.",
		panel_unavailable = "A normál admin panel nem elérhető.",

		type_note = "Megjegyzés",
		type_warning = "Figyelmeztetés",
		type_strike = "Ütés",
		type_system = "Rendszer",

		button_cancel = "Mégsem",
		button_add = "Hozzáadás",
		button_close = "Bezárás",
		button_new = "Új jegyzet",
		button_back = "Vissza",
		button_screenshot = "Képernyőkép",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} játszva",

		failed_load_player = "Nem sikerült betölteni a játékos adatokat. Megfelelő szerver azonosítót adtál meg?",
		failed_add_warning = "Nem sikerült hozzáadni a figyelmeztetést.",

		user_indefinitely_banned_warning_no_reason = "Határozatlan időre letiltottam ezt a személyt ok nélkül. Ez a figyelmeztetés automatikusan előjött a tiltás eredményeként.",
		user_indefinitely_banned_warning = "Végtelen ideig kitiltottam ezt a személyt az indok:`${reason}`. Ez a figyelmeztetés automatikusan generálódott a kitiltás eredményeként.",
		user_temporarily_banned_warning_no_reason = "Kitiltottam ezt a személyt ok nélkül ${displayTime}-re. Ez a figyelmeztetés automatikusan generálódott a kitiltás eredményeként.",
		user_temporarily_banned_warning = "Kitiltottam ezt a személyt az indok:`${reason}` okán ${displayTime}-re. Ez a figyelmeztetés automatikusan generálódott a kitiltás eredményeként."
	},

	panic = {
		press_panic_button = "6 másodperced van megnyomni a vészjelző gombot (X).",
		panic_button_timeout = "Nem nyomta meg a pánik gombot időben.",

		panic_button_title = "[Irányító]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} leterítve.",
		panic_button_no_unit = "10-14, ${lastName} ${label} leterítve.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "tisztviselő",
		label_paramedic = "mentős",
		label_firefighter = "tűzoltó"
	},

	paper_bags = {
		paper_bag_brand = "Ezen a papírzacskón a következő <b>${brand}</b> logó van.",
		paper_bag_no_brand = "Ez egy sima papírzacskó.",

		burger_shot_delivery = "Burger Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "Zöld Csodaország",
		pizza_this_delivery = "Pizza Ez",

		failed_fill = "Nem sikerült megtölteni a papírzacskót.",
		filled_bag = "Sikeresen megtöltötted a papírzacskót.",

		filled_bag_log_title = "Teli Papírzacskó",
		filled_bag_log_details = "${consoleName} egy papírzacskót töltött be ${contents}-el."
	},

	parking_meters = {
		not_paid = "Nincs kifizetve",
		insert_dollar = "[${InteractionKey}] Helyezz be $${amount}-t",

		no_cash = "Nincs $4 készpénzed.",
		max_time = "Ez a parkolómérő már maximálisan beállítva.",
		failed_pay = "Nem sikerült kifizetni a parkolómérőt.",

		failed_lockpick = "Nem sikerült kinyitni a parkolóórázást.",
		already_lockpicked = "Ez a parkolóóra már ki van nyitva.",

		lockpicked_meter_logs_title = "Parkolóóra kinyitva",
		lockpicked_meter_logs_details = "${consoleName} feltörte a parkolójegy automatát, és ${items}-t és ${money} dollárt kapott készpénzben."
	},

	pause_menu = {
		sunday = "Vasárnap",
		monday = "Hétfő",
		tuesday = "Kedd",
		wednesday = "Szerda",
		thursday = "Csütörtök",
		friday = "Péntek",
		saturday = "Szombat",

		bank = "Bank",
		cash = "Készpénz"
	},

	pawn_shops = {
		pawn_shop = "Zálogház",
		pawn_shop_far = "Hozzáférés a Zálogházhoz",
		pawn_shop_near = "[${InteractionKey}] Hozzáférés a Zálogházhoz",
		no_items_to_sell = "Nincs eladó ${itemLabel}.",
		close_menu = "Menü bezárása",

		sell_vehicle_parts_far = "Járműalkatrészek eladása",
		sell_vehicle_parts_near = "[${InteractionKey}] Jármű alkatrészek eladása",

		sell_items = "Eladás: ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] ${amount}x ${itemLabel} eladása",
		sold_items = "${sellAmount}x ${itemLabel} eladva ${sellPrice}$ értékben.",
		daily_limit_reached = "Elérted a napi limitet, a kereskedő nem vásárol többet.",
		illegal_pawn_shop_id = "Érvénytelen zálogház azonosító megadása.",

		used_pawn_shop_title = "Használt zálogház",
		used_pawn_shop_details = "${consoleName} használt egy zálogházat és eladott ${sellAmount} `${itemLabel}`-t, amiért ${sellPrice}$ értékben kapott pénzt."
	},

	ped_messages = {
		attempt_succeeded = "megpróbálta ${attemptMessage}-t és sikerült",
		attempt_failed = "megpróbálta ${attemptMessage}-t, de nem sikerült",
		dice_message = "dobott egy kockát és ${diceNumber}-t kapott",
		roll_message = "dobott egy egyéni dobókockát a következő beállításokkal: ${rolls}d${max} és ${totalValue}-t kapott",
		rps_message = "${rps} játszotta a kő papír olló játékot",
		citizen_card_message = "megtette a személyi igazolványt (${characterId})",
		driver_license_message = "megmutatta a jogosítványát (${characterId})",
		press_pass_message = "újságírói igazolványt mutatott be (${characterId})",
		badge_message = "megtette a jelvényt (${characterId})",
		license_message = "megtette a jogosítványt (${characterId})",
		ped_message_logs_title = "Ped Üzenet",
		ped_message_logs_details = "${consoleName} ped üzenetet küldött a következő üzenettel: `${pedMessage}`",
		attached_ped_message_logs_title = "Csatolt Ped Üzenet",
		attached_ped_message_logs_details = "${consoleName} csatolt egy ped üzenetet a következő üzenettel: `${pedMessage}`",
		chat_ped_messages_enabled = "Ped üzenetek mostantól megjelennek a chaten.",
		chat_ped_messages_disabled = "Ped üzenetek többé nem jelennek meg a chaten.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/vizsgál [${serverId}]",
		frisk_chat_title = "/átkutat [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/kísérlet [${serverId}]",
		dice_message_chat_title = "/kocka [${serverId}]",
		roll_message_chat_title = "/dobás [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/leírás [${serverId}]",
		message_too_long = "Az üzenet túl sok karaktert vagy sort tartalmaz!",
		card_command_wait = "Éppen húztál egy lapot, várj egy kicsit, mielőtt újra húznál.",
		ped_message_duplicate = "Már elküldted az üzenetet, várj egy kicsit, mielőtt újra elküldöd."
	},

	ped_objects = {
		illegal_ped_object = "Megkíséreltél hozzáadni egy ped objektumot a 'engedélyezett' ped objektumok listáján kívül.",
		illegal_raw_ped_object = "Nem megfelelő engedéllyel próbál meg hozzáadni 'raw' mesterséges intelligencia objektumot."
	},

	ped_task = {
		network_id_invalid = "Érvénytelen hálózati azonosító.",
		ped_not_found = "A hálózati azonosítóval '${networkId}' nem található mesterséges intelligencia.",
		tracked_ped = "Nyomon követett mesterséges intelligencia",
		tracked_ped_is = "A mesterséges intelligencia (${entity}) a következő:",
		ped_config_flags = "Gyalog konfigurációs zászlók"
	},

	ped_spawn = {
		ped_missing_model = "Hiányzik a modell paraméter.",
		ped_spawn_success = "Sikeresen létrehozva a mesterséges intelligencia.",
		ped_failed_spawn = "Nem sikerült létrehozni a mesterséges intelligenciát.",
		invalid_weapon = "Érvénytelen fegyver.",
		invalid_ped_model = "Érvénytelen gyalog modell.",
		ped_remove_success = "Sikeresen eltávolítottad a megjelenített AI pedeket.",
		ped_failed_remove = "Nem sikerült eltávolítani a megjelenített AI pedeket.",
		ped_task_success = "Sikeresen hozzárendelve a(z) `${task}` feladatot a létrehozott gyalogokhoz.",
		ped_failed_task = "Nem sikerült hozzárendelni a(z) `${task}` feladatot a létrehozott gyalogokhoz.",
		invalid_target = "Érvénytelen célszerver azonosító.",
		invalid_task = "Érvénytelen vagy hiányzó gyalog feladat.",
		no_nearby_ped = "Nincsenek közeli gyalogosok.",
		ped_attack_success = "Sikerült rávenni a(z) `${networkId}` azonosítójú gyalogost, hogy támadja meg a(z) ${target} célpontot.",
		ped_failed_attack = "Nem sikerült rávenni a(z) `${networkId}` azonosítójú gyalogost, hogy támadja meg a(z) ${target} célpontot.",
		ped_emote_success = "Sikeresen játszottattuk a létrehozott gyalogokkal a(z) `${emote}` mozdulatot.",
		ped_failed_emote = "Nem sikerült lejátszatni a(z) `${emote}` mozdulatot a létrehozott gyalogokkal.",
		invalid_emote = "Érvénytelen emote `${emote}`.",
		missing_emote = "Hiányzó emote paraméter.",

		emote_list = "Elérhető NPC emote-ok: ${list}.",
		task_list = "Elérhető NPC feladatok: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "A játékos lényege visszaállítva.",
		ped_steal_success = "Sikeresen eltulajdonítottad az NPC megjelenését.",
		ped_steal_failed = "Nem sikerült eltulajdonítani az NPC megjelenését.",
		ped_not_found = "Az NPC nem található a játékosnál."
	},

	pepper_spray = {
		press_to_pepper_spray = "Nyomd meg az ~INPUT_ATTACK~ gombot a paprika spray használatához.",
		using_pepper_spray = "Paprika spray használata."
	},

	phone = {
		app_settings = "Beállítások",
		app_contacts = "Kontaktok",
		app_calls = "Telefon",
		app_messages = "Üzenetek"
	},

	phone_numbers = {
		no_phone_number_set = "Nem lett beállítva telefonszám.",
		invalid_format = "A beállított telefonszám érvénytelen formátumban van.",
		invalid_length = "A beállított telefonszám hossza érvénytelen.",
		invalid_characters = "Az beállított telefonszám érvénytelen karaktereket tartalmaz.",
		phone_number_changed_to = "A telefonszámod megváltozott erre: `${phoneNumber}`.",
		phone_number_taken = "A `${phoneNumber}` telefonszám már foglalt.",
		database_error = "A háttértárs adatbázissal kapcsolatos hiba történt.",
		no_packages = "Nincsenek csomagjaid ehhez.",
		api_error = "Háttér API-nk hibát adott vissza.",
		api_not_available = "Háttér API-nk nem elérhető.",
		phone_number_is_available = "A telefonszám `${phoneNumber}` elérhető.",
		phone_number_is_not_available = "A telefonszám `${phoneNumber}` nem elérhető.",

		no_phone = "Nincs telefonod.",
		nobody_nearby = "Nincs elég közel senki, akivel megoszthatnád a számodat.",
		shared_number = "${fullName} megosztotta veled a telefonszámát. Használd a /yes parancsot az elfogadáshoz és egy új kapcsolat létrehozásához, vagy a /no parancsot a visszautasításhoz.",
		shared_number_expired = "A szám-megosztási kérés lejárt.",
		shared_number_declined = "Visszautasítottad a szám-megosztási kérést.",
		failed_to_share = "Nem sikerült megosztani a telefonszámodat.",
		number_share_timeout = "Épp most osztottad meg a telefonszámodat. Kérlek várj egy kicsit, mielőtt újra megpróbálnád.",
		phone_number_shared = "Sikeresen megosztottad a telefonszámodat ${nearby} közeli játékossal."
	},

	plants = {
		planting_seed = "Magvetés",
		seed_planted = "Sikeresen elültettél egy magot.",
		failed_plant = "Nem sikerült elültetni a magot.",
		cant_plant_here = "Nem tudsz magot ültetni itt.",

		press_water_plant = "[${InteractionKey}] Öntözés",
		press_harvest_plant = "[${InteractionKey}] Aratás",
		press_destroy_plant = "[${SeatEjectKey}] Ásó",
		press_fertilize_plant = "[${CoverKey}] Növény trágyázása",
		watering_plant = "Növény öntözése",
		harvesting_plant = "Növény aratása",
		fertilizing_plant = "Növény trágyázása",
		destroying_plant = "Növény Elpusztítása",

		plant_weed = "Növény gyomlálása",
		plant_cabbage = "Káposzta növény",

		planted_seed_logs_title = "Elültetett mag",
		planted_seed_logs_details = "${consoleName} elültetett egy ${plant} (#${plantId})-t ${material}-on.",
		harvested_plant_logs_title = "Növény aratva",
		harvested_plant_logs_details = "${consoleName} leszedett egy ${plant} (#${plantId})-t és kapott ${items}-t.",
		watered_plant_logs_title = "Növény öntözve",
		watered_plant_logs_details = "${consoleName} megöntözött egy ${plant} (#${plantId})-t.",
		ran_over_plant_logs_title = "Megdöntött Növény",
		ran_over_plant_logs_details = "${consoleName} átment egy növényen (#${plantId}).",
		shoveled_plant_logs_title = "Elpusztított Növény",
		shoveled_plant_logs_details = "${consoleName} elpusztította a(z) ${plantId} azonosítójú növényt.",
		fertilized_plant_logs_title = "Trágyázott növény",
		fertilized_plant_logs_details = "${consoleName} trágyázta a növényt (#${plantId}).",

		total_plants = "Összes Növény: ${count}",
		nearby_plants = "Közeli Növények: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Nem tudsz magad helyett vezetni.",
		player_is_not_nearby = "A(z) ${serverId} szerver azonosítójú játékos nincs a közeledben.",
		player_is_not_the_drive_of_a_vehicle = "A(z) ${serverId} szerver azonosítójú játékos nincs jármű vezetői pozícióban.",
		press_to_stop_drive_for = "Nyomd meg a ~INPUT_FRONTEND_CANCEL~ gombot a járművezetés befejezéséhez."
	},

	player_scales = {
		reset_player_scale_for = "Visszaállítja a játékos méretét: ${consoleName}.",
		set_player_scale_to_for = "Beállítja a játékos méretét: `${scale}`; Játékos: ${consoleName}",
		reset_player_scale = "Visszaállítja a játékos méretét.",
		set_player_scale_to = "Beállítja a játékos méretét: `${scale}`.",
		player_is_already_set_to_scale = "${consoleName} már rendelkezik \"${scale}\" méretarány beállítással.",
		you_are_already_set_to_scale = "Már rendelkezel \"${scale}\" méretarány beállítással.",
		player_is_not_scaled = "${consoleName} nincs méretezve.",
		you_are_not_scaled = "Nincs méretezve."
	},

	player_stats = {
		hp = "ÉP",
		armor = "Páncél",
		updated_render_range = "Frissítve a megjelenítési tartomány: ${renderRange}.",
		turned_player_stats_on = "Játékos statisztikák bekapcsolva.",
		turned_player_stats_off = "Játékos statisztikák kikapcsolva."
	},

	players = {
		player_left = "Játékos kilépett [${serverId}]",
		player_exited = "Játékos Kilépett [${serverId}]",
		player_crashed = "Játékos Összeütközött [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Nyomd meg a ~INPUT_CONTEXT~ gombot a strip táncért.",
		this_pole_is_occupied = "Ez a rúd foglalt.",
		stop_dancing = "Tánc leállítása",
		change_dance = "Tánc váltása (${animationId})",

		no_model_name_set = "Nincs modell név beállítva.",
		invalid_model = "A(z) '${modelName}' modell érvénytelen.",
		pole_dancing_offset = "Modell '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "Túlzott ped rablás! (Kikerült a szerver-időkorlátozást, valószínűleg egy injektor segítségével érte el ezt.)",

		robbed_ped_logs_title = "Rabló gyalogos",
		robbed_ped_logs_details = "${consoleName} kirabol egy gyalogost és ${payout} $-t kap."
	},

	pool = {
		reset_table = "Nyomd meg a ~INPUT_DETONATE~ gombot a tábla visszaállításához.",
		resetting_table = "Tábla visszaállítása",

		active_table = "${tables} Aktív tábla",
		active_tables = "${tables} Aktív táblák",
		inactive_table = "${tables} Inaktív tábla",
		inactive_tables = "${tables} Inaktív táblák",
		time = "Idő: ${time}~t~ms/t",
		steps = "Lépések: ${steps}~t~/t",
		checks = "Ellenőrzések: ${checks}~t~/t"
	},

	pools = {
		pools_overflowing = "Medencék túlcsordulása: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Recept beváltása",

		redeemed_prescription = "A recept sikeresen beváltva.",
		failed_redeem = "Nem sikerült beváltani az orvosi receptet.",

		remeeded_prescription_logs_title = "Beváltott Recept",
		remeeded_prescription_logs_details = "${consoleName} beváltotta az orvosi receptet és megkapta a(z) `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Nyomtató használata",
		failed_to_print = "Sikertelen nyomtatás.",

		no_paper = "Nincs papír.",
		invalid_url = "Érvénytelen kép URL.",
		invalid_domain = "Ez a tartomány nem engedélyezett.",
		print = "Nyomtatás",
		printing = "Nyomtatás folyamatban...",
		document_title = "Az én menő címem",
		image_url = "https://image.url/here.png",

		printed_logs_title = "Kinyomtatott Kép",
		printed_logs_details = "${consoleName} kinyomtatott egy `${itemName}`-t `${paperType}`-on keresztül a következő URL-címmel: `${url}`, cím: `${title}`, felső szöveg: `${topText}` és alsó szöveg: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Nincs modell",
		status_text = "Rek: ~g~${label}"
	},

	properties = {
		no_address_set = "Nincs megadott cím.",
		no_address_found = "Nem található cím '${address}' alatt.",
		marker_set = "Megjelölő és útmutató beállítva '${address}'-re.",
		removed_marker = "Eltávolítottuk a megjelölőt a(z) '${address}' címről.",
		entrance = "Bejárat",
		back_entrance = "Hátsó bejárat",
		garage = "Garázs",
		located_address = "डैमेज प्रतिबिंब टॉगल करें। (आपको किसी भी संविधि ने जो आपको क्षति पहुंचाई है, वह खुद को क्षति पहुंचाएगा)"
	},

	props = {
		illegal_prop_item_id = "A játékos tiltott tárgyazonosítót használt a tárgyból.",
		managing_props_help = "Jelenleg tárgyakat kezelsz. Menj közel egy tárgyhoz, majd nyomd meg az ~INPUT_CONTEXT~ gombot a felemeléséhez.",
		total_props = "Összes tárgy: ${count}",
		active_props = "Aktív objektumok: ${count}",
		press_to_pick_up = "[${InteractionKey}] Felvétel",
		pick_up = "Felvétel",
		picking_up = "Felvétel folyamatban",
		press_to_destroy = "[${InteractionKey}] Elpusztítás",
		destroy = "Elpusztítás",
		destroying = "Elpusztítás folyamatban",
		prop = "Objektum",
		model_parameter_missing = "Hiányzik a `model` paraméter.",
		model_parameter_invalid = "A `${model}` modell érvénytelen modell.",
		spawned_prop_non_networked = "Létrehozott egy nem-hálózatos objektumot a `${model}` modell segítségével.",
		spawned_prop_networked = "Hálózati propot helyezett el a(z) `${model}` modell használatával.",
		spawned_exact_prop = "Pontos propot helyezett el.",
		failed_to_spawn_prop = "Nem sikerült propot spawnolni a(z) `${model}` modell használatával.",
		not_able_to_spawn_in_vehicle = "Nem lehetséges egy járművel való prop spawnolása.",
		not_able_to_spawn_while_dead = "Nem lehetséges prop spawnolása, ha halott vagy.",
		not_able_to_spawn_while_moving = "A prop spawnolásához meg kell állnia.",
		stand_still_to_place_prop = "Helyezzen el egy propot úgy, hogy megáll.",
		prop_no_interior = "Csak kívül helyezheted el ezt az elemet.",
		invalid_culling_value = "Érvénytelen kiöntési érték, 10m és 2,500m között kell lennie.",
		invalid_model = "Érvénytelen/Ismeretlen modell `${name}` (${hash}).",
		cancelled_positioning = "A tárgy pozícionálását törölték.",

		invalid_prop_id = "Érvénytelen elem azonosító.",
		prop_deleted = "Az ${propId} azonosítójú elem törölve lett.",

		invalid_wipe_radius = "Érvénytelen törlési sugár (1 és 500 között).",
		wipe_successful = "Sikeresen törölve lett ${amount} elem.",
		wipe_failed = "Nem sikerült törölni az elemeket.",

		placing_prop = "Elem elhelyezése",
		pickup_prop = "Elem felvétele",
		setting_up_tire_wall = "Gumi fal felállítása",
		destroying_tire_wall = "Gumi fal lerombolása",

		placed_prop_logs_title = "Elhelyezett díszlet",
		placed_prop_logs_details = "${consoleName} elhelyezett egy `${itemName}`-t itt: ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Létrehozott díszlet",
		spawned_prop_logs_details = "${consoleName} létrehozott egy díszletet a(z) `${modelName}` modellből itt: ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "Megkapott ${amount} OP pontot a csendes órák alatt való közvetítésért. Most ${points} OP pontja van.",

		logs_quiet_hours_streaming_reward_reward_title = "Csendes Órák Közvetítési Jutalom",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} ${amount} OP pontot kapott a közvetítésért csendes órák alatt."
	},

	radio = {
		frequency = "Frekvencia",
		switch = "Kapcsoló",
		radio_turned_off = "A rádió kikapcsolva lett.",
		radio_removed = "Elvesztetted a rádiót.",
		no_radio = "Nincs rádiód.",
		unable_to_use_radio_while_cuffed = "Nem használhatod a rádiót, amíg bilincsben vagy.",
		unable_to_use_radio_while_down = "Nem használhatod a rádiót, amíg leterítve vagy.",
		unable_to_use_radio_as_animal = "Nem használhatod a rádiót állatként.",
		frequency_set_to_streamer = "A frekvencia be lett állítva.",
		frequency_set_to = "A frekvencia be lett állítva erre: ${frequency}.",
		frequency_already_set_to = "A frekvencia már be van állítva erre: ${frequency}.",
		radio_volume_same = "सेविंग्स खाते",
		radio_volume_reset = "A rádió hangerő vissza lett állítva.",
		radio_volume_set = "अपने सभी सेविंग्स खातों को देखें और प्रबंधित करें।",
		radio_volume_current = "सेविंग्स, खाते",
		radio_volume_current_default = "A jelenlegi rádió hangerőd az alapértelmezett.",
		radio_sound_effects_same = "A rádió hanghatások hangerője már be van állítva erre: `${radioSoundEffects}`.",
		radio_sound_effects_reset = "A rádió hanghatások hangereje visszaállítva.",
		radio_sound_effects_set = "A rádió hanghatások hangereje beállítva: ${radioSoundEffects}.",
		radio_sound_effects_current = "A rádió hanghatások hangereje jelenleg: ${radioSoundEffects}.",
		radio_sound_effects_current_default = "A rádió hanghatások hangereje jelenleg az alapértelmezett beállításokon van.",

		radio_missing_last_freq = "Nincs rádiód, hogy csatlakozz az utolsó frekvenciához.",

		radio_debug_failed = "Nem sikerült kapcsolni a rádió hibakeresési módot.",
		radio_debug_off = "Sikeresen kikapcsoltad a rádió hibakeresését.",
		radio_debug_on = "Sikeresen bekapcsoltad a rádió hibakeresését.",

		decrypt_frequency = "[${InteractionKey}] Frekvencia feltörése",
		decrypting_frequency = "Frekvencia feltörése",
		decrypting_frequency_failed = "A frekvencia feltörése nem sikerült.",
		decrypter_jammed = "A feltörő berendezés elakadt.",
		decrypted_frequency = "A frekvencia körülbelül `${frequency}`.",
		no_frequency_detected = "Nincs érzékelt frekvencia."
	},

	reflect = {
		success_enable_reflection = "डेवलपर वातावरण टॉगल करें",
		success_disable_reflection = "drive_to",
		failed_toggle_reflection = "पेड को आपके चिह्नित वेपॉइंट की ओर ड्राइव करने के लिए निर्देश दें।",

		reflection_logs_title = "नेटवर्क आईडी",
		reflection_logs_enabled_details = "${consoleName} ने सभी को अपने पास टेलीपोर्ट किया।",
		reflection_logs_disabled_details = "टीपी टू"
	},

	remote_camera = {
		connected_to_camera = "Csatlakozva a(z) ${id} kamerához",

		camera_distance = "Távolság: ${distance}m",
		out_of_range = "Túl messze",

		disconnect = "Szétkapcsolás",
		view_feed = "Képnézet",

		no_nearby_cameras = "Nincsenek közeli kamerák",
		nearby_cameras = "${amount} közeli kamera",
		no_nearby_cameras_description = "Nincsenek kamerák a közeledben.",

		camera_operator = "Üzemeltető: ${fullName}",

		camera_label = "Kamera #${id}",
		camera_distance = "Távolság: ${distance}m",
		connect = "Kapcsolódás",

		something_went_wrong = "Valami hiba történt.",
		error_out_of_range = "A kamera túl messze van.",
		error_not_found = "A kamera nem található."
	},

	reskin = {
		plastic_surgery = "Plasztikai Sebészet",
		los_santos_police_dept = "LOS SANTOS RENDŐRSÉG IRODA",

		triggered_reskin_for_player = "${consoleName} személy számára indított újrafestést.",

		triggered_reskin_for_player_logs_title = "Játékos számára indított újrafestés",
		triggered_reskin_for_player_logs_details = "${consoleName} újrafestést indított ${targetConsoleName} személy számára.",

		triggered_reskin_for_self_logs_title = "Saját újrafestést indított",
		triggered_reskin_for_self_logs_details = "${consoleName} saját magát újrázza be.",

		no_reskin_packages = "Nincsenek elérhető újravarrás csomagok.",
		redeemed_reskin_package = "Sikeresen beváltottad az újraruházat csomagot."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Asztal",

		table_title = "Asztal ${tableId}",
		seat = "Hely ${seatId}",
		close_menu = "Menü bezárása",
		loading = "Betöltés...",

		leave_seat = "Hely elhagyása",
		view_menu = "Menü megtekintése",
		change_seating_position = "Ülőhely változtatása (${animationId})",

		sushi = "Sushi",
		drinks = "Italok",
		desserts = "Desszertek",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Csokoládé Mousse",

		food_replenish = "Az éhséged és szomjad ${amount}%-kal fog csökkeni.",
		thirst_replenish = "A szomjad ${amount}%-kal fog csökkeni.",
		hunger_replenish = "Az éhséged ${amount}%-kal fog csökkeni.",
		diving_drop_boost = "Tengeri búvár túráidon a leletek mennyisége ${amount}x annyi lesz ${duration} percig.",
		hunting_drop_boost = "${amount}x több zsákmányt kapj vadászkirándulások során ${duration} percig.",
		garbage_drop_boost = "${amount}x több hulladékot kapj szemét futamok során ${duration} percig.",
		faster_progress_bars = "${amount}x gyorsabb folyamatjelzők ${duration} percig.",
		weapon_damage_multiplier = "Légy ${amount}x túlhalálosabb ${duration} percig.",
		local_sales_multiplier = "Légy ${amount}x termelékenyebb helyiek számára értékesített termékek esetén.",
		shorter_boosting_cooldown = "${amount}x rövidebb lehűlési idő a dörzsölések között ${duration} percig.",
		swim_faster = "Ússz ${amount}x gyorsabban ${duration} percig.",
		walk_faster = "Sétálj és fuss ${amount}x gyorsabban ${duration} percig.",
		health_generation = "Fokozatosan gyógyulj ${duration} percig.",
		better_stamina = "Futás közben nem fog elfogyni a kitartásod ${duration} percig.",
		more_inventory_space = "További ${amount} hely áll rendelkezésedre a tárolódban ${duration} percig.",

		buffs_note = "A hatások csak akkor lépnek életbe, ha elhagytad az épület környezetét.",

		press_to_prepare_food = "[${InteractionKey}] Étel elkészítése",
		prepare_food = "Étel Elkészítése",

		kissaki_kitchen = "Kissaki Konyha",

		craft = "Készítés",
		putting_down_ingredients = "Hozzávalók Lerakása",

		pick_up = "Felvesz: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Felvesz: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Rizs Elkészítése (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Rizs Elkészítése (${completed}%~s~)",
		preparing_rice_starting = "Rizs Elkészítése",
		preparing_rice = "~g~${name}~s~: Rizs Elkészítése... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Töltelék előkészítése (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Töltelék előkészítése (${completed}%~s~)",
		preparing_fillings_starting = "Töltelék előkészítése",
		preparing_fillings = "~g~${name}~s~: Töltelék előkészítése... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Sodrószőnyeg előkészítése (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Sodrószőnyeg előkészítése (${completed}%~s~)",
		preparing_rolling_mat_starting = "Sodrószőnyeg előkészítése",
		preparing_rolling_mat = "~g~${name}~s~: Sushi tekercselő szőnyeg előkészítése... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Sushi összeállítása (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi összeállítása (${completed}%~s~)",
		assembling_sushi_starting = "Sushi összeállítás folyamatban",
		assembling_sushi = "~g~${name}~s~: Sushi összeállítása... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Sushi tekercselése (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi tekercselése (${completed}%~s~)",
		rolling_sushi_starting = "Sushi sodása",
		rolling_sushi = "~g~${name}~s~: Sushi sodása... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Sushi szeletelése (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi szeletelése (${completed}%~s~)",
		slicing_sushi_starting = "Sushi szeletelése",
		slicing_sushi = "~g~${name}~s~: Sushi szeletelése... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "A lázadás mód sikeresen bekapcsolva.",
		riot_mode_disabled = "A lázadás mód sikeresen kikapcsolva. A már agresszív járókelők addig fognak harcolni, amíg meg nem halnak.",
		riot_mode_failed = "Nem sikerült váltani az anarchia módot.",
		riot_mode_missing_perms = "Anarchia módot próbált bekapcsolni jogosultságok nélkül.",

		riot_mode_enabled_help = "Az anarchia mód bekapcsolva.",
		riot_mode_disabled_help = "Az anarchia mód kikapcsolva.",

		player_already_in_riot_list = "${consoleName} már szerepel az anarchia listán.",
		player_not_in_riot_list = "${consoleName} nincs benne a lázadók listájában.",
		added_riot_player = "${consoleName} hozzáadva a lázadók listájához.",
		failed_to_add_riot_player = "Nem sikerült hozzáadni ${consoleName}-t a lázadók listájához.",
		removed_riot_player = "${consoleName} eltávolítva a lázadók listájából.",
		failed_to_remove_riot_player = "Nem sikerült eltávolítani ${consoleName}-t a lázadók listájából."
	},

	rockstar = {
		already_recording = "Már rögzítesz.",
		started_recording = "Rögzítés megkezdve.",
		not_recording = "Jelenleg nem rögzítesz.",
		saved_recording = "Rögzített klip mentve.",
		discarded_recording = "Rögzített klip elvetve.",
		unknown_action = "Ismeretlen művelet `${action}`.",

		keybind_record = "RE: Felvétel indítása",
		keybind_save = "RE: Felvétel mentése",
		keybind_discard = "RE: Felvétel elvetése",
		keybind_open = "RE: Szerkesztő megnyitása",

		record = "Elindítja a felvételt.",
		save = "Leállítja a felvételt és elmenti az elkészített klipet.",
		discard = "Leállítja a felvételt és elveti az elkészített klipet.",
		open = "Megnyitja a Rockstar szerkesztőt (és megszakítja a kapcsolatot)."
	},

	rules = {
		invalid_rule = "Érvénytelen szabály ID.",

		rule_title = "Szabály ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Használd az \"A\" és \"D\" billentyűket, hogy forgasd a széfet, amíg megtalálod a helyes kombinációt. Kezdd el a \"D\" billentyű lenyomásával.",
		lock_open = "Nyitva",
		lock_closed = "Zárva"
	},

	savings_accounts = {
		savings_accounts = "${consoleName} ने ${sourceConsoleName} को ${targetConsoleName} के पास टेलीपोर्ट किया।",
		button_close = "${name} ने ${deathCause} के साथ खुद को मार दिया।",
		button_back	= "Back",
		button_confirm = "सेविंग्स बॉन्ड",
		button_delete = "कुल",
		button_manage = "सेविंग्स बॉन्ड जमा करने में विफल रहा",
		button_leave = "Kilépés",
		create_account = "बॉन्ड जमा करें",
		delete_account = "${consoleName} ने $${amount} के ${bonds} जमा किए।",
		confirm_delete = "अटैचमेंट्स को संशोधित करना",
		loading = "Betöltés...",
		failed_load_accounts = "Nem sikerült betölteni a megtakarítási számlákat.",
		no_accounts = "Nincsenek megtakarítási számlák.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "felvett",
		action_deposit = "befizetett",
		withdraw = "Kivét",
		deposit = "Befizet",
		amount = "Összeg",
		note_reason = "Megjegyzés / Ok",
		reason_placeholder = "Opcionális megjegyzés vagy indok...",
		account_name = "Számla Neve",
		actions = "Műveletek",
		access = "Hozzáférés",
		logs = "Tranzakciós Naplók",
		no_logs = "Nincsenek tranzakciós naplók.",
		summary = "Összefoglalás",
		summary_description = "Az elmúlt 90 nap összes tranzakciójának összefoglalója ezen a számlán.",
		name = "Név",
		transactions = "Tranzakciók",
		withdrawn = "Kivett",
		deposited = "Befizetett",
		last_action = "Utolsó Művelet",
		no_summary = "Nincs összefoglalásra vonatkozó tranzakció.",
		no_access = "Csak Önnek van hozzáférése ehhez a számlához.",
		add_cid = "CID hozzáadása...",
		failed_add_access = "${consoleName} ने सभी को अपने पास टेलीपोर्ट किया।",
		invalid_character_id = "टीपी टू",
		failed_remove_access = "${consoleName} ने ${sourceConsoleName} को ${targetConsoleName} के पास टेलीपोर्ट किया।",
		failed_withdraw = "${name} ने ${deathCause} के साथ खुद को मार दिया।",
		failed_deposit = "सेविंग्स बॉन्ड",
		failed_create = "कुल",
		failed_delete = "सेविंग्स बॉन्ड जमा करने में विफल रहा",
		insufficient_balance = "बॉन्ड जमा करें",
		insufficient_bank_balance = "${consoleName} ने $${amount} के ${bonds} जमा किए।",
		account_description = "अटैचमेंट्स को संशोधित करना",
		leave_account = "Fiók elhagyása",
		confirm_leave = "Biztosan ki akarsz lépni innen: \"${name}\"? Ennek a fióknak a hozzáférését már nem fogod tudni elérni.",

		add_access_logs_title = "Failed to automatically generate translation.",
		add_access_logs_details = "Failed to automatically generate translation.",
		remove_access_logs_title = "Failed to automatically generate translation.",
		remove_access_logs_details = "Failed to automatically generate translation.",
		create_account_logs_title = "Failed to automatically generate translation.",
		create_account_logs_details = "Failed to automatically generate translation.",
		deleted_account_logs_title = "Failed to automatically generate translation.",
		deleted_account_logs_details = "Failed to automatically generate translation.",
		left_account_logs_title = "Megtakarítási bal számla",
		left_account_logs_details = "${consoleName} egy megtakarítási számlát hagyott el a(z) `${accountName}` nevűvel, azonosítóval ${accountId}.",
		withdraw_logs_title = "Failed to automatically generate translation.",
		withdraw_logs_details = "${consoleName} ${amount} dollárt vett ki a ${accountId} megtakarítási számlájáról `${reason}` indokkal.",
		deposit_logs_title = "Failed to automatically generate translation.",
		deposit_logs_details = "${consoleName} ${amount} dollárt helyezett el a ${accountId} megtakarítási számláján `${reason}` indokkal."
	},

	scoreboard = {
		player_list = "Játékoslista",
		players = "Játékosok",
		total = "Összesen",
		total_staff = "Összesen (Személyzet)",
		recent_disconnections = "Friss kilépések",
		disconnected_player = "Kilépett játékos",
		id = "Azonosító",
		name = "Név",
		identifier = "Azonosító",
		reason = "Indok",
		time_since_disconnection = "Idő a kilépés óta",

		you_are_now_metagaming = "Mostantól Metagaminget játszol.",
		you_are_no_longer_metagaming = "Nem játszol Metagaminget többé.",

		server_id_hide_failed = "Nem sikerült beállítani a szerver-azonosító elrejtését.",
		server_id_hidden = "A szerver azonosító el van rejtve.",
		server_id_not_hidden = "A szerver azonosító már nincs elrejtve."
	},

	scrapyard = {
		press_to_scrap = "Nyomd meg a ~INPUT_CONTEXT~ gombot az autó lerombolásához.",
		scrapyard = "Rongytelep",
		cant_scrap_vehicle = "Elnézést, partner, de ennek az autónak több vészjelzője van, mint egy rodeónak. Nem vehetem át.",
		failed_scrap_vehicle = "Úgy tűnik, a rongytelepünk kicsit fennakad. Próbáld újra később az autó lerombolását, partner!",
		scrap_confirm = "Biztosan meg akarod szüntetni ezt a járművet? Ez véglegesen eltávolítja a(z) ${name} járművet a garázsodból, és a vételár 16-20%-át kapod meg készpénzben és aranyrúdban.",
		scrap_success = "Nos, átváltoztattuk azt a rozsdaból kinőtt kincset. Úgyis ideje volt már búcsúzni, társ!",
		scrapped_vehicle_logs_title = "Szétszedett Jármű",
		scrapped_vehicle_logs_details = "${consoleName} szétszedte a járművét (${modelName} #${vehicleId}) és kapott ${gold}x aranyrudat és $${cash}-t készpénzben (${percentage}% az eredeti árból)."
	},

	scratch_tickets = {
		you_won = "Összesen ${cash} dollárt nyertél a kaparós sorsjegyen.",
		you_won_nothing = "Nem nyertél semmit a kaparós sorsjegyen.",
		scratched_ticket_logs_title = "Kaparós Sorsjegy",
		scratched_ticket_logs_details = "${consoleName} kaparós sorsjegyet kaparta és ${amount} dollárt nyert."
	},

	screenshots = {
		screenshot_created = "Sikeresen létrehozott egy képernyőképet.",
		screenshot_failed = "Valami hiba történt a képernyőkép készítésekor.",
		screencapture_created = "Sikeresen létrehozott egy képernyő megörökítést.",
		user_not_found_with_server_id = "Nem található felhasználó a megadott szerverazonosítóval.",
		invalid_lifespan_parameter = "Érvénytelen élettartam paraméter.",
		invalid_server_id_parameter = "Érvénytelen szerverazonosító paraméter.",
		invalid_duration_parameter = "Az időtartam paraméter érvénytelen.",
		invalid_fps_parameter = "A képkocka sebesség paramétere érvénytelen.",
		missing_server_id_parameter = "Hiányzik a szerver azonosító paramétere.",

		screenshot_failed = "Valami hiba történt a képernyőkép készítésekor.",
		screenshot_error_client_false = "Nem sikerült képernyőképet készíteni.",
		screenshot_error_user_not_found = "Felhasználó nem található.",
		screenshot_error_user_developer = "A felhasználó fejlesztő.",
		screenshot_error_no_token = "Nem sikerült az opfw token beszerzése.",
		screenshot_timeout = "A képernyőkép kérése időtúllépésbe ütközött.",
		screenshot_error_character_unloaded = "A felhasználó elhagyta a szervert vagy lejelentkezett a karakterével.",
		screenshot_error_blackscreen = "Nem lehet képernyőképet készíteni a felhasználóról a fekete képernyő miatt.",
		screenshot_error_invalid_response = "Érvénytelen API válasz."
	},

	screenshots_create = {
		on_standby = "Képernyőképek készítése (Készenléti állapotban)",
		paused = "Képernyőképek készítése (Szünetelve)",
		screenshots_taken = "Eddig ${screenshotsTaken} képernyőképet készítettél. Ebből ${screenshotsTakenNow} most készült.",
		press_to_exit = "Nyomd meg az ESC billentyűt a képek készítésének leállításához.",
		keep_holding_to_exit = "Tartsd lenyomva az ESC billentyűt (${seconds}) a képek készítésének leállításához.",
		exiting = "Kilépés...",
		problems = "Problémák:",
		profile_gamma_not_18 = "A 'gamma' beállításod nem az alapértékre van állítva. Ez csökkenti a kliens által generált képek következetességét és minőségét. A javításhoz írd be a 'profile_gamma 18' parancsot a F8 konzolba. Munkát csak ezután fogsz kapni. A 'beta' vagy 'legfrissebb' verzióban kell lenned a FiveM-nél ahhoz, hogy ezt megtehesd. A FiveM főmenüjében tudod megváltoztatni.",
		banned = "Kitiltva:",
		banned_information = "Néhány játékos képeket készít, amelyek nem felelnek meg az elvárásoknak. Ez csökkenti a portrék és szelfik konzisztenciáját. Ez általában akkor történik, ha az felbontás túl alacsony, a grafikai beállítások túl alacsonyak vagy vizuális módokat használnak. Annak ellenére, hogy a vizuális módok elfogadhatóak, a túltelített vagy alultelített látvány nem az. A vizuális módok általában nagyon túlzó színeket vagy nagyon halvány színeket eredményeznek (a karakterek halottnak tűnnek a portrékon).",
		banned_unban = "Ha szeretnéd folytatni a képernyőfotózást, akkor akár 3 alkalommal önmagad is törölheted a kitiltást. Mielőtt azonban ezt megtennéd, javasoljuk, hogy javítsd a játék látványosságát annak érdekében, hogy ne kerülj ki újra kitiltásra. A grafikai beállítások emelése, valamint a vizuális módok intenzitásának csökkentése segíteni fog.",
		unban = "Kitiltás feloldása (${unbansLeft} alkalommal még)",

		screenshotting_start_logs_title = "Képernyőkép készítés indítása",
		screenshotting_start_logs_details = "${consoleName} elkezdte a képernyőkép készítést.",

		screenshotting_stop_logs_title = "Képernyőkép készítés leállítása",
		screenshotting_stop_logs_details = "${consoleName} befejezte a képernyőkép készítést.",

		user_does_not_exist = "Ez a felhasználó nem létezik.",
		screenshotter_already_banned = "Ez a képernyőfotós már ki van tiltva.",
		screenshotter_banned = "Ez a képernyőfotós most letiltva van."
	},

	scuba = {
		sunken_ship = "Elsüllyedt hajó",
		broken_pipeline = "Failed to automatically generate translation.",
		gather_item = "Tárgy begyűjtése (${distance} m)",

		collected_junk = "Lom begyűjtve.",
		collected_item = "${itemLabel} begyűjtve.",
		collected_broken_item = "Törött ${itemLabel} begyűjtve.",

		collected_scuba_item_logs_title = "Lélegzőkészülék tárgy begyűjtése",
		collected_scuba_item_logs_details = "${consoleName} felvett egy búvár felszerelést és megkapta a(z) `${itemName}`-t."
	},

	scuba_gear = {
		equipping_scuba_tank = "Búvártartály felszerelése",
		equipping_scuba_mask = "Búvármaszk felszerelése",
		cant_use_in_vehicle = "Nem veheted fel a búvárfelszerelésedet járműben."
	},

	security_cameras = {
		illegal_security_camera = "Megpróbálja manipulálni a tiltott biztonsági kamerákat.",
		saved_security_cameras_to_file = "Mentve `${amount}` biztonsági kamera a szerveren található fájlba.",
		no_nearby_security_cameras = "Nincsenek közeli biztonsági kamerák, amiket menteni lehetne.",
		no_city_ping = "Nem sikerült lekérni a város kameráit.",
		offline = "Kapcsolat nélküli",
		camera_list = "Kamera lista",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Mission Row Rendőrkapitányság",
		pillbox_hospital = "Pillbox Kórház",
		jewelry_store = "Rockford Hills Ékszerüzlet",
		pacific_bank = "Pacific Bank",
		bolingbroke_penitentiary = "Bolingbroke Börtön",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro Móló",
		flywheels_garage = "Flywheels Garázs",
		sandy_shores_pd = "Sandy Shores Rendőrkapitányság",
		sandy_shores_hospital = "Sandy Shores Kórház",
		davis_sheriffs_station = "Davis Seriff İállomás",
		vespucci_pd = "Vespucci Rendőrség",
		rockford_hills_pd = "Rockford Hills Rendőrség",
		la_mesa_pd = "La Mesa Rendőrség",
		beaver_bush_ranger_station = "Beaver Bush Vadőr Állomás",
		cinema = "Mozi",
		weazel_news = "Weazel Hírek",
		palomino_fib_facility = "Palomino FIB Üzem",
		bank_1 = "Legion Square Bank",
		bank_2 = "Rockford Hills Bank",
		bank_3 = "Alta Bank",
		bank_4 = "Burton Bank",
		bank_5 = "Banham Canyon Bank",
		bank_6 = "Grand Senora Bank",
		bank_7 = "Paleto Bay Bank",
		grocery_store_1 = "Davis LTD Benzinkút",
		grocery_store_2 = "Eperjesi (Strawberry) 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Italbolt",
		grocery_store_4 = "Kis Szöul (Little Seoul) LTD Benzinkút",
		grocery_store_5 = "Vespucci csatorna Rob's Italbolt",
		grocery_store_6 = "Morningwood Rob's Italbolt",
		grocery_store_7 = "Mirror Park LTD Benzinkút",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains (Tataviam-hegység) 24/7",
		grocery_store_10 = "Banham Canyon Rob's Italbolt",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Benzinkút",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Rob's Liquor",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Benzinármű",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Jelenleg nincs járművezetés.",
		not_a_self_driving_vehicle = "Az általad vezetett jármű nem támogatja az önvezetést.",
		no_waypoint_set = "Kérlek állíts be egy útvonalat a célod jelzéséhez.",
		invalid_waypoint_set = "Az általad megadott útvonal nem vezethető automatikusan.",
		self_driving_engaged = "Az önvezérlés be van kapcsolva. Nyomd meg a SHIFT és CTRL gombot a sebesség szabályozásához.",
		self_driving_disengaged = "Az önvezérlés ki van kapcsolva.",
		destination_too_close = "A jelzett cél túl közel van.",
		self_driving_could_not_be_engaged = "Az önvezérlés nem kapcsolható be."
	},

	shield = {
		no_weapon_equipped = "Fegyvert kell felszerelned ahhoz, hogy felszerelhesd a ballisztikus pajzsot.",
		no_shield = "Nincs ballisztikai pajzs az inventáriumodban."
	},

	shockwaves = {
		shockwave_success = "Sikeresen létrehoztad a sokkos-hullámot.",
		shockwave_failed = "Nem sikerült létrehozni a sokkos-hullámot.",

		push_player_success = "Sikeresen eltolva a játékost.",
		push_player_failed = "Nem sikerült eltolni a játékost."
	},

	shooting_ranges = {
		turn_on = "Bekapcsolás ($${cost})",
		turn_off = "Kikapcsolás",
		toggle_through_targets = "Célpontok között váltás (${modelId})",
		speed = "Sebesség (${speedLevel})",
		rotation = "Forgás (${rotationLevel})",
		clear_bullet_impacts = "Lövedék találatok törlése",
		not_enough_cash = "Nincs elég készpénzed."
	},

	shopkeepers = {
		tag_nancy = "Failed to automatically generate translation."
	},

	shopping_carts = {
		press_to_enter = "Nyomd meg a ~INPUT_DETONATE~ gombot a beugrásért.",
		press_to_exit = "Nyomd meg az ~INPUT_VEH_DUCK~ gombot a kilépéshez.",
		press_to_push = "Nyomd meg a ~INPUT_CONTEXT~ gombot az áruhordó tolásához.",
		press_to_stop_pushing = "Nyomd meg az ~INPUT_VEH_DUCK~ gombot az áruhordó továbbgördülésének leállításához.",
		failed_enter = "Nem sikerült beleugrani az áruhordóba.",
		flipping = "Áruhordó Feldöntése"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Nyomd meg a ~INPUT_CONTEXT~ gombot a gombák felvételéhez.",
		picking_up_shrooms = "Gomba szedése.",
		press_to_sell_shrooms = "Nyomd meg a ~INPUT_CONTEXT~ gombot a gomba eladásához.",
		local_not_interested = "A helyi személynek most nem tűnik érdeklődőnek.",
		not_interested = "Ez a helyi személy nem tűnik érdeklődőnek a gombáid iránt.",
		selling_shrooms = "Gomba eladása.",
		shrooms_not_ripe = "Ezek a gombák úgy tűnik még nem értek meg teljesen, talán hagyd őket még egy kicsit állni.",
		shroom_id = "gomba-${shroomId}",

		sold_shrooms_logs_title = "${consoleName} ने सभी को अपने पास टेलीपोर्ट किया।",
		sold_shrooms_logs_details = "टीपी टू",
		picked_shroom_logs_title = "${consoleName} ने ${sourceConsoleName} को ${targetConsoleName} के पास टेलीपोर्ट किया।",
		picked_shroom_logs_details = "${name} ने ${deathCause} के साथ खुद को मार दिया।"
	},

	skateboards = {
		failed_place = "Nem sikerült letenni a gördeszkát.",
		no_skateboard_deck = "Nincs gördeszkád, hogy cserélj a deszkájával.",
		swapping_deck = "Deszka Cseréje"
	},

	skylift = {
		press_to_toggle_magnet = "Nyomd meg a ~INPUT_CONTEXT~ gombot a mágnes kapcsolásához.",
		skylift_magnet_turned_off_logs_title = "Skylift Mágnes Kikapcsolva",
		skylift_magnet_turned_off_logs_details = "${consoleName} kikapcsolta a Skylift mágnesét.",
		skylift_magnet_turned_on_logs_title = "Skylift Mágnes Bekapcsolva",
		skylift_magnet_turned_on_logs_details = "${consoleName} bekapcsolta a Skylift mágnesét.",
		skylift_attached_vehicle_logs_title = "Skylift Csatolt Jármű",
		skylift_attached_vehicle_logs_details = "${consoleName} csatlakoztatott egy járművet a Skylifthöz."
	},

	smile = {
		failed_smile = "Valami hiba történt.",
		smile_success = "Sikeresen aktiváltad a mosolyt ${displayName} számára.",

		smile_logs_title = "Mosoly aktiválva",
		smile_logs_details = "${consoleName} aktiválta a mosolyt ${targetName} számára."
	},

	smell = {
		smelling = "Szaglászás",

		smell_1 = "enyhe",
		smell_2 = "mérsékelt",
		smell_3 = "intenzív",
		smell_4 = "fojtogató",

		smell_weed = "Érezhető a weed szaga. Az intenzitása ${intensity}.",
		smell_alcohol = "Érezhető az alkohol szaga. Az intenzitása ${intensity}.",

		smell_nothing = "Nincs szokatlan szag."
	},

	smoothies = {
		blend = "Turmix",
		close = "Bezár",
		name_placeholder = "Gyümölcsös turmix",
		name_suffix = "Turmix / Tejturmix",

		name_default = "Finom",
		name_drugs = "Gyanús",
		name_alcohol = "Alkoholos",

		use_blender = "[${InteractionKey}] Turmix használata",
		blending = "Keverés",
		no_ingredients = "Nincsenek hozzávalóid egy smoothie elkészítéséhez.",

		milkshake_label = "${name} Tejturmix",
		smoothie_label = "${name} Turmix",
		seperator = "és"
	},

	snow = {
		hold_to_pick_up_snowballs = "Tartasd lenyomva a ~INPUT_CONTEXT~ gombot a hógolyók felvételéhez.",
		building_snowman = "Hóembert épít",
		failed_build_snowman = "Nem sikerült hóembert építeni."
	},

	sound_effects = {
		invalid_sound = "Érvénytelen hang."
	},

	spawn = {
		spawn_now = "Spawn",
		last_position = "Utolsó Pozíció",

		train_station = "Vasútállomás",
		city_bus_station = "Városi Buszmegálló",
		paleto_bay_bus_station = "Paleto Bay Buszmegálló",

		mission_row_police_station = "Mission Row Rendőrség",
		highway_police_station = "Autópálya Rendőrség",
		rockford_police_station = "Rockford Hills Rendőrség",
		palomino_fib_police_station = "Palomino FIB Rendőrség",
		sandy_police_station = "Sandy Shores Rendőrség",
		paleto_police_station = "Paleto Bay Rendőrség",
		cayo_police_station = "Cayo Perico Rendőrség",
		prison = "Börtön",

		mount_zonah = "Mount Zonah",
		rockford_fire_dep = "Rockford Tűzoltóság",
		sandy_hospital = "Sandy Shores Kórház",
		paleto_hospital = "Paleto Bay Kórház",
		cayo_station = "Cayo Egészségügyi Központ",

		battle_royale = "Csatatéren túlélő"
	},

	special_imports = {
		special_imports_blip = "Különleges behozatal",

		purchased_vehicle = "Sikeresen megvásárolta a(z) ${label}-t ${price} árért. A jármű hozzáadva lett a garázsához.",

		something_went_wrong = "Valami hiba történt.",
		not_enough_money = "Nincs elég pénze.",
		invalid_package = "Érvénytelen csomagszint. (Isteni szintűre van szükséged)",

		purchased_vehicle_logs_title = "Különleges behozatal",
		purchased_vehicle_logs_details = "${consoleName} megvásárolt egy `${modelName}` különleges behozatalú járművet ${price} (Rendszám: `${plate}`).",

		marker_label = "${label} | ${price} Ft | Készlet: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Vásárolj ${label}-t ${price} Ft-ért",
		marker_label_purchase_timer = "[${timer}s] Tartsd lenyomva a ${SeatEjectKey} billentyűt ${label} megvásárlásához ${price} Ft-ért",

		vehicle_sold_out = "${label} | Kifogyott"
	},

	spectating = {
		cannot_spectate_self = "Nem figyelheted meg önmagad.",
		failed_spectate = "Nem sikerült a játékos megfigyelése.",
		player_not_exist = "A játékos nincs online.",
		no_character_loaded = "A játékos nem töltött be karaktert.",
		not_same_instance = "A játékos nem ugyanabban a példányban van, mint te.",
		no_user_or_character = "A játékos nem elérhető vagy nincs betöltve karakter.",
		not_while_noclipped = "Nem nézhetsz körbe míg a noclipped módban vagy.",

		resolving_player = "Játékos feloldása",
		loading_coords = "Koordináták betöltése",
		preloading_area = "Terület előbetöltése",
		finding_player = "Játékos keresése",

		character_unloaded = "~r~A karakter nincs betöltve~w~",
		character_spawning = "~y~A karakter betöltése folyamatban~w~",

		invincibility_active = "Sebezhetetlenség: ~r~Aktív~w~",
		invincibility_inactive_dead = "Sebezhetetlenség: ~g~Aktív~w~ (halott)",
		invincibility_inactive_trunk = "Sebezhetetlenség: ~g~Aktív~w~ (csomagtartó)",
		invincibility_inactive = "Sebezhetetlenség: ~g~Inaktív~w~",

		health_ok = "Életerő: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Életerő: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Vérzés",

		armor_ok = "Páncél: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Páncél: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Jármű - Üzemanyag: ${health} ~w~- ${fuel}",
		can_respawn = "Újraszületés lehetséges: ${remaining}",
		yes = "~g~Igen",

		speed = "Sebesség: ${speed}",

		exit_spectate = "Nyomd meg a ~g~${InteractionKey}~w~ gombot a nézőmódból való kilépéshez",

		spectate_logs_title = "Nézőmód indítása",
		spectate_logs_details = "${consoleName} elkezdte figyelni ${targetUser}-t.",

		spectate_stopped_logs_title = "Nézőmód befejezése",
		spectate_stopped_logs_details = "${consoleName} befejezte a figyelést."
	},

	spying = {
		microphone_bug_not_activated = "Ez a mikrofon hiba még nincs aktiválva.",
		vehicle_tracker_not_activated = "Ez a jármű nyomkövető még nincs aktiválva.",
		microphone_bug_active_with_battery = "Ez a mikrofon hiba jelenleg aktív. Az akkumulátora ${batteryPercentage}%-on van. Használhatod a \"Használat\" gombot, hogy meghallgathasd a felvett beszélgetéseket.<br><br>Eszköz azonosító: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Ez a mikrofon bug lemerült. A fizikai mikrofon bug egy hét múlva le fog bomlani.<br><br>Eszköz azonosító: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Ez a járműkövető jelenleg aktív. Az akkumulátor töltöttsége ${batteryPercentage}%. Amíg a jármű, ahová a követő csatlakoztatva van, elérhető, a térképen meg fog jelenni.<br><br>Eszköz azonosító: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Ez a járműkövető lemerült. A fizikai járműkövető egy hét múlva le fog bomlani.<br><br>Eszköz azonosító: ${deviceId}",
		scanning_for_devices = "Eszközök keresése",
		searching_for_devices = "Eszközök keresése folyamatban",
		no_nearby_vehicle = "Nincs közeli jármű.",
		placing_vehicle_tracker = "Jármű követő elhelyezése",
		error_using_vehicle_tracker = "Hiba történt a jármű követő elhelyezése közben.",
		vehicle_tracker_placed = "A jármű követő sikeresen elhelyezve.",
		error_using_microphone_bug = "Hiba történt a mikrofon bug elhelyezése közben.",
		microphone_bug_placed = "A mikrofon bug sikeresen elhelyezve.",
		placing_microphone_bug_on_vehicle = "Mikrofon bug elhelyezése járművön",
		placing_microphone_bug_on_player = "Mikrofon bug elhelyezése játékoson",
		placing_microphone_bug_on_ground = "Mikrofon bug elhelyezése a talajon",
		error_using_device_scanner = "Hiba történt a készülék szkennelésének közben.",
		error_searching_for_devices = "Hiba történt a készülékek keresése közben.",
		found_devices = "Összesen ${totalDevices} készüléket találtunk.",
		no_nearby_devices_found = "Nem találtunk közeli készülékeket.",
		microphone_bug = "Mikrofon bug",
		microphone_bug_destroy = "Mikrofon bug\n[${InteractionKey}] Elpusztítás",
		vehicle_tracker = "Jármű Nyomkövető",
		vehicle_tracker_destroy = "Jármű Nyomkövető\n[${InteractionKey}] Megsemmisítés",
		radio_jammer = "सेविंग्स बॉन्ड",
		destroying_device = "Eszköz Megsemmisítése",
		tracker_will_appear_on_map = "Ez a nyomkövető már aktiválva van. A térképen megjelenik, amíg a jármű elérhető, és a nyomkövetőnek van töltése.",
		spy_ui_info = "Beszélgetés meghallgatása a Mikrofon Buggal (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Nyomj ESC-et a kilépéshez a Mikrofon Buggal",
		spy_ui_connecting = "Csatlakozás a Mikrofon Bughoz (#${deviceId})",
		spy_ui_connection_failed = "Nem sikerült csatlakozni a mikrofon hibához (#${deviceId})",
		spy_ui_awaiting_data = "Adatok várnak...",
		spy_ui_data_failed = "Adatok hiba",

		used_tracker_logs_title = "Felhasználó Járműkövető",
		used_tracker_logs_details = "${consoleName} járműkövetőt használt a(z) ${vehicleId} járművön.",
		used_bug_logs_title = "Mikrofonhiba használata",
		used_bug_logs_details = "${consoleName} mikrofonhibát használt ${azonosító} célponton."
	},

	staff_pm = {
		something_went_wrong = "Valami hiba történt az üzenet küldésekor.",
		reports_too_fast = "Túl gyorsan küldöd a jelentéseket, lassíts.",
		no_report_message = "Kötelező üzenetet mellékelni a jelentéshez.",
		same_report = "Nem küldhetsz kétszer ugyanolyan jelentést.",
		report_muted = "Nem küldhetsz jelentéseket a következő ok miatt: `${reason}`.",
		report_muted_no_reason = "El lett némítva a bejelentések küldése.",

		report_title = "BEJELENTÉS-${reportId} ${displayName}",
		report_logs_title = "Bejelentés",
		report_logs_details = "${consoleName} létrehozta a(z) ${reportId} azonosítójú bejelentést a következő üzenettel: `${message}`",

		invalid_server_id = "Érvénytelen cél szerver azonosító.",
		no_staff_pm_message = "Meg kell adnod egy üzenetet a privát üzenetben.",
		user_not_staff = "A felhasználó nem dolgozik a személyzet tagjaként.",
		staff_pm_warning = "Személyzet privát üzenet figyelmeztetés",
		staff_pm_first_time = "Látjuk, hogy még sosem használtad a személyzet privát üzeneteit. Ha válaszolni szeretnél egy staff PM-re, használd a `/staffpm` parancsot, amit az üzenet címzettjének azonosítójával követsz. A könnyebb használat érdekében használhatod a `/reply` parancsot is, hogy válaszolj az utolsó kapott staff PM-re.",
		sent_important_pm = "Fontos üzenetet küldtem ${displayName} számára.",

		staff_pm_title = "SZEMÉLYZETI ÜZENET ${from} -> ${to}",
		staff_pm_title_external = "KÜLSŐ SZEMÉLYZETI ÜZENET ${from} -> ${to}",
		close_staff_pm = "Bezárás",
		staff_pm_from = "Személyzeti üzenet innen: <i>${from}</i>",
		staff_pm_logs_title = "Személyzeti üzenet napló",
		staff_pm_logs_details = "${senderConsoleName} személyzeti privát üzenetet küldött ${recipientConsoleName} részére: `${message}`",
		important_staff_pm_logs_title = "Fontos személyzeti üzenet",
		important_staff_pm_logs_details = "${senderConsoleName} fontos személyzeti privát üzenetet küldött ${recipientConsoleName} részére: `${message}`",

		staff_toggled = "Az Ön személyzeti státusza kikapcsolva van.",
		no_staff_message = "Meg kell adnia egy üzenetet a személyzeti csevegésben.",
		same_staff_message = "Nem küldheti el ugyanazt a személyzeti üzenetet kétszer.",

		staff_message_title = "SZEMÉLYZET ${playerName}",
		local_staff_message_title = "HELYI SZEMÉLYZET ${playerName}",
		staff_message_logs_title = "Személyzeti üzenet",
		staff_message_logs_details = "${consoleName} a következő üzenetet küldte a személyzeti csevegésben: `${message}`",
		local_staff_message_logs_title = "Helyi Személyzeti üzenet",
		local_staff_message_logs_details = "${consoleName} a következő üzenetet küldte a helyi személyzeti csevegésben: `${message}`",

		message_sent = "Üzenet elküldve.",
		cannot_send_private_message_to_yourself = "Nem küldhetsz privát üzenetet magadnak.",
		missing_valid_message_parameter = "Hiányzik egy érvényes 'üzenet' paraméter.",
		missing_valid_license_identifier_parameter = "Hiányzik egy érvényes 'licenseIdentifier' paraméter.",
		missing_valid_target_source_parameter = "Hiányzik egy érvényes 'targetSource' paraméter.",

		invalid_report_id = "Érvénytelen jelentés azonosító.",
		report_already_claimed = "Az a jelentés már *${playerName}* által lett átvéve.",
		report_same_creator = "Nem veheted át saját jelentéseidet.",
		failed_claim_report = "Nem sikerült a jelentés igénylésének.",
		report_claimed = "A **${reportId}** jelentést *${playerName}* igényelte.",
		claim_report_logs_title = "Igényelt Jelentés",
		claim_report_logs_details = "${consoleName} igényelte a(z) ${reportId} jelentést."
	},

	starter_car = {
		follow_the_checkpoints = "A személyes járműved a közelben van parkolva. Kövesd az ellenőrzőpontokat, hogy megtaláld.",

		received_logs_title = "Megkezdett jármű fogadva",
		received_logs_details = "${consoleName} megkapott egy megkezdett járművet (Modell: ${modelName})."
	},

	status = {
		status_reset = "Sikeresen alaphelyzetbe állítva ${consoleName} állapota.",
		status_reset_failed = "Nincs felhasználó a(z) `${serverId}` szerverazonosítóval.",
		status_reset_for_all = "Az állapot sikeresen visszaállítva mindenki számára.",
		status_disabled = "Kikapcsolt állapotok (stressz, éhség és szomjúság).",
		status_enabled = "Bekapcsolt állapotok (stressz, éhség és szomjúság).",
		failed_to_set_body_armor_level = "Nem sikerült helyesen végrehajtani a `/set_body_armor` parancsot.",
		set_body_armor_level_player = "Sikeresen beállítottad ${consoleName} testvédelem szintjét `${bodyArmorLevel}`-ra.",
		set_body_armor_level_everyone = "Sikeresen beállítottad mindenki testvédelem szintjét `${bodyArmorLevel}`-ra.",
		set_body_armor_level_self_title = "Testre szabott testpáncél szint beállítása",
		set_body_armor_level_self_details = "${consoleName} saját testpáncél szintjét beállította erre: `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Mindenkinek a testpáncél szintjének beállítása",
		set_body_armor_level_everyone_details = "${consoleName} mindenkinek a testpáncél szintjét beállította erre: `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Játékos testpáncél szintjének beállítása",
		set_body_armor_level_player_details = "${consoleName} frissítette ${targetConsoleName} és testpáncél szintjét beállította erre: `${bodyArmorLevel}`.",
		stress_level_warning = "Stresszes vagy! Csökkentsd a stresszt a cigaretta, joint vagy jóga  segítségével."
	},

	streamer_mode = {
		enabled_streamer_mode = "Streamer mód engedélyezve.",
		disabled_streamer_mode = "Streamer mód letiltva."
	},

	sync = {
		missing_hour = "Óra nincs megadva.",
		invalid_hour = "Az időbeállítás érvénytelen. Az értéknek 0:00 és 23:59 közötti időpont kell legyen.",
		hour_changed = "Az óra most beállítva: `${hour}`.",

		local_time_override_enabled = "Helyi idő beállítva: ${hour}:${minute}.",
		local_time_override_disabled = "Helyi idő visszaállítva az alapértelmezettre.",
		local_weather_override_enabled = "Helyi időjárás beállítva - ${weatherName}.",
		local_weather_override_disabled = "Alapértelmezett helyi időjárás visszaállítva.",

		missing_minute = "Hiányzó perc.",
		invalid_minute = "Érvénytelen perc - ${minute}. Az értéknek 0 és 59 között kell lennie.",
		minute_changed = "A perc most beállítva: ${minute}.",

		missing_weather = "Hiányzó időjárás.",
		invalid_weather = "Az időjárás `${weatherName}` érvénytelen. Az érvényes időjárási nevek: EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN és SNOW_HALLOWEEN.",
		weather_changed = "Az időjárás most már `${weatherName}`-re lett beállítva.",
		weather_advanced = "Az időjárás `${weatherName}`-re lett előreállítva.",
		weather_advance_fail = "Nem sikerült az időjárást természetes módon előreállítani.",

		time_frozen = "Az idő most már be lett fagyva.",
		time_unfrozen = "Az idő már nem fagyott be.",

		weather_frozen = "Az időjárás most már be lett fagyva.",
		weather_unfrozen = "Az időjárás már nem fagyott be.",

		blackout_enabled = "Feketében van a város.",
		blackout_disabled = "A városban már nincs feketében.",

		weather_changed_title = "Időjárás Változott",
		weather_changed_details = "${consoleName} megváltoztatta az időjárást `${weatherName}`-re.",

		weather_changed_success = "Az időjárást sikeresen megváltoztatták `${weatherName}`-re.",
		weather_change_failed = "Nem sikerült megváltoztatni az időjárást.",
		weather_parameter_invalid = "Érvénytelen weatherName paraméter.",
		weather_parameter_missing = "Hiányzó weatherName paraméter.",

		time_parameters_invalid = "Érvénytelen óra vagy perc paraméter.",
		time_currently_transitioning = "Az idő jelenleg átmeneti, kérlek várj.",
		time_successfully_transitioned = "Az idő sikeresen áttért erre: `${hour}:${minute}`.",
		time_successfully_set = "Az idő sikeresen be lett állítva erre: `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Nincs tableted.",

		app_snake = "Kígyó",
		app_tetris = "Tetrisz",
		app_chess = "Sakk",
		app_minesweeper = "Aknavető",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Földrajzi kitalálójáték",
		app_pdm = "PDM katalógus",
		app_edm = "EDM katalógus",
		app_cat_pictures = "Macskás képek",

		folder_games = "Játékok",
		folder_productivity = "Produktivitás",

		high_scores = "Legjobb Pontszámok",

		snake_title = "Kígyó",
		snake_description = "Használd a nyilakat a felfelé, lefelé, balra és jobbra mozgáshoz.",
		snake_start_game = "Játék Indítása",
		snake_difficulty = "Nehézség:",
		snake_difficulty_easy = "Könnyű",
		snake_difficulty_medium = "Közepes",
		snake_difficulty_hard = "Nehéz",

		snake_game_over = "Játék Vége!",
		snake_over_description = "Végeredmény: ${score}.",
		snake_new_game = "Új Játék",

		tetris_description = "Használd a nyilakat a balra és jobbra mozgáshoz.",
		tetris_play = "Új Játék",
		tetris_game_over = "Játék Vége",
		tetris_restart = "Újraindítás",
		tetris_score = "Pontszám",

		chess_title = "Sakk",
		chess_your_turn = "Te következel",
		chess_ai_turn = "Az AI gondolkodik",
		chess_you_lost = "Vesztettél",
		chess_you_won = "Győztél",
		chess_draw = "Döntetlen",

		chess_play_as = "Játssz:",
		chess_play_as_b = "Fekete",
		chess_play_as_w = "Fehér",
		chess_difficulty = "Nehézség:",
		chess_difficulty_level = "Szint ${level}",
		chess_start = "Játék indítása",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Végeredmény:",
		flappy_bird_game_over = "Játék vége",
		flappy_bird_start = "Nyomja meg a képernyőt a kezdéshez"
	},

	tattoos = {
		tattoos_refreshed = "Tetoválások frissítve.",
		something_went_wrong = "Valami hiba történt.",
		user_does_not_have_sent_character_loaded = "A felhasználó nem töltötte be a küldött karaktert.",
		user_has_no_character_loaded = "A felhasználónak nincs betöltve karaktere.",
		user_not_found = "A küldött felhasználó nem található a szerveren.",
		invalid_character_id = "Érvénytelen karakterazonosító paraméter lett elküldve.",
		invalid_license_identifier = "Érvénytelen engedélyazonosító paraméter lett elküldve."
	},

	teleporting = {
		source_no_character = "Forrásjátékosnak nincs betöltött karaktere.",
		target_no_character = "Céljátékosnak nincs betöltött karaktere.",
		invalid_coordinates = "Érvénytelen koordináták.",
		no_waypoint_set = "Nincs beállítva útvonalpont.",
		failed_teleport_to_player = "Nem sikerült átteleportálni a játékost.",
		failed_teleport_player_here = "Nem sikerült a játékost hozzád teleportálni.",
		failed_teleport_player_player = "Nem sikerült a játékost egy másik játékoshoz teleportálni.",
		no_back_coords = "Nincs hová visszateleportálni.",
		cant_tp_same_player = "Nem teleportálhatod ugyanazt a játékost saját magához.",
		cant_tp_self_self = "Nem teleportálhatod magad magadhoz.",

		use_tp_to_player = "Használd a `/tp_to_player` parancsot, hogy elteleportálj egy másik játékoshoz.",
		use_tp_player_here = "Használd a `/tp_player_here` parancsot, hogy egy másik játékost magadhoz teleportálj.",

		teleported_to_coordinates = "Elteleportálva ide: `${location}`. (${coords})",
		teleported_to_player = "Elteleportálva ide: ${displayName}.",
		teleported_player_here = "Elteleportáltad ide: ${displayName}.",
		teleported_player_player = "${sourceName} játékost elteleportáltad ide: ${targetName}.",

		teleport_to_coords_logs_title = "Elteleportálva Koordinátákhoz",
		teleport_to_coords_logs_details = "${consoleName} átteleportált a(z) ${coords} koordinátákra.",
		teleport_to_player_logs_title = "Játékoshoz teleportálva",
		teleport_to_player_logs_details = "${consoleName} átteleportált a(z) ${targetConsoleName} játékoshoz.",
		teleport_player_here_logs_title = "Játékost önhöz teleportálva",
		teleport_player_here_logs_details = "${consoleName} átteleportálta a(z) ${targetConsoleName} játékost önmagához.",
		teleport_player_player_logs_title = "Játékost játékoshoz teleportálva",
		teleport_player_player_logs_details = "${consoleName} átteleportálta a(z) ${sourceConsoleName} játékost a(z) ${targetConsoleName} játékoshoz."
	},

	taxes = {
		taxes_collected = "Beszedett adók. Az összegek a következők.\n- Készpénz: ${cash}\n- Bank: ${bank}\n- Részvények: ${stocks}\n- Megtakarítások: ${savings}\n- Közös számlák: ${sharedAccounts}",
		taxes = "Adók",
		transaction_logs = "Tranzakciós naplók",
		paid_taxes = "Fizetett ${amount} összegű adót.",
		no_logs = "Nincsenek tranzakciós naplók.",
		close = "Bezárás"
	},

	teleporters = {
		area_not_clear = "A célpontot egy jármű akadályozza.",

		enter_mechanic_shop = "Gépkocsijavító műhelybe lépés",
		enter_mechanic_shop_interact = "[${InteractionKey}] Gépkocsijavító műhelybe lépés",

		exit_mechanic_shop = "Gépkocsijavító műhelyből kilépés",
		exit_mechanic_shop_interact = "[${InteractionKey}] Gépkocsijavító műhelyből kilépés",

		enter_coroner = "Kórházba lépés",
		enter_coroner_interact = "[${InteractionKey}] Kórházba lépés",

		exit_coroner = "Kórházból kilépés",
		exit_coroner_interact = "[${InteractionKey}] Kórházból kilépés",

		enter_fib = "FIB-be lépés",
		enter_fib_interact = "[${InteractionKey}] FIB-be lépés",

		exit_fib = "FIB-ből kilépés",
		exit_fib_interact = "[${InteractionKey}] FIB kilépés",

		enter_iaa_base = "IAA bázis belépés",
		enter_iaa_base_interact = "[${InteractionKey}] IAA bázis belépés",

		exit_iaa_base = "IAA bázis kilépés",
		exit_iaa_base_interact = "[${InteractionKey}] IAA bázis kilépés",

		enter_server_room = "Szerverterem belépés",
		enter_server_room_interact = "[${InteractionKey}] Szerverterem belépés",

		exit_server_room = "Szerverterem kilépés",
		exit_server_room_interact = "[${InteractionKey}] Szerverterem kilépés",

		enter_warehouse_shop = "Raktár belépés",
		enter_warehouse_shop_interact = "[${InteractionKey}] Raktár belépése",

		exit_warehouse_shop = "Raktár elhagyása",
		exit_warehouse_shop_interact = "[${InteractionKey}] Raktár elhagyása",

		enter_office_shop = "Iroda belépése",
		enter_office_shop_interact = "[${InteractionKey}] Iroda belépése",

		exit_office_shop = "Iroda elhagyása",
		exit_office_shop_interact = "[${InteractionKey}] Iroda elhagyása",

		enter_cocaine_lab = "Kokain labor belépése",
		enter_cocaine_lab_interact = "[${InteractionKey}] Kokain labor belépése",

		exit_cocaine_lab = "Kokain labor elhagyása",
		exit_cocaine_lab_interact = "[${InteractionKey}] Kijárat a kokain laborból",

		enter_mayor_office = "Belépés a polgármester irodájába",
		enter_mayor_office_interact = "[${InteractionKey}] Belépés a polgármester irodájába",

		exit_mayor_office = "Kijárat a polgármester irodájából",
		exit_mayor_office_interact = "[${InteractionKey}] Kijárat a polgármester irodájából",

		enter_exclusive_dealership = "Belépés az exkluzív autókereskedésbe",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Belépés az exkluzív autókereskedésbe",

		exit_exclusive_dealership = "Kijárat az exkluzív autókereskedésből",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Kilépés az Exkluzív Autókereskedésből",

		enter_casino = "Belépés a Kaszinóba",
		enter_casino_interact = "[${InteractionKey}] Belépés a Kaszinóba",

		exit_casino = "Kilépés a Kaszinóból",
		exit_casino_interact = "[${InteractionKey}] Kilépés a Kaszinóból",

		enter_roof = "Belépés a Tetőre",
		enter_roof_interact = "[${InteractionKey}] Belépés a Tetőre",

		exit_roof = "Kilépés a Tetőről",
		exit_roof_interact = "[${InteractionKey}] Kilépés a Tetőről",

		enter_penthouse = "Belépés a Lakosztályba",
		enter_penthouse_interact = "[${InteractionKey}] Belépés a Lakosztályba",

		exit_penthouse = "Penthouse elhagyása",
		exit_penthouse_interact = "[${InteractionKey}] Penthouse elhagyása",

		enter_parking_garage = "Parkológarázs belépés",
		enter_parking_garage_interact = "[${InteractionKey}] Parkológarázs belépés",

		exit_parking_garage = "Parkológarázs elhagyása",
		exit_parking_garage_interact = "[${InteractionKey}] Parkológarázs elhagyása",

		enter_surgery = "Műtő belépés",
		enter_surgery_interact = "[${InteractionKey}] Műtő belépés",

		exit_surgery = "Műtő elhagyása",
		exit_surgery_interact = "[${InteractionKey}] Műtő elhagyása",

		enter_icu = "Belépés az Intenzív Osztályra",
		enter_icu_interact = "[${InteractionKey}] Belépés az Intenzív Osztályra",

		exit_icu = "Kilépés az Intenzív Osztályról",
		exit_icu_interact = "[${InteractionKey}] Kilépés az Intenzív Osztályról",

		enter_underground_tunnel = "Belépés az Alagútba",
		enter_underground_tunnel_interact = "[${InteractionKey}] Belépés az Alagútba",

		exit_underground_tunnel = "Kilépés az Alagútból",
		exit_underground_tunnel_interact = "[${InteractionKey}] Kilépés az Alagútból",

		use_secret_tunnel_exit = "Titkos Kijárat Használata",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Titkos Kijárat Használata",

		enter_hangar = "Belépés a hangárba",
		enter_hangar_interact = "[${InteractionKey}] Belépés a hangárba",

		exit_hangar = "Kilépés a hangárból",
		exit_hangar_interact = "[${InteractionKey}] Kilépés a hangárból",

		enter_loading_bay = "Belépés a rakodóhelyre",
		enter_loading_bay_interact = "[${InteractionKey}] Belépés a rakodóhelyre",

		exit_loading_bay = "Kilépés a rakodóhelyről",
		exit_loading_bay_interact = "[${InteractionKey}] Kilépés a rakodóhelyről",

		enter_submarine = "कुल",
		enter_submarine_interact = "सेविंग्स बॉन्ड जमा करने में विफल रहा",

		exit_submarine = "बॉन्ड जमा करें",
		exit_submarine_interact = "${consoleName} ने $${amount} के ${bonds} जमा किए।",

		enter_garage = "Garázsba lépés",
		enter_garage_interact = "[${InteractionKey}] Garázsba lépés",

		exit_garage = "Garázsból kilépés",
		exit_garage_interact = "[${InteractionKey}] Garázsból kilépés",

		enter_viewer_booth = "Megnézőfülkébe lépés",
		enter_viewer_booth_interact = "[${InteractionKey}] Lépjen be a nézői fülkébe",

		exit_viewer_booth = "Kilépés a nézői fülkéből",
		exit_viewer_booth_interact = "[${InteractionKey}] Kilépés a nézői fülkéből",

		enter_phone_tower = "Mobil Toronyba Belépés",
		enter_phone_tower_interact = "[${InteractionKey}] Mobil Toronyba Belépés",

		exit_phone_tower = "Mobil Toronyból Kilépés",
		exit_phone_tower_interact = "[${InteractionKey}] Mobil Toronyból Kilépés"
	},

	test_server = {
		menu_title = "OP-menü",

		settings = "Beállítások",
		settings_description = "Állítsd be a különböző beállításokat a tesztelő menüben.",
		phasing = "Fázis",
		phasing_description = "Engedélyezd vagy tiltsd le a jármű fázisát, hogy áthaladhass a közeli autókon.",
		infinite_ammo = "Végtelen lőszer",
		infinite_ammo_description = "Korlátlan lőszer anélkül, hogy újra kellene töltened, de a töltés továbbra is szükséges.",
		fixed_time = "Rögzített Idő",
		fixed_time_description = "Zárd le az időt reggelre, délben, este vagy éjfélkor, és ez csak téged érint.",
		always_morning = "Reggel",
		always_noon = "Délben",
		always_evening = "Este",
		always_night = "Éjfélkor",

		vehicles = "Gépjármű opciók",
		vehicles_description = "Módosítsd és interakcióba lépj a jelenlegi járműveddel.",
		spawn_car = "Gépjármű megjelenítése",
		spawn_car_description = "Egy előre meghatározott választékból jeleníts meg egy járművet.",
		upgrade_vehicle = "Gépjármű fejlesztése",
		upgrade_vehicle_description = "Fejleszd járműved teljesítményét fejlesztésekkel.",
		break_windows = "Ablakok betörése",
		break_windows_description = "Törd össze az összes ablakot a jelenlegi járműveden.",
		pop_tires = "Gumik Kiengedése",
		pop_tires_description = "Fújd le az összes kereket a jelenlegi járműveden.",
		detach_doors = "Ajtók Leszerelése",
		detach_doors_description = "Teljesen távolítsd el az összes ajtót a járművedről.",
		damage_vehicle = "Jármű Károsítása",
		damage_vehicle_description = "Sértsd meg a járművedet, amíg a motor nem kezd el füstölni.",
		repair_vehicle = "Jármű Javítása",
		repair_vehicle_description = "Teljesen állítsd helyre a járművedet tökéletes állapotba.",
		delete_vehicle = "Jármű Törlése",
		delete_vehicle_description = "Távolítsd el a jelenlegi járművedet a létezésből.",

		player = "Játékos Beállítások",
		player_description = "Módosítsd a játékos attribútumait és állapotait.",
		starve = "Éhezés",
		starve_description = "Állítsd be az éhség- és szomjúságszintedet nagyon alacsonyra.",
		add_stress = "Stressz hozzáadása",
		add_stress_description = "Azonnal maximumra tolja a stressz szintedet.",
		feed = "Táplálkozás",
		feed_description = "Teljesen helyreállítja az éhségedet és szomjúságodat.",
		relief_stress = "Stressz Enyhítése",
		relief_stress_description = "Teljesen eltávolítja a stresszt.",
		reset_health = "Egészség Visszaállítása",
		reset_health_description = "Teljesen helyreállítja az életeredet.",
		remove_injuries = "Sérülések Eltávolítása",
		remove_injuries_description = "Gyógyítsd meg az összes sérülést, ami hatással van a karakteredre.",
		toggle_noclip = "Noclip váltása",
		toggle_noclip_description = "Kapcsolja be vagy ki a noclip módot a szabad mozgáshoz.",

		teleport = "Teleport Beállítások",
		teleport_description = "Azonnal utazik a különböző előre beállított helyekre.",
		teleport_to = "TP Ide",
		teleport_to_description = "Válassz egy célt az előre beállított teleport helyek közül.",
		tp_customs = "LS Customs",
		tp_legion = "Legion Tér",
		tp_garage_a = "Garázs A",
		tp_paleto = "Paleto-öböl",
		tp_sandy = "Sivatagi Partok",
		tp_zancudo = "Zancudo Erőd",
		tp_airport = "LS Repülőtér",
		tp_carrier = "Repülőgép Hordozó",
		tp_cayo = "Cayo Perico",
		tp_staff_tower = "\"Személyzet Torony\"",

		actions = "Műveletek",
		actions_description = "Különböző, játékosokkal kapcsolatos cselekvéseket aktiválhatsz.",
		jail_self = "Magadat Bezárni",
		jail_self_description = "Azonnal börtönbe zárhatod magad.",
		unjail_self = "Magad Kiengedni",
		unjail_self_description = "Azonnal szabadon engedheted magad a börtönből.",
		wander_around = "Kóborolás",
		wander_around_description = "Kényszerítsd a karaktered, hogy véletlenszerűen kóboroljon gyalogosan vagy járműben.",
		speed_around = "Gyors mozgás",
		speed_around_description = "Rohamosan vezess magas sebességgel, figyelmen kívül hagyva a közlekedési szabályokat.",
		clear_tasks = "Feladatok törlése",
		clear_tasks_description = "Nullázd le az összes cselekvést és feladatot, amelyet a karakterednek rendeltek.",

		you_are_not_in_a_vehicle = "Nem ülsz járműben.",
		you_are_in_a_vehicle = "Jelenleg járműben ülsz.",
		fully_upgraded = "Sikeresen fejlesztetted a járművet.",
		just_spawned_a_car = "Épp most szültél egy autót, várj ${time} másodpercet mielőtt újra szülnél egyet."
	},

	time_scale = {
		invalid_time_scale = "A(z) ${timeScale} érvénytelen időarány.",
		time_scale_set_to = "Az időmérték be lett állítva ${timeScale}-ra.",
		time_scale_disabled = "Az időmérték felülbírálás ki lett kapcsolva.",
		time_scale_already_set_to = "Az időmérték már ${timeScale}-re van beállítva.",
		time_scale_is_already_disabled = "Az időmérték felülbírálás már ki van kapcsolva."
	},

	titanic = {
		created_titanic = "Létrehoztál egy Titanicot, alegázási idővel ${sinkTime} perc.",
		failed_to_create_titanic = "Nem sikerült létrehozni a Titanicot.",
		created_titanic_logs_title = "Titanic Létrehozva",
		created_titanic_logs_details = "${consoleName} létrehozott egy Titanic-ot, ${sinkTime} perc alatt süllyed el a(z) ${coords} ponton."
	},

	top_down = {
		not_in_valid_vehicle = "Nem vagy érvényes járműben (csak autók/kerékpárok).",
		top_down_on = "Fentről lefelé nézet aktiválva.",
		top_down_off = "Fentről lefelé nézet kikapcsolva.",

		top_down_enabled_logs_title = "Fentről lefelé nézet engedélyezve",
		top_down_enabled_logs_details = "${consoleName} engedélyezte a fentről lefelé nézet kamerát.",
		top_down_disabled_logs_title = "Fentről lefelé nézet letiltva",
		top_down_disabled_logs_details = "${consoleName} letiltotta a fentről lefelé nézet kamerát."
	},

	trackers = {
		error_finding_tracker = "Hiba történt a nyomkövető megtalálása során.",
		tracker_visible = "A követő most látható.",
		tracker_hidden = "A követő most rejtett.",
		tracker = "Követő",
		trackers = "Követők",
		stockade_robbery_tracker = "Stockade kamion (10-78)",
		tracked_vehicle = "Követett jármű (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "A követők most a kategóriájukban lesznek tárolva a térképen.",
		trackers_split = "A nyomkövetők mostantól külön blipsekre lesznek osztva.",

		tracker_broken = "${lastName} nyomkövetője elromlott a közelben: ${location}",
		tracker_broken_unit = "${unitId} ${lastName} nyomkövetője elromlott a közelben: ${location}",
		tracker_broken_title = "[Közvetítés]",
		tracker_broken_blip = "Elromlott nyomkövető ${lastName}",
		tracker_broken_timeout = "A nyomkövetőd meghibásodott. 20 perc múlva újra aktiválhatod.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Rendőrségi Parkőr",
		department_medical = "EMS",
		department_doctor = "Orvos",
		department_bcfd = "BCFD",

		department_police_undercover = "Rejtett Rendőrség",

		department_doc_training = "DOC Képzés",
		department_police_training = "Rendőrségi Képzés",
		department_medical_training = "Mentőképzés",
		department_bcfd_training = "BCFD Képzés"
	},

	trading_cards = {
		access_store = "Nyomd meg a ~INPUT_CONTEXT~ billentyűt a Kártyabolt megnyitásához.",

		buy_pack = "${packName} megvásárlása",
		store_title = "Kártya Bolt",

		successfully_bought_pack = "Sikeresen megvásároltál egy csomag kártyát.",
		failed_buy_pack = "Nem sikerült megvásárolni a csomagot. Van elég pénzed?",

		just_showed_trading_cards = "Éppen most mutattál egy kereskedelmi kártyát. Kérlek, várj egy kicsit.",

		unpack_successfull = "Sikeresen kibontottad ezt a csomagot.",
		failed_unpack = "Nem sikerült kibontani ezt a csomagot.",
		failed_unpack_no_cards = "Nem sikerült kibontani ezt a csomagot. Nincsenek elérhető kereskedelmi kártyák.",

		edition = "Kiadás",
		rarity = "Ritkaság",

		rarity_bronze = "Bronz",
		rarity_silver = "Ezüst",
		rarity_gold = "Arany",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relikvia",
		rarity_headache = "Fejfájás",
		rarity_missprint = "Hibás nyomtatás",
		rarity_ethereal = "Eterikus",
		rarity_promotional = "Promóciós",

		rarity_custom = "Egyedi",

		press_to_access_buyback = "Nyomd meg a ~INPUT_CONTEXT~ billentyűt a kártyavisszavásárláshoz.",
		buyback_title = "Kereskedelmi kártya visszavásárlás",
		close_menu = "Menü bezárása",
		sell_cards = "Eladás minden ${rarity} kártya",

		failed_selling = "Nem sikerült eladni a kártyákat.",
		no_cards_of_type = "Nincsenek ${rarity} kártyáid.",
		successfully_sold_cards = "${amount} db ${rarity} ritkaságú kártyát sikeresen eladtál, ${earned} dollárért.",

		studio_blip = "945 Stúdió"
	},

	train_pass = {
		used_train_pass = "Sikeresen használta a 'Train Pass' tárgyat. Most már ${trainPasses} vonatjegye van.",
		used_train_pass_tier = "${tierLabel} Sikeresen beváltva.",
		train_passes = "${trainPasses} vonatjegye van",

		non_lucky_wheel_train_pass_used_logs_title = "Nem szerencsés kerék vonatjegy felhasználva",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} egy olyan vonatjegyet használt, amely nem származik a Szerencsés Kerékről."
	},

	training = {
		on_team_attackers = "Támadó vagy!\nHátralévő idő: ${time}",
		on_team_defenders = "Védő vagy!\nHátralévő idő: ${time}",
		attackers = "Támadók:",
		defenders = "Védők:",
		waiting_for_players = "Várakozás további játékosokra.\nMindkét csapatban legalább egy játékosnak kell lennie.",
		none = "Nem elérhető",
		match_starting_in = "A mérkőzés ${seconds} másodperc múlva kezdődik.",
		loading_match = "Várakozás a játékosok betöltésére. A mérkőzés ${seconds} másodperc múlva kezdődik.",
		attackers_help_text = "Öld meg az összes védelmezőt a lejárat előtt, hogy megnyerd a kört!",
		defenders_help_text = "Öld meg az összes támadót, vagy várj, amíg a lejárat lejár ahhoz, hogy megnyerd a kört!",
		attacker = "TÁMADÓ",
		defender = "VÉDELMEZŐ",
		attackers_won = "A támadók nyertek!",
		defenders_won = "A védelmezők nyertek!",
		training = "Képzés"
	},

	trains = {
		debug_enabled = "A vonat hibaelhárítása engedélyezve.",
		debug_disabled = "A vonat hibaelhárítása letiltva.",
		trains = "Vonatok: ${trains}"
	},

	traps = {
		rearming = "Újratöltés",
		press_to_rearm = "[${InteractionKey}] Újratöltés",
		rearm = "Újratöltés",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Nincs olyan kincses térkép a ${mapTier}. szinten.",
		treasure_map_does_not_have_piece = "A ${mapTier}. szintű kincses térképen nincs a ${pieceNumber}. darab.",

		sketchy_map = "Zűrzavaros térkép",
		worn_map = "Elhasznált térkép",
		fancy_map = "Elegáns térkép",
		exquisite_map = "Kifinomult térkép",

		map_piece_tier_1_description = "A rágógumi alatt írás látszik.",
		map_piece_tier_2_description = "Egy meglehetősen autentikusnak tűnő térképdarab, még ha a tinta is folyik egy kicsit.",
		map_piece_tier_3_description = "A napfényben ez a térképdarab kicsit csillog.",
		map_piece_tier_4_description = "Ez a részletes, gyönyörű térképdarab pénzillatot áraszt.",

		map_tier_1_description = "Úgy néz ki, mintha kézzel lenne karcolva egy szalvétára. Lépjen túl a kíváncsi foltokon.",
		map_tier_2_description = "Ez a térkép elég kopott, de úgy tűnik, hogy valami jóra vezethet.",
		map_tier_3_description = "Nagyon szép \"csillogó\" térkép egy \"100% valódi\" pecséttel a jobb alsó sarokban.",
		map_tier_4_description = "Ez a térkép drágábban néz ki, mint a legtöbb kincs. Hajrá!!!!",

		press_to_combine_pieces = "Nyomja meg a ~INPUT_CONTEXT~ gombot a térképdarabok összeillesztéséhez.",

		treasure_map = "Kincstérkép (${mapTier}. szint)",

		treasure_maps_debug_enabled = "Kincskereső térképek hibakeresési módban vannak.",
		treasure_maps_debug_disabled = "Kincses térképek hibakeresés letiltva.",

		treasure_map_debug = "Térkép (Szint: ${mapTier}, Távolság: ${distance})",
		dig_zone = "Ásási Zóna",

		combining_maps = "Térképek Kombinálása",

		combined_map = "Szint ${mapTier} kombinált térképe.",
		no_maps_to_combine = "Nincs térkép, amit össze lehetne kombinálni.",

		treasure_map_dug_up_logs_title = "Kincses Térkép Feltúrva",
		treasure_map_dug_up_logs_details = "${consoleName} feltúrt egy szint ${mapTier} kincses térképet és kapott egy ${dropId} leesőazonosítót.",

		treasure_map_piece_spawned_logs_title = "Kincs Térkép Darab Elhelyezve",
		treasure_map_piece_spawned_logs_details = "${consoleName} elhelyezte a(k) ${pieceNumber} sorszámú ${mapTier} szintű kincs térkép darabot."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Az óceán nagyságát már beállították `${intensity}`-ra.",
		no_ocean_scaler_intensity_set = "Már beállítva van az óceán méretező intenzitás nélkül.",
		set_ocean_scaler_to = "Az óceán méretező intenzitás beállítva erre: `${intensity}`.",
		reset_ocean_scaler = "Visszaállítva az óceán méretező intenzitás.",

		tsunami_started = "Tsunami elindult. ${minutes} perc múlva ellepi a térképet.",
		tsunami_stopped = "Tsunami befejeződött."
	},

	tuner_shop = {
		no_vehicle = "Nincs jármű ezen a helyen.",
		near_label = "${label} | $${price}",
		purchase_label = "[${SeatEjectKey}] Vásárlás ${label}ért $${price}",
		purchase_label_timer = "[${timer}] Vásárolj ${label} -t $${price}ért",
		purchased_vehicle = "Sikeresen megvásároltad a ${label}-t.",
		failed_vehicle_spawn = "A jármű megjelenítése nem sikerült. A jármű továbbra is elérhető a garázsadból.",
		computer_interact = "[${InteractionKey}] Járművek váltása",
		computer_near = "Járművek váltása",
		menu_title = "Tuner Bolt",
		vehicle_spot = "Hely",
		vehicle = "Jármű",
		tuner_shop_blip = "Éjféli Tunershop",
		not_enough_funds = "Nincs elég pénz a vásárláshoz.",
		area_not_clear = "A telepítési terület nem tiszta.",
		purchase_active = "Valaki már vásárol egy járművet, kérlek, várj egy pillanatot.",
		something_went_wrong = "Hiba történt a jármű vásárlásakor.",

		log_title = "Tunershop Vásárlás",
		log_description = "Megvette a(z) `${label}`-t ${price}$-ért."
	},

	tunerchip = {
		pimp_ride = "Autóm Király",

		drive_force = "Forgatónyomaték Módosító",
		brake_force = "Fékerő",
		break_bias = "Fékeloszlás (Hátsó / Első)",
		clutch_change_up = "Felváltási Sebesség Módosító",
		clutch_change_down = "Visszaváltási Sebesség Módosító",
		air_fuel_mixture = "Levegő / Üzemanyag Keverék",

		close = "Bezárás",
		reset = "Hangolás Visszaállítása",
		apply = "Hangolás Alkalmazása",
		save = "Hangolás Mentése",
		tunes = "Hangolások",
		save_tune = "Hangolás Mentése",
		back = "Vissza",
		name = "Név",
		cancel = "Mégse",
		loaded_tune = "Sikeresen betöltött hangolás.",
		loading = "Hangolás alkalmazása...",
		success = "Sikeresen alkalmazott hangolás.",
		failed = "Nem sikerült alkalmazni a tuningot.",
		failed_delete = "Nem sikerült törölni a tuningot.",
		failed_save = "Nem sikerült elmenteni a tuningot.",
		success_save = "Sikeresen mentve a tuning.",
		success_delete = "Sikeresen törölve a tuning."
	},

	twitter_bid = {
		twitter_bid = "Twitter Ajánlat",
		information_part_1 = "Kész az irányításra a Twitteren? Mutassuk meg a világnak, ki az úr, aki a kék megerősítő jelzést megszerezve a legmagasabb licitáló lesz!",
		information_part_2 = "A legmagasabb licitálóhoz jut a kívánt kék pipa, de figyelem, mert bárki bármikor túllicitálhat rád. Tartsd meg helyedet a legtetején azzal, hogy visszalicitálsz rájuk.",
		information_part_3 = "Ne felejtsd, ha túllicitálnak, akkor a pénzed vagy pontjaid végleg el fognak veszni — nincs visszatérítés.",
		information_part_4 = "Győződj meg róla, hogy beleférjen a kiváló idézet, ami magára vonja a figyelmet és kicsit felkorbácsolja az irigységet.",
		no_bidder_yet = "Nincs ajánlattevő",
		no_bidder_yet_quote = "Légy az első, aki licitál! (Idézet ide)",
		bid_amount = "Licit összege",
		close = "Bezárás",
		bid_amount = "Licit összege",
		bid_quote = "Licit idézet",
		place_bid = "Licithelyezés",
		win_the_bid = "Nyerd meg a licitet!",
		bid_won = "Megnyerted a licitet... egyelőre.",
		bid_must_be_greater_than_current_bidder = "A licitnek nagyobbnak kell lennie, mint a jelenlegi licitálónak.",
		max_quote_length_exceeded = "A maximális idézet hossz túllépve.",
		not_enough_bank_balance = "Nincs elegendő bankszámla egyenleg.",
		not_enough_points = "Nincs elég OP pont.",

		twitter_bid_placed_logs_title = "Twitter ajánlat helyezése",
		twitter_bid_placed_logs_details = "${consoleName} ${bidAmount}$-ért Twitter ajánlatot tett a következő idézettel: `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "Twitter Tét Elhelyezve",
		twitter_bid_placed_points_logs_details = "${consoleName} elhelyezett egy Twitter tétet ${bidAmount} OP Ponttal, az idézettel `${bidQuote}`.",

		in_game_cash = "Játékbeli Készpénz",
		op_points = "OP Pontok",

		cost_money = "${amount} $",
		cost_points = "${amount} OP pont"
	},

	vape = {
		press_to_use = "Nyomja meg a ~INPUT_CONTEXT~ gombot a vaperész használatához. Nyomja meg az ~INPUT_FRONTEND_CANCEL~ gombot a vaperész elrakásához.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (THC olaj)",
		mango_vape = "Geek Bar (Mangó)",
		strawberry_vape = "Geek Bar (Eper)",
		menthol_vape = "Geek Bar (Mentol)",
		apple_vape = "Geek Bar (Alma)",
		blueberry_vape = "Geek Bar (Áfonya)"
	},

	vdm = {
		failed_vdm = "Nem sikerült elütni a játékost.",
		invalid_entity = "Nem található jármű vagy vezető.",
		invalid_target = "Érvénytelen célpont.",
		cleared_vdm = "${amount} vdm célpont törölve.",
		failed_vdm_clear = "Nem sikerült törölni a vdm célpontokat.",
		added_vdm_target = "A ${networkId} hálózati azonosítójú NPC mostantól ${target}-re céloz.",
		no_ped_available = "Nincs elérhető közeli ped.",
		failed_steal = "Nem sikerült ellopni a járművet.",
		stealing_vehicle = "A közelben lévő pednek utasítást adtak, hogy lopja el a járművet (${distance}m).",
		no_waypoint = "अटैचमेंट्स को संशोधित करना",
		success_drive_to = "Sikeresen utasítottad a járókelőt, hogy a célhelyre induljon.",
		failed_drive_to = "Nem sikerült utasítást adni a járókelőnek a célhelyre induláshoz.",
		not_in_vehicle = "Nem vagy járműben.",
		success_hop_in = "Sikeresen utasítva a járműbeugráshoz.",
		failed_hop_in = "Nem sikerült a járműbeugrás.",
		no_free_seats = "Nincsenek szabad helyek."
	},

	vending_machines = {
		vending_coffee = "Nyomd meg az ~INPUT_CONTEXT~ billentyűt egy kávé megvásárlásához. Az ára $${cost}.",
		vending_coffee_not_enough_cash = "Nincs elég készpénzed kávét vásárolni. Az ára: $${cost}.",
		vending_snack = "Nyomd meg a ~INPUT_CONTEXT~ gombot, hogy vásárolj egy rágcsálnivalót. Az ára: $${cost}.",
		vending_snack_not_enough_cash = "Nincs elég készpénzed rágcsálnivaló vásárlásához. Az ára: $${cost}.",
		vending_soda = "Nyomd meg a ~INPUT_CONTEXT~ gombot, hogy vásárolj egy üdítőt. Az ára: $${cost}.",
		vending_soda_not_enough_cash = "Nincs elég készpénzed üdítő vásárlásához. Az ára: $${cost}.",
		vending_water = "Nyomd meg a ~INPUT_CONTEXT~ gombot, hogy vásárolj egy üveg vizet. Az ára: $${cost}.",
		vending_water_not_enough_cash = "Nincs elegendő készpénzed, hogy megvásárolj egy üveg vizet. Az ára ${cost} dollár.",
		vending_machine_damaged = "Ez a gép sérült. Kérlek, később próbáld meg újra.",
		vending_water_cooler = "Nyomd meg az ~INPUT_CONTEXT~ gombot egy pohár vízért.",

		refill_bottle = "Nyomd meg az ~INPUT_CONTEXT~ gombot a palack újratöltéséhez.",
		refilling_bottle = "Palack újratöltése"
	},

	voice = {
		illegal_radio_frequency = "Tiltott rádiófrekvenciákhoz próbálsz hozzáférni.",
		voice_chat = "Hangos csevegés",
		voice_muted = "A hang csevegés lenémítva lett.",
		voice_unmuted = "A hang csevegés némítása feloldva.",
		broadcasting_voice_to_players = "Hang továbbítása játékosoknak:",
		listening_to_virtual_players = "Virtuális játékosok hallgatása:",
		radio = "Rádió",
		phone = "Telefon",
		muted_players = "Némított játékosok:",
		connected = "Csatlakozva: ${connected}",
		muted = "Némítva: ${muted}",
		boolean_true = "Igaz",
		boolean_false = "Hamis",
		target_channel = "Célcsatorna: ${targetChannel}",
		actual_channel = "Aktuális csatorna: ${actualChannel}",
		target_radius = "Cél sugár: ${targetRadius}",
		actual_radius = "Aktuális sugár: ${actualRadius}",
		invalid_target_source = "Érvénytelen célforrás.",
		invalid_frequency = "Érvénytelen frekvencia.",
		set_player_radio_frequency_successfully = "Sikeresen beállította a játékos rádiófrekvenciáját.",

		intent_music = "'music' hang bemeneti mód beállítása.",
		intent_speech = "'speech' hang bemeneti mód visszaállítása.",
		music_mode = "Zene mód",

		failed_toggle_listen = "Nem sikerült a hallgatási státusz váltása.",
		listeners = "Hallgatók:",
		listening_to = "Hallgatás:",

		failed_toggle_muted = "Nem sikerült a némított státusz váltása.",
		toggle_muted_on = "${consoleName} most már némítva van a hang chatben.",
		toggle_muted_off = "${consoleName} most már nincs némítva a hangcseten.",

		affected_by_jammer = "A rádiód valamilyen interferencia hatása alatt áll, vagy zavaró jelet észlel.",

		music_mode_logs_title = "Váltott hangmód",
		music_mode_logs_details_on = "${consoleName} megváltoztatta a hangbeviteli módját „zene”-re.",
		music_mode_logs_details_off = "${consoleName} átállt a hang bemeneti módot 'beszéd'-re.",

		listening_logs_title = "Figyelés",
		stopped_listening_logs_details = "${consoleName} elkezdett figyelni ${targetConsoleName}-t.",
		started_listening_logs_details = "${consoleName} abbahagyta ${targetConsoleName} figyelését.",

		broadcast_all_logs_title = "Közvetítés váltása",
		broadcast_all_logs_details_on = "${consoleName} bekapcsolta a közvetítést az összes játékos számára.",
		broadcast_all_logs_details_off = "${consoleName} kikapcsolta a közvetítést az összes játékos számára.",

		muted_logs_title = "Némított hang",
		muted_logs_details = "${consoleName} lenémítette ${targetConsoleName}-t a hangcsevegésben.",
		unmuted_logs_details = "${consoleName} újramutatta ${targetConsoleName}-t a hangbeszélgetésben.",

		mumble_disconnected = "Nem vagy csatlakozva a hangos csevegéshez."
	},

	wallhack = {
		wallhack_on = "Fal átjárás engedélyezve.",
		wallhack_off = "Fal átjárás letiltva.",

		wallhack_failed = "Fal átjárás módosítása sikertelen.",
		wallhack_everyone = "Sikeresen bekapcsoltad a fal átjárást mindenki számára.",
		wallhack_self = "Sikeresen bekapcsoltad a fal átjárást magad számára.",
		wallhack_player = "Sikeresen bekapcsoltad a fal átjárást ${displayName} számára.",

		wallhack_everyone_logs_title = "Mindannyiaknak bekapcsolta a falon látást",
		wallhack_everyone_logs_details = "${consoleName} mindenki számára bekapcsolta a falon látást.",
		wallhack_player_logs_title = "Fal látás bekapcsolása játékosnak",
		wallhack_player_logs_details = "${consoleName} bekapcsolta a fal látását ${targetConsoleName} játékosnak.",
		wallhack_self_logs_title = "Fal látás bekapcsolása magának",
		wallhack_self_logs_details = "${consoleName} bekapcsolta a fal látását magának."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Mosd meg a kezed",
		using_sink = "Mosás",
		refill_bottle = "[${InteractionKey}] Feltöltés Üveggel",
		refilling_bottle = "Üveg újratöltése"
	},

	weed = {
		strain_default = "Vad Köd",
		strain_bubble = "Buborék Bogyó",
		strain_northern = "Északi Fények",
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

		strain_description = "<b>Fajta:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "Varázsló",

		ragdoll_player = "Babzsákba esés",
		ragdoll_player_force = "Babzsákba esés (erőszakos)",
		jump_player = "Ugrás",
		punch_player = "Erőszakos ütés",
		enter_vehicle_player = "Beszállás legközelebbi járműbe",
		exit_vehicle_player = "Kiszállás a járműből",
		yank_steering_wheel_player = "Kormány felrántása",
		yank_steering_wheel_player_random = "Véletlenszerű",
		yank_steering_wheel_player_right = "Jobbra",
		yank_steering_wheel_player_left = "Balra",
		tap_gas_or_brakes = "Érintsd meg a",
		tap_gas = "Gáz",
		tap_brakes = "Fékek",
		tap_handbrake = "Kézifék",
		flashbang_player = "Vakítógránát",
		paper_bag_player = "Papírzacskó",
		ignite_player = "Lángba borítás",
		explode_player = "Felrobbant",
		quietly_revive_player = "Csendes újraélesztés",
		play_sound = "Hang lejátszása",

		play_sound_knocking = "Kopogás",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Telefonhívás",
		play_sound_message = "Üzenet",
		play_sound_twitter = "Twitter",

		invalid_radius = "Érvénytelen sugár",

		punch_success = "Sikeresen megütötted ${consoleName}-t.",
		punch_failed = "Nem sikerült játékost megütni.",

		explode_success = "Sikeresen felrobbantottad ${consoleName}-t.",
		explode_failed = "Nem sikerült játékost felrobbantani.",

		taze_success = "${consoleName} sikeresen elsütve.",
		taze_failed = "Sikertelen a játékos leszúrása.",

		flashbang_success = "${consoleName} sikeresen megvakítva.",
		flashbang_failed = "Nem sikerült megvakítani a játékost.",

		flashbang_radius_success = "Sikeresen megvakított játékosok ${radius} sugarú körben.",
		flashbang_radius_failed = "Nem sikerült megvakítani a játékosokat a sugarú körben.",

		missing_command = "Hiányzó parancs.",
		run_as_success = "Sikeresen végrehajtva a parancs ${consoleName} névvel.",
		run_as_failed = "Nem sikerült végrehajtani a parancsot ${consoleName} névvel.",

		no_nearby_vehicle = "Nincs közeli jármű.",
		invalid_duration = "Érvénytelen időtartam (1 mp - 20 mp).",
		reversing_failed = "Nem sikerült hátramenetbe helyezni a karaktert.",
		driving_forwards_failed = "Nem sikerült előremenetbe helyezni a karaktert.",
		reversing_success = "Sikeresen hátramenetbe helyeztél egy karaktert.",
		driving_forwards_success = "Sikeresen előremenetbe helyeztél egy karaktert."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Jógamatrac",
		yoga_mat = "Jógamatrac",
		press_to_stop_yoga = "Nyomd meg a ~INPUT_CONTEXT~ gombot a jóga befejezéséhez."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Zombi fosztogatása",
		press_to_loot_zombie = "[${InteractionKey}] Zombi fosztogatása",
		looting_zombie = "Zombi fosztogatása",
		zombie_looting_injection = "Túlzott zombi fosztogatás! (Valószínűleg egy injectorral kerülte meg a szerver időkorlátját.)",

		zombie_trip_limit = "Túl fáradtnak érzed magad a további zombi fosztogatáshoz. Próbáld újra holnap!",

		not_able_to_loot_in_interior = "Nem tudsz zsákmányolni az enteriőrben lévő zombiknál."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "A robbanás típusa `${explosionType}` érvénytelen.",
		invalid_camera_shake = "A kamera remegése `${cameraShake}` érvénytelen.",
		invalid_damage_scale = "A sebzés méretezése `${damageScale}` érvénytelen.",
		created_explosion = "Létrehoztál egy `${explosionTypeName}` típusú robbanást `${damageScale}` sebzési mérettel és `${cameraShake}` kamera remegéssel."
	},

	exports = {
		player_killed = "Játékos megölte",
		player_killed_details = "${consoleName}-t megölte ${killerConsoleName}. Halál oka: `${deathCause}`.",

		killed_player = "Játékos megölt",
		killed_player_details = "${killerConsoleName} megölte ${consoleName}-t. Halál oka: `${deathCause}`. (Ez a megölt játékos kliensének állítása, mely hamisítható, tartsd észben)",

		player_died = "Játékos meghalt",
		player_died_details = "${consoleName} meghalt. Halál oka: `${deathCause}`."
	},

	functions = {
		unknown = "Ismeretlen",
		flipped_vehicle_logs_title = "Elsodródott jármű",
		flipped_vehicle_logs_details = "${consoleName} elsodródott egy járművel.",
		failed_to_find_ground = "Nem sikerült találni a talajt, átteleportáltunk a legközelebbi útra.",

		knots = "csomó",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Nyers szövegek megjelenítése bekapcsolva.",
		showing_raw_locales_off = "Nyers szövegek megjelenítése kikapcsolva."
	},

	shapes = {
		copied_clipboard = "Kil másolva a vágólapra.",
		cancelled = "Megszakítva."
	},

	states = {
		invalid_network_id = "Érvénytelen hálózati azonosító.",
		debug_states_failed = "Nem sikerült ellenőrizni ennek az egységnek az állapotait.",
		no_states = "Ennek az egységnek nincsenek beállított állapotai.",
		printed_states = "Kiírt állapotok az ${networkId} hálózati azonosítójú egységről.",
		invalid_key = "Érvénytelen kulcs.",
		state_set = "Sikeresen beállítva az entitás állapotát.",
		state_removed = "Sikeresen eltávolítva az entitás állapotát.",
		state_set_failed = "Nem sikerült beállítani az entitás állapotát."
	},

	time = {
		year = "év",
		years = "év",
		month = "hónap",
		months = "hónap",
		day = "nap",
		days = "nap",
		hour = "óra",
		hours = "óra",
		minute = "perc",
		minutes = "perc",
		second = "másodperc",
		seconds = "másodperc",
		just_now = "épp most",
		now = "most",

		month_1 = "Január",
		month_2 = "Február",
		month_3 = "Március",
		month_4 = "Április",
		month_5 = "Május",
		month_6 = "Június",
		month_7 = "Július",
		month_8 = "Augusztus",
		month_9 = "Szeptember",
		month_10 = "Október",
		month_11 = "November",
		month_12 = "December",

		time_in = "${time} ${unit} múlva",
		time_ago = "${time} ${unit} ezelőtt"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Küldetés]",
		status_1a = "10-78, A Stockade vészjelzést adott le és segítséget kér a(z) ${streetName} utcánál.",
		status_1b = "10-78, A Stockade vészjelzést adott le és segítséget kér a(z) ${streetName} utcánál, a(z) ${crossingRoad} utca közelében.",
		status_2a = "10-78, Egy riasztó rendszer észlelte, hogy egy Stockadenak éppen az ajtajait próbálják megnyitni és segítséget kér a(z) ${streetName} utcán.",
		status_2b = "10-78, Egy riasztórendszer észlelte, hogy egy Stockade jármű ajtajai szabálytalanul vannak nyitva, és segítséget kér a(z) ${streetName} közelében, a(z) ${crossingRoad} útkereszteződésnél.",
		status_3a = "10-78, Egy riasztórendszer észlelte, hogy egy Stockade jármű ajtajai szabálytalanul vannak nyitva, és segítséget kér a(z) ${streetName}-nál.",
		status_3b = "10-78, Egy riasztórendszer észlelte, hogy egy Stockade jármű ajtajai szabálytalanul vannak nyitva, és segítséget kér a(z) ${streetName} közelében, a(z) ${crossingRoad} útkereszteződésnél.",
		grab_valuables = "[${InteractionKey}] Értéktárgyak felvétele (${valuablesRemaining} hátralévő)",
		grabbing_valuables = "Értéktárgyak felvétele",
		use_advanced_lockpick = "[${InteractionKey}] Használj speciális zárbontót",
		lockpicking_stockade = "Stockade zárbontása",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade jutalom",
		cash_pickup_logs_details = "${consoleName} felvett $${cashAmount} készpénzt.",
		item_pickup_logs_details = "${consoleName} felvett 1x ${itemName}.",

		reward_diamonds = "Egy gyémántot szereztél.",
		reward_gold_bar = "Egy aranyrúdból szereztél.",
		reward_cash = "Némi készpénzt szereztél.",
		reward_keycard_red = "Elkaptál egy piros kulcskártyát.",
		reward_treasure_map_piece = "Elkaptál egy kincstérkép darabot.",

		stockade_logs_title = "Stockade aktiválva",
		stockade_logs_details = "${consoleName} aktiválta a stockade-et."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Nincsenek beállítva fókuszált felületek.",
		interfaces_focused = "Fókuszált felületek:\n${interfacesFocused}",
		interface_crashed = "Úgy tűnik, hogy az interface összeomlott. Valószínűleg ez azt jelenti, hogy elfogyott a memória. Automatikusan újraindult, és a dolgoknak úgy kellene működniük, mint azelőtt, de ha mégsem, kérlek jelezd nekünk a framework Discord szerveren."
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Indíts el egy szállítást.",
		press_to_start_delivery = "Nyomd meg az ~g~${InteractionKey} ~w~gombot a szállítás indításához.",
		already_in_delivery = "Már aktív szállításod van.",
		not_bean_machine_employee = "A kiszállítást csak Bean Machine alkalmazott tudja indítani.",
		finish_delivery = "Befejezés a kiszállításnak.",
		press_to_finish_delivery = "Nyomd meg a(z) ~g~${InteractionKey} ~w~billentyűt a kiszállítás befejezéséhez.",
		started_delivery = "Elindult egy kiszállítás ${deliveryName} nevű helyre. A helyszín be lett jelölve a térképen.",
		finished_delivery = "Befejeződött a kiszállítás ${deliveryName} nevű helyre. Megkapod ${deliveryPrice} dollárt, és ${distanceBonus} dollár borravalót, így összesen ${totalPrice} dollárt.",
		error_finishing_delivery = "Hiba történt a kiszállítás befejezése közben.",
		finished_delivery_title = "Kész a Bean Machine Kiszállítás",
		finished_delivery_details = "${consoleName} befejezte a Bean Machine kiszállítást, és ${deliveryPrice} dollárt és ${distanceBonus} dollárt kapott borravalóként, összesen ${totalPrice} dollárt.",
		delivery_blip = "Bean Machine Kiszállítás"
	},

	burger_shot = {
		start_delivery = "Kiszállítás indítása.",
		press_to_start_delivery = "Nyomd meg a ~g~${InteractionKey} ~w~gombot a kiszállítás indításához.",
		already_in_delivery = "Már van aktív kiszállításod.",
		not_burger_shot_employee = "Burger Shot alkalmazottnak kell lenned a kiszállítás indításához.",
		finish_delivery = "Fejezd be a kiszállítást.",
		press_to_finish_delivery = "Nyomd meg a ~g~${InteractionKey} ~w~billentyűt a kiszállítás befejezéséhez.",
		started_delivery = "Elindult egy kiszállítás ${deliveryName} nevével. Az elhelyezkedés a térképen be van jelölve.",
		finished_delivery = "A kiszállítás ${deliveryName} nevével befejeződött. ${deliveryPrice} dollárt és ${distanceBonus} dollárt kapott borravalóként, összesen ${totalPrice} dollárt.",
		error_finishing_delivery = "Hiba történt a kiszállítás befejezése közben.",
		finished_delivery_title = "Burger Shot Kiszállítás Befejezve",
		finished_delivery_details = "${consoleName} befejezte a Burger Shot kiszállítást és $${deliveryPrice}-t és $${distanceBonus}-t kapott borravalóként, ami összesen $${totalPrice} lett.",
		delivery_blip = "Burger Shot Kiszállítás"
	},

	bus_driver = {
		failed_start_job = "Nem sikerült új munkát indítani.",
		next_stop = "Következő Megálló",
		bus_hq = "Busz Központ",
		job_cancelled = "A munka törlésre került.",
		next_stop_help = "Következő Megálló: ${stop}. ${total}-ból",
		passenger_count = "Utasok: ${passengers} / ${seats}",
		shutdown_engine = "Állítsd le a motort és várd az utasokat.",
		return_to_hq = "Visszatérés a Központba.",
		bus_stop = "Busz Megálló",
		cleared_route = "Törölt útvonal.",
		drew_route = "Rajzolt busz útvonal: `${route}`",
		pay_for_ticket = "Tartsd lenyomva a ~INPUT_CONTEXT~ billentyűt a jegy megvásárlásához ($18).",
		not_enough_money_ticket = "Nincs elég készpénzed a jegy megvásárlásához ($18).",
		ticket_paid = "${displayName} megvásárolta a buszjegyet.",
		paid_for_ticket = "Sikeresen megvásároltad a buszjegyet.",
		invalid_route_name = "Hiányzó vagy érvénytelen busz útvonal neve.",
		already_in_mission = "Már egy busz küldetésben vagy.",
		press_to_open_menu = "Nyomd meg az ~INPUT_CONTEXT~ billentyűt a busz menü megnyitásához.",
		press_to_park_bus = "Nyomd meg az ~INPUT_CONTEXT~ billentyűt a busz parkolásához.",
		start_route = "Útvonal Indítása",
		bus_menu = "Busz Menü",
		close_menu = "Menü Bezárása",
		rent_bus = "Autóbusz Bérlése",
		deposit = "Letét: $${deposit}",

		east_route = "Arcádia Útvonal",
		pillbox_route = "Pillbox Útvonal",
		little_seoul_route = "Kis Szöul Útvonal",
		sandy_route = "Homok-sivatag járat",
		paleto_route = "Great Ocean Express",
		grapeseed_route = "Grapeseed Greenway",
		route_68_route = "Route 68 Direct",
		airport_route = "Repülőtéri Transzfer",
		business_route = "Üzleti Vonal",
		gambling_route = "Játékvonal",

		finished_job_logs_title = "Befejezett Buszjárat",
		finished_job_logs_details = "${consoleName} befejezte a(z) `${route}` busz útvonal vezetését, és kapott $${payout}-t."
	},

	dealership = {
		invalid_slot = "Érvénytelen hely.",
		invalid_model = "Hiányzik a modell neve.",
		model_no_catalog = "A modell nem található a katalógusban.",
		not_at_dealership = "Nem állsz elég közel a PDM számítógéphez."
	},

	doj = {
		invalid_type = "गेराज में से वाहन निकालें",
		missing_search = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",
		lookup_failed = "वाहन आईडी",

		result_signature = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		result_title = "गेराजसे निकालें",
		result_text = "हाइब्रिड",

		looked_up_character_logs_title = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",
		looked_up_character_logs_details = "गेराज में से वाहन निकालें",

		invalid_time = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",
		missing_invalid_plate = "वाहन आईडी",
		vehicle_hold_success = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		vehicle_hold_failed = "गेराजसे निकालें",
		invalid_plate = "हाइब्रिड",
		cant_reduce_time = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",

		vehicle_hold_logs_title = "गेराज में से वाहन निकालें",
		vehicle_hold_logs_details = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।"
	},

	duty = {
		duty_status_on = "Sikeresen ügyelésbe lépett.",
		duty_status_off = "Sikeresen kilépett az ügyeletből.",
		duty_status_failed = "Nem sikerült az ügyeleti állapotot váltani.",

		training_status_on = "Sikeresen bekapcsolta a képzési módot",
		training_status_off = "A tréning mód sikeresen kikapcsolva.",
		training_status_failed = "A tréning mód kikapcsolása sikertelen.",

		emergency_call = "Sürgős hívás érkezett. Nyomd meg az ENTER-t a fogadásához.",

		toggled_operator_status_on = "Az operátor státusz bekapcsolva.",
		toggled_operator_status_off = "Az operátor státusz kikapcsolva."
	},

	emergency = {
		no_nearby_vehicle = "Nincs közeli jármű.",
		no_nearby_vehicle_door = "Nincs közel jármű ajtó.",
		removing_door = "Ajtó Eltávolítása",
		cleaning_up_body = "Holttest tisztítása",
		destroying_spikes = "Tüskék eltávolítása",
		failed_remove_door = "Nem sikerült eltávolítani a jármű ajtaját.",
		invalid_clothing_type = "Érvénytelen ruházat típus.",
		no_nearby_player = "Nincs a közelben megkötözött vagy elesett játékos.",
		removing_clothing = "Ruha eltávolítása: ${type}",
		failed_remove_clothing = "Nem sikerült eltávolítani a ruhadarabot."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Állásra jelentkezés",
		ui_close_menu = "Menü bezárása",
		press_to_browse_jobs = "Nyomd meg a ~INPUT_CONTEXT~ gombot az állások böngészéséhez.",
		change_job = "Állás megváltoztatása: ${jobName}",
		job_unemployed = "Munkanélküli",
		job_transportation = "Kamionsofőr",
		job_taxi = "Taxi sofőr",
		job_journalist = "Újságíró",
		job_government = "Hulladékgyűjtő",
		job_mechanic = "Autómentő",
		job_delivery = "Kiszállítási munka",
		job_bus_driver = "Buszvezető",
		changed_job_already_set_to_job = "Már beállítva van a munkád ${jobName} állásra.",
		changed_job_success = "Sikeresen beállítottad a munkád ${jobName} állásra.",
		changed_job_success_go_to_coords = "Sikeresen beállítottad a munkád ${jobName} állásra. Kövesd az útvonalat a térképen a kezdéshez.",
		changed_job_failure = "Hiba történt a ${jobName} állás beállításakor.",
		changed_job_title = "Munkahelyváltozás",
		changed_job_details = "${consoleName} munkahelyet változtatott és mostantól `${jobName}`-n dolgozik."
	},

	jobs = {
		job_reset_success = "Sikeresen visszaállítva a munka: ${consoleName} számára.",
		failed_job_reset = "Nem sikerült visszaállítani a munkát: ${consoleName} számára.",
		invalid_job_shortcut = "Érvénytelen parancsikon.",
		job_set = "Munka beállítva: ${consoleName} számára `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "Nem sikerült beállítani a munkát: ${consoleName} számára.",
		failed_job_data = "Nem sikerült lekérni a munkaadatokat a játékos számára.",

		button_close = "Bezárás",
		button_save = "Mentés",

		set_job_logs_title = "Munka Beállítása",
		set_job_logs_details = "${consoleName} beállította ${targetConsoleName} (#${characterId}) munkáját `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "Munka Visszaállítása",
		reset_job_logs_details = "${consoleName} visszaállította ${targetConsoleName} (#${characterId}) munkáját."
	},

	medical = {
		using_test_self = "Saját vér tesztelése",
		using_test_other = "Közeli játékos tesztelése",
		failed_blood_test = "A vérteszt használata sikertelen.",
		waiting_results = "Várakozás a teszteredményekre",
		failed_test_results = "Nem sikerült megszerezni a teszteredményeket.",

		laboratory = "Laboratórium",
		not_near_laboratory = "Nincs laboratóriumban, hogy elemezhesd ezt a tételt.",
		analyzing_item = "${item} elemzése folyamatban",
		analyzed_item = "${item} sikeresen elemezve.",
		failed_analyze_item = "${item} elemzése meghiúsult.",

		blood_test = "Vérvizsgálat",
		collected_time = "Gyűjtve: ${time}",
		collected_area = "Gyűjtve itt: ${area}",
		dna_gid = "GID: ${dna}",
		blood_type = "Vércsoport: ${bloodType}",
		not_analyzed = "Még nem elemezve",
		sample_incomplete = "Hiányos/Használhatatlan Mintázat"
	},

	police = {
		aim_assist_enabled = "Mostantól a célzásod hatalmas képességekkel rendelkezik.",
		aim_assist_disabled = "Mostantól rosszabbul fogsz célzani, mint a bűnözők. Ajánlott azonnal újra engedélyezni a célzás segítőt.",
		you_are_not_police = "Ez a funkció csak a rendőröknek van fenntartva, nem a bűnözőknek.",

		no_vehicle_tint = "Nincs járműablak a közelben a színezet méréséhez.",
		window_broken = "Ez az ablak törött.",
		window_open = "Ez az ablak nyitva van.",
		measuring_tint = "Ablak színezet mérés folyamatban",
		tint_measurement = "Ablak színezet mérése",

		tint_0 = "Ez az ablak nem színezett.",
		tint_1 = "Ez az ablak teljesen fekete színezetű.",
		tint_2 = "Ez az ablak sötét füstszínű.",
		tint_3 = "Ez az ablak világos füstszínű.",
		tint_4 = "Ez az ablak limuzin színezetű.",
		tint_5 = "Ez az ablak zöld színezetű.",

		undercover_enabled = "Mostantól beéledt ügynök vagy.",
		undercover_disabled = "Nem vagy többé beéledt ügynök.",

		npc_vehicle = "Ez a jármű nem játékos tulajdonában van.",
		not_in_a_vehicle = "Jelenleg nem vezetsz járművet.",
		invalid_minutes = "Érvénytelen idő (1 perc és 48 óra között).",

		not_on_duty = "Nem vagy szolgálatban.",
		failed_impound = "Nem sikerült elkobozni a járművet.",
		not_near_impound = "Nem vagy a rendőrségi lerakó közelében.",
		impound_success = "Sikeresen elkobozták a(z) `${plate}` rendszámú járművet ${minutes} percig.",

		access_impound = "[${InteractionKey}] Lerakóhoz való hozzáférés",
		impound_lot = "Lerakóterület",
		exit_impound = "Impoundból való kilépés",
		no_impounded_vehicles = "Jelenleg nincsenek őrzésre váró járművek.",
		failed_impound_list = "Nem sikerült lekérni az őrzött járműveket.",
		impound_owner = "Tulajdonos: #${cid}",
		withdraw_success = "Sikeresen visszavontad a járművet.",
		failed_withdraw = "Nem sikerült visszavonni a járművet.",
		vehicle_not_impounded = "A jármű azonosítója jelenleg nincs őrzésre várakozó állapotban.",

		impound_logs_title = "Rendőrségi őrizet",
		impound_logs_details = "${consoleName} letette az ${plate} rendszámú járművet a rendőrség őrzésébe ${minutes} percre.",

		impound_withdraw_logs_title = "Rendőrségi autók kivétele",
		impound_withdraw_logs_details = "${consoleName} kivette ${plate} rendszámmal rendelkező autót a rendőrségi raktárból (Maradt idő: ${timeLeft}).",

		none = "Nincs",
		active = "Aktív",
		not_active = "Nem aktív",
		active_robberies = "\nAktív bolt: ${store}.\nAktív bank: ${bank}\nÉkszer: ${jewelry}\nPacific Bank: ${pacificBank}",

		failed_dispatch = "Nem sikerült elküldeni az üzenetet a riasztáshoz.",
		dispatch_title = "[Riasztás]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Érvénytelen riasztási üzenet (Maximum 255 karakter).",
		in_training = "Jelenleg képzési módban vagy.",
		cannot_use_dispatch = "Jelenleg nem használhatja a központi diszpécserszolgálatot.",

		dispatch_message_logs_title = "Diszpécser Üzenet",
		dispatch_message_logs_details = "${consoleName} küldött egy diszpécser üzenetet: `${message}`.",

		no_keys = "Nincsenek kulcsai ehhez a járműhöz.",
		invalid_drive_mode = "Érvénytelen vezetési mód.",
		not_in_police_vehicle = "Nem tartózkodik rendőrautóban.",
		drive_mode_too_fast = "Túl gyorsan mész ahhoz, hogy megváltoztasd a vezetési módot.",
		drive_mode_already_set = "A vezetési módot már beállítottad `${mode}`-ra.",
		drive_mode_failed = "Nem sikerült beállítani a vezetési módot.",
		drive_mode_set = "Sikeresen beállítottad a vezetési módot: `${mode}`.",

		mode_s = "Sport-mód",
		mode_d = "Vezetési mód",

		drive_mode_logs_title = "Vezetési mód megváltoztatva",
		drive_mode_logs_details = "${consoleName} megváltoztatta a vezetési módját a következőre: `${mode}`."
	},

	state = {
		license_heli = "Helikopter",
		license_fw = "Repaülőgép",
		license_cfi = "Tanúsított repülési oktató",
		license_hw = "Nagy súlyú",
		license_hwh = "Nagy súlyú helikopter",
		license_perf = "Teljesítmény",
		license_utility = "Használati",
		license_commercial = "Kereskedelmi",
		license_management = "Menedzsment",
		license_passenger = "Utasság",
		license_military = "Katonai",
		license_special = "Speciális Repülőgép",
		license_boat = "Hajós Engedély",
		license_hunting = "Vadászati Engedély",
		license_fishing = "Horgászati Engedély",
		license_weapon = "Fegyver Engedély",
		license_mining = "Bányászati Engedély",
		license_driver = "Jogosítvány",
		license_bar = "Bár/Jogosítvány",
		license_press = "Nyomd meg a Engedélyt",
		gave_character_license = "Kiosztotta a ${characterName} nevű karakternek a következő engedélyt: `${licenseLabel}`.",
		character_already_has_license = "${characterName} nevű karakter már rendelkezik a következő engedéllyel: `${licenseLabel}`",
		removed_character_license = "${characterName} nevű karaktertől eltávolítottuk a következő engedélyt: `${licenseLabel}`.",
		character_does_not_have_license = "${characterName} nem rendelkezik ${licenseLabel} engedéllyel.",
		license_not_found = "A(z) ${licenseName} engedély nem található.",
		user_not_found_with_character_id = "Nem található felhasználó a(z) ${characterId} karakterazonosítóval.",
		no_license_added = "Nincs hozzáadott engedély.",
		invalid_character_id = "Az hozzáadott karakterazonosító érvénytelen.",
		no_character_id_added = "Nincs hozzáadott karakterazonosító.",
		your_licenses_are = "Az engedélyeid a következők: ${licenses}",
		player_licenses_are = "${characterName} a következő engedélyekkel rendelkezik: ${licenses}",
		you_have_no_licenses = "Nincsenek jogosítványaid.",
		player_has_no_licenses = "${characterName}-nak/nőnek nincsenek jogosítványai.",
		failed_to_get_licenses = "Nem sikerült lekérni a jogosítványokat.",
		license_list = "Elérhető jogosítványok: ${licenseList}.",
		already_married = "Az egyik vagy mindkét partner már házas.",
		either_not_married = "Az egyik vagy mindkét partner nincs házas.",
		not_married = "A partnerek nincsenek egymáshoz házasok.",
		failed_marriage = "Sikertelen házasságállapot beállítás.",
		marriage_success = "${nameA} és ${nameB} mostantól házasok.",
		divorce_success = "${nameA} és ${nameB} már nem házasok.",
		character_not_online = "Az egyik partner jelenleg nem található az online játékosok között. Csak az elhunyt partnerek válhatnak el offline.",
		you_are_now_married = "Mostantól házas vagy ${name}-val.",
		you_are_no_longer_married = "Már nem vagy házas ${name}-val.",

		gave_license_logs = "Engedély Adása",
		gave_license_details = "${consoleName} a #${characterId} karakternek adta a `${license}` engedélyt.",
		removed_license_logs = "Engedély Eltávolítása",
		removed_license_details = "${consoleName} eltávolította a `${license}` engedélyt a #${characterId} karaktertől.",
		divorced_logs_title = "Válás",
		divorced_logs_details = "${consoleName} frissítette a(z) ${nameA} #${cidA} és ${nameB} #${cidB} házassági állapotát `váltott`-ra.",
		married_logs_title = "Házas",
		married_logs_details = "${consoleName} frissítette a(z) ${nameA} #${cidA} és ${nameB} #${cidB} házassági állapotát `házas`-ra."
	},

	tasks = {
		task_blip = "Feladat",
		tasks = "${amount} Feladatok",
		no_tasks = "Nincsenek Feladatok",
		press_start_task = "[${SeatEjectKey}] Feladat Indítása",
		no_active_tasks = "Jelenleg nincs teendő.",
		something_went_wrong = "Valami hiba történt.",
		task_cancelled = "Feladat megszakítva.",
		task_completed = "Sikeresen teljesített feladat.",
		task_failed_complete = "Nem sikerült teljesíteni a feladatot.",

		on_floor = "Az ${floor}. emeleten.",
		ground_floor = "Földszint",
		second_floor = "Második emelet",
		third_floor = "Harmadik emelet",
		icu_floor = "Intenzív osztály",
		surgery_floor = "Műtő",

		task_make_bed = "Ágy megterítése.",
		task_make_bed_near = "Nyomd meg a ~INPUT_DETONATE~ billentyűt az ágy megterítéséhez.",
		task_make_bed_active = "Ágy megterítése folyamatban",

		task_clean_toilet = "WC takarítás.",
		task_clean_toilet_near = "Nyomd meg az ~INPUT_DETONATE~ gombot a WC tisztításához.",
		task_clean_toilet_active = "WC Tisztítás",

		task_take_out_trash = "Ürítsd ki a szemetest.",
		task_take_out_trash_near = "Nyomd meg az ~INPUT_DETONATE~ gombot a szemeteskuka kiürítéséhez.",
		task_take_out_trash_active = "Szemeteskuka Kiürítése",

		task_clean_microwave = "Takarítsd ki a mikrohullámú sütőt.",
		task_clean_microwave_near = "Nyomd meg az ~INPUT_DETONATE~ gombot a mikrohullámú sütő takarításához.",
		task_clean_microwave_active = "Mikrohullámú Sütő Takarítása",

		task_restock_pharmacy = "Töltsd fel a gyógyszertárat.",
		task_restock_pharmacy_near = "Nyomd meg az ~INPUT_DETONATE~ gombot a gyógyszertár feltöltéséhez.",
		task_restock_pharmacy_active = "Gyógyszertár feltöltése folyamatban",

		task_restock_vending_machine = "Töltsd fel az üdítőautomatát.",
		task_restock_vending_machine_near = "Nyomd meg az ~INPUT_DETONATE~ gombot az üdítőautomata feltöltéséhez.",
		task_restock_vending_machine_active = "Üdítőautomata feltöltése folyamatban",

		task_drthompson_lollipop = "Hozz Dr. Thompsonnak egy nyalókát.",
		task_drthompson_lollipop_near = "Nyomd meg az ~INPUT_DETONATE~ gombot a nyalóka átadásához Dr. Thompsonnak.",
		task_drthompson_lollipop_active = "Dr. Thompsonnak a nyalókát adás",

		task_nancy_backrub = "Adj egy hát- és nyakmasszázst Nancynek.",
		task_nancy_backrub_near = "Nyomd meg az ~INPUT_DETONATE~ gombot a hát- és nyakmasszázs megkezdéséhez Nancynek.",
		task_nancy_backrub_active = "Nancy hát- és nyakmasszázsa folyamatban",

		task_do_laundry = "Mosás elvégezése.",
		task_do_laundry_near = "Nyomd meg az ~INPUT_DETONATE~ gombot a mosás elkezdéséhez.",
		task_do_laundry_active = "Használt lepedők mosása",

		task_disinfect_table = "Az operációs asztal fertőtlenítése.",
		task_disinfect_table_near = "Nyomd meg az ~INPUT_DETONATE~ gombot az operációs asztal fertőtlenítéséhez.",
		task_disinfect_table_active = "Asztal fertőtlenítése",

		task_wipe_table = "Töröld le az asztalt.",
		task_wipe_table_near = "Nyomd meg az ~INPUT_DETONATE~ gombot az asztal letörléséhez.",
		task_wipe_table_active = "Asztal letörlése",

		task_wash_dishes = "Mossa el az edényeket.",
		task_wash_dishes_near = "Nyomd meg az ~INPUT_DETONATE~ gombot az edények elmosásához.",
		task_wash_dishes_active = "Edények mosása",

		task_restock_drink_dispenser = "Töltsd fel az üdítő adagolót.",
		task_restock_drink_dispenser_near = "Nyomd meg az ~INPUT_DETONATE~ gombot az üdítő adagoló feltöltéséhez.",
		task_restock_drink_dispenser_active = "Üdítő adagoló feltöltése",

		task_restock_ingredients = "Hozzávalók feltöltése.",
		task_restock_ingredients_near = "Nyomd meg a ~INPUT_DETONATE~ gombot a hozzávalók feltöltéséhez.",
		task_restock_ingredients_active = "Hozzávalók feltöltése folyamatban",

		task_organize_shelf = "Rendezd a polcot.",
		task_organize_shelf_near = "Nyomd meg a ~INPUT_DETONATE~ gombot a polc rendezéséhez.",
		task_organize_shelf_active = "Polc rendezése folyamatban",

		task_clean_countertop = "Takarítsd le az asztal felületét.",
		task_clean_countertop_near = "Nyomd meg a ~INPUT_DETONATE~ gombot az asztal felületének takarításához.",
		task_clean_countertop_active = "Asztal felületének takarítása folyamatban",

		task_file_taxes = "Adóbevallás készítése.",
		task_file_taxes_near = "Nyomd meg a ~INPUT_DETONATE~ gombot az adóbevallás elkészítéséhez.",
		task_file_taxes_active = "Adóbevallás készítése folyamatban",

		task_refill_napkins = "Töltse fel a szalvétatartót.",
		task_refill_napkins_near = "Nyomd meg a ~INPUT_DETONATE~ gombot a szalvétatartó feltöltéséhez.",
		task_refill_napkins_active = "Szalvétatartó feltöltése folyamatban",

		task_refill_water = "Töltsd fel a vízadagolót.",
		task_refill_water_near = "Nyomd meg a ~INPUT_DETONATE~ gombot a vízadagoló feltöltéséhez.",
		task_refill_water_active = "Vízadagoló feltöltése folyamatban",

		task_clean_windows = "Pucold az ablakokat.",
		task_clean_windows_near = "Nyomd meg a ~INPUT_DETONATE~ gombot az ablakok tisztításához.",
		task_clean_windows_active = "Ablakok tisztítása",

		task_clean_oven = "Takarítsd ki a sütőt.",
		task_clean_oven_near = "Nyomd meg a ~INPUT_DETONATE~ gombot a sütő kitakarításához.",
		task_clean_oven_active = "Sütő takarítása",

		task_take_nap = "Szunyókálj egyet.",
		task_take_nap_near = "Nyomd meg a ~INPUT_DETONATE~ gombot a szunyókáláshoz.",
		task_take_nap_active = "Szunyókálás",

		task_water_plants = "Öntözze meg a növényeket.",
		task_water_plants_near = "Nyomja meg a ~INPUT_DETONATE~ billentyűt a növények öntözéséhez.",
		task_water_plants_active = "Növények öntözése"
	},

	taxi = {
		help_text = "`initial` az alapindítási díj (alapértelmezett: 10$), `mile` a megtett mérföldek után járó díj ($5 alapértelmezett), `minute` a mérőóra bekapcsolt állapotában per perc díj ($15 alapértelmezett), `show` a jelenlegi beállítások megjelenítése.",
		invalid_typ = "Érvénytelen típus."
	},

	tow = {
		press_to_access_spawner = "Nyomd meg a ~INPUT_CONTEXT~ gombot a járműspawnerhez való hozzáféréshez.",
		tow_vehicles = "Járművek elszállítása",
		vehicle_list = "Járműlista",
		park_vehicle = "Jármű leállítása",
		parked_vehicle = "Jármű leállítva.",
		no_vehicle_to_park = "Nincs jármű leállításához.",
		close_menu = "Menü bezárása",
		purchased_vehicle = "Jármű megvásárolva.",
		shop_on_timeout = "A jármű bolt időkorláton van. Kérlek próbáld újra.",
		spawn_area_not_clear = "A spawn terület nem tiszta.",
		purchase_funds = "Nincs elegendő alap.",
		return_button = "Vissza",

		toggled_messages_on = "Üzenetek bekapcsolva.",
		toggled_messages_off = "Üzenetek kikapcsolva.",
		cannot_toggle_mechanic_messages = "Az autószállító sofőrök nem kapcsolhatják ki a műszerész üzeneteket."
	},

	trucking = {
		trailer_locked = "Zárva",
		inspect_cargo = "[${SeatEjectKey}] Rakomány megtekintése",
		inspecting_cargo = "Rakomány ellenőrzése",
		failed_cargo = "Nem sikerült megvizsgálni a rakományt.",
		cargo_result = "Ez a pótkocsi úgy tűnik, hogy ${cargo}-t szállít."
	},

	weazel_news = {
		press_to_access_spawner = "Nyomd meg ~INPUT_CONTEXT~ a jármű létrehozáshoz.",
		weazel_news = "Weazel News",
		vehicle_list = "Jármű Lista",
		close_menu = "Menü bezárása",
		return_button = "Vissza",
		park_vehicle = "Jármű parkolása",
		parked_vehicle = "Parkolt jármű.",
		no_vehicle_to_park = "Nincs jármű parkolására.",
		spawned_vehicle = "Létrehozott jármű.",
		spawner_on_timeout = "A jármű spawner le van tiltva. Kérlek próbáld újra.",
		spawn_area_not_clear = "A formálás helye nem tiszta."
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
		triggered_vehicle_alert = "Járműriasztás kiváltva ${locationLabel} helyen \"${plateText}\" rendszámú járműre.",
		vehicle_alert_blip = "Járműriasztás"
	},

	boats = {
		anchor_disconnected = "A horgony sikeresen lekapcsolva.",
		anchored_successfully = "A horgony sikeresen telepítve.",
		removing_anchor = "Horgony eltávolítása",
		deploying_anchor = "Horgony telepítése",
		no_vehicle_nearby = "Nincs a közelben hajó, amelyet le lehetne horgonyozni.",
		vehicle_not_anchorable = "Ezt a hajót nem lehet kotványozni."
	},

	car_wash = {
		use_car_wash = "Nyomd meg a ~INPUT_CONTEXT~ gombot a Mosóhely használatához. A költség: $${cost}.",
		stop_car_to_wash = "Állj meg, hogy használd a Mosóhelyet.",
		vehicle_already_clean = "Ez a jármű túl tiszta ahhoz, hogy mossuk.",
		car_wash = "Mosóhely",
		air_unit_damaged = "Ez a légi egység megsérült.",
		air_unit_not_enough_cash = "Nincs elég készpénzed a légi egység használatához.",
		air_unit_exit_vehicle = "Kilépés a járműből a légi egység használatához.",
		air_unit_press_to_use = "Nyomd meg az ~g~${SeatEjectKey} ~w~billentyűt a légi egység használatához ${cost} dollárért.",
		air_unit_purchase_cleaning_kit = "Nyomja meg a ~g~${+inventory_toggle} ~w~gombot a Tisztító Készlet megvásárlásához.",
		cleaning_vehicle = "Jármű tisztítása",
		not_enough_money = "Nincs elég pénzed a légi egység használatához.",
		vehicle_not_in_range = "A jármű túl messzire mozgott ahhoz, hogy tisztíthassák."
	},

	carrier = {
		use_catapult = "Nyomd meg a ~INPUT_CONTEXT~ gombot a katapultba való beugrásért.",
		use_launch = "Nyomd meg a ~INPUT_VEH_HANDBRAKE~ gombot az indításhoz."
	},

	clamps = {
		no_vehicle_near = "Nem vagy közel egy jármű hátsó bal kerékéhez.",
		clamping = "Bilincselés folyamatban",
		removing_clamp = "Bilincs eltávolítása",
		remove_clamp = "[${InteractionKey}] Bilincs eltávolítása",

		clamped_log_title = "Bilincs rögzítve",
		clamped_log_details = "${consoleName} bilincset rögzített a(z) ${plate} rendszámú járműhöz.",
		unclamped_log_title = "Bilincs eltávolítva",
		unclamped_log_details = "${consoleName} eltávolított egy kerékszorítót a(z) ${plate} rendszámú járműről."
	},

	converters = {
		stealing_converter = "Katalizátor lopása",
		no_converter = "Ebben a járműben nincs katalizátor.",
		electric_vehicle = "Ez egy elektromos jármű.",

		stole_converter_logs_title = "Katalizátor lopás",
		stole_converter_logs_details = "${consoleName} ellopta a katalizátorát egy járműből."
	},

	cruise_control = {
		cruise_control = "Sebességi tartó / Autopilót",
		speed_set_to_metric = "Sebességi tartó sebessége beállítva ${speed}km/h-ra.",
		speed_set_to_imperial = "Sebességi tartó sebessége beállítva ${speed}mph-ra.",
		cruise_control_set_metric = "A sebességi tartó sebessége be lett állítva ${speed}km/h-ra.",
		cruise_control_set_imperial = "A sebességi tartó sebessége be lett állítva ${speed}mph-ra.",
		cruise_control_reset = "A sebességi tartó sebessége vissza lett állítva alapértelmezettre.",
		cruise_control_disabled = "A sebességi tartó letiltva.",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}láb ~c~/~s~ ${speed}csomó",
		hover_metric = "~g~Állás~s~: ${altitude}m",
		hover_imperial = "~g~Állás~s~: ${altitude}láb",

		speed_limiter = "Sebességkorlátozó",
		speed_limiter_reset = "A sebességkorlátozó visszaállítva.",
		speed_limiter_to_metric = "Állítsa be a sebességkorlátozó sebességét ${speed}km/h-ra.",
		speed_limiter_to_imperial = "Állítsa be a sebességkorlátozó sebességét ${speed}mph-ra.",
		speed_limiter_set_metric = "A sebességkorlátozót beállították ${speed}km/h-ra.",
		speed_limiter_set_imperial = "${speed}mph-ra beállítva a sebsségkorlátozó.",
		speed_limiter_disabled = "Kikapcsolták a sebességkorlátozót."
	},

	damage = {
		vehicle = "Jármű azonosítója: ${entity}",
		general = "Általános: ${value}",
		body = "Karosszéria: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Tartály: ${value}",
		temperature = "Hőmérséklet: ${value}",
		tracked_vehicle = "Nyomkövetett jármű",

		debug_vehicle_on = "Jármű hibakeresés bekapcsolva.",
		debug_vehicle_off = "Jármű hibakeresés kikapcsolva."
	},

	fuel = {
		exit_to_fuel = "Hagyja el a járművet a tankoláshoz.",
		exit_to_charge = "Szálj ki a járműből a töltéshez.",
		press_to_fuel = "Nyomja meg a ~g~${InteractionKey} ~w~gombot a jármű tankolásához.",
		press_to_charge = "Nyomd meg a ~g~${InteractionKey} ~w~gombot a jármű feltöltéséhez.",
		use_moonshine = "Nyomd meg a ~g~${InteractionKey}~w~ billentyűt Moonshine üzemanyagként való használathoz.",
		using_moonshine = "Moonshine használata üzemanyagként",
		fuel_pump_text = "वाहन आईडी",
		vehicle_text = "Üzemanyag Szint: ${fuelLevel}%",
		fuel_pump_text_ev = "Villamosenergia költség: $${fuelCost}~n~Nyomd meg a ~g~${InteractionKey} ~w~gombot a töltés leállításához.",
		vehicle_text_ev = "Elem szint: ${fuelLevel}%",
		tank_full = "A tartály teljes.",
		battery_full = "Az elem teljesen feltöltődött.",
		vehicle_busy = "A közelben lévő jármű foglalt.",
		purchase_jerry_can = "Nyomja meg a ~g~${+inventory_toggle} ~w~gombot egy Üzemanyag Kannáért.",
		gas_station = "Benzinkút",
		petrolcan_fuel_text = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		battery_fuel_text = "Töltés marad: ${petrolAmount}%~n~Nyomd meg a ~g~${InteractionKey} ~w~gombot a töltés leállításához.",
		player_busy = "Éppen más tevékenységgel vagy elfoglalva.",
		fuel_level_set_to = "Az üzemanyag szint beállítva: `${fuelLevel}`.",
		not_in_a_vehicle = "Nem vagy járművön.",
		vehicle_engine_on = "A motor még mindig be van kapcsolva.",

		fuel_debug_enabled = "Engedélyezve a tüzelőanyag hibakeresés.",
		fuel_debug_disabled = "Letiltva a tüzelőanyag hibakeresés.",

		vehicle_exploded_logs_title = "Jármű felrobbant",
		vehicle_exploded_logs_details = "${consoleName} megtankolta a járművet és robbanást okozott egy működő motornak köszönhetően."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Sebesség: ${speed}\nModell: ${model}\nRendszám: ${plate}",
		helicopter_camera_aircraft_info = "Sebesség: ${speed}\nModell: ${model}\nRendszám: ${registration}",
		helicopter_camera_altitude = "${altitude} láb AGL",
		helicopter_camera_altitude_asl = "${altitude} láb ASL",
		helicopter_camera_locked_on = "Rázárva",
		helicopter_camera_not_locked = "Nincs lezárva",
		unknown = "Ismeretlen"
	},

	garage_access = {
		menu_title = "Garázskezelő",
		button_close = "Bezár",
		loading = "Betöltés...",
		access = "Garázs Hozzáférés",
		access_description = "Ezek a karakterek hozzáféréssel rendelkeznek ahhoz, hogy járműveket vegyenek ki és tegyenek be a garázsodból, illetve a garázsodba.",
		accessible = "A Hozzáférésed",
		accessible_description = "Ezek a garázsok, amelyekhez hozzáférést kaptál.",
		no_access = "Csak te férhetsz hozzá a garázsodhoz.",
		no_accessible = "Senki sem adott neked hozzáférést a saját garázsához.",

		failed_allow_access = "Nem sikerült engedélyezni a garázs hozzáférést.",
		failed_remove_access = "Nem sikerült eltávolítani a garázs hozzáférését.",
		already_has_access = "A karakter már rendelkezik hozzáféréssel a garázsodhoz.",
		invalid_character_id = "Érvénytelen karakterazonosító.",
		does_not_access = "A karakter már nincs hozzáférése a garázsodhoz.",

		added_access_logs_title = "Garázs Hozzáférés Hozzáadva",
		added_access_logs_details = "${consoleName} (#${characterId}) hozzáférést adott #${targetCharacterId}-nek a garázsához.",
		removed_access_logs_title = "Garázs Hozzáférés Eltávolítva",
		removed_access_logs_details = "${consoleName} (#${characterId}) eltávolította ${targetCharacterId} garázs-hozzáférését."
	},

	garages = {
		garage_empty = "Ez a garázs üres!",
		impound_lot = "Elhelyezési telep",
		police_impound = "Rendőrségi zárolás",
		owner_self = "Saját",
		owner_other = "Hozzáférés",
		engine = "Motor",
		body = "Karosszéria",
		vehicle_in = "Belép",
		vehicle_out = "Kilép",
		vehicle_at_police_impound = "A járműved jelenleg rendőrségi tartályban van.",
		vehicle_at_impound = "A járműved az Elhelyezési telepen található.",
		impound_lot_short = "Lefoglalás",
		waypoint_to_impound = "Az Elhelyezési telepre mutató úti cél lett megjelölve a GPS-eden.",
		unable_to_withdraw = "Nem lehet visszavonni a járművet, mert jelenleg ki van adva.",
		vehicle_in_garage = "A járműved ${garageName} helyen található. Az útvonalat bejelöltük a térképen.",
		insufficient_funds = "Nincs elegendő pénzed ehhez az autóhoz.",
		error_withdrawing = "Hiba történt az autód visszavétele közben.",
		withdraw_timeout = "Kérlek várj egy kicsit mielőtt újabb autót vennél ki.",
		garage_in_use = "Ez a garázs jelenleg foglalt, kérlek várj egy kicsit.",
		vehicle_in_the_way = "Egy jármű blokkolja a spawn pontot.",
		vehicle_is_out = "A jármű már ki van állítva.",
		vehicle_stored = "A jármű el lett tárolva.",
		error_storing = "Nem sikerült tárolni a járművet.",
		no_nearby_vehicle = "Nincsenek a közelben járművek.",
		no_vehicles_to_retrieve = "Nincsenek már autóid, amiket vissza tudsz szerezni!",
		vehicle_retrieved = "A jármű sikeresen vissza lett szerezve.",
		error_retrieving = "Hiba történt az autó visszaszerzése közben.",
		not_enough_balance_to_retrieve = "Nincs elegendő egyenleg a jármű visszaszerzéséhez.",
		press_to_access = "Nyomj ~INPUT_CONTEXT~ gombot a garázs eléréséhez.",
		ui_return = "Vissza",
		ui_my_vehicle_list = "Saját Járművek",
		ui_other_vehicle_list = "Más Járművek",
		ui_shared_vehicle_list = "Megosztott Garázs",
		ui_store_shared = "Tárolás Megosztottban",
		ui_store_vehicle = "Jármű tárolása",
		ui_vehicle_sell = "Járművek eladása",
		ui_retrieve_vehicle = "Jármű visszaszerzése",
		ui_close_menu = "Menü bezárása",
		garage_letter = "${letter} Garázs",
		garage_emergency = "${type} Garázs",
		emergency_type_1 = "Rendőrség",
		emergency_type_2 = "Mentőszolgálat",
		no_vehicles_impounded = "Nincs elkobzott járműved!",
		you_must_retrieve_this_vehicle = "Vissza kell szerezned ezt a járművet ahhoz, hogy hozzáférj hozzá.",
		garage = "Garázs",
		retrieved_vehicle_logs_title = "Visszaszerzett Jármű",
		retrieved_vehicle_logs_details = "${consoleName} visszaszerzte a(z) `${plate}` rendszámmal ellátott járművet ${price} összegért.",
		no_vehicles_to_sell = "Nincs járműved eladásra.",

		state_loading_model = "Modell betöltése...",
		state_withdrawing = "Visszavonás...",
		state_retrieving = "Visszaszerzés...",
		state_storing = "Tárolás...",
		state_loading = "Betöltés...",

		vehicle_items = "${items} Tételek",
		vehicle_no_items = "Nincs tételek",
		no_last_garage_letter = "Nincs utolsó garázs",

		purchase_vehicle = "Nyomd meg a ~INPUT_CONTEXT~ gombot a bolt megnyitásához",
		emergency_shop = "Jármű bolt",
		exit_shop = "Kilépés a boltból",
		purchase_success = "Az éppen vásárolt ${label} hozzáadásra került a garázsodhoz.",
		purchase_failed = "Nem sikerült a jármű vásárlása.",
		already_owned = "Már van ilyen járműmodell tulajdonodban.",
		maximum_owned = "Nem lehet több, mint 8 járműved.",
		not_enough_money = "Nincs elég pénzed ennek a járműnek a megvásárlásához.",

		sold_vehicle = "Eladtad a(z) ${label} járművet ${price} dollárért.",
		failed_sell_vehicle = "Nem sikerült eladni a járművet.",

		sold_vehicle_logs_title = "Eladott Jármű",
		sold_vehicle_logs_details = "${consoleName} eladta a(z) `${modelName}` sürgősségi járművet a(z) `${plate}` rendszámmal ${price} értékben.",

		purchased_vehicle_logs_title = "Megvásárolt Jármű",
		purchased_vehicle_logs_details = "${consoleName} megvásárolta a(z) `${modelName}` sürgősségi járművet ${price} értékben (Rendszám: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "A garázs hibakeresés bekapcsolva.",
		toggle_garage_debug_toggled_off = "A garázs hibakeresés kikapcsolva.",

		invalid_vehicle = "Nincs vagy érvénytelen jármű.",
		not_owned_vehicle = "A jármű senki tulajdonában nincs.",
		vehicle_garaged = "गेराजसे निकालें",
		garaged_failed = "Nem sikerült a járművet a garázsba helyezni.",
		invalid_vehicle_id = "हाइब्रिड",
		ungarage_success = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",
		ungarage_failed = "Nem sikerült autót kitárolni. Megadta a helyes járműazonosítót?",
		vehicle_not_found = "Nem található jármű ezzel az azonosítóval.",
		vehicle_respawned = "Sikeresen újrabírta a(z) ${vehicleId} azonosítójú járművet.",
		respawn_failed = "Nem sikerült újrabírni a járművet.",

		not_near_node = "Nem vagy egy járműcsomópont közelében.",
		invalid_garage_id = "Érvénytelen garázs azonosító.",
		failed_create_garage = "Nem sikerült létrehozni az ideiglenes garázst.",
		failed_remove_garage = "Nem sikerült eltávolítani az ideiglenes garázst.",
		created_garage = "Létrehozva az ideiglenes garázs azonosítóval ${garageId}.",
		removed_garage = "Eltávolítva az ideiglenes garázs azonosítóval ${garageId}.",

		created_garage_logs_title = "Garázs Létrehozva",
		created_garage_logs_details = "${consoleName} létrehozott egy garázst azonosítóval ${garageId} a `${xCoord}, ${yCoord}, ${zCoord}` pozícióban.",
		removed_garage_logs_title = "Garázs Eltávolítva",
		removed_garage_logs_details = "${consoleName} eltávolított egy garázst azonosítóval ${garageId}.",

		garaged_vehicle_logs_title = "Autó eltárolva",
		garaged_vehicle_logs_details = "${consoleName} eltárolt egy autót az azonosítóval ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Autó kitárolva",
		ungaraged_vehicle_logs_details = "${consoleName} kitárolt egy autót az azonosítóval ${vehicleId}."
	},

	keys = {
		no_nearby_player = "Nincs a közelben játékos.",
		no_nearby_vehicle = "Nincs a közelben jármű.",
		no_keys_for_vehicle = "Nincsenek kulcsai ennek a járműnek.",
		vehicle_locked = "Jármű lezárva",
		vehicle_unlocked = "Jármű feloldva",
		h_to_hotwire = "[H] Jogtalan elindítás",
		received_keys = "Megkapta a jármű kulcsait a(z) ${plate} rendszámmal rendelkező járműhöz.",
		received_keys_no_plate = "Megkapta a jármű kulcsait.",
		you_are_not_in_a_vehicle = "Nem tartózkodik járművön.",
		you_are_in_a_vehicle = "Jelenleg egy járműben tartózkodik.",
		hotwired_vehicle_with_plate_number = "Elindította a(z) '${plateNumber}' rendszámú járművet jogtalanul.",
		unable_to_hotwire_vehicle = "Nem sikerült jogtalanul elindítani a járművet.",
		picked_up_keys = "Felvette a(z) `${plate}` rendszámú jármű kulcsait.",
		hotwired_vehicle_for_player = "A(z) ${displayName} feltörte az aktuális járművet.",
		gave_keys_success = "Sikeresen átadva a kulcsokat a(z) ${displayName} részére.",
		gave_keys_failure = "Nem sikerült átadni a kulcsokat a(z) ${displayName} részére.",

		car_keys_label = "${plate} rendszámú autó kulcsai",
		something_went_wrong = "Valami hiba történt.",
		keys_no_longer_work = "Ezek a kulcsok már nem működnek.",
		success_use_keys = "Most már rendelkezel a kulcsokkal: `${plate}`.",

		no_nearby_vehicle = "Nincs a közelben jármű.",
		there_is_someone_in_the_driver_seat = "Valaki a vezetőülésben van.",
		the_driver_door_is_closed = "Az ajtó zárva van.",
		checking_ignition = "Gyújtás ellenőrzése",
		ignition_tampered_with = "A gyújtást manipulálták.",
		ignition_not_tampered_with = "A gyújtás nincs manipulálva.",

		used_car_keys_logs_title = "Használt Autó Kulcsok",
		used_car_keys_logs_details = "${consoleName} használta az autó kulcsait egy járműhöz, melynek rendszáma: `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Felvett Autó Kulcsok",
		grabbed_car_keys_logs_details = "${consoleName} felvette az autó kulcsait egy járműhöz, melynek rendszáma: `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "Az abroncsok visszaállítás alatt vannak.",
		wheels_already_reset = "Az abroncsok már az alapállapotban vannak.",
		wheels_modified = "Az abroncsok módosítva lettek.",
		wheels_none_specified = "Nincsenek megadott abroncsok.",
		wheels_none_valid_specified = "Nincsenek érvényes abroncsok megadva.",
		not_in_a_car = "Nem vezetsz autót.",
		invalid_value = "Érvénytelen érték.",
		suspension_height = "A jelenlegi felfüggesztési magasság be van állítva ${height}-re.",
		suspension_height_set = "A felfüggesztés magassága be lett állítva ${height}-re."
	},

	oil = {
		move_to_change = "Mozogj ide az autó olajának cseréjéhez.",
		changing_oil = "Olajcserében részt veszel.",
		low_oil = "Az autód olajcserére szorul!",
		no_nearby_vehicle = "Nincs közeli jármű.",
		vehicle_has_no_engine = "A legközelebbi járműnek nincs motorja.",
		check_oil = "Mozogj ide az olajszint ellenőrzéséhez.",
		oil_level = "A jármű olajszintje ${percentage}%-on áll.",
		checking_oil_level = "Olajszint ellenőrzése"
	},

	plates = {
		plate_number_is_available = "A(z) `${plateNumber}` rendszám elérhető.",
		plate_number_is_not_available = "A(z) `${plateNumber}` rendszám nem elérhető.",
		missing_valid_plate_number = "Hiányzik egy érvényes „rendszám” paraméter.",
		missing_valid_vehicle_id = "Hiányzik egy érvényes „jármű azonosító” paraméter.",
		database_error = "Háttértár adatbázis hiba történt.",
		no_custom_plate_package = "Nincs személyre szabott rendszámtábla csomagod. További információkért nézd meg a webáruházunkat!",
		api_error = "Háttértár API hiba történt.",
		api_not_available = "Háttértár API nem érhető el.",
		vehicle_does_not_belong_to_player = "A jármű azonosítója `${vehicleId}` nem a tiéd.",
		vehicle_id_does_not_exist = "A jármű azonosítója `${vehicleId}` nem létezik.",
		you_have_no_character_loaded = "Nincs betöltött karaktered.",
		vehicle_plate_not_custom = "Az ${vehicleId} azonosítójú járműnek nincs egyedi rendszáma.",
		confirm_reset_plate = "Biztosan vissza szeretnéd állítani ennek a járműnek a rendszámát? Ez a művelet nem visszavonható. Írd be: `igen` a megerősítéshez vagy `nem` a művelet megszakításához.",
		cancelled_resetting_plate = "Az rendszám visszaállítását megszakították.",
		vehicle_plate_changed = "Megváltoztattad a(z) ${vehicleId} azonosítójú jármű rendszámát erre: ${plateNumber}.",

		you_are_not_in_a_vehicle = "Nem ülsz járműben.",
		fake_plate_active = "Sikeresen generáltál egy hamis rendszámot a járműved számára.",
		fake_plate_inactive = "Visszaállítottad a jármű rendszámát az eredeti állapotára."
	},

	redline = {
		engine_blowout = "A motorod túlzott stressz miatt robbant ki."
	},

	runways = {
		you_are_not_in_a_plane = "Nem ülsz repülőgépben.",
		ifr_disabled = "Az IFR működése letiltásra került.",
		ifr_enabled = "Az IFR bekapcsolva."
	},

	sirens = {
		sirens_muted_on = "Az összes sziréna most némítva van.",
		sirens_muted_off = "Az összes sziréna most visszakapcsolva.",

		lights_on = "Fények: ${count}",
		sirens_on = "Szirénák: ${count}",
		horns_on = "Kürtök: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Nyomd meg a ~INPUT_CONTEXT~ gombot a jármű spawnerhez való hozzáféréshez.",

		parked_vehicle = "Sikeresen parkoltattad a járművet.",

		spawner_burger_shot = "Burger Shot kiszállító járművek",
		spawner_bean_machine = "Bean Machine kiszállító járművek",
		spawner_pizza_this = "Pizza szállító járművek",
		spawner_kissaki_sushi = "Kissaki szállító járművek",
		spawner_weazel_news = "Weazel News járművek",
		spawner_state = "Állami járművek",
		spawner_airport = "Repülőtér járművek",
		close_menu = "Menü bezárása",
		vehicle_list = "Jármű listája",
		park_vehicle = "Jármű parkolása",
		return_button = "Vissza",

		failed_spawn = "Nem sikerült a jármű létrehozása.",
		failed_area = "A terület nincs szabad.",
		failed_job = "Nincs megfelelő állásod.",
		failed_generic = "Valami hiba történt."
	},

	trailers = {
		cant_attach_trailer = "Erre a járműre nincs vontatóhorog.",
		no_trailer_nearby = "Nincs trailer a közelben.",
		not_in_vehicle = "Nem vezetsz járművet.",
		not_lined_up = "A jármű nincs egy vonalban a trailerrel.",
		keybind_description = "Pótkocsi leválasztása vagy csatolása"
	},

	vehicles = {
		flip_flipping = "Jármű visszafordítása",
		flip_unable = "Nem tudsz járművet visszafordítani, amíg vannak benne emberek.",
		vehicle_busy = "Kérlek várj, a jármű foglalt!",
		hold_to_eject = "Tartsd lenyomva a kilövéshez",
		taking_keys = "A kulcsok átvétele",
		belt_on = "Öved be",
		belt_off = "Öved ki",
		mileage = "Kilométeróra",
		vehicle_mileage_amount = "Ennek a járműnek ${miles} mérföldje van.",
		not_in_driver_seat = "A kilométeróra megtekintéséhez a vezetői ülésen kell lenned.",
		not_driving_vehicle = "Nem vezetsz járművet.",
		not_in_vehicle = "Nem vagy egy járműben.",
		vehicle_locked = "A jármű le van zárva.",
		gear_animation_enabled = "A sebességváltó animációja (és hangjai) most engedélyezve vannak.",
		gear_animation_disabled = "A sebességváltó animációja (és hangjai) most letiltva vannak.",
		manual_gears_enabled = "A kézikapcsolás most engedélyezve van. Hibrid mód: `${hybrid}`.",
		manual_gears_disabled = "Kézi sebességváltás most letiltva van.",
		manual_gears_too_fast = "Csak 30 mph alatt lehet váltani kézi sebességváltóval.",
		hybrid_off = "${displayName} vous a donné ${amount}x ${item}.",
		you_are_cuffed = "Meg van kötözve.",
		belt_is_on_and_vehicle_is_locked = "Ön be van kötve és a jármű zárva van.",
		belt_is_on = "Az öv be van kapcsolva.",
		vehicle_is_locked = "A jármű zárva van.",
		belt_warning = "Az öv nincs bekapcsolva, nyomd meg a ~INPUT_SPECIAL_ABILITY_SECONDARY~ gombot a bekapcsoláshoz.",
		supporter_vehicle = "Támogató",
		getting_out = "Kiszállás",

		no_data_copied = "Ce ${item} est propriété de la banque ${bank}.",
		copied_data = "Ce ${item} ne semble pas avoir de marquage de propriété.",
		pasted_data = "Numéro de série du fichier",

		nearest_player_not_vehicle = "A legközelebbi játékos nincs a járműben.",
		no_dead_player_nearby = "Nincs halott játékos a közeledben levő járműben.",
		dragging_out_player = "Játékos húzása ki a járműből.",
		vehicle_too_fast = "A jármű túl gyorsan mozog.",

		modifying_brakes = "Fék módosítása",
		toggle_brakes_on = "A fékek ki vannak kapcsolva.",
		toggle_brakes_off = "A fékek be vannak kapcsolva.",
		failed_modify_brakes = "Nem sikerült módosítani a fékeket.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "A járműfegyverek be vannak kapcsolva.",
		toggled_vehicle_weapons_off = "A járműfegyverek ki vannak kapcsolva.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "A jármű nem hálózati kapcsolaton keresztül van.",
		toggled_vehicle_weapons_target_user_not_found = "A célszemély nem található.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "A célszemély nincs a járműben.",
		toggled_vehicle_weapons_for_player_on = "Bekapcsolta a járműfegyvereket ${consoleName} számára.",
		toggled_vehicle_weapons_for_player_off = "Kikapcsolta a járműfegyvereket ${consoleName} számára.",
		toggled_vehicle_weapons_for_everyone = "Bekapcsolta a járműfegyvereket mindenki számára.",

		toggled_vehicle_weapons_on_logs_title = "Járműfegyverek bekapcsolása",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} bekapcsolta a járműfegyvereket.",
		toggled_vehicle_weapons_off_logs_title = "Járműfegyverek kikapcsolása",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} letiltotta a jármű fegyvereit.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Jármű fegyvereinek engedélyezése játékosnak",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} engedélyezte ${targetConsoleName} járművének fegyvereit.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Jármű fegyvereinek letiltása játékosnak",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} letiltotta ${targetConsoleName} járművének fegyvereit.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Mindenki gépkocsifegyveret kapcsolta",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} mindenkinek a gépkocsifegyverét bekapcsolta.",

		breaking_window = "Ablakbetörés",
		not_near_window = "Nem vagy elég közel az ablakhoz.",
		not_near_vehicle = "Nincs közeli jármű.",

		wheelie_no_vehicle = "Nincs jármű",
		wheelie_engine_off = "Motor kikapcsolva",
		wheelie_idling = "Üresjárat",
		wheelie_ready = "Kész",
		wheelie_boosting = "Gyorsítás",

		invalid_power_level = "Érvénytelen teljesítményszint (1-5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "VIN ellenőrzése",
		not_driver = "Jelenleg nem vezetsz járművet.",
		failed_vin_get = "Nem sikerült lekérni a VIN számot.",
		vin_checked = "Ennek a járműnek a VIN száma: `${vin}`.",
		vin_scratched = "A VIN számot megsértették.",

		looking_up_vin = "VIN keresése",
		invalid_vin = "Érvénytelen vagy hiányzó VIN szám.",
		failed_vin_lookup = "Nem sikerült a VIN szám lekérdezése.",
		vin_lookup_details = "A(z) `${plate}` rendszámmal ellátott jármű VIN száma `${vin}`, és a tulajdonosa `${fullName}`.",
		vin_lookup_unregistered = "A(z) ${vin} számú VIN nincs regisztrálva egyetlen járműhöz sem."
	},

	wheel_slash = {
		hold_to_slash = "Effacer le numéro de série",
		slashing_tire = "Numéro de série effacé avec succès.",
		removing_wheel = "Kerék eltávolítása",
		attaching_wheel = "Kerék rögzítése"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Ammuníció kicsomagolása",
		failed_unbox = "Nem sikerült kinyitni az ammuníciót.",
		failed_unbox_full = "Nem tudsz több ilyen típusú ammuníciót cipelni.",
		unbox_success = "Sikeresen kinyitva: ${amount}x ${ammoType}.",
		unbox_success_box = "Sikeresen kinyitva: egy ammó láda.",

		type_pistol = "pisztoly lőszer",
		type_smg = "gépkarabély lőszer",
		type_rifle = "puska lőszer",
		type_sniper = "mesterlövész lőszer",
		type_shotgun = "12-es kaliberű lőszer",
		type_stungun = "taser patront",

		invalid_server_id = "Érvénytelen kiszolgáló azonosító.",
		fill_ammo_success = "Sikerült feltölteni a lőszert magadnak.",
		fill_ammo_success_player = "Sikerült feltölteni a lőszert a következő személynek: ${displayName}.",
		fill_ammo_success_everyone = "Sikerült feltölteni a lőszert mindenki számára.",
		fill_ammo_failed = "Nem sikerült feltölteni a lőszert.",

		fill_ammo_everyone_logs_title = "Mindenki lőszere feltöltve",
		fill_ammo_everyone_logs_details = "${consoleName} feltöltötte mindenki lőszereit.",
		fill_ammo_player_logs_title = "Játékos lőszerét feltöltve",
		fill_ammo_player_logs_details = "${consoleName} feltöltötte ${targetConsoleName} lőszerét."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Felvesz",
		throwables_wiped = "${amount} dobható eszköz lett törölve.",

		no_weapon_equipped = "Nincs fegyver felszerelve.",
		cant_throw_weapon = "Ezt a fegyvert nem tudod eldobni.",
		keybind_description = "Dobjd el a fegyveredet",

		threw_weapon_logs_title = "Fegyver Dobás",
		threw_weapon_logs_details = "${consoleName} eldobta a(z) ${item} fegyverét (${coords}).",
		picked_up_weapon_logs_title = "Fegyver felvéve",
		picked_up_weapon_logs_details = "${consoleName} felvette a(z) ${item}-t (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Tartsd lenyomva a ~INPUT_CONTEXT~-t a Tűzoltó készülék felvétele érdekében.",
		press_to_drop_fire_extinguisher = "Nyomd meg a ~INPUT_FRONTEND_RRIGHT~-t a Tűzoltó készülék eldobása érdekében.",
		illegal_fire_extinguisher_model = "Megkísérelt tűzoltó készüléket törölni az összes kliensről olyan modellel, amely nem tűzoltó készülék.",

		airsoft_mode_on = "Légiós üzemmód bekapcsolva.",
		airsoft_mode_off = "Légiós üzemmód kikapcsolva.",
		airsoft_mode_failed = "Nem sikerült váltani airsoft módba.",

		no_weapon_equipped = "Nincs fegyver equipelve.",
		ammo_count_title = "Lőszer Mennyiség",
		no_ammo = "Nincs lőszered.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pisztoly",
		ammo_shotgun = "Sörétes Puska",
		ammo_smg = "Géppisztoly",
		ammo_rifle = "Puska",
		ammo_sniper = "Mesterlövészpuska",
		ammo_stungun = "Villámpisztoly",

		firing_mode_0 = "Lövési mód alapértelmezettre állítva.",
		firing_mode_1 = "Lövési mód félautomatikusra állítva.",
		firing_mode_2 = "Fegyver biztonsági módra állítva.",

		safety_is_on = "A fegyverbiztonság be van kapcsolva.",

		firing_mode_set_1 = "Lövésmód beállítva egyenkénti lövésre.",
		firing_mode_set_2 = "Fegyverbiztonság bekapcsolva.",

		folded_stock = "Behajtott tus",
		unfolded_stock = "Kifeszített tus",
		failed_to_toggle_stock = "Nem sikerült a tus be/kikapcsolása.",
		weapon_has_no_stock = "Ennek a fegyvernek nincs tus.",

		petrolcan_explosion_logs_title = "Üzemanyagdoboz Robbanás",
		petrolcan_explosion_logs_details = "${consoleName} felrobbantotta magát egy üzemanyagdobozzal."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Bejelentkezés",
		check_in_timer = "[${remaining}s] Bejelentkezés",
		check_in_escorted = "Kíséretben vagy.",
		checking_in = "Bejelentkezés folyamatban",
		doctor_notified = "Értesítettünk egy orvost, kérlek várd meg",
		no_free_bed_found = "Nem találtak szabad ágyat.",
		leave_bed = "Nyomd meg a ~INPUT_CONTEXT~ gombot a fekvőhely elhagyásához",
		you_have_been_charged = "Tiszteletdíj ${cost} dollárba került a sérüléseid kezelése",
		beds_occupied = "Minden ágy foglalt",
		patient_checked_in = "Beteg bejelentkezett az ${bed} ágyra",
		stop_bleeding = "[E] Vérzés Megállítása",
		stopping_bleeding = "Vérzés megszüntetése",
		bleeding_stopped = "Vérzés megszüntetve",
		overdose_effects = "Túladagolás hatásai jelentkeznek.",
		you_have_parasite = "Van egy élősködőd",
		you_have_multiple_parasite = "Több élősködő van nálad",
		bandage = "[E] Sebvédő kötés",
		bandaging = "Sebek bekötése",
		wounds_bandaged = "Sebek bekötve",
		treat_injury = "[E] ${label}  Sérülés kezelése",
		treating_injury = "${label} Sérülés kezelése",
		injury = "${label} Sérülés",
		cpr_done = "Újraélesztés sikeres",
		cpr_fail = "Nem található személy",
		went_on_duty = "Munkába állt",
		went_off_duty = "Munkából hazament",
		on_duty = "munkában",
		off_duty = "munkából kiment",
		press_to_sign = "Nyomd meg a ~g~E ~w~gombot a jelzéshez",
		open_vehicle_spawner = "Nyomd meg a ~g~E ~w~gombot a jármű spawn menü megnyitásához",
		open_heli_spawner = "Nyomd meg a ~g~E ~w~gombot a helikopter menü megnyitásához",
		open_boat_spawner = "Nyomd meg az ~g~E ~w~billentyűt a csónak menü megnyitásához",
		on = "be",
		off = "ki",
		sign_as_doctor = "Nyomd meg az ~g~E ~w~billentyűt ${status} jelzéséhez orvosként",
		close_menu = "Menü bezárása",
		vehicle_list = "Gépjármű lista",
		park_vehicle = "Gépjármű parkolása",
		clear_area = "Kérjük, ürítsd ki a garázst a járműválasztás előtt",
		unable_to_extra = "Nem lehet módosítani az 'extra' opciót ezen a járművön!",
		warning = "Figyelem",
		invalid_input = "Érvénytelen bemenet",
		unable_to_extra_on_vehicle = "Nem lehet módosítani az 'extra' opciót ezen a járművön!",
		heli_here_already = "Már helikopter van a leszállópályán",
		ems_air_hq = "EMS Légi Székház",
		ems_boat_hq = "EMS Hajó Székház",
		ems_garage = "EMS Garázs",
		e_to_get_treated = "[E] Kezelés - $1250",
		e_check_in_player = "[E] Játékos bejelentkezése - $1250",
		check_in_blocked = "Bejelentkezés foglalt",
		get_treated = "Kezelés - $1250",
		you_are_being_treated = "Kezelés alatt állsz",
		being_treated = "Kezelés alatt áll",
		minute = "perc",
		minutes = "percek",
		second = "másodperc",
		seconds = "másodpercek",
		kurwa_and = "és",
		wait_for_paramedic = "Kérlek várj egy mentőre vagy ${time} másodpercet válassz újraszületést",
		cannot_respawn_currently = "Jelenleg nem tudsz újraéledni",
		hold_to_respawn = "Tartsd lenyomva a ~b~ENTER~w~-t az újraéledéshez vagy várj egy mentősre",
		hold_to_respawn_secondslol = "Tartsd lenyomva az ~b~ENTER(${seconds})~w~-t az újraéledéshez vagy várj egy mentősre",
		respawn_warning = "Ne újraéledj, ha még aktív szerepjáték jelenetben vagy.",
		passed_out = "Elájultál",
		light = "Enyhe",
		moderate = "Mérsékelt",
		heavy = "Súlyos",
		severe = "Súlyos",
		arms_injured = "Túl sérült a karok, nem tudsz lőni",
		injuryb = "Sérülés",
		bleeding_multiple_injuries = "Vérzik, többszörös sérülése van",
		feels_irritated = "Irritált érzi magát",
		feels_painful = "fájdalmasnak érzi",
		feels_extremely_painful = "rendkívül fájdalmasnak érzi",
		multiple_injuries = "Több sérülést szenvedtél",
		bleeding = "vérzik",
		bleeding_with_injury = "vérzik a(z) ${label} sérülése miatt",
		bleeding_reduced = "Vérzés csökkentve",
		bleeding_self_stopped = "A vérzés automatikusan megszűnt",
		thanks_for_loot = "Kiraboltak, míg eszméletlen voltál. Néhány tárgy hiányozhat. Pletykák szerint Nancy volt.",
		guards_found_unconcious = "Az őrök eszméletlenül találtak rád, és a börtön kórházába vitték.",
		serial_number = "Impossible d'effacer le numéro de série.",
		serial_number_unknown = "Dissocier <i>1oz d'herbe</i>",
		serial_number_removed = "Journal de fabrication d'inventaire",
		badge_owner = "<i>Ez a jelvény a(z) <b>${fullName} (${positionName})</b> tulajdonában van.</i>",
		badge_owner_unknown = "Ismeretlen jelvény tulajdonosa.",
		citizen_card_owner = "<i>Ez a személyigazolvány a(z) <b>${fullName} (#${characterId})</b> tulajdonában van.</i>",
		driver_license_owner = "<i>Ez a jogosítvány ${fullName} (#${characterId}) nevére van kiállítva.</i>",
		press_pass_owner = "<i>Ez a sajtó kártya a következőhöz tartozik: <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Egy fénykép található rajta.</i>",
		picture_pending = "<i>A kép feldolgozás alatt...</i>",
		picture_selfie_owner = "<i>Ez egy kép a(z) <b>${fullName}</b>-ról.</i>",
		bought_by = "Megvásárolta: ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Ennek az elemnek az vásárlója ismeretlen.",
		cigarette_pack = "${cigarettes} cigaretta van még.",
		cigarette_carton = "${packs} csomag cigaretta maradt.",
		snus_pack = "${snus} snus maradt.",
		evidence_incomplete = "Ez az bizonyíték hiányos és nem tekinthető át.",
		evidence_type = "Bizonyíték típusa",
		processed_picked_up = "<i>Felvették ${pickupName} és feldolgozták ${processName}.</i>",
		picked_up = "<i>Felvették ${pickupName}.</i>",
		processed_by = "<i>Feldolgozta ${processName}.</i>",
		evidence_casings = "A tokok a(z) ${serialNumber} sorozatszámhoz tartoznak, amelyet ${buyerName} (${buyerCid}) használat közben tartott.",
		evidence_bullets = "A lövések nyomai úgy tűnik, hogy ${bulletLabel} által lettek okozva.",
		evidence_vehicle_dna = "DNS-t találtak a(z) ${plateNumber} rendszámú járműben a(z) ${seat} ülésen. A DNS ${fullName} (${characterId})-hoz köthető.",
		evidence_dna = "DNS-t gyűjtöttünk a(z) ${fullName} #${characterId} személytől.",
		evidence_fingerprint = "${fullName} #${characterId} ujjlenyomata.",
		evidence_not_processed = "Még nem feldolgozott.",
		additional_information = "További információ:",
		picked_up_at_location = "Felvétel helye:",
		clothing_dna_trace = "A DNS nyomok ${fullName} (#${characterId})-hoz vezetnek.",
		clothing_dna_trace_unprocessed = "Feldolgozatlan DNS nyomok a ruhán",
		timestamp_of_pickup = "Felvétel időbélyege:",
		weapon_name = "Fegyver neve:",
		casings_picked_up = "Felvesz házhüvelyek száma:",
		bullet_label = "Lövedékcímke:",
		impacts_found = "Talált helyszíni nyomok száma:",
		right_foot = "Jobb láb",
		left_foot = "Bal láb",
		right_hand = "Jobb kéz",
		left_hand = "Bal kéz",
		right_knee = "Jobb térd",
		left_knee = "Bal térd",
		head = "Fej",
		neck = "Nyak",
		right_arm = "Jobb kar",
		left_arm = "Bal kar",
		chest = "Mellkas",
		pelvis = "Medence",
		right_shoulder = "Jobb váll",
		left_shoulder = "Bal váll",
		right_wrist = "Jobb csukló",
		left_wrist = "Bal csukló",
		tounge = "Nyelv",
		upper_lip = "Felső ajak",
		lower_lip = "Alsó ajak",
		right_thigh = "Jobb comb",
		left_thigh = "Bal comb",
		lower_spine = "Alsó gerinc",
		center_spine = "Középső gerinc",
		upper_spine = "Felső gerinc",
		root_spine = "Gyökércsont",
		right_clavicle = "Jobb kulcscsont",
		left_clavicle = "Bal kulcscsont",
		note_signed_by = "<b>Aláírta:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Megjelölt helyszín:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Ez a smart watch a tulajdonában van: <b>${name} (#${cid})</b>. Ez <b>${stepsWalked}</b> lépést követett nyomon.</i>",
		item_contains = "<b>Tartalmaz:</b> <i>${contents}</i>.",
		item_engraving = "<b>Gravírozás:</b> <i>${message}</i>.",
		evidence_bag_casing = "Lövedékhüvelyek: ${casings} db lövedékkapszula található, amelyeket egy ${weapon} (${serialNumber}) fegyverből lőttek ki, aminek tulajdonosa ${name} (#${cid}) volt (amelyet ${time}-kor vettek fel a közelben a(z) ${location}-nál).",
		evidence_bag_casing_unregistered = "Lövedékhüvelyek: ${casings} db lövedékkapszula található, amelyeket egy nem regisztrált ${weapon} (${serialNumber}) fegyverből lőttek ki (amelyet ${time}-kor vettek fel a közelben a(z) ${location}-nál).",
		evidence_bag_impact = "Lőszernyom: ${impacts} találat úgy tűnik, hogy egy ${weapon} által keletkezett (felvétel ideje: ${time} közelében a ${location}-nál).",
		evidence_bag_vehicle = "Jármű DNS: A minta ${name} (#${cid})-hez vezetett vissza, és a(z) ${seat} ülésrészéből lett kinyerve egy olyan járműből, amelynek a rendszámát ${plate}-val azonosítottuk (felvétel helye: ${time}, közel ${location}).",
		evidence_bag_vehicle_empty = "Jármű DNS: A minta nem illeszkedett egyetlen rekordhoz sem, és a(z) ${seat} ülésrészéből lett kinyerve egy olyan járműből, amelynek a rendszámát ${plate}-val azonosítottuk (felvétel helye: ${time}, közel ${location}).",
		evidence_bag_clothing = "Ruhadarab: Egy ${type}-ról vett minta ${name} (#${cid})-hez vezetett vissza (felvétel helye: ${time}, közel ${location}).",
		evidence_bag_clothing_empty = "Ruhadarab: A minta, ami egy ${type} -ből lett vett, nem egyezik egyetlen nyilvántartással sem (felvétel helye: ${time} környékén ${location})."
	}
}
