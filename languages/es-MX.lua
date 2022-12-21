if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

OP.Global.Locales.Languages["es-MX"] = {
	-- configuration settings for language
	largeNumberSeperator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeperator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Sistema",
		warning = "Advertencia",
		invalid_input = "Entrada inválida.",
		missing_input = "Entrada faltante.",
		player_not_found = "No se pudo encontrar el jugador con el ID del servidor `${serverId}`.",
		something_went_wrong = "Algo salió mal. Inténtalo de nuevo.",
		yes = "Si",
		no = "No"
	},

	-- animations/*
	chairs = {
		chair_is_occupied = "Esta silla está ocupada."
	},

	emotes = {
		get_in_trunk = "Presione ~INPUT_ENTER~ para ingresar a la maletero.",
		put_boombox_in_trunk = "Presione ~INPUT_ENTER~ para colocar el boombox en el maletero.",
		put_player_in_trunk = "Presione ~INPUT_ENTER~ para poner a la persona en el maletero.",
		put_ped_in_trunk = "Presione ~INPUT_ENTER~ para poner a la mascota en el maletero.",
		put_bicycle_in_trunk = "Presione ~INPUT_ENTER~ para poner la bici en el maletero.",
		trunk_interaction_display = "[${VehicleEnterKey}] Salida del maletero [${InteractionKey}] Abrir/Cerrar maletero.",
		trunk_open_close_display = "[${InteractionKey}] Abrir/Cerrar Cajuela",
		boombox_already_in_trunk = "Ya hay un boombox en el maletero.",
		the_trunk_is_occupied = "El maletero está ocupado.",
		unable_to_toggle_carry = "Espere un poco antes de poder cargar a un jugador.",
		carry_disabled_animal = "Los peds de animales no pueden cargar.",

		cancel_piggyback = "Presione ~INPUT_FRONTEND_RRIGHT~ para cancelar el montar.",
		piggyback_hop_on = "[E] montar",
		stop_piggyback = "Presione ~INPUT_VEH_HEADLIGHT~ para parar el montar.",
		
		lockpicking_cuffs = "Forzando cerraduras",
		lockpick_cuffs_too_fast = "Te moviste demasiado rapido.",
		success_lockpick_cuffs = "Se forzo cerradura con exito.",
		failed_lockpick_cuffs = "Falló al forzar cerradura.",
		lockpick_lost = "Perdiste tu ganzua.",

		not_cuffed = "No estás esposado.",
		unable_to_lockpick = "No puedes forzar las esposas ahora.",
		
		lockpick_cuffs_logs_title = "Esposas forzadas",
		lockpick_cuffs_logs_details = "${consoleName} Se forzo su cerradura con exito usando una `${itemName}`.",
		
		you_are_not_being_carried = "Actualmente no está siendo cargado.",
		successfully_uncarried = "Forzar detener ser cargado con éxito.",
		failed_uncarried = "No se pudo forzar el ser cargado.",
		uncarry_missing_permissions = "Intentó forzar la detención de ser cargado sin el permiso adecuado.",

		uncarry_logs_title = "Forzar dejar de cargar",
		uncarry_logs_details = "${consoleName} forzó ${targetName} para dejar de cargarlo.",

		failed_carry_npc = "Error al cargar el NPC.",
		carry_npc_something_wrong = "Algo salió mal al intentar cargar el ped.",
		throwing_force = "Fuerza de lanzamiento",
		
		e_to_struggle = "Presione E para forcejear",
		cant_struggle_dead = "No puedes forcejear estando muerto.",
		struggle_to_quick = "Te sientes exhausto despues de forcejear, espero un poco e intentalo de nuevo.",
		struggle_logs_title = "Struggled Free",
		struggle_logs_details = "${consoleName} Forcejeo para liberarse de ${targetName} carrying them."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Intentó alternar su propio `${featureName}`, o el de otra persona, pero no tenía los permisos necesarios para hacerlo.",
		feature_toggle_activated_logs_title = "Función activada de forma remota",
		feature_toggle_activated_logs_details = "${consoleName} alteró `${featureName}` para el jugador ${targetConsoleName}.",
		feature_toggle_activated_logs_details_state = "${consoleName} alterno `${featureName}` ${newState} para los jugadores ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Función activada de forma remota para todos",
		feature_toggle_activated_all_logs_details = "${consoleName} alteró `${featureName}` para todos.",
		feature_toggle_activated_self_logs_title = "Alternar función",
		feature_toggle_activated_self_on_logs_details = "${consoleName} habilitó `${featureName}` para sí mismo.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} deshabilitó `${featureName}` para sí mismo.",
		feature_toggle_success = "Alteró `${featureName}` para ${consoleName}.",
		feature_toggle_success_all = "Alteró `${featureName}` para todos.",
		feature_toggle_failed = "No se pudo alternar `${featureName}` para ID del servidor ${serverId}.",
		feature_toggle_success_on = "Activó `${featureName}` para ${consoleName}.",
		feature_toggle_success_off = "Desactivó `${featureName}` para ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Alternado",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} activó noclip en la posición `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (In vehicle: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} Noclip desactivado en posición `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "No se pasó el nombre del modelo.",
		model_name_invalid = "El nombre del modelo `${modelName}` no es válido.",
		failed_to_spawn_vehicle = "Error al ejecutar el comando `/spawn_vehicle` correctamente.",
		spawned_vehicle_for_player = "Exitosamente generado `${modelName}` para ${consoleName}.",
		spawned_vehicle_for_everyone = "Exitosamente generado `${modelName}` para todos.",
		spawn_vehicle_for_player_not_staff = "El jugador intentó generar un vehículo para otra persona, pero no tenía los permisos necesarios para hacerlo.",
		spawn_vehicle_for_self_not_staff = "El jugador intentó generar un vehículo por sí mismo, pero no tenía los permisos necesarios para hacerlo.",
		spawned_vehicle_for_self_title = "Vehículo generado",
		spawned_vehicle_for_self_details = "${consoleName} generó un vehículo con el nombre del modelo `${modelName}`.",
		spawned_vehicle_for_player_title = "Vehículo generado para el jugador",
		spawned_vehicle_for_player_details = "${consoleName} generó un vehículo con el nombre del modelo `${modelName}` Para el jugador ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Vehículo generado para todos",
		spawned_vehicle_for_everyone_details = "${consoleName} generó un vehículo con el nombre del modelo `${modelName}` para todos.",

		invalid_amount = "Monto invalido.",

		added_cash_title = "Efectivo agregado",
		added_cash_details = "${consoleName} agregó $${amount} efectivo.",
		added_cash_to_player_title = "Efectivo agregado al jugador",
		added_cash_to_player_details = "${consoleName} agregó $${amount} en efectivo a ${targetConsoleName}.",
		added_cash_to_everyone_title = "Dinero agregado a todos",
		added_cash_to_everyone_details = "${consoleName} agregó $${amount} en efectivo a todos.",

		removed_cash_title = "Efectivo retirado",
		removed_cash_details = "${consoleName} retiro $${amount} efectivo.",
		removed_cash_from_player_title = "Dinero retirado del jugador",
		removed_cash_from_player_details = "${consoleName} removed $${amount} cash from ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Dinero retirado a todos",
		removed_cash_from_everyone_details = "${consoleName} retirar $${amount} efectivo de todos.",

		added_bank_title = "Agregado a saldo bancario",
		added_bank_details = "${consoleName} agregado $${amount} saldo bancario.",
		added_bank_to_player_title = "Agregó a saldo bancario de jugador",
		added_bank_to_player_details = "${consoleName} Agregó $${amount} al banco de ${targetConsoleName}.",
		added_bank_to_everyone_title = "agregado a saldo bancario de todos",
		added_bank_to_everyone_details = "${consoleName} agregó $${amount} saldo bancario de todos.",

		removed_bank_title = "Retirado saldo bancario",
		removed_bank_details = "${consoleName} retiro $${amount} saldo bancario.",
		removed_bank_from_player_title = "Reito saldo bancario de jugador",
		removed_bank_from_player_details = "${consoleName} retiro $${amount} saldo bancario de ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Retiro saldo bancario de todos",
		removed_bank_from_everyone_details = "${consoleName} retiro $${amount} saldo bancario de todos.",

		added_cash = "Agregado $${amount} en efectivo.",
		added_cash_to_player = "Agregó $${amount} en efectivo a ${targetConsoleName}.",
		added_cash_to_everyone = "Agregó $${amount} en efectivo a todos.",

		removed_cash = "Retiro $${amount} en efectivo.",
		removed_cash_from_player = "Retiro $${amount} en efectivo de ${targetConsoleName}.",
		removed_cash_from_everyone = "Retiro $${amount} en efectivo de todos.",

		added_bank = "Agregó $${amount} en banco.",
		added_bank_to_player = "Agregó $${amount} en banco a ${targetConsoleName}.",
		added_bank_to_everyone = "Agregó $${amount} en banco a todos.",

		removed_bank = "Retiro $${amount} en banco.",
		removed_bank_from_player = "Retiro$${amount} en banco de ${targetConsoleName}.",
		removed_bank_from_everyone = "Retiro$${amount} en banco de todos.",

		money_event_not_admin = "Intento de alterar el evento de dinero `${moneyEvent}`.",

		event_not_admin = "Se intentó alterar el evento ${eventName}, pero el usuario no tenía los permisos necesarios para hacerlo.",

		removed_bank_balance_from_player = "Retiro $${amount} en saldo bancario de ${consoleName}.",

		spawned_item_title = "Objeto generado",
		spawned_item_details = "${consoleName} Genero ${amount}x `${itemName}` para si mismo.",
		spawned_item_for_player_title = "Objeto generado para jugador",
		spawned_item_for_player_details = "${consoleName} Genero ${amount}x `${itemName}` para ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Objeto generado para todos",
		spawned_item_for_everyone_details = "${consoleName} Genero ${amount}x `${itemName}` para todos.",

		report_title = "REPORT ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} creó un informe con el siguiente mensaje: `${reportMessage}`",

		announcement_staff_title = "Anuncio de Staff",
		announcement_server_title = "Anuncio del Servidor",

		announcement_logs_title = "Anuncio para todo el servidor",
		announcement_logs_details = "${consoleName} transmitió el siguiente mensaje a todo el servidor: `${announcementMessage}`",
		announcement_not_admin = "Intentó publicar un anuncio de Staff.",

		announcement_maintenance = "El servidor reiniciará en ${minutes} minutos por mantenimiento.",
		announcement_update = "El servidor reiniciará en ${minutes} minutos para una actualizacion.",
		announcement_restart = "El servidor se reiniciará en ${minutes} minutos para un reinicio.",

		posted_announcement = "Mensaje de anuncio publicado.",
		posted_announcement_locale = "Mensaje de anuncio publicado desde la configuración local.",
		failed_to_post_announcement = "No se pudo publicar el mensaje de anuncio porque no se agregó ningún mensaje.",
		failed_to_post_announcement_locale = "No se pudo publicar el mensaje de anuncio porque la configuración local del anuncio agregada no es compatible.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Mensaje",
		staff_message_logs_details = "${consoleName} envió el siguiente mensaje en el chat del staff: `${staffMessage}`",
		staff_message_illegal = "El jugador intentó enviar un mensaje en el chat del Staff, pero no era staff.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} envió el siguiente mensaje a ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Usted no se ha identificado.",
		staff_pm_not_user_not_found = "No se encontró el usuario con ID de servidor ${serverId}.",
		staff_pm_not_recipient_not_staff = "El jugador al que intentas enviar un mensaje no es un miembro del staff.",
		staff_pm_unable_to_message_self = "No puedes enviarte mensajes a ti mismo.",
		staff_pm_warning = "Staff PM Advertencia",
		staff_pm_first_time = "Vemos que nunca antes ha utilizado PM para staffs. Para responder a un staff PM, use el comando /staff_pm.",

		external_staff_message = "Mensaje del personal externo",
		external_staff_message_from_player = "Mensaje de personal externo de ${playerName}",
		external_staff_message_content = "${staffMessage} (No puedes responder a este mensaje.)",

		unable_to_staff_message_yourself = "No puedes mandarte un mensaje a ti mismo.",
		message_sent = "Mensaje enviado.",
		player_not_found = "Jugador no encontrado.",
		missing_valid_target_source_parameter = "Falta un parámetro de `fuente de destino` válido.",
		missing_valid_message_parameter = "Falta un parámetro de 'mensaje' válido.",
		
		invalid_coordinates = "Coordenadas x, y, z or w ingresadas incorrectas.",
		player_not_loaded_character = "El jugador no tiene un personaje cargado.",
		teleport_successful = "Jugador teletransportado exitosamente.",

		player_revived_success = "Jugador revivido con éxito.",

		missing_valid_steam_identifier_parameter = "Falta un parámetro 'steamIdentifier' válido.",

		illegal_entity_wipe = "El jugador intentó borrar entidades, pero no tenía permisos para hacerlo.",
		wiped_entities = "Entidades borradas",
		wipe_entities_logs_title = "Entidades borradas",
		wipe_entities_logs_details = "${consoleName} Elimino entidades con la siguiente configuración: distancia = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "El wipe está a la espera de confirmación. Escriba 'si' o 'no' para confirmarlo o cancelarlo (caduca en 60 segundos).\n\nLos parámetros elegidos son:\n- distancia: `${distance}`\n- ignorarEntidadesLocales: `${ignoreLocalEntities}`\n- NombreDelModelo: `${modelName}`",
		wipe_awaiting_big_title = "¡ADVERTENCIA DE DISTANCIA DE WIPE!",
		wipe_awaiting_confirmation_big = "**El wipe que seleccionó es para un área muy grande, ahora está esperando confirmación!**\nEscriba 'si' o 'no' para confirmarlo o cancelarlo (caduca en 60 segundos).\nLos parámetros elegidos son:\n- distancia: `${distance}`\n- ignorarEntidadesLocales: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "El wipe ha sido cancelado.",
		no_wipe_is_awaiting_confirmation = "No hay wipe esperando confirmación.",
		
		there_is_people_nearby = "Hay personas cerca que podrian ver tu noclip!",

		you_have_been_kicked = "Has sido expulsado por ${kicker} por la siguiente razón `${reason}`.",		
		you_have_been_kicked_no_reason = "Has sido expulsado sin una razón especificada por ${kicker}.",

		logs_player_kicked_title = "Jugador expulsado",
		logs_player_kicked_details = "${consoleName} has sido expulsado del servidor por ${kicker} por la siguiente razón `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} ha sido expulsado del servidor por ${kicker} sin una razon especificada.",

		you_have_been_banned = "Has sido baneado por ${banner} por la siguiente razón `${reason}`.",
		you_have_been_banned_no_reason = "Has sido baneado sin niguna razon por ${banner}.",
		
		banner_name_generic = "Un miembro del staff",
		
		ban_alert_title = "Baneado por el sistema",
		ban_alert_description = "El sistema de ha baneado automaticamente por la razon `${reason}`.",
		
		ban_alert_globally_title = "Baneado globalmente por el sistema",
		ban_alert_globally_description = "You would have been globally banned by the system for reason `${reason}`.",

		logs_player_banned_title = "Jugador Baneado",
		logs_player_banned_details = "${consoleName} ha sido baneado por ${banner} por la siguiente razón `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} ha sido expulsado del servidor por ${banner} sin una razon especificada.",

		player_kicked = "${consoleName} ha sido expulsado del servidor.",
		player_banned = "${consoleName} ha sido baneado del servidor.",

		kick_player_not_staff = "Intentó expulsar a un jugador sin los permisos necesarios.",
		ban_player_not_staff = "Attempted to ban a player without proper permissions.",

		hide_staff_not_staff = "Intentó expulsar a un jugador sin los permisos necesarios.",
		toggle_staff_not_staff = "Intentó banear a un jugador sin los permisos necesarios.",

		logs_hide_staff_title = "Staff Oculto",
		logs_hide_staff_hidden_details = "${consoleName} ha ocultado su estado de staff.",
		logs_hide_staff_shown_details = "${consoleName} ha mostrado su estado de staff.",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "${consoleName} ha desactivado la disponibilidad de su personal.",
		logs_toggle_staff_on_details = "${consoleName} ha activado la disponibilidad de su personal.",

		staff_hidden = "Su estado de staff ahora se ha ocultado.",
		staff_shown = "Ahora se muestra el estado de su staff.",
		staff_toggled_on = "La disponibilidad de su staff se ha activado.",
		staff_toggled_off = "La disponibilidad de su staff ha sido desactivada.",

		staff_feature_unavailable = "Esta función no está disponible mientras la disponibilidad de su administrador está desactivada.",

		protective_mode_not_staff = "Intentó alternar el modo de protección del servidor sin los permisos adecuados.",
		protective_mode_toggled_on = "El modo de protección del servidor ahora se ha habilitado. La cantidad requerida de tiempo jugado para conectarse al servidor se ha establecido en `${playtime}`.",
		protective_mode_toggled_off = "El modo de protección del servidor se ha deshabilitado.",
		protective_mode_already_on = "El modo de protección del servidor ya se ha habilitado con el tiempo de juego requerido en `${playtime}`.",
		protective_mode_already_off = "El modo de protección del servidor ya está deshabilitado.",
		logs_protective_mode = "Modo de protección del servidor",
		logs_protective_mode_on = "${consoleName} activó el modo de protección del servidor con el tiempo jugado requerido: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} apagó el modo de protección del servidor.",

		spawn_item_not_staff = "Intentó aparecer un objeto sin los permisos adecuados",
		no_item_name = "No se proporcionó el nombre del objeto.",
		invalid_item_name = "${itemName} no es un nombre de objeto válido.",
		item_spawned = "Apareció ${amount}x `${itemName}` para ${consoleName}.",
		item_spawned_for_everyone = "Generó ${amount}x `${itemName}` para todos.",

		set_warning_message_not_staff = "Intentó configurar el mensaje de advertencia del servidor sin los permisos adecuados.",
		warning_message_set_to = "El mensaje de advertencia se ha establecido en `${warningMessage}`.",
		warning_message_removed = "El mensaje de advertencia ha sido eliminado.",
		warning_message_error = "Se produjo un error al intentar configurar el mensaje de advertencia.",
		warning_message_identical = "No puede configurar el mensaje de advertencia a lo que ya está configurado.",
		warning_message_set_to_title = "Mensajes de advertencia establecido",
		warning_message_set_to_details = "${consoleName} ha establecido el mensaje de advertencia en `${warningMessage}`.",
		warning_message_removed_title = "Mensaje de advertencia eliminado",
		warning_message_removed_details = "${consoleName} ha eliminado el mensaje de advertencia.",

		indestructibility_on = "'Indestructibilidad' activada.",
		indestructibility_off = "'Indestructibilidad' desactivada.",
		speed_boost_on = "'Aumento de velocidad' activada.",
		speed_boost_off = "'Aumento de velocidad' desactivada.",
		nitro_boost_on = "Activó 'Nitro Boost'.",
		nitro_boost_off = "Desactivó 'Nitro Boost'.",
		no_nearby_vehicles_on = "'Sin vehículos cercanos' activada.",
		no_nearby_vehicles_off = "'Sin vehículos cercanos' desactivada.",
		speed_up_progress_bar_on = "Activó 'Acelerar la barra de progreso'.",
		speed_up_progress_bar_off = "Desactivó 'Acelerar la barra de progreso'.",
		invisibility_on = "Activó 'Invisibilidad'.",
		invisibility_off = "Desactivó 'Invisibilidad'.",
		wallhack_on = "Activó 'Wallhack'.",
		wallhack_off = "Desactivó 'Wallhack'.",
		aimbot_on = "Activó 'Aimbot'.",
		aimbot_off = "Desactivó 'Aimbot'.",
		player_bones_on = "Activó 'Huesos de jugador'.",
		player_bones_off = "Desactivó 'Huesos de jugador'.",
		vehicle_smoke_on = "Activó 'Humo del vehículo'.",
		vehicle_smoke_off = "Desactivó 'Humo del vehículo'.",
		
		peeking_on = "Activó modo Asomarse.", 
		peeking_off = "Desactivó modo Asomarse.",

		watching_on = "Modo mirando activado.",
		watching_off = "Modo mirando desactivado.",
		watching_label = "Mirando: ${nearby}",

		evidence_view_on = "Activó vista de evidencia.",
		evidence_view_off = "Desactivó vista de evidencia.",
		evidence_view_title = "Alternar vista de evidencia",
		evidence_view_details_on = "${consoleName} Activó vista de evidencia avanzada.",
		evidence_view_details_off = "${consoleName} Desactivó vista de evidencia avanzada.",

		report_muted_no_reason = "Ha sido silenciado del comando de reporte sin un motivo específico.",
		report_muted = "Ha sido silenciado del comando de reporte por razón `${reason}`.",

		already_sending_report = "Ya estás enviando un informe. Espere por favor.",
		unable_to_send_identical_report = "No puede enviar dos informes idénticos uno tras otro.",

		already_sending_staff_message = "Ya está enviando un mensaje al personal. Espere por favor.",
		unable_to_send_identical_staff_message = "No puede enviar dos mensajes de personal idénticos uno tras otro.",

		user_indefinitely_banned_warning_no_reason = "Banee indefinidamente a esta persona sin una razón específica. Esta advertencia se generó automáticamente como resultado del ban.",
		user_indefinitely_banned_warning = "Banee indefinidamente a esta persona con el motivo `${reason}`. Esta advertencia se generó automáticamente como resultado del ban.",
		user_temporarily_banned_warning_no_reason = "Banee a esta persona sin una razón específica por ${displayTime}. Esta advertencia se generó automáticamente como resultado del ban.",
		user_temporarily_banned_warning = "Banee a esta persona con el motivo `${reason}` por ${displayTime}. Esta advertencia se generó automáticamente como resultado del ban.",

		tp_coords_invalid_coordinates = "Coordenadas inválidas.",
		tp_coords_teleported_to_coordinates = "Teletransportado a coordenadas X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teletransportado al punto en ${locationLabel}.",
		no_waypoint_set = "Tienes que establecer un punto.",

		teleported_to_coordinates_logs_title = "Teletransportado a coordenadas",
		teleported_to_coordinates_logs_details = "${consoleName} teletransportado a coordenadas X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teletransportado al punto",
		teleported_to_waypoint_logs_details = "${consoleName} teletransportado al punto en ${locationLabel}.",

		teleport_to_coordinates_not_staff = "El jugador intentó teletransportarse a algunas coordenadas pero no eran staff.",
		teleport_to_waypoint_not_staff = "El jugador intentó teletransportarse a un punto de referencia pero no era staff.",

		failed_isolate = "No se pudo aislar al jugador.",
		invalid_server_id = "ID de servidor no válido.",
		isolate_success_on = "Aislado con éxito a ${consoleName}.",
		isolate_success_off = "Dejó de aislar correctamente a ${consoleName}.",

		isolate_missing_permissions = "El jugador intentó aislar a otro jugador sin los permisos adecuados.",

		population_density_set_to = "El multiplicador de densidad de población se ha fijado en ${multiplierLabel}%.",
		population_density_set_off = "El multiplicador de densidad de población se ha desactivado.",
		population_density_is_not_on = "El multiplicador de densidad de población no está encendido.",
		population_density_already_set_to = "El multiplicador de densidad de población ya está establecido en ${multiplierLabel}%.",

		population_density_not_super_admin = "El jugador intentó establecer la densidad de población pero no era un superadministrador.",

		enabled_features_list = "Funciones habilitadas:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Colisiones deshabilitadas",
		disabled_recoil_feature = "Retroceso desactivado",
		evidence_view_feature = "Vista de evidencia",
		hit_indicator_feature = "Indicador de impacto",
		indestructibility_feature = "indestructibilidad",
		infinite_ammo_feature = "Munición infinita",
		invisibility_feature = "Invisibilidad",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "Sin vehículos cercanos",
		peeking_feature = "Asomandose",
		roll_control_feature = "Control de Rodar",
		speed_boost_feature = "Boost de velocidad",
		speed_up_progress_bar_feature = "Acelerar la barra de progreso",
		sticky_feet_feature = "Sticky Feet",
		wallhack_feature = "Wallhack",
		watching_feature = "Mirando",
		fortnite_feature = "Fortnite",

		you_are_not_in_a_vehicle = "no estas en un vehiculo.",
		repaired_vehicle = "vehículo reparado.",

		success_nos_refill = "NOS rellenado con éxito.",
		failed_nos_refill = "Error al rellenar NOS.",

		refill_nitro_missing_permissions = "El jugador intentó rellenar su NOS pero no era un superadministrador.",
		
		register_invalid_character_id = "Id de personaje invalido.",
		register_invalid_slot = "Ranura del inventario invalido.",
		register_weapon_success = "Arma registrada con exito en la ranura ${slotId} para personaje con personaje ID ${cid}.",
		register_weapon_failed = "Falló al registrar el arma.",
		
		register_weapon_missing_permissions = "El jugador intentó registrar un arma sin los permisos adecuados.",

		vehicle_smoke_invalid_class = "El humo del vehículo no se puede habilitar para esta clase de vehículo.",

		repair_vehicle_not_super_admin = "El jugador intentó reparar un vehículo pero no era un superadministrador.",

		repaired_vehicle_logs_title = "Vehículo reparado.",
		repaired_vehicle_logs_details = "${consoleName} reparó el vehículo en el que iban.",

		unable_to_enter_vehicle_while_dead = "No puedes entrar en un vehículo mientras estás muerto.",
		the_closest_vehicle_had_no_free_seats = "El vehículo más cercano no tenía asientos libres.",
		there_are_no_nearby_vehicles = "No hay vehículos cerca.",
		entered_vehicle = "Intento de entrar cerca ${vehicleName}.",
		
		set_vehicle_modifications_logs_title = "Establecer modificaciones del vehículo.",
		set_vehicle_modifications_logs_details = "${consoleName} establecer modificaciones de vehículos para un vehículo con la placa `${vehiclePlate}`. Las modificaciones del set fueron: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Establecer entrega del vehículo.",
		set_vehicle_livery_logs_details = "${consoleName} Establecer la entrega del vehículo con la placa `${vehiclePlate}` a `${liveryIndex}`.",

		set_livery_missing_permissions = "El jugador intentó establecer la entrega del vehiculo pero no es superadministrador.",
		set_modifications_missing_permissions = "El jugador intentó establecer una modificacion a un vehiculo pero no es superadministrador.",

		set_vehicle_modification = "Establecer modificación de vehículo para vehículo para tipo de mod `${modType}` al Indice `${modIndex}`. (Custom Tires: ${customTires})",
		mod_index_invalid_for_type = "Índice de mod `${modIndex}` No es válido para el tipo de mod `${modType}`.",
		mod_type_invalid = "Tipo de mod `${modType}` Es invalido.",
		no_mod_type_set = "Sin tipo de mod establecido.",
		
		set_vehicle_livery = "Set vehicle livery to `${liveryIndex}`.",
		no_livery_index_set = "No livery index set.",

		invalid_plate_number = "Número de placa no válido.",
		set_fake_plate_number = "Establezca el número de placa del vehículo para `${plateNumber}`.",

		invalid_dirt_level = "Nivel de suciedad no válido.",
		set_dirt_level = "El nivel de suciedad del vehículo se fijó en `${dirtLevel}`.",

		set_dirt_level_not_super_admin = "El jugador intentó establecer el nivel de suciedad de un vehículo, pero no era un superadministrador.",

		set_fake_plate_not_super_admin = "El jugador intentó configurar la placa falsa de un vehículo, pero no era un superadministrador.",

		already_fake_disconnecting = "Ya está intentando fingir la desconexión. Espere por favor.",
		started_fake_disconnect = "Comenzó una desconexión falsa. Repita el comando para detener.",
		stopped_fake_disconnect = "Se detuvo la desconexión falsa.",

		fake_disconnect_not_super_admin = "El jugador intentó fingir la desconexión, pero no era un superadministrador.",

		disabled_idle_cam = "Deshabilitado la cámara inactiva.",
		enabled_idle_cam = "Rehabilitada la cámara inactiva.",

		created_vehicle_smoke_for_player_logs_title = "Humo de vehículo creado",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} humo de vehículo creado.",

		player_info_not_staff = "Intentó obtener la información del personaje de un jugador sin el permiso adecuado.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} (#${characterId})\n${jobName}, ${departmentName}, ${positionName}",

		inventory_name_missing = "Falta el parámetro de nombre de inventario.",
		force_inventory_missing_perms = "Intentó forzar la apertura de un inventario sin el permiso adecuado.",

		not_in_interior = "no estas en un interior.",
		interior_id = "La identificación del interior es ${interiorId}.",

		auto_driving_engaged = "Se ha activado la conducción automática (Estilo: ${style}).",
		auto_driving_updated = "Se ha actualizado la ubicación/velocidad de conducción automática.",
		auto_driving_disengaged = "La conducción automática se ha desactivado.",

		disable_collisions_on = "Sus colisiones ahora están deshabilitadas.",
		disable_collisions_off = "Sus colisiones ahora están habilitadas.",
		failed_toggle_collisions = "Falló en deshabilitar las colisiones.",

		disabled_recoil_on = "Retroceso desactivado.",
		disabled_recoil_off = "Retroceso habilitado.",
		
		sticky_feet_on = "Your feet are now sticky.",
		sticky_feet_off = "Your feet are no longer sticky.",

		attachment_missing = "Falta el parámetro de accesorio.",
		no_weapon_equipped = "Ningun arma equipada.",
		attachment_invalid = "El accesorio no es válido o no está disponible para esta arma.",
		attachment_failed_toggle = "No se pudo alternar el accesorio en esta arma.",
		attachment_on = "Se activó '${attachment}' con éxito.",
		attachment_off = "Se desactivó '${attachment}' con éxito.",

		tint_invalid = "Tinte de arma inválido.",
		tint_range_invalid = "Rango de tinte de arma no válido (tiene que estar entre 0 y ${max}).",
		tint_failed_set = "No se pudo establecer el tinte del arma.",
		tint_removed = "Tinte de arma eliminado con éxito.",
		tint_set = "Se estableció con éxito el tinte del arma en `${tint}` (${tintIndex}).",
		no_weapon_tint = "Esta arma no tiene tintes.",

		weapon_attachment_missing_perms = "Intentó alternar un accesorio de arma sin el permiso adecuado.",
		weapon_tint_missing_perms = "Intentó establecer un tinte de arma sin el permiso adecuado.",

		no_attachments = "Esta arma no tiene accesorios.",
		available_attachments = "Accesorios disponibles",
		current_attachments = "Accesorios actuales",
		no_attachments = "Sin accesorios",
		attachments_list = "Accesorios:",
		tint_label = "Tinte: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "No se pudo establecer el nombre del item.",
		item_name_removed = "Anulación de nombre de item eliminada con éxito.",
		item_name_set = "Se restablecio el nombre en '${itemName}'.",
		item_name_invalid_slot = "Ranura de elemento no válido o faltante.",

		cleaned_ped = "Limpiado con éxito el ped de ${consoleName}.",
		cleaned_ped_self = "Limpiado con éxito su ped",
		clean_ped_failed = "No se pudo limpiar el ped.",
		cleaned_ped_for_all = "Limpió con éxito los peds de todos.",
		clean_ped_no_permission = "Intentó limpiar el ped de un jugador sin los permisos requeridos.",

		item_durability_set_success = "Durabilidad establecida con éxito en ${amount}% para los items en la ranura ${slotId}.",
		item_durability_set_failed = "No se pudo establecer la durabilidad.",
		item_durability_invalid_amount = "Cantidad de durabilidad no válida (0 <> 100).",
		item_durability_set_no_permission = "Intentó establecer la durabilidad de un item sin los permisos necesarios.",

		item_metadata_set_no_permission = "Se intento establecer los metadatos de un objeto sin los permisos necesarios.",
		item_metadata_invalid_metadata = "Metadatos del objeto invalido.",
		item_metadata_set_success = "Se establecio los metadatos para objetos en la ranura ${slotId}.",
		item_metadata_set_failed = "Falló al establecer metadatos.",
		
		advanced_metagame_on = "Metagame avanzado activado.",
		advanced_metagame_off = "Metagame avanzado desactivado.",

		identity_set = "Se cambio tu identidad con éxito a `${name}`.",
		identity_reset = "Se restablecio con éxito tu identidad.",
		identity_set_failed = "No se pudo establecer tu identidad.",
		identity_hud = "Identidad: ${playerName}",

		set_identity_no_permission = "El jugador intentó configurar su nombre de jugador sin los permisos adecuados.",

		you_do_not_have_permission_to_use_this = "No tienes permiso para usar esto.",
		
		invalid_range_parameter = "Parametro de rango invalido.",
		wipe_first_owned_success = "Se elimino con éxito todas las ${amount} entidades que pertenecian primero al jugador con ID del servidor `${serverId}`.",
		wipe_first_owned_success_range = "Se elimino con éxito todas las ${amount} entidades que pertenecian primero al jugador con ID del servidor `${serverId}` en un ${range}m rango.",
		wipe_first_owned_failed = "Fallo al borrar entidades que pertenecian primero al jugador con ID del servidor `${serverId}`.",

		invalid_radius_parameter = "Radio invalido (entre 1 y 500).",
		scooped_up_players = "Recogió ${amount} Jugador(s).",
		scoop_invalid = "No has recogido ningun jugador.",
		unscooped_players = "Unscooped ${amount} of ${total} player(s).",
		unscoop_failed = "Failed to unscoop players.",

		unscoop_missing_permissions = "Player attempted to unscoop without proper permissions.",

		toggle_collisions_missing_permissions = "El jugador intento alternar sus coliciones sin los permisos adecuados.",
		wipe_first_owned_missing_permissions = "El jugador intentó borrar las primeras entidades sin los permisos adecuados.",

		freeze_missing_permissions = "El jugador intento congelar o descongelar a otro jugador sin los permisos adecuados.",

		freeze_success = "Congelado con éxito ${consoleName}.",
		failed_freeze = "Falló al congelar al jugador.",
		unfreeze_success = "Se descongelo con éxito ${consoleName}.",
		failed_unfreeze = "Falló al descongelar al jugador.",

		freeze_logs_title = "Jugador congelado",
		freeze_logs_details = "${consoleName} Congeló ${targetName}.",
		unfreeze_logs_title = "Jugador descongelado",
		unfreeze_logs_details = "${consoleName} descongeló ${targetName}.",

		slap_kill_reason = "Abofeada",
		slap_success = "Se abofeteo con éxito ${consoleName}.",
		slap_failed = "Falló al abofetear al jugador.",
		slap_logs_title = "Jugador abofeteado",
		slap_logs_details = "${consoleName} abofeteo ${targetName}.",
		slap_missing_permissions = "El jugador intentó abofetear a otro jugador sin los permisos adecuados.",

		damaged_player = "Dañado con éxito ${consoleName} por ${damage} daño.",
		damage_player_failed = "Falló al dañar al jugador.",
		damage_player_logs_title = "Jugador dañado",
		damage_player_logs_details = "${consoleName} dañó ${targetConsoleName} por ${damage} damage.",
		damage_player_missing_permissions = "El jugador intentó dañar a otro jugador sin los permisos adecuados.",

		refill_nitro_logs_title = "Nitro rellenado",
		refill_nitro_logs_details = "${consoleName} rellenaron su nitro.",

		isolated_logs_title = "Ailamiento del jugador",
		isolated_off_logs_details = "${consoleName} desactivó el aislamiento de ${targetName}.",
		isolated_on_logs_details = "${consoleName} activó el aislamiento de ${targetName}.",

		character_data_logs_title = "Datos del personaje",
		character_data_logs_details = "${consoleName} reviso los datos del personaje ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Nombre anulado",
		item_name_logs_details = "${consoleName} Se renombró el item en la ranura ${slot} a `${nameOverride}`.",

		toggle_attachment_logs_title = "Alternar accesorios",
		toggle_attachment_logs_details = "${consoleName} Alternó `${attachment}` accesorio.",

		tint_logs_title = "Establecer tinte",
		tint_logs_details = "${consoleName} Estableció el tinte en su arma a ${tintIndex}.",

		population_multiplier_logs_title = "Multiplicador de poblacion",
		population_multiplier_logs_details = "${consoleName} Estableció el multiplicador de poblacion a ${populationMultiplier}.",

		fake_disconnect_logs_title = "Desconexión falsa",
		fake_disconnect_on_logs_details = "${consoleName} Activó la desconexión falsa.",
		fake_disconnect_off_logs_details = "${consoleName} Desactivó la desconexión falsa.",

		identity_logs_title = "Identidad anulada",
		identity_on_logs_details = "${consoleName} Estableció su identidad a `${playerName}`.",
		identity_off_logs_details = "${consoleName} reinició su indentidad.",

		clean_ped_logs_title = "Ped limpio",
		clean_ped_logs_details = "${consoleName} limpió el ped de ${targetName].",

		collisions_logs_title = "Colisiones",
		collisions_off_logs_details = "${consoleName} desactivó sus colisiones deshabilitadas.",
		collisions_on_logs_details = "${consoleName} activó sus colisiones deshabilitadas.",

		invalid_job_search = "Búsqueda de empleo no válida (tiene que tener al menos 3 caracteres).",
		failed_job_search = "Error al buscar trabajo.",
		job_search_no_results = "No se han encontrado ningun trabajo.",
		job_search_results = "Poner ${consoleName}'s trabajo a \"${jobName}, ${departmentName}, ${positionName}\" (Score: ${score})."
	},

	anti_cheat = {
		illegal_client_event = "Ir directamente a la cárcel. No pase ir. No recoja $200.",
		illegal_server_event = "Ir directamente a la cárcel. No pase ir. No recoja $200.",
		illegal_weapon = "Generó un arma ilegal con el nombre '${weaponLabel}'.",
		illegal_alpha = "Modificado el valor alfa de los peds del jugador. (${alphaValue}).",
		semi_god_mode = "Modo semidios detectado.",
		bad_entity_spawn = "Genero una entidad con nombre de modelo `${modelName}`.",
		bad_entity_title = "Mala entidad generada",
		bad_entity_message = "${consoleName} entidad generada con el nombre del modelo `${modelName}`.",
		detected_entity_title = "Entidad detectada generada",
		detected_entity_message = "${consoleName} entidad generada con nombre de modelo `${modelName}`.",
		added_model_to_list = "Modelo agregado `${modelName}` (${modelHash}) a la lista de detección.",
		model_already_added_to_list = "Modelo `${modelName}` (${modelHash}) ya está agregado a la lista de detección.",
		removed_model_to_list = "Modelo eliminado `${modelName}` (${modelHash}) de la lista de detección.",
		model_not_in_list = "Modelo `${modelName}` (${modelHash}) no esta agregado a la lista de detección.",
		set_model_detected_not_staff = "El jugador intentó agregar un modelo a la lista de detección, pero no tenía los permisos correctos para hacerlo..",
		set_model_undetected_not_staff = "El jugador intentó eliminar un modelo de la lista de detección, pero no tenía los permisos correctos para hacerlo.",
		add_detection_area_not_staff = "El jugador intentó agregar un área de detección, pero no tenía los permisos correctos para hacerlo.",
		remove_detection_area_not_staff = "El jugador intentó eliminar un área de detección, pero no tenía los permisos correctos para hacerlo.",
		detection_area_close = "[${InteractionKey}] Eliminar área de detección (${areaId})",
		detection_area = "Área de detección (${areaId})",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Baneado ${consoleName} por `${banReason}`.",

		fast_movement_ban = "Volar no esta permitido en este servidor.",
		invincibility_ban = "No eres el caballero de la noche, no deberias de ser invencible.",
		runtime_texture_ban = "Mod menu tienes, usarlo no puedes.",
		vehicle_spawn_ban = "Intentaste usar redstone en un minecart pero no tenía rieles eléctricos.",
		vehicle_modification_ban = "No has podido encontrar el líquido para focos de tu coche.",
		thermal_night_vision_ban = "Las noches brillosas no estan permitidas.",
		blacklisted_command_ban = "Lo siento, pero no tiene permisos para ejecutar este comando. Póngase en contacto con los administradores del servidor si cree que se trata de un error.",
		text_entry_ban = "No se permite inspeccionar el elemento en este navegador.",
		player_blips_ban = "El espacio aéreo está lleno, UAV no está disponible.",
		vehicle_spam_ban = "Los antiterroristas ganan.",
		damage_modifier_ban = "Su nivel de poder no puede ser superior a 9000.",
		ped_spawn_ban = "Intentaste realizar mitosis, pero no había suficiente sol para la fotosíntesis.",
		
		honeypot_ban = "Intentó alternar su modo creativo, pero no tenía los permisos para hacerlo.",

		illegal_ped_change = "Es peligroso realizar cirugía plástica en ti mismo.",
		illegal_spectating = "Debes ser un agente de la FIB para ver a otros jugadores o usar /gamemode spectator antes de mirar.",

		anti_cheat_modding_title = "Logs del anticheat",
		detected_semi_godmode_details = "${consoleName} parece tener algun tipo de godmode.",
		
		mp_f_freemode_01_label = "Modo libre (mujer)",
		mp_m_freemode_01_label = "Modo libre (hombre)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		notification_unknown_resource = "Anti-Cheat: Recursos desconocidos.",
		notification_illegal_cheat_power = "Anti-Cheat: Aumento el poder de hacks.",
		notification_fast_movement = "Anti-Cheat: Movimiento rapido.",
		notification_invincibility = "Anti-Cheat: Invencibilidad.",
		notification_vehicle_modification = "Anti-Cheat: Modificacion de vehiculo.",
		notification_damage_modifier = "Anti-Cheat: Modificador de daño.",
		notification_illegal_weapon = "Anti-Cheat: Arma ilegal.",
		
		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "culturistas",
		u_m_y_imporage_label = "superhéroe",
		a_m_m_bevhills_02_label = "chico blanco",
		a_m_m_fatlatin_01_label = "Tipo gordo",
		a_m_m_hasjew_01_label = "Ped judío",
		a_m_m_beach_01_label = "Topless ped (hombre, negro)",
		a_m_m_beach_02_label = "Topless ped (hombre, blanco)",
		a_m_m_afriamer_01_label = "negro gordo",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "",
		csb_ramp_marine_label = "chico militar",
		s_f_y_stripperlite_label = "Stripper ped",
		mp_f_stripperlite_label = "Stripper ped 2",
		mp_m_marston_01_label = "Missing arms and legs",
		mp_m_niko_01_label = "Niko (GTA IV)",
		
		illegal_oxy_run = "El jugador completo una entrega de oxy mas rapido de lo humanamente posible.",

		fast_movement_warning = "¡Fuiste detectado por moverte demasiado rapido! Informa a un miembro del Staff y dile que estabas haciendo para que esto sucediera, ya que no deberias de recibir este mensaje de chat.",
		invincibility_warning = "¡Fuiste detectado al ser invencible! Informa a un miembro del staff y dile que estabas haciendo para que esto sucediera, ya que no deberias de recibir este mensaje de chat.",
		damage_modifier_warning = "Fuiste detectado por tener modificaciones de daño! Informa a un miembro del staff y dile que estabas haciendo para que esto sucediera, ya que no deberias de recibir este mensaje de chat.",

		spectating_screenshot = "Anti-Cheat: Especteando",
		fast_movement_screenshot = "Anti-Cheat: Movimiento rapido",
		unknown_resource_screenshot = "Anti-Cheat: Recursos desconocidos (${resources})",
		illegal_cheat_power_screenshot = "Anti-Cheat: Aumento el poder de hacks (${cheatPower})",
		damage_modifier_screenshot = "Anti-Cheat: Daño modificado incorrecto (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Anti-Cheat: Arma generada (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Anti-Cheat: Vehiculo generado (${modelName})",
		vehicle_modification_screenshot = "Anti-Cheat: Vehiculo modificado (${modType}: ${previousValue}->${modValue})",
		thermal_night_vision_screenshot = "Anti-Cheat: Visión térmica/nocturna (${thermal}/${nightVision})",
		text_entry_screenshot = "Anti-Cheat: Entrada de texto (${textEntry})",
		player_blips_screenshot = "Anti-Cheat: Blips del jugador",
		ped_change_screenshot = "Anti-Cheat: cambio a ped ilegal",
		invincibility_screenshot = "Anti-Cheat: Invencible",
		runtime_texture_screenshot = "Anti-Cheat: Runtime Texture (${textureDict}, ${textureName})"
	},

	authentication = {
		ip_not_found = "No pudimos recuperar su dirección IP.",
		checking_steam_account = "Comprobando si hay una cuenta de Steam presente ...",
		steam_account_not_found = "No estás conectado a steam. Vuelve a iniciar FiveM mientras steam esté abierto e iniciado sesión.",
		authenticating_local_server = "Autenticando con el servidor local ...",
		authenticating_global_server = "Autenticación con servidores OP-FW ...",
		error_fetching_data = "Se produjo un error al obtener sus datos.",
		region_blocked = "Este servidor ha bloqueado la región desde la que se está conectando.",
		server_config_not_loaded = "La configuración del servidor no se ha cargado..",
		something_went_horribly_wrong = "Algo salió terriblemente mal. Inténtalo de nuevo.",
		local_firewall_enabled = "El firewall local está habilitado.",

		local_firewall_on = "Habilitó el firewall local con el mensaje de bloqueo `${blockMessage}`.",
		local_firewall_re_enabled = "Se volvio a habilitar el firewall local con el mensaje de bloqueo `${blockMessage}`.",
		local_firewall_off = "Deshabilitado el firewall local.",
		local_firewall_blocked = "Firewall local: bloqueado ${ipIdentifier} (${playerName})",

		developer = "desarrollador",
		super_admin = "super admin",
		staff = "admin",
		reconnect = "reconectar",
		random = "aleatorio",
		beginner = "principiante",
		custom = "personalizado",
		christmas = "navidad",
		casino = "casino",

		job_low = "trabajo bajo",
		job_medium = "trabajo mediano",
		job_high = "trabajo alto",

		banned_globally = "Ha sido baneado globalmente de todos los servidores OP-FW.\n\nBan Hash: ${banHash}\nMotivo de Ban: ${banReason}\n\nSi cree que se trata de un error, únase al discord de OP-FW para obtener información sobre cómo apelar en ${frameworkDiscord}",
		banned_locally = "Ha sido baneado de ${communityName}.\n\nBan Hash: ${banHash}\nExpulsado por: ${creatorName}\nMotivo de Ban: ${banReason}\nTiempo: ${timestamp}\n\n${indefiniteOrExpires}\n\núnase al discord OP-FW para obtener información sobre cómo apelar en ${communityDiscord}.",
		banned_locally_no_creator = "Has sido baneado por ${communityName}.\n\nBan Hash: ${banHash}\nRazon de ban: ${banReason}\nTiempo: ${timestamp}\n\n${indefiniteOrExpires}\n\nEntra a nuestro discord para apelar ${communityDiscord}.",
		ban_indefinite = "Este ban es indefinido.",
		ban_expires = "Este ban caducará en ${timeLeft}.",
		not_whitelisted = "No estas en la whitelist/allowlist de este servidor. Para obtener información sobre cómo postularse, únase a nuestro discord.\n\n${communityDiscord}",
		api_error = "Se produjo un error al obtener sus datos. (Codigo del error ${errorCode})",
		pepega_moderate = "Ha sido expulsado globalmente de todos los servidores OP-FW sin ningún motivo especificado.",
		pepega_ultimate = "HaS sIdo BaNeAdo dE eStE sERviDor",
		ban_code_not_found = "Ha sido baneado globalmente de todos los servidores OF-FW. No pudimos encontrar ningún dato para su código de baneo.",
		fraud_chargeback = "Fraude / Contracargo",
		threatening_ddos = "Amenazando con atacar nuestra infraestructura.",
		unknown = "Desconocida",
		api_offline = "Nuestro servicio de back-end no está disponible actualmente y, por lo tanto, no puede recuperar sus datos. Inténtelo de nuevo pronto.",
		protective_mode_on = "El modo de protección del servidor está habilitado actualmente en este servidor, lo que significa que solo los jugadores con una cierta cantidad de tiempo de juego pueden conectarse al servidor. Esto es solo momentáneo y el servidor debería volver a la normalidad pronto.\n\nÚnase a nuestro discord para obtener más información sobre este hecho en ${communityDiscord}.",
		server_restarting = "El servidor se está reiniciando actualmente. Vuelva a intentarlo en unos minutos.",
		connection_cancelled = "Esta conexión se canceló porque ya hay otra activa.",
		no_reason_provided = "No se proporcionó ninguna razón.",
		discord_whitelist_id_not_found = "No pudimos encontrar su ID de discord. Asegúrese de tener Discord abierto en segundo plano y de haber permitido que FiveM obtenga datos de su cliente de discord.\n\n${communityDiscord}"
	},

	characters = {
		character_id_available = "ID de personaje `${characterId}` está disponible.",
		character_id_not_available = "ID de personaje `${characterId}` no está disponible.",
		character_id_invalid = "ID de personaje `${characterId}` no es un ID de personaje válido.",
		character_id_missing = "No ingresaste una ID de personaje.",

		lowest_character_id_available_is = "El ID de personaje más bajo disponible es `${characterId}`.",
		there_are_no_available_character_ids = "No hay IDs de personajes disponibles."
	},

	commands = {
		only_commands = "El chat se usa estrictamente para comandos. Escriba /ayuda para mostrar todos los comandos disponibles.",
		command_unavailable = "Este comando no está disponible!",
		available_commands = "Comandos disponibles",
		available_substitutes = "Comandos sustitutos disponibles",

		substitute_command_for = "Este es un comando sustituto de `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is that substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "/cargar",
		carry_command_help = "Alternar llevar jugador.",
		carry_command_substitutes = "/carry",

		uncarry_command = "/soltarse",
		uncarry_command_help = "Obliga al jugador que te está cargando a dejar de cargarte.",
		uncarry_command_substitutes = "/uncarry",
		
		piggyback_command = "/montar",
		piggyback_command_help = "Carga en la espalda a otro jugador.",
		piggyback_command_substitutes = "/piggyback",

		pick_cuffs_command = "/forzar_esposas",
		pick_cuffs_command_help = "Forzar las esposas.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "/forcejear",
		struggle_command_help = "Intenta escapar de alguien que te lleva.",
		struggle_command_substitutes = "/struggle",

		handsup_command = "/levantarmanos",
		handsup_command_help = "Levanta tus manos (o bajalas).",
		handsup_command_substitutes = "/hands, /surrender, /hu, /handsup",

		-- animations/chairs
		sit_command = "/sentarse",
		sit_command_help = "Intente sentarse en una silla cercana.",
		sit_command_parameter_variation = "variación",
		sit_command_parameter_variation_help = "Qué animación usar para sentarse (1 - 6)",
		sit_command_substitutes = "/silla, /chair, /sit",

		-- animations/emotes
		ragdoll_command = "/ragdoll",
		ragdoll_command_help = "/Alternar ragdoll.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "/report",
		report_command_help = "Envíe un mensaje a todos los miembros activos del Staff.",
		report_command_parameter_message = "mensaje",
		report_command_parameter_message_help = "El mensaje que le gustaría enviar.",
		report_command_substitutes = "/reporte",

		announce_command = "/anuncio",
		announce_command_help = "Transmita un anuncio a todos los jugadores.",
		announce_command_parameter_message = "mensaje",
		announce_command_parameter_message_help = "El mensaje que le gustaría transmitir.",
		announce_command_substitutes = "",

		staff_pm_command = "/staff_pm",
		staff_pm_command_help = "Mensaje directo a un miembro del staff específico (o jugador como miembro de staff).",		
		staff_pm_command_parameter_server_id = "ID del servidor",
		staff_pm_command_parameter_server_id_help = "La id del jugador al que le quieres enviar un mensaje.",		
		staff_pm_command_parameter_message = "mensaje",
		staff_pm_command_parameter_message_help = "El mensaje que le gustaría enviar.",
		staff_pm_command_substitutes = "/staffpm",

		staff_command = "/staff",
		staff_command_help = "Transmitir un mensaje a todos los miembros del staff conectados.",		
		staff_command_parameter_message = "mensaje",
		staff_command_parameter_message_help = "El mensaje que le gustaría enviar.",
		staff_command_substitutes = "",

		wipe_command = "/wipe",
		wipe_command_help = "Elimina las entidades no deseadas del mapa.",
		wipe_command_parameter_distance = "distancia",
		wipe_command_parameter_distance_help = "Si solo desea que se eliminen las entidades dentro de un cierto rango, inserte una distancia aquí. Déjelo en 'falso' o '0' para todo el mapa.",
		wipe_command_parameter_ignore_local_entities = "ignorar entidades locales",
		wipe_command_parameter_ignore_local_entities_help = "¿Ignorar las entidades no conectadas a la red? Si estás limpiando de un tramposo, se recomienda que pongas esto en `true` o `1`.",
		wipe_command_parameter_model_name = "nombre del modelo",
		wipe_command_parameter_model_name_help = "Si solo desea eliminar entidades de un determinado nombre de modelo, inserte un nombre de modelo aquí. De lo contrario, déjelo en blanco, en `false` o `0`",
		wipe_command_substitutes = "",

		noclip_command = "/noclip",
		noclip_command_help = "Alternar noclip.",
		noclip_command_parameter_server_id = "id del servidor",
		noclip_command_parameter_server_id_help = "Si desea alternar el noclip para otra persona, inserte su ID de servidor aquí.",
		noclip_command_substitutes = "",

		safe_noclip_command = "/noclip_seguro",
		safe_noclip_command_help = "Alterna noclip, pero solo si no hay nadie cerca que pueda verte hacerlo (se excluyen los miembros del staff).",
		safe_noclip_command_substitutes = "/snoclip",

		delete_vehicle_command = "/eliminar_carro",
		delete_vehicle_command_help = "Eliminar un vehículo cercano.",
		delete_vehicle_command_parameter_ignore_heading = "sí",
		delete_vehicle_command_parameter_ignore_heading_help = "¿Te gustaría ignorar la direccion de tu jugador? Dejar esto vacío actuará como un `no`.",		
		delete_vehicle_command_substitutes = "/dv",

		delete_vehicle_interactively_command = "/eliminar_vehiculo_interactivamente",
		delete_vehicle_interactively_command_help = "Alterna la eliminación interactiva de vehículos.",
		delete_vehicle_interactively_command_substitutes = "/dvi",

		kick_command = "/kick",
		kick_command_help = "Expulsar a un jugador del servidor.",
		kick_command_parameter_server_id = "id del servidor",
		kick_command_parameter_server_id_help = "La id del servidor del jugador que estás intentando expulsar",
		kick_command_parameter_reason = "razón",
		kick_command_parameter_reason_help = "La razón detrás de la expulsión del jugador. Esto se puede dejar en blanco.",
		kick_command_substitutes = "",

		ban_command = "/ban",
		ban_command_help = "Banear a un jugador del server.",
		ban_command_parameter_server_id = "id del servidor",
		ban_command_parameter_server_id_help = "La id del servidor del jugador que estás intentando banear.",
		ban_command_parameter_expire = "expirar",
		ban_command_parameter_expire_help = "El tiempo del ban del jugador. Esto se puede dejar en blanco, en `0` o `false` para un ban indefinido. puedes usar w/d/h para el tiempo. (ex: `3d2h` -> 3 dias, 2 horas)",
		ban_command_parameter_reason = "razón",
		ban_command_parameter_reason_help = "Razón detrás del ban del jugador.. Esto se puede dejar en blanco.",
		ban_command_substitutes = "",

		staff_hidden_command = "/staff_oculto",
		staff_hidden_command_help = "Alterne si otros jugadores pueden ver el estado de tu staff o no.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "/staff_disponible",
		staff_toggle_command_help = "Alternar la disponibilidad de admin. Desactivarlo evitará que aparezcan reportes, mensajes de admins y mensajes de la administracion.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "/modo_protector",
		protective_mode_command_help = "Alternar el modo de protección del servidor. Esto cancelará las nuevas conexiones de jugadores por debajo de la cantidad especificada de tiempo de juego requerido. Esta verificación está excluida de los miembros del personal y los partidarios del servidor.",
		protective_mode_command_parameter_enabled = "habilitado",
		protective_mode_command_parameter_enabled_help = "¿Debería habilitarse la verificación? Las entradas válidas son:` true`, `false`,` 1` y `0`.",
		protective_mode_command_parameter_playtime = "tiempo de juego",
		protective_mode_command_parameter_playtime_help = "La cantidad requerida de tiempo de reproducción (segundos) para aceptar una nueva conexión.",
		protective_mode_command_substitutes = "/protective_mode",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Genera un vehículo.",
		spawn_vehicle_command_parameter_model_name = "nombre del modelo",
		spawn_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo que desea generar.",
		spawn_vehicle_command_parameter_server_id = "ID del servidor",
		spawn_vehicle_command_parameter_server_id_help = "El ID del servidor del jugador para el que desea generar este vehículo. Puede dejarlo en blanco o en` 0` para seleccionarlo usted mismo.",
		spawn_vehicle_command_substitutes = "/sv",
		
		replace_vehicle_command = "/replace_vehicle",
		replace_vehicle_command_help = "Replace your current vehicle with a different one.",
		replace_vehicle_parameter_model_name = "model name",
		replace_vehicle_parameter_model_name_help = "The model name of the vehicle you're wanting to spawn.",
		replace_vehicle_command_substitutes = "/rv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Alternar 'aimbot'.",
		aimbot_command_parameter_server_id = "ID del servidor",
		aimbot_command_parameter_server_id_help = "Si desea alternar el 'aimbot' para otra persona, inserte su ID de servidor aquí.",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "/player_bones_debug",
		player_bones_debug_command_help = "Alterna el depurador de huesos del jugador.",
		player_bones_debug_command_parameter_server_id = "ID del servidor",
		player_bones_debug_command_parameter_server_id_help = "Si desea alternar el depurador de huesos del jugador para otra persona, inserte su ID de servidor aquí.",
		aimbot_command_parameter_targets = "Objetivos",
		aimbot_command_parameter_targets_help = "ID de servidor objetivo (solo funciona cuando se alterna para usted). (Filtrará los objetivos para que solo sean jugadores con estos ID de servidor)",
		player_bones_debug_command_substitutes = "/player_bones",

		wallhack_command = "/wallhack",
		wallhack_command_help = "Alternar 'wallhack'.",
		wallhack_command_parameter_server_id = "ID del servidor",
		wallhack_command_parameter_server_id_help = "Si desea alternar el 'wallhack' para otra persona, inserte su ID de servidor aquí.",
		wallhack_command_substitutes = "",

		speed_boost_command = "/speed_boost",
		speed_boost_command_help = "Alternar 'aumento de velocidad'.",
		speed_boost_command_parameter_server_id = "ID de servidor",
		speed_boost_command_parameter_server_id_help = "Si desea alternar el 'aumento de velocidad' para otra persona, inserte su ID de servidor aquí.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "/nitro_boost",
		nitro_boost_command_help = "Alternar 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "ID del servidor",
		nitro_boost_command_parameter_server_id_help = "Si desea alternar el 'nitro boost' para otra persona, inserte su ID de servidor aquí.",
		nitro_boost_command_substitutes = "",

		indestructibility_command = "/indestructible",
		indestructibility_command_help = "Alternar 'indestructibilidad'.",
		indestructibility_command_parameter_server_id = "ID de servidor",
		indestructibility_command_parameter_server_id_help = "Si desea alternar la 'indestructibilidad' para otra persona, inserte su ID de servidor aquí.",
		indestructibility_command_substitutes = "/ind, /god, /god_mode, /godmode",

		no_nearby_vehicles_command = "/no_carros_cerca",
		no_nearby_vehicles_command_help = "Alternar 'no hay vehículos cercanos'.",
		no_nearby_vehicles_command_parameter_server_id = "ID del servidor",
		no_nearby_vehicles_command_parameter_server_id_help = "Si desea alternar 'no hay vehículos cercanos' para otra persona, inserte su ID de servidor aquí.",
		no_nearby_vehicles_command_substitutes = "/no_nearby_vehicles",

		disable_collisions_command = "/desactivar_colisiones",
		disable_collisions_command_help = "Deshabilite las colisiones con vehículos y peatones en un radio de 10 metros.",
		disable_collisions_command_substitutes = "/collisions, /disable_collisions",
		
		ghost_command = "/fantasma",
		ghost_command_help = "Este comando habilitara /peek, /invisibility y /disable_collisions.",
		ghost_command_substitutes = "",

		job_command = "/trabajo",
		job_command_help = "Actualizar el trabajo de alguien en función de una búsqueda.",
		job_command_parameter_server_id = "id de servidor",
		job_command_parameter_server_id_help = "El id del servidor del jugador o 0 para seleccionarse a sí mismo.",
		job_command_parameter_search = "buscar",
		job_command_parameter_search_help = "El nombre del trabajo/departamento/puesto o parte de él que se va a buscar o `ninguno` para quitar el trabajo.",
		job_command_substitutes = "",

		watching_command = "/mirando",
		watching_command_help = "Muestra a todos los jugadores que estan especteando cerca.",
		watching_command_substitutes = "",

		disable_recoil_command = "/desactivar_retroceso",
		disable_recoil_command_help = "Desactiva el retroceso de todas las armas.",
		disable_recoil_command_substitutes = "/disable_recoil",

		infinite_ammo_command = "/municion/infinita",
		infinite_ammo_command_help = "Alterna munición infinita.",
		infinite_ammo_command_substitutes = "",
		
		sticky_feet_command = "/sticky_feet",
		sticky_feet_command_help = "Makes you stick to any car that you are standing on.",
		sticky_feet_command_substitutes = "",

		clean_ped_command = "/limpiar_ped",
		clean_ped_command_help = "Limpia sangre de personajes, impactos de bala, suciedad, etc.",
		clean_ped_command_parameter_server_id = "ID del servidor",
		clean_ped_command_parameter_server_id_help = "El ID del servidor del jugador del que deseas limpiar el ped. Si se deja en blanco, usted mismo será seleccionado automáticamente.",
		clean_ped_command_substitutes = "/clean_ped",

		toggle_vehicle_smoke_command = "/alternar_vehiculo_humo",
		toggle_vehicle_smoke_command_help = "Alternar 'humo del vehículo'.",
		toggle_vehicle_smoke_command_parameter_server_id = "ID del servidor",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Si desea alternar el 'humo del vehículo' para otra persona, inserte su ID de servidor aquí.",
		toggle_vehicle_smoke_command_parameter_color_r = "color r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "El valor rojo del color del humo. (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "color g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "El valor verde del color del humo. (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "color b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "El valor azul del color del humo. (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "/vehicle_smoke, /smoke, /toggle_vehicle_smoke",

		speed_up_progress_bar_command = "/speed_up_progress_bar",
		speed_up_progress_bar_command_help = "Alternar 'acelerar barra de progreso'.",
		speed_up_progress_bar_command_parameter_server_id = "ID de servidor",
		speed_up_progress_bar_command_parameter_server_id_help = "Si desea alternar la 'barra de progreso de aceleración' para otra persona, inserte su ID de servidor aquí.",
		speed_up_progress_bar_command_substitutes = "/speed_up",

		invisibility_command = "/invisibility",
		invisibility_command_help = "Alternar 'invisibilidad'.",
		invisibility_command_parameter_server_id = "ID del servidor",
		invisibility_command_parameter_server_id_help = "Si desea alternar la 'invisibilidad' para otra persona, inserte su ID de servidor aquí.",
		invisibility_command_substitutes = "/inv, /invis, /invisible",

		add_cash_command = "/add_cash",
		add_cash_command_help = "Agrega dinero en efectivo al personaje de alguien.",
		add_cash_command_parameter_amount = "monto",
		add_cash_command_parameter_amount_help = "La cantidad de efectivo que le gustaría darle al jugador.",
		add_cash_command_parameter_server_id = "ID del servidor",
		add_cash_command_parameter_server_id_help = "El ID del servidor del jugador. Si lo deja vacío, usted mismo se selecciona automáticamente.",
		add_cash_command_substitutes = "",

		remove_cash_command = "/remove_cash",
		remove_cash_command_help = "Eliminar dinero en efectivo del personaje de alguien",
		remove_cash_command_parameter_amount = "monto",
		remove_cash_command_parameter_amount_help = "La cantidad de efectivo que le gustaría retirar del jugador.",
		remove_cash_command_parameter_server_id = "ID del servidor",
		remove_cash_command_parameter_server_id_help = "El ID del servidor del jugador. Si lo deja vacío, usted mismo se selecciona automáticamente.",
		remove_cash_command_substitutes = "",

		add_bank_command = "/add_bank",
		add_bank_command_help = "Agregar saldo bancario al personaje de alguien",
		add_bank_command_parameter_amount = "monto",
		add_bank_command_parameter_amount_help = "La cantidad de saldo bancario que le gustaría darle al jugador.",
		add_bank_command_parameter_server_id = "ID de servidor",
		add_bank_command_parameter_server_id_help = "El ID del servidor del jugador. Si lo deja vacío, usted mismo se selecciona automáticamente.",
		add_bank_command_substitutes = "",

		remove_bank_command = "/remove_bank",
		remove_bank_command_help = "Eliminar el saldo bancario del personaje de alguien",
		remove_bank_command_parameter_amount = "monto",
		remove_bank_command_parameter_amount_help = "La cantidad de saldo bancario que le gustaría eliminar del reproductor.",
		remove_bank_command_parameter_server_id = "ID del servidor",
		remove_bank_command_parameter_server_id_help = "El ID del servidor del jugador. Si lo deja vacío, usted mismo se selecciona automáticamente.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "/spawn_item",
		spawn_item_command_help = "Se usa para generar items.",
		spawn_item_command_parameter_item_name = "nombre del item",
		spawn_item_command_parameter_item_name_help = "El nombre del elemento que desea generar. Debe ser el * nombre del elemento * y, por lo tanto, sus etiquetas no funcionarán",
		spawn_item_command_parameter_amount = "cantidad",
		spawn_item_command_parameter_amount_help = "La cantidad del elemento que le gustaría generar. Si se deja en blanco, se selecciona uno.",
		spawn_item_command_parameter_server_id = "ID de servidor",
		spawn_item_command_parameter_server_id_help = "El ID del servidor del jugador para el que le gustaría generar el elemento. Si lo deja en blanco, usted está seleccionado.",
		spawn_item_command_parameter_battle_royale_only = "Solo battle royale",
		spawn_item_command_parameter_battle_royale_only_help = "Este objeto solamente es para Battle Royale.",
		spawn_item_command_substitutes = "/si",

		warning_message_command = "/warning_message",
		warning_message_command_help = "Agregar un mensaje de servidor global para todos los jugadores.",
		warning_message_command_parameter_message = "mensaje",
		warning_message_command_parameter_message_help = "El mensaje que le gustaría mostrar a los jugadores. Puede dejar este parámetro en blanco para eliminar el mensaje de advertencia.",
		warning_message_command_substitutes = "",

		tp_coords_command = "/tp_coords",
		tp_coords_command_help = "Teletransportarse a algunas coordenadas.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "La coordenada X a la que quieres teletransportarte.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "La coordenada Y a la que quieres teletransportarte.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "La coordenada Z a la que quieres teletransportarte. Este parámetro es opcional y si se deja en blanco, las coordenadas del terreno se buscarán automáticamente.",
		tp_coords_command_substitutes = "/tpc",

		tp_waypoint_command = "/tp_punto",
		tp_waypoint_command_help = "Teletransportarse a su punto establecido.",
		tp_waypoint_command_substitutes = "/tp_marker, /tp",

		isolate_player_command = "/aislar_jugador",
		isolate_player_command_help = "Aísla a un jugador, rechazando cualquier cosa que intente hacer.",
		isolate_player_command_parameter_server_id = "Id del servidor",
		isolate_player_command_parameter_server_id_help = "El jugador objetivo.",
		isolate_player_command_substitutes = "/isolate, /isolate_player",
		
		show_all_evidence_command = "/ver_toda_la_evidencia",
		show_all_evidence_command_help = "Muestra toda la evidencia de balas cercana.",
		show_all_evidence_command_substitutes = "/all_evidence, /show_evidence, /evidence, /show_all_evidence, /toda_evidencia",

		population_density_command = "/densidad_de_población",
		population_density_command_help = "Modificar el multiplicador de densidad de población global.",
		population_density_command_parameter_multiplier = "multiplicador",
		population_density_command_parameter_multiplier_help = "El multiplicador de densidad de población que le gustaría establecer. Dejar esto en blanco lo apagará. Los valores válidos son de 0.0 to 1.0.",
		population_density_command_substitutes = "/population, /density, /pop, /population_density",

		repair_vehicle_command = "/reparar_vehiculo",
		repair_vehicle_command_help = "Reparar el vehículo en el que se encuentra.",
		repair_vehicle_command_substitutes = "/fix, /repair_vehicle",

		enter_vehicle_command = "/entrar_vehiculo",
		enter_vehicle_command_help = "Obligue a su jugador ped a ingresar al vehículo que está más cerca (te hace salir del vehículo si estás en uno).",
		enter_vehicle_command_substitutes = "/ev, /enter_vehicle",

		set_modification_command = "/modificar_carro",
		set_modification_command_help = "Establecer modificaciones de vehículos en el vehículo en el que se encuentra.",
		set_modification_command_parameter_mod_type = "tipo de modificación",
		set_modification_command_parameter_mod_type_help = "El ID del tipo de mod que desea configurar.",
		set_modification_command_parameter_mod_index = "índice de mod",
		set_modification_command_parameter_mod_index_help = "El ID del mod que desea configurar.",
		set_modification_command_parameter_custom_tires = "neumáticos personalizados",
		set_modification_command_parameter_custom_tires_help = "Neumáticos personalizados?",
		set_modification_command_substitutes = "/sm, /set_modification",

		set_livery_command = "/establecer_livery",
		set_livery_command_help = "establecer el livery del vehiculo que estas usando.",
		set_livery_command_parameter_livery_index = "indice de livery",
		set_livery_command_parameter_livery_index_help = "El indice de livery que quieres establecer.",
		set_livery_command_substitutes = "/set_livery",
		
		set_fake_plate_command = "/poner_placa_falsa",
		set_fake_plate_command_help = "Establezca el número de placa falso en el vehículo en el que se encuentra.",
		set_fake_plate_command_parameter_plate_number = "numero de placa",
		set_fake_plate_command_parameter_plate_number_help = "El número de placa que desea configurar.",
		set_fake_plate_command_substitutes = "/plate, /set_fake_plate",

		set_dirt_level_command = "/establecer_nivel_de_suciedad",
		set_dirt_level_command_help = "Limpia el vehículo en el que te encuentras.",
		set_dirt_level_command_parameter_dirt_level = "nivel de suciedad",
		set_dirt_level_command_parameter_dirt_level_help = "El nivel de suciedad que desea establecer (entre 0 y 15)",
		set_dirt_level_command_substitutes = "/sd, /set_dirt_level",

		player_info_command = "/info_jugador",
		player_info_command_help = "Devuelve información sobre un jugador determinado.",
		player_info_command_parameter_server_id = "ID del servidor",
		player_info_command_parameter_server_id_help = "El ID del servidor del jugador sobre el que desea obtener información. Si se deja en blanco, se selecciona a usted mismo.",
		player_info_command_substitutes = "/player, /player_info",

		inventory_command = "/inventario",
		inventory_command_help = "Abrir un inventario específico.",
		inventory_command_parameter_inventory_name = "nombre de inventario",
		inventory_command_parameter_inventory_name_help = "El nombre del inventario que le gustaría abrir.",
		inventory_command_substitutes = "/inventory",
		
		character_inventory_command = "/inventario_jugador",
		character_inventory_command_help = "Te muestra el inventario de otro jugador.",
		character_inventory_command_parameter_server_id = "server id",
		character_inventory_command_parameter_server_id_help = "El server Id de el jugador.",
		character_inventory_command_substitutes = "/pockets",

		fake_disconnect_command = "/falsa_desconexión",
		fake_disconnect_command_help = "Activa una serie de eventos para que parezca que te desconectaste del servidor. Esto también habilitará su noclip si aún no está activado.",
		fake_disconnect_command_substitutes = "/fake_leave, /dc, /fake_disconnect",

		set_identity_command = "/establecer_identidad",
		set_identity_command_help = "Cambia tu nombre de jugador.",
		set_identity_command_parameter_player_name = "Nombre del jugador",
		set_identity_command_parameter_player_name_help = "El nombre que desea configurar o vacío para restablecer.",
		set_identity_command_substitutes = "/identity, set_identity",

		disable_idle_cam_command = "/desactivar_idle_cam",
		disable_idle_cam_command_help = "Deshabilita la activación de la cámara inactiva.",
		disable_idle_cam_command_substitutes = "/disable_idle, /idle, /disable_idle_cam",

		auto_drive_command = "/conduccion_automática",
		auto_drive_command_help = "Lo lleva automáticamente al punto de referencia establecido o conduce al azar si no hay ninguno establecido.",
		auto_drive_command_parameter_style = "Estilo",
		auto_drive_command_parameter_style_help = "Estilo de conducción (normal, apresurado, imprudente, reversa).",
		auto_drive_command_substitutes = "/auto_drive",

		toggle_weapon_attachment_command = "/alternar_accesorios_arma",
		toggle_weapon_attachment_command_help = "Alterna un archivo adjunto de arma para el arma que está sosteniendo actualmente.",
		toggle_weapon_attachment_command_parameter_attachment = "accesorio",
		toggle_weapon_attachment_command_parameter_attachment_help = "El accesorio que desea alternar.",
		toggle_weapon_attachment_command_substitutes = "/weapon_attachment, /attachment, /toggle_weapon_attachment",

		set_weapon_tint_command = "/tinte_arma",
		set_weapon_tint_command_help = "Establece o elimina el tinte del arma que está sosteniendo actualmente.",
		set_weapon_tint_command_parameter_tint = "tinte",
		set_weapon_tint_command_parameter_tint_help = "El tinte que desea establecer (Dejar vacío para eliminar).",
		set_weapon_tint_command_substitutes = "/weapon_tint, /tint, /set_weapon_tint",

		set_item_name_override_command = "/set_item_name_override_command",
		set_item_name_override_command_help = "Establece o elimina la anulación del nombre del elemento del elemento especificado.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "El número de ranura del item cuyo nombre desea anular.",
		set_item_name_override_command_parameter_item_name = "item name",
		set_item_name_override_command_parameter_item_name_help = "La anulación del nombre del item que desea establecer (Dejar vacío para eliminar).",
		set_item_name_override_command_substitutes = "/set_name_override, /name_override, /set_item_name_override_command",

		set_durability_command = "/editar_durabilidad",
		set_durability_command_help = "Establece todas las durabilidades de los items en una determinada ranura.",
		set_durability_command_parameter_slot = "ranura",
		set_durability_command_parameter_slot_help = "En qué ranura establecer la durabilidad de los items.",
		set_durability_command_parameter_amount = "cantidad",
		set_durability_command_parameter_amount_help = "La cantidad de durabilidad a establecer (default es 100).",
		set_durability_command_substitutes = "/durability, /set_durability",
		
		set_metadata_command = "/establecer_metadata",
		set_metadata_command_help = "Establece toda la metadata de ciertos slots.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Que slot quieres establecer la durabilidad de el item.",
		set_metadata_command_parameter_metadata = "metadata",
		set_metadata_command_parameter_metadata_help = "La metadata json para establecer.",
		set_metadata_command_substitutes = "/metadata, /set_metadata",

		refill_nitro_command = "/rellenar_nitro",
		refill_nitro_command_help = "Recarga el tanque de nitro de tu auto.",
		refill_nitro_command_substitutes = "/refill_nitro",
		
		register_weapon_command = "/registrar_arma",
		register_weapon_command_help = "Registra un arma en un cierto slot a un cierto id de jugador.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "El slot donde se encuentra el arma.",
		register_weapon_command_parameter_character_id = "character id",
		register_weapon_command_parameter_character_id_help = "El Id del personaje en el que quieres registrar el arma.",
		register_weapon_command_substitutes = "/register_weapon",

		advanced_metagame_command = "/metagame_avanzado",
		advanced_metagame_command_help = "Comando de superadministrador para ayudarte a llevar tu metajuego al siguiente nivel.",
		advanced_metagame_command_substitutes = "/am, /advanced_metagame",

		list_weapon_attachments_command = "/lista_accesorios_armas",
		list_weapon_attachments_command_help = "Lista de los accesorios disponibles para la arma que esta en tus manos.",
		list_weapon_attachments_command_substitutes = "/weapon_attachments, /attachments, /list_weapon_attachments",
		
		wipe_first_owned_command = "/wipe_first_owned",
		wipe_first_owned_command_help = "Wipes all entities first owned by a certain player.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "The players server id.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "The range you want to delete entities in or empty to delete all.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "/congelar",
		freeze_command_help = "Congelar a un jugador.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "El server ID del jugador que quieres congelar.",
		freeze_command_substitutes = "/freeze",

		unfreeze_command = "/descongelar",
		unfreeze_command_help = "Descongelar a un jugador.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "El server ID del jugador que quieres descongelar.",
		unfreeze_command_substitutes = "/unfreeze",

		slap_command = "/slap",
		slap_command_help = "Abofetear a un jugador (Se morira).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "El server ID del jugador que quieres abofetear.",
		slap_command_substitutes = "/abofetear",

		damage_player_command = "/dañar_jugador",
		damage_player_command_help = "Dañar a un jugador.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "El server ID del jugador que quieres dañar.",
		damage_player_command_parameter_health = "damage",
		damage_player_command_parameter_health_help = "La cantidad de daño que quieres hacer.",
		damage_player_command_substitutes = "/damage, damage_player",

		scoop_command = "/scoop",
		scoop_command_help = "Scoops up all players in a certain radius. (To be used with /unscoop)",
		scoop_command_parameter_radius = "radius",
		scoop_command_parameter_radius_help = "In what radius you want to scoop up players (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "/unscoop",
		unscoop_command_help = "Teleports all players that you previously scooped up to your current position.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Revive scooped up players if they are downed.",
		unscoop_command_substitutes = "",

		admin_panel_command = "/admin_panel",
		admin_panel_command_help = "Abre el panel de administracion en tu navegador.",
		admin_panel_command_parameter_server_id = "server id",
		admin_panel_command_parameter_server_id_help = "El server ID del jugador.",
		admin_panel_command_substitutes = "/panel",

		peek_command = "/peek",
		peek_command_help = "Peek will show all invisible players around you (including yourself).",
		peek_command_substitutes = "",

		hit_indicator_command = "/indicador/impactos",
		hit_indicator_command_help = "Alterna el indicador de impactos si usa la mira personalizada.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "/activar_llamadas_ems",
		trigger_ems_call_command_help = "Envia una llamada local a los ems desde tu posicion.",
		trigger_ems_call_command_substitutes = "/trigger_ems_call",

		-- base/anti_cheat
		model_detect_add_command = "/agregar_modelo_deteccion",
		model_detect_add_command_help = "Agrega temporalmente un modelo a la lista de detección. La lista se reinicia al reiniciar el servidor.",
		model_detect_add_command_parameter_model = "modelo",
		model_detect_add_command_parameter_model_help = "El modelo que le gustaría detectar. Puede ser tanto un nombre de modelo como un hash de modelo.",
		model_detect_add_command_substitutes = "/detect",

		model_detect_remove_command = "/remover_modelo_deteccion",
		model_detect_remove_command_help = "Eliminar un modelo de la lista de detección",
		model_detect_remove_command_parameter_model = "modelo",
		model_detect_remove_command_parameter_model_help = "El modelo que le gustaría eliminar. Puede ser tanto un nombre de modelo como un hash de modelo.",
		model_detect_remove_command_substitutes = "/undetect",

		detection_area_add_command = "/agregar_area_deteccion",
		detection_area_add_command_help = "Crea un área donde se le enviarán todas las entidades generadas dentro de esa área con alguna información. La información se puede encontrar en la interfaz de usuario general.",
		detection_area_add_command_parameter_radius = "radio",
		detection_area_add_command_parameter_radius_help = "El radio del círculo en el que se detectarán las entidades. El valor mínimo es` 10` y el máximo es `5000`. Si lo deja en blanco, el valor predeterminado será` 100`.",
		detection_area_add_command_substitutes = "/area_add, /detection_area_add",

		detection_area_remove_command = "/remover_area_deteccion",
		detection_area_remove_command_help = "Eliminar un área de detección",
		detection_area_remove_command_parameter_area_id = "identificación del área de detección",
		detection_area_remove_command_parameter_area_id_help = "El ID del área de detección que desea eliminar.",
		detection_area_remove_command_substitutes = "/area_remove",

		-- base/commands
		help_command = "/ayuda",
		help_command_help = "Mostrar todos los comandos disponibles",
		help_command_substitutes = "",

		substitutes_command = "/sustitutos",
		substitutes_command_help = "Mostrar todos los sustitutos disponibles.",
		substitutes_command_substitutes = "/sust",
		
		-- base/discord
		richer_presence_command = "/precencia_rica",
		richer_presence_command_help = "Alterna la `presencia mas rica` que agrega más información a la presencia enriquecida, como el personaje cargado.",
		richer_presence_command_substitutes = "",

		-- base/ping
		get_pings_command = "/obtener_pings",
		get_pings_command_help = "Obtenga ping promedio a varios hosts en todo el mundo para encontrar la ubicación de host más adecuada para los jugadores actuales de este servidor.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "/depurador_perfiles",
		profile_debug_command_help = "Alternar el depurador de perfiles.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "/tiempo_jugado",
		playtime_command_help = "Verifique el tiempo total de reproducción en el servidor, así como el tiempo de reproducción de esta sesión.",
		playtime_command_parameter_server_id = "ID del servidor",
		playtime_command_parameter_server_id_help = "El ID del servidor del jugador para el que desea obtener el tiempo de reproducción. Puede dejar este espacio en blanco o en` 0` para seleccionarlo usted mismo.",
		playtime_command_substitutes = "/playtime",

		leaderboard_command = "/posiciones",
		leaderboard_command_help = "Consulta la tabla de clasificación de tiempo de juego",
		leaderboard_command_substitutes = "/leaderboard",

		package_command = "/paquete",
		package_command_help = "Verifique y actualice su paquete.",
		package_command_substitutes = "/refresh_package",

		player_packages_command = "/paquetes_jugador",
		player_packages_command_help = "Obtenga todos sus 'paquetes de jugador' no utilizados.",
		player_packages_command_substitutes = "/player_packages",

		unload_character_command = "/descargar_jugador",
		unload_character_command_help = "Descargar el personaje de un jugador.",
		unload_character_command_parameter_server_id = "ID del servidor",
		unload_character_command_parameter_server_id_help = "El ID del servidor del jugador para el que deseas descargar el personaje. Puede dejar esto en blanco o en `0` para seleccionarse a sí mismo.",
		unload_character_command_parameter_message = "mensaje",
		unload_character_command_parameter_message_help = "Si desea mostrar un mensaje para que el jugador lo vea en el menú de inicio de sesión, escríbalo aquí.",
		unload_character_command_substitutes = "/unload, /unload_character",

		-- game/admin_menu
		admin_command = "/admin",
		admin_command_help = "Abre el menu de admin.",
		admin_command_substitutes = "",

		tp_player_command = "/tp_player",
		tp_player_command_help = "Te teletransporta a un jugador.",
		tp_player_command_parameter_server_id = "server id",
		tp_player_command_parameter_server_id_help = "El server ID del jugador con el que te teletransportaras.",
		tp_player_command_substitutes = "",

		tp_here_command = "/tp_here",
		tp_here_command_help = "Teletransporta a jugadores a ti.",
		tp_here_command_parameter_server_id = "server id",
		tp_here_command_parameter_server_id_help = "El server ID del jugador que deseas teletransportar.",
		tp_here_command_substitutes = "",

		tp_to_command = "/tp_a",
		tp_to_command_help = "Teletransporta un jugador a otro jugador.",
		tp_to_command_parameter_source_id = "ID de origen",
		tp_to_command_parameter_source_id_help = "El jugador que quieres teletransportar.",
		tp_to_command_parameter_destination_id = "ID de destino",
		tp_to_command_parameter_destination_id_help = "El jugador al que quieres teletransportarte.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "/crear_airdrop",
		create_airdrop_command_help = "crea un airdrop.",
		create_airdrop_command_parameter_airdrop_type = "airdrop type",
		create_airdrop_command_parameter_airdrop_type_help = "Tipo de airdrop que quieres crear (weapons, drugs, medical, supplies, attachments, valuables, food)",
		create_airdrop_command_parameter_item_amount = "item amount",
		create_airdrop_command_parameter_item_amount_help = "El numero de items que deberia de tener el airdrop.",
		create_airdrop_command_substitutes = "/create_airdrop",

		-- game/airstrike
		call_airstrike_command = "/call_airstrike",
		call_airstrike_command_help = "Calls an airstrike on your current position.",
		call_airstrike_command_parameter_radius = "radius",
		call_airstrike_command_parameter_radius_help = "The radius of the area you want to be bombed.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "/airsupport",
		airsupport_command_help = "Calls in airsupport.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "/show_alert",
		show_alert_command_help = "Shows an alert for a specific player (or everyone).",
		show_alert_command_parameter_server_id = "server id",
		show_alert_command_parameter_server_id_help = "The server id of the player you wish to show the alert to.",
		show_alert_command_parameter_content = "content",
		show_alert_command_parameter_content_help = "The content of the alert.",
		show_alert_command_substitutes = "/alert",

		-- game/archives
		create_archive_command = "/create_archive",
		create_archive_command_help = "Creates a new case in the archive you are currently standing nearest.",
		create_archive_command_parameter_case_number = "case number",
		create_archive_command_parameter_case_number_help = "The case number (Integer between 1 and 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "/destroy_archive",
		destroy_archive_command_help = "Destroys and existing case in the archive you are currently standing nearest.",
		destroy_archive_command_parameter_case_number = "case number",
		destroy_archive_command_parameter_case_number_help = "The case number. (You can only destroy empty cases)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "/respawn",
		respawn_command_help = "Suicidarte. (para arena)",
		respawn_command_substitutes = "/suicide",

		-- game/atc
		atc_debug_command = "/atc_debug",
		atc_debug_command_help = "Alternar la depuración ATC.",
		atc_debug_command_substitutes = "",

		-- game/audio
		audio_debug_command = "/depurador_audio",
		audio_debug_command_help = "Alternar la depuracion del audio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "/reproducir_audio",
		play_audio_command_help = "Reproducir un audio para un jugador o para todos los jugadores.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "URL de descarga del audio.",
		play_audio_command_parameter_volume = "volumen",
		play_audio_command_parameter_volume_help = "El nivel de volumen al que debe reproducirse el audio. Los valores válidos oscilan entre '0' y '1'. Este valor predeterminado será '0.1'.",
		play_audio_command_parameter_server_id = "id de servidor",
		play_audio_command_parameter_server_id_help = "El ID del servidor del jugador para el que desea reproducir este audio. Puedes hacer '-1' para todos los jugadores.",
		play_audio_command_substitutes = "",

		play_audio_from_player_command = "/reproducir_audio_desde_jugador",
		play_audio_from_player_command_help = "Reproducir un audio en la posición del jugador.",
		play_audio_from_player_command_parameter_url = "url",
		play_audio_from_player_command_parameter_url_help = "URL de descarga del audio.",
		play_audio_from_player_command_parameter_volume = "volumen",
		play_audio_from_player_command_parameter_volume_help = "El nivel de volumen al que debe reproducirse el audio. Los valores válidos oscilan entre '0' y '1'. Este valor predeterminado será '0.1'.",
		play_audio_from_player_command_parameter_server_id = "id de servidor",
		play_audio_from_player_command_parameter_server_id_help = "El ID del servidor del jugador para el que desea reproducir este audio. Puedes hacer '-1' para todos los jugadores.",
		play_audio_from_player_command_substitutes = "/play_audio_at",

		-- game/battle_royale
		battle_royale_toggle_command = "/battle_royale_toggle",
		battle_royale_toggle_command_help = "Alterna la funcionalidad de battle royale.",
		battle_royale_toggle_command_substitutes = "/br_toggle",

		battle_royale_start_command = "/battle_royale_start",
		battle_royale_start_command_help = "Iniciar una partida de Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Crea una partida sin vehiculos.",
		battle_royale_start_command_substitutes = "/br_start",

		battle_royale_invite_command = "/battle_royale_invite",
		battle_royale_invite_command_help = "Invita a un jugador a tu lobby de Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "server id",
		battle_royale_invite_command_parameter_server_id_help = "El server ID del jugador que quieres invitar.",
		battle_royale_invite_command_substitutes = "/br_invite",

		battle_royale_join_command = "/battle_royale_join",
		battle_royale_join_command_help = "Únete al lobby de Battle Royale de un jugador.",
		battle_royale_join_command_parameter_server_id = "server id",
		battle_royale_join_command_parameter_server_id_help = "El server ID del jugador que quieres que se una.",
		battle_royale_join_command_substitutes = "/br_join",

		battle_royale_leave_command = "/battle_royale_leave",
		battle_royale_leave_command_help = "Abandona el lobby de Battle Royale en el que te encuentras.",
		battle_royale_leave_command_substitutes = "/br_leave",

		battle_royale_join_instance_command = "/battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Join a player's Battle Royale instance.",
		battle_royale_join_instance_command_parameter_server_id = "server id",
		battle_royale_join_instance_command_parameter_server_id_help = "The player's server ID you want to join the instance of.",
		battle_royale_join_instance_command_substitutes = "/br_join_instance",

		battle_royale_leave_instance_command = "/battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Leave the instance you have joined.",
		battle_royale_leave_instance_command_substitutes = "/br_leave_instance",

		-- game/beds
		bed_command = "/cama",
		bed_command_help = "Intente acostarse en la cama más cercana.",
		bed_command_substitutes = "",
		
		-- game/bombs
		toggle_bombs_command = "/alternar_bombas",
		toggle_bombs_command_help = "Alterna las bombas en tu avión actual.",
		toggle_bombs_command_substitutes = "/toggle_bombs",

		plant_bomb_command = "/plantar_bomba",
		plant_bomb_command_help = "Coloca una bomba pegajosa en tu posición actual.",
		plant_bomb_command_substitutes = "/plant_bomb",

		toggle_ignition_bomb_command = "/alternar_bomba_encendido",
		toggle_ignition_bomb_command_help = "Cambia la bomba de encendido del vehículo en el que se encuentra actualmente (el vehículo explotará cuando se encienda el motor).",
		toggle_ignition_bomb_command_substitutes = "/ignition_bomb, /toggle_ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "/wipe_boomboxes",
		wipe_boomboxes_command_help = "Limpiar boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radio",
		wipe_boomboxes_command_parameter_radius_help = "El radio de barrido. Si lo deja en blanco, se seleccionará automáticamente` 100`. Los valores válidos están por encima de `0`, así como` 0` y `-1`, que seleccionarán todos los inventarios.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "/dibujar_boomboxes",
		draw_boomboxes_command_help = "Dibujar estéreos.",
		draw_boomboxes_command_substitutes = "/draw_boomboxes",
		
		-- game/cache
		cache_assets_command = "/descargar_cache",
		cache_assets_command_help = "Solicitar y descargar la mayoria de assets (vehiculos, objetos y ropa). Esto no se recomienda a menos que tenga una conexión lenta y los activos no se descarguen lo suficientemente rápido como para funcionar sin problemas. Esto tambien puede causar que crashe mientras esta en accion.",
		cache_assets_command_substitutes = "/download_cache, /preload_cache, /load_cache, /cache_assets",

		-- game/casino
		set_casino_screens_command = "/pantalla_casino",
		set_casino_screens_command_help = "Configurar las pantallas del casino",
		set_casino_screens_command_parameter_screen_label = "etiqueta de pantalla",
		set_casino_screens_command_parameter_screen_label_help = "La etiqueta de la pantalla que desea configurar. Las etiquetas de pantalla disponibles son` diamonds`, `skulls`,`snowflakes` y `winner`.",
		set_casino_screens_command_substitutes = "/set_casino_screens",

		-- game/cayo_perico
		toggle_cayo_perico_command = "/alternar_cayo_perico",
		toggle_cayo_perico_command_help = "Alternar la isla de Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "/toggle_island, /island",

		-- game/cayo_perico_world
		cayo_perico_command = "/cayo_perico",
		cayo_perico_command_help = "Alternar la ayuda para entrar y salir del 'mundo' de Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/chat_emotes
		chat_emotes_command = "/chat_emotes",
		chat_emotes_command_help = "Lista de los emotes disponibles para usar en el chat.",
		chat_emotes_command_substitutes = "",
		
		-- game/cinema
		cinema_blacklist_add_command = "/agregar_lista_negra_cinema",
		cinema_blacklist_add_command_help = "Agregar un video a la lista negra de cine local.",
		cinema_blacklist_add_command_parameter_video_key = "vidoe key",
		cinema_blacklist_add_command_parameter_video_key_help = "La key de video para el video que desea incluir en la lista negra. Ejemplo: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

		cinema_screens_debug_command = "/cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug cinema screens.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "/enfocar_cinema",
		cinema_focus_command_help = "Enfoca en la pantalla de cine mas cercana para mejorar la experiencia de visualizacion.",
		cinema_focus_command_substitutes = "/focus_cinema",

		-- game/cinematic
		cinematic_command = "/cinematic",
		cinematic_command_help = "Alternar barras negras cinematográficas.",
		cinematic_command_parameter_bar_height = "altura de la barra",
		cinematic_command_parameter_bar_height_help = "La altura de las barras. Debe estar entre 0 y 50 (porcentaje). El valor predeterminado es 10. Si lo deja en blanco, se establecerá en el valor que utilizó por última vez.",
		cinematic_command_substitutes = "",
	
		-- game/clothing_menu
		clothing_command = "/ropa",
		clothing_command_help = "Abre el menu de ropa para ti o otro jugador.",
		clothing_command_parameter_server_id = "server id",
		clothing_command_parameter_server_id_help = "El server ID del jugador al que quieres abrir el menu de ropa.",
		clothing_command_substitutes = "/clothing",

		barber_command = "/barberia",
		barber_command_help = "Abre el menu de la barberia para ti o otro jugador.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "El server ID del jugador al que quieres abrir el menu de la berberia.",
		barber_command_substitutes = "/barber, /barbershop",

		-- game/clothing
		force_outfit_command = "/forzar_atuendo",
		force_outfit_command_help = "Aplicar un atuendo guardado sin estar cerca de un lugar de ropa.",
		force_outfit_command_parameter_outfit = "atuendo",
		force_outfit_command_parameter_outfit_help = "El nombre del atuendo.",
		force_outfit_command_substitutes = "/force_outfit",
		
		export_outfit_command = "/exportar_atuendo",
		export_outfit_command_help = "Escribe tu atiendo actual en una nota.",
		export_outfit_command_substitutes = "/export_outfit",

		save_outfit_command = "/guardar_atuendo",
		save_outfit_command_help = "Guarda tu ropa actual como atuendo.",
		save_outfit_command_parameter_name = "name",
		save_outfit_command_parameter_name_help = "Nombre del atuendo.",
		save_outfit_command_substitutes = "/save_outfit",

		delete_outfit_command = "/eliminar_atuendo",
		delete_outfit_command_help = "Elimina un atuendo especifico.",
		delete_outfit_command_parameter_name = "name",
		delete_outfit_command_parameter_name_help = "Nombre del atuendo.",
		delete_outfit_command_substitutes = "delete_outfit",

		reload_player_ped_data_command = "/recargar_ped_de_jugador",
		reload_player_ped_data_command_help = "Reinicia tu ped o el de otro jugador(Corrige los peds invisibles)",
		reload_player_ped_data_command_parameter_server_id = "server id",
		reload_player_ped_data_command_parameter_server_id_help = "Deja vacío si quieres hacerlo contigo mismo.",
		reload_player_ped_data_command_substitutes = "/reload_player_ped, /reload_ped_data, /reload_player, /reload_player_ped_data",

		steal_outfit_command = "/robar_atuendo",
		steal_outfit_command_help = "Robar el atuendo a otro jugador.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "El server Id del jugador.",
		steal_outfit_command_parameter_hairstyle = "hairstyle",
		steal_outfit_command_parameter_hairstyle_help = "Si quieres copiar el estilo de pelo.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "Si quieres copiar el maquillaje.",
		steal_outfit_command_substitutes = "/steal_outfit",

		steal_shoes_command = "/robar_tenis",
		steal_shoes_command_help = "Robar los zapatos de los jugadores caídos más cercanos..",
		steal_shoes_command_substitutes = "/steal_shoes",

		outfit_command = "/atuendo",
		outfit_command_help = "Cambiate a un atuendo diferente cuando estas cerca de un lugar de ropa.",
		outfit_command_parameter_outfit = "atuendo",
		outfit_command_parameter_outfit_help = "El nombre del atuendo.",
		outfit_command_substitutes = "/outfit",

		outfits_command = "/atuendos",
		outfits_command_help = "Lista de todos tus atuendos guardados.",
		outfits_command_substitutes = "/outfits",
		
		-- game/command_socket
		reconnect_command_socket_command = "/reconnect_command_socket",
		reconnect_command_socket_command_help = "Attempts to reconnect to the command socket.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "/crafting_debug",
		crafting_debug_command_help = "Depurar todas las localizaciones de crafteo.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "/crash",
		crash_command_help = "Activar un crash artificial.",
		crash_command_parameter_server_id = "ID del servidor",
		crash_command_parameter_server_id_help = "El ID del servidor del jugador al que le gustaría provocar un crash. Si deja esto en blanco, se autoseleccionará a usted mismo.",
		crash_command_substitutes = "",
		
		-- game/crosshair
		customize_crosshair_command = "/personalizar_crosshair",
		customize_crosshair_command_help = "Abre el menu de personalizacion de el crosshair.",
		customize_crosshair_command_substitutes = "/customize_crosshair",

		copy_crosshair_command = "/copiar_crosshair",
		copy_crosshair_command_help = "Copiar tu configuracion de crosshair actual en una nota.",
		copy_crosshair_command_substitutes = "/copy_crosshair",

		import_crosshair_command = "/importar_crosshair",
		import_crosshair_command_help = "Importar una configuracion de crosshair o deshabilita la personalizacion del crosshair.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "La configuracion o deja vacio para deshabilitar la personalizacion del crosshair.",
		import_crosshair_command_substitutes = "/import_crosshair",

		-- game/culling
		culling_debug_command = "/culling_debug",
		culling_debug_command_help = "Alternar la depuración de selección",
		culling_debug_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/unidad_id",
		unit_id_command_help = "Establezca su ID de unidad.",
		unit_id_command_parameter_unit_id = "ID de unidad",
		unit_id_command_parameter_unit_id_help = "Su ID de unidad. Puede dejarse en blanco para el valor predeterminado, que es su ID de servidor.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "/debug",
		debug_command_help = "Alternar el depurador de entidad. Esto mostrará información general sobre las entidades cercanas.",
		debug_command_substitutes = "",

		npc_debug_command = "/npc_debug",
		npc_debug_command_help = "Depura todos los npc no animales a tu alrededor.",
		npc_debug_command_substitutes = "/npcs",

		network_debug_command = "/red_debug",
		network_debug_command_help = "Alterne la entidad-red-depurador. Esto mostrará información de red sobre entidades cercanas..",
		network_debug_parameter_minimal = "minimal",
		network_debug_parameter_minimal_help = "Pantalla mínima (por defecto no).",
		network_debug_command_substitutes = "/net_debug, /ndebug, /network_debug",

		attach_command = "/juntar",
		attach_command_help = "Alternar la herramienta de adjuntar objetos. Esto te ayudará a colocar un objeto adjunto en tu ped.",
		attach_command_parameter_model_name = "nombre del modelo",
		attach_command_parameter_model_name_help = "El nombre del modelo que le gustaría adjuntar.",
		attach_command_parameter_bone_id = "id hueso",
		attach_command_parameter_bone_id_help = "La identificación de hueso que desea usar al adjuntar el objeto. Esto se puede dejar en blanco para la identificación de hueso predeterminada.",
		attach_command_substitutes = "",

		position_command = "/position",
		position_command_help = "Guarde su posición actual en un archivo de texto.",
		position_command_parameter_label = "etiqueta",
		position_command_parameter_label_help = "Una etiqueta opcional para ser almacenada con la posición.",
		position_command_substitutes = "/pos, /coords",
		
		define_position_command = "/definir_posicion",
		define_position_command_help = "Alternar la herramienta de posición.",
		define_position_command_parameter_animation_dict = "animation dict",
		define_position_command_parameter_animation_dict_help = "El dictado de animación de la animación que debe aplicarse (dejar vacío para ninguno).",
		define_position_command_parameter_animation_name = "animation name",
		define_position_command_parameter_animation_name_help = "El nombre de animación de la animación que se debe aplicar (dejar vacío para ninguno).",
		define_position_command_substitutes = "/define_position",

		save_commands_list_command = "/guardar_lista_comandos",
		save_commands_list_command_help = "Guarda una lista de todos los comandos op-fw disponibles.",
		save_commands_list_command_substitutes = "/save_commands_list",

		save_vehicle_data_command = "/guardar_datos_vehiculo",
		save_vehicle_data_command_help = "Guarda un montón de datos sobre los vehículos..",
		save_vehicle_data_command_substitutes = "/save_vehicle_data",

		draw_radius_command = "/draw_radius",
		draw_radius_command_help = "Dibujar un radio.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "El radio que desea dibujar",
		draw_radius_command_substitutes = "",

		inject_code_command = "/inject_code",
		inject_code_command_help = "Inyectar código en el cliente de alguien.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Una URL a un archivo de texto sin procesar que contiene el código que debe inyectarse.",
		inject_code_command_parameter_server_id = "id de servidor",
		inject_code_command_parameter_server_id_help = "El ID de servidor del cliente del jugador al que desea inyectar el código. Si deja este espacio en blanco, se auto-seleccionará usted mismo.",
		inject_code_command_substitutes = "/inject",

		inject_code_radius_command = "/inject_code_radius",
		inject_code_radius_command_help = "Inyectar código en los clientes de los jugadores en un radio determinado.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Una URL a un archivo de texto sin procesar que contiene el código que se debe inyectar.",
		inject_code_radius_command_parameter_radius = "radio",
		inject_code_radius_command_parameter_radius_help = "El radio en el que desea que estén los jugadores para inyectar el código.",
		inject_code_radius_command_substitutes = "/inject_radius",
		
		run_code_command = "/run_code",
		run_code_command_help = "Ejecuta un pequeño fragmento de código.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "El fragmento de código que desea ejecutar.",
		run_code_command_substitutes = "/crun",

		print_code_command = "/print_code",
		print_code_command_help = "Ejecuta un pequeño fragmento de código e imprime el resultado.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "El fragmento de código que desea ejecutar.",
		print_code_command_substitutes = "/print",

		vehicle_bones_command = "/huesos_carro",
		vehicle_bones_command_help = "Dibujar todos los huesos de vehículos existentes en el vehículo más cercano.",
		vehicle_bones_command_parameter_bone_name = "nombre de hueso",
		vehicle_bones_command_parameter_bone_name_help = "Solo muestra la ubicación de un solo hueso.",
		vehicle_bones_command_substitutes = "/vehicle_bones",

		vehicle_info_command = "/info_carro",
		vehicle_info_command_help = "Imprime información relacionada con el vehículo en el que se encuentra para ayudar a depurar problemas.",
		vehicle_info_command_substitutes = "/vehicle_info",

		delete_entity_command = "/eliminar_entidad",
		delete_entity_command_help = "Deletes an entity with a certain network id.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "The network id of the entity you want to delete.",
		delete_entity_command_substitutes = "/de, /delete_entity",

		move_entity_command = "/mover_entidad",
		move_entity_command_help = "Mueve una entidad con un determinado identificador de red a su posición actual.",
		move_entity_command_parameter_network_id = "id de red",
		move_entity_command_parameter_network_id_help = "El id de red de la entidad que desea mover.",
		move_entity_command_parameter_ground = "suelo",
		move_entity_command_parameter_ground_help = "Si la entidad debe colocarse en el suelo correctamente (solo vehículos).",
		move_entity_command_substitutes = "/mv",

		fake_lag_command = "/lag_falso",
		fake_lag_command_help = "Crear lag falso.",
		fake_lag_command_parameter_counter = "contrarrestar",
		fake_lag_command_parameter_counter_help = "El contador utilizado para crear el lag. Cuanto mayor sea este valor, más lento será. Para deshabilitar, deje esto en blanco o escriba `0`.",
		fake_lag_command_substitutes = "/lag, /fake_lag",

		view_weapon_command = "/ver_arma",
		view_weapon_command_help = "Genera un objeto con el nombre de modelo dado y lo posiciona perfectamente para capturas de pantalla.",
		view_weapon_command_parameter_weapon_name = "nombre del arma",
		view_weapon_command_parameter_weapon_name_help = "El nombre del arma que quieres ver.",
		view_weapon_command_parameter_component_names = "nombres de componentes",
		view_weapon_command_parameter_component_names_help = "Una lista de componentes (separados por comas) que desea adjuntar al arma.",
		view_weapon_command_substitutes = "/view, /view_weapon",

		view_model_command = "/ver_modelo",
		view_model_command_help = "Genera un objeto con el nombre de modelo dado y lo posiciona perfectamente para capturas de pantalla.",
		view_model_command_parameter_model_name = "nombre del modelo",
		view_model_command_parameter_model_name_help = "El nombre del modelo que desea ver.",
		view_model_command_substitutes = "/view_model",

		play_animation_command = "/reproducir_animación",
		play_animation_command_help = "Reproduce la animación especificada.",
		play_animation_command_parameter_animation_dict = "dictado de animación",
		play_animation_command_parameter_animation_dict_help = "El diccionario de animación de la animación que quieres reproducir.",
		play_animation_command_parameter_animation_name = "nombre de la animación",
		play_animation_command_parameter_animation_name_help = "El nombre de la animación que desea reproducir.",
		play_animation_command_parameter_flags = "banderas",
		play_animation_command_parameter_flags_help = "Las banderas de animación para la animación que desea reproducir.",
		play_animation_command_substitutes = "/animation, /play_animation",

		draw_coords_command = "/dibujar_coords",
		draw_coords_command_help = "Dibujar coordenadas en el mundo.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "La coordenada X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "La coordenada Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "La coordenada Z.",
		draw_coords_command_substitutes = "/draw_coords",

		draw_coords_destroy_command = "/dibujar_coords_destruir",
		draw_coords_destroy_command_help = "Destruye todos los sorteos de coordenadas del mundo.",
		draw_coords_destroy_command_substitutes = "/draw_coords_destroy",

		debug_damage_command = "/daño_depuración",
		debug_damage_command_help = "Daños de depuración recibidos en cada fotograma de tu consola F8.",
		debug_damage_command_substitutes = "/debug_damage",
		
		enable_ipl_command = "/enable_ipl",
		enable_ipl_command_help = "Habilita una determinada IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "La IPL que desea habilitar.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "/disable_ipl",
		disable_ipl_command_help = "Deshabilita una determinada IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "La IPL que desea deshabilitar.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "/enable_ipl_globally",
		enable_ipl_globally_command_help = "Habilita una cierta IPL para todos los jugadores en el servidor.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "La IPL que desea habilitar.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "/enabled_ipls",
		enabled_ipls_command_help = "Enumera todas las ipls globalmente habilitadas.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "/disable_ipl_globally",
		disable_ipl_globally_command_help = "Deshabilita una cierta IPL para todos los jugadores en el servidor.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "La IPL que desea deshabilitar.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "/selfie",
		selfie_command_help = "Alterna la cámara selfie.",
		selfie_command_substitutes = "",

		search_world_command = "/search_world",
		search_world_command_help = "Buscar el mundo para ciertos modelos.",
		search_world_command_parameter_model_name = "model name",
		search_world_command_parameter_model_name_help = "El nombre del modelo que le gustaría buscar.",
		search_world_command_substitutes = "",

		copy_coords_command = "/copy_coords",
		copy_coords_command_help = "Copia tus coordenadas actuales al portapapeles.",
		copy_coords_command_substitutes = "",

		save_valid_ped_component_variations_command = "/save_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Guarde todas las variaciones válidas de componentes de ped para su modelo de jugador actual.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "/alternar_prueba_vehiculo",
		toggle_vehicle_test_command_help = "Alterna la prueba del vehículo. (Seguimiento de la velocidad máxima, etc.)",
		toggle_vehicle_test_command_substitutes = "/prueba_vehiculo, /test_vehicle, /vehicle_test, /toggle_vehicle_test",

		create_vehicle_model_lists_command = "/crear_lista_modelos_vehiculos",
		create_vehicle_model_lists_command_help = "Cree listas de modelos de vehículos, clasificadas por nativo (usado), nativo (sin usar) y addon.",
		create_vehicle_model_lists_command_substitutes = "/create_vehicle_model_lists",

		draw_vehicle_nodes_command = "/draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Alternar dibujo de nodos de vehículos cercanos.",
		draw_vehicle_nodes_command_substitutes = "",

		debug_player_command = "/debug_player",
		debug_player_command_help = "Depura información sobre un determinado jugador.",
		debug_player_command_parameter_server_id = "server id",
		debug_player_command_parameter_server_id_help = "El server ID del jugador que desea depurar.",
		debug_player_command_substitutes = "",

		distance_command = "/distancia",
		distance_command_help = "Calcula la distancia entre 2 puntos.",
		distance_command_parameter_groundify = "Fundamento",
		distance_command_parameter_groundify_help = "Fundamentar el punto.",
		distance_command_substitutes = "/dist",

		get_command = "/Obtener",
		get_command_help = "Imprime el resultado de los nativos getter que coinciden con su búsqueda.",
		get_command_parameter_search = "buscar",
		get_command_parameter_search_help = "El nombre o parte del nombre del nativo.",
		get_command_substitutes = "/native",

		ped_bone_command = "/ped_bone",
		ped_bone_command_help = "Depura un cierto hueso de ped.",
		ped_bone_command_parameter_bone_name = "bone name",
		ped_bone_command_parameter_bone_name_help = "El hueso que quieres depurar.",
		ped_bone_command_substitutes = "",

		edit_marker_command = "/edit_marker",
		edit_marker_command_help = "Edite la posición de un marcador o coloque un nuevo marcador.",
		edit_marker_command_parameter_marker_name = "marker name",
		edit_marker_command_parameter_marker_name_help = "El marcador que desea editar (déjelo en blanco para colocar un nuevo marcador).",
		edit_marker_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "/tomar_muestra_adn",
		take_dna_sample_command_help = "Toma una muestra de ADN del jugador más cercano.",
		take_dna_sample_command_substitutes = "/dna_sample, /dna, /take_dna_sample, /adn",

		-- game/doors
		door_offset_command = "/door_offset",
		door_offset_command_help = "Alternar la herramienta de desplazamiento de la puerta.",
		door_offset_command_parameter_model_name = "nombre del modelo",
		door_offset_command_parameter_model_name_help = "El modelo para el que desea crear un desplazamiento.",
		door_offset_command_substitutes = "",

		doors_scan_command = "/puertas_escaneo",
		doors_scan_command_help = "Busque puertas cercanas y guárdelas en un archivo de texto.",
		doors_scan_command_parameter_clear_file = "archivo vacio",
		doors_scan_command_parameter_clear_file_help = "Desea borrar el contenido del archivo antes de escribirlo?",
		doors_scan_command_parameter_save_distance = "guardar distancia",
		doors_scan_command_parameter_save_distance_help = "¿Desea guardar la distancia a las entradas?",
		doors_scan_command_substitutes = "/doors_scan",

		debug_doors_command = "/depurar_puertas",
		debug_doors_command_help = "Depura información sobre puertas cercanas.",
		debug_doors_command_substitutes = "/debug_doors",

		-- game/energy_assault
		energy_assault_join_command = "/energy_assault_unirse",
		energy_assault_join_command_help = "Únete al minijuego Energy Assault.",
		energy_assault_join_command_parameter_server_id = "id de servidor",
		energy_assault_join_command_parameter_server_id_help = "El ID de servidor al que desea unirse. Si se deja en blanco, se seleccionará a sí mismo.",
		energy_assault_join_command_substitutes = "/ea_join",

		energy_assault_leave_command = "/energy_assault_abandonar",
		energy_assault_leave_command_help = "Abandona el minijuego Energy Assault.",
		energy_assault_leave_command_parameter_server_id = "id del servidor",
		energy_assault_leave_command_parameter_server_id_help = "El ID de servidor al que desea abandonar. Si se deja en blanco, se seleccionará a sí mismo.",
		energy_assault_leave_command_substitutes = "/ea_leave",

		-- game/evidence
		fingerprint_command = "/huella",
		fingerprint_command_help = "Tomar las huellas dactilares de la persona más cercana.",
		fingerprint_command_substitutes = "/fingerprint",

		-- game/failures
		engine_failure_chance_command = "/posibilidad_fallo_motor",
		engine_failure_chance_command_help = "Anula la posibilidad de que falle una aeronave.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "La posibilidad de que ocurra una falla del motor (o vacio para reiniciar).",
		engine_failure_chance_command_substitutes = "/engine_failure_chance",

		-- game/fake_ids
		fake_id_command = "/id_falsa",
		fake_id_command_help = "Aparece en una tarjeta de ciudadano falsa.",
		fake_id_command_parameter_female = "female",
		fake_id_command_parameter_female_help = "Establézcalo en true si desea una tarjeta de ciudadana femenina en lugar de una masculina.",
		fake_id_command_substitutes = "/fake_id",

		-- game/forcefields
		create_forcefield_command = "/crear_campodefuerza",
		create_forcefield_command_help = "Crea un campo de fuerza en su posición actual.",
		create_forcefield_command_parameter_radius = "radio",
		create_forcefield_command_parameter_radius_help = "El radio del campo de fuerza.",
		create_forcefield_command_parameter_deny_players = "Denegar jugadores",
		create_forcefield_command_parameter_deny_players_help = "¿Debería el campo de fuerza negar la entrada a los jugadores?",
		create_forcefield_command_substitutes = "/forcefield",

		destroy_forcefield_command = "/destruir_campodefuerza",
		destroy_forcefield_command_help = "Destruye el campo de fuerza especificado.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "El ID del campo de fuerza que desea destruir.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "/fortnite",
		fortnite_command_help = "Alternar la función de construcción de Fortnite.",
		fortnite_command_substitutes = "/fn",

		fortnite_debug_command = "/fortnite_depurar",
		fortnite_debug_command_help = "Alternar el depurador de edificios de fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "/fortnite_wipe",
		fortnite_wipe_command_help = "Limpia los edificios de Fortnite.",
		fortnite_wipe_command_parameter_radius = "radio",
		fortnite_wipe_command_parameter_radius_help = "El radio que desea borrar. Dejarlo en blanco o establecerlo en 0 borrará todo.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "/freecam",
		freecam_command_help = "Alternar la cámara libre.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Haz que la cámara libre siga a tu personaje.",
		freecam_command_substitutes = "",

		cinematic_freecam_command = "/cinematic_freecam",
		cinematic_freecam_command_help = "Alterna /cinematic y /freecam.",
		cinematic_freecam_command_substitutes = "/cf",

		cam_point_command = "/cam_point",
		cam_point_help = "Grabar un punto de cámara.",
		cam_point_command_parameter_time = "time",
		cam_point_command_parameter_time_help = "El tiempo de transición desde el último punto en ms (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "El índice del punto al que desea ir..",
		cam_point_command_parameter_override = "override",
		cam_point_command_parameter_override_help = "Anular el punto en ese índice.",
		cam_point_substitutes = "",

		cam_clear_command = "/cam_clear",
		cam_clear_help = "Borra todos los puntos de cámara definidos.",
		cam_clear_substitutes = "",

		cam_play_command = "/cam_play",
		cam_play_help = "Reproducir todos los puntos de cámara establecidos.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Facilidad entre puntos de cámara.",
		cam_play_substitutes = "",
		
		-- game/frisk
		frisk_command = "/revisar",
		frisk_command_help = "Registrar a la persona más cercana en busca de armas.",
		frisk_command_substitutes = "/frisk",

		-- game/fruits
		debug_trees_command = "/depurar_arboles",
		debug_trees_command_help = "Depura todos los árboles del mundo.",
		debug_trees_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "/gas_debug",
		gas_debug_command_help = "Alternar la depuración de gas.",
		gas_debug_command_substitutes = "",
		
		-- game/gps
		gps_target_command = "/objetivo_gps",
		gps_target_command_help = "Establece un objetivo para tu gps.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Coordenada X del objetivo.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Coordenada Y del objetivo.",
		gps_target_command_substitutes = "/target, /gps_target, /objetivo",

		-- game/graphics
		toggle_noir_command = "/toggle_noir",
		toggle_noir_command_help = "Alternar la pantalla negra y los efectos de audio.",
		toggle_noir_command_parameter_timecycle_id = "timecycle id",
		toggle_noir_command_parameter_timecycle_id_help = "El ID del ciclo de tiempo. solo hay dos.",
		toggle_noir_command_substitutes = "/noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "/toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Alterna la gravedad del vehículo de un jugador determinado.",
		toggle_vehicle_gravity_command_parameter_server_id = "Id del servidor",
		toggle_vehicle_gravity_command_parameter_server_id_help = "La identificación del servidor del jugador cuyo vehículo desea alternar la gravedad.",
		toggle_vehicle_gravity_command_substitutes = "/vehicle_gravity, /gravity",
		
		-- game/halloween
		halloween_debug_command = "/halloween_debug",
		halloween_debug_command_help = "Alternar la depuración de Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "/empezar_sala_escape_halloween",
		halloween_start_escape_room_command_help = "Forza el inicio de la sala de escape.",
		halloween_start_escape_room_command_substitutes = "/halloween_start_escape_room",

		-- game/health
		revive_command = "/revivir",
		revive_command_help = "Revivir a alguien de entre los muertos.",
		revive_command_parameter_server_id = "ID del servidor",
		revive_command_parameter_server_id_help = "El ID del servidor del jugador que quieres revivir. Puede dejar este espacio en blanco o en `0` para seleccionarlo usted mismo. También puedes hacer `-1` para revivir a todos.",
		revive_command_parameter_remove_injuries = "remover lesiones",
		revive_command_parameter_remove_injuries_help = "Ajústelo a cualquier valor excepto `0` o `falso` para eliminar también todas las lesiones.",
		revive_command_substitutes = "/revive",

		range_revive_command = "/rango_revivir",
		range_revive_command_help = "Revive a todos los jugadores en un cierto rango.",
		range_revive_command_parameter_distance = "distancia",
		range_revive_command_parameter_distance_help = "Rango en el que quieres revivir a los jugadores (entre 1 y 50).",
		range_revive_command_substitutes = "/revive_range, /range_revive",

		recent_deaths_command = "/muertes_recientes",
		recent_deaths_command_help = "Obtenga las muertes más recientes.",
		recent_deaths_command_parameter_amount = "cantidad",
		recent_deaths_command_parameter_amount_help = "La cantidad de muertes que le gustaría recibir. Los valores válidos están entre `1` y `100`. Si lo deja en blanco, se seleccionará automáticamente `20`.",
		recent_deaths_command_substitutes = "/check_deaths",

		player_death_command = "/muertes_jugador",
		player_death_command_help = "Obtener la muerte reciente de un jugador.",
		player_death_command_parameter_server_id = "server id",
		player_death_command_parameter_server_id_help = "El ID del servidor del jugador. Si deja esto en blanco, se seleccionará automáticamente su propia ID.",
		player_death_command_substitutes = "/check_death, /player_death",

		death_timer_command = "/tiempo_muerte",
		death_timer_command_help = "Modificar el tiempo para el temporizador de reaparición de la muerte.",
		death_timer_command_parameter_time = "tiempo",
		death_timer_command_parameter_time_help = "La cantidad de tiempo en segundos en la que desea configurar el temporizador. Para eliminar la anulación, déjelo en blanco.",
		death_timer_command_substitutes = "/death_timer",

		-- game/hud
		watermark_command = "/discord",
		watermark_command_help = "Alternar la marca de agua superior central.",
		watermark_command_substitutes = "/marca_de_agua",

		metrics_toggle_command = "/metricas",
		metrics_toggle_command_help = "Alternar la visualización de métricas en la parte superior central.",
		metrics_toggle_command_substitutes = "/metrics, /metrics_display",

		toggle_small_metrics_command = "/alternar_metricas_pequenas",
		toggle_small_metrics_command_help = "lterna la visualización de métricas pequeñas (si /metricas también está activado).",
		toggle_small_metrics_command_substitutes = "/small_metrics, /toggle_small_metrics, /metricas_pequenas",

		toggle_phone_gps_command = "/telefono_gps",
		toggle_phone_gps_command_help = "Alterna el minimapa que se muestra al abrir el teléfono a pie.",
		toggle_phone_gps_command_substitutes = "/phone_gps, /toggle_phone_gps, /alternar_gps_telefono",
		
		toggle_advanced_hud_command = "/alternar_hud_avanzado",
		toggle_advanced_hud_command_help = "Alterna el hud avanzado del vehículo. (RPM, marcha, etc.)",
		toggle_advanced_hud_command_substitutes = "/advanced_hud, /toggle_advanced_hud",
		
		toggle_hud_gauges_command = "/alternar_indicadores_hud",
		toggle_hud_gauges_command_help = "Alterna los indicadores de hud. (Velocidad y RPM)",
		toggle_hud_gauges_command_substitutes = "/gauges, /toggle_hud_gauges",

		-- game/hunting
		animal_debug_command = "/animal_debug",
		animal_debug_command_help = "Alternar depuración de animales.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "/inspeccionar",
		inspect_command_help = "Inspecciona al jugador más cercano por lesiones..",
		inspect_command_substitutes = "/inspect",

		-- game/instances
		instance_create_command = "/crear_instancia",
		instance_create_command_help = "Crea una instancia.",
		instance_create_command_substitutes = "/instance_create",

		instance_destroy_command = "/destruir_instancia",
		instance_destroy_command_help = "Destruye una instancia.",
		instance_destroy_command_parameter_instance_id = "ID de instancia",
		instance_destroy_command_parameter_instance_id_help = "El ID de la instancia que desea destruir.",
		instance_destroy_command_substitutes = "/instance_destroy",

		instance_add_player_command = "/instancia_agregar_jugador",
		instance_add_player_command_help = "Agregar un jugador a una instancia.",
		instance_add_player_command_parameter_instance_id = "ID de instancia",
		instance_add_player_command_parameter_instance_id_help = "El ID de la instancia a la que deseas agregar un jugador.",
		instance_add_player_command_parameter_server_id = "ID del servidor",
		instance_add_player_command_parameter_server_id_help = "El ID de servidor del jugador que desea agregar a la instancia. Este parámetro es opcional y se seleccionará automáticamente si lo deja en blanco.",
		instance_add_player_command_substitutes = "/instance_add_player",

		instance_remove_player_command = "/instancia_remover_jugador",
		instance_remove_player_command_help = "Eliminar un jugador de una instancia.",
		instance_remove_player_command_parameter_instance_id = "ID de instancia",
		instance_remove_player_command_parameter_instance_id_help = "El ID de la instancia de la que deseas eliminar a un jugador.",
		instance_remove_player_command_parameter_server_id = "ID del servidor",
		instance_remove_player_command_parameter_server_id_help = "El ID de servidor del jugador que desea eliminar de la instancia. Este parámetro es opcional y se seleccionará automáticamente si lo deja en blanco..",
		instance_remove_player_command_substitutes = "/instance_remove_player",

		instance_get_players_command = "/instancia_obtener_jugadores",
		instance_get_players_command_help = "Obtener todos los jugadores dentro de una instancia.",
		instance_get_players_command_parameter_instance_id = "ID de instancia",
		instance_get_players_command_parameter_instance_id_help = "El ID de la instancia de la que desea obtener los jugadores.",
		instance_get_players_command_substitutes = "/instance_get_players",
		
		quick_instance_command = "/instancia_rapida",
		quick_instance_command_help = "Crea una instancia y te agrega a ti y a una lista de jugadores..",
		quick_instance_command_parameter_server_ids = "server ids",
		quick_instance_command_parameter_server_ids_help = "Lista separada por comas de ID de servidor que desea agregar a la instancia.",
		quick_instance_command_substitutes = "/quick_instance",

		-- game/interiors
		interior_debug_command = "/debug_interior",
		interior_debug_command_help = "Toggle the interior debug text.",
		interior_debug_command_substitutes = "/interior_debug",

		draw_interiors_command = "/dibujar_interiores",
		draw_interiors_command_help = "Alternar dibujo de interiores.",
		draw_interiors_command_substitutes = "/interiors, /draw_interiors",

		draw_interior_portals_command = "/dibujar_interiores_portales",
		draw_interior_portals_command_help = "Toggle drawing of interior portals.",
		draw_interior_portals_command_substitutes = "/interior_portals, /portals, /draw_interior_portals",
		
		random_interior_command = "/random_interior",
		random_interior_command_help = "Teletransportarse a un interior aleatorio.",
		random_interior_command_substitutes = "/random_interior",

		-- game/inventory
		trunk_command = "/cajuela",
		trunk_command_help = "Intente acceder al inventario de la cajuela más cercano.",
		trunk_command_substitutes = "/valija",

		wipe_ground_inventories_command = "/wipe_inventarios_suelo",
		wipe_ground_inventories_command_help = "Wipe los inventarios en el suelo.",
		wipe_ground_inventories_command_parameter_radius = "radio",
		wipe_ground_inventories_command_parameter_radius_help = "El radio de . Si lo deja en blanco, se seleccionará automáticamente `100`. Los valores válidos están por encima de `0`, así como `0` y `-1`, que seleccionarán todos los inventarios.",
		wipe_ground_inventories_command_substitutes = "/wipeinvs, /wipe_inventories, /wipe_ground",
		
		refresh_inventory_command = "/actualizar_inventario",
		refresh_inventory_command_help = "Forzar la actualización de cierto inventario.",
		refresh_inventory_command_parameter_inventory_name = "inventory name",
		refresh_inventory_command_parameter_inventory_name_help = "El inventario que desea actualizar.",
		refresh_inventory_command_substitutes = "/refresh_inventory",

		-- game/items
		clear_map_command = "/limpiar_mapa",
		clear_map_command_help = "Borra la ubicación almacenada de un mapa.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "La ranura de inventario en la que se encuentra el mapa.",
		clear_map_command_substitutes = "/clear_map",

		-- game/jackpot
		jackpot_command = "/jackpot",
		jackpot_command_help = "Alternar la interfaz de usuario del jackpot.",
		jackpot_command_substitutes = "",

		-- game/locate
		locate_entity_command = "/localizar_entidad",
		locate_entity_command_help = "Ubicar una determinada entidad en el mapa.",
		locate_entity_command_parameter_filter = "filtrar",
		locate_entity_command_parameter_filter_help = "Qué filtro debe coincidir con la entidad (id: 12345, placa: 90FMK072, etc.)",
		locate_entity_command_substitutes = "/le, /locate_entity",
		
		-- game/loot
		loot_debug_command = "/loot_debug",
		loot_debug_command_help = "Alternar la depuración del loot.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "/loteria",
		lottery_command_help = "Obtener el estado actual de la lotería.",
		lottery_command_substitutes = "/lottery",

		claim_lottery_command = "/reclamar_loteria",
		claim_lottery_command_help = "Reclama tus ganancias de lotería.",
		claim_lottery_command_substitutes = "/claim_lottery",

		roll_lottery_command = "/rodar_loteria",
		roll_lottery_command_help = "Rodar la lotería manualmente.",
		roll_lottery_command_substitutes = "/roll_lottery",
		
		-- game/mdt
		mdt_command = "/mdt",
		mdt_command_help = "Alternar la interfaz de usuario de MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "/revisar_mejoras_vehiculo",
		check_vehicle_upgrades_command_help = "Comprueba si el vehículo cercano tiene una mejora de motor 5.",
		check_vehicle_upgrades_command_substitutes = "/check_upgrades, /upgrades, /check_vehicle_upgrades",

		-- game/mining
		mining_debug_command = "/depurador_mineria",
		mining_debug_command_help = "Alternar la depuración de minería.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "/language",
		language_command_help = "Establezca su idioma preferido. Este cambio se guardará para futuras sesiones. El cambio es inmediato.",
		language_command_parameter_language = "código de idioma",
		language_command_parameter_language_help = "El código de idioma que desea habilitar. Para ver su idioma actual y todos los demás idiomas disponibles, escriba / languages. Para el idioma predeterminado, deje este argumento vacío.",
		language_command_substitutes = "/idioma",

		languages_command = "/languages",
		languages_command_help = "Compruebe su idioma actual, así como todos los demás idiomas disponibles.",
		languages_command_substitutes = "/idiomas",

		ping_command = "/ping",
		ping_command_help = "Obtenga su ping actual al servidor.",
		ping_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Transmita un mensaje sin caracteres a todo el servidor.",
		ooc_command_parameter_message = "mensaje de ooc",
		ooc_command_parameter_message_help = "El mensaje que le gustaría enviar",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Transmite un mensaje fuera de carácter a los jugadores cercanos.",
		ooc_local_command_parameter_message = "mensaje de ooc",
		ooc_local_command_parameter_message_help = "El mensaje que le gustaría enviar",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Habilite el chat OOC si está deshabilitado",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Desactive el chat OOC si está habilitado",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/clear_chat",
		clear_chat_command_help = "Limpiar el chat.",
		clear_chat_command_substitutes = "/cls, /clear",

		clear_chat_all_command = "/clear_chat_all",
		clear_chat_all_command_help = "Limpiar el chat para todos.",
		clear_chat_all_command_substitutes = "/clsall, /clearall",

		mute_command = "/mute",
		mute_command_help = "Silenciar a un jugador del chat OOC y el comando de informe.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "El ID del servidor del jugador que desea silenciar.",
		mute_command_parameter_expire = "expirar",
		mute_command_parameter_expire_help = "La duración del silencio del jugador. Esto se puede dejar en blanco, en` 0` o en `false` para un silencio indefinido. Puede usar w / d / h para la duración. (p. ej.,` 3d2h` -> 3 días, 2 horas)",
		mute_command_parameter_reason = "motivo",
		mute_command_parameter_reason_help = "La razón detrás del silencio del jugador.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Activar el chat de un jugador del OOC y el comando de informe.",
		unmute_command_parameter_server_id = "ID del servidor",
		unmute_command_parameter_server_id_help = "El ID del servidor del jugador que desea dejar de silenciar.",
		unmute_command_substitutes = "",

		use_measurement_command = "/usar_medidas",
		use_measurement_command_help = "Anula el sistema de medición preferido de la localidad.",
		use_measurement_command_parameter_measurement = "medición",
		use_measurement_command_parameter_measurement_help = "El sistema de medición que le gustaría usar. Los valores válidos son` Imperial` y `Metric`. Puede dejar este parámetro en blanco o como un valor no válido para usarlo por defecto.",
		use_measurement_command_substitutes = "/measurement, /meas, /use_measurement",

		no_copyright_command = "/no_copyright",
		no_copyright_command_help = "Este comando deshabilitará todos los sonidos potencialmente protegidos por derechos de autor provenientes del marco cuando esté habilitado.",
		no_copyright_command_substitutes = "",

		tps_command = "/tps",
		tps_command_help = "Obtener el TPS actual del servidor",
		tps_command_substitutes = "",

		-- game/money
		cash_command = "/efectivo",
		cash_command_help = "Visualice su saldo de efectivo.",
		cash_command_substitutes = "/cash",

		bank_command = "/bank",
		bank_command_help = "Muestra tu saldo bancario",
		bank_command_substitutes = "/banco",

		-- game/notepads
		notepad_command = "/notepad",
		notepad_command_help = "Alternar el bloc de notas",
		notepad_command_substitutes = "/notas",

		notepad_debug_command = "/notepad_debug",
		notepad_debug_command_help = "Muestra todas las notepads ID cercanas.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "/informacion_notepad",
		notepad_info_command_help = "Proporciona información sobre un determinado notepad.",
		notepad_info_command_parameter_notepad_id = "notepad id",
		notepad_info_command_parameter_notepad_id_help = "El Id del notepad del que quieres obtener informacion.",
		notepad_info_command_substitutes = "/notepad_info",

		wipe_notepads_command = "/eliminar_notepads",
		wipe_notepads_command_help = "wipea todos los notepads en un cierto radio.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "El radio en el que desea borrar los notepads (Max = 100).",
		wipe_notepads_command_substitutes = "/wipe_notepads",

		sign_notepad_command = "/firmar_notepad",
		sign_notepad_command_help = "Firmar un notepad. (Pone tu nombre en la parte inferior y previene que se edite)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "La ranura de inventario en la que se encuentra el notepad.",
		sign_notepad_command_substitutes = "/sign, /sign_notepad",
		
		-- game/notices
		add_notice_command = "/pancarta",
		add_notice_command_help = "Agrega una pancarta en tu posicion actual.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "El mensaje que te gustaria agregar en tu pancarta.",
		add_notice_command_substitutes = "/add_notice, /cartel",

		remove_notice_command = "/eliminar_pancarta",
		remove_notice_command_help = "Elimina la pancarta agregada con /pancarta.",
		remove_notice_command_parameter_message_id = "message id",
		remove_notice_command_parameter_message_id_help = "Id de la pancarta que quieres eliminar.",
		remove_notice_command_substitutes = "/remove_notice",
		
		-- game/objects
		frozen_objects_scan_command = "/escanear_objetos_congelados",
		frozen_objects_scan_command_help = "Escanee en busca de objetos congelados de un modelo hash y escríbalo en un archivo en el servidor.",
		frozen_objects_scan_command_parameter_model_name = "nombre del modelo",
		frozen_objects_scan_command_parameter_model_name_help = "El nombre del modelo del objeto que desea escanear.",
		frozen_objects_scan_command_substitutes = "/frozen_objects, /frozen_objects_scan",
		
		-- game/orbitcam
		orbitcam_command = "/orbitcam",
		orbitcam_command_help = "Toggle the orbitcam.",
		orbitcam_command_substitutes = "/orbit",

		track_player_command = "/track_player",
		track_player_command_help = "Toggle player tracking for orbitcam.",
		track_player_command_parameter_server_id = "server id",
		track_player_command_parameter_server_id_help = "The player you want to track (or false to select yourself).",
		track_player_command_substitutes = "/track",

		-- game/overview
		overview_command = "/overview",
		overview_command_help = "Alternar la interfaz de usuario general. La interfaz de usuario general es un menú de interacción OOC, un centro de información y un visor de datos",
		overview_command_substitutes = "",

		-- game/ped_messages
		me_command = "/me",
		me_command_help = "Narra lo que está haciendo tu personaje.",
		me_command_parameter_message = "mensaje",
		me_command_parameter_message_help = "El mensaje que le gustaría enviar para narrar sus acciones..",
		me_command_substitutes = "",

		do_command = "/do",
		do_command_help = "Visualice mejor una escena de juego de roleplay.",
		do_command_parameter_message = "mensaje",
		do_command_parameter_message_help = "El mensaje que le gustaría enviar para ayudar a visualizar una escena de juego de roleplay.",
		do_command_substitutes = "",

		description_command = "/descripcion",
		description_command_help = "Adjunte un mensaje a su ped para describir sus características.",
		description_command_parameter_message = "mensaje",
		description_command_parameter_message_help = "El mensaje que le gustaría adjuntar a su ped.",
		description_command_substitutes = "/desc",

		attempt_command = "/intentar",
		attempt_command_help = "Intente algo con un 50% de posibilidades de éxito.",
		attempt_command_parameter_message = "mensaje",
		attempt_command_parameter_message_help = "Un mensaje de lo que está intentando",
		attempt_command_substitutes = "/attempt",

		dice_command = "/dado",
		dice_command_help = "Tira un dado estándar",
		dice_command_substitutes = "/dice",

		roll_command = "/dados",
		roll_command_help = "Un dado más avanzado y complicado con configuraciones personalizadas",
		roll_command_parameter_rolls = "tiros de dado",
		roll_command_parameter_rolls_help = "La cantidad de rollos que le gustaría hacer. Está limitado a 20.",
		roll_command_parameter_max = "Máximo",
		roll_command_parameter_max_help = "El valor más alto que puede obtener en una tirada. El valor más alto aquí es 100.000.",
		roll_command_substitutes = "/roll",

		card_command = "/carta",
		card_command_help = "Saca una carta al azar.",
		card_command_substitutes = "/card",

		ped_messages_command = "/mensajes_ped",
		ped_messages_command_help = "Alternar si los mensajes /me y /do deben mostrarse o no en el chat.",
		ped_messages_command_substitutes = "/mensajes_ped",

		-- game/ped_spawn
		ped_spawn_command = "/generar_ped",
		ped_spawn_command_help = "Generar un ped.",
		ped_spawn_command_parameter_model = "modelo",
		ped_spawn_command_parameter_model_help = "El modelo del ped que quieres generar.",
		ped_spawn_command_parameter_weapon = "arma",
		ped_spawn_command_parameter_weapon_help = "Qué arma debe tener el ped (opcional, \"falso\" para omitir).",
		ped_spawn_command_parameter_fearless = "valiente",
		ped_spawn_command_parameter_fearless_help = "Si el ped debería tener miedo de las armas/etc. (predeterminado: no).",
		ped_spawn_command_substitutes = "/ped_spawn",

		ped_task_command = "/ped_tarea",
		ped_task_command_help = "Asigna una tarea a tus peds generados.",
		ped_task_command_parameter_task = "tarea",
		ped_task_command_parameter_task_help = "La tarea que deben ejecutar los peds generados.",
		ped_task_command_parameter_target = "objetivo",
		ped_task_command_parameter_target_help = "La identificación del servidor a la que deben apuntar los peds (opcional).",
		ped_task_command_substitutes = "/ped_task",

		ped_emote_command = "/ped_emote",
		ped_emote_command_help = "Hace que tus peds generados hagan un cierto emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "El emote que deben hacer los peds.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "/remover_ped",
		ped_remove_command_help = "Se deshace de todos sus peds generados.",
		ped_remove_command_substitutes = "/ped_remove",

		list_ped_emotes_command = "/lista_emotes_ped",
		list_ped_emotes_command_help = "Lista de todos los emotes de ped disponibles.",
		list_ped_emotes_command_substitutes = "/list_ped_emotes",

		list_ped_tasks_command = "/lista_tareas_ped",
		list_ped_tasks_command_help = "Lista de todas las tareas de ped disponibles.",
		list_ped_tasks_command_substitutes = "/list_ped_tasks",

		-- game/phone_numbers
		custom_phone_number_command = "/numero_telefono_personalizado",
		custom_phone_number_command_help = "Cambia tu número de teléfono.",
		custom_phone_number_command_parameter_phone_number = "número de teléfono",
		custom_phone_number_command_parameter_phone_number_help = "El número de teléfono al que te gustaría cambiar. Asegúrate de que siga el formato de XXX-XXXX.",
		custom_phone_number_command_substitutes = "/custom_number, /custom_phone_number",

		phone_number_available_command = "/numero_telefono_disponible",
		phone_number_available_command_help = "Verifique si hay un número de teléfono disponible.",
		phone_number_available_command_parameter_phone_number = "número de teléfono",
		phone_number_available_command_parameter_phone_number_help = "El número de teléfono que le gustaría comprobar si está disponible. Asegúrate de que siga el formato de XXX-XXXX.",
		phone_number_available_command_substitutes = "/number_available, /phone_number_available",

		-- game/player_scales
		set_player_scale_command = "/establecer_escala_jugador",
		set_player_scale_command_help = "Establecer la escala de un jugador.",
		set_player_scale_command_parameter_scale = "escala",
		set_player_scale_command_parameter_scale_help = "La escala en la que te gustaría establecerlos.",
		set_player_scale_command_parameter_server_id = "id de servidor",
		set_player_scale_command_parameter_server_id_help = "El ID del servidor para el que desea establecer la escala. Si deja esto en blanco, se autoseleccionará a usted mismo.",
		set_player_scale_command_substitutes = "/player_scale, /set_player_scale, /set_player_size, /player_size",

		-- game/ped_steal
		ped_steal_command = "/robar_ped",
		ped_steal_command_help = "robar el ped de alguien.",
		ped_steal_command_parameter_server_id = "id de servidor",
		ped_steal_command_parameter_server_id_help = "La id de servidor del jugador.",
		ped_steal_command_substitutes = "/steal_ped, /ped_steal",

		-- game/ped_takeover
		takeover_ped_command = "/controlar_ped",
		takeover_ped_command_help = "Te hace controlar un cierto ped.",
		takeover_ped_command_parameter_network_id = "network id",
		takeover_ped_command_parameter_network_id_help = "El network ID del ped que quieres controlar.",
		takeover_ped_command_substitutes = "/takeover, /takeover_ped",
		
		-- game/ped_tasks
		debug_ped_command = "/debug_ped",
		debug_ped_command_help = "Depura información sobre un ped.",
		debug_ped_command_parameter_network_id = "Identificación de red",
		debug_ped_command_parameter_network_id_help = "La identificación de la red de ped.",
		debug_ped_command_substitutes = "",

		-- game/properties
		properties_debug_command = "/propiedades_debug",
		properties_debug_command_help = "Alternar la depuración de propiedades.",
		properties_debug_command_substitutes = "/properties, /properties_debug",

		-- game/props
		props_manage_command = "/manejar_objetos",
		props_manage_command_help = "Administrar objetos cercanos",
		props_manage_command_substitutes = "/manage_props",

		spawn_prop_command = "/spawn_prop",
		spawn_prop_command_help = "Genera un accesorio",
		spawn_prop_command_parameter_model_hash = "modelo",
		spawn_prop_command_parameter_model_hash_help = "El modelo de utilería que le gustaría generar",
		spawn_prop_command_parameter_network = "red",
		spawn_prop_command_parameter_network_help = "¿Le gustaría conectar el accesorio en red? Se recomienda que solo habilite esto para los accesorios que deberían poder moverse.",
		spawn_prop_command_parameter_no_pickup = "no pickup",
		spawn_prop_command_parameter_no_pickup_help = "¿Este accesorio solo lo podra recoger los superadministradores?",
		spawn_prop_command_substitutes = "/sp",
		
		props_debug_command = "/props_debug",
		props_debug_command_help = "Debugs all props around you.",
		props_debug_command_substitutes = "",

		delete_prop_command = "/delete_prop",
		delete_prop_command_help = "Deletes a prop given a certain prop id.",
		delete_prop_command_parameter_prop_id = "prop id",
		delete_prop_command_parameter_prop_id_help = "The id of the prop you are trying to delete.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "/wipe_props",
		wipe_props_command_help = "Wipes props around you.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "The radius for the wipe (1-100).",
		wipe_props_command_substitutes = "",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Alternar la interfaz de usuario de la radio.",
		radio_command_substitutes = "",

		radio_debug_command = "/radio_debug",
		radio_debug_command_help = "Alternar la depuración de radio.",
		radio_debug_command_substitutes = "",

		frequency_command = "/frecuencia",
		frequency_command_help = "Establezca la frecuencia de su radio.",
		frequency_command_parameter_frequency = "frecuencia",
		frequency_command_parameter_frequency_help = "La frecuencia a la que le gustaría ir.",
		frequency_command_substitutes = "/freq",
		
		force_frequency_command = "/forzar_frecuencia",
		force_frequency_command_help = "Únase a una frecuencia de radio sin necesidad de una radio o de estar de servicio.",
		force_frequency_command_parameter_frequency = "frequency",
		force_frequency_command_parameter_frequency_help = "Frecuencia en la que le gustaria estar.",
		force_frequency_command_substitutes = "/force_frequency",

		random_frequency_command = "/frecuencia_aleatoria",
		random_frequency_command_help = "Establece su radio en una frecuencia aleatoria.",
		random_frequency_command_substitutes = "/random_freq, /rfreq, /random_frequency",

		radio_sounds_command = "/radio_sonidos",
		radio_sounds_command_help = "Ajusta el volumen de los efectos de sonido de la radio.",
		radio_sounds_command_parameter_volume = "nivel de volumen",
		radio_sounds_command_parameter_volume_help = "El nivel de volumen de los sonidos de la radio. El valor debe estar entre 0 y 1. El valor predeterminado es 0.1. Dejar este espacio en blanco devolverá su nivel de volumen actual.",
		radio_sounds_command_substitutes = "/rs",

		radio_volume_command = "/radio_volumen",
		radio_volume_command_help = "Ajuste el volumen de la radio",
		radio_volume_command_parameter_volume = "nivel de volumen",
		radio_volume_command_parameter_volume_help = "El nivel de volumen de la radio. El valor debe estar entre 0 y 1. El valor predeterminado es 0.5. Si deja este espacio en blanco, se devolverá su nivel de volumen actual.",
		radio_volume_command_substitutes = "/rv",

		-- game/reskin
		reskin_command = "/reskin",
		reskin_command_help = "Activar un reskin para un jugador.",
		reskin_command_parameter_server_id = "ID de servidor",
		reskin_command_parameter_server_id_help = "El ID del servidor del reproductor para el que desea activar un reskin. Deje esto en blanco para seleccionarse automáticamente.",
		reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "/modo_riot",
		toggle_riot_mode_command_help = "Alterna el modo antidisturbios para todos los jugadores.",
		toggle_riot_mode_command_substitutes = "/riot_mode",

		add_riot_player_command = "/agregar_riot_jugador",
		add_riot_player_command_help = "Agregue un jugador a la 'lista de disturbios' que tendrá ataques de peatones ambientales que los jugadores.",
		add_riot_player_command_parameter_server_id = "ID del servidor",
		add_riot_player_command_parameter_server_id_help = "El ID del servidor del jugador que desea agregar. Deje esto en blanco para auto-seleccionarse.",
		add_riot_player_command_substitutes = "/add_riot_player",

		remove_riot_player_command = "/remover_riot_jugador",
		remove_riot_player_command_help = "Eliminar un jugador de la 'lista de disturbios'.",
		remove_riot_player_command_parameter_server_id = "ID del servidor",
		remove_riot_player_command_parameter_server_id_help = "El ID del servidor del jugador que desea eliminar. Deje esto en blanco para auto-seleccionarse.",
		remove_riot_player_command_substitutes = "/remove_riot_player",

		-- game/safes
		debug_safe_command = "/debug_safe",
		debug_safe_command_help = "Debugs the currently active safes combination.",
		debug_safe_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "/metagame",
		metagame_command_help = "Alternar el dibujo constante de los ID del servidor del jugador.",
		metagame_command_substitutes = "/meta, /m",
		
		-- game/security_cameras
		security_cameras_command = "/camaras_seguridad",
		security_cameras_command_help = "Alternar las cámaras de seguridad.",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_scan_command = "/security_cameras_scan",
		security_cameras_scan_command_help = "Obtenga todos los objetos de cámaras de seguridad conocidos y guárdelos en un archivo de texto",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Activa la herramienta de depuración del estado de las cámaras de seguridad",
		security_cameras_health_command_substitutes = "/cam_health",

		-- game/shield
		shield_command = "/escudo",
		shield_command_help = "Alternar el escudo balístico.",
		shield_command_substitutes = "/shield",
		
		-- game/shockwaves
		create_shockwave_command = "/crear_onda",
		create_shockwave_command_help = "Crea una onda en su posición actual.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "La fuerza de la onda (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "La fuerza de la onda (1 - 100).",
		create_shockwave_command_substitutes = "/shockwave, /create_shockwave",

		-- game/shrooms
		draw_shroom_areas_command = "/draw_shroom_areas",
		draw_shroom_areas_command_help = "Dibuja todas las áreas de hongos y agrega más.",
		draw_shroom_areas_command_substitutes = "/shroom_areas",

		-- game/spying
		search_for_devices_command = "/buscar_dispositivos",
		search_for_devices_command_help = "Buscar dispositivos cercanos",
		search_for_devices_command_substitutes = "/search_devices, /searchdevices, /s4d, /search_for_devices",
		
		-- game/spectating
		spectate_command = "/espectear",
		spectate_command_help = "Espectear a un jugador en especifico.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "El id de servidor del jugador al que deseas espectear.",
		spectate_command_substitutes = "/spec, /spectate",

		-- game/status
		status_reset_command = "/status_reset",
		status_reset_command_help = "Restablecer niveles de estado",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "Si desea restablecer el estado del servidor del jugador. Si lo deja en blanco, usted será seleccionado automáticamente.",
		status_reset_command_substitutes = "",

		toggle_status_command = "/alternar_status",
		toggle_status_command_help = "Deshabilita (o habilita) ciertos estados como el hambre, la sed y el estrés.",
		toggle_status_command_substitutes = "/toggle_status",

		set_body_armor_command = "/poner_chaleco",
		set_body_armor_command_help = "Establecer el nivel de armadura de alguien.",
		set_body_armor_command_parameter_server_id = "server id",
		set_body_armor_command_parameter_server_id_help = "El ID del servidor del jugador para el que desea establecer el nivel de armadura corporal. Puede dejar este espacio en blanco o en` 0` para seleccionarlo usted mismo. También puede hacer `-1` para establecer el nivel de armadura corporal de todos.",
		set_body_armor_command_parameter_body_armor_level = "nivel de armadura",
		set_body_armor_command_parameter_body_armor_level_help = "El nivel de armadura que desea establecer. Este valor puede estar en cualquier lugar de` 0` a `100`. Si lo deja en blanco o como un valor no válido, el valor predeterminado será` 100`.",
		set_body_armor_command_substitutes = "/body_armor, /set_body_armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "/modo_streamer",
		toggle_streamer_mode_command_help = "Cambia el modo de transmisión. Esto evitará que los jugadores hagan los gestos '18+' cuando estés cerca y tal.",
		toggle_streamer_mode_command_substitutes = "/streamer_mode, /streamer, /toggle_streamer_mode",

		-- game/sync
		time_hour_command = "/tiempo_hora",
		time_hour_command_help = "Establecer la hora actual del reloj",
		time_hour_command_parameter_hour = "hora",
		time_hour_command_parameter_hour_help = "La hora a la que le gustaría configurar el reloj. El valor debe estar entre 0 y 23.",
		time_hour_command_parameter_transition = "transición",
		time_hour_command_parameter_transition_help = "Si el tiempo debe cambiarse con una transición suave (si/no, default es no).",
		time_hour_command_substitutes = "/time_hour",

		time_minute_command = "/tiempo_minuto",
		time_minute_command_help = "Establecer los minutos del reloj actual.",
		time_minute_command_parameter_minute = "minuto",
		time_minute_command_parameter_minute_help = "El minuto al que le gustaría configurar el reloj. El valor debe estar entre 0 y 59.",
		time_minute_command_substitutes = "/time_minute",

		local_time_command = "/tiempo_local",
		local_time_command_help = "Establece la hora, pero solo para ti.",
		local_time_command_parameter_hour = "hora",
		local_time_command_parameter_hour_help = "La hora a la que le gustaría configurar el reloj local. El valor debe estar entre 0 y 23.",
		local_time_command_substitutes = "",

		brighter_nights_command = "/brighter_nights",
		brighter_nights_command_help = "Establece la hora a las 12:00 p. m. y el tiempo se despeja, pero solo para ti.",
		brighter_nights_command_substitutes = "/local_time. /brighter_nights",
		
		weather_command = "/clima",
		weather_command_help = "Cambiar el clima",
		weather_command_parameter_weather = "nombre del tiempo",
		weather_command_parameter_weather_help = "El nombre del clima al que le gustaría configurarlo. Los nombres de clima válidos son EXTRASUNNY, CLEAR, NUBES, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS y HALLOWEEN",
		weather_command_substitutes = "/weather",

		advance_weather_command = "/clima_avanzado",
		advance_weather_command_help = "Avanzar naturalmente al siguiente clima.",
		advance_weather_command_substitutes = "/advance_weather",

		freeze_time_command = "/tiempo_congelar",
		freeze_time_command_help = "Alternar si el tiempo está congelado o no.",
		freeze_time_command_substitutes = "/freeze_time",

		freeze_weather_command = "/clima_congelar",
		freeze_weather_command_help = "Alternar si el clima está helado o no.",
		freeze_weather_command_substitutes = "",

		blackout_command = "/apagon",
		blackout_command_help = "Alternar si un apagón está activo o no.",
		blackout_command_substitutes = "/blackout",
		
		-- game/tablet
		tablet_command = "/tableta",
		tablet_command_help = "Abre el interfaz de la tablet (si tienes una tablet).",
		tablet_command_substitutes = "/tablet",

		-- game/test_server
		detach_all_doors_command = "/separar_todas_las_puertas",
		detach_all_doors_command_help = "Separa todas las puertas del vehículo en el que se encuentra actualmente.",
		detach_all_doors_command_substitutes = "/detach_all_doors",

		pop_all_tires_command = "/ponchar_neumáticos",
		pop_all_tires_command_help = "Reventa todos los neumáticos del vehículo en el que se encuentra actualmente.",
		pop_all_tires_command_substitutes = "/pop_all_tires",

		upgrade_vehicle_fully_command = "/actualizar_vehiculo_completamente",
		upgrade_vehicle_fully_command_help = "Mejora completamente el vehículo en el que se encuentra actualmente.",
		upgrade_vehicle_fully_command_substitutes = "/upgrade_vehicle_fully",

		random_vehicle_colors_command = "/color_aleatorio_vehiculo",
		random_vehicle_colors_command_help = "Aleatoriza los colores del vehículo en el que te encuentras actualmente.",
		random_vehicle_colors_command_parameter_lights = "Luces",
		random_vehicle_colors_command_parameter_lights_help = "Si las luces también deben ser aleatorias (xenón y neón).",
		random_vehicle_colors_command_substitutes = "",
		
		starve_command = "/morir_de_hambre",
		starve_command_help = "Establece tu comida y sed a 0.",
		starve_command_substitutes = "/starve",

		-- game/time_scale
		set_time_scale_command = "/establecer_escala_tiempo",
		set_time_scale_command_help = "Establecer la escala de tiempo del servidor.",
		set_time_scale_command_parameter_time_scale = "escala del tiempo",
		set_time_scale_command_parameter_time_scale_help = "La escala de tiempo que le gustaría establecer. El valor debe estar entre 0 y 1.",
		set_time_scale_command_substitutes = "/time_scale, /slow_motion, /set_time_scale",

		-- game/titanic
		create_titanic_command = "/crear_titanic",
		create_titanic_command_help = "Crear un Titanic que se hunde.",
		create_titanic_command_parameter_sink_time = "tiempo para hundirse",
		create_titanic_command_parameter_sink_time_help = "La cantidad de minutos que debe pasar antes de que el barco esté bajo el agua.",
		create_titanic_command_substitutes = "/create_titanic",

		-- game/top_down
		top_down_command = "/arriba_abajo",
		top_down_command_help = "Alterna la vista de arriba hacia abajo.",
		top_down_command_substitutes = "/top_down",

		-- game/trackers
		tracker_command = "/rastreador",
		tracker_command_help = "Cambia la visibilidad de tu rastreador.",
		tracker_command_substitutes = "/tracker",

		trackers_split_command = "/rastreadores_divididos",
		trackers_split_command_help = "Alterne entre tener rastreadores almacenados dentro de una categoría en el mapa y dividirlos.",
		trackers_split_command_substitutes = "/trackers_split",
		
		-- game/trains
		trains_debug_command = "/trains_debug",
		trains_debug_command_help = "Toggle trains debug.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "/spawn_tren",
		spawn_train_command_help = "Spawnea un tren.",
		spawn_train_command_parameter_track_id = "Id de via",
		spawn_train_command_parameter_track_id_help = "La vía en la que te gustaría generar el tren. (1 a 12)",
		spawn_train_command_substitutes = "/spawn_train",

		-- game/treasure_maps
		spawn_map_piece_command = "/spawn_pieza_mapa",
		spawn_map_piece_command_help = "Genera una pieza del mapa del tesoro.",
		spawn_map_piece_command_parameter_map_tier = "map tier",
		spawn_map_piece_command_parameter_map_tier_help = "El nivel del mapa para el que le gustaría generar una pieza.",
		spawn_map_piece_command_parameter_piece_number = "piece number",
		spawn_map_piece_command_parameter_piece_number_help = "El número de pieza que le gustaría generar.",
		spawn_map_piece_command_substitutes = "/spawn_map_piece",

		-- game/tsunami
		set_ocean_scaler_command = "/escala_del_mar",
		set_ocean_scaler_command_help = "Modificar globalmente el escalador oceánico.",
		set_ocean_scaler_command_parameter_intensity = "intensidad",
		set_ocean_scaler_command_parameter_intensity_help = "La intensidad a la que le gustaría configurarlo.",
		set_ocean_scaler_command_substitutes = "/set_ocean_scaler, /ocean_scaler, /set_waves_intensity, /waves_intensity",

		-- game/voice
		voice_debug_command = "/voz_debug",
		voice_debug_command_help = "Alternar la depuración de voz.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "Si desea alternar la 'depuración de voz' para otra persona, inserte su ID de servidor aquí.",
		voice_debug_command_substitutes = "/voice_debug",
		
		muted_areas_debug_command = "/muted_areas_debug",
		muted_areas_debug_command_help = "Draws all muted voice areas.",
		muted_areas_debug_command_substitutes = "/muted_areas",

		listen_command = "/listen",
		listen_command_help = "Alterna el modo de escucha para un determinado usuario. (Puedes escuchar lo que dicen)",
		listen_command_parameter_server_id = "server id",
		listen_command_parameter_server_id_help = "El usuario que quieres escuchar.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "/toggle_voice_mute",
		toggle_voice_mute_command_help = "Silencia o cancela el silencio de alguien del chat de voz.",
		toggle_voice_mute_command_parameter_server_id = "server id",
		toggle_voice_mute_command_parameter_server_id_help = "The user you want to mute/unmute.",
		toggle_voice_mute_command_substitutes = "/voice_mute",

		-- game/wizard
		wizard_command = "/wizard",
		wizard_command_help = "Opens the wizard menu.",
		wizard_command_parameter_server_id = "server id",
		wizard_command_parameter_server_id_help = "Select a certain player in the menu (optional).",
		wizard_command_substitutes = "",
		
		ragdoll_player_command = "/ragdoll_jugador",
		ragdoll_player_command_help = "Hace que un jugador sea un muñeco de trapo.",
		ragdoll_player_command_parameter_server_id = "ID del servidor",
		ragdoll_player_command_parameter_server_id_help = "ID de servidor del jugador al que quieres hacer ragdoll.",
		ragdoll_player_command_parameter_force = "fuerza",
		ragdoll_player_command_parameter_force_help = "Aplica una fuerza aleatoria al jugador después de convertirlo en un muñeco de trapo.",
		ragdoll_player_command_substitutes = "/ragdoll_player",

		ragdoll_radius_command = "/ragdoll_radius",
		ragdoll_radius_command_help = "Obliga a todos los jugadores en un radio determinado a hacer ragdoll al azar.",
		ragdoll_radius_command_parameter_radius = "radio",
		ragdoll_radius_command_parameter_radius_help = "El radio en el que los jugadores harán ragdoll.",
		ragdoll_radius_command_parameter_force = "fuerza",
		ragdoll_radius_command_parameter_force_help = "Aplica una fuerza aleatoria al jugador después de convertirlo en ragdoll.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "/golpear_radio",
		punch_radius_command_help = "Obliga a cada jugador en un radio dado a golpear al azar.",
		punch_radius_command_parameter_radius = "radio",
		punch_radius_command_parameter_radius_help = "El radio en el que los jugadores golpearán al azar..",
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

		punch_command = "/golpear",
		punch_command_help = "Obliga a cierto jugador a golpear aleatoriamente.",
		punch_command_parameter_server_id = "id de servidor",
		punch_command_parameter_server_id_help = "ID del servidor del jugador objectivo.",
		punch_command_substitutes = "",

		explode_command = "/explotar_jugador",
		explode_command_help = "Explota a cierto jugador.",
		explode_command_parameter_server_id = "Id de servidor",
		explode_command_parameter_server_id_help = "ID del servidor del jugador objetivo.",
		explode_command_substitutes = "/explode_player",

		ignite_player_command = "/quemar_jugador",
		ignite_player_command_help = "Enciende a un jugador en llamas por un breve momento.",
		ignite_player_command_parameter_server_id = "Id del servidor",
		ignite_player_command_parameter_server_id_help = "ID del servidor del jugador objetivo.",
		ignite_player_command_substitutes = "/ignite, /burn, /ignite_player",

		run_command_as_command = "/ejecutar_comando_como",
		run_command_as_command_help = "Hace que otro jugador ejecute un comando.",
		run_command_as_command_parameter_server_id = "Id de servidor",
		run_command_as_command_parameter_server_id_help = "ID del servidor del jugador objetivo.",
		run_command_as_command_parameter_command = "comando",
		run_command_as_command_parameter_command_help = "El comando que quieres que haga el jugador.",
		run_command_as_command_substitutes = "/runas, /sudo, /run_command_as",
		
		ped_reverse_command = "/ped_reverse",
		ped_reverse_command_help = "Hace que el peatón más cercano en un vehículo retroceda.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "/ped_forwards",
		ped_forwards_command_help = "Hace que el ped más cercano en un vehículo avance.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "/entidades_locales_debug",
		local_entities_debug_command_help = "Alternar la depuración para entidades locales.",
		local_entities_debug_command_substitutes = "/lentities, /local_entities_debug",

		no_ped_population_areas_debug_command = "/depurador_area_si_peds",
		no_ped_population_areas_debug_command_help = "Alternar el depurador 'áreas de población sin ped'.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "/crear_explosion",
		create_explosion_command_help = "Crear una explosión.",
		create_explosion_command_parameter_explosion_type = "tipo de explosión",
		create_explosion_command_parameter_explosion_type_help = "El tipo de explosión.",
		create_explosion_command_parameter_damage_scale = "escala de daño",
		create_explosion_command_parameter_damage_scale_help = "La escala de daño.",
		create_explosion_command_parameter_camera_shake = "vibración de la cámara",
		create_explosion_command_parameter_camera_shake_help = "El movimiento de la cámara.",
		create_explosion_command_substitutes = "/exp, /explode, /explosion, /create_explosion",

		-- global/functions
		confirm_yes_command = "/si",
		confirm_yes_command_help = "Confirmar la acción actual.",
		confirm_yes_command_substitutes = "/confirm",

		confirm_no_command = "/no",
		confirm_no_command_help = "Cancelar la acción actual.",
		confirm_no_command_substitutes = "/cancel, /abort",

		-- global/states
		entity_states_debug_command = "/entidades_estados_debug",
		entity_states_debug_command_help = "Alternar la depuración para los estados de la entidad.",
		entity_states_debug_command_substitutes = "/states, /entity_states_debug",
		
		debug_entity_states_command = "/debug_entity_states",
		debug_entity_states_command_help = "Imprime todos los estados de una determinada entidad..",
		debug_entity_states_command_parameter_network_id = "network id",
		debug_entity_states_command_parameter_network_id_help = "The network id of the entity.",
		debug_entity_states_command_substitutes = "/debug_states",

		-- illegal/corner
		corner_command = "/esquina",
		corner_command_help = "Vende drogas a una persona cercana. La droga que vendes se basa en la ubicación en la que te encuentras",
		corner_command_substitutes = "/corner",

		corner_debug_command = "/corner_debug",
		corner_debug_command_help = "Mostrar todas las áreas de venta",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "/limpiar_interfaz",
		clear_uis_command_help = "Borrar todos los enfoques de la interfaz de usuario",
		clear_uis_command_substitutes = "/cui, /clear_uis",

		interface_focuses_command = "/interfases_enfocadas",
		interface_focuses_command_help = "Verifique qué interfaces están configuradas como enfocadas.",
		interface_focuses_command_substitutes = "/interface_focus, /focus, /focuses",

		--jobs/duty
		toggle_duty_status_command = "/en_servicio",
		toggle_duty_status_command_help = "Alterna su estado de servicio.",
		toggle_duty_status_command_parameter_server_id = "Id de servidor",
		toggle_duty_status_command_parameter_server_id_help = "La id del servidor de la persona o deja vacío si desea alternar tu propio estado de servicio.",
		toggle_duty_status_command_substitutes = "/duty_status, /duty, /toggle_duty_status",
		
		toggle_training_command = "/alternar_entrenamiento",
		toggle_training_command_help = "Alterna tu estado de entrenamiento.",
		toggle_training_command_substitutes = "/training, /toggle_training",
		
		toggle_operator_status_command = "/alternar_estado_operador",
		toggle_operator_status_command_help = "Cambia tu estado de operador de emergencia. Con esto habilitado, recibirá la opción de aceptar llamadas al 911.",
		toggle_operator_status_command_substitutes = "/operator, /operador, /toggle_operator, /operator_status, toggle_operator_status",

		-- jobs/police
		aim_assist_command = "/aim_assist",
		aim_assist_command_help = "Toggle the PD aim assist",
		aim_assist_command_substitutes = "",

		undercover_command = "/encubierto",
		undercover_command_help = "Cambia si estás o no encubierto. Esto ocultará varias cosas que normalmente expondrían su estado policial.",
		undercover_command_substitutes = "/undercover",
		
		vin_number_command = "/numero_vin",
		vin_number_command_help = "Devuelve el número VIN del vehículo que conduces.",
		vin_number_command_substitutes = "/vin, /vin_number",

		active_robberies_command = "/atracos_activos",
		active_robberies_command_help = "Lista de todas las tiendas que estan activas actualmente (abiertas) tiendas, bancos y joyerias.",
		active_robberies_command_substitutes = "active_robberies",

		vin_lookup_command = "/buscar_vin",
		vin_lookup_command_help = "Busca el número VIN de un vehículo.",
		vin_lookup_command_parameter_vin_number = "numero vin",
		vin_lookup_command_parameter_vin_number_help = "El número de vin que desea comprobar.",
		vin_lookup_command_substitutes = "/lookup_vin, /lv, vin_lookup",

		pd_impound_command = "/confiscar_pd",
		pd_impound_command_help = "Este comando incauta el vehículo de un jugador durante un cierto período de tiempo..",
		pd_impound_command_parameter_minutes = "minutos",
		pd_impound_command_parameter_minutes_help = "Por cuánto tiempo se debe incautar el vehículo (entre 1 minuto y 12 horas).",
		pd_impound_command_substitutes = "/pd_impound",

		dispatch_command = "/despacho",
		dispatch_command_help = "Envía un mensaje al despacho de PD.",
		dispatch_command_parameter_message = "mensaje",
		dispatch_command_parameter_message_help = "El mensaje que quieres enviar.",
		dispatch_command_substitutes = "",

		-- jobs/state
		license_give_command = "/dar_licencia",
		license_give_command_help = "Dar una licencia.",
		license_give_command_parameter_character_id = "id de ciudadano",
		license_give_command_parameter_character_id_help = "El ID del personaje al que desea otorgar la licencia.",
		license_give_command_parameter_license = "licencia",
		license_give_command_parameter_license_help = "La licencia que desea otorgar. Puede enumerar las licencias disponibles usando '/lista_licencias'.",
		license_give_command_substitutes = "/license_give",

		license_remove_command = "/remover_licencia",
		license_remove_command_help = "Eliminar una licencia",
		license_remove_command_parameter_character_id = "id de ciudadano",
		license_remove_command_parameter_character_id_help = "El ID del personaje al que desea eliminar la licencia.",
		license_remove_command_parameter_license = "licencia",
		license_remove_command_parameter_license_help = "La licencia que desea eliminar. Las licencias disponibles son` heli`, `fw`,` cfi`, `hw`,` perf`, `management` y` military`.",
		license_remove_command_substitutes = "/license_remove",

		license_list_command = "/lista_licencias",
		license_list_command_help = "Enumera todas las licencias disponibles.",
		license_list_command_substitutes = "/list_licenses",

		licenses_check_command = "/ver_licencias",
		licenses_check_command_help = "Verifique las licencias de alguien.",
		licenses_check_command_parameter_character_id = "id de ciudadano",
		licenses_check_command_parameter_character_id_help = "El ID del personaje para el que desea verificar las licencias.",
		licenses_check_command_substitutes = "/licenses_check",

		licenses_command = "/licencias",
		licenses_command_help = "Verifique sus licencias.",
		licenses_command_substitutes = "/licenses",
		
		-- vehicles/boats
		toggle_anchor_command = "/alternar_ancla",
		toggle_anchor_command_help = "Cambia el ancla de un barco cercano.",
		toggle_anchor_command_substitutes = "/anchor",

		-- vehicles/damage
		debug_vehicle_command = "/debug_vehicle",
		debug_vehicle_command_help = "Depura los valores de daño actuales de los vehículos.",
		debug_vehicle_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "/nivel_gas",
		set_fuel_command_help = "Establezca el nivel de combustible del vehículo en el que se encuentra.",
		set_fuel_command_parameter_fuel_level = "nivel de combustible",
		set_fuel_command_parameter_fuel_level_help = "El nivel de combustible al que le gustaría configurarlo. Si deja esto en blanco, se seleccionará automáticamente `100`.",
		set_fuel_command_substitutes = "/fuel, /set_fuel",

		-- vehicles/garages
		toggle_garage_debug_command = "/alternar_garaje_debug",
		toggle_garage_debug_command_help = "Alternar la depuración del garaje.",
		toggle_garage_debug_command_substitutes = "/garage_debug",

		-- vehicles/keys
		give_key_command = "/dar_llaves",
		give_key_command_help = "Entregue la llave del vehículo a una persona cercana.",		
		give_key_command_parameter_server_id = "id del servidor",
		give_key_command_parameter_server_id_help = "El ID del servidor del jugador al que le gustaría dar la clave. Puede dejarlo en blanco (o en 0) para dárselo a la persona más cercana.",
		give_key_command_parameter_plate_number = "número de placa",
		give_key_command_parameter_plate_number_help = "El número de placa del vehículo para el que desea dar la llave. También puede dejarse en blanco para seleccionar automáticamente el vehículo más cercano.",
		give_key_command_substitutes = "/darllave, /llaves, /give_key",

		hotwire_vehicle_command = "/forzar_carro",
		hotwire_vehicle_command_help = "Forzar instantáneamente el vehículo en el que se encuentra.",
		hotwire_vehicle_command_substitutes = "/hotwire, /hotwire_vehicle",
		
		pickup_keys_command = "/recoger_llaves",
		pickup_keys_command_help = "Te hace recoger las llaves del vehículo más cercano.",
		pickup_keys_command_substitutes = "/pickup_keys",

		-- vehicles/modifications
		wheel_offset_command = "/desplazar_llanta",
		wheel_offset_command_help = "Modificar el desplazamiento de las ruedas de un vehículo",
		wheel_offset_command_parameter_wheels = "delante / detrás",
		wheel_offset_command_parameter_wheels_help = "¿Qué ruedas le gustaría modificar?",
		wheel_offset_command_parameter_value = "valor",
		wheel_offset_command_parameter_value_help = "La cantidad que le gustaría que se modificara. Puede estar entre -0,8 y 0,8, siendo 0 el valor predeterminado",
		wheel_offset_command_substitutes = "/wheel_offset",

		wheel_rotation_command = "/rotacion_llanta",
		wheel_rotation_command_help = "Modificar la rotación de las ruedas de un vehículo",
		wheel_rotation_command_parameter_wheels = "front/back",
		wheel_rotation_command_parameter_wheels_help = "¿Qué ruedas le gustaría modificar?",
		wheel_rotation_command_parameter_value = "valor",
		wheel_rotation_command_parameter_value_help = "La cantidad que le gustaría que se modificara. Puede estar entre -0,5 y 0,5, siendo 0 el valor predeterminado",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "/placa_falsa",
		fake_plate_command_help = "Alterna la placa falsa del vehículo actual.",
		fake_plate_command_substitutes = "/fake_plate",
		
		plate_available_command = "/placa_disponible",
		plate_available_command_help = "Verifique si hay un número de placa disponible para el comando `/placa_personalizada`.",
		plate_available_command_parameter_plate_number = "numero de placa",
		plate_available_command_parameter_plate_number_help = "El número de placa que desea consultar. Los números de placa solo pueden tener hasta 8 caracteres y solo pueden consistir en letras mayúsculas y números..",
		plate_available_command_substitutes = "/plate_available",

		custom_plate_command = "/placa_personalizada",
		custom_plate_command_help = "Verifique si hay un número de placa disponible para el comando `/placa_personalizada`.",
		custom_plate_command_parameter_vehicle_id = "ID del vehículo",
		custom_plate_command_parameter_vehicle_id_help = "La identificación del vehículo en la que le gustaría tener la placa personalizada. (Puede encontrar esta ID en su garaje)",
		custom_plate_command_parameter_plate_number = "numero de placa",
		custom_plate_command_parameter_plate_number_help = "El número de placa que le gustaría configurar. Los números de placa solo pueden tener hasta 8 caracteres y solo pueden consistir en letras mayúsculas y números.",
		custom_plate_command_substitutes = "/custom_plate",

		-- vehicles/runways
		ifr_command = "/ifr",
		ifr_command_help = "Alternar el modo IFR (Mostrar asistencia de aterrizaje para pistas cercanas).",
		ifr_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "/voltear",
		flip_command_help = "Dar la vuelta a un vehículo volcado.",
		flip_command_substitutes = "/flip",

		toggle_roll_control_command = "/alternar_roll_control",
		toggle_roll_control_command_help = "Alterna el control de balanceo y aire.",
		toggle_roll_control_command_substitutes = "/roll_control",

		door_command = "/puerta",
		door_command_help = "Alternar la puerta de un vehículo.",		
		door_command_parameter_door_id = "id puerta (1-6)",
		door_command_parameter_door_id_help = "¿Qué puerta del vehículo le gustaría abrir? Este parámetro se sobrescribe si es un pasajero. También puede usar este comando fuera de un vehículo.",
		door_command_substitutes = "/door",

		window_command = "/ventana",
		window_command_help = "Alternar la ventana de un vehículo",
		window_command_parameter_window_id = "ventana id (1-4)",
		window_command_parameter_window_id_help = "¿Qué ventana del vehículo le gustaría abrir? Este parámetro se sobrescribe si es un pasajero.",
		window_command_substitutes = "/window",

		shuffle_command = "/cambiar_asiento",
		shuffle_command_help = "Cambiar a otro asiento del vehículo.",
		shuffle_command_substitutes = "/shuff",

		seat_command = "/asiento",
		seat_command_help = "Mover a otro asiento del vehículo.",
		seat_command_parameter_seat_id = "asiento id (1-6)",
		seat_command_parameter_seat_id_help = "A qué asiento le gustaría intentar moverse?",
		seat_command_substitutes = "",

		engine_command = "/motor",
		engine_command_help = "Alternar el motor de un vehículo.",		
		engine_command_substitutes = "/m",

		mileage_command = "/kilometraje",
		mileage_command_help = "Verifique el kilometraje de un vehículo.",		
		mileage_command_substitutes = "",
		
		seat_debug_command = "/seat_debug",
		seat_debug_command_help = "Alterna la depuración del asiento.",
		seat_debug_command_substitutes = "",

		drag_out_command = "/sacar_del_carro",
		drag_out_command_help = "Arrastra al jugador muerto más cercano fuera del vehículo en el que se encuentra.",
		drag_out_command_substitutes = "/drag_out",

		toggle_disabled_brakes_command = "/toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Disables or enables the brakes of the nearest vehicle.",
		toggle_disabled_brakes_command_substitutes = "/disable_brakes",

		manual_toggle_command = "/carro_manual",
		manual_toggle_command_help = "Alternar si desea o no controlar manualmente los cambios de velocidad de los vehículos.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "/control_crucero",
		speed_limiter_command_parameter_speed = "velocidad",
		speed_limiter_command_parameter_speed_help = "Qué velocidad le gustaría que usara el control de crucero? Puede dejar este espacio en blanco para restablecerlo, lo que lo devolverá a su comportamiento normal.",
		speed_limiter_command_help = "Anule el comportamiento normal del control de crucero para preestablecer el límite de velocidad.",
		speed_limiter_command_substitutes = "/cc, /cruise_control",

		add_vehicle_command = "/agregar_vehículo",
		add_vehicle_command_help = "Agregar un vehículo al garaje de alguien.",
		add_vehicle_command_parameter_model = "modelo",
		add_vehicle_command_parameter_model_help = "El nombre del modelo o el hash del modelo del vehículo que desea agregar.",
		add_vehicle_command_parameter_server_id = "ID del servidor",
		add_vehicle_command_parameter_server_id_help = "El ID de servidor del jugador al que deseas entregarle un vehículo. Si deja este espacio en blanco, se auto-seleccionará usted mismo.",
		add_vehicle_command_substitutes = "/add_vehicle",

		toggle_vehicle_weapons_command = "/alternar_armas_carros",
		toggle_vehicle_weapons_command_help = "Alternar si se pueden usar las armas de un vehículo o no.",
		toggle_vehicle_weapons_command_parameter_server_id = "ID del servidor",
		toggle_vehicle_weapons_command_parameter_server_id_help = "El ID de servidor del jugador para el que desea alternar las armas del vehículo. Si deja este espacio en blanco, se auto-seleccionará usted mismo.",
		toggle_vehicle_weapons_command_substitutes = "/vehicle_weapons",

		-- weapons/recoil
		crosshair_command = "/mira",
		crosshair_command_help = "Alternar el punto de mira.",		
		crosshair_command_substitutes = "/punto",

		aim_down_sight_command = "/apuntar_primera_persona",
		aim_down_sight_command_help = "Apunte automáticamente en primera persona al hacer clic derecho, incluso si está en tercera persona.",
		aim_down_sight_command_substitutes = "/ads, /app",

		-- weapons/weapons
		check_ammo_command = "/municion",
		check_ammo_command_help = "Comprueba cuánta munición tienes en total para el arma que tienes actualmente.",
		check_ammo_command_substitutes = "/ammo, /check_ammo",
		
		toggle_airsoft_mode_command_command = "/alternar_modo_airsoft",
		toggle_airsoft_mode_command_command_help = "Alterna el modo airsoft (en todo el servidor), lo que hace que todas las armas tengan un daño increíblemente bajo.",
		toggle_airsoft_mode_command_command_substitutes = "/airsoft_mode, /airsoft, /toggle_airsoft_mode",

		toggle_folded_stock_command_command = "/toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Cambia la culata plegada del arma que está sosteniendo actualmente.",
		toggle_folded_stock_command_command_substitutes = "/folded_stock, /stock"
	},

	connections = {
		your_account_is_connecting = "Su cuenta se está conectando desde una nueva sesión."
	},

	controls = {
		menu_control_up = "Menú arriba",
		menu_control_down = "Menú abajo",
		menu_control_left = "Menú izquierda",
		menu_control_right = "Menú derecho",

		menu_control_up_alternative = "Menú arriba Alternativo",
		menu_control_down_alternative = "Menú abajo Alternativo",
		menu_control_left_alternative = "Menú izquierda Alternativo",
		menu_control_right_alternative = "Menú derecho Alternativo"
	},
	
	core = {
		version = "Versión"
	},

	discord = {
		one_player = "1 jugador",
		multiple_players = "${playerAmount} jugadores",
		join_with_fivem = "Ingresa con FiveM",
		discord_guild = "Discord Guild",
		richer_presence_on = "La presencia más rica ahora está activa.",
		richer_presence_off = "La presencia más rica ahora está desconectada."
	},

	errors = {
		script_location = "Ubicación del script",
		additional_information = "Información adicional",
		error_report = "Reporte de Error",
		send_report = "Mandar Reporte",
		abort_report = "Abortar Reporte",
		input_placeholder = "Por favor, háganos saber lo que estaba haciendo cuando se activó este error ...",
		oh_no = "Oh no,",
		an_error_has_occurred = "¡Se ha producido un error!",
		error_occured_information = "Esto indica que algo no está funcionando correctamente o según lo previsto. Le pedimos amablemente que nos ayude a resolver este problema proporcionando algunos detalles adicionales sobre lo que estaba haciendo cuando se activó este error."
	},

	ping = {
		get_pings_missing_permissions = "El jugador intentó obtener pings pero no tenía los permisos necesarios para hacerlo.",
		getting_pings = "Recibiendo pings de todos los jugadores. Esto puede tardar unos segundos.",
		host_data = "${position}. ${location} - ${averagePing} Ping promedio (basado en ${totalPings} clients), 10% bajo: ${averagePingLow}, 10% alto: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Se ha habilitado el depurador de perfiles. Compruebe la salida de la consola F8.",
		profile_debug_disabled = "Se ha deshabilitado el depurador de perfiles."
	},

	queue = {
		joining_the_queue = "Entrando a la cola...",
		timed_out_before_joining = "Se agoto el tiempo de espera antes de poder comenzar a unirse al servidor.",
		server_reload_while_in_loading = "El nucleo del servidor se esta reiniciando y como no se cargo correctamente, se te expulso automaticamente.",
		server_reload_while_in_queue = "Se esta reiniciando el nucleo del servidor, Vuelva a conectarse a la cola.",
		took_too_long_to_connect = "¡Tardaste demasiado en conectarte!",
		queue_position_with_priority = "🐌 Estas ${queueEntryId}/${queueLength} en la cola con ${priorityName} prioridad. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Estas ${queueEntryId}/${queueLength} en la cola. 🕐${queueTime}\n¿Estas cansado de hacer cola? !Apoya al servidor para tener prioridad en la cola!",
		live_on_twitch = "\n\nAre you bored? Check out these streamers!\n${streamers}",
		server_is_starting = "Esperando a que inicie el servidor...",
		cancelled_before_server_start = "La conexion se cancelo antes de que se iniciara el servidor.",
		kicked_from_queue = "Has sido expulsado de la cola por ${reason}.",
		kicked_from_queue_no_reason = "Has sido expulsado del servidor sin motivo.",
		missing_slots_parameter = "Faltan parametros de los Espacios.",
		invalid_slots_parameter = "Parametro de Espacios No valido.",
		slots_parameter_out_of_range = "El parametro de Espacios debe de estar entre 0 y 1025",
		slots_already_set_to = "Los espacios del servidor ya estan configuradas en ${slots}.",
		slots_set_to = "Los espacios del servidor han sido configurados a${slots}.",

		invalid_steam_identifier_parameter = "Falta el parámetro 'steamIdentifier' o no es válido.",
		invalid_target_position_parameter = "Falta el parámetro 'targetPosition' o no es válido.",
		player_not_found_in_queue = "El jugador no fue encontrado en la cola.",
		player_queue_moved_success = "Se ha actualizado la posición del jugador en la cola..",
		player_queue_skipped_success = "El jugador ha saltado la cola con éxito.",
		queue_is_not_ready = "La cola no está lista, por lo que no se puede omitir.",
		
		welcome_to = "Bienvenido a"
	},

	restart = {
		restart_30_minutes = "¡El servidor se va a reiniciar en 30 minutos!",
		restart_15_minutes = "¡El servidor se va a reiniciar en 15 minutos!",
		restart_10_minutes = "¡El servidor se va a reiniciar en 10 minutos!",
		restart_5_minutes = "¡El servidor se va a reiniciar en 5 minutos!",
		restart_3_minutes = "¡El servidor se va a reiniciar en 3 minutos!",
		restart_2_minutes = "¡El servidor se va a reiniciar en 2 minutos!",
		restart_1_minute = "¡El servidor se va a reiniciar en 1 minuto!",
		server_restarting = "El servidor se esta reiniciando, Puede volver a unirse en unos minutos.",
		executed_restart_command = "Se ejecuto el comando de reinicio.",
		already_executed_restart_command = "El comando de reinicio ya se ha ejecutado."
	},

	routes = {
		route_not_found = "Ruta ${route} no encontrada.",
		route_restricted = "Ruta ${route} está restringida.",
		internal_server_error = "Error de servidor interno."
	},

	users = {
		playtime = "Tiempo de Juego",
		player_playtime = "${playerName} (Position ${position})\nTiempo total de juego: ${totalPlaytime}\nTiempo de juego de la Sesion: ${sessionPlaytime}",
		leaderboard = "Tabla de Clasificacion",
		your_position = "Tu Posicion",
		logs_user_reject_connection_title = "Conexión rechazada",
		logs_user_reject_connection_details = "Conexión rechazada por ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Usuario Conectado",
		logs_user_connected_details = "${consoleName} se ha conectado al Servidor.",
		logs_user_joined_title = "El usuario se unio.",
		logs_user_joined_details = "${consoleName} se ha unido al Servidor.",
		logs_user_dropped_title = "Usuario desconectado",
		logs_user_dropped_details = "${consoleName} se ha desconectado del servidor, despues de haber jugado ${playtime} Razon: ${reason}.",
		logs_character_loaded_title = "Personaje cargado",
		logs_character_loaded_details = "${consoleName} ha cargado su personaje ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Personaje sin cargar",
		logs_character_unloaded_details = "${consoleName} ha descargado su personaje ${fullName} (${characterId}).",
		logs_character_created_title = "Character Created",
		logs_character_created_details = "${consoleName} ha creado su personaje ${fullName} (${characterId}).",
		logs_character_deleted_title = "Personaje Eliminado",
		logs_character_deleted_details = "${consoleName} ha borrado su personaje ${fullName} (${characterId}).",
		server_core_is_restarting = "El Nucleo del Servidor se esta Reiniciando.",
		you_timed_out = "¡Se te agoto el tiempo de espera!",
		kicked_for_no_specified_reason = "Ha sido expulsado sin motivo en especifico",
		kicked_player = "Jugador Expulsado.",
		kicked_player_and_removed_reconnect_priority = "Jugador expulsado y eliminado de la prioridad de re-conexion.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Jugador expulsado y no se pudo eliminar de la prioridad de re-conexion",
		removed_player_from_queue = "Jugador expulsado de la cola.",
		player_not_found = "Jugador no encontrado.",
		missing_steam_identifier = "Falta el Identificador de Steam.",
		package = "Paquete",
		package_updated = "Su paquete ha sido actualizado a ${packageName}.",
		package_updated_remaining_time = "Su paquete ha sido actualizado a ${packageName}. Va a Expirar ${remainingTime}.",
		package_expired = "Su paquete ha expirado.",
		package_same = "Tu paquete es ${packageName}.",
		package_same_remaining_time = "Tu paquete es ${packageName}. Va a expirar en ${remainingTime}.",
		no_package = "No tienes un paquete.",
		fetching_package_error = "Se produjo un error al intentar recuperar los datos de su paquete",
		check_playtime_not_staff = "El jugador intento verificar el tiempo de juego de otra persona, pero no tiene permisos para hacerlo.",
		reason_unknown = "Razon desconocido.",

		unloaded_character = "Personaje descargado.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene cargado el personaje enviado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_not_found = "El usuario enviado no se encontró en el servidor.",
		invalid_character_id = "Parámetro de identificación de personaje no válido enviado.",
		invalid_steam_identifier = "Parámetro de identificador de steam no válido enviado.",

		unload_character_not_staff = "El jugador intentó descargar el personaje de un jugador pero no era staff.",

		unloaded_character_for_player_logs_title = "Personaje descargado para el jugador",
		unloaded_character_for_player_logs_details = "${consoleName} descargo ${targetConsoleName}'s personaje (`${characterFullName}` - ${characterId}) con la razon `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} descargo ${targetConsoleName}'s personaje (`${characterFullName}` - ${characterId}) sin ningún motivo especificado.",
		unloaded_character_self_logs_title = "Personaje descargado",
		unloaded_character_self_logs_details = "${consoleName} descargado su propio personaje (`${characterFullName}` - ${characterId}) con la razon `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} descargado su propio personaje (`${characterFullName}` - ${characterId}) sin ningún motivo especificado.",

		unloaded_character_for_user = "Personaje descargado ${characterFullName} (${characterId}) para ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "El usuario con ID `${serverId}` no tiene un personaje cargado.",
		user_with_server_id_not_found = "El usuario con ID `${serverId}` no se pudo encontrar en el servidor.",

		custom_plate = "Placa personalizada",
		custom_character_id = "ID de personaje personalizado",

		no_player_packages = "No tienes ningún paquete de jugador.",
		player_packages = "Paquetes de jugador:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x"
	},

	-- game/*
	admin_menu = {
		menu_title = "Menu de administrador",
		spectate_player = "Espectear Jugador",
		teleport_player = "Teletransportarse al jugador",
		teleport_player_here = "Teletransportar jugador a ti",
		failed_teleport_to_player = "Error al teletransportarse al jugador.",
		failed_teleport_player_here = "Error al teletransportar el jugador a usted.",
		invalid_target_server_id = "ID de servidor de destino no válido.",
		invalid_destination_server_id = "ID de servidor de destino no válido.",
		invalid_source_server_id = "ID de servidor de origen no válido.",
		failed_teleport_player_to_player = "Error al teletransportarse de jugador a jugador.",
		teleported_player_to_player = "Teletransportado de jugador a jugador.",

		teleport_player_missing_permissions = "El jugador intentó teletransportar a un jugador, pero no tenía los permisos correctos para hacerlo."
	},

	afk = {
		you_are_afk = "Estás AFK. Usted puede ser expulsado para hacer espacio para otros jugadores.\nMueve el ratón para dejar de estar AFK.",
		you_are_afk_unload = "Estás AFK. Usted va a ser kickeado para evitar el farming.\nMueve el ratón para dejar de estar AFK.",
		you_have_been_kicked_for_being_afk = "Has sido expulsado por estar AFK.",
		you_have_been_unloaded_for_being_afk = "Has estado AFK durante un largo periodo de tiempo, considera ir a la pantalla de selección de personaje la próxima vez."
	},

	airdrops = {
		create_airdrop_missing_permissions = "Player attmepted to create an airdrop but they didn't have the required permissions to do so.",
		created_airdrop = "Created an airdrop of type `${airdropType}` with a total of ${itemAmount} item(s)."
	},

	airports = {
		airport = "Aeropuerto",
		press_to_access_spawner = "Presione ~INPUT_CONTEXT~ para acceder al hangar.",
		no_spawner_licenses = "No tienes la licencia para utilizar este hangar.",
		vehicle_lists = "Lista de vehiculos",
		parked_vehicle = "Estacionar vehiculo.",
		press_to_park_vehicle = "Presione ~INPUT_CONTEXT~ para guardar el vehiculo.",
		no_vehicle_to_park = "No hay vehiculo que guardar.",
		park_vehicle = "Estacionar vehiculo",
		park_vehicle_outside = "Estacionar vehiculo afuera",
		close_menu = "Cerrar menu",
		spawned_vehicle = "Vehiculo Generado.",
		spawner_on_timeout = "El generador de vehículos está en tiempo de espera. Inténtalo de nuevo.",
		spawn_area_not_clear = "El area de spawn esta ocupada.",
		return_button = "Regresar",
		deposit = "$${amount} Depositar",
		no_deposit = "No se depositó",
		deposit_not_enough_money = "No tiene suficiente dinero para pagar el depósito."
	},

	airstrike = {
		create_airstrike_missing_permissions = "El jugador intentó crear un ataque aéreo pero no tenía los permisos necesarios para hacerlo.",

		invalid_radius = "Radio inválido (between 1 and 50).",
		airstrike_success = "Ataque aéreo creado con radio `${radius}`.",
		airstrike_failed = "Falló al crear un ataque aéreo."
	},

	airsupport = {
		create_airsupport_missing_permissions = "El jugador intentó pedir apoyo aéreo, pero no tenía los permisos necesarios para hacerlo.",

		distance = "Distancia: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Falló la llamada a apoyo aéreo."
	},

	alcohol = {
		now_sober = "Ahora estás sobrio de nuevo.",
		drunk_state_1 = "estas un poco borracho.",
		drunk_state_2 = "Estas borracho.",
		drunk_state_3 = "Estas muy borracho.",
		drunk_state_4 = "Estas peligrosamente borracho."
	},

	alerts = {
		close = "Cerrado",

		alert_title = "Alerta",

		invalid_server_id = "ID de servidor no válido.",
		missing_content = "Falta de contenido",

		show_alert_success = "Se ha mostrado correctamente la alerta al jugador.",
		show_alert_everyone_success = "Mostró con éxito la alerta a todo el mundo.",
		show_alert_failed = "No se ha podido mostrar la alerta al jugador.",

		show_alert_missing_permissions = "El jugador intentó mostrar una alerta a otro jugador pero no tenía los permisos necesarios para hacerlo."
	},

	arcade = {
		use_arcade_machine = "Presione ~INPUT_CONTEXT~ para utilizar la maquina de arcade. El costo es $${cost}.",
		finished_arcade_logs_title = "Finalizo Arcade",
		finished_arcade_logs_details = "${consoleName} finalizo un juego de arcade con un puntaje de `${score}`."
	},

		archives = {
		press_to_access_archives = "Presione ~INPUT_CONTEXT~ para acceder a los archivos.",
		archives_title = "Archivos",
		no_archives = "Aquí no hay archivos.",
		close_menu = "Cerrar Menu",
		archive_label = "Caso No. ${case}",
		item_count = "${count} Items",

		failed_get_archives = "No se han podido obtener los archivos.",
		failed_not_on_duty = "No estás de servicio.",

		archive_created = "Archivo creado con éxito con caso no. ${case}.",
		invalid_case_number = "Número de caso no válido (Integer between 1 and 99999).",
		not_near_archive = "No estás cerca de un archivo.",
		failed_create_archive = "Error al crear archivo.",
		archive_already_exists = "El número de caso ya existe en este archivo.",
		archive_destroyed = "Archivo destruido con éxito con maletín no. ${case}.",
		archive_maximum_case_count = "No se pueden crear nuevos casos.",
		failed_destroy_archive = "Error al destruir archivo.",
		destroy_not_empty = "Sólo puedes destruir archivos vacíos.",

		create_archive_logs_title = "Archivo creado",
		create_archive_logs_details = "${consoleName} creó un caso en el `${archiveName}` archivo con el número de expediente `${caseNumber}`.",
		destroy_archive_logs_title = "Archivo destruido",
		destroy_archive_logs_details = "${consoleName} destruyó un caso en el `${archiveName}` archivo con el número de expediente `${caseNumber}`."
	},

	arena = {
		player_died = "${name} ha muerto.",
		player_killed = "${name} fue asesinado por ${killerName} por la razón ${deathCause} desde una distancia de ${distance}m.", -- NOTE: this is not even M I think
		hud_info = "Número de jugadores: ${playerAmount}\n\nDeaths: ${deaths}\nKills: ${kills}",
		hold_to_leave = "Hold ~INPUT_FRONTEND_PAUSE_ALTERNATE~ por ${seconds} segundos(s) para salir de Arena.",
		this_command_is_only_for_arena = "Este comando es solo para la Arena.",
		stand_still_to_respawn = "Quédate quieto durante 5 segundos para reaparecer.",
		respawn_cancelled = "El respawn se ha cancelado al moverte.",
		arena_suicide_reason = "Suicidarse"
	},

	attachments = {
		cancel_attachments = "Cancelar",
		finish_attachments = "Aplicar",

		modifying_attachments = "Modificar ${amount} Archivos adjuntos",

		failed_apply = "Fallo al aplicar archivos adjuntos.",
		no_item = "El arma ya no está en tu inventario.",
		no_attachment = "No tiene el anexo necesario.",
		no_paint = "No tienes pintura.",
		success = "Adjuntos aplicados con éxito.",

		not_available = "No tienes este accesorio en tu inventario.",

		attachment_label_suppressor = "Silenciador",
		attachment_label_flashlight = "Linterna",
		attachment_label_extended_clip = "Cargador Extendido",
		attachment_label_extended_pistol_clip = "Cargador de pistola extendido",
		attachment_label_extended_smg_clip = "Cargador de SMG extendido",
		attachment_label_extended_shotgun_clip = "Cargador de escopeta extendido",
		attachment_label_luxury = "Acabado Luxury",
		attachment_label_incendiary = "Munición incendiaria",
		attachment_label_tracer = "Balas rastreadoras",
		attachment_label_hollow_point = "Munición de punta hueca",
		attachment_label_scope = "Mira",
		attachment_label_grip = "Empuñadura",
		attachment_label_drum = "Cargador de tambor",
		attachment_label_heavy_barrel = "Cañón pesado",
		attachment_label_armor_piercing = "Balas perforantes",
		attachment_label_explosive = "Balas explosivas",
		attachment_label_sight = "Mira holográfica",
		attachment_label_pistol_sight = "Mira de Pistola",
		attachment_label_fmj = "Cartuchos Full Metal Jacket",
		attachment_label_scope_nv = "Mira de vision nocturna",
		attachment_label_scope_thermal = "Mira termica",

		attachment_label_luxury1 = "The Pimp",
		attachment_label_luxury2 = "The Ballas",
		attachment_label_luxury3 = "The Hustler",
		attachment_label_luxury4 = "The Rock",
		attachment_label_luxury5 = "The Hater",
		attachment_label_luxury6 = "The Lover",
		attachment_label_luxury7 = "The Player",
		attachment_label_luxury8 = "The King",
		attachment_label_luxury9 = "The Vagos",

		attachment_label_luxury_knife_1 = "Variante VIP",
		attachment_label_luxury_knife_2 = "Variante de Seguridad",

		attachment_label_stock_folded = "Stock plegado",
		attachment_label_stock_unfolded = "Stock desplegado",

		no_tint = "Sin Tinte",

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

		last_concat = "y",

		attachments_logs_title = "Accesorios y tintes",
		attachments_logs_details = "${consoleName} modificaron sus `${weaponName}`: ${modifications}.",

		removed_attachments = "Removido ${removed}",
		added_attachments = "Agregado ${added}",
		tint_changed = "Cambiar tinte de `${fromTint}` a `${toTint}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Se ha intentado indicar a otros clientes que reproduzcan un audio externo.",
		url_invalid = "La URL proporcionada no es válida. Debe cargarse en una conexión segura. (https://)",
		url_missing = "Agregue la URL al audio que está intentando reproducir.",
		play_audio_no_permissions = "El jugador intentó reproducir un audio, pero no tenía los permisos necesarios para hacerlo.",
		played_audio_for_self = "Reproduciendo audio para ti mismo.",
		played_audio_for_player = "Audio reproducido para ${consoleName}.",
		played_audio_for_everyone = "Audio reproducido para todos.",
		played_audio_effect_for_everyone_title = "Efecto de audio reproducido para todos",
		played_audio_effect_for_everyone_details = "${consoleName} Reprodujo un efecto de audio para todos. El efecto de audio tenía URL `${url}` y se configuró para reproducirse a nivel de volumen `${volume}`.",
		played_audio_effect_for_player_title = "Efecto de audio reproducido para el jugador",
		played_audio_effect_for_player_details = "${consoleName} reprodujo un efecto de audio para ${targetConsoleName}. El efecto de audio tenía URL `${url}` y se configuró para reproducirse a nivel de volumen `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Presione ~INPUT_CONTEXT~ para recoger la pelota."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "No se ha podido activar el Battle Royale.",
		toggled_battle_royale_on = "Battle Royale Activado",
		toggled_battle_royale_off = "Battle Royale Desactivado",
		battle_royale_info = "Estas en la cola para el Battle Royale!\nActualmente hay ${battleRoyaleQueueLength} jugadores en la cola.",
		toggle_battle_royale_missing_permissions = "El jugador intentó activar el Battle Royale pero no tenía los permisos necesarios para hacerlo.",
		start_battle_royale_missing_permissions = "El jugador intentó iniciar un Battle Royale pero no tenía los permisos necesarios para hacerlo.",
		unable_to_start_battle_royale_not_active = "No se puede iniciar el Battle Royale porque no está activado.",
		not_enough_players_in_queue = "No se puede iniciar el Battle Royale porque no hay suficientes jugadores en la cola.",
		zone_idling = "La zona ahora está en ralentí.",
		zone_advancing = "La zona está avanzando.",
		player_died = "${name} ha matado a: ${remainingPlayers} restante.",
		player_killed = "${name} ha sido asesinado por ${killerName} por la razón ${deathCause} desde una distancia de ${distance}m: ${remainingPlayers} restantes.", -- NOTE: this is not even M I think
		player_won = "${name} ha ganado!",
		your_team = "Tu equipo:",
		received_lobby_invite = "Ha recibido una invitación de ${serverId}. Escribe `/br_join ${serverId}` para entrar!",
		unable_to_invite_yourself = "Eres incapaz de invitarte a ti mismo.",
		unable_to_join_yourself = "No puedes unirte a ti mismo.",
		player_already_invited = "El jugador con ID `${serverId}` ya fue invitado.",
		sent_player_invite = "Mandar invitacion al jugador con ID `${serverId}`",
		joined_lobby = "Has entrado al lobby.",
		player_not_invited = "No has sido invitado a este lobby.",
		you_are_not_in_a_lobby = "No estas en un lobby.",
		left_lobby = "Has abandonado el lobby.",
		created_match = "Partida creada con ${playerAmount} jugadores.",
		created_match_no_vehicles = "Partida creada sin vehiculos con ${playerAmount} jugadores.",
		zone_complete = "La zona está completa.",
		battle_royale_match_info = "Zona actual: ${zoneId}/${zoneAmount}\nRemaining Time: ${remainingTime}s\nCurrently: ${currentlyLabel}\nRemaining Players: ${remainingPlayers}\nKills: ${kills}",
		idling = "Ralentí",
		advancing = "Avanzando",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Presione ~INPUT_PARACHUTE_DEPLOY~ para abrir el paracaidas.",
		join_battle_royale_instance_missing_permissions = "El jugador intentó unirse a una instancia de Battle Royale pero no tenía los permisos necesarios para hacerlo.",
		no_match_found = "${consoleName} no esta en ninguna partida.",
		joined_instance = "Se ha unido a la instancia de ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "El jugador intentó salir de una instancia de Battle Royale pero no tenía los permisos necesarios para hacerlo.",
		left_instance = "Instancia izquierda.",
		failed_to_leave_instance = "No ha podido salir de la instancia porque no estaba en una.",
		already_in_match = "No se ha podido entrar en la instancia porque ya estás en una partida.",
		lobby_is_full = "La sala a la que ha intentado acceder está llena.",
		zone_center = "Centro de Zona",
		team_marker = "Marcador de equipo",
		press_to_pick_up_loot = "Presione ~INPUT_CONTEXT~ para recoger ${itemLabel}.",
		trophy_information_top = "${name} es el mejor!",
		trophy_information_bottom = "Hubo un total de ${playerAmount} jugadores en el partido y mataste a ${kills} de estos.",
		not_able_to_join_while_in_match = "No puedes entrar a un lobby mientras estas en una partida."
	},

	bazaar = {
		access_bazaar = "Presione ~INPUT_CONTEXT~ para acceder a esta tienda.",

		bazaar_blip = "Bazaar",

		no_items = "No tienes nada que vender aquí.",
		price_about = "acerca de $${price}",

		sold_logs_title = "Venta de Bazaar",
		sold_logs_details = "${consoleName} vendido ${amount}x `${itemName}` por $${price}.",

		sold_items = "Has vendido ${amount}x ${label} por $${money}.",
		failed_sell_items = "No se pudo vender este Item.",

		junk_collector = "Recolector de chatarra",
		tool_collector = "Colector de herramientas",
		waste_collector = "Recogedor de residuos",
		ammo_collector = "Coleccionista de munición",

		close_menu = "Cerrar Menu"
	},

	beds = {
		no_nearby_available_bed_found = "No se encontró ninguna cama disponible cercana.",
		press_to_leave_bed = "Presione ~INPUT_CONTEXT~ para salir de la cama."
	},

	blackjack = {
		play_blackjack = "Presione ~INPUT_CONTEXT~ para jugar al Blackjack.",
		play_blackjack_high_limit = "Presione ~INPUT_CONTEXT~ para jugar Blackjack de límite alto."
	},

	blindfold = {
		blindfolding_player = "Poniendo una bolsa de papel a la persona",
		blindfolding_self = "Ponerse una bolsa de papel",
		hold_to_take_blindfold_off = "Mantenga pulsado ~INPUT_VEH_HEADLIGHT~ para quitar la bolsa de papel.",
		hold_to_take_blindfold_off_holding = "Sigue sosteniendo para quitar la bolsa de papel."
	},

	blips = {
		church = "Iglesia",
		comedy_club = "Comedy Club",
		bean_machine = "Bean Machine",
		cinema = "Cine",
		arcade_bar = "Arcade Bar",
		luxury_autos = "Autos de lujo",
		city_hall = "Ayuntamiento",
		rockford_records = "Rockford Records",
		dispensary = "Dispensario",
		haunted_high_school = "Escuela Embrujada",

		bank = "Banco",
		hospital = "Hospital",
		bolingbroke = "Bolingbroke Penitentiary",
		police_department = "Departamento de Policía",
		motel = "Motel",
		tattoo_parlor = "Salón de tatuajes",
		repair_shop = "Taller de reparación",
		material_vendor = "Proveedor de materiales",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Jewellery",
		pd_air_hq = "Helipuerto Policía",
		pd_sea_hq = "Puerto Policía",
		ems_air_hq = "Helipuerto EMS",
		ems_boat_hq = "Puerto EMS",
		ems_garage = "Garage EMS"
	},

	blockage = {
		restricted_area = "Esta es un área restringida. ¡Por favor retirate!"
	},

		bombs = {
		not_in_plane = "No estas en un avión.",
		not_in_plane_anymore = "Ya no estás en un avión.",
		interaction_menu = "~INPUT_CONTEXT~ Drop ${name} bomba, ~INPUT_VEH_HEADLIGHT~ Tipo de interruptor.",
		too_low = "Estás demasiado bajo para lanzar bombas.",

		you_are_not_in_a_vehicle = "Actualmente no conduces ningún vehículo.",
		ignition_bomb_on = "Encendido de la bomba de ignición.",
		ignition_bomb_off = "Desactivó la bomba de ignición.",
		failed_ignition_bomb = "Fallo al activar la bomba de ignición.",

		recharging_countermeasures = "Recarga Contramedidas ${percentage}%",

		ignition_bomb_triggered_logs_title = "Bomba de ignición",
		ignition_bomb_triggered_logs_details = "${consoleName} encendió el motor de un vehículo que llevaba una bomba adosada al encendido.",

		toggle_ignition_bomb_missing_permissions = "El jugador intentó activar una bomba de ignición pero no tenía los permisos necesarios."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Reproducir",
		pause ="Pausar",
		skip_song = "Saltar canción",
		volume = "Volumen",
		music = "Musica",

		store_boombox = "Almacene el Boombox en su inventario",
		put_boombox_down = "Poner el boombox en el suelo",
		use_boombox = "Usar el boombox",
		hold_to_pick_boombox_up = "Mantén pulsado para levantar el Boombox",
		illegal_boombox_item_id = "Intento de usar un artículo de boombox con una identificación de artículo ilegal.",
		logs_attempted_to_add_song_title = "Intentó agregar una canción",
		logs_attempted_to_add_song_details = "${consoleName} intentó agregar una canción con ID de video `${videoId}` a boombox con ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "El jugador intentó borrar los boomboxes, pero no tenía los permisos correctos para hacerlo.",
		logs_wiped_all_boomboxes_title = "Limpió todos los boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} Limpió todos los boomboxes",
		logs_wiped_nearby_boomboxes_title = "Boomboxes cercanos limpiados",
		logs_wiped_nearby_boomboxes_details = "${consoleName} Limpió todos los boomboxes dentro de un radio de `${radius}`.",
		radius_invalid = "Un radio de `${radius}` no es un valor válido.",
		wiped_all_boomboxes = "limpiar ${boomboxesWiped} boomboxes.",
		wiped_nearby_boomboxes = "Limpió ${boomboxesWiped} boomboxes dentro de un radio de `${radius}`.",
		failed_to_wipe_boomboxes = "No se pudieron limpiar los boomboxes.",
		no_boomboxes = "No había ningún boombox que limpiar.",
		no_boomboxes_within_radius = "No había boomboxes para limpiar dentro de un radio de `${radius}`."
	},

		brochure = {
		welcome_to = "Bienvenido a",
		san_andreas = "San Andreas",

		getting_started = "Iniciando",
		getting_started_1 = "Acabas de llegar al aeropuerto y probablemente te estés preguntando adónde ir a partir de ahora. Todos los nuevos ciudadanos reciben un coche de alquiler gratis. Puede que no sea el mejor, pero es tuyo. Lo encontrarás en el aparcamiento.",
		getting_started_2 = "Si no te apetece conducir, también puedes ir andando, pedir a un amigo que te recoja o llamar a un taxi con el teléfono. Puedes acceder al teléfono flexionando el musculo \"P\" .",
		getting_started_3 = "La mayoría de los vehículos tienen maleteros en los que puedes meter no sólo objetos, sino también a otras personas. Puedes escribir /carry para cargar a alguien, acercarte a un maletero, abrirlo (/door) y meterlo dentro. De la misma manera también puedes volver a sacarlos. Si has volcado tu vehículo puedes escribir /flip para voltearlo devuelta",

		where_now = "¿Dónde ahora?",
		where_now_1 = "Ahora que ya tienes tu primer vehículo, puedes empezar a explorar la ciudad. Como necesitas mantenerte nutrido e hidratado, una tienda de comestibles es un buen lugar para empezar. Allí podrás comprar comida y bebida. Así como vendas, que te ayudarán a recuperarte de las heridas.",
		where_now_2 = "Una vez que te hayas abastecido de provisiones, debes dirigirte al juzgado y recoger una tarjeta de ciudadano. Te servirá como documento de identidad, permiso de conducir y licencia de armas.",

		getting_a_job = "Conseguir un trabajo",
		getting_a_job_1 = "¿Cómo se gana dinero? Puedes empezar buscando trabajo. Puedes encontrar ofertas de empleo en Life Invader. Puedes encontrar su icono del maletín rojo en el mapa. Aquí encontrarás una selección de empleos a los que puedes optar.",
		getting_a_job_2 = "El trabajo de camionero requiere que entregues mercancías en varios lugares. Primero tienes que comprar un camión en el cuartel general de camioneros por $2.000.",
		getting_a_job_3 = "Al inscribirte en el trabajo de repartidor, puedes recoger una entrega llena de paquetes en el cuartel general de repartidores. A continuación, tendrás que entregar los paquetes en distintos puntos de la ciudad. Puedes abrir la parte trasera de la furgoneta de reparto acercándote a ella y abriendo la puerta con el comando /door.",
		getting_a_job_4 = "También puedes convertirte en recolector de basura. En el centro de recogida de basuras podrás recoger un camión de la basura y empezar a recogerla.",
		getting_a_job_5 = "Una vez que te hayas inscrito en uno de los trabajos, podrás ver una serie de marcadores en tu mapa. Un waypoint te indica dónde tienes que ir para empezar.",

		your_appearance = "Tu apariencia",
		your_appearance_1 = "La ropa, como pantalones, zapatos, camisas y demás, puede cambiarse en cualquier tienda de ropa, sin coste alguno. El peinado, el vello facial y el maquillaje pueden cambiarse en una barbería. Puede encontrar tanto las tiendas de ropa como las peluquerías en el mapa.",
		your_appearance_2 = "Una vez que hayas cambiando tu apariencia por primera vez, ya no podrás cambiar tu apariencia general, como el color de la piel, los rasgos faciales, etc. Si has estropeado tu apariencia o has terminado demasiado rápido, puedes /report y pedir un reskin.",

		medical_care = "Asistencia médica",
		medical_care_1 = "Si te lesionas, puedes ir al hospital para registrarte y recibir tratamiento. Puedes encontrar el hospital en el mapa. También puedes usar vendas o botiquines para curarte.",
		medical_care_2 = "Si reapareces sin ser llevado al hospital o sales del juego mientras estás caído, puedes perder algunos de tus objetos. Un reinicio del servidor cuenta como salir del juego.",

		closing_sentence = "¡Hay mucho más que hacer en la ciudad! Pregunta por ahí y haz amigos ;)"
	},

	cache = {
		download_progress = "Progreso de descarga:\n- Vehicles: ${vehiclesDone}/${vehiclesTotal}\n- Objetos: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Ropa: ${clothingRequested}/${clothingTotal}"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	casino = {
		set_casino_screen_id_not_staff = "El jugador intento establecer la identificacion de la pantalla del casino, pero no tiene los permisos necesarios para hacerlo.",
		successfully_set_screen_label = "Se configuro correctamente la pantalla del casino a pantalla sin identificacion ${screenLabel}.",
		successfully_queued_screen_label = "Puso en cola la pantalla con la etiqueta ${screenLabel} exitosamente.",
		failed_to_set_screen_label = "No se pudo configurar las pantallas a pantallas con etiqueta. ${screenLabel}.",
		invalid_screen_label = "The screen label ${screenLabel} is invalid.",
		missing_screen_label = "Falta el parametro de Etiqueta de Pantalla",
		set_screen_label_already_set_to = "La etiqueta de la pantalla ya esta configurada en ${screenLabel}`.",
		only_available_in_the_casino = "Solo puedes hacer esto mientras estas dentro del casino.",
		casino_blip = "Casino"
	},
	
	cayo_perico = {
		approaching_out_of_bounds = "Se está acercando a los límites del mapa",
		turn_around_bounds = "Date la vuelta para evitar romper tu vehículo y quedarte atascado.",
		out_of_bounds = "Estás fuera de los límites"
	},

	cayo_perico_world = {
		keep_flying_in_direction_se = "Sigue volando hacia el sudeste para llegar a Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw = "Sigue volando hacia el noroeste para llegar a Los Santos.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_se_boat = "Siga conduciendo hacia el sureste para llegar a Cayo Perico.\n(${distanceToTeleport}m left)",
		keep_flying_in_direction_nw_boat = "Siga conduciendo hacia el noroeste para llegar a Los Santos.\n(${distanceToTeleport}m left)",
		not_the_driver = "Tienes que ser el conductor del vehículo para volar a Cayo Perico.",
		not_a_cayo_vehicle = "Tienes que estar en un barco, avión o helicóptero para llegar a Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrando a Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} esta entrando a Cayo Perico.",
		exiting_cayo_perico_logs_title = "Saliendo de Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} esta saliendo de Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrando a Cayo Perico Con pasajeros",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} esta entrando a Cayo Perico con ${passengersAmount} pasajeros.",
		exiting_cayo_perico_with_passengers_logs_title = "Saliendo de Cayo Perico Con Pasajeros",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} Saliendo de Cayo Perico con ${passengersAmount} Pasajeros."
	},

	chat_emotes = {
		list_emotes = "Emotes de chat disponibles"
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Recuadro reclamado de Calendario de adviento.",
		claimed_money = "${consoleName} Reclamo $${amount}.",
		claimed_item = "${consoleName} Reclamo ${itemLabel}.",
		claimed_vehicle = "${consoleName} Reclamo un vehiculo especial de Navidad.",
		claimed_queue_priority = "${consoleName} Reclamo una semana de Prioridad en la cola por Navidad.",

		claimed_advent_calendar_bonus_title = "Bono de Calendario de Adviento reclamado",
		claimed_advent_calendar_bonus_details = "${consoleName} reclamó la bonificación del calendario de adviento, que es un vehículo con nombre de modelo `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "No se ha encontrado el identificador de cine.",

		screen_model_size = "Tamaño: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Desplazamiento: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotación: ${rotation}",
		screen_model_volume = "Volumen: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modelo: ${modelName}",

		locked = "Bloqueado",

		add_video_to_queue_title = "Añadir vídeo a la cola",
		add_video_to_queue_details = "${consoleName} ha añadido un vídeo a la cola de un cine con la clave de vídeo de `${videoType}:${videoId}`.",

		blacklisted_video = "Vídeo en la lista negra con clave `${videoKey}`.",
		failed_to_blacklist_video = "Error en la lista negra de vídeos con clave `${videoKey}`.",
		video_is_already_blacklisted = "El vídeo con las claves `${videoKey}` ya esta en la lista negra.",

		blacklist_video_missing_permissions = "El jugador intentó poner un vídeo en la lista negra pero no tenía los permisos necesarios.",

		watching_movie = "Mirando ${title}",

		cinema = "Cine",
		doppler_cinema = "Cine Doppler",
		sandy_cinema = "Cine Sanndy",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Projector",

		zoom = "Mover la cámara hacia delante y hacia atrás",
		slow = "Lento",
		toggle_lights = "Alternar luces",
		exit = "Salida",

		-- NOTE: UI locales
		title = "Titulo",
		length = "Longitud",
		date = "Fecha",
		author = "Autor",
		queue = "Cola",
		early_access_feature = "Esta función se encuentra en fase de acceso anticipado y sólo está disponible para los jugadores con un ${packageName} compromiso.",
		early_access_feature_or_higher = "Esta función se encuentra en fase de acceso anticipado y sólo está disponible para los jugadores con un ${packageName} compromiso o superior.",
		search_through_library = "Buscar en la biblioteca...",
		add_to_library = "Añadir vídeo a la biblioteca (URL)...",

		appreciated_tier = "Nivel apreciado",
		respected_tier = "Nivel respetado",
		heroic_tier = "Nivel Heroico",
		legendary_tier = "Nivel legendario",
		god_tier = "Nivel Dios"
	},

	cinematic = {
		cinematic = "Cinematica",
		black_bars_set_to = "Las barras negras cinematográficas se han configurado a ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Armar",
		disarm_claymore = "[${InteractionKey}] Desarmar",

		disarming = "Desarmando",
		arming = "Armando"
	},

	clothing = {
		outfit_failed = "Fallo al aplicar el outfit.",
		missing_outfit = "Falta de outfit.",
		missing_outfit_name = "Outfit sin nombre.",
		no_nearby_clothing_spot = "No hay ningún punto de ropa cerca.",
		trunk_closed = "El maletero esta cerrado.",
		trunk_too_far = "Estás demasiado lejos del maletero.",
		moved_too_far_trunk = "Te alejaste demasiado del maletero.",
		invalid_job = "No tienes el trabajo necesario para usar este punto de ropa.",
		outfit_list = "Outfits",
		no_saved_outfits = "No tienes ningun outfit guardado.",
		failed_get_outfits = "Error al intentar guardar el outfit.",
		outfit_title = "Precio del Outfit ${type}",
		no_freemode_model = "Sólo se pueden exportar conjuntos de modelos en modo libre.",
		male = "hombre",
		female = "mujer",
		saved_outfit = "Outfit guardado `${name}` con éxito.",
		replaced_outfit = "Outfit remplazado `${name}` con éxito.",
		failed_save_outfit_exists = "Error al guardar, outfit `${name}` ya existe.",
		failed_save_outfit = "Error al guardar outfit.",
		deleted_outfit = "Outfit eliminado `${name}` con éxito.",
		failed_delete_outfit_doesnt_exists = "Error al eliminar, outfit `${name}` no existe.",
		failed_delete_outfit = "Error al eliminar outfit.",

		invalid_server_id = "ID del servidor invalido.",
		player_not_found = "No se ha podido encontrar al jugador con el id del servidor `${serverId}`.",
		player_model_not_equal = "El modelo de los jugadores no es igual al tuyo.",
		outfit_stolen = "Has robado el atuendo de un jugador.",

		no_nearby_dead_player = "Ningún jugador muerto cercano.",
		failed_to_steal_shoes = "No robó zapatos."
	},

	clothing_menu = {
		component = "Componente",
		texture = "Textura",
		palette = "Paleta",

		clothing = "Ropa",
		accessories = "Accesorios",
		face = "Cara",
		outfits = "Outfits",

		reset_zoom = "Restablecer zoom",
		zoom_level = "Zoom",

		variation = "Variante",
		color = "Color",
		secondary_color = "Color secundario",
		opacity = "Opacidad",

		press_to_access = "Preciona ~INPUT_CONTEXT~ para acceder a la tienda de ropa.",
		press_to_access_barber = "Preciona ~INPUT_CONTEXT~ para acceder a la peluquería.",

		clothingstore = "Tienda de Ropa",
		barbershop = "Peluqueria",

		changing_area = "Zona de ropa",

		switch_outfit = "Cambiar para este outfit",
		replace_outfit = "Remplazar este outfit.",
		new_outfit = "Guardar Outfit",

		save_outfit_title = "Guardar nuevo Outfit",
		save_outfit_label = "Nombre del Outfit:",
		save_outfit_button = "Guardar",

		replace_outfit_title = "Remplazar Outfit",
		replace_outfit_description = "Estas seguro que deseas remplazar el outfit ${outfit}?",
		replace_outfit_button = "Remplazar",

		delete_outfit_title = "Eliminar Outfit",
		delete_outfit_description = "Estas seguro que deseas eliminar el outfit ${outfit}?",
		delete_outfit_button = "Eliminar",

		cancel_button = "Cancelar",

		remove_button = "Remover ${label}",
		menu_description = "Preciona \"V\" para cambiar la cámara. Puede arrastrar los controles deslizantes con el ratón o utilizar las teclas de flecha. Puedes pulsar \"A\" y \"D\" para ajustar tu posicion.",

		failed_toggle_clothing_menu = "Error al activar el menú de ropa.",
		clothing_menu_success = "Menú de ropa abierto para ${consoleName}.",
		barber_menu_success = "Error al activar el menú de la peluquería.",
		failed_toggle_barber_menu = "Menú de peluquería abierto para ${consoleName}.",
		invalid_server_id = "ID de servidor no válido.",

		clothing_menu_missing_permissions = "El jugador intentó abrir el menú de ropa de otro jugador pero no tenía los permisos necesarios.",

		hats_and_helmets = "Cascos/Gorras",
		glasses = "Gafas",
		earrings = "Pendientes",
		left_wrist = "Muñeca izquierda",
		right_wrist = "Muñeca derecha",

		pants = "Pantalones",
		shoes = "Zapatos",
		undershirt = "Camisa interior",
		necklaces_and_ties = "Collares y Corbatas",
		decals = "Calcomanías",
		shirts = "Camiseta",
		arms = "Brazos",
		masks = "Mascaras",
		armor = "Chaleco",
		parachute_and_bag = "Paracaidas y Mochilas",

		hair = "Cabello",

		blemishes = "Imperfecciones",
		facial_hair = "Bello facial",
		eyebrows = "Cejas",
		ageing = "Envejecimiento",
		makeup = "Maquillaje",
		blush = "Rubor",
		complexion = "Complexión",
		sun_damage = "Daños solares",
		lipstick = "Labial",
		moles_and_freckles = "Lunares y pecas",
		chest_hair = "Bello en pecho",
		body_blemishes = "Manchas corporales",
		add_body_blemish = "Añadir mancha corporal"
	},

	command_socket = {
		connected = "Conectado a la toma de comandos.",
		disconnected = "Desconectado de la toma de comando",
		failed_reconnect = "Fallo al reconectar a la toma de comandos."
	},

	crafting = {
		smelt_glass = "Fundir botellas rotas",
		press_to_smelt_glass = "[${SeatEjectKey}] Fundir botellas rotas",
		smelting_glass = "Fundiendo ${usedItems}",
		smelted_glass = "Fundido ${usedItems} a vidrio.",
		failed_smelt_glass = "No se pudo fundir el vidrio.",

		craft_steel = "Fabricar acero",
		press_to_craft_steel = "[${SeatEjectKey}] Fabricar acero",
		crafting_steel = "Fabricando ${usedItems}",
		crafted_steel = "Se fabrico ${usedItems} en acero.",
		failed_craft_steel = "No se pudo fabricar acero.",

		scrapping_item = "Desechando ${usedItems}",
		scrapped_item = "Chatarra extraída de ${usedItems}.",

		scrap_knife = "Reciclar cuchillos",
		press_to_scrap_knife = "[${SeatEjectKey}] Reciclar cuchillos",
		failed_scrap_knife = "No se puedo reciclar los cuchillos.",

		scrap_item = "Reciclar artículos",
		press_to_scrap_item = "[${SeatEjectKey}] Reciclar artículos",
		failed_scrap_item = "No se pudo reciclar el artículo.",

		cut_item = "Cortar patatas",
		press_to_cut_item = "[${SeatEjectKey}] Cortar patatas",
		cutting_item = "Cortar 3 Patatas",
		cut_item_done = "Se cortaron patatas en tiras.",
		failed_cut_item = "No se pudo cortar las patatas.",

		fry_item = "Freir patatas",
		press_to_fry_item = "[${SeatEjectKey}] Freir patatas",
		frying_item = "friendo patatas",
		fried_item = "Papas fritas belgas.",
		failed_fry_item = "Error al freír patatas.",

		grill_item = "Cocinar carne",
		press_to_grill_item = "[${SeatEjectKey}] Cocinar carne",
		grilling_item = "Cocinando carne",
		grilled_item = "Carne cocinada.",
		failed_grill_item = "No se pudo cocinar la carne.",

		assemble_burger = "Hacer hamburguesa",
		press_to_assemble_burger = "[${SeatEjectKey}] Hacer hamburguesa",
		assembling_burger = "Haciendo hamburguesa",
		assembled_burger = "Hamburguesa hecha",
		failed_assemble_burger = "Error al hacer una hamburguesa.",

		assemble_cheeseburger = "Hacer hamburguesa de queso",
		press_to_assemble_cheeseburger = "[${SeatEjectKey}] Hacer hamburguesa de queso",
		assembling_cheeseburger = "Haciendo hamburguesa",
		assembled_cheeseburger = "Hamburguesa hecha",
		failed_assemble_cheeseburger = "Error al hacer una hamburguesa.",

		pack_meal = "Empaquetar comida",
		press_to_pack_meal = "[${SeatEjectKey}] Empaquetar comida",
		packing_meal = "Empaquetando comida",
		packed_meal = "Comida empaquetada.",
		failed_pack_meal = "No se pudo empaquetar la comida.",

		mix_avocado_smoothie = "Licuado de aguacate",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Licuado de aguacate",
		mixing_avocado_smoothie = "Licuando el batido de aguacate",
		mixed_avocado_smoothie = "Licuado de aguacate listo",
		failed_mix_avocado_smoothie = "No se pudo hacer el licuado de aguacate.",

		fill_nitro_tank = "Llene el tanque de nitro",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Llene el tanque de nitro",
		filling_nitro_tank = "Llenando el tanque de nitro",
		filled_nitro_tank = "Tanque de nitro lleno",
		failed_fill_nitro_tank = "No se pudo llenar el tanque de nitro.",

		craft_sheet_metal = "Fabricar hoja de metal",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Fabricar hoja de metal",
		crafting_sheet_metal = "Fabricando hoja de metal",
		crafted_sheet_metal = "Hoja de metal hecha.",
		failed_craft_sheet_metal = "No se pudo fabricar hoja de metal.",

		craft_empty_tank = "Fabricar tanque vacío",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Fabricar tanque vacío",
		crafting_empty_tank = "Fabricando tanque vacío",
		crafted_empty_tank = "Tanque vacío hecho.",
		failed_craft_empty_tank = "No se pudo fabricar el tanque vacío.",

		craft_valve = "Fabricar válvula",
		press_to_craft_valve = "[${SeatEjectKey}] Fabricar válvula",
		crafting_valve = "Fabricando válvula",
		crafted_valve = "Válvula hecha.",
		failed_craft_valve = "No se pudo fabricar la válvula.",

		craft_nitro_tank = "Fabricar tanque de nitro",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Fabricar tanque de nitro",
		crafting_nitro_tank = "Fabricando tanque de nitro",
		crafted_nitro_tank = "Tanque de nitro hecho.",
		failed_craft_nitro_tank = "No se puedo fabricar tanque de nitro.",

		salvage_meth_table = "Reciclar mesa de Metanfetamina",
		press_to_salvage_meth_table = "Presione [${SeatEjectKey}] para reciclar mesa de Metanfetamina",
		salvaging_meth_table = "Reciclando mesa de Metanfetamina",
		salvaged_meth_table = "Mesa de metanfetamina reciclada.",
		failed_salvage_meth_table = "Error al intentar reciclar la mesa de Metanfetamina",

		refill_vape = "Rellenar el Vape",
		press_to_refill_vape = "[${SeatEjectKey}] para Rellenar el Vape",
		refilling_vape = "Rellenando el Vape",
		refilled_vape = "Vape rellenado.",
		failed_refill_vape = "Falló al rellanar el Vape.",

		deconstructing_item = "Deconstruyendo ${usedItems}",
		deconstructed_item = "Deconstruido ${usedItems}.",

		deconstruct_pistol = "Pistola deconstruida",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Pistola deconstruida",
		failed_deconstruct_pistol = "Falló la deconstrucción de la pistola.",

		deconstruct_smg = "Deconstruir SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Deconstruir SMG",
		failed_deconstruct_smg = "Falló la deconstrucción de la SMG.",

		deconstruct_shotgun = "Deconstruir la escopeta",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Deconstruir la escopeta",
		failed_deconstruct_shotgun = "Falló la deconstrucción de la Escopeta.",

		deconstruct_rifle = "Deconstruir el Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Deconstruir el Rifle",
		failed_deconstruct_rifle = "Falló la deconstrucción del rifle.",

		extract_copper = "Extraer cobre",
		press_extract_copper = "[${SeatEjectKey}] para Extraer cobre",
		extracting_copper = "Extrayendo cobre",
		extracted_copper = "Cobre extraído.",
		failed_extract_copper = "Falló la extracción de cobre.",

		processing_item = "Procesando ${usedItems}",
		processed_item = "Procesado ${usedItems}.",

		process_copper = "Procesamiento de pepitas de cobre",
		press_process_copper = "[${SeatEjectKey}] Procesamiento de pepitas de cobre",
		failed_process_copper = "Fallo el procesamiento de pepitas de cobre.",

		process_rubber = "Procesamiento de caucho",
		press_process_rubber = "[${SeatEjectKey}] Procesar caucho",
		failed_process_rubber = "Fallo el procesamiento de caucho",

		process_aluminium = "Procesamiento de aluminio",
		press_process_aluminium = "[${SeatEjectKey}] procesar aluminio",
		failed_process_aluminium = "Fallo el procesamiento de aluminio.",

		process_steel = "Procesamiento de acero",
		press_process_steel = "[${SeatEjectKey}] Procesar acero",
		failed_process_steel = "Fallo el procesamiento de acero",

		craft_lens = "Craftear Lentes",
		press_craft_lens = "[${SeatEjectKey}] para Craftear Lentes",
		crafting_lens = "Crafteando Lentes",
		crafted_lens = "Lentes Crafteados.",
		failed_craft_lens = "Error al intentar craftear los Lentes.",

		craft_sight = "Craftear Mira",
		press_craft_sight = "[${SeatEjectKey}] para Craftear Mira",
		crafting_sight = "Crafteando Mira",
		crafted_sight = "Mira Crafteada.",
		failed_craft_sight = "Error al intentar craftear los Mira",

		craft_pistol_sight = "Craftear Mira de Pistola",
		press_craft_pistol_sight = "[${SeatEjectKey}] para Craftear mira de Pistola",
		crafting_pistol_sight = "Crafteando Mira de Pistola",
		crafted_pistol_sight = "Mira de Pistola Crafteada.",
		failed_craft_pistol_sight = "Error al intentar craftear Mira de Pistola",

		craft_scope = "Craftear Mira de Largo Alcance",
		press_craft_scope = "[${SeatEjectKey}] para Craftear Mira de Largo Alcance",
		crafting_scope = "Crafteando Mira de Largo Alcance",
		crafted_scope = "Mira de Largo Alcance Crafteada.",
		failed_craft_scope = "Error al intentar craftear Mira de Largo Alcance",

		craft_grip = "Craftear Empuñadura",
		press_craft_grip = "[${SeatEjectKey}] para Craftear Empuñadura",
		crafting_grip = "Crafteando Empuñadura",
		crafted_grip = "Empuñadura Crafteada.",
		failed_craft_grip = "Error al intentar craftear la Empuñadura.",

		craft_extended_clip = "Craftear Cargador Extendido",
		press_craft_extended_clip = "[${SeatEjectKey}] para Craftear Cargador Extendido",
		crafting_extended_clip = "Crafteando Cargador Extendido",
		crafted_extended_clip = "Cargador Extendido Crafteado.",
		failed_craft_extended_clip = "Error al intentar craftear el Cargador Extendido.",

		craft_extended_smg_clip = "Craftear Cargador Extendido de SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] para Craftear Cargador Extendido de SMG",
		crafting_extended_smg_clip = "Crafteando Cargador Extendido de SMG",
		crafted_extended_smg_clip = "Cargador Extendido de SMG Crafteado.",
		failed_craft_extended_smg_clip = "Error al intentar craftear Cargador Extendido de SMG.",

		craft_extended_shotgun_clip = "Craftear Cargador Extendido de Escopeta",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] para Craftear Cargador Extendido de Escopeta",
		crafting_extended_shotgun_clip = "Crafteando Cargador Extendido de Escopeta",
		crafted_extended_shotgun_clip = "Cargador Extendido de Escopeta Crafteado.",
		failed_craft_extended_shotgun_clip = "Error al intentar craftear Cargador Extendido de Escopeta.",

		craft_extended_pistol_clip = "Craftear Cargador Extendido de Pistola",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] para Craftear Cargador Extendido de Pistola",
		crafting_extended_pistol_clip = "Crafteando Cargador Extendido de Pistola",
		crafted_extended_pistol_clip = "Cargador Extendido de Pistola Crafteado.",
		failed_craft_extended_pistol_clip = "Error al intentar craftear Cargador Extendido de Pistola.",

		craft_drum = "Craftear Cargador de Tambor",
		press_craft_drum = "[${SeatEjectKey}] para Craftear Cargador de Tambor",
		crafting_drum = "Crafteando Cargador de Tambor",
		crafted_drum = "Cargador de Tambor Crafteado.",
		failed_craft_drum = "Error al intentar craftear Cargador de Tambor.",

		craft_suppressor = "Craftear Silenciador",
		press_craft_suppressor = "[${SeatEjectKey}] para Craftear Silenciador",
		crafting_suppressor = "Crafteando Silenciador",
		crafted_suppressor = "Silenciador Crafteado.",
		failed_craft_suppressor = "Error al intentar craftear Silenciador.",

		craft_flashlight = "Craftear Linterna",
		press_craft_flashlight = "[${SeatEjectKey}] para Craftear Linterna",
		crafting_flashlight = "Crafteando Linterna",
		crafted_flashlight = "Linterna Crafteada.",
		failed_craft_flashlight = "Error al intentar craftear Linterna.",

		mix_paint = "Mezclar Pintura",
		press_mix_paint = "[${SeatEjectKey}] para Mezclar Pintura",
		mixing_paint = "Mezclando Pintura",
		mixed_paint = "Pintura Mezclada.",
		failed_mix_paint = "Error al intentar mezclar la Pintura.",

		modify_knuckle = "Modificar Nudillos",
		press_modify_knuckle = "[${SeatEjectKey}] para Modificar Nudillos",
		modifying_knuckle = "Modificando Nudillos",
		modified_knuckle = "Nudillos Modificados.",
		failed_modify_knuckle = "Error al intentar modificar los Nudillos.",

		craft_jammer = "Craftear Interferente",
		press_craft_jammer = "[${SeatEjectKey}] para Craftear Interferente",
		crafting_jammer = "Crafteando Interferente",
		crafted_jammer = "Interferente Crafteado",
		failed_craft_jammer = "Error al intentar craftear Interferente",

		craft_advanced_repair_kit = "Craftear Kit de Reparacion Avanzado",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] para Craftear Kit de Reparacion Avanzado",
		crafting_advanced_repair_kit = "Crafteando Kit de Reparacion Avanzado",
		crafted_advanced_repair_kit = "Kit de Reparacion Avanzado Crafteado.",
		failed_craft_advanced_repair_kit = "Error al intentar craftear Kit de Reparacion Avanzado",

		pulverize_aluminium = "Pulverizar Aluminio",
		press_pulverize_aluminium = "[${SeatEjectKey}] para Pulverizar Aluminio",
		pulverizing_aluminium = "Pulvorizando Aluminio",
		pulverized_aluminium = "Aluminio Pulvorizado.",
		failed_pulverize_aluminium = "Error al intentar pulvorizar el Aluminio.",

		pulverize_steel = "Pulverizar Acero",
		press_pulverize_steel = "[${SeatEjectKey}] para Pulverizar Acero",
		pulverizing_steel = "Pulvorizando Acero",
		pulverized_steel = "Acero Pulvorizado.",
		failed_pulverize_steel = "Error al intentar pulvorizar el Acero.",

		mix_thermite = "Mezclar Termita",
		press_mix_thermite = "[${SeatEjectKey}] para Mezclar Termita",
		mixing_thermite = "Mezclando Termita",
		mixed_thermite = "Termita Mezclada.",
		failed_mix_thermite = "Error al intentar mezclar la Termita",

		deconstruct_phone = "Desconstruir Telefono",
		press_deconstruct_phone = "[${SeatEjectKey}] para Descontruir Telefono",
		failed_deconstruct_phone = "Error al intentar desconctruir el Telefono.",

		deconstruct_radio = "Desconstruir Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] para Desconstruir Radio",
		failed_deconstruct_radio = "Error al intentar desconstruir la Radio.",

		deconstruct_raspberry = "Desconstruir Frambuesa",
		press_deconstruct_raspberry = "[${SeatEjectKey}] para Desconstruir Frambuesa",
		failed_deconstruct_raspberry = "Error al intentar desconstruir la Frambuesa.",

		craft_device_scanner = "Craftear Dispositivo de Escaneo",
		press_craft_device_scanner = "[${SeatEjectKey}] para Craftear Dispositivo de Escaneo",
		crafting_device_scanner = "Crafteando Dispositivo de Escaneo",
		crafted_device_scanner = "Dispositivo de Escaneo Crafteado.",
		failed_craft_device_scanner = "Error al intentar craftear Dispositivo de Escaneo.",

		craft_decryption_key = "Craftear Llave de Desencriptación",
		press_craft_decryption_key = "[${SeatEjectKey}] para Craftear Llave de desencriptación",
		crafting_decryption_key = "Crafteando Llave de desencriptación",
		crafted_decryption_key = "Llave de Desencriptación Crafteada",
		failed_craft_decryption_key = "Error al intentar craftear Llave de desencriptación.",

		craft_tire_wall = "Craftear Pared de Neumaticos",
		press_craft_tire_wall = "[${SeatEjectKey}] para Craftear Pared de Neumaticos",
		crafting_tire_wall = "Crafteando Pared de Neumaticos",
		crafted_tire_wall = "Pared de Neumaticos Crafteada.",
		failed_craft_tire_wall = "Error al intentar craftear Pared de Neumaticos.",

		fix_tire_wall = "Reparar Pared de Neumaticos",
		press_fix_tire_wall = "[${SeatEjectKey}] para Reparar Pared de Neumaticos",
		fixing_tire_wall = "Reparando Pared de Neumaticos",
		fixed_tire_wall = "Pared de Neumaticos Reparada.",
		failed_fix_tire_wall = "Error al intentar reparar la Pared de Neumaticos.",

		saw_shotgun = "Recortar Escopeta",
		press_saw_shotgun = "[${SeatEjectKey}] para Recortar Escopeta",
		sawing_shotgun = "Recortando Escopeta.",
		sawed_shotgun = "Escopeta Recortada.",
		failed_saw_shotgun = "Error al intentar recortar la Escopeta.",

		no_required_items = "No tienes los suficientes Items necesarios.",

		debug_multi = "-Multiple Outputs-",

		used_crafting_station_title = "Estacion de Crafteo",
		used_crafting_station_details = "${consoleName} uso una mesa de Crafteo para ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "No se pudo desencadenar el crash para ${consoleName}.",
		crash_success = "Crash desencadenado con éxito para ${consoleName}.",
		server_id_invalid = "ID de servidor no válido."
	},

	creation = {
		turn_right = "Girar a la derecha",
		turn_left = "Girar a la izquierda"
	},

	creation_menu = {
		character_creation = "Creación de Personajes",
		new_character = "NUEVO PERSONAJE",

		select_a_model = "Seleccione un modelo.",

		heritage = "Parentesco",
		heritage_description = "Seleccione para elegir a sus padres.",
		mom = "Mamá",
		mom_description = "Selecciona a tu mamá.",
		dad = "Papá",
		dad_description = "Selecciona a tu papá.",
		resemblance = "Parecido",
		resemblance_description = "Seleccione si sus características están más influenciadas por su madre o padre.",
		skin_tone = "Tono de piel",
		skin_tone_description = "Seleccione si su tono de piel está más influenciado por su madre o padre.",
		divorced = "Divorciados",
		divorced_description = "Selecciona si tus padres están divorciados.",

		["in"] = "dentro",
		out = "fuera",
		up = "arriba",
		down = "abajo",
		brow = "Frente",
		brow_description = "Realizar cambios en tus funciones físicas.",

		squint = "Estrabismo",
		wide = "Ancho",
		eyes = "Ojos",
		eyes_description = "Realizar cambios en tus funciones físicas.",

		narrow = "Estrecho",
		wide = "Ancho",
		nose = "Nariz",
		nose_description = "Realizar cambios en tus funciones físicas.",

		short = "Corto",
		long = "Largo",
		crooked = "Chueco",
		curved = "Curveado",
		nose_profile = "Perfil de nariz",
		nose_profile_description = "Realizar cambios en tus funciones físicas.",

		broken_left = "Izquierda rota",
		broken_right = "Derecha rota",
		tip_up = "Levantar",
		tip_down = "Bajar",
		nose_tip = "Punta de nariz",
		nose_tip_description = "Realizar cambios en tus funciones físicas.",

		cheekbones = "Pómulos",
		cheekbones_description = "Realizar cambios en tus funciones físicas.",

		gaunt = "Flaco",
		puffed = "Inflado",
		cheeks = "Cachetes",
		cheeks_description = "Realizar cambios en tus funciones físicas.",

		thin = "Delgado",
		fat = "Gordo",
		lips = "Labios",
		lips_description = "Realizar cambios en tus funciones físicas.",

		round = "Redondo",
		square = "Cuadrado",
		jaw = "Mandíbula",
		jaw_description = "Realizar cambios en tus funciones físicas.",

		chin_profile = "Perfil de barbilla",
		chin_profile_description = "Realizar cambios en tus funciones físicas.",

		pointed = "Puntiagudo",
		rounded = "Redondeado",
		bum = "Bum",
		chin_shape = "Forma de barbilla",
		chin_shape_description = "Realizar cambios en tus funciones físicas.",

		thick = "Grueso",
		neck_thickness = "Grosor del cuello",
		neck_thickness_description = "Realizar cambios en tus funciones físicas.",

		features = "Características",
		appearance = "Apariencia",
		save_and_continue = "Guardar y continuar",
		components = "Componentes",
		props = "Props",
		ambient_females = "Mujer Ambiental",
		ambient_male = "Hombre Ambiental",
		animals = "Animales",
		cutscene = "Escena",
		gang_female = "Pandillera",
		gang_male = "Pandillero",
		multiplayer = "Multijugador",
		scenario_female = "Escenario Femenino",
		scenario_male = "Escenario Masculino",
		story = "Historia",
		story_scenario_female = "Historia Escenario Femenino",
		story_scenario_male = "Historia Escenario Masculino",
		models = "Modelos",

		features_description = "Seleccione para modificar sus rasgos faciales.",

		unknown_hair = "Cabello desconocido (${hairId})",
		unknown_eyebrow = "Ceja desconocida (${eyebrowId})",
		unknown_facial_hair = "Vello facial desconocido (${facialHairId})",
		unknown_skin_blemish = "Mancha de piel desconocida (${skinBlemishId})",
		unknown_skin_aging = "Envejecimiento de la piel desconocido (${skinAgingId})",
		unknown_skin_complexion = "Tez de piel desconocida (${skinComplexionId})",
		unknown_moles_and_freckles = "Lunares y pecas desconocidas (${molesAndFrecklesId})",
		unknown_skin_damage = "Daño en la piel desconocido (${skinDamageId})",
		unknown_eye_makeup = "Maquillaje de ojos desconocido (${eyeMakeupId})",
		unknown_blusher = "Colorete desconocido (${blusherId})",
		unknown_lipstick = "Lápiz labial desconocido (${lipstickId})",
		unknown_chest_hair = "Pelo en el pecho desconocido (${chestHairId})",

		color = "Color",
		opacity = "Opacidad",

		hair = "Cabello",
		hair_description = "Realizar cambios en tu apariencia.",

		eyebrows = "Cejas",
		eyebrows_description = "Realizar cambios en tu apariencia.",

		facial_hair = "Vello facial",
		facial_hair_description = "Realizar cambios en tu apariencia.",

		skin_blemishes = "Manchas en la piel",
		skin_blemishes_description = "Realizar cambios en tu apariencia.",

		skin_aging = "Envejecimiento de la piel",
		skin_aging_description = "Realizar cambios en tu apariencia.",

		skin_complexion = "Tez de la piel",
		skin_complexion_description = "Realizar cambios en tu apariencia.",

		moles_and_freckles = "Lunares y pecas",
		moles_and_freckles_description = "Realizar cambios en tu apariencia.",

		skin_damage = "Daño a la piel",
		skin_damage_description = "Realizar cambios en tu apariencia.",

		eye_color = "Color de ojos",
		eye_color_description = "Realizar cambios en tu apariencia.",

		eye_makeup = "Maquillaje de ojos",
		eye_makeup_description = "Realizar cambios en tu apariencia.",

		blusher = "Colorete",
		blusher_description = "Realizar cambios en tu apariencia.",

		lipstick = "Pintalabios",
		lipstick_description = "Realizar cambios en tu apariencia.",

		chesthair = "Pelo en pecho",
		chesthair_description = "Realizar cambios en tu apariencia.",

		ready_to_start_playing = "¿Listo para empezar a jugar?",
		no = "No",
		go_back = "Volver.",
		yes = "Sí",
		you_will_not_be_able_to_return = "No podrás volver.",

		freemode = "Modo libre",
		freemode_description = "Seleccione si desea utilizar un modelo freemode. Los modelos Freemode son altamente personalizables.",

		sex = "Sexo",
		sex_description = "Selecciona el género de tu personaje.",
		male = "Hombre",
		female = "Mujer",

		props_description = "Selecciona tus accesorios preferidos.",

		hat = "Sombrero",
		glass = "Lentes",
		ear = "Oreja",
		watch = "Reloj",
		bracelet = "Brazalete",

		appearance_description = "Seleccione para cambiar su apariencia.",
		components_description = "Seleccione sus componentes preferidos.",

		none = "Ninguno",

		texture = "Textura ${textureId}",
		drawable = "Drawable ${drawableId}",

		clean_shaven = "Afeitado limpio",

		face = "Cara",
		mask = "Máscara",
		hair = "Cabello",
		torso = "Torso",
		leg = "Pierna",
		parachute_and_bag = "Paracaídas / bolsa",
		shoes = "Calzado",
		accessory = "Accesorio",
		undershirt = "Camiseta",
		kevlar = "Chaleco",
		badge = "Placa",
		torso_two = "Torso 2"
	},

	crosshair = {
		copied_config = "Configuracion copiada al portapapeles.",
		imported_config = "Configuracion Importada.",
		disabled_crosshair = "Desactivar Crosshair customizado.",

		invalid_url_title = "URL de imagen no válida",
		invalid_url_description = "La URL de la imagen introducida no es válida. Tiene que ser un enlace directo a la imagen, no un enlace a un sitio web que contiene la imagen. Tiene que comenzar con una de las siguientes urls:",
		cancel_button = "Ok",

		center = "Centro",
		main = "Principal",
		outer = "Exterior",
		kill = "Matar a Flash",

		enabled = "Activado",
		size = "Tamaño",
		image = "Imagen",
		length = "Longitud",
		offset = "Desplazar",
		secondary_offset = "Desplazamiento secundario",
		rotation = "Rotación",
		color = "Color",
		duration = "Duración (ms)"
	},

	clip_saver = {
		start_recording = "Iniciar Grabacion",
		clip_save = "Guardar Clip",
		clip_discard = "Descartar Clip"
	},

	compass = {
		north = "N",
		north_east = "NE",
		east = "E",
		south_east = "SE",
		south = "S",
		south_West = "SO",
		west = "O",
		north_west = "NO"
	},

	courthouse = {
		press_to_use_gavel = "Presione ~INPUT_CONTEXT~ para usar el mazo."
	},

	dashcam = {
		video = "Video",
		time = "Hora",
		date = "Fecha",

		unit_id = "ID de unidad",
		unit_name = "Nombre de la unidad",
		unit_speed = "Velocidad de la unidad",

		state_seal_one = "Este vehículo es de uso exclusivo para personal de el",
		state_seal_two = "Estado de San Andreas",
		state_seal_three = "Cualquier uso no autorizado está sujeto a una fuerte sanción bajo 13 S.A. Código Pen. 502(a).",

		kmh = "km/h",
		mph = "mp/h",

		set_unit_id_to = "Su ID de unidad ahora se ha establecido en ${unitId}.",
		reset_unit_id = "Su ID de unidad ahora se ha restablecido.",
		failed_to_set_unit_id = "No se pudo configurar el ID de su unidad.",
		unit_id_already_set_to = "Su ID de unidad ya está configurada en ${unitId}.",
		unit_id_already_reset = "Su ID de unidad ya se ha restablecido.",
		invalid_unit_id = "ID de Unidad tiene que ser un número entero entre 1 y 999.",

		unit_id_vehicles_updated = "Sus vehículos de emergencia se han actualizado para reflejar su nueva identificación de unidad `${unitId}`."
	},

	debug = {
		ped = "Ped",
		vehicle = "Vehiculo",
		object = "Objeto",
		network_id = "Identificacion de Red",
		owned_by_us = "Propiedad de nosotros",
		owned_by = "Propiedad",
		first_owned_by_us = "First Owned By Us",
		first_owned_by = "First Owned By",
		first_owned_unknown = "First Owner Unknown",
		not_networked = "No conectado",
		model_hash = "Modelo del Hash",
		model_name = "Nombre del modelo",
		touching = "Tocando",
		addon = "Añadir",
		invalid_radius_parameter = "Parametro de Radio no valido.",
		inject_code_not_developer = "El jugador intentó inyectar código pero no era un desarrollador.",
		inject_code_invalid_player = "No hay jugadores con ID de servidor `${serverId}`.",
		inject_code_success_for_everyone = "Código inyectado con éxito para todos.",
		inject_code_success_for_player = "Código inyectado con éxito para ${consoleName}.",
		inject_code_success = "Código inyectado con éxito.",
		inject_code_target_user_not_found = "Usuario de destino no encontrado.",
		inject_code_invalid_text = "Texto inválido.",
		inject_code_invalid_input = "Entrada inválida.",
		inject_code_no_permissions = "no permisos.",
		inject_code_user_not_found = "Usuario no encontrado.",
		inject_code_invalid_url = "URL invalida.",
		inject_code_invalid_radius = "Radio no válido.",
		game_pools = "Game Pools:",
		ped_config_flags = "Banderas de configuración de Ped:",
		ped_is = "Ped esta:",
		vehicle_is = "Carro esta:",
		native_calls = "Llamadas nativas: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Velocidad del jugador: ${playerSpeed}",
		player_ped = "Jugador ped: ${playerPedId}",
		heading = "Encaminado: ${heading}",
		coords = "Coords: ${coords}",
		rotation = "Rotación: ${rotation}",
		velocity = "Velocidad: ${velocity}",
		ground_material = "Ground Material: ${material}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "La información de depuración se imprimió en su consola F8.",
		no_vehicle_bone = "No \"${boneName}\" hueso",

		invalid_server_id = "ID de red no válido.",
		now_debugging_player = "Depuración ${consoleName}.",
		disabled_debug_player = "Desactivada la depuración de jugadores.",

		distance = "Distancia: ${distance}m",
		distance_first = "Primera posición almacenada.",

		get_search_invalid = "Búsqueda no válida (al menos 2 caracteres).",

		disabled_ped_bone_debug = "Depuración ósea de ped deshabilitada.",

		mph = "mph",
		vehicle_speed = "Velocidad: ${speed}",
		vehicle_top_speed = "Velocidad Maxima: ${speed}",
		vehicle_acceleration = "0 a 60: ${time}",
		vehicle_acceleration_force = "Fuerza de despegue: ${force}",

		invalid_network_id = "ID de red no válido.",
		delete_entity_success = "Entidad eliminada con éxito con ID de red ${networkId}.",
		delete_entity_failed = "No se pudo eliminar la entidad.",
		delete_entity_no_permissions = "El jugador intentó eliminar una entidad sin el permiso adecuado.",

		move_entity_success = "Entidad movida correctamente con id de red ${networkId}.",
		move_entity_failed = "Error al mover la entidad.",
		move_entity_no_permissions = "El jugador intentó mover una entidad sin el permiso adecuado.",

		fake_lag_updated = "El contador de retraso falso se ha actualizado a `${counter}`.",
		fake_lag_already_set_to = "El contador de retraso falso ya está configurado para `${counter}`.",
		fake_lag_enabled = "El retraso falso se ha habilitado con el contador `${counter}`.",
		fake_lag_invalid_counter_value = "El valor `${counter}` es un contador no válido para el retraso falso.",
		fake_lag_disabled = "El retraso falso ha sido deshabilitado.",
		fake_lag_not_enabled = "No se ha habilitado el retraso falso.",

		weapon_name_missing = "Falta el parámetro del nombre del arma.",
		weapon_name_invalid = "`${weaponName}` no es un nombre de arma válido.",
		model_name_missing = "Falta el parámetro del nombre del modelo.",
		model_name_invalid = "`${modelName}` no es un nombre de modelo válido.",
		model_view_enabled = "Vista de modelo habilitada.",
		model_view_disabled = "Vista del modelo deshabilitado.",
		invalid_component = "Componente no válido `${componentName}`.",

		animation_currently_playing = "Actualmente reproduciendo una animación.",
		invalid_or_missing_animation_dict = "Diccionario de animación no válido o faltante `${animationDict}`.",
		missing_animation_name = "Nombre de animación no válido o faltante `${animationName}`.",
		invalid_animation_flags = "Indicadores de animación no válidos.",
		animation_played = "Terminada `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Coordenadas no válidas.",
		added_coordinates_draw = "Coordenadas añadidas `x: ${x}, y: ${y}, z: ${z}` a la lista con ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "No hubo sorteos de coordenadas para destruir.",
		destroyed_coordinate_draws = "Destruido `${drawingCoordinatesAmount}` sorteos de coordenadas.",

		debug_damage_enabled = "Depuración de daños habilitada.",
		debug_damage_disabled = "Depuración de daños desactivada.",

		enabled_network_debug = "Depuración de red de entidad habilitada.",
		disabled_network_debug = "Depuración de red de entidad deshabilitada.",
		failed_network_debug = "No se pudo habilitar la depuración de la red de la entidad.",

		network_owner_subscription_no_permissions = "Intentó suscribirse a los propietarios de la red de la entidad sin el permiso adecuado.",
	
		missing_ipl = "Falta el parámetro ipl.",
		enabled_ipl = "ipl activado con éxito `${ipl}`.",
		disabled_ipl = "ipl desactivado con éxito `${ipl}`.",

		enabled_ipl_globally = "ipl activado con éxito `${ipl}` Para todos.",
		failed_enabled_ipl_globally = "Error al activar ipl Para todos.",
		disabled_ipl_globally = "ipl desactivado con éxito `${ipl}` Para todos.",
		failed_disabled_ipl_globally = "Error al deshabilitar ipl globalmente.",

		enabled_ipls_list = "IPLs activados: ${list}.",
		no_ipls_enabled = "No hay IPL activados.",

		missing_code = "Faltan parámetros de código.",
		run_code_success = "Fragmento de código ejecutado correctamente.",

		searching_world = "Buscando Mundo:\n${modelNames}",
		copied_clipboard = "Coordenadas copiadas en el portapapeles.",

		saved_vehicle_model_lists_to_file = "The vehicle model lists have been saved to a file on the server."
	 }, 

	dna_evidence = {
		taking_sample = "Tomando muestra de ADN",
		already_taking_sample = "Ya estás tomando una muestra de ADN de un jugador..",
		sample_no_player = "Ningún jugador cercano del que puedas tomar una muestra de ADN.",
		sample_no_bags = "No tienes ninguna bolsa de evidencias.",
		dna_evidence_bag = "Evidencia de ADN",

		evidence_failed = "No se pudo tomar evidencia de ADN.",

		evidence_text = "Tipo de evidencia: Evidencia de ADN\nDNA recolectado de ${fullName} #${characterId}\n\nInformación Adicional:\n • Marca de tiempo de Recolección: ${time}"
	},

	doors = {
		locked = "Cerrado",
		unlocked = "Abierto",
		locked_press_to_unlock = "[${InteractionKey}] Cerrado",
		unlocked_press_to_lock = "[${InteractionKey}] Abierto",
		locking = "Cerrando",
		unlocking = "Abriendo",
		jewelry_store_closed = "La Joyeria se encuentra cerrada. Vuelva despues.",
		bank_closed = "El Banco se encuentra cerrado. Vuelva despues.",
		store_closed = "La Tienda se encuentra cerrada. Vuelva despues.",
		failed_to_sync_doors = "No se pudieron sincronizar las puertas. Algo probablemente este corrupto. Inténtalo de nuevo.",
		saved_doors_to_file = "Se guardo `${amount}` puertas a un archivo en el servidor.",
		no_nearby_doors = "No hay puertas cercanas para guardar.",

		debug_doors_on = "Depuración de puerta activada.",
		debug_doors_off = "Depuración de puerta desactivada.",
		doors_no_job = "N/A"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Usar Ascensor",
		elevator_title = "Ascensor",
		close_menu = "Cerrar Menú",
		already_on_floor = "Ya estás en este piso.",

		current = "Actual",
		up = "Arriba",
		down = "Abajo",

		floor_tunnel_entrance = "Entrada del túnel",
		floor_underground_tunnel = "Túnel subterráneo",

		floor_lounge = "Sala",

		floor_garage = "Garaje",
		floor_lobby = "Lobby",
		floor_roof = "Techo",
		floor_helipad = "Helipuerto",

		floor_shop = "Tienda",

		floor_vault = "Bóveda",

		floor_second_floor = "Segundo Piso",
		floor_icu = "ICU",
		floor_surgery = "Cirugía",

		floor_entrance = "Entrada",
		floor_server_room = "Cuarto de Servicio",

		floor_50 = "Piso 50",
		floor_49 = "Piso 49",
		floor_47 = "Piso 47",
		floor_basement = "Sotano",

		floor_exclusive_dealership = "Concesionario exclusivo",
		floor_mayors_office = "Oficina del Jefe",
		floor_mechanic_shop = "Taller Mecánico",

		floor_fourth_floor = "4° Piso",
		floor_third_floor = "3° Piso",

		floor_hangout = "Punto de reunión",
		floor_penthouse = "Ático",
		floor_theatre_office = "Oficina de Teatro",
		floor_psychiatrists_office = "Consultorio del psiquiatra",
		floor_nightclub_garage = "Garaje de Club Nocturno",
		floor_submarine = "Submarino",

		floor_lower_penthouse = "Ático inferior",
		floor_middle_penthouse = "Ático intermedio",
		floor_upper_penthouse = "Ático superior",

		floor_showroom = "Sala de exposiciones",
		floor_office = "Oficina",
		floor_doj_office = "Oficina de DOJ",

		floor_penthouse_top = "Penthouse (Planta Alta)",
		floor_penthouse_entrance = "Penthouse (Entrada)",

		doj_office = "Oficina del DDJ"
	},

	emails = {
		title = "OP E-Mail",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Algo salió mal al intentar cargar sus correos electrónicos.",

		new_email_notification = "~o~New E-Mail",

		email_label = "E-Mail",
		password_label = "Contraseña",
		set_password = "Establecer contraseña",
		inbox = "Bandeja de entrada",
		outbox = "Enviados",
		new_email = "Nuevo E-Mail",

		loading = "Cargando...",
		failed_load_email = "Error al cargar el contenido del correo electrónico.",

		from_label = "De",
		to_label = "Para",

		send_email = "Enviar",

		no_emails = "Sin correos electrónicos.",
		to_email = "Para ${email}",

		error_no_subject = "Falta el asunto del correo electrónico.",
		error_invalid_target = "Correo electrónico de destino inválido.",
		error_subject_too_long = "Asunto demasiado largo.",
		error_body_too_long = "Correo electrónico demasiado largo.",
		error_body_missing = "Falta de caracteres en el correo electrónico.",
		error_failed_send = "Error al enviar correo.",
		error_password_empty = "La contraseña no puede estar vacia.",
		error_password_update_failed = "Error al actualizar contraseña."
	},
	
	emote_items = {
		give_item = "[${InteractionKey}] Dar ${itemName}",
		received_item = "${firstName} te dio ${itemName}.",
		give_item_success = "Dio con éxito ${itemName} al jugador.",
		give_item_failed = "No se pudo dar ${itemName} al jugador."
	},

	energy_assault = {
		join_energy_assault_on_behalf_of_player_no_permissions = "El jugador intentó unirse a Energy Assault en nombre de otro jugador, pero no tenía los permisos necesarios para hacerlo..",

		joined_energy_assault = "Se unió a Energy Asssault.",
		joined_energy_assault_on_behalf_of = "Hizo que el jugador ${consoleName} se uniera a Energy Assault.",

		player_is_already_in_energy_assault = "El jugador con ID ${serverId} ya se encuentra dentro de Energy Assault.",

		leave_energy_assault_on_behalf_of_player_no_permissions = "El jugador intentó abandonar Energy Assault en nombre de otro jugador, pero no tenía los permisos necesarios para hacerlo..",

		left_energy_assault = "Energy Asssault izquierda.",
		left_energy_assault_on_behalf_of = "Hizo que el jugador ${consoleName} abandonara Energy Assault.",

		player_is_not_in_energy_assault = "El jugador con ID ${serverId} no está dentro de Energy Assault.",

		you_are_already_in_energy_assault = "Ya estás en Energy Assault.",
		you_are_not_in_energy_assault = "No estás en Energy Assault.",

		no_match_active = "No habia ningúna partida activa.",

		made_everyone_leave_energy_assault = "Hizo que todos abandonaran Energy Assault.",
		made_everyone_join_energy_assault = "Hizo que todos se unieran a Energy Assault.",

		aircraft_carrier = "Portaaviones",
		grove_street = "Grove Street",
		mission_row_pd = "Mission Row PD",
		residential = "Residencial",
		scrapyard = "Desguace",
		titanic = "Titanic",

		team_deathmatch = "Combate a muerte por equipos",
		domination = "Dominación",
		capture_the_flag = "Captura la bandera",
		hill_control = "Control del monte",
		artifact = "Artefacto",
		free_for_all = "Todos contra todos"
	},

	exclusive_dealerhship = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[8] Comprar ${label} por $${price}",
		marker_label_purchase_timer = "[${timer}s] Mantenga 8 para comprar ${label} por $${price}",

		purchased_vehicle = "Compro un ${label} por $${price}.",
		insufficient_funds = "Fondos insuficientes.",
		area_not_clear = "El área de spawn no está libre.",
		invalid_package = "Tier de vip incorrecto.",
		something_went_wrong = "Algo salió mal.",

		failed_vehicle_spawn = "No se ha podido crear el vehículo. El vehículo seguirá en tu garaje..",

		exclusive_dealerhship_blip = "Concesionario de autos exclusivos",

		log_title = "Compra de EDM",
		log_description = "Comprado `${label}` Por $${price}."
	},

	failures = {
		engine_failure_chance = "Ajustar la probabilidad de fallo del motor a `${chance}`.",
		failure_chance_invalid = "La probabilidad de fallo del motor debe estar entre 1 y 1500.",
		engine_failure_reset = "Restablecer la probabilidad de fallo del motor por defecto."
	},

	fake_ids = {
		press_to_purchase = "Presione ~INPUT_CONTEXT~ para comprar Falso-ID.",

		store_title = "Tienda de ID-Falso",

		female_id = "ID-Falso de Mujer",
		male_id = "ID-Falso de Hombre",
		close_menu = "Cerrar Menú",

		logs_purchased_title = "ID-Falso Comprado",
		logs_purchased_details = "${consoleName} Comprado a ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Algo salió mal.",
		failed_not_on_duty = "Debe estar de servicio para comprar un documento de identidad falso.",
		failed_not_enough_money = "No tiene suficiente dinero para comprar un ID-falso.",
		purchase_success = "Compró con éxito un ID-falso por $3.000."
	},

	fingerprint = {
		taking_fingerprint = "tomando la huella dactilar",
		already_fingerprinting = "Ya estás tomando una huella digital de un jugador.",
		sample_no_player = "No hay ningún jugador cerca del que puedas tomar huellas dactilares.",
		sample_no_bags = "No tienes ninguna bolsa de evidencia.",
		fingerprint_evidence = "Huella dactilar",

		evidence_failed = "No se pudo tomar la huella digital.",

		evidence_text = "Tipo de evidencia: Huella dactilar\nFingerprint de ${fullName} #${characterId}\n\nInformación Adicional:\n • Marca de tiempo de Recolección: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Fuegos Artificiales"
	},

	forcefields = {
		invalid_radius = "Radio no válido (tiene que estar entre 1 y 200).",
		failed_create = "Error al crear campo de fuerza.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "ID de campo forzado no válido.",
		failed_destroy = "No se pudo destruir el campo de fuerza."
	},

	fortnite = {
		add_building_no_permissions = "El jugador intentó agregar un edificio de Fortnite, pero no tenía los permisos necesarios para hacerlo..",
		wipe_buildings_no_permissions = "El jugador intentó agregar limpiar edificios de Fortnite, pero no tenía los permisos necesarios para hacerlo..",

		no_buildings_in_radius = "No hay edificios dentro de un radio de ${radius}.",
		no_buildings = "No hay edificios.",
		wiped_buildings_in_radius = "Se limpiaron ${removedBuildings} Edificios en un radio de ${radius}.",
		wiped_buildings = "Se limpiaron ${removedBuildings} Edificios."
	},
	
	freecam = {
		enabled_freecam = "cámara libre habilitada.",
		disabled_freecam = "cámara libre deshabilitada",
		freecam_failed = "No se pudo habilitar la cámara libre. ¿Tienes noclip o algo similar habilitado?",

		freecam_logs_title = "Cámara libre alternada",
		freecam_on_logs_details = "${consoleName} encendió su cámara libre.",
		freecam_off_logs_details = "${consoleName} apagó su cámara libre.",

		track_player_logs_title = "Rastreo",
		track_player_logs_details = "${consoleName} fijar su objetivo de seguimiento en ${targetName} usando la camara satelital",

		freecam_no_permission = "Intentó alternar su cámara libre sin los permisos requeridos.",
		track_player_no_permission = "Se ha intentado rastrear a un jugador utilizando la camara libre sin los permisos necesarios..",

		freecam_inactive = "Usted no está actualmente en camara libre.",
		added_point = "Añadido punto de cámara en el índice ${index} (Transición: ${transition}ms).",
		disable_freecam = "Desactiva la cámara libre para repetir puntos.",
		not_enough_points = "Necesitas al menos 2 puntos para jugar.",
		already_replaying = "Ya estás repitiendo los puntos de cámara.",
		cleared_points = "Borrar todos los puntos de cámara.",
		replaced_point = "Punto de cámara sustituido en el índice ${index} (Transición: ${transition}ms).",
		moved_to_point = "ünto de camara libre movido ${index} (Transición: ${transition}ms).",
		invalid_point_index = "Índice de punto de cámara no válido."
	},

	frisk = {
		frisk_no_player = "No hay ningún jugador cerca al que puedas revisar.",
		already_frisking = "Ya estas revisando a un jugador.",
		frisk_failed = "No se pudo revisar al jugador.",
		frisking = "Revisando jugador",

		frisk_category_0 = "parece no tener armas.",
		frisk_category_1 = "Parece que posiblemente tenga un arma.",
		frisk_category_2 = "parece tener un arma.",
		frisk_category_3 = "Parece que definitivamente tiene un arma grande.",
		frisk_category_4 = "Definitivamente tiene un arma grande."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Recoger ${fruit}",
		picking_fruit = "Recogiendo ${fruit}",

		shake_tree = "Presione ~INPUT_CONTEXT~ para sacudir el árbol.",
		shaking_tree = "Sacudiendo el árbol",

		tree_klonk = "Algo cayó del árbol y te golpeó la cabeza."
	},

	gas_masks = {
		gas_grenade = "Granada de gas",
		in_gas_circle = "En un círculo de gas!",
		not_in_gas_circle = "No en un círculo de gas.",
		gas_time_left = "Tu tienes ${gasTime} segundos de la mascara de gas.",
		hold_to_take_gas_mask_off = "Manten ~INPUT_VEH_HEADLIGHT~ para quitarse la mascara de gas.",
		hold_to_take_gas_mask_off_holding = "Mantenga presionado para quitarse la máscara de gas."
	},

	gps = {
		altitude = "Altitud",
		latitude = "Latitud",
		longitude = "Longitud",
		speed = "Velocidad",

		distance = "Distancia",
		heading = "Rumbo",

		reset_target = "Restablecer objetivo GPS.",
		set_gps_target = "Fijar objetivo GPS en ${x}, ${y}.",
		gps_blip = "Objetivo GPS",
		no_gps_item = "No tienes un GPS.",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "Volvió a activar la gravedad para ${consoleName}.",
		gravity_success_off = "Desactivó la gravedad para ${consoleName}.",
		gravity_client_failed = "No se pudo alternar la gravedad para ${consoleName}.",
		gravity_failed = "Algo salió mal al intentar alternar la gravedad.",
		invalid_server_id = "ID de servidor no válido.",
		yourself = "tu mismo"
	},

	grills = {
		campfire = "Fogata",
		use_campfire = "[${InteractionKey}] usar fogata",
		grill = "parrilla",
		use_grill = "[${InteractionKey}] Usar parrilla"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Insertar moneda",
		using_gumball_machine = "Insertando Moneda",
		not_enough_money = "No tienes suficiente dinero para comprar un chicle.",
		something_went_wrong = "Algo salió mal al intentar comprar una bola de chicle.",

		flavor = "Chicle de (${flavor})"
	},

	gun_running = {
		insert_key = "Insertar llave: ${key}",
		wrong_key = "Usaste la llave incorrecta.",
		decrypting = "Decifrando",
		high_level_cooldown = "Error al establecer el vínculo con el servidor FIB, inténtelo de nuevo más tarde.",
		failed_start_run = "Error al iniciar la mision de armas.",
		hack_timeout = "Se ha perdido la conexión con el servidor, inténtelo de nuevo.",

		drop_blip = "Contenedor de armas",

		drill_container = "Presione ~INPUT_CONTEXT~ para abrir el contenedor.",

		drilling_container = "Abriendo el contenedor",
		failed_drill = "Error al abrir el contenedor.",
		drill_success = "Perforó con éxito el contenedor y encontró 1x ${item}.",

		started_run_logs_title = "Mision de armas",
		started_run_logs_details = "${consoleName} Comenzó el hack de mision de armas.",
		finished_run_logs_title = "El drop de mision de armas",
		finished_run_logs_details = "${consoleName} abrio el contenedor de armas y obtuvo 1x ${item}."
	},

	hacking = {
		local_disk = "Local Disk (C:)",
		network = "Red",
		external_device = "External Device (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Mi PC",
		power_off = "Apagar",

		password_cracked = "Contraseña descifrada!",
		brute_force_failed = "Fuerza bruta fallida!",

		writing_data = "Escribiendo datos en el búfer...",
		executing_code = "Ejecutando código malicioso...",
		memory_leak_detected = "Pérdida de memoria detectada, apagado..."
	},

	halloween = {
		is_in_school = "Está en la escuela: ${isInSchool}",
		yes = "Si",
		no = "No",
		press_to_hide_in_locker = "Presione ~INPUT_CONTEXT~ para esconderte en el locker.",
		locker_is_occupied = "El locker está ocupado.",
		press_to_exit_locker = "Presione ~INPUT_CONTEXT~ para salir del locker.",
		failed_to_start_escape_room = "Error al iniciar sala de escape.",
		started_escape_room = "Inició sala de escape con ${playerAmount} jugadores.",
		start_escape_room_missing_permissions = "El jugador intentó iniciar una sala de escape pero no tenía los permisos necesarios para hacerlo.",
		escape_instructions = "Una vez completado, las puertas se desbloquearán y podrás salir del edificio.",
		answer_the_phone = "Contestar el Telefono.",

		-- NOTE: temp
		none = "Ninguno"
	},

	health = {
		successfully_revived_player = "Reviviste con exito a ${consoleName}.",
		successfully_revived_player_removed_injuries = "Reviviste con exito a ${consoleName} y se curaron sus heridas",
		successfully_revived_everyone = "Reviviste a todos exitosamente.",
		successfully_revived_everyone_removed_injuries = "Reviviste a todos y curaste sus heridas exitosamente.",
		failed_to_revive = "No se pudo ejecutar el comando /revivir correctamente.",
		revive_player_not_staff = "Un jugador intento revivir a otro jugador, pero no tenia los permisos necesarios para hacerlo.",
		revive_self_not_staff = "Un jugador se intento revivir pero no tiene los permisos necesarios.",
		revived_self_removed_injuries_title = "Te reviviste y te curaste las heridas.",
		revived_self_removed_injuries_details = "${consoleName} Se revivio y se quito las heridas.",
		revived_self_title = "Te reviviste",
		revived_self_details = "${consoleName} Se revivio.",
		revived_everyone_removed_injuries_title = "Revivio a todos y curo sus heridas.",
		revived_everyone_removed_injuries_details = "${consoleName} Revivio a todos y quito sus heridas.",
		revived_everyone_title = "Revivio a todos.",
		revived_everyone_details = "${consoleName} Revivio a todos.",
		revived_player_removed_injuries_title = "Jugador revivido y curado de sus heridas.",
		revived_player_removed_injuries_details = "${consoleName} revivio a ${targetConsoleName} y curo sus heridas.",
		revived_player_title = "Jugador revivido",
		revived_player_details = "${consoleName} revivio a ${targetConsoleName}.",
		get_recent_deaths_not_staff = "Un jugador intento ver las muertes recientes, pero no tenia los permisos necesarios para hacerlo.",
		get_player_last_death_not_staff = "Un jugador intento ver la ultima muerte de otro jugador, pero no tenia los permisos necesarios.",
		recent_deaths = "Muertes recientes.",
		no_recent_deaths = "No hay muertes recientes.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} Murio hace ${timer} segundos.",
		target_user_not_found = "Usuario destinado no encontrado.",
		no_server_id_sent = "No se envio ningun ID de servidor.",
		no_permissions = "Sin permisos.",
		user_not_found = "Usuario no encontrado.",
		player_death = "Muerte de un jugador.",
		player_death_recent = "${consoleName} murio hace ${timer} segundos.",
		no_recent_death = "${consoleName} No ha muerto recientemente.",
		death_alcohol_poisoning = "Te desmayaste debido a una intoxicación por alcohol.",
		character_has_hardcore_died = "${fullName} ha muerto. Puedes seleccionar otro personaje.",

		death_timer_override_already_set_to = "La anulación del temporizador de muerte ya está configurada para `${time}`.",
		set_death_timer_override = "La anulación del temporizador de muerte se ha configurado en `${time}`",
		time_parameter_is_invalid = "El parámetro 'tiempo' no es válido.",
		death_timer_override_removed = "Se ha eliminado la anulación del temporizador de muerte.",
		no_death_timer_override_set = "No hay una anulación del temporizador de muerte configurada.",

		invalid_distance = "Rango de revivir no válido (Tiene que estar entre 1 y 50).",
		no_players_in_range = "No hay jugadores dentro del rango ${distance}m.",
		successfully_revived_range = "Revivido con éxito a ${amount} jugador(es) en un rango de ${distance}m.",
		failed_revive_range = "No se pudo revivir a los jugadores.",
		range_revive_not_staff = "El jugador intentó revivir jugadores en un cierto rango, pero no tenía los permisos correctos para hacerlo."
	},

	hud = {
		mph = "mp/h",
		kmh = "km/h",
		knots = "NUDOS",
		ft = "ft",
		m = "m",
		belt = "CINTURÓN",
		limiter = "LIMITADOR",
		fuel = "GAS",
		nitro = "NITRO",
		battery = "BATERÍA",
		fps = "FPS",
		ping = "PING",
		autopilot = "Piloto Automático",
		ground_asl = "AGL/ASL (${unit})",
		heading = "Rumbo",
		gear = "Marcha",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		steps_walked_deaths_temperature = "${temperature}${degrees} | ${stepsWalked} pasos realizados | Abatido ${deaths} veces",

		fps_unit = "fps",
		ping_unit = "ms",

		smart_warnings = "Advertencia: ${warnings}!",
		dehydrated = "Deshidratado",
		starving = "Hambriento",
		injured = "Herido",
		seriously_injured = "gravemente herido",
		incapacitated = "incapacitado",
		stressed = "estresado",

		and_seperator = "y",

		toggle_phone_gps_off = "Desactivar el GPS del teléfono.",
		toggle_phone_gps_on = "Activar el GPS del teléfono.",

		advanced_hud_on = "Activar el panel avanzado.",
		advanced_hud_off = "Desactivar el panel avanzado.",

		hud_gauges_on = "Activar indicadores del panel avanzado.",
		hud_gauges_off = "Desactivar indicaadores del panel avanzado."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Manten para destazar",
		skinning_animal = "Destazando el animal",
		meat_too_damaged = "La carne de este animal está muy maltratada.",
		animal_is_being_skinned = "El animal está siendo destazado."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Identificacion",
		first_name = "Nombre",
		last_name = "Apellido",
		gender = "Genero",
		gender_male = "Hombre",
		gender_female = "Mujer",
		date_of_birth = "Fecha de nacimiento",
		citizen_id = "ID de ciudadano",

		citizenship = "Ciudadanía",
		citizenship_value = "USA",
		surname = "Apellido",
		issued_on = "Expedido el",
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
		
		citizen_card_details = "${firstName} ${lastName} | Fecha de nacimiento: ${dateOfBirth} | Género: ${gender} | ID de Ciudadano: ${characterId}",
		just_showed_citizen_card = "Ya mostraste tu identificación. Por favor espera un poco.",

		hunting_license = "Licencia de caza",
		hunting_license_details = "Licencia de caza | ${firstName} ${lastName} | ID de Ciudadano: ${characterId}",
		fishing_license = "Licencia para pescar",
		fishing_license_details = "Licencia para pescar | ${firstName} ${lastName} | ID de Ciudadano: ${characterId}",
		pilot_license = "Licencia de Piloto",
		pilot_license_details = "Licencia de piloto | ${firstName} ${lastName} | ID de Ciudadano: ${characterId}",
		weapon_license = "Licencia de armas",
		weapon_license_details = "Licencia de armas | ${firstName} ${lastName} | ID de Ciudadano: ${characterId}",
		just_showed_license = "You just showed a License. Please wait a bit.",

		just_showed_badge = "Acabas de mostrar una placa. Por favor espere un poco.",
		sasp_badge = "Placa de SASP",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Posición: ${positionName}",
		bcso_badge = "Placa de BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Posición: ${positionName}",
		sahp_badge = "Placa de SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Position: ${positionName}",
		iaa_badge = "Placa de IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Posición: ${positionName}",
		fib_badge = "Placa de FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Posición: ${positionName}",
		swat_badge = "Placa de SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Posición: ${positionName}",
		management_badge = "Placa de Gerencia",
		management_badge_details = "Gerencia | ${firstName} ${lastName} | Posición: ${positionName}",
		ems_badge = "ID de EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Posición: ${positionName}",
		doctor_badge = "ID de Doctor",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Posición: ${positionName}",
		bcfd_badge = "Placa de BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Posición: ${positionName}",
		state_security_badge = "Numero de Placa",
		state_security_badge_details = "Departamento de Seguridad del Estado | ${firstName} ${lastName}",
		doj_badge = "ID DDJ",
		doj_badge_details = "DDJ | ${firstName} ${lastName} | Posición: ${positionName}",
		
		badge_type_sasp = "Policía Estatal de San Andrés",
		badge_type_bcso = "Oficina del Sheriff del Condado de Blaine",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Agencia de Asuntos Internos",
		badge_type_fib = "Oficina Federal de Investigaciones",
		badge_type_swat = "armas y tacticas especiales",
		badge_type_management = "Gerencia de SASP",
		badge_type_ems = "Servicios médicos de emergencia",
		badge_type_doctor = "Residencia Médica",
		badge_type_bcfd = "Blaine County Fire Department",
		badge_type_state_security = "State Security Department",
		badge_type_doj = "Departamento de Justicia",
		
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
		inspect_no_player = "Ningún jugador cerca que puedas inspeccionar.",
		already_inspecting = "Ya estas inspeccionando a un jugador.",
		inspect_failed = "No se pudo inspeccionar el jugador.",
		inspecting = "Inspeccionando jugador",
		no_injuries = "Sin heridas ni sangrado",
		patient_bleeding = "El paciente está desangrandose.",
		injury = "${label} Herida"
	},

	instances = {
		instance_created_added = "Crear una instancia con ID `${instanceId}` (Added players: ${serverIds}).",
		instance_created = "Crea una instancia con ID `${instanceId}`.",
		instance_creation_failed = "No se pudo crear una instancia.",
		instance_destroyed = "Destruir instancia con ID `${instanceId}`.",
		instance_destruction_failed = "No se pudo destruir la instancia.",
		instance_id_parameter_invalid = "El parámetro de ID de instancia no es válido.",
		added_player_to_instance = "Agregada ${consoleName} a la instancia con ID `${instanceId}.`",
		failed_to_add_player_to_instance = "No se pudo agregar un jugador a la instancia.",
		server_id_parameter_invalid = "El parámetro de ID del servidor no es válido.",
		removed_player_from_instance = "Se removio ${consoleName} de la instancia con ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "No se pudo eliminar el jugador de la instancia.",
		instance_players = "Jugadores de instancia en instancia con ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "No se pudieron obtener los jugadores de la instancia.",
		no_players = "No hay jugadores.",

		instance_hud = "ID de instancia: ${instanceId}",

		create_instance_not_developer = "El jugador intentó crear una instancia, pero no era un desarrollador.",
		destroy_instance_not_developer = "El jugador intentó destruir una instancia pero no era un desarrollador.",
		add_player_to_instance_not_developer = "El jugador intentó agregar un jugador a una instancia, pero no era un desarrollador.",
		remove_player_from_instance_not_developer = "El jugador intentó eliminar a un jugador de una instancia, pero no era un desarrollador.",
		get_players_from_instance_not_developer = "El jugador intentó obtener los jugadores de una instancia, pero no era un desarrollador."
	},

	interiors = {
		in_interior = "En interiores: ${interiorId} (${portals} portals).",
		total_interiors = "Interiores Totales: ${totalInteriors} (${totalInteriorPortals} portales totales).",
		total_unloaded_interiors = "Total de interiores descargados: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals).",
		portal_text = "id=${portalId} f=${flags}"
	},
		
	inventory = {
		access_trunk = "Muevete aqui para acceder a la cajuela",

		used = "Usado",
		added = "Añadido",

		pounds = "lb",

		store = "Tienda",
		gas_station = "Gasolinera",
		gas_station_backdoor = "Puerta trasera de gasolinera",
		cleaning_station = "Centro de limpieza",
		grocery_store = "Tienda de Conveniencia",
		penthouse_fridge = "Refrigerador",
		mug_shots = "Tazas de café",
		prison_store = "Tienda de la prisión",
		fruit_vendor = "Vendedor de frutas",
		supermarket = "Supermercado",
		island_store = "Tienda de la isla",
		travel_agency = "Agencia de viajes",
		island_bar = "Bar de la isla",
		burger_bar = "Bar de hamburguesas",
		tool_store = "Tienda de Herramientas",
		gun_store = "Ammu-Nation",
		gun_store_with_shooting_range = "Ammu-Nation con campo de tiro",
		green_wonderland = "Green Wonderland",
		irish_pub = "Bar irlandés",
		bar = "Bar",
		strip_club = "Strip Club",
		police_store = "Tienda de Policia",
		fib_store = "Tienda del FIB",
		police_badge_store = "Escritorio de placa de policía",
		flower_store = "Tienda de flores",
		gift_store = "Tienda de regalos",
		ems_store = "Tienda de EMS",
		drug_store = "Gabinete de Drogas",
		ems_badge_store = "Escritorio para placas de EMS",
		doj_badge_store = "Ecritorio para placas DDJ",
		state_security_store = "Armeria",
		pharmacy = "Farmacia",
		chop_shop = "Deshuesadero",
		courthouse = "Palacio de justicia",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Refrigerador de Burger shot",
		erp_shop = "Tienda RPE",
		pet_shop = "Tienda de animales",
		bean_machine = "Bean Machine",
		hunting_store = "Tienda de Caza",
		fishing_store = "Tienda de Pesca",
		los_santos_golf_club = "Club de golf Los Santos",
		arcade_bar = "Arcade Bar",
		grain_mill = "Molino",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Tienes sobrepeso en el inventario!",
		vehicle_locked = "Este vehiculo esta cerrado.",
		press_to_access_store = "Presione ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a la tienda.",
		press_to_access_locker = "Presione ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a tu locker privado.",
		press_to_access_shared_storage = "Presione ~INPUT_REPLAY_SHOWHOTKEY~ para acceder el almacenamiento compartido.",

		inspect_weapon = "El número de serie de ${itemName} parece ser `${itemId}`.",
		inspect_weapon_broken = "El número de serie de ${itemName} parece ser `${itemId}`, is also appears to be completely broken.",

		nameable_title = "Nombre del item nombrable:",

		locker_restricted = "Este artículo no parece caber en tu locker.",

		press_to_access_shredder = "[${InteractionKey}] Acceso a trituradora.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Acceso ${label}",

		burgershot_counter = "Mostrador de Burgershot",

		inventory_name_missing = "Falta el parámetro de nombre del inventario.",

		shredder_title = "Trituradora",
		shredder_description = "Advertencia: Cualquier ítem movido aquí será eliminado instantáneamente y no podrá ser recuperado.",

		npc_vehicle_inventory = "Inventario de NPC",

		store_help = "Para comprar algo, arrastra el articulo a tu inventario!.",
		store_tax = "Impuesto de Tienda",
		store_tax_percentage = "${tax}%",

		missing_job = "No tienes el trabajo requerido para usar este inventario.",

		item_is_broken = "Este artículo está roto.",
		battle_royale_item = "Este objeto solo se puede usar en partidas de Battle Royale",
		battle_royale_item_disallowed = "Este artículo no está permitido en partidas de Battle Royale.",
		
		broken_food = "Este artículo está estropeado.",
		broken_drugs = "Este artículo está vencido.",
		vape_empty = "Este vape está vacío.",

		craft_combine = "Fabricar <i>${output}</i>",
		combining = "Fabricando",

		carve_jack_o_lantern = "tallar <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Aplastar <i>Cocoa Beans</i>",
		mix_hot_chocolate = "Mezclar <i>Hot Chocolate</i>",

		search = "Buscar",
		amount = "Cantidad",
		use = "Usar",
		close = "Cerrar",

		done = "HECHO",
		burnt = "QUEMADO",
		danger = "PELIGRO",
		fuel = "Gas: ${fuel}",

		item_does_stack = "Este articulo se acumula.",
		item_does_not_stack = "El articulo no se acumula.",
		individual_weight = "Peso individual",
		stack_amount = "Monto acumulado",

		logs_secondary_inventory_title = "Inventario secundario abierto",
		logs_secondary_inventory_details = "${consoleName} abrió un inventario secundario con nombre `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventario de suelo creado",
		logs_ground_inventory_created_details = "${consoleName} creó un inventario de suelo con nombre `${inventoryName}`.",

		logs_item_moved_title = "Artículo movido",
		logs_item_moved_details = "${consoleName} movio ${moveAmount}x ${itemLabel} a ${endInventory}:${endSlot} del inventario ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Item(s) Comprados",
		logs_item_purchased_no_tax_details = "${consoleName} comprado ${purchaseAmount}x `${itemLabel}` por $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} comprado ${purchaseAmount}x `${itemLabel}` por $${purchaseCost} con un adicional $${taxCost} debido a ${salesTaxPercentage}% impuestos de venta.",

		radius_invalid = "Un radio de `${radius}` no es un valor valido.",
		wiped_all_ground_inventories = "Wipeo ${inventoriesWiped} inventario de piso.",
		wiped_nearby_ground_inventories = "Wipeo ${inventoriesWiped} inventario de piso con un radio de `${radius}`.",
		failed_to_wipe_ground_inventories = "Fallo el wipe de inventario de piso.",
		no_ground_inventories = "No hay inventarios de piso que wipear.",
		no_ground_inventories_within_radius = "No hay inventarios de piso que wipear en un radio `${radius}`.",

		wipe_inventories_not_staff = "Jugador intento eliminar inventario, pero no tiene los permisos.",

		logs_wiped_all_ground_inventories_title = "Elimino todos los inventarios de piso",
		logs_wiped_all_ground_inventories_details = "${consoleName} elimino todos los inventarios de piso.",

		logs_wiped_nearby_ground_inventories_title = "Inventarios de piso cercanos borrados",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} borró todos los inventarios de piso dentro de un radio de `${radius}`.",

		press_use_campfire = "[E] Usar fogata",
		use_campfire = "Usar fogata",

		dumpster_sandwich = "Sándwich de la basura",
		dumpster_beer = "Cerveza de la basura",
		dumpster_milk = "Leche de paloma caducada",

		-- items & item descriptions
		body_armor = "Chaleco Antibalas",
		body_armor_description = "Un chaleco vikingo moderno. ¡Garantizado para absorber al menos el 80% de las balas disparadas contra usted, para garantizar que tenga las mejores probabilidades en cualquier tiroteo!",
		first_aid_kit = "Kit de primeros auxilios",
		first_aid_kit_description = "El kit médico hágalo usted mismo.",
		bandages = "Vendas",
		bandages_description = "Para todas las heridas y sangrados.",
		oxygen_tank = "Tanque de Oxigeno",
		oxygen_tank_description = "Un pack de expansion de pulmones.",
		ifak = "IFAK",
		ifak_description = "Es un botiquin de emergencia.",

		citizen_card = "Identificación de Ciudadano",
		citizen_card_description = "Funciona como identificacion, licencia de armas o licencia de manejo.",
		phone = "Celular",
		phone_description = "El que le robaron al carlos",
		radio = "Radio",
		radio_description = "Artículo útil para todos los metagamers!",
		smart_watch = "Smart Watch",
		smart_watch_description = "¿Odias tener que pagar en efectivo en todas partes? ¡Usa tu reloj inteligente! También incluye brújula, reloj, GPS y cuenta pasos. Eso sí, no salgas a correr a las 2 de la mañana.",
		tablet = "Tablet",
		tablet_description = "Tablet para ver información general.",

		gps = "GPS",
		gps_description = "Dispositivo de rastreo.",

		boosting_tablet = "Boosting Tablet",
		boosting_tablet_description = "Se utiliza para obtener contratos legales.",

		hunting_license = "Licencia de cacería",
		hunting_license_description = "Permiso para cazar.",
		fishing_license = "Licencia para pescar",
		fishing_license_description = "Permiso para pescar.",
		pilot_license = "Licencia de Piloto",
		pilot_license_description = "Permiso para pilotar aviones y otro tipo de aeroplanos.",
		weapon_license = "Licencia de armas",
		weapon_license_description = "Una licencia de armas para poseer y portar armamento de clase superior.",

		sasp_badge = "Placa de SASP",
		sasp_badge_description = "Una placa para los oficiales del Departamento de Policía de San Andreas.",
		sahp_badge = "Placa SAHP",
		sahp_badge_description = "Una placa para los oficiales del departamento de Policia de caminos.",
		bcso_badge = "Placa de BCSO",
		bcso_badge_description = "Una placa para los agentes de la Oficina del Sheriff del condado de Blaine.",
		iaa_badge = "Placa de IAA",
		iaa_badge_description = "Una placa para los agentes de la Agencia de Asuntos Internos.",
		fib_badge = "Placa de FIB",
		fib_badge_description = "Una placa para los agentes de la Oficina Federal de Investigaciones.",
		swat_badge = "Placa de SWAT",
		swat_badge_description = "Una placa para los oficiales del departamento de Armas y Tácticas Especiales.",
		management_badge = "Placa de Gerencia",
		management_badge_description = "Una placa para los agentes de la división de gerencia de SASP.",
		ems_badge = "Placa de EMS",
		ems_badge_description = "Una Placa para paramédicos de EMS.",
		doctor_badge = "Placa de Doctor",
		doctor_badge_description = "Una Placa para Doctores.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Una placa para los oficiales del Departamento de Bomberos del Condado de Blain .",
		state_security_badge = "Numero de Placa",
		state_security_badge_description = "Una identificación para los agentes de la Seguridad del Estado.",
		doj_badge = "Placa DDJ",
		doj_badge_description = "Una placa para los empleados del Departamento de Justicia.",

		radio_chop_shop = "Radio Chop Shop",
		radio_chop_shop_description = "Se utiliza para recibir información sobre vehículos 'calientes' de personas inexistentes que operan la tienda de chop.",

		binoculars = "Binoculares",
		binoculars_description = "Un artículo que todos los acosadores de Los Santos deben tener!",
		photo_camera = "Cámara fotográfica", 
		photo_camera_description = "Nikon e Igna desarrollaron la última cámara profesional del mercado. Con su lente avanzada (70-300 mm f / 4.5-5.6E), puede capturar incluso los detalles más finos, incluso las cosas pequeñas en el suelo.",

		handcuffs = "Esposas",
		handcuffs_description = "Para tener la experiencia completa del roleplay erótico.",
		bolt_cutter = "Cizallas",
		bolt_cutter_description = "El roleplay erótico no fue tan divertido como se esperaba...",
		drill = "Taladro",
		drill_description = "Apuesto que mucha gente por aquí tendría uso para esto... considerando que algunos parecen tener algunos tornillos sueltos.",
		umbrella = "Paraguas",
		umbrella_description = "Para que no se mojen los otakus que les hace daño el agua.",
		watch = "Reloj",
		watch_description = "El Rouletz.",
		compass = "Brujula",
		compass_description = "43.3068 N 0.7668 W",
		map = "Mapa",
		map_description = "Te muestra adónde vas y dónde has estado. ¿O quizá estuviste allí?",

		picture = "Fotografia",
		picture_description = "Recoge todos los recuerdos tuyos y de tus amigos.",

		brochure = "Brochure",
		brochure_description = "A helpful brocure to get you started in the city.",

		basic_repair_kit = "Kit de reparación básico",
		basic_repair_kit_description = "Hace que las cosas funcionen, pero muy apenas.",
		advanced_repair_kit = "Kit de reparación avanzado",
		advanced_repair_kit_description = "Usado para reparar almas rotas.",
		basic_lockpick = "Ganzua Básica",
		basic_lockpick_description = "Se usa para abrir candados",
		advanced_lockpick = "Ganzua Avanzada",
		advanced_lockpick_description = "Se usa para abrir candados y algo mas",
		cleaning_kit = "Kit de limpieza",
		cleaning_kit_description = "Perfecto para limpiar su vehículo, o las manchas de sangre que ha estado dejando secar adentro de su cajuela.",

		microphone_bug = "Microfono Espia",
		microphone_bug_description = "Utilizado para escuchar conversaciones que no deberias escuchar.",
		vehicle_tracker = "Rastreador de Vehiculo",
		vehicle_tracker_description = "Por si se te pierde la trocona.",
		device_scanner = "Escaner de dispositivos",
		device_scanner_description = "Utilizado para escanear dispositivos de acosadores.",

		paper_bag = "Bolsa de papel",
		paper_bag_description = "Perfecto para llevar tu despensa o tal vez la cabeza de alguien, vivo o muerto.",
		burger_shot_delivery = "Servicio a domicilio de Burger Shot",
		burger_shot_delivery_description = "\"La cadena de comida rapida favorita de Los Santos.\"",
		bean_machine_delivery = "Servicio a domicilio de Bean Machine",
		bean_machine_delivery_description = "Una bolsa llena de delicias de una pequeña cafetería del centro de la ciudad.",

		ear_defenders = "Protectores auditivos",
		ear_defenders_description = "Se utiliza para proteger sus oídos de ruidos fuertes.",
		
		raw_morganite = "Morganita cruda",
		raw_morganite_description = "Morganita en su forma natural, recién sacada de la mina.",
		raw_ruby = "Rubí crudo",
		raw_ruby_description = "Rubí en su forma natural, recién salido de la mina.",
		raw_sapphire = "Zafiro crudo",
		raw_sapphire_description = "Zafiro en su forma natural, recién salido de la mina.",
		raw_emerald = "Esmeralda en bruto",
		raw_emerald_description = "Esmeralda al natural, recién sacada de la mina.",

		morganite = "Morganita",
		morganite_description = "Morganita cortada y pulida.",
		ruby = "Rubí",
		ruby_description = "Rubí cortado y pulido.",
		sapphire = "Zafiro",
		sapphire_description = "Zafiro cortado y pulido.",
		emerald = "ESmeralda",
		emerald_description = "Esmeralda cortada y pulida.",

		ring = "Anillo",
		ring_description = "Un anillo simple.",

		morganite_ring = "Anillo de Morganita",
		morganite_ring_description = "Un bonito anillo con una gran Morganita en el centro. Perfecto para bodas, mejores amigos o completos desconocidos.",
		ruby_ring = "Anillo de Rubí",
		ruby_ring_description = "Un bonito anillo con un gran Rubí en el centro. Perfecto para bodas, mejores amigos o completos desconocidos.",
		sapphire_ring = "Anillo de Zafiro",
		sapphire_ring_description = "Un bonito anillo con un gran Zafiro en el centro. Perfecto para bodas, mejores amigos o completos desconocidos",
		emerald_ring = "Anillo de Esmeralda",
		emerald_ring_description = "Un bonito anillo con una gran Esmeralda en el centro. Perfecto para bodas, mejores amigos o completos desconocidos",
		diamond_ring = "Anillo de Diamante",
		diamond_ring_description = "Un bonito anillo con un gran Diamante en el centro. Perfecto para bodas, mejores amigos o completos desconocidos",

		gemstone_scanner = "Escáner de piedras preciosas",
		gemstone_scanner_description = "Útil para escanear piedras preciosas.",

		extended_clip = "Cargador extendido",
		extended_clip_description = "Cargador con más capacidad.",
		grip = "Empuñadura",
		grip_description = "Empuñadora de mejor agarre.",
		sight = "Mira holográfica",
		sight_description = "Mejora la punteria.",
		scope = "Mira",
		scope_description = "Para obtener la binificacion por distancia.",
		suppressor = "Supresor",
		suppressor_description = "Suprime el ruido del disparo.",
		flashlight = "Linterna",
		flashlight_description = "Util para mejorar vision en la oscuridad.",
		extended_pistol_clip = "Cargador Extendido (Pistol)",
		extended_pistol_clip_description = "Cargador más capacidad de balas.",
		extended_smg_clip = "Cargador extendido (SMG)",
		extended_smg_clip_description = "Cargador con más capacidad de balas.",
		extended_shotgun_clip = "Cargador Extendido (Shotgun)",
		extended_shotgun_clip_description = "Cargador con más capacidad de balas.",
		drum = "Cargador de Tambor",
		drum_description = "No volver a recargar nunca más.",
		pistol_sight = "Mira de Pistola",
		pistol_sight_description = "Mejora la punteria.",

		aluminium_plate = "Pintura de aluminio",
		aluminium_plate_description = "Warning: Advertencia: No protege contra las balas ... Drogadicto.",
		aluminium_rod = "Varilla de aluminio",
		aluminium_rod_description = "Intenta no golpear demasiado fuerte a tus amigos con esto.",
		copper_nugget = "Pepita de Cobre",
		copper_nugget_description = "Pequeño detalle color marron dorado.",
		copper_wire = "Alambre de Cobre",
		copper_wire_description = "Cableado versátil que se puede utilizar para casi cualquier cosa electrónica.",
		lens = "Lentes",
		lens_description = "Se utiliza en gafas y microscopios, maldito nerd.",
		polymer_resin = "Resina de Polímero",
		polymer_resin_description = "No es de las que se fuman, pero está muy bien..",
		screws = "Tornillos",
		screws_description = "¿Qué haces? ¿Gritando?",
		spring = "Resorte",
		spring_description = "No sé por qué, pero a la gente le encanta limpiarlas..",

		paint = "Pintar",
		paint_description = "Útil para vallas y casas, pero no empieces a esnifarlo.",

		refillable_bottle = "Botella rellenable",
		refillable_bottle_description = "Salvar a las tortugas por Dios de verdad de verdad.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Delicias de la infancia.",

		gumball = "Chicle",
		gumball_description = "Un chicle, ¿qué más quieres que diga?",

		water = "Agua",
		water_description = "¡Peligro! El monóxido de dihidrógeno es incoloro e inodoro. La inhalación accidental de DHMO puede ser fatal. La exposición prolongada a su forma sólida causa daño tisular severo. Los síntomas de la ingestión de DHMO pueden incluir sudoración y micción excesivas, y posiblemente una sensación de hinchazón, náuseas, vómitos y desequilibrio electrolítico del cuerpo.",
		hamburger = "Hamburguesa",
		hamburger_description = "El sabor de Estados Unidos!",
		belgian_fries = "Papas fritas belgas",
		belgian_fries_description = "Papas fritas vergas”.",
		coke = "Coca",
		coke_description = "Coquita pal susto.",
		wonder_waffle = "Waffle",
		wonder_waffle_description = "Una vaina de masa comible.",
		cheeseburger = "Hamburguesa con queso",
		cheeseburger_description = "Quesadilla sin queso",
		donut = "Dona",
		donut_description = "Rosquilla chabal",
		green_apple = "VIVE 100",
		green_apple_description = "El redbull de los pobres.",
		sandwich = "Sandwich",
		sandwich_description = "Sandwich de frijoles con huevo.",
		taco = "Taco",
		taco_description = "La comida perfecta no exis...",
		banana = "Banana",
		banana_description = "La favorita del Choco",
		smores = "Smores",
		smores_description = "Esta frio",
		tic_tac = "Tic Tac",
		tic_tac_description = "¿Oxi? No oficial, solo estoy comiendo tic tacs!",
		pizza_slice = "Rebanada de Pizza",
		pizza_slice_description = "Un pequeño pedazo de pizza.",
		hot_dog = "Hot Dog",
		hot_dog_description = "Un pan con una gran salchicha.",
		nachos = "Nachos",
		nachos_description = "Nachos suficientemente buenos!!",
		vanilla_ice_cream = "Helado de Vainilla",
		vanilla_ice_cream_description = "Un helado clasico delicioso.",
		chocolate_ice_cream = "Helado de Chocolate",
		chocolate_ice_cream_description = "Sabor respetable, no demasiado raro.",
		vanilla_milkshake = "Malteada de Vainilla",
		vanilla_milkshake_description = "Un clásico de los restaurantes, ideal con hamburguesa y patatas fritas.!",
		chocolate_milkshake = "Malteada de Chocolate",
		chocolate_milkshake_description = "Un batido de aspecto maravilloso, sólo espero que la CIA no te persiga antes de que le des un sorbo...",

		dog_food = "Comida de Perro",
		dog_food_description = "Los alimentos para perros son alimentos específicamente formulados y destinados al consumo de perros y otros cánidos afines..",
		cat_food = "Comida para gatos",
		cat_food_description = "La comida para gatos es un alimento destinado a su consumo. Los gatos tienen necesidades específicas de nutrientes en su dieta.",
		dog_treats = "Golosinas para perros",
		dog_treats_description = "Delicias para tu niño bueno favorito.",
		cat_treats = "Golosinas para gatos",
		cat_treats_description = "Deliciosas golosinas para su Gatito.",
		
		burger_buns = "Pan de hamburguesa",
		burger_buns_description = "Deslice un poco de carne entre estos chicos malos.",
		cheese = "Queso",
		cheese_description = "Imagina ser intolerante a la lactosa, perdedor.",
		lettuce = "Lechuga",
		lettuce_description = "Esa cosa verde que no venden en las calles.",
		patty = "Carne de hamburguesa",
		patty_description = "Un día un hombrecito encontrará la fórmula secreta de esta carne, hasta entonces, sigue concinando.",
		potato = "Papa",
		potato_description = "Lo único de Rusia que no es una AK o una novia por correo.",
		raw_fries = "Papas fritas crudas",
		raw_fries_description = "Básicamente, solo una papa, pero alguien no se esforzó lo suficiente para convertirla en algo.",
		raw_patty = "Carne cruda",
		raw_patty_description = "90% Real Meat, el otro 10% se perdió en la traducción del empaque.",

		apple = "Manzana",
		apple_description = "Es una manzana",
		banana = "Banana",
		banana_description = "La favorita del Choco",
		cherry = "Cereza",
		cherry_description = "Cereza en el pastel.",
		kiwi = "Kiwi",
		kiwi_description = "Es un kiwi",
		mango = "Mango",
		mango_description = "Es un mango",
		orange = "Naranja",
		orange_description = "Es una naranja",
		peach = "Durazno",
		peach_description = "Es un durazno",
		pineapple = "Piña",
		pineapple_description = "Es una piña",
		pomegranate = "Granada",
		pomegranate_description = "No la granada que hace BOOM!",
		strawberry = "Fresa",
		strawberry_description = "Es una fresa",
		watermelon = "Sandía",
		watermelon_description = "La otra favorita del choco",

		beer = "Cerveza",
		beer_description = "Pa la calor.",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Desde Jalisco la tierra perfecta!",
		whiskey = "Whiskey",
		whiskey_description = "El que tomaba el piratita de culiacan QED.",
		cider = "Sidra",
		cider_description = "Boing de manzana.",
		rum = "Ron",
		rum_description = "Hora de volver a ver Piratas del Caribe!",
		absinthe = "Absenta",
		absinthe_description = "Un tonaya pal estres chabal.",
		wine = "Vino",
		wine_description = "Boing de uva.",

		moonshine = "Alcohol Casero",
		moonshine_description = "La mejor manera de emborracharse sin que el gobierno lo sepa.",
		yeast_packet = "Paquete de levadura",
		yeast_packet_description = "Un paquete de levadura, utilizado para hacer alcohol.",

		kimchi = "Kimchi",
		kimchi_description = "Una guarnición coreana picante hecha de verduras fermentadas.",
		fish_sauce = "Salsa de pescado",
		fish_sauce_description = "Un condimento hecho de pescado que se ha dejado fermentar.",

		pumpkin = "Calabaza",
		pumpkin_description = "Una verdura naranja grande que se usa para Halloween.",
		cabbage = "Col",
		cabbage_description = "Perfecto para hacer kimchi casero.",

		smoothie = "Licuado",
		smoothie_description = "La mezcla perfecta de frutas, verduras y electrolitos para curar incluso las peores resacas inducidas por los videojuegos.",
		blender = "Batidora",
		blender_description = "The Ultimate Smoothie Blender: porque un desayuno bien equilibrado es la clave de la victoria (y un batido sabroso tampoco está de más).",

		cocoa_beans = "Granos de cacao",
		cocoa_beans_description = "Granos pequeños que se utilizan para hacer chocolate.",
		cocoa_powder = "Cacao en polvo",
		cocoa_powder_description = "Un polvo hecho de granos de cacao.",
		hot_chocolate = "Chocolate caliente",
		hot_chocolate_description = "Una bebida caliente hecha de cacao en polvo y leche.",

		jack_o_lantern = "El cara de verga",
		jack_o_lantern_description = "Una calabaza con una cara tallada en ella.",

		cigarette = "Cigarro",
		cigarette_description = "Fumar provoca severos daños en la salud, incluso puede ocasionar la muerte.",
		cigarette_pack = "Cigarette Pack",
		cigarette_pack_description = "For your dad who has a cigarette addiction (hopefully he comes back after leaving to get them).",

		cocaine_bag = "Bolsa de cocaína",
		cocaine_bag_description = "Pequeñas piezas de la historia colombiana.",
		cocaine_brick = "Ladrillo de cocaína",
		cocaine_brick_description = "Las cenizas de Pablo Escobar.",
		joint = "Porro",
		joint_description = "420 es hora de quemarle las patas al diablo. - Axel 2021",
		oxy = "Oxy",
		oxy_description = "Popping Oxy.",
		antibiotics = "Antibióticos",
		antibiotics_description = "Ayudándole a deshacerse de esas infecciones y parásitos.",
		pain_killers = "Analgésicos",
		pain_killers_description = "Para olvidar el dolor.",
		weed_seeds = "Semillas de marijuana",
		weed_seeds_description = "Coquitos loquitos",
		weed_1q = "Marijuana 4 onzas",
		weed_1q_description = "420 perro",
		weed_1oz = "Marijuana 1 onza",
		weed_1oz_description = "1680 perro",

		ejector_seat = "Asiento eyector",
		ejector_seat_description = "A chingar a su madre pariente.",
		tuner_chip = "Chip de Tuneo",
		tuner_chip_description = "Cuchao - Rallio Makuin.",

		chip = "Chip",
		chip_description = "Un chip pa jakiar wey.",
		decryption_key_red = "Llave Decriptora Roja",
		decryption_key_red_description = "Cosas de hacker...",
		decryption_key_green = "Llave Decriptora Verde",
		decryption_key_green_description = "Cosas de hacker... verdes... jsjs",
		decryption_key_blue = "Llave Decriptora Azul",
		decryption_key_blue_description = "Cosas de hacker... azules... jsjs",

		ballistic_shield = "Escudo balístico",
		ballistic_shield_description = "EL BLITZ WEY.",

		pet_porg = "Porg Pal",
		pet_porg_description = "Adorable Porg Pal para posarse sobre tu hombro y hacerte compañía. Linda y tierna, esta pequeña criatura traerá una sonrisa a tu cara donde quiera que vayas.",

		boxing_gloves = "Guante de boxeo",
		boxing_gloves_description = "Te convierte en Rocky, pero probablemente no obtendrás una secuela...",
		leash = "Correa",
		leash_description = "Nadie sabrá por qué compraste esto, pero seguro que te juzgarán por tenerlo.",

		shrooms = "Hongos",
		shrooms_description = "Alguien dijo que pusiera esto en la pizza, pero ahora la pizza me está hablando... espera, ¿quién soy yo?",

		bucket = "Cubeta",
		bucket_description = "Una Cubeta para María.",
		fertilizer = "Fertilizante",
		fertilizer_description = "Por un mundo mas verde.",

		aluminium_powder = "Aluminium Powder",
		aluminium_powder_description = "Aluminio en Polvo",
		iron_oxide = "Óxido de hierro en polvo",
		iron_oxide_description = "Oxido procesado",

		aluminium = "Aluminio",
		aluminium_description = "Utilizado para reparaciones y fabricaciones.",
		glass = "Vidrio",
		glass_description = "Utilizado para reparaciones y fabricaciones.",
		gold_bar = "Barra de oro",
		gold_bar_description = "Utilizado para reparaciones y fabricaciones.",
		rubber = "Caucho",
		rubber_description = "Utilizado para reparaciones y fabricaciones.",
		scrap_metal = "Chatarra",
		scrap_metal_description = "Utilizado para reparaciones y fabricaciones.",
		steel = "Acero",
		steel_description = "Utilizado para reparaciones y fabricaciones.",

		power_saw = "Sierra eléctrica",
		power_saw_description = "Se utiliza para serrar cosas.",

		thermite = "Termita",
		thermite_description = "Hace kaboom!",
		fake_plate = "Placas falsas",
		fake_plate_description = "Jaja que se jodan los policías no van a saber que es mi carro. Fuck'em cops",
		evidence_bag_empty = "Bolsa de Evidencias vacía",
		evidence_bag_empty_description = "Puedes mejorar eso?",
		evidence_bag = "Bolsa de Evidencia",
		evidence_bag_description = "Meta evidencias aquí.",
		fingerprint_evidence = "Evidencia de huellas dactilares",
		fingerprint_evidence_description = "Ayudándote a atrapar a los criminales de escoria.",

		ammo_box = "Caja de munición grande",
		ammo_box_description = "Perfecta para cuando se necesita disparar mucho. Contiene 60 cartuchos de cada tipo de munición.",

		stungun_ammo = "Cartucho de Taser",
		stungun_ammo_description = "Munición No letal.",
		pistol_ammo = "Munición de Pistola",
		pistol_ammo_description = "Usa las balas.",
		sub_ammo = "Munición de Smg",
		sub_ammo_description = "Fierro pariente.",
		rifle_ammo = "Munición de Rifle",
		rifle_ammo_description = "Fierro pariente pero bien alterado.",
		sniper_ammo = "Munición de Francotirador",
		sniper_ammo_description = "Para los que hacen stream snipe",
		shotgun_ammo = "Munición de Escopeta",
		shotgun_ammo_description = "¡La gente piensa que hay pólvora en estas! Payasos ... están llenas de amor y alegría.",

		silver_watches = "Reloj de Plata",
		silver_watches_description = "Ah de valer algo...",
		necklaces = "Collares",
		necklaces_description = "Añade un poco de brillo a tu vestimenta.",
		gold_watches = "Relojes de Oro",
		gold_watches_description = "Y... donde conseguiste estos exactamente?",
		diamonds = "Diamantes",
		diamonds_description = "Necesitas 24 para tener una armadura. Recomendaria 27 para tambien poder hacer un pico.",

		weather_spell_snow = "Hechizo de Clima (Nieve)",
		weather_spell_snow_description = "Ya casi llega Santa Claus",
		weather_spell_rain = "Hechizo de Clima (Lluvia)",
		weather_spell_rain_description = "Usalo para que te de 100 FPS menos.",
		weather_spell_thunder = "Hechizo de Clima (Tormenta)",
		weather_spell_thunder_description = "Seguro que no encontraste un martillo con esto?.",

		zombie_pill = "Pildora de Zombie",
		zombie_pill_description = "Como en las peliculas...",

		acid = "Acido",
		acid_description = "¿Estas viendo cosas?",

		rose = "Rosa",
		rose_description = "Una rosa pa la dama joven",

		teddy_bear = "Oso de peluche",
		teddy_bear_description = "Un amigo que realmente te escuchará.",

		self_driving_chip = "Chip de Autopiloto",
		self_driving_chip_description = "Como si tuvieras un Tesla.",

		ticket_50 = "Ticket de lotería de $50",
		ticket_50_description = "Suerte pa",
		ticket_250 = "Ticket de lotería de $250",
		ticket_250_description = "Suerte pa x2",
		ticket_500 = "Ticket de lotería de $500",
		ticket_500_description = "Suerte pa x3",

		avocado = "Aguacate",
		avocado_description = "El guacamole wey.",
		avocado_smoothie = "Licuado de aguacate",
		avocado_smoothie_description = "Jugo verde saludable, ignora los trozos.",

		raspberry = "Raspberry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenna",
		antenna_description = "Captar todas las frecuencias.",
		battery_pack = "Paquete de pilas",
		battery_pack_description = "Alimentación de todos tus aparatos electrónicos.",
		cpu = "CPU",
		cpu_description = "El corazón de todo ordenador.",
		knob = "Pomo",
		knob_description = "Retuércelo, gíralo.",
		pcb_board = "Placa PCB",
		pcb_board_description = "Para crear prototipos de su próximo invento.",
		screen = "Pantalla",
		screen_description = "Ver lo que haces.",
		sd_card = "Tarjeta SD",
		sd_card_description = "Para todas sus necesidades de almacenamiento.",
		wires = "Cables",
		wires_description = "Mantener todo unido.",

		note = "Nota",
		note_description = "Para realizar tus anotaciones.",

		pigeon_milk = "Leche de Paloma",
		pigeon_milk_description = "De Peru para el mundo.",

		bandana = "Bandana",
		bandana_description = "Whole lotta gang shit. (Bloods win)",

		battering_ram = "Ariete rompepuertas",
		battering_ram_description = "Golpea la puerta más cercana abierta de par en par para ti y cualquier persona cercana.",

		trading_card = "Carta coleccionable",
		trading_card_description = "Una carta de intercambio coleccionable, tienes que conseguirlas todas!!",

		trading_card_pack = "Paquete de cartas coleccionables",
		trading_card_pack_description = "Un paquete de 3 cartas coleccionables.",

		boombox = "Estereo portatil",
		boombox_description = "Como el iPod pero 20 veces mas grande",

		lighter = "Encendedor",
		lighter_description = "El mejor amigo del Axel.",

		nitro_tank = "Tanque de nitro",
		nitro_tank_description = "Perfecto para cuando tienes la necesidad de velocidad..",

		empty_nitro_tank = "Tanque de nitro vacío",
		empty_nitro_tank_description = "Casi tan útil como una lata vacía de frijoles.",

		sheet_metal = "Hoja de metal",
		sheet_metal_description = "Perfecto para actualizar tu 2x2.",

		valve = "Válvula",
		valve_description = "Half Life 3 ¿Cuándo?",

		empty_tank = "Tanque vacio",
		empty_tank_description = "Ya no contiene propano ni accesorios para propano.",

		pepper_spray = "Gas pimienta",
		pepper_spray_description = "¡MIS OJOS!",

		jail_card = "Tarjeta de la cárcel",
		jail_card_description = "Tarjeta para salir de la cárcel",

		vape = "Shisha Sticks",
		vape_description = "Compra todos tus vapes en Vapes Castillo, desde el Estado de Mexico con el compa Axel!",

		acetone = "Acetona",
		acetone_description = "Perfecto para eliminar pintura o hacerte una mona como el chilango Carloski..",

		ammonia = "Amoníaco",
		ammonia_description = "Mezclar con cloro para una sorpresa mágica..",

		lithium_batteries = "Baterías de litio",
		lithium_batteries_description = "No permitido en aviones comerciales, a menos que quieras explotar.",

		meth_bag = "Bolsa de metanfetamina",
		meth_bag_description = "La del breaking bad wey!!",

		meth_table = "Mesa de metanfetamina",
		meth_table_description = "Pa cocianr como el Gualter Guait.",

		campfire = "Fogata",
		campfire_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar. Este objeto no se puede recoger.",
		tent = "Tienda de Acampar",
		tent_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar!",
		cloth_tent = "Tienda de Acampar de Tela",
		cloth_tent_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar!",
		canvas_tent = "Tienda de Lona",
		canvas_tent_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar!",
		plastic_chair = "Silla de Plastico",
		plastic_chair_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar!",
		fishing_chair = "Silla de Pesca",
		fishing_chair_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar!",
		yoga_mat = "Tapete de Yoga",
		yoga_mat_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar!",
		cooler_box = "Hielera",
		cooler_box_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar!",
		parasol = "Parasol",
		parasol_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar!",
		parasol_table = "Mesa de Parasol",
		parasol_table_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar!",
		table = "Mesa",
		table_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar!",
		towel = "Toalla",
		towel_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar!",
		disposable_grill = "Asador Desechable",
		disposable_grill_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar! Este objeto no se puede recoger.",
		grill = "Asador",
		grill_description = "Se puede poner en cualquier parte del mapa. Perfecta para acampar, cazar o pescar!",
		police_barrier = "Barrera de policía",
		police_barrier_description = "Pueden ser colocadas en cualquier parte del mundo.",
		dummy = "Muñeco",
		dummy_description = "Se puede colocar en cualquier parte del mapa.",
		target = "Objetivo",
		target_description = "Se puede colocar en cualquier parte del mapa.",
		large_target = "Objetivo Grande",
		large_target_description = "Se puede colocar en cualquier parte del mapa.",
		cone = "Cono",
		cone_description = "Se puede colocar en cualquier parte del mapa.",
		spike_strips = "Tira de puas",
		spike_strips_description = "Los favoritos del Igna.",
		floodlight = "Luz portatil",
		floodlight_description = "Se puede colocar en cualquier parte del mapa.",
		left_diversion_sign = "Señal de trafico hacia la izquierda",
		left_diversion_sign_description = "Se puede colocar en cualquier parte del mapa.",
		right_diversion_sign = "Señal de trafico hacia la derecha",
		right_diversion_sign_description = "Se puede colocar en cualquier parte del mapa.",
		stop_sign = "Señal de alto",
		stop_sign_description = "Se puede colocar en cualquier parte del mapa.",
		bear_trap = "Trampa de osos",
		bear_trap_description = "Te tardaras una eternidad si caes en ella.",
		barrier = "Barrera",
		barrier_description = "Su barrera de construcción estándar.",
		traffic_barrier = "Barrera de tráfico",
		traffic_barrier_description = "Una barrera para que el tráfico tome precauciones.",
		small_barrier = "Pequeña barrera",
		small_barrier_description = "Una barricada mas pequeña.",
		traffic_barrel = "Barril de tráfico",
		traffic_barrel_description = "Parece golpeable, pero no... a menos que...",
		pedestrian_barrier = "Barrera peatonal",
		pedestrian_barrier_description = "Genial tenerlo a menos que sea un concierto de Travis Scott...",

		bandit_1 = "Delincuente 1",
		bandit_1_description = "Se puede colocar en cualquier lugar del mundo.",
		bandit_2 = "Delincuente 2",
		bandit_2_description = "Se puede colocar en cualquier lugar del mundo.",
		hostage_1 = "Rehén 1",
		hostage_1_description = "Se puede colocar en cualquier lugar del mundo.",
		hostage_2 = "Rehén 2",
		hostage_2_description = "Se puede colocar en cualquier lugar del mundo.",

		director_chair = "Silla de Director",
		director_chair_description = "Puede colocarse en cualquier lugar del mundo. Cómodos asientos sobre la marcha.",
		beach_chair = "Silla de Playa",
		beach_chair_description = "Puede colocarse en cualquier lugar del mundo. Cómodos asientos sobre la marcha.",
		green_fishing_chair = "Silla verde de pesca",
		green_fishing_chair_description = "Puede colocarse en cualquier lugar del mundo. Cómodos asientos sobre la marcha.",
		blue_fishing_chair = "Silla azul de pesca",
		blue_fishing_chair_description = "Puede colocarse en cualquier lugar del mundo. Cómodos asientos sobre la marcha.",

		tire_wall = "Muro de Neumaticos",
		tire_wall_description = "Cuando necesite cobertura pero no haya.",

		claymore = "Claymore",
		claymore_description = "La mina antipersonal definitiva.",

		tv_stand = "Estante de TV",
		tv_stand_description = "Utilízalo para colocar el televisor donde quieras.",
		tv_remote = "Control de TV",
		tv_remote_description = "Control Universal (quantum batteries not included).",

		firework_rocket = "Cohete pirotécnico",
		firework_rocket_description = "Un sencillo cohete de fuegos artificiales. Ideal para el 4 de julio.",
		firework_battery = "Batería pirotécnica",
		firework_battery_description = "Una batería de fuegos artificiales. Dispara 4 fuegos artificiales a la vez.",

		pole = "Poste amarillo",
		pole_description = "Perfecto para detener a cualquiera en seco.",

		gasoline_bottle = "Botella de Gasolina",
		gasoline_bottle_description = "Para una recarga rápida para su coche o....uhm.....usted mismo?",

		radio_jammer = "Interferente de radio",
		radio_jammer_description = "Perfecto para interferir cualquier tipo de transmisiones entrantes y salientes.",

		winner_trophy = "Trofeo de Ganador",
		winner_trophy_description = "Eres el mejor!",

		treasure_map = "Mapa del tesoro",
		treasure_map_description = "",
		treasure_map_piece = "Pieza de mapa del tesoro",
		treasure_map_piece_description = "",

		black_dildo = "Consolador negro",
		black_dildo_description = "Conseguiremos esa confesión de una forma u otra.",
		pink_dildo = "Consolador rosa",
		pink_dildo_description = "Hecho a mano, tallado y probado por Gerardo el whitexican..",

		bean_coffee = "Bean Coffee",
		bean_coffee_description = "Dile adios a la cocaina.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Dile adios a la cocaina pero con espuma.",
		espresso = "Espresso",
		espresso_description = "Cocaina pero en esteroides.",
		cream_cookie = "Cream Cookie",
		cream_cookie_description = "El pastel favorito de todos.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Pastel de queso jsjs.",
		chocolate_cake = "Pastel de Chocolate",
		chocolate_cake_description = "Pastel de chocolate jsjs.",
		cupcake = "Cupcake",
		cupcake_description = "Cupcake relleno de crema de unicornio.. uma delicia.",
		pink_lemonade = "Limnada Rosada",
		pink_lemonade_description = "Una limonada especial, obviamente... es rosada.",

		irish_coffee = "Cafe Irlandés",
		irish_coffee_description = "Cafe Irlandés echo con Whiskey Irlandés",

		chip_10 = "$10 Chip",
		chip_10_description = "Una ficha de juego. Puede usarse para apostar. El artículo se puede convertir en dinero en el casino.",
		chip_50 = "$50 Chip",
		chip_50_description = "Una ficha de juego. Puede usarse para apostar. El artículo se puede convertir en dinero en el casino.",
		chip_100 = "$100 Chip",
		chip_100_description = "Una ficha de juego. Puede usarse para apostar. El artículo se puede convertir en dinero en el casino.",
		chip_500 = "$500 Chip",
		chip_500_description = "Una ficha de juego. Puede usarse para apostar. El artículo se puede convertir en dinero en el casino.",
		chip_1000 = "$1000 Chip",
		chip_1000_description = "Una ficha de juego. Puede usarse para apostar. El artículo se puede convertir en dinero en el casino.",
		chip_5000 = "$5000 Chip",
		chip_5000_description = "Una ficha de juego. Puede usarse para apostar. El artículo se puede convertir en dinero en el casino.",
		chip_10000 = "$10000 Chip",
		chip_10000_description = "Una ficha de juego. Puede usarse para apostar. El artículo se puede convertir en dinero en el casino.",

		grubs = "Larvas",
		grubs_description = "Perfecta para la pesca.",
		leeches = "Sanguijuelas",
		leeches_description = "Perfecta para la pesca.",
		earthworms = "Lombrices de tierra",
		earthworms_description = "Perfecta para la pesca.",
		fishing_rod = "Caña de pescar",
		fishing_rod_description = "Perfecta para la pesca.",
		raw_meat = "Carne cruda",
		raw_meat_description = "Un trozo de carne fresca.",
		cooked_meat = "Carne cocinada",
		cooked_meat_description = "Carne recién cocinada.",
		burnt_meat = "Carne Quemada",
		burnt_meat_description = "Carne que ha sido quemada.",
		leather = "Cuero",
		leather_description = "Una bonita piel recién salida del ciervo..",
		wood = "Madera",
		wood_description = "Un trozo de madera recién sacado de un árbol..",
		charcoal = "Carbón",
		charcoal_description = "Carbón superior al normal.",

		golf_ball = "Pelota de golf",
		golf_ball_description = "Utilizado para jugar al golf.",
		golf_ball_yellow = "Pelota de golf amarilla",
		golf_ball_yellow_description = "Utilizada para jugar al golf.",
		golf_ball_orange = "Pelota de golf naranja",
		golf_ball_orange_description = "Utilizada para jugar al golf.",
		golf_ball_pink = "Pelota de golf rosa",
		golf_ball_pink_description = "Utilizada para jugar al golf.",

		gas_mask = "Máscara de gas",
		gas_mask_description = "Te salvará de todo tipo de gases, incluso de los pedos de las abuelas",

		green_rolls = "Panecillos verdes",
		green_rolls_description = "Para los que necesitamos más que la cantidad media.",
		rolling_paper = "Papel para Enrolar",
		rolling_paper_description = "Ese papel rápido para enrollar y fumar tu dolor lejos.",

		arena_pill = "Píldora de Arena",
		arena_pill_description = "Una extraña píldora que hace cosas aún más extrañas... Trague bajo su propio riesgo. Quizá sería prudente llevar un arma encima para protegerse de los sueños violentos.",

		shovel = "Pala",
		shovel_description = "",

		bank_rockfish = "Pez roca de orilla",
		black_and_yellow_rockfish = "Pez roca de orilla Blanco y Negro",
		black_rockfish = "Pez roca de orilla Negro",
		blackgill_rockfish = "Gallineta nórdica Pez roca",
		blackspotted_rockfish = "Gallineta nórdica",
		blue_rockfish = "Pez roca azul",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Pez roca manchado de bronce",
		brown_rockfish = "Pez roca pardo",
		cabezon = "Cabezon",
		calico_rockfish = "Pez roca calicó",
		california_scorpionfish = "Cabracho de California",
		canary_rockfish_variant_1 = "Pez canario (Variant 1)",
		canary_rockfish_variant_2 = "Pez canario (Variant 2)",
		chilipepper_rockfish = "Pez de roca con guindilla",
		china_rockfish = "Pez Roca de China",
		copper_rockfish_variant_1 = "Pez Cobre (Variant 1)",
		copper_rockfish_variant_2 = "Pez Cobre (Variant 2)",
		cowcod = "Cowcod",
		darkblotched_rockfish = "Pez roca",
		deacon_rockfish = "Deacon Rockfish",
		dusky_rockfish_dark_version = "Pez roca oscuro (Dark Version)",
		dusky_rockfish_light_version = "Pez de roca oscuro (Light Version)",
		flag_rockfish = "Pez roca bandera",
		gopher_rockfish = "Pez roca Gopher",
		grass_rockfish_dark_version = "Pez roca de hierba (Dark Version)",
		grass_rockfish_light_version = "Pez roca de hierba (Light Version)",
		greenblotched_rockfish = "Gallineta nórdica",
		greenspotted_rockfish = "Gallineta nórdica",
		greenstriped_rockfish = "Pez roca de rayas verdes",
		halfbanded_rockfish = "Pez roca de media banda",
		honeycomb_rockfish = "Pez nido de abeja",
		kelp_greenling_female = "Verderón serrano (female)",
		kelp_greenling_male = "Verderón serrano (male)",
		kelp_rockfish = "Pez roca Kelp",
		lingcod = "Maruca",
		olive_rockfish = "Pez roca oliva",
		pacific_ocean_perch = "Perca del Pacífico",
		pacific_sand_sole = "Suela de arena del Pacífico",
		pacific_sanddab = "Sanddab del Pacífico",
		quillback_rockfish_variant_1 = "Pez roca Quillback (Variant 1)",
		quillback_rockfish_variant_2 = "Pez roca Quillback (Variant 2)",
		redbanded_rockfish = "Pez roca de banda roja",
		rock_sole = "Suela de roca",
		rosy_rockfish = "Pez roca rosado",
		rougheye_rockfish = "Pez de roca",
		shortraker_rockfish = "Pez de roca Shortraker",
		silvergray_rockfish = "Pez roca gris plateado",
		speckled_rockfish = "Pez espada",
		squarespot_rockfish = "Pez roca de mancha cuadrada",
		starry_flounder = "Platija estrellada",
		starry_rockfish = "Pez roca estrellada",
		tiger_rockfish_dark_version = "Pez tigre de roca (Dark Version)",
		tiger_rockfish_pink_version = "Pez tigre de roca (Pink Version)",
		treefish = "Pez árbol",
		vermilion_rockfish = "Pez bermellón",
		widow_rockfish = "Pez roca viuda",
		yelloweye_rockfish_adult = "Patudo de roca (Adult)",
		yelloweye_rockfish_juvenile = "Patudo de roca (Juvenile)",
		yellowtail_rockfish = "Pez roca de cola amarilla",

		bank_rockfish_description = "Los peces de roca son peces de forma ovalada con cabeza pequeña y espinas. Son de color rojo oscuro o marrón rojizo, a menudo con una clara zona rosa anaranjada a lo largo de la línea lateral y manchas negras en el cuerpo y la parte espinosa de la aleta dorsal.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, conocido comúnmente como pez de roca negro y amarillo, es una especie de pez marino de la familia Sebastidae. Se encuentra en zonas rocosas del Pacífico frente a California y Baja California.",
		black_rockfish_description = "El pez de roca negro, también conocido como róbalo negro, lubina negra, bacalao de roca negro, lubina, pargo negro y perca del océano Pacífico, es una especie de pez marino con aletas de raya perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae.",
		blackgill_rockfish_description = "Capturada ocasionalmente frente a la costa de Washington por pescadores comerciales que utilizan redes de arrastre de nutria y palangre. Antes era una especie comúnmente capturada en la costa de California.<br><br>Se pueden encontrar versiones pequeñas en alta mar, pero los Blackgills más viejos se desplazan a aguas profundas.",
		blackspotted_rockfish_description = "Sebastes melanostictus, el pez de roca manchado de negro, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en el norte del océano Pacífico.",
		blue_rockfish_description = "El pez roca azul es una especie de pez marino con aletas de raya perteneciente a la subfamilia Sebastinae, los peces roca, de la familia Scorpaenidae. Se encuentra en el noreste del océano Pacífico, desde el norte de Baja California hasta el centro de Oregón.<br><br>Sólo se encuentra en entradas fluviales, no directamente en los ríos.",
		bocaccio_description = "El bocaccio es una especie de pez marino con aletas de raya perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae, que se encuentra en el noreste del océano Pacífico.<br><br>También conocido como \"red snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli es una especie de pez perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en el este del Océano Pacífico central.",
		brown_rockfish_description = "El pez roca pardo, que también recibe otros nombres como lubina parda, lubina chocolate, lubina parda y bombardero pardo, es una especie de pez marino con aletas en forma de raya perteneciente a la subfamilia Sebastinae, los peces roca, de la familia Scorpaenidae. Se encuentra en el noreste del océano Pacífico.",
		cabezon_description = "El cabezón es una gran especie de escorpina originaria de la costa del Pacífico de Norteamérica. Aunque el nombre del género se traduce literalmente como \"pez escorpión\", Los verdaderos peces escorpión pertenecen a la familia Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, el pez roca calicó, es una especie de pez marino con aletas de raya perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en la parte oriental del Océano Pacífico central.<br><br>Los machos alcanzan la madurez sexual a los siete años, mientras que las hembras lo hacen a los nueve.",
		california_scorpionfish_description = "Scorpaena guttata es una especie de pez de la familia de los escórporidos conocida por el nombre común de cabracho de California. Es originario del Océano Pacífico oriental, donde puede encontrarse a lo largo de la costa de California y Baja California.",
		canary_rockfish_variant_1_description = "El pez roca canario, también conocido como pez roca naranja, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces roca, de la familia Scorpaenidae. Es originario de las aguas del océano Pacífico frente a las costas occidentales de Norteamérica.",
		canary_rockfish_variant_2_description = "El pez roca canario, también conocido como pez roca naranja, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces roca, de la familia Scorpaenidae. Es originario de las aguas del océano Pacífico frente a las costas occidentales de Norteamérica.",
		chilipepper_rockfish_description = "Sebastes goodei, el chilepepper rockfish y chilipepper, es una especie de pez marino con aletas de raya perteneciente a la subfamilia Sebastinae, los peces de roca, parte de la familia Scorpaenidae. Esta especie vive principalmente frente a las costas del oeste de Norteamérica, desde Baja California hasta Vancouver.",
		china_rockfish_description = "El pez de roca chino, el pez de roca de rayas amarillas o el pez de roca de manchas amarillas es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Es originario de las aguas del océano Pacífico frente a las costas occidentales de Norteamérica.",
		copper_rockfish_variant_1_description = "El pez roca cobrizo, también conocido como pejerrey cobrizo, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces roca, de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.<br><br>Nunca se verán en océanos genéricos, ya que sólo quieren estar cerca de la superficie o en el fondo.",
		copper_rockfish_variant_2_description = "El pez roca cobrizo, también conocido como pejerrey cobrizo, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces roca, de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.<br><br>Nunca se verán en océanos genéricos, ya que sólo quieren estar cerca de la superficie o en el fondo.",
		cowcod_description = "Sebastes levis, el bacalao de roca, es una especie de pez marino con aletas en forma de raya perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en el Océano Pacífico oriental.<br><br>La variedad de tamaños crea competitividad.",
		darkblotched_rockfish_description = "El pez de roca de manchas oscuras, también conocido con los nombres de pez de roca de manchas negras, pez de roca de boca negra y blotchie, es un pez de cuerpo profundo.",
		deacon_rockfish_description = "Sebastes diaconus es una especie de pez marino con aletas en forma de raya perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en el Océano Pacífico oriental.<br><br>Los machos siempre vivirán más que las hembras.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus es una especie de pez de roca también conocido como pez de roca oscuro. Suele encontrarse en el Océano Pacífico Norte.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus es una especie de pez de roca también conocido como pez de roca oscuro. Suele encontrarse en el Océano Pacífico Norte.",
		flag_rockfish_description = "Sebastes rubrivinctus, también conocido como pez bandera, bandera española, pez de banda roja o barberpole, es una especie de pez marino con aletas de raya perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.",
		gopher_rockfish_description = "El pez roca, también conocido como perca de mar, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces roca, de la familia Scorpaenidae. Se encuentra en el Pacífico oriental, principalmente frente a las costas de California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, el pez roca herbívoro, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Es originario de las aguas del Océano Pacífico oriental.<br><br>La más utilizada por los pescadores recreativos que utilizan aparejos de anzuelo y sedal.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, el pez roca herbívoro, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Es originario de las aguas del Océano Pacífico oriental.<br><br>La más utilizada por los pescadores recreativos que utilizan aparejos de anzuelo y sedal.",
		greenblotched_rockfish_description = "La gallineta nórdica es una especie demersal que se encuentra como individuos solitarios o en pequeños grupos dentro de estructuras rocosas a profundidades entre 55 m (180 pies) y 490 m (1.610 pies). Alcanzan una longitud máxima de 54 cm (21 pulgadas), siendo las hembras más grandes que los machos.<br><br>La mancha verde, la mancha verde y la raya verde comparten las mismas características y comportamientos.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, el pez de roca de manchas verdes, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.<br><br>La mancha verde, la mancha verde y la raya verde comparten las mismas características y comportamientos.",
		greenstriped_rockfish_description = "Sebastes elongatus, el pez de roca de rayas verdes, pez de roca rayado, pez de roca fresa, poinsettas, reina o serena, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, parte de la familia Scorpaenidae. Se encuentra en el noreste del océano Pacífico.<br><br>La mancha verde, la mancha verde y la raya verde comparten las mismas características y comportamientos.",
		halfbanded_rockfish_description = "Sebastes semicinctus, el pez de roca de media banda, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.",
		honeycomb_rockfish_description = "El Pez Roca Panal tiene un cuerpo compacto y achaparrado con una anchura que oscila entre el 35% y el 39% de la longitud estándar. Está cubierto de espinas. Tienen una coloración tostada, marrón o marrón rojiza con 4 a 6 manchas blancas espaciadas aleatoriamente por encima de su línea lateral.",
		kelp_greenling_female_description = "Las hembras de verderón aliblanco presentan pequeñas manchas de color entre marrón rojizo y dorado sobre un fondo entre gris y parduzco. Las aletas son en su mayoría de color naranja amarillento. Los machos tienden a ser de color gris a oliva parduzco, con manchas azules irregulares en la mitad delantera hasta dos tercios de su cuerpo.<br><br>Se encuentra más comúnmente en aguas menos profundas de 328 pies.",
		kelp_greenling_male_description = "El macho es de color pardo-oliva a gris, con manchas azules irregulares bordeadas de negro en el dorso y la cabeza. Tanto la hembra como el macho tienen un pequeño saliente (cirro) encima de cada ojo. Esta especie alcanza los 60 cm de longitud.<br><br>Se encuentra más comúnmente en aguas menos profundas de 328 pies.",
		kelp_rockfish_description = "Sebastes atrovirens es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Es originario del Océano Pacífico, a lo largo de la costa de California (Estados Unidos) y Baja California (México).",
		lingcod_description = "El bacalao maruca es un depredador voraz que puede llegar a pesar más de 35 kg y medir 150 cm de largo. Se caracterizan por una boca grande con 18 dientes afilados. Su color es variable, normalmente con manchas marrones oscuras o cobrizas dispuestas en racimos.",
		olive_rockfish_description = "El Acanthoclinus fuscus es un palometón de la familia Plesiopidae. Sólo se encuentra en la zona intermareal de Nueva Zelanda y en pozas rocosas durante la marea baja, y alcanza una longitud de hasta 30 cm.",
		pacific_ocean_perch_description = "La perca oceánica del Pacífico, también conocida como pez roca del Pacífico, pez rosa, besugo o perca roja, es un pez cuya área de distribución se extiende por el Pacífico Norte: desde el sur de California alrededor del borde del Pacífico hasta el norte de Honshū (Japón), incluido el mar de Bering.",
		pacific_sand_sole_description = "El lenguado del Pacífico, también conocido simplemente como lenguado de arena, es una especie de pez plano que habita en las aguas del Pacífico nororiental, donde vive en fondos arenosos. Es la única especie del género Psettichthys y se distribuye desde el mar de Bering hasta el norte de California.",
		pacific_sanddab_description = "El lenguado del Pacífico es una especie de pez plano. Es, con diferencia, el lenguado más común, y comparte su hábitat con el lenguado de aleta larga y el lenguado moteado. Es un pez plano de tamaño medio, de color marrón claro moteado de marrón o negro, ocasionalmente con manchas blancas o anaranjadas.",
		quillback_rockfish_variant_1_description = "El quillback rockfish, también conocido como quillback seaperch, es una especie de pez marino con aletas de raya perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Esta especie habita principalmente en arrecifes de agua salada. El adulto medio pesa entre 2 y 7 libras y puede alcanzar 1 m de longitud.<br><br>Alrededor de Cali, estos viven 15 años. En Canadá, viven al menos 95 años. Demostrando CA > US.",
		quillback_rockfish_variant_2_description = "El quillback rockfish, también conocido como quillback seaperch, es una especie de pez marino con aletas de raya perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Esta especie habita principalmente en arrecifes de agua salada. El adulto medio pesa entre 2 y 7 libras y puede alcanzar 1 m de longitud.<br><br>Alrededor de Cali, estos viven 15 años. En Canadá, viven al menos 95 años. Demostrando CA > US.",
		redbanded_rockfish_description = "La gallineta nórdica, también conocida como bandido, barbera, bandera de roca, bandera española, Hollywood, convicto y canario, es una especie de pez marino con aletas de raya perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en el norte del océano Pacífico.",
		rock_sole_description = "El lenguado de roca (Lepidopsetta bilineata) es un pez plano de la familia Pleuronectidae. Es un pez demersal que vive en fondos de arena y grava a profundidades de hasta 575 metros, aunque es más común encontrarlo entre 0 y 183 metros.",
		rosy_rockfish_description = "Sebastes rosaceus, el pez de roca rosado, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.",
		rougheye_rockfish_description = "Es un pez de roca del género Sebastes. También se le conoce como pez de roca de garganta negra o pez de roca de punta negra. Alcanza una longitud máxima de 97 cm y el récord de peso de la IGFA es de 14 lb 12 oz.",
		shortraker_rockfish_description = "Cuando son adultos, los peces de roca son una de las especies de peces de roca más grandes. Bajo el agua son de color rosa claro, rosa anaranjado o rojo con manchas y motas. Todas las aletas tienen algo de negro y la dorsal puede tener la punta blanca. La boca es roja y puede tener manchas negras.<br><br>Los peces de roca son una de las especies marinas más longevas de la Tierra, con 157 años de edad.",
		silvergray_rockfish_description = "El pez de roca gris plateado es una especie de pez de roca delgado con espinas en la cabeza reducidas. Tiene los labios oscuros y la mandíbula inferior es larga y sobresale de la superior. Tienen una prominente protuberancia sinfisaria en la punta de la mandíbula inferior.",
		speckled_rockfish_description = "Sebastes ovalis, el pez de roca moteado, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en zonas rocosas profundas del Pacífico oriental.",
		squarespot_rockfish_description = "Sebastes hopkinsi, el pez de roca de mancha cuadrada, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Esta especie se encuentra en el Pacífico oriental.",
		starry_flounder_description = "La platija estrellada, también conocida como muela, rueda de esmeril y platija de hocico largo, es un pez plano común que se encuentra en los márgenes del Pacífico Norte.",
		starry_rockfish_description = "El pez de roca estrellado, también conocido como corsario moteado, pez de roca moteado, pez china y bacalao de roca rojo, es una especie de pez marino con aletas de raya perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en el Océano Pacífico oriental.",
		tiger_rockfish_dark_version_description = "El pez tigre de roca, también llamado pejerrey tigre, pez de roca de bandas y pez de roca de bandas negras, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Es originario de las aguas del océano Pacífico frente a las costas occidentales de Norteamérica.",
		tiger_rockfish_pink_version_description = "El pez tigre de roca, también llamado pejerrey tigre, pez de roca de bandas y pez de roca de bandas negras, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Es originario de las aguas del océano Pacífico frente a las costas occidentales de Norteamérica.",
		treefish_description = "El pez árbol es una especie de pez marino con aletas de raya perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Es originario del Océano Pacífico oriental.",
		vermilion_rockfish_description = "Sebastes miniatus, el pez de roca bermellón, pargo rojo, bacalao de roca rojo y rasher, es una especie de pez marino con aletas de raya perteneciente a la subfamilia Sebastinae, los peces de roca, parte de la familia Scorpaenidae.",
		widow_rockfish_description = "El pez roca viuda, o bombardero pardo, es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Se encuentra en el noreste del océano Pacífico.",
		yelloweye_rockfish_adult_description = "El patudo es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae, y uno de los mayores miembros del género Sebastes. Su nombre deriva de su coloración.",
		yelloweye_rockfish_juvenile_description = "El patudo es una especie de pez marino de aletas rayadas perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae, y uno de los mayores miembros del género Sebastes. Su nombre deriva de su coloración.",
		yellowtail_rockfish_description = "Sebastes flavidus es una especie de pez marino con aletas en forma de raya perteneciente a la subfamilia Sebastinae, los peces de roca, de la familia Scorpaenidae. Esta especie vive principalmente frente a las costas del oeste de Norteamérica, desde California hasta Alaska.<br><br>Las larvas y los juveniles viven cerca de la superficie, mientras que los adultos viven en aguas más profundas sobre arrecifes rocosos.",

		weapon_dagger = "Daga de caballería antigua",
		weapon_bat = "Bate de béisbol",
		weapon_bottle = "Botella rota",
		weapon_crowbar = "Palanca",
		weapon_unarmed = "Desarmado",
		weapon_flashlight = "Linterna",
		weapon_golfclub = "Palo de Golf",
		weapon_hammer = "Martillo",
		weapon_hatchet = "Hacha",
		weapon_knuckle = "Puño Americano",
		weapon_knife = "Cuchillo",
		weapon_machete = "Machete",
		weapon_switchblade = "Navaja",
		weapon_nightstick = "Porra",
		weapon_wrench = "Llave Stilson",
		weapon_battleaxe = "Hacha de batalla",
		weapon_poolcue = "Taco de billar",
		weapon_stone_hatchet = "Hacha de piedra",

		weapon_pistol = "Pistola",
		weapon_pistol_mk2 = "Pistola MkII",
		weapon_combatpistol = "Pistola de combate",
		weapon_appistol = "Pistola AP",
		weapon_stungun = "Pistola Electrica",
		weapon_pistol50 = "Pistola .50",
		weapon_snspistol = "Pistola SNS",
		weapon_snspistol_mk2 = "Pistola SNS MkII",
		weapon_heavypistol = "Pistola pesada",
		weapon_vintagepistol = "Pistola Clásica",
		weapon_flaregun = "Pistola de bengalas",
		weapon_marksmanpistol = "Pistola Tirador",
		weapon_revolver = "Revólver pesado",
		weapon_revolver_mk2 = "Revólver pesado MkII",
		weapon_doubleaction = "Revólver de doble acción",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistola de cerámica",
		weapon_navyrevolver = "Revolver naval",
		weapon_gadgetpistol = "Pistola Perico",
		weapon_stungun_mp = "Pistola de aturdimiento (MP)",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG MkII",
		weapon_assaultsmg = "Asalto SMG",
		weapon_combatpdw = "PDW de combate",
		weapon_machinepistol = "Pistola ametralladora",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Escopeta",
		weapon_pumpshotgun_mk2 = "Escopeta MkII",
		weapon_sawnoffshotgun = "Escopeta de caño recortado",
		weapon_assaultshotgun = "Escopeta de asalto",
		weapon_bullpupshotgun = "Escopeta Bullpup",
		weapon_musket = "Mosquete",
		weapon_heavyshotgun = "Escopeta pesada",
		weapon_dbshotgun = "Escopeta de doble cañón",
		weapon_autoshotgun = "Escopeta barredora",
		weapon_combatshotgun = "Escopeta de combate",

		weapon_assaultrifle = "Rifle de asalto",
		weapon_assaultrifle_mk2 = "Rifle de asalto MkII",
		weapon_carbinerifle = "Carabina",
		weapon_carbinerifle_mk2 = "Carabina MkII",
		weapon_advancedrifle = "Rifle Avanzado",
		weapon_specialcarbine = "Carabina especial",
		weapon_specialcarbine_mk2 = "Carabina especial MkII",
		weapon_bullpuprifle = "Rifle Bullpup",
		weapon_bullpuprifle_mk2 = "Rifle Bullpup MkII",
		weapon_compactrifle = "Rifle Compacto",
		weapon_militaryrifle = "Fusil militar",
		weapon_heavyrifle = "Fusil pesado",
		weapon_tacticalrifle = "Carabina de servicio",

		weapon_mg = "MG",
		weapon_combatmg = "MG de combate",
		weapon_combatmg_mk2 = "MG de combate Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Rifle de francotirador",
		weapon_heavysniper = "Francotirador pesado",
		weapon_heavysniper_mk2 = "Francotirador pesado Mk II",
		weapon_marksmanrifle = "Rifle Tirador",
		weapon_marksmanrifle_mk2 = "Rifle Tirador Mk II",
		weapon_precisionrifle = "Rifle de precisión",

		weapon_rpg = "RPG tumbavion",
		weapon_grenadelauncher = "Lanzagranadas",
		weapon_grenadelauncher_smoke = "Lanzagranadas de Humo",
		weapon_minigun = "Minigun",
		weapon_firework = "Lanzador de fuegos artificiales",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Lanzador de misiles guiado",
		weapon_compactlauncher = "Granada compacta",
		weapon_rayminigun = "Rompe culos",
		weapon_emplauncher = "Lanzador EMP compacto",
		weapon_stinger = "RPG",

		weapon_grenade = "Granada",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov",
		weapon_stickybomb = "C4",
		weapon_proxmine = "Mina de proximidad",
		weapon_snowball = "Bolas de nieve",
		weapon_pipebomb = "Bombas Caseras",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Granada de Humo",
		weapon_flare = "Vengala",

		weapon_petrolcan = "Bidon",
		gadget_parachute = "Paracaidas",
		weapon_fireextinguisher = "Extintor",
		weapon_hazardcan = "Bidon peligroso",
		weapon_fertilizercan = "Lata de fertilizante",

		red_parachute = "Paracaídas Rojo",
		blue_parachute = "Paracaídas Azul",
		black_parachute = "Paracaídas Negro",

		weapon_dagger_description = "Daga mamalona trucutru",
		weapon_bat_description = "Bate de béisbol de aluminio con empuñadura de cuero. Ligero pero potente para todos los grandes bateadores.",
		weapon_bottle_description = "botella de vidrio.",
		weapon_crowbar_description = "Palanca de servicio pesado forjada en acero templado de alta calidad para ese apalancamiento adicional que necesita para hacer el trabajo.",
		weapon_unarmed_description = "Cuando todo lo demás falla, ponte manos a la obra y trabaja con lo que tienes.",
		weapon_flashlight_description = "Intensifique su miedo a la oscuridad con esta fuente de luz de corto alcance alimentada por batería. Práctico para traumatismos de fuerza contundente.",
		weapon_golfclub_description = "Longitud estándar, palo de golf de hierro medio con empuñadura de goma para un juego corto letal.",
		weapon_hammer_description = "Un martillo robusto y multiusos con mango de madera y garra curva, este viejo clásico aún clava la competencia.",
		weapon_hatchet_description = "Haz leña ... de tus amigos con este hacha fácil de manejar y fácil de ocultar.",
		weapon_knuckle_description = "Perfecto para noquear dientes de oro, o como un regalo para el socio trofeo que lo tiene todo.",
		weapon_knife_description = "Este cuchillo con hoja de acero al carbono de 7 \"tiene doble filo con una espina dentada para proporcionar capacidades mejoradas de apuñalamiento y empuje.",
		weapon_machete_description = "El comercio de armas de África occidental en Estados Unidos no se trata solo de dar. Redescubre la vida simple con esta cuchilla oxidada.",
		weapon_switchblade_description = "Desde el bolsillo hasta la empuñadura en las costillas del otro tipo en menos de un segundo: los cuchillos plegables nunca pasarán de moda.",
		weapon_nightstick_description = "Porra de 24 \"policarbonato con mango lateral.",
		weapon_wrench_description = "El favorito perenne de los supervivientes apocalípticos y los padres violentos de todo el mundo, aparentemente también funciona como una especie de herramienta.",
		weapon_battleaxe_description = "Si es lo suficientemente bueno para los soldados de a pie medievales, los guardias fronterizos modernos y las mamás agresivas de fútbol, es lo suficientemente bueno para ti.",
		weapon_poolcue_description = "Ah, no hay un sonido tan satisfactorio como el crack de un descanso perfecto, especialmente cuando se trata de la columna vertebral del otro tipo.",
		weapon_stone_hatchet_description = "2,5 millones de años de I+D y seguimos aquí.",

		weapon_pistol_description = "Pistola estándar. Una pistola de combate calibre .45 con una capacidad de cargador de 12 rondas que se puede extender a 16.",
		weapon_pistol_mk2_description = "Equilibrio, simplicidad, precisión: nada mantiene la paz como un cañón extendido en la boca del otro chico.",
		weapon_combatpistol_description = "Una pistola semiautomática compacta y liviana diseñada para uso policial y defensa personal. Cargador de 12 rondas con opción de extender a 16 rondas.",
		weapon_appistol_description = "Pistola totalmente automática de alta penetración. Tiene 18 rondas en el cargador con la opción de extender a 36 rondas.",
		weapon_stungun_description = "Dispara un proyectil que administra un voltaje capaz de aturdir temporalmente a un asaltante. Tarda aproximadamente 4 segundos en recargarse después de disparar.",
		weapon_pistol50_description = "Pistola de alto impacto que ofrece una potencia inmensa pero con un retroceso extremadamente fuerte. Tiene 9 rondas en el cargador.",
		weapon_snspistol_description = "Pistolita de juguete.",
		weapon_snspistol_mk2_description = "Pistolita de juguete pero mas fuerte.",
		weapon_heavypistol_description = "Una pistola bien pesada.",
		weapon_vintagepistol_description = "Lo que realmente necesitas es una pistola más reconocible. Destaca entre la multitud en un robo a mano armada con esta pistola grabada.",
		weapon_flaregun_description = "Úselo para indicar angustia o emoción borracha. Advertencia: apuntar directamente a las personas puede causar una combustión espontánea. Parte de los atracos.",
		weapon_marksmanpistol_description = "Haz que cuente cada bala.",
		weapon_revolver_description = "Una pistola con suficiente poder de frenado para tumbar un rinoceronte enloquecido, y lo suficientemente pesado como para golpearlo hasta la muerte si no tienes munición.",
		weapon_revolver_mk2_description = "Si puede levantarlo, esto es lo más cerca que estará de dispararle a alguien con un tren de carga.",
		weapon_doubleaction_description = "Porque a veces la venganza es un plato que se sirve seis veces, en rápida sucesión, justo entre los ojos.",
		weapon_raypistol_description = "Especial republicano Space Ranger, recién llegado de la guerra galáctica contra el socialismo: sin munición, sin cargador, solo un brutal pulso de energía tras otro.",
		weapon_ceramicpistol_description = "No es la cerámica de tu abuela. Aunque esta pistola del tamaño de tu pija es lo suficientemente pequeña como para caber en tu bolso y no activará un detector de metales.",
		weapon_navyrevolver_description = "Una verdadera pieza de museo. Desea saber cómo se ganó Occidente: velocidades de recarga lentas y un montón de sangre derramada.",
		weapon_gadgetpistol_description = "Un tiro mortal. No seas precioso. No rayarás el acabado de nitruro de titanio..",
		weapon_stungun_mp_description = "",

		weapon_microsmg_description = "Combina un diseño compacto con una alta cadencia de tiro a aproximadamente 700-900 disparos por minuto.",
		weapon_smg_description = "Esto se conoce como una buena ametralladora versátil. Ligero con una mira precisa y capacidad de cargador de 30 rondas.",
		weapon_smg_mk2_description = "Ligero, compacto, con una velocidad de disparo para morir muy desordenadamente: convierte cualquier espacio confinado en una caja de matar con el clic de un gatillo bien engrasado.",
		weapon_assaultsmg_description = "Una ametralladora de alta capacidad que es compacta y ligera. Sostiene hasta 30 balas en el cargador.",
		weapon_combatpdw_description = "¿Quién dijo que el armamento personal no podía ser digno de personal militar? Gracias a la cámara de diputados, no al Congreso. Supresor integrdo.",
		weapon_machinepistol_description = "Pa que le hagas los encargos al patron",
		weapon_minismg_description = "Cada vez más popular ya que el equipo de marketing miró más allá de las unidades de operaciones especiales y comenzó a preocuparse por los pequeños en áreas de bajos ingresos.",
		weapon_raycarbine_description = "Especial republicano de space ranger. Si quieres convertir a un pequeño hombre verde en una pequeña sustancia verde, esta es la única forma estadounidense de hacerlo",

		weapon_pumpshotgun_description = "Escopeta estándar ideal para combate de corto alcance. Una extensión de proyectil alto compensa su menor precisión a largo alcance.",
		weapon_pumpshotgun_mk2_description = "Una escopeta para los patos.",
		weapon_sawnoffshotgun_description = "Esta escopeta recortada de un solo cañón compensa su bajo alcance y capacidad de munición con una eficacia devastadora en el combate cuerpo a cuerpo.",
		weapon_assaultshotgun_description = "Escopeta totalmente automática con cargador de 8 balas y alta cadencia de tiro.",
		weapon_bullpupshotgun_description = "Escopeta pasada de verga.",
		weapon_musket_description = "Armados con nada más que mosquetes y un complejo de superioridad, los británicos tomaron la mitad del mundo. Poseer el arma que construyó un imperio.",
		weapon_heavyshotgun_description = "El arma a la que debes recurrir cuando sea absolutamente necesario hacer un desastre horrible en la habitación. Se utiliza mejor solo cerca de superficies de fácil limpieza.",
		weapon_dbshotgun_description = "Haz una cosa, hazlo bien. ¿Quién necesita una alta velocidad de disparo cuando tu primer disparo convierte al otro tipo en una fina niebla?",
		weapon_autoshotgun_description = "¿Cuántas herramientas efectivas para el control de disturbios puedes meter en tus pantalones? OK dos. Pero este es el otro.",
		weapon_combatshotgun_description = "Solo hay una escopeta semiautomática con una cadencia de tiro que hace sonar las alarmas del LSFD, y la estás mirando.",

		weapon_assaultrifle_description = "Este rifle de asalto estándar cuenta con un cargador de gran capacidad y precisión de larga distancia.",
		weapon_assaultrifle_mk2_description = "La revisión definitiva de un clásico de todos los tiempos: todo lo que se necesita es un poco de trabajo, y la apariencia puede matar después de todo.",
		weapon_carbinerifle_description = "Combinando la precisión de larga distancia con un cargador de alta capacidad, se puede confiar en el Rifle de carabina para dar el golpe.",
		weapon_carbinerifle_mk2_description = "Esta es una potencia de fuego artesanal a medida: no podrías lanzar una lluvia de balas con más amor y cuidado si las insertaras a mano.",
		weapon_advancedrifle_description = "El más ligero y compacto de todos los rifles de asalto, sin comprometer la precisión y la cadencia de tiro.",
		weapon_specialcarbine_description = "Combinando precisión, maniobrabilidad, potencia de fuego y bajo retroceso, este es un rifle de asalto extremadamente versátil para cualquier situación de combate.",
		weapon_specialcarbine_mk2_description = "Fierro pariente a tumbar cabezas.",
		weapon_bullpuprifle_description = "La última importación china que asombra a Estados Unidos, este rifle es conocido por su manejo equilibrado. Ligero y muy controlable en fuego automático.",
		weapon_bullpuprifle_mk2_description = "Tan preciso, tan exquisito, no es tanto una lluvia de balas como una sinfonía.",
		weapon_compactrifle_description = "La mitad del tamaño, todo el poder, duplica el retroceso: no hay una forma más arriesgada de decir \"Estoy compensando algo.",
		weapon_militaryrifle_description = "Este rifle de asalto inmensamente poderoso fue diseñado para soldados altamente calificados y excepcionalmente hábiles. si, puedes comprarlo.",
		weapon_heavyrifle_description = "Más pesado significa mejor, ¿verdad? Sí, vamos con eso.",
		weapon_tacticalrifle_description = "El equipo imprescindible de esta temporada para las fuerzas del orden, el personal militar y cualquiera que se vea envuelto en una lucha a muerte con las fuerzas del orden o el personal militar.",
		
		weapon_mg_description = "Ametralladora de uso general que combina un diseño resistente con un rendimiento confiable. Poder de penetración de largo alcance. Muy eficaz contra grandes grupos.",
		weapon_combatmg_description = "Ametralladora liviana y compacta que combina una excelente maniobrabilidad con una alta cadencia de fuego con un efecto devastador.",
		weapon_combatmg_mk2_description = "Nunca se puede tener demasiado de algo bueno: después de todo, si el primer disparo cuenta, los siguientes cien deben contar para el doble.",
		weapon_gusenberg_description = "Completa tu look con una pistola Prohibition. Se ve muy bien saliendo por la ventana de un Roosevelt o combinado con un traje a rayas.",

		weapon_sniperrifle_description = "Rifle de francotirador estándar. Ideal para situaciones que requieren precisión a largo alcance. Las limitaciones incluyen una velocidad de recarga lenta y una velocidad de disparo muy baja.",
		weapon_heavysniper_description = "Cuenta con rondas perforantes para daños graves. Viene con alcance láser de serie.",
		weapon_heavysniper_mk2_description = "Lejos, pero siempre íntimo: si está buscando una base segura para esa relación a larga distancia, este es el lugar.",
		weapon_marksmanrifle_description = "Ya sea que esté cerca o a una distancia desconcertantemente larga, esta arma hará el trabajo. Una herramienta de rango múltiple para herramientas.",
		weapon_marksmanrifle_mk2_description = "Conocido en círculos militares como The Dislocator, este conjunto de modificaciones destruirá tanto el objetivo como tu hombro, en ese orden.",
		weapon_precisionrifle_description = "Un rifle para perfeccionistas. Porque, ¿por qué conformarse con el derecho entre los ojos cuando se puede tener el derecho a través del gyrus frontal superior?",

		weapon_rpg_description = "Un arma antitanque portátil, lanzada por el hombro, que dispara ojivas explosivas. Muy eficaz para derribar vehículos o grandes grupos de asaltantes.",
		weapon_grenadelauncher_description = "Un lanzagranadas compacto y liviano con funcionalidad semiautomática. Sostiene hasta 10 rondas.",
		weapon_grenadelauncher_smoke_description = "",
		weapon_minigun_description = "Una devastadora ametralladora de 6 cañones que presenta cañones giratorios estilo Gatling. Velocidad de disparo muy alta (2000 a 6000 disparos por minuto).",
		weapon_firework_description = "Vuelve a encender el estilo con este lanzador de fuegos artificiales, garantizado para levantar algunos oohs y aahs de la multitud.",
		weapon_railgun_description = "Todo lo que necesita saber es: imanes, y hace cosas horribles a las cosas que señala.",
		weapon_hominglauncher_description = "Lanzador de misiles infrarrojos y guiados para disparar y olvidar. Para todas sus necesidades de objetivos móviles.",
		weapon_compactlauncher_description = "Los grupos que usaron el modelo regular sugirieron que era demasiado preciso y les resultó incómodo usarlo con una mano en el acelerador. Solución fácil",
		weapon_rayminigun_description = "Especial republicano de guardabosques. VAYA ADELANTE, DIGA QUE COMPENSO POR ALGO. TE RETO.",
		weapon_emplauncher_description = "Dispara a drones y helicópteros para que se duerman.",
		weapon_stinger_description = "",

		weapon_grenade_description = "Granada de fragmentación estándar.",
		weapon_bzgas_description = "Utilízalo para acorralar a la gente que no te gusta",
		weapon_molotov_description = "Arma incendiaria cruda pero muy efectiva. No hay hora feliz con esta bebida.",
		weapon_stickybomb_description = "Una carga explosiva de plástico equipada con un detonador remoto. Puede ser lanzado y luego detonado o unido a un vehículo y luego detonado.",
		weapon_proxmine_description = "Deja un regalo a tus amigos con estas minas terrestres con sensor de movimiento. Corto retraso después de la activación.",
		weapon_snowball_description = "Esté atento y listo para reunir a su tripulación para una pelea amistosa de bolas de nieve, pero tenga cuidado, esos pequeños retoños helados pueden pegar fuerte.",
		weapon_pipebomb_description = "Recuerde, no cuenta como un IED cuando lo compra en una tienda y lo usa en un país del primer mundo.",
		weapon_ball_description = "",
		weapon_smokegrenade_description = "Granada de gas lacrimógeno, particularmente efectiva para incapacitar a múltiples asaltantes. La exposición al gas puede ser letal.",
		weapon_flare_description = "",

		weapon_petrolcan_description = "Deja un rastro de gasolina que se puede encender.",
		gadget_parachute_description = "Este paracaídas deportivo de nylon presenta un diseño de parafoil ram-air para un mayor control sobre la dirección y la velocidad.",
		weapon_fireextinguisher_description = "",
		weapon_hazardcan_description = "Como un bidon de gasolina, pero inútil.",
		weapon_fertilizercan_description = "Buen bote de mierda, nada mejor para tus cultivos.",

		red_parachute_description = "Igual que el paracaídas normal pero en Rojo.",
		blue_parachute_description = "Igual que el paracaídas normal pero en Azul.",
		black_parachute_description = "Igual que el paracaídas normal pero en Negro.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Rifle de caza",
		weapon_addon_huntingrifle_description = "Tu rifle de referencia para la caza.",

		weapon_addon_vfcombatpistol = "Pistola de combate VF",
		weapon_addon_vfcombatpistol_description = "La glock19 mi prieto.",

		weapon_addon_dp9 = "Pistola D&P 9",
		weapon_addon_dp9_description = "12 posibilidades de atrapar la W.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "El sistema de protección del hogar inalámbrico original.",

		weapon_addon_gardonepistol = "Pistola Gardone",
		weapon_addon_gardonepistol_description = "En caso de duda, vaciar el cargador.",

		weapon_addon_endurancepistol = "Pistola Endurance",
		weapon_addon_endurancepistol_description = "El Viagra de las pistolas",

		weapon_addon_sentinelshotgun = "Sentinel Shotgun",
		weapon_addon_sentinelshotgun_description = "Dispensador de asesinato unidireccional.",

		weapon_addon_sentinelbbshotgun = "Escopeta Tazer",
		weapon_addon_sentinelbbshotgun_description = "es chapado en oro? Bueno, no podemos debatir sobre eso, pero cuando se trata de derribar a la gente, esta es el arma preferida.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Pistola de aturdimiento de bobina",
		weapon_addon_stungun_description = "Yeet",

		weapon_addon_m4 = "Carabina M4",
		weapon_addon_m4_description = "\"Grado militar\" Exactamente por qué se entregó al Departamento de Policía..",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Pequeño y rápido, como la persona que sostiene esto...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Luchador y rápido, el compañero perfecto para tener en tu escuadrón. Mientras el pelirrojo no lo sostenga.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "TEl pináculo de la excelencia rusa, perfecto para cualquier tipo de \"Redada\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Todo lo que necesitas para hacer tus actos sucios muy barato.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Desde paradas de tráfico hasta zombis, este revólver es el mejor amigo del sheriff.",

		weapon_addon_hk416b = "H&K 416",
		weapon_addon_hk416b_description = "Al igual que el AMG, esta arma es personalizable y está lista para la guerra, simplemente no la invierta...",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfecta escopeta deportiva y de caza, aunque disparar a los pelones no es realmente un deporte... ¿o sí??",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "La ametralladora más perfecta que jamás haya existido, pero no olvides el chándal.",

		weapon_addon_tacknife = "Cuchillo táctico definitivo",
		weapon_addon_tacknife_description = "Cuando tiemblas peor que un crack en un martillo neumático y puedes ver tan bien como una persona mayor con cataratas",
		
		weapon_addon_reaper = "Reaper",
		weapon_addon_reaper_description = "Machete pero más sofisticado.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Un hacha genial.",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Ninja, yeah.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "El futuro es ahora viejo, sólo que en un calibre más pequeño...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Las dimensiones de un subfusil con la balística terminal del proyectil de 5,56 mm de la OTAN. Desarrollado para aplicaciones tácticas especiales por la policía y las fuerzas especiales militares.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "quédate atado o aplaude.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Ya no estamos en Londres, hermano..",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Quédate atado o recibirás una palmada\" - George Washington (Probablemente)",

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "La pistola más popular del mundo.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "El Colt 1851 Navy es un revólver de acción única que fue utilizado por la Marina de los Estados Unidos durante el siglo 19.."
	},

	items = {
		move_to_repair = "Muévete aquí para reparar el vehículo.",
		repairing_vehicle = "Reparando vehiculo",
		using_first_aid_kit = "Usando kit de primeros auxilios",
		using_bandages = "Uso de vendas",
		using_ifak = "Usando IFAK",
		move_to_wash = "Muevete aqui para limpiar tu coche.",
		vehicle_too_clean = "El vehículo está demasiado limpio para lavarlo.",
		move_to_put_fake_plate = "Muevete aqui para poner la placa falsa.",
		unable_to_repair = "No puedes reparar el vehículo mientras haya jugadores dentro del vehículo.",
		failed_lockpicking = "Fallaste forzar la cerradura",
		lockpicking_succeeded = "Forzado de cerradura exitoso.",
		hotwiring_vehicle = "Cruzando cables",
		lockpick_broke = "Se rompio la ganzua",
		failed_hotwire = "Fallo el cruze de cables",
		unpacking_green_rolls = "Desembalaje de los Rollos Verdes",
		you_do_not_have_enough_rolling_paper = "No tiene suficiente papel de fumar.",
		rolling_joint = "Armando Porro",
		rolling_joints = "Armando Porros",
		changing_license_plate = "Cambiando las placas",
		unable_to_change_license_plate = "No es posible cambiar las placas del vehiculo debido a que hay personas dentro del mismo.",
		equipping_parachute = "Equipando Paracaidas",
		lockpicking_vehicle = "Forzando cerradura de vehiculo",
		illegal_weather_name = "Intentando usar un hechizo de clima con nombre prohibido",
		equipping_body_armor = "Equipando chaleco antibalas",
		illegal_burger_shot_delivery_item_id = "Intentando usar un item de BurgerShot con id de item ilegal.",
		illegal_lighter_item_id = "Intentando usar un encendedor con id de item ilegal.",
		unable_to_use_lighter_in_vehicle = "No se puede usar un encendedor en un vehiculo.",
		not_possible_in_a_vehicle = "Esta accion no es posible en un vehiculo.",
		just_used_bandage = "Acabas de usar un botiquín de primeros auxilios, espera un poco antes de usar otro.",
		drank_gasoline_death = "Gasoline Poisoning",
		
		failed_burger_shot_delivery = "No se ha podido abrir la comida de Burger Shot.",
		failed_bean_machine_delivery = "Fallo al abrir la entrega de Bean Machine.",

		burger_shot_delivery_empty = "Esa comida de Burger Shot parece estar vacía.",
		bean_machine_delivery_empty = "Esa comida de Bean Machine Parece estar vacia.",

		logs_used_weather_spell_title = "Hechizo de clima usado",
		logs_used_weather_spell_details = "${consoleName} uso el hechizo `${itemName}`.",

		you_have_used_jail_card = "¡Ha utilizado una 'tarjeta para salir de la cárcel'!",
		you_are_not_in_jail = "Ya no estas en la carcel.",
	
		stored_map_location = "Ubicación del mapa actualizada correctamente.",
		failed_location_map = "Error al actualizar la ubicación del mapa.",
		updated_waypoint = "Establecer punto de ruta en la ubicación del mapa.",

		cleared_map = "Ubicación de mapa almacenada borrada.",
		failed_clear_map = "Error al borrar la ubicación del mapa almacenada.",
		clear_map_invalid_slot = "Ranura de inventario inválida."
	},

	jackpot = {
		press_to_deposit = "Presione ~INPUT_REPLAY_SHOWHOTKEY~ para depositar items al jackpot en línea.",
		can_only_withdraw_at_casino = "Solo puedes retirar en el Casino.",

		jackpot = "Jackpot",
		inventory = "Inventario",
		no_items_in_inventory = "Parece que no tienes items en tu inventario virtual.",
		you_can_deposit_at_the_casino = "Puedes depositar artículos en el casino.",
		close = "Cerrar",
		bet = "Apostar",
		your_chance = "Tu oportunidad: ${chance}%",
		character_bet = "${characterName} apostó ${itemAmount} item(s) con valor $${itemWorth}",
		pot = "Pot: $${jackpotWorth}",
		items = "Items: ${jackpotItemAmount}",
		withdraw = "Retirar (${withdrawAmount})",
		quick_sell = "Venta rápida ($${quickSellWorth})",
		inventory_value = "Valor: $${inventoryWorth}",
		inventory_total_items = "Total de artículos: ${inventoryTotalItems}"
	},

	jail = {
		press_to_leave_jail = "Presione ~INPUT_CONTEXT~ para salir de la cárcel.",

		menu_title = "Menú de la cárcel",
		check_remaining_time = "Comprobar el tiempo restante",
		leave_city = "Salir de la ciudad",
		leave_jail = "Leave the Jail",
		close_menu = "Cerrar Menú"
	},

	kiosks = {
		access_kiosk = "Presione ~g~${InteractionKey} ~w~to acceso Kiosco",
		read_catalog = "Press ~g~${InteractionKey} ~w~to leer Catálogo"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Usar correa",
		putting_leash_on = "Poniendo la correa",
		press_to_take_leash_off = "[${InteractionKey}] Quitar la correa",
		takeing_leash_off = "Quitando la correa."
	},

	locate = {
		invalid_filter_value = "Valor de filtro no válido.",
		locate_failed = "No se pudo localizar la coincidencia de entidad `${filter}`.",
		something_went_wrong = "No se pudo ubicar la entidad.",
		locate_success = "Coincidencia de entidades ubicadas con éxito `${filter}` en (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "El jugador intentó localizar una entidad sin el permiso adecuado.",
	
		locate_entity_logs_title = "Located Entity",
		locate_entity_logs_details = "${consoleName} attempted to locate entity type `${filterType}` with value `${filterValue}`."
	},

	login = {
		exit_city = "Salir de la ciudad.",
		press_to_exit_city = "Presione ~g~${InteractionKey} ~w~para salir de la ciudad.",
		bad_words_in_character_creation = "Se intentó crear un personaje con una palabra posiblemente mala en el nombre o en la historia de fondo: \"${badWords}\"",
		disallowed_words_in_character_name = "Se intentó crear un personaje con un nombre posiblemente malo: \"${characterName}\"",
		disallowed_birthday_ban = "Intento de crear un personaje con un cumpleaños posiblemente malo: \"${birthday}\"",
		you_have_disconnected_from_the_server = "Se ha desconectado del servidor.",

		welcome_to = "Bienvenido a",
		press = "Presione",
		enter = "ENTER",
		to_join = "para unirse.",
		changelogs = "Changelogs",
		fetching_character_data = "Obteniendo datos de jugador...",
		yes = "Si",
		no = "No",
		exit_game = "Salir del juego",
		are_you_sure_you_want_to_exit = "¿Estás seguro de que quieres salir del juego?",
		exiting_game = "Saliendo del juego...",
		delete_character = "Borrar",
		select_character = "Seleccionar",
		new_character = "Nuevo Personaje",
		empty_slot = "Slot Vacío",
		male = "Hombre",
		female = "Mujer",
		name = "Nombre",
		dob = "Fecha de Nacimiento",
		born = "Nacido ${dob}",
		gender = "Genero",
		cash = "Dinero en Efectivo",
		bank = "Banco",
		story = "Historia",
		loading_character = "Cargando Personaje...",
		deleting_character = "Borrando Personaje...",
		create_character = "Crear personaje",
		first_name = "Nombre",
		last_name = "Apellido",
		date_of_birth = "Fecha de Nacimiento",
		character_backstory = "Historia de personaje",
		cancel = "Cancelar",
		complete = "Completar",
		creating_character = "Creando Personaje...",
		are_you_sure_you_want_to_delete = "¿Está seguro de que desea eliminar este personaje? Esta acción no se puede deshacer.",
		stop_download = "Detener descarga",
		start_download = "Iniciar descarga",
		back = "Atrás",
		cache_assets = "Cache Assets",
		download_assets = "¿Desea descargar y almacenar en caché la mayoría de los activos del servidor? Hacerlo conducirá a algunas cosas:",
		cache_assets_less_lag = "Potencialmente menos picos de retraso, menos fotogramas perdidos y menos picos de ping durante el juego. Especialmente si está en hardware de gama baja o una conexión más lenta.",
		cache_assets_crashes = "Puede crashear su juego durante el proceso.",
		cache_assets_restart = "Una vez completado, te recomendamos que reinicies tu juego, ya que puede causar retrasos durante el resto de esta sesión..",
		cache_assets_disk = "Esto ocupará un poco de almacenamiento en disco, así que asegúrese de que haya espacio disponible. Después de una actualización, también puede valer la pena borrar su caché anterior para liberar espacio.",
		vehicles = "Vehículos",
		objects = "Objetos",
		peds = "Peds",
		clothing = "Ropa",
		main_menu = "Menú principal",
		gta_settings = "Configuración de GTA",
		discord = "Discord",
		framework = "Framework",
		notice = "Notice",
		language = "Idioma (${selected})",

		missing_character_creation_data = "Faltan datos de creación de personajes.",
		bad_words = "Hay algunas malas palabras en el nombre de tu personaje, o en la historia.",
		disallowed_name = "Hay algunas palabras no permitidas en el nombre de tu personaje.",
		disallowed_birthday = "Su fecha de nacimiento no está permitida.",
		numbers_not_allowed = "No se permiten números en el nombre de los caracteres.",
		something_went_wrong = "Algo salió mal al intentar crear tu personaje.",
		character_slot_occupied = "Este slot de personaje ya está ocupado.",
		name_already_taken = "Este nombre ya está tomado.",
		illegal_character_slot = "No puedes crear un personaje en este espacio.",
		character_already_loaded = "Ya tienes un personaje cargado.",

		new_citizen = "Nuevo Ciudadano",
		los_santos_police_dept = "DEPARTAMENTO DE POLICÍA DE LOS SANTOS"
	},

	loot = {
		press_to_pick_up = "Press ~INPUT_CONTEXT~ para recoger ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Anuncio de lotería",
		lottery_about_to_roll = "Se sorteará un ganador en 5 minutos para la lotería de hoy. El bote total está actualmente en $${totalPot} donde has puesto $${betAmount}. Tu oportunidad de ganar es ${odds}%.",
		current_lottery_pot = "El bote total está actualmente en $${totalPot} donde has puesto $${betAmount}. Tu oportunidad de ganar es ${odds}%.",
		drew_a_lottery_winner = "Se ha sacado un ganador para la lotería.",
		roll_lottery_no_permission = "El jugador intentó tirar la lotería pero no tenía permiso para hacerlo.",
		winner_has_been_picked = "${fullName} ha ganado el bote de lotería de $${totalPot}! Ellos apostaron $${betAmount} y su oportunidad de ganar era de ${odds}%.",
		claimed_lottery_winnings = "Reclamó todas las ganancias de la lotería.",
		no_lottery_winnings = "No tiene ganancias de lotería sin reclamar.",
		internal_server_error = "Ocurrió un error interno del servidor.",
		use_disabled_animal = "No puedes usar la lotería como animal ped.",

		lottery_log_title = "Lotería ganada",
		lottery_log_description = "${fullName} (#${characterId}) ha ganado la lotería de $${totalPot}. Apostaron $${betAmount}."
	},

	lucky_wheel = {
		spin_lucky_wheel = "Presiona ~INPUT_CONTEXT~ para girar la Rueda de la Suerte. El precio es $${cost}.",
		spin_lucky_wheel_for_free = "Presiona ~INPUT_CONTEXT~ para girar la Rueda de la Suerte. Te queda un giro gratis hoy.",
		unable_to_spin_lucky_wheel = "Ya has hecho girar la Rueda de la Suerte tanto como te está permitido hoy. Vuelve más tarde para dar otra vuelta!",
		unable_to_spin_lucky_wheel_time = "Ya has hecho girar la Rueda de la Suerte tanto como te está permitido hoy. Próximo giro disponible en ${displayTime}.",
		lucky_wheel_is_occupied = "La Rueda de la Suerte está ocupada actualmente. Espere por favor.",
		not_enough_balance_to_spin = "No tienes suficiente dinero para hacer girar la ruleta. El coste es de $${cost}.",
		logs_lucky_wheel_reward_title = "Recompensa de la Rueda de la Suerte",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ha hecho girar la Rueda y ha ganado un vehículo.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} se le ha dado con éxito un vehículo con nombre de modelo `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} ha hecho girar la rueda y ha ganado $${amount}.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ha hecho girar la rueda y ganado joyas con el nombre de `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} ha hecho girar la rueda y ha ganado un artículo con el nombre de `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ha hecho girar la rueda y ha ganado una semana de prioridad en la cola."
	},

	mdt = {
		mdt_title = "Terminal móvil de datos",
		loading_reports = "Cargando informes...",
		failed_report_load = "Error al cargar informes.",
		no_reports = "Sin informes.",
		loading = "Cargando...",

		title_placeholder = "Título",
		body_placeholder = "Mi informe..."
	},

	mechanics = {
		move_here_check = "Múdate aquí para ver mejoras",
		checking_upgrades = "Revisando mejoras del vehículo",
		upgrades_list = "${engine}, ${breaks}, ${transmission} y ${turbo}.",

		has_no_turbo = "no tiene turbo instalado",
		has_turbo = "tiene un turbo instalado",

		armor_0 = "Sin Blindaje",
		armor_1 = "Mejorar Blindaje 20%",
		armor_2 = "Mejorar Blindaje 40%",
		armor_3 = "Mejorar Blindaje 60%",
		armor_4 = "Mejorar Blindaje 80%",
		armor_5 = "Mejorar Blindaje 100%",

		brakes_0 = "Frenos de stock",
		brakes_1 = "Frenos de carretera",
		brakes_2 = "Frenos deportivos",
		brakes_3 = "Frenos de carrera",

		transmission_0 = "Transmisión de serie",
		transmission_1 = "Transmisión de calle",
		transmission_2 = "Transmisión deportiva",
		transmission_3 = "Transmisión de carreras",

		engine_0 = "Motor de serie",
		engine_1 = "Motor EMS Nivel 2",
		engine_2 = "Motor EMS Nivel 3",
		engine_3 = "Motor EMS Nivel 4",
		engine_4 = "Motor EMS Nivel 5",

		no_nearby_vehicle = "Ningún vehículo cercano.",
		already_checking_upgrades = "Ya estás revisando las mejoras de un vehículo.",
		engine_is_running = "El motor del vehículo esta encendido."
	},

	meth = {
		press_to_sell_meth = "Presiona ~INPUT_CONTEXT~ para vender metanfetamina.",
		local_not_interested = "El cliente no parece interesado en este momento.",
		selling_meth = "Vendiendo metanfetamina."
	},
	
	mining = {
		drill_scan_stone = "[${InteractionKey}] Piedra Perforadora, [${SeatEjectKey}] piedra de escaneo",
		scan_stone = "[${SeatEjectKey}] piedra de escaneo",
		drill_stone = "[${InteractionKey}] Piedra de taladro",
		scanning = "Escaneando (${percentage}%)",
		drilling = "Perforando (${percentage}%)",
		failed_drill_stone = "Falla al perforar piedra.",
		drill_no_drops = "No has encontrado gemas en esta piedra.",
		drill_drops = "Encontraste algunas gemas en esta piedra.",
		used_drill = "Su taladro se rompió.",
		still_shook = "Aún estás conmocionado por la última explosión y no has encontrado ninguna gema en esta piedra..",

		recharging_scanner = "Recargando escáner ${percentage}%",
		scanning = "Escaneando ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refinar piedras preciosas",
		refinery = "Mesa de refinería",
		exit_refinery = "Salir de la refinería",
		no_gemstones = "No tienes gemas en bruto.",
		refining = "Refinando 1x ${gemstone}",
		refine_success = "Refinado 1x ${gemstone}.",
		failed_refine = "Error al refinar la gema.",

		craft_rings = "[${InteractionKey}] Anillos",
		no_crafting_items = "Usted no tiene suficientes elementos para elaborar algo aquí.",
		crafting = "Crafteando 1x ${item}",
		crafting_table = "Mesa de crafteo Table",
		crafting_success = "Crafteo 1x ${gemstone}.",
		failed_crafting = "Fallo al craftear item.",
		exit_crafting = "Salir de la mesa de crafteo",

		engrave_ring = "[${InteractionKey}] Grabar anillos",
		no_engrave_items = "No tienes anillos.",
		exit_engraving = "Salir de la mesa de grabado",
		engraving_table = "Mesa de grabado",
		engraving = "Grabando ${itemName}",
		engrave_message = "Mensaje para grabar (max 100 characters)",
		engrave_success = "Mensaje grabado con éxito en ${itemName}.",
		failed_engrave = "Error al grabar el mensaje.",

		no_sellable_items = "No tienes nada que puedas vender aquí.",
		exit_shop = "Salir de la tienda",
		shop = "Tienda de gemas",
		sell_gemstones = "[${InteractionKey}] Vender gemas",
		local_price = "Precio local: $${price}",

		sold_gemstone = "Vendido 1x ${gemstone} por $${price}.",
		failed_sell_gemstone = "No ha podido vender la gema.",
		failed_sell_no_item = "No tiene el artículo que intentó vender.",
		failed_sell_cap = "El vendedor no quiere comprarte más de ese artículo.",

		mining_sold_item_title = "Gemas vendidas",
		mining_sold_item_details = "${consoleName} vendido 1x ${itemName} por $${price}.",

		mining_crafted_item_title = "Artuculo crafteado",
		mining_crafted_item_details = "${consoleName} crafteo 1x ${itemName}.",

		mining_refined_item_title = "Gema refinada",
		mining_refined_item_details = "${consoleName} Refinó 1x ${itemName}.",

		mining_mined_title = "Gema minada",
		mining_mined_details = "${consoleName} minado ${output}.",

		mining_exploded_title = "Explosión de la minería",
		mining_exploded_details = "${consoleName} explotó al intentar extraer una gema.",

		instability_0 = "This Esta gema es estable.",
		instability_1 = "Esta gema es ligeramente inestable.",
		instability_2 = "Esta gema es inestable.",
		instability_3 = "Esta gema es muy inestable.",

		exhausted = "Te sientes agotado de estar tanto tiempo en la mina.",
		very_exhausted = "Te sientes muy agotado de estar tanto tiempo en la mina."
	},

	miscellaneous = {
		language_unavailable = "Lenguaje `${languageCode}` aún no está disponible. Si desea crear una localización para este idioma, no dudes en unirte al discord de desarrollo OP-FW para obtener más información en ${frameworkDiscord}!",
		same_language = "Tienes ${languageCode} como tu idioma establecido.",
		language_set = "Su idioma preferido ahora se ha establecido en ${languageCode}.",
		current_language = "Idioma Actual",
		available_language_codes = "Lenguajes Disponibles",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (tiempo de respuesta: ${callbackTime}ms)",
		ooc_first_time = "Vemos que aun no ha utilizado /ooc! Antes de permitirte usarlo, nos gustaría darte una pequeña advertencia.. El comando / ooc solo debe usarse en situaciones inmediatas, y todas y cada una de las preguntas o mensajes no inmediatos deben ser redirigidos a nuestro gremio de discordia en ${communityDiscord}. ¡Eso es todo! Para comenzar a usar / ooc, escriba / ooc_on. Podrás volver a apagarlo con / ooc_off.",
		ooc_not_logged_in = "Usted no se ha identificado.",
		ooc_timed_out = "Actualmente se ha agotado el tiempo de espera del chat OOC. Espere por favor.",
		ooc_muted_no_reason = "Ha sido silenciado del chat global de OOC sin un motivo específico.",
		ooc_muted = "Has sido silenciado del chat global de OOC por el motivo de `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "OOC LOCAL ${playerDescriptor}",
		ooc_is_disabled = "Ha desactivado el chat global de OOC.",
		ooc_enabled = "OOC Global ha sido habilitado.",
		ooc_already_enabled = "OOC Global ya esta habilitado.",
		ooc_disabled = "OOC Global ha sido deshabilitado.",
		ooc_already_disabled = "OOC Global ya esta deshabilitado.",
		ooc_local_logs_title = "Mensaje OOC Local",
		ooc_local_logs_details = "${consoleName} envió el siguiente mensaje en el chat local de OOC: `${oocMessage}`.",
		ooc_global_logs_title = "Mensaje OOC Global",
		ooc_global_logs_details = "${consoleName} envió el siguiente mensaje en el chat global de OOC: `${oocMessage}`.",
		bad_ooc_message = "Intentó publicar un mensaje posiblemente incorrecto en el chat OOC: `${oocMessage}`",
		bad_ped_message = "Attempted to create a possibly bad ped message: `${pedMessage}`",
		bad_twitter_post = "Attempted to create a possibly bad twitter post: `${twitterPost}`",
		mute_toggle_not_staff = "El jugador intentó silenciar a un jugador, pero no tenía los permisos correctos para hacerlo..",
		unmute_toggle_not_staff = "El jugador intento activar el sonido de un jugador, pero no tiene los permisos necesarios para hacerlo.",
		user_not_found = "No se pudo encontrar un usario con ID de servidor `${serverId}`.",
		player_already_muted = "${consoleName} ya ha sido silenciado.",
		player_has_been_muted_no_reason = "${consoleName} fue silenciado sin ninguna razon especifica.",
		player_has_been_muted = "${consoleName} fue silenciado por: `${reason}`.",
		player_not_muted = "${consoleName} no esta silenciado.",
		player_has_been_unmuted = "${consoleName} fue silenciado.",
		clear_chat_not_admin = "El jugador intento borrar el chat para todos los jugadores, pero no tenia los permisos necesarios para hacerlo.",
		yes = "yes",
		ooc_clear_chat_title = "Chat despejado",
		ooc_clear_chat_details = "${consoleName} borro el chat para todos.",
		muted_player = "Jugador Silenciado",
		muted_player_no_reason_details = "${consoleName} silenciado ${targetConsoleName} sin una razon especifica.",
		muted_player_details = "${consoleName} silenciado ${targetConsoleName} con razon `${muteReason}`.",
		player_muted = "Player Muted",
		player_muted_no_reason_details = "${targetConsoleName} fue silenciado por ${consoleName} sin una razon especifica.",
		player_muted_details = "${targetConsoleName} fue silenciado por ${consoleName} con razon `${muteReason}`.",
		muted_self = "Esta silenciado",
		muted_self_no_reason_details = "${consoleName} se silencio sin ninguna razon especifica.",
		muted_self_details = "${consoleName} silencio con razon `${muteReason}`.",
		unmuted_self = "Reactivar Sonido",
		unmuted_self_details = "${consoleName} reactivo el sonido.",
		unmuted_player = "Jugador sin silenciar",
		unmuted_player_details = "${consoleName} sin silenciar ${targetConsoleName}.",
		player_unmuted = "Jugador sin silenciar",
		player_unmuted_details = "${targetConsoleName} ha sido silenciado por ${consoleName}.",
		ooc_cancelled_same_as_last = "Su mensaje OOC se canceló cuando intentó enviar dos mensajes idénticos seguidos.",
		use_measurement_metric = "Ha configurado su sistema de medida preferido en métrico.",
		use_measurement_imperial = "Ha configurado su sistema de medida preferido en imperial.",
		use_measurement_default = "Ahora utilizará el sistema de medición local predeterminado.",
		already_using_metric_measurement = "Ya tiene la métrica establecida como su sistema de medición preferido.",
		already_using_imperial_measurement = "Ya tiene el sistema imperial establecido como su sistema de medicion preferido.",
		already_using_default_measurement = "Ya está utilizando el sistema de medición predeterminado de la configuración regional..",
		no_copyright = "No Copyright",
		no_copyright_warning = "¡Hola! ¿Eres un streamer o creador de contenido donde los reclamos de derechos de autor y DMCA son un problema? Si es así, sugerimos activar el `${noCopyrightCommand}` comando para que podamos evitar que cierto material protegido por derechos de autor se muestre y se reproduzca en su juego. Esta función comienza a funcionar tan pronto como se activa.",
		no_copyright_enabled = "Se ha habilitado la funcion de 'Sin derechos de autor'.",
		no_copyright_disabled = "La funcion 'Sin derechos de autor' ha sido deshabilitada.",
		server_tps = "Servidor TPS",
		server_tps_response = "${tps}"
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] llenar recamara",
		collect_moonshine = "[${InteractionKey}] Recolectar alcohol casero",
		fermenting = "Fermentando ${percentage}%",
		filling_chamber = "llenando recamara",

		not_enough_items = "No tienes suficientes artículos para llenar la recamara.",
		something_went_wrong = "Algo salió mal.",
		failed_fill = "No se pudo llenar la recamara.",
		failed_empty = "No se pudo recolectar el alcohol casero.",

		press_to_sell_moonshine = "Presione ~INPUT_CONTEXT~ para vender alcohol.",
		local_not_interested = "El local no parece estar interesado en este momento.",
		selling_moonshine = "Vendiendo alcohol casero."
	},

	nos = {
		press_to_install_nitro_tank = "Presiona ~INPUT_CONTEXT~ para instalar el tanque de nitro.",
		installing_nitro_tank = "Instalando tanque de nitro",
		press_to_remove_nitro_tank = "Presiona ~INPUT_CONTEXT~ para remover el tanque de nitro.",
		removing_nitro_tank = "Removiendo el tanque de nitro"
	},

	notepads = {
		take_notes = "Tomar notas...",
		press_to_open = "Presione ~INPUT_CONTEXT~ para abrir este bloc de notas.",
		notepad_busy = "Alguien más esta en usando este bloc de notas.",
		dropped_notepad_title = "bloc de notas caido",
		dropped_notepad_text_title_details = "${consoleName} dejó caer un bloc de notas con texto `${text}`.",
		updated_notepad_title = "Bloc de Notas Actualizado",
		updated_notepad_text_title_details = "${consoleName} actualizo un bloc de notas con texto `${text}`.",
		picked_up_notepad_title = "Bloc de notas recogido",
		picked_up_notepad_text_title_details = "${consoleName} cogió un bloc de notas `${text}`.",
		invalid_notepad_id = "id de bloc de notas no válido.",
		failed_notepad_info = "fallo al obtener información del bloc de notas.",
		notepad_info = "Bloc de notas ${notepadId} fue abandonado por ${droppedBy}.",
		failed_notepad_wipe = "Fallo al limpiar los blocs de notas.",
		invalid_notepad_wipe_radius = "Radio inválido (Min = 1, Max = 100).",
		notepad_wipe_success = "Borrado con éxito ${amount} Blocs de notas.",
		sign_invalid_slot = "Ranura de inventario inválida.",
		signed_notepad = "Bloc de notas firmado con éxito en la ranura `${slotId}`.",
		failed_sign_notepad = "Error al firmar el bloc de notas.",
		sign_already_signed = "No puedes firmar este bloc de notas.",

		notepad_info_missing_permissions = "No tiene los permisos suficientes para obtener informacion del bloc de notas.",
		wipe_notepads_missing_permissions = "El jugador intentó borrar blocs de notas sin los permisos adecuados."
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
		saved_found_objects = "Se guardo `${foundObjectsAmount}` objetos encontrados con modelo `${modelName}` a un archivo en el servidor.",
		no_nearby_objects_with_model_found = "No se encontraron objetos cercanos con el modelo `${modelName}`.",
		invalid_model_name = "El modelo `${modelName}` no es un modelo valido.",
		missing_model_name = "Falta el nombre del modelo."
	},

	orbitcam = {
		enabled_orbitcam = "orbitcam activada.",
		disabled_orbitcam = "Orbitcam desactivada",
		orbitcam_failed = "Fallo al habilitar la orbitcam. Tiene activado noclip o similar?",

		orbitcam_logs_title = "Cambio de Orbitcam",
		orbitcam_on_logs_details = "${consoleName} encendió su cámara orbital.",
		orbitcam_off_logs_details = "${consoleName} apagó su cámara orbital.",

		orbitcam_no_permission = "Intentó activar su orbitcam sin los permisos necesario.",

		failed_track_player = "No se ha podido rastrear al jugador.",
		orbitcam_inactive = "Actualmente no estás en orbitcam."
	}, 
	
	overview = {
		header_title = "OP Framework - UI con Informacion general",
		select_information = "Informacion",
		select_activity_points = "Puntos de Actividad",
		select_staff_points = "Puntos de Staff",
		select_moderation = "Moderacion",
		select_handling_overrides = "Manejo de anulaciones",
		select_settings = "Ajustes",
		about_title = "Sobre la informacion general del UI",

		-- eh idk if putting entire chunks of html code is the way to go but for now it is xd
		about_text = [[
			Esta interfaz está destinada a servir como un menú de interacción OOC, un centro de información y un visor de datos para los jugadores.
			<br><br>
			Por ahora, lo único que está configurado es a ver el estado de "prioridad del trabajo".
			<br><br>
			En el futuro, se espera que se implementen muchas más funciones, como:
			<ul class="list">
				<li>Mas visualización y gestión en profundidad de los trabajos incluidos en la lista blanca para las personas que los controlan.</li>
				<li>Estadísticas complejas de jugadores.</li>
				<li>Un sistema de logros.</li>
				<li>Posiblemente un mejor sistema de informes para el personal.</li>
				<li>Más funciones para el personal que pueden usar para manejar y controlar el servidor más fácilmente.</li>
				<li>...y mucho más, ¡siéntete libre de venir con sugerencias!</li>
			</ul>
			<br>
			¡Hacia el futuro!
		]],

		about_activity_points_title = "Acerca de los puntos de actividad",

		about_activity_points_text = [[
			Puede ganar puntos de actividad estando de servicio en trabajos que ofrecen estos puntos. Actualmente, solo los trabajos médicos/EMS y policía ofrecen esto.
			<br><br>
			Cada minuto se reparte una cierta cantidad de puntos de actividad en cada trabajo entre los jugadores que están de guardia. Esto significa que si hay 4 jugadores en servicio como policía, cada jugador obtendrá el 25% de los puntos de actividad de ese minuto. La cantidad de puntos de actividad distribuidos se decide tomando la cantidad actual de jugadores del servidor y dividiéndola por 32.
			<br><br>
			Los puntos de actividad se restablecen para todos al comienzo de cada semana. Si tenía una cierta cantidad de puntos de actividad, se le dará prioridad en la cola durante toda la próxima semana.
				<br><br>
				Puntos de actividad necesarios para la prioridad de la cola en este momento:
				<ul class="list">
				<li>400: Prioridad de trabajo baja.</li>
				<li>700: Prioridad de trabajo media.</li>
				<li>1000: Prioridad de trabajo media alta.</li>
			</ul>
		]],

		activity_points_this_week = "Esta semana",
		activity_points_last_week = "Semana pasada",
		activity_points_current = "Puntos de actividad: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Puntos de actividad: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Su meta de actividad actual es de 400 puntos para prioridad de trabajo baja, con <b>${remainingPoints} to go</b>!",
		activity_points_goal_medium = "<br><br>Su objetivo de actividad actual es de 700 puntos para una prioridad laboral media, con <b>${remainingPoints} to go</b>!",
		activity_points_goal_high = "<br><br>Su objetivo de actividad actual es de 1000 puntos para alta prioridad laboral, con <b>${remainingPoints} to go</b>!",
		activity_points_goal_none = "<br><br>Actualmente no tienes objetivos de actividad.",
		activity_points_not_enough = "No tenía suficientes puntos de actividad para calificar para la prioridad de cola la semana pasada.",
		activity_points_last_week_low = "Impresionante, tuviste suficientes puntos de actividad la semana pasada para calificar para Prioridad de trabajo baja en la cola!",
		activity_points_last_week_medium = "Increíble, tuviste suficientes puntos de actividad la semana pasada para calificar para trabajos de prioridad media en la cola!",
		activity_points_last_week_high = "Increíble, tuviste suficientes puntos de actividad la semana pasada para calificar para alta prioridad de trabajo en la cola!",

		about_staff_points_title = "Acerca de los puntos de personal",

		about_staff_points_text = [[
			De manera similar a los puntos de actividad para los trabajos, obtendrá puntos de personal cuando esté en el servidor con la disponibilidad de su personal activada.
			<br><br>
			Cada minuto, se distribuye una cierta cantidad de puntos de personal a todos los miembros activos del personal. Esto significa que si hay 4 miembros del personal activos, cada persona obtendrá el 25% de los puntos del personal en ese minuto. La cantidad de puntos de personal distribuidos se decide tomando la cantidad actual de jugadores del servidor y dividiéndola por 32.
			<br><br>
			Los puntos del personal se restablecen para todos al comienzo de cada semana. Sus ocho semanas más recientes estarán disponibles para su visualización en una tabla a continuación.
		]],

		staff_points_this_week = "Esta semana",
		staff_points_current = "Puntos de staff: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Puntos de staff: <b>${staffPoints}</b>",
		staff_points_table = "Tabla de puntos de staff",
		this_week = "Esta semana",
		one_week_ago = "Hace 1 semana",
		two_weeks_ago = "Hace 2 semanas",
		three_weeks_ago = "Hace 3 semanas",
		four_weeks_ago = "Hace 4 semanas",
		five_weeks_ago = "Hace 5 semanas",
		six_weeks_ago = "Hace 6 semanas",
		seven_weeks_ago = "Hace 7 semanas",
		eight_weeks_ago = "Hace 8 semanas",
		previous_weeks_average = "Promedio de las semanas anteriores",

		about_detection_areas_title = "Detección de Áreas",
		about_detection_areas_text = "Las áreas de detección pueden ser una herramienta útil para los miembros de staff cuando intentan identificar a un hacker que spawnea vehículos y/o peatones no deseados. Para crear un área de detección, utilice `/agregar_area_deteccion`. Una vez que haya creado un área, aparecerá aquí. Solo se registrarán las últimas 100 entidades en cada área.",
		detection_area_title = "Detección de Área #${detectionAreaId}",

		about_sound_effects_title = "Efectos de Sonido",
		about_sound_effects_text = "Estos campos permiten anular algunos efectos de sonido. Requieren de un enlace a un archivo .oog para que funcionen correctamente. Debe ser un https:// URL y no un http:// . Una forma facil de subir un archivo seria subirlo a Discord luego copiar el enlace e insertarlo en el campo.",
		radio_mic_click_on = "Click de Radio (On)",
		radio_mic_click_off = "Click de Radio (Off)",
		clipboard_animation = "Animación del portapapeles",
		sound_effect_placeholder = "URL del archivo .ogg...",
		sound_effect_save = "Guardar",
		sound_effect_reset = "Reseteo",

		staff_notifications_reports = "Notificaciones de informe",
		staff_notifications_staff_chat = "Notificaciones de Staff-Chat",
		staff_notifications_staff_pms = "Staff-PM Notificaciones",
		staff_notifications_general = "Notificaciones generales",
		staff_notifications_anti_cheat = "Anti-Cheat Notificaciones",

		december_1 = "1 de Diciembre",
		december_2 = "2 de Diciembre",
		december_3 = "3 de Diciembre",
		december_4 = "4 de Diciembre",
		december_5 = "5 de Diciembre",
		december_6 = "6 de Diciembre",
		december_7 = "7 de Diciembre",
		december_8 = "8 de Diciembre",
		december_9 = "9 de Diciembre",
		december_10 = "10 de Diciembre",
		december_11 = "11 de Diciembre",
		december_12 = "12 de Diciembre",
		december_13 = "13 de Diciembre",
		december_14 = "14 de Diciembre",
		december_15 = "15 de Diciembre",
		december_16 = "16 de Diciembre",
		december_17 = "17 de Diciembre",
		december_18 = "18 de Diciembre",
		december_19 = "19 de Diciembre",
		december_20 = "20 de Diciembre",
		december_21 = "21 de Diciembre",
		december_22 = "22 de Diciembre",
		december_23 = "23 de Diciembre",
		december_24 = "24 de Diciembre",
		hatch_closed = "CERRAR",
		hatch_open = "ABRIR",
		hatch_claim = "RECLAMAR",
		hatch_opened = "RECLAMADO",
		hatch_waiting = "ESPERANDO",

		about_advent_calendar_title = "Acerca del calendario de adviento",
		
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

		unlocks_in_days_hours_minutes_seconds = "${days} dias, ${hours} horas, ${minutes} minutos y ${seconds} segundos",
		unlocks_in_hours_minutes_seconds = "${hours} horas, ${minutes} minutos y ${seconds} segundos",
		unlocks_in_minutes_seconds = "${minutes} minutos y ${seconds} segundos",
		unlocks_in_seconds = "${seconds} segundos",
		unlocks_in_an_unknown_amount_of_time = "una cantidad de tiempo desconocida",

		unopened_hatch = "Escotilla sin abrir",
		won_money = "$${amount} efectivo",
		won_vehicle = "Vehículo (Especial de Navidad)",
		won_queue_priority = "Prioridad de una semana de cola!",

		about_handling_overrides_title = "Manejo de anulaciones",
		about_handling_overrides_text = "Cree anulaciones de manejo temporales para manejar clases dinámicamente. Las anulaciones durarán hasta que se eliminen o se reinicie el servidor. Las anulaciones se establecerán para todos los jugadores en el servidor..",
		add_override = "Agregar anulación",
		add = "Agregar",
		model_name = "Nombre del modelo...",
		field_name = "Campo...",
		value = "Valor...",
		current_overrides = "Anulaciones actuales",

		about_explosion_events_title = "Eventos de explosión",
		about_explosion_events_about = "Aquí se registra información sobre los últimos 500 eventos de explosión. Esto debería ayudar al personal a encontrar modders.",
		about_unusual_explosions = "Eventos de explosión inusuales que no ocurren normalmente.",
		explosions_by_type_title = "Explosiones por tipo",
		players_causing_explosions_title = "Jugadores que provocan explosiones",
		show_common_events_off = "Mostrar eventos comunes: APAGADO",
		show_common_events_on = "Mostrar eventos comunes: ENCENDIDA",

		illegal_weapons_title = "Armas generadas",
		illegal_weapons_about = "Aquí se registran las últimas 500 ocurrencias de armas generadas detectadas por el sistema. Cuando alguien tiene un arma generada, no significa necesariamente que esté modificando, ya que los modders pueden generar armas en las manos de otros jugadores y, por lo tanto, otros jugadores también aparecerán aquí.",
		illegal_weapons_by_type = "Armas por tipo",
		players_with_spawned_weapons = "Jugadores con armas generadas",

		ped_models_title = "Modelos de Player Ped",
		ped_models_about = "Aquí se enumeran todos los jugadores que no usan un modelo de personaje de modo libre. Esto debería ayudar a encontrar jugadores que están aquí solo para trollear o modders potenciales.",
		local_ped_models_title = "Modelos locales de Ped",
		animal_ped_models_title = "Modelos de animales Ped",

		fast_movement_title = "Movimiento rápido",
		fast_movement_about = "Aquí se enumeran todos los jugadores que han sido marcados por moverse demasiado rápido. Esto debería ayudar a encontrar jugadores que son modders potenciales..",

		illegal_invincibility_title = "Detección de invencibilidad",
		illegal_invincibility_about = "Aquí se enumeran todos los jugadores que han sido marcados por ser invencibles. Esto debería ayudar a encontrar jugadores que son modders potenciales.",

		damage_modifier_title = "Modificadores de daño",
		damage_modifier_about = "Aquí se enumeran todos los jugadores a los que se les ha detectado un modificador de daño modificado. Esto debería ayudar a encontrar jugadores que son modders potenciales.",

		cheat_power_title = "Cheat Poder de daño incrementado",
		cheat_power_about = "Aquí se enumeran todos los jugadores que han aumentado el multiplicador de trucos de sus vehículos. Esto debería ayudar en la búsqueda de jugadores que son modders potenciales.",

		unknown_resources_title = "Recursos desconocidos",
		unknown_resources_about = "Aquí se enumeran todos los jugadores a los que se les han detectado recursos desconocidos. Esto debería ayudar a encontrar jugadores que son modders potenciales.",

		damage_modifier_name = "Nombre del jugador",
		damage_modifier_expected = "Previsto",
		damage_modifier_actual = "Actual",

		no_entries = "No hay entradas"
	},

	panic = {
		press_panic_button = "Tienes 5 segundos para pulsar el botón de pánico (X).",
		panic_button_timeout = "No pulsaste el botón del pánico a tiempo.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-13, ${unitId} ${lastName} ${label} abatido.",
		panic_button_no_unit = "10-13, ${lastName} ${label} abatido.",

		panic_blip = "10-13 ${lastName}",

		label_officer = "oficial",
		label_paramedic = "paramedico"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Llenar bolsa de papel",
		no_bags = "No tienes bolsas de papel.",
		no_bag_items = "No tienes ningún objeto que puedas meter en una bolsa de papel.",
		close_bag = "Cerrar Bolsa",
		cancel_bag = "Cancelar",
		title = "Bolsa de papel",
		failed_fill = "No se pudo llenar la bolsa de papel.",
		filled_bag = "Bolsa de papel llenada con éxito."
	},
	
	pawn_shops = {
		sell_items = "Vendió ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vendió ${itemLabel}",
		sold_items = "Vendió ${sellAmount}x ${itemLabel} por $${sellPrice}.",
		no_items_to_sell = "No tienes ${itemLabel} para vender.",
		daily_limit_reached = "You've reached your daily limit, the vendor is not buying any more items.",
		illegal_pawn_shop_id = "Intento pasar valores por una casa de empeño que no existe.",
		used_pawn_shop_title = "Uso la Casa de Empeño",
		used_pawn_shop_details = "${consoleName} uso una casa de empeño y vendio ${sellAmount} `${itemLabel}` y recibio $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "intento ${attemptMessage} y lo logro",
		attempt_failed = "intento ${attemptMessage} pero fallo",
		dice_message = "lanzo un dado y consiguio un ${diceNumber}",
		roll_message = "lanzo un dado personalizado con ajustes de ${rolls}d${max} y consiguio ${totalValue}",
		citizen_card_message = "mostro una tarjeta de ciudadano (${characterId})",
		badge_message = "mostró una placa (${characterId})",
		license_message = "mostró una licencia (${characterId})",
		ped_message_logs_title = "Mensaje de Ped",
		ped_message_logs_details = "${consoleName} envio un mensaje de ped con el siguiente mensaje: `${pedMessage}`",
		attached_ped_message_logs_title = "Adjunto mensaje de ped",
		attached_ped_message_logs_details = "${consoleName} adjunto un mensaje ped con el siguiente mensaje: `${pedMessage}`",
		chat_ped_messages_enabled = "Se mostraran los mensaje de ped.",
		chat_ped_messages_disabled = "No se mostraran los mensajes de ped.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspeccionar [${serverId}]",
		frisk_chat_title = "/revisar [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/intentar [${serverId}]",
		dice_message_chat_title = "/dado [${serverId}]",
		roll_message_chat_title = "/dados [${serverId}]",
		description_message_chat_title = "/descripcion [${serverId}]",
		message_too_long = "Este mensaje contiene demasiados caracteres o lineas!",
		card_command_wait = "Acabas de sacar una tarjeta, espera un poco antes de sacar otra."
	},

	ped_objects = {
		illegal_ped_object = "Intento agregar un objeto de ped que no esta en la lista permitida de objetos.",
		illegal_ped_weapon_object = "Intentando agregar un objeto de arma ped que no está en la lista de armas."
	},

	ped_task = {
		network_id_invalid = "Identificación de red no válida.",
		ped_not_found = "Ped con ID de red `${networkId}` no encontrado.",
		tracked_ped = "Ped rastreado",
		tracked_ped_is = "Ped (${entity}) es:"
	},

	ped_spawn = {
		ped_missing_model = "Falta el parámetro del modelo.",
		ped_spawn_success = "Ped generado con éxito.",
		ped_failed_spawn = "No se pudo generar ped.",
		invalid_weapon = "Arma inválida.",
		ped_remove_success = "Se eliminaron con éxito los peds generados.",
		ped_failed_remove = "Error al eliminar los peds generados.",
		ped_task_success = "Asignado con éxito '${task}' para peds generados.",
		ped_failed_task = "Error al asignar '${task}' para peds generados.",
		invalid_target = "ID de servidor de destino no válido.",
		missing_task = "Parámetro de tarea faltante.",
		invalid_task = "Tarea de ped inválida '${task}'.",
		target_required = "Esta tarea de ped requiere un destino válido.",
		ped_emote_success = "Hiciste al ped hacer el emote '${emote}' con exito.",
		ped_failed_emote = "No se pudo hacer al ped hacer el emote '${emote}'.",
		invalid_emote = "Emote invalido '${emote}'.",
		missing_emote = "Parámetro de emote faltante.",

		emote_list = "Emotes de ped disponibles: ${list}.",
		task_list = "Tareas de ped disponibles: ${list}.",

		spawn_ped_missing_perms = "Intentó generar un ped sin los permisos adecuados.",
		remove_peds_missing_perms = "Se intentó eliminar los peds generados sin los permisos adecuados.",
		ped_assign_task_missing_perms = "Se intentó asignar una tarea a los peds generados sin los permisos adecuados."
	},

	ped_steal = {
		ped_steal_reset = "Se ha reiniciado el ped del jugador.",
		ped_steal_success = "Robó con éxito la skin del ped.",
		ped_steal_failed = "No se puedo robar la skin del ped.",
		ped_not_found = "Player ped no encontrado.",
		invalid_server_id = "ID de servidor no válido."
	},

	ped_takeover = {
		failed_reset = "No se puede volver al ped original.",
		failed_reset_not_exist = "Tu ped original no existe o no está cerca de ti.",
		failed_takeover = "Fracaso en la adquisición de ped.",
		invalid_network_id = "Id. de red no válida."
	},
	
	peds = {
		ped_robbing_injection = "Robo de Peds excesivo! (Bypassed server-timeout, most likely using an injector to accomplish this.)",
		robbed_ped_logs_title = "Ped Robado",
		robbed_ped_logs_details = "${consoleName} robo a un ped y recibio $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Presiona ~INPUT_ATTACK~ para usar el gas pimienta.",
		using_pepper_spray = "Usando gas pimienta."
	},

	phone_numbers = {
		no_phone_number_set = "No se estableció ningún número de teléfono.",
		invalid_format = "El número de teléfono establecido tenía un formato no válido.",
		invalid_length = "El número de teléfono establecido tenía una longitud no válida.",
		invalid_characters = "El número de teléfono establecido contenía caracteres no válidos.",
		phone_number_changed_to = "Su número de teléfono ha sido cambiado a `${phoneNumber}`.",
		phone_number_taken = "El numero de telefono `${phoneNumber}` no esta disponible.",
		database_error = "Ocurrió un error de base de datos back-end.",
		no_packages = "No tienes ningún paquete para esto.",
		api_error = "Nuestra API de back-end devolvió un error.",
		api_not_available = "Nuestra API de back-end no está disponible.",
		phone_number_is_available = "El numero de telefono `${phoneNumber}` está disponible.",
		phone_number_is_not_available = "The phone number `${phoneNumber}` no está disponible."
	},

	pictures = {
		selfie_description = "Foto de ${firstName} ${lastName}."
	},

	plants = {
		cannot_place = "No se puede plantar una planta de ${plant} aquí.",
		failed_plant = "Error al plantar una planta de ${plant}.",

		type_weed_seeds = "Marihuana"
	},
	
	player_scales = {
		reset_player_scale_for = "Restablecer la escala del jugador para ${consoleName}.",
		set_player_scale_to_for = "Establezca la escala del jugador en `${scale}` para ${consoleName}",
		reset_player_scale = "Restablecer la escala del jugador.",
		set_player_scale_to = "Establezca la escala del jugador en `${scale}`.",
		set_player_scale_no_permission = "El jugador no tenía el permiso requerido para establecer la escala de un jugador.",
		player_is_already_set_to_scale = "${consoleName} ya está configurado a la escala `${scale}`.",
		you_are_already_set_to_scale = "Ya estás configurado en esa escala `${scale}`.",
		player_is_not_scaled = "${consoleName} no tiene escala.",
		you_are_not_scaled = "No estás escalado."
	},

	players = {
		player_left = "Jugador se fue [${serverId}]"
	},

	pools = {
		pools_overflowing = "Pools Overflowing: ~r~${poolsOverflowing}"
	},

	prop_hunt = {
		prop_hunt_blip = "Prop Hunt"
	},

	props = {
		illegal_prop_item_id = "El jugador intentó usar un objeto con una identificación de elemento ilegal.",
		spawn_prop_not_staff = "El jugador intentó generar un objeto pero no tenía los permisos necesarios para hacerlo.",
		managing_props_help = "Actualmente está administrando accesorios. Camine hasta un objeto y presione ~INPUT_CONTEXT~ para recogerlo.",
		total_props = "Total Props: ${count}",
		active_props = "Active Props: ${count}",
		press_to_pick_up = "Presione [${InteractionKey}] para recoger",
		pick_up = "Recoger",
		picking_up = "Recogiendo",
		press_to_destroy = "Presione [${InteractionKey}] para destruir",
		destroy = "Destruir",
		destroying = "Destruyendo",
		prop = "Objeto",
		model_parameter_missing = "Falta el parámetro `model`.",
		model_parameter_invalid = "El modelo `${model}`es un modelo no válido.",
		model_parameter_is_not_an_object = "El modelo `${model}` no es un objeto.",
		spawned_prop_non_networked = "Se generó un objeto no conectado a la red con el modelo `${model}`.",
		spawned_prop_networked = "Se generó un objeto en red con el modelo `${model}`.",
		failed_to_spawn_prop = "No se pudo generar el objeto con el modelo `${model}`.",
		not_able_to_spawn_in_vehicle = "No puedes estar en un vehículo cuando generas un objeto",
		not_able_to_spawn_while_dead = "No puedes estar muerto cuando engendras un objeto",
		not_able_to_spawn_while_moving = "Tienes que quedarte quieto al generar un objeto",
		stand_still_to_place_prop = "Tienes que estar quieto para colocar un objeto",
		prop_no_interior = "Sólo puedes colocar este prop en el exterior.",
		
		invalid_prop_id = "Invalid prop id.",
		prop_deleted = "Prop con id ${propId} fue eliminado.",

		invalid_wipe_radius = "Radio invalido (between 1 and 100).",
		wipe_successful = "Se han borrado con exito los accesorios.",
		wipe_props_missing_permissions = "El jugador intentó borrar los accesorios pero no tenía los permisos necesarios para hacerlo..",

		placing_prop = "Colocación del puntal",
		pickup_prop = "Recoger accesorio",
		setting_up_tire_wall = "Colocación del muro de neumáticos",
		destroying_tire_wall = "Destruyendo la pared de neumáticos"
	},

	radio = {
		frequency = "Frecuencia",
		switch = "Cambiar",
		radio_turned_off = "La radio se ha apagado.",
		radio_removed = "Ha perdido su radio.",
		no_radio = "No tienes radio.",
		unable_to_use_radio_while_cuffed = "No puede usar la radio mientras está esposado.",
		unable_to_use_radio_while_down = "No puedes usar la radio mientras estás herido.",
		frequency_set_to = "La frecuencia se ha establecido en ${frequency}.",
		frequency_already_set_to = "La frecuencia ya está configurada en ${frequency}.",
		radio_volume_same = "El volumen de la radio ya está configurado en`${radioVolume}`.",
		radio_volume_reset = "El volumen de la radio ahora se ha restablecido.",
		radio_volume_set = "El volumen de la radio ahora se ha establecido en `${radioVolume}`.",
		radio_volume_current = "Su volumen de radio actual está configurado en`${radioVolume}`.",
		radio_volume_current_default = "El volumen de radio actual es el predeterminado.",
		radio_sound_effects_same = "El volumen de los efectos de sonido de la radio ya está configurado en`${radioSoundEffects}`.",
		radio_sound_effects_reset = "El volumen de los efectos de sonido de la radio se ha restablecido.",
		radio_sound_effects_set = "El volumen de los efectos de sonido de la radio ahora se ha establecido en`${radioSoundEffects}`.",
		radio_sound_effects_current = "El volumen de los efectos de sonido de la radio está configurado actualmente en`${radioSoundEffects}`.",
		radio_sound_effects_current_default = "El volumen de los efectos de sonido de la radio es el predeterminado actualmente",

		radio_missing_last_freq = "No tienes una radio para unirte a la última frecuencia.",

		radio_debug_failed = "No se pudo alternar la depuración de radio.",
		radio_debug_off = "Desactivó con éxito la depuración de radio.",
		radio_debug_on = "Activó con éxito la depuración de radio.",

		radio_debug_no_permissions = "Se intentó alternar la depuración de radio sin el permiso adecuado."
	},

	reskin = {
		plastic_surgery = "Cirugía plástica",
		los_santos_police_dept = "DEPARTAMENTO DE POLICÍA DE LOS SANTOS",

		reskin_player_no_permissions = "El jugador intentó alternar la depuración de radio sin el permiso adecuado.",

		triggered_reskin_for_player = "Reskin activado para ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Reskin activado para el jugador",
		triggered_reskin_for_player_logs_details = "${consoleName} activó un reskin para ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Activado Reskin para sí mismo",
		triggered_reskin_for_self_logs_details = "${consoleName} activó un reskin para sí mismos."
	},

	riot_mode = {
		riot_mode_enabled = "Modo antidisturbios habilitado con éxito.",
		riot_mode_disabled = "Modo antidisturbios deshabilitado con éxito. Los pedantes ya agresivos seguirán luchando hasta que mueran..",
		riot_mode_failed = "No se pudo alternar el modo antidisturbios.",
		riot_mode_missing_perms = "Intentó alternar el modo antidisturbios sin el permiso adecuado.",

		riot_mode_enabled_help = "Se ha habilitado el modo antidisturbios.",
		riot_mode_disabled_help = "El modo antidisturbios ha sido deshabilitado.",

		add_riot_player_no_permissions = "Intentó agregar un jugador a la lista de disturbios sin el permiso adecuado.",
		remove_riot_player_no_permissions = "Intentó agregar un jugador a la lista de disturbios sin el permiso adecuado.",

		player_already_in_riot_list = "${consoleName} ya esta en la lista de disturbios.",
		player_not_in_riot_list = "${consoleName} no está en la lista de disturbios.",
		added_riot_player = "Added ${consoleName} a la lista de disturbios.",
		failed_to_add_riot_player = "No se pudo agregar a ${consoleName} a la lista de disturbios.",
		removed_riot_player = "Se removio a ${consoleName} de la lista de disturbios.",
		failed_to_remove_riot_player = "No se pudo remover a ${consoleName} de la lista de disturbios"
	},
	
	safes = {
		how_to_use = "Use your \"A\" and \"D\" para girar la caja fuerte hasta encontrar la combinación correcta. Empieza pulsando \"D\".",
		lock_open = "Desbloqueada",
		lock_closed = "Bloqueada"
	},
	
	scoreboard = {
		player_list = "Lista de jugadores",
		players = "Jugadores",
		total = "Total",
		recent_disconnections = "Desconexiones recientes",
		disconnected_player = "Jugador desconectado",
		id = "ID",
		name = "Nombre",
		steam = "Steam",
		reason = "Razón",
		time_since_disconnection = "Tiempo transcurrido desde la desconexión",

		you_are_now_metagaming = "Ahora estás haciendo Metagaming.",
		you_are_no_longer_metagaming = "Ya no estás haciendo Metagaming."
	},

	screenshots = {
		screenshot_created = "Se ha creado correctamente una captura de pantalla.",
		screenshot_failed = "No se pudo obtener una captura de pantalla del usuario dado.",
		screencapture_created = "Se ha creado correctamente una captura de pantalla.",
		screencapture_failed = "No se ha podido obtener una captura de pantalla del usuario indicado.",
		user_not_found_with_server_id = "No se pudo encontrar un usuario con la ID de servidor dada.",
		invalid_lifespan_parameter = "El parámetro de vida útil no es válido.",
		invalid_server_id_parameter = "El parámetro de ID del servidor no es válido.",
		invalid_duration_parameter = "El parámetro duración no es válido.",
		invalid_fps_parameter = "El parámetro fps es inválido.",
		missing_server_id_parameter = "Falta el parámetro de ID del servidor.",
	
		screenshot_error_black_screen = "No se puede leer la pantalla de cliente.",
		screenshot_error_client_false = "Error al crear la captura de pantalla",
		screenshot_error_user_developer = "El usuario es desarrollador.",
		screenshot_error_no_token = "Error al obtener el token opfw.",
		screenshot_timeout = "Se agotó el tiempo de espera de la solicitud de captura de pantalla."
	},

	scuba = {
		sunken_ship = "Barco hundido",
		gather_item = "Recoger artículo (${distance}m)",

		collected_junk = "Basura recolectada.",
		collected_item = "Recibió ${itemLabel}.",
		collected_broken_item = "Articulos rotos rotos recogidos ${itemLabel}.",
		
		collected_scuba_item_logs_title = "Objeto de buceo recogido",
		collected_scuba_item_logs_details = "${consoleName} recogió un artículo de buceo y recibió `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipando tanque de buceo",
		equipping_scuba_mask = "Equipando máscara de buceo"
	},

	security_cameras = {
		illegal_security_camera = "Intentando manipular ilegalmente las cámaras de seguridad.",
		saved_security_cameras_to_file = "Saved `${amount}` security cameras to a file on the server.",
		no_nearby_security_cameras = "No hay cámaras de seguridad cercanas para guardar.",
		no_city_ping = "No se pudo hacer ping a las cámaras de la ciudad",
		offline = "Desconectado",
		camera_list = "Lista de Camaras",
		camera = "Camara ${cameraId}",
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
		palomino_fib_facility = "Instalación Palomino FIB",
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
		grocery_store_8 = "Downtown Vinewwood 24/7",
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
		grocery_store_20 = "Mount Chiliad 24/7",
	
		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Actualmente no está operando un vehículo.",
		not_a_self_driving_vehicle = "El vehículo que está operando no es compatible con el piloto automático.",
		no_waypoint_set = "Establezca un punto de referencia para marcar su destino.",
		invalid_waypoint_set = "El waypoint que estableció no se puede conducir automáticamente.",
		self_driving_engaged = "El piloto automático se ha activado. Presione ~ INPUT_SPRINT ~ y ~ INPUT_DUCK ~ para controlar la velocidad del crucero.",
		self_driving_disengaged = "El piloto automático se ha desactivado.",
		destination_too_close = "El destino marcado está demasiado cerca.",
		self_driving_could_not_be_engaged = "El piloto automático no puede estar activado"
	},

	shield = {
		no_weapon_equipped = "Debes tener un arma equipada para poder equipar el escudo.",
		no_shield = "No tienes un escudo en tu inventario"
	},

	shockwaves = {
		create_shockwave_missing_permissions = "El jugador intentó crear una onda de choque pero no tenía los permisos necesarios.",
		shockwave_success = "Creada con éxito la onda de choque.",
		shockwave_failed = "Error al crear onda de choque."
	},
	
	shooting_ranges = {
		turn_on = "Activar ($${cost})",
		turn_off = "Apagar",
		toggle_through_targets = "Alternar entre objetivos (${modelId})",
		increase_speed = "Incrementar la velocidad (${speedLevel})",
		decrease_speed = "Disminuir velocidad (${speedLevel})",
		increase_rotation = "Aumentar la rotación (${rotationLevel})",
		decrease_rotation = "Disminuir rotación (${rotationLevel})",
		clear_bullet_impacts = "Borrar impactos de bala",
		illegal_shooting_spot_value = "Intentando pasar valores inválidos para lugares de tiro.",
		illegal_shooting_spot_id = "Intentando pasar valores para un lugar de tiro que no existe.",
		not_enough_cash = "No tiene suficiente efectivo"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Presiona ~INPUT_CONTEXT~ para recoger hongos.",
		picking_up_shrooms = "recogiendo hongos.",
		press_to_sell_shrooms = "Presiona ~INPUT_CONTEXT~ para vender hongos.",
		local_not_interested = "El cliente no parece estar interesado en este momento.",
		not_interested = "ste cliente no parece estar interesado en sus hongos.",
		selling_shrooms = "Vendiendo hongos.",
		shrooms_not_ripe = "Estos hongos aún no parecen maduros, tal vez déjalos reposar un poco más.",
		shroom_id = "hongo-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Presiona ~INPUT_CONTEXT~ para alternar el imán.",
		skylift_magnet_turned_off_logs_title = "Imán del Skylift apagado",
		skylift_magnet_turned_off_logs_details = "${consoleName} apagó el imán del Skylift.",
		skylift_magnet_turned_on_logs_title = "Imán del Skylift encendido",
		skylift_magnet_turned_on_logs_details = "${consoleName} encendió el imán Skylift.",
		skylift_attached_vehicle_logs_title = "Vehículo conectado al Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} conecto un vehículo a su Skylift."
	},

	smoothies = {
		blend = "Batir",
		close = "Cerrar",

		use_blender = "[${InteractionKey}] Usar Batidora",
		blending = "Batiendo",

		smoothie_label = "Batido de (${flavors})",
		seperator = "y"
	},

	snow = {
		hold_to_pick_up_snowballs = "Mantén pulsado ~INPUT_CONTEXT~ para recoger bolas de nieve"
	},

	spawn = {
		spawn_now = "Spawnear ahora",
		last_position = "Última posición",

		train_station = "Estación de Tren",
		city_bus_station = "Estación de Autobuses(Ciudad)",
		paleto_bay_bus_station = "Estación de Autobuses(Paleto Bay)",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Importaciones especiales",

		purchased_vehicle = "Adquirido con éxito ${label} por $${price}. El vehículo se ha añadido a tu garaje.",

		something_went_wrong = "Algo salió mal.",
		not_enough_money = "No tienes suficiente dinero.",
		invalid_package = "Nivel de paquete no válido. (Necesita el nivel godlike)",

		dealership_closed = "La solicitud está cerrada.",

		purchased_vehicle_logs_title = "Importación especial",
		purchased_vehicle_logs_details = "${consoleName} compró un `${modelName}` vehículo especial de importación por ${price} (Plate: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] compró ${label} por $${price}",
		marker_label_purchase_timer = "[${timer}s] mantenga ${SeatEjectKey} para comprar ${label} por $${price}",

		vehicle_sold_out = "${label} | No hay existencias"
	},

	spectating = {
		cannot_spectate_self = "No puedes espectearte a ti mismo.",
		failed_spectate = "Error al espectear jugador.",
		player_not_exist = "Jugador desconectado.",
		no_character_loaded = "El jugador no tiene un personaje cargado.",

		invincibility_active = "nvincibilidad: ~r~Active~w~",
		invincibility_inactive_dead = "nvincibilidad: ~g~Inactive~w~ (dead)",
		invincibility_inactive = "nvincibilidad: ~g~Inactive~w~",

		health_ok = "Salud: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Salud: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Chaleco antibalas: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Chaleco antibalas: ~r~${armor} / ${maxArmor}~w~",

		speed = "Velocidad: ${speed}${unit}",
		speed_mph = "mph",
		speed_kmh = "kmh",

		exit_spectate = "Presione ~g~${InteractionKey}~w~ para salir del modo espectador",

		spectate_logs_title = "Jugador especteado",
		spectate_logs_details = "${consoleName} especteado ${targetUser}."
	},
	
	spying = {
		microphone_bug_not_activated = "Este micrófono no ha sido activado.",
		vehicle_tracker_not_activated = "Este rastreador no ha sido activado.",
		microphone_bug_active_with_battery = "Este micrófono está activo actualmente. Su batería está en ${batteryPercentage}%. Puede \"usarlo\"para escuchar cualquier conversación que pueda captar. <br> <br> Id. del dispositivo: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Este micrófono se ha quedado sin batería. El micrófono físico desaparecerá después de una semana. <br> <br> Id. del dispositivo: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Este rastreador de vehículos está activo actualmente. Su batería está en ${batteryPercentage}%. Siempre que el vehículo al que está conectado este rastreador esté disponible, se mostrará en su mapa.<br><br> ID del dispositivo: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Este rastreador de vehículos se ha quedado sin batería. El rastreador físico de vehículos se deteriorará después de una semana.<br><br> Id. del dispositivo: ${deviceId}",
		scanning_for_devices = "Buscando dispositivos",
		searching_for_devices = "Buscando dispositivos",
		no_nearby_vehicle = "Ningún vehículo cercano.",
		placing_vehicle_tracker = "Colocando el rastreador de vehículos",
		error_using_vehicle_tracker = "Hubo un error al intentar colocar el rastreador de vehículos.",
		vehicle_tracker_placed = "El rastreador de vehículos se ha colocado correctamente.",
		error_using_microphone_bug = "Hubo un error al intentar colocar el micrófono espia.",
		microphone_bug_placed = "El micrófono se ha colocado correctamente.",
		placing_microphone_bug_on_vehicle = "Colocando micrófono espia en el vehículo",
		placing_microphone_bug_on_player = "Colocando micrófono espia en el jugador",
		placing_microphone_bug_on_ground = "Colocando micrófono espia en el suelo",
		error_using_device_scanner = "Hubo un error al intentar usar el escáner de dispositivos.",
		error_searching_for_devices = "Hubo un error al intentar buscar dispositivos.",
		found_devices = "Se encontraron ${totalDevices} dispositivos.",
		no_nearby_devices_found = "No se encontraron dispositivos cercanos",
		microphone_bug = "Micrófono espia",
		microphone_bug_destroy = "Error de micrófono\n[${InteractionKey}] Destruir",
		vehicle_tracker = "Rastreador de vehículos",
		vehicle_tracker_destroy = "Rastreador de vehículos\n[${InteractionKey}] Destruir",
		destroying_device = "Destruyendo dispositivo",
		tracker_will_appear_on_map = "Este rastreador ya ha sido activado. Aparecerá en su mapa mientras el vehículo esté disponible y el rastreador tenga batería.",
		spy_ui_info = "Escuchando el micrófono espia (#${deviceId})",
		spy_ui_location = "${ubicación}, ${hora}",
		spy_ui_exit = "Presione ESC para salir del micrófono espia",
		spy_ui_connecting = "Conectando al micrófono espia (#${deviceId})",
		spy_ui_connection_failed = "Error al conectar con el micrófono espia (#${deviceId})",
		spy_ui_awaiting_data = "Esperando datos ...",
		spy_ui_data_failed = "Error de datos"
	},

	starter_car = {
		your_vehicle_is_nearby = "Su vehículo personal está estacionado cerca.",
		would_you_like_directions = "¿Le gustaría saber cómo llegar?",
		press_to_respond = "Presione ~INPUT_FRONTEND_ACCEPT~ para aceptar o ~INPUT_FRONTEND_CANCEL~ to decline.",
		follow_the_checkpoints = "Seguir los puntos de control.",

		received_logs_title = "Coche de inicio recibido",
		received_logs_details = "${consoleName} Coche de inicio recibido (Model: ${modelName})."
	},
	
	status = {
		status_reset = "Restablecer exitosamente el estado de ${consoleName}.",
		status_reset_failed = "No se encontró ningún usuario con ID de servidor`${serverId}`.",
		reset_status_not_staff = "Se intentó restablecer el estado de un jugador sin los permisos requeridos.",
		status_reset_for_all = "Restablecer exitosamente el estado para todos.",
		status_disabled = "Disabled statuses (stress, hunger and thirst).",
		status_enabled = "Enabled statuses (stress, hunger and thirst).",
		failed_to_set_body_armor_level = "No se pudo ejecutar correctamente el comando` / set_body_armor`.",
		set_body_armor_level_player = "Estableció con éxito el nivel de armadura para ${consoleName} en` ${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Estableció con éxito el nivel de armadura de todos en` ${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Establecer el nivel de armadura para uno mismo",
		set_body_armor_level_self_details = "${consoleName} estableció su propio nivel de armadura en`${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Establecer el nivel de armadura para todos",
		set_body_armor_level_everyone_details = "${consoleName} establece el nivel de armadura corporal de todos en`${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Establecer nivel de armadura corporal para el jugador",
		set_body_armor_level_player_details = "${consoleName}actualizó$ {targetConsoleName} y estableció su nivel de armadura corporal en`${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "El jugador intentó establecer el nivel de armadura de otro jugador pero no tenía los permisos necesarios para hacerlo.",
		set_body_armor_level_self_not_staff = "El jugador intentó establecer su propio nivel de armadura pero no tenía los permisos necesarios para hacerlo.",
		stress_level_warning = "¡Estás estresado! Disminuye tu estrés fumando cigarrillos, articulaciones o haciendo actividades como el yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Modo streamer habilitado.",
		disabled_streamer_mode = "Modo streamer deshabilitado."
	},

	sync = {
		missing_hour = "No se ha proporcionado una hora",
		invalid_hour = "La hora`${hora}`no es válida. El valor debe estar entre 0 y 23.",
		hour_changed = "La hora ahora se ha establecido en`${hora}`.",
		set_hour_not_staff = "Se intentó establecer la hora sin los permisos necesarios.",

		local_override_enabled = "Anulación de la hora local activada (Hour: ${hour}).",
		local_override_disabled = "Hora local anulada.",

		missing_minute = "No se proporcionan minutos",
		invalid_minute = "Minuto`${minute}`no es válido. El valor debe estar entre 0 y 59.",
		minute_changed = "El minuto ahora se ha establecido en`${minuto}`.",
		set_minute_not_staff = "Se intentó establecer el minuto sin los permisos necesarios.",

		missing_weather = "No se ha proporcionado el tiempo",
		invalid_weather = "Clima`${weatherName}`no es válido. Los nombres de los valores meteorológicos son CLEAR, EXTRASUNNY, NUBES, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT y BLIZZARD.",
		weather_changed = "El clima ahora se ha establecido en`${weatherName}`.",
		weather_advanced = "The weather has been advanced to `${weatherName}`.",
		weather_advance_fail = "Failed to advance the weather naturally.",
		set_weather_not_staff = "Intentó configurar el clima sin los permisos requeridos.",
		advance_weather_not_staff = "Attempted to advance the weather without required permissions.",

		time_frozen = "El tiempo se ha congelado.",
		time_unfrozen = "The time is no longer frozen.",
		freeze_time_not_staff = "Intentó congelar el tiempo sin los permisos requeridos.",

		weather_frozen = "The weather is now frozen.",
		weather_unfrozen = "El clima ya no está helado.",
		freeze_weather_not_staff = "Intentó congelar el clima sin los permisos requeridos.",

		blackout_enabled = "Ahora hay un apagón en la ciudad.",
		blackout_disabled = "La ciudad ya no está en un apagón.",
		blackout_not_staff = "Intentó alternar un apagón sin los permisos requeridos.",

		weather_changed_title = "El tiempo ha cambiado",
		weather_changed_details = "${consoleName} cambió el clima a `${weatherName}`.",

		weather_changed_success = "Cambió con éxito el clima a `${weatherName}`.",
		weather_change_failed = "No se pudo cambiar el clima.",
		weather_parameter_invalid = "Parámetro weatherName no válido.",
		weather_parameter_missing = "Falta el parámetro weatherName.",

		time_parameters_invalid = "Parámetro de hora o minuto no válido.",
		time_currently_transitioning = "El tiempo está en transición, por favor espere.",
		time_successfully_transitioned = "Transición exitosa del tiempo a `${hour}:${minute}`.",
		time_successfully_set = "Establecer con éxito la hora de `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "No tienes una tablet.",

		app_snake = "Snake",
		app_tetris = "Tetris",
		app_chess = "Chess",
		app_minesweeper = "Minesweeper",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "PDM Catalog",
		app_edm = "EDM Catalog",
		app_cat_pictures = "Cat Pictures",

		folder_games = "Juegos",
		folder_productivity = "Productividad",

		snake_title = "Snake",
		snake_description = "Utiliza las flechas para moverte arriba, abajo, izquierda y derecha..",
		snake_start_game = "Iniciar Juego",
		snake_difficulty = "Dificultad:",
		snake_difficulty_easy = "Facil",
		snake_difficulty_medium = "Medio",
		snake_difficulty_hard = "Dificil",

		snake_game_over = "Game Over!",
		snake_over_description = "Puntuacion final: ${score}.",
		snake_new_game = "nuevo juego",

		tetris_description = "Utiliza las flechas para moverte a izquierda y derecha.",
		tetris_play = "nuevo juego",
		tetris_game_over = "Game Over",
		tetris_restart = "Reiniciar",
		tetris_score = "Puntuacion",

		chess_title = "Chess",
		chess_your_turn = "Tu turno",
		chess_ai_turn = "AI está pensando",
		chess_you_lost = "Tú pierdes",
		chess_you_won = "tú ganas",
		chess_draw = "Empate",

		chess_play_as = "Jugar con:",
		chess_play_as_b = "Negras",
		chess_play_as_w = "Blancas",
		chess_difficulty = "Dificultad:",
		chess_difficulty_level = "Nivel ${level}",
		chess_start = "Iniciar partida",

		minesweeper_title = "Minesweeper",
		minesweeper_win = "Tú ganas",
		minesweeper_loose = "tú pierdes",
		minesweeper_difficulty = "Dificultad:",
		minesweeper_start = "iniciar juego",
		minesweeper_flags_used = "${used}/${total} Flagged",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "puntuacion final:",
		flappy_bird_game_over = "Game Over",
		flappy_bird_start = "Pulsa el lienzo para iniciar"
	},
	
	tattoos = {
		tattoos_refreshed = "Tatuajes renovados.",
		something_went_wrong = "Algo salió mal.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene cargado el personaje enviado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_not_found = "El usuario enviado no se encontró en el servidor.",
		invalid_character_id = "Parámetro de identificación de jugador no válido enviado.",
		invalid_steam_identifier = "Parámetro de identificador de steam no válido enviado."
	},

	teleporters = {
		enter_mechanic_shop = "Entrar al taller mecánico",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entrar al taller mecánico",

		exit_mechanic_shop = "Salir del taller mecánico",
		exit_mechanic_shop_interact = "[${InteractionKey}] Salir del taller mecánico",

		enter_coroner = "Ingrese el forense",
		enter_coroner_interact = "[${InteractionKey}] Ingrese el forense",

		exit_coroner = "Ingrese del forense",
		exit_coroner_interact = "[${InteractionKey}] Ingrese del forense",

		enter_fib = "Ingresar FIB",
		enter_fib_interact = "[${InteractionKey}] Ingresar FIB",

		exit_fib = "Salirse de FIB",
		exit_fib_interact = "[${InteractionKey}] Salirse de FIB",

		enter_iaa_base = "Entrar a IAA Base",
		enter_iaa_base_interact = "[${InteractionKey}] Entrar a IAA Base",

		exit_iaa_base = "Salirse de IAA Base",
		exit_iaa_base_interact = "[${InteractionKey}] Salirse de IAA Base",

		enter_server_room = "Entrar a Server Room",
		enter_server_room_interact = "[${InteractionKey}] Entrar a Server Room",

		exit_server_room = "Salir del Server Room",
		exit_server_room_interact = "[${InteractionKey}] Salir del Server Room",

		enter_warehouse_shop = "Entrar en el almacén",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entrar en el almacén",

		exit_warehouse_shop = "Salirse del almacén",
		exit_warehouse_shop_interact = "[${InteractionKey}] Salirse del almacén",

		enter_office_shop = "Entrar en la oficina",
		enter_office_shop_interact = "[${InteractionKey}] Entrar en la oficina",

		exit_office_shop = "Salir de la oficina",
		exit_office_shop_interact = "[${InteractionKey}] Salir de la oficina",

		enter_cocaine_lab = "Ingrese al laboratorio de cocaína",
		enter_cocaine_lab_interact = "[${InteractionKey}] Ingrese al laboratorio de cocaína",

		exit_cocaine_lab = "Salirse del laboratorio de cocaína",
		exit_cocaine_lab_interact = "[${InteractionKey}] Salirse del laboratorio de cocaína",

		enter_mayor_office = "Entrar en la oficina del alcalde",
		enter_mayor_office_interact = "[${InteractionKey}] Ingrese a la oficina del alcalde",

		exit_mayor_office = "Salir de la oficina del alcalde",
		exit_mayor_office_interact = "[${InteractionKey}] Salir de la oficina del alcalde",

		enter_exclusive_dealership = "Entrar en Concesionario Exclusivo",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Entrar en Concesionario Exclusivo",

		exit_exclusive_dealership = "Salir del concesionario exclusivo",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Salir del concesionario exclusivo",

		enter_casino = "Entrar al Casino",
		enter_casino_interact = "[${InteractionKey}] Entrar al Casino",

		exit_casino = "Salir del casino",
		exit_casino_interact = "[${InteractionKey}] Salir del casino",

		enter_roof = "Entrar a la terraza",
		enter_roof_interact = "[${InteractionKey}] Entrar a la terraza",

		exit_roof = "Salir de la terraza",
		exit_roof_interact = "[${InteractionKey}] Salir de la terraza",

		enter_penthouse = "Entrar al Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Entrar al Penthouse",

		exit_penthouse = "Salir del Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Salir del Penthouse",

		enter_parking_garage = "Entrar al garaje",
		enter_parking_garage_interact = "[${InteractionKey}] Entrar al garaje",

		exit_parking_garage = "Salir del garaje",
		exit_parking_garage_interact = "[${InteractionKey}] Salir del garaje",

		enter_surgery = "Entrar en Cirugía",
		enter_surgery_interact = "[${InteractionKey}] Entrar en Cirugía",

		exit_surgery = "Salir de Cirugía",
		exit_surgery_interact = "[${InteractionKey}] Salir de Cirugía",

		enter_icu = "Entrar en la UCI",
		enter_icu_interact = "[${InteractionKey}] Entrar en la UCI",

		exit_icu = "Salir de la UCI",
		exit_icu_interact = "[${InteractionKey}] Salir de la UCI",

		enter_second_floor = "Entrar al segundo piso",
		enter_second_floor = "[${InteractionKey}] Entrar al segundo piso",

		exit_second_floor = "Salir del segundo piso",
		exit_second_floor_interact = "[${InteractionKey}] Salir del segundo piso",
	
		enter_underground_tunnel = "Entrar en el túnel subterráneo",
		enter_underground_tunnel_interact = "[${InteractionKey}] Entrar en el túnel subterráneo",

		exit_underground_tunnel = "Salir del túnel subterráneo",
		exit_underground_tunnel_interact = "[${InteractionKey}] Salir del túnel subterráneo",

		use_secret_tunnel_exit = "Usar salida secreta",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Usar salida secreta"
	},

	test_server = {
		fully_upgraded = "Vehículo actualizado con éxito."
	},

	time_scale = {
		invalid_time_scale = "El valor ${timeScale} es una escala de tiempo inválida.",
		set_time_scale_missing_permissions = "El jugador intentó establecer la escala de tiempo pero no tenía los permisos necesarios..",
		time_scale_set_to = "La escala de tiempo se ha fijado en ${timeScale}.",
		time_scale_disabled = "Se ha desactivado la anulación de la escala de tiempo.",
		time_scale_already_set_to = "La escala de tiempo ya está fijada en ${timeScale}.",
		time_scale_is_already_disabled = "La anulación de la escala de tiempo ya está desactivada."
	},

	titanic = {
		created_titanic = "Creó un Titanic con el tiempo de hundimiento de ${sinkTime} minutos(s).",
		failed_to_create_titanic = "Error al crear Titanic.",
		create_titanic_missing_permissions = "El jugador intentó crear un Titanic pero no tenía los permisos necesarios."
	},
	
	top_down = {
		not_in_valid_vehicle = "No estás en un vehículo válido (solo coches/bicicletas).",
		top_down_on = "Vista de arriba hacia abajo activada.",
		top_down_off = "Vista de arriba hacia abajo desactivada."
	},

	trackers = {
		error_finding_tracker = "Se produjo un error al encontrar su rastreador.",
		tracker_visible = "Su rastreador ahora es visible.",
		tracker_hidden = "Su rastreador ahora está oculto",
		tracker = "Rastreador",
		trackers = "Rastreadores",
		stockade_robbery_tracker = "Camión de Blindado (10-78)",
		tracked_vehicle = "Vehículo con seguimiento (${trackerId})",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName}",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName}",
		trackers_in_category = "Los rastreadores ahora se almacenarán dentro de una categoría en el mapa",
		trackers_split = "Los rastreadores ahora se dividirán en señales individuales",

		department_sasp = "SASP:",
		department_bcso = "BCSO:",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Doctor",
		department_bcfd = "BCFD",
	
		department_police_undercover = "Undercover PD",

		department_police_training = "PD formación",
		department_ems_training = "EMS formación"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Acceder tienda",

		buy_pack = "Comprar ${packName}",
		store_title = "Tienda de cartas",

		successfully_bought_pack = "Paquete de cartas comprado con éxito",
		failed_buy_pack = "No se pudo comprar el paquete. ¿Tienes suficiente dinero?",

		just_showed_trading_cards = "Acabas de mostrar una tarjeta coleccionable. Por favor espere un poco.",

		unpack_successfull = "Se abrió con éxito este paquete.",
		failed_unpack = "Error al abrir este paquete.",
		failed_unpack_no_cards = "Error al abrir este paquete. No hay cartas disponibles.",

		edition = "Edición",
		rarity = "Rareza",

		rarity_bronze = "Bronce",
		rarity_silver = "Plata",
		rarity_gold = "Oro",
		rarity_holo = "Holo",
		rarity_foil = "Aluminio",
		rarity_relic = "Reliquia",
		rarity_headache = "Dolor de cabeza",
		rarity_missprint = "Error tipográfico",
		rarity_ethereal = "Etérea",
		rarity_promotional = "Promocional",

		rarity_custom = "Personalizado",

		press_to_access_buyback = "Presiona ~INPUT_CONTEXT~ para acceder a la recompra de cartas.",
		buyback_title = "Recompra de tarjetas",
		close_menu = "Cerrar Menu",
		sell_cards = "Vender todas las cartas ${rarity}",

		failed_selling = "Error al vender cartas.",
		no_cards_of_type = "No tienes ninguna carta ${rarity}.",
		successfully_sold_cards = "Vendiste ${amount} ${rarity} carta(s) por $${earned}.",

		studio_blip = "945 Studios"
	},

	training = {
		on_team_attackers = "¡Eres un atacante!\nTiempo restante: ${time}",
		on_team_defenders = "¡Eres un defensor!\nTiempo restante: ${time}",
		attackers = "Atacantes:",
		defenders = "Defensores:",
		waiting_for_players = "Esperando más jugadores. \nDebe haber al menos un jugador en cada equipo.",
		none = "N/A",
		waiting_for_training_area_data = "Esperando datos del área de entrenamiento.",
		match_starting_in = "El partido comenzará en ${seconds} segundos.",
		loading_match = "Esperando a que los jugadores carguen. La partida comenzará en ${seconds} segundos.",
		attackers_help_text = "¡Mata a todos los defensores antes de que termine el tiempo de reutilización para ganar!",
		defenders_help_text = "¡Mata a todos los atacantes o espera hasta que termine el tiempo de reutilización para ganar!",
		attacker = "Atacante",
		defender = "Defensa",
		attackers_won = "¡Los atacantes ganaron!",
		defenders_won = "¡Los defensores ganaron!"
	},

	trains = {
		spawn_train_missing_permissions = "El jugador intentó crear un tren pero no tenía los permisos necesarios para hacerlo.",

		invalid_track_id = "ID de pista no válida.",
		spawned_train_on_track = "Spawneo un tren en la via ${trackId}.",
		failed_to_spawn_train = "No se ha podido generar un tren."
	},
	
	traps = {
		rearming = "Rearmando",
		press_to_rearm = "[${InteractionKey}] para rearmar",
		rearm = "Rearmar",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "No hay mapa del tesoro con niveles ${mapTier}.",
		treasure_map_does_not_have_piece = "Mapa del tesoro con nivel ${mapTier} no dispone de pieza ${pieceNumber}.",
		spawn_map_piece_missing_permissions = "El jugador ha intentado crear una pieza del mapa sin los permisos adecuados..",

		sketchy_map = "Sketchy Map",
		worn_map = "Worn Map",
		fancy_map = "Fancy Map",
		exquisite_map = "Exquisite Map",

		map_piece_tier_1_description = "Parece que hay algo escrito debajo de un chicle.",
		map_piece_tier_2_description = "Un fragmento de mapa bastante auténtico. Aunque la tinta se corra un poco.",
		map_piece_tier_3_description = "Este mapa brilla un poco bajo la luz del sol..",
		map_piece_tier_4_description = "Este intrincado y bello mapa huele a dinero.",

		map_tier_1_description = "Parece dibujado a mano en una servilleta. Ignora la curiosa mancha.",
		map_tier_2_description = "Este mapa está bastante desgastado pero parece que puede llevar a algo decente.",
		map_tier_3_description = "Muy bueno \"sparkly\" mapa con un \"100% Real\" Sello en la parte inferior derecha.",
		map_tier_4_description = "Este mapa parece más caro que la mayoría de los tesoros. Vamos!!!!",

		press_to_combine_pieces = "Presione ~INPUT_CONTEXT~ to combine pieces of map ${mapTier}.",

		treasure_map = "Mapa del tesoro (Tier ${mapTier})"
	},
	
	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "La intensidad del escalador del oceano ya está establecida en `${intensity}`.",
		no_ocean_scaler_intensity_set = "Ya hay establecida la intensidad del escalador del oceano.",
		set_ocean_scaler_to = "Establezca la intensidad del escalador oceano en `${intensity}`.",
		reset_ocean_scaler = "Restablecer la intensidad del escalador del oceano.",
		set_ocean_scaler_no_permission = "El jugador no tenía el permiso requerido para configurar el escalador del oceano."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Compró ${label} por $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Purchase ${label} por $${price} (-${discount}%)",
		purchase_label_sale_far = "On-Sale | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Error al spawnear vehiculo.",
		not_enough_funds = "Fondos insuficientes para completar la compra.",
		area_not_clear = "El area de spawn no está clara.",
		something_went_wrong = "Algo salió mal al intentar comprar el vehículo.",

		purchased_vehicle = "Compró ${label} por $${price}.",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Tunershop Purchase",
		log_description = "Compró el `${label}` por $${price}.",
		log_description_discount = "Compró el `${label}` por $${price} con un ${discount}% discount."
	},

	vape = {
		press_to_use = "Presiona ~INPUT_CONTEXT~ para usarlo. Presiona ~INPUT_FRONTEND_CANCEL~ para guardar el vape."
	},

	vending_machines = {
		vending_coffee = "Presione ~INPUT_CONTEXT~ para comprar un café. El costo es $${cost}.",
		vending_coffee_not_enough_cash = "No tienes suficiente dinero en efectivo para comprar un café. El costo es $${cost}.",
		vending_snack = "Presione ~INPUT_CONTEXT~ para comprar un bocadillo. El costo es $${cost}.",
		vending_snack_not_enough_cash = "No tienes suficiente dinero en efectivo para comprar un bocadillo. El costo es $${cost}.",
		vending_soda = "Presione ~INPUT_CONTEXT~ para comprar un refresco. El costo es $${cost}.",
		vending_soda_not_enough_cash = "No tienes suficiente dinero en efectivo para comprar un refresco. El costo es $${cost}.",
		vending_water = "Presione ~INPUT_CONTEXT~ para comprar una botella de agua. El costo es $${cost}.",
		vending_water_not_enough_cash = "No tienes suficiente dinero en efectivo para comprar una botella de agua. El costo es $$ {cost}.",
		vending_machine_damaged = "Esta máquina expendedora está dañada. Vuelva a verificar más tarde.",
		vending_water_cooler = "Presione ~INPUT_CONTEXT~ para obtener una taza de agua",
	
		refill_bottle = "Presiona ~INPUT_CONTEXT~ para rellenar el recipiente.",
		refilling_bottle = "Rellenando recipiente"
	},

	voice = {
		illegal_radio_frequency = "Intentar acceder a frecuencias de radio restringidas.",
		voice_chat = "Chat de Voz",
		voice_server_connected = "Conectado al servidor de voz. Envío de datos de voz a jugadores relevantes.",
		voice_server_disconnected = "Desconectado del servidor de voz. Esperando la conexión.",
		voice_muted = "El chat de voz ha sido silenciado.",
		voice_unmuted = "El chat de voz ha sido no silenciado.",
		broadcasting_voice_to_players = "Transmitiendo a los jugadores:",
		listening_to_virtual_players = "Escuchando a los jugadores virtuales:",
		radio = "Radio",
		phone = "Teléfono",
		muted_players = "Jugadores muteados:",
		connected = "Conectado: ${connected}",
		muted = "Silenciado: ${muted}",
		boolean_true = "Verdad",
		boolean_false = "Falso",
		target_channel = "Canal objetivo: ${targetChannel}",
		actual_channel = "Canal actual: ${actualChannel}",
		target_radius = "Radio objetivo: ${targetRadius}",
		actual_radius = "Radio actual: ${actualRadius}",
		
		invalid_server_id = "Id de servidor no válido.",
		failed_toggle_listen = "Error al cambiar la frecuencia.",
		listeners = "Radioyentes:",
		listening_to = "Escuchar a:",

		failed_toggle_muted = "Error al cambiar el estado silenciado.",
		toggle_muted_on = "${consoleName} ahora está silenciado del chat de voz.",
		toggle_muted_off = "${consoleName} ya no está silenciado en el chat de vo.",

		affected_by_jammer = "Su radio parece estar afectada por un bloqueador o algún tipo de interferencia.",

		listening_missing_permissions = "El jugador intentó cambiar su estado de escucha pero no tenía los permisos necesarios..",
		voice_mute_missing_permissions = "Un jugador ha intentado silenciar a otro pero no tenía los permisos necesarios.."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Usar lavadero",
		using_sink = "Usando lavadero"
	},

	weed_field = {
		pick_weed = "Presione ~INPUT_CONTEXT~ para recoger marihuana.",
		picking_weed = "Recogiendo marihuana"
	},
	
	welcome_screen = {
		welcome_to = "Bienvenidos a ${serverName}",
		welcome_1 = "Acabas de crear tu primer personaje. Las características básicas de tu personaje, como la forma de su cara, el color de la piel, el envejecimiento, etc., solo se pueden cambiar ahora y no podrás cambiarlas más adelante, así que asegúrate de estar satisfecho con tu personaje antes de terminar el proceso de creación.",

		creation_title = "El menú de creación",
		creation_1 = "Al crear tu primer personaje, el modelo de modo libre se seleccionará por defecto. Los modelos de modo libre masculino y femenino ofrecen una amplia gama de opciones de personalización. Puedes cambiar la apariencia de tus personajes navegando por el menú con las teclas de flecha izquierda, derecha, arriba y abajo. Se resalta la selección actual.",
		creation_2 = "En la \"Personalización\" del Menú Puedes cambiar la forma de la cara, el tono de piel y la ropa de tus personajes.",
		creation_3 = "Una vez que hayas cambiado la apariencia básica y la ropa de tus personajes, usarás la tecla de retroceso para volver al menú principal. Aquí puede usar su tecla de flecha hacia abajo para navegar al menú \"Cara\" y seleccionarlo presionando enter. En el menú de la cara puedes cambiar los rasgos faciales de tus personajes como manchas, vello facial, cejas, maquillaje, etc.",
		creation_4 = "Cuando haya terminado con el menú de caras, puede usar la tecla de retroceso para volver al menú principal nuevamente. Aquí puede seleccionar el menú \"Accesorios\" si desea agregar accesorios como gafas, sombreros, etc.",
		creation_5 = "En cualquier momento puede volver al menú anterior seleccionándolos nuevamente en el menú principal.",
		creation_6 = "Una vez que esté satisfecho con la apariencia de sus personajes, puede finalizar el proceso de creación manteniendo presionada la tecla \"G\".",
		creation_final = "Recuerda que no podrás cambiar el tono de piel o la forma de la cara de tus personajes una vez que hayas terminado el proceso de creación. Así que asegúrate de estar contento con él antes de terminar.",

		exit_intro = "Salir de la introducción",
		exit_sure = "¿Estás seguro?"
	},

	wizard = {
		action_missing_permissions = "Intentó hacer que un jugador realizara una acción de mago sin los permisos adecuados.",
		action_radius_missing_permissions = "Intentó hacer que los jugadores en un cierto radio realicen acciones de mago sin los permisos adecuados.",
		run_as_missing_permissions = "Intentó ejecutar un comando como otro jugador sin los permisos adecuados.",

		menu_title = "Wizard",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Force)",
		punch_player = "Forzar golpear",
		taze_player = "aturdir",
		exit_vehicle_player = "Bajar del vehiculo",
		yank_steering_wheel_player = "Tirón del volante",
		flashbang_player = "Flashbang",
		paper_bag_player = "Paper Bag",
		ignite_player = "Prender fuego",
		explode_player = "Explotar",
		quietly_revive_player = "Revivir en silencio",
		play_sound = "Reproducir Sonido",

		play_sound_knocking = "Tocando",
		play_sound_discord = "Discord",

		invalid_radius = "Radio no válido",
		invalid_server_id = "ID de servidor no válido.",

		ragdoll_failed = "Error al hacerle ragdoll al jugador.",
		ragdoll_success = "Hiciste ragdoll con éxito a ${consoleName}.",

		punch_success = "Hiciste que el jugador ${consoleName} golpeara con exito.",
		punch_failed = "No se pudo hacer que el jugador golpee.",

		explode_success = "Hiciste que el jugador ${consoleName} explotara.",
		explode_failed = "No se pudo hacer que el jugador explote.",

		ignite_success = "Hiciste que el jugador ${consoleName} se prendiera en fuego.",
		ignite_failed = "Error al prender fuego al jugador.",

		punch_radius_failed = "No se pudo hacer que los jugadores en el radio golpeen.",
		punch_radius_success = "Hiciste que los jugadores en un radio de ${radius} golpearan.",

		ragdoll_radius_success = "Hiciste que los jugadores en un radio de ${radius} hicieran ragdoll.",
		ragdoll_radius_failed = "No se pudo hacer jugadores en radio ragdoll.",

		flashbang_success = "Flasheado con exito ${consoleName}.",
		flashbang_failed = "Error al flashear jugador.",

		flashbang_radius_success = "Se flasheo correctamente a los jugadores en un radio de ${radius} radius.",
		flashbang_radius_failed = "Error al flashear jugadores en radio.",

		missing_command = "Comando faltante.",
		run_as_success = "Ejecutó correctamente el comando como ${consoleName}.",
		run_as_failed = "No se pudo ejecutar el comando como ${consoleName}.",
	
		no_nearby_vehicle = "Ningún vehículo cerca.",
		reversing_failed = "No ha podido hacer marcha atrás ped.",
		driving_forwards_failed = "Falló en la conducción ped.",
		reversing_success = "Realizada con éxito la inversión ped.",
		driving_forwards_success = "Hizo avanzar con éxito a ped.",

		vehicle_temp_action_missing_permissions = "El jugador intentó ejecutar una acción temporal de vehículo sin los permisos adecuados."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Tapete de yoga",
		yoga_mat = "Tapete para yoga",
		press_to_stop_yoga = "Presiona ~INPUT_CONTEXT~ para dejar de hacer yoga."	
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Saqueo de Zombies",
		press_to_loot_zombie = "[${InteractionKey}] Saqueo de Zombies",
		looting_zombie = "Saqueo de Zombies",
		zombie_looting_injection = "Saqueo excesivo de zombies! (Se omitió el tiempo de espera del servidor, lo más probable es que se use un inyector para lograr esto.)",

		zombie_trip_limit = "Te sientes demasiado cansado para seguir saqueando zombis. Tal vez vuelve a intentarlo mañana."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Estás en una `zona de población sin peds`.",
		not_in_no_ped_population_area = "No estás en una `zona de población sin peds`."
	},

	explosions = {
		invalid_explosion_type = "Tipo de explosión `${explosionType}` No es válido.",
		invalid_camera_shake = "Vibración de la cámara `${cameraShake}` No es válido.",
		invalid_damage_scale = "Escala de daño `${damageScale}` No es válido.",
		created_explosion = "Creó una explosión de tipo `${explosionTypeName}` con una escala de daño de `${damageScale}` y movimiento de cámara de `${cameraShake}`.",
		create_explosion_not_developer = "El jugador intentó crear una explosión pero no era un desarrollador."
	},

	functions = {
		year = "año",
		years = "años",
		month = "mes",
		months = "Meses",
		day = "día",
		days = "dias",
		hour = "hora",
		hours = "horas",
		minute = "minuto",
		minutes = "minutos",
		second = "segundo",
		seconds = "segundos",
		unknown = "desconocido",
		flipped_vehicle_logs_title = "Vehículo volteado",
		flipped_vehicle_logs_details = "${consoleName} volteo un vehículo.",
		failed_to_find_ground = "No se pudo encontrar el suelo, te teletransportó a la carretera más cercana.",

		time_in = "dentro de ${time} ${unit}",
		time_ago = "hace ${time} ${unit}"
	},

	states = {
		invalid_network_id = "ID invalida.",
		debug_states_failed = "Error al depurar los estados de esta entidad.",
		no_states = "Esta entidad no tiene estados establecidos.",
		printed_states = "Estados impresos de entidad ${networkId}.",

		get_entity_states_missing_permissions = "El jugador intentó obtener los estados de una entidad específica sin los permisos adecuados.."
	},

	-- illegal/*
	corner = {
		corner_ped = "Ped Esquina - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Ped Esquina",
		corner_ped_already_active = "Ya hay una persona esperando por ti.",
		no_node_found = "No se encontraron nodos cercanos de peds.",
		no_sell_area = "No estas en una area donde la gente este interesada en drogas.",
		inside_areas_none = "Areas Interiores: Ninguna",
		inside_areas = "Areas Interiores: ${insideAreas}",
		not_able_to_sell = "No puede vender en este momento. Camine un poco antes de intentar vender de nuevo."
	},

	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, Un blindado ha presionado el botón de emergencia y está solicitando respaldo en ${streetName}.",
		status_1b = "10-78, Un blindado ha presionado el botón de emergencia y está solicitando respaldo en ${streetName} cerca de ${crossingRoad}.",
		status_2a = "10-78, El sistema de alarma ha detectado que a un blindado le están forzando las puertas y solicita respaldo en ${streetName}.",
		status_2b = "10-78, El sistema de alarma ha detectado que a un blindado le están forzando las puertas y solicita respaldo en ${streetName} cerca de ${crossingRoad}.",
		status_3a = "10-78, El sistema de alarma ha detectado que a un blindado le han abierto las puertas incorrectamente y está solicitando respaldo en ${streetName}.",
		status_3b = "10-78, El sistema de alarma ha detectado que a un blindado le han abierto las puertas incorrectamente y está solicitando respaldo en ${streetName} cerca de ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Tomar objetos de valor, faltan (${valuablesRemaining})",
		grabbing_valuables = "Tomando objetos de valor",
		use_advanced_lockpick = "[${InteractionKey}] Utilizar la ganzúa avanzada",
		lockpicking_stockade = "Forzando Blindado",

		stockade_reward_logs_title = "Recompensa del blindado",
		cash_pickup_logs_details = "${consoleName} recogió $${cashAmount} en efectivo.",
		item_pickup_logs_details = "${consoleName} recogió 1x ${itemName}.",

		reward_diamonds = "Agarraste un diamante.",
		reward_gold_bar = "Agarraste una barra de oro.",
		reward_cash = "Agarraste algo de efectivo.",
	
		stockade_logs_title = "Stockade Activado",
		stockade_logs_details = "${consoleName} activó una empalizada."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "No hay interfaces enfocadas.",
		interfaces_focused = "Interfaces centradas:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Empezar entregas.",
		press_to_start_delivery = "Presione ~g~${InteractionKey} ~w~para empezar una entrega.",
		already_in_delivery = "Tienes una entrega activa.",
		not_bean_machine_employee = "Debes ser empleado de Bean Machine para inicar una entrega.",
		finish_delivery = "Finaliza la entrega.",
		press_to_finish_delivery = "Presione ~g~${InteractionKey} ~w~para finalizar la entrega.",
		started_delivery = "Empezo una entrega en ${deliveryName}. La ubicacion ha sido marcada en tu mapa.",
		finished_delivery = "La entrega a ${deliveryName} se ha completado. Recibiste $${deliveryPrice} y $${distanceBonus} en propina, dando un total de $${totalPrice}.",
		error_finishing_delivery = "Se produjo un error al intentar finalizar la entrega.",
		finished_delivery_title = "Terminando entrega de Bean Machine",
		finished_delivery_details = "${consoleName} termino la entrega de Bean Machine y recibio $${deliveryPrice} y $${distanceBonus} en propina, dando un total de $${totalPrice}.",
		delivery_blip = "Entregas de Bean Machine"
	},

	burger_shot = {
		start_delivery = "Empezar entregas.",
		press_to_start_delivery = "Presione ~g~${InteractionKey} ~w~para empezar una entrega.",
		already_in_delivery = "Tienes una entrega activa.",
		not_burger_shot_employee = "Debes ser empleado de Burger Shot para inicar una entreg.",
		finish_delivery = "Finaliza la entrega.",
		press_to_finish_delivery = "Presiona ~g~${InteractionKey} ~w~para finalizar entrega.",
		started_delivery = "Inició una entrega en ${deliveryName}. La ubicacion ha sido marcada en tu mapa.",
		finished_delivery = "La entrega a ${deliveryName} se ha completado. Recibiste $${deliveryPrice} y $${distanceBonus} en propina, dando un total de $${totalPrice}.",
		error_finishing_delivery = "Se produjo un error al intentar finalizar la entrega.",
		finished_delivery_title = "Terminando entrega de Burger Shot",
		finished_delivery_details = "${consoleName} termino la entrega de Burger Shot y recibio $${deliveryPrice} y $${distanceBonus} en propina, dando un total de $${totalPrice}.",
		delivery_blip = "Entregas de Burger Shot"
	},
	
	duty = {
		toggle_duty_status_no_permissions = "El jugador intentó alternar el estado de servicio a través de un comando sin los permisos adecuados.",

		duty_status_on = "Entraste en servicio con éxito.",
		duty_status_off = "Saliste de servicio con éxito.",
		duty_status_failed = "Error al alternar el estado de servicio.",

		training_status_on = "Activado con éxito el modo de entrenamiento.",
		training_status_off = "Desactivado el modo de entrenamiento.",
		training_status_failed = "Fallo al activar el modo de entrenamiento.",
		
		emergency_call = "Hay una llamada de emergencia. presiona ENTER para recibirla.",

		toggled_operator_status_on = "Estado del operador activado.",
		toggled_operator_status_off = "Estado del operador desactivado."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Solicitar un empleo",
		ui_close_menu = "Cerrar menu",
		press_to_browse_jobs = "Presione ~INPUT_CONTEXT~ para buscar trabajos.",
		change_job = "Cambiar trabajo: ${jobName}",
		job_unemployed = "Desempleado",
		job_transportation = "Camionero",
		job_taxi = "Taxista",
		job_journalist = "Periodista",
		job_government = "Recolector de Basura",
		job_mechanic = "Mecanico",
		job_delivery = "Trabajo de Entregas",
		changed_job_already_set_to_job = "Tu trabajo ya es ${jobName}.",
		changed_job_success = "Su trabajo se a establecido con exito a ${jobName}.",
		changed_job_success_go_to_coords = "Establezca con éxito su trabajo en ${jobName}. Siga el punto de ruta en su mapa para empezar.",
		changed_job_failure = "Un error ocurrio al establecer su trabajo a ${jobName}.",
		changed_job_title = "Trabajo cambiado",
		changed_job_details = "${consoleName} cambio su trabajo a `${jobName}`."
	},

	jobs = {
		job_refreshed = "Trabajo actualizado.",
		something_went_wrong = "Algo salió mal.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene cargado el personaje enviado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_not_found = "El usuario enviado no se encontró en el servidor.",
		invalid_character_id = "Parámetro de identificación de personaje no válido enviado.",
		invalid_steam_identifier = "Parámetro de identificador de steam no válido enviado."
	},

	police = {
		aim_assist_enabled = "Tu objetivo ahora estará dotado de grandes habilidades.",
		aim_assist_disabled = "Ahora volverás a apuntar peor que los criminales. Se recomienda volver a activar el asistente de puntería inmediatamente.",
		you_are_not_police = "Esta función está reservada a la policía, no a los delincuentes.",

		undercover_enabled = "Ahora estas encubierto.",
		undercover_disabled = "Ya no estás encubierto.",

		cad_title = "[CAD]",

		checking_vin = "Comprobando VIN",
		not_driver = "Actualmente no conduce un vehículo.",
		failed_vin_get = "No se ha podido obtener el VIN.",
		vin_checked = "El número de VIN de éste vehiculo es ${vin}.",

		looking_up_vin = "Buscando VIN",
		invalid_vin = "VIN invalido o perdido.",
		failed_vin_lookup = "Error al buscar numero de VIN.",
		vin_lookup_details = "VIN ${vin} volvió al vehículo con la matrícula `${plate}` propiedad de `${fullName}`.",

		npc_vehicle = "Este vehículo no es propiedad del jugador.",
		not_in_a_vehicle = "No conduce actualmente un vehículo.",
		invalid_minutes = "Tiempo no válido (entre 1 minuto y 12 horas).",

		not_on_duty = "No está en servicio.",
		failed_impound = "Error al incautar el vehiculo.",
		not_near_impound = "No estás cerca del depósito de la policía.",
		impound_success = "Vehículo incautado con éxito con la placa `${plate}` por ${minutes} minutos.",

		access_impound = "[${InteractionKey}] Acceso al depósito",
		impound_lot = "Lote confiscado",
		exit_impound = "Salir del deposito",
		no_impounded_vehicles = "Actualmente no hay vehículos en espera.",
		failed_impound_list = "Vehículos incautados.",
		impound_owner = "Propietario: #${cid}",
		withdraw_success = "Vehículo retirado con éxito.",
		failed_withdraw = "Error al retirar vehiculo.",
		vehicle_not_impounded = "Vehículo no está retenido.",

		impound_logs_title = "PD Deposito",
		impound_logs_details = "${consoleName} poner un vehículo con la matrícula ${plate} en retención policial por ${minutes} minutos.",

		impound_withdraw_logs_title = "PD Retirar del deposito",
		impound_withdraw_logs_details = "${consoleName} retiró un vehículo con la matrícula ${plate} del depósito de la policía (Time left: ${timeLeft}).",

		none = "Nunguno",
		active = "Activo",
		not_active = "No activo",
		active_robberies = "\nActive Tienda: ${store}.\nActive Banco: ${bank}\nActive Joyeria: ${jewelry}",

		failed_dispatch = "No se ha podido enviar el mensaje de envío.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Mensaje de envío no válido (Maximum 255 characters).",
		in_training = "Estás en modo entrenamiento.",
		cannot_use_dispatch = "Ahora mismo no puedes utilizar el envío.",

		dispatch_message_logs_title = "Dispatch mensaje",
		dispatch_message_logs_details = "${consoleName} envió un mensaje de expedición: `${message}`."
	},
	
	state = {
		license_heli = "Helicoptero",
		license_fw = "Ala arreglada",
		license_cfi = "Instructor de vuelo certificado",
		license_hw = "Peso Pesado",
		license_hwh = "Helicóptero de peso pesado",
		license_perf = "Rendimiento",
		license_utility = "Utilidad",
		license_commercial = "Comercial",
		license_management = "Administracion",
		license_military = "Militar",
		license_special = "Aeronaves especiales",
		license_hunting = "Licencia de caza",
		license_fishing = "Licencia de pesca",
		license_weapon = "Licencia de Armas",
		gave_character_license = "Dio ${characterName} licencia `${licenseLabel}`.",
		character_already_has_license = "${characterName} ya tiene licencia `${licenseLabel}`",
		removed_character_license = "Licencia removida `${licenseLabel}` de ${characterName}.",
		character_does_not_have_license = "${characterName} no tiene licencia `${licenseLabel}`",
		license_not_found = "Licencia `${licenseLabel}` no fue encontrada.",
		user_not_found_with_character_id = "Usuario no encontrado con ID de personaje `${characterId}`.",
		no_license_added = "Licencia no añadida.",
		invalid_character_id = "El ID de personaje que se agrego no es valido.",
		no_character_id_added = "No se agrego ID de personaje.",
		your_licenses_are = "Tus licencias son las siguientes: ${licenses}",
		player_licenses_are = "${characterName} tiene las siguientes licencias: ${licenses}",
		you_have_no_licenses = "No tienes licencias.",
		player_has_no_licenses = "${characterName} no tiene licencias.",
		failed_to_get_licenses = "No se pudieron obtener licencias.",
		license_list = "Licencias disponibles: ${licenseList}."
	},

	tow = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
		tow_vehicles = "Vehículos de remolque",
		vehicle_list = "Lista de vehículos",
		park_vehicle = "Estacionar vehículo",
		parked_vehicle = "Vehículo estacionado.",
		no_vehicle_to_park = "No hay vehículo para estacionar.",
		close_menu = "Cerrar Menú",
		purchased_vehicle = "Vehículo adquirido.",
		shop_on_timeout = "La tienda de vehículos está en un tiempo de espera. Por favor, inténtelo de nuevo..",
		spawn_area_not_clear = "El area de spawn no esta libre.",
		purchase_funds = "Fondos insuficientes.",
		return_button = "Regresar"
	},

	weazel_news = {
		press_to_access_spawner = "Presione ~INPUT_CONTEXT~ para acceder al generador de vehiculos.",
		weazel_news = "Noticias Weazel",
		vehicle_list = "Lista de vehiculos",
		close_menu = "Cerrar Menu",
		return_button = "Regresar",
		park_vehicle = "Aarcar Vehiculo",
		parked_vehicle = "Vehiculo Aparcado.",
		no_vehicle_to_park = "No hay vehiculos para aparcar.",
		spawned_vehicle = "Vehiculo Generado.",
		spawner_on_timeout = "The vehicle spawner is on a timeout. Please try again.",
		spawn_area_not_clear = "The spawn area is not clear."
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
		triggered_vehicle_alert = "Alerta de vehículo activada en ${locationLabel} para vehiculo con placa `${plateText}`.",
		vehicle_alert_blip = "Alerta de vehículo"
	},

	boats = {
		anchor_disconnected = "Desconectado el ancla con éxito.",
		anchored_successfully = "Desplegado el ancla con éxito.",
		removing_anchor = "Desconexión del anclaje",
		deploying_anchor = "Desplegar ancla",
		no_vehicle_nearby = "No hay ningún barco cerca que se pueda anclar."
	},
	
	car_wash = {
		use_car_wash = "Presiona ~INPUT_CONTEXT~ para usar el Car Wash. El costo es $${cost}.",
		stop_car_to_wash = "Detenga su vehículo para usar el Car Wash.",
		vehicle_already_clean = "Este vehículo está demasiado limpio para lavarlo.",
		car_wash = "Lavado de autos",
		air_unit_damaged = "Esta unidad de aire está dañada.",
		air_unit_not_enough_cash = "No tienes suficiente efectivo para usar la Unidad de aire.",
		air_unit_exit_vehicle = "Salga del vehículo para usar la unidad de aire.",
		air_unit_press_to_use = "Presione ~g~${SeatEjectKey} ~w~para usar la unidad de aire $${cost}.",
		air_unit_purchase_cleaning_kit = "Presione ~g~${InventoryKey} ~w~para comprar el kit de limpieza.",
		cleaning_vehicle = "Limpiando Vehiculo",
		not_enough_money = "No tienes suficiente dinero para usar la Unidad de aire.",
		vehicle_not_in_range = "El vehículo se movió muy lejos para ser limpiado."
	},

	carrier = {
		use_catapult = "Presiona ~INPUT_CONTEXT~ para usar la catapulta.",
		use_launch = "Presiona ~INPUT_VEH_HANDBRAKE~ para lanzar."
	},
	
	damage = {
		vehicle = "ID del vehículo: ${entity}",
		general = "General: ${value}",
		body = "Cuerpo: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Tanque: ${value}",
		temperature = "Temperatura: ${value}",
		tracked_vehicle = "Vehículo rastreado",

		debug_vehicle_on = "Activada la depuración de vehículos.",
		debug_vehicle_off = "Desactivada la depuración del vehículo."
	},

	fuel = {
		exit_to_fuel = "Salga de vehiculo para reabastecer.",
		press_to_fuel = "Presione ~g~${InteractionKey} ~w~para reabastecer el vehiculo.",
		fuel_pump_text = "Costo de combustible: $${fuelCost}~n~Presione ~g~E ~w~para dejar de abastecer.",
		vehicle_text = "Nivel de combustible: ${fuelLevel}%",
		tank_full = "El tanque esta lleno.",
		vehicle_busy = "The nearby vehicle is busy.",
		purchase_jerry_can = "Presione ~g~${InventoryKey} ~w~para comprar un Bidon.",
		gas_station = "Gasolinera",
		petrolcan_fuel_text = "Cantidad de gasolina restante: ${petrolAmount}%~n~Presione ~g~E ~w~para dejar de abastecer.",
		player_busy = "Estas ocupado con algo mas.",
		fuel_level_set_to = "El nivel de combustible se ha ajustado a `${fuelLevel}`.",
		not_in_a_vehicle = "No estas en un vehiculo.",
		vehicle_engine_on = "El motor sigue en marcha.",

		vehicle_exploded_logs_title = "Vehículo explotado",
		vehicle_exploded_logs_details = "${consoleName} estaba llenando el tanque de gas de un vehículo y provocó una explosión debido a un motor en marcha."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Velocidad: ${speed} km/h\nModelo: ${model}\nPlaca: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Velocidad: ${speed} mp/h\nModelo: ${model}\nPlaca: ${plate}",
		helicopter_camera_location_info = "${locationLabelHere}\n${locationLabelInDirection}",
		helicopter_camera_world_info = "${time}\n${altitude}ft AGL\n${altitudeASL}ft ASL",
		unknown = "Unknown"
	},

	garages = {
		garage_empty = "Tu garaje esta vacio!",
		impound_lot = "Lote de incautacion",
		police_impound = "Incautacion policial",
		engine = "Motor",
		body = "Cuerpo",
		vehicle_in = "Dentro",
		vehicle_out = "Fuera",
		vehicle_at_police_impound = "Su vehículo está actualmente en retención policial.",
		vehicle_at_impound = "Su vehículo se encuentra en el lote de incautaciones.",
		waypoint_to_impound = "Se ha marcado en su GPS un punto de acceso al lote de incautaciones..",
		unable_to_withdraw = "No se puede retirar el vehiculo, ya que este se encuentra en ${location}.",
		waypoint_to_vehicle = "Se ha marcado el punto de encuentro a su vehiculo en su GPS.",
		vehicle_currently_at = "Su vehiculo se puede encontrar actualmente en ${location}.",
		vehicle_in_garage = "Si vehiculo se encuentra en ${garageName}.",
		vehicle_withdrawn = "Su vehiculo ha sido retirado.",
		error_withdrawing = "Ocurrio un error al intentar retirar su vehiculo.",
		withdraw_timeout = "Por favor, espere un poco antes de intentar retirar otro vehículo.",
		garage_in_use = "Este garaje está actualmente en uso, por favor espere un momento.",
		invalid_model = "Modelo de vehículo inválido o desconocido.",
		withdraw_success = "Retiró con éxito su vehículo.",
		vehicle_in_the_way = "Hay un vehiculo bloqueando el punto de spawn.",
		vehicle_is_out = "Tu vehiculo ya esta fuera.",
		vehicle_stored = "Su vehiculo se ah almacenado.",
		error_storing = "Un error sucedio al momento de almacenar el vehiculo.",
		vehicle_not_owned = "No eres dueño de este vehiculo!",
		no_nearby_vehicle = "No se encontraron vehiculos cercanos.",
		no_vehicles_to_retrieve = "No tienes vehiculos para recuperar!",
		vehicle_retrieved = "Este vehiculo se ah recuperado con exito!.",
		error_retrieving = "An error occurred while trying to retrieve your vehicle.",
		not_enough_balance_to_retrieve = "No tienes saldo suficiente en ninguna de tus cuentas para recuperar este vehiculo.",
		press_to_access = "Presione ~INPUT_CONTEXT~ para acceder al garaje.",
		ui_return = "Regresar",
		ui_vehicle_list = "Lista de Vehiculos",
		ui_store_vehicle = "Guardar Vehiculo",
		ui_vehicle_sell = "Vender vehículos",
		ui_retrieve_vehicle = "Recuperar Vehiculo",
		ui_close_menu = "Cerrar Menu",
		garage_letter = "Garaje ${letter}",
		garage_emergency = "${type} Garaje",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Ninguno de tus vehiculos estan incautados!",
		you_must_retrieve_this_vehicle = "Deberas recuperar este vehiculo para poder acceder a el.",
		garage = "Garaje",
		retrieved_vehicle_logs_title = "Vehiculo Recuperado",
		retrieved_vehicle_logs_details = "${consoleName} vehiculo recuperado con placa `${plate}` por ${price}.",

		state_loading_model = "Cargando Modelo...",
		state_withdrawing = "Retirando...",
		state_spawning = "Sacando...",
		state_finalizing = "Finalizando...",

		state_retrieve_searching = "Buscando...",
		state_retrieving = "Recuperando...",

		state_storing = "Guardando...",

		state_loading = "Cargando...",

		vehicle_weight = "Peso: ${weight}",
		last_garage_letter = "Último - Garaje ${letter}",
		last_garage_impound = "Último - Lote incautado",
		no_last_garage_letter = "Sin último garaje",

		purchase_vehicle = "Presiona ~INPUT_CONTEXT~ para acceder a la tienda",
		emergency_shop = "Tienda Vehiculos",
		exit_shop = "Salir de Tienda de Vehiculos",
		purchase_success = "El ${label} que acaba de comprar se ha añadido a su garaje.",
		purchase_failed = "Error al comprar vehiculo.",
		already_owned = "Ya tienes este modelo de vehículo.",
		maximum_owned = "No puede tener más de 6 vehículos.",
		not_enough_money = "Usted no tiene suficiente dinero para comprar este vehículo.",

		sold_vehicle = "Vendido ${label} por $${price}.",
		failed_sell_vehicle = "Error al vender vehiculo.",

		sold_vehicle_logs_title = "Vehiculo vendido",
		sold_vehicle_logs_details = "${consoleName} vendió `${modelName}` vehículo de emergencia con placa `${plate}` por ${price}.",

		purchased_vehicle_logs_title = "Vehiculo comprado",
		purchased_vehicle_logs_details = "${consoleName} cpmpró `${modelName}` vehículo de emergencia por ${price} (Plate: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Activó la depuración del garaje..",
		toggle_garage_debug_toggled_off = "Desactivó la depuración del garaje."
	},

	handlings = {
		set_handling_override_not_super_admin = "El jugador intentó configurar una anulación de manejo pero no era un superadministrador.",
		remove_handling_override_not_super_admin = "El jugador intentó eliminar una anulación de manejo, pero no era un superadministrador."
	},

	keys = {
		no_nearby_player = "No se encontro ningun jugador cerca.",
		no_nearby_vehicle = "No se encontro ningun vehiculo cerca.",
		no_keys_for_vehicle = "No tienes llaves para este vehiculo.",
		vehicle_locked = "Vehiculo cerrado",
		vehicle_unlocked = "Vehiculo abierto",
		h_to_hotwire = "[H] Cruzar cables",
		received_keys = "Recibio llaves para el vehiculo con placas ${plate}.",
		you_are_not_in_a_vehicle = "no estas en un vehiculo.",
		you_are_in_a_vehicle = "Actualmente se encuentra en un vehículo.",
		hotwired_vehicle_with_plate_number = "Vehículo forzado con matrícula '${plateNumber}'.",
		unable_to_hotwire_vehicle = "No se puede forzar el vehículo.",
		picked_up_keys = "Recogió las llaves de `${plate}`."	
	},

	modifications = {
		wheels_reset = "Las llantas estan siendo reiniciadas.",
		wheels_already_reset = "Las llantas ya estan en su posicion por defecto.",
		wheels_modified = "Llantas modificadas.",
		wheels_none_specified = "Llantas no especificadas.",
		wheels_none_valid_specified = "No se han especificado ruedas validas.",
		not_in_a_car = "No estas dentro de un vehiculo.",
		invalid_value = "valor no válido."
	},

	plates = {
		plate_number_is_available = "Número de placa `${plateNumber}` está disponible.",
		plate_number_is_not_available = "Número de placa `${plateNumber}` no está disponible.",
		missing_valid_plate_number = "Falta un parámetro de 'número de placa' válido.",
		missing_valid_vehicle_id = "Falta un parámetro de 'id de vehículo' válido.",
		database_error = "Ocurrió un error de base de datos back-end.",
		no_custom_plate_package = "No tienes un paquete de placas personalizado. ¡Visite nuestra tienda web para obtener más información!",
		api_error = "Nuestra API de back-end devolvió un error.",
		api_not_available = "Nuestra API de back-end no está disponible.",
		vehicle_does_not_belong_to_player = "ID del vehículo `${vehicleId}` no te pertenece.",
		vehicle_id_does_not_exist = "ID del vehículo `${vehicleId}` no existe.",
		you_have_no_character_loaded = "No tienes un personaje cargado.",
		vehicle_plate_changed = "Cambió el número de placa del vehículo con identificación `${vehicleId}` a `${plateNumber}`.",
	
		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		fake_plate_active = "Ha generado con éxito una matrícula falsa para su vehículo.",
		fake_plate_inactive = "Ha generado con éxito una matrícula falsa para su vehículo.",

		fake_plate_missing_permissions = "El jugador intentó establecer una placa falsa a través de un comando sin los permisos adecuados."
	},

	runways = {
		you_are_not_in_a_plane = "No estás en un avión.",
		ifr_disabled = "IFR se ha desactivado.",
		ifr_enabled = "IFR se ha habilitado."
	},

	spawner = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al spawner de vehículos.",

		parked_vehicle = "Vehículo guardado con éxito.",

		spawner_burger_shot = "Vehículos de reparto Burgershot",
		spawner_bean_machine = "Vehiculos de reparto Bean Machine",
		close_menu = "Cerrar Menú",
		vehicle_list = "Lista de vehículos",
		park_vehicle = "Estacionar vehículo",
		return_button = "Regresar",

		failed_spawn = "No se pudo sacar el vehículo.",
		failed_area = "El área no está libre.",
		failed_job = "No tienes el trabajo correcto.",
		failed_generic = "Algo salió mal."
	},

	vehicles = {
		flip_flipping = "Volteando vehiculo",
		flip_unable = "No puedes voltear el vehiculo mientras haya ocupantes dentro.",
		vehicle_busy = "Por favor espera, el vehiculo esta ocupado!",
		hold_to_eject = "Manten para Expulsar",
		taking_keys = "Tomando llaves",
		belt_on = "Cinturon activado",
		belt_off = "Cinturon desactivado",
		mileage = "Kilometraje",
		vehicle_mileage_amount = "Vehiculo con placa `${plateNumber}` tiene ${miles} millas.",
		not_in_driver_seat = "Para checar el kilometraje, debes estar en el asiento del conductor.",
		vehicle_locked = "El vehiculo esta cerrado.",
		manual_gears_enabled = "Transmision manual se ah activado.",
		manual_gears_disabled = "Transmision manual se ah desactivado.",
		manual_gear_set_to = "Velocidad puesta a ${gearId}.",
		speed_limiter_set_to_metric = "El limitador de velocidad limitará ahora la velocidad a ${speed} km/h.",
		speed_limiter_set_to_imperial = "El limitador de velocidad limitará ahora la velocidad a ${speed} mp/h.",
		speed_limiter_reset = "El limitador de velocidad ahora limitará la velocidad a la velocidad que llevaba el vehículo cuando se activó.",
		speed_limiter_on_metric = "Limitador de velocidad en ${speed} km/h.",
		speed_limiter_on_imperial = "Limitador de velocidad en ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Limitador de velocidad en ${speed} km/h y ${altitude} meters.",
		speed_limiter_on_plane_imperial = "Limitador de velocidad en ${speed} mp/h y ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Limitador de velocidad en ${altitude} meters (hover).",
		speed_limiter_on_helicopter_imperial = "Limitador de velocidad en ${altitude} ft (hover).",
		you_are_cuffed = "Estás esposado.",
		belt_is_on_and_vehicle_is_locked = "El cinturón está puesto y el vehículo está bloqueado.",
		belt_is_on = "Tu cinturón está puesto.",
		vehicle_is_locked = "El vehículo está cerrado.",
		
		nearest_player_not_vehicle = "El jugador más próximo no está en un vehículo.",
		no_dead_player_nearby = "No hay ningún jugador muerto en un vehículo cerca de usted.",
		dragging_out_player = "Arrastrar al jugador fuera del vehículo.",
		vehicle_too_fast = "El vehículo va demasiado rápido.",

		debug_total_seats = "Nearby Seats: ${count}",

		seat_debug_enabled = "Seat debug enabled.",
		seat_debug_disabled = "Seat debug disabled.",

		modifying_brakes = "Modificación de frenos",
		toggle_brakes_on = "Frenos desactivados.",
		toggle_brakes_off = "Frenos activados.",
		failed_modify_brakes = "No se han podido modificar los freno.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "El jugador intentó agregar un vehículo al garaje de alguien, pero no era un superadministrador.",
		add_vehicle_added_vehicle_for_everyone = "Vehículo agregado con el nombre del modelo `${modelName}` Para todos.",
		add_vehicle_added_vehicle_for_player = "Vehículo agregado con el nombre del modelo `${modelName}` para ${consoleName}.",
		add_vehicle_added_vehicle = "Vehículo agregado con el nombre del modelo `${modelName}`.",
		add_vehicle_character_not_loaded = "El jugador objetivo no tenía personajes cargados.",
		add_vehicle_target_user_not_found = "No se pudo encontrar el usuario objetivo.",
		add_vehicle_invalid_input = "Entrada inválida.",
		add_vehicle_no_permissions = "no permisos.",
		add_vehicle_user_not_found = "Usuario no encontrado.",
		add_vehicle_invalid_player = "No hubo jugadores con ID de servidor `${serverId}`.",
		add_vehicle_invalid_model_name = "El nombre del modelo `${modelName}` no es un modelo valido.",
		add_vehicle_no_model_name = "Sin nombre de modelo agregado.",

		added_vehicle_for_everyone_logs_title = "Vehículo agregado para todos",
		added_vehicle_for_everyone_logs_details = "${consoleName} agregó un vehículo con el nombre del modelo `${modelName}` a los garajes de todos.",
		added_vehicle_for_player_logs_title = "Vehículo añadido para el jugador",
		added_vehicle_for_player_logs_details = "${consoleName} agregó un vehículo con el nombre del modelo `${modelName}` para ${targetConsoleName}'s garaje.",
		added_vehicle_logs_title = "Vehículo agregado",
		added_vehicle_logs_details = "${consoleName} vehículo agregado con el nombre del modelo `${modelName}` a su garaje.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "El jugador intentó alternar las armas del vehículo en un vehículo, pero no era un superadministrador.",
		toggled_vehicle_weapons_on = "Armas de vehículos activadas.",
		toggled_vehicle_weapons_off = "Desactivar las armas del vehículo.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "El vehículo en el que se encuentra no está conectado a la red.",
		toggled_vehicle_weapons_not_in_a_vehicle = "No estas en un vehiculo.",
		toggled_vehicle_weapons_target_user_not_found = "Usuario de destino no encontrado.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "El jugador objetivo no está en un vehículo.",
		toggled_vehicle_weapons_for_player_on = "Activó las armas del vehículo para ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Desactivó las armas del vehículo para ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Alternó las armas del vehículo para todos.",

		toggled_vehicle_weapons_on_logs_title = "Armas de vehículos activadas",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} alternó las armas para un vehículo.",
		toggled_vehicle_weapons_off_logs_title = "Armas de vehículos desactivadas",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} alternó las armas para un vehículo.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Armas de vehículos alternados para el jugador",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} alternó las armas para ${targetConsoleName}'s vehículo.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Armas de vehículos desactivadas para el jugador",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} alternó las armas para ${targetConsoleName}'s vehículo.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Armas de vehículos alternados para todos",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} alternó las armas para el vehículo de todos.."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Presione para ponchar",
		hold_to_slash = "Mantenga para ponchar",
		slashing_tire = "Cortando Neumatico"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Desempacando Munición",
		failed_unbox = "Error al desempacar munición.",
		failed_unbox_full = "No puedes llevar más de esta munición.",
		unbox_success = "Munición desempacada ${amount}x ${ammoType}.",

		type_pistol = "munición de pistola",
		type_smg = "munición de subfusil",
		type_rifle = "munición de rifle",
		type_sniper = "munición de francotirador",
		type_shotgun = "Munición calibre 12 escopeta",
		type_stungun = "cartuchos de taser"
	},

	weapons = {
		pick_up_fire_extinguisher = "Manten ~INPUT_CONTEXT~ para tomar el extintor.",
		press_to_drop_fire_extinguisher = "Presiona ~INPUT_FRONTEND_RRIGHT~ para soltar el extintor.",
		illegal_fire_extinguisher_model = "Intentado borrar un extintor en todos los clientes con un modelo que no era un extintor..",

		airsoft_mode_on = "Modo airsoft activado.",
		airsoft_mode_off = "Modo airsoft desactivado.",
		airsoft_mode_failed = "Fallo al activar el modo airsoft.",

		no_weapon_equipped = "Ningún arma equipada.",
		no_ammo = "No hay munición para este arma.",
		infinite_ammo = "Tienes munición infinita para esta arma.",
		ammo_count = "tienes ${clips} cargadores completos (${total} rondas en total).",
		ammo_count_loose = "tienes ${clips} cargadores completos y 1 cargador con ${loose} rondas (${total} rondas en total).",

		folded_stock = "Desplegar culata",
		unfolded_stock = "Cerrar culata",
		failed_to_toggle_stock = "Fallo al desplegar culata.",
		weapon_has_no_stock = "Esta arma no tiene culata."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Registrarse",
		check_in_timer = "[${remaining}s] Registro",
		check_in_escorted = "Usted está siendo escoltado",
		checking_in = "Registrándose",
		doctor_notified = "Un doctor ah sido notificado, Por favor espera",
		leave_bed = "Presione ~INPUT_CONTEXT~ para salir de la cama",
		you_have_been_charged = "Se te ah cobrado $${cost} por tus heridas",
		beds_occupied = "Todas las camas estan ocupadas!",
		patient_checked_in = "Paciente registrado en la cama ${bed}",
		stop_bleeding = "[E] Detener sangrado",
		stopping_bleeding = "Deteniendo sangrado",
		bleeding_stopped = "Sangrando detenido",
		overdose_effects = "Estás experimentando efectos de sobredosis.",
		you_have_parasite = "Tienes un parasito",
		you_have_multiple_parasite = "Tienes varios parásitos.",
		bandage = "[E] Vendar heridas",
		bandaging = "Vendando heridas",
		wounds_bandaged = "Heridas Vendadas",
		treat_injury = "[E] ${label} Herida",
		treating_injury = "Tratando ${label} Herida",
		injury = "${label} Herida",
		cpr_done = "CPR exitoso",
		cpr_fail = "No es posible localizar a la persona",
		went_on_duty = "Entro en servicio",
		went_off_duty = "Salio de servicio",
		on_duty = "En servicio",
		off_duty = "Fuera de servicio",
		press_to_sign = "Presione ~g~E ~w~para firmar",
		open_vehicle_spawner = "Presione ~g~E ~w~para abrir el generador de vehiculos",
		open_heli_spawner = "Presione ~g~E ~w~para abrir el menu de helicopteros",
		open_boat_spawner = "Presiona ~g~E ~w~para abrir el menú de barcos",
		on = "on",
		off = "off",
		sign_as_doctor = "Presione ~g~E ~w~para firmarse ${status} como un doctor",
		close_menu = "Cerrar Menu",
		vehicle_list = "Lista de Vehiculos",
		park_vehicle = "Vehiculo Estacionado",
		clear_area = "Por favor limpia el garaje antes de aparecer un vehiculo",
		unable_to_extra = "No es posible modificar 'extras' en este vehiculo!",
		warning = "Advertencia",
		invalid_input = "Aporte invalido.",
		unable_to_extra_on_vehicle = "No es posible modificar 'extras' en este vehiculo!",
		heli_here_already = "Un helicoptero se encuentra en la plataforma",
		ems_air_hq = "Sede aérea de EMS",
		ems_boat_hq = "Sede de barcos EMS",
		ems_garage = "Garage de EMS",
		e_to_get_treated = "[E] Para ser atendido - $2500",
		get_treated = "Se tratado - $2500",
		you_are_being_treated = "Estas siendo atendido",
		being_treated = "Siendo atendido",
		minute = "minuto",
		minutes = "minutos",
		second = "segundo",
		seconds = "segundos",
		kurwa_and = "y",
		wait_for_paramedic = "Por favor espera a que un paramedico arrive o espera ${time} para reaparecer",
		cannot_respawn_currently = "Actualmente no puedes respawnear",
		hold_to_respawn = "Presione ~b~ENTER ~w~para reaparecer o esperar a que llegue un paramédico",
		hold_to_respawn_secondslol = "Presione ~b~ENTER (${seconds}) ~w~para reaparecer o esperar a que llegue un paramédico",
		light = "Ligero",
		moderate = "Moderado",
		heavy = "Pesado",
		severe = "Severo",
		arms_injured = "Brazos demasiado heridos, no es posible disparar!",
		injuryb = "Herida",
		bleeding_multiple_injuries = "sangrando con multiples heridas",
		feels_irritated = "se siente irritado",
		feels_painful = "se siente doloroso",
		feels_extremely_painful = "se siente extremandamente doloroso",
		multiple_injuries = "Tienes multiples heridas",
		bleeding = "sangrando",
		bleeding_with_injury = "sangrando por ${label} herida",
		bleeding_reduced = "Sangrado Reducido",
		bleeding_self_stopped = "Sangrado se detuvo por si solo",
		thanks_for_loot = "Fuiste asaltado mientras estabas inconsciente. Algunos articulos pueden faltar.",
		e_to_do_yoga = "Presione [E] para hacer yoga",
		do_yoga = "Hacer Yoga",
		stop_doing_yoga = "Presione ~INPUT_CONTEXT~ para dejar de hacer Yoga!.",
		mat_occupied = "Tapete ocupado!",
		yoga = "Yoga",
		clothing = "Ropa",
		clothing_cam_help = "Usa A, S y D para mover la cámara de ropa y W para acercar.",
		main = "Main",
		empty_slot = "Ranura vacia",
		barber = "Barbero",
		pants = "Pantalones",
		face = "Cara",
		skin_color = "Color de piel",
		mask = "Mascara",
		hair = "Cabello",
		arms = "Brazos",
		shoes = "Zapatos",
		necklaces_and_ties = "Collares & Corbatas",
		undershirt = "Camiseta",
		decals = "Calcomanias",
		shirts = "Camisas",
		parachute_and_bag = "Paracaidas / Bolsa",
		armor = "Chaleco antibalas",
		components = "Componentes",
		textures = "Texturas",
		colour_palette = "Paleta de colores",
		parent_one = "Madre",
		parent_two = "Padre",
		hair = "Cabello",
		hair_color = "Color de cabello",
		hair_highlight_color = "Color del resaltado",
		remove_undershirt = "Remover Camiseta",
		no_idea = "No idea",
		head = "Cabeza",
		hats_and_helmets = "Sombreros/Cascos",
		glasses = "Lentes",
		earrings = "Aretes",
		left_wrist = "Muñeca Izquierda",
		right_wrist = "Muñeca Derecha",
		remove_helmets = "Remover cascos",
		remove_glasses = "Remover lentes",
		remove_earrings = "Remover aretes",
		remove_left_wrist = "Remover muñeca izquierda",
		remove_right_wrist = "Remover muñeca derecha",
		blemishes = "Imperfecciones",
		facial_hair = "Bello Facial",
		eyebrows = "Cejas",
		ageing = "Envejecimiento",
		makeup = "Maquillaje",
		blush = "Sonrojo",
		complexion = "Complexion",
		sun_damage = "Daño Solar",
		lipstick = "Lapiz labial",
		moles_and_freckles = "Lunares/Pecas",
		chest_hair = "Pelo de Pecho",
		body_blemishes = "Imperfecciones Corporales",
		add_body_blemishes = "Añadir Imperfecciones Corporales",
		opacity = "Opacidad",
		colours = "Colores",
		press_to_access_clotheshop = "Presione ~INPUT_CONTEXT~ para acceder al punto de ropa.",
		changing_only_clotheshop = "Pon /outfit para cambiar tu outfit.",
		clothing_store = "Tienda de Ropa",
		finish_creation = "Manten presionado ~g~G ~w~para completar la modificacion a tu personaje. No podras deshacer esta accion.",
		finish_creation_timer = "[${timer}s] Manten presionado ~g~G ~w~para completar la modificacion a tu personaje. No podras deshacer esta accion.",
		press_to_access_barbershop = "Presiona ~INPUT_CONTEXT~ para acceder a la peluquería.",
		barbershop = "Barberia",
		not_a_clothing_spot = "Debes estar cerca de una tienda de ropa para utilizar este comando!",
		customization = "Personalizacion",
		clothing = "Ropa",
		accessories = "Accesorios",
		freemode_models = "Modelos Libres",
		male_models = "Modelos Masculinos",
		female_models = "Modelos Femeninos",
		ems_models = "Modelos de EMS",
		animal_models = "Modelos Animal",
		multiplayer_models = "Modelos Multijugador",
		serial_number = "Numero Serial: ${serialNumber}<br>Esta arma esta registrada a nombre de ${fullName} (${characterId}).",
		serial_number_unknown = "Numero Serial: No Reconocido.",
		badge_owner = "Esta placa le pertenece a ${fullName} (${positionName}).",
		badge_owner_unknown = "El propietario de la placa es desconocido.",
		citizen_card_owner = "<i>Esta identificacion pertenece a <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>It tiene una foto.</i>",
		picture_pending = "<i>La imagen aún se está procesando...</i>",
		picture_selfie_owner = "<i>Esta es una foto de <b>${fullName}</b>.</i>",
		bought_by = "Comprado por ${buyerName} (${buyerCid}).",
		bought_by_unknown = "El comprador de este artículo es desconocido.",
		cigarette_pack = "${cigarettes} cigarrillos.",
		evidence_incomplete = "Esta evidencia esta incompleta,no se puede revisar.",
		evidence_type = "Tipo de evidencia",
		processed_picked_up = "<i>Recogido por ${pickupName} y procesado por ${processName}.</i>",
		picked_up = "<i>Recogido por ${pickupName}.</i>",
		processed_by = "<i>Procesado por ${processName}.</i>",
		evidence_casings = "Casquillos regresan al numero serial ${serialNumber} que fue retenido por ${buyerName} (${buyerCid}) en el momento de uso.",
		evidence_bullets = "Impactos de bala parecen haber sido creados por ${bulletLabel}.",
		evidence_clothing = "Una prenda de vestir (${clothingType}).",
		evidence_car_dna = "Se recolecto ADN del vehiculo con placas ${plateNumber} y regreso a ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "ADN recogido de ${fullName} #${characterId}.",
		evidence_fingerprint = "huella dactilar de ${fullName} #${characterId}.",
		evidence_not_processed = "Esta bolsa de evidencia aún no ha sido procesada.",
		additional_information = "Informacion Adicional:",
		picked_up_at_location = "Recogido en el lugar:",
		clothing_dna_trace = "Las huellas de ADN pertenecen a ${fullName} (#${cid})",
		clothing_dna_trace_unprocessed = "Rastros de ADN sin procesar en la ropa",
		timestamp_of_pickup = "Marca de tiempo recogido:",
		weapon_name = "Nombre del Arma:",
		casings_picked_up = "Cantidad de casquillos recolectados:",
		bullet_label = "Etiqueta de Bala:",
		impacts_found = "Impactos encontrados en el area:",
		right_foot = "Pie Derecho",
		left_foot = "Pie Izquierdo",
		right_hand = "Mano Derecha",
		left_hand = "Mano Izquierda",
		right_knee = "Rodilla Derecha",
		left_knee = "Rodilla Izquierda",
		head = "Cabeza",
		neck = "Cuello",
		right_arm = "Brazo Derecho",
		left_arm = "Brazo Izquierdo",
		chest = "Pecho",
		pelvis = "Pelvis",
		right_shoulder = "Hombro Derecho",
		left_shoulder = "Hombro Izquierdo",
		right_wrist = "Muñeca Derecha",
		left_wrist = "Muñeca Izquierda",
		tounge = "Lengua",
		upper_lip = "Labio Superior",
		lower_lip = "Labio Inferior",
		right_thigh = "Muslo Derecho",
		left_thigh = "Muslo Izquierdo",
		lower_spine = "Columna Baja",
		center_spine = "Columna Central",
		upper_spine = "Columna Superior",
		root_spine = "Columa Vertebral",
		right_clavicle = "Clavicula Derecha",
		left_clavicle = "Clavicula Izquierda",
		note_signed_by = "<b>Firmado por:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Ubicación marcada:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Este reloj inteligente pertenece a <b>${name} (#${cid})</b>. Ha rastreado <b>${stepsWalked}</b> pasos.</i>",
		item_contains = "<b>Contiene:</b> <i>${contents}</i>.",
		item_engraving = "<b>Grabado:</b> <i>${message}</i>.",
		evidence_incomplete = "Esta bolsa de evidencia está incompleta."
	}
}
