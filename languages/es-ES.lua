if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

OP.Global.Locales.Languages["es-ES"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Sistema",
		warning = "Advertencia",
		invalid_input = "Entrada Inválida.",
		missing_input = "Falta Información.",
		missing_or_invalid_input = "Entrada faltante o inválida.",
		player_not_found = "No se pudo encontrar al jugador con la ID de servidor `${serverId}`.",
		something_went_wrong = "Algo salió mal. Por favor, inténtalo de nuevo.",
		yes = "Sí",
		no = "No",
		n_a = "No Aplica",
		off = "Apagar",
		invalid_server_id = "ID de servidor inválido.",
		appreciated_tier = "Nivel Apreciado",
		respected_tier = "Nivel Respetado",
		heroic_tier = "Nivel Heroico",
		legendary_tier = "Nivel Legendario",
		god_tier = "Nivel de Dios"
	},

	-- animations/*
	chairs = {
		invalid_model = "Nombre de modelo faltante o inválido.",
		no_nearby_chair = "No hay ninguna silla de ese modelo cerca.",
		chair_offset_copied = "Offset de silla copiado."
	},

	emotes = {
		get_in_trunk = "Presiona ~INPUT_ENTER~ para entrar al maletero.",
		put_boombox_in_trunk = "Presiona ~INPUT_ENTER~ para poner el boombox en el maletero.",
		put_bicycle_in_trunk = "Presiona ~INPUT_ENTER~ para colocar la bicicleta en el maletero.",
		cant_put_bicycle_in_trunk = "No puedes colocar la bicicleta en este maletero.",
		put_player_in_trunk = "Presiona ~INPUT_ENTER~ para poner al jugador en el maletero.",
		put_player_in_seat = "[${VehicleEnterKey}] Colocar en Asiento",
		putting_player_in_seat = "Colocando en asiento",
		trunk_interaction_display = "[${VehicleEnterKey}] Salir [${InteractionKey}] Abre/Cierra Baúl",
		trunk_open_close_display = "[${InteractionKey}] Abre/Cierra Baúl",
		trunk_get_out_display = "[${VehicleEnterKey}] Salir del maletero",
		boombox_already_in_trunk = "Ya hay un balón de música en el baúl.",
		the_trunk_is_occupied = "El baúl está ocupado.",
		unable_to_toggle_carry = "Por favor espera un momento antes de cambiar el estado de llevar a alguien.",
		carry_disabled_animal = "Los personajes con forma de animal no pueden ser cargados.",
		no_carry_nearby = "Nadie cerca para cargar.",
		cant_reach_carry = "No puedes alcanzar a la persona más cercana.",

		trunk_hint = "Utiliza \"/door\" para abrir/cerrar el maletero cuando estés cerca de él.",

		cancel_piggyback = "Presiona ~INPUT_FRONTEND_RRIGHT~ para cancelar llevar a alguien.",
		piggyback_hop_on = "[${InteractionKey}] súbete",
		stop_piggyback = "Presiona ~INPUT_VEH_HEADLIGHT~ para dejar de cargar en piggyback.",

		you_are_not_being_carried = "Actualmente no te están cargando.",
		successfully_uncarried = "Se detuvo con éxito la carga forzada.",
		failed_uncarried = "No se pudo detener la carga forzada.",

		uncarry_logs_title = "Detener la carga forzada",
		uncarry_logs_details = "${consoleName} ha forzado a ${targetName} a dejar de cargarlos.",

		failed_carry_npc = "No se pudo cargar al personaje no-jugador (NPC).",
		carry_npc_something_wrong = "Ha ocurrido un error al intentar cargar al personaje no-jugador (NPC).",

		e_to_struggle = "Presiona E para Luchar",
		cant_struggle_dead = "No puedes luchar cuando estás muerto.",
		struggle_to_quick = "Estás exhausto después de haber luchado, espera un poco e inténtalo de nuevo.",
		struggle_logs_title = "Liberado de la Lucha",
		struggle_logs_details = "${consoleName} se liberó de ${targetName} quien los llevaba.",

		ragdolled_player = "Hizo que ${displayName} se volviera un muñeco de trapo."
	},

	ledges = {
		no_ledge = "No estás cerca de un saliente.",
		invalid_variation = "Variación no válida (1 - 13).",
		press_x_to_stop = "Presiona ~INPUT_VEH_DUCK~ para dejar de sentarte."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Cambio Remoto de Función",
		feature_toggle_activated_logs_details_state = "${consoleName} ha cambiado el estado de `${featureName}` a ${newState} para el jugador ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Función Activada Remotamente Para Todos",
		feature_toggle_activated_all_logs_details = "${consoleName} ha activado `${featureName}` para todos.",
		feature_toggle_activated_self_logs_title = "Función Activada",
		feature_toggle_activated_self_on_logs_details = "${consoleName} ha activado `${featureName}` para sí mismos.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} ha desactivado `${featureName}` para sí mismos.",
		feature_toggle_success = "Alternado `${featureName}` para ${consoleName}.",
		feature_toggle_success_all = "Alternado `${featureName}` para todos.",
		feature_toggle_failed = "No se pudo alternar `${featureName}` para el ID del servidor ${serverId}.",
		feature_toggle_success_on = "Alternado `${featureName}` encendido para ${consoleName}.",
		feature_toggle_success_off = "Alternado `${featureName}` apagado para ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Alternado",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} alternó noclip en la posición `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (En un vehículo: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} desactivó noclip en la posición `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "Necesitas ser personal para activar este comando de forma remota.",

		model_name_not_provided = "No se proporcionó el nombre del modelo.",
		model_name_invalid = "El nombre del modelo `${modelName}` no es válido.",
		model_name_not_a_vehilce = "El nombre del modelo `${modelName}` no es de un vehículo.",
		failed_to_spawn_vehicle = "Error al generar vehículo.",
		spawned_vehicle_for_player = "Se ha generado exitosamente un ${modelName} para ${displayName}.",
		spawned_vehicle_for_everyone = "Vehículo `${modelName}` creado con éxito para todos.",
		spawned_vehicle_for_self_title = "Vehículo Generado",
		spawned_vehicle_for_self_details = "${consoleName} ha generado un vehículo con el nombre de modelo `${modelName}`.",
		spawned_vehicle_for_player_title = "Vehículo Generado Para Jugador",
		spawned_vehicle_for_player_details = "${consoleName} ha generado un vehículo con el nombre de modelo `${modelName}` para el jugador ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Vehículo Generado Para Todos",
		spawned_vehicle_for_everyone_details = "${consoleName} ha generado un vehículo con el nombre de modelo `${modelName}` para todos.",

		vehicle_created = "Vehículo creado con éxito.",
		failed_vehicle_creation = "Error al crear vehículo.",

		invalid_network_id = "Identificador de red no válido.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Se añadió el vehículo con nombre de modelo `${modelName}` para todos.",
		add_vehicle_added_vehicle_for_player = "Se ha añadido el vehículo con el nombre del modelo `${modelName}` #${vehicleId} para ${consoleName}.",
		add_vehicle_added_vehicle = "Se ha añadido el vehículo con el nombre del modelo `${modelName}` #${vehicleId}.",
		add_vehicle_character_not_loaded = "El jugador objetivo no tenía personajes cargados.",
		add_vehicle_target_user_not_found = "No se pudo encontrar al usuario objetivo.",
		add_vehicle_invalid_input = "Entrada no válida.",
		add_vehicle_no_permissions = "Sin permisos.",
		add_vehicle_user_not_found = "Usuario no encontrado.",
		add_vehicle_invalid_player = "No hay jugadores con ID de servidor `${serverId}`.",
		add_vehicle_invalid_model_name = "El nombre del modelo `${modelName}` no es un modelo válido.",
		add_vehicle_no_model_name = "No se ha agregado un nombre de modelo.",

		added_vehicle_for_everyone_logs_title = "Vehículo añadido para todos",
		added_vehicle_for_everyone_logs_details = "${consoleName} agregó un vehículo con el nombre del modelo `${modelName}` en los garajes de todos.",
		added_vehicle_for_player_logs_title = "Vehículo Añadido para el Jugador",
		added_vehicle_for_player_logs_details = "${consoleName} añadió un vehículo con nombre de modelo `${modelName}` al garaje de ${targetConsoleName}.",
		added_vehicle_logs_title = "Vehículo Añadido",
		added_vehicle_logs_details = "${consoleName} añadió un vehículo con nombre de modelo `${modelName}` a su garaje.",

		vehicle_saved = "Vehículo guardado con éxito con el nombre del modelo `${modelName}` #${vehicleId}.",
		failed_to_save_vehicle = "Error al guardar el vehículo.",

		invalid_amount = "Cantidad no válida.",

		added_cash_title = "Dinero añadido",
		added_cash_details = "${consoleName} ha añadido $${amount} de dinero en efectivo.",
		added_cash_to_player_title = "Dinero añadido a jugador",
		added_cash_to_player_details = "${consoleName} ha añadido $${amount} de dinero en efectivo a ${targetConsoleName}.",
		added_cash_to_everyone_title = "Dinero añadido a todo el mundo",
		added_cash_to_everyone_details = "${consoleName} ha añadido $${amount} de dinero en efectivo a todos.",

		removed_cash_title = "Dinero removido",
		removed_cash_details = "${consoleName} removió $${amount} de efectivo.",
		removed_cash_from_player_title = "Dinero removido a jugador",
		removed_cash_from_player_details = "${consoleName} removió $${amount} de efectivo a ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Dinero removido a todos",
		removed_cash_from_everyone_details = "${consoleName} removió $${amount} de efectivo a todos.",

		added_bank_title = "Dinero agregado al banco",
		added_bank_details = "${consoleName} agregó $${amount} al banco.",
		added_bank_to_player_title = "Se añadió dinero a la cuenta bancaria del jugador",
		added_bank_to_player_details = "${consoleName} añadió $${amount} a la cuenta bancaria de ${targetConsoleName}.",
		added_bank_to_everyone_title = "Se añadió dinero a la cuenta bancaria de todos",
		added_bank_to_everyone_details = "${consoleName} añadió $${amount} a la cuenta bancaria de todos.",

		removed_bank_title = "Se retiró dinero de la cuenta bancaria",
		removed_bank_details = "${consoleName} retiró $${amount} de la cuenta bancaria.",
		removed_bank_from_player_title = "Se retiró dinero de la cuenta bancaria del jugador",
		removed_bank_from_player_details = "${consoleName} retiró $${amount} de la cuenta bancaria de ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Eliminado el Banco de Todos",
		removed_bank_from_everyone_details = "${consoleName} eliminó $${amount} del banco de todos.",

		added_cash = "Añadido $${amount} en efectivo.",
		added_cash_to_player = "Añadido $${amount} en efectivo a ${targetConsoleName}.",
		added_cash_to_everyone = "Añadido $${amount} en efectivo a todos.",

		removed_cash = "Eliminado $${amount} en efectivo.",
		removed_cash_from_player = "Eliminado $${amount} en efectivo de ${targetConsoleName}.",
		removed_cash_from_everyone = "Eliminado $${amount} en efectivo de todos.",

		added_bank = "Se han añadido $${amount} al banco.",
		added_bank_to_player = "Se han añadido $${amount} al banco de ${targetConsoleName}.",
		added_bank_to_everyone = "Se han añadido $${amount} al banco de todos.",

		removed_bank = "Se han eliminado $${amount} del banco.",
		removed_bank_from_player = "Se han eliminado $${amount} del banco de ${targetConsoleName}.",
		removed_bank_from_everyone = "Se han eliminado $${amount} del banco de todos.",

		spawned_item_title = "Objeto Generado",
		spawned_item_details = "${consoleName} ha generado ${amount}x ${itemLabel} para sí mismo.",
		spawned_item_for_player_title = "Objeto generado para jugador",
		spawned_item_for_player_details = "${consoleName} ha generado ${amount}x ${itemLabel} para ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Objeto generado para todos",
		spawned_item_for_everyone_details = "${consoleName} ha generado ${amount}x ${itemLabel} para todos.",
		received_spawned_item_logs = "Ítem Generado Recibido",
		received_spawned_item_logs_details = "${targetConsoleName} ha recibido un ítem generado (${amount}x ${itemLabel}) de ${consoleName}.",

		announcement_staff_title = "Anuncio del personal",
		announcement_server_title = "Anuncio del servidor",

		announcement_logs_title = "Anuncio de todo el servidor",
		announcement_logs_details = "${consoleName} difundió el siguiente mensaje a todo el servidor: `${announcementMessage}`",

		new_player_revive_logs_title = "${consoleName} looked up a `${type}`, searching for `${search}`.",
		new_player_revive_logs_details = "Invalid time specified.",

		posted_announcement = "Mensaje de anuncio publicado.",
		posted_announcement_locale = "Mensaje de anuncio publicado según el idioma de la localización.",
		failed_to_post_announcement = "Error al publicar mensaje de anuncio ya que no se agregó ningún mensaje.",
		failed_to_post_announcement_locale = "Error al publicar mensaje de anuncio ya que la localización agregada no es compatible.",

		invalid_coordinates = "Se enviaron coordenadas x, y, z o w inválidas.",
		player_not_loaded_character = "El jugador no tiene cargado un personaje.",
		teleport_successful = "Se teletransportó al jugador con éxito.",

		player_revived_success = "Jugador revivido con éxito.",
		missing_valid_target_source_parameter = "Falta un parámetro 'targetSource' válido.",

		wipe_broken = "broken - Objetos rotos/fragmentados",
		wipe_npcs = "npcs - NPCs y sus vehículos.",
		wipe_objects = "objects - Todos los objetos",
		wipe_vehicles = "vehicles - Todos los vehículos",
		wipe_peds = "peds - Todos los Peds",
		wipe_doors = "doors - Todos los objetos de puertas",

		wiped_entities = "Entidades borradas. ${deletedEntities} entidades en red borradas.",
		wipe_entities_logs_title = "Entidades Eliminadas",
		wipe_entities_logs_details = "${consoleName} emitió una eliminación de entidades con la siguiente configuración: distancia = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "El borrado ahora está esperando confirmación. Escriba `sí` o `no` para confirmar o cancelarlo (expira en 60 segundos).\n\nLos parámetros seleccionados son:\n- distancia: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- nombre del modelo: `${modelName}`",
		wipe_awaiting_big_title = "Advertencia de borrado de distancia",
		wipe_awaiting_confirmation_big = "**¡Eh, estás a punto de borrar una área muy grande, asegúrate de que es lo que pretendías hacer!**\nEscriba `sí` o `no` para confirmar o cancelarlo (expira en 60 segundos).\n\n- distancia: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- nombre del modelo: `${modelName}`",
		cancelled_wipe = "El borrado ha sido cancelado.",

		there_is_people_nearby = "¡Hay jugadores cerca que pueden verte usando noclip!",

		cant_while_spectating = "No puedes hacer esto mientras estás en modo espectador.",

		you_have_been_kicked = "Has sido expulsado por ${kicker} por la razón `${reason}`.",
		you_have_been_kicked_no_reason = "Has sido expulsado sin una razón específica por ${kicker}.",

		logs_player_kicked_title = "Jugador expulsado",
		logs_player_kicked_system_title = "Jugador Expulsado por el Sistema",
		logs_player_kicked_details = "${consoleName} ha sido expulsado del servidor por ${kicker} por la razón `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} ha sido expulsado del servidor por ${kicker} sin una razón específica.",

		you_have_been_banned = "Has sido baneado por ${banner} por la razón `${reason}`.",
		you_have_been_banned_no_reason = "Has sido baneado sin una razón especificada por ${banner}.",

		banner_name_generic = "un Miembro del Staff",

		ban_alert_title = "Expulsado del servidor",
		ban_alert_description_banner = "Habrías sido expulsado automáticamente por ${banner} por la razón `${reason}`.",
		ban_alert_description = "Has sido baneado automáticamente por el sistema por la razón `${reason}`.",

		logs_player_banned_title = "Jugador Baneado",
		logs_player_banned_system_title = "Jugador Baneado por el Sistema",
		logs_player_banned_details = "${consoleName} ha sido baneado del servidor por ${banner} por la razón `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} ha sido baneado del servidor por ${banner} sin especificar una razón.",

		player_kicked = "${consoleName} ha sido expulsado del servidor.",
		player_banned = "${consoleName} ha sido baneado del servidor.",

		ban_double_kill = "¡Doble muerte!",
		ban_triple_kill = "😧 ¡Triple muerte!!!",
		ban_quadrouple_kill = "😨 ¡CUÁDRUPLE MUERTE!!!!!!",
		ban_killing_spree = "🤯 RACHA DE MUERTES (${count})!!!!!!",

		logs_hide_staff_title = "El staff se ha escondido",
		logs_hide_staff_hidden_details = "${consoleName} ha ocultado su estado de staff.",
		logs_hide_staff_shown_details = "${consoleName} ha mostrado su estado de staff.",

		logs_toggle_staff_title = "Cambio de disponibilidad del staff",
		logs_toggle_staff_off_details = "${consoleName} ha desactivado su disponibilidad como personal de staff.",
		logs_toggle_staff_on_details = "${consoleName} ha activado su disponibilidad como personal de staff.",

		staff_hidden = "Tu estado como personal de staff ahora está oculto.",
		staff_shown = "Tu estado como personal de staff ahora está visible.",
		staff_toggled_on = "Tu disponibilidad como personal de staff ha sido activada.",
		staff_toggled_off = "Tu disponibilidad como personal de staff ha sido desactivada.",

		staff_feature_unavailable = "Esta función no está disponible mientras tu disponibilidad como personal de staff está desactivada.",

		headache_logs_title = "Desencadenado dolor de cabeza",
		headache_logs_details = "${consoleName} ha desencadenado un dolor de cabeza para ${targetConsoleName}.",

		spawn_logs_title = "Teletransportado al punto de inicio",
		spawn_logs_details = "${consoleName} se teletransportó al punto de inicio (la torre del personal).",

		super_jump_logs_title = "Activado el Súper Salto",
		super_jump_logs_details_on = "${consoleName} ha activado su súper salto.",
		super_jump_logs_details_off = "${consoleName} ha desactivado su súper salto.",

		success_trigger_headache = "Se ha desencadenado con éxito un dolor de cabeza para ${playerName}.",
		failed_trigger_headache = "No se pudo desencadenar el dolor de cabeza.",

		no_item_name = "No se ha proporcionado un nombre de objeto.",
		invalid_item_name = "${itemName} no es un nombre de objeto válido.",
		item_spawned = "Invocado ${amount}x `${itemName}` para ${consoleName}.",
		item_spawned_for_everyone = "Se han creado ${amount}x `${itemName}` para todos.",

		warning_message_set_to = "El mensaje de advertencia se ha establecido como `${warningMessage}`.",
		warning_message_removed = "El mensaje de advertencia ha sido eliminado.",
		warning_message_error = "Se ha producido un error al intentar establecer el mensaje de advertencia.",
		warning_message_identical = "No se puede establecer el mensaje de advertencia al mismo valor que ya tiene.",
		warning_message_set_to_title = "Mensaje de Advertencia Establecido",
		warning_message_set_to_details = "${consoleName} ha establecido el mensaje de advertencia como `${warningMessage}`.",
		warning_message_removed_title = "Mensaje de Advertencia Eliminado",
		warning_message_removed_details = "${consoleName} ha eliminado el mensaje de advertencia.",

		speed_boost_on = "Activado el 'Aumento de Velocidad'.",
		speed_boost_off = "Desactivado el 'Aumento de Velocidad'.",
		nitro_boost_on = "Activado 'Aumento de Nitro'.",
		nitro_boost_off = "Desactivado 'Aumento de Nitro'.",
		no_nearby_vehicles_on = "Activado 'No hay Vehículos Cercanos'.",
		no_nearby_vehicles_off = "Desactivado 'No hay Vehículos Cercanos'.",
		speed_up_progress_bar_on = "Activado 'Acelerar Barra de Progreso'.",
		speed_up_progress_bar_off = "Desactivado 'Acelerar Barra de Progreso'.",
		aimbot_on = "Activado 'Aimbot'.",
		aimbot_off = "Desactivado 'Aimbot'.",
		vehicle_smoke_on = "Activado 'Humo del vehículo'.",
		vehicle_smoke_off = "Desactivado 'Humo del vehículo'.",

		peeking_on = "Modo espía activado.",
		peeking_off = "Modo espía desactivado.",

		watching_on = "Modo vigilante activado.",
		watching_off = "Modo vigilante desactivado.",
		watching_label = "Vigilando: ${nearby}",

		report_muted_no_reason = "Se te ha silenciado del comando de reporte sin una razón especificada.",
		report_muted = "Se te ha silenciado del comando de reporte por la razón `${reason}`.",

		population_density_set_to = "La multiplicación de densidad de población se ha cambiado a ${multiplierLabel}%.",
		population_density_set_off = "La multiplicación de la densidad de población se ha desactivado.",
		population_density_is_not_on = "La multiplicación de la densidad de población no está activada.",
		population_density_already_set_to = "La multiplicación de la densidad de población ya está establecida en ${multiplierLabel}%.",

		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		repaired_vehicle = "Vehículo reparado.",
		player_not_in_vehicle = "Ese jugador no está en un vehículo.",
		no_character = "El jugador está desconectado o no tiene un personaje cargado.",
		repaired_player_vehicle = "Reparado el vehículo en el que estaba ${displayName}.",
		failed_player_repair = "Error al intentar reparar el vehículo.",

		repaired_player_vehicle_logs_title = "Vehículo de Jugador Reparado",
		repaired_player_vehicle_logs_details = "${consoleName} reparó el vehículo en el que estaba ${targetConsoleName}.",

		success_nos_refill = "NOS rellenado con éxito.",
		failed_nos_refill = "Fallo al rellenar NOS.",

		register_invalid_character_id = "ID de personaje no válida.",
		register_invalid_slot = "Espacio de inventario no válido.",
		register_weapon_success = "Arma registrada correctamente en el espacio ${slotId} en el personaje con ID de personaje ${cid}.",
		no_serial_number = "Invalid or missing number plate.",
		unknown_character_id = "Successfully put a hold on the vehicle with number plate `${plate}` for ${time}.",
		register_weapon_failed = "No se pudo registrar el arma.",

		vehicle_smoke_invalid_class = "No se puede activar el humo del vehículo para esta clase de vehículo.",

		repaired_vehicle_logs_title = "Vehículo reparado",
		repaired_vehicle_logs_details = "${consoleName} ha reparado el vehículo en el que estaba.",

		unable_to_enter_vehicle_while_dead = "No puedes entrar en un vehículo mientras estás muerto/a.",
		the_closest_vehicle_had_no_free_seats = "El vehículo más cercano no tenía asientos libres.",
		there_are_no_nearby_vehicles = "No hay vehículos cercanos.",
		vehicle_not_found_network = "No se ha encontrado ningún vehículo con este ID de red.",
		entered_vehicle = "Intentando entrar en el vehículo cercano ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Configurar modificaciones del vehículo",
		set_vehicle_modifications_logs_details = "${consoleName} ha configurado las modificaciones del vehículo con la matrícula `${vehiclePlate}`. Las modificaciones configuradas fueron: tipoMod-${modType}, índiceMod-${modIndex}, neumáticosPersonalizados-${customTires}.",

		set_vehicle_livery_logs_title = "Establecer Livrea del Vehículo",
		set_vehicle_livery_logs_details = "${consoleName} ha establecido la livrea del vehículo con la matrícula `${vehiclePlate}` en `${liveryIndex}`.",

		set_vehicle_modification = "Se estableció la modificación del vehículo para el tipo de mod `${modType}` en el índice `${modIndex}`. (Neumáticos Personalizados: ${customTires})",
		mod_index_invalid_for_type = "El índice de mod `${modIndex}` no es válido para el tipo de mod `${modType}`.",
		mod_type_invalid = "El tipo de mod `${modType}` no es válido.",
		no_mod_type_set = "Ningún tipo de mod establecido.",

		set_vehicle_livery = "Establecer el diseño del vehículo a `${liveryIndex}`.",
		no_livery_index_set = "No se estableció un índice de diseño (Mínimo: 1).",
		you_are_not_the_driver = "No eres el conductor del vehículo.",
		vehicle_is_not_a_plane_or_heli = "El vehículo no es un avión o helicóptero.",
		livery_index_invalid = "Índice de diseño no válido (Máximo: ${maxLiveries}).",
		vehicle_has_no_liveries = "El vehículo no tiene diseños disponibles.",

		invalid_plate_number = "Número de placa inválido.",
		set_fake_plate_number = "Número de placa del vehículo establecido en `${plateNumber}`.",

		invalid_dirt_level = "Nivel de suciedad inválido.",
		set_dirt_level = "El nivel de suciedad del vehículo se ha establecido en `${dirtLevel}`.",

		already_fake_disconnecting = "Ya estás intentando desconectar falsamente. Por favor, espera.",
		started_fake_disconnect = "Has comenzado a desconectar falsamente. Repite el comando para detenerlo.",
		stopped_fake_disconnect = "Has dejado de desconectar falsamente.",

		disabled_idle_cam = "Se ha desactivado la cámara en espera.",
		enabled_idle_cam = "Se ha vuelto a activar la cámara en espera.",

		created_vehicle_smoke_for_player_logs_title = "Humo del Vehículo Creado",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} creó humo del vehículo.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHa jugado durante ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Falta el parámetro del nombre del inventario.",

		auto_driving_engaged = "El modo de conducción automático ha sido activado (Estilo: ${style}).",
		auto_driving_updated = "La velocidad/ubicación del auto-conducción se ha actualizado.",
		auto_driving_disengaged = "La auto-conducción se ha desactivado.",
		not_auto_driving = "No estás usando la auto-conducción.",
		invalid_auto_drive_speed = "Velocidad de auto-conducción inválida o faltante.",
		reset_auto_drive_speed = "Se ha restablecido la velocidad de auto-conducción predeterminada.",
		set_auto_drive_speed = "La velocidad de auto-conducción se ha establecido en ${speed} mph.",

		disabled_recoil_on = "Retroceso desactivado.",
		disabled_recoil_off = "Retroceso activado.",

		attachment_missing = "Falta el parámetro de accesorio.",
		no_weapon_equipped = "No hay arma equipada.",
		attachment_invalid = "El accesorio es inválido o no está disponible para esta arma.",
		attachment_failed_toggle = "Error al cambiar el estado del accesorio en esta arma.",
		attachment_on = "El accesorio '${attachment}' se ha activado correctamente.",
		attachment_off = "El accesorio '${attachment}' se ha desactivado correctamente.",

		tint_invalid = "Tinte de arma inválido.",
		tint_index_invalid = "Índice de tinte de arma no válido.",
		tint_failed_set = "No se ha podido establecer el tinte del arma.",
		tint_removed = "Se ha eliminado exitosamente el tinte del arma.",
		tint_set = "Se ha establecido con éxito el tinte del arma a `${tint}` (${tintIndex}).",
		no_weapon_tint = "Esta arma no tiene tintes.",

		no_attachments = "No hay accesorios",
		available_attachments = "Accesorios Disponibles",
		current_attachments = "Accesorios Actuales",
		no_attachments = "No hay accesorios",
		attachments_list = "Lista de Accesorios:",
		tint_label = "Tinte: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Ha fallado la asignación del nombre del objeto.",
		item_name_removed = "Se ha eliminado correctamente el nombre de reemplazo del objeto.",
		item_name_set = "Se ha asignado correctamente el nombre de reemplazo '${itemName}'.",
		item_name_invalid_slot = "Ranura de objeto no válida o no especificada.",

		cleaned_ped = "Se ha higienizado correctamente el personaje de ${consoleName}.",
		cleaned_ped_self = "Tu personaje se ha limpiado correctamente.",
		clean_ped_failed = "Error al intentar limpiar al personaje.",
		cleaned_ped_for_all = "Todos los personajes han sido limpiados correctamente.",

		item_durability_set_success = "La durabilidad del objeto en el slot ${slotId} se ha establecido correctamente en ${amount}%",
		item_durability_set_failed = "Error al intentar establecer la durabilidad del objeto.",
		item_durability_invalid_amount = "Cantidad de durabilidad inválida (debe ser entre 0 y 100).",

		item_metadata_set_success = "Se establecieron correctamente los metadatos del objeto en la ranura ${slotId}.",
		item_metadata_set_failed = "No se pudieron establecer los metadatos del objeto.",
		item_metadata_missing_key = "Falta la clave de metadatos.",

		advanced_metagame_on = "Se habilitó el metajuego avanzado.",
		advanced_metagame_off = "Se deshabilitó el metajuego avanzado.",

		identity_set = "Identidad de ${displayName} establecida correctamente como `${name}`.",
		identity_reset = "Identidad de ${displayName} reiniciada correctamente.",
		identity_set_failed = "Error al establecer la identidad de ${displayName}.",
		identity_hud = "Identidad: ${playerName}",

		invalid_range_parameter = "Parámetro de rango inválido.",
		wipe_first_owned_success = "Se eliminaron exitosamente todas las ${amount} entidades propiedad del jugador con ID de servidor `${serverId}`.",
		wipe_first_owned_success_range = "Se eliminaron exitosamente todas las ${amount} entidades propiedad del jugador con ID de servidor `${serverId}` en un rango de ${range} m.",
		wipe_first_owned_failed = "Error al eliminar entidades propiedad del jugador con ID de servidor `${serverId}`.",

		invalid_radius_parameter = "Radio inválido (entre 1 y 500).",
		scooped_up_players = "Recogidos ${amount} jugador(es).",
		scoop_invalid = "No has recogido a ningún jugador.",
		unscooped_players = "No recogidos ${amount} de ${total} jugador(es).",
		unscoop_failed = "Error al dejar a los jugadores en el suelo.",

		invalid_snapshot_radius = "Radio de captura inválido (1 <-> 400)",
		snapshot_header = "ID del servidor, Licencia, Nombre del jugador, ID del personaje, Nombre del personaje, Distancia",
		snapshot_completed = "Captura copiada de ${amount} jugadores en tu portapapeles.",

		freeze_success = "Se congeló con éxito a ${consoleName}.",
		failed_freeze = "No se pudo congelar al jugador.",
		unfreeze_success = "Se descongeló con éxito a ${consoleName}.",
		failed_unfreeze = "No se pudo descongelar al jugador.",

		freeze_logs_title = "Jugador congelado",
		freeze_logs_details = "${consoleName} congeló a ${targetName}.",
		unfreeze_logs_title = "Jugador Descongelado",
		unfreeze_logs_details = "${consoleName} descongeló a ${targetName}.",

		slap_kill_reason = "Abofeteado",
		slap_success = "Abofeteado exitosamente a ${consoleName}.",
		slap_failed = "No se pudo abofetear al jugador.",
		slap_logs_title = "Jugador abofeteado",
		slap_logs_details = "${consoleName} abofeteó a ${targetName}.",

		damaged_player = "Dañó exitosamente a ${consoleName} por ${damage} puntos de daño.",
		damage_player_failed = "No se pudo dañar al jugador.",
		damage_player_logs_title = "Jugador Dañado",
		damage_player_logs_details = "${consoleName} ha dañado a ${targetConsoleName} con ${damage} puntos de daño.",

		refill_nitro_logs_title = "Reposición de Nitro",
		refill_nitro_logs_details = "${consoleName} ha repuesto su nitro.",

		character_data_logs_title = "Datos del Personaje",
		character_data_logs_details = "${consoleName} revisó los datos del personaje de ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Sustituir Nombre",
		item_name_logs_details = "${consoleName} renombró los items en el espacio ${slot} como `${nameOverride}`.",

		toggle_attachment_logs_title = "Cambiar Adjunto",
		toggle_attachment_logs_details = "${consoleName} cambió el adjunto `${attachment}`.",

		tint_logs_title = "Establecer Tinte",
		tint_logs_details = "${consoleName} estableció el índice de tinte de su arma en ${tintIndex}.",

		population_multiplier_logs_title = "Multiplicador de población",
		population_multiplier_logs_details = "${consoleName} estableció el multiplicador de población en ${populationMultiplier}.",

		fake_disconnect_logs_title = "Desconexión falsa",
		fake_disconnect_on_logs_details = "${consoleName} activó su desconexión falsa.",
		fake_disconnect_off_logs_details = "${consoleName} desactivó su desconexión falsa.",

		identity_logs_title = "Anulación de identidad",
		identity_on_logs_details = "${consoleName} estableció la identidad de ${targetConsoleName} como `${playerName}`.",
		identity_off_logs_details = "${consoleName} reinició la identidad de ${targetConsoleName}.",

		clean_ped_logs_title = "Personaje Limpiado",
		clean_ped_logs_details = "${consoleName} ha limpiado el personaje de ${targetName}.",

		create_vehicle_logs_title = "Vehículo Creado",
		create_vehicle_logs_details = "${consoleName} creó un vehículo con el nombre de modelo `${modelName}`.",

		replace_vehicle_logs_title = "Vehículo Reemplazado",
		replace_vehicle_logs_details = "${consoleName} reemplazó su `${oldModelName}` con un `${modelName}`.",

		set_durability_logs_title = "Establecer Durabilidad del Objeto",
		set_durability_logs_details = "${consoleName} estableció la durabilidad para el objeto en la ranura ${slot} en ${durability}.",

		set_metadata_logs_title = "Establecer Metadatos del Objeto",
		set_metadata_logs_details = "${consoleName} estableció los metadatos del objeto en la ranura ${slot} a `${metadata}`.",

		registered_weapon_logs_title = "Arma Registrada",
		registered_weapon_logs_details = "${consoleName} ha registrado un arma con número de serie `${serialNumber}` al personaje con identificador de personaje `${characterId}`.",

		wipe_first_owned_logs_title = "Borrado de Primera Propiedad",
		wipe_first_owned_logs_details = "${consoleName} ha borrado ${amount} entidades primero propiedad del jugador con id de servidor `${serverId}` con un rango de ${range}m.",

		unscoop_logs_title = "Jugadores No Recogidos",
		unscoop_logs_details = "${consoleName} ha dejado de recoger a ${amount} jugador(es) en `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Entidad incorrecta generada",
		bad_entity_message = "${consoleName} generó una entidad con nombre de modelo `${modelName}`.",
		detected_entity_title = "Entidad detectada generada",
		detected_entity_message = "${consoleName} generó una entidad con nombre de modelo `${modelName}`.",
		added_model_to_list = "Añadido modelo `${modelName}` (${modelHash}) a la lista de detección.",
		model_already_added_to_list = "El modelo `${modelName}` (${modelHash}) ya ha sido añadido a la lista de detección.",
		removed_model_to_list = "Eliminado modelo `${modelName}` (${modelHash}) de la lista de detección.",
		model_not_in_list = "El modelo `${modelName}` (${modelHash}) no está añadido a la lista de detección.",
		detection_area_close = "[${InteractionKey}] Quitar Área de Detección (${areaId})",
		detection_area = "Área de Detección (${areaId})",

		suspicious_transfer_title = "Transferencia sospechosa",
		suspicious_transfer_message = "${from} acaba de transferir $${amount} a ${to}.",

		failed_toggle_strict_mode = "No se pudo cambiar al modo estricto.",
		strict_mode_enabled = "Se ha activado el modo estricto.",
		strict_mode_disabled = "Se ha desactivado el modo estricto.",

		ban_notification_title = "Anticheat",
		ban_notification = "Has sido baneado ${consoleName} por `${banReason}`.",

		suspicious_transfer_title = "Transferencia sospechosa",
		suspicious_transfer_details = "${consoleName} transfirió $${amount} a ${targetConsoleName}.",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "Vaya, ¿intentando invocar el antiguo artefacto de `${modelName}`? Esto no es un episodio de Antiques Roadshow, y ese reliquia se quedará en la bóveda.",
		blacklisted_command_ban = "Lo siento, no tienes permisos para ejecutar este comando. Por favor, contacta con los administradores del servidor si crees que esto es un error.",
		clear_tasks_ban = "Esto no es un centro de entrenamiento de trucos de la mente Jedi. Se ha registrado y rechazado tus intentos de influir en la libre voluntad de los demás.",
		damage_modifier_ban = "Tu nivel de poder no puede ser superior a 9000.",
		distance_taze_ban = "Tu actuación impresionante a distancia no fue apreciada.",
		fast_movement_ban = "Volar no está habilitado en este servidor.",
		freecam_ban = "Parece que has tenido una experiencia fuera del cuerpo.",
		honeypot_ban = "Intentaste activar tu modo creativo, pero no tenías permisos para hacerlo.",
		illegal_client_event = "Vaya, ¿intentando sintonizar la frecuencia oculta de `${eventName}`? Esto no es una estación de radio secreta, y esa canción no está en nuestra lista de reproducción.",
		illegal_damage_ban = "Los poderes se inclinaron demasiado a tu favor, perturbando el equilibrio de nuestro reino.",
		illegal_freeze_ban = "Mientras que los espíritus pueden vagar libremente, nosotros, meros mortales, estamos limitados por las leyes de la física. El señor Isaac Newton no tendría otra forma.",
		illegal_global_ban = "¿Intentaste acceder a la matriz, verdad? Neo puede estar impresionado, pero nosotros no.",
		illegal_native_ban = "¿Intentaste susurrar a los espíritus del reino digital, verdad? Lamentablemente, se ha denegado esta sesión espiritista. Mejor suerte en el plano etéreo.",
		illegal_ped_change_ban = "¡El robo de identidad no es una broma, Jim! Millones de personajes sufren cada año.",
		illegal_server_event = "¿Querías bailar al ritmo inaudible de `${eventName}`? Este no es un salón de baile secreto, ¿y esos movimientos? Estrictamente no permitidos.",
		illegal_spectating_ban = "Los espectros fantasmales están reservados para mansiones embrujadas, no aquí. Se han notado tus habilidades de proyección astral, pero no son bienvenidas.",
		illegal_vehicle_modifier_ban = "A diferencia de Dom Toretto de Rápido y Furioso, no somos familia.",
		infinite_ammo_ban = "A pesar de la creencia popular, las leyes de conservación también se aplican aquí. Se ha confiscado la bolsa de munición mágica.",
		invalid_health_ban = "Tu barra de salud parece haber comido demasiada espinaca, Popeye",
		invincibility_ban = "No eres el Caballero Negro, no puedes ser invencible.",
		ped_spawn_ban = "Ah, ¿esperabas invocar a la legendaria figura de `${modelName}`? Esto no es un casting de Hollywood, y esa estrella se queda fuera del escenario.",
		player_blips_ban = "El espacio aéreo está lleno, el UAV no está disponible.",
		runtime_texture_ban = "Menú de mod que tienes, usarlo no deberías.",
		semi_godmode_ban = "Tu insistencia en la fuente de la juventud parece haber interrumpido el flujo natural del tiempo. La eternidad no es tan divertida como parece.",
		suspicious_explosion_ban = "Lo siento, pero esto no es una película de Michael Bay. El uso excesivo de pirotecnia no está permitido.",
		text_entry_ban = "No está permitido inspeccionar elementos en este navegador.",
		thermal_night_vision_ban = "No se permite utilizar 'Brighter Nights'.",
		vehicle_modification_ban = "No pudiste encontrar el fluido para faros de tu coche.",
		vehicle_spawn_ban = "¿Soñando con un paseo en ${modelName}, verdad? Esto no es una sala de exposición y ¡ese modelo en particular está en una lista de espera eterna!",
		weapon_spawn_ban = "¿Anhelando el ${weaponName}, eh? Esto no es un arsenal y ¡esa pieza aún está en la fragua!",
		advanced_noclip_ban = "¿Intentando deslizarte en los pasillos sin ser visto? Esto no es un vals fantasma y ese movimiento no está en nuestra lista de baile.",
		illegal_local_vehicle_ban = "¡Parece que has encontrado el corcel invisible del Señor Mirage! Lamentablemente, este paseo místico está reservado para el desfile anual de fantasmas.",
		handling_field_ban = "Parece que has intentado sobrealimentar las leyes de la física. Buen intento, pero en este mundo mantenemos nuestras ruedas en contacto con la realidad.",
		teleported_ban = "¿Teletransportación y te fuiste? No en esta dimensión, viajero.",
		honeypot_native = "¡Oh, vaya! Parece que has tropezado en un lugar donde la miel no estaba destinada a ser encontrada. Algunas ollas es mejor dejarlas en paz, no importa cuánto te tienten.",
		illegal_event_usage_ban = "El tejido de la existencia se estremeció por un momento—como un edredón mal cosido deshilachándose por los bordes. Pero no te preocupes, hemos reparado esa pequeña anomalía… eliminando la aguja.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Creación Incorrecta",
		type_blacklisted_command = "Comando en Lista Negra",
		type_clear_tasks = "Limpiar Tareas",
		type_damage_modifier = "Modificador de Daño",
		type_distance_taze = "Taser a Distancia",
		type_fast_movement = "Movimiento Rápido",
		type_teleported = "Teletransportado",
		type_freecam_detected = "Freecam Detectada",
		type_honeypot = "Trampa",
		type_honeypot_native = "Señuelo Nativo",
		type_illegal_damage = "Daño ilegal",
		type_illegal_event = "Evento ilegal del cliente",
		type_illegal_freeze = "Congelamiento ilegal",
		type_illegal_global = "Uso global ilegal",
		type_illegal_handling_field = "Campo de Manejo Ilegal",
		type_illegal_native = "Llamada Nativa Ilegal",
		type_illegal_ped_spawn = "Generación de PNJ ilegal",
		type_illegal_server_event = "Evento ilegal del servidor",
		type_illegal_vehicle_modifier = "Modificador de vehículo ilegal",
		type_illegal_vehicle_spawn = "Generación de vehículo ilegal",
		type_illegal_weapon = "Generación de arma ilegal",
		type_infinite_ammo = "Munición Infinita",
		type_advanced_noclip = "Noclip Avanzado",
		type_invalid_health = "Salud inválida",
		type_invincibility = "Invulnerabilidad",
		type_modified_fov = "Campo de visión modificado",
		type_ped_change = "Cambio de PNJ",
		type_player_blips = "Marcadores de jugadores",
		type_runtime_texture = "Textura en tiempo de ejecución",
		type_semi_godmode = "Semi-Dios",
		type_spawned_object = "Objeto Generado",
		type_spectate = "Espectar",
		type_suspicious_explosion = "Explosión Sospechosa",
		type_suspicious_transfer = "Transferencia Sospechosa",
		type_text_entry = "Entrada de Texto",
		type_thermal_night_vision = "Visión Térmica/Visión Nocturna",
		type_vehicle_modification = "Modificación de Vehículo",
		type_illegal_local_vehicle = "Uso de vehículo no en red",
		type_illegal_event_usage = "Uso ilegal del evento",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Modo libre (mujer)",
		mp_m_freemode_01_label = "Modo libre (hombre)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesús",
		u_m_y_babyd_label = "Culturista",
		u_m_y_imporage_label = "Superhéroe",
		a_m_m_bevhills_02_label = "Hombre blanco",
		a_m_m_fatlatin_01_label = "Hombre gordo",
		a_m_m_hasjew_01_label = "Hombre judío",
		a_m_m_beach_01_label = "Hombre desnudo de arriba (negro)",
		a_m_m_beach_02_label = "Hombre desnudo de arriba (blanco)",
		a_m_m_afriamer_01_label = "Hombre negro gordo",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Chico de la playa medio desnudo",
		csb_ramp_marine_label = "Marine guy",
		s_f_y_stripperlite_label = "Prostituta",
		mp_f_stripperlite_label = "Prostituta 2",
		mp_m_marston_01_label = "Sin brazos ni piernas",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Tu FOV es inusualmente alto",
		high_fov_description = "Esto probablemente se debe a un modificador de FOV",
		high_fov_debug = "Actual: ${fov}",

		illegal_oxy_run = "El jugador completó una carrera de oxígeno más rápido de lo humanamente posible.",

		fov_warning = "Tu FOV es inusualmente alto.",
		fov_warning_details = "Esto probablemente se debe a un modificador de FOV. Actual: ${fov}.",

		stretched_res_warning = "Resolución estirada (~r~${ratio}~w~).",

		fast_movement_warning = "¡Ha sido detectado que te mueves demasiado rápido! Por favor, avísale a un desarrollador y explícale qué estabas haciendo para que esto ocurriera. No deberías estar recibiendo este mensaje de chat.",
		invincibility_warning = "¡Ha sido detectado que eres invencible! Por favor, avísale a un desarrollador y explícale qué estabas haciendo para que esto ocurriera. No deberías estar recibiendo este mensaje de chat.",
		damage_modifier_warning = "¡Ha sido detectado que tienes un modificador de daño inválido! Por favor, avísale a un desarrollador y explícale qué estabas haciendo para que esto ocurriera. No deberías estar recibiendo este mensaje de chat.",
		freeze_warning = "¡Has sido señalado como congelado sin estar autorizado! Por favor, avisa a un desarrollador y explícales qué estabas haciendo para que haya ocurrido esto, ya que no deberías estar recibiendo este mensaje."
	},

	authentication = {
		waiting_for_server = "Esperando a que el servidor esté listo...",
		authenticating_with_server = "Autenticando con el servidor...",

		failed_to_get_global_user = "No se pudo obtener el usuario global.",
		failed_to_get_local_user = "No se pudo obtener el usuario local.",
		failed_to_get_local_ban = "No se pudo obtener el estado de ban local.",

		global_ban = "Has sido baneado globalmente de todos los servidores OP-FW.\n\nBan Hash: ${banHash}\nMotivo del Ban: ${reason}\n\nSi crees que esto es un ban falso, por favor únete al servidor de OP-FW en Discord para obtener información sobre cómo apelar en ${frameworkDiscord}",
		local_ban = "Has sido baneado de ${communityName}.\n\nHash de Baneo: ${banHash}\nMotivo de Baneo: ${reason}\nBaneado por: ${creatorName}\nMarca de tiempo: ${timestamp}\n\n${indefiniteOrExpires}\n\nÚnete a nuestro servidor de Discord para obtener información sobre cómo apelar en ${communityDiscord}",
		local_ban_no_creator = "Has sido baneado de ${communityName}.\n\nHash de Baneo: ${banHash}\nMotivo de Baneo: ${reason}\nMarca de tiempo: ${timestamp}\n\n${indefiniteOrExpires}\n\nÚnete a nuestro servidor de Discord para obtener información sobre cómo apelar en ${communityDiscord}",

		ban_indefinite = "Este ban es indefinido.",
		ban_expires = "Este ban expirará en ${timeLeft}.",

		pepega_moderate = "Ha sido baneado globalmente de todos los servidores de OP-FW sin razones específicas.",
		pepega_ultimate = "Ha sido baneado de este servidor.",

		welcome_to = "Bienvenido a",

		connection_rejected_logs_title = "Conexión Rechazada",
		connection_rejected_logs_details = "${consoleName} fue rechazado al conectarse por la razón `${rejectCode}`.",

		connection_accepted_logs_title = "Conexión Aceptada",
		connection_accepted_logs_details = "${consoleName} fue aceptado al conectarse."
	},

	bans = {
		banned_no_permissions = "Intento de `${reason}` sin los permisos adecuados.",
		fraud_chargeback = "Fraude / Devolución de Cargo",
		none_provided = "Ninguno proporcionado.",
		you_stopped_streaming = "No vehicle with that number plate found."
	},

	characters = {
		character_refreshed = "Personaje actualizado.",
		something_went_wrong = "Algo ha ido mal.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene cargado el personaje enviado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_not_found = "El usuario enviado no fue encontrado en el servidor.",
		invalid_character_id = "Se ha enviado un parámetro de ID de personaje no válido.",
		invalid_license_identifier = "Se ha enviado un parámetro de identificador de licencia no válido.",

		your_character_refreshed = "Tu personaje ha sido actualizado."
	},

	chat = {
		default = "Por Defecto",

		chat_group_information = "Se le ha agregado a un grupo de chat. Presione **TAB** para cambiar entre sus grupos de chat disponibles.\n\nLos mensajes enviados sin '/' como prefijo se transmitirán a otros miembros de este grupo."
	},

	commands = {
		command_unavailable = "Este comando no está disponible.",

		command_list = "${comandos}",
		substitute_list = "${sustitutos}",

		substitute_command_for = "Este es un comando sustituto para `${comando}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "llevar",
		carry_command_help = "Alternar llevar.",
		carry_command_substitutes = "",

		uncarry_command = "suelta",
		uncarry_command_help = "Obligar al jugador que te lleva a dejarte en el suelo.",
		uncarry_command_substitutes = "",

		piggyback_command = "a hombros",
		piggyback_command_help = "Llevar a otro jugador a hombros.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "forzar esposas",
		pick_cuffs_command_help = "Forzar las esposas para escapar de ellas.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "forcejeo",
		struggle_command_help = "Intenta liberarte si alguien te está cargando.",
		struggle_command_substitutes = "",

		handsup_command = "manosarriba",
		handsup_command_help = "Levanta las manos (o bájalas).",
		handsup_command_substitutes = "manos, rendirse, ra",

		-- animations/chairs
		sit_command = "sentarse",
		sit_command_help = "Intenta sentarte en una silla cercana.",
		sit_command_parameter_variation = "variación",
		sit_command_parameter_variation_help = "Qué animación de sentarse reproducir (1 - 6).",
		sit_command_substitutes = "silla",

		chair_offset_command = "offset_silla",
		chair_offset_command_help = "Define el desplazamiento de una silla cercana de un modelo específico.",
		chair_offset_command_parameter_model_name = "nombre del modelo",
		chair_offset_command_parameter_model_name_help = "El nombre del modelo de la silla para definir el desplazamiento.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "dormir",
		sleep_command_help = "Intenta dormir en un sofá cercano o en el suelo.",
		sleep_command_parameter_variation = "variación",
		sleep_command_parameter_variation_help = "Qué animación de sueño reproducir (1-2).",
		sleep_command_substitutes = "tumbarse",

		couch_offset_command = "desplazamiento_sofá",
		couch_offset_command_help = "Copia el desplazamiento a un sofá cercano de un modelo específico.",
		couch_offset_command_parameter_model_name = "nombre del modelo",
		couch_offset_command_parameter_model_name_help = "El nombre del modelo del sofá del que copiar el desplazamiento.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "muñeco",
		ragdoll_command_help = "Activa o desactiva el efecto ragdoll.",
		ragdoll_command_parameter_server_id = "id de servidor",
		ragdoll_command_parameter_server_id_help = "Especifica un id de servidor para dejar sin control a otro jugador.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sentarse_borde",
		sit_ledge_command_help = "Siéntate en un borde si estás frente a uno. Debes estar mirando hacia el borde.",
		sit_ledge_command_parameter_variation = "variación",
		sit_ledge_command_parameter_variation_help = "Qué animación de sentarse reproducir (1 - 13).",
		sit_ledge_command_substitutes = "borde",

		-- animations/walkstyles
		marathon_command = "maraton",
		marathon_command_help = "Activa/desactiva la función de depuración 'marathon' para ver qué estilos de caminar necesitan ajustarse.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "anunciar",
		announce_command_help = "Transmite un anuncio a todos los jugadores.",
		announce_command_parameter_message = "mensaje",
		announce_command_parameter_message_help = "El mensaje que te gustaría transmitir.",
		announce_command_substitutes = "",

		wipe_command = "borrar",
		wipe_command_help = "Borrar entidades no deseadas del mapa.",
		wipe_command_parameter_distance = "distancia",
		wipe_command_parameter_distance_help = "Si solo quieres eliminar entidades dentro de un rango específico, inserta aquí una distancia. Pon `-1` para el mapa entero.",
		wipe_command_parameter_ignore_local_entities = "ignorar entidades locales",
		wipe_command_parameter_ignore_local_entities_help = "¿Ignorar entidades no conectadas a la red? Si está limpiando a un tramposo, se recomienda que establezca esto en `true` o` 1`.",
		wipe_command_parameter_model_name = "nombre de modelo",
		wipe_command_parameter_model_name_help = "Si deseas eliminar solo entidades de un cierto nombre de modelo, inserta un nombre de modelo aquí. De lo contrario, déjalo en blanco, `false` o `0`. También puedes configurarlo como `vehículos`, `peatones`, `objetos`, `puertas`, `rotos` o `npcs`.",
		wipe_command_parameter_camera = "buscar",
		wipe_command_parameter_camera_help = "Tu valor de búsqueda (debe coincidir exactamente).",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Activar o desactivar el modo 'noclip'",
		noclip_command_parameter_server_id = "id del servidor",
		noclip_command_parameter_server_id_help = "Si deseas activar o desactivar el modo 'noclip' de otra persona, inserta aquí su id del servidor.",
		noclip_command_substitutes = "",

		safe_noclip_command = "noclip_seguro",
		safe_noclip_command_help = "Activa o desactiva el modo noclip, pero solo si no hay nadie cerca que pueda verte hacerlo (el personal con el modo de personal activado queda excluido).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "borrar_vehículo",
		delete_vehicle_command_help = "Elimina un vehículo cercano.",
		delete_vehicle_command_parameter_ignore_heading = "ignorar rumbo",
		delete_vehicle_command_parameter_ignore_heading_help = "¿Quieres ignorar la dirección del personaje? Si dejas esto en blanco, actuará como un `no`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignorar ocupados",
		delete_vehicle_command_parameter_ignore_occupied_help = "¿Deseas ignorar cualquier vehículo ocupado? Dejar esto vacío actuará como un 'no'.",
		delete_vehicle_command_substitutes = "bv",

		delete_vehicle_interactively_command = "eliminar_vehiculo_interactivamente",
		delete_vehicle_interactively_command_help = "Activa o desactiva la eliminación interactiva de vehículos.",
		delete_vehicle_interactively_command_substitutes = "evi",

		kick_command = "expulsar",
		kick_command_help = "Expulsa a un jugador del servidor.",
		kick_command_parameter_server_id = "id del jugador",
		kick_command_parameter_server_id_help = "El ID del jugador que intentas expulsar.",
		kick_command_parameter_reason = "razón",
		kick_command_parameter_reason_help = "La razón detrás del kick del jugador. Esto se puede dejar en blanco.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Banear a un jugador del servidor.",
		ban_command_parameter_server_id = "id del servidor",
		ban_command_parameter_server_id_help = "La ID de servidor del jugador que intenta banear.",
		ban_command_parameter_expire = "expiración",
		ban_command_parameter_expire_help = "La duración del ban del jugador. Esto se puede dejar en blanco, a `0` o `false` para un ban indefinido. Puede usar s/m/h/d para la duración. (Ej: `3d2h` -> 3 días, 2 horas).",
		ban_command_parameter_reason = "razón",
		ban_command_parameter_reason_help = "La razón detrás del baneo del jugador. Puede dejarse en blanco.",
		ban_command_substitutes = "",

		staff_hidden_command = "ocultar_staff",
		staff_hidden_command_help = "Cambiar si otros jugadores pueden ver tu estado de staff o no.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "alternar_staff",
		staff_toggle_command_help = "Alternar tu disponibilidad de staff. Si lo desactivas, evitarás que aparezcan reportes, mensajes de staff y mensajes privados de staff.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Spawnear un vehículo.",
		spawn_vehicle_command_parameter_model_name = "nombre del modelo",
		spawn_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo que deseas spawnear. (Por defecto, `adder`)",
		spawn_vehicle_command_parameter_server_id = "ID del servidor",
		spawn_vehicle_command_parameter_server_id_help = "ID del servidor del jugador para quien deseas aparecer este vehículo. Puedes dejar esto en blanco o en `0` para seleccionarte a ti mismo.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "crear_vehículo",
		create_vehicle_command_help = "Aparece un vehículo en el suelo en tu ubicación actual sin teletransportarte a él.",
		create_vehicle_command_parameter_model_name = "nombre del modelo",
		create_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo que desea spawnear.",
		create_vehicle_command_parameter_ground = "suelo",
		create_vehicle_command_parameter_ground_help = "¿Debería el vehículo aparecer en el suelo?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "reemplazar_vehículo",
		replace_vehicle_command_help = "Reemplaza tu vehículo actual por otro diferente.",
		replace_vehicle_command_parameter_model_name = "nombre del modelo",
		replace_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo que deseas hacer aparecer.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "añadir_vehiculo",
		add_vehicle_command_help = "Añade un vehículo al garaje de alguien.",
		add_vehicle_command_parameter_model = "modelo",
		add_vehicle_command_parameter_model_help = "El nombre del modelo o el hash del modelo del vehículo que deseas agregar. Si se deja en blanco, se agregará el modelo del vehículo en el que te encuentras actualmente.",
		add_vehicle_command_parameter_server_id = "ID del servidor",
		add_vehicle_command_parameter_server_id_help = "La ID del servidor del jugador al que deseas darle un vehículo. Si lo dejas en blanco, se te seleccionará automáticamente a ti mismo.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "guardar_coche",
		save_vehicle_command_help = "Guarda el vehículo en el que te encuentras actualmente (con sus modificaciones) en tu garaje.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "apuntar",
		aimbot_command_help = "Activa o desactiva el 'apuntar'.",
		aimbot_command_parameter_server_id = "id de jugador",
		aimbot_command_parameter_server_id_help = "Si deseas activar o desactivar el 'apuntar' para otra persona, introduce aquí su id del servidor.",
		aimbot_command_parameter_targets = "objetivos",
		aimbot_command_parameter_targets_help = "Id de jugadores a los que apunta (solo funciona cuando se actúa sobre uno mismo). (Filtrará los objetivos para incluir solo jugadores con estas ids de servidor)",
		aimbot_command_substitutes = "",

		speed_boost_command = "aumento_velocidad",
		speed_boost_command_help = "Activa o desactiva el 'aumento de velocidad'.",
		speed_boost_command_parameter_server_id = "id_servidor",
		speed_boost_command_parameter_server_id_help = "Si deseas activar o desactivar el 'aumento de velocidad' para alguien más, inserta su ID de servidor aquí.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "aumento_nitro",
		nitro_boost_command_help = "Activa o desactiva el 'aumento de nitro'.",
		nitro_boost_command_parameter_server_id = "id del servidor",
		nitro_boost_command_parameter_server_id_help = "Si desea activar o desactivar el 'impulso de nitro' para alguien más, inserte su id de servidor aquí.",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "sin_vehiculos_cerca",
		no_nearby_vehicles_command_help = "Activa o desactiva la opción de 'sin vehículos cercanos'.",
		no_nearby_vehicles_command_parameter_server_id = "id_del_servidor",
		no_nearby_vehicles_command_parameter_server_id_help = "Si deseas activar o desactivar la opción de 'sin vehículos cercanos' para otra persona, introduce su id de servidor aquí.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "observando",
		watching_command_help = "Muestra todos los jugadores que están espiando cerca.",
		watching_command_substitutes = "",

		disable_recoil_command = "desactivar_recula",
		disable_recoil_command_help = "Desactiva todo el retroceso de las armas.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "municion_infinita",
		infinite_ammo_command_help = "Activa o desactiva la munición infinita.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "activar_dolor_cabeza",
		trigger_headache_command_help = "Causa que el jugador especificado tenga lag por un corto período de tiempo.",
		trigger_headache_command_parameter_server_id = "id del servidor",
		trigger_headache_command_parameter_server_id_help = "El ID de servidor del jugador al que deseas activarle un dolor de cabeza.",
		trigger_headache_command_substitutes = "dolordecabeza",

		super_jump_command = "super_salto",
		super_jump_command_help = "Activa o desactiva tu super salto.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teletransportarse a la torre del personal.",
		spawn_command_substitutes = "",

		stick_command = "pegar",
		stick_command_help = "Pega tu personaje al vehículo en el que estás encima.",
		stick_command_substitutes = "",

		unstick_command = "despegar",
		unstick_command_help = "Despega tu personaje del vehículo al que está unido.",
		unstick_command_substitutes = "",

		clean_ped_command = "limpiar_personaje",
		clean_ped_command_help = "Limpia la sangre, impactos de bala, suciedad, etc. de un personaje.",
		clean_ped_command_parameter_server_id = "ID del servidor",
		clean_ped_command_parameter_server_id_help = "El ID de servidor del jugador al que deseas limpiar al personaje.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "alternar_humo_vehículo",
		toggle_vehicle_smoke_command_help = "Alternar 'humo del vehículo'.",
		toggle_vehicle_smoke_command_parameter_server_id = "ID del servidor",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Si desea alternar el 'humo del vehículo' para otra persona, ingrese su ID del servidor aquí.",
		toggle_vehicle_smoke_command_parameter_color_r = "color rojo",
		toggle_vehicle_smoke_command_parameter_color_r_help = "El valor rojo del color de humo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "color verde",
		toggle_vehicle_smoke_command_parameter_color_g_help = "El valor verde del color de humo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "color azul",
		toggle_vehicle_smoke_command_parameter_color_b_help = "El valor azul del color de humo (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "humo_vehiculo, humo",

		speed_up_progress_bar_command = "acelerar_barra_de_progreso",
		speed_up_progress_bar_command_help = "Activar/desactivar 'acelerar barra de progreso'.",
		speed_up_progress_bar_command_parameter_server_id = "ID del servidor",
		speed_up_progress_bar_command_parameter_server_id_help = "Si deseas activar/desactivar 'acelerar barra de progreso' para alguien más, introduce su ID de servidor aquí.",
		speed_up_progress_bar_command_substitutes = "acelerar",

		add_cash_command = "add_cash",
		add_cash_command_help = "Agregar dinero en efectivo al personaje de alguien.",
		add_cash_command_parameter_amount = "cantidad",
		add_cash_command_parameter_amount_help = "La cantidad de dinero en efectivo que deseas darle al jugador.",
		add_cash_command_parameter_server_id = "id del servidor",
		add_cash_command_parameter_server_id_help = "ID del servidor del jugador. Si se deja en blanco, automáticamente te seleccionarás a ti mismo.",
		add_cash_command_substitutes = "",

		remove_cash_command = "quitar_dinero",
		remove_cash_command_help = "Quitarle dinero al personaje de alguien.",
		remove_cash_command_parameter_amount = "cantidad",
		remove_cash_command_parameter_amount_help = "La cantidad de dinero que te gustaría quitarle al jugador.",
		remove_cash_command_parameter_server_id = "ID de servidor",
		remove_cash_command_parameter_server_id_help = "ID del servidor del jugador. Si se deja en blanco, automáticamente te seleccionarás a ti mismo.",
		remove_cash_command_substitutes = "",

		add_bank_command = "añadir_banco",
		add_bank_command_help = "Añade saldo bancario a la cuenta de un jugador.",
		add_bank_command_parameter_amount = "cantidad",
		add_bank_command_parameter_amount_help = "La cantidad de saldo bancario que le gustaría dar al jugador.",
		add_bank_command_parameter_server_id = "ID de jugador",
		add_bank_command_parameter_server_id_help = "El ID de jugador del jugador. Si se deja vacío, se selecciona automáticamente a sí mismo.",
		add_bank_command_substitutes = "",

		remove_bank_command = "eliminar_banco",
		remove_bank_command_help = "Elimina saldo bancario de la cuenta de un jugador.",
		remove_bank_command_parameter_amount = "cantidad",
		remove_bank_command_parameter_amount_help = "La cantidad de dinero del banco que quieres quitar al jugador.",
		remove_bank_command_parameter_server_id = "ID del jugador",
		remove_bank_command_parameter_server_id_help = "El ID del jugador. Si se deja en blanco, se seleccionará automáticamente a ti mismo.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Se usa para crear objetos.",
		spawn_item_command_parameter_item_name = "nombre del objeto",
		spawn_item_command_parameter_item_name_help = "El nombre del objeto que quieres crear. Debe ser el *nombre del objeto* en lugar de su etiqueta.",
		spawn_item_command_parameter_amount = "cantidad",
		spawn_item_command_parameter_amount_help = "La cantidad del objeto que desea generar. Si se deja en blanco, se selecciona uno.",
		spawn_item_command_parameter_server_id = "ID del servidor",
		spawn_item_command_parameter_server_id_help = "El ID del jugador al que desea generar el objeto. Si se deja en blanco, se selecciona a ti mismo.",
		spawn_item_command_parameter_battle_royale_only = "solo en Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Hace que este objeto solo esté disponible en Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "mensaje_advertencia",
		warning_message_command_help = "Añade un mensaje global para el servidor para todos los jugadores.",
		warning_message_command_parameter_message = "mensaje",
		warning_message_command_parameter_message_help = "El mensaje que te gustaría mostrar a los jugadores. Puedes dejar este parámetro en blanco para eliminar el mensaje de advertencia.",
		warning_message_command_substitutes = "",

		population_density_command = "densidad_poblacional",
		population_density_command_help = "Anula el multiplicador global de densidad poblacional.",
		population_density_command_parameter_multiplier = "multiplicador",
		population_density_command_parameter_multiplier_help = "El multiplicador de densidad poblacional que desea establecer. Si lo deja en blanco, se desactivará. Los valores válidos están entre 0.0 y 1.0.",
		population_density_command_substitutes = "poblacion, densidad, pop",

		repair_vehicle_command = "reparar_vehículo",
		repair_vehicle_command_help = "Repara el vehículo en el que te encuentras.",
		repair_vehicle_command_parameter_server_id = "id_servidor",
		repair_vehicle_command_parameter_server_id_help = "El id del servidor del vehículo que deseas reparar. (opcional)",
		repair_vehicle_command_substitutes = "reparar",

		enter_vehicle_command = "entrar_vehículo",
		enter_vehicle_command_help = "Forzar a tu personaje a entrar en el vehículo más cercano (te hace salir del vehículo en el que te encuentres).",
		enter_vehicle_command_parameter_network_id = "ID de Red",
		enter_vehicle_command_parameter_network_id_help = "ID de red del vehículo al que deseas entrar. (opcional)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "establecer_modificación",
		set_modification_command_help = "Establecer modificaciones en el vehículo en el que te encuentres.",
		set_modification_command_parameter_mod_type = "tipo_de_modificación",
		set_modification_command_parameter_mod_type_help = "El ID del tipo de modificación que deseas establecer.",
		set_modification_command_parameter_mod_index = "índice de modificación",
		set_modification_command_parameter_mod_index_help = "El ID de la modificación que deseas establecer.",
		set_modification_command_parameter_custom_tires = "neumáticos personalizados",
		set_modification_command_parameter_custom_tires_help = "¿Neumáticos personalizados?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Establece la librea del vehículo en el que estás.",
		set_livery_command_parameter_livery_index = "índice de librea",
		set_livery_command_parameter_livery_index_help = "El índice de la librea que deseas establecer.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "setear_matrícula_falsa",
		set_fake_plate_command_help = "Establecer el número de matrícula falsa en el vehículo en el que te encuentras.",
		set_fake_plate_command_parameter_plate_number = "número de matrícula",
		set_fake_plate_command_parameter_plate_number_help = "El número de matrícula que deseas establecer.",
		set_fake_plate_command_substitutes = "matrícula",

		set_dirt_level_command = "establecer_nivel_suciedad",
		set_dirt_level_command_help = "Limpia el vehículo en el que te encuentras.",
		set_dirt_level_command_parameter_dirt_level = "nivel de suciedad",
		set_dirt_level_command_parameter_dirt_level_help = "El nivel de suciedad que deseas establecer (entre 0 y 15).",
		set_dirt_level_command_substitutes = "suciedad",

		player_info_command = "informacion_jugador",
		player_info_command_help = "Devuelve información sobre un jugador determinado.",
		player_info_command_parameter_server_id = "id del servidor",
		player_info_command_parameter_server_id_help = "El ID del servidor del jugador del que desea obtener información. Si se deja en blanco, se selecciona a sí mismo.",
		player_info_command_substitutes = "jugador, ij",

		ender_chest_command = "baúl_de_ender",
		ender_chest_command_help = "Accede a tu baúl de ender.",
		ender_chest_command_substitutes = "be",

		inventory_command = "inventario",
		inventory_command_help = "Abre un inventario específico.",
		inventory_command_parameter_inventory_name = "nombre del inventario",
		inventory_command_parameter_inventory_name_help = "El nombre del inventario que deseas abrir.",
		inventory_command_substitutes = "",

		character_inventory_command = "inventario_personaje",
		character_inventory_command_help = "Muestra el inventario de otro jugador.",
		character_inventory_command_parameter_server_id = "id de servidor",
		character_inventory_command_parameter_server_id_help = "El id de servidor de ese jugador.",
		character_inventory_command_substitutes = "bolsillos",

		fake_disconnect_command = "falsa_desconexion",
		fake_disconnect_command_help = "Provoca una serie de eventos para hacer parecer que te desconectaste del servidor. Esto también habilitará el noclip si no está activado todavía.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Sobrescribe el nombre de un jugador.",
		set_identity_command_parameter_server_id = "id de servidor",
		set_identity_command_parameter_server_id_help = "El id de servidor del jugador cuyo nombre desea sobreponer. (0 = tú mismo)",
		set_identity_command_parameter_player_name = "nombre de jugador",
		set_identity_command_parameter_player_name_help = "El nombre que quieres establecer o vacío para restablecer.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Desactiva la cámara inactiva para que no se active.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "conducir_auto",
		auto_drive_command_help = "Conduce automáticamente hacia el punto de ruta establecido o conduce de manera aleatoria si no hay ninguno establecido.",
		auto_drive_command_parameter_style = "estilo",
		auto_drive_command_parameter_style_help = "Estilo de conducción (normal, apurado, imprudente, marcha atrás).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "velocidad_conduccion",
		drive_speed_command_help = "Establece la velocidad de crucero para el comando conducir_auto.",
		drive_speed_command_parameter_speed = "velocidad",
		drive_speed_command_parameter_speed_help = "La velocidad que desea establecer (en mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "alternar_accesorio_arma",
		toggle_weapon_attachment_command_help = "Activa o desactiva un accesorio de arma para el arma que estás sosteniendo actualmente.",
		toggle_weapon_attachment_command_parameter_attachment = "accesorio",
		toggle_weapon_attachment_command_parameter_attachment_help = "El accesorio que deseas activar o desactivar.",
		toggle_weapon_attachment_command_substitutes = "accesorio_arma, accesorio",

		set_weapon_tint_command = "establecer_tinte_arma",
		set_weapon_tint_command_help = "Establece o elimina el tinte del arma que estás sosteniendo actualmente.",
		set_weapon_tint_command_parameter_tint = "tinte",
		set_weapon_tint_command_parameter_tint_help = "El tinte que deseas establecer (dejar vacío para eliminar).",
		set_weapon_tint_command_substitutes = "tinte_arma, tinte",

		set_item_name_override_command = "establecer_anulacion_del_nombre_del_objeto",
		set_item_name_override_command_help = "Establece o elimina la sobrescritura del nombre del objeto especificado.",
		set_item_name_override_command_parameter_slot = "hueco",
		set_item_name_override_command_parameter_slot_help = "El número de hueco del objeto cuyo nombre deseas sobreescribir.",
		set_item_name_override_command_parameter_item_name = "nombre de objeto",
		set_item_name_override_command_parameter_item_name_help = "El nombre de objeto que deseas establecer (deja vacío para eliminar).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durabilidad",
		set_durability_command_help = "Establece la durabilidad de todos los objetos en cierto espacio.",
		set_durability_command_parameter_slot = "espacio",
		set_durability_command_parameter_slot_help = "En qué espacio se establecerá la durabilidad de los objetos.",
		set_durability_command_parameter_amount = "cantidad",
		set_durability_command_parameter_amount_help = "La cantidad de durabilidad deseada para establecer (por defecto es 100).",
		set_durability_command_substitutes = "durabilidad",

		set_metadata_command = "establecer_metadatos",
		set_metadata_command_help = "Establece los metadatos de todos los elementos en una ranura determinada.",
		set_metadata_command_parameter_slot = "ranura",
		set_metadata_command_parameter_slot_help = "En qué ranura establecer los metadatos de los objetos.",
		set_metadata_command_parameter_key = "clave",
		set_metadata_command_parameter_key_help = "La clave de metadatos que deseas establecer.",
		set_metadata_command_parameter_value = "valor",
		set_metadata_command_parameter_value_help = "El valor de metadatos que deseas establecer. (Vacío para eliminar una clave)",
		set_metadata_command_substitutes = "metadatos",

		refill_nitro_command = "repostar_nitro",
		refill_nitro_command_help = "Repostar el tanque de nitro de tu vehículo.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "registrar_arma",
		register_weapon_command_help = "Registra un arma en un cierto espacio para un cierto ID de personaje.",
		register_weapon_command_parameter_slot = "espacio",
		register_weapon_command_parameter_slot_help = "El espacio en el que se encuentra el arma.",
		register_weapon_command_parameter_character_id = "ID de personaje",
		register_weapon_command_parameter_character_id_help = "El ID de personaje del personaje al que deseas registrar el arma.",
		register_weapon_command_parameter_no_job = "Invalid or missing number plate.",
		register_weapon_command_parameter_no_job_help = "Successfully put a hold on the vehicle with number plate `${plate}` for ${time}.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "meta_avanzado",
		advanced_metagame_command_help = "Comando para ayudarte a llevar tu metajuego al siguiente nivel.",
		advanced_metagame_command_parameter_use_characters = "usar_personajes",
		advanced_metagame_command_parameter_use_characters_help = "Usar nombres de personajes en lugar de nombres de jugadores.",
		advanced_metagame_command_substitutes = "ma",

		list_weapon_attachments_command = "lista_accesorios_arma",
		list_weapon_attachments_command_help = "Establece o elimina el tintado del arma que estás usando actualmente.",
		list_weapon_attachments_command_substitutes = "accesorios_arma, accesorios",

		wipe_first_owned_command = "borrar_primer_propiedad",
		wipe_first_owned_command_help = "Elimina todas las entidades que son propiedad del primer jugador.",
		wipe_first_owned_command_parameter_server_id = "id del servidor",
		wipe_first_owned_command_parameter_server_id_help = "El id del servidor del jugador.",
		wipe_first_owned_command_parameter_range = "rango",
		wipe_first_owned_command_parameter_range_help = "El rango en el que deseas eliminar entidades o vacío para eliminar todo.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "congelar",
		freeze_command_help = "Congela a un jugador.",
		freeze_command_parameter_server_id = "id del servidor",
		freeze_command_parameter_server_id_help = "El id del servidor del jugador que deseas congelar.",
		freeze_command_substitutes = "",

		unfreeze_command = "descongelar",
		unfreeze_command_help = "Descongela a un jugador.",
		unfreeze_command_parameter_server_id = "id de servidor",
		unfreeze_command_parameter_server_id_help = "El id de servidor del jugador que desea descongelar.",
		unfreeze_command_substitutes = "",

		slap_command = "bofetada",
		slap_command_help = "Da una bofetada a un jugador (matándolo).",
		slap_command_parameter_server_id = "id de servidor",
		slap_command_parameter_server_id_help = "El id de servidor del jugador al que desea darle una bofetada.",
		slap_command_substitutes = "Failed to put a hold on the vehicle.",

		damage_player_command = "dañar_jugador",
		damage_player_command_help = "Daña la salud de un jugador.",
		damage_player_command_parameter_server_id = "id del servidor",
		damage_player_command_parameter_server_id_help = "El id del servidor del jugador al que quieres dañar.",
		damage_player_command_parameter_health = "daño",
		damage_player_command_parameter_health_help = "La cantidad de daño que quieres hacer.",
		damage_player_command_substitutes = "daño",

		scoop_command = "levantar",
		scoop_command_help = "Levanta a todos los jugadores en un cierto radio. (Para ser usado con /despegar)",
		scoop_command_parameter_radius = "radio",
		scoop_command_parameter_radius_help = "En qué radio quieres levantar a los jugadores (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "liberar",
		unscoop_command_help = "Teletransporta a todos los jugadores que hayas recogido previamente a tu posición actual.",
		unscoop_command_parameter_revive = "revivir",
		unscoop_command_parameter_revive_help = "Revive a los jugadores recogidos si están incapacitados.",
		unscoop_command_substitutes = "",

		snapshot_command = "instantánea",
		snapshot_command_help = "Toma una instantánea de todos los que te rodean en un cierto radio.",
		snapshot_command_parameter_radius = "radio",
		snapshot_command_parameter_radius_help = "El radio del que quieres tomar una instantánea.",
		snapshot_command_substitutes = "",

		peek_command = "espiar",
		peek_command_help = "Spy mostrará a todos los jugadores invisibles a tu alrededor (incluyéndote a ti).",
		peek_command_substitutes = "",

		hit_indicator_command = "indicador_golpe",
		hit_indicator_command_help = "Activa o desactiva el indicador de golpe si estás usando la mira personalizada.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "llamar_ems",
		trigger_ems_call_command_help = "Envía un llamado local de EMS desde tu posición.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "montarse",
		ridealong_command_help = "Activa si puedes entrar en los vehículos de los NPC.",
		ridealong_command_substitutes = "",

		kill_ped_command = "matar_ped",
		kill_ped_command_help = "Mata al ped con el ID de red proporcionado.",
		kill_ped_command_parameter_network_id = "ID de red",
		kill_ped_command_parameter_network_id_help = "El ID de red del ped a matar.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "agregar_detección_modelo",
		model_detect_add_command_help = "Agrega temporalmente un modelo a la lista de detección. La lista se reinicia al reiniciar el servidor.",
		model_detect_add_command_parameter_model = "modelo",
		model_detect_add_command_parameter_model_help = "El modelo que desea detectar. Puede ser tanto el nombre del modelo como el hash del modelo.",
		model_detect_add_command_substitutes = "detectar",

		model_detect_remove_command = "eliminar_detectar_modelo",
		model_detect_remove_command_help = "Elimina un modelo de la lista de detección.",
		model_detect_remove_command_parameter_model = "modelo",
		model_detect_remove_command_parameter_model_help = "El modelo que desea eliminar. Puede ser tanto el nombre del modelo como su hash.",
		model_detect_remove_command_substitutes = "nodetectar",

		detection_area_add_command = "añadir_area_deteccion",
		detection_area_add_command_help = "Crea un área donde todas las entidades generadas dentro de esa área serán enviadas a ti con cierta información. La información se puede encontrar en la interfaz de Visión General.",
		detection_area_add_command_parameter_radius = "radio",
		detection_area_add_command_parameter_radius_help = "El radio del círculo en el que se detectarán las entidades. El valor mínimo es `10` y el máximo es `5000`. Si lo deja en blanco, se establecerá un valor predeterminado de `100`.",
		detection_area_add_command_substitutes = "area_agregar",

		detection_area_remove_command = "detection_area_remover",
		detection_area_remove_command_help = "Elimina un área de detección.",
		detection_area_remove_command_parameter_area_id = "identificación del área de detección",
		detection_area_remove_command_parameter_area_id_help = "El ID del área de detección que quieres eliminar.",
		detection_area_remove_command_substitutes = "eliminar_area",

		screen_text_debug_command = "depurar_texto_pantalla",
		screen_text_debug_command_help = "Depura los rectángulos de exclusión del texto en pantalla.",
		screen_text_debug_command_substitutes = "depurar_texto",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Cambiar al modo estricto del anti-cheat, lo que lo hace más agresivo. Esto probablemente dará lugar a más falsos positivos.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "ayuda",
		help_command_help = "Muestra todos los comandos disponibles.",
		help_command_substitutes = "",

		substitutes_command = "sustitutas",
		substitutes_command_help = "Muestra todas las sustituciones disponibles.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "presencia_detallada",
		richer_presence_command_help = "Activa la 'presencia detallada' que agrega más información a la presencia, tal como el personaje cargado.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "listar_emoticonos",
		emojis_list_command_help = "Lista todos los emoticonos disponibles.",
		emojis_list_command_substitutes = "emoticonos",

		emojis_refresh_command = "actualizar_emoticonos",
		emojis_refresh_command_help = "Actualiza los emoticonos disponibles. Esto obtendrá la última lista del servidor de Discord.",
		emojis_refresh_command_substitutes = "",

		-- base/points
		points_command = "puntos",
		points_command_help = "Muestra la cantidad de puntos OP que tienes.",
		points_command_substitutes = "",

		use_points_command = "usar_puntos",
		use_points_command_help = "Usar puntos. Esto se utiliza cuando un servidor tiene ventajas especiales por las que cobran manualmente. ¡No lo uses a menos que se te indique, ya que te quitará tus puntos sin pensarlo dos veces!",
		use_points_command_parameter_amount = "cantidad",
		use_points_command_parameter_amount_help = "La cantidad de puntos que el servidor intentará tomar de ti.",
		use_points_command_parameter_label = "etiqueta",
		use_points_command_parameter_label_help = "Una etiqueta que se registrará junto con el uso de puntos.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "depurar_perfil",
		profile_debug_command_help = "Activa o desactiva el depurador de perfiles.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "No vehicle with that number plate found.",
		remove_twitch_ban_exception_command_help = "The vehicle is already impounded by the police for a longer time than you specified.",
		remove_twitch_ban_exception_command_parameter_server_id = "${consoleName} teleported everyone to themselves.",
		remove_twitch_ban_exception_command_parameter_server_id_help = "TP To",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "reporte",
		report_command_help = "Envía un mensaje a todos los miembros del staff activos.",
		report_command_parameter_message = "mensaje",
		report_command_parameter_message_help = "The vehicle is already impounded by the police for a longer time than you specified.",
		report_command_substitutes = "llamaradmin, wallop, modreq, ayudarme",

		claim_report_command = "reclamar_reporte",
		claim_report_command_help = "Reclamar un reporte específico.",
		claim_report_command_parameter_report_id = "id_reporte",
		claim_report_command_parameter_report_id_help = "El id del reporte que quieres reclamar.",
		claim_report_command_substitutes = "reclamar, rr, reclamarreporte",

		staff_pm_command = "mensaje_staff",
		staff_pm_command_help = "Envía un mensaje a un miembro del equipo o a un jugador como miembro del equipo.",
		staff_pm_command_parameter_server_id = "ID del jugador",
		staff_pm_command_parameter_server_id_help = "La ID del jugador al que deseas enviar el mensaje.",
		staff_pm_command_parameter_message = "mensaje",
		staff_pm_command_parameter_message_help = "El mensaje que te gustaría enviar.",
		staff_pm_command_substitutes = "mensajestaff, mensaje, pm, msg, responder, responderpm, responder_pm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Envía un mensaje importante a un jugador como miembro del personal.",
		important_staff_pm_command_parameter_server_id = "ID del servidor",
		important_staff_pm_command_parameter_server_id_help = "El ID del servidor del jugador al que deseas enviar un mensaje.",
		important_staff_pm_command_parameter_message = "mensaje",
		important_staff_pm_command_parameter_message_help = "El mensaje importante que te gustaría enviar.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		staff_command = "equipo",
		staff_command_help = "Transmite un mensaje a todos los miembros del equipo activos.",
		staff_command_parameter_message = "mensaje",
		staff_command_parameter_message_help = "El mensaje que desea enviar.",
		staff_command_substitutes = "",

		local_staff_command = "personal_local",
		local_staff_command_help = "Enviar un mensaje a todos los miembros del personal activos dentro de un radio de 25m.",
		local_staff_command_parameter_message = "mensaje",
		local_staff_command_parameter_message_help = "El mensaje que deseas enviar.",
		local_staff_command_substitutes = "personallstaff",

		-- base/users
		playtime_command = "tiempojugado",
		playtime_command_help = "Comprueba el tiempo total de juego en el servidor, así como el tiempo de juego en esta sesión.",
		playtime_command_parameter_total_playtime = "tiempo total de juego",
		playtime_command_parameter_total_playtime_help = "Por defecto, se utilizará el tiempo de juego realmente jugado en los personajes. Establece esto en `y` para utilizar el tiempo total en el servidor en su lugar.",
		playtime_command_parameter_server_id = "id servidor",
		playtime_command_parameter_server_id_help = "La ID del jugador que quieres comprobar el tiempo de juego. Puedes dejarlo en blanco o en `0` para elegirte a ti mismo.",
		playtime_command_substitutes = "",

		leaderboard_command = "clasificación",
		leaderboard_command_help = "Comprueba la clasificación de tiempo de juego.",
		leaderboard_command_parameter_total_playtime = "tiempo total de juego",
		leaderboard_command_parameter_total_playtime_help = "De forma predeterminada se usará el tiempo de juego real de los personajes. Establece esto en `y` para usar el tiempo total en el servidor en su lugar.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "economy_leaderboard",
		economy_leaderboard_command_help = "Comprueba el ranking de economía.",
		economy_leaderboard_command_substitutes = "eleaderboard",

		package_command = "paquete",
		package_command_help = "Verifica y actualiza tu paquete.",
		package_command_substitutes = "actualizar_paquete",

		player_packages_command = "paquetes_jugador",
		player_packages_command_help = "Obtén todos tus 'paquetes de jugador' no utilizados.",
		player_packages_command_substitutes = "",

		unload_character_command = "descargar_personaje",
		unload_character_command_help = "Descarga el personaje de un jugador.",
		unload_character_command_parameter_server_id = "id del servidor",
		unload_character_command_parameter_server_id_help = "El ID del servidor del jugador que deseas descargar el personaje. Puedes dejar esto en blanco o en `0` para seleccionarte a ti mismo.",
		unload_character_command_parameter_message = "mensaje",
		unload_character_command_parameter_message_help = "Si deseas mostrar un mensaje al jugador en el menú de inicio de sesión, escríbelo aquí.",
		unload_character_command_substitutes = "descargar",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Abre el menú de administración.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "crear_airdrop",
		create_airdrop_command_help = "Crea un airdrop.",
		create_airdrop_command_parameter_airdrop_type = "tipo de airdrop",
		create_airdrop_command_parameter_airdrop_type_help = "El tipo de airdrop que quieres crear. (armas, drogas, suministros médicos, suministros, accesorios, objetos valiosos, comida)",
		create_airdrop_command_parameter_item_amount = "cantidad de objetos",
		create_airdrop_command_parameter_item_amount_help = "La cantidad de objetos que debe tener el airdrop.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "crear_entrada_personalizada",
		create_airdrop_custom_command_help = "Crea una entrada con contenido personalizado.",
		create_airdrop_custom_command_parameter_items = "artículos",
		create_airdrop_custom_command_parameter_items_help = "Una cadena que contiene qué artículos y cuántos de ellos debería haber. La cadena debería verse así: 'manzana_verde:5,hamburguesa:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "consulta_matrícula",
		registration_lookup_command_help = "Buscar la matrícula de una aeronave.",
		registration_lookup_command_parameter_registration = "matrícula",
		registration_lookup_command_parameter_registration_help = "La matrícula de la aeronave (ej. N123AZ).",
		registration_lookup_command_substitutes = "registro",

		-- game/airstrike
		call_airstrike_command = "llamar_airstrike",
		call_airstrike_command_help = "Llama a un ataque aéreo en tu posición actual.",
		call_airstrike_command_substitutes = "ataque_aéreo",

		-- game/airsupport
		airsupport_command = "apoyoaereo",
		airsupport_command_help = "Solicita un apoyo aéreo.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "sonido_animal",
		animal_sound_command_help = "Reproducir un efecto de sonido de animal.",
		animal_sound_command_parameter_sound = "sonido",
		animal_sound_command_parameter_sound_help = "El sonido que quieres reproducir. (Depende del modelo del animal)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "crear_caso",
		create_archive_command_help = "Crea un nuevo caso en el archivo al que te encuentres más cercano.",
		create_archive_command_parameter_case_number = "número de caso",
		create_archive_command_parameter_case_number_help = "El número de caso (entero entre 1 y 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "eliminar_caso",
		destroy_archive_command_help = "Elimina un caso existente en el archivo al que te encuentres más cercano.",
		destroy_archive_command_parameter_case_number = "número de caso",
		destroy_archive_command_parameter_case_number_help = "El número de caso (sólo puedes destruir casos vacíos)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "resucitar",
		respawn_command_help = "Mátate a ti mismo. (en el juego) (para la arena)",
		respawn_command_substitutes = "suicidio",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Alternar la activación del menú de la Arena.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "depuración_de_audio",
		audio_debug_command_help = "Activar/desactivar la depuración de audio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "reproducir_audio",
		play_audio_command_help = "Reproducir un audio para un jugador o para todos los jugadores.",
		play_audio_command_parameter_url = "URL",
		play_audio_command_parameter_url_help = "La URL de descarga del audio.",
		play_audio_command_parameter_volume = "volumen",
		play_audio_command_parameter_volume_help = "El nivel de volumen en el que se reproducirá el audio. Los valores válidos van desde `0` hasta `1`. Este valor se establece en `0.1` de forma predeterminada.",
		play_audio_command_parameter_server_id = "ID del servidor",
		play_audio_command_parameter_server_id_help = "El ID del servidor del jugador al que deseas reproducir este audio. Puedes usar `-1` para todos los jugadores.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "bandaid_aleatorio",
		random_bandaid_command_help = "Te da una tirita al azar. :)",
		random_bandaid_command_substitutes = "tirita",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Activa o desactiva la función Battle Royale.",
		battle_royale_toggle_command_parameter_max_teammates = "max compañeros de equipo",
		battle_royale_toggle_command_parameter_max_teammates_help = "La cantidad máxima de compañeros de equipo permitidos por equipo. El valor por defecto es 4. El mínimo es 1 y el máximo es 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Inicia una partida de Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "sin vehículos",
		battle_royale_start_command_parameter_no_vehicles_help = "Crea una partida sin vehículos.",
		battle_royale_start_command_parameter_new_inventories = "nuevos inventarios",
		battle_royale_start_command_parameter_new_inventories_help = "Crea una partida donde todos tienen un inventario vacío y temporal.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invita a un jugador a tu lobby de Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "ID de servidor",
		battle_royale_invite_command_parameter_server_id_help = "El ID de servidor del jugador que deseas invitar.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Únete al lobby de Battle Royale de un jugador.",
		battle_royale_join_command_parameter_server_id = "ID de servidor",
		battle_royale_join_command_parameter_server_id_help = "El ID del servidor del jugador al que te gustaría unirte.",
		battle_royale_join_command_substitutes = "br_unirse",

		battle_royale_leave_command = "battle_royale_salir",
		battle_royale_leave_command_help = "Salir del lobby de Battle Royale en el que estás.",
		battle_royale_leave_command_substitutes = "br_salir",

		battle_royale_join_instance_command = "battle_royale_unirse_instancia",
		battle_royale_join_instance_command_help = "Unirse a la instancia de Battle Royale de un jugador.",
		battle_royale_join_instance_command_parameter_server_id = "ID del servidor",
		battle_royale_join_instance_command_parameter_server_id_help = "ID del servidor del jugador al que deseas unirte a la instancia.",
		battle_royale_join_instance_command_substitutes = "br_unirse_a_instancia",

		battle_royale_leave_instance_command = "battle_royale_abandonar_instancia",
		battle_royale_leave_instance_command_help = "Abandonar la instancia a la que te has unido.",
		battle_royale_leave_instance_command_substitutes = "br_abandonar_instancia",

		-- game/beds
		bed_command = "cama",
		bed_command_help = "Intentar acostarse en la cama más cercana.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "recoger_bicicleta",
		pickup_bicycle_command_help = "Recoger la bicicleta más cercana.",
		pickup_bicycle_command_substitutes = "rb",

		-- game/bills
		create_bill_command = "crear_factura",
		create_bill_command_help = "Facturar a otro jugador una cierta cantidad de dinero.",
		create_bill_command_substitutes = "facturar, facturar_jugador",

		-- game/bombs
		toggle_bombs_command = "alternar_bombas",
		toggle_bombs_command_help = "Activa/desactiva las bombas de tu aeronave actual.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Activa/desactiva la bomba de encendido del vehículo en el que te encuentras actualmente (el vehículo explotará cuando se encienda el motor).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		boomboxes_mute_command = "silenciar_boomboxes",
		boomboxes_mute_command_help = "Silenciar boomboxes.",
		boomboxes_mute_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Borra los boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radio",
		wipe_boomboxes_command_parameter_radius_help = "El radio de borrado. Si se deja en blanco se seleccionará automáticamente `100`. Los valores válidos son mayores que `0`, así como `0` y `-1`, que seleccionarán todos los inventarios.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "dibujar_boomboxes",
		draw_boomboxes_command_help = "Dibuja boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contrato",
		spawn_contract_command_help = "Genera un contrato de impulso.",
		spawn_contract_command_parameter_server_id = "id del servidor",
		spawn_contract_command_parameter_server_id_help = "El ID del servidor para el que deseas generar un contrato. Se seleccionará automáticamente a ti mismo si se deja en blanco.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "pase_amigo",
		buddy_pass_command_help = "Abrir la interfaz del pase amigo.",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "camara_estable",
		stable_cam_command_help = "Activa o desactiva la cámara estable.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "inicio_carga",
		cargo_start_command_help = "Inicia el atraco mundial de carga.",
		cargo_start_command_substitutes = "inicio_cargo",

		cargo_end_command = "fin_carga",
		cargo_end_command_help = "Termina el robo mundial de carga.",
		cargo_end_command_substitutes = "terminar_carga",

		cargo_debug_command = "depurar_carga",
		cargo_debug_command_help = "Activar/desactivar la depuración de Carga.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "depurar_peds_carga",
		cargo_debug_peds_command_help = "Activar/desactivar la depuración de peds de Carga.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "colocar_pantallas_casino",
		set_casino_screens_command_help = "Coloca las pantallas del casino.",
		set_casino_screens_command_parameter_screen_label = "etiqueta de pantalla",
		set_casino_screens_command_parameter_screen_label_help = "La etiqueta de la pantalla que desea establecer. Las etiquetas de pantalla disponibles son `diamantes`, `calaveras`, `copos de nieve` y `ganador`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "alternar_cayo_perico",
		toggle_cayo_perico_command_help = "Alterna la isla Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "alternar_isla, isla",

		-- game/cayo_perico_world
		cayo_perico_command = "acceder_cayo_perico",
		cayo_perico_command_help = "Alterna la ayuda para entrar y salir del 'mundo' de Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Depurar pantallas de cine.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Enfocar en la pantalla de cine más cercana para una mejor experiencia de visualización.",
		cinema_focus_command_substitutes = "enfocar_cine",

		cinemas_disable_command = "desactivar_cines",
		cinemas_disable_command_help = "Desactivar las pantallas de cine.",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "cine_mudo",
		cinemas_mute_command_help = "Silenciar las pantallas del cine.",
		cinemas_mute_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Alternar las barras negras de la cinematografía.",
		cinematic_command_parameter_bar_height = "altura de la barra",
		cinematic_command_parameter_bar_height_help = "La altura de las barras. Debe estar entre 0 y 50 (porcentaje). El valor predeterminado es 10. Si lo deja en blanco, se establecerá en el valor que usó por última vez.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "ropa",
		clothing_command_help = "Abre el menú de ropa para ti o para otro jugador.",
		clothing_command_parameter_server_id = "ID del servidor",
		clothing_command_parameter_server_id_help = "El ID del servidor del jugador para el cual te gustaría abrir el menú de ropa.",
		clothing_command_substitutes = "",

		barber_command = "peluquería",
		barber_command_help = "Abre el menú de la peluquería para ti o para otro jugador.",
		barber_command_parameter_server_id = "id servidor",
		barber_command_parameter_server_id_help = "La ID del servidor del jugador para el que deseas abrir el menú de la peluquería.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "guardar_atuendo",
		save_outfit_command_help = "Guarda tu ropa actual como un atuendo.",
		save_outfit_command_parameter_name = "nombre",
		save_outfit_command_parameter_name_help = "El nombre del atuendo.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "eliminar_atuendo",
		delete_outfit_command_help = "Elimina el atuendo especificado.",
		delete_outfit_command_parameter_name = "nombre",
		delete_outfit_command_parameter_name_help = "El nombre del atuendo.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "compartir_atuendo",
		share_outfit_command_help = "Comparte un atuendo con otro jugador (si está cerca de una tienda de ropa).",
		share_outfit_command_parameter_server_id = "ID del jugador",
		share_outfit_command_parameter_server_id_help = "El jugador con el que quieres compartir el atuendo.",
		share_outfit_command_parameter_hairstyle = "peinado",
		share_outfit_command_parameter_hairstyle_help = "Si deseas incluir el peinado y color (`0` o`false` para no).",
		share_outfit_command_parameter_makeup = "maquillaje",
		share_outfit_command_parameter_makeup_help = "Si deseas incluir el maquillaje (`0` o`false` para no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "robar_atuendo",
		steal_outfit_command_help = "Roba el atuendo de otro jugador.",
		steal_outfit_command_parameter_server_id = "ID del servidor",
		steal_outfit_command_parameter_server_id_help = "El ID del servidor del jugador.",
		steal_outfit_command_parameter_hairstyle = "peinado",
		steal_outfit_command_parameter_hairstyle_help = "Si quieres copiar el peinado del jugador.",
		steal_outfit_command_parameter_makeup = "maquillaje",
		steal_outfit_command_parameter_makeup_help = "Si quieres copiar el maquillaje del jugador.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "robar_zapatos",
		steal_shoes_command_help = "Roba los zapatos del jugador que está caído más cercano.",
		steal_shoes_command_substitutes = "",

		outfit_command = "conjunto",
		outfit_command_help = "Cambia a un conjunto diferente cuando estés cerca de una tienda de ropa.",
		outfit_command_parameter_outfit = "ropa",
		outfit_command_parameter_outfit_help = "El nombre de la ropa.",
		outfit_command_parameter_force = "forzar",
		outfit_command_parameter_force_help = "Ignorar la comprobación de la ropa y no reproducir la animación.",
		outfit_command_substitutes = "",

		outfits_command = "ropas",
		outfits_command_help = "Lista todas tus ropas guardadas.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconectar_socket_comandos",
		reconnect_command_socket_command_help = "Intenta reconectar al socket de comandos.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "contenedores",
		containers_command_help = "Ver y gestionar tus contenedores de almacenamiento alquilados.",
		containers_command_substitutes = "almacenes",

		-- game/containers
		containers_debug_command = "debug_contenedores",
		containers_debug_command_help = "Dibuja todos los contenedores cercanos.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "depuración_crafting",
		crafting_debug_command_help = "Depura todas las ubicaciones de crafteo.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Provoca un fallo artificial.",
		crash_command_parameter_server_id = "ID de servidor",
		crash_command_parameter_server_id_help = "La ID del servidor del jugador que desea provocar el fallo. Si lo deja en blanco, se seleccionará automáticamente a sí mismo.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "personalizar_punto_de_mira",
		customize_crosshair_command_help = "Abre el menú de personalización del punto de mira.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copiar_punto_de_mira",
		copy_crosshair_command_help = "Copia la configuración actual de tu mira al portapapeles.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Importa una configuración de mira o desactiva la mira personalizada.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "La configuración o vacío para desactivar la mira personalizada.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Alternar la depuración de ocultación.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Reinicia tus actividades diarias.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "id_unidad",
		unit_id_command_help = "Establece tu ID de unidad.",
		unit_id_command_parameter_unit_id = "id_de_unidad",
		unit_id_command_parameter_unit_id_help = "Tu ID de unidad. Debe ser un número entero entre 1 y 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "depurar",
		debug_command_help = "Activar o desactivar el depurador. Esto mostrará información general sobre ti y el mundo, y mostrará entidades a las que miras.",
		debug_command_parameter_minimal = "minimo",
		debug_command_parameter_minimal_help = "Mostrar solo la información mínima (evita muchas llamadas nativas).",
		debug_command_substitutes = "",

		entity_debug_command = "depurar_entidad",
		entity_debug_command_help = "Activar o desactivar el depurador de entidades. Esto mostrará información general sobre la entidad a la que estás mirando.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "depurar_npc",
		npc_debug_command_help = "Depura a todos los NPC no animales alrededor tuyo.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Depura todos los vehículos no animales alrededor tuyo.",
		vehicle_debug_command_substitutes = "vehiculos",

		network_debug_command = "depuración_red",
		network_debug_command_help = "Activar/deactivar el depurador de red de entidad. Esto mostrará información de red sobre la entidad que estás mirando.",
		network_debug_command_substitutes = "dep_red, depurador_red",

		attach_command = "adjuntar",
		attach_command_help = "Alternar la herramienta de adjuntar objetos. Esto te ayudará a posicionar un objeto adjunto en tu personaje.",
		attach_command_parameter_model_name = "nombre del modelo",
		attach_command_parameter_model_name_help = "El nombre del modelo que desea adjuntar.",
		attach_command_parameter_bone_id = "id del hueso",
		attach_command_parameter_bone_id_help = "La identificación del hueso que desea utilizar al adjuntar el objeto. Esto se puede dejar en blanco para el valor predeterminado.",
		attach_command_substitutes = "",

		position_command = "posición",
		position_command_help = "Guarda tu posición actual en un archivo de texto.",
		position_command_parameter_label = "etiqueta",
		position_command_parameter_label_help = "Una etiqueta opcional para almacenar con la posición.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "copiar_suelo",
		copy_ground_command_help = "Copia las coordenadas del suelo de tu posición actual en el portapapeles.",
		copy_ground_command_substitutes = "suelo",

		copy_coords_command = "copiar_coordenadas",
		copy_coords_command_help = "Copia las coordenadas de tu posición actual en el portapapeles.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "guardar_comandos_disponibles",
		save_commands_list_command_help = "Guarda una lista de todos los comandos op-fw disponibles.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "dibujar_radio",
		draw_radius_command_help = "Dibuja un radio.",
		draw_radius_command_parameter_radius = "radio",
		draw_radius_command_parameter_radius_help = "El radio que quieres dibujar.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inyectar_codigo",
		inject_code_command_help = "Inyecta código en el cliente de alguien.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Una URL a un archivo de texto sin formato que contiene el código que debe ser inyectado.",
		inject_code_command_parameter_server_id = "id del servidor",
		inject_code_command_parameter_server_id_help = "El ID del servidor del cliente del jugador al que desea inyectar el código. Si lo deja en blanco, se seleccionará automáticamente a sí mismo.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Mensaje de una sola vez. Si se establece en verdadero, puedes utilizar _sendResponse() para recibir una respuesta del cliente del jugador.",
		inject_code_command_substitutes = "inyectar",

		inject_code_radius_command = "inyectar_radio",
		inject_code_radius_command_help = "Inyectar código en los clientes de los jugadores en un radio determinado.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Una URL a un archivo de texto plano que contiene el código que debe ser inyectado.",
		inject_code_radius_command_parameter_radius = "radio",
		inject_code_radius_command_parameter_radius_help = "El radio en el que quieres que los jugadores estén para inyectar el código.",
		inject_code_radius_command_substitutes = "inyeccion_radio",

		run_code_command = "ejecutar_codigo",
		run_code_command_help = "Ejecuta un pequeño fragmento de código.",
		run_code_command_parameter_code = "codigo",
		run_code_command_parameter_code_help = "El fragmento de código que quieres ejecutar.",
		run_code_command_substitutes = "cejecutar",

		print_code_command = "imprimir_codigo",
		print_code_command_help = "Ejecuta un pequeño fragmento de código y muestra el resultado.",
		print_code_command_parameter_code = "código",
		print_code_command_parameter_code_help = "El fragmento de código que deseas ejecutar.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "huesos_vehículo",
		vehicle_bones_command_help = "Muestra todos los huesos de un vehículo en la zona más cercana.",
		vehicle_bones_command_parameter_bone_name = "nombre hueso",
		vehicle_bones_command_parameter_bone_name_help = "Muestra solo la posición de un hueso en particular.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "información_vehículo",
		vehicle_info_command_help = "Muestra información relacionada con el vehículo en el que estás para ayudar a solucionar problemas.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "puertas_vehiculo",
		vehicle_doors_command_help = "Dibuja todas las puertas existentes del vehículo más cercano.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "borrar_entidad",
		delete_entity_command_help = "Elimina una entidad con un determinado id de red.",
		delete_entity_command_parameter_network_id = "id de red",
		delete_entity_command_parameter_network_id_help = "El id de red de la entidad que deseas eliminar.",
		delete_entity_command_substitutes = "be",

		move_entity_command = "mover_entidad",
		move_entity_command_help = "Mueve una entidad con un determinado id de red a tu posición actual.",
		move_entity_command_parameter_network_id = "id de red",
		move_entity_command_parameter_network_id_help = "El id de red de la entidad que quieres mover.",
		move_entity_command_parameter_ground = "suelo",
		move_entity_command_parameter_ground_help = "Si la entidad debe ser colocada correctamente en el suelo (sólo vehículos).",
		move_entity_command_parameter_heading = "rumbo",
		move_entity_command_parameter_heading_help = "Si la entidad debería ser colocada con el mismo rumbo que el tuyo.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "entidad_servidor",
		server_entity_command_help = "Depura información del servidor sobre una entidad.",
		server_entity_command_parameter_network_id = "id de red",
		server_entity_command_parameter_network_id_help = "El id de red de la entidad.",
		server_entity_command_substitutes = "",

		view_weapon_command = "ver_armamento",
		view_weapon_command_help = "Genera un objeto con el nombre del modelo especificado y lo posiciona perfectamente para capturar pantallazos.",
		view_weapon_command_parameter_weapon_name = "nombre del arma",
		view_weapon_command_parameter_weapon_name_help = "El nombre del arma que quieres ver.",
		view_weapon_command_parameter_component_names = "nombres de los componentes",
		view_weapon_command_parameter_component_names_help = "Una lista de los componentes (separados por comas) que deseas adjuntar a la arma.",
		view_weapon_command_substitutes = "ver",

		view_model_command = "ver_modelo",
		view_model_command_help = "Aparece un objeto con el nombre del modelo proporcionado y lo posiciona perfectamente para capturas de pantalla.",
		view_model_command_parameter_model_name = "nombre del modelo",
		view_model_command_parameter_model_name_help = "El nombre del modelo que deseas visualizar.",
		view_model_command_substitutes = "",

		play_animation_command = "animar",
		play_animation_command_help = "Reproduce una animación especificada.",
		play_animation_command_parameter_animation_dict = "diccionario de animación",
		play_animation_command_parameter_animation_dict_help = "El diccionario de la animación que deseas reproducir.",
		play_animation_command_parameter_animation_name = "nombre de animación",
		play_animation_command_parameter_animation_name_help = "El nombre de la animación que deseas reproducir.",
		play_animation_command_parameter_flags = "opciones",
		play_animation_command_parameter_flags_help = "Los indicadores de la animación que quieres reproducir.",
		play_animation_command_substitutes = "animación",

		play_scenario_command = "reproducir_escenario",
		play_scenario_command_help = "Reproduce el escenario especificado.",
		play_scenario_command_parameter_scenario = "escenario",
		play_scenario_command_parameter_scenario_help = "El nombre del escenario que deseas reproducir.",
		play_scenario_command_substitutes = "escenario",

		draw_coords_command = "mostrar_coordenadas",
		draw_coords_command_help = "Muestra las coordenadas en el mundo.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "La coordenada X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "La coordenada Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "La coordenada Z.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "destruir_coords_dibujados",
		draw_coords_destroy_command_help = "Destruye todos los dibujos de coordenadas en el mundo.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "depurar_daño",
		damage_debug_command_help = "Depura el daño recibido en cada fotograma en tu consola F8.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "depurar_ipls",
		ipl_debug_command_help = "Dibuja todos los IPLs en el mundo.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "activar_ipl",
		enable_ipl_command_help = "Activa un determinado IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "El IPL que desea activar.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "deshabilitar_ipl",
		disable_ipl_command_help = "Deshabilita cierto IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "El IPL que desea deshabilitar.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "activar_ipl_globalmente",
		enable_ipl_globally_command_help = "Activa cierto IPL para todos los jugadores en el servidor.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "El IPL que desea activar.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "ipls_activos",
		enabled_ipls_command_help = "Muestra todos los ipls activos globalmente.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "desactivar_ipl_globalmente",
		disable_ipl_globally_command_help = "Desactiva cierto IPL para todos los jugadores en el servidor.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "El IPL que deseas desactivar.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Activa/desactiva la cámara selfie.",
		selfie_command_substitutes = "",

		search_world_command = "buscar_mundo",
		search_world_command_help = "Busca modelos específicos en el mundo.",
		search_world_command_parameter_model_name = "nombre del modelo",
		search_world_command_parameter_model_name_help = "El nombre del modelo que desea buscar.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "guardar_variaciones_componentes_ped_validos",
		save_valid_ped_component_variations_command_help = "Guarda todas las variaciones de componentes válidos de ped para tu modelo de jugador actual.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "alternar_prueba_vehículo",
		toggle_vehicle_test_command_help = "Activa o desactiva la prueba del vehículo. (Rastrea la velocidad máxima, etc.)",
		toggle_vehicle_test_command_substitutes = "prueba_vehiculo, vehiculo_prueba",

		create_vehicle_model_lists_command = "crear_listas_modelos_vehiculos",
		create_vehicle_model_lists_command_help = "Crear listas de modelos de vehículos, categorizadas por nativos (usados), nativos (no usados) y añadidos.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "dibujar_nodos_vehiculos",
		draw_vehicle_nodes_command_help = "Alternar la visualización de los nodos cercanos de los vehículos.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distancia",
		distance_command_help = "Calcular la distancia entre 2 puntos.",
		distance_command_parameter_groundify = "nivelar_al_suelo",
		distance_command_parameter_groundify_help = "Convierte el punto en punto de suelo.",
		distance_command_substitutes = "distancia",

		get_command = "obtener",
		get_command_help = "Muestra el resultado de las funciones getter que coinciden con tu búsqueda.",
		get_command_parameter_search = "búsqueda",
		get_command_parameter_search_help = "El nombre o parte del nombre de la función nativa.",
		get_command_substitutes = "nativo",

		ped_bone_command = "hueso_pj",
		ped_bone_command_help = "Depura un hueso determinado del personaje.",
		ped_bone_command_parameter_bone_name = "nombre de hueso",
		ped_bone_command_parameter_bone_name_help = "El hueso que deseas depurar.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotar_marcador",
		rotate_marker_command_help = "Edita la rotación de un marcador.",
		rotate_marker_command_parameter_marker_name = "nombre del marcador",
		rotate_marker_command_parameter_marker_name_help = "El marcador que deseas editar.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "información_debug",
		debug_info_command_help = "Obtener información de depuración sobre un jugador en particular.",
		debug_info_command_parameter_server_id = "ID del servidor",
		debug_info_command_parameter_server_id_help = "El jugador del que deseas obtener información de depuración.",
		debug_info_command_substitutes = "",

		where_is_street_command = "donde_esta_calle",
		where_is_street_command_help = "Localiza una calle específica en el mapa.",
		where_is_street_command_parameter_name = "nombre",
		where_is_street_command_parameter_name_help = "El nombre o parte del nombre de la calle.",
		where_is_street_command_substitutes = "dondeesta, calle",

		random_position_command = "posicion_aleatoria",
		random_position_command_help = "Te teleporta a una posición aleatoria en la isla principal. (También activa tu invisibilidad)",
		random_position_command_parameter_server_id = "id_servidor",
		random_position_command_parameter_server_id_help = "El ID del servidor del jugador al que quieres teleportarte.",
		random_position_command_substitutes = "aleatorio",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "Provoca un evento de interfaz de usuario que hará que la UI falle intencionadamente y active el notorio 'bug de la granada aturdidora'.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "alternar_eventos_log_profundo",
		toggle_deep_log_events_command_help = "Activa o desactiva el registro detallado de eventos en la consola.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "Te ayudará a encontrar potenciales nativas de 'toggle' para ciertos comportamientos revisando una serie de nativas en cada tick. Se registrará cada vez que algunas de estas cambien.",
		find_native_toggles_command_parameter_extreme = "extreme",
		find_native_toggles_command_parameter_extreme_help = "Incluye también todas las nativas desconocidas que no tienen parámetros.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "mostrar_vehiculos_cancelados",
		show_cancelled_vehicles_command_help = "Alternar la visualización de vehículos cancelados.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Mostrar los modelos de objetos actuales en la consola.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "menú_depuración",
		debug_menu_command_help = "Activa/desactiva el menú de depuración.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "Tu HUD parece estar parcialmente fuera de pantalla (~${amount}px). Puedes ajustarlo reduciendo el tamaño de la \"*Zona segura*\" en la configuración de \"*Pantalla*\".",
		toggle_developer_ambience_command_help = "Activar/desactivar el ambiente para desarrolladores.",
		toggle_developer_ambience_command_substitutes = "ambiente_desarrollador, ambiente",

		-- game/dna_evidence
		take_dna_sample_command = "tomar_muestra_adn",
		take_dna_sample_command_help = "Toma una muestra de ADN del jugador más cercano.",
		take_dna_sample_command_substitutes = "muestra_adn, adn",

		-- game/doors
		door_offset_command = "offset_puerta",
		door_offset_command_help = "Activa/desactiva la herramienta de desplazamiento de puertas.",
		door_offset_command_parameter_model_name = "nombre del modelo",
		door_offset_command_parameter_model_name_help = "El nombre del modelo para el cual desea crear un desplazamiento.",
		door_offset_command_substitutes = "",

		doors_scan_command = "puertas_scan",
		doors_scan_command_help = "Escanear las puertas cercanas y guardarlas en un archivo de texto.",
		doors_scan_command_parameter_clear_file = "borrar archivo",
		doors_scan_command_parameter_clear_file_help = "¿Deseas borrar el contenido del archivo antes de escribir en él?",
		doors_scan_command_parameter_save_distance = "guardar distancia",
		doors_scan_command_parameter_save_distance_help = "¿Deseas guardar la distancia de las entradas?",
		doors_scan_command_substitutes = "puertas",

		door_debug_command = "depurar_puerta",
		door_debug_command_help = "Depura información sobre puertas cercanas.",
		door_debug_command_substitutes = "",

		disable_doors_command = "desactivar_puertas",
		disable_doors_command_help = "Deshabilita por completo el script de puertas para modificar objetos de puertas.",
		disable_doors_command_substitutes = "",

		add_doors_command = "agregar_puertas",
		add_doors_command_help = "Alternar la adición de puertas para ser copiadas.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "depurar_zonas_efecto",
		effect_zones_debug_command_help = "Depura en qué zonas de efecto te encuentras actualmente.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "activar_ascensor",
		elevator_enable_command_help = "Enciende el ascensor más cercano.",
		elevator_enable_command_substitutes = "encender_ascensor",

		elevator_disable_command = "desactivar_ascensor",
		elevator_disable_command_help = "Apaga el ascensor más cercano.",
		elevator_disable_command_substitutes = "apagar_ascensor",

		elevator_enable_all_command = "activar_todos_los_ascensores",
		elevator_enable_command_all_help = "Enciende todos los ascensores.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "menu_emociones",
		emote_menu_command_help = "Activar o desactivar el menú de emociones.",
		emote_menu_command_substitutes = "",

		emote_command = "Total",
		emote_command_help = "Failed to deposit savings bonds",
		emote_command_parameter_name = "Bond Deposit",
		emote_command_parameter_name_help = "${consoleName} deposited ${bonds} worth $${amount}.",
		emote_command_substitutes = "Modifying Attachments",

		walk_command = "No se pudo recoger la pelota.",
		walk_command_help = "No se pudo colocar la pelota.",
		walk_command_parameter_name = "MANUAL",
		walk_command_parameter_name_help = "${kills} habitantes asesinados ~t~/~w~ ${ranOver} atropellados",
		walk_command_substitutes = "",

		mood_command = "estadoanimo",
		mood_command_help = "Establece tu expresión/estado de ánimo.",
		mood_command_parameter_name = "nombre",
		mood_command_parameter_name_help = "El nombre de la expresión/estado de ánimo.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "huella",
		fingerprint_command_help = "Tomar las huellas de la persona más cercana.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "probabilidad_fallo_motor",
		engine_failure_chance_command_help = "Reemplaza la probabilidad predeterminada de fallas en aviones.",
		engine_failure_chance_command_parameter_chance = "probabilidad",
		engine_failure_chance_command_parameter_chance_help = "La probabilidad de que ocurra un fallo del motor o dejar en blanco para restablecer.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "identificacion_falsa",
		fake_id_command_help = "Generar una identificación falsa.",
		fake_id_command_parameter_female = "mujer",
		fake_id_command_parameter_female_help = "Establece como verdadero si desea una tarjeta de ciudadana femenina en lugar de masculina.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Depurar todas las plantas del campo cercanas.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "cambiar_bandera",
		flag_swap_command_help = "Activa o desactiva el evento de 'cambio de bandera' en todo el servidor.",
		flag_swap_command_parameter_flags = "banderas",
		flag_swap_command_parameter_flags_help = "El número de banderas que debería haber en el mundo durante el evento. (por defecto: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "cambiar_bandera_mostrar_banderas",
		flag_swap_show_flags_command_help = "Alternar la visualización de todas las banderas cercanas.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "cambiar_bandera_clasificacion",
		flag_swap_leaderboard_command_help = "Alternar la clasificación de los puntos conseguidos al cambiar banderas.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "indicativo",
		callsign_command_help = "Establece tu indicativo para el radar de vuelo.",
		callsign_command_parameter_callsign = "indicativo",
		callsign_command_parameter_callsign_help = "Tu indicativo o dejar en blanco para restablecerlo.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "crear_forcefield",
		create_forcefield_command_help = "Crea un campo de fuerza en tu posición actual.",
		create_forcefield_command_parameter_radius = "radio",
		create_forcefield_command_parameter_radius_help = "El radio del campo de fuerza.",
		create_forcefield_command_parameter_deny_players = "negar jugadores",
		create_forcefield_command_parameter_deny_players_help = "¿El campo de fuerza debe negar la entrada a los jugadores?",
		create_forcefield_command_substitutes = "campo",

		destroy_forcefield_command = "destruir_campo",
		destroy_forcefield_command_help = "Destruye el campo de fuerza especificado.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "El ID del campo de fuerza que deseas destruir.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Activar/desactivar la función de construcción de Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "depurar_fortnite",
		fortnite_debug_command_help = "Activar/desactivar la depuración de construcción de Fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "limpiar_fortnite",
		fortnite_wipe_command_help = "Limpia los edificios de Fortnite.",
		fortnite_wipe_command_parameter_radius = "radio",
		fortnite_wipe_command_parameter_radius_help = "El radio que desea limpiar. Si lo deja en blanco o lo establece en 0, se limpiará todo.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "galleta_suerte",
		fortune_cookie_command_help = "Invoca una galleta de la suerte con un mensaje predefinido.",
		fortune_cookie_command_parameter_fortune = "fortuna",
		fortune_cookie_command_parameter_fortune_help = "El mensaje de fortuna que deseas.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "camara_libre",
		freecam_command_help = "Alternar la cámara libre.",
		freecam_command_parameter_track = "seguir",
		freecam_command_parameter_track_help = "Tener la cámara libre siguiendo a tu personaje.",
		freecam_command_substitutes = "",

		cam_point_command = "punto_camara",
		cam_point_command_help = "Registra un punto de cámara.",
		cam_point_command_parameter_time = "tiempo",
		cam_point_command_parameter_time_help = "El tiempo de transición desde el último punto en ms (mín: 100, máx: 30,000).",
		cam_point_command_parameter_index = "índice",
		cam_point_command_parameter_index_help = "El índice del punto al que quieres ir.",
		cam_point_command_parameter_override = "anular",
		cam_point_command_parameter_override_help = "Anula el punto en ese índice.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_limpiar",
		cam_clear_command_help = "Borra todos los puntos de cámara definidos.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Reproduce todos los puntos de cámara configurados.",
		cam_play_command_parameter_ease = "suavizado",
		cam_play_command_parameter_ease_help = "Suaviza el paso entre los puntos de cámara.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "cacheo",
		frisk_command_help = "Cachea a la persona más cercana en busca de armas.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "depurar_arboles",
		tree_debug_command_help = "Depura todos los árboles del mundo.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "depurar_vendedor_armas",
		gun_trader_debug_command_help = "Muestra un texto en la ubicación actual del vendedor de armas.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "desbloquear_vendedor_armas",
		unlock_gun_trader_command_help = "Desbloquea instantáneamente el vendedor de armas.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "depuración_gas",
		gas_debug_command_help = "Activa o desactiva la depuración de gas.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "objetivo_gps",
		gps_target_command_help = "Establece un objetivo en tu GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Coordenada X del objetivo.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Coordenada Y del objetivo.",
		gps_target_command_substitutes = "objetivo",

		-- game/graphics
		toggle_noir_command = "alternar_noir",
		toggle_noir_command_help = "Activa o desactiva los efectos de pantalla y audio noir.",
		toggle_noir_command_parameter_timecycle_id = "id de timecycle",
		toggle_noir_command_parameter_timecycle_id_help = "El ID del timecycle. Solo hay dos.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_gravedad_vehículo",
		toggle_vehicle_gravity_command_help = "Activa o desactiva la gravedad para el vehículo de un jugador en particular.",
		toggle_vehicle_gravity_command_parameter_server_id = "ID del servidor",
		toggle_vehicle_gravity_command_parameter_server_id_help = "El ID del servidor del jugador del que desea cambiar la gravedad de su vehículo.",
		toggle_vehicle_gravity_command_substitutes = "gravedad_vehículo, gravedad",

		-- game/gravity_gun
		gravity_gun_command = "pistola_gravitatoria",
		gravity_gun_command_help = "Genera una pistola gravitatoria para ti.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "depuración_halloween",
		halloween_debug_command_help = "Activa o desactiva la depuración de Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "iniciar_escape_room_halloween",
		halloween_start_escape_room_command_help = "Inicia forzosamente la escape room de Halloween.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revivir",
		revive_command_help = "Revive a alguien que esté muerto.",
		revive_command_parameter_server_id = "id del jugador",
		revive_command_parameter_server_id_help = "El ID del servidor del jugador que quieras revivir. Puedes dejarlo en blanco o en `0` para seleccionarte a ti mismo. También puedes hacer `-1` para revivir a todos los jugadores.",
		revive_command_parameter_remove_injuries = "remover lesiones",
		revive_command_parameter_remove_injuries_help = "Establece cualquier valor excepto `0` o `false` para eliminar todas las lesiones también.",
		revive_command_substitutes = "",

		range_revive_command = "revivir rango",
		range_revive_command_help = "Revivir a todos los jugadores en un rango determinado.",
		range_revive_command_parameter_distance = "distancia",
		range_revive_command_parameter_distance_help = "Rango en el que desea revivir a los jugadores (entre 1 y 200).",
		range_revive_command_substitutes = "revivir_rango",

		death_timer_command = "temporizador_muerte",
		death_timer_command_help = "Anular el tiempo para el temporizador de reaparición después de la muerte.",
		death_timer_command_parameter_time = "tiempo",
		death_timer_command_parameter_time_help = "La cantidad de tiempo en segundos que quieres establecer para el temporizador. Para quitar la anulación, dejar en blanco.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "Realiza RCP al NPC o jugador más cercano.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Activar/desactivar los sonidos de hitmarkers.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Activar/desactivar la marca de agua en la parte central superior.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Activar/desactivar la visualización de métricas en la parte central superior.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "alternar_metricas_pequenas",
		toggle_small_metrics_command_help = "Activa o desactiva la pantalla de métricas pequeñas (si /metricas también está activada).",
		toggle_small_metrics_command_substitutes = "metricas_pequenas",

		toggle_phone_gps_command = "alternar_gps_telefono",
		toggle_phone_gps_command_help = "Activa o desactiva el minimapa que se muestra al abrir el teléfono mientras caminas.",
		toggle_phone_gps_command_substitutes = "gps_telefono",

		toggle_advanced_hud_command = "alternar_hud_avanzado",
		toggle_advanced_hud_command_help = "Activa o desactiva el HUD avanzado del vehículo (RPM, marchas, etc.)",
		toggle_advanced_hud_command_substitutes = "hud_avanzado",

		toggle_hud_gauges_command = "alternar_medidores_hud",
		toggle_hud_gauges_command_help = "Activa o desactiva los medidores HUD (velocidad y RPM).",
		toggle_hud_gauges_command_substitutes = "medidores",

		set_gauge_needle_command = "establecer_aguja_medidor",
		set_gauge_needle_command_help = "Establece el estilo de la aguja del medidor HUD (velocidad y RPM).",
		set_gauge_needle_command_parameter_needle = "aguja",
		set_gauge_needle_command_parameter_needle_help = "El estilo de la aguja (flecha/línea).",
		set_gauge_needle_command_substitutes = "aguja_del_indicador",

		-- game/hunting
		animal_debug_command = "depurar_animales",
		animal_debug_command_help = "Activa/desactiva la depuración de animales.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "indestructibilidad",
		indestructibility_command_help = "Alternar tu indestructibilidad.",
		indestructibility_command_parameter_server_id = "id del servidor",
		indestructibility_command_parameter_server_id_help = "Si deseas alternar la indestructibilidad de otra persona, inserta aquí su id de servidor.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		-- game/injuries
		inspect_command = "inspeccionar",
		inspect_command_help = "Realiza una inspección al jugador más cercano para buscar lesiones.",
		inspect_command_substitutes = "",

		autopsy_command = "autopsia",
		autopsy_command_help = "Realiza una autopsia en el cuerpo del jugador más cercano. (Te mostrará la última causa de muerte registrada)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "crear_instancia",
		instance_create_command_help = "Crea una nueva instancia.",
		instance_create_command_substitutes = "i_crear",

		instance_destroy_command = "destruir_instancia",
		instance_destroy_command_help = "Destruye una instancia.",
		instance_destroy_command_parameter_instance_id = "Identificador de instancia",
		instance_destroy_command_parameter_instance_id_help = "El ID de la instancia que desea destruir.",
		instance_destroy_command_substitutes = "i_destruir",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Agregar un jugador a una instancia.",
		instance_add_player_command_parameter_instance_id = "ID de instancia",
		instance_add_player_command_parameter_instance_id_help = "El ID de la instancia a la que desea agregar un jugador.",
		instance_add_player_command_parameter_server_id = "ID de servidor",
		instance_add_player_command_parameter_server_id_help = "El ID del servidor del jugador que deseas añadir a la instancia. Este parámetro es opcional y se seleccionará automáticamente a ti mismo si se deja en blanco.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Elimina un jugador de una instancia.",
		instance_remove_player_command_parameter_instance_id = "ID de instancia",
		instance_remove_player_command_parameter_instance_id_help = "El ID de la instancia de la que deseas eliminar un jugador.",
		instance_remove_player_command_parameter_server_id = "ID del servidor",
		instance_remove_player_command_parameter_server_id_help = "El ID del servidor del jugador que desea eliminar de la instancia. Este parámetro es opcional y se seleccionará automáticamente a sí mismo si se deja en blanco.",
		instance_remove_player_command_substitutes = "i_eliminar",

		instance_get_players_command = "instance_obtener_jugadores",
		instance_get_players_command_help = "Obtén todos los jugadores dentro de una instancia.",
		instance_get_players_command_parameter_instance_id = "ID de instancia",
		instance_get_players_command_parameter_instance_id_help = "El ID de la instancia de la que deseas obtener los jugadores.",
		instance_get_players_command_substitutes = "i_jugadores",

		quick_instance_command = "crear_instancia_rapida",
		quick_instance_command_help = "Crea una instancia y te añade, junto con una lista de jugadores a la misma.",
		quick_instance_command_parameter_server_ids = "ids del servidor",
		quick_instance_command_parameter_server_ids_help = "Lista separada por comas de los IDs de los servidores que deseas añadir a la instancia.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "depurar_interior",
		interior_debug_command_help = "Alternar el texto de depuración del interior.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "ver_interiores",
		draw_interiors_command_help = "Alternar la visualización de los interiores.",
		draw_interiors_command_substitutes = "interiores",

		draw_interior_portals_command = "ver_portales_interiores",
		draw_interior_portals_command_help = "Alternar la visualización de los portales interiores.",
		draw_interior_portals_command_substitutes = "portales_interiores, portales",

		random_interior_command = "interior_aleatorio",
		random_interior_command_help = "Teleportarse a un interior aleatorio.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "maletero",
		trunk_command_help = "Intenta acceder al inventario del maletero cercano.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "limpiar_inventarios_suelo",
		wipe_ground_inventories_command_help = "Borrar inventarios del suelo.",
		wipe_ground_inventories_command_parameter_radius = "radio",
		wipe_ground_inventories_command_parameter_radius_help = "El radio de eliminación. Dejar en blanco seleccionará automáticamente `5`. Los valores válidos son superiores a `0`, así como `0` y `-1` que seleccionarán todos los inventarios.",
		wipe_ground_inventories_command_substitutes = "limpiarinvs, limpiar_inventarios, limpiar_suelo",

		refresh_inventory_command = "actualizar_inventario",
		refresh_inventory_command_help = "Actualiza forzosamente un inventario específico.",
		refresh_inventory_command_parameter_inventory_name = "nombre del inventario",
		refresh_inventory_command_parameter_inventory_name_help = "El nombre del inventario que quieres actualizar.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "alternar_inventario_grande",
		toggle_big_inventory_command_help = "Aumenta temporalmente los espacios del inventario de tu personaje a 250. (Esto es TEMPORAL y se restablecerá al volver a entrar al servidor)",
		toggle_big_inventory_command_substitutes = "inventario_grande",

		item_lookup_command = "buscar_objeto",
		item_lookup_command_help = "Busca un objeto por su ID.",
		item_lookup_command_parameter_item_id = "ID del objeto",
		item_lookup_command_parameter_item_id_help = "El ID del objeto que deseas buscar.",
		item_lookup_command_substitutes = "objeto",

		clear_evidence_command = "borrar_pruebas",
		clear_evidence_command_help = "Borra el casillero de pruebas especificado. ¡Esta acción no se puede deshacer!",
		clear_evidence_command_parameter_evidence_id = "ID de pruebas",
		clear_evidence_command_parameter_evidence_id_help = "El ID del casillero de pruebas que quieres borrar.",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "mezclar_inventario",
		shuffle_inventory_command_help = "Mezclar un inventario específico.",
		shuffle_inventory_command_parameter_inventory = "inventario",
		shuffle_inventory_command_parameter_inventory_help = "El inventario que deseas mezclar.",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "modo_demenencia",
		dementia_mode_command_help = "Activar/desactivar el modo de demencia para ti o otro jugador.",
		dementia_mode_command_parameter_server_id = "id del servidor",
		dementia_mode_command_parameter_server_id_help = "El ID del servidor del jugador para el que quieres activar o desactivar la demencia.",
		dementia_mode_command_substitutes = "demencia",

		-- game/invisibility
		invisibility_command = "invisibilidad",
		invisibility_command_help = "Activa o desactiva tu invisibilidad.",
		invisibility_command_parameter_server_id = "id del servidor",
		invisibility_command_parameter_server_id_help = "Si deseas activar o desactivar la invisibilidad de otra persona.",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "modo_invisibilidad",
		invisibility_mode_command_help = "Establece tu modo de invisibilidad. Puede ser 'completo' (solo eres visible para el personal senior+) o 'normal' (visible para todo el personal con peek activado).",
		invisibility_mode_command_parameter_mode = "modo",
		invisibility_mode_command_parameter_mode_help = "Puede ser 'completo' para invisibilidad total o 'normal' para visibilidad regular.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "aislar_jugador",
		isolate_player_command_help = "Aísla a un jugador, rechazando cualquier cosa que intente hacer.",
		isolate_player_command_parameter_server_id = "ID del servidor",
		isolate_player_command_parameter_server_id_help = "El jugador objetivo.",
		isolate_player_command_substitutes = "aislar",

		-- game/items
		clear_map_command = "limpiar_mapa",
		clear_map_command_help = "Borra la ubicación almacenada de un mapa.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "El slot del inventario en el que está el mapa.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Activa/desactiva la interfaz de la lotería.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Cobra una tarifa a todos los inventarios de la lotería.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "comprobar_prisión",
		check_jail_command_help = "Comprueba cuánto tiempo le queda a un jugador en la cárcel.",
		check_jail_parameter_server_id = "ID de servidor",
		check_jail_parameter_server_id_help = "La ID de servidor del jugador.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modificar_prisión",
		modify_jail_command_help = "Modifica el tiempo en la cárcel de un jugador.",
		modify_jail_parameter_server_id = "id de servidor",
		modify_jail_parameter_server_id_help = "El id de servidor del jugador.",
		modify_jail_parameter_operation = "operación",
		modify_jail_parameter_operation_help = "La operación que deseas realizar. (añadir o restar)",
		modify_jail_parameter_amount = "cantidad",
		modify_jail_parameter_amount_help = "La cantidad de tiempo que deseas agregar o quitar en minutos. No puede ser más de 5 minutos a la vez.",
		modify_jail_command_substitutes = "mod_jail",

		-- game/lag
		fake_lag_command = "falsa_latencia",
		fake_lag_command_help = "Crea una falsa latencia.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Los fps objetivo (>= 1).",
		fake_lag_command_parameter_spike = "pico",
		fake_lag_command_parameter_spike_help = "Reduce tu fps aleatoriamente (dolor de cabeza).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Localiza una entidad específica en el mapa.",
		locate_entity_command_parameter_filter = "filtro",
		locate_entity_command_parameter_filter_help = "Qué filtro debe coincidir con la entidad (id:12345, placa:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Activar o desactivar la depuración de botín.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lotería",
		lottery_command_help = "Obtener el estado actual de la lotería.",
		lottery_command_substitutes = "",

		claim_lottery_command = "cobrar_lotería",
		claim_lottery_command_help = "Cobrar las ganancias de la lotería.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "tirar_lotería",
		roll_lottery_command_help = "Tirar la lotería manualmente.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Establecer el vehículo del podio que se puede ganar en el casino.",
		set_podium_vehicle_command_parameter_model_name = "nombre del modelo",
		set_podium_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo al que te gustaría cambiarlo.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refrescar_cargadores",
		refresh_magazines_command_help = "Actualizar los cargadores en caso de cambios en la base de datos.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "crear_revista",
		create_magazine_command_help = "Genera una revista de un número específico de una serie determinada.",
		create_magazine_command_parameter_series_name = "nombre de la serie",
		create_magazine_command_parameter_series_name_help = "El nombre de la serie de la revista.",
		create_magazine_command_parameter_issue_id = "identificador de número",
		create_magazine_command_parameter_issue_id_help = "El número de edición que quieres generar.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "mapa_en_vivo",
		live_map_command_help = "Activar/desactivar el mapa en vivo (mostrará a todos los jugadores en tu mapa).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Activar/Desactivar la interfaz del MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "comprobar_mejoras_vehículo",
		check_vehicle_upgrades_command_help = "Comprueba si el vehículo cercano tiene una mejora de motor nivel 5.",
		check_vehicle_upgrades_command_substitutes = "mejoras_vehículo, comprobar_mejoras",

		-- game/meow
		meow_command = "miau",
		meow_command_help = "Miau.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Depurar la ubicación de Maxwells.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Coloca bloques de minecraft, ¡muy épico!",
		minecraft_command_parameter_no_sound = "sin sonido",
		minecraft_command_parameter_no_sound_help = "Sin sonido al colocar los bloques.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_limpiar",
		minecraft_wipe_command_help = "Limpiar todos los bloques de minecraft en un radio dado.",
		minecraft_wipe_command_parameter_radius = "radio",
		minecraft_wipe_command_parameter_radius_help = "El radio en el que quieres eliminar bloques. (0 = todos los bloques, máximo 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "saltar_minijuegos",
		skip_minigames_command_help = "Alternar el salto de minijuegos.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "depuración_minería",
		mining_debug_command_help = "Activar/Desactivar la depuración de la minería.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "idioma",
		language_command_help = "Establecer su idioma preferido. Este cambio se guardará para futuras sesiones. El cambio es inmediato.",
		language_command_parameter_language = "código de idioma",
		language_command_parameter_language_help = "El código de idioma que deseas habilitar. Para ver tu idioma actual y todos los otros idiomas disponibles, escribe /idiomas. Para dejar el idioma por defecto, deja este argumento vacío.",
		language_command_substitutes = "idioma, lng",

		languages_command = "idiomas",
		languages_command_help = "Verifica tu idioma actual, así como todos los otros idiomas disponibles.",
		languages_command_substitutes = "idms, lngs",

		ping_command = "ping",
		ping_command_help = "Obtenga su ping actual en el servidor.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Transmita un mensaje fuera del personaje a todo el servidor.",
		ooc_command_parameter_message = "mensaje ooc",
		ooc_command_parameter_message_help = "El mensaje que desea enviar.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Transmita un mensaje fuera del personaje a los jugadores cercanos.",
		ooc_local_command_parameter_message = "mensaje ooc",
		ooc_local_command_parameter_message_help = "El mensaje que desea enviar.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Habilita el chat OOC si está deshabilitado.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Deshabilita el chat OOC si está habilitado.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copia tu propio identificador de licencia de Rockstar en tu portapapeles. (Usado por el personal para identificarte)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Borra el chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "limpiar_chat_todos",
		clear_chat_all_command_help = "Limpiar el chat para todos.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "silenciar",
		mute_command_help = "Silenciar a un jugador del chat OOC y del comando de reporte.",
		mute_command_parameter_server_id = "id del servidor",
		mute_command_parameter_server_id_help = "La ID del servidor del jugador que deseas silenciar.",
		mute_command_parameter_expire = "expirar",
		mute_command_parameter_expire_help = "La duración del silencio del jugador. Puede dejarse en blanco, en `0` o en `false` para un silencio indefinido. Puedes utilizar d/h/m para la duración. (ej: `3d2h` -> 3 días, 2 horas)",
		mute_command_parameter_reason = "razón",
		mute_command_parameter_reason_help = "La razón detrás del muteo del jugador.",
		mute_command_substitutes = "",

		unmute_command = "desmutear",
		unmute_command_help = "Desmutear a un jugador del chat OOC y del comando de reporte.",
		unmute_command_parameter_server_id = "ID del servidor",
		unmute_command_parameter_server_id_help = "El ID del servidor del jugador que se desea desmutear.",
		unmute_command_substitutes = "",

		use_measurement_command = "usar_medición",
		use_measurement_command_help = "Anular el sistema de medición preferido por la localización.",
		use_measurement_command_parameter_measurement = "medición",
		use_measurement_command_parameter_measurement_help = "El sistema de medida que desea utilizar. Los valores válidos son 'Imperial' y 'Métrico'. Puede dejar este parámetro en blanco o como un valor inválido para utilizar el valor predeterminado.",
		use_measurement_command_substitutes = "medida, med",

		picture_command = "foto",
		picture_command_help = "Genera un objeto de imagen con una URL personalizada.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "La URL de la imagen.",
		picture_command_parameter_description = "descripción",
		picture_command_parameter_description_help = "La descripción de la imagen.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Obtén los TPS actuales del servidor.",
		tps_command_substitutes = "",

		uptime_command = "tiempo_actividad",
		uptime_command_help = "Verificar el tiempo de actividad del servidor.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_correr",
		auto_run_command_help = "Asigna una tecla para el auto-corrido.",
		auto_run_command_parameter_control_id = "id de control",
		auto_run_command_parameter_control_id_help = "El ID del control al que desea asignar la carrera automática.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "avanzar",
		walk_forwards_command_help = "Hace que tú o otro jugador camine automáticamente hacia adelante (intentando evitar obstáculos).",
		walk_forwards_command_parameter_server_id = "id de servidor",
		walk_forwards_command_parameter_server_id_help = "El id de servidor del jugador al que desea hacer caminar hacia adelante.",
		walk_forwards_command_parameter_sprint = "correr",
		walk_forwards_command_parameter_sprint_help = "Si el jugador debe correr mientras camina hacia adelante. (Predeterminado: falso)",
		walk_forwards_command_substitutes = "",

		info_command = "Tu HUD parece estar parcialmente fuera de pantalla (~${amount}px). Puedes ajustarlo reduciendo el tamaño de la \"*Zona segura*\" en la configuración de \"*Pantalla*\".",
		info_command_help = "bro, ¿cómo demonios sigues vivo?",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "Encuentra un jugador por su nombre o parte de su nombre.",
		whois_command_parameter_search = "buscar",
		whois_command_parameter_search_help = "El nombre o parte del nombre del jugador.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "ver_modelo",
		model_view_command_help = "Ver un modelo con un fondo de pantalla verde.",
		model_view_command_parameter_model = "modelo",
		model_view_command_parameter_model_help = "El nombre del modelo o hash que te gustaría ver.",
		model_view_command_parameter_no_blocker = "sin bloqueador",
		model_view_command_parameter_no_blocker_help = "Desactivar el bloqueador de sombras (por defecto: no).",
		model_view_command_parameter_padding = "margen",
		model_view_command_parameter_padding_help = "Margen de distancia adicional.",
		model_view_command_parameter_components = "componentes",
		model_view_command_parameter_components_help = "Componentes de arma (separados por comas).",
		model_view_command_substitutes = "modelo, vista",

		-- game/money
		cash_command = "dinero",
		cash_command_help = "Mostrar el saldo de tu dinero en efectivo.",
		cash_command_substitutes = "",

		bank_command = "banco",
		bank_command_help = "Mostrar el saldo de tu cuenta bancaria.",
		bank_command_substitutes = "",

		give_cash_command = "dar_dinero",
		give_cash_command_help = "Dar una cantidad específica de dinero en efectivo a otro jugador.",
		give_cash_command_parameter_server_id = "id_servidor",
		give_cash_command_parameter_server_id_help = "La ID del servidor del jugador al que quieres dar el dinero.",
		give_cash_command_parameter_amount = "cantidad",
		give_cash_command_parameter_amount_help = "La cantidad de dinero en efectivo que deseas dar al jugador.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "bloquear",
		notepad_command_help = "Activa o desactiva el bloc de notas.",
		notepad_command_substitutes = "",

		notepad_debug_command = "depurar_bloque",
		notepad_debug_command_help = "Muestra todos los ids de los blocs cercanos.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "informacion_bloque",
		notepad_info_command_help = "Proporciona información sobre un determinado bloc de notas.",
		notepad_info_command_parameter_notepad_id = "id de bloc",
		notepad_info_command_parameter_notepad_id_help = "El identificador del bloc de notas del que deseas obtener información.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "borrar_blocs",
		wipe_notepads_command_help = "Borra todos los blocs de notas en un radio determinado.",
		wipe_notepads_command_parameter_radius = "radio",
		wipe_notepads_command_parameter_radius_help = "El radio en el que deseas borrar los blocs de notas (Máximo = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "firmar_bloque_de_notas",
		sign_notepad_command_help = "Firma un bloc de notas (pone tu nombre en la parte inferior y previene futuras ediciones)",
		sign_notepad_command_parameter_slot = "ranura",
		sign_notepad_command_parameter_slot_help = "La ranura del inventario en la que se encuentra el bloc de notas.",
		sign_notepad_command_substitutes = "firmar",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "Agrega un mensaje flotante en tu posición actual.",
		add_notice_command_parameter_message = "mensaje",
		add_notice_command_parameter_message_help = "El mensaje que te gustaría añadir.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "Elimina un mensaje añadido a través del comando /add_notice.",
		remove_notice_command_parameter_message_id = "id de mensaje",
		remove_notice_command_parameter_message_id_help = "El id del mensaje que deseas eliminar.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "Observa a un NPC aleatorio en su día a día.",
		npc_watch_command_parameter_in_vehicle = "en vehículo",
		npc_watch_command_parameter_in_vehicle_help = "El NPC tiene que estar en un vehículo. (por defecto no)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "frozen_objects_scan",
		frozen_objects_scan_command_help = "Escanear objetos congelados de un hash de modelo y escribirlo en un archivo en el servidor.",
		frozen_objects_scan_command_parameter_model_name = "nombre del modelo",
		frozen_objects_scan_command_parameter_model_name_help = "El nombre del modelo del objeto que deseas buscar.",
		frozen_objects_scan_command_substitutes = "objetos_congelados",

		-- game/orbitcam
		orbitcam_command = "camorbitar",
		orbitcam_command_help = "Alternar la cámara orbitar.",
		orbitcam_command_substitutes = "orbita",

		-- game/overview
		overview_command = "visión_general",
		overview_command_help = "Activa/desactiva la interfaz de usuario de visión general. Esta interfaz es una herramienta interactiva, centro de información y visor de datos fuera de rol (OOC).",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "tutorial_oxy",
		oxy_tutorial_command_help = "Inicia el tutorial de Oxy la próxima vez que empieces un recorrido.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "depurar_generadores_energia",
		power_generators_debug_command_help = "Activa o desactiva la depuración de los generadores de energía del Banco del Pacífico.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Desactiva todos los generadores de energía del Banco Pacific. Esto es lo mismo que deshabilitar cada uno correctamente al mismo tiempo que no estuviera desactivado previamente.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Muestra un panel de administrador que te permite ver las notas de un jugador y agregar nuevas.",
		panel_command_parameter_server_id = "id_servidor",
		panel_command_parameter_server_id_help = "ID de servidor del jugador cuyo panel deseas ver (debe estar en línea o haber desconectado recientemente).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "yo",
		me_command_help = "Narrar lo que está haciendo tu personaje.",
		me_command_parameter_message = "mensaje",
		me_command_parameter_message_help = "El mensaje que quieres enviar para narrar tus acciones.",
		me_command_substitutes = "",

		do_command = "hacer",
		do_command_help = "Visualizar mejor una escena de rol.",
		do_command_parameter_message = "mensaje",
		do_command_parameter_message_help = "El mensaje que quieres enviar para ayudar a visualizar una escena de rol.",
		do_command_substitutes = "",

		description_command = "descripcion",
		description_command_help = "Adjuntar un mensaje a tu personaje para describir sus características.",
		description_command_parameter_message = "mensaje",
		description_command_parameter_message_help = "El mensaje que te gustaría agregar a tu personaje.",
		description_command_substitutes = "",

		attempt_command = "intentar",
		attempt_command_help = "Intenta algo con un 50% de posibilidades de éxito.",
		attempt_command_parameter_message = "mensaje",
		attempt_command_parameter_message_help = "Un mensaje de qué estás intentando.",
		attempt_command_substitutes = "",

		dice_command = "dados",
		dice_command_help = "Lanza un dado estándar.",
		dice_command_substitutes = "",

		roll_command = "lanzar",
		roll_command_help = "Un dado más avanzado y complicado con ajustes personalizados.",
		roll_command_parameter_rolls = "tiradas",
		roll_command_parameter_rolls_help = "La cantidad de tiradas que te gustaría hacer. Estás limitado a 20.",
		roll_command_parameter_max = "máximo",
		roll_command_parameter_max_help = "El valor más alto que puedes obtener en una tirada. El valor más alto aquí es 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "piedra_papel_tijera",
		rock_paper_scissors_command_help = "Juega piedra papel tijera con alguien.",
		rock_paper_scissors_command_parameter_what = "que",
		rock_paper_scissors_command_parameter_what_help = "Qué quieres jugar. Los valores válidos son `piedra`, `papel` y `tijeras`. (Aleatorio si se deja en blanco)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "carta",
		card_command_help = "Tira una carta al azar.",
		card_command_substitutes = "",

		ped_messages_command = "mensajes_ped",
		ped_messages_command_help = "Activa o desactiva si los mensajes de los peatones deben aparecer en el chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "spawn_ped",
		ped_spawn_command_help = "Genera un NPC.",
		ped_spawn_command_parameter_model = "modelo",
		ped_spawn_command_parameter_model_help = "El modelo del NPC que quieres generar.",
		ped_spawn_command_parameter_weapon = "arma",
		ped_spawn_command_parameter_weapon_help = "Qué arma debería tener el NPC (opcional, \"false\" para omitir).",
		ped_spawn_command_parameter_invincible = "invencible",
		ped_spawn_command_parameter_invincible_help = "Si el personaje debe ser invencible. (por defecto: no)",
		ped_spawn_command_substitutes = "aparicion_ped",

		ped_task_command = "tarea_npc",
		ped_task_command_help = "Asigna una tarea a tus peatones generados.",
		ped_task_command_parameter_task = "tarea",
		ped_task_command_parameter_task_help = "La tarea que deben ejecutar los peatones generados.",
		ped_task_command_parameter_target = "objetivo",
		ped_task_command_parameter_target_help = "La id del objetivo que deben seguir los peatones generados (opcional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Hace que tus peatones generados realicen un gesto.",
		ped_emote_command_parameter_emote = "gesto",
		ped_emote_command_parameter_emote_help = "El gesto que deben realizar los peatones generados.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "remover_ped",
		ped_remove_command_help = "Elimina todos los peds que hayas creado.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_atacar",
		ped_attack_command_help = "Hace que el ped más cercano ataque a un jugador específico.",
		ped_attack_command_parameter_target = "objetivo",
		ped_attack_command_parameter_target_help = "El jugador al que quieres que el ped más cercano ataque.",
		ped_attack_command_substitutes = "ataque",

		list_ped_emotes_command = "lista_emotes_ped",
		list_ped_emotes_command_help = "Muestra una lista de todos los emotes de los peds disponibles.",
		list_ped_emotes_command_substitutes = "emotes_ped",

		list_ped_tasks_command = "lista_tareas_ped",
		list_ped_tasks_command_help = "Muestra una lista de todas las tareas de los peds disponibles.",
		list_ped_tasks_command_substitutes = "tareas_ped",

		-- game/ped_steal
		ped_steal_command = "robaped",
		ped_steal_command_help = "Roba el ped de otra persona.",
		ped_steal_command_parameter_server_id = "id_servidor",
		ped_steal_command_parameter_server_id_help = "La ID del servidor del jugador.",
		ped_steal_command_substitutes = "robar_ped",

		-- game/ped_tasks
		ped_debug_command = "depurar_ped",
		ped_debug_command_help = "Muestra información de depuración sobre un ped.",
		ped_debug_command_parameter_network_id = "id de red",
		ped_debug_command_parameter_network_id_help = "El id de red del ped a depurar.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "cambiar_telefono_personalizado",
		custom_phone_number_command_help = "Cambia tu número de teléfono.",
		custom_phone_number_command_parameter_phone_number = "número de teléfono",
		custom_phone_number_command_parameter_phone_number_help = "El número de teléfono al que te gustaría cambiar. Asegúrate de que sigue el formato XXX-XXXX.",
		custom_phone_number_command_substitutes = "numero_personalizado",

		phone_number_available_command = "comprobar_disponibilidad_telefono",
		phone_number_available_command_help = "Comprueba si un número de teléfono está disponible.",
		phone_number_available_command_parameter_phone_number = "número de teléfono",
		phone_number_available_command_parameter_phone_number_help = "El número de teléfono que desea comprobar si está disponible. Asegúrese de que sigue el formato de XXX-XXXX.",
		phone_number_available_command_substitutes = "numero_disponible",

		share_phone_number_command = "compartir_numero_telefono",
		share_phone_number_command_help = "Comparte tu número de teléfono con todos los presentes a tu alrededor (< 1,5m).",
		share_phone_number_command_substitutes = "compartir_numero",

		-- game/player_control
		drive_for_command = "conducir_por",
		drive_for_command_help = "Tome el control del vehículo de un jugador y conduzca por ellos.",
		drive_for_command_parameter_server_id = "ID del servidor",
		drive_for_command_parameter_server_id_help = "El ID del servidor del jugador para quien desea tomar el control.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "cambiar_escala_jugador",
		set_player_scale_command_help = "Cambia la escala de un jugador.",
		set_player_scale_command_parameter_scale = "escala",
		set_player_scale_command_parameter_scale_help = "La escala a la que desea cambiar.",
		set_player_scale_command_parameter_server_id = "ID servidor",
		set_player_scale_command_parameter_server_id_help = "El ID del servidor para el cual deseas cambiar la escala. Dejar en blanco seleccionará automáticamente a ti mismo.",
		set_player_scale_command_substitutes = "escala_jugador, tamaño_jugador, cambiar_tamaño_jugador",

		-- game/player_stats
		player_stats_command = "estadisticas_jugador",
		player_stats_command_help = "Activa o desactiva la funcionalidad de estadísticas de jugador.",
		player_stats_command_parameter_render_range = "rango de renderizado",
		player_stats_command_parameter_render_range_help = "Cambia el rango de renderizado para los jugadores. El valor por defecto es 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "ajuste_baile_palo",
		pole_dancing_offset_command_help = "Activa o desactiva la herramienta de depuración para ajustar el baile en el poste.",
		pole_dancing_offset_command_parameter_model_name = "nombre del modelo",
		pole_dancing_offset_command_parameter_model_name_help = "El nombre del modelo que deseas ajustar.",
		pole_dancing_offset_command_substitutes = "",

		-- game/pool
		pool_debug_command = "debug_piscina",
		pool_debug_command_help = "Activa o desactiva la vista de depuración de la piscina (el juego).",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "propiedades_debug",
		properties_debug_command_help = "Activa o desactiva la depuración de propiedades.",
		properties_debug_command_substitutes = "propiedades",

		property_locate_command = "property_locate",
		property_locate_command_help = "Localiza una propiedad.",
		property_locate_command_parameter_address = "dirección",
		property_locate_command_parameter_address_help = "La dirección de la propiedad que quieres localizar.",
		property_locate_command_substitutes = "localizar",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Alternar el ocultamiento de las props.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "administrar_props",
		props_manage_command_help = "Administra las props cercanas.",
		props_manage_command_substitutes = "administrar_propiedades, ap",

		spawn_prop_command = "generar_prop",
		spawn_prop_command_help = "Genera una prop.",
		spawn_prop_command_parameter_model_hash = "modelo",
		spawn_prop_command_parameter_model_hash_help = "El modelo de la prop que quieres generar.",
		spawn_prop_command_parameter_network = "red",
		spawn_prop_command_parameter_network_help = "¿Te gustaría permitir la red del objeto? Se recomienda habilitar esto solo para objetos que deberían poder moverse. No todos los objetos son movibles. (`1` para habilitar o `0` para deshabilitar)",
		spawn_prop_command_parameter_restricted = "restringido",
		spawn_prop_command_parameter_restricted_help = "Solo permite que este objeto sea recogido por super administradores. (`1` para habilitar o `0` para deshabilitar)",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "Radio de eliminación a la distancia a la que se genera/desaparece el objeto. El radio predeterminado es de 200m, solo aumenta esto para objetos grandes que deberían ser visibles desde lejos. (`0` o `false` para usar el valor predeterminado)",
		spawn_prop_command_parameter_persistent = "persistente",
		spawn_prop_command_parameter_persistent_help = "¿Debería el objeto mantenerse a través de los reinicios? Usa esto con moderación ya que impactará en el juego de todos. (`1` para habilitar o `0` para deshabilitar)",
		spawn_prop_command_substitutes = "",

		props_debug_command = "depurar_objetos",
		props_debug_command_help = "Depura todos los objetos alrededor tuyo.",
		props_debug_command_substitutes = "",

		delete_prop_command = "borrar_objeto",
		delete_prop_command_help = "Borra un objeto dado su identificador.",
		delete_prop_command_parameter_prop_id = "identificador del objeto",
		delete_prop_command_parameter_prop_id_help = "El id del objeto que estás intentando eliminar.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "limpiar_objetos",
		wipe_props_command_help = "Limpia los objetos a tu alrededor.",
		wipe_props_command_parameter_radius = "radio",
		wipe_props_command_parameter_radius_help = "El radio del borrado (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "abandonar_carrera",
		race_leave_command_help = "Abandona la carrera en la que estás.",
		race_leave_command_substitutes = "abandonar_carrera",

		race_share_command = "compartir_carrera",
		race_share_command_help = "Comparte una pista de carreras con otro jugador.",
		race_share_command_parameter_server_id = "id_servidor",
		race_share_command_parameter_server_id_help = "La ID de servidor del jugador con el que quieres compartir una pista.",
		race_share_command_parameter_track_name = "nombre_pista",
		race_share_command_parameter_track_name_help = "El nombre de la pista que quieres compartir.",
		race_share_command_substitutes = "",

		race_record_command = "race_grabar",
		race_record_command_help = "Grabar una carrera.",
		race_record_command_substitutes = "",

		race_save_command = "race_guardar",
		race_save_command_help = "Guardar una carrera.",
		race_save_command_parameter_track_name = "nombre de la pista",
		race_save_command_parameter_track_name_help = "El nombre con el que deseas guardarlo.",
		race_save_command_parameter_track_type = "tipo de pista",
		race_save_command_parameter_track_type_help = "El tipo de pista de la carrera.",
		race_save_command_substitutes = "",

		race_delete_command = "race_eliminar",
		race_delete_command_help = "Eliminar una carrera.",
		race_delete_command_parameter_track_name = "nombre de la pista",
		race_delete_command_parameter_track_name_help = "El nombre de la pista que deseas eliminar.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "Lista todas tus carreras guardadas.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "Carga una carrera.",
		race_load_command_parameter_track_name = "nombre de la pista",
		race_load_command_parameter_track_name_help = "El nombre de la pista que deseas cargar.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Iniciar una carrera.",
		race_start_command_parameter_amount = "cantidad",
		race_start_command_parameter_amount_help = "El costo para ingresar a la carrera.",
		race_start_command_parameter_start_delay = "retraso de inicio",
		race_start_command_parameter_start_delay_help = "El retraso de inicio en segundos.",
		race_start_command_parameter_laps = "vueltas",
		race_start_command_parameter_laps_help = "El número de vueltas.",
		race_start_command_substitutes = "",

		race_cancel_command = "cancelar_carrera",
		race_cancel_command_help = "Cancelar una carrera.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "marcadores_carrera",
		race_checkpoints_command_help = "Alternar marcadores.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "sonidos_carrera",
		race_sounds_command_help = "Activar/desactivar sonidos.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Activa o desactiva la interfaz del radio.",
		radio_command_substitutes = "",

		radio_debug_command = "depuración_radio",
		radio_debug_command_help = "Activa o desactiva la depuración del radio.",
		radio_debug_command_substitutes = "",

		frequency_command = "frecuencia",
		frequency_command_help = "Establece el canal de frecuencia de tu radio.",
		frequency_command_parameter_frequency = "frecuencia",
		frequency_command_parameter_frequency_help = "La frecuencia a la que quieres unirte.",
		frequency_command_substitutes = "frec",

		force_frequency_command = "forzar_frecuencia",
		force_frequency_command_help = "Únete a una frecuencia de radio sin necesidad de tener una radio o estar de servicio.",
		force_frequency_command_parameter_frequency = "frecuencia",
		force_frequency_command_parameter_frequency_help = "La frecuencia a la que te gustaría unirte.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "frecuencia_aleatoria",
		random_frequency_command_help = "Establece la radio en una frecuencia aleatoria.",
		random_frequency_command_substitutes = "freq_aleatoria, freqaleatoria, rfreq",

		radio_sounds_command = "sonidos_radio",
		radio_sounds_command_help = "Ajusta el volumen de los efectos de sonido de la radio.",
		radio_sounds_command_parameter_volume = "nivel de volumen",
		radio_sounds_command_parameter_volume_help = "El nivel de volumen de los efectos de sonido de la radio. El valor debe estar entre 0 y 1. El valor por defecto es 0,1. Si no se escribe nada, se mostrará el nivel de volumen actual.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "volumen_radio",
		radio_volume_command_help = "Ajusta el volumen de la radio.",
		radio_volume_command_parameter_volume = "nivel de volumen",
		radio_volume_command_parameter_volume_help = "su",
		radio_volume_command_substitutes = "¿Estás seguro/a de querer enviar ${total}su por $${price}? Este envío no se puede cancelar.",

		-- game/reflect
		reflect_damage_command = "reflejar_damage",
		reflect_damage_command_help = "No se pudo recoger la pelota.",
		reflect_damage_command_substitutes = "reflectar",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Activa o desactiva la depuración de relaciones entre peatones.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Cambia la piel de un jugador.",
		reskin_command_parameter_server_id = "id del servidor",
		reskin_command_parameter_server_id_help = "El ID del servidor del jugador al que le deseas cambiar el aspecto. Deja en blanco para seleccionarte automáticamente.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "canjear_reskin",
		redeem_reskin_command_help = "Canjear una reskin comprada.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "modo_ disturbios",
		toggle_riot_mode_command_help = "Activa o desactiva el modo disturbios para todos los jugadores.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "agregar_jugador_disturbios",
		add_riot_player_command_help = "Agregar un jugador a la lista de 'disturbios' que tendrá peatones atacándolo",
		add_riot_player_command_parameter_server_id = "id del servidor",
		add_riot_player_command_parameter_server_id_help = "ID del servidor del jugador que te gustaría agregar. Deja este campo en blanco para seleccionarte automáticamente.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "eliminar_jugador_levantamiento",
		remove_riot_player_command_help = "Elimina a un jugador de la 'lista de levantamiento'.",
		remove_riot_player_command_parameter_server_id = "id del servidor",
		remove_riot_player_command_parameter_server_id_help = "ID del servidor del jugador que te gustaría eliminar. Deja este campo en blanco para seleccionarte automáticamente.",
		remove_riot_player_command_substitutes = "",

		-- game/rockstar
		rockstar_editor_command = "editor_rockstar",
		rockstar_editor_command_help = "Comando fácil de usar para utilizar el editor de rockstar.",
		rockstar_editor_command_parameter_action = "acción",
		rockstar_editor_command_parameter_action_help = "La acción que estás intentando realizar. La acción puede ser `grabar`, `guardar`, `descartar` o `abrir`.",
		rockstar_editor_command_substitutes = "rockstar",

		-- game/rooms
		rooms_debug_command = "debug_salas",
		rooms_debug_command_help = "Debug todas las salas.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "explicar_regla",
		explain_rule_command_help = "Muestra la explicación de una regla específica.",
		explain_rule_command_parameter_number = "número",
		explain_rule_command_parameter_number_help = "El número de la regla (ejemplo: 1.1)",
		explain_rule_command_substitutes = "regla",

		rules_command = "reglas",
		rules_command_help = "Abre las reglas de la comunidad en tu navegador.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "No se pudo colocar la pelota.",
		savings_accounts_command_help = "MANUAL",
		savings_accounts_command_substitutes = "${kills} habitantes asesinados ~t~/~w~ ${ranOver} atropellados",

		-- game/scenarios
		scenarios_debug_command = "depurar_escenarios",
		scenarios_debug_command_help = "Activa o desactiva la depuración de los escenarios.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metajuego",
		metagame_command_help = "Activar o desactivar la visualización constante de los IDs de los jugadores.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Oculta o muestra tu ID de servidor sobre tu cabeza.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "camaras_seguridad",
		security_cameras_command_help = "Activar o desactivar las cámaras de seguridad.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, camaras_seguridad, cams_seguridad, camara_seguridad, camera_seguridad, camaras_seg",

		security_cameras_scan_command = "escanear_camaras_seguridad",
		security_cameras_scan_command_help = "Obtener todos los objetos conocidos de las cámaras de seguridad y almacenarlos en un archivo de texto.",
		security_cameras_scan_command_substitutes = "escanear, escanear_camaras, escancams",

		security_cameras_health_command = "salud_camaras_seguridad",
		security_cameras_health_command_help = "Activa o desactiva la herramienta de depuración de la salud de las cámaras de seguridad.",
		security_cameras_health_command_substitutes = "salud_cam",

		-- game/shield
		shield_command = "escudo",
		shield_command_help = "Activa o desactiva el escudo balístico.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "crear_ondas_de_shock",
		create_shockwave_command_help = "Crea una onda de shock en tu posición actual.",
		create_shockwave_command_parameter_force = "fuerza",
		create_shockwave_command_parameter_force_help = "La fuerza de la onda de choque (1 - 1000).",
		create_shockwave_command_parameter_radius = "radio",
		create_shockwave_command_parameter_radius_help = "El radio de la onda de choque (1 - 100).",
		create_shockwave_command_substitutes = "onda_de_choque",

		push_player_command = "empujar_jugador",
		push_player_command_help = "Empuja a un jugador o al vehículo en el que está lejos de ti.",
		push_player_command_parameter_server_id = "ID de servidor",
		push_player_command_parameter_server_id_help = "El ID de servidor del jugador.",
		push_player_command_substitutes = "empujar",

		-- game/shrooms
		draw_shroom_areas_command = "dibujar_areas_de_setas",
		draw_shroom_areas_command_help = "Dibuja todas las areas de setas y añade más.",
		draw_shroom_areas_command_substitutes = "areas_de_setas",

		-- game/smile
		smile_command = "sonrisa",
		smile_command_help = ":)",
		smile_command_parameter_server_id = "id del servidor",
		smile_command_parameter_server_id_help = "El id del servidor objetivo.",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "olfatear",
		smell_command_help = "Olfatea el área a tu alrededor en busca de algo inusual.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "reproducir_sonido",
		play_sound_command_help = "Reproduce un efecto de sonido en tu ubicación.",
		play_sound_command_parameter_sound = "sonido",
		play_sound_command_parameter_sound_help = "El nombre del efecto de sonido que deseas reproducir.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "buscar_dispositivos",
		search_for_devices_command_help = "Busca dispositivos cercanos.",
		search_for_devices_command_substitutes = "buscar_dispositivos, buscar, b",

		-- game/spectating
		spectate_command = "espiar",
		spectate_command_help = "Espiar a un jugador específico.",
		spectate_command_parameter_server_id = "id del servidor",
		spectate_command_parameter_server_id_help = "El id del servidor del jugador que desea espiar.",
		spectate_command_substitutes = "esp",

		-- game/status
		status_reset_command = "resetear_estado",
		status_reset_command_help = "Restablece los niveles de estado.",
		status_reset_command_parameter_server_id = "identificador del servidor",
		status_reset_command_parameter_server_id_help = "El identificador del servidor del jugador al que deseas restablecer el estado. Si se deja en blanco, automáticamente se seleccionará a ti mismo.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "alternar_estado",
		toggle_status_command_help = "Desactiva (o activa) ciertos estados como hambre, sed y estrés.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "establecer_armadura",
		set_body_armor_command_help = "Establece el nivel de armadura corporal de alguien.",
		set_body_armor_command_parameter_server_id = "id de servidor",
		set_body_armor_command_parameter_server_id_help = "El ID de servidor del jugador al que desea establecer el nivel de armadura corporal. Puede dejar esto en blanco o en `0` para seleccionarse a sí mismo. También puede hacer `-1` para establecer el nivel de armadura corporal de todos.",
		set_body_armor_command_parameter_body_armor_level = "nivel de armadura corporal",
		set_body_armor_command_parameter_body_armor_level_help = "El nivel de armadura corporal que desea establecer. Este valor puede estar en cualquier lugar desde `0` hasta `100`. Dejar esto en blanco o como un valor no válido se establecerá en `100` por defecto.",
		set_body_armor_command_substitutes = "armadura, arm",

		-- game/streamer_mode
		toggle_streamer_mode_command = "activar_modo_transmisión",
		toggle_streamer_mode_command_help = "Activa o desactiva el modo transmisión. Esto evitará que los jugadores realicen emotes para mayores de 18 años cuando estés cerca y similares.",
		toggle_streamer_mode_command_substitutes = "modo_transmisión, transmisión",

		-- game/sync
		time_hour_command = "hora",
		time_hour_command_help = "Establece la hora actual del reloj.",
		time_hour_command_parameter_hour = "hora",
		time_hour_command_parameter_hour_help = "La hora que deseas establecer en el reloj. El valor debe estar comprendido entre 0 y 23.",
		time_hour_command_parameter_transition = "transición",
		time_hour_command_parameter_transition_help = "Si la hora debe cambiarse con una transición suave (sí / no, el valor predeterminado es no).",
		time_hour_command_substitutes = "hora",

		time_minute_command = "tiempo_minuto",
		time_minute_command_help = "Establece el minuto actual del reloj.",
		time_minute_command_parameter_minute = "minuto",
		time_minute_command_parameter_minute_help = "El minuto al que desea establecer el reloj. El valor debe estar entre 0 y 59.",
		time_minute_command_substitutes = "minuto",

		local_time_command = "hora_local",
		local_time_command_help = "Establece la hora, pero solo para ti.",
		local_time_command_parameter_time = "hora",
		local_time_command_parameter_time_help = "La hora a la que te gustaría fijar tu reloj local. El valor debe estar entre las 0:00 y las 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "clima_local",
		local_weather_command_help = "Establece el clima, pero solo para ti.",
		local_weather_command_parameter_weather = "clima",
		local_weather_command_parameter_weather_help = "El clima que te gustaría establecer. Toma los mismos valores que /clima.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "noches_mas_brillantes",
		brighter_nights_command_help = "Establece la hora en las 12:00pm y el clima en extra soleado, pero solo para ti.",
		brighter_nights_command_substitutes = "",

		weather_command = "clima",
		weather_command_help = "Cambia el clima.",
		weather_command_parameter_weather = "nombre del clima",
		weather_command_parameter_weather_help = "El nombre del clima que te gustaría establecer. Los nombres de clima válidos son EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN y SNOW_HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "clima_siguiente",
		advance_weather_command_help = "Avanza al siguiente clima natrualmente.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "congelar_tiempo",
		freeze_time_command_help = "Activa o desactiva la congelación del tiempo.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "congelar_clima",
		freeze_weather_command_help = "Activa o desactiva la congelación del clima.",
		freeze_weather_command_substitutes = "",

		blackout_command = "apagon",
		blackout_command_help = "Activa o desactiva el apagón.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Abre la interfaz de la tableta (si tienes una).",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "recaudacion_impuestos",
		tax_collection_command_help = "Provoca una recolección manual de impuestos",
		tax_collection_command_parameter_percentage = "porcentaje",
		tax_collection_command_parameter_percentage_help = "El porcentaje que deseas gravar de la riqueza de los jugadores. Gravará también a los jugadores desconectados. Un número normal podría ser 0.1 (0.1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "impuestos",
		taxes_command_help = "Muestra tus impuestos.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "Teletransportarse de vuelta al lugar donde estabas antes de tu último teletransporte.",
		tp_back_command_substitutes = "volver",

		tp_coords_command = "tp_coordenadas",
		tp_coords_command_help = "Teletransportarse a unas coordenadas.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "La coordenada X a la que deseas teletransportarte.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "La coordenada Y a la que deseas teletransportarte.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "La coordenada Z a la que deseas teletransportarte. Este parámetro es opcional y si se deja en blanco, las coordenadas del suelo se buscarán automáticamente.",
		tp_coords_command_parameter_w = "${consoleName} looked up a `${type}`, searching for `${search}`.",
		tp_coords_command_parameter_w_help = "Invalid time specified.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teletransportarse al punto de ruta establecido.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_a_jugador",
		tp_to_player_command_help = "Te teletransporta a un jugador.",
		tp_to_player_command_parameter_server_id = "id_servidor",
		tp_to_player_command_parameter_server_id_help = "El id de servidor del jugador al que deseas teletransportarte.",
		tp_to_player_command_parameter_into_vehicle = "al vehículo",
		tp_to_player_command_parameter_into_vehicle_help = "Si quieres teletransportarte al vehículo del jugador.",
		tp_to_player_command_substitutes = "tpa",

		tp_player_here_command = "tp_jugador_aqui",
		tp_player_here_command_help = "Teletransporta a un jugador hasta ti.",
		tp_player_here_command_parameter_server_id = "id_servidor",
		tp_player_here_command_parameter_server_id_help = "El id de servidor del jugador que deseas teletransportar.",
		tp_player_here_command_parameter_freeze = "congelar",
		tp_player_here_command_parameter_freeze_help = "Si quieres congelar al jugador.",
		tp_player_here_command_substitutes = "tpaqui",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Teletransporta a un jugador a otro jugador.",
		tp_player_player_command_parameter_source_id = "id origen",
		tp_player_player_command_parameter_source_id_help = "El jugador que quieres teletransportar.",
		tp_player_player_command_parameter_destination_id = "id destino",
		tp_player_player_command_parameter_destination_id_help = "El jugador al que quieres teletransportar al jugador de origen.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "menú_de_prueba",
		test_menu_command_help = "Alternar el menú de prueba del servidor.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "establecer_escala_tiempo",
		set_time_scale_command_help = "Establece la escala de tiempo del servidor.",
		set_time_scale_command_parameter_time_scale = "escala de tiempo",
		set_time_scale_command_parameter_time_scale_help = "La escala de tiempo que deseas establecer. El valor debe estar entre 0 y 1.",
		set_time_scale_command_parameter_instanced = "instanciado",
		set_time_scale_command_parameter_instanced_help = "Si la escala de tiempo debe ser establecida solo para tu instancia actual. (por defecto: no)",
		set_time_scale_command_substitutes = "escala_tiempo, camara_lenta",

		-- game/titanic
		create_titanic_command = "crear_titanic",
		create_titanic_command_help = "Crear un Titanic que se hunda.",
		create_titanic_command_parameter_sink_time = "tiempo de hundimiento",
		create_titanic_command_parameter_sink_time_help = "La cantidad de minutos que deben pasar antes de que el barco se hunda.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "vista_arriba_abajo",
		top_down_command_help = "Alterna la vista de arriba a abajo.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "rastreador",
		tracker_command_help = "Activa o desactiva la visibilidad del rastreador.",
		tracker_command_parameter_break = "romper",
		tracker_command_parameter_break_help = "Rompe tu rastreador y envía una notificación de despacho al respecto. Escribe `sí` o `s` para romper tu rastreador. (No se puede volver a habilitar hasta que hayan pasado 20 minutos)",
		tracker_command_substitutes = "",

		trackers_split_command = "dividir_rastreadores",
		trackers_split_command_help = "Alterna entre almacenar los rastreadores dentro de una categoría en el mapa y tenerlos divididos.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "tren_pases",
		train_passes_command_help = "Verifica el número de pases de tren que tienes.",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "debug_trenes",
		trains_debug_command_help = "Depurar todos los trenes.",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_pieza_mapa",
		spawn_map_piece_command_help = "Genera una pieza de mapa del tesoro.",
		spawn_map_piece_command_parameter_map_tier = "Nivel del mapa",
		spawn_map_piece_command_parameter_map_tier_help = "El nivel del mapa de tesoro para generar una pieza.",
		spawn_map_piece_command_parameter_piece_number = "número de pieza",
		spawn_map_piece_command_parameter_piece_number_help = "El número de pieza que desea generar.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "mapas_tesoro_debug",
		treasure_maps_debug_command_help = "Activa o desactiva la herramienta de depuración de mapas de tesoro.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Modifica globalmente el escalador del océano.",
		set_ocean_scaler_command_parameter_intensity = "intensidad",
		set_ocean_scaler_command_parameter_intensity_help = "La intensidad que desea establecer.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "alternar_tsunami",
		tsunami_toggle_command_help = "Activar/Desactivar un Tsunami gradual.",
		tsunami_toggle_command_parameter_minutes = "minutos",
		tsunami_toggle_command_parameter_minutes_help = "La cantidad de minutos antes de que el tsunami inunde todo el mapa. El valor predeterminado es 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "puja_twitter",
		twitter_bid_command_help = "Activa o desactiva la interfaz de puja de Twitter.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Hace que el NPC especificado intente VDM al objetivo.",
		vdm_command_parameter_target = "objetivo",
		vdm_command_parameter_target_help = "El id del jugador objetivo en el servidor.",
		vdm_command_parameter_network_id = "id de red",
		vdm_command_parameter_network_id_help = "El ID de red del vehículo VDMing (si está vacío, selecciona el vehículo más cercano a ti).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Borra todos tus objetivos VDM.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "robar_vehículo",
		steal_vehicle_command_help = "Hace que el npc más cercano robe el vehículo objetivo.",
		steal_vehicle_command_parameter_network_id = "ID de red",
		steal_vehicle_command_parameter_network_id_help = "La ID de red del vehículo.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "bro, ¿cómo demonios sigues vivo?",
		drive_to_command_help = "su",
		drive_to_command_parameter_network_id = "¿Estás seguro/a de querer enviar ${total}su por $${price}? Este envío no se puede cancelar.",
		drive_to_command_parameter_network_id_help = "Ya sea `number` o `twitter`.",
		drive_to_command_substitutes = "",

		hop_in_command = "subirse",
		hop_in_command_help = "Hace que el NPC más cercano se suba a tu vehículo (si hay un asiento libre).",
		hop_in_command_parameter_network_id = "id de red",
		hop_in_command_parameter_network_id_help = "El id de red del NPC (opcional).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Alternar la depuración de voz.",
		voice_debug_command_parameter_server_id = "id de servidor",
		voice_debug_command_parameter_server_id_help = "Si deseas cambiar el modo de depuración de voz para otra persona, inserta su id de servidor aquí.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "transmitir_todos",
		broadcast_all_command_help = "Alternar la transmisión a todos los jugadores.",
		broadcast_all_command_substitutes = "",

		listen_command = "escuchar",
		listen_command_help = "Activa o desactiva el modo de escucha para un usuario específico. (Puedes escuchar lo que dicen)",
		listen_command_parameter_server_id = "id de servidor",
		listen_command_parameter_server_id_help = "El usuario al que quieres escuchar.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "alternar_mutear_voz",
		toggle_voice_mute_command_help = "Silencia o desilencia a alguien en el chat de voz.",
		toggle_voice_mute_command_parameter_server_id = "identificación del servidor",
		toggle_voice_mute_command_parameter_server_id_help = "El usuario que quieres silenciar/desilenciar.",
		toggle_voice_mute_command_substitutes = "mutear_voz",

		change_voice_mode_command = "cambiar_modo_voz",
		change_voice_mode_command_help = "Activa o desactiva el modo de entrada de voz 'música'. Este modo deshabilitará la eliminación de ruido y la cancelación de eco, lo que permitirá una música más clara.",
		change_voice_mode_command_substitutes = "modo_voz",

		-- game/wallhack
		wallhack_command = "hack_muros",
		wallhack_command_help = "Activar/desactivar wallhack.",
		wallhack_command_parameter_server_id = "id del servidor",
		wallhack_command_parameter_server_id_help = "Si deseas activar/desactivar el wallhack para otra persona, inserta su id de servidor aquí.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "mago",
		wizard_command_help = "Abre el menú de asistente.",
		wizard_command_parameter_server_id = "identificación del servidor",
		wizard_command_parameter_server_id_help = "Selecciona un jugador específico en el menú (opcional).",
		wizard_command_substitutes = "",

		flashbang_command = "granada_cegadora",
		flashbang_command_help = "Lanza una granada cegadora a un jugador específico.",
		flashbang_command_parameter_server_id = "ID de servidor",
		flashbang_command_parameter_server_id_help = "ID de servidor del jugador objetivo.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "granada_cegadora_radio",
		flashbang_radius_command_help = "Lanza granadas cegadoras a todos los jugadores en un radio determinado.",
		flashbang_radius_command_parameter_radius = "radio",
		flashbang_radius_command_parameter_radius_help = "El radio en el cual los jugadores serán afectados por el destello.",
		flashbang_radius_command_parameter_include_self = "incluir a sí mismo",
		flashbang_radius_command_parameter_include_self_help = "Si deseas ser afectado por el flashbang también.",
		flashbang_radius_command_substitutes = "",

		punch_command = "golpear",
		punch_command_help = "Obliga a un jugador a golpear aleatoriamente.",
		punch_command_parameter_server_id = "ID de servidor",
		punch_command_parameter_server_id_help = "ID de servidor del jugador objetivo.",
		punch_command_substitutes = "",

		explode_command = "explotar_jugador",
		explode_command_help = "Hace explotar a un jugador en particular.",
		explode_command_parameter_server_id = "ID del servidor",
		explode_command_parameter_server_id_help = "ID del servidor del jugador objetivo.",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "Dispara una pistola Taser a un jugador.",
		taze_player_command_parameter_server_id = "id_servidor",
		taze_player_command_parameter_server_id_help = "ID del servidor del jugador objetivo.",
		taze_player_command_substitutes = "aturdir, tase",

		run_command_as_command = "ejecutar_comando_como",
		run_command_as_command_help = "Permite que otro jugador ejecute un comando.",
		run_command_as_command_parameter_server_id = "id del jugador",
		run_command_as_command_parameter_server_id_help = "ID del jugador objetivo.",
		run_command_as_command_parameter_command = "comando",
		run_command_as_command_parameter_command_help = "El comando que deseas que el jugador ejecute.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Hace que el peatón más cercano en un vehículo retroceda.",
		ped_reverse_command_parameter_duration = "duración",
		ped_reverse_command_parameter_duration_help = "La duración de la marcha atrás en segundos (1s - 20s, por defecto son 4s).",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "adelante",
		ped_forwards_command_help = "Hace que el peatón más cercano en un vehículo conduzca hacia adelante.",
		ped_forwards_command_parameter_duration = "duración",
		ped_forwards_command_parameter_duration_help = "La duración de la marcha adelante en segundos (1s - 20s, por defecto son 4s).",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "voltear_vehículo",
		vehicle_flip_command_help = "Hacer que un vehículo se dé la vuelta a lo largo de un eje.",
		vehicle_flip_command_parameter_axis = "eje",
		vehicle_flip_command_parameter_axis_help = "El eje alrededor del cual voltear, ya sea `x`, `y` o `z`.",
		vehicle_flip_command_parameter_network_id = "id de red",
		vehicle_flip_command_parameter_network_id_help = "El id de red del vehículo a voltear. Dejar vacío para voltear el vehículo en el que estás.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "depuración_entidades_locales",
		local_entities_debug_command_help = "Activa o desactiva la depuración de entidades locales.",
		local_entities_debug_command_substitutes = "lentidades",

		-- global/explosions
		create_explosion_command = "crear_explosión",
		create_explosion_command_help = "Crea una explosión.",
		create_explosion_command_parameter_explosion_type = "tipo de explosión",
		create_explosion_command_parameter_explosion_type_help = "El tipo de explosión.",
		create_explosion_command_parameter_damage_scale = "escala de daño",
		create_explosion_command_parameter_damage_scale_help = "La escala de daño.",
		create_explosion_command_parameter_camera_shake = "temblor de cámara",
		create_explosion_command_parameter_camera_shake_help = "El temblor de cámara.",
		create_explosion_command_substitutes = "exp, explotar, explosión",

		-- global/functions
		confirm_yes_command = "si",
		confirm_yes_command_help = "Confirma la acción actual",
		confirm_yes_command_substitutes = "confirmar",

		confirm_no_command = "no",
		confirm_no_command_help = "Cancela la acción actual",
		confirm_no_command_substitutes = "cancelar, abortar",

		-- global/locales
		show_raw_locales_command = "buscar",
		show_raw_locales_command_help = "Tu valor de búsqueda (debe coincidir exactamente).",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "áreas",
		areas_command_help = "Definir áreas circulares.",
		areas_command_substitutes = "",

		polygon_command = "${consoleName} teleported ${sourceConsoleName} to ${targetConsoleName}.",
		polygon_command_help = "Definir un polígono 2D.",
		polygon_command_substitutes = "Savings Bonds",

		box_command = "caja",
		box_command_help = "Define una caja 3D.",
		box_command_substitutes = "",

		define_points_command = "definir_puntos",
		define_points_command_help = "Definir una serie de coordenadas/puntos.",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "estados_entidad",
		entity_states_command_help = "Muestra todos los estados de cierta entidad",
		entity_states_command_parameter_network_id = "ID de red",
		entity_states_command_parameter_network_id_help = "La ID de red de la entidad. Si se deja en blanco o se establece en 0, seleccionará el vehículo en el que te encuentras o, si no estás en uno, tu propio personaje.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "dibujar_estados_entidad",
		draw_entity_states_command_help = "Muestra todas las entidades con 1 o más estados.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Establece el estado de una entidad al valor indicado sin importar las restricciones.",
		set_entity_state_command_parameter_network_id = "ID de red",
		set_entity_state_command_parameter_network_id_help = "La ID de red de la entidad. Si se deja en blanco o se establece en 0, seleccionará el vehículo en el que te encuentras o, si no estás en uno, tu propio personaje.",
		set_entity_state_command_parameter_key = "clave",
		set_entity_state_command_parameter_key_help = "El nombre del estado.",
		set_entity_state_command_parameter_value = "valor",
		set_entity_state_command_parameter_value_help = "El valor que deseas asignar al estado.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "debug_drogas",
		drugs_debug_command_help = "Debug todas las ubicaciones de venta de drogas.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "borrar_ui",
		clear_uis_command_help = "Borra el enfoque de todas las interfaces.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interfaces_enfocadas",
		interface_focuses_command_help = "Chequea cuáles son las interfaces enfocadas.",
		interface_focuses_command_substitutes = "enfoque_interfaz, enfocar, focos",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Dibuja todas las paradas de autobús.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "iniciar_ruta_autobus",
		start_bus_route_command_help = "Iniciar una ruta de autobús específica.",
		start_bus_route_command_parameter_route = "ruta",
		start_bus_route_command_parameter_route_help = "El nombre de la ruta que deseas iniciar.",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "dibujar_ruta_autobús",
		draw_bus_route_command_help = "Dibuja una ruta de autobús específica en tu GPS.",
		draw_bus_route_command_parameter_route = "ruta",
		draw_bus_route_command_parameter_route_help = "El nombre de la ruta que deseas dibujar.",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "establecer_slot_pdm",
		set_pdm_slot_command_help = "Establece el vehículo en el slot especificado en PDM.",
		set_pdm_slot_command_parameter_slot = "slot",
		set_pdm_slot_command_parameter_slot_help = "El slot en el que deseas colocar el vehículo. (1 - 8)",
		set_pdm_slot_command_parameter_model_name = "nombre del modelo",
		set_pdm_slot_command_parameter_model_name_help = "El nombre del modelo del vehículo que deseas establecer.",
		set_pdm_slot_command_substitutes = "pdm_slot, pdm",

		--jobs/doj
		lookup_character_command = "buscar",
		lookup_character_command_help = "crear_vehiculo_retencion",
		lookup_character_command_parameter_type = "Crea una retención de vehículo. Esto hará que la policía incaute el vehículo durante un período de tiempo prolongado. (Nota: Cualquier vehículo que haya sido retirado seguirá existiendo)",
		lookup_character_command_parameter_type_help = "Ya sea `number` o `twitter`.",
		lookup_character_command_parameter_search = "buscar",
		lookup_character_command_parameter_search_help = "Tu valor de búsqueda (debe coincidir exactamente).",
		lookup_character_command_substitutes = "buscar",

		create_vehicle_hold_command = "crear_vehiculo_retencion",
		create_vehicle_hold_command_help = "Crea una retención de vehículo. Esto hará que la policía incaute el vehículo durante un período de tiempo prolongado. (Nota: Cualquier vehículo que haya sido retirado seguirá existiendo)",
		create_vehicle_hold_command_parameter_time = "${consoleName} looked up a `${type}`, searching for `${search}`.",
		create_vehicle_hold_command_parameter_time_help = "Invalid time specified.",
		create_vehicle_hold_command_parameter_plate = "Invalid or missing number plate.",
		create_vehicle_hold_command_parameter_plate_help = "Successfully put a hold on the vehicle with number plate `${plate}` for ${time}.",
		create_vehicle_hold_command_substitutes = "Failed to put a hold on the vehicle.",

		--jobs/duty
		toggle_duty_status_command = "alternar_estado_servicio",
		toggle_duty_status_command_help = "Activa o desactiva tu estado de servicio.",
		toggle_duty_status_command_parameter_server_id = "id_servidor",
		toggle_duty_status_command_parameter_server_id_help = "La ID del servidor objetivo o vacío si quieres cambiar tu propio estado de servicio.",
		toggle_duty_status_command_substitutes = "estado_servicio, servicio",

		toggle_training_command = "alternar_entrenamiento",
		toggle_training_command_help = "Activa o desactiva tu estado de entrenamiento.",
		toggle_training_command_substitutes = "entrenamiento",

		toggle_operator_status_command = "cambiar_estado_de_operador",
		toggle_operator_status_command_help = "Cambia tu estado de operador de emergencias. Con esto activado, recibirás la opción de aceptar llamadas al 911.",
		toggle_operator_status_command_substitutes = "operador, cambiar_operador, estado_operador",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "Eliminar una prenda de vestir en concreto a otro jugador. Solo funciona en jugadores esposados o derribados.",
		remove_clothing_command_parameter_type = "tipo",
		remove_clothing_command_parameter_type_help = "El tipo de prenda de vestir que deseas eliminar. Puede ser `máscara`, `gafas`, `sombrero` o `guantes`.",
		remove_clothing_command_parameter_server_id = "ID del servidor",
		remove_clothing_command_parameter_server_id_help = "El ID del servidor del jugador al que quieres quitarle la ropa. Si se deja en blanco, se seleccionará al jugador esposado o derribado más cercano.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "trabajo",
		job_command_help = "Actualizar el trabajo de alguien según un atajo o activar/desactivar la interfaz de trabajo.",
		job_command_parameter_server_id = "id servidor",
		job_command_parameter_server_id_help = "El id del servidor del jugador o 0 para seleccionarse a sí mismo.",
		job_command_substitutes = "",

		reset_job_command = "resetear_trabajo",
		reset_job_command_help = "Resetea el trabajo de alguien a desempleado.",
		reset_job_command_parameter_server_id = "id de servidor",
		reset_job_command_parameter_server_id_help = "El id de servidor del jugador o 0 para seleccionarte a ti mismo.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "ayuda_aim",
		aim_assist_command_help = "Activa o desactiva la ayuda de apuntado en la policía. (En memoria de Nathan Spencer).",
		aim_assist_command_substitutes = "",

		undercover_command = "encubierto",
		undercover_command_help = "Activa o desactiva el estado de estar encubierto. Esto ocultará varias cosas que normalmente expondrían tu estado de policía.",
		undercover_command_substitutes = "",

		active_robberies_command = "robos_activos",
		active_robberies_command_help = "Lista todas las tiendas, bancos y joyerías actualmente activas (abiertas).",
		active_robberies_command_substitutes = "",

		pd_impound_command = "inmovilizar_pd",
		pd_impound_command_help = "Este comando inmoviliza el vehículo de un jugador durante un cierto periodo de tiempo.",
		pd_impound_command_parameter_minutes = "minutos",
		pd_impound_command_parameter_minutes_help = "Durante cuánto tiempo se debe incautar el vehículo (entre 1 minuto y 48 horas).",
		pd_impound_command_substitutes = "",

		dispatch_command = "despacho",
		dispatch_command_help = "Envía un mensaje al despacho de la policía.",
		dispatch_command_parameter_message = "mensaje",
		dispatch_command_parameter_message_help = "El mensaje que deseas enviar.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "modo_conduccion_policial",
		police_drive_mode_command_help = "Alternar el modo de conducción de tu vehículo policial.",
		police_drive_mode_command_parameter_mode = "modo",
		police_drive_mode_command_parameter_mode_help = "El modo que deseas establecer. \"D\" para manejo normal y \"S\" para deportivo (por defecto es deportivo).",
		police_drive_mode_command_substitutes = "conduccion_policial",

		-- jobs/state
		license_give_command = "dar_licencia",
		license_give_command_help = "Dar una licencia.",
		license_give_command_parameter_character_id = "ID del personaje",
		license_give_command_parameter_character_id_help = "El ID del personaje al que deseas dar la licencia.",
		license_give_command_parameter_license = "licencia",
		license_give_command_parameter_license_help = "La licencia que deseas dar. Puedes listar las licencias disponibles usando `/listar_licencias`.",
		license_give_command_substitutes = "dar_licencia, añadir_licencia",

		license_remove_command = "eliminar_licencia",
		license_remove_command_help = "Eliminar una licencia.",
		license_remove_command_parameter_character_id = "id_personaje",
		license_remove_command_parameter_character_id_help = "El ID del personaje al que deseas quitar la licencia.",
		license_remove_command_parameter_license = "licencia",
		license_remove_command_parameter_license_help = "La licencia que deseas eliminar. Puedes ver la lista de licencias disponibles utilizando `/listar_licencias`.",
		license_remove_command_substitutes = "eliminar_licencia",

		license_list_command = "lista_licencias",
		license_list_command_help = "Muestra todas las licencias disponibles.",
		license_list_command_substitutes = "lista_de_licencias",

		licenses_check_command = "ver_licencias",
		licenses_check_command_help = "Comprueba las licencias de alguien.",
		licenses_check_command_parameter_character_id = "ID de personaje",
		licenses_check_command_parameter_character_id_help = "El ID del personaje del que quieres comprobar las licencias.",
		licenses_check_command_substitutes = "comprobar_licencias, comprobar_licencia",

		licenses_command = "licencias",
		licenses_command_help = "Obtén tus licencias.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Establece el estado de matrimonio entre dos personajes.",
		set_marriage_command_parameter_partner_a_cid = "pareja_a",
		set_marriage_command_parameter_partner_a_cid_help = "El ID del personaje del primer/a pareja/o.",
		set_marriage_command_parameter_partner_b_cid = "pareja b",
		set_marriage_command_parameter_partner_b_cid_help = "ID del personaje de la segunda pareja.",
		set_marriage_command_parameter_state = "estado",
		set_marriage_command_parameter_state_help = "Ya sea `casado` o `divorciado`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Imprime información de depuración sobre todas las tareas en tu F8.",
		tasks_debug_command_parameter_area_id = "id del área",
		tasks_debug_command_parameter_area_id_help = "El id del área de la tarea que deseas depurar. Deja vacío para imprimir todas las áreas.",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "mostrar_taxi",
		taxi_display_command_help = "Activar/desactivar la visualización de tu taxi.",
		taxi_display_command_substitutes = "mostrartaxi, taxi",

		taxi_hire_command = "contratar_taxi",
		taxi_hire_command_help = "Activa o desactiva la contratación de tu taxi.",
		taxi_hire_command_substitutes = "contratotaxi",

		taxi_reset_command = "resetear_taxi",
		taxi_reset_command_help = "Reinicia el taxímetro de tu taxi.",
		taxi_reset_command_substitutes = "resetaxi",

		taxi_fare_command = "tarifa_taxi",
		taxi_fare_command_help = "Establece la tarifa de tu taxi.",
		taxi_fare_command_parameter_type = "tipo_de_tarifa",
		taxi_fare_command_parameter_type_help = "El tipo de tarifa que deseas establecer (ayuda, mostrar, inicial, milla o minuto).",
		taxi_fare_command_parameter_amount = "cantidad",
		taxi_fare_command_parameter_amount_help = "La cantidad que deseas establecer como tarifa.",
		taxi_fare_command_substitutes = "tarifataxi",

		-- jobs/tow
		toggle_mechanic_messages_command = "alternar_msj_mecánico",
		toggle_mechanic_messages_command_help = "Activa o desactiva si quieres recibir mensajes del mecánico.",
		toggle_mechanic_messages_command_substitutes = "msj_mecánico",

		-- vehicles/boats
		toggle_anchor_command = "alternar_ancla",
		toggle_anchor_command_help = "Activa o desactiva el ancla de un barco cercano.",
		toggle_anchor_command_substitutes = "ancla",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "Establece la velocidad de control de crucero del vehículo en el que te encuentras.",
		set_cruise_control_speed_command_parameter_speed = "velocidad",
		set_cruise_control_speed_command_parameter_speed_help = "La velocidad a la que te gustaría establecerlo.",
		set_cruise_control_speed_command_substitutes = "control_de_c crucero, cc",

		set_speed_limiter_speed_command = "establecer_limite_de_velocidad",
		set_speed_limiter_speed_command_help = "Establece el límite de velocidad del vehículo en el que te encuentras.",
		set_speed_limiter_speed_command_parameter_speed = "velocidad",
		set_speed_limiter_speed_command_parameter_speed_help = "La velocidad máxima a la que te gustaría establecerlo.",
		set_speed_limiter_speed_command_substitutes = "limitador_velocidad, lv",

		-- vehicles/damage
		vehicle_damage_debug_command = "depuración_daño_vehículo",
		vehicle_damage_debug_command_help = "Depura los valores actuales de daño del vehículo.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "establecer_combustible",
		set_fuel_command_help = "Establece el nivel de combustible del vehículo en el que te encuentras.",
		set_fuel_command_parameter_fuel_level = "nivel de combustible",
		set_fuel_command_parameter_fuel_level_help = "El nivel de combustible que deseas establecer. Si lo dejas en blanco, se seleccionará automáticamente `100`.",
		set_fuel_command_parameter_server_id = "id_servidor",
		set_fuel_command_parameter_server_id_help = "Si deseas establecer el combustible para otro jugador. Dejar en blanco seleccionará automáticamente a ti mismo.",
		set_fuel_command_substitutes = "combustible",

		fuel_debug_command = "depurar_combustible",
		fuel_debug_command_help = "Imprime los cambios en el nivel de combustible del vehículo en la consola.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "gestionar_garaje",
		manage_garage_command_help = "Administra tu garaje y quién tiene acceso a él.",
		manage_garage_command_substitutes = "gg",

		-- vehicles/garages
		toggle_garage_debug_command = "depurar_garaje",
		toggle_garage_debug_command_help = "Activa o desactiva la depuración del garaje.",
		toggle_garage_debug_command_substitutes = "depurar_garaje",

		garage_vehicle_command = "garaje_vehiculo",
		garage_vehicle_command_help = "Eliminar un vehículo y enviarlo a un garaje.",
		garage_vehicle_command_parameter_repair = "No vehicle with that number plate found.",
		garage_vehicle_command_parameter_repair_help = "The vehicle is already impounded by the police for a longer time than you specified.",
		garage_vehicle_command_substitutes = "garaje",

		ungarage_vehicle_command = "${consoleName} looked up a `${type}`, searching for `${search}`.",
		ungarage_vehicle_command_help = "Invalid time specified.",
		ungarage_vehicle_command_parameter_vehicle_id = "Invalid or missing number plate.",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Successfully put a hold on the vehicle with number plate `${plate}` for ${time}.",
		ungarage_vehicle_command_substitutes = "Failed to put a hold on the vehicle.",

		respawn_vehicle_command = "reaparecer_vehiculo",
		respawn_vehicle_command_help = "Reaparece un vehículo (garaje y sacar del garaje).",
		respawn_vehicle_command_parameter_repair = "reparar",
		respawn_vehicle_command_parameter_repair_help = "Indica si el vehículo debe ser reparado antes de reaparecer.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "crear_garaje",
		create_garage_command_help = "Crea un garaje temporal en el nodo de vehículos más cercano.",
		create_garage_command_substitutes = "",

		remove_garage_command = "eliminar_garaje",
		remove_garage_command_help = "Elimina un garaje temporal.",
		remove_garage_command_parameter_garage_id = "id de garaje",
		remove_garage_command_parameter_garage_id_help = "El ID del garaje temporal que te gustaría eliminar.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "dar_llave",
		give_key_command_help = "Dar una llave de vehículo a una persona cercana.",
		give_key_command_parameter_server_id = "id del servidor",
		give_key_command_parameter_server_id_help = "El ID del servidor del jugador al que le gustaría dar la llave. Esto se puede dejar en blanco (o en 0) para dársela a la persona más cercana.",
		give_key_command_substitutes = "darllave",

		hotwire_vehicle_command = "puentar_vehículo",
		hotwire_vehicle_command_help = "Puentear instantáneamente el vehículo en el que estás.",
		hotwire_vehicle_command_parameter_server_id = "ID del servidor",
		hotwire_vehicle_command_parameter_server_id_help = "Hace que otro jugador caliente instantáneamente el vehículo en el que se encuentra.",
		hotwire_vehicle_command_substitutes = "arrancar",

		pickup_keys_command = "recoger_llaves",
		pickup_keys_command_help = "Te permite recoger las llaves del vehículo más cercano.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "coger_llaves",
		grab_keys_command_help = "Coge las llaves del vehículo que estás conduciendo actualmente.",
		grab_keys_command_substitutes = "",

		keys_command = "llaves",
		keys_command_help = "Obtén las llaves del vehículo en el que te encuentras.",
		keys_command_parameter_server_id = "ID del servidor",
		keys_command_parameter_server_id_help = "Da las llaves del vehículo en el que está a otro jugador.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "comprobar_manipulacion_encendido",
		check_ignition_tampering_command_help = "Comprueba si el encendido ha sido manipulado en el vehículo más cercano.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "offset_ruedas",
		wheel_offset_command_help = "Modifica el desplazamiento de las ruedas de un vehículo.",
		wheel_offset_command_parameter_wheels = "delanteras/traseras",
		wheel_offset_command_parameter_wheels_help = "¿Qué ruedas te gustaría modificar?",
		wheel_offset_command_parameter_value = "valor",
		wheel_offset_command_parameter_value_help = "La cantidad que te gustaría modificar. Esto puede estar entre -0.25 y 0.2, siendo 0 el valor por defecto.",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "altura_suspensión",
		suspension_height_command_help = "Modifica la altura visual de la suspensión de un vehículo.",
		suspension_height_command_parameter_value = "valor",
		suspension_height_command_parameter_value_help = "La cantidad que te gustaría modificar. Esto puede estar entre -0.2 y 0.1, siendo 0 el valor por defecto.",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "nivel_aceite",
		oil_level_command_help = "Comprueba el nivel de aceite del vehículo más cercano.",
		oil_level_command_substitutes = "aceite",

		-- vehicles/plates
		fake_plate_command = "placa_falsa",
		fake_plate_command_help = "Activa o desactiva la placa falsa del vehículo actual.",
		fake_plate_command_substitutes = "",

		plate_available_command = "placa_disponible",
		plate_available_command_help = "Comprueba si un número de placa está disponible para el comando `/placa_personalizada`.",
		plate_available_command_parameter_plate_number = "número de placa",
		plate_available_command_parameter_plate_number_help = "El número de placa que deseas comprobar. Los números de placa sólo pueden tener hasta 8 caracteres de longitud y sólo pueden consistir en letras mayúsculas y números.",
		plate_available_command_substitutes = "",

		custom_plate_command = "placa_personalizada",
		custom_plate_command_help = "Establece una placa personalizada para uno de tus vehículos.",
		custom_plate_command_parameter_vehicle_id = "id del vehículo",
		custom_plate_command_parameter_vehicle_id_help = "El ID del vehículo en el que te gustaría tener la matrícula personalizada. (Puedes encontrar este ID en tu garaje)",
		custom_plate_command_parameter_plate_number = "número de matrícula",
		custom_plate_command_parameter_plate_number_help = "El número de matrícula que te gustaría establecer. Los números de matrícula solo pueden tener hasta 8 caracteres y solo pueden consistir en letras mayúsculas y números. Los espacios son ignorados por el juego.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "resetear_matricula",
		reset_plate_command_help = "Restablece la matrícula de tus vehículos (si tiene una matrícula personalizada que no coincide con el formato habitual).",
		reset_plate_command_parameter_vehicle_id = "identificación del vehículo",
		reset_plate_command_parameter_vehicle_id_help = "La identificación del vehículo que desea reiniciar la matrícula. (Puede encontrar esta identificación en su garaje)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Alternar el modo IFR (Mostrar ayuda de aterrizaje para pistas cercanas).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "silenciar_sirenas",
		mute_sirens_command_help = "Silencia todas las sirenas y bocinas.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "depurar_sirenas",
		sirens_debug_command_help = "Dibuja todas las sirenas, bocinas y luces.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "alternar_remolque",
		toggle_trailer_command_help = "Desconecta o conecta un remolque al vehículo en el que te encuentras.",
		toggle_trailer_command_substitutes = "remolque",

		-- vehicles/vehicles
		flip_command = "voltear",
		flip_command_help = "Voltea un vehículo o carrito de la compra volcado.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "alternar_control_rodadura",
		toggle_roll_control_command_help = "Alterna el control de rodadura y aire.",
		toggle_roll_control_command_substitutes = "control_rodadura",

		enable_ls_customs_command = "activar_ls_customs",
		enable_ls_customs_command_help = "Activa el menú de LS Customs.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "activar_animacion_cambio_de_marchas",
		toggle_gear_animation_command_help = "Activa o desactiva la animación y sonidos de cambio de marchas en los vehículos.",
		toggle_gear_animation_command_substitutes = "animacion_cambio_marchas, sonidos_cambio_marchas",

		turtle_vehicle_command = "voltear_vehiculo",
		turtle_vehicle_command_help = "Coloca el vehículo bocabajo.",
		turtle_vehicle_command_substitutes = "voltear",

		door_command = "puerta",
		door_command_help = "Abre o cierra una puerta del vehículo.",
		door_command_parameter_door_id = "id de la puerta (1-6)",
		door_command_parameter_door_id_help = "¿Qué puerta del vehículo te gustaría abrir? Este parámetro se sobrescribe si eres un pasajero. También puedes usar este comando fuera de un vehículo.",
		door_command_substitutes = "",

		window_command = "ventana",
		window_command_help = "Activar o desactivar las ventanas de un vehículo.",
		window_command_parameter_window_id = "id de la ventana (1-4)",
		window_command_parameter_window_id_help = "¿Qué ventana del vehículo te gustaría abrir? Este parámetro se sobrescribe si eres un pasajero.",
		window_command_substitutes = "",

		shuffle_command = "mezclar",
		shuffle_command_help = "Cambiar de asiento de vehículo.",
		shuffle_command_substitutes = "shuff",

		seat_command = "asiento",
		seat_command_help = "Moverse a otro asiento del vehículo.",
		seat_command_parameter_seat_id = "id de asiento (1-6)",
		seat_command_parameter_seat_id_help = "¿A qué asiento te gustaría intentar moverte?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Encender o apagar el motor de un vehículo.",
		engine_command_substitutes = "",

		mileage_command = "kilometraje",
		mileage_command_help = "Verificar el kilometraje de un vehículo.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "activar_desactivar_frenos",
		toggle_disabled_brakes_command_help = "Activa o desactiva los frenos del vehículo más cercano.",
		toggle_disabled_brakes_command_substitutes = "desactivar_frenos",

		manual_toggle_command = "control_manual",
		manual_toggle_command_help = "Activar o desactivar el control manual de cambios de vehículos.",
		manual_toggle_command_command_parameter_hybrid = "No vehicle with that number plate found.",
		manual_toggle_command_command_parameter_hybrid_help = "The vehicle is already impounded by the police for a longer time than you specified.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "alternar_armas_de_vehículo",
		toggle_vehicle_weapons_command_help = "Alterna si las armas de un vehículo pueden ser utilizadas o no.",
		toggle_vehicle_weapons_command_parameter_server_id = "id del servidor",
		toggle_vehicle_weapons_command_parameter_server_id_help = "El ID del jugador para el cual deseas alternar las armas del vehículo. Si lo dejas en blanco, se seleccionará automáticamente a ti mismo.",
		toggle_vehicle_weapons_command_substitutes = "armas_vehículo",

		wheelie_command = "caballito",
		wheelie_command_help = "Alterna el modo caballito. (Presiona shift mientras estás en un auto)",
		wheelie_command_parameter_power_level = "nivel de potencia",
		wheelie_command_parameter_power_level_help = "Cuánta potencia aplicar (el valor por defecto es 2.5, reduzca si la caballito es muy fuerte, aumente si es demasiado débil).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "${consoleName} looked up a `${type}`, searching for `${search}`.",
		copy_vehicle_data_command_help = "Invalid time specified.",
		copy_vehicle_data_command_substitutes = "Invalid or missing number plate.",

		paste_vehicle_data_command = "Successfully put a hold on the vehicle with number plate `${plate}` for ${time}.",
		paste_vehicle_data_command_help = "Failed to put a hold on the vehicle.",
		paste_vehicle_data_command_substitutes = "No vehicle with that number plate found.",

		-- vehicles/vin_numbers
		vin_number_command = "numero_vin",
		vin_number_command_help = "Devuelve el número VIN del vehículo que estás conduciendo.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "buscar_vin",
		vin_lookup_command_help = "Busca el número VIN de un vehículo.",
		vin_lookup_command_parameter_vin_number = "número VIN",
		vin_lookup_command_parameter_vin_number_help = "El número de VIN que deseas consultar.",
		vin_lookup_command_substitutes = "buscar_vin, bv",

		-- weapons/ammo
		fill_ammo_command = "llenar_munición",
		fill_ammo_command_help = "Rellena la munición de todas tus armas.",
		fill_ammo_command_parameter_server_id = "ID servidor",
		fill_ammo_command_parameter_server_id_help = "El ID de servidor del jugador al que deseas rellenar munición.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "punto_de_mira",
		crosshair_command_help = "Activa o desactiva el punto de mira.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "apuntar_abajovista",
		aim_down_sight_command_help = "Apunta automáticamente con la mira cuando haces clic derecho, incluso si estás en tercera persona.",
		aim_down_sight_command_substitutes = "abajovista",

		-- weapons/throwables
		throw_weapon_command = "lanzar_arma",
		throw_weapon_command_help = "Lanza el arma que tienes equipada.",
		throw_weapon_command_substitutes = "lanzar, lanzar_arma",

		wipe_throwables_command = "borrar_objetos_arrojables",
		wipe_throwables_command_help = "Elimina todas las armas arrojadas dentro del radio especificado.",
		wipe_throwables_command_parameter_radius = "radio",
		wipe_throwables_command_parameter_radius_help = "El radio para eliminar las armas arrojadas (por defecto: 5).",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "ver_municion",
		check_ammo_command_help = "Verifica cuánta munición tienes en total.",
		check_ammo_command_substitutes = "municion",

		toggle_airsoft_mode_command_command = "alternar_modo_airsoft",
		toggle_airsoft_mode_command_command_help = "Activa/desactiva el modo airsoft (global), que hace que todas las armas hagan un daño increíblemente bajo.",
		toggle_airsoft_mode_command_command_substitutes = "modo_airsoft",

		toggle_folded_stock_command_command = "alternar_culata_plegada",
		toggle_folded_stock_command_command_help = "Activa o desactiva la culata plegable del arma que estás portando actualmente.",
		toggle_folded_stock_command_command_substitutes = "plegado_culata, culata"
	},

	connections = {
		your_account_is_connecting = "Tu cuenta se está conectando desde una nueva sesión."
	},

	controls = {
		menu_control_up = "Menú arriba",
		menu_control_down = "Menú abajo",
		menu_control_left = "Menú izquierda",
		menu_control_right = "Menú derecha",

		menu_control_up_alternative = "Menú arriba alternativo",
		menu_control_down_alternative = "Menú abajo alternativo",
		menu_control_left_alternative = "Menú Izquierdo Alternativo",
		menu_control_right_alternative = "Menú Derecho Alternativo"
	},

	core = {
		version = "Versión",

		access_denied = "Acceso denegado",
		file_not_found = "Archivo no encontrado",
		only_lua_files_allowed = "Solo se permiten archivos Lua"
	},

	couches = {
		model_not_found = "Nombre de modelo inválido.",
		object_not_found = "No hay ningún objeto de ese modelo cerca de ti.",
		offset_copied = "Desplazamiento copiado."
	},

	discord = {
		one_player = "1 jugador",
		multiple_players = "${playerAmount} jugadores",
		join_with_fivem = "Unirse con FiveM",
		discord_guild = "Servidor de Discord",
		richer_presence_on = "Presencia destacada está activada.",
		richer_presence_off = "Presencia destacada está desactivada.",

		announce_event = "¡Hay un evento en ${minutes} minutos! Consulta Discord para obtener más información.\n\n${name} @ **${location}**",
		announce_event_starting_now = "¡Un evento está comenzando ahora! Consulta Discord para obtener más información.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "La API de Discord no reportó actualizaciones en la lista de emojis.",
		emojis_added = "Se añadieron ${added} emoji(s).",
		emojis_removed = "Se eliminaron ${removed} emoji(s).",
		emojis_updated = "Se añadieron ${added} emoji(s) y se eliminaron ${removed} emoji(s).",
		no_emojis = "No hay emojis disponibles"
	},

	errors = {
		script_location = "Ubicación del Script",
		additional_information = "Información Adicional",
		error_report = "Reporte de Error",
		send_report = "Enviar Reporte",
		abort_report = "Abortar Reporte",
		input_placeholder = "Por favor, infórmenos qué estaba haciendo cuando se disparó este error...",
		oh_no = "Oh no,",
		an_error_has_occurred = "¡Ha ocurrido un error!",
		error_occured_information = "Esto indica que algo no está funcionando correctamente o como se pretendía. Le rogamos que nos ayude a resolver este problema proporcionando detalles adicionales sobre lo que estaba haciendo cuando se produjo este error."
	},

	firewall = {
		local_firewall_enabled = "El firewall local está habilitado.",

		local_firewall_on = "Habilitado el firewall local con el mensaje de bloqueo `${blockMessage}`.",
		local_firewall_re_enabled = "Vuelto a habilitar el firewall local con el mensaje de bloqueo `${blockMessage}`.",
		local_firewall_off = "Desactivado el firewall local.",
		local_firewall_blocked = "Firewall Local: Bloqueado ${playerName} (${licenseIdentifier})"
	},

	points = {
		you_have_points = "Tienes ${frameworkPoints} punto(s) OP.",
		used_points = "Se han utilizado ${amount} punto(s) OP bajo la etiqueta `${label}`.",
		not_enough_op_points = "No tienes suficientes punto(s) OP.",

		points_used_logs_title = "Punto(s) OP Utilizado(s)",
		points_used_logs_details = "${consoleName} ha utilizado ${amount} Punto(s) OP bajo la etiqueta `${label}`."
	},

	profile = {
		profile_debug_enabled = "El depurador de perfil se ha habilitado. Comprueba la consola F8 para ver las salidas.",
		profile_debug_disabled = "El depurador de perfil se ha deshabilitado."
	},

	restart = {
		announcement_restart = "El servidor se reiniciará en ${minutes} minutos.",
		announcement_restart_one_minute = "El servidor se reiniciará en 1 minuto.",

		announcement_update = "El servidor se apagará en ${minutes} minutos para una actualización.",
		announcement_update_one_minute = "El servidor se apagará en 1 minuto para una actualización.",

		announcement_maintenance = "El servidor se apagará en ${minutes} minutos para mantenimiento.",
		announcement_maintenance_one_minute = "El servidor se va a apagar en 1 minuto para mantenimiento.",

		restart_cancelled = "Se ha cancelado el reinicio del servidor.",

		server_restarting = "El servidor se está reiniciando.",

		executed_restart_command = "Se ejecutó el comando de reinicio.",
		already_executed_restart_command = "El comando de reinicio ya se ha ejecutado.",
		restart_planned_earlier = "Hay un reinicio planificado antes de la hora especificada.",
		no_restart_planned = "No hay ningún reinicio planificado.",
		posted_restart_warning_message = "Se ha publicado un mensaje de advertencia de reinicio.",
		cancelled_restart = "Reinicio cancelado."
	},

	routes = {
		route_not_found = "Ruta ${route} no encontrada.",
		route_restricted = "La ruta ${route} está restringida.",
		route_disabled = "La ruta ${route} ha sido deshabilitada.",
		internal_server_error = "Error interno del servidor."
	},

	session = {
		connecting_from_new_session = "Te estás conectando desde una nueva sesión."
	},

	steam = {
		no_steam_allowed = "Antes de unirte, debes cerrar completamente Steam y luego iniciar FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "El estado de transmisión del usuario ya está configurado en el estado objetivo proporcionado.",
		streaming_state_changed = "El estado de transmisión del usuario ha cambiado al estado objetivo proporcionado.",

		twitch_ban_exception_removed = "The vehicle is already impounded by the police for a longer time than you specified.",
		twitch_ban_exception_not_removed = "Failed to remove Twitch ban exception from ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Removed Twitch Ban Exception",
		removed_twitch_ban_exception_logs_details = "${consoleName} has removed a Twitch ban exception from ${targetConsoleName}."
	},

	users = {
		playtime = "Tiempo de juego",
		playtime_total = "Tiempo de juego (Tiempo total)",
		player_playtime = "${playerName} (Posición ${position})\nTiempo total de juego: ${totalPlaytime}\nTiempo de sesión de juego: ${sessionPlaytime}",
		leaderboard = "Tabla de posiciones",
		leaderboard_total = "Clasificación (Tiempo total)",
		leaderboard_economy = "Clasificación (Economía)",
		your_position = "Tu posición",
		leaderboard_loading = "La clasificación todavía se está cargando.",
		logs_user_reject_connection_title = "Conexión rechazada",
		logs_user_reject_connection_details = "Conexión rechazada de ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Usuario conectado",
		logs_user_connected_details = "${consoleName} se ha conectado al servidor.",
		logs_user_joined_title = "Usuario unido",
		logs_user_joined_details = "${consoleName} se ha unido al servidor.",
		logs_user_dropped_title = "Usuario desconectado",
		logs_user_dropped_details = "${consoleName} se ha desconectado del servidor después de haber jugado por ${playtime} por motivo: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} se ha desconectado del servidor después de haber jugado durante ${playtime} con motivo: `${reason}`. Fueron proxificados a través de `${serverName}`.",
		logs_character_loaded_title = "Personaje cargado",
		logs_character_loaded_details = "${consoleName} ha cargado el personaje ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Personaje descargado",
		logs_character_unloaded_details = "${consoleName} ha descargado el personaje ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} ha descargado el personaje ${fullName} (${characterId}) con la razón `${reason}`.",
		logs_character_created_title = "Personaje creado",
		logs_character_created_details = "${consoleName} ha creado el personaje ${fullName} (${characterId}).",
		logs_character_deleted_title = "Personaje Eliminado",
		logs_character_deleted_details = "${consoleName} ha eliminado el personaje ${fullName} (${characterId}).",
		server_core_is_restarting = "El núcleo del servidor se está reiniciando.",
		you_timed_out = "Has agotado el tiempo de espera.",
		kicked_for_no_specified_reason = "Has sido expulsado sin una razón especificada.",
		kicked_player = "Jugador expulsado.",
		kicked_player_and_removed_reconnect_priority = "Jugador expulsado y se eliminó la prioridad de reconexión.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Jugador expulsado y no se pudo eliminar la prioridad de reconexión.",
		removed_player_from_queue = "Jugador eliminado de la cola.",
		player_not_found = "Jugador no encontrado.",
		missing_license_identifier = "Falta el identificador de licencia.",
		package = "Paquete",
		package_updated = "Tu paquete ha sido actualizado a `${packageName}`.",
		package_updated_remaining_time = "Tu paquete ha sido actualizado a `${packageName}`. Expirará en ${remainingTime}.",
		package_expired = "Tu paquete ha expirado.",
		package_same = "Tu paquete es `${packageName}`.",
		package_same_remaining_time = "Tu paquete es `${packageName}`. Expirará en ${remainingTime}.",
		no_package = "No tienes ningún paquete.",
		fetching_package_error = "Se ha producido un error al intentar obtener los datos de tu paquete.",
		reason_unknown = "Motivo desconocido.",

		unloaded_character = "Personaje descargado.",
		loaded_character = "Personaje cargado.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene cargado el personaje enviado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_already_has_character_loaded = "El usuario ya tiene un personaje cargado.",
		user_not_found = "No se encontró al usuario enviado en el servidor.",
		user_does_not_have_character = "El usuario no tiene un personaje con el ID de personaje proporcionado.",
		invalid_character_id = "Se envió un parámetro de ID de personaje no válido.",
		invalid_license_identifier = "Se envió un parámetro de identificador de licencia no válido.",

		unloaded_character_for_player_logs_title = "Personaje descargado para jugador",
		unloaded_character_for_player_logs_details = "${consoleName} descargó el personaje ${characterFullName} (${characterId}) de ${targetConsoleName} con la razón `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} ha descargado el personaje ${characterFullName} (${characterId}) de ${targetConsoleName} sin especificar ninguna razón.",

		unloaded_character_self_logs_title = "Personaje Descargado",
		unloaded_character_self_logs_details = "${consoleName} ha descargado su propio personaje ${characterFullName} (${characterId}) con la razón `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} ha descargado su propio personaje ${characterFullName} (${characterId}) sin especificar ninguna razón.",

		unloaded_character_for_everyone_logs_title = "Unloaded Character For Everyone",
		unloaded_character_for_everyone_logs_details = "${consoleName} has unloaded ${charactersUnloaded} characters with reason `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} looked up a `${type}`, searching for `${search}`.",

		unloaded_character_for_user = "Personaje descargado ${characterFullName} (${characterId}) para ${consoleName}.",
		unloaded_character_for_everyone = "Invalid time specified.",
		user_with_server_id_has_no_character_loaded = "El usuario con ID de servidor `${serverId}` no tiene un personaje cargado.",
		user_with_server_id_not_found = "No se pudo encontrar al usuario con ID de servidor `${serverId}` en el servidor.",

		custom_plate = "Matrícula personalizada",
		custom_character_id = "ID de personaje personalizado",
		custom_phone_number = "Número de teléfono personalizado",
		reskin = "Cambiar apariencia",

		no_player_packages = "No tienes ningún paquete de jugador.",
		player_packages = "Paquetes de Jugador:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Rango Apreciado",
		respected_tier = "Rango Respetado",
		heroic_tier = "Rango Heroico",
		legendary_tier = "Rango Lendario",
		godlike_tier = "Rango Divino",

		dropped_timed_out_player_logs_title = "Jugador Desconectado por Tiempo Agotado",
		dropped_timed_out_player_logs_details = "${consoleName} fue desconectado manualmente por no haber enviado un ping al framework durante mucho tiempo.",

		critical_error_while_loading_data = "Se produjo un error crítico al intentar cargar tus datos.",

		ping_unstable = "Tu ping es inestable",
		ping_stable = "Tu ping ahora es estable de nuevo",

		the_command_has_been_run = "El comando ha sido ejecutado.",
		the_camera_has_been_updated = "La cámara del juego ha sido actualizada.",
		not_able_to_use_on_developer = "No puedes usar esta ruta en desarrolladores.",
		the_spectator_camera_has_been_updated = "La cámara del espectador ha sido actualizada.",
		the_spectator_mode_has_been_updated = "El modo espectador ha sido actualizado."
	},

	vpn = {
		vpn_not_allowed_for_new_players = "No está permitido el uso de una VPN para jugadores con menos de 24 horas de juego."
	},

	whitelist = {
		not_whitelisted = "No estás en la lista blanca de este servidor.\n\nÚnete a nuestro servidor de Discord para obtener información sobre cómo solicitar en ${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Funciones habilitadas:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "Recoil Desactivado",
		evidence_view_feature = "Visualización de Pruebas",
		hit_indicator_feature = "Indicador de Impacto",
		indestructibility_feature = "Indestructibilidad",
		infinite_ammo_feature = "Munición Infinita",
		invisibility_feature = "Invisibilidad",
		muted_sirens_feature = "Sirenas Silenciadas",
		nitro_boost_feature = "Aumento de Nitro",
		no_nearby_vehicles_feature = "Sin Vehículos Cercanos",
		peeking_feature = "Asomarse",
		roll_control_feature = "Control de Balanceo",
		speed_boost_feature = "Aumento de Velocidad",
		speed_up_progress_bar_feature = "Acelerar Barra de Progreso",
		sticky_feet_feature = "Pies Pegajosos",
		wallhack_feature = "Truco de Paredes",
		watching_feature = "Observando",
		fortnite_feature = "Fortnite",
		reflection_feature = "Reflejo de Daño",
		stable_cam_feature = "Cámara Estable",
		super_jump_feature = "Super Salto",
		server_id_hidden_feature = "ID de Servidor Oculta",
		fake_disconnect_feature = "Desconexión Falsa",
		brighter_nights_feature = "Noches Más Brillantes",
		ridealong_feature = "Acompañante",
		broadcast_all_feature = "Transmitir a Todos",
		skip_minigames_feature = "Saltar Minijuegos"
	},

	admin_menu = {
		menu_title = "Menú de Administrador",
		spectate_player = "Espectar Jugador"
	},

	afk = {
		you_are_afk = "Estás AFK. Tu personaje será desconectado pronto.",
		move_mouse = "Mueve el ratón para dejar de estar Ausente.",
		you_have_been_unloaded_for_being_afk = "Has estado Ausente durante un periodo prolongado, considera ir a la pantalla de selección de personaje la próxima vez."
	},

	airdrops = {
		created_airdrop = "Se creó un suministro aéreo del tipo `${airdropType}` con un total de ${itemAmount} artículo(s).",
		no_valid_items_provided = "No se proporcionaron elementos válidos.",
		created_airdrop_with_items = "Se ha creado un airdrop con los siguientes elementos en su interior:\n${itemsListed}"
	},

	airports = {
		airport = "Aeropuerto",
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
		no_spawner_licenses = "No tienes ninguna licencia para este generador de vehículos.",
		vehicle_lists = "Listas de vehículos",
		parked_vehicle = "Vehículo estacionado.",
		press_to_park_vehicle = "Presiona ~INPUT_CONTEXT~ para estacionar el vehículo.",
		no_vehicle_to_park = "No hay vehículo para estacionar.",
		park_vehicle = "Estacionar Vehículo",
		park_vehicle_outside = "Estacionar Vehículo Afuera",
		close_menu = "Cerrar Menú",
		illegal = "Ilegal",
		illegal_license_success = "Has hackeado con éxito la base de datos de la FAA, tu licencia es válida ahora por 5 días.",
		failed_illegal_license = "Error al obtener la licencia ilegal.",
		spawned_vehicle = "Vehículo creado.",
		spawned_vehicle_large = "Vehículo grande aparecido. Se ha marcado un punto en el mapa.",
		spawner_on_timeout = "El generador de vehículos está en tiempo de espera. Por favor, intenta de nuevo.",
		spawn_area_not_clear = "El área de generación no está despejada.",
		return_button = "Volver",
		deposit = "Depósito: $${amount}",
		no_deposit = "Sin depósito",
		deposit_not_enough_money = "No tienes suficiente dinero para pagar el depósito.",
		vehicle_no_free_seat = "No hay asientos disponibles en este vehículo.",
		press_to_enter_aircraft = "Pulsa ~INPUT_ENTER~ para entrar en la aeronave.",
		no_aircraft_to_enter = "No hay ninguna aeronave disponible para entrar.",
		helipad = "Helipuerto",
		looking_up = "Buscando Registro",
		registration_not_found = "No se ha encontrado el registro.",
		registration_lookup = "El número de registro de la aeronave `${registration}` fue alquilado por última vez a ${fullName} #${characterId}.",

		withdrew_vehicle_logs = "Vehículo retirado del Aeropuerto",
		withdrew_vehicle_logs_details = "${consoleName} retiró un ${label} con un depósito de $${deposit} (en `${coords}`).",
		parked_vehicle_logs = "Vehículo del Aeropuerto Estacionado",
		parked_vehicle_logs_details = "${consoleName} estacionó un ${label}."
	},

	airstrike = {
		airstrike_success = "Ataque aéreo creado exitosamente.",
		airstrike_failed = "No se pudo crear el ataque aéreo."
	},

	airsupport = {
		distance = "Distancia: ${distance}${unit}",
		time_to_impact = "TTI: ${timeToImpact}",

		out_of_range = "~r~FDR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Fallo al llamar soporte aéreo."
	},

	alcohol = {
		now_sober = "Estás sobrio de nuevo.",
		drunk_state_1 = "Estás ligeramente borracho.",
		drunk_state_2 = "Estás borracho.",
		drunk_state_3 = "Estás muy borracho.",
		drunk_state_4 = "Estás peligrosamente borracho."
	},

	animals = {
		invalid_sound = "Sonido inválido.",
		not_enough_space = "No tienes suficiente espacio para recoger este animal.",

		male = "macho",
		female = "hembra",

		feed_interaction = "Dar de comer a ${name}",
		feed_doing = "Dando de comer a ${name}",
		feed_success = "Le diste de comer a ${name} un poco de ${food}.",
		feed_failed = "No se pudo dar de comer a ${name} un poco de ${food}.",

		type_cat = "Gato",
		type_dog = "Perro",
		type_rabbit = "Conejo",
		type_hen = "Gallina",
		type_rat = "Rata",
		type_pigeon = "Paloma",
		type_seagull = "Gaviota",
		type_crow = "Cuervo",

		description_cat_unnamed = "Un felino ${gender} que deambula por la vida con un aire de misterio, de ${age} años y con un peso de ${weight}. Con una debilidad insaciable por ${food}, este vagabundo bigotudo podría estar planeando la dominación mundial un momento y rizarse para echarse una siesta al siguiente. Cada bigote cuenta una historia, cada mirada guarda un secreto.",
		description_cat_named = "${name}, el gato/a ${gender}, es un compañero/a de ${age} años que lleva consigo la sabiduría de incontables siestas iluminadas por el sol y aventuras nocturnas. Con un peso de ${weight} y un apasionado amor por ${food}, ${name} se mueve por el mundo como un enigma viviente—parte dignatario real, parte travieso filósofo callejero.",

		description_dog_unnamed = "Un/a canino/a ${gender}, de ${age} años y con un peso de ${weight}, con un espíritu tan vasto como el horizonte. Absolutamente entregado/a a ${food} y con un corazón lleno de entusiasmo desenfrenado, este/a peludo/a compañero/a convierte cada momento en una potencial aventura, cada paseo en un épico viaje.",
		description_dog_named = "${name}, el perro ${gender}, ${age} en este gran relato de compañerismo, pesando ${weight} y irradiando una energía que podría iluminar la habitación más oscura. Completamente enamorado de ${food}, ${name} vive según un simple credo: cada día es un regalo, cada amigo un tesoro, cada momento una oportunidad de alegría.",

		description_rabbit_unnamed = "Este conejo ${gender}, ${age} joven y pesando ${weight}, brinca por la vida con el entusiasmo de un explorador nato. Impulsado por un inesperado amor por ${food}, sus orejas siempre están alerta, su espíritu inconteniblemente vibrante: un corazón diminuto latiendo con curiosidad sin límites.",
		description_rabbit_named = "${name}, un conejo ${gender} de ${age} en este salvaje viaje de la vida, pesa ${weight} y lleva un entusiasmo contagioso que desafía su tamaño. Completamente dedicado a ${food}, ${name} convierte cada salto en una declaración de alegría, cada mordisco en una aventura.",

		description_hen_unnamed = "Una gallina ${gender}, de ${age} años y pavoneándose con ${weight}, que se mueve con la confianza de un filósofo de corral. Impulsada por un inesperado antojo de ${food}, esta amiga emplumada transforma momentos ordinarios en narrativas épicas de la destreza avícola.",
		description_hen_named = "${name}, la gallina ${gender}, sabia de ${age} años y con un peso de ${weight} kilos, cacarea con la autoridad de un experimentado cuentacuentos. Obsesionada con ${food} y maestra de lo inesperado, ${name} demuestra que el verdadero carisma no conoce especies.",

		description_rat_unnamed = "Esta rata ${gender}, aventurera de ${age} años y con un peso de ${weight} kilos, navega por el mundo con una inteligencia muy afilada y un encanto inesperado. Impulsada por una devoción absoluta a ${food}, convierte cada esquina en un descubrimiento potencial, cada sombra en un patio de recreo.",
		description_rat_named = "${name}, una rata ${gender} de ${age} años inmersa en el gran experimento de la vida, con un peso de ${weight} y rebosante de personalidad. Con un vínculo irrompible con ${food}, ${name} encarna el espíritu de la curiosidad: pequeña en tamaño, infinita en espíritu.",

		description_pigeon_unnamed = "Una paloma ${gender}, de ${age} años y con un peso de ${weight}, surcando la vida con un encanto sin esfuerzo. Con una pasión interminable por ${food}, este viajero alado se mueve entre tejados y aceras, siempre en busca de la próxima gran comida—o quizás de un momento filosófico en lo alto de un farola.",
		description_pigeon_named = "${name}, la paloma ${gender}, ${age} en esta historia celeste, pesa ${weight} y lleva un amor inquebrantable por ${food}. Ya sea deslizándose con gracia por las calles de la ciudad o caminando con tranquila confianza, ${name} es un enigma plumífero, a partes iguales superviviente urbano y poeta de los cielos.",

		description_seagull_unnamed = "Una gaviota ${gender}, de ${age} años y pesando ${weight}, un verdadero maestro de la costa y conquistador de bocadillos. Ya sea llamando sobre las olas que rompen o atrapada en una lucha épica por ${food}, este oportunista emplumado prospera donde el cielo se encuentra con el mar, persiguiendo eternamente el próximo gran festín.",
		description_seagull_named = "${name}, la gaviota ${gender}, ${age} en esta aventura salada y soleada, pesando ${weight} y gobernada por un apetito insaciable por ${food}. Con alas diseñadas para el cielo abierto y un ojo para el lugar perfecto para buscar, ${name} es una exploradora incansable de mareas, vientos y costras de sándwich olvidadas.",

		description_crow_unnamed = "Un cuervo ${gender}, de ${age} años y pesando ${weight}, una sombra en el cielo con una inteligencia tan aguda como su pico. Atraído por el misterio de ${food}, este enigmático engañador observa, aprende y actúa con una precisión inquietante, tejiendo a través de la vida como un acertijo viviente.",
		description_crow_named = "${name}, el cuervo ${gender}, ${age} en la vasta narrativa de la naturaleza, pesando ${weight} y alimentado por una fascinación por ${food}. Cada destello en los ojos de ${name} oculta un secreto, cada llamada es un susurro de historias no contadas, demostrando que algunas de las almas más sabias tienen plumas en lugar de palabras.",

		feed = "[${InteractionKey}] Alimentar",
		pick_up = "[${SeatEjectKey}] Recoger",

		failed_pickup_cat = "No se pudo recoger el gato.",
		failed_pickup_dog = "No se pudo recoger el perro.",
		failed_pickup_hen = "No se pudo recoger la gallina.",
		failed_pickup_rabbit = "No se pudo recoger el conejo.",
		failed_pickup_rat = "No se pudo recoger la rata.",

		failed_place_cat = "No se pudo colocar el gato.",
		failed_place_dog = "No se pudo colocar el perro.",
		failed_place_hen = "No se pudo colocar la gallina.",
		failed_place_rabbit = "No se pudo colocar el conejo.",
		failed_place_rat = "No se pudo colocar la rata."
	},

	arcade = {
		use_arcade_machine = "Pulsa ~INPUT_CONTEXT~ para usar la máquina recreativa. El costo es de $${cost}.",
		finished_arcade_logs_title = "Juego de recreativa terminado",
		finished_arcade_logs_details = "${consoleName} ha finalizado un juego de recreativa con una puntuación de `${score}`."
	},

	archives = {
		press_to_access_archives = "Presiona ~INPUT_CONTEXT~ para acceder a los archivos.",
		archives_title = "Archivos",
		no_archives = "No hay archivos aquí.",
		close_menu = "Cerrar menú",
		archive_label = "Caso No. ${case}",

		failed_get_archives = "No se han podido obtener los archivos.",
		failed_not_on_duty = "No estás de servicio.",

		archive_created = "Se ha creado el archivo con éxito, con el número de caso ${case}.",
		invalid_case_number = "Número de caso inválido (Entero entre 1 y 99999).",
		not_near_archive = "No estás cerca de un archivo.",
		failed_create_archive = "No se ha podido crear el archivo.",
		archive_already_exists = "El número de caso ya existe en este archivo.",
		archive_destroyed = "Archivo con el número de caso ${case} destruido con éxito.",
		archive_maximum_case_count = "No puedes crear nuevos casos.",
		failed_destroy_archive = "Fallo al destruir el archivo.",
		destroy_not_empty = "Solo puedes destruir archivos vacíos.",

		create_archive_logs_title = "Archivo creado",
		create_archive_logs_details = "${consoleName} creó un caso en el archivo `${archiveName}` con el número de caso `${caseNumber}`.",
		destroy_archive_logs_title = "Archivo destruido",
		destroy_archive_logs_details = "${consoleName} destruyó un caso en el archivo `${archiveName}` con el número de caso `${caseNumber}`."
	},

	arena = {
		player_died = "${name} murió.",
		player_suicide = "${name} killed themselves with ${deathCause}.",
		player_killed = "${killerName} ha matado a ${name} con ${deathCause} (${distance}m).",
		hud_info = "Cantidad de jugadores: ${playerAmount}\n\nMuertes: ${deaths}\nAsesinatos: ${kills}",
		press_to_access_menu = "Presiona ~INPUT_INTERACTION_MENU~ para acceder al menú de Arena.",
		this_command_is_only_for_arena = "Este comando solo es para Arena.",
		stand_still_to_respawn = "Permanezca quieto durante 5 segundos para reaparecer.",
		respawn_cancelled = "La reaparición ha sido cancelada al moverse.",
		arena_suicide_reason = "Suicidio",
		arena = "Arena",
		ordered_airdrop = "Pedido de envío por aire",

		store = "Tienda",
		team = "Equipo",
		leaderboard = "Tabla de clasificación",
		search = "Buscar",
		add_to_cart = "Agregar al carrito",
		unlocks_at_level = "Desbloquea en el nivel ${level}",
		show_vehicles = "Mostrar vehículos",
		hide_vehicles = "Ocultar vehículos",
		balance = "Saldo: $${balance}",
		shopping_cart = "${items} artículos ($${cost})",
		buy_now = "Comprar ahora",
		call_airdrop = "Llamar airdrop",
		empty = "Vacío",
		clear_cart = "Limpiar carrito",
		can_not_afford = "No puedes permitírtelo",
		brokie_lol = "Sin dinero jaja",
		confirmation_exit_arena = "¿Estás seguro de que quieres salir de la Arena?",
		confirmation_buy_now = "¿Estás seguro de que quieres comprar ${label} por $${cost}?",
		yes = "Sí",
		no = "No",
		empty_slot = "Espacio vacío",
		team_name = "Nombre del equipo",
		level = "Nivel",
		arena = "Arena",
		battle_royale = "Battle Royale",
		arena_gun_game = "Arena Gun Game",
		lottery = "Lotería",
		jackpot = "Premio Mayor",
		daily_tasks = "Tareas diarias",
		screenshots = "Capturas de pantalla",
		categories = "Categorías",
		refresh = "Actualizar",
		refreshing = "Actualizando...",
		not_available = "No disponible",

		kill = "Matar",
		headshot = "Disparo en la cabeza",
		killstreak = "Racha de muertes",
		assist = "Asistencia",
		battle_royale_win = "Victoria en Battle Royale",

		level = "Nivel",
		position = "Posición",
		name = "Nombre",
		kills = "Muertes",
		deaths = "Muertes sufridas",
		kd = "K/D",
		hits = "Impactos",
		hits_headshots = "H. en la cabeza",
		headshot_ratio = "Ratio de H. en la cabeza",
		damage_dealt = "Daño infligido",
		damage_taken = "Daño recibido",
		matches_played = "Partidas jugadas",
		wins = "Victorias",
		win_ratio = "Ratio de victorias",
		xp = "XP",
		money_won = "Dinero ganado",
		average_percentage = "Porcentaje promedio",
		streak = "Racha",
		money_lost = "Dinero Perdido",
		net = "Neto",
		net_ratio = "Ratio neto",
		items_gambled = "Objetos jugados",
		screenshots_taken = "Capturas de pantalla realizadas",

		called_airdrop_logs_title = "Se ha solicitado un envío aéreo",
		called_airdrop_logs_details = "${consoleName} ha solicitado un envío aéreo."
	},

	atms = {
		withdraw = "Retirar",
		withdraw_bonds = "Retirar en Bonos",
		deposit = "Depositar",
		balance = "Saldo",
		transfer = "Transferir",
		deposit_coins = "Depositar Monedas",
		savings_bonds = "Savings Bonds",
		back = "Atrás",

		condition_pristine = "en estado prístino",
		condition_mint = "en estado casi nuevo",
		condition_slight_worn = "ligeramente desgastado",
		condition_worn = "desgastado",
		condition_heavy_worn = "muy desgastado",
		condition_corroded = "corroído",
		condition_damaged = "dañado",
		condition_unrecognizable = "irreconocible",

		mint_p = "Filadelfia (P)",
		mint_d = "Denver (D)",
		mint_s = "San Francisco (S)",
		mint_w = "West Point (W)",
		mint_cc = "Carson City (CC)",
		mint_o = "Nueva Orleans (O)",
		mint_none = "una ubicación desconocida (sin marca de ceca)",

		coin_metadata = "Acuñada en ${minted}, esta moneda fue producida en ${mark} y está ${condition}.",

		amount = "Cantidad",
		target = "Destino",
		total = "Total",

		confirm_target = "¿Quieres transferir $${amount} a \"${name}\"?",
		cancel = "No, cancelar",
		confirm_transfer = "Sí, transferir",

		failed_deposit = "No se pudo depositar dinero",
		failed_withdraw = "No se pudo retirar dinero",
		failed_transfer = "No se pudo transferir dinero",
		failed_deposit_bonds = "Failed to deposit savings bonds",
		failed_deposit_coins = "Error al depositar monedas",

		processing = "Procesando...",
		counting_bills = "Contando billetes...",

		something_went_wrong = "Algo ha ido mal.",
		error_not_online = "Tu destino no está disponible.",
		error_not_enough_money = "Dinero insuficiente.",
		deposit_amount_big = "Los depósitos en cajeros automáticos están limitados a $5,000.",
		withdraw_amount_big = "Las retiradas en cajeros automáticos están limitadas a $10,000.",
		bond_fee_details = "Tarifa de procesamiento del 2% para bonos de ahorro.",
		atm_fee_details = "Tarifa de procesamiento del 1.5% para retiros en cajeros automáticos.",

		retrieving_card = "Recuperando Tarjeta",
		atm_damaged = "Este cajero automático está dañado",

		press_to_use = "Presiona ~g~${InteractionKey} ~w~para usar el cajero automático",
		press_to_interact_bank = "Presiona ~g~${InteractionKey} ~w~para interactuar con el banco",
		fee_label = "con una tarifa de $${fee}",
		no_fee_label = "sin tarifa",

		deposit_log_bank_title = "Depósito en Banco",
		deposit_log_atm_title = "Depósito en Cajero Automático",
		deposit_log = "${consoleName} depositó $${amount}.",

		deposit_coins_log_title = "Depósito de Monedas",
		deposit_coins_log = "${consoleName} depositó ${coins} por un valor de $${amount}.",

		withdraw_log_bank_title = "Retiro de Banco",
		withdraw_log_atm_title = "Retirar Dinero de Cajero Automático",
		withdraw_log = "${consoleName} retiró $${amount} ${fee}.",
		withdraw_log_bonds_title = "Retiro Bancario (Bonos)",
		withdraw_log_bonds = "${consoleName} retiró $${amount} en bonos de ahorro (${bonds}).",

		transfer_log_title = "Transferencia Bancaria",
		transfer_log = "${consoleName} (#${characterId}) transfirió $${amount} a ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Bond Deposit",
		deposit_bonds_log = "${consoleName} depositó ${bonds} por valor de $${totalMoney} con una tarifa de $${fee} (=$${amount})."
	},

	attachments = {
		cancel_attachments = "Cancelar",
		finish_attachments = "Aplicar",

		modifying_attachments = "Modifying Attachments",

		failed_apply = "No se pudo aplicar los accesorios.",
		no_item = "El arma ya no está en tu inventario.",
		no_attachment = "No tienes el accesorio requerido.",
		no_paint = "No tienes pintura.",
		success = "Adjuntos aplicados con éxito.",

		not_available = "No tienes este accesorio en tu inventario.",

		attachment_label_suppressor = "Supresor",
		attachment_label_flashlight = "Linterna",
		attachment_label_extended_clip = "Cargador Ext.",
		attachment_label_extended_pistol_clip = "Carg. Pistol Ext.",
		attachment_label_extended_smg_clip = "Carg. SMG Ext.",
		attachment_label_extended_shotgun_clip = "Carg. Escopeta Ext.",
		attachment_label_luxury = "Acabado de Lujo",
		attachment_label_incendiary = "Balas Incendiarias",
		attachment_label_tracer = "Balas Tracer",
		attachment_label_hollow_point = "Balas Blindadas",
		attachment_label_scope = "Visor",
		attachment_label_grip = "Empuñadura",
		attachment_label_drum = "Cargador Tambor",
		attachment_label_heavy_barrel = "Cañón Pesado",
		attachment_label_armor_piercing = "Balas Perforantes",
		attachment_label_explosive = "Balas Explosivas",
		attachment_label_sight = "Mira Holográfica",
		attachment_label_pistol_sight = "Mira de Pistola",
		attachment_label_fmj = "Balas de punta completa",
		attachment_label_scope_nv = "Mira de visión nocturna",
		attachment_label_scope_thermal = "Mira térmica",
		attachment_label_stock = "Existencias",

		attachment_label_luxury1 = "El Macarra",
		attachment_label_luxury2 = "Los Ballas",
		attachment_label_luxury3 = "El Astuto",
		attachment_label_luxury4 = "El Temerario",
		attachment_label_luxury5 = "El Detractor",
		attachment_label_luxury6 = "El Amante",
		attachment_label_luxury7 = "El Jugador",
		attachment_label_luxury8 = "El Rey",
		attachment_label_luxury9 = "Los Vagos",

		attachment_label_luxury_knife_1 = "Variante VIP",
		attachment_label_luxury_knife_2 = "Variante Guardaespaldas",

		attachment_label_stock_folded = "Culata Plegada",
		attachment_label_stock_unfolded = "Culata Desplegada",

		attachment_label_skin_patriotic = "Skin Patriótico",
		attachment_label_skin_brushstroke = "Skin Brochazo",
		attachment_label_skin_skull = "Skin Calavera",
		attachment_label_skin_leopard = "Skin Leopardo",
		attachment_label_skin_zebra = "Skin Cebra",
		attachment_label_skin_geometric = "Skin Geométrico",

		label_no_skin = "Sin Skin",

		no_tint = "Sin Tinte",

		tint_normal_0 = "Negro",
		tint_normal_1 = "Verde",
		tint_normal_2 = "Oro",
		tint_normal_3 = "Rosa",
		tint_normal_4 = "Camuflaje",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Naranja",
		tint_normal_7 = "Platino",

		tint_mk2_0 = "Negro Clásico",
		tint_mk2_1 = "Gris Clásico",
		tint_mk2_2 = "Dos Tonos Clásico",
		tint_mk2_3 = "Blanco Clásico",
		tint_mk2_4 = "Beige Clásico",
		tint_mk2_5 = "Verde Clásico",
		tint_mk2_6 = "Azul Clásico",
		tint_mk2_7 = "Tierra Clásico",
		tint_mk2_8 = "Marrón y Negro Clásico",
		tint_mk2_9 = "Contraste Rojo",
		tint_mk2_10 = "Contraste Azul",
		tint_mk2_11 = "Contraste Amarillo",
		tint_mk2_12 = "Contraste Naranja",
		tint_mk2_13 = "Rosa Intenso",
		tint_mk2_14 = "Morado Intenso y Amarillo",
		tint_mk2_15 = "Naranja Intenso",
		tint_mk2_16 = "Verde Intenso y Morado",
		tint_mk2_17 = "Características en Rojo Intenso",
		tint_mk2_18 = "Características en Verde Intenso",
		tint_mk2_19 = "Características en Cian Intenso",
		tint_mk2_20 = "Características en Amarillo Intenso",
		tint_mk2_21 = "Rojo Intenso y Blanco",
		tint_mk2_22 = "Azul Intenso y Blanco",
		tint_mk2_23 = "Oro Metálico",
		tint_mk2_24 = "Platino Metálico",
		tint_mk2_25 = "Gris metálico y lila",
		tint_mk2_26 = "Morado metálico y lima",
		tint_mk2_27 = "Rojo metálico",
		tint_mk2_28 = "Verde metálico",
		tint_mk2_29 = "Azul metálico",
		tint_mk2_30 = "Blanco metálico y aguamarina",
		tint_mk2_31 = "Rojo metálico y amarillo",

		tint_ray_0 = "Explorador espacial",
		tint_ray_1 = "Morado",
		tint_ray_2 = "Verde",
		tint_ray_3 = "Naranja",
		tint_ray_4 = "Rosa",
		tint_ray_5 = "Oro",
		tint_ray_6 = "Platino",

		last_concat = "y",

		attachments_logs_title = "Accesorios y tintes",
		attachments_logs_details = "${consoleName} modificó su ${itemLabel}: ${modifications}.",

		removed_attachments = "Se ha eliminado ${removed}",
		added_attachments = "Se ha añadido ${added}",
		tint_changed = "Cambiado el tinte de `${before}` a `${after}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Intento de hacer que otros clientes reproduzcan un audio externo sin los permisos adecuados.",
		url_invalid = "La URL proporcionada no es válida. Debe subirse en una conexión segura. (https://)",
		url_missing = "Por favor, agregue la URL del audio que está intentando reproducir.",
		played_audio_for_self = "Reproduciendo audio para ti mismo.",
		played_audio_for_player = "Reproduciendo audio para ${consoleName}.",
		played_audio_for_everyone = "Reproduciendo audio para todos.",
		played_audio_effect_for_everyone_title = "Efecto de sonido reproducido para todos",
		played_audio_effect_for_everyone_details = "${consoleName} ha reproducido un efecto de sonido para todos. La URL del efecto de sonido era `${url}` y se estableció para reproducirse al nivel de volumen `${volume}`.",
		played_audio_effect_for_player_title = "Efecto de sonido reproducido para jugador",
		played_audio_effect_for_player_details = "${consoleName} ha reproducido un efecto de sonido para ${targetConsoleName}. El efecto de sonido tenía la URL `${url}` y se ha establecido para reproducirse a un nivel de volumen `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Presiona ~INPUT_CONTEXT~ para recoger la pelota."
	},

	banana_peels = {
		slipped_logs_title = "Resbaló con piel de plátano",
		slipped_logs_details = "${consoleName} resbaló con una piel de plátano mientras ${slipForce}.",

		slip_0 = "caminando",
		slip_1 = "corriendo",
		slip_2 = "sprintando"
	},

	bandaids = {
		label = "Venda de ${type}",

		baby_yoda = "Baby Yoda",
		batman = "Batman",
		care_bear = "Ositos Amorosos",
		hello_kitty = "Hello Kitty",
		hotwheels = "Hot Wheels",
		mc_queen = "Rayo McQueen",
		minions = "Minions",
		pony = "Mi Pequeño Pony",
		power_puff = "Las Chicas Superpoderosas",
		spiderman = "Spiderman",
		star_wars = "Star Wars",

		failed_random_bandaid = "No se pudo conseguir una tirita al azar.",

		received_bandaid_logs_title = "Curado con tirita",
		received_bandaid_logs_details = "${consoleName} recibió 1x ${bandaid} después de ser transportado por aire.",
		spawned_bandaid_logs_details = "${consoleName} se ha dado 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "No se pudo cambiar el estado del Battle Royale.",
		toggled_battle_royale_on = "Battle Royale se ha activado.",
		toggled_battle_royale_off = "Se ha desactivado Battle Royale.",
		battle_royale_info = "¡Has entrado en la cola para Battle Royale! \nActualmente hay ${battleRoyaleQueueLength} jugadores en la cola.",
		unable_to_start_battle_royale_not_active = "No se puede iniciar el Battle Royale porque no está activado.",
		not_enough_players_in_queue = "No se puede iniciar el Battle Royale ya que no hay suficientes jugadores en la cola.",
		zone_idling = "La zona está en espera.",
		zone_advancing = "La zona está avanzando.",
		player_died = "${name} murió: ${remainingPlayers} restantes.",
		player_suicide = "${name} se ha matado con ${deathCause}: ${remainingPlayers} restantes.",
		player_killed = "${killerName} mató a ${name} con ${deathCause} (${distance}m): ${remainingPlayers} restantes.",
		player_won = "¡${name} ha ganado!",
		your_team = "Tu equipo:",
		received_lobby_invite = "Has recibido una invitación al lobby de ${serverId}. Escribe `/br_join ${serverId}` para unirte.",
		unable_to_invite_yourself = "No puedes invitarte a ti mismo.",
		unable_to_join_yourself = "No puedes unirte a ti mismo.",
		player_already_invited = "El jugador con ID `${serverId}` ya ha sido invitado.",
		sent_player_invite = "Se ha enviado una invitación al jugador con ID `${serverId}`.",
		joined_lobby = "Has unido al lobby.",
		player_not_invited = "No has sido invitado a este lobby.",
		you_are_not_in_a_lobby = "No estás en un lobby.",
		left_lobby = "Has salido del lobby.",
		created_match = "Se ha creado una partida con ${playerAmount} jugadores.",
		created_match_no_vehicles = "Se ha creado una partida sin vehículos con ${playerAmount} jugadores.",
		zone_complete = "Se ha completado la zona.",
		battle_royale_match_info = "Zona actual: ${zoneId}/${zoneAmount}\nTiempo restante: ${remainingTime}s\nActualmente: ${currentlyLabel}\nJugadores restantes: ${remainingPlayers}\nMuertes: ${kills}",
		idling = "En espera",
		advancing = "Avanzando",
		battle_royale = "Batalla campal",
		press_to_deploy_parachute = "Presione ~INPUT_PARACHUTE_DEPLOY~ para desplegar el paracaídas.",
		no_match_found = "${consoleName} no está en ninguna partida.",
		joined_instance = "Te has unido a la instancia de ${consoleName}.",
		left_instance = "Has abandonado la instancia.",
		failed_to_leave_instance = "No se pudo abandonar la instancia ya que no estabas en ninguna.",
		already_in_match = "No se pudo unir a la instancia ya que ya estás en una partida.",
		lobby_is_full = "El lobby al que intentastes unirte está lleno.",
		zone_center = "Centro de Zona",
		team_marker = "Marcador de equipo",
		trophy_information_top = "¡${name} es el mejor!",
		trophy_information_bottom = "Hubo un total de ${playerAmount} jugadores en el partido y mataste a ${kills} de ellos.",
		not_able_to_join_while_in_match = "No puedes unirte a un lobby mientras estás en una partida.",
		picked_up_item_logs = "Artículo BR Recogido",
		picked_up_item_logs_details = "${consoleName} recogió un ${itemLabel} mientras estaba en una partida de Battle Royale."
	},

	bazaar = {
		access_bazaar = "Presiona ~INPUT_CONTEXT~ para acceder al bazar.",

		bazaar_blip = "Bazar",

		no_items = "No tienes nada que vender aquí.",
		price_total = "Total: $${price}",
		price_per = "$${price} por",

		sold_logs_title = "Venta del Bazar",
		sold_logs_details = "${consoleName} vendió ${amount}x `${itemName}` por $${price}.",

		sold_items = "Has vendido ${amount}x ${label} por $${money}.",
		failed_sell_items = "Error al vender los objetos.",

		store_title = "Tienda del Bazar",

		close_menu = "Cerrar menú"
	},

	beds = {
		no_nearby_available_bed_found = "No se encontró ninguna cama disponible cerca.",
		press_to_leave_bed = "Presiona ~INPUT_CONTEXT~ para salir de la cama."
	},

	bicycles = {
		no_bicycle_nearby = "No hay ninguna bicicleta cercana.",
		failed_pickup_bicycle = "No se pudo recoger la bicicleta.",
		picking_up = "Recogiendo la bicicleta",
		moving_too_fast = "Te estás moviendo demasiado rápido para recoger la bicicleta.",

		picked_up_logs_title = "Bicicleta Recogida",
		picked_up_logs_details = "${consoleName} recogió una bicicleta con el ID de red #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Bicicleta Abandonada",
		dropped_bicycle_logs_details = "${consoleName} abandonó la bicicleta que llevaba."
	},

	bills = {
		select_player = "Seleccionar jugador",
		no_nearby_players = "No hay jugadores cercanos para facturar.",

		amount = "Cantidad",
		reason = "Motivo",
		bill_title = "Nueva factura recibida",
		sender = "Remitente",
		amount = "Cantidad",
		reason = "Motivo",
		no_receipt = "Sin recibo",
		yes_receipt = "Recibo",
		tip = "Propina",
		none = "Ninguno",
		custom = "Personalizado",
		custom_tip = "Propina personalizada (en $)",

		close = "Cerrar",
		back = "Atrás",
		send = "Enviar",
		pay = "Pagar",

		receipt = "Recibo (${name})",
		receipt_text = "Factura de ${name}\n\nCantidad: $${amount}\nMotivo: ${reason}",

		invalid_player = "El jugador está desconectado o demasiado lejos.",
		bill_created = "Factura enviada correctamente por $${amount} a ${name}.",
		failed_create_bill = "Error al enviar la factura por $${amount} a ${name}.",
		no_reason = "No se proporcionó motivo.",
		failed_pay_bill = "Error al pagar la factura.",
		not_enough_money = "No tienes suficiente dinero para pagar esta factura.",
		bill_paid = "Pagaste correctamente $${amount} a ${name}.",
		bill_paid_notification = "${name} pagó tu cuenta con una propina de $${tip}.",

		paid_bill_title = "Factura Pagada",
		paid_bill_details = "${consoleName} pagó la cuenta de $${amount} (con una propina de $${tip}) de ${targetName}.",
		bill_created_title = "Factura Creada",
		bill_created_details = "${consoleName} envió una factura por $${amount} a ${targetName} con el motivo `${reason}`."
	},

	blackjack = {
		play_blackjack = "Presiona ~INPUT_CONTEXT~ para jugar al Blackjack.",
		play_blackjack_high_limit = "Presiona ~INPUT_CONTEXT~ para jugar al Blackjack de Alto Límite."
	},

	blindfold = {
		blindfolding_player = "Poniendo una bolsa de papel en el jugador.",
		blindfolding_self = "Poniéndome una bolsa de papel.",
		hold_to_take_blindfold_off = "Mantén presionado ~INPUT_VEH_HEADLIGHT~ para quitarte la bolsa de papel.",
		hold_to_take_blindfold_off_holding = "Sigue manteniendo presionado para quitarte la bolsa de papel.",
		hold_to_take_blindfold_off_chat = "Mantén presionado **${HeadlightKey}** para quitarte la bolsa de papel."
	},

	blips = {
		comedy_club = "Club de Comedia",
		bean_machine = "Cafetería Bean",
		arcade_bar = "Bar de Arcades",
		japanese_restaurant = "Restaurante Japonés",
		lsuv = "Vehículos Usados de LS",
		rockford_records = "Rockford Records",
		dispensary = "Distribuidora de Marihuana Medicinal",
		haunted_high_school = "Instituto Encantado",
		sushi_restaurant = "Restaurante de Sushi",
		pizza_this = "Pizza Esto",
		city_hall = "Ayuntamiento",
		luxury_autos = "Autos de Lujo",

		bank = "Banco",
		hospital = "Hospital",
		fire_department = "Departamento de Bomberos",
		bolingbroke = "Penitenciaría de Bolingbroke",
		police_department = "Comisaría",
		motel = "Motel",
		tattoo_parlor = "Tienda de Tatuajes",
		repair_shop = "Taller de Reparaciones",
		material_vendor = "Vendedor de Materiales",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Taller de Los Santos Customs",
		jewelry_store = "Joyas Vangelico",
		pd_air_hq = "Sede Aérea de la Policía",
		pd_sea_hq = "Comisaría Marítima",
		ems_air_hq = "Base Aérea del Servicio de Emergencias Médicas",
		ems_boat_hq = "Base Naval del Servicio de Emergencias Médicas",
		ems_garage = "Garaje del Servicio de Emergencias Médicas",
		vineyard = "Viñedo"
	},

	bombs = {
		not_in_plane = "No estás en un avión.",
		not_in_plane_anymore = "Ya no estás en un avión.",
		interaction_menu = "~INPUT_CONTEXT~ Soltar bomba de ${name}, ~INPUT_VEH_HEADLIGHT~ Cambiar tipo.",
		too_low = "Estás demasiado bajo para soltar una bomba.",

		you_are_not_in_a_vehicle = "Actualmente no estás conduciendo un vehículo.",
		ignition_bomb_on = "Encendiste la bomba de ignición.",
		ignition_bomb_off = "El bomba de encendido se ha desactivado.",
		failed_ignition_bomb = "Error al desactivar el bomba de encendido.",

		recharging_countermeasures = "Recargando Contramedidas ${porcentaje}%",

		ignition_bomb_triggered_logs_title = "Bomba de Encendido",
		ignition_bomb_triggered_logs_details = "${consoleName} encendió el motor de un vehículo que tenía una bomba conectada a su encendido."
	},

	boomboxes = {
		boombox = "Radio portátil",
		play = "Reproducir",
		pause = "Pausar",
		skip_song = "Saltar Canción",
		volume = "Volumen",
		music = "Música",

		mute_boomboxes = "Silenciar Radios Portátiles",
		mute_boomboxes_enabled = "Todas las radios portátiles están ahora silenciadas.",
		mute_boomboxes_disabled = "Las radios portátiles ya no están silenciadas.",

		store_boombox = "Guardar la radio portátil en tu inventario",
		put_boombox_down = "Colocar la radio portátil en el suelo",
		use_boombox = "Usar la radio portátil",
		hold_to_pick_boombox_up = "Mantén pulsado para recoger la radio portátil",
		illegal_boombox_item_id = "Se intentó utilizar una radio portátil con un ID de objeto ilegal.",
		logs_attempted_to_add_song_title = "Intento de añadir canción",
		logs_attempted_to_add_song_details = "${consoleName} intentó añadir una canción con la URL del video `${url}` a la radio portátil con ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Radios eliminadas",
		logs_wiped_all_boomboxes_details = "${consoleName} ha eliminado todas las radios.",
		logs_wiped_nearby_boomboxes_title = "Radios cercanas eliminadas",
		logs_wiped_nearby_boomboxes_details = "${consoleName} ha eliminado todas las radios dentro de un radio de `${radius}`.",
		radius_invalid = "El valor de radio `${radius}` no es válido.",
		wiped_all_boomboxes = "${boomboxesWiped} radios eliminadas.",
		wiped_nearby_boomboxes = "Se eliminaron ${boomboxesWiped} boomboxes en un radio de `${radius}`.",
		failed_to_wipe_boomboxes = "Error al intentar eliminar los boomboxes.",
		no_boomboxes = "No se encontraron boomboxes para eliminar.",
		no_boomboxes_within_radius = "No se encontraron boomboxes para eliminar en un radio de `${radius}`."
	},

	boosting = {
		boosting_contracts = "Contratos de impulso",
		join_queue = "Unirse a la cola",
		leave_queue = "Dejar la cola",

		transfer_crypt = "Transferir CRYPT",
		transfer_crypt_info = "Ingrese la cantidad y el ID del servidor del jugador al que desea transferir.",

		amount = "Cantidad",
		server_id = "ID del servidor",

		transfer = "Transferir",
		cancel = "Cancelar",

		start_contract = "Iniciar Contrato",
		start_contract_info = "¿Estás seguro de que deseas iniciar este contrato?",

		yes = "Sí",
		no = "No",

		transfer_contract = "Transferir Contrato",
		transfer_contract_info = "Ingrese el ID del servidor de la persona a la que desea transferir el contrato.",

		decline_contract = "Descartar contrato",
		decline_contract_info = "¿Estás seguro de que deseas rechazar este contrato?",

		cancel_contract = "Cancelar contrato",
		cancel_contract_info = "¿Está seguro/a de que desea cancelar este contrato?",

		no_contracts = "No tienes contratos disponibles. ¡Únete a la cola para obtener algunos!",

		model = "Modelo",
		plate = "Matrícula",
		buy_in = "Entrada",
		expires_in = "Caduca en",

		start_contract_type = "¿Qué quieres hacer?",
		start_contract_type_info = "¿Deseas entregar un paquete o limpiar un número VIN? Limpiar el número VIN cuesta ${cost} CRYPT adicionales.",

		drop_off = "Dejar",
		vin_scratch = "Limpiar VIN",

		start_contract = "Iniciar Contrato",
		transfer_contract = "Transferir Contrato",
		decline_contract = "Descartar contrato",
		mark_pickup = "Marcar recogida",
		cancel_contract = "Cancelar contrato",

		new_contract = "Tienes un nuevo contrato de aumento. (Clase: ${className})",
		started_contract = "Contrato iniciado.",
		failed_contract = "Contrato fallido.",
		completed_contract = "Contrato completado. Has recibido ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contrato completado. El vehículo se encuentra en tu garaje.",
		marked_pickup = "Recogida marcada.",

		vehicle_tracker_is_being_hacked = "El rastreador del vehículo está siendo hackeado. Quedan ${hacksRemaining} intentos.",
		use_chip_to_hack_vehicle_tracker = "Usa un chip para hackear el rastreador del vehículo. Te quedan ${hacksRemaining} hack(s).",
		vehicle_hacking_is_timed_out = "Tienes que esperar un poco antes de hackear de nuevo. Te quedan ${hacksRemaining} hack(s).",
		drop_the_vehicle_off = "Deja el vehículo en la ubicación marcada.",
		drop_off = "Dejar",
		exit_the_vehicle = "Sal del vehículo y deja la zona para terminar la misión.",

		vehicle_is_being_tampered = "Un vehículo cerca de ${locationLabel} está siendo manipulado. El modelo es ${modelLabel} (clase ${className}) y la matrícula es ${plate}.",
		vehicle_tamper = "Manipulación de vehículo (${plate})",
		vehicle_tracker_alert = "Alerta de rastreador de vehículo (${plate})",

		exit_the_vehicle_to_scratch = "Salir del vehículo para hacer el rascado de VIN.",

		scratch = "Rascado de VIN.",
		press_to_scratch = "Presiona ~g~${InteractionKey} ~w~para rayar el VIN.",

		scratching_vehicle = "Rascando el vehículo",

		deleted_boosted_vehicle_logs_title = "Vehículo potenciado eliminado",
		deleted_boosted_vehicle_logs_details = "${consoleName} eliminó el vehículo potenciado con ID ${vehicleId}.",

		spawned_contract = "Contrato generado exitosamente.",
		spawned_contract_for = "Contrato para ${displayName} creado con éxito.",

		already_max_vin_scratched_vehicles = "Ya tienes la cantidad máxima de vehículos con VIN rayado en tu garaje.",
		contract_has_expired = "Este contrato ha expirado.",
		you_already_have_a_contract_started = "Ya tienes un contrato en proceso.",

		transferred_crypt_logs_title = "Cripto Transferida",
		transferred_crypt_logs_details = "${consoleName} transfirió ${amount} de cripto a ${targetConsoleName}."
	},

	brochure = {
		welcome_to = "Bienvenido a",
		san_andreas = "San Andrés",

		getting_started = "Empezando",
		getting_started_1 = "Acabas de llegar al aeropuerto y probablemente te estés preguntando cómo seguir desde aquí. Todos los ciudadanos nuevos reciben un coche básico de forma gratuita. Puede que no sea el mejor, pero es tuyo para siempre. Lo puedes encontrar en el estacionamiento.",
		getting_started_2 = "Si no te apetece conducir, también puedes ir caminando, pedir a un amigo que te recoja o llamar a un taxi usando tu teléfono. Puedes acceder a tu teléfono presionando la tecla \"P\".",
		getting_started_3 = "La mayoría de los vehículos tienen maleteros en los que se pueden guardar cosas y hasta personas. Puedes /carry a alguien y luego acercarte a un maletero, abrirlo (/door) y poner a la persona adentro. De la misma forma, puedes sacarlos. Si has volcado tu vehículo, puedes /flip para ponerlo de nuevo en sus ruedas.",

		where_now = "¿Dónde Estoy?",
		where_now_1 = "Ahora que ya tienes tu primer vehículo, puedes empezar a explorar la ciudad. Como necesitas mantenerte nutrido e hidratado, una tienda de comestibles es un buen lugar para comenzar. Allí puedes comprar alimentos y bebidas. Además de vendajes, que te ayudarán a recuperarte de lesiones.",
		where_now_2 = "Una vez que hayas abastecido tus suministros, debes dirigirte al juzgado y recoger una tarjeta de ciudadano. Esta actuará como tu identificación, licencia de conducir y licencia de armas.",

		getting_a_job = "Conseguir un Trabajo",
		getting_a_job_1 = "¿Cómo puedes ganar dinero? Puedes empezar buscando trabajo. Puedes encontrar ofertas de trabajo en Life Invader. Puedes encontrar su icono rojo de maletín en el mapa. Aquí puedes encontrar una selección de trabajos a los que puedes aplicar.",
		getting_a_job_2 = "El trabajo de camionero requiere que entregues carga en diferentes lugares. Primero debes comprar un camión en la sede de camioneros por $2,000.",
		getting_a_job_3 = "Cuando te inscribes en el trabajo de reparto, puedes recoger un paquete lleno de paquetes en la sede de entrega. Luego debes entregar los paquetes a diferentes lugares de la ciudad. Puedes abrir la parte trasera de la furgoneta de reparto caminando hacia ella y abriendo la /puerta.",
		getting_a_job_4 = "También puedes convertirte en un recolector de basura. En la sede de los recolectores de basura puedes recoger un camión de basura y comenzar a recolectar la basura.",
		getting_a_job_5 = "Una vez que te hayas inscrito en uno de los trabajos, podrás ver una variedad de marcadores en tu mapa. Un punto de ruta te muestra dónde debes ir para empezar.",

		your_appearance = "Tu Apariencia",
		your_appearance_1 = "La ropa como pantalones, zapatos, camisas y más se puede cambiar en cualquier tienda de ropa, de forma gratuita. Tu peinado, barba y maquillaje se pueden cambiar en una peluquería. Puedes encontrar tanto las tiendas de ropa como las peluquerías en el mapa.",
		your_appearance_2 = "Una vez que hayas volado por primera vez, no podrás cambiar tu apariencia general, como el color de piel, rasgos faciales, etc. Si te equivocaste en tu apariencia o terminaste demasiado rápido, puedes usar el comando /reportar y solicitar un cambio de apariencia.",

		medical_care = "Atencion médica",
		medical_care_1 = "Si resultas herido, puedes ir al hospital para registrarte y recibir tratamiento. Puedes encontrar el hospital en el mapa. También puedes usar vendajes o kits de primeros auxilios para curarte a ti mismo.",
		medical_care_2 = "Si reapareces sin haber sido llevado al hospital o sales del juego mientras estás herido, es posible que pierdas algunos de tus objetos. Un reinicio del servidor cuenta como salir del juego.",

		safety_hint = "Consejo: Puedes desactivar la seguridad de tu arma usando ${keybind}. ¡Mantente seguro!",

		closing_sentence = "¡Hay mucho por hacer en la ciudad! Pregunta por ahí y haz algunos amigos ;)"
	},

	buddy_pass = {
		buddy_pass = "Pase Amigo",
		information_part_1 = "¡Empuja instantáneamente a tu amigo en la cola con un Pase Amigo!",
		information_part_2 = "Todos los usuarios con una contribución de Nivel Dios tienen acceso a esta función con un pase gratuito.",
		information_part_3 = "El 'pase' estará activo hasta que tu amigo se desconecte del servidor. Luego podrás llevar a otra persona.",
		information_part_4 = "¡Solicita su PIN de cola para avanzarlos!",
		queue_pin = "PIN de Cola",
		available = "Disponible",
		close = "Cerrar",
		webstore = "Tienda en Línea",
		buddy_passes = "Pases de Amigos",
		push_through = "¡Avanzar!",
		queue_pin_not_set = "Debes agregar un PIN de cola.",
		queue_pin_is_a_4_digit_pin = "Un PIN de cola es un PIN de 4 dígitos.",
		no_buddy_passes = "No tienes ningún pase de amigo.",
		no_buddy_passes_available = "No tienes pases de amigo disponibles.",
		no_queue_with_queue_pin = "No había nadie en la cola con el PIN proporcionado.",
		buddy_pushed_through = "¡Has empujado a ${playerName} a través de la cola!",
		no_players_in_queue = "No hay jugadores en la cola.",

		buddy_pass_used_logs_title = "Buddy Pass Utilizado",
		buddy_pass_used_logs_details = "${consoleName} usó su Buddy Pass para empujar a través de ${targetConsoleName}.",

		push_through_random = "¿Te sientes generoso? ¡Empuja a una persona aleatoria a través de la cola!"
	},

	bus_map = {
		bus_tracker = "Autobús"
	},

	caffeine = {
		chest_pain = "Estás sintiendo dolor en el pecho.",
		heart_attack = "Estás sufriendo un infarto de corazón.",
		heart_attack_death = "Ataque al corazón (Cafeína)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "La carga ya está activa.",
		started_cargo = "Se ha iniciado la carga.",
		cargo_not_active = "La carga no está activa.",
		ended_cargo = "Se ha terminado la carga.",
		cargo_crate = "Caja de carga",
		use_chip_to_hack_crate = "Usa el ~g~Chip ~w~para hackear la caja.",
		crate_is_being_hacked = "La caja está siendo hackeada.",
		crate_will_unlock_in = "La caja se desbloqueará en ~g~${time}~w~.",
		press_k_to_access = "Presiona ~g~K ~w~para acceder."
	},

	casino = {
		successfully_set_screen_label = "Se establecieron correctamente las pantallas en la pantalla con la etiqueta `${screenLabel}`.",
		successfully_queued_screen_label = "Se encoló correctamente la pantalla con la etiqueta `${screenLabel}`.",
		failed_to_set_screen_label = "Error al establecer las pantallas en la pantalla con la etiqueta `${screenLabel}`.",
		invalid_screen_label = "La etiqueta de pantalla `${screenLabel}` es inválida.",
		missing_screen_label = "Falta el parámetro de 'etiqueta de pantalla'.",
		set_screen_label_already_set_to = "La etiqueta de pantalla ya está establecida en `${screenLabel}`.",
		only_available_in_the_casino = "Solo puedes hacer esto mientras estés dentro del casino.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Te estás acercando a los límites del mapa",
		out_of_bounds = "Estás fuera de los límites"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Mantén la dirección ${direction} para llegar a Cayo Perico.\n(${distanceToTeleport}m restantes)",
		keep_heading_in_direction_out = "Mantén la dirección ${direction} para volver a Los Santos.\n(${distanceToTeleport}m restantes)",

		south = "sur",
		south_east = "sureste",
		east = "este",
		north_east = "noreste",
		north = "norte",
		north_west = "noroeste",
		west = "oeste",

		not_the_driver = "Debes ser el conductor del vehículo para volar a Cayo Perico.",
		not_a_cayo_vehicle = "Debes estar en un barco, avión o helicóptero para ir a Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrando en Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} está entrando en Cayo Perico.",
		exiting_cayo_perico_logs_title = "Saliendo de Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} está saliendo de Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrando a Cayo Perico con pasajeros",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} está entrando a Cayo Perico con ${passengersAmount} pasajeros.",
		exiting_cayo_perico_with_passengers_logs_title = "Saliendo de Cayo Perico con pasajeros",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} está saliendo de Cayo Perico con ${passengersAmount} pasajeros."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Huevo de calendario de adviento reclamado",
		claimed_money = "${consoleName} ha reclamado $${amount}.",
		claimed_item = "${consoleName} ha reclamado `${itemLabel}`.",
		claimed_vehicle = "${consoleName} ha reclamado un vehículo especial de Navidad.",
		claimed_queue_priority = "${consoleName} ha reclamado una semana de prioridad en la cola de Navidad.",

		claimed_advent_calendar_bonus_title = "Bono de calendario de adviento reclamado",
		claimed_advent_calendar_bonus_details = "${consoleName} ha reclamado el bono del calendario de adviento, que es un vehículo con el nombre de modelo `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Error al encontrar el identificador del cine.",

		screen_model_size = "Tamaño: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Desplazamiento: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotación: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volumen: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modelo: ${modelName}",

		locked = "Bloqueado",

		add_video_to_queue_title = "Agregar Video a la Lista de Espera",
		add_video_to_queue_details = "${consoleName} ha agregado un video a la lista de espera en un cine con la clave de video `${videoType}:${videoId}`.",

		blacklisted_video = "Video (${videoKey}) en la lista negra.",
		failed_to_blacklist_video = "Error al añadir video (${videoKey}) en la lista negra.",
		video_is_already_blacklisted = "El video (${videoKey}) ya está en la lista negra.",

		watching_movie = "Viendo ${title}.",

		cinema = "Cine",
		doppler_cinema = "Cine Doppler",
		sandy_cinema = "Cine de Sandy",
		tv = "Televisor",
		monitor = "Monitor",
		laptop = "Ordenador portátil",
		projector = "Proyector",

		zoom = "Acercar y alejar la cámara",
		slow = "Lento",
		toggle_lights = "Alternar luces",
		exit = "Salir",

		-- NOTE: UI locales
		title = "Título",
		length = "Duración",
		date = "Fecha",
		author = "Autor",
		queue = "Cola",
		search_through_library = "Buscar en la biblioteca...",
		add_to_library = "Añadir vídeo a la biblioteca (URL)...",

		share_your_screen = "Comparte tu pantalla",
		how_to_share_screen = "Transmitiendo con OBS:",
		how_to_share_screen_part_1 = "Abre OBS y ve a la configuración.",
		how_to_share_screen_part_2 = "En la sección 'Stream', elige 'Personalizado...' como servicio.",
		how_to_share_screen_part_3 = "Introduce los valores a continuación.",
		how_to_share_screen_part_4 = "Comienza a transmitir en OBS.",
		how_to_share_screen_part_5 = "Haz clic en '¡Ir en vivo!' a continuación.",
		server = "Servidor",
		stream_key = "Clave de transmisión",
		cancel = "Cancelar",
		go_live = "¡Ir en vivo!",
		copied = "¡Copiado!",
		low_latency = "Reducir latencia de transmisión:",
		how_to_reduce_latency_part_1 = "Abre OBS y ve a la configuración.",
		how_to_reduce_latency_part_2 = "Selecciona la opción avanzada en el 'Modo de salida' bajo la sección 'Salida'.",
		how_to_reduce_latency_part_3 = "Busca la configuración de Intervalo de fotograma clave en la Configuración de codificador.",
		how_to_reduce_latency_part_4 = "Establece el Intervalo de Fotograma Clave en 1s.",
		custom_stream = "Transmisión Personalizada",

		already_have_a_key = "Ya Tienes una Llave:",
		already_have_a_key_1 = "Si ya tienes una llave que quieres usar, puedes ponerla aquí.",
		already_have_a_key_2 = "Esto es útil si quieres que dos televisores tengan la misma transmisión.",
		already_have_a_key_3 = "Ten en cuenta que esto aumentará significativamente el uso de ancho de banda.",
		already_have_a_key_4 = "Habrá retrasos si haces demasiados.",

		cinemas_disabled = "Cines desactivados.",
		cinemas_enabled = "Cines activados.",
		cinemas_muted = "Cines silenciados.",
		cinemas_unmuted = "Cines reactivados."
	},

	cinematic = {
		cinematic = "Cinemático",
		black_bars_set_to = "Las barras negras cinemáticas ahora están establecidas en ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Armar",
		disarm_claymore = "[${InteractionKey}] Desarmar",

		disarming = "Desarmar",
		arming = "Armar"
	},

	clothing = {
		outfit_failed = "Fallo al aplicar el atuendo.",
		missing_outfit = "Atuendo faltante.",
		missing_outfit_name = "Falta el nombre del atuendo.",
		invalid_outfit = "Atuendo inválido.",
		no_nearby_clothing_spot = "No hay ningún lugar cercano para cambiar de ropa.",
		trunk_closed = "El maletero está cerrado.",
		trunk_too_far = "Estás demasiado lejos del maletero.",
		moved_too_far_trunk = "Te alejaste demasiado del maletero.",
		invalid_job = "No tienes el trabajo necesario para usar este lugar de cambio de ropa.",
		outfit_list = "Atuendos",
		no_saved_outfits = "No tienes ningún atuendo guardado.",
		saved_outfit = "Atuendo guardado `${name}` con éxito.",
		replaced_outfit = "Atuendo `${name}` reemplazado con éxito.",
		failed_save_outfit_exists = "Error al guardar, el atuendo `${name}` ya existe.",
		failed_save_outfit = "Error al guardar atuendo.",
		deleted_outfit = "Atuendo `${name}` eliminado con éxito.",
		failed_delete_outfit_doesnt_exists = "Error al eliminar, el atuendo `${name}` no existe.",
		failed_delete_outfit = "Error al eliminar el atuendo.",

		player_model_missmatch = "No puedes compartir tu vestimenta con este jugador.",
		player_too_far = "El jugador está demasiado lejos.",
		shared_outfit_too_far = "${displayName} te ha compartido un atuendo pero no estás cerca de una tienda de ropa.",
		outfit_shared = "Atuendo compartido con éxito.",
		outfit_not_shared = "Error al compartir atuendo.",
		shared_outfit = "${displayName} te ha compartido un atuendo. Escribe `sí` para aceptar o `no` para declinar. (Esto expirará en 30 segundos)",
		applied_shared_outfit = "Atuendo compartido aplicado con éxito.",
		declined_shared_outfit = "Atuendo compartido declinado.",

		no_nearby_dead_player = "No hay jugadores muertos cercanos.",
		failed_to_steal_shoes = "No se pudo robar los zapatos.",

		loading_model = "Cargando modelo de personaje...",
		loading_spawn = "Generando personaje...",
		loading_preload_data = "Cargando datos del personaje...",
		loading_set_data = "Estableciendo datos del personaje...",
		loading_tattoos = "Estableciendo tatuajes...",
		loading_finalize = "Finalizando..."
	},

	clothing_bag = {
		packed_outfit = "El atuendo se ha empaquetado correctamente.",
		packed_outfit_failed = "No se ha podido empaquetar el atuendo.",

		item_description_filled = "Tiene el atuendo \"<i>${outfit}</i>\" empaquetado.",
		item_description_empty = "No tiene ningún atuendo empaquetado.",

		bag_empty = "Esta bolsa de ropa está vacía.",
		wrong_ped_model = "Este atuendo no parece ajustarse a ti.",
		cant_use_in_vehicle = "No puedes usar una bolsa de ropa mientras estás en un vehículo.",
		cant_use_while_moving = "No puedes usar una bolsa de ropa mientras te mueves.",

		opening_bag = "Abriendo bolsa"
	},

	clothing_menu = {
		component = "Componente",
		texture = "Textura",
		palette = "Paleta",

		clothing = "Ropa",
		accessories = "Accesorios",
		face = "Cara",
		outfits = "Atuendos",

		reset_zoom = "Restablecer zoom",
		zoom_level = "Nivel de zoom",

		variation = "Variación",
		color = "Color",
		secondary_color = "Color secundario",
		opacity = "Opacidad",

		limited_customization = "Este personaje tiene opciones de personalización limitadas.",

		press_to_access = "Presiona ~INPUT_CONTEXT~ para acceder a la tienda de ropa.",
		press_no_freemode = "Este modelo de personaje no puede acceder a la tienda de ropa.",
		press_no_freemode_barber = "Este modelo de personaje no puede acceder a la barbería.",
		press_to_access_barber = "Presiona ~INPUT_CONTEXT~ para acceder a la barbería.",
		press_to_change_outfit = "Presiona ~INPUT_CONTEXT~ para cambiar tu atuendo.",

		clothingstore = "Tienda de Ropa",
		barbershop = "Barbería",

		changing_area = "Área de Cambio",
		barber = "Barbero",

		switch_outfit = "Cambiar a este atuendo.",
		replace_outfit = "Reemplazar este atuendo.",
		new_outfit = "Guardar atuendo",
		no_saved_outfits = "No hay atuendos guardados.",
		last_updated = "Última actualización hace ${ago}",

		save_outfit_title = "Guardar nuevo atuendo",
		save_outfit_label = "Nombre del atuendo:",
		save_outfit_button = "Guardar",

		replace_outfit_title = "Reemplazar atuendo",
		replace_outfit_description = "¿Está seguro de que desea reemplazar el atuendo llamado ${outfit}?",
		replace_outfit_button = "Reemplazar",

		delete_outfit_title = "Eliminar atuendo",
		delete_outfit_description = "¿Está seguro de que desea eliminar el atuendo llamado ${outfit}?",
		delete_outfit_button = "Eliminar",

		packing_outfit_title = "Empaquetar Outfit",
		packing_outfit_description = "Selecciona la ranura en la que se encuentra la bolsa de ropa en la que deseas empacar el outfit \"${outfit}\".",

		cancel_button = "Cancelar",

		remove_button = "Eliminar ${label}",
		menu_description = "Presiona \"V\" para alternar la cámara. Puedes arrastrar los controles deslizantes con el ratón o usar las teclas de flecha. Puedes presionar \"A\" y \"D\" para ajustar tu posición.",

		failed_toggle_clothing_menu = "No se pudo abrir el menú de ropa.",
		clothing_menu_success = "Menú de ropa abierto para ${consoleName}.",
		barber_menu_success = "No se pudo alternar el menú de la peluquería.",
		failed_toggle_barber_menu = "Se abrió el menú de la peluquería para ${consoleName}.",

		hats_and_helmets = "Sombreros y cascos",
		glasses = "Gafas",
		earrings = "Aretes",
		left_wrist = "Muñeca izquierda",
		right_wrist = "Muñeca derecha",

		pants = "Pantalones",
		shoes = "Zapatos",
		undershirt = "Camiseta interior",
		necklaces_and_ties = "Collares y Corbatas",
		decals = "Calcomanías",
		shirts = "Camisas",
		arms = "Brazos",
		masks = "Máscaras",
		armor = "Armadura",
		parachute_and_bag = "Paracaídas & Bolsa",

		hair = "Cabello",

		blemishes = "Imperfecciones",
		facial_hair = "Vello Facial",
		eyebrows = "Cejas",
		ageing = "Envejecimiento",
		makeup = "Maquillaje",
		blush = "Rubor",
		complexion = "Tez",
		sun_damage = "Daño Solar",
		lipstick = "Lápiz Labial",
		moles_and_freckles = "Lunares y Pecas",
		chest_hair = "Vello en el Pecho",
		body_blemishes = "Imperfecciones Corporales",
		add_body_blemish = "Añadir Imperfección Corporal"
	},

	command_socket = {
		connected = "Conectado al socket de comando.",
		disconnected = "Desconectado del socket de comando.",
		failed_reconnect = "Fallo al volver a conectar al socket de comando."
	},

	containers = {
		drill_container = "Presiona ~INPUT_CONTEXT~ para abrir el candado del contenedor con el taladro.",
		drill_warehouse = "Presiona ~INPUT_CONTEXT~ para abrir el candado del almacén con el taladro.",
		drilling_lock = "Perforando Candado",
		failed_drill = "No se pudo abrir el candado con el taladro.",
		drill_success = "Candado abierto con éxito con el taladro.",

		containers_due_soon = "${count} de tus contenedores/almacenes están próximos a vencer.",
		container_blip = "Contenedor",
		warehouse_blip = "Almacén"
	},

	crafting = {
		menu_title = "Artesanía",
		close_menu = "Cerrar Menú",

		smelt_materials = "Fundir Materiales",
		press_to_smelt_materials = "[${SeatEjectKey}] Fundir Materiales",

		glass_recipe = "Fundir Vidrio",
		steel_recipe = "Fundir Acero",
		scrap_metal_recipe = "Fundir Metal de Chatarra",
		melt_gun_parts_recipe = "Fundir Piezas de Arma",
		aluminium_recipe = "Fundir Aluminio",
		copper_recipe = "Extraer cobre",
		copper_wire_recipe = "Fundir alambre de cobre",
		brass_recipe = "Combinar zinc y cobre",
		aluminium_ore_recipe = "Fundir mineral de aluminio",
		steel_ore_recipe = "Fundir mineral de hierro",
		gold_ore_recipe = "Fundir mineral de oro",
		gold_nuggets_recipe = "Fundir pepitas de oro",
		tungsten_bar_recipe = "Fundir barra de tungsteno",
		titanium_bar_recipe = "Fundir barra de titanio",
		smelt_rusty_metal_recipe = "Fundir metal oxidado",
		smelt_rusty_tank_shell_recipe = "Fundir Concha de Tanque Oxidada",
		smelt_rusty_diving_helmet_recipe = "Fundir Casco de Buceo Oxidado",

		smelting_materials = "Fusionando ${usedItems}",
		smelted_materials = "Fundidos ${usedItems}.",
		failed_smelt_materials = "Error al fundir los materiales.",
		smelting_copper = "Fundiendo cobre",
		combining_copper_zinc = "Combinando cobre y zinc",

		scrap_knife = "Cuchillos reciclados",
		press_to_scrap_knife = "[${SeatEjectKey}] Reciclar cuchillos",
		failed_scrap_knife = "Error al reciclar cuchillo.",

		scrap_item = "Reciclar objetos",
		press_to_scrap_item = "[${SeatEjectKey}] Reciclar objetos",
		failed_scrap_item = "Error al reciclar objeto.",

		cut_potato = "Cortar Patatas",
		press_to_cut_potato = "[${SeatEjectKey}] Cortar Patatas",
		cutting_potato = "Cortando Patatas",
		cut_potato_done = "Cortar las patatas en tiras.",
		failed_cut_potato = "No se pudo cortar las patatas.",

		prepare_chicken_nuggets = "Preparar Nuggets de Pollo",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Preparar Nuggets de Pollo",
		preparing_chicken_nuggets = "Preparando Nuggets de Pollo",
		prepared_chicken_nuggets = "Nuggets de pollo preparados.",
		failed_prepare_chicken_nuggets = "Error al preparar nuggets de pollo.",

		use_fryer = "Usar Freidora",
		press_to_use_fryer = "[${SeatEjectKey}] Usar Freidora",

		fries_recipe = "Patatas fritas belgas",
		frying_fries = "Friendo patatas fritas",
		fried_fries = "Patatas fritas belgas fritas.",
		failed_fry_fries = "Error al freír las patatas fritas.",

		nuggets_recipe = "Nuggets de Pollo",
		frying_nuggets = "Friendo Nuggets de Pollo",
		fried_nuggets = "Nuggets de pollo fritos.",
		failed_fry_nuggets = "Error al freír los nuggets de pollo.",

		grill_item = "Parrilla",
		press_to_grill_item = "[${SeatEjectKey}] Parrilla",
		grilling_patty = "Asando la carne",
		grilled_patty = "Carne a la parrilla",
		failed_grill_patty = "Error al cocinar la carne.",
		grilling_bacon = "Cocinando bacon",
		grilled_bacon = "Bacon a la parrilla",
		failed_grill_bacon = "Error al cocinar el bacon.",
		frying_egg = "Friendo huevo",
		fried_egg = "Huevo frito",
		failed_fry_egg = "Error al freír el huevo.",

		patty_recipe = "Hacer carne a la parrilla",
		bacon_recipe = "Tocino",
		egg_recipe = "Freír huevo",

		hamburger_recipe = "Hamburguesa",
		cheeseburger_recipe = "Hamburguesa con Queso",
		bacon_burger_recipe = "Hamburguesa de Bacon con queso",
		bne_burger_recipe = "Burger de Bacon y huevo",
		veggie_burger_recipe = "Hamburguesa vegetariana",

		assemble_burger = "Armar Hamburguesa",
		press_to_assemble_burger = "[${SeatEjectKey}] Armar Hamburguesa",
		assembling_burger = "Montando la hamburguesa",
		assembled_burger = "Se ha hecho una hamburguesa",
		failed_assemble_burger = "No se ha podido hacer una hamburguesa.",
		assembling_cheeseburger = "Haciendo Cheeseburger",
		assembled_cheeseburger = "Se ha hecho un Cheeseburger",
		failed_assemble_cheeseburger = "No se ha podido hacer un Cheeseburger.",
		assembling_bacon_burger = "Haciendo Bacon Cheeseburger",
		assembled_bacon_burger = "Se ha hecho un Bacon Cheeseburger",
		failed_assemble_bacon_burger = "No se ha podido hacer un Bacon Cheeseburger.",
		assembling_bne_burger = "Haciendo Bacon-Egg Burger",
		assembled_bne_burger = "Se ha hecho un Bacon n' Egg Burger",
		failed_assemble_bne_burger = "Error al hacer una hamburguesa de bacon y huevo.",
		assembling_veggie_burger = "Preparando hamburguesa vegetariana",
		assembled_veggie_burger = "Hamburguesa vegetariana lista",
		failed_assemble_veggie_burger = "Error al hacer una hamburguesa vegetariana.",

		mix_avocado_smoothie = "Mezclar Batido de Aguacate",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mezclar Batido de Aguacate",
		mixing_avocado_smoothie = "Mezclando Batido de Aguacate",
		mixed_avocado_smoothie = "Batido de Aguacate Mezclado",
		failed_mix_avocado_smoothie = "Error al mezclar batido de aguacate.",

		fill_nitro_tank = "Llenar Tanque de Nitro",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Llenar Tanque de Nitro",
		filling_nitro_tank = "Llenando Tanque de Nitro",
		filled_nitro_tank = "Tanque de Nitro Llenado",
		failed_fill_nitro_tank = "No se pudo llenar el tanque de nitro.",

		craft_empty_tank = "Ensamblar tanque vacío",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Ensamblar tanque vacío",
		crafting_empty_tank = "Ensamblado tanque vacío",
		crafted_empty_tank = "Tanque vacío ensamblado.",
		failed_craft_empty_tank = "Fallo al ensamblar tanque vacío.",

		craft_valve = "Ensamblar Válvula",
		press_to_craft_valve = "[${SeatEjectKey}] Ensamblar Válvula",
		crafting_valve = "Ensamblado Válvula",
		crafted_valve = "Válvula ensamblada.",
		failed_craft_valve = "Fallo al ensamblar válvula.",

		craft_nitro_tank = "Ensamblar Tanque de Nitro",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Ensamblar Tanque de Nitro",
		crafting_nitro_tank = "Ensamblado Tanque de Nitro",
		crafted_nitro_tank = "Tanque de nitro ensamblado.",
		failed_craft_nitro_tank = "Fallo al ensamblar tanque de nitro.",

		craft_glass_pipe = "Fabricar Pipa de Cristal",
		press_craft_glass_pipe = "[${SeatEjectKey}] Fabricar Pipa de Cristal",
		crafting_glass_pipe = "Fabricando Pipa de Cristal",
		crafted_glass_pipe = "Pipa de cristal fabricada.",
		failed_craft_glass_pipe = "Fallo al fabricar la pipa de cristal.",

		salvage_meth_table = "Recoger mesa de metanfetamina",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Recoger mesa de metanfetamina",
		salvaging_meth_table = "Recogiendo mesa de metanfetamina...",
		salvaged_meth_table = "Mesa de metanfetamina recogida.",
		failed_salvage_meth_table = "Error al recoger mesa de metanfetamina.",

		make_crack = "Hacer Crack",
		press_to_make_crack = "[${SeatEjectKey}] Hacer Crack",
		making_crack = "Haciendo Crack",
		made_crack = "Crack hecho.",
		failed_make_crack = "Fallo al hacer crack.",

		refill_vape = "Rellenar vape",
		press_to_refill_vape = "[${SeatEjectKey}] Rellenar vape",
		refilling_vape = "Rellenando vape...",
		refilled_vape = "Vape rellenado.",
		failed_refill_vape = "Error al rellenar vape.",

		plain_vape = "Sin sabor",
		weed_vape = "Aceite de THC",
		mango_vape = "Sabor a mango",
		strawberry_vape = "Sabor a fresa",
		menthol_vape = "Sabor a mentol",
		apple_vape = "Sabor a manzana",
		blueberry_vape = "Sabor a arándano",

		deconstructing_item = "Desmontando ${usedItems}",
		deconstructed_item = "Desarmado ${usedItems}.",

		deconstruct_pistol = "Desarmar Pistola",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Desarmar Pistola",
		failed_deconstruct_pistol = "No se pudo desarmar la pistola.",

		deconstruct_smg = "Desarmar SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Desarmar SMG",
		failed_deconstruct_smg = "No se pudo desarmar el SMG.",

		deconstruct_shotgun = "Desarmar Escopeta",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Desarmar Escopeta",
		failed_deconstruct_shotgun = "No se pudo desarmar la escopeta.",

		deconstruct_rifle = "Desmontar Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Desmontar Rifle",
		failed_deconstruct_rifle = "Fallo al desmontar Rifle.",

		extract_copper = "Extraer Cobre",
		press_extract_copper = "[${SeatEjectKey}] Extraer Cobre",
		extracting_copper = "Extrayendo Cobre",
		extracted_copper = "Cobre extraído.",
		failed_extract_copper = "Fallo al extraer cobre.",

		processing_item = "Procesando ${usedItems}",
		processed_item = "${usedItems} procesado.",

		process_copper = "Procesar Pepitas de Cobre",
		press_process_copper = "[${SeatEjectKey}] Procesar pepitas de cobre",
		failed_process_copper = "Error al procesar las pepitas de cobre.",

		process_rubber = "Procesar caucho",
		failed_process_rubber = "Error al procesar el caucho.",

		process_polymer_resin = "Procesar Resina de Polímero",
		failed_process_polymer_resin = "Fallo al procesar la resina de polímero.",

		craft_components = "Componentes de fabricación",
		press_craft_components = "[${SeatEjectKey}] Componentes de fabricación",

		aluminium_rod_recipe = "Varilla de aluminio",
		aluminium_plate_recipe = "Placa de aluminio",
		sheet_metal_recipe = "Chapa metálica",
		steel_tube_recipe = "Tubo de acero",
		tungsten_plate_recipe = "Placa de tungsteno",
		titanium_rod_recipe = "Varilla de titanio",
		hardened_steel_plate_recipe = "Placa de acero endurecido",
		screws_recipe = "Tornillos de acero",
		spring_recipe = "Muelle de acero",
		high_tensile_spring_recipe = "Muelle de acero de alta resistencia",
		pvc_pipe_recipe = "Tubo de PVC",
		lens_recipe = "Lente",
		muzzle_brake_recipe = "Freno de boca",

		crafting_pvc_pipe = "Creando Tubo de PVC",
		crafted_pvc_pipe = "Tubo de PVC creado.",
		failed_craft_pvc_pipe = "Error al crear el tubo de PVC.",

		failed_process_aluminium = "Error al procesar el aluminio.",
		failed_process_steel = "Fallo al procesar el acero.",

		crafting_lens = "Fabricando Lente",
		crafted_lens = "Lente fabricado.",
		failed_craft_lens = "Fallo al fabricar la Lente.",

		craft_gun_parts = "Fabricar piezas de arma",
		press_craft_gun_parts = "[${SeatEjectKey}] Fabricar piezas de arma",
		assemble_gun_parts = "Ensamblar piezas de arma",
		press_assemble_gun_parts = "[${SeatEjectKey}] Ensamblar piezas de arma",

		trigger_recipe = "Gatillo",
		smg_lower_receiver_recipe = "Receptor inferior de metralleta",
		smg_lower_receiver_mk2_recipe = "Receptor inferior de metralleta MK2",
		smg_upper_receiver_recipe = "Receptor superior de metralleta",
		smg_upper_receiver_mk2_recipe = "Receptor superior de metralleta MK2",
		rifle_lower_receiver_recipe = "Culata de Rifle",
		rifle_lower_receiver_mk2_recipe = "Culata de Rifle MK2",
		rifle_upper_receiver_recipe = "Carcasa Superior de Rifle",
		rifle_upper_receiver_mk2_recipe = "Carcasa Superior de Rifle MK2",
		shotgun_lower_receiver_recipe = "Culata de Escopeta",
		shotgun_lower_receiver_mk2_recipe = "Culata de Escopeta MK2",
		shotgun_upper_receiver_recipe = "Carcasa Superior de Escopeta",

		crafting_trigger = "Gatillo de Fabricación",
		crafted_trigger = "Gatillo fabricado.",
		failed_craft_trigger = "Error al fabricar el gatillo.",

		crafting_lower_receiver = "Creando receptor inferior",
		crafted_lower_receiver = "Receptor inferior creado.",
		failed_craft_lower_receiver = "Error al crear el receptor inferior.",

		crafting_upper_receiver = "Creando receptor superior",
		crafted_upper_receiver = "Receptor superior creado.",
		failed_craft_upper_receiver = "Error al crear el receptor superior.",

		craft_sight = "Fabricar Mira",
		press_craft_sight = "[${SeatEjectKey}] Fabricar Mira",
		crafting_sight = "Fabricando Mira",
		crafted_sight = "Mira fabricada.",
		failed_craft_sight = "Fallo al fabricar la mira.",

		craft_pistol_sight = "Fabricar Mira para Pistola",
		press_craft_pistol_sight = "[${SeatEjectKey}] Fabricar Mira para Pistola",
		crafting_pistol_sight = "Creando mira para pistola",
		crafted_pistol_sight = "Mira para pistola creada.",
		failed_craft_pistol_sight = "No se pudo crear la mira para pistola.",

		craft_scope = "Creando mira",
		press_craft_scope = "[${SeatEjectKey}] Crear mira",
		crafting_scope = "Creando mira",
		crafted_scope = "Mira creada.",
		failed_craft_scope = "No se pudo crear la mira.",

		craft_grip = "Creando agarre",
		press_craft_grip = "[${SeatEjectKey}] Crear agarre",
		crafting_grip = "Creando agarre",
		crafted_grip = "Agarre creado.",
		failed_craft_grip = "No se pudo crear el agarre.",

		craft_extended_clip = "Fabricar cargador extendido",
		press_craft_extended_clip = "[${SeatEjectKey}] Fabricar cargador extendido",
		crafting_extended_clip = "Fabricando cargador extendido",
		crafted_extended_clip = "Cargador extendido fabricado.",
		failed_craft_extended_clip = "Error al fabricar cargador extendido.",

		craft_extended_smg_clip = "Fabricar cargador extendido de SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Fabricar cargador extendido de SMG",
		crafting_extended_smg_clip = "Fabricando cargador extendido de SMG",
		crafted_extended_smg_clip = "Cargador extendido de SMG fabricado.",
		failed_craft_extended_smg_clip = "No se ha podido fabricar el cargador de SMG extendido.",

		craft_extended_shotgun_clip = "Fabricar cargador de escopeta extendido",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Fabricar cargador de escopeta extendido",
		crafting_extended_shotgun_clip = "Fabricando cargador de escopeta extendido",
		crafted_extended_shotgun_clip = "Se ha fabricado el cargador de escopeta extendido.",
		failed_craft_extended_shotgun_clip = "No se ha podido fabricar el cargador de escopeta extendido.",

		craft_extended_pistol_clip = "Fabricar cargador de pistola extendido",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Fabricar cargador de pistola extendido",
		crafting_extended_pistol_clip = "Creando cargador extendido para pistola",
		crafted_extended_pistol_clip = "Cargador extendido para pistola creado.",
		failed_craft_extended_pistol_clip = "No se pudo crear el cargador extendido para pistola.",

		craft_drum = "Creando tambor para arma",
		press_craft_drum = "[${SeatEjectKey}] Creando tambor para arma",
		crafting_drum = "Creando tambor para arma",
		crafted_drum = "Tambor para arma creado.",
		failed_craft_drum = "No se pudo crear el tambor para arma.",

		craft_suppressor = "Creando supresor",
		press_craft_suppressor = "[${SeatEjectKey}] Creando supresor",
		crafting_suppressor = "Fabricando silenciador",
		crafted_suppressor = "Silenciador fabricado.",
		failed_craft_suppressor = "Error al fabricar el silenciador.",

		craft_flashlight = "Fabricar linterna",
		press_craft_flashlight = "[${SeatEjectKey}] Fabricar linterna",
		crafting_flashlight = "Fabricando linterna",
		crafted_flashlight = "Linterna fabricada.",
		failed_craft_flashlight = "Error al fabricar la linterna.",

		mix_paint = "Mezclar pintura",
		press_mix_paint = "[${SeatEjectKey}] Mezclar pintura",
		mixing_paint = "Mezclando pintura",
		mixed_paint = "Pintura mezclada.",
		failed_mix_paint = "Error al mezclar la pintura.",

		modify_knuckle = "Modificar Nudillos de Latón",
		press_modify_knuckle = "[${SeatEjectKey}] Modificar Nudillos de Latón",
		modifying_knuckle = "Modificando Nudillos de Latón",
		modified_knuckle = "Nudillos de Latón modificados exitosamente.",
		failed_modify_knuckle = "Error al modificar los Nudillos de Latón.",

		craft_jammer = "Crear Interferidor",
		press_craft_jammer = "[${SeatEjectKey}] Crear Interferidor",
		crafting_jammer = "Creando Interferidor",
		crafted_jammer = "Interferidor creado exitosamente.",
		failed_craft_jammer = "Error al crear el Interferidor.",

		craft_advanced_repair_kit = "Fabricar Kit de Reparación Avanzado",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Fabricar Kit de Reparación Avanzado",
		crafting_advanced_repair_kit = "Fabricando Kit de Reparación Avanzado",
		crafted_advanced_repair_kit = "Kit de reparación avanzado fabricado.",
		failed_craft_advanced_repair_kit = "Fallo al fabricar kit de reparación avanzado.",

		process_metal = "Procesar Metal",
		press_process_metal = "[${SeatEjectKey}] Procesar Metal",

		aluminium_powder_recipe = "Receta de Polvo de Aluminio",
		pulverizing_aluminium = "Pulverizando Aluminio",
		pulverized_aluminium = "Aluminio pulverizado.",
		failed_pulverize_aluminium = "Error al pulverizar aluminio.",

		iron_oxide_recipe = "Failed to automatically generate translation.",
		pulverizing_steel = "Pulverizando acero",
		pulverized_steel = "Acero pulverizado.",
		failed_pulverize_steel = "Error al pulverizar acero.",

		steel_filings_recipe = "Failed to automatically generate translation.",
		filing_steel = "Failed to automatically generate translation.",
		filed_steel = "Failed to automatically generate translation.",
		failed_file_steel = "Failed to automatically generate translation.",

		converter_recipe = "Desmontar convertidor",
		breaking_down_converter = "Desmontando convertidor",
		broke_down_converter = "Convertidor desmontado.",
		failed_break_converter = "Error al desmontar el convertidor.",

		craft_steel_file = "Failed to automatically generate translation.",
		press_craft_steel_file = "Failed to automatically generate translation.",
		crafting_steel_file = "Failed to automatically generate translation.",
		crafted_steel_file = "Failed to automatically generate translation.",
		failed_craft_steel_file = "Failed to automatically generate translation.",

		mix_thermite = "Mezclar termita",
		press_mix_thermite = "[${SeatEjectKey}] Mezclar termita",
		mixing_thermite = "Mezclando termita",
		mixed_thermite = "Termira mezclada.",
		failed_mix_thermite = "Error al mezclar termita.",

		deconstruct_phone = "Desmontar el teléfono",
		press_deconstruct_phone = "[${SeatEjectKey}] Desmontar el teléfono",
		failed_deconstruct_phone = "Error al desmontar el teléfono.",

		deconstruct_radio = "Desmontar la radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Desmontar la radio",
		failed_deconstruct_radio = "Error al desmontar la radio.",

		deconstruct_raspberry = "Desmontar el Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Desmontar el Raspberry",
		failed_deconstruct_raspberry = "Error al desmontar el Raspberry.",

		deconstruct_chip = "Desmontar chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Desmontar chip",
		failed_deconstruct_chip = "Error al desmontar chip.",

		craft_equipment = "Fabricar Equipamiento",
		press_craft_equipment = "[${SeatEjectKey}] Fabricar Equipamiento",

		radio_decrypter_recipe = "Descifrador de Radio",
		crafting_radio_decrypter = "Fabricando Descodificador de Radio",
		crafted_radio_decrypter = "Descodificador de radio artesanal fabricado.",
		failed_craft_radio_decrypter = "Error al fabricar el descodificador de radio.",

		device_scanner_recipe = "Escáner de Dispositivos",
		crafting_device_scanner = "Fabricando Escáner de dispositivos",
		crafted_device_scanner = "Se ha fabricado el escáner de dispositivos.",
		failed_craft_device_scanner = "Error al fabricar el escáner de dispositivos.",

		craft_decryption_key = "Fabricar clave de descifrado",
		press_craft_decryption_key = "[${SeatEjectKey}] Fabricar clave de descifrado",
		crafting_decryption_key = "Creando llave de desencriptación",
		crafted_decryption_key = "Llave de desencriptación creada.",
		failed_craft_decryption_key = "Error al crear la llave de desencriptación.",

		break_decryption_key = "Romper la clave de decodificación",
		press_break_decryption_key = "[${SeatEjectKey}] Romper la clave de decodificación",
		breaking_decryption_key = "Rompiendo Clave de Desencriptación",
		broke_decryption_key = "Clave de desencriptación rota.",
		failed_break_decryption_key = "No se pudo romper la clave de desencriptación.",

		craft_tire_wall = "Construir muro de neumáticos",
		press_craft_tire_wall = "[${SeatEjectKey}] Construir muro de neumáticos",
		crafting_tire_wall = "Construyendo muro de neumáticos",
		crafted_tire_wall = "Muro de neumáticos construido.",
		failed_craft_tire_wall = "Error al construir el muro de neumáticos.",

		fix_tire_wall = "Reparar muro de neumáticos",
		press_fix_tire_wall = "[${SeatEjectKey}] Reparar muro de neumáticos",
		fixing_tire_wall = "Reparando muro de neumáticos",
		fixed_tire_wall = "Pared de neumático arreglada.",
		failed_fix_tire_wall = "Error al arreglar la pared de neumático.",

		saw_shotgun = "Escopeta recortada",
		press_saw_shotgun = "[${SeatEjectKey}] Escopeta recortada",
		sawing_shotgun = "Recortando la escopeta",
		sawed_shotgun = "Escopeta recortada.",
		failed_saw_shotgun = "Error al recortar la escopeta.",

		use_microwave = "Usar Microondas",
		press_to_use_microwave = "[${SeatEjectKey}] Usar Microondas",

		brownies_recipe = "Brownies",
		baking_brownies = "Horneando Bizcochos",
		baked_brownies = "Bizcochos horneados.",
		failed_bake_brownies = "Error al hornear los bizcochos.",

		weed_gummies_recipe = "Gominolas de Cannabis",
		making_weed_gummies = "Haciendo Gominolas de Cannabis",
		made_weed_gummies = "Gominolas de cannabis hechas.",
		failed_make_weed_gummies = "Error al hacer las gominolas de cannabis.",

		mix_brushstroke_paint = "Mezclando Pintura de Pinceladas",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mezclar Pintura de Pinceladas",
		mixing_brushstroke_paint = "Mezclando Pintura de Pinceladas",
		mixed_brushstroke_paint = "Pintura de pinceladas mezclada.",
		failed_mix_brushstroke_paint = "No se pudo mezclar la pintura de pinceladas.",

		mix_skull_paint = "Mezclando Pintura de Calaveras",
		press_mix_skull_paint = "[${SeatEjectKey}] Mezclar Pintura de Calaveras",
		mixing_skull_paint = "Mezclando Pintura de Calaveras",
		mixed_skull_paint = "Pintura de calaveras mezclada.",
		failed_mix_skull_paint = "No se pudo mezclar la pintura de calaveras.",

		mix_leopard_paint = "Mezclar Pintura Leopardo",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mezclar Pintura Leopardo",
		mixing_leopard_paint = "Mezclando pintura de leopardo",
		mixed_leopard_paint = "Pintura de leopardo mezclada.",
		failed_mix_leopard_paint = "Error al mezclar la pintura de leopardo.",

		mix_zebra_paint = "Mezclar Pintura Cebra",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mezclar Pintura Cebra",
		mixing_zebra_paint = "Mezclando pintura de cebra",
		mixed_zebra_paint = "Pintura de cebra mezclada.",
		failed_mix_zebra_paint = "Error al mezclar la pintura de cebra.",

		mix_geometric_paint = "Mezclar Pintura Geométrica",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mezclar pintura geométrica",
		mixing_geometric_paint = "Mezclando pintura geométrica",
		mixed_geometric_paint = "Pintura geométrica mezclada.",
		failed_mix_geometric_paint = "No se pudo mezclar la pintura geométrica.",

		mix_patriotic_paint = "Mezclar pintura patriótica",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mezclar pintura patriótica",
		mixing_patriotic_paint = "Mezclando pintura patriótica",
		mixed_patriotic_paint = "Pintura patriótica mezclada.",
		failed_mix_patriotic_paint = "No se pudo mezclar la pintura patriótica.",

		craft_grenade_shell = "Cartucho de Granada Artesanal",
		press_craft_grenade_shell = "[${SeatEjectKey}] Cartucho de Granada Artesanal",
		crafting_grenade_shell = "Fabricando Cartucho de Granada",
		crafted_grenade_shell = "Cartucho de Granada artesanal fabricado.",
		failed_craft_grenade_shell = "No se pudo crear cartucho de granada.",

		craft_grenade_pin = "Crear Aguja de Granada",
		press_craft_grenade_pin = "[${SeatEjectKey}] Crear Aguja de Granada",
		crafting_grenade_pin = "Creando Aguja de Granada",
		crafted_grenade_pin = "Aguja de granada creada.",
		failed_craft_grenade_pin = "No se pudo crear aguja de granada.",

		craft_gas_grenade = "Crear Granada de Gas",
		press_craft_gas_grenade = "[${SeatEjectKey}] Crear Granada de Gas",
		crafting_gas_grenade = "Creando Granada de Gas",
		crafted_gas_grenade = "Granada de gas creada.",
		failed_craft_gas_grenade = "No se ha podido fabricar la granada de gas.",

		break_apart_ring = "Separar Anillo",
		press_break_apart_ring = "[${SeatEjectKey}] Separar Anillo",
		breaking_ring = "Separando Anillo",
		broke_ring = "Se separó el anillo.",
		failed_break_ring = "No se pudo separar el anillo.",

		mix_lean = "Mezcla Rala",
		press_to_mix_lean = "[${SeatEjectKey}] Mezclar Rala",
		mixing_lean = "Mezclando Rala",
		mixed_lean = "Rala mezclada.",
		failed_mix_lean = "No se pudo mezclar la rala.",

		craft_pager = "Dispositivo para Craftear",
		press_to_craft_pager = "[${SeatEjectKey}] Craftear dispositivo",
		crafting_pager = "Fabricando dispositivo",
		crafted_pager = "Dispositivo fabricado.",
		failed_craft_pager = "Error al fabricar el pager.",

		craft_multi_tool = "Fabricar Multi Herramienta",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Fabricar Multi Herramienta",
		crafting_multi_tool = "Fabricando Multi Herramienta",
		crafted_multi_tool = "Multi herramienta fabricada.",
		failed_craft_multi_tool = "Error al fabricar multi herramienta.",

		mix_grimace_shake = "Mezcla de Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mezclar Grimace Shake",
		mixing_grimace_shake = "Mezclando Grimace Shake",
		mixed_grimace_shake = "Grimace Shake mezclado.",
		failed_mix_grimace_shake = "Error al mezclar batido de mueca.",

		assemble_snowlauncher = "Ensamblar Lanzador de Bolas de Nieve",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Ensamblar Lanzador de Bolas de Nieve",
		assembling_snowlauncher = "Ensamblar Lanzador de Bolas de Nieve",
		assembled_snowlauncher = "Lanzador de bolas de nieve ensamblado.",
		failed_assemble_snowlauncher = "Error al ensamblar el lanzador de bolas de nieve.",

		deconstruct_ammo = "Desmontar Munición",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Desmontar Munición",

		craft_casings = "Fabricar Carcasas",
		crafting_casings = "Fabricando Carcasas",
		crafted_casings = "Carcasas fabricadas.",
		failed_craft_casings = "Error al fabricar carcasas.",

		pistol_deconstruct_recipe = "Desmontar Munición de Pistola",
		shotgun_deconstruct_recipe = "Desmontar Munición de Escopeta",
		sub_deconstruct_recipe = "Desmontar Munición de Subfusil",
		rifle_deconstruct_recipe = "Desmontar munición de rifle",

		deconstructing_ammo = "Desmontando munición",
		deconstructed_ammo = "Munición desmontada.",
		failed_deconstruct_ammo = "Error al desmontar munición.",

		craft_ammo = "Crear munición",
		press_to_craft_ammo = "[${SeatEjectKey}] Crear munición",

		pistol_ammo_recipe = "Crear munición de pistola",
		shotgun_ammo_recipe = "Crear munición de escopeta",
		sub_ammo_recipe = "Crear munición de subfusil",
		rifle_ammo_recipe = "Crear munición de rifle",

		crafting_ammo = "Creando munición",
		crafted_ammo = "Munición creada.",
		failed_craft_ammo = "Error al fabricar munición.",

		gift_box_bomb_recipe = "Caja de regalo especial",
		crafting_gift = "Creando caja de regalo",
		crafted_gift = "Caja de regalo creada.",
		failed_craft_gift = "Error al fabricar caja de regalo.",

		process_weed = "Procesar Hierba",
		press_to_process_weed = "[${SeatEjectKey}] Procesar Hierba",

		package_1q_recipe = "Empaquetar 4x 1q Hierba",
		packaging_1q = "Empaquetando 4x 1q Hierba",
		packaged_1q = "Hierba 4x 1q empaquetada.",
		failed_package_1q = "Error al empaquetar 4x 1q de hierba.",

		process_bud_recipe = "Procesar Hierba",
		processing_bud = "Procesando Hierba",
		processed_bud = "Hierba procesada.",
		failed_process_bud = "Error al procesar la hierba.",

		process_meat = "Procesar Carne",
		press_to_process_meat = "[${SeatEjectKey}] Procesar Carne",

		beef_sausages_recipe = "Salchichas de Ternera",
		crafting_beef_sausages = "Elaborando Salchichas de Ternera",
		crafted_beef_sausages = "Salchichas de ternera elaboradas.",
		failed_craft_beef_sausages = "Error al elaborar las salchichas de ternera.",

		bacon_recipe = "Tocino",
		crafting_bacon = "Elaborando Tocino",
		crafted_bacon = "Tocino elaborado.",
		failed_craft_bacon = "Error al elaborar tocino.",

		make_mochi = "Hacer Mochi",
		press_to_make_mochi = "[${SeatEjectKey}] Hacer Mochi",

		mochi_mango_recipe = "Mochi de Mango",
		making_mochi_mango = "Haciendo Mochi de Mango",
		made_mochi_mango = "Mochi de mango hecho.",
		failed_make_mochi_mango = "Error al hacer mochi de mango.",

		mochi_strawberry_recipe = "Mochi de Fresa",
		making_mochi_strawberry = "Haciendo Mochi de Fresa",
		made_mochi_strawberry = "Mochi de fresa hecho.",
		failed_make_mochi_strawberry = "Error al hacer mochi de fresa.",

		mochi_green_tea_recipe = "Mochi de Té Verde",
		making_mochi_green_tea = "Preparando Mochi de Té Verde",
		made_mochi_green_tea = "Mochi de té verde hecho.",
		failed_make_mochi_green_tea = "Error al hacer mochi de té verde.",

		mochi_chocolate_recipe = "Mochi de Chocolate",
		making_mochi_chocolate = "Preparando Mochi de Chocolate",
		made_mochi_chocolate = "Mochi de chocolate hecho.",
		failed_make_mochi_chocolate = "Error al hacer mochi de chocolate.",

		cook_food = "Cocinar Comida",
		press_to_cook_food = "[${SeatEjectKey}] Cocinar Comida",

		rice_recipe = "Arroz",
		cooking_rice = "Cocinando Arroz",
		cooked_rice = "Arroz cocinado.",
		failed_cook_rice = "Fallo al cocinar arroz.",

		miso_soup_recipe = "Sopa de miso",
		cooking_miso_soup = "Cocinando sopa de miso",
		cooked_miso_soup = "Sopa de miso cocinada.",
		failed_cook_miso_soup = "Fallo al cocinar sopa de miso.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Cocinando ramen",
		cooked_ramen = "Ramen cocinado.",
		failed_cook_ramen = "Fallo al cocinar ramen.",

		spicy_ramen_recipe = "Ramen picante",
		cooking_spicy_ramen = "Cocinando ramen picante",
		cooked_spicy_ramen = "Ramen picante cocinado.",
		failed_cook_spicy_ramen = "Fallo al cocinar ramen picante.",

		green_tea_recipe = "Té Verde",
		brewing_green_tea = "Infusionando Té Verde",
		brewed_green_tea = "Té verde infusionado.",
		failed_brew_green_tea = "Error al infusionar té verde.",

		cut_ingridients = "Cortar Ingredientes",
		press_to_cut_ingridients = "[${SeatEjectKey}] Cortar Ingredientes",

		tofu_recipe = "Dados de Tofu",
		cutting_tofu = "Cortando Tofu",
		cut_tofu_done = "Tofu cortado.",
		failed_cut_tofu = "Error al cortar el tofu.",

		spring_onions_recipe = "Cebolletas",
		cutting_spring_onions = "Cortando Cebolletas",
		cut_spring_onions_done = "Cebolletas cortadas.",
		failed_cut_spring_onions = "Error al cortar las cebolletas.",

		fish_recipe = "Filete de Pescado",
		filetting_fish = "Fileteando Pescado",
		filet_fish = "Filete de pescado.",
		failed_filet_fish = "Error al filetear el pescado.",

		assemble_sushi = "Montar Sushi",
		press_to_assemble_sushi = "[${SeatEjectKey}] Montar Sushi",

		sushi_recipe = "Sushi",
		assembling_sushi = "Montando Sushi",
		assembled_sushi = "Sushi montado.",
		failed_assemble_sushi = "Error al montar el sushi.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Montando Nigiri",
		assembled_nigiri = "Nigiri montado.",
		failed_assemble_nigiri = "Error al montar el nigiri.",

		bento_box_recipe = "Caja Bento",
		assembling_bento_box = "Montando Caja Bento",
		assembled_bento_box = "Bandeja bento montada.",
		failed_assemble_bento_box = "Error al montar la bandeja bento.",

		kimchi_recipe = "Kimchi",
		making_kimchi = "Preparando Kimchi",
		made_kimchi = "Kimchi preparado.",
		failed_make_kimchi = "Error al preparar kimchi.",

		mix_pizza_dough = "Mezclar masa de pizza",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Mezclar masa de pizza",
		mixing_pizza_dough = "Mezclando masa de pizza",
		mix_pizza_dough_done = "Masa de pizza mezclada.",
		failed_mix_pizza_dough = "Error al mezclar la masa de pizza.",

		slice_ingredients = "Cortar ingredientes",
		press_to_slice_ingredients = "[${SeatEjectKey}] Cortar ingredientes",

		pineapple_slice_recipe = "Cortar piña",
		slicing_pineapple = "Cortando piña",
		sliced_pineapple = "Piña cortada.",
		failed_slice_pineapple = "Error al cortar la piña.",

		bell_pepper_slice_recipe = "Cortar pimiento",
		slicing_bell_pepper = "Cortando pimiento",
		sliced_bell_pepper = "Pimiento cortado.",
		failed_slice_bell_pepper = "Error al cortar el pimiento.",

		top_pizza = "Añadir cobertura a la pizza",
		press_to_top_pizza = "[${SeatEjectKey}] Añadir cobertura a la pizza",

		margherita_recipe = "Pizza Margarita",
		topping_margherita = "Cubrir la Pizza Margarita",
		topped_margherita = "Pizza Margarita cubierta.",
		failed_topping_margherita = "Error al cubrir la pizza Margarita.",

		salami_recipe = "Pizza de Salami",
		topping_salami = "Cubrir la Pizza de Salami",
		topped_salami = "Pizza de Salami cubierta.",
		failed_topping_salami = "Error al cubrir la pizza de Salami.",

		pepperoni_recipe = "Pizza de Pepperoni",
		topping_pepperoni = "Cubrir la Pizza de Pepperoni",
		topped_pepperoni = "Pizza de Pepperoni cubierta.",
		failed_topping_pepperoni = "Error al añadir el topping de pepperoni a la pizza.",

		vegetarian_recipe = "Pizza Vegetariana",
		topping_vegetarian = "Añadiendo topping a la pizza vegetariana",
		topped_vegetarian = "Pizza vegetariana lista.",
		failed_topping_vegetarian = "Error al añadir el topping a la pizza vegetariana.",

		ham_recipe = "Pizza de Jamón",
		topping_ham = "Añadiendo topping a la pizza de jamón",
		topped_ham = "Pizza de jamón lista.",
		failed_topping_ham = "Error al añadir el topping a la pizza de jamón.",

		diavola_recipe = "Pizza Diavola",
		topping_diavola = "Añadiendo topping a la pizza diavola",
		topped_diavola = "Pizza diavola lista.",
		failed_topping_diavola = "Error al añadir los ingredientes a la pizza diavola.",

		hawaiian_recipe = "Pizza Hawaiana",
		topping_hawaiian = "Añadiendo ingredientes a la Pizza Hawaiana",
		topped_hawaiian = "Pizza hawaiana preparada.",
		failed_topping_hawaiian = "Error al añadir los ingredientes a la pizza hawaiana.",

		bake_pizza = "Hornear Pizza",
		press_to_bake_pizza = "[${SeatEjectKey}] Hornear Pizza",

		bread_sticks_recipe = "Hornear Palitos de Pan",
		baking_bread_sticks = "Horneando Palitos de Pan",
		baked_bread_sticks = "Palitos de pan horneados.",
		failed_baking_bread_sticks = "Error al hornear los palitos de pan.",

		baking_margherita = "Hornear Pizza Margherita",
		baked_margherita = "Pizza Margherita horneada.",
		failed_baking_margherita = "Error al hornear la Pizza Margherita.",

		baking_ham = "Hornear Pizza de Jamón",
		baked_ham = "Pizza de jamón horneada.",
		failed_baking_ham = "Error al hornear la Pizza de Jamón.",

		baking_hawaiian = "Hornear Pizza Hawaiana",
		baked_hawaiian = "Pizza hawaiana horneada.",
		failed_baking_hawaiian = "Error al hornear la Pizza Hawaiana.",

		baking_diavola = "Hornear Pizza Diavola",
		baked_diavola = "Pizza Diavola horneada.",
		failed_baking_diavola = "Error al hornear la Pizza Diavola.",

		baking_salami = "Hornear Pizza de Salami",
		baked_salami = "Pizza de salami horneada.",
		failed_baking_salami = "Error al hornear la pizza de salami.",

		baking_pepperoni = "Hornear Pizza de Pepperoni",
		baked_pepperoni = "Pizza de pepperoni horneada.",
		failed_baking_pepperoni = "Error al hornear la pizza de pepperoni.",

		baking_vegetarian = "Hornear Pizza Vegetariana",
		baked_vegetarian = "Pizza vegetariana horneada.",
		failed_baking_vegetarian = "Error al hornear la pizza vegetariana.",

		bake_cake = "Hornear Pastel",
		press_to_bake_cake = "[${SeatEjectKey}] Hornear Pastel",

		lemon_cake_recipe = "Pastel de limón",
		baking_lemon_cake = "Cocinando Pastel de Limón",
		baked_lemon_cake = "Pastel de limón cocinado.",
		failed_baking_lemon_cake = "Fallo al cocinar pastel de limón.",

		berry_cake_recipe = "Pastel de Frutas del Bosque",
		baking_berry_cake = "Cocinando Pastel de Frutas del Bosque",
		baked_berry_cake = "Pastel de frutas del bosque cocinado.",
		failed_baking_berry_cake = "Fallo al cocinar pastel de frutas del bosque.",

		chocolate_cake_recipe = "Pastel de Chocolate",
		baking_chocolate_cake = "Cocinando Pastel de Chocolate",
		baked_chocolate_cake = "Pastel de chocolate cocinado.",
		failed_baking_chocolate_cake = "Fallo al cocinar pastel de chocolate.",

		make_coffee = "Hacer café",
		press_to_make_coffee = "[${SeatEjectKey}] Hacer café",

		bean_coffee_recipe = "Café de grano",
		espresso_recipe = "Espresso",
		cappuccino_regular_recipe = "Capuchino (Leche de vaca)",
		cappuccino_almond_recipe = "Capuchino (Leche de almendra)",
		cappuccino_pigeon_recipe = "Capuchino (Leche de paloma)",
		iced_latte_regular_recipe = "Café con leche helado (Leche de vaca)",
		iced_latte_almond_recipe = "Café con leche helado (Leche de almendra)",
		iced_latte_pigeon_recipe = "Café con leche helado (Leche de paloma)",

		brewing_coffee = "Preparando café",
		brewed_coffee = "Café filtrado.",
		failed_brewing_coffee = "Error al preparar café.",

		hot_chocolate_regular_recipe = "Chocolate caliente (Leche de vaca)",
		hot_chocolate_pigeon_recipe = "Chocolate caliente (Leche de almendra)",
		hot_chocolate_almond_recipe = "Chocolate caliente (Leche de paloma)",

		making_hot_chocolate = "Preparando chocolate caliente",
		made_hot_chocolate = "Se ha preparado chocolate caliente.",
		failed_make_hot_chocolate = "Error al preparar chocolate caliente.",

		no_required_items = "No tienes todos los objetos necesarios.",

		debug_multi = "-Múltiples salidas-",

		used_crafting_station_title = "Estación de fabricación",
		used_crafting_station_details = "${consoleName} ha utilizado una estación de fabricación para crear ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "No se ha podido provocar un choque para ${consoleName}.",
		crash_success = "Se ha provocado con éxito un choque para ${consoleName}."
	},

	creation = {
		turn_right = "Gira a la derecha",
		turn_left = "Girar a la Izquierda",
		toggle_light = "Interruptor de luz",
		move_menu = "Failed to automatically generate translation.",
		change_colors = "Failed to automatically generate translation.",
		move_sliders = "Failed to automatically generate translation.",
		enter = "Entrar",
		back = "Atrás"
	},

	creation_menu = {
		character_creation = "Creación de Personaje",
		new_character = "NUEVO PERSONAJE",

		select_a_model = "Selecciona un modelo.",

		heritage = "Herencia",
		heritage_description = "Selecciona para elegir a tus padres.",
		mom = "Madre",
		mom_description = "Elige a tu Madre.",
		dad = "Padre",
		dad_description = "Elige a tu Padre.",
		resemblance = "Semejanza",
		resemblance_description = "Selecciona si tus rasgos están más influenciados por tu Madre o tu Padre.",
		skin_tone = "Tonos de Piel",
		skin_tone_description = "Selecciona si tu tono de piel está más influenciado por tu Madre o tu Padre.",
		divorced = "Divorciado/a",
		divorced_description = "Selecciona si tus padres están divorciados.",

		["in"] = "In",
		out = "Fuera",
		up = "Arriba",
		down = "Abajo",
		brow = "Ceja",
		brow_description = "Haz cambios en tus rasgos físicos.",

		squint = "Entrecerrar",
		wide = "Ancho",
		eyes = "Ojos",
		eyes_description = "Haz cambios en tus rasgos físicos.",

		narrow = "Estrecho",
		wide = "Ancho",
		nose = "Nariz",
		nose_description = "Haz cambios en tus rasgos físicos.",

		short = "Corta",
		long = "Larga",
		crooked = "Torcida",
		curved = "Curva",
		nose_profile = "Perfil de Nariz",
		nose_profile_description = "Realizar cambios en tus características físicas.",

		broken_left = "Izquierda rota",
		broken_right = "Derecha rota",
		tip_up = "Punta hacia arriba",
		tip_down = "Punta hacia abajo",
		nose_tip = "Punta de la nariz",
		nose_tip_description = "Realizar cambios en tus características físicas.",

		cheekbones = "Pómulos",
		cheekbones_description = "Realizar cambios en tus características físicas.",

		gaunt = "Hundido",
		puffed = "Inflado",
		cheeks = "Mejillas",
		cheeks_description = "Realizar cambios en tus características físicas.",

		thin = "Delgado",
		fat = "Gordo",
		lips = "Labios",
		lips_description = "Realiza cambios en tus rasgos físicos.",

		round = "Redonda",
		square = "Cuadrada",
		jaw = "Mandíbula",
		jaw_description = "Realiza cambios en tus rasgos físicos.",

		chin_profile = "Perfil del Mentón",
		chin_profile_description = "Realiza cambios en tus rasgos físicos.",

		pointed = "Puntiaguda",
		rounded = "Redondeada",
		bum = "Trasero",
		chin_shape = "Forma del Mentón",
		chin_shape_description = "Realiza cambios en tus rasgos físicos.",

		thick = "Grueso",
		neck_thickness = "Grosor del Cuello",
		neck_thickness_description = "Realiza cambios en tus rasgos físicos.",

		features = "Características",
		appearance = "Apariencia",
		save_and_continue = "Guardar y Continuar",
		components = "Componentes",
		props = "Accesorios",
		ambient_females = "Femeninos Ambientes",
		ambient_male = "Masculinos Ambientes",
		animals = "Animales",
		cutscene = "Escena de Corte",
		gang_female = "Femenino de Pandilla",
		gang_male = "Masculino de Pandilla",
		multiplayer = "Multijugador",
		scenario_female = "Escenario Femenino",
		scenario_male = "Escenario Masculino",
		story = "Historia",
		story_scenario_female = "Historia - Escenario Femenino",
		story_scenario_male = "Historia - Escenario Masculino",
		models = "Modelos",

		features_description = "Selecciona para modificar tus rasgos faciales.",

		unknown_hair = "Pelo desconocido (${hairId})",
		unknown_eyebrow = "Ceja desconocida (${eyebrowId})",
		unknown_facial_hair = "Vello facial desconocido (${facialHairId})",
		unknown_skin_blemish = "Imperfección de piel desconocida (${skinBlemishId})",
		unknown_skin_aging = "Envejecimiento de piel desconocido (${skinAgingId})",
		unknown_skin_complexion = "Complexión de piel desconocida (${skinComplexionId})",
		unknown_moles_and_freckles = "Lunares y pecas desconocidos (${molesAndFrecklesId})",
		unknown_skin_damage = "Daño de piel desconocido (${skinDamageId})",
		unknown_eye_makeup = "Maquillaje de ojos desconocido (${eyeMakeupId})",
		unknown_blusher = "Rubor desconocido (${blusherId})",
		unknown_lipstick = "Lápiz labial desconocido (${lipstickId})",
		unknown_chest_hair = "Pelo de pecho desconocido (${chestHairId})",

		color = "Color",
		opacity = "Opacidad",

		hair = "Cabello",
		hair_description = "Haz cambios en tu apariencia.",

		eyebrows = "Cejas",
		eyebrows_description = "Haz cambios en tu apariencia.",

		facial_hair = "Vello facial",
		facial_hair_description = "Realiza cambios en tu apariencia.",

		skin_blemishes = "Imperfecciones de piel",
		skin_blemishes_description = "Realiza cambios en tu apariencia.",

		skin_aging = "Envejecimiento de la piel",
		skin_aging_description = "Realiza cambios en tu apariencia.",

		skin_complexion = "Tez",
		skin_complexion_description = "Realiza cambios en tu apariencia.",

		moles_and_freckles = "Lunares y pecas",
		moles_and_freckles_description = "Realiza cambios en tu apariencia.",

		skin_damage = "Daños en la piel",
		skin_damage_description = "Realiza cambios en tu apariencia.",

		eye_color = "Color de ojos",
		eye_color_description = "Haz cambios en tu apariencia.",

		eye_makeup = "Maquillaje de ojos",
		eye_makeup_description = "Haz cambios en tu apariencia.",

		blusher = "Colorete",
		blusher_description = "Haz cambios en tu apariencia.",

		lipstick = "Lápiz labial",
		lipstick_description = "Haz cambios en tu apariencia.",

		chesthair = "Pelo en el pecho",
		chesthair_description = "Haz cambios en tu apariencia.",

		ready_to_start_playing = "¿Listo para empezar a jugar?",
		no = "No",
		go_back = "Volver.",
		yes = "Sí",
		you_will_not_be_able_to_return = "No podrás volver.",

		freemode = "Modo libre",
		freemode_description = "Selecciona si quieres usar un modelo de personaje personalizado. Los modelos de modo libre son altamente personalizables.",

		sex = "Género",
		sex_description = "Selecciona el género de tu personaje.",
		male = "Masculino",
		female = "Femenino",

		props_description = "Selecciona tus accesorios de preferencia.",

		hat = "Sombrero",
		glass = "Gafas",
		ear = "Aretes",
		watch = "Reloj",
		bracelet = "Pulsera",

		appearance_description = "Selecciona para cambiar tu apariencia.",
		components_description = "Seleccione sus componentes preferidos.",

		none = "Ninguno",

		texture = "Textura ${textureId}",
		drawable = "Dibujable ${drawableId}",

		clean_shaven = "Barba Afeitada",

		face = "Cara",
		mask = "Máscara",
		hair = "Cabello",
		torso = "Torso",
		leg = "Pierna",
		parachute_and_bag = "Paracaídas / Mochila",
		shoes = "Zapatos",
		accessory = "Accesorios",
		undershirt = "Camiseta interior",
		kevlar = "Kevlar",
		badge = "Insignia",
		torso_two = "Torso 2"
	},

	crosshair = {
		copied_config = "Configuración copiada al portapapeles.",
		imported_config = "Configuración importada.",
		disabled_crosshair = "Se ha desactivado la mira personalizada.",

		invalid_url_title = "URL de imagen inválida",
		invalid_url_description = "La URL de la imagen que has ingresado es inválida. Tiene que ser un enlace directo a la imagen, no un enlace a un sitio web que contenga la imagen. Tiene que comenzar con una de las siguientes URL:",
		cancel_button = "Okay",

		center = "Centro",
		main = "Principal",
		outer = "Exterior",
		kill = "Eliminación de destello",

		enabled = "Activado",
		size = "Tamaño",
		image = "Imagen",
		length = "Longitud",
		offset = "Desplazamiento",
		secondary_offset = "Desplazamiento secundario",
		rotation = "Rotación",
		color = "Color",
		duration = "Duración (ms)",

		flash_no_image = "El destello de muerte no funciona con una imagen personalizada.",
		do_flash = "Realizar Destello",
		flashing = "Destellando"
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
		confirm_purchase = "Confirmar Compra",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "No me interesa",
		accept_purchase = "Sí, quiero comprarlo",
		accept_purchase_info = "¿Estás seguro de que quieres completar esta compra? Esta acción no se puede deshacer.",

		yes = "Sí",
		no = "No"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Alquilar C-${id} ($${price} por semana)",
		rent_warehouse = "[${InteractionKey}] Alquilar W-${id} ($${price} por semana)",
		renting_container = "Alquiler de Contenedor",
		renting_warehouse = "Alquilar Almacén",
		failed_rent_container = "Error al alquilar contenedor.",
		failed_rent_warehouse = "Fallo al alquilar almacén.",
		rent_container_success = "Contenedor #${id} alquilado con éxito. Puedes gestionar tus contenedores usando `/containers`.",
		rent_warehouse_success = "Almacén #${id} alquilado con éxito. Puedes gestionar tus almacenes usando `/warehouses`.",
		access_container = "[${InteractionKey}] Acceder C-${id}",
		access_warehouse = "[${InteractionKey}] Acceder W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "Contenedores de Almacenamiento/Almacenes",
		container = "Contenedor",
		warehouse = "Almacén",
		loading = "Cargando...",
		failed_remove_access = "Error al eliminar acceso.",
		failed_add_access = "Error al añadir acceso.",
		access = "Acceso",
		add_cid = "Añadir CID",
		no_containers = "No posees o no tienes acceso a ningún contenedor de almacenamiento/almacén.",
		no_access = "Nadie excepto tú tiene acceso a este contenedor/almacén.",
		back = "Atrás",
		close = "Cerrar",
		character_not_exist = "El personaje no existe.",
		paid_until = "Pagado Hasta:",
		pay_rent = "Pagar Alquiler",
		expired = "Caducado",
		not_enough_money = "No tienes suficiente dinero.",
		failed_pay_rent = "Error al pagar el alquiler.",
		mark_gps = "Marcar GPS",
		container_alert = "Alguien está manipulando tu contenedor/almacén #${containerId}.",

		rented_container_logs_title = "Contenedor Alquilado",
		rented_container_logs_details = "${consoleName} alquiló ${type} #${containerId} por $${price}.",
		paid_rent_logs_title = "Pago de Alquiler de Contenedor",
		paid_rent_logs_details = "${consoleName} pagó $${price} de alquiler por ${type} #${containerId} (pagado hasta `${till} UTC`).",
		lockpicked_container_logs_title = "Contenedor Forzado",
		lockpicked_container_logs_details = "${consoleName} forzó la cerradura del ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "Presiona ~INPUT_CONTEXT~ para usar el Martillo."
	},

	crack = {
		press_to_sell_crack = "Presiona ~INPUT_CONTEXT~ para vender Crack.",
		local_not_interested = "El local no parece estar interesado en este momento.",
		selling_crack = "Vendiendo Crack.",

		sold_crack_logs_title = "Crack Vendido",
		sold_crack_logs_details = "${consoleName} vendió 1x Bolsa de Crack por $${reward}."
	},

	daily_activities = {
		not_enough_money = "No tienes suficiente dinero.",

		press_to_daily_activities = "[${InteractionKey}] Actividades Diarias",
		daily_activities = "Actividades Diarias",
		resets_in = "Reinicio en ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Completa las otras tareas para desbloquear...",
		remain = "${remain} restantes",
		remain_money = "${remain} $ restantes",
		claimed = "Reclamado",
		claim = "Reclamar",
		streak_reward_one = "Cuando tu racha es de 7 o más, recibirás otra tirada gratuita diaria en la Ruleta de la Suerte.",
		streak_reward_two = "Cuando tu racha es de 30 o más, tendrás la oportunidad de ganar un vehículo especial en tu cuarta tarea.",

		special_vehicle_won = "¡Has ganado un vehículo especial! Lo puedes encontrar en tu garaje.",

		reset_daily_activities = "Restablecer Actividades Diarias.",

		task_progress = "Progreso de la tarea: ${task} (${remain} restantes)",
		task_progress_money = "Progreso de la tarea: ${task} ($${remain} restantes)",
		task_finished = "Tarea finalizada: ${task}",

		parachute_from_location = "Paracaídas desde ${location}.",
		gamble_at_blackjack = "Jugar ${amount} manos en la mesa de Blackjack.",
		bring_in_items = "Trae los siguientes objetos.",
		kills_in_arena = "Obtén ${amount} muertes en la arena.",
		headshot_kills_in_arena = "Obtén ${amount} muertes por disparos en la cabeza en la arena.",
		punch_locals = "Golpea a ${amount} ciudadanos locales.",
		move_from_place_to_place = "Muevete de ${from} a ${to} en ${time} segundos.",
		put_bets_in_jackpot = "Colocar apuestas por valor de $${amount} en el Jackpot del Casino.",
		win_bets_in_jackpot = "Ganar artículos por valor de $${amount} en el Jackpot del Casino.",
		chop_vehicles = "Roba ${amount} vehículos.",
		purchase_ammo = "Compra ${amount} cartuchos.",
		collect_items_from_diving = "Recoge ${amount}x ${itemLabel} buceando.",
		take_zombie_pills = "Toma ${amount} píldoras de zombies.",
		dig_up_a_treasure = "Desentierra un tesoro usando un mapa del tesoro.",
		refine_gems = "Refina ${amount} gemas.",
		visit_location = "Visita ${location}.",
		visit_the_location = "Visita ${location}.",
		punch_a_shark = "Pegar a un tiburón.",
		put_bets_in_lottery = "Colocar un total de $${amount} en la Lotería.",
		buy_weazel_news = "Comprar un número de Weazel News.",

		confirm_task_refresh = "¿Estás seguro de que quieres actualizar esta tarea? El costo es de $$ {cost}.",
		yes = "Sí",
		no = "No",

		logs_daily_streak_changed_title = "Cambio de Racha Diaria",
		logs_daily_streak_changed_details = "${consoleName} ahora tiene una racha diaria de `${streak}`.",

		logs_daily_task_completed_title = "Tarea Diaria Completada",
		logs_daily_task_completed_details = "${consoleName} completó una tarea diaria con el nombre `${taskName}`.",

		restore_streak = "Restaurar racha de ${streak}",
		confirm_streak_restore = "¿Estás seguro de que quieres restaurar tu racha de ${streak} días? El costo es de ${cost} puntos OP.",

		not_enough_op_points = "Necesitas ${cost} Puntos de OP para restaurar tu racha. Tienes ${points} Punto(s) de OP.",
		streak_restored = "Tu racha de ${streak} días ha sido restaurada por ${cost} Puntos OP.",

		logs_daily_task_reward_title = "Recompensa diaria de tarea",
		logs_daily_task_reward_money_details = "${consoleName} completó una tarea y recibió $${amount}.",
		logs_daily_task_reward_items_details = "${consoleName} completó una tarea y recibió ${amount} objetos.",
		logs_daily_task_reward_brought_items_details = "${consoleName} compró ${itemAmount} objeto(s) y recibió $${amount}."
	},

	dashcam = {
		video = "Video",
		time = "Hora",
		date = "Fecha",

		unit_id = "ID de unidad",
		unit_name = "Nombre de unidad",
		unit_speed = "Velocidad de unidad",

		state_seal_one = "Este vehículo está registrado en",
		state_seal_two = "el Estado de San Andreas",
		state_seal_three = "Cualquier uso no autorizado está sujeto a una fuerte penalización según el Código Penal 502(a) de la S.A. número 13.",

		kmh = "km/h",
		mph = "mph",

		set_unit_id_to = "Tu ID de unidad ahora es ${unitId}.",
		reset_unit_id = "Tu ID de unidad ha sido restablecido.",
		failed_to_set_unit_id = "No se pudo establecer el ID de unidad.",
		unit_id_already_set_to = "Tu ID de unidad ya está establecido en ${unitId}.",
		unit_id_already_reset = "Tu ID de unidad ya ha sido restablecido.",
		invalid_unit_id = "El ID de unidad debe ser un número entero entre 1 y 999.",

		unit_id_vehicles_updated = "Tus vehículos de emergencia se han actualizado para reflejar tu nuevo identificador de unidad `${unitId}`."
	},

	debug = {
		ped = "Persona",
		vehicle = "Vehículo",
		object = "Objeto",
		owned_by_us = "Propiedad nuestra",
		owned_by = "Propiedad de",
		one_state_set = "1 Estado",
		many_states_set = "${count} Estados",
		no_states = "Sin estados",
		native_model = "nativo/gta",
		owned_by_server = "Servidor",
		owned_by_you = "Tuyo",
		first_owned_short = "Primer dueño: ${firstOwned}",
		current_owned_short = "Propietario Actual: ${currentOwner}",
		network_id_side = "ID de red: ${networkId}",
		no_target = "Sin objetivo",
		loading_owner = "Registrado a ~y~Cargando...",
		owner_npc = "Registrado a ~b~${fullName}",
		owner_player = "Registrado a ~g~${fullName}",
		character_known = "Personaje: ~g~${fullName}",
		character_unknown = "Personaje: ~r~Desconocido",
		entity_id = "ID de entidad: ${entity}",
		model_name = "Nombre del modelo: ${modelName}",
		resource = "Recurso: ${resource}",
		network_id = "ID de red: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Parámetro `radio` inválido.",
		inject_code_invalid_player = "No hay jugadores con el ID de servidor `${serverId}`.",
		inject_code_success_for_everyone = "Código inyectado con éxito para todos.",
		inject_code_success_for_player = "Código inyectado con éxito para ${consoleName}.",
		inject_code_success = "Código inyectado con éxito.",
		inject_code_target_user_not_found = "Usuario objetivo no encontrado.",
		inject_code_invalid_text = "Texto inválido.",
		inject_code_invalid_input = "Entrada inválida.",
		inject_code_no_permissions = "Sin permisos.",
		inject_code_user_not_found = "Usuario no encontrado.",
		inject_code_invalid_url = "URL inválida.",
		inject_code_invalid_radius = "Radio inválido.",
		game_pools = "Piscinas de juego:",
		ped_config_flags = "Marcas de configuración de ped:",
		ped_is = "Ped es:",
		vehicle_is = "Vehículo es:",
		world_is = "Mundo:",
		controls = "Controles: ${controls}",
		tasks = "Llamadas de Tareas: ${calls} (${total})",
		invoke_calls = "Llamadas Invoke: ${calls} (${total})",
		native_calls = "Llamadas nativas: ${calls} (${total})",
		draw_calls = "Llamadas de Dibujado: ${calls}",
		player_speed = "Velocidad del jugador: ${playerSpeed}",
		player_ped = "Personaje: ${playerPedId}",
		heading = "Orientación: ${heading}",
		bearing = "Rumbo: ${bearing}°",
		coords = "Coordenadas: ${coords}",
		rotation = "Rotación: ${rotation}",
		normal = "Superficie: ${normal}",
		surface_heading = "Superficie: ${heading}",
		velocity = "Velocidad: ${velocity}",
		ground_material = "Material del Suelo: ${material}",
		debug_print_f8 = "La información de depuración se ha impreso en la consola F8.",
		no_vehicle_bone = "No hay hueso \"${boneName}\".",
		server_vehicles = "Vehículos del Servidor: ${count}",
		not_networked_vehicles = "Vehículos sin Red: ${count}",
		invisible_vehicles = "Vehículos Invisibles: ${count}",
		parked_vehicles = "Vehículos Aparcados: ${count}",
		available_doors = "IDs de puertas disponibles: ${doors}",
		copied_object_info = "Información del objeto copiada.",
		copied_model_name = "Nombre del modelo copiado.",
		copied_entity_id = "ID de la entidad copiada.",
		copied_hit_coords = "Coordenadas de impacto copiadas.",
		copied_surface_heading = "Encabezado de superficie copiado.",

		distance = "Distancia: ${distance}m",
		distance_first = "Posición almacenada.",

		get_search_invalid = "Búsqueda no válida (al menos 2 caracteres).",

		disabled_ped_bone_debug = "Debug de huesos de pedestrianos desactivado.",

		mph = "mph",
		vehicle_speed = "Velocidad: ${speed}",
		vehicle_average = "Media: ${speed}",
		vehicle_top_speed = "Velocidad Máxima: ${speed}",
		vehicle_acceleration = "0 a 60: ${time}",
		vehicle_acceleration_120 = "0 a 120: ${time}",
		vehicle_acceleration_150 = "0 a 150: ${time}",
		vehicle_brake_distance = "Distancia de frenado: ${distance}m",

		delete_entity_success = "Entidad con ID de red ${networkId} ha sido eliminada exitosamente.",
		delete_entity_failed = "No se ha podido eliminar la entidad.",

		failed_entity_info = "Error al obtener información de la entidad.",
		printed_entity_info = "Información de la entidad impresa en el servidor en F8.",

		no_entity_network = "No hay entidad con ID de red ${networkId}.",
		move_entity_success = "Se ha movido correctamente la entidad con el ID de red ${networkId}.",
		move_entity_failed = "No se ha podido mover la entidad.",

		weapon_name_missing = "Falta el parámetro del nombre del arma.",
		weapon_name_invalid = "`${weaponName}` no es un nombre válido de arma.",
		model_name_missing = "Falta el parámetro del nombre del modelo.",
		model_name_invalid = "`${modelName}` no es un nombre válido de modelo.",
		model_view_enabled = "Vista de modelo habilitada.",
		model_view_disabled = "Vista de modelo deshabilitada.",
		invalid_component = "Componente inválido `${componentName}`.",

		invalid_or_missing_animation_dict = "Diccionario de animación inválido o faltante `${animationDict}`.",
		missing_animation_name = "Nombre de animación inválido o faltante.",
		invalid_animation_flags = "Banderas de animación inválidas.",

		invalid_coordinates = "Coordenadas inválidas.",
		added_coordinates_draw = "Se han añadido las coordenadas `x: ${x}, y: ${y}, z: ${z}` a la lista con ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "No se encontraron coordenadas para eliminar.",
		destroyed_coordinate_draws = "Se han eliminado `${drawingCoordinatesAmount}` coordenadas.",

		debug_damage_enabled = "Depuración de daño activada.",
		debug_damage_disabled = "Depuración de daño desactivada.",

		enabled_network_debug = "Depuración de red de entidades habilitada.",
		disabled_network_debug = "Depuración de red de entidades desactivada.",
		failed_network_debug = "No se pudo activar la depuración de red de entidades.",

		missing_ipl = "Falta parámetro ipl.",
		enabled_ipl = "Ipl `${ipl}` habilitado con éxito.",
		disabled_ipl = "Ipl `${ipl}` deshabilitado con éxito.",

		enabled_ipl_globally = "Ipl `${ipl}` habilitado con éxito a nivel global.",
		failed_enabled_ipl_globally = "Error al habilitar ipl a nivel global.",
		disabled_ipl_globally = "Se ha desactivado exitosamente el ipl `${ipl}` de forma global.",
		failed_disabled_ipl_globally = "No se pudo desactivar el ipl de forma global.",

		enabled_ipls_list = "IPLs activados: ${list}.",
		no_ipls_enabled = "No hay IPLs activados.",

		missing_code = "Falta el parámetro 'code'.",
		run_code_success = "Se ha ejecutado el código con éxito.",
		run_code_invalid = "Fragmento de código no válido.",
		run_code_error = "El código ha arrojado un error.",

		searching_world = "Buscando en el mundo:\n${modelNames}",
		copied_clipboard = "Coordenadas copiadas al portapapeles.",

		saved_vehicle_model_lists_to_file = "Las listas de modelos de vehículos se han guardado en un archivo en el servidor.",

		network_debug_logs_title = "Depuración de red cambiada",
		network_debug_logs_details_on = "${consoleName} ha activado su depuración de red.",
		network_debug_logs_details_off = "${consoleName} ha desactivado su depuración de red.",

		debug_info_failed = "No se pudo recopilar la información de depuración.",
		close = "Cerrar",
		import = "Importar",
		export = "Exportar",
		copied = "¡Copiado!",
		invalid_data = "Datos inválidos.",
		invalid_json = "JSON inválido.",

		street_found = "Se encontró `${name}`, su centro se ha marcado en tu mapa.",
		street_not_found = "No se encontró ninguna calle que coincida con tu búsqueda.",

		only_super_admins_can_turn_on = "Solo los super administradores pueden activar esto. Un administrador del servidor puede activarlo manualmente para ti. Puedes desactivarlo con este comando posteriormente.",
		deep_logging_enabled = "El registro profundo ha sido activado.",
		deep_logging_disabled = "El registro profundo ha sido desactivado.",
		deep_logging_active = "El registro profundo está activo.",

		find_native_toggles_enabled = "La opción 'Encontrar cambios nativos' ha sido habilitada.",
		find_native_toggles_disabled = "La opción 'Encontrar cambios nativos' ha sido deshabilitada.",

		showing_cancelled_vehicles_enabled = "Mostrando vehículos cancelados.",
		showing_cancelled_vehicles_disabled = "Ya no se muestran vehículos cancelados."
	},

	debug_menu = {
		menu_title = "Menú de Depuración",

		timecycles = "Ciclado de horario",
		weather = "Clima",
		reset = "Resetear",
		refresh_interior = "Refrescar interior",
		camera_shakes = "Sacudidas de cámara"
	},

	development = {
		developer_ambience_on = "Ambiente de desarrolador activado.",
		developer_ambience_off = "Ambiente de desarrolador desactivado."
	},

	dna_evidence = {
		taking_sample = "Obteniendo muestra de ADN",
		already_taking_sample = "Ya estás obteniendo una muestra de ADN de un jugador.",
		sample_no_player = "No hay ningún jugador cercano del que puedas obtener una muestra de ADN.",
		sample_no_bags = "No tienes ninguna bolsa de evidencia.",
		dna_evidence_bag = "Prueba de ADN",

		evidence_failed = "No se pudo obtener la prueba de ADN.",

		evidence_text = "Prueba de ADN: La muestra corresponde a ${name} (#${cid}) (recogida a las ${time})."
	},

	docks = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
		boat_dock = "Muelle de Barcos",
		emergency_vehicles = "Vehículos de Emergencia",
		vehicle_list = "Lista de Vehículos",
		park_boat = "Aparcar Barco",
		close_menu = "Cerrar Menú",
		main_menu = "Menú Principal",
		deposit = "Depósito de $${amount}",
		no_deposit = "Sin Depósito",
		area_not_clear = "El área no está despejada.",
		no_vehicle_park = "No hay vehículo para estacionar.",
		failed_park = "Error al estacionar el bote.",
		deposit_not_enough_money = "No tienes suficiente dinero para pagar el depósito.",
		failed_spawn = "Error al aparecer el bote.",
		vehicle_anchor = "Tu bote fue aparecido y anclado, puedes usar /anclar para levantar el ancla.",
		too_shallow = "Es demasiado poco profundo para este bote aquí."
	},

	doors = {
		locked = "Cerrado",
		unlocked = "Abierto",
		locked_press_to_unlock = "[${InteractionKey}] Cerrado",
		unlocked_press_to_lock = "[${InteractionKey}] Abierto",
		locking = "Cerrando",
		unlocking = "Abriendo",
		jewelry_store_closed = "La joyería está actualmente cerrada. Por favor, vuelva más tarde.",
		bank_closed = "El banco está actualmente cerrado. Por favor, vuelva más tarde.",
		store_closed = "La tienda está actualmente cerrada. Por favor, vuelva más tarde.",
		saved_doors_to_file = "Se han guardado `${amount}` puertas en un archivo en el servidor.",
		no_nearby_doors = "No hay puertas cercanas para guardar.",
		copied_doors = "Se han copiado ${doors} puertas.",
		adding_doors = "Añadiendo puertas.",
		stop_adding_doors = "No se añaden más puertas.",

		debug_doors_on = "Depuración de puertas activada.",
		debug_doors_off = "Depuración de puertas desactivada.",
		doors_no_job = "N/D",
		disabled_doors = "Puertas desactivadas.",
		enabled_doors = "Puertas activadas.",

		unlocks = "Desbloqueos: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Zonas de efecto: ~g~${zones}",
		not_in_zones = "No está en ninguna zona de efecto.",
		effects = "Efectos: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Usar ascensor",
		elevator_title = "Ascensor",
		close_menu = "Cerrar menú",
		already_on_floor = "Ya estás en este piso.",

		no_elevator_nearby = "No hay ascensor cerca.",
		elevator_enabled = "Ascensor #${elevatorId} habilitado exitosamente.",
		elevator_disabled = "Elevador #${elevatorId} desactivado correctamente.",
		elevator_toggle_failed = "Error al cambiar el estado del elevador.",
		elevator_enabled_all = "Todos los elevadores activados correctamente.",

		current_floor = "Actual",

		out_of_service = "Fuera de servicio",
		out_of_service_help = "Este elevador está actualmente fuera de servicio.",

		floor_tunnel_entrance = "Entrada del túnel",
		floor_underground_tunnel = "Túnel subterráneo",

		floor_lounge = "Sala de estar",

		floor_garage = "Garaje",
		floor_lobby = "Vestíbulo",
		floor_roof = "Techo",
		floor_helipad = "Helipuerto",
		floor_tower = "Torre",

		floor_shop = "Tienda",

		floor_casino = "Casino",
		floor_security = "Seguridad",
		floor_loading_bay = "Zona de carga",
		floor_vault = "Sala de la caja fuerte",

		floor_second_floor = "2º piso",
		floor_icu = "UCI",
		floor_ground = "Planta Baja",
		floor_surgery = "Cirugía",

		floor_entrance = "Entrada",
		floor_server_room = "Sala del servidor",

		floor_50 = "50ª Planta",
		floor_49 = "49ª Planta",
		floor_47 = "47ª Planta",
		floor_basement = "Sótano",

		floor_exclusive_dealership = "Concesionario Exclusivo",
		floor_mayors_office = "Oficina del Alcalde",
		floor_mechanic_shop = "Taller de mecánica",

		floor_fourth_floor = "4ª planta",
		floor_third_floor = "3ª planta",
		floor_second_floor = "2º piso",
		floor_first_floor = "1er piso",

		floor_gangway = "Pasillo",

		floor_hangout = "La Torre",
		floor_penthouse = "Ático",
		floor_theatre_office = "Oficina del teatro",
		floor_psychiatrists_office = "Consultorio del psiquiatra",
		floor_nightclub_garage = "Garaje del club nocturno",
		floor_submarine = "Submarino",

		floor_lower_penthouse = "Ático inferior",
		floor_middle_penthouse = "Ático intermedio",
		floor_upper_penthouse = "Ático superior",

		floor_showroom = "Sala de exposición",
		floor_office = "Oficina",

		floor_penthouse_top = "Ático (Planta Superior)",
		floor_penthouse_entrance = "Ático (Entrada)",

		floor_containment = "Sala de Contención",

		doj_office = "Oficina de la Fiscalía General",

		used_elevator_logs_title = "Ascensor utilizado",
		used_elevator_logs_details = "${consoleName} utilizó el ascensor ${elevatorId} para ir al piso `${floor}`."
	},

	emails = {
		title = "Correo Electrónico OP",
		email_domain = "san-andreas.gov",

		app_title = "Correo Electrónico",

		error_loading_emails = "Algo salió mal al intentar cargar tus correos electrónicos.",

		new_email_notification = "~o~Nuevo Correo Electrónico",

		email_label = "Correo Electrónico",
		password_label = "Contraseña",
		set_password = "Establecer Contraseña",
		inbox = "Bandeja de entrada",
		outbox = "Enviados",
		new_email = "Nuevo correo electrónico",

		loading = "Cargando...",
		failed_load_email = "Error al cargar el contenido del correo.",

		from_label = "De",
		to_label = "Para",

		send_email = "Enviar",

		no_emails = "No hay correos electrónicos.",
		to_email = "para ${correo}",

		error_no_subject = "Falta el asunto del correo.",
		error_invalid_target = "Correo electrónico de destino inválido.",
		error_subject_too_long = "Asunto del correo electrónico demasiado largo.",
		error_body_too_long = "Mensaje del correo electrónico demasiado largo.",
		error_body_missing = "Falta el cuerpo del correo electrónico.",
		error_failed_send = "Error al enviar el correo electrónico.",
		error_password_empty = "La contraseña no puede estar vacía.",
		error_password_update_failed = "Error al actualizar la contraseña."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Dar ${itemName}",
		received_item = "${firstName} te ha dado un(a) ${itemName}.",
		give_item_success = "Has dado ${itemName} al jugador exitosamente.",
		give_item_failed = "Error al dar ${itemName} al jugador."
	},

	emote_menu = {
		menu_title = "Emociones OP-FW",

		dance_emotes = "🕺 Emociones de baile",
		dance_emotes_description = "Lista de todas las emociones de baile.",
		shared_emotes = "👫 Emotes Compartidos",
		shared_emotes_description = "Lista de todos los emotes compartidos.",
		prop_emotes = "📦 Emotes de Objetos",
		prop_emotes_description = "Lista de todos los emotes de objetos.",
		animal_emotes = "🐻 Emotes de Animales",
		animal_emotes_description = "Lista de todos los emotes de animales.",
		pegi_emotes = "🔞 Emotes PEGI",
		pegi_emotes_description = "Lista de todos los emotes PEGI.",
		racing_emotes = "🏁 Emotes de Carreras",
		racing_emotes_description = "Lista de todos los emotes de carreras.",

		emotes = "Emotes",
		emotes_description = "Lista de todos los emotes.",
		moods = "Expresiones / Estados de ánimo",
		moods_description = "Cambia tu expresión / estado de ánimo.",
		walkstyles = "Estilos de caminar",
		walkstyles_description = "Cambia tu estilo de caminar.",
		cancel_emote = "Cancelar Emote",
		cancel_emote_description = "Cancela el emote que se está reproduciendo actualmente."
	},

	exclusive_dealership = {
		cost_money = "€${price}",
		cost_points = "${points} Puntos OP",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Comprar ${label} por ${cost}",

		purchased_vehicle = "Has comprado un/a ${label} por ${cost}.",
		insufficient_funds = "Fondos insuficientes.",
		area_not_clear = "El área de spawn no está despejada.",
		invalid_package = "Adhesión de partidario incorrecta.",
		something_went_wrong = "Algo salió mal.",

		failed_vehicle_spawn = "No se pudo generar el vehículo. El vehículo seguirá en su garaje.",

		next_rotation_in = "Próxima rotación en: ${time}",

		exclusive_dealership_blip = "Concesionario de vehículos de lujo exclusivos",

		log_title = "Compra en CDM",
		log_description = "Has comprado el/la `${label}` por ${cost}."
	},

	failures = {
		engine_failure_chance = "Se configuró la probabilidad de fallo del motor en `${chance}`.",
		failure_chance_invalid = "La probabilidad de fallo del motor debe estar entre 1 y 1500.",
		engine_failure_reset = "Se ha restablecido la probabilidad de fallo del motor a su configuración predeterminada."
	},

	fake_ids = {
		press_to_purchase = "Presiona ~INPUT_CONTEXT~ para comprar una identificación falsa.",

		store_title = "Tienda de identificaciones falsas",

		female_id = "ID Falso Femenino",
		male_id = "ID Falso Masculino",
		close_menu = "Cerrar Menú",

		logs_purchased_title = "ID Falso Comprado",
		logs_purchased_details = "${consoleName} compró un/a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Algo salió mal.",
		failed_not_on_duty = "Debes estar de servicio para comprar un ID Falso.",
		failed_not_enough_money = "No tienes suficiente dinero para comprar un ID Falso.",
		purchase_success = "Se ha comprado exitosamente un ID Falso por $3,000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Ordeñar Vaca",
		milking_cow = "Ordeñando Vaca",
		milking_cow_moved = "Parece que la vaca se ha movido.",
		milking_cow_failed = "Fallo al ordeñar la vaca."
	},

	fentanyl = {
		you_are_overdosing = "Estás sufriendo una sobredosis de fentanilo.",
		overdose = "Sobredosis de Fentanilo",

		grind_painkillers = "[${InteractionKey}] Triturar analgésicos",
		grinding_painkillers = "Triturando Analgésicos",
		mix_acetone = "[${InteractionKey}] Mezclar con acetona",
		mixing_acetone = "Mezclando con Acetona",
		add_hydrogen_peroxide = "[${InteractionKey}] Añadir Peróxido de Hidrógeno",
		adding_hydrogen_peroxide = "Añadiendo Peróxido de Hidrógeno",
		boil = "[${InteractionKey}] Hervir Ingredientes",
		boiling = "Hirviendo Ingredientes",
		cool_down = "[${InteractionKey}] Enfriar",
		cooling_down = "Enfriando",
		fill_ampules = "[${InteractionKey}] Llenar Ampollas",
		filling_ampules = "Llenando Ampollas",

		selling_fentanyl = "Vendiendo Fentanilo",
		press_to_sell_fentanyl = "Presiona ~INPUT_CONTEXT~ para vender Fentanilo.",
		local_not_interested = "El local parece no estar interesado en este momento.",

		something_went_wrong = "Algo salió mal.",
		made_fentanyl_logs_title = "Fentanyl Fabricado",
		made_fentanyl_logs_details = "${consoleName} fabricó ${amount}x fentanyl.",
		sold_fentanyl_logs_title = "Fentanyl Vendido",
		sold_fentanyl_logs_details = "${consoleName} vendió 1x ampolla de fentanyl por $${reward}."
	},

	fields = {
		pick_weed = "Pulsa ~INPUT_CONTEXT~ para recolectar hierba.",
		picking_weed = "Recolectando hierba",

		pick_tobacco = "Pulsa ~INPUT_CONTEXT~ para recolectar tabaco.",
		picking_tobacco = "Recolectando tabaco"
	},

	fingerprint = {
		taking_fingerprint = "Tomando Huella Digital",
		already_fingerprinting = "Ya estás tomando las huellas dactilares de un jugador.",
		sample_no_player = "No hay ningún jugador cerca al que puedas tomarle las huellas dactilares.",
		sample_no_bags = "No tienes ninguna bolsa de evidencia.",
		fingerprint_evidence = "Huellas dactilares",

		evidence_failed = "No se ha podido tomar las huellas dactilares.",

		evidence_text = "Tipo de evidencia: Huellas dactilares\nHuellas dactilares de ${fullName} #${characterId}\n\nInformación adicional:\n • Sello de tiempo la recogida: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Disparar fuegos artificiales"
	},

	flag_swap = {
		toggled_flag_swap_on = "Cambiado el intercambio de bandera en.",
		toggled_flag_swap_off = "Intercambio de bandera desactivado.",

		showing_flags = "Mostrando banderas.",
		not_showing_flags = "Ya no se están mostrando banderas.",

		flag = "Bandera ${flagId}",

		flag_swap_leaderboard = "Tabla de clasificación de intercambio de banderas",
		ongoing = "En curso",
		not_ongoing = "No en curso",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 bandera",
		flag_count = "${flags} banderas",
		players_with_most_flags_will_show_here = "Los jugadores con la mayor cantidad de banderas se mostrarán aquí.",
		flags_on_ground = "Banderas en el suelo: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Tu indicativo debe tener entre 3 y 10 caracteres.",
		callsign_set = "Indicativo actualizado correctamente a `${callsign}`.",
		callsign_reset = "Indicativo restablecido correctamente.",
		callsign_set_failed = "Error al actualizar el indicativo.",

		emergency_type_1 = "PD",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "Radio no válido (tiene que estar entre 1 y 200).",
		failed_create = "Falló al crear el campo de fuerza.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "ID del campo de fuerza no válida.",
		failed_destroy = "Falló al destruir el campo de fuerza."
	},

	fortnite = {
		no_buildings_in_radius = "No hay edificios dentro de un radio de ${radius}.",
		no_buildings = "No hay edificios.",
		wiped_buildings_in_radius = "Se eliminaron ${removedBuildings} edificios dentro de un radio de ${radius}.",
		wiped_buildings = "Se eliminaron ${removedBuildings} edificios."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Fortuna de Galleta Abierta",
		opened_cookie_logs_details = "${consoleName} abrió una galleta de la fortuna y obtuvo `${fortune}`.",
		created_cookie_logs_title = "Galleta de la Fortuna Creada",
		created_cookie_logs_details = "${consoleName} creó una galleta de la fortuna con el mensaje `${fortune}`.",

		missing_fortune = "Falta el mensaje de la fortuna.",
		failed_create_cookie = "Error al crear la galleta de la fortuna.",
		failed_open = "Error al abrir la galleta de la fortuna."
	},

	freecam = {
		enabled_freecam = "Se habilitó la cámara libre.",
		disabled_freecam = "Se deshabilitó la cámara libre.",
		freecam_failed = "Error al habilitar la cámara libre. ¿Tienes noclip o alguna herramienta similar habilitada?",

		freecam_no_dead = "No puedes activar la cámara libre estando inconsciente.",

		freecam_logs_title = "Activar cámara libre",
		freecam_on_logs_details = "${consoleName} ha activado su cámara libre.",
		freecam_off_logs_details = "${consoleName} ha desactivado su cámara libre.",

		freecam_inactive = "Actualmente no estás en el modo de cámara libre.",
		added_point = "Punto de cámara añadido en el índice ${index} (Transición: ${transition}ms).",
		disable_freecam = "Desactiva la cámara libre para reproducir los puntos.",
		not_enough_points = "Necesitas por lo menos 2 puntos para reproducir.",
		already_replaying = "Ya estás reproduciendo los puntos de cámara.",
		cleared_points = "Se borraron todos los puntos de cámara.",
		replaced_point = "Punto de cámara reemplazado en el índice ${index} (Transición: ${transition}ms).",
		moved_to_point = "Cámara libre movida al punto de cámara ${index} (Transición: ${transition}ms).",
		invalid_point_index = "Índice de punto de cámara inválido."
	},

	frisk = {
		frisk_no_player = "Ningún jugador cerca para hacerle una revisión.",
		already_frisking = "Ya estás haciendo una revisión de un jugador.",
		frisk_failed = "No se ha podido hacer la revisión del jugador.",
		frisking = "Revisando jugador",

		frisk_category_0 = "No parece tener armas.",
		frisk_category_1 = "Parece que posiblemente tiene un arma.",
		frisk_category_2 = "Parece que tiene un arma.",
		frisk_category_3 = "Definitivamente tiene un arma grande.",
		frisk_category_4 = "Definitivamente tiene un arma muy grande."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Recolectar ${fruit}",
		picking_fruit = "Recolectando ${fruit}",

		shake_tree = "Presiona ~INPUT_CONTEXT~ para agitar el árbol.",
		shaking_tree = "Agitando Árbol",

		extract_rubber = "Presiona ~INPUT_CONTEXT~ para extraer goma del árbol.",
		extracting_rubber = "Extrayendo goma",

		pick_oranges = "Pulsa ~INPUT_CONTEXT~ para recolectar naranjas.",
		picking_oranges = "Recogiendo Naranjas",

		tree_klonk = "Algo cayó del árbol y te golpeó en la cabeza."
	},

	gas_masks = {
		gas_grenade = "Granada de Gas",
		in_gas_circle = "Dentro de un círculo de gas!",
		not_in_gas_circle = "Fuera de un círculo de gas.",
		gas_time_left = "Te quedan ${gasTime} segundos de máscara de gas.",
		hold_to_take_gas_mask_off = "Mantén presionado ~INPUT_VEH_HEADLIGHT~ para quitarte la máscara de gas.",
		hold_to_take_gas_mask_off_holding = "Sigue manteniendo presionado para quitarte la máscara de gas."
	},

	gift_boxes = {
		failed_seal_box = "Error al sellar la caja de regalo.",
		failed_open_box = "Error al abrir la caja de regalo."
	},

	gps = {
		altitude = "Altitud",
		latitude = "Latitud",
		longitude = "Longitud",
		speed = "Velocidad",

		distance = "Distancia",
		heading = "Rumbo",

		reset_target = "Reiniciar destino del GPS.",
		set_gps_target = "Establecer destino del GPS a ${x}, ${y}.",
		gps_blip = "Destino del GPS",
		no_gps_item = "No tienes un GPS.",

		collar_no_target = "Este collar no tiene un teléfono vinculado.",
		collar_timeout = "Acabas de enviar una señal, espera un poco antes de enviar otra.",
		collar_sent = "Pulseaste con éxito a ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "kph",
		ft = "pies",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "grados"
	},

	gravity = {
		gravity_success_on = "Gravedad desactivada para ${consoleName}.",
		gravity_success_off = "Gravedad activada de nuevo para ${consoleName}.",
		gravity_client_failed = "Error al intentar cambiar la gravedad de ${consoleName}.",
		gravity_failed = "Algo ha ido mal al intentar cambiar la gravedad.",
		yourself = "tú mismo"
	},

	gravity_gun = {
		name_override = "Pistola de Gravedad",

		failed_item_spawn = "No se ha podido crear el objeto de pistola de gravedad."
	},

	grills = {
		campfire = "Fogata",
		use_campfire = "[${InteractionKey}] Usar Fogata",
		grill = "Parrilla",
		use_grill = "[${InteractionKey}] Usar Parrilla"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Insertar Moneda",
		using_gumball_machine = "Insertando Moneda",
		not_enough_money = "No tienes suficiente dinero para comprar una bola de chicle.",
		something_went_wrong = "Algo salió mal al tratar de comprar una bola de chicle.",

		flavor = "Bola de Chicle (${flavor})"
	},

	gun_crafting = {
		menu_title = "Ensamblaje de Armas",
		close_menu = "Cerrar Menú",
		assemble_gun = "Ensamblar Arma",
		press_assemble_gun = "[${SeatEjectKey}] Ensamblar Arma",
		assembling_gun = "Ensamblado de ${weapon}",
		crafting_success = "Ha fabricado exitosamente un/a ${weapon}.",
		crafting_failed = "Error al fabricar el arma.",

		crafted_gun_logs_title = "Arma Fabricada",
		crafted_gun_logs_details = "${consoleName} fabricó 1x `${weapon}` en una mesa de fabricación de armas."
	},

	gun_running = {
		insert_key = "Insertar Clave: ${key}",
		wrong_key = "Usaste la clave equivocada.",
		decrypting = "Descifrando",
		guns_disabled = "La venta de armas está actualmente desactivada.",
		high_level_cooldown = "No se pudo establecer conexión con el servidor del FIB. Inténtalo de nuevo más tarde.",
		timeout_cooldown = "El firewall del FIB bloqueó la conexión, inténtalo de nuevo más tarde.",
		failed_start_run = "No se pudo iniciar la venta de armas.",
		hack_timeout = "Conexión perdida con el servidor. Inténtalo de nuevo.",

		started_run_logs_title = "Carrera de armas",
		started_run_logs_details = "${consoleName} comenzó el hackeo de la carrera de armas.",
		finished_run_logs_title = "Entrega de carrera de armas",
		finished_run_logs_details = "${consoleName} perforó el contenedor de armas y recibió 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Presiona ~INPUT_CONTEXT~ para hablar con Jim.",
		trader_closed = "La tienda de Jim está cerrada en este momento.",

		sorry_closed = "Lo siento, amigo, la tienda está cerrada.",
		sorry_closed_hug = "¡Gracias por el abrazo, amigo!",
		sorry_closed_finger = "¡Qué demonios, eso es grosero!",
		sorry_closed_kiss = "¡Guau, amigo, eso no va conmigo...",
		sorry_closed_dab = "Dab al estilo y sobre los que odian, de verdad, en serio.",
		sorry_closed_fight = "Tranquilo, colega, no he hecho nada.",

		trader_locked = "Jim necesita algunas cosas de ti antes de que esté dispuesto a abrir su tienda.",
		unlock_trader = "Proporciona el objeto a Jim.",

		trader_duty = "Hola oficial, lamento decepcionarte pero acabo de cerrar la tienda. ¡Vuelve en otro momento!",

		purchase = "Comprar",
		out_of_stock = "No hay existencias",
		special_offer = "¡Oferta Especial!",

		failed_trader_closed = "No se pudo comprar el arma, la tienda de Jim está cerrada.",
		failed_no_stock = "No se pudo comprar el arma, no queda stock.",
		failed_no_money = "No se pudo comprar el arma, no tienes suficiente dinero.",
		failed_something_went_wrong = "No se pudo comprar el arma, algo salió mal.",
		failed_trader_not_locked = "No se pudo desbloquear, la tienda de Jim ya está desbloqueada.",
		failed_no_item = "No se pudo desbloquear, Jim no necesita ese objeto.",
		failed_no_enough_items = "No se pudo desbloquear, no tienes suficiente cantidad de ese objeto.",

		bought_gun_logs_title = "Armería de Jim",
		bought_gun_logs_details = "${consoleName} compró 1x ${itemName} por $${price} de Jim.",

		trader_active = "Armero (abierto)",
		trader_inactive = "Armero (cerrado)",

		slogan_1 = "Recuerda que la primera regla de un enfrentamiento armado es...tener un arma.",
		slogan_2 = "Las armas sólo tienen dos enemigos: el óxido y los políticos.",
		slogan_3 = "Cuando tengas dudas...saca tu arma.",
		slogan_4 = "Un arma en la mano es mejor que un policía en el teléfono.",

		copyright = "Derechos de autor © 2009-2016 Armería de Jim. Todos los derechos reservados.",

		remaining_messages = "Mensajes Restantes: ${messages}",
		no_messages_left = "El localizador no tiene mensajes restantes.",
		just_used_pager = "Acabas de usar el localizador, espera un poco antes de usarlo de nuevo.",
		page_trader_closed = "Jim no responde, debe estar cerrado.",
		page_success = "Jim envió una señal a su ubicación aproximada."
	},

	hacking = {
		local_disk = "Disco local (C:)",
		network = "Red",
		external_device = "Dispositivo externo (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Mi PC",
		power_off = "Apagar",

		password_cracked = "Contraseña descifrada!",
		brute_force_failed = "Fuerza bruta fallida!",

		writing_data = "Escribiendo datos en el buffer...",
		executing_code = "Ejecutando código malicioso...",
		memory_leak_detected = "Fuga de memoria detectada, apagando..."
	},

	halloween = {
		is_in_school = "Está en el colegio: ${isInSchool}",
		yes = "Sí",
		no = "No",
		press_to_hide_in_locker = "Presiona ~INPUT_CONTEXT~ para esconderte en el armario.",
		locker_is_occupied = "El armario está ocupado.",
		press_to_exit_locker = "Presiona ~INPUT_CONTEXT~ para salir del armario.",
		failed_to_start_escape_room = "Fallo al comenzar la sala de escape.",
		started_escape_room = "Se empezó la sala de escape con ${playerAmount} jugadores.",
		escape_instructions = "Al completarla, las puertas se abrirán y podrás salir del edificio.",
		answer_the_phone = "Contestar el teléfono.",

		-- NOTE: temp
		none = "Ninguno"
	},

	health = {
		successfully_revived_player = "Jugador ${consoleName} revivido exitosamente.",
		successfully_revived_player_removed_injuries = "Jugador ${consoleName} revivido exitosamente y se le quitaron sus lesiones.",
		successfully_revived_everyone = "Todos los jugadores revividos exitosamente.",
		successfully_revived_everyone_removed_injuries = "Todos los jugadores revividos exitosamente y se les quitaron sus lesiones.",
		failed_to_revive = "No se pudo ejecutar el comando `/revive` correctamente.",
		revived_self_removed_injuries_title = "Se revivió a sí mismo y se eliminaron las lesiones",
		revived_self_removed_injuries_details = "${consoleName} se revivió a sí mismo y eliminó sus lesiones.",
		revived_self_title = "Se revivió a sí mismo",
		revived_self_details = "${consoleName} se revivió a sí mismo.",
		revived_everyone_removed_injuries_title = "Se revivió a todos y se eliminaron las lesiones",
		revived_everyone_removed_injuries_details = "${consoleName} revivió a todos y eliminó sus lesiones.",
		revived_everyone_title = "Revivido Todo el Mundo",
		revived_everyone_details = "${consoleName} ha revivido a todo el mundo.",
		revived_player_removed_injuries_title = "Revivido Jugador y Eliminadas Lesiones",
		revived_player_removed_injuries_details = "${consoleName} ha revivido a ${targetConsoleName} y eliminado sus lesiones.",
		revived_player_title = "Revivido Jugador",
		revived_player_details = "${consoleName} ha revivido a ${targetConsoleName}.",
		revived_range_self_title = "Revivir a Todos y a Uno Mismo",
		revived_range_self_details = "${consoleName} revivió a todos en un rango de ${radius}m, incluyéndose a sí mismo.",
		revived_range_title = "Rango de Revividos",
		revived_range_details = "${consoleName} revivió a todos en un rango de ${radius}m.",
		death_alcohol_poisoning = "Has perdido el conocimiento debido a la intoxicación por alcohol.",
		character_has_hardcore_died = "${fullName} ha muerto. Puedes seleccionar otro personaje.",

		death_timer_override_already_set_to = "El reemplazo del temporizador de muerte ya está ajustado a `${time}`.",
		set_death_timer_override = "El reemplazo del temporizador de muerte se ha ajustado a `${time}`.",
		time_parameter_is_invalid = "El parámetro 'tiempo' no es válido.",
		death_timer_override_removed = "El reemplazo del temporizador de muerte ha sido eliminado.",
		no_death_timer_override_set = "No se ha establecido una anulación del tiempo de muerte.",

		no_nearby_ped = "No hay un ped cercano.",
		ped_not_dead = "El ped no está muerto.",
		performing_cpr = "Realizando RCP",

		invalid_distance = "Rango de reanimación no válido (tiene que estar entre 1 y 50).",
		no_players_in_range = "No hay jugadores desmayados dentro de un radio de ${distance}m.",
		successfully_revived_range = "Se ha revivido exitosamente a ${amount} jugador(es) en un radio de ${distance}m.",
		failed_revive_range = "Fallo al revivir jugadores.",

		cpr_ped_logs_title = "Ped RCPeado",
		cpr_ped_logs_details = "${consoleName} realizó RCP a un ped y recibió $${money}.",
		cpr_player_logs_title = "Jugador RCPeado",
		cpr_player_logs_details = "${consoleName} realizó RCP a ${targetConsoleName}."
	},

	heated_seats = {
		hint = "Usa ~INPUT_CHARACTER_WHEEL~ y ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ para los asientos calefactables."
	},

	hitmarkers = {
		hitmarkers_enabled = "Marcadores activados.",
		hitmarkers_disabled = "Marcadores desactivados."
	},

	hud = {
		knots = "nudos",
		ft = "pies",
		m = "m",
		belt = "CINTURÓN",
		oil = "ACEITE",
		megaphone = "PA",
		heat = "CALOR",
		manual = "MANUAL",
		cruise_control = "CC",
		speed_limiter = "SL",
		gear_uc = "ENGRANAJE",
		fuel = "combustible",
		nitro = "nitro",
		battery = "batería",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "autopiloto",
		ground_asl = "AGL/ASL (${unit})",
		heading = "RUMBO",
		gear = "velocidad",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} habitantes asesinados ~t~/~w~ ${ranOver} atropellados",
		steps_walked_deaths = "${stepsWalked} pasos ~t~/~w~ ${deaths} derribos",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxígeno restante: ${timer}",

		alignment_warning_title = "Alineación del HUD",
		alignment_warning = "Tu HUD parece estar parcialmente fuera de pantalla (~${amount}px). Puedes ajustarlo reduciendo el tamaño de la \"*Zona segura*\" en la configuración de \"*Pantalla*\".",

		muted = "Muteado",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",
		fps_1percent_unit = "fps 1%",

		smart_warnings = "Advertencia: ${warnings}!",
		dehydrated = "desidratado",
		starving = "hambriento",
		injured = "herido",
		seriously_injured = "gravemente herido",
		how_are_you_alive = "bro, ¿cómo demonios sigues vivo?",
		incapacitated = "incapacitado",
		stressed = "estresado",

		and_seperator = "y",

		toggle_phone_gps_off = "Se ha desactivado el GPS del teléfono.",
		toggle_phone_gps_on = "Se ha activado el GPS del teléfono.",

		advanced_hud_on = "Se ha activado el HUD avanzado.",
		advanced_hud_off = "Se ha desactivado el HUD avanzado.",

		hud_gauges_on = "Se ha activado el medidor del HUD.",
		hud_gauges_off = "Se ha desactivado el medidor del HUD."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Mantén pulsado para despellejar",
		skinning_animal = "Despellejando animal muerto",
		animal_is_being_skinned = "El animal está siendo despellejado.",

		hold_to_remove = "[${InteractionKey}] Mantén presionado para remover la carcasa",
		removing_carcass = "Removiendo carcasa dañada",
		carcass_damaged = "La carcasa está demasiado dañada para desollar.",

		meat_too_damaged = "La carne del animal estaba demasiado dañada para ser recolectada.",

		skinned_logs_title = "Animal desollado",
		skinned_logs_details = "${consoleName} ha desollado un animal (${modelName}) y ha obtenido ${skinnedItems}.",
		received_nothing = "nada"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Documento de Identidad",
		driver_license = "Licencia de Conducir",
		press_pass = "Pase de Prensa",
		first_name = "Nombre",
		last_name = "Apellido",
		gender = "Género",
		gender_male = "Masculino",
		gender_female = "Femenino",
		date_of_birth = "Fecha de Nacimiento",
		citizen_id = "ID del Ciudadano",

		dl_no = "Núm. Licencia",
		class = "CLASE",

		fn = "NOMBRE",
		cid = "CID",
		dob = "FEC. NAC.",
		sex = "GÉNERO",
		iss = "EMI",
		cls = "CLASE",
		["end"] = "END",

		citizenship = "Ciudadanía",
		citizenship_value = "EE. UU.",
		surname = "Apellido",
		issued_on = "Emitido en",
		expires_on = "Expira en",

		month_1 = "Ene",
		month_2 = "Feb",
		month_3 = "Mar",
		month_4 = "Abr",
		month_5 = "May",
		month_6 = "Jun",
		month_7 = "Jul",
		month_8 = "Ago",
		month_9 = "Sep",
		month_10 = "Oct",
		month_11 = "Nov",
		month_12 = "Dic",

		citizen_card_details = "${nombre} ${apellido} | Fecha de Nacimiento: ${fechaNacimiento} | Género: ${genero} | ID del Ciudadano: ${idCiudadano}",
		just_showed_citizen_card = "Acabas de mostrar una tarjeta de ciudadanía. Porfavor espera un momento.",
		driver_license_details = "${firstName} ${lastName} | Fecha de Nacimiento: ${dateOfBirth} | Género: ${gender} | ID Ciudadano: ${characterId}",
		just_showed_driver_license = "Acabas de mostrar tu Licencia de Conducir. Por favor, espera un momento.",
		press_pass_details = "${firstName} ${lastName} | Género: ${gender} | ID Ciudadano: ${characterId}",
		just_showed_press_pass = "Acabas de mostrar un Pase de Prensa. Por favor, espera un momento.",

		boat_license = "Licencia de navegación",
		boat_license_details = "Licencia de navegación | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		hunting_license = "Licencia de caza",
		hunting_license_details = "Licencia de caza | ${firstName} ${lastName} | ID de ciudadano: ${characterId}",
		fishing_license = "Licencia de pesca",
		fishing_license_details = "Licencia de pesca | ${firstName} ${lastName} | ID de ciudadano: ${characterId}",
		pilot_license = "Licencia de piloto",
		pilot_license_details = "Licencia de piloto | ${firstName} ${lastName} | ID de ciudadano: ${characterId}",
		weapon_license = "Licencia de armas",
		weapon_license_details = "Licencia de armas | ${firstName} ${lastName} | ID de ciudadano: ${characterId}",
		mining_license = "Licencia de Minería",
		mining_license_details = "Licencia de Minería | ${firstName} ${lastName} | ID del Ciudadano: ${characterId}",
		bar_license = "Licencia de Barra/Leyes",
		bar_license_details = "Licencia de Barra/Leyes | ${firstName} ${lastName} | ID de Ciudadano: ${characterId}",
		just_showed_license = "Acabas de mostrar una licencia. Por favor espera un momento.",

		just_showed_badge = "Acabas de mostrar una insignia. Por favor espera un momento.",
		sasp_badge = "Insignia SASP",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Cargo: ${positionName}",
		bcso_badge = "Insignia BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Cargo: ${positionName}",
		sahp_badge = "Insignia SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Cargo: ${positionName}",
		iaa_badge = "Insignia IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Cargo: ${positionName}",
		fib_badge = "Identificación del FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Cargo: ${positionName}",
		swat_badge = "Identificación del SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Cargo: ${positionName}",
		management_badge = "Identificación de gestión",
		management_badge_details = "Gestión | ${firstName} ${lastName} | Cargo: ${positionName}",
		ftp_badge = "Placa de FTP",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Cargo: ${positionName}",
		ems_badge = "Identificación del EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Cargo: ${positionName}",
		doctor_badge = "Identificación de médico",
		doctor_badge_details = "Médico | ${firstName} ${lastName} | Cargo: ${positionName}",
		bcfd_badge = "Placa de bombero del BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Cargo: ${positionName}",
		state_badge = "Identificación de Estado",
		state_badge_details = "Estado | ${firstName} ${lastName} | Posición: ${positionName}",
		state_security_badge = "Identificación de seguridad del estado",
		state_security_badge_details = "Departamento de seguridad del estado | ${firstName} ${lastName}",
		doj_badge = "Identificación del Departamento de Justicia",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Cargo: ${positionName}",
		doc_badge = "Placa de la DOC",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Posición: ${positionName}",

		badge_type_sasp = "Policía del Estado de San Andreas",
		badge_type_bcso = "Oficina del Sheriff del Condado de Blaine",
		badge_type_sahp = "Patrulla de Carreteras de San Andreas",
		badge_type_iaa = "Agencia de Asuntos Internos",
		badge_type_fib = "Oficina Federal de Investigación",
		badge_type_swat = "Tácticas Especiales y Armas",
		badge_type_management = "Dirección de SASP",
		badge_type_ftp = "Programa de Formación en Campo",
		badge_type_ems = "Servicio de Emergencia Médica",
		badge_type_doctor = "Residencia Médica",
		badge_type_bcfd = "Departamento de Bomberos del Condado de Blaine",
		badge_type_state = "Estado de San Andreas",
		badge_type_state_security = "Departamento de Seguridad del Estado",
		badge_type_doj = "Departamento de Justicia",
		badge_type_doc = "Departamento de Correcciones",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Gerencia",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Médico",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Estado",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Presiona ~INPUT_CONTEXT~ para acceder al menú de Importación/Exportación.",

		storage_units = "su",
		minutes = "minutos",

		total = "Total",
		header = "Cayo Perico - Importación / Exportación",
		header_small = "Envía y recibe cargamentos desde/hacia Cayo Perico de manera rápida y sencilla.",

		loading = "Cargando...",

		order_arrived = "Llegada",
		claim = "Reclamar",

		claim_cayo = "Reclamar en Cayo",
		claim_lsia = "Reclamar en LSIA",

		big_goods = "Productos Grandes",
		go_postal = "Vamos Postal",
		caipira = "Aerolíneas Caipira",

		no_items = "No hay productos para enviar.",

		confirm_dialog = "¿Estás seguro/a de querer enviar ${total}su por $${price}? Este envío no se puede cancelar.",
		confirm = "Sí",

		no_active_order = "No tiene un envío activo.",
		order_not_completed = "Su envío aún no ha llegado.",

		order_claimed = "Ha reclamado su envío.",

		not_enough_items = "No tienes suficientes objetos para enviar.",
		not_enough_money = "No tienes suficiente dinero para crear el envío.",
		already_has_order = "Ya tienes un envío activo.",
		something_went_wrong = "Algo salió mal.",

		order_success = "¡Tu envío está en camino! Llegará en ${minutes} minutos.",

		created_shipment_title = "Envío creado",
		created_shipment_details = "${consoleName} ha creado un envío de ${weight} su por $${price} con ${company}.",

		claimed_shipment_title = "Envío reclamado",
		claimed_shipment_details = "${consoleName} ha reclamado un envío de ${weight} su con ${company}.",

		blip_label = "Importación / Exportación"
	},

	indestructibility = {
		indestructibility_on = "Indestructibilidad activada.",
		indestructibility_off = "Indestructibilidad desactivada."
	},

	injuries = {
		inspect_no_player = "No hay ningún jugador cerca para inspeccionar.",
		already_inspecting = "Ya estás inspeccionando a un jugador.",
		inspect_failed = "No se pudo inspeccionar al jugador.",
		inspecting = "Inspeccionando al jugador",
		no_injuries = "Sin lesiones ni sangrado",
		patient_bleeding = "El paciente está sangrando.",
		patient_bite_wounds = "Paciente tiene heridas de mordedura.",
		injury = "Lesión de ${label}",
		performing_autopsy = "Realizando autopsia",
		already_performing_autopsy = "Ya se está realizando la autopsia.",
		autopsy_no_player = "No hay ningún jugador cercano al que puedas realizar la autopsia.",
		autopsy_result = "Parece que el paciente falleció por `${label}` alrededor de las ${time}.",
		autopsy_no_result = "La autopsia parece ser inconclusa.",
		autopsy_failed = "No se pudo realizar la autopsia."
	},

	instances = {
		instance_created_added = "Crear una instancia con ID `${instanceId}` (Jugadores añadidos: ${serverIds}).",
		instance_created = "Creada una instancia con ID `${instanceId}`.",
		instance_creation_failed = "Fallo al crear la instancia.",
		instance_destroyed = "Destruída la instancia con ID `${instanceId}`.",
		instance_destruction_failed = "Fallo al destruir la instancia.",
		instance_id_parameter_invalid = "El parámetro ID de instancia no es válido.",
		added_player_to_instance = "Se ha añadido a ${consoleName} a la instancia con ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Fallo al añadir al jugador a la instancia.",
		server_id_parameter_invalid = "El parámetro ID de servidor no es válido.",
		removed_player_from_instance = "Se ha eliminado a ${consoleName} de la instancia con ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "No se pudo eliminar al jugador de la instancia.",
		instance_players = "Jugadores en la instancia con ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "No se pudieron obtener los jugadores de la instancia.",
		no_players = "No hay jugadores.",

		instance_hud = "ID de la instancia: ${instanceId}"
	},

	interiors = {
		in_interior = "En Interior: ${interiorId} (${portales} portales).",
		in_room_id = "En Habitación: ${roomId} (${nombreHabitacion}).",
		total_interiors = "Interiores Totales: ${totalInteriors} (${totalPortalInteriores} portales totales).",
		total_unloaded_interiors = "Interiores Descargados Totales: ${totalInterioresDescargados} (${totalPortalesInterioresDescargados} portales totales).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Muevete aquí para acceder al maletero",

		used = "Usado",
		added = "Añadido",
		received = "Recibido",

		storage_units = "su",
		storage_unit_description = "su = unidad de almacenamiento",

		store = "Almacenar",
		gas_station = "Gasolinera",
		gas_station_backdoor = "Puerta trasera de la gasolinera",
		cleaning_station = "Estación de limpieza",
		grocery_store = "Tienda de comestibles",
		dons_country_store = "Tienda de Don's Country",
		cigar_store = "Tienda de tabacos",
		penthouse_fridge = "Frigorífico",
		mug_shots = "Fotos de la policía",
		prison_store = "Tienda de la prisión",
		fruit_vendor = "Vendedor de frutas",
		fruit_market = "Mercado de frutas Alamo",
		super_market = "Supermercado",
		island_store = "Tienda de la isla",
		travel_agency = "Agencia de viajes",
		island_bar = "Bar de la isla",
		burger_bar = "Bar de hamburguesas",
		tool_store = "Tienda de herramientas",
		gun_store = "Armería",
		locksmith = "Cerrajero",
		the_chemist = "El Químico",
		discount_store = "Tienda de descuento",
		skater_store = "Tienda de Skate",
		gun_store_with_shooting_range = "Armería con campo de tiro",
		green_wonderland = "Maravilla Verde",
		copy_shop = "Imprenta",
		electronics_store = "Tienda de Electrónica",
		submarine_locker = "Taquilla submarina",
		astrology_stand = "Stand de Astrología",
		irish_pub = "Pub Irlandés",
		bar = "Bar",
		midnight = "Tienda de Tuning Midnight",
		cinema = "Cine",
		strip_club = "Club de Striptease",
		police_store = "Tienda de la Policía",
		utility_crate = "Caja de Utilidades",
		fib_store = "Tienda del FIB",
		deputy_madison = "Suboficial Madison",
		sergeant_harris = "Sargento Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Florería de Stacey",
		gift_store = "Regalos de Del Perro",
		ems_store = "Tienda de los Servicios de Emergencia",
		drug_store = "Armario de Medicamentos",
		ems_badge_store = "Mostrador de Placas de los Servicios de Emergencia",
		doj_badge_store = "Mostrador de Placas del Departamento de Justicia",
		state_store = "Tienda del Estado",
		pharmacy_store = "Farmacia",
		chop_shop = "Taller de desguace",
		courthouse = "Tribunal",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Frigorífico de Burger Shot",
		erp_shop = "Tienda ERP",
		pet_shop = "Tienda de mascotas",
		bean_machine = "Cafetería Bean",
		bean_machine_fridge = "Nevera de Bean Machine",
		hunting_store = "Tienda de caza",
		fishing_store = "Tienda de pesca",
		furniture_store = "Krapea",
		los_santos_golf_club = "Club de Golf de Los Santos",
		arcade_bar = "Bar de Arcade",
		japanese_restaurant = "Restaurante Japonés",
		japanese_restaurant_kitchen = "Cocina del Restaurante Japonés",
		pizza_restaurant = "Restaurante de Pizza",
		["945_studios"] = "945 Studios",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gob",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "¡Tu inventario está sobrecargado!",
		vehicle_locked = "El vehículo está bloqueado.",
		press_to_talk_to = "Pulsa ~INPUT_REPLAY_SHOWHOTKEY~ para hablar con ${name}.",
		press_to_access_store = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a la tienda.",
		press_to_access_locker = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a tu armario privado.",
		press_to_access_shared_storage = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder al almacenamiento compartido.",
		copy_serial_number = "Copiar número de serie",
		serial_number_copied = "${itemName}, Número de serie: ${serialNumber}",
		copy_fingerprint = "Copiar Huella Dactilar",
		copy_evidence = "Copiar Evidencia",
		copy_sample = "Copiar datos de muestra",

		failed_give = "No se pudo entregar el/los objeto(s) al jugador.",
		character_too_far = "El jugador está demasiado lejos.",
		target_inventory_full = "El inventario del jugador está lleno.",
		received_item = "Microphone Stand",

		inspecting_item = "Inspeccionando Objeto",

		inspect_weapon = "El número de serie de este ${itemName} parece ser `${itemId}`.",
		inspect_weapon_broken = "El número de serie de este ${itemName} parece ser `${itemId}`, también parece estar completamente roto.",
		inspect_bank_property = "Amplify your voice's reach with the Microphone Stand. Make your message heard far and wide!",
		inspect_bank_property_cid = "Este ${item} está marcado como propiedad del Banco ${bank}. Fue retirado por el número de cuenta #${characterId}.",
		inspect_no_property = "Guinness",

		gift_box_normal = "Esta caja de regalo parece completamente normal.",
		gift_box_suspicious = "Esta caja de regalo parece un poco sospechosa.",
		gift_box_residue = "Esta caja de regalo tiene un residuo de polvo grisáceo en ella.",

		searching_dumpster = "Buscando en el contenedor",
		searching_homeless_tent = "Buscando en la Tienda de Indigentes",

		nameable_title = "Nombre del objeto personalizable:",

		inventory_restricted = "No puedes mover este objeto a ese inventario.",
		inventory_no_more_items = "No puedes añadir más objetos a este inventario.",

		press_to_access_shredder = "[${InteractionKey}] Acceder a la trituradora.",
		shredded_logs_title = "Objetos triturados",
		shredded_logs_details = "${consoleName} trituró: ${shredded}.",

		invalid_item_id = "ID de objeto no válido.",
		item_not_found = "No se pudo encontrar el objeto con ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) actualmente en ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "ID de pruebas no válido.",
		not_near_evidence_locker = "No estás cerca del armario de pruebas.",
		clear_evidence_success = "Pruebas eliminadas con éxito con ID `${evidenceId}`.",
		clear_evidence_failed = "Error al eliminar las pruebas.",

		clear_evidence_logs_title = "Pruebas eliminadas",
		clear_evidence_logs_details = "${consoleName} eliminó pruebas con ID `${evidenceId}`. Se eliminaron ${deleted} objeto(s) y se mantuvieron ${kept}.",

		shuffled_inventory = "Se ha barajado correctamente `${inventoryName}`.",
		shuffle_inventory_failed = "Error al barajar el inventario.",

		failed_toggle_dementia = "Error al alternar la demencia.",
		toggled_dementia_on = "Se activó la demencia para `${displayName}`.",
		toggled_dementia_off = "Se desactivó la demencia para `${displayName}`.",

		big_inventory_disabled = "Restablecer las ranuras del inventario del personaje a los valores predeterminados.",
		big_inventory_enabled = "Se han aumentado temporalmente las ranuras del inventario de tu personaje.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Acceder a ${label}",

		burgershot_counter = "Mostrador de Burgershot",
		arcade_counter = "Mostrador de Arcade",
		tequilala_counter = "Mostrador de Tequi-la-la",
		prison_counter = "Contador de la Prisión",
		kissaki_counter = "Mostrador de Kissaki",
		underground_bar_counter = "Mostrador del Bar Subterráneo",
		pizza_this_counter = "Mostrador de Pizza This",
		yellow_jack_counter = "Mostrador de Yellow Jack",
		bean_machine_counter = "Mostrador de Bean Machine",
		irish_pub_counter = "Mostrador del Pub Irlandés",
		vanilla_unicorn_counter = "Mostrador del Unicornio de Vainilla",

		inventory_name_missing = "Falta el parámetro del nombre del inventario.",

		shredder_title = "Trituradora",
		shredder_description = "Advertencia: cualquier objeto colocado aquí será eliminado instantáneamente y no se puede recuperar.",

		npc_vehicle_inventory = "Inventario de NPC",

		store_help = "Para comprar algo, arrastra un objeto desde el inventario secundario al tuyo.",
		store_tax = "Impuesto de tienda",
		store_tax_percentage = "${tax}%",

		missing_job = "No tienes el trabajo requerido para usar este inventario.",

		inventory_active = "El inventario está siendo utilizado por otra persona en este momento.",
		item_is_broken = "Este objeto está roto.",
		battle_royale_item = "Este objeto solo se puede usar en partidas Battle Royale.",
		battle_royale_item_disallowed = "Este objeto no está permitido en partidas Battle Royale.",

		broken_food = "Este alimento está en mal estado.",
		broken_drugs = "Este medicamento ha caducado.",
		vape_empty = "Este vapeador está vacío.",
		pen_empty = "Este vaporizador está vacío.",

		craft_combine = "Crear <i>${output}</i>",
		combining = "Creando",

		inspect = "Inspeccionar",
		attachments = "Accesorios",
		fill_paper_bag = "Llenar Bolsa de Papel",
		rename = "Renombrar",

		item_renamed = "Elemento renombrado correctamente.",
		item_failed_rename = "Error al intentar renombrar el elemento.",

		file_serial = "A pint of the finest Irish beer in the world.",
		filing_off_serial_number = "Jameson",
		filed_serial_number = "A bottle of the finest Irish whiskey in the world.",
		failed_file_serial_number = "Tayto Chips",

		carve_jack_o_lantern = "Carve <i>Jack-o'-lantern</i>",
		crush_cocoa_beans = "Moler <i>Granos de Cacao</i>",
		mix_hot_chocolate = "Mezclar <i>Chocolate Caliente</i>",
		crush_raw_ruby = "Moler <i>Rubí Crudo</i>",
		crush_raw_sapphire = "Moler <i>Zafiro Crudo</i>",
		break_apart_weed = "They're called \"chips\" not \"crisps\".",
		brine_meat = "Salmuera <i>Carne Cruda</i>",
		prepare_sandwich = "Preparar <i>Sándwich de BBQ</i>",
		pickle_cucumbers = "Encurtir <i>Pepinos</i>",
		melt_chocolate = "Derretir <i>Chocolate Negro</i>",
		craft_torch = "Crear <i>Antorcha</i>",
		prepare_beans_toast = "Preparar <i>Judías con Tostadas</i>",
		mix_pancake_batter = "Mezclar <i>Masa de Panqueques</i>",
		disassemble_bandages = "Desmontar <i>Vendajes</i>",
		craft_tourniquet = "Confeccionar <i>Vendaje en torniquete</i>",
		mix_pilk = "Mezclar <i>Pepsi y Leche</i>",
		break_apart_battery = "Desmontar <i>Batería</i>",
		mix_gunpowder = "Mezclar <i>Pólvora</i>",
		roll_cigar = "Hacer un <i>Puro</i>",
		squeeze_orange_juice = "Exprimir <i>Zumo de Naranja</i>",
		make_apple_juice = "Hacer <i>Zumo de Manzana</i>",

		search = "Buscar",
		amount = "Cantidad",
		use = "Usar",
		close = "Cerrar",

		done = "HECHO",
		burnt = "QUEMADO",
		danger = "PELIGRO",
		fuel = "Combustible: ${fuel}",

		item_does_stack = "Este objeto se apila.",
		item_does_not_stack = "Este objeto no se apila.",
		individual_weight = "Peso Individual",
		stack_amount = "Cantidad de Pila",

		logs_secondary_inventory_title = "Inventario Secundario Abierto",
		logs_secondary_inventory_details = "${consoleName} ha abierto un inventario secundario con el nombre `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventario en el suelo creado",
		logs_ground_inventory_created_details = "${consoleName} ha creado un inventario en el suelo con el nombre `${inventoryName}`.",

		logs_item_moved_title = "Artículo movido",
		logs_item_moved_details = "${consoleName} ha movido ${moveAmount}x ${itemLabel} a ${endInventory}:${endSlot} desde el inventario ${startInventory}:${startSlot}.",
		logs_item_given_title = "Objeto Entregado",
		logs_item_given_details = "${consoleName} entregó ${amount}x ${label} a ${targetConsoleName}.",

		logs_item_purchased_title = "Artículo(s) comprado(s)",
		logs_item_purchased_no_tax_details = "${consoleName} compró ${purchaseAmount}x `${itemLabel}` por $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} compró ${purchaseAmount}x `${itemLabel}` por $${purchaseCost} con un impuesto adicional de $${taxCost} debido a un impuesto de ventas del ${salesTaxPercentage}%",

		radius_invalid = "Un radio de `${radius}` no es un valor válido.",
		wiped_all_ground_inventories = "Se borraron ${inventoriesWiped} inventarios del suelo.",
		wiped_nearby_ground_inventories = "Se borraron ${inventoriesWiped} inventarios del suelo dentro de un radio de `${radius}`.",
		failed_to_wipe_ground_inventories = "Error al limpiar inventarios en el suelo.",
		no_ground_inventories = "No hay inventarios en el suelo para limpiar.",
		no_ground_inventories_within_radius = "No hay inventarios en el suelo que limpiar dentro de un radio de `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Inventarios en Suelo Limpiados",
		logs_wiped_all_ground_inventories_details = "${consoleName} ha limpiado todos los inventarios en el suelo.",

		logs_wiped_nearby_ground_inventories_title = "Se borraron los inventarios cercanos en el suelo",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} borró todos los inventarios del suelo dentro de un radio de `${radius}`.",

		inventory_crafting_logs_title = "Glock 18C",
		inventory_crafting_logs_details = "${consoleName} ha utilizado ${inputs} para crear ${output}.",

		press_use_campfire = "[${InteractionKey}] Usar fogata",
		use_campfire = "Usar fogata",

		inventory_not_loaded = "Inventario no cargado.",
		invalid_inventory_name = "Nombre de inventario inválido.",
		inventory_refresh_success = "Inventario actualizado con éxito.",
		inventory_refresh_failed = "Error al actualizar el inventario.",

		dumpster_sandwich = "Sándwich enmohecido",
		dumpster_beer = "Cerveza rancia",
		dumpster_milk = "Leche de paloma caducada",
		dumpster_meat = "Carne Polvorienta (un poco mohosa)",
		dumpster_fries = "Papas Fritas Viejas",
		dumpster_brownies = "Brownies Secos",
		dumpster_pizza_slice = "Rebanada de Pizza Mohosa",
		dumpster_banana = "Plátano Peludo (Muy Blando)",
		dumpster_pepsi = "Pepsi plana",
		dumpster_almond_milk = "Leche de Almendra Agria",
		dumpster_capri_sun = "Capri Sun medio vacío",
		dumpster_knife = "Cuchillo Oxidado",

		-- items & item descriptions
		body_armor = "Chaleco Antibalas",
		body_armor_description = "Platea y prepárate para la guerra, o simplemente para cualquier otro día en las calles de LS.",
		first_aid_kit = "Kit de Primeros Auxilios",
		first_aid_kit_description = "El kit de \"hazlo-tú-mismo\" para el médico.",
		bandages = "Vendajes",
		bandages_description = "Para todas las heridas y golpes.",
		tourniquet = "Vendaje en torniquete",
		tourniquet_description = "Una herramienta salvavidas en situaciones críticas, el vendaje en torniquete está diseñado para detener rápidamente el sangrado grave. Aunque ofrece una curación mínima en comparación con opciones de primeros auxilios más completas, su capacidad para detener la pérdida de sangre puede ser crucial en situaciones de emergencia.",
		gauze = "Gasa",
		gauze_description = "Esencial para cualquier kit de primeros auxilios, esta gasa es suave, absorbente y perfecta para el vendaje de heridas. Proporciona la base básica para el cuidado de heridas, ayudando a controlar el sangrado y proteger contra infecciones.",
		oxygen_tank = "Tanque de oxígeno",
		oxygen_tank_description = "Un paquete de expansión pulmonar.",
		ifak = "IFAK",
		ifak_description = "\"Paquete de energía PD que asegura las victorias cuando se aplica. Tomar más de 1 resultará en sentimientos de aplausos fáciles junto con la entrega de trofeos de participación para los criminales cuando están caídos.\"<br><br> -Joe, 2020",

		citizen_card = "Tarjeta de ciudadano",
		citizen_card_description = "Actúa como identificación, licencia de armas y licencia de conducir.",
		driver_license = "Licencia de Conducir",
		driver_license_description = "Una licencia de conducir oficial. Definitivamente no es de la parte de atrás de una caja de cereales.",
		press_pass = "Pase de Prensa",
		press_pass_description = "Este Pase de Prensa oficial le identifica como reportero o periodista, otorgando acceso a áreas restringidas y eventos. Úselo con orgullo mientras persigue historias y descubre la verdad.",
		phone = "Teléfono",
		phone_description = "nunca:tm:",
		radio = "Radio",
		radio_description = "¡Un recurso útil para todos los meta-jugadores!",
		smart_watch = "Reloj inteligente",
		smart_watch_description = "¿Odias tener que pagar en efectivo en todas partes? ¡Simplemente usa tu reloj inteligente! También viene con una brújula incorporada, reloj, GPS y contador de pasos. Solo no salgas a correr a las 2 de la mañana.",
		tablet = "Tableta",
		tablet_description = "Un teléfono muy grande.",
		wallet = "Billetera",
		wallet_description = "Diseñada con el patriotismo en mente, esta cartera no solo almacena sus elementos esenciales como identificaciones y dinero, sino que lo hace con un toque de orgullo nacional. La vibrante bandera estadounidense y el emblema del águila hacen una declaración cada vez que la saca. Perfecta para aquellos que llevan no solo sus objetos de valor, sino también un sentido de orgullo.",
		folder = "Carpeta",
		folder_description = "Esta resistente carpeta azul es el organizador por excelencia para todos tus papeles importantes. Ideal para mantener documentos, identificaciones y fotos de forma ordenada y fácilmente accesible. Ya sea para uso empresarial o personal, es un guardián confiable de tus tesoros de papel.",

		gps = "GPS",
		gps_description = "Satisface todas tus necesidades de dispositivos electrónicos.",

		gps_collar = "Collar GPS",
		gps_collar_description = "Un collar GPS para rastrear a tus mascotas.",

		boosting_tablet = "Tableta de Potenciación",
		boosting_tablet_description = "Se utiliza para obtener contratos _totalmente_ legales.",

		boat_license = "Licencia de Navegación",
		boat_license_description = "Una licencia de navegación para operar barcos.",
		hunting_license = "Licencia de Caza",
		hunting_license_description = "Una licencia de caza para la caza.",
		fishing_license = "Licencia de Pesca",
		fishing_license_description = "Una licencia de pesca para la pesca.",
		pilot_license = "Licencia de Piloto",
		pilot_license_description = "Una licencia de piloto para volar aviones y cosas.",
		weapon_license = "Licencia de Armas",
		weapon_license_description = "Una licencia de armas para poseer y llevar armamento de mayor categoría.",
		mining_license = "Licencia de Minería",
		mining_license_description = "Una licencia de minería para la extracción.",
		bar_license = "Licencia de Barra/Leyes",
		bar_license_description = "Una prueba certificada de que has aprobado el examen de abogacía y estás oficialmente autorizado para ejercer la abogacía en el Estado de San Andreas. Presúmelo con orgullo, ¡sabiendo que has dominado el sistema legal y ahora puedes defender a los inocentes o procesar a los culpables!",

		sasp_badge = "Placa de la SASP",
		sasp_badge_description = "Una placa para los oficiales del Departamento de Policía de San Andreas.",
		sahp_badge = "Placa de la SAHP",
		sahp_badge_description = "Una placa para los oficiales de la Patrulla de Carreteras de San Andreas.",
		bcso_badge = "Placa de la BCSO",
		bcso_badge_description = "Una placa para los diputados de la Oficina del Sheriff del Condado de Blaine.",
		iaa_badge = "Placa de la IAA",
		iaa_badge_description = "Una placa para los agentes de la Agencia de Asuntos Internos.",
		fib_badge = "Placa del FIB",
		fib_badge_description = "Una placa para los agentes de la Oficina Federal de Investigaciones.",
		swat_badge = "Placa del SWAT",
		swat_badge_description = "Una placa para los oficiales del departamento de Armas y Tácticas Especiales.",
		management_badge = "Placa de Gestión",
		management_badge_description = "Una placa para los agentes de la división de Gestión del Departamento de Policía de San Andreas.",
		ftp_badge = "Insignia del Programa de Formación en el Terreno",
		ftp_badge_description = "Una insignia para los formadores del Programa de Formación en el Terreno.",
		ems_badge = "Identificación de EMS",
		ems_badge_description = "Una identificación para los paramédicos de Emergencias Médicas San Andreas.",
		doctor_badge = "Identificación de Médico",
		doctor_badge_description = "Una identificación para los médicos.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Una placa para los bomberos del Departamento de Bomberos del Condado de Blain.",
		state_badge = "Identificación estatal",
		state_badge_description = "Una identificación para empleados del Estado de San Andreas.",
		state_security_badge = "Identificación de Seguridad del Estado",
		state_security_badge_description = "Una identificación para agentes de la Seguridad del Estado.",
		doj_badge = "Placa del Departamento de Justicia",
		doj_badge_description = "Una placa para empleados del Departamento de Justicia.",
		doc_badge = "Placa de la DOC",
		doc_badge_description = "Una placa para empleados del Departamento de Correcciones.",

		radio_chop_shop = "Radio de Desguace",
		radio_chop_shop_description = "Se utiliza para recibir información sobre vehículos 'calientes' de las personas que operan el desguace (que no existen).",

		binoculars = "Prismáticos",
		binoculars_description = "Un gadget imprescindible para todos los acosadores rondando por Los Santos.",
		photo_camera = "Cámara de Fotos",
		photo_camera_description = "Nikon e Igna han desarrollado la última cámara profesional del mercado. Con su lente avanzada (70-300mm f/4.5-5.6E), puedes capturar incluso los detalles más finos, incluso cosas pequeñas en el suelo.",

		remote_camera = "Cámara Remota",
		remote_camera_description = "Una cámara que se puede colocar en cualquier lugar y se puede ver desde una distancia.",
		remote_monitor = "Monitor Remoto",
		remote_monitor_description = "Un monitor portátil que se puede utilizar para ver cámaras remotas.",

		handcuffs = "Esposas",
		handcuffs_description = "Para tener esa experiencia de ERP completa.",
		bolt_cutter = "Cizallas",
		bolt_cutter_description = "El ERP no fue tan divertido como se esperaba...",
		drill = "Taladro",
		drill_description = "Apuesto a que mucha gente por aquí podría usar esto ... considerando cómo parecen tener algunos tornillos flojos.",
		umbrella = "Paraguas",
		umbrella_description = "Canaliza tu interior de Mary Poppins.",
		watch = "Reloj",
		watch_description = "No hay tiempo para la precaución.",
		compass = "Brújula",
		compass_description = "43.3068 N 0.7668 W",
		map = "Mapa",
		map_description = "Muestra dónde vas y dónde has estado. ¿O tal vez estabas por allí?",
		bus_map = "Mapa de Autobuses",
		bus_map_description = "Un mapa de las rutas de autobuses en Los Santos. Muestra todas las paradas donde puedes coger un autobús.",
		flight_radar = "Radar de Vuelos",
		flight_radar_description = "Este avanzado receptor de Radar de Vuelos es tu ventana a los cielos, ofreciendo información en tiempo real sobre los movimientos de aeronaves siempre que estén dentro del alcance de una estación de radar. Perfecto para entusiastas de la aviación y profesionales por igual, proporciona una visión general completa del paisaje aéreo, asegurando que estés siempre conectado con el mundo de arriba.",
		glass_breaker = "Rompe cristales de emergencia",
		glass_breaker_description = "Se utiliza para romper las ventanas del coche en caso de emergencia.",

		picture = "Foto",
		picture_description = "Colecciona todas las memorias tuyas y de tus amigos. (Tamaño: 1x1)",
		picture_wide = "Foto",
		picture_wide_description = "Colecciona todos los recuerdos tuyos y de tus amigos. (Tamaño: 14x8.5)",
		printed_card = "Tarjeta Impresa",
		printed_card_description = "Una pequeña tarjeta impresa, ¿quizás una tarjeta de negocios? (Tamaño: 9x5)",
		printed_document = "Documento Impreso",
		printed_document_description = "Un documento impreso, tal vez una carta? (Tamaño: 21x28)",
		paper = "Papel Fotográfico (1x1)",
		paper_description = "Una hoja en blanco para imprimir fotos cuadradas. (Tamaño: 1x1)",
		paper_wide = "Papel fotográfico (14x8.5)",
		paper_wide_description = "Una hoja en blanco para imprimir fotos panorámicas. (Tamaño: 14x8.5)",
		card_paper = "Papel para tarjetas (9x5)",
		card_paper_description = "Un pedazo de papel en blanco para imprimir tarjetas de visita. (Tamaño: 9x5)",
		document_paper = "Papel de documento (21x28)",
		document_paper_description = "${consoleName} looked up a `${type}`, searching for `${search}`.",
		printer = "Impresora",
		printer_description = "Sin fax, solo impresora.",

		label_printer = "Impresora de Etiquetas",
		label_printer_description = "¡Personaliza tu equipo con estilo con esta impresora de etiquetas! Simplemente coloca un artículo en ella e imprime una nueva skin o envoltura elegante para darle un aspecto fresco y personalizado. ¡Perfecta para añadir un toque especial a tus cosas de uso diario!",

		brochure = "Folleto informativo",
		brochure_description = "Un folleto útil para empezar en la ciudad.",
		bus_ticket = "Billete de Autobús",
		bus_ticket_description = "Tu billete de ida para la <b>${route}</b>! Este billete es perfecto para aquellos a quienes les gusta conservar un pequeño recuerdo de sus viajes. Es válido para un solo trayecto desde <b>${date}</b>, así que asegúrate de sujetarlo bien y disfrutar del viaje. Recuerda, este billete solo es válido para un viaje, ¡así que haz que cuente!",

		basic_repair_kit = "Kit de reparación básico",
		basic_repair_kit_description = "Hace que las cosas funcionen, pero apenas.",
		advanced_repair_kit = "Kit de Reparación Avanzado",
		advanced_repair_kit_description = "Usado para reparar almas rotas.",
		basic_lockpick = "Ganzúa Básica",
		basic_lockpick_description = "Usada para abrir cerraduras.",
		advanced_lockpick = "Ganzúa Avanzada",
		advanced_lockpick_description = "Esconde a tus hijos, esconde a tu esposa.",
		cleaning_kit = "Kit de Limpieza",
		cleaning_kit_description = "Perfecto para limpiar tu vehículo, o las manchas de sangre que has dejado secar en la parte trasera de tu maletero.",
		scratch_remover = "Removedor de Arañazos",
		scratch_remover_description = "Se utiliza para eliminar baches y arañazos de los vehículos.",
		motor_oil = "Aceite de Motor",
		motor_oil_description = "Se utiliza para mantener el motor funcionando sin problemas.",
		color_measurer = "Medidor de color",
		color_measurer_description = "Se utiliza para medir los colores exactos de la pintura de cualquier vehículo.",
		tint_meter = "Medidor de tinte",
		tint_meter_description = "Una herramienta vital para las fuerzas del orden, el Medidor de tinte verifica el tinte de las ventanas de los vehículos para asegurarse de que cumplan con las regulaciones de seguridad y los estándares de visibilidad.",

		multi_tool = "Herramienta Multiusos",
		multi_tool_description = "Una herramienta que se puede usar para todo tipo de cosas.",

		microphone_bug = "Micrófono Oculto",
		microphone_bug_description = "Usado para escuchar conversaciones privadas.",
		vehicle_tracker = "Rastreador de vehículos",
		vehicle_tracker_description = "Este rastreador es justo lo que Michael necesita, quien ha sospechado durante más de siete años que su esposa, Amanda, lo engaña con el entrenador de tenis que él mismo le consiguió.",
		device_scanner = "Escáner de dispositivos",
		device_scanner_description = "Se utiliza para escanear dispositivos cercanos.",
		radio_decryptor = "Descifrador de radio",
		radio_decryptor_description = "Descifra frecuencias de radio si está conectado a una radio.",

		drill_large = "Broca grande",
		drill_large_description = "Una herramienta resistente construida para trabajos duros. Capaz de manejar algo grande... si sabes lo que haces.",
		drill_small = "Broca pequeña",
		drill_small_description = "Compacta y precisa, esta herramienta es perfecta para acceder a lugares de difícil acceso. Varias de estas podrían ser útiles.",

		paper_bag = "Bolsa de papel",
		paper_bag_description = "Perfecta para almacenar comestibles o tal vez la cabeza de alguien, muerto o vivo.",
		closed_paper_bag = "Bolsa de papel cerrada",
		closed_paper_bag_description = "Una clásica bolsa marrón que oculta los misterios de su contenido. ¿Es el almuerzo? ¿Una reserva secreta? Solo hay una forma de averiguarlo: ¡ábrelo y descubre qué hay dentro!",
		burger_shot_delivery = "Menú de Burger Shot",
		burger_shot_delivery_description = "Una maravillosa colección de todas las deliciosas y carnosas especialidades que sirven en el Burger Shot.",
		bean_machine_delivery = "Entrega de Bean Machine",
		bean_machine_delivery_description = "Una bolsa llena de maravillosas delicias de una pequeña cafetería en el centro.",
		kissaki_delivery = "Envío de comida Kissaki",
		kissaki_delivery_description = "Una deliciosa colección de sushi y otras delicias japonesas.",
		green_wonderland_delivery = "Bolsa de Maravillas Verdes",
		green_wonderland_delivery_description = "Una bolsa llena de tus golosinas verdes favoritas. #420blazeit",
		pizza_this_delivery = "Caja de Entrega Pizza This",
		pizza_this_delivery_description = "Transporta tu pizza caliente y deliciosa con estilo con la caja de entrega Pizza This, asegurando que cada porción llegue tan perfecta como salió del horno.",

		lunch_box = "Tupper de Almuerzo",
		lunch_box_description = "Un resistente tupper que guarda tus esperanzas, sueños y sobras de ayer. Perfecto para mantener seguros tus tentempiés, tu bocadillo sin aplastar y tus patatas fritas ligeramente menos machacadas de lo habitual. Advertencia: No garantiza una mejora en tu estatus social durante la hora del almuerzo.",

		empty_box = "Caja vacía",
		empty_box_description = "Empieza con esta caja simple y resistente para crear un regalo personalizado. Llénala con tesoros no perecederos y estará lista para convertirse en un regalo pensado. Ideal para empacar todo aquello que simboliza afecto, excepto perecederos y armas.",
		gift_box = "Caja de regalo",
		gift_box_description = "Esta elegante caja de regalo sellada, adornada con un lazo festivo, es una hermosa forma de presentar tus artículos cuidadosamente seleccionados. Perfecta para ocasiones especiales, transmite calidez y consideración, asegurando que tu gesto de dar sea tan encantador como el regalo en su interior.",
		gift_box_bomb = "Caja de Regalo Bomba",
		gift_box_bomb_description = "Esta caja de regalo elegantemente sellada, adornada con un lazo festivo, es una hermosa manera de presentar tus elementos cuidadosamente elegidos. Perfecta para ocasiones especiales, transmite calidez y consideración, asegurando que tu gesto de regalo deje una impresión duradera.",

		ear_defenders = "Protectores de Oídos",
		ear_defenders_description = "Se utilizan para proteger los oídos de ruidos fuertes.",

		skateboard = "Tabla de skate",
		skateboard_description = "Conseguimos la tabla de skate en GTA V antes que Skate 4.",
		deck_arcade = "Tabla Arcade Attack",
		deck_arcade_description = "Mejora tu juego de skate con la Tabla Arcade Attack. Con vibrantes gráficos de píxeles que te transportan a los juegos clásicos, esta tabla es perfecta para el skater gamer. Lleva un poco de nostalgia a las calles y deslízate por esas barandillas como si estuvieras haciendo altas puntuaciones.",
		deck_cats = "Tabla Feline Frenzy",
		deck_cats_description = "Muestra tu amor por los gatos con la Tabla Feline Frenzy. Decorada con gráficos juguetones de gatitos, esta tabla es perfecta para los entusiastas de los gatos que quieren añadir un toque de diversión a sus paseos. ¡Patinaje con estilo y que cada truco sea purr-fecto!",
		deck_flowers = "Tablas de Ambiente Tropical",
		deck_flowers_description = "Lleva la playa a las calles con las Tablas de Ambiente Tropical. Cubiertas con exuberantes patrones florales, esta tabla es ideal para aquellos que quieren patinar en un estado de verano perpetuo. ¡Siente la brisa y surfea las olas de la jungla urbana!",
		deck_weed = "Tablas de Alta Velocidad",
		deck_weed_description = "Abraza la máxima tranquilidad con las tablas de Alta Velocidad. Perfectas para los skaters que les gusta mantener las cosas relajadas mientras se elevan por los aires.",
		deck_blossom = "Tablas de Cerezo en Flor",
		deck_blossom_description = "Encuentra tu paz interior con Cherry Blossoms. Esta tabla es ideal para aquellos que desean llevar un toque de tranquilidad a sus sesiones de skate.",
		deck_peace = "Tabla de Serenidad Psicodélica",
		deck_peace_description = "Sumérgete en un estado de serenidad psicodélica. Esta tabla es perfecta para aquellos a quienes les gusta el skate con un toque de vibrantes vibraciones.",
		deck_simpsons = "Tabla de Caos de Bart",
		deck_simpsons_description = "Canaliza tu interior rebelde con la Tabla de Caos de Bart. Ideal para fans de Los Simpson que desean traer un poco del caos de Springfield a su rutina de skate.",
		deck_police = "Deck de la Línea Azul",
		deck_police_description = "Muestra tu apoyo a las fuerzas del orden con el Deck de la Línea Azul. Perfecto para los oficiales que quieren montar con estilo mientras representan el distintivo.",
		deck_ems = "Deck de la Línea Roja",
		deck_ems_description = "Rinde homenaje a los socorristas con el Deck de la Línea Roja. Ideal para el personal de EMS que quiera patinar con orgullo y honrar su trabajo heroico.",
		deck_usa = "Deck de la Libertad",
		deck_usa_description = "¡Viva América! Pasea con orgullo sobre el Deck de las Estrellas y Rayas, el máximo símbolo de libertad y el sueño americano. Diseñado para verdaderos patriotas, este deck te hará patinar con el espíritu de la bandera roja, blanca y azul bajo tus pies. ¡Dios bendiga a América!",

		paper_straw = "Pajita de papel",
		paper_straw_description = "Bebe de forma sostenible con esta pajita de papel ecológica. Diseñada para reducir residuos plásticos, ayuda a salvar a las tortugas mientras ofrece una experiencia de bebida única. La pajita se disuelve de forma natural en tu bebida con el tiempo, recordándote su propósito ecológico y haciéndola perfecta para disfrutarla de un solo uso.",

		clothing_bag = "Bolsa de Ropa",
		clothing_bag_description = "¡Nunca vuelva a preocuparse por emergencias de moda! La bolsa de ropa le permite almacenar su outfit favorito e instantáneamente equiparlo en cualquier lugar donde se encuentre. Esta bolsa tiene todo el poder de un hada madrina, pero sin el bibbidi-bobbidi-boo.",

		tnt_block = "Bloque de TNT",
		tnt_block_description = "Un bloque altamente volátil de TNT de Minecraft, listo para hacer explotar tu mundo. ¡Solo añade una chispa y corre a cubierto!",

		magnifying_glass = "Lupa",
		magnifying_glass_description = "Una lupa para todas tus necesidades de detective. Tal vez encuentres un trébol de cuatro hojas en la hierba o una pequeña rana en el barro.",

		clover = "Trébol de Cuatro Hojas",
		clover_description = "Un raro trébol de cuatro hojas para la buena suerte. Puedes encontrar estos en la hierba si buscas lo suficiente.",
		clover_mk2 = "Trébol de 4 hojas MK2",
		clover_mk2_description = "Un trébol raro y escurridizo de 5 hojas, ¡se dice que trae consigo una gran dosis de suerte extraordinaria si puedes verlo escondido entre la hierba!",
		small_frog = "Rana Pequeña",
		small_frog_description = "Solo una pequeña rana. ¡Mira al pequeño amigo, es tan lindo!",
		seashell = "Concha de Mar",
		seashell_description = "Una concha de mar de la playa. Puedes escuchar el océano si la pones cerca de tu oído.",
		lucky_penny = "Penny de la Suerte",
		lucky_penny_description = "Encuentra un destello de fortuna con esta Penny de la Suerte, un hallazgo raro en el camino que promete un toque de serendipia. Mantenla cerca y deja que la suerte guíe tu camino.",
		small_frog_mk2 = "Ranita Pequeña MK2",
		small_frog_mk2_description = "En el fango, yace un soldado anfibio elusivo: la Ranita Pequeña MK2, distinguible por su casco militar en miniatura y el diminuto AK que parece empuñar. Avistar uno con tu lupa en medio del barro es un honor raro y divertido, un testimonio de las curiosas maravillas de la naturaleza.",
		caterpillar = "Oruga",
		caterpillar_description = "Una joya de jardín, esta llamativa oruga puede ser difícil de encontrar en el césped, solo vista por aquellos con una lupa y un agudo sentido de la curiosidad. Sus rayas vibrantes y delicados movimientos son el deleite de un entusiasta de la naturaleza.",

		keys = "Llaves",
		keys_description = "Un par de llaves para algunas puertas en algún lugar.",
		car_keys = "Llaves del Coche",
		car_keys_description = "Un conjunto mágico de llaves que pueden desbloquear puertas, arrancar motores e instantáneamente hacerte sentir como si fueras el rey de la carretera. Ninguna llave se parece a otra, pero todas tienen un mismo objetivo: darte acceso al hermoso vehículo del que provienen. Solo asegúrate de no dejarlas caer en el alcantarillado ni de prestárselas a un \"amigo\".",

		raw_diamond = "Diamante en bruto",
		raw_diamond_description = "Un diamante raro y sin pulir, áspero e intacto, que encierra un brillo sin explotar en sus facetas. Perfecto para aquellos que encuentran belleza en el potencial crudo, esta gema espera el toque de un maestro para liberar todo su esplendor.",
		raw_morganite = "Morganita Cruda",
		raw_morganite_description = "Una piedra preciosa de color rosa suave en su estado natural, la morganita cruda es rara y apreciada por sus tonos delicados. Promete el atractivo de una belleza refinada una vez cortada y pulida expertamente.",
		raw_ruby = "Rubí Crudo",
		raw_ruby_description = "Rica y profunda en color, este rubí sin pulir encierra una belleza feroz en su exterior rugoso. Una gema que simboliza la pasión y el poder, espera ser transformada en una pieza que verdaderamente capte la atención.",
		raw_sapphire = "Zafiro Crudo",
		raw_sapphire_description = "Este zafiro en bruto, con sus intensos tonos azules, evoca profundidad y misterio. Tan resistente como hermoso, está listo para ser tallado en una joya que refleje los cielos.",
		raw_emerald = "Esmeralda Cruda",
		raw_emerald_description = "Un esmeralda crudo y vívido que captura la esencia de paisajes exuberantes y bosques profundos. Común pero cautivador, tiene el potencial de una belleza impresionante una vez refinado.",
		raw_opal = "Ópalo crudo",
		raw_opal_description = "Esta piedra preciosa en bruto es un hallazgo deslumbrante, reflejando una variedad de colores al atrapar la luz. Desenterrada en su forma natural, es un tesoro esperando ser tallado y pulido en algo extraordinario.",
		raw_onyx = "Ónix en Bruto",
		raw_onyx_description = "Esta piedra preciosa profunda y misteriosa se encuentra en las profundidades de la tierra, velando su verdadero potencial en una cáscara oscura y brillante. Crudo y sin refinar, es un símbolo de fuerza y misterio.",

		ruby_dust = "Polvo de Rubí",
		ruby_dust_description = "Un polvo rojo vibrante hecho de rubíes finamente triturados, valorado por su color rico y profundo. Este pigmento de lujo es perfecto para agregar un tono audaz y llamativo a cualquier proyecto, especialmente cuando se combina con otros tonos patrióticos para crear un aspecto que seguramente llamará la atención e inspirará el orgullo nacional.",
		sapphire_dust = "Polvo de Zafiro",
		sapphire_dust_description = "Un exquisito polvo azul creado al moler zafiros de alta calidad hasta obtener un polvo fino. El color azul profundo y fascinante de este pigmento recuerda a los cielos despejados y a los océanos majestuosos, convirtiéndolo en una elección ideal para proyectos que requieran un toque regio y sofisticado. Cuando se combina con otros colores que evocan el espíritu de una determinada bandera llena de estrellas, el resultado es realmente impresionante.",

		morganite = "Morganita",
		morganite_description = "Con sus tonos cálidos y melocotón, la morganita pulida captura el corazón con su brillo sutil pero cautivador. Una gema que combina rareza con atractivo romántico, perfecta para joyería fina y exquisita.",
		ruby = "Rubí",
		ruby_description = "Cortado a la perfección, este rubí brilla con una luz carmesí profunda. Su color vibrante y brillo lustroso lo convierten en una gema codiciada para piezas llamativas y adornos elegantes.",
		sapphire = "Zafiro",
		sapphire_description = "Símbolo de sabiduría y nobleza, este zafiro pulido deslumbra con su brillo azul real. Su resistencia y lustre lo convierten en un favorito tanto para uso diario como para vestimenta ceremonial.",
		emerald = "Esmeralda",
		emerald_description = "Pulido para revelar un verde vibrante que rivaliza con la vitalidad de la primavera, este esmeralda es un testimonio del esplendor de la naturaleza. Apreciado por su color rico y claridad, es un imprescindible en cualquier colección de gemas.",
		opal = "Ópalo",
		opal_description = "Una vez cuidadosamente moldeado, este ópalo irradia un juego de colores mesmerizante. Una pieza brillante, perfecta para aquellos que desean llevar consigo un pedazo de la belleza de la naturaleza.",
		onyx = "Ónix",
		onyx_description = "Pulido a la perfección, esta gema negra irradia un encanto elegante y audaz, ofreciendo un fuerte contraste con piedras más vibrantes. Ideal para aquellos con un gusto por lo dramático.",

		ring = "Anillo",
		ring_description = "Una base sencilla pero elegante para una creación personal, este anillo en blanco está hecho de metal fino, listo para ser adornado con cualquier gema. Es el lienzo perfecto para un mensaje grabado, haciéndolo tan único como la historia del propio portador.",

		diamond_ring = "Anillo de diamante",
		diamond_ring_description = "Este exquisito anillo de diamantes cuenta con un diamante brillantemente cortado engastado en una elegante banda de plata, adornada con diamantes más pequeños a lo largo de su circunferencia. Su elegancia atemporal y su brillo radiante lo convierten en el símbolo definitivo del amor y el compromiso.",
		morganite_ring = "Anillo de morganita",
		morganite_ring_description = "Suave y sutil, este anillo de morganita brilla con un cálido tono melocotón rosado. La gema está encajada en un ajuste de oro rosa que realza su suave color, ofreciendo una pieza moderna y romántica que destaca por su encanto femenino.",
		ruby_ring = "Anillo de rubí",
		ruby_ring_description = "Audaz y cautivador, este anillo de rubí presume de una gema de color rojo intenso en su corazón. Colocado en una clásica banda de plata con detalles intrincados, es una pieza que simboliza la pasión y la fuerza inquebrantable del amor.",
		sapphire_ring = "Anillo de zafiro",
		sapphire_ring_description = "Regio e impactante, este anillo de zafiro presenta una gema azul profundo, reminiscente del cielo nocturno. Encajado en una banda de plata con piedras laterales elegantes, ofrece un toque de sofisticación y un aura real a quien lo lleve.",
		emerald_ring = "Anillo de esmeralda",
		emerald_ring_description = "Vibrante y lleno de vida, este anillo de esmeralda muestra una piedra verde rica, engastada en una banda de plata delicadamente elaborada. Es una celebración de la exuberante belleza de la naturaleza, perfecto para aquellos que valoran el crecimiento y la renovación.",
		opal_ring = "Anillo de Ópalo",
		opal_ring_description = "Un clásico anillo de oro rosa engastado con una vibrante piedra de ópalo. El brillo sutil del metal junto con el ópalo caleidoscópico lo convierten en un accesorio elegante y atemporal.",
		onyx_ring = "Anillo de Ónix",
		onyx_ring_description = "Elaborado completamente en ónix sólido, este anillo es tan resistente como impactante. Un símbolo de durabilidad y elegancia, es para aquellos que aprecian el minimalismo con un toque distintivo.",

		pearl = "Perla",
		pearl_description = "Encontrada en las profundidades del océano, esta suave y lustrosa perla es una gema atemporal. Formada de manera natural dentro de un molusco, es un tesoro preciado que brilla con un suave resplandor cremoso.",
		pearl_ring = "Anillo de Perla",
		pearl_ring_description = "Una clásica banda de oro coronada con una perla blanca impecable. Este elegante anillo irradia sofisticación y gracia, lo que lo convierte en el accesorio perfecto para cualquier ocasión.",

		gemstone_scanner = "Escáner de Piedras Preciosas",
		gemstone_scanner_description = "Una herramienta crucial para cualquier minero, el Escáner de Gemas está diseñado para evaluar la estabilidad de las piedras preciosas incrustadas en la roca. Al evaluar la integridad estructural de cada gema, este dispositivo ayuda a los mineros a determinar el enfoque más seguro para la extracción, reduciendo el riesgo de desencadenar explosiones peligrosas. Un imprescindible para preservar tanto el valor de las gemas como la seguridad de la operación minera.",

		extended_clip = "Cargador Extendido",
		extended_clip_description = "Menos recarga.",
		grip = "Empuñadura",
		grip_description = "Agarradera para el cañón uwu.",
		sight = "Visor Holográfico",
		sight_description = "Cómo corregir la mala puntería.",
		scope = "Mira",
		scope_description = "Para que puedas obtener la bonificación de distancia.",
		suppressor = "Silenciador",
		suppressor_description = "Bang bang, más bien pew pew.",
		flashlight = "Linterna",
		flashlight_description = "Bate de ver en la oscuridad.",
		extended_pistol_clip = "Cargador Extendido (Pistola)",
		extended_pistol_clip_description = "Menos recargar.",
		extended_smg_clip = "Cargador Extendido (SMG)",
		extended_smg_clip_description = "Menos recargar.",
		extended_shotgun_clip = "Cargador Extendido (Escopeta)",
		extended_shotgun_clip_description = "Menos recargar.",
		drum = "Cargador tambor",
		drum_description = "Nunca más recargar.",
		pistol_sight = "Mira para pistola",
		pistol_sight_description = "Cómo mejorar tu puntería.",

		tungsten_ore = "Mineral de tungsteno",
		tungsten_ore_description = "¡No es fácil de conseguir, pero esta roca tiene potencial! Con una pequeña pero valiosa concentración de tungsteno, es un tesoro para los mineros que espera ser refinado.",
		tungsten_nugget = "Pepita de tungsteno",
		tungsten_nugget_description = "Refina ese mineral y obtendrás esta pequeña joya. Pequeña en tamaño, grande en valor, cada pepita es un testimonio del esfuerzo de extraer tungsteno puro desde sus humildes comienzos.",
		tungsten_bar = "Barra de tungsteno",
		tungsten_bar_description = "Funde suficientes de esas pepitas bien ganadas y tendrás una sólida barra de tungsteno. Resistente como una roca y lista para cualquier desafío que se interponga en su camino.",

		titanium_ore = "Mineral de titanio",
		titanium_ore_description = "Un mineral brillante de color gris plateado con un toque de misterio, el mineral de titanio es un material versátil y muy codiciado que se encuentra en lo más profundo de la tierra. No es excesivamente raro, pero su verdadero valor radica en el proceso de refinado.",
		titanium_nugget = "Pepita de titanio",
		titanium_nugget_description = "Extraído del mineral, esta pequeña pepita de titanio representa una forma concentrada del valioso metal. Cada pepita es un pequeño testamento a la pureza y resistencia del titanio.",
		titanium_bar = "Barra de titanio",
		titanium_bar_description = "Forjada a partir de múltiples pepitas de titanio, esta barra es un sólido pedazo de metal de alta resistencia. Su naturaleza ligera y duradera la hacen ideal para fabricar componentes premium.",

		titanium_rod = "Varilla de titanio",
		titanium_rod_description = "Elaborada a partir de barras de titanio, esta varilla es increíblemente resistente y resiliente. Sus propiedades ligeras combinadas con una durabilidad superior la convierten en un componente crítico para aplicaciones de alto rendimiento.",
		aluminium_plate = "Placa de aluminio",
		aluminium_plate_description = "Advertencia: No protege contra balas... drogadicto.",
		aluminium_rod = "Varilla de aluminio",
		aluminium_rod_description = "Trata de no golpear demasiado fuerte a tus amigos con esto.",
		steel_tube = "Tubo de acero",
		steel_tube_description = "Un tubo de acero versátil y resistente, perfecto para una variedad de proyectos de artesanía. Ya sea que estés construyendo, reparando o inventando, este tubo es tu material de referencia para obtener fuerza y fiabilidad.",
		hardened_steel_plate = "Placa de acero endurecido",
		hardened_steel_plate_description = "Esta placa de acero endurecido está diseñada para resistir las condiciones más duras, proporcionando una fuerza y durabilidad superiores para cualquier proyecto de alta resistencia. Perfecta para reforzar estructuras, fabricar componentes avanzados o asegurar que tus creaciones aguanten la prueba del tiempo.",
		copper_wire = "Cable de cobre",
		copper_wire_description = "Cable versátil que se puede utilizar para casi cualquier cosa electrónica.",
		lens = "Lente",
		lens_description = "Usado en gafas y microscopios, tú nerd.",
		polymer_resin = "Resina de polímero",
		polymer_resin_description = "No es la tipo fumable, pero sigue siendo interesante.",
		fibreglass_resin = "Resina de fibra de vidrio",
		fibreglass_resin_description = "Este adhesivo versátil es esencial para reforzar y reparar, creando componentes fuertes y ligeros. Fácil de aplicar y cura con un acabado resistente y duradero, es perfecto para proyectos de bricolaje y uso profesional por igual.",
		screws = "Tornillos",
		screws_description = "¿Qué haces? ¿Tornillos?",
		spring = "Resorte",
		spring_description = "No sé por qué, pero a la gente le encanta limpiar estos.",
		high_tensile_spring = "Muelle de alta resistencia",
		high_tensile_spring_description = "Un muelle de alta resistencia diseñado para un rendimiento óptimo, ofreciendo una fuerza y elasticidad excepcionales. Ideal para aplicaciones de alto estrés, este muelle garantiza una funcionalidad fiable y duradera, convirtiéndolo en un componente crucial en proyectos avanzados de artesanía e ingeniería.",
		tungsten_plate = "Placa de tungsteno",
		tungsten_plate_description = "Forjada a partir de dos barras sólidas de tungsteno, esta placa es resistente, duradera y lista para resistir cualquier calor o presión que se presente en su camino. Un verdadero testimonio de fuerza y ​​resiliencia.",
		reinforced_steel_tube = "Tubo de acero reforzado",
		reinforced_steel_tube_description = "Diseñado para una máxima durabilidad, este tubo de acero reforzado está construido para soportar las condiciones más difíciles. Su robusta construcción garantiza una fuerza y ​​resiliencia excepcionales.",
		muzzle_brake = "Freno de boca",
		muzzle_brake_description = "Diseñado para controlar el fuerte retroceso y la elevación del cañón de las armas de fuego, este componente esencial redirige los gases propulsores para mantener tu objetivo estable y tus disparos en el blanco. Fabricado con precisión, garantiza un funcionamiento más suave y una mayor precisión, lo que lo convierte en un elemento imprescindible para cualquier tirador serio.",

		trigger = "Gatillo",
		trigger_description = "El componente crucial para cualquier construcción de arma de fuego, ya sea una SMG, un rifle o una escopeta. Elaborado con precisión para que el gatillo tenga una respuesta nítida y fiable cada vez.",
		smg_lower_receiver = "Receptor inferior de SMG",
		smg_lower_receiver_description = "La pieza fundamental de tu SMG, el receptor inferior es donde todo comienza. Esencial para alojar el mecanismo de disparo y conectar otros componentes, esta pieza es tu primer paso para construir una potencia de fuego rápido.",
		smg_lower_receiver_mk2 = "Receptor inferior de SMG MK2",
		smg_lower_receiver_mk2_description = "Una versión mejorada del receptor inferior estándar, el MK2 ofrece una durabilidad y precisión mejoradas. Perfecto para aquellos que buscan construir una SMG más confiable y robusta para situaciones intensas.",
		smg_upper_receiver = "Cerrojo Superior de SMG",
		smg_upper_receiver_description = "Completando el armazón esencial de tu SMG, el cerrojo superior es vital para montar el cañón y otros componentes superiores. Está diseñado para garantizar un funcionamiento suave y un rendimiento consistente.",
		smg_upper_receiver_mk2 = "Cerrojo Superior de SMG MK2",
		smg_upper_receiver_mk2_description = "La variante MK2 del cerrojo superior de SMG viene con mejoras para una mayor precisión y estabilidad. Es la elección para aquellos que exigen un rendimiento de primera clase de su arma de fuego.",
		rifle_lower_receiver = "Culata de Rifle",
		rifle_lower_receiver_description = "La base de tu rifle, la culata de rifle sostiene el grupo del gatillo y el alojamiento del cargador. Este componente crucial asegura que la fundación de tu rifle sea sólida y esté lista para ensamblar más piezas.",
		rifle_lower_receiver_mk2 = "Culata de Rifle MK2",
		rifle_lower_receiver_mk2_description = "Una versión mejorada de la culata estándar del rifle, el MK2 ofrece una mayor resistencia y fiabilidad, lo que lo convierte en ideal para rifles de alto rendimiento.",
		rifle_upper_receiver = "Culata superior de rifle",
		rifle_upper_receiver_description = "Conectando el cañón y el grupo portacerrojo, la culata superior es clave para la precisión y operatividad de tu rifle. Esta pieza garantiza que tu rifle pueda manejar cualquier tarea con precisión.",
		rifle_upper_receiver_mk2 = "Culata superior de rifle MK2",
		rifle_upper_receiver_mk2_description = "La culata superior MK2 para rifles ofrece una ingeniería superior para una mayor precisión y durabilidad, preparando tu rifle para las condiciones más exigentes.",
		shotgun_lower_receiver = "Receptor Inferior de Escopeta",
		shotgun_lower_receiver_description = "El núcleo de tu escopeta, el receptor inferior es esencial para mantener el ensamblaje del gatillo y proporcionar una base para el resto del arma. Comienza la construcción de tu escopeta con este componente robusto.",
		shotgun_lower_receiver_mk2 = "Receptor Inferior de Escopeta MK2",
		shotgun_lower_receiver_mk2_description = "Actualizar a la versión MK2 te proporciona una resistencia y durabilidad añadidas, perfectas para construir una escopeta que pueda resistir las exigencias del uso frecuente.",
		shotgun_upper_receiver = "Culata de Escopeta",
		shotgun_upper_receiver_description = "Diseñada para montar el cañón y garantizar un ciclo suave de los cartuchos, la culata es una parte crítica de la funcionalidad de tu escopeta. Construye tu escopeta definitiva con este componente clave.",

		copper_nugget = "Pepita de cobre",
		copper_nugget_description = "Pequeñas pepitas de ese dulce y marrón dorado.",
		zinc = "Zinc",
		zinc_description = "Extraído de baterías, el zinc es tu metal de confianza para necesidades de fabricación e industriales. Ya sea reparando cosas o combinándolo para crear algo aún más genial, este elemento versátil es una joya oculta en tu kit de herramientas.",
		brass = "Latón",
		brass_description = "Al combinar con destreza cobre y zinc, obtienes latón, un metal resistente perfecto para fabricar cartuchos de munición. Es como la alquimia de la era moderna, convirtiendo elementos simples en los componentes clave de tu arsenal.",

		grenade_shell = "Carcasa de granada",
		grenade_shell_description = "Esta carcasa vacía de granada es un componente crucial para la fabricación de granadas especializadas, como las de humo o gas. Su resistente estructura está diseñada para contener y desplegar de forma segura diversos elementos cuando se utiliza en combinación con el mecanismo de activación correcto.",
		grenade_pin = "Pasador de granada",
		grenade_pin_description = "Esencial para la manipulación segura y el despliegue de granadas, este pasador actúa como un seguro. Cuando se combina con una carcasa de granada, permite el control preciso y la sincronización necesaria para crear dispositivos efectivos de dispersión de humo o gas en situaciones tácticas.",

		paint = "Pintura",
		paint_description = "Un bote de pintura premium de grado armamentístico, disponible en una variedad de tonos clásicos. Dale a tu fiel arma una capa fresca para lucir como recién salida de fábrica y impresionar a tus amigos e intimidar a tus enemigos. Un bote es suficiente para una renovación completa del arma, simplemente no te pongas a inhalarlo.",
		paint_brush = "Pincel",
		paint_brush_description = "Un pincel de alta calidad hecho con las mejores cerdas, diseñado para una aplicación precisa y uniforme de la pintura en cualquier superficie de arma. Cuando se combina con nuestra pintura premium, este pincel te ayudará a crear habilidosamente el nuevo aspecto de tu arma, ya sea que busques un atrevido camuflaje o diseños elegantes y estilosos.",

		skin_patriotic = "Piel Patriótica",
		skin_patriotic_description = "Muestra tu amor por los colores rojo, blanco y azul con esta skin patriótica para armas. Perfecta para cualquier patriota estadounidense que quiera expresar su orgullo nacional mientras está armado. Hará que tu arma destaque mientras luchas por la libertad.",
		skin_brushstroke = "Piel de Pinceladas",
		skin_brushstroke_description = "Dale un toque artístico a tu arsenal con esta skin abstracta de pinceladas. Es como tener una obra de arte moderno que también puede hacer agujeros en tus enemigos.",
		skin_skull = "Piel de Calavera",
		skin_skull_description = "Siembra el miedo en el corazón de tus enemigos con esta skin con calaveras de malote. Nada dice \"no te metas conmigo\" como un motivo de calavera amenazante en tu arma elegida.",
		skin_leopard = "Piel de Leopardo",
		skin_leopard_description = "Libera tu lado salvaje y sal a la caza con esta piel de estampado de leopardo feroz. Es la forma purrfecta de añadir un magnetismo animal a tu equipamiento.",
		skin_zebra = "Piel de Cebra",
		skin_zebra_description = "Gánate tus rayas en las calles con este llamativo diseño de cebra. Negro y blanco y leído por todos... el obituario de tu víctima, eso es.",
		skin_geometric = "Piel Geométrica",
		skin_geometric_description = "Para los tiradores más inclinados a las matemáticas, esta piel geométrica añade un estilo calculado a tu arma. Demuestra que eres igualmente hábil en trigonometría como en triggernometría.",

		refillable_bottle = "Botella Recargable",
		refillable_bottle_description = "Mejora tu hidratación con esta elegante botella recargable. Diseñada para los ecoconscientes y amantes del estilo, su construcción duradera y diseño minimalista la convierten en el compañero perfecto para mantenerte hidratado durante todo el día. Llénala con tu bebida favorita y mantén la sed a raya ya sea en el trabajo, en el gimnasio o explorando el mundo.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Revive la alegría de tu infancia con cada sorbo de Capri Sun. Esta icónica bolsita rebosa con el sabor vivaz de naranja, ofreciendo una explosión refrescante que recuerda a los días soleados y las tardes llenas de diversión. Perfecto para aventuras o un capricho nostálgico, ¡es tu pequeña caja de sol que sacia la sed y despierta recuerdos!",

		gumball = "Chicle",
		gumball_description = "Disfruta de una explosión de sabor inesperado con cada gomita de colores. ¡Pero ten cuidado de no emocionarte demasiado, recuerda masticar y no tragar! Cada pieza ofrece una sorpresa encantadora, ¡haciendo de cada masticada una aventura divertida y llena de sabor!",

		chorus_fruit = "Fruta del Coral",
		chorus_fruit_description = "Descubre los secretos de la Fruta del Coro, una rara maravilla botánica venerada por los entusiastas de la medicina alternativa por sus extraordinarias propiedades. Una vez consumida, esta fruta ofrece un repentino y vigorizante cambio de ubicación, un efecto sorprendente que muchos atribuyen a su energía mística. Ideal para aquellos que buscan una rápida rejuvenación o un cambio de escenario espontáneo. Acepta lo inesperado y deja que la Fruta del Coro te transporte a nuevas posibilidades.",

		water = "Agua",
		water_description = "¡Peligro! El monóxido de dihidrógeno es incoloro e inodoro. La inhalación accidental de DHMO puede ser fatal. La exposición prolongada a su forma sólida causa un grave daño tisular. Los síntomas de la ingestión de DHMO pueden incluir sudoración y micción excesivas, y posiblemente una sensación de hinchazón, náuseas, vómitos y desequilibrio de electrolitos corporales.",
		hamburger = "Hamburguesa",
		hamburger_description = "¡El sabor de América!",
		bacon_burger = "Hamburguesa de bacon y queso",
		bacon_burger_description = "Una favorita clásica, esta hamburguesa de bacon y queso combina carne de res jugosa a la parrilla con bacon crujiente y queso derretido. Cada bocado ofrece una combinación perfecta de sabores salados, haciéndola una elección atemporal para los amantes de las hamburguesas.",
		bne_burger = "Hamburguesa de bacon y huevo",
		bne_burger_description = "Eleva tu experiencia con hamburguesas con esta combinación de tocino crujiente, un huevo perfectamente cocido a la parrilla y queso derretido sobre una sabrosa hamburguesa de carne. Es una comida sustanciosa y satisfactoria que conecta brillantemente el desayuno con el almuerzo.",
		veggie_burger = "Hamburguesa Vegetariana",
		veggie_burger_description = "Esta hamburguesa vegetariana ligera y refrescante cuenta con cuatro hojas de lechuga crujiente entre bollos suaves, con un toque de kétchup para un ligero toque ácido. Una sencilla y verde versión de la clásica hamburguesa, perfecta para aquellos que buscan una opción de comida más ligera.",
		belgian_fries = "Papas fritas belgas",
		belgian_fries_description = "Para mejorar el sabor, DM a @Giv3n#0753 enviándole un mensaje con la palabra \"fritas\".",
		coke = "Coca-Cola",
		coke_description = "¿Pablo?",
		pepsi = "Invalid time specified.",
		pepsi_description = "Invalid or missing number plate.",
		fanta_light = "Fanta Light",
		fanta_light_description = "Disfruta del sabor elusivo y refrescante de Fanta Light. Perfecta para cuando necesitas una bebida que te hace pensar, \"¿Puedo tomar una Fanta Light, colega?\" Disfruta del sabor ligero y chispeante de esta bebida icónica.",
		sprite = "Sprite",
		sprite_description = "Refresca tu cuerpo con una lata de Sprite, el refresco de limón-lima que sorprende. Tiene esa carbonatación burbujeante que cosquillea y a veces incluso duele al tragar, ¡pero vale la pena! Cargado de dulzura, Sprite es tu elección para una solución azucarada y con gas.",
		pilk = "Pilk",
		pilk_description = "Una curiosa mezcla de Pepsi y leche, el Pilk casero ofrece una combinación de refresco burbujeante y suavidad cremosa. Remueve bien antes de beber, ya que la leche se asienta naturalmente en el fondo, creando una experiencia de sabor única y aventurera.",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Vegano, sin lactosa, sin lácteos, sin huevo, sin gluten, orgánico, sin antibióticos, sin soja, sin fructosa, sin frutos secos, no transgénico, sin azúcar, sin grasa y bajo en carbohidratos",
		cheeseburger = "Hamburguesa con queso",
		cheeseburger_description = "grasienta, jugosa, doble deluxe, doble sabrosa, con grasa, decente, grande, fría y grasosa, doble usual, grande y jugosa, king-sized, deluxe, muy buena, doble, grasienta, sencilla, triple, jugosa y pecaminosa, mediocre, húmeda, grasa, grande y excelente",
		donut = "Rosquilla",
		donut_description = "¿Por qué hay un agujero en el medio?",
		green_apple = "Manzana Verde",
		green_apple_description = "Es como un Red Bull, pero no hay objetos en el juego que coincidan con una lata de Red Bull.",
		sandwich = "Bocadillo de Jamón",
		sandwich_description = "Un delicioso bocadillo con jamón y queso.",
		vegan_sandwich = "Bocadillo Vegano",
		vegan_sandwich_description = "Sí, esto es literalmente solo una hoja de lechuga y unos tomates entre dos rebanadas de pan integral. (No sé por qué alguien lo comería)",
		taco = "Taco",
		taco_description = "La especialidad de El Brayan.",
		smores = "Malvaviscos con chocolate y galleta",
		smores_description = "Un delicioso manjar que combina malvavisco pegajoso, chocolate derretido y crujientes galletas graham en una clásica creación de fogata. Servidos en Bean Machine y varios bares y pubs, estos S'mores ofrecen una dulce escapada hacia la nostalgia y la comodidad con cada bocado. Perfectos para compartir o disfrutar de un momento de indulgencia.",
		tic_tac = "Tic Tac",
		tic_tac_description = "¿Oxi? No, oficial, solo estoy comiendo Tic Tacs.",
		hot_dog = "Perrito caliente",
		hot_dog_description = "Devora este glizzy como si fuera el último.",
		nachos = "Nachos",
		nachos_description = "¡Nachos buenos como los de Encarnación!",
		vanilla_ice_cream = "Helado de vainilla",
		vanilla_ice_cream_description = "Para las chicas básicas sin sabor en la vida.",
		chocolate_ice_cream = "Helado de chocolate",
		chocolate_ice_cream_description = "Sabor respetable, no demasiado común.",
		vanilla_milkshake = "Batido de vainilla",
		vanilla_milkshake_description = "Un clásico de las diner, ¡ideal para acompañar una hamburguesa y patatas fritas!",
		chocolate_milkshake = "Batido de Chocolate",
		chocolate_milkshake_description = "Un batido que tiene muy buena pinta, ¡esperamos que la CIA no te persiga antes de que lo pruebes!",

		pizza_dough = "Masa de Pizza",
		pizza_dough_description = "Esta masa premium para pizza está lista para tu toque culinario. Elástica y dúctil, es perfecta para dar forma a tu base ideal para cualquier tipo de ingredientes. Estírala, añade los ingredientes y hornéala hasta obtener una corteza crujiente y dorada, que es la base de una deliciosa pizza casera.",
		black_olives = "Aceitunas Negras",
		black_olives_description = "Estas aceitunas negras aportan un sabor rico y terroso a cualquier plato. Cortadas y listas para esparcir sobre las pizzas, añaden un toque de frescor mediterráneo que complementa tanto los ingredientes cárnicos como los vegetarianos.",
		bell_pepper = "Pimiento Rojo",
		bell_pepper_description = "Vibrante y dulce, este pimiento rojo entero añade un toque de color y crujido a cualquier plato. Perfecto para rellenar, cortar o picar, es un favorito versátil en la cocina.",
		bell_pepper_sliced = "Pimiento Rojo en Rodajas",
		bell_pepper_sliced_description = "Pimiento rojo recién cortado, listo para agregar un toque dulce y crujiente a tus ensaladas, salteados o bocadillos. Preparado convenientemente para todas tus aventuras culinarias.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Picante y sabroso, el pepperoni es un topping imprescindible para los amantes de la pizza. Su sabor intenso y su deliciosa crujiente al hornearlo lo convierten en una elección popular, añadiendo un toque picante que realza cada bocado.",
		jalapeno = "Jalapeño",
		jalapeno_description = "Los jalapeños frescos proporcionan un toque picante a cualquier pizza. Cortados finamente, estos pimientos aportan una explosión de calor y una nota vegetal brillante que corta los sabores más ricos, perfecto para aquellos que aprecian un toque picante.",
		mozarella = "Mozarella",
		mozarella_description = "Cremosa y deliciosa, la mozzarella es el queso de pizza por excelencia. Se derrite en una capa elástica y pegajosa que une perfectamente todos los ingredientes, creando ese amado efecto de estirar al cortar cada trozo de pizza.",
		ham = "Jamón",
		ham_description = "El jamón dulce y salado añade una rica profundidad de sabor a la pizza. Sus tiernos y jugosos bocados ofrecen un contraste delicioso cuando se combinan con la textura cremosa del queso derretido, lo que lo convierte en una elección popular para muchos.",
		salami = "Salami",
		salami_description = "El salami aporta un sabor robusto y ajo con un toque ahumado a las pizzas. Su textura firme y su sabor rico proporcionan un bocado contundente que destaca entre otros ingredientes.",
		tomato_sauce = "Salsa de Tomate",
		tomato_sauce_description = "Esta vibrante salsa de tomate se elabora a partir de tomates maduros, cocidos a fuego lento con hierbas y especias para desarrollar un sabor rico y profundo. Sirve como la base fundamental que realza cada pizza con sus notas dulces y ácidas.",
		flour = "Harina",
		flour_description = "La harina de alta calidad es esencial para elaborar la masa de pizza perfecta. Proporciona la estructura y la masticabilidad que los amantes de la pizza aprecian, convirtiéndola en un ingrediente fundamental en la elaboración de pizzas.",
		olive_oil = "Aceite de Oliva",
		olive_oil_description = "Rico y fragante, el aceite de oliva se vierte sobre la pizza para añadir una capa extra de sabor. Aporta una sutil frutosidad y ayuda a lograr una corteza dorada y crujiente que resulta irresistible.",
		pizza_cheese = "Queso para Pizza",
		pizza_cheese_description = "Mejora tus pizzas caseras con este rico y elástico queso para pizza, diseñado para fundirse de forma espectacular y añadir una textura cremosa y pegajosa a cada bocado lleno de sabor.",
		pineapple_slices = "Rodajas de Piña",
		pineapple_slices_description = "Dulces, agridulces y jugosas, estas rodajas de piña son perfectas para añadir un toque tropical a tus platos. Ya seas partidario de la piña en la pizza o prefieras disfrutarla como snack independiente, estas rodajas aportan luminosidad y sabor a cualquier creación culinaria.",
		pizza_saver = "Protector de pizza",
		pizza_saver_description = "Se supone que evita que el queso se pegue a la caja, pero cuando eras niño pensabas que era para que las Barbies y figuras de acción se sentaran en él.",
		bread_sticks = "Palitos de pan",
		bread_sticks_description = "Dorados y crujientes por fuera, suaves y masticables por dentro, estos palitos de pan están hechos de masa de pizza. Perfectos para mojar en salsa marinara o disfrutar solos, son un aperitivo delicioso y versátil.",

		pizza_margherita_raw = "Pizza Margherita cruda",
		pizza_margherita_raw_description = "Esta pizza Margherita está recién preparada con una vibrante salsa de tomate, mozzarella fresca y albahaca aromática sobre una masa perfectamente fermentada, lista para meter en el horno y hornear a la perfección.",
		pizza_salami_raw = "Pizza Salami Cruda",
		pizza_salami_raw_description = "Recién montada, esta pizza Salami presenta una base de salsa de tomate rica, capas de rodajas de salami picante y generosa mozzarella sobre masa casera, lista para hornearse hasta lograr una crujiente y carnosa delicia.",
		pizza_diavola_raw = "Pizza Diavola Cruda",
		pizza_diavola_raw_description = "Esta pizza Diavola está expertamente preparada con una base de masa cruda cubierta con picante pepperoni, jalapeños ardientes y una generosa capa de queso, esperando el calor del horno para liberar todo su sabor.",
		pizza_ham_raw = "Pizza de Jamón Cruda",
		pizza_ham_raw_description = "Esta pizza de jamón está hecha a mano con masa casera, cubierta con lonchas de sabroso jamón, suave mozzarella y salsa de tomate, todo dispuesto y listo para hornear, creando una comida reconfortante y deliciosa.",
		pizza_hawaiian_raw = "Pizza Hawaiana Cruda",
		pizza_hawaiian_raw_description = "Esta pizza hawaiana cruda está preparada y lista para el horno, con una generosa cobertura de dulce piña, sabroso jamón y fundido queso mozzarella sobre una base sabrosa, lista para resolver el debate eterno con cada delicioso bocado.",
		pizza_pepperoni_raw = "Pizza de Pepperoni Cruda",
		pizza_pepperoni_raw_description = "¡Prepárate para un festín picante! Esta pizza cruda de pepperoni picante está cargada de rodajas de pepperoni picante y salsa sabrosa, lista para entrar en el horno. Perfecta para aquellos a quienes les encanta un toque picante en su porción.",
		pizza_vegetarian_raw = "Pizza vegetariana cruda",
		pizza_vegetarian_raw_description = "Prepárate para hornear un festín fresco del jardín con esta Pizza vegetariana cruda. Apilada con vibrantes verduras y queso fundido, es una delicia saludable esperando en el horno.",
		pizza_margherita = "Pizza Margherita",
		pizza_margherita_description = "Disfruta de la simplicidad de una clásica Pizza Margherita, con una corteza dorada cubierta con salsa de tomate rica, mozzarella cremosa y un toque de albahaca fresca. Este favorito atemporal ofrece un sabor de Italia con cada sabroso pedazo.",
		pizza_salami = "Pizza de Salami",
		pizza_salami_description = "Disfruta de los sabores intensos de la Pizza de Salami recién horneada, generosamente cubierta con rodajas picantes de salami que se mezclan perfectamente con la mozzarella fundida y una base de tomate con un toque ácido.",
		pizza_diavola = "Pizza Diabla",
		pizza_diavola_description = "Experimenta el toque picante de la Pizza Diabla, con pepperoni picante, jalapeños y salsa de tomate rica, todo cubierto bajo una capa de queso derretido, perfectamente horneado para un deleite crujiente.",
		pizza_ham = "Pizza de Jamón",
		pizza_ham_description = "Esta Pizza de Jamón sale del horno con una masa crujiente cubierta con jugosas lonchas de jamón, cremosa mozzarella y salsa de tomate con un toque ácido, creando un equilibrio encantador de sabores dulces y salados.",
		pizza_hawaiian = "Pizza Hawaiana",
		pizza_hawaiian_description = "Recién salida del horno, esta pizza hawaiana combina la controvertida pero querida mezcla de jugosa piña y sabroso jamón sobre una costra dorada. Sumérgete en este giro tropical que sigue provocando debates y deleitando a las papilas gustativas.",
		pizza_pepperoni = "Pizza de Pepperoni",
		pizza_pepperoni_description = "¡Un toque picante en un clásico favorito! Esta picante pizza de pepperoni está horneada a la perfección, con una costra crujiente, queso derretido y pepperoni con un toque picante. ¡No apta para corazones débiles, esta pizza trae el fuego!",
		pizza_vegetarian = "Pizza Vegetariana",
		pizza_vegetarian_description = "Disfruta de un trozo de naturaleza con esta deliciosa Pizza Vegetariana. Cargada de verduras coloridas, queso cremoso y una base perfecta, es una celebración de sabores directamente del jardín.",
		pizza_slice = "Porción de Pizza Margherita",
		pizza_slice_description = "Saborea la delicia clásica de una porción de pizza Margherita, con su burbujeante mozzarella, albahaca fragante y base de tomate en una base crujiente. Perfecto para un bocado rápido y sabroso.",
		pizza_slice_salami = "Porción de Pizza de Salami",
		pizza_slice_salami_description = "Disfruta de una porción de pizza de Salami, donde el picante salami se funde con la mozzarella derretida y una salsa de tomate tangy sobre una base perfectamente horneada. Ideal para aquellos que anhelan un sabor más sabroso.",
		pizza_slice_diavola = "Porción de Pizza Diavola",
		pizza_slice_diavola_description = "Sumérgete en los sabores audaces con una porción de pizza Diavola, con pepperoni picante, jalapeños ardientes y queso derretido sobre una base crujiente. ¡Un placer picante para los amantes del picante!",
		pizza_slice_ham = "Porción de Pizza de Jamón",
		pizza_slice_ham_description = "Disfruta de una porción de pizza de jamón, combinando el dulce jamón con la cremosa mozzarella y una salsa de tomate sabrosa sobre una base dorada. Una mezcla satisfactoria de dulce y salado en cada bocado.",
		pizza_slice_hawaiian = "Porción de Pizza Hawaiana",
		pizza_slice_hawaiian_description = "Disfruta de una porción de pizza hawaiana, donde la dulce piña se encuentra con el sabroso jamón sobre una base de queso mozzarella fundido y salsa de tomate tangy. Esta deliciosa combinación desafía las convenciones y deleita a los paladares, demostrando que a veces, la asociación inesperada crea la comida más memorable.",
		pizza_slice_pepperoni = "Porción de Pizza de Pepperoni",
		pizza_slice_pepperoni_description = "¡Una única porción de picante delicia! Disfruta del pepperoni crujiente y el queso fundido con cada bocado. Esta porción tiene un toque, ¡perfecto para un rápido tentempié picante!",
		pizza_slice_vegetarian = "Porción de Pizza Vegetariana",
		pizza_slice_vegetarian_description = "Una sola porción de Pizza Vegetariana, rebosante de verduras frescas y queso derretido. Perfecta para un bocado ligero pero satisfactorio lleno de bondad de jardín.",

		burrito = "Burrito",
		burrito_description = "El burrito es un plato de la cocina mexicana y tex-mex que consiste en una tortilla de harina con varios ingredientes más.",
		tostada = "Tostada",
		tostada_description = "Una tostada es una tortilla de maíz que se fríe o se tosta.",
		quesadilla = "Quesadilla",
		quesadilla_description = "Una quesadilla es un plato mexicano y tipo de taco, que consiste en una tortilla rellena principalmente de queso, y a veces carne, frijoles y especias, y luego cocida en una plancha.",
		pineapple_cake = "Pastel de piña",
		pineapple_cake_description = "El pastel de piña es un postre consumido en Taiwán. El típico pastel de piña taiwanés está relleno de una capa gruesa de mermelada de piña que tiene un sabor muy dulce y agrio.",

		dog_food = "Comida para Perros",
		dog_food_description = "La comida para perros ha sido especialmente formulada e indicada para el consumo de perros y otros caninos relacionados.",
		cat_food = "Comida para Gatos",
		cat_food_description = "La comida para gatos es un alimento para el consumo de los gatos. Los gatos tienen requerimientos específicos para sus nutrientes dietéticos.",
		dog_treats = "Premios para perros",
		dog_treats_description = "Deliciosas chucherías para tu buen chico favorito.",
		cat_treats = "Premios para gatos",
		cat_treats_description = "Sabrosos premios para tu felino local.",

		burger_buns = "Pan de hamburguesa",
		burger_buns_description = "Pon un poco de carne entre estos chicos malos.",
		cheese = "Queso",
		cheese_description = "Imagínate ser intolerante a la lactosa, perdedor.",
		lettuce = "Lechuga",
		lettuce_description = "Esa cosa verde que no venden en la calle.",
		patty = "Carne de Hamburguesa",
		patty_description = "Algún día un pequeño hombre encontrará la fórmula secreta de esta carne, hasta entonces, sigue volteando la hamburguesa, cocinero.",
		potato = "Patata",
		potato_description = "La única cosa proveniente de Rusia que no es un AK o una novia por correo.",
		raw_fries = "Patatas Fritas Crudas",
		raw_fries_description = "Básicamente solo patatas, pero alguien no puso suficiente esfuerzo en hacerlas algo.",
		raw_patty = "Hamburguesa Cruda",
		raw_patty_description = "90% Carne Real, el otro 10% se perdió en la traducción del empaque.",
		chicken_nuggets_raw = "Nuggets de Pollo Crudos",
		chicken_nuggets_raw_description = "Elaborados con pechuga de pollo tierna y recubiertos de pan rallado, estos nuggets de pollo crudos están listos para ser cocinados hasta la perfección dorada. Ideales para crear un aperitivo o comida casera y deliciosa.",
		breadcrumbs = "Pan rallado",
		breadcrumbs_description = "Estas migas de pan simples son perfectas para agregar un recubrimiento crujiente y dorado a tus platos fritos o horneados favoritos. Hechas con pan enriquecido, garantizan un delicioso crujido cada vez.",
		chicken_breast = "Pechuga de pollo",
		chicken_breast_description = "Frescas y tiernas, estas pechugas de pollo crudas son un ingrediente versátil listo para tu creatividad culinaria. Ideales para asar, hornear o freír, ofrecen una fuente de proteína de alta calidad para cualquier comida.",
		chicken_nuggets = "Nuggets de Pollo",
		chicken_nuggets_description = "Estos nuggets de pollo recién hechos son dorados y crujientes por fuera, tiernos y jugosos por dentro. Perfectamente sazonados y fritos a la perfección, son un delicioso tentempié o comida.",

		apple = "Manzana",
		apple_description = "¡Mantén alejados a los malvados doctores!",
		banana = "Plátano",
		banana_description = "sospechoso",
		cherry = "Cereza",
		cherry_description = "En la parte superior (si esa es tu preferencia).",
		kiwi = "Kiwi",
		kiwi_description = "La fruta, no el animal. (No confundir con A-32)",
		mango = "Mango",
		mango_description = "¡Por favor no dispares! Solo deja que el mango...",
		orange = "Naranja",
		orange_description = "Estás contento de que no haya dicho banana.",
		peach = "Melocotón",
		peach_description = "No es un trasero.",
		pineapple = "Piña",
		pineapple_description = "Bolígrafo, piña, manzana, ujummm.",
		pomegranate = "Granada",
		pomegranate_description = "Solo alegrate de que lo hemos escrito correctamente.",
		strawberry = "Fresa",
		strawberry_description = "Generalmente se encuentran en campos...para siempre.",
		watermelon = "Sandía",
		watermelon_description = "¿Es agua o es una fruta? Quizás nunca lo sepamos.",
		lemon = "Limón",
		lemon_description = "Un limón vibrante y lleno de sabor ácido y un color amarillo brillante. Perfecto para darle un toque refrescante a tus platos y bebidas favoritos. Cada bocado ofrece un golpe cítrico que despierta tus papilas gustativas.",

		orange_juice = "Zumo de Naranja",
		orange_juice_description = "Exprimido fresco y lleno de dulzura cítrica, este zumo de naranja es pura luz del sol en un vaso, sin aditivos, solo bondad de naranja exprimida a mano.",
		apple_juice = "Zumo de Manzana",
		apple_juice_description = "Exprimido a mano de manzanas frescas, este zumo es refrescante y puro, con un sabor natural a manzana y un toque de dulzura de huerto.",

		banana_peel = "Cáscara de plátano",
		banana_peel_description = "Bastante resbaladiza, ten cuidado al pisarla.",

		beer = "Cerveza",
		beer_description = "Agua enfurecida.",
		vodka = "Vodka",
		vodka_description = "Estilo ruso, joder, ¡suka!",
		tequila = "Tequila",
		tequila_description = "No te preocupes, nada se ha añadido a tu bebida. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Solo para los más finos alcoholicos.",
		cider = "Sidra",
		cider_description = "Jugo de manzana para adultos.",
		rum = "Ron",
		rum_description = "¡Hora de volver a ver Piratas del Caribe!",
		absinthe = "Absenta",
		absinthe_description = "Advertencia: Contiene alcohol. Dejar a los niños solo beber cantidades moderadas.",
		wine = "Vino",
		wine_description = "Jugo de uva.",

		moonshine = "Agua Ardiente",
		moonshine_description = "La mejor manera de emborracharse sin que el gobierno lo sepa.",
		yeast_packet = "Paquete de Levadura",
		yeast_packet_description = "Un paquete de levadura, usado para hacer alcohol.",

		kimchi = "Kimchi",
		kimchi_description = "Un picante plato coreano hecho de vegetales fermentados.",
		fish_sauce = "Salsa de Pescado",
		fish_sauce_description = "Un condimento hecho de pescado que ha sido dejado fermentar.",

		pumpkin = "Calabaza",
		pumpkin_description = "Una gran hortaliza naranja que se usa para Halloween.",
		cabbage = "Repollo",
		cabbage_description = "Perfecto para hacer kimchi casero.",

		cabbage_seeds = "Semillas de repollo",
		cabbage_seeds_description = "Estas resistentes semillas de repollo son tu primer paso hacia el cultivo de un parche de crujientes hojas verdes. Plántalas en cualquier suelo acogedor y observa cómo florecen en robustos repollos perfectos para una variedad de delicias culinarias. Desde ensaladas frescas hasta kimchi picante, estos repollos están listos para transformar tus aventuras en la cocina.",

		smoothie = "Batido",
		smoothie_description = "La mezcla perfecta de frutas, verduras y electrolitos para curar incluso las peores resacas causadas por el juego.",
		blender = "Licuadora",
		blender_description = "La mejor licuadora para batidos: porque un desayuno equilibrado es la clave de la victoria (y un batido delicioso nunca viene mal).",

		cocoa_beans = "Habas de Cacao",
		cocoa_beans_description = "Pequeñas habas que se utilizan para hacer chocolate.",
		cocoa_powder = "Polvo de Cacao",
		cocoa_powder_description = "Un polvo hecho de habas de cacao.",
		hot_chocolate = "Chocolate Caliente",
		hot_chocolate_description = "Una bebida caliente hecha de polvo de cacao y leche.",

		jack_o_lantern = "Calabaza iluminada",
		jack_o_lantern_description = "Una calabaza con una cara tallada en ella.",

		cigarette = "Cigarrillo",
		cigarette_description = "¡Si no fumas, eres un gallina, colega! Fuma y parecerás el gato más guay de la ciudad, al menos eso dicen. Tus pulmones pueden no estar de acuerdo, ¡pero hey, los sacrificios hay que hacerlos por el estilo, ¿verdad?",
		cigarette_pack = "Paquete de Cigarrillos",
		cigarette_pack_description = "Un paquete clásico de cigarrillos, porque aparentemente, nada dice \"Volveré en 5 minutos\" como estos. Perfectos para canalizar tu lado misterioso de padre que salió a por cigarrillos y... bueno, ya conoces el resto.",
		cigarette_carton = "Caja de Cigarrillos",
		cigarette_carton_description = "¿Necesitas una caja entera? ¡Aquí está tu solución! Una caja de cigarrillos que es un testamento a tu compromiso (o al de tu padre, si todavía está por ahí recogiéndolos). Con 8 paquetes en el interior, tienes suficiente para alimentar tu mal hábito y aún tener unos pocos para compartir... o no.",
		snus_pack = "Lata de Snus",
		snus_pack_description = "Esta lata es como mi reserva personal de alegría. Ábrela, coge una bolsita y siente esa subida. Siempre tengo que llevar una conmigo, ¡no puedo estar sin mi dosis de Zyn!",
		snus = "Snus",
		snus_description = "Estas pequeñas bolsitas son salvavidas, amigo. Solo tienes que poner una debajo de tu labio y ¡boom!—un subidón instantáneo sin humo. Se trata de esa sensación gradual y de mantener la calma. ¡No puedo tener suficientes!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "El Oliva Serie G ofrece un sabor único y equilibrado, mezclando notas de café intenso y cedro con un toque de dulzura a nuez. Su cuerpo medio y final suave lo convierten en una elección perfecta para aquellos que buscan un cigarro refinado pero accesible.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "¿Buscas algo suave y agradable? El Romeo y Julieta 1875 ofrece un sabor suave y terroso con un toque de almendras tostadas y un toque de dulzura. Perfecto para una noche relajada sin un golpe fuerte.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "Con su fumada suave y mezcla bien equilibrada, el Arturo Fuente Gran Reserva desprende notas de madera dulce y un toque de nuez moscada. De cuerpo medio pero rico en sabor, es ideal para aquellos que disfrutan de un humo clásico sin el golpe.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "Para aquellos con un gusto refinado, el Cohiba Robusto ofrece un humo rico y cremoso, combinando un sutil toque de especias con notas de cedro. Es un cigarro suave de cuerpo medio que habla de sofisticación sin exceder en fuerza.",

		tobacco_leaf = "Hoja de Tabaco",
		tobacco_leaf_description = "Esta hoja de tabaco verde fresca acaba de comenzar su viaje. Durante los próximos cinco días, se secará convirtiéndose en un profundo marrón, perfecto para enrollar cigarros. ¡Mantén un ojo en esa transformación!",
		cigar_homemade = "Cigar (Hecho a mano)",
		cigar_homemade_description = "Este cigarro hecho a mano ofrece un sabor rico y terroso con un toque de especias. Elaborado con cuidado y precisión, es la recompensa perfecta por el tiempo y esfuerzo dedicados a cada paso del proceso.",

		crack = "Crack",
		crack_description = "Conocido por su rápido y intenso subidón, esta sustancia con aspecto de roca es la versión callejera de la cocaína que ha sido cocinada. Puede proporcionar una sensación de euforia instantánea, pero cuidado: es tan famoso por su peligro como por su atractivo. Mantente alerta, es un camino resbaladizo desde la primera calada hasta una caída dura.",
		cocaine_bag = "Bolsa de Cocaína",
		cocaine_bag_description = "Pequeñas piezas de la historia colombiana.",
		cocaine_brick = "Ladrillo de Cocaína",
		cocaine_brick_description = "Una pieza de la historia colombiana.",
		joint = "Porro",
		joint_description = "420 ¡Fumarlo, colega!",
		oxy = "Oxy",
		oxy_description = "¿Tienes drogas? Ayuda con el dolor de espalda.",
		antibiotics = "Antibióticos",
		antibiotics_description = "Estos pequeños salvavidas eliminan parásitos de un plumazo, especialmente cuando has comido un poco demasiado de esa carne sospechosa y poco cocida. Toma uno de estos y te sentirás menos como un festín para los bichos en poco tiempo.",
		pain_killers = "Ibuprofeno",
		pain_killers_description = "El ibuprofeno es tu elección para combatir dolores de cabeza, dolores musculares o aquella vez que te esforzaste demasiado en el gimnasio. Conocido por reducir el dolor, la inflamación y la fiebre, es la pequeña pastilla que da un gran golpe. Solo recuerda, la moderación es clave, esto no es un caramelo, no importa cuánto te duela la espalda.",
		weed_seeds = "Semillas de Cannabis",
		weed_seeds_description = "Cultiva el 420, bro",
		weed_1q = "Cannabis 1/4",
		weed_1q_description = "420, bro",
		weed_1oz = "Cannabis 1oz",
		weed_1oz_description = "1680 bro",
		weed_bud = "Cogollo de Marihuana",
		weed_bud_description = "Épico 420 hermano",

		oxy_prescription = "Receta de Oxy",
		oxy_prescription_description = "Receta dudosa de oxy.",

		generic_prescription = "Receta Genérica",
		generic_prescription_description = "Receta para ciertos medicamentos. Debería ser útil para una renovación.",

		blood_test_kit = "Kit de Prueba de Sangre",
		blood_test_kit_description = "Un práctico kit de prueba de sangre que elimina las conjeturas sobre lo que fluye por tus venas. Con solo unas pocas gotas y un poco de paciencia, desbloquearás el misterio de tu grupo sanguíneo—perfecto para preparación médica o simplemente para ganar concursos de trivia extraños.",
		blood_vial = "Frasco de Sangre",
		blood_vial_description = "Un pequeño frasco lleno de una muestra de sangre cuidadosamente recolectada, que contiene pistas vitales esperando a ser descubiertas. Ya sea de una persona, de una escena del crimen o de un misterio inesperado, este pequeño contenedor es tu billete hacia respuestas—si puedes hacer que lo analicen en el laboratorio.",

		brownies = "Brownies",
		brownies_description = "Pegajosos, espumosos y el doble de chocolate con un ligero toque extra para hacerte reflexionar sobre toda la vida.",
		weed_gummies = "Caramelos de Marihuana",
		weed_gummies_description = "Una deliciosa forma de colocarse.",

		ejector_seat = "Asiento Eyector",
		ejector_seat_description = "¡Ejecto Seato porque sí!",
		tuner_chip = "Chip de Afinación",
		tuner_chip_description = "Soy velocidad.",

		chip = "Chip",
		chip_description = "Chip de hacker con gran estilo.",
		decryption_key_red = "Clave de Desencriptación Roja",
		decryption_key_red_description = "¿SABÍAS QUE? La mafia roja son en realidad un grupo de cobardes.",
		decryption_key_green = "Clave de Desencriptación Verde",
		decryption_key_green_description = "¿SABÍAS QUE? La cocaína era originalmente de color verde.",
		decryption_key_blue = "Clave de Desencriptación Azul",
		decryption_key_blue_description = "¿SABÍAS QUE? Existe un pájaro con pies azules? Referencia: https://es.wikipedia.org/wiki/Sula_nebouxii",

		pager = "Buscapersonas",
		pager_description = "Un buscapersonas. Parece tener un solo contacto y una tarjeta prepagada que solo permite unos pocos mensajes.",

		ballistic_shield = "Escudo Balístico",
		ballistic_shield_description = "Este escudo se debe usar al aventurarse en las zonas de pandillas del RP.",

		pet_porg = "Amigo Porg",
		pet_porg_description = "Un adorable Amigo Porg para posarse en tu hombro y hacerte compañía. Lindo y abrazable, esta pequeña criatura te sacará una sonrisa en cualquier lugar.",
		pet_duck = "Compañero Cuacktástico",
		pet_duck_description = "Con sus alegres cuacks y plumas esponjosas, este pato es el compañero perfecto para cualquier viaje. Se posará felizmente en tu hombro, listo para explorar el mundo contigo.",
		pet_cat = "Compañero de Hombro",
		pet_cat_description = "Este gato esponjoso siempre está listo para una siesta, ¿y qué mejor lugar para dormir que en tu hombro? Se acurrucará felizmente y ronroneará mientras haces tus tareas.",
		pet_cat_grey = "Perezoso Gizmo",
		pet_cat_grey_description = "Este pequeño gato gris es el epítome de la pereza. Se sienta contento en tu hombro, apenas se mueve excepto para estirarse perezosamente de vez en cuando.",
		pet_chicken = "Amigo Emplumado",
		pet_chicken_description = "Esta adorable pequeña gallina picoteará felizmente alrededor de tu hombro, sus plumas suaves y personalidad curiosa la hacen el compañero perfecto para cualquier aventura.",
		pet_shiba = "Pata Patrulla",
		pet_shiba_description = "Con su personalidad juguetona y suave pelaje, este pequeño perro shiba es el compañero perfecto para cualquier aventura. Felizmente te seguirá a donde vayas, moviendo la cola y ladrando alegremente para agregar un toque de alegría a tu camino.",
		pet_mouse = "Amigo Regordete",
		pet_mouse_description = "Este chinchilla redondo y peludo es el compañero perfecto para cualquier aventura. Su pelaje suave y su personalidad juguetona lo hacen el compañero perfecto para abrazar, y felizmente se posará en tu hombro mientras vas sobre tu día.",
		pet_raccoon = "Rascal el Mapache",
		pet_raccoon_description = "Te presentamos a Rascal, el peludo mapache siempre listo para la aventura. Con una figura regordeta y una personalidad traviesa, estará feliz de sentarse en tu hombro y ayudarte a encontrar tesoros. ¿Listo para unirte a su búsqueda?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Este adorable pingüino es el compañero perfecto para cualquier aventura. Con su suave pelaje y personalidad juguetona, se encaramará felizmente en tu hombro mientras llevas a cabo tu día.",
		pet_banana_cat = "Gato Banana",
		pet_banana_cat_description = "¡Tu amigo felino frutal! El Gato Plátano se posa en tu hombro, añadiendo un toque de encanto juguetón a tu día. Es el accesorio purrrfecto para dar un toque caprichoso a tu vida.",
		pet_snowman = "Successfully put a hold on the vehicle with number plate `${plate}` for ${time}.",
		pet_snowman_description = "Failed to put a hold on the vehicle.",
		pet_owl = "Hooty",
		pet_owl_description = "Hooty, tu compañero sabio y vigilante, se posa elegantemente en tu hombro. Con sus ojos agudos y plumas suaves, este encantador búho añade un toque de magia a tus aventuras. Siempre listo para ofrecer un aullido de sabiduría, Hooty es el compañero perfecto para cualquier viaje.",
		pet_pig = "Chuleta",
		pet_pig_description = "Un cerdito pequeño con una gran personalidad, felizmente posado en tu hombro. Siempre listo para gruñir de ánimo o juzgar tus decisiones de vida con una adorable mirada de reojo. Ya sea que estés de aventuras o simplemente paseando, este compañero de tamaño reducido es la mezcla perfecta de encanto y picardía.",
		pet_flamingo = "Flamenco Elegante",
		pet_flamingo_description = "Un flamenco extravagante que se posa con gracia en tu hombro, añadiendo un toque de color y estilo a tus aventuras. Con sus vibrantes plumas rosas y su inquebrantable confianza, este pájaro con estilo es el compañero perfecto para destacar y hacer una declaración donde quiera que vayas.",

		hotwheels_mcqueen = "Rayo McQueen",
		hotwheels_mcqueen_description = "Velocidad, soy Velocidad, Flota como un Cadillac, Pica como un Stingray. ¡KA-CHOW, KA-CHOW, KA-CHOW!",
		hotwheels_towmater = "Mate",
		hotwheels_towmater_description = "Mi nombre es Mate, como el tomate pero sin la T.",

		mini_police = "Modelo de Coche de Policía",
		mini_police_description = "Un vehículo de aplicación de la ley en miniatura diseñado para entrenamiento práctico. Utilizado para enseñar la posición adecuada, ángulos de aproximación y maniobras tácticas en escenarios de alto riesgo. Puede ser pequeño, pero desempeña un gran papel en la preparación de los oficiales para la verdadera situación.",
		mini_car = "Modelo de Coche Civil",
		mini_car_description = "Una réplica a pequeña escala de un vehículo civil estándar, perfecta para escenarios de entrenamiento y demostraciones tácticas. Ya sea que estés practicando paradas de tráfico, barricadas o tácticas de persecución, este pequeño coche ayuda a los oficiales a planificar sus movimientos, sin el riesgo de un verdadero golpe.",

		kinder_surprise = "Huevo Sorpresa Kinder",
		kinder_surprise_description = "¡Este no es tu huevo ordinario! Ábrelo para descubrir un mundo de maravillas y un compañero mimoso esperando ser tu amigo. ¿Quién encontrarás dentro? ¿Podría ser el enérgico Sparky McBowtie, el sabio Capitán Whiskerface, o tal vez incluso el elegante Sir Fancy Pants? ¡La sorpresa es parte de la diversión!",
		plush_green = "Musgoso McPelo Largo",
		plush_green_description = "Este peluche tiene un grave caso de pelo alborotado, pero no te preocupes, siempre está listo para una aventura (aunque no pueda verla venir del todo).",
		plush_red = "Gafas el Superestrella",
		plush_red_description = "Este peluche siempre está fresco, tranquilo y sereno. Puede que no pueda ver sin sus gafas, pero definitivamente puede sentir el ritmo.",
		plush_pink = "Sir Elegante Pantalones",
		plush_pink_description = "Este peluche es un vestidor elegante que siempre está impecable. Puede que sea un poco elegante, pero siempre está en la tierra (bueno, tan en la tierra como puede estar un peluche con un sombrero de copa).",
		plush_blue = "Sparky McBowtie",
		plush_blue_description = "Este pequeño tiene el look eléctrico perfecto, con un pelo que chisporrotea con energía y un lazo que siempre se mantiene elegante. Pero no te dejes engañar por las chispas, Sparky McBowtie es todo ternura y noches acogedoras. ¡Solo no toques su pelo cuando esté cargando energía para contar un cuento antes de dormir!",
		plush_white = "Capitán Cararrostro",
		plush_white_description = "Este peluche es un alma sabia con una barba que cuenta historias. Puede que no puedan hablar, pero siempre tienen un oído atento (¿o deberíamos decir, una puntada atenta?).",
		plush_yellow = "Tormento Solar",
		plush_yellow_description = "Este peluche representa buenas vibras y energía positiva. Puede que sea un poco tranquilo, ¡pero siempre está listo para pasarlo bien!",
		plush_orange = "Tang el Explorador",
		plush_orange_description = "Este peluche siempre está en busca de nuevas aventuras. Puede que sea un poco desordenado, ¡pero siempre está listo para un desafío!",
		plush_wasabi = "Explosión de Wasabi",
		plush_wasabi_description = "¡Este pequeñín es una verdadera rareza, como una explosión fresca de wasabi! Su deslumbrante abrigo verde seguramente llamará la atención. No subestimes su pequeño tamaño, ¡está lleno de personalidad y siempre listo para una aventura!",

		cat_0 = "Gato Atigrado",
		cat_0_description = "Este travieso gatito rayado siempre está tramando algo, ya sea colándose en tu regazo o planeando la dominación mundial una siesta a la vez. Camina con la confianza de un gato que sabe que es el personaje principal.",
		cat_1 = "Gato Negro",
		cat_1_description = "Elegante, sombrío y posiblemente mágico, este felino de pelaje negro sabe cómo robar el protagonismo, o tus tentempiés. Es a la vez genial y mimoso, con un toque para las entradas dramáticas y las miradas largas y de juicio.",
		cat_2 = "Gato Marrón",
		cat_2_description = "Cálido y terroso, esta belleza marrón es como una taza de chocolate caliente en forma de gato, si el chocolate caliente de vez en cuando tirara cosas de tu escritorio. Es tranquilo, cariñoso y sorprendentemente bueno ignorando tus llamadas.",

		dog_0 = "Terrier West Highland",
		dog_0_description = "Esta bola de pelo desgreñada es tanto un compañero leal como una fregona andante. Siempre listo para una aventura, incluso si eso significa perseguir su propia cola durante horas. Genial para abrazos, cuestionable para mantenerse limpio.",
		dog_1 = "Carlino",
		dog_1_description = "Un orgulloso carlino con una cara que solo una madre, o cualquiera en realidad, podría amar. Corto de patas pero grande en personalidad, este colega regordete se abrirá paso en tu corazón y probablemente en tus tentempiés.",
		dog_2 = "Caniche",
		dog_2_description = "Un caniche perfectamente cuidado que sabe que es el perro más elegante de la sala. Regio, elegante y ocasionalmente un auténtico divo, aporta glamour a cualquier entorno, ya sea una alfombra roja o tu salón.",

		hen_0 = "Gallina",
		hen_0_description = "Una gallina descarada paseándose como si poseyera el gallinero, y honestamente, probablemente lo hace. Siempre picoteando, cacareando y lanzándote miradas de reojo, esta diva emplumada es adorable y ligeramente intimidante a partes iguales.",
		rat_0 = "Rata",
		rat_0_description = "Un pequeño roedor astuto con instinto callejero y habilidad para encontrar comida en los lugares más inesperados. Ya sea rebuscando migajas o planeando dominar el mundo, esta rata siempre está tramando algo.",

		rabbit_0 = "Conejo Marrón Oscuro",
		rabbit_0_description = "Un conejo marrón oscuro y rico en energía, que se adapta a su nombre. Siempre alerta, listo para correr y probablemente juzgándote por ser más lento que él.",
		rabbit_1 = "Conejo Marrón Claro",
		rabbit_1_description = "Un conejo marrón claro que parece haber saltado directamente de una panadería. Dulce, espiritualmente desmenuzable y con la cantidad justa de caos para tu día.",
		rabbit_2 = "Conejo Rubio",
		rabbit_2_description = "Un conejo rubio con un pelaje suave como la mantequilla y una habilidad para saltar a los lugares más inconvenientes. Es adorable y un poco irritante a partes iguales.",
		rabbit_3 = "Conejo Gris",
		rabbit_3_description = "Un elegante conejo gris que se mueve como una ráfaga de humo en el viento. Parpadea y se ha ido, pero no sin antes robar tu corazón (y tal vez tu lechuga).",

		pigeon_0 = "Paloma",
		pigeon_0_description = "Una paloma astuta con morales cuestionables y un amor inquebrantable por las migas. Rescatada de la naturaleza, esta gorriona parásita te seguirá a donde vayas, juzgando en silencio tus decisiones de vida mientras trama su próximo robo de refrigerio.",

		seagull_0 = "Gaviota",
		seagull_0_description = "Una gaviota ruidosa y valiente con talento para el robo y cero respeto por el espacio personal. Ya sea mirando tu comida, gritando al vacío o simplemente disfrutando en tu hombro, esta amenaza plumífera siempre está tramando algo.",

		crow_0 = "Cuervo",
		crow_0_description = "Un cuervo altamente inteligente con un interés sospechosamente agudo en los objetos brillantes y el comportamiento humano. Ya sea tramando la dominación mundial o simplemente robando pequeños trinkets, este maestro emplumado siempre está cinco pasos por delante.",

		boxing_gloves = "Guantes de Boxeo",
		boxing_gloves_description = "Te convierte en Rocky, pero probablemente no conseguirás una secuela ...",
		leash = "Correa",
		leash_description = "\"No importa cuán débiles, no importa cuán fuertes, en la correa es donde todos pertenecen.\" - Tiquon Cox",

		shrooms = "Setas",
		shrooms_description = "Alguien dijo que pusieran esto en la pizza, pero ahora la pizza se está poniendo sobre mí ... esperen, ¿quién soy?",

		lean = "Lean",
		lean_description = "Beber algo de sizzurp, sorbo, sorbiéndolo un poco, sorbo.",

		fentanyl = "Fentanyl",
		fentanyl_description = "Apodado el \"dormilón sigiloso\", el fentanyl es una poderosa poción que tiene un gran impacto. Con solo un susurro de esta sustancia, puedes enviar incluso al más despierto a un mundo de sueños. ¡Manéjalo con cuidado! Es tan potente que si los sueños fueran moneda, serías millonario con una sola dosis. Perfecto para cuando necesitas convertir grandes problemas en pequeñas siestas.",
		narcan = "Narcan",
		narcan_description = "Este antídoto que salva vidas es tu respuesta rápida a la exposición al fentanilo. En forma de una pastilla de rápida administración, Narcan revierte los efectos del fentanilo, devolviéndote de la nada con una velocidad notable. Mantenlo siempre a mano, es el ángel guardián en tu bolsillo, listo para actuar cuando más lo necesitas.",

		grimace_shake = "Sacudida de la Ramera",
		grimace_shake_description = "¿Loco? Yo estuve loco una vez. Me metieron en una habitación. Una habitación de goma. Una habitación de goma con ratas. Y las ratas me vuelven loco. ¿Loco? Yo estuve loco una vez. Me metieron en una habitación. Una habitación de goma. Una habitación de goma con ratas. Y las ratas me vuelven loco. ¿Loco? Yo estuve loco una vez. Me metieron en una habitación. Una habitación de goma. Una habitación de goma con ratas. Y las ratas me vuelven loco. ¿Loco? Yo estuve loco una vez. Me metieron en una habitación. Una habitación de goma. Una habitación de goma con ratas. Y las ratas me vuelven loco. ¿Loco? Yo estuve loco una vez.....",

		hydrogen_peroxide = "Peróxido de Hidrógeno",
		hydrogen_peroxide_description = "Esta pócima burbujeante, conocida por su efervescencia y limpieza, es un básico en laboratorios científicos y más allá. Aunque es famosa por hacer cortes y superficies relucientes, también tiene un talento especial para mezclarse con otros ingredientes y 'soñar' algunas mezclas bastante potentes. Manipúlala con iluminación y un poco de precaución.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Disfruta de los dulces y ácidos sabores de los Jolly Ranchers, los clásicos caramelos duros que estallan con frutas deliciosas.",
		jolly_rancher_watermelon = "Jolly Rancher de Sandía",
		jolly_rancher_watermelon_description = "Experimenta el refrescante sabor a sandía con estos deliciosos caramelos duros de Jolly Rancher.",
		jolly_rancher_raspberry = "Jolly Rancher de Frambuesa",
		jolly_rancher_raspberry_description = "Disfruta de la deliciosa mezcla de sabor dulce y ácido de frambuesa en estos caramelos duros de Jolly Rancher.",
		jolly_rancher_apple = "Jolly Rancher de Manzana",
		jolly_rancher_apple_description = "Disfruta del crujiente y ácido sabor de la manzana con estos deliciosos caramelos duros de Jolly Rancher.",
		jolly_rancher_cherry = "Jolly Rancher de cereza",
		jolly_rancher_cherry_description = "Disfruta del fuerte y vibrante sabor a cereza de estos irresistibles caramelos duros de Jolly Rancher.",
		jolly_rancher_grape = "Jolly Rancher de uva",
		jolly_rancher_grape_description = "Experimenta el jugoso y sabroso sabor a uva con estos deliciosos caramelos duros de Jolly Rancher.",

		lollipop_pack = "Pack de Piruletas",
		lollipop_pack_description = "Sumérgete en una misteriosa mezcla de sabores con este pack de piruletas. Cada una es una dulce sorpresa, ofreciendo una combinación aleatoria de nuestras deliciosas y afrutadas variedades. ¡Un deleite para el paladar en cada paquete lleno de color!",
		lollipop_apple = "Piruleta de Manzana",
		lollipop_apple_description = "Dulce con un toque ácido, esta piruleta con sabor a manzana es como un paseo por huertos de otoño, capturando la esencia de las manzanas crujientes y jugosas en cada lametón.",
		lollipop_coke = "Piruleta de Coca-Cola",
		lollipop_coke_description = "El sabor clásico de la cola capturado en un chupachups. Es un regalo burbujeante y refrescante que ofrece el familiar toque de una fuente de soda en un remolino de caramelo.",
		lollipop_grape = "Chupachups de Uva",
		lollipop_grape_description = "Lleno de sabor rico y jugoso de uvas maduras en la vid, este chupachups es un placer morado que te transportará directamente a los campos bañados por el sol.",
		lollipop_raspberry = "Chupachups de Frambuesa",
		lollipop_raspberry_description = "Este chupachups de frambuesa ofrece una explosión de bondad de bayas, combinando dulzura con un ligero toque ácido, tal como la fruta de verano de la que toma su nombre.",
		lollipop_strawberry = "Piruleta de Fresa",
		lollipop_strawberry_description = "La esencia de las fresas maduradas al sol está infusionada en esta piruleta, proporcionando una experiencia dulce y llena de bayas que es tan agradable como un día soleado.",
		lollipop_watermelon = "Piruleta de Sandía",
		lollipop_watermelon_description = "Un trozo refrescante de verano, esta piruleta de sandía tiene toda la dulzura y ninguna de las semillas, lo que la convierte en un delicioso y jugoso placer en cualquier época del año.",

		bucket = "Cubo",
		bucket_description = "Se puede utilizar como casco improvisado.",
		fertilizer = "Fertilizante",
		fertilizer_description = "Para un mundo más verde.",

		aluminium_powder = "Polvo de aluminio",
		aluminium_powder_description = "Un polvo versátil que se utiliza ampliamente en aplicaciones industriales y químicas. Cuando se combina con ingredientes específicos, puede producir reacciones termíticas altamente reactivas, creando calor e iluminación intensos.",
		iron_oxide = "Polvo de óxido de hierro",
		iron_oxide_description = "Un polvo común compuesto de moléculas de hierro y oxígeno, utilizado en diversos procesos industriales. Cuando se mezcla con ciertas sustancias, puede participar en reacciones altamente exotérmicas, liberando calor y energía.",
		steel_filings = "No vehicle with that number plate found.",
		steel_filings_description = "The vehicle is already impounded by the police for a longer time than you specified.",

		gold_ore = "Mineral de oro",
		gold_ore_description = "¡Descubre un trozo del tesoro de la naturaleza con este mineral de oro! Crudo y sin refinar, es tu puerta de entrada para descubrir la belleza brillante oculta dentro de la tierra.",
		gold_nugget = "Pepita de oro",
		gold_nugget_description = "¡Un pequeño y reluciente pedazo de fortuna! Esta pepita de oro es el resultado refinado del trabajo duro y la persistencia, perfecta para la elaboración o el comercio.",
		gold_bar = "Barra de oro",
		gold_bar_description = "Esta sólida barra de oro es un símbolo de riqueza y oportunidad, brillando con potencial. Encontrada a través de la exploración y astutas empresas, puede ser vendida por una suma sustancial, convirtiéndola en un activo preciado para aquellos que buscan mejorar su posición financiera. Cada barra es un testimonio del valor perdurable del oro en cualquier mercado.",

		ancient_ring = "Anillo Antiguo",
		ancient_ring_description = "Un anillo de oro desgastado, sus intrincados grabados desvanecidos por el paso del tiempo y las mareas, susurra de amor y lealtad de una era pasada. Una vez símbolo de un vínculo eterno, ahora atrae con el encanto de historias incontables y civilizaciones perdidas.",
		ancient_coin = "Moneda Antigua",
		ancient_coin_description = "Esta moneda lleva las marcas del comercio antiguo, su superficie de oro deteriorada por la sal y las arenas del mar, llevando el peso de siglos en su diseño. El emblema grabado en ella habla del alcance de un imperio y la mano fluida de la historia que pasa la riqueza de palma en palma.",

		aluminium = "Aluminio crudo",
		aluminium_description = "Una forma áspera y no refinada de aluminio, típicamente encontrada en estados menos procesados. Es ideal para reparaciones básicas y creaciones, aportando sus propiedades ligeras pero robustas a diversas aplicaciones.",
		glass = "Vidrio rugoso",
		glass_description = "Esta forma básica de vidrio, aunque sin pulir e imperfecta, es versátil para diversas necesidades artesanales y reparaciones básicas, proporcionando transparencia y protección esenciales.",
		rubber = "Goma sin curar",
		rubber_description = "Flexible y moldeable, esta goma sin curar es esencial para creaciones y reparaciones básicas de vehículos. Su adaptabilidad la hace adecuada para una variedad de usos, desde aislamiento hasta absorción de impactos.",
		scrap_metal = "Chatarra de metal",
		scrap_metal_description = "Una colección de varios metales en su forma más elemental, a menudo recuperados y reutilizados. Ideal para la fabricación y reparaciones básicas, encarna el principio de la inventiva en la ingeniería.",
		steel = "Acero en bruto",
		steel_description = "Fuerte y duradero, el acero crudo es un material fundamental para la fabricación y reparaciones. Su naturaleza robusta lo hace indispensable para la integridad estructural en proyectos simples y complejos.",

		aluminium_ore = "Mineral de aluminio",
		aluminium_ore_description = "¡Un trozo rico en bauxita de mineral de aluminio, esperando ser transformado en aluminio ligero y versátil! ¡Funde para producir un metal perfecto para la elaboración de todo, desde aeronaves hasta latas de bebidas! Un recurso crucial para la ingeniería moderna y la conveniencia diaria.",
		iron_ore = "Mineral de hierro",
		iron_ore_description = "Un trozo crudo de mineral de hierro, listo para ser fundido en acero fuerte y duradero. Este mineral es la base de incontables herramientas, máquinas y estructuras. Extrae la bondad metálica y forja algo increíble con ello.",

		rusty_tank_shell = "Obús de tanque oxidado",
		rusty_tank_shell_description = "¡Este obús de tanque oxidado ha pasado por más suciedad y mugre que la camioneta de un redneck! Desenterrado de las entrañas de la historia, ¡es un buen trozo del pasado, amigos! ¡Perfecto para sentarse en el porche y rememorar historias de guerra con los chicos!",
		rusty_cannon_ball = "Bala de cañón oxidada",
		rusty_cannon_ball_description = "¡Arre, compañero! Contempla esta antigua bala de cañón, rescatada de las profundidades de un barco pirata hundido. Oxidada y desgastada por las aguas bravías, esta reliquia antigua transporta los ecos de feroz batallas marítimas y tesoros enterrados. ¡Zarpa, corazones alegres, manéjala con cuidado para no despertar su espíritu ardiente!",
		rusty_gear = "Engranaje oxidado",
		rusty_gear_description = "Este viejo engranaje, ahora oxidado y desgastado, alguna vez desempeñó un papel crucial en la maquinaria de antaño. Sus dientes pueden estar embotados, pero aún conserva los ecos de incontables rotaciones en su forma envejecida.",
		rusty_diving_helmet = "Casco de buceo oxidado",
		rusty_diving_helmet_description = "Este antiguo casco de buceo, cubierto por una gruesa capa de óxido, una vez desafió las profundidades del océano. Ahora, se erige como una reliquia de la exploración submarina, resonando cuentos de tesoros hundidos y aventuras marítimas.",

		purified_aluminium = "Aluminio purificado",
		purified_aluminium_description = "Este aluminio de alta calidad se refina minuciosamente para obtener una calidad y rendimiento superiores. Utilizado principalmente por mecánicos para reparaciones avanzadas de vehículos, garantiza durabilidad y fiabilidad en aplicaciones exigentes.",
		tempered_glass = "Vidrio Templado",
		tempered_glass_description = "Mejorado para brindar resistencia y seguridad, el vidrio templado se somete a tratamientos térmicos controlados para aumentar su durabilidad. Perfecto para reparaciones de vehículos de alta calidad, garantizando una claridad y resistencia óptimas.",
		vulcanized_rubber = "Goma Vulcanizada",
		vulcanized_rubber_description = "Procesado mediante vulcanización para mejorar su resistencia y elasticidad, este caucho se utiliza en reparaciones de alta calidad. Ofrece un rendimiento y una durabilidad mejorados, ideal para componentes críticos de vehículos.",
		processed_metal = "Metal Procesado",
		processed_metal_description = "Este metal ha sido refinado y tratado para cumplir con estándares de calidad más elevados. Aunque no es adecuado para la artesanía, destaca en reparaciones de vehículos, ofreciendo una resistencia y resistencia al desgaste mejoradas.",
		refined_steel = "Acero Refinado",
		refined_steel_description = "Elegante y refinado para aplicaciones de alta calidad, este acero es exclusivamente utilizado por mecánicos para reparaciones premium de vehículos. Su resistencia superior y resistencia a la corrosión garantizan un rendimiento óptimo.",

		power_saw = "Sierra recíproca",
		power_saw_description = "Una sierra recíproca versátil, perfecta para trabajos rápidos y sucios. Ya sea cortando metal, madera o... otros materiales, esta herramienta lo logra.",
		steel_file = "Invalid time specified.",
		steel_file_description = "Invalid or missing number plate.",
		catalytic_converter = "Conversor catalítico",
		catalytic_converter_description = "¿Tienes habilidad para las bromas de coche de noche? Este brillante trozo de metal es tu billete a dinero rápido, solo asegúrate de que la policía no te pille robándolo de coches aparcados.",
		car_brakes = "Frenos",
		car_brakes_description = "¡Potencia de frenado de alta precisión al alcance de tus dedos! Estos frenos de coche de alto rendimiento garantizan que puedas detenerte en un abrir y cerrar de ojos. Perfecto para cualquier mecánico o entusiasta de los coches que le gusta hacerlo todo por sí mismo.",
		car_radiator = "Radiador",
		car_radiator_description = "Mantén tu motor fresco y funcionando sin problemas con este radiador de coche de primera calidad. Esencial para prevenir el sobrecalentamiento y mantener tu vehículo en óptimas condiciones.",

		thermite = "Termita",
		thermite_description = "Polvo altamente volátil, no inhalar.",
		fake_plate = "Matrícula Falsa",
		fake_plate_description = "Jeje, ¡que se jodan los policías, no me atraparán!",
		evidence_bag_empty = "Bolsa de Pruebas Vacía",
		evidence_bag_empty_description = "¿Puedes mejorar eso?",
		evidence_bag = "Bolsa de Pruebas",
		evidence_bag_description = "Crimen sellado en una bolsa para usar más tarde.",
		evidence_box = "Caja de Evidencias",
		evidence_box_description = "El héroe desconocido de la justicia, resguardando todas las pistas, huellas dactilares y objetos cuestionables necesarios para resolver un caso. Desde envoltorios de dulces hasta herramientas de la escena del crimen, es como un cofre del tesoro para detectives, menos el oro y con mucho papeleo.",
		fingerprint_evidence = "Evidencia de Huellas Dactilares",
		fingerprint_evidence_description = "Ayudándote a atrapar a esos maleantes criminales.",
		device_printout = "Impresión del dispositivo",
		device_printout_description = "Un registro en papel compacto para lecturas de dispositivos, como pruebas de GSR y alcoholímetros, a menudo utilizado en la aplicación de la ley para documentación y verificación.",

		ammo_box = "Caja Grande de Munición",
		ammo_box_description = "Perfecta para cuando necesites disparar mucho. Contiene 60 cartuchos de cada tipo de munición.",

		stungun_ammo = "Cartucho de Taser",
		stungun_ammo_description = "Menos letal.",
		pistol_ammo = "Munición de Pistola",
		pistol_ammo_description = "Perfecta para uso casual. Compatible con la mayoría de las pistolas.",
		sub_ammo = "Munición de Subfusil",
		sub_ammo_description = "¿Buscas vaciar un cargador contra un grupo rival? Esto es un recurso económico que te permite hacer precisamente eso. Se recomienda utilizar con una arma subfusil para obtener mejores resultados.",
		rifle_ammo = "Munición de Rifle",
		rifle_ammo_description = "Esta es para todos los ladrones de bancos hardcore que buscan matar algunos cerdos en el camino.",
		sniper_ammo = "Munición de Francotirador",
		sniper_ammo_description = "¡A la mierda tu iniciación!",
		shotgun_ammo = "Munición de Escopeta",
		shotgun_ammo_description = "La gente piensa que hay pólvora en ellas. Payasos... están llenas de amor y alegría.",

		potassium_nitrate = "Nitrato de potasio",
		potassium_nitrate_description = "Este polvo cristalino blanco es un ingrediente clave en la receta de la pólvora. Encontrado en la naturaleza y a menudo usado en fertilizantes, tiene un gran poder cuando se mezcla con azufre y carbón. Manipúlalo con cuidado y recuerda, ¡nada de olerlo!",
		sulfur = "Azufre",
		sulfur_description = "Este polvo amarillo es el ingrediente secreto para hacer pólvora y otros explosivos. ¡Solo con espolvorear un poco de este stuff ya estás a mitad de camino para un espectáculo de fuegos artificiales! A menudo encontrado acechando en convertidores catalíticos, ¡pero no te dejes atrapar rebuscando!",
		gunpowder = "Pólvora",
		gunpowder_description = "Un polvo utilizado para hacer balas.",
		projectile = "Proyectil",
		projectile_description = "Un proyectil utilizado para hacer balas.",
		casing = "Cápsula",
		casing_description = "Una cápsula utilizada para hacer balas.",

		silver_watches = "Relojes de Plata",
		silver_watches_description = "¡Ten cuidado!",
		necklaces = "Collares",
		necklaces_description = "Añade algo de brillo extra a tu atuendo.",
		gold_watches = "Relojes de oro",
		gold_watches_description = "Y... ¿de dónde sacaste estos exactamente?",
		diamonds = "Diamantes",
		diamonds_description = "Necesitas 24 para hacer una armadura completa. Te recomendaría obtener 27 para que puedas conseguir una pala también.",

		savings_bond_200 = "Successfully put a hold on the vehicle with number plate `${plate}` for ${time}.",
		savings_bond_200_description = "Failed to put a hold on the vehicle.",
		savings_bond_500 = "No vehicle with that number plate found.",
		savings_bond_500_description = "The vehicle is already impounded by the police for a longer time than you specified.",
		savings_bond_1000 = "Failed to automatically generate translation.",
		savings_bond_1000_description = "Failed to automatically generate translation.",
		savings_bond_2000 = "Failed to automatically generate translation.",
		savings_bond_2000_description = "Failed to automatically generate translation.",

		cent_1 = "Centavo",
		cent_1_description = "El humilde centavo es el héroe cobrizo más esforzado de América. Vale solo un centavo pero a menudo se encuentra valientemente tapando deseos en fuentes o escondido bajo cojines de sofá. Básicamente, es la versión de la moneda de pequeño pero poderoso.",
		cent_5 = "Níquel",
		cent_5_description = "El níquel es una actualización más robusta de tono plateado del centavo con cinco veces el poder adquisitivo, que aún no es mucho. Un compañero leal para máquinas expendedoras y juegos de arcade, incluso si a veces se pasa por alto su valor.",
		cent_10 = "Dime",
		cent_10_description = "El dime es un pequeño pero brillante sobresaliente, con un valor de 10 centavos en su diseño de tamaño de bolsillo. Suficientemente pequeño para perderse en tus jeans pero lo suficientemente valioso como para recordarte que vale el doble del esfuerzo de un níquel.",
		cent_25 = "Cuarto",
		cent_25_description = "El cuarto es el rey de los parquímetros y las máquinas de chicles. Con su impresionante peso y un valor de 25 centavos, este gladiador plateado a menudo lidera tu ejército de monedas hacia gloriosas victorias en cafeterías y salas recreativas.",
		cent_50 = "Medio Dólar",
		cent_50_description = "El medio dólar es un peso pesado raramente visto en la moneda estadounidense. Es como el hermano mayor más genial y misterioso del cuarto. El doble de valor, el doble de tamaño y siempre impresionantemente brillante.",
		coin_bag = "Bolsa de monedas",
		coin_bag_description = "Una pequeña bolsa de confianza diseñada para mantener su cambio suelto sin sonar por todas partes. Pequeña, discreta y perfecta para aquellos que desean llevar su riqueza con estilo, siempre y cuando su 'riqueza' se mida en cuartos y dimes.",

		weather_spell_snow = "Hechizo del tiempo (Nieve)",
		weather_spell_snow_description = "¡Usando este objeto podrás controlar temporalmente el clima y hacer que nieve! Es de un solo uso, así que úsalo con cuidado. Si usas dos hechizos del tiempo al mismo tiempo, el segundo simplemente se pondrá en cola.",
		weather_spell_rain = "Hechizo del Tiempo (Lluvia)",
		weather_spell_rain_description = "Usando este objeto, podrás controlar temporalmente el clima y hacer que llueva. Es de un solo uso, así que úsalo con cuidado. Si usas dos hechizos del tiempo al mismo tiempo, el segundo quedará en cola.",
		weather_spell_thunder = "Hechizo del Tiempo (Tormenta)",
		weather_spell_thunder_description = "Usando este objeto, podrás controlar temporalmente el clima y crear una tormenta eléctrica. Es de un solo uso, así que úsalo con cuidado. Si usas dos hechizos del tiempo al mismo tiempo, el segundo quedará en cola.",

		zombie_pill = "Pastilla de zombie",
		zombie_pill_description = "Una extraña pastilla que hace cosas aún más extrañas... Trágala bajo tu propio riesgo. Quizás tener una pistola contigo para protegerte de los sueños violentos sería sabio.",

		acid = "Ácido (LSD)",
		acid_description = "Esta vibrante pastilla, a menudo llamada \"Ácido\", es tu boleto para un viaje a todo color a través del ojo de la mente. Renombrada por transformar lo mundano en mágico, ofrece un caleidoscopio de pensamientos y sensaciones que bailan al ritmo del universo. No es solo una gota en el cubo, cada pieza es un chapuzón en la piscina psicodélica de la percepción. Sumérgete y deja que las olas de creatividad e introspección te envuelvan. Te hace estar permanentemente drogado, no hay escapatoria.",

		rose = "Rosa",
		rose_description = "Una sola rosa elegante, sus pétalos vibrantes y su delicado aroma dicen mucho. Este símbolo atemporal de afecto es una manera clásica de expresar tus sentimientos, llevando consigo la esencia de belleza y profunda admiración.",
		teddy_bear = "Oso de peluche",
		teddy_bear_description = "Este suave y tierno osito de peluche es un regalo conmovedor, perfecto para demostrar afecto y cuidado. Su abrazo de peluche sostiene el calor del quien lo da, convirtiéndolo en un preciado recuerdo que simboliza amor y amistad.",

		self_driving_chip = "Chip de auto-conducción",
		self_driving_chip_description = "Ciervos muertos por todas partes... jodidamente gracioso.",

		ticket_50 = "$50 Boleto de lotería",
		ticket_50_description = "Pon un poco en el bote.",
		ticket_250 = "$250 Boleto de lotería",
		ticket_250_description = "Ahora estamos llegando a algún sitio, toma ese riesgo.",
		ticket_500 = "$500 Boleto de lotería",
		ticket_500_description = "¡Mira cómo vas, eso es todo el salario de tu semana!",

		scratch_ticket = "Raspa y gana (Cash Extravaganza)",
		scratch_ticket_description = "Sumérgete en los remolinos azules del azar donde la valentía se encuentra con el sueño de la prosperidad. Con solo $100, embarca en una búsqueda que podría llenar tus bolsillos con hasta $210,000. ¡La aventura de toda una vida te espera!",
		scratch_ticket_pearl = "Raspa y gana (Black Pearl)",
		scratch_ticket_pearl_description = "Embárcate en una búsqueda de riquezas ocultas con este enigmático boleto. Tus $100 podrían ser la llave para desbloquear un tesoro de hasta $210,000. Cada rascado te acerca a los secretos más profundos del océano y fortunas incontables.",
		scratch_ticket_ching = "Rasca y Gana (Cha Ching)",
		scratch_ticket_ching_description = "Sumérgete en la emoción eléctrica de la posibilidad de riqueza. Por tan solo $100, este boleto vibrante ofrece la emocionante oportunidad de ganar hasta $210,000. ¡No es solo un juego, es un espectáculo de fortuna!",
		scratch_ticket_carnival = "Rasca y Gana (Carnaval)",
		scratch_ticket_carnival_description = "¡Pase y participe en el carnaval de la suerte! Por solo $100, podrías ganar hasta $210,000. ¡El carnaval está en la ciudad, y el gran premio te espera!",
		scratch_ticket_vu = "Rasca y Gana (Vanilla Unicorn)",
		scratch_ticket_vu_description = "Prostitutas y cocaína.",
		scratch_ticket_beaver = "Rasca y Gana (Los Santos)",
		scratch_ticket_beaver_description = "¡Sigue rascando!",
		scratch_ticket_minecraft = "Rasca y Gana (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaawww maaaaaan",

		avocado = "Aguacate",
		avocado_description = "Pequeño objeto verde y abultado, sería genial para hacer una salsa.",
		avocado_smoothie = "Batido de aguacate",
		avocado_smoothie_description = "Jugo verde saludable, ignora los trozos.",

		raspberry = "Frambuesa",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antena",
		antenna_description = "Captura todas las frecuencias.",
		battery_pack = "Batería",
		battery_pack_description = "Alimenta todos tus dispositivos electrónicos.",
		cpu = "CPU",
		cpu_description = "El corazón de cada ordenador.",
		knob = "Perilla",
		knob_description = "Gira y ajusta.",
		pcb_board = "Placa PCB",
		pcb_board_description = "Para prototipar tu próxima invención.",
		screen = "Pantalla",
		screen_description = "Visualiza lo que haces.",
		sd_card = "Tarjeta SD",
		sd_card_description = "Para todas tus necesidades de almacenamiento.",
		wires = "Cables",
		wires_description = "Manteniendo todo unido.",

		microcontroller = "Microcontrolador",
		microcontroller_description = "Un cerebro pequeño pero potente para todas tus creaciones electrónicas, capaz de dar vida a ideas complejas con tan solo unas pocas líneas de código. Es el héroe anónimo de la innovación, orquestando silenciosamente la magia detrás de escena.",

		note = "Nota",
		note_description = "Alguna nota, no lo sé, hombre.",

		pigeon_milk = "Leche de paloma",
		pigeon_milk_description = "\"Deberías haber bebido leche de paloma, eso te dejará K.O.\"\nLeche extraída por Vedder con amor.",

		milk = "Leche",
		milk_description = "Leche de vaca regular extraída con amor.",

		tomato_juice = "Zumo de Tomate",
		tomato_juice_description = "Esta lata de color rojo vibrante contiene la \"bebida de vuelo de los campeones\" (según ningún campeón nunca). Zumo de tomate, es como sol enlatado, si el sol supiera ligeramente a arrepentimiento.",

		almond_milk = "Leche de Almendra",
		almond_milk_description = "¿Cómo demonios ordeñaron las almendras??????",

		bandana = "Pañuelo",
		bandana_description = "Un montón de cosas de pandillas (Ganan los Bloods)",

		battering_ram = "Ariete",
		battering_ram_description = "¡Lleva esas puertas a la ciudad del golpe!",

		trading_card = "Carta de intercambio",
		trading_card_description = "Una carta de intercambio coleccionable, ¡hay que conseguirlas todas!",

		trading_card_pack = "Paquete de cartas de intercambio",
		trading_card_pack_description = "Un paquete de cartas de intercambio al azar, veamos si tenemos alguna buena.",

		boombox = "Radio portátil",
		boombox_description = "Reproduce música y sé molesto en cualquier lugar, en cualquier momento.",

		microphone_stand = "Microphone Stand",
		microphone_stand_description = "Amplify your voice's reach with the Microphone Stand. Make your message heard far and wide!",

		lighter = "Encendedor",
		lighter_description = "Algunos hombres solo quieren ver el mundo arder.",

		nitro_tank = "Tanque de nitro",
		nitro_tank_description = "Perfecto cuando necesitas velocidad en la carrera.",

		empty_nitro_tank = "Tanque de Nitro Vacío",
		empty_nitro_tank_description = "Tan útil como una lata vacía de frijoles.",

		sheet_metal = "Chapa de Metal",
		sheet_metal_description = "Perfecto para actualizar tu 2x2.",

		valve = "Válvula",
		valve_description = "¿Half Life 3 cuando?",

		empty_tank = "Tanque Vacío",
		empty_tank_description = "Ya no contiene propano ni accesorios para propano.",

		pvc_pipe = "Tubo de PVC",
		pvc_pipe_description = "Esta versátil pieza de tubo de PVC es el sueño de todo entusiasta del bricolaje, ideal para fabricar desde cañones caseros hasta lanzadores ingeniosos. Su diseño resistente pero ligero lo hace perfecto para una multitud de proyectos creativos y prácticos.",

		pepper_spray = "Spray de Pimienta",
		pepper_spray_description = "¡MIS OJOS!",

		jail_card = "Tarjeta de Cárcel",
		jail_card_description = "¡Sal de la cárcel gratis!",

		twitter_verification = "Verificación de Twitter",
		twitter_verification_description = "Usar este objeto te hará verificado en Twitter.",

		vape = "Geek Bar",
		vape_description = "¿Intentando parecer cool? ¿Cansado de ser un cobarde? Toma un poco bwo!",
		dab_pen = "Bolígrafo Dab",
		dab_pen_description = "¡Eh, este Penjamin? Pega como un camión, colega. Tres parpadeos sólidos, y te vas. Una vez que destella, se acabó el juego. Sin recargas, solo disfruta del subidón mientras puedas.",

		train_pass = "Pase de Tren",
		train_pass_description = "Al usarlo, recibirás 2 pases instantáneos en la cola.",
		train_pass_appreciated_tier = "Tier de Apreciado",
		train_pass_appreciated_tier_description = "Puede usarse durante 7 días del Tier de Apreciado. No se puede mejorar usando Puntos OP.",
		train_pass_respected_tier = "Tier de Respetado",
		train_pass_respected_tier_description = "Puede usarse durante 7 días del Tier de Respetado. No se puede mejorar usando Puntos OP.",
		train_pass_heroic_tier = "Nivel Heroico",
		train_pass_heroic_tier_description = "Puede ser usado durante 7 días en el Nivel Heroico. No se puede mejorar utilizando Puntos OP.",
		train_pass_legendary_tier = "Nivel Legendario",
		train_pass_legendary_tier_description = "Puede ser usado durante 7 días en el Nivel Legendario. No se puede mejorar utilizando Puntos OP.",
		train_pass_god_tier = "Nivel de Dios",
		train_pass_god_tier_description = "Puede ser usado durante 7 días en el Nivel de Dios. No se puede mejorar utilizando Puntos OP.",

		xbox_controller = "Controlador de XBOX",
		xbox_controller_description = "Parece un poco mojado...",

		acetone = "Acetona",
		acetone_description = "Perfecto para quitar la pintura o inhalarlo al estilo Cooper.",

		bleach = "Bleach",
		bleach_description = "No beber.",

		ammonia = "Amoníaco",
		ammonia_description = "Mezcla con lejía para una sorpresa mágica.",

		baking_soda = "Bicarbonato de sodio",
		baking_soda_description = "Este polvo blanco versátil no solo sirve para hacer que tus pasteles suban a la perfección. Desde la limpieza hasta experimentos científicos, es un héroe doméstico. Solo recuerda, no es para todo tipo de 'hornear'—tú me entiendes.",

		lithium_batteries = "Baterías de Litio",
		lithium_batteries_description = "No se permiten en aviones comerciales, a menos que quieras explotar.",

		meth_bag = "Bolsa de Metanfetamina",
		meth_bag_description = "Apodada como \"Cooper's Spice\". Algunos de los cristales más puros que han tocado el Mar de Alamo.",

		meth_table = "Mesa de Metanfetamina",
		meth_table_description = "Jaja, una graciosa referencia a Breaking Bad sobre cocinar meta.",

		glass_pipe = "Pipa de Cristal",
		glass_pipe_description = "Ey, esta pipa, tío, ¡es como, whoa! ¡Solo cárgala, enciéndela y BAM, estás en Marte, colega! Como, brillante y de cristal, ten cuidado, es frágil, como mi última neurona. ¡Los colores, tío, los COLORES! Agárrala fuerte, no dejes que se te escape, ¡y eres como el rey del cosmos o algo así!",

		campfire = "Fogata",
		campfire_description = "Reúnete alrededor de esta rústica hoguera, un faro de calor y luz bajo las estrellas. Ideal para contar historias y calentarse, es un refugio temporal que arde brillantemente antes de convertirse en cenizas. Puede ser colocado en cualquier parte del mundo.",
		tent = "Tienda de Campaña",
		tent_description = "Esta resistente tienda de campaña ofrece un refugio acogedor ante la naturaleza salvaje, perfecto para descansar después de un día de aventuras. Su estructura robusta y tejido impermeable ofrecen un refugio seguro bajo el cielo. Puede ser colocado en cualquier parte del mundo.",
		cloth_tent = "Tienda de Campaña de Tela",
		cloth_tent_description = "Liviana y fácil de transportar, esta tienda de tela es el refugio minimalista que te mantiene protegido de los elementos durante tus excursiones al aire libre. Puede ser colocado en cualquier parte del mundo.",
		canvas_tent = "Tienda de lona",
		canvas_tent_description = "Diseñada para la naturaleza salvaje, esta tienda de lona ofrece una protección robusta con un toque de encanto clásico. Su material resistente aguanta el viento y la lluvia, asegurando un campamento base cómodo. Se puede colocar en cualquier parte del mundo.",
		plastic_chair = "Silla de plástico",
		plastic_chair_description = "Simple pero funcional, esta silla de plástico ofrece un lugar de descanso rápido dondequiera que vayas. Es ligera y fácil de mover, ideal para pausas cortas en tus actividades al aire libre. Se puede colocar en cualquier parte del mundo.",
		fishing_chair = "Silla de pesca",
		fishing_chair_description = "Diseñada para la comodidad durante largas esperas, esta silla de pesca combina durabilidad con conveniencia, con un portacañas integrado para esas serenas mañanas junto al lago. Se puede colocar en cualquier lugar del mundo.",
		sleeping_bag = "Saco de dormir",
		sleeping_bag_description = "Envuélvete en el calor de esta bolsa de dormir, diseñada para noches frías bajo las estrellas. Su diseño compacto la hace fácil de transportar, brindando comodidad dondequiera que coloques tu cabeza.",
		red_pillow = "Cojín Rojo",
		red_pillow_description = "Un versátil cojín rojo que transforma el suelo duro en un trono de confort. Ya sea que estés meditando, observando a la gente o simplemente tratando de evitar sentarte en manchas misteriosas, este cojín te respalda, o más bien, tu trasero.",
		spotlight = "Foco",
		spotlight_description = "Un foco listo para convertir en estrella a cualquier cosa o persona. Perfecto para fotos profesionales, iluminación dramática o simplemente sentirte como una estrella de cine en tu salón. Es brillante, confiable y siempre se roba el espectáculo.",
		tube_light = "Luz de tubo",
		tube_light_description = "Una luz de tubo elegante y minimalista que cambia brillo por estilo, añadiendo un suave resplandor sin abrumar la habitación. Perfecta para crear un ambiente acogedor, es una mejora sutil que se ve mucho más guay que sus contrapartes más voluminosas.",
		studio_light = "Luz de Estudio",
		studio_light_description = "Una luz de estudio de calidad profesional diseñada para transformar cualquier espacio en una obra maestra perfectamente iluminada. Ya sea que estés capturando la toma perfecta, filmando una escena dramática o simplemente haciéndote ver mucho mejor que en la realidad, esta poderosa luz asegura que siempre estés en el centro de atención.",
		yoga_mat = "Colchoneta de yoga",
		yoga_mat_description = "Esta esterilla de yoga portátil es tu base para la relajación y el ejercicio al aire libre. Desenróllala para encontrar tu zen o estirarte después de una caminata vigorosa. Se puede colocar en cualquier lugar del mundo.",
		cooler_box = "Nevera portátil",
		cooler_box_description = "Mantén tus bebidas frías y refrescantes con esta nevera aislante. Es imprescindible para cualquier día al sol, manteniendo tus bebidas y aperitivos fríos y listos. Se puede colocar en cualquier lugar del mundo.",
		parasol = "Sombrilla",
		parasol_description = "Protégete de los rayos del sol con este colorido parasol. Un accesorio encantador para los días soleados, proporciona un alivio instantáneo del calor añadiendo un toque de color a tu entorno. Se puede colocar en cualquier lugar del mundo.",
		parasol_table = "Mesa con sombrilla",
		parasol_table_description = "Esta mesa de parasol es la compañera ideal para exteriores, ofreciendo una superficie de comedor estable con sombra incorporada. Perfecta para disfrutar de comidas o relajarse al aire libre sin el deslumbramiento del sol. Se puede colocar en cualquier lugar del mundo.",
		table = "Mesa",
		table_description = "Esta mesa simple es la adición perfecta a tu campamento o picnic, proporcionando una superficie estable para comidas, juegos o planificar tu próxima aventura. Se puede colocar en cualquier parte del mundo.",
		towel = "Toalla",
		towel_description = "Una toalla suave y absorbente para secarte después de nadar en el lago o limpiarte el sudor del día. Es un pequeño confort que marca la diferencia en plena naturaleza. Se puede colocar en cualquier parte del mundo.",
		disposable_grill = "Barbacoa Desechable",
		disposable_grill_description = "Esta parrilla desechable ofrece una forma conveniente de cocinar deliciosas comidas sin el lío de la limpieza. Solo enciéndela, disfruta de la parrilla a tu gusto y deséchala de forma responsable. Se puede colocar en cualquier parte del mundo.",
		grill = "Barbacoa",
		grill_description = "Una robusta parrilla diseñada para el aventurero culinario. Ya sea para sellar filetes o asar verduras, esta parrilla es tu compañero confiable para crear festines a la luz de la hoguera. Se puede colocar en cualquier lugar del mundo.",
		torch = "Antorcha",
		torch_description = "Esta antorcha atraviesa la oscuridad de la mina, una luz robusta para el intrépido explorador o minero, alejando la oscuridad con su llama constante.",
		ladder = "Escalera",
		ladder_description = "Esta escalera robusta y resistente está diseñada para alcanzar nuevas alturas de forma segura y fiable. Su gran y pesado marco asegura estabilidad para aquellas tareas desafiantes que exigen un poco más de alcance y fuerza. Ideal para aquellos que no temen subir más alto y abordar los trabajos grandes.",
		police_barrier = "Barrera de policía",
		police_barrier_description = "Esto no es solo una barrera; es una línea en la arena. Para el control de multitudes, escenas del crimen, o cuando simplemente necesitas un poco de espacio personal. Se puede colocar en cualquier lugar del mundo.",
		dummy = "Muñeco",
		dummy_description = "No es solo una cara bonita. Úsalo para prácticas de tiro, o para completar las cifras en vigilias aburridas. Se puede colocar en cualquier lugar del mundo.",
		target = "Objetivo",
		target_description = "Apuntar es creer. Perfecciona tu disparo, porque cuando importa, querrás que tu puntería sea tan afilada como tu ingenio. Puede colocarse en cualquier lugar del mundo.",
		large_target = "Objetivo grande",
		large_target_description = "Más grande, porque a veces necesitas un impulso de confianza. Tanto si aciertas como si fallas, se trata de practicar hasta que no puedas equivocarte. Puede colocarse en cualquier lugar del mundo.",
		cone = "Cono",
		cone_description = "El héroe desconocido de la gestión del tráfico. Útil para dirigir flujos, o como una portería improvisada en el tiempo libre. Puede colocarse en cualquier lugar del mundo.",
		spike_strips = "Tiras de pinchos",
		spike_strips_description = "El último invitado no deseado para esas persecuciones a alta velocidad. Cuando quieras decir \"¡Detente aquí mismo!\" pero con estilo y pinchos. Se puede colocar en cualquier lugar del mundo.",
		spike_strips_large = "Grandes Clavos de Púas",
		spike_strips_large_description = "Este es para atrapar a los peces gordos o cuando necesitas cubrir más asfalto. Es como poner la alfombra roja, excepto que no es para VIPs, sino que pincha neumáticos. Se puede colocar en cualquier lugar del mundo.",
		stop_sticks = "Pinchos para detener",
		stop_sticks_description = "Piensa en esto como el objeto inamovible encontrando la fuerza imparable. Los pinchos para detener no pinchan neumáticos, detienen vehículos en seco. Ideal para configurar puntos improvisados de \"verificación de velocidad\". Se puede colocar en cualquier lugar del mundo.",
		speed_bump = "Badén",
		speed_bump_description = "La herramienta definitiva para imponer frenazos y probar la suspensión de un coche. Despliega esta amenaza portátil y observa a los temerarios de la velocidad replantearse sus elecciones de vida, perfecta para convertir persecuciones en desfiles lentos.",
		speed_sign = "Señal de límite de velocidad",
		speed_sign_description = "Un recordatorio amigable de que tu pie pesado necesita un descanso. Sigue el límite, o arriésgate a encontrarte con la ira de los badenes y los radares.",
		bumps_sign = "Señal de badenes",
		bumps_sign_description = "Una advertencia amable de que la suspensión de tu coche está a punto de enfrentarse a un desafío. ¡Conduce con cuidado, o prepárate para un viaje lleno de baches!",
		floodlight = "Foco proyector",
		floodlight_description = "Convierte la noche en día cuando estás en busca. Ideal para encontrar llaves perdidas o iluminar sospechosos astutos que intentan jugar al escondite. Se puede colocar en cualquier lugar del mundo.",
		left_diversion_sign = "Señal de desvío a la izquierda",
		left_diversion_sign_description = "Cuando quieras despistar a los maleantes, literalmente. Perfecto para hacer que los malos vayan a la izquierda cuando realmente deberían haber ido a la derecha. Se puede colocar en cualquier lugar del mundo.",
		right_diversion_sign = "Señal de desvío a la derecha",
		right_diversion_sign_description = "Como su hermano zurdo, pero para aquellos que se perdieron en su giro a la derecha en Albuquerque. Envía a los malhechores por una ruta escénica, lejos de problemas. Se puede colocar en cualquier lugar del mundo.",
		stop_sign = "Señal de pare",
		stop_sign_description = "No es tu decoración típica de carretera. Este quiere decir que negocio y viene con una placa. Detiene coches y ocasionalmente peatones que leen señales. Se puede colocar en cualquier lugar del mundo.",
		bear_trap = "Trampa para osos",
		bear_trap_description = "Esta robusta trampa para osos está diseñada para cerrarse con una fuerza implacable, capturando todo lo que active sus potentes mandíbulas. Efectiva e implacable, hace que escapar sea tanto difícil como doloroso, asegurando que nada que entre se vaya fácilmente. Una herramienta formidable para asegurar cualquier área. Se puede colocar en cualquier lugar del mundo.",
		barrier = "Barrera",
		barrier_description = "Una barrera de construcción estándar.",
		traffic_barrier = "Barrera de Tráfico",
		traffic_barrier_description = "Una barrera para asegurarse de que el tráfico sepa lo que está sucediendo.",
		small_barrier = "Barrera Pequeña",
		small_barrier_description = "Pequeña y mala barricada.",
		traffic_barrel = "Barril de Tráfico",
		traffic_barrel_description = "Parece que se puede golpear, pero no lo hagas... ¿a menos que quieras?",
		pedestrian_barrier = "Barrera Peatonal",
		pedestrian_barrier_description = "Útil a menos que sea un concierto de Travis Scott...",
		wheel_clamp = "Pinza de Rueda",
		wheel_clamp_description = "¡Aquí no hay escapadas! La Pinza de Rueda significa negocios, asegurando los vehículos firmemente en su lugar y poniendo fin a cualquier movimiento no autorizado. Este dispositivo resistente es un ejecutor silencioso, asegurándose de que se respeten y cumplan las reglas de estacionamiento.",
		old_rug = "Alfombra Antigua",
		old_rug_description = "¡Coloca esta acogedora alfombra para tu próxima reunión al aire libre y mantén las cosas cómodas! Es perfecta para descansar en el césped sin ensuciar tus pantalones con esas molestas manchas verdes. Extiéndela, relájate y disfruta de tu entorno con estilo y comodidad.",
		box = "Caja",
		box_description = "Una caja de cartón simple y sin complicaciones, sin sorpresas ocultas. No almacena nada, no hace nada especial, pero existe—y a veces, eso es suficiente.",
		arm_chair = "Sillón Viejo",
		arm_chair_description = "Un sillón muy usado que ha visto días mejores pero que aún ofrece un nivel de comodidad cuestionable. Los cojines son desiguales, la tela está descolorida y hay una buena posibilidad de que algo esté viviendo en él—pero bueno, tiene su historia.",
		plank = "Tabla de Madera",
		plank_description = "Una tabla de madera gruesa y desgastada que es tan versátil como misteriosa. Tal vez alguna vez fue parte de una mesa, una caja o el cuestionable proyecto de bricolaje de alguien; de cualquier manera, está aquí ahora, lista para ser reutilizada o simplemente dejada a un lado como un reliquia olvidada.",
		wooden_table = "Mesa de Madera",
		wooden_table_description = "Una mesa de madera simple y ligeramente inestable que probablemente ha visto toda una vida de derrames, arañazos y decisiones cuestionables. Perfecta para comer, hacer manualidades o simplemente para sostener cosas hasta que alguien inevitablemente choque contra ella.",
		pigeon_statue = "Estatua de Paloma",
		pigeon_statue_description = "Una estatua de paloma extraña y algo inquietante que parece haber perdido la cabeza. Ya sea arte moderno, un defecto de fábrica o algún tipo de reliquia maldita, una cosa es segura: este pájaro no vuela hacia ningún lado.",
		wheel = "Rueda de Repuesto",
		wheel_description = "Una rueda de repuesto compacta, también conocida como la llanta de \"solo llévame a casa\". No está diseñada para velocidad o comodidad, pero cuando la catástrofe golpea, este pequeño salvavidas está listo para tambalearse hacia la victoria; solo no empujes tu suerte demasiado lejos.",
		ems_dummy_1 = "Larry el Limpio",
		ems_dummy_1_description = "Un muñeco de entrenamiento clásico con lesiones mínimas, perfecto para practicar procedimientos médicos básicos. No se quejará, pero tampoco hará las cosas fáciles, igual que un paciente real.",
		ems_dummy_2 = "Harry el Disparado",
		ems_dummy_2_description = "Sufriendo de una desafortunada lesión en la cabeza, este muñeco ayuda a los aprendices de EMS a manejar situaciones de trauma severo. No es el mejor conversador, pero hace el trabajo.",
		ems_dummy_3 = "Ben el Golpeado",
		ems_dummy_3_description = "Cubierto de varias heridas y fracturas, este desafortunado muñeco de entrenamiento es excelente para escenarios de multi-trauma. Si hay una forma incorrecta de caerse, Ben ya la ha hecho.",
		ems_dummy_4 = "Charlie herido en el pecho",
		ems_dummy_4_description = "Con una dramática herida en el torso, Charlie es el maniquí ideal para practicar intervenciones que salvan vidas. Puede que le quede poco pulso, pero aún así enseña lecciones valiosas.",

		evidence_marker_1 = "Marcador 1",
		evidence_marker_1_description = "El punto de inicio del misterio, marcando la primera pista para desentrañar la verdad.",
		evidence_marker_2 = "Marcador 2",
		evidence_marker_2_description = "Una pista de seguimiento, que lleva a los investigadores más cerca del panorama general.",
		evidence_marker_3 = "Marcador 3",
		evidence_marker_3_description = "El detalle que podría ser determinante en el caso, no lo pases por alto.",
		evidence_marker_4 = "Marcador 4",
		evidence_marker_4_description = "Una pieza crítica del rompecabezas, esperando silenciosamente ser notada.",
		evidence_marker_5 = "Marcador 5",
		evidence_marker_5_description = "El marcador final, uniendo todo o dejando más preguntas que respuestas.",

		bandit_1 = "Bandido 1",
		bandit_1_description = "Tu chico de confianza para escenarios de entrenamiento, siempre listo para interpretar al villano sin quejarse de las largas horas o la falta de guion. Se puede colocar en cualquier parte del mundo.",
		bandit_2 = "Bandido 2",
		bandit_2_description = "El compañero silencioso de Bandit 1, igualmente sin quejas y siempre dispuesto a un tiroteo simulado o una huida falsa. Se puede colocar en cualquier parte del mundo.",
		hostage_1 = "Rehén 1",
		hostage_1_description = "Siempre la víctima, nunca el héroe. Ideal para misiones de rescate o para hacer que los aprendices se sientan culpables y salven el día. Se puede colocar en cualquier parte del mundo.",
		hostage_2 = "Rehén 2",
		hostage_2_description = "Otro favorito perenne en el papel de víctima, porque la práctica hace al maestro y todos merecen una segunda oportunidad para ser salvados. Puede colocarse en cualquier lugar del mundo.",

		director_chair = "Silla de Director",
		director_chair_description = "Toma el mando en esta clásica silla de director, que ofrece una combinación de estilo y comodidad. Su diseño resistente y posición elevada de asiento la hacen perfecta para supervisar cualquier escena o simplemente disfrutar de una vista más alta. Puede colocarse en cualquier lugar del mundo.",
		beach_chair = "Silla de Playa",
		beach_chair_description = "Relájate y disfruta del sol con esta ligera silla de playa. Diseñada para facilitar su transporte, es tu asiento ideal para playas arenosas y retiros junto a la piscina. Puede colocarse en cualquier lugar del mundo.",
		green_fishing_chair = "Silla de pesca verde",
		green_fishing_chair_description = "Siéntate en esta resistente silla de pesca verde para disfrutar de un día tranquilo junto al agua. Su cómodo respaldo y estructura sólida proporcionan el soporte perfecto para largas horas de pesca. Se puede colocar en cualquier lugar del mundo.",
		blue_fishing_chair = "Silla de pesca azul",
		blue_fishing_chair_description = "Disfruta de tus aventuras de pesca en esta robusta silla de pesca azul. Construida para resistir, combina comodidad con practicidad, convirtiéndose en un compañero esencial para cualquier entusiasta de la pesca. Se puede colocar en cualquier lugar del mundo.",

		tire_wall = "Muro de neumáticos",
		tire_wall_description = "Este resistente muro de neumáticos proporciona una cobertura confiable en cualquier escenario, perfecto para su colocación estratégica en el campo. Hecho de neumáticos compactos, puede detener balas y protegerte efectivamente. Sin embargo, mantén la vigilancia: una mala posición podría dejar tu cabeza expuesta a francotiradores.",

		claymore = "Claymore",
		claymore_description = "Esta letal mina Claymore es una poderosa herramienta defensiva diseñada para proteger y asegurar áreas con precisión. Una vez armada, detonará explosivamente cuando un intruso cruce su camino, asegurando un control de perímetro robusto. Ejerce precaución con la colocación y manejo para evitar consecuencias no deseadas.",
		mine = "Mina",
		mine_description = "Para cuando necesitas ese \"tapete de bienvenida\" extra en caso de que la ATF llame a tu puerta. Simplemente colócala, actívala, y observa cómo cualquier visitante no deseado se convierte en una fina neblina roja.",

		small_tv = "Televisor pequeño",
		small_tv_description = "Un televisor compacto y de estilo antiguo que puede o no seguir funcionando. La calidad de la imagen es cuestionable, la antena requiere una colocación estratégica y hay una buena posibilidad de que lo único que consigas sea estática, pero oye, tiene carácter.",
		tv_stand = "Soporte para TV",
		tv_stand_description = "Actualiza tu configuración para maratones de series con este elegante Soporte de TV. Mantiene tu televisor a la altura de los ojos perfecta y tiene espacio para todos tus gadgets aleatorios. Es como el trono de tu pantalla.",
		big_tv = "Televisor Grande",
		big_tv_description = "¡Contempla el Televisor Grande! Perfecto para esas noches de cine épicas o fiestas en el jardín, esta pantalla colosal se alza tan alta como tú y convierte cualquier espacio en un instantáneo cine al aire libre. ¡Prepárate para sorprender a tus amigos con la máxima experiencia visual!",
		tv_remote = "Control remoto para TV",
		tv_remote_description = "La herramienta definitiva para el profesional perezoso, este Mando a Distancia de TV te permite gobernar tu dominio del entretenimiento sin levantar más que un dedo. Cambia de canal, sube el volumen y pasa por tus entradas como un jefe. ¡Es tu pase al paraíso del teleadicto!",

		magic_ball = "Bola Mágica 8",
		magic_ball_description = "Hazle una pregunta, agítala y dale la vuelta. ¡La respuesta a tu pregunta aparecerá mágicamente en la ventana! Es tan fácil, ¡no lo creerás!",
		fortune_cookie = "Galleta de la Fortuna",
		fortune_cookie_description = "Una deliciosa galleta con una fortuna en su interior. ¡Cráckela y vea qué le depara el futuro!",
		fortune_paper = "Papel de la Fortuna",
		fortune_paper_description = "Un pequeño trozo de papel con una fortuna escrita en él.",

		firework_rocket = "Cohete de fuegos artificiales",
		firework_rocket_description = "Un sencillo cohete de fuegos artificiales. Ideal para el 4 de julio.",
		firework_battery = "Batería de fuegos artificiales",
		firework_battery_description = "Una batería de fuegos artificiales. Dispara 4 fuegos artificiales al mismo tiempo.",

		pole = "Poste amarillo",
		pole_description = "Perfecto para detener a cualquiera en seco.",

		hiking_backpack = "Mochila de senderismo",
		hiking_backpack_description = "Prepárate para aventuras al aire libre con esta elegante mochila de senderismo. Agrega un toque de encanto rústico a tu atuendo, aunque es puramente decorativo. ¡Abraza el espíritu de la exploración y muestra tus vibraciones de entusiasta del aire libre donde quiera que vayas!",
		green_hiking_backpack = "Mochila de Senderismo Verde",
		green_hiking_backpack_description = "Prepárate para aventuras al aire libre con esta elegante mochila de senderismo. Añade un toque de encanto rústico a tu atuendo, aunque es puramente estético. ¡Abraza el espíritu de la exploración y muestra tus vibras de entusiasta del aire libre dondequiera que vayas!",
		blue_hiking_backpack = "Mochila de Senderismo Azul",
		blue_hiking_backpack_description = "Prepárate para aventuras al aire libre con esta elegante mochila de senderismo. Añade un toque de encanto rústico a tu atuendo, aunque es puramente estético. ¡Abraza el espíritu de la exploración y muestra tus vibras de entusiasta del aire libre dondequiera que vayas!",

		gasoline_bottle = "Botella de Gasolina",
		gasoline_bottle_description = "Para una rápida recarga de tu auto o...ehm...de ti mismo?",

		radio_jammer = "Bloqueador de Radios",
		radio_jammer_description = "Perfecto para bloquear cualquier tipo de transmisión entrante o saliente.",

		winner_trophy = "Trofeo del Ganador",
		winner_trophy_description = "¡Eres el mejor!",

		treasure_map = "Mapa del Tesoro",
		treasure_map_description = "Un mapa borrado y desgastado que promete riquezas incalculables para aquellos que puedan descifrar sus cripticas pistas. X marca el lugar, pero el viaje al tesoro puede ser peligroso y lleno de desafíos.",
		treasure_map_piece = "Pieza del Mapa del Tesoro",
		treasure_map_piece_description = "Un fragmento rasgado de un mapa del tesoro más grande, quizás perdido u ocultado deliberadamente. Contiene un fragmento del misterio, un rompecabezas esperando ser resuelto. ¡Recoge todas las piezas, ensambla el mapa y desbloquea los secretos de un tesoro perdido hace mucho tiempo! Ten cuidado con los cazadores de tesoros rivales y los obstáculos inesperados en el camino!",

		flag = "Banderín", -- Se podría traducir también como "bandera pequeña",
		flag_description = "¡Sujétala con fuerza!", -- "Hold onto it tightly!" significa "¡Sujétala con fuerza!",

		black_dildo = "Consolador Negro",
		black_dildo_description = "Conseguiremos esa confesión de una manera u otra.",
		pink_dildo = "Consolador Rosa",
		pink_dildo_description = "Hecho a mano, tallado y probado por Bugsy Middleman.",

		cappuccino_regular = "Capuchino (Leche de Vaca)",
		cappuccino_almond = "Capuchino (Leche de Almendra)",
		cappuccino_pigeon = "Capuchino (Leche de Paloma)",
		iced_latte_regular = "Café con Leche Frío (Leche de Vaca)",
		iced_latte_almond = "Café con Leche Frío (Leche de Almendra)",
		iced_latte_pigeon = "Café con Leche Frío (Leche de Paloma)",
		hot_chocolate_regular = "Chocolate Caliente (Leche de Vaca)",
		hot_chocolate_almond = "Chocolate Caliente (Leche de Almendra)",
		hot_chocolate_pigeon = "Chocolate Caliente (Leche de Paloma)",

		bean_coffee = "Café de grano",
		bean_coffee_description = "Agua de frijol... eso es realmente.",
		cappuccino = "Capuchino",
		cappuccino_description = "Expresso con leche materna, quiero decir, leche materna, quiero decir, leche materna...",
		espresso = "Espresso",
		espresso_description = "Suficiente energía para alimentar tu hogar, todo en una pequeña taza.",
		cream_cookie = "Galleta de crema",
		cream_cookie_description = "Cremosa, como te gusta.",
		cheesecake = "Pastel de queso",
		cheesecake_description = "No confundir con un pastel de queso.",
		cupcake = "Cupcake",
		cupcake_description = "Un pastel esponjoso relleno de crema de unicornio mágico.",
		pink_lemonade = "Limoned Rosado",
		pink_lemonade_description = "Definitivamente no es solo limonada normal teñida de rosa para cobrarte el doble...",
		iced_latte = "Café con hielo",
		iced_latte_description = "Un refrescante café helado, perfecto para un día caluroso.",
		coffee_beans = "Granos de Café",
		coffee_beans_description = "Una bolsa de granos de café ricos y aromáticos listos para transformarse en el combustible que impulsa tus mañanas y tormentas cerebrales nocturnas. Ya sea que te guste fuerte, suave o en algún punto intermedio, estos granos son tu boleto a una taza perfecta de dicha cafeinada.",

		berry_cake = "Pastel de Bayas",
		berry_cake_description = "Un delicioso Pastel de Bayas, repleto de bayas frescas y capas de dulce mermelada de bayas. Este pastel es el regalo perfecto para los amantes de las bayas, ofreciendo una armoniosa mezcla de sabores ácidos y dulces en cada bocado.",
		lemon_cake = "Pastel de Limón",
		lemon_cake_description = "Un vivaz Pastel de Limón con capas de bizcocho infusionado con limón y suave glaseado de limón. Este pastel es el sueño de cualquier amante de los cítricos, ofreciendo un sabor refrescante y ácido que alegra cualquier día.",
		chocolate_cake = "Pastel de Chocolate",
		chocolate_cake_description = "Un indulgente Pastel de Chocolate con capas ricas y húmedas de bizcocho de chocolate y suave glaseado de chocolate. Este pastel es el paraíso de cualquier amante del chocolate, ofreciendo sabores profundos y ricos que satisfacen a cualquier goloso.",
		berry_cake_slice = "Porción de Tarta de Bayas",
		berry_cake_slice_description = "Disfruta de una porción de Tarta de Bayas, donde la frescura de las bayas se encuentra con la dulzura de la mermelada. Cada bocado es un equilibrio perfecto entre lo agrio y lo dulce, lo que la convierte en un placer delicioso.",
		lemon_cake_slice = "Porción de Tarta de Limón",
		lemon_cake_slice_description = "Disfruta de una porción de Tarta de Limón, con una esponjosa y cremosa cobertura de limón. Cada bocado es una explosión de frescura cítrica que refresca tu paladar.",
		chocolate_cake_slice = "Porción de Tarta de Chocolate",
		chocolate_cake_slice_description = "Disfruta de un trozo de Tarta de Chocolate, donde el rico bizcocho de chocolate se encuentra con un suave glaseado de chocolate. Cada bocado es un deleite decadente que se deshace en tu boca.",

		irish_coffee = "Café Irlandés",
		irish_coffee_description = "Café recién hecho con un toque de whisky irlandés original.",
		guinness_beer = "Guinness",
		guinness_beer_description = "A pint of the finest Irish beer in the world.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "A bottle of the finest Irish whiskey in the world.",
		tayto_chips = "Tayto Chips",
		tayto_chips_description = "They're called \"chips\" not \"crisps\".",

		chip_10 = "Ficha de $10",
		chip_10_description = "Una ficha de juego. Puede ser usada para apostar. El objeto se puede cambiar por dinero en el casino.",
		chip_50 = "Ficha de $50",
		chip_50_description = "Una ficha de juego. Puede ser usada para apostar. El objeto se puede cambiar por dinero en el casino.",
		chip_100 = "Ficha de $100",
		chip_100_description = "Una ficha de juego. Puede ser usada para apostar. El objeto se puede cambiar por dinero en el casino.",
		chip_500 = "Ficha de $500",
		chip_500_description = "Una ficha de juego. Puede ser usada para apostar. El objeto se puede cambiar por dinero en el casino.",
		chip_1000 = "Ficha de $1000",
		chip_1000_description = "Una ficha de juego. Puede ser usada para apostar. El objeto puede ser convertido en dinero en el casino.",
		chip_5000 = "Ficha de $5000",
		chip_5000_description = "Una ficha de juego. Puede ser usada para apostar. El objeto puede ser convertido en dinero en el casino.",
		chip_10000 = "Ficha de $10000",
		chip_10000_description = "Una ficha de juego. Puede ser usada para apostar. El objeto puede ser convertido en dinero en el casino.",

		grubs = "Lombrices",
		grubs_description = "Un básico de los pescadores, estos gusanos son un festival de movimiento potencial. Perfectos para la pesca de agua dulce, atraen una amplia variedad de peces con su apariencia y movimiento naturales.",
		leeches = "Sanguijuelas",
		leeches_description = "Fuertes y efectivas, las sanguijuelas son excelentes para atrapar peces de caza. Sus vivas ondulaciones en el agua las convierten en un cebo irresistible para los grandes depredadores que buscan una comida abundante.",
		earthworms = "Lombrices",
		earthworms_description = "El cebo clásico, los gusanos de tierra son los favoritos de los pescadores por su atractivo universal. Estos gusanos regordetes pueden atraer incluso a los peces más cautelosos, haciéndolos esenciales para cualquier expedición de pesca.",
		fishing_rod = "Caña de Pescar",
		fishing_rod_description = "Diseñada para resistencia y precisión, esta caña de pescar es tu compañera ideal junto al agua. Su diseño equilibrado asegura una gran experiencia de lanzamiento, adecuada para tanto para pescadores novatos como experimentados.",
		raw_meat = "Carne Cruda",
		raw_meat_description = "Recién obtenida de la caza, esta carne cruda promete una comida nutritiva. Perfecta para cocinar a la parrilla, requiere un manejo cuidadoso para desbloquear todo su sabor.",
		cooked_meat = "Carne Cocida",
		cooked_meat_description = "Asada jugosamente a la perfección, esta carne cocinada captura la esencia de la naturaleza salvaje. Cada bocado está impregnado del sabor ahumado del exterior, brindando un festín satisfactorio después de una caza exitosa.",
		burnt_meat = "Carne Quemada",
		burnt_meat_description = "Dejada en la parrilla demasiado tiempo, esta carne se ha quemado convirtiéndose en una forma menos apetecible. Aunque sigue siendo comestible, comer carne quemada podría dejarte un sabor amargo y cierta incomodidad.",
		leather = "Cuero",
		leather_description = "Este cuero resistente, obtenido de la piel de caza, tiene una textura robusta. Ideal para la artesanía o para usar en diversos bienes duraderos, es un recurso valioso para cualquier amante de la naturaleza o artesano.",
		wood = "Madera",
		wood_description = "Este montón de madera, obtenido de forma sostenible de bosques locales, ofrece tanto calor como utilidad. Ideal para la artesanía, la construcción o para alimentar fuegos, es un recurso esencial para cualquier entorno al aire libre o de supervivencia.",
		charcoal = "Carbón",
		charcoal_description = "Producido quemando madera en una parrilla, este carbón es un combustible de alta eficiencia que mejora la experiencia de cocinar a la parrilla. Quema más caliente y más limpio que la madera cruda, lo que lo hace perfecto para cocinar y prolongar tu disfrute de las actividades culinarias al aire libre.",
		canine_tooth = "Colmillo de Puma",
		canine_tooth_description = "Una reliquia rara y poderosa de la naturaleza salvaje, este colmillo de puma simboliza la esencia cruda de la caza. Un premio poco común para cualquier cazador.",
		antlers = "Astas de Ciervo",
		antlers_description = "Raramente encontradas, estas astas son un elegante tributo del cazador a la danza silenciosa de la naturaleza salvaje. Un hallazgo raro y elegante.",
		pancake_mix = "Mezcla para Tortitas",
		pancake_mix_description = "Una mezcla versátil que es el primer paso para una mañana perfecta. Esta mezcla para tortitas espera ser despertada con un chorrito de leche, lista para transformarse en una masa suave para tu deleite culinario.",
		beef_sausages = "Salchichas de Ternera",
		beef_sausages_description = "Elaboradas con los cortes de carne cruda más finos, estas salchichas de ternera son un testamento a la habilidad del cazador y al arte del carnicero. Listas para la parrilla, prometen un festín chispeante directamente desde la naturaleza a tu plato.",
		raw_bacon = "Bacon Crudo",
		raw_bacon_description = "Este bacon premium, cortado de los mejores cortes y curado a la perfección, está listo para transformar cualquier comida en una obra maestra sabrosa. Ideal para la parrilla, espera crujir en un deleite que hará que se te haga agua la boca.",

		carrot = "Zanahoria",
		carrot_description = "Un snack crujiente y naranja amado por los entusiastas de la salud y... los conejos. ¡Cuidado, o un conejo podría ganarte y comérsela antes que tú!",
		liquid_smoke = "Humo líquido",
		liquid_smoke_description = "Esta botella de humo líquido es un secreto de la alquimia culinaria, una esencia concentrada que infunde a las carnes crudas con los susurros antiguos del fuego y la madera.",
		raw_brined_meat = "Carne en salmuera cruda",
		raw_brined_meat_description = "Esta carne cruda, acariciada por el humo líquido, lleva la promesa de futuros festines. Al ser asada, se transforma en cecina, un testimonio sabroso de paciencia y arte culinario.",
		bread_loaf = "Pan de molde",
		bread_loaf_description = "Un pan de molde recién salido del horno. Perfecto para bocadillos, tostadas y comidas contundentes.",
		bbq_sauce = "Salsa BBQ",
		bbq_sauce_description = "Una salsa rica y picante que añade un estallido de sabor a cualquier plato. Perfecta para asar a la parrilla, marinar y mojar.",
		bbq_sandwich = "Sándwich de BBQ",
		bbq_sandwich_description = "Un delicioso sándwich relleno de carne tierna y ahumada con salsa BBQ picante. Una comida abundante que satisface el alma.",
		cucumber = "Pepino",
		cucumber_description = "Un pepino crujiente y refrescante, perfecto para ensaladas, picoteo o para hacer encurtidos caseros.",
		salt = "Sal",
		salt_description = "Una pizca de sal puede transformar cualquier plato, realzando sabores y añadiendo profundidad a tus creaciones culinarias.",
		pickles = "Pepinillos",
		pickles_description = "Un frasco de pepinillos crujientes y con un toque ácido, perfecto para picar, sandwiches y darle un toque de sabor a tus comidas.",
		pickle = "Pepinillo",
		pickle_description = "Un pepinillo fresco, jugoso y crujiente directamente del frasco. Perfecto como tentempié ácido o para complementar tu comida.",
		pickle_juice = "Zumo de Pepinillo",
		pickle_juice_description = "Refrescante y ácido, este zumo de pepinillo es el líquido dorado y picante que queda cuando coges un pepinillo. Perfecto para añadir un toque de sabor a tus tentempiés o incluso disfrutarlo solo como un aperitivo salado.",
		dark_chocolate = "Chocolate Negro",
		dark_chocolate_description = "Un dulce rico y decadente, el chocolate negro es perfecto para satisfacer tu goloso y disfrutar de los profundos y complejos sabores del cacao.",
		beans = "Judías",
		beans_description = "¡He aquí! ¡El Santo Grial! ¡El Néctar de los Dioses, contenido en un recipiente de lata! ¡No son meramente Judías Heinz al horno, buen señor mío, sino un portal a un reino de pura y virginal FELICIDAD DE JUDÍAS! ¡Cada judía, un bocado de deleite, impregnado en una mezcla tan opulenta, que susurra secretos de sabores desconocidos! Esto no es simplemente sustento; ¡es elixir de la vida misma, encerrado en un cáliz de metal, esperando para otorgar su magnificencia a tus papilas gustativas! ¡Abraza la judía! ¡Adora la judía! ¡Deja que cada bocado te transporte a un dominio donde las judías reinen supremas, y cada cucharada te acerque al éxtasis de las judías.",
		beans_toast = "Judías con tostadas",
		beans_toast_description = "Un plato clásico británico, las judías con tostadas son una comida simple y satisfactoria que es perfecta para el desayuno, almuerzo o cena. Los sabores ricos y sabrosos de las judías combinan perfectamente con la tostada caliente y untada de mantequilla, creando una comida reconfortante y contundente que es rápida y fácil de preparar.",
		pancake_batter = "Masa para panqueques",
		pancake_batter_description = "Esta masa para panqueques rica y suave, hecha con nuestra mezcla premium para panqueques y leche fresca, es el lienzo para tu obra maestra del desayuno. Lista para poner en la parrilla y elevarse en deliciosos panqueques dorados.",
		pancakes = "Tortitas",
		pancakes_description = "Esponjosas y doradas, recién salidas de la plancha, estas tortitas americanas son una forma deliciosamente indulgente de empezar el día. Deliciosas, aunque no la opción más saludable. ¡Piensa en ellas como la libertad en un plato, donde la libertad incluye disfrutar de cada bocado empapado en sirope!",
		grilled_sausages = "Salchichas a la Parrilla",
		grilled_sausages_description = "Disfruta del aroma ahumado de estas salchichas recién hechas a la parrilla, una recompensa culinaria para el hábil cazador. Jugosas, sabrosas y cocinadas a la perfección, son una delicia rústica que celebra el espíritu de la caza en cada bocado.",
		grilled_bacon = "Bacon a la Parrilla",
		grilled_bacon_description = "Crujiente, dorado e irresistiblemente ahumado, este bacon a la parrilla es la indulgencia definitiva para aquellos que aprecian las cosas buenas de la vida. Recién salido de la parrilla, es una celebración chispeante de sabor, lista para ser saboreada.",
		fried_egg = "Huevo frito",
		fried_egg_description = "Con la yema jugosa y envuelto en bordes crujientes, este huevo frito se cocina a la perfección dorada. Es una elección simple pero deliciosa para cualquier comida, demostrando que a veces, los mejores sabores provienen de los métodos más simples.",

		beef_jerky = "Carne Secada de Res",
		beef_jerky_description = "Unas buenas piezas de carne de res secada.",
		oreos = "Oreos sabor Pastel de Cumpleaños",
		oreos_description = "Unas deliciosas galletas con un toque de pastel de cumpleaños.",
		nerds_chunks = "Bloques de Gomitas Nerds",
		nerds_chunks_description = "Una bolsa de riquísimos bloques gomosos de nerds.",
		reeses_pieces = "Piezas de Reese's",
		reeses_pieces_description = "La merienda perfecta para cuando tienes un poco de hambre, pero no lo suficiente para comer una comida completa.",
		kettle_chips = "Patatas fritas Kettle (Honey-BBQ)",
		kettle_chips_description = "Las mejores patatas fritas del mundo.",
		cheetos = "Cheetos",
		cheetos_description = "El mejor snack para tus sesiones de juego.",
		peanuts = "Cacahuetes salados",
		peanuts_description = "Un paquete de cacahuetes, perfectos para picar algo.",
		olives = "Aceitunas",
		olives_description = "Un pequeño plato de aceitunas, el aperitivo perfecto para una fiesta.",
		popcorn = "Palomitas de Maíz",
		popcorn_description = "Una bolsa de palomitas de maíz, perfecta para una noche de cine.",
		rice_krispies = "Cereales de arroz Rice Krispies",
		rice_krispies_description = "Dulces, crujientes y un poco nostálgicos, estos tesoros de arroz inflado hacen crujir y chisporrotear con cada bocado. ¡Perfectos para un snack rápido o para hacer barritas de malvavisco caseras!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Coco y almendra envueltos en un cobertura de chocolate con leche cremoso. Dulce, con sabor a frutos secos y satisfactorio, es la barrita de chocolate que te recuerda que el paraíso también puede caber en tu bolsillo.",

		uncooked_rice = "Arroz crudo",
		uncooked_rice_description = "Este grano básico, el arroz crudo, es el lienzo en blanco de innumerables obras culinarias. Crudo y listo para transformarse, promete absorber sabores y realzar cualquier plato, desde robustos risottos hasta delicados rollos de sushi.",
		rice = "Arroz cocido",
		rice_description = "Esponjoso y tierno, este arroz cocido es una base versátil lista para acompañar cualquier comida. Perfectamente cocido al vapor para capturar su sutil esencia a nuez, es la piedra angular reconfortante de platos de todo el mundo, añadiendo sustancia y textura a tu experiencia culinaria.",
		nori = "Nori",
		nori_description = "Esto es alga marina pero elegante.",
		soy_sauce = "Salsa de soja",
		soy_sauce_description = "La salsa de soja es un condimento sabroso con un rico sabor umami que es perfecto para aderezos, salsas y marinados, es baja en calorías y alta en proteínas.",
		eggs = "Huevos",
		eggs_description = "Versátiles y nutritivos, los huevos son perfectos para tortillas, quiches y productos horneados.",
		lime = "Lima",
		lime_description = "Ácidas y ricas en vitamina C, las limas agregan sabor a las bebidas, marinadas y aliños.",
		coconut = "Coco",
		coconut_description = "Dulce y cremoso, el coco realza los postres, los curris y los batidos.",
		sugar = "Azúcar",
		sugar_description = "Es como la cocaína pero no es ilegal y te da diabetes.",
		chili = "Pimientos Picantes",
		chili_description = "¡Estos pequeños pimientos ardientes tienen un gran impacto! Ya sea que estés dando un toque de picante a tu salsa o aumentando la intensidad en tu plato favorito, estos coloridos pimientos son tu elección para un toque picante. Maneja con cuidado a menos que quieras sentir un hormigueo en los dedos y hacer bailar a tus papilas gustativas.",
		fish_filets = "Filetes de Pescado",
		fish_filets_description = "Estos filetes de pescado expertamente cortados son la base de creaciones gourmet, especialmente ideales para elaborar exquisito sushi. Frescos de la captura, cada filete está cortado con precisión para garantizar la textura y sabor ideales, convirtiéndolos en un imprescindible en la cocina de cualquier conocedor de sushi. Sumérgete en la artesanía culinaria con estas piezas prístinas de la abundancia del océano.",
		sushi = "Sushi",
		sushi_description = "Experto en su elaboración, este maki de sushi presenta filetes de pescado fresco, arroz perfectamente cocido y alga crujiente. Cada rollo es una armoniosa mezcla de sabores y texturas, ofreciendo un delicioso sabor de la cocina tradicional japonesa en cada bocado. Disfruta de la refinada simplicidad de este exquisito sushi.",
		nigiri = "Nigiri",
		nigiri_description = "Este elegante nigiri sushi presenta finas rodajas de pescado sobre una cama de arroz sutilmente sazonado. Cada pieza es un testimonio de sencillez y sabor, cuidadosamente equilibrado para resaltar el sabor fresco y delicado del marisco. Una elección clásica para los aficionados al sushi, tan visualmente atractivo como delicioso.",
		miso_soup = "Sopa de Miso",
		miso_soup_description = "Este reconfortante cuenco de sopa de miso es una mezcla cálida y sabrosa de caldo de miso rico, tofu sedoso y cebolletas frescas picadas. Cada cucharada ofrece un sabor suave y un delicado sabor umami, convirtiéndolo en un entrante perfecto o en una comida ligera por sí solo. Disfruta del equilibrio delicado de ingredientes tradicionales que nutren el alma.",
		spring_onions = "Cebolletas",
		spring_onions_description = "Crujientes y vibrantes, estas cebolletas aportan una explosión de sabor fresco a cualquier plato. Conocidas por su suave picante y versatilidad, pueden usarse enteras para asar a la parrilla o saltear, o picadas para añadir un sutil toque de frescura a ensaladas y sopas.",
		spring_onions_cut = "Cebollas de primavera cortadas",
		spring_onions_cut_description = "Estas cebollas de primavera recién cortadas están listas para mejorar tus creaciones culinarias. Perfectas para decorar o mezclar en platos, sus notas brillantes y picantes añaden tanto sabor como un toque de color, haciendo que cada comida sea más sabrosa y visualmente atractiva.",
		tofu = "Tofu",
		tofu_description = "Este versátil bloque de tofu es un básico para cocinar de forma saludable y creativa. Hecho a partir de soja, es un favorito de sabor suave que absorbe maravillosamente los sabores, lo que lo hace perfecto para todo, desde salteados hasta batidos.",
		tofu_cubes = "Cubos de Tofu",
		tofu_cubes_description = "Cortado en cubitos perfectos, este tofu está listo para sumergirse en tu próxima aventura culinaria. Ideal para comidas rápidas, estos cubos de tofu se pueden agregar a sopas, ensaladas o sartenes calientes, aportando un impulso nutritivo y una textura encantadora a tus platos.",
		uncooked_ramen = "Ramen sin Cocinar",
		uncooked_ramen_description = "Tu kit de ramen casero, listo para que lo transformes en un cuenco humeante de delicias. ¡Solo agrega agua caliente y tus ingredientes favoritos, y tendrás una comida rápida y sabrosa en poco tiempo!",
		ramen = "Ramen",
		ramen_description = "Un bol de pura comodidad, lleno de fideos, caldo sabroso y todos tus ingredientes favoritos. Ya sea que estés sorbiéndolo en casa o en movimiento, este ramen es un abrazo en un bol.",
		spicy_ramen = "Ramen Picante",
		spicy_ramen_description = "Para aquellos a los que les gusta vivir al límite, ¡el Ramen Picante trae el fuego! Sumérgete en un caldo ardiente con fideos y ingredientes picantes que harán bailar a tus papilas gustativas. ¿Podrás con ello?",
		bento_box = "Bandeja Bento",
		bento_box_description = "Una encantadora mezcla de sabores y texturas, esta Bandeja Bento es tu opción para una comida equilibrada. Llena de variedad de delicias, es como un picnic en una caja. ¡Perfecto para el almuerzo o una cena ligera!",
		mochi_mango = "Mango Mochi",
		mochi_mango_description = "Un mochi tropical de mango rebosante del dulce y jugoso sabor de los mangos maduros. Envuelto en una capa suave y pegajosa, es como unas pequeñas vacaciones para tu paladar.",
		mochi_strawberry = "Fresa Mochi",
		mochi_strawberry_description = "Un delicioso mochi de fresa que combina un relleno afrutado y dulce de bayas con una envoltura suave y elástica. Es como morder en una pequeña nube de sol y dulzura.",
		mochi_green_tea = "Té Verde Mochi",
		mochi_green_tea_description = "Un refrescante mochi de té verde que combina el sabor terroso del matcha con una textura suave y masticable. Ideal para una experiencia de postre zen con el equilibrio justo de dulzura y amargor.",
		mochi_chocolate = "Mochi de Chocolate",
		mochi_chocolate_description = "Un decadente mochi de chocolate que envuelve un exterior masticable y esponjoso alrededor de un centro rico en cacao. Perfecto para satisfacer antojos dulces con un toque de indulgencia pegajosa.",
		green_tea_bag = "Té Verde",
		green_tea_bag_description = "Una bolsa de hojas sueltas de té verde premium, listas para sumergirte en un mundo de sabor terroso y refrescante. Perfecto para los entusiastas del té que prefieren el arte de la infusión sobre la conveniencia de una bolsa prehecha. Un sorbo de esto, ¡y probarás la calma!",

		asahi_beer = "Cerveza Asahi",
		asahi_beer_description = "Disfruta del sabor limpio y fresco de la cerveza Asahi, una cerveza premium japonesa conocida por su sabor suave y refrescante. Esta cerveza dorada está expertamente elaborada para elevar cualquier ocasión, convirtiéndola en la elección perfecta tanto para beber de forma casual como para una cena elegante.",
		green_tea = "Té verde",
		green_tea_description = "Una taza cálida y reconfortante de té verde recién preparado que te envuelve con su aroma terroso y su sabor delicado. Perfecto para momentos de calma o un suave estímulo, es como un abrazo en una taza para tu alma.",

		golf_ball = "Pelota de Golf",
		golf_ball_description = "Utilizada para jugar al golf.",
		golf_ball_yellow = "Pelota de Golf Amarilla",
		golf_ball_yellow_description = "Usada para jugar al golf.",
		golf_ball_orange = "Pelota de Golf Naranja",
		golf_ball_orange_description = "Usada para jugar al golf.",
		golf_ball_pink = "Pelota de Golf Rosa",
		golf_ball_pink_description = "Usada para jugar al golf.",

		gas_mask = "Máscara de Gas",
		gas_mask_description = "Te protege de todo tipo de gases, incluso de los pedos de la abuela.",
		nv_goggles = "Gafas de Visión Nocturna",
		nv_goggles_description = "Te ayudan a ver en la oscuridad.",
		vision_goggles = "Gafas Visionary Pro",
		vision_goggles_description = "Adéntrate en el futuro con las gafas Visionary Pro, lo último en tecnología punta para la vista. Combinando un diseño elegante con una funcionalidad avanzada, estas gafas ofrecen una experiencia inmersiva como ninguna otra. ¡Póntelas y transforma tu visión del mundo!",
		skate_helmet = "Casco de Skate",
		skate_helmet_description = "Mantén tu cabeza a salvo mientras luces genial con este confiable casco de skate. Perfecto para evitar golpes no deseados en la cabeza y lucir tu estilo, es un imprescindible para todo skater. ¡Seguridad primero, diversión después!",

		green_rolls = "Porros Verdes",
		green_rolls_description = "Para aquellos de nosotros que necesitamos más que la cantidad promedio.",
		rolling_paper = "Papel Para Enrollar",
		rolling_paper_description = "Ese papel rápido para enrollar y fumar el dolor lejos.",
		bong = "Bong",
		bong_description = "Eleva tu experiencia fumando con este bong de vidrio de alta calidad. Diseñado para golpes suaves y frescos, filtra el humo a través del agua para una experiencia más limpia y placentera. Perfecto para sesiones individuales o compartir con amigos, ¡solo llénalo, prepáralo, enciéndelo y disfruta!",
		bong_water = "Agua del bong",
		bong_water_description = "\"¿Puedo beber el agua de tu bong?\"",

		arena_pill = "Pastilla Arena",
		arena_pill_description = "Una extraña pastilla que hace cosas aún más extrañas... Trágala bajo tu propio riesgo. Quizás sería prudente llevar un arma contigo para protegerte de los sueños violentos.",

		shovel = "Pala",
		shovel_description = "Una herramienta resistente para desenterrar riquezas ocultas y descubrir secretos en cualquier entorno, lo que la convierte en un activo valioso para los cazadores de tesoros ávidos.",
		pickaxe = "Pico",
		pickaxe_description = "Este confiable pico te ayudará a demoler cualquier bloque que hayas colocado, abriendo paso a nuevas creaciones. Resistente y eficiente, es la herramienta indispensable para cualquier constructor listo para remodelar el mundo.",

		electric_fuse = "Fusible eléctrico",
		electric_fuse_description = "El fusible eléctrico es un objeto necesario para las salas de atraco. Debe colocarse en la caja de fusibles para energizar la cerradura con tarjeta de acceso.",
		keycard_green = "Tarjeta de acceso verde",
		keycard_green_description = "Usada para abrir almacenes llenos de suministros médicos. Propiedad del Banco Fleeca de Los Santos.",
		keycard_blue = "Tarjeta de acceso azul",
		keycard_blue_description = "Usada para abrir almacenes llenos de suministros técnicos. Propiedad del Banco Fleeca de Los Santos.",
		keycard_red = "Tarjeta llave roja",
		keycard_red_description = "Usada para abrir una armería. Propiedad del Banco Fleeca de Los Santos.",

		magazine = "Revista",
		magazine_description = "Una revista.",

		bank_rockfish = "Rockfish de banco",
		black_and_yellow_rockfish = "Rockfish negro y amarillo",
		black_rockfish = "Rockfish negro",
		blackgill_rockfish = "Rockfish con branquias negras",
		blackspotted_rockfish = "Rockfish moteado negro",
		blue_rockfish = "Rockfish azul",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Rockfish moteado bronce",
		brown_rockfish = "Roca marrón",
		cabezon = "Cabezón",
		calico_rockfish = "Roca calico",
		california_scorpionfish = "Pez escorpión de California",
		canary_rockfish_variant_1 = "Roca canaria (variante 1)",
		canary_rockfish_variant_2 = "Roca canaria (variante 2)",
		chilipepper_rockfish = "Roca chilipepper",
		china_rockfish = "Roca china",
		copper_rockfish_variant_1 = "Roca cobre (variante 1)",
		copper_rockfish_variant_2 = "Roca cobre (variante 2)",
		cowcod = "Bacalao rojo",
		darkblotched_rockfish = "Roca manchada oscura",
		deacon_rockfish = "Pez roca Deacon",
		dusky_rockfish_dark_version = "Pez roca Dusky (Versión oscura)",
		dusky_rockfish_light_version = "Pez roca Dusky (Versión clara)",
		flag_rockfish = "Pez roca Bandera",
		gopher_rockfish = "Pez roca Gopher",
		grass_rockfish_dark_version = "Pez roca Grass (Versión oscura)",
		grass_rockfish_light_version = "Pez roca Grass (Versión clara)",
		greenblotched_rockfish = "Pez roca Verde moteado",
		greenspotted_rockfish = "Pez roca Verde punteado",
		greenstriped_rockfish = "Pez roca Verde rayado",
		halfbanded_rockfish = "Sargo canario",
		honeycomb_rockfish = "Sargo panal",
		kelp_greenling_female = "Lenguado de kelp (hembra)",
		kelp_greenling_male = "Lenguado de kelp (macho)",
		kelp_rockfish = "Sargo de Kelp",
		lingcod = "Bacalao de California",
		olive_rockfish = "Sargo aceituna",
		pacific_ocean_perch = "Salmonete del Pacífico",
		pacific_sand_sole = "Lenguado de arena del Pacífico",
		pacific_sanddab = "Falso lenguado",
		quillback_rockfish_variant_1 = "Sargo quillback (variante 1)",
		quillback_rockfish_variant_2 = "Sargo quillback (variante 2)",
		redbanded_rockfish = "Pez roca franjeado",
		rock_sole = "Lenguado de roca",
		rosy_rockfish = "Pez roca rosado",
		rougheye_rockfish = "Pez roca ojón",
		shortraker_rockfish = "Pez roca de pequeñas escamas",
		silvergray_rockfish = "Pez roca plateado",
		speckled_rockfish = "Pez roca moteado",
		squarespot_rockfish = "Pez roca manchado",
		starry_flounder = "Solla estrellada",
		starry_rockfish = "Pez roca estrellado",
		tiger_rockfish_dark_version = "Pez roca tigre (versión oscura)",
		tiger_rockfish_pink_version = "Pez roca tigre (versión rosa)",
		treefish = "Pez árbol",
		vermilion_rockfish = "Pez roca vermilion",
		widow_rockfish = "Pez roca viuda",
		yelloweye_rockfish_adult = "Pez roca ojos amarillos (Adulto)",
		yelloweye_rockfish_juvenile = "Pez roca ojos amarillos (Juvenil)",
		yellowtail_rockfish = "Pez roca cola amarilla",

		bank_rockfish_description = "Los peces roca de banco tienen forma ovalada y una cabeza pequeña y espinas. Son de color rojo oscuro o marrón rojizo, a menudo con una clara zona rosado-anaranjado a lo largo de la línea lateral y manchas negras en el cuerpo y la porción espinosa de la aleta dorsal.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, comúnmente conocido como roca amarilla y negra, es una especie de pez marino de la familia Sebastidae. Se encuentra en áreas rocosas del Pacífico frente a California y Baja California.",
		black_rockfish_description = "El bacalao de roca negra, también conocido como bacalao de roca negra, perca de mar negra, lubina negra, bacalao de roca, robalo y mero del Pacífico, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los bacalaos de roca, parte de la familia Scorpaenidae.",
		blackgill_rockfish_description = "Ocasionalmente capturado frente a la costa de Washington por pescadores comerciales que utilizan redes de arrastre y aparejos de palangre. Una especie anteriormente común frente a la costa de California. <br><br>Se pueden encontrar versiones pequeñas mar adentro, pero los Blackgills más viejos se mueven a aguas profundas.",
		blackspotted_rockfish_description = "Sebastes melanostictus, el pez roca de manchas negras, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el norte del Océano Pacífico.",
		blue_rockfish_description = "El blue rockfish o blue seaperch es una especie de pez marino perteneciente a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Se encuentra en el noreste del Océano Pacífico, desde el norte de Baja California hasta el centro de Oregón. <br><br>Solo se encuentra en las desembocaduras de los ríos, no directamente en los ríos.",
		bocaccio_description = "El bocaccio rockfish es una especie de pez marino perteneciente a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Se encuentra en el noreste del Océano Pacífico.<br><br>También conocido como el \"red snapper\".",
		bronzespotted_rockfish_description = "El bronzespotted rockfish, Sebastes gilli, es una especie de pescado perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el Océano Pacífico Central Oriental.",
		brown_rockfish_description = "El brown rockfish, cuyos otros nombres incluyen brown seaperch, chocolate bass, brown bass y brown bomber, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el nordeste del Océano Pacífico.",
		cabezon_description = "El cabezón es una especie grande de pez escorpión nativo de la costa del Pacífico de Norteamérica. Aunque el nombre del género se traduce literalmente como \"pez escorpión\", los verdaderos peces escorpión pertenecen a la familia relacionada Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, el calico rockfish, es una especie de pez marino de aletas espinosas perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico central oriental.<br><br>Los machos de los Calicos alcanzan la madurez sexual a los siete años de edad, mientras que las hembras la alcanzan a los nueve años de edad.",
		california_scorpionfish_description = "Scorpaena guttata es una especie de pez de la familia de los escorpiones conocido como escorpión de California. Es nativo del océano Pacífico oriental, donde puede encontrarse a lo largo de la costa de California y Baja California.",
		canary_rockfish_variant_1_description = "El mero canario, también conocido como mero naranja, es una especie de pez marino de aleta rayada perteneciente a la subfamilia Sebastinae, los meros, parte de la familia Scorpaenidae. Es nativo de las aguas del océano Pacífico frente a la costa oeste de Norteamérica.",
		canary_rockfish_variant_2_description = "El pez roca canario, también conocido como pez roca naranja, es una especie de pez marino de aleta rayada que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Es originario de las aguas del océano Pacífico frente a la costa oeste de América del Norte.",
		chilipepper_rockfish_description = "Sebastes goodei, el pez roca chilipepper o chilipepper, es una especie de pez marino de aleta rayada que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Esta especie vive principalmente en la costa oeste de América del Norte, desde Baja California hasta Vancouver.",
		china_rockfish_description = "El pez roca China, también conocido como el pez roca de franjas amarillas o pez roca moteado de amarillo, es una especie de pez marino óseo que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Es nativo de las aguas del Océano Pacífico frente a la costa oeste de América del Norte.",
		copper_rockfish_variant_1_description = "El pez roca cobre, también conocido como el pez perchero de cobre, es una especie de pez marino óseo que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el Pacífico Oriental. <br><br> Nunca se les verá en océanos genéricos, ya que solo se encuentran cerca de la superficie o en el fondo del mar.",
		copper_rockfish_variant_2_description = "El copper rockfish, también conocido como copper seaperch, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.<br><br>Nunca se les verá en océanos genéricos, ya que solo están cerca de la superficie o en el fondo.",
		cowcod_description = "Sebastes levis, el cowcod o cow rockfish, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Se encuentra en el Océano Pacífico oriental.<br><br>La variación en tamaño les da una ventaja competitiva.",
		darkblotched_rockfish_description = "El pez roca moteado oscuro, también conocido como pez roca manchado de negro, de boca negra y moteado, es un pez con cuerpo profundo.",
		deacon_rockfish_description = "Sebastes diaconus, el pez roca diácono, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el Océano Pacífico oriental. <br><br>Los machos siempre vivirán más que las hembras.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus es una especie de pez roca también conocido como pez roca oscuro. Se encuentra típicamente en el Océano Pacífico Norte.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus es una especie de pez roca comúnmente conocida como bacalao de roca sombrío. Se encuentra típicamente en el Océano Pacífico Norte.",
		flag_rockfish_description = "Sebastes rubrivinctus, también conocido como bacalao de roca de bandera, bandera española, bacalao de roca de bandas rojas o barbero, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los bacalaos de roca, parte de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.",
		gopher_rockfish_description = "El bacalao de roca gopher, también conocido como rascacio gopher, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los bacalaos de roca, parte de la familia Scorpaenidae. Se encuentra en el Pacífico oriental, principalmente frente a California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, el pez roca de hierba, es una especie de pez marino de aleta rayada que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Es nativo de las aguas del este del Océano Pacífico.<br><br>Es comúnmente utilizado por pescadores recreativos con equipos de anzuelos y líneas.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, el pez roca de hierba, es una especie de pez marino de aleta rayada que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Es nativo de las aguas del este del Océano Pacífico.<br><br>Es comúnmente utilizado por pescadores recreativos con equipos de anzuelos y líneas.",
		greenblotched_rockfish_description = "El pez roca moteado verde es una especie demersal que se encuentra en solitario o en pequeños grupos en estructuras de roca a profundidades entre los 55 m (180 pies) y los 490 m (1,610 pies). Alcanzan una longitud máxima de 54 cm (21 pulgadas), siendo las hembras más grandes que los machos.<br><br>El Pez Roca Moteado Verde, el Pez Roca Moteado y el Pez Roca Verde Rayado comparten las mismas características y comportamientos.",
		greenspotted_rockfish_description = "El pez roca moteado verde (Sebastes chlorostictus) es una especie de pez marino de aleta radiada perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el Pacífico Oriental.<br><br>El Pez Roca Moteado Verde, el Pez Roca Moteado y el Pez Roca Verde Rayado comparten las mismas características y comportamientos.",
		greenstriped_rockfish_description = "Sebastes elongatus, el pez roca verde, pez roca rayado, pez roca fresa, poinsettas, reina o serena, es una especie de pez marino de aletas espinosas que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el Océano Pacífico nororiental.<br><br>El pez roca con manchas verdes, con manchas verdes; y el rayado verde, comparten las mismas características y comportamientos.",
		halfbanded_rockfish_description = "Sebastes semicinctus, el pez roca medio ceñido, es una especie de pez marino de aletas espinosas que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.",
		honeycomb_rockfish_description = "El Pez Roca Pana tiene un cuerpo compacto y ancho que representa un 35% a un 39% de su longitud estándar. Está cubierto de espinas. Su coloración es marrón, castaño o rojizo con 4 a 6 manchas blancas aleatoriamente en su línea lateral.",
		kelp_greenling_female_description = "Una hembra del Pez Verdoso Alga está salpicada por todo su cuerpo con pequeñas manchas de color marrón rojizo a dorado sobre un fondo gris hasta marrón. Sus aletas son en su mayoría de color naranja amarillento. Los machos tienden a ser de color verde oliva a marrón, con manchas irregulares azules en la mitad frontal hasta dos tercios de sus cuerpos.<br><br>Se encuentran comúnmente en aguas menos profundas de 328 pies.",
		kelp_greenling_male_description = "El kelp greenling macho es marrón-oliva a gris, con manchas azules de forma irregular alineadas con negro en su espalda y cabeza. Tanto la hembra como el macho tienen una pequeña proyección arbustiva (cirro) encima de cada ojo. Esta especie puede llegar a medir hasta 60 cm de largo.<br><br>Se encuentra comúnmente en aguas menos profundas de 328 pies.",
		kelp_rockfish_description = "Sebastes atrovirens, el kelp rockfish, es una especie de pez marino de aletas espinosas perteneciente a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Es nativo del Océano Pacífico a lo largo de la costa de California en los Estados Unidos y Baja California en México.",
		lingcod_description = "Los lingcod son depredadores voraces y pueden llegar a pesar más de 80 libras (35 kg) y medir 60 pulgadas (150 cm) de longitud. Se caracterizan por tener una gran boca con 18 dientes afilados. Su color es variable, generalmente con manchas marrones oscuros o cobrizas dispuestas en racimos.",
		olive_rockfish_description = "El pez roca oliva, Acanthoclinus fuscus, es un longfín de la familia Plesiopidae. Se encuentra solo en la zona intermareal de Nueva Zelanda y en pozas rocosas en marea baja. El pez alcanza una longitud de hasta 30 cm.",
		pacific_ocean_perch_description = "El bacalao del Pacífico, también conocido como robalo del Pacífico, abadejo rosado, bocinegro o perca roja, es un pez cuya área de distribución abarca el Pacífico Norte: desde el sur de California alrededor del borde del Pacífico hasta el norte de Honshū, Japón, incluyendo el Mar de Bering.",
		pacific_sand_sole_description = "La plaice de arena del Pacífico, también conocida simplemente como plaice, es una especie de pez plano que habita en aguas del Pacífico noreste donde vive en fondos arenosos. Es la única especie del género Psettichthys, y se distribuye desde el Mar de Bering hasta el norte de California.",
		pacific_sanddab_description = "El pacífico lenguado es una especie de pez plano. Es, con diferencia, el lenguado más común y comparte su hábitat con el lenguado de aleta larga y el lenguado moteado. Es un pez plano de tamaño medio, de color marrón claro moteado de marrón o negro, ocasionalmente con manchas blancas o naranjas.",
		quillback_rockfish_variant_1_description = "El rocote de quilla, también conocido como perca de quilla, es una especie de pez marino de aleta radiada que pertenece a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Esta especie habita principalmente en arrecifes de aguas saladas. El peso promedio de adulto es de 2 a 7 libras y puede llegar a medir 1 m de longitud.<br><br>Alrededor de California, estos viven durante 15 años. Alrededor de Canadá, estos viven durante al menos 95 años. Demostrando que CA > US.",
		quillback_rockfish_variant_2_description = "El pez roca quillback, también conocido como pez perca quillback, es una especie de pez marino de aleta espinosa perteneciente a la subfamilia Sebastinae, los salmonetes, que forma parte de la familia Scorpaenidae. Esta especie vive principalmente en arrecifes de agua salada. El peso promedio de un adulto es de 2 a 7 libras y puede medir hasta 1 metro de longitud.<br><br>En California, estos viven durante 15 años. En Canadá, viven por lo menos 95 años, demostrando que CA>US.",
		redbanded_rockfish_description = "El pez roca de bandas rojas, también conocido como ladrón, poste de la barbería, pez roca de la bandera, bandera española, Hollywood, convicto y canario, es una especie de pez marino de aleta espinosa perteneciente a la subfamilia Sebastinae, los salmonetes, que forma parte de la familia Scorpaenidae. Se encuentra en el norte del Océano Pacífico.",
		rock_sole_description = "El lenguado o solla (Lepidopsetta bilineata) es un pez plano de la familia Pleuronectidae. Es un pez demersal que vive en fondos de arena y grava a profundidades de hasta 575 metros (1.886 pies), aunque lo más común es encontrarlo entre 0 y 183 metros (0 y 600 pies).",
		rosy_rockfish_description = "Sebastes rosaceus, el rocote rosado, es una especie de pez marino de aletas espinosas que pertenece a la subfamilia Sebastinae, los rocotes, dentro de la familia Scorpaenidae. Se encuentra en el este del Pacífico.",
		rougheye_rockfish_description = "La roca frita de ojo áspero es una roca de la especie Sebastes. También se la conoce como roca negra de garganta o roca de punta negra, y puede llegar a medir hasta 97 cm de longitud, siendo el peso récord de la IGFA de 14 lb y 12 oz.",
		shortraker_rockfish_description = "Como adultos, los rockfish de shortraker son una de las especies más grandes de rockfish. Bajo el agua son de color rosa claro, naranja rosado o rojo con manchas y monturas. Todas las aletas tienen algo de negro y la aleta dorsal puede tener la punta blanca. La boca es roja y puede tener manchas negras. <br><br> Los rockfish de shortraker se encuentran entre las especies marinas más longevas de la Tierra, habiendo sido registrados con una edad de hasta 157 años.",
		silvergray_rockfish_description = "El rockfish gris plateado es una especie delgada de rockfish con espinas de cabeza reducidas. Tienen labios oscuros y una mandíbula inferior larga que sobresale por encima de la mandíbula superior. Tienen un prominente nudo simfisial en la punta de su mandíbula inferior.",
		speckled_rockfish_description = "Sebastes ovalis, el rockfish moteado, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Se encuentra en áreas rocosas profundas del este del Pacífico.",
		squarespot_rockfish_description = "Sebastes hopkinsi, el pez roca de manchas cuadradas, es una especie de pez marino que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Esta especie se encuentra en el Pacífico Oriental.",
		starry_flounder_description = "El lenguado estrellado, también conocido como piedra de moler, rueda de esmeril y lenguado de nariz larga, es un pez plano común que se encuentra en los márgenes del Pacífico Norte.",
		starry_rockfish_description = "El pez roca estrellado, también conocido como corsario moteado, roca moteada, chinafish y bacalao rojo, es una especie de pez marino que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el Océano Pacífico Oriental.",
		tiger_rockfish_dark_version_description = "El pez roca tigre, también llamado perca tigre, roca bandada y roca bandada negra, es una especie de pez marino de aletas radiadas perteneciente a la subfamilia Sebastinae, las rocotes, parte de la familia Scorpaenidae. Es nativo de las aguas del océano Pacífico frente a América del Norte occidental.",
		tiger_rockfish_pink_version_description = "El pez roca tigre, también llamado perca tigre, roca bandada y roca bandada negra, es una especie de pez marino de aletas radiadas perteneciente a la subfamilia Sebastinae, las rocotes, parte de la familia Scorpaenidae. Es nativo de las aguas del océano Pacífico frente a América del Norte occidental.",
		treefish_description = "El Treefish es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Es nativo del Océano Pacífico oriental.",
		vermilion_rockfish_description = "Sebastes miniatus, el vermilion rockfish, vermilion seaperch, red snapper, red rock cod y rasher, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae.",
		widow_rockfish_description = "El widow rockfish o brown bomber es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el Océano Pacífico noreste.",
		yelloweye_rockfish_adult_description = "El abadejo o gallineta amarilla es una especie de pez marino perteneciente a la subfamilia Sebastinae, dentro de la familia de los escorpénidos. Es uno de los miembros más grandes del género Sebastes y debe su nombre a su coloración.",
		yelloweye_rockfish_juvenile_description = "El abadejo o gallineta amarilla es una especie de pez marino perteneciente a la subfamilia Sebastinae, dentro de la familia de los escorpénidos. Es uno de los miembros más grandes del género Sebastes y debe su nombre a su coloración.",
		yellowtail_rockfish_description = "Sebastes flavidus, el pez roca de cola amarilla o besugo de cola amarilla es una especie de pez marino de aletas radiadas perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Esta especie vive principalmente frente a la costa oeste de América del Norte desde California hasta Alaska. <br><br> Las larvas y juveniles viven cerca de la superficie, mientras que los adultos viven en aguas más profundas sobre arrecifes rocosos.",

		weapon_dagger = "Daga de Caballería Antigua",
		weapon_bat = "Bate de Béisbol",
		weapon_bottle = "Botella Rota",
		weapon_crowbar = "Palanca",
		weapon_unarmed = "Puño",
		weapon_flashlight = "Linterna",
		weapon_golfclub = "Palo de Golf",
		weapon_hammer = "Martillo",
		weapon_hatchet = "Hacha",
		weapon_knuckle = "Puños americanos",
		weapon_knife = "Cuchillo",
		weapon_machete = "Machete",
		weapon_switchblade = "Navaja",
		weapon_nightstick = "Porra",
		weapon_wrench = "Llave inglesa",
		weapon_battleaxe = "Hacha de guerra",
		weapon_poolcue = "Taco de billar",
		weapon_stone_hatchet = "Hacha de piedra",
		weapon_candycane = "Bastón de caramelo",
		weapon_stunrod = "El Aturdidor",

		weapon_pistol = "Pistola",
		weapon_pistol_mk2 = "Pistola Mk II",
		weapon_combatpistol = "Pistola de Combate",
		weapon_appistol = "Pistola AP",
		weapon_stungun = "Pistola de Descarga Eléctrica",
		weapon_pistol50 = "Pistola .50",
		weapon_snspistol = "Pistola SNS",
		weapon_snspistol_mk2 = "Pistola SNS Mk II",
		weapon_heavypistol = "Pistola Pesada",
		weapon_vintagepistol = "Pistola Vintage",
		weapon_flaregun = "Pistola de Bengalas",
		weapon_marksmanpistol = "Pistola de Tirador",
		weapon_revolver = "Revólver Pesado",
		weapon_revolver_mk2 = "Revólver Pesado Mk II",
		weapon_doubleaction = "Revólver de Doble Acción",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistola de cerámica",
		weapon_navyrevolver = "Revólver naval",
		weapon_gadgetpistol = "Pistola Perico",
		weapon_stungun_mp = "Pistola paralizante (MP)",
		weapon_pistolxm3 = "Pistola WM 29",
		weapon_tecpistol = "SMG Táctico",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "PDW de combate",
		weapon_machinepistol = "Pistola ametralladora",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Escopeta de bomba",
		weapon_pumpshotgun_mk2 = "Escopeta de bombeo Mk II",
		weapon_sawnoffshotgun = "Escopeta recortada",
		weapon_assaultshotgun = "Escopeta de asalto",
		weapon_bullpupshotgun = "Escopeta Bullpup",
		weapon_musket = "Mosquete",
		weapon_heavyshotgun = "Escopeta pesada",
		weapon_dbshotgun = "Escopeta de doble cañón",
		weapon_autoshotgun = "Escopeta automática",
		weapon_combatshotgun = "Escopeta de combate",

		weapon_assaultrifle = "Rifle de asalto",
		weapon_assaultrifle_mk2 = "Rifle de asalto Mk II",
		weapon_carbinerifle = "Rifle Carbine",
		weapon_carbinerifle_mk2 = "Rifle Carbine Mk II",
		weapon_advancedrifle = "Rifle Avanzado",
		weapon_specialcarbine = "Carabina Especial",
		weapon_specialcarbine_mk2 = "Carabina Especial Mk II",
		weapon_bullpuprifle = "Rifle Bullpup",
		weapon_bullpuprifle_mk2 = "Rifle Bullpup Mk II",
		weapon_compactrifle = "Rifle Compacto",
		weapon_militaryrifle = "Rifle Militar",
		weapon_heavyrifle = "Rifle Pesado",
		weapon_tacticalrifle = "Carabina Táctica",
		weapon_battlerifle = "Rifle de Batalla",
		weapon_strickler = "El Strickler",

		weapon_mg = "MG",
		weapon_combatmg = "MG de Combate",
		weapon_combatmg_mk2 = "MG de Combate Mk II",
		weapon_gusenberg = "Escopeta Gusenberg",

		weapon_sniperrifle = "Rifle de francotirador",
		weapon_heavysniper = "Francotirador pesado",
		weapon_heavysniper_mk2 = "Francotirador pesado Mk II",
		weapon_marksmanrifle = "Rifle de tirador",
		weapon_marksmanrifle_mk2 = "Rifle de tirador Mk II",
		weapon_precisionrifle = "Rifle de precisión",

		weapon_rpg = "Lanzacohetes RPG",
		weapon_grenadelauncher = "Lanzagranadas",
		weapon_grenadelauncher_smoke = "Lanzagranadas de humo",
		weapon_minigun = "Minigun",
		weapon_firework = "Lanzador de fuegos artificiales",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Lanzador con guía de misiles",
		weapon_compactlauncher = "Lanzagranadas Compacto",
		weapon_rayminigun = "Cañón Miniatura",
		weapon_emplauncher = "Lanzador Compacto de Pulsos Electromagnéticos",
		weapon_stinger = "Lanzacohetes",
		weapon_railgunxm3 = "Cañón de Rieles",
		weapon_snowlauncher = "Lanzador de Bolas de Nieve",

		weapon_grenade = "Granada",
		weapon_bzgas = "Gas BZ",
		weapon_molotov = "Cóctel Molotov",
		weapon_stickybomb = "Bomba Adhesiva",
		weapon_proxmine = "Minas de Proximidad",
		weapon_snowball = "Bolas de Nieve",
		weapon_pipebomb = "Bomba de Tubo",
		weapon_ball = "Pelota de Béisbol",
		weapon_smokegrenade = "Granada de Humo", -- NOTA: en inglés se llama "Tear Gas",
		weapon_flare = "Bengala",
		weapon_acidpackage = "Paquete Ácido",

		weapon_fireextinguisher = "Extintor",
		weapon_hazardcan = "Bidón de Gasolina Peligrosa",
		weapon_fertilizercan = "Bidón de Fertilizante",
		weapon_hackingdevice = "Dispositivo de Piratería",

		weapon_petrolcan = "Bidón de Gasolina",
		ev_battery = "Batería para vehículo eléctrico",

		gadget_parachute = "Paracaídas",
		red_parachute = "Paracaídas Rojo",
		blue_parachute = "Paracaídas Azul",
		black_parachute = "Paracaídas Negro",

		weapon_dagger_description = "Has estado luciendo un look al estilo pirata, pero ¿sin un arma peligrosa para completarlo? Obtén esta daga con una empuñadura protegida.",
		weapon_bat_description = "Bate de béisbol de aluminio con agarre de cuero. Ligero pero poderoso para todos los grandes bateadores ahí fuera.",
		weapon_bottle_description = "No es inteligente ni es bonita, pero la mayoría de las veces, tampoco lo es el tipo que viene hacia ti con un cuchillo. Cuando todo lo demás falla, esto hace el trabajo.",
		weapon_crowbar_description = "Palanca de alta resistencia forjada con acero templado de alta calidad para una palanca extra que necesitas para hacer el trabajo.",
		weapon_unarmed_description = "Cuando todo lo demás falla, agacha la cabeza y trabaja con lo que tienes.",
		weapon_flashlight_description = "Intensifica tu miedo a la oscuridad con esta fuente de luz de corto alcance y alimentada por batería. Útil para el traumatismo contundente.",
		weapon_golfclub_description = "Palo de golf de longitud estándar de hierro medio con agarre de goma para un juego corto letal.",
		weapon_hammer_description = "Un martillo robusto y multiusos con mango de madera y garra curva, este clásico antiguo sigue clavando la competencia.",
		weapon_hatchet_description = "Haz astillas... a tus amigos con este hacha fácil de manejar y de esconder.",
		weapon_knuckle_description = "Perfecto para noquear dientes de oro, o como regalo para la pareja que tiene de todo.",
		weapon_knife_description = "Este cuchillo de acero al carbono con hoja de 7\" es de doble filo con una espina serrada para proporcionar capacidades mejoradas de apuñalamiento y empuje.",
		weapon_machete_description = "El comercio de armas de África Occidental de América no se trata solo de dar. Redescubre la vida simple con este cleaver oxidado.",
		weapon_switchblade_description = "De tu bolsillo a las costillas del otro en menos de un segundo: los cuchillos plegables nunca pasarán de moda.",
		weapon_nightstick_description = "Porra de policarbonato de 24\" con empuñadura lateral.",
		weapon_wrench_description = "El favorito de los supervivientes apocalípticos y los padres violentos de todo el mundo, aparentemente también funciona como herramienta.",
		weapon_battleaxe_description = "Si es lo suficientemente bueno para los soldados de infantería medievales, los guardias fronterizos modernos y las madres fútbol agresivas, es lo suficientemente bueno para ti.",
		weapon_poolcue_description = "Ah, no hay sonido más satisfactorio que el choque de un golpe perfecto, especialmente cuando se trata de la columna vertebral del otro tipo.",
		weapon_stone_hatchet_description = "2.5 millones de años de investigación y desarrollo, y aún estamos aquí.",
		weapon_candycane_description = "Un bastón de caramelo festivo. Está un poco pegajoso.",
		weapon_stunrod_description = "Cuando el traumatismo por golpes contundentes no es suficiente, considera diversificar tu enfoque en el asalto agravado con una dosis de 30.000 voltios.",

		weapon_pistol_description = "Pistola estándar. Una pistola de combate calibre .45 con una capacidad de cargador de 12 rondas que se puede extender a 16.",
		weapon_pistol_mk2_description = "Equilibrio, simplicidad, precisión: nada mantiene la paz como un cañón extendido en la boca del otro tipo.",
		weapon_combatpistol_description = "Una pistola semiautomática compacta y ligera diseñada para el uso de la aplicación de la ley y defensa personal. Cargador de 12 rondas con opción de extender a 16 rondas.",
		weapon_appistol_description = "Pistola automática de alta penetración. Contiene 18 balas en el cargador con opción de extender a 36 balas.",
		weapon_stungun_description = "Diversión eléctrica para toda la familia.",
		weapon_pistol50_description = "Nunca dispares a un hombre grande con una bala pequeña.",
		weapon_snspistol_description = "Como un condón o un spray, esto cabe en tu bolsillo para una noche en la ciudad. El precio de una botella en un club, es la mitad de preciso que un corcho de champán, y el doble de mortal.",
		weapon_snspistol_mk2_description = "El relleno de bolso definitivo: si quieres que la noche del sábado sea realmente especial, esta es tu opción.",
		weapon_heavypistol_description = "El campeón de la categoría de pistolas semiautomáticas con cargador. Ofrece precisión y un serio entrenamiento de antebrazo cada vez.",
		weapon_vintagepistol_description = "Lo que realmente necesitas es un arma más reconocible. Destaca en medio de la multitud en un robo armado con esta pistola grabada.",
		weapon_flaregun_description = "Úsalo para señalar una situación de peligro o una emoción borracha. Advertencia: apuntar directamente a las personas puede causar combustión espontánea. Parte de Heists.",
		weapon_marksmanpistol_description = "No apto para los que no les gusta correr riesgos. Asegúrese de acertar ya que tendrá que recargar tanto como disparar.",
		weapon_revolver_description = "Una pistola lo suficientemente potente como para derribar a un rinoceronte desquiciado, y lo suficientemente pesada como para golpearlo hasta la muerte si te quedas sin munición.",
		weapon_revolver_mk2_description = "Si puede levantarlo, esto es lo más cercano a disparar a alguien con un tren de carga.",
		weapon_doubleaction_description = "Porque a veces la venganza es un plato que se sirve seis veces, en rápida sucesión, justo entre los ojos.",
		weapon_raypistol_description = "Especial de los Republicanos Ranger Espaciales, recién llegado de la guerra galáctica contra el socialismo: sin munición, sin cargador, sino una brutal ráfaga de energía tras otra.",
		weapon_ceramicpistol_description = "No es la cerámica de tu abuela. Aunque esta pistola de tamaño reducido es lo suficientemente pequeña como para caber en su bolso y no activar el detector de metales.",
		weapon_navyrevolver_description = "Una verdadera pieza de museo. ¿Quieres saber cómo se ganó el Oeste? Con velocidades de recarga lentas y un montón de derramamiento de sangre.",
		weapon_gadgetpistol_description = "Un tiro mortal. No te preocupes, no rayarás el acabado de nitruro de titanio.",
		weapon_stungun_mp_description = "¡Diversión zapeante para toda la familia!",
		weapon_pistolxm3_description = "Una pistola compacta y liviana que dispara balas de 9mm. Muy efectiva para encuentros de corto alcance.",
		weapon_tecpistol_description = "Una pistola automática con una gran capacidad de cargador y una alta tasa de disparo. Contiene 33 rondas de munición de 9mm.",

		weapon_microsmg_description = "Combina un diseño compacto con una alta tasa de fuego de aproximadamente 700-900 rondas por minuto.",
		weapon_smg_description = "Es conocida como una buena ametralladora subfusil para todo uso. Liviana con una mira precisa y capacidad de cargador de 30 rondas.",
		weapon_smg_mk2_description = "Liviana, compacta, con una tasa de fuego para morir de manera muy desordenada: convierte cualquier espacio confinado en una caja de matanza con solo presionar el gatillo bien aceitado.",
		weapon_assaultsmg_description = "Una subametralladora de alta capacidad que es compacta y liviana. Tiene capacidad para 30 balas en un cargador.",
		weapon_combatpdw_description = "¿Quién dijo que las armas personales no podían ser dignas del personal militar? Gracias a nuestros cabilderos, no al Congreso. Supresor integral.",
		weapon_machinepistol_description = "Esta arma automática es el redoblante de su bajo de motor gemelo V8: ningún drive-by suena bastante bien sin ella.",
		weapon_minismg_description = "Cada vez más popular, desde que el equipo de marketing se preocupó por los pequeños chicos en áreas de bajos ingresos, no solo en las unidades de operaciones especiales.",
		weapon_raycarbine_description = "Especial de los Republican Space Rangers. Si quieres convertir a un pequeño hombre verde en pequeño charco de baba verde, esta es la única forma americana de hacerlo.",

		weapon_pumpshotgun_description = "Escopeta estándar ideal para el combate a corta distancia. Una gran dispersión de proyectiles compensa su menor precisión a larga distancia.",
		weapon_pumpshotgun_mk2_description = "Solo una cosa bombea más acción que una escopeta de acción: cuidado, el retroceso es casi tan mortal como el disparo.",
		weapon_sawnoffshotgun_description = "Esta escopeta de un solo cañón y recortada compensa su baja capacidad de munición y alcance con una eficiencia devastadora en combate cercano.",
		weapon_assaultshotgun_description = "Escopeta automática con cargador de 8 cartuchos y alta velocidad de disparo.",
		weapon_bullpupshotgun_description = "A pesar de su lenta tasa de fuego, esta escopeta de acción por bombeo se destaca por su alcance y dispersión. Arrasa con todo lo que está en su trayectoria.",
		weapon_musket_description = "Armado solo con mosquetes y un complejo de superioridad, el Imperio Británico conquistó la mitad del mundo. Obtén el arma que construyó un imperio.",
		weapon_heavyshotgun_description = "El arma a la que hay que recurrir cuando necesitas hacer un desastre en la habitación. Úsalo solo cerca de superficies fáciles de limpiar.",
		weapon_dbshotgun_description = "Haz una cosa, hazla bien. ¿Quién necesita una alta cadencia de fuego cuando tu primer disparo convierte al otro en un fino vapor?",
		weapon_autoshotgun_description = "¿Cuántas herramientas efectivas para el control de disturbios puedes llevar contigo? Vale, dos. Pero esta es la otra.",
		weapon_combatshotgun_description = "Solo hay una escopeta semiautomática con una cadencia de fuego que hace sonar las alarmas del LSFD, y la estás mirando.",

		weapon_assaultrifle_description = "Esta rifle de asalto estándar cuenta con un gran cargador y una precisión de larga distancia.",
		weapon_assaultrifle_mk2_description = "La revisión definitiva de un clásico inmortal: todo lo que se necesita es un poco de trabajo, y las apariencias pueden matar después de todo.",
		weapon_carbinerifle_description = "Combinando precisión a larga distancia con una revista de alta capacidad, el Rifle Carbine puede ser confiable para hacer el golpe.",
		weapon_carbinerifle_mk2_description = "Este es un fuego personalizado y artesanal: no podrías entregar una lluvia de balas con más amor y cuidado si las insertaras a mano.",
		weapon_advancedrifle_description = "El rifle de asalto más ligero y compacto, sin comprometer la precisión y la velocidad de disparo.",
		weapon_specialcarbine_description = "Combinando precisión, maniobrabilidad, potencia de fuego y bajo retroceso, este es un fusil de asalto extremadamente versátil para cualquier situación de combate.",
		weapon_specialcarbine_mk2_description = "El maestro de todos los oficios acaba de recibir una mejora seria: rinden tributo al maestro.",
		weapon_bullpuprifle_description = "La última importación china que está arrasando en América, este rifle se conoce por su manejo equilibrado. Ligero y muy controlable en el fuego automático.",
		weapon_bullpuprifle_mk2_description = "Tan preciso, tan exquisito, no es tanto una lluvia de balas como una sinfonía.",
		weapon_compactrifle_description = "La mitad del tamaño, toda la potencia, el doble del retroceso: no hay manera más arriesgada de decir \"estoy compensando algo\".",
		weapon_militaryrifle_description = "Este rifle de asalto inmensamente poderoso fue diseñado para soldados altamente calificados y excepcionalmente habilidosos. Sí, puedes comprarlo.",
		weapon_heavyrifle_description = "Más pesado significa mejor, ¿verdad? Sí, vamos con eso.",
		weapon_tacticalrifle_description = "El hardware obligatorio de esta temporada para la policía, personal militar y cualquiera encerrado en una pelea a muerte contra la policía o personal militar.",
		weapon_battlerifle_description = "Conoce el Rifle de Batalla, una fusión de la confiabilidad del FN FAL y la precisión del Heckler & Koch G3. Con un cargador similar al Vepr 7.62x54r, es tu opción de potencia y precisión en el campo de batalla.",
		weapon_strickler_description = "Nada grita \"Clase Alta\" como aniquilar a los lacayos desleales con un Rifle Militar dorado. Parte de Agentes de Sabotaje.",

		weapon_mg_description = "Ametralladora de propósito general que combina un diseño resistente con un rendimiento confiable. Potencia penetrante de largo alcance. Muy efectiva contra grupos grandes.",
		weapon_combatmg_description = "Ametralladora liviana y compacta que combina una excelente maniobrabilidad con una alta tasa de fuego para un efecto devastador.",
		weapon_combatmg_mk2_description = "Nunca se tiene demasiado de algo bueno: después de todo, si el primer disparo cuenta, entonces los próximos cien o más deben contar el doble.",
		weapon_gusenberg_description = "Completa tu aspecto con una pistola de la Prohibición. Se ve genial sobresaliendo de la ventana de un Roosevelt o combinado con un traje de rayas.",

		weapon_sniperrifle_description = "Rifle de francotirador estándar. Ideal para situaciones que requieren precisión a larga distancia. Sus limitaciones incluyen una velocidad de recarga lenta y una muy baja tasa de fuego.",
		weapon_heavysniper_description = "Cuenta con rondas perforadoras de armadura para causar daños pesados. Viene con mira láser de serie.",
		weapon_heavysniper_mk2_description = "Lejos, pero siempre íntimo: si buscas una base sólida para esa relación a larga distancia, esto es lo que necesitas.",
		weapon_marksmanrifle_description = "Ya sea que estés cerca o a una distancia desconcertantemente larga, esta arma hará el trabajo. Una herramienta multirango.",
		weapon_marksmanrifle_mk2_description = "Conocido en círculos militares como \"El Desarticulador\", este conjunto de modificaciones destruirá tanto al objetivo como a tu hombro, en ese orden.",
		weapon_precisionrifle_description = "Un rifle para perfeccionistas. ¿Por qué conformarte con dar en el blanco entre los ojos cuando puedes atravesar el giro frontal superior con precisión?",

		weapon_rpg_description = "Un arma portátil antitanque lanzada desde el hombro que dispara proyectiles explosivos. Muy efectivo para derribar vehículos o grandes grupos de agresores.",
		weapon_grenadelauncher_description = "Un lanzagranadas compacto y ligero con funcionalidad semiautomática. Tiene capacidad para un máximo de 10 rondas.",
		weapon_grenadelauncher_smoke_description = "\"¡Tú tienes una granada de humo, tú tienes una granada de humo, tú tienes una granada de humo!\" - Oprah",
		weapon_minigun_description = "Una devastadora ametralladora de 6 cañones con barriles rotativos de estilo Gatling. Muy alta frecuencia de disparo (2000 a 6000 disparos por minuto).",
		weapon_firework_description = "Ponga el toque de espectáculo con este lanzador de fuegos artificiales, garantizado para sorprender y generar júbilo en el público.",
		weapon_railgun_description = "Todo lo que necesitas saber es que tiene imanes, y hace cosas horribles a lo que apunta.",
		weapon_hominglauncher_description = "Lanzamisiles infrarrojo y guiado para objetivos en movimiento.",
		weapon_compactlauncher_description = "Los grupos de enfoque que usaron el modelo común sugirieron que era demasiado preciso y que era incómodo de usar con una mano en el acelerador. Solución fácil.",
		weapon_rayminigun_description = "Especial de los Republican Space Rangers. ADELANTE, DI QUE ESTOY COMPENSANDO POR ALGO. ME ATREVO A TI.",
		weapon_emplauncher_description = "Dispáralo a drones y helicópteros para hacerlos dormir.",
		weapon_stinger_description = "Un lanzamisiles antiaéreo portátil para derribar aviones enemigos.",
		weapon_railgunxm3_description = "Todo lo que necesitas saber es que usa imanes y hace cosas horribles a lo que apunta.",
		weapon_snowlauncher_description = "El Lanzador de Bolas de Nieve: Transforma el invierno en una zona de batalla de bolas de nieve. Inspirado en el lanzagranadas M79, ha sido modificado de manera divertida para disparar bolas de nieve festivas. ¡Prepárate para las travesuras en la nieve!",

		weapon_grenade_description = "Granada de fragmentación estándar. Saca el seguro, lanza y busca cobertura. Ideal para eliminar atacantes agrupados.",
		weapon_bzgas_description = "Úsalo para hacer pasar un mal rato a personas que no te caen bien.",
		weapon_molotov_description = "Arma incendiaria cruda pero altamente efectiva. No hay happy hour con este cóctel.",
		weapon_stickybomb_description = "Una carga explosiva de plástico con un detonador remoto. Puede ser lanzada y luego detonada o adosada a un vehículo y luego detonada.",
		weapon_proxmine_description = "Deje un regalo para sus amigos con estas minas terrestres de detección de movimiento. Corta demora después de la activación.",
		weapon_snowball_description = "Estate atento y prepárate para reunir a tu equipo para una divertida pelea de bolas de nieve, pero ten cuidado, esos pequeños y helados proyectiles pueden doler.",
		weapon_pipebomb_description = "Recuerda, no cuenta como un artefacto explosivo improvisado si lo compras en una tienda y lo usas en un país del primer mundo.",
		weapon_ball_description = "Firmada por Babe Ruth, totalmente auténtica.",
		weapon_smokegrenade_description = "Granada de gas lacrimógeno, particularmente eficaz para incapacitar a múltiples agresores. La exposición sostenida puede ser letal.",
		weapon_flare_description = "Lánzalo para un lanzamiento aéreo.",
		weapon_acidpackage_description = "Un paquete de ácido. Úsalo para hacer un desastre.",

		weapon_fireextinguisher_description = "Extintor de incendios alias \"Máquina de humo\".",
		weapon_hazardcan_description = "Como una lata de gasolina, pero inútil.",
		weapon_fertilizercan_description = "La buena y vieja lata de estiércol, nada mejor para tus cultivos.",
		weapon_hackingdevice_description = "Es un dispositivo portátil, basado en gran medida en el Detector de Metales, pero con una antena incluida y botones reemplazados.",

		weapon_petrolcan_description = "Deja un rastro de gasolina que puede ser encendido.<br><br>Gasolina restante: ${petrolAmount}%.",
		ev_battery_description = "Una solución de alto voltaje para tu vehículo eléctrico, este pack de baterías grande es como una lata de gasolina pero para la era eléctrica, listo para darle a tu transporte un chisporroteo de energía cuando más lo necesites.<br><br>Carga restante: ${chargeAmount}%.",

		gadget_parachute_description = "Este paracaídas deportivo de nailon tiene un diseño de parafoil de aire comprimido para un control aumentado sobre la dirección y la velocidad.",
		red_parachute_description = "Como el paracaídas normal pero en rojo.",
		blue_parachute_description = "Como el paracaídas normal pero en azul.",
		black_parachute_description = "Igual que el paracaídas normal pero en negro.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Rifle de caza",
		weapon_addon_huntingrifle_description = "Un rifle de caza de precisión a aire comprimido diseñado para la caza ética de animales. Letal contra ciervos, pumas y presas pequeñas, pero completamente inofensivo para los humanos. Diseñado para deportistas, no para enfrentamientos—perfecto para la caza, inútil para la intimidación.",

		weapon_addon_vfcombatpistol = "Pistola de combate VF",
		weapon_addon_vfcombatpistol_description = "Sonríe y espera el fogonazo.",

		weapon_addon_dp9 = "Pistola D&P 9",
		weapon_addon_dp9_description = "12 oportunidades para conseguir la maestría.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "El sistema original de protección doméstica inalámbrica.",

		weapon_addon_gardonepistol = "Pistola Gardone",
		weapon_addon_gardonepistol_description = "Cuando tienes dudas, vacía el cargador",

		weapon_addon_endurancepistol = "Pistola de Resistencia",
		weapon_addon_endurancepistol_description = "El Viagra de las pistolas",

		weapon_addon_sentinelshotgun = "Escopeta Sentinel",
		weapon_addon_sentinelshotgun_description = "Dispensadora unidireccional de asesinatos",

		weapon_addon_sentinelbbshotgun = "Escopeta de Balas de Goma",
		weapon_addon_sentinelbbshotgun_description = "Divertidas bolsas de goma",

		weapon_addon_stungun = "Pistola de Descargas Eléctricas",
		weapon_addon_stungun_description = "¡Diversión zaptástica para toda la familia!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Pequeña y rápida, como la persona que la empuña...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Fogosa y rápida, la pareja perfecta para tener en tu equipo. Siempre y cuando la pelirroja no la esté sosteniendo.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Renombrado por su versatilidad y precisión, el SIG MCX es un arma de fuego versátil que ofrece una fiabilidad y rendimiento sin igual para cualquier escenario.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Todo lo que necesitas para hacer tus malas acciones de forma económica.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Desde detener el tráfico hasta los zombis, este revólver es el mejor amigo de un sheriff.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Escopeta de caza y deporte perfecta, aunque disparar a los Dannys no es realmente un deporte ¿verdad?",

		weapon_addon_tacknife = "Cuchillo Táctico Definitivo",
		weapon_addon_tacknife_description = "Finalmente, has alcanzado el nivel 100. El Coronel estaría orgulloso.",

		weapon_addon_reaper = "Segador",
		weapon_addon_reaper_description = "Machete pero más sofisticado.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Un hacha genial.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "El futuro es ahora, viejo, solo en un calibre más pequeño...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Las dimensiones de una subametralladora con la balística terminal del cartucho 5,56 mm de la OTAN. Desarrollada para aplicaciones tácticas especiales por fuerzas especiales policiales y militares.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "¡Valorant pog!",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Ya no estamos en Londres, bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Mantén tu arma cargada o prepárate para arrepentirte\" - George Washington (Probablemente)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Bienvenido a los campos de arroz.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "Esta compacta y fiable Glock 19 luce orgullosamente una bandera estadounidense en la corredera, porque nada representa la libertad como las estrellas, las rayas y el calibre 9mm. Perfecta para patriotas que les gusta que sus armas sean tan llamativas como su amor por el país.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "El revólver original, el que lo inició todo.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "El H&K 433 es un rifle de asalto alemán que fue desarrollado por Heckler & Koch en 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "El arma perfecta para la persona perfecta, solo no olvides el chándal.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "El H&K 416, el Ferrari de las armas de fuego - elegante, potente y seguro que llama la atención. Es como tener un entrenador personal para tu dedo en el gatillo, ofreciendo resultados que harán que tus enemigos estén celosos. ¡Saluda a tu nuevo mejor amigo (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "El Remington 680 es una escopeta de acción de bombeo que fue desarrollada por Remington Arms en 1950.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "La AAC Honey Badger PDW es un arma de defensa personal, frecuentemente utilizada en una configuración silenciada y está basada en el AR-15. Está calibrada en .300 AAC Blackout y fue originalmente producida por Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "${consoleName} looked up a `${type}`, searching for `${search}`.",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "El 1911 Kimber Tactical: Donde el estilo se encuentra con la sustancia. Confiado por entusiastas en todas partes, es tu elección tanto para la defensa como para el factor de coolness!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Precisión y potencia, el SVD Dragunov es un rifle de francotirador semiautomático que ha sido un pilar en unidades militares y policiales durante décadas. Es la elección perfecta para enfrentamientos a larga distancia, y está garantizado que hará que tus enemigos piensen dos veces antes de desafiarte.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "El AXMC es la cúspide de la ingeniería de rifles de francotirador, ofreciendo una precisión excepcional a larga distancia y un diseño modular que se erige como un referente para el tiro de precisión.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Diseñado para el cazador moderno, este cuchillo bayoneta 6KH4 combina un diseño atemporal con una funcionalidad robusta, perfecto para las exigencias precisas de la naturaleza salvaje.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "El Jericho 941 destaca por su fiabilidad, precisión y diseño ergonómico, ofreciendo a los tiradores una experiencia superior en rendimiento y comodidad.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "El FN-509 es una obra maestra en equilibrio y precisión, equipado con una capacidad de 15 rondas para garantizar fiabilidad y precisión en cada disparo. Un compañero de confianza para la defensa y el deber.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Conoce al M1 Garand, el fusil que prácticamente ganó solo la Segunda Guerra Mundial (o eso afirma en cada reunión de veteranos). Esta clásica pieza de historia viene con un distintivo sonido de \"ping\" que anuncia a todo el mundo, amigo o enemigo, que acabas de quedarte sin munición. Perfecto para aquellos que aprecian un poco de dramatismo en su potencia de fuego, este fiel compañero es tan fiable como las historias de guerra de tu abuelo y tan legendario.",

		weapon_addon_multitool = "Herramienta Multiusos",
		weapon_addon_multitool_description = "Como la herramienta multiusos normal pero sin las características sofisticadas.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "Conoce el AR-15, el confiable perdedor en rifles. Es como el primo excéntrico del carabineroil - misma esencia, diferente estilo. Perfecto cuando quieres variar sin ser demasiado sofisticado. Fiable, preciso y con la cantidad justa de \"pew pew\" para cualquier situación relajada.",

		weapon_addon_tennisball = "Pelota de tenis",
		weapon_addon_tennisball_description = "Perfecta para un juego rápido, una distracción canina o un lanzamiento caótico por la habitación. Solo apunta, lanza y observa cómo rebota salvajemente. Puntos extra si no vuelve."
	},

	invisibility = {
		invisibility_on = "Invisibilidad activada.",
		invisibility_off = "Invisibilidad desactivada.",
		invalid_invisibility_mode = "Modo de invisibilidad inválido. Debe ser 'completo' o 'normal'.",
		invisibility_mode_full = "Modo de invisibilidad establecido en 'completo'. Los miembros del personal regular no pueden verte.",
		invisibility_mode_normal = "Modo de invisibilidad establecido en 'normal'. Los miembros del personal regular ahora pueden verte.",
		current_invisibility_mode = "El modo de invisibilidad actual está configurado en '${mode}'.",

		toggled_invisibility = "Se activó/desactivó con éxito la invisibilidad de ${displayName}.",
		failed_invisibility = "No se pudo activar/desactivar la invisibilidad de ${displayName}.",

		invisibility_logs_title = "Invisibilidad activada/desactivada",
		invisibility_on_logs_details = "${consoleName} ha activado su invisibilidad.",
		invisibility_off_logs_details = "${consoleName} ha desactivado su invisibilidad.",
		invisibility_other_logs_details = "${consoleName} ha activado/desactivado la invisibilidad de ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "No se pudo aislar al jugador.",
		isolate_success_on = "Se ha aislado correctamente a ${consoleName}.",
		isolate_success_off = "Se ha dejado de aislar correctamente a ${consoleName}.",

		isolated_logs_title = "Aislamiento de jugador",
		isolated_off_logs_details = "${consoleName} ha desactivado el aislamiento de ${targetName}.",
		isolated_on_logs_details = "${consoleName} ha activado el aislamiento de ${targetName}.",
		isolated = "Estás aislado."
	},

	items = {
		move_to_repair = "Muévase aquí para reparar el vehículo.",
		repairing_vehicle = "Reparando vehículo",
		fix_visual_damage = "Arreglando daño visual",
		no_vehicle_nearby = "No hay ningún vehículo cercano.",
		no_vehicle_seat_nearby = "No estás cerca del asiento del vehículo.",
		bleaching_vehicle_seat = "Blanqueando Asiento de Vehículo",
		vehicle_seat_bleached = "Has blanqueado el asiento con éxito.",
		measuring_color = "Medición de Color",
		color_measurement = "Medición de Color",
		color_measurer_result = "**${primary}** (*${primaryId}*) color primario, **${secondary}** (*${secondaryId}*) color secundario, **${pearlescent}** (*${pearlescentId}*) color perlado y **${wheel}** (*${wheelId}*) color de rueda.",
		no_vehicle_in_front = "No hay ningún vehículo delante de ti.",
		using_first_aid_kit = "Usando botiquín de primeros auxilios",
		using_bandages = "Usando vendas",
		using_tourniquet = "Usando torniquete",
		using_ifak = "Usando IFAK",
		move_to_wash = "Muevete aquí para lavar el vehículo",
		vehicle_too_clean = "El vehículo está demasiado limpio para ser lavado.",
		move_to_put_fake_plate = "Muevete aquí para poner una placa de matrícula falsa.",
		failed_lockpicking = "Intento de forzamiento fallido",
		lockpicking_succeeded = "Forzamiento realizado con éxito.",
		hotwiring_vehicle = "Forzando vehículo",
		lockpick_broke = "Ganzúa rota",
		failed_hotwire = "No has logrado abrir el vehículo sin llave, quizás deberías utilizar mejores herramientas.",
		no_meth_bag = "No tienes una bolsa de metanfetamina.",
		no_weed_1q = "No tienes 1q de hierba.",
		unpacking_green_rolls = "Desempaquetando Papeles para liar",
		you_do_not_have_enough_rolling_paper = "No tienes suficiente papel de liar.",
		rolling_joint = "Liendo porro",
		rolling_joints = "Liando porros",
		changing_license_plate = "Cambiando matrícula",
		equipping_parachute = "Equipando ${itemName}",
		no_lighter = "No tienes mechero.",
		lockpicking_vehicle = "Ganzuando vehículo",
		printout_title = "Informe ${type}",
		printout_text = "*${text}*",
		illegal_weather_name = "Intentando usar un hechizo de clima con un nombre de clima ilegal.",
		equipping_body_armor = "Equipando chaleco antibalas",
		illegal_burger_shot_delivery_item_id = "Intentando usar un objeto de entrega de Burger Shot con un ID de objeto ilegal.",
		illegal_lighter_item_id = "Intentando usar un encendedor con un ID de objeto ilegal.",
		unable_to_use_lighter_in_vehicle = "No puedes usar un encendedor dentro de un vehículo.",
		not_possible_in_a_vehicle = "Esta acción no es posible dentro de un vehículo.",
		just_used_bandage = "Acabas de usar un botiquín de primeros auxilios, espera un poco antes de usar otro.",
		just_used_tourniquet = "Acabas de usar un torniquete, espera un poco antes de usar otro.",
		drank_gasoline_death = "Envenenamiento por gasolina",
		refilling_lighter = "Rellenando Mechero",
		drank_bleach_death = "Envenenamiento con lejía",
		finished_joint = "Has acabado tu porro.",
		cant_place_here = "No puedes colocar esto aquí.",
		failed_slice_pizza = "Error al cortar la pizza.",
		failed_slice_cake = "Error al cortar el pastel.",
		straw_no_drinks = "No tienes bebidas para beber con esta pajita.",
		failed_use_straw = "Error al usar la pajita de papel.",

		using_cuffs = "Usando esposas",
		you_moved_too_fast = "Te has movido demasiado rápido.",

		failed_burger_shot_delivery = "No se pudo abrir el paquete de comidas de Burgershot.",
		failed_bean_machine_delivery = "No se pudo abrir el paquete de Bean Machine Delivery.",
		failed_kissaki_delivery = "Fallo al abrir la entrega de comida de Kissaki.",
		failed_green_wonderland_delivery = "Error al abrir la bolsa de Green Wonderland.",
		failed_pizza_this_delivery = "Error al abrir la caja de pizza.",
		failed_closed_paper_bag = "No se ha podido abrir la bolsa de papel.",

		closed_paper_bag_empty = "Esta bolsa de papel está vacía.",
		burger_shot_delivery_empty = "Ese paquete de comida de Burgershot parece estar vacío.",
		bean_machine_delivery_empty = "Ese paquete de Bean Machine Delivery parece estar vacío.",
		kissaki_delivery_empty = "Esa entrega de comida de Kissaki parecía estar vacía.",
		green_wonderland_delivery_empty = "Parece que la bolsa de Green Wonderland está vacía.",
		pizza_this_delivery_empty = "Esa caja de pizza parece estar vacía.",

		logs_used_weather_spell_title = "Hechizo de clima usado",
		logs_used_weather_spell_details = "${consoleName} ha usado el hechizo de clima `${itemName}`.",

		gift_box_bomb_logs_title = "Caja de Regalo Explosiva Abierta",
		gift_box_bomb_logs_details = "${consoleName} abrió una caja de regalo explosiva.",

		you_have_used_jail_card = "Has utilizado una tarjeta 'Salir de la cárcel'!",
		you_are_not_in_jail = "No estás en la cárcel.",

		you_are_now_verified_on_twitter = "Ahora estás verificado en Twitter.",

		stored_map_location = "Ubicación del mapa actualizada correctamente.",
		failed_location_map = "No se ha podido actualizar la ubicación del mapa.",
		updated_waypoint = "Se ha establecido un waypoint a la ubicación del mapa.",

		cleared_map = "Se ha eliminado la ubicación del mapa guardada.",
		failed_clear_map = "No se ha podido eliminar la ubicación del mapa guardada.",
		clear_map_invalid_slot = "La ranura del inventario no es válida."
	},

	jackpot = {
		press_to_deposit = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para depositar elementos en el bote en línea.",
		can_only_withdraw_at_casino = "Sólo puedes retirar dinero en el Casino.",

		took_jackpot_fees = "Tomó las tarifas del jackpot. Se han retirado ${removedTotalItems} objetos por un valor total de $${removedTotalWorth} de los inventarios de ${inventories}.",

		jackpot = "Premio gordo",
		inventory = "Inventario",
		history = "Historial",
		bet = "Apostar",
		your_chance = "Oportunidad: ${chance}%",
		pot = "Bote: $${pot}",
		items = "Objetos: ${items}",
		time = "Tiempo: ${time}s",
		chatters = "Personas: ${chatters}",
		send_a_message = "Escribir un mensaje...",
		bet_placed = "${name} apostó ${count} objeto(s) por valor de $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Valor: $${value}",
		total_items = "Objetos totales: ${totalItems}",
		withdraw = "Retirar (${amount})",
		transfer = "Transferir (${amount})",
		quick_sell = "Venta rápida ($${worth})",
		storage_fee_warning = "A las 6AM UTC de cada día, se retirarán los objetos que valgan >= al 5% del valor total de tu inventario como \"tarifa de almacenamiento\".",
		item_with_worth = "${label} ($${worth})",
		select_all = "Seleccionar todo",
		deselect_all = "Deseleccionar todo",
		bet_with_amount = "Apostar ($${amount})",
		close = "Cerrar",
		no_items_in_inventory = "Parece que no tienes ningún objeto en tu inventario virtual.",
		deposit_at_casino = "Puedes depositar objetos en el casino.",
		sort = "Ordenar",
		player_won_pot = "${name} ganó $${amount} con un ${chance}% de probabilidad ${timeAgo}.",
		the_ticket_was = "El boleto es ${ticket}.",
		recent_pots_will_show_here = "Las ollas recientes se mostrarán aquí.",
		server_id = "ID del servidor al que quieres transferir...",
		transfer_items_to_anoter_person = "Transferir objetos a otra persona.",
		cancel_bet = "Cancelar Apuesta",
		max_bet_warning = "La cantidad máxima que puedes apostar es de $20,000 por bote.",
		maximum_bet_exceeded = "Has excedido la cantidad máxima de apuesta de $20,000 por bote.",

		jackpot_bet_placed_logs_title = "Apuesta de Jackpot realizada",
		jackpot_bet_placed_logs_details = "${consoleName} realizó una apuesta de jackpot por valor de $${worth}.",

		jackpot_won_logs_title = "Jackpot Ganado",
		jackpot_won_logs_details = "${consoleName} ganó un jackpot por valor de $${worth}.",

		jackpot_bet_cancelled_logs_title = "Apuesta(s) de Jackpot Cancelada(s)",
		jackpot_bet_cancelled_logs_details = "${consoleName} canceló su(s) apuesta(s) de jackpot por valor de $${worth}."
	},

	jail = {
		press_to_leave_jail = "Presiona ~INPUT_CONTEXT~ para salir de la cárcel.",
		invalid_server_id = "ID de servidor no válida.",
		failed_check_jail = "Error al verificar el tiempo en la cárcel.",
		check_not_jailed = "Ese jugador no está encarcelado.",
		remaining_time_check = "${fullName} está encarcelado por ${remaining}.",
		invalid_operation = "Operación no válida. Debe ser `add` o `sub`.",
		invalid_amount = "Cantidad no válida. Debe ser superior a 0 e inferior o igual a 5.",
		failed_modify_jail = "Error al modificar el tiempo de cárcel.",
		modified_jail = "Tiempo de cárcel modificado para ${fullName}. Su nuevo tiempo de cárcel es ${remaining}.",
		jail_mission_info = "Puedes hacer las misiones en tu mapa para reducir tu tiempo en la cárcel.",

		trigger_lockdown = "Activar Cierre",
		press_trigger_lockdown = "[${InteractionKey}] Activar Cierre",
		lockdown_active = "Confinamiento activo",
		lockdown_title = "[Despacho]",
		lockdown_detals = "10-78, Confinamiento iniciado en la Penitenciaría de Bolingbroke. Se solicita refuerzo de emergencia.",

		menu_title = "Menú de Cárcel",
		check_remaining_time = "Chequear tiempo restante",
		leave_city = "Salir de la Ciudad",
		leave_jail = "Salir de la Cárcel",
		close_menu = "Cerrar Menú",

		sentence_reduced = "Tu sentencia se redujo en ${amount} meses, te quedan ${remaining} meses.",
		sentence_increased = "Tu condena se ha aumentado en ${amount} meses, te quedan ${remaining} meses.",
		sentence_over = "Tu sentencia ha terminado.",
		remaining_time_fmt = "${months} meses (${display})",
		remaining_time = "Tiempo restante: ${remaining}.",
		jailed = "Has sido encarcelado por ${amount} meses.",

		mission_help_1 = "Presiona ~INPUT_CONTEXT~ para limpiar el piso.",
		mission_help_2 = "Presiona ~INPUT_CONTEXT~ para comer algo.",
		mission_help_3 = "Presiona ~INPUT_CONTEXT~ para trabajar.",

		mission_1 = "Limpiando el suelo.",
		mission_2 = "Comiendo un sándwich.",
		mission_3 = "Haciendo ejercicio.",

		preparing_food = "Preparando comida para otros reclusos.",
		prepare_food = "Presiona ~INPUT_CONTEXT~ para preparar la comida.",
		cleaning_desk = "Limpiando el escritorio.",
		clean_desk = "Presiona ~INPUT_CONTEXT~ para limpiar el escritorio.",
		making_bed = "Haciendo la cama.",
		make_bed = "Presiona ~INPUT_CONTEXT~ para hacer la cama.",
		aligning_cone = "Alineando el cono de tráfico.",
		align_cone = "Presiona ~INPUT_CONTEXT~ para alinear el cono de tráfico.",
		inspecting_sprinkler = "Inspeccionando el aspersor.",
		inspect_sprinkler = "Presiona ~INPUT_CONTEXT~ para inspeccionar el aspersor.",
		watering_plant = "Regando la planta.",
		water_plant = "Presiona ~INPUT_CONTEXT~ para regar la planta.",
		organizing_weights = "Organizando los pesos.",
		organize_weights = "Presiona ~INPUT_CONTEXT~ para organizar los pesos.",

		upstairs_notification = "Esta tarea está arriba.",

		mission_blip = "Misión de cárcel",

		modify_jail_logs_title = "Tiempo de cárcel modificado",
		modify_jail_logs_details = "${consoleName} modificó el tiempo de cárcel para ${targetCharacter} #${targetCharacterId} (${operación} ${amount} meses) a ${after}.",
		triggered_lockdown_logs_title = "Bloqueo Activado",
		triggered_lockdown_logs_details = "${consoleName} activó un bloqueo en la prisión.",
		mission_reward_logs_title = "Recompensa de Misión en la Cárcel",
		mission_reward_cash_logs_details = "${consoleName} recibió $${amount} en efectivo por completar una misión en la cárcel.",
		mission_reward_item_logs_details = "${consoleName} recibió 1x ${itemName} por completar una misión en la cárcel."
	},

	kiosks = {
		read_catalog = "Presiona ~g~${InteractionKey} ~w~para leer el catálogo"
	},

	label_printer = {
		image_url = "https://url.de.la.imagen/imagen.png",
		printing = "Imprimiendo...",
		print = "Imprimir",
		failed_print = "Error al imprimir la etiqueta."
	},

	lag = {
		fake_lag_invalid_fps = "FPS no válido.",
		fake_lag_clamp = "Limitando los FPS por debajo de ${fps}.",
		fake_lag_disabled = "El lag falso ha sido desactivado."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Tu ping es inestable. Un disparo no fue sincronizado.",

		lag_detected_logs_title = "Se detectó retraso",
		lag_detected_logs_details = "${consoleName} intentó disparar mientras tenía lag. Diferencia de ping: ${pingTimerDifference}. Ping inestable: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Presiona ~INPUT_CONTEXT~ para vender Lean.",
		local_not_interested = "El local parece no estar interesado en este momento.",
		not_interested = "Este local no parece estar interesado en tu lean.",
		selling_lean = "Vendiendo Lean.",

		no_lean = "No tienes ningún lean.",
		no_jolly_ranchers = "No tienes ningún Jolly Ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Mezclar Lean con Jolly Ranchers",
		mix_menu = "Mezclar Lean",
		mix_with = "Mezclar con ${flavor}",
		close_menu = "Cerrar menú",
		mix_failed = "No se pudo mezclar el Lean con los Jolly Ranchers.",

		mixed_with = "Mezclado con ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Mezclando Lean",

		sold_lean_logs_title = "Invalid time specified.",
		sold_lean_logs_details = "Invalid or missing number plate."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Usar correa",
		putting_leash_on = "Poniendo la correa.",
		press_to_take_leash_off = "[${InteractionKey}] Quitar la correa",
		takeing_leash_off = "Quitando la correa."
	},

	letterboxes = {
		press_to_access = "Presiona ~g~${SeatEjectKey} ~w~para acceder al ${type}",
		letterbox_broken = "El ${type} está roto.",

		type_letterbox = "buzón",
		type_newsdisp = "dispensador de noticias",
		type_postbox = "buzón de correo"
	},

	locate = {
		invalid_filter_value = "Valor de filtro inválido.",
		locate_failed = "No se pudo encontrar una entidad que coincida con `${filter}`.",
		something_went_wrong = "No se pudo encontrar la entidad.",
		locate_success = "Entidad localizada exitosamente coincidiendo con `${filter}` en (${x}, ${y}, ${z}) (instancia = ${instance}).",

		locate_entity_logs_title = "Entidad localizada",
		locate_entity_logs_details = "${consoleName} intentó localizar una entidad tipo `${filterType}` con valor `${filterValue}`."
	},

	login = {
		exit_city = "Salir de la ciudad.",
		press_to_exit_city = "Presiona ~g~${InteractionKey} ~w~para salir de la ciudad.",

		inventory_help_text = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para abrir tu inventario.",

		welcome_to = "Bienvenido a",
		press = "Presiona",
		enter = "ENTRAR",
		to_join = "para unirte",
		in_game_time = "La hora actual de la ciudad es",
		am = "AM",
		pm = "PM",
		changelogs = "Historial de cambios",
		fetching_character_data = "Recuperando datos del personaje...",
		yes = "Sí",
		no = "No",
		exit_game = "Salir del Juego",
		are_you_sure_you_want_to_exit = "¿Estás seguro de que quieres salir del juego?",
		exiting_game = "Saliendo del juego...",
		delete_character = "Eliminar",
		select_character = "Seleccionar",
		new_character = "Nuevo Personaje",
		empty_slot = "Espacio Vacío",
		male = "Hombre",
		female = "Mujer",
		name = "Nombre",
		dob = "Fecha de Nacimiento",
		born = "Nacido el ${dob}",
		gender = "Género",
		cash = "Dinero efectivo",
		bank = "Banco",
		story = "Historia",
		loading_character = "Cargando Personaje...",
		deleting_character = "Eliminando Personaje...",
		create_character = "Crear personaje",
		first_name = "Nombre",
		last_name = "Apellido",
		date_of_birth = "Fecha de nacimiento",
		character_backstory = "Historia del personaje",
		cancel = "Cancelar",
		complete = "Completar",
		creating_character = "Creando personaje...",
		are_you_sure_you_want_to_delete = "¿Estás seguro de que quieres eliminar este personaje? Esta acción no se puede deshacer.",
		stop_download = "Detener descarga",
		start_download = "Iniciar descarga",
		slow_download = "Descarga lenta",
		regular_download = "Descarga normal",
		purchases = "Compras",
		pledges = "Promesas",
		packages = "Paquetes",
		points = "Puntos",
		appreciated_tier = "Rango Apreciado",
		respected_tier = "Rango Respetado",
		heroic_tier = "Rango Heroico",
		legendary_tier = "Rango Legendario",
		god_tier = "Rango de Dios",
		custom_plate = "Matrícula personalizada",
		custom_character_id = "ID de personaje personalizada",
		custom_phone_number = "Número de teléfono personalizado",
		reskin = "Cambiar apariencia",
		webstore = "Tienda en línea",
		none = "Ninguno",
		queue_pin = "PIN: ${queuePIN}",
		copied = "¡Copiado!",
		back = "Volver",
		copy_license = "Identificación de Licencia",
		copy_license_success = "¡Copiado!",
		main_menu = "Menú principal",
		gta_settings = "Configuración de GTA",
		discord = "Discord",
		framework = "Framework",
		rules = "Reglas del servidor",
		notice = "Aviso",
		language = "Idioma",
		support_the_server = "Apoya al Servidor",
		battle_royale = "Batalla Real",
		arena = "Arena",
		queue = "Cola",
		queue_position_with_priority = "🐌 Estás en la posición ${queuePosition}/${queueTotal} en la cola con prioridad ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Estás en la posición ${queuePosition}/${queueTotal} en la cola. 🕐${queueTime}",
		live_on_twitch = "¿Estás aburrido? ¡Mira a estos streamers!",
		check_out_community_content = "¿Estás aburrido? ¡Echa un vistazo a nuestro contenido comunitario aquí!",
		community = "Comunidad",
		live = "En vivo",
		you_are_through = "¡Estás adentro!",
		join_server = "Unirse al Servidor",
		tired_of_queueing = "¿Cansado de esperar en la cola? ¡Apóyanos para prioridad en la cola!",
		joining_battle_royale = "Unirse a Battle Royale",
		joining_arena = "Unirse a Arena",
		refresh = "Refrescar",
		refreshing = "Refrescando...",
		use_train_pass = "Usar Pase de Tren (${trainPasses})",

		avoid_repeating_letters = "Intenta evitar repetir demasiadas letras en tu nombre y/o apellido.",
		backstory_empty = "Tu historia personal no puede estar vacía.",

		missing_character_creation_data = "Faltan datos de creación de personaje.",
		invalid_first_name = "Nombre no válido o faltante (2 a 100 caracteres).",
		invalid_last_name = "Apellido no válido o faltante (2 a 100 caracteres).",
		invalid_date_of_birth = "Fecha de nacimiento no válida o faltante.",
		weird_date_of_birth = "Intenta elegir una fecha de nacimiento razonable.",
		invalid_backstory = "Historia faltante o inválida (máximo 5,000 caracteres).",
		backstory_too_short = "Tu historia de fondo es demasiado corta (mínimo ${backstory} caracteres).",

		invalid_date = "Fecha de nacimiento inválida.",
		date_not_future = "Tu fecha de nacimiento no puede ser en el futuro.",
		date_too_old = "Tu fecha de nacimiento no puede ser mayor de 100 años.",

		bad_words = "Tu nombre o trasfondo contiene palabras prohibidas. Sortear el filtro resultará en una prohibición. Todos los nuevos personajes son revisados por el personal.",
		disallowed_name = "Tu nombre contiene palabras prohibidas. Sortear el filtro resultará en una prohibición. Todos los nuevos personajes son revisados por el personal.",
		disallowed_birthday = "Tu fecha de nacimiento no está permitida. Sortear el filtro resultará en una prohibición. Todos los nuevos personajes son revisados por el personal.",
		numbers_not_allowed = "No se permiten números en el nombre de personaje.",
		something_went_wrong = "Algo salió mal mientras intentábamos crear tu personaje.",
		character_slot_occupied = "Este espacio de personaje ya está ocupado.",
		name_already_taken = "Este nombre ya está en uso.",
		illegal_character_slot = "No puedes crear un personaje en este espacio.",
		character_already_loaded = "Ya tienes un personaje cargado.",

		new_citizen = "Nuevo ciudadano",
		los_santos_police_dept = "DEPARTAMENTO DE POLICÍA DE LOS SANTOS",

		welcome_msg_title = "¡Bienvenido a ${communityName}!",
		welcome_msg = "Has recibido algunos objetos para ayudarte a comenzar. Puedes usar los objetos en tu barra rápida usando las teclas 1-5. \n\nPresiona **${+inventory_toggle}** para abrir tu inventario o presiona **1** para leer tu folleto.",

		press_to_go_back_to_menu = "Presiona ~g~${InteractionKey}~w~ para volver al menú.",
		go_back_to_menu = "Volver al menú.",

		developer = "Desarrollador",
		super_admin = "Súper Administrador",
		staff = "Personal",
		reconnect = "Reconectar",
		christmas = "Navidad",
		casino = "Casino",
		random = "Aleatorio",
		beginner = "Principiante",
		custom = "Personalizado",

		job_low = "Trabajo Bajo",
		job_medium = "Trabajo Medio",
		job_high = "Trabajo Alto",

		appreciated_tier = "Rango Apreciado",
		respected_tier = "Rango Respetado",
		heroic_tier = "Rango Heroico",
		legendary_tier = "Rango Legendario",
		godlike_tier = "Rango Divino",

		buddy_passed_through = "${playerName} utilizó su Pase Amigo para llevarte a través.",

		queuer_not_found = "No se encontró el jugador en la cola.",
		queuer_skipped_queue = "El jugador ha saltado la cola.",

		death = "Muerte",
		normal = "Normal",
		one_life = "Una Vida",
		one_life_information = "Seleccionar esta opción hará que tu personaje solo tenga una vida. Si mueres sin ser llevado al hospital, perderás el personaje.",
		one_life_are_you_sure = "¿Estás seguro de que quieres esto?",

		screenshots = "Capturas de pantalla",
		start_screenshotting = "Comenzar a tomar capturas de pantalla",
		what_is_this_title = "¿Qué es esto?",
		what_is_this_text_part_1 = "En muchas características del framework, nos gusta poder usar retratos de alta calidad de los personajes de las personas.",
		what_is_this_text_part_2 = "La forma en que logramos esto anteriormente era teniendo un cliente único en línea las 24 horas del día, los 7 días de la semana, que tomaría 'trabajos' y crearía retratos cuando se solicitara. Esto era MUY propenso a fallas y no escalaba muy bien.",
		help_out_title = "Ayuda",
		help_out_text_part_1 = "Para hacerlo más escalable y confiable, los retratos ahora son generados por clientes dispuestos.",
		help_out_text_part_2 = "Si deseas ayudar también (si te ausentas, por ejemplo), sería muy apreciado si vas aquí y haces clic en 'Comenzar a tomar capturas de pantalla'. Se desvanecerá tu juego y te pondrá en espera, listo para crear imágenes.",
		help_out_text_part_3 = " Puedes hacer clic en 'Detener capturas de pantalla' en cualquier momento.",
		reward_title = "Recompensa",
		reward_text_part_1 = "Aquellas personas que ayuden serán recompensadas ",
		reward_text_part_2 = " Puntos OP por cada imagen creada, además de ",
		reward_text_part_3 = " Puntos OP por cada hora que estés en espera.",

		expired = "Successfully put a hold on the vehicle with number plate `${plate}` for ${time}.",
		upgrade = "Failed to put a hold on the vehicle.",
		upgrade_pledge = "No vehicle with that number plate found.",
		upgrade_pledge_information = "The vehicle is already impounded by the police for a longer time than you specified.",
		upgrading_following_pledge = "Failed to automatically generate translation.",
		available_upgrades = "Failed to automatically generate translation.",
		cost_points = "Failed to automatically generate translation.",
		buy = "Failed to automatically generate translation.",
		confirm_pledge_upgrade = "Failed to automatically generate translation.",
		confirm_pledge_upgrade_text = "Failed to automatically generate translation.",
		upgrading_pledge = "Failed to automatically generate translation.",

		medal = "Medalla",
		claim_points = "Reclamar Puntos (${claimablePoints})",
		medal_what_is_this_text_part_1 = "¡Al obtener visitas y 'me gusta' en tus clips de Medal, puedes ganar Puntos OP! Obtienes un punto por cada 2 clips, un punto por cada 500 visitas y un punto por cada 50 'me gusta'.",
		account_name = "Nombre de la Cuenta",
		connected_account = "Cuenta Conectada",
		medal_stats = "Estadísticas de Medal",
		clips = "Clips",
		views = "Vistas",
		likes = "'Me gusta'",
		points_earned = "Puntos Ganados",
		claimable_points = "Puntos Reclamables",
		launch_medal_and_click_refresh = "Inicia Medal y haz clic en actualizar.",

		referrals = "Referidos",
		referrals_title = "Gana Puntos OP Invitando Amigos",
		referrals_what_is_this_text_part_1 = "¡Invita a tus amigos a unirse al servidor y comienza a ganar Puntos OP juntos! Una vez que se unan, pídeles que introduzcan tu ID de Licencia a continuación para establecerte como su referente.",
		referrals_what_is_this_text_part_2 = "Cuando tu amigo alcance las 12 horas de tiempo de juego, ambos recibiréis 25 Puntos OP cada uno. Recuerda, solo pueden establecerte como su referente dentro de las primeras 24 horas de su tiempo de juego.",
		referrals_what_is_this_text_part_3 = "Esta característica utiliza el tiempo de juego general del marco, ya que se comparte en todos los servidores de OP-FW.",
		your_framework_playtime = "Tu tiempo de juego en el marco:",
		license_id = "ID de Licencia",
		set_referrer = "Establecer Referente",
		your_referrer = "Tu Referente:",
		your_referees = "Tus Referidos:"
	},

	loot = {
		press_to_pick_up = "Presiona ~INPUT_CONTEXT~ para recoger ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Anuncio de la lotería",
		lottery_about_to_roll = "En 5 minutos se seleccionará un ganador para la lotería de hoy. El bote total actual es de $${totalAmount} donde has apostado $${betAmount}. Tu probabilidad de ganar es del ${odds}%. El impuesto es del ${tax}%.",
		current_lottery_pot = "El bote total es actualmente de $${totalAmount} donde has apostado $${betAmount}. Tu probabilidad de ganar es del ${odds}%. El impuesto es del ${tax}%.",
		drew_a_lottery_winner = "Se ha seleccionado un ganador para la lotería.",
		winner_has_been_picked = "¡${fullName} ha ganado el bote de la lotería de $${totalAmount}! Apostaron $${betAmount} y su probabilidad de ganar era del ${odds}%.",
		claimed_lottery_winnings = "Has reclamado todas las ganancias de la lotería.",
		no_lottery_winnings = "No tienes ganancias de lotería sin reclamar.",
		internal_server_error = "Se produjo un error interno del servidor.",
		use_disabled_animal = "No puedes usar la lotería como personaje de animal.",

		lottery_log_title = "Ganó la lotería",
		lottery_log_description = "${fullName} (#${characterId}) ha ganado el bote de la lotería de $${totalAmount}. Apostaron $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Mantén presionado ~INPUT_CONTEXT~ para girar la Ruleta de la Suerte. El costo es de ${cost} Puntos OP. Giro gratuito en ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Mantén pulsado ~INPUT_CONTEXT~ para girar la Ruleta de la Suerte. Hoy tienes 1 giro gratis restante.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Mantén pulsado ~INPUT_CONTEXT~ para girar la Ruleta de la Suerte. Hoy tienes ${spins} giros gratis restantes.",
		continue_holding_to_spin_lucky_wheel = "Sigue manteniendo pulsado ~INPUT_CONTEXT~ para girar la Ruleta de la Suerte.",
		lucky_wheel_is_occupied = "La Rueda de la Fortuna está actualmente ocupada. Por favor, espera.",
		not_enough_op_points = "Necesitas ${cost} Puntos OP para girar la Ruleta de la Suerte. Tienes ${points} Puntos OP.",
		used_op_points = "Has utilizado ${cost} Puntos OP. Ahora tienes ${points} Puntos OP restantes.",
		you_have_op_points = "Ahora tienes ${points} Puntos OP.",
		casino_company_name = "El Casino y Resort Diamond",
		vehicle_won_tweet = "¡Alguien acaba de hacerse rico en la Ruleta de la Suerte y se ha llevado el ultra-raro ${modelDisplayName}! ¿Quién es el afortunado ganador? ¡Ve ahora y reclama tu premio!",
		vehicle_is_not_in_cdimage = "Este vehículo no está en los archivos del juego.",
		podium_vehicle_set_to = "El vehículo del podio se ha establecido en `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Recompensa de la Rueda de la Fortuna",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ha girado la ruleta y ha ganado un vehículo.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} ha recibido exitosamente un vehículo con el nombre del modelo `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} ha girado la ruleta y ha ganado $${amount}.",
		logs_lucky_wheel_reward_points_details = "${consoleName} ha girado la rueda y ha ganado ${amount} Puntos OP.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ha girado la ruleta y ha ganado joyas con el nombre de `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} ha girado la ruleta y ha ganado un objeto con el nombre de `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ha girado la rueda y ganado un objeto de 'Pase de Tren'."
	},

	magazines = {
		issue_id = "Problema #${issueId}",
		releases_updated = "Actualizaciones disponibles.",
		no_release_changes = "No hay cambios en las actualizaciones.",
		magazine_issue_does_not_exist = "La serie de revistas '${seriesName}' no existe con un ID de problema #${issueId}.",
		magazine_created = "Se ha creado la serie de revistas '${seriesName}' con el ID de ejemplar #${issueId}."
	},

	magnifying_glass = {
		searching = "Buscando en el suelo",

		too_fast = "Te estás moviendo demasiado rápido.",
		failed_search = "Error al buscar en el suelo.",
		found_nothing = "No encontraste nada aquí.",
		already_searched = "Esta área parece que ya ha sido buscada.",
		found_item = "Encontraste un ${item}.",

		press_to_sell_items = "Presiona ~INPUT_CONTEXT~ para vender objetos.",
		no_items_to_sell = "No tienes objetos para vender.",
		menu_title = "Objetos Raros",
		exit_shop = "Salir de la Tienda",
		failed_sell = "No se pudo vender el objeto.",

		found_item_logs_title = "Objeto Encontrado en el Suelo",
		found_item_logs_details = "${consoleName} encontró un ${item} en el suelo (${ground})."
	},

	map = {
		failed_toggle = "Error al cambiar el mapa en directo.",
		toggled_on = "Se ha activado correctamente el mapa en directo.",
		toggled_off = "Se ha desactivado correctamente el mapa en directo."
	},

	mdt = {
		mdt_title = "Terminal de Datos Móvil",
		loading_reports = "Cargando Reportes...",
		failed_report_load = "No se pudieron cargar los reportes.",
		no_reports = "No hay reports.",
		loading = "Cargando...",

		title_placeholder = "Título",
		body_placeholder = "Mi reporte..."
	},

	medal = {
		in_the_main_menu = "En el menú principal.",
		roleplaying_as = "Roleando como ${fullName}."
	},

	mechanics = {
		move_here_check = "Muévete aquí para comprobar actualizaciones",
		checking_upgrades = "Comprobando mejoras del vehículo",
		upgrades_list = "${armor}, ${motor}, ${frenos}, ${transmisión}, ${suspensión} y ${turbo}.",

		has_no_turbo = "No tiene turbo instalado",
		has_turbo = "Tiene turbo instalado",

		armor_0 = "Sin blindaje",
		armor_1 = "Blindaje mejorado 20%",
		armor_2 = "Blindaje mejorado 40%",
		armor_3 = "Blindaje mejorado 60%",
		armor_4 = "Blindaje mejorado 80%",
		armor_5 = "Blindaje mejorado 100%",

		brakes_0 = "Frenos originales",
		brakes_1 = "Frenos de calle",
		brakes_2 = "Frenos deportivos",
		brakes_3 = "Frenos de carrera",

		transmission_0 = "Transmisión original",
		transmission_1 = "Transmisión de calle",
		transmission_2 = "Transmisión deportiva",
		transmission_3 = "Transmisión de carrera",

		suspension_0 = "Suspensión de serie",
		suspension_1 = "Suspensión baja",
		suspension_2 = "Suspensión callejera",
		suspension_3 = "Suspensión deportiva",
		suspension_4 = "Suspensión de competición",

		engine_0 = "Motor original",
		engine_1 = "Motor con nivel 2 de EMS",
		engine_2 = "Motor con nivel 3 de EMS",
		engine_3 = "Motor con nivel 4 de EMS",
		engine_4 = "Motor con nivel 5 de EMS",

		no_nearby_vehicle = "No hay vehículo cercano.",
		already_checking_upgrades = "Ya estás revisando las mejoras de un vehículo.",
		engine_is_running = "El motor del vehículo está encendido.",

		press_open_shop = "Mantén pulsado ~INPUT_FRONTEND_RDOWN~ para abrir la tienda de mecánica.",
		press_close_shop = "Mantén pulsado ~INPUT_FRONTEND_RDOWN~ para cerrar la tienda de mecánica.",
		opening_shop = "Abriendo taller mecánico en ${time}s.",
		closing_shop = "Cerrando taller mecánico en ${time}s.",
		shop_closed = "Taller mecánico cerrado con éxito.",
		shop_opened = "Taller mecánico abierto con éxito.",
		failed_shop_closed = "Fallo al cerrar el taller mecánico.",
		failed_shop_opened = "Fallo al abrir el taller mecánico.",

		opened_shop_logs_title = "Taller mecánico abierto",
		opened_shop_logs_details = "${consoleName} ha abierto el taller mecánico `${label}`.",
		closed_shop_logs_title = "Taller mecánico cerrado",
		closed_shop_logs_details = "${consoleName} ha cerrado el taller mecánico `${label}`."
	},

	meow = {
		feed = "[${InteractionKey}] Alimentar",
		pet = "[${InteractionKey}] Acariciar",
		brush = "[${InteractionKey}] Cepillar",
		catnip = "[${InteractionKey}] Dar Catnip",
		treat = "[${InteractionKey}] Dar Golosina",
		check_up = "[${InteractionKey}] Revisar",

		feed_active = "Dando de comer a ${name}",
		pet_active = "Acariando a ${name}",
		brush_active = "Cepillando a ${name}",
		catnip_active = "Dando Catnip a ${name}",
		treat_active = "Dando un premio a ${name}",
		check_up_active = "Revisando a ${name}",

		maxwell_appeared = "Maxwell ha aparecido cerca de ti.",
		maxwell_shot = "Disparo a ${name}"
	},

	meth = {
		press_to_sell_meth = "Presiona ~INPUT_CONTEXT~ para vender Meth.",
		local_not_interested = "El local no parece estar interesado en este momento.",
		selling_meth = "Vendiendo Meth.",
		you_are_overdosing = "Estás sufriendo una sobredosis.",
		overdose = "Sobredosis de Metanfetamina",

		sold_meth_logs_title = "Failed to automatically generate translation.",
		sold_meth_logs_details = "Failed to automatically generate translation."
	},

	microphone_stand = {
		active = "Failed to automatically generate translation."
	},

	minecraft = {
		failed_place_block = "Fallo al colocar bloque.",
		failed_break_block = "Fallo al romper bloque.",
		success_wipe_blocks = "Bloque(s) eliminado(s) con éxito: ${count} en un radio de ${radius}m.",
		failed_wipe_blocks = "Fallo al eliminar bloques.",
		press_to_use_jukebox = "Pulsa ~INPUT_CONTEXT~ para usar el jukebox."
	},

	minigames = {
		skipping_minigame = "Saltando el minijuego"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Taladrar Piedra, [${SeatEjectKey}] Escanear Piedra",
		scan_stone = "[${SeatEjectKey}] Escanear Piedra",
		drill_stone = "[${InteractionKey}] Taladrar Piedra",
		scanning_stone = "Escaneando",
		drilling = "Taladrando",
		failed_drill_stone = "Fallo al taladrar la piedra.",
		drill_no_drops = "No encontraste nada en esta piedra.",
		drill_drops = "Encontraste algo en esta piedra.",
		used_drill = "Tu taladro se ha roto.",
		still_shook = "Sigues afectado por la última explosión y no encontraste nada en esta piedra.",

		kill_label = "Explosión Minera",

		recharging_scanner = "Recargando el Escáner ${percentage}%",
		scanning = "Escaneando ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refinar Piedras Preciosas",
		refinery = "Tablero de Refinería",
		exit_refinery = "Salir de la Refinería",
		no_gemstones = "No tienes ninguna piedra preciosa sin refinar.",
		refining = "Refinando 1x ${gemstone}",
		refine_success = "Refinaste 1x ${gemstone}.",
		failed_refine = "Fallo en la refinación de la gema.",

		craft_rings = "[${InteractionKey}] Crear anillos",
		no_crafting_items = "No tienes suficientes objetos para crear algo aquí.",
		crafting = "Creando 1x ${item}",
		crafting_table = "Mesa de Creación",
		crafting_success = "Se ha creado 1x ${gemstone}.",
		failed_crafting = "Fallo en la creación de un objeto.",
		exit_crafting = "Salir de la mesa de creación",

		engrave_ring = "[${InteractionKey}] Grabar Anillos",
		no_engrave_items = "No tienes ningún anillo.",
		exit_engraving = "Salir de la mesa de grabado",
		engraving_table = "Mesa de grabado",
		engraving = "Grabado de ${itemName}",
		engrave_message = "Mensaje grabado (máximo 100 caracteres)",
		engrave_success = "Se ha grabado el mensaje en ${itemName} con éxito.",
		failed_engrave = "No se pudo grabar el mensaje.",

		no_sellable_items = "No tienes nada que vender aquí.",
		exit_shop = "Salir de la tienda",
		shop = "Tienda de gemas",
		sell_gemstones = "[${InteractionKey}] Vender gemas",
		local_price = "Precio local: $${price}",

		sold_gemstone = "Vendido 1x ${gemstone} por $${price}.",
		failed_sell_gemstone = "No se pudo vender la piedra preciosa.",
		failed_sell_no_item = "No tienes el objeto que intentaste vender.",
		failed_sell_cap = "El vendedor no quiere comprar más de ese objeto de ti.",

		mining_sold_item_title = "Vendió Joyas",
		mining_sold_item_details = "${consoleName} vendió 1x ${itemName} por $${price}.",

		mining_crafted_item_title = "Objeto Fabricado",
		mining_crafted_item_details = "${consoleName} fabrica 1x ${itemName}.",

		mining_refined_item_title = "Gema Refinada",
		mining_refined_item_details = "${consoleName} refinó 1x ${itemName}.",

		mining_mined_title = "Gema minada",
		mining_mined_details = "${consoleName} ha minado ${output}.",
		mining_mined_details_nothing = "${consoleName} ha extraído una gema, pero no encontró nada.",

		mining_exploded_title = "Explosión minera",
		mining_exploded_details = "${consoleName} ha explotado al intentar minar una gema.",

		instability_0 = "Esta piedra preciosa es estable.",
		instability_1 = "Esta piedra preciosa es ligeramente inestable.",
		instability_2 = "Esta piedra preciosa es inestable.",
		instability_3 = "Esta piedra preciosa es muy inestable.",

		exhausted = "Te sientes agotado por estar tanto tiempo en la mina.",
		very_exhausted = "Te sientes muy agotado por estar tanto tiempo en la mina."
	},

	miscellaneous = {
		language_unavailable = "El idioma `${languageCode}` aún no está disponible. Si desea crear una localización para este idioma, no dude en unirse al servidor de discordia de desarrollo de OP-FW para obtener más información en ${frameworkDiscord}!",
		same_language = "Ya tiene ${languageCode} como su idioma establecido.",
		language_set = "Ahora se ha establecido su idioma preferido en ${languageCode}.",
		current_language = "Idioma actual",
		available_language_codes = "Idiomas disponibles",
		ping_pong = "¡Pong!",
		ping_response = "${ping}ms (tiempo de respuesta: ${callbackTime}ms)",
		ooc_first_time = "¡Vemos que aún no has utilizado /ooc! Antes de permitirte usarlo, nos gustaría darte una pequeña advertencia. El comando /ooc solo debe ser utilizado en situaciones inmediatas, y todas las preguntas o mensajes no inmediatos deben ser redirigidos a nuestro servidor Discord en ${communityDiscord}. ¡Eso es todo! Para empezar a usar /ooc, escribe /ooc_on. Podrás volver a desactivarlo con /ooc_off.",
		ooc_not_logged_in = "No estás registrado.",
		ooc_timed_out = "Haz sido expulsado temporalmente del chat OOC. Por favor, espera.",
		ooc_muted_no_reason = "Has sido silenciado del chat OOC global sin una razón especificada.",
		ooc_muted = "Has sido silenciado del chat OOC global por la razón `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor} global",
		local_ooc_title = "OOC LOCAL ${playerDescriptor}",
		ooc_is_disabled = "Has desactivado el chat OOC global.",
		ooc_enabled = "El chat OOC global ahora está habilitado.",
		ooc_already_enabled = "El chat OOC global ya está habilitado.",
		ooc_disabled = "El chat OOC global ahora está deshabilitado.",
		ooc_already_disabled = "El chat OOC global ya está deshabilitado.",
		ooc_local_logs_title = "Mensaje OOC local",
		ooc_local_logs_details = "${consoleName} ha enviado el siguiente mensaje en el chat OOC local: `${oocMessage}`.",
		ooc_global_logs_title = "Mensaje OOC global",
		ooc_global_logs_details = "${consoleName} ha enviado el siguiente mensaje en el chat OOC global: `${oocMessage}`.",
		bad_ooc_message = "Se ha intentado enviar un mensaje posiblemente inapropiado en el chat OOC: \"${oocMessage}\"",
		bad_ped_message = "Se ha intentado crear un mensaje posiblemente inapropiado del personaje: \"${pedMessage}\"",
		bad_twitter_post = "Se ha intentado crear un post posiblemente inapropiado en Twitter: \"${twitterPost}\"",
		bad_twitter_account = "Intento de crear una cuenta de Twitter posiblemente fraudulenta: \"${username}\"",
		bad_phone_message = "Intento de crear un mensaje de teléfono posiblemente malo: \"${message}\"",
		user_not_found = "No hemos podido encontrar a ningún usuario con la ID del servidor `${serverId}`.",
		player_already_muted = "${consoleName} ya está en silencio.",
		player_has_been_muted_no_reason = "${consoleName} ha sido silenciado ahora sin una razón especificada.",
		player_has_been_muted = "${consoleName} ha sido silenciado con motivo: `${reason}`.",
		player_not_muted = "${consoleName} no está silenciado.",
		player_has_been_unmuted = "${consoleName} se ha dessilenciado.",
		just_been_muted = "Acabas de ser silenciado en /ooc y /report por motivo `${reason}`.",
		just_been_muted_no_reason = "Acabas de ser silenciado en /ooc y /report sin motivo especificado.",
		ooc_clear_chat_title = "Chat Limpiado",
		ooc_clear_chat_details = "${consoleName} limpió el chat para todos.",
		muted_player = "Jugador Silenciado",
		muted_player_no_reason_details = "${consoleName} silenció a ${targetConsoleName} sin especificar una razón.",
		muted_player_details = "${consoleName} ha silenciado a ${targetConsoleName} por la razón `${muteReason}`.",
		player_muted = "Jugador silenciado",
		player_muted_no_reason_details = "${targetConsoleName} ha sido silenciado por ${consoleName} sin especificar una razón.",
		player_muted_details = "${targetConsoleName} ha sido silenciado por ${consoleName} por la razón `${muteReason}`.",
		muted_self = "Silenciado el mismo",
		muted_self_no_reason_details = "${consoleName} se ha silenciado sin especificar una razón.",
		muted_self_details = "${consoleName} se ha silenciado por la razón `${muteReason}`.",
		unmuted_self = "Desmutearse",
		unmuted_self_details = "${consoleName} se desmuteó a sí mismo.",
		unmuted_player = "Desmutear Jugador",
		unmuted_player_details = "${consoleName} desmuteó a ${targetConsoleName}.",
		player_unmuted = "Jugador Desmuteado",
		player_unmuted_details = "${targetConsoleName} ha sido desmuteado por ${consoleName}.",
		ooc_cancelled_same_as_last = "Tu mensaje OOC ha sido cancelado porque intentaste enviar dos mensajes idénticos seguidos.",
		use_measurement_metric = "Has establecido tu sistema de medida preferido en métrico.",
		use_measurement_imperial = "Ha establecido su sistema de medida preferido como imperial.",
		use_measurement_default = "Ahora utilizará el sistema de medida predeterminado de la ubicación.",
		already_using_metric_measurement = "Ya tiene establecido el sistema métrico como su sistema de medida preferido.",
		already_using_imperial_measurement = "Ya tiene establecido el sistema imperial como su sistema de medida preferido.",
		already_using_default_measurement = "Ya está utilizando el sistema de medida predeterminado de la ubicación.",
		server_tps = "TPS del Servidor",
		server_tps_response = "${tps}",
		license_copied = "Licencia copiada con éxito.",
		uptime = "Tiempo encendido: ${uptime}",
		empty_search = "Tu búsqueda está vacía.",
		no_player_matching = "No hay ningún jugador que coincida con la búsqueda: *${search}*.",
		whois_player = "Encontrado *${name}* que coincide con tu búsqueda.",

		picture_no_url = "Falta la dirección URL.",
		picture_invalid_url = "Dirección URL inválida, debe comenzar por https://.",
		picture_failed = "Error al crear la imagen.",

		auto_run_already_set_to = "La ejecución automática ya se ha establecido en el control ${controlId}.",
		auto_run_already_unset = "El auto-run ya está desactivado.",
		auto_run_set_to = "El auto-run ha sido establecido a control ${controlId}.",
		auto_run_unset = "El auto-run ha sido desactivado.",

		walk_forwards_success = "Cambió con éxito el estado de caminar hacia adelante para ${displayName}.",
		walk_forwards_failed = "No se pudo cambiar el estado de caminar hacia adelante para ${displayName}.",

		info_paycheck = " *(Sin multiplicadores)*",
		info_invalid_job = "Trabajo inválido",
		info_title = "Adjunta esta información durante los informes de errores",
		info_character = "**ID de personaje**: *${id}*",
		info_job_data = "**Datos de trabajo:** *${job}* - ${paycheck}",
		info_job_data_none = "**Datos de trabajo:** *Ninguno*",
		info_licenses = "**Licencias:** *${licenses}*",
		info_licenses_none = "**Licencias:** *Ninguna*",
		info_timestamp = "*Marca de tiempo - ${time}*"
	},

	model_view = {
		invalid_model = "Modelo inválido.",
		invalid_component = "Componente inválido `${component}`."
	},

	money = {
		invalid_amount = "Cantidad no válida.",
		something_went_wrong = "Algo salió mal.",
		not_enough_cash = "No tienes suficiente dinero en efectivo.",
		not_close_enough = "No estás lo suficientemente cerca del jugador.",
		user_not_available = "El usuario no está disponible.",

		givecash_success = "Has dado $${amount} a ${displayName}.",

		give_cash_title = "Transferencia de efectivo",
		give_cash_details = "${consoleName} ha transferido $${amount} a ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Llenar cámara",
		collect_moonshine = "[${InteractionKey}] Recoger moonshine",
		fermenting = "Fermentando ${porcentaje}%",
		filling_chamber = "Llenando cámara",

		not_enough_items = "No tienes suficientes objetos para llenar la cámara.",
		something_went_wrong = "Algo ha ido mal.",
		failed_fill = "No se pudo llenar la recámara.",
		failed_empty = "No se pudo recolectar el moonshine.",

		press_to_sell_moonshine = "Presiona ~INPUT_CONTEXT~ para vender Moonshine.",
		local_not_interested = "El local no parece estar interesado en este momento.",
		selling_moonshine = "Vendiendo Moonshine.",

		sold_moonshine_logs_title = "Venta de whiskey de contrabando",
		sold_moonshine_logs_details = "${consoleName} vendió 1x whiskey de contrabando por $${reward}.",

		emptied_cooker_logs_title = "Vaciamiento de destilador",
		emptied_cooker_logs_details = "${consoleName} vació un destilador de whiskey de contrabando y obtuvo ${amount} botella(s)."
	},

	nos = {
		press_to_install_nitro_tank = "Presiona ~INPUT_CONTEXT~ para instalar el Tanque de Nitrógeno.",
		installing_nitro_tank = "Instalando Tanque de Nitrógeno.",
		press_to_remove_nitro_tank = "Presiona ~INPUT_CONTEXT~ para quitar el Tanque de Nitrógeno.",
		removing_nitro_tank = "Quitando tanque de nitro"
	},

	notepads = {
		take_notes = "Tomar notas...",
		press_to_open = "Presiona ~INPUT_DETONATE~ para abrir este bloc de notas.",
		notepad_busy = "Alguien más está usando este bloc de notas.",
		dropped_notepad_title = "Bloc de notas abandonado",
		dropped_notepad_text_title_details = "${consoleName} abandonó un bloc de notas con texto `${text}`.",
		updated_notepad_title = "Bloc de notas actualizado",
		updated_notepad_text_title_details = "${consoleName} actualizó un bloc de notas con texto `${text}`.",
		picked_up_notepad_title = "Bloc de notas recogido",
		picked_up_notepad_text_title_details = "${consoleName} cogió un bloc de notas con el texto `${text}`.",
		invalid_notepad_id = "id de bloc de notas inválido.",
		failed_notepad_info = "No se pudo obtener la información del bloc de notas.",
		notepad_info = "El Bloc de notas ${notepadId} fue dejado por ${droppedBy}.",
		failed_notepad_wipe = "Error al eliminar los blocs de notas.",
		invalid_notepad_wipe_radius = "Radio inválido (mínimo = 1, máximo = 100).",
		notepad_wipe_success = "Se eliminaron con éxito ${amount} blocs de notas.",
		sign_invalid_slot = "Espacio de inventario no válido.",
		signed_notepad = "Bloc de notas firmado con éxito en el espacio `${slotId}`.",
		failed_sign_notepad = "Error al firmar el bloc de notas.",
		sign_already_signed = "No puedes firmar este bloc de notas."
	},

	notices = {
		message_too_long = "¡El mensaje contiene demasiados caracteres o líneas!",
		invalid_notice_id = "ID de notificación inválida.",
		successfully_removed_notice = "Notificación eliminada con éxito.",
		failed_remove_notice = "Error al eliminar notificación."
	},

	npc_watch = {
		no_npc_nearby = "No hay NPCs cerca para observar."
	},

	objects = {
		saved_found_objects = "Guardados `${foundObjectsAmount}` objetos encontrados con el modelo `${modelName}` en un archivo en el servidor.",
		no_nearby_objects_with_model_found = "No se encontraron objetos cercanos con el modelo `${modelName}`.",
		invalid_model_name = "El modelo `${modelName}` no es un modelo válido.",
		missing_model_name = "Falta el nombre del modelo."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Necesitas un controlador para maniobrar este vehículo."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam habilitado.",
		disabled_orbitcam = "Orbitcam deshabilitado.",
		orbitcam_failed = "Error al habilitar la orbitcam. ¿Tiene noclip u otra cosa similar habilitada?",

		orbitcam_logs_title = "Orbitcam activada/desactivada",
		orbitcam_on_logs_details = "${consoleName} activó la orbitcam.",
		orbitcam_off_logs_details = "${consoleName} desactivó la orbitcam."
	},

	overview = {
		header_title = "OP Framework - Información general del servidor",
		select_information = "Información",
		select_activity_points = "Puntos de Actividad",
		select_staff_points = "Puntos del Personal",
		select_moderation = "Moderación",
		select_handling_overrides = "Anulaciones de Manejo",
		select_settings = "Ajustes",
		about_title = "Acerca de la interfaz de resumen",

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

		about_activity_points_title = "Acerca de los Puntos de Actividad",

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

		activity_points_this_week = "Esta semana",
		activity_points_last_week = "La semana pasada",
		activity_points_current = "Puntos de Actividad: <b>${activityPoints} + ${gainAmount}/minuto</b>",
		activity_points_current_no_gain = "Puntos de Actividad: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Tu meta de actividad actual es de 400 puntos para baja prioridad de trabajo, con <b>faltan ${remainingPoints} puntos</b>!",
		activity_points_goal_medium = "<br><br>Tu meta de actividad actual es de 700 puntos para media prioridad de trabajo, con <b>faltan ${remainingPoints} puntos</b>!",
		activity_points_goal_high = "<br><br>Tu meta de actividad actual es de 1000 puntos para alta prioridad de trabajo, con <b>faltan ${remainingPoints} puntos</b>!",
		activity_points_goal_none = "<br><br>Actualmente no tienes metas de actividad.",
		activity_points_not_enough = "No tenías suficientes puntos de actividad para obtener prioridad en la cola la semana pasada.",
		activity_points_last_week_low = "Impresionante, obtuviste suficientes puntos de actividad la semana pasada para tener Baja Prioridad de Trabajos en la cola.",
		activity_points_last_week_medium = "Increíble, obtuviste suficientes puntos de actividad la semana pasada para tener Media Prioridad de Trabajos en la cola.",
		activity_points_last_week_high = "Increíble, obtuviste suficientes puntos de actividad la semana pasada para tener Alta Prioridad de Trabajos en la cola!",

		about_staff_points_title = "Acerca de los Puntos del Personal",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "Esta Semana",
		staff_points_current = "Puntos del Personal: <b>${staffPoints} + ${gainAmount}/minuto</b>",
		staff_points_current_no_gain = "Puntos del Personal: <b>${staffPoints}</b>",
		staff_points_table = "Tabla de Puntos del Personal",
		this_week = "Esta Semana",
		one_week_ago = "Hace 1 Semana",
		two_weeks_ago = "Hace 2 Semanas",
		three_weeks_ago = "Hace 3 Semanas",
		four_weeks_ago = "Hace 4 Semanas",
		five_weeks_ago = "Hace 5 Semanas",
		six_weeks_ago = "Hace 6 Semanas",
		seven_weeks_ago = "Hace 7 Semanas",
		eight_weeks_ago = "Hace 8 semanas",
		previous_weeks_average = "Promedio de las semanas anteriores",

		about_detection_areas_title = "Áreas de detección",
		about_detection_areas_text = "Las áreas de detección pueden ser una herramienta útil para el equipo de staff cuando intentan identificar a un tramposo que aparece en vehículos y/o personajes no deseados. Para crear un área de detección, use `/detection_area_add`. Una vez creada el área, aparecerá aquí. Sólo se registrarán los últimos 100 objetos en cada área.",
		detection_area_title = "Área de detección #${detectionAreaId}",

		about_settings_title = "Ajustes",
		about_settings_text = "Estos campos te permiten cambiar varios ajustes para personalizar tu experiencia.",
		about_sound_effects_title = "Efectos de sonido",
		about_sound_effects_text = "Estos campos te permiten anular algunos efectos de sonido. Se necesita un enlace directo a un archivo .oog para que funcionen correctamente. También debe ser una URL https:// y no http://. Recuerda que los enlaces de Discord caducarán.",
		about_staff_settings_title = "Ajustes del Personal",
		about_staff_settings_text = "Si tienes permisos de personal, estos campos te permiten anular algunos ajustes más relacionados con el personal.",
		radio_mic_click_on = "Click de micrófono de radio (encendido)",
		radio_mic_click_off = "Click de micrófono de radio (apagado)",
		lean_cam_mode = "Cámara de apuntar inclinada",
		lean_option_1 = "Mantener para alternar",
		lean_option_2 = "Presionar para alternar",
		clipboard_animation = "Animación de portapapeles",
		chop_shop_sound = "Desactivar Sonido de Radio de Chop Shop",
		seatbelt_sound = "Desactivar Sonido de Cinturón de Seguridad",
		eating_noises_sound = "Desactivar sonidos de comer",
		minigame_colors = "Colores del Minijuego",
		minigame_colors_text = "Cambia los colores de ciertos minijuegos para que los objetos sean más visibles y más fáciles de detectar. No funciona para todos los minijuegos, solo para algunos seleccionados.",
		sound_effect_placeholder = "URL del archivo .ogg...",

		color_0 = "Predeterminado",
		color_1 = "Rosa",
		color_2 = "Amarillo",
		color_3 = "Verde",

		button_save = "Guardar",
		button_reset = "Reiniciar",
		value_off = "Apagado",
		value_on = "Encendido",
		sound_off = "Sonido Apagado",
		sound_on = "Sonido Encendido",

		reduce_epilepsy = "Reducir imágenes parpadeantes (amigable para la epilepsia)",
		pause_menu_emote = "Emote del menú de pausa",
		disable_tablet_animation = "Desactivar Animación de la Tablet",
		staff_notifications_reports = "Notificaciones de Reportes (Sonido)",
		staff_notifications_staff_chat = "Notificaciones de Chat del Personal (Sonido)",
		staff_notifications_general = "Notificaciones Generales (Sonido)",
		staff_notifications_anti_cheat = "Notificaciones Anti-Cheat (Sonido)",

		december_1 = "1 de diciembre",
		december_2 = "2 de diciembre",
		december_3 = "3 de diciembre",
		december_4 = "4 de diciembre",
		december_5 = "5 de diciembre",
		december_6 = "6 de diciembre",
		december_7 = "7 de diciembre",
		december_8 = "8 de diciembre",
		december_9 = "9 de diciembre",
		december_10 = "10 de diciembre",
		december_11 = "11 de diciembre",
		december_12 = "12 de diciembre",
		december_13 = "13 de diciembre",
		december_14 = "14 de diciembre",
		december_15 = "15 de diciembre",
		december_16 = "16 de diciembre",
		december_17 = "17 de diciembre",
		december_18 = "18 de diciembre",
		december_19 = "19 de diciembre",
		december_20 = "20 de diciembre",
		december_21 = "21 de diciembre",
		december_22 = "22 de diciembre",
		december_23 = "23 de diciembre",
		december_24 = "24 de diciembre",
		hatch_closed = "CERRADO",
		hatch_open = "ABIERTO",
		hatch_claim = "RECLAMAR",
		hatch_opened = "RECLAMADO",
		hatch_waiting = "ESPERANDO",
		hatch_too_late = "TARDE",

		about_advent_calendar_title = "Acerca del calendario de adviento",

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

		unlocks_in_days_hours_minutes_seconds = "${days} días, ${hours} horas, ${minutes} minutos y ${seconds} segundos",
		unlocks_in_hours_minutes_seconds = "${hours} horas, ${minutes} minutos y ${seconds} segundos",
		unlocks_in_minutes_seconds = "${minutes} minutos y ${seconds} segundos",
		unlocks_in_seconds = "${seconds} segundos",
		unlocks_in_an_unknown_amount_of_time = "un tiempo desconocido",

		unopened_hatch = "Escotilla sin abrir",
		won_money = "$${amount} en efectivo",
		won_vehicle = "Vehículo (Especial de Navidad)",
		won_queue_priority = "¡Una semana de prioridad en la cola!",

		about_handling_overrides_title = "Sustituciones de manejo",
		about_handling_overrides_text = "Crea sustituciones temporales de manejo para clases de manejo dinámicamente. Las sustituciones durarán hasta que se eliminen o se reinicie el servidor. Las sustituciones se establecerán para todos los jugadores del servidor.",
		add_override = "Añadir sustitución",
		add = "Añadir",
		model_name = "Nombre del modelo...",
		field_name = "Campo...",
		value = "Valor...",
		current_overrides = "Sustituciones actuales",

		about_explosion_events_title = "Eventos de explosión",
		about_explosion_events_about = "Aquí se registran los últimos 500 eventos de explosión. Esto puede ayudar al personal a encontrar a los modders.",
		about_unusual_explosions = "Eventos de explosión inusuales que no ocurren normalmente.",
		explosions_by_type_title = "Explosiones por tipo",
		players_causing_explosions_title = "Jugadores causando explosiones",
		include_common_events_off = "Incluir eventos comunes: DESACTIVADO",
		include_common_events_on = "Incluir eventos comunes: ACTIVADO",

		explosion_events_type = "Tipo",
		explosion_events_amount = "Cantidad",
		explosion_events_nearby = "Cerca",
		explosion_events_distance = "Distancia",
		explosion_events_player = "Nombre del jugador",

		illegal_weapons_title = "Armas generadas",
		illegal_weapons_about = "Aquí se registran las últimas 500 ocurrencias de armas generadas detectadas por el sistema. Cuando alguien tiene un arma generada no significa necesariamente que esté usando mods, ya que los modders pueden generar armas en las manos de otros jugadores y, por lo tanto, esos jugadores también aparecerán aquí.",
		illegal_weapons_by_type = "Armas por tipo",
		players_with_spawned_weapons = "Jugadores con armas generadas",

		ped_models_title = "Modelos de peds de jugadores",
		ped_models_about = "Aquí se listan todos los jugadores que no están usando un modelo de personaje del modo libre. Esto ayudará a encontrar jugadores que estén aquí para molestar o posibles cheaters.",
		local_ped_models_title = "Modelos de peds locales",
		animal_ped_models_title = "Modelos de peds de animales",

		damage_modifier_name = "Nombre del jugador",
		damage_modifier_expected = "Esperado",
		damage_modifier_actual = "Actual",

		bad_words_name = "Nombre del jugador",
		bad_words_words = "Palabras disparadoras",

		freecam_detections_name = "Nombre del jugador",
		freecam_detections_distance = "Distancia máxima",

		model = "Modelo",
		label = "Etiqueta",
		amount = "Cantidad",
		time_ago = "Tiempo",
		console_name = "Jugador",
		expected = "Esperado",
		actual = "Actual",
		words = "Palabras",
		distance = "Distancia",
		weapon = "Arma",
		type = "Tipo",
		nearby = "Cerca de",

		no_entries = "Sin entradas"
	},

	oxy = {
		press_to_talk_to_jc = "Presiona ~g~${InteractionKey} ~w~para hablar con JC.",
		tutorial_will_play_next_time = "El tutorial de obtención de oxígeno se reproducirá la próxima vez que inicies una carrera.",
		prescription_pick_up = "Recogida de receta: ${label}",

		suspicious_person_location = "${zone} por ${address}",

		pick_up_the_prescriptions = "Recoge las recetas falsificadas que están marcadas en tu mapa.",
		redeem_them_at_the_city = "Una vez hecho eso, debes canjearlas en la ciudad.",
		jc_will_be_expecting_some_back = "~y~JC ~w~esperará que devuelvas 6 de las ${pickUpAmount} Pastillas Oxy.",
		you_have_limited_time = "Tienes un tiempo limitado. Debes volver con las pastillas en ${time}.",
		press_to_hide_unimportant_blips_in_map = "Presiona ~INPUT_SPRINT~ para ocultar los puntos sin importancia en el mapa cuando estés en el menú de pausa.",
		consider_getting_a_smart_watch = "Considera obtener un Smart Watch para poder ver siempre tu GPS.",

		press_to_pick_up_prescription = "Presiona ~g~${InteractionKey} ~w~para recoger la prescripción.",

		redeem_oxy_prescription = "Redimir prescripción de Oxy",
		press_to_redeem_prescription = "Presiona ~g~${InteractionKey} ~w~para redimir la prescripción.",

		check_your_map_to_redeem_prescriptions = "¡Buen trabajo! Revisa tu mapa para redimir las prescripciones. Te quedan ${time} restantes.",
		go_to_jc_to_finish_run = "¡Bien hecho! Vuelve a ~y~JC ~w~para finalizar la carrera. Te quedan ${time} restantes.",

		oxy_run_started_title = "Carrera de Oxy Iniciada",
		oxy_run_started_details = "${consoleName} ha iniciado una carrera de oxy.",

		oxy_run_ended_title = "Fin de la carrera de Oxy",
		oxy_run_ended_details = "${consoleName} completó su carrera de oxy después de ${time} y ganó $${payout}.",

		oxy_run_failed_title = "Fracaso en la carrera de Oxy",
		oxy_run_failed_details = "${consoleName} falló en su carrera de oxy.",

		you_failed_the_run = "Fallaste la carrera. ~y~JC ~w~no estará contento contigo durante un tiempo.",

		time_left = "Te quedan ${time}.",

		accidental_call_1_part_1 = "Oye, ¿qué dices, tío?",
		accidental_call_1_part_2 = "Básicamente lo que he hecho es que vamos a montar un pequeño ting porque hay un tío vendiendo oxy por ahí.",
		accidental_call_1_part_3 = "Sí, apunté su matrícula, su coche, todo eso.",
		accidental_call_1_part_4 = "Y básicamente, cuando él salga del coche para entregar lo que sea, necesito que saltes y lo tomes para mí, amigo.",
		accidental_call_1_part_5 = "No tiene ni idea de que seremos nosotros, lo mandé al centro así que probablemente piense que es algún tipo de banda, amigo.",
		accidental_call_1_part_6 = "Confía en mí, es fácil.",
		accidental_call_1_part_7 = "Oye, ¿qué pasa mi pana? No tú, ¡el otro hombre! ¡Mandé a dos hombres! ¡Pero no eres tú!",
		accidental_call_1_part_8 = "Estás tranquilo! El tipo equivocado... fue otro hermano. No eras tú.",
		accidental_call_1_part_9 = "No eras tú. ¿Entiendes lo que digo? No eras tú.",
		accidental_call_1_part_10 = "Pero ten cuidado, porque si te sigues equivocando, definitivamente te tomaré el coche.",
		accidental_call_1_part_11 = "Un abrazo.",

		accidental_call_2_part_1 = "¡Ey! ¿Qué hay, nena?",
		accidental_call_2_part_2 = "No puedo mentir, solo quiero untarte mostaza en los pies y lamerla como un hot dog y todo eso.",
		accidental_call_2_part_3 = "Hola cariño.",
		accidental_call_2_part_4 = "Espera..",
		accidental_call_2_part_5 = "¡Oh, mierda! Lo siento.",

		accidental_call_3_part_1 = "¡Ey, qué pasa bro!",
		accidental_call_3_part_2 = "Sí, sí, acabo de hacer la nueva canción de hip-hop que querías, bro.",
		accidental_call_3_part_3 = "Sí, es así...",
		accidental_call_3_part_4 = "Quiero amarte, cariño, quiero amarte, quiero amarte, quiero besarte en los pies, quie-",
		accidental_call_3_part_5 = "¡Wooooah, espera! No, no, no era yo...",
		accidental_call_3_part_6 = "Vale, número equivocado, lo siento hermano, lo siento..",

		accidental_call_4_part_1 = "Ey tío, ¿cuándo vienes a mi casa a jugar a My Little Pony conmigo, hermano?",
		accidental_call_4_part_2 = "Ha pasado demasiado tiempo y ya sabes que me gusta el brillante, y...",
		accidental_call_4_part_3 = "Vaaaale.. ah, número equivocado, perdón por eso, ¿vale? No escuchaste nada.",
		accidental_call_4_part_4 = "Porque si lo hiciste, estás muerto, ¿sabes lo que digo?",

		accidental_call_5_part_1 = "Oye mamá, estoy un poco asustado ahora mismo...",
		accidental_call_5_part_2 = "Sí, había unos chicos afuera de mi puerta, y no sé qué hacer, mamá.",
		accidental_call_5_part_3 = "Estoy un poco asustado, porque creo que estoy metido en algo profundo, ¿sabes?",
		accidental_call_5_part_4 = "Mamá... oh, ohh... oh, ¿qué pasa colega?",
		accidental_call_5_part_5 = "Sí, no, ¿te gustan mis habilidades actorales y eso, sí?",
		accidental_call_5_part_6 = "Confía en mí, pero nunca vuelvas a grabar esa llamada, colega, o estás muerto.",
		accidental_call_5_part_7 = "¿Sabes lo que te digo? Iré por allí y te cortaré de manera diferente, colega.",
		accidental_call_5_part_8 = "¿Sabes a lo que me refiero, bro?",
		accidental_call_5_part_9 = "Confía en mí en eso, que te jodan, bro.",

		accidental_call_6_part_1 = "Oye, oye, hermanito, ven aquí, sí.",
		accidental_call_6_part_2 = "Tu padre está al teléfono, bro, tu padre está al teléfono.",
		accidental_call_6_part_3 = "Sé que no lo has visto bro, toma, toma, toma eso bro, toma, toma eso.",
		accidental_call_6_part_4 = "¿Hola? ¿Papá eres tú?",
		accidental_call_6_part_5 = "¿Papá?!",
		accidental_call_6_part_6 = ".. espera no, ese no es papá, ¡es alguien más! ¡No! ¿Por qué-",
		accidental_call_6_part_7 = "Eres un idiota, no puedo creer que hayas caído en eso, ¡bro!",
		accidental_call_6_part_8 = "¡Ohh Dios mío!",

		maxed_out_runs_part_1 = "Bro, sé que te gusta el pan pero tienes que dejar que otros mandem lo consigan también.",
		maxed_out_runs_part_2 = "Deja de hacer esto bro.",
		maxed_out_runs_part_3 = "Ve a hablar con algunos idiomas en Trash HQ o algo así man.",

		mission_completed_1_part_1 = "Ey wag1 bro, ay no puedo mentir que eso estuvo bueno, sabía que podía confiar en ti bro.",
		mission_completed_1_part_2 = "Ey, si alguna vez necesitas hacer más dinero ya sabes dónde encontrarme, ¿vale?.",
		mission_completed_1_part_3 = "Estaré abastecido pronto, no te preocupes por eso.",

		mission_completed_2_part_1 = "¿Qué pasa, hermano?",
		mission_completed_2_part_2 = "No puedo mentir, ese trabajo estuvo bueno.",
		mission_completed_2_part_3 = "Sí, confía en mí, los clientes te aman en este momento y yo también, ¿sabes por qué?",
		mission_completed_2_part_4 = "Me has dado dinero; Te has ganado dinero.",
		mission_completed_2_part_5 = "Toma eso, pero vuelve más tarde, porque te necesito de nuevo, amigo.",

		mission_completed_3_part_1 = "Oye, ¿qué tal estás?",
		mission_completed_3_part_2 = "No puedo mentir, ese asunto por ahí detrás... GENIAL, chaval.",
		mission_completed_3_part_3 = "No lo podrías haber hecho mejor, colega.",
		mission_completed_3_part_4 = "El último hombre la cagó, así que me alegro de tenerte a ti.",
		mission_completed_3_part_5 = "Vuelve más tarde, confía en mí, tengo más cosas para ti, amigo.",

		mission_completed_4_part_1 = "¡Ey, tú sí sabes vender, eh!",
		mission_completed_4_part_2 = "Igual deberías ser un hombre de negocios por aquí, pero confía en mí.",
		mission_completed_4_part_3 = "La forma en que se lo vendías a esos tipos estaba loca, hermano.",
		mission_completed_4_part_4 = "Sí, sí, ¡Oye, gracias por eso!",
		mission_completed_4_part_5 = "Te lo agradezco mucho de todas formas, así que vuelve más tarde, te conseguiré las pastillas, hermano.",
		mission_completed_4_part_6 = "Tengo más, sí, sí, confía en mí, hermano.",

		mission_completed_5_part_1 = "¿Eh, qué haces aquí hermano?",
		mission_completed_5_part_2 = "¡Ohh, eres tú! Oye, ¿Qué pasa, hermano?",
		mission_completed_5_part_3 = "Sí, hermano, gracias, gracias por eso.",
		mission_completed_5_part_4 = "¡Porque me has bendecido en grande con eso! Ahora tengo mucho dinero, voy a comprarme un nuevo carro EDM ¿sabes lo que te digo, hermano?",
		mission_completed_5_part_5 = "Dinka Blista, todo eso, sí, pero regresa más tarde, en serio.",
		mission_completed_5_part_6 = "Porque tengo más cosas para ti, hermano.",

		mission_completed_6_part_1 = "Ey, deberías haber visto la cara de Gogginschmiel antes, hermano.",
		mission_completed_6_part_2 = "Parecía un idiota, no voy a mentir.",
		mission_completed_6_part_3 = "¿No sabías que estaba detrás de ti?!",
		mission_completed_6_part_4 = "Fue duro, pero buena mierda en verdad.",
		mission_completed_6_part_5 = "No puedo mentir, eres demasiado bueno en esto hermano.",
		mission_completed_6_part_6 = "Vuelve más tarde, te tengo más cosas hermano.",

		mission_completed_7_part_1 = "¿Qué tal hermano?",
		mission_completed_7_part_2 = "Ey, no puedo mentir, esa cosa de allá atrás.. preciosa hermano.",
		mission_completed_7_part_3 = "No lo podrías haber hecho mejor hermano.",
		mission_completed_7_part_4 = "El último hombre la cagó, así que me alegra tener a alguien como tú.",
		mission_completed_7_part_5 = "Vuelve más tarde, hermano, confía en mí, tengo más cosas para ti hermano.",

		mission_completed_8_part_1 = "Este es el jefe del que te hablaba, hermano. Sí, confía en mí, es un auténtico crack, hermano.",
		mission_completed_8_part_2 = "Este tipo es demasiado bueno.",
		mission_completed_8_part_3 = "Entrega siempre, puntualmente.",
		mission_completed_8_part_4 = "A los clientes les encanta este tipo.",
		mission_completed_8_part_5 = "Confía en mí, está triunfando en el mundo, pero nunca me superarás aunque lo intentes.",
		mission_completed_8_part_6 = "'Porque tienes que ser un imbécil, ¿sabes a lo que me refiero?'",
		mission_completed_8_part_7 = "Pero con amor, vuelve más tarde y te conseguiré más pastillas, bro.",

		mission_failed_1_part_1 = "Sí, bro, no puedo mentir, el cliente me llamó y dijo que ni siquiera se lo entregaste a mi hombre.",
		mission_failed_1_part_2 = "¿Qué está pasando, bro?",
		mission_failed_1_part_3 = "La has liado grande, bro.",
		mission_failed_1_part_4 = "Sal de mi vista, bro.",
		mission_failed_1_part_5 = "Si alguna vez te vuelvo a ver, bro, se acabó para ti.",

		mission_failed_2_part_1 = "Sí, tenemos un gran problema ahora mismo.",
		mission_failed_2_part_2 = "No puedo mentir, llegaste demasiado tarde, ¿qué ha pasado?",
		mission_failed_2_part_3 = "¡Sí colega, por supuesto que mis clientes están enfadados!",
		mission_failed_2_part_4 = "Oye, ni te molestes en intentar comprarme algo de nuevo colega.",
		mission_failed_2_part_5 = "Que te den, ya estás acabado colega.",

		mission_failed_3_part_1 = "Sí, sí, sí, sí, venga, venga..",
		mission_failed_3_part_2 = "No puedo mentir.",
		mission_failed_3_part_3 = "Eres el primer tío al que le voy a decir esto.",
		mission_failed_3_part_4 = "Eres un imbécil.",
		mission_failed_3_part_5 = "¿Sabes qué? Sí, eres un imbécil.",
		mission_failed_3_part_6 = "¿Sabes por qué?",
		mission_failed_3_part_7 = "Porque ni siquiera entregaste mi mierda, tío.",
		mission_failed_3_part_8 = "Lárgate de aquí, no quiero volver a verte por mi territorio.",
		mission_failed_3_part_9 = "Si te veo, te aseguro que no te va a pasar nada bueno, tío.",
		mission_failed_3_part_10 = "Tengo a mi gente armada y preparada.",
		mission_failed_3_part_11 = "Estás en peligro si vuelves a aparecer por aquí.",
		mission_failed_3_part_12 = "Sí, eso es.. lárgate, tío.",

		mission_failed_4_part_1 = "Oye, ¿qué dices, tío?",
		mission_failed_4_part_2 = "Ey, solo una cosa rápida ahora mismo.",
		mission_failed_4_part_3 = "Si vuelves a acercarte a mí, estás muerto.",
		mission_failed_4_part_4 = "¿Sabes por qué?",
		mission_failed_4_part_5 = "Porque eres malo, tío, sigues fallando en mi mierda.",
		mission_failed_4_part_6 = "¿Qué pasa con eso?",
		mission_failed_4_part_7 = "Los clientes están enojados, vienen a mí diciendo que soy el gilipollas, tío.",
		mission_failed_4_part_8 = "No puedo creer que haya venido a ti.",
		mission_failed_4_part_9 = "Pensé que eras mi chico o algo así, hermano.",
		mission_failed_4_part_10 = "Pero no, eres solo un cabrón, así que jódete, hermano.",
		mission_failed_4_part_11 = "Sal de mi vista, hermano.",

		mission_failed_5_part_1 = "Sí, no lo hiciste muy bien en la última misión...",
		mission_failed_5_part_2 = "No puedo mentir, la cagaste en grande, hermano.",
		mission_failed_5_part_3 = "Así que no vengas nunca más a mi lugar,",
		mission_failed_5_part_4 = "porque te juro por Dios que te joderé, hermano.",

		mission_failed_6_part_1 = "¿Qué dices, hermano?",
		mission_failed_6_part_2 = "Oye, si vuelves a mi lugar otra vez, hermano.",
		mission_failed_6_part_3 = "Voy a sacar el Rambo y lo voy a dejar disparar en tu cabeza, ¡hermano!",
		mission_failed_6_part_4 = "¡Lo juro por Dios! ¡Me jodiste, hermano!",
		mission_failed_6_part_5 = "Los clientes me están llamando y diciéndome lo ENFADADOS que están ahora mismo.",
		mission_failed_6_part_6 = "Es toda tu culpa, hermano, toda tu culpa...",

		mission_failed_7_part_1 = "No vuelvas a mi lugar, hermano. ¡Vete a la mierda, hermano!.",

		mission_failed_8_part_1 = "Oye bro, largate hasta que me quites los paquetes bro.",

		mission_failed_9_part_1 = "Oye bro, largate hasta que me quites el paquete.",
		mission_failed_9_part_2 = "No vuelvas jamás a mí hasta que tenga mis cosas hechas bro.",
		mission_failed_9_part_3 = "La cagaste a lo grande, sal de aquí bro.",

		mission_failed_10_part_1 = "Oye bro, mejor reza porque llegues a casa esta noche bro.",
		mission_failed_10_part_2 = "Porque voy por ti bro.",
		mission_failed_10_part_3 = "Oye bro, no me falles nunca más, te lo juro bro.",

		no_pills_1_part_1 = "Hola, ¿cómo estás? La verdad es que es un tema difícil.",
		no_pills_1_part_2 = "No tengo nada en este momento.",
		no_pills_1_part_3 = "Lo que te diré es que...",
		no_pills_1_part_4 = "Vuelve otro día, hermano.",

		no_pills_2_part_1 = "¿Qué tal estás? La verdad es que está complicado...",
		no_pills_2_part_2 = "No tengo nada ahora mismo, ¡nada de pastillas!",
		no_pills_2_part_3 = "¡Me han jodido, no tengo nada!",
		no_pills_2_part_4 = "Ay, llamé a este grupo y dije... ¿Qué pasa colega, dónde están las pastillas?..",
		no_pills_2_part_5 = "Mi colega dijo que ni siquiera están aquí, bro.",
		no_pills_2_part_6 = "Estos tios están en algún rollo de Ciudad Libertad o algo así, bro...",
		no_pills_2_part_7 = "Están tardando mucho, bro.",
		no_pills_2_part_8 = "Pero confía en mi, cuando tenga más, definitivamente te avisaré, bro.",

		no_pills_3_part_1 = "¿Qué pasa tío?",
		no_pills_3_part_2 = "No tenemos pastillas ahora mismo, ¿por qué no te largas?",
		no_pills_3_part_3 = "Antes de que me enfade, ¿sabes lo que quiero decir?",

		no_pills_4_part_1 = "¿Qué pasa, colega? No hay pastillas en este momento, así que machaca... machaca, colega ...",
		no_pills_4_part_2 = ".. machaca, estás acabado, vete a la mierda, colega.",
		no_pills_4_part_3 = "Lárgate de aquí, has terminado.",

		no_pills_5_part_1 = "¡Eh, tío!",
		no_pills_5_part_2 = "¿Qué tal, hermano? No te voy a mentir, no tenemos nada en este momento.",
		no_pills_5_part_3 = "Así que es un poco jodido para ti en este momento.",
		no_pills_5_part_4 = "Pero, básicamente, vuelve en un rato y te serviré.",
		no_pills_5_part_5 = "Amor, bro.",

		no_pills_6_part_1 = "Hermano... Ya le dije a dos personas antes que usted que no tengo nada en este momento.",
		no_pills_6_part_2 = "¿Por qué no escucha a sus amigos y se joden como colectivo, amigo?",
		no_pills_6_part_3 = "¿Sabes lo que quiero decir? Eso es todo, estás fuera de aquí, hermano, vete a la mierda.",

		no_pills_7_part_1 = "Sí, soy la GRAN cosa por aquí, ¿sabes lo que quiero decir?",
		no_pills_7_part_2 = "Pero la gran cosa no tiene grandes pastillas en este momento... así que básicamente tu cosa pequeña tiene que largarse.",
		no_pills_7_part_3 = "¿Sabes lo que quiero decir?",

		no_pills_8_part_1 = "Oye, oye, ¿qué estás diciendo?",
		no_pills_8_part_2 = "Oye, oye, tengo que mantener baja la guardia, hermano.",
		no_pills_8_part_3 = "Sí, no puedo mentir... unos federales vinieron más temprano.",
		no_pills_8_part_4 = "No tenemos pastillas en este momento. ¿Entiendes lo que quiero decir?",
		no_pills_8_part_5 = "Preferiblemente, no es un buen momento para mí. Vuelve más tarde cuando todo se calme, hermano.",

		no_pills_9_part_1 = "No puedo mentir, algunos capullos me abordaron antes y me quitaron todo, hermano.",
		no_pills_9_part_2 = "Pero no te preocupes, ya los tengo encima de ellos.",
		no_pills_9_part_3 = "Así que cuando tengamos las pastillas, definitivamente vuelve y te sacaré de ahí, lo tengo, bro.",

		no_pills_10_part_1 = "Oye, ¿qué pasa, bro?",
		no_pills_10_part_2 = "Sí, ahora mismo hay una pandilla de idiotas al norte o algo así, bro.",
		no_pills_10_part_3 = "Robaron esa cosa, así que iremos juntos allí, recuperaremos eso y te sacaremos de ahí, bro.",
		no_pills_10_part_4 = "Gracias por eso.",

		no_pills_11_part_1 = "Oye, ¿qué pasa? Sí, no hay nada ahora mismo, bro... no hay nada ahora mismo.",
		no_pills_11_part_2 = "Ahora mismo no hay nada disponible. Lo siento.",
		no_pills_11_part_3 = "Pero básicamente, te diré lo mismo que a todos...",
		no_pills_11_part_4 = "¿Por qué no te vas a la mierda y vuelves más tarde? Un abrazo.",

		no_pills_12_part_1 = "Lo siento, ahora mismo no tengo nada encima.",
		no_pills_12_part_2 = "Vuelve más tarde, amigo.",

		no_pills_13_part_1 = "¡Vete, tío! No tengo nada, de verdad.",
		no_pills_13_part_2 = "¡No tengo nada, por favor cállate!",

		no_pills_14_part_1 = "Mira, hermano, te dije que no tengo pastillas ahora mismo.",
		no_pills_14_part_2 = "Así que si estás intentando conseguir droga, acércate a mí una vez más, te lo ruego, hermano.",

		no_pills_15_part_1 = "No, escúchame hermano... me estás cabreando ahora mismo.",
		no_pills_15_part_2 = "No puedo mentirte al respecto.",
		no_pills_15_part_3 = "Así que voy a empezar a armar un follón si no te largas, hermano.",

		not_leaving_1_muffled_part_1 = "Vale, ¿por qué sigue aquí el hermano?",
		not_leaving_1_muffled_part_2 = "¿Es un policía encubierto?",
		not_leaving_1_muffled_part_3 = "Ey, oy... comprueba si es un poli, colega, comprueba si es un poli, colega.",

		not_leaving_2_part_1 = "Oye, lárgate, colega, vete de aquí, colega.",

		not_leaving_3_part_1 = "Colega, ¿podrías dejar de estar aquí ahora mismo?",
		not_leaving_3_part_2 = "Estoy intentando hacer algo. ¿Me entiendes?",
		not_leaving_3_part_3 = "Estoy tratando de besuquear a mi chica, tío, y estás ahí fuera mirándonos como un imbécil, colega.",
		not_leaving_3_part_4 = "Lárgate, colega.",

		not_leaving_4_part_1 = "Oye, POR FAVOR, amigo, vete de aquí, colega.",
		not_leaving_4_part_2 = "Ah- juro por Dios, tío.",

		not_leaving_5_part_1 = "Tío, ya te estás pasando, no te lo voy a negar...",
		not_leaving_5_part_2 = "Voy a ir allí y te voy a humedecer, colega.",
		not_leaving_5_part_3 = "Mejor que te largues rápido, tío.",

		not_leaving_6_part_1 = "Tío... yo soy el jefe por aquí.",
		not_leaving_6_part_2 = "Deja de actuar como si fuera tuyo el sitio y lárgate y haz mi cosa, tío.",

		not_leaving_7_part_1 = "Oye, juro por Dios, si vuelves a hacer esto voy a llamar a los bailarines de apoyo, tío.",
		not_leaving_7_part_2 = "Van a hacerte algo diferente, hermano.",

		not_leaving_8_muffled_part_1 = "Bien, mojalo bro, mojalo... se está tardando demasiado.",

		not_leaving_9_part_1 = "Bro, no me hagas sacar el cuchillo grande bro.",
		not_leaving_9_part_2 = "Te suplico que dejes de pisotear MI territorio, hermano.",
		not_leaving_9_part_3 = "Más te vale que te alejes y hagas lo que tienes que hacer ahora mismo, te estás tardando, bro.",
		not_leaving_9_part_4 = "Estás en MI casa y en MI territorio, ¿crees que eres algún tipo de gran hombre, hermano?",
		not_leaving_9_part_5 = "Espera hermano, te voy a JODER hermano.",

		not_leaving_10_muffled_part_1 = "Sí, este tipo está siendo gaseado en la esquina como si fuera el dueño de mi bloque o algo así hermano.",

		not_leaving_11_part_1 = "Ey, sigue adelante, sigue adelante hermano ..",
		not_leaving_11_part_2 = "Terminaste aquí hermano.",

		not_leaving_12_muffled_part_1 = "Ey, es difícil para este tipo.",
		not_leaving_12_muffled_part_2 = "Está tardando demasiado, ¡jódete hermano!",
		not_leaving_12_muffled_part_3 = "Puedo verte ahora mismo, ¡jódete hermano!",

		not_leaving_13_muffled_part_1 = "¡Oye, tío! Este tipo está tardando mucho en algo, tío..",
		not_leaving_13_muffled_part_2 = "Es un imbécil.. tiene que ser un imbécil o algo así, tío..",
		not_leaving_13_muffled_part_3 = "Definitivamente es un imbécil.",

		start_1_part_1 = "Oye, tío, tío.. ven aquí, ven aquí..",
		start_1_part_2 = "Ey, ¿quieres seguir con el negocio del oxy, tío?",
		start_1_part_3 = "Ey, gracias por eso, gracias por eso..",
		start_1_part_4 = "Ey, pero ya sabes lo que tienes que hacer, ¿vale?",
		start_1_part_5 = "Ey, ahora mismo te voy a enviar el ping.",
		start_1_part_6 = "Aunque el amor.",

		start_2_part_1 = "¡Ey, wag1 bro! Ven aquí rápido, amigo mío.",
		start_2_part_2 = "Sí, sí... ¿estás tratando de vender oxy otra vez, bro?",
		start_2_part_3 = "Amor por eso, brooo.",
		start_2_part_4 = "Ya sabes lo que tienes que hacer, ¿de acuerdo? Claro que sí, bro.",

		start_3_part_1 = "Ey... ey bro, ven aquí bro, ven aquí.",
		start_3_part_2 = "¿Tratas de vender oxy otra vez, bro?",
		start_3_part_3 = "¿Sí? Eh, ven... ven... pero no eres un policía, ¿verdad?",
		start_3_part_4 = "Ok... ok... Aunque el amor, ey, ey, ya sabes lo que tienes que hacer, te enviaré la ubicación y todo eso, bro",

		start_4_part_1 = "¡Eh! ¿Eres ese idiota de la última vez?",
		start_4_part_2 = "Ei, ven aquí, hermano. Hiciste un buen trabajo la última vez, no puedo mentirte sobre eso...",
		start_4_part_3 = "Así que básicamente, sí. Hazlo de nuevo, hermano, sabes lo que tienes que hacer. Te enviaré la ubicación, compadre.",
		start_4_part_4 = "Gracias por eso.",

		start_5_part_1 = "¡Oye, ven aquí, pequeño idiota, hermano!",
		start_5_part_2 = "Sí, sí, sí... Sé - sabía quién eres, hermano...",
		start_5_part_3 = "No me lo digas, no me importa quién eres, hermano... pero sé quién eres.",
		start_5_part_4 = "Básicamente lo que quiero que hagas es que necesito que vendas las pastillas oxy de nuevo.",
		start_5_part_5 = "¿Ya conoces las cosas de la última vez, hermano? Ya sabes cómo esto funciona, ¿verdad?",
		start_5_part_6 = "Así que te voy a enviar la información en el móvil, bro. Gracias por eso.",

		start_6_part_1 = "¡Ey, ¿qué pasa, colega?!",
		start_6_part_2 = "¡Ey, ¿qué tal todo, mi hermano?!",
		start_6_part_3 = "Mira, básicamente necesito de tu ayuda para una pequeña misión, ¿me echas la mano, bro?.",
		start_6_part_4 = "Sí, sí, sabes a lo que me refiero, ¿verdad? Sabes a lo que me refiero...",
		start_6_part_5 = "El oxy, sí, por supuesto que sí. Oye, básicamente te voy a enviar lo que necesitas al teléfono.",
		start_6_part_6 = "Haz lo que tengas que hacer, hermano mayor, gracias por eso.",

		start_7_part_1 = "Sí, sí, sí, sí, sí, eh, ¡es ese idiota de antes, hermano!",
		start_7_part_2 = "¡Recuerdo a este tipo! Sí, oye, eres divertido, hermano, me caes bien...",
		start_7_part_3 = "Oye, necesito que me consigas el oxy de nuevo, no te voy a mentir. Así que apúrate, hermano grande.",
		start_7_part_4 = "Te enviaré la ubicación, te enviaré los detalles.. Sí, sí..",
		start_7_part_5 = "Y recuerda..",
		start_7_part_6 = "La mitad de eso es mío, así que no te atrevas a tomarte nada de eso o te juro que te chingo aquí mismo, hermano, ¿vale?",

		start_8_look_to_sides_part_1 = "Oye hermano, juro que vi a Gogginschmiel pasar justo ahí, hermano..",
		start_8_look_to_sides_part_2 = "Oye, ven aquí, ven aquí, no trates de ser cebo, hermano.",
		start_8_look_to_sides_part_3 = "Oye, oye.. lo que necesito es que me consigas esas pastillas ahora mismo.",
		start_8_look_to_sides_part_4 = "Necesito que lleves esas pastillas por mí, ¿de acuerdo jefe?",
		start_8_look_to_sides_part_5 = "Te enviaré los detalles del asentamiento, ¿conoces el procedimiento verdad?",
		start_8_look_to_sides_part_6 = "Pero mantén un perfil bajo, porque he visto montones de polis rondando por allí, ¿ok?",
		start_8_look_to_sides_part_7 = "Si te atrapan ¡no me delates, hermano! porque estarás muerto.",
		start_8_look_to_sides_part_8 = "¿Entiendes lo que quiero decir? Gracias por hacerlo.",

		start_9_look_to_sides_part_1 = "¡Ey, no te lo pierdas! ¡Acabo de ver un policía pasar por allí!",
		start_9_look_to_sides_part_2 = "¿Estás seguro de que no te estaban siguiendo o algo así?",
		start_9_look_to_sides_part_3 = "Porque no puedo mentir, la FIB ahora mismo está haciendo cosas de otro nivel, tío.",
		start_9_look_to_sides_part_4 = "Tienen un montón de helicópteros en el aire y todo ese rollo, tío.",
		start_9_look_to_sides_part_5 = "Yo lo veo todo y lo sé todo, tío. Confía en mí en eso.",
		start_9_look_to_sides_part_6 = "Sí, sí... estaba totalmente persiguiéndote antes, tío. ¿Recuerdas... recuerdas ese Charger que pasaste, tío?",
		start_9_look_to_sides_part_7 = "¿Pero no encendió las luces? Confía en mí, sin embargo..",
		start_9_look_to_sides_part_8 = "Sí, lo sé, lo sé.",

		start_burger_shot_part_1 = "Oye, te vi una vez en Burger Shot.. ¿haces hamburguesas, no?",
		start_burger_shot_part_2 = "Sí, no puedo mentir, definitivamente necesitas esta pasta.",

		start_cop_1_part_1 = "Oye, puedo oler a un poli en Maze Bank, hermano..",
		start_cop_1_part_2 = "Puedo decir que eres un poli.",
		start_cop_1_part_3 = "Mejor llama a refuerzos antes de que empiece a ventilar tu cochecito de policía, chaval.",

		start_cop_2_part_1 = "¿Qué pasa oficial? Solo estamos ayudando a las personas enfermas de Blaine County.",
		start_cop_2_part_2 = "No hay nada ilegal sucediendo aquí amigo.",

		start_gang_member_part_1 = "Juro que te vi ser asesinado por esa pandilla..",
		start_gang_member_part_2 = "Sí, sí, seguro que te dieron una paliza, lo puedo decir por esa pintura de cara de imbécil.",

		start_group_part_1 = "Oí que ustedes chicos quieren ir a vender oxy para mí ¿no es así?",
		start_group_part_2 = "No puedo mentir, cuantos más mejor en este momento, pero solo puedo dar las pastillas a uno de ustedes homies.",
		start_group_part_3 = "Así que asegúrate de hacerlo bien, ve con tu pequeño equipo o lo que sea y hazlo bien amigo.",
		start_group_part_4 = "Porque el tiempo es dinero ahora mismo amigo, ¿entiendes lo que digo?",
		start_group_part_5 = "Te estás tardando mucho aquí amigo, apúrate hombre, lárgate.",

		start_knife_part_1 = "Vale, ¡ese cuchillo que llevas en la cintura es muy grande hermano!",
		start_knife_part_2 = "Mejor no hagas movimientos bruscos con eso aquí porque te va a ir mal amigo.",

		start_last_fail_part_1 = "Ey, ¿eres mi pana de allí? ¿Qué tal, hermano? ¿Qué cuentas?",
		start_last_fail_part_2 = "Oye, básicamente necesito tu ayuda de nuevo para una pequeña misión...",
		start_last_fail_part_3 = "Sí, sí... ya sabes de qué hablo, ¿no? El oxy. Claro que sí.",
		start_last_fail_part_4 = "Mira, te mando las instrucciones por teléfono.",
		start_last_fail_part_5 = "Haz lo que tengas que hacer, hermano. Te agradezco mucho.",

		start_legendary_tier_part_1 = "¡Ohhh, así que eres un gran magnate!",
		start_legendary_tier_part_2 = "El nivel legendario, ¿eh? Vale, parece que tendrás que comprar todo el piso para la fiesta de música electrónica, ¡hermano!",
		start_legendary_tier_part_3 = "Vamos allá.",

		start_mechanic_part_1 = "Oye, ¿reparas coches verdad?",
		start_mechanic_part_2 = "Oye amigo, después de esto necesitaré que ajustes mi Asbo, porque está muy abollado.",

		start_mercedes_part_1 = "¡Oye, me encanta ese Mercedes que tienes!",
		start_mercedes_part_2 = "No puedo mentir, lo necesitaré después de que hayas terminado con este asunto por aquí, amigo.",

		start_no_gun_part_1 = "Amigo, venir aquí como si nada esperando no ser robado.",
		start_no_gun_part_2 = "Tienes suerte de que los de las armas no estén por aquí, pero...",
		start_no_gun_part_3 = "La próxima vez asegúrate de ir armado.",

		start_on_timer_1_part_1 = "Oye, no te voy a mentir, fallaste la última vez, ¿qué haces aquí?",
		start_on_timer_1_part_2 = "No, amigo, vuelve luego cuando te decidas a ponerte en serio, Cabeza de PENE.",

		start_on_timer_2_part_1 = "No, amigo, la última vez me fallaste...",
		start_on_timer_2_part_2 = "Vete a hacer algo distinto, mi hombre.",

		start_on_timer_3_part_1 = "¿De verdad? ¿Crees que puedes aparecer después de meter la pata como lo hiciste, amigo?",
		start_on_timer_3_part_2 = "Mejor te largas antes de que te mande a los matones, hermano",

		start_on_timer_4_part_1 = "No te voy a mentir, la última vez la jodiste mucho, hermano...",
		start_on_timer_4_part_2 = "No te voy a mentir, si te quedas dos segundos más aquí la cosa se va a poner fea para ti, colega...",

		start_on_timer_5_part_1 = "¿Qué pasa, tío?",
		start_on_timer_5_part_2 = "No te voy a mentir, la has cagado la última vez, no lograste conseguir las pastillas, hermano.",
		start_on_timer_5_part_3 = "La cagaste en grande la última vez, hermano, como para no hacerlo.",
		start_on_timer_5_part_4 = "¡No vuelvas por aquí nunca más, hermano! ¿Entiendes lo que digo?",
		start_on_timer_5_part_5 = "Sé tu nombre, he visto tu cara, hermano. Estás acabado por aquí.",

		start_on_timer_6_part_1 = "Sí, este tipo piensa que es un chico malo. Jodiendo y volviendo a mí y actuando todo arrepentido...",
		start_on_timer_6_part_2 = "No, hermano, no funciona así por aquí.",
		start_on_timer_6_part_3 = "¡Mejor lárgate ahora mismo, colega!",

		start_on_timer_7_part_1 = "Sí, no puedo mentir, este tipo la jodió...",
		start_on_timer_7_part_2 = "¿Ves a este tipo aquí? ¿Ves a este idiota aquí, sí?",
		start_on_timer_7_part_3 = "Se equivocó, amigo, ¡oye amigo, ven aquí!",
		start_on_timer_7_part_4 = "Sí, no puedo mentir, eres un idiota, sal de aquí, vuelve más tarde hombre.",

		start_on_timer_8_part_1 = "Sí, eres algún tipo de tipo, amigo...",
		start_on_timer_8_part_2 = "Este tipo va por MI cosa, amigo... jode MI cosa, amigo... molesta a MI gente, amigo.",
		start_on_timer_8_part_3 = "¡Luego regresa esperando un recargo, espera ser PAGADO, amigo!",
		start_on_timer_8_part_4 = "Espera a que te den el pan, hermano... no te van a dar pan, hermano...",
		start_on_timer_8_part_5 = "Solo vas a recibir migajas, hermano... ¡Lárgate de mi zona, joder!",
		start_on_timer_8_part_6 = "Lárgate de aquí, hermano, ya está todo acabado...",
		start_on_timer_8_part_7 = "También ha sonado el móvil, hermano... ¡Ya estás acabado! Tengo a alguien más en ello, hermano...",

		start_over_31d_part_1 = "Oye, no te lo tomes a mal, hermano, pero llevas aquí demasiado tiempo...",
		start_over_31d_part_2 = "Te sugiero que vayas a hacer algo por ahí y vuelvas pronto, hermano.",

		start_over_100k_part_1 = "¿Por qué estás vendiendo comida cuando tienes más de 100 bolsas a tu nombre?",
		start_over_100k_part_2 = "¿Eso no está en efectivo, verdad? Porque definitivamente enviaré a los asaltantes a robarte, colega.",

		start_revving_part_1 = "Ey, si sigues acelerando ese coche de mierda, vamos a tener problemas.",
		start_revving_part_2 = "Relaja el pie, ¡antes de que te relaje yo!",

		start_staff_1_part_1 = "Oye, ¿no se supone que deberías estar baneando a los maleducados y haciendo otras cosas de maleducados en lugar de hablar conmigo?",
		start_staff_1_part_2 = "Al diablo, necesito el dinero, pero estoy vigilando a los administradores.",

		start_staff_2_part_1 = "¡Hombre, eres el segundo moderador corriendo oxy hoy!",
		start_staff_2_part_2 = "¡Deben estar trabajando, pero no en este trabajo!",

		start_streamer_part_1 = "¡Ese es el tipo que se cree un gran streamer!",
		start_streamer_part_2 = "¡Ls en el chat, que se joda este tío!",

		start_stressed_part_1 = "¡Hombre! ¿Por qué te tiemblan las manos?",
		start_stressed_part_2 = "¡Tómate un descanso para fumar o algo, te estás moviendo demasiado estresado ahora mismo!",

		start_subaru_part_1 = "¡Oye, ese Subaru mejor ser bueno fuera de carretera!",
		start_subaru_part_2 = "'porque esta ruta que te voy a llevar es diferente!",

		start_under_10k_part_1 = "¡Hermano, sé que tienes menos de 10k en tu cuenta!",
		start_under_10k_part_2 = "Así que llévate tu trasero roto y estas pastillas al lugar...rápido mi hermano.",

		start_under_24h_part_1 = "¡Eres una bestia, tío! ¡Sigue adelante!",

		start_zombie_pills_part_1 = "Vale, acabas de tomar pastillas Z y ahora quieres probar con pastillas Oxy...",
		start_zombie_pills_part_2 = "¡No hay duda de que eres un adicto!",

		still_pressing_e_1_part_1 = "Oye, ¿por qué estás siendo un señuelo, colega?",
		still_pressing_e_1_part_2 = "Deja de volver al mismo lugar, te envié la señal, revisa tu móvil.",
		still_pressing_e_1_part_3 = "Sí, sí, revisa eso... revisa eso...",

		still_pressing_e_2_part_1 = "Amigo, ¿eres... eres un tipo estúpido o algo así?",
		still_pressing_e_2_part_2 = "Te acabo de enviar la señal... ¿estás ciego o algo así?",
		still_pressing_e_2_part_3 = "Revisa ese teléfono, ¡vete a la mierda!",

		still_pressing_e_3_part_1 = "No puedo mentir, si vuelves a hacer esto una vez más, te lo dije demasiadas veces amigo...",
		still_pressing_e_3_part_2 = "Si lo haces de nuevo, definitivamente enviaré a los matones tras de ti, hermano.",

		still_pressing_e_4_part_1 = "Ya te estás pasando, ¡lárgate, tío!",

		still_pressing_e_5_part_1 = "¿Eres tonto o qué, hermano?",
		still_pressing_e_5_part_2 = "¿Sigues viniendo a hablar conmigo así con tu voz de machote?",
		still_pressing_e_5_part_3 = "¡Deberías alejarte ahora mismo, te juro por Dios que te voy a joder, hermano!",

		still_pressing_e_6_muffled_part_1 = "Este tipo es un idiota..",

		still_pressing_e_7_muffled_part_1 = "Oye, este tipo es un idiota, colega.",
		still_pressing_e_7_muffled_part_2 = "Definitivamente es un idiota, sigue volviendo.",
		still_pressing_e_7_muffled_part_3 = "Piensa que me voy a enfadar más, pero no me voy a enfadar más, colega.",

		still_pressing_e_8_part_1 = "Oye, de verdad me estás empezando a molestar...",
		still_pressing_e_8_part_2 = "Así que para de presionar E, colega.",

		still_pressing_e_9_part_1 = "Oye, si sigues presionando la jodida tecla E, colega.",
		still_pressing_e_9_part_2 = "Voy a ser meta y voy a volarte en pedazos, joder tío, vete a la mierda.",

		taking_too_long_1_part_1 = "Oye tío, estás tardando un poco demasiado, ¿sabes lo que te digo?",
		taking_too_long_1_part_2 = "Más te vale apurarte y hacerlo rápidamente.",

		taking_too_long_2_part_1 = "Si sigues tardando tendremos grandes problemas para ti, ¿sabes lo que te digo?",
		taking_too_long_2_part_2 = "Ya es tarde, estás tardando demasiado, apúrate.",

		taking_too_long_3_part_1 = "Ey, tío, estás tardando demasiado, ¿estás intentando robarme el trabajo o qué?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Eh amigo, te estás tomando demasiado tiempo, ¿estás intentando robarme el trabajo o algo?",

		taking_too_long_5_part_1 = "¿Crees que esto es divertido o qué, tío? ¿Te piensas que es una broma?",
		taking_too_long_5_part_2 = "Vamos, ven aquí ahora mismo, ¿quieres ver lo que pasa?",

		taking_too_long_6_part_1 = "Oye, no te pases de listo, necesito mi dinero AHORA.",
		taking_too_long_6_part_2 = "Vamos, date prisa.",

		taking_too_long_7_part_1 = "Sé qué coche conduces...",
		taking_too_long_7_part_2 = "Ya te vi irte, no creas que estás a salvo.",

		taking_too_long_8_part_1 = "Vale, eso es todo.. esta es la última oportunidad amigo.",
		taking_too_long_8_part_2 = "Si tardas de nuevo, voy a llamar a los matones y se va a poner feo para ti, colega.",
		taking_too_long_8_part_3 = "Así que te conviene apurarte, el tiempo corre, amigo.",

		too_many_people_1_part_1 = "Ey, no puedo mentir, hay muchas personas a mi alrededor ahora mismo, amigo.",
		too_many_people_1_part_2 = "¿Por qué están todos aquí? ¿Tratan de tomar el control del lugar o qué?",
		too_many_people_1_part_3 = "Porque te juro que tengo chicos armados listos para matar a alguien.",
		too_many_people_1_part_4 = "¿Ves lo que digo, hermano?",
		too_many_people_1_part_5 = "¡Flanqueando, todos ustedes, hermanos! Sí, eso significa que tú también, hermano. ¡Jódete, hermano!",

		too_many_people_2_part_1 = "No te voy a mentir, hermano, hay demasiada gente aquí ahora..",
		too_many_people_2_part_2 = "Te estás volviendo sospechoso con toda esta gente alrededor tuyo, hermano.",
		too_many_people_2_part_3 = "Dijiste que sólo habría 1 de ustedes por estos lados, no como 4 de ustedes, imbéciles..",
		too_many_people_2_part_4 = "No me importa si estás en alguna pandilla hermano, ¿me importa un carajo hermano? No hermano..",
		too_many_people_2_part_5 = "Retrocede tú y tu gente ahora mismo antes de que se ponga serio hermano.",

		tutorial_1_part_1 = "¿Qué tal hermano? ¿Quieres correr un poco de oxy para mí hermano?",
		tutorial_1_part_2 = "¡Eso está bueno! Oye, no te puedo mentir ahora mismo hermano, he estado buscando ayuda en todo eso hermano.",
		tutorial_1_part_3 = "Oye, oye, escucha aquí... ",
		tutorial_1_part_4 = "Tengo un montón de prescripciones falsas, hechas para mí por el norte hermano.",
		tutorial_1_part_5 = "Sí, pero no puedo mentir, necesito que recojas estas cosas por mí-",
		tutorial_1_part_6 = "Y luego lo que necesito que hagas- ¡Ey, escúchame hermano cuando te hablo!",
		tutorial_1_part_7 = "Llévalos a la ciudad ¿vale? y redímelo.",
		tutorial_1_part_8 = "Sí.. sí.. necesitas redimirlos hermano.",
		tutorial_1_part_9 = "Te enviaré los detalles al teléfono, así que revisa tu GPS y todo eso hermano, te tengo cubierto.",
		tutorial_1_part_10 = "Pero ey... no tardes mucho... o si no tendré que mandar a la gente tras de ti, hermano.",
		tutorial_1_part_11 = "Y créeme, eso no se ve bien para ti, no puedo mentir en eso.",
		tutorial_1_part_12 = "Sí, vamos hermano... deja de hablarme hermano, deja de mirarme hermano y date prisa, hermano.",

		tutorial_2_part_1 = "¡Oye, qué tal hermano? ¿Quieres correr algo de oxi para mí, hermano?",
		tutorial_2_part_2 = "¡Hey, todo bien! Mira, no puedo mentirte ahora mismo, hermano, he estado buscando ayuda en todo eso, hermano.",
		tutorial_2_part_3 = "Oye hermano, tengo un montón de prescripciones falsas hechas para mí aquí arriba al norte, hermano.",
		tutorial_2_part_4 = "Oye, lo que necesito que hagas es recoger estas recetas para mí, amigo.",
		tutorial_2_part_5 = "Y después, presta atención, llévalas a la ciudad y canjéalas en las farmacias.",
		tutorial_2_part_6 = "Sí, sí, sí, claro...",
		tutorial_2_part_7 = "Te enviaré los detalles al teléfono, así que revisa tu GPS y todo eso, te tengo cubierto.",
		tutorial_2_part_8 = "Pero, eh... no tardes demasiado, de lo contrario tendré que ir tras de ti.",
		tutorial_2_part_9 = "Y créeme, eso no se ve bien para ti ahí, no puedo mentir sobre eso.",
		tutorial_2_part_10 = "Sí, vamos a movernos, hermano grande, deja de hablarme, deja de mirar mi cara, y apresúrate, joder.",

		tutorial_3_part_1 = "¿Qué pasa, hermano? Básicamente, ¿estás intentando correr algo de oxy por mí en este momento?",
		tutorial_3_part_2 = "Sí... sí... eso está bien, porque no puedo mentir, he estado buscando ayuda para todo eso.",
		tutorial_3_part_3 = "Sí, sí, sí... Tengo una gran cantidad de recetas falsas hechas para mí aquí en el norte. Confía en mí en eso.",
		tutorial_3_part_4 = "Sí, pero no puedo mentir, necesito que TÚ recojas las recetas por mí, ¿vale?",
		tutorial_3_part_5 = "Y luego básicamente, llévalas a la ciudad y canjéalas en todas las diferentes farmacias y todo eso, hermano.",
		tutorial_3_part_6 = "Sí, te entiendo, porque lo que voy a hacer ahora es...",
		tutorial_3_part_7 = "¿Ves el encro, hermano? Voy a enviarte los detalles en el GPS, así que míralo, ¿ok?",
		tutorial_3_part_8 = "Es mejor que no te demores demasiado, o definitivamente vas a atraer a los ooters, así que date prisa, hombre grande.",
		tutorial_3_part_9 = "Sí, vamos a movernos hermano mayor, deja de hablarme hermano, deja de mirarme a la cara hermano y date prisa hermano.",
		tutorial_3_part_10 = "Amor hermano, amor."
	},

	pacific_bank = {
		power_generator_disabled = "Este generador de energía ha sido desactivado. Se reparará en ${time}.",

		you_completed_the_hack = "Has completado el hackeo. El generador de energía que actualmente proporciona energía al sistema de seguridad es: ${outputData}",
		you_completed_the_hack_no_more_generators = "Has completado el hackeo. No hay más generadores de energía proporcionando energía al sistema de seguridad.",
		you_failed_the_hack = "Has fallado en el hackeo.",
		you_completed_the_hack_door_unlocked = "Has completado el hackeo. La puerta ha sido desbloqueada.",

		teller_door_hack_completed_logs_title = "Hackeo de Puerta de Cajero Completado",
		teller_door_hack_completed_logs_details = "${consoleName} completó el hackeo de la puerta del cajero en Pacific Bank.",

		vault_door_hack_completed_logs_title = "Hackeo de Puerta de la Cámara Fuerte Completado",
		vault_door_hack_completed_logs_details = "${consoleName} completó el hackeo de la puerta de la cámara fuerte en Pacific Bank.",

		disabled_generators = "Desactivados ${disabledGeneratorsCount} generador(es).",

		drill_drilling = "Perforando (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Taladro Atascado (${remainingSeconds}s)",
		search_safe = "[${InteractionKey}] Buscar Caja Fuerte",
		searching_safe = "Buscando Caja Fuerte",

		close_up_bank = "Cerrar Banco",
		press_to_close_up_bank = "[${InteractionKey}] Cerrar Banco",
		closing_up_bank = "Cerrando el Banco",

		not_enough_police = "No hay suficientes policías activos para iniciar el robo.",

		dispatch = "[Central]",
		alarm_triggered = "10-90: Se ha activado una alarma en el Banco Pacific.",
		pacific_bank_alarm = "Alarma Banco Pacific",

		press_to_search = "[${InteractionKey}] Buscar",
		search = "Buscar",
		searching = "Buscando",
		found_nothing = "No se encontró nada.",

		power_generator_disabled_title = "Generador de Energía Desactivado",
		power_generator_disabled_details = "${consoleName} desactivó el generador de energía con el nombre de '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "Comienzo del Robo al Banco del Pacífico",
		pacific_bank_robbery_started_details = "${consoleName} inició el robo al Banco del Pacífico.",

		pacific_bank_reward_logs_title = "Recompensa del Banco del Pacífico",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} registró una caja fuerte y obtuvo bonos de ahorro por valor de $${amount}.",
		pacific_bank_reward_items_logs_details = "${consoleName} registró una caja fuerte y recibió ${amount}x artículos.",

		disabled_generators_logs_title = "Generadores Desactivados",
		disabled_generators_logs_details = "${consoleName} desactivó ${disabledGeneratorsCount} generador(es) para el Banco Pacific usando un comando de administrador."
	},

	panel = {
		loading_title = "Cargando",
		error_title = "Algo salió mal",

		was_banned = "Baneado",
		loading = "Cargando datos del jugador...",
		loading_screenshot = "Cargando captura de pantalla...",
		screenshot_failed = "No se pudo hacer la captura de pantalla.",
		player_no_character = "El jugador no tiene un personaje cargado.",
		no_warnings = "Sin advertencias",
		not_shown_warnings = "${count} más no mostradas",
		system_issuer = "Sistema",
		add_note_title = "Agregar Nota",
		message_placeholder = "${playerName} cometió un error...",
		failed_auth_token = "Error al obtener el token de autenticación.",
		no_permissions = "No tienes permisos para ver el panel de administrador regular.",
		panel_unavailable = "El panel de administrador regular no está disponible.",

		type_note = "Nota",
		type_warning = "Advertencia",
		type_strike = "Sanción",
		type_system = "Sistema",

		button_cancel = "Cancelar",
		button_add = "Añadir",
		button_close = "Cerrar",
		button_new = "Nueva Nota",
		button_back = "Volver",
		button_screenshot = "Captura de pantalla",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "Jugado por ${time}",

		failed_load_player = "Error al cargar los datos del jugador. ¿Ingresaste una identificación de servidor válida?",
		failed_add_warning = "Error al agregar la advertencia.",

		user_indefinitely_banned_warning_no_reason = "He bloqueado indefinidamente a esta persona sin motivo especificado. Esta advertencia se generó automáticamente como resultado del bloqueo.",
		user_indefinitely_banned_warning = "He baneado indefinidamente a esta persona con la razón `${reason}`. Esta advertencia fue generada automáticamente como resultado del baneo.",
		user_temporarily_banned_warning_no_reason = "He baneado temporalmente a esta persona sin una razón específica por ${displayTime}. Esta advertencia fue generada automáticamente como resultado del baneo.",
		user_temporarily_banned_warning = "He baneado temporalmente a esta persona con la razón `${reason}` por ${displayTime}. Esta advertencia fue generada automáticamente como resultado del baneo."
	},

	panic = {
		press_panic_button = "Tienes 6 segundos para presionar tu botón de pánico (X).",
		panic_button_timeout = "No presionaste tu botón de pánico a tiempo.",

		panic_button_title = "[Central]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} herido/a.",
		panic_button_no_unit = "10-14, ${lastName} ${label} herido/a.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "agente",
		label_paramedic = "paramédico",
		label_firefighter = "bombero"
	},

	paper_bags = {
		paper_bag_brand = "Esta bolsa de papel tiene el logotipo de <b>${brand}</b> impreso en ella.",
		paper_bag_no_brand = "Esta es una bolsa de papel lisa.",

		burger_shot_delivery = "Burger Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "Green Wonderland",
		pizza_this_delivery = "Pizza This",

		failed_fill = "Error al llenar la bolsa de papel.",
		filled_bag = "Bolsa de papel llenada con éxito.",

		filled_bag_log_title = "Bolsa de Papel Llena",
		filled_bag_log_details = "${consoleName} llenó una bolsa de papel con ${contents}."
	},

	parking_meters = {
		not_paid = "No Pagado",
		insert_dollar = "[${InteractionKey}] Insertar $${amount}",

		no_cash = "No tienes $4 en efectivo.",
		max_time = "El parquímetro ya está al máximo.",
		failed_pay = "Error al pagar el parquímetro.",

		failed_lockpick = "Fallo al forzar el candado del parquímetro.",
		already_lockpicked = "Este parquímetro ya ha sido forzado previamente.",

		lockpicked_meter_logs_title = "Forzado de Parquímetro",
		lockpicked_meter_logs_details = "${consoleName} ha forzado un parquímetro y recibió ${items} y $${money} en efectivo."
	},

	pause_menu = {
		sunday = "Domingo",
		monday = "Lunes",
		tuesday = "Martes",
		wednesday = "Miércoles",
		thursday = "Jueves",
		friday = "Viernes",
		saturday = "Sábado",

		bank = "Banco",
		cash = "Efectivo"
	},

	pawn_shops = {
		pawn_shop = "Casa de empeños",
		pawn_shop_far = "Acceder a la Casa de empeños",
		pawn_shop_near = "[${InteractionKey}] Acceder a la Casa de empeños",
		no_items_to_sell = "No tienes ${itemLabel} para vender.",
		close_menu = "Cerrar Menú",

		sell_vehicle_parts_far = "Vender piezas de vehículos",
		sell_vehicle_parts_near = "[${InteractionKey}] Vender Piezas de Vehículos",

		sell_items = "Vender ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vender ${amount}x ${itemLabel}",
		sold_items = "Vendido ${sellAmount}x ${itemLabel} por $${sellPrice}.",
		daily_limit_reached = "Has alcanzado tu límite diario, el vendedor ya no está comprando más artículos.",
		illegal_pawn_shop_id = "Intentando pasar valores para una casa de empeño que no existe.",

		used_pawn_shop_title = "Casa de empeño usada",
		used_pawn_shop_details = "${consoleName} vendió ${sellAmount} `${itemLabel}` en una casa de empeño y recibió $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "intentó ${attemptMessage} y tuvo éxito",
		attempt_failed = "intentó ${attemptMessage} pero falló",
		dice_message = "tiró un dado y obtuvo un ${diceNumber}",
		roll_message = "tiró un dado personalizado con ajustes ${rolls}d${max} y obtuvo un valor total de ${totalValue}",
		rps_message = "jugó a piedra papel o tijera y eligió ${rps}",
		citizen_card_message = "mostró una identificación de ciudadano (${characterId})",
		driver_license_message = "mostró una licencia de conducir (${characterId})",
		press_pass_message = "mostró un pase de prensa (${characterId})",
		badge_message = "mostró una placa (${characterId})",
		license_message = "mostró una licencia (${characterId})",
		ped_message_logs_title = "Mensaje de Ped",
		ped_message_logs_details = "${consoleName} envió un mensaje de Ped con el siguiente mensaje: `${pedMessage}`",
		attached_ped_message_logs_title = "Mensaje de Ped Adjunto",
		attached_ped_message_logs_details = "${consoleName} ha adjuntado un mensaje de peatón con el siguiente mensaje: `${pedMessage}`",
		chat_ped_messages_enabled = "Los mensajes de peatones ahora se mostrarán en el chat.",
		chat_ped_messages_disabled = "Los mensajes de peatones ya no se mostrarán en el chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspeccionar [${serverId}]",
		frisk_chat_title = "/palpar [${serverId}]",
		do_message_chat_title = "/hacer [${serverId}]",
		attempt_message_chat_title = "/intentar [${serverId}]",
		dice_message_chat_title = "/dados [${serverId}]",
		roll_message_chat_title = "/tirar [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/descripcion [${serverId}]",
		message_too_long = "¡El mensaje contiene demasiados caracteres o líneas!",
		card_command_wait = "Acabas de obtener una carta, espera un poco antes de obtener otra.",
		ped_message_duplicate = "Acabas de enviar ese mensaje, espera un poco antes de enviarlo de nuevo."
	},

	ped_objects = {
		illegal_ped_object = "Se está intentando agregar un objeto ped no permitido en la lista de objetos permitidos.",
		illegal_raw_ped_object = "Intento de agregar un objeto ped sin permisos adecuados."
	},

	ped_task = {
		network_id_invalid = "ID de red inválida.",
		ped_not_found = "No se ha encontrado el peatón de la red ${networkId}.",
		tracked_ped = "Peatón rastreado",
		tracked_ped_is = "El peatón (${entity}) es:",
		ped_config_flags = "Configurar Banderas de Ped"
	},

	ped_spawn = {
		ped_missing_model = "Falta el parámetro del modelo.",
		ped_spawn_success = "El peatón se ha generado con éxito.",
		ped_failed_spawn = "Error al generar el peatón.",
		invalid_weapon = "Arma inválida.",
		invalid_ped_model = "Modelo de ped no válido.",
		ped_remove_success = "Los peatones generados se han eliminado con éxito.",
		ped_failed_remove = "Error al eliminar los peatones generados.",
		ped_task_success = "Se ha asignado con éxito la tarea `${task}` a los peds generados.",
		ped_failed_task = "Error al asignar la tarea `${task}` a los peds generados.",
		invalid_target = "ID del servidor no válido.",
		invalid_task = "Tarea de ped inválida o faltante.",
		no_nearby_ped = "No hay peatones cercanos.",
		ped_attack_success = "Se ha logrado que el peatón `${networkId}` ataque a ${target}.",
		ped_failed_attack = "No se ha logrado que el peatón `${networkId}` ataque a ${target}.",
		ped_emote_success = "Se ha hecho que los peds generados reproduzcan el emote `${emote}` con éxito.",
		ped_failed_emote = "Error al hacer que los peds generados reproduzcan el emote `${emote}`.",
		invalid_emote = "Emote no válido `${emote}`.",
		missing_emote = "Parámetro de emote faltante.",

		emote_list = "Emotes de ped disponibles: ${list}.",
		task_list = "Tareas de peatones disponibles: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "El peatón del jugador ha sido reiniciado.",
		ped_steal_success = "Se ha cambiado con éxito el aspecto del peatón.",
		ped_steal_failed = "No se pudo cambiar el aspecto del peatón.",
		ped_not_found = "No se encontró el peatón del jugador."
	},

	pepper_spray = {
		press_to_pepper_spray = "Presiona ~INPUT_ATTACK~ para usar el spray de pimienta.",
		using_pepper_spray = "Usando el spray de pimienta."
	},

	phone = {
		app_settings = "Configuración",
		app_contacts = "Contactos",
		app_calls = "Teléfono",
		app_messages = "Mensajes"
	},

	phone_numbers = {
		no_phone_number_set = "No se ha establecido ningún número de teléfono.",
		invalid_format = "El número de teléfono establecido tiene un formato inválido.",
		invalid_length = "El número de teléfono establecido tiene una longitud inválida.",
		invalid_characters = "El número de teléfono establecido contiene caracteres inválidos.",
		phone_number_changed_to = "Tu número de teléfono ha sido cambiado a `${phoneNumber}`.",
		phone_number_taken = "El número de teléfono `${phoneNumber}` está en uso.",
		database_error = "Se produjo un error en la base de datos del servidor.",
		no_packages = "No tienes ningún paquete para esto.",
		api_error = "Nuestra API ha devuelto un error.",
		api_not_available = "Nuestra API no está disponible.",
		phone_number_is_available = "El número de teléfono `${phoneNumber}` está disponible.",
		phone_number_is_not_available = "El número de teléfono `${phoneNumber}` no está disponible.",

		no_phone = "No tienes teléfono.",
		nobody_nearby = "Nadie lo suficientemente cerca para compartir tu número con.",
		shared_number = "${fullName} ha compartido su número de teléfono contigo. Usa /yes para aceptarlo y crear un nuevo contacto o /no para rechazarlo.",
		shared_number_expired = "La solicitud de compartir número ha caducado.",
		shared_number_declined = "Has rechazado la solicitud de compartir número.",
		failed_to_share = "Error al compartir tu número de teléfono.",
		number_share_timeout = "Acabas de compartir tu número de teléfono. Por favor, espera un momento antes de intentarlo de nuevo.",
		phone_number_shared = "Se ha compartido con éxito tu número de teléfono con ${nearby} jugador(es) cercano(s)."
	},

	plants = {
		planting_seed = "Plantando Semilla",
		seed_planted = "Semilla plantada correctamente.",
		failed_plant = "Fallo al plantar la semilla.",
		cant_plant_here = "No puedes plantar una semilla aquí.",

		press_water_plant = "[${InteractionKey}] Regar",
		press_harvest_plant = "[${InteractionKey}] Cosechar",
		press_destroy_plant = "[${SeatEjectKey}] Pala",
		press_fertilize_plant = "[${CoverKey}] Fertilizar",
		watering_plant = "Regando Planta",
		harvesting_plant = "Cosechando Planta",
		fertilizing_plant = "Fertilizando Planta",
		destroying_plant = "Destruyendo Planta",

		plant_weed = "Plantando Hierba",
		plant_cabbage = "Planta de Col",

		planted_seed_logs_title = "Semilla Plantada",
		planted_seed_logs_details = "${consoleName} ha plantado una ${plant} (#${plantId}) en ${material}.",
		harvested_plant_logs_title = "Planta Cosechada",
		harvested_plant_logs_details = "${consoleName} ha cosechado una ${plant} (#${plantId}) y ha recibido ${items}.",
		watered_plant_logs_title = "Planta Regada",
		watered_plant_logs_details = "${consoleName} ha regado una ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Atropelló una planta",
		ran_over_plant_logs_details = "${consoleName} atropelló una planta (#${plantId}).",
		shoveled_plant_logs_title = "Planta Destruida",
		shoveled_plant_logs_details = "${consoleName} ha destruido una planta (#${plantId}).",
		fertilized_plant_logs_title = "Planta Fertilizada",
		fertilized_plant_logs_details = "${consoleName} fertilizó una planta (#${plantId}).",

		total_plants = "Total de plantas: ${count}",
		nearby_plants = "Plantas cercanas: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "No puedes conducir por ti mismo.",
		player_is_not_nearby = "El jugador con ID de servidor ${serverId} no está cerca.",
		player_is_not_the_drive_of_a_vehicle = "El jugador con ID de servidor ${serverId} no es el conductor de un vehículo.",
		press_to_stop_drive_for = "Presiona ~ INPUT_FRONTEND_CANCEL ~ para dejar de conducir para el jugador."
	},

	player_scales = {
		reset_player_scale_for = "Reinicia la escala del jugador para ${consoleName}.",
		set_player_scale_to_for = "Establecer la escala de jugador a `${scale}` para ${consoleName}",
		reset_player_scale = "Restablecer la escala del jugador.",
		set_player_scale_to = "Establecer la escala del jugador a `${scale}`.",
		player_is_already_set_to_scale = "${consoleName} ya está establecido en la escala `${scale}`.",
		you_are_already_set_to_scale = "Ya estás establecido en la escala `${scale}`.",
		player_is_not_scaled = "${consoleName} no tiene una escala establecida.",
		you_are_not_scaled = "No estás escalado."
	},

	player_stats = {
		hp = "Vida",
		armor = "Armadura",
		updated_render_range = "Se actualizó el rango de renderizado a ${renderRange}.",
		turned_player_stats_on = "Se han activado las estadísticas del jugador.",
		turned_player_stats_off = "Se han desactivado las estadísticas del jugador."
	},

	players = {
		player_left = "Jugador desconectado [${serverId}]",
		player_exited = "Jugador Salido [${serverId}]",
		player_crashed = "Jugador Chocado [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Presiona ~INPUT_CONTEXT~ para Bailar Desnudo.",
		this_pole_is_occupied = "Este poste está ocupado.",
		stop_dancing = "Dejar de Bailar",
		change_dance = "Cambiar Baile (${animationId})",

		no_model_name_set = "Error: No se ha establecido un nombre de modelo.",
		invalid_model = "Error: El modelo '${modelName}' no es válido.",
		pole_dancing_offset = "Modelo '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "¡Robo excesivo de peds! (Tiempo de espera del servidor omitido, probablemente utilizando un inyector para lograr esto.)",

		robbed_ped_logs_title = "Peatón Robado",
		robbed_ped_logs_details = "${consoleName} robó a un peatón y recibió $${payout}."
	},

	pool = {
		reset_table = "Presiona ~INPUT_DETONATE~ para reiniciar la mesa.",
		resetting_table = "Reiniciando la Tabla",

		active_table = "${tables} Tabla Activa",
		active_tables = "${tables} Tablas Activas",
		inactive_table = "${tables} Tabla Inactiva",
		inactive_tables = "${tables} Tablas Inactivas",
		time = "Tiempo: ${time}~t~ms/t",
		steps = "Pasos: ${steps}~t~/t",
		checks = "Comprobaciones: ${checks}~t~/t"
	},

	pools = {
		pools_overflowing = "Piscinas Desbordadas: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Canjear Receta",

		redeemed_prescription = "Prescripción canjeada con éxito.",
		failed_redeem = "No se pudo canjear la prescripción.",

		remeeded_prescription_logs_title = "Prescripción Canjeada",
		remeeded_prescription_logs_details = "${consoleName} ha canjeado una prescripción y recibió 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Usar Impresora",
		failed_to_print = "Error al imprimir.",

		no_paper = "No tienes papel.",
		invalid_url = "URL de imagen inválida.",
		invalid_domain = "Este dominio no está permitido.",
		print = "Imprimir",
		printing = "Imprimiendo...",
		document_title = "Mi título genial",
		image_url = "https://imagen.url/aqui.png",

		printed_logs_title = "Imagen impresa",
		printed_logs_details = "${consoleName} imprimió un `${itemName}` usando `${paperType}` con la URL de la imagen `${url}`, título: `${title}`, texto superior: `${topText}` y texto inferior: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Sin modelo",
		status_text = "Propiedad: ~g~${label}"
	},

	properties = {
		no_address_set = "Dirección no establecida.",
		no_address_found = "No se encontró una dirección en '${address}'.",
		marker_set = "Marcador y punto de ruta establecidos en ${address}.",
		removed_marker = "Marcador eliminado para ${address}.",
		entrance = "Entrada",
		back_entrance = "Entrada trasera",
		garage = "Garaje",
		located_address = "Ubicado en: ${address}"
	},

	props = {
		illegal_prop_item_id = "El jugador intentó usar un objeto de utilería con un identificador de objeto ilegal.",
		managing_props_help = "Actualmente estás gestionando props. Acércate a un prop y presiona ~INPUT_CONTEXT~ para recogerlo.",
		total_props = "Total Props: ${count}",
		active_props = "Props activos: ${count}",
		press_to_pick_up = "[${InteractionKey}] Recoger",
		pick_up = "Recoger",
		picking_up = "Recogiendo",
		press_to_destroy = "[${InteractionKey}] Destruir",
		destroy = "Destruir",
		destroying = "Destruyendo",
		prop = "Prop",
		model_parameter_missing = "Falta el parámetro `model`.",
		model_parameter_invalid = "El modelo `${model}` es inválido.",
		spawned_prop_non_networked = "Se ha creado un objeto sin red con el modelo `${model}`.",
		spawned_prop_networked = "Se ha creado un objeto con red con el modelo `${model}`.",
		spawned_exact_prop = "Se ha creado el objeto exacto.",
		failed_to_spawn_prop = "Ha fallado la creación del objeto con el modelo `${model}`.",
		not_able_to_spawn_in_vehicle = "No puedes estar dentro de un vehículo cuando creas un objeto.",
		not_able_to_spawn_while_dead = "No puedes estar muerto al crear un objeto.",
		not_able_to_spawn_while_moving = "Debes estar quieto para poder generar un objeto.",
		stand_still_to_place_prop = "Debes estar quieto para poder colocar un objeto.",
		prop_no_interior = "Solo se pueden colocar objetos en el exterior.",
		invalid_culling_value = "Valor de eliminación no válido, tiene que estar entre 10m y 2,500m.",
		invalid_model = "Modelo no válido/desconocido `${name}` (${hash}).",
		cancelled_positioning = "Posicionamiento de objeto cancelado.",

		invalid_prop_id = "ID de objeto inválida.",
		prop_deleted = "El objeto con ID ${propId} ha sido eliminado.",

		invalid_wipe_radius = "Radio de limpieza no válido (entre 1 y 500).",
		wipe_successful = "Se han borrado ${amount} objeto(s) correctamente.",
		wipe_failed = "Error al borrar los objetos.",

		placing_prop = "Colocando Prop",
		pickup_prop = "Recogiendo Prop",
		setting_up_tire_wall = "Colocando Pared de Neumáticos",
		destroying_tire_wall = "Destruyendo Pared de Neumáticos",

		placed_prop_logs_title = "Objeto Colocado",
		placed_prop_logs_details = "${consoleName} ha colocado un `${itemName}` en ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Objeto Generado",
		spawned_prop_logs_details = "${consoleName} ha generado un objeto con el modelo `${modelName}` en ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "Has sido recompensado con ${amount} punto(s) OP por hacer streaming durante las horas de tranquilidad. Ahora tienes ${points} punto(s) OP.",

		logs_quiet_hours_streaming_reward_reward_title = "Recompensa por Streaming en Horas de Tranquilidad",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} ha sido recompensado con ${amount} punto(s) OP por hacer streaming durante las horas de tranquilidad."
	},

	radio = {
		frequency = "Frecuencia",
		switch = "Cambiar",
		radio_turned_off = "La radio ha sido apagada.",
		radio_removed = "Has perdido tu radio.",
		no_radio = "No tienes radio.",
		unable_to_use_radio_while_cuffed = "No puedes usar la radio mientras estás esposado.",
		unable_to_use_radio_while_down = "No puedes usar la radio mientras estás en el suelo.",
		unable_to_use_radio_as_animal = "No puedes usar la radio como un animal.",
		frequency_set_to_streamer = "La frecuencia ha sido establecida.",
		frequency_set_to = "La frecuencia ha sido fijada en ${frequency}.",
		frequency_already_set_to = "La frecuencia ya está fijada a ${frequency}.",
		radio_volume_same = "El volumen de la radio ya está configurado al ${radioVolume}%.",
		radio_volume_reset = "El volumen de la radio ha sido restablecido.",
		radio_volume_set = "El volumen de la radio se ha configurado al ${radioVolume}%.",
		radio_volume_current = "El volumen actual de tu radio está configurado al ${radioVolume}%.",
		radio_volume_current_default = "Tu volumen de radio actual es el predeterminado.",
		radio_sound_effects_same = "El volumen de los efectos de sonido de la radio ya está configurado en `${radioSoundEffects}`.",
		radio_sound_effects_reset = "El volumen de los efectos de sonido de la radio ha sido restablecido.",
		radio_sound_effects_set = "El volumen de los efectos de sonido de la radio ha sido ajustado a `${radioSoundEffects}`.",
		radio_sound_effects_current = "El volumen de los efectos de sonido de la radio está actualmente ajustado a `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "El volumen de los efectos de sonido de la radio está actualmente en el valor predeterminado.",

		radio_missing_last_freq = "No tienes una radio para unirte a la última frecuencia.",

		radio_debug_failed = "Fallo al cambiar la depuración de la radio.",
		radio_debug_off = "Se desactivó correctamente la depuración de la radio.",
		radio_debug_on = "Se activó correctamente la depuración de la radio.",

		decrypt_frequency = "[${InteractionKey}] Descifrar frecuencia",
		decrypting_frequency = "Descifrando frecuencia",
		decrypting_frequency_failed = "Fallo al descifrar la frecuencia.",
		decrypter_jammed = "El descifrador parece estar bloqueado.",
		decrypted_frequency = "La frecuencia parece estar alrededor de `${frequency}`.",
		no_frequency_detected = "No se detectó ninguna frecuencia."
	},

	reflect = {
		success_enable_reflection = "Reflexión habilitada correctamente.",
		success_disable_reflection = "Reflexión deshabilitada correctamente.",
		failed_toggle_reflection = "Error al cambiar el estado de la reflexión.",

		reflection_logs_title = "Reflexión Cambiada",
		reflection_logs_enabled_details = "${consoleName} ha activado la reflexión.",
		reflection_logs_disabled_details = "${consoleName} ha desactivado la reflexión."
	},

	remote_camera = {
		connected_to_camera = "Conectado a la cámara #${id}",

		camera_distance = "Distancia: ${distance}m",
		out_of_range = "Fuera de rango",

		disconnect = "Desconectar",
		view_feed = "Ver imagen",

		no_nearby_cameras = "No hay cámaras cercanas",
		nearby_cameras = "${amount} cámara(s) cercana(s)",
		no_nearby_cameras_description = "No hay cámaras cerca de ti.",

		camera_operator = "Operador: ${fullName}",

		camera_label = "Cámara #${id}",
		camera_distance = "Distancia: ${distance}m",
		connect = "Conectar",

		something_went_wrong = "Algo fue mal.",
		error_out_of_range = "La cámara está fuera de alcance.",
		error_not_found = "La cámara no se encontró."
	},

	reskin = {
		plastic_surgery = "Cirugía plástica",
		los_santos_police_dept = "DEPARTAMENTO DE POLICÍA DE LOS SANTOS",

		triggered_reskin_for_player = "Activó cambio de piel para ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Cambió de apariencia desencadenado para jugador",
		triggered_reskin_for_player_logs_details = "${consoleName} ha desencadenado un cambio de apariencia para ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Cambió de apariencia desencadenado para uno mismo",
		triggered_reskin_for_self_logs_details = "${consoleName} ha desencadenado un cambio de apariencia para sí mismx.",

		no_reskin_packages = "No tienes paquetes de cambio de apariencia.",
		redeemed_reskin_package = "Paquete de cambio de apariencia canjeado con éxito."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Mesa",

		table_title = "Mesa ${tableId}",
		seat = "Asiento ${seatId}",
		close_menu = "Cerrar Menú",
		loading = "Cargando...",

		leave_seat = "Dejar Asiento",
		view_menu = "Ver Menú",
		change_seating_position = "Cambiar Posición de Asiento (${animationId})",

		sushi = "Sushi",
		drinks = "Bebidas",
		desserts = "Postres",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sexo en la playa",
		mojito = "Mojito",
		pina_colada = "Piña colada",
		tiramisu = "Tiramisú",
		chocolate_mousse = "Mousse de chocolate",

		food_replenish = "Tu hambre y sed serán reabastecidos en un ${amount}%.",
		thirst_replenish = "Tu sed será reabastecida en un ${amount}%.",
		hunger_replenish = "Tu hambre será reabastecida en un ${amount}%.",
		diving_drop_boost = "Obtén ${amount}x más drops en viajes de buceo por ${duration} minutos.",
		hunting_drop_boost = "Obtén ${amount}x más drops en viajes de caza por ${duration} minutos.",
		garbage_drop_boost = "Obtén ${amount}x más drops en recogidas de basura por ${duration} minutos.",
		faster_progress_bars = "Avanza ${amount}x más rápido en barras de progreso por ${duration} minutos.",
		weapon_damage_multiplier = "Tiene un multiplicador de daño de ${amount}x durante ${duration} minutos.",
		local_sales_multiplier = "Tiene un multiplicador de venta de ${amount}x en productos vendidos a locales.",
		shorter_boosting_cooldown = "Tiene un tiempo de espera ${amount}x más corto entre los hacks del aumento.",
		swim_faster = "Nadar ${amount}x más rápido durante ${duration} minutos.",
		walk_faster = "Caminar y correr ${amount} veces más rápido durante ${duration} minutos.",
		health_generation = "Tener regeneración gradual de salud durante ${duration} minutos.",
		better_stamina = "Puede correr sin quedarse sin resistencia durante ${duration} minutos.",
		more_inventory_space = "Obtienes ${amount} espacios adicionales en tu inventario por ${duration} minutos.",

		buffs_note = "Los beneficios solo se activarán cuando te alejes del edificio.",

		press_to_prepare_food = "[${InteractionKey}] Preparar comida",
		prepare_food = "Preparar comida",

		kissaki_kitchen = "Cocina Kissaki",

		craft = "Crear",
		putting_down_ingredients = "Colocando ingredientes",

		pick_up = "Recoger: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Recoger: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Preparar arroz (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Preparar arroz (${completed}%~s~)",
		preparing_rice_starting = "Preparando arroz",
		preparing_rice = "~g~${name}~s~: Preparando arroz... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Preparar rellenos (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Preparar rellenos (${completed}%~s~)",
		preparing_fillings_starting = "Preparando los rellenos",
		preparing_fillings = "~g~${name}~s~: Preparando los rellenos... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Preparar la estera de enrolar (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Preparar la estera de enrolar (${completed}%~s~)",
		preparing_rolling_mat_starting = "Preparando la estera de enrolar",
		preparing_rolling_mat = "~g~${name}~s~: Preparando la estera de enrolar... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Armar sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Ensamblar Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Ensamblando Sushi",
		assembling_sushi = "~g~${name}~s~: Ensamblado Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Enrollar Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Enrollar Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Enrollando Sushi",
		rolling_sushi = "~g~${name}~s~: Enrollando Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Cortar Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Cortar sushi (${completed}%~s~)",
		slicing_sushi_starting = "Cortando sushi",
		slicing_sushi = "~g~${name}~s~: Cortando sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Modo de disturbios activado correctamente.",
		riot_mode_disabled = "Modo de disturbios desactivado correctamente. Los NPC agresivos seguirán combatiendo hasta su muerte.",
		riot_mode_failed = "No se pudo cambiar el modo de disturbios.",
		riot_mode_missing_perms = "Se intentó activar o desactivar el modo disturbio sin permisos adecuados.",

		riot_mode_enabled_help = "El modo disturbios ha sido activado.",
		riot_mode_disabled_help = "El modo disturbios ha sido desactivado.",

		player_already_in_riot_list = "${consoleName} ya está en la lista de disturbios.",
		player_not_in_riot_list = "${consoleName} no está en la lista de disturbios.",
		added_riot_player = "Se ha añadido a ${consoleName} a la lista de disturbios.",
		failed_to_add_riot_player = "No se pudo agregar a ${consoleName} a la lista de revueltas.",
		removed_riot_player = "Se ha eliminado a ${consoleName} de la lista de revueltas.",
		failed_to_remove_riot_player = "No se pudo eliminar a ${consoleName} de la lista de revueltas."
	},

	rockstar = {
		already_recording = "Ya estás grabando.",
		started_recording = "Comenzó la grabación.",
		not_recording = "No estás grabando.",
		saved_recording = "Clip grabado guardado.",
		discarded_recording = "Clip grabado descartado.",
		unknown_action = "Acción desconocida `${action}`.",

		keybind_record = "RE: Comenzar grabación",
		keybind_save = "RE: Guardar clip grabado",
		keybind_discard = "RE: Descartar clip grabado",
		keybind_open = "RE: Abrir Editor",

		record = "Comienza una grabación.",
		save = "Detiene la grabación y guarda el clip grabado.",
		discard = "Detiene la grabación y descarta el clip grabado.",
		open = "Abre el editor de rockstar (y te desconecta)."
	},

	rules = {
		invalid_rule = "ID de regla incorrecta.",

		rule_title = "Regla ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Usa las teclas \"A\" y \"D\" para girar la caja fuerte hasta encontrar la combinación correcta. Empieza presionando \"D\".",
		lock_open = "Desbloqueado",
		lock_closed = "Bloqueado"
	},

	savings_accounts = {
		savings_accounts = "Cuentas de Ahorro",
		button_close = "Cerrar",
		button_back	= "Back",
		button_confirm = "Confirmar",
		button_delete = "Borrar",
		button_manage = "Administrar",
		button_leave = "Salir",
		create_account = "Crear Cuenta",
		delete_account = "Borrar Cuenta",
		confirm_delete = "¿Estás seguro de que quieres borrar permanentemente esta cuenta y todos los registros asociados? Esta acción no se puede deshacer.",
		loading = "Cargando...",
		failed_load_accounts = "Error al cargar las cuentas de ahorro.",
		no_accounts = "No hay cuentas de ahorro.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "retiró",
		action_deposit = "depositó",
		withdraw = "Retirar",
		deposit = "Depositar",
		amount = "Cantidad",
		note_reason = "Nota / Razón",
		reason_placeholder = "Nota o razón opcional...",
		account_name = "Nombre de la cuenta",
		actions = "Acciones",
		access = "Acceso",
		logs = "Registros de transacciones",
		no_logs = "No hay registros de transacciones.",
		summary = "Resumen",
		summary_description = "Resumen de todas las transacciones de los últimos 90 días para esta cuenta.",
		name = "Nombre",
		transactions = "Transacciones",
		withdrawn = "Retirado",
		deposited = "Depositado",
		last_action = "Última Acción",
		no_summary = "No hay transacciones que resumir.",
		no_access = "Nadie excepto tú tiene acceso a esta cuenta.",
		add_cid = "Agregar CID...",
		failed_add_access = "No se pudo agregar acceso.",
		invalid_character_id = "ID de personaje no válido o desconocido.",
		failed_remove_access = "No se pudo eliminar acceso.",
		failed_withdraw = "No se pudo retirar.",
		failed_deposit = "No se pudo depositar.",
		failed_create = "No se pudo crear la cuenta de ahorros.",
		failed_delete = "No se pudo eliminar la cuenta de ahorros.",
		insufficient_balance = "El saldo de la cuenta es insuficiente.",
		insufficient_bank_balance = "El saldo de tu cuenta bancaria es insuficiente.",
		account_description = "Solo el propietario de la cuenta puede eliminarla y gestionarla. Las personas con acceso a la cuenta solo pueden retirar y depositar. Puedes crear hasta 5 cuentas de ahorro diferentes.",
		leave_account = "Salir de la cuenta",
		confirm_leave = "¿Estás seguro de que quieres salir de \"${name}\"? Ya no tendrás acceso a esta cuenta.",

		add_access_logs_title = "Ya sea `number` o `twitter`.",
		add_access_logs_details = "buscar",
		remove_access_logs_title = "Tu valor de búsqueda (debe coincidir exactamente).",
		remove_access_logs_details = "buscar",
		create_account_logs_title = "crear_vehiculo_retencion",
		create_account_logs_details = "Crea una retención de vehículo. Esto hará que la policía incaute el vehículo durante un período de tiempo prolongado. (Nota: Cualquier vehículo que haya sido retirado seguirá existiendo)",
		deleted_account_logs_title = "No se pudo recoger la pelota.",
		deleted_account_logs_details = "No se pudo colocar la pelota.",
		left_account_logs_title = "Cuenta de ahorros abandonada",
		left_account_logs_details = "${consoleName} dejó una cuenta de ahorros llamada `${accountName}` con el ID ${accountId}.",
		withdraw_logs_title = "MANUAL",
		withdraw_logs_details = "${consoleName} retiró $${amount} de la cuenta de ahorros ${accountId} con motivo `${reason}`.",
		deposit_logs_title = "Tu HUD parece estar parcialmente fuera de pantalla (~${amount}px). Puedes ajustarlo reduciendo el tamaño de la \"*Zona segura*\" en la configuración de \"*Pantalla*\".",
		deposit_logs_details = "${consoleName} ingresó $${amount} en la cuenta de ahorros ${accountId} con motivo `${reason}`."
	},

	scoreboard = {
		player_list = "Lista de jugadores",
		players = "Jugadores",
		total = "Total",
		total_staff = "Total (Staff)",
		recent_disconnections = "Desconexiones recientes",
		disconnected_player = "Jugador desconectado",
		id = "ID",
		name = "Nombre",
		identifier = "Identificador",
		reason = "Motivo",
		time_since_disconnection = "Tiempo desde la desconexión",

		you_are_now_metagaming = "Ahora estás realizando Metajuego.",
		you_are_no_longer_metagaming = "Ya no estás realizando Metajuego.",

		server_id_hide_failed = "No se pudo ocultar el ID del servidor.",
		server_id_hidden = "Tu ID del servidor está ahora oculto.",
		server_id_not_hidden = "Tu ID del servidor ya no está oculto."
	},

	scrapyard = {
		press_to_scrap = "Pulsa ~INPUT_CONTEXT~ para desechar este vehículo.",
		scrapyard = "Desguace",
		cant_scrap_vehicle = "Lo siento, compañero, pero este coche tiene más señales de alarma que un rodeo. ¡No puedo aceptarlo!",
		failed_scrap_vehicle = "Parece que nuestro desguace tiene problemas. ¡Intenta desechar tu vehículo de nuevo más tarde, compañero!",
		scrap_confirm = "¿Estás seguro de que quieres desechar este vehículo? Esto eliminará PERMANENTEMENTE el ${name} de tu garaje y recibirás entre el 16% y el 20% de su precio original en efectivo y lingotes de oro.",
		scrap_success = "Bueno, hemos convertido ese trasto en tesoro. Supongo que ya era hora de decir adiós de todos modos, compañero.",
		scrapped_vehicle_logs_title = "Vehículo Desguazado",
		scrapped_vehicle_logs_details = "${consoleName} ha desguazado su vehículo (${modelName} #${vehicleId}) y ha recibido ${gold}x Lingotes de Oro y $${cash} en efectivo (${percentage}% del precio original)."
	},

	scratch_tickets = {
		you_won = "Has ganado un total de $${cash} en el boleto rasca y gana.",
		you_won_nothing = "No has ganado nada en el boleto rasca y gana.",
		scratched_ticket_logs_title = "Boleto Rasca y Gana",
		scratched_ticket_logs_details = "${consoleName} rascó un boleto y ganó $${amount}."
	},

	screenshots = {
		screenshot_created = "Se ha creado una captura de pantalla satisfactoriamente.",
		screenshot_failed = "Algo salió mal al intentar tomar una captura de pantalla.",
		screencapture_created = "Se ha creado una captura de pantalla del juego satisfactoriamente.",
		user_not_found_with_server_id = "No se ha podido encontrar al usuario con el ID de servidor proporcionado.",
		invalid_lifespan_parameter = "El parámetro de duración de vida es inválido.",
		invalid_server_id_parameter = "El parámetro de ID de servidor es inválido.",
		invalid_duration_parameter = "El parámetro de duración es inválido.",
		invalid_fps_parameter = "El parámetro de fps es inválido.",
		missing_server_id_parameter = "Falta el parámetro de ID del servidor.",

		screenshot_failed = "Algo salió mal al intentar tomar una captura de pantalla.",
		screenshot_error_client_false = "No se ha podido crear la captura de pantalla.",
		screenshot_error_user_not_found = "Usuario no encontrado.",
		screenshot_error_user_developer = "El usuario es un desarrollador.",
		screenshot_error_no_token = "Error al obtener el token de opfw.",
		screenshot_timeout = "La solicitud de captura de pantalla ha caducado.",
		screenshot_error_character_unloaded = "El usuario abandonó el servidor o descargó su personaje.",
		screenshot_error_blackscreen = "No se puede capturar la pantalla del usuario debido a una pantalla en negro.",
		screenshot_error_invalid_response = "Respuesta de la API no válida."
	},

	screenshots_create = {
		on_standby = "Capturando pantalla (En espera)",
		paused = "Capturando pantalla (Pausado)",
		screenshots_taken = "Has tomado ${screenshotsTaken} captura(s) de pantalla. De estas, ${screenshotsTakenNow} se tomaron ahora.",
		press_to_exit = "Mantén presionado ESC para dejar de tomar capturas de pantalla.",
		keep_holding_to_exit = "Mantén presionado ESC (${seconds}) para dejar de tomar capturas de pantalla.",
		exiting = "Saliendo...",
		problems = "Problemas:",
		profile_gamma_not_18 = "Tu configuración de 'gamma' no está establecida en el valor por defecto. Esto reduce la consistencia y calidad de las imágenes generadas por tu cliente. Para solucionar esto, escribe 'profile_gamma 18' en la consola F8. No se te asignarán trabajos hasta que esto se haya hecho. Necesitas estar en la versión 'beta' o 'latest' de FiveM para poder hacerlo. Puedes cambiarlo en el menú principal de FiveM.",
		banned = "Prohibido:",
		banned_information = "Algunos jugadores crean imágenes que no cumplen con las expectativas. Esto reduce la consistencia en los retratos y autorretratos. Esto suele suceder cuando la resolución es demasiado baja, la configuración gráfica es demasiado baja o se utilizan mods visuales. Si bien los mods visuales son aceptables, las visualizaciones sobresaturadas o desaturadas no lo son. Los mods visuales a menudo hacen colores muy excesivos o colores super pálidos (hace que los personajes parezcan muertos en los retratos).",
		banned_unban = "Si quieres seguir sacando capturas de pantalla, puedes desbanearte hasta 3 veces por ti mismo. Antes de hacerlo, deberías mejorar los visuales del juego para evitar ser baneado nuevamente. Aumentar la configuración gráfica y reducir la intensidad de los mods visuales te ayudará.",
		unban = "Desbanear (${unbansLeft} restantes)",

		screenshotting_start_logs_title = "Inicio de capturas de pantalla",
		screenshotting_start_logs_details = "${consoleName} ha iniciado capturas de pantalla.",

		screenshotting_stop_logs_title = "Detención de capturas de pantalla",
		screenshotting_stop_logs_details = "${consoleName} ha detenido capturas de pantalla.",

		user_does_not_exist = "Este usuario no existe.",
		screenshotter_already_banned = "Este capturador de pantalla ya está baneado.",
		screenshotter_banned = "Este capturador de pantalla ha sido baneado."
	},

	scuba = {
		sunken_ship = "Barco Hundido",
		broken_pipeline = "su",
		gather_item = "Recoger Artículo (${distance}m)",

		collected_junk = "Recogido Basura.",
		collected_item = "Recogido ${itemLabel}.",
		collected_broken_item = "Recogido ${itemLabel} Roto.",

		collected_scuba_item_logs_title = "Recogido Equipo de Buceo",
		collected_scuba_item_logs_details = "${consoleName} recogió un equipo de buceo y recibió `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipando tanque de buceo",
		equipping_scuba_mask = "Equipando máscara de buceo",
		cant_use_in_vehicle = "No puedes ponerte el equipo de buceo estando en un vehículo."
	},

	security_cameras = {
		illegal_security_camera = "Intentando manipular cámaras de seguridad ilegales.",
		saved_security_cameras_to_file = "Guardadas `${amount}` cámaras de seguridad en un archivo en el servidor.",
		no_nearby_security_cameras = "No hay cámaras de seguridad cercanas para guardar.",
		no_city_ping = "No se pudo conectar con las cámaras de la ciudad.",
		offline = "Desconectado",
		camera_list = "Lista de cámaras",
		camera = "Cámara ${cameraId}",
		mission_row_pd = "Comisaría de Mission Row",
		pillbox_hospital = "Hospital Pillbox",
		jewelry_store = "Joyería de Rockford Hills",
		pacific_bank = "Banco del Pacífico",
		bolingbroke_penitentiary = "Penitenciaría de Bolingbroke",
		fort_zancudo = "Fuerte Zancudo",
		del_perro_pier = "Muelle de Del Perro",
		flywheels_garage = "Taller de Flywheels",
		sandy_shores_pd = "Comisaría de Sandy Shores",
		sandy_shores_hospital = "Hospital de Sandy Shores",
		davis_sheriffs_station = "Estación de Sheriff de Davis",
		vespucci_pd = "Comisaría de Vespucci",
		rockford_hills_pd = "Comisaría de Rockford Hills",
		la_mesa_pd = "Comisaría de La Mesa",
		beaver_bush_ranger_station = "Estación de Guardabosques de Beaver Bush",
		cinema = "Cine",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Instalaciones del FIB de Palomino",
		bank_1 = "Banco de Legion Square",
		bank_2 = "Banco de Rockford Hills",
		bank_3 = "Banco de Alta",
		bank_4 = "Banco de Burton",
		bank_5 = "Banco de Banham Canyon",
		bank_6 = "Banco de Grand Senora",
		bank_7 = "Banco de Paleto Bay",
		grocery_store_1 = "Tienda de abarrotes Davis LTD",
		grocery_store_2 = "Tienda de abarrotes 24/7 de Strawberry",
		grocery_store_3 = "Licorería de Murrieta Heights Rob's",
		grocery_store_4 = "Little Seoul LTD Gasolina",
		grocery_store_5 = "Canal de Vespucci Licorería de Rob",
		grocery_store_6 = "Morningwood Licorería de Rob",
		grocery_store_7 = "Mirror Park LTD Gasolina",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Montañas Tataviam 24/7",
		grocery_store_10 = "Barranco Banham Licorería de Rob",
		grocery_store_11 = "Barranco Banham 24/7",
		grocery_store_12 = "Richman Glen LTD Gasolina",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Licorería de Rob",
		grocery_store_16 = "Tienda 24/7 Gran Senora",
		grocery_store_17 = "Licores Ace Sandy Shores",
		grocery_store_18 = "Tienda 24/7 Sandy Shores",
		grocery_store_19 = "Gasolinera LTD de Grapeseed",
		grocery_store_20 = "Tienda 24/7 Monte Chiliad",

		-- NOTE: add-on
		paleto_247 = "Tienda 24/7 Paleto Bay"
	},

	self_driving = {
		not_driving_a_vehicle = "Actualmente no estás conduciendo un vehículo.",
		not_a_self_driving_vehicle = "El vehículo que estás conduciendo no admite el piloto automático.",
		no_waypoint_set = "Por favor, marca un punto en el mapa para fijar tu destino.",
		invalid_waypoint_set = "El punto que seleccionaste como destino no se puede recorrer automáticamente.",
		self_driving_engaged = "El piloto automático se ha activado. Presiona SHIFT y CTRL para controlar la velocidad de crucero.",
		self_driving_disengaged = "El piloto automático ha sido desactivado.",
		destination_too_close = "El destino marcado está demasiado cerca.",
		self_driving_could_not_be_engaged = "No se pudo activar el piloto automático."
	},

	shield = {
		no_weapon_equipped = "Debes tener un arma equipada para equipar el escudo balístico.",
		no_shield = "No tienes un escudo balístico en tu inventario."
	},

	shockwaves = {
		shockwave_success = "Onda de choque creada exitosamente.",
		shockwave_failed = "No se pudo crear la onda de choque.",

		push_player_success = "Jugador empujado exitosamente.",
		push_player_failed = "No se pudo empujar al jugador."
	},

	shooting_ranges = {
		turn_on = "Encender ($${cost})",
		turn_off = "Apagar",
		toggle_through_targets = "Alternar entre objetivos (${modelId})",
		speed = "Velocidad (${speedLevel})",
		rotation = "Rotación (${rotationLevel})",
		clear_bullet_impacts = "Limpiar los impactos de bala",
		not_enough_cash = "No tienes suficiente efectivo."
	},

	shopkeepers = {
		tag_nancy = "¿Estás seguro/a de querer enviar ${total}su por $${price}? Este envío no se puede cancelar."
	},

	shopping_carts = {
		press_to_enter = "Presiona ~INPUT_DETONATE~ para subir al carrito.",
		press_to_exit = "Presiona ~INPUT_VEH_DUCK~ para salir del carrito.",
		press_to_push = "Pulsa ~INPUT_CONTEXT~ para empujar el carrito.",
		press_to_stop_pushing = "Pulsa ~INPUT_VEH_DUCK~ para dejar de empujar el carrito.",
		failed_enter = "Falló al subir al carrito.",
		flipping = "Volteando Carrito"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Presiona ~INPUT_CONTEXT~ para recolectar los hongos.",
		picking_up_shrooms = "Recogiendo hongos.",
		press_to_sell_shrooms = "Presiona ~INPUT_CONTEXT~ para vender los hongos.",
		local_not_interested = "El local no parece estar interesado en este momento.",
		not_interested = "Este local no parece estar interesado en tus hongos.",
		selling_shrooms = "Vendiendo hongos.",
		shrooms_not_ripe = "Estos hongos no parecen estar maduros todavía, tal vez déjalos reposar un poco más.",
		shroom_id = "seta-${shroomId}",

		sold_shrooms_logs_title = "Vendido Champiñones",
		sold_shrooms_logs_details = "${consoleName} vendió 1x Champiñones por $${reward}.",
		picked_shroom_logs_title = "Cogido Champiñón",
		picked_shroom_logs_details = "${consoleName} cogió 1x Champiñón."
	},

	skateboards = {
		failed_place = "Falló al colocar el monopatín.",
		no_skateboard_deck = "No tienes un monopatín para cambiar la cubierta.",
		swapping_deck = "Cambiando Cubierta"
	},

	skylift = {
		press_to_toggle_magnet = "Presiona ~INPUT_CONTEXT~ para activar/desactivar el imán.",
		skylift_magnet_turned_off_logs_title = "Imán del Skylift desactivado",
		skylift_magnet_turned_off_logs_details = "${consoleName} desactivó el imán del Skylift.",
		skylift_magnet_turned_on_logs_title = "Imán del Skylift activado",
		skylift_magnet_turned_on_logs_details = "${consoleName} activó el imán del Skylift.",
		skylift_attached_vehicle_logs_title = "Vehículo adjunto al Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} adjuntó un vehículo a su Skylift."
	},

	smile = {
		failed_smile = "Algo salió mal.",
		smile_success = "Se activó con éxito la sonrisa para ${displayName}.",

		smile_logs_title = "Sonrisa Activada",
		smile_logs_details = "${consoleName} activó la sonrisa para ${targetName}."
	},

	smell = {
		smelling = "Oliendo",

		smell_1 = "leve",
		smell_2 = "moderado",
		smell_3 = "intenso",
		smell_4 = "abrumador",

		smell_weed = "Puedes oler marihuana. El olor es ${intensity}.",
		smell_alcohol = "Puedes oler alcohol. El olor es ${intensity}.",

		smell_nothing = "No huele nada fuera de lo común."
	},

	smoothies = {
		blend = "Mezclar",
		close = "Cerrar",
		name_placeholder = "Batido de Frutas",
		name_suffix = "Batido / Batido de Leche",

		name_default = "Delicioso",
		name_drugs = "Sospechoso",
		name_alcohol = "Alcohólico",

		use_blender = "[${InteractionKey}] Usar Licuadora",
		blending = "Mezclando",
		no_ingredients = "No tienes ingredientes para hacer un batido.",

		milkshake_label = "Batido de ${name}",
		smoothie_label = "Batido de ${name}",
		seperator = "y"
	},

	snow = {
		hold_to_pick_up_snowballs = "Mantén ~INPUT_CONTEXT~ para recoger bolas de nieve.",
		building_snowman = "Construyendo un muñeco de nieve",
		failed_build_snowman = "Error al construir un muñeco de nieve."
	},

	sound_effects = {
		invalid_sound = "Sonido inválido."
	},

	spawn = {
		spawn_now = "Spawnear Ahora",
		last_position = "Última posición",

		train_station = "Estación de tren",
		city_bus_station = "Estación de autobús urbano",
		paleto_bay_bus_station = "Estación de autobús de Paleto Bay",

		mission_row_police_station = "Comisaría de Mission Row",
		highway_police_station = "Comisaría Autopista",
		rockford_police_station = "Comisaría de Rockford Hills",
		palomino_fib_police_station = "Comisaría Palomino FIB",
		sandy_police_station = "Comisaría de Sandy Shores",
		paleto_police_station = "Comisaría de Paleto Bay",
		cayo_police_station = "Comisaría de Cayo Perico",
		prison = "Prisión",

		mount_zonah = "Monte Zonah",
		rockford_fire_dep = "Departamento de Bomberos de Rockford",
		sandy_hospital = "Hospital de Sandy Shores",
		paleto_hospital = "Hospital de Paleto Bay",
		cayo_station = "Estación Médica de Cayo",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Importaciones Especiales",

		purchased_vehicle = "Has comprado exitosamente ${label} por ${price}. El vehículo ha sido añadido a tu garaje.",

		something_went_wrong = "Algo ha ido mal.",
		not_enough_money = "No tienes suficiente dinero.",
		invalid_package = "Nivel de paquete inválido. (Necesitas el nivel divino)",

		purchased_vehicle_logs_title = "Importaciones especiales",
		purchased_vehicle_logs_details = "${consoleName} compró un vehículo de importación especial ${modelName} por ${price} (Matrícula: ${plate}).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Comprar ${label} por $${price}",
		marker_label_purchase_timer = "[${timer}s] Mantener presionado ${SeatEjectKey} para comprar ${label} por $${price}",

		vehicle_sold_out = "${label} | Agotado"
	},

	spectating = {
		cannot_spectate_self = "No puedes observarte a ti mismo.",
		failed_spectate = "Fallo al observar al jugador.",
		player_not_exist = "El jugador no está conectado.",
		no_character_loaded = "El jugador no tiene un personaje creado.",
		not_same_instance = "El jugador no está en la misma instancia que tú.",
		no_user_or_character = "El jugador está desconectado o no tiene un personaje cargado.",
		not_while_noclipped = "No puedes observar mientras estás en modo noclip.",

		resolving_player = "Resolviendo jugador",
		loading_coords = "Cargando Coordenadas",
		preloading_area = "Pre-carga del área",
		finding_player = "Buscando jugador",

		character_unloaded = "~r~Personaje descargado~w~",
		character_spawning = "~y~Personaje spawning~w~",

		invincibility_active = "Invencibilidad: ~r~Activa~w~",
		invincibility_inactive_dead = "Invencibilidad: ~g~Activa~w~ (muerto)",
		invincibility_inactive_trunk = "Invencibilidad: ~g~Activa~w~ (baúl)",
		invincibility_inactive = "Invencibilidad: ~g~Inactiva~w~",

		health_ok = "Salud: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Salud: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Sangrando",

		armor_ok = "Armadura: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armadura: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Vehículo - Combustible: ${health} ~w~- ${fuel}",
		can_respawn = "Puede Respawn: ${remaining}",
		yes = "~g~Sí",

		speed = "Velocidad: ${speed}",

		exit_spectate = "Presiona ~g~${InteractionKey}~w~ para salir del modo espectador",

		spectate_logs_title = "Inició a Espectar",
		spectate_logs_details = "${consoleName} comenzó a espectar a ${targetUser}.",

		spectate_stopped_logs_title = "Dejó de Espectar",
		spectate_stopped_logs_details = "${consoleName} dejó de espectar."
	},

	spying = {
		microphone_bug_not_activated = "Este error no ha sido activado.",
		vehicle_tracker_not_activated = "Este localizador no ha sido activado.",
		microphone_bug_active_with_battery = "Este error de micrófono está activo. Su batería está al ${batteryPercentage}%. Puedes \"usarlo\" para escuchar cualquier conversación que pueda recoger.<br><br>Id. de Dispositivo: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Este error de micrófono se ha quedado sin batería. El fallo físico del micrófono se descompondrá después de una semana.<br><br>Id. de Dispositivo: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Este rastreador de vehículo está actualmente activo. Su batería está al ${batteryPercentage}%. Mientras el vehículo al que está conectado este rastreador esté disponible, aparecerá en tu mapa.<br><br>ID del dispositivo: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Este rastreador de vehículo se quedó sin batería. El rastreador físico del vehículo se deteriorará después de una semana.<br><br>ID del dispositivo: ${deviceId}.",
		scanning_for_devices = "Escaneando dispositivos",
		searching_for_devices = "Buscando dispositivos",
		no_nearby_vehicle = "No hay vehículo cercano.",
		placing_vehicle_tracker = "Colocando rastreador de vehículo",
		error_using_vehicle_tracker = "Ha habido un error al intentar colocar el rastreador de vehículo.",
		vehicle_tracker_placed = "El rastreador de vehículo se ha colocado correctamente.",
		error_using_microphone_bug = "Ha habido un error al intentar colocar el micrófono espía.",
		microphone_bug_placed = "El micrófono espía se ha colocado correctamente.",
		placing_microphone_bug_on_vehicle = "Colocando micrófono en vehículo",
		placing_microphone_bug_on_player = "Colocando micrófono en jugador",
		placing_microphone_bug_on_ground = "Colocando micrófono espía en el suelo",
		error_using_device_scanner = "Se produjo un error al intentar usar el escáner de dispositivos.",
		error_searching_for_devices = "Se produjo un error al intentar buscar dispositivos.",
		found_devices = "Se encontraron ${totalDevices} dispositivos.",
		no_nearby_devices_found = "No se encontraron dispositivos cercanos.",
		microphone_bug = "Micrófono espía",
		microphone_bug_destroy = "Micrófono espía\n[${InteractionKey}] Destruir",
		vehicle_tracker = "Seguimiento de vehículos",
		vehicle_tracker_destroy = "Seguimiento de vehículos\n[${InteractionKey}] Destruir",
		radio_jammer = "Bloqueador de Radio",
		destroying_device = "Destruyendo Dispositivo",
		tracker_will_appear_on_map = "Este rastreador ya ha sido activado. Aparecerá en tu mapa siempre y cuando el vehículo esté disponible y el rastreador tenga batería.",
		spy_ui_info = "Escuchando el micrófono espía (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Presiona ESC para salir del micrófono espía",
		spy_ui_connecting = "Conectando al micrófono espía (#${deviceId})",
		spy_ui_connection_failed = "Fallo al conectar al micrófono espía (#${deviceId})",
		spy_ui_awaiting_data = "Esperando datos...",
		spy_ui_data_failed = "Error en la obtención de datos",

		used_tracker_logs_title = "Seguimiento de Vehículo de Usuario",
		used_tracker_logs_details = "${consoleName} ha utilizado un rastreador en el vehículo ${vehicleId}.",
		used_bug_logs_title = "Utilizó Micrófono Oculto",
		used_bug_logs_details = "${consoleName} utilizó un micrófono oculto en ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "Algo salió mal al enviar el mensaje.",
		reports_too_fast = "Estás enviando reportes demasiado rápido, ralentiza.",
		no_report_message = "Debes incluir un mensaje con tu reporte.",
		same_report = "No puedes enviar el mismo reporte dos veces.",
		report_muted = "Estás silenciado/a para enviar reportes por: `${reason}`.",
		report_muted_no_reason = "Estás silenciado y no puedes enviar reportes.",

		report_title = "INFORME-${reportId} ${displayName}",
		report_logs_title = "Informe",
		report_logs_details = "${consoleName} creó el informe ${reportId} con el siguiente mensaje: `${message}`",

		invalid_server_id = "Identificación de servidor no válida.",
		no_staff_pm_message = "Debes incluir un mensaje en tu mensaje privado.",
		user_not_staff = "El usuario no es personal de staff.",
		staff_pm_warning = "Aviso de mensaje privado del personal",
		staff_pm_first_time = "Vemos que nunca has utilizado mensajes privados del staff. Para responder a un mensaje privado del staff, utiliza `/staffpm` seguido del id del destinatario. Para mayor facilidad, puedes usar `/reply` para responder al último mensaje privado del staff que recibiste.",
		sent_important_pm = "Se envió un PM importante al personal a ${displayName}.",

		staff_pm_title = "MP STAFF ${from} -> ${to}",
		staff_pm_title_external = "MP STAFF EXTERNO ${from} -> ${to}",
		close_staff_pm = "Cerrar",
		staff_pm_from = "MP de Staff de <i>${from}</i>",
		staff_pm_logs_title = "MP de Staff",
		staff_pm_logs_details = "${senderConsoleName} envió un mensaje privado de staff a ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "MP de Staff Importante",
		important_staff_pm_logs_details = "${senderConsoleName} envió un mensaje privado de staff importante a ${recipientConsoleName}: `${message}`",

		staff_toggled = "Tu estado de personal está apagado.",
		no_staff_message = "Debes incluir un mensaje en el chat de personal.",
		same_staff_message = "No puedes enviar el mismo mensaje de personal dos veces.",

		staff_message_title = "PERSONAL ${playerName}",
		local_staff_message_title = "PERSONAL LOCAL ${playerName}",
		staff_message_logs_title = "Mensaje del personal",
		staff_message_logs_details = "${consoleName} envió el siguiente mensaje en el chat de personal: `${message}`",
		local_staff_message_logs_title = "Mensaje de personal local",
		local_staff_message_logs_details = "${consoleName} envió el siguiente mensaje en el chat de personal local: `${message}`",

		message_sent = "Mensaje enviado.",
		cannot_send_private_message_to_yourself = "No puedes enviar un mensaje privado a ti mismo.",
		missing_valid_message_parameter = "Falta un parámetro 'mensaje' válido.",
		missing_valid_license_identifier_parameter = "Falta un parámetro 'licenseIdentifier' válido.",
		missing_valid_target_source_parameter = "Falta un parámetro 'targetSource' válido.",

		invalid_report_id = "ID de informe inválido.",
		report_already_claimed = "Ese informe ya fue reclamado por *${playerName}*.",
		report_same_creator = "No puedes reclamar tus propios informes.",
		failed_claim_report = "Error al reclamar el informe.",
		report_claimed = "Informe **${reportId}** reclamado por *${playerName}*.",
		claim_report_logs_title = "Informe Reclamado",
		claim_report_logs_details = "${consoleName} ha reclamado el informe ${reportId}."
	},

	starter_car = {
		follow_the_checkpoints = "Tu vehículo personal está estacionado cerca. Sigue los checkpoints para encontrarlo.",

		received_logs_title = "Inicio del vehículo recibido",
		received_logs_details = "${consoleName} ha iniciado un vehículo (Modelo: ${modelName})."
	},

	status = {
		status_reset = "Se ha restablecido correctamente el estado de ${consoleName}.",
		status_reset_failed = "No se ha encontrado ningún usuario con ID de servidor `${serverId}`.",
		status_reset_for_all = "Se ha restablecido correctamente el estado de todos.",
		status_disabled = "Se han desactivado los estados (estrés, hambre y sed).",
		status_enabled = "Se han activado los estados (estrés, hambre y sed).",
		failed_to_set_body_armor_level = "No se ha podido ejecutar correctamente el comando `/set_body_armor`.",
		set_body_armor_level_player = "Se estableció con éxito el nivel de protección corporal de ${consoleName} en `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Se estableció con éxito el nivel de protección corporal de todos en `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Establecer Nivel de Protección Corporal para Uno Mismo",
		set_body_armor_level_self_details = "${consoleName} estableció su propio nivel de protección corporal en `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Establecer Nivel de Protección Corporal para Todos",
		set_body_armor_level_everyone_details = "${consoleName} estableció el nivel de protección corporal de todos en `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Establecer nivel de chaleco antibalas para jugador",
		set_body_armor_level_player_details = "${consoleName} ha actualizado a ${targetConsoleName} y ha establecido su nivel de chaleco antibalas en `${bodyArmorLevel}`.",
		stress_level_warning = "Estás estresado! Reduce tu estrés fumando Cigarros, Porros o haciendo actividades como Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Modo streamer activado.",
		disabled_streamer_mode = "Modo streamer desactivado."
	},

	sync = {
		missing_hour = "Hora no proporcionada.",
		invalid_hour = "La hora local es inválida. El valor debe ser una hora entre 0:00 y 23:59.",
		hour_changed = "La hora se ha establecido en `${hour}`.",

		local_time_override_enabled = "La hora local se ha establecido en ${hour}:${minute}.",
		local_time_override_disabled = "Hora local restablecida a la predeterminada.",
		local_weather_override_enabled = "Clima local establecido a `${weatherName}`.",
		local_weather_override_disabled = "Clima local restablecido a la predeterminado.",

		missing_minute = "Minuto no proporcionado.",
		invalid_minute = "El minuto `${minute}` no es válido. El valor debería estar entre 0 y 59.",
		minute_changed = "El minuto ahora se ha establecido en `${minute}`.",

		missing_weather = "Clima no proporcionado.",
		invalid_weather = "El clima `${weatherName}` no es válido. Los nombres válidos son EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN y SNOW_HALLOWEEN.",
		weather_changed = "El clima ahora se ha establecido como `${weatherName}`.",
		weather_advanced = "El clima se ha avanzado a `${weatherName}`.",
		weather_advance_fail = "No se pudo avanzar el clima de forma natural.",

		time_frozen = "El tiempo ha sido congelado.",
		time_unfrozen = "El tiempo ya no está congelado.",

		weather_frozen = "El clima está congelado.",
		weather_unfrozen = "El clima ya no está congelado.",

		blackout_enabled = "Hay un apagón en la ciudad.",
		blackout_disabled = "La ciudad ya no está en apagón.",

		weather_changed_title = "Cambio de clima",
		weather_changed_details = "${consoleName} cambió el clima a `${weatherName}`.",

		weather_changed_success = "Se cambio satisfactoriamente el clima a `${weatherName}`.",
		weather_change_failed = "Error al cambiar el clima.",
		weather_parameter_invalid = "El parámetro weatherName es inválido.",
		weather_parameter_missing = "Falta el parámetro weatherName.",

		time_parameters_invalid = "La hora o el minuto no son válidos.",
		time_currently_transitioning = "La hora se está transitando actualmente, por favor espera.",
		time_successfully_transitioned = "Se ha realizado la transición del tiempo a las `${hour}:${minute}`.",
		time_successfully_set = "Se ha establecido el tiempo a las `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "No tienes una tablet.",

		app_snake = "Serpiente",
		app_tetris = "Tetris",
		app_chess = "Ajedrez",
		app_minesweeper = "Buscaminas",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Adivina",
		app_pdm = "Catálogo de PDM",
		app_edm = "Catálogo de EDM",
		app_cat_pictures = "Fotos de Gatos",

		folder_games = "Juegos",
		folder_productivity = "Productividad",

		high_scores = "Puntuaciones Altas",

		snake_title = "Serpiente",
		snake_description = "Usa las flechas del teclado para moverte hacia arriba, abajo, izquierda y derecha.",
		snake_start_game = "Iniciar Juego",
		snake_difficulty = "Dificultad:",
		snake_difficulty_easy = "Fácil",
		snake_difficulty_medium = "Medio",
		snake_difficulty_hard = "Difícil",

		snake_game_over = "¡Juego Terminado!",
		snake_over_description = "Puntuación Final: ${score}.",
		snake_new_game = "Nuevo Juego",

		tetris_description = "Usa las flechas del teclado para moverte hacia la izquierda y derecha.",
		tetris_play = "Juego Nuevo",
		tetris_game_over = "Juego Terminado",
		tetris_restart = "Reiniciar",
		tetris_score = "Puntuación",

		chess_title = "Ajedrez",
		chess_your_turn = "Tu turno",
		chess_ai_turn = "La computadora está pensando",
		chess_you_lost = "Perdiste",
		chess_you_won = "Ganaste",
		chess_draw = "Empate",

		chess_play_as = "Jugar como:",
		chess_play_as_b = "Negras",
		chess_play_as_w = "Blancas",
		chess_difficulty = "Dificultad:",
		chess_difficulty_level = "Nivel ${level}",
		chess_start = "Comenzar Juego",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Puntuación Final:",
		flappy_bird_game_over = "Juego Terminado",
		flappy_bird_start = "Presiona la pantalla para empezar"
	},

	tattoos = {
		tattoos_refreshed = "Tatuajes actualizados.",
		something_went_wrong = "Algo salió mal.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene cargado el personaje enviado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_not_found = "No se encontró el usuario enviado en el servidor.",
		invalid_character_id = "El parámetro del ID de personaje es inválido.",
		invalid_license_identifier = "El parámetro del identificador de licencia es inválido."
	},

	teleporting = {
		source_no_character = "El jugador de origen no tiene ningún personaje cargado.",
		target_no_character = "El jugador de destino no tiene ningún personaje cargado.",
		invalid_coordinates = "Coordenadas inválidas.",
		no_waypoint_set = "No hay ningún punto de ruta establecido.",
		failed_teleport_to_player = "Error al teleportar al jugador.",
		failed_teleport_player_here = "Error al teleportar al jugador hacia ti.",
		failed_teleport_player_player = "Error al teleportar al jugador hacia otro jugador.",
		no_back_coords = "No hay ningún lugar al que teleportar de vuelta.",
		cant_tp_same_player = "No puedes teleportar a un jugador consigo mismo.",
		cant_tp_self_self = "No puedes teleportarte a ti mismo.",

		use_tp_to_player = "Usa `/tp_to_player` para teletransportarte a un jugador.",
		use_tp_player_here = "Usa `/tp_player_here` para teletransportar a un jugador hacia ti.",

		teleported_to_coordinates = "Teletransportado a `${location}`. (${coords})",
		teleported_to_player = "Teletransportado a ${displayName}.",
		teleported_player_here = "Teletransportado a ${displayName} hacia ti.",
		teleported_player_player = "Teletransportado a ${sourceName} hacia ${targetName}.",

		teleport_to_coords_logs_title = "Teletransportado a Coordenadas",
		teleport_to_coords_logs_details = "${consoleName} teletransportado a las coordenadas ${coords}.",
		teleport_to_player_logs_title = "Teletransportado al Jugador",
		teleport_to_player_logs_details = "${consoleName} teletransportado a ${targetConsoleName}.",
		teleport_player_here_logs_title = "Jugador Teletransportado a Sí Mismo",
		teleport_player_here_logs_details = "${consoleName} teletransportado a ${targetConsoleName} hacia sí mismo.",
		teleport_player_player_logs_title = "Jugador Teletransportado a Otro Jugador",
		teleport_player_player_logs_details = "${consoleName} teletransportado de ${sourceConsoleName} a ${targetConsoleName}."
	},

	taxes = {
		taxes_collected = "Impuestos recaudados. Las cantidades son las siguientes.\n- Efectivo: $${cash}\n- Banco: $${bank}\n- Acciones: $${stocks}\n- Ahorros: $${savings}\n- Cuentas compartidas: $${sharedAccounts}",
		taxes = "Impuestos",
		transaction_logs = "Registros de transacciones",
		paid_taxes = "Has pagado ${amount} en impuestos.",
		no_logs = "No hay registros de transacciones.",
		close = "Cerrar"
	},

	teleporters = {
		area_not_clear = "El destino está bloqueado por un vehículo.",

		enter_mechanic_shop = "Entrar en tienda de mecánica",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entrar en tienda de mecánica",

		exit_mechanic_shop = "Salir de tienda de mecánica",
		exit_mechanic_shop_interact = "[${InteractionKey}] Salir de tienda de mecánica",

		enter_coroner = "Entrar en morgue",
		enter_coroner_interact = "[${InteractionKey}] Entrar en morgue",

		exit_coroner = "Salir de la Morgue",
		exit_coroner_interact = "[${InteractionKey}] Salir de la Morgue",

		enter_fib = "Entrar al edificio del FIB",
		enter_fib_interact = "[${InteractionKey}] Entrar al edificio del FIB",

		exit_fib = "Salir del edificio del FIB",
		exit_fib_interact = "[${InteractionKey}] Salir del edificio del FIB",

		enter_iaa_base = "Entrar a la Base del IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Entrar a la Base del IAA",

		exit_iaa_base = "Salir de la Base del IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Salir de la Base del IAA",

		enter_server_room = "Entrar a la Sala de servidores",
		enter_server_room_interact = "[${InteractionKey}] Entrar a la Sala de servidores",

		exit_server_room = "Salir de la Sala del Servidor",
		exit_server_room_interact = "[${InteractionKey}] Salir de la Sala del Servidor",

		enter_warehouse_shop = "Entrar en el Almacén",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entrar en el Almacén",

		exit_warehouse_shop = "Salir del Almacén",
		exit_warehouse_shop_interact = "[${InteractionKey}] Salir del Almacén",

		enter_office_shop = "Entrar en la Oficina",
		enter_office_shop_interact = "[${InteractionKey}] Entrar en la Oficina",

		exit_office_shop = "Salir de la Oficina",
		exit_office_shop_interact = "[${InteractionKey}] Salir de la Oficina",

		enter_cocaine_lab = "Entrar en el laboratorio de cocaína",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entrar en el laboratorio de cocaína",

		exit_cocaine_lab = "Salir del laboratorio de cocaína",
		exit_cocaine_lab_interact = "[${InteractionKey}] Salir del laboratorio de cocaína",

		enter_mayor_office = "Entrar en la oficina del alcalde",
		enter_mayor_office_interact = "[${InteractionKey}] Entrar en la oficina del alcalde",

		exit_mayor_office = "Salir de la oficina del alcalde",
		exit_mayor_office_interact = "[${InteractionKey}] Salir de la oficina del alcalde",

		enter_exclusive_dealership = "Entrar en la concesionaria de lujo",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Entrar en concesionario exclusivo",

		exit_exclusive_dealership = "Salir del concesionario exclusivo",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Salir del concesionario exclusivo",

		enter_casino = "Entrar en el casino",
		enter_casino_interact = "[${InteractionKey}] Entrar en el casino",

		exit_casino = "Salir del casino",
		exit_casino_interact = "[${InteractionKey}] Salir del casino",

		enter_roof = "Subir al techo",
		enter_roof_interact = "[${InteractionKey}] Subir al techo",

		exit_roof = "Bajar del techo",
		exit_roof_interact = "[${InteractionKey}] Salir del Tejado",

		enter_penthouse = "Entrar al Ático",
		enter_penthouse_interact = "[${InteractionKey}] Entrar al Ático",

		exit_penthouse = "Salir del Ático",
		exit_penthouse_interact = "[${InteractionKey}] Salir del Ático",

		enter_parking_garage = "Entrar al Garaje",
		enter_parking_garage_interact = "[${InteractionKey}] Entrar al Garaje",

		exit_parking_garage = "Salir del Garaje",
		exit_parking_garage_interact = "[${InteractionKey}] Salir del Garaje",

		enter_surgery = "Entrar a Cirugía",
		enter_surgery_interact = "[${InteractionKey}] Entrar En Cirugía",

		exit_surgery = "Salir De Cirugía",
		exit_surgery_interact = "[${InteractionKey}] Salir De Cirugía",

		enter_icu = "Entrar En UCI",
		enter_icu_interact = "[${InteractionKey}] Entrar En UCI",

		exit_icu = "Salir De UCI",
		exit_icu_interact = "[${InteractionKey}] Salir De UCI",

		enter_underground_tunnel = "Entrar En Túnel Subterráneo",
		enter_underground_tunnel_interact = "[${InteractionKey}] Entrar En Túnel Subterráneo",

		exit_underground_tunnel = "Salir De Túnel Subterráneo",
		exit_underground_tunnel_interact = "[${InteractionKey}] Salir De Túnel Subterráneo",

		use_secret_tunnel_exit = "Usar salida secreta",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Usar salida secreta",

		enter_hangar = "Entrar en hangar",
		enter_hangar_interact = "[${InteractionKey}] Entrar en hangar",

		exit_hangar = "Salir del hangar",
		exit_hangar_interact = "[${InteractionKey}] Salir del hangar",

		enter_loading_bay = "Entrar en la bahía de carga",
		enter_loading_bay_interact = "[${InteractionKey}] Entrar en la bahía de carga",

		exit_loading_bay = "Salir de la bahía de carga",
		exit_loading_bay_interact = "[${InteractionKey}] Salir de la bahía de carga",

		enter_submarine = "Entrar al Submarino",
		enter_submarine_interact = "[${InteractionKey}] Entrar al Submarino",

		exit_submarine = "Salir del Submarino",
		exit_submarine_interact = "[${InteractionKey}] Salir del Submarino",

		enter_garage = "Entrar al garaje",
		enter_garage_interact = "[${InteractionKey}] Entrar al garaje",

		exit_garage = "Salir del garaje",
		exit_garage_interact = "[${InteractionKey}] Salir del garaje",

		enter_viewer_booth = "Entrar a la cabina de observadores",
		enter_viewer_booth_interact = "[${InteractionKey}] Entrar en la cabina del espectador",

		exit_viewer_booth = "Salir de la cabina del espectador",
		exit_viewer_booth_interact = "[${InteractionKey}] Salir de la cabina del espectador",

		enter_phone_tower = "Entrar en la Torre del Teléfono",
		enter_phone_tower_interact = "[${InteractionKey}] Entrar en la Torre del Teléfono",

		exit_phone_tower = "Salir de la Torre del Teléfono",
		exit_phone_tower_interact = "[${InteractionKey}] Salir de la Torre del Teléfono"
	},

	test_server = {
		menu_title = "OP-Menu",

		settings = "Configuraciones",
		settings_description = "Ajusta varias configuraciones para el menú de pruebas.",
		phasing = "Faseo",
		phasing_description = "Habilitar o deshabilitar el faseo de vehículos para pasar a través de coches cercanos.",
		infinite_ammo = "Munición Infinita",
		infinite_ammo_description = "Munición ilimitada sin necesidad de reabastecer, pero seguirás teniendo que recargar.",
		fixed_time = "Hora Fija",
		fixed_time_description = "Bloquear la hora en la mañana, mediodía, tarde o medianoche, afectando solo a ti.",
		always_morning = "Mañana",
		always_noon = "Mediodía",
		always_evening = "Tarde",
		always_night = "Medianoche",

		vehicles = "Opciones de Vehículo",
		vehicles_description = "Modifica e interactúa con tu vehículo actual.",
		spawn_car = "Spawn de Vehículo",
		spawn_car_description = "Generar un vehículo de una selección predefinida.",
		upgrade_vehicle = "Mejorar Vehículo",
		upgrade_vehicle_description = "Mejora el rendimiento de tu vehículo con mejoras.",
		break_windows = "Romper Ventanas",
		break_windows_description = "Rompe todas las ventanas de tu vehículo actual.",
		pop_tires = "Reventar Neumáticos",
		pop_tires_description = "Desinfla todos los neumáticos de tu vehículo actual.",
		detach_doors = "Desmontar Puertas",
		detach_doors_description = "Quita completamente todas las puertas de tu vehículo.",
		damage_vehicle = "Dañar Vehículo",
		damage_vehicle_description = "Aplica daño a tu vehículo hasta que el motor comience a humear.",
		repair_vehicle = "Reparar Vehículo",
		repair_vehicle_description = "Restaura completamente tu vehículo a su estado perfecto.",
		delete_vehicle = "Borrar Vehículo",
		delete_vehicle_description = "Elimina tu vehículo actual de la existencia.",

		player = "Opciones de Jugador",
		player_description = "Modifica los atributos y condiciones del jugador.",
		starve = "Hambrearse",
		starve_description = "Establece tus niveles de hambre y sed muy bajos.",
		add_stress = "Añadir Estrés",
		add_stress_description = "Aumenta tu nivel de estrés al máximo instantáneamente.",
		feed = "Alimentarse",
		feed_description = "Restaura completamente tu hambre y sed.",
		relief_stress = "Reducir Estrés",
		relief_stress_description = "Elimina completamente tu estrés.",
		reset_health = "Reiniciar Salud",
		reset_health_description = "Restaura tu salud a su máximo.",
		remove_injuries = "Remover Lesiones",
		remove_injuries_description = "Cura todas las lesiones que afectan a tu personaje.",
		toggle_noclip = "Alternar Noclip",
		toggle_noclip_description = "Habilita o deshabilita el modo noclip para un movimiento libre.",

		teleport = "Opciones de Teletransporte",
		teleport_description = "Viaja instantáneamente a varias ubicaciones preestablecidas.",
		teleport_to = "TP a",
		teleport_to_description = "Selecciona un destino de las ubicaciones de teletransporte preestablecidas.",
		tp_customs = "Taller Los Santos",
		tp_legion = "Plaza del Legionario",
		tp_garage_a = "Garaje A",
		tp_paleto = "Bahía de Paleto",
		tp_sandy = "Costa de Arena",
		tp_zancudo = "Fuerte Zancudo",
		tp_airport = "Aeropuerto LS",
		tp_carrier = "Portaaviones",
		tp_cayo = "Cayo Perico",
		tp_staff_tower = "\"Torre del Personal\"",

		actions = "Acciones",
		actions_description = "Activar diversas acciones relacionadas con los jugadores.",
		jail_self = "Encarcelarse",
		jail_self_description = "Mándate a la cárcel instantáneamente.",
		unjail_self = "Liberarse de la cárcel",
		unjail_self_description = "Libérate de la cárcel inmediatamente.",
		wander_around = "Pasear",
		wander_around_description = "Haz que tu personaje deambule aleatoriamente a pie o en un vehículo.",
		speed_around = "Moverse Rápidamente",
		speed_around_description = "Conduce imprudentemente a alta velocidad ignorando las normas de tráfico.",
		clear_tasks = "Limpiar Tareas",
		clear_tasks_description = "Restablece todas las acciones y tareas asignadas a tu personaje.",

		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		you_are_in_a_vehicle = "Actualmente estás en un vehículo.",
		fully_upgraded = "Vehículo mejorado con éxito.",
		just_spawned_a_car = "Has aparecido un vehículo, espera ${time} antes de aparecer otro."
	},

	time_scale = {
		invalid_time_scale = "El valor ${timeScale} no es una escala de tiempo válida.",
		time_scale_set_to = "La escala de tiempo se ha establecido en ${timeScale}.",
		time_scale_disabled = "La anulación de la escala de tiempo se ha desactivado.",
		time_scale_already_set_to = "La escala de tiempo ya está establecida en ${timeScale}.",
		time_scale_is_already_disabled = "La anulación de la escala de tiempo ya está desactivada."
	},

	titanic = {
		created_titanic = "Se ha creado un Titanic con un tiempo de hundimiento de ${sinkTime} minuto(s).",
		failed_to_create_titanic = "No se pudo crear el Titanic.",
		created_titanic_logs_title = "Creó el Titanic",
		created_titanic_logs_details = "${consoleName} creó un Titanic con un tiempo de hundimiento de ${sinkTime} minuto(s) en ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "No estás en un vehículo válido (solo coches/motos).",
		top_down_on = "Vista de arriba activada.",
		top_down_off = "Vista de arriba desactivada.",

		top_down_enabled_logs_title = "Vista de arriba activada",
		top_down_enabled_logs_details = "${consoleName} activó la vista de arriba de la cámara.",
		top_down_disabled_logs_title = "Vista de arriba desactivada",
		top_down_disabled_logs_details = "${consoleName} desactivó la vista de arriba de la cámara."
	},

	trackers = {
		error_finding_tracker = "Se produjo un error al encontrar tu rastreador.",
		tracker_visible = "Tu rastreador ahora es visible.",
		tracker_hidden = "Tu rastreador ahora está oculto.",
		tracker = "Rastreador",
		trackers = "Rastreadores",
		stockade_robbery_tracker = "Camión Stockade (10-78)",
		tracked_vehicle = "Vehículo rastreado (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}", -- "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})", -- "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})", -- "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Los rastreadores ahora se almacenarán dentro de sus categorías en el mapa.",
		trackers_split = "Los rastreadores ahora se dividirán en marcadores individuales.",

		tracker_broken = "El rastreador de ${lastName} ha sido dañado cerca de ${location}",
		tracker_broken_unit = "La unidad ${unitId} ha dañado el rastreador de ${lastName} cerca de ${location}",
		tracker_broken_title = "[Despacho]",
		tracker_broken_blip = "Rastreador Dañado ${lastName}",
		tracker_broken_timeout = "Tu rastreador está dañado. Puedes volver a activarlo 20 minutos después.",

		department_sasp = "SASP", -- "SASP",
		department_bcso = "BCSO", -- "BCSO",
		department_sahp = "SAHP", -- "SAHP",
		department_doc = "DOC", -- "DOC",
		department_park_rangers = "Ranger", -- "Ranger",
		department_medical = "EMS", -- "EMS",
		department_doctor = "Médico",
		department_bcfd = "BCFD",

		department_police_undercover = "Policía Encubierto",

		department_doc_training = "Entrenamiento DOC",
		department_police_training = "Entrenamiento Policial",
		department_medical_training = "Entrenamiento de EMS",
		department_bcfd_training = "Entrenamiento de BCFD"
	},

	trading_cards = {
		access_store = "Pulsa ~INPUT_CONTEXT~ para acceder a la Tienda de Cartas Coleccionables.",

		buy_pack = "Comprar ${packName}",
		store_title = "Tienda de Tarjetas",

		successfully_bought_pack = "Ha comprado exitosamente un paquete de tarjetas comerciales",
		failed_buy_pack = "No se pudo comprar el paquete. ¿Tiene suficiente dinero?",

		just_showed_trading_cards = "Ha mostrado una tarjeta comercial. Por favor espere un poco.",

		unpack_successfull = "Paquete abierto con éxito.",
		failed_unpack = "No se pudo abrir el paquete.",
		failed_unpack_no_cards = "No se pudo abrir el paquete. No hay tarjetas de intercambio disponibles.",

		edition = "Edición",
		rarity = "Rareza",

		rarity_bronze = "Bronce",
		rarity_silver = "Plata",
		rarity_gold = "Oro",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Reliquia",
		rarity_headache = "Migraña",
		rarity_missprint = "Error de impresión",
		rarity_ethereal = "Etéreo",
		rarity_promotional = "Promocional",

		rarity_custom = "Personalizado",

		press_to_access_buyback = "Presiona ~INPUT_CONTEXT~ para acceder a la recompra de cartas.",
		buyback_title = "Recompra de Cartas de Intercambio",
		close_menu = "Cerrar Menú",
		sell_cards = "Vender todas las cartas ${rarity}",

		failed_selling = "No se pudo vender las cartas.",
		no_cards_of_type = "No tienes cartas ${rarity}.",
		successfully_sold_cards = "Se han vendido ${amount} carta(s) ${rarity} por $${earned}.",

		studio_blip = "Estudios 945"
	},

	train_pass = {
		used_train_pass = "Has utilizado exitosamente el objeto 'Pase de tren'. Ahora tienes ${trainPasses} pase(s) de tren.",
		used_train_pass_tier = "Canjeado exitosamente ${tierLabel}.",
		train_passes = "Tienes ${trainPasses} pase(s) de tren",

		non_lucky_wheel_train_pass_used_logs_title = "Pase de tren no ganado usado",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} ha utilizado un pase de tren que no proviene de la Rueda de la Fortuna."
	},

	training = {
		on_team_attackers = "¡Eres un atacante!\nTiempo restante: ${time}",
		on_team_defenders = "¡Eres un defensor!\nTiempo restante: ${time}",
		attackers = "Atacantes:",
		defenders = "Defensores:",
		waiting_for_players = "Esperando a más jugadores.\nDebe haber al menos un jugador en cada equipo.",
		none = "N/A",
		match_starting_in = "El partido comenzará en ${seconds} segundos.",
		loading_match = "Esperando a que los jugadores carguen. El partido comenzará en ${seconds} segundos.",
		attackers_help_text = "¡Mata a todos los defensores antes de que se acabe el tiempo de enfriamiento para ganar!",
		defenders_help_text = "¡Mata a todos los atacantes o espera hasta que se acabe el tiempo de enfriamiento para ganar!",
		attacker = "ATAQUE",
		defender = "DEFENSA",
		attackers_won = "¡Los atacantes ganaron!",
		defenders_won = "¡Los defensores ganaron!",
		training = "Entrenamiento"
	},

	trains = {
		debug_enabled = "Depuración del tren habilitada.",
		debug_disabled = "Depuración del tren deshabilitada.",
		trains = "Trenes: ${trains}"
	},

	traps = {
		rearming = "Rearmando",
		press_to_rearm = "[${InteractionKey}] Rearmar",
		rearm = "Rearmar",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "No hay un mapa del tesoro con el nivel ${mapTier}.",
		treasure_map_does_not_have_piece = "El mapa del tesoro con el nivel ${mapTier} no tiene la pieza ${pieceNumber}.",

		sketchy_map = "Mapa Dibujado",
		worn_map = "Mapa Desgastado",
		fancy_map = "Mapa Elegante",
		exquisite_map = "Mapa Exquisito",

		map_piece_tier_1_description = "Parece haber escritura debajo de un chicle asqueroso.",
		map_piece_tier_2_description = "Un pedazo de mapa bastante auténtico. Se ve que la tinta está un poco corrida.",
		map_piece_tier_3_description = "Esta pieza de mapa brilla un poco bajo la luz del sol.",
		map_piece_tier_4_description = "Esta pieza de mapa intrincada y hermosa huele a dinero.",

		map_tier_1_description = "Parece que fue dibujado a mano en una servilleta. Ignora la mancha curiosa.",
		map_tier_2_description = "Este mapa está bastante desgastado, pero parece que podría llevarte a algo decente.",
		map_tier_3_description = "Un mapa muy bonito y \"brillante\" con un sello de \"100% real\" en la esquina inferior derecha.",
		map_tier_4_description = "Este mapa parece más caro que la mayoría de los tesoros. ¡Vamos!",

		press_to_combine_pieces = "Presiona ~INPUT_CONTEXT~ para combinar fragmentos de mapa en mapas completos.",

		treasure_map = "Mapa del tesoro (Tier ${mapTier})",

		treasure_maps_debug_enabled = "Depuración de mapas de tesoro activada.",
		treasure_maps_debug_disabled = "Depuración de mapas del tesoro desactivada.",

		treasure_map_debug = "Mapa (Nivel: ${mapTier}, Distancia: ${distance})",
		dig_zone = "Zona de excavación",

		combining_maps = "Combinando mapas",

		combined_map = "Mapa combinado de nivel ${mapTier}.",
		no_maps_to_combine = "No tienes mapas para combinar.",

		treasure_map_dug_up_logs_title = "Mapas del Tesoro Encontrados",
		treasure_map_dug_up_logs_details = "${consoleName} ha encontrado un mapa del tesoro de nivel ${mapTier} y ha recibido el ID de objeto ${dropId}.",

		treasure_map_piece_spawned_logs_title = "Pieza de mapa del tesoro generada",
		treasure_map_piece_spawned_logs_details = "${consoleName} ha generado la pieza ${pieceNumber} del mapa del tesoro de nivel ${mapTier}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "La intensidad del escalador del océano ya está establecida en `${intensity}`.",
		no_ocean_scaler_intensity_set = "Actualmente no hay una intensidad establecida en el escalador del océano.",
		set_ocean_scaler_to = "Establecer la intensidad del escalador del océano en `${intensity}`.",
		reset_ocean_scaler = "Restablecer la intensidad del escalador del océano.",

		tsunami_started = "Se ha iniciado el tsunami. Tomará ${minutes} minutos para inundar el mapa.",
		tsunami_stopped = "El tsunami ha parado."
	},

	tuner_shop = {
		no_vehicle = "No hay vehículo en este lugar.",
		near_label = "${label} | $${price}",
		purchase_label = "[${SeatEjectKey}] Comprar ${label} por $${price}",
		purchase_label_timer = "[${timer}] Comprar ${label} por $${price}",
		purchased_vehicle = "Compraste ${label} con éxito.",
		failed_vehicle_spawn = "No se pudo generar el vehículo. El vehículo seguirá disponible en tu garaje.",
		computer_interact = "[${InteractionKey}] Cambiar Vehículos",
		computer_near = "Cambiar Vehículos",
		menu_title = "Tienda de Tuner",
		vehicle_spot = "Espacio",
		vehicle = "Vehículo",
		tuner_shop_blip = "Taller de afinación Midnight",
		not_enough_funds = "Fondos insuficientes para completar la compra.",
		area_not_clear = "El área de spawn no está despejada.",
		purchase_active = "Alguien ya está comprando un vehículo, por favor espera un momento.",
		something_went_wrong = "Algo salió mal al intentar comprar el vehículo.",

		log_title = "Compra del taller de afinación",
		log_description = "Compró el vehículo `${label}` por $${price}."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "Modificador de Torque",
		brake_force = "Potencia de Frenado",
		break_bias = "Distribución de Frenado (Trasero/Delantero)",
		clutch_change_up = "Modificador de Cambio hacia Arriba",
		clutch_change_down = "Modificador de Cambio hacia Abajo",
		air_fuel_mixture = "Mezcla de Aire/Combustible",

		close = "Cerrar",
		reset = "Restablecer Ajustes",
		apply = "Aplicar Ajustes",
		save = "Guardar Ajustes",
		tunes = "Ajustes",
		save_tune = "Guardar Ajustes",
		back = "Volver",
		name = "Nombre",
		cancel = "Cancelar",
		loaded_tune = "Ajustes cargados exitosamente.",
		loading = "Aplicando ajustes...",
		success = "Ajustes aplicados exitosamente.",
		failed = "Error al aplicar ajuste.",
		failed_delete = "Error al eliminar ajuste.",
		failed_save = "Error al guardar ajuste.",
		success_save = "Ajuste guardado correctamente.",
		success_delete = "Ajuste eliminado correctamente."
	},

	twitter_bid = {
		twitter_bid = "Puja en Twitter",
		information_part_1 = "¿Listo para tomar el control en Twitter? ¡Demuestra al mundo quién manda convirtiéndote en el postor principal por la marca de verificación azul!",
		information_part_2 = "El postor más alto obtiene la codiciada marca de verificación azul, pero cuidado: alguien puede superarte en cualquier momento. Mantén tu posición en lo más alto superándolos de nuevo.",
		information_part_3 = "Recuerda, si te superan en la puja, tu dinero o puntos se perderán, no hay reembolsos.",
		information_part_4 = "Asegúrate de incluir una cita impactante que llame la atención y genere un poco de envidia.",
		no_bidder_yet = "Sin ofertas",
		no_bidder_yet_quote = "Sé el primero en hacer una oferta! (Aquí va la cita)",
		bid_amount = "Cantidad de la oferta",
		close = "Cerrar",
		bid_amount = "Cantidad de la oferta",
		bid_quote = "Cita de la oferta",
		place_bid = "Realizar oferta",
		win_the_bid = "¡Gana la oferta!",
		bid_won = "Has ganado la oferta... por ahora.",
		bid_must_be_greater_than_current_bidder = "La oferta debe ser mayor que la del ofertante actual.",
		max_quote_length_exceeded = "Se ha excedido la longitud máxima de la cita.",
		not_enough_bank_balance = "Saldo bancario insuficiente.",
		not_enough_points = "No hay suficientes Puntos OP.",

		twitter_bid_placed_logs_title = "Oferta realizada en Twitter",
		twitter_bid_placed_logs_details = "${consoleName} realizó una oferta en Twitter de $${bidAmount} con la cita `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "Puja en Twitter Realizada",
		twitter_bid_placed_points_logs_details = "${consoleName} realizó una puja en Twitter de ${bidAmount} Punto(s) OP con la cita: `${bidQuote}`.",

		in_game_cash = "Dinero dentro del juego",
		op_points = "Puntos OP",

		cost_money = "€${amount}",
		cost_points = "${amount} Puntos de OP"
	},

	vape = {
		press_to_use = "Presione ~INPUT_CONTEXT~ para vapear. Presione ~INPUT_FRONTEND_CANCEL~ para guardar el vaporizador.",

		plain_vape = "Bar Geek",
		weed_vape = "Bar Geek (Aceite de THC)",
		mango_vape = "Geek Bar (mango)",
		strawberry_vape = "Geek Bar (fresa)",
		menthol_vape = "Geek Bar (mentol)",
		apple_vape = "Geek Bar (manzana)",
		blueberry_vape = "Geek Bar (arándano)"
	},

	vdm = {
		failed_vdm = "No se pudo VDM al jugador.",
		invalid_entity = "No se pudo encontrar el vehículo o el conductor.",
		invalid_target = "Objetivo no válido.",
		cleared_vdm = "Borrados ${amount} objetivos de VDM.",
		failed_vdm_clear = "No se pudo borrar objetivos de VDM.",
		added_vdm_target = "El NPC con la ID de red ${networkId} ahora está apuntando a ${target}.",
		no_ped_available = "No hay ningún peatón disponible cerca.",
		failed_steal = "Fallo al robar el vehículo.",
		stealing_vehicle = "Se ha instruido a un peatón cercano que robe el vehículo (${distance}m).",
		no_waypoint = "No se ha establecido ningún destino.",
		success_drive_to = "Se ha instruido al peatón para conducir hasta el punto de referencia con éxito.",
		failed_drive_to = "No se ha podido instruir al peatón para conducir hasta el punto de referencia.",
		not_in_vehicle = "No estás en un vehículo.",
		success_hop_in = "Se ha instruido con éxito al peatón para que suba.",
		failed_hop_in = "No se ha podido hacer que el peatón suba.",
		no_free_seats = "No hay asientos disponibles."
	},

	vending_machines = {
		vending_coffee = "Presiona ~INPUT_CONTEXT~ para comprar un café. El costo es de $${cost}.",
		vending_coffee_not_enough_cash = "No tiene suficiente dinero para comprar un café. El costo es de $${cost}.",
		vending_snack = "Presiona ~INPUT_CONTEXT~ para comprar un snack. El costo es de $${cost}.",
		vending_snack_not_enough_cash = "No tienes suficiente dinero para comprar un snack. El costo es de $${cost}.",
		vending_soda = "Presiona ~INPUT_CONTEXT~ para comprar una soda. El costo es de $${cost}.",
		vending_soda_not_enough_cash = "No tienes suficiente dinero para comprar una soda. El costo es de $${cost}.",
		vending_water = "Presiona ~INPUT_CONTEXT~ para comprar una botella de agua. El costo es de $${cost}.",
		vending_water_not_enough_cash = "No tienes suficiente dinero para comprar una botella de agua. El costo es de $${cost}.",
		vending_machine_damaged = "Esta máquina expendedora está dañada. Por favor, comprueba de nuevo más tarde.",
		vending_water_cooler = "Presiona ~INPUT_CONTEXT~ para obtener una taza de agua.",

		refill_bottle = "Presiona ~INPUT_CONTEXT~ para rellenar la botella.",
		refilling_bottle = "Rellenando botella"
	},

	voice = {
		illegal_radio_frequency = "Intentando acceder a frecuencias de radio ilegales.",
		voice_chat = "Chat de voz",
		voice_muted = "El chat de voz ha sido silenciado.",
		voice_unmuted = "El chat de voz ha sido activado.",
		broadcasting_voice_to_players = "Transmitiendo a los jugadores:",
		listening_to_virtual_players = "Escuchando a los jugadores virtuales:",
		radio = "Radio",
		phone = "Teléfono",
		muted_players = "Jugadores silenciados:",
		connected = "Conectado: ${connected}",
		muted = "Silenciado: ${muted}",
		boolean_true = "Verdadero",
		boolean_false = "Falso",
		target_channel = "Canal objetivo: ${targetChannel}",
		actual_channel = "Canal Actual: ${actualChannel}",
		target_radius = "Radio Objetivo: ${targetRadius}",
		actual_radius = "Radio Actual: ${actualRadius}",
		invalid_target_source = "Fuente de objetivo no válida.",
		invalid_frequency = "Frecuencia no válida.",
		set_player_radio_frequency_successfully = "Frecuencia de radio del jugador establecida con éxito.",

		intent_music = "Establecer el modo de entrada de voz en 'música'.",
		intent_speech = "Establecer el modo de entrada de voz en 'habla'.",
		music_mode = "Modo Música",

		failed_toggle_listen = "Error al cambiar estado de escucha.",
		listeners = "Personas escuchando:",
		listening_to = "Escuchando a:",

		failed_toggle_muted = "Error al cambiar estado de silencio.",
		toggle_muted_on = "${consoleName} está silenciado en el chat de voz.",
		toggle_muted_off = "${consoleName} ya no está silenciado en el chat de voz.",

		affected_by_jammer = "Tu radio parece estar afectada por un inhibidor o algo parecido.",

		music_mode_logs_title = "Cambió el Modo de Voz",
		music_mode_logs_details_on = "${consoleName} cambió el modo de entrada de voz a 'música'.",
		music_mode_logs_details_off = "${consoleName} cambió el modo de entrada de voz a 'habla'.",

		listening_logs_title = "Escuchando",
		stopped_listening_logs_details = "${consoleName} comenzó a escuchar a ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} dejó de escuchar a ${targetConsoleName}.",

		broadcast_all_logs_title = "Transmisión Activada",
		broadcast_all_logs_details_on = "${consoleName} ha activado la transmisión para todos los jugadores.",
		broadcast_all_logs_details_off = "${consoleName} ha desactivado la transmisión para todos los jugadores.",

		muted_logs_title = "Voz silenciada",
		muted_logs_details = "${consoleName} silenció a ${targetConsoleName} en el chat de voz.",
		unmuted_logs_details = "${consoleName} ha desmuteado a ${targetConsoleName} en el chat de voz.",

		mumble_disconnected = "No estás conectado al chat de voz."
	},

	wallhack = {
		wallhack_on = "Wallhack activado.",
		wallhack_off = "Wallhack desactivado.",

		wallhack_failed = "Error al cambiar wallhack.",
		wallhack_everyone = "Wallhack activado para todos correctamente.",
		wallhack_self = "Wallhack activado para ti correctamente.",
		wallhack_player = "Wallhack activado correctamente para ${displayName}.",

		wallhack_everyone_logs_title = "Activado el Wallhack para todos",
		wallhack_everyone_logs_details = "${consoleName} ha activado el Wallhack para todos.",
		wallhack_player_logs_title = "Activado el Wallhack para un jugador",
		wallhack_player_logs_details = "${consoleName} ha activado el Wallhack para ${targetConsoleName}.",
		wallhack_self_logs_title = "Activado el Wallhack para uno mismo",
		wallhack_self_logs_details = "${consoleName} ha activado el Wallhack para sí mismo."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Usar Lavabo",
		using_sink = "Usando Lavabo",
		refill_bottle = "[${InteractionKey}] Recargar botella",
		refilling_bottle = "Rellenando Botella"
	},

	weed = {
		strain_default = "Wild Haze",
		strain_bubble = "Baya Burbuja",
		strain_northern = "Northern Lights",
		strain_kush = "OG Kush",
		strain_diesel = "Diesel amargo",
		strain_ak47 = "AK-47",
		strain_dream = "Sueño azul",
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

		strain_description = "<b>Cepa:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "Hechicero",

		ragdoll_player = "Desmayar",
		ragdoll_player_force = "Desmayar (Fuerza)",
		jump_player = "Saltar",
		punch_player = "Golpe de fuerza",
		enter_vehicle_player = "Entrar en el vehículo más cercano",
		exit_vehicle_player = "Salir del vehículo",
		yank_steering_wheel_player = "Arrancar el volante",
		yank_steering_wheel_player_random = "Aleatorio",
		yank_steering_wheel_player_right = "Derecha",
		yank_steering_wheel_player_left = "Izquierda",
		tap_gas_or_brakes = "Toca en el",
		tap_gas = "Acelerador",
		tap_brakes = "Frenos",
		tap_handbrake = "Freno de mano",
		flashbang_player = "Granada cegadora",
		paper_bag_player = "Bolsa de papel",
		ignite_player = "Prender fuego",
		explode_player = "Explotar",
		quietly_revive_player = "Revivir en silencio",
		play_sound = "Reproducir sonido",

		play_sound_knocking = "Golpes",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Llamada telefónica",
		play_sound_message = "Mensaje",
		play_sound_twitter = "Twitter",

		invalid_radius = "Radio inválido",

		punch_success = "Se hizo que ${consoleName} diera un puñetazo correctamente.",
		punch_failed = "No se pudo hacer que el jugador diera un puñetazo.",

		explode_success = "Se hizo que ${consoleName} explotara correctamente.",
		explode_failed = "No se pudo hacer que el jugador explotara.",

		taze_success = "Has taseado con éxito a ${consoleName}.",
		taze_failed = "Falló al electrocutar al jugador.",

		flashbang_success = "Se ha lanzado una granada aturdidora con éxito a ${consoleName}.",
		flashbang_failed = "No se pudo lanzar la granada aturdidora al jugador.",

		flashbang_radius_success = "Se ha lanzado una granada aturdidora con éxito a los jugadores en un radio de ${radius}.",
		flashbang_radius_failed = "No se pudo lanzar la granada aturdidora a los jugadores en el radio.",

		missing_command = "Falta el comando.",
		run_as_success = "El comando se ha ejecutado correctamente como ${consoleName}.",
		run_as_failed = "Fallo al ejecutar el comando como ${consoleName}.",

		no_nearby_vehicle = "No hay ningún vehículo cerca.",
		invalid_duration = "Duración no válida (1s - 20s).",
		reversing_failed = "Fallo al hacer que el personaje retroceda.",
		driving_forwards_failed = "Fallo al hacer que el personaje conduzca hacia adelante.",
		reversing_success = "Personaje retrocediendo exitosamente.",
		driving_forwards_success = "Personaje conduciendo hacia adelante exitosamente."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Usar colchoneta de yoga",
		yoga_mat = "Colchoneta de Yoga",
		press_to_stop_yoga = "Presiona ~INPUT_CONTEXT~ para dejar de hacer yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Saqueando Zombi",
		press_to_loot_zombie = "[${InteractionKey}] Saquear Zombi",
		looting_zombie = "Saqueando Zombi",
		zombie_looting_injection = "¡Saqueo excesivo de zombis! (El tiempo de espera del servidor se ha obviado, posiblemente utilizando un inyector para lograr esto.)",

		zombie_trip_limit = "Estás demasiado cansado para seguir saqueando zombis. Intenta de nuevo mañana.",

		not_able_to_loot_in_interior = "No puedes saquear a los zombies dentro de los interiores."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "El tipo de explosión `${explosionType}` no es válido.",
		invalid_camera_shake = "La sacudida de cámara `${cameraShake}` no es válida.",
		invalid_damage_scale = "La escala de daño `${damageScale}` no es válida.",
		created_explosion = "Se ha creado una explosión de tipo `${explosionTypeName}` con una escala de daño de `${damageScale}` y sacudida de cámara de `${cameraShake}`."
	},

	exports = {
		player_killed = "Jugador Asesinado",
		player_killed_details = "${consoleName} fue asesinado por ${killerConsoleName}. Causa de muerte: `${deathCause}`.",

		killed_player = "Jugador Asesino",
		killed_player_details = "${killerConsoleName} ha matado a ${consoleName}. Causa de muerte: `${deathCause}`. (Ésto está según el cliente del jugador asesinado, que puede ser falsificado, tenlo en cuenta)",

		player_died = "Jugador Muerto",
		player_died_details = "${consoleName} ha muerto. Causa de muerte: `${deathCause}`."
	},

	functions = {
		unknown = "Desconocido",
		flipped_vehicle_logs_title = "Vehículo volcado",
		flipped_vehicle_logs_details = "${consoleName} volcó un vehículo.",
		failed_to_find_ground = "No se pudo encontrar el suelo, te teletransportamos a la carretera más cercana.",

		knots = "nudos",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Se ha activado la opción para mostrar locales sin traducir.",
		showing_raw_locales_off = "Se ha desactivado la opción para mostrar locales sin traducir."
	},

	shapes = {
		copied_clipboard = "Copiado al portapapeles.",
		cancelled = "Cancelado."
	},

	states = {
		invalid_network_id = "ID de red inválido.",
		debug_states_failed = "Error al depurar los estados de esta entidad.",
		no_states = "Esta entidad no tiene ningún estado establecido.",
		printed_states = "Estados de la entidad ${networkId} impresos.",
		invalid_key = "Clave inválida.",
		state_set = "Estado de entidad configurado correctamente.",
		state_removed = "Estado de entidad eliminado correctamente.",
		state_set_failed = "Error al configurar el estado de la entidad."
	},

	time = {
		year = "año",
		years = "años",
		month = "mes",
		months = "meses",
		day = "día",
		days = "días",
		hour = "hora",
		hours = "horas",
		minute = "minuto",
		minutes = "minutos",
		second = "segundo",
		seconds = "segundos",
		just_now = "justo ahora",
		now = "ahora",

		month_1 = "Enero",
		month_2 = "Febrero",
		month_3 = "Marzo",
		month_4 = "Abril",
		month_5 = "Mayo",
		month_6 = "Junio",
		month_7 = "Julio",
		month_8 = "Agosto",
		month_9 = "Septiembre",
		month_10 = "Octubre",
		month_11 = "Noviembre",
		month_12 = "Diciembre",

		time_in = "en ${time} ${unit}",
		time_ago = "hace ${time} ${unit}"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Despacho]",
		status_1a = "10-78, Un Stockade ha presionado el botón de emergencia y está solicitando respaldo en ${streetName}.",
		status_1b = "10-78, Un Stockade ha presionado el botón de emergencia y está solicitando respaldo en ${streetName} cerca de ${crossingRoad}.",
		status_2a = "10-78, Un sistema de alarma ha detectado que un Stockade está siendo manipulado y solicita refuerzos en ${streetName}.",
		status_2b = "10-78, Un sistema de alarma ha detectado que un Stockade está siendo manipulado y solicita refuerzos en ${streetName}, cerca de ${crossingRoad}.",
		status_3a = "10-78, Un sistema de alarma ha detectado que un Stockade ha sido abierto indebidamente y solicita refuerzos en ${streetName}.",
		status_3b = "10-78, Un sistema de alarma ha detectado que un Stockade ha sido abierto indebidamente y solicita refuerzos en ${streetName}, cerca de ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Agarrar objetos de valor (${valuablesRemaining} restantes)",
		grabbing_valuables = "Agarrando objetos de valor",
		use_advanced_lockpick = "[${InteractionKey}] Usar ganzúa avanzada",
		lockpicking_stockade = "Ganzuando Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Recompensa de Stockade",
		cash_pickup_logs_details = "${consoleName} recogió $${cashAmount} en efectivo.",
		item_pickup_logs_details = "${consoleName} recogió 1x ${itemName}.",

		reward_diamonds = "Agarraste un diamante.",
		reward_gold_bar = "Has cogido una barra de oro.",
		reward_cash = "Has cogido algo de dinero.",
		reward_keycard_red = "Has cogido una tarjeta roja.",
		reward_treasure_map_piece = "Has obtenido una pieza de mapa del tesoro.",

		stockade_logs_title = "Stockade Activado",
		stockade_logs_details = "${consoleName} ha activado un stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "No hay interfaces enfocadas.",
		interfaces_focused = "Interfaces enfocadas:\n${interfacesFocused}",
		interface_crashed = "Parece que tu interfaz se ha bloqueado. Esto suele significar que te estabas quedando sin memoria. Se ha reiniciado automáticamente y todo debería seguir funcionando como antes, pero si no es así, por favor avísanos en el servidor de Discord del framework."
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Comenzar una entrega.",
		press_to_start_delivery = "Presiona ~g~${InteractionKey} ~w~para comenzar una entrega.",
		already_in_delivery = "Ya tienes una entrega activa.",
		not_bean_machine_employee = "Debes ser un empleado de Bean Machine para comenzar una entrega.",
		finish_delivery = "Termina la entrega.",
		press_to_finish_delivery = "Presiona ~g~${InteractionKey} ~w~para terminar la entrega.",
		started_delivery = "Has comenzado una entrega a ${deliveryName}. La ubicación ha sido marcada en tu mapa.",
		finished_delivery = "La entrega a ${deliveryName} se ha completado. Recibiste $${deliveryPrice} y $${distanceBonus} en propina, para un total de $${totalPrice}.",
		error_finishing_delivery = "Se produjo un error al intentar terminar tu entrega.",
		finished_delivery_title = "Entrega completada en Bean Machine",
		finished_delivery_details = "${consoleName} ha completado una entrega de Bean Machine y ha recibido $${deliveryPrice} y $${distanceBonus} de propina, con un total de $${totalPrice}.",
		delivery_blip = "Entrega en Bean Machine"
	},

	burger_shot = {
		start_delivery = "Comenzar entrega.",
		press_to_start_delivery = "Presiona ~g~${InteractionKey} ~w~para comenzar una entrega.",
		already_in_delivery = "Ya tienes una entrega activa.",
		not_burger_shot_employee = "Debes ser empleado de Burger Shot para comenzar una entrega.",
		finish_delivery = "Finalizar la entrega.",
		press_to_finish_delivery = "Presiona ~g~${InteractionKey}~w~ para finalizar la entrega.",
		started_delivery = "Se ha iniciado una entrega a ${deliveryName}. La ubicación se ha marcado en tu mapa.",
		finished_delivery = "Se ha completado la entrega a ${deliveryName}. Recibiste $${deliveryPrice} y $${distanceBonus} en propina, totalizando $${totalPrice}.",
		error_finishing_delivery = "Ha ocurrido un error al intentar finalizar tu entrega.",
		finished_delivery_title = "Entrega de Burger Shot Finalizada",
		finished_delivery_details = "${consoleName} ha completado la entrega de Burger Shot y ha recibido $${deliveryPrice} y $${distanceBonus} en propina, sumando un total de $${totalPrice}.",
		delivery_blip = "Entrega de Burger Shot"
	},

	bus_driver = {
		failed_start_job = "Falló al comenzar un nuevo trabajo.",
		next_stop = "Próxima parada",
		bus_hq = "Sede de Autobuses",
		job_cancelled = "El trabajo ha sido cancelado.",
		next_stop_help = "Próxima parada: ${stop} de ${total}",
		passenger_count = "Pasajeros: ${passengers} de ${seats}",
		shutdown_engine = "Apaga el motor y espera a los pasajeros.",
		return_to_hq = "Regresa a la sede.",
		bus_stop = "Parada de Autobús",
		cleared_route = "Ruta dibujada borrada.",
		drew_route = "Ruta de autobús dibujada: `${route}`",
		pay_for_ticket = "Mantén presionado ~INPUT_CONTEXT~ para pagar por un billete ($18).",
		not_enough_money_ticket = "No tienes suficiente efectivo para un billete ($18).",
		ticket_paid = "${displayName} pagó por un billete de autobús.",
		paid_for_ticket = "Has pagado con éxito por un billete de autobús.",
		invalid_route_name = "Nombre de ruta de autobús faltante o inválido.",
		already_in_mission = "Ya estás en una misión de autobús.",
		press_to_open_menu = "Presiona ~INPUT_CONTEXT~ para abrir el menú de autobús.",
		press_to_park_bus = "Presiona ~INPUT_CONTEXT~ para estacionar tu autobús.",
		start_route = "Iniciar Ruta",
		bus_menu = "Menú de Autobús",
		close_menu = "Cerrar Menú",
		rent_bus = "Alquilar Autobús",
		deposit = "Depósito de $${deposit}",

		east_route = "Ruta del Arcade",
		pillbox_route = "Ruta de Pillbox",
		little_seoul_route = "Ruta de Little Seoul",
		sandy_route = "Línea del Desierto de Sandy",
		paleto_route = "Expreso del Gran Océano",
		grapeseed_route = "Paseo de Grapeseed",
		route_68_route = "Ruta 68 Directa",
		airport_route = "Autobús del Aeropuerto",
		business_route = "Línea de Negocios",
		gambling_route = "Línea de Juego",

		finished_job_logs_title = "Ruta de Autobús Finalizada",
		finished_job_logs_details = "${consoleName} terminó de conducir la ruta de autobús `${route}` y recibió $${payout}."
	},

	dealership = {
		invalid_slot = "Slot inválido.",
		invalid_model = "Nombre del modelo faltante.",
		model_no_catalog = "El modelo no está en el catálogo.",
		not_at_dealership = "No estás lo suficientemente cerca del ordenador del PDM."
	},

	doj = {
		invalid_type = "Fuckin' meet the Glock 18C: the fuckin' pocket-sized party fuckin' starter! This motherfucker's got full-auto fuckin' firepower and enough fuckin' recoil to make your fuckin' range day a fuckin' adventure. Whether you're fuckin' defending your fuckin' hideout or just fuckin' lookin' to turn fuckin' heads at the fuckin' range, the Glock 18C has you fuckin' covered.",
		missing_search = "Sold Fuckin' Lean",
		lookup_failed = "${consoleName} fuckin' sold 1x fuckin' Lean for $${reward}.",

		result_signature = "Fucked up",
		result_title = "Fucking upgrade",
		result_text = "Fuckin' upgrade Pledge",

		looked_up_character_logs_title = "You can fuckin' upgrade your fuckin' pledge to a higher fuckin' tier at any fuckin' time. Fuckin' upgrading your fuckin' pledge will not fuckin' reset the fuckin' remaining time.",
		looked_up_character_logs_details = "Fuckin' meet the Glock 18C: the fuckin' pocket-sized party fuckin' starter! This motherfucker's got full-auto fuckin' firepower and enough fuckin' recoil to make your fuckin' range day a fuckin' adventure. Whether you're fuckin' defending your fuckin' hideout or just fuckin' lookin' to turn fuckin' heads at the fuckin' range, the Glock 18C has you fuckin' covered.",

		invalid_time = "Sold Fuckin' Lean",
		missing_invalid_plate = "${consoleName} fuckin' sold 1x fuckin' Lean for $${reward}.",
		vehicle_hold_success = "Fucked up",
		vehicle_hold_failed = "Fucking upgrade",
		invalid_plate = "Fuckin' upgrade Pledge",
		cant_reduce_time = "You can fuckin' upgrade your fuckin' pledge to a higher fuckin' tier at any fuckin' time. Fuckin' upgrading your fuckin' pledge will not fuckin' reset the fuckin' remaining time.",

		vehicle_hold_logs_title = "Fuckin' meet the Glock 18C: the fuckin' pocket-sized party fuckin' starter! This motherfucker's got full-auto fuckin' firepower and enough fuckin' recoil to make your fuckin' range day a fuckin' adventure. Whether you're fuckin' defending your fuckin' hideout or just fuckin' lookin' to turn fuckin' heads at the fuckin' range, the Glock 18C has you fuckin' covered.",
		vehicle_hold_logs_details = "Sold Fuckin' Lean"
	},

	duty = {
		duty_status_on = "Se ha activado el estado de servicio con éxito.",
		duty_status_off = "Se ha desactivado el estado de servicio con éxito.",
		duty_status_failed = "No se pudo cambiar el estado de servicio.",

		training_status_on = "El modo de entrenamiento se ha activado correctamente.",
		training_status_off = "Modo de entrenamiento desactivado correctamente.",
		training_status_failed = "Error al desactivar el modo de entrenamiento.",

		emergency_call = "Hay una llamada de emergencia. Presiona ENTER para recibirla.",

		toggled_operator_status_on = "Estado de operador activado.",
		toggled_operator_status_off = "Estado de operador desactivado."
	},

	emergency = {
		no_nearby_vehicle = "No hay vehículo cercano.",
		no_nearby_vehicle_door = "No estás cerca de la puerta de un vehículo.",
		removing_door = "Quitando Puerta",
		cleaning_up_body = "Limpiando el cuerpo",
		destroying_spikes = "Destruyendo pinchos",
		failed_remove_door = "No se pudo quitar la puerta del vehículo.",
		invalid_clothing_type = "Tipo de ropa inválido.",
		no_nearby_player = "No hay ningún jugador esposado o herido cerca.",
		removing_clothing = "Quitando ${type}",
		failed_remove_clothing = "Fallo al quitar el tipo de ropa."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Aplicar para un trabajo",
		ui_close_menu = "Cerrar menú",
		press_to_browse_jobs = "Presiona ~INPUT_CONTEXT~ para ver trabajos disponibles.",
		change_job = "Cambiar trabajo: ${jobName}",
		job_unemployed = "Desempleado",
		job_transportation = "Transportista",
		job_taxi = "Conductor de taxi",
		job_journalist = "Periodista",
		job_government = "Recolector de basura",
		job_mechanic = "Gruero",
		job_delivery = "Repartidor",
		job_bus_driver = "Conductor de Autobús",
		changed_job_already_set_to_job = "Tu trabajo ya está establecido como ${jobName}.",
		changed_job_success = "Tu trabajo ha sido modificado satisfactoriamente a ${jobName}.",
		changed_job_success_go_to_coords = "Tu trabajo ha sido modificado satisfactoriamente a ${jobName}. Sigue la ruta marcada en el mapa para empezar.",
		changed_job_failure = "Ha ocurrido un error al modificar tu trabajo a ${jobName}.",
		changed_job_title = "Trabajo cambiado",
		changed_job_details = "${consoleName} ha cambiado de trabajo a `${jobName}`."
	},

	jobs = {
		job_reset_success = "Trabajo restablecido con éxito para ${consoleName}.",
		failed_job_reset = "Error al restablecer trabajo para ${consoleName}.",
		invalid_job_shortcut = "Atajo inválido.",
		job_set = "Trabajo establecido con éxito para ${consoleName} a `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "Fallo al establecer trabajo para ${consoleName}.",
		failed_job_data = "Error al obtener datos de trabajo para el jugador.",

		button_close = "Cerrar",
		button_save = "Guardar",

		set_job_logs_title = "Establecer Trabajo",
		set_job_logs_details = "${consoleName} estableció el trabajo de ${targetConsoleName} (#${characterId}) a `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "Restablecer Trabajo",
		reset_job_logs_details = "${consoleName} restableció el trabajo de ${targetConsoleName} (#${characterId})."
	},

	medical = {
		using_test_self = "Probando Propia Sangre",
		using_test_other = "Probando Jugador Cercano",
		failed_blood_test = "Fallo al usar la prueba de sangre.",
		waiting_results = "Esperando Resultados de la Prueba",
		failed_test_results = "Error al obtener los resultados de la prueba.",

		laboratory = "Laboratorio",
		not_near_laboratory = "No estás en un laboratorio para analizar este artículo.",
		analyzing_item = "Analizando ${item}",
		analyzed_item = "Se ha analizado ${item} con éxito.",
		failed_analyze_item = "Error al analizar ${item}.",

		blood_test = "Análisis de Sangre",
		collected_time = "Recogido a: ${time}",
		collected_area = "Recogido cerca de: ${area}",
		dna_gid = "GID: ${dna}",
		blood_type = "Grupo Sanguíneo: ${bloodType}",
		not_analyzed = "Aún no analizado",
		sample_incomplete = "Muestra Incompleta/No Utilizable"
	},

	police = {
		aim_assist_enabled = "Tu puntería estará ahora dotada de grandes habilidades.",
		aim_assist_disabled = "Ahora apuntarás peor que los delincuentes/malhechores de nuevo. Se recomienda volver a activar la ayuda de puntería inmediatamente.",
		you_are_not_police = "Esta característica está reservada para la policía, no para delincuentes/malhechores.",

		no_vehicle_tint = "No hay ventanas de vehículo cercanas para medir el tintado.",
		window_broken = "Esa ventana está rota.",
		window_open = "Esa ventana está abierta.",
		measuring_tint = "Midiendo Tintado",
		tint_measurement = "Medición de Tintado",

		tint_0 = "Esta ventana no tiene tintado.",
		tint_1 = "El tintado de esta ventana es negro puro.",
		tint_2 = "El tintado de esta ventana es humo oscuro.",
		tint_3 = "El tintado de esta ventana es humo claro.",
		tint_4 = "El tintado de esta ventana es limo.",
		tint_5 = "El tintado de esta ventana es verde.",

		undercover_enabled = "Estás ahora encubierto.",
		undercover_disabled = "Ya no estás encubierto.",

		npc_vehicle = "Este vehículo no es propiedad de un jugador.",
		not_in_a_vehicle = "No estás actualmente conduciendo un vehículo.",
		invalid_minutes = "Tiempo no válido (entre 1 minuto y 48 horas).",

		not_on_duty = "No estás de servicio.",
		failed_impound = "No se pudo confiscar el vehículo.",
		not_near_impound = "No estás cerca del depósito de la PD.",
		impound_success = "Vehículo con matrícula `${plate}` confiscado con éxito por ${minutes} minutos.",

		access_impound = "[${InteractionKey}] Acceder al depósito",
		impound_lot = "Depósito",
		exit_impound = "Salir del depósito",
		no_impounded_vehicles = "No hay vehículos actualmente confiscados.",
		failed_impound_list = "No se pudieron obtener los vehículos confiscados.",
		impound_owner = "Propietario: #${cid}",
		withdraw_success = "Vehículo retirado con éxito.",
		failed_withdraw = "No se pudo retirar el vehículo.",
		vehicle_not_impounded = "Este id de vehículo no está actualmente en retención.",

		impound_logs_title = "Retención policial",
		impound_logs_details = "${consoleName} retuvo un vehículo con la matrícula ${plate} durante ${minutes} minutos.",

		impound_withdraw_logs_title = "Retirada policial",
		impound_withdraw_logs_details = "${consoleName} retiró un vehículo con la matrícula ${plate} de la retención policial (Tiempo restante: ${timeLeft}).",

		none = "Ninguno",
		active = "Activo",
		not_active = "No activo",
		active_robberies = "\nTienda activa: ${store}.\nBanco activo: ${bank}\nJoyería activa: ${jewelry}\nBanco del Pacífico: ${pacificBank}",

		failed_dispatch = "No se pudo enviar el mensaje de despacho.",
		dispatch_title = "[Despacho]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Mensaje de despacho no válido (máximo 255 caracteres).",
		in_training = "Actualmente estás en modo de entrenamiento.",
		cannot_use_dispatch = "No puedes usar el despacho en este momento.",

		dispatch_message_logs_title = "Registro de mensajes de despacho",
		dispatch_message_logs_details = "${consoleName} ha enviado un mensaje de despacho: `${message}`.",

		no_keys = "No tienes las llaves de este vehículo.",
		invalid_drive_mode = "Modo de conducción no válido.",
		not_in_police_vehicle = "No estás en un vehículo de policía.",
		drive_mode_too_fast = "Vas demasiado rápido para cambiar el modo de conducción.",
		drive_mode_already_set = "Tu modo de conducción ya está establecido en `${mode}`.",
		drive_mode_failed = "Error al establecer el modo de conducción.",
		drive_mode_set = "Se ha establecido correctamente el modo de conducción en `${mode}`.",

		mode_s = "Modo Sport",
		mode_d = "Modo Conducción",

		drive_mode_logs_title = "Modo de Conducción Cambiado",
		drive_mode_logs_details = "${consoleName} cambió su modo de conducción a `${mode}`."
	},

	state = {
		license_heli = "Helicóptero",
		license_fw = "Avión de ala fija",
		license_cfi = "Instructor de vuelo certificado",
		license_hw = "Peso pesado",
		license_hwh = "Helicóptero de peso pesado",
		license_perf = "Rendimiento",
		license_utility = "Utilidad",
		license_commercial = "Comercial",
		license_management = "Administración",
		license_passenger = "Pasajero",
		license_military = "Militar",
		license_special = "Aeronave especial",
		license_boat = "Licencia de navegación",
		license_hunting = "Licencia de caza",
		license_fishing = "Licencia de pesca",
		license_weapon = "Licencia de Armas",
		license_mining = "Licencia de Minero",
		license_driver = "Licencia de Conducir",
		license_bar = "Licencia de Bar/Ley",
		license_press = "Presionar Licencia",
		gave_character_license = "Se otorgó la licencia `${licenseLabel}` a ${characterName}.",
		character_already_has_license = "${characterName} ya tiene la licencia `${licenseLabel}`",
		removed_character_license = "Se quitó la licencia `${licenseLabel}` de ${characterName}.",
		character_does_not_have_license = "${characterName} no tiene la licencia `${licenseLabel}`",
		license_not_found = "No se encontró la licencia `${licenseName}`.",
		user_not_found_with_character_id = "No se encontró un usuario con el ID de personaje `${characterId}`.",
		no_license_added = "No se ha añadido ninguna licencia.",
		invalid_character_id = "El ID de personaje que se ha añadido es inválido.",
		no_character_id_added = "No se ha añadido ningún ID de personaje.",
		your_licenses_are = "Tus licencias son las siguientes: ${licenses}",
		player_licenses_are = "${characterName} tiene las siguientes licencias: ${licenses}",
		you_have_no_licenses = "No tienes ninguna licencia.",
		player_has_no_licenses = "${characterName} no tiene ninguna licencia.",
		failed_to_get_licenses = "Error al obtener las licencias.",
		license_list = "Licencias disponibles: ${licenseList}.",
		already_married = "Uno o ambos socios ya están casados.",
		either_not_married = "Uno o ambos socios no están casados.",
		not_married = "Los socios no están casados entre sí.",
		failed_marriage = "Error al establecer el estado civil de matrimonio.",
		marriage_success = "${nameA} y ${nameB} están ahora casados.",
		divorce_success = "${nameA} y ${nameB} ya no están casados.",
		character_not_online = "Uno de los socios no está actualmente en línea. Solo los socios fallecidos pueden ser divorciados estando fuera de línea.",
		you_are_now_married = "Ahora estás casado con ${name}.",
		you_are_no_longer_married = "Ya no estás casado con ${name}.",

		gave_license_logs = "Licencia Otorgada",
		gave_license_details = "${consoleName} otorgó a el personaje #${characterId} la licencia `${license}`.",
		removed_license_logs = "Licencia Eliminada",
		removed_license_details = "${consoleName} eliminó la licencia `${license}` del personaje #${characterId}.",
		divorced_logs_title = "Divorcio",
		divorced_logs_details = "${consoleName} actualizó el estado civil de ${nameA} #${cidA} y ${nameB} #${cidB} a `divorciado`.",
		married_logs_title = "Casado",
		married_logs_details = "${consoleName} actualizó el estado civil de ${nameA} #${cidA} y ${nameB} #${cidB} a `casado`."
	},

	tasks = {
		task_blip = "Tarea",
		tasks = "${amount} Tareas",
		no_tasks = "Sin Tareas",
		press_start_task = "[${SeatEjectKey}] Comenzar Tarea",
		no_active_tasks = "Nada que hacer en este momento.",
		something_went_wrong = "Ha ocurrido un error.",
		task_cancelled = "Tarea cancelada.",
		task_completed = "Tarea completada con éxito.",
		task_failed_complete = "Error al completar la tarea.",

		on_floor = "En la ${floor}.",
		ground_floor = "Planta Baja",
		second_floor = "Segunda Planta",
		third_floor = "Tercer Piso",
		icu_floor = "Planta de UCI",
		surgery_floor = "Planta de Cirugía",

		task_make_bed = "Haz la cama.",
		task_make_bed_near = "Presiona ~INPUT_DETONATE~ para hacer la cama.",
		task_make_bed_active = "Haciendo la Cama",

		task_clean_toilet = "Limpia el inodoro.",
		task_clean_toilet_near = "Pulsa ~INPUT_DETONATE~ para limpiar el inodoro.",
		task_clean_toilet_active = "Limpiando Inodoro",

		task_take_out_trash = "Vaciar el cubo de la basura.",
		task_take_out_trash_near = "Pulsa ~INPUT_DETONATE~ para vaciar el cubo de la basura.",
		task_take_out_trash_active = "Vaciar Cubo de Basura",

		task_clean_microwave = "Limpiar el microondas.",
		task_clean_microwave_near = "Pulsa ~INPUT_DETONATE~ para limpiar el microondas.",
		task_clean_microwave_active = "Limpiando Microondas",

		task_restock_pharmacy = "Reponer la farmacia.",
		task_restock_pharmacy_near = "Presiona ~INPUT_DETONATE~ para reponer la farmacia.",
		task_restock_pharmacy_active = "Reponiendo Farmacia",

		task_restock_vending_machine = "Reponer la máquina expendedora.",
		task_restock_vending_machine_near = "Presiona ~INPUT_DETONATE~ para reponer la máquina expendedora.",
		task_restock_vending_machine_active = "Reponiendo Máquina Expendedora",

		task_drthompson_lollipop = "Trae un chupa chups al Dr. Thompson.",
		task_drthompson_lollipop_near = "Presiona ~INPUT_DETONATE~ para darle el chupa chups al Dr. Thompson.",
		task_drthompson_lollipop_active = "Dando la piruleta al Dr. Thompson",

		task_nancy_backrub = "Darle un masaje de espalda a Nancy.",
		task_nancy_backrub_near = "Presiona ~INPUT_DETONATE~ para darle un masaje de espalda a Nancy.",
		task_nancy_backrub_active = "Dando un masaje de espalda a Nancy",

		task_do_laundry = "Hacer la colada.",
		task_do_laundry_near = "Presiona ~INPUT_DETONATE~ para hacer la colada.",
		task_do_laundry_active = "Lavando sábanas usadas",

		task_disinfect_table = "Desinfectar la mesa de operaciones.",
		task_disinfect_table_near = "Presiona ~INPUT_DETONATE~ para desinfectar la mesa de operaciones.",
		task_disinfect_table_active = "Desinfectando mesa",

		task_wipe_table = "Limpiar la mesa.",
		task_wipe_table_near = "Presiona ~INPUT_DETONATE~ para limpiar la mesa.",
		task_wipe_table_active = "Limpiando la Mesa",

		task_wash_dishes = "Lavar los platos.",
		task_wash_dishes_near = "Presiona ~INPUT_DETONATE~ para lavar los platos.",
		task_wash_dishes_active = "Lavando Platos",

		task_restock_drink_dispenser = "Reponer el dispensador de refrescos.",
		task_restock_drink_dispenser_near = "Presiona ~INPUT_DETONATE~ para reponer el dispensador de refrescos.",
		task_restock_drink_dispenser_active = "Reponiendo Dispensador de Refrescos",

		task_restock_ingredients = "Reponer los ingredientes.",
		task_restock_ingredients_near = "Presiona ~INPUT_DETONATE~ para reponer los ingredientes.",
		task_restock_ingredients_active = "Reponiendo Ingredientes",

		task_organize_shelf = "Organizar el estante.",
		task_organize_shelf_near = "Presiona ~INPUT_DETONATE~ para organizar el estante.",
		task_organize_shelf_active = "Organizando Estante",

		task_clean_countertop = "Limpiar la encimera.",
		task_clean_countertop_near = "Presiona ~INPUT_DETONATE~ para limpiar la encimera.",
		task_clean_countertop_active = "Limpiando Encimera",

		task_file_taxes = "Presentar impuestos.",
		task_file_taxes_near = "Presiona ~INPUT_DETONATE~ para presentar impuestos.",
		task_file_taxes_active = "Presentando Impuestos",

		task_refill_napkins = "Rellenar servilletas.",
		task_refill_napkins_near = "Presiona ~INPUT_DETONATE~ para rellenar servilletas.",
		task_refill_napkins_active = "Rellenando Servilletas",

		task_refill_water = "Rellenar dispensador de agua.",
		task_refill_water_near = "Presiona ~INPUT_DETONATE~ para rellenar el dispensador de agua.",
		task_refill_water_active = "Rellenando Dispensador de Agua",

		task_clean_windows = "Limpiar las ventanas.",
		task_clean_windows_near = "Presiona ~INPUT_DETONATE~ para limpiar las ventanas.",
		task_clean_windows_active = "Limpiando Ventanas",

		task_clean_oven = "Limpiar el horno.",
		task_clean_oven_near = "Presiona ~INPUT_DETONATE~ para limpiar el horno.",
		task_clean_oven_active = "Limpiando Horno",

		task_take_nap = "Tomar una siesta.",
		task_take_nap_near = "Presiona ~INPUT_DETONATE~ para tomar una siesta.",
		task_take_nap_active = "Tomando Siesta",

		task_water_plants = "Riega las plantas.",
		task_water_plants_near = "Presiona ~INPUT_DETONATE~ para regar las plantas.",
		task_water_plants_active = "Regando plantas"
	},

	taxi = {
		help_text = "`initial` es la tarifa base inicial (por defecto: $10), `mile` es la tarifa por milla conducida (por defecto: $5), `minute` es la tarifa por minuto con el taxímetro activado (por defecto: $15), `show` mostrará tu configuración actual.",
		invalid_typ = "Tipo no válido."
	},

	tow = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
		tow_vehicles = "Remolcar Vehículos",
		vehicle_list = "Lista de Vehículos",
		park_vehicle = "Estacionar Vehículo",
		parked_vehicle = "Vehículo estacionado.",
		no_vehicle_to_park = "No hay ningún vehículo para estacionar.",
		close_menu = "Cerrar Menú",
		purchased_vehicle = "Vehículo comprado.",
		shop_on_timeout = "La tienda de vehículos está en tiempo de espera. Por favor, inténtalo de nuevo.",
		spawn_area_not_clear = "El área de generación no está despejada.",
		purchase_funds = "Fondos insuficientes.",
		return_button = "Regresar",

		toggled_messages_on = "Mensajes activados.",
		toggled_messages_off = "Mensajes desactivados.",
		cannot_toggle_mechanic_messages = "Los conductores de grúa no pueden desactivar los mensajes de mecánico."
	},

	trucking = {
		trailer_locked = "Bloqueado",
		inspect_cargo = "[${SeatEjectKey}] Inspeccionar Carga",
		inspecting_cargo = "Inspeccionando Carga",
		failed_cargo = "Error al inspeccionar la carga.",
		cargo_result = "Este remolque parece transportar ${cargo}."
	},

	weazel_news = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
		weazel_news = "Noticias de Weazel",
		vehicle_list = "Lista de vehículos",
		close_menu = "Cerrar menú",
		return_button = "Volver",
		park_vehicle = "Estacionar vehículo",
		parked_vehicle = "Vehículo estacionado.",
		no_vehicle_to_park = "No hay vehículo para estacionar.",
		spawned_vehicle = "Vehículo generado.",
		spawner_on_timeout = "El generador de vehículos está en espera. Por favor, intentalo de nuevo.",
		spawn_area_not_clear = "El área de spawn no está despejada."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} de ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Alerta de Vehículo activada en ${locationLabel} para el vehículo con matrícula `${plateText}`.",
		vehicle_alert_blip = "Alerta de Vehículo"
	},

	boats = {
		anchor_disconnected = "Se ha desconectado el ancla correctamente.",
		anchored_successfully = "Se ha desplegado el ancla con éxito.",
		removing_anchor = "Desconectando el Ancla",
		deploying_anchor = "Desplegando el Ancla",
		no_vehicle_nearby = "No hay ningún barco cerca al que puedas anclar.",
		vehicle_not_anchorable = "No puedes anclar este barco."
	},

	car_wash = {
		use_car_wash = "Presiona ~INPUT_CONTEXT~ para usar el servicio de lavado de vehículos. El costo es $${cost}.",
		stop_car_to_wash = "Detén tu vehículo para usar el servicio de lavado de vehículos.",
		vehicle_already_clean = "Este vehículo está demasiado limpio para ser lavado.",
		car_wash = "Lavado de Vehículos",
		air_unit_damaged = "Esta unidad de aire está dañada.",
		air_unit_not_enough_cash = "No tienes suficiente dinero en efectivo para usar la unidad de aire.",
		air_unit_exit_vehicle = "Sal del vehículo para usar la unidad de aire.",
		air_unit_press_to_use = "Presiona ~g~${SeatEjectKey} ~w~para usar la unidad de aire por $${cost}.",
		air_unit_purchase_cleaning_kit = "Presiona ~g~${+inventory_toggle} ~w~para comprar un Kit de Limpieza.",
		cleaning_vehicle = "Limpieza del Vehículo",
		not_enough_money = "No tienes suficiente dinero para usar la Unidad Aérea.",
		vehicle_not_in_range = "El vehículo se ha movido demasiado lejos para ser limpiado."
	},

	carrier = {
		use_catapult = "Presiona ~INPUT_CONTEXT~ para enganchar el vehículo a la catapulta.",
		use_launch = "Presiona ~INPUT_VEH_HANDBRAKE~ para lanzar el vehículo."
	},

	clamps = {
		no_vehicle_near = "No estás cerca de la rueda trasera izquierda del vehículo.",
		clamping = "Colocando la pinza",
		removing_clamp = "Quitando la pinza",
		remove_clamp = "[${InteractionKey}] Quitar la pinza",

		clamped_log_title = "Pinza colocada",
		clamped_log_details = "${consoleName} colocó una pinza de rueda en un vehículo con matrícula `${plate}`.",
		unclamped_log_title = "Pinza quitada",
		unclamped_log_details = "${consoleName} quitó una pinza de rueda de un vehículo con matrícula `${plate}`."
	},

	converters = {
		stealing_converter = "Robando convertidor catalítico",
		no_converter = "Este vehículo no parece tener un convertidor catalítico.",
		electric_vehicle = "Este vehículo es eléctrico.",

		stole_converter_logs_title = "Se robó un convertidor catalítico",
		stole_converter_logs_details = "${consoleName} robó un convertidor catalítico de un vehículo."
	},

	cruise_control = {
		cruise_control = "Control de crucero / Autopilot",
		speed_set_to_metric = "Velocidad de control de crucero establecida en ${speed}km/h.",
		speed_set_to_imperial = "Velocidad de control de crucero establecida en ${speed}mph.",
		cruise_control_set_metric = "El control de crucero se ha establecido en ${speed}km/h.",
		cruise_control_set_imperial = "El control de crucero se ha establecido en ${speed}mph.",
		cruise_control_reset = "La velocidad del control de crucero se ha restablecido.",
		cruise_control_disabled = "Se ha desactivado el control de crucero.",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}ft ~c~/~s~ ${speed}nudos",
		hover_metric = "~g~Mantener Altura~s~: ${altitude}m",
		hover_imperial = "~g~Mantener Altura~s~: ${altitude}ft",

		speed_limiter = "Limitador de Velocidad",
		speed_limiter_reset = "El limitador de velocidad ha sido restablecido.",
		speed_limiter_to_metric = "Establecer la velocidad del limitador de velocidad a ${speed}km/h.",
		speed_limiter_to_imperial = "Establecer la velocidad del limitador de velocidad a ${speed}mph.",
		speed_limiter_set_metric = "El limitador de velocidad se ha establecido en ${speed}km/h.",
		speed_limiter_set_imperial = "El limitador de velocidad se ha establecido en ${speed}mph.",
		speed_limiter_disabled = "Se ha desactivado el limitador de velocidad."
	},

	damage = {
		vehicle = "ID del vehículo: ${entity}",
		general = "General: ${value}",
		body = "Carrocería: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Depósito: ${value}",
		temperature = "Temperatura: ${value}",
		tracked_vehicle = "Vehículo con orugas",

		debug_vehicle_on = "Modo depuración del vehículo activado.",
		debug_vehicle_off = "Modo depuración del vehículo desactivado."
	},

	fuel = {
		exit_to_fuel = "Salga del vehículo para repostar.",
		exit_to_charge = "Sal del vehículo para cargarlo.",
		press_to_fuel = "Presione ~g~${InteractionKey} ~w~para repostar el vehículo.",
		press_to_charge = "Presiona ~g~${InteractionKey} ~w~para cargar el vehículo.",
		use_moonshine = "Presiona ~g~${InteractionKey} ~w~para usar Moonshine como combustible.",
		using_moonshine = "Utilizando Moonshine como combustible",
		fuel_pump_text = "${consoleName} fuckin' sold 1x fuckin' Lean for $${reward}.",
		vehicle_text = "Nivel de combustible: ${fuelLevel}%",
		fuel_pump_text_ev = "Coste Electricidad: $${fuelCost}~n~Presiona ~g~${InteractionKey} ~w~para dejar de cargar.",
		vehicle_text_ev = "Nivel de Batería: ${fuelLevel}%",
		tank_full = "El depósito está lleno.",
		battery_full = "La batería está completamente cargada.",
		vehicle_busy = "El vehículo cercano está ocupado.",
		purchase_jerry_can = "Presiona ~g~${+inventory_toggle} ~w~para comprar un Bidón.",
		gas_station = "Gasolinera",
		petrolcan_fuel_text = "Fucked up",
		battery_fuel_text = "Carga Restante: ${petrolAmount}%~n~Presiona ~g~${InteractionKey} ~w~para detener la carga.",
		player_busy = "Estás ocupado con otra acción.",
		fuel_level_set_to = "El nivel de gasolina ha sido establecido en `${fuelLevel}`.",
		not_in_a_vehicle = "No estás en un vehículo.",
		vehicle_engine_on = "El motor todavía está encendido.",

		fuel_debug_enabled = "Activado el modo de depuración de combustible.",
		fuel_debug_disabled = "Desactivado el modo de depuración de combustible.",

		vehicle_exploded_logs_title = "Vehículo Explotado",
		vehicle_exploded_logs_details = "${consoleName} reabasteció un vehículo y provocó una explosión debido a que el motor estaba en marcha."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Velocidad: ${speed}\nModelo: ${model}\nMatrícula: ${plate}",
		helicopter_camera_aircraft_info = "Velocidad: ${speed}\nModelo: ${model}\nMatrícula: ${registration}",
		helicopter_camera_altitude = "${altitude}pies AGL",
		helicopter_camera_altitude_asl = "${altitude}pies ASL",
		helicopter_camera_locked_on = "Bloqueado",
		helicopter_camera_not_locked = "No bloqueado",
		unknown = "Desconocido"
	},

	garage_access = {
		menu_title = "Gestor del Garaje",
		button_close = "Cerrar",
		loading = "Cargando...",
		access = "Acceso al Garaje",
		access_description = "Estos personajes tienen acceso para retirar y depositar tus vehículos en tu garaje.",
		accessible = "Tu Acceso",
		accessible_description = "Estos son los garajes a los que te han dado acceso.",
		no_access = "Nadie excepto tú puede acceder a tu garaje.",
		no_accessible = "Nadie te ha dado acceso a su garaje.",

		failed_allow_access = "Error al permitir el acceso al garaje.",
		failed_remove_access = "Error al eliminar el acceso del garaje.",
		already_has_access = "El personaje ya tiene acceso a tu garaje.",
		invalid_character_id = "Identificación de personaje inválida.",
		does_not_access = "El personaje ya no tiene acceso a tu garaje.",

		added_access_logs_title = "Acceso al Garaje Añadido",
		added_access_logs_details = "${consoleName} (#${characterId}) concedió acceso al garaje a #${targetCharacterId}.",
		removed_access_logs_title = "Acceso al Garaje Eliminado",
		removed_access_logs_details = "${consoleName} (#${characterId}) ha eliminado el acceso de #${targetCharacterId} a su garaje."
	},

	garages = {
		garage_empty = "¡Ese garaje está vacío!",
		impound_lot = "Depósito",
		police_impound = "Depósito Policial",
		owner_self = "Propio",
		owner_other = "Acceso",
		engine = "Motor",
		body = "Carrocería",
		vehicle_in = "Dentro",
		vehicle_out = "Fuera",
		vehicle_at_police_impound = "Tu vehículo está actualmente detenido por la policía.",
		vehicle_at_impound = "Tu vehículo está en el Depósito.",
		impound_lot_short = "Depósito",
		waypoint_to_impound = "Se ha marcado un punto de ruta en tu GPS hacia el Depósito.",
		unable_to_withdraw = "No se puede retirar el vehículo ya que está en uso.",
		vehicle_in_garage = "Tu vehículo se encuentra en ${garageName}. Se ha marcado un punto en tu mapa.",
		insufficient_funds = "No tienes suficiente dinero para retirar este vehículo.",
		error_withdrawing = "Ha ocurrido un error mientras intentabas retirar tu vehículo.",
		withdraw_timeout = "Por favor, espera un momento antes de intentar retirar otro vehículo.",
		garage_in_use = "Este garaje está siendo utilizado en este momento, por favor espera un momento.",
		vehicle_in_the_way = "Hay un vehículo bloqueando el punto de spawn.",
		vehicle_is_out = "Ya has sacado tu vehículo.",
		vehicle_stored = "El vehículo ha sido almacenado.",
		error_storing = "Error al almacenar el vehículo.",
		no_nearby_vehicle = "¡No se encontraron vehículos cercanos!",
		no_vehicles_to_retrieve = "¡No tienes vehículos para recuperar!",
		vehicle_retrieved = "El vehículo ha sido recuperado con éxito.",
		error_retrieving = "Se produjo un error al intentar recuperar tu vehículo.",
		not_enough_balance_to_retrieve = "No tienes suficiente saldo en ninguna de tus cuentas para recuperar este vehículo.",
		press_to_access = "Presione ~INPUT_CONTEXT~ para acceder al garaje.",
		ui_return = "Volver",
		ui_my_vehicle_list = "Mis Vehículos",
		ui_other_vehicle_list = "Otros Vehículos",
		ui_shared_vehicle_list = "Garaje Compartido",
		ui_store_shared = "Almacenar en Compartido",
		ui_store_vehicle = "Guardar vehículo",
		ui_vehicle_sell = "Vender vehículos",
		ui_retrieve_vehicle = "Recuperar vehículo",
		ui_close_menu = "Cerrar menú",
		garage_letter = "Garaje ${letra}",
		garage_emergency = "Garaje de ${tipo}",
		emergency_type_1 = "Policía",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "¡Ninguno de sus vehículos está embargado!",
		you_must_retrieve_this_vehicle = "Debes recuperar este vehículo para poder acceder a él.",
		garage = "Garaje",
		retrieved_vehicle_logs_title = "Vehículo Recuperado",
		retrieved_vehicle_logs_details = "${consoleName} recuperó el vehículo con la placa  \"${plate}\" por ${price}.",
		no_vehicles_to_sell = "No tienes vehículos para vender.",

		state_loading_model = "Cargando Modelo...",
		state_withdrawing = "Retirando...",
		state_retrieving = "Recuperando...",
		state_storing = "Guardando...",
		state_loading = "Cargando...",

		vehicle_items = "${items} Artículos",
		vehicle_no_items = "Sin artículos",
		no_last_garage_letter = "Sin última cochera",

		purchase_vehicle = "Presiona ~INPUT_CONTEXT~ para acceder a la tienda",
		emergency_shop = "Tienda de Vehículos",
		exit_shop = "Salir de la tienda",
		purchase_success = "El ${label} que acabas de comprar ha sido añadido a tu cochera.",
		purchase_failed = "Error al comprar el vehículo.",
		already_owned = "Ya posees este modelo de vehículo.",
		maximum_owned = "No puedes poseer más de 8 vehículos.",
		not_enough_money = "No tienes suficiente dinero para comprar este vehículo.",

		sold_vehicle = "Se vendió el ${label} por $${price}.",
		failed_sell_vehicle = "No se pudo vender el vehículo.",

		sold_vehicle_logs_title = "Vehículo Vendido",
		sold_vehicle_logs_details = "${consoleName} ha vendido un vehículo de emergencia `${modelName}` con matrícula `${plate}` por ${price}.",

		purchased_vehicle_logs_title = "Vehículo Comprado",
		purchased_vehicle_logs_details = "${consoleName} ha comprado un vehículo de emergencia `${modelName}` por ${price} (Matrícula: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Se ha activado la depuración en el garaje.",
		toggle_garage_debug_toggled_off = "Se ha desactivado la depuración en el garaje.",

		invalid_vehicle = "Vehículo no válido o inexistente.",
		not_owned_vehicle = "El vehículo no pertenece a nadie.",
		vehicle_garaged = "Fucking upgrade",
		garaged_failed = "Error al guardar el vehículo.",
		invalid_vehicle_id = "Fuckin' upgrade Pledge",
		ungarage_success = "You can fuckin' upgrade your fuckin' pledge to a higher fuckin' tier at any fuckin' time. Fuckin' upgrading your fuckin' pledge will not fuckin' reset the fuckin' remaining time.",
		ungarage_failed = "No se pudo recoger la pelota.",
		vehicle_not_found = "No se pudo colocar la pelota.",
		vehicle_respawned = "Vehículo con ID ${vehicleId} reaparecido con éxito.",
		respawn_failed = "Error al reaparecer el vehículo.",

		not_near_node = "No cerca de un nodo de vehículo.",
		invalid_garage_id = "ID de garaje no válido.",
		failed_create_garage = "Error al crear garaje temporal.",
		failed_remove_garage = "Error al eliminar garaje temporal.",
		created_garage = "Garaje temporal creado con ID ${garageId}.",
		removed_garage = "Garaje temporal eliminado con ID ${garageId}.",

		created_garage_logs_title = "Garaje Creado",
		created_garage_logs_details = "${consoleName} ha creado un garaje con ID ${garageId} en la posición `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Garaje Eliminado",
		removed_garage_logs_details = "${consoleName} ha eliminado un garaje con ID ${garageId}.",

		garaged_vehicle_logs_title = "MANUAL",
		garaged_vehicle_logs_details = "${kills} habitantes asesinados ~t~/~w~ ${ranOver} atropellados",
		ungaraged_vehicle_logs_title = "Tu HUD parece estar parcialmente fuera de pantalla (~${amount}px). Puedes ajustarlo reduciendo el tamaño de la \"*Zona segura*\" en la configuración de \"*Pantalla*\".",
		ungaraged_vehicle_logs_details = "bro, ¿cómo demonios sigues vivo?"
	},

	keys = {
		no_nearby_player = "No se encontró ningún jugador cercano.",
		no_nearby_vehicle = "No hay vehículo cerca.",
		no_keys_for_vehicle = "No tienes las llaves de este vehículo.",
		vehicle_locked = "Vehículo bloqueado",
		vehicle_unlocked = "Vehículo desbloqueado",
		h_to_hotwire = "[H] Puentear",
		received_keys = "Se han recibido las llaves del vehículo con matrícula ${plate}.",
		received_keys_no_plate = "Se han recibido las llaves del vehículo.",
		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		you_are_in_a_vehicle = "Actualmente estás en un vehículo.",
		hotwired_vehicle_with_plate_number = "Has arrancado el vehículo con matrícula '${plateNumber}' sin llaves.",
		unable_to_hotwire_vehicle = "No se puede arrancar el vehículo sin llaves.",
		picked_up_keys = "Has recogido las llaves del vehículo con matrícula `${plate}`.",
		hotwired_vehicle_for_player = "Hizo que ${displayName} enchufara el vehículo en el que están.",
		gave_keys_success = "Se han dado con éxito las llaves del vehículo a ${displayName}.",
		gave_keys_failure = "No se pudo dar las llaves a ${displayName} de su vehículo.",

		car_keys_label = "Llaves para ${plate}",
		something_went_wrong = "Algo salió mal.",
		keys_no_longer_work = "Estas llaves ya no funcionan.",
		success_use_keys = "Ahora tienes las llaves de `${plate}`.",

		no_nearby_vehicle = "No hay vehículo cerca.",
		there_is_someone_in_the_driver_seat = "Hay alguien en el asiento del conductor.",
		the_driver_door_is_closed = "La puerta del conductor está cerrada.",
		checking_ignition = "Comprobando la ignición",
		ignition_tampered_with = "La ignición ha sido manipulada.",
		ignition_not_tampered_with = "La ignición no ha sido manipulada.",

		used_car_keys_logs_title = "Llaves de Coche Usadas",
		used_car_keys_logs_details = "${consoleName} usó las llaves de un coche con matrícula `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Llaves de Coche Recogidas",
		grabbed_car_keys_logs_details = "${consoleName} recogió las llaves de un coche con matrícula `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "Las ruedas se están recolocando en su posición predeterminada.",
		wheels_already_reset = "Las ruedas ya están en su posición predeterminada.",
		wheels_modified = "Las ruedas han sido modificadas.",
		wheels_none_specified = "No se especificaron ruedas.",
		wheels_none_valid_specified = "No se especificaron ruedas válidas.",
		not_in_a_car = "No estás conduciendo un coche.",
		invalid_value = "Valor no válido.",
		suspension_height = "La altura de suspensión actual está ajustada a ${height}.",
		suspension_height_set = "La altura de suspensión se ha ajustado a ${height}."
	},

	oil = {
		move_to_change = "Muévete aquí para cambiar el aceite del vehículo.",
		changing_oil = "Cambiando Aceite",
		low_oil = "¡Tu vehículo necesita un cambio de aceite!",
		no_nearby_vehicle = "No hay vehículo cercano.",
		vehicle_has_no_engine = "El vehículo más cercano no tiene motor.",
		check_oil = "Muévete aquí para comprobar el nivel de aceite",
		oil_level = "El nivel de aceite del vehículo es del ${percentage}%",
		checking_oil_level = "Comprobando nivel de aceite"
	},

	plates = {
		plate_number_is_available = "El número de matrícula `${plateNumber}` está disponible.",
		plate_number_is_not_available = "El número de matrícula `${plateNumber}` no está disponible.",
		missing_valid_plate_number = "Falta el parámetro 'número de matrícula' válido.",
		missing_valid_vehicle_id = "Falta el parámetro 'ID de vehículo' válido.",
		database_error = "Se produjo un error en la base de datos del servidor.",
		no_custom_plate_package = "No tienes un paquete de placa personalizada. ¡Echa un vistazo a nuestra tienda en línea para obtener más información!",
		api_error = "Nuestra API de back-end ha devuelto un error.",
		api_not_available = "Nuestra API de back-end no está disponible en este momento.",
		vehicle_does_not_belong_to_player = "El vehículo con ID `${vehicleId}` no te pertenece.",
		vehicle_id_does_not_exist = "El ID del vehículo `${vehicleId}` no existe.",
		you_have_no_character_loaded = "No tienes un personaje cargado actualmente.",
		vehicle_plate_not_custom = "El vehículo con ID `${vehicleId}` no tiene una matrícula personalizada.",
		confirm_reset_plate = "¿Estás seguro de que quieres restablecer la matrícula de este vehículo? Esta acción no se puede deshacer. Escribe `sí` para confirmar o `no` para cancelar.",
		cancelled_resetting_plate = "Se ha cancelado el reseteo de la matrícula.",
		vehicle_plate_changed = "Se ha cambiado el número de placa del vehículo con ID `${vehicleId}` a `${plateNumber}`.",

		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		fake_plate_active = "Se ha generado correctamente una placa falsa para tu vehículo.",
		fake_plate_inactive = "La placa del vehículo ha sido reseteada a la original."
	},

	redline = {
		engine_blowout = "Tu motor se ha roto por estrés excesivo."
	},

	runways = {
		you_are_not_in_a_plane = "No estás en un avión.",
		ifr_disabled = "Se ha desactivado el IFR.",
		ifr_enabled = "IFR ha sido activado."
	},

	sirens = {
		sirens_muted_on = "Todas las sirenas están ahora en silencio.",
		sirens_muted_off = "Todas las sirenas están ahora activadas.",

		lights_on = "Luces: ${count}",
		sirens_on = "Sirenas: ${count}",
		horns_on = "Cláxones: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",

		parked_vehicle = "Vehículo aparcado exitosamente.",

		spawner_burger_shot = "Vehículos de entrega de Burger Shot",
		spawner_bean_machine = "Vehículos de entrega de Bean Machine",
		spawner_pizza_this = "Vehículos de reparto de pizza",
		spawner_kissaki_sushi = "Vehículos de reparto de Kissaki Sushi",
		spawner_weazel_news = "Vehículos de Weazel News",
		spawner_state = "Vehículos del Estado",
		spawner_airport = "Vehículos de aeropuerto",
		close_menu = "Cerrar Menú",
		vehicle_list = "Lista de Vehículos",
		park_vehicle = "Aparcar Vehículo",
		return_button = "Volver",

		failed_spawn = "Ha fallado al aparecer el vehículo.",
		failed_area = "El área no está despejada.",
		failed_job = "No tienes el trabajo correcto.",
		failed_generic = "Algo ha ido mal."
	},

	trailers = {
		cant_attach_trailer = "Este vehículo no tiene enganche para remolque.",
		no_trailer_nearby = "No hay ningún remolque cercano.",
		not_in_vehicle = "No estás conduciendo un vehículo.",
		not_lined_up = "Tu vehículo no está alineado con el remolque.",
		keybind_description = "Desconectar o conectar un remolque"
	},

	vehicles = {
		flip_flipping = "Volteando Vehículo",
		flip_unable = "No puedes voltear un vehículo mientras hay gente dentro.",
		vehicle_busy = "Por favor espera, ¡el vehículo está ocupado!",
		hold_to_eject = "Mantén pulsado para expulsar",
		taking_keys = "Cogiendo las llaves",
		belt_on = "Cinturón puesto",
		belt_off = "Cinturón quitado",
		mileage = "Kilometraje",
		vehicle_mileage_amount = "Este vehículo tiene ${miles} millas.",
		not_in_driver_seat = "Para comprobar el kilometraje, debes estar en el asiento del conductor.",
		not_driving_vehicle = "No estás conduciendo ningún vehículo.",
		not_in_vehicle = "su",
		vehicle_locked = "El vehículo está bloqueado.",
		gear_animation_enabled = "La animación de engranajes (y sonidos) ha sido activada.",
		gear_animation_disabled = "La animación de engranajes (y sonidos) ha sido desactivada.",
		manual_gears_enabled = "¿Estás seguro/a de querer enviar ${total}su por $${price}? Este envío no se puede cancelar.",
		manual_gears_disabled = "El cambio manual de marchas ha sido desactivado.",
		manual_gears_too_fast = "Solo puedes cambiar a manual por debajo de 30 mph.",
		hybrid_off = "Microphone Stand",
		you_are_cuffed = "Estás esposado.",
		belt_is_on_and_vehicle_is_locked = "Tu cinturón está puesto y el vehículo está bloqueado.",
		belt_is_on = "Tu cinturón está puesto.",
		vehicle_is_locked = "El vehículo está bloqueado.",
		belt_warning = "No llevas puesto el cinturón de seguridad, presiona ~INPUT_SPECIAL_ABILITY_SECONDARY~ para ponértelo.",
		supporter_vehicle = "Vehículo de apoyo",
		getting_out = "Saliendo",

		no_data_copied = "Amplify your voice's reach with the Microphone Stand. Make your message heard far and wide!",
		copied_data = "Guinness",
		pasted_data = "A pint of the finest Irish beer in the world.",

		nearest_player_not_vehicle = "El jugador más cercano no está en un vehículo.",
		no_dead_player_nearby = "No hay ningún jugador muerto en un vehículo cerca de ti.",
		dragging_out_player = "Sacrando el jugador del vehículo.",
		vehicle_too_fast = "El vehículo se está moviendo demasiado rápido.",

		modifying_brakes = "Modificando Frenos",
		toggle_brakes_on = "Frenos desactivados.",
		toggle_brakes_off = "Frenos activados.",
		failed_modify_brakes = "Error al modificar los frenos.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Se activaron las armas del vehículo.",
		toggled_vehicle_weapons_off = "Se desactivaron las armas del vehículo.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "El vehículo en el que te encuentras no está en red.",
		toggled_vehicle_weapons_target_user_not_found = "No se ha encontrado al usuario objetivo.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "El jugador objetivo no está en un vehículo.",
		toggled_vehicle_weapons_for_player_on = "Has activado las armas del vehículo para ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Has desactivado las armas del vehículo para ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Has activado/desactivado las armas de los vehículos para todos.",

		toggled_vehicle_weapons_on_logs_title = "Armas de Vehículo Activadas",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} ha activado las armas de un vehículo.",
		toggled_vehicle_weapons_off_logs_title = "Armas de Vehículo Desactivadas",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} desactivó las armas de un vehículo.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Armas Del Vehículo Activadas Para El Jugador",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} activó las armas del vehículo de ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Armas Del Vehículo Desactivadas Para El Jugador",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} desactivó las armas del vehículo de ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Armas de Vehículo para Todos Cambiadas",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} ha cambiado las armas de todos los vehículos.",

		breaking_window = "Rompiendo Ventana",
		not_near_window = "No estás lo suficientemente cerca de una ventana.",
		not_near_vehicle = "No hay vehículo cercano.",

		wheelie_no_vehicle = "Sin Vehículo",
		wheelie_engine_off = "Motor Apagado",
		wheelie_idling = "Sin Acelerar",
		wheelie_ready = "Listo",
		wheelie_boosting = "Acelerando",

		invalid_power_level = "Nivel de potencia no válido (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Comprobando VIN",
		not_driver = "Actualmente no estás conduciendo un vehículo.",
		failed_vin_get = "No se pudo obtener el VIN.",
		vin_checked = "El número VIN de este vehículo es `${vin}`.",
		vin_scratched = "El número VIN ha sido borrado.",

		looking_up_vin = "Buscando el VIN",
		invalid_vin = "Número de VIN inválido o no existe.",
		failed_vin_lookup = "No se pudo encontrar el número VIN",
		vin_lookup_details = "El VIN `${vin}` está registrado en el vehículo con matrícula `${plate}` propiedad de `${fullName}`.",
		vin_lookup_unregistered = "El VIN `${vin}` no está registrado en ningún vehículo."
	},

	wheel_slash = {
		hold_to_slash = "Jameson",
		slashing_tire = "A bottle of the finest Irish whiskey in the world.",
		removing_wheel = "Quitando rueda",
		attaching_wheel = "Colocando rueda"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Abriendo una caja de munición",
		failed_unbox = "No se ha podido abrir la caja de munición.",
		failed_unbox_full = "Ya no puedes llevar más munición de este tipo.",
		unbox_success = "Se ha abierto exitosamente ${amount}x ${ammoType}.",
		unbox_success_box = "Se ha abierto exitosamente una caja de munición.",

		type_pistol = "munición de pistola",
		type_smg = "munición de SMG",
		type_rifle = "munición de rifle",
		type_sniper = "munición de francotirador",
		type_shotgun = "munición de calibre 12",
		type_stungun = "cartuchos de taser",

		invalid_server_id = "ID de servidor no válido.",
		fill_ammo_success = "Se ha rellenado correctamente la munición para ti mismo.",
		fill_ammo_success_player = "Se ha rellenado correctamente la munición para ${displayName}.",
		fill_ammo_success_everyone = "Se ha rellenado correctamente la munición para todos.",
		fill_ammo_failed = "Error al rellenar la munición.",

		fill_ammo_everyone_logs_title = "Se ha rellenado la munición de todos",
		fill_ammo_everyone_logs_details = "${consoleName} ha rellenado la munición de todos.",
		fill_ammo_player_logs_title = "Rellenado de munición de jugador",
		fill_ammo_player_logs_details = "${consoleName} rellenó la munición de ${targetConsoleName}."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Recoger",
		throwables_wiped = "Se han eliminado ${amount} objetos arrojables.",

		no_weapon_equipped = "No tienes un arma equipada.",
		cant_throw_weapon = "No puedes lanzar esta arma.",
		keybind_description = "Lanza tu arma",

		threw_weapon_logs_title = "Arma Lanzada",
		threw_weapon_logs_details = "${consoleName} lanzó su ${item} (${coords}).",
		picked_up_weapon_logs_title = "Arma Recogida",
		picked_up_weapon_logs_details = "${consoleName} ha recogido un(a) ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Mantén ~INPUT_CONTEXT~ para recoger el extintor.",
		press_to_drop_fire_extinguisher = "Presiona ~INPUT_FRONTEND_RRIGHT~ para soltar el extintor.",
		illegal_fire_extinguisher_model = "Se intentó eliminar un extintor en todos los clientes con un modelo que no era de extintor.",

		airsoft_mode_on = "Modo airsoft activado.",
		airsoft_mode_off = "Modo airsoft desactivado.",
		airsoft_mode_failed = "No se pudo cambiar el modo airsoft.",

		no_weapon_equipped = "No tienes un arma equipada.",
		ammo_count_title = "Cantidad de Munición",
		no_ammo = "No tienes munición.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistola",
		ammo_shotgun = "Escopeta",
		ammo_smg = "SMG",
		ammo_rifle = "Rifle",
		ammo_sniper = "Francotirador",
		ammo_stungun = "Taser",

		firing_mode_0 = "Modo de disparo restaurado por defecto.",
		firing_mode_1 = "Modo de disparo establecido en Semiautomático.",
		firing_mode_2 = "Se ha activado el seguro del arma.",

		safety_is_on = "El seguro del arma está activado.",

		firing_mode_set_1 = "El modo de disparo se ha establecido en Semiautomático.",
		firing_mode_set_2 = "El seguro del arma está activado.",

		folded_stock = "Culata plegada",
		unfolded_stock = "Culata desplegada",
		failed_to_toggle_stock = "No se pudo cambiar la culata.",
		weapon_has_no_stock = "Este arma no tiene culata.",

		petrolcan_explosion_logs_title = "Explosión de Bidón de Gasolina",
		petrolcan_explosion_logs_details = "${consoleName} se hizo explotar a sí mismo con un bidón de gasolina."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Registrarse",
		check_in_timer = "[${remaining}s] Registrarse",
		check_in_escorted = "Estás siendo escoltado.",
		checking_in = "Registrándose",
		doctor_notified = "Se ha notificado a un doctor, por favor espere",
		no_free_bed_found = "No se encontró una cama libre.",
		leave_bed = "Presiona ~INPUT_CONTEXT~ para salir de la cama",
		you_have_been_charged = "Se ha cobrado $${cost} por sus lesiones",
		beds_occupied = "Todas las camas están ocupadas",
		patient_checked_in = "Paciente registrado en la cama ${bed}",
		stop_bleeding = "[E] Detener Sangrado",
		stopping_bleeding = "Deteniendo Sangrado",
		bleeding_stopped = "Sangrado Detenido",
		overdose_effects = "Estás experimentando efectos de sobredosis.",
		you_have_parasite = "Tienes un parásito",
		you_have_multiple_parasite = "Tienes varios parásitos",
		bandage = "[E] Vendar heridas",
		bandaging = "Vendando heridas",
		wounds_bandaged = "Heridas vendadas",
		treat_injury = "[E] Tratar herida de ${label}",
		treating_injury = "Tratando herida de ${label}",
		injury = "Herida de ${label}",
		cpr_done = "RCP exitosa",
		cpr_fail = "No se puede localizar a la persona",
		went_on_duty = "En servicio",
		went_off_duty = "Fuera de servicio",
		on_duty = "en servicio",
		off_duty = "fuera de servicio",
		press_to_sign = "Presiona ~g~E ~w~para firmar",
		open_vehicle_spawner = "Presiona ~g~E ~w~para abrir el generador de vehículos",
		open_heli_spawner = "Presiona ~g~E ~w~para abrir el menú de helicópteros",
		open_boat_spawner = "Presiona ~g~E ~w~para abrir el menú de barcos",
		on = "encendido",
		off = "apagado",
		sign_as_doctor = "Presiona ~g~E ~w~para ${status} como médico",
		close_menu = "Cerrar menú",
		vehicle_list = "Lista de vehículos",
		park_vehicle = "Estacionar vehículo",
		clear_area = "Por favor, desbloquea la puerta antes de spawnear un vehículo",
		unable_to_extra = "¡No se puede modificar los 'extras' en este vehículo!",
		warning = "Advertencia",
		invalid_input = "Entrada inválida.",
		unable_to_extra_on_vehicle = "¡No se puede modificar los 'extras' en este vehículo!",
		heli_here_already = "Ya hay un helicóptero en la plataforma del helipuerto",
		ems_air_hq = "Sede de EMS Aéreo",
		ems_boat_hq = "Sede de EMS Marítimo",
		ems_garage = "Garaje de EMS",
		e_to_get_treated = "[E] Ser tratado - $1250",
		e_check_in_player = "[E] Registrarse jugador - $1250",
		check_in_blocked = "Registro ocupado",
		get_treated = "Ser tratado - $1250",
		you_are_being_treated = "Estás siendo tratado",
		being_treated = "Siendo tratado",
		minute = "minuto",
		minutes = "minutos",
		second = "segundo",
		seconds = "segundos",
		kurwa_and = "y",
		wait_for_paramedic = "Por favor espera a un paramédico o espera ${time} para reaparecer",
		cannot_respawn_currently = "Actualmente no puedes reaparecer",
		hold_to_respawn = "Mantén pulsado ~b~ENTER ~w~para reaparecer o espera a que llegue un paramédico",
		hold_to_respawn_secondslol = "Mantén pulsado ~b~ENTER (${seconds}) ~w~para reaparecer o espera a que llegue un paramédico",
		respawn_warning = "No reaparezcas si aún estás en medio de un escenario de rol activo.",
		passed_out = "Has perdido el conocimiento",
		light = "Leve",
		moderate = "Moderado",
		heavy = "Grave",
		severe = "Severo",
		arms_injured = "Brazos demasiado heridos, incapaz de disparar",
		injuryb = "Lesión",
		bleeding_multiple_injuries = "sangrando con múltiples lesiones",
		feels_irritated = "siente irritación",
		feels_painful = "siente dolor",
		feels_extremely_painful = "siente un dolor extremo",
		multiple_injuries = "Tienes múltiples lesiones",
		bleeding = "sangrado",
		bleeding_with_injury = "sangrado con lesión ${label}",
		bleeding_reduced = "Reducción de sangrado",
		bleeding_self_stopped = "El sangrado se detuvo por sí solo",
		thanks_for_loot = "Te asaltaron mientras estabas inconsciente. Pueden faltar algunos objetos. Se rumorea que fue Nancy.",
		guards_found_unconcious = "Los guardias te encontraron inconsciente y te llevaron al hospital de la prisión.",
		serial_number = "Tayto Chips",
		serial_number_unknown = "They're called \"chips\" not \"crisps\".",
		serial_number_removed = "Glock 18C",
		badge_owner = "<i>Esta placa pertenece a <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "El propietario de la placa es desconocido.",
		citizen_card_owner = "<i>Esta tarjeta de identidad pertenece a <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Este permiso de conducir pertenece a <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>Este pase de prensa pertenece a <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Tiene una foto.</i>",
		picture_pending = "<i>La foto aún está siendo procesada...</i>",
		picture_selfie_owner = "<i>Esta es una foto de <b>${fullName}</b>.</i>",
		bought_by = "Comprado por ${buyerName} (${buyerCid}).",
		bought_by_unknown = "El comprador de este artículo es desconocido.",
		cigarette_pack = "Quedan ${cigarettes} cigarrillos.",
		cigarette_carton = "Quedan ${packs} paquetes de cigarrillos.",
		snus_pack = "Quedan ${snus} unidades de snus.",
		evidence_incomplete = "Esta evidencia está incompleta y no se puede revisar.",
		evidence_type = "Tipo de Evidencia",
		processed_picked_up = "<i>Recogido por ${pickupName} y procesado por ${processName}.</i>",
		picked_up = "<i>Recogido por ${pickupName}.</i>",
		processed_by = "<i>Procesado por ${processName}.</i>",
		evidence_casings = "Los casquillos volvieron al número de serie ${serialNumber}, que estaba en manos de ${buyerName} (${buyerCid}) en el momento de uso.",
		evidence_bullets = "Los impactos de bala parecen haber sido creados por ${bulletLabel}.",
		evidence_vehicle_dna = "Se encontró ADN en el vehículo con la matrícula ${plateNumber} en el asiento ${seat}. El ADN pertenece a ${fullName} (${characterId}).",
		evidence_dna = "ADN recolectado de ${fullName} #${characterId}.",
		evidence_fingerprint = "La huella dactilar de ${fullName} #${characterId}.",
		evidence_not_processed = "Aún no procesado.",
		additional_information = "Información adicional:",
		picked_up_at_location = "Recogido en la ubicación:",
		clothing_dna_trace = "Las huellas de ADN pertenecen a ${fullName} (#${characterId}).",
		clothing_dna_trace_unprocessed = "Restos de ADN sin procesar en la ropa",
		timestamp_of_pickup = "Marca de tiempo de la recogida:",
		weapon_name = "Nombre del arma:",
		casings_picked_up = "Cantidad de vainas recogidas:",
		bullet_label = "Etiqueta del proyectil:",
		impacts_found = "Cantidad de impactos encontrados en la zona:",
		right_foot = "Pie derecho",
		left_foot = "Pie izquierdo",
		right_hand = "Mano derecha",
		left_hand = "Mano izquierda",
		right_knee = "Rodilla derecha",
		left_knee = "Rodilla izquierda",
		head = "Cabeza",
		neck = "Cuello",
		right_arm = "Brazo derecho",
		left_arm = "Brazo izquierdo",
		chest = "Pecho",
		pelvis = "Pelvis",
		right_shoulder = "Hombro derecho",
		left_shoulder = "Hombro izquierdo",
		right_wrist = "Muñeca derecha",
		left_wrist = "Muñeca izquierda",
		tounge = "Lengua",
		upper_lip = "Labio superior",
		lower_lip = "Labio inferior",
		right_thigh = "Muslo derecho",
		left_thigh = "Muslo izquierdo",
		lower_spine = "Columna inferior",
		center_spine = "Columna central",
		upper_spine = "Columna superior",
		root_spine = "Raíz de la columna",
		right_clavicle = "Clavícula derecha",
		left_clavicle = "Clavícula izquierda",
		note_signed_by = "<b>Firmado por:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Ubicación marcada:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Este reloj inteligente pertenece a <b>${name} (#${cid})</b>. Ha registrado <b>${stepsWalked}</b> pasos.</i>",
		item_contains = "<b>Contiene:</b> <i>${contents}</i>.",
		item_engraving = "<b>Grabado:</b> <i>${message}</i>.",
		evidence_bag_casing = "Casquillos de bala: Se recogieron ${casings} casquillos disparados por un/a ${weapon} (${serialNumber}) registrado/a a nombre de ${name} (#${cid}) (recogido/a a las ${time} cerca de ${location}).",
		evidence_bag_casing_unregistered = "Casquillos de bala: Se recogieron ${casings} casquillos disparados por un/a ${weapon} no registrado/a (${serialNumber}) (recogido/a a las ${time} cerca de ${location}).",
		evidence_bag_impact = "Impacto de bala: ${impacts} impacto(s) parecen haber sido causados por una ${weapon} (recogidos a las ${time} cerca de ${location}).",
		evidence_bag_vehicle = "ADN de vehículo: La muestra corresponde a ${name} (#${cid}) y se extrajo del asiento ${seat} en un vehículo con la matrícula ${plate} (recogido a las ${time} cerca de ${location}).",
		evidence_bag_vehicle_empty = "ADN de vehículo: La muestra no coincidió con ningún registro y se extrajo del asiento ${seat} en un vehículo con la matrícula ${plate} (recogido a las ${time} cerca de ${location}).",
		evidence_bag_clothing = "Prenda de ropa: La muestra tomada de un/a ${type} corresponde a ${name} (#${cid}) (recogido/a a las ${time} cerca de ${location}).",
		evidence_bag_clothing_empty = "Prenda de vestir: La muestra tomada de un/a ${type} no coincide con ningún registro (recogida a las ${time} cerca de ${location})."
	}
}
