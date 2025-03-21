if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

OP.Global.Locales.Languages["it-IT"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Sistema",
		warning = "Avviso",
		invalid_input = "Input non valido.",
		missing_input = "Input mancante.",
		missing_or_invalid_input = "Input mancante o non valido.",
		player_not_found = "Impossibile trovare il giocatore con l'ID del server `${serverId}`.",
		something_went_wrong = "Qualcosa e andato storto. Si prega di riprovare.",
		yes = "Sì",
		no = "No",
		n_a = "N/A",
		off = "Spento",
		invalid_server_id = "ID server non valido.",
		appreciated_tier = "Livello Apprezzato",
		respected_tier = "Livello Rispettato",
		heroic_tier = "Livello Eroico",
		legendary_tier = "Livello Leggendario",
		god_tier = "Livello Divino"
	},

	-- animations/*
	chairs = {
		invalid_model = "Nome del modello mancante o non valido.",
		no_nearby_chair = "Nessuna sedia di quel modello nelle vicinanze.",
		chair_offset_copied = "Offset della sedia copiato."
	},

	emotes = {
		get_in_trunk = "Premi ~INPUT_ENTER~ per entrare nel Bagagliaio.",
		put_boombox_in_trunk = "Premi ~INPUT_ENTER~ per mettere il boombox nel Bagagliaio.",
		put_bicycle_in_trunk = "Premi ~INPUT_ENTER~ per mettere la bicicletta nel baule.",
		cant_put_bicycle_in_trunk = "Non puoi mettere la bicicletta in questo baule.",
		put_player_in_trunk = "Premi ~INPUT_ENTER~ per mettere il giocatore nel Bagagliaio.",
		put_player_in_seat = "[${VehicleEnterKey}] Mettilo sul sedile",
		putting_player_in_seat = "Mettendo sul sedile della macchina",
		trunk_interaction_display = "[${VehicleEnterKey}] Esci [${InteractionKey}] Apri/Chiudi Bagagliaio",
		trunk_open_close_display = "[${InteractionKey}] Apri/Chiudi Bagagliaio",
		trunk_get_out_display = "[${VehicleEnterKey}] Esci",
		boombox_already_in_trunk = "C'e già un boombox nel Bagagliaio.",
		the_trunk_is_occupied = "Il Bagagliaio e occupato.",
		unable_to_toggle_carry = "Attendere un po' prima di attivare/disattivare il carry.",
		carry_disabled_animal = "Gli animali non possono essere presi in carry.",
		no_carry_nearby = "Nessuno nelle vicinanze da trasportare.",
		cant_reach_carry = "Non riesci a raggiungere la persona più vicina.",

		trunk_hint = "Usa \"/door\" per aprire/chiudere il Bagagliaio stando vicino ad esso.",

		cancel_piggyback = "Premi ~INPUT_FRONTEND_RRIGHT~ per annullare il trasporto a cavalluccio.",
		piggyback_hop_on = "[${InteractionKey}] salta su",
		stop_piggyback = "Premi ~INPUT_VEH_HEADLIGHT~ per smettere di trasportare a cavalluccio.",

		you_are_not_being_carried = "Attualmente non ti stanno trasportando.",
		successfully_uncarried = "Trasporto forzato interrotto con successo.",
		failed_uncarried = "Impossibile interrompere il trasporto forzato.",

		uncarry_logs_title = "Forza interruzione trasporto",
		uncarry_logs_details = "${consoleName} ha costretto ${targetName} a smettere di trasportarlo.",

		failed_carry_npc = "Impossibile trasportare il PNG.",
		carry_npc_something_wrong = "Qualcosa e andato storto nel tentativo di trasportare il pedone.",

		e_to_struggle = "Premi E per lottare.",
		cant_struggle_dead = "Non puoi lottare quando sei morto.",
		struggle_to_quick = "Ti senti esausto dopo aver appena lottato, aspetta un po' e riprova.",
		struggle_logs_title = "Liberato dalla lotta",
		struggle_logs_details = "${consoleName} e riuscito a liberarsi da ${targetName} che lo stava trasportando.",

		ragdolled_player = "Hai fatto diventare ${displayName} un burattino."
	},

	ledges = {
		no_ledge = "Non sei vicino a un bordo.",
		invalid_variation = "Variante non valida (1 - 13).",
		press_x_to_stop = "Premi ~INPUT_VEH_DUCK~ per smettere di sederti."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "${consoleName} attivato `${featureName}` per il giocatore ${targetConsoleName}.",
		feature_toggle_activated_logs_details_state = "${consoleName} attivato `${featureName}` ${newState} per il giocatore ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Funzione a distanza a distanza per tutti",
		feature_toggle_activated_all_logs_details = "${consoleName} attivato `${featureName}` per tutti.",
		feature_toggle_activated_self_logs_title = "Funzione attivata",
		feature_toggle_activated_self_on_logs_details = "${consoleName} attivato `${featureName}` Per se stessi.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} attivato `${featureName}` fuori per se stessi.",
		feature_toggle_success = "Attivato `${featureName}` per ${consoleName}.",
		feature_toggle_success_all = "Attivato `${featureName}` per tutti.",
		feature_toggle_failed = "Impossibile alternare `${featureName}` per server ID ${serverId}.",
		feature_toggle_success_on = "Attivato `${featureName}` On per ${consoleName}.",
		feature_toggle_success_off = "Attivato `${featureName}` Off per ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Attivato",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} attivato noclip on in posizione `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vehicle: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} attivato noclip off in posizione `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "Devi essere dello staff per attivare questo comando a distanza.",

		model_name_not_provided = "Nessun nome del modello e passato.",
		model_name_invalid = "Nome del modello `${modelName}` e invalido.",
		model_name_not_a_vehilce = "Il nome del modello `${modelName}` non e un veicolo.",
		failed_to_spawn_vehicle = "Impossibile spawnare il veicolo.",
		spawned_vehicle_for_player = "Veicolo ${modelName} spawnato con successo per ${displayName}.",
		spawned_vehicle_for_everyone = "Generato con successo `${modelName}` per tutti.",
		spawned_vehicle_for_self_title = "Veicolo generato",
		spawned_vehicle_for_self_details = "${consoleName} ha generato un veicolo con il nome del modello `${modelName}`.",
		spawned_vehicle_for_player_title = "Veicolo generato per il giocatore",
		spawned_vehicle_for_player_details = "${consoleName} ha generato un veicolo con il nome del modello `${modelName}` for player ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Veicolo generato per tutti",
		spawned_vehicle_for_everyone_details = "${consoleName} ha generato un veicolo con il nome del modello `${modelName}` for everyone.",

		vehicle_created = "Veicolo creato con successo.",
		failed_vehicle_creation = "Veicolo non creato.",

		invalid_network_id = "ID di rete non valido.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Veicolo con nome del modello `${modelName}` aggiunto per tutti.",
		add_vehicle_added_vehicle_for_player = "Veicolo aggiunto con nome modello `${modelName}` #${vehicleId} per ${consoleName}.",
		add_vehicle_added_vehicle = "Veicolo aggiunto con nome modello `${modelName}` #${vehicleId}.",
		add_vehicle_character_not_loaded = "Il giocatore di destinazione non ha caricato alcun personaggio.",
		add_vehicle_target_user_not_found = "Impossibile trovare l'utente di destinazione.",
		add_vehicle_invalid_input = "Input non valido.",
		add_vehicle_no_permissions = "Nessun permesso.",
		add_vehicle_user_not_found = "Utente non trovato.",
		add_vehicle_invalid_player = "Non ci sono giocatori con l'ID del server `${serverId}`.",
		add_vehicle_invalid_model_name = "Il nome del modello `${modelName}` non e valido.",
		add_vehicle_no_model_name = "Nessun nome del modello inserito.",

		added_vehicle_for_everyone_logs_title = "Veicolo Aggiunto per Tutti",
		added_vehicle_for_everyone_logs_details = "${consoleName} ha aggiunto un veicolo con il nome del modello `${modelName}` a tutti i garage.",
		added_vehicle_for_player_logs_title = "Veicolo Aggiunto per il Giocatore",
		added_vehicle_for_player_logs_details = "${consoleName} ha aggiunto un veicolo con il nome del modello `${modelName}` al garage di ${targetConsoleName}.",
		added_vehicle_logs_title = "Veicolo Aggiunto",
		added_vehicle_logs_details = "${consoleName} ha aggiunto un veicolo con il nome del modello `${modelName}` al proprio garage.",

		vehicle_saved = "Veicolo salvato con successo con nome modello `${modelName}` #${vehicleId}.",
		failed_to_save_vehicle = "Failed to save vehicle.",

		invalid_amount = "Ammonto invalido.",

		added_cash_title = "Cash aggiunto",
		added_cash_details = "${consoleName} aggiunto $${amount} cash.",
		added_cash_to_player_title = "Cash aggiunto al giocatore",
		added_cash_to_player_details = "${consoleName} aggiunto $${amount} cash ${targetConsoleName}.",
		added_cash_to_everyone_title = "aggiunto cash a tutti",
		added_cash_to_everyone_details = "${consoleName} aggiunto $${amount} cash a tutti.",

		removed_cash_title = "Cash rimosso",
		removed_cash_details = "${consoleName} Rimosso $${amount} cash.",
		removed_cash_from_player_title = "Rimosso cash da tutti i player",
		removed_cash_from_player_details = "${consoleName} Rimosso $${amount} cash da ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Rimosso cash da tutti",
		removed_cash_from_everyone_details = "${consoleName} Rimosso $${amount} cash da tutti.",

		added_bank_title = "Banca aggiunta",
		added_bank_details = "${consoleName} Aggiunta $${amount} banca.",
		added_bank_to_player_title = "Aggiunta banca al player",
		added_bank_to_player_details = "${consoleName} aggiunta $${amount} banca a ${targetConsoleName}.",
		added_bank_to_everyone_title = "aggiunta banca a tutti",
		added_bank_to_everyone_details = "${consoleName} aggiunta $${amount} banca a tutti.",

		removed_bank_title = "Rimossa banca",
		removed_bank_details = "${consoleName} Rimossa $${amount} banca.",
		removed_bank_from_player_title = "Rimossa banca dal player",
		removed_bank_from_player_details = "${consoleName} Rimossa $${amount} banca da ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Rimossa banca da tutti",
		removed_bank_from_everyone_details = "${consoleName} Rimossa $${amount} banca da tutti.",

		added_cash = "Aggiunto $${amount} cash.",
		added_cash_to_player = "Aggiunto $${amount} cash a ${targetConsoleName}.",
		added_cash_to_everyone = "Aggiunto $${amount} cash a tutti.",

		removed_cash = "Rimosso $${amount} cash.",
		removed_cash_from_player = "Rimosso $${amount} cash da ${targetConsoleName}.",
		removed_cash_from_everyone = "Rimosso $${amount} cash cash da tutti.",

		added_bank = "Aggiunta $${amount} banca.",
		added_bank_to_player = "Aggiunta $${amount} banca a ${targetConsoleName}.",
		added_bank_to_everyone = "Aggiunta $${amount} banca a tutti.",

		removed_bank = "Rimossa $${amount} banca.",
		removed_bank_from_player = "Rimossa $${amount} banca a ${targetConsoleName}.",
		removed_bank_from_everyone = "Rimossa $${amount} banca a tutti.",

		spawned_item_title = "Item spawnato",
		spawned_item_details = "${consoleName} ha fatto spawnare ${amount}x ${itemLabel} per se stesso.",
		spawned_item_for_player_title = "Spawnato item al giocatore",
		spawned_item_for_player_details = "${consoleName} ha fatto spawnare ${amount}x ${itemLabel} per ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Spawnato per tutti",
		spawned_item_for_everyone_details = "${consoleName} ha fatto spawnare ${amount}x ${itemLabel} per tutti.",
		received_spawned_item_logs = "Oggetto Spawnato Ricevuto",
		received_spawned_item_logs_details = "${targetConsoleName} ha ricevuto un oggetto spawnato (${amount}x ${itemLabel}) da ${consoleName}.",

		announcement_staff_title = "Staff Annuncio",
		announcement_server_title = "Server Annuncio",

		announcement_logs_title = "Server Wide Annuncio",
		announcement_logs_details = "${consoleName} ha trasmesso il seguente messaggio all'intero server: `${announcementMessage}`",

		new_player_revive_logs_title = "गेराज में से वाहन निकालें",
		new_player_revive_logs_details = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",

		posted_announcement = "Messaggio di annuncio pubblicato.",
		posted_announcement_locale = "Messaggio di annuncio pubblicato dal locale.",
		failed_to_post_announcement = "Impossibile pubblicare il messaggio di annuncio in quanto non e stato aggiunto alcun messaggio.",
		failed_to_post_announcement_locale = "Impossibile pubblicare il messaggio di annuncio in quanto l'aggiunta della locale di annuncio non e supportato.",

		invalid_coordinates = "Coordinate X, Y, Z o W non valide presentate.",
		player_not_loaded_character = "Il giocatore non ha un personaggio caricato.",
		teleport_successful = "Giocatore teletrasportato con successo.",

		player_revived_success = "Giocatore rianimato con successo.",
		missing_valid_target_source_parameter = "Manca un parametro 'targetSource' valido.",

		wipe_broken = "broken - Oggetti Rotti/Frammentati",
		wipe_npcs = "npcs - NPC e i loro veicoli.",
		wipe_objects = "oggetti - Tutti gli Oggetti",
		wipe_vehicles = "veicoli - Tutti i Veicoli",
		wipe_peds = "peds - Tutti i Pedoni",
		wipe_doors = "doors - Tutti gli Oggetti Porta",

		wiped_entities = "Entità cancellate. Eliminate ${deletedEntities} entità in rete.",
		wipe_entities_logs_title = "Entità asciugate",
		wipe_entities_logs_details = "${consoleName} Emissione di un'entità pulizia con la seguente configurazione: Distanza = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "La pulizia e ora in attesa di conferma. Do `/wipe_confirm` or `/wipe_cancel` (expires in 60 seconds).\n\nThe chosen parameters are:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Wipe Avvertenza a distanza",
		wipe_awaiting_confirmation_big = "**Ehi, stai per pulire un'area molto ampia, assicurati che questo sia quello che intendevi fare!**\nDo `/wipe_confirm` or `/wipe_cancel` (expires in 60 seconds).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "La pulizia e stata annullata.",

		there_is_people_nearby = "Ci sono giocatori nelle vicinanze che potrebbero vederti Noclip!",

		cant_while_spectating = "Non puoi farlo nel mentre stai spectando.",

		you_have_been_kicked = "Sei stato preso a calci da ${kicker} per motivo`${reason}`.",
		you_have_been_kicked_no_reason = "Sei stato preso a calci senza un motivo specificato da ${kicker}.",

		logs_player_kicked_title = "Giocatore Kicked",
		logs_player_kicked_system_title = "Player Kicked by System",
		logs_player_kicked_details = "${consoleName} e stato preso a calci dal server da ${kicker} per motivo `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} e stato preso a calci dal server da ${kicker} Senza un motivo specificato.",

		you_have_been_banned = "Sei stato bandito da ${banner} per motivo `${reason}`.",
		you_have_been_banned_no_reason = "Sei stato bandito senza un motivo specificato da ${banner}.",

		banner_name_generic = "un membro del personale",

		ban_alert_title = "Bannato dal Sistema",
		ban_alert_description_banner = "Sei stato automaticamente bannato da ${banner} per il seguente motivo `${reason}`.",
		ban_alert_description = "sei stato automaticamente bannato dal sistema per un motivo `${reason}`.",

		logs_player_banned_title = "Bannato globalmente dal sistema",
		logs_player_banned_system_title = "Giocatore bannato dal sistema",
		logs_player_banned_details = "${consoleName} e stato bannato dal server da ${banner} per `${reason}`.",
		logs_player_banned_no_reason_details = "Saresti stato bandito a livello globale dal sistema per una ragione `${reason}`.",

		player_kicked = "${consoleName} e stato kickato dal server.",
		player_banned = "${consoleName} e stato bannato dal server.",

		ban_double_kill = "Double Kill!",
		ban_triple_kill = "😧 Triple Kill!!!",
		ban_quadrouple_kill = "😨 QUADROUPLE KILL!!!!!!",
		ban_killing_spree = "🤯 KILLING SPREE (${count})!!!!!!",

		logs_hide_staff_title = "Staff nascosto",
		logs_hide_staff_hidden_details = "${consoleName} Ha reso il suo stato staff nascosto.",
		logs_hide_staff_shown_details = "${consoleName} Ha reso il suo stato staff visibile.",

		logs_toggle_staff_title = "Staff attivato/disattivato",
		logs_toggle_staff_off_details = "${consoleName} Ha disattivato la sua disponibilità da staffer.",
		logs_toggle_staff_on_details = "${consoleName} ha attivato la sua disponibilità da staffer.",

		staff_hidden = "Il tuo status da staffer e ora nascosta.",
		staff_shown = "Il tuo status da staffer e ora visibile.",
		staff_toggled_on = "La tua disponibilità da staffer e ora attivata.",
		staff_toggled_off = "La tua disponibilità da staffer e ora disattivata.",

		staff_feature_unavailable = "Questa funzione non e disponibile mentre la disponibilità da staffer e disattivata.",

		headache_logs_title = "Mal di testa innescato",
		headache_logs_details = "${consoleName} ha provocato mal di testa a ${targetConsoleName}.",

		spawn_logs_title = "Teletrasporto a Spawna",
		spawn_logs_details = "${consoleName} e stato teletrasportato a spawna (nella torre dello staff).",

		super_jump_logs_title = "Super Salto attivato/disattivato",
		super_jump_logs_details_on = "${consoleName} ha attivato il super salto.",
		super_jump_logs_details_off = "${consoleName} ha disattivato il super salto.",

		success_trigger_headache = "Mal di testa attivato da ${playerName}.",
		failed_trigger_headache = "Non si e riusciti ad attivare il mal di testa.",

		no_item_name = "Nessun nome dell'elemento fornito.",
		invalid_item_name = "${itemName} Non e un nome valido per l'oggetto.",
		item_spawned = "Spawnato ${amount}x `${itemName}` per ${consoleName}.",
		item_spawned_for_everyone = "Spawnato ${amount}x `${itemName}` per tutti.",

		warning_message_set_to = "Il messaggio di avviso e stato impostato a `${warningMessage}`.",
		warning_message_removed = "Il messaggio di avviso e stato rimosso.",
		warning_message_error = "Si e verificato un errore durante il tentativo di impostare il messaggio di avviso.",
		warning_message_identical = "Non e possibile impostare il messaggio di avviso su ciò che e già impostato.",
		warning_message_set_to_title = "Messaggio di avviso imposto",
		warning_message_set_to_details = "${consoleName} e stato imposto un messaggio d'avviso `${warningMessage}`.",
		warning_message_removed_title = "Messaggio d'avviso rimosso",
		warning_message_removed_details = "${consoleName} ha rimosso un messaggio d'avviso.",

		speed_boost_on = "Attivato 'Speed Boost'.",
		speed_boost_off = "Disattivato 'Speed Boost'.",
		nitro_boost_on = "Attivato 'Nitro Boost'.",
		nitro_boost_off = "Disattivato 'Nitro Boost'.",
		no_nearby_vehicles_on = "Attivato 'No Nearby Vehicles'.",
		no_nearby_vehicles_off = "Disattivato 'No Nearby Vehicles'.",
		speed_up_progress_bar_on = "Attivato 'Speed Up Progress Bar'.",
		speed_up_progress_bar_off = "Disattivato 'Speed Up Progress Bar'.",
		aimbot_on = "Attivato 'Aimbot'ì.",
		aimbot_off = "Disattivato 'Aimbot'.",
		vehicle_smoke_on = "Attivato 'Vehicle Smoke'",
		vehicle_smoke_off = "Disattivato 'Vehicle Smoke'.",

		peeking_on = "Attivato peeking mode.",
		peeking_off = "Disattivato peeking mode.",

		watching_on = "Attivato watching mode.",
		watching_off = "Disattivato watching mode.",
		watching_label = "Watching: ${nearby}",

		report_muted_no_reason = "Sei stato escluso dal comando di segnalazione senza un motivo specificato.",
		report_muted = "Sei stato escluso dal comando di segnalazione per `${reason}`.",

		population_density_set_to = "L'override del moltiplicatore della densità di popolazione e stato impostato su ${multiplierLabel}%.",
		population_density_set_off = "L'override del moltiplicatore della densità di popolazione e stato disattivato.",
		population_density_is_not_on = "L'override del moltiplicatore della densità di popolazione e stato attivato.",
		population_density_already_set_to = "L'override del moltiplicatore della densità di popolazione e già impostato su ${multiplierLabel}%.",

		you_are_not_in_a_vehicle = "Non sei in un veicolo.",
		repaired_vehicle = "Veicolo riparato.",
		player_not_in_vehicle = "That player is not in a vehicle.",
		no_character = "Player is offline or does not have a character loaded.",
		repaired_player_vehicle = "Riparato il veicolo in cui si trovava ${displayName}.",
		failed_player_repair = "Failed to repair the vehicle.",

		repaired_player_vehicle_logs_title = "Repaired Player Vehicle",
		repaired_player_vehicle_logs_details = "${consoleName} repaired the vehicle ${targetConsoleName} was in.",

		success_nos_refill = "Nos riempiti con successo.",
		failed_nos_refill = "Impossibile ricaricare i NOS.",

		register_invalid_character_id = "ID carattere non valido.",
		register_invalid_slot = "Slot di inventario non valido.",
		register_weapon_success = "Registrato con successo l'arma in slot ${slotId} al carattere con character id ${cid}.",
		no_serial_number = "वाहन आईडी",
		unknown_character_id = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		register_weapon_failed = "Impossibile registrare l'arma.",

		vehicle_smoke_invalid_class = "Il fumo del veicolo non può essere abilitato per questa classe di veicoli.",

		repaired_vehicle_logs_title = "Veicolo riparato",
		repaired_vehicle_logs_details = "${consoleName} riparato il veicolo in cui si trovavano.",

		unable_to_enter_vehicle_while_dead = "Non puoi entrare in un veicolo mentre sei morto.",
		the_closest_vehicle_had_no_free_seats = "Il veicolo più vicino non ha posti liberi.",
		there_are_no_nearby_vehicles = "Non ci sono veicoli vicini.",
		vehicle_not_found_network = "ID network del veicolo non trovato.",
		entered_vehicle = "Ha cercato di entrare vicino ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Imposta le modifiche del veicolo",
		set_vehicle_modifications_logs_details = "${consoleName} Imposta le modifiche del veicolo per un veicolo con la piastra `${vehiclePlate}`. Le modifiche impostate erano: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Imposta livrea del veicolo",
		set_vehicle_livery_logs_details = "${consoleName} Imposta la livrea di un veicolo con la piastra `${vehiclePlate}` a `${liveryIndex}`.",

		set_vehicle_modification = "Imposta la modifica del veicolo per il veicolo per il tipo di mod `${modType}` indicizzare `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "MOD INDICE `${modIndex}` non e valido per il tipo di mod `${modType}`.",
		mod_type_invalid = "Tipo mod `${modType}` e invalido.",
		no_mod_type_set = "Nessun set di tipo mod.",

		set_vehicle_livery = "Livrea del veicolo impostato su `${liveryIndex}`.",
		no_livery_index_set = "Nessun indice di livrea impostato (Min: 1).",
		you_are_not_the_driver = "Non sei il conducente del veicolo.",
		vehicle_is_not_a_plane_or_heli = "Il veicolo non e un aereo o un elicottero.",
		livery_index_invalid = "Livrea invalida nell'indice (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "Il veicolo non ha nessuna livrea.",

		invalid_plate_number = "Numero di targa non valida.",
		set_fake_plate_number = "Imposta il numero della targa per il veicolo a `${plateNumber}`.",

		invalid_dirt_level = "Livello sporco non valido.",
		set_dirt_level = "Il livello dello sporco del veicolo era impostato su `${dirtLevel}`.",

		already_fake_disconnecting = "Stai già tentando di falsi disconnettere. Per favore, aspetta.",
		started_fake_disconnect = "Ha iniziato falso disconnessione.Ripeti il comando per fermarsi.",
		stopped_fake_disconnect = "Fermato falso disconnessione.",

		disabled_idle_cam = "Disabilitato la camma inattiva.",
		enabled_idle_cam = "Riabilitato la camma inattiva.",

		created_vehicle_smoke_for_player_logs_title = "Fumo di veicolo creato",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} fumo di veicolo creato.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHas ${playtime} played.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Parametro del nome dell'inventario mancante.",

		auto_driving_engaged = "La guida automatica e stata attivata (Style: ${style}).",
		auto_driving_updated = "La velocità/posizione di guida automatica e stata aggiornata.",
		auto_driving_disengaged = "La guida automatica e stata disattivata.",
		not_auto_driving = "Non stai guidando.",
		invalid_auto_drive_speed = "Velocità di guida automatica non valida o mancante.",
		reset_auto_drive_speed = "Velocità di guida resettata al default.",
		set_auto_drive_speed = "Imposta la velocità di guida a ${speed} mph.",

		disabled_recoil_on = "Recoil disabilitato.",
		disabled_recoil_off = "Recoil abilitato.",

		attachment_missing = "Parametro di allegata mancante.",
		no_weapon_equipped = "Nessuna arma equipaggiata.",
		attachment_invalid = "L'attaccamento non e valido o non disponibile per quest'arma.",
		attachment_failed_toggle = "Impossibile attivare l'attacco su quest'arma.",
		attachment_on = "Attivato con successo '${attachment}' attachment on.",
		attachment_off = "Attivato con successo '${attachment}' attachment off.",

		tint_invalid = "Tinta dell'arma non valida.",
		tint_index_invalid = "Indice di tinta dell'arma non valido.",
		tint_failed_set = "Impossibile impostare la tinta dell'arma.",
		tint_removed = "Tinta dell'arma rimossa con successo.",
		tint_set = "Imposta con successo l'arma tinta a `${tint}` (${tintIndex}).",
		no_weapon_tint = "Quest'arma non ha tinte.",

		no_attachments = "Nessun accessorio",
		available_attachments = "Accessori disponibili",
		current_attachments = "Accessori attacati",
		no_attachments = "Nessun accessorio",
		attachments_list = "Accessori:",
		tint_label = "Tinta: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Impossibile impostare il nome dell'articolo Override.",
		item_name_removed = "Override del nome dell'articolo rimosso correttamente.",
		item_name_set = "Imposta correttamente il nome dell'articolo override a '${itemName}'.",
		item_name_invalid_slot = "Slot di articolo non valido o mancante.",

		cleaned_ped = "Pulito con successo il PED di ${consoleName}.",
		cleaned_ped_self = "Pulito con successo il tuo PED.",
		clean_ped_failed = "Impossibile pulire il PED.",
		cleaned_ped_for_all = "Ha pulito con successo i PED di tutti.",

		item_durability_set_success = "Impostare correttamente la durata ${amount}% Per gli articoli in slot ${slotId}.",
		item_durability_set_failed = "Impossibile impostare la durata.",
		item_durability_invalid_amount = "Importo della durata non valida (0 <> 100).",

		item_metadata_set_success = "Imposta correttamente i metadati per gli articoli nello slot ${slotId}.",
		item_metadata_set_failed = "Impossibile impostare i metadati.",
		item_metadata_missing_key = "Missing metadata key.",

		advanced_metagame_on = "Metagame avanzato a disattivazione on.",
		advanced_metagame_off = "Metagame avanzato a disattivazione off.",

		identity_set = "Identità di ${displayName} impostata con successo su `${name}`.",
		identity_reset = "Identità di ${displayName} ripristinata con successo.",
		identity_set_failed = "Impossibile impostare l'identità di ${displayName}.",
		identity_hud = "Identitità: ${playerName}",

		invalid_range_parameter = "Parametro intervallo non valido.",
		wipe_first_owned_success = "Eliminate con successo tutte le entità ${amount} possedute per la prima volta dal giocatore con ID server `${serverId}`.",
		wipe_first_owned_success_range = "Eliminate con successo tutte le entità ${amount} possedute per la prima volta dal giocatore con ID server `${serverId}` in ${range}m.",
		wipe_first_owned_failed = "Impossibile eliminare le entità di proprietà del giocatore con ID server `${serverId}`.",

		invalid_radius_parameter = "Raggio non valido (tra 1 e 500).",
		scooped_up_players = "Raccolto ${amount} player(s).",
		scoop_invalid = "Non hai raccolto nessun giocatore.",
		unscooped_players = "Unscooped ${amount} of ${total} player(s).",
		unscoop_failed = "Non e riuscito a non sopracciglia.",

		invalid_snapshot_radius = "Raggio di snapshot non valido (1 <-> 400)",
		snapshot_header = "ID Server, Licenza, Nome Giocatore, ID Personaggio, Nome Personaggio, Distanza",
		snapshot_completed = "Snapshot di ${amount} giocatori copiato negli appunti.",

		freeze_success = "Con successo froze ${consoleName}.",
		failed_freeze = "Non e riuscito afreeze player.",
		unfreeze_success = "Con successo unfroze ${consoleName}.",
		failed_unfreeze = "Non e riuscito a unfreeze player.",

		freeze_logs_title = "Bloccare Player",
		freeze_logs_details = "${consoleName} Bloccare ${targetName}.",
		unfreeze_logs_title = "Sbloccare Player",
		unfreeze_logs_details = "${consoleName} Sbloccare ${targetName}.",

		slap_kill_reason = "Schiaffeggiata",
		slap_success = "Schiaffeggiato con successo${consoleName}.",
		slap_failed = "Non e riuscito a schiaffeggiare il giocatore.",
		slap_logs_title = "Giocatore schiaffeggiato",
		slap_logs_details = "${consoleName} schiaffeggiata ${targetName}.",

		damaged_player = "Danneggiato con successo ${consoleName} per ${damage} danno.",
		damage_player_failed = "Non e riuscito a danneggiare il giocatore.",
		damage_player_logs_title = "Giocatore danneggiato",
		damage_player_logs_details = "${consoleName} danneggiata ${targetConsoleName} per ${damage} danno.",

		refill_nitro_logs_title = "Nitro riempita",
		refill_nitro_logs_details = "${consoleName} riempito il loro nitro.",

		character_data_logs_title = "Dati del personaggio",
		character_data_logs_details = "${consoleName} controllata ${targetName}'s character data (CID: ${characterId}).",

		item_name_logs_title = "Nome Override",
		item_name_logs_details = "${consoleName} rinominato gli articoli in slot ${slot} a `${nameOverride}`.",

		toggle_attachment_logs_title = "Attivato Attachment",
		toggle_attachment_logs_details = "${consoleName} ha attivato il `${attachment}` Attaccamento.",

		tint_logs_title = "Imposta tinta",
		tint_logs_details = "${consoleName} Imposta l'indice di tinta sulla loro arma ${tintIndex}.",

		population_multiplier_logs_title = "Moltiplicatore di popolazione",
		population_multiplier_logs_details = "${consoleName} Imposta il moltiplicatore della popolazione ${populationMultiplier}.",

		fake_disconnect_logs_title = "Falso disconnessione",
		fake_disconnect_on_logs_details = "${consoleName} ha attivato la loro falsa disconnessione on.",
		fake_disconnect_off_logs_details = "${consoleName} ha attivato la loro falsa disconnessione off.",

		identity_logs_title = "Override dell'identità",
		identity_on_logs_details = "${consoleName} ha impostato l'identità di ${targetConsoleName} su `${playerName}`.",
		identity_off_logs_details = "${consoleName} ha ripristinato l'identità di ${targetConsoleName}.",

		clean_ped_logs_title = "Ped pulito",
		clean_ped_logs_details = "${consoleName} pulito ${targetName]'s pped",

		create_vehicle_logs_title = "Veicolo creato",
		create_vehicle_logs_details = "${consoleName} ha creato un veicolo con il nome del modello `${modelName}`.",

		replace_vehicle_logs_title = "Veicolo Sostituito",
		replace_vehicle_logs_details = "${consoleName} ha sostituito il loro `${oldModelName}` con un `${modelName}`.",

		set_durability_logs_title = "Imposta Durabilità Oggetto",
		set_durability_logs_details = "${consoleName} ha impostato la durabilità dell'oggetto nello slot ${slot} a ${durability}.",

		set_metadata_logs_title = "Imposta Metadati Oggetto",
		set_metadata_logs_details = "${consoleName} ha impostato i metadati dell'oggetto nello slot ${slot} a `${metadata}`.",

		registered_weapon_logs_title = "Arma Registrata",
		registered_weapon_logs_details = "${consoleName} ha registrato un'arma con numero di serie `${serialNumber}` al personaggio con ID `${characterId}`.",

		wipe_first_owned_logs_title = "Primo Cancellato",
		wipe_first_owned_logs_details = "${consoleName} ha cancellato ${amount} entità possedute per primo dal giocatore con ID server `${serverId}` con un raggio di ${range}m.",

		unscoop_logs_title = "Giocatori Non Recuperati",
		unscoop_logs_details = "${consoleName} non ha recuperato ${amount} giocatore(i) alle coordinate `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Entità difettosa generata",
		bad_entity_message = "${consoleName} entità generata con il nome del modello `${modelName}`.",
		detected_entity_title = "Entità rilevata generata",
		detected_entity_message = "${consoleName} entità generata con il nome del modello `${modelName}`.",
		added_model_to_list = "Modello aggiunto `${modelName}` (${modelHash}) all'elenco di rilevamento.",
		model_already_added_to_list = "Modello `${modelName}` (${modelHash}) e già aggiunto all'elenco di rilevamento.",
		removed_model_to_list = "Modello rimosso `${modelName}` (${modelHash}) dall'elenco di rilevamento.",
		model_not_in_list = "Modello `${modelName}` (${modelHash}) non viene aggiunto all'elenco di rilevamento.",
		detection_area_close = "[${InteractionKey}] Rimuovere l'area di rilevamento (${areaId})",
		detection_area = "Area di rilevamento (${areaId})",

		suspicious_transfer_title = "Trasferimento Sospetto",
		suspicious_transfer_message = "${from} ha appena trasferito $${amount} a ${to}.",

		failed_toggle_strict_mode = "Impossibile attivare la modalità rigorosa.",
		strict_mode_enabled = "Modalità rigorosa attivata con successo.",
		strict_mode_disabled = "Modalità rigorosa disattivata con successo.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Bannato ${consoleName} per `${banReason}`.",

		suspicious_transfer_title = "Trasferimento Sospetto",
		suspicious_transfer_details = "${consoleName} ha trasferito $${amount} a ${targetConsoleName}.",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "Ah, stavi cercando di evocare l'antico artefatto di `${modelName}`, vero? Questo non e un episodio di Antiques Roadshow, e quel reperto rimarrà nella cassaforte.",
		blacklisted_command_ban = "Ci dispiace, ma non hai i permessi per questo comando. Ti preghiamo di contattare uno staffer se creadi che questo sia un errore.",
		clear_tasks_ban = "This is not a Jedi mind trick training center. Your efforts to influence the free will of others has been noted... and rejected.",
		damage_modifier_ban = "La tua potenza non può essere superneinthausand.",
		distance_taze_ban = "La tua straordinaria performance da lontano non e stata apprezzata.",
		fast_movement_ban = "Il bro ha cercato di essere Flash.",
		freecam_ban = "Sembra tu abbia avuto un'esperienza fuori dal tuo corpo.",
		honeypot_ban = "Hai provato ad attivare la modalità creativa, ma non avevi i permessi neccessari per farlo.",
		illegal_client_event = "Ah, stavi cercando di sintonizzarti sulla frequenza nascosta di `${eventName}`, vero? Questa non e una radio segreta, e quella canzone non e nella nostra playlist.",
		illegal_damage_ban = "Le bilance del potere si sono inclinate troppo a tuo favore, sconvolgendo l'equilibrio del nostro regno.",
		illegal_freeze_ban = "Lo sai vero che il cibo caldo e più buono del cibo surgelato?",
		illegal_global_ban = "Hai provato ad accedere alla matrice, vero? Neo potrebbe essere impressionato, ma noi no.",
		illegal_native_ban = "Hai cercato di bisbigliare agli spiriti del regno digitale, vero? Purtroppo, questo tipo di seduta spiritica e stata negata. Buona fortuna nel piano etereo.",
		illegal_ped_change_ban = "E' pericoloso fare un'operazione chiurgica su se stessi.",
		illegal_server_event = "Volevi ballare al ritmo inascoltato di `${eventName}`, vero? Questa non e una sala da ballo segreta, e quei movimenti di danza? Assolutamente vietati.",
		illegal_spectating_ban = "Gli spettri spettrali sono riservati alle case infestate, non qui. Le tue abilità di proiezione astrale sono state rilevate, ma non sono benvenute.",
		illegal_vehicle_modifier_ban = "Sfortunatamento non come Toretto noi non siamo in fast&furious, noi non siamo una famiglia.",
		infinite_ammo_ban = "Nonostante la credenza popolare, le leggi della conservazione si applicano anche qui. La borsa di munizioni magiche e stata confiscata.",
		invalid_health_ban = "La tua barra della salute sembra aver mangiato troppo spinaci, Braccio di Ferro",
		invincibility_ban = "Non sei il cavalliere nero, potresti non essere invincibile.",
		ped_spawn_ban = "Ah, speravi di evocare la figura leggendaria di `${modelName}`, vero? Questo non e un casting di Hollywood, e quella star rimarrà fuori dal palcoscenico.",
		player_blips_ban = "Lo spazio aereo e pieno, l'UAV non e disponibile.",
		runtime_texture_ban = "Il mod menù che hai, potresti usarlo, oppure no.",
		semi_godmode_ban = "La tua insistenza sulla fontana della giovinezza sembra aver interrotto il flusso naturale del tempo. L'eternità non e così divertente come sembra.",
		suspicious_explosion_ban = "Mi dispiace, ma questo non e un film di Michael Bay. Non e consentito l'uso eccessivo di articoli pirotecnici.",
		text_entry_ban = "L'ispezione degli elementi non e disponibile su questo browser.",
		thermal_night_vision_ban = "Il bro ha cercato di cheatare.",
		vehicle_modification_ban = "Non sei riuscito a trovare i liquidi per le lampadine della tua auto.",
		vehicle_spawn_ban = "Ah, sognavi di fare un giro gioioso con `${modelName}`, vero? Questo non e uno showroom, e quel particolare modello? e in lista d'attesa eterna!",
		weapon_spawn_ban = "Bruciavi dal desiderio per `${weaponName}`, vero? Questo non e un arsenale, e quel pezzo? e ancora nella forgia.",
		advanced_noclip_ban = "Stavi cercando di scivolare segretamente attraverso corridoi invisibili? Questo non e un valzer fantasma, e quella mossa? Non nel nostro repertorio.",
		illegal_local_vehicle_ban = "Sembra che tu abbia trovato il destriero invisibile del Signore Mirage! Ahime, questa cavalcatura mistica e riservata al corteo fantasma annuale.",
		handling_field_ban = "Looks like you tried to turbocharge the laws of physics. Nice try, but in this world, we keep our wheels grounded in reality.",
		teleported_ban = "Lampo e sei sparito? Non in questa dimensione, viaggiatore.",
		honeypot_native = "Oh, guai! Sembra che tu sia capitato in un luogo dove il miele non era destinato ad essere trovato. Alcune pentole è meglio lasciarle stare, non importa quanto possano sembrare allettanti.",
		illegal_event_usage_ban = "Il tessuto dell'esistenza ha tremato per un momento—come un quilt male cucito che si sfalda ai bordi. Ma non preoccuparti, abbiamo sistemato quella piccola anomalia... rimuovendo l'ago.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Creazione scorretta",
		type_blacklisted_command = "Comando in blacklist",
		type_clear_tasks = "Pulizia attività",
		type_damage_modifier = "Modificatore di danni",
		type_distance_taze = "Tazer a distanza",
		type_fast_movement = "Movimento veloce",
		type_teleported = "Teletrasportato",
		type_freecam_detected = "Rilevata telecamera libera",
		type_honeypot = "Esca",
		type_honeypot_native = "Honeypot Nativo",
		type_illegal_damage = "Danno illegale",
		type_illegal_event = "Evento cliente illegale",
		type_illegal_freeze = "Congelamento illegale",
		type_illegal_global = "Utilizzo globale illegale",
		type_illegal_handling_field = "Campo di gestione illegale",
		type_illegal_native = "Chiamata nativa illegale",
		type_illegal_ped_spawn = "Ped spawnato",
		type_illegal_server_event = "Evento server illegale",
		type_illegal_vehicle_modifier = "Modificatore di veicoli illegale",
		type_illegal_vehicle_spawn = "Veicolo spawnato",
		type_illegal_weapon = "Spawn di arma",
		type_infinite_ammo = "Munizioni infinite",
		type_advanced_noclip = "Noclip avanzato",
		type_invalid_health = "Salute non valida",
		type_invincibility = "Invincibilità",
		type_modified_fov = "FOV modificato",
		type_ped_change = "Cambio ped",
		type_player_blips = "Segnalini giocatori",
		type_runtime_texture = "Texture in runtime",
		type_semi_godmode = "Semi-Godmode",
		type_spawned_object = "Oggetto spawnato",
		type_spectate = "Osservare",
		type_suspicious_explosion = "Esplosione sospetta",
		type_suspicious_transfer = "Trasferimento sospetto",
		type_text_entry = "Inserimento testo",
		type_thermal_night_vision = "Visione termica/notturna",
		type_vehicle_modification = "Modifica veicolo",
		type_illegal_local_vehicle = "Utilizzo veicolo non in rete",
		type_illegal_event_usage = "Utilizzo di evento illegale",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Freemode (Femmina)",
		mp_m_freemode_01_label = "Freemode (Maschio)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Gesù",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Supereroe",
		a_m_m_bevhills_02_label = "Ragazzo bianco",
		a_m_m_fatlatin_01_label = "Ciccione",
		a_m_m_hasjew_01_label = "Ebreo",
		a_m_m_beach_01_label = "Topless ped (nero, maschio)",
		a_m_m_beach_02_label = "Topless ped (bianco, maschio)",
		a_m_m_afriamer_01_label = "Ciccione nero",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "",
		csb_ramp_marine_label = "Ragazzo della marina",
		s_f_y_stripperlite_label = "Stripper ped",
		mp_f_stripperlite_label = "Stripper ped 2",
		mp_m_marston_01_label = "senza braccia e piedi",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Il tuo FOV e inusualmente alto",
		high_fov_description = "Questo e molto probabilmente causato da un modificatore FOV.",
		high_fov_debug = "Attualmente: ${fov}",

		illegal_oxy_run = "Il giocatore ha completatol'oxy più veloce di quanto umanamente possibile.",

		fov_warning = "Your FOV is unusually high",
		fov_warning_details = "This is most likely caused by a FOV Modifier. Current: ${fov}",

		stretched_res_warning = "Stretched Resolution (~r~${ratio}~w~)",

		fast_movement_warning = "Sei stato segnato per esserti mosso troppo velocemente! Informa uno sviluppatore e digli cosa stavi facendo per farlo accadere poiché non dovresti ricevere questo messaggio di chat.",
		invincibility_warning = "Sei stato segnato per essere invincibile! Informa uno sviluppatore e digli cosa stavi facendo per farlo accadere poiché non dovresti ricevere questo messaggio di chat.",
		damage_modifier_warning = "Sei stato segnato per avere un modificatore di danno non valido! Informa uno sviluppatore e digli cosa stavi facendo per farlo accadere poiché non dovresti ricevere questo messaggio di chat.",
		freeze_warning = "Sei stato segnatoo per essere stato congelato nel mentre non era supposto che accadesse! Informa uno sviluppatore e digli cosa stavi facendo per farlo accadere poiché non dovresti ricevere questo messaggio di chat."
	},

	authentication = {
		waiting_for_server = "In attesa che il server si prepari...",
		authenticating_with_server = "Autenticazione con il server in corso...",

		failed_to_get_global_user = "Impossibile ottenere l'utente globale.",
		failed_to_get_local_user = "Impossibile ottenere l'utente locale.",
		failed_to_get_local_ban = "Impossibile ottenere lo stato di ban locale.",

		global_ban = "Sei stato bandito globalmente da tutti i server OP-FW.\n\nHash del Ban: ${banHash}\nMotivo del Ban: ${reason}\n\nSe ritieni che si tratti di un ban erroneo, per favore unisciti alla gilda Discord di OP-FW per informazioni su come fare ricorso su ${frameworkDiscord}",
		local_ban = "Sei stato bandito da ${communityName}.\n\nHash del Ban: ${banHash}\nMotivo del Ban: ${reason}\nBandito Da: ${creatorName}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nUnisciti alla nostra gilda Discord per informazioni su come fare ricorso su ${communityDiscord}",
		local_ban_no_creator = "Sei stato bandito da ${communityName}.\n\nHash del Ban: ${banHash}\nMotivo del Ban: ${reason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nUnisciti alla nostra gilda Discord per informazioni su come fare ricorso su ${communityDiscord}",

		ban_indefinite = "Questo ban e indefinito.",
		ban_expires = "Questo ban scadrà tra ${timeLeft}.",

		pepega_moderate = "Sei stato bandito globalmente da tutti i server OP-FW senza motivazioni specifiche.",
		pepega_ultimate = "Sei stato bandito da questo server.",

		welcome_to = "Benvenuto su",

		connection_rejected_logs_title = "Connessione Rifiutata",
		connection_rejected_logs_details = "${consoleName} e stato rifiutato durante la connessione per il motivo `${rejectCode}`.",

		connection_accepted_logs_title = "Connessione Accettata",
		connection_accepted_logs_details = "${consoleName} e stato accettato durante la connessione."
	},

	bans = {
		banned_no_permissions = "Tentativo di `${reason}` senza le autorizzazioni necessarie.",
		fraud_chargeback = "Frode / Annullamento pagamento",
		none_provided = "Nessuno fornito.",
		you_stopped_streaming = "Hai interrotto lo streaming."
	},

	characters = {
		character_refreshed = "Personaggio aggiornato.",
		something_went_wrong = "Qualcosa e andato storto.",
		user_does_not_have_sent_character_loaded = "L'utente non ha caricato il personaggio inviato.",
		user_has_no_character_loaded = "L'utente non ha alcun personaggio caricato.",
		user_not_found = "L'utente inviato non e stato trovato sul server.",
		invalid_character_id = "Parametro dell'ID del personaggio inviato non valido.",
		invalid_license_identifier = "Parametro dell'identificatore della licenza non valido.",

		your_character_refreshed = "Il tuo personaggio e stato aggiornato."
	},

	chat = {
		default = "Predefinito",

		chat_group_information = "Sei stato aggiunto a un gruppo di chat. Premi **TAB** per passare tra i tuoi gruppi di chat disponibili.\n\nI messaggi inviati senza '/' come prefisso verranno trasmessi agli altri membri di questo gruppo."
	},

	commands = {
		command_unavailable = "Questo comando non e disponibile!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Questo e un comando sostitutivo di `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "Attiva/disattiva carry.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "Forza il giocatore che ti sta trasportando a smettere di trasportarti.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "Piggyback un altro giocatore.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "smanetta",
		pick_cuffs_command_help = "Smanettati dalle manette.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "struggle",
		struggle_command_help = "Cerca di sfuggire a qualcuno che ti trasporta.",
		struggle_command_substitutes = "",

		handsup_command = "handsup",
		handsup_command_help = "alza le mani (o abbassale).",
		handsup_command_substitutes = "hands, surrender, hu",

		-- animations/chairs
		sit_command = "sit",
		sit_command_help = "Prova a sederti su una sedia vicina.",
		sit_command_parameter_variation = "variazioni",
		sit_command_parameter_variation_help = "What sit animation to play (1 - 6).",
		sit_command_substitutes = "chair",

		chair_offset_command = "offset_sedia",
		chair_offset_command_help = "Definire l'offset di una sedia vicina di un modello specifico.",
		chair_offset_command_parameter_model_name = "nome del modello",
		chair_offset_command_parameter_model_name_help = "Il nome del modello della sedia per definire l'offset.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "sleep",
		sleep_command_help = "Attempt to sleep on a nearby couch or the ground.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "What sleep animation to play (1 - 2).",
		sleep_command_substitutes = "lay_down",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Copy the offset to a nearby couch of a specific model.",
		couch_offset_command_parameter_model_name = "model name",
		couch_offset_command_parameter_model_name_help = "The model name of the couch to copy the offset of.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Attiva/disattiva ragdoll.",
		ragdoll_command_parameter_server_id = "ID server",
		ragdoll_command_parameter_server_id_help = "Specifica l'ID del server per mettere a terra un altro giocatore.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sedersi_saldo",
		sit_ledge_command_help = "Siediti su un davanzale se ti trovi di fronte ad uno. Devi essere rivolto verso il davanzale.",
		sit_ledge_command_parameter_variation = "variazione",
		sit_ledge_command_parameter_variation_help = "Quale animazione di seduta riprodurre (1 - 13).",
		sit_ledge_command_substitutes = "davanzale",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Attiva/disattiva 'marathon' funzione di debug per vedere quali stili di camminata devono essere modificati.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "announce",
		announce_command_help = "Trasmetti un annuncio a tutti i giocatori.",
		announce_command_parameter_message = "messaggio",
		announce_command_parameter_message_help = "Il messaggio che vorresti trasmettere.",
		announce_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Cancella le entità indesiderate dalla mappa.",
		wipe_command_parameter_distance = "distanza",
		wipe_command_parameter_distance_help = "Se vuoi eliminare solo entità entro un certo raggio, inserisci una distanza qui. Inserisci `-1` per l'intera mappa.",
		wipe_command_parameter_ignore_local_entities = "Ignora le entità locali",
		wipe_command_parameter_ignore_local_entities_help = "Ignorare entità non reti?Se stai pulendo da un imbroglione, si consiglia di metterlo su `vero` o` 1`.",
		wipe_command_parameter_model_name = "Nome modello",
		wipe_command_parameter_model_name_help = "Se desideri eliminare solo entità di un determinato nome modello, inserisci qui il nome del modello. Altrimenti lascia vuoto, a `false` o `0`. Puoi anche impostare questo su `veicoli`, `pedoni`, `oggetti`, `porte`, `rotti` o `npc`.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Használd a kamera koordinátáidat a karakter koordinátái helyett. Alapértelmezett `nem`, `1` vagy `i` a `igen` beállításához.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Attiva/disattiva noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "Se vuoi attivare il noclip per qualcun altro, inserisci qui il loro ID server.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Attiva/disattiva noclip but only if there is nobody nearby that could see you do so (staff members with staff toggled excluded).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Elimina un veicolo vicino.",
		delete_vehicle_command_parameter_ignore_heading = "ignora l'orientamento",
		delete_vehicle_command_parameter_ignore_heading_help = "Vorresti ignorare l'intestazione del tuo giocatore? Lasciare questo vuoto fungerà da a `no`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignora veicoli occupati",
		delete_vehicle_command_parameter_ignore_occupied_help = "Vuoi ignorare i veicoli occupati? Lasciare questo vuoto agirà come un `no`.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Attiva/disattiva la cancellazione interattiva del veicolo.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Caccia un giocatore dal server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "L'ID del server del giocatore che stai tentando di espellere.",
		kick_command_parameter_reason = "ragione",
		kick_command_parameter_reason_help = "Il motivo del calcio del giocatore. Questo può essere lasciato vuoto.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Ban a player from the server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "L'ID del server del giocatore che stai tentando di bannare.",
		ban_command_parameter_expire = "Scade",
		ban_command_parameter_expire_help = "La durata della squalifica del giocatore. Questo può essere lasciato vuoto, a `0` o `false` per un divieto a tempo indeterminato. Puoi usare w/d/h per la lunghezza. (es: `3d2h` -> 3 giorni, 2 ore)",
		ban_command_parameter_reason = "ragione",
		ban_command_parameter_reason_help = "Il motivo della squalifica del giocatore. Questo può essere lasciato vuoto.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Attiva/disattiva se altri giocatori possono vedere o meno lo stato del tuo staff.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Attiva/disattiva la tua disponibilità del personale Disattivarlo impedirà la visualizzazione di rapporti, PM del personale e messaggi del personale.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Genera un veicolo.",
		spawn_vehicle_command_parameter_model_name = "Nome modello",
		spawn_vehicle_command_parameter_model_name_help = "Il nome del modello del veicolo che desideri spawnare. (Predefinito: `adder`)",
		spawn_vehicle_command_parameter_server_id = "server id",
		spawn_vehicle_command_parameter_server_id_help = "L'ID del server del giocatore per cui vorresti generare questo veicolo. Puoi lasciarlo vuoto o su '0' per selezionare te stesso.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Genera un veicolo nella tua posizione attuale senza che ti penetri.",
		create_vehicle_command_parameter_model_name = "nome modello",
		create_vehicle_command_parameter_model_name_help = "Il nome del modello del veicolo che vuoi spawnare.",
		create_vehicle_command_parameter_ground = "Terra",
		create_vehicle_command_parameter_ground_help = "Il veicolo dovrebbe essere spawnato per terra?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "replace_vehicle",
		replace_vehicle_command_help = "Sostituisci il tuo veicolo attuale con uno diverso.",
		replace_vehicle_command_parameter_model_name = "Nome modello",
		replace_vehicle_command_parameter_model_name_help = "Il nome del modello del veicolo che vuoi generare.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "Aggiungi un veicolo al garage di qualcuno.",
		add_vehicle_command_parameter_model = "modello",
		add_vehicle_command_parameter_model_help = "A jármű modell neve vagy hash értéke, amit hozzá szeretnél adni. Ha üresen hagyod, akkor a jelenlegi járműved lesz hozzáadva (az aktuális módosításaival együtt).",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "L'ID server del giocatore a cui desideri dare un veicolo.Lasciando questo vuoto ti selezionerà automaticamente.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "save_vehicle",
		save_vehicle_command_help = "Save the vehicle you are currently in (with its modifications) to your garage.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Attiva/disattiva 'aimbot'.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Se desideri attivare 'aimbot' per qualcun altro, inserisci qui il suo ID server.",
		aimbot_command_parameter_targets = "targets",
		aimbot_command_parameter_targets_help = "ID del server di destinazione (funziona solo quando si commuta per te stesso). (filtrerà i bersagli in modo che siano solo giocatori con questi ID server)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Attiva/disattiva 'speed boost'.",
		speed_boost_command_parameter_server_id = "server id",
		speed_boost_command_parameter_server_id_help = "Se desideri attivare o disattivare l''aumento di velocità' per qualcun altro, inserisci qui il suo ID server.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Attiva/disattiva 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "server id",
		nitro_boost_command_parameter_server_id_help = "Se vuoi attivare il 'nitro boost' per qualcun altro, inserisci qui il suo ID server.",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "no_nearby_vehicles",
		no_nearby_vehicles_command_help = "Attiva/disattiva 'no nearby vehicles'.",
		no_nearby_vehicles_command_parameter_server_id = "server id",
		no_nearby_vehicles_command_parameter_server_id_help = "Se desideri attivare o disattivare 'nessun veicolo nelle vicinanze' per qualcun altro, inserisci qui il suo ID server.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Mostra tutti i giocatori che sono spettatori nelle vicinanze.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Disattiva tutto il rinculo delle armi.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Attiva/disattiva munizioni infinite.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "trigger_headache",
		trigger_headache_command_help = "Causa il lag di un determinato player per un breve periodo.",
		trigger_headache_command_parameter_server_id = "ID",
		trigger_headache_command_parameter_server_id_help = "L'ID del giocatore al quale vuoi attivare il mal di testa.",
		trigger_headache_command_substitutes = "headache",

		super_jump_command = "super_jump",
		super_jump_command_help = "Toggles your super-jump.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teletrasporta te alla torre dello staff.",
		spawn_command_substitutes = "",

		stick_command = "stick",
		stick_command_help = "Ti fa restare attaccato al tetto di un veicolo (carsurf).",
		stick_command_substitutes = "",

		unstick_command = "unstick",
		unstick_command_help = "Ti fa staccare dal tetto di un veicolo.",
		unstick_command_substitutes = "",

		clean_ped_command = "clean_ped",
		clean_ped_command_help = "Pulisce il sangue di un personaggio, gli impatti dei proiettili, lo sporco, ecc.",
		clean_ped_command_parameter_server_id = "server id",
		clean_ped_command_parameter_server_id_help = "L'ID del server del giocatore di cui vuoi pulire il ped. Se lasciato vuoto, sarai automaticamente selezionato.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Attiva/disattiva 'fumo del veicolo'.",
		toggle_vehicle_smoke_command_parameter_server_id = "server id",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Se vuoi attivare il 'fumo del veicolo' per qualcun altro, inserisci qui il suo ID server.",
		toggle_vehicle_smoke_command_parameter_color_r = "colore r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Il valore rosso del colore del fumo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "colore g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Il valore verde del colore del fumo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "colore b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Il valore blu del colore del fumo (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Attiva/disattiva 'accelerare progress bar'.",
		speed_up_progress_bar_command_parameter_server_id = "server id",
		speed_up_progress_bar_command_parameter_server_id_help = "Se desideri attivare la 'barra di avanzamento della velocità' per qualcun altro, inserisci qui il suo ID server.",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "add_cash",
		add_cash_command_help = "Aggiungi denaro al personaggio di qualcuno.",
		add_cash_command_parameter_amount = "ammonto",
		add_cash_command_parameter_amount_help = "La quantità di denaro che vorresti dare al giocatore.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "L'ID del server del giocatore. Se lasciato vuoto, te stesso viene selezionato automaticamente.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Rimuovi denaro dal personaggio di qualcuno.",
		remove_cash_command_parameter_amount = "ammonto",
		remove_cash_command_parameter_amount_help = "La quantità di denaro che vorresti rimuovere dal giocatore.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "L'ID del server del giocatore. Se lasciato vuoto, te stesso viene selezionato automaticamente.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "Aggiungi saldo in banca al personaggio di qualcuno.",
		add_bank_command_parameter_amount = "ammonto",
		add_bank_command_parameter_amount_help = "L'importo del saldo bancario che vorresti dare al giocatore.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "L'ID del server del giocatore. Se lasciato vuoto, te stesso viene selezionato automaticamente.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "Rimuovi il saldo bancario dal personaggio di qualcuno.",
		remove_bank_command_parameter_amount = "ammonto",
		remove_bank_command_parameter_amount_help = "L'importo del saldo bancario che vorresti rimuovere dal giocatore.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "L'ID del server del giocatore. Se lasciato vuoto, te stesso viene selezionato automaticamente.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Utilizzato per generare oggetti.",
		spawn_item_command_parameter_item_name = "Nomi item",
		spawn_item_command_parameter_item_name_help = "Il nome dell'elemento che vuoi generare. Questo deve essere il *nome dell'elemento*, e quindi le sue etichette non funzioneranno.",
		spawn_item_command_parameter_amount = "ammonti",
		spawn_item_command_parameter_amount_help = "La quantità dell'oggetto che vorresti generare. Se lasciato vuoto, ne viene selezionato uno.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "L'ID del server del giocatore per il quale vorresti generare l'oggetto. Se lasciato vuoto, viene selezionato te stesso.",
		spawn_item_command_parameter_battle_royale_only = "Solo battle royal",
		spawn_item_command_parameter_battle_royale_only_help = "Rendi questo oggetto un oggetto solo Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "Aggiungi un messaggio del server globale per tutti i giocatori.",
		warning_message_command_parameter_message = "messaggi",
		warning_message_command_parameter_message_help = "Il messaggio che vorresti mostrare ai giocatori. e possibile lasciare vuoto questo parametro per rimuovere il messaggio di avviso.",
		warning_message_command_substitutes = "",

		population_density_command = "population_density",
		population_density_command_help = "Sostituisci il moltiplicatore della densità di popolazione globale.",
		population_density_command_parameter_multiplier = "moltiplicatore",
		population_density_command_parameter_multiplier_help = "Il moltiplicatore della densità di popolazione che si desidera impostare. Lasciare questo vuoto lo disattiverà. I valori validi sono compresi tra 0,0 e 1,0.",
		population_density_command_substitutes = "population, density, pop",

		repair_vehicle_command = "repair_vehicle",
		repair_vehicle_command_help = "Ripara il veicolo in cui ti trovi.",
		repair_vehicle_command_parameter_server_id = "server id",
		repair_vehicle_command_parameter_server_id_help = "The server id of the vehicle you want to repair. (optional)",
		repair_vehicle_command_substitutes = "fix",

		enter_vehicle_command = "enter_vehicle",
		enter_vehicle_command_help = "Forza il tuo giocatore a entrare nel veicolo a cui sei più vicino.",
		enter_vehicle_command_parameter_network_id = "network id",
		enter_vehicle_command_parameter_network_id_help = "Network ID del veicolo che vuoi entrare. (Optional)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "Imposta le modifiche del veicolo sul veicolo in cui ti trovi.",
		set_modification_command_parameter_mod_type = "Tipo di mod",
		set_modification_command_parameter_mod_type_help = "L'ID del tipo di mod che desideri impostare.",
		set_modification_command_parameter_mod_index = "Indice mod",
		set_modification_command_parameter_mod_index_help = "L'ID della mod che desideri impostare.",
		set_modification_command_parameter_custom_tires = "Ruote modificate",
		set_modification_command_parameter_custom_tires_help = "Ruote modificate?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Imposta la livrea del veicolo in cui ti trovi.",
		set_livery_command_parameter_livery_index = "Indice livree",
		set_livery_command_parameter_livery_index_help = "L'indice della livrea che vuoi impostare.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "Imposta il numero di targa falso sul veicolo in cui ti trovi.",
		set_fake_plate_command_parameter_plate_number = "Numero targa",
		set_fake_plate_command_parameter_plate_number_help = "Il numero di targa che si desidera impostare.",
		set_fake_plate_command_substitutes = "plate",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Pulisce il veicolo in cui ti trovi.",
		set_dirt_level_command_parameter_dirt_level = "Livello sporco",
		set_dirt_level_command_parameter_dirt_level_help = "Il livello di sporco che vuoi impostare (tra 0 e 15)",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "player_info",
		player_info_command_help = "Restituisce alcune informazioni su un determinato giocatore.",
		player_info_command_parameter_server_id = "server id",
		player_info_command_parameter_server_id_help = "L'ID del server del giocatore di cui vorresti ottenere informazioni. Se lasciato vuoto, viene selezionato te stesso.",
		player_info_command_substitutes = "player, pi",

		ender_chest_command = "ender_chest",
		ender_chest_command_help = "Access your ender chest.",
		ender_chest_command_substitutes = "ec",

		inventory_command = "inventory",
		inventory_command_help = "Apri un inventario specifico.",
		inventory_command_parameter_inventory_name = "Nome inventario",
		inventory_command_parameter_inventory_name_help = "Il nome dell'inventario che desideri aprire.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "ti mostra l'inventario di un altro giocatore.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "L'ID del server di quel giocatore.",
		character_inventory_command_substitutes = "pockets",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "Attiva una serie di eventi per far sembrare che tu sia disconnesso dal server. Ciò abiliterà anche il tuo noclip se non e già attivo.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Sovrascrive il nome di un giocatore.",
		set_identity_command_parameter_server_id = "server id",
		set_identity_command_parameter_server_id_help = "L'id del server del giocatore di cui vuoi sovrascrivere il nome. (0 = te stesso)",
		set_identity_command_parameter_player_name = "nome giocatore",
		set_identity_command_parameter_player_name_help = "Il nome che vuoi impostare o vuoto per reimpostare.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Disattiva l'attivazione della fotocamera inattiva.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "Ti guida automaticamente al waypoint impostato o guida in modo casuale se non ne e impostato nessuno.",
		auto_drive_command_parameter_style = "stile",
		auto_drive_command_parameter_style_help = "Stile di guida (normal, rushed, reckless, reverse).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "Impostare la velocità per il comando di guida automatica.",
		drive_speed_command_parameter_speed = "Velocità",
		drive_speed_command_parameter_speed_help = "La velocità che vuoi impostare (in mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Attiva/disattiva un accessorio per l'arma che stai attualmente impugnando.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "L'allegato che vuoi attivare.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Imposta o rimuove la tinta dell'arma che stai impugnando.",
		set_weapon_tint_command_parameter_tint = "tinta",
		set_weapon_tint_command_parameter_tint_help = "La tinta che vuoi impostare (lascia vuoto per rimuovere).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "set_item_name_override_command",
		set_item_name_override_command_help = "Imposta o rimuove la sostituzione del nome dell'elemento dell'elemento specificato.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Il numero di slot dell'elemento di cui si desidera sostituire il nome.",
		set_item_name_override_command_parameter_item_name = "nome oggetto",
		set_item_name_override_command_parameter_item_name_help = "La sostituzione del nome dell'elemento che desideri impostare (lascia vuoto per rimuovere).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Imposta la durabilità di tutti gli oggetti in un determinato slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "In quale slot impostare la durabilità degli oggetti.",
		set_durability_command_parameter_amount = "ammonto",
		set_durability_command_parameter_amount_help = "La durata da impostare (il valore predefinito e 100).",
		set_durability_command_substitutes = "durability",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Imposta tutti i metadati degli elementi in un determinato slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "In quale slot impostare la durabilità degli oggetti.",
		set_metadata_command_parameter_key = "key",
		set_metadata_command_parameter_key_help = "value",
		set_metadata_command_parameter_value = "value",
		set_metadata_command_parameter_value_help = "The metadata value you want to set. (Empty to delete a key)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "refill_nitro",
		refill_nitro_command_help = "Ricarica il serbatoio nitro della tua auto.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "register_weapon",
		register_weapon_command_help = "Registra un'arma in un determinato slot per un determinato ID personaggio.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Lo slot in cui si trova l'arma.",
		register_weapon_command_parameter_character_id = "character id",
		register_weapon_command_parameter_character_id_help = "L'ID del personaggio a cui vuoi registrare l'arma.",
		register_weapon_command_parameter_no_job = "nessuna occupazione",
		register_weapon_command_parameter_no_job_help = "Rimuovi la restrizione dell'occupazione dall'arma. Il valore predefinito e no, `1` o `y` per sì.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "Comando per aiutarti a portare il tuo metagaming al livello successivo.",
		advanced_metagame_command_parameter_use_characters = "usare personaggi",
		advanced_metagame_command_parameter_use_characters_help = "Utilizzare i nomi dei personaggi invece dei nomi dei giocatori.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Imposta o rimuove la tinta dell'arma che stai impugnando.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Cancella tutte le entità prima possedute da un determinato giocatore.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "L'ID del server dei giocatori.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "L'intervallo in cui vuoi eliminare le entità o vuoto per eliminare tutto.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "freeze",
		freeze_command_help = "Blocca un giocatore.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi bloccare.",
		freeze_command_substitutes = "",

		unfreeze_command = "unfreeze",
		unfreeze_command_help = "Sblocca un giocatore.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi sbloccare.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Schiaffeggia un giocatore (uccidendolo).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi schiaffeggiare.",
		slap_command_substitutes = "uccidi",

		damage_player_command = "damage_player",
		damage_player_command_help = "Danneggia la salute di un giocatore.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "L'ID del server del giocatore che vuoi danneggiare.",
		damage_player_command_parameter_health = "damage",
		damage_player_command_parameter_health_help = "La quantità di danno che vuoi fare.",
		damage_player_command_substitutes = "damage",

		scoop_command = "scoop",
		scoop_command_help = "Raccoglie tutti i giocatori in un certo raggio. (Da utilizzare con /unscoop)",
		scoop_command_parameter_radius = "raggio",
		scoop_command_parameter_radius_help = "In quale raggio vuoi raccogliere i giocatori (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Teletrasporta tutti i giocatori che hai raccolto in precedenza nella tua posizione attuale.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Rianima i giocatori raccolti se vengono abbattuti.",
		unscoop_command_substitutes = "",

		snapshot_command = "istantanea",
		snapshot_command_help = "Scatta un'istantanea di tutti coloro che ti stanno attorno in un certo raggio.",
		snapshot_command_parameter_radius = "raggio",
		snapshot_command_parameter_radius_help = "Il raggio di cui vuoi scattare un'istantanea.",
		snapshot_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek mostrerà tutti i giocatori invisibili intorno a te (incluso te stesso).",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Attiva/disattiva l'indicatore di hit se utilizzi il mirino personalizzato.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Invia una chiamata EMS locale dalla tua posizione.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "ridealong",
		ridealong_command_help = "Attiva la possibilità di entrare nei veicoli dei NPC.",
		ridealong_command_substitutes = "",

		kill_ped_command = "kill_ped",
		kill_ped_command_help = "Uccide il ped con il network id specificato.",
		kill_ped_command_parameter_network_id = "network id",
		kill_ped_command_parameter_network_id_help = "Il network id del ped da uccidere.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Aggiungere temporaneamente un modello all'elenco di rilevamento. L'elenco viene reimpostato al riavvio del server.",
		model_detect_add_command_parameter_model = "modello",
		model_detect_add_command_parameter_model_help = "Il modello che desideri rilevare. Può essere sia un nome di modello che un hash di modello.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Rimuovere un modello dall'elenco di rilevamento.",
		model_detect_remove_command_parameter_model = "modello",
		model_detect_remove_command_parameter_model_help = "Il modello che vuoi rimuovere. Possono essere entrambi il nome del modello o un modello hash.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Crea un'area in cui tutte le entità generate all'interno di quell'area ti verranno inviate con alcune informazioni. Le informazioni sono disponibili nell'interfaccia utente Panoramica.",
		detection_area_add_command_parameter_radius = "raggio",
		detection_area_add_command_parameter_radius_help = "Il raggio del cerchio in cui verranno rilevate le entità. Il valore minimo e '10' e il massimo e '5000'. Lasciandolo vuoto, l'impostazione predefinita sarà '100'.",
		detection_area_add_command_substitutes = "area_add",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Rimuovere un'area di rilevamento.",
		detection_area_remove_command_parameter_area_id = "Area ID detector",
		detection_area_remove_command_parameter_area_id_help = "L'ID dell'area di rilevamento che si desidera rimuovere.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Eseguire il debug dei rettangoli di esclusione del testo sullo schermo.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Attiva o disattiva la modalità rigorosa dell'anti-cheat, che diventa molto più aggressiva. Ciò potrebbe causare più falsi positivi.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "help",
		help_command_help = "Mostra tutti i comandi disponibili.",
		help_command_substitutes = "",

		substitutes_command = "substitutes",
		substitutes_command_help = "Mostra tutti i sostituti disponibili.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Attiva/disattiva la 'presenza più ricca' che aggiunge più informazioni alla presenza ricca, come il carattere carico.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_list",
		emojis_list_command_help = "Elenca tutte le emoji disponibili.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Aggiorna gli emoji disponibili. Questo recupererà l'elenco più recente dalla gilda discord.",
		emojis_refresh_command_substitutes = "",

		-- base/points
		points_command = "points",
		points_command_help = "Mostra la quantità di OP Points che possiedi.",
		points_command_substitutes = "",

		use_points_command = "use_points",
		use_points_command_help = "Usa i punti. Questo comando viene utilizzato quando un server offre vantaggi speciali che vengono addebitati manualmente. Non utilizzarlo a meno che non ti venga specificamente indicato in quanto ti farà perdere i punti senza esitazione!",
		use_points_command_parameter_amount = "quantità",
		use_points_command_parameter_amount_help = "La quantità di punti che il server dovrebbe tentare di prendere da te.",
		use_points_command_parameter_label = "etichetta",
		use_points_command_parameter_label_help = "Un'etichetta da registrare insieme all'uso dei punti.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Attiva o disattiva il debugger del profilo.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "rimuovi_eccezione_ban_twitch",
		remove_twitch_ban_exception_command_help = "Rimuovi l'eccezione di ban su Twitch di un giocatore.",
		remove_twitch_ban_exception_command_parameter_server_id = "server id",
		remove_twitch_ban_exception_command_parameter_server_id_help = "The server ID of the player you want to remove the exception from.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "report",
		report_command_help = "Invia un messaggio a tutti i membri dello staff attivi.",
		report_command_parameter_message = "messaggio",
		report_command_parameter_message_help = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",
		report_command_substitutes = "chiamaadmin, wallop, modreq, aiutami",

		claim_report_command = "claim_report",
		claim_report_command_help = "Richiedi un report specifico.",
		claim_report_command_parameter_report_id = "id del report",
		claim_report_command_parameter_report_id_help = "L'id del report che desideri richiedere.",
		claim_report_command_substitutes = "claim, cr, claimreport",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Invia un messaggio a un membro dello staff oa un giocatore come membro dello staff.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "L'ID del server del giocatore a cui stai tentando di inviare un messaggio.",
		staff_pm_command_parameter_message = "messaggio",
		staff_pm_command_parameter_message_help = "Il messaggio che vorresti inviare.",
		staff_pm_command_substitutes = "pmstaff, messaggio, pm, msg, risposta, rispostapm, risposta_pm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Invia un messaggio importante a un giocatore come membro dello staff.",
		important_staff_pm_command_parameter_server_id = "id server",
		important_staff_pm_command_parameter_server_id_help = "L'ID del giocatore a cui stai cercando di inviare un messaggio.",
		important_staff_pm_command_parameter_message = "messaggio",
		important_staff_pm_command_parameter_message_help = "Il messaggio importante che desideri inviare.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		staff_command = "staff",
		staff_command_help = "Trasmetti un messaggio a tutti i membri dello staff attivi.",
		staff_command_parameter_message = "messaggio",
		staff_command_parameter_message_help = "Il messaggio che vorresti inviare.",
		staff_command_substitutes = "",

		local_staff_command = "local_staff",
		local_staff_command_help = "Inoltra un messaggio a tutti i membri dello staff attivi entro un raggio di 25 metri.",
		local_staff_command_parameter_message = "messaggio",
		local_staff_command_parameter_message_help = "Il messaggio che desideri inviare.",
		local_staff_command_substitutes = "pstaff",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Controlla il tempo di gioco totale sul server e il tempo di gioco di questa sessione.",
		playtime_command_parameter_total_playtime = "tempo di gioco totale",
		playtime_command_parameter_total_playtime_help = "Per impostazione predefinita, verrà utilizzato il tempo effettivamente giocato sui personaggi. Impostalo su `y` per utilizzare il tempo totale complessivo nel server invece.",
		playtime_command_parameter_server_id = "server id",
		playtime_command_parameter_server_id_help = "L'ID del server del giocatore per il quale vuoi ottenere il tempo di riproduzione. Puoi lasciare questo campo vuoto o su `0` per selezionare te stesso.",
		playtime_command_substitutes = "",

		leaderboard_command = "leaderboard",
		leaderboard_command_help = "Controlla la classifica del tempo di gioco.",
		leaderboard_command_parameter_total_playtime = "tempo totale di gioco",
		leaderboard_command_parameter_total_playtime_help = "Per default verrà utilizzato il tempo effettivamente giocato sui personaggi. Imposta questo parametro su `y` per utilizzare il tempo totale generale nel server.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "classifica_economica",
		economy_leaderboard_command_help = "Controlla la classifica economica.",
		economy_leaderboard_command_substitutes = "celeaderboard",

		package_command = "package",
		package_command_help = "Controlla e aggiorna il tuo pacchetto.",
		package_command_substitutes = "/refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "Ottieni tutti i tuoi inutilizzati 'pacchetti di giocatori'.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "Scarica il personaggio di un giocatore.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "L'ID del server del giocatore per cui vuoi scaricare il personaggio. Puoi lasciare questo campo vuoto o su `0` per selezionare te stesso.",
		unload_character_command_parameter_message = "messaggio",
		unload_character_command_parameter_message_help = "Se desideri visualizzare un messaggio che il giocatore può vedere nel menu di accesso, digitalo qui.",
		unload_character_command_substitutes = "unload",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Apre il menu admin.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Crea un approvigionamento.",
		create_airdrop_command_parameter_airdrop_type = "tipo di approvigionamento",
		create_airdrop_command_parameter_airdrop_type_help = "Il tipo di airdrop che vorresti creare. (armi, farmaci, medicinali, forniture, accessori, oggetti di valore, cibo)",
		create_airdrop_command_parameter_item_amount = "Ammonto oggetti",
		create_airdrop_command_parameter_item_amount_help = "La quantità di elementi che l'airdrop dovrebbe contenere.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "crea_airdrop_personalizzato",
		create_airdrop_custom_command_help = "Crea un airdrop con contenuti personalizzati",
		create_airdrop_custom_command_parameter_items = "oggetti",
		create_airdrop_custom_command_parameter_items_help = "Una stringa contenente gli oggetti e il loro numero. La stringa dovrebbe apparire come 'mela_verde:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "ricerca_registrazione",
		registration_lookup_command_help = "Ricerca la registrazione di un aeromobile.",
		registration_lookup_command_parameter_registration = "registrazione",
		registration_lookup_command_parameter_registration_help = "La registrazione dell'aeromobile (es. N123AZ).",
		registration_lookup_command_substitutes = "ricerca_registrazione",

		-- game/airstrike
		call_airstrike_command = "call_airstrike",
		call_airstrike_command_help = "Chiama un attacco aereo nella tua posizione attuale.",
		call_airstrike_command_substitutes = "attacco_aereo",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Chiama un supporto aereo.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "suono_animale",
		animal_sound_command_help = "Riprodurre un effetto sonoro di un animale.",
		animal_sound_command_parameter_sound = "suono",
		animal_sound_command_parameter_sound_help = "Il suono che desideri riprodurre. (Dipende dal modello dell'animale)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "create_archive",
		create_archive_command_help = "Crea un nuovo caso nell'archivio in cui ti trovi attualmente più vicino.",
		create_archive_command_parameter_case_number = "Numero del caso",
		create_archive_command_parameter_case_number_help = "Il numero del caso (Intero compreso tra 1 e 99.999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "destroy_archive",
		destroy_archive_command_help = "Distrugge e il caso esistente nell'archivio in cui ti trovi attualmente più vicino.",
		destroy_archive_command_parameter_case_number = "Numero del caso",
		destroy_archive_command_parameter_case_number_help = "Il numero del caso. (Puoi distruggere solo casse vuote)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "respawn",
		respawn_command_help = "Ucciditi. (in gioco) (per l'Arena)",
		respawn_command_substitutes = "/suicide",

		arena_menu_command = "menu_arena",
		arena_menu_command_help = "Attiva/disattiva il menu dell'Arena.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Attiva/disattiva il debug audio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "play_audio",
		play_audio_command_help = "Riproduci un audio per un giocatore o per tutti i giocatori.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "Il download URL dell'audio.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "ll livello del volume a cui deve essere riprodotto l'audio. I valori validi vanno da '0' a '1'. Questo valore sarà predefinito su `0.1`.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "L'ID del giocatore per cui vuoi riprodurre questo audio. Puoi fare `-1` per tutti i giocatori.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Ti fornisce un cerotto casuale. :)",
		random_bandaid_command_substitutes = "bandaid",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Attiva/disattiva la funzione Battle Royale.",
		battle_royale_toggle_command_parameter_max_teammates = "massimo compagni",
		battle_royale_toggle_command_parameter_max_teammates_help = "Il numero massimo di compagni ammessi per squadra. Il valore predefinito è 4. Il minimo è 1 e il massimo è 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Inizia una partita di Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Crea una partita senza veicoli.",
		battle_royale_start_command_parameter_new_inventories = "nuove inventari",
		battle_royale_start_command_parameter_new_inventories_help = "Crea una partita in cui tutti hanno un inventario vuoto e temporaneo.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invita un giocatore nella tua lobby di Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "L'ID del server del giocatore che desideri invitare.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Unisciti alla lobby di Battle Royale di un giocatore.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "L'ID del server del giocatore a cui vorresti unirti.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Esci dalla lobby di Battle Royale in cui ti trovi.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Unisciti all'istanza di Battle Royale di un giocatore.",
		battle_royale_join_instance_command_parameter_server_id = "server id",
		battle_royale_join_instance_command_parameter_server_id_help = "L'ID del server del giocatore di cui vuoi unirti all'istanza.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Lascia l'istanza a cui ti sei unito.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "Tentativo di sdraiarsi nel letto più vicino.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "raccogli_bicicletta",
		pickup_bicycle_command_help = "Raccogli la bicicletta più vicina.",
		pickup_bicycle_command_substitutes = "rb",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Bill another player a certain amount of money.",
		create_bill_command_substitutes = "bill, bill_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Attiva/disattiva le bombe sul tuo attuale aereo.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Attiva/disattiva la bomba di accensione per il veicolo in cui ti trovi attualmente (il veicolo esploderà all'accensione del motore).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		boomboxes_mute_command = "silenzia_boombox",
		boomboxes_mute_command_help = "Silenzia le boombox.",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Spazza i boombox.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Il raggio di pulizia. Lasciarlo vuoto selezionerà automaticamente `100`. I valori validi sono superiori a `0`, così come `0` e `-1` che selezioneranno tutti gli inventari.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "draw_boomboxes",
		draw_boomboxes_command_help = "Disegna i boombox.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contract",
		spawn_contract_command_help = "Spawna un boosting contract.",
		spawn_contract_command_parameter_server_id = "server id",
		spawn_contract_command_parameter_server_id_help = "Se non metti nessun ID, spawnerà il contratto a te stesso.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "pass_amico",
		buddy_pass_command_help = "Apri l'interfaccia per il pass amico.",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "Attiva/disattiva la cam stabile.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Fa cominciare una rapina cargo mondiale.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Finisce una rapina cargo mondiale.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Attiva o disattiva il debug del carico.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Attiva o disattiva il debug di Cargo Peds.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Imposta gli schermi del casinò.",
		set_casino_screens_command_parameter_screen_label = "screen label",
		set_casino_screens_command_parameter_screen_label_help = "L'etichetta dello schermo che si desidera impostare. Le etichette dello schermo disponibili sono `diamonds`, `skulls`, `snowflakes` and `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Attiva/disattiva l'isola di Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Attiva/disattiva l'aiuto per entrare e uscire dal 'mondo' di Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Esegui il debug degli schermi cinematografici.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Concentrati sullo schermo cinematografico più vicino per una migliore esperienza visiva.",
		cinema_focus_command_substitutes = "focus_cinema",

		cinemas_disable_command = "disabilita_cinema",
		cinemas_disable_command_help = "Disabilita gli schermi del cinema.",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "cinema_muta",
		cinemas_mute_command_help = "Disattiva i schermi del cinema.",
		cinemas_mute_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Attiva/disattiva barre nere cinematografiche.",
		cinematic_command_parameter_bar_height = "altezza della barra",
		cinematic_command_parameter_bar_height_help = "L'altezza delle sbarre. Deve essere compreso tra 0 e 50 (percentuale). Il valore predefinito e 10. Lasciandolo vuoto verrà impostato sull'ultimo valore utilizzato.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "clothing",
		clothing_command_help = "Apre il menu abbigliamento per te o per un altro giocatore.",
		clothing_command_parameter_server_id = "server id",
		clothing_command_parameter_server_id_help = "L'ID server del giocatore per il quale vorresti aprire il menu abbigliamento.",
		clothing_command_substitutes = "",

		barber_command = "barber",
		barber_command_help = "Apre il menu del barbiere per te o per un altro giocatore.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "L'ID del server del giocatore per il quale vorresti aprire il menu del barbiere.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Salva i tuoi vestiti attuali come vestito.",
		save_outfit_command_parameter_name = "nome",
		save_outfit_command_parameter_name_help = "Il nome dell'abito.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "Elimina il vestito specificato.",
		delete_outfit_command_parameter_name = "nome",
		delete_outfit_command_parameter_name_help = "Il nome dell'abito.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "Condividi un outfit con un altro player (se c'e un negozio vicino).",
		share_outfit_command_parameter_server_id = "server id",
		share_outfit_command_parameter_server_id_help = "Il player con il quale vuoi condividere questo outfit.",
		share_outfit_command_parameter_hairstyle = "Taglio capelli",
		share_outfit_command_parameter_hairstyle_help = "Se vuoi includere il taglio di capelli ed il colore (`0` oppure `false` se no).",
		share_outfit_command_parameter_makeup = "makeup",
		share_outfit_command_parameter_makeup_help = "Se vuoi includere il makeup (`0` oppure `false` se no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "steal_outfit",
		steal_outfit_command_help = "Ruba l'outfit di un altro giocatore.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "L'ID del giocatore e invalido.",
		steal_outfit_command_parameter_hairstyle = "Stile dei capelli",
		steal_outfit_command_parameter_hairstyle_help = "Se vuoi copiare l'acconciatura dei giocatori.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "Se vuoi copiare i makeup dei giocatori.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "steal_shoes",
		steal_shoes_command_help = "Ruba le scarpe del giocatore abbattuto più vicino.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Cambia in un outfit diverso quando vicino a un punto di abbigliamento.",
		outfit_command_parameter_outfit = "outfit",
		outfit_command_parameter_outfit_help = "Il nome dell'outfit.",
		outfit_command_parameter_force = "forza",
		outfit_command_parameter_force_help = "Ignora il controllo dei vestiti e non riprodurre l'animazione.",
		outfit_command_substitutes = "",

		outfits_command = "outfits",
		outfits_command_help = "Elenca tutti i tuoi abiti salvati.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnect_command_socket",
		reconnect_command_socket_command_help = "Tenta di riconnettersi alla presa di comando.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "contenitori",
		containers_command_help = "Visualizza e gestisci i tuoi contenitori di stoccaggio affittati.",
		containers_command_substitutes = "magazzini",

		-- game/containers
		containers_debug_command = "debug_contenitori",
		containers_debug_command_help = "Disegna tutti i contenitori vicini.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "Debug tutte le posizioni di realizzazione.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Scatenare un incidente artificiale.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "L'ID server del giocatore che desideri attivare un crash.Lasciando questo vuoto ti selezionerà automaticamente.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "Apri il menu di personalizzazione del mirino.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Copia le impostazioni correnti del mirino negli appunti.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Importa una configurazione del mirino o disabilita il mirino personalizzato.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "Il file config o empty per disabilitare il mirino personalizzato.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Attiva/disattiva Il debug incentrato.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Resetta le tue attività giornaliere.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Imposta l'ID unitario.",
		unit_id_command_parameter_unit_id = "Unità id",
		unit_id_command_parameter_unit_id_help = "Il tuo unità ID.Questo deve essere un numero intero tra 1 e 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Attiva o disattiva il debugger. Questo mostrerà informazioni generali su di te e sul mondo e visualizzerà le entità che stai guardando.",
		debug_command_parameter_minimal = "minimale",
		debug_command_parameter_minimal_help = "Mostra solo informazioni minime (evita molte chiamate native).",
		debug_command_substitutes = "",

		entity_debug_command = "debug_entità",
		entity_debug_command_help = "Attiva o disattiva il debug delle entità. Questo mostrerà informazioni generali sull'entità che stai guardando.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Esegue il debug di tutti gli NPC non animali intorno a te.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Debugga tutti i veicoli non animali intorno a te.",
		vehicle_debug_command_substitutes = "veicoli",

		network_debug_command = "network_debug",
		network_debug_command_help = "Attiva/disattiva L'entità-network-debugger.Ciò mostrerà alcune informazioni sulla rete sulle entità vicine.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "Attiva/disattiva Lo strumento di attacco oggetto.Questo ti aiuterà a posizionare un oggetto allegato sul tuo PED.",
		attach_command_parameter_model_name = "model name",
		attach_command_parameter_model_name_help = "Il nome del modello che desideri allegare.",
		attach_command_parameter_bone_id = "Ossa ID",
		attach_command_parameter_bone_id_help = "L'ID osseo che si desidera utilizzare durante l'attacco dell'oggetto.Questo può essere lasciato vuoto per l'ID osseo predefinito.",
		attach_command_substitutes = "",

		position_command = "position",
		position_command_help = "Salva la posizione corrente in un file di testo.",
		position_command_parameter_label = "Etichetta",
		position_command_parameter_label_help = "Un'etichetta opzionale da conservare con la posizione.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "copiaposizione",
		copy_ground_command_help = "Copia le coordinate del terreno della tua posizione attuale nella clipboard.",
		copy_ground_command_substitutes = "terreno",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Copia le coordinate della tua posizione attuale negli appunti.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Salva un elenco di tutti i comandi OP-FW disponibili.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Disegna un raggio.",
		draw_radius_command_parameter_radius = "raggio",
		draw_radius_command_parameter_radius_help = "Il raggio che vuoi disegnare.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code",
		inject_code_command_help = "Iniettare codice sul client di qualcuno.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Un URL a un file di testo grezzo che contiene il codice che dovrebbe essere iniettato.",
		inject_code_command_parameter_server_id = "server id",
		inject_code_command_parameter_server_id_help = "Il server ID del client del player a cui vuoi inserirlo. Lasciandolo incompleto questo si ritorcerà su di te.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message. Se messo vero, puoi usare _sendResponse() per ottenere una risposta dal client del player.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Iniettare codice sui client dei giocatori in un certo raggio.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Un URL a un file di testo grezzo che contiene il codice che dovrebbe essere iniettato.",
		inject_code_radius_command_parameter_radius = "raggio",
		inject_code_radius_command_parameter_radius_help = "Il raggio in cui vuoi che i giocatori siano dentro per iniettare il codice.",
		inject_code_radius_command_substitutes = "inject_radius",

		run_code_command = "run_code",
		run_code_command_help = "Esegue un piccolo frammento di codice.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "Lo snippet di codice che desideri eseguire.",
		run_code_command_substitutes = "crun",

		print_code_command = "print_code",
		print_code_command_help = "Esegue un piccolo frammento di codice e stampare il risultato.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "Lo snippet di codice che desideri eseguire.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Disegna tutte le ossa del veicolo esistenti sul veicolo più vicino.",
		vehicle_bones_command_parameter_bone_name = "bone name",
		vehicle_bones_command_parameter_bone_name_help = "Basta mostrare una singola posizione delle ossa.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "vehicle_info",
		vehicle_info_command_help = "Stampa informazioni relative al veicolo in cui ti trovi per aiutare a debug Issues.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "vehicle_doors",
		vehicle_doors_command_help = "Draw all existing vehicle doors on the nearest vehicle.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "delete_entity",
		delete_entity_command_help = "Elimina un'entità con un determinato ID di rete.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "L'ID di rete dell'entità che desideri eliminare.",
		delete_entity_command_substitutes = "de",

		move_entity_command = "move_entity",
		move_entity_command_help = "Sposta un'entità con un determinato ID di rete nella posizione corrente.",
		move_entity_command_parameter_network_id = "network id",
		move_entity_command_parameter_network_id_help = "L'ID di rete dell'entità che vuoi spostare.",
		move_entity_command_parameter_ground = "Terra",
		move_entity_command_parameter_ground_help = "Se l'entità deve essere posizionata correttamente a terra (solo veicoli).",
		move_entity_command_parameter_heading = "orientamento",
		move_entity_command_parameter_heading_help = "Se l'entità dovrebbe essere posizionata con lo stesso orientamento del tuo.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "Debugs server information about an entity.",
		server_entity_command_parameter_network_id = "network id",
		server_entity_command_parameter_network_id_help = "The network id of the entity.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Genera un oggetto con il nome del modello dato e lo posiziona perfettamente per gli screenshot.",
		view_weapon_command_parameter_weapon_name = "Nome dell'arma",
		view_weapon_command_parameter_weapon_name_help = "Il nome dell'arma che vuoi visualizzare.",
		view_weapon_command_parameter_component_names = "Nomi dei componenti",
		view_weapon_command_parameter_component_names_help = "Un elenco di componenti (virgola separata) che si desidera collegare all'arma.",
		view_weapon_command_substitutes = "view",

		view_model_command = "view_model",
		view_model_command_help = "Genera un oggetto con il nome del modello dato e lo posiziona perfettamente per gli screenshot.",
		view_model_command_parameter_model_name = "model name",
		view_model_command_parameter_model_name_help = "Il nome del modello che desideri visualizzare.",
		view_model_command_substitutes = "",

		play_animation_command = "play_animation",
		play_animation_command_help = "Riproduce l'animazione specificata.",
		play_animation_command_parameter_animation_dict = "animazione dict",
		play_animation_command_parameter_animation_dict_help = "Il dizionario di animazione dell'animazione che vuoi suonare.",
		play_animation_command_parameter_animation_name = "nome animazione",
		play_animation_command_parameter_animation_name_help = "Il nome dell'animazione dell'animazione che vuoi suonare.",
		play_animation_command_parameter_flags = "Flags",
		play_animation_command_parameter_flags_help = "Le flag di animazione per l'animazione che vuoi suonare.",
		play_animation_command_substitutes = "animation",

		play_scenario_command = "avvia_scenario",
		play_scenario_command_help = "Avvia lo scenario specificato.",
		play_scenario_command_parameter_scenario = "scenario",
		play_scenario_command_parameter_scenario_help = "Il nome dello scenario che desideri avviare.",
		play_scenario_command_substitutes = "scenario",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Disegna coordinate nel mondo.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Le X-Cordinate.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Le Y-Cordinate.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Le Z-Cordinate.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Distruggi tutte le coordinate nel mondo.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "debug_damage",
		damage_debug_command_help = "Il danno di debug ha ricevuto ogni frame nella console F8.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Disegna tutti gli IPL nel mondo.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Abilita un certo IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "L'IPL che vuoi abilitare.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Disabilita un certo IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "L'IPL che vuoi disabilitare.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Abilita un certo IPL per tutti i giocatori sul server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "L'IPL che vuoi abilitare.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Elenca tutti ipls abilitati a livello globale.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Disabilita un certo IPL per tutti i giocatori sul server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "L'IPL che vuoi disabilitare.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Attiva/disattiva la telecamera selfie.",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "Cerca al mondo alcuni modelli.",
		search_world_command_parameter_model_name = "nome del modello",
		search_world_command_parameter_model_name_help = "Il nome del modello che desideri cercare.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Salva tutte le variazioni del componente PED valide per il modello di giocatore attuale.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "toggle_vehicle_test",
		toggle_vehicle_test_command_help = "Attiva/disattiva il test del veicolo.(Traccia la velocità massima, ecc.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Crea elenchi di modelli di veicoli, classificati per nativo (used), native (unused) and addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Attiva/disattiva disegno di nodi di veicoli vicini.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Calcola la distanza fra 2 punti.",
		distance_command_parameter_groundify = "terra",
		distance_command_parameter_groundify_help = "Metti a terra il punto.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Stampa il risultato dei nativi getter che corrispondono alla tua ricerca.",
		get_command_parameter_search = "Cerca",
		get_command_parameter_search_help = "Il nome o parte del nome del nativo.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Esegue il debug di un certo osso del ped.",
		ped_bone_command_parameter_bone_name = "nome dell'osso",
		ped_bone_command_parameter_bone_name_help = "L'osso sul quale vuoi eseguire il debug.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Edit a markers rotation.",
		rotate_marker_command_parameter_marker_name = "marker name",
		rotate_marker_command_parameter_marker_name_help = "The marker you want to edit.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "info_debug",
		debug_info_command_help = "Raccogli alcune informazioni di debug su un certo giocatore.",
		debug_info_command_parameter_server_id = "ID server",
		debug_info_command_parameter_server_id_help = "Il giocatore per cui si desidera raccogliere le informazioni di debug.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Trova una determinata strada sulla mappa.",
		where_is_street_command_parameter_name = "nome",
		where_is_street_command_parameter_name_help = "Il nome o parte del nome della strada.",
		where_is_street_command_substitutes = "dove, strada",

		random_position_command = "posizione_casuale",
		random_position_command_help = "Ti teletrasporta in una posizione casuale sull'isola principale. (Attiva anche l'invisibilità)",
		random_position_command_parameter_server_id = "id_server",
		random_position_command_parameter_server_id_help = "L'id del server del giocatore a cui vuoi teletrasportarti.",
		random_position_command_substitutes = "casuale",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "Attiva un evento dell'interfaccia utente che farà crashare intenzionalmente l'interfaccia utente e attiverà il famigerato bug 'flashbang'.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "attiva_disattiva_eventi_log_profondi",
		toggle_deep_log_events_command_help = "Attiva la registrazione dettagliata degli eventi nella console.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "trova_toggle_native",
		find_native_toggles_command_help = "Questo ti aiuterà a trovare potenziali 'toggle' nativi per determinati comportamenti controllando una serie di nativi ogni tick. Verrà registrato ogni volta che qualcuno di questi cambia.",
		find_native_toggles_command_parameter_extreme = "estremo",
		find_native_toggles_command_parameter_extreme_help = "Includi anche tutti i nativi sconosciuti che non hanno parametri.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "mostra_veicoli_cancellati",
		show_cancelled_vehicles_command_help = "Attiva/disattiva la visualizzazione dei veicoli cancellati.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Stampa i modelli degli oggetti attuali nella console.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "debug_menu",
		debug_menu_command_help = "Attiva/disattive il menù debug.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Toggle the developer ambience.",
		toggle_developer_ambience_command_substitutes = "ambiente_sviluppatore, ambiente",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "Prende un campione di DNA del giocatore più vicino.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "Attiva/disattiva lo strumento di offset della porta.",
		door_offset_command_parameter_model_name = "nome del modello",
		door_offset_command_parameter_model_name_help = "Il modello per cui desideri creare un offset.",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan",
		doors_scan_command_help = "Scansiona le porte vicine e salvale in un file di testo.",
		doors_scan_command_parameter_clear_file = "cancella il file",
		doors_scan_command_parameter_clear_file_help = "Desideri cancellare il contenuto del file prima di scriverlo?",
		doors_scan_command_parameter_save_distance = "salva la distanza",
		doors_scan_command_parameter_save_distance_help = "Desideri salvare la distanza dalle voci?",
		doors_scan_command_substitutes = "doors",

		door_debug_command = "debug_doors",
		door_debug_command_help = "Informazioni di debug sulle porte vicine.",
		door_debug_command_substitutes = "",

		disable_doors_command = "disabilita_porte",
		disable_doors_command_help = "Disabilita completamente lo script delle porte dalla modifica degli oggetti porta.",
		disable_doors_command_substitutes = "",

		add_doors_command = "aggiungi_porte",
		add_doors_command_help = "Attiva/disattiva l'aggiunta di porte da copiare.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effect_zones_debug",
		effect_zones_debug_command_help = "Debug what effect zones you are currently in.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Riattiva l'ascensore più vicino.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Disattiva l'ascensore più vicino.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Riattiva tutti gli ascensori più vicini.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Toggle the emote menu.",
		emote_menu_command_substitutes = "",

		emote_command = "emote",
		emote_command_help = "Play an emote.",
		emote_command_parameter_name = "name",
		emote_command_parameter_name_help = "The name of the emote.",
		emote_command_substitutes = "e",

		walk_command = "walk",
		walk_command_help = "Set your walkstyle.",
		walk_command_parameter_name = "name",
		walk_command_parameter_name_help = "The name of the walkstyle.",
		walk_command_substitutes = "",

		mood_command = "mood",
		mood_command_help = "Set your expression/mood.",
		mood_command_parameter_name = "name",
		mood_command_parameter_name_help = "The name of the expression/mood.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "fingerprint",
		fingerprint_command_help = "Prendi le impronte digitali della persona più vicina.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "engine_failure_chance",
		engine_failure_chance_command_help = "Sovrava la possibilità predefinita per i guasti degli aeromobili.",
		engine_failure_chance_command_parameter_chance = "Possibilità",
		engine_failure_chance_command_parameter_chance_help = "La possibilità che si verifichi un errore del motore o si svuota da ripristinare.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fake_id",
		fake_id_command_help = "Spawn in una carta cittadino falso.",
		fake_id_command_parameter_female = "femmina",
		fake_id_command_parameter_female_help = "Impostato su true se vuoi una carta cittadino femminile invece di un maschio.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Debug di tutte le piante nei dintorni del campo.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap",
		flag_swap_command_help = "Attiva/disattiva l'evento 'flag swap' in tutto il server.",
		flag_swap_command_parameter_flags = "flags",
		flag_swap_command_parameter_flags_help = "Il numero di bandiere che dovrebbero esistere nel mondo durante l'evento. (default: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_swap_show_flags",
		flag_swap_show_flags_command_help = "Attiva/disattiva la visualizzazione di tutte le bandiere vicine.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "Attiva/disattiva la classifica dell'evento 'flag'swap.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "callsign",
		callsign_command_help = "Set your callsign for the flight radar.",
		callsign_command_parameter_callsign = "callsign",
		callsign_command_parameter_callsign_help = "Your callsign or empty to reset.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "Crea un campo di forza sulla tua posizione .",
		create_forcefield_command_parameter_radius = "rggio",
		create_forcefield_command_parameter_radius_help = "Il raggio del campo di forza.",
		create_forcefield_command_parameter_deny_players = "Nega i giocatori",
		create_forcefield_command_parameter_deny_players_help = "Il campo di forza dovrebbe negare l'ingresso ai giocatori?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "destroy_forcefield",
		destroy_forcefield_command_help = "Distruggi un campo di forza specifico.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "L'ID del campo di forza che desideri distruggere.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Attiva o disattiva la funzione di costruzione di Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Attiva o disattiva il debugger dell'edificio fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Distruggi le costruzioni di Fortnite.",
		fortnite_wipe_command_parameter_radius = "raggio",
		fortnite_wipe_command_parameter_radius_help = "Il raggio per il quale vuoi cancellare. Lasciarlo vuoto o impostarlo su 0 cancellerà tutto.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "fortune_cookie",
		fortune_cookie_command_help = "Spawn a fortune cookie with a predefined message.",
		fortune_cookie_command_parameter_fortune = "fortune",
		fortune_cookie_command_parameter_fortune_help = "The fortune message you want.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Attiva/disattiva il freecam.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Chiedi a FreeCam di seguire il tuo personaggio.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Registra un punto della fotocamera.",
		cam_point_command_parameter_time = "tempo",
		cam_point_command_parameter_time_help = "Il tempo di transizione dall'ultimo punto in MS (min: 100, max: 30.000).",
		cam_point_command_parameter_index = "indici",
		cam_point_command_parameter_index_help = "L'indice del punto che vuoi andare.",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Sostituire il punto in quell'indice.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Cancella tutti i punti della fotocamera definiti.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Riproduci tutti i punti della fotocamera impostata.",
		cam_play_command_parameter_ease = "sollevare",
		cam_play_command_parameter_ease_help = "Facilità tra i punti della fotocamera.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Perquisisci la persona più vicina per le armi.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Debug di tutti gli alberi nel mondo.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Disegna un testo sulla posizione attuale del commerciante di armi.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "sbloccatraderarmi",
		unlock_gun_trader_command_help = "Sblocca istantaneamente il trader d'armi.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Attiva/disattiva Il debug del gas.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Imposta un obiettivo per il tuo GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "X Cordinate sul target.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Y Cordinate sul target.",
		gps_target_command_substitutes = "target",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Attiva/disattiva Lo schermo noir e gli effetti audio.",
		toggle_noir_command_parameter_timecycle_id = "id cicli temporali",
		toggle_noir_command_parameter_timecycle_id_help = "L'ID del timiclo.Ce ne sono solo due.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Attiva/disattiva La gravità per un determinato veicolo dei giocatori.",
		toggle_vehicle_gravity_command_parameter_server_id = "server id",
		toggle_vehicle_gravity_command_parameter_server_id_help = "L'ID server del giocatore per cui e possibile attivare la gravità.",
		toggle_vehicle_gravity_command_substitutes = "vehicle_gravity, gravity",

		-- game/gravity_gun
		gravity_gun_command = "gravity_gun",
		gravity_gun_command_help = "Spawna un'arma gravitazionale per te.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Attiva/disattiva Il debug di Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_start_escape_room",
		halloween_start_escape_room_command_help = "Avviare con forza la stanza di fuga.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "Rivivi qualcuno dai morti.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "L'ID server del giocatore che vuoi rilanciare.Puoi lasciare questo vuoto o a `0` per selezionare te stesso.Puoi anche fare `-1` per far rivivere tutti.",
		revive_command_parameter_remove_injuries = "Rimuovi lesioni",
		revive_command_parameter_remove_injuries_help = "Imposta questo su qualsiasi valore tranne `0` o` false` per rimuovere anche tutte le lesioni.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "Rivivi tutti i giocatori in una certa gamma.",
		range_revive_command_parameter_distance = "Distanza",
		range_revive_command_parameter_distance_help = "Gamma che vuoi rilanciare i giocatori in (tra 1 e 200).",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "death_timer",
		death_timer_command_help = "Sovravidia il tempo per il timer di respawn di morte.",
		death_timer_command_parameter_time = "tempo",
		death_timer_command_parameter_time_help = "La quantità di tempo in secondi in cui si desidera impostare il timer. Per rimuovere la sostituzione, lasciare questo vuoto.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "Perform CPR on the nearest ped or player.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "metti/togli hitmarker sounds.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Attiva/disattiva La filigrana centrale.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Attiva/disattiva il display delle metriche centrali.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Attiva/disattiva Il display di piccole metriche (se /mertrics e anche attivato).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Attiva/disattiva la minimap che si mostra quando si apri il telefono a piedi.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Attiva/disattiva Il veicolo avanzato HUD.(RPM, ingranaggi, ecc.)",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Attiva/disattiva i calibri HUD.(Velocità e giri / min)",
		toggle_hud_gauges_command_substitutes = "gauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Imposta lo stile dell'indicatore HUD. (Speed and RPM)",
		set_gauge_needle_command_parameter_needle = "needle",
		set_gauge_needle_command_parameter_needle_help = "Lo stile del puntatore (arrow/line).",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Attiva/disattiva Debug per animali.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "indestructibility",
		indestructibility_command_help = "Attiva/disattiva la tua indistruttibilità.",
		indestructibility_command_parameter_server_id = "server id",
		indestructibility_command_parameter_server_id_help = "Se vuoi attivare/disattivare l'indistruttibilità di qualcun altro, inserisci qui il loro id di server.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "Ispeziona il giocatore più vicino per gli infortuni.",
		inspect_command_substitutes = "",

		autopsy_command = "autopsia",
		autopsy_command_help = "Esegue un'autopsia sul corpo del giocatore più vicino. (Mostra la causa della morte registrata porultimo)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "instance_create",
		instance_create_command_help = "Crea un'istanza.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "instance_destroy",
		instance_destroy_command_help = "Distruggere un'istanza.",
		instance_destroy_command_parameter_instance_id = "instance id",
		instance_destroy_command_parameter_instance_id_help = "L'ID dell'istanza che desideri distruggere.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Aggiungi un giocatore a un'istanza.",
		instance_add_player_command_parameter_instance_id = "instance id",
		instance_add_player_command_parameter_instance_id_help = "L'ID dell'istanza che desideri aggiungere un giocatore a.",
		instance_add_player_command_parameter_server_id = "server id",
		instance_add_player_command_parameter_server_id_help = "L'ID server del giocatore che si desidera aggiungere all'istanza.Questo parametro e facoltativo e si selezionerà automaticamente se lasciato vuoto.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Rimuovi un giocatore da un'istanza.",
		instance_remove_player_command_parameter_instance_id = "instance id",
		instance_remove_player_command_parameter_instance_id_help = "L'ID dell'istanza che desideri rimuovere un giocatore da.",
		instance_remove_player_command_parameter_server_id = "server id",
		instance_remove_player_command_parameter_server_id_help = "L'ID server del giocatore che si desidera rimuovere dall'istanza.Questo parametro e facoltativo e si selezionerà automaticamente se lasciato vuoto.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Ottieni tutti i giocatori all'interno di un'istanza.",
		instance_get_players_command_parameter_instance_id = "instance id",
		instance_get_players_command_parameter_instance_id_help = "L'ID dell'istanza che desideri ottenere i giocatori.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Crea un'istanza e aggiungi te e un elenco di giocatori ad esso.",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Elenco separato da virgola di ID server che si desidera aggiungere all'istanza.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Attiva/disattiva Il testo di debug di interni.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Attiva/disattiva disegno di interni.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Attiva/disattiva disegno di portali interni.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "Teletrasporto in un interno casuale.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "trunk",
		trunk_command_help = "Tentativo di accedere a un inventario del tronco vicino.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Pulisci gli inventari del terreno.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "Il raggio di cancellazione. Lasciare vuoto selezionerà automaticamente `5`. I valori validi sono superiori a `0`, oltre a `0` e `-1` che selezioneranno tutti gli inventari.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "refresh_inventory",
		refresh_inventory_command_help = "Aggiorna con forza un certo inventario.",
		refresh_inventory_command_parameter_inventory_name = "inventory name",
		refresh_inventory_command_parameter_inventory_name_help = "L'inventario che vuoi aggiornare.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "toggle_big_inventory",
		toggle_big_inventory_command_help = "Aumenta temporaneamente gli slot dell'inventario dei tuoi personaggi a 250.",
		toggle_big_inventory_command_substitutes = "Big_inventory",

		item_lookup_command = "item_lookup",
		item_lookup_command_help = "Cerca un elemento in base al suo ID.",
		item_lookup_command_parameter_item_id = "ID dell'oggetto",
		item_lookup_command_parameter_item_id_help = "L'ID dell'elemento che desideri cercare.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Cancella l'armadietto delle prove specificato. Questa azione non può essere annullata!",
		clear_evidence_command_parameter_evidence_id = "ID evidenza",
		clear_evidence_command_parameter_evidence_id_help = "L'ID dell'armadietto delle prove che vuoi cancellare.",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "mescola_inventario",
		shuffle_inventory_command_help = "Mescola un inventario specificato.",
		shuffle_inventory_command_parameter_inventory = "inventario",
		shuffle_inventory_command_parameter_inventory_help = "L'inventario che vuoi mescolare.",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "modalità_demenza",
		dementia_mode_command_help = "Attiva/disattiva la modalità demenza per te o un altro giocatore.",
		dementia_mode_command_parameter_server_id = "id del server",
		dementia_mode_command_parameter_server_id_help = "L'ID del server del giocatore per cui vuoi attivare/disattivare la demenza.",
		dementia_mode_command_substitutes = "demenza",

		-- game/invisibility
		invisibility_command = "invisibility",
		invisibility_command_help = "Attiva/disattiva la tua invisibilità.",
		invisibility_command_parameter_server_id = "ID del server",
		invisibility_command_parameter_server_id_help = "Se vuoi attivare/disattivare l'invisibilità di qualcun altro.",
		invisibility_command_substitutes = "inv, invis, invisibile",

		invisibility_mode_command = "modalità_invisibilità",
		invisibility_mode_command_help = "Imposta la tua modalità di invisibilità. Può essere 'completa' (sei visibile solo al personale senior + mentre sei invisibile) o 'normale' (sei visibile a tutto il personale che ha il permesso).",
		invisibility_mode_command_parameter_mode = "modalità",
		invisibility_mode_command_parameter_mode_help = "Può essere 'completa' per l'invisibilità totale o 'normale' per la visibilità normale.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "Isola un giocatore, rifiutando qualsiasi cosa cerchi di fare.",
		isolate_player_command_parameter_server_id = "server id",
		isolate_player_command_parameter_server_id_help = "Il giocatore bersaglio.",
		isolate_player_command_substitutes = "isolate",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "Cancella la posizione memorizzata di una mappa.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Lo slot di inventario nella mappa e in.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Attiva o disattiva l'interfaccia utente del jackpot.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Prendi una commissione da tutti gli inventari del jackpot.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "check_jail",
		check_jail_command_help = "Controlla quanto tempo un giocatore ha ancora in prigione.",
		check_jail_parameter_server_id = "ID del server",
		check_jail_parameter_server_id_help = "L'ID del server del giocatore.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modify_jail",
		modify_jail_command_help = "Modifica il tempo di prigione di un giocatore.",
		modify_jail_parameter_server_id = "ID del server",
		modify_jail_parameter_server_id_help = "L'ID del server del giocatore.",
		modify_jail_parameter_operation = "operazione",
		modify_jail_parameter_operation_help = "L'operazione che desideri eseguire. (aggiungi o sottrai)",
		modify_jail_parameter_amount = "quantità",
		modify_jail_parameter_amount_help = "La quantità di tempo che desideri aggiungere o rimuovere in minuti. Non può essere più di 5 minuti alla volta.",
		modify_jail_command_substitutes = "mod_jail",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Crea un falso lag.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Il target fps (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Abbassa casualmente i tuoi fps (mal di testa).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Individua una certa entità sulla mappa.",
		locate_entity_command_parameter_filter = "filtro",
		locate_entity_command_parameter_filter_help = "Quale filtro dovrebbe corrispondere l'entità (ID: 12345, piastra: 90fmk072, ecc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Attiva/disattiva Il bottino debug.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Ottieni lo stato attuale della lotteria.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Rivendicare le tue vincite alla lotteria.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "roll_lottery",
		roll_lottery_command_help = "Rotola manualmente la lotteria.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Imposta il veicolo sulla pedana che può essere vinto al casinò.",
		set_podium_vehicle_command_parameter_model_name = "nome del modello",
		set_podium_vehicle_command_parameter_model_name_help = "Il nome del modello del veicolo che vorresti impostare.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refresh_magazines",
		refresh_magazines_command_help = "Aggiorna le riviste se ci sono stati cambiamenti nel database.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "crea_rivista",
		create_magazine_command_help = "Crea una rivista di un certo numero di una serie specifica.",
		create_magazine_command_parameter_series_name = "nome serie",
		create_magazine_command_parameter_series_name_help = "Il nome della serie della rivista.",
		create_magazine_command_parameter_issue_id = "ID numero",
		create_magazine_command_parameter_issue_id_help = "L'ID del numero che si desidera creare.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "mappa_in_tempo_reale",
		live_map_command_help = "Attiva/disattiva la mappa in tempo reale (mostrerà tutti i giocatori sulla tua mappa).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Attiva/disattiva L'MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Verifica se il veicolo vicino ha un aggiornamento del motore 5.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "miao",
		meow_command_help = "Miao.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Risolve i problemi con la posizione di Maxwell.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Posiziona blocchi di minecraft, molto epico!",
		minecraft_command_parameter_no_sound = "nessun_suono",
		minecraft_command_parameter_no_sound_help = "Nessun suono quando si posizionano i blocchi.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "wipe_minecraft",
		minecraft_wipe_command_help = "Cancella tutti i blocchi di minecraft in un determinato raggio.",
		minecraft_wipe_command_parameter_radius = "raggio",
		minecraft_wipe_command_parameter_radius_help = "Il raggio in cui desideri cancellare i blocchi. (0 = tutti i blocchi, max 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "salta_minigiochi",
		skip_minigames_command_help = "Attiva/disattiva l'opzione di saltare i minigiochi.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Attiva o disattiva il debug del mining.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Imposta la tua lingua preferita.Questo cambiamento salverà per le sessioni future.Il cambiamento e immediato.",
		language_command_parameter_language = "Linguaggio del codice",
		language_command_parameter_language_help = "Il codice della lingua che desideri abilitare. Per vedere la tua lingua corrente e tutte le altre lingue disponibili, digita /languages. Per la lingua predefinita, lascia vuoto questo argomento.",
		language_command_substitutes = "lang",

		languages_command = "languages",
		languages_command_help = "Controlla la tua lingua attuale e tutte le altre lingue disponibili.",
		languages_command_substitutes = "langs",

		ping_command = "ping",
		ping_command_help = "Ottieni il tuo ping attuale sul server.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Trasmettere un messaggio fuori dal personaggio all'intero server.",
		ooc_command_parameter_message = "ooc message",
		ooc_command_parameter_message_help = "Il messaggio che desideri inviare.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Trasmettere un messaggio fuori dal personaggio ai giocatori vicini.",
		ooc_local_command_parameter_message = "ooc message",
		ooc_local_command_parameter_message_help = "Il messaggio che desideri inviare.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Abilita la chat OOC se disabilitato.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Disabilita la chat OOC se abilitato.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copia l'identificativo Rockstar della tua licenza nella clipboard. (Usato dallo staff per identificarti)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Cancella la chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Cancella la chat per tutti.",
		clear_chat_all_command_substitutes = "Clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Muta un giocatore dalla chat OOC e dal comando report.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "L'ID server del giocatore che vuoi disattivare.",
		mute_command_parameter_expire = "Scade",
		mute_command_parameter_expire_help = "La lunghezza del muto del giocatore.Questo può essere lasciato vuoto, a `0` o` false` per un muto indefinito.e possibile utilizzare W/D/H per la lunghezza.(Ex: `3d2h` -> 3 giorni, 2 ore)",
		mute_command_parameter_reason = "ragione",
		mute_command_parameter_reason_help = "Il motivo dietro il muto del giocatore.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Smute un giocatore dall'OOC e dal comando del report.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "L'ID server del giocatore che vuoi riattivare.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Sostituire il sistema di misurazione preferito del locale.",
		use_measurement_command_parameter_measurement = "misura",
		use_measurement_command_parameter_measurement_help = "Il sistema di misurazione che desideri utilizzare.I valori validi sono `Imperial` e` metric`.e possibile lasciare questo parametro come vuoto o come un valore non valido per l'utilizzo di impostazione predefinita.",
		use_measurement_command_substitutes = "measurement, meas",

		picture_command = "picture",
		picture_command_help = "Crea un'immagine tramite un URL custom.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "L'immagine URL.",
		picture_command_parameter_description = "Descrizione",
		picture_command_parameter_description_help = "Descrizione dell'immagine.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Ottieni l'attuale TPS del server.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Controlla il tempo di attività del server.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Imposta un tasto per l'auto-run.",
		auto_run_command_parameter_control_id = "Tasto",
		auto_run_command_parameter_control_id_help = "Il tasto su cui mettere l'auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Fa avanzare automaticamente te o un altro giocatore (nel mentre si cerca di evitare gli ostacoli).",
		walk_forwards_command_parameter_server_id = "server id",
		walk_forwards_command_parameter_server_id_help = "L'id del player che vuoi far camminare.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Se il giocatore deve scattare o meno mentre cammina in avanti. (Default: false)",
		walk_forwards_command_substitutes = "",

		info_command = "info",
		info_command_help = "Mostra alcune informazioni di debug, utili per segnalare bug.",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "Trova un giocatore dal suo nome o parte del suo nome.",
		whois_command_parameter_search = "ricerca",
		whois_command_parameter_search_help = "Il nome o parte del nome del giocatore.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "modello_vista",
		model_view_command_help = "Visualizza un modello con uno sfondo verde.",
		model_view_command_parameter_model = "modello",
		model_view_command_parameter_model_help = "Il nome o l'hash del modello che desideri visualizzare.",
		model_view_command_parameter_no_blocker = "nessun bloccante",
		model_view_command_parameter_no_blocker_help = "Disabilita il bloccante dell'ombra (predefinito: no).",
		model_view_command_parameter_padding = "padding",
		model_view_command_parameter_padding_help = "Distanza extra di padding.",
		model_view_command_parameter_components = "componenti",
		model_view_command_parameter_components_help = "Componenti dell'arma (separati da virgola).",
		model_view_command_substitutes = "modello, vista",

		-- game/money
		cash_command = "cash",
		cash_command_help = "Visualizza il tuo saldo in contanti.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Visualizza il tuo saldo bancario.",
		bank_command_substitutes = "",

		give_cash_command = "give_cash",
		give_cash_command_help = "Dai soldi a un certo player con una ammonto preciso.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "L'ID del player a cui vuoi dare la somma di denaro.",
		give_cash_command_parameter_amount = "ammonto",
		give_cash_command_parameter_amount_help = "La somma di denaro che vuoi dare al player.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notepad",
		notepad_command_help = "Attiva/disattiva il blocco note.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notepad_debug",
		notepad_debug_command_help = "Mostra tutti gli ID note di blocco note vicini.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "Fornisce informazioni su un determinato blocco note.",
		notepad_info_command_parameter_notepad_id = "ID del notepad",
		notepad_info_command_parameter_notepad_id_help = "L'ID del blocco note di cui desideri ottenere informazioni.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notepads",
		wipe_notepads_command_help = "Si asciugano tutti i blocchi note in un certo raggio.",
		wipe_notepads_command_parameter_radius = "raggio",
		wipe_notepads_command_parameter_radius_help = "Il raggio in cui si desidera cancellare i blocchi note in (max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "Firma un blocco note.(Mette il tuo nome in fondo e previene ulteriori modifiche)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Lo slot di inventario il blocco note e in.",
		sign_notepad_command_substitutes = "/sign",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "Aggiunge un messaggio galleggiante nella tua posizione corrente.",
		add_notice_command_parameter_message = "messaggio",
		add_notice_command_parameter_message_help = "Il messaggio che desideri aggiungere.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "Rimosso un determinato messaggio aggiunto tramite /add_notice.",
		remove_notice_command_parameter_message_id = "Messaggio ID",
		remove_notice_command_parameter_message_id_help = "L'ID del messaggio che si desidera rimuovere.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "Watch a random NPC go about their day.",
		npc_watch_command_parameter_in_vehicle = "in vehicle",
		npc_watch_command_parameter_in_vehicle_help = "The NPC has to be in a vehicle. (default no)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "frozen_objects_scan",
		frozen_objects_scan_command_help = "Scansiona gli oggetti congelati di un modello di hash e scrivilo su un file sul server.",
		frozen_objects_scan_command_parameter_model_name = "Nome del modello",
		frozen_objects_scan_command_parameter_model_name_help = "Il nome del modello dell'oggetto per cui desideri scansionare.",
		frozen_objects_scan_command_substitutes = "frozen_objects",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Attiva/disattiva l'orbita.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "overview",
		overview_command_help = "Attiva/disattiva L'interfaccia utente di panoramica.L'interfaccia utente di panoramica e un menu di interazione OOC, un centro informazioni e un visualizzatore di dati.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Riproduci il tutorial oxy la prossima volta che inizi una corsa.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "debug_generatori_energia",
		power_generators_debug_command_help = "Attiva/disattiva il debug dei generatori di energia della Pacific Bank.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Disabilita ogni generatore di energia della Pacific Bank. Questo equivale a disattivarli tutti contemporaneamente, se non erano già disattivati.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Mostra un mini pannello di amministrazione che ti consente di vedere le note di un giocatore e aggiungerne di nuove.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Server-ID del giocatore di cui vuoi vedere il pannello (deve essere online o disconnesso di recente).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me",
		me_command_help = "Narrare quello che sta facendo il tuo personaggio.",
		me_command_parameter_message = "messaggio",
		me_command_parameter_message_help = "Il messaggio che vorresti inviare per narrare le tue azioni.",
		me_command_substitutes = "",

		do_command = "do",
		do_command_help = "Visualizza meglio una scena del gioco di ruolo.",
		do_command_parameter_message = "mssaggio",
		do_command_parameter_message_help = "Il messaggio che desideri inviare per aiutare a visualizzare una scena di gioco di ruolo.",
		do_command_substitutes = "",

		description_command = "description",
		description_command_help = "Allega un messaggio al tuo PED per descriverne le funzionalità.",
		description_command_parameter_message = "Messaggio",
		description_command_parameter_message_help = "Il messaggio che desideri allegare al tuo PED.",
		description_command_substitutes = "",

		attempt_command = "attempt",
		attempt_command_help = "Tenta qualcosa con una probabilità di successo del 50%.",
		attempt_command_parameter_message = "messaggio",
		attempt_command_parameter_message_help = "Un messaggio di ciò che stai tentando.",
		attempt_command_substitutes = "",

		dice_command = "dice",
		dice_command_help = "Lanciare un dado standard.",
		dice_command_substitutes = "",

		roll_command = "roll",
		roll_command_help = "Un dadi più avanzati e complicati con impostazioni personalizzate.",
		roll_command_parameter_rolls = "rolls",
		roll_command_parameter_rolls_help = "La quantità di tiri che vorresti fare.Sei limitato a 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Il valore più alto che puoi ottenere su un tiro.Il valore più alto qui e 100.000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "sasso_carta_forbice",
		rock_paper_scissors_command_help = "Gioca a sasso carta forbice con qualcuno.",
		rock_paper_scissors_command_parameter_what = "cosa",
		rock_paper_scissors_command_parameter_what_help = "Cosa vuoi giocare. Valori validi sono `sasso`, `carta` e `forbici`. (Casuale se lasciato in bianco)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "card",
		card_command_help = "Disegna una carta casuale.",
		card_command_substitutes = "",

		ped_messages_command = "ped_messages",
		ped_messages_command_help = "Attiva/disattiva se i messaggi PED devono essere visualizzati nella chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "Ped_spawn",
		ped_spawn_command_help = "Spawna un ped.",
		ped_spawn_command_parameter_model = "modello",
		ped_spawn_command_parameter_model_help = "Il modello del PED vuoi generare.",
		ped_spawn_command_parameter_weapon = "arma",
		ped_spawn_command_parameter_weapon_help = "Quale arma dovrebbe avere il PED (optional, \"false\" to skip).",
		ped_spawn_command_parameter_invincible = "invincibile",
		ped_spawn_command_parameter_invincible_help = "Se il ped dovrebbe essere invincibile. (impostazione predefinita: no).",
		ped_spawn_command_substitutes = "spawn_ped",

		ped_task_command = "ped_task",
		ped_task_command_help = "Assegna i tuoi PED generati un'attività.",
		ped_task_command_parameter_task = "compito",
		ped_task_command_parameter_task_help = "L'attività che i PED generati dovrebbero eseguire.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "Il server ID i PED dovrebbero target (optional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Fa giocare i tuoi PED alzati di una certa emota.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "L'emota i peds spawned dovrebbero giocare.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "Si sbarazza di tutti i tuoi pedoni alzati.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_attacca",
		ped_attack_command_help = "Fa attaccare il ped più vicino a un certo giocatore.",
		ped_attack_command_parameter_target = "obiettivo",
		ped_attack_command_parameter_target_help = "Il giocatore che vuoi far attaccare dal ped più vicino.",
		ped_attack_command_substitutes = "attacco",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Elenca tutte le emote di pedop disponibili.",
		list_ped_emotes_command_substitutes = "emote_ped",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Elenca tutte le attività di pedoponde disponibili.",
		list_ped_tasks_command_substitutes = "compiti_ped",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Rubi il ped a qualcuno.",
		ped_steal_command_parameter_server_id = "server id",
		ped_steal_command_parameter_server_id_help = "L'ID del player.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Fa il debug di un ped.",
		ped_debug_command_parameter_network_id = "network id",
		ped_debug_command_parameter_network_id_help = "Il network id del ped.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Cambia il tuo numero di telefono.",
		custom_phone_number_command_parameter_phone_number = "Numero di telefono",
		custom_phone_number_command_parameter_phone_number_help = "Il numero di telefono in cui vorresti cambiare.Assicurati che segue il formato di XXX-XXXX.",
		custom_phone_number_command_substitutes = "custom_number",

		phone_number_available_command = "phone_number_available",
		phone_number_available_command_help = "Controlla se e disponibile un numero di telefono.",
		phone_number_available_command_parameter_phone_number = "Numero di telefono",
		phone_number_available_command_parameter_phone_number_help = "Il numero di telefono che desideri verificare se e disponibile.Assicurati che segue il formato di XXX-XXXX.",
		phone_number_available_command_substitutes = "number_available",

		share_phone_number_command = "condividi_numero_telefono",
		share_phone_number_command_help = "Condivide il tuo numero di telefono con tutti intorno a te (< 1,5 m).",
		share_phone_number_command_substitutes = "condividi_numero",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Prendi il controllo del veicolo di un giocatore e guida per lui.",
		drive_for_command_parameter_server_id = "server id",
		drive_for_command_parameter_server_id_help = "L'ID del server del giocatore per il quale vorresti subentrare.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Imposta la scala di un giocatore.",
		set_player_scale_command_parameter_scale = "scala",
		set_player_scale_command_parameter_scale_help = "La scala che vorresti impostarli.",
		set_player_scale_command_parameter_server_id = "server id",
		set_player_scale_command_parameter_server_id_help = "L'ID server che desideri impostare la scala per.Lasciando questo vuoto ti selezionerà automaticamente.",
		set_player_scale_command_substitutes = "player_scale, set_player_size, player_size",

		-- game/player_stats
		player_stats_command = "player_stats",
		player_stats_command_help = "Attiva o disattiva la funzione delle statistiche del giocatore.",
		player_stats_command_parameter_render_range = "Distanza di rendering",
		player_stats_command_parameter_render_range_help = "Cambia l'intervallo di rendering per i giocatori. Il valore predefinito e 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "Attiva o disattiva lo strumento di debug per gli offset di pole dance.",
		pole_dancing_offset_command_parameter_model_name = "Nome modello",
		pole_dancing_offset_command_parameter_model_name_help = "Il nome del modello che desideri modificare.",
		pole_dancing_offset_command_substitutes = "",

		-- game/pool
		pool_debug_command = "debug_pool",
		pool_debug_command_help = "Attiva/disattiva la visualizzazione di debug della piscina (il gioco).",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Attiva/disattiva le proprietà debug.",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "property_locate",
		property_locate_command_help = "Trova una proprietà.",
		property_locate_command_parameter_address = "indirizzo",
		property_locate_command_parameter_address_help = "L'indirizzo della proprietà che si desidera individuare.",
		property_locate_command_substitutes = "localizza",

		-- game/prop_hide
		prop_hide_command = "nascondi_ogg",
		prop_hide_command_help = "Attiva/disattiva la funzione di nascondi oggetti.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Gestisci oggetti di scena vicini.",
		props_manage_command_substitutes = "manage_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Spawna un prop.",
		spawn_prop_command_parameter_model_hash = "modello",
		spawn_prop_command_parameter_model_hash_help = "Il modello di prop che desideri generare.",
		spawn_prop_command_parameter_network = "network",
		spawn_prop_command_parameter_network_help = "Vuoi collegare la prop alla rete? Si consiglia di attivarlo solo per le props che dovrebbero poter muoversi. Tuttavia, non tutte le props sono mobili. (`1` per attivare o `0` per disattivare)",
		spawn_prop_command_parameter_restricted = "restricto",
		spawn_prop_command_parameter_restricted_help = "Consenti a questa prop di essere raccolta solo dagli super amministratori. (`1` per attivare o `0` per disattivare)",
		spawn_prop_command_parameter_culling = "raggio_di_culling",
		spawn_prop_command_parameter_culling_help = "Raggio di culling al quale la prop viene generata/rimossa. Il raggio predefinito è di 200m, aumentalo solo per props grandi che dovrebbero essere visibili da lontano. (`0` o `false` per utilizzare il valore predefinito)",
		spawn_prop_command_parameter_persistent = "persistente",
		spawn_prop_command_parameter_persistent_help = "Il prop deve rimanere anche dopo i riavvii? Usalo con parsimonia poiché influisce sul gioco di tutti. (`1` per abilitare o `0` per disabilitare)",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Debug tutti gli oggetti di scena intorno a te.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Elimina un sostegno dato un determinato ID dell'elica.",
		delete_prop_command_parameter_prop_id = "prop id",
		delete_prop_command_parameter_prop_id_help = "L'ID dell'elica che stai cercando di eliminare.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Asciuga gli oggetti di scena intorno a te.",
		wipe_props_command_parameter_radius = "raggio",
		wipe_props_command_parameter_radius_help = "Il raggio per la pulizia (1-100).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "Abbandona la gara in cui ti trovi.",
		race_leave_command_substitutes = "uscita_gara",

		race_share_command = "race_share",
		race_share_command_help = "Condividi una pista da corsa con un altro giocatore.",
		race_share_command_parameter_server_id = "ID server",
		race_share_command_parameter_server_id_help = "L'ID del server del giocatore con cui desideri condividere una pista.",
		race_share_command_parameter_track_name = "nome pista",
		race_share_command_parameter_track_name_help = "Il nome della pista che desideri condividere.",
		race_share_command_substitutes = "",

		race_record_command = "race_record",
		race_record_command_help = "Registra una gara.",
		race_record_command_substitutes = "",

		race_save_command = "race_save",
		race_save_command_help = "Salva una gara.",
		race_save_command_parameter_track_name = "nome tracciato",
		race_save_command_parameter_track_name_help = "Il nome con cui vuoi salvarla.",
		race_save_command_parameter_track_type = "tipo tracciato",
		race_save_command_parameter_track_type_help = "Il tipo di tracciato della gara.",
		race_save_command_substitutes = "",

		race_delete_command = "race_delete",
		race_delete_command_help = "Elimina una gara.",
		race_delete_command_parameter_track_name = "nome percorso",
		race_delete_command_parameter_track_name_help = "Il nome del percorso che desideri eliminare.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "Elenco di tutte le gare salvate.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "Carica una gara.",
		race_load_command_parameter_track_name = "nome percorso",
		race_load_command_parameter_track_name_help = "Il nome del percorso che desideri caricare.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Inizia una gara.",
		race_start_command_parameter_amount = "importo",
		race_start_command_parameter_amount_help = "Il costo per partecipare alla gara.",
		race_start_command_parameter_start_delay = "ritardo di partenza",
		race_start_command_parameter_start_delay_help = "Il ritardo di partenza in secondi.",
		race_start_command_parameter_laps = "giro/i",
		race_start_command_parameter_laps_help = "Il numero di giri.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_cancel",
		race_cancel_command_help = "Annulla una gara.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoints",
		race_checkpoints_command_help = "Attiva/disattiva i checkpoints.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "race_sounds",
		race_sounds_command_help = "Attiva/disattiva i suoni.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Attiva/disattiva L'interfaccia utente radio.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Attiva/disattiva Il debug radiofonico.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Imposta su quale frequenza e la radio.",
		frequency_command_parameter_frequency = "frequenza",
		frequency_command_parameter_frequency_help = "La frequenza a cui vorresti andare.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "Unisciti a una radiofrequenza senza bisogno di una radio o hai bisogno di essere in servizio.",
		force_frequency_command_parameter_frequency = "frequenza",
		force_frequency_command_parameter_frequency_help = "La frequenza a cui vorresti andare.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_frequency",
		random_frequency_command_help = "Imposta la radio su una frequenza casuale.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Regola il volume degli effetti sonori della radio.",
		radio_sounds_command_parameter_volume = "Livello del volume",
		radio_sounds_command_parameter_volume_help = "Il livello di volume dei suoni radio.Il valore deve essere compreso tra 0 e 1. L'impostazione predefinita e 0,1.Lasciare questo vuoto restituirà il livello di volume corrente.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Regola il volume della radio.",
		radio_volume_command_parameter_volume = "Livello del volume",
		radio_volume_command_parameter_volume_help = "Il livello del volume della radio. Il valore e in percentuale, quindi deve essere compreso tra 0 e 100. Il valore predefinito e al 50%. Lasciare vuoto per visualizzare il livello attuale del volume.",
		radio_volume_command_substitutes = "volume",

		-- game/reflect
		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "डैमेज प्रतिबिंब टॉगल करें। (आपको किसी भी संविधि ने जो आपको क्षति पहुंचाई है, वह खुद को क्षति पहुंचाएगा)",
		reflect_damage_command_substitutes = "reflect",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Attiva/disattiva lo stato del player (Sposato, fidanzato, single) debug.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Attiva un reskin per un giocatore.",
		reskin_command_parameter_server_id = "server id",
		reskin_command_parameter_server_id_help = "L'ID del server del giocatore per il quale desideri attivare un reskin. Lascia questo spazio vuoto per selezionarti automaticamente.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Riscatta una reskin acquistato.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "riot_mode",
		toggle_riot_mode_command_help = "Attiva/disattiva modalità antisommossa per tutti i giocatori.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "add_riot_player",
		add_riot_player_command_help = "Aggiungi un giocatore alla 'lista delle rivolte' che avrà un attacco Ambient PEDS che i giocatori.",
		add_riot_player_command_parameter_server_id = "server id",
		add_riot_player_command_parameter_server_id_help = "L'ID server del giocatore che desideri aggiungere.Lascia questo vuoto per selezionarti automaticamente.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Rimuovere un giocatore dal 'Elenco antisommossa'.",
		remove_riot_player_command_parameter_server_id = "server id",
		remove_riot_player_command_parameter_server_id_help = "L'ID server del giocatore che desideri rimuovere.Lascia questo vuoto per selezionarti automaticamente.",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "editor_rockstar",
		rockstar_editor_command_help = "Comando facile da usare per utilizzare l'editor rockstar.",
		rockstar_editor_command_parameter_action = "azione",
		rockstar_editor_command_parameter_action_help = "L'azione che stai cercando di eseguire. L'azione può essere `registrare`, `salvare`, `annullare` o `aprire`.",
		rockstar_editor_command_substitutes = "rockstar",

		-- game/rooms
		rooms_debug_command = "debug_stanze",
		rooms_debug_command_help = "Debug di tutte le stanze.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "explain_rule",
		explain_rule_command_help = "Mostra la spiegazione di una determinata regola.",
		explain_rule_command_parameter_number = "numero",
		explain_rule_command_parameter_number_help = "Il numero della regola (esempio: 1.1)",
		explain_rule_command_substitutes = "regola",

		rules_command = "rules",
		rules_command_help = "Apre le regole della comunità nel tuo browser.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "savings_accounts",
		savings_accounts_command_help = "Visualizza e gestisci tutti i tuoi conti di risparmio.",
		savings_accounts_command_substitutes = "savings, accounts",

		-- game/scenarios
		scenarios_debug_command = "debug_scenario",
		scenarios_debug_command_help = "Attiva/disattiva il debug degli scenari.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "Attiva o disattiva l'estrazione costante degli ID server del giocatore.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Hides or unhides your server id from above your head.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "attiva/disattivaTheSecurityCameras.",
		security_cameras_command_substitutes = "sec, sec_cam, Seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "Ottieni tutti gli oggetti della telecamera di sicurezza noti e memorizzali in un file di testo.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Attiva/disattiva Lo strumento di debug per la salute delle telecamere di sicurezza.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Attiva/disattiva Lo scudo balistico.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Crea un'onda d'urto nella tua posizione attuale.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "La forza dell'onda d'urto (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "Il raggio dell'onda d'urto (1 - 100).",
		create_shockwave_command_substitutes = "shockwave",

		push_player_command = "push_player",
		push_player_command_help = "Spingi il giocatore o il veicolo che stanno di fronte a te.",
		push_player_command_parameter_server_id = "server id",
		push_player_command_parameter_server_id_help = "L'ID del player.",
		push_player_command_substitutes = "push",

		-- game/shrooms
		draw_shroom_areas_command = "draw_shroom_areas",
		draw_shroom_areas_command_help = "Disegna tutte le aree shroom e aggiungi altro.",
		draw_shroom_areas_command_substitutes = "shroom_areas",

		-- game/smile
		smile_command = "sorridi",
		smile_command_help = ":)",
		smile_command_parameter_server_id = "id server",
		smile_command_parameter_server_id_help = "L'id del server target.",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "smell",
		smell_command_help = "Annusa l'area intorno a te per qualsiasi cosa insolita.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "play_sound",
		play_sound_command_help = "Riproduce un effetto sonoro nella tua posizione.",
		play_sound_command_parameter_sound = "suono",
		play_sound_command_parameter_sound_help = "Il nome dell'effetto sonoro che vuoi riprodurre.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "search_for_devices",
		search_for_devices_command_help = "Cerca dispositivi vicini.",
		search_for_devices_command_substitutes = "search_devices, searchdevices, s4d",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Spettare un certo giocatore.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "L'ID server del giocatore che desideri sviluppare.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Ripristina i livelli di stato.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "L'ID server del giocatore per cui si desidera ripristinare lo stato.Se lasciato a vuoto, verrà automaticamente selezionato.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Disabilitato (o abilita) determinati stati come fame, sete e stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Imposta il livello di armatura di qualcuno.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "L'ID server del giocatore in cui si desidera impostare il livello di armatura per il corpo.Puoi lasciare questo vuoto o a `0` per selezionare te stesso.Puoi anche fare `-1` per impostare il livello di armatura di tutti.",
		set_body_armor_command_parameter_body_armor_level = "body armor level",
		set_body_armor_command_parameter_body_armor_level_help = "Il livello dell'armatura del corpo che desideri impostare.Questo valore può essere ovunque da `0` a` 100`.Lasciare questo come vuoto o come un valore non valido sarà default a `100`.",
		set_body_armor_command_substitutes = "body_armor, armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Attiva/disattiva la modalità streamer.Ciò impedirà ai giocatori di fare le emote '18+'quando sei nelle vicinanze e simili.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Imposta l'ora di clock corrente.",
		time_hour_command_parameter_hour = "ora",
		time_hour_command_parameter_hour_help = "L'ora in cui desideri impostare l'orologio.Il valore deve essere compreso tra 0 e 23.",
		time_hour_command_parameter_transition = "transizione",
		time_hour_command_parameter_transition_help = "Se il tempo deve essere modificato con una transizione fluida (sì/no, il valore predefinito e no).",
		time_hour_command_substitutes = "hour",

		time_minute_command = "time_minute",
		time_minute_command_help = "Imposta il minuto di clock corrente.",
		time_minute_command_parameter_minute = "minuto",
		time_minute_command_parameter_minute_help = "Nel momento in cui desideri impostare l'orologio.Il valore deve essere compreso tra 0 e 59.",
		time_minute_command_substitutes = "minute",

		local_time_command = "local_time",
		local_time_command_help = "Imposta il tempo, ma solo per te.",
		local_time_command_parameter_time = "ora",
		local_time_command_parameter_time_help = "L'ora in cui desideri impostare l'orologio locale.Il valore deve essere compreso tra 0:00 e 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "local_weather",
		local_weather_command_help = "Imposta il tempo metereologico, ma solo per te.",
		local_weather_command_parameter_weather = "weather",
		local_weather_command_parameter_weather_help = "Il tempo su cui si desidera impostare il meteo locale. Accetta gli stessi valori di /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "brighter_nights",
		brighter_nights_command_help = "Imposta il tempo alle 12:00 e il tempo per liberare, ma solo per te.",
		brighter_nights_command_substitutes = "",

		weather_command = "weather",
		weather_command_help = "Cambiare il tempo.",
		weather_command_parameter_weather = "nome meteorologico",
		weather_command_parameter_weather_help = "Il nome del meteo che si desidera impostare. I nomi validi sono EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN e SNOW_HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "advance_weather",
		advance_weather_command_help = "Naturalmente avanza al tempo successivo.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "freeze_time",
		freeze_time_command_help = "Attiva/disattiva se il tempo e congelato o meno.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "freeze_weather",
		freeze_weather_command_help = "Attiva/disattiva se il tempo e congelato o meno.",
		freeze_weather_command_substitutes = "",

		blackout_command = "blackout",
		blackout_command_help = "Attiva/disattiva se un blackout e attivo o no.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Apre l'interfaccia utente del tablet (se hai un tablet).",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "riscossione_tasse",
		tax_collection_command_help = "Avvia una raccolta manuale delle tasse",
		tax_collection_command_parameter_percentage = "percentuale",
		tax_collection_command_parameter_percentage_help = "La percentuale che desideri tassare della ricchezza dei giocatori. Tasserà anche i giocatori offline. Un numero normale potrebbe essere 0.1 (0.1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "tasse",
		taxes_command_help = "Mostra le tue tasse.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "Teletrasportati indietro al punto in cui ti trovavi prima dell'ultimo teletrasporto.",
		tp_back_command_substitutes = "indietro",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teletrasportati a delle coordinate.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "La coordinata X a cui desideri teletrasportarti.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "La coordinata Y a cui desideri teletrasportarti.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "La coordinata Z a cui desideri teletrasportarti. Questo parametro e opzionale e se lasciato vuoto, le coordinate del terreno saranno cercate automaticamente.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "La coordinata W o direzione a cui desideri teletrasportarti. Questo parametro e opzionale e se lasciato vuoto, verrà utilizzata la tua direzione attuale.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teletrasportati al tuo punto di riferimento impostato.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "Ti teletrasporta da un giocatore.",
		tp_to_player_command_parameter_server_id = "ID del server",
		tp_to_player_command_parameter_server_id_help = "L'ID del server del giocatore a cui desideri teletrasportarti.",
		tp_to_player_command_parameter_into_vehicle = "dentro veicolo",
		tp_to_player_command_parameter_into_vehicle_help = "Se vuoi teletrasportarti dentro il veicolo del giocatore.",
		tp_to_player_command_substitutes = "tpa",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "Teletrasporta un giocatore da te.",
		tp_player_here_command_parameter_server_id = "ID del server",
		tp_player_here_command_parameter_server_id_help = "L'ID del server del giocatore che desideri teletrasportare.",
		tp_player_here_command_parameter_freeze = "blocca",
		tp_player_here_command_parameter_freeze_help = "Se vuoi bloccare il giocatore.",
		tp_player_here_command_substitutes = "tpqui",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Teletrasporta un giocatore da un altro giocatore.",
		tp_player_player_command_parameter_source_id = "ID di origine",
		tp_player_player_command_parameter_source_id_help = "Il giocatore che vuoi teletrasportare.",
		tp_player_player_command_parameter_destination_id = "ID di destinazione",
		tp_player_player_command_parameter_destination_id_help = "Il giocatore a cui vuoi teletrasportare il giocatore di origine.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "menu_test",
		test_menu_command_help = "Attiva/disattiva il menu di test del server.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Imposta la scala temporale del server.",
		set_time_scale_command_parameter_time_scale = "Scala temporale",
		set_time_scale_command_parameter_time_scale_help = "La scala temporale che desideri impostare.Il valore deve essere compreso tra 0 e 1.",
		set_time_scale_command_parameter_instanced = "istanziato",
		set_time_scale_command_parameter_instanced_help = "Se la scala del tempo dovrebbe essere impostata solo per la tua istanza attuale. (impostazione predefinita: no)",
		set_time_scale_command_substitutes = "time_scale, slow_motion",

		-- game/titanic
		create_titanic_command = "create_titanic",
		create_titanic_command_help = "Crea un titanic che affonda.",
		create_titanic_command_parameter_sink_time = "affondare il tempo",
		create_titanic_command_parameter_sink_time_help = "La quantità di minuti che dovrebbe impiegare prima che la barca sia sott'acqua.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "top_down",
		top_down_command_help = "Attiva/disattiva La vista dall'alto verso il basso.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "tracker",
		tracker_command_help = "Attiva/disattiva Visibilità del tuo tracker.",
		tracker_command_parameter_break = "rompi",
		tracker_command_parameter_break_help = "Rompi il tuo tracker e invia una notifica di intervento. Digita 'sì' o 's' per rompere il tracker. (Non può essere riattivato fino a quando non siano passati 20 minuti)",
		tracker_command_substitutes = "",

		trackers_split_command = "trackers_split",
		trackers_split_command_help = "Attiva/disattiva tra i tracker memorizzati all'interno di una categoria sulla mappa e averli divisi.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "biglietti_treno",
		train_passes_command_help = "Controlla il numero di biglietti treno che possiedi.",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "debug_treni",
		trains_debug_command_help = "Debugga tutti i treni.",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Spawn un pezzo di mappa del tesoro.",
		spawn_map_piece_command_parameter_map_tier = "livello della mappa",
		spawn_map_piece_command_parameter_map_tier_help = "Il livello della mappa che desideri generare un pezzo.",
		spawn_map_piece_command_parameter_piece_number = "numero del pezzo",
		spawn_map_piece_command_parameter_piece_number_help = "Il numero del pezzo che desideri generare.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "debug_mappe_tesoro",
		treasure_maps_debug_command_help = "Attiva o disattiva lo strumento di debug delle mappe del tesoro.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Modifica a livello globale lo scaler dell'oceano.",
		set_ocean_scaler_command_parameter_intensity = "intensità",
		set_ocean_scaler_command_parameter_intensity_help = "L'intensità che vorresti impostarlo.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "comando_tsunami_toggle",
		tsunami_toggle_command_help = "Attiva/disattiva un tsunami graduale.",
		tsunami_toggle_command_parameter_minutes = "minuti",
		tsunami_toggle_command_parameter_minutes_help = "Il numero di minuti che ci vorranno prima che l'intera mappa sia sommersa dall'onda anomala. Il valore predefinito e 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "offerta_twitter",
		twitter_bid_command_help = "Attiva o disattiva l'interfaccia utente per le offerte su Twitter.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Fa in modo che l'npc specificato tenti di vdm la destinazione.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "L'ID del server del giocatore di destinazione.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "L'id di rete del veicolo VDMing (se vuoto, seleziona il veicolo più vicino a te).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Cancella tutti i tuoi obiettivi vdm.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "rubare_veicolo",
		steal_vehicle_command_help = "Fa rubare il veicolo di destinazione all'NPC più vicino.",
		steal_vehicle_command_parameter_network_id = "network id",
		steal_vehicle_command_parameter_network_id_help = "L'ID di rete del veicolo.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "पेड को आपके चिह्नित वेपॉइंट की ओर ड्राइव करने के लिए निर्देश दें।",
		drive_to_command_parameter_network_id = "नेटवर्क आईडी",
		drive_to_command_parameter_network_id_help = "jelentés",
		drive_to_command_substitutes = "",

		hop_in_command = "salta_in",
		hop_in_command_help = "Fa salire il NPC più vicino nel tuo veicolo (se c'è un posto libero).",
		hop_in_command_parameter_network_id = "id di rete",
		hop_in_command_parameter_network_id_help = "L'id di rete dell'NPC (opzionale).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Attiva/disattiva Il debug della voce.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "Se vuoi attivare il 'debug vocale' per qualcun altro, inserisci qui il loro ID server.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "trasmetti_tutti",
		broadcast_all_command_help = "Attiva/disattiva la trasmissione a tutti i giocatori.",
		broadcast_all_command_substitutes = "",

		listen_command = "listen",
		listen_command_help = "Attiva/disattiva Modalità di ascolto per un determinato utente.(Puoi sentire quello che dicono)",
		listen_command_parameter_server_id = "server id",
		listen_command_parameter_server_id_help = "L'utente che desideri ascoltare.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mute e non muggire qualcuno dalla chat vocale.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "L'utente che desideri disattivare/disgustare.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "change_voice_mode",
		change_voice_mode_command_help = "Toggles the 'music' voice input mode on/off. That mode will disable noise removal and echo cancellation, allowing for clearer music.",
		change_voice_mode_command_substitutes = "voice_mode",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "Attiva/disattiva wallhack.",
		wallhack_command_parameter_server_id = "server id",
		wallhack_command_parameter_server_id_help = "Se vuoi attivare/disattivare il wallhack per qualcun altro, inserisci qui il loro id sul server.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Apre il menu della procedura guidata.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Seleziona un determinato giocatore nel menu (opzionale).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Flashbangs un certo giocatore.",
		flashbang_command_parameter_server_id = "server id",
		flashbang_command_parameter_server_id_help = "ID server del lettore target.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_radius",
		flashbang_radius_command_help = "Flashbangs ogni giocatore in un dato raggio.",
		flashbang_radius_command_parameter_radius = "raggio",
		flashbang_radius_command_parameter_radius_help = "Il raggio in cui i giocatori saranno flashbange.",
		flashbang_radius_command_parameter_include_self = "includi self",
		flashbang_radius_command_parameter_include_self_help = "Se vuoi flashbangare anche te stesso.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Costringe un certo giocatore a colpire in modo casuale.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "ID server del lettore target.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Esplode un certo giocatore.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "ID server del lettore target.",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "Tase un giocatore.",
		taze_player_command_parameter_server_id = "id server",
		taze_player_command_parameter_server_id_help = "ID server del giocatore bersaglio.",
		taze_player_command_substitutes = "stun, taze",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Fa eseguire un altro giocatore un comando.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "ID server del lettore target.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "Il comando che vuoi far funzionare il giocatore.",
		run_command_as_command_substitutes = "/runas, /sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Rende il PED più vicino in un veicolo inverso.",
		ped_reverse_command_parameter_duration = "durata",
		ped_reverse_command_parameter_duration_help = "La durata della retromarcia in secondi (da 1s a 20s, il valore predefinito è 4s).",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Fa in avanti il PED più vicino in un veicolo.",
		ped_forwards_command_parameter_duration = "durata",
		ped_forwards_command_parameter_duration_help = "La durata della marcia in avanti in secondi (da 1s a 20s, il valore predefinito è 4s).",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "vehicle_flip",
		vehicle_flip_command_help = "Fai rovesciare un veicolo lungo un asse.",
		vehicle_flip_command_parameter_axis = "asse",
		vehicle_flip_command_parameter_axis_help = "L'asse intorno al quale rovesciarsi, `x`, `y` o `z`.",
		vehicle_flip_command_parameter_network_id = "id di rete",
		vehicle_flip_command_parameter_network_id_help = "L'id di rete del veicolo da rovesciare. Lasciare vuoto per rovesciare il veicolo in cui ti trovi.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Attiva/disattiva Il debug per le entità locali.",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Crea un'esplosione.",
		create_explosion_command_parameter_explosion_type = "tipo di esplosione",
		create_explosion_command_parameter_explosion_type_help = "Il tipo di esplosione.",
		create_explosion_command_parameter_damage_scale = "scala del danno",
		create_explosion_command_parameter_damage_scale_help = "La scala del danno.",
		create_explosion_command_parameter_camera_shake = "vibrazioni della videocamera",
		create_explosion_command_parameter_camera_shake_help = "La fotocamera si scuote.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "Si",
		confirm_yes_command_help = "Conferma l'azione corrente.",
		confirm_yes_command_substitutes = "/confirm",

		confirm_no_command = "no",
		confirm_no_command_help = "Annulla l'azione corrente.",
		confirm_no_command_substitutes = "/cancel, /abort",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Toggle showing off the raw locale names to help debug what locales should be tweaked.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "aree",
		areas_command_help = "Definisci aree circolari.",
		areas_command_substitutes = "",

		polygon_command = "polygon",
		polygon_command_help = "Definisci un poligono 2D.",
		polygon_command_substitutes = "poly",

		box_command = "box",
		box_command_help = "Definisci un box 3D.",
		box_command_substitutes = "",

		define_points_command = "definisci_punti",
		define_points_command_help = "Definisci una serie di coordinate/punti.",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Stampa tutti gli stati di una certa entità.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "L'ID di rete dell'entità. Se lasciato vuoto o impostato su 0, verrà selezionato il veicolo in cui ti trovi se ne sei in uno e successivamente il tuo personaggio.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "mostra_stati_entità",
		draw_entity_states_command_help = "Mostra tutte le entità con 1 o più stati.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Imposta lo stato di un'entità al valore indicato senza considerare le restrizioni.",
		set_entity_state_command_parameter_network_id = "ID di rete",
		set_entity_state_command_parameter_network_id_help = "L'ID di rete dell'entità. Se lasciato vuoto o impostato su 0, verrà selezionato il veicolo in cui ti trovi se ne sei in uno e successivamente il tuo personaggio.",
		set_entity_state_command_parameter_key = "chiave",
		set_entity_state_command_parameter_key_help = "Il nome dello stato.",
		set_entity_state_command_parameter_value = "valore",
		set_entity_state_command_parameter_value_help = "Il valore che vuoi impostare per lo stato.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "debug_droga",
		drugs_debug_command_help = "Debug di tutte le posizioni di vendita di droga.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Cancella tutte le focus sull'interfaccia utente.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Controlla quali interfacce sono impostate come focalizzate.",
		interface_focuses_command_substitutes = "/interface_focus, /focus, /focuses",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Draw all bus stops.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "avvia_percorso_bus",
		start_bus_route_command_help = "Avvia un percorso bus specifico.",
		start_bus_route_command_parameter_route = "percorso",
		start_bus_route_command_parameter_route_help = "Il nome del percorso che vuoi avviare.",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "disegna_percorso_autobus",
		draw_bus_route_command_help = "Disegna un percorso specifico per l'autobus sul tuo GPS.",
		draw_bus_route_command_parameter_route = "percorso",
		draw_bus_route_command_parameter_route_help = "Il nome del percorso che vuoi disegnare.",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "imposta_slot_pdm",
		set_pdm_slot_command_help = "Imposta il veicolo nello slot specificato in PDM.",
		set_pdm_slot_command_parameter_slot = "slot",
		set_pdm_slot_command_parameter_slot_help = "Lo slot in cui vuoi impostare il veicolo. (1 - 8)",
		set_pdm_slot_command_parameter_model_name = "nome_modello",
		set_pdm_slot_command_parameter_model_name_help = "Il nome del modello del veicolo che vuoi impostare.",
		set_pdm_slot_command_substitutes = "pdm_slot, pdm",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Cerca un personaggio basato su una ricerca, da utilizzare dai giudici.",
		lookup_character_command_parameter_type = "tipo",
		lookup_character_command_parameter_type_help = "O `numero` o `twitter`.",
		lookup_character_command_parameter_search = "ricerca",
		lookup_character_command_parameter_search_help = "Il valore della tua ricerca (deve corrispondere esattamente).",
		lookup_character_command_substitutes = "cerca",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Crea un fermo veicolo. Questo farà sequestrare il veicolo dalla polizia per un periodo prolungato. (Nota: Eventuali veicoli già ritirati continueranno ad esistere)",
		create_vehicle_hold_command_parameter_time = "tempo",
		create_vehicle_hold_command_parameter_time_help = "Per quanto tempo il veicolo deve essere trattenuto (max: 6 settimane). Unità utilizzabili: `h` per ore, `d` per giorni e `w` per settimane. Esempio: `3d` per 3 giorni.",
		create_vehicle_hold_command_parameter_plate = "targa",
		create_vehicle_hold_command_parameter_plate_help = "La targa del veicolo.",
		create_vehicle_hold_command_substitutes = "fermo_veicolo",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Attiva/disattiva Il tuo stato in servizio.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "L'ID del server di destinazione o vuoto se desideri attivare/disattivare il tuo stato di dovere.",
		toggle_duty_status_command_substitutes = "/duty_status, /duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Attiva/disattiva il tuo stato di allenamento.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Attiva/disattiva lo stato dell'operatore di emergenza.Con questo abilitato, riceverai la possibilità di accettare 911 chiamate.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "Rimuovi un certo capo di vestiario da un altro giocatore. Funziona solo su giocatori ammanettati o a terra.",
		remove_clothing_command_parameter_type = "type",
		remove_clothing_command_parameter_type_help = "Il tipo di vestiario che desideri rimuovere. Può essere `maschera`, `occhiali`, `cappello` o `guanti`.",
		remove_clothing_command_parameter_server_id = "ID server",
		remove_clothing_command_parameter_server_id_help = "L'ID server del giocatore da cui vuoi rimuovere i vestiti. Se lasciato vuoto, selezionerà il giocatore ammanettato o a terra più vicino.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "job",
		job_command_help = "Aggiorna il lavoro di qualcuno in base a una scorciatoia o attiva/disattiva l'interfaccia del lavoro.",
		job_command_parameter_server_id = "server id",
		job_command_parameter_server_id_help = "L'id del server del giocatore o 0 per selezionarti.",
		job_command_substitutes = "",

		reset_job_command = "resetjob",
		reset_job_command_help = "Resetta il job di qualcuno a Unemplyed.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "L'id del server del giocatore o 0 per selezionarti.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Attiva/disattiva L'obiettivo PD assist.(In memoria di Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Attiva/disattiva Che tu sia o meno sotto copertura.Questo nasconderà varie cose che di solito esporrebbero il tuo stato di polizia.",
		undercover_command_substitutes = "",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "Elenca tutti i negozi attualmente attivi (aperti), banche e gioielleria.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "Questo comanda sequestro un veicolo per giocatori per un certo periodo di tempo.",
		pd_impound_command_parameter_minutes = "minuti",
		pd_impound_command_parameter_minutes_help = "Per quanto tempo il veicolo deve essere sequestrato (tra 1 minuto e 48 ore).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Invia un messaggio nella spedizione PD.",
		dispatch_command_parameter_message = "messaggio",
		dispatch_command_parameter_message_help = "Il messaggio che desideri inviare.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Attiva o disattiva la modalità di guida del tuo veicolo.",
		police_drive_mode_command_parameter_mode = "modalità",
		police_drive_mode_command_parameter_mode_help = "La modalità che vuoi mettere. \"D\" per guida normale e \"S\" per sport (sport e predefinito).",
		police_drive_mode_command_substitutes = "drive_mode",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "Dare una licenza.",
		license_give_command_parameter_character_id = "Id personaggio",
		license_give_command_parameter_character_id_help = "L'ID del personaggio che vuoi dare la licenza to.",
		license_give_command_parameter_license = "licenza",
		license_give_command_parameter_license_help = "La licenza che desideri dare.Le licenze disponibili sono `heli`, `fw`, `cfi`, `hw`, `hwh`, `perf`, `utility`, `commercial`, `management`, `military`, `special`, `hunting` and `fishing`.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Rimuovere una licenza.",
		license_remove_command_parameter_character_id = "ID Personaggio",
		license_remove_command_parameter_character_id_help = "L'ID del personaggio da cui si desidera rimuovere la licenza.",
		license_remove_command_parameter_license = "licenza",
		license_remove_command_parameter_license_help = "La licenza che desideri rimuovere.Le licenze disponibili sono `heli`, `fw`, `cfi`, `hw`, `hwh`, `perf`, `management`, `military`, `special`, `hunting` and `fishing`.",
		license_remove_command_substitutes = "remove_license",

		license_list_command = "license_list",
		license_list_command_help = "Elenca tutte le licenze disponibili.",
		license_list_command_substitutes = "list_licenses",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "Cdiavolo le licenze di qualcuno.",
		licenses_check_command_parameter_character_id = "character id",
		licenses_check_command_parameter_character_id_help = "L'ID del personaggio per cui desideri controllare le licenze.",
		licenses_check_command_substitutes = "license_check, check_licenses, check_license",

		licenses_command = "licenses",
		licenses_command_help = "Ottieni le tue licenze.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Imposta lo stato matrimoniale tra due personaggi.",
		set_marriage_command_parameter_partner_a_cid = "partner a",
		set_marriage_command_parameter_partner_a_cid_help = "L'ID del personaggio del primo partner.",
		set_marriage_command_parameter_partner_b_cid = "partner b",
		set_marriage_command_parameter_partner_b_cid_help = "L'ID del personaggio del secondo partner.",
		set_marriage_command_parameter_state = "stato",
		set_marriage_command_parameter_state_help = "O `sposato` o `divorziato`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Stampa informazioni di debug su tutte le attività nel tuo F8.",
		tasks_debug_command_parameter_area_id = "ID area",
		tasks_debug_command_parameter_area_id_help = "L'ID dell'area dell'attività che desideri esaminare. Lascia vuoto per stampare tutte le aree.",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "taxi_display",
		taxi_display_command_help = "Attiva/disattiva la visualizzazione del taxi.",
		taxi_display_command_substitutes = "taxidisplay, taxi",

		taxi_hire_command = "noleggio_taxi",
		taxi_hire_command_help = "Attiva/disattiva il noleggio del tuo taxi.",
		taxi_hire_command_substitutes = "taxiniziotaxi",

		taxi_reset_command = "reset_taxi",
		taxi_reset_command_help = "Azzera il contatore del tuo taxi.",
		taxi_reset_command_substitutes = "azzerataxi",

		taxi_fare_command = "tariffa_taxi",
		taxi_fare_command_help = "Imposta la tariffa del tuo taxi.",
		taxi_fare_command_parameter_type = "tipo_tariffa",
		taxi_fare_command_parameter_type_help = "Il tipo di tariffa che desideri impostare (aiuto, mostra, iniziale, miglio o minuto).",
		taxi_fare_command_parameter_amount = "importo",
		taxi_fare_command_parameter_amount_help = "L'importo che desideri impostare per la tariffa.",
		taxi_fare_command_substitutes = "tassitaxi",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mechanic_messages",
		toggle_mechanic_messages_command_help = "Attiva o disattiva la ricezione dei messaggi del meccanico.",
		toggle_mechanic_messages_command_substitutes = "mechanic_messages",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anchor",
		toggle_anchor_command_help = "Attiva/disattiva l'ancora di una barca vicina.",
		toggle_anchor_command_substitutes = "anchor",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "Imposta la velocità di controllo della velocità della vettura in cui ti trovi.",
		set_cruise_control_speed_command_parameter_speed = "velocità",
		set_cruise_control_speed_command_parameter_speed_help = "La velocità che desideri impostare.",
		set_cruise_control_speed_command_substitutes = "controllo_crociera, cc",

		set_speed_limiter_speed_command = "imposta_velocità_limitatore",
		set_speed_limiter_speed_command_help = "Imposta la velocità massima del limitatore di velocità del veicolo in cui ti trovi.",
		set_speed_limiter_speed_command_parameter_speed = "velocità",
		set_speed_limiter_speed_command_parameter_speed_help = "La velocità massima che desideri impostare.",
		set_speed_limiter_speed_command_substitutes = "limite_velocità, lv",

		-- vehicles/damage
		vehicle_damage_debug_command = "vehicle_damage_debug",
		vehicle_damage_debug_command_help = "Esegue il debug dei valori di danno attuali dei veicoli.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Imposta il livello del carburante del veicolo in cui ti trovi.",
		set_fuel_command_parameter_fuel_level = "Livello del carburante",
		set_fuel_command_parameter_fuel_level_help = "Il livello del carburante che desideri impostarlo.Lasciando questo vuoto selezionerà automaticamente `100`.",
		set_fuel_command_parameter_server_id = "id_server",
		set_fuel_command_parameter_server_id_help = "Se si desidera impostare il carburante per un altro giocatore. Lasciando vuoto questo campo si selezionerà automaticamente.",
		set_fuel_command_substitutes = "fuel",

		fuel_debug_command = "fuel_debug",
		fuel_debug_command_help = "Stampa le variazioni del livello di carburante del veicolo sulla console.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "manage_garage",
		manage_garage_command_help = "Manage your garage and who has access to it.",
		manage_garage_command_substitutes = "mg",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Attiva/disattiva Il debug del garage.",
		toggle_garage_debug_command_substitutes = "Garage_debug",

		garage_vehicle_command = "cancella_veicolo_garage",
		garage_vehicle_command_help = "Elimina un veicolo e invialo al garage.",
		garage_vehicle_command_parameter_repair = "Anda telah berhenti streaming.",
		garage_vehicle_command_parameter_repair_help = "Pesan yang ingin Anda kirimkan. Ringkasan singkat tentang apa yang Anda laporkan (Contoh: \"Saya baru saja di VDM, ID mereka adalah...\").",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "Pemulihan Pemain Baru",
		ungarage_vehicle_command_help = "${consoleName} telah dipulihkan karena pemain baru yang membunuhnya telah dilarang.",
		ungarage_vehicle_command_parameter_vehicle_id = "Tidak dapat mendaftarkan senjata tanpa nomor seri.",
		ungarage_vehicle_command_parameter_vehicle_id_help = "ID karakter tidak diketahui.",
		ungarage_vehicle_command_substitutes = "Pemain target tidak memiliki karakter yang dimuat.",

		respawn_vehicle_command = "respawn_vehicle",
		respawn_vehicle_command_help = "Respawn di un veicolo (metti in garage e togli dal garage).",
		respawn_vehicle_command_parameter_repair = "repair",
		respawn_vehicle_command_parameter_repair_help = "Specificare se il veicolo deve essere riparato prima del respawn.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "create_garage",
		create_garage_command_help = "Crea un garage temporaneo nel nodo del veicolo più vicino.",
		create_garage_command_substitutes = "",

		remove_garage_command = "remove_garage",
		remove_garage_command_help = "Rimuovi un garage temporaneo.",
		remove_garage_command_parameter_garage_id = "id garage",
		remove_garage_command_parameter_garage_id_help = "L'ID del garage temporaneo che desideri rimuovere.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "Dai una chiave di veicolo a una persona vicina.",
		give_key_command_parameter_server_id = "server id",
		give_key_command_parameter_server_id_help = "L'ID server del giocatore a cui desideri dare la chiave. Questo campo può essere lasciato vuoto (o impostato a 0) per darla alla persona più vicina.",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "Immediatamente hotwire il veicolo in cui ti trovi.",
		hotwire_vehicle_command_parameter_server_id = "server id",
		hotwire_vehicle_command_parameter_server_id_help = "Fa scassinare il veicolo all'altro player che e dentro.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Ti fa raccogliere le chiavi del veicolo più vicino.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "prendi_chiavi",
		grab_keys_command_help = "Prendi le chiavi dal veicolo che stai guidando al momento.",
		grab_keys_command_substitutes = "",

		keys_command = "chiavi",
		keys_command_help = "Ottieni le chiavi del veicolo in cui ti trovi attualmente.",
		keys_command_parameter_server_id = "id server",
		keys_command_parameter_server_id_help = "Dai le chiavi del veicolo ad un altro giocatore.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "controlla_manomissione_accensione",
		check_ignition_tampering_command_help = "Controlla se l'accensione è stata manomessa nel veicolo più vicino.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Modifica l'offset delle ruote di un veicolo.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "Quali ruote vorresti modificare?",
		wheel_offset_command_parameter_value = "valore",
		wheel_offset_command_parameter_value_help = "La quantità che desideri modificare. Può essere compresa tra -0,25 e 0,2, con 0 come valore predefinito.",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "altezza_sospensioni",
		suspension_height_command_help = "Modifica l'altezza visiva della sospensione di un veicolo.",
		suspension_height_command_parameter_value = "valore",
		suspension_height_command_parameter_value_help = "La quantità che desideri modificare. Può essere compresa tra -0,2 e 0,1, con 0 come valore predefinito.",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "livello_olio",
		oil_level_command_help = "Controlla il livello di olio del veicolo più vicino.",
		oil_level_command_substitutes = "olio",

		-- vehicles/plates
		fake_plate_command = "fake_plate",
		fake_plate_command_help = "Attiva/disattiva la piastra finta del veicolo attuale.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_available",
		plate_available_command_help = "Controllare se un numero di targa e disponibile per il `/custom_plate` comando.",
		plate_available_command_parameter_plate_number = "targa",
		plate_available_command_parameter_plate_number_help = "Il numero di targa che desideri controllare.I numeri delle targhe possono essere lunghi fino a 8 caratteri e possono essere costituiti solo da lettere e numeri di capitale.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "Imposta una piastra personalizzata per uno dei tuoi veicoli.",
		custom_plate_command_parameter_vehicle_id = "vehicle id",
		custom_plate_command_parameter_vehicle_id_help = "L'ID del veicolo che vorresti avere la piastra personalizzata.(Puoi trovare questo ID nel tuo garage)",
		custom_plate_command_parameter_plate_number = "targa",
		custom_plate_command_parameter_plate_number_help = "Il numero di targa che desideri impostare. I numeri di targa possono essere lunghi al massimo 8 caratteri e possono comprendere solo lettere maiuscole e numeri. Gli spazi sono ignorati dal gioco.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "reset_targa",
		reset_plate_command_help = "Reimposta la targa del tuo veicolo (se ha una targa personalizzata che non corrisponde al formato standard).",
		reset_plate_command_parameter_vehicle_id = "ID veicolo",
		reset_plate_command_parameter_vehicle_id_help = "L'ID del veicolo di cui si desidera reimpostare la targa. (È possibile trovare questo ID nel proprio garage)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Attiva/disattiva la modalità IFR (mostra l'assistenza all'atterraggio per le piste vicine).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Disabilità il suono di tutti i clacson e le sirene.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sirens_debug",
		sirens_debug_command_help = "Disegna tutte le sirene, clacson e luci.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "toggle_trailer",
		toggle_trailer_command_help = "Attacca o stacca un rimorchio al veicolo in cui ti trovi.",
		toggle_trailer_command_substitutes = "rimorchio",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Ribaltare un veicolo ribaltato o un carrello della spesa.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Attiva o disattiva il rollio e il controllo dell'aria.",
		toggle_roll_control_command_substitutes = "roll_control",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Attiva o disattiva il menu LS Customs.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Attiva/disattiva l'audio e l'animazione del cambio di una macchina.",
		toggle_gear_animation_command_substitutes = "/gear_animation, /gear_sounds",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Ribalta il tuo veicolo sul suo tetto.",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "door",
		door_command_help = "Attiva/disattiva La porta di un veicolo.",
		door_command_parameter_door_id = "porta id (1-6)",
		door_command_parameter_door_id_help = "Quale porta del veicolo vorresti aprire?Questo parametro viene sovrascritto se sei un passeggero.Sei anche in grado di utilizzare questo comando al di fuori di un veicolo.",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "Attiva/disattiva Il finestrino di un veicolo.",
		window_command_parameter_window_id = "finestra id (1-4)",
		window_command_parameter_window_id_help = "Quale finestra del veicolo vorresti aprire?Questo parametro viene sovrascritto se sei un passeggero.",
		window_command_substitutes = "",

		shuffle_command = "shuffle",
		shuffle_command_help = "Spostati su un altro sedile del veicolo.",
		shuffle_command_substitutes = "/shuff",

		seat_command = "seat",
		seat_command_help = "Passa a un altro sedile del veicolo.",
		seat_command_parameter_seat_id = "Sedile id (1-6)",
		seat_command_parameter_seat_id_help = "In quale posto vorresti provare a trasferirti?",
		seat_command_substitutes = "",

		engine_command = "engine",
		engine_command_help = "Attiva/disattiva motore di un veicolo.",
		engine_command_substitutes = "",

		mileage_command = "mileage",
		mileage_command_help = "Controlla il chilometraggio di un veicolo.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Disabilita o abilita i freni del veicolo più vicino.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Attiva/disattiva Che tu voglia controllare manualmente gli ingranaggi dei veicoli.",
		manual_toggle_command_command_parameter_hybrid = "Anda telah berhenti streaming.",
		manual_toggle_command_command_parameter_hybrid_help = "Pesan yang ingin Anda kirimkan. Ringkasan singkat tentang apa yang Anda laporkan (Contoh: \"Saya baru saja di VDM, ID mereka adalah...\").",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Attiva/disattiva e possibile utilizzare se le armi su un veicolo.",
		toggle_vehicle_weapons_command_parameter_server_id = "server id",
		toggle_vehicle_weapons_command_parameter_server_id_help = "L'ID server del giocatore che desideri attivare le armi del veicolo.Lasciare questo vuoto si selezionerà automaticamente te stesso.",
		toggle_vehicle_weapons_command_substitutes = "vehicle_weapons",

		wheelie_command = "wheelie",
		wheelie_command_help = "Attiva o disattiva la modalità impennata. (Premi shift nel mentre sei nell'auto)",
		wheelie_command_parameter_power_level = "Livello di potenza",
		wheelie_command_parameter_power_level_help = "Quanta potenza applicare (predefinito e 2.5, abbassalo se l'impennata e troppo forte, aumentalo se e troppo debole).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "copy_vehicle_data",
		copy_vehicle_data_command_help = "Copia tutte le modifiche e i danni del veicolo in cui ti trovi attualmente.",
		copy_vehicle_data_command_substitutes = "copia",

		paste_vehicle_data_command = "ID karakter tidak diketahui.",
		paste_vehicle_data_command_help = "Pemain target tidak memiliki karakter yang dimuat.",
		paste_vehicle_data_command_substitutes = "Anda telah berhenti streaming.",

		-- vehicles/vin_numbers
		vin_number_command = "vin_number",
		vin_number_command_help = "Restituisci il veicolo con il numero di telaio che ti e stato dato.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_lookup",
		vin_lookup_command_help = "Cerca il numero di telaio di un veicolo.",
		vin_lookup_command_parameter_vin_number = "Numero telaio",
		vin_lookup_command_parameter_vin_number_help = "Il numero di telaio che vuoi controllare.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Riempie tutte le munizioni delle tue armi.",
		fill_ammo_command_parameter_server_id = "id_server",
		fill_ammo_command_parameter_server_id_help = "L'ID del server del giocatore per cui desideri riempire le munizioni.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Attiva/disattiva Il mirino.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Mira automaticamente a una vista quando fai clic con il pulsante destro del mouse anche se sei in terza persona.",
		aim_down_sight_command_substitutes = "/ads",

		-- weapons/throwables
		throw_weapon_command = "lancia_arma",
		throw_weapon_command_help = "Lancia l'arma attualmente equipaggiata.",
		throw_weapon_command_substitutes = "lancia, getta",

		wipe_throwables_command = "elimina_oggetti_lanciabili",
		wipe_throwables_command_help = "Cancella tutte le armi lanciate nel raggio specificato.",
		wipe_throwables_command_parameter_radius = "raggio",
		wipe_throwables_command_parameter_radius_help = "Il raggio in cui cancellare le armi lanciate (predefinito: 5).",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "check_ammo",
		check_ammo_command_help = "Controlla quanti proiettili hai in totale.",
		check_ammo_command_substitutes = "ammo",

		toggle_airsoft_mode_command_command = "toggle_airsoft_mode",
		toggle_airsoft_mode_command_command_help = "Attiva o disattiva la modalità softair (a livello di server), che rende tutte le pistole a un danno incredibilmente basso.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Attiva/disattiva il calcio ripiegato dell'arma che stai impugnando.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Il tuo account si sta connettendo da una nuova sessione."
	},

	controls = {
		menu_control_up = "Menu Su",
		menu_control_down = "Menu Giù",
		menu_control_left = "Menu Sinistra",
		menu_control_right = "Menu Destra",

		menu_control_up_alternative = "Menu Su Alternativo",
		menu_control_down_alternative = "Menu Giù Alternativo",
		menu_control_left_alternative = "Menu Sinistra Alternativo",
		menu_control_right_alternative = "Menu Destra Alternativo"
	},

	core = {
		version = "Version",

		access_denied = "Accesso negato",
		file_not_found = "File non trovato.",
		only_lua_files_allowed = "Sono consentiti solo file Lua."
	},

	couches = {
		model_not_found = "Nome del modello non valido.",
		object_not_found = "Nessun oggetto di quel modello vicino a te.",
		offset_copied = "Offset copiato."
	},

	discord = {
		one_player = "1 giocatore",
		multiple_players = "${playerAmount} giocatori",
		join_with_fivem = "Unisciti con FiveM",
		discord_guild = "Server Discord",
		richer_presence_on = "La presenza più ricca e ora attiva.",
		richer_presence_off = "La presenza più ricca e ora disattivata.",

		announce_event = "C'e un evento tra ${minutes} minuti! Controlla Discord per maggiori informazioni.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Un evento sta per iniziare! Controlla Discord per maggiori informazioni.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "L'API di Discord non ha segnalato aggiornamenti nella lista degli emoji.",
		emojis_added = "Aggiunti ${added} emoji.",
		emojis_removed = "Rimossi ${removed} emoji.",
		emojis_updated = "Aggiunti ${added} emoji e rimossi ${removed} emoji.",
		no_emojis = "There are no emojis available."
	},

	errors = {
		script_location = "Posizione dello script",
		additional_information = "Informazioni aggiuntive",
		error_report = "Segnalazione errore",
		send_report = "Invia segnalazione",
		abort_report = "Annulla segnalazione",
		input_placeholder = "Per favore facci sapere cosa stavate facendo quando e stato generato questo errore...",
		oh_no = "Oh no,",
		an_error_has_occurred = "si e verificato un errore!",
		error_occured_information = "Ciò indica che qualcosa non sta funzionando correttamente o come previsto. Vi preghiamo cortesemente di aiutarci a risolvere questo problema fornendo ulteriori dettagli su cosa stavate facendo quando e stato generato questo errore."
	},

	firewall = {
		local_firewall_enabled = "Il firewall locale e abilitato.",

		local_firewall_on = "Abilitato il firewall locale con il messaggio di blocco `${blockMessage}`.",
		local_firewall_re_enabled = "Riabilitato il firewall locale con il messaggio di blocco `${blockMessage}`.",
		local_firewall_off = "Disabilitato il firewall locale.",
		local_firewall_blocked = "Firewall locale: Bloccato ${playerName} (${licenseIdentifier})"
	},

	points = {
		you_have_points = "Hai ${frameworkPoints} Punto/i OP.",
		used_points = "Utilizzati ${amount} Punto/i OP con l'etichetta `${label}`.",
		not_enough_op_points = "Non hai abbastanza Punto/i OP.",

		points_used_logs_title = "Punto/i OP Utilizzati",
		points_used_logs_details = "${consoleName} ha utilizzato ${amount} punto/i OP sotto l'etichetta `${label}`."
	},

	profile = {
		profile_debug_enabled = "Il debug del profilo e stato abilitato. Controlla la console F8 per l'output.",
		profile_debug_disabled = "Il debug del profilo e stato disabilitato."
	},

	restart = {
		announcement_restart = "Il server si riavvierà tra ${minutes} minuti.",
		announcement_restart_one_minute = "Il server si riavvierà tra 1 minuto.",

		announcement_update = "Il server sarà offline tra ${minutes} minuti per un aggiornamento.",
		announcement_update_one_minute = "Il server sarà offline tra 1 minuto per un aggiornamento.",

		announcement_maintenance = "Il server sarà offline tra ${minutes} minuti per manutenzione.",
		announcement_maintenance_one_minute = "Il server sarà offline tra 1 minuto per manutenzione.",

		restart_cancelled = "Il riavvio del server e stato annullato.",

		server_restarting = "Il server si sta riavviando.",

		executed_restart_command = "Eseguito il comando di riavvio.",
		already_executed_restart_command = "Il comando di riavvio e già stato eseguito.",
		restart_planned_earlier = "C'e un riavvio programmato prima dell'orario indicato.",
		no_restart_planned = "Non c'e alcun riavvio pianificato.",
		posted_restart_warning_message = "Pubblicato un messaggio di avviso di riavvio.",
		cancelled_restart = "Riavvio annullato."
	},

	routes = {
		route_not_found = "Percorso ${route} non trovato.",
		route_restricted = "Il percorso ${route} e limitato.",
		route_disabled = "La route ${route} è stata disabilitata.",
		internal_server_error = "Errore interno del server."
	},

	session = {
		connecting_from_new_session = "Stai connettendo da una nuova sessione."
	},

	steam = {
		no_steam_allowed = "Prima di entrare, devi chiudere completamente Steam e poi avviare FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "Lo stato di streaming dell'utente e già impostato allo stato target fornito.",
		streaming_state_changed = "Lo stato di streaming dell'utente e stato cambiato allo stato target fornito.",

		twitch_ban_exception_removed = "Eccezione di ban di Twitch rimossa da ${consoleName}. Era sotto `${removedException}`.",
		twitch_ban_exception_not_removed = "Impossibile rimuovere l'eccezione di ban di Twitch da ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Eccezione di Ban di Twitch Rimossa",
		removed_twitch_ban_exception_logs_details = "${consoleName} ha rimosso un'eccezione di ban di Twitch da ${targetConsoleName}."
	},

	users = {
		playtime = "Tempo di gioco",
		playtime_total = "Tempo di gioco (Tempo totale)",
		player_playtime = "${playerName} (Posizione ${position})\nTempo di gioco totale: ${totalPlaytime}\nTempo di gioco della sessione: ${sessionPlaytime}",
		leaderboard = "Classifica",
		leaderboard_total = "Classifica (Tempo totale)",
		leaderboard_economy = "Classifica (Economia)",
		your_position = "La tua posizione",
		leaderboard_loading = "La classifica è ancora in caricamento.",
		logs_user_reject_connection_title = "Connessione Rifiutata",
		logs_user_reject_connection_details = "Connessione rifiutata da ${consoleName} (${reason}).",
		logs_user_connected_title = "Utente Connesso",
		logs_user_connected_details = "${consoleName} si e connesso al server.",
		logs_user_joined_title = "Utente Entrato",
		logs_user_joined_details = "${consoleName} e entrato nel server.",
		logs_user_dropped_title = "Utente Disconnesso",
		logs_user_dropped_details = "${consoleName} si e disconnesso dal server dopo aver giocato per ${playtime} con motivo: ${reason}.",
		logs_user_dropped_proxied_details = "${consoleName} si e disconnesso dal server dopo aver giocato per ${playtime} con motivo: ${reason}. Erano in proxy tramite ${serverName}.",
		logs_character_loaded_title = "Personaggio Caricato",
		logs_character_loaded_details = "${consoleName} ha caricato il personaggio ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Personaggio Scaricato",
		logs_character_unloaded_details = "${consoleName} ha scaricato il personaggio ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} ha scaricato il personaggio ${fullName} (${characterId}) con motivo ${reason}.",
		logs_character_created_title = "Personaggio Creato",
		logs_character_created_details = "${consoleName} ha creato il personaggio ${fullName} (${characterId}).",
		logs_character_deleted_title = "Personaggio Eliminato",
		logs_character_deleted_details = "${consoleName} ha eliminato il personaggio ${fullName} (${characterId}).",
		server_core_is_restarting = "Il core del server sta riavviando.",
		you_timed_out = "Hai esaurito il tempo!",
		kicked_for_no_specified_reason = "Sei stato kickato senza motivo specificato.",
		kicked_player = "Giocatore kickato.",
		kicked_player_and_removed_reconnect_priority = "Giocatore kickato e rimossa la priorità di riconnessione.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Giocatore kickato e non e stata rimossa la priorità di riconnessione.",
		removed_player_from_queue = "Giocatore rimosso dalla coda.",
		player_not_found = "Giocatore non trovato.",
		missing_license_identifier = "Identificatore di licenza mancante.",
		package = "Pacchetto",
		package_updated = "Il tuo pacchetto e stato aggiornato a ${packageName}.",
		package_updated_remaining_time = "Il tuo pacchetto e stato aggiornato a ${packageName}. Scadrà in ${remainingTime}.",
		package_expired = "Il tuo pacchetto e scaduto.",
		package_same = "Il tuo pacchetto e ${packageName}.",
		package_same_remaining_time = "Il tuo pacchetto e ${packageName}. Scadrà in ${remainingTime}.",
		no_package = "Non hai un pacchetto.",
		fetching_package_error = "Si e verificato un errore durante il tentativo di recuperare i dati del tuo pacchetto.",
		reason_unknown = "Motivo sconosciuto.",

		unloaded_character = "Personaggio scaricato.",
		loaded_character = "Personaggio caricato.",
		user_does_not_have_sent_character_loaded = "L'utente non ha caricato il personaggio inviato.",
		user_has_no_character_loaded = "L'utente non ha alcun personaggio caricato.",
		user_already_has_character_loaded = "L'utente ha già un personaggio caricato.",
		user_not_found = "Utente non trovato sul server.",
		user_does_not_have_character = "L'utente non ha un personaggio con l'ID del personaggio fornito.",
		invalid_character_id = "Parametro id personaggio inviato non valido.",
		invalid_license_identifier = "Parametro identificatore di licenza non valido inviato.",

		unloaded_character_for_player_logs_title = "Personaggio scaricato per giocatore",
		unloaded_character_for_player_logs_details = "${consoleName} ha scaricato il personaggio di ${targetConsoleName} ${characterFullName} (${characterId}) con il motivo ${message}.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} ha scaricato il personaggio di ${targetConsoleName} ${characterFullName} (${characterId}) senza specificare un motivo.",

		unloaded_character_self_logs_title = "Personaggio scaricato",
		unloaded_character_self_logs_details = "${consoleName} ha scaricato il proprio personaggio ${characterFullName} (${characterId}) con il motivo ${message}.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} ha scaricato il proprio personaggio ${characterFullName} (${characterId}) senza specificare un motivo.",

		unloaded_character_for_everyone_logs_title = "Personaggio scaricato per tutti",
		unloaded_character_for_everyone_logs_details = "${consoleName} ha scaricato ${charactersUnloaded} personaggi con il motivo ${message}.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} ha scaricato ${charactersUnloaded} personaggi senza specificare un motivo.",

		unloaded_character_for_user = "Scaricata character ${characterFullName} (${characterId}) for ${consoleName}.",
		unloaded_character_for_everyone = "${consoleName} telah dipulihkan karena pemain baru yang membunuhnya telah dilarang.",
		user_with_server_id_has_no_character_loaded = "L'utente con ID server `${serverId}` non ha un carattere caricato.",
		user_with_server_id_not_found = "L'utente con ID server `${serverId}` non e stato possibile trovare sul server.",

		custom_plate = "Targa personalizzata",
		custom_character_id = "ID personalizzato del personaggio",
		custom_phone_number = "Numero di telefono personalizzato",
		reskin = "Reskin",

		no_player_packages = "Non hai pacchetti giocatori.",
		player_packages = "Pacchetti del giocatore:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier",

		dropped_timed_out_player_logs_title = "Giocatore disconnesso per timeout",
		dropped_timed_out_player_logs_details = "${consoleName} e stato disconnesso manualmente per non aver risposto al framework per molto tempo.",

		critical_error_while_loading_data = "Si e verificato un errore critico durante il caricamento dei tuoi dati.",

		ping_unstable = "Il tuo ping e instabile.",
		ping_stable = "Il tuo ping e ora nuovamente stabile.",

		the_command_has_been_run = "Il comando è stato eseguito.",
		the_camera_has_been_updated = "La telecamera di gioco è stata aggiornata.",
		not_able_to_use_on_developer = "Non puoi utilizzare questo percorso sugli sviluppatori.",
		the_spectator_camera_has_been_updated = "La telecamera dello spettatore è stata aggiornata.",
		the_spectator_mode_has_been_updated = "La modalità spettatore è stata aggiornata."
	},

	vpn = {
		vpn_not_allowed_for_new_players = "L'uso di una VPN non è consentito ai giocatori con meno di 24 ore di gioco."
	},

	whitelist = {
		not_whitelisted = "Non sei nella whitelist di questo server.\n\nUnisciti al nostro server Discord per informazioni su come fare domanda su ${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Funzionalità abilitate:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "Rinculo disabilitato",
		evidence_view_feature = "Visualizzazione delle prove",
		hit_indicator_feature = "Indicatore di colpo",
		indestructibility_feature = "Indistruttibilità",
		infinite_ammo_feature = "Munizioni infinite",
		invisibility_feature = "Invisibilità",
		muted_sirens_feature = "Sirene silenziose",
		nitro_boost_feature = "Potenziamento al nitro",
		no_nearby_vehicles_feature = "Nessun veicolo nelle vicinanze",
		peeking_feature = "Occhiate",
		roll_control_feature = "Controllo del rollio",
		speed_boost_feature = "Potenziamento della velocità",
		speed_up_progress_bar_feature = "Accelerare la barra di progresso",
		sticky_feet_feature = "Piedi appiccicosi",
		wallhack_feature = "Wallhack",
		watching_feature = "Controllo",
		fortnite_feature = "Fortnite",
		reflection_feature = "Riflesso del Danno",
		stable_cam_feature = "Telecamera Stabile",
		super_jump_feature = "Salto Assistito",
		server_id_hidden_feature = "ID-Server Nascosto",
		fake_disconnect_feature = "Disconnessione Falsa",
		brighter_nights_feature = "Notte Luminosa",
		ridealong_feature = "Passeggero",
		broadcast_all_feature = "Trasmetti a Tutti",
		skip_minigames_feature = "Salta Minigiochi"
	},

	admin_menu = {
		menu_title = "Admin Menu",
		spectate_player = "Specta giocatore"
	},

	afk = {
		you_are_afk = "Sei Afk. Il tuo personaggio verrà kickato presto.",
		move_mouse = "Muovi il tuo mouse per non essere AFK.",
		you_have_been_unloaded_for_being_afk = "Sei stato AFK per troppo tempo, considera di andare alla selezione del tuo pg la prossima volta."
	},

	airdrops = {
		created_airdrop = "Ha creato un airdrop di tipo `${airdropType}` con un totale di ${itemAmount} item(s).",
		no_valid_items_provided = "Nessun oggetto valido fornito.",
		created_airdrop_with_items = "Creato un lancio di rifornimenti con i seguenti oggetti all'interno:\n${itemsListed}"
	},

	airports = {
		airport = "Aeroporto",
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere al generatore di veicoli.",
		no_spawner_licenses = "Non hai licenze per questo generatore di veicoli.",
		vehicle_lists = "Liste dei veicoli",
		parked_vehicle = "Veicolo parcheggiato.",
		press_to_park_vehicle = "Premi ~INPUT_CONTEXT~ per parcheggiare il veicolo.",
		no_vehicle_to_park = "Non c'e alcun veicolo da parcheggiare.",
		park_vehicle = "Parcheggia veicolo",
		park_vehicle_outside = "Parcheggia veicolo all'esterno",
		close_menu = "Chiudi Menu",
		illegal = "Illegale",
		illegal_license_success = "Hai hackerato con successo il database della FAA, la tua licenza è ora valida per 5 giorni.",
		failed_illegal_license = "Impossibile ottenere la licenza illegale.",
		spawned_vehicle = "Veicolo spawnato.",
		spawned_vehicle_large = "Veicolo di grandi dimensioni spawnato. Un marcatore è stato impostato sulla tua mappa.",
		spawner_on_timeout = "Il generatore di veicoli e in timeout. Per favore riprova.",
		spawn_area_not_clear = "L'area di spawn non e libera.",
		return_button = "Torna",
		deposit = "Deposito $${amount}",
		no_deposit = "Nessun deposito",
		deposit_not_enough_money = "Non hai abbastanza soldi per pagare il deposito.",
		vehicle_no_free_seat = "Nessun posto libero disponibile su questo veicolo.",
		press_to_enter_aircraft = "Premi ~INPUT_ENTER~ per entrare nel velivolo.",
		no_aircraft_to_enter = "Nessun velivolo da poter entrare.",
		helipad = "Eliporto",
		looking_up = "Ricerca della registrazione in corso",
		registration_not_found = "La registrazione non è stata trovata.",
		registration_lookup = "Il veicolo con targa `${registration}` è stato noleggiato per l'ultima volta a ${fullName} #${characterId}.",

		withdrew_vehicle_logs = "Veicolo prelevato dall'aeroporto",
		withdrew_vehicle_logs_details = "${consoleName} ha prelevato un ${label} con un deposito di $${deposit} (a `${coords}`).",
		parked_vehicle_logs = "Veicolo dell'aeroporto parcheggiato",
		parked_vehicle_logs_details = "${consoleName} ha parcheggiato un ${label}."
	},

	airstrike = {
		airstrike_success = "Attacco aereo creato con raggio `${radius}`.",
		airstrike_failed = "Impossibile creare un attacco aereo."
	},

	airsupport = {
		distance = "Distanza: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Impossibile chiamare il supporto aereo."
	},

	alcohol = {
		now_sober = "Ora sei di nuovo sobrio.",
		drunk_state_1 = "Sei leggermente ubriaco.",
		drunk_state_2 = "Sei ubriaco.",
		drunk_state_3 = "Sei molto ubriaco.",
		drunk_state_4 = "Sei pericolosamente ubriaco."
	},

	animals = {
		invalid_sound = "Suono non valido.",
		not_enough_space = "Non hai abbastanza spazio per raccogliere questo animale.",

		male = "maschio",
		female = "femmina",

		feed_interaction = "Dai da mangiare a ${name}",
		feed_doing = "Dando da mangiare a ${name}",
		feed_success = "Hai dato a ${name} un po' di ${food}.",
		feed_failed = "Non sei riuscito a dare a ${name} un po' di ${food}.",

		type_cat = "Gatto",
		type_dog = "Cane",
		type_rabbit = "Coniglio",
		type_hen = "Gallina",
		type_rat = "Ratto",
		type_pigeon = "Piccione",
		type_seagull = "Gabbiano",
		type_crow = "Corvo",

		description_cat_unnamed = "Un felino ${gender} che gironzola per la vita con un'aria di mistero, di ${age} anni e che pesa ${weight}. Con una debolezza insaziabile per ${food}, questo vagabondo baffuto potrebbe tramare la conquista del mondo in un momento e arricciarsi per un pisolino al successivo. Ogni baffo racconta una storia, ogni sguardo nasconde un segreto.",
		description_cat_named = "${name}, il gatto ${gender}, è un compagno di ${age} anni che porta con sé la saggezza di innumerevoli pisolini al sole e avventure di mezzanotte. Con un peso di ${weight} e un'appassionata predilezione per ${food}, ${name} si muove nel mondo come un enigma vivente—parte dignitario reale, parte filosofo da strada birichino.",

		description_dog_unnamed = "Un cane ${gender}, di ${age} anni e con un peso di ${weight}, dallo spirito tanto vasto quanto l'orizzonte. Totalmente devoto a ${food} e con un cuore colmo di entusiasmo sfrenato, questo compagno peloso trasforma ogni istante in un'avventura potenziale, ogni passeggiata in un viaggio epico.",
		description_dog_named = "${name}, il cane ${gender}, entra in questo grande racconto di compagnia, pesando ${weight} e irradiando un'energia che potrebbe illuminare la stanza più buia. Completamente affascinato da ${food}, ${name} vive secondo un semplice credo: ogni giorno è un dono, ogni amico un tesoro, ogni momento un'opportunità per la gioia.",

		description_rabbit_unnamed = "Questo coniglio ${gender}, ${age} giovane e dal peso di ${weight}, salta attraverso la vita con l'entusiasmo di un esploratore nato. Guidato da un amore inaspettato per ${food}, le sue orecchie sono sempre all'erta, il suo spirito vibrante incontenibile - un piccolo cuore che batte con una curiosità senza limiti.",
		description_rabbit_named = "${name}, un coniglio ${gender} di ${age} immerso in questo selvaggio viaggio della vita, pesa ${weight} e porta con sé un'energia contagiosa che sfida le sue dimensioni. Assolutamente devoto al ${food}, ${name} trasforma ogni salto in una dichiarazione di gioia, ogni boccone in un'avventura.",

		description_hen_unnamed = "Una gallina ${gender}, di ${age} e che si pavoneggia con ${weight}, che si muove con la fiducia di un filosofo di cortile. Alimentata da un inaspettato desiderio per ${food}, questa amica piumata trasforma momenti ordinari in epiche narrazioni di abilità avicole.",
		description_hen_named = "${name}, la gallina ${gender}, saggia di ${age} anni e del peso di ${weight}, chioccia con l'autorità di un narratore esperto. Ossessionata dal ${food} e padrona dell'imprevisto, ${name} dimostra che il vero carisma non conosce specie.",

		description_rat_unnamed = "Questo ratto ${gender}, ${age} avventuroso e del peso di ${weight}, naviga nel mondo con intelligenza tagliente e fascino inaspettato. Mossa da una dedizione assoluta per ${food}, trasforma ogni angolo in una potenziale scoperta, ogni ombra in un playground.",
		description_rat_named = "${name}, un topo ${gender} di ${age} anni immerso nell'esperimento della vita, che pesa ${weight} e che sprizza personalità. Con un legame indissolubile con ${food}, ${name} incarna lo spirito della curiosità - piccolo nella dimensione, infinito nello spirito.",

		description_pigeon_unnamed = "Un piccione ${gender}, di ${age} anni e dal peso di ${weight}, che vola attraverso la vita con un'inconfondibile grazia. Con una passione incrollabile per ${food}, questo viaggiatore alato si muove tra i tetti e i marciapiedi, sempre alla ricerca del prossimo grande pasto—o forse di un momento filosofico in cima a un lampione.",
		description_pigeon_named = "${name}, il piccione ${gender}, ${age} anni in questa storia aerea, pesa ${weight} e porta con sé un amore inossidabile per ${food}. Che planando con grazia tra le strade della città o avanzando con una calma sicura, ${name} è un enigma piumato, un composto di sopravvissuto urbano e poeta dei cieli.",

		description_seagull_unnamed = "Un gabbiano ${gender}, di ${age} anni e dal peso di ${weight}, un vero maestro della costa e conquistatore degli snack. Che chiami sopra le onde che si infrangono o sia bloccato in una lotta epica per ${food}, questo opportunista piumato prospera dove il cielo incontra il mare, inseguendo per sempre il prossimo grande banchetto.",
		description_seagull_named = "${name}, il gabbiano ${gender}, di ${age} anni in questa avventura salata e soleggiata, dal peso di ${weight} e governato da una fame insaziabile per ${food}. Con ali progettate per il cielo aperto e un occhio per il posto perfetto per razziare, ${name} è un esploratore instancabile delle maree, dei venti e delle croste di panino dimenticate.",

		description_crow_unnamed = "Un corvo ${gender}, di ${age} anni e dal peso di ${weight}, un'ombra nel cielo con un'intelligenza aguzza come il suo becco. Attratto dal mistero di ${food}, questo enigmatico burlone osserva, impara e agisce con una precisione inquietante, tessendo la vita come un enigma vivente.",
		description_crow_named = "${name}, il corvo ${gender}, ${age} nella vasta narrazione della natura, dal peso di ${weight} e spinto da una fascinazione per ${food}. Ogni riflesso negli occhi di ${name} nasconde un segreto, ogni richiamo è un sussurro di storie incompiute, dimostrando che alcune delle anime più sagge hanno piume invece di parole.",

		feed = "[${InteractionKey}] Nutri",
		pick_up = "[${SeatEjectKey}] Raccogli",

		failed_pickup_cat = "Impossibile raccogliere il gatto.",
		failed_pickup_dog = "Impossibile raccogliere il cane.",
		failed_pickup_hen = "Impossibile raccogliere la gallina.",
		failed_pickup_rabbit = "Impossibile raccogliere il coniglio.",
		failed_pickup_rat = "Impossibile raccogliere il ratto.",

		failed_place_cat = "Impossibile posizionare il gatto.",
		failed_place_dog = "Impossibile posizionare il cane.",
		failed_place_hen = "Impossibile posizionare la gallina.",
		failed_place_rabbit = "Impossibile posizionare il coniglio.",
		failed_place_rat = "Impossibile posizionare il ratto."
	},

	arcade = {
		use_arcade_machine = "Premi ~INPUT_CONTEXT~ per usare la Macchina Arcade. Il costo e $${cost}.",
		finished_arcade_logs_title = "Arcade Terminato",
		finished_arcade_logs_details = "${consoleName} ha terminato un gioco arcade con un punteggio di `${score}`."
	},

	archives = {
		press_to_access_archives = "Premi ~INPUT_CONTEXT~ per accedere agli archivi.",
		archives_title = "Archivi",
		no_archives = "Non ci sono archivi qui.",
		close_menu = "Chiudi menu",
		archive_label = "Caso N°. ${case}",

		failed_get_archives = "Non e riuscito a ottenere archivi.",
		failed_not_on_duty = "Non sei in servizio.",

		archive_created = "Archivio creato correttamente con il caso no. ${case}.",
		invalid_case_number = "Numero caso non valido (numero intero tra 1 e 99999).",
		not_near_archive = "Non sei vicino a un archivio.",
		failed_create_archive = "Impossibile creare archivio.",
		archive_already_exists = "Il numero del caso esiste già in questo archivio.",
		archive_destroyed = "Archivio distrutto con successo con il caso no. ${case}.",
		archive_maximum_case_count = "Non e possibile creare nuovi casi.",
		failed_destroy_archive = "Non e riuscito a distruggere l'archivio.",
		destroy_not_empty = "Puoi solo distruggere gli archivi vuoti.",

		create_archive_logs_title = "Archivio creato",
		create_archive_logs_details = "${consoleName} ha creato un caso in `${archiveName}` Archivio con il numero del caso `${caseNumber}`.",
		destroy_archive_logs_title = "Archive Distrutto",
		destroy_archive_logs_details = "${consoleName} distrutto un caso nel `${archiveName}` Archivio con il numero del caso `${caseNumber}`."
	},

	arena = {
		player_died = "${name} e morto.",
		player_suicide = "Acquista",
		player_killed = "${name} e stato ucciso da ${killerName} per ${deathCause} da una distanza di ${distance}m.",
		hud_info = "Importo del giocatore: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		press_to_access_menu = "Premi ~INPUT_INTERACTION_MENU~ per accedere al menù arena.",
		this_command_is_only_for_arena = "Questo comando e solo per l'arena.",
		stand_still_to_respawn = "Resta fermo per 5 secondi per rigenerarti.",
		respawn_cancelled = "Il rigenero e stato annullato perché ti sei mosso.",
		arena_suicide_reason = "Suicidato",
		arena = "Arena",
		ordered_airdrop = "Airdrop ordinato",

		store = "Negozio",
		team = "Team",
		leaderboard = "Classifica",
		search = "Cerca",
		add_to_cart = "Aggiungi al carrello",
		unlocks_at_level = "Sblocca al livello ${level}",
		show_vehicles = "Mostra veicoli",
		hide_vehicles = "Nascondi veicoli",
		balance = "Bilancio: $${balance}",
		shopping_cart = "${items} Oggetti ($${cost})",
		buy_now = "Compra ora",
		call_airdrop = "Chiama un Airdrop",
		empty = "Vuoto",
		clear_cart = "Pulisci carrello",
		can_not_afford = "Non pui permettertelo",
		brokie_lol = "Brokie lol",
		confirmation_exit_arena = "Sei sicuro di voler uscire dall'arena?",
		confirmation_buy_now = "Sei sicuro di voler comprare ${label} per $${cost}?",
		yes = "Yes",
		no = "No",
		empty_slot = "Slot vuoto",
		team_name = "Nome Team",
		level = "Livello",
		arena = "Arena",
		battle_royale = "Battle Royale",
		arena_gun_game = "Arena Gun Game",
		lottery = "Lotteria",
		jackpot = "Jackpot",
		daily_tasks = "Incarichi giornalieri",
		screenshots = "Screenshot",
		categories = "Categorie",
		refresh = "Aggiorna",
		refreshing = "Aggiornando...",
		not_available = "N/A",

		kill = "Uccisione",
		headshot = "Headshot",
		killstreak = "Killstreak",
		assist = "Assist",
		battle_royale_win = "Vittoria Battle Royale",

		level = "Livello",
		position = "Posizione",
		name = "Nome",
		kills = "Uccisioni",
		deaths = "Morti",
		kd = "K/D",
		hits = "Colpi",
		hits_headshots = "HS",
		headshot_ratio = "HS Ratio",
		damage_dealt = "Danno inflitto",
		damage_taken = "Danno subito",
		matches_played = "Partite",
		wins = "Vittorie",
		win_ratio = "Ratio vincite",
		xp = "XP",
		money_won = "Soldi vinti",
		average_percentage = "Percentuale media",
		streak = "Striscia",
		money_lost = "Soldi spersi",
		net = "Netto",
		net_ratio = "Rapporto netto",
		items_gambled = "Oggetti scommessi",
		screenshots_taken = "Screenshot effettuati",

		called_airdrop_logs_title = "Called Airdrop",
		called_airdrop_logs_details = "${consoleName} called an aidrop."
	},

	atms = {
		withdraw = "Prelievo",
		withdraw_bonds = "Preleva in Obbligazioni",
		deposit = "Deposito",
		balance = "Saldo",
		transfer = "Trasferimento",
		deposit_coins = "Deposita Monete",
		savings_bonds = "Obbligazioni di risparmio",
		back = "Indietro",

		condition_pristine = "in condizioni perfette",
		condition_mint = "in condizioni vicine alla perfezione",
		condition_slight_worn = "leggermente usurato",
		condition_worn = "usurato",
		condition_heavy_worn = "pesantemente usurato",
		condition_corroded = "corroso",
		condition_damaged = "danneggiato",
		condition_unrecognizable = "irriconoscibile",

		mint_p = "Filadelfia (P)",
		mint_d = "Denver (D)",
		mint_s = "San Francisco (S)",
		mint_w = "West Point (W)",
		mint_cc = "Carson City (CC)",
		mint_o = "New Orleans (O)",
		mint_none = "una posizione sconosciuta (nessuna sigla della zecca)",

		coin_metadata = "Coniato in ${conio}, questa moneta è stata prodotta presso ${marca} ed è ${condizione}.",

		amount = "Importo",
		target = "Destinatario",
		total = "Totale",

		confirm_target = "Vuoi trasferire $${amount}",
		cancel = "No, annulla",
		confirm_transfer = "Sì, trasferisci",

		failed_deposit = "Impossibile depositare denaro",
		failed_withdraw = "Impossibile prelevare denaro",
		failed_transfer = "Impossibile trasferire denaro",
		failed_deposit_bonds = "Impossibile depositare obbligazioni di risparmio",
		failed_deposit_coins = "Impossibile depositare le monete",

		processing = "Elaborazione...",
		counting_bills = "Conta delle banconote...",

		something_went_wrong = "Qualcosa e andato storto.",
		error_not_online = "Il destinatario non e disponibile.",
		error_not_enough_money = "Denaro insufficiente.",
		deposit_amount_big = "I depositi bancomat sono limitati a $5.000.",
		withdraw_amount_big = "I prelievi bancomat sono limitati a $10.000.",
		bond_fee_details = "Commissione di elaborazione del 2% per i bond di risparmio.",
		atm_fee_details = "Commissione di elaborazione dell'1,5% per i prelievi bancomat.",

		retrieving_card = "Recupero carta",
		atm_damaged = "Questo bancomat e danneggiato",

		press_to_use = "Premi ~g~${InteractionKey} ~w~per usare il bancomat",
		press_to_interact_bank = "Premi ~g~${InteractionKey} ~w~per interagire con la banca",
		fee_label = "con una commissione di $${commissione}",
		no_fee_label = "senza commissioni",

		deposit_log_bank_title = "Deposito bancario",
		deposit_log_atm_title = "Deposito ATM",
		deposit_log = "${consoleName} ha depositato $${amount}.",

		deposit_coins_log_title = "Deposito di monete",
		deposit_coins_log = "${consoleName} ha depositato ${monete} del valore di $${importo}.",

		withdraw_log_bank_title = "Prelievo bancario",
		withdraw_log_atm_title = "Prelievo ATM",
		withdraw_log = "${consoleName} ha prelevato $${amount} ${fee}.",
		withdraw_log_bonds_title = "Prelievo Bancario (Obbligazioni)",
		withdraw_log_bonds = "${consoleName} ha prelevato $${amount} in obbligazioni di risparmio (${bonds}).",

		transfer_log_title = "Trasferimento bancario",
		transfer_log = "${consoleName} (#${characterId}) ha trasferito $${amount} a ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Deposito obbligazioni",
		deposit_bonds_log = "${consoleName} ha depositato ${bonds} per un valore di $${totalMoney} con una commissione di $${fee} (= $${amount})."
	},

	attachments = {
		cancel_attachments = "Annulla",
		finish_attachments = "Applica",

		modifying_attachments = "Modifica Allegati",

		failed_apply = "Impossibile applicare gli allegati.",
		no_item = "L'arma non e più nel tuo inventario.",
		no_attachment = "Non hai l'allegato richiesto.",
		no_paint = "Non hai vernice.",
		success = "Allegati applicati con successo.",

		not_available = "Non hai questo allegato nel tuo inventario.",

		attachment_label_suppressor = "Soppressore",
		attachment_label_flashlight = "Torcia",
		attachment_label_extended_clip = "Caricatore Esteso",
		attachment_label_extended_pistol_clip = "Caricatore Esteso per Pistola",
		attachment_label_extended_smg_clip = "Caricatore Esteso per SMG",
		attachment_label_extended_shotgun_clip = "Caricatore Esteso per Fucile a Pompa",
		attachment_label_luxury = "Finitura di Lusso",
		attachment_label_incendiary = "Proiettili Incendiari",
		attachment_label_tracer = "Proiettili Traccianti",
		attachment_label_hollow_point = "Proiettili a Punta Cava",
		attachment_label_scope = "Mirino",
		attachment_label_grip = "Impugnatura",
		attachment_label_drum = "Caricatore Tamburo",
		attachment_label_heavy_barrel = "Canna Pesante",
		attachment_label_armor_piercing = "Proiettili Perforanti",
		attachment_label_explosive = "Proiettili Esplosivi",
		attachment_label_sight = "Mirino Olografico",
		attachment_label_pistol_sight = "Mirino per Pistola",
		attachment_label_fmj = "Proiettili in Giacca di Metallo Intero",
		attachment_label_scope_nv = "Mirino Notturno a Infrarossi",
		attachment_label_scope_thermal = "Mirino Termico",
		attachment_label_stock = "Calcio",

		attachment_label_luxury1 = "Il Padrino",
		attachment_label_luxury2 = "I Ballas",
		attachment_label_luxury3 = "Lo Sprecone",
		attachment_label_luxury4 = "La Roccia",
		attachment_label_luxury5 = "Il Detrattore",
		attachment_label_luxury6 = "L'Amante",
		attachment_label_luxury7 = "Il Giocatore",
		attachment_label_luxury8 = "Il Re",
		attachment_label_luxury9 = "I Vagos",

		attachment_label_luxury_knife_1 = "Variante VIP",
		attachment_label_luxury_knife_2 = "Variante Guardia del Corpo",

		attachment_label_stock_folded = "Calcio Pieghevole",
		attachment_label_stock_unfolded = "Calcio Sbloccato",

		attachment_label_skin_patriotic = "Pelle Patriottica",
		attachment_label_skin_brushstroke = "Pelle Pennellata",
		attachment_label_skin_skull = "Pelle Teschio",
		attachment_label_skin_leopard = "Pelle Leopardo",
		attachment_label_skin_zebra = "Pelle Zebra",
		attachment_label_skin_geometric = "Pelle Geometrica",

		label_no_skin = "Nessuna pelle",

		no_tint = "Nessuna tonalità",

		tint_normal_0 = "Nero",
		tint_normal_1 = "Verde",
		tint_normal_2 = "Oro",
		tint_normal_3 = "Rosa",
		tint_normal_4 = "Mimetico",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Arancione",
		tint_normal_7 = "Platino",

		tint_mk2_0 = "Nero classico",
		tint_mk2_1 = "Grigio classico",
		tint_mk2_2 = "Bicolore classico",
		tint_mk2_3 = "Bianco classico",
		tint_mk2_4 = "Beige classico",
		tint_mk2_5 = "Verde classico",
		tint_mk2_6 = "Blu classico",
		tint_mk2_7 = "Terra classica",
		tint_mk2_8 = "Marrone e nero classico",
		tint_mk2_9 = "Contrasto rosso",
		tint_mk2_10 = "Contrasto blu",
		tint_mk2_11 = "Contrasto giallo",
		tint_mk2_12 = "Contrasto arancione",
		tint_mk2_13 = "Rosa audace",
		tint_mk2_14 = "Viola audace e giallo",
		tint_mk2_15 = "Arancione audace",
		tint_mk2_16 = "Verde audace e viola",
		tint_mk2_17 = "Caratteristiche rosse audaci",
		tint_mk2_18 = "Caratteristiche verdi audaci",
		tint_mk2_19 = "Caratteristiche ciano audaci",
		tint_mk2_20 = "Caratteristiche gialle audaci",
		tint_mk2_21 = "Rosso e bianco audace",
		tint_mk2_22 = "Blu e bianco audace",
		tint_mk2_23 = "Oro metallico",
		tint_mk2_24 = "Platino metallico",
		tint_mk2_25 = "Grigio e lilla metallico",
		tint_mk2_26 = "Viola e lime metallico",
		tint_mk2_27 = "Rosso metallico",
		tint_mk2_28 = "Verde metallico",
		tint_mk2_29 = "Blu metallico",
		tint_mk2_30 = "Bianco e acqua metallico",
		tint_mk2_31 = "Rosso e giallo metallico",

		tint_ray_0 = "Ranger dello spazio",
		tint_ray_1 = "Viola",
		tint_ray_2 = "Verde",
		tint_ray_3 = "Arancione",
		tint_ray_4 = "Rosa",
		tint_ray_5 = "Oro",
		tint_ray_6 = "Platino",

		last_concat = "e",

		attachments_logs_title = "Allegati e Tonalità",
		attachments_logs_details = "${consoleName} ha modificato il proprio ${itemLabel}: ${modifications}.",

		removed_attachments = "Allegati rimossi ${rimossi}",
		added_attachments = "Allegati aggiunti ${aggiunti}",
		tint_changed = "Tonalità cambiata da `${prima}` a `${dopo}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Tentativo di far riprodurre agli altri client un audio esterno senza le autorizzazioni appropriate.",
		url_invalid = "L'URL fornito non e valido. Deve essere caricato su una connessione sicura. (https://)",
		url_missing = "Si prega di aggiungere l'URL dell'audio che si sta cercando di riprodurre.",
		played_audio_for_self = "Audio riprodotto per te stesso.",
		played_audio_for_player = "Audio riprodotto per ${consoleName}.",
		played_audio_for_everyone = "Audio riprodotto per tutti.",
		played_audio_effect_for_everyone_title = "Audio Effetto Riprodotto Per Tutti",
		played_audio_effect_for_everyone_details = "${consoleName} ha riprodotto un effetto audio per tutti. L'effetto audio aveva l'URL `${url}` ed e stato impostato per riprodursi al livello di volume `${volume}`.",
		played_audio_effect_for_player_title = "Audio Effetto Riprodotto Per Giocatore",
		played_audio_effect_for_player_details = "${consoleName} ha riprodotto un effetto audio per ${targetConsoleName}. L'effetto audio aveva l'URL `${url}` ed e stato impostato per riprodursi al livello di volume `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Premi ~INPUT_CONTEXT~ per prendere la palla."
	},

	banana_peels = {
		slipped_logs_title = "Scivolato Su Buccia di Banana",
		slipped_logs_details = "${consoleName} e scivolato su una buccia di banana mentre ${slipForce}.",

		slip_0 = "camminava",
		slip_1 = "correva",
		slip_2 = "sprintava"
	},

	bandaids = {
		label = "${type} Cerotto",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Orsetti del Cuore",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Saetta-McQueen",
		minions = "Minions",
		pony = "Il Mio Piccolo Pony",
		power_puff = "Le Superchicche",
		spiderman = "Spiderman",
		star_wars = "Guerre-Stellari",

		failed_random_bandaid = "Impossibile ottenere un cerotto casuale.",

		received_bandaid_logs_title = "Cerotto Ricevuto",
		received_bandaid_logs_details = "${consoleName} ha ricevuto 1x ${bandaid} dopo un trasporto aereo.",
		spawned_bandaid_logs_details = "${consoleName} si e dato 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Non e riuscito a attivare la battaglia Royale.",
		toggled_battle_royale_on = "Attivato Battle Royale on.",
		toggled_battle_royale_off = "Attivato Battle Royale off.",
		battle_royale_info = "Sei in fila per Battle Royale!\nattualmente ci sono ${battleRoyaleQueueLength} giocatori in coda.",
		unable_to_start_battle_royale_not_active = "Impossibile avviare Battle Royale in quanto Battle Royale non e abilitato.",
		not_enough_players_in_queue = "Incapace di iniziare Battle Royale in quanto non ci sono abbastanza giocatori in coda.",
		zone_idling = "La zona e ora al minimo.",
		zone_advancing = "La zona ora sta avanzando.",
		player_died = "सेविंग्स खाते",
		player_suicide = "अपने सभी सेविंग्स खातों को देखें और प्रबंधित करें।",
		player_killed = "सेविंग्स, खाते",
		player_won = "${name} ha vinto!",
		your_team = "La tua squadra:",
		received_lobby_invite = "Hai ricevuto un invito alla lobby da ${serverId}. Fare `/br_join ${serverId}` per unirsi!",
		unable_to_invite_yourself = "Non sei in grado di invitarti.",
		unable_to_join_yourself = "Non sei in grado di unirti a te stesso.",
		player_already_invited = "Player con ID `${serverId}` e già stato invitato.",
		sent_player_invite = "Inviato invito al giocatore con ID `${serverId}`",
		joined_lobby = "Ti sei unito alla hall.",
		player_not_invited = "Non sei stato invitato a questa lobby.",
		you_are_not_in_a_lobby = "Non sei in una lobby.",
		left_lobby = "Hai lasciato la hall.",
		created_match = "Ha creato una partita con ${playerAmount} players.",
		created_match_no_vehicles = "Ha creato una partita senza veicoli con ${playerAmount} players.",
		zone_complete = "La zona e completa.",
		battle_royale_match_info = "Zona corrente: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Players: ${remainingPlayers}\nKills: ${kills}",
		idling = "Al minimo",
		advancing = "Avanzare",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Premi ~INPUT_PARACHUTE_DEPLOY~ per aprire il paracadute.",
		no_match_found = "${consoleName} non e in alcuna partita.",
		joined_instance = "Si unì all'istanza di ${consoleName}.",
		left_instance = "Istanza a sinistra.",
		failed_to_leave_instance = "Impossibile lasciare l'istanza perché non eri in uno.",
		already_in_match = "Impossibile partecipare all'istanza perché sei già in una partita.",
		lobby_is_full = "La hall che hai tentato di unirti e piena.",
		zone_center = "Zona Centrale",
		team_marker = "Team Marker",
		trophy_information_top = "${name} e il migliore!",
		trophy_information_bottom = "C'era un totale di ${playerAmount} giocatori nella partita e tu hai ucciso ${kills} di loro.",
		not_able_to_join_while_in_match = "Non puoi entrare in una lobby durante una partita.",
		picked_up_item_logs = "Oggetto BR Raccolto",
		picked_up_item_logs_details = "${consoleName} ha raccolto un ${itemLabel} durante una partita di Battle Royale."
	},

	bazaar = {
		access_bazaar = "Premi ~INPUT_CONTEXT~ per accedere al bazar.",

		bazaar_blip = "Bazar",

		no_items = "Non hai niente da vendere qui.",
		price_total = "$${prezzo} totale",
		price_per = "$${prezzo} per",

		sold_logs_title = "Vendita al Bazar",
		sold_logs_details = "${consoleName} ha venduto ${quantità}x `${nomeOggetto}` per $${prezzo}.",

		sold_items = "Hai venduto ${quantità}x ${etichetta} per $${soldi}.",
		failed_sell_items = "Impossibile vendere gli oggetti.",

		store_title = "Negozio del Bazar",

		close_menu = "Chiudi Menu"
	},

	beds = {
		no_nearby_available_bed_found = "Nessun letto disponibile trovato nelle vicinanze.",
		press_to_leave_bed = "Premi ~INPUT_CONTEXT~ per lasciare il letto."
	},

	bicycles = {
		no_bicycle_nearby = "Nessuna bicicletta nelle vicinanze.",
		failed_pickup_bicycle = "Impossibile raccogliere la bicicletta.",
		picking_up = "Raccogliendo la bicicletta",
		moving_too_fast = "Ti stai muovendo troppo velocemente per raccogliere la bicicletta.",

		picked_up_logs_title = "Bicicletta Raccolta",
		picked_up_logs_details = "${consoleName} ha raccoglieto una bicicletta con l'ID di rete #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Bicicletta Abbandonata",
		dropped_bicycle_logs_details = "${consoleName} ha lasciato cadere la bicicletta che stava trasportando."
	},

	bills = {
		select_player = "Seleziona Giocatore",
		no_nearby_players = "Nessun giocatore a cui fare pagare vicino a te.",

		amount = "Importo",
		reason = "Motivo",
		bill_title = "Nuova Fattura ricevuta",
		sender = "Mittente",
		amount = "Importo",
		reason = "Motivo",
		no_receipt = "Nessuna Ricevuta",
		yes_receipt = "Ricevuta",
		tip = "Mancia",
		none = "Nessuna",
		custom = "Personalizzata",
		custom_tip = "Mancia Personalizzata (in $)",

		close = "Chiudi",
		back = "Indietro",
		send = "Invia",
		pay = "Paga",

		receipt = "Ricevuta (${nome})",
		receipt_text = "Fattura da ${nome}\n\nImporto: $${importo}\nMotivo: ${motivo}",

		invalid_player = "Il giocatore e offline o troppo lontano.",
		bill_created = "Fattura inviata con successo per $${importo} a ${nome}.",
		failed_create_bill = "Impossibile inviare la fattura per $${importo} a ${nome}.",
		no_reason = "Nessun motivo fornito.",
		failed_pay_bill = "Pagamento della fattura non riuscito.",
		not_enough_money = "Non hai abbastanza soldi per pagare questa fattura.",
		bill_paid = "Pagato con successo $${importo} a ${nome}.",
		bill_paid_notification = "${nome} ha pagato la tua fattura con una mancia di $${mancia}.",

		paid_bill_title = "Fattura Pagata",
		paid_bill_details = "${consoleName} ha pagato la fattura di $${importo} (con una mancia di $${mancia}) di ${targetName}.",
		bill_created_title = "Fattura Creata",
		bill_created_details = "${consoleName} ha inviato una fattura per $${importo} a ${targetName} con motivo `${motivo}`."
	},

	blackjack = {
		play_blackjack = "Premi ~INPUT_CONTEXT~ per giocare a blackjack.",
		play_blackjack_high_limit = "Premi ~INPUT_CONTEXT~ per giocare a blackjack ad alto limite."
	},

	blindfold = {
		blindfolding_player = "Mettere il sacchetto di carta sul giocatore",
		blindfolding_self = "Mettere il sacchetto di carta",
		hold_to_take_blindfold_off = "Tieni premuto ~INPUT_VEH_HEADLIGHT~ per togliere il sacchetto di carta.",
		hold_to_take_blindfold_off_holding = "Continua a tenere fuori il sacchetto di carta.",
		hold_to_take_blindfold_off_chat = "Tieni premuto **${HeadlightKey}** per togliere la benda agli occhi."
	},

	blips = {
		comedy_club = "Club della commedia",
		bean_machine = "Bean Machine",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Ristorante Giapponese",
		lsuv = "Veicoli Usati di LS",
		rockford_records = "Rockford Studio",
		dispensary = "Green Wonderland",
		haunted_high_school = "Scuola superiore infestata",
		sushi_restaurant = "Ristorante Sushi",
		pizza_this = "Ordina Da Questo",
		city_hall = "Municipio",
		luxury_autos = "Auto di Lusso",

		bank = "Banca",
		hospital = "Ospedale",
		fire_department = "Vigili del Fuoco",
		bolingbroke = "Penitenziario di Bolingbroke",
		police_department = "Dipartimento di Polizia",
		motel = "Motel",
		tattoo_parlor = "Salone di tatuaggi",
		repair_shop = "Negozio di riparazioni",
		material_vendor = "Venditore di materiali",
		pdm = "PDM",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Gioielleria Vangelico",
		pd_air_hq = "Police Air HQ",
		pd_sea_hq = "Police Sea HQ",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS Boat HQ",
		ems_garage = "EMS Garage",
		vineyard = "Vigneto"
	},

	bombs = {
		not_in_plane = "Non sei su un aereo.",
		not_in_plane_anymore = "Non sei più su un aereo.",
		interaction_menu = "~INPUT_CONTEXT~ Fai cadere ${name} bomba, ~INPUT_VEH_HEADLIGHT~ cambia tipo.",
		too_low = "Sei troppo basso per far cadere le bombe.",

		you_are_not_in_a_vehicle = "Attualmente non stai guidando un veicolo.",
		ignition_bomb_on = "Ha attivato la bomba di accensione.",
		ignition_bomb_off = "Ha disattivato la bomba di accensione.",
		failed_ignition_bomb = "Impossibile attivare la bomba di accensione.",

		recharging_countermeasures = "Ricarica contromisure ${percentage}%",

		ignition_bomb_triggered_logs_title = "Bomba ad accensione",
		ignition_bomb_triggered_logs_details = "${consoleName} Accendi il motore in un veicolo che aveva una bomba attaccata alla sua accensione."
	},

	boomboxes = {
		boombox = "Stereo portatile",
		play = "Riproduci",
		pause = "Metti in pausa",
		skip_song = "Salta canzone",
		volume = "Volume",
		music = "Musica",

		mute_boomboxes = "Silenzia Boombox",
		mute_boomboxes_enabled = "Tutti i boombox sono ora silenziati.",
		mute_boomboxes_disabled = "Tutti i boombox non sono più silenziati.",

		store_boombox = "Metti lo Stereo portatile nel tuo inventario",
		put_boombox_down = "Posa lo Stereo portatile a terra",
		use_boombox = "Usa lo Stereo portatile",
		hold_to_pick_boombox_up = "Tieni premuto per raccogliere lo Stereo portatile",
		illegal_boombox_item_id = "Tentativo di utilizzare uno stereo portatile con un ID oggetto non valido.",
		logs_attempted_to_add_song_title = "Tentativo di Aggiungere Canzone",
		logs_attempted_to_add_song_details = "${consoleName} ha tentato di aggiungere una canzone con URL video `${url}` allo stereo portatile con ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Cancellati tutti gli Stereo portatili",
		logs_wiped_all_boomboxes_details = "${consoleName} ha cancellato tutti gli stereo portatili.",
		logs_wiped_nearby_boomboxes_title = "Cancellati gli Stereo portatili Vicini",
		logs_wiped_nearby_boomboxes_details = "${consoleName} ha cancellato tutti gli stereo portatili entro un raggio di `${radius}`.",
		radius_invalid = "Un raggio di `${radius}` non e un valore valido.",
		wiped_all_boomboxes = "Cancellati ${boomboxesWiped} stereo portatili.",
		wiped_nearby_boomboxes = "Cancellati ${boomboxesWiped} stereo portatili entro un raggio di `${radius}`.",
		failed_to_wipe_boomboxes = "Impossibile cancellare gli stereo portatili.",
		no_boomboxes = "Non ci sono stereo portatili da cancellare.",
		no_boomboxes_within_radius = "Non ci sono stereo portatili da cancellare entro un raggio di `${radius}`."
	},

	boosting = {
		boosting_contracts = "Contratti di potenziamento",
		join_queue = "Unisciti alla coda",
		leave_queue = "Lascia la coda",

		transfer_crypt = "Trasferisci CRYPT",
		transfer_crypt_info = "Inserisci l'importo e l'ID del server del giocatore a cui desideri trasferire.",

		amount = "Importo",
		server_id = "ID Server",

		transfer = "Trasferisci",
		cancel = "Annulla",

		start_contract = "Avvia contratto",
		start_contract_info = "Sei sicuro di voler avviare questo contratto?",

		yes = "Sì",
		no = "No",

		transfer_contract = "Trasferisci contratto",
		transfer_contract_info = "Inserisci l'ID del server della persona a cui desideri trasferire il contratto.",

		decline_contract = "Declina contratto",
		decline_contract_info = "Sei sicuro di voler rifiutare questo contratto?",

		cancel_contract = "Annulla contratto",
		cancel_contract_info = "Sei sicuro di voler annullare questo contratto?",

		no_contracts = "Non hai contratti disponibili. Unisciti alla coda per ottenerne alcuni.",

		model = "Modello",
		plate = "Targa",
		buy_in = "Buy-in",
		expires_in = "Scade In",

		start_contract_type = "Cosa vuoi fare?",
		start_contract_type_info = "Vuoi fare una consegna o grattare il VIN? Il grattaggio del VIN costa ulteriori ${cost} CRYPT.",

		drop_off = "Consegna",
		vin_scratch = "Grattaggio VIN",

		start_contract = "Avvia contratto",
		transfer_contract = "Trasferisci contratto",
		decline_contract = "Declina contratto",
		mark_pickup = "Segna ritiro",
		cancel_contract = "Annulla contratto",

		new_contract = "Hai un nuovo contratto di potenziamento. (Classe: ${className})",
		started_contract = "Contratto avviato.",
		failed_contract = "Contratto fallito.",
		completed_contract = "Contratto completato. Hai ricevuto ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contratto completato. Il veicolo si trova nel tuo garage.",
		marked_pickup = "Ritiro segnato.",

		vehicle_tracker_is_being_hacked = "Il tracker del veicolo e stato hackerato. Rimangono ${hacksRemaining} hack.",
		use_chip_to_hack_vehicle_tracker = "Usa un chip per hackerare il tracker del veicolo. Rimangono ${hacksRemaining} hack.",
		vehicle_hacking_is_timed_out = "Devi aspettare un po' prima di hackerare di nuovo. Rimangono ${hacksRemaining} hack.",
		drop_the_vehicle_off = "Lascia il veicolo nel luogo segnato.",
		drop_off = "Consegna",
		exit_the_vehicle = "Esci dal veicolo e lascia l'area per completare la missione.",

		vehicle_is_being_tampered = "Un veicolo vicino a ${locationLabel} sta subendo un intervento. Il modello e ${modelLabel} (classe ${className}) e la targa e ${plate}.",
		vehicle_tamper = "Manipolazione veicolo (${plate})",
		vehicle_tracker_alert = "Allerta tracker veicolo (${plate})",

		exit_the_vehicle_to_scratch = "Esci dal veicolo per grattare il VIN.",

		scratch = "Grattaggio VIN.",
		press_to_scratch = "Premi ~g~${InteractionKey} ~w~per grattare il VIN.",

		scratching_vehicle = "Grattaggio del veicolo",

		deleted_boosted_vehicle_logs_title = "Veicolo potenziato eliminato",
		deleted_boosted_vehicle_logs_details = "${consoleName} ha eliminato il veicolo potenziato con ID ${vehicleId}.",

		spawned_contract = "Contratto creato con successo.",
		spawned_contract_for = "Contratto creato con successo per ${displayName}.",

		already_max_vin_scratched_vehicles = "Hai già il numero massimo di veicoli grattati nel tuo garage.",
		contract_has_expired = "Questo contratto e scaduto.",
		you_already_have_a_contract_started = "Hai già un contratto avviato.",

		transferred_crypt_logs_title = "Crypt Trasferiti",
		transferred_crypt_logs_details = "${consoleName} ha trasferito ${amount} di crypt a ${targetConsoleName}."
	},

	brochure = {
		welcome_to = "Benvenuto a",
		san_andreas = "San Andreas",

		getting_started = "Per Iniziare",
		getting_started_1 = "Sei appena arrivato in aeroporto e probabilmente ti stai chiedendo cosa fare adesso? Tutti i nuovi cittadini ricevono un'auto in omaggio. Potrebbe non essere la migliore, ma e tua. La troverai nel parcheggio.",
		getting_started_2 = "Se non ti va di guidare, puoi anche camminare, farti prendere da un amico o chiamare un taxi usando il telefono. Puoi accedere al telefono usando il muscolo \"P\".",
		getting_started_3 = "La maggior parte delle auto ha il bagagliaio dove puoi mettere non solo oggetti ma anche altre persone. Puoi portare qualcuno, poi avvicinarti a un bagagliaio, aprirlo (/apriporta) e metterli dentro. Allo stesso modo puoi anche farli uscire. Se hai capovolto la tua auto puoi /ribaltarla sulle ruote.",

		where_now = "Cosa Fare Adesso?",
		where_now_1 = "Ora che hai la tua prima auto, puoi iniziare a esplorare la città. Dato che hai bisogno di rimanere nutrito e idratato, un negozio di alimentari e un buon punto di partenza. Lì puoi acquistare cibo e bevande, oltre che bendaggi per aiutarti a guarire dalle ferite.",
		where_now_2 = "Una volta che ti sei rifornito di provviste, dovresti recarti al tribunale e ritirare una carta d'identità cittadina. Questa fungerà da tuo documento d'identità, patente di guida e licenza d'armi.",

		getting_a_job = "Trova un Lavoro",
		getting_a_job_1 = "Come fai a fare soldi? Puoi iniziare cercando un lavoro. Puoi trovare le offerte di lavoro su Life Invader. Troverai la sua icona della cartella rossa sulla mappa. Qui troverai una selezione di lavori a cui puoi candidarti.",
		getting_a_job_2 = "Il lavoro del camionista ti chiede di consegnare merci in varie località. Devi prima acquistare un camion dalla sede dei camionisti per $2.000.",
		getting_a_job_3 = "Quando ti iscrivi al lavoro di consegna, puoi ritirare una consegna piena di pacchi alla sede della consegna. Devi poi consegnare i pacchi in varie località della città. Puoi aprire il van di consegna avvicinandoti ad esso e aprendo il /portellone.",
		getting_a_job_4 = "Puoi anche diventare un raccoglitore di rifiuti. Presso la sede dei raccoglitori di rifiuti puoi ritirare un camion dell'immondizia e iniziare a raccogliere la spazzatura.",
		getting_a_job_5 = "Una volta iscritto a uno dei lavori, vedrai una varietà di segnaposti sulla mappa. Un waypoint ti mostra dove andare per iniziare.",

		your_appearance = "Il Tuo Aspetto",
		your_appearance_1 = "I vestiti come pantaloni, scarpe, magliette e altro possono essere cambiati in qualsiasi negozio di abbigliamento, gratuitamente. Il tuo taglio di capelli, la barba e il trucco possono essere cambiati presso un barbiere. Troverai sia i negozi di abbigliamento che i barbieri sulla mappa.",
		your_appearance_2 = "Una volta atterrato per la prima volta, non potrai più cambiare il tuo aspetto generale come il colore della pelle, le caratteristiche del viso, ecc. Se hai sbagliato il tuo aspetto o hai finito troppo in fretta, puoi /segnalare e chiedere una riresettatura.",

		medical_care = "Cura Medica",
		medical_care_1 = "Se ti fai male, puoi recarti in ospedale per registrarti e farti curare. Troverai l'ospedale sulla mappa. Puoi anche usare bendaggi o kit di pronto soccorso per curarti.",
		medical_care_2 = "Se riappari senza essere stato portato in ospedale o esci dal gioco mentre sei a terra, potresti perdere alcuni dei tuoi oggetti. Un riavvio del server conta come uscita dal gioco.",

		safety_hint = "Suggerimento: Puoi togliere la sicura dall'arma premendo ALT e il pulsante centrale del mouse. Stai attento!",

		closing_sentence = "C'e molto altro da fare in città! Chiedi in giro e fai amicizia ;)"
	},

	buddy_pass = {
		buddy_pass = "Pass Amico",
		information_part_1 = "Spingi istantaneamente il tuo amico nella coda con un Pass Amico!",
		information_part_2 = "Tutti gli utenti con un impegno di livello Dio hanno accesso a questa funzione con un pass gratuito.",
		information_part_3 = "Il 'pass' e attivo finché il tuo amico non si disconnette dal server. Puoi quindi far passare qualcun altro.",
		information_part_4 = "Chiedi il loro PIN di coda per farli passare!",
		queue_pin = "PIN della Coda",
		available = "Disponibile",
		close = "Chiudi",
		webstore = "Negozio Online",
		buddy_passes = "Pass Amico",
		push_through = "Fai Passare!",
		queue_pin_not_set = "Devi aggiungere un PIN di coda.",
		queue_pin_is_a_4_digit_pin = "Un PIN di coda e un PIN a 4 cifre.",
		no_buddy_passes = "Non hai nessun pass amico.",
		no_buddy_passes_available = "Non hai nessun pass amico disponibile.",
		no_queue_with_queue_pin = "Non c'era nessuno in coda con il PIN fornito.",
		buddy_pushed_through = "Hai fatto passare ${playerName} attraverso la coda!",
		no_players_in_queue = "Non ci sono giocatori in coda.",

		buddy_pass_used_logs_title = "Pass Amico Utilizzato",
		buddy_pass_used_logs_details = "${consoleName} ha utilizzato il suo Pass Amico per far passare ${targetConsoleName}.",

		push_through_random = "Ti senti generoso? Fai passare avanti una persona a caso nella coda!"
	},

	bus_map = {
		bus_tracker = "Bus"
	},

	caffeine = {
		chest_pain = "Stai provando dolore al petto.",
		heart_attack = "Stai avendo un attacco di cuore.",
		heart_attack_death = "Attacco di Cuore (Caffeina)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Il carico e già attivo.",
		started_cargo = "Il carico e stato avviato.",
		cargo_not_active = "Il carico non e attivo.",
		ended_cargo = "Il carico e stato terminato.",
		cargo_crate = "Cassa di Carico",
		use_chip_to_hack_crate = "Usa il ~g~Chip ~w~ per hackerare la cassa.",
		crate_is_being_hacked = "La cassa sta venendo hackerata.",
		crate_will_unlock_in = "La cassa si sbloccherà in ~g~${time}~w~.",
		press_k_to_access = "Premi ~g~K ~w~ per accedere."
	},

	casino = {
		successfully_set_screen_label = "Impostato con successo gli schermi allo schermo con etichetta `${screenLabel}`.",
		successfully_queued_screen_label = "In coda con successo lo schermo con etichetta `${screenLabel}`.",
		failed_to_set_screen_label = "Impossibile impostare gli schermi allo schermo con etichetta `${screenLabel}`.",
		invalid_screen_label = "L'etichetta dello schermo `${screenLabel}` non e valida.",
		missing_screen_label = "Manca il parametro `etichetta dello schermo`.",
		set_screen_label_already_set_to = "L'etichetta dello schermo e già impostata su `${screenLabel}`.",
		only_available_in_the_casino = "Puoi farlo solo mentre sei dentro al casinò.",
		casino_blip = "Casinò"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Ti stai avvicinando ai limiti della mappa",
		out_of_bounds = "Sei fuori dai limiti"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Continua a dirigerti ${direction} per raggiungere Cayo Perico.\n(Rimangono ${distanceToTeleport}m)",
		keep_heading_in_direction_out = "Continua a dirigerti ${direction} per tornare a Los Santos.\n(Rimangono ${distanceToTeleport}m)",

		south = "sud",
		south_east = "sud-est",
		east = "est",
		north_east = "nord-est",
		north = "nord",
		north_west = "nord-ovest",
		west = "ovest",

		not_the_driver = "Devi essere il conducente del veicolo per volare a Cayo Perico.",
		not_a_cayo_vehicle = "Devi essere su una barca, un aereo o un elicottero per arrivare a Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrata a Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} sta entrando a Cayo Perico.",
		exiting_cayo_perico_logs_title = "Uscita da Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} sta uscendo da Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrata a Cayo Perico Con Passeggeri",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} sta entrando a Cayo Perico con ${passengersAmount} passeggeri.",
		exiting_cayo_perico_with_passengers_logs_title = "Uscita da Cayo Perico Con Passeggeri",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} sta uscendo da Cayo Perico con ${passengersAmount} passeggeri."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Richiesta Apertura Calendario dell'Avvento",
		claimed_money = "${consoleName} ha richiesto $${amount}.",
		claimed_item = "${consoleName} ha richiesto ${itemLabel}.",
		claimed_vehicle = "${consoleName} ha richiesto un veicolo speciale di Natale.",
		claimed_queue_priority = "${consoleName} ha richiesto una settimana di priorità nella coda di Natale.",

		claimed_advent_calendar_bonus_title = "Bonus Calendario dell'Avvento Richiesto",
		claimed_advent_calendar_bonus_details = "${consoleName} ha richiesto il bonus del calendario dell'Avvento, che consiste in un veicolo con nome modello `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Impossibile trovare l'identificatore del cinema.",

		screen_model_size = "Dimensioni: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotazione: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modello: ${modelName}",

		locked = "Bloccato",

		add_video_to_queue_title = "Aggiungi Video Alla Coda",
		add_video_to_queue_details = "${consoleName} ha aggiunto un video alla coda in un cinema con la chiave del video `${videoType}:${videoId}`.",

		blacklisted_video = "Video inserito in lista nera con chiave `${videoKey}`.",
		failed_to_blacklist_video = "Impossibile inserire in lista nera il video con chiave `${videoKey}`.",
		video_is_already_blacklisted = "Il video con chiave `${videoKey}` e già inserito in lista nera.",

		watching_movie = "Stai guardando ${title}",

		cinema = "Cinema",
		doppler_cinema = "Cinema Doppler",
		sandy_cinema = "Cinema Sandy",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Proiettore",

		zoom = "Muovi la telecamera avanti e indietro",
		slow = "Lento",
		toggle_lights = "Attiva/Disattiva Luci",
		exit = "Esci",

		-- NOTE: UI locales
		title = "Titolo",
		length = "Durata",
		date = "Data",
		author = "Autore",
		queue = "Coda",
		search_through_library = "Cerca nella libreria...",
		add_to_library = "Aggiungi video alla libreria (URL)...",

		share_your_screen = "Condividi il tuo schermo",
		how_to_share_screen = "Streaming con OBS:",
		how_to_share_screen_part_1 = "Apri OBS e vai nelle impostazioni.",
		how_to_share_screen_part_2 = "Nella sezione 'Stream', scegli 'Personalizzato...' come servizio.",
		how_to_share_screen_part_3 = "Inserisci i valori qui sotto.",
		how_to_share_screen_part_4 = "Inizia lo streaming in OBS.",
		how_to_share_screen_part_5 = "Clicca 'Vai in diretta!' qui sotto.",
		server = "Server",
		stream_key = "Chiave Stream",
		cancel = "Annulla",
		go_live = "Vai in Diretta!",
		copied = "Copiato!",
		low_latency = "Riduzione Latenza dello Streaming:",
		how_to_reduce_latency_part_1 = "Apri OBS e vai nelle impostazioni.",
		how_to_reduce_latency_part_2 = "Seleziona l'opzione avanzata nella modalità di output nella sezione 'Output'.",
		how_to_reduce_latency_part_3 = "Cerca l'impostazione dell'Intervallo dei Frame chiave nelle Impostazioni Encoder.",
		how_to_reduce_latency_part_4 = "Imposta l'Intervallo dei Frame chiave su 1s.",
		custom_stream = "Stream Personalizzato",

		already_have_a_key = "Hai già una chiave:",
		already_have_a_key_1 = "Se hai già una chiave che vuoi usare, puoi metterla qui.",
		already_have_a_key_2 = "Questo è utile se vuoi che due TV abbiano lo stesso streaming.",
		already_have_a_key_3 = "Tieni presente che questo aumenterà notevolmente l'uso della larghezza di banda.",
		already_have_a_key_4 = "Ci sarà lag se ne fai troppi.",

		cinemas_disabled = "Cinema disabilitati.",
		cinemas_enabled = "Cinema abilitati.",
		cinemas_muted = "Cinema disattivati.",
		cinemas_unmuted = "Cinema riattivati."
	},

	cinematic = {
		cinematic = "Cinematico",
		black_bars_set_to = "Le barre nere cinematiche sono state ora impostate al ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Attiva",
		disarm_claymore = "[${InteractionKey}] Disattiva",

		disarming = "Disattivazione",
		arming = "Attivazione"
	},

	clothing = {
		outfit_failed = "Impossibile applicare l'outfit.",
		missing_outfit = "Outfit mancante.",
		missing_outfit_name = "Nome outfit mancante.",
		invalid_outfit = "Outfit non valido.",
		no_nearby_clothing_spot = "Nessun punto abbigliamento nelle vicinanze.",
		trunk_closed = "Il baule e chiuso.",
		trunk_too_far = "Sei troppo lontano dal baule.",
		moved_too_far_trunk = "Ti sei allontanato troppo dal baule.",
		invalid_job = "Non hai il lavoro richiesto per utilizzare questo punto abbigliamento.",
		outfit_list = "Outfit",
		no_saved_outfits = "Non hai nessun outfit salvato.",
		saved_outfit = "Outfit salvato ${name} con successo.",
		replaced_outfit = "Outfit ${name} sostituito con successo.",
		failed_save_outfit_exists = "Impossibile salvare, l'outfit ${name} esiste già.",
		failed_save_outfit = "Impossibile salvare l'outfit.",
		deleted_outfit = "Outfit ${name} eliminato con successo.",
		failed_delete_outfit_doesnt_exists = "Impossibile eliminare, l'outfit ${name} non esiste.",
		failed_delete_outfit = "Impossibile eliminare l'outfit.",

		player_model_missmatch = "Non puoi condividere il tuo outfit con questo giocatore.",
		player_too_far = "Il giocatore e troppo lontano.",
		shared_outfit_too_far = "${displayName} ha condiviso un outfit con te ma non sei vicino a un punto abbigliamento.",
		outfit_shared = "Outfit condiviso con successo.",
		outfit_not_shared = "Impossibile condividere l'outfit.",
		shared_outfit = "${displayName} ha condiviso un outfit con te. Digita `sì` per accettare o `no` per rifiutare. (Scadrà in 30 secondi)",
		applied_shared_outfit = "Outfit condiviso applicato con successo.",
		declined_shared_outfit = "Outfit condiviso rifiutato.",

		no_nearby_dead_player = "Nessun giocatore morto nelle vicinanze.",
		failed_to_steal_shoes = "Impossibile rubare le scarpe.",

		loading_model = "Caricamento modello del pedone...",
		loading_spawn = "Spawn del pedone del giocatore...",
		loading_preload_data = "Pre-caricamento dati del pedone...",
		loading_set_data = "Impostazione dati del pedone...",
		loading_tattoos = "Applicazione tatuaggi...",
		loading_finalize = "Finalizzazione..."
	},

	clothing_bag = {
		packed_outfit = "Vestito impachettato con successo nella borsa.",
		packed_outfit_failed = "Impossibile mettere il vestito nella borsa.",

		item_description_filled = "Ha l'outfit \"<i>${outfit}</i>\" impachettato.",
		item_description_empty = "Ha <b>no</b> l'outfit impachettato.",

		bag_empty = "Questo borsone e vuoto.",
		wrong_ped_model = "Sembrerebbe che questo outfit non ti stia.",
		cant_use_in_vehicle = "Non puoi usare il borsone con i vestiti nel veicolo.",
		cant_use_while_moving = "Non puoi usare il borsone per i vestiti nel mentre ti muovi.",

		opening_bag = "Aprendo il borsone"
	},

	clothing_menu = {
		component = "Componente",
		texture = "Texture",
		palette = "Palette",

		clothing = "Abbigliamento",
		accessories = "Accessori",
		face = "Viso",
		outfits = "Outfit",

		reset_zoom = "Resetta zoom",
		zoom_level = "Zoom",

		variation = "Variante",
		color = "Colore",
		secondary_color = "Colore Secondario",
		opacity = "Opacità",

		limited_customization = "Questo pedone ha opzioni di personalizzazione limitate o nulle.",

		press_to_access = "Premi ~INPUT_CONTEXT~ per accedere al negozio di abbigliamento.",
		press_no_freemode = "Questo modello di pedone non può accedere al negozio di abbigliamento.",
		press_no_freemode_barber = "Questo modello di pedone non può accedere al barbiere.",
		press_to_access_barber = "Premi ~INPUT_CONTEXT~ per accedere al barbiere.",
		press_to_change_outfit = "Premi ~INPUT_CONTEXT~ per cambiare outfit.",

		clothingstore = "Negozio di Abbigliamento",
		barbershop = "Barbiere",

		changing_area = "Area Cambio",
		barber = "Barbiere",

		switch_outfit = "Cambia in questo outfit.",
		replace_outfit = "Sostituisci questo outfit.",
		new_outfit = "Salva Outfit",
		no_saved_outfits = "Nessun outfit salvato.",
		last_updated = "Last updated ${ago}.",

		save_outfit_title = "Salva nuovo Outfit",
		save_outfit_label = "Nome Outfit:",
		save_outfit_button = "Salva",

		replace_outfit_title = "Sostituisci Outfit",
		replace_outfit_description = "Sei sicuro di voler sostituire l'outfit chiamato ${outfit}?",
		replace_outfit_button = "Sostituisci",

		delete_outfit_title = "Elimina Outfit",
		delete_outfit_description = "Sei sicuro di voler eliminare l'outfit chiamato ${outfit}?",
		delete_outfit_button = "Elimina",

		packing_outfit_title = "Imballaggio Outfit",
		packing_outfit_description = "Seleziona lo slot della borsa dell'abbigliamento in cui vuoi imballare l'outfit \"${outfit}\".",

		cancel_button = "Annulla",

		remove_button = "Rimuovi ${label}",
		menu_description = "Premi \"V\" per attivare/disattivare la telecamera. Puoi trascinare gli slider con il mouse o usare i tasti freccia. Premi \"A\" e \"D\" per regolare la tua posizione.",

		failed_toggle_clothing_menu = "Impossibile attivare/disattivare il menu abbigliamento.",
		clothing_menu_success = "Menu abbigliamento aperto per ${consoleName}.",
		barber_menu_success = "Impossibile attivare/disattivare il menu del barbiere.",
		failed_toggle_barber_menu = "Menu del barbiere aperto per ${consoleName}.",

		hats_and_helmets = "Cappelli/Elmetti",
		glasses = "Occhiali",
		earrings = "Orecchini",
		left_wrist = "Polso Sinistro",
		right_wrist = "Polso Destro",

		pants = "Pantaloni",
		shoes = "Scarpe",
		undershirt = "Maglietta Sotto",
		necklaces_and_ties = "Collane & Cravatte",
		decals = "Decalcomanie",
		shirts = "Camicie",
		arms = "Braccia",
		masks = "Maschere",
		armor = "Armature",
		parachute_and_bag = "Paracadute & Borsa",

		hair = "Capelli",

		blemishes = "Imperfezioni",
		facial_hair = "Barba",
		eyebrows = "Sopracciglia",
		ageing = "Invecchiamento",
		makeup = "Trucco",
		blush = "Fard",
		complexion = "Carnagione",
		sun_damage = "Danni Solari",
		lipstick = "Rossetto",
		moles_and_freckles = "Verruche & Lentiggini",
		chest_hair = "Peli Sul Petto",
		body_blemishes = "Imperfezioni Corporee",
		add_body_blemish = "Aggiungi Imperfezione Corporea"
	},

	command_socket = {
		connected = "Connesso al socket di comando.",
		disconnected = "Disconnesso dal socket di comando.",
		failed_reconnect = "Impossibile riconnettersi al socket di comando."
	},

	containers = {
		drill_container = "Premi ~INPUT_CONTEXT~ per forare e aprire il lucchetto del contenitore.",
		drill_warehouse = "Premi ~INPUT_CONTEXT~ per forare e aprire il lucchetto del magazzino.",
		drilling_lock = "Foratura del Lucchetto",
		failed_drill = "Impossibile forare e aprire il lucchetto.",
		drill_success = "Apertura riuscita del lucchetto.",

		containers_due_soon = "${count} dei tuoi contenitori/magazzini sono in scadenza prossimamente.",
		container_blip = "Contenitore",
		warehouse_blip = "Magazzino"
	},

	crafting = {
		menu_title = "Crafting",
		close_menu = "Chiudi Menu",

		smelt_materials = "Fondere Materiali",
		press_to_smelt_materials = "[${SeatEjectKey}] Fondere Materiali",

		glass_recipe = "Fondere Vetro",
		steel_recipe = "Fondere Acciaio",
		scrap_metal_recipe = "Fondere Metallo di Scarto",
		melt_gun_parts_recipe = "Fondere Componenti d'Arma",
		aluminium_recipe = "Fondere Alluminio",
		copper_recipe = "Estrarre il rame",
		copper_wire_recipe = "Fondere il filo di rame",
		brass_recipe = "Combinare zinco e rame",
		aluminium_ore_recipe = "Fondere il minerale di alluminio",
		steel_ore_recipe = "Fondere il minerale di ferro",
		gold_ore_recipe = "Fondere il minerale d'oro",
		gold_nuggets_recipe = "Fondere i pepite d'oro",
		tungsten_bar_recipe = "Fondere Barra di Tungsteno",
		titanium_bar_recipe = "Fondere Barra di Titanio",
		smelt_rusty_metal_recipe = "Fondere il metallo arrugginito",
		smelt_rusty_tank_shell_recipe = "Fondere Guscio di Carro Arrugginito",
		smelt_rusty_diving_helmet_recipe = "Fondere Elmo da Sub Arrugginito",

		smelting_materials = "Fusione ${usedItems}",
		smelted_materials = "Materiali fusi ${usedItems}.",
		failed_smelt_materials = "Impossibile fondere i materiali.",
		smelting_copper = "Fusione Rame",
		combining_copper_zinc = "Combinazione Rame e Zinco",

		scrap_knife = "Coltelli di Scarto",
		press_to_scrap_knife = "[${SeatEjectKey}] Coltelli di Scarto",
		failed_scrap_knife = "Impossibile rottamare il coltello.",

		scrap_item = "Oggetti di Scarto",
		press_to_scrap_item = "[${SeatEjectKey}] Oggetti di Scarto",
		failed_scrap_item = "Impossibile rottamare l'oggetto.",

		cut_potato = "Tagliare le Patate",
		press_to_cut_potato = "[${SeatEjectKey}] Taglia le Patate",
		cutting_potato = "Taglio delle Patate",
		cut_potato_done = "Hai tagliato le patate a fette.",
		failed_cut_potato = "Fallito nel tagliare le patate.",

		prepare_chicken_nuggets = "Preparare Nuggets di Pollo",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Prepara i Nuggets di Pollo",
		preparing_chicken_nuggets = "Preparazione dei Nuggets di Pollo.",
		prepared_chicken_nuggets = "Nuggets di pollo preparati.",
		failed_prepare_chicken_nuggets = "Impossibile preparare i nuggets di pollo.",

		use_fryer = "Usa Friggitrice",
		press_to_use_fryer = "[${SeatEjectKey}] Usa Friggitrice",

		fries_recipe = "Patatine fritte belghe",
		frying_fries = "Friggendo le patatine",
		fried_fries = "Patatine belghe fritte.",
		failed_fry_fries = "Impossibile friggere le patatine.",

		nuggets_recipe = "Nuggets di pollo",
		frying_nuggets = "Friggendo i Nuggets di pollo",
		fried_nuggets = "Nuggets di pollo fritti.",
		failed_fry_nuggets = "Impossibile friggere i nuggets di pollo.",

		grill_item = "Griglia Hamburger Crudi",
		press_to_grill_item = "[${SeatEjectKey}] Griglia Hamburger Crudi",
		grilling_patty = "Arrostire la Polpetta",
		grilled_patty = "Polpetta Arrostita",
		failed_grill_patty = "Impossibile arrostire la polpetta.",
		grilling_bacon = "Arrostire il Bacon",
		grilled_bacon = "Bacon Arrostito",
		failed_grill_bacon = "Impossibile grigliare gli hamburger.",
		frying_egg = "Uovo in Padella",
		fried_egg = "Uovo in Padella",
		failed_fry_egg = "Impossibile friggere l'uovo.",

		patty_recipe = "Arrostire la Polpetta",
		bacon_recipe = "Bacon",
		egg_recipe = "Friggere l'Uovo",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Bacon Cheeseburger",
		bne_burger_recipe = "Bacon n' Egg Burger",
		veggie_burger_recipe = "Veggie Burger",

		assemble_burger = "Crea Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Crea Burger",
		assembling_burger = "Preparando un Hamburger",
		assembled_burger = "Prepara un Hamburger",
		failed_assemble_burger = "Creazione dell'hamburger fallita.",
		assembling_cheeseburger = "Preparando Cheeseburger",
		assembled_cheeseburger = "Prepara un Cheeseburger",
		failed_assemble_cheeseburger = "Creazione dell'Cheeseburger fallita.",
		assembling_bacon_burger = "Preparando un Bacon Cheeseburger",
		assembled_bacon_burger = "Prepara un Bacon Cheeseburger",
		failed_assemble_bacon_burger = "Creazione dell'bacon cheeseburger fallita.",
		assembling_bne_burger = "Preparando Bacon-Egg Burger",
		assembled_bne_burger = "Prepara un Bacon n' Egg Burger",
		failed_assemble_bne_burger = "Creazione dell'Bacon-Egg Burger fallita.",
		assembling_veggie_burger = "Preparando Veggie Burger",
		assembled_veggie_burger = "Prepara un Veggie Burger",
		failed_assemble_veggie_burger = "Creazione dell'Veggie Burger fallita.",

		mix_avocado_smoothie = "Mix Avocado Smoothie",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mescola Frullato di Avocado",
		mixing_avocado_smoothie = "Mescolamento Frullato di Avocado",
		mixed_avocado_smoothie = "Frullato di Avocado mescolato",
		failed_mix_avocado_smoothie = "Impossibile mescolare il frullato di avocado.",

		fill_nitro_tank = "Riempi Serbatoio di Nitro",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Riempi Serbatoio di Nitro",
		filling_nitro_tank = "Riempimento Serbatoio di Nitro",
		filled_nitro_tank = "Serbatoio di Nitro riempito",
		failed_fill_nitro_tank = "Impossibile riempire il serbatoio di nitro.",

		craft_empty_tank = "Assembla Serbatoio Vuoto",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assembla Serbatoio Vuoto",
		crafting_empty_tank = "Assemblaggio Serbatoio Vuoto",
		crafted_empty_tank = "Serbatoio vuoto assemblato.",
		failed_craft_empty_tank = "Impossibile assemblare il serbatoio vuoto.",

		craft_valve = "Assembla Valvola",
		press_to_craft_valve = "[${SeatEjectKey}] Assembla Valvola",
		crafting_valve = "Assemblaggio Valvola",
		crafted_valve = "Valvola assemblata.",
		failed_craft_valve = "Impossibile assemblare la valvola.",

		craft_nitro_tank = "Assembla Serbatoio di Nitro",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Assembla Serbatoio di Nitro",
		crafting_nitro_tank = "Assemblaggio Serbatoio di Nitro",
		crafted_nitro_tank = "Serbatoio di Nitro assemblato.",
		failed_craft_nitro_tank = "Impossibile assemblare il serbatoio di nitro.",

		craft_glass_pipe = "Crea Pipa in Vetro",
		press_craft_glass_pipe = "[${SeatEjectKey}] Crea Pipa in Vetro",
		crafting_glass_pipe = "Creazione Pipa in Vetro",
		crafted_glass_pipe = "Pipa in vetro creata.",
		failed_craft_glass_pipe = "Creazione pipa in vetro fallita.",

		salvage_meth_table = "Recupera Tavolo di Metanfetamina",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Recupera Tavolo di Metanfetamina",
		salvaging_meth_table = "Recupero Tavolo di Metanfetamina",
		salvaged_meth_table = "Tavolo di metanfetamina recuperato.",
		failed_salvage_meth_table = "Impossibile recuperare il tavolo di metanfetamina.",

		make_crack = "Prepara Crack",
		press_to_make_crack = "[${SeatEjectKey}] Prepara Crack",
		making_crack = "Preparazione Crack",
		made_crack = "Crack preparato.",
		failed_make_crack = "Preparazione crack fallita.",

		refill_vape = "Ricarica Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Ricarica Vape",
		refilling_vape = "Ricarica Vape",
		refilled_vape = "Vape ricaricato.",
		failed_refill_vape = "Impossibile ricaricare il vape.",

		plain_vape = "Naturale (Senza Sapore)",
		weed_vape = "THC Oil",
		mango_vape = "Mango Flavor",
		strawberry_vape = "Sapore Fragola",
		menthol_vape = "Sapore Mentolo",
		apple_vape = "Sapore Mela",
		blueberry_vape = "Sapore Mirtillo",

		deconstructing_item = "Smontaggio ${usedItems}",
		deconstructed_item = "Smontato ${usedItems}.",

		deconstruct_pistol = "Smontaggio Pistola",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Smontaggio Pistola",
		failed_deconstruct_pistol = "Impossibile smontare la pistola.",

		deconstruct_smg = "Smontaggio SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Smontaggio SMG",
		failed_deconstruct_smg = "Impossibile smontare l'SMG.",

		deconstruct_shotgun = "Smontaggio Fucile a Pompa",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Smontaggio Fucile a Pompa",
		failed_deconstruct_shotgun = "Impossibile smontare il fucile a pompa.",

		deconstruct_rifle = "Smontaggio Fucile",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Smontaggio Fucile",
		failed_deconstruct_rifle = "Impossibile smontare il fucile.",

		extract_copper = "Estrarre Rame",
		press_extract_copper = "[${SeatEjectKey}] Estrarre Rame",
		extracting_copper = "Estrazione Rame",
		extracted_copper = "Rame estratto.",
		failed_extract_copper = "Impossibile estrarre il rame.",

		processing_item = "Elaborazione ${usedItems}",
		processed_item = "Elaborato ${usedItems}.",

		process_copper = "Processa Pepite di Rame",
		press_process_copper = "[${SeatEjectKey}] Processa Pepite di Rame",
		failed_process_copper = "Impossibile processare le pepite di rame.",

		process_rubber = "Processa Gomma",
		failed_process_rubber = "Impossibile processare la gomma.",

		process_polymer_resin = "Processa Resina di Polimero",
		failed_process_polymer_resin = "Processamento resina di polimero fallito.",

		craft_components = "Componenti per la lavorazione",
		press_craft_components = "[${SeatEjectKey}] Componenti per la lavorazione",

		aluminium_rod_recipe = "Asta in alluminio",
		aluminium_plate_recipe = "Piastra in alluminio",
		sheet_metal_recipe = "Lamiera",
		steel_tube_recipe = "Tubo in acciaio",
		tungsten_plate_recipe = "Piastra in tungsteno",
		titanium_rod_recipe = "Asta in titanio",
		hardened_steel_plate_recipe = "Piastra in acciaio temprato",
		screws_recipe = "Viti in acciaio",
		spring_recipe = "Molla in acciaio",
		high_tensile_spring_recipe = "Molla in acciaio ad alto carico",
		pvc_pipe_recipe = "Tubo in PVC",
		lens_recipe = "Lente",
		muzzle_brake_recipe = "Freno di bocca",

		crafting_pvc_pipe = "Fabbricazione Tubo in PVC",
		crafted_pvc_pipe = "Tubo in PVC fabbricato.",
		failed_craft_pvc_pipe = "Impossibile fabbricare il tubo in PVC.",

		failed_process_aluminium = "Impossibile processare l'alluminio.",
		failed_process_steel = "Impossibile processare l'acciaio.",

		crafting_lens = "Artigianato Lente",
		crafted_lens = "Lente artigianata.",
		failed_craft_lens = "Impossibile artigianare la lente.",

		craft_gun_parts = "Realizza parti di arma",
		press_craft_gun_parts = "[${SeatEjectKey}] Realizza parti di arma",
		assemble_gun_parts = "Assembla parti di arma",
		press_assemble_gun_parts = "[${SeatEjectKey}] Assembla parti di arma",

		trigger_recipe = "Grilletto",
		smg_lower_receiver_recipe = "Caricatore inferiore SMG",
		smg_lower_receiver_mk2_recipe = "Caricatore inferiore SMG MK2",
		smg_upper_receiver_recipe = "Caricatore superiore SMG",
		smg_upper_receiver_mk2_recipe = "Caricatore superiore SMG MK2",
		rifle_lower_receiver_recipe = "Fusto inferiore del fucile",
		rifle_lower_receiver_mk2_recipe = "Fusto inferiore del fucile MK2",
		rifle_upper_receiver_recipe = "Fusto superiore del fucile",
		rifle_upper_receiver_mk2_recipe = "Fusto superiore del fucile MK2",
		shotgun_lower_receiver_recipe = "Fusto inferiore dello shotgun",
		shotgun_lower_receiver_mk2_recipe = "Fusto inferiore dello shotgun MK2",
		shotgun_upper_receiver_recipe = "Fusto superiore dello shotgun",

		crafting_trigger = "Innesco Artigianato",
		crafted_trigger = "Innesco realizzato.",
		failed_craft_trigger = "Impossibile creare l'innesco.",

		crafting_lower_receiver = "Creazione ricevitore inferiore",
		crafted_lower_receiver = "Ricevitore inferiore creato.",
		failed_craft_lower_receiver = "Impossibile creare il ricevitore inferiore.",

		crafting_upper_receiver = "Creazione ricevitore superiore",
		crafted_upper_receiver = "Ricevitore superiore creato.",
		failed_craft_upper_receiver = "Impossibile creare il ricevitore superiore.",

		craft_sight = "Artigiana Mirino",
		press_craft_sight = "[${SeatEjectKey}] Artigiana Mirino",
		crafting_sight = "Artigianato Mirino",
		crafted_sight = "Mirino artigianato.",
		failed_craft_sight = "Impossibile artigianare il mirino.",

		craft_pistol_sight = "Artigiana Mirino Pistola",
		press_craft_pistol_sight = "[${SeatEjectKey}] Artigiana Mirino Pistola",
		crafting_pistol_sight = "Artigianato Mirino Pistola",
		crafted_pistol_sight = "Mirino per pistola artigianato.",
		failed_craft_pistol_sight = "Impossibile artigianare il mirino per pistola.",

		craft_scope = "Artigiana Mirino Telescopico",
		press_craft_scope = "[${SeatEjectKey}] Artigiana Mirino Telescopico",
		crafting_scope = "Artigianato Mirino Telescopico",
		crafted_scope = "Mirino telescopico artigianato.",
		failed_craft_scope = "Impossibile artigianare il mirino telescopico.",

		craft_grip = "Artigiana Impugnatura",
		press_craft_grip = "[${SeatEjectKey}] Artigiana Impugnatura",
		crafting_grip = "Artigianato Impugnatura",
		crafted_grip = "Impugnatura artigianata.",
		failed_craft_grip = "Impossibile artigianare l'impugnatura.",

		craft_extended_clip = "Artigiana Caricatore Esteso",
		press_craft_extended_clip = "[${SeatEjectKey}] Artigiana Caricatore Esteso",
		crafting_extended_clip = "Artigianato Caricatore Esteso",
		crafted_extended_clip = "Caricatore esteso artigianato.",
		failed_craft_extended_clip = "Impossibile artigianare il caricatore esteso.",

		craft_extended_smg_clip = "Artigiana Caricatore Esteso SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Artigiana Caricatore Esteso SMG",
		crafting_extended_smg_clip = "Artigianato Caricatore Esteso SMG",
		crafted_extended_smg_clip = "Caricatore esteso SMG artigianato.",
		failed_craft_extended_smg_clip = "Impossibile artigianare il caricatore esteso SMG.",

		craft_extended_shotgun_clip = "Artigiana Caricatore Esteso Fucile a Pompa",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Artigiana Caricatore Esteso Fucile a Pompa",
		crafting_extended_shotgun_clip = "Artigianato Caricatore Esteso Fucile a Pompa",
		crafted_extended_shotgun_clip = "Caricatore esteso fucile a pompa artigianato.",
		failed_craft_extended_shotgun_clip = "Impossibile artigianare il caricatore esteso fucile a pompa.",

		craft_extended_pistol_clip = "Artigiana Caricatore Esteso Pistola",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Artigiana Caricatore Esteso Pistola",
		crafting_extended_pistol_clip = "Artigianato Caricatore Esteso Pistola",
		crafted_extended_pistol_clip = "Caricatore esteso pistola artigianato.",
		failed_craft_extended_pistol_clip = "Impossibile artigianare il caricatore esteso pistola.",

		craft_drum = "Artigiana Tamburo Mag",
		press_craft_drum = "[${SeatEjectKey}] Artigiana Tamburo Mag",
		crafting_drum = "Artigianato Tamburo Mag",
		crafted_drum = "Tamburo mag artigianato.",
		failed_craft_drum = "Impossibile artigianare il tamburo mag.",

		craft_suppressor = "Artigiana Silenziatore",
		press_craft_suppressor = "[${SeatEjectKey}] Artigiana Silenziatore",
		crafting_suppressor = "Artigianato Silenziatore",
		crafted_suppressor = "Silenziatore artigianato.",
		failed_craft_suppressor = "Impossibile artigianare il silenziatore.",

		craft_flashlight = "Artigiana Torcia",
		press_craft_flashlight = "[${SeatEjectKey}] Artigiana Torcia",
		crafting_flashlight = "Artigianato Torcia",
		crafted_flashlight = "Torcia artigianata.",
		failed_craft_flashlight = "Impossibile artigianare la torcia.",

		mix_paint = "Mescola Vernice",
		press_mix_paint = "[${SeatEjectKey}] Mescola Vernice",
		mixing_paint = "Mescolando Vernice",
		mixed_paint = "Vernice mescolata.",
		failed_mix_paint = "Impossibile mescolare la vernice.",

		modify_knuckle = "Modifica Knuckle in Ottone",
		press_modify_knuckle = "[${SeatEjectKey}] Modifica Knuckle in Ottone",
		modifying_knuckle = "Modifica Knuckle in Ottone",
		modified_knuckle = "Knuckle in ottone modificato.",
		failed_modify_knuckle = "Impossibile modificare il knuckle in ottone.",

		craft_jammer = "Artigiana Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Artigiana Jammer",
		crafting_jammer = "Artigianato Jammer",
		crafted_jammer = "Jammer artigianato.",
		failed_craft_jammer = "Impossibile artigianare il jammer.",

		craft_advanced_repair_kit = "Artigiana Kit di Riparazione Avanzato",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Artigiana Kit di Riparazione Avanzato",
		crafting_advanced_repair_kit = "Artigianato Kit di Riparazione Avanzato",
		crafted_advanced_repair_kit = "Kit di riparazione avanzato artigianato.",
		failed_craft_advanced_repair_kit = "Impossibile artigianare il kit di riparazione avanzato.",

		process_metal = "Processo Metallo",
		press_process_metal = "[${SeatEjectKey}] Processo Metallo",

		aluminium_powder_recipe = "Artigiana Polvere di Alluminio",
		pulverizing_aluminium = "Polverizzazione Alluminio",
		pulverized_aluminium = "Alluminio polverizzato.",
		failed_pulverize_aluminium = "Impossibile polverizzare l'alluminio.",

		iron_oxide_recipe = "Artigiana Ossido di Ferro",
		pulverizing_steel = "Polverizzazione Acciaio",
		pulverized_steel = "Acciaio polverizzato.",
		failed_pulverize_steel = "Impossibile polverizzare l'acciaio.",

		steel_filings_recipe = "Artigiana Lima di Acciaio",
		filing_steel = "Lima Acciaio",
		filed_steel = "Acciaio limato.",
		failed_file_steel = "Impossibile limare l'acciaio.",

		converter_recipe = "Scomposizione Convertitore",
		breaking_down_converter = "Scomposizione Convertitore",
		broke_down_converter = "Convertitore scomposto.",
		failed_break_converter = "Impossibile scomporre il convertitore.",

		craft_steel_file = "Artigiana Lima Acciaio",
		press_craft_steel_file = "[${SeatEjectKey}] Artigiana Lima Acciaio",
		crafting_steel_file = "Artigianato Lima Acciaio",
		crafted_steel_file = "Lima acciaio artigianata.",
		failed_craft_steel_file = "Impossibile artigianare la lima acciaio.",

		mix_thermite = "Mescola Termite",
		press_mix_thermite = "[${SeatEjectKey}] Mescola Termite",
		mixing_thermite = "Mescolando Termite",
		mixed_thermite = "Termite mescolato.",
		failed_mix_thermite = "Impossibile mescolare il termite.",

		deconstruct_phone = "Dismonta Telefono",
		press_deconstruct_phone = "[${SeatEjectKey}] Dismonta Telefono",
		failed_deconstruct_phone = "Impossibile smontare il telefono.",

		deconstruct_radio = "Dismonta Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Dismonta Radio",
		failed_deconstruct_radio = "Impossibile smontare la radio.",

		deconstruct_raspberry = "Smontare Lampone",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Smontare Lampone",
		failed_deconstruct_raspberry = "Impossibile smontare il lampone.",

		deconstruct_chip = "Smontare Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Smontare Chip",
		failed_deconstruct_chip = "Impossibile smontare il chip.",

		craft_equipment = "Crea Attrezzatura",
		press_craft_equipment = "[${SeatEjectKey}] Crea Attrezzatura",

		radio_decrypter_recipe = "Decrypter Radio",
		crafting_radio_decrypter = "Artigianato Decrittatore Radio",
		crafted_radio_decrypter = "Decrittatore radio artigianato.",
		failed_craft_radio_decrypter = "Impossibile artigianare il decrittatore radio.",

		device_scanner_recipe = "Scanner Dispositivi",
		crafting_device_scanner = "Artigianato Scanner Dispositivo",
		crafted_device_scanner = "Scanner dispositivo artigianato.",
		failed_craft_device_scanner = "Impossibile artigianare lo scanner dispositivo.",

		craft_decryption_key = "Artigianare Chiave di Decrittazione",
		press_craft_decryption_key = "[${SeatEjectKey}] Artigianare Chiave di Decrittazione",
		crafting_decryption_key = "Artigianato Chiave di Decrittazione",
		crafted_decryption_key = "Chiave di decrittazione artigianata.",
		failed_craft_decryption_key = "Impossibile artigianare la chiave di decrittazione.",

		break_decryption_key = "Spezzare Chiave di Decrittazione",
		press_break_decryption_key = "[${SeatEjectKey}] Spezzare Chiave di Decrittazione",
		breaking_decryption_key = "Spezzando Chiave di Decrittazione",
		broke_decryption_key = "Chiave di decrittazione spezzata.",
		failed_break_decryption_key = "Impossibile spezzare la chiave di decrittazione.",

		craft_tire_wall = "Artigianare Muro di Gomme",
		press_craft_tire_wall = "[${SeatEjectKey}] Artigianare Muro di Gomme",
		crafting_tire_wall = "Artigianato Muro di Gomme",
		crafted_tire_wall = "Muro di gomme artigianato.",
		failed_craft_tire_wall = "Impossibile artigianare il muro di gomme.",

		fix_tire_wall = "Riparare Muro di Gomme",
		press_fix_tire_wall = "[${SeatEjectKey}] Riparare Muro di Gomme",
		fixing_tire_wall = "Riparando Muro di Gomme",
		fixed_tire_wall = "Muro di gomme riparato.",
		failed_fix_tire_wall = "Impossibile riparare il muro di gomme.",

		saw_shotgun = "Segare Fucile a Pompa",
		press_saw_shotgun = "[${SeatEjectKey}] Segare Fucile a Pompa",
		sawing_shotgun = "Segando Fucile a Pompa",
		sawed_shotgun = "Fucile a pompa segato.",
		failed_saw_shotgun = "Impossibile segare il fucile a pompa.",

		use_microwave = "Usa il microonde",
		press_to_use_microwave = "[${SeatEjectKey}] Usa il microonde",

		brownies_recipe = "Brownies",
		baking_brownies = "Cuocendo Brownies",
		baked_brownies = "Brownies cotti.",
		failed_bake_brownies = "Impossibile cuocere i brownies.",

		weed_gummies_recipe = "Weed Gummies",
		making_weed_gummies = "Making Weed Gummies",
		made_weed_gummies = "Made weed gummies.",
		failed_make_weed_gummies = "Failed to make weed gummies.",

		mix_brushstroke_paint = "Mescolare Vernice Pennellata",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mescolare Vernice Pennellata",
		mixing_brushstroke_paint = "Mescolando Vernice Pennellata",
		mixed_brushstroke_paint = "Vernice pennellata mescolata.",
		failed_mix_brushstroke_paint = "Impossibile mescolare la vernice pennellata.",

		mix_skull_paint = "Mescolare Vernice Teschio",
		press_mix_skull_paint = "[${SeatEjectKey}] Mescolare Vernice Teschio",
		mixing_skull_paint = "Mescolando Vernice Teschio",
		mixed_skull_paint = "Vernice teschio mescolata.",
		failed_mix_skull_paint = "Impossibile mescolare la vernice teschio.",

		mix_leopard_paint = "Mescolare Vernice Leopardo",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mescolare Vernice Leopardo",
		mixing_leopard_paint = "Mescolando Vernice Leopardo",
		mixed_leopard_paint = "Vernice leopardo mescolata.",
		failed_mix_leopard_paint = "Impossibile mescolare la vernice leopardo.",

		mix_zebra_paint = "Mescolare Vernice Zebra",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mescolare Vernice Zebra",
		mixing_zebra_paint = "Mescolando Vernice Zebra",
		mixed_zebra_paint = "Vernice zebra mescolata.",
		failed_mix_zebra_paint = "Impossibile mescolare la vernice zebra.",

		mix_geometric_paint = "Mescolare Vernice Geometrica",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mescolare Vernice Geometrica",
		mixing_geometric_paint = "Mescolando Vernice Geometrica",
		mixed_geometric_paint = "Vernice geometrica mescolata.",
		failed_mix_geometric_paint = "Impossibile mescolare la vernice geometrica.",

		mix_patriotic_paint = "Mescolare Vernice Patriottica",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mescolare Vernice Patriottica",
		mixing_patriotic_paint = "Mescolando Vernice Patriottica",
		mixed_patriotic_paint = "Vernice patriottica mescolata.",
		failed_mix_patriotic_paint = "Impossibile mescolare la vernice patriottica.",

		craft_grenade_shell = "Artigianare Guscio di Granata",
		press_craft_grenade_shell = "[${SeatEjectKey}] Artigianare Guscio di Granata",
		crafting_grenade_shell = "Artigianato Guscio di Granata",
		crafted_grenade_shell = "Guscio di granata artigianato.",
		failed_craft_grenade_shell = "Impossibile artigianare il guscio di granata.",

		craft_grenade_pin = "Artigianare Spilla Granata",
		press_craft_grenade_pin = "[${SeatEjectKey}] Artigianare Spilla Granata",
		crafting_grenade_pin = "Artigianato Spilla Granata",
		crafted_grenade_pin = "Spilla granata artigianata.",
		failed_craft_grenade_pin = "Impossibile artigianare spilla granata.",

		craft_gas_grenade = "Artigianare Granata al Gas",
		press_craft_gas_grenade = "[${SeatEjectKey}] Artigianare Granata al Gas",
		crafting_gas_grenade = "Artigianato Granata al Gas",
		crafted_gas_grenade = "Granata al gas artigianata.",
		failed_craft_gas_grenade = "Impossibile artigianare granata al gas.",

		break_apart_ring = "Spezzare Anello",
		press_break_apart_ring = "[${SeatEjectKey}] Spezzare Anello",
		breaking_ring = "Spezzando Anello",
		broke_ring = "Anello spezzato.",
		failed_break_ring = "Impossibile spezzare l'anello.",

		mix_lean = "Mescolare Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Mescolare Lean",
		mixing_lean = "Mescolando Lean",
		mixed_lean = "Lean mescolato.",
		failed_mix_lean = "Impossibile mescolare lean.",

		craft_pager = "Artigianare Cercapersone",
		press_to_craft_pager = "[${SeatEjectKey}] Artigianare Cercapersone",
		crafting_pager = "Artigianato Cercapersone",
		crafted_pager = "Cercapersone artigianato.",
		failed_craft_pager = "Impossibile artigianare cercapersone.",

		craft_multi_tool = "Artigianare Multi Attrezzo",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Artigianare Multi Attrezzo",
		crafting_multi_tool = "Artigianato Multi Attrezzo",
		crafted_multi_tool = "Multi attrezzo artigianato.",
		failed_craft_multi_tool = "Impossibile artigianare multi attrezzo.",

		mix_grimace_shake = "Mescolare Frullato Grimace",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mescolare Frullato Grimace",
		mixing_grimace_shake = "Mescolando Frullato Grimace",
		mixed_grimace_shake = "Frullato Grimace mescolato.",
		failed_mix_grimace_shake = "Impossibile mescolare frullato Grimace.",

		assemble_snowlauncher = "Assembla Lanciasfere di Neve",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Assembla Lanciasfere di Neve",
		assembling_snowlauncher = "Assemblaggio Lanciasfere di Neve",
		assembled_snowlauncher = "Lanciasfere di neve assemblato.",
		failed_assemble_snowlauncher = "Impossibile assemblare il lanciasfere di neve.",

		deconstruct_ammo = "Smontare Munizioni",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Smontare Munizioni",

		craft_casings = "Crea Cuscinetti",
		crafting_casings = "Creazione di Cuscinetti",
		crafted_casings = "Cuscinetti creati.",
		failed_craft_casings = "Creazione di cuscinetti fallita.",

		pistol_deconstruct_recipe = "Smontare Munizioni per Pistola",
		shotgun_deconstruct_recipe = "Smontare Munizioni per Fucile a Pompa",
		sub_deconstruct_recipe = "Smontare Munizioni per Fucile",
		rifle_deconstruct_recipe = "Smontare Munizioni per Fucile",

		deconstructing_ammo = "Smontaggio Munizioni",
		deconstructed_ammo = "Munizioni smontate.",
		failed_deconstruct_ammo = "Impossibile smontare munizioni.",

		craft_ammo = "Artigianare Munizioni",
		press_to_craft_ammo = "[${SeatEjectKey}] Artigianare Munizioni",

		pistol_ammo_recipe = "Fabbrica Munizioni per Pistola",
		shotgun_ammo_recipe = "Fabbrica Munizioni per Fucile a Pompa",
		sub_ammo_recipe = "Fabbrica Munizioni per Armi Sub",
		rifle_ammo_recipe = "Fabbrica Munizioni per Fucile",

		crafting_ammo = "Fabbricazione Munizioni",
		crafted_ammo = "Munizioni fabbricate.",
		failed_craft_ammo = "Impossibile artigianare munizioni.",

		gift_box_bomb_recipe = "Scatola regalo speciale",
		crafting_gift = "Creazione scatola regalo",
		crafted_gift = "Scatola regalo creata.",
		failed_craft_gift = "Impossibile creare la scatola regalo.",

		process_weed = "Processa Erba",
		press_to_process_weed = "[${SeatEjectKey}] Processa Erba",

		package_1q_recipe = "Confeziona 4x Erba di Qualità 1q",
		packaging_1q = "Confezionamento 4x Erba di Qualità 1q",
		packaged_1q = "Erba di qualità 1q confezionata.",
		failed_package_1q = "Impossibile confezionare l'erba di qualità 1q.",

		process_bud_recipe = "Processa Bocciolo di Erba",
		processing_bud = "Elaborazione Bocciolo di Erba",
		processed_bud = "Bocciolo di erba elaborato.",
		failed_process_bud = "Impossibile elaborare il bocciolo di erba.",

		process_meat = "Processa Carne",
		press_to_process_meat = "[${SeatEjectKey}] Processa Carne",

		beef_sausages_recipe = "Salsicce di Manzo",
		crafting_beef_sausages = "Fabbricazione Salsicce di Manzo",
		crafted_beef_sausages = "Salsicce di manzo fabbricate.",
		failed_craft_beef_sausages = "Impossibile fabbricare le salsicce di manzo.",

		bacon_recipe = "Bacon",
		crafting_bacon = "Crafting Bacon",
		crafted_bacon = "Munizioni artigianate.",
		failed_craft_bacon = "Impossibile craftare il bacon.",

		make_mochi = "Fare il Mochi",
		press_to_make_mochi = "[${SeatEjectKey}] Fare il Mochi",

		mochi_mango_recipe = "Mochi al Mango",
		making_mochi_mango = "Creazione di Mochi al Mango",
		made_mochi_mango = "Mochi al mango creato.",
		failed_make_mochi_mango = "Impossibile creare il mochi al mango.",

		mochi_strawberry_recipe = "Mochi alle Fragole",
		making_mochi_strawberry = "Creazione di Mochi alle Fragole",
		made_mochi_strawberry = "Mochi alle fragole creato.",
		failed_make_mochi_strawberry = "Impossibile creare il mochi alle fragole.",

		mochi_green_tea_recipe = "Mochi al Tè Verde",
		making_mochi_green_tea = "Preparazione Mochi al Tè Verde",
		made_mochi_green_tea = "Mochi al tè verde preparato.",
		failed_make_mochi_green_tea = "Impossibile preparare il mochi al tè verde.",

		mochi_chocolate_recipe = "Mochi al Cioccolato",
		making_mochi_chocolate = "Preparazione Mochi al Cioccolato",
		made_mochi_chocolate = "Mochi al cioccolato preparato.",
		failed_make_mochi_chocolate = "Impossibile preparare il mochi al cioccolato.",

		cook_food = "Cucina Cibo",
		press_to_cook_food = "[${SeatEjectKey}] Cucina Cibo",

		rice_recipe = "Riso",
		cooking_rice = "Cottura del Riso",
		cooked_rice = "Riso cotto.",
		failed_cook_rice = "Fallimento nella cottura del riso.",

		miso_soup_recipe = "Zuppa di miso",
		cooking_miso_soup = "Cottura Zuppa di miso",
		cooked_miso_soup = "Zuppa di miso cotta.",
		failed_cook_miso_soup = "Fallimento nella cottura della zuppa di miso.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Cottura Ramen",
		cooked_ramen = "Ramen cotto.",
		failed_cook_ramen = "Fallimento nella cottura del ramen.",

		spicy_ramen_recipe = "Ramen Piccante",
		cooking_spicy_ramen = "Cottura Ramen Piccante",
		cooked_spicy_ramen = "Ramen piccante cotto.",
		failed_cook_spicy_ramen = "Fallimento nella cottura del ramen piccante.",

		green_tea_recipe = "Tè Verde",
		brewing_green_tea = "Infusione Tè Verde",
		brewed_green_tea = "Tè verde preparato.",
		failed_brew_green_tea = "Impossibile fare l'infusione del tè verde.",

		cut_ingridients = "Tagliare gli Ingredienti",
		press_to_cut_ingridients = "[${SeatEjectKey}] Tagliare gli Ingredienti",

		tofu_recipe = "Cubetti di Tofu",
		cutting_tofu = "Taglio del Tofu",
		cut_tofu_done = "Tofu tagliato.",
		failed_cut_tofu = "Impossibile tagliare il tofu.",

		spring_onions_recipe = "Cipolle Primaverili",
		cutting_spring_onions = "Taglio delle Cipolle Primaverili",
		cut_spring_onions_done = "Cipolle primaverili tagliate.",
		failed_cut_spring_onions = "Impossibile tagliare le cipolle primaverili.",

		fish_recipe = "Filetto di Pesce",
		filetting_fish = "Filettare il Pesce",
		filet_fish = "Filetto di pesce.",
		failed_filet_fish = "Impossibile filettare il pesce.",

		assemble_sushi = "Assembla Sushi",
		press_to_assemble_sushi = "[${SeatEjectKey}] Assembla Sushi",

		sushi_recipe = "Sushi",
		assembling_sushi = "Assemblaggio Sushi",
		assembled_sushi = "Sushi assemblato.",
		failed_assemble_sushi = "Impossibile assemblare il sushi.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Assemblaggio Nigiri",
		assembled_nigiri = "Nigiri assemblato.",
		failed_assemble_nigiri = "Impossibile assemblare il nigiri.",

		bento_box_recipe = "Bento Box",
		assembling_bento_box = "Assemblaggio Bento Box",
		assembled_bento_box = "Bentō box assemblato.",
		failed_assemble_bento_box = "Impossibile assemblare il bentō box.",

		kimchi_recipe = "Kimchi",
		making_kimchi = "Preparazione del kimchi",
		made_kimchi = "Kimchi preparato.",
		failed_make_kimchi = "Impossibile preparare il kimchi.",

		mix_pizza_dough = "Mescola l'impasto per la pizza",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Mescola l'impasto per la pizza",
		mixing_pizza_dough = "Mescolando l'impasto per la pizza",
		mix_pizza_dough_done = "Impasto per la pizza mescolato.",
		failed_mix_pizza_dough = "Impossibile mescolare l'impasto per la pizza.",

		slice_ingredients = "Taglia gli ingredienti",
		press_to_slice_ingredients = "[${SeatEjectKey}] Taglia gli Ingredienti",

		pineapple_slice_recipe = "Taglia l'Ananas",
		slicing_pineapple = "Taglio dell'ananas",
		sliced_pineapple = "Ananas tagliato.",
		failed_slice_pineapple = "Impossibile tagliare l'ananas.",

		bell_pepper_slice_recipe = "Taglia il Peperone",
		slicing_bell_pepper = "Taglio del peperone",
		sliced_bell_pepper = "Peperone tagliato.",
		failed_slice_bell_pepper = "Impossibile tagliare il peperone.",

		top_pizza = "Guarnisci la Pizza",
		press_to_top_pizza = "[${SeatEjectKey}] Guarnisci la Pizza",

		margherita_recipe = "Pizza Margherita",
		topping_margherita = "Aggiunta Pizza Margherita",
		topped_margherita = "Pizza Margherita aggiunta con successo.",
		failed_topping_margherita = "Errore nell'aggiunta degli ingredienti alla Pizza Margherita.",

		salami_recipe = "Pizza Salame",
		topping_salami = "Aggiunta Pizza Salame",
		topped_salami = "Pizza Salame aggiunta con successo.",
		failed_topping_salami = "Errore nell'aggiunta degli ingredienti alla Pizza Salame.",

		pepperoni_recipe = "Pizza Pepperoni",
		topping_pepperoni = "Aggiunta Pizza Pepperoni",
		topped_pepperoni = "Pizza Pepperoni aggiunta con successo.",
		failed_topping_pepperoni = "Impossibile aggiungere il topping alla pizza al peperoni.",

		vegetarian_recipe = "Pizza Vegetariana",
		topping_vegetarian = "Aggiunta topping Pizza Vegetariana",
		topped_vegetarian = "Pizza vegetariana aggiornata.",
		failed_topping_vegetarian = "Impossibile aggiungere il topping alla pizza vegetariana.",

		ham_recipe = "Pizza con Prosciutto",
		topping_ham = "Aggiunta topping Pizza con Prosciutto",
		topped_ham = "Pizza con prosciutto aggiornata.",
		failed_topping_ham = "Impossibile aggiungere il topping alla pizza con prosciutto.",

		diavola_recipe = "Pizza Diavola",
		topping_diavola = "Aggiunta topping Pizza Diavola",
		topped_diavola = "Pizza diavola aggiornata.",
		failed_topping_diavola = "Impossibile aggiungere il condimento alla pizza diavola.",

		hawaiian_recipe = "Pizza hawaiana",
		topping_hawaiian = "Aggiunta di condimenti alla pizza hawaiana",
		topped_hawaiian = "Pizza hawaiana condita.",
		failed_topping_hawaiian = "Impossibile aggiungere il condimento alla pizza hawaiana.",

		bake_pizza = "Cuoci la pizza",
		press_to_bake_pizza = "[${SeatEjectKey}] Cuoci la pizza",

		bread_sticks_recipe = "Prepara gli stuzzichini al pane",
		baking_bread_sticks = "Cuocendo gli stuzzichini al pane",
		baked_bread_sticks = "Stuzzichini al pane cotti.",
		failed_baking_bread_sticks = "Impossibile cuocere gli stuzzichini al pane.",

		baking_margherita = "Sto cuocendo la pizza Margherita",
		baked_margherita = "Pizza Margherita cotta.",
		failed_baking_margherita = "Impossibile cuocere la pizza Margherita.",

		baking_ham = "Sto cuocendo la pizza con prosciutto",
		baked_ham = "Pizza con prosciutto cotta.",
		failed_baking_ham = "Impossibile cuocere la pizza con prosciutto.",

		baking_hawaiian = "Sto cuocendo la pizza all'ananas",
		baked_hawaiian = "Pizza all'ananas cotta.",
		failed_baking_hawaiian = "Impossibile cuocere la pizza all'ananas.",

		baking_diavola = "Sto cuocendo la pizza Diavola",
		baked_diavola = "Pizza Diavola cotta.",
		failed_baking_diavola = "Impossibile cuocere la pizza Diavola.",

		baking_salami = "Pizza Salame in cottura",
		baked_salami = "Pizza al salame cotta.",
		failed_baking_salami = "Impossibile cuocere la pizza al salame.",

		baking_pepperoni = "Pizza Pepperoni in cottura",
		baked_pepperoni = "Pizza al pepperoni cotta.",
		failed_baking_pepperoni = "Impossibile cuocere la pizza al pepperoni.",

		baking_vegetarian = "Pizza Vegetariana in cottura",
		baked_vegetarian = "Pizza vegetariana cotta.",
		failed_baking_vegetarian = "Impossibile cuocere la pizza vegetariana.",

		bake_cake = "Fare una torta",
		press_to_bake_cake = "[${SeatEjectKey}] Fare una torta",

		lemon_cake_recipe = "Torta al limone",
		baking_lemon_cake = "In cottura la torta al limone",
		baked_lemon_cake = "Torta al limone cotta.",
		failed_baking_lemon_cake = "Impossibile cuocere la torta al limone.",

		berry_cake_recipe = "Torta ai frutti di bosco",
		baking_berry_cake = "In cottura la torta ai frutti di bosco",
		baked_berry_cake = "Torta ai frutti di bosco cotta.",
		failed_baking_berry_cake = "Impossibile cuocere la torta ai frutti di bosco.",

		chocolate_cake_recipe = "Torta al cioccolato",
		baking_chocolate_cake = "In cottura la torta al cioccolato",
		baked_chocolate_cake = "Torta al cioccolato cotta.",
		failed_baking_chocolate_cake = "Impossibile cuocere la torta al cioccolato.",

		make_coffee = "Prepara il Caffè",
		press_to_make_coffee = "[${SeatEjectKey}] Prepara il Caffè",

		bean_coffee_recipe = "Caffè con i Chicchi",
		espresso_recipe = "Espresso",
		cappuccino_regular_recipe = "Cappuccino (Latte di Mucca)",
		cappuccino_almond_recipe = "Cappuccino (Latte di Mandorla)",
		cappuccino_pigeon_recipe = "Cappuccino (Latte di Piccione)",
		iced_latte_regular_recipe = "Latte Freddo (Latte di Mucca)",
		iced_latte_almond_recipe = "Latte Freddo (Latte di Mandorla)",
		iced_latte_pigeon_recipe = "Latte Freddo (Latte di Piccione)",

		brewing_coffee = "Preparazione Caffè",
		brewed_coffee = "Caffè filtrato.",
		failed_brewing_coffee = "Impossibile preparare il caffè.",

		hot_chocolate_regular_recipe = "Cioccolata calda (Latte di mucca)",
		hot_chocolate_pigeon_recipe = "Cioccolata calda (Latte di mandorla)",
		hot_chocolate_almond_recipe = "Cioccolata calda (Latte di piccione)",

		making_hot_chocolate = "Preparazione della cioccolata calda",
		made_hot_chocolate = "Cioccolata calda pronta.",
		failed_make_hot_chocolate = "Impossibile preparare la cioccolata calda.",

		no_required_items = "Non hai tutti gli oggetti richiesti.",

		debug_multi = "-Output Multipli-",

		used_crafting_station_title = "Stazione di Artigianato",
		used_crafting_station_details = "${consoleName} ha usato una stazione di artigianato per artigianare ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Impossibile provocare il crash per ${consoleName}.",
		crash_success = "Crash per ${consoleName} attivato con successo."
	},

	creation = {
		turn_right = "Gira a destra",
		turn_left = "Gira a sinistra",
		toggle_light = "Attiva/Disattiva luce",
		move_menu = "Sposta menu",
		change_colors = "Cambia colori",
		move_sliders = "Sposta cursori",
		enter = "Entra",
		back = "Indietro"
	},

	creation_menu = {
		character_creation = "Creazione personaggio",
		new_character = "NUOVO PERSONAGGIO",

		select_a_model = "Seleziona un modello.",

		heritage = "Eredità",
		heritage_description = "Seleziona per scegliere i tuoi genitori.",
		mom = "Mamma",
		mom_description = "Seleziona tua madre.",
		dad = "Papà",
		dad_description = "Seleziona tuo padre.",
		resemblance = "Somiglianza",
		resemblance_description = "Seleziona se i tuoi tratti sono influenzati di più da tua madre o da tuo padre.",
		skin_tone = "Tonalità della pelle",
		skin_tone_description = "Seleziona se il tuo tono della pelle e influenzato di più da tua madre o da tuo padre.",
		divorced = "Divorziati",
		divorced_description = "Seleziona se i tuoi genitori sono divorziati.",

		["in"] = "In",
		out = "fuori",
		up = "su",
		down = "giù",
		brow = "Sopracciglio",
		brow_description = "Fai cambiamenti ai tuoi tratti fisici.",

		squint = "Squint",
		wide = "Ampio",
		eyes = "Occhi",
		eyes_description = "Fai cambiamenti ai tuoi tratti fisici.",

		narrow = "Stretto",
		wide = "Ampio",
		nose = "Naso",
		nose_description = "Fai cambiamenti ai tuoi tratti fisici.",

		short = "Corto",
		long = "Lungo",
		crooked = "Storto",
		curved = "Curvo",
		nose_profile = "Profilo del naso",
		nose_profile_description = "Fai cambiamenti ai tuoi tratti fisici.",

		broken_left = "Rotto a sinistra",
		broken_right = "Rotto a destra",
		tip_up = "Punta su",
		tip_down = "Punta giù",
		nose_tip = "Punta del naso",
		nose_tip_description = "Fai cambiamenti ai tuoi tratti fisici.",

		cheekbones = "Zigomi",
		cheekbones_description = "Fai cambiamenti ai tuoi tratti fisici.",

		gaunt = "Magro",
		puffed = "Paffuto",
		cheeks = "Guance",
		cheeks_description = "Fai cambiamenti ai tuoi tratti fisici.",

		thin = "Sottile",
		fat = "Grasso",
		lips = "Labbra",
		lips_description = "Fai cambiamenti ai tuoi tratti fisici.",

		round = "Arrotondato",
		square = "Quadrato",
		jaw = "Mandibola",
		jaw_description = "Fai cambiamenti ai tuoi tratti fisici.",

		chin_profile = "Profilo del mento",
		chin_profile_description = "Fai cambiamenti ai tuoi tratti fisici.",

		pointed = "Appuntito",
		rounded = "Arrotondato",
		bum = "Bum",
		chin_shape = "Forma del mento",
		chin_shape_description = "Fai cambiamenti ai tuoi tratti fisici.",

		thick = "Spesso",
		neck_thickness = "Spessore del collo",
		neck_thickness_description = "Fai cambiamenti ai tuoi tratti fisici.",

		features = "Caratteristiche",
		appearance = "Aspetto",
		save_and_continue = "Salva e continua",
		components = "Componenti",
		props = "Accessori",
		ambient_females = "Donne ambient",
		ambient_male = "Uomo ambient",
		animals = "Animali",
		cutscene = "Scena tagliata",
		gang_female = "Femmina di gang",
		gang_male = "Maschio di gang",
		multiplayer = "Multigiocatore",
		scenario_female = "Femmina di scenario",
		scenario_male = "Maschio di scenario",
		story = "Storia",
		story_scenario_female = "Scenario storia femminile",
		story_scenario_male = "Scenario storia maschile",
		models = "Modelli",

		features_description = "Seleziona per modificare i tuoi tratti del viso.",

		unknown_hair = "Capelli sconosciuti (${hairId})",
		unknown_eyebrow = "Sopracciglia sconosciute (${eyebrowId})",
		unknown_facial_hair = "Barba sconosciuta (${facialHairId})",
		unknown_skin_blemish = "Imperfezione cutanea sconosciuta (${skinBlemishId})",
		unknown_skin_aging = "Invecchiamento della pelle sconosciuto (${skinAgingId})",
		unknown_skin_complexion = "Complesso cutaneo sconosciuto (${skinComplexionId})",
		unknown_moles_and_freckles = "Neo e lentiggini sconosciuti (${molesAndFrecklesId})",
		unknown_skin_damage = "Danno alla pelle sconosciuto (${skinDamageId})",
		unknown_eye_makeup = "Trucco per gli occhi sconosciuto (${eyeMakeupId})",
		unknown_blusher = "Blush sconosciuto (${blusherId})",
		unknown_lipstick = "Rossetto sconosciuto (${lipstickId})",
		unknown_chest_hair = "Peli sul petto sconosciuti (${chestHairId})",

		color = "Colore",
		opacity = "Opacità",

		hair = "Capelli",
		hair_description = "Fai cambiamenti al tuo aspetto.",

		eyebrows = "Sopracciglia",
		eyebrows_description = "Fai cambiamenti al tuo aspetto.",

		facial_hair = "Barba",
		facial_hair_description = "Fai cambiamenti al tuo aspetto.",

		skin_blemishes = "Imperfezioni della pelle",
		skin_blemishes_description = "Fai cambiamenti al tuo aspetto.",

		skin_aging = "Invecchiamento della pelle",
		skin_aging_description = "Fai cambiamenti al tuo aspetto.",

		skin_complexion = "Complesso cutaneo",
		skin_complexion_description = "Fai cambiamenti al tuo aspetto.",

		moles_and_freckles = "Neo e lentiggini",
		moles_and_freckles_description = "Fai cambiamenti al tuo aspetto.",

		skin_damage = "Danno alla pelle",
		skin_damage_description = "Fai cambiamenti al tuo aspetto.",

		eye_color = "Colore degli occhi",
		eye_color_description = "Fai cambiamenti al tuo aspetto.",

		eye_makeup = "Trucco per gli occhi",
		eye_makeup_description = "Fai cambiamenti al tuo aspetto.",

		blusher = "Blush",
		blusher_description = "Fai cambiamenti al tuo aspetto.",

		lipstick = "Rossetto",
		lipstick_description = "Fai cambiamenti al tuo aspetto.",

		chesthair = "Peli sul petto",
		chesthair_description = "Fai cambiamenti al tuo aspetto.",

		ready_to_start_playing = "Pronto per iniziare a giocare?",
		no = "No",
		go_back = "Torna indietro.",
		yes = "Sì",
		you_will_not_be_able_to_return = "Non sarai in grado di tornare.",

		freemode = "Freemode",
		freemode_description = "Seleziona se desideri utilizzare un modello in freemode. I modelli in freemode sono altamente personalizzabili.",

		sex = "Sesso",
		sex_description = "Seleziona il genere del tuo personaggio.",
		male = "Maschio",
		female = "Femmina",

		props_description = "Seleziona i tuoi accessori preferiti.",

		hat = "Cappello",
		glass = "Occhiali",
		ear = "Orecchio",
		watch = "Orologio",
		bracelet = "Bracciale",

		appearance_description = "Seleziona per cambiare il tuo aspetto.",
		components_description = "Seleziona i tuoi componenti preferiti.",

		none = "Nessuno",

		texture = "Texture ${textureId}",
		drawable = "Disegnabile ${drawableId}",

		clean_shaven = "Rasato",

		face = "Faccia",
		mask = "Maschera",
		hair = "Capelli",
		torso = "Torace",
		leg = "Gamba",
		parachute_and_bag = "Paracadute / borsa",
		shoes = "Scarpe",
		accessory = "Accessorio",
		undershirt = "Sotto maglietta",
		kevlar = "Kevlar",
		badge = "Badge",
		torso_two = "Torace 2"
	},

	crosshair = {
		copied_config = "Configurazione copiata negli appunti.",
		imported_config = "Configurazione importata.",
		disabled_crosshair = "Mirino personalizzato disattivato.",

		invalid_url_title = "URL dell'immagine non valido",
		invalid_url_description = "L'URL dell'immagine che hai inserito non e valido. Deve essere un link diretto all'immagine, non un link a un sito web che contiene l'immagine. Deve iniziare con uno dei seguenti URL:",
		cancel_button = "Okay",

		center = "Centro",
		main = "Principale",
		outer = "Esterno",
		kill = "Kill Flash",

		enabled = "Abilitato",
		size = "Dimensione",
		image = "Immagine",
		length = "Lunghezza",
		offset = "Offset",
		secondary_offset = "Offset Secondario",
		rotation = "Rotazione",
		color = "Colore",
		duration = "Durata (ms)",

		flash_no_image = "Il flash di kill non funziona con un'immagine personalizzata.",
		do_flash = "Eseguire Flash",
		flashing = "Flash"
	},

	compass = {
		north = "N",
		north_east = "NE",
		east = "E",
		south_east = "SE",
		south = "S",
		south_West = "SW",
		west = "O",
		north_west = "NO"
	},

	confirm = {
		confirm_purchase = "Conferma acquisto",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Niente, non lo voglio",
		accept_purchase = "Sì, voglio comprarlo",
		accept_purchase_info = "Sei sicuro di voler completare questo acquisto? Questa azione non può essere annullata.",

		yes = "Sì",
		no = "No"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Affitta C-${id} ($${price} a settimana)",
		rent_warehouse = "[${InteractionKey}] Affitta W-${id} ($${price} a settimana)",
		renting_container = "Noleggio Container",
		renting_warehouse = "Noleggio Magazzino",
		failed_rent_container = "Impossibile affittare il container.",
		failed_rent_warehouse = "Impossibile noleggiare il magazzino.",
		rent_container_success = "Container #${id} affittato con successo. Puoi gestire i tuoi container usando `/containers`.",
		rent_warehouse_success = "Noleggio del magazzino #${id} effettuato con successo. Puoi gestire i tuoi magazzini usando `/warehouses`.",
		access_container = "[${InteractionKey}] Accesso C-${id}",
		access_warehouse = "[${InteractionKey}] Accesso W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "Contenitori Magazzino",
		container = "Container",
		warehouse = "Magazzino",
		loading = "Caricamento...",
		failed_remove_access = "Impossibile rimuovere l'accesso.",
		failed_add_access = "Impossibile aggiungere l'accesso.",
		access = "Accesso",
		add_cid = "Aggiungi CID",
		no_containers = "Non possiedi o non hai accesso a nessun contenitore magazzino.",
		no_access = "Nessuno tranne te ha accesso a questo contenitore/magazzino.",
		back = "Indietro",
		close = "Chiudi",
		character_not_exist = "Il personaggio non esiste.",
		paid_until = "Pagato fino al:",
		pay_rent = "Paga Affitto",
		expired = "Scaduto",
		not_enough_money = "Non hai abbastanza denaro.",
		failed_pay_rent = "Impossibile pagare l'affitto.",
		mark_gps = "Segna GPS",
		container_alert = "Il tuo contenitore/magazzino n. ${containerId} sta subendo manomissioni.",

		rented_container_logs_title = "Container Affittato",
		rented_container_logs_details = "${consoleName} ha affittato ${type} n. ${containerId} per $${price}.",
		paid_rent_logs_title = "Affitto Container Pagato",
		paid_rent_logs_details = "${consoleName} ha pagato $${price} di affitto per ${type} n. ${containerId} (pagato fino a `${till} UTC`).",
		lockpicked_container_logs_title = "Container Scassinato",
		lockpicked_container_logs_details = "${consoleName} ha scassinato ${type} n. ${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "Premi ~INPUT_CONTEXT~ per usare il martello."
	},

	crack = {
		press_to_sell_crack = "Premi ~INPUT_CONTEXT~ per vendere la Crack.",
		local_not_interested = "Il locale non sembra essere interessato in questo momento.",
		selling_crack = "Vendita di Crack.",

		sold_crack_logs_title = "Crack Venduto",
		sold_crack_logs_details = "${consoleName} ha venduto 1x sacchetto di Crack per $${reward}."
	},

	daily_activities = {
		not_enough_money = "Non hai abbastanza soldi.",

		press_to_daily_activities = "[${InteractionKey}] Attività quotidiane",
		daily_activities = "Attività quotidiane",
		resets_in = "Reset in ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Completa gli altri compiti per sbloccare...",
		remain = "${remain} rimanenti",
		remain_money = "$${remain} rimanenti",
		claimed = "Riscosso",
		claim = "Riscuoti",
		streak_reward_one = "Quando la tua serie e di 7 o più, otterrai un altro giro gratuito giornaliero alla Ruota della Fortuna.",
		streak_reward_two = "Quando la tua serie e di 30 o più, avrai la possibilità di vincere un veicolo speciale al 4° compito.",

		special_vehicle_won = "Hai vinto un veicolo speciale! Puoi trovarlo nel tuo garage.",

		reset_daily_activities = "Resetta le attività quotidiane.",

		task_progress = "Progresso del compito: ${task} (${remain} rimanenti)",
		task_progress_money = "Progresso del compito: ${task} ($${remain} rimanenti)",
		task_finished = "Compito completato: ${task}",

		parachute_from_location = "Paracadutati da ${location}.",
		gamble_at_blackjack = "Gioca ${amount} mani al tavolo del Blackjack.",
		bring_in_items = "Porta i seguenti oggetti.",
		kills_in_arena = "Fai ${amount} uccisioni nell'Arena.",
		headshot_kills_in_arena = "Fai ${amount} uccisioni a colpo in testa nell'Arena.",
		punch_locals = "Pesta ${amount} persone del luogo.",
		move_from_place_to_place = "Muoviti da ${from} a ${to} in ${time} secondi.",
		put_bets_in_jackpot = "Hai messo scommesse per un valore di $${amount} nel Jackpot del Casinò.",
		win_bets_in_jackpot = "Hai vinto oggetti del valore di $${amount} nel Jackpot del Casinò.",
		chop_vehicles = "Taglia ${amount} veicoli.",
		purchase_ammo = "Acquista ${amount} munizioni.",
		collect_items_from_diving = "Raccogli ${amount}x ${itemLabel} dal Sub.",
		take_zombie_pills = "Prendi ${amount} Pillole Zombie.",
		dig_up_a_treasure = "Scava un tesoro usando una Mappa del Tesoro.",
		refine_gems = "Raffina ${amount} gemme.",
		visit_location = "Visita ${location}.",
		visit_the_location = "Visita ${location}.",
		punch_a_shark = "Colpisci uno squalo.",
		put_bets_in_lottery = "Hai messo un totale di $${amount} nella Lotteria.",
		buy_weazel_news = "Acquista un numero di Weazel News.",

		confirm_task_refresh = "Sei sicuro di voler aggiornare questo compito? Il costo e $${cost}.",
		yes = "Sì",
		no = "No",

		logs_daily_streak_changed_title = "Serie giornaliera modificata",
		logs_daily_streak_changed_details = "${consoleName} ora ha una serie giornaliera di `${streak}`.",

		logs_daily_task_completed_title = "Compito giornaliero completato",
		logs_daily_task_completed_details = "${consoleName} ha completato un compito giornaliero con il nome `${taskName}`.",

		restore_streak = "Ripristina la serie di ${streak}",
		confirm_streak_restore = "Sei sicuro di voler ripristinare la tua serie di ${streak} giorni? Il costo e di ${cost} punti OP.",

		not_enough_op_points = "Hai bisogno di ${cost} Punti OP per ripristinare la tua serie di vittorie. Hai ${points} Punto(i) OP.",
		streak_restored = "La tua serie di ${streak} giorni e stata ripristinata per ${cost} punti OP.",

		logs_daily_task_reward_title = "Ricompensa giornaliera per compito",
		logs_daily_task_reward_money_details = "${consoleName} ha completato un compito e ha ricevuto $${amount}.",
		logs_daily_task_reward_items_details = "${consoleName} ha completato un compito e ha ricevuto ${amount} oggetti.",
		logs_daily_task_reward_brought_items_details = "${consoleName} ha portato ${itemAmount} oggetto(i) e ha ricevuto $${amount}."
	},

	dashcam = {
		video = "Video",
		time = "Orario",
		date = "Data",

		unit_id = "ID unità",
		unit_name = "Nome unità",
		unit_speed = "Velocità unità",

		state_seal_one = "Questo veicolo e autorizzato al",
		state_seal_two = "Stato di San Andreas",
		state_seal_three = "Qualsiasi uso non autorizzato e soggetto a pesanti sanzioni ai sensi dell'articolo 13 del Codice Penale S.A. 502(a).",

		kmh = "km/h",
		mph = "mph",

		set_unit_id_to = "Il tuo ID unità e stato impostato su ${unitId}.",
		reset_unit_id = "Il tuo ID unità e stato reimpostato.",
		failed_to_set_unit_id = "Impossibile impostare il tuo ID unità.",
		unit_id_already_set_to = "Il tuo ID unità e già impostato su ${unitId}.",
		unit_id_already_reset = "Il tuo ID unità e già stato reimpostato.",
		invalid_unit_id = "L'ID unità deve essere un numero intero compreso tra 1 e 999.",

		unit_id_vehicles_updated = "I tuoi veicoli di emergenza sono stati aggiornati per riflettere il tuo nuovo ID unità `${unitId}`."
	},

	debug = {
		ped = "Ped",
		vehicle = "Veicolo",
		object = "Oggetto",
		owned_by_us = "Di proprietà nostra",
		owned_by = "Di proprietà di",
		one_state_set = "1 stato",
		many_states_set = "${count} stati",
		no_states = "Nessuno stato",
		native_model = "nativo/gta",
		owned_by_server = "Server",
		owned_by_you = "Tu",
		first_owned_short = "Primo proprietario: ${firstOwned}",
		current_owned_short = "Proprietario attuale: ${currentOwner}",
		network_id_side = "ID di rete: ${networkId}",
		no_target = "Nessun bersaglio",
		loading_owner = "Registrato a yCaricamento...",
		owner_npc = "Registrato a b${fullName}",
		owner_player = "Registrato a g${fullName}",
		character_known = "Personaggio: g${fullName}",
		character_unknown = "Personaggio: rSconosciuto",
		entity_id = "ID Entità: ${entity}",
		model_name = "Nome Modello: ${modelName}",
		resource = "Risorsa: ${resource}",
		network_id = "ID Rete: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Parametro raggio non valido.",
		inject_code_invalid_player = "Non ci sono giocatori con id server ${serverId}.",
		inject_code_success_for_everyone = "Codice iniettato con successo per tutti.",
		inject_code_success_for_player = "Codice iniettato con successo per ${consoleName}.",
		inject_code_success = "Codice iniettato con successo.",
		inject_code_target_user_not_found = "Utente di destinazione non trovato.",
		inject_code_invalid_text = "Testo non valido.",
		inject_code_invalid_input = "Input non valido.",
		inject_code_no_permissions = "Nessun permesso.",
		inject_code_user_not_found = "Utente non trovato.",
		inject_code_invalid_url = "URL non valido.",
		inject_code_invalid_radius = "Raggio non valido.",
		game_pools = "Pool di gioco:",
		ped_config_flags = "Bandiere di configurazione ped:",
		ped_is = "Il ped e:",
		vehicle_is = "Il veicolo e:",
		world_is = "Mondo:",
		controls = "Controlli: ${controls}",
		tasks = "Chiamate di attività: ${calls} (${total})",
		invoke_calls = "Chiamate di invocazione: ${calls} (${total})",
		native_calls = "Chiamate Native: ${calls} (${total})",
		draw_calls = "Chiamate di disegno: ${calls}",
		player_speed = "Velocità del giocatore: ${playerSpeed}",
		player_ped = "Ped giocatore: ${playerPedId}",
		heading = "Intestazione: ${heading}",
		bearing = "Bearing: ${bearing}°",
		coords = "Coordinate: ${coords}",
		rotation = "Rotazione: ${rotation}",
		normal = "Superficie: ${normal}",
		surface_heading = "Superficie: ${heading}",
		velocity = "Velocità: ${velocity}",
		ground_material = "Materiale del suolo: ${material}",
		debug_print_f8 = "Le informazioni di debug sono state stampate sulla tua console F8.",
		no_vehicle_bone = "Nessun osso \"${boneName}\"",
		server_vehicles = "Veicoli del server: ${count}",
		not_networked_vehicles = "Veicoli non in rete: ${count}",
		invisible_vehicles = "Veicoli invisibili: ${count}",
		parked_vehicles = "Veicoli parcheggiati: ${count}",
		available_doors = "Available Door IDs: ${doors}",
		copied_object_info = "Informazioni sull'oggetto copiate.",
		copied_model_name = "Nome del modello copiato.",
		copied_entity_id = "ID dell'entità copiato.",
		copied_hit_coords = "Coordinate di impatto copiate.",
		copied_surface_heading = "Intestazione della superficie copiata.",

		distance = "Distanza: ${distance}m",
		distance_first = "Prima posizione memorizzata.",

		get_search_invalid = "Ricerca non valida (almeno 2 caratteri).",

		disabled_ped_bone_debug = "Debug ossa ped disattivato.",

		mph = "mph",
		vehicle_speed = "Velocità: ${speed}",
		vehicle_average = "Media: ${speed}",
		vehicle_top_speed = "Velocità massima: ${speed}",
		vehicle_acceleration = "0 a 60: ${time}",
		vehicle_acceleration_120 = "0 a 120: ${time}",
		vehicle_acceleration_150 = "0 a 150: ${time}",
		vehicle_brake_distance = "Forza di lancio: ${force}",

		delete_entity_success = "Entità con id di rete ${networkId} eliminata con successo.",
		delete_entity_failed = "Impossibile eliminare l'entità.",

		failed_entity_info = "Impossibile ottenere le informazioni sull'entità.",
		printed_entity_info = "Informazioni sull'entità stampate nel server F8.",

		no_entity_network = "No entity with network id ${networkId}.",
		move_entity_success = "Entità con id di rete ${networkId} spostata con successo.",
		move_entity_failed = "Impossibile spostare l'entità.",

		weapon_name_missing = "Parametro nome arma mancante.",
		weapon_name_invalid = "`${weaponName}` non e un nome arma valido.",
		model_name_missing = "Parametro nome modello mancante.",
		model_name_invalid = "`${modelName}` non e un nome modello valido.",
		model_view_enabled = "Vista modello abilitata.",
		model_view_disabled = "Vista modello disabilitata.",
		invalid_component = "Componente `${componentName}` non valido.",

		invalid_or_missing_animation_dict = "Dizionario di animazione `${animationDict}` non valido o mancante.",
		missing_animation_name = "Nome dell'animazione non valido o mancante.",
		invalid_animation_flags = "Bandiere di animazione non valide.",

		invalid_coordinates = "Coordinate non valide.",
		added_coordinates_draw = "Coordinate aggiunte `x: ${x}, y: ${y}, z: ${z}` alla lista disegno con ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Non ci sono disegni di coordinate da distruggere.",
		destroyed_coordinate_draws = "Distrutti `${drawingCoordinatesAmount}` disegni di coordinate.",

		debug_damage_enabled = "Debug del danno abilitato.",
		debug_damage_disabled = "Debug del danno disabilitato.",

		enabled_network_debug = "Debug della rete dell'entità abilitato.",
		disabled_network_debug = "Debug della rete dell'entità disabilitato.",
		failed_network_debug = "Impossibile abilitare il debug della rete dell'entità.",

		missing_ipl = "Parametro ipl mancante.",
		enabled_ipl = "Ipl `${ipl}` abilitato con successo.",
		disabled_ipl = "Ipl `${ipl}` disabilitato con successo.",

		enabled_ipl_globally = "Ipl `${ipl}` abilitato globalmente con successo.",
		failed_enabled_ipl_globally = "Impossibile abilitare l'ipl globalmente.",
		disabled_ipl_globally = "Ipl `${ipl}` disabilitato globalmente con successo.",
		failed_disabled_ipl_globally = "Impossibile disabilitare l'ipl globalmente.",

		enabled_ipls_list = "IPL abilitati: ${list}.",
		no_ipls_enabled = "Nessun IPL abilitato.",

		missing_code = "Parametro codice mancante.",
		run_code_success = "Snippet di codice eseguito con successo.",
		run_code_invalid = "Snippet di codice non valido.",
		run_code_error = "Lo snippet di codice ha generato un errore.",

		searching_world = "Ricerca mondo:\n${modelNames}",
		copied_clipboard = "Coordinate copiate negli appunti.",

		saved_vehicle_model_lists_to_file = "Le liste dei modelli di veicoli sono state salvate in un file sul server.",

		network_debug_logs_title = "Debug della rete attivato",
		network_debug_logs_details_on = "${consoleName} ha attivato il debug della rete.",
		network_debug_logs_details_off = "${consoleName} ha disattivato il debug della rete.",

		debug_info_failed = "Impossibile raccogliere le informazioni di debug.",
		close = "Chiudi",
		import = "Importa",
		export = "Esporta",
		copied = "Copiato!",
		invalid_data = "Dati non validi.",
		invalid_json = "JSON non valido.",

		street_found = "Trovata `${name}`, il suo centro e stato segnato sulla tua mappa.",
		street_not_found = "Nessuna strada trovata che corrisponde alla tua ricerca.",

		only_super_admins_can_turn_on = "Solo i super admin possono attivarlo. Può essere attivato manualmente da un manager del server per te. Puoi disattivarlo successivamente con questo comando.",
		deep_logging_enabled = "Il logging dettagliato è stato abilitato.",
		deep_logging_disabled = "Il logging approfondito è stato disattivato.",
		deep_logging_active = "Il logging approfondito è attivo.",

		find_native_toggles_enabled = "La funzione 'Trova toggle nativi' è stata abilitata.",
		find_native_toggles_disabled = "La funzione 'Trova toggle nativi' è stata disabilitata.",

		showing_cancelled_vehicles_enabled = "Visualizzazione veicoli cancellati attivata.",
		showing_cancelled_vehicles_disabled = "Non più visualizzazione veicoli cancellati."
	},

	debug_menu = {
		menu_title = "Menu di debug",

		timecycles = "Cicli temporali",
		weather = "Meteo",
		reset = "Resetta",
		refresh_interior = "Aggiorna Interno",
		camera_shakes = "Scuotimenti della telecamera"
	},

	development = {
		developer_ambience_on = "Ambiente sviluppatore attivato.",
		developer_ambience_off = "Ambiente sviluppatore disattivato."
	},

	dna_evidence = {
		taking_sample = "Raccolta campione DNA",
		already_taking_sample = "Stai già raccogliendo un campione di DNA di un giocatore.",
		sample_no_player = "Nessun giocatore nelle vicinanze da cui puoi prendere un campione di DNA.",
		sample_no_bags = "Non hai sacchetti per le prove.",
		dna_evidence_bag = "Prova DNA",

		evidence_failed = "Impossibile raccogliere prove di DNA.",

		evidence_text = "Prove DNA: il campione è collegato a ${name} (#${cid}) (prelevato alle ${time})."
	},

	docks = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere al creatore di veicoli.",
		boat_dock = "Molo Barche",
		emergency_vehicles = "Veicoli di Emergenza",
		vehicle_list = "Lista Veicoli",
		park_boat = "Parcheggia Barca",
		close_menu = "Chiudi Menu",
		main_menu = "Menu Principale",
		deposit = "Deposito $${amount}",
		no_deposit = "Nessun Deposito",
		area_not_clear = "L'area non e libera.",
		no_vehicle_park = "Non c'e nessun veicolo da parcheggiare.",
		failed_park = "Impossibile parcheggiare la barca.",
		deposit_not_enough_money = "Non hai abbastanza soldi per pagare il deposito.",
		failed_spawn = "Impossibile spawnare la barca.",
		vehicle_anchor = "La tua barca e stata spawnata e ancorata, puoi usare /ancora per alzare l'ancora.",
		too_shallow = "e troppo basso per questa barca qui."
	},

	doors = {
		locked = "Chiuso a Chiave",
		unlocked = "Sbloccato",
		locked_press_to_unlock = "[${InteractionKey}] Chiuso a Chiave",
		unlocked_press_to_lock = "[${InteractionKey}] Sbloccato",
		locking = "Sto Chiudendo",
		unlocking = "Sto Sbloccando",
		jewelry_store_closed = "Il Negozio di Gioielli e attualmente chiuso. Torna più tardi.",
		bank_closed = "La Banca e attualmente chiusa. Torna più tardi.",
		store_closed = "Il Negozio e attualmente chiuso. Torna più tardi.",
		saved_doors_to_file = "Salvate ${amount} porte su un file sul server.",
		no_nearby_doors = "Non ci sono porte nelle vicinanze da salvare.",
		copied_doors = "Copiate ${doors} porte.",
		adding_doors = "Aggiunta porte.",
		stop_adding_doors = "Non si aggiungono più porte.",

		debug_doors_on = "Debugging delle Porte attivato.",
		debug_doors_off = "Debugging delle Porte disattivato.",
		doors_no_job = "N/D",
		disabled_doors = "Porte disabilitate.",
		enabled_doors = "Porte abilitate.",

		unlocks = "Sblocca: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Zone degli Effetti: ~g~${zones}",
		not_in_zones = "Non sei in nessuna zona degli effetti.",
		effects = "Effetti: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Usare l'Ascensore",
		elevator_title = "Ascensore",
		close_menu = "Chiudi Menu",
		already_on_floor = "Sei già a questo piano.",

		no_elevator_nearby = "Non c'e alcun ascensore nelle vicinanze.",
		elevator_enabled = "Ascensore #${elevatorId} attivato con successo.",
		elevator_disabled = "Ascensore #${elevatorId} disattivato con successo.",
		elevator_toggle_failed = "Impossibile attivare/disattivare l'ascensore.",
		elevator_enabled_all = "Tutti gli ascensori attivati con successo.",

		current_floor = "Corrente",

		out_of_service = "Fuori Servizio",
		out_of_service_help = "Questo ascensore e attualmente fuori servizio.",

		floor_tunnel_entrance = "Entrata del Tunnel",
		floor_underground_tunnel = "Tunnel Sotterraneo",

		floor_lounge = "Salotto",

		floor_garage = "Garage",
		floor_lobby = "Hall",
		floor_roof = "Tetto",
		floor_helipad = "Eliporto",
		floor_tower = "Torre",

		floor_shop = "Negozio",

		floor_casino = "Casinò",
		floor_security = "Sicurezza",
		floor_loading_bay = "Zona di Carico",
		floor_vault = "Sala delle Cassaforti",

		floor_second_floor = "2º piano",
		floor_icu = "UTI",
		floor_ground = "Piano Terra",
		floor_surgery = "Chirurgia",

		floor_entrance = "Ingresso",
		floor_server_room = "Sala Server",

		floor_50 = "Piano 50",
		floor_49 = "Piano 49",
		floor_47 = "Piano 47",
		floor_basement = "Seminterrato",

		floor_exclusive_dealership = "Concessionario Esclusivo",
		floor_mayors_office = "Ufficio del Sindaco",
		floor_mechanic_shop = "Officina Meccanica",

		floor_fourth_floor = "Quarto Piano",
		floor_third_floor = "Terzo Piano",
		floor_second_floor = "2º piano",
		floor_first_floor = "1º piano",

		floor_gangway = "Passarella",

		floor_hangout = "La Torre",
		floor_penthouse = "Attico",
		floor_theatre_office = "Ufficio del Teatro",
		floor_psychiatrists_office = "Studio del Psichiatra",
		floor_nightclub_garage = "Garage del Nightclub",
		floor_submarine = "Sottomarino",

		floor_lower_penthouse = "Attico Inferiore",
		floor_middle_penthouse = "Attico Medio",
		floor_upper_penthouse = "Attico Superiore",

		floor_showroom = "Sala Esposizione",
		floor_office = "Ufficio",

		floor_penthouse_top = "Attico (Piano Superiore)",
		floor_penthouse_entrance = "Attico (Ingresso)",

		floor_containment = "Sala di Contenimento",

		doj_office = "Ufficio del Dipartimento di Giustizia",

		used_elevator_logs_title = "Usato Ascensore",
		used_elevator_logs_details = "${consoleName} ha usato l'ascensore ${elevatorId} per andare al piano `${floor}`."
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Qualcosa e andato storto nel caricamento delle tue email.",

		new_email_notification = "~o~Nuova E-Mail",

		email_label = "E-Mail",
		password_label = "Password",
		set_password = "Imposta Password",
		inbox = "Posta in Arrivo",
		outbox = "Posta Inviate",
		new_email = "Nuova E-Mail",

		loading = "Caricamento...",
		failed_load_email = "Impossibile caricare il contenuto dell'email.",

		from_label = "Da",
		to_label = "A",

		send_email = "Invia",

		no_emails = "Nessuna email.",
		to_email = "a ${email}",

		error_no_subject = "Oggetto dell'email mancante.",
		error_invalid_target = "Destinatario dell'email non valido.",
		error_subject_too_long = "Oggetto dell'email troppo lungo.",
		error_body_too_long = "Testo dell'email troppo lungo.",
		error_body_missing = "Testo dell'email mancante.",
		error_failed_send = "Invio dell'email fallito.",
		error_password_empty = "La password non può essere vuota.",
		error_password_update_failed = "Impossibile aggiornare la password."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Dare ${itemName}",
		received_item = "${firstName} ti ha dato un ${itemName}.",
		give_item_success = "Hai dato con successo ${itemName} al giocatore.",
		give_item_failed = "Impossibile dare ${itemName} al giocatore."
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Dance Emotes",
		dance_emotes_description = "List of all dance emotes.",
		shared_emotes = "👫 Shared Emotes",
		shared_emotes_description = "List of all shared emotes.",
		prop_emotes = "📦 Prop Emotes",
		prop_emotes_description = "List of all prop emotes.",
		animal_emotes = "🐻 Animal Emotes",
		animal_emotes_description = "List of all animal emotes.",
		pegi_emotes = "🔞 Pegi Emotes",
		pegi_emotes_description = "List of all pegi emotes.",
		racing_emotes = "🏁 Racing Emotes",
		racing_emotes_description = "List of all racing emotes.",

		emotes = "Emotes",
		emotes_description = "List of all emotes.",
		moods = "Expressions / Moods",
		moods_description = "Change your expression / mood.",
		walkstyles = "Walkstyles",
		walkstyles_description = "Change your walkstyle.",
		cancel_emote = "Cancel Emote",
		cancel_emote_description = "Cancel the currently playing emote."
	},

	exclusive_dealership = {
		cost_money = "$${price}",
		cost_points = "${points} Punti OP",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Acquista ${label} per ${cost}",

		purchased_vehicle = "Hai acquistato un ${label} per ${cost}.",
		insufficient_funds = "Fondi insufficienti.",
		area_not_clear = "L'area di spawn non e libera.",
		invalid_package = "Promessa di supporto non corretta.",
		something_went_wrong = "Qualcosa e andato storto.",

		failed_vehicle_spawn = "Impossibile spawnare il veicolo. Il veicolo sarà comunque nel tuo garage.",

		next_rotation_in = "Prossima rotazione in: ${time}",

		exclusive_dealership_blip = "Concessionaria Exclusive Deluxe",

		log_title = "Acquisto EDM",
		log_description = "Hai acquistato il `${label}` per ${cost}."
	},

	failures = {
		engine_failure_chance = "Imposta la probabilità di guasto del motore a ${chance}.",
		failure_chance_invalid = "La probabilità di guasto del motore deve essere compresa tra 1 e 1500.",
		engine_failure_reset = "Reimposta la probabilità di guasto del motore al valore predefinito."
	},

	fake_ids = {
		press_to_purchase = "Premi ~INPUT_CONTEXT~ per acquistare la Fake-ID.",

		store_title = "Negozio delle Fake-ID",

		female_id = "Fake-ID Femminile",
		male_id = "Fake-ID Maschile",
		close_menu = "Chiudi Menu",

		logs_purchased_title = "Fake-ID Acquistata",
		logs_purchased_details = "${consoleName} ha acquistato una ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Qualcosa e andato storto.",
		failed_not_on_duty = "Devi essere in servizio per acquistare una Fake-ID.",
		failed_not_enough_money = "Non hai abbastanza denaro per acquistare una Fake-ID.",
		purchase_success = "Acquisto di un'identità falsa completato con successo per $3,000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Mungere la Mucca",
		milking_cow = "Mungendo la Mucca",
		milking_cow_moved = "Sembra che la mucca si sia spostata.",
		milking_cow_failed = "Impossibile mungere la mucca."
	},

	fentanyl = {
		you_are_overdosing = "Stai facendo un'overdose di fentanyl.",
		overdose = "Overdose da Fentanyl",

		grind_painkillers = "[${InteractionKey}] Macina gli antidolorifici",
		grinding_painkillers = "Macinando gli antidolorifici",
		mix_acetone = "[${InteractionKey}] Mescola con l'acetone",
		mixing_acetone = "Mescolare con Acetone",
		add_hydrogen_peroxide = "[${InteractionKey}] Aggiungi Perossido di Idrogeno",
		adding_hydrogen_peroxide = "Aggiunta Perossido di Idrogeno",
		boil = "[${InteractionKey}] Far Bollire gli Ingredienti",
		boiling = "Bollitura degli Ingredienti",
		cool_down = "[${InteractionKey}] Raffreddare",
		cooling_down = "Raffreddamento",
		fill_ampules = "[${InteractionKey}] Riempire Fiale",
		filling_ampules = "Riempimento Fiale",

		selling_fentanyl = "Vendita di Fentanyl",
		press_to_sell_fentanyl = "Premi ~INPUT_CONTEXT~ per vendere Fentanyl.",
		local_not_interested = "Il locale non sembra essere interessato al momento.",

		something_went_wrong = "Qualcosa è andato storto.",
		made_fentanyl_logs_title = "Fentanyl creato",
		made_fentanyl_logs_details = "${consoleName} ha creato ${amount} fiale di fentanyl.",
		sold_fentanyl_logs_title = "Fentanyl venduto",
		sold_fentanyl_logs_details = "${consoleName} ha venduto 1 fiala di fentanyl per $${reward}."
	},

	fields = {
		pick_weed = "Premi ~INPUT_CONTEXT~ per raccogliere la cannabis.",
		picking_weed = "Raccolta cannabis",

		pick_tobacco = "Premi ~INPUT_CONTEXT~ per raccogliere il tabacco.",
		picking_tobacco = "Raccolta tabacco"
	},

	fingerprint = {
		taking_fingerprint = "Prendendo le impronte digitali",
		already_fingerprinting = "Stai già prendendo le impronte digitali di un giocatore.",
		sample_no_player = "Nessun giocatore nelle vicinanze da cui prendere le impronte digitali.",
		sample_no_bags = "Non hai sacchetti per le prove.",
		fingerprint_evidence = "Impronte digitali",

		evidence_failed = "Impossibile prendere le impronte digitali.",

		evidence_text = "Tipo di Prova: Impronte Digitali\nImpronte digitali di ${fullName} #${characterId}\n\nInformazioni Aggiuntive:\n • Timestamp di raccolta: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Accendi fuochi d'artificio"
	},

	flag_swap = {
		toggled_flag_swap_on = "Attivata la scambio bandiera.",
		toggled_flag_swap_off = "Disattivata la scambio bandiera.",

		showing_flags = "Mostrando le bandiere.",
		not_showing_flags = "Non più mostrando le bandiere.",

		flag = "Bandiera ${flagId}",

		flag_swap_leaderboard = "Classifica Scambio Bandiera",
		ongoing = "In corso",
		not_ongoing = "Non in corso",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 bandiera",
		flag_count = "${flags} bandiere",
		players_with_most_flags_will_show_here = "I giocatori con il maggior numero di bandiere verranno mostrati qui.",
		flags_on_ground = "Bandiere a terra: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Il tuo indicativo deve essere compreso tra 3 e 10 caratteri.",
		callsign_set = "Indicativo aggiornato con successo a ${callsign}.",
		callsign_reset = "Indicativo ripristinato con successo.",
		callsign_set_failed = "Impossibile aggiornare l'indicativo.",

		emergency_type_1 = "PD",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "Raggio non valido (deve essere compreso tra 1 e 200).",
		failed_create = "Impossibile creare il campo di forza.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "ID campo di forza non valido.",
		failed_destroy = "Impossibile distruggere il campo di forza."
	},

	fortnite = {
		no_buildings_in_radius = "Non ci sono edifici entro un raggio di ${radius}.",
		no_buildings = "Non ci sono edifici.",
		wiped_buildings_in_radius = "Eliminati ${removedBuildings} edifici entro un raggio di ${radius}.",
		wiped_buildings = "Eliminati ${removedBuildings} edifici."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Biscotto della Fortuna Aperto",
		opened_cookie_logs_details = "${consoleName} ha aperto un biscotto della fortuna e ha ottenuto ${fortune}.",
		created_cookie_logs_title = "Biscotto della Fortuna Creato",
		created_cookie_logs_details = "${consoleName} ha creato un biscotto della fortuna con il messaggio ${fortune}.",

		missing_fortune = "Fortuna mancante.",
		failed_create_cookie = "Impossibile creare il biscotto della fortuna.",
		failed_open = "Impossibile aprire il biscotto della fortuna."
	},

	freecam = {
		enabled_freecam = "Freecam abilitata.",
		disabled_freecam = "Freecam disabilitata.",
		freecam_failed = "Impossibile abilitare la freecam. Hai noclip o qualcosa di simile abilitato?",

		freecam_no_dead = "Non puoi abilitare la freecam quando sei a terra.",

		freecam_logs_title = "Freecam Attivata/Disattivata",
		freecam_on_logs_details = "${consoleName} ha attivato la freecam.",
		freecam_off_logs_details = "${consoleName} ha disattivato la freecam.",

		freecam_inactive = "Attualmente non sei in modalità freecam.",
		added_point = "Aggiunto punto della telecamera all'indice ${index} (Transizione: ${transition}ms).",
		disable_freecam = "Disabilita la freecam per riprodurre i punti.",
		not_enough_points = "Hai bisogno di almeno 2 punti per riprodurli.",
		already_replaying = "Stai già riproducendo i punti della telecamera.",
		cleared_points = "Cancellati tutti i punti della telecamera.",
		replaced_point = "Sostituito punto della telecamera all'indice ${index} (Transizione: ${transition}ms).",
		moved_to_point = "Spostata la freecam al punto della telecamera ${index} (Transizione: ${transition}ms).",
		invalid_point_index = "Indice del punto della telecamera non valido."
	},

	frisk = {
		frisk_no_player = "Nessun giocatore nelle vicinanze che puoi perquisire.",
		already_frisking = "Stai già perquisendo un giocatore.",
		frisk_failed = "Impossibile perquisire il giocatore.",
		frisking = "Perquisizione del Giocatore",

		frisk_category_0 = "Sembra non avere armi.",
		frisk_category_1 = "Sembra potenzialmente avere un'arma.",
		frisk_category_2 = "Sembra avere un'arma.",
		frisk_category_3 = "Sembra avere sicuramente un'arma di grandi dimensioni.",
		frisk_category_4 = "Ha sicuramente un'arma di grandi dimensioni."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Raccogli ${fruit}",
		picking_fruit = "Raccogliendo ${fruit}",

		shake_tree = "Premi ~INPUT_CONTEXT~ per scuotere l'albero.",
		shaking_tree = "Scuotendo l'albero",

		extract_rubber = "Premi ~INPUT_CONTEXT~ per estrarre la gomma dall'albero.",
		extracting_rubber = "Estrazione gomma",

		pick_oranges = "Premi ~INPUT_CONTEXT~ per raccogliere le arance.",
		picking_oranges = "Raccolta delle arance",

		tree_klonk = "Qualcosa e caduto dall'albero e ti ha colpito la testa."
	},

	gas_masks = {
		gas_grenade = "Granata al Gas",
		in_gas_circle = "Nel cerchio di gas!",
		not_in_gas_circle = "Non nel cerchio di gas.",
		gas_time_left = "Ti restano ${gasTime} secondi di maschera antigas.",
		hold_to_take_gas_mask_off = "Tieni premuto ~INPUT_VEH_HEADLIGHT~ per togliere la Maschera Antigas.",
		hold_to_take_gas_mask_off_holding = "Continua a tenere premuto per togliere la Maschera Antigas."
	},

	gift_boxes = {
		failed_seal_box = "Impossibile sigillare la scatola regalo.",
		failed_open_box = "Impossibile aprire la scatola regalo."
	},

	gps = {
		altitude = "Altitudine",
		latitude = "Latitudine",
		longitude = "Longitudine",
		speed = "Velocità",

		distance = "Distanza",
		heading = "Direzione",

		reset_target = "Reimposta destinazione GPS.",
		set_gps_target = "Imposta destinazione GPS a ${x}, ${y}.",
		gps_blip = "Destinazione GPS",
		no_gps_item = "Non hai un GPS.",

		collar_no_target = "Questo collare non ha un telefono associato.",
		collar_timeout = "Hai appena inviato un segnale, attendi un po' prima di inviarne un altro.",
		collar_sent = "Ping inviato con successo a ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "km/h",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "°"
	},

	gravity = {
		gravity_success_on = "Gravità disattivata per ${consoleName}.",
		gravity_success_off = "Gravità riattivata per ${consoleName}.",
		gravity_client_failed = "Impossibile attivare/disattivare la gravità per ${consoleName}.",
		gravity_failed = "Qualcosa e andato storto nel tentativo di modificare la gravità.",
		yourself = "te stesso"
	},

	gravity_gun = {
		name_override = "Pistola Gravitazionale",

		failed_item_spawn = "Impossibile spawnare l'oggetto pistola gravitazionale."
	},

	grills = {
		campfire = "Falò",
		use_campfire = "[${InteractionKey}] Usare il Falò",
		grill = "Griglia",
		use_grill = "[${InteractionKey}] Usare la Griglia"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Inserisci Moneta",
		using_gumball_machine = "Inserendo Moneta",
		not_enough_money = "Non hai abbastanza denaro per comprare una pallina da gomma.",
		something_went_wrong = "Qualcosa e andato storto mentre cercavi di comprare una pallina da gomma.",

		flavor = "Pallina da Gomma (${flavor})"
	},

	gun_crafting = {
		menu_title = "Montaggio delle armi",
		close_menu = "Chiudi Menu",
		assemble_gun = "Assembla l'arma",
		press_assemble_gun = "[${SeatEjectKey}] Assembla l'arma",
		assembling_gun = "Assemblaggio di ${weapon}",
		crafting_success = "Hai assemblato con successo una ${weapon}.",
		crafting_failed = "Fallito nel creare l'arma.",

		crafted_gun_logs_title = "Arma Assemblata",
		crafted_gun_logs_details = "${consoleName} ha creato 1x `${weapon}` presso un banco di lavorazione delle armi."
	},

	gun_running = {
		insert_key = "Inserisci Chiave: ${key}",
		wrong_key = "Hai usato la chiave sbagliata.",
		decrypting = "Decrittazione in corso",
		guns_disabled = "La vendita di armi e attualmente disabilitata.",
		high_level_cooldown = "Impossibile stabilire la connessione con il server FIB, riprova più tardi.",
		timeout_cooldown = "FIB firewall blocked connection, try again later.",
		failed_start_run = "Impossibile avviare il trasporto di armi.",
		hack_timeout = "Connessione al server persa, riprova.",

		started_run_logs_title = "Trasporto di Armi",
		started_run_logs_details = "${consoleName} ha avviato l'hack per il trasporto di armi.",
		finished_run_logs_title = "Consegna Armi",
		finished_run_logs_details = "${consoleName} ha forato il contenitore delle armi e ha ricevuto 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Premi ~INPUT_CONTEXT~ per parlare con Jim.",
		trader_closed = "Il negozio di Jim e attualmente chiuso.",

		sorry_closed = "Spiacenti amico, il negozio e chiuso.",
		sorry_closed_hug = "Grazie per l'abbraccio amico :)",
		sorry_closed_finger = "Ma che modi sono questi?!",
		sorry_closed_kiss = "Woah amico, non sono interessato...",
		sorry_closed_dab = "Dab sui haters amico, davvero!",
		sorry_closed_fight = "Calmati amico, non ho fatto nulla.",

		trader_locked = "Jim ha bisogno di alcune cose da te prima di essere disposto ad aprire il suo negozio.",
		unlock_trader = "Fornisci l'oggetto a Jim.",

		trader_duty = "Ciao ufficiale, mi dispiace deluderti ma ho appena chiuso il negozio. Torna un'altra volta!",

		purchase = "Acquista",
		out_of_stock = "Non disponibile",
		special_offer = "Offerta Speciale!",

		failed_trader_closed = "Impossibile acquistare l'arma, il negozio di Jim e chiuso.",
		failed_no_stock = "Impossibile acquistare l'arma, non c'e più disponibilità.",
		failed_no_money = "Impossibile acquistare l'arma, non hai abbastanza contanti.",
		failed_something_went_wrong = "Impossibile acquistare l'arma, si e verificato un errore.",
		failed_trader_not_locked = "Impossibile sbloccare, il negozio di Jim e già aperto.",
		failed_no_item = "Impossibile sbloccare, Jim non ha bisogno di quell'oggetto.",
		failed_no_enough_items = "Impossibile sbloccare, non hai abbastanza di quell'oggetto.",

		bought_gun_logs_title = "Negozio di Armi di Jim",
		bought_gun_logs_details = "${consoleName} ha acquistato 1x ${itemName} da Jim per $${price}.",

		trader_active = "Negotiate (aperto)",
		trader_inactive = "Negotiate (chiuso)",

		slogan_1 = "Ricorda, la prima regola della lotta con le armi e... avere un'arma!",
		slogan_2 = "Le armi hanno solo due nemici: la ruggine e i politici.",
		slogan_3 = "Quando sei in dubbio... tirala fuori!",
		slogan_4 = "Un'arma in mano e meglio di un poliziotto al telefono.",

		copyright = "Copyright © 2009-2016 Negozio di Armi di Jim NC. Tutti i diritti riservati.",

		remaining_messages = "Messaggi Rimasti: ${messages}",
		no_messages_left = "Il cercapersone non ha più messaggi.",
		just_used_pager = "Hai appena usato il cercapersone, aspetta un po' prima di usarlo di nuovo.",
		page_trader_closed = "Jim non risponde, deve essere chiuso.",
		page_success = "Jim ha inviato un segnale di localizzazione approssimativa."
	},

	hacking = {
		local_disk = "Disco Locale (C:)",
		network = "Rete",
		external_device = "Dispositivo Esterno (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Il Mio Computer",
		power_off = "Spegni",

		password_cracked = "Password Violata!",
		brute_force_failed = "Tentativo di Forza Bruta Fallito!",

		writing_data = "Scrittura dati nel buffer...",
		executing_code = "Esecuzione del codice maligno...",
		memory_leak_detected = "Rilevata perdita di memoria, spegnimento..."
	},

	halloween = {
		is_in_school = "e a scuola: ${isInSchool}",
		yes = "Sì",
		no = "No",
		press_to_hide_in_locker = "Premi ~INPUT_CONTEXT~ per nasconderti nell'armadietto.",
		locker_is_occupied = "L'armadietto e occupato.",
		press_to_exit_locker = "Premi ~INPUT_CONTEXT~ per uscire dall'armadietto.",
		failed_to_start_escape_room = "Impossibile avviare la stanza di fuga.",
		started_escape_room = "Hai avviato la stanza di fuga con ${playerAmount} giocatori.",
		escape_instructions = "Una volta completato, le porte si sbloccheranno e potrai uscire dall'edificio.",
		answer_the_phone = "Rispondi al telefono.",

		-- NOTE: temp
		none = "None"
	},

	health = {
		successfully_revived_player = "Giocatore ${consoleName} riportato con successo in vita.",
		successfully_revived_player_removed_injuries = "Giocatore ${consoleName} riportato con successo in vita e lesioni rimosse.",
		successfully_revived_everyone = "Tutti riportati con successo in vita.",
		successfully_revived_everyone_removed_injuries = "Tutti riportati con successo in vita e lesioni rimosse.",
		failed_to_revive = "Impossibile eseguire correttamente il comando /revive.",
		revived_self_removed_injuries_title = "Riportato in Vita Se Stessi e Lesioni Rimosse",
		revived_self_removed_injuries_details = "${consoleName} si e riportato in vita e ha rimosso le sue lesioni.",
		revived_self_title = "Riportato in Vita Se Stessi",
		revived_self_details = "${consoleName} si e riportato in vita.",
		revived_everyone_removed_injuries_title = "Riportati in Vita Tutti e Lesioni Rimosse",
		revived_everyone_removed_injuries_details = "${consoleName} ha riportato tutti in vita e ha rimosso le loro lesioni.",
		revived_everyone_title = "Riportati in Vita Tutti",
		revived_everyone_details = "${consoleName} ha riportato tutti in vita.",
		revived_player_removed_injuries_title = "Riportato in Vita Giocatore e Lesioni Rimosse",
		revived_player_removed_injuries_details = "${consoleName} ha riportato ${targetConsoleName} in vita e ha rimosso le loro lesioni.",
		revived_player_title = "Riportato in Vita Giocatore",
		revived_player_details = "${consoleName} revived ${targetConsoleName}.",
		revived_range_self_title = "${consoleName} ha riportato ${targetConsoleName} in vita.",
		revived_range_self_details = "${consoleName} ha resuscitato tutti in un raggio di ${radius} m, inclusi loro stessi.",
		revived_range_title = "Raggio di Resurrezione",
		revived_range_details = "${consoleName} ha resuscitato tutti in un raggio di ${radius} m.",
		death_alcohol_poisoning = "Hai perso conoscenza a causa di avvelenamento da alcol.",
		character_has_hardcore_died = "${fullName} e morto. Puoi selezionare un altro personaggio.",

		death_timer_override_already_set_to = "L'override del timer di morte e già impostato a `${time}`.",
		set_death_timer_override = "L'override del timer di morte e stato impostato a `${time}`.",
		time_parameter_is_invalid = "Il parametro 'time' non e valido.",
		death_timer_override_removed = "L'override del timer di morte e stato rimosso.",
		no_death_timer_override_set = "Non c'e nessun override del timer di morte impostato.",

		no_nearby_ped = "Nessun ped vicino.",
		ped_not_dead = "Il ped non e morto.",
		performing_cpr = "Eseguendo la RCP",

		invalid_distance = "Intervallo di riporto non valido (deve essere compreso tra 1 e 50).",
		no_players_in_range = "Non ci sono giocatori in difficoltà entro un raggio di ${distance}m.",
		successfully_revived_range = "Hai riportato con successo ${amount} giocatore/i entro un raggio di ${distance}m.",
		failed_revive_range = "Impossibile riportare in vita i giocatori.",

		cpr_ped_logs_title = "Ped RCPato",
		cpr_ped_logs_details = "${consoleName} ha eseguito la RCP su un ped e ha ricevuto $${money}.",
		cpr_player_logs_title = "Giocatore RCPato",
		cpr_player_logs_details = "${consoleName} ha eseguito la RCP su ${targetConsoleName}."
	},

	heated_seats = {
		hint = "Usa ~INPUT_CHARACTER_WHEEL~ e ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ per i sedili riscaldati."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers abilitati.",
		hitmarkers_disabled = "Hitmarkers disabilitati."
	},

	hud = {
		knots = "nodi",
		ft = "ft",
		m = "m",
		belt = "CINTURA",
		oil = "OLIO",
		megaphone = "AL",
		heat = "CACCIA",
		manual = "MANUALE",
		cruise_control = "CC",
		speed_limiter = "SL",
		gear_uc = "CAMBIO",
		fuel = "carburante",
		nitro = "nitro",
		battery = "batteria",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "autopilota",
		ground_asl = "AGL/ASL (${unità})",
		heading = "DIREZIONE",
		gear = "cambio",
		rpm = "giri/min",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${uccisioni} locali uccisi t/w ${investiti} investiti",
		steps_walked_deaths = "${passiPercorsi} passi t/w ${morte} morti",
		altitude_temperature = "${altitudine} ${unità} t/w ${temperatura}${gradi}",
		scuba_timer = "Ossigeno rimanente: ${timer}",

		alignment_warning_title = "Allineamento HUD",
		alignment_warning = "Il tuo HUD sembra essere parzialmente fuori schermo (~${quantità}px). Puoi regolarlo riducendo la \"*Dimensione della zona sicura*\" nelle tue impostazioni \"*Visualizzazione*\".",

		muted = "Silenzio",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",
		fps_1percent_unit = "fps 1%",

		smart_warnings = "Avvertimento: ${avvertimenti}!",
		dehydrated = "disidratato",
		starving = "affamato",
		injured = "ferito",
		seriously_injured = "gravemente ferito",
		how_are_you_alive = "fratello, come diavolo sei ancora vivo?",
		incapacitated = "incapacitato",
		stressed = "stressato",

		and_seperator = "e",

		toggle_phone_gps_off = "Hai disattivato il GPS del telefono.",
		toggle_phone_gps_on = "Hai attivato il GPS del telefono.",

		advanced_hud_on = "Hai attivato l'HUD avanzato.",
		advanced_hud_off = "Hai disattivato l'HUD avanzato.",

		hud_gauges_on = "Hai attivato gli indicatori dell'HUD.",
		hud_gauges_off = "Hai disattivato gli indicatori dell'HUD."
	},

	hunting = {
		hold_to_skin = "[${TastoInterazione}] Tieni premuto per scuoiare",
		skinning_animal = "Scuoiatura animale morto",
		animal_is_being_skinned = "L'animale sta venendo scuoiato.",

		hold_to_remove = "[${TastoInterazione}] Tieni premuto per rimuovere il cadavere",
		removing_carcass = "Rimozione cadavere danneggiato",
		carcass_damaged = "Il cadavere e troppo danneggiato per essere scuoiato.",

		meat_too_damaged = "La carne dell'animale era troppo danneggiata per essere raccolta.",

		skinned_logs_title = "Animale Scuoiato",
		skinned_logs_details = "${consoleName} ha scuoiato un animale (${modelName}) e ha ottenuto ${skinnedItems}.",
		received_nothing = "nulla"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Carta d'Identità",
		driver_license = "Driver's License",
		press_pass = "Pass Stampa",
		first_name = "Nome",
		last_name = "Cognome",
		gender = "Sesso",
		gender_male = "Maschio",
		gender_female = "Femmina",
		date_of_birth = "Data di Nascita",
		citizen_id = "ID Cittadino",

		dl_no = "DL NO.",
		class = "CLASS",

		fn = "FN",
		cid = "CID",
		dob = "DOB",
		sex = "SEX",
		iss = "ISS",
		cls = "CLS",
		["end"] = "END",

		citizenship = "Cittadinanza",
		citizenship_value = "USA",
		surname = "Cognome",
		issued_on = "Emesso Il",
		expires_on = "Scade Il",

		month_1 = "Gen",
		month_2 = "Feb",
		month_3 = "Mar",
		month_4 = "Apr",
		month_5 = "Mag",
		month_6 = "Giu",
		month_7 = "Lug",
		month_8 = "Ago",
		month_9 = "Set",
		month_10 = "Ott",
		month_11 = "Nov",
		month_12 = "Dic",

		citizen_card_details = "${firstName} ${lastName} | Data di Nascita: ${dateOfBirth} | Sesso: ${gender} | ID Cittadino: ${characterId}",
		just_showed_citizen_card = "Hai appena mostrato una Carta d'Identità. Per favore, attendi un attimo.",
		driver_license_details = "${firstName} ${lastName} | Date Of Birth: ${dateOfBirth} | Gender: ${gender} | Citizen ID: ${characterId}",
		just_showed_driver_license = "You just showed a Driver's License. Please wait a bit.",
		press_pass_details = "${firstName} ${lastName} | Genere: ${gender} | ID Cittadino: ${characterId}",
		just_showed_press_pass = "Hai appena mostrato un Pass Stampa. Per favore, attendi un istante.",

		boat_license = "Patente Nautica",
		boat_license_details = "Patente Nautica | ${firstName} ${lastName} | ID Cittadino: ${characterId}",
		hunting_license = "Licenza di Caccia",
		hunting_license_details = "Licenza di Caccia | ${firstName} ${lastName} | ID Cittadino: ${characterId}",
		fishing_license = "Licenza di Pesca",
		fishing_license_details = "Licenza di Pesca | ${firstName} ${lastName} | ID Cittadino: ${characterId}",
		pilot_license = "Licenza di Pilota",
		pilot_license_details = "Licenza di Pilota | ${firstName} ${lastName} | ID Cittadino: ${characterId}",
		weapon_license = "Licenza di Armi",
		weapon_license_details = "Licenza di Armi | ${firstName} ${lastName} | ID Cittadino: ${characterId}",
		mining_license = "Licenza di Estrazione Mineraria",
		mining_license_details = "Licenza di Estrazione Mineraria | ${firstName} ${lastName} | ID Cittadino: ${characterId}",
		bar_license = "Licenza Bar/Legale",
		bar_license_details = "Licenza Bar/Legale | ${firstName} ${lastName} | ID Cittadino: ${characterId}",
		just_showed_license = "Hai appena mostrato una Licenza. Per favore, attendi un attimo.",

		just_showed_badge = "Hai appena mostrato un Distintivo. Per favore, attendi un attimo.",
		sasp_badge = "Distintivo SASP",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Posizione: ${positionName}",
		bcso_badge = "Distintivo BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Posizione: ${positionName}",
		sahp_badge = "Distintivo SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Posizione: ${positionName}",
		iaa_badge = "Distintivo IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Posizione: ${positionName}",
		fib_badge = "Distintivo FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Posizione: ${positionName}",
		swat_badge = "Distintivo SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Posizione: ${positionName}",
		management_badge = "Distintivo Management",
		management_badge_details = "Management | ${firstName} ${lastName} | Posizione: ${positionName}",
		ftp_badge = "FTP Badge",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Position: ${positionName}",
		ems_badge = "ID EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Posizione: ${positionName}",
		doctor_badge = "ID Medico",
		doctor_badge_details = "Medico | ${firstName} ${lastName} | Posizione: ${positionName}",
		bcfd_badge = "Distintivo BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Posizione: ${positionName}",
		state_badge = "ID Statale",
		state_badge_details = "Stato | ${firstName} ${lastName} | Posizione: ${positionName}",
		state_security_badge = "ID Sicurezza Statale",
		state_security_badge_details = "Dipartimento di Sicurezza Statale | ${firstName} ${lastName}",
		doj_badge = "ID DOJ",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Posizione: ${positionName}",
		doc_badge = "Distintivo DOC",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Posizione: ${positionName}",

		badge_type_sasp = "Polizia dello Stato di San Andreas",
		badge_type_bcso = "Ufficio dello Sceriffo della Contea di Blaine",
		badge_type_sahp = "Polizia Stradale di San Andreas",
		badge_type_iaa = "Agenzia Affari Interni",
		badge_type_fib = "Ufficio Federale di Investigazione",
		badge_type_swat = "Armi Speciali E Tattiche",
		badge_type_management = "Gestione SASP",
		badge_type_ftp = "Field Training Program",
		badge_type_ems = "Servizi Medici d'Emergenza",
		badge_type_doctor = "Residenza Medica",
		badge_type_bcfd = "Dipartimento dei Vigili del Fuoco della Contea di Blaine",
		badge_type_state = "Stato di San Andreas",
		badge_type_state_security = "Dipartimento di Sicurezza Statale",
		badge_type_doj = "Dipartimento di Giustizia",
		badge_type_doc = "Dipartimento delle Correzioni",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Gestione",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Medico",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Stato",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Premi ~INPUT_CONTEXT~ per accedere al menu Importa/Esporta.",

		storage_units = "su",
		minutes = "minuti",

		total = "Totale",
		header = "Cayo Perico - Import / Export",
		header_small = "Spedisci da e per Cayo Perico in modo rapido e facile.",

		loading = "Caricamento...",

		order_arrived = "Arrivato",
		claim = "Richiedi",

		claim_cayo = "Richiedi a Cayo",
		claim_lsia = "Richiedi a LSIA",

		big_goods = "Merci Voluminose",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "Nessun articolo da spedire.",

		confirm_dialog = "Sei sicuro di voler spedire ${total}su per $${price}? Questa spedizione non può essere annullata.",
		confirm = "Sì",

		no_active_order = "Non hai una spedizione attiva.",
		order_not_completed = "La tua spedizione non e ancora arrivata.",

		order_claimed = "Hai richiesto la tua spedizione.",

		not_enough_items = "Non hai abbastanza articoli da spedire.",
		not_enough_money = "Non hai abbastanza denaro per creare la spedizione.",
		already_has_order = "Hai già una spedizione attiva.",
		something_went_wrong = "Qualcosa e andato storto.",

		order_success = "La tua spedizione e in arrivo! Arriverà tra ${minutes} minuti.",

		created_shipment_title = "Spedizione Creata",
		created_shipment_details = "${consoleName} ha creato una spedizione di ${weight}su per $${price} con ${company}.",

		claimed_shipment_title = "Spedizione Richiesta",
		claimed_shipment_details = "${consoleName} ha richiesto una spedizione di ${weight}su con ${company}.",

		blip_label = "Importa / Esporta"
	},

	indestructibility = {
		indestructibility_on = "Indistruttibilità attivata.",
		indestructibility_off = "Indistruttibilità disattivata."
	},

	injuries = {
		inspect_no_player = "Nessun giocatore nelle vicinanze che puoi ispezionare.",
		already_inspecting = "Stai già ispezionando un giocatore.",
		inspect_failed = "Impossibile ispezionare il giocatore.",
		inspecting = "Ispezione del Giocatore",
		no_injuries = "Nessuna ferita o sanguinamento",
		patient_bleeding = "Il paziente sta sanguinando.",
		patient_bite_wounds = "Il paziente ha ferite da morso.",
		injury = "Ferita ${label}",
		performing_autopsy = "Sto eseguendo l'autopsia",
		already_performing_autopsy = "Sto già eseguendo l'autopsia.",
		autopsy_no_player = "Nessun giocatore nelle vicinanze su cui eseguire l'autopsia.",
		autopsy_result = "Sembra che il paziente sia morto a causa di `${label}` intorno alle ${time}.",
		autopsy_no_result = "L'autopsia sembra essere inconcludente.",
		autopsy_failed = "Impossibile eseguire l'autopsia."
	},

	instances = {
		instance_created_added = "Creato un'istanza con ID ${instanceId} (Giocatori aggiunti: ${serverIds}).",
		instance_created = "Creata un'istanza con ID ${instanceId}.",
		instance_creation_failed = "Impossibile creare un'istanza.",
		instance_destroyed = "Distrutta l'istanza con ID ${instanceId}.",
		instance_destruction_failed = "Impossibile distruggere l'istanza.",
		instance_id_parameter_invalid = "Il parametro ID dell'istanza non e valido.",
		added_player_to_instance = "Aggiunto ${consoleName} all'istanza con ID ${instanceId}.",
		failed_to_add_player_to_instance = "Impossibile aggiungere il giocatore all'istanza.",
		server_id_parameter_invalid = "Il parametro ID del server non e valido.",
		removed_player_from_instance = "Rimosso ${consoleName} dall'istanza con ID ${instanceId}.",
		failed_to_remove_player_from_instance = "Impossibile rimuovere il giocatore dall'istanza.",
		instance_players = "Giocatori dell'istanza con ID ${instanceId}: ${players}.",
		failed_to_get_instance_players = "Impossibile ottenere i giocatori dall'istanza.",
		no_players = "Nessun giocatore.",

		instance_hud = "ID dell'istanza: ${instanceId}"
	},

	interiors = {
		in_interior = "All'interno: ${interiorId} (${portali} portali).",
		in_room_id = "Nella stanza: ${roomId} (${nomeStanza}).",
		total_interiors = "Interni totali: ${totalInteriors} (${totalePortaliInterni} portali totali).",
		total_unloaded_interiors = "Interni non caricati totali: ${totalUnloadedInteriors} (${totalePortaliInterniNonCaricati} portali totali).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Muoviti qui per accedere al bagagliaio",

		used = "Usato",
		added = "Aggiunto",
		received = "Ricevuto",

		storage_units = "su",
		storage_unit_description = "su = unità di stoccaggio",

		store = "Negozio",
		gas_station = "Distributore di Benzina",
		gas_station_backdoor = "Porta Sul Retro del Distributore di Benzina",
		cleaning_station = "Stazione di Pulizia",
		grocery_store = "Negozio di Alimentari",
		dons_country_store = "Negozio di Campagna di Don",
		cigar_store = "Tabaccheria",
		penthouse_fridge = "Frigorifero",
		mug_shots = "Foto Segnaletiche",
		prison_store = "Negozio del Carcere",
		fruit_vendor = "Venditore di Frutta",
		fruit_market = "Mercato delle Frutta Alamo",
		super_market = "Supermercato",
		island_store = "Negozio dell'Isola",
		travel_agency = "Agenzia di Viaggi",
		island_bar = "Bar dell'Isola",
		burger_bar = "Bar delle Hamburger",
		tool_store = "Negozio di Utensili",
		gun_store = "Ammu-Nation",
		locksmith = "Fabbro",
		the_chemist = "Il Chimico",
		discount_store = "Negozio di Sconti",
		skater_store = "Negozio di abbigliamento per skater",
		gun_store_with_shooting_range = "Ammu-Nation con Campo di Tiro",
		green_wonderland = "Meraviglia Verde",
		copy_shop = "Negozio di Copie",
		electronics_store = "Negozio di Elettronica",
		submarine_locker = "Armadietto del Sottomarino",
		astrology_stand = "Chiosco di Astrologia",
		irish_pub = "Pub Irlandese",
		bar = "Bar",
		midnight = "Officina di Mezzanotte",
		cinema = "Cinema",
		strip_club = "Night Club",
		police_store = "Negozio della Polizia",
		utility_crate = "Cassa Utilità",
		fib_store = "Negozio del FIB",
		deputy_madison = "Deputato Madison",
		sergeant_harris = "Sergente Harris",
		dr_thompson = "Dott. Thompson",
		flower_store = "Emporio di Fiori di Stacey",
		gift_store = "Regali di Del Perro",
		ems_store = "Negozio EMS",
		drug_store = "Armadietto dei Farmaci",
		ems_badge_store = "Sportello dei Distintivi EMS",
		doj_badge_store = "Sportello dei Distintivi DOJ",
		state_store = "Negozio dello Stato",
		pharmacy_store = "Farmacia",
		chop_shop = "Officina di Smantellamento",
		courthouse = "Tribunale",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Frigorifero di Burger Shot",
		erp_shop = "Negozio ERP",
		pet_shop = "Negozio di Animali",
		bean_machine = "Bean Machine",
		bean_machine_fridge = "Frigorifero Bean Machine",
		hunting_store = "Negozio di Caccia",
		fishing_store = "Negozio di Pesca",
		furniture_store = "Krapea",
		los_santos_golf_club = "Club di Golf di Los Santos",
		arcade_bar = "Bar Arcade",
		japanese_restaurant = "Ristorante Giapponese",
		japanese_restaurant_kitchen = "Cucina del Ristorante Giapponese",
		pizza_restaurant = "Ristorante di Pizza",
		["945_studios"] = "945 Studios",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Governo",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Il tuo inventario e troppo pesante!",
		vehicle_locked = "Il veicolo e bloccato.",
		press_to_talk_to = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per parlare con ${name}.",
		press_to_access_store = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per accedere al negozio.",
		press_to_access_locker = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per accedere al tuo armadietto privato.",
		press_to_access_shared_storage = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per accedere allo spazio di archiviazione condiviso.",
		copy_serial_number = "Copia il Numero di Serie",
		serial_number_copied = "${itemName}, Numero di Serie: ${serialNumber}",
		copy_fingerprint = "Copia Impronta",
		copy_evidence = "Copia Prova",
		copy_sample = "Copia Dati Esempio",

		failed_give = "Impossibile dare l'oggetto(i) al giocatore.",
		character_too_far = "Il giocatore e troppo lontano.",
		target_inventory_full = "L'inventario del giocatore e pieno.",
		received_item = "${displayName} ti ha dato ${amount}x ${item}.",

		inspecting_item = "Ispezionando l'oggetto",

		inspect_weapon = "Il numero di serie di questa ${itemName} sembra essere `${itemId}`.",
		inspect_weapon_broken = "Il numero di serie di questa ${itemName} sembra essere `${itemId}`, sembra anche essere completamente rotto.",
		inspect_bank_property = "Questo ${item} e contrassegnato come proprietà della banca ${bank}.",
		inspect_bank_property_cid = "Questo ${item} è contrassegnato come proprietà della banca ${bank}. È stato ritirato dal numero di conto #${characterId}.",
		inspect_no_property = "Questo ${item} non sembra avere alcun marchio di proprietà su di esso.",

		gift_box_normal = "Questa scatola regalo sembra completamente normale.",
		gift_box_suspicious = "Questa scatola regalo sembra un po' sospetta.",
		gift_box_residue = "Questa scatola regalo ha del residuo di polvere grigiastra.",

		searching_dumpster = "Ricerca del Bidone della Spazzatura",
		searching_homeless_tent = "Ricerca Tendopoli",

		nameable_title = "Nome dell'Elemento Nomevole:",

		inventory_restricted = "Non puoi spostare questo oggetto in quell'inventario.",
		inventory_no_more_items = "Non puoi aggiungere altri oggetti in questo inventario.",

		press_to_access_shredder = "[${InteractionKey}] Accedi alla trituratrice.",
		shredded_logs_title = "Articoli Sminuzzati",
		shredded_logs_details = "${consoleName} ha sminuzzato: ${shredded}.",

		invalid_item_id = "ID oggetto non valido.",
		item_not_found = "Impossibile trovare l'oggetto con ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) attualmente in ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "ID prova non valido.",
		not_near_evidence_locker = "Non sei vicino all'armadietto delle prove.",
		clear_evidence_success = "Prova cancellata con successo con ID `${evidenceId}`.",
		clear_evidence_failed = "Impossibile cancellare la prova.",

		clear_evidence_logs_title = "Prova Cancellata",
		clear_evidence_logs_details = "${consoleName} ha cancellato la prova con ID `${evidenceId}`. Eliminati ${deleted} oggetto(i) e mantenuti ${kept}.",

		shuffled_inventory = "Inventario `${inventoryName}` mescolato con successo.",
		shuffle_inventory_failed = "Impossibile mescolare l'inventario.",

		failed_toggle_dementia = "Impossibile attivare la demenza.",
		toggled_dementia_on = "Demenza attivata per `${displayName}`.",
		toggled_dementia_off = "Demenza disattivata per `${displayName}`.",

		big_inventory_disabled = "Reimposta gli slot dell'inventario del personaggio ai valori predefiniti.",
		big_inventory_enabled = "Aumentati temporaneamente gli slot dell'inventario del tuo personaggio.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Accedi a ${label}",

		burgershot_counter = "Banco di Burgershot",
		arcade_counter = "Arcade Counter",
		tequilala_counter = "Tequi-la-la Counter",
		prison_counter = "Prison Counter",
		kissaki_counter = "Bancone di Kissaki",
		underground_bar_counter = "Bancone del Bar Sotterraneo",
		pizza_this_counter = "Bancone di Pizza This",
		yellow_jack_counter = "Bancone Yellow Jack",
		bean_machine_counter = "Bancone di Bean Machine",
		irish_pub_counter = "Bancone del Pub Irlandese",
		vanilla_unicorn_counter = "Bancone del Vanilla Unicorn",

		inventory_name_missing = "Manca il nome dell'inventario parametro.",

		shredder_title = "Trituratore",
		shredder_description = "Attenzione: Qualsiasi oggetto spostato qui verrà eliminato istantaneamente e non potrà essere recuperato.",

		npc_vehicle_inventory = "Inventario del NPC",

		store_help = "Per acquistare qualcosa, trascina un oggetto dal inventario secondario nel tuo.",
		store_tax = "Tassa di Negozio",
		store_tax_percentage = "${tax}%",

		missing_job = "Non hai il lavoro richiesto per utilizzare questo inventario.",

		inventory_active = "L'inventario è attualmente utilizzato da qualcun altro.",
		item_is_broken = "Questo oggetto e rotto.",
		battle_royale_item = "Questo oggetto può essere utilizzato solo nelle partite di Battle Royale.",
		battle_royale_item_disallowed = "Questo oggetto non e consentito nelle partite di Battle Royale.",

		broken_food = "Questo oggetto e andato a male.",
		broken_drugs = "Questo oggetto e scaduto.",
		vape_empty = "Questo vaporizzatore e vuoto.",
		pen_empty = "Questa penna per il dab è vuota.",

		craft_combine = "Combina <i>${output}</i>",
		combining = "Creazione",

		inspect = "Ispeziona",
		attachments = "Allegati",
		fill_paper_bag = "Riempi Sacchetto di Carta",
		rename = "Rinomina",

		item_renamed = "Oggetto rinominato con successo.",
		item_failed_rename = "Impossibile rinominare l'oggetto.",

		file_serial = "Numero di Serie del File",
		filing_off_serial_number = "Lima il Numero di Serie",
		filed_serial_number = "Numero di serie limato con successo.",
		failed_file_serial_number = "Impossibile limare il numero di serie.",

		carve_jack_o_lantern = "Intaglia <i>Zucca di Halloween</i>",
		crush_cocoa_beans = "Schiaffeggia <i>Fave di Cacao</i>",
		mix_hot_chocolate = "Mescola <i>Cioccolata Calda</i>",
		crush_raw_ruby = "Schiaffeggia <i>Rubino Grezzo</i>",
		crush_raw_sapphire = "Schiaffeggia <i>Zaffiro Grezzo</i>",
		break_apart_weed = "Spezza <i>1oz di Erba</i>",
		brine_meat = "Brine <i>Raw Meat</i>",
		prepare_sandwich = "Prepare <i>BBQ Sandwich</i>",
		pickle_cucumbers = "Pickle <i>Cucumbers</i>",
		melt_chocolate = "Melt <i>Dark Chocolate</i>",
		craft_torch = "Craft <i>Torch</i>",
		prepare_beans_toast = "Prepare <i>Beans on Toast</i>",
		mix_pancake_batter = "Mix <i>Pancake Batter</i>",
		disassemble_bandages = "Smontare <i>Bendaggi</i>",
		craft_tourniquet = "Creare <i>Laccio emostatico</i>",
		mix_pilk = "Mescola <i>Pepsi e Latte</i>",
		break_apart_battery = "Rompi <i>Batteria</i>",
		mix_gunpowder = "Mescola <i>Polvere da sparo</i>",
		roll_cigar = "Arrotola <i>Sigaro</i>",
		squeeze_orange_juice = "Spremi succo d'arancia",
		make_apple_juice = "Prepara succo di mela",

		search = "Cerca",
		amount = "Quantità",
		use = "Usa",
		close = "Chiudi",

		done = "FATTO",
		burnt = "BRUCIATO",
		danger = "PERICOLO",
		fuel = "Carburante: ${fuel}",

		item_does_stack = "Questo oggetto si accumula.",
		item_does_not_stack = "Questo oggetto non si accumula.",
		individual_weight = "Peso Individuale",
		stack_amount = "Quantità Impilabile",

		logs_secondary_inventory_title = "Inventario Secondario Aperto",
		logs_secondary_inventory_details = "${consoleName} ha aperto un inventario secondario con nome `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventario a Terra Creato",
		logs_ground_inventory_created_details = "${consoleName} ha creato un inventario a terra con nome `${inventoryName}`.",

		logs_item_moved_title = "Oggetto Spostato",
		logs_item_moved_details = "${consoleName} ha spostato ${moveAmount}x ${itemLabel} in ${endInventory}:${endSlot} dall'inventario ${startInventory}:${startSlot}.",
		logs_item_given_title = "Item Given",
		logs_item_given_details = "${consoleName} gave ${amount}x ${label} to ${targetConsoleName}.",

		logs_item_purchased_title = "Oggetto(i) Acquistato(i)",
		logs_item_purchased_no_tax_details = "${consoleName} ha acquistato ${purchaseAmount}x `${itemLabel}` per $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} ha acquistato ${purchaseAmount}x `${itemLabel}` per $${purchaseCost} con un costo aggiuntivo di $${taxCost} dovuto a una tassa sulle vendite del ${salesTaxPercentage}%.",

		radius_invalid = "Un raggio di `${radius}` non e un valore valido.",
		wiped_all_ground_inventories = "Cancellati ${inventoriesWiped} inventari a terra.",
		wiped_nearby_ground_inventories = "Cancellati ${inventoriesWiped} inventari a terra nelle vicinanze entro un raggio di `${radius}`.",
		failed_to_wipe_ground_inventories = "Impossibile cancellare gli inventari a terra.",
		no_ground_inventories = "Non c'erano inventari a terra da cancellare.",
		no_ground_inventories_within_radius = "Non c'erano inventari a terra da cancellare entro un raggio di `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Cancellati Tutti Gli Inventari a Terra",
		logs_wiped_all_ground_inventories_details = "${consoleName} ha cancellato tutti gli inventari a terra.",

		logs_wiped_nearby_ground_inventories_title = "Cancellati Gli Inventari a Terra Nelle Vicinanze",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} ha cancellato tutti gli inventari a terra entro un raggio di `${radius}`.",

		inventory_crafting_logs_title = "Creazione dell'Inventario",
		inventory_crafting_logs_details = "${consoleName} ha usato ${inputs} per creare ${output}.",

		press_use_campfire = "[${InteractionKey}] Usa il Falo",
		use_campfire = "Usa il Falo",

		inventory_not_loaded = "Inventario non caricato.",
		invalid_inventory_name = "Nome dell'inventario non valido.",
		inventory_refresh_success = "Inventario aggiornato con successo.",
		inventory_refresh_failed = "Aggiornamento dell'inventario fallito.",

		dumpster_sandwich = "Panino Ammuffito",
		dumpster_beer = "Birra Stantia",
		dumpster_milk = "Latte di Piccione Scaduto",
		dumpster_meat = "Carne Polverosa (Un Po' Ammuffita)",
		dumpster_fries = "Patatine Vecchie",
		dumpster_brownies = "Brownies Seccati",
		dumpster_pizza_slice = "Fetta di Pizza Ammuffita",
		dumpster_banana = "Banana Pelosa (Molto Molle)",
		dumpster_pepsi = "Pepsi Piatta",
		dumpster_almond_milk = "Latte di Mandorla Acido",
		dumpster_capri_sun = "Capri Sun Mezzo Vuoto",
		dumpster_knife = "Coltello Arrugginito",

		-- items & item descriptions
		body_armor = "Armatura",
		body_armor_description = "Piatti e preparati per la guerra, o solo qualsiasi altro giorno per le strade di LS.",
		first_aid_kit = "Primo aiuto di pronto soccorso",
		first_aid_kit_description = "Il \"do-it-yourself\" doctor-kit.",
		bandages = "Bende",
		bandages_description = "Per tutti gli outhies e i booboos.",
		tourniquet = "Laccio emostatico",
		tourniquet_description = "Uno strumento salvavita in situazioni critiche, il laccio emostatico e progettato per fermare rapidamente sanguinamenti gravi. Sebbene offra una guarigione minima rispetto a opzioni di pronto soccorso più complete, la sua capacità di interrompere la perdita di sangue può essere cruciale in scenari di emergenza.",
		gauze = "Garza",
		gauze_description = "Essenziale per qualsiasi kit di pronto soccorso, questa garza e morbida, assorbente e perfetta per la medicazione delle ferite. Fornisce la base di base per la cura delle ferite, aiutando a gestire sanguinamenti e proteggere contro le infezioni.",
		oxygen_tank = "Serbatorio di ossigeno",
		oxygen_tank_description = "Un pacchetto di espansione polmonare.",
		ifak = "IFAK",
		ifak_description = "\"PD Power Pack che protegge le W quando applicato.Prenderne più di 1 comporterà i sentimenti di applaudito da EZ insieme a distribuire trofei di partecipazione per i crime quando abbattuti.\"<br><br>-Joe, 2020",

		citizen_card = "Carta d'identità",
		citizen_card_description = "Funge da identificazione, patente di fuoco e patente di guida.",
		driver_license = "Driver's License",
		driver_license_description = "An official driver's license. Totally not from the back of a cereal box.",
		press_pass = "Pass Stampa",
		press_pass_description = "Questo Pass Stampa ufficiale ti identifica come reporter o giornalista, garantendo l'accesso a zone e eventi restritti. Indossalo con orgoglio mentre inseguirai storie e scoprirai la verità.",
		phone = "Telefono",
		phone_description = "mai:tm:",
		radio = "Radio",
		radio_description = "Risorsa utile per tutti i metagameri là fuori!",
		smart_watch = "Smart Watch",
		smart_watch_description = "Odio dover pagare in contanti ovunque?Usa il tuo orologio intelligente!Viene fornito anche con una bussola incorporata, orologio, GPS e step-tracker!Basta non andare a correre alle 2 del mattino.",
		tablet = "Tablet",
		tablet_description = "Telefono molto grande.",
		wallet = "Portafoglio",
		wallet_description = "Realizzato con patriottismo in mente, questo portafoglio non solo conserva i tuoi elementi essenziali come carte d'identità e contanti, ma lo fa con un tocco di orgoglio nazionale. La vibrante bandiera americana e l'emblema dell'aquila fanno una dichiarazione ogni volta che lo estrai. Perfetto per coloro che portano con sé non solo i propri beni di valore, ma anche un senso di fierezza.",
		folder = "Cartella",
		folder_description = "Questa resistente cartella blu è l'organizzatore per eccellenza di tutti i tuoi documenti importanti. Ideale per mantenere documenti, carte d'identità e foto ordinatamente disposti e facilmente accessibili. Che sia per uso aziendale o personale, è un affidabile custode dei tuoi tesori di carta.",

		gps = "GPS",
		gps_description = "Soddisfa tutti i bisogni dei tuoi gadget.",

		gps_collar = "Collare GPS",
		gps_collar_description = "Un collare GPS per i tuoi animali.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Utilizzato per ottenere _totally_ contratti legali.",

		boat_license = "Patente nautica",
		boat_license_description = "Una patente nautica per guidare barche.",
		hunting_license = "Licenza di caccia",
		hunting_license_description = "Una licenza di caccia per la caccia.",
		fishing_license = "Licenza di cacci",
		fishing_license_description = "Una patente di pesca per la pesca.",
		pilot_license = "Licenza da pilota",
		pilot_license_description = "Una licenza di pilota per pilotare aerei e cose del genere.",
		weapon_license = "Porto d'armi",
		weapon_license_description = "Una licenza d'armi per il possesso e il trasporto di armi di classe superiore.",
		mining_license = "Licenza di estrazione",
		mining_license_description = "Una licenza per l'estrazione mineraria.",
		bar_license = "Licenza Bar/Legale",
		bar_license_description = "Una prova certificata che hai superato l'esame di abilitazione all'avvocatura e sei ufficialmente autorizzato a praticare la legge nello Stato di San Andreas. Mostrala con orgoglio, sapendo di aver padroneggiato il sistema legale e di poter ora difendere gli innocenti o perseguire i colpevoli.",

		sasp_badge = "Distintivo SASP",
		sasp_badge_description = "Un distintivo per gli ufficiali del dipartimento di polizia di San Andreas.",
		sahp_badge = "Distintivo SAHP",
		sahp_badge_description = "Un distintivo per gli ufficiali della San Andreas Highway Patrol.",
		bcso_badge = "Distintivo BCSO",
		bcso_badge_description = "Un distintivo per i deputati dell'ufficio dello sceriffo della contea di Blaine.",
		iaa_badge = "Distintivo IAA",
		iaa_badge_description = "Un distintivo per gli agenti dell'agenzia degli affari interni.",
		fib_badge = "Distintivo FIB",
		fib_badge_description = "Un distintivo per gli agenti del Federal Investigation Bureau.",
		swat_badge = "Distintivo SWAT",
		swat_badge_description = "Un distintivo per gli ufficiali del dipartimento di armi e tattiche speciali.",
		management_badge = "Distintivo di gestione",
		management_badge_description = "Un distintivo per gli agenti della divisione di gestione SASP.",
		ftp_badge = "FTP Badge",
		ftp_badge_description = "A badge for trainers of the Field Training Program.",
		ems_badge = "EMS ID",
		ems_badge_description = "Un ID per i paramedici EMS.",
		doctor_badge = "Doctor ID",
		doctor_badge_description = "Un ID per i medici.",
		bcfd_badge = "Distintivo BCFD",
		bcfd_badge_description = "Un distintivo per i vigili del fuoco dei vigili del fuoco della contea di Blaine.",
		state_badge = "Documento di Stato",
		state_badge_description = "Un documento di identità per i dipendenti dello Stato di San Andreas.",
		state_security_badge = "State Security ID",
		state_security_badge_description = "Un ID per gli agenti della Sicurezza di Stato.",
		doj_badge = "Distintivo DOJ",
		doj_badge_description = "Un distintivo per i dipendenti del Dipartimento di Giustizia.",
		doc_badge = "DOC ID",
		doc_badge_description = "Un distintivo per i dipendenti del dipartimento di correzioni.",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Utilizzato per ricevere informazioni su veicoli 'caldi' dalle persone inesistenti che gestiscono il Chop Shop.",

		binoculars = "Binocolo",
		binoculars_description = "Un gadget indispensabile per ogni brivido in agguato a Los Santos!",
		photo_camera = "Fotocamera",
		photo_camera_description = "Nikon & Igna ha sviluppato l'ultima fotocamera professionale sul mercato. Con il suo obiettivo avanzato (70-300 mm f/4.5-5.6E), puoi catturare anche i dettagli più fini, anche le piccole cose sul terreno.",

		remote_camera = "Fotocamera Remota",
		remote_camera_description = "Una telecamera che può essere posizionata ovunque e può essere vista a distanza.",
		remote_monitor = "Monitor Remoto",
		remote_monitor_description = "Un monitor portatile che può essere utilizzato per visualizzare telecamere remote.",

		handcuffs = "Manette",
		handcuffs_description = "Per quella esperienza ERP completa.",
		bolt_cutter = "Taglia Bulloni",
		bolt_cutter_description = "L'ERP non e stato divertente come previsto...",
		drill = "Trapano",
		drill_description = "Scommetto che molte persone qui avrebbero utilizzato per questo ... considerando come sembrano avere alcune viti sciolte.",
		umbrella = "Ombrello",
		umbrella_description = "Incanala i tuoi poppin interni.",
		watch = "Orologio",
		watch_description = "Non c'e tempo per cautela.",
		compass = "Compasso",
		compass_description = "43.3068 N 0.7668 W",
		map = "Mappa",
		map_description = "Ti mostra dove stai andando e dove sei stato.O forse eri laggiù?",
		bus_map = "Bus Map",
		bus_map_description = "A map of the bus routes in Los Santos. Shows you all the stops where you can catch a bus.",
		flight_radar = "Flight Radar",
		flight_radar_description = "This advanced Flight Radar receiver is your window to the skies, offering real-time insights into aircraft movements as long as they are within the range of a radar station. Perfect for aviation enthusiasts and professionals alike, it provides a comprehensive overview of the aerial landscape, ensuring you're always connected to the world above.",
		glass_breaker = "Rompivetri di emergenza",
		glass_breaker_description = "Utilizzato per rompere i finestrini dell'auto in caso di emergenza.",

		picture = "Immagine",
		picture_description = "Raccogli tutti i ricordi tuoi e dei tuoi amici. (Dimensione: 1x1)",
		picture_wide = "Picture",
		picture_wide_description = "Collect all the memories of you and your friends. (Size: 14x8.5)",
		printed_card = "Biglietto Stampato",
		printed_card_description = "Un piccolo biglietto stampato, forse un biglietto da visita? (Dimensione: 9x5)",
		printed_document = "Documento Stampato",
		printed_document_description = "Un documento stampato, forse una lettera? (Dimensioni: 21x28)",
		paper = "Carta Fotografica",
		paper_description = "Un pezzo di carta bianco per stampare immagini. (Dimensioni: 1x1)",
		paper_wide = "Photo Paper (14x8.5)",
		paper_wide_description = "A blank piece of paper for printing wide photos. (Size: 14x8.5)",
		card_paper = "Carta per Biglietti da Visita",
		card_paper_description = "Un pezzo di carta bianco per stampare biglietti da visita. (Dimensioni: 9x5)",
		document_paper = "Carta Documento",
		document_paper_description = "Pemulihan Pemain Baru",
		printer = "Stampante",
		printer_description = "Non fax, solo stampante.",

		label_printer = "Stampante di Etichette",
		label_printer_description = "Personalizza i tuoi accessori con stile con questa stampante di etichette! Basta inserire un oggetto e stampare un nuovo rivestimento elegante per dargli un look fresco e personalizzato. Perfetto per aggiungere un tocco di originalità alle tue cose di tutti i giorni!",

		brochure = "Brochure",
		brochure_description = "Un'utile brocure per iniziare in città.",
		bus_ticket = "Biglietto del Bus",
		bus_ticket_description = "Il tuo biglietto di sola andata per la linea <b>${route}</b>! Questo biglietto è perfetto per coloro che amano conservare un piccolo souvenir dei loro viaggi. È valido per un solo viaggio a partire dal <b>${date}</b>, quindi assicurati di tenerlo stretto e goderti il viaggio. Ricorda, questo biglietto è valido solo per un viaggio, quindi fallo contare!",

		basic_repair_kit = "Kit di riparazione di base",
		basic_repair_kit_description = "Fa funzionare le cose, ma a malapena.",
		advanced_repair_kit = "Kit di riparazione avanzato",
		advanced_repair_kit_description = "Utilizzato per riparare le anime spezzate.",
		basic_lockpick = "Grimaldello base",
		basic_lockpick_description = "Utilizzato per scegliere le serrature",
		advanced_lockpick = "Grimaldello avanzato",
		advanced_lockpick_description = "Nascondi i tuoi figli, nascondi la moglie",
		cleaning_kit = "Kit di pulizia",
		cleaning_kit_description = "Perfetto per pulire il tuo veicolo o le macchie di sangue che hai lasciato asciugare nella parte posteriore del tronco.",
		scratch_remover = "Rimuovi graffi",
		scratch_remover_description = "Usato per rimuovere urti e graffi dai veicoli.",
		motor_oil = "Olio motore",
		motor_oil_description = "Utilizzato per mantenere il motore in funzione in modo regolare.",
		color_measurer = "Misuratore di Colore",
		color_measurer_description = "Utilizzato per misurare i colori esatti della vernice di qualsiasi veicolo.",
		tint_meter = "Misuratore di Tonalità",
		tint_meter_description = "Uno strumento essenziale per le forze dell'ordine, il Misuratore di Tonalità verifica le tonalità dei vetri dei veicoli per garantire che rispettino le norme di sicurezza e i requisiti di visibilità.",

		multi_tool = "Multi Strumento",
		multi_tool_description = "Uno strumento che può essere usato per vari scopi.",

		microphone_bug = "Cimice",
		microphone_bug_description = "Usato per insinuarsi nelle conversazioni.",
		vehicle_tracker = "Localizzatore di veicoli",
		vehicle_tracker_description = "Questo tracker e esattamente ciò di cui Michael ha bisogno, che da oltre sette anni ha sospettato che sua moglie, Amanda, lo ha tradito con l'allenatore di tennis che le ha procurato.",
		device_scanner = "Scanner dispositivi",
		device_scanner_description = "Utilizzato per cercare dispositivi nascosti nelle vicinanze.",
		radio_decryptor = "Radio Decryptor",
		radio_decryptor_description = "Decodifica le frequenze radio se connesso a una radio.",

		drill_large = "Trapano Grande",
		drill_large_description = "Uno strumento pesante costruito per lavori difficili. Capace di gestire qualcosa di grande... se sai cosa stai facendo.",
		drill_small = "Trapano Piccolo",
		drill_small_description = "Compatto e preciso, questo strumento è perfetto per accedere a posti difficili da raggiungere. Alcuni di questi potrebbero tornare utili.",

		paper_bag = "Busta di carta",
		paper_bag_description = "Perfetto per conservare la spesa o forse la testa di qualcuno, morta o viva.",
		closed_paper_bag = "Sacchetto di carta chiuso",
		closed_paper_bag_description = "Una classica borsa marrone che nasconde i misteri del suo contenuto. È il pranzo? Una riserva segreta? Un solo modo per scoprirlo, aprirlo e vedere cosa c'è dentro!",
		burger_shot_delivery = "Burger shot Pasto",
		burger_shot_delivery_description = "Una meravigliosa collezione di tutte le meraviglie sciatte che servono.",
		bean_machine_delivery = "Bean Machine Delivery",
		bean_machine_delivery_description = "Una borsa piena di prelibatezze da un piccolo coffeeshop dei quartieri alti.",
		kissaki_delivery = "Consegna di Kissaki",
		kissaki_delivery_description = "Una deliziosa selezione di sushi e altre prelibatezze giapponesi.",
		green_wonderland_delivery = "Green Wonderland Bag",
		green_wonderland_delivery_description = "A bag full of your favorite green goodies. #420blazeit",
		pizza_this_delivery = "Scatola Pizza This",
		pizza_this_delivery_description = "Trasporta la tua pizza calda e deliziosa con stile grazie alla scatola di consegna Pizza This, garantendo che ogni fetta arrivi esattamente come è uscita dal forno.",

		lunch_box = "Portapranzo",
		lunch_box_description = "Una piccola scatola resistente che contiene le tue speranze, i tuoi sogni e gli avanzi di ieri. Perfetta per mantenere al sicuro gli snack, il tuo panino non schiacciato e le patatine leggermente meno schiacciate del solito. Avvertenza: Non garantisce un miglioramento dello status sociale durante l'ora di pranzo.",

		empty_box = "Scatola vuota",
		empty_box_description = "Inizia con questa semplice e resistente scatola per creare un regalo personalizzato. Riempila con tesori non deperibili e sarà pronta per essere trasformata in un regalo pensato. Ideale per confezionare tutto ciò che simboleggia affetto, tranne deperibili e armi.",
		gift_box = "Scatola regalo",
		gift_box_description = "Questa elegante scatola regalo sigillata, adornata con un nastro festivo, è un bellissimo modo per presentare i tuoi articoli accuratamente scelti. Perfetta per occasioni speciali, trasmette calore e premura, assicurando che il tuo gesto di dare sia altrettanto delizioso quanto il regalo al suo interno.",
		gift_box_bomb = "Scatola Regalo",
		gift_box_bomb_description = "Questa scatola regalo elegantemente sigillata, adornata con un nastro festivo, è un modo splendido per presentare i tuoi articoli attentamente scelti. Perfetta per occasioni speciali, comunica calore e premura, assicurando che il tuo gesto di dare lasci un'impressione duratura.",

		ear_defenders = "Cuffie difensive per orecchie",
		ear_defenders_description = "Utilizzato per proteggere le orecchie dai rumori forti.",

		skateboard = "Skateboard",
		skateboard_description = "Abbiamo avuto lo skateboard in GTA V prima di Skate 4.",
		deck_arcade = "Mazzo Arcade Attack",
		deck_arcade_description = "Potenzia il tuo gioco di skate con il Mazzo Arcade Attack. Con vibranti grafiche pixel che ti riportano ai classici giochi, questo mazzo è perfetto per lo skater gamer. Porta un po' di nostalgia nelle strade e macina sugli scivoli come se stessi ottenendo punteggi alti!",
		deck_cats = "Mazzo Feline Frenzy",
		deck_cats_description = "Mostra il tuo amore per i gatti con il Mazzo Feline Frenzy. Decorato con grafiche di gattini giocosi, questo mazzo è perfetto per gli appassionati di gatti che vogliono aggiungere un tocco di divertimento alle loro corse. Skater con stile e lascia che ogni trucco sia perfetto come un miagolio!",
		deck_flowers = "Tavola Tropical Vibes",
		deck_flowers_description = "Porta la spiaggia per le strade con la tavola Tropical Vibes. Ricoperta di lussureggianti motivi floreali, questa tavola è ideale per coloro che desiderano pattinare in uno stato di perpetua estate. Senti la brezza e cavalca le onde della giungla urbana!",
		deck_weed = "Tavola High Speed",
		deck_weed_description = "Abbraccia il massimo relax con la tavola High Speed. Perfetta per gli skater che amano mantenere le cose tranquille mentre si lanciano in acrobazie serie.",
		deck_blossom = "Tavola Cherry Blossom",
		deck_blossom_description = "Trova la tua pace interiore con i ciliegi in fiore. Questo skateboard è ideale per coloro che vogliono portare un tocco di tranquillità alle loro sessioni di skate.",
		deck_peace = "Skateboard Serenità Psichedelica",
		deck_peace_description = "Immergiti in uno stato di serenità psichedelica. Questo skateboard è perfetto per coloro che amano fare skate con un pizzico di vibrazioni vivaci.",
		deck_simpsons = "Skateboard Caos di Bart",
		deck_simpsons_description = "Canalizza il tuo guastafeste interiore con lo Skateboard Caos di Bart. Ideale per i fan dei Simpson che vogliono portare un po' del caos di Springfield alla loro routine di skateboard.",
		deck_police = "Mazzo Linea Blu",
		deck_police_description = "Mostra il tuo sostegno alle forze dell'ordine con il Mazzo Linea Blu. Perfetto per gli agenti che desiderano viaggiare con stile mentre rappresentano il distintivo.",
		deck_ems = "Mazzo Linea Rossa",
		deck_ems_description = "Rendi omaggio agli operatori di soccorso con il Mazzo Linea Rossa. Ideale per il personale medico di emergenza che vuole pattinare con orgoglio e onorare il loro lavoro eroico.",
		deck_usa = "Mazzo Liberty",
		deck_usa_description = "Yeehaw! Pattina con orgoglio sul Mazzo Liberty, il simbolo supremo della libertà e del sogno americano. Realizzato per veri patrioti, questo mazzo ti farà pattinare con lo spirito del rosso, bianco e blu sotto i tuoi piedi. Dio benedica l'America!",

		paper_straw = "Cannucce di Carta",
		paper_straw_description = "Bevi in modo sostenibile con questa cannucce di carta ecologica. Progettata per ridurre gli sprechi di plastica, aiuta a salvare le tartarughe offrendo un'esperienza di bevuta unica. La cannuccia si dissolve naturalmente nel tuo drink nel tempo, ricordandoti il suo scopo ecologico e rendendola perfetta per un solo uso.",

		clothing_bag = "Borsa d'abbigliamento",
		clothing_bag_description = "Non preoccuparti mai più delle emergenze della moda! La borsa per abiti ti consente di riporre il tuo abbigliamento preferito e di equipaggiarlo all'istante ovunque tu vada. Questa borsa ha tutta la magia di una fata madrina, meno il bibbidi-bobbidi-boo.",

		tnt_block = "Blocco TNT",
		tnt_block_description = "Un blocco altamente volatile di TNT di Minecraft, pronto a far esplodere il tuo mondo - aggiungi una scintilla e scappa al riparo!",

		magnifying_glass = "Lente d'Ingrandimento",
		magnifying_glass_description = "Una lente d'ingrandimento per tutte le tue esigenze da detective. Forse troverai un quadrifoglio nell'erba o una rana nel fango?",

		clover = "Quadrifoglio",
		clover_description = "Un raro quadrifoglio per la buona fortuna. Puoi trovarli nell'erba se guardi abbastanza attentamente.",
		clover_mk2 = "Quadrifoglio MK2",
		clover_mk2_description = "Un raro e sfuggente quadrifoglio a 5 foglie, si dice che porti una dose di fortuna straordinaria: se riesci a scovarlo nascosto nell'erba!",
		small_frog = "Ranella",
		small_frog_description = "Solo una piccola ranella. Guarda il piccolo amico, e così carino!",
		seashell = "Conchiglia",
		seashell_description = "Una conchiglia dalla spiaggia. Puoi sentire il suono dell'oceano se la metti all'orecchio.",
		lucky_penny = "Lucky Penny",
		lucky_penny_description = "Stumble upon a glint of fortune with this Lucky Penny, a rare find on the road that promises a touch of serendipity. Keep it close and let luck guide your path.",
		small_frog_mk2 = "Small Frog MK2",
		small_frog_mk2_description = "In the muck, there lies an elusive amphibian trooper: the Small Frog MK2, distinguishable by its miniature military helmet and the tiny AK it seems to wield. Spotting one with your magnifying glass amidst the mud is a rare and amusing honor, a testament to the curious wonders of nature.",
		caterpillar = "Caterpillar",
		caterpillar_description = "A garden gem, this striking caterpillar can be a rare find in the grass, only spotted by those with a magnifying glass and a keen sense of curiosity. Its vibrant stripes and delicate movements are a nature enthusiast’s delight.",

		keys = "Chiavi",
		keys_description = "Un paio di chiavi per alcune porte da qualche parte.",
		car_keys = "Chiavi dell'Auto",
		car_keys_description = "Un set magico di chiavi che possono sbloccare porte, avviare motori e farti sentire subito come se tu fossi il padrone della strada. Nessuna chiave è uguale all'altra, ma tutte hanno lo stesso obiettivo: darti accesso alla fantastica auto da cui provengono. Basta solo non lasciarle cadere nella fogna o prestarle a un \"amico\".",

		raw_diamond = "Pietra di diamanti",
		raw_diamond_description = "Un diamante grezzo e raro, ruvido e intatto, che nasconde un'inspiegabile brillantezza all'interno dei suoi sfaccettature. Perfetto per coloro che trovano bellezza nel potenziale grezzo, questa gemma aspetta il tocco di un maestro per liberare tutto il suo splendore.",
		raw_morganite = "Pietra di morganite",
		raw_morganite_description = "Una pietra preziosa di un delicato rosa nel suo stato naturale, la morganite grezza e rara e apprezzata per le sue tonalità delicate. Promette il fascino di una bellezza raffinata una volta tagliata e lucidata con maestria.",
		raw_ruby = "Pietra di rubini",
		raw_ruby_description = "Ricco e intenso nel colore, questo rubino grezzo nasconde una bellezza feroce all'interno della sua superficie ruvida. Una gemma che simboleggia passione e potere, attende la trasformazione in un pezzo che attiri veramente l'attenzione.",
		raw_sapphire = "Pietra di zaffiri",
		raw_sapphire_description = "Questo zaffiro grezzo, con le sue intense tonalità di blu, parla di profondità e mistero. Resistente quanto e bello, e pronto per essere lavorato in un gioiello che riflette i cieli.",
		raw_emerald = "Pietra di smeraldi",
		raw_emerald_description = "Un smeraldo grezzo vivido che cattura l'essenza di paesaggi lussureggianti e foreste profonde. Comune ma affascinante, ha il potenziale per una bellezza mozzafiato una volta raffinato.",
		raw_opal = "Opale Grezzo",
		raw_opal_description = "Questa gemma grezza è una scoperta sbalorditiva, riflettendo una gamma di colori mentre cattura la luce. Estratta nella sua forma naturale, è un tesoro che aspetta di essere tagliato e lucidato in qualcosa di straordinario.",
		raw_onyx = "Onice Grezzo",
		raw_onyx_description = "Questa gemma profonda e misteriosa è trovata nelle profondità della terra, nascondendo il suo vero potenziale in un guscio scuro e lucido. Grezza e non rifinita, è un simbolo di forza e mistero.",

		ruby_dust = "Polvere di rubino",
		ruby_dust_description = "Una polvere rossa vibrante fatta da rubini finemente triturati, apprezzata per il suo colore ricco e profondo. Questo pigmento di lusso e perfetto per aggiungere una tonalità audace e sorprendente a qualsiasi progetto, specialmente quando combinato con altre tonalità patriottiche per creare un look che sicuramente farà girare la testa e ispirerà il orgoglio nazionale.",
		sapphire_dust = "Polvere di zaffiro",
		sapphire_dust_description = "Una squisita polvere blu creata triturando zaffiri di alta qualità in una polvere fine. Il colore blu intenso e ipnotico di questo pigmento ricorda i cieli limpidi e gli oceani maestosi, rendendolo una scelta ideale per progetti che richiedono un tocco regale e sofisticato. Quando abbinato ad altri colori che evocano lo spirito di una certa bandiera stellata, il risultato e veramente mozzafiato.",

		morganite = "Morganite",
		morganite_description = "Con i suoi toni caldi e pesche, la morganite lucidata cattura il cuore con il suo bagliore sottile ma affascinante. Una gemma che combina rarità con un fascino romantico, perfetta per gioielli raffinati ed esclusivi.",
		ruby = "Rubino",
		ruby_description = "Tagliato alla perfezione, questo rubino brilla con una luce cremisi profonda. Il suo colore vibrante e il suo splendore lucente lo rendono una gemma molto ricercata per gioielli vistosi e ornamenti eleganti.",
		sapphire = "Zaffiro",
		sapphire_description = "Simbolo di saggezza e nobiltà, questo zaffiro lucidato brilla con la sua luminosità blu reale. La sua durezza e lucentezza lo rendono un preferito sia per l'uso quotidiano che per l'abbigliamento cerimoniale.",
		emerald = "Smeraldo",
		emerald_description = "Lucidato per rivelare un verde vibrante che rivalizza con la vitalità della primavera, questo smeraldo e una testimonianza dello splendore della natura. Apprezzato per il suo ricco colore e la sua chiarezza, e un must in ogni collezione di gemme.",
		opal = "Opale",
		opal_description = "Una volta modellato con cura, questo opale brilla con un gioco di colori affascinante. Un pezzo brillante, perfetto per coloro che desiderano portare con sé un pezzo della bellezza della natura.",
		onyx = "Onice",
		onyx_description = "Lucidato alla perfezione, questo gemma nera emana un fascino elegante e audace, offrendo un netto contrasto con pietre più vivaci. Ideale per coloro che apprezzano il drammatico.",

		ring = "Annello",
		ring_description = "Una base semplice ma elegante per una creazione personale, questo anello vuoto e realizzato con metallo pregiato, pronto per essere decorato con qualsiasi pietra preziosa. e la tela perfetta per un messaggio inciso, rendendolo unico quanto la storia del suo possessore.",

		diamond_ring = "Anello di diamante",
		diamond_ring_description = "Questo squisito anello di diamanti presenta un diamante tagliato con precisione incastonato in un elegante fascia d'argento, adornato con piccoli diamanti lungo la sua circonferenza. La sua eleganza senza tempo e la sua luccicanza radiante lo rendono il simbolo definitivo dell'amore e dell'impegno.",
		morganite_ring = "Anello di morganite",
		morganite_ring_description = "Morbido e delicato, questo anello di morganite brilla con una calda tonalità rosa pesca. La pietra preziosa e incastonata in un telaio in oro rosa che ne esalta il colore delicato, offrendo un pezzo moderno e romantico che si distingue per il suo fascino femminile.",
		ruby_ring = "Anello di rubino",
		ruby_ring_description = "Audace e affascinante, questo anello di rubini vanta una pietra preziosa cremisi intenso al suo centro. Incastonato in una classica fascia d'argento con dettagli intricati, e un pezzo che simboleggia la passione e la forza inarrestabile dell'amore.",
		sapphire_ring = "Anello di zaffiro",
		sapphire_ring_description = "Regale e impressionante, questo anello di zaffiro presenta una pietra preziosa blu intenso, evocativa del cielo notturno. Racchiuso in una fascia d'argento con pietre laterali eleganti, offre un tocco di sofisticatezza e un'aura regale a chi lo indossa.",
		emerald_ring = "Anello di smeraldo",
		emerald_ring_description = "Vibrante e pieno di vita, questo anello di smeraldo presenta una pietra verde intensa, incastonata in un delicato anello d'argento. e una celebrazione della lussureggiante bellezza della natura, perfetto per coloro che apprezzano la crescita e il rinnovamento.",
		opal_ring = "Anello di Opale",
		opal_ring_description = "Un classico anello in oro rosa con una vibrante pietra di opale. La sottile lucentezza del metallo abbinata all'opale caleidoscopico lo rende un accessorio elegante e senza tempo.",
		onyx_ring = "Anello di Onice",
		onyx_ring_description = "Realizzato interamente in onice massiccio, questo anello è robusto quanto sorprendente. Simbolo di resistenza ed eleganza, è per coloro che apprezzano il minimalismo con un tocco grintoso.",

		pearl = "Perla",
		pearl_description = "Trovata nascosta nelle profondità dell'oceano, questa perla liscia e lucente è una gemma senza tempo. Formata naturalmente all'interno di un mollusco, è un tesoro ambito che brilla con una delicata luce cremosa.",
		pearl_ring = "Anello di Perle",
		pearl_ring_description = "Una classica fascia d'oro coronata da una perla bianca impeccabile. Questo elegante anello emana sofisticazione e grazia, rendendolo l'accessorio perfetto per ogni occasione.",

		gemstone_scanner = "Scanner di pietre preziose",
		gemstone_scanner_description = "Un utensile fondamentale per ogni minatore, il Gemstone Scanner e progettato per valutare la stabilità delle pietre preziose inserite nella roccia. Valutando l'integrità strutturale di ciascuna gemma, questo dispositivo aiuta i minatori a determinare l'approccio più sicuro all'estrazione, riducendo il rischio di provocare pericolose esplosioni. Un must-have per preservare sia il valore delle gemme che la sicurezza dell'operazione di estrazione.",

		extended_clip = "Caricatore aumentato",
		extended_clip_description = "Meno ricarica.",
		grip = "Presa",
		grip_description = "Grip quella canna UWU.",
		sight = "Mirino Olografico",
		sight_description = "Come correggere il cattivo obiettivo.",
		scope = "Mirino Red Dot",
		scope_description = "Quindi puoi ottenere il bonus di distanza.",
		suppressor = "Silenziatore",
		suppressor_description = "Bang Bang più come Pew Pew.",
		flashlight = "Torcia",
		flashlight_description = "Vedi in The Dark Type Beat.",
		extended_pistol_clip = "Caricatore aumentato (Pistola)",
		extended_pistol_clip_description = "Meno ricarica.",
		extended_smg_clip = "Caricatore aumentato (SMG)",
		extended_smg_clip_description = "Meno ricarica.",
		extended_shotgun_clip = "Caricatore aumentato (Shotgun)",
		extended_shotgun_clip_description = "Meno ricarica.",
		drum = "Caricatore a tamburo",
		drum_description = "Non ricaricare mai più.",
		pistol_sight = "Mirino per pistola",
		pistol_sight_description = "Come correggere il cattivo obiettivo.",

		tungsten_ore = "Minerale di Tungsteno",
		tungsten_ore_description = "Non è facile trovarlo, ma questa roccia ha del potenziale! Con una piccola ma preziosa concentrazione di tungsteno, è un tesoro per i minatori in attesa di essere raffinato.",
		tungsten_nugget = "Pepita di Tungsteno",
		tungsten_nugget_description = "Raffina quel minerale e ottieni questa piccola gemma. Piccola nelle dimensioni, grande nel valore, ogni pepita è una testimonianza dello sforzo nell'estrarre il tungsteno puro dai suoi umili inizi.",
		tungsten_bar = "Barra di Tungsteno",
		tungsten_bar_description = "Fondi abbastanza di quelle pepite guadagnate a fatica e ti ritrovi con una solida barra di tungsteno. Resistente come un chiodo e pronta per affrontare qualsiasi sfida le si ponga davanti.",

		titanium_ore = "Minerale di titanio",
		titanium_ore_description = "Un minerale lucente grigio-argento con un tocco di mistero, il minerale di titanio è un materiale versatile e molto ricercato trovato in profondità all'interno della terra. Non è particolarmente raro, ma il suo vero valore risiede nel processo di raffinazione.",
		titanium_nugget = "Pepita di titanio",
		titanium_nugget_description = "Estratta dal minerale, questa piccola pepita di titanio rappresenta una forma concentrata del prezioso metallo. Ogni pepita è un piccolo testamento alla purezza e alla resistenza del titanio.",
		titanium_bar = "Barra di Titanio",
		titanium_bar_description = "Forgiata da diversi pepiti di titanio, questa barra è un solido pezzo di metallo ad alta resistenza. Le sue proprietà leggere e durature la rendono ideale per la creazione di componenti di alta qualità.",

		titanium_rod = "Asta di Titanio",
		titanium_rod_description = "Realizzata da barre di titanio, questa asta è incredibilmente resistente e resiliente. Le sue proprietà leggere combinate con una durata superiore la rendono un componente critico per applicazioni ad alto rendimento.",
		aluminium_plate = "Piastra in alluminio",
		aluminium_plate_description = "ATTENZIONE: non protegge dai proiettili ... crackhead.",
		aluminium_rod = "Asta di alluminio",
		aluminium_rod_description = "Cerca di non battere i tuoi amici sopra la testa con questo.",
		steel_tube = "Tubo in Acciaio",
		steel_tube_description = "Un tubo di acciaio versatile e robusto, perfetto per una varietà di progetti di lavorazione. Che tu stia costruendo, riparando o inventando, questo tubo è il tuo materiale di riferimento per resistenza e affidabilità.",
		hardened_steel_plate = "Piastra in Acciaio Temprato",
		hardened_steel_plate_description = "Questa piastra in acciaio temprato è progettata per resistere alle condizioni più difficili, offrendo resistenza e durata superiori per qualsiasi progetto ad alta resistenza. Perfetta per rinforzare strutture, realizzare componenti avanzati o garantire che le tue creazioni resistano alla prova del tempo.",
		copper_wire = "Filo di rame",
		copper_wire_description = "Cablaggio versatile che può essere utilizzato per quasi tutto elettronico.",
		lens = "Lenti",
		lens_description = "Usato in occhiali e microscopi, fottuto secchione.",
		polymer_resin = "Resina di Polimere",
		polymer_resin_description = "Non e il tipo fumoso, ma ancora pulito.",
		fibreglass_resin = "Resina in fibra di vetro",
		fibreglass_resin_description = "Questo versatile adesivo è essenziale per rinforzare e riparare, creando componenti robusti e leggeri. Facile da applicare e indurisce in una finitura resistente e durevole, è perfetto per progetti fai-da-te e uso professionale allo stesso tempo.",
		screws = "Viti",
		screws_description = "Cosa faranno Cha? Avvitare?",
		spring = "Spring",
		spring_description = "Non so il perché, ma alla gente piace pulire questi?",
		high_tensile_spring = "Molla ad alta resistenza",
		high_tensile_spring_description = "Una molla ad alta resistenza realizzata per prestazioni ottimali, offrendo eccezionale forza ed elasticità. Ideale per applicazioni ad alta tensione, questa molla garantisce funzionalità affidabile e longevità, rendendola un componente cruciale in progetti di costruzione e ingegneria avanzati.",
		tungsten_plate = "Piastra di Tungsteno",
		tungsten_plate_description = "Forgiata da due barre solide di tungsteno, questa piastra è resistente, durevole e pronta a sopportare qualsiasi calore o pressione le venga incontro. Un vero testamento di forza e resilienza.",
		reinforced_steel_tube = "Tubo in Acciaio Rinforzato",
		reinforced_steel_tube_description = "Progettato per massima durata, questo tubo in acciaio rinforzato è costruito per resistere alle condizioni più difficili. La sua robusta costruzione garantisce una forza e una resilienza eccezionali.",
		muzzle_brake = "Freno di bocca",
		muzzle_brake_description = "Progettato per domare il rinculo bestiale e l'innalzamento della canna delle armi da fuoco, questo componente essenziale ridirige i gas di lancio per mantenere ferma la mira e far sì che i colpi siano precisi. Realizzato con precisione, garantisce un funzionamento più fluido e una maggiore precisione, rendendolo un must per qualsiasi tiratore serio.",

		trigger = "Grilletto",
		trigger_description = "Il componente cruciale per qualsiasi assemblaggio di arma da fuoco, che si tratti di un SMG, un fucile o un fucile a pompa. Realizzato con precisione per una pressione del grilletto netta e affidabile ogni volta.",
		smg_lower_receiver = "Parte inferiore fucile mitragliatore",
		smg_lower_receiver_description = "Il pezzo fondamentale per il tuo fucile mitragliatore, la parte inferiore fucile mitragliatore è dove tutto inizia. Essenziale per ospitare il meccanismo di scoppio e collegare gli altri componenti, questo pezzo è il tuo primo passo verso la costruzione di una potenza di fuoco rapida.",
		smg_lower_receiver_mk2 = "Parte inferiore fucile mitragliatore MK2",
		smg_lower_receiver_mk2_description = "Una versione migliorata della parte inferiore standard, il MK2 offre una maggiore resistenza e precisione. Perfetto per coloro che cercano di costruire un fucile mitragliatore più affidabile e robusto per situazioni intense.",
		smg_upper_receiver = "Upper Receiver SMG",
		smg_upper_receiver_description = "Completando la struttura essenziale del tuo SMG, l'upper receiver è fondamentale per montare la canna e altri componenti superiori. È progettato per garantire un'operatività fluida e prestazioni consistenti.",
		smg_upper_receiver_mk2 = "Upper Receiver SMG MK2",
		smg_upper_receiver_mk2_description = "La variante MK2 dell'upper receiver SMG presenta miglioramenti per una maggiore precisione e stabilità. È la scelta per coloro che esigono prestazioni di alto livello dalla propria arma da fuoco.",
		rifle_lower_receiver = "Fusto Inferiore del Fucile",
		rifle_lower_receiver_description = "La base del tuo fucile, il fusto inferiore contiene il gruppo grilletto e il vano caricatore. Questo componente cruciale assicura che la fondazione del tuo fucile sia solida e pronta per ulteriori assemblaggi.",
		rifle_lower_receiver_mk2 = "Fusto Inferiore del Fucile MK2",
		rifle_lower_receiver_mk2_description = "Una versione potenziata del fusto inferiore standard del fucile, il MK2 offre una maggiore resistenza e affidabilità, rendendolo ideale per fucili ad alte prestazioni.",
		rifle_upper_receiver = "Caricatore superiore fucile",
		rifle_upper_receiver_description = "Collegando la canna e il gruppo portante del chiavistello, il caricatore superiore è fondamentale per la precisione e il funzionamento del tuo fucile. Questo componente garantisce che il tuo fucile possa affrontare qualsiasi compito con precisione.",
		rifle_upper_receiver_mk2 = "Caricatore superiore fucile MK2",
		rifle_upper_receiver_mk2_description = "Il caricatore superiore MK2 per fucili offre un'ingegneria superiore per una maggiore precisione e resistenza, rendendo il tuo fucile pronto per le condizioni più impegnative.",
		shotgun_lower_receiver = "Fusto inferiore del fucile a pompa",
		shotgun_lower_receiver_description = "Il nucleo del tuo fucile a pompa, il fusto inferiore è essenziale per mantenere l'insieme del grilletto e fornire una base per il resto dell'arma. Inizia la costruzione del tuo fucile a pompa con questo componente robusto.",
		shotgun_lower_receiver_mk2 = "Fusto inferiore del fucile a pompa MK2",
		shotgun_lower_receiver_mk2_description = "Passando alla versione MK2 ottieni maggiore resistenza e longevità, perfetta per costruire un fucile a pompa in grado di resistere alle sollecitazioni dell'uso frequente.",
		shotgun_upper_receiver = "Fusto superiore del fucile a canna lunga",
		shotgun_upper_receiver_description = "Progettato per montare la canna e garantire un ciclo regolare dei bossoli, il fusto superiore è una parte critica per il funzionamento del tuo fucile a canna lunga. Costruisci il tuo fucile definitivo con questo componente chiave.",

		copper_nugget = "Pepita di rame",
		copper_nugget_description = "Lil Nug di quella dolce roba marrone dorata dolce.",
		zinc = "Zinco",
		zinc_description = "Estratto dalle batterie, lo zinco è il tuo metallo di riferimento per le esigenze di artigianato e industriali. Che tu stia riparando qualcosa o combinandolo per creare qualcosa di ancora più bello, questo versatile elemento è una gemma nascosta nel tuo set di attrezzi.",
		brass = "Ottone",
		brass_description = "Miscelando abilmente rame e zinco si ottiene l'ottone, un metallo resistente perfetto per la creazione di bossoli per munizioni. È come l'alchimia dell'era moderna, trasformare elementi semplici nei componenti chiave del tuo arsenale.",

		grenade_shell = "Guscio di granata",
		grenade_shell_description = "Questo guscio vuoto di granata e un componente cruciale per la creazione di granate specializzate, come quelle fumogene o al gas. La sua robusta carcassa e progettata per contenere in modo sicuro e dispiegare varie sostanze quando utilizzata in combinazione con il meccanismo di innesco corretto.",
		grenade_pin = "Perno granata",
		grenade_pin_description = "Essenziale per la manipolazione sicura e il dispiegamento delle granate, questo perno funge da blocco di sicurezza. Quando abbinato a un guscio di granata, consente il controllo preciso e il tempismo necessario per creare dispositivi di dispersione del fumo o del gas efficaci in situazioni tattiche.",

		paint = "Vernice",
		paint_description = "Una lattina di vernice premium per armi, disponibile in una varietà di tonalità classiche. Dà al tuo fidato sidearm un aspetto nuovo di zecca che impressionerà gli amici e intimidirà i nemici. Una lattina e sufficiente per un aggiornamento completo dell'arma, basta non iniziare a inspirarla.",
		paint_brush = "Pennello",
		paint_brush_description = "Un pennello di alta qualità realizzato con le migliori setole, progettato per un'applicazione precisa e uniforme della vernice su qualsiasi superficie dell'arma. Abbinato alla nostra vernice premium, questo pennello ti aiuterà a creare abilmente il nuovo look dell'arma, che tu stia puntando a un audace camouflage o a design eleganti e alla moda.",

		skin_patriotic = "Skin patriottica",
		skin_patriotic_description = "Mostra il tuo amore per il rosso, il bianco e il blu con questa skin patriottica per le armi. Perfetta per ogni vero patriota americano che desidera esprimere il proprio orgoglio nazionale mentre si armeggia. Farà risaltare la tua arma mentre combatti per la libertà.",
		skin_brushstroke = "Skin penellata",
		skin_brushstroke_description = "Diventa artistico con il tuo arsenale usando questa skin astratta a pennellate. e come avere un pezzo d'arte moderna che può anche fare dei buchi nei tuoi nemici.",
		skin_skull = "Skin teschio",
		skin_skull_description = "Incute timore nei cuori dei tuoi nemici con questa skin con teschio impressionante. Niente dice \"non osare toccarmi\" come un motivo minaccioso con teschi sulla tua arma preferita.",
		skin_leopard = "Skin leopardata",
		skin_leopard_description = "Libera il tuo lato selvaggio e vai in cerca con questa pelle a stampa di leopardo feroce. e il modo perfetto per aggiungere un po' di magnetismo animale al tuo equipaggiamento.",
		skin_zebra = "Skin zebrata",
		skin_zebra_description = "Guadagna le tue strisce sulle strade difficili con questa pelle a motivo di zebra che attira l'attenzione. Nero e bianco e letto ovunque... nell'orazione funebre della tua vittima, per esempio.",
		skin_geometric = "Skin geometrica",
		skin_geometric_description = "Per lo sparatutto più incline alla matematica, questa pelle geometrica aggiunge uno stile calcolato alla tua arma. Dimostra di essere altrettanto abile in trigonometria e triggernometria.",

		refillable_bottle = "Bottiglia vuota",
		refillable_bottle_description = "Migliora il tuo gioco idrico con questa elegante bottiglia ricaricabile. Progettata per le persone attente all'ambiente e amanti dello stile, la sua costruzione resistente e il design minimalista la rendono un compagno perfetto per rimanere idratati durante tutta la giornata. Riempila con la tua bevanda preferita e mantieni la sete lontana, che tu sia al lavoro, in palestra o in giro per il mondo.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Rivivi la gioia della tua infanzia con ogni sorso di Capri Sun! Questa iconica bustina trabocca del gusto frizzante dell'arancia, regalando una rinfrescante esplosione che ricorda le giornate soleggiate e i pomeriggi pieni di divertimento. Perfetto per le avventure o come dolce ricordo nostalgico, è il tuo piccolo scatolo di sole che sazia la sete e risveglia i ricordi.",

		gumball = "Gomma da masticare",
		gumball_description = "Goditi una scoppiettante esplosione di gusto con ogni gommosa colorata. Sta attento a non esagerare—ricorda di masticare, non ingoiare! Ogni pezzo offre una piacevole sorpresa, rendendo ogni mastice un divertente e saporito avventura.",

		chorus_fruit = "Frutto del coro",
		chorus_fruit_description = "Scopri i segreti del Frutto del Coro, una rara meraviglia botanica riverita dagli appassionati di medicina alternativa per le sue straordinarie proprietà. Una volta consumato, questo frutto offre un improvviso e rinvigorente spostamento di posizione, un sorprendente effetto collaterale che molti attribuiscono alla sua energia mistica. Ideale per coloro che cercano un rapido ringiovanimento o un cambiamento improvviso di scenario. Abbraccia l'imprevisto e lascia che il Frutto del Coro ti trasporti verso nuove possibilità.",

		water = "Acqua",
		water_description = "Pericolo!Il monossido di diidrogeno e incolore e inodore.L'inalazione accidentale di DHMO può essere fatale.L'esposizione prolungata alla sua forma solida provoca gravi danni ai tessuti.I sintomi dell'ingestione di DHMO possono includere sudorazione e minzione eccessive e possibilmente una sensazione gonfia, nausea, vomito e squilibrio dell'elettrolitico del corpo.",
		hamburger = "Hamburger",
		hamburger_description = "Il gusto dell'America!",
		bacon_burger = "Bacon- Cheeseburger",
		bacon_burger_description = "A classic favorite, this bacon cheeseburger combines juicy, grilled beef with crisp bacon and melted cheese. Each bite delivers a perfect blend of savory flavors, making it a timeless choice for burger enthusiasts.",
		bne_burger = "Bacon n' Egg Burger",
		bne_burger_description = "Elevate your burger experience with this combination of crispy bacon, a perfectly grilled egg, and rich, melted cheese atop a savory beef patty. It's a hearty, satisfying meal that brilliantly bridges breakfast and lunch.",
		veggie_burger = "Veggie Burger",
		veggie_burger_description = "This light and refreshing veggie burger features four crisp lettuce leaves nestled between soft buns, with a touch of ketchup for a slight tang. A simple, green twist on the classic burger, perfect for those seeking a lighter meal option.",
		belgian_fries = "Patatine belghe",
		belgian_fries_description = "Per un gusto migliorato, dm @Crux#4153 scrivetegli \"fritas\".",
		coke = "Coca",
		coke_description = "Escobar?",
		pepsi = " Pepsi.",
		pepsi_description = "Meglio la coke",
		fanta_light = "Fanta Light",
		fanta_light_description = "Assapora il gusto sfuggente e rinfrescante della Fanta Light. Perfetta quando hai bisogno di una bevanda che ti fa pensare, \"Posso avere una Fanta Light, per favore?\" Goditi il gusto leggero e frizzante di questa bevanda iconica.",
		sprite = "Sprite",
		sprite_description = "Rinfrescati con una lattina di Sprite, la bibita alla limonata e lime che ha un impatto. Ha quella frizzante effervescenza che solletica e a volte fa male scendere, ma ne vale davvero la pena. Carico di dolcezza, Sprite è la tua scelta per un rimedio zuccherato e frizzante!",
		pilk = "Pilk",
		pilk_description = "Un mix curioso di Pepsi e latte, il fatto a mano Pilk offre una combinazione di rinfrescante effervescenza e cremosa morbidezza. Mescolare bene prima di bere, poiché il latte si deposita naturalmente sul fondo, creando un'esperienza di sapore unica e avventurosa.",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Vegano, senza lattosio, senza latticini, senza uova, senza glutine, biologico, senza antibiotici, senza soia, senza fruttosio, senza noci, senza GMA, senza zucchero, senza grassi e a basso contenuto di carboidrati ed inesistente",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "dannatamente grasso, unto, gommoso, doppio deluxe, doppio fradicio, doppio unto, dannatamente decente, grande, unto, freddo e unto, solito doppio, grosso grasso, succosissimo, king size, deluxe, dannatamente bello, doppio, unto, semplice vecchio , triplo, gommoso, succoso, peccaminoso, mediocre, molliccio, grasso, grande grosso, gratuito, obeso, se serve consultazione per una dieta sana, riferirsi all Mount Hospital",
		donut = "Ciambella",
		donut_description = "Perché c'e un buco nel mezzo ed e riempito di crema Owo",
		green_apple = "Mela verde",
		green_apple_description = "e come una Red Bull ma non c'erano oggetti nel gioco che corrispondevano a una Red Bull Can.",
		sandwich = "Panino al prosciutto",
		sandwich_description = "Un delizioso panino con prosciutto e formaggio.",
		vegan_sandwich = "Panino vegano",
		vegan_sandwich_description = "Sì, questo e letteralmente solo un pezzo di lattuga e alcuni pomodori tra due fette di pane integrale. (Non so perché mai lo mangeresti)",
		taco = "Taco",
		taco_description = "La specialità di Escobar.",
		smores = "S'mores",
		smores_description = "Un delizioso dolce che unisce marshmallow appiccicoso, cioccolato fondente fuso e croccanti crackers al graham in una classica creazione da campeggio. Serviti al Bean Machine e in vari bar e pub, questi S'mores offrono un dolce scampo alla nostalgia e al comfort ad ogni morso. Perfetti da condividere o da gustare in un momento di indulgenza.",
		tic_tac = "Tic Tac",
		tic_tac_description = "TIC-TAC. BOOOOOOOOOM, ah no aspettate e ancora mattina!",
		hot_dog = "Hot Dog",
		hot_dog_description = "Divora questa salsiccia come se fosse l'ultima.",
		nachos = "Nachos",
		nachos_description = "Nachos abbastanza buono per Incarnación!!",
		vanilla_ice_cream = "Vanilla Ice Cream",
		vanilla_ice_cream_description = "Per le puttane di base senza sapore nella vita.",
		chocolate_ice_cream = "Chocolate Ice Cream",
		chocolate_ice_cream_description = "Sapore rispettabile, non troppo raro, giusto un po' strano, sa di merda.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "Un classico di ristorazione, ottimo con un hamburger e patatine se sei obeso ovviamente!",
		chocolate_milkshake = "Chocolate Milkshake",
		chocolate_milkshake_description = "Un frullato dall'aspetto meraviglioso, spero solo che la CIA non stia cercando di te prima di prendere un sorso...",

		pizza_dough = "Impasto per Pizza",
		pizza_dough_description = "Questo impasto per pizza di alta qualità è pronto per la tua competenza culinaria. Elastico e morbido, è perfetto da modellare nella tua base ideale per qualsiasi condimento. Stendilo, condiscilo e infornalo fino a ottenere una crosta croccante e dorata che è alla base di una deliziosa pizza fatta in casa.",
		black_olives = "Olive Nere",
		black_olives_description = "Queste olive nere portano un ricco sapore terroso a qualsiasi piatto. Affettate e pronte per essere sparpagliate sulle pizze, aggiungono un tocco di vivacità mediterranea che si abbina sia alle coperture a base di carne che a quelle vegetariane.",
		bell_pepper = "Peperone",
		bell_pepper_description = "Vibrante e dolce, questo peperone rosso intero aggiunge un tocco di colore e croccantezza a qualsiasi piatto. Perfetto per farcire, affettare o fare uno spuntino, è un versatile preferito in cucina.",
		bell_pepper_sliced = "Peperone Affettato",
		bell_pepper_sliced_description = "Peperone rosso fresco tagliato a fette, pronto per aggiungere un morso dolce e croccante alle tue insalate, wok o panini. Comodamente preparato per tutte le tue avventure culinarie.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Piccante e saporito, il pepperoni è un topping essenziale per gli appassionati di pizza. Il suo sapore deciso e la sua croccantezza deliziosa una volta cotto lo rendono una scelta popolare, aggiungendo una nota piccante che esalta ogni boccone.",
		jalapeno = "Jalapeno",
		jalapeno_description = "I jalapeños freschi forniscono un tocco piccante a qualsiasi pizza. Tagliati sottilmente, questi peperoncini introducono una scintilla di calore e una nota vegetale brillante che contrasta con sapori più ricchi, perfetto per coloro che apprezzano un tocco piccante.",
		mozarella = "Mozzarella",
		mozarella_description = "Cremosa e deliziosa, la mozzarella è il formaggio per pizza per eccellenza. Si scioglie in uno strato filante e appiccicoso che lega perfettamente tutti gli ingredienti insieme, creando quel famoso effetto filante con ogni fetta di pizza.",
		ham = "Prosciutto",
		ham_description = "Il prosciutto dolce e salato aggiunge una ricca profondità di sapore alla pizza. I suoi bocconi teneri e succulenti offrono un delizioso contrasto quando abbinati alla consistenza cremosa del formaggio fuso, rendendolo una scelta popolare per molti.",
		salami = "Salame",
		salami_description = "Il salame porta un sapore robusto e aglio con un tocco di affumicato sulle pizze. La sua consistenza ferma e il gusto ricco offrono un morso sostanzioso che si distingue tra gli altri condimenti.",
		tomato_sauce = "Salsa di Pomodoro",
		tomato_sauce_description = "Questa vibrante salsa di pomodoro è realizzata con pomodori maturi, cotti a fuoco lento con erbe e spezie per sviluppare un sapore ricco e profondo. Serve come base fondamentale che arricchisce ogni pizza con le sue note dolci e aspre.",
		flour = "Farina",
		flour_description = "La farina di alta qualità è essenziale per creare l'impasto perfetto per la pizza. Fornisce la struttura e la masticabilità che gli amanti della pizza apprezzano, rendendola un ingrediente fondamentale nella preparazione della pizza.",
		olive_oil = "Olio d'Oliva",
		olive_oil_description = "Ricco e profumato, l'olio d'oliva viene versato sulla pizza per aggiungere un ulteriore strato di sapore. Aggiunge una sottile fruttuosità e aiuta a ottenere una crosta dorata e croccante che è irresistibile.",
		pizza_cheese = "Formaggio per Pizza",
		pizza_cheese_description = "Valorizza le tue pizze fatte in casa con questo ricco e filante formaggio per pizza, progettato per fondere magnificamente e aggiungere una consistenza cremosa e appiccicosa ad ogni morso saporito.",
		pineapple_slices = "Fette di Ananas",
		pineapple_slices_description = "Dolce, acidulo e succoso, queste fette di ananas sono perfette per aggiungere un tocco tropicale ai tuoi piatti. Che tu sia un sostenitore dell'ananas sulla pizza o lo preferisca come uno snack autonomo, queste fette portano luminosità e sapore a ogni creazione culinaria.",
		pizza_saver = "Salva pizza",
		pizza_saver_description = "Dovrebbe tenere il formaggio lontano dalla scatola, ma da bambini si pensava fosse per le Barbie e i action figure sedersi sopra.",
		bread_sticks = "Bastoncini di pane",
		bread_sticks_description = "Dorati e croccanti all'esterno, morbidi e masticabili all'interno, questi bastoncini di pane sono realizzati con impasto per pizza. Perfetti da intingere nella salsa marinara o da gustare da soli, sono uno snack delizioso e versatile.",

		pizza_margherita_raw = "Pizza Margherita Cruda",
		pizza_margherita_raw_description = "Questa pizza Margherita è appena preparata con salsa di pomodoro vibrante, mozzarella fresca e basilico aromatico su una pasta perfettamente lievitata, pronta per essere infornata e cotta alla perfezione.",
		pizza_salami_raw = "Pizza Salame Cruda",
		pizza_salami_raw_description = "Appena assemblata, questa pizza al salame presenta una ricca base di salsa di pomodoro, stratificata con fette di salame piccante e generosa mozzarella su pasta fatta in casa, pronta per essere infornata in una croccante bontà carnosa.",
		pizza_diavola_raw = "Pizza Diavola Cruda",
		pizza_diavola_raw_description = "Questa pizza Diavola è preparata con maestria con una base di impasto crudo coperto con piccante pepperoni, jalapeños infuocati e abbondante formaggio, in attesa del calore del forno per rilasciare tutto il suo sapore.",
		pizza_ham_raw = "Pizza Cruda con Prosciutto",
		pizza_ham_raw_description = "Questa pizza con prosciutto è fatta a mano con impasto fatto in casa, coperta con fette di prosciutto saporito, mozzarella cremosa e salsa di pomodoro, il tutto disposto e pronto per la cottura per creare un pasto confortante e delizioso.",
		pizza_hawaiian_raw = "Pizza Hawaiana Cruda",
		pizza_hawaiian_raw_description = "Questa pizza hawaiana cruda è preparata e pronta per il forno, con una generosa copertura di dolce ananas, saporito prosciutto e filante mozzarella su una base saporita, pronta a risolvere il dibattito secolare ad ogni boccone delizioso.",
		pizza_pepperoni_raw = "Pizza cruda con pepperoni",
		pizza_pepperoni_raw_description = "Preparati per un banchetto infuocato! Questa pizza cruda piccante con pepperoni è carica di fette di salame piccante e salsa saporita, pronta per essere infornata. Perfetta per chi ama un po' di piccante con la propria fetta.",
		pizza_vegetarian_raw = "Pizza vegetariana cruda",
		pizza_vegetarian_raw_description = "Preparati a cuocere una festa di freschezza del giardino con questa pizza vegetariana cruda. Abbondante di verdure vibranti e formaggio filante, è una delizia salutare che aspetta il forno.",
		pizza_margherita = "Pizza Margherita",
		pizza_margherita_description = "Concediti la semplicità di una classica pizza Margherita, con una crosta dorata coperta da salsa di pomodoro ricco, cremosa mozzarella e un tocco di basilico fresco. Questo preferito senza tempo regala un assaggio d'Italia con ogni fetta saporita.",
		pizza_salami = "Pizza al Salame",
		pizza_salami_description = "Deliziatevi con i sapori decisi della pizza al salame appena sfornata, generosamente guarnita con fette di salame piccante che si fondono magnificamente con la filante mozzarella e una base di pomodoro leggermente piccante.",
		pizza_diavola = "Pizza Diavola",
		pizza_diavola_description = "Provate il pizzico di fuoco della pizza Diavola, con piccante pepperoni, jalapeños e una ricca salsa di pomodoro, il tutto coperto da un soffice strato di formaggio fuso, perfettamente cotto per una croccante delizia.",
		pizza_ham = "Pizza al Prosciutto",
		pizza_ham_description = "Questa pizza al prosciutto esce dal forno con una crosta croccante coperta da succulente fette di prosciutto, cremosa mozzarella e una salsa di pomodoro leggermente piccante, creando un equilibrio delizioso tra sapori dolci e salati.",
		pizza_hawaiian = "Pizza Hawaiana",
		pizza_hawaiian_description = "Appena sfornata, questa pizza hawaiana unisce il mix controverso ma amato di succosa ananas e saporito prosciutto su una crosta dorata. Tuffati in questo tocco tropicale che continua a suscitare dibattiti e deliziare le papille gustative.",
		pizza_pepperoni = "Pizza al Pepperoni",
		pizza_pepperoni_description = "Una versione piccante di un classico preferito! Questa pizza al pepperoni piccante è cotta alla perfezione, con crosta croccante, formaggio fuso e pepperoni con un tocco infuocato. Non adatta ai deboli di cuore, questa pizza mette in tavola il calore!",
		pizza_vegetarian = "Pizza Vegetariana",
		pizza_vegetarian_description = "Goditi una fetta di natura con questa deliziosa Pizza Vegetariana. Ricca di verdure colorate, formaggio cremoso e una crosta perfetta, è una festa di sapori direttamente dall'orto.",
		pizza_slice = "Fetta di Pizza Margherita",
		pizza_slice_description = "Gusta il classico piacere di una fetta di pizza Margherita, con la sua mozzarella filante, il basilico profumato e la ricca base di pomodoro su una crosta croccante. Perfetto per un morso veloce e saporito.",
		pizza_slice_salami = "Fetta di Pizza al Salame",
		pizza_slice_salami_description = "Gusta una fetta di pizza al salame, dove il salame piccante si fonde con la mozzarella fusa e una salsa di pomodoro piccante su una crosta perfettamente cotta. Ideale per coloro che bramano un gusto più pepato.",
		pizza_slice_diavola = "Fetta di Pizza Diavola",
		pizza_slice_diavola_description = "Immergiti nei sapori audaci con una fetta di pizza Diavola, con peperoni piccanti, jalapeños infuocati e formaggio filante su una crosta croccante. Una delizia piccante per gli amanti del piccante.",
		pizza_slice_ham = "Fetta di Pizza Prosciutto",
		pizza_slice_ham_description = "Delizia una fetta di pizza al prosciutto, che combina il dolce del prosciutto con la mozzarella cremosa e una salsa di pomodoro saporita su una crosta dorata. Un mix soddisfacente di dolce e salato in ogni morso.",
		pizza_slice_hawaiian = "Fetta di pizza alla Hawaiian",
		pizza_slice_hawaiian_description = "Goditi una fetta di pizza alla Hawaiian, dove l'ananas dolce incontra il prosciutto saporito su un letto di mozzarella filante e salsa di pomodoro tangy. Questa deliziosa combinazione sfida le convenzioni e delizia le papille gustative, dimostrando che a volte l'accoppiata inaspettata rende il pasto più memorabile.",
		pizza_slice_pepperoni = "Fetta di pizza al Pepperoni",
		pizza_slice_pepperoni_description = "Una singola fetta di bontà speziata! Goditi il pepperoni sizzling e il formaggio fuso con ogni morso. Questa fetta ha un bel pizzico di piccante, perfetto per uno spuntino piccante veloce!",
		pizza_slice_vegetarian = "Fetta di Pizza Vegetariana",
		pizza_slice_vegetarian_description = "Una fetta singola di Pizza Vegetariana, ricca di verdure fresche e formaggio fuso. Perfetta per un boccone leggero, ma soddisfacente, pieno di bontà di giardino.",

		burrito = "Burrito",
		burrito_description = "Un burrito e un piatto della cucina messicana e tex-mex che consiste in una tortilla di farina con vari altri ingredienti.",
		tostada = "Tostada",
		tostada_description = "Una tostada e una tortilla di mais fritta o tostata.",
		quesadilla = "Quesadilla",
		quesadilla_description = "Una quesadilla e un piatto messicano e un tipo di taco, composto da una tortilla ripiena principalmente di formaggio e talvolta di carne, fagioli e spezie, e poi cotta su una piastra.",
		pineapple_cake = "Torta all'ananas",
		pineapple_cake_description = "La torta all'ananas e un dessert consumato a Taiwan. La tipica torta all'ananas taiwanese e riempita con uno spesso strato di marmellata di ananas che ha un sapore molto dolce e acido.",

		dog_food = "Cibo per cani",
		dog_food_description = "Il cibo per cani e cibo specificamente formulato e destinato al consumo da parte di cani e altri canini correlati.",
		cat_food = "Cibo per gatti",
		cat_food_description = "Il cibo per gatti e cibo per il consumo da parte dei gatti.I gatti hanno requisiti specifici per i loro nutrienti dietetici.",
		dog_treats = "Dolci per cani",
		dog_treats_description = "Prelibatezze per il tuo amico in calore.",
		cat_treats = "Dolci per gatti",
		cat_treats_description = "Deliziosi prelibatezze per la tua pussy locale.",

		burger_buns = "Pane Burger",
		burger_buns_description = "Fai scorrere un po 'di carne tra questi cattivi ragazzi.",
		cheese = "Formaggio",
		cheese_description = "Immagina di essere intollerante al lattosio, pussy.",
		lettuce = "Insalata",
		lettuce_description = "Quella roba verde che non vendono per le strade.",
		patty = "Hamburger",
		patty_description = "Un giorno un piccolo uomo troverà la formula segreta per questa carne, fino ad allora, continua a lanciare Fry Cook.",
		potato = "Patata",
		potato_description = "L'unica cosa dalla Russia che non e una sposa AK o Vodka.",
		raw_fries = "Patatine crude",
		raw_fries_description = "Fondamentalmente solo una patata, ma qualcuno non ha fatto abbastanza sforzo per farlo qualcosa.",
		raw_patty = "Hamburger crudi",
		raw_patty_description = "90% Vera carne, l'altro 10% e andato in tasse.",
		chicken_nuggets_raw = "Nuggets di Pollo Crudi",
		chicken_nuggets_raw_description = "Realizzati a mano con petto di pollo tenero e ricoperti di pangrattato, questi nuggets di pollo crudi sono pronti per essere cucinati fino a doratura perfetta. Ideali per creare uno spuntino o pasto fatto in casa e delizioso.",
		breadcrumbs = "Pangrattato",
		breadcrumbs_description = "Questo semplice pangrattato è perfetto per aggiungere una croccante e dorata copertura ai tuoi piatti fritti o al forno preferiti. Realizzato con pane arricchito, assicura una deliziosa croccantezza ogni volta.",
		chicken_breast = "Petto di Pollo",
		chicken_breast_description = "Freschi e teneri, questi petti di pollo crudi sono un ingrediente versatile pronto per la tua creatività culinaria. Ideali per grigliare, cuocere al forno o friggere, offrono una fonte di proteine di alta qualità per qualsiasi pasto.",
		chicken_nuggets = "Nuggets di Pollo",
		chicken_nuggets_description = "Questi nuggets di pollo appena fatti sono dorati e croccanti all'esterno, teneri e succulenti all'interno. Perfettamente stagionati e fritti alla perfezione, sono uno spuntino o pasto delizioso.",

		apple = "Mela",
		apple_description = "Tieni a bada i medici malvagi!",
		banana = "Banana",
		banana_description = "O ti piace, o non ti piace",
		cherry = "Ciliegia",
		cherry_description = "In cima, ma non al vesuvio.",
		kiwi = "Kiwi",
		kiwi_description = "Il frutto non l'animale.(Da non confondere con A-32)",
		mango = "Mango",
		mango_description = "Sai chi e Crux? No, mango io...",
		orange = "Orancia",
		orange_description = "Sei contento di non aver detto banana.",
		peach = "Pesca",
		peach_description = "Non un culo.",
		pineapple = "Ananas",
		pineapple_description = "Va bene nel culo ma non nella pizza.",
		pomegranate = "Melograno",
		pomegranate_description = "AL AHKB... Ah no, e un frutto, ops.",
		strawberry = "Fragola",
		strawberry_description = "Di solito si trova nei campi ... per sempre.",
		watermelon = "Anguria",
		watermelon_description = "Si chiama anguria non melone, e non vogliamo elastici.",
		lemon = "Limone",
		lemon_description = "Un limone vibrante e pepato, ricco di sapori aciduli e di un colore giallo brillante. Perfetto per aggiungere una nota rinfrescante ai tuoi piatti e bevande preferiti. Ogni morso regala un pizzico agrumato che risveglia le papille gustative.",

		orange_juice = "Suco di Arancia",
		orange_juice_description = "Appena spremuto e ricco di dolcezza agrumata, questo succo d'arancia è pura gioia in un bicchiere, senza additivi, solo buonissima arancia spremuta a mano.",
		apple_juice = "Succo di mela",
		apple_juice_description = "Spremuto a mano da mele croccanti, questo succo è rinfrescante, puro con un sapore naturale di mela e un tocco di dolcezza di frutteto.",

		banana_peel = "Buccia di banana",
		banana_peel_description = "Almeno non ti ha colpito un guscio rosso?.",

		beer = "Birra",
		beer_description = "Acqua arrabbiata.",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Non preoccuparti, niente e stato scivolato nel tuo drink. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Solo per i migliori alcolisti.",
		cider = "Cedrata",
		cider_description = "Succo di mela adulto.",
		rum = "Rum",
		rum_description = "CAPTAIN, YE-YEAH?! LOOOOK! OH FUCKKK (soundboard dei pirati dei caraibi)",
		absinthe = "Assenzio",
		absinthe_description = "ATTENZIONE: contiene alcol.Lascia che i bambini bevano solo quantità moderate.",
		wine = "Vino",
		wine_description = "Sa di aceto, sicuramente e francese.",

		moonshine = "Moonshine",
		moonshine_description = "Il modo migliore per ubriacarsi senza che il governo lo sappia.",
		yeast_packet = "Pacchetto di lievito",
		yeast_packet_description = "Un pacchetto di lievito, usato per fare l'alcool.",

		kimchi = "Kimchi",
		kimchi_description = "Un contorno piccante coreano a base di verdure fermentate.",
		fish_sauce = "Salsa di pesce",
		fish_sauce_description = "Un condimento a base di pesce che e stato lasciato fermentare.",

		pumpkin = "Zucca",
		pumpkin_description = "Ah ecco dov'era la testa del cavalliere.",
		cabbage = "Cavolo",
		cabbage_description = "Perfetto per fare il Kimchi in casa.",

		cabbage_seeds = "Semi di cavolo",
		cabbage_seeds_description = "Questi robusti semi di cavolo sono il primo passo verso la coltivazione di un pezzetto di croccante e verde lattuga. Piantali in un terreno accogliente e guarda come crescono fino a diventare cavoli robusti perfetti per una varietà di delizie culinarie. Dai freschi insalati al pungente kimchi, questi cavoli sono pronti a trasformare le tue avventure in cucina.",

		smoothie = "Frullato",
		smoothie_description = "La miscela perfetta di frutta, verdura ed elettroliti per curare anche i peggiori postumi di una sbornia indotta dal gioco.",
		blender = "Frullatore",
		blender_description = "Ogni buco non e trincea, fidati soldato.",

		cocoa_beans = "Semi di cacao",
		cocoa_beans_description = "Piccoli Semi che vengono utilizzati per fare il cioccolato.",
		cocoa_powder = "Polvere di cacao",
		cocoa_powder_description = "Una polvere ricavata dalle fave di cacao.",
		hot_chocolate = "Cioccolata calda",
		hot_chocolate_description = "Una bevanda calda a base di cacao in polvere e latte.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "Questa e la zucca di prima.",

		cigarette = "Sigarette",
		cigarette_description = "Se non fumi, sei una scimmietta! Fuma e sembra il gatto più figo della città almeno così dicono. I tuoi polmoni potrebbero non essere d'accordo, ma hey, sono sacrifici necessari per lo stile, giusto?",
		cigarette_pack = "Pacchetto sigarette",
		cigarette_pack_description = "Un classico pacchetto di sigarette—perché a quanto pare, niente dice \"Torno tra 5 minuti\" più di queste. Perfetto per canalizzare il tuo lato misterioso da papà che è uscito per comprare le sigarette e... beh, sai come va.",
		cigarette_carton = "Cartone di Sigarette",
		cigarette_carton_description = "Hai bisogno di un intero cartone? Ecco la soluzione! Un cartone di sigarette che è una testimonianza del tuo impegno (o di tuo papà, se è ancora là fuori a prenderle). Con 8 pacchetti all'interno, hai abbastanza per soddisfare la tua cattiva abitudine e ancora ne avrai qualcuno da condividere... o forse no.",
		snus_pack = "Lattina di Snus",
		snus_pack_description = "Questa lattina è come la mia riserva personale di gioia. Aprila, prendi una bustina e senti quell'impulso. Devo averne sempre una con me, non posso fare a meno della mia dose di Zyn!",
		snus = "Snus",
		snus_description = "Queste piccole bustine sono salvavita, amico. Mettine una sotto il labbro e boom - un'immediata sensazione senza fumo. Si tratta di una combustione lenta per mantenere il controllo. Non ne ho mai abbastanza!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "L'Oliva Serie G offre un sapore unico e bilanciato, mescolando note di caffè ricco e cedro con un tocco di dolcezza di noci. Il suo corpo medio e il finish morbido lo rendono la scelta perfetta per coloro che cercano un fumo raffinato ma accessibile.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "Cerchi qualcosa di leggero e accessibile? Il Romeo y Julieta 1875 regala un sapore morbido ed terroso con un tocco di mandorle tostate e una nota dolce. Perfetto per una serata rilassata senza un colpo troppo forte.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "Con la sua fumata morbida e il blend ben bilanciato, l'Arturo Fuente Gran Reserva sprigiona note di legno dolce e un tocco di noce moscata. Di corpo medio ma ricco di sapore, è ideale per chi ama un fumo classico senza eccessi.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "Per coloro con un gusto raffinato, il Cohiba Robusto offre un fumo ricco e cremoso, che mescola spezie sottili con note di cedro. È un sigaro morbido di corpo medio che parla di sofisticazione senza esagerare con la forza.",

		tobacco_leaf = "Foglia di Tabacco",
		tobacco_leaf_description = "Questa foglia di tabacco verde fresca ha appena iniziato il suo viaggio. Nei prossimi cinque giorni si asciugherà, diventando di un marrone intenso, perfetto per arrotolare sigari. Tieni d'occhio quella trasformazione!",
		cigar_homemade = "Sigaro (Arrotolato a Mano)",
		cigar_homemade_description = "Questo sigaro arrotolato a mano offre un sapore ricco e terroso con un pizzico di spezie. Realizzato con cura e precisione, è la ricompensa perfetta per il tempo e lo sforzo dedicati ad ogni passaggio del processo.",

		crack = "Crack",
		crack_description = "Conosciuto per il suo rapido, intenso sballo, questa sostanza simile a un sasso è la versione da strada della cocaina che è stata cucinata. Potrebbe regalare un'esperienza euforica, ma attenzione: è tanto famosa per il suo pericolo quanto per il suo fascino. Sta attento—dal primo colpo alla brutta caduta c'è solo un passo.",
		cocaine_bag = "Bustina di cocaina",
		cocaine_bag_description = "Se trovata ad un politico, e zucchero.",
		cocaine_brick = "Panetto di cocaina",
		cocaine_brick_description = "Meglio del borotalco.",
		joint = "Joint",
		joint_description = "420 Blaze It Dawg",
		oxy = "Oxy",
		oxy_description = "Hai delle droghe ?Aiuta con il mal di schiena.",
		antibiotics = "Antibiotici",
		antibiotics_description = "Questi piccoli salvavita mandano via parassiti, specialmente quando hai mangiato un po' troppo di carne sospetta e poco cotta. Prendine uno di questi e ti sentirai meno come un buffet per insetti in poco tempo.",
		pain_killers = "Ibuprofene",
		pain_killers_description = "L'ibuprofene è la tua scelta per affrontare mal di testa, dolori muscolari o quei momenti in cui ti sei ecceduto in palestra. Conosciuto per ridurre il dolore, l'infiammazione e la febbre, è la piccola pillola che ha un grande impatto. Ricorda solo, la moderazione è importante: non è caramella, non importa quanto ti faccia male la schiena.",
		weed_seeds = "Semi di erba",
		weed_seeds_description = "Cresce il 420, fratello",
		weed_1q = "Erba 7g",
		weed_1q_description = "420 bro",
		weed_1oz = "Erba 28g",
		weed_1oz_description = "1680 bro",
		weed_bud = "Weed Bud",
		weed_bud_description = "Epic 420 bro",

		oxy_prescription = "Prescrizioni di Oxy",
		oxy_prescription_description = "Prescrizione oxy imprecisa.",

		generic_prescription = "Prescrizione generica",
		generic_prescription_description = "Prescrizione per alcune medicine. Dovrebbe essere buona per un rifornimento.",

		blood_test_kit = "Kit di Test del Sangue",
		blood_test_kit_description = "Un pratico kit di test del sangue che elimina le congetture su cosa scorre nelle tue vene. Con solo alcune gocce e un po' di pazienza, svelerai il mistero del tuo gruppo sanguigno—perfetto per preparazioni mediche o semplicemente per vincere stravaganti concorsi di trivia.",
		blood_vial = "Fiala di Sangue",
		blood_vial_description = "Una piccola fiala riempita con un campione di sangue raccolto con cura, contenente indizi vitali in attesa di essere scoperti. Che sia di una persona, di una scena del crimine o di un mistero inaspettato, questo piccolo contenitore è il tuo biglietto per le risposte—se riesci a farlo analizzare in laboratorio.",

		brownies = "Brownies",
		brownies_description = "Goey, Foamy, e doppiamente la quantità di cioccolato con giusto un pizzico che ti farà sedere e ti chiederai domande essenziali sulla tua vita, per esempio. Dov'e Bugo?.",
		weed_gummies = "Weed Gummies",
		weed_gummies_description = "A delicious way to get high.",

		ejector_seat = "Sedile di espulsione",
		ejector_seat_description = "Kaput!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Sono velocità.",

		chip = "Chip",
		chip_description = "Chip hacker dall'aspetto interessante.",
		decryption_key_red = "Red Decryption Key",
		decryption_key_red_description = "LO SAPEVATE?La mafia rossa e in realtà solo un mucchio di fighe.",
		decryption_key_green = "Green Decryption Key",
		decryption_key_green_description = "LO SAPEVATE?La coca era originariamente di colore verde.",
		decryption_key_blue = "Blue Decryption Key",
		decryption_key_blue_description = "LO SAPEVATE?Esiste un uccello dai piedi blu?Riferimento: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Pager",
		pager_description = "Un pager. Sembra avere solo un contatto e una carta prepagata che permette solo pochi messaggi.",

		ballistic_shield = "Scudo balistico",
		ballistic_shield_description = "Questo scudo dovrebbe essere usato quando ci si avventura nelle gangland di RP.",

		pet_porg = "Porg Pal",
		pet_porg_description = "Adorabile Porg Pal da posare sulla tua spalla e tenerti compagnia. Carina e coccolosa, questa piccola creatura ti farà sorridere ovunque tu vada.",
		pet_duck = "Calcio rotante quantastico",
		pet_duck_description = "Con i suoi allegri ciarlatani e le soffici piume, questa papera e la compagna perfetta per ogni viaggio. Si appollaierà felicemente sulla tua spalla, pronto a esplorare il mondo con te.",
		pet_cat = "Felino grassoccio",
		pet_cat_description = "Questo soffice felino e sempre pronto per un pisolino, e quale posto migliore per sonnecchiare se non sulla tua spalla? Si accoccolerà felicemente e farà le fusa durante la tua giornata.",
		pet_cat_grey = "Pigro Gizmo",
		pet_cat_grey_description = "Questo piccolo gatto grigio e il massimo della pigrizia. Si siede con soddisfazione sulla tua spalla, muovendosi a malapena tranne che per dare occasionalmente un pigro allungamento.",
		pet_chicken = "Amico pennuto",
		pet_chicken_description = "Questo adorabile pulcino ti beccherà allegramente intorno alla spalla, le sue morbide piume e la sua personalità curiosa lo rendono il compagno perfetto per qualsiasi avventura.",
		pet_shiba = "Paw Patrol",
		pet_shiba_description = "Con la sua personalità giocosa e la morbida pelliccia, questo piccolo cane shiba e il compagno perfetto per ogni avventura. Ti seguirà felicemente ovunque tu vada, la sua coda scodinzolante e la sua corteccia allegra aggiungeranno un tocco di gioia al tuo viaggio.",
		pet_mouse = "Cincillà grassoccio",
		pet_mouse_description = "Questo cincillà rotondo e soffice e il compagno perfetto per ogni avventura. La sua morbida pelliccia e la sua personalità giocosa lo rendono il perfetto compagno di coccole, e si appollaierà felicemente sulla tua spalla durante la tua giornata.",
		pet_raccoon = "Rascal il procione",
		pet_raccoon_description = "Introcendo Rascal, il soffice procione sempre pronto per l'avventura. Con un fisico paffuto e una personalità maliziosa, si siederà felicemente sulla tua spalla e ti aiuterà a cercare tesori. Pronto a unirti alla tua ricerca?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Questo adorabile pinguino e il compagno perfetto per qualsiasi avventura. Con il suo pellicciotto morbido e la personalità giocosa, si appoggerà felicemente sulla tua spalla mentre svolgi le tue attività quotidiane.",
		pet_banana_cat = "Gatto Banana",
		pet_banana_cat_description = "Il tuo amico felino fruttato! Il Banana Cat si appollaia sulla tua spalla, aggiungendo un tocco di fascino giocoso alla tua giornata. e l'accessorio perfetto per un tocco di fantasia nella tua vita.",
		pet_snowman = "ID karakter tidak diketahui.",
		pet_snowman_description = "Pemain target tidak memiliki karakter yang dimuat.",
		pet_owl = "Gufo",
		pet_owl_description = "Gufo, il tuo saggio e vigile compagno, si posa elegantemente sulla tua spalla. Con i suoi occhi acuti e le piume morbide, questo gufo incantevole aggiunge un tocco di magia alle tue avventure. Sempre pronto a offrire un verso di saggezza, Gufo è il compagno perfetto per qualsiasi viaggio.",
		pet_pig = "Cotenna",
		pet_pig_description = "Un piccolo maiale con una grande personalità, posato felicemente sulla tua spalla. Sempre pronto a ringhiare incoraggiamenti o a giudicare le tue scelte di vita con uno sguardo laterale adorabile. Che tu stia esplorando o semplicemente passeggiando, questo compagno in miniatura è il perfetto mix di fascino e sfrontatezza.",
		pet_flamingo = "Flamingo Elegante",
		pet_flamingo_description = "Un flamboyant flamingo che si posiziona con grazia sulla tua spalla, aggiungendo un tocco di colore e stile alle tue avventure. Con le sue piume rosa vivaci e una sicurezza incrollabile, questo uccello elegante è il compagno ideale per distinguerti e fare una dichiarazione ovunque tu vada.",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Io sono velocità, Veloce come una Cadillac come ed elegante come una fita. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Il mio nome e Matter, come Tua.. ma pronunciato come Tou.",

		mini_police = "Modello Auto della Polizia",
		mini_police_description = "Un veicolo di polizia in miniatura progettato per addestramenti pratici. Utilizzato per insegnare posizionamenti corretti, angoli d'approccio e manovre tattiche in scenari ad alto rischio. Può essere piccolo, ma svolge un ruolo fondamentale nella preparazione degli agenti per la realtà.",
		mini_car = "Modello Auto Civile",
		mini_car_description = "Una replica in scala ridotta di un veicolo civile standard, perfetta per scenari di addestramento e dimostrazioni tattiche. Che tu stia praticando fermate del traffico, posti di blocco o tattiche di inseguimento, questa piccola auto aiuta gli agenti a pianificare le loro mosse, senza il rischio di un reale incidente.",

		kinder_surprise = "Uovo Sorpresa Kinder",
		kinder_surprise_description = "Questo non e il tuo uovo ordinario! Aprilo per scoprire un mondo di meraviglie e un compagno coccoloso in attesa di diventare tuo amico. Chi troverai dentro? Potrebbe essere l'energico Sparky McBowtie, il saggio Capitano Whiskerface, o forse anche lo stiloso Sir Fancy Pants? La sorpresa e metà del divertimento!",
		plush_green = "Mossy McHairface",
		plush_green_description = "Questo peluche ha un serio problema di capelli arruffati, ma non preoccuparti, e sempre pronto per un'avventura (anche se forse non la vede arrivare).",
		plush_red = "Shades la Superstar",
		plush_red_description = "Questo peluche e sempre fresco, calmo e tranquillo. Potrebbero non riuscire a vedere senza gli occhiali da sole, ma sicuramente sentono il ritmo.",
		plush_pink = "Sir Fancy Pants",
		plush_pink_description = "Questo peluche e un vestito elegante che e sempre al meglio. Potrebbero essere un po' chic, ma sono sempre con i piedi per terra (beh, così terra come può essere un peluche in cilindro).",
		plush_blue = "Sparky McBowtie",
		plush_blue_description = "Questo piccolo ha un look elettrico, con capelli che scricchiolano di energia e un papillon sempre elegante. Ma non lasciarti ingannare dalle scintille, Sparky McBowtie e tutto sulle coccole e le serate accoglienti. Ma non toccargli i capelli quando sta per raccontare una storia prima di dormire!",
		plush_white = "Capitano Whiskerface",
		plush_white_description = "Questo peluche e un'anima saggia con una barba che racconta storie. Potrebbero non essere in grado di parlare, ma hanno sempre un orecchio (o dovremmo dire, un punto d'ascolto?) pronto.",
		plush_yellow = "Sunshine Dread",
		plush_yellow_description = "Questo peluche e tutto positività ed energia positiva. Potrebbero essere un po' rilassati, ma sono sempre pronti per divertirsi.",
		plush_orange = "Tang l'Esploratore",
		plush_orange_description = "Questo peluche e sempre alla ricerca di nuove avventure. Potrebbero essere un po' disordinati, ma sono sempre pronti per una sfida.",
		plush_wasabi = "Wasabi Whiz",
		plush_wasabi_description = "Questo piccolo e una vera rarità, proprio come una fresca esplosione di Wasabi! Il suo splendido mantello verde attirerà sicuramente l'attenzione. Non sottovalutare la loro piccola taglia - sono pieni di personalità e sempre pronti per un giro.",

		cat_0 = "Gatto Soriano",
		cat_0_description = "Questo piccolo birichino a strisce è sempre intento a qualcosa, che sia infilarsi sulle tue gambe o complottare per conquistare il mondo un riposino alla volta. Si pavoneggia con la sicurezza di un gatto che sa di essere il protagonista.",
		cat_1 = "Gatto Nero",
		cat_1_description = "Sleek, ombroso e possibilmente magico, questo felino dal mantello nero sa come rubare la scena - o i tuoi snack. È un mix perfetto tra cool e coccolone, con un talento per gli ingressi drammatici e lunghe occhiate giudicanti.",
		cat_2 = "Gatto Marrone",
		cat_2_description = "Caldo e terroso, questa bellezza marrone è come una tazza di cioccolata calda in forma di gatto, se la cioccolata calda ogni tanto ti spostasse le cose dalla scrivania. È tranquillo, affettuoso e sorprendentemente bravo a ignorare le tue chiamate.",

		dog_0 = "West Highland White Terrier",
		dog_0_description = "Questo piccolo batuffolo shaggy è un compagno leale e una scopa vivente. Sempre pronto per un'avventura, anche se ciò significa inseguire la propria coda per ore. Ottimo per le coccole, discutibile per rimanere pulito.",
		dog_1 = "Carlino",
		dog_1_description = "Un orgoglioso carlino con un viso che solo una madre - o chiunque, davvero - potrebbe amare. Corto sulle zampe ma grande nella personalità, questo compagno tozzo si insinuerà nel tuo cuore e probabilmente anche tra i tuoi snack.",
		dog_2 = "Barboncino",
		dog_2_description = "Un barboncino perfettamente pettinato che sa di essere il cane più elegante nella stanza. Regale, elegante e occasionalmente un totale drama queen, portano glamour in ogni contesto, che sia un tappeto rosso o il tuo soggiorno.",

		hen_0 = "Gallina",
		hen_0_description = "Una gallina impertinente che cammina con fare da padrona del pollaio — e onestamente, probabilmente lo è davvero. Sempre a beccare, chiocciare e a darti quell'occhiataccia, questa diva piumata è allo stesso tempo adorabile e leggermente intimidatoria.",
		rat_0 = "Ratto",
		rat_0_description = "Un piccolo roditore furtivo con astuzia da strada e un talento per trovare snack dove meno te lo aspetti. Che si tratti di recuperare briciole o complottare per dominare il mondo, questo ratto è sempre intento a qualcosa.",

		rabbit_0 = "Coniglio Marrone Scuro",
		rabbit_0_description = "Un coniglio marrone scuro con un livello di energia che rispecchia il suo nome. Sempre all'erta, sempre pronto a correre, e probabilmente ti sta giudicando per essere più lento di lui.",
		rabbit_1 = "Coniglio Marrone Chiaro",
		rabbit_1_description = "Un coniglio marrone chiaro che sembra essere saltato fuori direttamente da una panetteria. Dolce, friabile nello spirito e con esattamente la giusta quantità di caos per la tua giornata.",
		rabbit_2 = "Coniglio Tan",
		rabbit_2_description = "Un coniglio tan con un manto morbido come il burro e una predisposizione a saltare nei posti più scomodi. È adorabile e al tempo stesso leggermente irritante.",
		rabbit_3 = "Coniglio Grigio",
		rabbit_3_description = "Un elegante coniglio grigio che si muove come un soffio di fumo nel vento. Strizzate gli occhi e è sparito, ma non prima di rubarvi il cuore (e forse la vostra lattuga).",

		pigeon_0 = "Piccione",
		pigeon_0_description = "Un piccione esperto di strada con morali discutibili e un amore incondizionato per le briciole. Raccolto dalla natura, questo parassita piumato ti seguirà ovunque tu vada, giudicando silenziosamente le tue scelte di vita mentre trama il suo prossimo colpo per uno spuntino.",

		seagull_0 = "Gabbiano",
		seagull_0_description = "Un gabbiano rumoroso e senza paura con un talento per il furto e zero rispetto per lo spazio personale. Che stia puntando il tuo cibo, urlando nel vuoto, o semplicemente rilassandosi sulla tua spalla, questo fastidioso uccello è sempre up to something.",

		crow_0 = "Corvo",
		crow_0_description = "Un corvo altamente intelligente con un interesse sospettosamente acuto per oggetti luccicanti e comportamenti umani. Che si tratti di pianificare la conquista del mondo o semplicemente di rubare piccoli gadget, questo genio piumato è sempre cinque passi avanti.",

		boxing_gloves = "Guanti da box",
		boxing_gloves_description = "Ti trasforma in Rocky, ma probabilmente non otterrai un sequel e molto probabilmente verrai sconfitto da un pakistano...",
		leash = "Guinzaglio",
		leash_description = "\"Non importa quanto sia debole, non importa quanto sia forte, al guinzaglio e dove tutti voi appartenete.\" - Tiquon Cox",

		shrooms = "Funghi",
		shrooms_description = "Qualcuno ha detto di metterli sulla pizza, ma ora la pizza si sta mettendo su di me ... aspetta chi sono?",

		lean = "Lean",
		lean_description = "Sorseggia del sizzurp, sorseggia, sorseggia un po', sorseggia.",

		fentanyl = "Fentanyl",
		fentanyl_description = "Chiamato il \"soporifero furtivo\", il fentanyl è una potente piccola pozione che fa un gran colpo. Con soltanto un soffio di questa sostanza, puoi far addormentare anche chi è più sveglio. Tieni presente, però, che è così potente che se i sogni fossero una moneta, diventeresti miliardario con una sola dose. Perfetto quando devi trasformare grandi problemi in sonni tranquilli.",
		narcan = "Narcan",
		narcan_description = "Questo antidoto salvavita è la tua risposta rapida all'esposizione al fentanyl. Nella forma di una pillola somministrata rapidamente, il Narcan rovescia gli effetti del fentanyl, riportandoti dalla soglia della morte con una velocità notevole. Tienilo sempre a portata di mano: è l'angelo custode in tasca, pronto a entrare in azione quando ne hai più bisogno.",

		grimace_shake = "Scossa di disgusto",
		grimace_shake_description = "Pazzo? Ero pazzo una volta. Mi hanno messo in una stanza. Una stanza di gomma. Una stanza di gomma con topi. E i topi mi fanno impazzire. Pazzo? Ero pazzo una volta. Mi hanno messo in una stanza. Una stanza di gomma. Una stanza di gomma con topi. E i topi mi fanno impazzire. Pazzo? Ero pazzo una volta. Mi hanno messo in una stanza. Una stanza di gomma. Una stanza di gomma con topi. E i topi mi fanno impazzire. Pazzo? Ero pazzo una volta. Mi hanno messo in una stanza. Una stanza di gomma. Una stanza di gomma con topi. E i topi mi fanno impazzire. Pazzo? Ero pazzo una volta.....",

		hydrogen_peroxide = "Perossido di idrogeno",
		hydrogen_peroxide_description = "Questa bevanda frizzante, conosciuta per la sua effervescenza e pulizia, è una presenza fissa nei laboratori scientifici e oltre. Se è famosa per rendere tagli e superfici splendenti, ha anche una predisposizione per mescolarsi con altri ingredienti per \"sognare\" alcune misture piuttosto potenti. Maneggiare con saggezza e un pizzico di cautela.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Goditi i sapori dolci e acidi dei Jolly Ranchers, le classiche caramelle dure che esplodono di bontà fruttata.",
		jolly_rancher_watermelon = "Jolly Rancher all'anguria",
		jolly_rancher_watermelon_description = "Prova il gusto rinfrescante dell'anguria con questi deliziosi caramelle Jolly Rancher.",
		jolly_rancher_raspberry = "Jolly Rancher al lampone",
		jolly_rancher_raspberry_description = "Assapora la deliziosa miscela di sapore dolce e aspro del lampone in queste caramelle Jolly Rancher.",
		jolly_rancher_apple = "Jolly Rancher alla mela",
		jolly_rancher_apple_description = "Goditi il sapore croccante e acidulo della mela con queste deliziose caramelle Jolly Rancher.",
		jolly_rancher_cherry = "Jolly Rancher alla ciliegia",
		jolly_rancher_cherry_description = "Deliziati con il gusto audace e vibrante della ciliegia di questi irresistibili caramelle Jolly Rancher.",
		jolly_rancher_grape = "Jolly Rancher all'uva",
		jolly_rancher_grape_description = "Prova il sapore succoso e succulento dell'uva con queste bocconcini Jolly Rancher che fanno venire l'acquolina in bocca.",

		lollipop_pack = "Pacchetto di Lecca-lecca",
		lollipop_pack_description = "Immergiti in un medley di sapori misteriosi con questo pacchetto di lecca-lecca. Ognuno e una dolce sorpresa, offrendo una miscela casuale delle nostre deliziose e fruttate varietà. Una gioia per le papille gustative in ogni pacchetto colorato!",
		lollipop_apple = "Lecca-lecca alla Mela",
		lollipop_apple_description = "Dolce con un tocco acidulo, questo lecca-lecca al gusto di mela e come una passeggiata tra i frutteti autunnali, catturando l'essenza delle mele croccanti e succose ad ogni leccata.",
		lollipop_coke = "Lecca-lecca alla Coca-Cola",
		lollipop_coke_description = "Il gusto classico della cola catturato in un lecca-lecca. e una delizia frizzante e rinfrescante che offre lo scintillio familiare di una fontana di soda in un vortice di caramelle.",
		lollipop_grape = "Lecca-lecca all'Uva",
		lollipop_grape_description = "Pieno del ricco e succoso sapore dell'uva matura, questo lecca-lecca e un piacere viola che ti trasporterà direttamente nei campi baciati dal sole.",
		lollipop_raspberry = "Lecca-lecca al Lampone",
		lollipop_raspberry_description = "Questo lecca-lecca al lampone offre un'esplosione di bontà della frutta, combinando dolcezza con una leggera acidità, molto simile al frutto estivo da cui prende il nome.",
		lollipop_strawberry = "Lecca-lecca alla Fragola",
		lollipop_strawberry_description = "L'essenza delle fragole maturate al sole e infusa in questo lecca-lecca, offrendo un'esperienza dolce e ricca di frutta che e deliziosa come una giornata di sole.",
		lollipop_watermelon = "Lecca-lecca all'Anguria",
		lollipop_watermelon_description = "Una fetta rinfrescante d'estate, questo lecca-lecca all'anguria ha tutta la dolcezza e nessuno dei semi, rendendolo un trattamento succoso e idratante in qualsiasi momento dell'anno.",

		bucket = "Secchio",
		bucket_description = "Può essere usato come casco improvvisato.",
		fertilizer = "Fertilizatore",
		fertilizer_description = "No, non funziona al contrario se lo metti a testa in giù e se lo spruzzi su te stesso.",

		aluminium_powder = "Polvere di aluminio",
		aluminium_powder_description = "",
		iron_oxide = "Polvere di ossido di ferro",
		iron_oxide_description = "",
		steel_filings = "Anda telah berhenti streaming.",
		steel_filings_description = "Pesan yang ingin Anda kirimkan. Ringkasan singkat tentang apa yang Anda laporkan (Contoh: \"Saya baru saja di VDM, ID mereka adalah...\").",

		gold_ore = "Minerale d'Oro",
		gold_ore_description = "Scava un pezzo del tesoro della natura con questo minerale d'oro! Grezzo e non raffinato, è il tuo passaggio segreto per scoprire la bellezza scintillante nascosta dentro la terra.",
		gold_nugget = "Pepita d'Oro",
		gold_nugget_description = "Un piccolo e lucente pezzo di fortuna! Questa pepita d'oro è il risultato raffinato del duro lavoro e della perseveranza, perfetta per l'artigianato o il commercio.",
		gold_bar = "Lingotto d'oro",
		gold_bar_description = "Questo lingotto d'oro massiccio e un simbolo di ricchezza e opportunità, risplendente di potenziale. Trovato attraverso l'esplorazione e le abili iniziative, può essere venduto per una somma considerevole, rendendolo un bene prezioso per coloro che cercano di migliorare la propria situazione finanziaria. Ciascun lingotto e una testimonianza del valore duraturo dell'oro in qualsiasi mercato.",

		ancient_ring = "Anello Antico",
		ancient_ring_description = "Un anello d'oro logoro, le sue incisioni intricate sbiadite dal tempo e dall'onda del mare, sussurrano di amore e lealtà di un'era passata. Una volta simbolo di un legame eterno, ora attrae con il fascino di storie inespresse e civiltà perdute.",
		ancient_coin = "Moneta Antica",
		ancient_coin_description = "Questa moneta porta i segni di un antico commercio, la sua superficie d'oro oscurata dal sale e dalla sabbia del mare, portando il peso dei secoli nel suo design. L'emblema inciso su di essa parla del dominio di un impero e della mano fluida della storia che trasmette ricchezza da palmo a palmo.",

		aluminium = "Alluminio grezzo",
		aluminium_description = "Una forma grezza e non raffinata di alluminio, tipicamente trovata in stati meno elaborati. e ideale per riparazioni di base e artigianato, conferendo le sue proprietà leggere ma robuste a varie applicazioni.",
		glass = "Vetro ruvido",
		glass_description = "Questa forma base di vetro, anche se non lucidata e imperfetta, e versatile per vari bisogni di artigianato e riparazioni di base, fornendo essenziale trasparenza e protezione.",
		rubber = "Gomma non curata",
		rubber_description = "Flessibile e modellabile, questa gomma non vulcanizzata e essenziale per l'artigianato e le riparazioni di base dei veicoli. La sua adattabilità la rende adatta a una varietà di usi, dall'isolamento all'assorbimento degli urti.",
		scrap_metal = "Metallo rottamanto",
		scrap_metal_description = "Una raccolta di vari metalli nella loro forma più elementare, spesso recuperati e riutilizzati. Ideale per la lavorazione e le riparazioni di base, incarna il principio della ingegnosità nell'ingegneria.",
		steel = "Acciaio grezzo",
		steel_description = "Robusto e resistente, l'acciaio grezzo e un materiale fondamentale per la lavorazione e le riparazioni. La sua natura robusta lo rende indispensabile per l'integrità strutturale in progetti semplici e complessi.",

		aluminium_ore = "Minerale d'Alluminio",
		aluminium_ore_description = "Un pezzo ricco di bauxite di minerale d'alluminio, in attesa di trasformazione in alluminio leggero e versatile. Fondilo per produrre un metallo perfetto per l'artigianato, che spazia dall'aeronautica alle lattine di bevande. Una risorsa cruciale per l'ingegneria moderna e la comodità quotidiana.",
		iron_ore = "Minerale di ferro",
		iron_ore_description = "Un pezzo grezzo di minerale di ferro, pronto per essere fuso in acciaio resistente e durevole. Questo minerale è la base di innumerevoli attrezzi, macchinari e strutture. Estrai la bontà metallica e forgiala in qualcosa di incredibile.",

		rusty_tank_shell = "Guscio di serbatoio arrugginito",
		rusty_tank_shell_description = "Questo vecchio guscio arrugginito del serbatoio ha passato più sporco e melma di quanto possa averne un pick-up da redneck! Risalente alle viscere della storia, è un pezzo classico del passato, amici. Perfetto per sedersi sul balcone e raccontare storie di guerra con i ragazzi!",
		rusty_cannon_ball = "Palla di cannone arrugginita",
		rusty_cannon_ball_description = "Ahoy! Ecco questa antica palla di cannone, sottratta dalle profondità di una nave pirata affondata. Arrugginita e logorata dall'acqua salata, questo vecchio reperto porta con sé gli echi di feroci battaglie marine e tesori sepolti. Allerta, miei corsari, trattatela con cura affinché non risvegli il suo spirito infuocato!",
		rusty_gear = "Ingranaggio arrugginito",
		rusty_gear_description = "Questo vecchio ingranaggio, ora arrugginito e logoro, un tempo ha svolto un ruolo cruciale nelle macchine di un tempo passato. I suoi denti potrebbero essere smussati, ma conserva comunque gli echi di innumerevoli rotazioni nella sua forma invecchiata.",
		rusty_diving_helmet = "Elmetto da immersione arrugginito",
		rusty_diving_helmet_description = "Questo antico elmetto da immersione, ricoperto da uno spesso strato di ruggine, una volta sfidava le profondità dell'oceano. Ora, è rimasto come reliquia dell'esplorazione sottomarina, echeggiando racconti di tesori sommersi e avventure marittime.",

		purified_aluminium = "Aluminio purificato",
		purified_aluminium_description = "Quest'alluminio di alta qualità viene meticolosamente raffinato per una qualità e prestazioni superiori. Utilizzato principalmente dai meccanici per riparazioni avanzate dei veicoli, garantisce durata e affidabilità in applicazioni impegnative.",
		tempered_glass = "Vetro temperato",
		tempered_glass_description = "Potenziato per resistenza e sicurezza, il vetro temperato subisce trattamenti termici controllati per aumentarne la durata. Perfetto per riparazioni di veicoli di alta qualità, garantisce chiarezza e resilienza ottimali.",
		vulcanized_rubber = "Gomma vulcanizzata",
		vulcanized_rubber_description = "Processato attraverso vulcanizzazione per migliorare la resistenza e l'elasticità, questa gomma e utilizzata in riparazioni di alta qualità. Offre prestazioni migliorate e longevità, ideale per componenti critiche del veicolo.",
		processed_metal = "Metallo processato",
		processed_metal_description = "Questo metallo e stato raffinato e trattato per soddisfare standard di qualità più elevati. Sebbene non sia adatto per la lavorazione artigianale, eccelle nelle riparazioni di veicoli, offrendo maggiore resistenza e resistenza all'usura.",
		refined_steel = "Acciaio raffinato",
		refined_steel_description = "Elegantemente rifinito per applicazioni di alta qualità, questo acciaio e utilizzato esclusivamente dai meccanici per riparazioni di veicoli premium. La sua resistenza superiore e la resistenza alla corrosione garantiscono prestazioni ottimali.",

		power_saw = "Sega alternativa",
		power_saw_description = "Una sega alternativa versatile, perfetta per lavori veloci e sporchi. Che tu stia tagliando metallo, legno o... altri materiali, questo strumento fa al caso tuo.",
		steel_file = "Fascicolo in Acciaio",
		steel_file_description = "Si usa per archiviare le cose. Non per le tasse, però.",
		catalytic_converter = "Convertitore catalitico",
		catalytic_converter_description = "Sei portato per gli scherzi notturni in auto? Questo brillante pezzo di metallo è il tuo biglietto per guadagnare rapidamente, basta non farsi beccare dalla polizia mentre lo rubi dalle auto parcheggiate.",
		car_brakes = "Freni",
		car_brakes_description = "Potenza di frenata di precisione proprio sotto le tue dita! Questi freni auto ad alte prestazioni assicurano di poterti fermare al volo. Perfetti per qualsiasi meccanico o appassionato di auto fai-da-te.",
		car_radiator = "Radiatore",
		car_radiator_description = "Mantieni il motore fresco e funzionante senza intoppi con questo radiatore auto di alta qualità. Essenziale per prevenire il surriscaldamento e mantenere la tua auto in condizioni ottimali.",

		thermite = "Termite",
		thermite_description = "Polvere altamente esplosiva, non annusare.",
		fake_plate = "Targa falsa",
		fake_plate_description = "Hehe scopa gli sbirri, non mi stanno catturando.",
		evidence_bag_empty = "Buste prove vuoto",
		evidence_bag_empty_description = "Puoi migliorarlo?",
		evidence_bag = "Busta prove",
		evidence_bag_description = "Crimine sigillato in una borsa per un uso successivo.",
		evidence_box = "Scatola delle Prove",
		evidence_box_description = "L'eroe senza nome della giustizia, custodisce tutte le tracce, le impronte digitali e gli oggetti discutibili necessari per risolvere un caso. Dai cartocci di caramelle agli strumenti della scena del crimine, è come un baule del tesoro per i detective—senza l'oro, ma con un sacco di carte.",
		fingerprint_evidence = "Impronte digitali",
		fingerprint_evidence_description = "Aiutarti a catturarli criminali permanenti.",
		device_printout = "Stampa del dispositivo",
		device_printout_description = "Una registrazione su carta compatta per le letture del dispositivo, come il GSR e i test dell'alcoltest, spesso utilizzata dalle forze dell'ordine per la documentazione e la verifica.",

		ammo_box = "Grande scatola di munizioni",
		ammo_box_description = "Perfetto per quando devi sparare molto.Contiene 60 round di ogni tipo di munizioni.",

		stungun_ammo = "Scariche Taser",
		stungun_ammo_description = "Meno che letale.",
		pistol_ammo = "Munizioni pistola",
		pistol_ammo_description = "Perfetto per uso casual.Si adatta alla maggior parte dei palmari.",
		sub_ammo = "Munizioni SMG",
		sub_ammo_description = "Stai cercando di Mag-Dump un gruppo rivalente?Questa e una risorsa economica che lo consente esattamente.Per il pieno effetto, si consiglia un'arma di mestia.",
		rifle_ammo = "Munizioni assalto",
		rifle_ammo_description = "Questo e per tutti i ladri di banche hardcore che cercano di massacrare alcuni maiali lungo la strada.",
		sniper_ammo = "Munizioni cecchino",
		sniper_ammo_description = "Fanculo la tua iniziazione!",
		shotgun_ammo = "Munizioni shotgun",
		shotgun_ammo_description = "La gente pensa che ci sia polvere da sparo in questi!Clown ... sono pieni di amore e gioia.",

		potassium_nitrate = "Nitrato di potassio",
		potassium_nitrate_description = "Questo cristallino bianco è un ingrediente chiave nella ricetta della polvere da sparo. Trovato in natura e spesso utilizzato nei fertilizzanti, fa boom quando mescolato con zolfo e carbone. Manipolare con cura, e ricordate, niente annusare!",
		sulfur = "Zolfo",
		sulfur_description = "Questo powder giallo è la salsa segreta per fare la polvere da sparo e altre bellezze esplosive. Basta una spolverata di questa roba e sei a metà strada per uno spettacolo pirotecnico! Spesso trovato in agguato nei convertitori catalitici, ma attenzione a non farsi beccare a cercarlo!",
		gunpowder = "Polvere da sparo",
		gunpowder_description = "Una polvere utilizzata per fabbricare proiettili.",
		projectile = "Proiettile",
		projectile_description = "Un proiettile utilizzato per fabbricare proiettili.",
		casing = "Bossolo",
		casing_description = "Un bossolo utilizzato per fabbricare proiettili.",

		silver_watches = "Orologi d'argento",
		silver_watches_description = "Consiglio, non andare a Napoli!",
		necklaces = "Collane",
		necklaces_description = "Aggiungi un po 'di bling extra al tuo outfit!",
		gold_watches = "Orologi d'oro",
		gold_watches_description = "E ... dove li hai presi, esattamente?",
		diamonds = "Diamanti",
		diamonds_description = "Hai bisogno di 24 per fare un'armatura piena.Consiglierei di ricevere 27 però in modo da poterti fare anche un piccone.",

		savings_bond_200 = "$200 Savings Bond",
		savings_bond_200_description = "A $200 savings bond that represents your commitment to financial security. This bond can be cashed in at participating banks, providing you with a boost to your savings and a step closer to your financial goals.",
		savings_bond_500 = "$500 Savings Bond",
		savings_bond_500_description = "A $500 savings bond that serves as a substantial investment in your future. When the time is right, redeem it at a bank to unlock its full value and take a significant stride toward your financial aspirations.",
		savings_bond_1000 = "$1,000 Savings Bond",
		savings_bond_1000_description = "A $1,000 savings bond, a testament to your dedication to building wealth. Keep this bond safe until you're ready to cash it in at a bank, where it will provide you with a substantial financial boost.",
		savings_bond_2000 = "$2,000 Savings Bond",
		savings_bond_2000_description = "A $2,000 savings bond, a substantial investment in your financial future. Hold onto this bond until the time is right, and then redeem it at a bank to unlock its full value, helping you achieve your financial dreams.",

		cent_1 = "Penny",
		cent_1_description = "Il modesto penny è l'eroe color rame più ambizioso d'America. Vale solo un centesimo ma spesso si trova coraggiosamente a tappare desideri nelle fontane o nascosto sotto i cuscini del divano. È praticamente la versione monetaria del piccolo ma potente.",
		cent_5 = "Nichel",
		cent_5_description = "Il nichel è un aggiornamento più robusto color argento del penny con un potere d'acquisto cinque volte superiore, anche se non è molto. Un compagno leale per distributori automatici e giochi d'azzardo, anche se il suo valore viene talvolta trascurato.",
		cent_10 = "Dime",
		cent_10_description = "Il dime è un piccolo ma brillante lavoratore, che racchiude 10 centesimi di valore nel suo design tascabile. Abbastanza piccolo da perdersi nei tuoi jeans ma abbastanza ricco da ricordarti che vale il doppio dell'impegno di un nichel.",
		cent_25 = "Quarter",
		cent_25_description = "Il quarter è il re dei parchimetri e delle macchinette di caramelle. Con il suo peso impressionante e il valore di 25 centesimi, questo gladiatore d'argento spesso guida il tuo esercito di monete verso vittorie gloriose al caffè e nei giochi in sala.",
		cent_50 = "Mezzo Dollaro",
		cent_50_description = "Il mezzo dollaro è una valuta americana molto raramente vista. È come il fratello maggiore più cool e misterioso del quarto di dollaro. Il doppio del valore, il doppio delle dimensioni e in qualche modo sempre impressionantemente lucido.",
		coin_bag = "Sacchetto per Monete",
		coin_bag_description = "Una fidata piccola borsa progettata per mantenere le tue monete sparse dal tintinnio ovunque. Piccolo, discreto e perfetto per coloro che vogliono portare la propria ricchezza con stile — ammesso che la tua 'ricchezza' sia misurata in quarti e dime.",

		weather_spell_snow = "Weather Spell (Snow)",
		weather_spell_snow_description = "L'uso di questo articolo ti consentirà di controllare temporaneamente il tempo e farlo nevicare!e un utilizzo una tantum, quindi usa con cura.Se usi due incantesimi meteorologici contemporaneamente, il secondo farà semplicemente la fila.",
		weather_spell_rain = "Weather Spell (Rain)",
		weather_spell_rain_description = "L'uso di questo articolo ti consentirà di controllare temporaneamente il tempo e far piovere!e un utilizzo una tantum, quindi usa con cura.Se usi due incantesimi meteorologici contemporaneamente, il secondo farà semplicemente la fila.",
		weather_spell_thunder = "Weather Spell (Thunder)",
		weather_spell_thunder_description = "Using this item will let you temporarily control the weather and make a thunderstorm! It is a one-time use, so use with care. If you use two weather spells at once, the second one will simply queue up.",

		zombie_pill = "Pillola zombie",
		zombie_pill_description = "Una strana pillola che fa anche cose più strane ... deglutire a tuo rischio.Forse avere una pistola su di te per proteggere da sogni violenti sarebbe saggio.",

		acid = "Acido (LSD)",
		acid_description = "Questo vibrante tappo, spesso chiamato \"Acido\", è il tuo biglietto per un viaggio tecnico attraverso l'occhio della mente. Rinomato per trasformare il quotidiano nel magico, offre un caleidoscopio di pensieri e sensazioni che danzano al ritmo dell'universo. Non solo una goccia nel secchio, ogni pezzo è uno schizzo nella piscina psichedelica della percezione. Tuffati, e lascia che le onde della creatività e dell'ispirazione ti travolgano. Ti fa diventare permanentemente euforico, non c'è via di fuga.",

		rose = "Rosa",
		rose_description = "Una singola, elegante rosa, i suoi petali vibranti e la delicata fragranza parlano da sole. Questo simbolo senza tempo dell'affetto e un modo classico per esprimere i propri sentimenti, portando con sé l'essenza della bellezza e dell'ammirazione profonda.",
		teddy_bear = "Orsacchiotto",
		teddy_bear_description = "Quest'orsetto di peluche morbido e coccoloso e un regalo che scalda il cuore, perfetto per mostrare affetto e cura. Il suo abbraccio peluche trasmette il calore di chi lo dona, rendendolo un ricordo prezioso che simboleggia amore e amicizia.",

		self_driving_chip = "Self-Driving Chip",
		self_driving_chip_description = "Deer Dead ovunque ... fottutamente esilarante.",

		ticket_50 = "$50 Biglietto lotteria",
		ticket_50_description = "Getta un po 'nella pentola.",
		ticket_250 = "$250 Biglietto lotteria",
		ticket_250_description = "Ora stiamo arrivando da qualche parte, corre quel rischio.",
		ticket_500 = "$500 Biglietto lotteria",
		ticket_500_description = "Guardati, questo e il tuo stipendio per l'intera settimana!",

		scratch_ticket = "Gratta e Vinci (Cash Extravaganza)",
		scratch_ticket_description = "Tuffati nei vortici blu della fortuna, dove l'audacia incontra il sogno della prosperità. Con soli $100, intraprendi una missione che potrebbe riempire le tue tasche fino a $210,000. L'avventura di una vita ti aspetta!",
		scratch_ticket_pearl = "Gratta e Vinci (Black Pearl)",
		scratch_ticket_pearl_description = "Imbarcati in una missione alla ricerca di ricchezze nascoste con questo biglietto enigmatico. I tuoi $100 potrebbero essere la chiave per sbloccare un tesoro fino a $210,000. Ogni grattino ti avvicina ai segreti più profondi dell'oceano e a fortune inimmaginabili.",
		scratch_ticket_ching = "Gratta e vinci (Cha Ching)",
		scratch_ticket_ching_description = "Immergiti nella frenesia elettrizzante della possibilità di ricchezza. Con soli $100, questo biglietto vibrante offre l'entusiasmante possibilità di vincere fino a $210,000. Non e solo un gioco, e uno spettacolo di fortuna!",
		scratch_ticket_carnival = "Scratch-Off (Carnival)",
		scratch_ticket_carnival_description = "Step right up and join the carnival of chance! For just $100, you could win up to $210,000. The carnival is in town, and the grand prize is waiting for you!",
		scratch_ticket_vu = "Gratta e Vinci (Vanilla Unicorn)",
		scratch_ticket_vu_description = "Prostituzione e cocaina.",
		scratch_ticket_beaver = "Gratta e Vinci (Los Santos)",
		scratch_ticket_beaver_description = "Continua a grattare!",
		scratch_ticket_minecraft = "Gratta e Vinci (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaawww maaaaaan",

		avocado = "Avocado",
		avocado_description = "Piccolo oggetto Bulbus verde, sarebbe bello fare un tuffo da.",
		avocado_smoothie = "Avocado Smoothie",
		avocado_smoothie_description = "Succo verde sano, ignora i pezzi.",

		raspberry = "Raspberry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenna",
		antenna_description = "Cattura tutte le frequenze.",
		battery_pack = "Pacchetto di batterie",
		battery_pack_description = "Alimentare tutta la tua elettronica.",
		cpu = "CPU",
		cpu_description = "Il cuore di ogni computer.",
		knob = "Pomello",
		knob_description = "Torci, giralo.",
		pcb_board = "PCB Board",
		pcb_board_description = "Per prototipare la tua prossima invenzione.",
		screen = "Monitor",
		screen_description = "Guarda cosa fai.",
		sd_card = "SD Card",
		sd_card_description = "Per tutte le tue esigenze di archiviazione.",
		wires = "Fili",
		wires_description = "Tenendo tutto insieme.",

		microcontroller = "Microcontrollore",
		microcontroller_description = "Un piccolo ma potente cervello per tutte le tue creazioni elettroniche, capace di dare vita a idee complesse con poche righe di codice. È l'eroe misconosciuto dell'innovazione, orchestrando silenziosamente la magia dietro le quinte.",

		note = "Nota",
		note_description = "Qualche nota idk man.",

		pigeon_milk = "Latte di piccione",
		pigeon_milk_description = "\"Avrebbe dovuto bere il latte di piccione quella roba ti farà cadere subito\"\nLatte estratto da Vedder con amore.",

		milk = "Milk",
		milk_description = "Regular cow milk extracted with love.",

		tomato_juice = "Tomato Juice",
		tomato_juice_description = "This vibrantly red can holds the \"in-flight beverage of champions\" (according to no champion ever). Tomato juice - it's like sunshine in a can, if sunshine tasted vaguely like regret.",

		almond_milk = "Latte di mandorla",
		almond_milk_description = "Come diavolo mungono le mandorle??????",

		bandana = "Bandana",
		bandana_description = "TUTTA MERCA DI GANGE.(Bloods Win)",

		battering_ram = "Ariete",
		battering_ram_description = "Porta quelle porte a Slam Town!",

		trading_card = "Carta collezionabile",
		trading_card_description = "Una carta commerciale da collezione, devo prenderli tutti!",

		trading_card_pack = "Pacchetto di carte collezionabili",
		trading_card_pack_description = "Un pacchetto di carte commerciali casuali, otteniamo delle buone tiri.",

		boombox = "Stereo",
		boombox_description = "Suona musica e sii odioso ovunque, in qualsiasi momento!",

		microphone_stand = "Asta per microfono.",
		microphone_stand_description = "Amplificate la portata della vostra voce con il supporto per microfono. Fate sentire il vostro messaggio in lungo e in largo!.",

		lighter = "Accendino",
		lighter_description = "Alcuni uomini vogliono solo vedere bruciare il mondo",

		nitro_tank = "Serbatoio nitro",
		nitro_tank_description = "STU TU TU TU.",

		empty_nitro_tank = "Serbatoio nitro vuoto",
		empty_nitro_tank_description = "Circa utile come una lattina vuota di fagioli.",

		sheet_metal = "Lastra di metallo",
		sheet_metal_description = "Perfetto per aggiornare il tuo 2x2.",

		valve = "Valvola",
		valve_description = "Half Life 3 Quando?",

		empty_tank = "Serbatoio vuoto",
		empty_tank_description = "Non contiene più accessori propani o propani.",

		pvc_pipe = "PVC Pipe",
		pvc_pipe_description = "This versatile piece of PVC pipe is a DIY enthusiast's dream, ideal for crafting everything from homemade cannons to inventive launchers. Its sturdy yet lightweight design makes it perfect for a multitude of creative and practical projects.",

		pepper_spray = "Spray al peperoncino",
		pepper_spray_description = "I MIEI OCCHI!",

		jail_card = "Bonus carta prigione",
		jail_card_description = "Esci dalla cartolina per la prigione!",

		twitter_verification = "Verifica Twitter",
		twitter_verification_description = "Utilizzando questo oggetto sarai verificato su Twitter.",

		vape = "Svapo",
		vape_description = "Stai cercando di sembrare bello?Stanco di essere una figa?Prendi un successo bwo!",
		dab_pen = "Penna Dab",
		dab_pen_description = "Ehi, questa è la penna Penjamin? Colpisce come un camion, amico. Tre balenii solidi e sei fuori gioco. Una volta che lampeggia, è la fine. Nessun rabbocco, goditi l'effetto mentre puoi.",

		train_pass = "Biglietto del Treno",
		train_pass_description = "Quando usato, riceverai 2 passaggi istantanei nella coda.",
		train_pass_appreciated_tier = "Livello Apprezzato",
		train_pass_appreciated_tier_description = "Può essere utilizzato per 7 giorni di Livello Apprezzato. Non può essere aggiornato utilizzando i Punti OP.",
		train_pass_respected_tier = "Livello Rispettato",
		train_pass_respected_tier_description = "Può essere utilizzato per 7 giorni di Livello Rispettato. Non può essere aggiornato utilizzando i Punti OP.",
		train_pass_heroic_tier = "Livello Eroico",
		train_pass_heroic_tier_description = "Può essere utilizzato per 7 giorni di Livello Eroico. Non può essere aggiornato utilizzando Punti OP.",
		train_pass_legendary_tier = "Livello Leggendario",
		train_pass_legendary_tier_description = "Può essere utilizzato per 7 giorni di Livello Leggendario. Non può essere aggiornato utilizzando Punti OP.",
		train_pass_god_tier = "Livello Divino",
		train_pass_god_tier_description = "Può essere utilizzato per 7 giorni di Livello Divino. Non può essere aggiornato utilizzando Punti OP.",

		xbox_controller = "Controller XBOX",
		xbox_controller_description = "Sembra un po' bagnato...",

		acetone = "Acetone",
		acetone_description = "Perfetto per rimuovere la vernice o lucidarla, in stile cooper .",

		bleach = "Candeggina",
		bleach_description = "Non berlo, a meno che non sei un bimbo di 3 anni, o se sei emo.",

		ammonia = "Ammoniaca",
		ammonia_description = "Mescola con la candeggina per una sorpresa magica.",

		baking_soda = "Bicarbonato di Sodio",
		baking_soda_description = "Questo versatile e bianco polvere non è solo per far lievitare le tue torte alla perfezione. Dalla pulizia agli esperimenti scientifici, è un eroe domestico. Ricorda solo, non è adatto a tutti i tipi di 'cottura'—wink, wink!",

		lithium_batteries = "Batterie al litio",
		lithium_batteries_description = "Non consentito su aerei commerciali, a meno che tu non voglia andare boom.",

		meth_bag = "Sacco di metanfetamina",
		meth_bag_description = "Soprannominata \"Cooper's Spice\". Alcuni dei cristalli più puri per abbellire il mare di Alamo.",

		meth_table = "Tavolo Meth",
		meth_table_description = "Haha che si diverte un cattivo riferimento sulla cucina meth.",

		glass_pipe = "Pipa di Vetro",
		glass_pipe_description = "Yo, questa pipa, è come, chi wow! Basta riempirla, accenderla e BAM, sei su Marte, fratello! Come, lucida e di vetro, attenzione però, è fragile, come il mio ultimo neurone. I colori, uomo, i COLORI! Tienila stretta, non farla scivolare, e sei, tipo, re del cosmo o qualcosa del genere.",

		campfire = "Falò",
		campfire_description = "Riunisciti attorno a questo rustico falo, un faro di calore e luce sotto le stelle. Ideale per raccontare storie e scaldarsi, e un rifugio temporaneo che arde luminoso prima di tramutarsi in cenere. Può essere posizionato ovunque nel mondo.",
		tent = "Tenda",
		tent_description = "Questa tenda resistente offre un rifugio accogliente dalla natura selvaggia, perfetta per riposare dopo una giornata di avventura. La sua struttura robusta e il tessuto impermeabile offrono un rifugio sicuro sotto il cielo aperto. Può essere posizionato ovunque nel mondo.",
		cloth_tent = "Tenda di stoffa",
		cloth_tent_description = "Leggera e facile da trasportare, questa tenda di stoffa e il rifugio ideale per i minimalisti che ti tiene al riparo dagli elementi durante le tue escursioni all'aria aperta. Può essere posizionato ovunque nel mondo.",
		canvas_tent = "Tenda di canva",
		canvas_tent_description = "Realizzata per resistere alle asperità della natura, questa tenda in canvas offre una protezione robusta con un tocco di fascino classico. Il suo materiale resistente alle intemperie resiste al vento e alla pioggia, garantendo un accogliente campo base. Può essere posizionata ovunque nel mondo.",
		plastic_chair = "Sedia di plastica",
		plastic_chair_description = "Semplice ma funzionale, questa sedia in plastica offre un rapido punto di riposo ovunque tu vada. Leggera e facile da spostare, e ideale per brevi pause nelle tue attività all'aperto. Può essere posizionata ovunque nel mondo.",
		fishing_chair = "Sedia da pesca",
		fishing_chair_description = "Progettata per il comfort durante le lunghe attese, questa sedia da pesca combina resistenza e comodità, presentando un supporto per canne da pesca integrato per quelle serene mattine in riva al lago. Può essere posizionata ovunque nel mondo.",
		sleeping_bag = "Sleeping Bag",
		sleeping_bag_description = "Avvolgiti nel calore di questo sacco a pelo, progettato per le notti fredde sotto le stelle. Il suo design compatto lo rende facile da trasportare, offrendo comfort ovunque tu posa la testa.",
		red_pillow = "Cuscino Rosso",
		red_pillow_description = "Un versatile cuscino rosso che trasforma il terreno duro in un trono di comfort. Che tu stia meditando, guardando la gente o semplicemente cercando di evitare di sederti su macchie misteriose, questo cuscino ti sostiene, o meglio, il tuo sedere!",
		spotlight = "Faretti",
		spotlight_description = "Un faro pronto a far diventare qualsiasi cosa o persona la star dello spettacolo. Perfetto per foto professionali, illuminazione drammatica o semplicemente sentirsi come una star del cinema nel tuo salotto. È luminoso, affidabile e ruba sempre la scena.",
		tube_light = "Lampada a tubo",
		tube_light_description = "Una lampada a tubo elegante e minimalista che scambia luminosità per stile, aggiungendo una luce soffusa senza sovrastare la stanza. Perfetta per creare un'atmosfera accogliente, è un aggiornamento sottile che sembra molto più bello rispetto ai suoi predecessori più ingombranti.",
		studio_light = "Luce da Studio",
		studio_light_description = "Una luce da studio di livello professionale progettata per trasformare qualsiasi spazio in un capolavoro perfettamente illuminato. Che tu stia catturando lo scatto perfetto, girando una scena drammatica o semplicemente cercando di apparire molto meglio della realtà, questa potente luce assicura che tu sia sempre sotto i riflettori.",
		yoga_mat = "Tappetino yoga",
		yoga_mat_description = "Questo tappetino da yoga portatile e la tua base per il relax e l'esercizio all'aperto. Srotolalo per trovare la tua serenità o per fare stretching dopo un'escursione vigorosa. Può essere posizionato ovunque nel mondo.",
		cooler_box = "Scatola frigo",
		cooler_box_description = "Mantieni le tue bevande fresche e rinfrescanti con questa scatola termica isolata. e un must per qualsiasi giornata al sole, mantenendo le tue bevande e snack freddi e pronti. Può essere posizionata ovunque nel mondo.",
		parasol = "Parasole",
		parasol_description = "Ombreggiati dai raggi del sole con questo colorato parasole. Un accessorio delizioso per le giornate soleggiate, offre un immediato sollievo dal calore aggiungendo un tocco di colore al tuo ambiente. Può essere posizionato ovunque nel mondo.",
		parasol_table = "Tavolo con parasole",
		parasol_table_description = "Questo tavolo con parasole e l'ideale compagno per esterni, offrendo una superficie da pranzo stabile con ombra integrata. Perfetto per godersi pasti o rilassarsi all'aperto senza l'abbagliante sole. Può essere posizionato ovunque nel mondo.",
		table = "Tavolo",
		table_description = "Questo semplice tavolo e l'aggiunta perfetta per il tuo campeggio o picnic, fornendo una superficie stabile per i pasti, giochi o per pianificare la tua prossima avventura. Può essere posizionato ovunque nel mondo.",
		towel = "Asciugamano",
		towel_description = "Un asciugamano morbido e assorbente per asciugarti dopo un tuffo nel lago o per asciugare il sudore della giornata. e un piccolo comfort che fa tutta la differenza nella natura. Può essere posizionato ovunque nel mondo.",
		disposable_grill = "Griglia usa e getta",
		disposable_grill_description = "Questo grill usa e getta offre un modo comodo per cucinare deliziosi pasti senza il fastidio della pulizia. Basta accenderlo, grigliare quanto si vuole e smaltirlo in modo responsabile. Può essere posizionato ovunque nel mondo.",
		grill = "Griglia",
		grill_description = "Un robusto barbecue progettato per l'avventuriero culinario. Che si tratti di rosolare bistecche o arrostire verdure, questo barbecue e il tuo affidabile compagno per creare festini alla luce del fuoco. Può essere posizionato ovunque nel mondo.",
		torch = "Torch",
		torch_description = "This torch pierces the mine's gloom, a sturdy light for the intrepid explorer or miner, warding off the dark with its steady flame.",
		ladder = "Ladder",
		ladder_description = "This robust and sturdy ladder is designed to reach new heights safely and reliably. Its large, heavy frame ensures stability for those challenging tasks that demand a bit more reach and strength. Ideal for those who aren't afraid to climb higher and tackle the big jobs.",
		police_barrier = "Barriera polizia",
		police_barrier_description = "Questo non e solo un blocco stradale; e una linea nella sabbia. Per il controllo della folla, le scene del crimine, o quando hai semplicemente bisogno di un po' di spazio personale. Può essere posizionato ovunque nel mondo.",
		dummy = "Ciuccio",
		dummy_description = "Non e solo un bel viso. Usalo per fare pratica di tiro, o per completare il numero durante le noiose appostamenti. Può essere posizionato ovunque nel mondo.",
		target = "Target",
		target_description = "Mira e credi. Perfeziona il tuo colpo, perché quando conta, vorrai che la tua mira sia affilata quanto il tuo ingegno. Può essere posizionato ovunque nel mondo.",
		large_target = "Grande target",
		large_target_description = "Più grande, perché a volte hai bisogno di una spinta alla fiducia. Colpisci o manchi, si tratta di esercitarsi finché non riesci a sbagliare. Può essere posizionato ovunque nel mondo.",
		cone = "Cono",
		cone_description = "Il protagonista ignorato della gestione del traffico. Utile per dirigere i flussi, o come porta improvvisata per il calcio nel tempo libero. Può essere posizionato ovunque nel mondo.",
		spike_strips = "Strisce appuntite",
		spike_strips_description = "Il perfetto disturbatore della festa per le persecuzioni ad alta velocità. Quando vuoi dire \"Fermati qui!\" ma con stile e chiodi. Può essere posizionato ovunque nel mondo.",
		spike_strips_large = "Grande Tergicristalli a Chiodo",
		spike_strips_large_description = "Questo e per catturare i grossi pesci o quando hai bisogno di coprire più asfalto. e come stendere il tappeto rosso, tranne che non e per VIP, e buca le gomme. Può essere posizionato ovunque nel mondo.",
		stop_sticks = "Bastoni di Arresto",
		stop_sticks_description = "Pensa a questi come l'oggetto immobile che incontra la forza inarrestabile. I bastoni di arresto non bucano le gomme, fermano i veicoli sul colpo. Ideali per creare punti di controllo improvvisati sulla velocità. Può essere posizionato ovunque nel mondo.",
		speed_bump = "Dossello",
		speed_bump_description = "Lo strumento definitivo per imporre rallentamenti e testare la sospensione di un'auto. Schiera questa minaccia portatile e guarda i maniaci della velocità ripensare alle loro scelte di vita, perfetta per trasformare inseguimenti in parate striscianti.",
		speed_sign = "Segnale limite di velocità",
		speed_sign_description = "Un gentile promemoria che il tuo piede pesante ha bisogno di una pausa. Rispetta il limite, o rischi di incontrare la rabbia dei dossi stradali e dei radar.",
		bumps_sign = "Segnale dosso stradale",
		bumps_sign_description = "Un avviso gentile che la sospensione della tua auto sta per incontrare la sua controparte. Procedi con cautela, o preparati a un viaggio movimentato!",
		floodlight = "Proiettore",
		floodlight_description = "Trasforma la notte in giorno quando sei alla ricerca di qualcosa. Ottimo per trovare chiavi smarrite o illuminare sospetti che cercano di giocare a nascondino. Può essere posizionato ovunque nel mondo.",
		left_diversion_sign = "Cartellodi deviazione di sinistra",
		left_diversion_sign_description = "Quando vuoi far girare i malviventi a vuoto, letteralmente. Perfetto per mandare i cattivi a sinistra quando dovrebbero davvero andare a destra. Può essere posizionato ovunque nel mondo.",
		right_diversion_sign = "Cartello di deviazione di destra",
		right_diversion_sign_description = "Come il suo fratello mancino, ma per coloro che hanno sbagliato la svolta a destra ad Albuquerque. Manda i cattivi in un percorso panoramico, lontano dai guai. Può essere posizionato ovunque nel mondo.",
		stop_sign = "Cartello stop",
		stop_sign_description = "Non il solito decoro al bordo della strada. Questo ha una funzione seria e viene fornito con un distintivo. Ferma le auto e occasionalmente i pedoni che leggono i cartelli. Può essere collocato ovunque nel mondo.",
		bear_trap = "Trappola per orsi",
		bear_trap_description = "Questo robusto trappole per orsi e progettato per chiudersi con una forza implacabile, catturando tutto ciò che attiva le sue potenti mascelle. Efficace e spietato, rende difficile e dolorosa la fuga, garantendo che niente che vi cada dentro possa sfuggire facilmente. Uno strumento formidabile per proteggere qualsiasi area. Può essere posizionato ovunque nel mondo.",
		barrier = "Barriera",
		barrier_description = "La tua barriera di costruzione standard.",
		traffic_barrier = "Traffic Barrier",
		traffic_barrier_description = "Una barriera per assicurarsi che il traffico sappia cosa e successo.",
		small_barrier = "Piccola Barrier",
		small_barrier_description = "Balricata di merda piccola piccola.",
		traffic_barrel = "Barile di traffico",
		traffic_barrel_description = "Sembra hittable, ma non ... a meno che?",
		pedestrian_barrier = "Barriera pedonale",
		pedestrian_barrier_description = "Ottimo da avere a meno che non sia un concerto di Travis Scott...",
		wheel_clamp = "Wheel Clamp",
		wheel_clamp_description = "Nessuna auto in fuga qui! La morsa per ruote e seria, fissando saldamente i veicoli in posizione e mettendo fine ai movimenti non autorizzati. Questo dispositivo robusto e un esecutore silenzioso, garantendo che le regole di parcheggio siano rispettate e seguite.",
		old_rug = "Tappeto vecchio",
		old_rug_description = "Stendi questo accogliente tappeto per il tuo prossimo ritrovo all'aperto e mantieni le cose comode! È perfetto per rilassarsi sull'erba senza prendere quei fastidiosi aloni verdi sui pantaloni. Spiegalo, rilassati e goditi i tuoi dintorni con stile e comfort.",
		box = "Scatola",
		box_description = "Una semplice scatola di cartone senza fronzoli e senza sorprese nascoste. Non conserva nulla, non fa nulla di speciale, ma esiste—e a volte, questo è abbastanza.",
		arm_chair = "Poltrona Vecchia",
		arm_chair_description = "Una poltrona ben usurata che ha visto giorni migliori, ma offre ancora un livello di comfort discutibile. I cuscini sono sgualciti, il tessuto è sbiadito e c'è una buona probabilità che qualcosa ci viva dentro—ma ehi, ha la sua storia.",
		plank = "Asso di Legno",
		plank_description = "Una tavola di legno spessa e logorata dal tempo, che è tanto versatile quanto misteriosa. Forse un tempo faceva parte di un tavolo, di una cassa o di un progetto di fai-da-te discutibile di qualcuno; in ogni caso, è qui ora, pronta per essere riutilizzata o semplicemente lasciata in giro come un relitto dimenticato.",
		wooden_table = "Tavolo di Legno",
		wooden_table_description = "Un tavolo di legno semplice e leggermente instabile che probabilmente ha visti una vita di fuoriuscite, graffi e decisioni discutibili. Perfetto per mangiare, creare o semplicemente tenere oggetti finché qualcuno non ci sbatte contro.",
		pigeon_statue = "Statua del Piccione",
		pigeon_statue_description = "Una statua di piccione bizzarra e leggermente inquietante che sembra aver perso la testa. Sia che si tratti di arte moderna, di un difetto di fabbrica o di una sorta di reliquia maledetta, una cosa è certa: questo uccello non volerà da nessuna parte.",
		wheel = "Ruota di Scorta",
		wheel_description = "Una ruota di scorta compatta, nota anche come il pneumatico \"portami a casa\". Non progettata per la velocità o il comfort, ma quando il disastro colpisce, questo piccolo salvavita è pronto a barcollare verso la vittoria—basta non sfidare la fortuna troppo a lungo.",
		ems_dummy_1 = "Larry il Limpo",
		ems_dummy_1_description = "Un manichino classico per l'addestramento con ferite minime, perfetto per esercitarsi nelle procedure mediche di base. Non si lamenterà, ma non renderà le cose facili—proprio come un vero paziente.",
		ems_dummy_2 = "Harry Colpo in Testa",
		ems_dummy_2_description = "Soffrendo di un fortunato infortunio alla testa, questo manichino aiuta gli studenti EMS a gestire situazioni di trauma grave. Non è il miglior conversatore, ma porta a termine il lavoro.",
		ems_dummy_3 = "Ben Malconcio",
		ems_dummy_3_description = "Coperto di varie ferite e fratture, questo sfortunato manichino per l'addestramento è ottimo per scenari di multi-trauma. Se c'è un modo sbagliato di cadere, Ben lo ha già fatto.",
		ems_dummy_4 = "Charlie con Ferita al Torace",
		ems_dummy_4_description = "Con un drammatico infortunio al torace, Charlie è il manichino ideale per esercitarsi in interventi salvavita. Potrebbe non avere molto battito rimasto, ma insegna ancora lezioni preziose.",

		evidence_marker_1 = "Indizio 1",
		evidence_marker_1_description = "Il punto di partenza del mistero, segna il primo indizio per svelare la verità.",
		evidence_marker_2 = "Indizio 2",
		evidence_marker_2_description = "Un indizio di ogniato, che porta gli investigatori più vicino all'immagine più grande.",
		evidence_marker_3 = "Indizio 3",
		evidence_marker_3_description = "Il dettaglio che potrebbe fare la differenza nel caso, non trascurarlo.",
		evidence_marker_4 = "Indizio 4",
		evidence_marker_4_description = "Un pezzo critico del puzzle, silenziosamente in attesa di essere notato.",
		evidence_marker_5 = "Segnalatore 5",
		evidence_marker_5_description = "Il segnalatore finale, che lega tutto insieme o lascia più domande che risposte.",

		bandit_1 = "Bandito 1",
		bandit_1_description = "Il tuo uomo di fiducia per scenari di addestramento, sempre pronto a interpretare il cattivo senza lamentarsi per le lunghe ore o la mancanza di una sceneggiatura. Può essere collocato ovunque nel mondo.",
		bandit_2 = "Bandito 2",
		bandit_2_description = "Il complice silenzioso di Bandit 1, altrettanto collaborativo e sempre pronto per una sparatoria finta o una finta fuga. Può essere collocato ovunque nel mondo.",
		hostage_1 = "Ostaggio 1",
		hostage_1_description = "Sempre la vittima, mai l'eroe. Ottimo per missioni di salvataggio o per far sentire in colpa gli allievi per salvare la giornata. Può essere collocato ovunque nel mondo.",
		hostage_2 = "Ostaggio 2",
		hostage_2_description = "Un altro grande classico nel ruolo della vittima, perché la pratica porta alla perfezione e tutti meritano una seconda possibilità di essere salvati. Può essere posizionato ovunque nel mondo.",

		director_chair = "Sedia del direttore",
		director_chair_description = "Prendi il comando su questa poltrona da regista classica, che offre un mix di stile e comfort. Il suo design robusto e la posizione elevata lo rendono perfetto per supervisionare qualsiasi scena o semplicemente godersi una vista più alta. Può essere posizionato ovunque nel mondo.",
		beach_chair = "Sedia da spiaggia",
		beach_chair_description = "Rilassati e goditi il sole con questa leggera sedia da spiaggia. Progettata per la comodità e la portabilità, e il tuo posto preferito per le sponde sabbiose e le oasi a bordo piscina. Può essere posizionato ovunque nel mondo.",
		green_fishing_chair = "Sedia da pesca verde",
		green_fishing_chair_description = "Sistematiti su questa resistente sedia da pesca verde per una giornata tranquilla in riva all'acqua. Il comodo schienale e la struttura robusta offrono il supporto perfetto per lunghe ore di pesca. Può essere posizionata ovunque nel mondo.",
		blue_fishing_chair = "Sedia da pesca blue",
		blue_fishing_chair_description = "Goditi le tue avventure di pesca su questa robusta sedia da pesca blu. Costruita per resistere, combina comfort e praticità, diventando un compagno essenziale per ogni appassionato di pesca. Può essere posizionata ovunque nel mondo.",

		tire_wall = "Muro di pneumatici",
		tire_wall_description = "Questa robusta parete di pneumatici offre una copertura affidabile in qualsiasi scenario, perfetta per un posizionamento strategico sul campo. Realizzata con pneumatici stretti, può fermare proiettili e proteggerti efficacemente. Tuttavia, resta vigile: una posizione sbagliata potrebbe lasciare la testa esposta ai cecchini.",

		claymore = "Claymore",
		claymore_description = "Questa micidiale mina Claymore e un potente strumento difensivo progettato per proteggere e assicurare aree con precisione. Una volta armata, esploderà in modo esplosivo quando un'intruso attraversa il suo percorso, garantendo un controllo perimetrale robusto. Presta attenzione al posizionamento e alla manipolazione per evitare conseguenze indesiderate.",
		mine = "Mina",
		mine_description = "Quando hai bisogno di quel \"tappetino di benvenuto\" extra nel caso in cui gli agenti ATF bussino. Basta posizionare, armare, e guardare qualsiasi ospite indesiderato trasformarsi in una bella nebbia rossastra.",

		small_tv = "Piccolo TV",
		small_tv_description = "Una TV compatta e old-school che potrebbe o meno funzionare ancora. La qualità dell'immagine è dubbia, l'antenna richiede posizionamenti strategici e c'è una buona possibilità che l'unica cosa che riceverai sia la staticità—ma hey, ha carattere.",
		tv_stand = "Supporto della televisione",
		tv_stand_description = "Aggiorna il tuo setup di maratone televisive con questo elegante mobile TV. Mantiene la TV all'altezza degli occhi perfetta e ha spazio per tutti i tuoi gadget casuali. È come il trono per il tuo schermo.",
		big_tv = "Grande TV",
		big_tv_description = "Ecco la Grande TV! Perfetta per le epiche serate cinematografiche o le feste in giardino, questo schermo colossale è alto come te e trasforma qualsiasi spazio in un istantaneo cinema all'aperto. Preparati a stupire i tuoi amici con l'esperienza visiva definitiva!",
		tv_remote = "Telecomando TV",
		tv_remote_description = "Lo strumento definitivo per i pigri professionisti, questo Telecomando TV ti permette di dominare il tuo regno dell'intrattenimento senza alzare più di un dito. Cambia canali, alza il volume e passa tra gli ingressi con stile. È il tuo biglietto per il paradiso del divano!",

		magic_ball = "Palla magica 8-Ball",
		magic_ball_description = "Fagli una domanda, scuotila e girala. La risposta alla tua domanda appare magicamente nella finestra! e così semplice che non ci crederai!",
		fortune_cookie = "Biscotto della fortuna",
		fortune_cookie_description = "Un delizioso biscotto con una predizione al suo interno. Aprilo e scopri cosa riserva il futuro!",
		fortune_paper = "Carta della fortuna",
		fortune_paper_description = "Un piccolo pezzo di carta con una predizione scritta su di essa.",

		firework_rocket = "Razzo pirotecnico",
		firework_rocket_description = "Un semplice razzo per fuochi d'artificio.Ottimo per il 4 luglio.",
		firework_battery = "Batteria pirotecnica",
		firework_battery_description = "Una batteria di fuochi d'artificio.Spara 4 fuochi d'artificio contemporaneamente.",

		pole = "Palo giallo",
		pole_description = "Perfetto per fermare chiunque morto nelle loro tracce.",

		hiking_backpack = "Zaino da escursionismo",
		hiking_backpack_description = "Preparati per le avventure all'aria aperta con questo elegante zaino da escursionismo. Aggiunge un tocco di fascino robusto al tuo abbigliamento, anche se e solo estetico. Abbraccia lo spirito dell'esplorazione e mostra il tuo entusiasmo per la natura ovunque tu vada!",
		green_hiking_backpack = "Zaino da Trekking Verde",
		green_hiking_backpack_description = "Preparati per le avventure all'aria aperta con questo elegante zaino da trekking. Aggiunge un tocco di fascino robusto al tuo abbigliamento, anche se e puramente estetico. Abbraccia lo spirito dell'esplorazione e mostra le tue vibrazioni di appassionato di outdoor ovunque tu vada!",
		blue_hiking_backpack = "Zaino da Trekking Blu",
		blue_hiking_backpack_description = "Preparati per le avventure all'aria aperta con questo elegante zaino da trekking. Aggiunge un tocco di fascino robusto al tuo abbigliamento, anche se e puramente estetico. Abbraccia lo spirito dell'esplorazione e mostra le tue vibrazioni di appassionato di outdoor ovunque tu vada!",

		gasoline_bottle = "Bottiglia di gasolina",
		gasoline_bottle_description = "Per una rapida ricarica per la tua auto o .... uhm ..... te stesso?",

		radio_jammer = "Jammer radio",
		radio_jammer_description = "Perfetto per inceppare qualsiasi tipo di trasmissioni in arrivo e in uscita.",

		winner_trophy = "Trofeo vincitore",
		winner_trophy_description = "Sei il migliore!",

		treasure_map = "Mappa del tesoro",
		treasure_map_description = "",
		treasure_map_piece = "Pezzo di mappa del tesoro",
		treasure_map_piece_description = "Un frammento strappato di una mappa del tesoro più grande, forse perso o deliberatamente nascosto. Contiene un frammento del mistero, un puzzle in attesa di essere risolto. Raccogli tutti i pezzi, assembla la mappa e svela i segreti di un tesoro perduto da tempo. Fai attenzione ai cacciatori di tesori rivali e agli ostacoli imprevisti lungo la strada!",

		flag = "Bandiera",
		flag_description = "Tienila stretta!",

		black_dildo = "Dildo nero",
		black_dildo_description = "Otterremo quella confessione in un modo o nell'altro.",
		pink_dildo = "Dildo rosa",
		pink_dildo_description = "Fatto a mano, intagliato e testato dalla lele® indrustries.",

		cappuccino_regular = "Cappuccino (Latte di mucca)",
		cappuccino_almond = "Cappuccino (Latte di mandorla)",
		cappuccino_pigeon = "Cappuccino (Latte di piccione)",
		iced_latte_regular = "Caffè Latte Ghiacciato (Latte di mucca)",
		iced_latte_almond = "Caffè Latte Ghiacciato (Latte di mandorla)",
		iced_latte_pigeon = "Caffè Latte Ghiacciato (Latte di piccione)",
		hot_chocolate_regular = "Cioccolata Calda (Latte di mucca)",
		hot_chocolate_almond = "Cioccolata Calda (Latte di mandorla)",
		hot_chocolate_pigeon = "Cioccolata Calda (Latte di piccione)",

		bean_coffee = "Grano di caffe",
		bean_coffee_description = "Acqua di fagioli .... tutto ciò che e davvero.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Exprero con latte materno, intendo latte materno, intendo latte materno...",
		espresso = "Espresso",
		espresso_description = "Abbastanza energia per alimentare la tua casa, tutto in una piccola tazza ordinata.",
		cream_cookie = "Biscotto con crema",
		cream_cookie_description = "Cremoso, proprio come ti piace.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Da non confondere con una torta fatta di formaggio.",
		cupcake = "Cupcake",
		cupcake_description = "Una torta soffice piena condita con una magica crema di unicorno.",
		pink_lemonade = "Limonata rosa",
		pink_lemonade_description = "Totalmente non solo il normale rosa tinto alla limonata in modo da poterti caricare il doppio...",
		iced_latte = "Iced Latte",
		iced_latte_description = "Un rinfrescante caffe freddo, perfetto per una giornata calda.",
		coffee_beans = "Grani di Caffè",
		coffee_beans_description = "Una busta di grani di caffè ricchi e aromatica pronti per essere trasformati nell'energia che alimenta le tue mattine e i tuoi brainstorming notturni. Che tu lo voglia forte, liscio o da qualche parte in mezzo, questi grani sono il tuo biglietto per una tazza perfetta di estasi caffeinata.",

		berry_cake = "Torta ai frutti di bosco",
		berry_cake_description = "Una deliziosa torta ai frutti di bosco, colma di frutti freschi e strati di dolce marmellata di frutti di bosco. Questa torta è la perfetta delizia per gli amanti dei frutti di bosco, offrendo un armonioso mix di sapori dolci e aspri in ogni morso.",
		lemon_cake = "Torta al limone",
		lemon_cake_description = "Una torta al limone dal gusto deciso con strati di pan di spagna al limone e glassa cremosa al limone. Questa torta è il sogno di chi ama gli agrumi, offrendo un gusto fresco e aspro che illumina ogni giorno.",
		chocolate_cake = "Torta al cioccolato",
		chocolate_cake_description = "Un indulgente torta al cioccolato con ricchi strati umidi di pan di spagna al cioccolato e glassa cremosa al cioccolato. Questa torta è il paradiso degli amanti del cioccolato, offrendo sapori profondi e intensi che soddisfano ogni dolce desiderio.",
		berry_cake_slice = "Fetta di torta alle fragole",
		berry_cake_slice_description = "Goditi una fetta di torta alle fragole, dove la freschezza delle fragole incontra la dolcezza della marmellata. Ogni morso è un perfetto equilibrio tra acidulo e dolce, rendendola una delizia.",
		lemon_cake_slice = "Fetta di torta al limone",
		lemon_cake_slice_description = "Deliziati con una fetta di torta al limone, con una spugna al limone e una glassa cremosa. Ogni morso è un esplosione di freschezza agrumata che rinfresca il palato.",
		chocolate_cake_slice = "Fetta di torta al cioccolato",
		chocolate_cake_slice_description = "Assapora una fetta di Torta al Cioccolato, dove la ricca spugna al cioccolato incontra una glassa al cioccolato vellutata. Ogni morso è una prelibatezza decadente che si scioglie in bocca.",

		irish_coffee = "Caffe irlandese",
		irish_coffee_description = "Caffe appena preparato con un po 'di whisky irlandese originale in esso.",
		guinness_beer = "Guinness",
		guinness_beer_description = "Una pinta della migliore birra irlandese del mondo.",
		jameson_whiskey = "Jameson.",
		jameson_whiskey_description = "“Una bottiglia del miglior whisky irlandese del mondo..",
		tayto_chips = "Tayto Chips.",
		tayto_chips_description = "Its \"chips\" not \"crisps\".",

		chip_10 = "$10 Chip",
		chip_10_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro nel casinò.",
		chip_50 = "$50 Chip",
		chip_50_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro nel casinò.",
		chip_100 = "$100 Chip",
		chip_100_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro al casinò.",
		chip_500 = "$500 Chip",
		chip_500_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro nel casinò.",
		chip_1000 = "$1000 Chip",
		chip_1000_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro al casinò.",
		chip_5000 = "$5000 Chip",
		chip_5000_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro al casinò.",
		chip_10000 = "$10000 Chip",
		chip_10000_description = "Un chip di gioco d'azzardo.Può essere usato per giocare d'azzardo.L'oggetto può essere convertito in denaro al casinò.",

		grubs = "Larve",
		grubs_description = "Un'abitudine dei pescatori, questi vermi sono pieni di potenziale. Perfetti per la pesca in acqua dolce, attraggono una vasta gamma di pesci con il loro aspetto e movimento naturali.",
		leeches = "Sanguisuge",
		leeches_description = "Resistenti ed efficaci, le sanguisughe sono eccellenti per catturare pesci di grandi dimensioni. Le loro vivaci ondulazioni in acqua le rendono esche irresistibili per i predatori più grandi alla ricerca di un pasto sostanzioso.",
		earthworms = "Vermi da terra",
		earthworms_description = "L'esca classica, i lombrichi sono apprezzati dagli pescatori per il loro appeal universale. Questi vermi rigonfi possono attirare persino i pesci più cauti, rendendoli essenziali per qualsiasi spedizione di pesca.",
		fishing_rod = "Canna da pesca",
		fishing_rod_description = "Realizzata per resistenza e precisione, questa canna da pesca e il compagno ideale in acqua. Il suo design bilanciato garantisce un'esperienza di lancio ottimale, adatta sia ai pescatori alle prime armi che a quelli più esperti.",
		raw_meat = "Carne cruda",
		raw_meat_description = "Appena raccolta dalla caccia, questa carne cruda promette un pasto nutriente. Perfetta per essere cucinata su una griglia, richiede una manipolazione attenta per sbloccarne tutto il sapore.",
		cooked_meat = "Carne cotta",
		cooked_meat_description = "Grigliata alla perfezione, questa carne cotta cattura l'essenza della natura selvaggia. Ogni morso e pervaso dal sapore affumicato dell'aria aperta, offrendo un pasto soddisfacente dopo una caccia riuscita.",
		burnt_meat = "Carne bruciata",
		burnt_meat_description = "Rimasto troppo a lungo sulla griglia, questa carne si e bruciata in una forma meno desiderabile. Anche se e ancora commestibile, mangiare carne bruciata potrebbe lasciarti un retrogusto amaro e qualche disagio.",
		leather = "Cuoio",
		leather_description = "Questo resistente cuoio, ottenuto dalla pelle degli animali cacciati, vanta una texture robusta. Ideale per la lavorazione artigianale o per l'utilizzo in vari manufatti durevoli, e una risorsa preziosa per qualsiasi amante della natura o artigiano.",
		wood = "Legno",
		wood_description = "Questo mucchio di legna, proveniente da foreste locali gestite in modo sostenibile, offre sia calore che utilità. Ideale per la lavorazione, la costruzione o per alimentare i fuochi, e una risorsa essenziale per qualsiasi ambiente naturalistico o di sopravvivenza.",
		charcoal = "Carbonella",
		charcoal_description = "Prodotto bruciando legno su una griglia, questo carbone e un combustibile ad alta efficienza che migliora l'esperienza di grigliata. Brucia più caldo e pulito del legno grezzo, rendendolo perfetto per cucinare e prolungare il divertimento delle attività culinarie all'aperto.",
		canine_tooth = "Dente di Puma",
		canine_tooth_description = "Un raro e potente reperto della natura selvaggia, questo dente di puma simboleggia l'essenza cruda della caccia. Un premio raro per qualsiasi cacciatore.",
		antlers = "Corna di Cervo",
		antlers_description = "Raramente trovate, queste corna sono un tributo elegante del cacciatore alla danza silenziosa della natura selvaggia. Una scoperta rara ed elegante.",
		pancake_mix = "Miscela per Pancake",
		pancake_mix_description = "Una miscela versatile che e il primo passo per una mattinata perfetta. Questa miscela per pancake e pronta per essere risvegliata con un tocco di latte, pronta a trasformarsi in un impasto liscio per il tuo piacere culinario.",
		beef_sausages = "Salsicce di Manzo",
		beef_sausages_description = "Realizzate con i tagli migliori di carne cruda, queste salsicce di manzo sono una testimonianza della bravura del cacciatore e dell'abilità del macellaio. Pronte per la griglia, promettono una festa saporita direttamente dalla natura alla tua tavola.",
		raw_bacon = "Pancetta Cruda",
		raw_bacon_description = "Questa pancetta premium, affettata dai migliori tagli e stagionata alla perfezione, e pronta a trasformare qualsiasi pasto in un capolavoro saporito. Ideale per la griglia, aspetta di diventare croccante e deliziosa.",

		carrot = "Carota",
		carrot_description = "Uno snack croccante e arancione amato dagli appassionati di salute e... conigli. Attenzione, altrimenti un coniglio potrebbe battervi sul tempo!",
		liquid_smoke = "Fumo Liquido",
		liquid_smoke_description = "Questo flacone di fumo liquido e un segreto dell'alchimia culinaria, un'essenza concentrata che infonde le carni crude con gli antichi sussurri del fuoco e del legno.",
		raw_brined_meat = "Carne Cruda in Salamoia",
		raw_brined_meat_description = "Questa carne cruda, baciata dal fumo liquido, porta la promessa di futuri banchetti. Quando grigliata, si trasforma in carne essiccata, una testimonianza saporita di pazienza e abilità.",
		bread_loaf = "Panetto di Pane",
		bread_loaf_description = "Un panetto di pane, appena sfornato. Perfetto per panini, toast e pasti sostanziosi.",
		bbq_sauce = "Salsa BBQ",
		bbq_sauce_description = "Una salsa ricca e piccante che aggiunge un'esplosione di sapore a qualsiasi piatto. Perfetta per grigliate, marinature e salse.",
		bbq_sandwich = "Panino BBQ",
		bbq_sandwich_description = "Un delizioso panino ripieno di carne tenera e affumicata e salsa BBQ piccante. Un pasto sostanzioso che soddisfa l'anima.",
		cucumber = "Cetriolo",
		cucumber_description = "Un cetriolo fresco e rinfrescante, perfetto per insalate, spuntini o per fare sottaceti fatti in casa.",
		salt = "Sale",
		salt_description = "Un pizzico di sale può trasformare qualsiasi piatto, esaltando i sapori e aggiungendo profondità alle tue creazioni culinarie.",
		pickles = "Sottaceti",
		pickles_description = "Un barattolo di sottaceti saporiti e croccanti, perfetti per spuntini, panini e per dare un tocco pepato ai tuoi piatti.",
		pickle = "Sottaceto",
		pickle_description = "Un sottaceto fresco, succoso e croccante direttamente dal barattolo. Perfetto per uno snack agrodolce o per accompagnare il tuo pasto.",
		pickle_juice = "Succo di Sottaceto",
		pickle_juice_description = "Rinfrescante e agrodolce, questo succo di sottaceto è il liquido zesty gold lasciato quando prendi un sottaceto. Perfetto per aggiungere un tocco di sapore ai tuoi snack o anche per gustarlo da solo come trattamento salino!",
		dark_chocolate = "Cioccolato Fondente",
		dark_chocolate_description = "Un trattamento ricco e decadente, il cioccolato fondente e perfetto per soddisfare la tua voglia di dolce e gustare i profondi e complessi sapori del cacao.",
		beans = "Fagioli",
		beans_description = "Ecco! Il Sacro Graal! L'Ambrosia degli Dei, contenuta in un vaso di latta! Non sono solo i Fagioli al Forno Heinz, mio buon signore, ma una porta verso un regno di pura, incontaminata FELICITÀ DEI FAGIOLI! Ogni fagiolo, un boccone di gioia, inzuppato in una concozione così sontuosa, sussurra segreti di sapori sconosciuti. Questo non e semplicemente un sostentamento; e l'elisir della vita stessa, racchiuso in un calice di metallo, pronto a conferire la sua magnificenza ai tuoi gusti. Abbraccia il fagiolo! Adora il fagiolo! Lascia che ogni boccone ti trasporti in un regno dove i fagioli regnano sovrani, e ogni cucchiaiata e un passo più vicino alla beatitudine dei fagioli.",
		beans_toast = "Fagioli su Pane Tostato",
		beans_toast_description = "Un piatto classico britannico, i fagioli su pane tostato sono un pasto semplice e soddisfacente perfetto per colazione, pranzo o cena. I sapori ricchi e saporiti dei fagioli si abbinano perfettamente al pane tostato caldo e burroso, creando un pasto confortante e sostanzioso che e veloce e facile da preparare.",
		pancake_batter = "Impasto per Pancake",
		pancake_batter_description = "Questo impasto per pancake ricco e liscio, realizzato con la nostra miscela premium per pancake e latte fresco, e la tela per il tuo capolavoro culinario della colazione. Pronto per la griglia e per gonfiarsi in pancake dorati e deliziosi.",
		pancakes = "Pancake",
		pancakes_description = "Soffice e dorato, appena sfornato, questi pancake americani sono un modo deliziosamente indulgente per iniziare la tua giornata. Gustosi, anche se non la scelta più salutare—pensaci come libertà nel piatto, dove la libertà include il godersi ogni morso imbevuto di sciroppo!",
		grilled_sausages = "Salsicce Grigliate",
		grilled_sausages_description = "Assapora l'aroma affumicato di queste salsicce appena grigliate, un premio culinario per il cacciatore esperto. Succulente, saporite e cotte alla perfezione, sono una delizia rustica che celebra lo spirito della caccia ad ogni morso.",
		grilled_bacon = "Pancetta Grigliata",
		grilled_bacon_description = "Croccante, dorata e irresistibilmente affumicata, questa pancetta grigliata e l'indulgenza definitiva per coloro che apprezzano le cose migliori della vita. Appena uscita dalla griglia, e una celebrazione sfrigolante di sapori, pronta per essere gustata.",
		fried_egg = "Uovo Fritto",
		fried_egg_description = "Con la parte superiore soleggiata e grigliata alla perfezione, questo uovo fritto vanta un tuorlo deliziosamente cremoso incastonato in bordi croccanti. e una scelta semplice ma sontuosa per qualsiasi pasto, dimostrando che a volte, i migliori sapori provengono dai metodi più semplici.",

		beef_jerky = "Carne secca",
		beef_jerky_description = "Alcuni bei pezzi di carne essiccata.",
		oreos = "Torta di compleanno Oreo",
		oreos_description = "Alcuni deliziosi biscotti con un pizzico di torta di compleanno.",
		nerds_chunks = "Nerds Chunks",
		nerds_chunks_description = "Un sacchetto di grappoli gommosi nerd, deliziosi!",
		reeses_pieces = "Pezzi di Reese's",
		reeses_pieces_description = "Lo spuntino perfetto per quando ti senti un po' affamato, ma non abbastanza per mangiare un pasto completo.",
		kettle_chips = "Kettle Chips (Miele-BBQ)",
		kettle_chips_description = "Le migliori patatine al mondo.",
		cheetos = "Cheetos",
		cheetos_description = "Lo snack migliore per le tue sessioni di gaming.",
		peanuts = "Arachidi",
		peanuts_description = "Una lattina di arachidi, perfetto per qualche snack.",
		olives = "Olive",
		olives_description = "Una piccola ciotola di olive, lo spuntino perfetto per una festa.",
		popcorn = "Popcorn",
		popcorn_description = "A bag of popcorn, perfect for movie night.",
		rice_krispies = "Riso soffiato",
		rice_krispies_description = "Dolci, croccanti e un po' nostalgici, questi tratteggi di riso soffiato scrocchiano e friggono ad ogni morso. Perfetti per uno spuntino veloce o per le barrette di marshmallow fatte in casa!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Cocco e mandorle avvolti in un rivestimento cremoso di cioccolato al latte. Dolce, nocciolato e soddisfacente, è la barretta di cioccolato che ti ricorda che il paradiso può stare comodamente in tasca.",

		uncooked_rice = "Riso crudo",
		uncooked_rice_description = "Questo cereale di base, il riso crudo, è la tela bianca di innumerevoli capolavori culinari. Grezzo e pronto per essere trasformato, promette di assorbire sapori ed esaltare qualsiasi piatto, dai robusti risotti ai delicati roll di sushi.",
		rice = "Riso cotto",
		rice_description = "Morbidissimo e tenero, questo riso cotto è una base versatile pronta ad accompagnare qualsiasi pasto. Perfettamente cotto a vapore per catturare la sua sottile essenza di nocciola, è la pietra angolare confortante dei piatti in tutto il mondo, aggiungendo sia sostanza che consistenza alla tua esperienza culinaria.",
		nori = "Nori",
		nori_description = "Questa e un'alga, ci potresti trovare nemo dentro.",
		soy_sauce = "Salsa di soia",
		soy_sauce_description = "La salsa di soia e un condimento saporito con un ricco sapore di umami, perfetto per marinate, condimenti e salse da immersione, a basso contenuto calorico e ricco di proteine.",
		eggs = "Uovo",
		eggs_description = "Versatile e nutrizioso, uova perfette per le omelette, strapazzate, o anche pasticeria.",
		lime = "Lime",
		lime_description = "Saporito e ricco di vitamina C, aggiungi la scorza di lime alle bevande,marina e usali come decoro.",
		coconut = "Noce di cocco",
		coconut_description = "Dolce e cremoso, il cocco esalta dessert, curry e frullati. Dab.",
		sugar = "Zucchero",
		sugar_description = "E' come la cocaina ma non e illegale, l'unica cosa che da e il diabete.",
		chili = "Peperoncini",
		chili_description = "Questi piccanti peperoncini piccoli fanno colpo! Che tu stia aggiungendo un po' di pizzico alla tua salsa o aumentando il calore nel tuo piatto preferito, questi peperoncini vivaci sono la tua scelta per un tocco piccante. Maneggiare con cura a meno che tu non voglia sentire i formicolii delle dita e ballare i tuoi papillai gustativi!",
		fish_filets = "Filetti di Pesce",
		fish_filets_description = "Questi filetti di pesce tagliati con maestria sono la base delle creazioni gourmet, particolarmente perfetti per creare squisiti sushi. Appena pescati, ogni filetto è tagliato con precisione per garantire la consistenza e il sapore ideali, rendendoli un must-have per la cucina di qualsiasi intenditore di sushi. Immergiti nell'arte culinaria con questi pezzi immacolati della ricchezza dell'oceano.",
		sushi = "Sushi",
		sushi_description = "Realizzato con maestria, questo sushi maki presenta filetti di pesce fresco, riso perfettamente cotto e croccante alga nori. Ogni rotolo è un armonioso mix di sapori e consistenze, offrendo un delizioso assaggio della tradizionale cucina giapponese in ogni boccone. Goditi la raffinata semplicità di questo squisito sushi.",
		nigiri = "Nigiri",
		nigiri_description = "Questo elegante nigiri sushi mostra fettine sottili di pesce su un letto di riso delicatamente condito. Ogni pezzo è un tributo alla semplicità e al gusto, attentamente bilanciato per mettere in evidenza il sapore fresco e delicato del pesce. Una scelta classica per gli appassionati di sushi, è altrettanto appetitoso quanto bello da vedere.",
		miso_soup = "Zuppa di Miso",
		miso_soup_description = "Questo confortante piatto di zuppa di miso è una calda e saporita miscela di ricco brodo di miso, tofu setoso e cipollotti freschi tritati. Ogni cucchiaiata offre un gusto lenitivo e un delicato sapore umami, rendendolo un perfetto antipasto o un pasto leggero da solo. Goditi l'equilibrio delicato degli ingredienti tradizionali che nutrono l'anima.",
		spring_onions = "Cipollotti",
		spring_onions_description = "Crocanti e vibranti, questi cipollotti portano un fresco scoppio di sapore a qualsiasi piatto. Conosciuti per il loro morso leggero e la loro versatilità, possono essere usati interi per grigliare o saltare in padella, o tritati per aggiungere una leggera pungentezza a insalate e zuppe.",
		spring_onions_cut = "Cipolle di primavera tagliate",
		spring_onions_cut_description = "Queste cipolle di primavera appena tagliate sono pronte per esaltare le tue creazioni culinarie. Perfette per guarnire o mescolare nei piatti, le loro note luminose e pepate aggiungono sia sapore che un tocco di colore, rendendo ogni pasto più gustoso e visivamente accattivante.",
		tofu = "Tofu",
		tofu_description = "Questo blocco versatile di tofu è un alimento base per una cucina sana e creativa. Realizzato con soia, è un preferito dal sapore delicato che assorbe meravigliosamente i sapori, rendendolo perfetto per tutto, dai saltati in padella ai frullati.",
		tofu_cubes = "Cubetti di Tofu",
		tofu_cubes_description = "Precortati in perfetti cubetti, questo tofu è pronto per immergersi nella tua prossima avventura culinaria. Ideali per pasti veloci, questi cubetti di tofu possono essere gettati in zuppe, insalate o padelle calde, aggiungendo un boost nutrizionale e una piacevole consistenza ai tuoi piatti.",
		uncooked_ramen = "Ramen Crudo",
		uncooked_ramen_description = "Il tuo kit ramen fai-da-te, pronto per essere trasformato in una ciotola fumante di bontà. Basta aggiungere acqua calda e i tuoi condimenti preferiti, e avrai un pasto veloce e gustoso in poco tempo!",
		ramen = "Ramen",
		ramen_description = "Una ciotola di puro comfort, ricca di noodle, brodo saporito e tutti i tuoi condimenti preferiti. Che tu stia sgranocchiando a casa o in viaggio, questa ramen è un abbraccio in una ciotola.",
		spicy_ramen = "Ramen Piccante",
		spicy_ramen_description = "Per coloro che amano vivere al limite, il Ramen Piccante porta il fuoco! Tuffati in un brodo ardente con noodle e condimenti piccanti che faranno danzare le tue papille gustative. Ce la fai?",
		bento_box = "Bento Box",
		bento_box_description = "Un delizioso mix di sapori e consistenze, questo Bento Box è la tua scelta per un pasto bilanciato. Pieno di varie prelibatezze, è come un picnic in una scatola. Perfetto per il pranzo o una cena leggera!",
		mochi_mango = "Mochi al Mango",
		mochi_mango_description = "Un mochi tropicale al mango che esplode con il dolce e succoso sapore dei mango maturi. Avvolto in una morbida e appiccicosa conchiglia, è una mini vacanza per le papille gustative.",
		mochi_strawberry = "Mochi alla Fragola",
		mochi_strawberry_description = "Un delizioso mochi alla fragola che combina un ripieno dolce e fruttato di fragole con un esterno morbido e elastico. Come mordere in una nuvola di sole e dolcezza.",
		mochi_green_tea = "Mochi al Tè Verde",
		mochi_green_tea_description = "Un rinfrescante mochi al tè verde che unisce il sapore terroso del matcha con una consistenza liscia e masticabile. Ideale per un'esperienza di dessert zen con il giusto equilibrio di dolcezza e amarezza.",
		mochi_chocolate = "Mochi al Cioccolato",
		mochi_chocolate_description = "Un delizioso mochi al cioccolato che avvolge un esterno masticabile e soffice intorno a un ricco cuore al cacao. Perfetto per soddisfare le voglie dolci con un tocco di indulgenza appiccicosa.",
		green_tea_bag = "Tè Verde",
		green_tea_bag_description = "Una bustina di foglie di tè verde sfuso di alta qualità, pronte per immergerti in un mondo di gusto terroso e rinfrescante. Perfetto per gli appassionati di tè che preferiscono l'arte della preparazione rispetto alla comodità di una bustina già pronta. Un sorso di questo tè e assaporerai la calma.",

		asahi_beer = "Birra Asahi",
		asahi_beer_description = "Goditi il gusto nitido e pulito della birra Asahi, una birra premium giapponese conosciuta per il suo sapore morbido e rinfrescante. Questa bevanda dorata è realizzata con maestria per valorizzare qualsiasi occasione, rendendola una scelta perfetta sia per sorseggi casuali che per cene eleganti.",
		green_tea = "Tè verde",
		green_tea_description = "Una tazza calda e lenitiva di tè verde appena preparato che ti avvolge con il suo aroma terroso e il suo sapore delicato. Perfetto per momenti di calma o una leggera spinta, è come un abbraccio in una tazza per la tua anima.",

		golf_ball = "Palla da Golf",
		golf_ball_description = "Utilizzato per il golf.",
		golf_ball_yellow = "Palla da golf gialla",
		golf_ball_yellow_description = "Utilizzato per il golf.",
		golf_ball_orange = "Palla da golf arancione",
		golf_ball_orange_description = "Utilizzato per il golf.",
		golf_ball_pink = "Palla da golf rosa",
		golf_ball_pink_description = "Utilizzato per il golf.",

		gas_mask = "Maschera a gas",
		gas_mask_description = "Ti salverà da tutti i tipi di gas, anche le scoregge di nonne",
		nv_goggles = "Visori notturni",
		nv_goggles_description = "Ti aiuteranno per vedere nell'oscurità.",
		vision_goggles = "Occhiali da visione Pro",
		vision_goggles_description = "Entra nel futuro con gli occhiali da visione Pro, il massimo dell'occhialeria all'avanguardia. Unendo design elegante con funzionalità avanzate, questi occhiali offrono un'esperienza immersiva come nessun'altra. Mettili e trasforma la tua visione del mondo!",
		skate_helmet = "Casco da Skate",
		skate_helmet_description = "Proteggi la tua testa mentre mantieni un look fantastico con questo affidabile casco da skate. Perfetto per evitare colpi indesiderati alla testa e mostrare il tuo stile, è un must per ogni skater. Prima la sicurezza, poi l'adrenalina!",

		green_rolls = "Rotoli Verdi",
		green_rolls_description = "Per quelli di noi che hanno bisogno di più dell'importo medio.",
		rolling_paper = "Cartina per sigaretta",
		rolling_paper_description = "Quella carta veloce da arrotolare e fumare il tuo dolore.",
		bong = "Bong",
		bong_description = "Migliora la tua esperienza di fumo con questo bong in vetro di alta qualità. Progettato per tiri lisci e freschi, filtra il fumo attraverso l'acqua per un'esperienza più pulita e piacevole. Perfetto per sessioni da soli o con amici, basta riempire, preparare, accendere e godersi!",
		bong_water = "Acqua del bong",
		bong_water_description = "\"Posso bere l'acqua del tuo bong?\"",

		arena_pill = "Pillola dell'arena",
		arena_pill_description = "Una strana pillola che fa anche cose più strane ... deglutire a tuo rischio.Forse avere una pistola su di te per proteggere da sogni violenti sarebbe saggio.",

		shovel = "Pala",
		shovel_description = "Un robusto strumento di scavo per portare alla luce ricchezze nascoste e scoprire segreti in qualsiasi ambiente, rendendolo una risorsa preziosa per gli avidi cacciatori di tesori.",
		pickaxe = "Piccone",
		pickaxe_description = "Questo fidato piccone ti aiuterà a demolire qualsiasi blocco che hai posizionato, aprendo la strada a nuove creazioni. Resistente ed efficiente, è lo strumento principale per qualsiasi costruttore pronto a ridisegnare il mondo.",

		electric_fuse = "Fusibile elettrico",
		electric_fuse_description = "Il fusibile elettrico e un oggetto necessario per le stanze dei colpi. Deve essere posizionato nella scatola dei fusibili per alimentare la serratura con chiave magnetica.",
		keycard_green = "Keycard verde",
		keycard_green_description = "Usata per aprire magazzini pieni di forniture mediche. Proprietà della Fleeca Bank di Los Santos.",
		keycard_blue = "Keycard blu",
		keycard_blue_description = "Usata per aprire magazzini pieni di forniture tecniche. Proprietà della Fleeca Bank di Los Santos.",
		keycard_red = "Keycard rossa",
		keycard_red_description = "Usata per aprire l'armeria. Proprietà della Fleeca Bank di Los Santos.",

		magazine = "Giornale",
		magazine_description = "Un giornale.",

		bank_rockfish = "Scorfano banca",
		black_and_yellow_rockfish = "Scorfano nero e giallo",
		black_rockfish = "Scorfano nero",
		blackgill_rockfish = "Scorfano blackgill",
		blackspotted_rockfish = "Scorfano macchiato di nero",
		blue_rockfish = "Scorfano blu",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Scorfano macchiato di bronzo",
		brown_rockfish = "Scorfano marrone",
		cabezon = "Cabezon",
		calico_rockfish = "Scorfano calico",
		california_scorpionfish = "California Scorpionfish",
		canary_rockfish_variant_1 = "Scorfano canarino (Variante 1)",
		canary_rockfish_variant_2 = "Scorfano canarino (Variante 2)",
		chilipepper_rockfish = "Scorfano peperoncino",
		china_rockfish = "Scorfano cinese",
		copper_rockfish_variant_1 = "Scorfano rame (Variante 1)",
		copper_rockfish_variant_2 = "Scorfano rame (Variante 2)",
		cowcod = "Cucù",
		darkblotched_rockfish = "Scorfano macchie scure",
		deacon_rockfish = "Scorfano diacono",
		dusky_rockfish_dark_version = "Scorfano tetro (versione scura)",
		dusky_rockfish_light_version = "Scorfano tetro (versione chiara)",
		flag_rockfish = "Scorfano bandiera",
		gopher_rockfish = "Scorfano gopher",
		grass_rockfish_dark_version = "Scorfano erba (versione scura)",
		grass_rockfish_light_version = "Scorfano erba (versione chiara)",
		greenblotched_rockfish = "Scorfano macchie verdi",
		greenspotted_rockfish = "Scorfano macchiato verde",
		greenstriped_rockfish = "Scorfano striscie verdi",
		halfbanded_rockfish = "Scorfano Mezzobanda",
		honeycomb_rockfish = "Scorfano favo",
		kelp_greenling_female = "Fuco pesce verde (femmina)",
		kelp_greenling_male = "Fuco pesce verde (maschio)",
		kelp_rockfish = "Scorfano fuco",
		lingcod = "Lingcod",
		olive_rockfish = "Scorfano oliva",
		pacific_ocean_perch = "Scorfano dell'Oceano Pacifico",
		pacific_sand_sole = "Pesce sogliola di sabbia del Pacifico",
		pacific_sanddab = "Pesce Sanddab del Pacifico",
		quillback_rockfish_variant_1 = "Scorgano quillback (Variante 1)",
		quillback_rockfish_variant_2 = "Scorgano quillback (Variante 2)",
		redbanded_rockfish = "Scorfano a bande rosse",
		rock_sole = "Sogliola di scoglio",
		rosy_rockfish = "Scorfano rosa",
		rougheye_rockfish = "Scorfano occhio ruvido",
		shortraker_rockfish = "Scorfano shortraker",
		silvergray_rockfish = "Scorfano grigioargento",
		speckled_rockfish = "Scorfano maculato",
		squarespot_rockfish = "Scorfano a punti quadrati",
		starry_flounder = "Passera stellata",
		starry_rockfish = "Scorfano stellato",
		tiger_rockfish_dark_version = "Scorfano tigre (versione scura)",
		tiger_rockfish_pink_version = "Scorfano tigre (versione rosa)",
		treefish = "Pesce albero",
		vermilion_rockfish = "Scorfano vermiglio",
		widow_rockfish = "Scorfano Vedova",
		yelloweye_rockfish_adult = "Scorfano Occhio Giallo (Adulto)",
		yelloweye_rockfish_juvenile = "Scorfano Occhio Giallo (Giovane)",
		yellowtail_rockfish = "Scorfano dalla coda gialla",

		bank_rockfish_description = "I pesci rocciosi di banca sono pesci a forma di ovale con piccola testa.spine.Sono rossi o marroni rossi, spesso con una chiara zona rosa-arancione lungo la linea laterale e spotting nero sul corpo e porzione spinosa della pinna dorsale.",
		black_and_yellow_rockfish_description = "Sebaste Chrysomelas, comunemente noto come il pesce roccioso nero e giallo, e una specie di pesce marino della famiglia Sebastidae.Si trova nelle aree rocciose nel Pacifico al largo della California e della Baja California.",
		black_rockfish_description = "Il pesce roccia nera, noto anche in vari modi come il Seaperch nero, il basso nero, il merluzzo di roccia nera, il branzino, lo snapper nero e il pesce persico dell'Oceano Pacifico, e una specie di pesce marino con pentola di raggi appartenenti alla sottofamiglia Sebastinae, i pesci rocciosi, parte del rocciaFamiglia Scorpaenidae.",
		blackgill_rockfish_description = "Occasionalmente catturato al largo della costa di Washington da raccoglitori commerciali usando tracolle di lontra e attrezzature a lungo termine.Una volta che una specie comunemente catturata al largo della costa della California. <br> <br> si possono trovare piccole versioni off-shore, ma i blackgill più anziani si sposteranno in acque profonde.",
		blackspotted_rockfish_description = "Sebastes melanostictus, il pesce roccia blackspottated, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico settentrionale.",
		blue_rockfish_description = "Il pesce roccia blu o il seaperch blu, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico nord -orientale, che va dalla California della Baja settentrionale all'Oregon centrale. <br> <br> Trovato solo nelle voci del fiume, non direttamente nei fiumi.",
		bocaccio_description = "Il pesce roccioso di Bocaccio e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae, si trova nell'Oceano Pacifico nord-orientale. <br> <br> anche noto come il \"red snapper\".",
		bronzespotted_rockfish_description = "Sebastes Gilli, il pesce roccia di bronze, e una specie di pesci appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico centrale orientale.",
		brown_rockfish_description = "Il pesce roccia marrone, i cui altri nomi includono Seaperch marrone, basso al cioccolato, basso marrone e bombardiere marrone, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico nord -orientale.",
		cabezon_description = "Il Cabezon e una grande specie di sculpina originaria della costa del Pacifico del Nord America.Sebbene il nome del genere si traduca letteralmente come \"scorpion fish\", True Scorpionfish appartiene alla famiglia correlata Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, il pesce roccioso di Calico, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico centrale orientale. <br> <br> Calicos maschili maschiPrima Beome matura sessualmente a sette anni, mentre le femmine raggiungono la maturità sessuale a nove anni.",
		california_scorpionfish_description = "Scorpaena Guttata e una specie di pesce nella famiglia Scorpionfish conosciuta con il nome comune California Scorpionfish.e originario dell'Oceano Pacifico orientale, dove si può trovare lungo la costa della California e della Baja California.",
		canary_rockfish_variant_1_description = "Il pesce roccia canarino, noto anche come arancione roccioso, e una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.e originario delle acque dell'Oceano Pacifico al largo del Nord America occidentale.",
		canary_rockfish_variant_2_description = "Il pesce roccia canarino, noto anche come arancione roccioso, e una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.e originario delle acque dell'Oceano Pacifico al largo del Nord America occidentale.",
		chilipepper_rockfish_description = "Sebastes Goodei, The Chilipepper Rockfish e Chilipepper, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Questa specie vive principalmente al largo della costa del Nord America occidentale dalla Baja California a Vancouver.",
		china_rockfish_description = "Il pesce roccioso cinese, il pesce roccioso di Yellowstripe o il pesce roccioso di giallo, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.e originario delle acque dell'Oceano Pacifico al largo del Nord America occidentale.",
		copper_rockfish_variant_1_description = "Il pesce roccia di rame, noto anche come Seaperch di rame, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale. <br> <br> Non saranno mai visti negli oceani generici, poiché vogliono solo vicino alla parte superiore o in basso.",
		copper_rockfish_variant_2_description = "Il pesce roccia di rame, noto anche come Seaperch di rame, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale. <br> <br> Non saranno mai visti negli oceani generici, poiché vogliono solo vicino alla parte superiore o in basso.",
		cowcod_description = "Sebastes Levis, il cowcod o rockfish di mucca, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico orientale. <br> <br> La gamma di dimensioni crea una spigolosità competitiva.",
		darkblotched_rockfish_description = "Il pesce roccioso con la piena scura, conosciuta anche con i nomi di rocciosi a bottina nera, roccia di blackmouth e macchie, e un pesce profondo.",
		deacon_rockfish_description = "Sebastes Diaconus, The Deacon Rockfish, e una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico orientale. <br> <br> I maschi vivranno sempre più a lungo delle femmine.",
		dusky_rockfish_dark_version_description = "Sebastes Ciliatus e una specie di pesce roccioso anche comunemente noto come pesce roccioso scuro.Si trova in genere nell'Oceano Pacifico del Nord.",
		dusky_rockfish_light_version_description = "Sebastes Ciliatus e una specie di pesce roccioso anche comunemente noto come pesce roccioso scuro.Si trova in genere nell'Oceano Pacifico del Nord.",
		flag_rockfish_description = "Sebastes Rubrivecttus, noto anche come bandiera rocciosa, bandiera spagnola, rockfish bandied o barberpole, e una specie di pesci marini con pentola di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale.",
		gopher_rockfish_description = "Il pesce roccioso Gopher, noto anche come Gopher Sea Person, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale, principalmente al largo della California.",
		grass_rockfish_dark_version_description = "Sebastes Rastrelliger, The Grass Rockfish, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.e originario delle acque dell'Oceano Pacifico orientale. <br> <br> più comunemente utilizzato dai pescatori ricreativi usando gli equipaggiamenti per gancio e linea.",
		grass_rockfish_light_version_description = "Sebastes Rastrelliger, The Grass Rockfish, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.e originario delle acque dell'Oceano Pacifico orientale. <br> <br> Più comunemente utilizzato dai pescatori ricreativi usando gli attrezzi da gancio e linea.",
		greenblotched_rockfish_description = "Il pesce roccia con la veglia e una specie di demersale che si trova come individui solitari o in piccoli gruppi all'interno di strutture rocciose a profondità comprese tra 55 m (180 piedi) e 490 m (1.610 piedi).Raggiungono una lunghezza massima di 54 cm (21 pollici), con le femmine più grandi dei maschi. <br> <br> I Greenbotched, verniciati;e Greenstriped condividono tutti le stesse caratteristiche e comportamenti.",
		greenspotted_rockfish_description = "Sebastes clorostictus, il pesce roccioso di Greenspottad, e una specie di pesce marino-fornato appartenente alla sottofamiglia Sebastinae, i pesci rocciosi, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale. <br> <br> I Greenbotched, Greenspotd;e Greenstriped condividono tutti le stesse caratteristiche e comportamenti.",
		greenstriped_rockfish_description = "Sebastes elongatus, il pesce roccioso di Greenstriped, il pesce roccioso a strisce, il pesce roccioso alla fragola, le stelle, la Reina o Serena, e una specie di pesce marino con pentola di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte delle Famiglia Scorpaenidae.Si trova nell'Oceano Pacifico nord -orientale. <br> <br> I Greenbotched, Greenspotd;e Greenstriped condividono tutti le stesse caratteristiche e comportamenti.",
		halfbanded_rockfish_description = "Sebastes Semicincus, il pesce roccia a metà bandio, e una specie di pesce marino-con pignolo di raggi appartenenti alla sottofamiglia Sebastinae, i pesci rocciosi, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale.",
		honeycomb_rockfish_description = "Il pesce roccia a nido d'ape ha un corpo tozzo compatto con una larghezza che e dal 35% al 39% della lunghezza standard.Sono coperti di spine.Hanno una colorazione marrone marrone, marrone o rossastra con macchie bianche da 4 a 6 distanziati casualmente sopra la loro linea laterale.",
		kelp_greenling_female_description = "Una donna in serre al gambo femmina e frenata dappertutto con piccole macchie da marrone rossastro a dorate su uno sfondo grigio a brunastro.Le pinne sono per lo più arancione giallastra.I maschi tendono ad essere grigi all'oliva marrone, con macchie blu irregolari nella metà anteriore ai due terzi dei loro corpi.<br><br>Più comunemente presente in acque più superficiali di 328 piedi.",
		kelp_greenling_male_description = "Il gregling maschio di alghe e brunastro per il grigio, con macchie blu a forma irregolare fiancheggiate da nero sulla schiena e sulla testa.Sia femmine che maschi hanno una piccola proiezione folta (Cirrus) sopra ogni occhio.Questa specie arriva a 60 cm di lunghezza.<br><br>Più comunemente presente in acque più superficiali di 328 piedi.",
		kelp_rockfish_description = "Sebastes atrovirens, il pesce roccioso di Kelp, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.e originario dell'Oceano Pacifico lungo la costa della California negli Stati Uniti e della Baja California in Messico.",
		lingcod_description = "Lingcod sono predatori voraci e possono crescere per pesare oltre 80 libbre (35 kg) e misurare la lunghezza di 150 cm di 60 pollici.Sono caratterizzati da una bocca grande con 18 denti affilati.Il loro colore e variabile, di solito con macchie di marrone scuro o rame disposte in cluster.",
		olive_rockfish_description = "Il pesce roccia oliva, Acanthoclinus fuscus, e un lungofina della famiglia Plesiopidae.Trovato solo nella zona intertidale della Nuova Zelanda e nelle piscine rocciose con bassa marea, il pesce cresce fino a una lunghezza fino a 30 cm.",
		pacific_ocean_perch_description = "L'Oceano Pacifico, noto anche come Pacific Rockfish, Rose Fish, Bream Red o Red Porch, e un pesce il cui raggio si estende nel Nord Pacifico: dalla California meridionale attorno al bordo del Pacifico a Northern Honshū, in Giappone, incluso il Mare di Bering.",
		pacific_sand_sole_description = "La suola di sabbia del Pacifico, noto anche come unica sela di sabbia, e una specie di pesce piatto che abita le acque del Pacifico nord -orientale dove vive su fondo sabbioso.L'unica specie del genere, psettichthys, va dal mare di Bering al nord della California.",
		pacific_sanddab_description = "Il Sanddab del Pacifico e una specie di pesce piatto.e di gran lunga il sanddab più comune e condivide il suo habitat con il sanddab lungo e il sanddab maculato.e un pesce piatto di medie dimensioni, con un colore marrone chiaro o nero chiazzato marrone chiaro, occasionalmente con macchie bianche o arancioni.",
		quillback_rockfish_variant_1_description = "Il pesce roccia di Quillback, noto anche come Quillback Seaperch, e una specie di pesce marino-con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Questa specie si abita principalmente nelle barriere coralline di acqua salata.L'adulto medio pesa 2-7 libbre e può raggiungere 1 m di lunghezza. <br> <br> intorno a Cali, questi vivono per 15 anni.Intorno al Canada, questi vivono per almeno 95 anni.Dimostrando ca> noi.",
		quillback_rockfish_variant_2_description = "Il pesce roccia di Quillback, noto anche come Quillback Seaperch, e una specie di pesce marino-con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Questa specie si abita principalmente nelle barriere coralline di acqua salata.L'adulto medio pesa 2-7 libbre e può raggiungere 1 m di lunghezza. <br> <br> intorno a Cali, questi vivono per 15 anni.Intorno al Canada, questi vivono per almeno 95 anni.Dimostrando ca> noi.",
		redbanded_rockfish_description = "Il pesce roccioso in fascia rossa, noto anche come Bandit, Polo Barber, Flag Rockfish, Bandiera spagnola, Hollywood, Convict e Canary, e una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae. Si trova nell'Oceano Pacifico settentrionale.",
		rock_sole_description = "La suola di roccia (Lepidopsetta bilineata) e un pesce piatto della famiglia Pleuronectidae.e un pesce demersale che vive su fondi di sabbia e ghiaia a profondità fino a 575 metri (1.886 piedi), sebbene si trovi più comunemente tra 0 e 183 metri (0 e 600 piedi).",
		rosy_rockfish_description = "Sebastes Rosaceus, il rockfish roseo, e una specie di pesce marino-formato di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nel Pacifico orientale.",
		rougheye_rockfish_description = "Il rockfish Rougye e un pesce roccioso del genere Sebastes.e anche noto come BlackTroat Rockfish o Blacktip Rockfish e cresce fino a un massimo di circa 97 cm di lunghezza, con il peso record IGFA che e 14 libbre 12 once.",
		shortraker_rockfish_description = "Da adulti, i pesci rocciosi di Shortraker sono una delle più grandi specie di roccia.Sott'acqua sono rosa chiaro, rosa-arancio o rosso con macchie e selle.Tutte le pinne hanno un po 'di nero e la pinna dorsale potrebbe essere bianca con la punta.La bocca e rossa e può avere macchie nere. <br> <br> Shortraker Rockfish e tra le specie marine di lunga durata sulla Terra, essendo stata registrata pari a 157 anni.",
		silvergray_rockfish_description = "Silvergray Rockfish e una specie di roccia sottile con spine con testa ridotta.Hanno labbra scure e una mascella inferiore che e lunga e sporge oltre la mascella superiore.Hanno una manopola sinfisica di spicco sulla punta della mascella inferiore.",
		speckled_rockfish_description = "Sebastes ovalis, il pesce roccioso maculato, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova in profonde aree rocciose del Pacifico orientale.",
		squarespot_rockfish_description = "Sebastes Hopkinsi, The SquareSpot Rockfish, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Questa specie si trova nel Pacifico orientale.",
		starry_flounder_description = "La passerella stellata, nota anche come mola, ruota serena e passera dal naso lungo, e un pesce piatto comune trovato attorno ai margini del Nord Pacifico.",
		starry_rockfish_description = "Il pesce roccioso stellato, noto anche come Corsair maculato, Spotted Rockfish, Chinafish e Red Rock Cod, e una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico orientale.",
		tiger_rockfish_dark_version_description = "Il pesce roccioso di Tiger, chiamato anche Tiger Seaperch, pesce roccioso e pesci rocciosi a fascia nera, e una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.e originario delle acque dell'Oceano Pacifico al largo del Nord America occidentale.",
		tiger_rockfish_pink_version_description = "Il pesce roccioso di Tiger, chiamato anche Tiger Seaperch, pesce roccioso e pesci rocciosi a fascia nera, e una specie di pesci marini con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.e originario delle acque dell'Oceano Pacifico al largo del Nord America occidentale.",
		treefish_description = "Il pesce albero e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.e originario dell'Oceano Pacifico orientale.",
		vermilion_rockfish_description = "Sebastes miniatus, il pesce roccioso di Vermilion, Vermilion Seaperch, Red Snapper, Red Rock Bud e Rasher, e una specie di pesce marino con pentola di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.",
		widow_rockfish_description = "Il pesce roccioso della vedova, o bombardiere marrone, e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Si trova nell'Oceano Pacifico nord -orientale.",
		yelloweye_rockfish_adult_description = "Il pesce roccia di Yelloweye e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.e uno dei più grandi membri del genere Sebastes.Il suo nome deriva dalla sua colorazione.",
		yelloweye_rockfish_juvenile_description = "The Yelloweye Rockfish e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae. E uno dei più grandi membri del genere Sebastes. Il suo nome deriva dalla sua colorazione.",
		yellowtail_rockfish_description = "Sebastes flavidus, il pesce roccia a coda gialla o il seaperch a coda gialla e una specie di pesce marino con pinne di raggi appartenenti alla sottofamiglia Sebastinae, The Rockfishes, parte della famiglia Scorpaenidae.Questa specie vive principalmente al largo della costa del Nord America occidentale dalla California all'Alaska. <br> <br> Larve e giovani vivono vicino alla superficie, mentre gli adulti vivono in acqua più profonda su scogliera rocciose.",

		weapon_dagger = "Pugnale da cavalleria antico",
		weapon_bat = "Mazza da Baseball",
		weapon_bottle = "Bottiglia rotta",
		weapon_crowbar = "Piede di porco",
		weapon_unarmed = "Pugno",
		weapon_flashlight = "Torcia",
		weapon_golfclub = "Mazza da Golf",
		weapon_hammer = "Martello",
		weapon_hatchet = "Ascia da guerra",
		weapon_knuckle = "Tirapugni d'ottone",
		weapon_knife = "Coltello",
		weapon_machete = "Macete",
		weapon_switchblade = "Coltello a serramanico",
		weapon_nightstick = "Manganello",
		weapon_wrench = "Giratubi",
		weapon_battleaxe = "Ascia da battaglia",
		weapon_poolcue = "Stecca da biliardo",
		weapon_stone_hatchet = "Ascia di pietra",
		weapon_candycane = "Bastoncino di zucchero",
		weapon_stunrod = "Lo Shocker",

		weapon_pistol = "Pistola",
		weapon_pistol_mk2 = "Pistola Mk II",
		weapon_combatpistol = "Glock",
		weapon_appistol = "Pistola AP",
		weapon_stungun = "Taser",
		weapon_pistol50 = "Pistola .50",
		weapon_snspistol = "Pistola SNS",
		weapon_snspistol_mk2 = "Pistola sns Mk II",
		weapon_heavypistol = "Pistola pesante",
		weapon_vintagepistol = "Pistola Vintage",
		weapon_flaregun = "Pistola lanciarazzi",
		weapon_marksmanpistol = "Pistola da tiratore scelto",
		weapon_revolver = "Revolver pesante",
		weapon_revolver_mk2 = "Revolver pesante Mk II",
		weapon_doubleaction = "Revolver a doppia azione",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistola in ceramica",
		weapon_navyrevolver = "Navy Revolver",
		weapon_gadgetpistol = "Pistola Perico",
		weapon_stungun_mp = "Taser (MP)",
		weapon_pistolxm3 = "Pistola WM 29",
		weapon_tecpistol = "Tactical SMG",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "SMG d'assalto",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Pistola mitragliatrice",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Empio Portatore dell'Inferno",

		weapon_pumpshotgun = "Shotgun",
		weapon_pumpshotgun_mk2 = "Shotgun MK II",
		weapon_sawnoffshotgun = "Shotgun corto",
		weapon_assaultshotgun = "Shotgun d'assalto",
		weapon_bullpupshotgun = "Fucile Bullpup",
		weapon_musket = "Moschetto",
		weapon_heavyshotgun = "Shotgun pesante",
		weapon_dbshotgun = "Fucile a canne mozze",
		weapon_autoshotgun = "Sweeper Shotgun",
		weapon_combatshotgun = "Shotgun da combattimento",

		weapon_assaultrifle = "Fucile d'assalto",
		weapon_assaultrifle_mk2 = "Fucile d'assalto MK II",
		weapon_carbinerifle = "Carabina d'assalto",
		weapon_carbinerifle_mk2 = "Carabina MK II",
		weapon_advancedrifle = "Fucile avanzato",
		weapon_specialcarbine = "Carabina speciale",
		weapon_specialcarbine_mk2 = "Carabina speciale Mk II",
		weapon_bullpuprifle = "Fucile Bullpup",
		weapon_bullpuprifle_mk2 = "Fucile Bullpup Mk II",
		weapon_compactrifle = "Fucile compatto",
		weapon_militaryrifle = "Fucile militare",
		weapon_heavyrifle = "Fucile pesante",
		weapon_tacticalrifle = "Carabina di servizio",
		weapon_battlerifle = "Fucile d'Assalto",
		weapon_strickler = "Il Strickler",

		weapon_mg = "MG",
		weapon_combatmg = "MG da combattimento",
		weapon_combatmg_mk2 = "MG da combattimento MK II",
		weapon_gusenberg = "Gusenberg",

		weapon_sniperrifle = "Fucile da cecchino",
		weapon_heavysniper = "Fucile da cecchino pesante",
		weapon_heavysniper_mk2 = "Fucile da cecchino pesante MK II",
		weapon_marksmanrifle = "Fucile Marksman",
		weapon_marksmanrifle_mk2 = "Fucile Marksman MK II",
		weapon_precisionrifle = "Fucile di precisione",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Lanciagranate",
		weapon_grenadelauncher_smoke = "Lanciagranate fumogene",
		weapon_minigun = "Minigun",
		weapon_firework = "Lanciatore di fuochi d'artificio",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Lanciarazzi guidato",
		weapon_compactlauncher = "Lanciagranate compatto",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Lancia EMP compatto",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Cannone a rotaia",
		weapon_snowlauncher = "Lanciatore di Palle di Neve",

		weapon_grenade = "Grenata",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov",
		weapon_stickybomb = "C4",
		weapon_proxmine = "Mine di prossimità",
		weapon_snowball = "Palle di neve",
		weapon_pipebomb = "Bombe a tubo",
		weapon_ball = "Palla da baseball",
		weapon_smokegrenade = "Granata fumogena", -- NOTE: this is called "Tear Gas",
		weapon_flare = "Flare",
		weapon_acidpackage = "Pacchetto acido",

		weapon_fireextinguisher = "Estintore",
		weapon_hazardcan = "Tanica pericolosa",
		weapon_fertilizercan = "Fertilizzante",
		weapon_hackingdevice = "Dispositivo di Hacking",

		weapon_petrolcan = "Tanica",
		ev_battery = "Batteria EV",

		gadget_parachute = "Paracadute",
		red_parachute = "Paracadute rosso",
		blue_parachute = "Paracadute blu",
		black_parachute = "Paracadute nero",

		weapon_dagger_description = "Hai fatto oscillare il look pirata-chic per un po ', ma nessuna arma viziosa per completare il look?Ottieni questo pugnale con un'elsa protetta.",
		weapon_bat_description = "MACK BASEBALL ALLUMINUME con impugnatura in pelle. Lightweight ma potente per tutti voi grandi battitori là fuori.",
		weapon_bottle_description = "Non e intelligente e non e carino ma, il più delle volte, né il ragazzo che ti viene con un coltello.Quando tutto il resto fallisce, questo fa il lavoro.",
		weapon_crowbar_description = "Crowbar pesante forgiato da acciaio temperato di alta qualità per quella leva aggiuntiva devi svolgere il lavoro.",
		weapon_unarmed_description = "Quando tutto il resto fallisce, si abbassa e lavora con quello che hai.",
		weapon_flashlight_description = "Intensifica la tua paura del buio con questa fonte di luce a corto raggio e alimentato a batteria. Fyy for Blunt Force Trauma.",
		weapon_golfclub_description = "Lunghezza standard, Mid Iron Golf Club con presa in gomma per un gioco corto letale.",
		weapon_hammer_description = "Un martello robusto e multiuso con manico in legno e artiglio curvo, questo vecchio classico inchioda ancora la competizione.",
		weapon_hatchet_description = "Fai accendere ... dei tuoi amici con questo ascia facile da nascondere facile da nascondere.",
		weapon_knuckle_description = "Perfetto per eliminare i denti d'oro o come regalo per il partner del trofeo che ha tutto.",
		weapon_knife_description = "Questo acciaio al carbonio 7\" Il coltello a lama e doppia con una colonna vertebrale per fornire capacità di pugnalata e spinta migliorate.",
		weapon_machete_description = "Il commercio di armi dell'Africa occidentale americana non riguarda solo il dare.Riscopri la vita semplice con questa mannaia arrugginita.",
		weapon_switchblade_description = "Dalla tua tasca alla profondità dell'elsa nelle costole dell'altro ragazzo in un secondo: i coltelli pieghevoli non passano mai di moda.",
		weapon_nightstick_description = "24\" Policarbiciatura del policarbonato a manico laterale.",
		weapon_wrench_description = "Prenodo perenne dei sopravvissuti apocalittici e padri violenti in tutto il mondo, apparentemente raddoppia anche come una sorta di strumento.",
		weapon_battleaxe_description = "Se e abbastanza buono per i soldati del piede medievale, le guardie di frontiera moderne e le mamme di calcio invadente, e abbastanza buono per te.",
		weapon_poolcue_description = "Ah, non c'e alcun suono soddisfacente come la crepa di una pausa perfetta, specialmente quando e la colonna vertebrale dell'altro ragazzo.",
		weapon_stone_hatchet_description = "2,5 milioni di anni di ricerca e sviluppo e siamo ancora qui.",
		weapon_candycane_description = "Un bastoncino di zucchero vestivo. E' un po' appiccicoso.",
		weapon_stunrod_description = "Quando il trauma da forza contundente non è sufficiente, considera di diversificare il tuo approccio all'aggressione con una dose di 30.000 volt.",

		weapon_pistol_description = "Pistola standard.Una pistola da combattimento calibro .45 con una capacità di rivista di 12 colpi che può essere estesa a 16.",
		weapon_pistol_mk2_description = "Equilibrio, semplicità, precisione: niente mantiene la pace come una canna estesa nella bocca dell'altro ragazzo.",
		weapon_combatpistol_description = "Una pistola semiautomatica compatta e leggera progettata per le forze dell'ordine e l'uso della difesa personale.Magazino da 12 colpi con opzione per estendere a 16 round.",
		weapon_appistol_description = "Pistola ad alta penetrazione, completamente automatica.Contiene 18 colpi nel caricatore con l'opzione per estendersi a 36 round.",
		weapon_stungun_description = "Divertimento zaptic per tutta la famiglia!",
		weapon_pistol50_description = "Non sparare mai a un uomo di grande calibro con un piccolo proiettile calibro.",
		weapon_snspistol_description = "Come i preservativi o la lacca, questo si adatta in tasca per una notte in città.Il prezzo di una bottiglia in un club, e la metà accurata come un sughero di champagne e il doppio mortale.",
		weapon_snspistol_mk2_description = "L'ultimo filler della borsa: se vuoi rendere sabato sera davvero speciale, questo e il tuo biglietto.",
		weapon_heavypistol_description = "Il campione dei pesi massimi della rivista Fed, il mondo semi-automatico per pistole.Offre ogni volta l'accuratezza e un serio allenamento dell'avambraccio.",
		weapon_vintagepistol_description = "Ciò di cui hai veramente bisogno e una pistola più riconoscibile.Distinguersi dalla folla a una rapina a mano armata con questa pistola incisa.",
		weapon_flaregun_description = "Utilizzare per segnalare angoscia o eccitazione ubriaca.ATTENZIONE: puntare direttamente contro gli individui può causare combustione spontanea.Parte delle rapide.",
		weapon_marksmanpistol_description = "Non per il rischio avversario.Fallo contare perché ricaricherai tanto quanto sparare.",
		weapon_revolver_description = "Una pistola con abbastanza potere di fermo per far cadere un rinoceronte pazzo e abbastanza pesante da batterlo a morte se sei senza munizioni.",
		weapon_revolver_mk2_description = "Se riesci a sollevarlo, questo e il più vicino a sparare a qualcuno con un treno merci.",
		weapon_doubleaction_description = "Perché a volte la vendetta e un piatto meglio servito sei volte, in rapida successione, proprio tra gli occhi.",
		weapon_raypistol_description = "Speciale Republican Space Ranger, fresco dalla guerra galattica al socialismo: nessuna munizione, nessuna rivista, solo un brutale impulso di energia dopo l'altro.",
		weapon_ceramicpistol_description = "Non la ceramica di tua nonna.Sebbene questa pistola di dimensioni pinta sia abbastanza piccola da adattarsi alla sua borsa e non farà scattare un rilevatore di metalli.",
		weapon_navyrevolver_description = "Un vero pezzo del museo.Vuoi sapere come e stato vinto l'Occidente: velocità di ricarica lenta e un mucchio di spargimenti di sangue.",
		weapon_gadgetpistol_description = "Un tiro mortale.Non essere prezioso.Non sfregerai la finitura del nitruro di titanio.",
		weapon_stungun_mp_description = "Divertimento zaptastico per tutta la famiglia",
		weapon_pistolxm3_description = "Una pistola compatta e leggera che spara colpi da 9 mm. Molto efficace per gli incontri ravvicinati.",
		weapon_tecpistol_description = "Una pistola completamente automatica con una grande capacità del caricatore e un alto tasso di fuoco. Contiene 33 colpi di munizioni da 9mm.",

		weapon_microsmg_description = "Combina il design compatto con un alto tasso di incendio a circa 700-900 round al minuto.",
		weapon_smg_description = "Questo e noto come una buona pistola a tutto tondo.Leggero con uno spettacolo accurato e una capacità di caricatore da 30 colpi.",
		weapon_smg_mk2_description = "Leggero, compatto, con una velocità di fuoco per morire in modo molto disordinato: trasformare qualsiasi spazio confinato in una casella di uccisione al clic di un grilletto ben oliato.",
		weapon_assaultsmg_description = "Una pistola per sottomissione ad alta capacità che e sia compatta che leggera.Mantiene fino a 30 proiettili in una rivista.",
		weapon_combatpdw_description = "Chi ha detto che le armi personali non potrebbero essere degne di personale militare?Grazie ai nostri lobbisti, non al Congresso.Soppressore integrale.",
		weapon_machinepistol_description = "Questo completamente automatico e il tamburo del rullante per il tuo basso v8 bimotore: nessun drive-by suona bene senza di esso.",
		weapon_minismg_description = "Sempre più popolare da quando il team di marketing ha guardato oltre le unità di specifiche e ha iniziato a prendersi cura dei ragazzini in aree a basso reddito.",
		weapon_raycarbine_description = "Speciale Republican Space Ranger.Se vuoi trasformare un uomo verde in un piccolo appiccicone verde, questo e l'unico modo americano per farlo.",

		weapon_pumpshotgun_description = "Fucilo standard ideale per il combattimento a corto raggio.Una diffusione ad alto proiettile compensa la sua precisione inferiore a lungo raggio.",
		weapon_pumpshotgun_mk2_description = "Solo una cosa pompa più che un'azione di un'azione della pompa: fai attenzione, il rinculo e quasi mortale come lo scatto.",
		weapon_sawnoffshotgun_description = "Questo fucile a canna singola e segata compensa la sua bassa gamma e la capacità delle munizioni con efficienza devastante in combattimento ravvicinato.",
		weapon_assaultshotgun_description = "Fuggito completamente automatico con un caricatore a 8 round e un alto tasso di fuoco.",
		weapon_bullpupshotgun_description = "Più che compensare il suo tasso di fuoco lento e pump-action con la sua gamma e la sua diffusione.Decima qualsiasi cosa nel suo percorso proiettile.",
		weapon_musket_description = "Armati di nient'altro che moschetti e un complesso di superiorità, gli inglesi hanno assunto la metà del mondo.Possedere la pistola che ha costruito un impero.",
		weapon_heavyshotgun_description = "L'arma da raggiungere quando devi assolutamente fare un orribile casino della stanza.Best usate solo superfici easy wipe solo.",
		weapon_dbshotgun_description = "Fai una cosa, fallo bene.Chi ha bisogno di un alto tasso di fuoco quando il tuo primo colpo trasforma l'altro ragazzo in una bella nebbia?",
		weapon_autoshotgun_description = "Quanti strumenti efficaci per il controllo antisommossa puoi infilare nei pantaloni?Ok, due.Ma questo e l'altro.",
		weapon_combatshotgun_description = "C'e solo un fucile semi-automatico con una frequenza di fuoco che pone le campane di allarme LSFD e lo stai guardando.",

		weapon_assaultrifle_description = "Questo fucile d'assalto standard vanta una rivista di grande capacità e una precisione a distanza.",
		weapon_assaultrifle_mk2_description = "La revisione definitiva di un classico di tutti i tempi: tutto ciò che serve e un po 'di lavoro e dopo tutto può uccidere.",
		weapon_carbinerifle_description = "Combinando l'accuratezza a lunga distanza con un caricatore ad alta capacità, il fucile Carbine può essere affidato per fare il colpo.",
		weapon_carbinerifle_mk2_description = "Questa e una potenza di fuoco artigianale su misura: non si può fornire una grandine di proiettili con più amore e cura se li hai inseriti a mano.",
		weapon_advancedrifle_description = "Il più leggero e compatto di tutti i fucili d'assalto, senza compromettere l'accuratezza e il tasso di incendio.",
		weapon_specialcarbine_description = "Combinando l'accuratezza, la manovrabilità, la potenza di fuoco e il rinculo basso, questo e un fucile d'assalto estremamente versatile per qualsiasi situazione di combattimento.",
		weapon_specialcarbine_mk2_description = "Il Jack of All Trade ha appena ricevuto un serio aggiornamento: inchina al maestro.",
		weapon_bullpuprifle_description = "L'ultima importazione cinese che prende d'assalto l'America, questo fucile e noto per la sua maneggevolezza equilibrata.Leggero e molto controllabile nel fuoco automatico.",
		weapon_bullpuprifle_mk2_description = "Così preciso, così squisito, non e tanto una grandinata di proiettili quanto una sinfonia.",
		weapon_compactrifle_description = "Metà delle dimensioni, tutta la potenza, raddoppiare il rinculo: non c'e modo più rischioso di dire \"Sto compensando qualcosa\".",
		weapon_militaryrifle_description = "Questo fucile d'assalto immensamente potente e stato progettato per soldati altamente qualificati ed eccezionalmente qualificati.Sì, puoi acquistarlo.",
		weapon_heavyrifle_description = "Più pesante significa meglio, giusto?!Sì, andiamo con quello.",
		weapon_tacticalrifle_description = "L'hardware indispensabile di questa stagione per le forze dell'ordine, il personale militare e chiunque sia bloccato in una lotta fino alla morte con le forze dell'ordine o il personale militare.",
		weapon_battlerifle_description = "Incontra il Fucile d'Assalto, un mix di affidabilità del FN FAL e precisione dell'Heckler & Koch G3. Con un caricatore simile al Vepr 7.62x54r, e il tuo alleato per potenza e precisione sul campo di battaglia.",
		weapon_strickler_description = "Niente grida \"Azione di Classe\" come sparare a_leccapiedi disonesti con un Fucile Militare placcato in oro. Parte di Agenti del Sabotaggio.",

		weapon_mg_description = "Mitragliatrice per scopi generici che combina un design robusto con prestazioni affidabili.Potenza penetrativa a lungo raggio.Molto efficace contro grandi gruppi.",
		weapon_combatmg_description = "Mitragliatrice compatta e compatta che combina un'eccellente manovrabilità con un elevato tasso di fuoco a un effetto devastante.",
		weapon_combatmg_mk2_description = "Non puoi mai avere troppo di buona cosa: dopo tutto, se il primo colpo conta, allora i successivi centinaia o giù di lì devono contare per il doppio.",
		weapon_gusenberg_description = "Completa il tuo look con una pistola proibizionaria.Sembra fantastico sporgere dalla finestra di un roosevelt o abbinato a un abito gessato.",

		weapon_sniperrifle_description = "Fucile da cecchino standard.Ideale per situazioni che richiedono precisione a lungo raggio.Le limitazioni includono una velocità di ricarica lenta e una velocità di fuoco molto bassa.",
		weapon_heavysniper_description = "Presenta round di armature per danni pesanti.Viene fornito con portata laser di serie.",
		weapon_heavysniper_mk2_description = "Lontano, ma sempre intimo: se stai cercando una base sicura per quella relazione a lunga distanza, questo e tutto.",
		weapon_marksmanrifle_description = "Che tu sia da vicino o che sei sconcertante, quest'arma farà il lavoro.Uno strumento a più range per gli strumenti.",
		weapon_marksmanrifle_mk2_description = "Conosciuto nei circoli militari come \"Il dislocatore\", Questo set di mod distruggerà sia il bersaglio che la spalla, in quell'ordine.",
		weapon_precisionrifle_description = "Un fucile per i perfezionisti.Perché perché accontentarti di destro tra gli occhi, quando si potrebbe avere il giusto-superiori-Frontale-Gyrus?",

		weapon_rpg_description = "Un'arma portatile, lanciata alle spalle e anticarro che spara testate esplosive.Molto efficace per abbattere veicoli o grandi gruppi di assalitori.",
		weapon_grenadelauncher_description = "Un lanciatore di granate compatto e leggero con funzionalità semiautomatica.Mantiene fino a 10 round.",
		weapon_grenadelauncher_smoke_description = "\"Ottieni una bomba fumante, ottieni una granata fumogena, ottieni una granata fumogena!\" - Oprah",
		weapon_minigun_description = "Una mitragliatrice a 6 barili devastante che presenta barili rotanti in stile gatling.Tasso di incendio molto elevato (da 2000 a 6000 round al minuto).",
		weapon_firework_description = "Metti il tocco in flare con questo lanciatore di fuochi d'artificio, garantito per sollevare alcuni OOH e AAH dalla folla.",
		weapon_railgun_description = "Tutto quello che devi sapere e: magneti, e fa cose orribili alle cose a cui e indicato.",
		weapon_hominglauncher_description = "Launcher missile a infrarossi e guidati e forget.Per tutte le tue esigenze target in movimento.",
		weapon_compactlauncher_description = "I focus group usando il modello normale hanno suggerito che era troppo accurato e lo ha trovato imbarazzante da usare con una mano sull'acceleratore.Correzione facile.",
		weapon_rayminigun_description = "Speciale Republican Space Ranger.Vai avanti, dì che sto compensando qualcosa.IO TI SFIDO.",
		weapon_emplauncher_description = "Spara a droni ed elicotteri per renderli assonnati.",
		weapon_stinger_description = "Un lanciamissili terra-aria a spalla per abbattere gli aerei nemici",
		weapon_railgunxm3_description = "Tutto quello che devi sapere e: - magneti, e fa cose orribili alle cose a cui e puntato.",
		weapon_snowlauncher_description = "Il Lanciatore di Palle di Neve: Trasforma l'inverno in una zona di battaglia con le palle di neve. Ispirato al lanciagranate M79, e stato modificato in modo giocoso per sparare palle di neve festive. Preparati per delle birichinate sulla neve!",

		weapon_grenade_description = "Granata di frammentazione standard.Tira il perno, lancia, quindi trova la copertura.Ideale per eliminare gli assalitori cluster.",
		weapon_bzgas_description = "Usa per le persone di hot-boxing che non ti piacciono.",
		weapon_molotov_description = "Arma incendiaria grezza ma altamente efficace.Nessun happy hour con questo cocktail.",
		weapon_stickybomb_description = "Una carica esplosiva di plastica dotata di un detonatore remoto.Può essere lanciato e quindi far esplodere o attaccare a un veicolo, quindi far esplodere.",
		weapon_proxmine_description = "Lascia un regalo ai tuoi amici con queste mine di terra del sensore di movimento.Breve ritardo dopo l'attivazione.",
		weapon_snowball_description = "Sii alla ricerca e pronto a radunare il tuo equipaggio per un amichevole lotta con la palla di neve, ma sii avvisato, quei piccoli ficchi ghiacciati possono fare le valigie un wallop.",
		weapon_pipebomb_description = "Ricorda, non conta come un IED quando lo acquisti in un negozio e lo usi in un paese del primo mondo.",
		weapon_ball_description = "Firmato da Babe Ruth, totalmente non un falso.",
		weapon_smokegrenade_description = "Grenata a gas lacrimogeni, particolarmente efficace nel inabilitare più assalitori.L'esposizione sostenuta può essere letale.",
		weapon_flare_description = "Lanciare per goccia d'aria.",
		weapon_acidpackage_description = "Un pacchetto di acido. Usalo per fare un pasticcio.",

		weapon_fireextinguisher_description = "Estintore aka \"Smoke machine\".",
		weapon_hazardcan_description = "Come un gas può, ma inutile.",
		weapon_fertilizercan_description = "Buona vecchia lattina di merda, niente di meglio per le tue colture.",
		weapon_hackingdevice_description = "e un piccolo dispositivo portatile, pesantemente basato sul Metal Detector, ma con un'antenna inclusa e pulsanti sostituiti.",

		weapon_petrolcan_description = "Lascia una scia di benzina che può essere accesa. <br> <br> Rimanna: ${petrolAmount}%.",
		ev_battery_description = "Una soluzione ad alta tensione per la tua EV, questo grande pacco batteria è come un bidone ma per l'era elettrica—pronto a dare al tuo veicolo una scossa di energia quando ne hai più bisogno.<br><br>Carica rimanente: ${chargeAmount}%.",

		gadget_parachute_description = "Questo paracadute sportivo in nylon presenta un design di parafoil ariete per un aumento del controllo sulla direzione e sulla velocità.",
		red_parachute_description = "Proprio come il normale paracadute ma in rosso.",
		blue_parachute_description = "Proprio come il normale paracadute ma in blu.",
		black_parachute_description = "Proprio come il normale paracadute ma in nero.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Fucile da caccia",
		weapon_addon_huntingrifle_description = "Un fucile da caccia a gas di precisione progettato per la caccia etica. Letale contro cervi, puma e piccola selvaggina, ma completamente innocuo per gli esseri umani. Progettato per gli sportivi, non per le sparatorie—perfetto per la caccia, inutile per le intimidazioni.",

		weapon_addon_vfcombatpistol = "Pistola da combattimento VF",
		weapon_addon_vfcombatpistol_description = "Sorridi e aspetta il flash.",

		weapon_addon_dp9 = "Pistola D&P 9",
		weapon_addon_dp9_description = "12 possibilità di catturare il doppiaggio.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Il sistema di protezione domestica wireless originale.",

		weapon_addon_gardonepistol = "Pistola Gardone",
		weapon_addon_gardonepistol_description = "In caso di dubbio, svuota la rivista.",

		weapon_addon_endurancepistol = "Pistola di resistenza",
		weapon_addon_endurancepistol_description = "Il Viagra delle pistole",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Distributore di omicidio unidirezionale.",

		weapon_addon_sentinelbbshotgun = "Beanbag Shotgun",
		weapon_addon_sentinelbbshotgun_description = "Sacchi di divertimento.",

		weapon_addon_stungun = "Taser",
		weapon_addon_stungun_description = "Divertimento zaptic per tutta la famiglia!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Piccolo e veloce, un po 'come la persona che lo tiene...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Esipante e veloce, il partner perfetto da avere nella tua squadra.Finché la testa rossa non la tiene.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Rinomato per la sua versatilità e precisione, il SIG MCX e un'arma versatile che offre una affidabilità e prestazioni senza pari per qualsiasi scenario.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Tutto ciò di cui hai bisogno per fare le tue azioni sporche a buon mercato.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Dalle fermate del traffico agli zombi, questo revolver e un migliore amico degli sceriffi.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Sport perfetto e fucile da caccia, anche se Shoot Dannys non e davvero uno sport ...?",

		weapon_addon_tacknife = "Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Infine, hai raggiunto il livello 100. Il colonnello sarebbe orgoglioso.",

		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete ma più elegante.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Ascia fresca.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Il futuro e ora vecchio, solo in un calibro più piccolo...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Le dimensioni di una mitragliatrice con la balistica terminale del round NATO da 5,56 mm.Sviluppato per applicazioni tattiche speciali da parte di forze speciali di polizia e militari.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Non siamo più a Londra Bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Benvenuti nei campi di riso.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "Questa compatta e affidabile Glock 19 sfoggia orgogliosamente la bandiera americana sulla slitta, perché nulla esprime la libertà così come stelle, strisce e 9mm. Perfetta per i patrioti che amano le armi da fuoco tanto audaci quanto il loro amore per il paese.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "La Colt 1851 Navy e un revolver ad azione singola utilizzato dalla Marina degli Stati Uniti durante il XIX secolo.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "L'H&K 433 e un fucile d'assalto tedesco sviluppato da Heckler & Koch nel 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "La pistola perfetta per la persona perfetta, ma non dimenticare la tuta.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "L'H&K 416, la Ferrari delle armi da fuoco: elegante, potente e che farà sicuramente girare la testa. e come avere un personal trainer per il dito sul grilletto, che fornisce risultati che renderanno gelosi i tuoi nemici. Saluta la tua nuova migliore amica (miglior arma da fuoco per sempre)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Il Remington 680 e una fucile a pompa sviluppato dalla Remington Arms nel 1950.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "Il AAC Honey Badger PDW e un'arma per la difesa personale, spesso utilizzata in configurazione silenziata e si basa sull'AR-15. Ha una camera per il calibro .300 AAC Blackout ed e stato originariamente prodotto dalla Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock18c.",
		weapon_addon_glock18c_description = "4the real ninjas",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "Il 1911 Kimber Tactical: Dove lo stile incontra la sostanza. Affidabile per gli appassionati di tutto il mondo, e la tua scelta sia per la difesa che per il fattore cool!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Precision and power, the SVD Dragunov is a semi-automatic sniper rifle that's been a staple of military and law enforcement units for decades. It's the perfect choice for long-range engagements, and it's guaranteed to make your enemies think twice about crossing you.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "The AXMC is a pinnacle of sniper engineering, offering exceptional long-range accuracy and a modular design that stands as a benchmark for precision shooting.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Crafted for the modern hunter, this 6KH4 bayonet knife combines a timeless design with robust functionality, perfect for the precise demands of the wilderness.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "The Jericho 941 stands out for its reliability, precision, and ergonomic design, offering shooters a superior experience in both performance and comfort.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "The FN-509 is a masterclass in balance and accuracy, equipped with a 15-round capacity to ensure reliability and precision in every shot. A trusted companion for defense and duty.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Incontra il M1 Garand, il fucile che praticamente ha vinto da solo la Seconda Guerra Mondiale (o almeno così dice ad ogni raduno di veterani). Questo pezzo classico di storia è dotato di un distintivo suono \"ping\" che annuncia a tutti, amici o nemici, che hai appena finito i proiettili. Perfetto per coloro che apprezzano un tocco di spettacolarità con la loro potenza di fuoco, questo fedele compagno è affidabile quanto le storie di guerra di tuo nonno ed altrettanto leggendario.",

		weapon_addon_multitool = "Multi tool",
		weapon_addon_multitool_description = "Come il normale multitool ma senza fronzoli.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "Incontra l'AR-15, l'affidabile outsider dei fucili. È come il cugino stravagante del carbinerifle: stessi fondamentali, diverso stile. Perfetto quando vuoi cambiare senza esagerare. Affidabile, preciso e con la giusta dose di \"pew pew\" per qualsiasi situazione tranquilla.",

		weapon_addon_tennisball = "Palla da tennis",
		weapon_addon_tennisball_description = "Perfetta per una partita veloce, una distrazione canina o un lancio caotico attraverso la stanza. Basta puntare, lanciare e guardare mentre rimbalza selvaggiamente: punti bonus se non torna indietro!"
	},

	invisibility = {
		invisibility_on = "Invisibilità attivata.",
		invisibility_off = "Invisibilità disattivata.",
		invalid_invisibility_mode = "Modalità di invisibilità non valida. Deve essere 'completa' o 'normale'.",
		invisibility_mode_full = "Modalità invisibilità impostata su 'completa'. I membri dello staff regolare non possono vederti.",
		invisibility_mode_normal = "Modalità invisibilità impostata su 'normale'. I membri dello staff regolare possono vederti ora.",
		current_invisibility_mode = "La modalità di invisibilità attuale è impostata su '${mode}'.",

		toggled_invisibility = "Invisibilità di ${displayName} attivata con successo.",
		failed_invisibility = "Impossibile attivare l'invisibilità di ${displayName}.",

		invisibility_logs_title = "Invisibilità Attivata/Disattivata",
		invisibility_on_logs_details = "${consoleName} ha attivato la propria invisibilità.",
		invisibility_off_logs_details = "${consoleName} ha disattivato la propria invisibilità.",
		invisibility_other_logs_details = "${consoleName} ha attivato l'invisibilità di ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "Impossibile isolare il giocatore.",
		isolate_success_on = "Isolamento di ${consoleName} attivato con successo.",
		isolate_success_off = "Isolamento di ${consoleName} interrotto con successo.",

		isolated_logs_title = "Isolamento del Giocatore",
		isolated_off_logs_details = "${consoleName} ha disattivato l'isolamento di ${targetName}.",
		isolated_on_logs_details = "${consoleName} ha attivato l'isolamento di ${targetName}.",
		isolated = "Sei isolato."
	},

	items = {
		move_to_repair = "Spostati qui per riparare il veicolo.",
		repairing_vehicle = "Riparazione del Veicolo",
		fix_visual_damage = "Riparazione dei Danni Visivi",
		no_vehicle_nearby = "Nessun veicolo nelle vicinanze.",
		no_vehicle_seat_nearby = "Non sei vicino al posto del veicolo.",
		bleaching_vehicle_seat = "Sbiancamento Posto del Veicolo",
		vehicle_seat_bleached = "Posto del veicolo sbiancato con successo.",
		measuring_color = "Misurazione del Colore",
		color_measurement = "Misurazione del Colore",
		color_measurer_result = "${primary} (${primaryId}) primario, ${secondary} (${secondaryId}) secondario, ${pearlescent} (${pearlescentId}) perlato e ${wheel} (${wheelId}) colore del cerchione.",
		no_vehicle_in_front = "Non c'e nessun veicolo di fronte a te.",
		using_first_aid_kit = "Uso del Kit di Pronto Soccorso",
		using_bandages = "Uso delle Bende",
		using_tourniquet = "Utilizzo del laccio emostatico",
		using_ifak = "Uso dell'IFAK",
		move_to_wash = "Spostati qui per lavare il veicolo",
		vehicle_too_clean = "Il veicolo e troppo pulito per essere lavato.",
		move_to_put_fake_plate = "Spostati qui per mettere una targa falsa.",
		failed_lockpicking = "Lockpicking Fallito",
		lockpicking_succeeded = "Lockpicking Riuscito.",
		hotwiring_vehicle = "Hotwiring del Veicolo",
		lockpick_broke = "Lockpick Rotto",
		failed_hotwire = "Non sei riuscito ad avviare il veicolo, forse prova ad usare strumenti migliori?",
		no_meth_bag = "Non hai una borsa per la metanfetamina.",
		no_weed_1q = "Non hai 1q di erba.",
		unpacking_green_rolls = "Sgombero dei Green Rolls",
		you_do_not_have_enough_rolling_paper = "Non hai abbastanza Carta da Rotolare.",
		rolling_joint = "Rotolamento di una Canna",
		rolling_joints = "Rotolamento di Canne",
		changing_license_plate = "Cambio della Targa",
		equipping_parachute = "Equipaggiamento ${itemName}",
		no_lighter = "Non hai un accendino.",
		lockpicking_vehicle = "Lockpicking del Veicolo",
		printout_title = "Ricevuta ${type}",
		printout_text = "${text}",
		illegal_weather_name = "Tentativo di usare un incantesimo meteorologico con un nome meteorologico illegale.",
		equipping_body_armor = "Equipaggiamento Armatura Antiproiettile",
		illegal_burger_shot_delivery_item_id = "Tentativo di utilizzare un oggetto per la consegna di burger shot con un ID oggetto illegale.",
		illegal_lighter_item_id = "Tentativo di utilizzare un accendino con un ID oggetto illegale.",
		unable_to_use_lighter_in_vehicle = "Non puoi usare un accendino in un veicolo.",
		not_possible_in_a_vehicle = "Questa azione non e possibile in un veicolo.",
		just_used_bandage = "Hai appena usato un kit di pronto soccorso, aspetta un po' prima di usarne un altro.",
		just_used_tourniquet = "Hai appena usato un laccio emostatico, aspetta un po' prima di usarne un altro.",
		drank_gasoline_death = "Avvelenamento da Benzina",
		refilling_lighter = "Ricarica Accendino",
		drank_bleach_death = "Avvelenamento da Candeggina",
		finished_joint = "Hai finito la tua canna.",
		cant_place_here = "Non puoi posizionare questo qui.",
		failed_slice_pizza = "Impossibile tagliare la pizza.",
		failed_slice_cake = "Impossibile tagliare la torta.",
		straw_no_drinks = "Non hai bevande per bere con questa cannuccia.",
		failed_use_straw = "Impossibile utilizzare la cannuccia di carta.",

		using_cuffs = "Utilizzo delle Manette",
		you_moved_too_fast = "Ti sei mosso troppo velocemente.",

		failed_burger_shot_delivery = "Impossibile aprire il pasto di Burger Shot.",
		failed_bean_machine_delivery = "Impossibile aprire la consegna di Bean Machine.",
		failed_kissaki_delivery = "Impossibile aprire il pasto di Kissaki.",
		failed_green_wonderland_delivery = "Impossibile aprire la borsa di Green Wonderland.",
		failed_pizza_this_delivery = "Impossibile aprire la scatola della pizza.",
		failed_closed_paper_bag = "Impossibile aprire il sacchetto di carta.",

		closed_paper_bag_empty = "Questo sacchetto di carta è vuoto.",
		burger_shot_delivery_empty = "Quel pasto di Burger Shot sembrava essere vuoto.",
		bean_machine_delivery_empty = "Quella consegna di Bean Machine sembrava essere vuota.",
		kissaki_delivery_empty = "Quel pasto di Kissaki sembrava essere vuoto.",
		green_wonderland_delivery_empty = "Sembra che quella borsa di Green Wonderland sia vuota.",
		pizza_this_delivery_empty = "Quella scatola della pizza sembrava essere vuota.",

		logs_used_weather_spell_title = "Usato Incantesimo Meteorologico",
		logs_used_weather_spell_details = "${consoleName} ha usato l'incantesimo meteorologico `${itemName}`.",

		gift_box_bomb_logs_title = "Scatola regalo esplosiva aperta",
		gift_box_bomb_logs_details = "${consoleName} ha aperto una scatola regalo esplosiva.",

		you_have_used_jail_card = "Hai usato una 'carta per uscire di prigione'!",
		you_are_not_in_jail = "Non sei in prigione.",

		you_are_now_verified_on_twitter = "Ora sei verificato su Twitter.",

		stored_map_location = "Posizione sulla mappa aggiornata con successo.",
		failed_location_map = "Impossibile aggiornare la posizione sulla mappa.",
		updated_waypoint = "Impostato il waypoint sulla posizione della mappa.",

		cleared_map = "Posizione sulla mappa cancellata.",
		failed_clear_map = "Impossibile cancellare la posizione sulla mappa.",
		clear_map_invalid_slot = "Slot d'inventario non valido."
	},

	jackpot = {
		press_to_deposit = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per depositare gli oggetti nel Jackpot Online.",
		can_only_withdraw_at_casino = "Puoi ritirare solo al casinò.",

		took_jackpot_fees = "Prelevate le commissioni del jackpot. Rimossi ${removedTotalItems} oggetti del valore di $${removedTotalWorth} da ${inventories} inventari.",

		jackpot = "Jackpot",
		inventory = "Inventario",
		history = "Storia",
		bet = "Scommessa",
		your_chance = "Possibilità: ${chance}%",
		pot = "Potto: $${pot}",
		items = "Oggetti: ${items}",
		time = "Tempo: ${time}s",
		chatters = "Utenti: ${chatters}",
		send_a_message = "Invia un messaggio...",
		bet_placed = "${name} ha scommesso ${count} oggetto/i del valore di $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Valore: $${value}",
		total_items = "Totale Oggetti: ${totalItems}",
		withdraw = "Prelievo (${amount})",
		transfer = "Trasferisci (${amount})",
		quick_sell = "Vendita Veloce ($${worth})",
		storage_fee_warning = "Alle 6:00 UTC ogni giorno, gli oggetti del valore >= 5% del tuo inventario totale verranno rimossi come 'commissione di deposito'.",
		item_with_worth = "${label} ($${worth})",
		select_all = "Seleziona Tutto",
		deselect_all = "Deseleziona Tutto",
		bet_with_amount = "Scommessa ($${amount})",
		close = "Chiudi",
		no_items_in_inventory = "Sembra che non ci siano oggetti nel tuo inventario virtuale.",
		deposit_at_casino = "Puoi depositare gli oggetti al casinò.",
		sort = "Ordina",
		player_won_pot = "${name} ha vinto $${amount} con una possibilità del ${chance}% ${timeAgo} fa.",
		the_ticket_was = "Il biglietto era ${ticket}.",
		recent_pots_will_show_here = "I jackpot recenti appariranno qui.",
		server_id = "L'ID del server a cui vuoi trasferire...",
		transfer_items_to_anoter_person = "Trasferisci gli oggetti a un'altra persona.",
		cancel_bet = "Cancella Scommessa",
		max_bet_warning = "L'importo massimo che puoi scommettere è di $20.000 per mano.",
		maximum_bet_exceeded = "Hai superato l'importo massimo scommesso di $20.000 per mano.",

		jackpot_bet_placed_logs_title = "Scommessa Jackpot effettuata",
		jackpot_bet_placed_logs_details = "${consoleName} ha effettuato una scommessa jackpot del valore di $${worth}.",

		jackpot_won_logs_title = "Jackpot Vinto",
		jackpot_won_logs_details = "${consoleName} ha vinto un jackpot del valore di $${worth}.",

		jackpot_bet_cancelled_logs_title = "Scommessa(i) Jackpot Annullata(e)",
		jackpot_bet_cancelled_logs_details = "${consoleName} ha annullato la/e sua/e scommessa/e jackpot del valore di $${worth}."
	},

	jail = {
		press_to_leave_jail = "Premi ~INPUT_CONTEXT~ per uscire dal carcere.",
		invalid_server_id = "ID server non valido.",
		failed_check_jail = "Impossibile controllare il tempo di prigione.",
		check_not_jailed = "Quel giocatore non e in prigione.",
		remaining_time_check = "${fullName} e in prigione per ${remaining}.",
		invalid_operation = "Operazione non valida. Deve essere `add` o `sub`.",
		invalid_amount = "Importo non valido. Deve essere superiore a 0 e inferiore o uguale a 5.",
		failed_modify_jail = "Impossibile modificare il tempo di prigione.",
		modified_jail = "Tempo di prigione modificato per ${fullName}. Il loro nuovo tempo di prigione e ${remaining}.",
		jail_mission_info = "Puoi completare le missioni sulla tua mappa per ridurre il tempo in prigione.",

		trigger_lockdown = "Innesca Lockdown",
		press_trigger_lockdown = "[${InteractionKey}] Innesca Lockdown",
		lockdown_active = "Lockdown Attivo",
		lockdown_title = "[Dispatch]",
		lockdown_detals = "10-78, Lockdown iniziato presso la Bolingbroke Penitentiary. Richiesto supporto di emergenza.",

		menu_title = "Menu Carcere",
		check_remaining_time = "Controlla il tempo rimanente",
		leave_city = "Lascia la Città",
		leave_jail = "Lascia il Carcere",
		close_menu = "Chiudi Menu",

		sentence_reduced = "La tua condanna e stata ridotta di ${amount} mesi, ti restano ${remaining} mesi.",
		sentence_increased = "La tua condanna e stata aumentata di ${amount} mesi, ti restano ${remaining} mesi.",
		sentence_over = "La tua condanna e finita.",
		remaining_time_fmt = "${months} mesi (${display})",
		remaining_time = "Tempo Rimasto: ${remaining} mesi.",
		jailed = "Sei stato imprigionato per ${amount} mesi.",

		mission_help_1 = "Premi ~INPUT_CONTEXT~ per pulire il pavimento.",
		mission_help_2 = "Premi ~INPUT_CONTEXT~ per mangiare qualcosa.",
		mission_help_3 = "Premi ~INPUT_CONTEXT~ per allenarti.",

		mission_1 = "Pulizia del pavimento.",
		mission_2 = "Mangiare un panino.",
		mission_3 = "Allenamento.",

		preparing_food = "Preparazione del cibo per gli altri detenuti.",
		prepare_food = "Premi ~INPUT_CONTEXT~ per preparare il cibo.",
		cleaning_desk = "Pulizia della scrivania.",
		clean_desk = "Premi ~INPUT_CONTEXT~ per pulire la scrivania.",
		making_bed = "Fare il letto.",
		make_bed = "Premi ~INPUT_CONTEXT~ per fare il letto.",
		aligning_cone = "Allineamento del cono del traffico.",
		align_cone = "Premi ~INPUT_CONTEXT~ per allineare il cono del traffico.",
		inspecting_sprinkler = "Ispezione dell'irrigatore.",
		inspect_sprinkler = "Premi ~INPUT_CONTEXT~ per ispezionare l'irrigatore.",
		watering_plant = "Annaffiare la pianta.",
		water_plant = "Premi ~INPUT_CONTEXT~ per annaffiare la pianta.",
		organizing_weights = "Organizzazione dei pesi.",
		organize_weights = "Premi ~INPUT_CONTEXT~ per organizzare i pesi.",

		upstairs_notification = "Questo compito è al piano di sopra.",

		mission_blip = "Missione Carcere",

		modify_jail_logs_title = "Tempo di Prigione Modificato",
		modify_jail_logs_details = "${consoleName} ha modificato il tempo di prigione per ${targetCharacter} #${targetCharacterId} (${operation} ${amount} mesi) a ${after}.",
		triggered_lockdown_logs_title = "Lockdown Triggerato",
		triggered_lockdown_logs_details = "${consoleName} ha innescato un lockdown di prigione.",
		mission_reward_logs_title = "Premio Missione Carcere",
		mission_reward_cash_logs_details = "${consoleName} ha ricevuto $${amount} in contanti per aver completato una missione in prigione.",
		mission_reward_item_logs_details = "${consoleName} ha ricevuto 1x ${itemName} per aver completato una missione in prigione."
	},

	kiosks = {
		read_catalog = "Premi ~g~${InteractionKey} ~w~per leggere il Catalogo"
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "Stampa in corso...",
		print = "Stampa",
		failed_print = "Stampa dell'etichetta fallita."
	},

	lag = {
		fake_lag_invalid_fps = "Fps non valido.",
		fake_lag_clamp = "Limitazione fps per essere al di sotto di ${fps}.",
		fake_lag_disabled = "Il lag finto e stato disabilitato."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Il tuo ping e instabile. Un proiettile sparato non e stato sincronizzato.",

		lag_detected_logs_title = "Lag Rilevato",
		lag_detected_logs_details = "${consoleName} ha provato a sparare mentre stava lagando. Differenza di ping: ${pingTimerDifference}. Ping instabile: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Premi ~INPUT_CONTEXT~ per vendere Lean.",
		local_not_interested = "Il locale non sembra interessato al momento.",
		not_interested = "Questo locale non sembra interessato al tuo lean.",
		selling_lean = "Vendita di Lean.",

		no_lean = "Non hai nessun lean.",
		no_jolly_ranchers = "Non hai nessun Jolly Ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Mescola Lean con Jolly Ranchers",
		mix_menu = "Mescola Lean",
		mix_with = "Mescola con ${flavor}",
		close_menu = "Chiudi Menu",
		mix_failed = "Impossibile mescolare il lean con i Jolly Ranchers.",

		mixed_with = "Mescolato con ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Mescolando Lean",

		sold_lean_logs_title = "Lean Venduto",
		sold_lean_logs_details = "${consoleName} ha venduto 1x Lean per $${reward}."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Usa il guinzaglio",
		putting_leash_on = "Metto il guinzaglio al cane",
		press_to_take_leash_off = "[${InteractionKey}] Togli il guinzaglio",
		takeing_leash_off = "Rimuovendo il guinzaglio."
	},

	letterboxes = {
		press_to_access = "Premi g${SeatEjectKey} wper accedere alla ${type}",
		letterbox_broken = "La ${type} e rotta.",

		type_letterbox = "buca delle lettere",
		type_newsdisp = "distributore di giornali",
		type_postbox = "cassetta delle lettere"
	},

	locate = {
		invalid_filter_value = "Valore del filtro non valido.",
		locate_failed = "Impossibile individuare l'entità corrispondente a ${filter}.",
		something_went_wrong = "Impossibile individuare l'entità.",
		locate_success = "Entità individuata corrispondente a ${filter} in (${x}, ${y}, ${z}) (istanza = ${instance}).",

		locate_entity_logs_title = "Individuazione Entità",
		locate_entity_logs_details = "${consoleName} ha tentato di individuare l'entità di tipo `${filterType}` con valore `${filterValue}`."
	},

	login = {
		exit_city = "Esci dalla Citta.",
		press_to_exit_city = "Premi ~g~${InteractionKey} ~w~ per uscire dalla citta.",

		inventory_help_text = "Premi ~INPUT_REPLAY_SHOWHOTKEY~ per aprire il tuo inventario.",

		welcome_to = "Benvenuto su",
		press = "Premi",
		enter = "INVIO",
		to_join = "per Joinare",
		in_game_time = "L'ora della città attuale e",
		am = "AM",
		pm = "PM",
		changelogs = "Changelogs",
		fetching_character_data = "Recupero dei dati del personaggio...",
		yes = "Si",
		no = "No",
		exit_game = "Esci dal Gioco",
		are_you_sure_you_want_to_exit = "Sei sicuro di voler uscire dal gioco?",
		exiting_game = "Uscendo dal gioco...",
		delete_character = "Cancella",
		select_character = "Seleziona",
		new_character = "Nuovo personaggio",
		empty_slot = "Slot vuoto",
		male = "Maschio",
		female = "Femmina",
		name = "Nome",
		dob = "DOB",
		born = "Nato ${dob}",
		gender = "Sesso",
		cash = "Denaro",
		bank = "Banca",
		story = "Storia",
		loading_character = "Caricando il personaggio...",
		deleting_character = "Cancellando il personaggio...",
		create_character = "Creando il personaggio",
		first_name = "Nome",
		last_name = "Cognome",
		date_of_birth = "Data di nascita",
		character_backstory = "Background del Personaggio",
		cancel = "Cancella",
		complete = "Completa",
		creating_character = "Creando il personaggio...",
		are_you_sure_you_want_to_delete = "Sei sicuro di voler eliminare questo personaggio? Questa azione non può essere annullata.",
		stop_download = "Stop Download",
		start_download = "Start Download",
		slow_download = "Rallenta il download",
		regular_download = "Download regolare",
		purchases = "Acquisti",
		pledges = "Impegni",
		packages = "Pacchetti",
		points = "Punti",
		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		god_tier = "Livello divino",
		custom_plate = "Targa personalizzata",
		custom_character_id = "ID personaggio personalizzato",
		custom_phone_number = "Numero di telefono personalizzato",
		reskin = "Rigenerazione",
		webstore = "Negozio online",
		none = "Nessuno",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Copiato!",
		back = "Indietro",
		copy_license = "ID Licenza",
		copy_license_success = "Copiato!",
		main_menu = "Main Menu",
		gta_settings = "Impostazioni GTA",
		discord = "Discord",
		framework = "Framework",
		rules = "Regole del server",
		notice = "Avviso",
		language = "Lingua",
		support_the_server = "Supporta il server",
		battle_royale = "Battle Royale",
		arena = "Arena",
		queue = "In coda",
		queue_position_with_priority = "🐌 Sei ${queuePosition}/${queueTotal} in conda con ${queuePriorityName} priorità. 🕐${queueTime}",
		queue_position_without_priority = "🐌 sei ${queuePosition}/${queueTotal} in coda. 🕐${queueTime}",
		live_on_twitch = "Ti annoi? Dai un'occhiata a questi streamer!",
		check_out_community_content = "Ti senti annoiato? Dai un'occhiata ai nostri contenuti della community qui!",
		community = "Comunità",
		live = "In diretta",
		you_are_through = "Sei in mezzo!",
		join_server = "Entrando nel server",
		tired_of_queueing = "Stanco di stare in coda? Supportaci per avere la priorità in coda!",
		joining_battle_royale = "Unendomi alla Battle Royale",
		joining_arena = "Unendomi all'Arena",
		refresh = "Aggiorna",
		refreshing = "Aggiornando...",
		use_train_pass = "Utilizza Passaggio Treno (${trainPasses})",

		avoid_repeating_letters = "Cerca di evitare l'uso eccessivo di lettere ripetute nel nome e/o nel cognome.",
		backstory_empty = "La tua storia personale non può essere vuota.",

		missing_character_creation_data = "Dati di creazione del personaggio mancanti.",
		invalid_first_name = "Nome mancante o non valido (da 1 a 100 caratteri).",
		invalid_last_name = "Cognome mancante o non valido (da 1 a 100 caratteri).",
		invalid_date_of_birth = "Data di nascita mancante o non valida.",
		weird_date_of_birth = "Prova a scegliere una data di nascita ragionevole.",
		invalid_backstory = "Biografia mancante o non valida (max 5.000 caratteri).",
		backstory_too_short = "La tua biografia e troppo breve (min ${backstory} caratteri).",

		invalid_date = "Data di nascita non valida.",
		date_not_future = "La tua data di nascita non può essere nel futuro.",
		date_too_old = "La tua data di nascita non può essere più vecchia di 100 anni.",

		bad_words = "Il tuo nome o retroscena contiene parole non consentite. Eludere il filtro comporterà un ban. Tutti i nuovi personaggi sono revisionati dallo staff",
		disallowed_name = "Il tuo nome contiene parole non consentite. Eludere il filtro comporterà un ban. Tutti i nuovi personaggi sono revisionati dallo staff.",
		disallowed_birthday = "La tua data di nascita non è consentita. Eludere il filtro comporterà un ban. Tutti i nuovi personaggi sono revisionati dallo staff.",
		numbers_not_allowed = "I numeri non sono consentiti nel nome del personaggio.",
		something_went_wrong = "Qualcosa e andato storto durante il tentativo di creare il tuo personaggio.",
		character_slot_occupied = "Il tuo slot personaggio e già occupato.",
		name_already_taken = "Qusto nome e già stato preso.",
		illegal_character_slot = "Non sei in grado di creare un personaggio in questo slot.",
		character_already_loaded = "Hai già caricato un personaggio.",

		new_citizen = "Nuovo cittadino",
		los_santos_police_dept = "LOS SANTOS POLICE DEPT",

		welcome_msg_title = "Benvenuto in ${communityName}!",
		welcome_msg = "Hai ricevuto alcuni oggetti per aiutarti a iniziare. Puoi utilizzare gli oggetti nella tua barra rapida utilizzando i tasti da 1 a 5. \n\nPremi **${+inventory_toggle}** per aprire il tuo inventario o premi **1** per leggere il tuo volantino.",

		press_to_go_back_to_menu = "Premi ~g~${InteractionKey}~w~ per tornare al menù.",
		go_back_to_menu = "Ritorna al menù.",

		developer = "Developer",
		super_admin = "Super Admin",
		staff = "Staff",
		reconnect = "Reconnect",
		christmas = "Christmas",
		casino = "Casino",
		random = "Casuale",
		beginner = "Principiante",
		custom = "Personalizzato",

		job_low = "Lavoro basso",
		job_medium = "Lavoro Medio",
		job_high = "Lavoro Alto",

		appreciated_tier = "Appreciated Tier",
		respected_tier = "Respected Tier",
		heroic_tier = "Heroic Tier",
		legendary_tier = "Legendary Tier",
		godlike_tier = "Godlike Tier",

		buddy_passed_through = "${playerName} ha utilizzato il suo Buddy Pass per spingerti!",

		queuer_not_found = "Motore di accodamento non trovato.",
		queuer_skipped_queue = "Motore di accodamento ha saltato la coda.",

		death = "Morte",
		normal = "Normale",
		one_life = "Una Vita",
		one_life_information = "Selezionando questa opzione il tuo personaggio avrà solo una vita. Se muori senza essere portato in ospedale, perderai il personaggio.",
		one_life_are_you_sure = "Sei sicuro di volerlo?",

		screenshots = "Screenshot",
		start_screenshotting = "Avvia acquisizione screenshot",
		what_is_this_title = "Cos'e questo",
		what_is_this_text_part_1 = "In molte funzionalità nel framework, ci piace essere in grado di utilizzare ritratti di alta qualità dei personaggi delle persone.",
		what_is_this_text_part_2 = "Il modo in cui precedentemente raggiungevamo questo obiettivo era quello di avere un singolo client online 24/7 che si occupasse dei 'lavori' e creasse i ritratti quando richiesto. Questo metodo era MOLTO soggetto a rotture e non scalava molto bene.",
		help_out_title = "Aiuta",
		help_out_text_part_1 = "Per renderlo più scalabile e affidabile, i ritratti vengono ora generati dai client disposti.",
		help_out_text_part_2 = "Se desideri aiutare anche tu (ad esempio, se vai AFK), sarebbe molto apprezzato se vai qui e fai clic su 'Avvia scattare screenshot'. Sfumerà il tuo gioco e ti metterà in attesa, pronto a creare immagini.",
		help_out_text_part_3 = "Puoi fare clic su 'Interrompi scattare screenshot' in qualsiasi momento.",
		reward_title = "Ricompensa",
		reward_text_part_1 = "Coloro che aiutano saranno ricompensati ",
		reward_text_part_2 = " punti OP per ogni immagine creata oltre a ",
		reward_text_part_3 = " punti OP per ogni ora che rimani in standby.",

		expired = "ID karakter tidak diketahui.",
		upgrade = "Pemain target tidak memiliki karakter yang dimuat.",
		upgrade_pledge = "Anda telah berhenti streaming.",
		upgrade_pledge_information = "Pesan yang ingin Anda kirimkan. Ringkasan singkat tentang apa yang Anda laporkan (Contoh: \"Saya baru saja di VDM, ID mereka adalah...\").",
		upgrading_following_pledge = "Aggiornamento dell'adesione",
		available_upgrades = "Aggiornamenti disponibili",
		cost_points = "${cost} punti",
		buy = "Acquista",
		confirm_pledge_upgrade = "Conferma l'aggiornamento dell'adesione",
		confirm_pledge_upgrade_text = "Sei sicuro di voler aggiornare la tua adesione ${pledgeLabel} a ${pledgeUpgradeLabel} per ${cost} punti OP?",
		upgrading_pledge = "Aggiornamento dell'adesione in corso...",

		medal = "Medal",
		claim_points = "Richiedi Punti (${claimablePoints})",
		medal_what_is_this_text_part_1 = "Ottenendo visualizzazioni e mi piace sui tuoi clip di Medal, puoi guadagnare Punti OP! Ottieni un punto ogni 2 clip, un punto ogni 500 visualizzazioni e un punto ogni 50 mi piace.",
		account_name = "Nome Account",
		connected_account = "Account Collegato",
		medal_stats = "Statistiche Medal",
		clips = "Clip",
		views = "Visualizzazioni",
		likes = "Mi Piace",
		points_earned = "Punti Guadagnati",
		claimable_points = "Punti Richiedibili",
		launch_medal_and_click_refresh = "Avvia Medal e clicca su Aggiorna.",

		referrals = "Referral",
		referrals_title = "Guadagna Punti OP Invitando Amici",
		referrals_what_is_this_text_part_1 = "Invita i tuoi amici a unirsi al server e inizia a guadagnare Punti OP insieme! Una volta che si uniscono, fai loro inserire il tuo ID Licenza di guidatore qui sotto per impostarti come loro referente.",
		referrals_what_is_this_text_part_2 = "Quando il tuo amico raggiunge le 12 ore di gioco, entrambi riceverete 25 Punti OP ciascuno. Ricorda, possono impostarti come referente solo entro le prime 24 ore del loro tempo di gioco.",
		referrals_what_is_this_text_part_3 = "Questa funzione utilizza il tempo complessivo di gioco del framework, poiché è condiviso tra tutti i server OP-FW.",
		your_framework_playtime = "Il tuo tempo di gioco nel framework:",
		license_id = "ID Licenza",
		set_referrer = "Imposta Consigliato",
		your_referrer = "Il tuo Consigliato:",
		your_referees = "I tuoi Referenti:"
	},

	loot = {
		press_to_pick_up = "Premi ~INPUT_CONTEXT~ per raccogliere ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Annuncio Lotteria",
		lottery_about_to_roll = "Tra 5 minuti verrà estratto un vincitore per la lotteria di oggi. Il montepremi totale è attualmente di $${totalAmount} dove hai giocato $${betAmount}. La tua possibilità di vincita è del ${odds}%. La tassa è ${tax}%.",
		current_lottery_pot = "Il montepremi attuale è di $${totalAmount} dove hai scommesso $${betAmount}. La tua possibilità di vincita è del ${odds}%. La tassa è del ${tax}%.",
		drew_a_lottery_winner = "e stato disegnato un vincitore della lotteria.",
		winner_has_been_picked = "${fullName} ha vinto il vaso della lotteria di $${totalPot}! Scommettono $${betAmount} E la loro possibilità di vincere era ${odds}%.",
		claimed_lottery_winnings = "Rivendicato tutte le vincite della lotteria.",
		no_lottery_winnings = "Non hai vincere la lotteria non reclamate.",
		internal_server_error = "Si e verificato un errore del server interno.",
		use_disabled_animal = "Non puoi usare la lotteria come pedopone.",

		lottery_log_title = "Vinto alla lotteria",
		lottery_log_description = "${fullName} (#${characterId}) ha vinto il montepremi della lotteria di $${totalPot}. Hanno scommesso $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Tieni premuto ~INPUT_CONTEXT~ per girare la Ruota della Fortuna. Il costo e di ${cost} Punti OP. Gira gratis tra ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Tieni premuto ~INPUT_CONTEXT~ per girare la Ruota della Fortuna. Hai ancora 1 giro gratis oggi.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Tieni premuto ~INPUT_CONTEXT~ per girare la Ruota della Fortuna. Hai ancora ${spins} giri gratis oggi.",
		continue_holding_to_spin_lucky_wheel = "Continua a tenere premuto ~INPUT_CONTEXT~ per girare la Ruota della Fortuna.",
		lucky_wheel_is_occupied = "La Ruota della Fortuna e attualmente occupata. Per favore, attendi.",
		not_enough_op_points = "Hai bisogno di ${cost} Punti OP per girare la Ruota della Fortuna. Hai ${points} Punti OP.",
		used_op_points = "Hai utilizzato ${cost} Punti OP. Ora ne hai ${points} rimasti.",
		you_have_op_points = "Ora hai ${points} Punti OP.",
		casino_company_name = "Il Diamond Casino & Resort",
		vehicle_won_tweet = "Qualcuno ha appena colpito il jackpot alla Ruota della Fortuna e si e assicurato l'ultra-raro ${modelDisplayName}! Chi e il fortunato vincitore? Vieni subito a reclamare il tuo premio.",
		vehicle_is_not_in_cdimage = "Questo veicolo non e nei file di gioco.",
		podium_vehicle_set_to = "Il veicolo sul podio e stato impostato su ${modelLabel}.",

		logs_lucky_wheel_reward_title = "Premio Ruota della Fortuna",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ha girato la ruota e ha vinto un veicolo.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} ha ricevuto con successo un veicolo con nome modello `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} ha girato la ruota e ha vinto $${amount}.",
		logs_lucky_wheel_reward_points_details = "${consoleName} ha girato la ruota e vinto ${amount} Punti OP.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ha girato la ruota e ha vinto gioielli con il nome `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} ha girato la ruota e ha vinto un oggetto con il nome `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ha girato la ruota e ha vinto un oggetto 'Train Pass'."
	},

	magazines = {
		issue_id = "Numero ${issueId}",
		releases_updated = "Rilasci aggiornati.",
		no_release_changes = "Non ci sono state modifiche ai rilasci.",
		magazine_issue_does_not_exist = "La serie di riviste '${seriesName}' non esiste con un ID problema di #${issueId}.",
		magazine_created = "Creata serie di riviste '${seriesName}' con ID problema n. ${issueId}."
	},

	magnifying_glass = {
		searching = "Sto cercando il terreno",

		too_fast = "Ti stai muovendo troppo velocemente.",
		failed_search = "Impossibile trovare nulla per terra.",
		found_nothing = "Non hai trovato nulla qui.",
		already_searched = "Quest'area sembra essere stata già cercata.",
		found_item = "Hai trovato un ${item}.",

		press_to_sell_items = "Premi ~INPUT_CONTEXT~ per vendere gli oggetti.",
		no_items_to_sell = "Non hai oggetti da vendere.",
		menu_title = "Oggetti Rari",
		exit_shop = "Esci dal Negozio",
		failed_sell = "Impossibile vendere l'oggetto.",

		found_item_logs_title = "Trovato Oggetto per Terra",
		found_item_logs_details = "${consoleName} ha trovato un ${item} per terra (${ground})."
	},

	map = {
		failed_toggle = "Impossibile attivare/disattivare la mappa in tempo reale.",
		toggled_on = "Mappa in tempo reale attivata correttamente.",
		toggled_off = "Mappa in tempo reale disattivata correttamente."
	},

	mdt = {
		mdt_title = "Terminale Dati Mobile",
		loading_reports = "Caricamento dei report...",
		failed_report_load = "Impossibile caricare i report.",
		no_reports = "Nessun report.",
		loading = "Caricamento...",

		title_placeholder = "Titolo",
		body_placeholder = "Il mio report..."
	},

	medal = {
		in_the_main_menu = "Nel menu principale.",
		roleplaying_as = "Interpretando il ruolo di ${fullName}."
	},

	mechanics = {
		move_here_check = "Muoviti qui per controllare gli aggiornamenti",
		checking_upgrades = "Controllo Aggiornamenti del Veicolo",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} e ${turbo}.",

		has_no_turbo = "non ha un turbo installato",
		has_turbo = "ha un turbo installato",

		armor_0 = "Nessuna Protezione",
		armor_1 = "Protezione 20%",
		armor_2 = "Protezione 40%",
		armor_3 = "Protezione 60%",
		armor_4 = "Protezione 80%",
		armor_5 = "Protezione 100%",

		brakes_0 = "Freni Standard",
		brakes_1 = "Freni da Strada",
		brakes_2 = "Freni Sportivi",
		brakes_3 = "Freni da Corsa",

		transmission_0 = "Cambio Standard",
		transmission_1 = "Cambio da Strada",
		transmission_2 = "Cambio Sportivo",
		transmission_3 = "Cambio da Corsa",

		suspension_0 = "Sospensione Standard",
		suspension_1 = "Sospensione Abbassata",
		suspension_2 = "Sospensione Stradale",
		suspension_3 = "Sospensione Sportiva",
		suspension_4 = "Sospensione da Competizione",

		engine_0 = "Motore Standard",
		engine_1 = "Motore EMS Livello 2",
		engine_2 = "Motore EMS Livello 3",
		engine_3 = "Motore EMS Livello 4",
		engine_4 = "Motore EMS Livello 5",

		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		already_checking_upgrades = "Stai già controllando le modifiche di un veicolo.",
		engine_is_running = "Il motore del veicolo e acceso.",

		press_open_shop = "Tieni premuto ~INPUT_FRONTEND_RDOWN~ per aprire il negozio del meccanico.",
		press_close_shop = "Tieni premuto ~INPUT_FRONTEND_RDOWN~ per chiudere il negozio del meccanico.",
		opening_shop = "${time}s apertura officina meccanica.",
		closing_shop = "${time}s chiusura officina meccanica.",
		shop_closed = "Officina meccanica chiusa con successo.",
		shop_opened = "Officina meccanica aperta con successo.",
		failed_shop_closed = "Chiusura officina meccanica fallita.",
		failed_shop_opened = "Apertura officina meccanica fallita.",

		opened_shop_logs_title = "Apertura Officina Meccanica",
		opened_shop_logs_details = "${consoleName} ha aperto l'officina meccanica `${label}`.",
		closed_shop_logs_title = "Chiusura Officina Meccanica",
		closed_shop_logs_details = "${consoleName} ha chiuso l'officina meccanica `${label}`."
	},

	meow = {
		feed = "[${InteractionKey}] Dare da Mangiare",
		pet = "[${InteractionKey}] Accarezzare",
		brush = "[${InteractionKey}] Spazzolare",
		catnip = "[${InteractionKey}] Dare Catnip",
		treat = "[${InteractionKey}] Dare una Ricompensa",
		check_up = "[${InteractionKey}] Controllo",

		feed_active = "Nutrizione di ${name}",
		pet_active = "Accarezzando ${name}",
		brush_active = "Spazzolando ${name}",
		catnip_active = "Dando Catnip a ${name}",
		treat_active = "Dando una ricompensa a ${name}",
		check_up_active = "Controllando ${name}",

		maxwell_appeared = "Maxwell e apparso vicino a te.",
		maxwell_shot = "Colpito ${name}"
	},

	meth = {
		press_to_sell_meth = "Premi ~INPUT_CONTEXT~ per vendere Metanfetamine.",
		local_not_interested = "Il locale non sembra interessato in questo momento.",
		selling_meth = "Vendita di Metanfetamine.",
		you_are_overdosing = "Stai facendo un'overdose.",
		overdose = "Overdose di Metanfetamine",

		sold_meth_logs_title = "Metanfetamine Vendute",
		sold_meth_logs_details = "${consoleName} ha venduto 1 sacchetto di Metanfetamine per $${reward}."
	},

	microphone_stand = {
		active = "~g~Attivo"
	},

	minecraft = {
		failed_place_block = "Impossibile piazzare il blocco.",
		failed_break_block = "Impossibile rompere il blocco.",
		success_wipe_blocks = "Blocchi eliminati con successo: ${count} in un raggio di ${radius}m.",
		failed_wipe_blocks = "Impossibile eliminare i blocchi.",
		press_to_use_jukebox = "Premi ~INPUT_CONTEXT~ per usare il jukebox."
	},

	minigames = {
		skipping_minigame = "Saltare il Minigioco"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Forare Pietra, [${SeatEjectKey}] Scansionare Pietra",
		scan_stone = "[${SeatEjectKey}] Scansionare Pietra",
		drill_stone = "[${InteractionKey}] Forare Pietra",
		scanning_stone = "Scansione",
		drilling = "Foratura",
		failed_drill_stone = "Impossibile forare la pietra.",
		drill_no_drops = "Non hai trovato nulla in questa pietra.",
		drill_drops = "Hai trovato qualcosa in questa pietra.",
		used_drill = "Il tuo trapano si e rotto.",
		still_shook = "Sei ancora scosso dall'ultima esplosione e non hai trovato nulla in questa pietra.",

		kill_label = "Esplosione nella Miniera",

		recharging_scanner = "Ricarica Scanner ${percentage}%",
		scanning = "Scansione ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Raffina Gemme",
		refinery = "Tavolo di Raffinazione",
		exit_refinery = "Esci dalla Raffineria",
		no_gemstones = "Non hai gemme grezze.",
		refining = "Raffinazione 1x ${gemstone}",
		refine_success = "Raffinata 1x ${gemstone}.",
		failed_refine = "Impossibile raffinare la gemma.",

		craft_rings = "[${InteractionKey}] Realizza Anelli",
		no_crafting_items = "Non hai abbastanza oggetti per realizzare qualcosa qui.",
		crafting = "Realizzazione 1x ${item}",
		crafting_table = "Tavolo di Realizzazione",
		crafting_success = "Realizzato 1x ${gemstone}.",
		failed_crafting = "Impossibile realizzare l'oggetto.",
		exit_crafting = "Esci dal Tavolo di Realizzazione",

		engrave_ring = "[${InteractionKey}] Incidi Anelli",
		no_engrave_items = "Non hai nessun anello.",
		exit_engraving = "Esci dal Tavolo di Incisione",
		engraving_table = "Tavolo di Incisione",
		engraving = "Incisione ${itemName}",
		engrave_message = "Messaggio da incidere (max 100 caratteri)",
		engrave_success = "Messaggio inciso con successo su ${itemName}.",
		failed_engrave = "Impossibile incidere il messaggio.",

		no_sellable_items = "Non hai nulla che puoi vendere qui.",
		exit_shop = "Esci dal Negozio",
		shop = "Negozio di Gemme",
		sell_gemstones = "[${InteractionKey}] Vendi Gemme",
		local_price = "Prezzo Locale: $${price}",

		sold_gemstone = "Venduta 1x ${gemstone} per $${price}.",
		failed_sell_gemstone = "Impossibile vendere la gemma.",
		failed_sell_no_item = "Non possiedi l'oggetto che hai cercato di vendere.",
		failed_sell_cap = "Il venditore non vuole più comprarti quell'oggetto.",

		mining_sold_item_title = "Gemme Vendute",
		mining_sold_item_details = "${consoleName} ha venduto 1x ${itemName} per $${price}.",

		mining_crafted_item_title = "Oggetto Realizzato",
		mining_crafted_item_details = "${consoleName} ha realizzato 1x ${itemName}.",

		mining_refined_item_title = "Gemma Raffinata",
		mining_refined_item_details = "${consoleName} ha raffinato 1x ${itemName}.",

		mining_mined_title = "Gemma Estratta",
		mining_mined_details = "${consoleName} ha estratto ${output}.",
		mining_mined_details_nothing = "${consoleName} ha estratto una gemma ma non ha trovato nulla.",

		mining_exploded_title = "Esplosione nella Miniera",
		mining_exploded_details = "${consoleName} e saltato in aria mentre cercava di estrarre una gemma.",

		instability_0 = "Questa gemma e stabile.",
		instability_1 = "Questa gemma e leggermente instabile.",
		instability_2 = "Questa gemma e instabile.",
		instability_3 = "Questa gemma e molto instabile.",

		exhausted = "Ti senti esausto dopo essere stato nella miniera per così tanto tempo.",
		very_exhausted = "Ti senti molto esausto dopo essere stato nella miniera per così tanto tempo."
	},

	miscellaneous = {
		language_unavailable = "Il linguaggio ${languageCode} non e ancora disponibile. Se desideri creare una localizzazione per questo linguaggio, non esitare a unirti al server Discord di sviluppo di OP-FW per ulteriori informazioni su ${frameworkDiscord}!",
		same_language = "Hai già impostato ${languageCode} come tuo linguaggio preferito.",
		language_set = "Il tuo linguaggio preferito e stato impostato su ${languageCode}.",
		current_language = "Lingua Attuale",
		available_language_codes = "Lingue Disponibili",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (tempo di risposta callback: ${callbackTime}ms)",
		ooc_first_time = "Vediamo che non hai ancora usato /ooc! Prima di consentirti di usarlo, vorremmo darti un piccolo avvertimento. Il comando /ooc deve essere utilizzato solo in situazioni immediate, e tutte le domande o i messaggi non immediati dovrebbero essere reindirizzati al nostro server Discord su ${communityDiscord}. Questo e tutto! Per iniziare a usare /ooc, digita /ooc_on. Potrai disattivarlo nuovamente con /ooc_off.",
		ooc_not_logged_in = "Non sei connesso.",
		ooc_timed_out = "Al momento sei escluso dalla chat OOC. Per favore attendi.",
		ooc_muted_no_reason = "Sei stato messo in silenzio dalla chat OOC globale senza un motivo specificato.",
		ooc_muted = "Sei stato messo in silenzio dalla chat OOC globale per il motivo ${reason}.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "OOC LOCALE ${playerDescriptor}",
		ooc_is_disabled = "Hai disabilitato la chat OOC globale.",
		ooc_enabled = "La chat OOC globale e stata abilitata.",
		ooc_already_enabled = "La chat OOC globale e già abilitata.",
		ooc_disabled = "La chat OOC globale e stata disabilitata.",
		ooc_already_disabled = "La chat OOC globale e già disabilitata.",
		ooc_local_logs_title = "Messaggio OOC Locale",
		ooc_local_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat OOC locale: ${oocMessage}.",
		ooc_global_logs_title = "Messaggio OOC Globale",
		ooc_global_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat OOC globale: ${oocMessage}.",
		bad_ooc_message = "Tentativo di inviare un possibile messaggio non corretto nella chat OOC: \"${oocMessage}\"",
		bad_ped_message = "Tentativo di creare un possibile messaggio PED non corretto: \"${pedMessage}\"",
		bad_twitter_post = "Tentativo di creare un possibile post su Twitter non corretto: \"${twitterPost}\"",
		bad_twitter_account = "Tentativo di creare un account Twitter potenzialmente non valido: \"${username}\"",
		bad_phone_message = "Tentativo di creare un messaggio telefonico potenzialmente errato: \"${message}\"",
		user_not_found = "Impossibile trovare un utente con l'ID server ${serverId}.",
		player_already_muted = "${consoleName} e già stato messo in silenzio.",
		player_has_been_muted_no_reason = "${consoleName} e stato messo in silenzio dalla chat OOC globale senza un motivo specificato.",
		player_has_been_muted = "${consoleName} e stato messo in silenzio dalla chat OOC globale con il motivo ${reason}.",
		player_not_muted = "${consoleName} non e stato messo in silenzio.",
		player_has_been_unmuted = "${consoleName} e stato tolto dal silenzio.",
		just_been_muted = "Sei stato appena mutato da /ooc e /report per il motivo `${reason}`.",
		just_been_muted_no_reason = "Sei stato appena mutato da /ooc e /report senza motivo specificato.",
		ooc_clear_chat_title = "Chat Cancellata",
		ooc_clear_chat_details = "${consoleName} ha cancellato la chat per tutti.",
		muted_player = "Giocatore Silenziato",
		muted_player_no_reason_details = "${consoleName} ha messo in silenzio ${targetConsoleName} senza specificare un motivo.",
		muted_player_details = "${consoleName} ha messo in silenzio ${targetConsoleName} con il motivo ${muteReason}.",
		player_muted = "Giocatore Silenziato",
		player_muted_no_reason_details = "${targetConsoleName} e stato messo in silenzio da ${consoleName} senza specificare un motivo.",
		player_muted_details = "${targetConsoleName} e stato messo in silenzio da ${consoleName} con il motivo ${muteReason}.",
		muted_self = "Sei stato messo in silenzio",
		muted_self_no_reason_details = "${consoleName} si e messo in silenzio senza specificare un motivo.",
		muted_self_details = "${consoleName} si e messo in silenzio con il motivo ${muteReason}.",
		unmuted_self = "Sei stato tolto dal silenzio",
		unmuted_self_details = "${consoleName} si e tolto dal silenzio.",
		unmuted_player = "Giocatore Tolto dal Silenzio",
		unmuted_player_details = "${consoleName} ha tolto il silenzio a ${targetConsoleName}.",
		player_unmuted = "Giocatore Tolto dal Silenzio",
		player_unmuted_details = "${targetConsoleName} e stato tolto dal silenzio da ${consoleName}.",
		ooc_cancelled_same_as_last = "Il tuo messaggio OOC e stato annullato poiché hai cercato di inviare due messaggi identici di seguito.",
		use_measurement_metric = "Hai impostato il tuo sistema di misura preferito su metrico.",
		use_measurement_imperial = "Hai impostato il tuo sistema di misura preferito su imperiale.",
		use_measurement_default = "Stai ora utilizzando il sistema di misura predefinito della località.",
		already_using_metric_measurement = "Hai già impostato metrico come tuo sistema di misura preferito.",
		already_using_imperial_measurement = "Hai già impostato imperiale come tuo sistema di misura preferito.",
		already_using_default_measurement = "Stai già utilizzando il sistema di misura predefinito della località.",
		server_tps = "TPS del Server",
		server_tps_response = "${tps}",
		license_copied = "Licenza copiata con successo negli appunti.",
		uptime = "Tempo di attività: ${uptime}",
		empty_search = "La tua ricerca e vuota.",
		no_player_matching = "Nessun giocatore corrispondente alla ricerca: *${search}*.",
		whois_player = "Trovato *${name}* corrispondente alla tua ricerca.",

		picture_no_url = "URL mancante.",
		picture_invalid_url = "URL non valido, deve iniziare con https://.",
		picture_failed = "Impossibile creare l'immagine.",

		auto_run_already_set_to = "L'auto-run e già impostato su ${controlId}.",
		auto_run_already_unset = "L'auto-run e già disattivato.",
		auto_run_set_to = "L'auto-run e stato impostato su ${controlId}.",
		auto_run_unset = "L'auto-run e stato disattivato.",

		walk_forwards_success = "Attivazione riuscita della camminata in avanti per ${displayName}.",
		walk_forwards_failed = "Impossibile attivare la camminata in avanti per ${displayName}.",

		info_paycheck = " *(Sen moltiplicatori)*",
		info_invalid_job = "Invalid job",
		info_title = "Allega queste informazioni durante i report dei bug",
		info_character = "**ID Personaggio**: *${id}*",
		info_job_data = "**Dati Lavoro:** *${job}*",
		info_job_data_none = "**Dati Lavoro:** *Nessuno*",
		info_licenses = "**Licenze:** *${licenses}*",
		info_licenses_none = "**Licenze:** *Nessuna*",
		info_timestamp = "*Timestamp - ${time}*"
	},

	model_view = {
		invalid_model = "Modello non valido.",
		invalid_component = "Componente non valido `${component}`."
	},

	money = {
		invalid_amount = "Importo non valido.",
		something_went_wrong = "Qualcosa e andato storto.",
		not_enough_cash = "Non hai abbastanza contanti.",
		not_close_enough = "Non sei abbastanza vicino al giocatore.",
		user_not_available = "L'utente non e disponibile.",

		givecash_success = "Hai dato a ${displayName} $${amount}.",

		give_cash_title = "Trasferimento di Contanti",
		give_cash_details = "${consoleName} ha trasferito $${amount} a ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Riempire la Camera",
		collect_moonshine = "[${InteractionKey}] Raccogliere il Moonshine",
		fermenting = "Fermentazione ${percentage}%",
		filling_chamber = "Riempimento della Camera",

		not_enough_items = "Non hai abbastanza oggetti per riempire la camera.",
		something_went_wrong = "Qualcosa e andato storto.",
		failed_fill = "Impossibile riempire la camera.",
		failed_empty = "Impossibile raccogliere il Moonshine.",

		press_to_sell_moonshine = "Premi ~INPUT_CONTEXT~ per vendere il Moonshine.",
		local_not_interested = "Il locale non sembra interessato al momento.",
		selling_moonshine = "Vendita del Moonshine.",

		sold_moonshine_logs_title = "Moonshine Venduto",
		sold_moonshine_logs_details = "${consoleName} ha venduto 1x Moonshine per $${reward}.",

		emptied_cooker_logs_title = "Vuoto della Macchina",
		emptied_cooker_logs_details = "${consoleName} ha svuotato una macchina per il Moonshine e ha ottenuto ${amount} Bottiglia(e)."
	},

	nos = {
		press_to_install_nitro_tank = "Premi ~INPUT_CONTEXT~ per installare il Serbatoio del Nitro.",
		installing_nitro_tank = "Installazione del Serbatoio del Nitro in corso",
		press_to_remove_nitro_tank = "Premi ~INPUT_CONTEXT~ per rimuovere il Serbatoio del Nitro.",
		removing_nitro_tank = "Rimozione del Serbatoio del Nitro in corso"
	},

	notepads = {
		take_notes = "Prendere appunti...",
		press_to_open = "Premi ~INPUT_DETONATE~ per aprire questo Blocco Note.",
		notepad_busy = "Qualcun altro sta usando questo blocco note.",
		dropped_notepad_title = "Blocco Note Abbandonato",
		dropped_notepad_text_title_details = "${consoleName} ha abbandonato un blocco note con il testo ${text}.",
		updated_notepad_title = "Blocco Note Aggiornato",
		updated_notepad_text_title_details = "${consoleName} ha aggiornato un blocco note con il testo ${text}.",
		picked_up_notepad_title = "Blocco Note Raccolto",
		picked_up_notepad_text_title_details = "${consoleName} ha raccolto un blocco note con il testo ${text}.",
		invalid_notepad_id = "ID del blocco note non valido.",
		failed_notepad_info = "Impossibile ottenere le informazioni sul blocco note.",
		notepad_info = "Il blocco note ${notepadId} e stato abbandonato da ${droppedBy}.",
		failed_notepad_wipe = "Impossibile cancellare i blocco note.",
		invalid_notepad_wipe_radius = "Raggio non valido (Min = 1, Max = 100).",
		notepad_wipe_success = "${amount} blocchi note cancellati con successo.",
		sign_invalid_slot = "Slot dell'inventario non valido.",
		signed_notepad = "Blocco note firmato con successo nello slot ${slotId}.",
		failed_sign_notepad = "Impossibile firmare il blocco note.",
		sign_already_signed = "Non puoi firmare questo blocco note."
	},

	notices = {
		message_too_long = "Il messaggio contiene troppi caratteri o righe!",
		invalid_notice_id = "ID del messaggio non valido.",
		successfully_removed_notice = "Messaggio rimosso con successo.",
		failed_remove_notice = "Impossibile rimuovere il messaggio."
	},

	npc_watch = {
		no_npc_nearby = "No NPC nearby to watch."
	},

	objects = {
		saved_found_objects = "Salvati `${foundObjectsAmount}` oggetti trovati con modello `${modelName}` in un file sul server.",
		no_nearby_objects_with_model_found = "Non sono stati trovati oggetti vicini con modello `${modelName}`.",
		invalid_model_name = "Il modello `${modelName}` non e valido.",
		missing_model_name = "Nome del modello mancante."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Hai bisogno di un controller per manovrare questo veicolo."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam abilitata.",
		disabled_orbitcam = "Orbitcam disabilitata.",
		orbitcam_failed = "Impossibile abilitare l'orbitcam. Hai noclip o qualcosa di simile abilitato?",

		orbitcam_logs_title = "Orbitcam Attivata/Disattivata",
		orbitcam_on_logs_details = "${consoleName} ha attivato l'orbitcam.",
		orbitcam_off_logs_details = "${consoleName} ha disattivato l'orbitcam."
	},

	overview = {
		header_title = "OP Framework - Interfaccia panoramica",
		select_information = "Informazioni",
		select_activity_points = "Punti attività",
		select_staff_points = "Punti staff",
		select_moderation = "Moderazione",
		select_handling_overrides = "Override di gestione",
		select_settings = "Impostazioni",
		about_title = "Informazioni sull'interfaccia panoramica",

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

		about_activity_points_title = "Informazioni sui Punti Attività",

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

		activity_points_this_week = "Questa Settimana",
		activity_points_last_week = "Settimana Scorsa",
		activity_points_current = "Punti Attività: <b>${activityPoints} + ${gainAmount}/minuto</b>",
		activity_points_current_no_gain = "Punti Attività: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Il tuo obiettivo attuale di attività e di 400 punti per una Bassa Priorità Lavorativa, con <b>${remainingPoints} punti rimanenti</b>!",
		activity_points_goal_medium = "<br><br>Il tuo obiettivo attuale di attività e di 700 punti per una Media Priorità Lavorativa, con <b>${remainingPoints} punti rimanenti</b>!",
		activity_points_goal_high = "<br><br>Il tuo obiettivo attuale di attività e di 1000 punti per una Alta Priorità Lavorativa, con <b>${remainingPoints} punti rimanenti</b>!",
		activity_points_goal_none = "<br><br>Al momento non hai obiettivi di attività.",
		activity_points_not_enough = "Non hai avuto abbastanza punti attività per qualificarti per la priorità in coda la settimana scorsa.",
		activity_points_last_week_low = "Impressionante, la settimana scorsa hai avuto abbastanza punti attività per qualificarti per una Bassa Priorità Lavorativa nella coda!",
		activity_points_last_week_medium = "Straordinario, la settimana scorsa hai avuto abbastanza punti attività per qualificarti per una Media Priorità Lavorativa nella coda!",
		activity_points_last_week_high = "Incredibile, la settimana scorsa hai avuto abbastanza punti attività per qualificarti per una Alta Priorità Lavorativa nella coda!",

		about_staff_points_title = "Informazioni sui Punti Staff",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "Questa Settimana",
		staff_points_current = "Punti Staff: <b>${staffPoints} + ${gainAmount}/minuto</b>",
		staff_points_current_no_gain = "Punti Staff: <b>${staffPoints}</b>",
		staff_points_table = "Tabella Punti Staff",
		this_week = "Questa Settimana",
		one_week_ago = "1 Settimana Fa",
		two_weeks_ago = "2 Settimane Fa",
		three_weeks_ago = "3 Settimane Fa",
		four_weeks_ago = "4 Settimane Fa",
		five_weeks_ago = "5 Settimane Fa",
		six_weeks_ago = "6 Settimane Fa",
		seven_weeks_ago = "7 Settimane Fa",
		eight_weeks_ago = "8 Settimane Fa",
		previous_weeks_average = "Media delle Settimane Precedenti",

		about_detection_areas_title = "Aree di Rilevamento",
		about_detection_areas_text = "Le aree di rilevamento possono essere uno strumento utile per i membri dello staff quando cercano di identificare un giocatore che fa spawn di veicoli e/o pedoni indesiderati. Per creare un'area di rilevamento, utilizza `/detection_area_add`. Una volta creata un'area, apparirà qui. Verranno registrate solo le ultime 100 entità in ciascuna area.",
		detection_area_title = "Area di Rilevamento #${detectionAreaId}",

		about_settings_title = "Impostazioni",
		about_settings_text = "Questi campi ti consentono di modificare varie impostazioni per personalizzare la tua esperienza.",
		about_sound_effects_title = "Effetti Sonori",
		about_sound_effects_text = "Questi campi ti consentono di sovrascrivere alcuni effetti sonori. Richiedono un link a un file .oog per funzionare correttamente. Deve anche essere un URL in https:// e non in http://. Un modo facile per caricare un file sarebbe caricarlo su Discord, quindi copiare il suo link e inserirlo nei campi qui.",
		about_staff_settings_title = "Impostazioni Staff",
		about_staff_settings_text = "Se hai permessi di staff, questi campi ti consentono di sovrascrivere alcune impostazioni più legate al personale.",
		radio_mic_click_on = "Clic del Microfono Radio (Acceso)",
		radio_mic_click_off = "Clic del Microfono Radio (Spento)",
		lean_cam_mode = "Modalità Telecamera Piegata",
		lean_option_1 = "Tenere premuto per attivare",
		lean_option_2 = "Premere per attivare",
		clipboard_animation = "Animazione Blocco Note",
		chop_shop_sound = "Disattiva Audio Radio Chop Shop",
		seatbelt_sound = "Disattiva Suono Cintura di Sicurezza",
		eating_noises_sound = "Disattiva i Rumori del Mangiare",
		minigame_colors = "Colori del Mini-Gioco",
		minigame_colors_text = "Cambia i colori di alcuni mini-giochi per rendere gli oggetti più visibili e facili da individuare. Non funziona per tutti i mini-giochi, ma solo per alcuni selezionati.",
		sound_effect_placeholder = "URL al file .ogg...",

		color_0 = "Predefinito",
		color_1 = "Rosa",
		color_2 = "Giallo",
		color_3 = "Verde",

		button_save = "Salva",
		button_reset = "Reset",
		value_off = "Disattivato",
		value_on = "Attivato",
		sound_off = "Audio Spento",
		sound_on = "Audio Attivo",

		reduce_epilepsy = "Riduci Immagini Lampeggianti (Amico dell'Epilessia)",
		pause_menu_emote = "Pause Menu Emote",
		disable_tablet_animation = "Disabilita Animazione Tablet",
		staff_notifications_reports = "Notifiche Segnalazioni",
		staff_notifications_staff_chat = "Notifiche Chat Staff",
		staff_notifications_general = "Notifiche Generali",
		staff_notifications_anti_cheat = "Notifiche Anti-Cheat",

		december_1 = "1° Dicembre",
		december_2 = "2° Dicembre",
		december_3 = "3° Dicembre",
		december_4 = "4° Dicembre",
		december_5 = "5° Dicembre",
		december_6 = "6° Dicembre",
		december_7 = "7° Dicembre",
		december_8 = "8° Dicembre",
		december_9 = "9° Dicembre",
		december_10 = "10° Dicembre",
		december_11 = "11° Dicembre",
		december_12 = "12° Dicembre",
		december_13 = "13° Dicembre",
		december_14 = "14° Dicembre",
		december_15 = "15° Dicembre",
		december_16 = "16° Dicembre",
		december_17 = "17° Dicembre",
		december_18 = "18° Dicembre",
		december_19 = "19° Dicembre",
		december_20 = "20° Dicembre",
		december_21 = "21° Dicembre",
		december_22 = "22° Dicembre",
		december_23 = "23° Dicembre",
		december_24 = "24° Dicembre",
		hatch_closed = "CHIUSO",
		hatch_open = "APERTO",
		hatch_claim = "RICHIEDI",
		hatch_opened = "RICHIESTO",
		hatch_waiting = "IN ATTESA",
		hatch_too_late = "TROPPO TARDI",

		about_advent_calendar_title = "Informazioni sull'Avvento",

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

		unlocks_in_days_hours_minutes_seconds = "${days} giorni, ${hours} ore, ${minutes} minuti e ${seconds} secondi",
		unlocks_in_hours_minutes_seconds = "${hours} ore, ${minutes} minuti e ${seconds} secondi",
		unlocks_in_minutes_seconds = "${minutes} minuti e ${seconds} secondi",
		unlocks_in_seconds = "${seconds} secondi",
		unlocks_in_an_unknown_amount_of_time = "un tempo sconosciuto",

		unopened_hatch = "Lucchetto Non Aperto",
		won_money = "$${amount} in Contanti",
		won_vehicle = "Veicolo (Speciale di Natale)",
		won_queue_priority = "Una Settimana di Priorità in Coda!",

		about_handling_overrides_title = "Sovrascritture di Handling",
		about_handling_overrides_text = "Crea sovrascritture di handling temporanee per le classi di handling dinamicamente. Le sovrascritture dureranno fino a quando non verranno rimosse o il server si riavvierà. Le sovrascritture verranno impostate per tutti i giocatori sul server.",
		add_override = "Aggiungi Sovrascrittura",
		add = "Aggiungi",
		model_name = "Nome del Modello...",
		field_name = "Campo...",
		value = "Valore...",
		current_overrides = "Sovrascritture Attuali",

		about_explosion_events_title = "Eventi di Esplosione",
		about_explosion_events_about = "Qui vengono registrate le informazioni sugli ultimi 500 eventi di esplosione. Questo dovrebbe aiutare lo staff a individuare i modder.",
		about_unusual_explosions = "Eventi di esplosione insoliti che non si verificano normalmente.",
		explosions_by_type_title = "Esplosioni per Tipo",
		players_causing_explosions_title = "Giocatori che causano esplosioni",
		include_common_events_off = "Includi eventi comuni: OFF",
		include_common_events_on = "Includi eventi comuni: ON",

		explosion_events_type = "Tipo",
		explosion_events_amount = "Quantità",
		explosion_events_nearby = "Vicino",
		explosion_events_distance = "Distanza",
		explosion_events_player = "Nome Giocatore",

		illegal_weapons_title = "Armi Spawbate",
		illegal_weapons_about = "Qui vengono registrate le ultime 500 occorrenze di armi spawbate rilevate dal sistema. Quando qualcuno ha un'arma spawbata, non significa necessariamente che sta moddando, poiché i modder possono spawnare armi nelle mani degli altri giocatori e quindi anche altri giocatori comparirebbero qui.",
		illegal_weapons_by_type = "Armi per Tipo",
		players_with_spawned_weapons = "Giocatori con armi spawbate",

		ped_models_title = "Modelli Ped dei Giocatori",
		ped_models_about = "Qui sono elencati tutti i giocatori che non utilizzano un modello di personaggio freemode. Questo dovrebbe aiutare a trovare giocatori che sono qui solo per trollare o potenziali modder.",
		local_ped_models_title = "Modelli Ped Locali",
		animal_ped_models_title = "Modelli Ped degli Animali",

		damage_modifier_name = "Nome Giocatore",
		damage_modifier_expected = "Previsto",
		damage_modifier_actual = "Effettivo",

		bad_words_name = "Nome Giocatore",
		bad_words_words = "Parole Trigger",

		freecam_detections_name = "Nome Giocatore",
		freecam_detections_distance = "Distanza Massima",

		model = "Modello",
		label = "Etichetta",
		amount = "Quantità",
		time_ago = "Time",
		console_name = "Giocatore",
		expected = "Previsto",
		actual = "Effettivo",
		words = "Parole",
		distance = "Distanza",
		weapon = "Arma",
		type = "Tipo",
		nearby = "Vicino",

		no_entries = "Nessuna voce"
	},

	oxy = {
		press_to_talk_to_jc = "Premi ~g~${InteractionKey} ~w~ per parlare con JC.",
		tutorial_will_play_next_time = "Il tutorial di oxy verrà riprodotto la prossima volta che avvii una corsa.",
		prescription_pick_up = "Ritiro della ricetta: ${label}",

		suspicious_person_location = "${zone} da ${address}",

		pick_up_the_prescriptions = "Ritira le ricette contraffatte contrassegnate sulla tua mappa.",
		redeem_them_at_the_city = "Una volta fatto, devi riscattarle in città.",
		jc_will_be_expecting_some_back = "~y~JC ~w~ si aspetterà 6 di ${pickUpAmount} Oxy indietro.",
		you_have_limited_time = "Hai un tempo limitato. Devi tornare con le pillole in ${time}.",
		press_to_hide_unimportant_blips_in_map = "Premi ~INPUT_SPRINT~ per nascondere gli indicatori non-missione nel menu di pausa.",
		consider_getting_a_smart_watch = "Considera di ottenere un Smart Watch per poter sempre vedere il tuo GPS.",

		press_to_pick_up_prescription = "Premi ~g~${InteractionKey} ~w~ per ritirare la ricetta.",

		redeem_oxy_prescription = "Riscatta Ricetta Oxy",
		press_to_redeem_prescription = "Premi ~g~${InteractionKey} ~w~ per riscattare la ricetta.",

		check_your_map_to_redeem_prescriptions = "Ottimo lavoro! Controlla la tua mappa per riscattare le ricette. Ti rimangono ${time}.",
		go_to_jc_to_finish_run = "Ben fatto! Torna da ~y~JC ~w~ per completare la corsa. Ti rimangono ${time}.",

		oxy_run_started_title = "Corsa Oxy Iniziata",
		oxy_run_started_details = "${consoleName} ha iniziato una corsa oxy.",

		oxy_run_ended_title = "Corsa Oxy Conclusa",
		oxy_run_ended_details = "${consoleName} ha completato la sua corsa oxy dopo ${time} e ha guadagnato $${payout}.",

		oxy_run_failed_title = "Corsa Oxy Fallita",
		oxy_run_failed_details = "${consoleName} ha fallito la sua corsa oxy.",

		you_failed_the_run = "Hai fallito la corsa. ~y~JC ~w~non sarà contento di te per un po' di tempo.",

		time_left = "Ti rimangono ${time}.",

		accidental_call_1_part_1 = "Yooo, che dici amico mio?",
		accidental_call_1_part_2 = "Ok, fondamentalmente quello che ho fatto adesso; stiamo per organizzare una cosa qui perché c'e un tizio che sta distribuendo l'oxy e quello fratello.",
		accidental_call_1_part_3 = "Sì, ho preso nota della sua targa, della sua macchina, tutto quanto fratello.",
		accidental_call_1_part_4 = "E fondamentalmente, quando scende dalla macchina per consegnare la roba fratello, ho bisogno che tu intervenga e me la prendi fratello.",
		accidental_call_1_part_5 = "No, non ha idea che saremmo noi fratello, l'ho mandato in centro quindi probabilmente penserà sia qualche tipo di gang o qualcosa del genere fratello.",
		accidental_call_1_part_6 = "Fidati, e facile.",
		accidental_call_1_part_7 = "Ohhhh! Yoo, che dici fratello?! Non tu, l'altro ragazzo! Ne ho mandati due! Non tu però!",
		accidental_call_1_part_8 = "Ma tu stai tranquillo! Non era per te però... era per qualche.. altro tizio fratello. Non era per te però.",
		accidental_call_1_part_9 = "Non era per te. Capisci cosa dico? Non era per te però!",
		accidental_call_1_part_10 = "Ma fai attenzione comunque, perché se ti comporti male ti prendo sicuramente la macchina però.",
		accidental_call_1_part_11 = "Ciao.",

		accidental_call_2_part_1 = "Yooo, che dici bellezza?",
		accidental_call_2_part_2 = "Sì, non posso mentire, voglio spalmare la senape sui tuoi piedi e leccarla come un hot dog e tutto quello.",
		accidental_call_2_part_3 = "Yo bellezza.",
		accidental_call_2_part_4 = "Aspetta..",
		accidental_call_2_part_5 = "Oh cazzo, scusa.",

		accidental_call_3_part_1 = "Yooo, che dici fratello?",
		accidental_call_3_part_2 = "Sì sì, ho appena fatto quella nuova canzone hip-hop che volevi fratello.",
		accidental_call_3_part_3 = "Sì, va un po' così..",
		accidental_call_3_part_4 = "Voglio amarti babyy, voglio amarti, voglio amarti, voglio baciarti sui piedi, voglio-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Volevo dire, sai.. non ero io però..",
		accidental_call_3_part_6 = "Ok, numero sbagliato, scusa fratello, scusa..",

		accidental_call_4_part_1 = "Yooo fratello, quando verrai a casa mia a giocare a My Little Pony con me fratello?",
		accidental_call_4_part_2 = "e passato troppo tempo e tutto, e ho bisogno, fratello sai che mi piace quello scintillante e-",
		accidental_call_4_part_3 = "Oookay.. hey numero sbagliato amico, mi dispiace per quello, non hai sentito niente però.",
		accidental_call_4_part_4 = "'perché se lo avessi sentito, sei morto, capito?'",

		accidental_call_5_part_1 = "Ehi mamma, sono un po' spaventato adesso..",
		accidental_call_5_part_2 = "Sì, c'erano dei ragazzi fuori dalla mia porta e- non so cosa fare mamma.",
		accidental_call_5_part_3 = "Sono un po' spaventato, perché penso di essere nel bel mezzo sai..",
		accidental_call_5_part_4 = "Mamma.. oh, ohh.. oh, eh! Che dici amico?",
		accidental_call_5_part_5 = "Sì, no, ti piacciono le mie abilità recitative e tutto quel che c'e?",
		accidental_call_5_part_6 = "Credimi però, ma non registrare mai più quella chiamata amico o sei morto.",
		accidental_call_5_part_7 = "Capito cosa intendo? Verrò da te e ti taglierò a pezzi amico.",
		accidental_call_5_part_8 = "Capito amico?",
		accidental_call_5_part_9 = "Credimi su quello, fanculo amico.",

		accidental_call_6_part_1 = "Ehi ehi piccolo amico, vieni qua sì.",
		accidental_call_6_part_2 = "Tuo papà e al telefono amico, tuo papà e al telefono.",
		accidental_call_6_part_3 = "So che non l'hai visto amico, prendi questo, prendi quello, prendi quello amico, prendi quello, prendi quello.",
		accidental_call_6_part_4 = "Pronto? Papà sei tu?",
		accidental_call_6_part_5 = "Papà?!",
		accidental_call_6_part_6 = ".. aspetta no non e papà, e qualcun altro! No! Perché-",
		accidental_call_6_part_7 = "Sei un coglione, non posso credere che ci sei cascato amico!",
		accidental_call_6_part_8 = "Ohh mio dio..",

		maxed_out_runs_part_1 = "Amico, so che ti piace il pane ma devi lasciare che anche gli altri ragazzi ne prendano un po'.",
		maxed_out_runs_part_2 = "Smettila di correre con questa roba amico.",
		maxed_out_runs_part_3 = "Vai a parlare con degli stronzi al Trash HQ o qualcosa del genere.",

		mission_completed_1_part_1 = "Yoo wag1 amico, ay non posso mentire quella roba era fatta bene però, sapevo di potermi fidare di te amico.",
		mission_completed_1_part_2 = "Ay, se hai bisogno di fare un po' di più di soldi sai dove trovarmi però.",
		mission_completed_1_part_3 = "Sarò fornito presto, non preoccuparti per quello.",

		mission_completed_2_part_1 = "Yoo cosa dici amico.",
		mission_completed_2_part_2 = "Non posso mentire, quel lavoro e stato davvero buono proprio lì.",
		mission_completed_2_part_3 = "Sì, credimi però, i clienti ti amano adesso e anche io ti amo, perché sai perché?",
		mission_completed_2_part_4 = "Mi hai fatto guadagnare; Tu hai guadagnato qualcosa per te stesso.",
		mission_completed_2_part_5 = "Prendilo, torna più tardi però, perché ho bisogno di te di nuovo amico mio.",

		mission_completed_3_part_1 = "Yoo cosa dici amico.",
		mission_completed_3_part_2 = "Ay non posso mentire, quella cosa là dietro.. BELLA amico.",
		mission_completed_3_part_3 = "Non avresti potuto farla meglio amico.",
		mission_completed_3_part_4 = "L'ultimo ragazzo ha fatto casino, quindi sono contento di averti.",
		mission_completed_3_part_5 = "Torna più tardi amico, credimi, ho ancora un po' di roba per te amico.",

		mission_completed_4_part_1 = "Yoooo, sai vendere vero?",
		mission_completed_4_part_2 = "Potresti diventare un uomo d'affari qui fuori amico, credimi però.",
		mission_completed_4_part_3 = "Il modo in cui la vendevi a quei ragazzi era pazzesco amico.",
		mission_completed_4_part_4 = "Sì sì, oh, amore per quello però.",
		mission_completed_4_part_5 = "Ti apprezzo in modo diverso però, quindi torna più tardi che ti do delle pillole amico.",
		mission_completed_4_part_6 = "Ne ho di più, sì sì, credimi però.",

		mission_completed_5_part_1 = "Ay cosa stai facendo qui amico?",
		mission_completed_5_part_2 = "Ohh, sei tu! Ehi, cosa dici amico?",
		mission_completed_5_part_3 = "Sì, ay, amore per- ay amore per quello però.",
		mission_completed_5_part_4 = "perché mi hai benedetto in grande! Ora ho un sacco di soldi, mi comprerò una bella nuova macchina sportiva capisci amico?",
		mission_completed_5_part_5 = "Dinka Blista, tutto quello, sì, ma torna più tardi però, sul serio però.",
		mission_completed_5_part_6 = "perché ho ancora un po' di roba per te amico.",

		mission_completed_6_part_1 = "Yoo avresti dovuto vedere la faccia di Gogginschmiel' prima amico.",
		mission_completed_6_part_2 = "Sembrava un coglione, non posso mentire.",
		mission_completed_6_part_3 = "Non sapevi che stava dietro di te?!",
		mission_completed_6_part_4 = "In effetti lo era, ma buona roba però.",
		mission_completed_6_part_5 = "Non posso mentire, sei troppo bravo in questo amico.",
		mission_completed_6_part_6 = "Torna più tardi, ti do ancora un po' di roba amico.",

		mission_completed_7_part_1 = "Yoo cosa dici amico?",
		mission_completed_7_part_2 = "Ay non posso mentire, quella cosa là dietro.. BELLA amico.",
		mission_completed_7_part_3 = "Non avresti potuto farla meglio amico.",
		mission_completed_7_part_4 = "L'ultimo ragazzo ha fatto casino, quindi sono contento di averti.",
		mission_completed_7_part_5 = "Torna più tardi amico, credimi, ho ancora un po' di roba per te amico.",

		mission_completed_8_part_1 = "Ay, questo e il boss di cui parlavo amico. Sì credimi, e troppo forte amico.",
		mission_completed_8_part_2 = "Questo ragazzo e troppo forte.",
		mission_completed_8_part_3 = "Consegna sempre, puntuale.",
		mission_completed_8_part_4 = "I clienti adorano questo ragazzo.",
		mission_completed_8_part_5 = "Credimi, sta salendo nel mondo tipo, ma non mi batterai mai però.",
		mission_completed_8_part_6 = "'perché devi essere un coglione, capisci cosa intendo?",
		mission_completed_8_part_7 = "Ma amore per quello, torna più tardi che ti do delle pillole amico.",

		mission_failed_1_part_1 = "Sì amico, non posso mentire il cliente mi ha chiamato e ha detto che non gliel'hai nemmeno consegnato.",
		mission_failed_1_part_2 = "Cosa sta succedendo amico?",
		mission_failed_1_part_3 = "Hai fatto un gran casino.",
		mission_failed_1_part_4 = "Vai via dalla mia vista amico.",
		mission_failed_1_part_5 = "Se ti vedo ANCORA amico, e finita per te.",

		mission_failed_2_part_1 = "Sì abbiamo un grosso problema adesso.",
		mission_failed_2_part_2 = "Non posso mentire, sei stato troppo tardi, cosa sta succedendo però?",
		mission_failed_2_part_3 = "Sì amico, certo che i miei clienti sono incazzati amico!",
		mission_failed_2_part_4 = "Ay, non provare nemmeno a prendere qualcosa da me di nuovo amico.",
		mission_failed_2_part_5 = "Vaffanculo, sei finito amico.",

		mission_failed_3_part_1 = "Sì, sì, sì, sì, eh, eh..",
		mission_failed_3_part_2 = "Non posso mentire però.",
		mission_failed_3_part_3 = "Sei il primo a cui lo dico amico.",
		mission_failed_3_part_4 = "Sei un coglione.",
		mission_failed_3_part_5 = "Lo sai quello? Sì? Sei un coglione.",
		mission_failed_3_part_6 = "Sai perché?",
		mission_failed_3_part_7 = "'perché non hai nemmeno consegnato la mia roba amico.",
		mission_failed_3_part_8 = "Vai a fanculo amico. Non voglio vederti più nei pressi del mio posto amico.",
		mission_failed_3_part_9 = "Ti vedo, giuro su dio amico.",
		mission_failed_3_part_10 = "Ho i pistoni pronti, ho le armi pronte.",
		mission_failed_3_part_11 = "e finita per te amico.",
		mission_failed_3_part_12 = "Sì, e tutto.. vaffanculo amico.",

		mission_failed_4_part_1 = "Yoo, cosa dici amico?",
		mission_failed_4_part_2 = "Ay, una cosa veloce ora.",
		mission_failed_4_part_3 = "Se ti avvicini mai più a me, sei morto.",
		mission_failed_4_part_4 = "Sì, sai perché?",
		mission_failed_4_part_5 = "'perché sei una merda amico, continui a fallire la mia roba amico.",
		mission_failed_4_part_6 = "Che succede con quello?",
		mission_failed_4_part_7 = "I clienti sono incazzati, vengono da me dicendo che sono io il coglione amico.",
		mission_failed_4_part_8 = "Non posso credere di essere venuto da te.",
		mission_failed_4_part_9 = "Pensavo fossi il mio ragazzo o qualcosa del genere amico",
		mission_failed_4_part_10 = "Ma nah, sei solo un coglione amico, quindi fanculo amico.",
		mission_failed_4_part_11 = "Vai via dalla mia vista amico.",

		mission_failed_5_part_1 = "Sì non hai fatto troppo bene sull'ultimo lavoro..",
		mission_failed_5_part_2 = "Non posso mentire amico, hai fatto un gran casino.",
		mission_failed_5_part_3 = "Quindi non venire mai più al mio posto!",
		mission_failed_5_part_4 = "perché giuro su dio, ti distruggerò amico.",

		mission_failed_6_part_1 = "Yo, cosa dici amico?",
		mission_failed_6_part_2 = "Ay, se torni mai più al mio posto amico.",
		mission_failed_6_part_3 = "Prendo il rambo e lo faccio sparare sulla tua testa amico!",
		mission_failed_6_part_4 = "Lo giuro! Mi hai fottuto amico!",
		mission_failed_6_part_5 = "I clienti mi chiamano, mi dicono quanto sono INCAZZATI adesso.",
		mission_failed_6_part_6 = "e tutta colpa tua amico, e tutta colpa tua..",

		mission_failed_7_part_1 = "Non venire più al mio posto amico, vaffanculo amico.",

		mission_failed_8_part_1 = "Ay amico, vaffanculo finché non mi risolvi la situazione con i miei pacchetti amico.",

		mission_failed_9_part_1 = "Ay amico, vaffanculo finché non mi risolvi la situazione con il mio pacchetto.",
		mission_failed_9_part_2 = "No amico, non tornare mai da me finché la mia roba non e fatta amico.",
		mission_failed_9_part_3 = "Hai fatto un gran casino, fuori di qui amico.",

		mission_failed_10_part_1 = "Yo amico, meglio che preghi di tornare a casa stanotte amico.",
		mission_failed_10_part_2 = "perché vengo da te amico.",
		mission_failed_10_part_3 = "Yo amico, non mi fallire mai più amico, lo giuro su dio amico.",

		no_pills_1_part_1 = "Ehi, come va fratello, in sostanza.. e un po' complicato.",
		no_pills_1_part_2 = "Perché non ho nulla al momento.",
		no_pills_1_part_3 = "Quindi in pratica, quello che voglio dire..",
		no_pills_1_part_4 = "Vaffanculo fratello, torna un'altra volta.",

		no_pills_2_part_1 = "Yeah, cosa dici fratello. Ay in pratica e un po' un casino adesso..",
		no_pills_2_part_2 = "Perché non ho niente al momento. Non ho pillole fratello!",
		no_pills_2_part_3 = "Sì, mi hanno fregato! Non ho niente fratello!",
		no_pills_2_part_4 = "Ay, ho chiamato questi qua, ho detto.. Yo wag1 però, dove sono le pillole?..",
		no_pills_2_part_5 = "Il mio uomo ha detto che non sono nemmeno qui fratello.",
		no_pills_2_part_6 = "Questi qua stanno andando in qualche luogo tipo Liberty City o qualcosa del genere fratello come..",
		no_pills_2_part_7 = "Stanno impiegando troppo tempo fratello.",
		no_pills_2_part_8 = "Ma fidati, quando ne avrò di più, sicuramente ti farò sapere fratello.",

		no_pills_3_part_1 = "Ehi, come va amico mio?",
		no_pills_3_part_2 = "Non abbiamo pillole al momento fratello, quindi perché non te ne vai fratello?",
		no_pills_3_part_3 = "Prima che io inizi ad incazzarmi, capisci cosa intendo?",

		no_pills_4_part_1 = "Ehi, wag1 fratello? Nessuna pillola al momento, quindi fottiti.. fottiti fratello..",
		no_pills_4_part_2 = ".. fottiti, sei finito fratello, vaffanculo fratello.",
		no_pills_4_part_3 = "Vai via fratello, sei finito.",

		no_pills_5_part_1 = "Yoooooo.. amico mio!",
		no_pills_5_part_2 = "Che dici fratello? Ay, non posso mentire, non abbiamo niente al momento.",
		no_pills_5_part_3 = "Quindi e un po' difficile per te al momento.",
		no_pills_5_part_4 = "Ma in sostanza, torna tra un po' e ti accontenterò.",
		no_pills_5_part_5 = "Amore fratello.",

		no_pills_6_part_1 = "Fratello.. ho detto a circa 2 persone prima di te che non ho niente al momento..",
		no_pills_6_part_2 = "Quindi perché non ascolti i tuoi piccoli e ve ne andate come un collettivo amico mio.",
		no_pills_6_part_3 = "Capisci cosa intendo? e finita per te qui fuori fratello, vaffanculo fratello.",

		no_pills_7_part_1 = "Sì, sono il GRANDE qui intorno, capisci cosa intendo?",
		no_pills_7_part_2 = "Ma il grande non ha grandi pillole al momento.. quindi in pratica il tuo piccolo deve fottersene.",
		no_pills_7_part_3 = "Capisci cosa intendo?",

		no_pills_8_part_1 = "Ehi, ehi, come va?",
		no_pills_8_part_2 = "Ay, ay, ay, devo stare basso fratello.",
		no_pills_8_part_3 = "Sì, ay non posso mentire.. c'erano dei feds che sono passati prima..",
		no_pills_8_part_4 = "Non abbiamo pillole al momento. Capisci cosa intendo.",
		no_pills_8_part_5 = "Per me e finita ora. Torna più tardi però quando il caldo si placa fratello.",

		no_pills_9_part_1 = "Sì, ay non posso mentire, alcuni coglioni prima, sono venuti da me e mi hanno preso il materiale fratello.",
		no_pills_9_part_2 = "Ma non preoccuparti ho i cecchini su di loro adesso.",
		no_pills_9_part_3 = "Quindi quando avremo le pillole, torna sicuramente e ti salvo, ce la posso fare fratello.",

		no_pills_10_part_1 = "Yoo, che dici fratello?",
		no_pills_10_part_2 = "Sì, adesso c'e una banda di coglioni a nord o qualcosa del genere fratello.",
		no_pills_10_part_3 = "Hanno rapinato quella roba, quindi andremo là insieme, recupereremo tutto e ti salveremo fratello.",
		no_pills_10_part_4 = "Amore per quello.",

		no_pills_11_part_1 = "Yoo, che dici'? Sì, non c'e nulla al momento fratello.. non c'e nulla al momento.",
		no_pills_11_part_2 = "e un po' difficile per te al momento. Non c'e nulla al momento.",
		no_pills_11_part_3 = "Ma in sostanza, ti dirò questo che dico a tutti..",
		no_pills_11_part_4 = "Perché non te ne VAI a fanculo fratello.. e torni più tardi. Amore.",

		no_pills_12_part_1 = "Nah, non ho nulla con me al momento fratello.",
		no_pills_12_part_2 = "Torna più tardi uomo, torna più tardi..",

		no_pills_13_part_1 = "Fratello! Vaffanculo uomo! Non ho nulla fratello!",
		no_pills_13_part_2 = "Non ho nulla fratello! Ay, stai zitto fratello!",

		no_pills_14_part_1 = "Guarda fratello, ti ho detto, non ho pillole al momento.",
		no_pills_14_part_2 = "Quindi se stai cercando di fregare fratello, vieni da me un'altra volta, ti prego fratello.",

		no_pills_15_part_1 = "No, ascoltami fratello.. mi stai facendo incazzare ora.",
		no_pills_15_part_2 = "Non abbiamo pillole al momento e mi stai facendo incazzare.",
		no_pills_15_part_3 = "Quindi cosa cazzo fai? Vattene da qui.",

		not_leaving_1_muffled_part_1 = "Va bene, perché il fratello e ancora lì?",
		not_leaving_1_muffled_part_2 = "e un infiltrato?",
		not_leaving_1_muffled_part_3 = "Ey, dai.. controlla se e un infiltrato fratello, controlla se e un infiltrato fratello.",

		not_leaving_2_part_1 = "Ey, vaffanculo fratello, vattene di qui fratello.",

		not_leaving_3_part_1 = "Fratello, puoi smetterla di stare qui ora..",
		not_leaving_3_part_2 = "Sto cercando di fare qualcosa. Sai cosa intendo.",
		not_leaving_3_part_3 = "Sto cercando di baciare la mia ragazza fratello, e tu stai qui a fissarmi come un coglione fratello.",
		not_leaving_3_part_4 = "Vaffanculo fratello.",

		not_leaving_4_part_1 = "Ey, PER FAVORE fratello, vattene di qui fratello.",
		not_leaving_4_part_2 = "Ah- Giuro su Dio fratello.",

		not_leaving_5_part_1 = "Fratello stai esagerando ora, non posso mentire..",
		not_leaving_5_part_2 = "Sto per venire lì e bagnarti fratello.",
		not_leaving_5_part_3 = "Meglio che te ne vada velocemente fratello.",

		not_leaving_6_part_1 = "Fratello.. io sono il grande capo qua fratello.",
		not_leaving_6_part_2 = "Smetti di comportarti come se fossi il padrone del posto e vattene a fare la mia roba fratello.",

		not_leaving_7_part_1 = "Ey te lo giuro, se lo fai di nuovo chiamo i ballerini di rinforzo fratello.",
		not_leaving_7_part_2 = "Faranno qualcosa di diverso con te fratello.",

		not_leaving_8_muffled_part_1 = "Va bene, bagnalo fratello, bagnalo.. sta impiegando troppo tempo.",

		not_leaving_9_part_1 = "Fratelloo, non farmi tirare fuori il grosso coltello fratello.",
		not_leaving_9_part_2 = "Ti prego, smettila di mettere piede NEL MIO blocco fratello.",
		not_leaving_9_part_3 = "Meglio che ti tiri indietro e faccia la tua roba adesso, stai impiegando troppo tempo fratello.",
		not_leaving_9_part_4 = "Sei nella MIA casa e nel MIO territorio, pensi di essere qualcuno di importante fratello.",
		not_leaving_9_part_5 = "Aspetta fratello, ti picchierò fratello.",

		not_leaving_10_muffled_part_1 = "Sì, questo tizio si sta gongolando nell'angolo come se fosse il padrone del mio blocco o qualcosa del genere fratello.",

		not_leaving_11_part_1 = "Ey, muoviti inizia, muoviti fratello..",
		not_leaving_11_part_2 = "Sei finito qua fratello.",

		not_leaving_12_muffled_part_1 = "Ey, e un casino per questo tizio.",
		not_leaving_12_muffled_part_2 = "Sta impiegando troppo tempo fratello, ey vattene fratello!",
		not_leaving_12_muffled_part_3 = "Ti vedo proprio adesso, vattene fratello!",

		not_leaving_13_muffled_part_1 = "Fratello! Questo tizio sta impiegando troppo tempo su qualcosa del genere..",
		not_leaving_13_muffled_part_2 = "e un coglione.. deve essere un coglione o qualcosa del genere fratello..",
		not_leaving_13_muffled_part_3 = "e sicuramente un coglione.",

		start_1_part_1 = "Ey fratello, fratello.. ey, vieni qui, vieni qui..",
		start_1_part_2 = "Yo, ey ey.. Vuoi fare un altro giro di oxy fratello?",
		start_1_part_3 = "Ayy, amore per quello, amore per quello..",
		start_1_part_4 = "Ey, sai cosa fare però, giusto?",
		start_1_part_5 = "Ey, praticamente però, ti mando il ping adesso però.",
		start_1_part_6 = "Amore per quello.",

		start_2_part_1 = "Ey, wag1 fratello! Vieni qui un attimo amico mio!",
		start_2_part_2 = "Sì sì.. Vuoi fare un altro giro di oxy fratello?",
		start_2_part_3 = "Amore per quello fratelloo.",
		start_2_part_4 = "Sai cosa fare però, giusto, certo che sì fratello.",

		start_3_part_1 = "Ey.. ey fratello, vieni qui fratello, vieni qui fratello.",
		start_3_part_2 = "Vuoi fare un altro giro di oxy fratello?",
		start_3_part_3 = "Davvero? Ey, vieni.. vieni.. tu non sei un infiltrato vero?",
		start_3_part_4 = "Ok.. ok.. Amore per quello, ey, ey, sai cosa fare però, ti mando il ping e tutto quello fratello.",

		start_4_part_1 = "Ey! Sei quel coglione di prima?!",
		start_4_part_2 = "Oi, vieni qui fratello! Hai fatto un bel lavoro la volta scorsa non posso mentirti su quello..",
		start_4_part_3 = "Quindi in sostanza sì.. rifallo fratello, sai cosa fare, ti mando il ping amico mio.",
		start_4_part_4 = "Amore per quello.",

		start_5_part_1 = "Ey vieni qui piccolo coglione fratello!",
		start_5_part_2 = "Sì, sì, sì.. So- So chi sei fratello..",
		start_5_part_3 = "Non dirmelo, non mi interessa chi sei fratello.. ma so chi sei.",
		start_5_part_4 = "Ma in sostanza quello che voglio che tu faccia però, e che ho bisogno che tu faccia girare di nuovo le pillole oxy.",
		start_5_part_5 = "Conosci le cose dalla volta scorsa fratello? Conosci la procedura giusto?",
		start_5_part_6 = "Quindi ti mando la cosa sul telefono fratello, Amore per quello.",

		start_6_part_1 = "Yooo, e il mio amico di là! Come va fratello!",
		start_6_part_2 = "Ayy, tutto ok e tutto quello.. amico mio.",
		start_6_part_3 = "Ey, in sostanza però.. non posso mentirti ho bisogno di te di nuovo per una piccola missione tipo..",
		start_6_part_4 = "Sì sì, sai- sai di cosa sto parlando, sai di cosa sto parlando..",
		start_6_part_5 = "L'oxy, sì sì, certo che sì. Ey, in sostanza ti mando la cosa sul telefono.",
		start_6_part_6 = "Fai quello che devi fare grande fratello, amore per quello.",

		start_7_part_1 = "Sì, sì, sì, sì, sì, e- hey, e questo coglione di prima fratello!",
		start_7_part_2 = "Ricordo questo tizio! Sì, ey, sei un tipo divertente fratello, mi piaci, mi piaci..",
		start_7_part_3 = "Oi, ho bisogno che tu mi faccia girare l'oxy di nuovo però non posso mentirti. Quindi sbrigati grande uomo.",
		start_7_part_4 = "Ti mando il ping, ti mando i dettagli.. Sì, sì..",
		start_7_part_5 = "E ricorda però..",
		start_7_part_6 = "La metà e mia, quindi non- non andare a prendere niente di quello o ti giuro che ti pianto qui fuori fratello, ok.",

		start_8_look_to_sides_part_1 = "Ey fratello, giuro che ho visto passare Gogginschmiel proprio lì fratello..",
		start_8_look_to_sides_part_2 = "Ey vieni qui, vieni qui, vieni qui fratello, smetti di cercare di attirare l'attenzione fratello.",
		start_8_look_to_sides_part_3 = "Yo, yo.. quello che ho bisogno che tu faccia per me ora però, e che tu vada a prendere quelle pillole per me.",
		start_8_look_to_sides_part_4 = "Ho bisogno che tu faccia girare quelle pillole per me, capo.",
		start_8_look_to_sides_part_5 = "Ti mando i dettagli sull'incarico fratello, sai come fare adesso.",
		start_8_look_to_sides_part_6 = "Ma tieni la testa bassa, perché ho visto passare un sacco di sbirri come quello ok?",
		start_8_look_to_sides_part_7 = "Se ti beccano però! Non fare il topo con me perché sei morto fratello!",
		start_8_look_to_sides_part_8 = "Capito cosa intendo? Grazie per questo.",

		start_9_look_to_sides_part_1 = "Yo non posso mentire, ho appena visto passare un poliziotto lì fratello!",
		start_9_look_to_sides_part_2 = "Sei sicuro che non ti stavano seguendo o nulla di tutto questo?",
		start_9_look_to_sides_part_3 = "'perché io- ey non posso mentire la FIB ora sta facendo una roba su un altro livello fratello.",
		start_9_look_to_sides_part_4 = "Hanno un sacco di elicotteri in aria e roba del genere fratello.",
		start_9_look_to_sides_part_5 = "Io vedo tutto e so tutto fratello. Fidati di me su questo.",
		start_9_look_to_sides_part_6 = "Sì sì.. era proprio su di te prima fratello, ti ricordi- ti ricordi quella macchina che hai superato prima fratello?",
		start_9_look_to_sides_part_7 = "Ma non ha acceso le luci? Fidati però..",
		start_9_look_to_sides_part_8 = "Sì lo so, lo so.",

		start_burger_shot_part_1 = "Yo ti ho visto a Burger Shot una volta.. fai le patties giusto?",
		start_burger_shot_part_2 = "Sì non posso mentire, hai sicuramente bisogno di quell'arricchimento.",

		start_cop_1_part_1 = "Yo posso sentire un sbirro dalla Maze Bank fratello..",
		start_cop_1_part_2 = "Posso dirti che sei un sbirro.",
		start_cop_1_part_3 = "Meglio chiamare il rinforzo prima che inizi a sparare alla tua piccola macchina di sbirro fratello.",

		start_cop_2_part_1 = "Ay wag1 ufficiale, nah stiamo solo aiutando le persone malate della Contea di Blaine.",
		start_cop_2_part_2 = "Niente di illegale sta accadendo qui fratello.",

		start_gang_member_part_1 = "Giuro che ti ho visto prendere a pugni da quella gang..",
		start_gang_member_part_2 = "Sìì sìì, sei sicuramente stato colpito, lo posso dire da quel trucco da coglione che porti in faccia.",

		start_group_part_1 = "Yo ho sentito dire che voi ragazzi volete andare e uh- fare un po' di oxy per me così.",
		start_group_part_2 = "Non posso mentire, più siamo meglio e adesso, ma posso dare le pillole solo a uno di voi ragazzi.",
		start_group_part_3 = "Quindi assicuratevi di prendere questo bene, andate con il vostro piccolo gruppo o quello che sia e fate questo lavoro fratello.",
		start_group_part_4 = "'perché il tempo e denaro adesso fratello, capito cosa intendo'",
		start_group_part_5 = "State impiegando troppo tempo qui fratello, sbrigati, va' via fratello.",

		start_knife_part_1 = "Ookayy, hai un bel rambo in vita mio fratello!",
		start_knife_part_2 = "Meglio che non giri quel coso qui perché sarà brutto per te mio fratello!",

		start_last_fail_part_1 = "Yooo, e il mio ragazzo da laggiù, che dici fratello? Ay, wag1 e tutto quello, amico mio!",
		start_last_fail_part_2 = "Ay in sostanza però.. non posso mentirti ho bisogno di te di nuovo per un piccolo incarico tipo..",
		start_last_fail_part_3 = "Sì sì.. tu sai- tu sai di cosa sto parlando, tu sai di cosa sto parlando, l'oxy, sì, sì ovviamente lo sai.",
		start_last_fail_part_4 = "Ay, in sostanza ti mando la cosa sul telefono.",
		start_last_fail_part_5 = "Fai quello che devi fare grande fratello, grazie per questo.",

		start_legendary_tier_part_1 = "Ohhh, quindi stai ballando in grande come questo?",
		start_legendary_tier_part_2 = "Tier leggendario, okayy, sembra che tu debba comprare tutto il piano per EDM mio fratello!",
		start_legendary_tier_part_3 = "Dai su.",

		start_mechanic_part_1 = "Yoo, tu ripari le macchine giusto?",
		start_mechanic_part_2 = "Yo g, dopo questo avrò bisogno che tu metta a punto il mio Asbo perché la macchina ha troppi ammaccature fratello.",

		start_mercedes_part_1 = "Yo amo quella Mercedes che hai fratello!",
		start_mercedes_part_2 = "Non posso mentire, te la chiederò quando avrai finito qui con questa piccola cosa qui fratello.",

		start_no_gun_part_1 = "Fratello vieni qui in visita amichevole come se non fossi qui per essere rapinato.",
		start_no_gun_part_2 = "Sei fortunato che i teppisti sono là fuori ora ma..",
		start_no_gun_part_3 = "Sta armato la prossima volta yo.",

		start_on_timer_1_part_1 = "Ay non posso mentire a te fratello, hai fallito l'ultima volta quindi cosa ci fai qui fratello?",
		start_on_timer_1_part_2 = "Nahh fratello, torna più tardi quando decidi di metterti insieme amico mio.",

		start_on_timer_2_part_1 = "Nah fratello, l'ultima volta mi hai deluso fratello..",
		start_on_timer_2_part_2 = "Vai a fare qualcos'altro fratello.",

		start_on_timer_3_part_1 = "e così? Pensi di poter venire qui dopo aver fatto casino così fratello?",
		start_on_timer_3_part_2 = "Nah dovresti andartene prima che io chiami i teppisti su di te fratello!",

		start_on_timer_4_part_1 = "Sì non posso mentire l'ultima volta hai fatto un sacco di casino fratello..",
		start_on_timer_4_part_2 = "Non posso mentire sarà brutto per te se rimani qui per altri 2 secondi fratello..",

		start_on_timer_5_part_1 = "Yoo, che dici g?",
		start_on_timer_5_part_2 = "Non posso mentire hai fatto casino l'ultima volta fratello, non hai nemmeno preso le pillole fratello.",
		start_on_timer_5_part_3 = "Hai fatto un bel pasticcio fratello come..",
		start_on_timer_5_part_4 = "Non venire mai più qui fratello! Capisci cosa intendo?",
		start_on_timer_5_part_5 = "Conosco il tuo nome, ho visto la tua faccia fratello. Sei finito qui fratello.",

		start_on_timer_6_part_1 = "Sì questo ragazzo pensa di essere un duro vero? Fottendosi e tornando da me e scusandosi come se niente fosse..",
		start_on_timer_6_part_2 = "Nahh fratello, non funziona così qui fratello.",
		start_on_timer_6_part_3 = "Meglio che te ne vada ora amico mio!",

		start_on_timer_7_part_1 = "Sì non posso mentire, questo ragazzo ha FOTTUTO..",
		start_on_timer_7_part_2 = "Vedi questo ragazzo qui? Vedi questo coglione qui sì?",
		start_on_timer_7_part_3 = "Ha fatto casino fratello, ey fratello vieni qui!",
		start_on_timer_7_part_4 = "Sì non posso mentire, sei un coglione, vattene di qui fratello, torna più tardi.",

		start_on_timer_8_part_1 = "Sì sei un tipo strano fratello..",
		start_on_timer_8_part_2 = "Questo ragazzo gira intorno alla MIA roba fratello.. fa CASINO nella MIA roba fratello.. secca la gente della MIA roba fratello.",
		start_on_timer_8_part_3 = "Poi torna qui aspettandosi un riavvio, aspettati di essere PAGATO fratello!",
		start_on_timer_8_part_4 = "Aspettati di prendere il grano fratello.. non otterrai nessun grano fratello..",
		start_on_timer_8_part_5 = "Prenderai le briciole fratello.. FUORI dal mio blocco fratello!",
		start_on_timer_8_part_6 = "Vattene di qui fratello, sei finito e tutto il resto.",
		start_on_timer_8_part_7 = "Il telefono ha appena squillato anche fratello, sei finito fratello! Ho qualcun altro in questa roba fratello.",

		start_over_31d_part_1 = "Yo non posso mentire fratello! Sei stato qui troppo a lungo..",
		start_over_31d_part_2 = "Ti prego vai a toccare qualcosa rapidamente e torna fratello.",

		start_over_100k_part_1 = "Perché stai spingendo roba quando hai più di 100 borse al tuo nome?",
		start_over_100k_part_2 = "Quello non e in contanti giusto? perché sicuramente manderò i teppisti a rapinarti fratello.",

		start_revving_part_1 = "Se continui a dare gas a quella cazzo di macchina di merda fratello, avremo problemi.",
		start_revving_part_2 = "Rilassa il piede, prima che ti rilassi io fratello!",

		start_staff_1_part_1 = "Ay yo fratello.. non dovresti tipo bandire coglioni e altre stronzate da coglioni invece di parlare con me?",
		start_staff_1_part_2 = "Vaffanculo, ho bisogno del grano ma sto guardando voi admin.",

		start_staff_2_part_1 = "Broo, sei il secondo moderatore a fare oxy oggi..",
		start_staff_2_part_2 = "Dovete essere sul pezzo, ma non su questo pezzo.",

		start_streamer_part_1 = "Yoooo, quel e quel tipo che pensa di essere un grande streamer!",
		start_streamer_part_2 = "Yo Ls in chat, fanculo questo ragazzo fratello!",

		start_stressed_part_1 = "Fratello! Perché ti tremano le mani?!",
		start_stressed_part_2 = "Vai a fare una pausa sigaretta o qualcosa del genere fratello perché ti stai muovendo troppo stressato ora.",

		start_subaru_part_1 = "Ay quella Subaru meglio che sia brava fuoristrada g!",
		start_subaru_part_2 = "'perché il percorso che ti farò fare e un altro!",

		start_under_10k_part_1 = "Broo, so che hai tipo meno di 10k al tuo nome!",
		start_under_10k_part_2 = "Quindi perché non vai a prendere il tuo culo rotto e queste pillole alla posizione.. rapidamente mio fratello.",

		start_under_24h_part_1 = "Sei un mostro fratello! Continua così.",

		start_zombie_pills_part_1 = "Okay quindi hai appena preso le Z Pills e ora vuoi prendere le Oxy Pills..",
		start_zombie_pills_part_2 = "Naah sei sicuramente un tossico!",

		still_pressing_e_1_part_1 = "Aite fratello, perché stai cercando di attirare l'attenzione fratello?",
		still_pressing_e_1_part_2 = "Smettila di tornare sul posto fratello. Fratello ti ho mandato il ping, controlla il tuo telefono amico mio.",
		still_pressing_e_1_part_3 = "Sì sì, controlla quello.. controlla quello..",

		still_pressing_e_2_part_1 = "Brooo, sei- sei una specie di idiota o cosa?",
		still_pressing_e_2_part_2 = "Fratello ti ho appena mandato il ping fratello, sei cieco o cosa fratello?",
		still_pressing_e_2_part_3 = "Controlla quel telefono fratello, vaffanculo fratello!",

		still_pressing_e_3_part_1 = "Ay non posso mentire, se fai questo un'altra volta a me, ti ho detto troppe volte amico mio..",
		still_pressing_e_3_part_2 = "Se lo fai di nuovo, sicuramente manderò i teppisti dopo di te fratello.",

		still_pressing_e_4_part_1 = "Stai prendendo per il culo adesso, vattene fratello!",

		still_pressing_e_5_part_1 = "Brooo, sei un coglione o cosa?",
		still_pressing_e_5_part_2 = "Continua a tornare da me parlando così con la tua voce da grande ragazzo?",
		still_pressing_e_5_part_3 = "Ey e meglio che ti ritiri subito fratello, giuro su dio che ti pesto fratello!",

		still_pressing_e_6_muffled_part_1 = "Ay questo tizio e un coglione però..",

		still_pressing_e_7_muffled_part_1 = "Ay giusto questo tizio e un coglione fratello.",
		still_pressing_e_7_muffled_part_2 = "e sicuramente un coglione, continua a tornare!",
		still_pressing_e_7_muffled_part_3 = "Pensa che mi arrabbierò di più, non mi arrabbierò di più fratello!",

		still_pressing_e_8_part_1 = "Oi non posso mentire mi stai davvero facendo incazzare ora..",
		still_pressing_e_8_part_2 = "Quindi smettila di premere quello fratello.",

		still_pressing_e_9_part_1 = "Oi non posso mentire se continui a premere cazzo di E fratello.",
		still_pressing_e_9_part_2 = "Farò meta e ti farò saltare in aria in questo posto fratello, vaffanculo fratello.",

		taking_too_long_1_part_1 = "Ay fratello, stai impiegando un po' troppo tempo amico mio, capisci cosa intendo..",
		taking_too_long_1_part_2 = "e meglio che sbrighi le cose rapidamente.",

		taking_too_long_2_part_1 = "Ay, se continui a impiegare tanto avremo grossi problemi per te, capisci cosa intendo?",
		taking_too_long_2_part_2 = "Sei troppo in ritardo fratello, sei troppo in ritardo adesso.. sbrigati fratello.",

		taking_too_long_3_part_1 = "Yoo fratello, stai impiegando troppo tempo fratello, stai cercando di rubarmi il lavoro o cosa fratello?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Yoo amico, ci stai mettendo troppo tempo, stai cercando di rubarmi il lavoro o qualcosa del genere?",

		taking_too_long_5_part_1 = "Yo pensi di essere molto divertente vero? Pensi che questa sia una sorta di battuta grande uomo?",
		taking_too_long_5_part_2 = "Ay, vieni.. ti prego vieni da me ora fratello, vedi cosa ti succede fratello.",

		taking_too_long_6_part_1 = "Ay non devi prendere per il culo ora.. voglio la mia roba ADESSO amico mio..",
		taking_too_long_6_part_2 = "Sbrigati fratello.",

		taking_too_long_7_part_1 = "Fratello so che macchina stai guidando..",
		taking_too_long_7_part_2 = "Ti ho visto quando sei partito fratello, non pensare di essere al sicuro.",

		taking_too_long_8_part_1 = "Aite, e tutto qui.. questa e l'ultima possibilità fratello.",
		taking_too_long_8_part_2 = "Se impieghi altro tempo, chiamerò i teppisti e si metterà brutto per te amico mio.",
		taking_too_long_8_part_3 = "Quindi sbrigati rapidamente fratello... il tempo stringe fratello.",

		too_many_people_1_part_1 = "Oi non posso mentire, c'e un sacco di gente intorno a me adesso fratello!",
		too_many_people_1_part_2 = "Perché siete tutti qui? State cercando di prendere il controllo del posto o qualcosa del genere fratello?",
		too_many_people_1_part_3 = "Perché giuro su dio che ho dei teppisti e dei mattoni pronti a uccidere qualcuno.",
		too_many_people_1_part_4 = "Vedi cosa sto dicendo fratello..",
		too_many_people_1_part_5 = "Indietro tutti quanti fratello, ho detto TUTTI fratello, sì questo significa anche te fratello, fanculo a te fratello!",

		too_many_people_2_part_1 = "Yoo non posso mentire, c'e troppa gente adesso fratello..",
		too_many_people_2_part_2 = "Stai muovendo in modo sospetto adesso con tutti questi tipi accanto a te e tutte quelle cose fratello.",
		too_many_people_2_part_3 = "Hai detto che sarebbe stato solo uno di voi in giro per queste parti fratello, non tipo 4 di voi coglioni fratello..",
		too_many_people_2_part_4 = "Non mi importa se sei in qualche sorta di gang fratello, me ne frega qualcosa fratello? No fratello..",
		too_many_people_2_part_5 = "Allontanati tu e la tua gente adesso prima che la cosa si faccia seria fratello.",

		tutorial_1_part_1 = "Ay che succede fratello? Vuoi fare un po' di oxy per me fratello?",
		tutorial_1_part_2 = "Yoo che va! Ay, non posso mentire a te adesso fratello, ho cercato un po' di aiuto su tutto questo fratello.",
		tutorial_1_part_3 = "Ay, ascolta qui- ascolta qui però..",
		tutorial_1_part_4 = "Ho un mucchio di prescrizioni falsificate sì.. fatte per me lassù a nord fratello.",
		tutorial_1_part_5 = "Sì ma non posso mentire avrò bisogno che tu le prenda per me però-",
		tutorial_1_part_6 = "E poi quello che devi fare- Oi ascoltami fratello quando ti parlo fratello!",
		tutorial_1_part_7 = "Portale giù in città giusto.. e riscattale!",
		tutorial_1_part_8 = "Sì.. sì.. devi riscattarle fratello.",
		tutorial_1_part_9 = "Sì ti manderò i dettagli sul telefono però quindi controlla il tuo GPS e tutte quelle cose fratello ce l'hai fratello..",
		tutorial_1_part_10 = "Ma oi.. meglio che non ci metti troppo.. altrimenti dovrò far arrivare i teppisti da te fratello.",
		tutorial_1_part_11 = "E fidati che non e una bella situazione per te lì fratello, non posso mentire su questo.",
		tutorial_1_part_12 = "Sì mettiamoci in moto grande fratello.. smettila di parlarmi fratello, smettila di guardarmi in faccia fratello e sbrigati fratello.",

		tutorial_2_part_1 = "Oi che succede fratello? Vuoi fare un po' di oxy per me fratello?",
		tutorial_2_part_2 = "Yoo, che va! Ay, non posso mentire a te adesso fratello, ho cercato un po' di aiuto su tutto questo fratello.",
		tutorial_2_part_3 = "Yoo fratello, ho un mucchio di prescrizioni falsificate fatte per me lassù a nord qui fratello.",
		tutorial_2_part_4 = "Ay quello che ti chiederò di fare però, e di correre giù e prendere queste prescrizioni per me fratello-",
		tutorial_2_part_5 = "Sì, e poi ascolta qui però- ascolta qui però, portale giù in città fratello, e riscattale nelle farmacie.",
		tutorial_2_part_6 = "Sì, sì, sì, sì..",
		tutorial_2_part_7 = "Sì ti manderò i dettagli sul telefono però, quindi controlla il tuo GPS e tutte quelle cose fratello, ce l'hai fratello.",
		tutorial_2_part_8 = "Ma oi.. meglio che non ci metti troppo.. altrimenti dovrò far arrivare i teppisti da te fratello.",
		tutorial_2_part_9 = "E fidati che non e una bella situazione per te lì fratello, non posso mentire su questo.",
		tutorial_2_part_10 = "Sì mettiamoci in moto grande fratello, smettila di parlarmi fratello, smettila di guardarmi in faccia fratello e sbrigati fratello.",

		tutorial_3_part_1 = "Yo che succede fratello mio? Fondamentalmente, vuoi fare un po' di oxy per me adesso?",
		tutorial_3_part_2 = "Sì.. sì.. e buono però, perché non posso mentire che ho cercato un po' di aiuto su tutto questo.",
		tutorial_3_part_3 = "Sì, sì, sì.. ho un mucchio di prescrizioni false fatte per me qui intorno a nord. Fidati di me su questo però.",
		tutorial_3_part_4 = "Sì ma non posso mentire però, avrò BISOGNO DI TE, per ritirare le prescrizioni per me sì-",
		tutorial_3_part_5 = "E poi fondamentalmente, portale giù in città e riscattale in tutte le diverse farmacie e tutte quelle cose fratello.",
		tutorial_3_part_6 = "Sì ce l'ho fratello, perché quello che sto per fare ora sì..",
		tutorial_3_part_7 = "Vedi l'encro fratello? Ti manderò i dettagli sull'encro, quindi controlla il tuo GPS fratello.",
		tutorial_3_part_8 = "Meglio che non ci metti troppo però o sicuramente avrò i teppisti su di te quindi sbrigati grande uomo.",
		tutorial_3_part_9 = "Sì mettiamoci in moto grande fratello, smettila di parlarmi fratello, smettila di guardarmi in faccia fratello e sbrigati fratello.",
		tutorial_3_part_10 = "Amore fratello, amore."
	},

	pacific_bank = {
		power_generator_disabled = "Questo generatore di corrente è stato disattivato. Verrà riparato in ${time}.",

		you_completed_the_hack = "Hai completato l'hack. Attualmente il generatore di corrente che fornisce energia al sistema di sicurezza è: ${outputData}",
		you_completed_the_hack_no_more_generators = "Hai completato l'hack. Non ci sono più generatori di corrente che forniscono energia al sistema di sicurezza.",
		you_failed_the_hack = "Hai fallito l'hack.",
		you_completed_the_hack_door_unlocked = "Hai completato l'hack. La porta è stata sbloccata.",

		teller_door_hack_completed_logs_title = "Hacking Porta Banca",
		teller_door_hack_completed_logs_details = "${consoleName} ha completato l'hack della porta della banca Pacific.",

		vault_door_hack_completed_logs_title = "Hacking Porta Caveau Completato",
		vault_door_hack_completed_logs_details = "${consoleName} ha completato l'hack della porta del caveau nella banca Pacific.",

		disabled_generators = "Disattivati ${disabledGeneratorsCount} generatore/i.",

		drill_drilling = "Trapano in funzione (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Trapano Bloccato (${remainingSeconds}s)",
		search_safe = "[${InteractionKey}] Apri la Cassaforte",
		searching_safe = "Sto cercando nella Cassaforte",

		close_up_bank = "Chiudere la Banca",
		press_to_close_up_bank = "[${InteractionKey}] Chiudere la Banca",
		closing_up_bank = "Chiusura Banca",

		not_enough_police = "Non ci sono abbastanza agenti di polizia attivi per iniziare la rapina.",

		dispatch = "[Dispaccio]",
		alarm_triggered = "10-90: Un allarme è stato attivato presso la Banca Pacific.",
		pacific_bank_alarm = "Allarme Banca Pacific",

		press_to_search = "[${TastoInterazione}] Cerca",
		search = "Cerca",
		searching = "Ricerca in corso",
		found_nothing = "Niente trovato.",

		power_generator_disabled_title = "Generatore di Corrente Disattivato",
		power_generator_disabled_details = "${consoleName} ha disattivato il generatore di corrente con il nome di '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "Avvio Rapina alla Pacific Bank",
		pacific_bank_robbery_started_details = "${consoleName} ha avviato la rapina alla Pacific Bank.",

		pacific_bank_reward_logs_title = "Ricompensa Pacific Bank",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} ha cercato in una cassaforte e ha ricevuto buoni fruttiferi per un valore di $${amount}.",
		pacific_bank_reward_items_logs_details = "${consoleName} ha cercato in una cassaforte e ha ricevuto ${amount}x oggetti.",

		disabled_generators_logs_title = "Generatori Disattivati",
		disabled_generators_logs_details = "${consoleName} ha disattivato ${disabledGeneratorsCount} generatore(i) per la Pacific Bank utilizzando un comando admin."
	},

	panel = {
		loading_title = "Caricamento",
		error_title = "Qualcosa e andato storto",

		was_banned = "Bannato",
		loading = "Caricamento dati del giocatore...",
		loading_screenshot = "Caricamento screenshot...",
		screenshot_failed = "Impossibile fare lo screenshot.",
		player_no_character = "Il giocatore non ha alcun personaggio caricato.",
		no_warnings = "Nessun avvertimento",
		not_shown_warnings = "${count} altri non mostrati",
		system_issuer = "Sistema",
		add_note_title = "Aggiungi Nota",
		message_placeholder = "${playerName} ha commesso un errore...",
		failed_auth_token = "Impossibile ottenere il token di autenticazione.",
		no_permissions = "Non hai i permessi per visualizzare il pannello admin regolare.",
		panel_unavailable = "Il pannello admin regolare non è disponibile.",

		type_note = "Nota",
		type_warning = "Avvertimento",
		type_strike = "Sanzione",
		type_system = "Sistema",

		button_cancel = "Annulla",
		button_add = "Aggiungi",
		button_close = "Chiudi",
		button_new = "Nuova Nota",
		button_back = "Indietro",
		button_screenshot = "Screenshot",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} giocati",

		failed_load_player = "Impossibile caricare i dati del giocatore. Hai inserito un ID server valido?",
		failed_add_warning = "Impossibile aggiungere l'avvertimento.",

		user_indefinitely_banned_warning_no_reason = "Ho bannato indefinitamente questa persona senza una ragione specificata. Questo avvertimento e stato generato automaticamente a seguito del ban.",
		user_indefinitely_banned_warning = "Ho bannato indefinitamente questa persona con la ragione `${reason}`. Questo avvertimento e stato generato automaticamente a seguito del ban.",
		user_temporarily_banned_warning_no_reason = "Ho bannato questa persona senza una ragione specificata per ${displayTime}. Questo avvertimento e stato generato automaticamente a seguito del ban.",
		user_temporarily_banned_warning = "Ho bannato questa persona con la ragione `${reason}` per ${displayTime}. Questo avvertimento e stato generato automaticamente a seguito del ban."
	},

	panic = {
		press_panic_button = "Hai 6 secondi per premere il pulsante di panico (X).",
		panic_button_timeout = "Non hai premuto il pulsante di panico in tempo.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} giù.",
		panic_button_no_unit = "10-14, ${lastName} ${label} giù.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "agente",
		label_paramedic = "paramedico",
		label_firefighter = "vigile del fuoco"
	},

	paper_bags = {
		paper_bag_brand = "Questa busta di carta ha un logo <b>${brand}</b> su di esso.",
		paper_bag_no_brand = "Questa è una semplice borsa di carta.",

		burger_shot_delivery = "Burger Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "Green Wonderland",
		pizza_this_delivery = "Pizza This",

		failed_fill = "Impossibile riempire il sacchetto di carta.",
		filled_bag = "Sacchetto di carta riempito con successo.",

		filled_bag_log_title = "Borsa di carta riempita",
		filled_bag_log_details = "${consoleName} ha riempito una borsa di carta con ${contents}."
	},

	parking_meters = {
		not_paid = "Non Pagato",
		insert_dollar = "[${InteractionKey}] Inserisci $${amount}",

		no_cash = "Non hai un dollaro.",
		max_time = "Questo parchimetro e già al massimo.",
		failed_pay = "Impossibile pagare il parchimetro.",

		failed_lockpick = "Tentativo fallito di scassinare il parchimetro.",
		already_lockpicked = "Questo parchimetro è già stato scassinato.",

		lockpicked_meter_logs_title = "Parchimetro scassinato",
		lockpicked_meter_logs_details = "${consoleName} ha scassinato un parchimetro e ha ricevuto ${items} e $${money} in contanti."
	},

	pause_menu = {
		sunday = "Domenica",
		monday = "Lunedì",
		tuesday = "Martedì",
		wednesday = "Mercoledì",
		thursday = "Giovedì",
		friday = "Venerdì",
		saturday = "Sabato",

		bank = "Banca",
		cash = "Contanti"
	},

	pawn_shops = {
		pawn_shop = "Compro Oro",
		pawn_shop_far = "Accedi al Compro Oro",
		pawn_shop_near = "[${InteractionKey}] Accedi al Compro Oro",
		no_items_to_sell = "Non hai ${itemLabel} da vendere.",
		close_menu = "Chiudi Menu",

		sell_vehicle_parts_far = "Vendi Componenti del Veicolo",
		sell_vehicle_parts_near = "[${InteractionKey}] Vendita Ricambi Auto",

		sell_items = "Vendi ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vendi ${amount}x ${itemLabel}",
		sold_items = "Venduto ${sellAmount}x ${itemLabel} per $${sellPrice}.",
		daily_limit_reached = "Hai raggiunto il limite giornaliero, il venditore non sta comprando più oggetti.",
		illegal_pawn_shop_id = "Tentativo di passare valori per un compro oro che non esiste.",

		used_pawn_shop_title = "Compro Oro Usato",
		used_pawn_shop_details = "${consoleName} ha utilizzato un compro oro e ha venduto ${sellAmount} `${itemLabel}` e ha ricevuto $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "ha tentato ${attemptMessage} e ha avuto successo",
		attempt_failed = "ha tentato ${attemptMessage} ma ha fallito",
		dice_message = "ha lanciato un dado e ha ottenuto un ${diceNumber}",
		roll_message = "ha lanciato un dado personalizzato con impostazioni ${rolls}d${max} e ha ottenuto ${totalValue}",
		rps_message = "ha giocato a sasso carta forbice e ha scelto ${rps}",
		citizen_card_message = "ha mostrato una carta d'identità (${characterId})",
		driver_license_message = "showed a driver's license (${characterId})",
		press_pass_message = "mostrato un pass stampa (${characterId})",
		badge_message = "ha mostrato un distintivo (${characterId})",
		license_message = "ha mostrato una licenza (${characterId})",
		ped_message_logs_title = "Messaggio Ped",
		ped_message_logs_details = "${consoleName} ha inviato un messaggio ped con il seguente messaggio: `${pedMessage}`",
		attached_ped_message_logs_title = "Messaggio Ped Allegato",
		attached_ped_message_logs_details = "${consoleName} ha allegato un messaggio ped con il seguente messaggio: `${pedMessage}`",
		chat_ped_messages_enabled = "I messaggi ped verranno ora mostrati nella chat.",
		chat_ped_messages_disabled = "I messaggi ped non verranno più mostrati nella chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "Il messaggio contiene troppi caratteri o righe!",
		card_command_wait = "Hai appena pescato una carta, aspetta un po' prima di pescarne un'altra.",
		ped_message_duplicate = "Hai appena inviato quel messaggio, aspetta un po' prima di inviarlo di nuovo."
	},

	ped_objects = {
		illegal_ped_object = "Tentativo di aggiungere un oggetto ped non nella lista 'consentita' di oggetti ped.",
		illegal_raw_ped_object = "Tentativo di aggiungere un oggetto ped raw senza le autorizzazioni appropriate."
	},

	ped_task = {
		network_id_invalid = "ID di rete non valido.",
		ped_not_found = "Ped con ID di rete `${networkId}` non trovato.",
		tracked_ped = "Ped Tracciato",
		tracked_ped_is = "Il ped (${entity}) e:",
		ped_config_flags = "Configurazione Flag Personaggio"
	},

	ped_spawn = {
		ped_missing_model = "Parametro del modello mancante.",
		ped_spawn_success = "Ped spawnato con successo.",
		ped_failed_spawn = "Impossibile spawnare il ped.",
		invalid_weapon = "Arma non valida.",
		invalid_ped_model = "Modello personaggio non valido.",
		ped_remove_success = "Ped spawnati rimossi con successo.",
		ped_failed_remove = "Impossibile rimuovere i ped spawnati.",
		ped_task_success = "Assegnato con successo il compito `${task}` ai personaggi generati.",
		ped_failed_task = "Impossibile assegnare il compito `${task}` ai personaggi generati.",
		invalid_target = "ID server di destinazione non valido.",
		invalid_task = "Compito personaggio non valido o mancante.",
		no_nearby_ped = "Non ci sono pedoni nelle vicinanze.",
		ped_attack_success = "Operazione riuscita: pedone `${networkId}` fatto attaccare ${target}.",
		ped_failed_attack = "Operazione fallita: impossibile far attaccare il pedone `${networkId}` a ${target}.",
		ped_emote_success = "I personaggi generati hanno riprodotto con successo l'emote `${emote}`.",
		ped_failed_emote = "Impossibile far riprodurre ai personaggi generati l'emote `${emote}`.",
		invalid_emote = "Emote `${emote}` non valido.",
		missing_emote = "Parametro emote mancante.",

		emote_list = "Emote ped disponibili: ${list}.",
		task_list = "Compiti ped disponibili: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Il ped del giocatore e stato ripristinato.",
		ped_steal_success = "Furtivamente rubata la skin del ped con successo.",
		ped_steal_failed = "Impossibile rubare furtivamente la skin del ped.",
		ped_not_found = "Ped del giocatore non trovato."
	},

	pepper_spray = {
		press_to_pepper_spray = "Premi ~INPUT_ATTACK~ per usare lo Spray al Peperoncino.",
		using_pepper_spray = "Usando lo Spray al Peperoncino."
	},

	phone = {
		app_settings = "Impostazioni",
		app_contacts = "Contatti",
		app_calls = "Telefono",
		app_messages = "Messaggi"
	},

	phone_numbers = {
		no_phone_number_set = "Nessun numero di telefono impostato.",
		invalid_format = "Il numero di telefono impostato ha un formato non valido.",
		invalid_length = "Il numero di telefono impostato ha una lunghezza non valida.",
		invalid_characters = "Il numero di telefono impostato contiene caratteri non validi.",
		phone_number_changed_to = "Il tuo numero di telefono e stato cambiato in `${phoneNumber}`.",
		phone_number_taken = "Il numero di telefono `${phoneNumber}` e già in uso.",
		database_error = "Si e verificato un errore nel database.",
		no_packages = "Non hai pacchetti per questo.",
		api_error = "Il nostro API di back-end ha restituito un errore.",
		api_not_available = "Il nostro API di back-end non e disponibile.",
		phone_number_is_available = "Il numero di telefono `${phoneNumber}` e disponibile.",
		phone_number_is_not_available = "Il numero di telefono `${phoneNumber}` non e disponibile.",

		no_phone = "Non hai un telefono.",
		nobody_nearby = "Nessuno abbastanza vicino per condividere il tuo numero.",
		shared_number = "${fullName} ha condiviso il suo numero di telefono con te. Usa /yes per accettarlo e creare un nuovo contatto o /no per rifiutarlo.",
		shared_number_expired = "La richiesta di condivisione del numero e scaduta.",
		shared_number_declined = "Hai rifiutato la richiesta di condivisione del numero.",
		failed_to_share = "Impossibile condividere il tuo numero di telefono.",
		number_share_timeout = "Hai appena condiviso il tuo numero di telefono. Attendi un momento prima di riprovare.",
		phone_number_shared = "Hai condiviso con successo il tuo numero di telefono con ${nearby} giocatori nelle vicinanze."
	},

	plants = {
		planting_seed = "Semina del Seme",
		seed_planted = "Seme piantato con successo.",
		failed_plant = "Impossibile piantare il seme.",
		cant_plant_here = "Non puoi piantare un seme qui.",

		press_water_plant = "[${InteractionKey}] Acqua",
		press_harvest_plant = "[${InteractionKey}] Raccolta",
		press_destroy_plant = "[${SeatEjectKey}] Pala",
		press_fertilize_plant = "[${CoverKey}] Concimare",
		watering_plant = "Annaffiamento della Pianta",
		harvesting_plant = "Raccolta della Pianta",
		fertilizing_plant = "Concimazione Pianta",
		destroying_plant = "Distruzione della Pianta",

		plant_weed = "Pianta Infestante",
		plant_cabbage = "Pianta di Cavolo",

		planted_seed_logs_title = "Seme Piantato",
		planted_seed_logs_details = "${consoleName} ha piantato un ${plant} (#${plantId}) su ${material}.",
		harvested_plant_logs_title = "Pianta Raccolta",
		harvested_plant_logs_details = "${consoleName} ha raccolto un ${plant} (#${plantId}) e ha ricevuto ${items}.",
		watered_plant_logs_title = "Pianta Annaffiata",
		watered_plant_logs_details = "${consoleName} ha annaffiato un ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Pianta Travolta",
		ran_over_plant_logs_details = "${consoleName} ha travolto una pianta (#${plantId}).",
		shoveled_plant_logs_title = "Pianta Dissotterrata",
		shoveled_plant_logs_details = "${consoleName} ha dissotterrato (distrutto) una pianta (#${plantId}).",
		fertilized_plant_logs_title = "Pianta Concimata",
		fertilized_plant_logs_details = "${consoleName} ha concimato una pianta (#${plantId}).",

		total_plants = "Piante Totali: ${count}",
		nearby_plants = "Piante Vicine: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Non puoi guidare per te stesso.",
		player_is_not_nearby = "Il giocatore con ID server ${serverId} non e nelle vicinanze.",
		player_is_not_the_drive_of_a_vehicle = "Il giocatore con ID server ${serverId} non e il conducente di un veicolo.",
		press_to_stop_drive_for = "Premi ~INPUT_FRONTEND_CANCEL~ per smettere di guidare per il giocatore."
	},

	player_scales = {
		reset_player_scale_for = "Ripristinata la scala del giocatore per ${consoleName}.",
		set_player_scale_to_for = "Impostata la scala del giocatore a `${scale}` per ${consoleName}.",
		reset_player_scale = "Ripristinata la scala del giocatore.",
		set_player_scale_to = "Impostata la scala del giocatore a `${scale}`.",
		player_is_already_set_to_scale = "${consoleName} e già impostato alla scala `${scale}`.",
		you_are_already_set_to_scale = "Sei già impostato alla scala `${scale}`.",
		player_is_not_scaled = "${consoleName} non ha una scala impostata.",
		you_are_not_scaled = "Non hai una scala impostata."
	},

	player_stats = {
		hp = "HP",
		armor = "Armatura",
		updated_render_range = "Intervallo di rendering aggiornato a ${renderRange}.",
		turned_player_stats_on = "Statistiche del giocatore attivate.",
		turned_player_stats_off = "Statistiche del giocatore disattivate."
	},

	players = {
		player_left = "Giocatore Uscito [${serverId}]",
		player_exited = "Giocatore Uscito [${serverId}]",
		player_crashed = "Giocatore Crashato [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Premi ~INPUT_CONTEXT~ per Ballare sul Palo.",
		this_pole_is_occupied = "Questo palo e occupato.",
		stop_dancing = "Smetti di Ballare",
		change_dance = "Cambia Danza (${animationId})",

		no_model_name_set = "Nessun nome modello impostato.",
		invalid_model = "Modello '${modelName}' non valido.",
		pole_dancing_offset = "Modello '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "Furto eccessivo di pedoni! (Timeout del server saltato, probabilmente utilizzando un injector per realizzare ciò.)",

		robbed_ped_logs_title = "Ped Rapinato",
		robbed_ped_logs_details = "${consoleName} ha rapinato un ped e ha ricevuto $${payout}."
	},

	pool = {
		reset_table = "Premi ~INPUT_DETONATE~ per ripristinare il tavolo.",
		resetting_table = "Reimpostazione della Tabella",

		active_table = "${tables} Tabella Attiva",
		active_tables = "${tables} Tabelle Attive",
		inactive_table = "${tables} Tabella Inattiva",
		inactive_tables = "${tables} Tabelle Inattive",
		time = "Tempo: ${time}~t~ms/t",
		steps = "Passi: ${steps}~t~/t",
		checks = "Controlli: ${checks}~t~/t"
	},

	pools = {
		pools_overflowing = "Piscine inondanti: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Riscatta Ricetta",

		redeemed_prescription = "Ricetta riscattata con successo.",
		failed_redeem = "Impossibile riscattare la ricetta.",

		remeeded_prescription_logs_title = "Ricetta Riscattata",
		remeeded_prescription_logs_details = "${consoleName} ha riscattato una ricetta e ha ricevuto 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Usa Stampante",
		failed_to_print = "Impossibile stampare.",

		no_paper = "Non hai carta.",
		invalid_url = "URL dell'immagine non valido.",
		invalid_domain = "Questo dominio non e consentito.",
		print = "Stampa",
		printing = "Stampa in corso...",
		document_title = "My cool title",
		image_url = "https://image.url/here.png",

		printed_logs_title = "Immagine Stampata",
		printed_logs_details = "${consoleName} ha stampato un `${itemName}` utilizzando `${paperType}` con l'URL dell'immagine `${url}`, testo superiore: `${topText}` e testo inferiore: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Nessun Modello",
		status_text = "Prop: ~g~${label}"
	},

	properties = {
		no_address_set = "Nessun indirizzo impostato.",
		no_address_found = "Nessun indirizzo trovato con '${address}'.",
		marker_set = "Marker e punto di destinazione impostati su ${address}.",
		removed_marker = "Rimosso il marker per ${address}.",
		entrance = "Entrata",
		back_entrance = "Entrata Secondaria",
		garage = "Garage",
		located_address = "Posizione: ${address}"
	},

	props = {
		illegal_prop_item_id = "Il giocatore ha tentato di usare un oggetto prop con un ID oggetto non valido.",
		managing_props_help = "Al momento stai gestendo gli oggetti prop. Avvicinati a un prop e premi ~INPUT_CONTEXT~ per raccoglierlo.",
		total_props = "Totale Props: ${count}",
		active_props = "Props Attivi: ${count}",
		press_to_pick_up = "[${InteractionKey}] Raccogli",
		pick_up = "Raccogli",
		picking_up = "Raccogliendo",
		press_to_destroy = "[${InteractionKey}] Distruggi",
		destroy = "Distruggi",
		destroying = "Distruggendo",
		prop = "Prop",
		model_parameter_missing = "Il parametro `modello` manca.",
		model_parameter_invalid = "Il modello `${model}` non e un modello valido.",
		spawned_prop_non_networked = "Spawnato un prop non in rete con il modello `${model}`.",
		spawned_prop_networked = "Spawnato un prop in rete con il modello `${model}`.",
		spawned_exact_prop = "Prop esatto spawnato.",
		failed_to_spawn_prop = "Impossibile spawnare il prop con il modello `${model}`.",
		not_able_to_spawn_in_vehicle = "Non puoi essere in un veicolo quando spawni un prop.",
		not_able_to_spawn_while_dead = "Non puoi essere morto quando spawni un prop.",
		not_able_to_spawn_while_moving = "Devi stare fermo quando spawni un prop.",
		stand_still_to_place_prop = "Devi stare fermo per posizionare un prop.",
		prop_no_interior = "Puoi posizionare questo prop solo all'esterno.",
		invalid_culling_value = "Valore di limitazione non valido, deve essere compreso tra 10m e 2.500m.",
		invalid_model = "Modello non valido/sconosciuto `${name}` (${hash}).",
		cancelled_positioning = "Posizionamento dell'oggetto annullato.",

		invalid_prop_id = "ID prop non valido.",
		prop_deleted = "Prop con ID ${propId} e stato eliminato.",

		invalid_wipe_radius = "Raggio di cancellazione non valido (deve essere compreso tra 1 e 500).",
		wipe_successful = "Pulizia riuscita di ${amount} prop(s).",
		wipe_failed = "Impossibile pulire i prop.",

		placing_prop = "Posizionamento Prop",
		pickup_prop = "Raccolta Prop",
		setting_up_tire_wall = "Creazione di Barriera con Gomme",
		destroying_tire_wall = "Distruggendo Barriera con Gomme",

		placed_prop_logs_title = "Prop Posizionato",
		placed_prop_logs_details = "${consoleName} ha posizionato un `${itemName}` a ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Prop Creato",
		spawned_prop_logs_details = "${consoleName} ha creato un prop con modello `${modelName}` a ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "Sei stato ricompensato con ${amount} punto(i) OP per lo streaming durante le ore tranquille. Ora hai ${points} punto(i) OP.",

		logs_quiet_hours_streaming_reward_reward_title = "Ricompensa per lo Streaming durante le Ore Tranquille",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} è stato ricompensato con ${amount} punto(i) OP per lo streaming durante le ore tranquille."
	},

	radio = {
		frequency = "Frequenza",
		switch = "Interruttore",
		radio_turned_off = "La radio e stata spenta.",
		radio_removed = "Hai perso la tua radio.",
		no_radio = "Non hai una radio.",
		unable_to_use_radio_while_cuffed = "Non puoi usare la radio mentre sei ammanettato.",
		unable_to_use_radio_while_down = "Non puoi usare la radio mentre sei a terra.",
		unable_to_use_radio_as_animal = "Non puoi usare la radio come animale.",
		frequency_set_to_streamer = "La frequenza e stata impostata.",
		frequency_set_to = "La frequenza e stata impostata su ${frequency}.",
		frequency_already_set_to = "La frequenza e già impostata su ${frequency}.",
		radio_volume_same = "Il volume della radio e già impostato su ${radioVolume}%",
		radio_volume_reset = "Il volume della radio e stato ripristinato.",
		radio_volume_set = "Il volume della radio e stato impostato su ${radioVolume}%.",
		radio_volume_current = "Il volume attuale della tua radio e impostato su ${radioVolume}%.",
		radio_volume_current_default = "Il volume attuale della tua radio e impostato su default.",
		radio_sound_effects_same = "Il volume degli effetti sonori della radio e già impostato su `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Il volume degli effetti sonori della radio e stato ripristinato.",
		radio_sound_effects_set = "Il volume degli effetti sonori della radio e stato impostato su `${radioSoundEffects}`.",
		radio_sound_effects_current = "Il volume attuale degli effetti sonori della tua radio e impostato su `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Il volume attuale degli effetti sonori della tua radio e impostato su default.",

		radio_missing_last_freq = "Non hai una radio per unirti all'ultima frequenza.",

		radio_debug_failed = "Impossibile attivare il debug della radio.",
		radio_debug_off = "Il debug della radio e stato disattivato con successo.",
		radio_debug_on = "Il debug della radio e stato attivato con successo.",

		decrypt_frequency = "[${InteractionKey}] Decifra Frequenza",
		decrypting_frequency = "Decifrando Frequenza",
		decrypting_frequency_failed = "Impossibile decifrare la frequenza.",
		decrypter_jammed = "Il decrittatore sembra essere bloccato.",
		decrypted_frequency = "La frequenza sembra essere intorno a `${frequency}`.",
		no_frequency_detected = "Nessuna frequenza rilevata."
	},

	reflect = {
		success_enable_reflection = "Riflesso abilitato con successo.",
		success_disable_reflection = "Riflesso disabilitato con successo.",
		failed_toggle_reflection = "Impossibile attivare/disattivare il riflesso.",

		reflection_logs_title = "Riflesso Attivato/Disattivato",
		reflection_logs_enabled_details = "${consoleName} ha attivato il riflesso.",
		reflection_logs_disabled_details = "${consoleName} ha disattivato il riflesso."
	},

	remote_camera = {
		connected_to_camera = "Connesso alla telecamera n.${id}",

		camera_distance = "Distanza: ${distance}m",
		out_of_range = "Fuori portata",

		disconnect = "Disconnetti",
		view_feed = "Visualizza Feed",

		no_nearby_cameras = "Nessuna telecamera nelle vicinanze",
		nearby_cameras = "${amount} telecamera/e nelle vicinanze",
		no_nearby_cameras_description = "Non ci sono telecamere vicino a te.",

		camera_operator = "Operatore: ${fullName}",

		camera_label = "Telecamera n.${id}",
		camera_distance = "Distanza: ${distance}m",
		connect = "Connetti",

		something_went_wrong = "Qualcosa e andato storto.",
		error_out_of_range = "La telecamera e fuori portata.",
		error_not_found = "La telecamera non e stata trovata."
	},

	reskin = {
		plastic_surgery = "Chirurgia Plastica",
		los_santos_police_dept = "DEPART. POLIZIA DI LOS SANTOS",

		triggered_reskin_for_player = "Reskin attivato per ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Reskin Attivato Per Giocatore",
		triggered_reskin_for_player_logs_details = "${consoleName} ha attivato un reskin per ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Reskin Attivato Per Sé",
		triggered_reskin_for_self_logs_details = "${consoleName} ha attivato un reskin per sé stessi.",

		no_reskin_packages = "Non hai pacchetti reskin.",
		redeemed_reskin_package = "Pacchetto reskin riscattato con successo."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Tavolo",

		table_title = "Tavolo ${tableId}",
		seat = "Posto ${seatId}",
		close_menu = "Chiudi Menu",
		loading = "Caricamento...",

		leave_seat = "Lascia il Posto",
		view_menu = "Visualizza Menu",
		change_seating_position = "Cambia Posizione a Sedere (${animationId})",

		sushi = "Sushi",
		drinks = "Bevande",
		desserts = "Dolci",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisù",
		chocolate_mousse = "Mousse al Cioccolato",

		food_replenish = "La tua fame e sete saranno ripristinate del ${amount}%.",
		thirst_replenish = "La tua sete sarà ripristinata del ${amount}%.",
		hunger_replenish = "La tua fame sarà ripristinata del ${amount}%.",
		diving_drop_boost = "Ottieni ${amount} volte più oggetti dalle immersioni subacquee per ${duration} minuti.",
		hunting_drop_boost = "Ottieni ${amount} volte più oggetti dalla caccia per ${duration} minuti.",
		garbage_drop_boost = "Ottieni ${amount} volte più oggetti dalla raccolta dei rifiuti per ${duration} minuti.",
		faster_progress_bars = "Progressi ${amount} volte più veloci per ${duration} minuti.",
		weapon_damage_multiplier = "Danno ${amount} volte maggiore per ${duration} minuti.",
		local_sales_multiplier = "Vendite ${amount} volte maggiori per i prodotti venduti ai locali.",
		shorter_boosting_cooldown = "Tempo di attesa ${amount} volte più breve tra un hack e l'altro durante il boosting.",
		swim_faster = "Nuoti ${amount} volte più velocemente per ${duration} minuti.",
		walk_faster = "Cammina e corri ${amount} volte più velocemente per ${duration} minuti.",
		health_generation = "Rigenerazione graduale della salute per ${duration} minuti.",
		better_stamina = "Puoi correre senza esaurire la stamina per ${duration} minuti.",
		more_inventory_space = "Hai ${amount} slot aggiuntivi nell'inventario per ${duration} minuti.",

		buffs_note = "I bonus si attiveranno solo dopo aver lasciato l'edificio.",

		press_to_prepare_food = "[${InteractionKey}] Prepara Cibo",
		prepare_food = "Prepara Cibo",

		kissaki_kitchen = "Cucina Kissaki",

		craft = "Artigianato",
		putting_down_ingredients = "Posizionamento degli Ingredienti",

		pick_up = "Raccogli: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Raccogli: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Prepara il Riso (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Prepara il Riso (${completed}%~s~)",
		preparing_rice_starting = "Preparazione del Riso",
		preparing_rice = "~g~${name}~s~: Preparazione del Riso in corso... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Prepara il Ripieno (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Prepara il Ripieno (${completed}%~s~)",
		preparing_fillings_starting = "Preparazione del Ripieno",
		preparing_fillings = "~g~${name}~s~: Preparazione del Ripieno in corso... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Prepara il Tappetino da Sushi (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Prepara il Tappetino da Sushi (${completed}%~s~)",
		preparing_rolling_mat_starting = "Preparazione del Tappetino da Sushi",
		preparing_rolling_mat = "~g~${name}~s~: Preparazione del Tappetino da Sushi in corso... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Assembla il Sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Assembla il Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Assemblaggio del Sushi",
		assembling_sushi = "~g~${name}~s~: Assemblaggio del Sushi in corso... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Arrotola il Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Arrotola il Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Arrotolamento del Sushi",
		rolling_sushi = "~g~${name}~s~: Arrotolamento del Sushi in corso... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Taglia il Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Taglia il Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Taglio del Sushi",
		slicing_sushi = "~g~${name}~s~: Taglio del Sushi in corso... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Modalità sommossa abilitata con successo.",
		riot_mode_disabled = "Modalità sommossa disabilitata con successo. I pedoni già aggressivi continueranno a combattere finché non saranno morti.",
		riot_mode_failed = "Impossibile attivare/disattivare la modalità sommossa.",
		riot_mode_missing_perms = "Tentativo di attivare/disattivare la modalità sommossa senza le autorizzazioni appropriate.",

		riot_mode_enabled_help = "La modalità sommossa e stata abilitata.",
		riot_mode_disabled_help = "La modalità sommossa e stata disabilitata.",

		player_already_in_riot_list = "${consoleName} e già nella lista sommossa.",
		player_not_in_riot_list = "${consoleName} non e nella lista sommossa.",
		added_riot_player = "${consoleName} aggiunto alla lista sommossa.",
		failed_to_add_riot_player = "Impossibile aggiungere ${consoleName} alla lista sommossa.",
		removed_riot_player = "${consoleName} rimosso dalla lista sommossa.",
		failed_to_remove_riot_player = "Impossibile rimuovere ${consoleName} dalla lista sommossa."
	},

	rockstar = {
		already_recording = "Stai già registrando.",
		started_recording = "Registrazione avviata.",
		not_recording = "Non stai registrando.",
		saved_recording = "Clip registrata salvata.",
		discarded_recording = "Clip registrata scartata.",
		unknown_action = "Azione sconosciuta `${action}`.",

		keybind_record = "RE: Inizia registrazione",
		keybind_save = "RE: Salva clip registrata",
		keybind_discard = "RE: Scarta clip registrata",
		keybind_open = "RE: Apri Editor",

		record = "Avvia una registrazione.",
		save = "Ferma la registrazione e salva la clip registrata.",
		discard = "Ferma la registrazione e scarta la clip registrata.",
		open = "Apre l'editor Rockstar (e ti disconnette)."
	},

	rules = {
		invalid_rule = "ID regola non valido.",

		rule_title = "Regola ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Usa i tasti \"A\" e \"D\" per ruotare la cassaforte finché non trovi la combinazione corretta. Inizia premendo \"D\".",
		lock_open = "Sbloccato",
		lock_closed = "Bloccato"
	},

	savings_accounts = {
		savings_accounts = "Conti di Risparmio",
		button_close = "Chiudi",
		button_back	= "Back",
		button_confirm = "Conferma",
		button_delete = "Elimina",
		button_manage = "Gestisci",
		button_leave = "Lascia",
		create_account = "Crea Account",
		delete_account = "Elimina Account",
		confirm_delete = "Sei sicuro di voler eliminare definitivamente questo account e tutti i log associati ad esso? Quest'azione non può essere annullata.",
		loading = "Caricamento...",
		failed_load_accounts = "Caricamento dei conti di risparmio fallito.",
		no_accounts = "Nessun conto di risparmio.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "ha prelevato",
		action_deposit = "ha depositato",
		withdraw = "Preleva",
		deposit = "Deposita",
		amount = "Importo",
		note_reason = "Nota / Motivo",
		reason_placeholder = "Nota o motivo opzionale...",
		account_name = "Nome Account",
		actions = "Azioni",
		access = "Accesso",
		logs = "Log Transazioni",
		no_logs = "Nessun log di transazione.",
		summary = "Sommario",
		summary_description = "Riepilogo di tutte le transazioni degli ultimi 90 giorni per questo account.",
		name = "Nome",
		transactions = "Transazioni",
		withdrawn = "Prelevato",
		deposited = "Depositato",
		last_action = "Ultima Azione",
		no_summary = "Nessuna transazione da riassumere.",
		no_access = "Nessuno tranne te ha accesso a questo account.",
		add_cid = "Aggiungi CID...",
		failed_add_access = "Impossibile aggiungere l'accesso.",
		invalid_character_id = "ID personaggio non valido o sconosciuto.",
		failed_remove_access = "Impossibile rimuovere l'accesso.",
		failed_withdraw = "Prelievo fallito.",
		failed_deposit = "Deposito fallito.",
		failed_create = "Creazione conto di risparmio fallita.",
		failed_delete = "Eliminazione conto di risparmio fallita.",
		insufficient_balance = "Saldo dell'account insufficiente.",
		insufficient_bank_balance = "Il saldo del tuo conto in banca non e sufficiente.",
		account_description = "Solo il proprietario dell'account può eliminarlo e gestirlo. Le persone con accesso all'account possono solo prelevare e depositare. Puoi creare fino a 5 diversi conti di risparmio.",
		leave_account = "Lascia Account",
		confirm_leave = "Sei sicuro di voler lasciare \"${name}\"? Non avrai più accesso a questo account.",

		add_access_logs_title = "Aggiunta Accesso Risparmi",
		add_access_logs_details = "${consoleName} ha dato accesso all'account di risparmio ${accountId} a `${firstName} ${lastName}` #${characterId}.",
		remove_access_logs_title = "Rimozione Accesso Risparmi",
		remove_access_logs_details = "${consoleName} ha rimosso l'accesso all'account di risparmio ${accountId} da #${characterId}.",
		create_account_logs_title = "Creazione Account Risparmi",
		create_account_logs_details = "${consoleName} ha creato un nuovo account di risparmio chiamato `${accountName}` con ID ${accountId}.",
		deleted_account_logs_title = "Eliminazione Account Risparmi",
		deleted_account_logs_details = "${consoleName} ha eliminato l'account di risparmio chiamato `${accountName}` con ID ${accountId}.",
		left_account_logs_title = "Account Risparmi Lasciato",
		left_account_logs_details = "${consoleName} ha lasciato un conto risparmi di nome `${accountName}` con l'id ${accountId}.",
		withdraw_logs_title = "Prelievo Risparmi",
		withdraw_logs_details = "${consoleName} ha prelevato $${amount} dall'account di risparmio ${accountId} con motivo `${reason}`.",
		deposit_logs_title = "Deposito Risparmi",
		deposit_logs_details = "${consoleName} ha depositato $${amount} nell'account di risparmio ${accountId} con motivo `${reason}`."
	},

	scoreboard = {
		player_list = "Lista Giocatori",
		players = "Giocatori",
		total = "Totale",
		total_staff = "Totale (Staff)",
		recent_disconnections = "Disconnessioni Recenti",
		disconnected_player = "Giocatore Disconnesso",
		id = "ID",
		name = "Nome",
		identifier = "Identificatore",
		reason = "Motivo",
		time_since_disconnection = "Tempo dalla disconnessione",

		you_are_now_metagaming = "Stai ora facendo Metagaming.",
		you_are_no_longer_metagaming = "Non stai più facendo Metagaming.",

		server_id_hide_failed = "Impossibile attivare/nascondere l'ID server.",
		server_id_hidden = "Il tuo ID server e ora nascosto.",
		server_id_not_hidden = "Il tuo ID server non e più nascosto."
	},

	scrapyard = {
		press_to_scrap = "Premi ~INPUT_CONTEXT~ per demolire questo veicolo.",
		scrapyard = "Rottamaio",
		cant_scrap_vehicle = "Mi dispiace, compagno, ma questa macchina ha più bandiere rosse di un rodeo. Non posso prenderla dalle tue mani!",
		failed_scrap_vehicle = "Sembra che il nostro rottamaio abbia dei problemi. Prova a demolire di nuovo il tuo veicolo più tardi, compagno!",
		scrap_confirm = "Sei sicuro di voler rottamare questo veicolo? Questo comporterà la RIMOZIONE PERMANENTE di ${name} dal tuo garage e riceverai il 16-20% del suo prezzo originale in contanti e lingotti d'oro.",
		scrap_success = "Beh, abbiamo trasformato quel rottame in tesoro. Forse era proprio il momento di dire addio, compagno!",
		scrapped_vehicle_logs_title = "Veicolo Rottamato",
		scrapped_vehicle_logs_details = "${consoleName} ha rottamato il loro veicolo (${modelName} n. ${vehicleId}) e ha ricevuto ${gold} Barre d'Oro e $${cash} in contanti (${percentage}% del prezzo originale)."
	},

	scratch_tickets = {
		you_won = "Hai vinto un totale di $${cash} dal biglietto gratta e vinci.",
		you_won_nothing = "Non hai vinto nulla dal biglietto gratta e vinci.",
		scratched_ticket_logs_title = "Biglietto Grattato",
		scratched_ticket_logs_details = "${consoleName} ha grattato un biglietto e ha vinto $${amount}."
	},

	screenshots = {
		screenshot_created = "Screenshot creato con successo.",
		screenshot_failed = "Qualcosa è andato storto durante il tentativo di catturare uno screenshot.",
		screencapture_created = "Cattura dello schermo creata con successo.",
		user_not_found_with_server_id = "Impossibile trovare un utente con l'ID server specificato.",
		invalid_lifespan_parameter = "Il parametro di durata e invalido.",
		invalid_server_id_parameter = "Il parametro ID server e invalido.",
		invalid_duration_parameter = "Il parametro durata e invalido.",
		invalid_fps_parameter = "Il parametro fps e invalido.",
		missing_server_id_parameter = "Il parametro ID server manca.",

		screenshot_failed = "Qualcosa è andato storto durante il tentativo di catturare uno screenshot.",
		screenshot_error_client_false = "Impossibile creare lo screenshot",
		screenshot_error_user_not_found = "Utente non trovato.",
		screenshot_error_user_developer = "L'utente e uno sviluppatore.",
		screenshot_error_no_token = "Impossibile ottenere il token opfw.",
		screenshot_timeout = "Richiesta di screenshot scaduta.",
		screenshot_error_character_unloaded = "L'utente ha lasciato il server o ha scaricato il suo personaggio.",
		screenshot_error_blackscreen = "Impossibile fare uno screenshot dell'utente a causa dello schermo nero.",
		screenshot_error_invalid_response = "Risposta API non valida."
	},

	screenshots_create = {
		on_standby = "Cattura dello schermo (In Standby)",
		paused = "Cattura dello schermo (In pausa)",
		screenshots_taken = "Hai fatto ${screenshotsTaken} screenshot. Di questi, ${screenshotsTakenNow} sono stati fatti adesso.",
		press_to_exit = "Tieni premuto ESC per smettere di fare screenshot.",
		keep_holding_to_exit = "Tieni premuto ESC (${seconds}) per smettere di fare screenshot.",
		exiting = "Uscita...",
		problems = "Problemi:",
		profile_gamma_not_18 = "Il tuo 'gamma' non e impostato sul valore predefinito. Questo riduce la coerenza e la qualità delle immagini generate dal tuo client. Per risolvere il problema, digita 'profile_gamma 18' nella console F8. Non ti verranno assegnati lavori fino a quando non verrà fatto ciò. Devi essere nella versione 'beta' o 'latest' di FiveM per poterlo fare. Puoi cambiarlo nel menu principale di FiveM.",
		banned = "Vietato:",
		banned_information = "Alcuni giocatori creano immagini che non soddisfano le aspettative. Ciò riduce la coerenza dei ritratti e dei selfie. Questo di solito accade quando la tua risoluzione e troppo bassa, le impostazioni grafiche sono troppo basse o vengono utilizzate modifiche visive. Anche se le modifiche visive sono accettabili, le immagini sovrasature o sottosature non lo sono. Le modifiche visive spesso rendono colori molto eccessivi o colori super opachi (rendono i personaggi sembrano morti sui ritratti).",
		banned_unban = "Se desideri continuare a fare screenshot, puoi auto-sbannarti fino a 3 volte. Prima di farlo, dovresti migliorare le tue immagini di gioco per evitare di essere bannato nuovamente. Aumentare le impostazioni grafiche e ridurre l'intensità delle modifiche visive aiuterà.",
		unban = "Sbanna (${unbansLeft} rimasti)",

		screenshotting_start_logs_title = "Inizio cattura dello schermo",
		screenshotting_start_logs_details = "${consoleName} ha iniziato la cattura dello schermo.",

		screenshotting_stop_logs_title = "Fine cattura dello schermo",
		screenshotting_stop_logs_details = "${consoleName} ha smesso di fare screenshot.",

		user_does_not_exist = "Questo utente non esiste.",
		screenshotter_already_banned = "Questo screenshotter e già bannato.",
		screenshotter_banned = "Questo screenshotter e ora bannato."
	},

	scuba = {
		sunken_ship = "Nave Affondata",
		broken_pipeline = "Conduttura Rotta",
		gather_item = "Raccogli Oggetto (${distance}m)",

		collected_junk = "Raccolto Rottame.",
		collected_item = "Raccolto ${itemLabel}.",
		collected_broken_item = "Raccolto ${itemLabel} Rotta.",

		collected_scuba_item_logs_title = "Oggetto Sub Raccolto",
		collected_scuba_item_logs_details = "${consoleName} ha raccolto un oggetto sub e ha ricevuto `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipaggiando Serbatoio Subacqueo",
		equipping_scuba_mask = "Equipaggiando Maschera Subacquea",
		cant_use_in_vehicle = "Non puoi indossare l'attrezzatura da sub in un veicolo."
	},

	security_cameras = {
		illegal_security_camera = "Tentativo di manomettere telecamere di sicurezza illegali.",
		saved_security_cameras_to_file = "Salvate `${amount}` telecamere di sicurezza su un file sul server.",
		no_nearby_security_cameras = "Non ci sono telecamere di sicurezza nelle vicinanze da salvare.",
		no_city_ping = "Impossibile pingare le telecamere della città.",
		offline = "Offline",
		camera_list = "Elenco Telecamere",
		camera = "Telecamera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Ospedale Pillbox",
		jewelry_store = "Negozio di Gioielli di Rockford Hills",
		pacific_bank = "Banca Pacific",
		bolingbroke_penitentiary = "Penitenziario di Bolingbroke",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Molo Del Perro",
		flywheels_garage = "Garage Flywheels",
		sandy_shores_pd = "Sandy Shores PD",
		sandy_shores_hospital = "Ospedale Sandy Shores",
		davis_sheriffs_station = "Stazione dello Sceriffo di Davis",
		vespucci_pd = "Stazione di Polizia di Vespucci",
		rockford_hills_pd = "PD di Rockford Hills",
		la_mesa_pd = "PD di La Mesa",
		beaver_bush_ranger_station = "Stazione Ranger di Beaver Bush",
		cinema = "Cinema",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Struttura FIB di Palomino",
		bank_1 = "Banca Legion Square",
		bank_2 = "Banca di Rockford Hills",
		bank_3 = "Banca Alta",
		bank_4 = "Banca Burton",
		bank_5 = "Banca di Banham Canyon",
		bank_6 = "Banca Grand Senora",
		bank_7 = "Banca Paleto Bay",
		grocery_store_1 = "Davis LTD Gasoline",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Rob's Liquor di Murrieta Heights",
		grocery_store_4 = "Little Seoul LTD Gasoline",
		grocery_store_5 = "Rob's Liquor di Vespucci Canals",
		grocery_store_6 = "Rob's Liquor di Morningwood",
		grocery_store_7 = "Mirror Park LTD Gasoline",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Rob's Liquor di Banham Canyon",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Gasoline",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Rob's Liquor di Grand Senora",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Liquor Ace di Sandy Shores",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Gasoline",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Non stai attualmente guidando un veicolo.",
		not_a_self_driving_vehicle = "Il veicolo che stai guidando non supporta l'autopilota.",
		no_waypoint_set = "Si prega di impostare un punto di destinazione per segnare la destinazione.",
		invalid_waypoint_set = "Il punto di destinazione impostato non può essere raggiunto automaticamente.",
		self_driving_engaged = "L'autopilota e stato attivato. Premi SHIFT e CTRL per controllare la velocità di crociera.",
		self_driving_disengaged = "L'autopilota e stato disattivato.",
		destination_too_close = "La destinazione segnata e troppo vicina.",
		self_driving_could_not_be_engaged = "L'autopilota non ha potuto essere attivato."
	},

	shield = {
		no_weapon_equipped = "Devi avere un'arma equipaggiata per poter equipaggiare lo scudo balistico.",
		no_shield = "Non hai uno scudo balistico nel tuo inventario."
	},

	shockwaves = {
		shockwave_success = "Onda d'urto creata con successo.",
		shockwave_failed = "Impossibile creare l'onda d'urto.",

		push_player_success = "Giocatore spinto con successo.",
		push_player_failed = "Impossibile spingere il giocatore."
	},

	shooting_ranges = {
		turn_on = "Accendi ($${cost})",
		turn_off = "Spegni",
		toggle_through_targets = "Attiva/Disattiva Bersagli (${modelId})",
		speed = "Velocità (${speedLevel})",
		rotation = "Rotazione (${rotationLevel})",
		clear_bullet_impacts = "Cancella Impatti di Proiettile",
		not_enough_cash = "Non hai abbastanza denaro."
	},

	shopkeepers = {
		tag_nancy = "~b~Dott.ssa Nancy"
	},

	shopping_carts = {
		press_to_enter = "Premi ~INPUT_DETONATE~ per salire nel carrello.",
		press_to_exit = "Premi ~INPUT_VEH_DUCK~ per uscire dal carrello.",
		press_to_push = "Premi ~INPUT_CONTEXT~ per spingere il carrello.",
		press_to_stop_pushing = "Premi ~INPUT_VEH_DUCK~ per smettere di spingere il carrello.",
		failed_enter = "Impossibile salire sul carrello.",
		flipping = "Ribaltamento Carrello"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Premi ~INPUT_CONTEXT~ per raccogliere i funghi.",
		picking_up_shrooms = "Raccolta funghi.",
		press_to_sell_shrooms = "Premi ~INPUT_CONTEXT~ per vendere i funghi.",
		local_not_interested = "Il locale sembra non essere interessato in questo momento.",
		not_interested = "Questo locale non sembra interessato ai tuoi funghi.",
		selling_shrooms = "Vendita funghi.",
		shrooms_not_ripe = "Questi funghi non sembrano ancora maturi, forse lasciali un po' di più.",
		shroom_id = "fungo-${shroomId}",

		sold_shrooms_logs_title = "Vendita Funghi",
		sold_shrooms_logs_details = "${consoleName} ha venduto 1x funghi per $${reward}.",
		picked_shroom_logs_title = "Raccolta Funghi",
		picked_shroom_logs_details = "${consoleName} ha raccolto 1x fungo."
	},

	skateboards = {
		failed_place = "Impossibile posizionare lo skateboard a terra.",
		no_skateboard_deck = "Non hai uno skateboard per scambiare il deck.",
		swapping_deck = "Scambio del Deck"
	},

	skylift = {
		press_to_toggle_magnet = "Premi ~INPUT_CONTEXT~ per attivare/disattivare il magnete.",
		skylift_magnet_turned_off_logs_title = "Magnete Skylift Disattivato",
		skylift_magnet_turned_off_logs_details = "${consoleName} ha disattivato il magnete dello Skylift.",
		skylift_magnet_turned_on_logs_title = "Magnete Skylift Attivato",
		skylift_magnet_turned_on_logs_details = "${consoleName} ha attivato il magnete dello Skylift.",
		skylift_attached_vehicle_logs_title = "Veicolo Attaccato allo Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} ha attaccato un veicolo al proprio Skylift."
	},

	smile = {
		failed_smile = "Qualcosa è andato storto.",
		smile_success = "Sorriso attivato con successo per ${displayName}.",

		smile_logs_title = "Sorriso Attivato",
		smile_logs_details = "${consoleName} ha attivato il sorriso per ${targetName}."
	},

	smell = {
		smelling = "Odorando",

		smell_1 = "leggero",
		smell_2 = "moderato",
		smell_3 = "intenso",
		smell_4 = "soverchiante",

		smell_weed = "Puoi sentire l'odore della cannabis. L'odore e ${intensity}.",
		smell_alcohol = "Puoi sentire l'odore dell'alcool. L'odore e ${intensity}.",

		smell_nothing = "Non c'e niente di straordinario nell'odore."
	},

	smoothies = {
		blend = "Mescola",
		close = "Chiudi",
		name_placeholder = "Fruit Smoothie",
		name_suffix = "Smoothie / Milkshake",

		name_default = "Delicious",
		name_drugs = "Suspicious",
		name_alcohol = "Alcoholic",

		use_blender = "[${InteractionKey}] Usa il Frullatore",
		blending = "Mescolando",
		no_ingredients = "Non hai ingredienti per fare uno smoothie.",

		milkshake_label = "Frappe (${flavors})",
		smoothie_label = "Smoothie (${flavors})",
		seperator = "e"
	},

	snow = {
		hold_to_pick_up_snowballs = "Tieni premuto ~INPUT_CONTEXT~ per raccogliere palle di neve.",
		building_snowman = "Costruzione pupazzo di neve",
		failed_build_snowman = "Impossibile costruire il pupazzo di neve."
	},

	sound_effects = {
		invalid_sound = "Suono non valido."
	},

	spawn = {
		spawn_now = "Spawn Ora",
		last_position = "Ultima Posizione",

		train_station = "Stazione del Treno",
		city_bus_station = "Stazione dell'Autobus Cittadino",
		paleto_bay_bus_station = "Stazione dell'Autobus di Paleto Bay",

		mission_row_police_station = "Distretto di Polizia di Mission Row",
		highway_police_station = "Stazione di Polizia Autostradale",
		rockford_police_station = "Commissariato di Rockford Hills",
		palomino_fib_police_station = "Stazione di Polizia FIB di Palomino",
		sandy_police_station = "Distretto di Polizia di Sandy Shores",
		paleto_police_station = "Distretto di Polizia di Paleto Bay",
		cayo_police_station = "Distretto di Polizia di Cayo Perico",
		prison = "Prigione",

		mount_zonah = "Monte Zonah",
		rockford_fire_dep = "Distaccamento dei Vigili del Fuoco di Rockford",
		sandy_hospital = "Ospedale di Sandy Shores",
		paleto_hospital = "Ospedale di Paleto Bay",
		cayo_station = "Stazione Medica di Cayo",

		battle_royale = "Battaglia Reale"
	},

	special_imports = {
		special_imports_blip = "Importazioni Speciali",

		purchased_vehicle = "Veicolo ${label} acquistato con successo per ${price}. Il veicolo e stato aggiunto al tuo garage.",

		something_went_wrong = "Qualcosa e andato storto.",
		not_enough_money = "Non hai abbastanza soldi.",
		invalid_package = "Livello del pacchetto non valido. (Hai bisogno di un livello divino)",

		purchased_vehicle_logs_title = "Importazioni Speciali",
		purchased_vehicle_logs_details = "${consoleName} ha acquistato un veicolo d'importazione speciale `${modelName}` per ${price} (Targa: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Acquista ${label} per $${price}",
		marker_label_purchase_timer = "[${timer}s] Tieni premuto ${SeatEjectKey} per comprare ${label} per $${price}",

		vehicle_sold_out = "${label} | Esaurito"
	},

	spectating = {
		cannot_spectate_self = "Non puoi osservare te stesso.",
		failed_spectate = "Impossibile osservare il giocatore.",
		player_not_exist = "Il giocatore e offline.",
		no_character_loaded = "Il giocatore non ha un personaggio caricato.",
		not_same_instance = "Il giocatore non e nella stessa istanza che tu.",
		no_user_or_character = "Il giocatore e offline o non ha un personaggio caricato.",
		not_while_noclipped = "Non puoi osservare mentre sei in modalità noclip.",

		resolving_player = "Risoluzione del Giocatore",
		loading_coords = "Caricamento Coordinate",
		preloading_area = "Pre-caricamento Area",
		finding_player = "Ricerca del Giocatore",

		character_unloaded = "~r~Personaggio non caricato~w~",
		character_spawning = "~y~Il personaggio sta spawnando~w~",

		invincibility_active = "Invincibilità: ~r~Attiva~w~",
		invincibility_inactive_dead = "Invincibilità: ~g~Attiva~w~ (morto)",
		invincibility_inactive_trunk = "Invincibilità: ~g~Attiva~w~ (portabagagli)",
		invincibility_inactive = "Invincibilità: ~g~Disattiva~w~",

		health_ok = "Salute: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Salute: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Sanguinamento",

		armor_ok = "Armatura: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armatura: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Veicolo - Carburante: ${health} ~w~- ${fuel}",
		can_respawn = "Può Respawnare: ${remaining}",
		yes = "~g~Sì",

		speed = "Velocità: ${speed}",

		exit_spectate = "Premi ~g~${InteractionKey}~w~ per uscire dalla modalità spettatore",

		spectate_logs_title = "Iniziato a Osservare",
		spectate_logs_details = "${consoleName} ha iniziato a osservare ${targetUser}.",

		spectate_stopped_logs_title = "Smetto di Osservare",
		spectate_stopped_logs_details = "${consoleName} ha smesso di osservare."
	},

	spying = {
		microphone_bug_not_activated = "Questo dispositivo di ascolto non e attivato.",
		vehicle_tracker_not_activated = "Questo tracciatore non e attivato.",
		microphone_bug_active_with_battery = "Questo dispositivo di ascolto e attualmente attivo. La sua batteria e al ${batteryPercentage}%. Puoi \"Usarlo\" per ascoltare eventuali conversazioni che potrebbe captare.<br><br>ID Dispositivo: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Questo dispositivo di ascolto ha esaurito la batteria. Il dispositivo fisico di ascolto si deteriorerà dopo una settimana.<br><br>ID Dispositivo: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Questo tracciatore di veicoli e attualmente attivo. La sua batteria e al ${batteryPercentage}%. Finché il veicolo a cui e attaccato questo tracciatore e disponibile, comparirà sulla tua mappa.<br><br>ID Dispositivo: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Questo tracciatore di veicoli ha esaurito la batteria. Il tracciatore fisico del veicolo si deteriorerà dopo una settimana.<br><br>ID Dispositivo: ${deviceId}",
		scanning_for_devices = "Scansione Dispositivi",
		searching_for_devices = "Ricerca Dispositivi",
		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		placing_vehicle_tracker = "Posizionamento Tracciatore Veicolo",
		error_using_vehicle_tracker = "Si e verificato un errore durante il tentativo di posizionare il tracciatore di veicoli.",
		vehicle_tracker_placed = "Il tracciatore di veicoli e stato posizionato con successo.",
		error_using_microphone_bug = "Si e verificato un errore durante il tentativo di posizionare il dispositivo di ascolto.",
		microphone_bug_placed = "Il dispositivo di ascolto e stato posizionato con successo.",
		placing_microphone_bug_on_vehicle = "Posizionamento Microfono sul Veicolo",
		placing_microphone_bug_on_player = "Posizionamento Microfono sul Giocatore",
		placing_microphone_bug_on_ground = "Posizionamento Microfono a Terra",
		error_using_device_scanner = "Si e verificato un errore durante il tentativo di utilizzare lo scanner di dispositivi.",
		error_searching_for_devices = "Si e verificato un errore durante la ricerca dei dispositivi.",
		found_devices = "Trovati ${totalDevices} dispositivi.",
		no_nearby_devices_found = "Nessun dispositivo nelle vicinanze.",
		microphone_bug = "Dispositivo di Ascolto",
		microphone_bug_destroy = "Dispositivo di Ascolto\n[${InteractionKey}] Distruggi",
		vehicle_tracker = "Tracciatore di Veicoli",
		vehicle_tracker_destroy = "Tracciatore di Veicoli\n[${InteractionKey}] Distruggi",
		radio_jammer = "Bloccatore di Segnali",
		destroying_device = "Distruzione Dispositivo",
		tracker_will_appear_on_map = "Questo tracciatore e già stato attivato. Apparirà sulla tua mappa fintanto che il veicolo e disponibile e il tracciatore ha batteria.",
		spy_ui_info = "Ascolto sul Dispositivo di Ascolto (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Premi ESC per uscire dal Dispositivo di Ascolto",
		spy_ui_connecting = "Connessione al Dispositivo di Ascolto (#${deviceId})",
		spy_ui_connection_failed = "Connessione al Dispositivo di Ascolto non riuscita (#${deviceId})",
		spy_ui_awaiting_data = "In attesa dei dati...",
		spy_ui_data_failed = "Dati falliti",

		used_tracker_logs_title = "Tracciamento Veicolo Utente",
		used_tracker_logs_details = "${consoleName} ha utilizzato un tracciamento veicolo sul veicolo ${vehicleId}.",
		used_bug_logs_title = "Microfono Spia Utilizzato",
		used_bug_logs_details = "${consoleName} ha utilizzato un microfono spia su ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "Qualcosa è andato storto nell'invio del messaggio.",
		reports_too_fast = "Stai inviando segnalazioni troppo velocemente, rallenta.",
		no_report_message = "Devi includere un messaggio nella tua segnalazione.",
		same_report = "Non puoi inviare la stessa segnalazione due volte.",
		report_muted = "Sei stato silenziato dal inviare segnalazioni per: `${reason}`.",
		report_muted_no_reason = "Sei stato messo in silenzio e non puoi inviare segnalazioni.",

		report_title = "SEGNALAZIONE-${reportId} ${displayName}",
		report_logs_title = "Segnalazione",
		report_logs_details = "${consoleName} ha creato la segnalazione ${reportId} con il seguente messaggio: `${message}`",

		invalid_server_id = "ID del server di destinazione non valido.",
		no_staff_pm_message = "Devi includere un messaggio nel tuo messaggio privato.",
		user_not_staff = "L'utente non è un membro dello staff.",
		staff_pm_warning = "Avviso Messaggio Privato dello Staff",
		staff_pm_first_time = "Vediamo che non hai mai usato prima i messaggi privati dello staff. Per rispondere a un messaggio privato dello staff, utilizza `/staffpm` seguito dall'id del destinatario. Per facilità d'uso, puoi utilizzare `/reply` per rispondere all'ultimo messaggio privato dello staff ricevuto.",
		sent_important_pm = "Messaggio privato importante inviato a ${displayName}.",

		staff_pm_title = "PM STAFF ${from} -> ${to}",
		staff_pm_title_external = "PM ESTERNO STAFF ${from} -> ${to}",
		close_staff_pm = "Chiudi",
		staff_pm_from = "PM Staff da <i>${from}</i>",
		staff_pm_logs_title = "PM Staff",
		staff_pm_logs_details = "${senderConsoleName} ha inviato un messaggio privato dello staff a ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "PM Staff Importante",
		important_staff_pm_logs_details = "${senderConsoleName} ha inviato un messaggio privato importante dello staff a ${recipientConsoleName}: `${message}`",

		staff_toggled = "Il tuo stato staff è disattivato.",
		no_staff_message = "Devi includere un messaggio nella chat dello staff.",
		same_staff_message = "Non puoi inviare lo stesso messaggio dello staff due volte.",

		staff_message_title = "STAFF ${playerName}",
		local_staff_message_title = "STAFF LOCALE ${playerName}",
		staff_message_logs_title = "Messaggio dello Staff",
		staff_message_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat dello staff: `${message}`",
		local_staff_message_logs_title = "Messaggio dello Staff Locale",
		local_staff_message_logs_details = "${consoleName} ha inviato il seguente messaggio nella chat dello staff locale: `${message}`",

		message_sent = "Messaggio inviato.",
		cannot_send_private_message_to_yourself = "Non puoi inviare un messaggio privato a te stesso.",
		missing_valid_message_parameter = "Parametro 'messaggio' mancante o non valido.",
		missing_valid_license_identifier_parameter = "Parametro 'licenseIdentifier' mancante o non valido.",
		missing_valid_target_source_parameter = "Parametro 'targetSource' mancante o non valido.",

		invalid_report_id = "ID segnalazione non valido.",
		report_already_claimed = "Quella segnalazione è già stata reclamata da *${playerName}*.",
		report_same_creator = "Non puoi reclamare le tue stesse segnalazioni.",
		failed_claim_report = "Impossibile reclamare il report.",
		report_claimed = "Il report **${reportId}** è stato reclamato da *${playerName}*.",
		claim_report_logs_title = "Report reclamato",
		claim_report_logs_details = "${consoleName} ha reclamato il report ${reportId}."
	},

	starter_car = {
		follow_the_checkpoints = "La tua auto personale e parcheggiata nelle vicinanze. Segui i checkpoint per trovarla.",

		received_logs_title = "Auto di Avvio Ricevuta",
		received_logs_details = "${consoleName} ha ricevuto un'auto di avvio (Modello: ${modelName})."
	},

	status = {
		status_reset = "Stato resettato con successo per ${consoleName}.",
		status_reset_failed = "Nessun utente con ID server `${serverId}` trovato.",
		status_reset_for_all = "Stato resettato con successo per tutti.",
		status_disabled = "Stati disabilitati (stress, fame e sete).",
		status_enabled = "Stati abilitati (stress, fame e sete).",
		failed_to_set_body_armor_level = "Impossibile eseguire correttamente il comando `/set_body_armor`.",
		set_body_armor_level_player = "Livello di corazza corporea impostato con successo per ${consoleName} a `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Livello di corazza corporea impostato con successo per tutti a `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Imposta Livello di Corazza Corporea per Se Stessi",
		set_body_armor_level_self_details = "${consoleName} ha impostato il proprio livello di corazza corporea a `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Imposta Livello di Corazza Corporea per Tutti",
		set_body_armor_level_everyone_details = "${consoleName} ha aggiornato tutti e impostato il loro livello di corazza corporea a `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Imposta Livello di Corazza Corporea per Giocatore",
		set_body_armor_level_player_details = "${consoleName} ha aggiornato ${targetConsoleName} e impostato il loro livello di corazza corporea a `${bodyArmorLevel}`.",
		stress_level_warning = "Sei stressato! Riduci il tuo stress fumando Sigarette, Spinelli o facendo attività come lo Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Modalità streamer abilitata.",
		disabled_streamer_mode = "Modalità streamer disabilitata."
	},

	sync = {
		missing_hour = "Nessuna ora fornita.",
		invalid_hour = "L'override dell'ora locale non e valido. Il valore dovrebbe essere un'ora compresa tra 0:00 e 23:59.",
		hour_changed = "L'ora e stata ora impostata su `${hour}`.",

		local_time_override_enabled = "Imposta l'ora locale su ${hour}:${minute}.",
		local_time_override_disabled = "Resetta l'ora locale al valore predefinito.",
		local_weather_override_enabled = "Imposta il meteo locale su `${weatherName}`.",
		local_weather_override_disabled = "Resetta il meteo locale al valore predefinito.",

		missing_minute = "Nessun minuto fornito.",
		invalid_minute = "Il minuto `${minute}` non e valido. Il valore dovrebbe essere compreso tra 0 e 59.",
		minute_changed = "Il minuto e stato ora impostato su `${minute}`.",

		missing_weather = "Nessun meteo fornito.",
		invalid_weather = "Il meteo `${weatherName}` non è valido. I valori validi sono: EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN e SNOW_HALLOWEEN.",
		weather_changed = "Il meteo e stato ora impostato su `${weatherName}`.",
		weather_advanced = "Il meteo e stato avanzato a `${weatherName}`.",
		weather_advance_fail = "Impossibile avanzare il meteo in modo naturale.",

		time_frozen = "L'ora e stata ora congelata.",
		time_unfrozen = "L'ora non e più congelata.",

		weather_frozen = "Il meteo e ora congelato.",
		weather_unfrozen = "Il meteo non e più congelato.",

		blackout_enabled = "e ora presente un blackout nella città.",
		blackout_disabled = "La città non e più in blackout.",

		weather_changed_title = "Meteo Cambiato",
		weather_changed_details = "${consoleName} ha cambiato il meteo su `${weatherName}`.",

		weather_changed_success = "Meteo cambiato con successo su `${weatherName}`.",
		weather_change_failed = "Impossibile cambiare il meteo.",
		weather_parameter_invalid = "Parametro weatherName non valido.",
		weather_parameter_missing = "Parametro weatherName mancante.",

		time_parameters_invalid = "Parametro ora o minuto non valido.",
		time_currently_transitioning = "L'ora sta attualmente facendo la transizione, per favore attendi.",
		time_successfully_transitioned = "Transizione dell'ora avvenuta con successo a `${hour}:${minute}`.",
		time_successfully_set = "Ora impostata con successo a `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Non hai un tablet.",

		app_snake = "Serpente",
		app_tetris = "Tetris",
		app_chess = "Scacchi",
		app_minesweeper = "Campo Minato",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "Catalogo PDM",
		app_edm = "Catalogo EDM",
		app_cat_pictures = "Immagini di Gatti",

		folder_games = "Giochi",
		folder_productivity = "Produttività",

		high_scores = "Punteggi Migliori",

		snake_title = "Serpente",
		snake_description = "Usa i tasti freccia per muoverti su, giù, sinistra e destra.",
		snake_start_game = "Inizia Partita",
		snake_difficulty = "Difficoltà:",
		snake_difficulty_easy = "Facile",
		snake_difficulty_medium = "Medio",
		snake_difficulty_hard = "Difficile",

		snake_game_over = "Game Over!",
		snake_over_description = "Punteggio finale: ${score}.",
		snake_new_game = "Nuova Partita",

		tetris_description = "Usa i tasti freccia per muoverti a sinistra e a destra.",
		tetris_play = "Nuova Partita",
		tetris_game_over = "Game Over",
		tetris_restart = "Ricomincia",
		tetris_score = "Punteggio",

		chess_title = "Scacchi",
		chess_your_turn = "Il tuo turno",
		chess_ai_turn = "IA sta pensando",
		chess_you_lost = "Hai perso",
		chess_you_won = "Hai vinto",
		chess_draw = "Pareggio",

		chess_play_as = "Gioca come:",
		chess_play_as_b = "Nero",
		chess_play_as_w = "Bianco",
		chess_difficulty = "Difficoltà:",
		chess_difficulty_level = "Livello ${level}",
		chess_start = "Inizia Partita",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Punteggio finale:",
		flappy_bird_game_over = "Game Over",
		flappy_bird_start = "Premi sul canvas per iniziare"
	},

	tattoos = {
		tattoos_refreshed = "Tatuaggi aggiornati.",
		something_went_wrong = "Qualcosa e andato storto.",
		user_does_not_have_sent_character_loaded = "L'utente non ha caricato il personaggio inviato.",
		user_has_no_character_loaded = "L'utente non ha caricato alcun personaggio.",
		user_not_found = "L'utente inviato non e stato trovato sul server.",
		invalid_character_id = "Parametro id del personaggio non valido inviato.",
		invalid_license_identifier = "Parametro identificativo della licenza non valido inviato."
	},

	teleporting = {
		source_no_character = "Il giocatore di origine non ha un personaggio caricato.",
		target_no_character = "Il giocatore di destinazione non ha un personaggio caricato.",
		invalid_coordinates = "Coordinate non valide.",
		no_waypoint_set = "Nessun punto di riferimento impostato.",
		failed_teleport_to_player = "Impossibile teletrasportarsi al giocatore.",
		failed_teleport_player_here = "Impossibile teletrasportare il giocatore da te.",
		failed_teleport_player_player = "Impossibile teletrasportare il giocatore al giocatore.",
		no_back_coords = "Nessun punto per tornare indietro.",
		cant_tp_same_player = "Non puoi teletrasportare un giocatore a se stesso.",
		cant_tp_self_self = "Non puoi teletrasportarti a te stesso.",

		use_tp_to_player = "Usa `/tp_to_player` per teletrasportarti da un giocatore.",
		use_tp_player_here = "Usa `/tp_player_here` per teletrasportare un giocatore da te.",

		teleported_to_coordinates = "Teletrasportato a `${location}`. (${coords})",
		teleported_to_player = "Teletrasportato da ${displayName}.",
		teleported_player_here = "Teletrasportato ${displayName} da te.",
		teleported_player_player = "Teletrasportato ${sourceName} a ${targetName}.",

		teleport_to_coords_logs_title = "Teletrasporto Alle Coordinate",
		teleport_to_coords_logs_details = "${consoleName} si e teletrasportato alle coordinate ${coords}.",
		teleport_to_player_logs_title = "Teletrasporto Al Giocatore",
		teleport_to_player_logs_details = "${consoleName} si e teletrasportato da ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teletrasporto Giocatore Da Se Stesso",
		teleport_player_here_logs_details = "${consoleName} ha teletrasportato ${targetConsoleName} a se stesso.",
		teleport_player_player_logs_title = "Teletrasporto Giocatore Al Giocatore",
		teleport_player_player_logs_details = "${consoleName} ha teletrasportato ${sourceConsoleName} a ${targetConsoleName}."
	},

	taxes = {
		taxes_collected = "Tasse riscosse. Gli importi sono i seguenti.\n- Contanti: $${cash}\n- Banca: $${bank}\n- Azioni: $${stocks}\n- Risparmi: $${savings}\n- Account condivisi: $${sharedAccounts}",
		taxes = "Tasse",
		transaction_logs = "Registri delle transazioni",
		paid_taxes = "Hai pagato ${amount} in tasse.",
		no_logs = "Nessun registro delle transazioni.",
		close = "Chiudi"
	},

	teleporters = {
		area_not_clear = "La destinazione e bloccata da un veicolo.",

		enter_mechanic_shop = "Entra nel Negozio di Meccanici",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entra nel Negozio di Meccanici",

		exit_mechanic_shop = "Esci dal Negozio di Meccanici",
		exit_mechanic_shop_interact = "[${InteractionKey}] Esci dal Negozio di Meccanici",

		enter_coroner = "Entra nel Coroner",
		enter_coroner_interact = "[${InteractionKey}] Entra nel Coroner",

		exit_coroner = "Esci dal Coroner",
		exit_coroner_interact = "[${InteractionKey}] Esci dal Coroner",

		enter_fib = "Entra nel FIB",
		enter_fib_interact = "[${InteractionKey}] Entra nel FIB",

		exit_fib = "Esci dal FIB",
		exit_fib_interact = "[${InteractionKey}] Esci dal FIB",

		enter_iaa_base = "Entra nella Base IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Entra nella Base IAA",

		exit_iaa_base = "Esci dalla Base IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Esci dalla Base IAA",

		enter_server_room = "Entra nella Stanza del Server",
		enter_server_room_interact = "[${InteractionKey}] Entra nella Stanza del Server",

		exit_server_room = "Esci dalla Stanza del Server",
		exit_server_room_interact = "[${InteractionKey}] Esci dalla Stanza del Server",

		enter_warehouse_shop = "Entra nel Magazzino",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entra nel Magazzino",

		exit_warehouse_shop = "Esci dal Magazzino",
		exit_warehouse_shop_interact = "[${InteractionKey}] Esci dal Magazzino",

		enter_office_shop = "Entra in Ufficio",
		enter_office_shop_interact = "[${InteractionKey}] Entra in Ufficio",

		exit_office_shop = "Esci dall'Ufficio",
		exit_office_shop_interact = "[${InteractionKey}] Esci dall'Ufficio",

		enter_cocaine_lab = "Entra nel Laboratorio di Cocaina",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entra nel Laboratorio di Cocaina",

		exit_cocaine_lab = "Esci dal Laboratorio di Cocaina",
		exit_cocaine_lab_interact = "[${InteractionKey}] Esci dal Laboratorio di Cocaina",

		enter_mayor_office = "Entra nell'Ufficio del Sindaco",
		enter_mayor_office_interact = "[${InteractionKey}] Entra nell'Ufficio del Sindaco",

		exit_mayor_office = "Esci dall'Ufficio del Sindaco",
		exit_mayor_office_interact = "[${InteractionKey}] Esci dall'Ufficio del Sindaco",

		enter_exclusive_dealership = "Entra nel Concessionario Esclusivo",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Entra nel Concessionario Esclusivo",

		exit_exclusive_dealership = "Esci dal Concessionario Esclusivo",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Esci dal Concessionario Esclusivo",

		enter_casino = "Entra nel Casinò",
		enter_casino_interact = "[${InteractionKey}] Entra nel Casinò",

		exit_casino = "Esci dal Casinò",
		exit_casino_interact = "[${InteractionKey}] Esci dal Casinò",

		enter_roof = "Entra sul Tetto",
		enter_roof_interact = "[${InteractionKey}] Entra sul Tetto",

		exit_roof = "Esci dal Tetto",
		exit_roof_interact = "[${InteractionKey}] Esci dal Tetto",

		enter_penthouse = "Entra nel Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Entra nel Penthouse",

		exit_penthouse = "Esci dal Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Esci dal Penthouse",

		enter_parking_garage = "Entra nel Parcheggio Sotterraneo",
		enter_parking_garage_interact = "[${InteractionKey}] Entra nel Parcheggio Sotterraneo",

		exit_parking_garage = "Esci dal Parcheggio Sotterraneo",
		exit_parking_garage_interact = "[${InteractionKey}] Esci dal Parcheggio Sotterraneo",

		enter_surgery = "Entra in Sala Operatoria",
		enter_surgery_interact = "[${InteractionKey}] Entra in Sala Operatoria",

		exit_surgery = "Esci dalla Sala Operatoria",
		exit_surgery_interact = "[${InteractionKey}] Esci dalla Sala Operatoria",

		enter_icu = "Entra in Terapia Intensiva",
		enter_icu_interact = "[${InteractionKey}] Entra in Terapia Intensiva",

		exit_icu = "Esci da Terapia Intensiva",
		exit_icu_interact = "[${InteractionKey}] Esci da Terapia Intensiva",

		enter_underground_tunnel = "Entra nel Tunnel Sotterraneo",
		enter_underground_tunnel_interact = "[${InteractionKey}] Entra nel Tunnel Sotterraneo",

		exit_underground_tunnel = "Esci dal Tunnel Sotterraneo",
		exit_underground_tunnel_interact = "[${InteractionKey}] Esci dal Tunnel Sotterraneo",

		use_secret_tunnel_exit = "Usa l'Uscita Segreta",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Usa l'Uscita Segreta",

		enter_hangar = "Entra nell'Hangar",
		enter_hangar_interact = "[${InteractionKey}] Entra nell'Hangar",

		exit_hangar = "Esci dall'Hangar",
		exit_hangar_interact = "[${InteractionKey}] Esci dall'Hangar",

		enter_loading_bay = "Entra nella Baia di Carico",
		enter_loading_bay_interact = "[${InteractionKey}] Entra nella Baia di Carico",

		exit_loading_bay = "Esci dalla Baia di Carico",
		exit_loading_bay_interact = "[${InteractionKey}] Esci dalla Baia di Carico",

		enter_submarine = "Entra nel Sottomarino",
		enter_submarine_interact = "[${InteractionKey}] Entra nel Sottomarino",

		exit_submarine = "Esci dal Sottomarino",
		exit_submarine_interact = "[${InteractionKey}] Esci dal Sottomarino",

		enter_garage = "Entra nel Garage",
		enter_garage_interact = "[${InteractionKey}] Entra nel Garage",

		exit_garage = "Esci dal Garage",
		exit_garage_interact = "[${InteractionKey}] Esci dal Garage",

		enter_viewer_booth = "Entra nella Cabina di Visione",
		enter_viewer_booth_interact = "[${InteractionKey}] Entra nella Cabina di Visione",

		exit_viewer_booth = "Esci dalla Cabina di Visione",
		exit_viewer_booth_interact = "[${InteractionKey}] Esci dalla Cabina di Visione",

		enter_phone_tower = "Entra nella Torre Telefonica",
		enter_phone_tower_interact = "[${InteractionKey}] Entra nella Torre Telefonica",

		exit_phone_tower = "Esci dalla Torre Telefonica",
		exit_phone_tower_interact = "[${InteractionKey}] Esci dalla Torre Telefonica"
	},

	test_server = {
		menu_title = "OP-Menu",

		settings = "Impostazioni",
		settings_description = "Regola varie impostazioni per il menu di test.",
		phasing = "Fase",
		phasing_description = "Abilita o disabilita la fase dei veicoli per passare attraverso le auto vicine.",
		infinite_ammo = "Munizioni Infinite",
		infinite_ammo_description = "Munizioni illimitate senza bisogno di rifornirsi, ma è comunque necessario ricaricare.",
		fixed_time = "Tempo Fisso",
		fixed_time_description = "Blocca l'ora alle mattina, pomeriggio, sera o mezzanotte, influenzando solo te.",
		always_morning = "Mattina",
		always_noon = "Mezzogiorno",
		always_evening = "Sera",
		always_night = "Mezzanotte",

		vehicles = "Opzioni Veicolo",
		vehicles_description = "Modifica e interagisci con il tuo veicolo attuale.",
		spawn_car = "Spawn Veicolo",
		spawn_car_description = "Fai apparire un veicolo da una selezione predefinita.",
		upgrade_vehicle = "Aggiorna Veicolo",
		upgrade_vehicle_description = "Migliora le prestazioni del tuo veicolo con potenziamenti.",
		break_windows = "Break Windows",
		break_windows_description = "Frantuma tutti i finestrini del tuo veicolo attuale.",
		pop_tires = "Fora Pneumatici",
		pop_tires_description = "Sgonfia tutti i pneumatici del tuo veicolo attuale.",
		detach_doors = "Stacca Porte",
		detach_doors_description = "Rimuovi completamente tutte le porte dal tuo veicolo.",
		damage_vehicle = "Danneggia Veicolo",
		damage_vehicle_description = "Applica danni al tuo veicolo fino a far emettere fumi dal motore.",
		repair_vehicle = "Ripara Veicolo",
		repair_vehicle_description = "Ripristina completamente il tuo veicolo in condizioni perfette.",
		delete_vehicle = "Elimina Veicolo",
		delete_vehicle_description = "Rimuovi il tuo veicolo attuale dall'esistenza.",

		player = "Opzioni Giocatore",
		player_description = "Modifica gli attributi e le condizioni del giocatore.",
		starve = "Affamati",
		starve_description = "Imposta i tuoi livelli di fame e sete a un livello molto basso.",
		add_stress = "Add Stress",
		add_stress_description = "Massimizza istantaneamente il tuo livello di stress.",
		feed = "Nutri",
		feed_description = "Ripristina completamente la tua fame e sete.",
		relief_stress = "Sollievo Stress",
		relief_stress_description = "Rimuovi completamente il tuo stress.",
		reset_health = "Resetta Salute",
		reset_health_description = "Ripristina la tua salute al massimo.",
		remove_injuries = "Rimuovi Infortuni",
		remove_injuries_description = "Guarisci tutte le ferite che affliggono il tuo personaggio.",
		toggle_noclip = "Attiva/Disattiva Noclip",
		toggle_noclip_description = "Attiva o disattiva la modalità noclip per un movimento libero.",

		teleport = "Opzioni Teletrasporto",
		teleport_description = "Viaggia istantaneamente verso varie posizioni preimpostate.",
		teleport_to = "TP A",
		teleport_to_description = "Seleziona una destinazione tra le location di teletrasporto preimpostate.",
		tp_customs = "Dogana LS",
		tp_legion = "Piazza Legion",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "Aeroporto LS",
		tp_carrier = "Portaerei",
		tp_cayo = "Cayo Perico",
		tp_staff_tower = "\"Torre del Personale\"",

		actions = "Azioni",
		actions_description = "Attiva varie azioni relative ai giocatori.",
		jail_self = "Arresta te stesso",
		jail_self_description = "Invia te stesso in prigione immediatamente.",
		unjail_self = "Liberati",
		unjail_self_description = "Liberati dalla prigione subito.",
		wander_around = "Vaga Intorno",
		wander_around_description = "Fai vagare il tuo personaggio casualmente a piedi o in un veicolo.",
		speed_around = "Velocizza Intorno",
		speed_around_description = "Guida in modo spericolato ad alta velocità ignorando le regole del traffico.",
		clear_tasks = "Cancella Compiti",
		clear_tasks_description = "Ripristina tutte le azioni e i compiti assegnati al tuo personaggio.",

		you_are_not_in_a_vehicle = "Non sei in un veicolo.",
		you_are_in_a_vehicle = "Sei attualmente in un veicolo.",
		fully_upgraded = "Veicolo aggiornato con successo.",
		just_spawned_a_car = "Hai appena spawnato un veicolo, aspetta ${time} prima di spawnarne un altro."
	},

	time_scale = {
		invalid_time_scale = "Il valore ${timeScale} e una scala del tempo non valida.",
		time_scale_set_to = "La scala del tempo e stata impostata su ${timeScale}.",
		time_scale_disabled = "L'override della scala del tempo e stato disabilitato.",
		time_scale_already_set_to = "La scala del tempo e già impostata su ${timeScale}.",
		time_scale_is_already_disabled = "L'override della scala del tempo e già disabilitato."
	},

	titanic = {
		created_titanic = "Creato un Titanic con il tempo di affondamento di ${sinkTime} minuto/i.",
		failed_to_create_titanic = "Impossibile creare il Titanic.",
		created_titanic_logs_title = "Creata la Titanic",
		created_titanic_logs_details = "${consoleName} ha creato una Titanic con un tempo di affondamento di ${sinkTime} minuto(i) a ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "Non sei in un veicolo valido (solo auto/moto).",
		top_down_on = "Visuale dall'alto attivata.",
		top_down_off = "Visuale dall'alto disattivata.",

		top_down_enabled_logs_title = "Visuale dall'Alto Abilitata",
		top_down_enabled_logs_details = "${consoleName} ha abilitato la visuale dall'alto.",
		top_down_disabled_logs_title = "Visuale dall'Alto Disabilitata",
		top_down_disabled_logs_details = "${consoleName} ha disabilitato la visuale dall'alto."
	},

	trackers = {
		error_finding_tracker = "Si e verificato un errore nel trovare il tuo tracker.",
		tracker_visible = "Il tuo tracker e ora visibile.",
		tracker_hidden = "Il tuo tracker e ora nascosto.",
		tracker = "Tracker",
		trackers = "Tracker",
		stockade_robbery_tracker = "Furgone Stockade (10-78)",
		tracked_vehicle = "Veicolo Rintracciato (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "I tracker verranno ora archiviati all'interno delle loro categorie sulla mappa.",
		trackers_split = "I tracker verranno ora divisi in singoli blip.",

		tracker_broken = "Il tracker di ${lastName} e stato danneggiato vicino a ${location}",
		tracker_broken_unit = "Il tracker di ${lastName} e stato danneggiato vicino a ${location} (ID unità: ${unitId})",
		tracker_broken_title = "[Centrale]",
		tracker_broken_blip = "Tracker danneggiato ${lastName}",
		tracker_broken_timeout = "Il tuo tracker e rotto. Puoi riattivarlo 20 minuti dopo.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Guardiaparco",
		department_medical = "EMS",
		department_doctor = "Dottore",
		department_bcfd = "BCFD",

		department_police_undercover = "Polizia Undercover",

		department_doc_training = "Addestramento DOC",
		department_police_training = "Addestramento PD",
		department_medical_training = "Formazione EMS",
		department_bcfd_training = "Formazione BCFD"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Accedi al Negozio",

		buy_pack = "Acquista ${packName}",
		store_title = "Negozio di Carte",

		successfully_bought_pack = "Pacco di carte collezionabili acquistato con successo",
		failed_buy_pack = "Impossibile acquistare il pacchetto. Hai abbastanza soldi?",

		just_showed_trading_cards = "Hai appena mostrato una carta collezionabile. Per favore attendi un po'.",

		unpack_successfull = "Apertura di questo pacchetto riuscita.",
		failed_unpack = "Apertura di questo pacchetto non riuscita.",
		failed_unpack_no_cards = "Apertura di questo pacchetto non riuscita. Non ci sono carte collezionabili disponibili.",

		edition = "Edizione",
		rarity = "Rarità",

		rarity_bronze = "Bronzo",
		rarity_silver = "Argento",
		rarity_gold = "Oro",
		rarity_holo = "Olografica",
		rarity_foil = "Foil",
		rarity_relic = "Reliquia",
		rarity_headache = "Mal di Testa",
		rarity_missprint = "Errore di Stampa",
		rarity_ethereal = "Eterea",
		rarity_promotional = "Promozionale",

		rarity_custom = "Personalizzata",

		press_to_access_buyback = "Premi ~INPUT_CONTEXT~ per accedere al buyback delle carte.",
		buyback_title = "Riacquisto Carte Collezionabili",
		close_menu = "Chiudi Menù",
		sell_cards = "Vendi tutte le carte ${rarity}",

		failed_selling = "Impossibile vendere le carte.",
		no_cards_of_type = "Non hai nessuna carta ${rarity}.",
		successfully_sold_cards = "Vendute ${amount} carta/e ${rarity} per $${earned}.",

		studio_blip = "Studi 945"
	},

	train_pass = {
		used_train_pass = "Usato con successo l'oggetto 'Passaggio Treno'. Ora hai ${trainPasses} passaggio/i treno.",
		used_train_pass_tier = "Hai riscattato con successo ${tierLabel}.",
		train_passes = "Hai ${trainPasses} passaggio/i treno",

		non_lucky_wheel_train_pass_used_logs_title = "Pass treno non fortunato utilizzato",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} ha utilizzato un pass treno non proveniente dalla Ruota Fortunata."
	},

	training = {
		on_team_attackers = "Sei un attaccante!\nTempo rimasto: ${time}",
		on_team_defenders = "Sei un difensore!\nTempo rimasto: ${time}",
		attackers = "Attaccanti:",
		defenders = "Difensori:",
		waiting_for_players = "In attesa di più giocatori.\nDeve esserci almeno un giocatore in ogni squadra.",
		none = "N/D",
		match_starting_in = "La partita inizierà tra ${seconds} secondi.",
		loading_match = "In attesa del caricamento dei giocatori. La partita inizierà tra ${seconds} secondi.",
		attackers_help_text = "Uccidi tutti i difensori prima che scada il cooldown per vincere!",
		defenders_help_text = "Uccidi tutti gli attaccanti o attendi che scada il cooldown per vincere!",
		attacker = "ATTACCANTE",
		defender = "DIFENSORE",
		attackers_won = "Gli attaccanti hanno vinto!",
		defenders_won = "I difensori hanno vinto!",
		training = "Addestramento"
	},

	trains = {
		debug_enabled = "Debug treno abilitato.",
		debug_disabled = "Debug treno disabilitato.",
		trains = "Treni: ${trains}"
	},

	traps = {
		rearming = "Riarmo",
		press_to_rearm = "[${InteractionKey}] Riarmo",
		rearm = "Riarmo",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Non esiste una mappa del tesoro di livello ${mapTier}.",
		treasure_map_does_not_have_piece = "La mappa del tesoro di livello ${mapTier} non ha il pezzo ${pieceNumber}.",

		sketchy_map = "Mappa Sbrigativa",
		worn_map = "Mappa Consumata",
		fancy_map = "Mappa Elegante",
		exquisite_map = "Mappa Squisita",

		map_piece_tier_1_description = "Sembra esserci una scritta sotto un pezzo di gomma schifosa.",
		map_piece_tier_2_description = "Un frammento di mappa piuttosto autentico. Anche se l'inchiostro sta sbavando un po'.",
		map_piece_tier_3_description = "Questo pezzo di mappa brilla un po' alla luce del sole.",
		map_piece_tier_4_description = "Questo intricato e bellissimo pezzo di mappa sa di denaro.",

		map_tier_1_description = "Sembra essere stato disegnato a mano su un tovagliolo di carta. Ignora la macchia curiosa.",
		map_tier_2_description = "Questa mappa e piuttosto logora ma sembra che possa portare a qualcosa di decente.",
		map_tier_3_description = "Molto bella \"scintillante\" mappa con un sigillo \"100% Reale\" nell'angolo in basso a destra.",
		map_tier_4_description = "Questa mappa sembra più costosa rispetto alla maggior parte dei tesori. Andiamo!!!!",

		press_to_combine_pieces = "Premi ~INPUT_CONTEXT~ per combinare i pezzi della mappa in mappe complete.",

		treasure_map = "Mappa del Tesoro (Livello ${mapTier})",

		treasure_maps_debug_enabled = "Debug delle mappe del tesoro abilitato.",
		treasure_maps_debug_disabled = "Debug delle mappe del tesoro disabilitato.",

		treasure_map_debug = "Mappa (Livello: ${mapTier}, Distanza: ${distance})",
		dig_zone = "Zona di Scavo",

		combining_maps = "Combina Mappe",

		combined_map = "Mappa combinata di livello ${mapTier}.",
		no_maps_to_combine = "Non hai mappe da combinare.",

		treasure_map_dug_up_logs_title = "Tesoro Seppellito nella Mappa",
		treasure_map_dug_up_logs_details = "${consoleName} ha seppellito un tesoro nella mappa di livello ${mapTier} e ha ricevuto l'ID ${dropId}.",

		treasure_map_piece_spawned_logs_title = "Pezzo della mappa del tesoro spawnato",
		treasure_map_piece_spawned_logs_details = "${consoleName} ha spawnato il pezzo ${pieceNumber} della mappa del tesoro di livello ${mapTier}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "L'intensità dello scaler dell'oceano e già impostata su `${intensity}`.",
		no_ocean_scaler_intensity_set = "Non e ancora impostata nessuna intensità dello scaler dell'oceano.",
		set_ocean_scaler_to = "Imposta l'intensità dello scaler dell'oceano su `${intensity}`.",
		reset_ocean_scaler = "Reimposta l'intensità dello scaler dell'oceano.",

		tsunami_started = "Tsunami iniziato. Ci vorranno ${minutes} minuti per inondare la mappa.",
		tsunami_stopped = "Tsunami fermato."
	},

	tuner_shop = {
		no_vehicle = "Nessun veicolo in questo punto.",
		near_label = "${label} | $${price}",
		purchase_label = "[${SeatEjectKey}] Acquista ${label} per $${price}",
		purchase_label_timer = "[${timer}] Acquista ${label} per $${price}",
		purchased_vehicle = "Acquisto di ${label} avvenuto con successo.",
		failed_vehicle_spawn = "Impossibile far apparire il veicolo. Il veicolo sarà comunque disponibile dal tuo garage.",
		computer_interact = "[${InteractionKey}] Cambia Veicoli",
		computer_near = "Cambia Veicoli",
		menu_title = "Negozio di Tuner",
		vehicle_spot = "Posto",
		vehicle = "Veicolo",
		tuner_shop_blip = "Officina Midnight Tunershop",
		not_enough_funds = "Non hai abbastanza fondi per completare l'acquisto.",
		area_not_clear = "L'area di spawn non e libera.",
		purchase_active = "Qualcuno sta già acquistando un veicolo, aspetta un momento.",
		something_went_wrong = "Qualcosa e andato storto durante il tentativo di acquistare il veicolo.",

		log_title = "Acquisto in Officina",
		log_description = "Acquistato `${label}` per $${price}."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "Modificatore di Coppia",
		brake_force = "Potenza di Frenata",
		break_bias = "Distribuzione del Freno (Dietro/Davanti)",
		clutch_change_up = "Modificatore di Cambio Marce in Alto",
		clutch_change_down = "Modificatore di Cambio Marce in Basso",
		air_fuel_mixture = "Miscela Aria/Carburante",

		close = "Chiudi",
		reset = "Ripristina Impostazioni",
		apply = "Applica Impostazioni",
		save = "Salva Impostazioni",
		tunes = "Impostazioni Salvate",
		save_tune = "Salva Impostazioni",
		back = "Indietro",
		name = "Nome",
		cancel = "Annulla",
		loaded_tune = "Impostazioni caricate con successo.",
		loading = "Applicazione delle impostazioni in corso...",
		success = "Impostazioni applicate con successo.",
		failed = "Impossibile applicare le impostazioni.",
		failed_delete = "Impossibile eliminare le impostazioni.",
		failed_save = "Impossibile salvare le impostazioni.",
		success_save = "Impostazioni salvate con successo.",
		success_delete = "Impostazioni eliminate con successo."
	},

	twitter_bid = {
		twitter_bid = "Offerta su Twitter",
		information_part_1 = "Pronto a prendere il controllo su Twitter? Mostra al mondo chi comanda diventando il miglior offerente per il marchio di verifica blu!",
		information_part_2 = "L'offerente più alto ottiene il tanto ambito segno di spunta blu, ma attenzione - qualcuno può fare un'offerta più alta in qualsiasi momento. Mantieni la tua posizione in cima superandoli di nuovo.",
		information_part_3 = "Ricorda, se vieni sopravanzato nell'offerta, i tuoi soldi o punti andranno persi — non sono previsti rimborsi.",
		information_part_4 = "Assicurati di includere una citazione accattivante che attiri l'attenzione e susciti un po' di invidia.",
		no_bidder_yet = "Nessun Offerente",
		no_bidder_yet_quote = "Sii il primo a fare un'offerta! (Citazione qui)",
		bid_amount = "Importo dell'Offerta",
		close = "Chiudi",
		bid_amount = "Importo dell'Offerta",
		bid_quote = "Citazione dell'Offerta",
		place_bid = "Piazza l'Offerta",
		win_the_bid = "Vinci l'Offerta!",
		bid_won = "Hai vinto l'offerta... per ora.",
		bid_must_be_greater_than_current_bidder = "L'offerta deve essere maggiore dell'offerente attuale.",
		max_quote_length_exceeded = "La lunghezza massima della citazione e stata superata.",
		not_enough_bank_balance = "Saldo bancario non sufficiente.",
		not_enough_points = "Punti OP non sufficienti.",

		twitter_bid_placed_logs_title = "Offerta su Twitter Effettuata",
		twitter_bid_placed_logs_details = "${consoleName} ha effettuato un'offerta su Twitter di $${bidAmount} con la citazione `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "Offerta Twitter Effettuata",
		twitter_bid_placed_points_logs_details = "${consoleName} ha effettuato un'offerta su Twitter di ${bidAmount} Punto(i) OP con la citazione `${bidQuote}`.",

		in_game_cash = "Denaro In-game",
		op_points = "Punti OP",

		cost_money = "$${amount}",
		cost_points = "${amount} Punti OP"
	},

	vape = {
		press_to_use = "Premi ~INPUT_CONTEXT~ per fare una tirata. Premi ~INPUT_FRONTEND_CANCEL~ per riporre il vape.",

		plain_vape = "Geek Bar (Nessun Sapore)",
		weed_vape = "Geek Bar (THC Oil)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Fragola)",
		menthol_vape = "Geek Bar (Mentolo)",
		apple_vape = "Geek Bar (Mela)",
		blueberry_vape = "Geek Bar (Mirtillo)"
	},

	vdm = {
		failed_vdm = "Impossibile VDM il giocatore.",
		invalid_entity = "Impossibile trovare veicolo o conducente.",
		invalid_target = "Target non valido.",
		cleared_vdm = "Cancellati ${amount} target VDM.",
		failed_vdm_clear = "Impossibile cancellare i target VDM.",
		added_vdm_target = "NPC con ID di rete ${networkId} sta ora prendendo di mira ${target}.",
		no_ped_available = "Nessun pedone disponibile nelle vicinanze.",
		failed_steal = "Impossibile rubare il veicolo.",
		stealing_vehicle = "A un pedone nelle vicinanze e stato ordinato di rubare il veicolo (${distance}m).",
		no_waypoint = "Nessun punto di destinazione impostato.",
		success_drive_to = "Pedone istruito con successo a guidare fino al punto di destinazione.",
		failed_drive_to = "Impossibile istruire il pedone a guidare fino al punto di destinazione.",
		not_in_vehicle = "Non sei in un veicolo.",
		success_hop_in = "Hai istruito con successo il pedone a salire.",
		failed_hop_in = "Impossibile far salire il pedone.",
		no_free_seats = "Nessun posto libero disponibile."
	},

	vending_machines = {
		vending_coffee = "Premi ~INPUT_CONTEXT~ per acquistare un Caffe. Il costo e $${cost}.",
		vending_coffee_not_enough_cash = "Non hai abbastanza soldi per comprare un Caffe. Il costo e $${cost}.",
		vending_snack = "Premi ~INPUT_CONTEXT~ per acquistare uno Snack. Il costo e $${cost}.",
		vending_snack_not_enough_cash = "Non hai abbastanza soldi per comprare uno Snack. Il costo e $${cost}.",
		vending_soda = "Premi ~INPUT_CONTEXT~ per acquistare una Bibita. Il costo e $${cost}.",
		vending_soda_not_enough_cash = "Non hai abbastanza soldi per comprare una Bibita. Il costo e $${cost}.",
		vending_water = "Premi ~INPUT_CONTEXT~ per acquistare una Bottiglia d'Acqua. Il costo e $${cost}.",
		vending_water_not_enough_cash = "Non hai abbastanza soldi per comprare una Bottiglia d'Acqua. Il costo e $${cost}.",
		vending_machine_damaged = "Questo Distributore Automatico e danneggiato. Controlla di nuovo più tardi.",
		vending_water_cooler = "Premi ~INPUT_CONTEXT~ per prendere un Bicchiere d'Acqua.",

		refill_bottle = "Premi ~INPUT_CONTEXT~ per riempire la bottiglia.",
		refilling_bottle = "Riempimento Bottiglia"
	},

	voice = {
		illegal_radio_frequency = "Tentativo di accedere a frequenze radio illegali.",
		voice_chat = "Chat Vocale",
		voice_muted = "La chat vocale e stata silenziata.",
		voice_unmuted = "La chat vocale e stata riattivata.",
		broadcasting_voice_to_players = "Trasmissione ai Giocatori:",
		listening_to_virtual_players = "Ascolto dei Giocatori Virtuali:",
		radio = "Radio",
		phone = "Telefono",
		muted_players = "Giocatori Silenziati:",
		connected = "Connesso: ${connected}",
		muted = "Silenziato: ${silenziato}",
		boolean_true = "Vero",
		boolean_false = "Falso",
		target_channel = "Canale Obiettivo: ${targetChannel}",
		actual_channel = "Canale Effettivo: ${actualChannel}",
		target_radius = "Raggio Obiettivo: ${targetRadius}",
		actual_radius = "Raggio Effettivo: ${actualRadius}",
		invalid_target_source = "Fonte di destinazione non valida.",
		invalid_frequency = "Frequenza non valida.",
		set_player_radio_frequency_successfully = "Frequenza radio del giocatore impostata con successo.",

		intent_music = "Imposta la modalità di input vocale su 'musica'.",
		intent_speech = "Ripristina la modalità di input vocale su 'speech'.",
		music_mode = "Modalità Musica",

		failed_toggle_listen = "Impossibile cambiare lo stato di ascolto.",
		listeners = "Ascoltatori:",
		listening_to = "In Ascolto Di:",

		failed_toggle_muted = "Impossibile cambiare lo stato di silenzio.",
		toggle_muted_on = "${consoleName} e stato silenziato dalla chat vocale.",
		toggle_muted_off = "${consoleName} non e più silenziato dalla chat vocale.",

		affected_by_jammer = "La tua radio sembra essere influenzata da un disturbo o qualcosa del genere.",

		music_mode_logs_title = "Modalità Vocale Cambiata",
		music_mode_logs_details_on = "${consoleName} ha cambiato la sua modalità di input vocale su 'musica'.",
		music_mode_logs_details_off = "${consoleName} ha cambiato la sua modalità di input vocale su 'speech'.",

		listening_logs_title = "Ascolto",
		stopped_listening_logs_details = "${consoleName} ha iniziato ad ascoltare ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} ha smesso di ascoltare ${targetConsoleName}.",

		broadcast_all_logs_title = "Trasmissione Globale Attivata",
		broadcast_all_logs_details_on = "${consoleName} ha attivato la trasmissione globale per tutti i giocatori.",
		broadcast_all_logs_details_off = "${consoleName} ha disattivato la trasmissione globale per tutti i giocatori.",

		muted_logs_title = "Chat Vocale Silenziata",
		muted_logs_details = "${consoleName} ha silenziato ${targetConsoleName} dalla chat vocale.",
		unmuted_logs_details = "${consoleName} ha riattivato ${targetConsoleName} nella chat vocale.",

		mumble_disconnected = "Non sei connesso alla chat vocale."
	},

	wallhack = {
		wallhack_on = "Wallhack abilitato.",
		wallhack_off = "Wallhack disabilitato.",

		wallhack_failed = "Impossibile attivare/disattivare il wallhack.",
		wallhack_everyone = "Wallhack attivato/disattivato con successo per tutti.",
		wallhack_self = "Wallhack attivato/disattivato con successo per te stesso.",
		wallhack_player = "Wallhack attivato/disattivato con successo per ${displayName}.",

		wallhack_everyone_logs_title = "Wallhack Attivato/Disattivato per Tutti",
		wallhack_everyone_logs_details = "${consoleName} ha attivato/disattivato il wallhack per tutti.",
		wallhack_player_logs_title = "Wallhack Attivato/Disattivato per Giocatore",
		wallhack_player_logs_details = "${consoleName} ha attivato/disattivato il wallhack per ${targetConsoleName}.",
		wallhack_self_logs_title = "Wallhack Attivato/Disattivato per Se Stessi",
		wallhack_self_logs_details = "${consoleName} ha attivato/disattivato il wallhack per se stesso."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Usa Lavandino",
		using_sink = "Usando Lavandino",
		refill_bottle = "[${InteractionKey}] Riempi Bottiglia",
		refilling_bottle = "Riempimento Bottiglia"
	},

	weed = {
		strain_default = "Wild Haze",
		strain_bubble = "Bubble Berry",
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

		strain_description = "<b>Strain:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "Mago",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Forza)",
		jump_player = "Salta",
		punch_player = "Pugno Forzato",
		enter_vehicle_player = "Entra Nel Veicolo Più Vicino",
		exit_vehicle_player = "Esci Dal Veicolo",
		yank_steering_wheel_player = "Tira Volante",
		yank_steering_wheel_player_random = "Casuale",
		yank_steering_wheel_player_right = "Destra",
		yank_steering_wheel_player_left = "Sinistra",
		tap_gas_or_brakes = "Premi su",
		tap_gas = "Gas",
		tap_brakes = "Freni",
		tap_handbrake = "Freni a mano",
		flashbang_player = "Granata Flashbang",
		paper_bag_player = "Borsa di Carta",
		ignite_player = "Accendi",
		explode_player = "Esplodi",
		quietly_revive_player = "Rianima Silenziosamente",
		play_sound = "Riproduci Suono",

		play_sound_knocking = "Bussare",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Chiamata Telefonica",
		play_sound_message = "Messaggio",
		play_sound_twitter = "Twitter",

		invalid_radius = "Raggio non valido",

		punch_success = "Hai fatto ruzzolare con successo ${consoleName}.",
		punch_failed = "Impossibile far ruzzolare il giocatore.",

		explode_success = "Hai fatto esplodere con successo ${consoleName}.",
		explode_failed = "Impossibile far esplodere il giocatore.",

		taze_success = "Hai taserato con successo ${consoleName}.",
		taze_failed = "Impossibile taserare il giocatore.",

		flashbang_success = "Hai lanciato con successo una granata flashbang a ${consoleName}.",
		flashbang_failed = "Impossibile lanciare la granata flashbang al giocatore.",

		flashbang_radius_success = "Hai lanciato con successo granate flashbang in un raggio di ${radius} metri.",
		flashbang_radius_failed = "Impossibile lanciare granate flashbang in un raggio.",

		missing_command = "Comando mancante.",
		run_as_success = "Comando eseguito con successo come ${consoleName}.",
		run_as_failed = "Impossibile eseguire il comando come ${consoleName}.",

		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		invalid_duration = "Durata non valida (1s - 20s).",
		reversing_failed = "Impossibile far retrocedere il pedone.",
		driving_forwards_failed = "Impossibile far guidare in avanti il pedone.",
		reversing_success = "Hai fatto retrocedere con successo il pedone.",
		driving_forwards_success = "Hai fatto guidare in avanti con successo il pedone."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Tappetino Yoga",
		yoga_mat = "Tappetino Yoga",
		press_to_stop_yoga = "Premi ~INPUT_CONTEXT~ per smettere di fare yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Saccheggia Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Saccheggia Zombie",
		looting_zombie = "Saccheggiando Zombie",
		zombie_looting_injection = "Saccheggio eccessivo di zombie! (Timeout server bypassato, molto probabilmente usando un injector per fare ciò.)",

		zombie_trip_limit = "Ti senti troppo stanco per continuare a saccheggiare gli zombie. Forse riprova domani.",

		not_able_to_loot_in_interior = "Non puoi saccheggiare zombi all'interno degli interni."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Tipo di esplosione `${explosionType}` non valido.",
		invalid_camera_shake = "Scossa della telecamera `${cameraShake}` non valida.",
		invalid_damage_scale = "Scala di danni `${damageScale}` non valida.",
		created_explosion = "Creata un'esplosione di tipo `${explosionTypeName}` con una scala di danni di `${damageScale}` e una scossa della telecamera di `${cameraShake}`."
	},

	exports = {
		player_killed = "Giocatore Ucciso",
		player_killed_details = "${consoleName} e stato ucciso da ${killerConsoleName}. Causa della morte: `${deathCause}`.",

		killed_player = "Giocatore Ucciso",
		killed_player_details = "${killerConsoleName} ha ucciso ${consoleName}. Causa della morte: `${deathCause}`. (Questo secondo il client del giocatore ucciso, che può essere falsificato, tienilo presente)",

		player_died = "Giocatore Morto",
		player_died_details = "${consoleName} e morto. Causa della morte: `${deathCause}`."
	},

	functions = {
		unknown = "Sconosciuto",
		flipped_vehicle_logs_title = "Veicolo Ribaltato",
		flipped_vehicle_logs_details = "${consoleName} ha ribaltato un veicolo.",
		failed_to_find_ground = "Impossibile trovare il terreno, ti ho teletrasportato sulla strada più vicina.",

		knots = "nodi",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Mostrando le localizzazioni grezze.",
		showing_raw_locales_off = "Nascondendo le localizzazioni grezze."
	},

	shapes = {
		copied_clipboard = "Copiato negli appunti.",
		cancelled = "Annullato."
	},

	states = {
		invalid_network_id = "ID di rete non valido.",
		debug_states_failed = "Impossibile eseguire il debug degli stati di questa entità.",
		no_states = "Questa entità non ha stati impostati.",
		printed_states = "Stati dell'entità ${networkId} stampati.",
		invalid_key = "Chiave non valida.",
		state_set = "Stato dell'entità impostato con successo.",
		state_removed = "Stato dell'entità rimosso con successo.",
		state_set_failed = "Impossibile impostare lo stato dell'entità."
	},

	time = {
		year = "anno",
		years = "anni",
		month = "mese",
		months = "mesi",
		day = "giorno",
		days = "giorni",
		hour = "ora",
		hours = "ore",
		minute = "minuto",
		minutes = "minuti",
		second = "secondo",
		seconds = "secondi",
		just_now = "ora stesso",
		now = "now",

		month_1 = "Gennaio",
		month_2 = "Febbraio",
		month_3 = "Marzo",
		month_4 = "Aprile",
		month_5 = "Maggio",
		month_6 = "Giugno",
		month_7 = "Luglio",
		month_8 = "Agosto",
		month_9 = "Settembre",
		month_10 = "Ottobre",
		month_11 = "Novembre",
		month_12 = "Dicembre",

		time_in = "tra ${time} ${unit}",
		time_ago = "${time} ${unit} fa"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, Un furgone blindato ha premuto il pulsante di emergenza e sta richiedendo rinforzi in ${streetName}.",
		status_1b = "10-78, Un furgone blindato ha premuto il pulsante di emergenza e sta richiedendo rinforzi in ${streetName} vicino a ${crossingRoad}.",
		status_2a = "10-78, Un sistema di allarme ha rilevato che un furgone blindato sta attualmente avendo i suoi portelli maneggiati e sta richiedendo rinforzi in ${streetName}.",
		status_2b = "10-78, Un sistema di allarme ha rilevato che un furgone blindato sta attualmente avendo i suoi portelli maneggiati e sta richiedendo rinforzi in ${streetName} vicino a ${crossingRoad}.",
		status_3a = "10-78, Un sistema di allarme ha rilevato che un furgone blindato ha avuto i suoi portelli aperti impropriamente e sta richiedendo rinforzi in ${streetName}.",
		status_3b = "10-78, Un sistema di allarme ha rilevato che un furgone blindato ha avuto i suoi portelli aperti impropriamente e sta richiedendo rinforzi in ${streetName} vicino a ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Prendi Beni (${valuablesRemaining} rimasti)",
		grabbing_valuables = "Raccolta Beni",
		use_advanced_lockpick = "[${InteractionKey}] Usa Grimaldello Avanzato",
		lockpicking_stockade = "Grimaldello Furgone Blindato",

		status_blip = "Furgone Blindato",

		stockade_reward_logs_title = "Ricompensa Furgone Blindato",
		cash_pickup_logs_details = "${consoleName} ha raccolto $${cashAmount} in contanti.",
		item_pickup_logs_details = "${consoleName} ha raccolto 1x ${itemName}.",

		reward_diamonds = "Hai preso un diamante.",
		reward_gold_bar = "Hai preso una barra d'oro.",
		reward_cash = "Hai preso dei soldi.",
		reward_keycard_red = "Hai preso una Chiave Rossa.",
		reward_treasure_map_piece = "Hai preso un Pezzo di Mappa del Tesoro.",

		stockade_logs_title = "Furgone Blindato Attivato",
		stockade_logs_details = "${consoleName} ha attivato un furgone blindato."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Nessuna interfaccia e impostata come focalizzata.",
		interfaces_focused = "Interfacce Focalizzate:\n${interfacesFocused}",
		interface_crashed = "Sembra che la tua interfaccia sia andata in crash. Questo probabilmente significa che hai esaurito la memoria. È stata riavviata automaticamente e le cose dovrebbero continuare a funzionare come prima, ma se non fosse così, per favore comunicacelo nel server Discord del framework."
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Inizia una consegna.",
		press_to_start_delivery = "Premi ~g~${InteractionKey} ~w~per iniziare una consegna.",
		already_in_delivery = "Hai già una consegna attiva.",
		not_bean_machine_employee = "Devi essere un dipendente di Bean Machine per iniziare una consegna.",
		finish_delivery = "Concludi la consegna.",
		press_to_finish_delivery = "Premi ~g~${InteractionKey} ~w~per concludere la consegna.",
		started_delivery = "Hai iniziato una consegna per ${deliveryName}. La posizione e stata segnata sulla tua mappa.",
		finished_delivery = "La consegna per ${deliveryName} e stata completata. Hai ricevuto $${deliveryPrice} e $${distanceBonus} di mancia, per un totale di $${totalPrice}.",
		error_finishing_delivery = "Si e verificato un errore durante il tentativo di completare la consegna.",
		finished_delivery_title = "Consegna Bean Machine Conclusa",
		finished_delivery_details = "${consoleName} ha completato una consegna di Bean Machine e ha ricevuto $${deliveryPrice} e $${distanceBonus} di mancia, per un totale di $${totalPrice}.",
		delivery_blip = "Consegna Bean Machine"
	},

	burger_shot = {
		start_delivery = "Inizia una consegna.",
		press_to_start_delivery = "Premi ~g~${InteractionKey} ~w~per iniziare una consegna.",
		already_in_delivery = "Hai già una consegna attiva.",
		not_burger_shot_employee = "Devi essere un dipendente di Burger Shot per iniziare una consegna.",
		finish_delivery = "Concludi la consegna.",
		press_to_finish_delivery = "Premi ~g~${InteractionKey} ~w~per concludere la consegna.",
		started_delivery = "Hai iniziato una consegna per ${deliveryName}. La posizione e stata segnata sulla tua mappa.",
		finished_delivery = "La consegna per ${deliveryName} e stata completata. Hai ricevuto $${deliveryPrice} e $${distanceBonus} di mancia, per un totale di $${totalPrice}.",
		error_finishing_delivery = "Si e verificato un errore durante il tentativo di completare la consegna.",
		finished_delivery_title = "Consegna Burger Shot Conclusa",
		finished_delivery_details = "${consoleName} ha completato una consegna di Burger Shot e ha ricevuto $${deliveryPrice} e $${distanceBonus} di mancia, per un totale di $${totalPrice}.",
		delivery_blip = "Consegna Burger Shot"
	},

	bus_driver = {
		failed_start_job = "Impossibile avviare un nuovo lavoro.",
		next_stop = "Prossima Fermata",
		bus_hq = "Sede dell'Autobus",
		job_cancelled = "Il lavoro e stato annullato.",
		next_stop_help = "Prossima Fermata: ${stop} di ${total}",
		passenger_count = "Passeggeri: ${passengers} di ${seats}",
		shutdown_engine = "Spegni il motore e aspetta i passeggeri.",
		return_to_hq = "Ritorna alla sede.",
		bus_stop = "Fermata dell'Autobus",
		cleared_route = "Percorso disegnato cancellato.",
		drew_route = "Percorso dell'autobus disegnato: `${route}`",
		pay_for_ticket = "Tieni premuto ~INPUT_CONTEXT~ per pagare un biglietto ($18).",
		not_enough_money_ticket = "Non hai abbastanza soldi per un biglietto ($18).",
		ticket_paid = "${displayName} ha pagato un biglietto dell'autobus.",
		paid_for_ticket = "Hai pagato con successo per un biglietto dell'autobus.",
		invalid_route_name = "Nome della linea di autobus mancante o non valido.",
		already_in_mission = "Sei già in missione con l'autobus.",
		press_to_open_menu = "Premi ~INPUT_CONTEXT~ per aprire il menu dell'autobus.",
		press_to_park_bus = "Premi ~INPUT_CONTEXT~ per parcheggiare il tuo autobus.",
		start_route = "Inizia percorso",
		bus_menu = "Menu autobus",
		close_menu = "Chiudi menu",
		rent_bus = "Noleggia pullman",
		deposit = "${deposito} Deposito",

		east_route = "Percorso Arcade",
		pillbox_route = "Percorso Pillbox",
		little_seoul_route = "Percorso Little Seoul",
		sandy_route = "Linea del Deserto Sabbioso",
		paleto_route = "Grande Oceano Espresso",
		grapeseed_route = "Pista Ciclabile di Grapeseed",
		route_68_route = "Route 68 Diretto",
		airport_route = "Navetta per l'Aeroporto",
		business_route = "Linea business",
		gambling_route = "Linea del Gioco",

		finished_job_logs_title = "Tratta Autobus Completata",
		finished_job_logs_details = "${consoleName} ha completato la guida del percorso dell'autobus `${route}` e ha ricevuto $${payout}."
	},

	dealership = {
		invalid_slot = "Slot non valido.",
		invalid_model = "Nome del modello mancante.",
		model_no_catalog = "Il modello non è presente nel catalogo.",
		not_at_dealership = "Non sei abbastanza vicino al computer del PDM."
	},

	doj = {
		invalid_type = "Tipo non valido o mancante.",
		missing_search = "Parametro di ricerca mancante.",
		lookup_failed = "Nessun risultato trovato per il tipo e la ricerca specificati.",

		result_signature = "Stato di San Andreas",
		result_title = "Ricerca ${type} (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nID-C:${characterId}\nNome:${firstName}\nCognome:${lastName}\nTelefono:${phoneNumber}\nData di Nascita:${dateOfBirth}\nGenere:${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Ricerca Personaggio",
		looked_up_character_logs_details = "${consoleName} ha cercato un `${type}`, cercando `${search}`.",

		invalid_time = "Tempo specificato non valido.",
		missing_invalid_plate = "Targa non valida o mancante.",
		vehicle_hold_success = "Hai messo correttamente un fermo al veicolo con targa `${plate}` per ${time}.",
		vehicle_hold_failed = "Impossibile mettere un fermo al veicolo.",
		invalid_plate = "Nessun veicolo con quella targa trovato.",
		cant_reduce_time = "Il veicolo e già sotto sequestro PD per un periodo più lungo di quello specificato.",

		vehicle_hold_logs_title = "Fermo al Veicolo",
		vehicle_hold_logs_details = "${consoleName} ha messo un fermo al veicolo con targa `${plate}` (ID: ${vehicleId}) per ${time}."
	},

	duty = {
		duty_status_on = "Sei passato in servizio con successo.",
		duty_status_off = "Sei uscito dal servizio con successo.",
		duty_status_failed = "Impossibile attivare lo stato di servizio.",

		training_status_on = "Hai attivato con successo la modalità addestramento.",
		training_status_off = "Hai disattivato con successo la modalità addestramento.",
		training_status_failed = "Impossibile attivare/disattivare la modalità addestramento.",

		emergency_call = "C'e una chiamata di emergenza. Premi INVIO per riceverla.",

		toggled_operator_status_on = "Hai attivato lo stato di operatore.",
		toggled_operator_status_off = "Hai disattivato lo stato di operatore."
	},

	emergency = {
		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		no_nearby_vehicle_door = "Non vicino a una portiera del veicolo.",
		removing_door = "Rimozione portiera",
		cleaning_up_body = "Pulizia del corpo",
		destroying_spikes = "Distruzione degli spuntoni",
		failed_remove_door = "Impossibile rimuovere la portiera del veicolo.",
		invalid_clothing_type = "Tipo di abbigliamento non valido.",
		no_nearby_player = "Nessun giocatore ammanettato o a terra nelle vicinanze.",
		removing_clothing = "Rimozione ${type}",
		failed_remove_clothing = "Impossibile rimuovere il tipo di abbigliamento."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Applica per un Lavoro",
		ui_close_menu = "Chiudi Menu",
		press_to_browse_jobs = "Premi ~INPUT_CONTEXT~ per sfogliare i lavori.",
		change_job = "Cambia Lavoro: ${jobName}",
		job_unemployed = "Disoccupato",
		job_transportation = "Camionista",
		job_taxi = "Taxista",
		job_journalist = "Giornalista",
		job_government = "Netturbino",
		job_mechanic = "Rimozione Forzata",
		job_delivery = "Corriere",
		job_bus_driver = "Autista di Bus",
		changed_job_already_set_to_job = "Il tuo lavoro e già impostato su ${jobName}.",
		changed_job_success = "Hai impostato con successo il tuo lavoro su ${jobName}.",
		changed_job_success_go_to_coords = "Hai impostato con successo il tuo lavoro su ${jobName}. Segui il waypoint sulla tua mappa per iniziare.",
		changed_job_failure = "Si e verificato un errore nel tentativo di impostare il tuo lavoro su ${jobName}.",
		changed_job_title = "Lavoro Cambiato",
		changed_job_details = "${consoleName} ha cambiato il suo lavoro in `${jobName}`."
	},

	jobs = {
		job_reset_success = "Lavoro ripristinato con successo per ${consoleName}.",
		failed_job_reset = "Impossibile ripristinare il lavoro per ${consoleName}.",
		invalid_job_shortcut = "Scorciatoia non valida.",
		job_set = "Lavoro impostato con successo per ${consoleName} a `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "Impossibile impostare il lavoro per ${consoleName}.",
		failed_job_data = "Impossibile ottenere i dati del lavoro per il giocatore.",

		button_close = "Chiudi",
		button_save = "Salva",

		set_job_logs_title = "Imposta Lavoro",
		set_job_logs_details = "${consoleName} ha impostato il lavoro di ${targetConsoleName} (#${characterId}) a `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "Reimposta Lavoro",
		reset_job_logs_details = "${consoleName} ha reimpostato il lavoro di ${targetConsoleName} (#${characterId})."
	},

	medical = {
		using_test_self = "Testando il Proprio Sangue",
		using_test_other = "Testando un Giocatore Vicino",
		failed_blood_test = "Impossibile usare il test del sangue.",
		waiting_results = "In attesa dei risultati del test",
		failed_test_results = "Impossibile ottenere i risultati del test.",

		laboratory = "Laboratorio",
		not_near_laboratory = "Non sei in un laboratorio per analizzare questo oggetto.",
		analyzing_item = "Analizzando ${item}",
		analyzed_item = "Analisi di ${item} completata con successo.",
		failed_analyze_item = "Impossibile analizzare ${item}.",

		blood_test = "Analisi del Sangue",
		collected_time = "Raccolto il: ${time}",
		collected_area = "Raccolto vicino a: ${area}",
		dna_gid = "GID: ${dna}",
		blood_type = "Gruppo Sanguigno: ${bloodType}",
		not_analyzed = "Non ancora analizzato",
		sample_incomplete = "Campione Incompleto/Inutilizzabile"
	},

	police = {
		aim_assist_enabled = "La tua mira ora sarà dotata di grandi capacità.",
		aim_assist_disabled = "Ora mirerai peggio dei criminali/teppisti. e consigliato riattivare immediatamente l'assistenza alla mira.",
		you_are_not_police = "Questa funzione e riservata alla polizia, non ai criminali/teppisti.",

		no_vehicle_tint = "Nessuna finestra del veicolo nelle vicinanze da misurare.",
		window_broken = "Quella finestra e rotta.",
		window_open = "Quella finestra e aperta.",
		measuring_tint = "Misurazione Tinta",
		tint_measurement = "Misurazione Tinta",

		tint_0 = "Questa finestra non ha tinta.",
		tint_1 = "La tinta di questa finestra e nera pura.",
		tint_2 = "La tinta di questa finestra e fumo scuro.",
		tint_3 = "La tinta di questa finestra e fumo chiaro.",
		tint_4 = "La tinta di questa finestra e limousine.",
		tint_5 = "La tinta di questa finestra e verde.",

		undercover_enabled = "Ora sei sotto copertura.",
		undercover_disabled = "Non sei più sotto copertura.",

		npc_vehicle = "Questo veicolo non e di un giocatore.",
		not_in_a_vehicle = "Attualmente non stai guidando un veicolo.",
		invalid_minutes = "Tempo non valido (tra 1 minuto e 48 ore).",

		not_on_duty = "Non sei in servizio.",
		failed_impound = "Impossibile sequestrare il veicolo.",
		not_near_impound = "Non sei vicino all'area di sequestro della polizia.",
		impound_success = "Veicolo con targa `${plate}` sequestrato con successo per ${minutes} minuti.",

		access_impound = "[${InteractionKey}] Accesso Sequestro",
		impound_lot = "Deposito Sequestri",
		exit_impound = "Uscita Sequestro",
		no_impounded_vehicles = "Non ci sono veicoli attualmente sequestrati.",
		failed_impound_list = "Impossibile ottenere i veicoli sequestrati.",
		impound_owner = "Proprietario: #${cid}",
		withdraw_success = "Veicolo ritirato con successo.",
		failed_withdraw = "Impossibile ritirare il veicolo.",
		vehicle_not_impounded = "Veicolo non attualmente sequestrato.",

		impound_logs_title = "Sequestro Polizia",
		impound_logs_details = "${consoleName} ha messo un veicolo con targa ${plate} sotto sequestro della polizia per ${minutes} minuti.",

		impound_withdraw_logs_title = "Ritiro Sequestro Polizia",
		impound_withdraw_logs_details = "${consoleName} ha ritirato un veicolo con targa ${plate} dal sequestro della polizia (Tempo rimasto: ${timeLeft}).",

		none = "Nessuno",
		active = "Attivo",
		not_active = "Non attivo",
		active_robberies = "\nNegozio attivo: ${store}.\nBanca attiva: ${bank}\nGioielleria attiva: ${jewelry}\nBanca pacifica: ${pacificBank}",

		failed_dispatch = "Impossibile inviare il messaggio di dispacciamento.",
		dispatch_title = "[Dispacciamento]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Messaggio di dispacciamento non valido (Massimo 255 caratteri).",
		in_training = "Attualmente sei in modalità addestramento.",
		cannot_use_dispatch = "Non puoi utilizzare il dispacciamento in questo momento.",

		dispatch_message_logs_title = "Messaggio di Dispacciamento",
		dispatch_message_logs_details = "${consoleName} ha inviato un messaggio di dispacciamento: `${message}`.",

		no_keys = "Non hai le chiavi di questo veicolo.",
		invalid_drive_mode = "Modalità di guida non valida.",
		not_in_police_vehicle = "Non sei in un veicolo della polizia.",
		drive_mode_too_fast = "Stai andando troppo veloce per cambiare modalità di guida.",
		drive_mode_already_set = "La tua modalità di guida e già impostata su `${mode}`.",
		drive_mode_failed = "Impossibile impostare la modalità di guida.",
		drive_mode_set = "Modalità di guida impostata con successo su `${mode}`.",

		mode_s = "Modalità Sportiva",
		mode_d = "Modalità Guida",

		drive_mode_logs_title = "Modalità di Guida Cambiata",
		drive_mode_logs_details = "${consoleName} ha cambiato la sua modalità di guida su `${mode}`."
	},

	state = {
		license_heli = "Elicottero",
		license_fw = "Aereo a Ala Fissa",
		license_cfi = "Istruttore di Volo Certificato",
		license_hw = "Peso Massimo",
		license_hwh = "Elicottero Peso Massimo",
		license_perf = "Prestazioni",
		license_utility = "Utilità",
		license_commercial = "Commerciale",
		license_management = "Gestione",
		license_passenger = "Passeggeri",
		license_military = "Militare",
		license_special = "Aeromobili Speciali",
		license_boat = "Patente Nautica",
		license_hunting = "Licenza di Caccia",
		license_fishing = "Licenza di Pesca",
		license_weapon = "Licenza d'Arma",
		license_mining = "Licenza di Estrazione Mineraria",
		license_driver = "Driver's License",
		license_bar = "Licenza Bar/Legge",
		license_press = "Premi per la Licenza",
		gave_character_license = "Concesso a ${characterName} la licenza `${licenseLabel}`.",
		character_already_has_license = "${characterName} ha già la licenza `${licenseLabel}`",
		removed_character_license = "Licenza `${licenseLabel}` rimossa da ${characterName}.",
		character_does_not_have_license = "${characterName} non ha la licenza `${licenseLabel}`",
		license_not_found = "Licenza `${licenseName}` non trovata.",
		user_not_found_with_character_id = "Utente non trovato con ID personaggio `${characterId}`.",
		no_license_added = "Nessuna licenza aggiunta.",
		invalid_character_id = "L'ID personaggio aggiunto non e valido.",
		no_character_id_added = "Nessun ID personaggio aggiunto.",
		your_licenses_are = "Le tue licenze sono le seguenti: ${licenses}",
		player_licenses_are = "${characterName} ha le seguenti licenze: ${licenses}",
		you_have_no_licenses = "Non hai licenze.",
		player_has_no_licenses = "${characterName} non ha licenze.",
		failed_to_get_licenses = "Impossibile ottenere le licenze.",
		license_list = "Licenze disponibili: ${licenseList}.",
		already_married = "Uno o entrambi i partner sono già sposati.",
		either_not_married = "Uno o entrambi i partner non sono sposati.",
		not_married = "I partner non sono sposati tra loro.",
		failed_marriage = "Impossibile impostare lo stato di matrimonio.",
		marriage_success = "${nameA} e ${nameB} sono ora sposati.",
		divorce_success = "${nameA} e ${nameB} non sono più sposati.",
		character_not_online = "Uno dei partner non e attualmente online. Solo i partner deceduti possono essere divorziati quando sono offline.",
		you_are_now_married = "Ora sei sposato con ${name}.",
		you_are_no_longer_married = "Non sei più sposato con ${name}.",

		gave_license_logs = "Licenza Conferita",
		gave_license_details = "${consoleName} ha dato al personaggio #${characterId} la licenza `${license}`.",
		removed_license_logs = "Licenza Rimossa",
		removed_license_details = "${consoleName} ha rimosso la licenza `${license}` dal personaggio #${characterId}.",
		divorced_logs_title = "Divorzio",
		divorced_logs_details = "${consoleName} ha aggiornato lo stato di matrimonio di ${nameA} #${cidA} e ${nameB} #${cidB} a `divorziato`.",
		married_logs_title = "Sposati",
		married_logs_details = "${consoleName} ha aggiornato lo stato di matrimonio di ${nameA} #${cidA} e ${nameB} #${cidB} a `sposati`."
	},

	tasks = {
		task_blip = "Compito",
		tasks = "${amount} Compiti",
		no_tasks = "Nessun Compito",
		press_start_task = "[${SeatEjectKey}] Avvia Compito",
		no_active_tasks = "Niente da fare al momento.",
		something_went_wrong = "Qualcosa è andato storto.",
		task_cancelled = "Attività annullata.",
		task_completed = "Attività completata con successo.",
		task_failed_complete = "Impossibile completare l'attività.",

		on_floor = "Al ${floor}.",
		ground_floor = "Pian terreno",
		second_floor = "Secondo piano",
		third_floor = "Terzo Piano",
		icu_floor = "Piano di terapia intensiva",
		surgery_floor = "Piano chirurgico",

		task_make_bed = "Fai il letto.",
		task_make_bed_near = "Premi ~INPUT_DETONATE~ per fare il letto.",
		task_make_bed_active = "Sto facendo il letto",

		task_clean_toilet = "Pulisci il water.",
		task_clean_toilet_near = "Premi ~INPUT_DETONATE~ per pulire il water.",
		task_clean_toilet_active = "Pulizia del water",

		task_take_out_trash = "Svuota il bidone della spazzatura.",
		task_take_out_trash_near = "Premi ~INPUT_DETONATE~ per svuotare il bidone della spazzatura.",
		task_take_out_trash_active = "Svuotamento del bidone della spazzatura",

		task_clean_microwave = "Pulisci il forno a microonde.",
		task_clean_microwave_near = "Premi ~INPUT_DETONATE~ per pulire il forno a microonde.",
		task_clean_microwave_active = "Pulizia del forno a microonde",

		task_restock_pharmacy = "Rifornisci la farmacia.",
		task_restock_pharmacy_near = "Premi ~INPUT_DETONATE~ per rifornire la farmacia.",
		task_restock_pharmacy_active = "Rifornimento della Farmacia in corso",

		task_restock_vending_machine = "Rifornire il distributore automatico.",
		task_restock_vending_machine_near = "Premi ~INPUT_DETONATE~ per rifornire il distributore automatico.",
		task_restock_vending_machine_active = "Rifornimento del Distributore Automatico in corso",

		task_drthompson_lollipop = "Porta una caramella al Dottor Thompson.",
		task_drthompson_lollipop_near = "Premi ~INPUT_DETONATE~ per dare al Dottor Thompson la caramella.",
		task_drthompson_lollipop_active = "Dare a Dr. Thompson il lecca lecca",

		task_nancy_backrub = "Dai a Nancy un massaggio alla schiena.",
		task_nancy_backrub_near = "Premi ~INPUT_DETONATE~ per dare a Nancy un massaggio alla schiena.",
		task_nancy_backrub_active = "Dare a Nancy un massaggio alla schiena",

		task_do_laundry = "Fare il bucato.",
		task_do_laundry_near = "Premi ~INPUT_DETONATE~ per fare il bucato.",
		task_do_laundry_active = "Lavare le lenzuola usate",

		task_disinfect_table = "Disinfettare il tavolo operatorio.",
		task_disinfect_table_near = "Premi ~INPUT_DETONATE~ per disinfettare il tavolo operatorio.",
		task_disinfect_table_active = "Disinfezione del tavolo in corso",

		task_wipe_table = "Pulire il tavolo.",
		task_wipe_table_near = "Premi ~INPUT_DETONATE~ per pulire il tavolo.",
		task_wipe_table_active = "Pulizia del Tavolo",

		task_wash_dishes = "Lavare i piatti.",
		task_wash_dishes_near = "Premi ~INPUT_DETONATE~ per lavare i piatti.",
		task_wash_dishes_active = "Lavaggio dei Piatti",

		task_restock_drink_dispenser = "Rifornire il distributore di bibite.",
		task_restock_drink_dispenser_near = "Premi ~INPUT_DETONATE~ per rifornire il distributore di bibite.",
		task_restock_drink_dispenser_active = "Rifornimento del Distributore di Bibite",

		task_restock_ingredients = "Rifornire gli ingredienti.",
		task_restock_ingredients_near = "Premi ~INPUT_DETONATE~ per rifornire gli ingredienti.",
		task_restock_ingredients_active = "Rifornimento Ingredienti",

		task_organize_shelf = "Organizzare lo scaffale.",
		task_organize_shelf_near = "Premi ~INPUT_DETONATE~ per organizzare lo scaffale.",
		task_organize_shelf_active = "Organizzazione Scaffale",

		task_clean_countertop = "Pulire il piano di lavoro.",
		task_clean_countertop_near = "Premi ~INPUT_DETONATE~ per pulire il piano di lavoro.",
		task_clean_countertop_active = "Pulizia Piano di Lavoro",

		task_file_taxes = "Presenta le tasse.",
		task_file_taxes_near = "Premi ~INPUT_DETONATE~ per presentare le tasse.",
		task_file_taxes_active = "Presentazione delle tasse",

		task_refill_napkins = "Ricarica i tovaglioli.",
		task_refill_napkins_near = "Premi ~INPUT_DETONATE~ per ricaricare i tovaglioli.",
		task_refill_napkins_active = "Ricarica dei tovaglioli",

		task_refill_water = "Ricarica il distributore di acqua.",
		task_refill_water_near = "Premi ~INPUT_DETONATE~ per ricaricare il distributore d'acqua.",
		task_refill_water_active = "Ricarica del distributore d'acqua",

		task_clean_windows = "Pulisci le finestre.",
		task_clean_windows_near = "Premi ~INPUT_DETONATE~ per pulire le finestre.",
		task_clean_windows_active = "Pulizia Finestre",

		task_clean_oven = "Pulisci il forno.",
		task_clean_oven_near = "Premi ~INPUT_DETONATE~ per pulire il forno.",
		task_clean_oven_active = "Pulizia Forno",

		task_take_nap = "Fai un pisolino.",
		task_take_nap_near = "Premi ~INPUT_DETONATE~ per fare un pisolino.",
		task_take_nap_active = "Pisolino in Corso",

		task_water_plants = "Annaffiare le piante.",
		task_water_plants_near = "Premi ~INPUT_DETONATE~ per annaffiare le piante.",
		task_water_plants_active = "Annaffiare piante"
	},

	taxi = {
		help_text = "`iniziale` è la tariffa base di partenza (predefinita: $10), `miglio` è la tariffa per miglio percorso (predefinita: $5), `minuto` è la tariffa al minuto mentre il tassametro è acceso (predefinita: $15), `mostra` mostrerà le tue impostazioni attuali.",
		invalid_typ = "Tipo non valido."
	},

	tow = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere al generatore di veicoli.",
		tow_vehicles = "Rimorchia Veicoli",
		vehicle_list = "Lista dei Veicoli",
		park_vehicle = "Parcheggia Veicolo",
		parked_vehicle = "Veicolo parcheggiato.",
		no_vehicle_to_park = "Non c'e nessun veicolo da parcheggiare.",
		close_menu = "Chiudi Menu",
		purchased_vehicle = "Veicolo acquistato.",
		shop_on_timeout = "Il negozio di veicoli e in pausa. Riprova più tardi.",
		spawn_area_not_clear = "L'area di spawn non e libera.",
		purchase_funds = "Fondi insufficienti.",
		return_button = "Indietro",

		toggled_messages_on = "Messaggi attivati.",
		toggled_messages_off = "Messaggi disattivati.",
		cannot_toggle_mechanic_messages = "I Concessionari di Traino non possono disattivare i messaggi dei meccanici."
	},

	trucking = {
		trailer_locked = "Serrato",
		inspect_cargo = "[${SeatEjectKey}] Ispeziona il carico",
		inspecting_cargo = "Ispezione del carico in corso",
		failed_cargo = "Fallita l'ispezione del carico.",
		cargo_result = "Questo rimorchio sembra trasportare ${cargo}."
	},

	weazel_news = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere al generatore di veicoli.",
		weazel_news = "Weazel News",
		vehicle_list = "Lista dei Veicoli",
		close_menu = "Chiudi Menu",
		return_button = "Indietro",
		park_vehicle = "Parcheggia Veicolo",
		parked_vehicle = "Veicolo parcheggiato.",
		no_vehicle_to_park = "Non c'e nessun veicolo da parcheggiare.",
		spawned_vehicle = "Veicolo spawnato.",
		spawner_on_timeout = "Il generatore di veicoli e in pausa. Riprova più tardi.",
		spawn_area_not_clear = "L'area di spawn non e libera."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} di ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Allarme Veicolo attivato a ${locationLabel} per il veicolo con targa `${plateText}`.",
		vehicle_alert_blip = "Allarme Veicolo"
	},

	boats = {
		anchor_disconnected = "Ancora scollegata con successo.",
		anchored_successfully = "Ancora deployata con successo.",
		removing_anchor = "Scollegamento Ancora",
		deploying_anchor = "Deploy Ancora",
		no_vehicle_nearby = "Non c'e alcuna barca nelle vicinanze a cui puoi ancorare.",
		vehicle_not_anchorable = "You cannot anchor this boat."
	},

	car_wash = {
		use_car_wash = "Premi ~INPUT_CONTEXT~ per usare il Car Wash. Il costo e $${cost}.",
		stop_car_to_wash = "Ferma il veicolo per usare il Car Wash.",
		vehicle_already_clean = "Questo veicolo e troppo pulito per essere lavato.",
		car_wash = "Car Wash",
		air_unit_damaged = "Questo Air Unit e danneggiato.",
		air_unit_not_enough_cash = "Non hai abbastanza contanti per usare l'Air Unit.",
		air_unit_exit_vehicle = "Esci dal veicolo per usare l'Air Unit.",
		air_unit_press_to_use = "Premi ~g~${SeatEjectKey} ~w~per usare l'Air Unit per $${cost}.",
		air_unit_purchase_cleaning_kit = "Premi ~g~${+inventory_toggle} ~w~per acquistare un Kit di Pulizia.",
		cleaning_vehicle = "Pulizia Veicolo",
		not_enough_money = "Non hai abbastanza soldi per usare l'Air Unit.",
		vehicle_not_in_range = "Il veicolo si e spostato troppo lontano per essere pulito."
	},

	carrier = {
		use_catapult = "Premi ~INPUT_CONTEXT~ per agganciarti alla catapulta.",
		use_launch = "Premi ~INPUT_VEH_HANDBRAKE~ per lanciarti."
	},

	clamps = {
		no_vehicle_near = "Non sei vicino alla ruota posteriore sinistra di un veicolo.",
		clamping = "Attaccando il Morsetto",
		removing_clamp = "Rimozione Morsetto",
		remove_clamp = "[${InteractionKey}] Rimuovi Morsetto",

		clamped_log_title = "Morsetto Attaccato",
		clamped_log_details = "${consoleName} ha attaccato un morsetto alla ruota di un veicolo con targa `${plate}`.",
		unclamped_log_title = "Morsetto Rimosso",
		unclamped_log_details = "${consoleName} ha rimosso un morsetto da un veicolo con targa `${plate}`."
	},

	converters = {
		stealing_converter = "Rubare il convertitore catalitico",
		no_converter = "Questo veicolo non sembra avere un convertitore catalitico.",
		electric_vehicle = "Questo veicolo è elettrico.",

		stole_converter_logs_title = "Rubato convertitore catalitico",
		stole_converter_logs_details = "${consoleName} ha rubato un convertitore catalitico da un veicolo."
	},

	cruise_control = {
		cruise_control = "Controllo cruise / Autopilota",
		speed_set_to_metric = "Imposta la velocità del controllo cruise a ${speed}km/h.",
		speed_set_to_imperial = "Imposta la velocità del controllo cruise a ${speed}mph.",
		cruise_control_set_metric = "Il controllo cruise è stato impostato a ${speed}km/h.",
		cruise_control_set_imperial = "Il controllo cruise è stato impostato a ${speed}mph.",
		cruise_control_reset = "La velocità del controllo cruise è stata ripristinata.",
		cruise_control_disabled = "Il controllo cruise è stato disattivato.",
		autopilot_metric = "~g~Pilota automatico~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Pilota automatico~s~: ${altitude}ft ~c~/~s~ ${speed}nodi",
		hover_metric = "~g~Hover~s~: ${altitude}m",
		hover_imperial = "~g~Hover~s~: ${altitude}ft",

		speed_limiter = "Limitatore di velocità",
		speed_limiter_reset = "Il limitatore di velocità è stato reimpostato.",
		speed_limiter_to_metric = "Imposta la velocità del limitatore di velocità a ${speed}km/h.",
		speed_limiter_to_imperial = "Imposta la velocità del limitatore di velocità a ${speed}mph.",
		speed_limiter_set_metric = "Il limitatore di velocità è stato impostato a ${speed}km/h.",
		speed_limiter_set_imperial = "Il limitatore di velocità è stato impostato a ${speed}mph.",
		speed_limiter_disabled = "Il limitatore di velocità è stato disattivato."
	},

	damage = {
		vehicle = "ID Veicolo: ${entity}",
		general = "Generale: ${value}",
		body = "Carrozzeria: ${value}",
		engine = "Motore: ${value}",
		petrol_tank = "Serbatoio: ${value}",
		temperature = "Temperatura: ${value}",
		tracked_vehicle = "Veicolo Tracciato",

		debug_vehicle_on = "Messaggi di debug del veicolo attivati.",
		debug_vehicle_off = "Messaggi di debug del veicolo disattivati."
	},

	fuel = {
		exit_to_fuel = "Esci dal veicolo per fare rifornimento.",
		exit_to_charge = "Esci dal veicolo per caricare.",
		press_to_fuel = "Premi ~g~${InteractionKey} ~w~per fare rifornimento del veicolo.",
		press_to_charge = "Premi ~g~${InteractionKey} ~w~per caricare il veicolo.",
		use_moonshine = "Premi ~g~${InteractionKey} ~w~per utilizzare Moonshine come carburante.",
		using_moonshine = "Rifornimento con Moonshine",
		fuel_pump_text = "Costo Carburante: $${fuelCost}~n~Premi ~g~${InteractionKey} ~w~per interrompere il rifornimento.",
		vehicle_text = "Livello Carburante: ${fuelLevel}%",
		fuel_pump_text_ev = "Costo Elettricità: $${fuelCost}~n~Premi ~g~${InteractionKey} ~w~per interrompere la carica.",
		vehicle_text_ev = "Livello Batteria: ${fuelLevel}%",
		tank_full = "Il serbatoio e pieno.",
		battery_full = "La batteria è completamente carica.",
		vehicle_busy = "Il veicolo nelle vicinanze e occupato.",
		purchase_jerry_can = "Premi ~g~${+inventory_toggle} ~w~per acquistare un Fusto di Benzina.",
		gas_station = "Distributore di Benzina",
		petrolcan_fuel_text = "Quantità Benzina Rimasta: ${petrolAmount}%~n~Premi ~g~${InteractionKey} ~w~per interrompere il rifornimento.",
		battery_fuel_text = "Carica rimasta: ${petrolAmount}%~n~Premi ~g~${InteractionKey} ~w~per interrompere la carica.",
		player_busy = "Stai facendo altro.",
		fuel_level_set_to = "Il livello del carburante e stato impostato su `${fuelLevel}`.",
		not_in_a_vehicle = "Non sei in un veicolo.",
		vehicle_engine_on = "Il motore e ancora acceso.",

		fuel_debug_enabled = "Abilitato il debug del carburante.",
		fuel_debug_disabled = "Disabilitato il debug del carburante.",

		vehicle_exploded_logs_title = "Esplosione Veicolo",
		vehicle_exploded_logs_details = "${consoleName} ha fatto rifornimento a un veicolo e ha causato un'esplosione a causa di un motore acceso."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Velocità: ${speed}\nModello: ${modello}\nTarga: ${targa}",
		helicopter_camera_aircraft_info = "Velocità: ${speed}\nModello: ${model}\nTarga: ${registration}",
		helicopter_camera_altitude = "${altitudine}ft AGL",
		helicopter_camera_altitude_asl = "${altitudine}ft ASL",
		helicopter_camera_locked_on = "Bloccato",
		helicopter_camera_not_locked = "Non Bloccato",
		unknown = "Sconosciuto"
	},

	garage_access = {
		menu_title = "Gestore del Garage",
		button_close = "Chiudi",
		loading = "Caricamento...",
		access = "Accesso al Garage",
		access_description = "Questi personaggi hanno accesso per prelevare e depositare i tuoi veicoli dal tuo garage e viceversa.",
		accessible = "Il Tuo Accesso",
		accessible_description = "Questi sono i garage a cui ti e stato dato accesso.",
		no_access = "Nessuno tranne te può accedere al tuo garage.",
		no_accessible = "Nessuno ti ha dato accesso al loro garage.",

		failed_allow_access = "Impossibile consentire l'accesso al garage.",
		failed_remove_access = "Impossibile rimuovere l'accesso al garage.",
		already_has_access = "Il personaggio ha già accesso al tuo garage.",
		invalid_character_id = "ID personaggio non valido.",
		does_not_access = "Il personaggio non ha già accesso al tuo garage.",

		added_access_logs_title = "Accesso al Garage Aggiunto",
		added_access_logs_details = "${consoleName} (#${characterId}) ha dato accesso a #${targetCharacterId} al loro garage.",
		removed_access_logs_title = "Accesso al Garage Rimosso",
		removed_access_logs_details = "${consoleName} (#${characterId}) ha rimosso l'accesso di #${targetCharacterId} al loro garage."
	},

	garages = {
		garage_empty = "Questo garage è vuoto!",
		impound_lot = "Deposito",
		police_impound = "Deposito della Polizia",
		owner_self = "Owned",
		owner_other = "Access",
		engine = "Motore",
		body = "Carrozzeria",
		vehicle_in = "Dentro",
		vehicle_out = "Fuori",
		vehicle_at_police_impound = "Il tuo veicolo e attualmente sotto sequestro della polizia.",
		vehicle_at_impound = "Il tuo veicolo si trova al deposito.",
		impound_lot_short = "Impound",
		waypoint_to_impound = "e stato segnato un waypoint per il deposito sul tuo GPS.",
		unable_to_withdraw = "Impossibile ritirare il veicolo poiché e attualmente fuori.",
		vehicle_in_garage = "Il tuo veicolo si trova in ${garageName}. e stato segnato un waypoint sulla tua mappa.",
		insufficient_funds = "Non hai abbastanza soldi per ritirare questo veicolo.",
		error_withdrawing = "Si e verificato un errore durante il tentativo di ritiro del veicolo.",
		withdraw_timeout = "Si prega di attendere un po' prima di tentare di ritirare un altro veicolo.",
		garage_in_use = "Questo garage e attualmente in uso, si prega di attendere un momento.",
		vehicle_in_the_way = "C'e un veicolo che blocca il punto di spawn.",
		vehicle_is_out = "Il tuo veicolo e già fuori.",
		vehicle_stored = "Il veicolo è stato riposto.",
		error_storing = "Impossibile riporre il veicolo.",
		no_nearby_vehicle = "Nessun veicolo nelle vicinanze trovato.",
		no_vehicles_to_retrieve = "Non hai veicoli da ritirare!",
		vehicle_retrieved = "Il veicolo e stato ritirato con successo.",
		error_retrieving = "Si e verificato un errore durante il tentativo di recuperare il veicolo.",
		not_enough_balance_to_retrieve = "Non hai abbastanza denaro in nessuno dei tuoi account per recuperare questo veicolo.",
		press_to_access = "Premi ~INPUT_CONTEXT~ per accedere al garage.",
		ui_return = "Torna",
		ui_my_vehicle_list = "I Miei Veicoli",
		ui_other_vehicle_list = "Altri Veicoli",
		ui_shared_vehicle_list = "Garage Condiviso",
		ui_store_shared = "Riponi In Condiviso",
		ui_store_vehicle = "Store Vehicle",
		ui_vehicle_sell = "Vendi Veicoli",
		ui_retrieve_vehicle = "Ritira Veicolo",
		ui_close_menu = "Chiudi Menu",
		garage_letter = "Garage ${lettera}",
		garage_emergency = "Garage ${tipo}",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Nessuno dei tuoi veicoli e sequestrato!",
		you_must_retrieve_this_vehicle = "Devi recuperare questo veicolo per ottenerne l'accesso.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Veicolo Ritirato",
		retrieved_vehicle_logs_details = "${consoleName} ha ritirato il veicolo con targa `${targa}` per ${prezzo}.",
		no_vehicles_to_sell = "Non hai veicoli da vendere.",

		state_loading_model = "Caricamento Modello...",
		state_withdrawing = "Ritiro...",
		state_retrieving = "Recupero...",
		state_storing = "Deposito...",
		state_loading = "Caricamento...",

		vehicle_items = "${items} Oggetti",
		vehicle_no_items = "Nessun Oggetto",
		no_last_garage_letter = "Nessun Ultimo Garage",

		purchase_vehicle = "Premi ~INPUT_CONTEXT~ per accedere al negozio",
		emergency_shop = "Negozio Veicoli",
		exit_shop = "Esci dal Negozio",
		purchase_success = "Il ${label} appena acquistato e stato aggiunto al tuo garage.",
		purchase_failed = "Impossibile acquistare il veicolo.",
		already_owned = "Possiedi già questo modello di veicolo.",
		maximum_owned = "Non puoi possedere più di 6 veicoli.",
		not_enough_money = "Non hai abbastanza soldi per acquistare questo veicolo.",

		sold_vehicle = "Venduto ${label} per $${prezzo}.",
		failed_sell_vehicle = "Impossibile vendere il veicolo.",

		sold_vehicle_logs_title = "Veicolo Venduto",
		sold_vehicle_logs_details = "${consoleName} ha venduto un veicolo di emergenza `${modelName}` con targa `${targa}` per ${prezzo}.",

		purchased_vehicle_logs_title = "Veicolo Acquistato",
		purchased_vehicle_logs_details = "${consoleName} ha acquistato un veicolo di emergenza `${modelName}` per ${prezzo} (Targa: `${targa}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Debug del garage attivato.",
		toggle_garage_debug_toggled_off = "Debug del garage disattivato.",

		invalid_vehicle = "Veicolo non valido o inesistente.",
		not_owned_vehicle = "Il veicolo non appartiene a nessuno.",
		vehicle_garaged = "Veicolo messo in garage con ID ${vehicleId} con successo.",
		garaged_failed = "Impossibile mettere in garage il veicolo.",
		invalid_vehicle_id = "ID veicolo non valido.",
		ungarage_success = "Veicolo rimosso dal garage con successo.",
		ungarage_failed = "Impossibile rimuovere il veicolo dal garage. Hai inserito l'ID del veicolo corretto?",
		vehicle_not_found = "Nessun veicolo con quell'ID trovato.",
		vehicle_respawned = "Veicolo con ID ${vehicleId} respawnato con successo.",
		respawn_failed = "Impossibile respawnare il veicolo.",

		not_near_node = "Non vicino a un nodo veicolo.",
		invalid_garage_id = "ID garage non valido.",
		failed_create_garage = "Impossibile creare il garage temporaneo.",
		failed_remove_garage = "Impossibile rimuovere il garage temporaneo.",
		created_garage = "Creato garage temporaneo con id ${garageId}.",
		removed_garage = "Rimosso garage temporaneo con id ${garageId}.",

		created_garage_logs_title = "Garage Creato",
		created_garage_logs_details = "${consoleName} ha creato un garage con id ${garageId} in posizione `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Garage Rimosso",
		removed_garage_logs_details = "${consoleName} ha rimosso un garage con id ${garageId}.",

		garaged_vehicle_logs_title = "Veicolo Messo in Garage",
		garaged_vehicle_logs_details = "${consoleName} ha messo in garage un veicolo con ID ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Veicolo Rimosso dal Garage",
		ungaraged_vehicle_logs_details = "${consoleName} ha rimosso un veicolo con ID ${vehicleId} dal garage."
	},

	keys = {
		no_nearby_player = "Nessun giocatore nelle vicinanze trovato.",
		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		no_keys_for_vehicle = "Non hai le chiavi per questo veicolo.",
		vehicle_locked = "Veicolo Bloccato",
		vehicle_unlocked = "Veicolo Sbloccato",
		h_to_hotwire = "[H] Avviamento a Caldo",
		received_keys = "Ricevute le chiavi per il veicolo con targa ${targa}.",
		received_keys_no_plate = "Ricevute le chiavi per il veicolo.",
		you_are_not_in_a_vehicle = "Non sei in un veicolo.",
		you_are_in_a_vehicle = "Sei attualmente in un veicolo.",
		hotwired_vehicle_with_plate_number = "Avviato a caldo il veicolo con numero di targa '${targa}'.",
		unable_to_hotwire_vehicle = "Impossibile avviare a caldo il veicolo.",
		picked_up_keys = "Raccolte le chiavi per `${targa}`.",
		hotwired_vehicle_for_player = "Fatto ${displayName} avviare a caldo il veicolo in cui si trova.",
		gave_keys_success = "Le chiavi del veicolo sono state date con successo a ${displayName}.",
		gave_keys_failure = "Impossibile dare le chiavi del veicolo a ${displayName}.",

		car_keys_label = "Chiavi per ${plate}",
		something_went_wrong = "Si è verificato un problema.",
		keys_no_longer_work = "Queste chiavi non funzionano più.",
		success_use_keys = "Ora hai le chiavi per `${plate}`.",

		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		there_is_someone_in_the_driver_seat = "C'è qualcuno nel sedile del conducente.",
		the_driver_door_is_closed = "La portiera del conducente è chiusa.",
		checking_ignition = "Controllo dell'accensione",
		ignition_tampered_with = "L'accensione è stata manomessa.",
		ignition_not_tampered_with = "L'accensione non è stata manomessa.",

		used_car_keys_logs_title = "Chiavi dell'auto usate",
		used_car_keys_logs_details = "${consoleName} ha usato le chiavi dell'auto per un veicolo con targa `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Chiavi dell'auto recuperate",
		grabbed_car_keys_logs_details = "${consoleName} ha recuperato le chiavi dell'auto per un veicolo con targa `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "Le ruote stanno tornando alla posizione predefinita.",
		wheels_already_reset = "Le ruote sono già nella loro posizione predefinita.",
		wheels_modified = "Le ruote sono state modificate.",
		wheels_none_specified = "Nessuna ruota specificata.",
		wheels_none_valid_specified = "Nessuna ruota valida specificata.",
		not_in_a_car = "Non stai guidando un'auto.",
		invalid_value = "Valore non valido.",
		suspension_height = "L'altezza attuale della sospensione è impostata su ${height}.",
		suspension_height_set = "L'altezza della sospensione è stata impostata su ${height}."
	},

	oil = {
		move_to_change = "Spostati qui per cambiare l'olio del veicolo.",
		changing_oil = "Cambio Olio",
		low_oil = "Il tuo veicolo ha bisogno di un cambio olio!",
		no_nearby_vehicle = "Nessun veicolo nelle vicinanze.",
		vehicle_has_no_engine = "Il veicolo più vicino non ha il motore acceso.",
		check_oil = "Spostati qui per controllare il livello dell'olio",
		oil_level = "Il livello dell'olio del veicolo è al ${percentage}%",
		checking_oil_level = "Controllo Livello Olio"
	},

	plates = {
		plate_number_is_available = "Il numero di targa `${plateNumber}` e disponibile.",
		plate_number_is_not_available = "Il numero di targa `${plateNumber}` non e disponibile.",
		missing_valid_plate_number = "Manca un parametro 'numero di targa' valido.",
		missing_valid_vehicle_id = "Manca un parametro 'ID veicolo' valido.",
		database_error = "Si e verificato un errore del database.",
		no_custom_plate_package = "Non hai un pacchetto di targa personalizzata. Visita il nostro negozio online per maggiori informazioni!",
		api_error = "Il nostro backend API ha restituito un errore.",
		api_not_available = "Il nostro backend API non e disponibile.",
		vehicle_does_not_belong_to_player = "Il veicolo con ID `${vehicleId}` non ti appartiene.",
		vehicle_id_does_not_exist = "L'ID del veicolo `${vehicleId}` non esiste.",
		you_have_no_character_loaded = "Non hai nessun personaggio caricato.",
		vehicle_plate_not_custom = "Il veicolo con ID `${vehicleId}` non ha una targa personalizzata.",
		confirm_reset_plate = "Sei sicuro di voler reimpostare la targa di questo veicolo? Quest'azione non può essere annullata. Digita `sì` per confermare o `no` per annullare.",
		cancelled_resetting_plate = "Reset della targa annullato.",
		vehicle_plate_changed = "Cambiato il numero di targa del veicolo con ID `${vehicleId}` in `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Non sei in un veicolo.",
		fake_plate_active = "Generata con successo una targa falsa per il tuo veicolo.",
		fake_plate_inactive = "Ripristinata la targa originale del veicolo."
	},

	redline = {
		engine_blowout = "Il tuo motore si è rotto a causa di un eccessivo stress."
	},

	runways = {
		you_are_not_in_a_plane = "Non sei in un aereo.",
		ifr_disabled = "IFR e stato disattivato.",
		ifr_enabled = "IFR e stato attivato."
	},

	sirens = {
		sirens_muted_on = "Tutte le sirene sono ora silenziate.",
		sirens_muted_off = "Tutte le sirene sono ora attivate.",

		lights_on = "Luci: ${count}",
		sirens_on = "Sirene: ${count}",
		horns_on = "Clacson: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Premi ~INPUT_CONTEXT~ per accedere ai veicoli.",

		parked_vehicle = "Veicolo parcheggiato con successo.",

		spawner_burger_shot = "Veicoli di Consegna Burger Shot",
		spawner_bean_machine = "Veicoli di Consegna Bean Machine",
		spawner_pizza_this = "Veicoli per consegne di pizza",
		spawner_kissaki_sushi = "Veicoli per consegne di sushi Kissaki",
		spawner_weazel_news = "Veicoli Weazel News",
		spawner_state = "Veicoli di Stato",
		spawner_airport = "Veicoli dell'aeroporto",
		close_menu = "Chiudi Menu",
		vehicle_list = "Lista Veicoli",
		park_vehicle = "Parcheggia Veicolo",
		return_button = "Ritorna",

		failed_spawn = "Impossibile creare il veicolo.",
		failed_area = "L'area non e libera.",
		failed_job = "Non hai il lavoro corretto.",
		failed_generic = "Qualcosa e andato storto."
	},

	trailers = {
		cant_attach_trailer = "Questo veicolo non ha gancio di traino.",
		no_trailer_nearby = "Nessun rimorchio nelle vicinanze.",
		not_in_vehicle = "Non stai guidando un veicolo.",
		not_lined_up = "Il tuo veicolo non e allineato con il rimorchio.",
		keybind_description = "Stacca o attacca un rimorchio"
	},

	vehicles = {
		flip_flipping = "Capovolgimento Veicolo",
		flip_unable = "Non puoi capovolgere un veicolo mentre ci sono persone all'interno.",
		vehicle_busy = "Attendere prego, il veicolo e occupato!",
		hold_to_eject = "Premere per Espellere",
		taking_keys = "Prendendo le Chiavi",
		belt_on = "Cintura Attaccata",
		belt_off = "Cintura Staccata",
		mileage = "Chilometraggio",
		vehicle_mileage_amount = "Questo veicolo ha ${miles} miglia.",
		not_in_driver_seat = "Per controllare il chilometraggio, devi essere al posto di guida.",
		not_driving_vehicle = "Non stai guidando un veicolo.",
		not_in_vehicle = "Non sei in un veicolo.",
		vehicle_locked = "Il veicolo e bloccato.",
		gear_animation_enabled = "L'animazione del cambio (e i suoni) sono ora abilitati.",
		gear_animation_disabled = "L'animazione del cambio (e i suoni) sono ora disabilitati.",
		manual_gears_enabled = "Il cambio manuale e stato abilitato. Modalità ibrida e `${ibrida}`.",
		manual_gears_disabled = "Il cambio manuale e stato disabilitato.",
		manual_gears_too_fast = "Puoi attivare il cambio manuale solo quando la velocità e inferiore a 30mph..",
		hybrid_off = "disabilitato",
		you_are_cuffed = "Sei ammanettato.",
		belt_is_on_and_vehicle_is_locked = "La tua cintura e allacciata e il veicolo e bloccato.",
		belt_is_on = "La tua cintura e allacciata.",
		vehicle_is_locked = "Il veicolo e bloccato.",
		belt_warning = "La tua cintura di sicurezza non e allacciata, premi ~INPUT_SPECIAL_ABILITY_SECONDARY~ per metterla.",
		supporter_vehicle = "Sostenitore",
		getting_out = "Uscendo",

		no_data_copied = "Non hai copiato nessun dato del veicolo.",
		copied_data = "Dati del veicolo copiati.",
		pasted_data = "Dati del veicolo incollati.",

		nearest_player_not_vehicle = "Il giocatore più vicino non e in un veicolo.",
		no_dead_player_nearby = "Non ci sono giocatori morti in un veicolo vicino a te.",
		dragging_out_player = "Trascinando il giocatore fuori dal veicolo.",
		vehicle_too_fast = "Il veicolo si sta muovendo troppo velocemente.",

		modifying_brakes = "Modifica dei Freni",
		toggle_brakes_on = "Freni disattivati.",
		toggle_brakes_off = "Freni attivati.",
		failed_modify_brakes = "Impossibile modificare i freni.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Armi del veicolo attivate.",
		toggled_vehicle_weapons_off = "Armi del veicolo disattivate.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Il veicolo in cui ti trovi non e in rete.",
		toggled_vehicle_weapons_target_user_not_found = "Utente di destinazione non trovato.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Il giocatore di destinazione non e in un veicolo.",
		toggled_vehicle_weapons_for_player_on = "Armi del veicolo attivate per ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Armi del veicolo disattivate per ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Armi del veicolo attivate per tutti.",

		toggled_vehicle_weapons_on_logs_title = "Armi del Veicolo Attivate",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} ha attivato le armi per un veicolo.",
		toggled_vehicle_weapons_off_logs_title = "Armi del Veicolo Disattivate",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} ha disattivato le armi per un veicolo.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Armi del Veicolo Attivate per il Giocatore",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} ha attivato le armi per il veicolo di ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Armi del Veicolo Disattivate per il Giocatore",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} ha disattivato le armi per il veicolo di ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Armi del Veicolo Attivate per Tutti",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} ha attivato le armi per i veicoli di tutti.",

		breaking_window = "Rompendo il Finestrino",
		not_near_window = "Non sei abbastanza vicino a un finestrino.",
		not_near_vehicle = "Nessun veicolo nelle vicinanze.",

		wheelie_no_vehicle = "Nessun Veicolo",
		wheelie_engine_off = "Motore Spento",
		wheelie_idling = "Al Minimo",
		wheelie_ready = "Pronto",
		wheelie_boosting = "Boost",

		invalid_power_level = "Livello di potenza non valido (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Controllo VIN",
		not_driver = "Attualmente non stai guidando un veicolo.",
		failed_vin_get = "Impossibile ottenere il VIN.",
		vin_checked = "Il numero VIN di questo veicolo e `${vin}`.",
		vin_scratched = "Il numero VIN e stato graffiato.",

		looking_up_vin = "Ricerca del VIN",
		invalid_vin = "Numero VIN non valido o mancante.",
		failed_vin_lookup = "Impossibile cercare il numero VIN.",
		vin_lookup_details = "Il VIN `${vin}` e registrato al veicolo con targa `${targa}` di proprietà di `${fullName}`.",
		vin_lookup_unregistered = "Il VIN `${vin}` non e registrato a nessun veicolo."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Tieni premuto per tagliare",
		slashing_tire = "Taglio del pneumatico",
		removing_wheel = "Rimozione della ruota",
		attaching_wheel = "Attacco della ruota"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Apertura di munizioni",
		failed_unbox = "Impossibile aprire le munizioni.",
		failed_unbox_full = "Non puoi trasportare altre munizioni di questo tipo.",
		unbox_success = "Munizioni ${amount}x ${ammoType} aperte con successo.",
		unbox_success_box = "Scatola di munizioni aperta con successo.",

		type_pistol = "munizioni per pistola",
		type_smg = "munizioni per SMG",
		type_rifle = "munizioni per fucile",
		type_sniper = "munizioni per fucile di precisione",
		type_shotgun = "munizioni calibro 12",
		type_stungun = "cartucce per taser",

		invalid_server_id = "ID server non valido.",
		fill_ammo_success = "Munizioni riempite con successo per te stesso.",
		fill_ammo_success_player = "Munizioni riempite con successo per ${displayName}.",
		fill_ammo_success_everyone = "Munizioni riempite con successo per tutti.",
		fill_ammo_failed = "Impossibile riempire le munizioni.",

		fill_ammo_everyone_logs_title = "Riempimento Munizioni di Tutti",
		fill_ammo_everyone_logs_details = "${consoleName} ha riempito le munizioni di tutti.",
		fill_ammo_player_logs_title = "Riempimento Munizioni di un Giocatore",
		fill_ammo_player_logs_details = "${consoleName} ha riempito le munizioni di ${targetConsoleName}."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Raccogliere",
		throwables_wiped = "Eliminati ${amount} oggetti lanciabili.",

		no_weapon_equipped = "Non hai un'arma equipaggiata.",
		cant_throw_weapon = "Non puoi lanciare questa arma.",
		keybind_description = "Lancia la tua arma",

		threw_weapon_logs_title = "Arma Lanciata",
		threw_weapon_logs_details = "${consoleName} ha lanciato la loro ${item} (${coords}).",
		picked_up_weapon_logs_title = "Arma Raccolta",
		picked_up_weapon_logs_details = "${consoleName} ha raccolto una ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Tieni premuto ~INPUT_CONTEXT~ per raccogliere l'estintore.",
		press_to_drop_fire_extinguisher = "Premi ~INPUT_FRONTEND_RRIGHT~ per lasciare cadere l'estintore.",
		illegal_fire_extinguisher_model = "Tentativo di eliminare un estintore su tutti i client con un modello che non era un estintore.",

		airsoft_mode_on = "Modalità airsoft attivata.",
		airsoft_mode_off = "Modalità airsoft disattivata.",
		airsoft_mode_failed = "Impossibile attivare/disattivare la modalità airsoft.",

		no_weapon_equipped = "Nessuna arma equipaggiata.",
		ammo_count_title = "Conta Munizioni",
		no_ammo = "Non hai munizioni.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistola",
		ammo_shotgun = "Fucile a pompa",
		ammo_smg = "SMG",
		ammo_rifle = "Fucile",
		ammo_sniper = "Fucile di precisione",
		ammo_stungun = "Taser",

		firing_mode_0 = "Modalità di fuoco impostata su predefinito.",
		firing_mode_1 = "Modalità di fuoco impostata su Semiautomatica.",
		firing_mode_2 = "Sicura dell'arma attivata.",

		safety_is_on = "La sicura dell'arma e attivata.",

		firing_mode_set_1 = "La modalità di fuoco e impostata su Semiautomatica.",
		firing_mode_set_2 = "La sicura dell'arma e attivata.",

		folded_stock = "Calcio ripiegato",
		unfolded_stock = "Calcio aperto",
		failed_to_toggle_stock = "Impossibile attivare/disattivare il calcio.",
		weapon_has_no_stock = "Questa arma non ha un calcio.",

		petrolcan_explosion_logs_title = "Esplosione di tanica di benzina",
		petrolcan_explosion_logs_details = "${consoleName} si è fatto esplodere con una tanica di benzina."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In",
		check_in_timer = "[${remaining}s] Check In",
		check_in_escorted = "Stai venendo scortato",
		checking_in = "Check-in in corso",
		doctor_notified = "Un medico e stato avvisato, per favore attendi",
		no_free_bed_found = "Nessun letto libero trovato.",
		leave_bed = "Premi ~INPUT_CONTEXT~ per lasciare il letto",
		you_have_been_charged = "Ti e stato addebitato $${cost} per le tue ferite",
		beds_occupied = "Tutti i letti sono occupati",
		patient_checked_in = "Paziente registrato nel letto ${bed}",
		stop_bleeding = "[E] Fermare il Sanguinamento",
		stopping_bleeding = "Fermare il Sanguinamento",
		bleeding_stopped = "Sanguinamento Fermato",
		overdose_effects = "Stai sperimentando gli effetti di un'overdose.",
		you_have_parasite = "Hai un parassita",
		you_have_multiple_parasite = "Hai più parassiti",
		bandage = "[E] Fasciare le Ferite",
		bandaging = "Fasciatura in corso",
		wounds_bandaged = "Ferite Fasciate",
		treat_injury = "[E] Tratta ${label} Ferita",
		treating_injury = "Trattamento ${label} Ferita in corso",
		injury = "Ferita ${label}",
		cpr_done = "Rianimazione cardiopolmonare (CPR) eseguita con successo",
		cpr_fail = "Impossibile localizzare la persona",
		went_on_duty = "Andato in servizio",
		went_off_duty = "Uscito dal servizio",
		on_duty = "in servizio",
		off_duty = "fuori servizio",
		press_to_sign = "Premi ~g~E ~w~per firmare ",
		open_vehicle_spawner = "Premi ~g~E ~w~per aprire il generatore di veicoli",
		open_heli_spawner = "Premi ~g~E ~w~per aprire il menu degli elicotteri",
		open_boat_spawner = "Premi ~g~E ~w~per aprire il menu delle barche",
		on = "attivato",
		off = "disattivato",
		sign_as_doctor = "Premi ~g~E ~w~per firmare ${status} come medico",
		close_menu = "Chiudi Menu",
		vehicle_list = "Lista dei Veicoli",
		park_vehicle = "Parcheggia Veicolo",
		clear_area = "Si prega di liberare il garage prima di spawnare un veicolo",
		unable_to_extra = "Impossibile modificare gli 'extras' su questo veicolo!",
		warning = "Avvertimento",
		invalid_input = "Input non valido.",
		unable_to_extra_on_vehicle = "Impossibile modificare gli 'extras' su questo veicolo!",
		heli_here_already = "Già presente un elicottero sull'elicottero",
		ems_air_hq = "Quartier generale aereo EMS",
		ems_boat_hq = "Quartier generale delle barche EMS",
		ems_garage = "Garage EMS",
		e_to_get_treated = "[E] Fatti Trattare - $1250",
		e_check_in_player = "[E] Check-in Giocatore Trasportato - $1250",
		check_in_blocked = "Il check-in e occupato",
		get_treated = "Fatti Trattare - $1250",
		you_are_being_treated = "Ti stanno trattando",
		being_treated = "Trattamento in corso",
		minute = "minuto",
		minutes = "minuti",
		second = "secondo",
		seconds = "secondi",
		kurwa_and = "e",
		wait_for_paramedic = "Per favore, attendi che arrivi un paramedico o aspetta ${time} per rispawwnare",
		cannot_respawn_currently = "Attualmente non puoi rispawnare",
		hold_to_respawn = "Tieni premuto ~b~INVIO ~w~per rispawnare o attendi che arrivi un paramedico",
		hold_to_respawn_secondslol = "Tieni premuto ~b~INVIO (${seconds}) ~w~per rispawnare o attendi che arrivi un paramedico",
		respawn_warning = "Non riapparire se sei ancora coinvolto in uno scenario di roleplay attivo.",
		passed_out = "Hai perso conoscenza",
		light = "Leggero",
		moderate = "Moderato",
		heavy = "Pesante",
		severe = "Grave",
		arms_injured = "Braccia troppo ferite, impossibile sparare",
		injuryb = "Ferita",
		bleeding_multiple_injuries = "sanguinamento con ferite multiple",
		feels_irritated = "si sente irritato/a",
		feels_painful = "sente dolore",
		feels_extremely_painful = "sente dolore estremo",
		multiple_injuries = "Hai ferite multiple",
		bleeding = "sanguinamento",
		bleeding_with_injury = "sanguinamento con ${label} Ferita",
		bleeding_reduced = "Sanguinamento Ridotto",
		bleeding_self_stopped = "Il sanguinamento si e fermato da solo",
		thanks_for_loot = "Sei stato derubato mentre eri incosciente. Potrebbero mancare alcuni oggetti. Si dice che fosse Nancy.",
		guards_found_unconcious = "Le guardie ti hanno trovato incosciente e ti hanno portato all'ospedale della prigione.",
		serial_number = "Numero di serie: ${serialNumber}<br><i>Questa arma e registrata a ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Numero di serie: ${serialNumber}<br><i>Questa arma non e registrata.</i>",
		serial_number_removed = "Il numero di serie sembra essere stato cancellato o graffiato via.",
		badge_owner = "<i>Questa targa appartiene a <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Il proprietario di questa targa e sconosciuto.",
		citizen_card_owner = "<i>Questa carta d'identità appartiene a <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Questa patente di guida appartiene a ${fullName} (#${characterId}).</b>.</i>",
		press_pass_owner = "<i>Questo pass stampa appartiene a <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Ha una foto.</i>",
		picture_pending = "<i>La foto e ancora in elaborazione...</i>",
		picture_selfie_owner = "<i>Questa e una foto di <b>${fullName}</b>.</i>",
		bought_by = "Acquistato da ${buyerName} (${buyerCid}).",
		bought_by_unknown = "L'acquirente di questo oggetto e sconosciuto.",
		cigarette_pack = "${cigarettes} sigarette rimaste.",
		cigarette_carton = "Rimangono ${packs} pacchetti di sigarette.",
		snus_pack = "Rimangono ${snus} scatolette di snus.",
		evidence_incomplete = "Queste prove sono incomplete e non possono essere esaminate.",
		evidence_type = "Tipo di Prova",
		processed_picked_up = "<i>Raccolto da ${pickupName} e processato da ${processName}.</i>",
		picked_up = "<i>Raccolto da ${pickupName}.</i>",
		processed_by = "<i>Processato da ${processName}.</i>",
		evidence_casings = "I bossoli tornano al numero di serie ${serialNumber} che era detenuto da ${buyerName} (${buyerCid}) al momento dell'uso.",
		evidence_bullets = "Gli impatti dei proiettili sembrano essere stati creati da ${bulletLabel}.",
		evidence_vehicle_dna = "Il DNA e stato prelevato dal veicolo con targa ${plateNumber} sul sedile ${seat}. Il DNA torna a ${fullName} (${characterId}).",
		evidence_dna = "DNA raccolto da ${fullName} #${characterId}.",
		evidence_fingerprint = "Impronta digitale di ${fullName} #${characterId}.",
		evidence_not_processed = "Non ancora processato.",
		additional_information = "Informazioni Aggiuntive:",
		picked_up_at_location = "Raccolto presso la posizione:",
		clothing_dna_trace = "Tracce di DNA tornano a ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Tracce di DNA non processate sull'abbigliamento",
		timestamp_of_pickup = "Orario del prelievo:",
		weapon_name = "Nome dell'Arma:",
		casings_picked_up = "Quantità di bossoli raccolti:",
		bullet_label = "Etichetta del Proiettile:",
		impacts_found = "Numero di impatti trovati nell'area:",
		right_foot = "Piede Destro",
		left_foot = "Piede Sinistro",
		right_hand = "Mano Destra",
		left_hand = "Mano Sinistra",
		right_knee = "Ginocchio Destro",
		left_knee = "Ginocchio Sinistro",
		head = "Testa",
		neck = "Collo",
		right_arm = "Braccio Destro",
		left_arm = "Braccio Sinistro",
		chest = "Petto",
		pelvis = "Bacino",
		right_shoulder = "Spalla Destra",
		left_shoulder = "Spalla Sinistra",
		right_wrist = "Polso Destro",
		left_wrist = "Polso Sinistro",
		tounge = "Lingua",
		upper_lip = "Labbro Superiore",
		lower_lip = "Labbro Inferiore",
		right_thigh = "Coscia Destra",
		left_thigh = "Coscia Sinistra",
		lower_spine = "Colonna Vertebrale Inferiore",
		center_spine = "Colonna Vertebrale Centrale",
		upper_spine = "Colonna Vertebrale Superiore",
		root_spine = "Colonna Vertebrale Radice",
		right_clavicle = "Clavicola Destra",
		left_clavicle = "Clavicola Sinistra",
		note_signed_by = "<b>Firmato da:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Posizione segnata:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Questo smartwatch appartiene a <b>${name} (#${cid})</b>. Ha tracciato <b>${stepsWalked}</b> passi.</i>",
		item_contains = "<b>Contiene:</b> <i>${contents}</i>.",
		item_engraving = "<b>Incrociatura:</b> <i>${message}</i>.",
		evidence_bag_casing = "Bossoli: ${casings} bossoli sono stati sparati da un ${weapon} (${serialNumber}) registrato a ${name} (#${cid}) (raccolti alle ${time} vicino a ${location}).",
		evidence_bag_casing_unregistered = "Bossoli: ${casings} bossoli sono stati sparati da un ${weapon} non registrato (${serialNumber}) (raccolti alle ${time} vicino a ${location}).",
		evidence_bag_impact = "Impatto dei proiettili: ${impacts} impatti sembrano essere stati creati da un ${weapon} (raccolti alle ${time} vicino a ${location}).",
		evidence_bag_vehicle = "Veicolo: Il campione DNA è correlato a ${name} (#${cid}) ed è stato estratto dal sedile ${seat} in un veicolo con targa ${plate} (raccolto alle ${time} vicino a ${location}).",
		evidence_bag_vehicle_empty = "Veicolo: Il campione DNA non corrisponde a nessun record ed è stato estratto dal sedile ${seat} in un veicolo con targa ${plate} (raccolto alle ${time} vicino a ${location}).",
		evidence_bag_clothing = "Abito: Il campione prelevato da un ${type} è correlato a ${name} (#${cid}) (raccolto alle ${time} vicino a ${location}).",
		evidence_bag_clothing_empty = "Indumento: Il campione prelevato da un/a ${type} non corrisponde a nessun dato (raccolto alle ${time} vicino a ${location})."
	}
}
