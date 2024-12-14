if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 35 (do not change)

OP.Global.Locales.Languages["es-PR"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Sistema",
		warning = "Advertencia",
		invalid_input = "Entrada inválida.",
		missing_input = "Falta entrada.",
		missing_or_invalid_input = "Entrada faltante o inválida.",
		player_not_found = "No se pudo encontrar al jugador con el ID de servidor `${serverId}`.",
		something_went_wrong = "Algo salió mal. Por favor, inténtelo de nuevo.",
		yes = "Sí",
		no = "No",
		n_a = "N/A",
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
		no_nearby_chair = "No hay una silla de ese modelo cercana.",
		chair_offset_copied = "Se copió la posición de la silla."
	},

	emotes = {
		get_in_trunk = "Presiona ~INPUT_ENTER~ para entrar al baúl.",
		put_boombox_in_trunk = "Presiona ~INPUT_ENTER~ para colocar el boombox en el baúl.",
		put_bicycle_in_trunk = "Presiona ~INPUT_ENTER~ para poner la bicicleta en el maletero.",
		cant_put_bicycle_in_trunk = "No puedes poner la bicicleta en este maletero.",
		put_player_in_trunk = "Presiona ~INPUT_ENTER~ para meter al jugador en el maletero.",
		put_player_in_seat = "[${VehicleEnterKey}] Colocar en asiento",
		putting_player_in_seat = "Colocando en asiento",
		trunk_interaction_display = "[${VehicleEnterKey}] Salir ${InteractionKey}] Abrir/Cerrar maletero",
		trunk_open_close_display = "[${InteractionKey}] Abrir/Cerrar maletero",
		trunk_get_out_display = "[${VehicleEnterKey}] Salir",
		boombox_already_in_trunk = "Ya hay un boombox en el maletero.",
		the_trunk_is_occupied = "El maletero está ocupado.",
		unable_to_toggle_carry = "Por favor espera un poco antes de activar o desactivar el porte.",
		carry_disabled_animal = "Los personajes de animales no pueden llevar objetos.",
		no_carry_nearby = "No hay nadie cerca para cargar.",
		cant_reach_carry = "No puedes alcanzar a la persona más cercana.",

		trunk_hint = "Usa \"/door\" para abrir/cerrar el baúl mientras estás cerca.",

		cancel_piggyback = "Presiona ~INPUT_FRONTEND_RRIGHT~ para cancelar el atracón.",
		piggyback_hop_on = "[${InteractionKey}] subirse",
		stop_piggyback = "Presiona ~INPUT_VEH_HEADLIGHT~ para dejar de llevar a alguien a cuestas.",

		you_are_not_being_carried = "Actualmente no te están cargando.",
		successfully_uncarried = "Se detuvo exitosamente el transporte forzado.",
		failed_uncarried = "No se pudo detener el transporte forzado.",

		uncarry_logs_title = "Desactivar transporte forzado",
		uncarry_logs_details = "${consoleName} obligó a ${targetName} a detener el transporte.",

		failed_carry_npc = "No se pudo transportar al NPC.",
		carry_npc_something_wrong = "Algo salió mal al intentar transportar al personaje no jugable.",

		e_to_struggle = "Presiona E para forcejear",
		cant_struggle_dead = "No puedes forcejear cuando estás muerto/a.",
		struggle_to_quick = "Te sientes exhausto/a después de haber forcejeado, espera un poco y vuelve a intentarlo.",
		struggle_logs_title = "Liberado a la fuerza",
		struggle_logs_details = "${consoleName} se liberó a la fuerza de ${targetName} llevándolos.",

		ragdolled_player = "Puso a ${displayName} en modo ragdoll."
	},

	ledges = {
		no_ledge = "No estás cerca de un borde.",
		invalid_variation = "Variación no válida (1 - 13).",
		press_x_to_stop = "Presiona ~INPUT_VEH_DUCK~ para dejar de sentarte."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Función activada o desactivada remotamente",
		feature_toggle_activated_logs_details_state = "${consoleName} cambió el estado de `${featureName}` a ${newState} para el jugador ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Función activada o desactivada remotamente para todos",
		feature_toggle_activated_all_logs_details = "${consoleName} cambió la función `${featureName}` para todos.",
		feature_toggle_activated_self_logs_title = "Función Activada",
		feature_toggle_activated_self_on_logs_details = "${consoleName} activó `${featureName}` para sí mismo.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} desactivó `${featureName}` para sí mismo.",
		feature_toggle_success = "Se activó/desactivó `${featureName}` para ${consoleName}.",
		feature_toggle_success_all = "Se activó/desactivó `${featureName}` para todos.",
		feature_toggle_failed = "Error al activar/desactivar `${featureName}` para el ID de servidor ${serverId}.",
		feature_toggle_success_on = "Activado '${featureName}' para ${consoleName}.",
		feature_toggle_success_off = "Desactivado '${featureName}' para ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Activado",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} activó el noclip en la posición `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (En vehículo: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} desactivó el noclip en la posición `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "Debes ser personal para activar este comando de forma remota.",

		model_name_not_provided = "No se proporcionó el nombre del modelo.",
		model_name_invalid = "El nombre del modelo `${modelName}` no es válido.",
		model_name_not_a_vehilce = "El nombre del modelo `${modelName}` no es de un vehículo.",
		failed_to_spawn_vehicle = "Error al crear el vehículo.",
		spawned_vehicle_for_player = "Se ha creado exitosamente el vehículo `${modelName}` para ${displayName}.",
		spawned_vehicle_for_everyone = "Se ha creado exitosamente el vehículo `${modelName}` para todos.",
		spawned_vehicle_for_self_title = "Vehículo Creado",
		spawned_vehicle_for_self_details = "${consoleName} ha creado un vehículo con el nombre del modelo `${modelName}`.",
		spawned_vehicle_for_player_title = "Vehículo Creado Para Jugador",
		spawned_vehicle_for_player_details = "${consoleName} ha spawnado un vehículo con el nombre del modelo `${modelName}` para el jugador ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Vehículo Spawnado para Todos",
		spawned_vehicle_for_everyone_details = "${consoleName} ha spawnado un vehículo con el nombre del modelo `${modelName}` para todos.",

		vehicle_created = "Vehículo creado exitosamente.",
		failed_vehicle_creation = "Error al crear el vehículo.",

		invalid_network_id = "ID de red no válido.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Se ha añadido un vehículo con el nombre del modelo `${modelName}` para todos.",
		add_vehicle_added_vehicle_for_player = "Se añadió el vehículo con el nombre del modelo `${modelName}` #${vehicleId} para ${consoleName}.",
		add_vehicle_added_vehicle = "Se añadió el vehículo con el nombre del modelo `${modelName}` #${vehicleId}.",
		add_vehicle_character_not_loaded = "El jugador objetivo no tenía ningún personaje cargado.",
		add_vehicle_target_user_not_found = "No se pudo encontrar al usuario objetivo.",
		add_vehicle_invalid_input = "Entrada inválida.",
		add_vehicle_no_permissions = "Sin permisos.",
		add_vehicle_user_not_found = "Usuario no encontrado.",
		add_vehicle_invalid_player = "No había jugadores con el ID de servidor `${serverId}`.",
		add_vehicle_invalid_model_name = "El nombre del modelo `${modelName}` no es válido.",
		add_vehicle_no_model_name = "No se ha agregado ningún nombre de modelo.",

		added_vehicle_for_everyone_logs_title = "Vehículo Añadido Para Todos",
		added_vehicle_for_everyone_logs_details = "${consoleName} añadió un vehículo con el nombre del modelo `${modelName}` a los garajes de todos.",
		added_vehicle_for_player_logs_title = "Vehículo Añadido Para Jugador",
		added_vehicle_for_player_logs_details = "${consoleName} añadió un vehículo con el nombre del modelo `${modelName}` al garaje de ${targetConsoleName}.",
		added_vehicle_logs_title = "Vehículo añadido",
		added_vehicle_logs_details = "${consoleName} añadió un vehículo con el nombre del modelo `${modelName}` a su garaje.",

		vehicle_saved = "Vehículo guardado exitosamente con el nombre del modelo `${modelName}` #${vehicleId}.",
		failed_to_save_vehicle = "Error al guardar el vehículo.",

		invalid_amount = "Cantidad inválida.",

		added_cash_title = "Dinero añadido",
		added_cash_details = "${consoleName} añadió $${amount} en efectivo.",
		added_cash_to_player_title = "Dinero añadido a jugador",
		added_cash_to_player_details = "${consoleName} añadió $${amount} en efectivo a ${targetConsoleName}.",
		added_cash_to_everyone_title = "Dinero añadido a todos",
		added_cash_to_everyone_details = "${consoleName} añadió $${amount} en efectivo a todos.",

		removed_cash_title = "Efectivo eliminado",
		removed_cash_details = "${consoleName} eliminó $${amount} en efectivo.",
		removed_cash_from_player_title = "Efectivo eliminado de jugador",
		removed_cash_from_player_details = "${consoleName} eliminó $${amount} en efectivo de ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Efectivo eliminado a todos",
		removed_cash_from_everyone_details = "${consoleName} eliminó $${amount} en efectivo a todos.",

		added_bank_title = "Banco agregado",
		added_bank_details = "${consoleName} agregó $${amount} al banco.",
		added_bank_to_player_title = "Se agregó banco al jugador",
		added_bank_to_player_details = "${consoleName} agregó $${amount} al banco de ${targetConsoleName}.",
		added_bank_to_everyone_title = "Se agregó banco a todos",
		added_bank_to_everyone_details = "${consoleName} agregó $${amount} al banco de todos.",

		removed_bank_title = "Se eliminó el banco",
		removed_bank_details = "${consoleName} eliminó $${amount} del banco.",
		removed_bank_from_player_title = "Se eliminó banco al jugador",
		removed_bank_from_player_details = "${consoleName} eliminó $${amount} del banco de ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Banco Removido de Todos",
		removed_bank_from_everyone_details = "${consoleName} removió $${amount} del banco de todos.",

		added_cash = "Añadido $${amount} en efectivo.",
		added_cash_to_player = "Añadido $${amount} en efectivo a ${targetConsoleName}.",
		added_cash_to_everyone = "Añadido $${amount} en efectivo a todos.",

		removed_cash = "Removido $${amount} en efectivo.",
		removed_cash_from_player = "Removido $${amount} en efectivo de ${targetConsoleName}.",
		removed_cash_from_everyone = "Removido $${amount} en efectivo de todos.",

		added_bank = "Se añadieron $${amount} al banco.",
		added_bank_to_player = "Se añadieron $${amount} al banco de ${targetConsoleName}.",
		added_bank_to_everyone = "Se añadieron $${amount} al banco de todos.",

		removed_bank = "Se retiraron $${amount} del banco.",
		removed_bank_from_player = "Se retiraron $${amount} del banco de ${targetConsoleName}.",
		removed_bank_from_everyone = "Se retiraron $${amount} del banco de todos.",

		spawned_item_title = "Objeto Generado",
		spawned_item_details = "${consoleName} ha generado ${amount}x `${itemName}` para ellos mismos.",
		spawned_item_for_player_title = "Objeto Generado Para Jugador",
		spawned_item_for_player_details = "${consoleName} ha generado ${amount}x objeto `${itemName}` para ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Objeto Generado para Todos",
		spawned_item_for_everyone_details = "${consoleName} ha generado ${amount}x objeto `${itemName}` para todos.",

		report_title = "REPORTE-${reportId} ${reporterName}",
		report_logs_title = "Reporte",
		report_logs_details = "${consoleName} ha creado el reporte ${reportId} con el siguiente mensaje: `${reportMessage}`",

		announcement_staff_title = "Anuncio del Equipo de Staff",
		announcement_server_title = "Anuncio del Servidor",

		announcement_logs_title = "Anuncio General del Servidor",
		announcement_logs_details = "${consoleName} ha transmitido el siguiente mensaje a todo el servidor: `${announcementMessage}`",

		new_player_revive_logs_title = "Revivir a Nuevo Jugador",
		new_player_revive_logs_details = "${consoleName} fue revivido porque el nuevo jugador que los mató fue baneado.",

		posted_announcement = "Mensaje de anuncio publicado.",
		posted_announcement_locale = "Mensaje de anuncio publicado desde el locale.",
		failed_to_post_announcement = "Error al publicar el mensaje de anuncio ya que no se agregó ningún mensaje.",
		failed_to_post_announcement_locale = "Error al publicar el mensaje de anuncio ya que el locale del anuncio agregado no es compatible.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Mensaje del Staff",
		staff_message_logs_details = "${consoleName} envió el siguiente mensaje en el chat del staff: `${staffMessage}`",
		local_staff_title = "PERSONAL LOCAL ${staffName}",
		local_staff_message_logs_title = "Registro de Mensajes del Personal Local",
		local_staff_message_logs_details = "${consoleName} envió el siguiente mensaje en el chat del personal local: `${staffMessage}`",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Mensaje Privado del Staff",
		staff_pm_logs_details = "${senderConsoleName} envió el siguiente mensaje a ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "No has iniciado sesión.",
		staff_pm_not_user_not_found = "No se encontró un usuario con el ID del servidor ${serverId}.",
		staff_pm_not_recipient_not_staff = "El jugador al que estás intentando enviar un mensaje no es un miembro del personal.",
		staff_pm_unable_to_message_self = "No puedes enviarte un mensaje a ti mismo.",
		staff_pm_warning = "Advertencia de Mensaje al Personal",
		staff_pm_first_time = "Vemos que nunca has utilizado los mensajes privados del personal. Para responder a un mensaje privado del personal, utiliza `/staffpm` seguido del ID del destinatario. Para mayor facilidad, puedes utilizar `/reply` para responder al último mensaje privado del personal que recibiste.",
		reply_pm_not_found = "No hay un mensaje del personal al cual responder.",

		important_staff_pm_title = "!MENSAJE AL PERSONAL De ti -> ${recipient}",
		close_staffpm = "Cerrar",
		staffpm_from = "Mensaje al Personal de <i>${from}</i>",
		important_staff_pm_logs_title = "Mensaje al Personal Importante",
		important_staff_pm_logs_details = "${senderConsoleName} envió el siguiente mensaje importante a ${recipientConsoleName}: `${message}`",

		external_staff_message = "Mensaje Externo del Staff",
		external_staff_message_from_player = "Mensaje Externo del Staff de ${playerName}",
		external_staff_message_content = "${staffMessage} (No puedes responder a este mensaje.)",

		unable_to_staff_message_yourself = "No puedes enviarte un mensaje a ti mismo.",
		message_sent = "Mensaje enviado.",
		player_not_found = "Jugador no encontrado.",
		missing_valid_target_source_parameter = "Falta un parámetro válido 'fuente del objetivo'.",
		missing_valid_message_parameter = "Falta un parámetro válido 'mensaje'.",

		invalid_coordinates = "Coordenadas x, y, z o w inválidas.",
		player_not_loaded_character = "El jugador no tiene un personaje cargado.",
		teleport_successful = "Jugador teletransportado exitosamente.",

		player_revived_success = "Jugador revivido exitosamente.",

		missing_valid_license_identifier_parameter = "Falta un parámetro válido 'identificador de licencia'.",

		wipe_broken = "roto - Objetos Rotos/Fragmentados",
		wipe_npcs = "npcs - NPCs y sus vehículos.",
		wipe_objects = "objetos - Todos los Objetos",
		wipe_vehicles = "vehículos - Todos los Vehículos",
		wipe_peds = "peds - Todos los Peds",
		wipe_doors = "puertas - Todos los Objetos de Puerta",

		wiped_entities = "Entidades eliminadas. Se borraron ${deletedEntities} entidades en red.",
		wipe_entities_logs_title = "Entidades Eliminadas",
		wipe_entities_logs_details = "${consoleName} emitió una limpieza de entidades con la siguiente configuración: distancia = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "La limpieza está esperando confirmación. Escribe `sí` o `no` para confirmar o cancelar (caduca en 60 segundos).\n\nLos parámetros elegidos son:\n- distancia: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Advertencia de borrado de distancia",
		wipe_awaiting_confirmation_big = "**¡Oye, estás a punto de borrar un área muy grande, asegúrate de que esto es lo que pretendías hacer!**\nEscribe `sí` o `no` para confirmar o cancelar (caduca en 60 segundos).\n\n- distancia: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "El borrado ha sido cancelado.",

		there_is_people_nearby = "¡Hay jugadores cerca que podrían verte usar noclip!",

		cant_while_spectating = "No puedes hacer esto mientras estás espectando.",

		you_have_been_kicked = "Has sido expulsado por ${kicker} por la razón `${reason}`.",
		you_have_been_kicked_no_reason = "Has sido expulsado sin una razón especificada por ${kicker}.",

		logs_player_kicked_title = "Jugador Expulsado",
		logs_player_kicked_system_title = "Jugador Expulsado por el Sistema",
		logs_player_kicked_details = "${consoleName} ha sido expulsado del servidor por ${kicker} por la razón `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} ha sido expulsado del servidor por ${kicker} sin una razón especificada.",

		you_have_been_banned = "Has sido baneado por ${banner} por la razón `${reason}`.",
		you_have_been_banned_no_reason = "Has sido baneado sin razón especificada por ${banner}.",

		banner_name_generic = "un miembro del personal",

		ban_alert_title = "Baneado del servidor",
		ban_alert_description_banner = "Hubieras sido automáticamente baneado por ${banner} por la razón `${reason}`.",
		ban_alert_description = "Hubieras sido automáticamente baneado por el sistema por la razón `${reason}`.",

		logs_player_banned_title = "Jugador Baneado",
		logs_player_banned_system_title = "Jugador Baneado por el Sistema",
		logs_player_banned_details = "${consoleName} ha sido baneado del servidor por ${banner} por la razón `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} ha sido baneado(a) del servidor por ${banner} sin motivo especificado.",

		player_kicked = "${consoleName} ha sido expulsado(a) del servidor.",
		player_banned = "${consoleName} ha sido baneado(a) del servidor.",

		ban_double_kill = "¡Double Kill!",
		ban_triple_kill = "😧 ¡Triple Kill!!!",
		ban_quadrouple_kill = "😨 ¡CUÁDRUPLE KILL!!!!!!",
		ban_killing_spree = "🤯 ¡MATANZA (${count})!!!!!!",

		logs_hide_staff_title = "Personal oculto",
		logs_hide_staff_hidden_details = "${consoleName} ha ocultado su estado de personal.",
		logs_hide_staff_shown_details = "${consoleName} ha mostrado su estado de personal.",

		logs_toggle_staff_title = "Alternar Personal",
		logs_toggle_staff_off_details = "${consoleName} ha desactivado su disponibilidad como personal.",
		logs_toggle_staff_on_details = "${consoleName} ha activado su disponibilidad como personal.",

		staff_hidden = "Ahora tu estado de personal está oculto.",
		staff_shown = "Ahora se muestra tu estado de personal.",
		staff_toggled_on = "Tu disponibilidad como personal se ha activado.",
		staff_toggled_off = "Tu disponibilidad como personal se ha desactivado.",

		staff_feature_unavailable = "Esta función no está disponible mientras tu disponibilidad como personal está desactivada.",

		headache_logs_title = "Dolor de Cabeza Activado",
		headache_logs_details = "${consoleName} ha causado un dolor de cabeza a ${targetConsoleName}.",

		spawn_logs_title = "Teletransportado al Punto de Inicio",
		spawn_logs_details = "${consoleName} se ha teletransportado al punto de inicio (la torre del personal).",

		super_jump_logs_title = "Salto Super Activado/Desactivado",
		super_jump_logs_details_on = "${consoleName} ha activado su salto super.",
		super_jump_logs_details_off = "${consoleName} ha desactivado su salto super.",

		success_trigger_headache = "Dolor de cabeza activado con éxito para ${playerName}.",
		failed_trigger_headache = "No se pudo activar el dolor de cabeza.",

		no_item_name = "No se proporcionó el nombre del objeto.",
		invalid_item_name = "${itemName} no es un nombre de objeto válido.",
		item_spawned = "Objeto `${itemName}` (cantidad: ${amount}) apareció para ${consoleName}.",
		item_spawned_for_everyone = "Objeto `${itemName}` (cantidad: ${amount}) apareció para todos.",

		warning_message_set_to = "El mensaje de advertencia se ha establecido como `${warningMessage}`.",
		warning_message_removed = "Se eliminó el mensaje de advertencia.",
		warning_message_error = "Ocurrió un error al intentar establecer el mensaje de advertencia.",
		warning_message_identical = "No puedes establecer el mensaje de advertencia como ya está establecido.",
		warning_message_set_to_title = "Mensaje de Advertencia Establecido",
		warning_message_set_to_details = "${consoleName} ha establecido el mensaje de advertencia como `${warningMessage}`.",
		warning_message_removed_title = "Mensaje de Advertencia Eliminado",
		warning_message_removed_details = "${consoleName} ha eliminado el mensaje de advertencia.",

		speed_boost_on = "Activado 'Impulso de velocidad'.",
		speed_boost_off = "Desactivado 'Impulso de velocidad'.",
		nitro_boost_on = "Activado 'Impulso de nitro'.",
		nitro_boost_off = "Desactivado 'Impulso de nitro'.",
		no_nearby_vehicles_on = "Activado 'No hay vehículos cercanos'.",
		no_nearby_vehicles_off = "Desactivado 'No hay vehículos cercanos'.",
		speed_up_progress_bar_on = "Activado 'Acelerar barra de progreso'.",
		speed_up_progress_bar_off = "Desactivado 'Acelerar barra de progreso'.",
		aimbot_on = "Activado 'Aimbot'.",
		aimbot_off = "Desactivado 'Aimbot'.",
		vehicle_smoke_on = "Activado 'Humo del vehículo'.",
		vehicle_smoke_off = "Desactivado 'Humo del vehículo'.",

		peeking_on = "Modo de mirar activado.",
		peeking_off = "Modo de mirar desactivado.",

		watching_on = "Modo de observar activado.",
		watching_off = "Modo de observar desactivado.",
		watching_label = "Observando: ${nearby}",

		report_muted_no_reason = "Se te ha silenciado del comando de reporte sin una razón especificada.",
		report_muted = "Se te ha silenciado del comando de reporte por la razón `${reason}`.",

		already_sending_report = "Ya estás enviando un reporte. Por favor espera.",
		unable_to_send_identical_report = "No puedes enviar dos informes idénticos seguidos.",

		already_sending_staff_message = "Ya estás enviando un mensaje al personal. Por favor espera.",
		unable_to_send_identical_staff_message = "No puedes enviar dos mensajes idénticos al personal seguidos en un lapso de 30 segundos.",

		population_density_set_to = "La multiplicación de densidad de población se ha establecido en ${multiplierLabel}%.",
		population_density_set_off = "La multiplicación de la densidad de población se ha desactivado.",
		population_density_is_not_on = "La multiplicación de la densidad de población no está activada.",
		population_density_already_set_to = "La multiplicación de la densidad de población ya está establecida en ${multiplierLabel}%.",

		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		repaired_vehicle = "Vehículo reparado.",
		player_not_in_vehicle = "Ese jugador no está en un vehículo.",
		no_character = "El jugador está desconectado o no tiene un personaje cargado.",
		repaired_player_vehicle = "Reparado el vehículo en el que estaba ${displayName}.",
		failed_player_repair = "Error al intentar reparar el vehículo.",

		repaired_player_vehicle_logs_title = "Vehículo del Jugador Reparado",
		repaired_player_vehicle_logs_details = "${consoleName} reparó el vehículo en el que estaba ${targetConsoleName}.",

		success_nos_refill = "Se rellenó el NOS exitosamente.",
		failed_nos_refill = "Fallo al rellenar el NOS.",

		register_invalid_character_id = "ID de personaje inválido.",
		register_invalid_slot = "Espacio de inventario inválido.",
		register_weapon_success = "Arma registrada exitosamente en el espacio ${slotId} del personaje con ID ${cid}.",
		no_serial_number = "No se puede registrar un arma sin un número de serie.",
		unknown_character_id = "ID de personaje desconocido.",
		register_weapon_failed = "Error al registrar el arma.",

		vehicle_smoke_invalid_class = "No se puede habilitar el humo del vehículo para esta clase de vehículo.",

		repaired_vehicle_logs_title = "Vehículo reparado",
		repaired_vehicle_logs_details = "${consoleName} reparó el vehículo en el que estaban.",

		unable_to_enter_vehicle_while_dead = "No puedes entrar a un vehículo mientras estás muerto.",
		the_closest_vehicle_had_no_free_seats = "El vehículo más cercano no tenía asientos libres.",
		there_are_no_nearby_vehicles = "No hay vehículos cercanos.",
		vehicle_not_found_network = "No se encontró el vehículo con el id de red.",
		entered_vehicle = "Intentó entrar al vehículo cercano ${vehicleName}.",

		set_vehicle_modifications_logs_title = "Configurar modificaciones del vehículo",
		set_vehicle_modifications_logs_details = "${consoleName} configuró las modificaciones del vehículo con la placa `${vehiclePlate}`. Las modificaciones configuradas fueron: tipoDeMod-${modType}, índiceDeMod-${modIndex}, llantasPersonalizadas-${customTires}.",

		set_vehicle_livery_logs_title = "Configurar Librea de Vehículo",
		set_vehicle_livery_logs_details = "${consoleName} configuró la librea de un vehículo con la placa `${vehiclePlate}` a `${liveryIndex}`.",

		set_vehicle_modification = "Configurar modificación de vehículo para tipo de mod `${modType}` a índice `${modIndex}`. (Llantas Personalizadas: ${customTires})",
		mod_index_invalid_for_type = "El índice de mod `${modIndex}` no es válido para el tipo de mod `${modType}`.",
		mod_type_invalid = "El tipo de mod `${modType}` no es válido.",
		no_mod_type_set = "No se ha establecido un tipo de mod.",

		set_vehicle_livery = "Establecer la librea del vehículo a `${liveryIndex}`.",
		no_livery_index_set = "No se ha establecido un índice de librea (Mínimo: 1).",
		you_are_not_the_driver = "No eres el conductor del vehículo.",
		vehicle_is_not_a_plane_or_heli = "El vehículo no es un avión o helicóptero.",
		livery_index_invalid = "Índice de librea no válido (Máximo: ${maxLiveries}).",
		vehicle_has_no_liveries = "El vehículo no tiene calcomanías.",

		invalid_plate_number = "Número de placa inválido.",
		set_fake_plate_number = "Se estableció el número de placa para el vehículo a `${plateNumber}`.",

		invalid_dirt_level = "Nivel de suciedad inválido.",
		set_dirt_level = "El nivel de suciedad del vehículo se estableció en `${dirtLevel}`.",

		already_fake_disconnecting = "Ya estás intentando desconectarte falsamente. Por favor, espera.",
		started_fake_disconnect = "Se inició la desconexión falsa. Repite el comando para detenerla.",
		stopped_fake_disconnect = "Se detuvo la desconexión falsa.",

		disabled_idle_cam = "Se desactivó la cámara en reposo.",
		enabled_idle_cam = "Se reactivó la cámara en reposo.",

		created_vehicle_smoke_for_player_logs_title = "Se creó humo de vehículo",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} creó humo para el vehículo.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHa jugado ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Falta el nombre del inventario.",

		auto_driving_engaged = "Se ha activado la conducción automática (Estilo: ${style}).",
		auto_driving_updated = "La velocidad/ubicación de conducción automática ha sido actualizada.",
		auto_driving_disengaged = "La conducción automática ha sido desactivada.",
		not_auto_driving = "No estás conduciendo automáticamente.",
		invalid_auto_drive_speed = "Velocidad de conducción automática inválida o faltante.",
		reset_auto_drive_speed = "Restablecer la velocidad de conducción automática a la predeterminada.",
		set_auto_drive_speed = "Establecer la velocidad de conducción automática a ${speed} mph.",

		disabled_recoil_on = "Rechazo desactivado.",
		disabled_recoil_off = "Rechazo activado.",

		attachment_missing = "Parámetro de adjunto faltante.",
		no_weapon_equipped = "No se ha equipado ninguna arma.",
		attachment_invalid = "El accesorio es inválido o no está disponible para esta arma.",
		attachment_failed_toggle = "No se pudo alternar el accesorio en esta arma.",
		attachment_on = "Se alternó exitosamente el accesorio '${attachment}'.",
		attachment_off = "Se alternó exitosamente el accesorio '${attachment}'.",

		tint_invalid = "Tinte del arma inválido.",
		tint_index_invalid = "Índice de tinte de arma inválido.",
		tint_failed_set = "No se pudo establecer el tinte del arma.",
		tint_removed = "Tinte de arma eliminado exitosamente.",
		tint_set = "Tinte de arma establecido correctamente a `${tint}` (${tintIndex}).",
		no_weapon_tint = "Esta arma no tiene tintes.",

		no_attachments = "Sin accesorios",
		available_attachments = "Accesorios Disponibles",
		current_attachments = "Accesorios Actuales",
		no_attachments = "Sin accesorios",
		attachments_list = "Accesorios:",
		tint_label = "Tinte: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "No se pudo establecer el nombre del artículo.",
		item_name_removed = "Nombre del artículo eliminado exitosamente.",
		item_name_set = "Se estableció correctamente la substitución del nombre del objeto a '${itemName}'.",
		item_name_invalid_slot = "Ranura de objeto inválida o faltante.",

		cleaned_ped = "Se limpió correctamente el ped de ${consoleName}.",
		cleaned_ped_self = "Se limpió correctamente tu ped.",
		clean_ped_failed = "Error al limpiar el ped.",
		cleaned_ped_for_all = "Se limpiaron correctamente los peds de todos.",

		item_durability_set_success = "Se estableció correctamente la durabilidad al ${amount}% para los objetos en la ranura ${slotId}.",
		item_durability_set_failed = "Error al establecer la durabilidad.",
		item_durability_invalid_amount = "Cantidad de durabilidad inválida (0 <> 100).",

		item_metadata_set_success = "Metadatos establecidos correctamente para los objetos en el espacio ${slotId}.",
		item_metadata_set_failed = "Error al establecer los metadatos.",
		item_metadata_missing_key = "Falta la clave de metadatos.",

		advanced_metagame_on = "Activado el meta juego avanzado.",
		advanced_metagame_off = "Desactivado el meta juego avanzado.",

		identity_set = "Se estableció correctamente la identidad de ${displayName} como `${name}`.",
		identity_reset = "Se reinició correctamente la identidad de ${displayName}.",
		identity_set_failed = "Error al establecer la identidad de ${displayName}.",
		identity_hud = "Identidad: ${playerName}",

		invalid_range_parameter = "Parámetro de rango inválido.",
		wipe_first_owned_success = "Se han eliminado correctamente todas las ${amount} entidades propiedad del jugador con ID del servidor `${serverId}`.",
		wipe_first_owned_success_range = "Se eliminaron exitosamente todas las ${amount} entidades propiedad del jugador con id de servidor `${serverId}` en un rango de ${range}m.",
		wipe_first_owned_failed = "No se pudo eliminar las entidades propiedad del jugador con id de servidor `${serverId}`.",

		invalid_radius_parameter = "Radio no válido (entre 1 y 500).",
		scooped_up_players = "Recogiste a ${amount} jugador(es).",
		scoop_invalid = "No has recogido ningún jugador.",
		unscooped_players = "No recogidos ${amount} de ${total} jugador(es).",
		unscoop_failed = "No se pudo dejar de recoger a los jugadores.",

		freeze_success = "Se congelió con éxito a ${consoleName}.",
		failed_freeze = "No se pudo congelar al jugador.",
		unfreeze_success = "Se descongeló con éxito a ${consoleName}.",
		failed_unfreeze = "No se pudo descongelar al jugador.",

		freeze_logs_title = "Jugador congelado",
		freeze_logs_details = "${consoleName} congeló a ${targetName}.",
		unfreeze_logs_title = "Jugador descongelado",
		unfreeze_logs_details = "${consoleName} descongeló a ${targetName}.",

		slap_kill_reason = "Golpeado",
		slap_success = "Se golpeó exitosamente a ${consoleName}.",
		slap_failed = "No se pudo golpear al jugador.",
		slap_logs_title = "Jugador golpeado",
		slap_logs_details = "${consoleName} golpeó a ${targetName}.",

		damaged_player = "Se dañó con éxito a ${consoleName} por ${damage} de daño.",
		damage_player_failed = "No se pudo dañar al jugador.",
		damage_player_logs_title = "Jugador dañado",
		damage_player_logs_details = "${consoleName} dañó a ${targetConsoleName} por ${damage} de daño.",

		refill_nitro_logs_title = "Nitro rellenado",
		refill_nitro_logs_details = "${consoleName} rellenó su nitro.",

		character_data_logs_title = "Datos del personaje",
		character_data_logs_details = "${consoleName} verificó los datos del personaje de ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Sobrescritura de Nombre",
		item_name_logs_details = "${consoleName} renombró los items en la ranura ${slot} como `${nameOverride}`.",

		toggle_attachment_logs_title = "Activar/Desactivar Accesorio",
		toggle_attachment_logs_details = "${consoleName} activó/desactivó el accesorio `${attachment}`.",

		tint_logs_title = "Establecer Tinte",
		tint_logs_details = "${consoleName} estableció el índice del tintado en su arma como ${tintIndex}.",

		population_multiplier_logs_title = "Multiplicador de Población",
		population_multiplier_logs_details = "${consoleName} estableció el multiplicador de población a ${populationMultiplier}.",

		fake_disconnect_logs_title = "Desconexión Falsa",
		fake_disconnect_on_logs_details = "${consoleName} activó su desconexión falsa.",
		fake_disconnect_off_logs_details = "${consoleName} desactivó su desconexión falsa.",

		identity_logs_title = "Sustitución de Identidad",
		identity_on_logs_details = "${consoleName} estableció la identidad de ${targetConsoleName} como `${playerName}`.",
		identity_off_logs_details = "${consoleName} reinició la identidad de ${targetConsoleName}.",

		clean_ped_logs_title = "Ped Limpio",
		clean_ped_logs_details = "${consoleName} ha limpiado al ped de ${targetName}.",

		create_vehicle_logs_title = "Se creó un vehículo",
		create_vehicle_logs_details = "${consoleName} creó un vehículo con el nombre de modelo `${modelName}`.",

		replace_vehicle_logs_title = "Se reemplazó un vehículo",
		replace_vehicle_logs_details = "${consoleName} reemplazó su vehículo `${oldModelName}` con un `${modelName}`.",

		set_durability_logs_title = "Se estableció la durabilidad del objeto",
		set_durability_logs_details = "${consoleName} estableció la durabilidad del objeto en la ranura ${slot} a ${durability}.",

		set_metadata_logs_title = "Establecer Metadatos del Objeto",
		set_metadata_logs_details = "${consoleName} estableció los metadatos del objeto en la ranura ${slot} a `${metadata}`.",

		registered_weapon_logs_title = "Arma Registrada",
		registered_weapon_logs_details = "${consoleName} registró un arma con número de serie `${serialNumber}` al personaje con id de personaje `${characterId}`.",

		wipe_first_owned_logs_title = "Borrado del Primero Dueño",
		wipe_first_owned_logs_details = "${consoleName} borró ${amount} entidades del primer dueño del jugador con id de servidor `${serverId}` con un rango de ${range}m.",

		unscoop_logs_title = "Jugadores sin recoger",
		unscoop_logs_details = "${consoleName} dejó sin recoger a ${amount} jugador(es) en `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Entidad Incorrecta Creada",
		bad_entity_message = "${consoleName} ha generado una entidad con el nombre de modelo `${modelName}`.",
		detected_entity_title = "Entidad Detectada Generada",
		detected_entity_message = "${consoleName} ha generado una entidad con el nombre de modelo `${modelName}`.",
		added_model_to_list = "Se ha añadido el modelo `${modelName}` (${modelHash}) a la lista de detección.",
		model_already_added_to_list = "El modelo `${modelName}` (${modelHash}) ya está añadido a la lista de detección.",
		removed_model_to_list = "Se ha eliminado el modelo `${modelName}` (${modelHash}) de la lista de detección.",
		model_not_in_list = "El modelo `${modelName}` (${modelHash}) no está agregado a la lista de detección.",
		detection_area_close = "[${InteractionKey}] Remover Área de Detección (${areaId})",
		detection_area = "Área de Detección (${areaId})",

		suspicious_transfer_title = "Transferencia Sospechosa",
		suspicious_transfer_message = "${from} acaba de transferir $${amount} a ${to}.",

		failed_toggle_strict_mode = "No se pudo activar el modo estricto.",
		strict_mode_enabled = "Modo estricto activado exitosamente.",
		strict_mode_disabled = "Modo estricto desactivado exitosamente.",

		ban_notification_title = "Anti-Trampas",
		ban_notification = "Baneado ${consoleName} por `${banReason}`.",

		suspicious_transfer_title = "Transferencia Sospechosa",
		suspicious_transfer_details = "${consoleName} transfirió $${amount} a ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "¡Ah, intentando invocar el antiguo artefacto de `${modelName}`, eh? Esto no es un episodio de Antiques Roadshow, y ese relicario se queda en la bóveda.",
		blacklisted_command_ban = "Lo siento, pero no tienes permisos para ejecutar este comando. Por favor, contacta a los administradores del servidor si crees que esto es un error.",
		clear_tasks_ban = "Esto no es un centro de entrenamiento de habilidades Jedi. Tus intentos de influir en la voluntad libre de los demás han sido notados... y rechazados.",
		damage_modifier_ban = "Tu nivel de poder no puede ser superior a 9000.",
		distance_taze_ban = "Tu actuación impactante a distancia no fue apreciada.",
		fast_movement_ban = "Volar no está habilitado en este servidor.",
		freecam_ban = "Parece que has tenido una experiencia fuera de tu cuerpo.",
		honeypot_ban = "Intentaste activar tu modo creativo, pero no tenías los permisos para hacerlo.",
		illegal_client_event = "Ah, tratando de sintonizar la frecuencia oculta de `${eventName}`, ¿verdad? Esta no es una estación de radio secreta y esa canción no está en nuestra lista de reproducción.",
		illegal_damage_ban = "Las balanzas del poder se inclinaron demasiado a tu favor, perturbando el equilibrio en nuestro reino.",
		illegal_freeze_ban = "Si bien los espíritus pueden vagar libremente, nosotros, los simples mortales, estamos sujetos a las leyes de la física. El señor Isaac Newton no lo permitiría de otra manera.",
		illegal_global_ban = "¿Intentaste conectarte a la matriz? Neo podría estar impresionado, pero nosotros no.",
		illegal_native_ban = "¿Intentaste susurrar a los espíritus del reino digital? Desafortunadamente, esta sesión ha sido negada. Mejor suerte en el plano etéreo.",
		illegal_ped_change_ban = "¡El robo de identidad no es un chiste, Jim! Millones de personajes sufren cada año.",
		illegal_server_event = "¿Deseaste bailar al ritmo inaudible de `${eventName}`? Esto no es un salón de baile secreto, ¿y esos movimientos de baile? Estrictamente no permitidos.",
		illegal_spectating_ban = "Los espectros fantasmales están reservados para mansiones embrujadas, no aquí. Se notaron tus habilidades de proyección astral, pero no son bienvenidas.",
		illegal_vehicle_modifier_ban = "A diferencia de Dom Toretto de Fast and Furious, no somos una familia.",
		infinite_ammo_ban = "A pesar de la creencia popular, las leyes de conservación sí se aplican aquí. Se ha confiscado la bolsa mágica de municiones.",
		invalid_health_ban = "Tu barra de salud parece haber tenido demasiada espinaca, Popeye",
		invincibility_ban = "No eres el Caballero Negro, no puedes ser invencible.",
		ped_spawn_ban = "¡Ah, esperando invocar a la figura legendaria de `${modelName}`? Esto no es un casting de Hollywood, y esa estrella se queda fuera del escenario.",
		player_blips_ban = "El espacio aéreo está lleno, UAV no disponible.",
		runtime_texture_ban = "Mod menu que tienes, usarlo no puedes.",
		semi_godmode_ban = "Tu insistencia en la fuente de la juventud parece haber alterado el flujo natural del tiempo. La eternidad no es tan divertida como parece.",
		suspicious_explosion_ban = "Lo siento, pero esto no es una película de Michael Bay. El uso excesivo de pirotecnia no está permitido.",
		text_entry_ban = "No se permite inspeccionar el elemento en este navegador.",
		thermal_night_vision_ban = "No se permite usar la visión nocturna térmica.",
		vehicle_modification_ban = "No pudiste encontrar el líquido para los faros de tu auto.",
		vehicle_spawn_ban = "¿Soñando con un paseo en ${modelName}, verdad? Esto no es una sala de exhibición y ese modelo en particular está en una lista de espera eterna.",
		weapon_spawn_ban = "¿Añorando el ${weaponName}? Esto no es un arsenal y esa arma sigue en el horno.",
		advanced_noclip_ban = "¿Intentando deslizarte secretamente por pasillos invisibles? Esto no es un vals fantasma, y ese movimiento no está en nuestra lista de baile.",
		illegal_local_vehicle_ban = "¡Parece que has encontrado el corcel invisible del Señor Mirage! Lamentablemente, este paseo místico está reservado para el desfile anual de fantasmas.",
		handling_field_ban = "Parece que intentaste tunear las leyes de la física. Buen intento, pero en este mundo mantenemos nuestras ruedas en contacto con la realidad.",
		teleported_ban = "¿Parpadeaste y te fuiste? Eso no funciona en esta dimensión, viajero.",
		honeypot_native = "¡Oh, caray! Parece que has caído en un lugar donde la miel no estaba destinada a encontrarse. Algunas ollas es mejor dejarlas en paz, por tentadoras que parezcan.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Creación deficiente",
		type_blacklisted_command = "Comando en la lista negra",
		type_clear_tasks = "Limpiar tareas",
		type_damage_modifier = "Modificador de daño",
		type_distance_taze = "Tase a distancia",
		type_fast_movement = "Movimiento rápido",
		type_teleported = "Teletransportado",
		type_freecam_detected = "Freecam detectado",
		type_honeypot = "Trampa",
		type_honeypot_native = "Honeypot Nativo",
		type_illegal_damage = "Daño ilegal",
		type_illegal_event = "Evento de cliente ilegal",
		type_illegal_freeze = "Congelación ilegal",
		type_illegal_global = "Uso global ilegal",
		type_illegal_handling_field = "Campo de Manejo Ilegal",
		type_illegal_native = "Llamada nativa ilegal",
		type_illegal_ped_spawn = "Pedimento Spawned",
		type_illegal_server_event = "Evento de servidor ilegal",
		type_illegal_vehicle_modifier = "Modificador de vehículo",
		type_illegal_vehicle_spawn = "Vehículo Spawned",
		type_illegal_weapon = "Arma Spawned",
		type_infinite_ammo = "Munición infinita",
		type_advanced_noclip = "Noclipp avanzado",
		type_invalid_health = "Salud inválida",
		type_invincibility = "Invencibilidad",
		type_modified_fov = "Campo de visión modificado",
		type_ped_change = "Cambio de personaje",
		type_player_blips = "Marcadores de jugadores",
		type_runtime_texture = "Textura en tiempo de ejecución",
		type_semi_godmode = "Modo semidiós",
		type_spawned_object = "Objeto generado",
		type_spectate = "Espectar",
		type_suspicious_explosion = "Explosión sospechosa",
		type_suspicious_transfer = "Transferencia sospechosa",
		type_text_entry = "Entrada de texto",
		type_thermal_night_vision = "Visión térmica/nocturna",
		type_vehicle_modification = "Modificación de Vehículo",
		type_illegal_local_vehicle = "Usando Vehículo No-Sincronizado",

		event_prefix = "Anti-Cheats: ${type}",

		mp_f_freemode_01_label = "Modo Libre (mujer)",
		mp_m_freemode_01_label = "Modo Libre (hombre)",
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
		a_m_m_beach_01_label = "Hombre sin camisa (negro)",
		a_m_m_beach_02_label = "Hombre sin camisa (blanco)",
		a_m_m_afriamer_01_label = "Hombre negro gordo",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Hombre semidesnudo en la playa",
		csb_ramp_marine_label = "Hombre marino",
		s_f_y_stripperlite_label = "Mujer stripper",
		mp_f_stripperlite_label = "Mujer stripper 2",
		mp_m_marston_01_label = "Sin brazos y piernas",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Tienes un campo de visión inusualmente alto",
		high_fov_description = "Esto se debe probablemente a un modificador de campo de visión.",
		high_fov_debug = "Actual: ${fov}",

		illegal_oxy_run = "El jugador completó una venta de oxy más rápido de lo humanamente posible.",

		fov_warning = "Tu FOV es inusualmente alto.",
		fov_warning_details = "Esto probablemente se debe a un Modificador de FOV. Actual: ${fov}",

		stretched_res_warning = "Resolución Estirada (~r~${ratio}~w~)",

		fast_movement_warning = "¡Se te ha marcado por moverte demasiado rápido! Por favor, informa a un desarrollador y explícale qué estabas haciendo para que esto ocurriera, ya que no deberías estar recibiendo este mensaje en el chat.",
		invincibility_warning = "¡Se te ha marcado por ser invencible! Por favor, informa a un desarrollador y explícale qué estabas haciendo para que esto ocurriera, ya que no deberías estar recibiendo este mensaje en el chat.",
		damage_modifier_warning = "¡Se ha detectado un modificador de daño inválido! Por favor, avise a un desarrollador y dígale lo que estaba haciendo para que esto ocurra, ya que no debería recibir este mensaje de chat.",
		freeze_warning = "¡Se ha detectado que está congelado cuando no debería estarlo! Por favor, avise a un desarrollador y dígale lo que estaba haciendo para que esto ocurra, ya que no debería recibir este mensaje de chat."
	},

	authentication = {
		waiting_for_server = "Esperando a que el servidor se prepare...",
		authenticating_with_server = "Autenticando con el servidor...",

		failed_to_get_global_user = "No se pudo obtener el usuario global.",
		failed_to_get_local_user = "No se pudo obtener el usuario local.",
		failed_to_get_local_ban = "No se pudo obtener el estado de prohibición local.",

		global_ban = "Has sido prohibido globalmente de todos los servidores de OP-FW.\n\nHash de la prohibición: ${banHash}\nMotivo de la prohibición: ${reason}\n\nSi crees que esto es una prohibición errónea, por favor únete al servidor de Discord de OP-FW para obtener información sobre cómo apelar en ${frameworkDiscord}",
		local_ban = "Has sido prohibido de ${communityName}.\n\nHash de la prohibición: ${banHash}\nMotivo de la prohibición: ${reason}\nProhibido por: ${creatorName}\nFecha y hora: ${timestamp}\n\n${indefiniteOrExpires}\n\nÚnete a nuestro servidor de Discord para obtener información sobre cómo apelar en ${communityDiscord}",
		local_ban_no_creator = "Has sido baneado de ${communityName}.\n\nHash de Baneo: ${banHash}\nMotivo del Baneo: ${reason}\nFecha y Hora: ${timestamp}\n\n${indefiniteOrExpires}\n\nÚnete a nuestro servidor de Discord para obtener información sobre cómo apelar en ${communityDiscord}",

		ban_indefinite = "Este baneo es indefinido.",
		ban_expires = "Este baneo expirará en ${timeLeft}.",

		pepega_moderate = "Has sido baneado globalmente de todos los servidores de OP-FW sin ninguna razón especificada.",
		pepega_ultimate = "Has sido baneado de este servidor.",

		welcome_to = "Bienvenido a",

		connection_rejected_logs_title = "Conexión rechazada",
		connection_rejected_logs_details = "Se rechazó la conexión de ${consoleName} por motivo `${rejectCode}`.",

		connection_accepted_logs_title = "Conexión aceptada",
		connection_accepted_logs_details = "Se aceptó la conexión de ${consoleName}."
	},

	bans = {
		banned_no_permissions = "Intentó `${reason}` sin los permisos adecuados.",
		fraud_chargeback = "Fraude / Contracargo",
		none_provided = "Ninguno proporcionado.",
		you_stopped_streaming = "Has dejado de transmitir."
	},

	characters = {
		character_refreshed = "Personaje actualizado.",
		something_went_wrong = "Algo salió mal.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene el personaje cargado que se envió.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_not_found = "No se encontró al usuario enviado en el servidor.",
		invalid_character_id = "Se envió un parámetro de id de personaje inválido.",
		invalid_license_identifier = "Se envió un parámetro de identificador de licencia inválido.",

		your_character_refreshed = "Tu personaje ha sido actualizado."
	},

	chat = {
		default = "Predeterminado",

		chat_group_information = "Se te ha agregado a un grupo de chat. Presiona **TAB** para cambiar entre los grupos de chat disponibles.\n\nLos mensajes enviados sin '/' como prefijo se enviarán a los demás miembros de este grupo."
	},

	commands = {
		command_unavailable = "¡Este comando no está disponible!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Este es un comando sustituto para `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "cargar",
		carry_command_help = "Activar/Desactivar cargar.",
		carry_command_substitutes = "",

		uncarry_command = "descargar",
		uncarry_command_help = "Forzar al jugador que te está cargando a dejarte.",
		uncarry_command_substitutes = "",

		piggyback_command = "corrusco",
		piggyback_command_help = "Subirse a la espalda de otro jugador.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "forzar_parar",
		pick_cuffs_command_help = "Forzar el desbloqueo de las esposas.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "lucha",
		struggle_command_help = "Intenta luchar para soltarte de alguien que te está cargando.",
		struggle_command_substitutes = "",

		handsup_command = "manosarriba",
		handsup_command_help = "Levanta las manos (o bájalas).",
		handsup_command_substitutes = "manos, rendirse, hu",

		-- animations/chairs
		sit_command = "sentar",
		sit_command_help = "Intenta sentarte en una silla cercana.",
		sit_command_parameter_variation = "variación",
		sit_command_parameter_variation_help = "Qué animación de sentarse se reproducirá (1 - 6).",
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
		sleep_command_parameter_variation_help = "Qué animación de dormir reproducir (1 - 2).",
		sleep_command_substitutes = "acostarse",

		couch_offset_command = "couch_offset",
		couch_offset_command_help = "Copia el desplazamiento a un sofá cercano de un modelo específico.",
		couch_offset_command_parameter_model_name = "nombre del modelo",
		couch_offset_command_parameter_model_name_help = "El nombre del modelo del sofá del cual copiar el desplazamiento.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "tirarse",
		ragdoll_command_help = "Activa o desactiva el estado de ragdoll.",
		ragdoll_command_parameter_server_id = "ID de servidor",
		ragdoll_command_parameter_server_id_help = "Especifica la ID de servidor de otro jugador para activar o desactivar su estado de ragdoll.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sentarse_borde",
		sit_ledge_command_help = "Siéntate en un borde si estás frente a uno. Debes estar mirando hacia el borde.",
		sit_ledge_command_parameter_variation = "variación",
		sit_ledge_command_parameter_variation_help = "Qué animación de sentarse reproducir (1 - 13).",
		sit_ledge_command_substitutes = "borde",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Activa o desactiva la función de depuración 'marathon' para ver qué estilos de caminata deben ajustarse.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "reportar",
		report_command_help = "Envía un mensaje a todos los miembros del equipo de staff activos.",
		report_command_parameter_message = "mensaje",
		report_command_parameter_message_help = "El mensaje que desea enviar. Un resumen breve de lo que está reportando (Ejemplo: \"Acabo de ser VDM, su ID era...\").",
		report_command_substitutes = "llamaradmin",

		announce_command = "anunciar",
		announce_command_help = "Transmite un anuncio a todos los jugadores.",
		announce_command_parameter_message = "mensaje",
		announce_command_parameter_message_help = "El mensaje que te gustaría transmitir.",
		announce_command_substitutes = "",

		staff_pm_command = "mp_staff",
		staff_pm_command_help = "Envía un mensaje a un miembro del personal, o a un jugador como miembro del personal.",
		staff_pm_command_parameter_server_id = "ID de servidor",
		staff_pm_command_parameter_server_id_help = "ID de servidor del jugador al que intentas enviar un mensaje.",
		staff_pm_command_parameter_message = "mensaje",
		staff_pm_command_parameter_message_help = "El mensaje que deseas enviar.",
		staff_pm_command_substitutes = "staffpm, mensaje, pm, msg",

		important_staff_pm_command = "mensaje_importante_staff",
		important_staff_pm_command_help = "Enviar un mensaje importante a un jugador como miembro del personal.",
		important_staff_pm_command_parameter_server_id = "ID del servidor",
		important_staff_pm_command_parameter_server_id_help = "El ID del servidor del jugador al que estás tratando de enviar un mensaje.",
		important_staff_pm_command_parameter_message = "mensaje",
		important_staff_pm_command_parameter_message_help = "El mensaje importante que desea enviar.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		reply_pm_command = "responder_md",
		reply_pm_command_help = "Responder al último mensaje del personal que recibiste.",
		reply_pm_command_parameter_message = "mensaje",
		reply_pm_command_parameter_message_help = "El mensaje que deseas enviar.",
		reply_pm_command_substitutes = "contestar",

		staff_command = "staff",
		staff_command_help = "Transmitir un mensaje a todos los miembros del personal activos.",
		staff_command_parameter_message = "mensaje",
		staff_command_parameter_message_help = "El mensaje que desea enviar.",
		staff_command_substitutes = "",

		local_staff_command = "personal_local",
		local_staff_command_help = "Transmitir un mensaje a todos los miembros del personal activos dentro de un radio de 25m.",
		local_staff_command_parameter_message = "mensaje",
		local_staff_command_parameter_message_help = "El mensaje que te gustaría enviar.",
		local_staff_command_substitutes = "lspersonal",

		wipe_command = "wipe",
		wipe_command_help = "Eliminar entidades no deseadas del mapa.",
		wipe_command_parameter_distance = "distancia",
		wipe_command_parameter_distance_help = "Si solo quieres eliminar entidades dentro de un rango específico, inserta una distancia aquí. Pon `-1` para eliminar todo el mapa.",
		wipe_command_parameter_ignore_local_entities = "ignorar entidades locales",
		wipe_command_parameter_ignore_local_entities_help = "¿Ignorar entidades no conectadas en red? Si estás limpiando por culpa de un tramposo, se recomienda que pongas esto en `true` o `1`.",
		wipe_command_parameter_model_name = "nombre del modelo",
		wipe_command_parameter_model_name_help = "Si deseas eliminar solo entidades de un cierto nombre de modelo, inserta un nombre de modelo aquí. De lo contrario, déjalo en blanco, en `falso` o `0`. También puedes establecer esto en `vehículos`, `peatones`, `objetos`, `puertas`, `rotos` o `npcs`.",
		wipe_command_parameter_camera = "camara",
		wipe_command_parameter_camera_help = "Usa las coordenadas de tu cámara en lugar de las coordenadas de tu personaje. El valor predeterminado es no, `1` o `s` para sí.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Activar/desactivar el noclip.",
		noclip_command_parameter_server_id = "ID del servidor",
		noclip_command_parameter_server_id_help = "Si quieres activar/desactivar el noclip para alguien más, inserta aquí su ID del servidor.",
		noclip_command_substitutes = "",

		safe_noclip_command = "noclip_seguro",
		safe_noclip_command_help = "Activa/desactiva el noclip solo si no hay nadie cerca que pueda verte hacerlo (excluye a los miembros del personal con el modo de personal activado).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "borrar_vehículo",
		delete_vehicle_command_help = "Eliminar un vehículo cercano.",
		delete_vehicle_command_parameter_ignore_heading = "ignorar dirección",
		delete_vehicle_command_parameter_ignore_heading_help = "¿Desea ignorar la dirección de su jugador? Dejar esto vacío actuará como un `no`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignorar ocupados",
		delete_vehicle_command_parameter_ignore_occupied_help = "¿Desea ignorar cualquier vehículo ocupado? Dejar esto vacío actuará como un `no`.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "borrar_vehiculo_interactivamente",
		delete_vehicle_interactively_command_help = "Activa o desactiva la eliminación interactiva de vehículos.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "expulsar",
		kick_command_help = "Expulsa a un jugador del servidor.",
		kick_command_parameter_server_id = "ID del servidor",
		kick_command_parameter_server_id_help = "La ID del servidor del jugador que intentas expulsar.",
		kick_command_parameter_reason = "razón",
		kick_command_parameter_reason_help = "La razón de la expulsión del jugador. Esto se puede dejar en blanco.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Prohibir a un jugador en el servidor.",
		ban_command_parameter_server_id = "id del servidor",
		ban_command_parameter_server_id_help = "El ID del jugador que estás intentando prohibir.",
		ban_command_parameter_expire = "caducidad",
		ban_command_parameter_expire_help = "La duración de la prohibición del jugador. Esto se puede dejar en blanco, en `0` o `false` para una prohibición indefinida. Puedes usar w/d/h para la duración. (ej: `3d2h` -> 3 días, 2 horas)",
		ban_command_parameter_reason = "razón",
		ban_command_parameter_reason_help = "La razón detrás de la prohibición del jugador. Esto se puede dejar en blanco.",
		ban_command_substitutes = "",

		staff_hidden_command = "personal_oculto",
		staff_hidden_command_help = "Cambiar si los demás jugadores pueden ver tu estado de staff o no.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "personal_toggle",
		staff_toggle_command_help = "Cambiar tu disponibilidad de staff. Desactivarlo evitará que aparezcan reportes, mensajes de personal y mensajes de staff.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "crear_vehiculo",
		spawn_vehicle_command_help = "Crear un vehículo.",
		spawn_vehicle_command_parameter_model_name = "nombre del modelo",
		spawn_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo que deseas generar. (Valor predeterminado: `adder`)",
		spawn_vehicle_command_parameter_server_id = "id del servidor",
		spawn_vehicle_command_parameter_server_id_help = "El número de identificación del servidor del jugador para el que deseas generar este vehículo. Puedes dejarlo en blanco o en `0` para seleccionarte a ti mismo.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "crear_vehículo",
		create_vehicle_command_help = "Genera un vehículo en el suelo en tu ubicación actual sin transportarte a él.",
		create_vehicle_command_parameter_model_name = "nombre del modelo",
		create_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo que deseas generar.",
		create_vehicle_command_parameter_ground = "suelo",
		create_vehicle_command_parameter_ground_help = "¿Debería aparecer el vehículo en el suelo?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "reemplazar_vehículo",
		replace_vehicle_command_help = "Reemplaza tu vehículo actual con uno diferente.",
		replace_vehicle_command_parameter_model_name = "nombre del modelo",
		replace_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo que deseas generar.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "agregar_vehiculo",
		add_vehicle_command_help = "Agrega un vehículo al garaje de alguien.",
		add_vehicle_command_parameter_model = "modelo",
		add_vehicle_command_parameter_model_help = "El nombre del modelo o hash del vehículo que deseas agregar. Si se deja en blanco, se agregará el modelo del vehículo en el que te encuentras actualmente.",
		add_vehicle_command_parameter_server_id = "ID del servidor",
		add_vehicle_command_parameter_server_id_help = "El ID del servidor del jugador al que deseas darle un vehículo. Dejar esto en blanco seleccionará automáticamente a ti mismo.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "guardar_vehiculo",
		save_vehicle_command_help = "Guardar el vehículo en el que te encuentras actualmente (con sus modificaciones) en tu garaje.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Cambiar el estado de 'aimbot'.",
		aimbot_command_parameter_server_id = "id del servidor",
		aimbot_command_parameter_server_id_help = "Si deseas activar o desactivar el 'aimbot' para otra persona, inserta su id del servidor aquí.",
		aimbot_command_parameter_targets = "objetivos",
		aimbot_command_parameter_targets_help = "Ids del servidor de los objetivos (solo funciona al activar o desactivar para ti mismo). (Filtrará los objetivos para que sean solo jugadores con estas ids del servidor)",
		aimbot_command_substitutes = "",

		speed_boost_command = "aumentar_velocidad",
		speed_boost_command_help = "Alternar 'aumento de velocidad'.",
		speed_boost_command_parameter_server_id = "ID de servidor",
		speed_boost_command_parameter_server_id_help = "Si deseas alternar el 'aumento de velocidad' para alguien más, inserta su ID de servidor aquí.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "aumentar_nitro",
		nitro_boost_command_help = "Alternar 'aumento de nitro'.",
		nitro_boost_command_parameter_server_id = "ID de servidor",
		nitro_boost_command_parameter_server_id_help = "Si deseas alternar el 'aumento de nitro' para alguien más, inserta su ID de servidor aquí.",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "no_vehiculos_cercanos",
		no_nearby_vehicles_command_help = "Activar o desactivar 'no vehículos cercanos'.",
		no_nearby_vehicles_command_parameter_server_id = "id del servidor",
		no_nearby_vehicles_command_parameter_server_id_help = "Si deseas activar o desactivar la opción de 'no hay vehículos cercanos' para otra persona, inserta aquí su id del servidor.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "observando",
		watching_command_help = "Muestra todos los jugadores que están espectando cerca.",
		watching_command_substitutes = "",

		disable_recoil_command = "deshabilitar_rebote",
		disable_recoil_command_help = "Deshabilita el retroceso de las armas.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "munición_infinita",
		infinite_ammo_command_help = "Activa o desactiva la munición infinita.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "causar_dolor_de_cabeza",
		trigger_headache_command_help = "Provoca que el jugador especificado experimente lag durante un corto período de tiempo.",
		trigger_headache_command_parameter_server_id = "ID de servidor",
		trigger_headache_command_parameter_server_id_help = "La ID de servidor del jugador al que deseas provocarle un dolor de cabeza.",
		trigger_headache_command_substitutes = "dolor_de_cabeza",

		super_jump_command = "super_salto",
		super_jump_command_help = "Activa o desactiva tu super salto.",
		super_jump_command_substitutes = "",

		spawn_command = "aparecer",
		spawn_command_help = "Te teletransporta a la torre del personal.",
		spawn_command_substitutes = "",

		stick_command = "pegar",
		stick_command_help = "Pégate al carro en el que estás encima.",
		stick_command_substitutes = "",

		unstick_command = "despegar",
		unstick_command_help = "Deja de estar pegado al carro en el que estás.",
		unstick_command_substitutes = "",

		clean_ped_command = "limpiar_ped",
		clean_ped_command_help = "Limpia la sangre, impactos de bala, suciedad, etc de un personaje.",
		clean_ped_command_parameter_server_id = "ID de servidor",
		clean_ped_command_parameter_server_id_help = "El ID de servidor del jugador cuyo ped quieres limpiar.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "alternar_humo_vehiculo",
		toggle_vehicle_smoke_command_help = "Alternar 'humo del vehículo'.",
		toggle_vehicle_smoke_command_parameter_server_id = "ID de servidor",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Si deseas alternar el 'humo del vehículo' para otra persona, ingresa aquí su ID de servidor.",
		toggle_vehicle_smoke_command_parameter_color_r = "color r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "El valor rojo del color del humo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "color g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "El valor verde del color del humo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "color b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "El valor azul del color del humo (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehiculo_humo, humo",

		speed_up_progress_bar_command = "acelerar_barra_progreso",
		speed_up_progress_bar_command_help = "Activar o desactivar 'acelerar barra de progreso'.",
		speed_up_progress_bar_command_parameter_server_id = "id del servidor",
		speed_up_progress_bar_command_parameter_server_id_help = "Si deseas activar o desactivar 'acelerar barra de progreso' para otra persona, inserta su id del servidor aquí.",
		speed_up_progress_bar_command_substitutes = "acelerar",

		add_cash_command = "agregar_dinero",
		add_cash_command_help = "Agregar dinero a un personaje.",
		add_cash_command_parameter_amount = "cantidad",
		add_cash_command_parameter_amount_help = "La cantidad de dinero que deseas dar al jugador.",
		add_cash_command_parameter_server_id = "identificación del servidor",
		add_cash_command_parameter_server_id_help = "La identificación del servidor del jugador. Si se deja vacío, se selecciona automáticamente tú mismo.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remover_dinero",
		remove_cash_command_help = "Quitar dinero del personaje de alguien.",
		remove_cash_command_parameter_amount = "cantidad",
		remove_cash_command_parameter_amount_help = "La cantidad de dinero que deseas quitarle al jugador.",
		remove_cash_command_parameter_server_id = "identificación del servidor",
		remove_cash_command_parameter_server_id_help = "La identificación del servidor del jugador. Si se deja vacío, se selecciona automáticamente tú mismo.",
		remove_cash_command_substitutes = "",

		add_bank_command = "agregar_banco",
		add_bank_command_help = "Agregar saldo bancario al personaje de alguien.",
		add_bank_command_parameter_amount = "cantidad",
		add_bank_command_parameter_amount_help = "La cantidad de saldo bancario que desea dar al jugador.",
		add_bank_command_parameter_server_id = "ID del servidor",
		add_bank_command_parameter_server_id_help = "El ID del servidor del jugador. Si se deja vacío, se selecciona automáticamente a ti mismo.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remover_banco",
		remove_bank_command_help = "Eliminar saldo bancario del personaje de alguien.",
		remove_bank_command_parameter_amount = "cantidad",
		remove_bank_command_parameter_amount_help = "La cantidad de saldo bancario que deseas eliminar del jugador.",
		remove_bank_command_parameter_server_id = "ID del servidor",
		remove_bank_command_parameter_server_id_help = "El ID del servidor del jugador. Si se deja vacío, se selecciona automáticamente a ti mismo.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Se utiliza para generar elementos.",
		spawn_item_command_parameter_item_name = "nombre del elemento",
		spawn_item_command_parameter_item_name_help = "El nombre del elemento que deseas generar. Esto debe ser el *nombre del elemento* y, por lo tanto, sus etiquetas no funcionarán.",
		spawn_item_command_parameter_amount = "cantidad",
		spawn_item_command_parameter_amount_help = "La cantidad del artículo que deseas generar. Si se deja en blanco, se selecciona uno.",
		spawn_item_command_parameter_server_id = "ID del servidor",
		spawn_item_command_parameter_server_id_help = "La ID en el servidor del jugador para el que deseas generar el artículo. Si se deja en blanco, se selecciona a ti mismo.",
		spawn_item_command_parameter_battle_royale_only = "solo para Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Hacer de este artículo un artículo exclusivo de Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "mensaje_de_advertencia",
		warning_message_command_help = "Añade un mensaje global del servidor para todos los jugadores.",
		warning_message_command_parameter_message = "mensaje",
		warning_message_command_parameter_message_help = "El mensaje que deseas mostrar a los jugadores. Puedes dejar este parámetro en blanco para eliminar el mensaje de advertencia.",
		warning_message_command_substitutes = "",

		population_density_command = "densidad_poblacion",
		population_density_command_help = "Sobrescribe el multiplicador global de densidad de población.",
		population_density_command_parameter_multiplier = "multiplicador",
		population_density_command_parameter_multiplier_help = "El multiplicador de densidad de población que deseas establecer. Dejar en blanco lo desactivará. Los valores válidos van de 0.0 a 1.0.",
		population_density_command_substitutes = "poblacion, densidad, pop",

		repair_vehicle_command = "reparar_vehiculo",
		repair_vehicle_command_help = "Repara el vehículo en el que te encuentras.",
		repair_vehicle_command_parameter_server_id = "id_servidor",
		repair_vehicle_command_parameter_server_id_help = "El id de servidor del vehículo que deseas reparar. (opcional)",
		repair_vehicle_command_substitutes = "arreglar",

		enter_vehicle_command = "entrar_vehiculo",
		enter_vehicle_command_help = "Fuerza a tu personaje a entrar en el vehículo más cercano (te hace salir del vehículo si estás en uno).",
		enter_vehicle_command_parameter_network_id = "id de red",
		enter_vehicle_command_parameter_network_id_help = "Id de red del vehículo al que quieres entrar. (opcional)",
		enter_vehicle_command_substitutes = "subirvehículo",

		set_modification_command = "modificación_establecer",
		set_modification_command_help = "Establece modificaciones de vehículo en el vehículo en el que te encuentras.",
		set_modification_command_parameter_mod_type = "tipo de modificación",
		set_modification_command_parameter_mod_type_help = "El ID del tipo de modificación que deseas establecer.",
		set_modification_command_parameter_mod_index = "índice de modificación",
		set_modification_command_parameter_mod_index_help = "El ID de la modificación que deseas establecer.",
		set_modification_command_parameter_custom_tires = "neumáticos personalizados",
		set_modification_command_parameter_custom_tires_help = "¿Neumáticos personalizados?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "establecer_livery",
		set_livery_command_help = "Establece el livery del vehículo en el que te encuentres.",
		set_livery_command_parameter_livery_index = "índice de livery",
		set_livery_command_parameter_livery_index_help = "El índice del livery que deseas establecer.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "establecer_placa_falsa",
		set_fake_plate_command_help = "Establece el número de placa falsa en el vehículo en el que te encuentres.",
		set_fake_plate_command_parameter_plate_number = "número de placa",
		set_fake_plate_command_parameter_plate_number_help = "El número de placa que deseas establecer.",
		set_fake_plate_command_substitutes = "placa",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Limpia el vehículo en el que te encuentras.",
		set_dirt_level_command_parameter_dirt_level = "nivel de suciedad",
		set_dirt_level_command_parameter_dirt_level_help = "El nivel de suciedad que deseas establecer (entre 0 y 15)",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "informacion_jugador",
		player_info_command_help = "Devuelve información sobre un jugador específico.",
		player_info_command_parameter_server_id = "id_servidor",
		player_info_command_parameter_server_id_help = "El ID del servidor del jugador del cual te gustaría obtener información. Si se deja en blanco, se selecciona a ti mismo.",
		player_info_command_substitutes = "jugador, pj",

		ender_chest_command = "baúl_del_fin",
		ender_chest_command_help = "Accede a tu baúl del fin.",
		ender_chest_command_substitutes = "bf",

		inventory_command = "inventario",
		inventory_command_help = "Abre un inventario especificado.",
		inventory_command_parameter_inventory_name = "nombre_inventario",
		inventory_command_parameter_inventory_name_help = "El nombre del inventario que deseas abrir.",
		inventory_command_substitutes = "",

		character_inventory_command = "inventario_personaje",
		character_inventory_command_help = "muestra el inventario de otro jugador.",
		character_inventory_command_parameter_server_id = "id de servidor",
		character_inventory_command_parameter_server_id_help = "El id de servidor de ese jugador.",
		character_inventory_command_substitutes = "bolsillos",

		fake_disconnect_command = "desconectar_falso",
		fake_disconnect_command_help = "Desencadena una serie de eventos para que parezca que te desconectaste del servidor. Esto también activará el modo noclip si no está activado.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "establecer_identidad",
		set_identity_command_help = "Sobrescribe el nombre de un jugador.",
		set_identity_command_parameter_server_id = "id del servidor",
		set_identity_command_parameter_server_id_help = "El id del servidor del jugador al que desea sobrescribir el nombre. (0 = a ti mismo)",
		set_identity_command_parameter_player_name = "nombre de jugador",
		set_identity_command_parameter_player_name_help = "El nombre que deseas establecer o dejar vacío para restablecer.",
		set_identity_command_substitutes = "identidad",

		disable_idle_cam_command = "desactivar_camara_inactiva",
		disable_idle_cam_command_help = "Desactiva la cámara inactiva.",
		disable_idle_cam_command_substitutes = "desactivar_inactiva, inactiva",

		auto_drive_command = "auto_conducir",
		auto_drive_command_help = "Conduce automáticamente hacia el punto de ruta establecido o conduce aleatoriamente si no se ha establecido ninguno.",
		auto_drive_command_parameter_style = "estilo",
		auto_drive_command_parameter_style_help = "Estilo de conducción (normal, apresurado, imprudente, reversa).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "velocidad_conduccion",
		drive_speed_command_help = "Establece la velocidad de crucero para el comando de auto conducción.",
		drive_speed_command_parameter_speed = "velocidad",
		drive_speed_command_parameter_speed_help = "La velocidad que deseas establecer (en mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "alternar_accesorio_arma",
		toggle_weapon_attachment_command_help = "Activa o desactiva un accesorio de arma para el arma que tienes en mano actualmente.",
		toggle_weapon_attachment_command_parameter_attachment = "accesorio",
		toggle_weapon_attachment_command_parameter_attachment_help = "El accesorio que deseas alternar.",
		toggle_weapon_attachment_command_substitutes = "accesorio_arma, accesorio",

		set_weapon_tint_command = "establecer_tinte_arma",
		set_weapon_tint_command_help = "Establece o quita el tinte del arma que tienes en mano actualmente.",
		set_weapon_tint_command_parameter_tint = "tinte",
		set_weapon_tint_command_parameter_tint_help = "El tinte que deseas establecer (dejar en blanco para eliminar).",
		set_weapon_tint_command_substitutes = "tinte_arma, tinte",

		set_item_name_override_command = "establecer_sobrescritura_nombre_objeto",
		set_item_name_override_command_help = "Establece o elimina la sobrescritura del nombre del objeto especificado.",
		set_item_name_override_command_parameter_slot = "espacio",
		set_item_name_override_command_parameter_slot_help = "El número de espacio del objeto cuyo nombre deseas sobrescribir.",
		set_item_name_override_command_parameter_item_name = "nombre del objeto",
		set_item_name_override_command_parameter_item_name_help = "El nombre del objeto que deseas establecer (dejar en blanco para eliminar).",
		set_item_name_override_command_substitutes = "establecer_nombrar_sustituto, nombrar_sustituto",

		set_durability_command = "set_durabilidad",
		set_durability_command_help = "Establece la durabilidad de todos los objetos en un determinado espacio.",
		set_durability_command_parameter_slot = "espacio",
		set_durability_command_parameter_slot_help = "En qué espacio desea establecer la durabilidad de los objetos.",
		set_durability_command_parameter_amount = "cantidad",
		set_durability_command_parameter_amount_help = "La cantidad de durabilidad para establecer (el valor predeterminado es 100).",
		set_durability_command_substitutes = "durabilidad",

		set_metadata_command = "establecer_metadatos",
		set_metadata_command_help = "Establece los metadatos de todos los objetos en una ranura específica.",
		set_metadata_command_parameter_slot = "ranura",
		set_metadata_command_parameter_slot_help = "En qué ranura establecer los metadatos de los elementos.",
		set_metadata_command_parameter_key = "clave",
		set_metadata_command_parameter_key_help = "La clave de metadatos que deseas establecer.",
		set_metadata_command_parameter_value = "valor",
		set_metadata_command_parameter_value_help = "El valor de metadatos que deseas establecer. (Vacío para eliminar una clave)",
		set_metadata_command_substitutes = "metadatos",

		refill_nitro_command = "rellenar_nitro",
		refill_nitro_command_help = "Rellena el tanque de nitro de tu auto.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "registrar_arma",
		register_weapon_command_help = "Registra un arma en un cierto espacio a un cierto ID de personaje.",
		register_weapon_command_parameter_slot = "espacio",
		register_weapon_command_parameter_slot_help = "El espacio en el que está el arma.",
		register_weapon_command_parameter_character_id = "ID de personaje",
		register_weapon_command_parameter_character_id_help = "El ID de personaje al que deseas registrar el arma.",
		register_weapon_command_parameter_no_job = "sin trabajo",
		register_weapon_command_parameter_no_job_help = "Quitar la restricción de trabajo del arma. El valor predeterminado es no, `1` o `y` para sí.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "metajuego_avanzado",
		advanced_metagame_command_help = "Comando para ayudarte a llevar tu metagame al siguiente nivel.",
		advanced_metagame_command_parameter_use_characters = "usar personajes",
		advanced_metagame_command_parameter_use_characters_help = "Usar nombres de personajes en lugar de nombres de jugadores.",
		advanced_metagame_command_substitutes = "ma",

		list_weapon_attachments_command = "listar_accesorios_arma",
		list_weapon_attachments_command_help = "Establece o elimina el tintado del arma que estás sosteniendo actualmente.",
		list_weapon_attachments_command_substitutes = "accesorios_arma, accesorios",

		wipe_first_owned_command = "borrar_primer_propietario",
		wipe_first_owned_command_help = "Borra todas las entidades primeramente poseídas por un jugador específico.",
		wipe_first_owned_command_parameter_server_id = "id del servidor",
		wipe_first_owned_command_parameter_server_id_help = "El id del servidor del jugador.",
		wipe_first_owned_command_parameter_range = "rango",
		wipe_first_owned_command_parameter_range_help = "El rango en el que deseas eliminar entidades o en blanco para eliminar todo.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "congelar",
		freeze_command_help = "Congela a un jugador.",
		freeze_command_parameter_server_id = "id del servidor",
		freeze_command_parameter_server_id_help = "El id del servidor del jugador que deseas congelar.",
		freeze_command_substitutes = "",

		unfreeze_command = "descongelar",
		unfreeze_command_help = "Descongela a un jugador.",
		unfreeze_command_parameter_server_id = "id del servidor",
		unfreeze_command_parameter_server_id_help = "El id del servidor del jugador que deseas descongelar.",
		unfreeze_command_substitutes = "",

		slap_command = "bofetada",
		slap_command_help = "Da una bofetada a un jugador (matándolo).",
		slap_command_parameter_server_id = "id del servidor",
		slap_command_parameter_server_id_help = "El id del servidor del jugador al que deseas darle una bofetada.",
		slap_command_substitutes = "matar",

		damage_player_command = "dañar_jugador",
		damage_player_command_help = "Daña la salud de un jugador.",
		damage_player_command_parameter_server_id = "id de servidor",
		damage_player_command_parameter_server_id_help = "El id de servidor del jugador al que quieres dañar.",
		damage_player_command_parameter_health = "daño",
		damage_player_command_parameter_health_help = "La cantidad de daño que quieres hacer.",
		damage_player_command_substitutes = "dañar",

		scoop_command = "recoger",
		scoop_command_help = "Recoge a todos los jugadores en un cierto radio. (Se usa con /desrecoger)",
		scoop_command_parameter_radius = "radio",
		scoop_command_parameter_radius_help = "En qué radio quieres recoger a los jugadores (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "desenterrar",
		unscoop_command_help = "Teletransporta a todos los jugadores que hayas desenterrado a tu posición actual.",
		unscoop_command_parameter_revive = "revivir",
		unscoop_command_parameter_revive_help = "Revive a los jugadores desenterrados si están heridos.",
		unscoop_command_substitutes = "",

		peek_command = "espiar",
		peek_command_help = "Espiar mostrará a todos los jugadores invisibles alrededor tuyo (incluyéndote a ti mismo).",
		peek_command_substitutes = "",

		hit_indicator_command = "indicador_de_golpe",
		hit_indicator_command_help = "Activa o desactiva el indicador de golpe si usas la mira personalizada.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Envía una llamada local de EMS desde tu posición.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "montarse",
		ridealong_command_help = "Activa si puedes entrar en los vehículos de PNJ.",
		ridealong_command_substitutes = "",

		kill_ped_command = "matar_ped",
		kill_ped_command_help = "Mata al ped con el identificación de red proporcionado.",
		kill_ped_command_parameter_network_id = "identificación de red",
		kill_ped_command_parameter_network_id_help = "La identificación de red del ped a matar.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Agrega temporalmente un modelo a la lista de detección. La lista se reinicia al reiniciar el servidor.",
		model_detect_add_command_parameter_model = "modelo",
		model_detect_add_command_parameter_model_help = "El modelo que deseas detectar. Puede ser tanto un nombre de modelo como un hash de modelo.",
		model_detect_add_command_substitutes = "detectar",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Elimina un modelo de la lista de detección.",
		model_detect_remove_command_parameter_model = "modelo",
		model_detect_remove_command_parameter_model_help = "El modelo que deseas eliminar. Puede ser tanto un nombre de modelo como un hash de modelo.",
		model_detect_remove_command_substitutes = "nodetectar",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Crea un área donde todas las entidades generadas dentro de esa área te serán enviadas junto con alguna información. La información se puede encontrar en la interfaz de resumen.",
		detection_area_add_command_parameter_radius = "radio",
		detection_area_add_command_parameter_radius_help = "El radio del círculo en el que se detectarán las entidades. El valor mínimo es `10` y el máximo es `5000`. Si se deja en blanco, el valor predeterminado será `100`.",
		detection_area_add_command_substitutes = "area_agregar",

		detection_area_remove_command = "detection_area_remover",
		detection_area_remove_command_help = "Eliminar un área de detección.",
		detection_area_remove_command_parameter_area_id = "ID del área de detección",
		detection_area_remove_command_parameter_area_id_help = "El ID del área de detección que deseas eliminar.",
		detection_area_remove_command_substitutes = "area_remover",

		screen_text_debug_command = "depurar_texto_pantalla",
		screen_text_debug_command_help = "Depura los rectángulos de exclusión de texto en pantalla.",
		screen_text_debug_command_substitutes = "texto_pantalla",

		anti_cheat_strict_mode_command = "modo_estrito_anti_trampas",
		anti_cheat_strict_mode_command_help = "Alternar el modo estricto del anti-trampas, haciéndolo mucho más agresivo. Esto probablemente resultará en más falsos positivos.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "ayuda",
		help_command_help = "Mostrar todos los comandos disponibles.",
		help_command_substitutes = "",

		substitutes_command = "sustitutos",
		substitutes_command_help = "Mostrar todos los sustitutos disponibles.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "presencia_más_rica",
		richer_presence_command_help = "Alternar la 'presencia más rica' que agrega más información a la presencia rica, como el personaje cargado.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "lista_emojis",
		emojis_list_command_help = "Listar todos los emojis disponibles.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "actualizar_emojis",
		emojis_refresh_command_help = "Actualiza los emojis disponibles. Esto obtendrá la última lista desde el servidor de Discord.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "obtener_pings",
		get_pings_command_help = "Obtener el promedio de ping a diferentes servidores alrededor del mundo para encontrar la ubicación de host más adecuada para los jugadores actuales de este servidor.",
		get_pings_command_substitutes = "",

		-- base/points
		points_command = "puntos",
		points_command_help = "Muestra la cantidad de puntos de OP que tienes.",
		points_command_substitutes = "",

		use_points_command = "usar_puntos",
		use_points_command_help = "Usar puntos. Esto se usa cuando un servidor tiene beneficios especiales por los que cobran manualmente. ¡No uses esto a menos que se te indique, ya que tomará tus puntos sin pensarlo dos veces!",
		use_points_command_parameter_amount = "cantidad",
		use_points_command_parameter_amount_help = "La cantidad de puntos que el servidor debería intentar tomar de ti.",
		use_points_command_parameter_label = "etiqueta",
		use_points_command_parameter_label_help = "Una etiqueta para ser registrada junto con el uso de puntos.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "perfil_debug",
		profile_debug_command_help = "Alternar el depurador de perfil.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remover_excepcion_twitch_ban",
		remove_twitch_ban_exception_command_help = "Eliminar una excepción de prohibición de Twitch de un jugador.",
		remove_twitch_ban_exception_command_parameter_server_id = "identificador de servidor",
		remove_twitch_ban_exception_command_parameter_server_id_help = "El identificador de servidor del jugador del cual deseas remover la excepción.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "tiempo_juego",
		playtime_command_help = "Verificar el tiempo total de juego en el servidor, así como el tiempo de juego de esta sesión.",
		playtime_command_parameter_total_playtime = "tiempo total de juego",
		playtime_command_parameter_total_playtime_help = "Por defecto, se utilizará el tiempo de juego real de los personajes. Establece esto en `y` para usar el tiempo total en el servidor en su lugar.",
		playtime_command_parameter_server_id = "id del servidor",
		playtime_command_parameter_server_id_help = "El ID del servidor del jugador del que quieres obtener el tiempo de juego. Puedes dejarlo en blanco o en `0` para seleccionarte a ti mismo.",
		playtime_command_substitutes = "",

		leaderboard_command = "tabla de clasificación",
		leaderboard_command_help = "Ver la tabla de clasificación de tiempo de juego.",
		leaderboard_command_parameter_total_playtime = "tiempo total de juego",
		leaderboard_command_parameter_total_playtime_help = "Por defecto, se utilizará el tiempo de juego real en los personajes. Establece esto en `y` para usar el tiempo total en el servidor en su lugar.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "tabla_economica",
		economy_leaderboard_command_help = "Ver la tabla de clasificación económica.",
		economy_leaderboard_command_substitutes = "teleaderboard",

		package_command = "paquete",
		package_command_help = "Verificar y actualizar tu paquete.",
		package_command_substitutes = "actualizar_paquete",

		player_packages_command = "paquetes_jugador",
		player_packages_command_help = "Obtener todos tus 'paquetes de jugador' sin usar.",
		player_packages_command_substitutes = "",

		unload_character_command = "descargar_personaje",
		unload_character_command_help = "Descarga el personaje de un jugador.",
		unload_character_command_parameter_server_id = "ID del servidor",
		unload_character_command_parameter_server_id_help = "El ID del servidor del jugador para el que deseas descargar el personaje. Puedes dejar esto en blanco o en `0` para seleccionarte a ti mismo.",
		unload_character_command_parameter_message = "mensaje",
		unload_character_command_parameter_message_help = "Si deseas mostrar un mensaje para que el jugador lo vea en el menú de inicio de sesión, escríbelo aquí.",
		unload_character_command_substitutes = "descargar",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Abre el menú de administrador.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "crear_envio_aereo",
		create_airdrop_command_help = "Crea un envío aéreo.",
		create_airdrop_command_parameter_airdrop_type = "tipo de envío aéreo",
		create_airdrop_command_parameter_airdrop_type_help = "El tipo de airdrop que te gustaría crear. (armas, drogas, medicamentos, suministros, accesorios, objetos de valor, comida)",
		create_airdrop_command_parameter_item_amount = "cantidad de objetos",
		create_airdrop_command_parameter_item_amount_help = "La cantidad de objetos que debe contener el airdrop.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "crear_airdrop_personalizado",
		create_airdrop_custom_command_help = "Crea un airdrop con contenidos personalizados.",
		create_airdrop_custom_command_parameter_items = "objetos",
		create_airdrop_custom_command_parameter_items_help = "Una cadena que contiene los artículos y cuántos de ellos debe haber. La cadena debe verse como 'manzana_verde:5,hamburguesa:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "busqueda_registro",
		registration_lookup_command_help = "Buscar el registro de una aeronave.",
		registration_lookup_command_parameter_registration = "registro",
		registration_lookup_command_parameter_registration_help = "El registro de la aeronave (por ejemplo, N123AZ).",
		registration_lookup_command_substitutes = "consulta_de_registro",

		-- game/airstrike
		call_airstrike_command = "llamar_bombardeo",
		call_airstrike_command_help = "Llama a un bombardeo en tu posición actual.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "apoyo_aéreo",
		airsupport_command_help = "Solicita apoyo aéreo.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "sonido_animal",
		animal_sound_command_help = "Reproduce un efecto de sonido de animal.",
		animal_sound_command_parameter_sound = "sonido",
		animal_sound_command_parameter_sound_help = "El sonido que deseas reproducir. (Depende del modelo de animal)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "crear_archivo",
		create_archive_command_help = "Crea un nuevo caso en el archivo en el que te encuentras más cerca actualmente.",
		create_archive_command_parameter_case_number = "número de caso",
		create_archive_command_parameter_case_number_help = "El número de caso (entero entre 1 y 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "destruir_archivo",
		destroy_archive_command_help = "Destruye un caso existente en el archivo más cercano donde te encuentres.",
		destroy_archive_command_parameter_case_number = "número de caso",
		destroy_archive_command_parameter_case_number_help = "El número de caso. (Solo puedes destruir casos vacíos)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "reaparecer",
		respawn_command_help = "Matarse. (en el juego) (para arena)",
		respawn_command_substitutes = "suicidio",

		arena_menu_command = "menu_arena",
		arena_menu_command_help = "Alternar la activación del menú Arena.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Alternar la depuración de audio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "reproducir_audio",
		play_audio_command_help = "Reproducir un audio para un jugador o todos los jugadores.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "URL de descarga del audio.",
		play_audio_command_parameter_volume = "volumen",
		play_audio_command_parameter_volume_help = "El nivel de volumen al que se reproducirá el audio. Los valores válidos van de `0` a `1`. Este valor se establecerá por defecto en `0.1`.",
		play_audio_command_parameter_server_id = "ID del servidor",
		play_audio_command_parameter_server_id_help = "La ID del servidor del jugador para el que deseas reproducir este audio. Puedes usar `-1` para todos los jugadores.",
		play_audio_command_substitutes = "",

		-- game/audio_emitters
		toggle_audio_emitters_command = "toggle_audio_emitters",
		toggle_audio_emitters_command_help = "Alternar emisores de audio nativos.",
		toggle_audio_emitters_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Te da una venda al azar. :)",
		random_bandaid_command_substitutes = "curita",

		-- game/battle_royale
		battle_royale_toggle_command = "br_toggle",
		battle_royale_toggle_command_help = "Activa o desactiva la función Battle Royale.",
		battle_royale_toggle_command_parameter_max_teammates = "máximo de compañeros de equipo",
		battle_royale_toggle_command_parameter_max_teammates_help = "La cantidad máxima de compañeros de equipo permitidos por equipo. El valor predeterminado es 4. El mínimo es 1 y el máximo es 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "br_comenzar",
		battle_royale_start_command_help = "Comienza una partida de Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "sin vehículos",
		battle_royale_start_command_parameter_no_vehicles_help = "Crea una partida sin vehículos.",
		battle_royale_start_command_parameter_new_inventories = "nuevos inventarios",
		battle_royale_start_command_parameter_new_inventories_help = "Crear una partida donde todos tienen un inventario vacío y temporal.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invitar",
		battle_royale_invite_command_help = "Invita a un jugador a tu lobby de Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "ID del servidor",
		battle_royale_invite_command_parameter_server_id_help = "El ID del servidor del jugador al que deseas invitar.",
		battle_royale_invite_command_substitutes = "br_invitar",

		battle_royale_join_command = "battle_royale_unirse",
		battle_royale_join_command_help = "Únete al lobby de Battle Royale de un jugador.",
		battle_royale_join_command_parameter_server_id = "id del servidor",
		battle_royale_join_command_parameter_server_id_help = "El ID del servidor al que te gustaría unirte.",
		battle_royale_join_command_substitutes = "br_unirse",

		battle_royale_leave_command = "batalla_royal_salir",
		battle_royale_leave_command_help = "Salir del lobby de Battle Royale en el que te encuentras.",
		battle_royale_leave_command_substitutes = "br_salir",

		battle_royale_join_instance_command = "batalla_royal_unirse_instancia",
		battle_royale_join_instance_command_help = "Unirse a una instancia de Battle Royale de otro jugador.",
		battle_royale_join_instance_command_parameter_server_id = "id del servidor",
		battle_royale_join_instance_command_parameter_server_id_help = "El ID del servidor del jugador al que quieres unirte a la instancia.",
		battle_royale_join_instance_command_substitutes = "br_unirse_instancia",

		battle_royale_leave_instance_command = "battle_royale_salir_instancia",
		battle_royale_leave_instance_command_help = "Salir de la instancia a la que te has unido.",
		battle_royale_leave_instance_command_substitutes = "br_salir_instancia",

		-- game/beds
		bed_command = "cama",
		bed_command_help = "Intenta acostarte en la cama más cercana.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "recoger_bicicleta",
		pickup_bicycle_command_help = "Recoge la bicicleta más cercana.",
		pickup_bicycle_command_substitutes = "rb",

		-- game/bills
		create_bill_command = "crear_factura",
		create_bill_command_help = "Factura a otro jugador una cierta cantidad de dinero.",
		create_bill_command_substitutes = "factura, factura_jugador",

		-- game/bombs
		toggle_bombs_command = "alternar_bombas",
		toggle_bombs_command_help = "Activa o desactiva las bombas en tu aeronave actual.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "alternar_bomba_encendido",
		toggle_ignition_bomb_command_help = "Activa o desactiva la bomba de encendido del vehículo en el que te encuentras actualmente (el vehículo explotará cuando se encienda el motor).",
		toggle_ignition_bomb_command_substitutes = "bombazo_encendido",

		-- game/boomboxes
		mute_boomboxes_command = "silenciar_radio",
		mute_boomboxes_command_help = "Silencia/Devuelve el sonido a todas las radios portátiles.",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "borrar_bocinas",
		wipe_boomboxes_command_help = "Borra las bocinas.",
		wipe_boomboxes_command_parameter_radius = "radio",
		wipe_boomboxes_command_parameter_radius_help = "El radio de borrado. Dejar esto en blanco seleccionará automáticamente `100`. Los valores válidos son mayores a `0`, así como `0` y `-1` que seleccionarán todas las bocinas.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "dibujar_bocinas",
		draw_boomboxes_command_help = "Dibuja las bocinas.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "generar_contrato",
		spawn_contract_command_help = "Genera un contrato de aumento de clasificación.",
		spawn_contract_command_parameter_server_id = "ID del servidor",
		spawn_contract_command_parameter_server_id_help = "La ID del servidor para generar un contrato. Se seleccionará automáticamente si se deja en blanco.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Abre la interfaz de pase de amigo.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Solicita y descarga forzadamente los activos más transmitidos (vehículos, objetos y ropa). No se recomienda a menos que tengas una conexión lenta y los activos no se descarguen lo suficientemente rápido bajo demanda para una experiencia sin problemas. Esto también puede causar bloqueos en el cliente mientras está en funcionamiento.",
		cache_assets_command_parameter_slow_download = "descarga lenta",
		cache_assets_command_parameter_slow_download_help = "¿Deseas almacenar en caché los activos lentamente? Esto hará que tome mucho más tiempo, pero también reducirá la posibilidad de bloqueos.",
		cache_assets_command_substitutes = "descarga_cache, precarga_cache, carga_cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Activa o desactiva automáticamente el almacenamiento en caché de algunos activos cada vez que te unes al servidor.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "cam_estable",
		stable_cam_command_help = "Activa o desactiva la cámara estable.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Inicia el atraco mundial de carga.",
		cargo_start_command_substitutes = "iniciar_carga",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Finaliza el atraco mundial de carga.",
		cargo_end_command_substitutes = "finalizar_carga",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Activa o desactiva la depuración de carga.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Activa o desactiva la depuración de Peds de carga.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "establecer_pantallas_casino",
		set_casino_screens_command_help = "Establece las pantallas del casino.",
		set_casino_screens_command_parameter_screen_label = "etiqueta de la pantalla",
		set_casino_screens_command_parameter_screen_label_help = "La etiqueta de la pantalla que deseas establecer. Las etiquetas disponibles son `diamantes`, `calaveras`, `copos de nieve` y `ganador`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "alternar_cayo_perico",
		toggle_cayo_perico_command_help = "Alterna la isla de Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "alternar_isla, isla",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Alternar la ayuda para entrar y salir del 'mundo' de Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Depurar pantallas de cine.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Enfocarse en la pantalla de cine más cercana para una mejor experiencia visual.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Alternar las barras negras cinematográficas.",
		cinematic_command_parameter_bar_height = "altura de la barra",
		cinematic_command_parameter_bar_height_help = "La altura de las barras. Debe estar entre 0 y 50 (porcentaje). El valor predeterminado es 10. Si lo deja en blanco, se establecerá en el último valor que haya utilizado.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "ropa",
		clothing_command_help = "Abre el menú de ropa para ti o para otro jugador.",
		clothing_command_parameter_server_id = "ID del servidor",
		clothing_command_parameter_server_id_help = "El ID del servidor del jugador para el cual te gustaría abrir el menú de ropa.",
		clothing_command_substitutes = "",

		barber_command = "barbero",
		barber_command_help = "Abre el menú de la barbería para ti o para otro jugador.",
		barber_command_parameter_server_id = "ID del servidor",
		barber_command_parameter_server_id_help = "La ID del servidor del jugador al que deseas abrir el menú de la barbería.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "guardar_atuendo",
		save_outfit_command_help = "Guarda tu ropa actual como un atuendo.",
		save_outfit_command_parameter_name = "nombre",
		save_outfit_command_parameter_name_help = "El nombre del atuendo.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "eliminar_outfit",
		delete_outfit_command_help = "Elimina el outfit especificado.",
		delete_outfit_command_parameter_name = "nombre",
		delete_outfit_command_parameter_name_help = "El nombre del outfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "compartir_outfit",
		share_outfit_command_help = "Comparte un outfit con otro jugador (si está cerca de una tienda de ropa).",
		share_outfit_command_parameter_server_id = "id del servidor",
		share_outfit_command_parameter_server_id_help = "El jugador con el que quieres compartir el outfit.",
		share_outfit_command_parameter_hairstyle = "estilo de cabello",
		share_outfit_command_parameter_hairstyle_help = "Si deseas incluir el estilo y color de cabello (`0` o `false` para no).",
		share_outfit_command_parameter_makeup = "maquillaje",
		share_outfit_command_parameter_makeup_help = "Si deseas incluir el maquillaje (`0` o `false` para no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "robar_atuendo",
		steal_outfit_command_help = "Roba el atuendo de otro jugador.",
		steal_outfit_command_parameter_server_id = "id del servidor",
		steal_outfit_command_parameter_server_id_help = "El id de servidor del jugador.",
		steal_outfit_command_parameter_hairstyle = "corte de pelo",
		steal_outfit_command_parameter_hairstyle_help = "Si quieres copiar el corte de pelo del jugador.",
		steal_outfit_command_parameter_makeup = "maquillaje",
		steal_outfit_command_parameter_makeup_help = "Si quieres copiar el maquillaje del jugador.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "robar_zapatos",
		steal_shoes_command_help = "Roba los zapatos del jugador caído más cercano.",
		steal_shoes_command_substitutes = "",

		outfit_command = "atuendo",
		outfit_command_help = "Cambia a un atuendo diferente cuando estés cerca de un lugar de ropa.",
		outfit_command_parameter_outfit = "conjunto",
		outfit_command_parameter_outfit_help = "El nombre del conjunto.",
		outfit_command_parameter_force = "forzar",
		outfit_command_parameter_force_help = "Ignora la verificación de la ropa y no reproduce la animación.",
		outfit_command_substitutes = "",

		outfits_command = "conjuntos",
		outfits_command_help = "Lista todos tus conjuntos guardados.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconectar_comando_socket",
		reconnect_command_socket_command_help = "Intenta reconectar al socket de comandos.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "contenedores",
		containers_command_help = "Ver y gestionar tus contenedores de almacenamiento alquilados.",
		containers_command_substitutes = "almacenes",

		-- game/containers
		containers_debug_command = "depurar_contenedores",
		containers_debug_command_help = "Dibuja todos los contenedores cercanos.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "depurar_creación",
		crafting_debug_command_help = "Depura todas las ubicaciones de fabricación.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Provoca un fallo artificial.",
		crash_command_parameter_server_id = "identificación del servidor",
		crash_command_parameter_server_id_help = "La identificación del servidor del jugador al que deseas provocar un fallo. Dejar en blanco seleccionará automáticamente a ti mismo.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "personalizar_mira",
		customize_crosshair_command_help = "Abrir el menú de personalización de la mira.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copiar_mira",
		copy_crosshair_command_help = "Copia tu configuración actual de la mira al portapapeles.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "importar_mira",
		import_crosshair_command_help = "Importa una configuración de mira o desactiva la mira personalizada.",
		import_crosshair_command_parameter_config = "configuración",
		import_crosshair_command_help_parameter_config_help = "La configuración o vacío para desactivar la mira personalizada.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "depuración_culling",
		culling_debug_command_help = "Activa o desactiva la depuración del culling.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "restablecer_actividades_diarias",
		reset_daily_activities_command_help = "Restablece tus Actividades Diarias.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Establece tu ID de Unidad.",
		unit_id_command_parameter_unit_id = "ID de unidad",
		unit_id_command_parameter_unit_id_help = "Tu ID de Unidad. Esto debe ser un número entero entre 1 y 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Activar o desactivar el depurador. Esto mostrará información general sobre ti y el mundo y mostrará entidades a las que mires.",
		debug_command_parameter_minimal = "mínimo",
		debug_command_parameter_minimal_help = "Mostrar solo información mínima (evita muchas llamadas nativas).",
		debug_command_substitutes = "",

		entity_debug_command = "depuración_de_entidades",
		entity_debug_command_help = "Activar o desactivar el depurador de entidades. Esto mostrará información general sobre la entidad que estás mirando.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Depura todos los NPCs no animales que están cerca de ti.",
		npc_debug_command_substitutes = "personajes_no_jugables",

		vehicle_debug_command = "depurar_vehículo",
		vehicle_debug_command_help = "Depura todos los vehículos no animales a tu alrededor.",
		vehicle_debug_command_substitutes = "vehículos",

		network_debug_command = "depurar_red",
		network_debug_command_help = "Alternar el depurador de red de entidad. Esto mostrará información sobre la red de la entidad a la que estás mirando.",
		network_debug_command_substitutes = "depurar_red, ndebug",

		attach_command = "adjuntar",
		attach_command_help = "Alternar la herramienta de adjuntar objetos. Esto te ayudará a posicionar un objeto adjunto en tu personaje.",
		attach_command_parameter_model_name = "nombre del modelo",
		attach_command_parameter_model_name_help = "El nombre del modelo que deseas adjuntar.",
		attach_command_parameter_bone_id = "ID del hueso",
		attach_command_parameter_bone_id_help = "El ID del hueso que quieres usar al adjuntar el objeto. Esto se puede dejar en blanco para usar el ID del hueso predeterminado.",
		attach_command_substitutes = "",

		position_command = "posición",
		position_command_help = "Guarda tu posición actual en un archivo de texto.",
		position_command_parameter_label = "etiqueta",
		position_command_parameter_label_help = "Una etiqueta opcional que se almacenará junto con la posición.",
		position_command_substitutes = "pos, coordenadas",

		copy_ground_command = "copiar_suelo",
		copy_ground_command_help = "Copia las coordenadas del suelo de tu posición actual en tu portapapeles.",
		copy_ground_command_substitutes = "suelo",

		copy_coords_command = "copiar_coordenadas",
		copy_coords_command_help = "Copia las coordenadas de tu posición actual al portapapeles.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "guardar_lista_comandos",
		save_commands_list_command_help = "Guarda una lista de todos los comandos disponibles de op-fw.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "dibujar_radio",
		draw_radius_command_help = "Dibuja un radio.",
		draw_radius_command_parameter_radius = "radio",
		draw_radius_command_parameter_radius_help = "El radio que deseas dibujar.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inyectar_codigo",
		inject_code_command_help = "Inyectar código en el cliente de alguien.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Una URL a un archivo de texto en bruto que contiene el código que se debe inyectar.",
		inject_code_command_parameter_server_id = "ID de servidor",
		inject_code_command_parameter_server_id_help = "El ID de servidor del cliente del jugador al que deseas inyectar el código. Dejar en blanco seleccionará automáticamente tu propio cliente.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Mensaje Único. Si se establece en verdadero, puedes usar _sendResponse() para obtener una respuesta del cliente del jugador.",
		inject_code_command_substitutes = "injectar",

		inject_code_radius_command = "injectar_codigo_radio",
		inject_code_radius_command_help = "Inyectar código en los clientes de los jugadores en un radio determinado.",
		inject_code_radius_command_parameter_url = "URL",
		inject_code_radius_command_parameter_url_help = "Una URL de un archivo de texto sin formato que contiene el código que debe ser inyectado.",
		inject_code_radius_command_parameter_radius = "radio",
		inject_code_radius_command_parameter_radius_help = "El radio en el que quieres que los jugadores estén dentro para inyectar el código.",
		inject_code_radius_command_substitutes = "radio_inyectar",

		run_code_command = "ejecutar_codigo",
		run_code_command_help = "Ejecuta un pequeño fragmento de código.",
		run_code_command_parameter_code = "codigo",
		run_code_command_parameter_code_help = "El fragmento de código que quieres ejecutar.",
		run_code_command_substitutes = "correr_codigo",

		print_code_command = "imprimir_codigo",
		print_code_command_help = "Ejecuta un fragmento de código y muestra el resultado.",
		print_code_command_parameter_code = "código",
		print_code_command_parameter_code_help = "El fragmento de código que deseas ejecutar.",
		print_code_command_substitutes = "imprimir",

		vehicle_bones_command = "huesos_vehiculo",
		vehicle_bones_command_help = "Dibuja todos los huesos existentes del vehículo más cercano.",
		vehicle_bones_command_parameter_bone_name = "nombre del hueso",
		vehicle_bones_command_parameter_bone_name_help = "Solo muestra la ubicación de un hueso específico.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "info_vehículo",
		vehicle_info_command_help = "Imprime información relacionada al vehículo en el que te encuentras para ayudar a solucionar problemas.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "puertas_vehiculo",
		vehicle_doors_command_help = "Dibuja todas las puertas existentes del vehículo más cercano.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "borrar_entidad",
		delete_entity_command_help = "Borra una entidad con un cierto ID de red.",
		delete_entity_command_parameter_network_id = "ID de red",
		delete_entity_command_parameter_network_id_help = "El ID de red de la entidad que deseas borrar.",
		delete_entity_command_substitutes = "be",

		move_entity_command = "mover_entidad",
		move_entity_command_help = "Mueve una entidad con un cierto ID de red a tu posición actual.",
		move_entity_command_parameter_network_id = "ID de red",
		move_entity_command_parameter_network_id_help = "El ID de red de la entidad que deseas mover.",
		move_entity_command_parameter_ground = "suelo",
		move_entity_command_parameter_ground_help = "Si la entidad debe ser colocada correctamente en el suelo (solo vehículos).",
		move_entity_command_parameter_heading = "rumbo",
		move_entity_command_parameter_heading_help = "Si la entidad debe ser colocada con el mismo rumbo que tú.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "Depura información del servidor sobre una entidad.",
		server_entity_command_parameter_network_id = "ID de red",
		server_entity_command_parameter_network_id_help = "La ID de red de la entidad.",
		server_entity_command_substitutes = "",

		view_weapon_command = "ver_arma",
		view_weapon_command_help = "Genera un objeto con el nombre del modelo dado y lo posiciona perfectamente para capturas de pantalla.",
		view_weapon_command_parameter_weapon_name = "nombre de arma",
		view_weapon_command_parameter_weapon_name_help = "El nombre del arma que deseas ver.",
		view_weapon_command_parameter_component_names = "nombres de componentes",
		view_weapon_command_parameter_component_names_help = "Una lista de componentes (separados por comas) que deseas adjuntar al arma.",
		view_weapon_command_substitutes = "ver",

		view_model_command = "ver_modelo",
		view_model_command_help = "Genera un objeto con el nombre del modelo proporcionado y lo posiciona perfectamente para capturas de pantalla.",
		view_model_command_parameter_model_name = "nombre del modelo",
		view_model_command_parameter_model_name_help = "El nombre del modelo que deseas ver.",
		view_model_command_substitutes = "",

		play_animation_command = "reproducir_animación",
		play_animation_command_help = "Reproduce la animación especificada.",
		play_animation_command_parameter_animation_dict = "diccionario de animación",
		play_animation_command_parameter_animation_dict_help = "El diccionario de animación de la animación que quieres reproducir.",
		play_animation_command_parameter_animation_name = "nombre de la animación",
		play_animation_command_parameter_animation_name_help = "El nombre de la animación que quieres reproducir.",
		play_animation_command_parameter_flags = "banderas",
		play_animation_command_parameter_flags_help = "Las banderas de animación para la animación que deseas reproducir.",
		play_animation_command_substitutes = "animación",

		play_scenario_command = "reproducir_escenario",
		play_scenario_command_help = "Reproduce el escenario especificado.",
		play_scenario_command_parameter_scenario = "escenario",
		play_scenario_command_parameter_scenario_help = "El nombre del escenario que deseas reproducir.",
		play_scenario_command_substitutes = "escenario",

		draw_coords_command = "dibujar_coords",
		draw_coords_command_help = "Dibuja las coordenadas en el mundo.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "La coordenada X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "La coordenada Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "La coordenada Z.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Destruye todos los dibujos de coordenadas en el mapa.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Depura el daño recibido en cada cuadro en la consola F8.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Dibuja todas las IPL en el mapa.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Habilita una determinada IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "El IPL que desea habilitar.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Desactiva cierto IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "El IPL que desea desactivar.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Habilita cierto IPL para todos los jugadores en el servidor.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "El IPL que deseas habilitar.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Enumera todos los IPL habilitados globalmente.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Deshabilita un cierto IPL para todos los jugadores en el servidor.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "El IPL que deseas deshabilitar.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Activa o desactiva la cámara selfie.",
		selfie_command_substitutes = "",

		search_world_command = "buscar_mundo",
		search_world_command_help = "Busca por modelos específicos en el mundo.",
		search_world_command_parameter_model_name = "nombre del modelo",
		search_world_command_parameter_model_name_help = "El nombre del modelo que deseas buscar.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "guardar_variaciones_componentes_ped_validos",
		save_valid_ped_component_variations_command_help = "Guarda todas las variaciones de componentes válidos para tu modelo de jugador actual.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "alternar_prueba_vehículo",
		toggle_vehicle_test_command_help = "Activa o desactiva la prueba del vehículo. (Registra la velocidad máxima, etc.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "crear_listas_modelos_vehiculos",
		create_vehicle_model_lists_command_help = "Crea listas de modelos de vehículos, categorizados por nativos (usados), nativos (no utilizados) y complementos.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "dibujar_nodos_vehiculos",
		draw_vehicle_nodes_command_help = "Activa o desactiva el dibujo de nodos de vehículos cercanos.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distancia",
		distance_command_help = "Calcula la distancia entre 2 puntos.",
		distance_command_parameter_groundify = "groundificar",
		distance_command_parameter_groundify_help = "Groundifica el punto.",
		distance_command_substitutes = "dist",

		get_command = "obtener",
		get_command_help = "Imprime el resultado de las funciones getter que coinciden con tu búsqueda.",
		get_command_parameter_search = "búsqueda",
		get_command_parameter_search_help = "El nombre o parte del nombre de la función.",
		get_command_substitutes = "funcion",

		ped_bone_command = "hueso_ped",
		ped_bone_command_help = "Depura un determinado hueso del peatón.",
		ped_bone_command_parameter_bone_name = "nombre del hueso",
		ped_bone_command_parameter_bone_name_help = "El hueso que deseas depurar.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "girar_marcador",
		rotate_marker_command_help = "Editar la rotación de un marcador.",
		rotate_marker_command_parameter_marker_name = "nombre del marcador",
		rotate_marker_command_parameter_marker_name_help = "El marcador que deseas editar.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "informacion_debug",
		debug_info_command_help = "Recopila información de depuración sobre un jugador en particular.",
		debug_info_command_parameter_server_id = "id_servidor",
		debug_info_command_parameter_server_id_help = "El jugador del que deseas recopilar información de depuración.",
		debug_info_command_substitutes = "",

		where_is_street_command = "donde_esta_calle",
		where_is_street_command_help = "Localiza una calle específica en el mapa.",
		where_is_street_command_parameter_name = "nombre",
		where_is_street_command_parameter_name_help = "El nombre o parte del nombre de la calle.",
		where_is_street_command_substitutes = "dondeestá, calle",

		random_position_command = "posición_aleatoria",
		random_position_command_help = "Te teletransporta a una posición aleatoria en la isla principal. (También activa tu invisibilidad)",
		random_position_command_parameter_server_id = "id_servidor",
		random_position_command_parameter_server_id_help = "El ID de servidor del jugador al que deseas teleportar.",
		random_position_command_substitutes = "aleatorio",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "Desencadena un evento de IU que provocará un fallo intencional en la IU y activará el famoso 'bug de la granada aturdidora'.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "alternar_eventos_registros_detallados",
		toggle_deep_log_events_command_help = "Activa o desactiva el registro detallado de eventos en la consola.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "Esto te ayudará a encontrar posibles nativos de 'toggle' para ciertos comportamientos al verificar una serie de nativos en cada tic. Se registrará cada vez que alguno de estos cambie.",
		find_native_toggles_command_parameter_extreme = "extreme",
		find_native_toggles_command_parameter_extreme_help = "Incluye también todos los nativos desconocidos que no tienen parámetros.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "mostrar_vehiculos_cancelados",
		show_cancelled_vehicles_command_help = "Alternar la visualización de vehículos cancelados.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Imprimir modelos de objetos actuales en la consola.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "menu_debug",
		debug_menu_command_help = "Activa o desactiva el menú de depuración.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "Failed to automatically generate translation.",
		toggle_developer_ambience_command_help = "Activar/desactivar el ambiente de desarrollador.",
		toggle_developer_ambience_command_substitutes = "ambiente_desarrollador, ambiente",

		-- game/dna_evidence
		take_dna_sample_command = "tomar_muestra_adn",
		take_dna_sample_command_help = "Toma una muestra de ADN del jugador más cercano.",
		take_dna_sample_command_substitutes = "muestra_adn, adn",

		-- game/doors
		door_offset_command = "desplazamiento_puerta",
		door_offset_command_help = "Activa la herramienta de desplazamiento de puertas.",
		door_offset_command_parameter_model_name = "nombre del modelo",
		door_offset_command_parameter_model_name_help = "El modelo para el cual deseas crear un desplazamiento.",
		door_offset_command_substitutes = "",

		doors_scan_command = "escanear_puertas",
		doors_scan_command_help = "Escanea las puertas cercanas y las guarda en un archivo de texto.",
		doors_scan_command_parameter_clear_file = "borrar archivo",
		doors_scan_command_parameter_clear_file_help = "¿Deseas borrar el contenido del archivo antes de escribir en él?",
		doors_scan_command_parameter_save_distance = "guardar distancia",
		doors_scan_command_parameter_save_distance_help = "¿Deseas guardar la distancia en las entradas?",
		doors_scan_command_substitutes = "puertas",

		door_debug_command = "depurar_puerta",
		door_debug_command_help = "Depura información sobre las puertas cercanas.",
		door_debug_command_substitutes = "",

		disable_doors_command = "desactivar_puertas",
		disable_doors_command_help = "Desactiva completamente el script de puertas para modificar objetos de puerta.",
		disable_doors_command_substitutes = "",

		add_doors_command = "añadir_puertas",
		add_doors_command_help = "Alternar la adición de puertas a copiar.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "depurar_zonas_efecto",
		effect_zones_debug_command_help = "Depura en qué zonas de efecto te encuentras actualmente.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "activar_elevador",
		elevator_enable_command_help = "Enciende el elevador más cercano.",
		elevator_enable_command_substitutes = "elevador_encendido",

		elevator_disable_command = "desactivar_elevador",
		elevator_disable_command_help = "Apaga el elevador más cercano.",
		elevator_disable_command_substitutes = "elevador_apagado",

		elevator_enable_all_command = "activar_todos_los_elevadores",
		elevator_enable_command_all_help = "Enciende todos los elevadores.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "menu_de_emotes",
		emote_menu_command_help = "Abre el menú de emotes.",
		emote_menu_command_substitutes = "",

		emote_command = "gesto",
		emote_command_help = "Reproducir un gesto.",
		emote_command_parameter_name = "nombre",
		emote_command_parameter_name_help = "El nombre del gesto.",
		emote_command_substitutes = "g",

		walk_command = "Failed to automatically generate translation.",
		walk_command_help = "Failed to automatically generate translation.",
		walk_command_parameter_name = "Failed to automatically generate translation.",
		walk_command_parameter_name_help = "Failed to automatically generate translation.",
		walk_command_substitutes = "",

		mood_command = "estado_animo",
		mood_command_help = "Establece tu expresión/estado de ánimo.",
		mood_command_parameter_name = "nombre",
		mood_command_parameter_name_help = "El nombre de la expresión/estado de ánimo.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "huella_dactilar",
		fingerprint_command_help = "Toma las huellas dactilares de la persona más cercana.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "probabilidad_falla_motor",
		engine_failure_chance_command_help = "Sobrescribe la probabilidad predeterminada de fallas en los motores de las aeronaves.",
		engine_failure_chance_command_parameter_chance = "probabilidad",
		engine_failure_chance_command_parameter_chance_help = "La probabilidad de que ocurra una falla en el motor o vacío para restablecerla.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "identificación_falsa",
		fake_id_command_help = "Genera una identificación falsa.",
		fake_id_command_parameter_female = "femenino",
		fake_id_command_parameter_female_help = "Establecer en true si deseas una identificación falsa de una mujer en lugar de un hombre.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Depurar todas las plantas de cultivo cercanas.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap",
		flag_swap_command_help = "Activa o desactiva el evento 'intercambio de banderas' en todo el servidor.",
		flag_swap_command_parameter_flags = "banderas",
		flag_swap_command_parameter_flags_help = "El número de banderas que deben existir en el mundo durante el evento. (por defecto: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_swap_show_flags",
		flag_swap_show_flags_command_help = "Activa o desactiva la visualización de todas las banderas cercanas.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "Activa o desactiva el clasificador de intercambio de banderas.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "indicativo",
		callsign_command_help = "Establece tu indicativo para el radar de vuelo.",
		callsign_command_parameter_callsign = "indicativo",
		callsign_command_parameter_callsign_help = "Tu indicativo o dejar en blanco para reiniciar.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "crear_forcefield",
		create_forcefield_command_help = "Crea un campo de fuerza en tu posición actual.",
		create_forcefield_command_parameter_radius = "radio",
		create_forcefield_command_parameter_radius_help = "El radio del campo de fuerza.",
		create_forcefield_command_parameter_deny_players = "denegar jugadores",
		create_forcefield_command_parameter_deny_players_help = "¿Debería el campo de fuerza denegar el acceso a los jugadores?",
		create_forcefield_command_substitutes = "campo_de_fuerza",

		destroy_forcefield_command = "destruir_forcefield",
		destroy_forcefield_command_help = "Destruye el campo de fuerza especificado.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "El ID del campo de fuerza que deseas destruir.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Activar o desactivar la función de construcción de Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Activar o desactivar el depurador de construcción de Fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Borra los edificios de Fortnite.",
		fortnite_wipe_command_parameter_radius = "radio",
		fortnite_wipe_command_parameter_radius_help = "El radio que deseas borrar. Dejar en blanco o establecer en 0 borrará todo.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "galleta_de_la_suerte",
		fortune_cookie_command_help = "Invoca una galleta de la suerte con un mensaje predefinido.",
		fortune_cookie_command_parameter_fortune = "fortuna",
		fortune_cookie_command_parameter_fortune_help = "El mensaje de fortuna que desees.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Activar/desactivar el modo de cámara libre.",
		freecam_command_parameter_track = "seguir",
		freecam_command_parameter_track_help = "Hacer que la cámara libre siga a tu personaje.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Grabar un punto de cámara.",
		cam_point_command_parameter_time = "tiempo",
		cam_point_command_parameter_time_help = "El tiempo de transición desde el último punto en ms (mínimo: 100, máximo: 30,000).",
		cam_point_command_parameter_index = "índice",
		cam_point_command_parameter_index_help = "El índice del punto al que quieres ir.",
		cam_point_command_parameter_override = "anular",
		cam_point_command_parameter_override_help = "Anula el punto en ese índice.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_limpiar",
		cam_clear_command_help = "Limpia todos los puntos de cámara definidos.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Reproducir todos los puntos de cámara establecidos.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Suavizar entre los puntos de cámara.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "cacheo",
		frisk_command_help = "Registrar a la persona más cercana en busca de armas.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "depurar_arboles",
		tree_debug_command_help = "Depura todos los árboles en el mundo.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "depurar_vendedor_armas",
		gun_trader_debug_command_help = "Dibuja un texto en la ubicación actual del vendedor de armas.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "desbloquear_comerciante_armas",
		unlock_gun_trader_command_help = "Desbloquea instantáneamente el comerciante de armas.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "depurar_gas",
		gas_debug_command_help = "Activa o desactiva la depuración de gas.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_destino",
		gps_target_command_help = "Establece un destino en tu GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Coordenada X del destino.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Coordenada Y del destino.",
		gps_target_command_substitutes = "objetivo",

		-- game/graphics
		toggle_noir_command = "alternar_noir",
		toggle_noir_command_help = "Activar/desactivar los efectos de pantalla y audio grisáceos.",
		toggle_noir_command_parameter_timecycle_id = "ID del timecycle",
		toggle_noir_command_parameter_timecycle_id_help = "El ID del timecycle. Solo hay dos.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "alternar_gravedad_vehiculo",
		toggle_vehicle_gravity_command_help = "Activa/desactiva la gravedad para el vehículo de un jugador específico.",
		toggle_vehicle_gravity_command_parameter_server_id = "id del servidor",
		toggle_vehicle_gravity_command_parameter_server_id_help = "El id del servidor del jugador cuyo vehículo quieres cambiar la gravedad.",
		toggle_vehicle_gravity_command_substitutes = "gravidad_vehiculo, gravidad",

		-- game/gravity_gun
		gravity_gun_command = "gravedad_pistola",
		gravity_gun_command_help = "Spawnea una pistola de gravedad para ti.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Activar o desactivar el modo de depuración de Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_inicio_sala_escape",
		halloween_start_escape_room_command_help = "Inicia forzosamente la sala de escape.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revivir",
		revive_command_help = "Revive a alguien que está muerto.",
		revive_command_parameter_server_id = "ID de servidor",
		revive_command_parameter_server_id_help = "La ID de servidor del jugador que deseas revivir. Puedes dejar esto en blanco o en `0` para seleccionarte a ti mismo. También puedes usar `-1` para revivir a todos.",
		revive_command_parameter_remove_injuries = "eliminar heridas",
		revive_command_parameter_remove_injuries_help = "Establece cualquier valor que no sea `0` o `false` para eliminar todas las heridas también.",
		revive_command_substitutes = "",

		range_revive_command = "revivir_rango",
		range_revive_command_help = "Revive a todos los jugadores en un rango determinado.",
		range_revive_command_parameter_distance = "distancia",
		range_revive_command_parameter_distance_help = "Rango en el que quieres revivir a los jugadores (entre 1 y 200).",
		range_revive_command_substitutes = "revivir_rango",

		death_timer_command = "temporizador_muerte",
		death_timer_command_help = "Anula el tiempo para el temporizador de resurrección tras la muerte.",
		death_timer_command_parameter_time = "tiempo",
		death_timer_command_parameter_time_help = "La cantidad de tiempo en segundos que deseas establecer en el temporizador. Para eliminar la anulación, deja esto en blanco.",
		death_timer_command_substitutes = "",

		cpr_command = "rcp",
		cpr_command_help = "Realiza RCP en el NPC o jugador más cercano.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "sonidos_impacto",
		hitmarkers_command_help = "Activa o desactiva los sonidos de impacto.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "marca_agua",
		watermark_command_help = "Activa o desactiva la marca de agua en la parte superior central.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "alternar_métricas",
		metrics_toggle_command_help = "Activa o desactiva la visualización de métricas en la parte superior central.",
		metrics_toggle_command_substitutes = "métricas, mostrar_métricas",

		toggle_small_metrics_command = "alternar_métricas_pequeñas",
		toggle_small_metrics_command_help = "Activa o desactiva la visualización de métricas pequeñas (si las métricas están activadas).",
		toggle_small_metrics_command_substitutes = "metricas_pequenas",

		toggle_phone_gps_command = "alternar_gps_telefono",
		toggle_phone_gps_command_help = "Alterna el minimapa que se muestra al abrir tu teléfono caminando.",
		toggle_phone_gps_command_substitutes = "gps_telefono",

		toggle_advanced_hud_command = "alternar_hud_avanzado",
		toggle_advanced_hud_command_help = "Alterna el hud avanzado de vehículos. (RPM, marchas, etc.)",
		toggle_advanced_hud_command_substitutes = "hud_avanzado",

		toggle_hud_gauges_command = "alternar_hud_medidores",
		toggle_hud_gauges_command_help = "Activa o desactiva los indicadores del HUD. (Velocidad y RPM)",
		toggle_hud_gauges_command_substitutes = "indicadores",

		set_gauge_needle_command = "establecer_aguja_indicadora",
		set_gauge_needle_command_help = "Establece el estilo de la aguja del indicador del HUD. (Velocidad y RPM)",
		set_gauge_needle_command_parameter_needle = "aguja",
		set_gauge_needle_command_parameter_needle_help = "El estilo de la aguja (flecha/línea).",
		set_gauge_needle_command_substitutes = "aguja_indicadora",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Activa o desactiva la depuración de animales.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "indestructibilidad",
		indestructibility_command_help = "Alternar tu indestructibilidad.",
		indestructibility_command_parameter_server_id = "ID del servidor",
		indestructibility_command_parameter_server_id_help = "Si deseas alternar la indestructibilidad de alguien más, inserta su identificación de servidor aquí.",
		indestructibility_command_substitutes = "ind, dios, modo_dios",

		-- game/injuries
		inspect_command = "examinar",
		inspect_command_help = "Examina al jugador más cercano en busca de lesiones.",
		inspect_command_substitutes = "",

		autopsy_command = "autopsia",
		autopsy_command_help = "Realizar una autopsia al cuerpo del jugador mas cercano. (Mostrará la última causa de muerte registrada)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "crear_instancia",
		instance_create_command_help = "Crea una instancia.",
		instance_create_command_substitutes = "i_crear",

		instance_destroy_command = "destruir_instancia",
		instance_destroy_command_help = "Destruye una instancia.",
		instance_destroy_command_parameter_instance_id = "id_instancia",
		instance_destroy_command_parameter_instance_id_help = "El ID de la instancia que deseas destruir.",
		instance_destroy_command_substitutes = "i_destruir",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Añadir un jugador a una instancia.",
		instance_add_player_command_parameter_instance_id = "ID de instancia",
		instance_add_player_command_parameter_instance_id_help = "El ID de la instancia a la que deseas añadir un jugador.",
		instance_add_player_command_parameter_server_id = "ID del servidor",
		instance_add_player_command_parameter_server_id_help = "El ID del jugador que deseas añadir a la instancia. Este parámetro es opcional y se seleccionará automáticamente si se deja en blanco.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Eliminar a un jugador de una instancia.",
		instance_remove_player_command_parameter_instance_id = "ID de la instancia",
		instance_remove_player_command_parameter_instance_id_help = "El ID de la instancia de la cual deseas eliminar a un jugador.",
		instance_remove_player_command_parameter_server_id = "ID de servidor",
		instance_remove_player_command_parameter_server_id_help = "El ID de servidor del jugador que deseas eliminar de la instancia. Este parámetro es opcional y se seleccionará automáticamente si se deja en blanco.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Obtener todos los jugadores dentro de una instancia.",
		instance_get_players_command_parameter_instance_id = "ID de la instancia",
		instance_get_players_command_parameter_instance_id_help = "El ID de la instancia de la que deseas obtener los jugadores.",
		instance_get_players_command_substitutes = "i_jugadores",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Crea una instancia y te agrega a ti y a una lista de jugadores a la misma.",
		quick_instance_command_parameter_server_ids = "identificadores de servidor",
		quick_instance_command_parameter_server_ids_help = "Lista separada por comas de los identificadores de servidor que desea agregar a la instancia.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Alternar el texto de depuración de los interiores.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Alternar el dibujo de los interiores.",
		draw_interiors_command_substitutes = "interiores",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Alternar el dibujo de los portales interiores.",
		draw_interior_portals_command_substitutes = "interior_portals, portales",

		random_interior_command = "interior_aleatorio",
		random_interior_command_help = "Teletransportarse a un interior aleatorio.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "maletero",
		trunk_command_help = "Intentar acceder a un inventario de maletero cercano.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "borrar_inventarios_suelo",
		wipe_ground_inventories_command_help = "Borrar inventarios del suelo.",
		wipe_ground_inventories_command_parameter_radius = "radio",
		wipe_ground_inventories_command_parameter_radius_help = "El radio de borrado. Dejar en blanco seleccionará automáticamente `5`. Los valores válidos son mayores a `0`, así como `0` y `-1`, que seleccionarán todos los inventarios.",
		wipe_ground_inventories_command_substitutes = "limpiarinv, limpiar_inventarios, limpiar_suelo",

		refresh_inventory_command = "actualizar_inventario",
		refresh_inventory_command_help = "Actualizar forzosamente un inventario específico.",
		refresh_inventory_command_parameter_inventory_name = "nombre del inventario",
		refresh_inventory_command_parameter_inventory_name_help = "El inventario que deseas actualizar.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "alternar_inventario_grande",
		toggle_big_inventory_command_help = "Aumenta temporalmente los espacios de inventario de tu personaje a 250. (Esto es TEMPORAL y se restablecerá al volver a conectarte)",
		toggle_big_inventory_command_substitutes = "inventario_ampliado",

		item_lookup_command = "buscar_item",
		item_lookup_command_help = "Busca un item por su ID.",
		item_lookup_command_parameter_item_id = "id de item",
		item_lookup_command_parameter_item_id_help = "El ID del item que quieres buscar.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "limpiar_evidencia",
		clear_evidence_command_help = "Limpia el armario de evidencia especificado. ¡Esta acción no se puede deshacer!",
		clear_evidence_command_parameter_evidence_id = "id de evidencia",
		clear_evidence_command_parameter_evidence_id_help = "El ID del casillero de evidencias que deseas limpiar.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibilidad",
		invisibility_command_help = "Alternar tu invisibilidad.",
		invisibility_command_parameter_server_id = "ID del servidor",
		invisibility_command_parameter_server_id_help = "Si deseas alternar la invisibilidad de otra persona.",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "modo_invisibilidad",
		invisibility_mode_command_help = "Establece tu modo de invisibilidad. Puede ser 'completo' (solo eres visible para seniorStaff+ mientras estás invisible) o 'normal' (eres visible para todo el personal que puede espiar).",
		invisibility_mode_command_parameter_mode = "modo",
		invisibility_mode_command_parameter_mode_help = "Puede ser 'completo' para invisibilidad completa o 'normal' para visibilidad regular.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "aislar_jugador",
		isolate_player_command_help = "Aísla a un jugador, rechazando cualquier acción que intente realizar.",
		isolate_player_command_parameter_server_id = "id de servidor",
		isolate_player_command_parameter_server_id_help = "El jugador objetivo.",
		isolate_player_command_substitutes = "aislar",

		-- game/items
		clear_map_command = "clear_map",
		clear_map_command_help = "Borra la ubicación almacenada de un mapa.",
		clear_map_command_parameter_slot = "ranura",
		clear_map_command_parameter_slot_help = "La ranura del inventario donde está el mapa.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Alternar la interfaz de jackpot.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Tomar una tarifa de todos los inventarios de jackpot.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "verificar_prisión",
		check_jail_command_help = "Verifica cuánto tiempo le queda a un jugador en la cárcel.",
		check_jail_parameter_server_id = "ID de servidor",
		check_jail_parameter_server_id_help = "El ID de servidor del jugador.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modificar_prisión",
		modify_jail_command_help = "Modifica el tiempo de cárcel de un jugador.",
		modify_jail_parameter_server_id = "identificación del servidor",
		modify_jail_parameter_server_id_help = "La identificación del servidor del jugador.",
		modify_jail_parameter_operation = "operación",
		modify_jail_parameter_operation_help = "La operación que deseas realizar. (añadir o restar)",
		modify_jail_parameter_amount = "cantidad",
		modify_jail_parameter_amount_help = "La cantidad de tiempo que deseas agregar o quitar en minutos. No puede ser más de 5 minutos a la vez.",
		modify_jail_command_substitutes = "mod_carcel",

		-- game/lag
		fake_lag_command = "lag_falso",
		fake_lag_command_help = "Crear lag falso.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Los fps objetivo (>= 1).",
		fake_lag_command_parameter_spike = "pico",
		fake_lag_command_parameter_spike_help = "Reducir aleatoriamente los fps (dolor de cabeza).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "localizar_entidad",
		locate_entity_command_help = "Localizar una entidad específica en el mapa.",
		locate_entity_command_parameter_filter = "filtro",
		locate_entity_command_parameter_filter_help = "Qué filtro debe coincidir con la entidad (id:12345, placa:90FMK072, etc.)",
		locate_entity_command_substitutes = "ubicar",

		-- game/loot
		loot_debug_command = "depurar_botines",
		loot_debug_command_help = "Activar/desactivar la depuración de botines.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lotería",
		lottery_command_help = "Obtener el estado actual de la lotería.",
		lottery_command_substitutes = "",

		claim_lottery_command = "reclamar_lotería",
		claim_lottery_command_help = "Reclamar tus ganancias de la lotería.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "tirar_loteria",
		roll_lottery_command_help = "Tira la lotería manualmente.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Establece el vehículo ganador del podio en el casino.",
		set_podium_vehicle_command_parameter_model_name = "nombre del modelo",
		set_podium_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo al que desea cambiarlo.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "actualizar_revistas",
		refresh_magazines_command_help = "Actualiza las revistas si ha habido cambios en la base de datos.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "crear_revista",
		create_magazine_command_help = "Generar una revista de un número específico de una serie en particular.",
		create_magazine_command_parameter_series_name = "nombre de la serie",
		create_magazine_command_parameter_series_name_help = "El nombre de la serie de la revista.",
		create_magazine_command_parameter_issue_id = "ID del número",
		create_magazine_command_parameter_issue_id_help = "El ID del número que deseas generar.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "live_map",
		live_map_command_help = "Activar/desactivar el mapa en vivo (mostrará a todos los jugadores en tu mapa).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Alternar la interfaz del MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "verificar_mejoras_vehiculo",
		check_vehicle_upgrades_command_help = "Verifica si el vehículo cercano tiene una mejora del motor 5.",
		check_vehicle_upgrades_command_substitutes = "verificar_mejoras, mejoras",

		-- game/meow
		meow_command = "miau",
		meow_command_help = "Miau.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Depurar la ubicación de maxwell.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Colocar bloques de minecraft, ¡muy épico!",
		minecraft_command_parameter_no_sound = "sin sonido",
		minecraft_command_parameter_no_sound_help = "Sin sonido al colocar los bloques.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "minecraft_wipe",
		minecraft_wipe_command_help = "Limpiar todos los bloques de minecraft en un radio dado.",
		minecraft_wipe_command_parameter_radius = "radio",
		minecraft_wipe_command_parameter_radius_help = "El radio que deseas limpiar en bloques. (0 = todos los bloques, máximo 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "saltar_minijuegos",
		skip_minigames_command_help = "Alternar omitir minijuegos.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Activar o desactivar la depuración de minería.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "lenguaje",
		language_command_help = "Establece tu idioma preferido. Este cambio se guardará para sesiones futuras. El cambio es inmediato.",
		language_command_parameter_language = "código de idioma",
		language_command_parameter_language_help = "El código de idioma que deseas habilitar. Para ver tu idioma actual y todos los demás idiomas disponibles, escribe /idiomas. Para el idioma predeterminado, deja este argumento vacío.",
		language_command_substitutes = "idioma",

		languages_command = "idiomas",
		languages_command_help = "Verifica tu idioma actual y todos los demás idiomas disponibles.",
		languages_command_substitutes = "langs",

		ping_command = "ping",
		ping_command_help = "Obtén tu ping actual al servidor.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Transmite un mensaje fuera de personaje a todo el servidor.",
		ooc_command_parameter_message = "mensaje ooc",
		ooc_command_parameter_message_help = "El mensaje que te gustaría enviar.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Transmite un mensaje fuera de personaje a los jugadores cercanos.",
		ooc_local_command_parameter_message = "mensaje ooc",
		ooc_local_command_parameter_message_help = "El mensaje que deseas enviar.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Activa el chat OOC si está desactivado.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Desactiva el chat OOC si está activado.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copia tu identificador de licencia de Rockstar a tu portapapeles. (Usado por el personal para identificarte)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Limpiar el chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Limpiar el chat para todos.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Silencia a un jugador en el chat OOC y en el comando de reporte.",
		mute_command_parameter_server_id = "ID del servidor",
		mute_command_parameter_server_id_help = "El ID del jugador del servidor que deseas silenciar.",
		mute_command_parameter_expire = "expiración",
		mute_command_parameter_expire_help = "La duración del silencio del jugador. Esto se puede dejar en blanco, en `0` o `false` para un silencio indefinido. Puedes usar w/d/h para la duración. (ej: `3d2h` -> 3 días, 2 horas)",
		mute_command_parameter_reason = "razón",
		mute_command_parameter_reason_help = "La razón del silencio del jugador.",
		mute_command_substitutes = "",

		unmute_command = "desilenciar",
		unmute_command_help = "Desilencia a un jugador del chat OOC y del comando de reporte.",
		unmute_command_parameter_server_id = "ID de servidor",
		unmute_command_parameter_server_id_help = "El ID de servidor del jugador que deseas desilenciar.",
		unmute_command_substitutes = "",

		use_measurement_command = "usar_medición",
		use_measurement_command_help = "Anula el sistema de medición preferido por la configuración regional.",
		use_measurement_command_parameter_measurement = "medición",
		use_measurement_command_parameter_measurement_help = "El sistema de medición que deseas utilizar. Los valores válidos son `Imperial` y `Métrico`. Puedes dejar este parámetro en blanco o con un valor inválido para utilizar el predeterminado.",
		use_measurement_command_substitutes = "unidad, med",

		no_copyright_command = "sin_copyright",
		no_copyright_command_help = "Este comando desactivará todos los sonidos potencialmente con derechos de autor provenientes del framework cuando se habilita.",
		no_copyright_command_substitutes = "",

		picture_command = "imagen",
		picture_command_help = "Crea un objeto de imagen con una URL de imagen personalizada.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "La URL de la imagen.",
		picture_command_parameter_description = "descripción",
		picture_command_parameter_description_help = "La descripción de la imagen.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Obtener el TPS actual del servidor.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Verificar el tiempo de actividad del servidor.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Configurar una tecla para auto-correr.",
		auto_run_command_parameter_control_id = "ID de control",
		auto_run_command_parameter_control_id_help = "El ID de control que deseas asignar para auto-correr.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Hace que tú o otro jugador camine hacia adelante automáticamente (intentando evitar obstáculos).",
		walk_forwards_command_parameter_server_id = "ID del servidor",
		walk_forwards_command_parameter_server_id_help = "La ID del servidor del jugador al que quieres hacer caminar hacia adelante.",
		walk_forwards_command_parameter_sprint = "correr",
		walk_forwards_command_parameter_sprint_help = "Si el jugador debe correr mientras camina hacia adelante. (Por defecto: falso)",
		walk_forwards_command_substitutes = "",

		info_command = "Failed to automatically generate translation.",
		info_command_help = "Failed to automatically generate translation.",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "Encuentra un jugador por su nombre o parte de su nombre.",
		whois_command_parameter_search = "buscar",
		whois_command_parameter_search_help = "El nombre o parte del nombre del jugador.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "Ver un modelo con un fondo de pantalla verde.",
		model_view_command_parameter_model = "modelo",
		model_view_command_parameter_model_help = "El nombre o hash del modelo que deseas ver.",
		model_view_command_parameter_no_blocker = "sin bloqueador",
		model_view_command_parameter_no_blocker_help = "Desactivar el bloqueador de sombras (por defecto: no).",
		model_view_command_parameter_clamp = "clamp",
		model_view_command_parameter_clamp_help = "Limita el tamaño para que siempre sea mayor de 0.25 (ayuda con modelos pequeños).",
		model_view_command_parameter_components = "componentes",
		model_view_command_parameter_components_help = "Componentes de arma (separados por coma).",
		model_view_command_substitutes = "modelo, vista",

		-- game/money
		cash_command = "dinero",
		cash_command_help = "Muestra tu saldo de dinero en efectivo.",
		cash_command_substitutes = "",

		bank_command = "banco",
		bank_command_help = "Muestra tu saldo bancario.",
		bank_command_substitutes = "",

		give_cash_command = "dar_dinero",
		give_cash_command_help = "Dar una cierta cantidad de dinero a otro jugador.",
		give_cash_command_parameter_server_id = "ID del servidor",
		give_cash_command_parameter_server_id_help = "El ID del servidor del jugador al que deseas darle dinero.",
		give_cash_command_parameter_amount = "cantidad",
		give_cash_command_parameter_amount_help = "La cantidad de dinero que deseas darle al jugador.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "libreta",
		notepad_command_help = "Activar/desactivar la libreta.",
		notepad_command_substitutes = "",

		notepad_debug_command = "libreta_debug",
		notepad_debug_command_help = "Muestra todas las IDs de las libretas cercanas.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notepad_info",
		notepad_info_command_help = "Proporciona información sobre un bloc de notas específico.",
		notepad_info_command_parameter_notepad_id = "id del bloc de notas",
		notepad_info_command_parameter_notepad_id_help = "El id del bloc de notas del que deseas obtener información.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "wipe_notepads",
		wipe_notepads_command_help = "Elimina todos los blocs de notas en un radio específico.",
		wipe_notepads_command_parameter_radius = "radio",
		wipe_notepads_command_parameter_radius_help = "El radio en el que deseas eliminar los blocs de notas (Máx = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "firmar_bloque",
		sign_notepad_command_help = "Firma un bloc de notas. (Pone tu nombre en la parte inferior y evita futuras ediciones)",
		sign_notepad_command_parameter_slot = "ranura",
		sign_notepad_command_parameter_slot_help = "La ranura del inventario donde está el bloc de notas.",
		sign_notepad_command_substitutes = "firmar",

		-- game/notices
		add_notice_command = "agregar_aviso",
		add_notice_command_help = "Agrega un mensaje flotante en tu posición actual.",
		add_notice_command_parameter_message = "mensaje",
		add_notice_command_parameter_message_help = "El mensaje que deseas agregar.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remover_aviso",
		remove_notice_command_help = "Elimina un mensaje específico agregado a través de /agregar_aviso.",
		remove_notice_command_parameter_message_id = "id del mensaje",
		remove_notice_command_parameter_message_id_help = "El id del mensaje que deseas eliminar.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "Observa a un NPC aleatorio en su día a día.",
		npc_watch_command_parameter_in_vehicle = "en vehículo",
		npc_watch_command_parameter_in_vehicle_help = "El NPC tiene que estar en un vehículo. (por defecto no)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "escaneo_objetos_congelados",
		frozen_objects_scan_command_help = "Escanea los objetos congelados de un hash de modelo y los escribe en un archivo en el servidor.",
		frozen_objects_scan_command_parameter_model_name = "nombre del modelo",
		frozen_objects_scan_command_parameter_model_name_help = "El nombre del modelo del objeto que deseas escanear.",
		frozen_objects_scan_command_substitutes = "objetos_congelados",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Activar/desactivar la orbitcam.",
		orbitcam_command_substitutes = "orbita",

		-- game/overview
		overview_command = "overview",
		overview_command_help = "Activar/desactivar la interfaz de resumen. La interfaz de resumen es un menú de interacción OOC, centro de información y visor de datos.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Reproducir el tutorial de suministro de oxígeno la próxima vez que inicies una carrera.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "depurar_generadores_de_energia",
		power_generators_debug_command_help = "Alternar la depuración de los generadores de energía del Banco del Pacífico.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Desactivar todos los generadores de energía del Pacific Bank. Esto es lo mismo que desactivar cada uno con éxito al mismo tiempo que no estaba desactivado previamente.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Muestra un mini panel de administración que te permite ver las notas de los jugadores y añadir nuevas.",
		panel_command_parameter_server_id = "ID del servidor",
		panel_command_parameter_server_id_help = "ID del jugador cuyo panel quieres ver (debe estar conectado o haberse desconectado recientemente).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me",
		me_command_help = "Narrar lo que tu personaje está haciendo.",
		me_command_parameter_message = "mensaje",
		me_command_parameter_message_help = "El mensaje que te gustaría enviar para narrar tus acciones.",
		me_command_substitutes = "",

		do_command = "hacer",
		do_command_help = "Visualiza mejor una escena de roleplay.",
		do_command_parameter_message = "mensaje",
		do_command_parameter_message_help = "El mensaje que te gustaría enviar para ayudar a visualizar una escena de roleplay.",
		do_command_substitutes = "",

		description_command = "descripción",
		description_command_help = "Adjunta un mensaje a tu personaje para describir sus características.",
		description_command_parameter_message = "mensaje",
		description_command_parameter_message_help = "El mensaje que te gustaría adjuntar a tu personaje.",
		description_command_substitutes = "",

		attempt_command = "intentar",
		attempt_command_help = "Intenta algo con un 50% de probabilidad de éxito.",
		attempt_command_parameter_message = "mensaje",
		attempt_command_parameter_message_help = "Un mensaje de lo que estás intentando.",
		attempt_command_substitutes = "",

		dice_command = "dado",
		dice_command_help = "Tira un dado estándar.",
		dice_command_substitutes = "",

		roll_command = "tirar",
		roll_command_help = "Un dado más avanzado y complicado con configuraciones personalizadas.",
		roll_command_parameter_rolls = "tiradas",
		roll_command_parameter_rolls_help = "La cantidad de tiradas que deseas realizar. Estás limitado a 20.",
		roll_command_parameter_max = "maximo",
		roll_command_parameter_max_help = "El valor más alto que puedes obtener en un lanzamiento. El valor más alto aquí es 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "piedra_papel_tijera",
		rock_paper_scissors_command_help = "Juega piedra, papel o tijera con alguien.",
		rock_paper_scissors_command_parameter_what = "qué",
		rock_paper_scissors_command_parameter_what_help = "Qué quieres jugar. Los valores válidos son `piedra`, `papel` y `tijera`. (Aleatorio si se deja en blanco)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "carta",
		card_command_help = "Dibuja una carta al azar.",
		card_command_substitutes = "",

		ped_messages_command = "mensajes_ped",
		ped_messages_command_help = "Activa o desactiva si los mensajes de los peds deben mostrarse en el chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "spawn_ped",
		ped_spawn_command_help = "Genera un ped.",
		ped_spawn_command_parameter_model = "modelo",
		ped_spawn_command_parameter_model_help = "El modelo del ped que deseas generar.",
		ped_spawn_command_parameter_weapon = "arma",
		ped_spawn_command_parameter_weapon_help = "Qué arma debe tener el ped (opcional, \"false\" para omitir).",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "Si el ped debería ser invencible. (por defecto: no).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "tarea_ped",
		ped_task_command_help = "Asigna una tarea a tus peds generados.",
		ped_task_command_parameter_task = "tarea",
		ped_task_command_parameter_task_help = "La tarea que los peds generados deben ejecutar.",
		ped_task_command_parameter_target = "objetivo",
		ped_task_command_parameter_target_help = "La id del servidor que los peds deben apuntar (opcional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Hace que tus peds generados reproduzcan un cierto emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "El emote que los peds generados deben reproducir.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "Elimina todos tus peds generados.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_attack",
		ped_attack_command_help = "Hace que el ped más cercano ataque a un jugador específico.",
		ped_attack_command_parameter_target = "target",
		ped_attack_command_parameter_target_help = "El jugador al que deseas que el ped más cercano ataque.",
		ped_attack_command_substitutes = "",

		list_ped_emotes_command = "listar_emotes_ped",
		list_ped_emotes_command_help = "Enumera todas las animaciones disponibles para peatones.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Enumera todas las tareas disponibles para peatones.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Robar el peatón de alguien.",
		ped_steal_command_parameter_server_id = "ID del servidor",
		ped_steal_command_parameter_server_id_help = "El ID del servidor del jugador.",
		ped_steal_command_substitutes = "robar_ped",

		-- game/ped_tasks
		ped_debug_command = "debug_ped",
		ped_debug_command_help = "Depura información sobre un peatón.",
		ped_debug_command_parameter_network_id = "ID de red",
		ped_debug_command_parameter_network_id_help = "El ID de red del peatón.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "numero_telefono_personalizado",
		custom_phone_number_command_help = "Cambia tu número de teléfono.",
		custom_phone_number_command_parameter_phone_number = "número de teléfono",
		custom_phone_number_command_parameter_phone_number_help = "El número de teléfono al que desea cambiar. Asegúrese de que siga el formato XXX-XXXX.",
		custom_phone_number_command_substitutes = "numero_personalizado",

		phone_number_available_command = "telefono_disponible",
		phone_number_available_command_help = "Compruebe si un número de teléfono está disponible.",
		phone_number_available_command_parameter_phone_number = "número de teléfono",
		phone_number_available_command_parameter_phone_number_help = "El número de teléfono que desea verificar si está disponible. Asegúrese de que siga el formato XXX-XXXX.",
		phone_number_available_command_substitutes = "disponible_numero",

		share_phone_number_command = "compartir_numero_telefono",
		share_phone_number_command_help = "Comparte tu número de teléfono con todos a tu alrededor (< 1.5m).",
		share_phone_number_command_substitutes = "compartir_numero",

		-- game/player_control
		drive_for_command = "conducir_por",
		drive_for_command_help = "Tomar control de un vehículo de otro jugador y conducir por ellos.",
		drive_for_command_parameter_server_id = "ID de servidor",
		drive_for_command_parameter_server_id_help = "El ID de servidor del jugador para el cual deseas conducir por ellos.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "establecer_escala_jugador",
		set_player_scale_command_help = "Establecer la escala de un jugador.",
		set_player_scale_command_parameter_scale = "escala",
		set_player_scale_command_parameter_scale_help = "La escala a la que deseas establecerlos.",
		set_player_scale_command_parameter_server_id = "id del servidor",
		set_player_scale_command_parameter_server_id_help = "El ID del servidor al que deseas ajustar la escala. Dejar esto en blanco auto-seleccionará tu propio personaje.",
		set_player_scale_command_substitutes = "player_escala, set_tamaño_personaje, tamaño_personaje",

		-- game/player_stats
		player_stats_command = "estadisticas_jugador",
		player_stats_command_help = "Alterna la función de estadísticas del jugador.",
		player_stats_command_parameter_render_range = "rango_renderizado",
		player_stats_command_parameter_render_range_help = "Cambia el rango de renderizado para los jugadores. El valor predeterminado es 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "desplazamiento_baile_en_tubo",
		pole_dancing_offset_command_help = "Activa o desactiva la herramienta de depuración para ajustar los desplazamientos de baile en el tubo.",
		pole_dancing_offset_command_parameter_model_name = "nombre del modelo",
		pole_dancing_offset_command_parameter_model_name_help = "El nombre del modelo que quieres ajustar.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "depuracion_propiedades",
		properties_debug_command_help = "Activa o desactiva la depuración de las propiedades.",
		properties_debug_command_substitutes = "propiedades",

		property_locate_command = "buscar_propiedad",
		property_locate_command_help = "Localiza una propiedad.",
		property_locate_command_parameter_address = "dirección",
		property_locate_command_parameter_address_help = "La dirección de la propiedad que deseas localizar.",
		property_locate_command_substitutes = "localizar",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Activa o desactiva el ocultamiento de los objetos.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "props_manage",
		props_manage_command_help = "Administra los objetos cercanos.",
		props_manage_command_substitutes = "admin_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Crear un objeto.",
		spawn_prop_command_parameter_model_hash = "modelo",
		spawn_prop_command_parameter_model_hash_help = "El modelo del objeto que deseas crear.",
		spawn_prop_command_parameter_network = "red",
		spawn_prop_command_parameter_network_help = "¿Quieres conectar la protección a la red? Se recomienda activar esto solo para las protecciones que deben poder moverse. Sin embargo, no todas las protecciones son móviles.",
		spawn_prop_command_parameter_restricted = "restringido",
		spawn_prop_command_parameter_restricted_help = "Permitir que solo los super administradores puedan recoger esta protección.",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "Radio de culling en el cual la protección es generada/desaparece. El radio predeterminado es 200m, solo aumenta este valor para protecciones grandes que deben ser visibles desde lejos.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Depura todas las props a tu alrededor.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Elimina una prop dada una cierta ID de prop.",
		delete_prop_command_parameter_prop_id = "ID de prop",
		delete_prop_command_parameter_prop_id_help = "La ID de la prop que estás tratando de eliminar.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Elimina las props a tu alrededor.",
		wipe_props_command_parameter_radius = "radio",
		wipe_props_command_parameter_radius_help = "El radio para el borrado (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "dejar_carrera",
		race_leave_command_help = "Salir de la carrera en la que estás.",
		race_leave_command_substitutes = "cancelar_carrera",

		race_share_command = "compartir_carrera",
		race_share_command_help = "Compartir una pista de carreras con otro jugador.",
		race_share_command_parameter_server_id = "ID del jugador",
		race_share_command_parameter_server_id_help = "El ID del servidor del jugador con el que deseas compartir una pista.",
		race_share_command_parameter_track_name = "nombre de la pista",
		race_share_command_parameter_track_name_help = "El nombre de la pista que deseas compartir.",
		race_share_command_substitutes = "",

		race_record_command = "race_record",
		race_record_command_help = "Registrar una carrera.",
		race_record_command_substitutes = "",

		race_save_command = "race_save",
		race_save_command_help = "Guardar una carrera.",
		race_save_command_parameter_track_name = "nombre de la pista",
		race_save_command_parameter_track_name_help = "El nombre con el que deseas guardarla.",
		race_save_command_parameter_track_type = "tipo de pista",
		race_save_command_parameter_track_type_help = "El tipo de pista de la carrera.",
		race_save_command_substitutes = "",

		race_delete_command = "race_delete",
		race_delete_command_help = "Eliminar una carrera.",
		race_delete_command_parameter_track_name = "nombre de la pista",
		race_delete_command_parameter_track_name_help = "El nombre de la pista que deseas eliminar.",
		race_delete_command_substitutes = "",

		race_list_command = "race_listar",
		race_list_command_help = "Lista todas tus carreras guardadas.",
		race_list_command_substitutes = "",

		race_load_command = "race_cargar",
		race_load_command_help = "Carga una carrera.",
		race_load_command_parameter_track_name = "nombre de la pista",
		race_load_command_parameter_track_name_help = "El nombre de la pista que deseas cargar.",
		race_load_command_substitutes = "",

		race_start_command = "race_iniciar",
		race_start_command_help = "Inicia una carrera.",
		race_start_command_parameter_amount = "cantidad",
		race_start_command_parameter_amount_help = "El costo para entrar a la carrera.",
		race_start_command_parameter_start_delay = "retraso de inicio",
		race_start_command_parameter_start_delay_help = "El retraso de inicio en segundos.",
		race_start_command_parameter_laps = "vueltas",
		race_start_command_parameter_laps_help = "El número de vueltas.",
		race_start_command_substitutes = "",

		race_cancel_command = "cancelar_carrera",
		race_cancel_command_help = "Cancelar una carrera.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "puntos_control_carrera",
		race_checkpoints_command_help = "Activar/desactivar los puntos de control.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "sonidos_carrera",
		race_sounds_command_help = "Activar/desactivar sonidos.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Activar/desactivar la interfaz de radio.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Activar/desactivar la depuración de radio.",
		radio_debug_command_substitutes = "",

		frequency_command = "frecuencia",
		frequency_command_help = "Establece en qué frecuencia está tu radio.",
		frequency_command_parameter_frequency = "frecuencia",
		frequency_command_parameter_frequency_help = "La frecuencia a la que quieres ir.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "Unirse a una frecuencia de radio sin necesidad de tener un radio o estar de servicio.",
		force_frequency_command_parameter_frequency = "frecuencia",
		force_frequency_command_parameter_frequency_help = "La frecuencia a la que deseas ir.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "frecuencia_aleatoria",
		random_frequency_command_help = "Establece tu radio en una frecuencia aleatoria.",
		random_frequency_command_substitutes = "freq_aleatoria, rfreq",

		radio_sounds_command = "sonidos_de_radio",
		radio_sounds_command_help = "Ajusta el volumen de los efectos de sonido de la radio.",
		radio_sounds_command_parameter_volume = "nivel de volumen",
		radio_sounds_command_parameter_volume_help = "El nivel de volumen de los sonidos de la radio. El valor debe estar entre 0 y 1. El valor predeterminado es 0.1. Dejarlo en blanco devolverá tu nivel de volumen actual.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "volumen_radio",
		radio_volume_command_help = "Ajusta el volumen de la radio.",
		radio_volume_command_parameter_volume = "nivel de volumen",
		radio_volume_command_parameter_volume_help = "Failed to automatically generate translation.",
		radio_volume_command_substitutes = "Failed to automatically generate translation.",

		-- game/reflect
		reflect_damage_command = "reflejar_daño",
		reflect_damage_command_help = "Failed to automatically generate translation.",
		reflect_damage_command_substitutes = "reflejo",

		-- game/relationships
		relationships_debug_command = "relaciones_debug",
		relationships_debug_command_help = "Activa o desactiva la depuración de relaciones de peds.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "cambiar_apariencia",
		reskin_command_help = "Inicia un cambio de apariencia para un jugador.",
		reskin_command_parameter_server_id = "id del servidor",
		reskin_command_parameter_server_id_help = "El ID del servidor del jugador al que deseas activar un cambio de apariencia. Deja esto en blanco para seleccionarte automáticamente.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "canjear_cambio_apariencia",
		redeem_reskin_command_help = "Canjear un cambio de apariencia adquirido.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "modo_alboroto",
		toggle_riot_mode_command_help = "Activa o desactiva el modo alboroto para todos los jugadores.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "agregar_jugador_alboroto",
		add_riot_player_command_help = "Añade un jugador a la 'lista de alboroto' para que los peds ambientales ataquen a dicho jugador.",
		add_riot_player_command_parameter_server_id = "ID de servidor",
		add_riot_player_command_parameter_server_id_help = "El ID de servidor del jugador que deseas añadir. Deja esto en blanco para seleccionarte automáticamente.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Eliminar a un jugador de la 'lista de disturbios'.",
		remove_riot_player_command_parameter_server_id = "ID de servidor",
		remove_riot_player_command_parameter_server_id_help = "El ID de servidor del jugador que deseas eliminar. Deja esto en blanco para seleccionarte automáticamente.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "debug_salas",
		rooms_debug_command_help = "Depurar todas las salas.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "explicar_regla",
		explain_rule_command_help = "Mostrar la explicación de una regla específica.",
		explain_rule_command_parameter_number = "número",
		explain_rule_command_parameter_number_help = "El número de la regla (ejemplo: 1.1)",
		explain_rule_command_substitutes = "regla",

		rules_command = "reglas",
		rules_command_help = "Abre las reglas de la comunidad en tu navegador.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "Failed to automatically generate translation.",
		savings_accounts_command_help = "Failed to automatically generate translation.",
		savings_accounts_command_substitutes = "Failed to automatically generate translation.",

		-- game/scenarios
		scenarios_debug_command = "depurar_escenarios",
		scenarios_debug_command_help = "Alternar la depuración de escenarios.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "meta_juego",
		metagame_command_help = "Alternar la visualización constante de los ID de servidor de los jugadores.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "ocultar_id_servidor",
		hide_server_id_command_help = "Oculta o muestra tu ID de servidor sobre tu cabeza.",
		hide_server_id_command_substitutes = "ignorarme",

		-- game/security_cameras
		security_cameras_command = "camaras_seguridad",
		security_cameras_command_help = "Activa o desactiva las cámaras de seguridad.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, cam_seguridad, camaras_seguridad, camara_seguridad, camara_seguridad, camaras_seguridad",

		security_cameras_scan_command = "explorar_camaras_seguridad",
		security_cameras_scan_command_help = "Obtener todos los objetos de cámaras de seguridad conocidos y guardarlos en un archivo de texto.",
		security_cameras_scan_command_substitutes = "escanear, escanear_cams, escaneocams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Alternar la herramienta de depuración de salud de las cámaras de seguridad.",
		security_cameras_health_command_substitutes = "salud_cam",

		-- game/shield
		shield_command = "escudo",
		shield_command_help = "Alternar el escudo balístico.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "crear_ondashock",
		create_shockwave_command_help = "Crea una onda de choque en tu posición actual.",
		create_shockwave_command_parameter_force = "fuerza",
		create_shockwave_command_parameter_force_help = "La fuerza de la onda de choque (1 - 1000).",
		create_shockwave_command_parameter_radius = "radio",
		create_shockwave_command_parameter_radius_help = "El radio de la onda de choque (1 - 100).",
		create_shockwave_command_substitutes = "onda_de_choque",

		push_player_command = "empujar_jugador",
		push_player_command_help = "Empuja a un jugador o al vehículo en el que están lejos de ti.",
		push_player_command_parameter_server_id = "id del servidor",
		push_player_command_parameter_server_id_help = "El id del servidor del jugador.",
		push_player_command_substitutes = "empujar",

		-- game/shrooms
		draw_shroom_areas_command = "dibujar_areas_setas",
		draw_shroom_areas_command_help = "Dibuja todas las áreas de setas y añade más.",
		draw_shroom_areas_command_substitutes = "areas_setas",

		-- game/smell
		smell_command = "oler",
		smell_command_help = "Oler el área alrededor de ti para buscar algo inusual.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "reproducir_sonido",
		play_sound_command_help = "Reproduce un efecto de sonido en tu ubicación.",
		play_sound_command_parameter_sound = "sonido",
		play_sound_command_parameter_sound_help = "El nombre del efecto de sonido que deseas reproducir.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "buscar_dispositivos",
		search_for_devices_command_help = "Buscar dispositivos cercanos.",
		search_for_devices_command_substitutes = "buscar_dispositivos, buscar_dispositivos, b4d",

		-- game/spectating
		spectate_command = "espiar",
		spectate_command_help = "Espiar a un jugador en particular.",
		spectate_command_parameter_server_id = "id del servidor",
		spectate_command_parameter_server_id_help = "La id del servidor del jugador que deseas espiar.",
		spectate_command_substitutes = "espiar",

		-- game/status
		status_reset_command = "resetear_estado",
		status_reset_command_help = "Restablece los niveles de estado.",
		status_reset_command_parameter_server_id = "ID del servidor",
		status_reset_command_parameter_server_id_help = "El ID del servidor del jugador al que deseas restablecer el estado. Si se deja en blanco, se seleccionará automáticamente a ti mismo.",
		status_reset_command_substitutes = "re",

		toggle_status_command = "alternar_estado",
		toggle_status_command_help = "Desactiva (o activa) ciertos estados como el hambre, la sed y el estrés.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "establecer_nivel_coraza",
		set_body_armor_command_help = "Establece el nivel de coraza de alguien.",
		set_body_armor_command_parameter_server_id = "id de servidor",
		set_body_armor_command_parameter_server_id_help = "El ID de servidor del jugador para el cual deseas establecer el nivel de coraza. Puedes dejar esto en blanco o en `0` para seleccionarte a ti mismo. También puedes usar `-1` para establecer el nivel de coraza de todos.",
		set_body_armor_command_parameter_body_armor_level = "nivel de coraza",
		set_body_armor_command_parameter_body_armor_level_help = "El nivel de coraza que deseas establecer. Este valor puede ser cualquier número entre `0` y `100`. Si lo dejas en blanco o ingresas un valor inválido, se establecerá en `100` por defecto.",
		set_body_armor_command_substitutes = "body_armor, armadura",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Activa o desactiva el modo streamer. Esto evitará que los jugadores hagan los emotes '18+' cuando estés cerca y cosas similares.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Establece la hora actual del reloj.",
		time_hour_command_parameter_hour = "hora",
		time_hour_command_parameter_hour_help = "La hora a la que quieres ajustar el reloj. El valor debe estar entre 0 y 23.",
		time_hour_command_parameter_transition = "transición",
		time_hour_command_parameter_transition_help = "Si se debe cambiar la hora con una transición suave (sí/no, el valor predeterminado es no).",
		time_hour_command_substitutes = "hora",

		time_minute_command = "time_minute",
		time_minute_command_help = "Establecer el minuto actual del reloj.",
		time_minute_command_parameter_minute = "minuto",
		time_minute_command_parameter_minute_help = "El minuto al que desea establecer el reloj. El valor debe estar entre 0 y 59.",
		time_minute_command_substitutes = "minuto",

		local_time_command = "hora_local",
		local_time_command_help = "Establece la hora, pero solo para ti.",
		local_time_command_parameter_time = "tiempo",
		local_time_command_parameter_time_help = "La hora a la que te gustaría ajustar el reloj local. El valor debe estar entre las 0:00 y las 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "clima_local",
		local_weather_command_help = "Establece el clima, pero solo para ti.",
		local_weather_command_parameter_weather = "clima",
		local_weather_command_parameter_weather_help = "El clima que te gustaría establecer para el clima local. Toma los mismos valores que /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "noches_mas_brillantes",
		brighter_nights_command_help = "Establece la hora en 12:00pm y el clima en extrasoleado, pero solo para ti.",
		brighter_nights_command_substitutes = "",

		weather_command = "clima",
		weather_command_help = "Cambiar el clima.",
		weather_command_parameter_weather = "nombre_clima",
		weather_command_parameter_weather_help = "El nombre del clima que te gustaría establecer. Los nombres válidos son EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN y SNOW_HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "avanzar_tiempo_clima",
		advance_weather_command_help = "Avanza naturalmente al siguiente clima.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "congelar_tiempo",
		freeze_time_command_help = "Activar o desactivar la congelación del tiempo.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "congelar_clima",
		freeze_weather_command_help = "Activar o desactivar la congelación del clima.",
		freeze_weather_command_substitutes = "",

		blackout_command = "apagon",
		blackout_command_help = "Activar o desactivar un apagón eléctrico.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Abre la interfaz de la tablet (si tienes una tablet).",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "tax_collection",
		tax_collection_command_help = "Activa una recolección manual de impuestos",
		tax_collection_command_parameter_percentage = "porcentaje",
		tax_collection_command_parameter_percentage_help = "El porcentaje que deseas gravar de la riqueza de los jugadores. Gravará incluso a los jugadores desconectados. Un número normal podría ser 0.1 (0.1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "impuestos",
		taxes_command_help = "Ver tus impuestos.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "Teletransportarse de regreso al lugar donde estabas antes de tu última teletransportación.",
		tp_back_command_substitutes = "atras",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teletransportarse a unas coordenadas.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "La coordenada X a la que deseas teletransportarte.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "La coordenada Y a la que deseas teletransportarte.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "La coordenada Z a la que deseas teletransportarte. Este parámetro es opcional y si se deja en blanco, se buscarán automáticamente las coordenadas del suelo.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "La coordenada W o dirección a la que deseas teletransportarte. Este parámetro es opcional y si se deja en blanco, se utilizará tu dirección actual.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teletranspórtate a tu punto de referencia establecido.",
		tp_waypoint_command_substitutes = "tp_marca, tp",

		tp_to_player_command = "tp_a_jugador",
		tp_to_player_command_help = "Te transporta a un jugador.",
		tp_to_player_command_parameter_server_id = "id_servidor",
		tp_to_player_command_parameter_server_id_help = "El id del servidor del jugador al que deseas teleportarte.",
		tp_to_player_command_parameter_into_vehicle = "dentro de vehículo",
		tp_to_player_command_parameter_into_vehicle_help = "Si deseas teletransportarte dentro del vehículo del jugador.",
		tp_to_player_command_substitutes = "tpap",

		tp_player_here_command = "tp_jugador_aqui",
		tp_player_here_command_help = "Teletransporta a un jugador hacia ti.",
		tp_player_here_command_parameter_server_id = "id_servidor",
		tp_player_here_command_parameter_server_id_help = "El id del servidor del jugador al que deseas teleportar.",
		tp_player_here_command_parameter_freeze = "congelar",
		tp_player_here_command_parameter_freeze_help = "Si deseas congelar al jugador.",
		tp_player_here_command_substitutes = "tpaca",

		tp_player_player_command = "teleportar_jugador_jugador",
		tp_player_player_command_help = "Teletransporta a un jugador hacia otro jugador.",
		tp_player_player_command_parameter_source_id = "id_origen",
		tp_player_player_command_parameter_source_id_help = "El jugador que deseas teleportar.",
		tp_player_player_command_parameter_destination_id = "id_destino",
		tp_player_player_command_parameter_destination_id_help = "El jugador al cual deseas teleportar al jugador de origen.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "menu_prueba",
		test_menu_command_help = "Activar/desactivar el menú de prueba del servidor.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "establecer_escala_tiempo",
		set_time_scale_command_help = "Establecer la escala de tiempo del servidor.",
		set_time_scale_command_parameter_time_scale = "escala de tiempo",
		set_time_scale_command_parameter_time_scale_help = "La escala de tiempo que desea establecer. El valor debe estar entre 0 y 1.",
		set_time_scale_command_parameter_instanced = "instanced",
		set_time_scale_command_parameter_instanced_help = "Si la escala de tiempo solo debe establecerse para tu instancia actual. (por defecto: no)",
		set_time_scale_command_substitutes = "escala_tiempo, camara_lenta",

		-- game/titanic
		create_titanic_command = "crear_titanic",
		create_titanic_command_help = "Crear un Titanic hundiéndose.",
		create_titanic_command_parameter_sink_time = "tiempo de hundimiento",
		create_titanic_command_parameter_sink_time_help = "La cantidad de minutos que deberían pasar antes de que el barco se hunda.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "vista_arriba",
		top_down_command_help = "Alterna la vista desde arriba.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "rastreador",
		tracker_command_help = "Alterna la visibilidad de tu rastreador.",
		tracker_command_parameter_break = "romper",
		tracker_command_parameter_break_help = "Rompe tu rastreador y envía una notificación de despacho al respecto. Escribe `sí` o `s` para romper tu rastreador. (No se puede volver a habilitar hasta que hayan pasado 20 minutos)",
		tracker_command_substitutes = "",

		trackers_split_command = "rastreadores_separados",
		trackers_split_command_help = "Alterna entre tener los rastreadores almacenados dentro de una categoría en el mapa y tenerlos separados.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "pases_tren",
		train_passes_command_help = "Verificar la cantidad de pases de tren que tienes.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Spawnea una pieza de mapa del tesoro.",
		spawn_map_piece_command_parameter_map_tier = "nivel de mapa",
		spawn_map_piece_command_parameter_map_tier_help = "El nivel de mapa para el cual deseas generar una pieza.",
		spawn_map_piece_command_parameter_piece_number = "número de pieza",
		spawn_map_piece_command_parameter_piece_number_help = "El número de pieza que deseas generar.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "depurar_mapas_tesoros",
		treasure_maps_debug_command_help = "Activar/desactivar la herramienta de depuración de mapas de tesoros.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Modifica globalmente la escala del océano.",
		set_ocean_scaler_command_parameter_intensity = "intensidad",
		set_ocean_scaler_command_parameter_intensity_help = "La intensidad que desea establecer.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Activar/desactivar un tsunami gradual.",
		tsunami_toggle_command_parameter_minutes = "minutos",
		tsunami_toggle_command_parameter_minutes_help = "La cantidad de minutos que deben transcurrir antes de que el tsunami inunde todo el mapa. El valor predeterminado es 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "pujar_twitter",
		twitter_bid_command_help = "Activar/desactivar la interfaz de puja de Twitter.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "atropellar",
		vdm_command_help = "Hace que el npc especificado intente atropellar al objetivo.",
		vdm_command_parameter_target = "objetivo",
		vdm_command_parameter_target_help = "El id del jugador objetivo en el servidor.",
		vdm_command_parameter_network_id = "id de red",
		vdm_command_parameter_network_id_help = "El id de red del vehículo que va a atropellar (si está vacío, selecciona el vehículo más cercano a ti).",
		vdm_command_substitutes = "",

		vdm_clear_command = "atropellar_limpiar",
		vdm_clear_command_help = "Elimina todos tus objetivos de atropello.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "robar_vehículo",
		steal_vehicle_command_help = "Hace que el npc más cercano robe el vehículo objetivo.",
		steal_vehicle_command_parameter_network_id = "id de red",
		steal_vehicle_command_parameter_network_id_help = "El id de red del vehículo.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "Failed to automatically generate translation.",
		drive_to_command_help = "Failed to automatically generate translation.",
		drive_to_command_parameter_network_id = "Failed to automatically generate translation.",
		drive_to_command_parameter_network_id_help = "llamaradmin",
		drive_to_command_substitutes = "",

		hop_in_command = "montarse",
		hop_in_command_help = "Hace que el NPC más cercano se monte en tu vehículo (si hay un asiento libre).",
		hop_in_command_parameter_network_id = "id de red",
		hop_in_command_parameter_network_id_help = "El id de red del NPC (opcional).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Alternar el modo de depuración de voz.",
		voice_debug_command_parameter_server_id = "id del servidor",
		voice_debug_command_parameter_server_id_help = "Si deseas alternar el modo de depuración de voz para otra persona, ingresa aquí su id del servidor.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "transmitir_todos",
		broadcast_all_command_help = "Alternar la transmisión a todos los jugadores.",
		broadcast_all_command_substitutes = "",

		listen_command = "escuchar",
		listen_command_help = "Activa o desactiva el modo de escucha para un usuario en particular. (Puedes oír lo que dicen)",
		listen_command_parameter_server_id = "ID del servidor",
		listen_command_parameter_server_id_help = "El usuario al que quieres escuchar.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "alternar_muteo_voz",
		toggle_voice_mute_command_help = "Silencia o activa el sonido de alguien en el chat de voz.",
		toggle_voice_mute_command_parameter_server_id = "ID del servidor",
		toggle_voice_mute_command_parameter_server_id_help = "El usuario al que quieres silenciar o activar el sonido.",
		toggle_voice_mute_command_substitutes = "silenciar_voz",

		change_voice_mode_command = "cambiar_modo_voz",
		change_voice_mode_command_help = "Activa o desactiva el modo de entrada de voz 'música'. Este modo desactivará la eliminación de ruido y la cancelación de eco, permitiendo una música más clara.",
		change_voice_mode_command_substitutes = "modo_voz",

		-- game/wallhack
		wallhack_command = "ver_a_través_paredes",
		wallhack_command_help = "Activar/desactivar wallhack.",
		wallhack_command_parameter_server_id = "ID de servidor",
		wallhack_command_parameter_server_id_help = "Si deseas activar/desactivar el wallhack para alguien más, inserta su ID de servidor aquí.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "asistente",
		wizard_command_help = "Abre el menú de asistente.",
		wizard_command_parameter_server_id = "id_servidor",
		wizard_command_parameter_server_id_help = "Selecciona un jugador específico en el menú (opcional).",
		wizard_command_substitutes = "",

		flashbang_command = "flash",
		flashbang_command_help = "Lanza una granada cegadora a un jugador específico.",
		flashbang_command_parameter_server_id = "ID del servidor",
		flashbang_command_parameter_server_id_help = "ID del jugador objetivo en el servidor.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flash_radio",
		flashbang_radius_command_help = "Lanza granadas cegadoras a todos los jugadores en un radio dado.",
		flashbang_radius_command_parameter_radius = "radio",
		flashbang_radius_command_parameter_radius_help = "El radio en el que los jugadores serán afectados por las granadas cegadoras.",
		flashbang_radius_command_parameter_include_self = "incluir al propio",
		flashbang_radius_command_parameter_include_self_help = "Si quieres aturdírte a ti mismo también.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Obliga a un jugador específico a golpear al azar.",
		punch_command_parameter_server_id = "ID del servidor",
		punch_command_parameter_server_id_help = "ID de servidor del jugador objetivo.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Hace explotar a un jugador específico.",
		explode_command_parameter_server_id = "ID del servidor",
		explode_command_parameter_server_id_help = "ID de servidor del jugador objetivo.",
		explode_command_substitutes = "",

		taze_player_command = "tasear_jugador",
		taze_player_command_help = "Tasea a un jugador.",
		taze_player_command_parameter_server_id = "ID de servidor",
		taze_player_command_parameter_server_id_help = "ID de servidor del jugador objetivo.",
		taze_player_command_substitutes = "aturdir, tasear",

		run_command_as_command = "ejecutar_comando_como",
		run_command_as_command_help = "Hace que otro jugador ejecute un comando.",
		run_command_as_command_parameter_server_id = "id de servidor",
		run_command_as_command_parameter_server_id_help = "ID de servidor del jugador objetivo.",
		run_command_as_command_parameter_command = "comando",
		run_command_as_command_parameter_command_help = "El comando que quieres que el jugador ejecute.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reversa",
		ped_reverse_command_help = "Hace que el peatón más cercano en un vehículo retroceda.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_adelante",
		ped_forwards_command_help = "Hace que el peatón más cercano en un vehículo conduzca hacia adelante.",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "voltear_vehículo",
		vehicle_flip_command_help = "Hacer que un vehículo se voltee a lo largo de un eje.",
		vehicle_flip_command_parameter_axis = "eje",
		vehicle_flip_command_parameter_axis_help = "El eje para voltear alrededor, ya sea `x`, `y` o `z`.",
		vehicle_flip_command_parameter_network_id = "id de red",
		vehicle_flip_command_parameter_network_id_help = "El id de red del vehículo a voltear. Dejar vacío para voltear el vehículo en el que te encuentras.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "depuración_entidades_local",
		local_entities_debug_command_help = "Activa o desactiva la depuración de entidades locales.",
		local_entities_debug_command_substitutes = "lentities",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Crear una explosión.",
		create_explosion_command_parameter_explosion_type = "tipo de explosión",
		create_explosion_command_parameter_explosion_type_help = "El tipo de explosión.",
		create_explosion_command_parameter_damage_scale = "escala de daño",
		create_explosion_command_parameter_damage_scale_help = "La escala de daño.",
		create_explosion_command_parameter_camera_shake = "sacudida de cámara",
		create_explosion_command_parameter_camera_shake_help = "La sacudida de cámara.",
		create_explosion_command_substitutes = "exp, explotar, explosión",

		-- global/functions
		confirm_yes_command = "sí",
		confirm_yes_command_help = "Confirmar la acción actual.",
		confirm_yes_command_substitutes = "confirmar",

		confirm_no_command = "no",
		confirm_no_command_help = "Cancelar la acción actual.",
		confirm_no_command_substitutes = "cancelar, abortar",

		-- global/locales
		show_raw_locales_command = "camara",
		show_raw_locales_command_help = "Usa las coordenadas de tu cámara en lugar de las coordenadas de tu personaje. El valor predeterminado es no, `1` o `s` para sí.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "áreas",
		areas_command_help = "Definir áreas circulares.",
		areas_command_substitutes = "",

		polygon_command = "polígono",
		polygon_command_help = "Definir un polígono 2D.",
		polygon_command_substitutes = "poli",

		-- global/states
		entity_states_command = "estados_entidad",
		entity_states_command_help = "Imprime todos los estados de una entidad específica.",
		entity_states_command_parameter_network_id = "ID de red",
		entity_states_command_parameter_network_id_help = "El ID de red de la entidad. Si se deja en blanco o se establece en 0, seleccionará el vehículo en el que te encuentras (si estás en uno) y después tu propio personaje jugador.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "mostrar_estados_entidad",
		draw_entity_states_command_help = "Muestra todas las entidades con 1 o más estados.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Establece el estado de una entidad al valor especificado sin importar las restricciones.",
		set_entity_state_command_parameter_network_id = "ID de red",
		set_entity_state_command_parameter_network_id_help = "El ID de red de la entidad. Si se deja en blanco o se establece en 0, seleccionará el vehículo en el que te encuentras (si estás en uno) y después tu propio personaje jugador.",
		set_entity_state_command_parameter_key = "clave",
		set_entity_state_command_parameter_key_help = "El nombre del estado.",
		set_entity_state_command_parameter_value = "valor",
		set_entity_state_command_parameter_value_help = "El valor al que quieres establecer el estado.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "depurar_drogas",
		drugs_debug_command_help = "Depura todas las ubicaciones de venta de drogas.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "limpiar_uis",
		clear_uis_command_help = "Limpia todos los focos de la interfaz.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Verifica qué interfaces están configuradas como foco.",
		interface_focuses_command_substitutes = "interface_focus, focus, focuses",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Dibujar todas las paradas de autobús.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "iniciar_ruta_autobus",
		start_bus_route_command_help = "Iniciar una ruta de autobús específica.",
		start_bus_route_command_parameter_route = "ruta",
		start_bus_route_command_parameter_route_help = "El nombre de la ruta que deseas iniciar.",
		start_bus_route_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "El nombre del modelo o el hash del vehículo que deseas agregar. Si se deja en blanco, se agregará el vehículo en el que te encuentras actualmente (incluyendo sus modificaciones actuales).",
		lookup_character_command_help = "ignorar vehículo",
		lookup_character_command_parameter_type = "Si se establece en `1` o `s`, solo estarás invencible, no el vehículo en el que te encuentras.",
		lookup_character_command_parameter_type_help = "Ya sea `number` o `twitter`.",
		lookup_character_command_parameter_search = "buscar",
		lookup_character_command_parameter_search_help = "Tu valor de búsqueda (debe coincidir exactamente).",
		lookup_character_command_substitutes = "buscar",

		create_vehicle_hold_command = "crear_vehiculo_retencion",
		create_vehicle_hold_command_help = "Crea una retención de vehículo. Esto llevará el vehículo a la comisaría durante un período prolongado de tiempo. (Nota: cualquier vehículo ya retirado seguirá existiendo).",
		create_vehicle_hold_command_parameter_time = "tiempo",
		create_vehicle_hold_command_parameter_time_help = "Por cuánto tiempo se deberá retener el vehículo (máximo: 6 semanas). Unidades utilizables: `h` para horas, `d` para días y `w` para semanas. Ejemplo: `3d` para 3 días.",
		create_vehicle_hold_command_parameter_plate = "placa",
		create_vehicle_hold_command_parameter_plate_help = "La placa del vehículo.",
		create_vehicle_hold_command_substitutes = "guardar_vehiculo",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Activa o desactiva tu estado de servicio.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "El ID del servidor objetivo o dejar en blanco si deseas alternar tu propio estado de servicio.",
		toggle_duty_status_command_substitutes = "estado_servicio, servicio",

		toggle_training_command = "alternar_entrenamiento",
		toggle_training_command_help = "Alterna tu estado de entrenamiento.",
		toggle_training_command_substitutes = "entrenamiento",

		toggle_operator_status_command = "alternar_estado_operador",
		toggle_operator_status_command_help = "Alterna tu estado de operador de emergencias. Con esto habilitado, recibirás la opción de aceptar llamadas al 911.",
		toggle_operator_status_command_substitutes = "operador, alternar_operador, estado_operador",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "Quita una pieza de ropa específica a otro jugador. Solo funciona en jugadores esposados o derribados.",
		remove_clothing_command_parameter_type = "type",
		remove_clothing_command_parameter_type_help = "El tipo de ropa que deseas quitar. Puede ser `mask`, `glasses`, `hat` o `gloves`.",
		remove_clothing_command_parameter_server_id = "server id",
		remove_clothing_command_parameter_server_id_help = "La identificación del servidor del jugador al cual deseas quitar la ropa. Si se deja en blanco, seleccionará al jugador más cercano esposado o derribado.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "trabajo",
		job_command_help = "Actualiza el trabajo de alguien según un atajo o activa/desactiva la interfaz de trabajos.",
		job_command_parameter_server_id = "id del servidor",
		job_command_parameter_server_id_help = "La id del servidor del jugador o 0 para seleccionarte a ti mismo.",
		job_command_parameter_shortcut = "atajo",
		job_command_parameter_shortcut_help = "El atajo al trabajo que deseas establecer. Deja esto en blanco para activar/desactivar la interfaz de trabajos en su lugar.",
		job_command_substitutes = "",

		reset_job_command = "reiniciar_trabajo",
		reset_job_command_help = "Restablece el trabajo de alguien a desempleado.",
		reset_job_command_parameter_server_id = "id_servidor",
		reset_job_command_parameter_server_id_help = "El id de servidor del jugador o 0 para seleccionarte a ti mismo.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "asistencia_aim",
		aim_assist_command_help = "Activa o desactiva la asistencia de puntería de la policía. (En memoria de Nathan Spencer).",
		aim_assist_command_substitutes = "",

		undercover_command = "encubierto",
		undercover_command_help = "Activa o desactiva el modo encubierto. Esto ocultará diversas cosas que normalmente revelarían tu condición de policía.",
		undercover_command_substitutes = "",

		active_robberies_command = "robos_activos",
		active_robberies_command_help = "Muestra una lista de todos los establecimientos, bancos y joyerías que están actualmente en proceso de robo.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "incautacion_pd",
		pd_impound_command_help = "Este comando incauta el vehículo de un jugador por un cierto periodo de tiempo.",
		pd_impound_command_parameter_minutes = "minutos",
		pd_impound_command_parameter_minutes_help = "Por cuánto tiempo debe ser confiscado el vehículo (entre 1 minuto y 48 horas).",
		pd_impound_command_substitutes = "",

		dispatch_command = "despacho",
		dispatch_command_help = "Envía un mensaje al despacho de la PD.",
		dispatch_command_parameter_message = "mensaje",
		dispatch_command_parameter_message_help = "El mensaje que deseas enviar.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "modo_conducción_policial",
		police_drive_mode_command_help = "Alterna el modo de conducción de tu vehículo policial.",
		police_drive_mode_command_parameter_mode = "modo",
		police_drive_mode_command_parameter_mode_help = "El modo que deseas establecer. \"D\" para conducir y \"S\" para deportivo (el deportivo es el modo predeterminado).",
		police_drive_mode_command_substitutes = "modo_conduccion",

		-- jobs/state
		license_give_command = "licencia_dar",
		license_give_command_help = "Dar una licencia.",
		license_give_command_parameter_character_id = "ID del personaje",
		license_give_command_parameter_character_id_help = "El ID del personaje al que deseas dar la licencia.",
		license_give_command_parameter_license = "licencia",
		license_give_command_parameter_license_help = "La licencia que deseas otorgar. Puedes ver una lista de las licencias disponibles usando `/license_list`.",
		license_give_command_substitutes = "dar_licencia, agregar_licencia",

		license_remove_command = "license_remove",
		license_remove_command_help = "Eliminar una licencia.",
		license_remove_command_parameter_character_id = "ID del personaje",
		license_remove_command_parameter_character_id_help = "El ID del personaje al que deseas quitar la licencia.",
		license_remove_command_parameter_license = "licencia",
		license_remove_command_parameter_license_help = "La licencia que deseas remover. Puedes ver una lista de las licencias disponibles usando `/license_list`.",
		license_remove_command_substitutes = "remove_license",

		license_list_command = "license_list",
		license_list_command_help = "Muestra una lista de todas las licencias disponibles.",
		license_list_command_substitutes = "list_licenses",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "Verifica las licencias de alguien.",
		licenses_check_command_parameter_character_id = "ID de personaje",
		licenses_check_command_parameter_character_id_help = "El ID del personaje para el cual deseas verificar las licencias.",
		licenses_check_command_substitutes = "verificar_licencia, verificar_licencias",

		licenses_command = "licencias",
		licenses_command_help = "Obtener tus licencias.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Establecer el estado de matrimonio entre dos personajes.",
		set_marriage_command_parameter_partner_a_cid = "pareja a",
		set_marriage_command_parameter_partner_a_cid_help = "La identificación de personaje del primer compañero.",
		set_marriage_command_parameter_partner_b_cid = "pareja b",
		set_marriage_command_parameter_partner_b_cid_help = "El ID de personaje del segundo compañero.",
		set_marriage_command_parameter_state = "estado",
		set_marriage_command_parameter_state_help = "Ya sea `casado` o `divorciado`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Muestra información de depuración sobre todas las tareas en tu F8.",
		tasks_debug_command_parameter_area_id = "ID de área",
		tasks_debug_command_parameter_area_id_help = "El ID de área de la tarea que deseas depurar. Deja en blanco para imprimir todas las áreas.",
		tasks_debug_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_mensajes_mecanico",
		toggle_mechanic_messages_command_help = "Activa o desactiva la recepción de mensajes del mecánico.",
		toggle_mechanic_messages_command_substitutes = "mensajes_mecanico",

		-- vehicles/boats
		toggle_anchor_command = "alternar_áncla",
		toggle_anchor_command_help = "Activa o desactiva el ancla de un barco cercano.",
		toggle_anchor_command_substitutes = "áncla",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "Establece la velocidad de control de crucero del vehículo en el que te encuentras.",
		set_cruise_control_speed_command_parameter_speed = "velocidad",
		set_cruise_control_speed_command_parameter_speed_help = "La velocidad a la que desee configurarla.",
		set_cruise_control_speed_command_substitutes = "control_de_crucero, cc",

		set_speed_limiter_speed_command = "establecer_limite_de_velocidad",
		set_speed_limiter_speed_command_help = "Establece el límite de velocidad del vehículo en el que te encuentras.",
		set_speed_limiter_speed_command_parameter_speed = "velocidad",
		set_speed_limiter_speed_command_parameter_speed_help = "La velocidad máxima a la que te gustaría configurarla.",
		set_speed_limiter_speed_command_substitutes = "limitador_velocidad, lv",

		-- vehicles/damage
		vehicle_damage_debug_command = "depurar_daño_vehículo",
		vehicle_damage_debug_command_help = "Muestra información de depuración sobre los valores actuales de daño del vehículo.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "establecer_combustible",
		set_fuel_command_help = "Establece el nivel de combustible del vehículo en el que te encuentras.",
		set_fuel_command_parameter_fuel_level = "nivel de combustible",
		set_fuel_command_parameter_fuel_level_help = "El nivel de combustible al que deseas establecerlo. Dejar esto en blanco seleccionará automáticamente `100`.",
		set_fuel_command_parameter_server_id = "id_servidor",
		set_fuel_command_parameter_server_id_help = "Si quieres establecer el combustible para otro jugador. Dejar esto en blanco seleccionará automáticamente a ti mismo.",
		set_fuel_command_substitutes = "combustible",

		fuel_debug_command = "depurar_combustible",
		fuel_debug_command_help = "Mostrar cambios en el nivel de combustible del vehículo en la consola.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "gestionar_garaje",
		manage_garage_command_help = "Administrar tu garaje y quién tiene acceso a él.",
		manage_garage_command_substitutes = "gg",

		-- vehicles/garages
		toggle_garage_debug_command = "alternar_depuración_garaje",
		toggle_garage_debug_command_help = "Alternar la depuración del garaje.",
		toggle_garage_debug_command_substitutes = "depuración_garaje",

		garage_vehicle_command = "guardar_vehículo",
		garage_vehicle_command_help = "Eliminar un vehículo y enviarlo a un garaje.",
		garage_vehicle_command_parameter_repair = "reparar",
		garage_vehicle_command_parameter_repair_help = "Si el vehículo debe ser reparado antes de ser almacenado.",
		garage_vehicle_command_substitutes = "garaje",

		ungarage_vehicle_command = "Failed to automatically generate translation.",
		ungarage_vehicle_command_help = "Failed to automatically generate translation.",
		ungarage_vehicle_command_parameter_vehicle_id = "Failed to automatically generate translation.",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Failed to automatically generate translation.",
		ungarage_vehicle_command_substitutes = "Failed to automatically generate translation.",

		respawn_vehicle_command = "respawnear_vehículo",
		respawn_vehicle_command_help = "Respawnear un vehículo (guardar y sacar del garage).",
		respawn_vehicle_command_parameter_repair = "reparar",
		respawn_vehicle_command_parameter_repair_help = "Indica si el vehículo debe ser reparado antes de respawnearlo.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "crear_garage",
		create_garage_command_help = "Crear un garage temporal en el nodo de vehículos más cercano.",
		create_garage_command_substitutes = "",

		remove_garage_command = "eliminar_garage",
		remove_garage_command_help = "Eliminar un garage temporal.",
		remove_garage_command_parameter_garage_id = "id de garage",
		remove_garage_command_parameter_garage_id_help = "El ID del garage temporal que deseas eliminar.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "dar_llave",
		give_key_command_help = "Dar una llave de vehículo a una persona cercana.",
		give_key_command_parameter_server_id = "ID de servidor",
		give_key_command_parameter_server_id_help = "El ID de servidor del jugador al que le gustaría dar la llave. Se puede dejar en blanco (o en 0) para dársela a la persona más cercana.",
		give_key_command_substitutes = "darllave",

		hotwire_vehicle_command = "puentear_vehículo",
		hotwire_vehicle_command_help = "Puentear instantáneamente el vehículo en el que te encuentras.",
		hotwire_vehicle_command_parameter_server_id = "id de servidor",
		hotwire_vehicle_command_parameter_server_id_help = "Hace que otro jugador caliente rápidamente el vehículo en el que se encuentran.",
		hotwire_vehicle_command_substitutes = "calentar",

		pickup_keys_command = "recoger_llaves",
		pickup_keys_command_help = "Te permite recoger las llaves del vehículo más cercano.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "tomar_llaves",
		grab_keys_command_help = "Tomar las llaves del vehículo que estás conduciendo actualmente.",
		grab_keys_command_substitutes = "",

		keys_command = "llaves",
		keys_command_help = "Obtener las llaves del vehículo en el que te encuentras actualmente.",
		keys_command_parameter_server_id = "id de servidor",
		keys_command_parameter_server_id_help = "Entrega las llaves del vehículo en el que se encuentra a otro jugador.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "verificar_modificacion_encendido",
		check_ignition_tampering_command_help = "Verificar si el encendido ha sido modificado en el vehículo más cercano.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "desplazamiento_rueda",
		wheel_offset_command_help = "Modifica el desplazamiento de las ruedas de un vehículo.",
		wheel_offset_command_parameter_wheels = "adelante/atrás",
		wheel_offset_command_parameter_wheels_help = "¿Qué ruedas te gustaría modificar?",
		wheel_offset_command_parameter_value = "valor",
		wheel_offset_command_parameter_value_help = "La cantidad que deseas modificar. Puede ser desde -0.15 hasta 0.2, siendo 0 el valor predeterminado.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "rotación_rueda",
		wheel_rotation_command_help = "Modifica la rotación de las ruedas de un vehículo.",
		wheel_rotation_command_parameter_wheels = "delanteras/traseras",
		wheel_rotation_command_parameter_wheels_help = "¿Qué ruedas le gustaría modificar?",
		wheel_rotation_command_parameter_value = "valor",
		wheel_rotation_command_parameter_value_help = "La cantidad que desea modificar. Esto puede ser en un rango de -0.5 a 0.5, siendo 0 el valor predeterminado.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "nivel_de_aceite",
		oil_level_command_help = "Verificar el nivel de aceite del vehículo más cercano.",
		oil_level_command_substitutes = "aceite",

		-- vehicles/plates
		fake_plate_command = "placa_falsa",
		fake_plate_command_help = "Activa o desactiva la placa falsa del vehículo actual.",
		fake_plate_command_substitutes = "",

		plate_available_command = "placa_disponible",
		plate_available_command_help = "Verifica si un número de placa está disponible para el comando `/custom_plate`.",
		plate_available_command_parameter_plate_number = "número de placa",
		plate_available_command_parameter_plate_number_help = "El número de placa que desea verificar. Los números de placa pueden tener hasta 8 caracteres y solo pueden consistir en letras mayúsculas y números.",
		plate_available_command_substitutes = "",

		custom_plate_command = "placa_personalizada",
		custom_plate_command_help = "Establezca una placa personalizada para uno de sus vehículos.",
		custom_plate_command_parameter_vehicle_id = "ID del vehículo",
		custom_plate_command_parameter_vehicle_id_help = "El ID del vehículo en el que desea tener la placa personalizada. (Puede encontrar este ID en su garaje)",
		custom_plate_command_parameter_plate_number = "número de placa",
		custom_plate_command_parameter_plate_number_help = "El número de placa que deseas establecer. Los números de placa solo pueden tener hasta 8 caracteres y solo pueden consistir de letras mayúsculas y números. Los espacios son ignorados por el juego.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "resetear_placa",
		reset_plate_command_help = "Restablecer la placa de tu vehículo (si tiene una placa personalizada que no coincide con el formato regular).",
		reset_plate_command_parameter_vehicle_id = "ID de vehículo",
		reset_plate_command_parameter_vehicle_id_help = "El ID del vehículo al que desea restablecer la placa. (Puede encontrar este ID en su garaje)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Activar/desactivar el modo IFR (Mostrar ayuda para el aterrizaje en pistas cercanas).",
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
		flip_command_help = "Voltea un vehículo o carrito de compras volcado.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "alternar_control_de_giro",
		toggle_roll_control_command_help = "Alterna el control de giro y aire.",
		toggle_roll_control_command_substitutes = "control_de_giro",

		enable_ls_customs_command = "habilitar_personalizacion_ls",
		enable_ls_customs_command_help = "Alterna el menú de personalización LS Customs.",
		enable_ls_customs_command_substitutes = "personalizacion_ls",

		toggle_gear_animation_command = "alternar_animacion_cambio",
		toggle_gear_animation_command_help = "Alterna la animación y sonidos de cambio de marchas en los vehículos.",
		toggle_gear_animation_command_substitutes = "animacion_cambio, sonidos_cambio",

		turtle_vehicle_command = "voltear_vehiculo",
		turtle_vehicle_command_help = "Voltea tu vehículo sobre su techo.",
		turtle_vehicle_command_substitutes = "voltear",

		door_command = "puerta",
		door_command_help = "Activa o desactiva la puerta de un vehículo.",
		door_command_parameter_door_id = "ID de puerta (1-6)",
		door_command_parameter_door_id_help = "¿Qué puerta del vehículo te gustaría abrir? Este parámetro se sobrescribe si eres pasajero. También puedes usar este comando fuera de un vehículo.",
		door_command_substitutes = "",

		window_command = "ventana",
		window_command_help = "Alternar ventanas de un vehículo.",
		window_command_parameter_window_id = "ID de la ventana (1-4)",
		window_command_parameter_window_id_help = "¿Qué ventana del vehículo desea abrir? Este parámetro se sobrescribe si eres pasajero.",
		window_command_substitutes = "",

		shuffle_command = "cambiar",
		shuffle_command_help = "Cambiar a otro asiento del vehículo.",
		shuffle_command_substitutes = "camb",

		seat_command = "asiento",
		seat_command_help = "Moverse a otro asiento del vehículo.",
		seat_command_parameter_seat_id = "ID del asiento (1-6)",
		seat_command_parameter_seat_id_help = "¿A qué asiento te gustaría intentar moverte?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Activar o desactivar el motor de un vehículo.",
		engine_command_substitutes = "",

		mileage_command = "kilometraje",
		mileage_command_help = "Verificar el kilometraje de un vehículo.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Desactivar o activar los frenos del vehículo más cercano.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Alterna si deseas controlar manualmente las marchas de los vehículos o no.",
		manual_toggle_command_command_parameter_hybrid = "Failed to automatically generate translation.",
		manual_toggle_command_command_parameter_hybrid_help = "Failed to automatically generate translation.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "toggle_arma_vehiculo",
		toggle_vehicle_weapons_command_help = "Activa o desactiva si se pueden usar las armas en un vehículo.",
		toggle_vehicle_weapons_command_parameter_server_id = "ID del servidor",
		toggle_vehicle_weapons_command_parameter_server_id_help = "El ID del servidor del jugador para el cual deseas activar o desactivar las armas del vehículo. Dejar en blanco seleccionará automáticamente a ti mismo.",
		toggle_vehicle_weapons_command_substitutes = "activar_arma_vehiculo",

		wheelie_command = "wheelie",
		wheelie_command_help = "Activa o desactiva el modo de hacer caballitos. (Presiona shift mientras estás en un automóvil)",
		wheelie_command_parameter_power_level = "nivel de potencia",
		wheelie_command_parameter_power_level_help = "Cuánto impulso aplicar (por defecto es 2.5, disminúyelo si el wheelie es demasiado fuerte, aumentalo si es demasiado débil).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "Failed to automatically generate translation.",
		copy_vehicle_data_command_help = "Failed to automatically generate translation.",
		copy_vehicle_data_command_substitutes = "Failed to automatically generate translation.",

		paste_vehicle_data_command = "Failed to automatically generate translation.",
		paste_vehicle_data_command_help = "Failed to automatically generate translation.",
		paste_vehicle_data_command_substitutes = "Failed to automatically generate translation.",

		-- vehicles/vin_numbers
		vin_number_command = "numero_vin",
		vin_number_command_help = "Devuelve el número VIN del vehículo en el que estás conduciendo.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "busqueda_vin",
		vin_lookup_command_help = "Busca el número VIN de un vehículo.",
		vin_lookup_command_parameter_vin_number = "número VIN",
		vin_lookup_command_parameter_vin_number_help = "El número de VIN que deseas verificar.",
		vin_lookup_command_substitutes = "verificar_vin, vv",

		-- weapons/ammo
		fill_ammo_command = "llenar_municion",
		fill_ammo_command_help = "Rellena toda la munición de tus armas.",
		fill_ammo_command_parameter_server_id = "ID_servidor",
		fill_ammo_command_parameter_server_id_help = "El ID de servidor del jugador al que deseas llenarle de munición.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "mirilla",
		crosshair_command_help = "Alternar la mirilla.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "apuntar_mira",
		aim_down_sight_command_help = "Apuntar automáticamente cuando haces clic derecho, incluso si estás en tercera persona.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "lanzar_arma",
		throw_weapon_command_help = "Lanza el arma que tienes equipada actualmente.",
		throw_weapon_command_substitutes = "lanzar, tirar",

		-- weapons/weapons
		check_ammo_command = "revisar_municion",
		check_ammo_command_help = "Revisa cuánta munición tienes en total.",
		check_ammo_command_substitutes = "municion",

		toggle_airsoft_mode_command_command = "alternar_modo_airsoft",
		toggle_airsoft_mode_command_command_help = "Alterna el modo airsoft (en todo el servidor), lo cual hace que todas las armas hagan un daño increíblemente bajo.",
		toggle_airsoft_mode_command_command_substitutes = "modo_airsoft, airsoft",

		toggle_folded_stock_command_command = "alternar_culata_plegada",
		toggle_folded_stock_command_command_help = "Alterna la culata plegada del arma que tienes en manos.",
		toggle_folded_stock_command_command_substitutes = "culata_plegada, culata"
	},

	connections = {
		your_account_is_connecting = "Tu cuenta se está conectando desde una nueva sesión."
	},

	controls = {
		menu_control_up = "Menú arriba",
		menu_control_down = "Menú abajo",
		menu_control_left = "Menú izquierda",
		menu_control_right = "Menú derecha",

		menu_control_up_alternative = "Menú Arriba Alternativo",
		menu_control_down_alternative = "Menú Abajo Alternativo",
		menu_control_left_alternative = "Menú Izquierda Alternativo",
		menu_control_right_alternative = "Menú Derecha Alternativo"
	},

	core = {
		version = "Versión",

		access_denied = "Acceso denegado",
		file_not_found = "Archivo no encontrado.",
		only_lua_files_allowed = "Solo se permiten archivos Lua."
	},

	couches = {
		model_not_found = "Nombre de modelo inválido.",
		object_not_found = "No hay ningún objeto de ese modelo cerca de ti.",
		offset_copied = "Offset copiado."
	},

	discord = {
		one_player = "1 jugador",
		multiple_players = "${playerAmount} jugadores",
		join_with_fivem = "Unirse con FiveM",
		discord_guild = "Servidor de Discord",
		richer_presence_on = "La presencia enriquecida está activada.",
		richer_presence_off = "La presencia enriquecida está desactivada.",

		announce_event = "¡Hay un evento en ${minutes} minutos! Consulta Discord para más información.\n\n${name} @ **${location}**",
		announce_event_starting_now = "¡Un evento está empezando ahora! Consulta Discord para obtener más información.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "La API de Discord no reportó actualizaciones en la lista de emojis.",
		emojis_added = "Se agregaron ${added} emoji(s).",
		emojis_removed = "Se eliminaron ${removed} emoji(s).",
		emojis_updated = "Se agregaron ${added} emoji(s) y se eliminaron ${removed} emoji(s).",
		no_emojis = "No hay emojis disponibles."
	},

	errors = {
		script_location = "Ubicación del script",
		additional_information = "Información Adicional",
		error_report = "Reporte de Error",
		send_report = "Enviar Reporte",
		abort_report = "Abortar Reporte",
		input_placeholder = "Por favor, indícanos qué estabas haciendo cuando se produjo este error...",
		oh_no = "Oh no,",
		an_error_has_occurred = "ha ocurrido un error!",
		error_occured_information = "Esto indica que algo no está funcionando correctamente o según lo previsto. Te pedimos amablemente que nos ayudes a resolver este problema proporcionando algunos detalles adicionales sobre qué estabas haciendo cuando se produjo este error."
	},

	firewall = {
		local_firewall_enabled = "El firewall local está habilitado.",

		local_firewall_on = "Se habilitó el firewall local con el mensaje de bloqueo `${blockMessage}`.",
		local_firewall_re_enabled = "Se volvió a habilitar el firewall local con el mensaje de bloqueo `${blockMessage}`.",
		local_firewall_off = "Se desactivó el firewall local.",
		local_firewall_blocked = "Firewall local: Bloqueado ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Obteniendo pings de todos los jugadores. Esto puede llevar unos segundos.",
		host_data = "${position}. ${location} - ${averagePing} Ping promedio (según ${totalPings} clientes), 10% Bajo: ${averagePingLow}, 10% Alto: ${averagePingHigh}",
		list_hosts = "${listarHosts}"
	},

	points = {
		you_have_points = "Tienes ${frameworkPoints} punto(s) OP.",
		used_points = "Se usaron ${amount} punto(s) OP bajo la etiqueta `${label}`.",
		not_enough_op_points = "No tienes suficientes punto(s) OP.",

		points_used_logs_title = "Puntos OP Utilizados",
		points_used_logs_details = "${consoleName} utilizó ${amount} Punto(s) OP bajo la etiqueta `${label}`."
	},

	profile = {
		profile_debug_enabled = "El depurador de perfiles ha sido habilitado. Verifica la consola F8 para ver la salida.",
		profile_debug_disabled = "El depurador de perfiles ha sido deshabilitado."
	},

	proxy = {
		proxied_via_logs_title = "Proxied Via",
		proxied_via_logs_details = "${consoleName} fue proxificado a través de `${serverName}`."
	},

	restart = {
		announcement_restart = "El servidor se reiniciará en ${minutes} minutos.",
		announcement_restart_one_minute = "El servidor se reiniciará en 1 minuto.",

		announcement_update = "El servidor se desconectará en ${minutes} minutos para una actualización.",
		announcement_update_one_minute = "El servidor se apagará en 1 minuto para una actualización.",

		announcement_maintenance = "El servidor se apagará en ${minutes} minutos para mantenimiento.",
		announcement_maintenance_one_minute = "El servidor se apagará en 1 minuto para mantenimiento.",

		restart_cancelled = "Se ha cancelado el reinicio del servidor.",

		server_restarting = "El servidor se está reiniciando. Puede volver a unirse en unos minutos.",

		executed_restart_command = "Se ejecutó el comando de reinicio.",
		already_executed_restart_command = "El comando de reinicio ya se ha ejecutado.",
		restart_planned_earlier = "Hay un reinicio planeado antes de la hora indicada.",
		no_restart_planned = "No hay reinicio planificado.",
		posted_restart_warning_message = "Se publicó un mensaje de advertencia de reinicio.",
		cancelled_restart = "Reinicio cancelado."
	},

	routes = {
		route_not_found = "No se encontró la ruta ${route}.",
		route_restricted = "La ruta ${route} está restringida.",
		route_disabled = "La Ruta ${route} ha sido deshabilitada.",
		internal_server_error = "Error interno del servidor."
	},

	session = {
		connecting_from_new_session = "Te estás conectando desde una nueva sesión."
	},

	steam = {
		no_steam_allowed = "Antes de unirte, debes cerrar completamente Steam y luego iniciar FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "El estado de transmisión del usuario ya está establecido en el estado objetivo proporcionado.",
		streaming_state_changed = "El estado de transmisión del usuario ha cambiado al estado objetivo proporcionado.",

		twitch_ban_exception_removed = "Failed to automatically generate translation.",
		twitch_ban_exception_not_removed = "Failed to automatically generate translation.",

		removed_twitch_ban_exception_logs_title = "Failed to automatically generate translation.",
		removed_twitch_ban_exception_logs_details = "Failed to automatically generate translation."
	},

	users = {
		playtime = "Tiempo de juego",
		playtime_total = "Tiempo de juego (Tiempo total)",
		player_playtime = "${playerName} (Posición ${position})\nTiempo total de juego: ${totalPlaytime}\nTiempo de sesión de juego: ${sessionPlaytime}",
		leaderboard = "Tabla de clasificación",
		leaderboard_total = "Tabla de clasificación (Tiempo total de juego)",
		leaderboard_economy = "Tablero de líderes (Economía)",
		your_position = "Tu posición",
		leaderboard_loading = "La tabla de clasificación está todavía cargando.",
		logs_user_reject_connection_title = "Conexión rechazada",
		logs_user_reject_connection_details = "Conexión rechazada de ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Usuario conectado",
		logs_user_connected_details = "${consoleName} se ha conectado al servidor.",
		logs_user_joined_title = "Usuario unido",
		logs_user_joined_details = "${consoleName} se ha unido al servidor.",
		logs_user_dropped_title = "Usuario desconectado",
		logs_user_dropped_details = "${consoleName} se ha desconectado del servidor después de haber jugado durante ${playtime} con motivo: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} se ha desconectado del servidor después de haber jugado durante ${playtime} con motivo: `${reason}`. Fueron redirigidos a través de `${serverName}`.",
		logs_character_loaded_title = "Personaje Cargado",
		logs_character_loaded_details = "${consoleName} ha cargado el personaje ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Personaje Descargado",
		logs_character_unloaded_details = "${consoleName} ha descargado el personaje ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} ha descargado el personaje ${fullName} (${characterId}) con la razón `${reason}`.",
		logs_character_created_title = "Personaje Creado",
		logs_character_created_details = "${consoleName} ha creado el personaje ${fullName} (${characterId}).",
		logs_character_deleted_title = "Personaje eliminado",
		logs_character_deleted_details = "${consoleName} ha eliminado el personaje ${fullName} (${characterId}).",
		server_core_is_restarting = "El núcleo del servidor se está reiniciando.",
		you_timed_out = "Has agotado el tiempo de espera.",
		kicked_for_no_specified_reason = "Fuiste expulsado sin motivo especificado.",
		kicked_player = "Jugador expulsado.",
		kicked_player_and_removed_reconnect_priority = "Jugador expulsado y se ha eliminado la prioridad de reconexión.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Jugador expulsado y no se pudo eliminar la prioridad de reconexión.",
		removed_player_from_queue = "Jugador removido de la cola.",
		player_not_found = "Jugador no encontrado.",
		missing_license_identifier = "Falta el `licenseIdentifier`.",
		package = "Paquete",
		package_updated = "Tu paquete ha sido actualizado a `${packageName}`.",
		package_updated_remaining_time = "Tu paquete ha sido actualizado a `${packageName}`. Expirará en ${remainingTime}.",
		package_expired = "Tu paquete ha expirado.",
		package_same = "Tu paquete es `${packageName}`.",
		package_same_remaining_time = "Tu paquete es `${packageName}`. Expirará en ${remainingTime}.",
		no_package = "No tienes un paquete.",
		fetching_package_error = "Ocurrió un error al intentar obtener los datos de tu paquete.",
		reason_unknown = "Motivo desconocido.",

		unloaded_character = "Personaje descargado.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene el personaje enviado cargado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_not_found = "El usuario enviado no fue encontrado en el servidor.",
		invalid_character_id = "Parámetro de ID de personaje enviado no válido.",
		invalid_license_identifier = "Parámetro de identificador de licencia inválido enviado.",

		unloaded_character_for_player_logs_title = "Personaje No Cargado Para Jugador",
		unloaded_character_for_player_logs_details = "${consoleName} no cargó el personaje ${characterFullName} (${characterId}) de ${targetConsoleName} con la razón `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} no cargó el personaje ${characterFullName} (${characterId}) de ${targetConsoleName} sin ninguna razón especificada.",

		unloaded_character_self_logs_title = "Personaje Descargado",
		unloaded_character_self_logs_details = "${consoleName} descargó su propio personaje ${characterFullName} (${characterId}) con la razón `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} descargó su propio personaje ${characterFullName} (${characterId}) sin especificar ninguna razón.",

		unloaded_character_for_everyone_logs_title = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_logs_details = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} descargó ${charactersUnloaded} personajes sin ninguna razón especificada.",

		unloaded_character_for_user = "Personaje descargado ${characterFullName} (${characterId}) para ${consoleName}.",
		unloaded_character_for_everyone = "Descargados los personajes de todos. Se descargaron ${unloadedCharacters} personajes.",
		user_with_server_id_has_no_character_loaded = "El usuario con ID de servidor `${serverId}` no tiene un personaje cargado.",
		user_with_server_id_not_found = "No se pudo encontrar al usuario con el ID de servidor `${serverId}` en el servidor.",

		custom_plate = "Placa Personalizada",
		custom_character_id = "ID de Personaje Personalizado",
		custom_phone_number = "Número de Teléfono Personalizado",
		reskin = "Cambio de Aspecto",

		no_player_packages = "No tienes ningún paquete de jugador.",
		player_packages = "Paquetes de Jugador:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Nivel de Apreciado",
		respected_tier = "Nivel de Respetado",
		heroic_tier = "Nivel Heroico",
		legendary_tier = "Nivel Legendario",
		godlike_tier = "Nivel Divino",

		dropped_timed_out_player_logs_title = "Jugador desconectado por tiempo de espera",
		dropped_timed_out_player_logs_details = "${consoleName} fue desconectado manualmente por no haber enviado señal al sistema durante mucho tiempo.",

		critical_error_while_loading_data = "Ocurrió un error crítico al intentar cargar tus datos.",

		ping_unstable = "Tu ping no es estable.",
		ping_stable = "Tu ping ahora es estable nuevamente."
	},

	whitelist = {
		not_whitelisted = "No estás en la lista blanca de este servidor.\n\nÚnete a nuestro servidor de Discord para obtener información sobre cómo aplicar en ${communityDiscord}"
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Características Habilitadas:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "Recoil desactivado",
		evidence_view_feature = "Vista de evidencia",
		hit_indicator_feature = "Indicador de impacto",
		indestructibility_feature = "Indestructibilidad",
		infinite_ammo_feature = "Munición infinita",
		invisibility_feature = "Invisibilidad",
		muted_sirens_feature = "Sirenas silenciadas",
		nitro_boost_feature = "Impulso de nitro",
		no_nearby_vehicles_feature = "No hay vehículos cercanos",
		peeking_feature = "Espiando",
		roll_control_feature = "Control de balanceo",
		speed_boost_feature = "Impulso de velocidad",
		speed_up_progress_bar_feature = "Acelerar barra de progreso",
		sticky_feet_feature = "Pies Pegajosos",
		wallhack_feature = "Wallhack",
		watching_feature = "Vigilancia",
		fortnite_feature = "Fortnite",
		reflection_feature = "Reflejo de Daño",
		stable_cam_feature = "Cámara Estable",
		super_jump_feature = "Super Salto",
		server_id_hidden_feature = "ID de Servidor Oculto",
		fake_disconnect_feature = "Desconexión Falsa",
		brighter_nights_feature = "Noches Más Brillantes",
		ridealong_feature = "Acompañante",
		broadcast_all_feature = "Transmitir A Todos",
		skip_minigames_feature = "Saltar minijuegos"
	},

	admin_menu = {
		menu_title = "Menú de Administrador",
		spectate_player = "Espectar Jugador"
	},

	afk = {
		you_are_afk = "Estás ausente. Tu personaje será desconectado pronto.",
		move_mouse = "Muéve el ratón para dejar de estar ausente.",
		you_have_been_unloaded_for_being_afk = "Has estado ausente por un período prolongado de tiempo, considera ir a la pantalla de selección de personaje la próxima vez."
	},

	airdrops = {
		created_airdrop = "Creado un envío aéreo de tipo `${airdropType}` con un total de ${itemAmount} objeto(s).",
		no_valid_items_provided = "No se han proporcionado objetos válidos.",
		created_airdrop_with_items = "Creado un envío aéreo con los siguientes objetos dentro:\n${itemsListed}"
	},

	airports = {
		airport = "Aeropuerto",
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
		no_spawner_licenses = "No tienes ninguna licencia para este generador de vehículos.",
		vehicle_lists = "Listas de Vehículos",
		parked_vehicle = "Vehículo estacionado.",
		press_to_park_vehicle = "Presiona ~INPUT_CONTEXT~ para estacionar el vehículo.",
		no_vehicle_to_park = "No hay ningún vehículo para estacionar.",
		park_vehicle = "Estacionar Vehículo",
		park_vehicle_outside = "Estacionar Vehículo Afuera",
		close_menu = "Cerrar Menú",
		illegal = "Ilegal",
		illegal_license_success = "Hiciste hackeo exitoso a la base de datos de la FAA, tu licencia es válida por 5 días.",
		failed_illegal_license = "No se pudo obtener la licencia ilegal.",
		spawned_vehicle = "Vehículo generado.",
		spawned_vehicle_large = "Vehículo grande aparecido. Se ha marcado en tu mapa.",
		spawner_on_timeout = "El generador de vehículos está en tiempo de espera. Por favor, inténtalo de nuevo.",
		spawn_area_not_clear = "El área de spawn no está despejada.",
		return_button = "Regresar",
		deposit = "$${amount} Depósito",
		no_deposit = "Sin Depósito",
		deposit_not_enough_money = "No tienes suficiente dinero para pagar el depósito.",
		vehicle_no_free_seat = "No hay asientos disponibles en este vehículo.",
		press_to_enter_aircraft = "Presiona ~INPUT_ENTER~ para entrar en la aeronave.",
		no_aircraft_to_enter = "No hay aeronaves disponibles para entrar.",
		helipad = "Helipuerto",
		looking_up = "Buscando Registro",
		registration_not_found = "El registro no fue encontrado.",
		registration_lookup = "El número de registro de la aeronave `${registration}` fue rentado por última vez a ${fullName} #${characterId}."
	},

	airstrike = {
		airstrike_success = "Ataque aéreo creado exitosamente.",
		airstrike_failed = "Error al crear un ataque aéreo."
	},

	airsupport = {
		distance = "Distancia: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~Fuera de rango",

		km = "km",
		mi = "mi",

		airsupport_failed = "No se pudo llamar al soporte aéreo."
	},

	alcohol = {
		now_sober = "Ahora estás sobrio de nuevo.",
		drunk_state_1 = "Estás ligeramente ebrio.",
		drunk_state_2 = "Estás ebrio.",
		drunk_state_3 = "Estás muy ebrio.",
		drunk_state_4 = "Estás peligrosamente ebrio."
	},

	animals = {
		invalid_sound = "Sonido inválido.",
		not_enough_space = "No tienes suficiente espacio para recoger este animal.",

		male = "macho",
		female = "hembra",

		description_cat_unnamed = "Un felino ${gender} vagando por la vida con un aire de misterio, de ${age} años y pesando ${weight}. Con una debilidad insaciable por ${food}, este trotamundos bigotudo podría estar tramando la dominación mundial un momento y acurrucarse para una siesta al siguiente. Cada bigote cuenta una historia, cada mirada guarda un secreto.",
		description_cat_named = "${name}, el gato ${gender}, es un compañero de ${age} años que lleva la sabiduría de innumerables siestas iluminadas por el sol y aventuras a medianoche. Con un peso de ${weight} y una pasión inquebrantable por ${food}, ${name} se mueve por el mundo como un enigma viviente—parte dignatario real, parte filósofo callejero travieso.",

		description_dog_unnamed = "Un canino ${gender}, de ${age} años y con un peso de ${weight}, con un espíritu tan vasto como el horizonte. Completamente dedicado a ${food} y con un corazón lleno de entusiasmo desenfrenado, este compañero peludo transforma cada momento en una aventura potencial, cada paseo en un viaje épico.",
		description_dog_named = "${name}, el perro ${gender}, ${age} en este gran cuento de compañerismo, pesando ${weight} y irradiando una energía que podría iluminar la habitación más oscura. Completamente enamorado de ${food}, ${name} vive según un credo simple: cada día es un regalo, cada amigo un tesoro, cada momento una oportunidad de alegría.",

		description_rabbit_unnamed = "Esta coneja ${gender}, ${age} joven y pesando ${weight}, salta por la vida con el entusiasmo de un explorador nato. Impulsada por un amor inesperado por ${food}, sus orejas siempre están alerta, su espíritu inconteniblemente vibrante—un corazón diminuto latiendo con una curiosidad sin límites.",
		description_rabbit_named = "${name}, un conejo ${gender} de ${age} en este viaje salvaje de la vida, pesa ${weight} y lleva consigo un entusiasmo contagioso que desafía su tamaño. Completamente dedicado a ${food}, ${name} convierte cada salto en una declaración de alegría, cada bocado en una aventura.",

		description_hen_unnamed = "Una gallina ${gender}, de ${age} años y que se pavonea con ${weight}, que se mueve con la confianza de un filósofo del corral. Impulsada por un inesperado antojo de ${food}, esta amiga emplumada transforma momentos ordinarios en narrativas épicas de destreza avícola.",
		description_hen_named = "${name}, la gallina ${gender}, sabia de ${age} años y con un peso de ${weight}, cacarea con la autoridad de un narrador experimentado. Obsesionada con ${food} y maestra de lo inesperado, ${name} demuestra que la verdadera carisma no conoce de especies.",

		description_rat_unnamed = "Esta rata ${gender}, aventurera de ${age} años y con un peso de ${weight}, navega por el mundo con una inteligencia afilada y un encanto inesperado. Impulsada por una devoción absoluta por ${food}, convierte cada esquina en un descubrimiento potencial, cada sombra en un campo de juegos.",
		description_rat_named = "${name}, una rata ${gender} de ${age} metida en el gran experimento de la vida, pesando ${weight} y llena de personalidad. Con un lazo inquebrantable con ${food}, ${name} encarna el espíritu de la curiosidad — pequeña en tamaño, infinita en espíritu.",

		pick_up_named = "[${SeatEjectKey}] Recoger a ${name}",
		pick_up_cat = "[${SeatEjectKey}] Recoger Gato",
		pick_up_dog = "[${SeatEjectKey}] Recoger Perro",
		pick_up_hen = "[${SeatEjectKey}] Recoger Gallina",
		pick_up_rabbit = "[${SeatEjectKey}] Recoger Conejo",
		pick_up_rat = "[${SeatEjectKey}] Recoger Rata",

		failed_pickup_cat = "No se pudo recoger al gato.",
		failed_pickup_dog = "No se pudo recoger al perro.",
		failed_pickup_hen = "No se pudo recoger a la gallina.",
		failed_pickup_rabbit = "No se pudo recoger al conejo.",
		failed_pickup_rat = "No se pudo recoger a la rata.",

		failed_place_cat = "No se pudo colocar al gato.",
		failed_place_dog = "No se pudo colocar al perro.",
		failed_place_hen = "No se pudo colocar a la gallina.",
		failed_place_rabbit = "No se pudo colocar al conejo.",
		failed_place_rat = "No se pudo colocar a la rata."
	},

	arcade = {
		use_arcade_machine = "Presiona ~INPUT_CONTEXT~ para usar la Máquina de Arcade. El costo es de $${cost}.",
		finished_arcade_logs_title = "Arcade Terminado",
		finished_arcade_logs_details = "${consoleName} terminó un juego de arcade con una puntuación de `${score}`."
	},

	archives = {
		press_to_access_archives = "Presiona ~INPUT_CONTEXT~ para acceder a los archivos.",
		archives_title = "Archivos",
		no_archives = "No hay archivos aquí.",
		close_menu = "Cerrar Menú",
		archive_label = "Caso No. ${case}",

		failed_get_archives = "Error al obtener los archivos.",
		failed_not_on_duty = "No estás de servicio.",

		archive_created = "Se creó el archivo con éxito con el caso No. ${case}.",
		invalid_case_number = "Número de caso inválido (Entero entre 1 y 99999).",
		not_near_archive = "No estás cerca de un archivo.",
		failed_create_archive = "Error al crear el archivo.",
		archive_already_exists = "Número de caso ya existe en este archivo.",
		archive_destroyed = "Archivo de caso no. ${case} destruido exitosamente.",
		archive_maximum_case_count = "No puedes crear nuevos casos.",
		failed_destroy_archive = "Error al destruir archivo.",
		destroy_not_empty = "Solo puedes destruir archivos vacíos.",

		create_archive_logs_title = "Archivo creado",
		create_archive_logs_details = "${consoleName} creó un caso en el archivo `${archiveName}` con el número de caso `${caseNumber}`.",
		destroy_archive_logs_title = "Registro de Archivos destruidos",
		destroy_archive_logs_details = "${consoleName} destruyó un caso en el archivo `${archiveName}` con el número de caso `${caseNumber}`."
	},

	arena = {
		player_died = "${name} ha fallecido.",
		player_suicide = "No se pudo retirar.",
		player_killed = "${killerName} mató a ${name} con ${deathCause} (${distance}m).",
		hud_info = "Cantidad de jugadores: ${playerAmount}\n\nMuertes: ${deaths}\nAsesinatos: ${kills}",
		press_to_access_menu = "Presiona ~INPUT_INTERACTION_MENU~ para acceder al menú de Arena.",
		this_command_is_only_for_arena = "Este comando es solo para Arena.",
		stand_still_to_respawn = "Mantente quieto durante 5 segundos para reaparecer.",
		respawn_cancelled = "La reaparición ha sido cancelada al moverte.",
		arena_suicide_reason = "Suicidio",
		arena = "Arena",
		ordered_airdrop = "Airdrop ordenado",

		store = "Tienda",
		team = "Equipo",
		leaderboard = "Tabla de clasificación",
		search = "Buscar",
		add_to_cart = "Agregar al carrito",
		unlocks_at_level = "Se desbloquea en el nivel ${level}",
		show_vehicles = "Mostrar vehículos",
		hide_vehicles = "Ocultar vehículos",
		balance = "Balance: $${balance}",
		shopping_cart = "${items} artículos ($${cost})",
		buy_now = "Comprar ahora",
		call_airdrop = "Llamar airdrop",
		empty = "Vacío",
		clear_cart = "Vaciar carrito",
		can_not_afford = "No puedo permitírmelo",
		brokie_lol = "Pobre jajaja",
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
		jackpot = "Bote",
		daily_tasks = "Tareas Diarias",
		screenshots = "Capturas de Pantalla",
		categories = "Categorías",
		refresh = "Actualizar",
		refreshing = "Actualizando...",
		not_available = "N/D",

		kill = "Asesinato",
		headshot = "Disparo a la cabeza",
		killstreak = "Racha de Asesinatos",
		assist = "Asistencia",
		battle_royale_win = "Victoria en Battle Royale",

		level = "Nivel",
		position = "Posición",
		name = "Nombre",
		kills = "Asesinatos",
		deaths = "Muertes",
		kd = "K/D",
		hits = "Impactos",
		hits_headshots = "HS",
		headshot_ratio = "Proporción de Disparos a la Cabeza",
		damage_dealt = "Daño Infligido",
		damage_taken = "Daño Recibido",
		matches_played = "Partidas Jugadas",
		wins = "Victorias",
		win_ratio = "Ratio de victorias",
		xp = "XP",
		money_won = "Dinero ganado",
		average_percentage = "Porcentaje promedio",
		streak = "Racha",
		money_lost = "Dinero perdido",
		net = "Neto",
		net_ratio = "Ratio neto",
		items_gambled = "Objetos apostados",
		screenshots_taken = "Capturas de pantalla tomadas",

		called_airdrop_logs_title = "Airdrop Solicitado",
		called_airdrop_logs_details = "${consoleName} solicitó un airdrop."
	},

	atms = {
		withdraw = "Retirar",
		withdraw_bonds = "Retirar en Bonos",
		deposit = "Depositar",
		balance = "Balance",
		transfer = "Transferir",
		deposit_coins = "Depositar Monedas",
		savings_bonds = "No se pudo depositar.",
		back = "Volver",

		condition_pristine = "en condición impecable",
		condition_mint = "en condiciones casi perfectas",
		condition_slight_worn = "ligeramente desgastado",
		condition_worn = "desgastado",
		condition_heavy_worn = "bastante desgastado",
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

		coin_metadata = "Acuñada en ${minted}, esta moneda fue producida en ${mark} y está en ${condition}.",

		amount = "Cantidad",
		target = "Destino",
		total = "No se pudo crear la cuenta de ahorros.",

		confirm_target = "¿Desea transferir $${amount} a \"${name}\"?",
		cancel = "No, cancelar",
		confirm_transfer = "Sí, transferir",

		failed_deposit = "Error al depositar dinero",
		failed_withdraw = "Error al retirar dinero",
		failed_transfer = "Error al transferir dinero",
		failed_deposit_bonds = "No se pudo eliminar la cuenta de ahorros.",
		failed_deposit_coins = "Fallo al depositar monedas",

		processing = "Procesando...",
		counting_bills = "Contando billetes...",

		something_went_wrong = "Algo salió mal.",
		error_not_online = "Tu objetivo no está disponible.",
		error_not_enough_money = "No tienes suficiente dinero.",
		deposit_amount_big = "Los depósitos en cajeros automáticos están limitados a $5,000.",
		withdraw_amount_big = "Los retiros en cajeros automáticos están limitados a $10,000.",
		bond_fee_details = "2% de tarifa de procesamiento para bonos de ahorro.",
		atm_fee_details = "1.5% de tarifa de procesamiento para retiros en cajeros automáticos.",

		retrieving_card = "Recuperando tarjeta",
		atm_damaged = "Este cajero automático está dañado",

		press_to_use = "Presiona ~g~${InteractionKey} ~w~para usar el cajero automático",
		press_to_interact_bank = "Presiona ~g~${InteractionKey} ~w~para interactuar con el banco",
		fee_label = "con una tarifa de $${fee}",
		no_fee_label = "sin tarifa",

		deposit_log_bank_title = "Depósito bancario",
		deposit_log_atm_title = "Depósito en cajero automático",
		deposit_log = "${consoleName} depositó $${amount}.",

		deposit_coins_log_title = "Depósito de monedas",
		deposit_coins_log = "${consoleName} depositó ${coins} valorado en $${amount}.",

		withdraw_log_bank_title = "Retiro bancario",
		withdraw_log_atm_title = "Retiro en cajero automático",
		withdraw_log = "${consoleName} retiró $${amount} ${fee}.",
		withdraw_log_bonds_title = "Retiro Bancario (Bonos)",
		withdraw_log_bonds = "${consoleName} retiró $${amount} en bonos de ahorro (${bonds}).",

		transfer_log_title = "Transferencia bancaria",
		transfer_log = "${consoleName} (#${characterId}) transfirió $${amount} a ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "El saldo de la cuenta es insuficiente.",
		deposit_bonds_log = "${consoleName} depositó ${bonds} valorados en $${totalMoney} con una tarifa de $${fee} (=$${amount})."
	},

	attachments = {
		cancel_attachments = "Cancelar",
		finish_attachments = "Aplicar",

		modifying_attachments = "Solo el propietario de la cuenta puede eliminarla y gestionarla. Las personas con acceso a la cuenta solo pueden retirar y depositar. Puedes crear hasta 5 cuentas de ahorro diferentes.",

		failed_apply = "Error al aplicar los adjuntos.",
		no_item = "Ya no tienes el arma en tu inventario.",
		no_attachment = "No tienes el adjunto requerido.",
		no_paint = "No tienes ninguna pintura.",
		success = "Adjuntos aplicados exitosamente.",

		not_available = "No tienes este adjunto en tu inventario.",

		attachment_label_suppressor = "Supresor",
		attachment_label_flashlight = "Linterna",
		attachment_label_extended_clip = "Cargador Extendido",
		attachment_label_extended_pistol_clip = "Cargador Extendido de Pistola",
		attachment_label_extended_smg_clip = "Cargador Extendido de SMG",
		attachment_label_extended_shotgun_clip = "Cargador Extendido de Escopeta",
		attachment_label_luxury = "Acabado de Lujo",
		attachment_label_incendiary = "Balas Incendiarias",
		attachment_label_tracer = "Balas Rastreadoras",
		attachment_label_hollow_point = "Balas de Punta Hueca",
		attachment_label_scope = "Mira",
		attachment_label_grip = "Empuñadura",
		attachment_label_drum = "Cargador de Tambor",
		attachment_label_heavy_barrel = "Cañón Pesado",
		attachment_label_armor_piercing = "Balas Perforantes",
		attachment_label_explosive = "Balas Explosivas",
		attachment_label_sight = "Mira Holográfica",
		attachment_label_pistol_sight = "Mira de Pistola",
		attachment_label_fmj = "Balas de Chaqueta de Metal Completo",
		attachment_label_scope_nv = "Mira de Visión Nocturna",
		attachment_label_scope_thermal = "Mira Térmica",
		attachment_label_stock = "Culata",

		attachment_label_luxury1 = "The Pimp",
		attachment_label_luxury2 = "The Ballas",
		attachment_label_luxury3 = "El Estafador",
		attachment_label_luxury4 = "La Roca",
		attachment_label_luxury5 = "El Hater",
		attachment_label_luxury6 = "El Amante",
		attachment_label_luxury7 = "El Jugador",
		attachment_label_luxury8 = "El Rey",
		attachment_label_luxury9 = "Los Vagos",

		attachment_label_luxury_knife_1 = "Variante VIP",
		attachment_label_luxury_knife_2 = "Variante Guardaespaldas",

		attachment_label_stock_folded = "Culata Plegada",
		attachment_label_stock_unfolded = "Culata Desplegada",

		attachment_label_skin_patriotic = "Skin Patriótica",
		attachment_label_skin_brushstroke = "Piel de Pincel",
		attachment_label_skin_skull = "Piel de Calavera",
		attachment_label_skin_leopard = "Piel de Leopardo",
		attachment_label_skin_zebra = "Piel de Cebra",
		attachment_label_skin_geometric = "Piel Geométrica",

		label_no_skin = "Sin Piel",

		no_tint = "Sin Tinte",

		tint_normal_0 = "Negro",
		tint_normal_1 = "Verde",
		tint_normal_2 = "Dorado",
		tint_normal_3 = "Rosado",
		tint_normal_4 = "Ejército",
		tint_normal_5 = "Policía",
		tint_normal_6 = "Anaranjado",
		tint_normal_7 = "Platino",

		tint_mk2_0 = "Negro Clásico",
		tint_mk2_1 = "Gris clásico",
		tint_mk2_2 = "Dos tonos clásicos",
		tint_mk2_3 = "Blanco clásico",
		tint_mk2_4 = "Beige clásico",
		tint_mk2_5 = "Verde clásico",
		tint_mk2_6 = "Azul clásico",
		tint_mk2_7 = "Tierra clásica",
		tint_mk2_8 = "Café y negro clásico",
		tint_mk2_9 = "Rojo de contraste",
		tint_mk2_10 = "Azul de contraste",
		tint_mk2_11 = "Amarillo de contraste",
		tint_mk2_12 = "Naranja de contraste",
		tint_mk2_13 = "Rosa audaz",
		tint_mk2_14 = "Morado y amarillo audaz",
		tint_mk2_15 = "Naranja audaz",
		tint_mk2_16 = "Verde y morado audaz",
		tint_mk2_17 = "Características Rojas Intensas",
		tint_mk2_18 = "Características Verdes Intensas",
		tint_mk2_19 = "Características Cian Intensas",
		tint_mk2_20 = "Características Amarillas Intensas",
		tint_mk2_21 = "Rojo Intenso y Blanco",
		tint_mk2_22 = "Azul Intenso y Blanco",
		tint_mk2_23 = "Oro Metálico",
		tint_mk2_24 = "Platino Metálico",
		tint_mk2_25 = "Gris Metálico y Lila",
		tint_mk2_26 = "Morado Metálico y Lima",
		tint_mk2_27 = "Rojo Metálico",
		tint_mk2_28 = "Verde Metálico",
		tint_mk2_29 = "Azul Metálico",
		tint_mk2_30 = "Blanco Metálico y Aqua",
		tint_mk2_31 = "Rojo Metálico y Amarillo",

		tint_ray_0 = "Ranger del Espacio",
		tint_ray_1 = "Morado",
		tint_ray_2 = "Verde",
		tint_ray_3 = "Naranja",
		tint_ray_4 = "Rosado",
		tint_ray_5 = "Dorado",
		tint_ray_6 = "Platino",

		last_concat = "y",

		attachments_logs_title = "Accesorios y Tintes",
		attachments_logs_details = "${consoleName} modificó su `${weaponName}`: ${modifications}.",

		removed_attachments = "Desacoplado ${removed}",
		added_attachments = "Agregado ${added}",
		tint_changed = "Failed to automatically generate translation."
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Se intentó indicar a otros clientes que reproduzcan un audio externo sin los permisos adecuados.",
		url_invalid = "La URL proporcionada no es válida. Debe estar cargada en una conexión segura (https://).",
		url_missing = "Por favor, agrega la URL del audio que intentas reproducir.",
		played_audio_for_self = "Reproduciste audio para ti mismo.",
		played_audio_for_player = "Reproduciste audio para ${consoleName}.",
		played_audio_for_everyone = "Reproduciste audio para todos.",
		played_audio_effect_for_everyone_title = "Reproducir Efecto de Audio Para Todos",
		played_audio_effect_for_everyone_details = "${consoleName} reprodujo un efecto de sonido para todos. El efecto de sonido tenía la URL `${url}` y se reprodujo con un nivel de volumen de `${volume}`.",
		played_audio_effect_for_player_title = "Reproducido Efecto de Sonido Para Jugador",
		played_audio_effect_for_player_details = "${consoleName} reprodujo un efecto de sonido para ${targetConsoleName}. El efecto de sonido tenía la URL `${url}` y se reprodujo con un nivel de volumen de `${volume}`."
	},

	audio_emitters = {
		audio_emitters_disabled = "Los emisores de audio han sido desactivados.",
		audio_emitters_enabled = "Los emisores de audio han sido activados."
	},

	balls = {
		press_to_pick_up_ball = "Presiona ~INPUT_CONTEXT~ para recoger la pelota."
	},

	banana_peels = {
		slipped_logs_title = "Resbaló en la Cáscara de Plátano",
		slipped_logs_details = "${consoleName} resbaló en una cáscara de plátano mientras ${slipForce}.",

		slip_0 = "caminando",
		slip_1 = "corriendo",
		slip_2 = "sprintando"
	},

	bandaids = {
		label = "${type} Curita",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Care-Bears",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Lightning-McQueen",
		minions = "Minions",
		pony = "My-Little-Pony",
		power_puff = "Power-Puff",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "No se pudo obtener una curita aleatoria.",

		received_bandaid_logs_title = "Recibió una venda",
		received_bandaid_logs_details = "${consoleName} recibió 1x ${bandaid} después de ser rescatado en helicóptero.",
		spawned_bandaid_logs_details = "${consoleName} se dio a sí mismo/a 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "No se pudo cambiar el estado del Battle Royale.",
		toggled_battle_royale_on = "Se activó el Battle Royale.",
		toggled_battle_royale_off = "Se desactivó el Battle Royale.",
		battle_royale_info = "Estás en la cola para el Battle Royale!\nActualmente hay ${battleRoyaleQueueLength} jugadores en espera.",
		unable_to_start_battle_royale_not_active = "No se puede iniciar el Battle Royale ya que el Battle Royale no está habilitado.",
		not_enough_players_in_queue = "No se puede iniciar el Battle Royale ya que no hay suficientes jugadores en la cola.",
		zone_idling = "La zona ahora está en espera.",
		zone_advancing = "La zona ahora está avanzando.",
		player_died = "Failed to automatically generate translation.",
		player_suicide = "Failed to automatically generate translation.",
		player_killed = "Failed to automatically generate translation.",
		player_won = "${name} ha ganado!",
		your_team = "Tu equipo:",
		received_lobby_invite = "Has recibido una invitación de sala de ${serverId}. Haz `/br_join ${serverId}` para unirte!",
		unable_to_invite_yourself = "No puedes invitarte a ti mismo.",
		unable_to_join_yourself = "No puedes unirte a ti mismo.",
		player_already_invited = "El jugador con ID `${serverId}` ya ha sido invitado.",
		sent_player_invite = "Se ha enviado una invitación al jugador con ID `${serverId}`",
		joined_lobby = "Te has unido al lobby.",
		player_not_invited = "No has sido invitado a este lobby.",
		you_are_not_in_a_lobby = "No estás en un lobby.",
		left_lobby = "Has salido del lobby.",
		created_match = "Se ha creado una partida con ${playerAmount} jugadores.",
		created_match_no_vehicles = "Se ha creado una partida sin vehículos con ${playerAmount} jugadores.",
		zone_complete = "La zona está completa.",
		battle_royale_match_info = "Zona actual: ${zoneId}/${zoneAmount}\nTiempo restante: ${remainingTime}s\nActualmente: ${currentlyLabel}\nJugadores restantes: ${remainingPlayers}\nAsesinatos: ${kills}",
		idling = "Inactivo",
		advancing = "Avanzando",
		battle_royale = "Batalla real",
		press_to_deploy_parachute = "Presiona ~INPUT_PARACHUTE_DEPLOY~ para desplegar el paracaídas.",
		no_match_found = "${consoleName} no se encuentra en ninguna partida.",
		joined_instance = "Se unió a la instancia de ${consoleName}.",
		left_instance = "Abandonó la instancia.",
		failed_to_leave_instance = "No se pudo abandonar la instancia ya que no estabas en una.",
		already_in_match = "No se pudo unir a la instancia ya que ya estás en una partida.",
		lobby_is_full = "El lobby al que intentaste unirte está lleno.",
		zone_center = "Centro de Zona",
		team_marker = "Marcador de Equipo",
		trophy_information_top = "¡${name} es el mejor!",
		trophy_information_bottom = "Hubo un total de ${playerAmount} jugadores en la partida y mataste a ${kills} de ellos.",
		not_able_to_join_while_in_match = "No puedes unirte a una sala mientras estás en una partida."
	},

	bazaar = {
		access_bazaar = "Presiona ~INPUT_CONTEXT~ para acceder al bazar.",

		bazaar_blip = "Bazar",

		no_items = "No tienes nada que vender aquí.",
		price_total = "$${price} en total",
		price_per = "$${price} por",

		sold_logs_title = "Venta en el Bazar",
		sold_logs_details = "${consoleName} vendió ${amount}x `${itemName}` por $${price}.",

		sold_items = "Has vendido ${amount}x ${label} por $${money}.",
		failed_sell_items = "No se pudieron vender los objetos.",

		store_title = "Tienda del Bazar",

		close_menu = "Cerrar Menú"
	},

	beds = {
		no_nearby_available_bed_found = "No se encontró una cama disponible cerca.",
		press_to_leave_bed = "Presiona ~INPUT_CONTEXT~ para salir de la cama."
	},

	bicycles = {
		no_bicycle_nearby = "No hay bicicletas cercanas.",
		failed_pickup_bicycle = "No se pudo recoger la bicicleta.",
		picking_up = "Recogiendo Bicicleta",
		moving_too_fast = "Te estás moviendo demasiado rápido para recoger la bicicleta.",

		picked_up_logs_title = "Bicicleta Recogida",
		picked_up_logs_details = "${consoleName} recogió una bicicleta con el identificador de red #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Bicicleta Abandonada",
		dropped_bicycle_logs_details = "${consoleName} abandonó la bicicleta que estaban cargando."
	},

	bills = {
		select_player = "Seleccionar Jugador",
		no_nearby_players = "No hay jugadores facturables cerca de ti.",

		amount = "Cantidad",
		reason = "Razón",
		bill_title = "Nuevo Recibo recibido",
		sender = "Remitente",
		amount = "Cantidad",
		reason = "Razón",
		no_receipt = "No Recibo",
		yes_receipt = "Recibo",
		tip = "Propina",
		none = "Ninguna",
		custom = "Personalizado",
		custom_tip = "Propina Personalizada (en $)",

		close = "Cerrar",
		back = "Atrás",
		send = "Enviar",
		pay = "Pagar",

		receipt = "Recibo (${name})",
		receipt_text = "Recibo de ${name}\n\nCantidad: $${amount}\nRazón: ${reason}",

		invalid_player = "El jugador está desconectado o demasiado lejos.",
		bill_created = "Se ha enviado exitosamente un recibo de $${amount} a ${name}.",
		failed_create_bill = "No se pudo enviar la factura de $${amount} a ${name}.",
		no_reason = "No se proporcionó ninguna razón.",
		failed_pay_bill = "No se pudo pagar la factura.",
		not_enough_money = "No tienes suficiente dinero para pagar esta factura.",
		bill_paid = "Se pagó exitosamente $${amount} a ${name}.",
		bill_paid_notification = "${name} pagó tu factura con una propina de $${tip}.",

		paid_bill_title = "Factura Pagada",
		paid_bill_details = "${consoleName} pagó la factura de $${amount} (con una propina de $${tip}) de ${targetName}.",
		bill_created_title = "Factura Creada",
		bill_created_details = "${consoleName} envió una factura de $${amount} a ${targetName} con el motivo `${reason}`."
	},

	blackjack = {
		play_blackjack = "Presiona ~INPUT_CONTEXT~ para jugar Blackjack.",
		play_blackjack_high_limit = "Presiona ~INPUT_CONTEXT~ para jugar Blackjack de Alto Límite."
	},

	blindfold = {
		blindfolding_player = "Poniendo una bolsa de papel en el jugador.",
		blindfolding_self = "Poniéndose una bolsa de papel.",
		hold_to_take_blindfold_off = "Mantén presionado ~INPUT_VEH_HEADLIGHT~ para quitar la bolsa de papel.",
		hold_to_take_blindfold_off_holding = "Sigue presionando para quitar la bolsa de papel.",
		hold_to_take_blindfold_off_chat = "Mantén presionado **${HeadlightKey}** para quitarte la bolsa de papel."
	},

	blips = {
		comedy_club = "Club de Comedia",
		bean_machine = "Bean Machine",
		arcade_bar = "Bar de Arcade",
		japanese_restaurant = "Restaurante Japonés",
		lsuv = "Vehículos Usados de LS",
		rockford_records = "Rockford Records",
		dispensary = "Dispensario",
		haunted_high_school = "Escuela Secundaria Encantada",
		sushi_restaurant = "Restaurante de Sushi",
		pizza_this = "Ordena Esta Pizza",
		city_hall = "Ayuntamiento",

		bank = "Banco",
		hospital = "Hospital",
		fire_department = "Departamento de Bomberos",
		bolingbroke = "Penitenciaría de Bolingbroke",
		police_department = "Departamento de Policía",
		motel = "Motel",
		tattoo_parlor = "Estudio de Tatuajes",
		repair_shop = "Taller de Reparación",
		material_vendor = "Vendedor de Materiales",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Joyas Vangelico",
		pd_air_hq = "HQ Aéreo de la Policía",
		pd_sea_hq = "HQ Marítimo de la Policía",
		ems_air_hq = "HQ Aéreo de EMS",
		ems_boat_hq = "HQ Marítimo de EMS",
		ems_garage = "Garaje de EMS",
		vineyard = "Viñedo"
	},

	bombs = {
		not_in_plane = "No estás en un avión.",
		not_in_plane_anymore = "Ya no estás en un avión.",
		interaction_menu = "~INPUT_CONTEXT~ Lanzar bomba ${name}, ~INPUT_VEH_HEADLIGHT~ Cambiar tipo.",
		too_low = "Estás demasiado bajo para lanzar bombas.",

		you_are_not_in_a_vehicle = "Actualmente no estás conduciendo un vehículo.",
		ignition_bomb_on = "Se encendió la bomba de ignición.",
		ignition_bomb_off = "Se apagó la bomba de ignición.",
		failed_ignition_bomb = "No se pudo cambiar el estado de la bomba de ignición.",

		recharging_countermeasures = "Recargando contramedidas ${percentage}%",

		ignition_bomb_triggered_logs_title = "Bomba de Ignición",
		ignition_bomb_triggered_logs_details = "${consoleName} encendió el motor en un vehículo que tenía una bomba colocada en su ignición."
	},

	boomboxes = {
		boombox = "Radio portátil",
		play = "Reproducir",
		pause = "Pausa",
		skip_song = "Saltar canción",
		volume = "Volumen",
		music = "Música",

		mute_boomboxes = "Silenciar Boomboxes",
		mute_boomboxes_enabled = "Todos los boomboxes ahora están silenciados.",
		mute_boomboxes_disabled = "Todos los boomboxes ya no están silenciados.",

		store_boombox = "Guardar el radio portátil en tu inventario",
		put_boombox_down = "Colocar el radio portátil en el suelo",
		use_boombox = "Usar el radio portátil",
		hold_to_pick_boombox_up = "Mantén presionado para recoger el radio portátil",
		illegal_boombox_item_id = "Intento de usar un radio portátil con un ID de artículo ilegal.",
		logs_attempted_to_add_song_title = "Intentó agregar una canción",
		logs_attempted_to_add_song_details = "${consoleName} intentó agregar una canción con URL de video `${url}` al radio portátil con ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Borrados todos los Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} borró todos los boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Borrados los Boomboxes Cercanos",
		logs_wiped_nearby_boomboxes_details = "${consoleName} borró todos los boomboxes en un radio de `${radius}`.",
		radius_invalid = "Un radio de `${radius}` no es un valor válido.",
		wiped_all_boomboxes = "Se borraron ${boomboxesWiped} boomboxes.",
		wiped_nearby_boomboxes = "Se borraron ${boomboxesWiped} boomboxes en un radio de `${radius}`.",
		failed_to_wipe_boomboxes = "Error al borrar boomboxes.",
		no_boomboxes = "No había boomboxes para borrar.",
		no_boomboxes_within_radius = "No había boomboxes para borrar dentro de un radio de `${radius}`."
	},

	boosting = {
		boosting_contracts = "Contratos de impulso",
		join_queue = "Unirse a la cola",
		leave_queue = "Salir de la cola",

		transfer_crypt = "Transferir CRYPT",
		transfer_crypt_info = "Ingresa la cantidad y el ID del servidor del jugador al que deseas transferir.",

		amount = "Cantidad",
		server_id = "ID del servidor",

		transfer = "Transferir",
		cancel = "Cancelar",

		start_contract = "Comenzar contrato",
		start_contract_info = "¿Estás seguro de que quieres iniciar este contrato?",

		yes = "Sí",
		no = "No",

		transfer_contract = "Transferir contrato",
		transfer_contract_info = "Ingrese el ID del servidor de la persona a la que desea transferir el contrato.",

		decline_contract = "Rechazar contrato",
		decline_contract_info = "¿Estás seguro de que quieres rechazar este contrato?",

		cancel_contract = "Cancelar contrato",
		cancel_contract_info = "¿Estás seguro de que quieres cancelar este contrato?",

		no_contracts = "No tienes contratos disponibles. Únete a la cola para obtener algunos.",

		model = "Modelo",
		plate = "Matrícula",
		buy_in = "Compra inicial",
		expires_in = "Vence en",

		start_contract_type = "¿Qué deseas hacer?",
		start_contract_type_info = "¿Deseas hacer una entrega o un rascado de VIN? El rascado de VIN tiene un costo adicional de ${cost} CRYPT.",

		drop_off = "Entrega",
		vin_scratch = "Rascado de VIN",

		start_contract = "Comenzar contrato",
		transfer_contract = "Transferir contrato",
		decline_contract = "Rechazar contrato",
		mark_pickup = "Marcar recogida",
		cancel_contract = "Cancelar contrato",

		new_contract = "Tienes un nuevo contrato de boosting. (Clase: ${className})",
		started_contract = "Contrato iniciado.",
		failed_contract = "Contrato fallido.",
		completed_contract = "Contrato completado. Has recibido ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contrato completado. El vehículo se encuentra en tu garaje.",
		marked_pickup = "Recogida marcada.",

		vehicle_tracker_is_being_hacked = "El rastreador del vehículo está siendo hackeado. Quedan ${hacksRemaining} hack(s).",
		use_chip_to_hack_vehicle_tracker = "Usa un chip para hackear el rastreador del vehículo. Quedan ${hacksRemaining} hack(s).",
		vehicle_hacking_is_timed_out = "Debes esperar un poco antes de hackear nuevamente. Queda(n) ${hacksRemaining} hack(s) restante(s).",
		drop_the_vehicle_off = "Deja el vehículo en la ubicación marcada.",
		drop_off = "Entrega",
		exit_the_vehicle = "Sal del vehículo y deja el área para completar la misión.",

		vehicle_is_being_tampered = "Se está manipulando un vehículo cerca de ${locationLabel}. El modelo es ${modelLabel} (clase ${className}) y la placa es ${plate}.",
		vehicle_tamper = "Manipulación del Vehículo (${plate})",
		vehicle_tracker_alert = "Alerta del Rastreador de Vehículos (${plate})",

		exit_the_vehicle_to_scratch = "Sal del vehículo para hacer el raspado del VIN.",

		scratch = "Raspado del VIN.",
		press_to_scratch = "Failed to automatically generate translation.",

		scratching_vehicle = "Raspando Vehículo",

		deleted_boosted_vehicle_logs_title = "Vehículo Robado Eliminado",
		deleted_boosted_vehicle_logs_details = "${consoleName} eliminó el vehículo robado con ID ${vehicleId}.",

		spawned_contract = "Contrato generado exitosamente.",
		spawned_contract_for = "Contrato generado exitosamente para ${displayName}.",

		already_max_vin_scratched_vehicles = "Ya tienes la cantidad máxima de vehículos VIN rayados en tu garaje.",
		contract_has_expired = "Este contrato ha expirado.",
		you_already_have_a_contract_started = "Ya tienes un contrato iniciado.",

		transferred_crypt_logs_title = "Crypt Transferido",
		transferred_crypt_logs_details = "${consoleName} transfirió ${amount} crypt a ${targetConsoleName}."
	},

	brochure = {
		welcome_to = "Bienvenido a",
		san_andreas = "San Andreas",

		getting_started = "Empezando",
		getting_started_1 = "Acabas de llegar al aeropuerto y probablemente te estés preguntando qué hacer a partir de aquí. Todos los nuevos ciudadanos reciben un automóvil de inicio gratuito. Puede que no sea el mejor, pero es tuyo para quedártelo. Puedes encontrarlo en el estacionamiento.",
		getting_started_2 = "Si no te apetece conducir, también puedes caminar, pedirle a un amigo que te recoja o llamar a un taxi desde tu teléfono. Puedes acceder a tu teléfono flexionando el músculo \"P\".",
		getting_started_3 = "La mayoría de los vehículos tienen maleteros en los que puedes poner no solo artículos, sino también a otras personas. Puedes /carry a alguien, luego acercarte a un maletero, abrirlo (/door) y ponerlos dentro. De la misma manera, también puedes sacarlos. Si has volcado tu vehículo, puedes /flip para volverlo a poner sobre sus ruedas.",

		where_now = "¿Dónde ahora?",
		where_now_1 = "Ahora que has adquirido tu primer vehículo, puedes comenzar a explorar la ciudad. Como necesitas mantenerte nutrido e hidratado, un supermercado es un buen lugar para comenzar. En él puedes comprar alimentos y bebidas. También venden vendajes, que te ayudarán a recuperarte de lesiones.",
		where_now_2 = "Una vez que hayas abastecido de suministros, debes dirigirte al tribunal y obtener una tarjeta de ciudadano. Esto actuará como tu identificación, licencia de conducir y licencia para portar armas.",

		getting_a_job = "Obteniendo un empleo",
		getting_a_job_1 = "¿Cómo puedes ganar dinero? Puedes comenzar buscando un empleo. Puedes encontrar listas de empleos en Life Invader. Puedes encontrar su ícono de maletín rojo en el mapa. Aquí encontrarás una selección de empleos a los que puedes aplicar.",
		getting_a_job_2 = "El trabajo de camionero requiere que entregues mercancías a diferentes lugares. Primero debes comprar un camión en el centro de camioneros por $2,000.",
		getting_a_job_3 = "Al inscribirte en el trabajo de repartidor, puedes recoger un envío lleno de paquetes en el centro de entregas. Luego debes entregar los paquetes a diferentes lugares de la ciudad. Puedes abrir la parte trasera de la camioneta de reparto acercándote a ella y abriendo la /puerta.",
		getting_a_job_4 = "También puedes convertirte en un recolector de basura. En el centro de recolección de basura puedes recoger un camión de basura y comenzar a recoger basura.",
		getting_a_job_5 = "Una vez que te hayas inscrito en uno de los trabajos, podrás ver una variedad de marcadores en tu mapa. Un waypoint te muestra dónde ir para comenzar.",

		your_appearance = "Tu Apariencia",
		your_appearance_1 = "La ropa como pantalones, zapatos, camisetas y más se pueden cambiar en cualquier tienda de ropa, de forma gratuita. Tu peinado, barba y maquillaje se pueden cambiar en una barbería. Puedes encontrar tanto las tiendas de ropa como las barberías en el mapa.",
		your_appearance_2 = "Una vez que hayas volado por primera vez, ya no podrás cambiar tu apariencia general, como el color de piel, rasgos faciales, etc. Si arruinaste tu apariencia o terminaste demasiado rápido, puedes /reportar y pedir una reskin.",

		medical_care = "Cuidado Médico",
		medical_care_1 = "Si resultas herido, puedes ir al hospital para registrarte y recibir tratamiento. Puedes encontrar el hospital en el mapa. También puedes usar vendas o botiquines de primeros auxilios para curarte.",
		medical_care_2 = "Si reapareces sin haber sido llevado al hospital o sales del juego estando herido, es posible que pierdas algunos de tus objetos. Un reinicio del servidor cuenta como salir del juego.",

		safety_hint = "Consejo: Puedes quitarle el seguro a tu arma usando ${keybind}. ¡Mantente seguro!",

		closing_sentence = "¡Hay mucho más por hacer en la ciudad! Pregunta a tu alrededor y haz nuevos amigos ;)"
	},

	buddy_pass = {
		buddy_pass = "Pase de amigo",
		information_part_1 = "¡Empuja instantáneamente a tu amigo al frente de la cola con un Pase de amigo!",
		information_part_2 = "Todos los usuarios con un nivel de promesa 'God Tier' tienen acceso a esta función con un pase gratuito.",
		information_part_3 = "El 'pase' está activo hasta que tu amigo se desconecte del servidor. Luego puedes empujar a otra persona.",
		information_part_4 = "¡Pide el PIN de cola de tu amigo para empujarlo al frente!",
		queue_pin = "PIN de cola",
		available = "Disponible",
		close = "Cerrar",
		webstore = "Tienda en línea",
		buddy_passes = "Pases de amigo",
		push_through = "¡Avanzar!",
		queue_pin_not_set = "Debes agregar un PIN de cola.",
		queue_pin_is_a_4_digit_pin = "Un PIN de cola es un PIN de 4 dígitos.",
		no_buddy_passes = "No tienes ningún pase de amigo.",
		no_buddy_passes_available = "No tienes pases de amigo disponibles.",
		no_queue_with_queue_pin = "No había nadie en la cola con el PIN proporcionado.",
		buddy_pushed_through = "¡Has avanzado a ${playerName} en la cola!",
		no_players_in_queue = "No hay jugadores en la cola.",

		buddy_pass_used_logs_title = "Buddy Pass Utilizado",
		buddy_pass_used_logs_details = "${consoleName} utilizó su Buddy Pass para empujar a ${targetConsoleName}.",

		push_through_random = "¿Te sientes generoso? ¡Empuja a una persona aleatoria a través de la cola!"
	},

	bus_map = {
		bus_tracker = "Autobús"
	},

	cache = {
		download_progress = "Progreso de Descarga:\n- Vehículos: ${vehiclesDone}/${vehiclesTotal}\n- Objetos: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Ropa: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "La descarga lenta ha sido activada.",
		slow_download_disabled = "La descarga lenta ha sido desactivada.",

		join_cache_disabled = "El caché de unirse ha sido desactivado.",
		join_cache_enable = "Unirse a la caché habilitada."
	},

	caffeine = {
		chest_pain = "Estás experimentando dolor en el pecho.",
		heart_attack = "Estás sufriendo un ataque al corazón.",
		heart_attack_death = "Ataque al corazón (Cafeína)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "El cargamento ya está activo.",
		started_cargo = "El cargamento ha sido iniciado.",
		cargo_not_active = "El cargamento no está activo.",
		ended_cargo = "El cargamento ha sido finalizado.",
		cargo_crate = "Caja de Cargamento",
		use_chip_to_hack_crate = "Usa ~g~Chip ~w~ para hackear la caja.",
		crate_is_being_hacked = "La caja está siendo hackeada.",
		crate_will_unlock_in = "La caja se desbloqueará en ~g~${time}~w~.",
		press_k_to_access = "Presiona ~g~K ~w~ para acceder."
	},

	casino = {
		successfully_set_screen_label = "Se ha configurado correctamente la pantalla con etiqueta `${screenLabel}`.",
		successfully_queued_screen_label = "Se ha añadido correctamente a la cola la pantalla con etiqueta `${screenLabel}`.",
		failed_to_set_screen_label = "Error al configurar las pantallas a la pantalla con etiqueta `${screenLabel}`.",
		invalid_screen_label = "La etiqueta de la pantalla `${screenLabel}` es inválida.",
		missing_screen_label = "Falta el parámetro `etiqueta de pantalla`.",
		set_screen_label_already_set_to = "La etiqueta de la pantalla ya está configurada como `${screenLabel}`.",
		only_available_in_the_casino = "Solo puedes hacer esto estando dentro del casino.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Te estás acercando a los límites del mapa",
		out_of_bounds = "Estás fuera de los límites"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Sigue en dirección ${direction} para llegar a Cayo Perico.\n(${distanceToTeleport}m restantes)",
		keep_heading_in_direction_out = "Sigue en dirección ${direction} para regresar a Los Santos.\n(${distanceToTeleport}m restantes)",

		south = "sur",
		south_east = "sureste",
		east = "este",
		north_east = "noreste",
		north = "norte",
		north_west = "noroeste",
		west = "oeste",

		not_the_driver = "Tienes que ser el conductor del vehículo para volar a Cayo Perico.",
		not_a_cayo_vehicle = "Tienes que estar en un bote, avión o helicóptero para llegar a Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrando a Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} está entrando a Cayo Perico.",
		exiting_cayo_perico_logs_title = "Saliendo de Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} está saliendo de Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrando a Cayo Perico con Pasajeros",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} está entrando a Cayo Perico con ${passengersAmount} pasajeros.",
		exiting_cayo_perico_with_passengers_logs_title = "Saliendo de Cayo Perico con Pasajeros",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} está saliendo de Cayo Perico con ${passengersAmount} pasajeros."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Reclamada Casilla del Calendario de Adviento",
		claimed_money = "${consoleName} reclamó $${amount}.",
		claimed_item = "${consoleName} reclamó `${itemLabel}`.",
		claimed_vehicle = "${consoleName} reclamó un vehículo especial de Navidad.",
		claimed_queue_priority = "${consoleName} reclamó una semana de prioridad en la cola de Navidad.",

		claimed_advent_calendar_bonus_title = "Reclamó el bono del Calendario de Adviento",
		claimed_advent_calendar_bonus_details = "${consoleName} reclamó el bono del calendario de Adviento, que es un vehículo con nombre de modelo `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "No se encontró el identificador del cine.",

		screen_model_size = "Tamaño: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Desplazamiento: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotación: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volumen: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modelo: ${modelName}",

		locked = "Bloqueado",

		add_video_to_queue_title = "Añadir Video a la Cola",
		add_video_to_queue_details = "${consoleName} añadió un video a la cola en un cine con la clave de video `${videoType}:${videoId}`.",

		blacklisted_video = "Video vetado con clave `${videoKey}`.",
		failed_to_blacklist_video = "No se pudo vetar el video con clave `${videoKey}`.",
		video_is_already_blacklisted = "El video con clave `${videoKey}` ya está vetado.",

		watching_movie = "Viendo ${title}",

		cinema = "Cine",
		doppler_cinema = "Cine Doppler",
		sandy_cinema = "Cine de Sandy",
		tv = "Televisor",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Proyector",

		zoom = "Mover la cámara hacia adelante y hacia atrás",
		slow = "Lento",
		toggle_lights = "Cambiar luces",
		exit = "Salir",

		-- NOTE: UI locales
		title = "Título",
		length = "Duración",
		date = "Fecha",
		author = "Autor",
		queue = "Cola",
		search_through_library = "Buscar en la biblioteca...",
		add_to_library = "Agregar video a la biblioteca (URL)...",

		share_your_screen = "Compartir pantalla",
		how_to_share_screen = "Transmisión con OBS:",
		how_to_share_screen_part_1 = "Abre OBS y ve a la configuración.",
		how_to_share_screen_part_2 = "En la sección 'Stream', elige 'Personalizado...' como servicio.",
		how_to_share_screen_part_3 = "Ingresa los valores a continuación.",
		how_to_share_screen_part_4 = "Iniciar la transmisión en OBS.",
		how_to_share_screen_part_5 = "Haz clic en '¡Empezar a transmitir!' abajo.",
		server = "Servidor",
		stream_key = "Clave de transmisión",
		cancel = "Cancelar",
		go_live = "¡Empezar a transmitir!",
		copied = "¡Copiado!",
		low_latency = "Reduciendo la latencia de la transmisión:",
		how_to_reduce_latency_part_1 = "Abre OBS y ve a la configuración.",
		how_to_reduce_latency_part_2 = "Selecciona la opción avanzada en 'Modo de salida' dentro de la sección 'Salida'.",
		how_to_reduce_latency_part_3 = "Busca la configuración de Intervalo de fotograma clave en los ajustes del codificador.",
		how_to_reduce_latency_part_4 = "Establecer el intervalo de fotograma clave a 1s.",
		custom_stream = "Transmisión personalizada"
	},

	cinematic = {
		cinematic = "Cinematográfico",
		black_bars_set_to = "Las barras negras cinematográficas ahora se han establecido al ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Armar",
		disarm_claymore = "[${InteractionKey}] Desarmar",

		disarming = "Desactivando",
		arming = "Activando"
	},

	clothing = {
		outfit_failed = "Error al aplicar atuendo.",
		missing_outfit = "Atuendo faltante.",
		missing_outfit_name = "Falta nombre de atuendo.",
		invalid_outfit = "Atuendo inválido.",
		no_nearby_clothing_spot = "No hay un lugar para ropa cercano.",
		trunk_closed = "El maletero está cerrado.",
		trunk_too_far = "Estás demasiado lejos del maletero.",
		moved_too_far_trunk = "Te alejaste demasiado del maletero.",
		invalid_job = "No tienes el empleo requerido para usar este lugar de ropa.",
		outfit_list = "Atuendos",
		no_saved_outfits = "No tienes ningún atuendo guardado.",
		saved_outfit = "Atuendo guardado `${name}` exitosamente.",
		replaced_outfit = "Atuendo `${name}` reemplazado exitosamente.",
		failed_save_outfit_exists = "Error al guardar, el atuendo `${name}` ya existe.",
		failed_save_outfit = "Error al guardar el atuendo.",
		deleted_outfit = "Atuendo `${name}` eliminado exitosamente.",
		failed_delete_outfit_doesnt_exists = "Error al eliminar, el atuendo `${name}` no existe.",
		failed_delete_outfit = "No se pudo eliminar el atuendo.",

		player_model_missmatch = "No puedes compartir tu atuendo con este jugador.",
		player_too_far = "El jugador está demasiado lejos.",
		shared_outfit_too_far = "${displayName} compartió un atuendo contigo pero no estás cerca de un lugar de ropa.",
		outfit_shared = "Atuendo compartido exitosamente.",
		outfit_not_shared = "Error al compartir el atuendo.",
		shared_outfit = "${displayName} compartió un atuendo contigo. Escribe `si` para aceptar o `no` para rechazar. (Esto caducará en 30 segundos)",
		applied_shared_outfit = "Se aplicó correctamente el atuendo compartido.",
		declined_shared_outfit = "Se rechazó el atuendo compartido.",

		no_nearby_dead_player = "No hay ningún jugador muerto cerca.",
		failed_to_steal_shoes = "Error al robar los zapatos.",

		loading_model = "Cargando el modelo del personaje...",
		loading_spawn = "Generando el personaje del jugador...",
		loading_preload_data = "Precargando los datos del personaje...",
		loading_set_data = "Configurando datos del personaje...",
		loading_tattoos = "Configurando tatuajes...",
		loading_finalize = "Finalizando..."
	},

	clothing_bag = {
		packed_outfit = "Conjunto guardado exitosamente en la bolsa.",
		packed_outfit_failed = "No se pudo guardar el conjunto en la bolsa.",

		item_description_filled = "Tiene el conjunto \"<i>${outfit}</i>\" guardado.",
		item_description_empty = "No tiene ningún conjunto guardado.",

		bag_empty = "Esta bolsa de ropa está vacía.",
		wrong_ped_model = "Este conjunto no parece ajustarse a ti.",
		cant_use_in_vehicle = "No puedes usar una bolsa de ropa en un vehículo.",
		cant_use_while_moving = "No puedes usar una bolsa de ropa mientras te mueves.",

		opening_bag = "Abriendo bolsa"
	},

	clothing_menu = {
		component = "Componente",
		texture = "Textura",
		palette = "Paleta",

		clothing = "Ropa",
		accessories = "Accesorios",
		face = "Rostro",
		outfits = "Conjuntos",

		reset_zoom = "Restablecer zoom",
		zoom_level = "Nivel de zoom",

		variation = "Variación",
		color = "Color",
		secondary_color = "Color secundario",
		opacity = "Opacidad",

		limited_customization = "Este personaje no tiene / tiene opciones de personalización limitadas.",

		press_to_access = "Presiona ~INPUT_CONTEXT~ para acceder a la tienda de ropa.",
		press_no_freemode = "Este ped modelo no puede acceder a la tienda de ropa.",
		press_no_freemode_barber = "Este ped modelo no puede acceder al salón de belleza.",
		press_to_access_barber = "Presiona ~INPUT_CONTEXT~ para acceder al salón de belleza.",
		press_to_change_outfit = "Presiona ~INPUT_CONTEXT~ para cambiar de outfit.",

		clothingstore = "Tienda de Ropa",
		barbershop = "Salón de Belleza",

		changing_area = "Área de Cambio",
		barber = "Barbero",

		switch_outfit = "Cambiar a este outfit.",
		replace_outfit = "Reemplazar este outfit.",
		new_outfit = "Guardar outfit",
		no_saved_outfits = "No hay atuendos guardados.",
		last_updated = "Última actualización hace ${ago}.",

		save_outfit_title = "Guardar nuevo atuendo",
		save_outfit_label = "Nombre del atuendo:",
		save_outfit_button = "Guardar",

		replace_outfit_title = "Reemplazar atuendo",
		replace_outfit_description = "¿Estás seguro de que quieres reemplazar el atuendo llamado ${outfit}?",
		replace_outfit_button = "Reemplazar",

		delete_outfit_title = "Eliminar atuendo",
		delete_outfit_description = "¿Estás seguro de que quieres eliminar el atuendo llamado ${outfit}?",
		delete_outfit_button = "Eliminar",

		packing_outfit_title = "Empacando atuendo",
		packing_outfit_description = "Selecciona el espacio en el que quieres guardar el atuendo \"${outfit}\" en tu bolsa de ropa.",

		cancel_button = "Cancelar",

		remove_button = "Quitar ${label}",
		menu_description = "Presiona \"V\" para alternar la cámara. Puedes arrastrar los controles deslizantes con el mouse o usar las teclas de flecha. Puedes presionar \"A\" y \"D\" para ajustar tu posición.",

		failed_toggle_clothing_menu = "No se pudo alternar el menú de ropa.",
		clothing_menu_success = "Se abrió el menú de ropa para ${consoleName}.",
		barber_menu_success = "No se pudo alternar el menú de la peluquería.",
		failed_toggle_barber_menu = "Se abrió el menú de la barbería para ${consoleName}.",

		hats_and_helmets = "Sombreros/Cascos",
		glasses = "Gafas",
		earrings = "Aretes",
		left_wrist = "Muñeca izquierda",
		right_wrist = "Muñeca derecha",

		pants = "Pantalones",
		shoes = "Zapatos",
		undershirt = "Camiseta interior",
		necklaces_and_ties = "Collares y corbatas",
		decals = "Calcomanías",
		shirts = "Camisas",
		arms = "Brazos",
		masks = "Máscaras",
		armor = "Armadura",
		parachute_and_bag = "Paracaídas y mochila",

		hair = "Cabello",

		blemishes = "Imperfecciones",
		facial_hair = "Vello facial",
		eyebrows = "Cejas",
		ageing = "Envejecimiento",
		makeup = "Maquillaje",
		blush = "Rubor",
		complexion = "Tez",
		sun_damage = "Daño solar",
		lipstick = "Labial",
		moles_and_freckles = "Lunares y pecas",
		chest_hair = "Vello en el pecho",
		body_blemishes = "Manchas en el cuerpo",
		add_body_blemish = "Agregar mancha en el cuerpo"
	},

	command_socket = {
		connected = "Conectado al socket de comando.",
		disconnected = "Desconectado del socket de comando.",
		failed_reconnect = "No se pudo reconectar al socket de comando."
	},

	containers = {
		drill_container = "Presiona ~INPUT_CONTEXT~ para perforar la cerradura del contenedor.",
		drill_warehouse = "Presiona ~INPUT_CONTEXT~ para perforar la cerradura del almacén.",
		drilling_lock = "Perforando Cerradura",
		failed_drill = "Fallo al perforar la cerradura.",
		drill_success = "Se perforó con éxito la cerradura.",

		containers_due_soon = "${count} de tus contenedores/almacenes de almacenamiento están próximos a vencer.",
		container_blip = "Contenedor",
		warehouse_blip = "Almacén"
	},

	crafting = {
		menu_title = "Creación",
		close_menu = "Cerrar Menú",

		smelt_materials = "Fundir Materiales",
		press_to_smelt_materials = "[${SeatEjectKey}] Fundir Materiales",

		glass_recipe = "Fundir Vidrio",
		steel_recipe = "Fundir Acero",
		scrap_metal_recipe = "Fundir Metal de Desecho",
		melt_gun_parts_recipe = "Derretir Piezas de Arma",
		aluminium_recipe = "Fundir Aluminio",
		copper_recipe = "Extraer Cobre",
		copper_wire_recipe = "Fundir Alambre de Cobre",
		brass_recipe = "Combinar Zinc y Cobre",
		aluminium_ore_recipe = "Fundir Mineral de Aluminio",
		steel_ore_recipe = "Fundir Mineral de Hierro",
		gold_ore_recipe = "Fundir Mineral de Oro",
		gold_nuggets_recipe = "Fundir Pepitas de Oro",
		tungsten_bar_recipe = "Fundir Barra de Tungsteno",
		titanium_bar_recipe = "Fundir Barra de Titanio",
		smelt_rusty_metal_recipe = "Fundir Metal Oxidado",
		smelt_rusty_tank_shell_recipe = "Fundir Casco de Tanque Oxidado",
		smelt_rusty_diving_helmet_recipe = "Fundir Casco de Buceo Oxidado",

		smelting_materials = "Fundiendo ${usedItems}",
		smelted_materials = "Materiales fundidos: ${usedItems}.",
		failed_smelt_materials = "Error al fundir los materiales.",
		smelting_copper = "Fundiendo Cobre",
		combining_copper_zinc = "Combinando Cobre y Zinc",

		scrap_knife = "Cuchillos de chatarra",
		press_to_scrap_knife = "[${SeatEjectKey}] Chatarrizar cuchillos",
		failed_scrap_knife = "Error al chatarrizar el cuchillo.",

		scrap_item = "Artículos desechables",
		press_to_scrap_item = "[${SeatEjectKey}] Chatarrizar artículos",
		failed_scrap_item = "Error al chatarrizar el artículo.",

		cut_potato = "Cortar Papas",
		press_to_cut_potato = "[${SeatEjectKey}] Cortar Papas",
		cutting_potato = "Cortando Papas",
		cut_potato_done = "Cortar papas en papas fritas.",
		failed_cut_potato = "Error al cortar las papas.",

		prepare_chicken_nuggets = "Preparar Nuggets de Pollo",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Preparar Nuggets de Pollo",
		preparing_chicken_nuggets = "Preparando Nuggets de Pollo",
		prepared_chicken_nuggets = "Nuggets de pollo preparados.",
		failed_prepare_chicken_nuggets = "Falló al preparar nuggets de pollo.",

		use_fryer = "Usar Freidora",
		press_to_use_fryer = "[${SeatEjectKey}] Usar Freidora",

		fries_recipe = "Papas fritas belgas",
		frying_fries = "Friendo papas fritas",
		fried_fries = "Papas fritas belgas fritas.",
		failed_fry_fries = "Falló al freír las papas fritas.",

		nuggets_recipe = "Nuggets de Pollo",
		frying_nuggets = "Friendo nuggets de pollo",
		fried_nuggets = "Nuggets de pollo fritos.",
		failed_fry_nuggets = "Falló al freír los nuggets de pollo.",

		grill_item = "Parrilla",
		press_to_grill_item = "[${SeatEjectKey}] Asar en la parrilla",
		grilling_patty = "Asando Hamburguesa",
		grilled_patty = "Patty a la Parrilla",
		failed_grill_patty = "Error al parrillar la patty.",
		grilling_bacon = "Cocinando Tocino",
		grilled_bacon = "Tocino a la Parrilla",
		failed_grill_bacon = "Error al parrillar el tocino.",
		frying_egg = "Fritando Huevo",
		fried_egg = "Huevo Frito",
		failed_fry_egg = "Error al freír el huevo.",

		patty_recipe = "Patty a la Parrilla",
		bacon_recipe = "Tocino",
		egg_recipe = "Huevo Frito",

		hamburger_recipe = "Hamburguesa",
		cheeseburger_recipe = "Hamburguesa con queso",
		bacon_burger_recipe = "Hamburguesa de Tocino y Queso",
		bne_burger_recipe = "Hamburguesa de Tocino y Huevo",
		veggie_burger_recipe = "Hamburguesa de Vegetales",

		assemble_burger = "Armar hamburguesa",
		press_to_assemble_burger = "[${SeatEjectKey}] Armar hamburguesa",
		assembling_burger = "Armando Hamburguesa",
		assembled_burger = "Hizo una Hamburguesa",
		failed_assemble_burger = "Fallo al hacer una hamburguesa.",
		assembling_cheeseburger = "Haciendo Cheeseburger",
		assembled_cheeseburger = "Hizo un Cheeseburger",
		failed_assemble_cheeseburger = "Fallo al hacer un cheeseburger.",
		assembling_bacon_burger = "Haciendo Bacon Cheeseburger",
		assembled_bacon_burger = "Hizo un Bacon Cheeseburger",
		failed_assemble_bacon_burger = "Fallo al hacer un bacon cheeseburger.",
		assembling_bne_burger = "Haciendo Bacon-Egg Burger",
		assembled_bne_burger = "Hizo un Bacon n' Egg Burger",
		failed_assemble_bne_burger = "No se pudo hacer una hamburguesa de tocino y huevos.",
		assembling_veggie_burger = "Preparando Hamburguesa de Vegetales",
		assembled_veggie_burger = "Se hizo una Hamburguesa de Vegetales",
		failed_assemble_veggie_burger = "No se pudo hacer una hamburguesa de vegetales.",

		mix_avocado_smoothie = "Mezclar batido de aguacate",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mezclar batido de aguacate",
		mixing_avocado_smoothie = "Mezclando Batido de Aguacate",
		mixed_avocado_smoothie = "Batido de Aguacate Mezclado",
		failed_mix_avocado_smoothie = "Error al mezclar el batido de aguacate.",

		fill_nitro_tank = "Llenar Tanque de Nitro",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Llenar Tanque de Nitro",
		filling_nitro_tank = "Llenando Tanque de Nitro",
		filled_nitro_tank = "Tanque de Nitro Llenado",
		failed_fill_nitro_tank = "Error al llenar el tanque de nitro.",

		craft_empty_tank = "Ensamblar Tanque Vacío",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Ensamblar Tanque Vacío",
		crafting_empty_tank = "Ensamblando Tanque Vacío",
		crafted_empty_tank = "Tanque vacío ensamblado.",
		failed_craft_empty_tank = "Error al ensamblar tanque vacío.",

		craft_valve = "Ensamblar Válvula",
		press_to_craft_valve = "[${SeatEjectKey}] Ensamblar Válvula",
		crafting_valve = "Ensamblar válvula",
		crafted_valve = "Válvula ensamblada.",
		failed_craft_valve = "Error al ensamblar válvula.",

		craft_nitro_tank = "Ensamblar tanque de nitro",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Ensamblar tanque de nitro",
		crafting_nitro_tank = "Ensamblar tanque de nitro",
		crafted_nitro_tank = "Tanque de nitro ensamblado.",
		failed_craft_nitro_tank = "Error al ensamblar tanque de nitro.",

		craft_glass_pipe = "Fabricar Pipa de Vidrio",
		press_craft_glass_pipe = "[${SeatEjectKey}] Fabricar Pipa de Vidrio",
		crafting_glass_pipe = "Fabricando Pipa de Vidrio",
		crafted_glass_pipe = "Pipa de vidrio fabricada.",
		failed_craft_glass_pipe = "No se pudo fabricar la pipa de vidrio.",

		salvage_meth_table = "Reciclar mesa de metanfetamina",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Reciclar mesa de metanfetamina",
		salvaging_meth_table = "Reciclando mesa de metanfetamina",
		salvaged_meth_table = "Mesa de metanfetamina recuperada.",
		failed_salvage_meth_table = "No se pudo recuperar la mesa de metanfetamina.",

		make_crack = "Hacer Crack",
		press_to_make_crack = "[${SeatEjectKey}] Hacer Crack",
		making_crack = "Haciendo Crack",
		made_crack = "Crack hecho.",
		failed_make_crack = "No se pudo hacer crack.",

		refill_vape = "Rellenar vape",
		press_to_refill_vape = "[${SeatEjectKey}] Rellenar vape",
		refilling_vape = "Vape en proceso de rellenado",
		refilled_vape = "Vape rellenado.",
		failed_refill_vape = "No se pudo rellenar el vape.",

		plain_vape = "Sin sabor",
		weed_vape = "Aceite de THC",
		mango_vape = "Sabor a mango",
		strawberry_vape = "Sabor a fresa",
		menthol_vape = "Sabor a mentol",
		apple_vape = "Sabor a manzana",
		blueberry_vape = "Sabor a arándano",

		deconstructing_item = "Desmontando ${usedItems}",
		deconstructed_item = "${usedItems} desmontado.",

		deconstruct_pistol = "Desmontar pistola",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Desmontar pistola",
		failed_deconstruct_pistol = "Error al desmontar la pistola.",

		deconstruct_smg = "Desmontar metralleta",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Desmontar metralleta",
		failed_deconstruct_smg = "Error al desmontar la metralleta.",

		deconstruct_shotgun = "Desmontar escopeta",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Desmontar escopeta",
		failed_deconstruct_shotgun = "Error al desmontar la escopeta.",

		deconstruct_rifle = "Desmontar rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Desmontar rifle",
		failed_deconstruct_rifle = "Error al desmontar el rifle.",

		extract_copper = "Extraer Cobre",
		press_extract_copper = "[${SeatEjectKey}] Extraer Cobre",
		extracting_copper = "Extrayendo Cobre",
		extracted_copper = "Se ha extraído el cobre.",
		failed_extract_copper = "Error al extraer el cobre.",

		processing_item = "Procesando ${usedItems}",
		processed_item = "${usedItems} procesado.",

		process_copper = "Procesar Pepitas de Cobre",
		press_process_copper = "[${SeatEjectKey}] Procesar Pepitas de Cobre",
		failed_process_copper = "Error al procesar las pepitas de cobre.",

		process_rubber = "Procesar caucho",
		failed_process_rubber = "Error al procesar caucho.",

		process_polymer_resin = "Procesar Resina de Polímero",
		failed_process_polymer_resin = "No se pudo procesar la resina de polímero.",

		craft_components = "Componentes de artesanía",
		press_craft_components = "[${SeatEjectKey}] Componentes de artesanía",

		aluminium_rod_recipe = "Varilla de aluminio",
		aluminium_plate_recipe = "Placa de aluminio",
		sheet_metal_recipe = "Chapa de metal",
		steel_tube_recipe = "Tubo de acero",
		tungsten_plate_recipe = "Placa de tungsteno",
		titanium_rod_recipe = "Varilla de titanio",
		hardened_steel_plate_recipe = "Placa de acero endurecido",
		screws_recipe = "Tornillos de acero",
		spring_recipe = "Resorte de acero",
		high_tensile_spring_recipe = "Resorte de acero de alta resistencia",
		pvc_pipe_recipe = "Tubo de PVC",
		lens_recipe = "Lente",
		muzzle_brake_recipe = "Freno de boca",

		crafting_pvc_pipe = "Creando tubo de PVC",
		crafted_pvc_pipe = "Tubo de PVC creado.",
		failed_craft_pvc_pipe = "Falló al crear el tubo de PVC.",

		failed_process_aluminium = "Error al procesar aluminio.",
		failed_process_steel = "Error al procesar acero.",

		crafting_lens = "Creación de lente",
		crafted_lens = "Lente creado.",
		failed_craft_lens = "Error al crear lente.",

		craft_gun_parts = "Fabricar partes de arma",
		press_craft_gun_parts = "[${SeatEjectKey}] Fabricar partes de arma",
		assemble_gun_parts = "Ensamblar partes de arma",
		press_assemble_gun_parts = "[${SeatEjectKey}] Ensamblar partes de arma",

		trigger_recipe = "Disparador",
		smg_lower_receiver_recipe = "Receptor inferior de SMG",
		smg_lower_receiver_mk2_recipe = "Receptor inferior de SMG MK2",
		smg_upper_receiver_recipe = "Receptor superior de SMG",
		smg_upper_receiver_mk2_recipe = "Receptor superior de SMG MK2",
		rifle_lower_receiver_recipe = "Receptor Inferior de Rifle",
		rifle_lower_receiver_mk2_recipe = "Receptor Inferior de Rifle MK2",
		rifle_upper_receiver_recipe = "Receptor Superior de Rifle",
		rifle_upper_receiver_mk2_recipe = "Receptor Superior de Rifle MK2",
		shotgun_lower_receiver_recipe = "Receptor Inferior de Escopeta",
		shotgun_lower_receiver_mk2_recipe = "Receptor Inferior de Escopeta MK2",
		shotgun_upper_receiver_recipe = "Receptor Superior de Escopeta",

		crafting_trigger = "Disparador de Crafteo",
		crafted_trigger = "Disparador crafteado.",
		failed_craft_trigger = "Falla al craftear disparador.",

		crafting_lower_receiver = "Creando receptor inferior",
		crafted_lower_receiver = "Receptor inferior creado.",
		failed_craft_lower_receiver = "Error al crear receptor inferior.",

		crafting_upper_receiver = "Creando receptor superior",
		crafted_upper_receiver = "Receptor superior creado.",
		failed_craft_upper_receiver = "Error al crear receptor superior.",

		craft_sight = "Creación de mira",
		press_craft_sight = "[${SeatEjectKey}] Crear mira",
		crafting_sight = "Creando mira",
		crafted_sight = "Mira creada.",
		failed_craft_sight = "Error al crear mira.",

		craft_pistol_sight = "Creación de mira de pistola",
		press_craft_pistol_sight = "[${SeatEjectKey}] Crear mira de pistola",
		crafting_pistol_sight = "Creando mira de pistola",
		crafted_pistol_sight = "Mira de pistola creada.",
		failed_craft_pistol_sight = "¡Falló al fabricar la mira para pistola!",

		craft_scope = "Fabricar mira",
		press_craft_scope = "[${SeatEjectKey}] Fabricar mira",
		crafting_scope = "Fabricando mira",
		crafted_scope = "Mira fabricada.",
		failed_craft_scope = "¡Falló al fabricar la mira!",

		craft_grip = "Fabricar agarre",
		press_craft_grip = "[${SeatEjectKey}] Fabricar agarre",
		crafting_grip = "Fabricando agarre",
		crafted_grip = "Agarre fabricado.",
		failed_craft_grip = "¡Falló al fabricar el agarre!",

		craft_extended_clip = "Fabricar cargador extendido",
		press_craft_extended_clip = "[${SeatEjectKey}] Fabricar cargador extendido",
		crafting_extended_clip = "Fabricación de Cargador Extendido",
		crafted_extended_clip = "Cargador extendido fabricado.",
		failed_craft_extended_clip = "Error al fabricar cargador extendido.",

		craft_extended_smg_clip = "Fabricación de Cargador Extendido para SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Fabricar Cargador Extendido para SMG",
		crafting_extended_smg_clip = "Fabricación de Cargador Extendido para SMG",
		crafted_extended_smg_clip = "Cargador extendido para SMG fabricado.",
		failed_craft_extended_smg_clip = "Error al fabricar cargador extendido para SMG.",

		craft_extended_shotgun_clip = "Fabricación de Cargador Extendido para Escopeta",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Fabricar cargador de escopeta extendido",
		crafting_extended_shotgun_clip = "Fabricando cargador de escopeta extendido",
		crafted_extended_shotgun_clip = "Cargador de escopeta extendido fabricado.",
		failed_craft_extended_shotgun_clip = "Error al fabricar cargador de escopeta extendido.",

		craft_extended_pistol_clip = "Fabricar cargador de pistola extendido",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Fabricar cargador de pistola extendido",
		crafting_extended_pistol_clip = "Fabricando cargador de pistola extendido",
		crafted_extended_pistol_clip = "Clip extendido de pistola fabricado.",
		failed_craft_extended_pistol_clip = "Error al fabricar clip extendido de pistola.",

		craft_drum = "Fabricar tambor",
		press_craft_drum = "[${SeatEjectKey}] Fabricar tambor",
		crafting_drum = "Fabricando tambor",
		crafted_drum = "Tambor fabricado.",
		failed_craft_drum = "Error al fabricar tambor.",

		craft_suppressor = "Fabricar supresor",
		press_craft_suppressor = "[${SeatEjectKey}] Fabricar supresor",
		crafting_suppressor = "Fabricando supresor",
		crafted_suppressor = "Supresor fabricado.",
		failed_craft_suppressor = "Error al fabricar el supresor.",

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

		modify_knuckle = "Modificar Puño de Latón",
		press_modify_knuckle = "[${SeatEjectKey}] Modificar Nudillos de Latón",
		modifying_knuckle = "Modificando Nudillos de Latón",
		modified_knuckle = "Nudillos de Latón modificados.",
		failed_modify_knuckle = "Error al modificar los Nudillos de Latón.",

		craft_jammer = "Fabricar Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Fabricar Jammer",
		crafting_jammer = "Fabricando Jammer",
		crafted_jammer = "Jammer fabricado.",
		failed_craft_jammer = "Error al fabricar el Jammer.",

		craft_advanced_repair_kit = "Fabricar Kit de Reparación Avanzado",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Fabricar Kit de Reparación Avanzado",
		crafting_advanced_repair_kit = "Fabricar Kit de Reparación Avanzado",
		crafted_advanced_repair_kit = "Kit de reparación avanzado creado.",
		failed_craft_advanced_repair_kit = "Error al fabricar el kit de reparación avanzado.",

		process_metal = "Failed to automatically generate translation.",
		press_process_metal = "Failed to automatically generate translation.",

		aluminium_powder_recipe = "Failed to automatically generate translation.",
		pulverizing_aluminium = "Pulverizando Aluminio",
		pulverized_aluminium = "Aluminio pulverizado.",
		failed_pulverize_aluminium = "Error al pulverizar aluminio.",

		iron_oxide_recipe = "Fabricar óxido de hierro",
		pulverizing_steel = "Triturando Acero",
		pulverized_steel = "Acero triturado.",
		failed_pulverize_steel = "Fallo al triturar acero.",

		steel_filings_recipe = "Fabricar limaduras de acero",
		filing_steel = "Limando acero",
		filed_steel = "Acero limado.",
		failed_file_steel = "Error al limar el acero.",

		converter_recipe = "Descomponer convertidor",
		breaking_down_converter = "Descomponiendo convertidor",
		broke_down_converter = "Convertidor descompuesto.",
		failed_break_converter = "Error al descomponer convertidor.",

		craft_steel_file = "Fabricar lima de acero",
		press_craft_steel_file = "[${SeatEjectKey}] Fabricar lima de acero",
		crafting_steel_file = "Elaborando lima de acero",
		crafted_steel_file = "Lima de acero elaborada.",
		failed_craft_steel_file = "Error al elaborar la lima de acero.",

		mix_thermite = "Mezclar Termita",
		press_mix_thermite = "[${SeatEjectKey}] Mezclar Termita",
		mixing_thermite = "Mezclando Termita",
		mixed_thermite = "Termita mezclada.",
		failed_mix_thermite = "Fallo al mezclar termita.",

		deconstruct_phone = "Desmontar Teléfono",
		press_deconstruct_phone = "[${SeatEjectKey}] Desmontar Teléfono",
		failed_deconstruct_phone = "Fallo al desmontar teléfono.",

		deconstruct_radio = "Desmontar Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Desmontar Radio",
		failed_deconstruct_radio = "Fallo al desmontar radio.",

		deconstruct_raspberry = "Desmontar Frambuesa",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Desmontar Frambuesa",
		failed_deconstruct_raspberry = "Fallo al desmontar frambuesa.",

		deconstruct_chip = "Desmontar Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Desmontar Chip",
		failed_deconstruct_chip = "No se pudo desmontar el chip.",

		craft_equipment = "Crear equipo",
		press_craft_equipment = "[${SeatEjectKey}] Crear equipo",

		radio_decrypter_recipe = "Descifrador de radio",
		crafting_radio_decrypter = "Creación Descifrador de Radio",
		crafted_radio_decrypter = "Descifrador de radio creado.",
		failed_craft_radio_decrypter = "No se pudo crear el descifrador de radio.",

		device_scanner_recipe = "Escáner de dispositivos",
		crafting_device_scanner = "Creando escáner de dispositivos",
		crafted_device_scanner = "Se ha creado el escáner de dispositivos.",
		failed_craft_device_scanner = "Error al crear el escáner de dispositivos.",

		craft_decryption_key = "Crear clave de desencriptación",
		press_craft_decryption_key = "[${SeatEjectKey}] Crear clave de desencriptación",
		crafting_decryption_key = "Creando clave de desencriptación",
		crafted_decryption_key = "Llave de desencriptación creada.",
		failed_craft_decryption_key = "Error al crear la llave de desencriptación.",

		break_decryption_key = "Romper clave de descifrado",
		press_break_decryption_key = "[${SeatEjectKey}] Romper clave de descifrado",
		breaking_decryption_key = "Rompiendo clave de cifrado",
		broke_decryption_key = "Clave de cifrado rota.",
		failed_break_decryption_key = "Error al romper la clave de cifrado.",

		craft_tire_wall = "Crear muro de llantas",
		press_craft_tire_wall = "[${SeatEjectKey}] Crear muro de llantas",
		crafting_tire_wall = "Creando muro de llantas",
		crafted_tire_wall = "Muro de llantas creado.",
		failed_craft_tire_wall = "Error al crear el muro de llantas.",

		fix_tire_wall = "Reparar muro de llantas",
		press_fix_tire_wall = "[${SeatEjectKey}] Reparar muro de llantas",
		fixing_tire_wall = "Reparando muro de llantas",
		fixed_tire_wall = "Muro de llantas reparado.",
		failed_fix_tire_wall = "No se pudo reparar el muro de neumáticos.",

		saw_shotgun = "Sierra recortada",
		press_saw_shotgun = "[${SeatEjectKey}] Sierra recortada",
		sawing_shotgun = "Sierra de la escopeta",
		sawed_shotgun = "Escopeta recortada.",
		failed_saw_shotgun = "No se pudo recortar la escopeta.",

		use_microwave = "Usar Microondas",
		press_to_use_microwave = "[${SeatEjectKey}] Usar Microondas",

		brownies_recipe = "Brownies",
		baking_brownies = "Horneando brownies",
		baked_brownies = "Brownies horneados.",
		failed_bake_brownies = "No se pudo hornear los brownies.",

		weed_gummies_recipe = "Gomitas de marihuana",
		making_weed_gummies = "Preparando gomitas de marihuana",
		made_weed_gummies = "Gomitas de marihuana hechas.",
		failed_make_weed_gummies = "Falló al hacer las gomitas de marihuana.",

		mix_brushstroke_paint = "Mezcla de pintura pincelada",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mezclar Pintura de Pincelada",
		mixing_brushstroke_paint = "Mezclando Pintura de Pincelada",
		mixed_brushstroke_paint = "Pintura de pincelada mezclada.",
		failed_mix_brushstroke_paint = "Error al mezclar pintura de pincelada.",

		mix_skull_paint = "Mezclar Pintura de Calavera",
		press_mix_skull_paint = "[${SeatEjectKey}] Mezclar Pintura de Calavera",
		mixing_skull_paint = "Mezclando Pintura de Calavera",
		mixed_skull_paint = "Pintura de calavera mezclada.",
		failed_mix_skull_paint = "Error al mezclar pintura de calavera.",

		mix_leopard_paint = "Mezclar Pintura de Leopardo",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mezclar Pintura de Leopardo",
		mixing_leopard_paint = "Mezclando Pintura de Leopardo",
		mixed_leopard_paint = "Pintura de leopardo mezclada.",
		failed_mix_leopard_paint = "Error al mezclar la pintura de leopardo.",

		mix_zebra_paint = "Mezclar Pintura de Cebra",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mezclar Pintura de Cebra",
		mixing_zebra_paint = "Mezclando Pintura de Cebra",
		mixed_zebra_paint = "Pintura de cebra mezclada.",
		failed_mix_zebra_paint = "Error al mezclar la pintura de cebra.",

		mix_geometric_paint = "Mezclar Pintura Geométrica",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mezclar Pintura Geométrica",
		mixing_geometric_paint = "Mezclando pintura geométrica",
		mixed_geometric_paint = "Pintura geométrica mezclada",
		failed_mix_geometric_paint = "Falló al mezclar la pintura geométrica",

		mix_patriotic_paint = "Mezclar pintura patriótica",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mezclar pintura patriótica",
		mixing_patriotic_paint = "Mezclando pintura patriótica",
		mixed_patriotic_paint = "Pintura patriótica mezclada",
		failed_mix_patriotic_paint = "Falló al mezclar la pintura patriótica",

		craft_grenade_shell = "Creación de Cartucho de Granada",
		press_craft_grenade_shell = "[${SeatEjectKey}] Creación de Cartucho de Granada",
		crafting_grenade_shell = "Creando Cartucho de Granada",
		crafted_grenade_shell = "Cartucho de granada creado.",
		failed_craft_grenade_shell = "No se pudo crear el cartucho de granada.",

		craft_grenade_pin = "Creación de Pasador de Granada",
		press_craft_grenade_pin = "[${SeatEjectKey}] Creación de Pasador de Granada",
		crafting_grenade_pin = "Fabricando seguro de granada",
		crafted_grenade_pin = "Seguro de granada fabricado.",
		failed_craft_grenade_pin = "Error al fabricar seguro de granada.",

		craft_gas_grenade = "Fabricar Granada de Gas",
		press_craft_gas_grenade = "[${SeatEjectKey}] Fabricar Granada de Gas",
		crafting_gas_grenade = "Fabricando Granada de Gas",
		crafted_gas_grenade = "Granada de gas fabricada.",
		failed_craft_gas_grenade = "Error al fabricar granada de gas.",

		break_apart_ring = "Romper anillo",
		press_break_apart_ring = "[${SeatEjectKey}] Romper anillo",
		breaking_ring = "Rompiendo anillo",
		broke_ring = "Anillo roto.",
		failed_break_ring = "Error al romper el anillo.",

		mix_lean = "Mezclar Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Mezclar Lean",
		mixing_lean = "Mezclando Lean",
		mixed_lean = "Lean mezclado.",
		failed_mix_lean = "Error al mezclar lean.",

		craft_pager = "Crear Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Crear Pager",
		crafting_pager = "Creando Pager",
		crafted_pager = "Pager creado.",
		failed_craft_pager = "Error al crear pager.",

		craft_multi_tool = "Crear Multi Herramienta",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Crear Multi Herramienta",
		crafting_multi_tool = "Creando Multi Herramienta",
		crafted_multi_tool = "Multi herramienta creada.",
		failed_craft_multi_tool = "Error al crear multi herramienta.",

		mix_grimace_shake = "Mezclar Batido Grimace",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mezclar Batido Grimace",
		mixing_grimace_shake = "Mezclando Batido Grimace",
		mixed_grimace_shake = "Batido Grimace mezclado.",
		failed_mix_grimace_shake = "Error al mezclar batido Grimace.",

		assemble_snowlauncher = "Ensamblar Lanzador de Bolas de Nieve",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Ensamblar Lanzador de Bolas de Nieve",
		assembling_snowlauncher = "Ensamblar Lanzador de Bolas de Nieve",
		assembled_snowlauncher = "Lanzador de bolas de nieve ensamblado.",
		failed_assemble_snowlauncher = "Error al ensamblar el lanzador de bolas de nieve.",

		deconstruct_ammo = "Desmontar Munición",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Desconstruir munición",

		craft_casings = "Fabricar carcasas",
		crafting_casings = "Fabricando carcasas",
		crafted_casings = "Carcasas fabricadas.",
		failed_craft_casings = "Fallo al fabricar carcasas.",

		pistol_deconstruct_recipe = "Desconstruir munición de pistola",
		shotgun_deconstruct_recipe = "Desconstruir munición de escopeta",
		sub_deconstruct_recipe = "Desconstruir munición de subfusil",
		rifle_deconstruct_recipe = "Desconstruir munición de rifle",

		deconstructing_ammo = "Desconstruyendo munición",
		deconstructed_ammo = "Munición desconstruida.",
		failed_deconstruct_ammo = "No se pudo desconstruir la munición.",

		craft_ammo = "Fabricar munición",
		press_to_craft_ammo = "[${SeatEjectKey}] Fabricar munición",

		pistol_ammo_recipe = "Fabricar munición de pistola",
		shotgun_ammo_recipe = "Fabricar munición de escopeta",
		sub_ammo_recipe = "Fabricar munición de subfusil",
		rifle_ammo_recipe = "Fabricar munición de fusil",

		crafting_ammo = "Fabricando munición",
		crafted_ammo = "Munición fabricada.",
		failed_craft_ammo = "No se pudo fabricar la munición.",

		process_weed = "Procesar Hierba",
		press_to_process_weed = "[${SeatEjectKey}] Procesar Hierba",

		package_1q_recipe = "Empaquetar 4x Hierba 1q",
		packaging_1q = "Empaquetando 4x Hierba 1q",
		packaged_1q = "Hierba 1q empaquetada 4x.",
		failed_package_1q = "Error al empaquetar 4x de hierba 1q.",

		process_bud_recipe = "Procesar Hierba de Marihuana",
		processing_bud = "Procesando Hierba de Marihuana",
		processed_bud = "Hierba de marihuana procesada.",
		failed_process_bud = "Error al procesar la hierba de marihuana.",

		process_meat = "Procesar Carne",
		press_to_process_meat = "[${SeatEjectKey}] Procesar Carne",

		beef_sausages_recipe = "Salchichas de Res",
		crafting_beef_sausages = "Creando Salchichas de Res",
		crafted_beef_sausages = "Salchichas de res elaboradas.",
		failed_craft_beef_sausages = "Error al crear salchichas de res.",

		bacon_recipe = "Tocino",
		crafting_bacon = "Creando Tocino",
		crafted_bacon = "Tocineta elaborada.",
		failed_craft_bacon = "Error al elaborar tocineta.",

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
		failed_make_mochi_green_tea = "Fallo al hacer mochi de té verde.",

		mochi_chocolate_recipe = "Mochi de Chocolate",
		making_mochi_chocolate = "Preparando Mochi de Chocolate",
		made_mochi_chocolate = "Mochi de chocolate hecho.",
		failed_make_mochi_chocolate = "Fallo al hacer mochi de chocolate.",

		cook_food = "Cocinar comida",
		press_to_cook_food = "[${SeatEjectKey}] Cocinar comida",

		rice_recipe = "Arroz",
		cooking_rice = "Cocinando arroz",
		cooked_rice = "Arroz cocinado.",
		failed_cook_rice = "Fallo al cocinar arroz.",

		miso_soup_recipe = "Sopa de Miso",
		cooking_miso_soup = "Cocinando Sopa de Miso",
		cooked_miso_soup = "Sopa de miso cocinada.",
		failed_cook_miso_soup = "Fallo al cocinar sopa de miso.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Cocinando Ramen",
		cooked_ramen = "Ramen cocinado.",
		failed_cook_ramen = "Fallo al cocinar ramen.",

		spicy_ramen_recipe = "Ramen Picante",
		cooking_spicy_ramen = "Cocinando Ramen Picante",
		cooked_spicy_ramen = "Ramen picante cocinado.",
		failed_cook_spicy_ramen = "Fallo al cocinar ramen picante.",

		green_tea_recipe = "Té Verde",
		brewing_green_tea = "Preparando Té Verde",
		brewed_green_tea = "Té verde preparado.",
		failed_brew_green_tea = "Fallo al preparar té verde.",

		cut_ingridients = "Cortar Ingredientes",
		press_to_cut_ingridients = "[${SeatEjectKey}] Cortar Ingredientes",

		tofu_recipe = "Cubos de Tofu",
		cutting_tofu = "Cortando Tofu",
		cut_tofu_done = "Tofu cortado.",
		failed_cut_tofu = "Fallo al cortar el tofu.",

		spring_onions_recipe = "Cebollinos",
		cutting_spring_onions = "Cortando Cebollinos",
		cut_spring_onions_done = "Cebollinos cortados.",
		failed_cut_spring_onions = "Fallo al cortar los cebollinos.",

		fish_recipe = "Filete de Pescado",
		filetting_fish = "Fileteando Pescado",
		filet_fish = "Filete de pescado.",
		failed_filet_fish = "Error al filetear el pescado.",

		assemble_sushi = "Armar Sushi",
		press_to_assemble_sushi = "[${SeatEjectKey}] Armar Sushi",

		sushi_recipe = "Sushi",
		assembling_sushi = "Armando Sushi",
		assembled_sushi = "Sushi armado.",
		failed_assemble_sushi = "Error al armar el sushi.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Armando Nigiri",
		assembled_nigiri = "Nigiri armado.",
		failed_assemble_nigiri = "Error al armar el nigiri.",

		bento_box_recipe = "Caja Bento",
		assembling_bento_box = "Armando Caja Bento",
		assembled_bento_box = "Caja de bento ensamblada.",
		failed_assemble_bento_box = "Error al ensamblar caja de bento.",

		kimchi_recipe = "Kimchi",
		making_kimchi = "Preparando Kimchi",
		made_kimchi = "Kimchi preparado.",
		failed_make_kimchi = "Error al preparar kimchi.",

		mix_pizza_dough = "Mezclar masa de pizza",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Mezclar masa de pizza",
		mixing_pizza_dough = "Mezclando masa de pizza",
		mix_pizza_dough_done = "Masa de pizza mezclada.",
		failed_mix_pizza_dough = "Error al mezclar masa de pizza.",

		slice_ingredients = "Picar Ingredientes",
		press_to_slice_ingredients = "[${SeatEjectKey}] Cortar Ingredientes",

		pineapple_slice_recipe = "Cortar Piña",
		slicing_pineapple = "Cortando Piña",
		sliced_pineapple = "Piña cortada.",
		failed_slice_pineapple = "Error al cortar la piña.",

		bell_pepper_slice_recipe = "Cortar Pimiento",
		slicing_bell_pepper = "Cortando Pimiento",
		sliced_bell_pepper = "Pimiento cortado.",
		failed_slice_bell_pepper = "Error al cortar el pimiento.",

		top_pizza = "Agregar Topping a la Pizza",
		press_to_top_pizza = "[${SeatEjectKey}] Agregar Toppings a la Pizza",

		margherita_recipe = "Pizza Margherita",
		topping_margherita = "Agregando Topping a Pizza Margherita",
		topped_margherita = "Pizza Margherita con topping.",
		failed_topping_margherita = "Error al agregar topping a la Pizza Margherita.",

		salami_recipe = "Pizza de Salami",
		topping_salami = "Agregando Topping a Pizza de Salami",
		topped_salami = "Pizza de Salami con topping.",
		failed_topping_salami = "Error al agregar topping a la Pizza de Salami.",

		pepperoni_recipe = "Pizza de Pepperoni",
		topping_pepperoni = "Agregando Topping a Pizza de Pepperoni",
		topped_pepperoni = "Pizza de Pepperoni con topping.",
		failed_topping_pepperoni = "No se pudo agregar el topping de pepperoni a la pizza.",

		vegetarian_recipe = "Pizza Vegetariana",
		topping_vegetarian = "Agregando Topping a la Pizza Vegetariana",
		topped_vegetarian = "Pizza vegetariana lista.",
		failed_topping_vegetarian = "No se pudo agregar el topping a la pizza vegetariana.",

		ham_recipe = "Pizza de Jamón",
		topping_ham = "Agregando Topping a la Pizza de Jamón",
		topped_ham = "Pizza de jamón lista.",
		failed_topping_ham = "No se pudo agregar el topping a la pizza de jamón.",

		diavola_recipe = "Pizza Diavola",
		topping_diavola = "Agregando Topping a la Pizza Diavola",
		topped_diavola = "Pizza diavola lista.",
		failed_topping_diavola = "Error al poner los ingredientes en la pizza diavola.",

		hawaiian_recipe = "Pizza Hawaiana",
		topping_hawaiian = "Poniendo ingredientes en la Pizza Hawaiana",
		topped_hawaiian = "Pizza hawaiana lista.",
		failed_topping_hawaiian = "Error al poner los ingredientes en la pizza hawaiana.",

		bake_pizza = "Hornear Pizza",
		press_to_bake_pizza = "[${SeatEjectKey}] Hornear Pizza",

		bread_sticks_recipe = "Hornear Palitos de Pan",
		baking_bread_sticks = "Horneando palitos de pan",
		baked_bread_sticks = "Palitos de pan horneados.",
		failed_baking_bread_sticks = "Error al hornear los palitos de pan.",

		baking_margherita = "Horneando Pizza Margherita",
		baked_margherita = "Pizza margherita horneada.",
		failed_baking_margherita = "Error al hornear pizza margherita.",

		baking_ham = "Horneando Pizza de Jamón",
		baked_ham = "Pizza de jamón horneada.",
		failed_baking_ham = "Error al hornear pizza de jamón.",

		baking_hawaiian = "Horneando Pizza Hawaiana",
		baked_hawaiian = "Pizza hawaiana horneada.",
		failed_baking_hawaiian = "Error al hornear pizza hawaiana.",

		baking_diavola = "Horneando Pizza Diavola",
		baked_diavola = "Pizza diavola horneada.",
		failed_baking_diavola = "Error al hornear pizza diavola.",

		baking_salami = "Horneando Pizza de Salami",
		baked_salami = "Pizza de salami horneada.",
		failed_baking_salami = "Error al hornear la pizza de salami.",

		baking_pepperoni = "Horneando Pizza de Pepperoni",
		baked_pepperoni = "Pizza de pepperoni horneada.",
		failed_baking_pepperoni = "Error al hornear la pizza de pepperoni.",

		baking_vegetarian = "Horneando Pizza Vegetariana",
		baked_vegetarian = "Pizza vegetariana horneada.",
		failed_baking_vegetarian = "Error al hornear la pizza vegetariana.",

		bake_cake = "Hornear Pastel",
		press_to_bake_cake = "[${SeatEjectKey}] Hornear Pastel",

		lemon_cake_recipe = "Pastel de Limón",
		baking_lemon_cake = "Horneando Pastel de Limón",
		baked_lemon_cake = "Pastel de limón horneado.",
		failed_baking_lemon_cake = "No se pudo hornear el pastel de limón.",

		berry_cake_recipe = "Pastel de Baya",
		baking_berry_cake = "Horneando Pastel de Baya",
		baked_berry_cake = "Pastel de baya horneado.",
		failed_baking_berry_cake = "No se pudo hornear el pastel de baya.",

		chocolate_cake_recipe = "Pastel de Chocolate",
		baking_chocolate_cake = "Horneando Pastel de Chocolate",
		baked_chocolate_cake = "Pastel de chocolate horneado.",
		failed_baking_chocolate_cake = "No se pudo hornear el pastel de chocolate.",

		make_coffee = "Preparar Café",
		press_to_make_coffee = "[${SeatEjectKey}] Preparar Café",

		bean_coffee_recipe = "Café de Grano",
		espresso_recipe = "Espresso",
		cappuccino_regular_recipe = "Cappuccino (Leche de Vaca)",
		cappuccino_almond_recipe = "Cappuccino (Leche de Almendra)",
		cappuccino_pigeon_recipe = "Cappuccino (Leche de Paloma)",
		iced_latte_regular_recipe = "Café con Leche Frío (Leche de Vaca)",
		iced_latte_almond_recipe = "Café con Leche Frío (Leche de Almendra)",
		iced_latte_pigeon_recipe = "Café con Leche Frío (Leche de Paloma)",

		brewing_coffee = "Preparando Café",
		brewed_coffee = "Café colado.",
		failed_brewing_coffee = "No se pudo preparar el café.",

		hot_chocolate_regular_recipe = "Chocolate Caliente (Leche de Vaca)",
		hot_chocolate_pigeon_recipe = "Chocolate Caliente (Leche de Almendra)",
		hot_chocolate_almond_recipe = "Chocolate Caliente (Leche de Paloma)",

		making_hot_chocolate = "Preparando Chocolate Caliente",
		made_hot_chocolate = "Chocolate caliente preparado.",
		failed_make_hot_chocolate = "No se pudo hacer chocolate caliente.",

		no_required_items = "No tienes todos los objetos requeridos.",

		debug_multi = "-Múltiples resultados-",

		used_crafting_station_title = "Estación de fabricación",
		used_crafting_station_details = "${consoleName} usó una estación de fabricación para fabricar ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Fallo al activar el choque para ${consoleName}.",
		crash_success = "Éxito al activar el choque para ${consoleName}."
	},

	creation = {
		turn_right = "Girar a la derecha",
		turn_left = "Girar a la izquierda",
		toggle_light = "Alternar luz",
		move_menu = "Menú de movimiento",
		change_colors = "Cambiar colores",
		move_sliders = "Mover control deslizante",
		enter = "Entrar",
		back = "Atrás"
	},

	creation_menu = {
		character_creation = "Creación de Personaje",
		new_character = "NUEVO PERSONAJE",

		select_a_model = "Seleccionar un modelo.",

		heritage = "Herencia",
		heritage_description = "Selecciona para elegir a tus padres.",
		mom = "Mamá",
		mom_description = "Selecciona a tu Mamá.",
		dad = "Papá",
		dad_description = "Selecciona a tu Papá.",
		resemblance = "Parentesco",
		resemblance_description = "Selecciona si tus rasgos están más influenciados por tu madre o tu padre.",
		skin_tone = "Tono de piel",
		skin_tone_description = "Selecciona si tu tono de piel está más influenciado por tu madre o tu padre.",
		divorced = "Divorciado",
		divorced_description = "Selecciona si tus padres están divorciados.",

		["in"] = "In",
		out = "Afuera",
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
		nose_description = "Realiza cambios en tus rasgos físicos.",

		short = "Corto",
		long = "Largo",
		crooked = "Torcido",
		curved = "Curvado",
		nose_profile = "Perfil de la nariz",
		nose_profile_description = "Realiza cambios en tus rasgos físicos.",

		broken_left = "Roto a la izquierda",
		broken_right = "Roto a la derecha",
		tip_up = "Punta hacia arriba",
		tip_down = "Punta hacia abajo",
		nose_tip = "Punta de la nariz",
		nose_tip_description = "Realiza cambios en tus rasgos físicos.",

		cheekbones = "Huesos de las mejillas",
		cheekbones_description = "Realiza cambios en tus rasgos físicos.",

		gaunt = "Demacrado",
		puffed = "Hinchado",
		cheeks = "Mejillas",
		cheeks_description = "Realiza cambios en tus características físicas.",

		thin = "Delgado",
		fat = "Gordo",
		lips = "Labios",
		lips_description = "Realiza cambios en tus características físicas.",

		round = "Redondos",
		square = "Cuadrados",
		jaw = "Mandíbula",
		jaw_description = "Realiza cambios en tus características físicas.",

		chin_profile = "Perfil del mentón",
		chin_profile_description = "Realiza cambios en tus características físicas.",

		pointed = "Puntiagudo",
		rounded = "Redondeado",
		bum = "Nalgas",
		chin_shape = "Forma del mentón",
		chin_shape_description = "Realizar cambios en tus características físicas.",

		thick = "Grueso",
		neck_thickness = "Grosor del cuello",
		neck_thickness_description = "Realizar cambios en tus características físicas.",

		features = "Características",
		appearance = "Apariencia",
		save_and_continue = "Guardar y Continuar",
		components = "Componentes",
		props = "Accesorios",
		ambient_females = "Femenino en el entorno",
		ambient_male = "Masculino en el entorno",
		animals = "Animales",
		cutscene = "Escena",
		gang_female = "Femenino de pandilla",
		gang_male = "Masculino de pandilla",
		multiplayer = "Multijugador",
		scenario_female = "Escenario Femenino",
		scenario_male = "Escenario Masculino",
		story = "Historia",
		story_scenario_female = "Escenario de Historia Femenino",
		story_scenario_male = "Escenario de Historia Masculino",
		models = "Modelos",

		features_description = "Selecciona para modificar tus características faciales.",

		unknown_hair = "Cabello Desconocido (${hairId})",
		unknown_eyebrow = "Cejas Desconocidas (${eyebrowId})",
		unknown_facial_hair = "Vello Facial Desconocido (${facialHairId})",
		unknown_skin_blemish = "Manchas en la Piel Desconocidas (${skinBlemishId})",
		unknown_skin_aging = "Envejecimiento de la Piel Desconocido (${skinAgingId})",
		unknown_skin_complexion = "Complexión de piel desconocida (${skinComplexionId})",
		unknown_moles_and_freckles = "Lunares y pecas desconocidos (${molesAndFrecklesId})",
		unknown_skin_damage = "Daño de piel desconocido (${skinDamageId})",
		unknown_eye_makeup = "Maquillaje de ojos desconocido (${eyeMakeupId})",
		unknown_blusher = "Rubor desconocido (${blusherId})",
		unknown_lipstick = "Labial desconocido (${lipstickId})",
		unknown_chest_hair = "Vello en el pecho desconocido (${chestHairId})",

		color = "Color",
		opacity = "Opacidad",

		hair = "Cabello",
		hair_description = "Realiza cambios en tu apariencia.",

		eyebrows = "Cejas",
		eyebrows_description = "Realiza cambios en tu Apariencia.",

		facial_hair = "Barba",
		facial_hair_description = "Realiza cambios en tu Apariencia.",

		skin_blemishes = "Manchas en la Piel",
		skin_blemishes_description = "Realiza cambios en tu Apariencia.",

		skin_aging = "Envejecimiento de la Piel",
		skin_aging_description = "Realiza cambios en tu Apariencia.",

		skin_complexion = "Complexión de la Piel",
		skin_complexion_description = "Realiza cambios en tu Apariencia.",

		moles_and_freckles = "Lunares y Pecas",
		moles_and_freckles_description = "Realiza cambios en tu Apariencia.",

		skin_damage = "Daño en la Piel",
		skin_damage_description = "Realiza cambios en tu Apariencia.",

		eye_color = "Color de Ojos",
		eye_color_description = "Realiza cambios en tu Apariencia.",

		eye_makeup = "Maquillaje de Ojos",
		eye_makeup_description = "Realiza cambios en tu Apariencia.",

		blusher = "Rubor",
		blusher_description = "Realiza cambios en tu Apariencia.",

		lipstick = "Brillo de Labios",
		lipstick_description = "Realiza cambios en tu Apariencia.",

		chesthair = "Vello en el Pecho",
		chesthair_description = "Realiza cambios en tu apariencia.",

		ready_to_start_playing = "¿Listo para comenzar a jugar?",
		no = "No",
		go_back = "Regresar.",
		yes = "Sí",
		you_will_not_be_able_to_return = "No podrás regresar.",

		freemode = "Modo libre",
		freemode_description = "Selecciona si deseas usar un modelo de modo libre. Los modelos de modo libre son altamente personalizables.",

		sex = "Sexo",
		sex_description = "Selecciona el género de tu personaje.",
		male = "Hombre",
		female = "Mujer",

		props_description = "Selecciona tus props preferidos.",

		hat = "Sombrero",
		glass = "Gafas",
		ear = "Aretes",
		watch = "Reloj",
		bracelet = "Pulsera",

		appearance_description = "Seleccione para cambiar su apariencia.",
		components_description = "Seleccione sus componentes preferidos.",

		none = "Ninguno",

		texture = "Textura ${textureId}",
		drawable = "Seleccionable ${drawableId}",

		clean_shaven = "Afeitado al ras",

		face = "Cara",
		mask = "Máscara",
		hair = "Cabello",
		torso = "Torso",
		leg = "Pierna",
		parachute_and_bag = "Paracaídas / bolsa",
		shoes = "Zapatos",
		accessory = "Accesorio",
		undershirt = "Camiseta interior",
		kevlar = "Kevlar",
		badge = "Placa",
		torso_two = "Torso 2"
	},

	crosshair = {
		copied_config = "Configuración copiada al portapapeles.",
		imported_config = "Configuración importada.",
		disabled_crosshair = "Mira personalizada desactivada.",

		invalid_url_title = "URL de imagen inválida",
		invalid_url_description = "El URL de la imagen que ingresaste es inválido. Debe ser un enlace directo a la imagen, no un enlace a un sitio web que contenga la imagen. Debe comenzar con uno de los siguientes URLs:",
		cancel_button = "Okay",

		center = "Centro",
		main = "Principal",
		outer = "Exterior",
		kill = "Matar a Flash",

		enabled = "Activado",
		size = "Tamaño",
		image = "Imagen",
		length = "Longitud",
		offset = "Desplazamiento",
		secondary_offset = "Desplazamiento Secundario",
		rotation = "Rotación",
		color = "Color",
		duration = "Duración (ms)",

		flash_no_image = "El destello de muerte no funciona con una imagen personalizada.",
		do_flash = "Hacer destello",
		flashing = "Destelleando"
	},

	clip_saver = {
		start_recording = "Iniciar grabación",
		clip_save = "Guardar clip",
		clip_discard = "Descartar clip"
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
		confirm_purchase = "Confirmar compra",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "No, ya no lo quiero",
		accept_purchase = "Sí, quiero comprarlo",
		accept_purchase_info = "¿Estás seguro de que quieres completar esta compra? Esto no se puede deshacer.",

		yes = "Sí",
		no = "No"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Alquilar C-${id} ($${price} por semana)",
		rent_warehouse = "[${InteractionKey}] Alquilar W-${id} ($${price} por semana)",
		renting_container = "Alquiler de Contenedor",
		renting_warehouse = "Alquiler de almacén",
		failed_rent_container = "No se pudo alquilar el contenedor.",
		failed_rent_warehouse = "Error al alquilar almacén.",
		rent_container_success = "Se alquiló con éxito el contenedor #${id}. Puedes gestionar tus contenedores usando `/contenedores`.",
		rent_warehouse_success = "Almacén #${id} alquilado exitosamente. Puedes gestionar tus almacenes usando `/warehouses`.",
		access_container = "[${InteractionKey}] Acceder C-${id}",
		access_warehouse = "[${InteractionKey}] Acceder W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "Contenedores de almacenamiento/Almacenes",
		container = "Contenedor",
		warehouse = "Almacén",
		loading = "Cargando...",
		failed_remove_access = "No se pudo quitar el acceso.",
		failed_add_access = "No se pudo añadir acceso.",
		access = "Acceso",
		add_cid = "Añadir CID",
		no_containers = "No posees ni tienes acceso a ningún contenedor de almacenamiento/almacén.",
		no_access = "Nadie, excepto tú, tiene acceso a este contenedor/almacén.",
		back = "Regresar",
		close = "Cerrar",
		character_not_exist = "El personaje no existe.",
		paid_until = "Pagado Hasta:",
		pay_rent = "Pagar Alquiler",
		expired = "Caducado",
		not_enough_money = "No tienes suficiente dinero.",
		failed_pay_rent = "Falló al pagar el alquiler.",
		mark_gps = "Marcar GPS",
		container_alert = "Se está manipulando tu contenedor/almacén #${containerId}.",

		rented_container_logs_title = "Contenedor Rentado",
		rented_container_logs_details = "${consoleName} alquiló ${type} #${containerId} por $${price}.",
		paid_rent_logs_title = "Pago de Alquiler de Contenedor",
		paid_rent_logs_details = "${consoleName} pagó $${price} de alquiler por ${type} #${containerId} (pagado hasta `${till} UTC`).",
		lockpicked_container_logs_title = "Contenedor Forzado",
		lockpicked_container_logs_details = "${consoleName} forzó la cerradura de ${type} #${containerId}."
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
		resets_in = "Reinicia en ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Completa las otras tareas para desbloquear...",
		remain = "Quedan ${remain}",
		remain_money = "$${remain} restante",
		claimed = "Reclamado",
		claim = "Reclamar",
		streak_reward_one = "Cuando tu racha sea de 7 o más, obtendrás otro giro gratuito diario en la Rueda de la Suerte.",
		streak_reward_two = "Cuando tu racha es de 30 o más, tendrás la oportunidad de ganar un vehículo especial en tu 4ta tarea.",

		special_vehicle_won = "¡Has ganado un vehículo especial! Puedes encontrarlo en tu garaje.",

		reset_daily_activities = "Reiniciar actividades diarias.",

		task_progress = "Progreso de tarea: ${task} (${remain} restante)",
		task_progress_money = "Progreso de tarea: ${task} ($${remain} restante)",
		task_finished = "Tarea completada: ${task}",

		parachute_from_location = "Paracaidismo desde ${location}.",
		gamble_at_blackjack = "Jugar ${amount} manos en la mesa de Blackjack.",
		bring_in_items = "Trae los siguientes objetos.",
		kills_in_arena = "Obtén ${amount} muertes en la Arena.",
		headshot_kills_in_arena = "Obtén ${amount} muertes a la cabeza en la Arena.",
		punch_locals = "Golpea a ${amount} personas locales.",
		move_from_place_to_place = "Muévete de ${from} a ${to} en ${time} segundos.",
		put_bets_in_jackpot = "Colocó apuestas por valor de $${amount} en el Jackpot del Casino.",
		win_bets_in_jackpot = "Ganó artículos por valor de $${amount} en el Jackpot del Casino.",
		chop_vehicles = "Desmantela ${amount} vehículos.",
		purchase_ammo = "Compra ${amount} munición.",
		collect_items_from_diving = "Recoge ${amount}x ${itemLabel} del buceo.",
		take_zombie_pills = "Toma ${amount} Píldoras de Zombi.",
		dig_up_a_treasure = "Desentierra un tesoro usando un Mapa del Tesoro.",
		refine_gems = "Refina ${amount} gemas.",
		visit_location = "Visita ${location}.",
		visit_the_location = "Visita ${location}.",
		punch_a_shark = "Pegarle a un tiburón.",
		put_bets_in_lottery = "Colocó un total de $${amount} en la Lotería.",

		confirm_task_refresh = "¿Estás seguro de que quieres refrescar esta tarea? El costo es $${cost}.",
		yes = "Sí",
		no = "No",

		logs_daily_streak_changed_title = "Cambio de Racha Diaria",
		logs_daily_streak_changed_details = "${consoleName} ahora tiene una racha diaria de `${streak}`.",

		logs_daily_task_completed_title = "Tarea Diaria Completada",
		logs_daily_task_completed_details = "${consoleName} completó una tarea diaria con el nombre de `${taskName}`.",

		restore_streak = "Restaurar racha de ${streak}",
		confirm_streak_restore = "¿Estás seguro de que quieres restaurar tu racha de ${streak} días? El costo es de ${cost} Puntos OP.",

		not_enough_op_points = "Necesitas ${cost} Puntos OP para restaurar tu racha. Tienes ${points} Punto(s) OP.",
		streak_restored = "Tu racha de ${streak} días ha sido restaurada por ${cost} Puntos OP.",

		logs_daily_task_reward_title = "Recompensa de Tarea Diaria",
		logs_daily_task_reward_money_details = "${consoleName} completó una tarea y recibió $${amount}.",
		logs_daily_task_reward_items_details = "${consoleName} completó una tarea y recibió ${amount} objetos.",
		logs_daily_task_reward_brought_items_details = "${consoleName} compró ${itemAmount} objeto(s) y recibió $${amount}."
	},

	dashcam = {
		video = "Video",
		time = "Tiempo",
		date = "Fecha",

		unit_id = "ID de la Unidad",
		unit_name = "Nombre de la Unidad",
		unit_speed = "Velocidad de la Unidad",

		state_seal_one = "Este vehículo está registrado a nombre de",
		state_seal_two = "Estado de San Andreas",
		state_seal_three = "Cualquier uso no autorizado está sujeto a una fuerte penalización según el Código Penal 502(a) de San Andreas.",

		kmh = "km/h",
		mph = "mph",

		set_unit_id_to = "Tu ID de unidad ahora ha sido establecido en ${unitId}.",
		reset_unit_id = "Tu ID de unidad ha sido restablecido.",
		failed_to_set_unit_id = "Error al establecer tu ID de unidad.",
		unit_id_already_set_to = "Tu ID de unidad ya está establecido en ${unitId}.",
		unit_id_already_reset = "Tu ID de unidad ya ha sido restablecido.",
		invalid_unit_id = "La ID de unidad debe ser un número entero entre 1 y 999.",

		unit_id_vehicles_updated = "Tus vehículos de emergencia se han actualizado para reflejar tu nuevo id de unidad `${unitId}`."
	},

	debug = {
		ped = "Peatón",
		vehicle = "Vehículo",
		object = "Objeto",
		owned_by_us = "Propiedad nuestra",
		owned_by = "Propiedad de",
		one_state_set = "1 Estado",
		many_states_set = "${count} Estados",
		no_states = "Sin Estados",
		native_model = "nativo/gta",
		owned_by_server = "Servidor",
		owned_by_you = "Tú",
		first_owned_short = "Primer Propietario: ${firstOwned}",
		current_owned_short = "Propietario actual: ${currentOwner}",
		network_id_side = "ID de red: ${networkId}",
		no_target = "No hay objetivo",
		loading_owner = "Registrado a ~y~Cargando...",
		owner_npc = "Registrado a ~b~${fullName}",
		owner_player = "Registrado a ~g~${fullName}",
		character_known = "Personaje: ~g~${fullName}",
		character_unknown = "Personaje: ~r~Desconocido",
		entity_id = "ID de Entidad: ${entity}",
		model_name = "Nombre de Modelo: ${modelName}",
		resource = "Recurso: ${resource}",
		network_id = "ID de Red: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Parámetro `radius` no válido.",
		inject_code_invalid_player = "No hay jugadores con el id de servidor `${serverId}`.",
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
		ped_config_flags = "Banderas de configuración de personaje:",
		ped_is = "Ped está:",
		vehicle_is = "Vehículo está:",
		world_is = "Mundo:",
		controls = "Controles: ${controls}",
		tasks = "Llamadas de tareas: ${calls} (${total})",
		invoke_calls = "Llamadas de invocación: ${calls} (${total})",
		native_calls = "Llamadas nativas: ${calls} (${total})",
		draw_calls = "Llamadas de dibujo: ${calls}",
		player_speed = "Velocidad del jugador: ${playerSpeed}",
		player_ped = "ID del ped del jugador: ${playerPedId}",
		heading = "Dirección: ${heading}",
		bearing = "Rumbo: ${bearing}°",
		coords = "Coordenadas: ${coords}",
		rotation = "Rotación: ${rotation}",
		normal = "Superficie: ${normal}",
		surface_heading = "Superficie: ${heading}",
		velocity = "Velocidad: ${velocity}",
		ground_material = "Material del suelo: ${material}",
		debug_print_f8 = "Se ha impreso información de depuración en la consola F8.",
		no_vehicle_bone = "No hay hueso \"${boneName}\"",
		server_vehicles = "Vehículos del servidor: ${count}",
		not_networked_vehicles = "Vehículos no en red: ${count}",
		invisible_vehicles = "Vehículos invisibles: ${count}",
		parked_vehicles = "Vehículos estacionados: ${count}",
		available_doors = "IDs de puertas disponibles: ${doors}",
		copied_object_info = "Información del objeto copiada.",
		copied_model_name = "Nombre del modelo copiado.",
		copied_entity_id = "ID de entidad copiada.",
		copied_hit_coords = "Coordenadas de impacto copiadas.",
		copied_surface_heading = "Encabezado de superficie copiado.",

		distance = "Distancia: ${distance}m",
		distance_first = "Guardada primera posición.",

		get_search_invalid = "Búsqueda inválida (mínimo 2 caracteres).",

		disabled_ped_bone_debug = "Desactivada la depuración de huesos de peatones.",

		mph = "mph",
		vehicle_speed = "Velocidad: ${speed}",
		vehicle_average = "Promedio: ${speed}",
		vehicle_top_speed = "Velocidad Máxima: ${speed}",
		vehicle_acceleration = "0 a 60: ${time}",
		vehicle_acceleration_120 = "0 a 120: ${time}",
		vehicle_acceleration_150 = "0 a 150: ${time}",
		vehicle_brake_distance = "Distancia de freno: ${distance}m",

		delete_entity_success = "Se eliminó correctamente la entidad con ID de red ${networkId}.",
		delete_entity_failed = "Error al eliminar la entidad.",

		failed_entity_info = "Error al obtener información de la entidad.",
		printed_entity_info = "Imprimió información del servidor de la entidad en F8.",

		no_entity_network = "No hay entidad con ID de red ${networkId}.",
		move_entity_success = "Se movió exitosamente la entidad con ID de red ${networkId}.",
		move_entity_failed = "Error al mover la entidad.",

		weapon_name_missing = "Parámetro de nombre de arma faltante.",
		weapon_name_invalid = "`${weaponName}` no es un nombre de arma válido.",
		model_name_missing = "Parámetro de nombre de modelo faltante.",
		model_name_invalid = "`${modelName}` no es un nombre de modelo válido.",
		model_view_enabled = "Vista de modelo habilitada.",
		model_view_disabled = "Vista del modelo desactivada.",
		invalid_component = "Componente inválido `${componentName}`.",

		invalid_or_missing_animation_dict = "Diccionario de animación inválido o faltante `${animationDict}`.",
		missing_animation_name = "Nombre de animación inválido o faltante.",
		invalid_animation_flags = "Banderas de animación inválidas.",

		invalid_coordinates = "Coordenadas inválidas.",
		added_coordinates_draw = "Se agregaron las coordenadas `x: ${x}, y: ${y}, z: ${z}` a la lista de dibujo con el ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "No hay dibujos de coordenadas para destruir.",
		destroyed_coordinate_draws = "Se destruyeron `${drawingCoordinatesAmount}` dibujos de coordenadas.",

		debug_damage_enabled = "Depuración de daño habilitada.",
		debug_damage_disabled = "Depuración de daño deshabilitada.",

		enabled_network_debug = "Depuración de red de entidad habilitada.",
		disabled_network_debug = "Depuración de red de entidad deshabilitada.",
		failed_network_debug = "No se pudo habilitar la depuración de red de entidades.",

		missing_ipl = "Falta el parámetro ipl.",
		enabled_ipl = "Se habilitó exitosamente el ipl `${ipl}`.",
		disabled_ipl = "Se deshabilitó exitosamente el ipl `${ipl}`.",

		enabled_ipl_globally = "Se habilitó exitosamente el ipl `${ipl}` de forma global.",
		failed_enabled_ipl_globally = "No se pudo habilitar el ipl de forma global.",
		disabled_ipl_globally = "Se deshabilitó exitosamente el ipl `${ipl}` de forma global.",
		failed_disabled_ipl_globally = "No se pudo desactivar el ipl globalmente.",

		enabled_ipls_list = "IPLs habilitados: ${list}.",
		no_ipls_enabled = "No hay IPLs habilitados.",

		missing_code = "Falta el parámetro de código.",
		run_code_success = "Código ejecutado con éxito.",
		run_code_invalid = "Fragmento de código no válido.",
		run_code_error = "El código lanzó un error.",

		searching_world = "Buscando en el mundo:\n${modelNames}",
		copied_clipboard = "Coordenadas copiadas al portapapeles.",

		saved_vehicle_model_lists_to_file = "Las listas de modelos de vehículos se han guardado en un archivo en el servidor.",

		network_debug_logs_title = "Activar/desactivar depuración de red",
		network_debug_logs_details_on = "${consoleName} ha activado su depuración de red.",
		network_debug_logs_details_off = "${consoleName} ha desactivado su depuración de red.",

		debug_info_failed = "Error al recopilar información de depuración.",
		close = "Cerrar",
		import = "Importar",
		export = "Exportar",
		copied = "¡Copiado!",
		invalid_data = "Datos inválidos.",
		invalid_json = "JSON inválido.",

		street_found = "Encontrado `${name}`, su centro ha sido marcado en tu mapa.",
		street_not_found = "No se encontró ninguna calle que coincida con su búsqueda.",

		only_super_admins_can_turn_on = "Solo los super admins pueden activar esto. Un administrador del servidor puede activarlo manualmente para ti. Puedes desactivarlo con este comando después.",
		deep_logging_enabled = "El registro profundo ha sido habilitado.",
		deep_logging_disabled = "El registro profundo ha sido desactivado.",
		deep_logging_active = "El registro profundo está activo.",

		find_native_toggles_enabled = "La opción 'Encontrar alternancias nativas' ha sido habilitada.",
		find_native_toggles_disabled = "La opción 'Encontrar alternancias nativas' ha sido deshabilitada.",

		showing_cancelled_vehicles_enabled = "Mostrando vehículos cancelados.",
		showing_cancelled_vehicles_disabled = "Ya no se muestran vehículos cancelados."
	},

	debug_menu = {
		menu_title = "Menú de depuración",

		timecycles = "Ciclos de tiempo",
		weather = "Clima",
		reset = "Restablecer",
		refresh_interior = "Actualizar interior",
		camera_shakes = "Sacudidas de cámara"
	},

	development = {
		developer_ambience_on = "Ambiente de desarrollador activado.",
		developer_ambience_off = "Ambiente de desarrollador desactivado."
	},

	dna_evidence = {
		taking_sample = "Tomando Muestra de ADN",
		already_taking_sample = "Ya estás tomando una muestra de ADN de un jugador.",
		sample_no_player = "No hay ningún jugador cerca para tomarle una muestra de ADN.",
		sample_no_bags = "No tienes bolsas de evidencia.",
		dna_evidence_bag = "Evidencia de ADN",

		evidence_failed = "No se pudo obtener evidencia de ADN.",

		evidence_text = "Evidencia de ADN: La muestra corresponde a ${name} (#${cid}) (recogida a las ${time})."
	},

	docks = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
		boat_dock = "Muelle de embarcaciones",
		emergency_vehicles = "Vehículos de Emergencia",
		vehicle_list = "Lista de vehículos",
		park_boat = "Estacionar embarcación",
		close_menu = "Cerrar menú",
		main_menu = "Menú principal",
		deposit = "Depósito de $${amount}",
		no_deposit = "Sin depósito",
		area_not_clear = "El área no está despejada.",
		no_vehicle_park = "No hay vehículo para estacionar.",
		failed_park = "No se pudo estacionar la embarcación.",
		deposit_not_enough_money = "No tienes suficiente dinero para pagar el depósito.",
		failed_spawn = "No se pudo generar la embarcación.",
		vehicle_anchor = "Tu embarcación ha sido generada y anclada. Puedes usar /anchor para levantar el ancla.",
		too_shallow = "Aquí es demasiado poco profundo para este bote."
	},

	doors = {
		locked = "Bloqueado",
		unlocked = "Desbloqueado",
		locked_press_to_unlock = "[${InteractionKey}] Bloqueado",
		unlocked_press_to_lock = "[${InteractionKey}] Desbloqueado",
		locking = "Bloqueando",
		unlocking = "Desbloqueando",
		jewelry_store_closed = "La joyería está actualmente cerrada. Por favor, regrese más tarde.",
		bank_closed = "El banco está actualmente cerrado. Por favor, regrese más tarde.",
		store_closed = "La tienda está actualmente cerrada. Por favor, regrese más tarde.",
		failed_to_sync_doors = "Error al sincronizar las puertas. Es probable que algo esté corrupto. Por favor, inténtelo de nuevo.",
		saved_doors_to_file = "Se guardaron `${amount}` puertas en un archivo en el servidor.",
		no_nearby_doors = "No hay puertas cercanas para guardar.",
		copied_doors = "Se copiaron ${doors} puertas.",
		adding_doors = "Añadiendo puertas.",
		stop_adding_doors = "Ya no se están añadiendo puertas.",

		debug_doors_on = "Depuración de puertas activada.",
		debug_doors_off = "Depuración de puertas desactivada.",
		doors_no_job = "N/A",
		disabled_doors = "Puertas desactivadas.",
		enabled_doors = "Puertas activadas.",

		unlocks = "Desbloquea: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Zonas de efecto: ~g~${zones}",
		not_in_zones = "No está en ninguna zona de efecto.",
		effects = "Efectos: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Usar elevador",
		elevator_title = "Elevador",
		close_menu = "Cerrar menú",
		already_on_floor = "Ya te encuentras en este piso.",

		no_elevator_nearby = "No hay un elevador cercano.",
		elevator_enabled = "Se ha habilitado correctamente el ascensor #${elevatorId}.",
		elevator_disabled = "Se ha deshabilitado correctamente el ascensor #${elevatorId}.",
		elevator_toggle_failed = "No se pudo cambiar el estado del ascensor.",
		elevator_enabled_all = "Se han habilitado todos los ascensores correctamente.",

		current_floor = "Actual",

		out_of_service = "Fuera de Servicio",
		out_of_service_help = "Este ascensor está fuera de servicio actualmente.",

		floor_tunnel_entrance = "Entrada al Túnel",
		floor_underground_tunnel = "Túnel Subterráneo",

		floor_lounge = "Sala",

		floor_garage = "Garaje",
		floor_lobby = "Vestíbulo",
		floor_roof = "Azotea",
		floor_helipad = "Helipuerto",
		floor_tower = "Torre",

		floor_shop = "Tienda",

		floor_casino = "Casino",
		floor_security = "Seguridad",
		floor_loading_bay = "Área de Carga",
		floor_vault = "Sala de Bóveda",

		floor_second_floor = "2do Piso",
		floor_icu = "UCI",
		floor_ground = "Planta Baja",
		floor_surgery = "Cirugía",

		floor_entrance = "Entrada",
		floor_server_room = "Sala de Servidores",

		floor_50 = "Piso 50",
		floor_49 = "Piso 49",
		floor_47 = "Piso 47",
		floor_basement = "Sótano",

		floor_exclusive_dealership = "Concesionario Exclusivo",
		floor_mayors_office = "Oficina del Alcalde",
		floor_mechanic_shop = "Taller Mecánico",

		floor_fourth_floor = "4to Piso",
		floor_third_floor = "3er Piso",
		floor_second_floor = "2do Piso",
		floor_first_floor = "1er Piso",

		floor_gangway = "Pasillo",

		floor_hangout = "La Torre",
		floor_penthouse = "Ático",
		floor_theatre_office = "Oficina de Teatro",
		floor_psychiatrists_office = "Consultorio del Psiquiatra",
		floor_nightclub_garage = "Garaje del Club Nocturno",
		floor_submarine = "Submarino",

		floor_lower_penthouse = "Ático Inferior",
		floor_middle_penthouse = "Ático Medio",
		floor_upper_penthouse = "Penthouse Superior",

		floor_showroom = "Sala de Exhibición",
		floor_office = "Oficina",

		floor_penthouse_top = "Penthouse (Piso Superior)",
		floor_penthouse_entrance = "Penthouse (Entrada)",

		floor_containment = "Sala de Contención",

		doj_office = "Oficina de DOJ",

		used_elevator_logs_title = "Elevador Utilizado",
		used_elevator_logs_details = "${consoleName} utilizó el elevador ${elevatorId} para ir al piso `${floor}`."
	},

	emails = {
		title = "Correo Electrónico OP",
		email_domain = "san-andreas.gov",

		app_title = "Correo Electrónico",

		error_loading_emails = "Se produjo un error al cargar tus correos electrónicos.",

		new_email_notification = "~o~Nuevo correo electrónico",

		email_label = "Correo electrónico",
		password_label = "Contraseña",
		set_password = "Establecer contraseña",
		inbox = "Bandeja de entrada",
		outbox = "Enviados",
		new_email = "Nuevo correo electrónico",

		loading = "Cargando...",
		failed_load_email = "No se pudo cargar el contenido del correo electrónico.",

		from_label = "De",
		to_label = "Para",

		send_email = "Enviar",

		no_emails = "No hay correos electrónicos.",
		to_email = "a ${email}",

		error_no_subject = "Falta el asunto del correo electrónico.",
		error_invalid_target = "Correo electrónico de destino no válido.",
		error_subject_too_long = "Asunto del correo electrónico demasiado largo.",
		error_body_too_long = "Cuerpo del correo electrónico demasiado largo.",
		error_body_missing = "Falta el cuerpo del correo electrónico.",
		error_failed_send = "Error al enviar el correo.",
		error_password_empty = "La contraseña no puede estar vacía.",
		error_password_update_failed = "Error al actualizar la contraseña."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Dar ${itemName}",
		received_item = "${firstName} te dio un(a) ${itemName}.",
		give_item_success = "Se ha dado correctamente un(a) ${itemName} al jugador.",
		give_item_failed = "No se pudo dar el/la ${itemName} al jugador."
	},

	emote_menu = {
		menu_title = "Emojis de OP-FW",

		dance_emotes = "🕺 Emojis de baile",
		dance_emotes_description = "Lista de todos los emojis de baile.",
		shared_emotes = "👫 Emotes Compartidos",
		shared_emotes_description = "Lista de todos los emotes compartidos.",
		prop_emotes = "📦 Emotes de Prop",
		prop_emotes_description = "Lista de todos los emotes de prop.",
		animal_emotes = "🐻 Emotes de Animales",
		animal_emotes_description = "Lista de todos los emotes de animales.",
		pegi_emotes = "🔞 Emotes Pegi",
		pegi_emotes_description = "Lista de todos los emotes Pegi.",
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
		cost_money = "$${price}",
		cost_points = "${points} Puntos OP",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Comprar ${label} por ${cost}",

		purchased_vehicle = "Has comprado un(a) ${label} por ${cost}.",
		insufficient_funds = "Fondos insuficientes.",
		area_not_clear = "Área de aparición no está despejada.",
		invalid_package = "Contribución de soporte incorrecta.",
		something_went_wrong = "Algo salió mal.",

		failed_vehicle_spawn = "No se pudo spawnear el vehículo. El vehículo seguirá estando en tu garaje.",

		next_rotation_in = "Siguiente rotación en: ${time}",

		exclusive_dealership_blip = "Concesionario Deluxe Exclusivo",

		log_title = "Compra de EDM",
		log_description = "Compró el `${label}` por ${cost}."
	},

	failures = {
		engine_failure_chance = "Se estableció la probabilidad de fallo del motor en `${chance}`.",
		failure_chance_invalid = "La probabilidad de fallo del motor debe estar entre 1 y 1500.",
		engine_failure_reset = "Restablecer la probabilidad de fallo del motor a la predeterminada."
	},

	fake_ids = {
		press_to_purchase = "Presiona ~INPUT_CONTEXT~ para comprar una identificación falsa.",

		store_title = "Tienda de identificaciones falsas",

		female_id = "Identificación falsa femenina",
		male_id = "Identificación falsa masculina",
		close_menu = "Cerrar menú",

		logs_purchased_title = "Se compró una identificación falsa",
		logs_purchased_details = "${consoleName} compró un(a) ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Algo salió mal.",
		failed_not_on_duty = "Debes estar de servicio para comprar una identificación falsa.",
		failed_not_enough_money = "No tienes suficiente dinero para comprar una identificación falsa.",
		purchase_success = "Se ha comprado exitosamente una identificación falsa por $3,000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Ordeñar Vaca",
		milking_cow = "Ordeñando Vaca",
		milking_cow_moved = "La vaca parece haberse movido.",
		milking_cow_failed = "No se pudo ordeñar la vaca."
	},

	fentanyl = {
		you_are_overdosing = "Estás sufriendo una sobredosis de fentanilo.",
		overdose = "Sobredosis de Fentanilo",

		grind_painkillers = "[${InteractionKey}] Triturar analgésicos",
		grinding_painkillers = "Triturando Analgésicos",
		mix_acetone = "[${InteractionKey}] Mezclar con acetona",
		mixing_acetone = "Mezclando con Acetona",
		add_hydrogen_peroxide = "[${InteractionKey}] Agregar Peróxido de Hidrógeno",
		adding_hydrogen_peroxide = "Agregando Peróxido de Hidrógeno",
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
		made_fentanyl_logs_title = "Fentanilo Creado",
		made_fentanyl_logs_details = "${consoleName} creó ${amount}x fentanilo.",
		sold_fentanyl_logs_title = "Fentanilo Vendido",
		sold_fentanyl_logs_details = "${consoleName} vendió 1x ampolla de fentanilo por $${reward}."
	},

	fields = {
		pick_weed = "Presiona ~INPUT_CONTEXT~ para recoger hierba.",
		picking_weed = "Recogiendo hierba",

		pick_tobacco = "Presiona ~INPUT_CONTEXT~ para recoger tabaco.",
		picking_tobacco = "Recogiendo tabaco"
	},

	fingerprint = {
		taking_fingerprint = "Tomando huella digital",
		already_fingerprinting = "Ya estás tomando una huella digital de un jugador.",
		sample_no_player = "No hay ningún jugador cercano al que puedas tomarle una huella digital.",
		sample_no_bags = "No tienes ninguna bolsa de evidencia.",
		fingerprint_evidence = "Huella digital",

		evidence_failed = "No se pudo tomar la huella digital.",

		evidence_text = "Tipo de evidencia: Huella digital\nHuella digital de ${fullName} #${characterId}\n\nInformación adicional:\n • Marca de tiempo de recogida: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Disparar fuegos artificiales"
	},

	flag_swap = {
		toggled_flag_swap_on = "Activado intercambio de bandera.",
		toggled_flag_swap_off = "Desactivado intercambio de bandera.",

		showing_flags = "Mostrando banderas.",
		not_showing_flags = "Ya no se muestran las banderas.",

		flag = "Bandeira ${flagId}",

		flag_swap_leaderboard = "Clasificación de intercambio de bandera",
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
		invalid_radius = "Radio inválido (tiene que estar entre 1 y 200).",
		failed_create = "No se pudo crear el campo de fuerza.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "ID de campo de fuerza inválido.",
		failed_destroy = "No se pudo destruir el campo de fuerza."
	},

	fortnite = {
		no_buildings_in_radius = "No hay edificios dentro de un radio de ${radius}.",
		no_buildings = "No hay edificios.",
		wiped_buildings_in_radius = "${removedBuildings} edificios eliminados dentro de un radio de ${radius}.",
		wiped_buildings = "Se borraron ${removedBuildings} edificios."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Abrió una Galleta de la Fortuna",
		opened_cookie_logs_details = "${consoleName} abrió una galleta de la fortuna y obtuvo `${fortune}`.",
		created_cookie_logs_title = "Galleta de la Fortuna Creada",
		created_cookie_logs_details = "${consoleName} creó una galleta de la fortuna con el mensaje `${fortune}`.",

		missing_fortune = "Falta el mensaje de la fortuna.",
		failed_create_cookie = "Error al crear la galleta de la fortuna.",
		failed_open = "No se pudo abrir la galleta de la fortuna."
	},

	freecam = {
		enabled_freecam = "Se ha activado la cámara libre.",
		disabled_freecam = "Se ha desactivado la cámara libre.",
		freecam_failed = "No se pudo activar la cámara libre. ¿Tienes el modo noclip u otro similar activado?",

		freecam_no_dead = "No puedes activar la cámara libre mientras estás incapacitado.",

		freecam_logs_title = "Alternó la Cámara Libre",
		freecam_on_logs_details = "${consoleName} activó su cámara libremente.",
		freecam_off_logs_details = "${consoleName} desactivó su cámara libremente.",

		freecam_inactive = "No estás actualmente en la cámara libremente.",
		added_point = "Punto de cámara añadido en el índice ${index} (Transición: ${transition}ms).",
		disable_freecam = "Desactiva la cámara libremente para reproducir los puntos.",
		not_enough_points = "Necesitas al menos 2 puntos para reproducir.",
		already_replaying = "Ya estás reproduciendo los puntos de la cámara.",
		cleared_points = "Se borraron todos los puntos de la cámara.",
		replaced_point = "Se reemplazó el punto de cámara en el índice ${index} (Transición: ${transition}ms).",
		moved_to_point = "Movida la cámara libre al punto de cámara ${index} (Transición: ${transition}ms).",
		invalid_point_index = "Índice de punto de cámara inválido."
	},

	frisk = {
		frisk_no_player = "No hay ningún jugador cercano al que puedas cachear.",
		already_frisking = "Ya estás cachando a un jugador.",
		frisk_failed = "Error al cachear al jugador.",
		frisking = "Cachando Jugador",

		frisk_category_0 = "Parece que no tiene armas.",
		frisk_category_1 = "Parece que posiblemente tenga un arma.",
		frisk_category_2 = "Parece tener un arma.",
		frisk_category_3 = "Parece definitivamente tener un arma grande.",
		frisk_category_4 = "Definitivamente tiene un arma grande."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Recoger ${fruit}",
		picking_fruit = "Recogiendo ${fruit}",

		shake_tree = "Presiona ~INPUT_CONTEXT~ para sacudir el árbol.",
		shaking_tree = "Sacudiendo el árbol",

		extract_rubber = "Presiona ~INPUT_CONTEXT~ para extraer caucho del árbol.",
		extracting_rubber = "Extrayendo caucho",

		pick_oranges = "Presiona ~INPUT_CONTEXT~ para recoger naranjas.",
		picking_oranges = "Recogiendo Naranjas",

		tree_klonk = "Algo cayó del árbol y te golpeó la cabeza."
	},

	gas_masks = {
		gas_grenade = "Granada de gas",
		in_gas_circle = "¡Dentro de un círculo de gas!",
		not_in_gas_circle = "No dentro de un círculo de gas.",
		gas_time_left = "Te quedan ${gasTime} segundos de máscara de gas.",
		hold_to_take_gas_mask_off = "Mantén presionado ~INPUT_VEH_HEADLIGHT~ para quitarte la máscara de gas.",
		hold_to_take_gas_mask_off_holding = "Sigue presionando para quitarte la máscara de gas."
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

		reset_target = "Restablecer objetivo del GPS.",
		set_gps_target = "Establecer objetivo del GPS en ${x}, ${y}.",
		gps_blip = "Objetivo del GPS",
		no_gps_item = "No tienes un GPS.",

		collar_no_target = "Este collar no tiene un teléfono vinculado a él.",
		collar_timeout = "Acabas de enviar una señal, espera un poco antes de enviar otra.",
		collar_sent = "Se envió correctamente una señal a ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "grados"
	},

	gravity = {
		gravity_success_on = "Se desactivó la gravedad para ${consoleName}.",
		gravity_success_off = "Se volvió a activar la gravedad para ${consoleName}.",
		gravity_client_failed = "Error al cambiar la gravedad para ${consoleName}.",
		gravity_failed = "Ocurrió un error al intentar cambiar la gravedad.",
		yourself = "a ti mismo"
	},

	gravity_gun = {
		name_override = "Gravedad-Gun",

		failed_item_spawn = "Error al aparecer la gravedad-Gun."
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
		not_enough_money = "No tienes suficiente dinero en efectivo para comprar un gumball.",
		something_went_wrong = "Ha ocurrido un error al tratar de comprar una bola de chicle.",

		flavor = "Bola de chicle (${flavor})"
	},

	gun_crafting = {
		menu_title = "Ensamblaje de Arma",
		close_menu = "Cerrar Menú",
		assemble_gun = "Armar Arma",
		press_assemble_gun = "[${SeatEjectKey}] Armar Arma",
		assembling_gun = "Armando ${weapon}",
		crafting_success = "Se ha fabricado exitosamente un/a ${weapon}.",
		crafting_failed = "Error al fabricar el arma.",

		crafted_gun_logs_title = "Arma Fabricada",
		crafted_gun_logs_details = " ${consoleName} fabricó 1x `${weapon}` en una mesa de fabricación de armas."
	},

	gun_running = {
		insert_key = "Insertar Llave: ${key}",
		wrong_key = "Has utilizado la llave incorrecta.",
		decrypting = "Descifrando",
		guns_disabled = "La venta de armas está actualmente desactivada.",
		high_level_cooldown = "No se pudo establecer conexión con el servidor del FIB, intentalo de nuevo más tarde.",
		timeout_cooldown = "El firewall de FIB bloqueó la conexión, intenta de nuevo más tarde.",
		failed_start_run = "No se pudo iniciar la venta de armas.",
		hack_timeout = "Se ha perdido la conexión al servidor, intenta de nuevo.",

		started_run_logs_title = "Venta de armas",
		started_run_logs_details = "${consoleName} ha iniciado el hackeo para la venta de armas.",
		finished_run_logs_title = "Entrega de armas",
		finished_run_logs_details = "${consoleName} perforó el contenedor de armas y recibió 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Presiona ~INPUT_CONTEXT~ para hablar con Jim.",
		trader_closed = "La tienda de Jim está cerrada actualmente.",

		sorry_closed = "Lo siento, bro, la tienda está cerrada.",
		sorry_closed_hug = "Gracias por el abrazo, bro :)",
		sorry_closed_finger = "¡Qué pasó, bro! ¡Qué falta de respeto!",
		sorry_closed_kiss = "Whoa, pana, eso no me va...",
		sorry_closed_dab = "Cuida haters, fr fr on god!",
		sorry_closed_fight = "Tranquilo amigo, no hice nada.",

		trader_locked = "Jim necesita algunas cosas antes de abrir su tienda.",
		unlock_trader = "Entrega el objeto a Jim.",

		trader_duty = "Hola oficial, lamento decepcionarte pero acabo de cerrar la tienda. ¡Vuelve en otro momento!",

		purchase = "Compra",
		out_of_stock = "Agotado",
		special_offer = "¡Oferta Especial!",

		failed_trader_closed = "No se pudo comprar el arma, la tienda de Jim está cerrada.",
		failed_no_stock = "No se pudo comprar el arma, no queda stock disponible.",
		failed_no_money = "No se pudo comprar el arma, no tienes suficiente dinero en efectivo.",
		failed_something_went_wrong = "No se pudo comprar el arma, algo salió mal.",
		failed_trader_not_locked = "No se pudo desbloquear, la tienda de Jim ya está desbloqueada.",
		failed_no_item = "No se pudo desbloquear, Jim no necesita ese objeto.",
		failed_no_enough_items = "No se pudo desbloquear, no tienes suficiente de ese objeto.",

		bought_gun_logs_title = "Armería de Jim",
		bought_gun_logs_details = "${consoleName} compró 1x ${itemName} por $${price} de Jim.",

		trader_active = "Comerciante (abierto)",
		trader_inactive = "Comerciante (cerrado)",

		slogan_1 = "Recuerda que la primera regla de una pelea con armas... es tener un arma.",
		slogan_2 = "Las armas solo tienen dos enemigos: el óxido y los políticos.",
		slogan_3 = "Cuando dudes... sácalo y resuélvelo.",
		slogan_4 = "Un arma en la mano vale más que un policía en el teléfono.",

		copyright = "Derechos de autor © 2009-2016 Armería de Jim en Carolina del Norte. Todos los derechos reservados.",

		remaining_messages = "Mensajes restantes: ${messages}",
		no_messages_left = "El localizador no tiene mensajes disponibles.",
		just_used_pager = "Acabas de usar el localizador, espera un poco antes de volver a usarlo.",
		page_trader_closed = "Jim no está respondiendo, debe estar cerrado.",
		page_success = "Jim envió una señal a su ubicación aproximada."
	},

	hacking = {
		local_disk = "Disco local (C:)",
		network = "Red",
		external_device = "Dispositivo externo (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Mi Computadora",
		power_off = "Apagar",

		password_cracked = "Contraseña descifrada",
		brute_force_failed = "Ataque por fuerza bruta fallido",

		writing_data = "Escribiendo datos en el búfer...",
		executing_code = "Ejecutando código malicioso...",
		memory_leak_detected = "Se detectó una fuga de memoria, cerrando..."
	},

	halloween = {
		is_in_school = "Está en la escuela: ${isInSchool}",
		yes = "Sí",
		no = "No",
		press_to_hide_in_locker = "Presiona ~INPUT_CONTEXT~ para esconderte en el armario.",
		locker_is_occupied = "El armario está ocupado.",
		press_to_exit_locker = "Presiona ~INPUT_CONTEXT~ para salir del armario.",
		failed_to_start_escape_room = "No se pudo iniciar la sala de escape.",
		started_escape_room = "Se inició una sala de escape con ${playerAmount} jugadores.",
		escape_instructions = "Una vez completado, las puertas se desbloquearán y podrás salir del edificio.",
		answer_the_phone = "Contesta el teléfono.",

		-- NOTE: temp
		none = "Ninguno"
	},

	health = {
		successfully_revived_player = "Jugador ${consoleName} revivido exitosamente.",
		successfully_revived_player_removed_injuries = "Jugador ${consoleName} revivido exitosamente y se le removieron las lesiones.",
		successfully_revived_everyone = "Todos han sido revividos exitosamente.",
		successfully_revived_everyone_removed_injuries = "Todos han sido revividos exitosamente y se les removieron las lesiones.",
		failed_to_revive = "No se pudo ejecutar correctamente el comando `/revive`.",
		revived_self_removed_injuries_title = "Revivido y lesiones removidas",
		revived_self_removed_injuries_details = "${consoleName} se revivió y eliminó sus heridas.",
		revived_self_title = "Revivido por uno mismo",
		revived_self_details = "${consoleName} se revivió.",
		revived_everyone_removed_injuries_title = "Revivido a todos y eliminó heridas",
		revived_everyone_removed_injuries_details = "${consoleName} revivió a todos y eliminó sus heridas.",
		revived_everyone_title = "Revivido a todos",
		revived_everyone_details = "${consoleName} revivió a todos.",
		revived_player_removed_injuries_title = "Revivido jugador y eliminó heridas",
		revived_player_removed_injuries_details = "${consoleName} revivió a ${targetConsoleName} y eliminó sus lesiones.",
		revived_player_title = "Jugador Revivido",
		revived_player_details = "${consoleName} revivió a ${targetConsoleName}.",
		revived_range_self_title = "Revivido Rango y Sí Mismo",
		revived_range_self_details = "${consoleName} revivió a todos en un rango de ${radius}m, incluyéndose a sí mismo.",
		revived_range_title = "Alcance de Revivido",
		revived_range_details = "${consoleName} revivió a todos en un rango de ${radius}m.",
		death_alcohol_poisoning = "Te desmayaste debido a una intoxicación por alcohol.",
		character_has_hardcore_died = "${fullName} ha fallecido. Puedes seleccionar otro personaje.",

		death_timer_override_already_set_to = "La anulación del temporizador de muerte ya está configurada en `${time}`.",
		set_death_timer_override = "La anulación del temporizador de muerte se ha establecido en `${time}`.",
		time_parameter_is_invalid = "El parámetro 'time' es inválido.",
		death_timer_override_removed = "Se eliminó la anulación del temporizador de muerte.",
		no_death_timer_override_set = "No se ha establecido una anulación del temporizador de muerte.",

		no_nearby_ped = "No hay ped cercano.",
		ped_not_dead = "El ped no está muerto.",
		performing_cpr = "Realizando RCP",

		invalid_distance = "Rango de reanimación inválido (tiene que ser entre 1 y 50).",
		no_players_in_range = "No hay jugadores heridos en un radio de ${distance}m.",
		successfully_revived_range = "Se reanimaron exitosamente ${amount} jugador(es) en un radio de ${distance}m.",
		failed_revive_range = "Error al revivir jugadores.",

		cpr_ped_logs_title = "CPRed Ped",
		cpr_ped_logs_details = "${consoleName} realizó RCP a un peatón y recibió $${money}.",
		cpr_player_logs_title = "CPRed Player",
		cpr_player_logs_details = "${consoleName} realizó RCP a ${targetConsoleName}."
	},

	heated_seats = {
		hint = "Usa ~INPUT_CHARACTER_WHEEL~ y ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ para los asientos calefactables."
	},

	hitmarkers = {
		hitmarkers_enabled = "Marcadores de impacto habilitados.",
		hitmarkers_disabled = "Marcadores de impacto deshabilitados."
	},

	hud = {
		knots = "nudos",
		ft = "pies",
		m = "m",
		belt = "CINTURÓN",
		oil = "ACEITE",
		megaphone = "PA",
		heat = "CALOR",
		manual = "Failed to automatically generate translation.",
		cruise_control = "CC",
		speed_limiter = "SL",
		gear_uc = "CAMBIO",
		fuel = "combustible",
		nitro = "nitro",
		battery = "batería",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "piloto automático",
		ground_asl = "AGL/ASL (${unit})",
		heading = "RUMBO",
		gear = "engranaje",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "Failed to automatically generate translation.",
		steps_walked_deaths = "${stepsWalked} pasos ~t~/~w~ ${deaths} muertes",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxígeno restante: ${timer}",

		alignment_warning_title = "Alineación del HUD",
		alignment_warning = "Failed to automatically generate translation.",

		muted = "Silenciado",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",
		fps_1percent_unit = "fps 1%",

		smart_warnings = "¡Advertencia: ${warnings}!",
		dehydrated = "deshidratado",
		starving = "hambriento",
		injured = "herido",
		seriously_injured = "gravemente herido",
		how_are_you_alive = "Failed to automatically generate translation.",
		incapacitated = "incapacitado",
		stressed = "estresado",

		and_seperator = "y",

		toggle_phone_gps_off = "Desactivó el GPS del teléfono.",
		toggle_phone_gps_on = "Activó el GPS del teléfono.",

		advanced_hud_on = "Activó el HUD avanzado.",
		advanced_hud_off = "Desactivó el HUD avanzado.",

		hud_gauges_on = "Hud de indicadores activado.",
		hud_gauges_off = "Hud de indicadores desactivado."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Mantén para desollar",
		skinning_animal = "Desollando animal muerto",
		animal_is_being_skinned = "El animal se está desollando.",

		hold_to_remove = "[${InteractionKey}] Mantén presionado para quitar la carcasa",
		removing_carcass = "Quitando la carcasa dañada",
		carcass_damaged = "La carcasa está muy dañada para despellejarla.",

		meat_too_damaged = "La carne del animal estaba demasiado dañada para ser recolectada.",

		skinned_logs_title = "Animal desollado",
		skinned_logs_details = "${consoleName} desolló un animal (${modelName}) y obtuvo ${skinnedItems}.",
		received_nothing = "nada"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Tarjeta de ciudadano",
		driver_license = "Licencia de Conducir",
		press_pass = "Pase de Prensa",
		first_name = "Nombre de pila",
		last_name = "Apellido",
		gender = "Género",
		gender_male = "Masculino",
		gender_female = "Femenino",
		date_of_birth = "Fecha de nacimiento",
		citizen_id = "Identificación de ciudadano",

		dl_no = "Núm. de Licencia",
		class = "CLASE",

		fn = "NOMBRE",
		cid = "CID",
		dob = "F.N.",
		sex = "SEXO",
		iss = "EXP.",
		cls = "CLASE",
		["end"] = "END",

		citizenship = "Ciudadanía",
		citizenship_value = "EE. UU.",
		surname = "Apellido",
		issued_on = "Emitida el",
		expires_on = "Vence el",

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

		citizen_card_details = "${firstName} ${lastName} | Fecha de Nacimiento: ${dateOfBirth} | Género: ${gender} | ID de Ciudadano: ${characterId}",
		just_showed_citizen_card = "Acabas de mostrar una Tarjeta de Ciudadano. Por favor espera un momento.",
		driver_license_details = "${firstName} ${lastName} | Fecha de Nacimiento: ${dateOfBirth} | Género: ${gender} | ID de Ciudadano: ${characterId}",
		just_showed_driver_license = "Acabas de mostrar una Licencia de Conducir. Por favor, espera un momento.",
		press_pass_details = "${firstName} ${lastName} | Género: ${gender} | ID de Ciudadano: ${characterId}",
		just_showed_press_pass = "Acabas de mostrar un Pase de Prensa. Por favor, espera un momento.",

		boat_license = "Licencia de navegación",
		boat_license_details = "Licencia de navegación | ${firstName} ${lastName} | ID de Ciudadano: ${characterId}",
		hunting_license = "Licencia de caza",
		hunting_license_details = "Licencia de caza | ${firstName} ${lastName} | ID de Ciudadano: ${characterId}",
		fishing_license = "Licencia de pesca",
		fishing_license_details = "Licencia de Pesca | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		pilot_license = "Licencia de Piloto",
		pilot_license_details = "Licencia de Piloto | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		weapon_license = "Licencia de Armas",
		weapon_license_details = "Licencia de Armas | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		mining_license = "Licencia de Minería",
		mining_license_details = "Licencia de Minería | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		bar_license = "Licencia de Barra/Ley",
		bar_license_details = "Licencia de Barra/Ley | ${firstName} ${lastName} | ID del Ciudadano: ${characterId}",
		just_showed_license = "Acabas de mostrar una licencia. Por favor espera un momento.",

		just_showed_badge = "Mostraste una placa. Por favor, espera un momento.",
		sasp_badge = "Placa SASP",
		sasp_badge_details = "SASP | ${nombre} ${apellido} | Posición: ${nombrePosicion}",
		bcso_badge = "Placa BCSO",
		bcso_badge_details = "BCSO | ${nombre} ${apellido} | Posición: ${nombrePosicion}",
		sahp_badge = "Placa SAHP",
		sahp_badge_details = "SAHP | ${nombre} ${apellido} | Posición: ${nombrePosicion}",
		iaa_badge = "Placa IAA",
		iaa_badge_details = "IAA | ${nombre} ${apellido} | Posición: ${nombrePosicion}",
		fib_badge = "Insignia FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Cargo: ${positionName}",
		swat_badge = "Insignia SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Cargo: ${positionName}",
		management_badge = "Insignia de Gerencia",
		management_badge_details = "Gerencia | ${firstName} ${lastName} | Cargo: ${positionName}",
		ftp_badge = "Placa de Entrenamiento en el Campo",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Cargo: ${positionName}",
		ems_badge = "Identificación EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Cargo: ${positionName}",
		doctor_badge = "Identificación Médico",
		doctor_badge_details = "Médico | ${firstName} ${lastName} | Cargo: ${positionName}",
		bcfd_badge = "Insignia del BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Posición: ${positionName}",
		state_badge = "Identificación Estatal",
		state_badge_details = "Estado | ${firstName} ${lastName} | Posición: ${positionName}",
		state_security_badge = "Identificación de la Seguridad Estatal",
		state_security_badge_details = "Departamento de Seguridad Estatal | ${firstName} ${lastName}",
		doj_badge = "Identificación del DOJ",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Posición: ${positionName}",
		doc_badge = "Insignia del DOC",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Posición: ${positionName}",

		badge_type_sasp = "Policía Estatal de San Andreas",
		badge_type_bcso = "Oficina del Alguacil del Condado de Blaine",
		badge_type_sahp = "Patrulla de Carreteras de San Andreas",
		badge_type_iaa = "Agencia de Asuntos Internos",
		badge_type_fib = "Oficina Federal de Investigación",
		badge_type_swat = "Armas y tácticas especiales",
		badge_type_management = "Gestión de la SASP",
		badge_type_ftp = "Programa de Entrenamiento en el Campo",
		badge_type_ems = "Servicios Médicos de Emergencia",
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
		badge_type_short_management = "Administración",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Doctor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Estado",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Presiona ~INPUT_CONTEXT~ para acceder al menú de Importación/Exportación.",

		storage_units = "Failed to automatically generate translation.",
		minutes = "minutos",

		total = "Total",
		header = "Cayo Perico - Importación / Exportación",
		header_small = "Envía y recibe mercancía desde y hacia Cayo Perico de manera rápida y fácil.",

		loading = "Cargando...",

		order_arrived = "Llegada",
		claim = "Reclamar",

		claim_cayo = "Reclamar en Cayo",
		claim_lsia = "Reclamar en LSIA",

		big_goods = "Mercancía Grande",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "No hay artículos para enviar.",

		confirm_dialog = "Failed to automatically generate translation.",
		confirm = "Sí",

		no_active_order = "No tienes un envío activo.",
		order_not_completed = "Tu envío aún no ha llegado.",

		order_claimed = "Has reclamado tu envío.",

		not_enough_items = "No tienes suficientes artículos para enviar.",
		not_enough_money = "No tienes suficiente dinero para crear el envío.",
		already_has_order = "Ya tienes un envío activo.",
		something_went_wrong = "Algo salió mal.",

		order_success = "¡Tu envío está en camino! Llegará en ${minutes} minutos.",

		created_shipment_title = "Envío Creado",
		created_shipment_details = "${consoleName} ha creado un envío de ${weight}su por $${price} con ${company}.",

		claimed_shipment_title = "Envío reclamado",
		claimed_shipment_details = "${consoleName} ha reclamado un envío de ${weight}su con ${company}.",

		blip_label = "Importación / Exportación"
	},

	indestructibility = {
		indestructibility_on = "Indestructibilidad activada.",
		indestructibility_off = "Indestructibilidad desactivada."
	},

	injuries = {
		inspect_no_player = "No hay ningún jugador cercano que puedas inspeccionar.",
		already_inspecting = "Ya estás inspeccionando a un jugador.",
		inspect_failed = "Error al inspeccionar al jugador.",
		inspecting = "Inspeccionando jugador",
		no_injuries = "Sin heridas ni sangrado",
		patient_bleeding = "El paciente está sangrando.",
		patient_bite_wounds = "El paciente tiene mordeduras.",
		injury = "Lesión de ${label}",
		performing_autopsy = "Realizando Autopsia",
		already_performing_autopsy = "Ya se está realizando una autopsia.",
		autopsy_no_player = "No hay ningún jugador cercano en el que puedas realizar la autopsia.",
		autopsy_result = "Parece que el paciente murió de `${label}` alrededor de las ${time}.",
		autopsy_no_result = "La autopsia parece ser inconclusa.",
		autopsy_failed = "Error al realizar la autopsia."
	},

	instances = {
		instance_created_added = "Crear una instancia con ID `${instanceId}` (Jugadores agregados: ${serverIds}).",
		instance_created = "Crear una instancia con ID `${instanceId}`.",
		instance_creation_failed = "No se pudo crear la instancia.",
		instance_destroyed = "Destruir la instancia con ID `${instanceId}`.",
		instance_destruction_failed = "No se pudo destruir la instancia.",
		instance_id_parameter_invalid = "El parámetro de ID de la instancia no es válido.",
		added_player_to_instance = "Agregado ${consoleName} a la instancia con ID `${instanceId}`.",
		failed_to_add_player_to_instance = "No se pudo agregar al jugador a la instancia.",
		server_id_parameter_invalid = "El parámetro de ID de servidor no es válido.",
		removed_player_from_instance = "Se eliminó a ${consoleName} de la instancia con ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "No se pudo eliminar al jugador de la instancia.",
		instance_players = "Jugadores de la instancia con ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "No se pudo obtener los jugadores de la instancia.",
		no_players = "No hay jugadores.",

		instance_hud = "ID de instancia: ${instanceId}"
	},

	interiors = {
		in_interior = "En interior: ${interiorId} (${portals} portales).",
		in_room_id = "En habitación: ${roomId} (${roomName}).",
		total_interiors = "Total de interiores: ${totalInteriors} (${totalInteriorPortals} portales en total).",
		total_unloaded_interiors = "Total de interiores no cargados: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} portales en total).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Muévete aquí para acceder al baúl",

		used = "Usado",
		added = "Agregado",
		received = "Recibido",

		storage_units = "su",
		storage_unit_description = "su = unidad de almacenamiento",

		store = "Tienda",
		gas_station = "Estación de gasolina",
		gas_station_backdoor = "Puerta trasera de la estación de gasolina",
		cleaning_station = "Estación de limpieza",
		grocery_store = "Supermercado",
		dons_country_store = "Tienda rural de Don",
		cigar_store = "Tienda de Cigarros",
		penthouse_fridge = "Refrigerador",
		mug_shots = "Fotos de fichajes",
		prison_store = "Tienda de la prisión",
		fruit_vendor = "Vendedor de frutas",
		fruit_market = "Mercado de Frutas Alamo",
		super_market = "Supermercado",
		island_store = "Tienda de la isla",
		travel_agency = "Agencia de viajes",
		island_bar = "Bar de la isla",
		burger_bar = "Bar de hamburguesas",
		tool_store = "Tienda de herramientas",
		gun_store = "Ammu-Nation",
		locksmith = "Cerrajería",
		the_chemist = "El Químico",
		discount_store = "Tienda de Descuentos",
		skater_store = "Tienda de Patinaje",
		gun_store_with_shooting_range = "Ammu-Nation con Campo de Tiro",
		green_wonderland = "Wonderland Verde",
		copy_shop = "Tienda de Copias",
		electronics_store = "Tienda de Electrónicos",
		submarine_locker = "Casillero de Submarino",
		astrology_stand = "Puesto de Astrología",
		irish_pub = "Pub Irlandés",
		bar = "Bar",
		midnight = "Taller de Medianoche",
		cinema = "Cine",
		strip_club = "Club de Striptease",
		police_store = "Tienda de la Policía",
		fib_store = "Tienda del FIB",
		deputy_madison = "Deputy Madison",
		sergeant_harris = "Sargento Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Florería de Stacey",
		gift_store = "Tienda de Regalos Del Perro",
		ems_store = "Tienda de EMS",
		drug_store = "Gabinete de Medicamentos",
		ems_badge_store = "Escritorio de Placas de EMS",
		doj_badge_store = "Escritorio de Placas de DOJ",
		state_store = "Tienda Estatal",
		pharmacy_store = "Farmacia",
		chop_shop = "Taller de Desmantelamiento",
		courthouse = "Tribunal",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Refrigerador de Burger Shot",
		erp_shop = "Tienda ERP",
		pet_shop = "Tienda de Mascotas",
		bean_machine = "Bean Machine",
		bean_machine_fridge = "Nevera de Bean Machine",
		hunting_store = "Tienda de Caza",
		fishing_store = "Tienda de Pesca",
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
		inventory_overweight = "¡Tu inventario está sobrepasado de peso!",
		vehicle_locked = "El vehículo está bloqueado.",
		press_to_talk_to = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para hablar con ${name}.",
		press_to_access_store = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a la tienda.",
		press_to_access_locker = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a tu casillero privado.",
		press_to_access_shared_storage = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder al almacenamiento compartido.",
		device_printout_details = "<b>Tipo:</b> <i>${type}</i>, <b>Texto:</b> <i>${text}</i>",
		copy_serial_number = "Copiar Número de Serie",
		serial_number_copied = "${itemName}, Número de Serie: ${serialNumber}",
		copy_fingerprint = "Copiar Huella Digital",
		copy_evidence = "Copiar Evidencia",

		failed_give = "No se pudo entregar el/los objeto(s) al jugador.",
		character_too_far = "El jugador está demasiado lejos.",
		target_inventory_full = "El inventario del jugador está lleno.",
		received_item = "${consoleName} ha creado un envío de ${weight}su por $${price} con ${company}.",

		inspect_weapon = "El número de serie de este ${itemName} parece ser `${itemId}`.",
		inspect_weapon_broken = "El número de serie de este ${itemName} parece ser `${itemId}`, también parece estar completamente roto.",
		inspect_bank_property = "${consoleName} ha reclamado un envío de ${weight}su con ${company}.",
		inspect_bank_property_cid = "Esta ${item} está marcada como propiedad del Banco ${bank}. Fue retirada por el número de cuenta #${characterId}.",
		inspect_no_property = "Recibido",

		searching_dumpster = "Buscando en el contenedor de basura",
		searching_homeless_tent = "Buscando en Tienda de Indigentes",

		nameable_title = "Nombre del objeto modificable:",

		inventory_restricted = "No puedes mover este ítem a ese inventario.",
		inventory_no_more_items = "No puedes colocar más objetos en este inventario.",

		press_to_access_shredder = "[${InteractionKey}] Acceder a la trituradora.",

		invalid_item_id = "ID de objeto no válido.",
		item_not_found = "No se pudo encontrar el objeto con ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) actualmente en ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "ID de evidencia no válido.",
		not_near_evidence_locker = "No estás cerca del casillero de evidencias.",
		clear_evidence_success = "Se eliminó exitosamente la evidencia con ID `${evidenceId}`.",
		clear_evidence_failed = "Error al borrar evidencia.",

		clear_evidence_logs_title = "Evidencia Borrada",
		clear_evidence_logs_details = "${consoleName} borró la evidencia con ID `${evidenceId}`. Se eliminaron ${deleted} elemento(s) y se mantuvieron ${kept}.",

		big_inventory_disabled = "Se restablecieron los espacios de inventario del personaje a los valores predeterminados.",
		big_inventory_enabled = "Se aumentaron temporalmente los espacios de inventario de tu personaje.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Acceder a ${label}",

		burgershot_counter = "Mostrador de Burgershot",
		arcade_counter = "Mostrador de Arcade",
		tequilala_counter = "Mostrador de Tequi-la-la",
		prison_counter = "Contador de Prisión",
		kissaki_counter = "Mostrador de Kissaki",
		underground_bar_counter = "Mostrador de Bar Subterráneo",
		pizza_this_counter = "Mostrador de Pizza This",
		yellow_jack_counter = "Mostrador de Yellow Jack",
		bean_machine_counter = "Mostrador de Bean Machine",

		inventory_name_missing = "Falta el parámetro del nombre del inventario.",

		shredder_title = "Destructor",
		shredder_description = "Advertencia: Cualquier objeto movido aquí será eliminado al instante y no se puede recuperar.",

		npc_vehicle_inventory = "Inventario del NPC",

		store_help = "Para comprar algo, arrastra un objeto del inventario secundario al tuyo.",
		store_tax = "Impuesto de la tienda",
		store_tax_percentage = "${tax}%",

		missing_job = "No tienes el trabajo requerido para usar este inventario.",

		inventory_active = "El inventario está siendo utilizado por otra persona en este momento.",
		item_is_broken = "Este objeto está roto.",
		battle_royale_item = "Este artículo solo se puede usar en partidas de Battle Royale.",
		battle_royale_item_disallowed = "Este artículo no está permitido en partidas de Battle Royale.",

		broken_food = "Este artículo está en mal estado.",
		broken_drugs = "Este artículo ha caducado.",
		vape_empty = "Este vapeador está vacío.",
		pen_empty = "Este cartucho está vacío.",

		craft_combine = "Crear <i>${output}</i>",
		combining = "Creando",

		inspect = "Inspeccionar",
		attachments = "Adjuntos",
		fill_paper_bag = "Llenar Bolsa de Papel",
		rename = "Renombrar",

		item_renamed = "Ítem renombrado exitosamente.",
		item_failed_rename = "Fallo al renombrar ítem.",

		file_serial = "su",
		filing_off_serial_number = "su = unidad de almacenamiento",
		filed_serial_number = "Casillero de Submarino",
		failed_file_serial_number = "No se pudo entregar el/los objeto(s) al jugador.",

		carve_jack_o_lantern = "Tallar <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Moler <i>Habas de cacao</i>",
		mix_hot_chocolate = "Mezclar <i>Chocolate caliente</i>",
		crush_raw_ruby = "Moler <i>Rubí crudo</i>",
		crush_raw_sapphire = "Moler <i>Safiro Natural</i>",
		break_apart_weed = "El jugador está demasiado lejos.",
		brine_meat = "Adobar <i>Carne Cruda</i>",
		prepare_sandwich = "Preparar <i>Sándwich de BBQ</i>",
		pickle_cucumbers = "Encurtir <i>Pepinillos</i>",
		melt_chocolate = "Derretir <i>Chocolate Negro</i>",
		craft_torch = "Crear <i>Antorcha</i>",
		prepare_beans_toast = "Preparar <i>Habichuelas en Tostada</i>",
		mix_pancake_batter = "Mezclar <i>Masa de Panqueques</i>",
		disassemble_bandages = "Desarmar <i>Vendajes</i>",
		craft_tourniquet = "Fabricar <i>Torniquete</i>",
		mix_pilk = "Mezclar <i>Pepsi y Leche</i>",
		break_apart_battery = "Desarmar <i>Batería</i>",
		mix_gunpowder = "Mezclar <i>Pólvora</i>",
		roll_cigar = "Enrollar <i>Puro</i>",
		squeeze_orange_juice = "Exprimir <i>Jugo de Naranja</i>",
		make_apple_juice = "Hacer <i>Jugo de Manzana</i>",

		search = "Buscar",
		amount = "Cantidad",
		use = "Usar",
		close = "Cerrar",

		done = "HECHO",
		burnt = "QUEMADO",
		danger = "PELIGRO",
		fuel = "Combustible: ${fuel}",

		item_does_stack = "Este objeto se acumula.",
		item_does_not_stack = "Este objeto no se acumula.",
		individual_weight = "Peso Individual",
		stack_amount = "Cantidad Acumulada",

		logs_secondary_inventory_title = "Inventario Secundario Abierto",
		logs_secondary_inventory_details = "${consoleName} abrió un inventario secundario con el nombre `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventario en el suelo creado",
		logs_ground_inventory_created_details = "${consoleName} creó un inventario en el suelo con el nombre `${inventoryName}`.",

		logs_item_moved_title = "Ítem movido",
		logs_item_moved_details = "${consoleName} movió ${moveAmount}x ${itemLabel} a ${endInventory}:${endSlot} desde el inventario ${startInventory}:${startSlot}.",
		logs_item_given_title = "Ítem Entregado",
		logs_item_given_details = "${consoleName} entregó ${amount}x ${label} a ${targetConsoleName}.",

		logs_item_purchased_title = "Ítem(s) comprado(s)",
		logs_item_purchased_no_tax_details = "${consoleName} compró ${purchaseAmount}x `${itemLabel}` por $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} compró ${purchaseAmount}x `${itemLabel}` por $${purchaseCost} con un costo adicional de $${taxCost} debido a un impuesto de ventas del ${salesTaxPercentage}%",

		radius_invalid = "Un radio de `${radius}` no es un valor válido.",
		wiped_all_ground_inventories = "Se eliminaron ${inventoriesWiped} inventarios terrestres.",
		wiped_nearby_ground_inventories = "Se eliminaron ${inventoriesWiped} inventarios terrestres dentro de un radio de `${radius}`.",
		failed_to_wipe_ground_inventories = "No se pudo eliminar los inventarios terrestres.",
		no_ground_inventories = "No se encontraron inventarios en el suelo para eliminar.",
		no_ground_inventories_within_radius = "No se encontraron inventarios en el suelo para eliminar dentro de un radio de `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Eliminados todos los Inventarios en el Suelo",
		logs_wiped_all_ground_inventories_details = "${consoleName} eliminó todos los inventarios en el suelo.",

		logs_wiped_nearby_ground_inventories_title = "Eliminados los Inventarios Cercanos en el Suelo",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} eliminó todos los inventarios en el suelo dentro de un radio de `${radius}`.",

		inventory_crafting_logs_title = "El inventario del jugador está lleno.",
		inventory_crafting_logs_details = "${consoleName} usó ${inputs} para crear ${output}.",

		press_use_campfire = "[${InteractionKey}] Usar fogata",
		use_campfire = "Usar fogata",

		inventory_not_loaded = "Inventario no cargado.",
		invalid_inventory_name = "Nombre de inventario inválido.",
		inventory_refresh_success = "Inventario actualizado exitosamente.",
		inventory_refresh_failed = "Error al actualizar inventario.",

		dumpster_sandwich = "Sándwich mohoso",
		dumpster_beer = "Cerveza vieja",
		dumpster_milk = "Leche de paloma vencida",
		dumpster_meat = "Carne polvorienta (un poco mohosa)",
		dumpster_fries = "Papas fritas viejas",
		dumpster_brownies = "Brownies resecos",
		dumpster_pizza_slice = "Porción de pizza mohosa",
		dumpster_banana = "Plátano peludo (muy blandito)",
		dumpster_pepsi = "Pepsi Plana",
		dumpster_almond_milk = "Leche Almendra Agria",
		dumpster_capri_sun = "Capri Sun Medio Vacío",
		dumpster_knife = "${consoleName} ha reclamado un envío de ${weight}su con ${company}.",

		-- items & item descriptions
		body_armor = "Armadura Corporal",
		body_armor_description = "Protégete y prepárate para la guerra, o simplemente para cualquier otro día en las calles de LS.",
		first_aid_kit = "Botiquín de Primeros Auxilios",
		first_aid_kit_description = "El maletín de \"hazlo tú mismo\" del médico.",
		bandages = "Vendajes",
		bandages_description = "Para todos los golpes y rasguños.",
		tourniquet = "Torniquete",
		tourniquet_description = "Una herramienta vital en situaciones críticas, el torniquete está diseñado para detener el sangrado severo rápidamente. Aunque ofrece una curación mínima en comparación con opciones de primeros auxilios más completas, su capacidad para detener la pérdida de sangre puede ser crucial en escenarios de emergencia.",
		gauze = "Gasa",
		gauze_description = "Esencial para cualquier kit de primeros auxilios, esta gasa es suave, absorbente y perfecta para curar heridas. Proporciona la base básica para el cuidado de heridas, ayudando a controlar el sangrado y proteger contra infecciones.",
		oxygen_tank = "Tanque de Oxígeno",
		oxygen_tank_description = "Un paquete de expansión pulmonar.",
		ifak = "IFAK",
		ifak_description = "\"Paquete de energía de la PD que asegura las victorias cuando se aplica. Tomar más de 1 resultará en sentimientos de aparición fácil junto con la entrega de trofeos de participación para los criminales cuando caen.\"<br><br>-Joe, 2020",

		citizen_card = "Tarjeta de Ciudadano",
		citizen_card_description = "Actúa como identificación, licencia de armas de fuego y licencia de conducir.",
		driver_license = "Licencia de Conducir",
		driver_license_description = "Una licencia de conducir oficial. Definitivamente no sacada de la parte trasera de una caja de cereal.",
		press_pass = "Pase de Prensa",
		press_pass_description = "Este Pase de Prensa oficial te identifica como reportero o periodista, otorgándote acceso a áreas y eventos restringidos. Úsalo con orgullo mientras persigues historias y descubres la verdad.",
		phone = "Teléfono",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "¡Recurso útil para todos los amantes del metajuego!",
		smart_watch = "Reloj Inteligente",
		smart_watch_description = "¿Odias tener que pagar en efectivo en todas partes? ¡Simplemente usa tu reloj inteligente! También viene con brújula incorporada, reloj, GPS y contador de pasos. Solo no salgas a correr a las 2 de la madrugada.",
		tablet = "Tableta",
		tablet_description = "Teléfono muy grande.",
		wallet = "Recibido",
		wallet_description = "Elaborada con el patriotismo en mente, esta billetera no solo guarda tus documentos de identidad y dinero esencial, sino que lo hace con un toque de orgullo nacional. La vibrante bandera americana y el emblema del águila hacen una declaración cada vez que la sacas. Perfecta para aquellos que llevan no solo sus objetos de valor, sino también un sentido de orgullo.",
		folder = "Carpeta",
		folder_description = "Esta resistente carpeta azul es el organizador por excelencia para todos tus papeles importantes. Ideal para mantener documentos, identificaciones y fotos ordenadas y fácilmente accesibles. Ya sea para uso comercial o personal, es un guardián confiable de tus tesoros en papel.",

		gps = "GPS",
		gps_description = "Satisface todas tus necesidades tecnológicas.",

		gps_collar = "Collar GPS",
		gps_collar_description = "Un collar GPS para rastrear a tus mascotas.",

		boosting_tablet = "Tableta de Aumento",
		boosting_tablet_description = "Se utiliza para obtener contratos _totalmente_ legales.",

		boat_license = "Licencia de Navegación",
		boat_license_description = "Una licencia de navegación para operar embarcaciones.",
		hunting_license = "Licencia de Caza",
		hunting_license_description = "Una licencia de caza para cazar.",
		fishing_license = "Licencia de Pesca",
		fishing_license_description = "Una licencia de pesca para pescar.",
		pilot_license = "Licencia de Piloto",
		pilot_license_description = "Una licencia de piloto para volar aviones y cosas.",
		weapon_license = "Licencia de Armas",
		weapon_license_description = "Una licencia de armas para poseer y portar armamento de mayor calibre.",
		mining_license = "Licencia de Minería",
		mining_license_description = "Una licencia de minería para extraer minerales.",
		bar_license = "Licencia de Barra/Ley",
		bar_license_description = "Prueba certificada de que has aprobado el examen de barra y estás oficialmente autorizado para ejercer la abogacía en el Estado de San Andreas. Muéstrala con orgullo, sabiendo que has dominado el sistema legal y ahora puedes defender a los inocentes o procesar a los culpables.",

		sasp_badge = "Insignia del SASP",
		sasp_badge_description = "Una insignia para los oficiales del Departamento de Policía de San Andreas.",
		sahp_badge = "Placa SAHP",
		sahp_badge_description = "Una placa para los oficiales de la Patrulla de Carreteras de San Andreas.",
		bcso_badge = "Placa BCSO",
		bcso_badge_description = "Una placa para los agentes del Departamento del Sheriff del Condado de Blaine.",
		iaa_badge = "Placa IAA",
		iaa_badge_description = "Una placa para los agentes de la Agencia de Asuntos Internos.",
		fib_badge = "Placa FIB",
		fib_badge_description = "Una placa para los agentes de la Oficina Federal de Investigación.",
		swat_badge = "Placa SWAT",
		swat_badge_description = "Una placa para los oficiales del Departamento de Armas y Tácticas Especiales.",
		management_badge = "Insignia de Gestión",
		management_badge_description = "Una insignia para Agentes de la División de Gestión SASP.",
		ftp_badge = "Insignia del Programa de Entrenamiento de Campo",
		ftp_badge_description = "Una insignia para entrenadores del Programa de Entrenamiento de Campo.",
		ems_badge = "Identificación de EMS",
		ems_badge_description = "Una identificación para Paramédicos de EMS.",
		doctor_badge = "Identificación de Doctor",
		doctor_badge_description = "Una identificación para Doctores.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Una insignia para bomberos del Departamento de Bomberos del Condado de Blain.",
		state_badge = "Identificación Estatal",
		state_badge_description = "Una identificación para empleados del Estado de San Andreas.",
		state_security_badge = "Identificación de Seguridad Estatal",
		state_security_badge_description = "Una identificación para agentes de la Seguridad Estatal.",
		doj_badge = "Insignia DOJ",
		doj_badge_description = "Una insignia para empleados del Departamento de Justicia.",
		doc_badge = "Insignia DOC",
		doc_badge_description = "Una insignia para empleados del Departamento de Correcciones.",

		radio_chop_shop = "Radio Taller Ilegal",
		radio_chop_shop_description = "Se utiliza para recibir información sobre vehículos 'calientes' de las personas inexistentes que operan el taller ilegal.",

		binoculars = "Binoculares",
		binoculars_description = "Un dispositivo indispensable para todos los acosadores que merodean por Los Santos.",
		photo_camera = "Cámara de Fotos",
		photo_camera_description = "Nikon & Igna desarrollaron la última cámara profesional en el mercado. Con su lente avanzado (70-300mm f/4.5-5.6E), puedes capturar incluso los detalles más finos, incluso cosas pequeñas en el suelo.",

		remote_camera = "Cámara Remota",
		remote_camera_description = "Una cámara que se puede colocar en cualquier lugar y que se puede ver desde una distancia.",
		remote_monitor = "Monitor Remoto",
		remote_monitor_description = "Un monitor portátil que se puede utilizar para ver cámaras remotas.",

		handcuffs = "Esposas",
		handcuffs_description = "Para esa experiencia completa de ERP.",
		bolt_cutter = "Cortador de pernos",
		bolt_cutter_description = "El ERP no fue tan divertido como se esperaba...",
		drill = "Taladro",
		drill_description = "Apuesto a que mucha gente por aquí podría usar esto... considerando que parecen tener algunos tornillos sueltos.",
		umbrella = "Paraguas",
		umbrella_description = "Canaliza tu interior Poppins.",
		watch = "Reloj",
		watch_description = "No hay tiempo para la precaución.",
		compass = "Brújula",
		compass_description = "43.3068 N 0.7668 O",
		map = "Mapa",
		map_description = "Te muestra hacia dónde vas y dónde has estado. ¿O tal vez estabas por allá?",
		bus_map = "Mapa de Autobuses",
		bus_map_description = "Un mapa de las rutas de autobuses en Los Santos. Muestra todas las paradas donde puedes tomar un autobús.",
		flight_radar = "Radar de Vuelos",
		flight_radar_description = "Este avanzado receptor de Radar de Vuelos es tu ventana al cielo, ofreciendo información en tiempo real sobre los movimientos de las aeronaves siempre y cuando estén dentro del alcance de una estación de radar. Perfecto para entusiastas y profesionales de la aviación por igual, proporciona una visión general completa del paisaje aéreo, asegurando que siempre estés conectado con el mundo sobre ti.",
		glass_breaker = "Rompevidrios de Emergencia",
		glass_breaker_description = "Se usa para romper las ventanas del auto en caso de emergencia.",

		picture = "Foto",
		picture_description = "Recopila todos los recuerdos tuyos y de tus amigos. (Tamaño: 1x1)",
		picture_wide = "Foto Amplia",
		picture_wide_description = "Colecciona todos los recuerdos tuyos y de tus amigos. (Tamaño: 14x8.5)",
		printed_card = "Tarjeta Impresa",
		printed_card_description = "Una pequeña tarjeta impresa, ¿tal vez una tarjeta de visita? (Tamaño: 9x5)",
		printed_document = "su = unidad de almacenamiento",
		printed_document_description = "Casillero de Submarino",
		paper = "Papel Fotográfico (1x1)",
		paper_description = "Una hoja en blanco para imprimir fotos cuadradas. (Tamaño: 1x1)",
		paper_wide = "Papel Fotográfico (14x8.5)",
		paper_wide_description = "Una hoja en blanco para imprimir fotos anchas. (Tamaño: 14x8.5)",
		card_paper = "Papel de Tarjeta (9x5)",
		card_paper_description = "El jugador está demasiado lejos.",
		document_paper = "Papel de Documento (21x28)",
		document_paper_description = "Failed to automatically generate translation.",
		printer = "Impresora",
		printer_description = "Sin fax, solo impresora.",

		label_printer = "Impresora de Etiquetas",
		label_printer_description = "¡Personaliza tu equipo con estilo con esta impresora de etiquetas! Simplemente coloca un artículo e imprime un nuevo diseño elegante o envoltura para darle un aspecto fresco y personalizado. ¡Perfecto para agregar un toque de estilo a tus cosas cotidianas!",

		brochure = "Folleto",
		brochure_description = "Un folleto útil para comenzar en la ciudad.",
		bus_ticket = "Boleto de Autobús",
		bus_ticket_description = "¡Tu boleto de ida para la ruta <b>${route}</b>! Este boleto es perfecto para aquellos que les gusta guardar un pequeño recuerdo de sus viajes. Es válido para un solo viaje desde <b>${date}</b>, así que asegúrate de sujetarlo bien y disfrutar del paseo. Recuerda, este boleto solo es válido para un viaje, ¡así que hazlo valer!",

		basic_repair_kit = "Kit de Reparación Básico",
		basic_repair_kit_description = "Hace que las cosas funcionen, pero apenas.",
		advanced_repair_kit = "Kit de Reparación Avanzado",
		advanced_repair_kit_description = "Usado para reparar almas rotas.",
		basic_lockpick = "Ganzúa Básica",
		basic_lockpick_description = "Usada para abrir cerraduras",
		advanced_lockpick = "Ganzúa Avanzada",
		advanced_lockpick_description = "Esconde a tus hijos, esconde a tu esposa",
		cleaning_kit = "Kit de Limpieza",
		cleaning_kit_description = "Perfecto para limpiar tu vehículo, o las manchas de sangre que has dejado secar en la parte trasera de tu maletero.",
		scratch_remover = "Removedor de Arañazos",
		scratch_remover_description = "Utilizado para eliminar golpes y arañazos de los vehículos.",
		motor_oil = "Aceite de Motor",
		motor_oil_description = "Utilizado para mantener el motor funcionando sin problemas.",
		color_measurer = "Medidor de Color",
		color_measurer_description = "Utilizado para medir los colores exactos de la pintura de cualquier vehículo.",
		tint_meter = "Medidor de Tinte",
		tint_meter_description = "Una herramienta vital para la aplicación de la ley, el Medidor de Tinte verifica los niveles de tinte de las ventanas de los vehículos para asegurar que cumplan con las regulaciones de seguridad y los estándares de visibilidad.",

		multi_tool = "Multi Herramienta",
		multi_tool_description = "Una herramienta que se puede utilizar para todo tipo de cosas.",

		microphone_bug = "Micrófono Encubierto",
		microphone_bug_description = "Utilizado para espiar conversaciones.",
		vehicle_tracker = "Localizador de Vehículos",
		vehicle_tracker_description = "Este localizador es justo lo que Michael necesita, quien ha sospechado durante más de siete años que su esposa, Amanda, le es infiel con el entrenador de tenis que le consiguió.",
		device_scanner = "Escáner de Dispositivos",
		device_scanner_description = "Se utiliza para escanear dispositivos de acecho cercanos.",
		radio_decryptor = "Descifrador de Radio",
		radio_decryptor_description = "Descifra las frecuencias de radio si está conectado a una radio.",

		drill_large = "Taladro grande",
		drill_large_description = "Una herramienta resistente construida para trabajos difíciles. Capaz de manejar algo grande... si sabes lo que estás haciendo.",
		drill_small = "Taladro pequeño",
		drill_small_description = "Compacto y preciso, esta herramienta es perfecta para acceder a lugares de difícil acceso. Unos cuantos de estos podrían ser útiles.",

		paper_bag = "Bolsa de Papel",
		paper_bag_description = "Perfecta para guardar comestibles o tal vez la cabeza de alguien, viva o muerta.",
		closed_paper_bag = "Bolsa de Papel cerrada",
		closed_paper_bag_description = "Una clásica bolsa marrón que esconde los misterios de su contenido. ¿Es almuerzo? ¿Una reserva secreta? Solo hay una manera de averiguarlo: ¡ábrelo y descubre qué hay dentro!",
		burger_shot_delivery = "Comida de Burger Shot",
		burger_shot_delivery_description = "Una maravillosa colección de todas las maravillas carnosas y descuidadas que sirven.",
		bean_machine_delivery = "Entrega de Bean Machine",
		bean_machine_delivery_description = "Una bolsa llena de deliciosas golosinas de una pequeña cafetería en el centro.",
		kissaki_delivery = "Comida Kissaki",
		kissaki_delivery_description = "Una deliciosa colección de sushi y otras delicias japonesas.",
		green_wonderland_delivery = "Bolsa del País de las Maravillas Verde",
		green_wonderland_delivery_description = "Una bolsa llena de tus verdes favoritos. #420blazeit",
		pizza_this_delivery = "Caja de Pizza This",
		pizza_this_delivery_description = "Lleva tu pizza caliente y deliciosa con estilo en la caja de entrega de Pizza This, asegurando que cada rebanada llegue tan perfecta como salió del horno.",

		lunch_box = "Lonchera",
		lunch_box_description = "Una caja resistente que guarda tus esperanzas, sueños y sobras de ayer. Perfecta para mantener seguros tus refrigerios, tu sándwich sin aplastar y tus papitas un poco menos aplastadas de lo usual. Advertencia: No garantiza una mejor estatus social durante la hora del almuerzo.",

		empty_box = "Caja Vacía",
		empty_box_description = "Empieza con esta caja simple pero resistente para crear un regalo personalizado. Llénala con tesoros no perecederos y estará lista para transformarse en un regalo pensado. Ideal para empacar todo lo que simbolice afecto, excepto alimentos perecederos y armas.",
		gift_box = "Caja de Regalo",
		gift_box_description = "Esta elegante caja de regalo sellada, adornada con un lazo festivo, es una hermosa manera de presentar tus artículos cuidadosamente elegidos. Perfecta para ocasiones especiales, transmite calidez y consideración, asegurando que tu gesto de regalo sea tan encantador como el regalo que contiene.",

		ear_defenders = "Protectores de oídos",
		ear_defenders_description = "Se utilizan para proteger tus oídos del ruido fuerte.",

		skateboard = "Patín",
		skateboard_description = "Obtuvimos un patín en GTA V antes que Skate 4.",
		deck_arcade = "Tablero de Arcade Attack",
		deck_arcade_description = "Mejora tu habilidad en el patinaje con el Tablero de Arcade Attack. Con arte vibrante de píxeles que te transporta a los juegos clásicos, este tablero es perfecto para el patinador jugador. ¡Trae algo de nostalgia a las calles y deslízate por esas barandas como si estuvieras logrando altas puntuaciones!",
		deck_cats = "Tablero de Feline Frenzy",
		deck_cats_description = "Muestra tu amor por los gatos con el Tablero de Feline Frenzy. Decorado con gráficos juguetones de gatitos, este tablero es perfecto para los entusiastas de los gatos que desean añadir un toque de diversión a sus paseos. ¡Patinen con estilo y que cada truco sea uno purr-fecto!",
		deck_flowers = "Deck de Vibras Tropicales",
		deck_flowers_description = "Lleva la playa a las calles con el Deck de Vibras Tropicales. Cubierto de exuberantes patrones florales, este deck es ideal para aquellos que quieren patinar en un estado de verano perpetuo. ¡Siente la brisa y surfea las olas de la jungla urbana!",
		deck_weed = "Deck de Alta Velocidad",
		deck_weed_description = "Abraza la máxima tranquilidad con el deck de Alta Velocidad. Perfecto para los patinadores que les gusta mantener las cosas relajadas mientras hacen grandes acrobacias.",
		deck_blossom = "Deck de Flor de Cerezo",
		deck_blossom_description = "Encuentra tu paz interior con los Cerezos en Flor. Este deck es ideal para aquellos que quieren agregar un toque de tranquilidad a sus sesiones de skate.",
		deck_peace = "Deck de Serenidad Psicodélica",
		deck_peace_description = "Sumérgete en un estado de serenidad psicodélica. Este deck es perfecto para aquellos a quienes les gusta el skate con un toque de vibrantes energías.",
		deck_simpsons = "Deck de Caos de Bart",
		deck_simpsons_description = "Canaliza a tu travieso interior con el Deck de Caos de Bart. Ideal para los fanáticos de Los Simpsons que quieren agregar un poco del caos de Springfield a su rutina de patinaje.",
		deck_police = "Deck de la Línea Azul",
		deck_police_description = "Demuestra tu apoyo a la fuerza policial con el Deck de la Línea Azul. Perfecto para oficiales que desean moverse con estilo mientras representan la placa.",
		deck_ems = "Deck de la Línea Roja",
		deck_ems_description = "Rinde homenaje a los socorristas con el Deck de la Línea Roja. Ideal para personal de EMS que quiera patinar con orgullo y honrar su trabajo heroico.",
		deck_usa = "Deck de la Libertad",
		deck_usa_description = "¡Yeehaw! ¡Patinando con orgullo en el Deck de las Estrellas y Rayas, el máximo símbolo de libertad y el sueño americano. Diseñado para verdaderos patriotas, este deck te permitirá patinar con el espíritu del rojo, blanco y azul debajo de tus pies. ¡Dios bendiga a América!",

		paper_straw = "Pajita de papel",
		paper_straw_description = "Bebe de forma sostenible con esta pajita de papel ecológica. Diseñada para reducir los desechos de plástico, ayuda a salvar las tortugas mientras te brinda una experiencia de bebida única. La pajita se disuelve naturalmente en tu bebida con el tiempo, recordándote su propósito ecológico y haciéndola perfecta para disfrutarla de un solo uso.",

		clothing_bag = "Bolsa de Ropa",
		clothing_bag_description = "¡Nunca te preocupes por emergencias de moda nuevamente! La bolsa de ropa te permite guardar tu atuendo favorito y equiparlo al instante donde quiera que vayas. Esta bolsa tiene toda la magia de una hada madrina, menos la bibbidi-bobbidi-boo.",

		tnt_block = "Bloque de TNT",
		tnt_block_description = "Un bloque altamente volátil de TNT de Minecraft, listo para explotar tu mundo. ¡Solo añade una chispa y corre para cubrirte!",

		magnifying_glass = "Lupa",
		magnifying_glass_description = "Una lupa para todas tus necesidades de detective. Tal vez encuentres un trébol de cuatro hojas en el pasto o una ranita en el barro.",

		clover = "Trébol de Cuatro Hojas",
		clover_description = "Un raro trébol de cuatro hojas para la buena suerte. Puedes encontrarlos en el pasto si buscas lo suficiente.",
		clover_mk2 = "Trébol de 4 hojas MK2",
		clover_mk2_description = "Un raro y escurridizo trébol de 5 hojas, se dice que trae un impulso de suerte extraordinaria, ¡si puedes verlo escondido en la hierba!",
		small_frog = "Rana Pequeña",
		small_frog_description = "Solo una rana pequeña. Mira al pequeñito, ¡es tan lindo!",
		seashell = "Concha Marina",
		seashell_description = "Una concha marina de la playa. Puedes escuchar el océano si la acercas a tu oído.",
		lucky_penny = "Penny de la Suerte",
		lucky_penny_description = "Encuentra un destello de fortuna con esta Penny de la Suerte, un hallazgo raro en el camino que promete un toque de serendipia. Mantenla cerca y deja que la suerte guíe tu camino.",
		small_frog_mk2 = "Ranita Pequeña MK2",
		small_frog_mk2_description = "En el lodo, se encuentra un esquivo soldado anfibio: la Ranita Pequeña MK2, distinguible por su casco militar en miniatura y el pequeño AK que parece empuñar. Avistar una con tu lupa entre el barro es un honor raro y divertido, un testimonio de las curiosas maravillas de la naturaleza.",
		caterpillar = "Oruga",
		caterpillar_description = "Una joya de jardín, esta llamativa oruga puede ser difícil de encontrar en la hierba, solo vista por aquellos con una lupa y un agudo sentido de la curiosidad. Sus vibrantes rayas y movimientos delicados son un deleite para los entusiastas de la naturaleza.",

		keys = "Llaves",
		keys_description = "Un par de llaves para algunas puertas en algún lugar.",
		car_keys = "Llaves del Auto",
		car_keys_description = "Un conjunto mágico de llaves que pueden desbloquear puertas, encender motores e instantáneamente hacerte sentir como si fueras el dueño de la carretera. No hay dos llaves que se vean iguales, pero todas tienen un mismo objetivo: darte acceso al dulce paseo del que provienen. Solo no las dejes caer en la alcantarilla ni se las prestes a un \"amigo\".",

		raw_diamond = "Diamante en bruto",
		raw_diamond_description = "Un diamante raro y sin cortar, áspero e intacto, que guarda un brillo inexplorado dentro de sus facetas. Perfecto para aquellos que encuentran belleza en el potencial crudo, esta gema espera el toque de un maestro para desatar todo su esplendor.",
		raw_morganite = "Morganita en bruto",
		raw_morganite_description = "Una piedra preciosa de color rosa suave en su estado natural, la morganita cruda es rara y apreciada por sus tonos delicados. Promete el atractivo de una belleza refinada una vez cortada y pulida expertamente.",
		raw_ruby = "Rubí en bruto",
		raw_ruby_description = "Rico y profundo en color, este rubí crudo guarda una belleza feroz dentro de su exterior rugoso. Una gema que simboliza la pasión y el poder, espera ser transformada en una pieza que realmente llame la atención.",
		raw_sapphire = "Zafiro en bruto",
		raw_sapphire_description = "Este zafiro crudo, con sus intensos tonos azules, habla de profundidad y misterio. Tan duradero como hermoso, está listo para ser transformado en una joya que refleje los cielos.",
		raw_emerald = "Esmeralda en bruto",
		raw_emerald_description = "Un esmeralda crudo y vívido que captura la esencia de paisajes exuberantes y bosques profundos. Común pero cautivador, tiene el potencial para una belleza impresionante una vez refinado.",
		raw_opal = "Ópalo crudo",
		raw_opal_description = "Esta gema rugosa es un hallazgo deslumbrante, reflejando una variedad de colores al atrapar la luz. Desenterrada en su forma natural, es un tesoro esperando ser cortado y pulido en algo extraordinario.",
		raw_onyx = "Ónix Crudo",
		raw_onyx_description = "Esta gema profunda y misteriosa se encuentra en las profundidades de la tierra, ocultando su verdadero potencial en una concha oscura y brillante. Crudo y sin refinar, es un símbolo de fuerza y misterio.",

		ruby_dust = "Polvo de Rubí",
		ruby_dust_description = "Un polvo rojo vibrante hecho de rubíes finamente triturados, valorado por su color rico y profundo. Este pigmento lujoso es perfecto para agregar un tono audaz y llamativo a cualquier proyecto, especialmente cuando se combina con otros tonos patrióticos para crear un look que seguramente llamará la atención e inspirará el orgullo nacional.",
		sapphire_dust = "Polvo de Zafiro",
		sapphire_dust_description = "Un exquisito polvo azul creado al moler zafiros de alta calidad en una fina capa. El color azul profundo y fascinante de este pigmento recuerda a los cielos despejados y los océanos majestuosos, convirtiéndolo en la elección ideal para proyectos que demandan un toque real y sofisticado. Cuando se combina con otros colores que evocan el espíritu de una cierta bandera llena de estrellas, el resultado es verdaderamente impresionante.",

		morganite = "Morganita",
		morganite_description = "Con sus cálidos tonos melocotón, la morganita pulida captura el corazón con su brillo sutil pero cautivador. Una piedra preciosa que combina rareza con un atractivo romántico, perfecta para joyería fina y exquisita.",
		ruby = "Rubí",
		ruby_description = "Cortado a la perfección, este rubí brilla con una luz carmesí profunda. Su color vibrante y brillo lustroso lo convierten en una gema codiciada para piezas llamativas y adornos elegantes.",
		sapphire = "Zafiro",
		sapphire_description = "Símbolo de sabiduría y nobleza, este zafiro pulido deslumbra con su brillo azul real. Su dureza y lustre lo convierten en un favorito tanto para uso diario como para atuendos ceremoniales.",
		emerald = "Esmeralda",
		emerald_description = "Pulido para revelar un verde vibrante que rivaliza con la vitalidad de la primavera, este esmeralda es un testimonio del esplendor de la naturaleza. Apreciado por su rico color y claridad, es un elemento básico en cualquier colección de gemas.",
		opal = "Ópalo",
		opal_description = "Una vez formado cuidadosamente, este ópalo irradia con un deslumbrante juego de colores. Una pieza brillante, perfecta para aquellos que quieren llevar consigo un pedazo de la belleza de la naturaleza.",
		onyx = "Ónix",
		onyx_description = "Pulido a la perfección, esta piedra preciosa negra emana un encanto elegante y audaz, ofreciendo un fuerte contraste con piedras más vibrantes. Ideal para aquellos con un gusto por lo dramático.",

		ring = "Anillo",
		ring_description = "Una base simple pero elegante para una creación personal, este anillo en blanco está hecho de metal fino, listo para ser adornado con cualquier piedra preciosa. Es el lienzo perfecto para un mensaje grabado, haciéndolo tan único como la historia del propio portador.",

		diamond_ring = "Anillo de Diamante",
		diamond_ring_description = "Este exquisito anillo de diamantes presenta un diamante brillantemente cortado enclavado en una elegante banda de plata, adornada con diamantes más pequeños a lo largo de su circunferencia. Su elegancia atemporal y su brillo radiante lo convierten en el símbolo definitivo de amor y compromiso.",
		morganite_ring = "Anillo de Morganita",
		morganite_ring_description = "Suave y sutil, este anillo de morganita brilla con un cálido tono rosa durazno. La piedra preciosa está engastada en un ajuste de oro rosa que realza su color suave, ofreciendo una pieza moderna y romántica que destaca por su encanto femenino.",
		ruby_ring = "Anillo de Rubí",
		ruby_ring_description = "Audaz y cautivador, este anillo de rubí presume de una piedra preciosa de un color rojo intenso en su interior. Montado en una clásica banda de plata con detalles intrincados, es una pieza que simboliza la pasión y la inquebrantable fuerza del amor.",
		sapphire_ring = "Anillo de Zafiro",
		sapphire_ring_description = "Regio e impactante, este anillo de zafiro cuenta con una piedra preciosa azul profundo, evocando el cielo de medianoche. Encajado en una banda de plata con elegantes piedras laterales, ofrece un toque de sofisticación y un aura real a quien lo lleve puesto.",
		emerald_ring = "Anillo de Esmeralda",
		emerald_ring_description = "Vibrante y lleno de vida, este anillo de esmeralda muestra una piedra verde intensa, engarzada en una banda de plata delicadamente elaborada. Es una celebración de la exuberante belleza de la naturaleza, perfecto para aquellos que aprecian el crecimiento y la renovación.",
		opal_ring = "Anillo de Ópalo",
		opal_ring_description = "Un clásico anillo de oro rosa engastado con una vibrante piedra de ópalo. El brillo sutil del metal combinado con el ópalo caleidoscópico lo convierte en un accesorio elegante y atemporal.",
		onyx_ring = "Anillo de Ónix",
		onyx_ring_description = "Elaborado completamente en ónix sólido, este anillo es tan resistente como impactante. Un símbolo de durabilidad y elegancia, es para aquellos que aprecian el minimalismo con un toque distintivo.",

		pearl = "Perla",
		pearl_description = "Encontrada en las profundidades del océano, esta suave y lustrosa perla es una gema atemporal. Formada de manera natural dentro de un molusco, es un tesoro preciado que brilla con un suave resplandor cremoso.",
		pearl_ring = "Anillo de Perla",
		pearl_ring_description = "Un clásico anillo de oro coronado con una perla blanca impecable. Este elegante anillo irradia sofisticación y gracia, haciéndolo el accesorio perfecto para cualquier ocasión.",

		gemstone_scanner = "Escáner de Piedras Preciosas",
		gemstone_scanner_description = "Una herramienta crucial para cualquier minero, el Escáner de Piedras Preciosas está diseñado para evaluar la estabilidad de las piedras preciosas incrustadas en la roca. Al evaluar la integridad estructural de cada gema, este dispositivo ayuda a los mineros a determinar el enfoque más seguro para la extracción, reduciendo el riesgo de desencadenar explosiones peligrosas. Un elemento imprescindible para preservar tanto el valor de las gemas como la seguridad de la operación minera.",

		extended_clip = "Cargador Extendido",
		extended_clip_description = "Menos recargas.",
		grip = "Empuñadura",
		grip_description = "Empuña ese cañón uwu.",
		sight = "Mira holográfica",
		sight_description = "Cómo corregir la mala puntería.",
		scope = "Mira telescópica",
		scope_description = "Para obtener la bonificación a distancia.",
		suppressor = "Supresor",
		suppressor_description = "Pum pum, más como pew pew.",
		flashlight = "Linterna",
		flashlight_description = "Ve en la oscuridad, tipo beat.",
		extended_pistol_clip = "Cargador extendido (Pistola)",
		extended_pistol_clip_description = "Menos recargas.",
		extended_smg_clip = "Cargador extendido (SMG)",
		extended_smg_clip_description = "Menos recarga.",
		extended_shotgun_clip = "Cargador extendido (Escopeta)",
		extended_shotgun_clip_description = "Menos recarga.",
		drum = "Cargador tambor",
		drum_description = "Nunca recargar más.",
		pistol_sight = "Mira para pistola",
		pistol_sight_description = "Cómo mejorar la puntería.",

		tungsten_ore = "Mineral de tungsteno",
		tungsten_ore_description = "¡No es fácil de conseguir, pero esta roca tiene potencial! Con una pequeña pero valiosa concentración de tungsteno, es un tesoro para los mineros que espera ser refinado.",
		tungsten_nugget = "Pepita de tungsteno",
		tungsten_nugget_description = "Refina ese mineral y obtendrás esta pequeña joya. Pequeña en tamaño pero grande en valor, cada pepita es un testimonio del esfuerzo para extraer tungsteno puro de sus humildes comienzos.",
		tungsten_bar = "Barra de tungsteno",
		tungsten_bar_description = "Derrite suficientes de esas pepitas ganadas con esfuerzo y tendrás una sólida barra de tungsteno. Resistente y lista para cualquier desafío que se presente.",

		titanium_ore = "Mineral de titanio",
		titanium_ore_description = "Un mineral brillante de color plateado con un toque de misterio, el mineral de titanio es un material versátil y muy codiciado que se encuentra en lo profundo de la tierra. No es excesivamente raro, pero su verdadero valor radica en el proceso de refinado.",
		titanium_nugget = "Pepita de titanio",
		titanium_nugget_description = "Extraída del mineral, esta pequeña pepita de titanio representa una forma concentrada del valioso metal. Cada pepita es un pequeño testimonio de la pureza y resistencia del titanio.",
		titanium_bar = "Barra de titanio",
		titanium_bar_description = "Forjada a partir de varios pepitas de titanio, esta barra es una pieza sólida de metal de alta resistencia. Su naturaleza ligera y duradera la hacen ideal para fabricar componentes premium.",

		titanium_rod = "Vástago de titanio",
		titanium_rod_description = "Fabricado a partir de barras de titanio, este vástago es increíblemente fuerte y resistente. Sus propiedades ligeras combinadas con una durabilidad superior lo convierten en un componente crítico para aplicaciones de alto rendimiento.",
		aluminium_plate = "Placa de aluminio",
		aluminium_plate_description = "Advertencia: No protege contra balas... yonki.",
		aluminium_rod = "Varilla de aluminio",
		aluminium_rod_description = "Intenta no golpear demasiado fuerte a tus amigos en la cabeza con esto.",
		steel_tube = "Tubo de acero",
		steel_tube_description = "Un tubo de acero versátil y resistente, perfecto para una variedad de proyectos de artesanía. Ya sea que estés construyendo, reparando o inventando, este tubo es tu material ideal para fuerza y confiabilidad.",
		hardened_steel_plate = "Placa de Acero Endurecido",
		hardened_steel_plate_description = "Esta placa de acero endurecido está diseñada para resistir las condiciones más difíciles, brindando una fuerza y durabilidad superiores para cualquier proyecto pesado. Perfecta para reforzar estructuras, fabricar componentes avanzados o asegurar que tus creaciones resisten la prueba del tiempo.",
		copper_wire = "Cable de cobre",
		copper_wire_description = "Cable versátil que se puede utilizar para casi cualquier cosa electrónica.",
		lens = "Lente",
		lens_description = "Se utiliza en gafas y microscopios, maldito nerd.",
		polymer_resin = "Resina de polímero",
		polymer_resin_description = "No es del tipo que se puede fumar, pero aún así está bien.",
		fibreglass_resin = "Resina de fibra de vidrio",
		fibreglass_resin_description = "Este adhesivo versátil es esencial para reforzar y reparar, creando componentes fuertes y ligeros. Fácil de aplicar y se cura para obtener un acabado resistente y duradero, es perfecto para proyectos de bricolaje y uso profesional por igual.",
		screws = "Tornillos",
		screws_description = "¿Qué están haciendo? ¿Atornillando?",
		spring = "Resorte",
		spring_description = "No sé por qué, pero a la gente le encanta limpiar esto.",
		high_tensile_spring = "Resorte de alta resistencia",
		high_tensile_spring_description = "Un resorte de alta resistencia diseñado para un rendimiento óptimo, ofreciendo una resistencia y elasticidad excepcionales. Ideal para aplicaciones de alto estrés, este resorte garantiza funcionalidad confiable y longevidad, convirtiéndose en un componente crucial en proyectos de fabricación e ingeniería avanzados.",
		tungsten_plate = "Placa de tungsteno",
		tungsten_plate_description = "Forjada a partir de dos barras sólidas de tungsteno, esta placa es resistente, duradera y lista para resistir cualquier calor o presión que se le presente. Un verdadero testimonio de fuerza y ​​resistencia.",
		reinforced_steel_tube = "Tubo de acero reforzado",
		reinforced_steel_tube_description = "Diseñado para una durabilidad máxima, este tubo de acero reforzado está construido para soportar las condiciones más duras. Su construcción robusta garantiza una fuerza y resistencia excepcionales.",
		muzzle_brake = "Freno de boca",
		muzzle_brake_description = "Diseñado para domar el fuerte retroceso y elevación de la boca de fuego de las armas de fuego, este componente esencial redirige los gases propulsores para mantener tu puntería estable y tus disparos en el blanco. Elaborado con precisión, asegura un funcionamiento más suave y una precisión mejorada, convirtiéndolo en un elemento imprescindible para cualquier francotirador serio.",

		trigger = "Gatillo",
		trigger_description = "El componente crucial para cualquier construcción de arma de fuego, ya sea una SMG, rifle o escopeta. Elaborado con precisión para un disparo nítido y confiable en cada ocasión.",
		smg_lower_receiver = "Carcasa inferior de SMG",
		smg_lower_receiver_description = "La pieza fundamental para tu SMG, la carcasa inferior es donde todo comienza. Esencial para albergar el mecanismo de disparo y conectar otros componentes, esta pieza es tu primer paso para construir una potencia de disparo rápido.",
		smg_lower_receiver_mk2 = "Carcasa inferior de SMG MK2",
		smg_lower_receiver_mk2_description = "Una versión mejorada de la carcasa inferior estándar, el MK2 ofrece una mayor durabilidad y precisión. Perfecto para aquellos que buscan construir un SMG más confiable y robusto para situaciones intensas.",
		smg_upper_receiver = "Receptor superior de SMG",
		smg_upper_receiver_description = "Completando el armazón esencial de tu SMG, el receptor superior es vital para montar el cañón y otros componentes superiores. Está diseñado para garantizar un funcionamiento suave y un rendimiento consistente.",
		smg_upper_receiver_mk2 = "Receptor superior de SMG MK2",
		smg_upper_receiver_mk2_description = "La variante MK2 del receptor superior de SMG viene con mejoras para una mayor precisión y estabilidad. Es la elección para aquellos que exigen un rendimiento de primera categoría de su arma de fuego.",
		rifle_lower_receiver = "Receptor Inferior de Rifle",
		rifle_lower_receiver_description = "El pilar de tu rifle, el receptor inferior sostiene el grupo del gatillo y el cargador. Este componente crucial garantiza que la base de tu rifle esté sólida y lista para ensamblajes adicionales.",
		rifle_lower_receiver_mk2 = "Receptor Inferior de Rifle MK2",
		rifle_lower_receiver_mk2_description = "Una versión mejorada del receptor inferior estándar de rifle, el MK2 ofrece mayor resistencia y confiabilidad, haciéndolo ideal para rifles de alto rendimiento.",
		rifle_upper_receiver = "Receptor Superior de Rifle",
		rifle_upper_receiver_description = "Conectando el cañón y el grupo portador de cerrojo, el receptor superior es clave para la precisión y funcionamiento de su rifle. Esta pieza garantiza que su rifle pueda manejar cualquier tarea con precisión.",
		rifle_upper_receiver_mk2 = "Receptor Superior de Rifle MK2",
		rifle_upper_receiver_mk2_description = "El receptor superior MK2 para rifles ofrece una ingeniería superior para una mayor precisión y durabilidad, preparando su rifle para las condiciones más exigentes.",
		shotgun_lower_receiver = "Receptor Inferior de Escopeta",
		shotgun_lower_receiver_description = "El núcleo de tu escopeta, el receptor inferior es esencial para sostener el ensamblaje del gatillo y proporcionar una base para el resto del arma. Comienza la construcción de tu escopeta con este robusto componente.",
		shotgun_lower_receiver_mk2 = "Receptor Inferior de Escopeta MK2",
		shotgun_lower_receiver_mk2_description = "Actualizar a la versión MK2 te brinda mayor resistencia y durabilidad, perfecto para construir una escopeta que pueda resistir las exigencias del uso frecuente.",
		shotgun_upper_receiver = "Receptor Superior de Escopeta",
		shotgun_upper_receiver_description = "Diseñado para montar el cañón y asegurar un ciclo suave de cartuchos, el receptor superior es una parte crítica de la funcionalidad de tu escopeta. Construye tu escopeta definitiva con este componente clave.",

		copper_nugget = "Nugget de cobre",
		copper_nugget_description = "Pequeño trozo de esa dulce y dorada cosa marrón.",
		zinc = "Zinc",
		zinc_description = "Extraído de baterías, el zinc es tu metal de referencia para necesidades de construcción e industriales. Ya sea para reparar cosas o combinarlo para crear algo aún más genial, este versátil elemento es una joya escondida en tu caja de herramientas.",
		brass = "Latón",
		brass_description = "Al combinar hábilmente cobre y zinc, obtienes latón, un metal resistente perfecto para fabricar cartuchos de munición. Es como la alquimia para la era moderna, convirtiendo elementos simples en los componentes clave de tu arsenal.",

		grenade_shell = "Cáscara de Granada",
		grenade_shell_description = "Este casquillo de granada vacío es un componente crucial para fabricar granadas especializadas, como las de humo o gas. Su resistente carcasa está diseñada para contener de manera segura y desplegar varios materiales cuando se utiliza en combinación con el mecanismo de activación correcto.",
		grenade_pin = "Pasador de Granada",
		grenade_pin_description = "Esencial para el manejo seguro y el despliegue de granadas, este pasador actúa como un seguro. Cuando se combina con un casquillo de granada, permite el control y temporización precisos necesarios para crear dispositivos efectivos de dispersión de humo o gas en situaciones tácticas.",

		paint = "Pintura",
		paint_description = "Una lata de pintura premium de grado armamentístico, disponible en una variedad de tonos clásicos. Dale a tu pistola de confianza un nuevo aspecto de fábrica que impresionará a tus amigos e intimidará a tus enemigos. Una lata es suficiente para una revisión completa de arma, simplemente no empieces a inhalarla.",
		paint_brush = "Brocha de Pintura",
		paint_brush_description = "Una brocha de alta calidad hecha con las mejores cerdas, diseñada para una aplicación precisa y uniforme de la pintura en cualquier superficie de arma. Cuando se combina con nuestra pintura premium, esta brocha te ayudará a diseñar habilidosamente el nuevo aspecto de tu arma, ya sea que busques un audaz camuflaje o diseños elegantes y con estilo.",

		skin_patriotic = "Skin Patriótica",
		skin_patriotic_description = "Demuestra tu amor por el rojo, blanco y azul con esta piel patriótica para armas. Perfecta para cualquier verdadero patriota americano que quiera expresar su orgullo nacional mientras está armado. Hará que tu arma se destaque mientras luchas por la libertad.",
		skin_brushstroke = "Piel con Pinceladas",
		skin_brushstroke_description = "Ponle arte a tu arsenal con esta piel abstracta de pinceladas. Es como tener una pieza de arte moderno que también puede hacer agujeros en tus enemigos.",
		skin_skull = "Piel de Calavera",
		skin_skull_description = "Infunde temor en los corazones de tus enemigos con esta piel de calavera de aspecto rudo. Nada dice \"no te metas conmigo\" como un motivo de calavera amenazador en tu arma de preferencia.",
		skin_leopard = "Piel de Leopardo",
		skin_leopard_description = "Libera tu lado salvaje y sal a la caza con esta piel de estampado de leopardo feroz. Es la forma perfecta de añadir un poco de magnetismo animal a tu equipo.",
		skin_zebra = "Piel de Cebra",
		skin_zebra_description = "Gánate tus rayas en las calles peligrosas con este llamativo diseño de cebra. Negro y blanco y leído por todos... el obituario de tu víctima, es decir.",
		skin_geometric = "Piel Geométrica",
		skin_geometric_description = "Para el tirador más inclinado hacia las matemáticas, esta piel geométrica añade un estilo calculado a tu arma. Demuestra que eres igualmente hábil en trigonometría y triggernometría.",

		refillable_bottle = "Botella Reutilizable",
		refillable_bottle_description = "Mejora tu hidratación con esta elegante botella recargable. Diseñada para los amantes del medio ambiente y la moda, su construcción duradera y diseño minimalista la convierten en un compañero perfecto para mantenerte hidratado a lo largo del día. Llénala con tu bebida favorita y mantén la sed a raya ya sea en el trabajo, en el gimnasio o explorando el mundo.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Revive la alegría de tu infancia con cada sorbo de Capri Sun. Este icónico sobre rebosa con el sabor chispeante de naranja, ofreciendo un estallido refrescante reminiscente de días soleados y tardes llenas de diversión. Perfecto para aventuras o un antojo nostálgico, ¡es tu cajita de sol que sacia la sed y despierta recuerdos!",

		gumball = "Globo de chicle",
		gumball_description = "Disfruta de un estallido de sabor inesperado con cada chicle de colorido. ¡Solo ten cuidado de no emocionarte demasiado, recuerda masticar y no tragar! Cada pieza ofrece una sorpresa encantadora, haciendo que cada masticada sea una aventura divertida y sabrosa.",

		chorus_fruit = "Fruta de coro",
		chorus_fruit_description = "Descubre los secretos del Fruto de Chorus, una rara maravilla botánica venerada por los entusiastas de la medicina alternativa por sus propiedades extraordinarias. Una vez consumido, este fruto ofrece un repentino cambio revitalizante de ubicación, un efecto secundario sorprendente que muchos atribuyen a su energía mística. Ideal para aquellos que buscan una rápida rejuvenecimiento o un cambio de escenario espontáneo. Acepta lo inesperado y deja que el Fruto de Chorus te transporte a nuevas posibilidades.",

		water = "Agua",
		water_description = "¡Peligro! El monóxido de dihidrógeno (DHMO) es inodoro e incoloro. La inhalación accidental de DHMO puede ser mortal. La exposición prolongada a su forma sólida causa daño severo a los tejidos. Los síntomas de la ingestión de DHMO pueden incluir sudoración y micción excesivas, y posiblemente una sensación de hinchazón, náuseas, vómitos y desequilibrio de los electrolitos del cuerpo.",
		hamburger = "Hamburguesa",
		hamburger_description = "¡El sabor de Estados Unidos!",
		bacon_burger = "Hamburguesa de Tocino con Queso",
		bacon_burger_description = "Un clásico favorito, esta hamburguesa de tocino con queso combina carne jugosa y a la parrilla con tocino crujiente y queso derretido. Cada bocado ofrece una mezcla perfecta de sabores salados, convirtiéndola en una elección atemporal para los entusiastas de las hamburguesas.",
		bne_burger = "Hamburguesa de Tocino y Huevo",
		bne_burger_description = "Eleva tu experiencia de hamburguesa con esta combinación de tocino crujiente, un huevo perfectamente asado y queso derretido sobre una sabrosa hamburguesa de res. Es una comida abundante y satisfactoria que enlaza brillantemente el desayuno y el almuerzo.",
		veggie_burger = "Hamburguesa Vegana",
		veggie_burger_description = "Esta ligera y refrescante hamburguesa vegana cuenta con cuatro hojas de lechuga crujiente entre panes suaves, con un toque de ketchup para un ligero sabor agridulce. Un giro verde y simple de la clásica hamburguesa, perfecto para aquellos que buscan una opción de comida más ligera.",
		belgian_fries = "Papas fritas belgas",
		belgian_fries_description = "Para mejorar el sabor, envía un mensaje a @Giv3n#0753 diciéndole solo \"fritas\".",
		coke = "Coca-Cola",
		coke_description = "¿Pablo?",
		pepsi = "Failed to automatically generate translation.",
		pepsi_description = "Failed to automatically generate translation.",
		fanta_light = "Fanta Light",
		fanta_light_description = "Disfruta del elusivo y refrescante sabor de Fanta Light. Perfecto para cuando necesitas una bebida que te haga pensar, '¿Puedo conseguir un Fanta Light, hermano?' Disfruta del sabor ligero y chispeante de esta icónica bebida.",
		sprite = "Sprite",
		sprite_description = "Refresca tu día con una lata de Sprite, la soda de limón-lima que impacta. Tiene esa carbonatación burbujeante que hace cosquillas y a veces hasta duele al beberla, pero ¡vale tanto la pena! Cargado de dulzura, Sprite es tu opción para un remedio azucarado y efervescente.",
		pilk = "Pilk",
		pilk_description = "Una curiosa mezcla de Pepsi y leche, hecha a mano. Pilk ofrece una combinación de refrescante efervescencia y suavidad cremosa. Revuelva bien antes de beber, ya que la leche se asienta naturalmente en el fondo, creando una experiencia de sabor única y aventurera.",
		wonder_waffle = "Waffle maravilla",
		wonder_waffle_description = "Vegano, sin lactosa, sin lácteos, sin huevo, sin gluten, orgánico, sin antibióticos, sin soja, sin fructosa, sin nueces, sin OMG, sin azúcar, sin grasa y bajo en carbohidratos",
		cheeseburger = "Hamburguesa con queso",
		cheeseburger_description = "graso maldito, grasoso, gomoso, doble deluxe, doble empapado, doble grasoso, decente maldito, grande, grasoso, frío y grasoso, doble habitual, gordo y grande, jugoso, tamaño jumbo, deluxe, excelente maldito, doble, grasoso, simple y antiguo, triple, gomoso, jugoso, pecaminoso, mediocre, empapado, gordo, grandote, gratis",
		donut = "Donut",
		donut_description = "¿Por qué hay un agujero en el medio bwo?",
		green_apple = "Manzana Verde",
		green_apple_description = "Es como un red bull pero no había objetos en el juego que coincidieran con una lata de red bull.",
		sandwich = "Sándwich de Jamón",
		sandwich_description = "Un delicioso sándwich con jamón y queso.",
		vegan_sandwich = "Sándwich Vegano",
		vegan_sandwich_description = "Sí, esto es literalmente solo una hoja de lechuga y algunos tomates entre dos rebanadas de pan integral. (No sé por qué alguien comería esto)",
		taco = "Taco",
		taco_description = "Especialidad de El Brayan.",
		smores = "S'mores",
		smores_description = "Una deliciosa golosina que combina malvavisco pegajoso, chocolate derretido y crujientes galletas Graham en una clásica creación de fogata. Servidos en Bean Machine y varios bares y pubs, estos S'mores ofrecen un dulce escape a la nostalgia y la comodidad con cada bocado. Perfectos para compartir o disfrutar de un momento de indulgencia.",
		tic_tac = "Tic Tac",
		tic_tac_description = "¿Oxi? No oficial, solo estoy comiendo tic tacs",
		hot_dog = "Perro caliente",
		hot_dog_description = "Devora este perro caliente como si fuera el último.",
		nachos = "Nachos",
		nachos_description = "¡Nachos que están buenísimos hasta para Encarnación!",
		vanilla_ice_cream = "Helado de vainilla",
		vanilla_ice_cream_description = "Para las personas básicas sin sabor en la vida.",
		chocolate_ice_cream = "Helado de chocolate",
		chocolate_ice_cream_description = "Un sabor respetable, no muy común.",
		vanilla_milkshake = "Batido de vainilla",
		vanilla_milkshake_description = "Un clásico de la comida rápida, ¡perfecto con una hamburguesa y papas fritas!",
		chocolate_milkshake = "Batido de Chocolate",
		chocolate_milkshake_description = "Un batido que luce maravilloso, solo espero que la CIA no esté detrás de ti antes de darle un sorbo...",

		pizza_dough = "Masa de Pizza",
		pizza_dough_description = "Esta masa de pizza premium está lista para tu toque culinario. Elástica y flexible, es perfecta para darle forma a tu base ideal para cualquier tipo de cobertura. Extiéndela, agrega los ingredientes y hornea hasta obtener una crujiente y dorada corteza que es la base de una deliciosa pizza casera.",
		black_olives = "Aceitunas Negras",
		black_olives_description = "Estas aceitunas negras aportan un sabor rico y terroso a cualquier plato. Cortadas y listas para esparcir sobre pizzas, añaden un toque de sabor mediterráneo que complementa tanto los ingredientes carnosos como los vegetarianos.",
		bell_pepper = "Pimiento Morron",
		bell_pepper_description = "Vibrante y dulce, este pimiento morrón rojo entero añade un toque de color y crujido a cualquier plato. Perfecto para rellenar, cortar o picar, es un favorito versátil en la cocina.",
		bell_pepper_sliced = "Pimiento Morron en Rodajas",
		bell_pepper_sliced_description = "Pimiento morrón rojo recién rebanado, listo para agregar un toque dulce y crujiente a tus ensaladas, salteados o sandwiches. Preparado convenientemente para todas tus aventuras culinarias.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Picante y sabroso, el pepperoni es un ingrediente imprescindible para los amantes de la pizza. Su sabor robusto y su deliciosa textura crujiente al hornearlo lo convierten en una elección popular, añadiendo un toque picante que realza cada bocado.",
		jalapeno = "Jalapeño",
		jalapeno_description = "Los jalapeños frescos aportan un toque picante a cualquier pizza. Cortados en rodajas finas, estos pimientos aportan un estallido de calor y una nota vegetal brillante que corta a través de sabores más ricos, perfecto para aquellos que aprecian un toque picante.",
		mozarella = "Mozarella",
		mozarella_description = "Cremosa y deliciosa, la mozzarella es el queso de pizza por excelencia. Se derrite en una capa elástica y pegajosa que une perfectamente todos los ingredientes, creando ese querido estiramiento de queso con cada rebanada.",
		ham = "Jamón",
		ham_description = "El jamón dulce y sabroso agrega una rica profundidad de sabor a la pizza. Sus tiernos y jugosos bocados ofrecen un delicioso contraste cuando se combinan con la textura cremosa del queso derretido, lo que lo convierte en una elección popular para muchos.",
		salami = "Salami",
		salami_description = "El salami aporta un sabor robusto y ajo con un toque ahumado a las pizzas. Su textura firme y sabor rico proporcionan un mordisco sustancioso que se destaca entre otros ingredientes.",
		tomato_sauce = "Salsa de Tomate",
		tomato_sauce_description = "Esta vibrante salsa de tomate está elaborada a partir de tomates maduros, cocidos a fuego lento con hierbas y especias para desarrollar un sabor rico y profundo. Sirve como la base fundamental que realza cada pizza con sus notas dulces y agridulces.",
		flour = "Harina",
		flour_description = "La harina de alta calidad es esencial para elaborar la masa de pizza perfecta. Proporciona la estructura y elasticidad que los amantes de la pizza aprecian, convirtiéndose en un ingrediente fundamental en la elaboración de pizzas.",
		olive_oil = "Aceite de Oliva",
		olive_oil_description = "Cremoso y fragante, el aceite de oliva se rocía sobre la pizza para agregar una capa adicional de sabor. Aporta una sutil frutuosidad y ayuda a lograr una corteza dorada y crujiente que resulta irresistible.",
		pizza_cheese = "Queso de Pizza",
		pizza_cheese_description = "Realza tus pizzas caseras con este queso de pizza rico y elástico, diseñado para derretirse bellamente y agregar una textura cremosa y pegajosa a cada bocado lleno de sabor.",
		pineapple_slices = "Rodajas de Piña",
		pineapple_slices_description = "Dulces, agridulces y jugosas, estas rodajas de piña son perfectas para agregar un toque tropical a tus platos. Ya seas un creyente de la piña en la pizza o prefieras disfrutarla como un aperitivo independiente, estas rodajas aportan brillo y sabor a cualquier creación culinaria.",
		pizza_saver = "Protector de Pizza",
		pizza_saver_description = "Se supone que mantiene el queso alejado de la caja, pero cuando eras niño pensabas que era para que las Barbies y figuras de acción se sentaran.",
		bread_sticks = "Palitos de Pan",
		bread_sticks_description = "Dorados y crujientes por fuera, suaves y masticables por dentro, estos palitos de pan están hechos de masa de pizza. Perfectos para mojar en salsa marinara o disfrutar solos, son un bocadillo delicioso y versátil.",

		pizza_margherita_raw = "Pizza Margherita Cruda",
		pizza_margherita_raw_description = "Esta pizza Margherita se prepara fresca con salsa de tomate vibrante, mozzarella fresca y albahaca aromática sobre una masa perfectamente fermentada, lista para deslizarse en el horno y hornearse a la perfección.",
		pizza_salami_raw = "Pizza de Salami Cruda",
		pizza_salami_raw_description = "Recién ensamblada, esta pizza de Salami presenta una base de salsa de tomate rica, capas de rodajas de salami picante y generosa mozzarella sobre masa casera, lista para hornearse en una deliciosa crujiente de carne.",
		pizza_diavola_raw = "Pizza Diavola Cruda",
		pizza_diavola_raw_description = "Esta pizza Diavola se prepara expertamente con una base de masa cruda y se cubre con pepperoni picante, jalapeños ardientes y una generosa capa de queso, esperando el calor del horno para liberar todo su sabor.",
		pizza_ham_raw = "Pizza de Jamón Cruda",
		pizza_ham_raw_description = "Esta pizza de Jamón está elaborada a mano con masa casera, cubierta con rodajas de jamón sabroso, suave mozzarella y salsa de tomate, todo dispuesto y listo para hornear y crear una comida reconfortante y deliciosa.",
		pizza_hawaiian_raw = "Pizza Hawaiana Cruda",
		pizza_hawaiian_raw_description = "Esta pizza hawaiana cruda está lista para ponerse en el horno, con una generosa cobertura de piña dulce, jamón sabroso y mozzarella estirada sobre una base de salsa—lista para zanjar el debate eterno con cada bocado delicioso.",
		pizza_pepperoni_raw = "Pizza Cruda de Pepperoni",
		pizza_pepperoni_raw_description = "¡Prepárate para un festín ardiente! Esta pizza cruda picante de pepperoni está cargada con rodajas de pepperoni picante y salsa zesty, esperando ansiosa para entrar al horno. Perfecta para aquellos que aman un toque picante con su porción.",
		pizza_vegetarian_raw = "Pizza Vegetariana Cruda",
		pizza_vegetarian_raw_description = "Prepárate para hornear un festín fresco de jardín con esta Pizza Vegetariana cruda. Apilada con verduras vibrantes y queso derretido, es una delicia saludable esperando el horno.",
		pizza_margherita = "Pizza Margherita",
		pizza_margherita_description = "Disfruta de la simplicidad de una clásica Pizza Margherita, con una corteza dorada cubierta con salsa de tomate rica, mozzarella cremosa y un toque de albahaca fresca. Este favorito atemporal ofrece un sabor de Italia con cada rebanada sabrosa.",
		pizza_salami = "Pizza de Salami",
		pizza_salami_description = "Disfruta de los sabores robustos de la Pizza de Salami recién horneada, generosamente cubierta con rodajas de salami picante que se fusionan perfectamente con la pegajosa mozzarella y una base de tomate tangy.",
		pizza_diavola = "Pizza Diavola",
		pizza_diavola_description = "Experimenta la explosión de sabor de la pizza Diavola, con pepperoni picante, jalapeños y una rica salsa de tomate, todo cubierto bajo una capa de queso derretido, perfectamente horneado hasta alcanzar la deliciosa textura crujiente.",
		pizza_ham = "Pizza de Jamón",
		pizza_ham_description = "Esta Pizza de Jamón sale del horno con una crujiente corteza cubierta de jugosas rebanadas de jamón, cremosa mozzarella y salsa de tomate tangy, creando un equilibrio encantador de sabores dulces y salados.",
		pizza_hawaiian = "Pizza Hawaiana",
		pizza_hawaiian_description = "Recién salida del horno, esta pizza hawaiana combina la controversial pero querida mezcla de jugosa piña y sabroso jamón sobre una corteza dorada. Sumérgete en este giro tropical que continúa provocando debates y deleitando los paladares.",
		pizza_pepperoni = "Pizza de Pepperoni",
		pizza_pepperoni_description = "¡Un giro caliente en un favorito clásico! Esta picante pizza de pepperoni está horneada a la perfección, con una corteza crujiente, queso derretido y pepperoni con un toque ardiente. No apta para los débiles de corazón, ¡esta pizza trae el fuego!",
		pizza_vegetarian = "Pizza Vegetariana",
		pizza_vegetarian_description = "Disfruta de una porción de naturaleza con esta deliciosa Pizza Vegetariana. Cargada de coloridas verduras, queso cremoso y una masa perfecta, es una celebración de sabores directamente del jardín.",
		pizza_slice = "Porción de Pizza Margherita",
		pizza_slice_description = "Saborea la clásica delicia de una porción de pizza Margherita, con su burbujeante mozzarella, fragante albahaca y rica base de tomate en una masa crujiente. Perfecta para un bocado rápido y sabroso.",
		pizza_slice_salami = "Porción de Pizza de Salami",
		pizza_slice_salami_description = "Disfruta de una porción de pizza de Salami, donde el salami picante se fusiona con mozzarella derretida y una salsa de tomate picante sobre una corteza perfectamente horneada. Ideal para aquellos que anhelan un sabor más picante.",
		pizza_slice_diavola = "Diavola Pizza Slice",
		pizza_slice_diavola_description = "Sumérgete en los sabores audaces con una porción de pizza Diavola, con pepperoni picante, jalapeños ardientes y queso derretido sobre una corteza crujiente. ¡Un manjar picante para los amantes del picante!",
		pizza_slice_ham = "Ham Pizza Slice",
		pizza_slice_ham_description = "Disfruta de una porción de pizza de jamón, que combina el dulce jamón con mozzarella cremosa y una salsa de tomate sabrosa sobre una corteza dorada. Una mezcla satisfactoria de dulce y sabroso en cada bocado.",
		pizza_slice_hawaiian = "Porción de Pizza Hawaiana",
		pizza_slice_hawaiian_description = "Disfruta de una porción de pizza hawaiana, donde la dulce piña se encuentra con el sabroso jamón sobre una cama de mozzarella derretida y salsa de tomate picante. Esta encantadora combinación desafía convenciones y hace palpitar los paladares, demostrando que a veces, la pareja inesperada crea la comida más memorable.",
		pizza_slice_pepperoni = "Porción de Pizza de Pepperoni",
		pizza_slice_pepperoni_description = "¡Una porción única de picante delicia! Disfruta de los chorreantes pepperoni y queso derretido con cada mordida. ¡Esta porción pega fuerte, perfecta como aperitivo picante rápido!",
		pizza_slice_vegetarian = "Porción de Pizza Vegetariana",
		pizza_slice_vegetarian_description = "Una sola porción de Pizza Vegetariana, repleta de vegetales frescos y queso derretido. Perfecta para un bocado ligero pero satisfactorio lleno de bondad de jardín.",

		burrito = "Burrito",
		burrito_description = "Un burrito es un platillo de la cocina mexicana y tex-mex que consiste en una tortilla de harina con varios ingredientes.",
		tostada = "Tostada",
		tostada_description = "Una tostada es una tortilla de maíz que se fríe o tuesta.",
		quesadilla = "Quesadilla",
		quesadilla_description = "La quesadilla es un plato mexicano y tipo de taco, consiste en una tortilla rellena principalmente de queso, y a veces de carnes, frijoles y especias, y luego se cocina en una plancha.",
		pineapple_cake = "Pastel de Piña",
		pineapple_cake_description = "El pastel de piña es un postre consumido en Taiwán. El típico pastel de piña taiwanés está relleno de una capa gruesa de mermelada de piña que tiene un sabor muy dulce y ácido.",

		dog_food = "Comida para Perros",
		dog_food_description = "La comida para perros es un alimento específicamente formulado y destinado para el consumo de perros y otros caninos relacionados.",
		cat_food = "Comida para gatos",
		cat_food_description = "La comida para gatos es alimento para el consumo de gatos. Los gatos tienen requerimientos específicos para sus nutrientes dietéticos.",
		dog_treats = "Premios para perros",
		dog_treats_description = "Deliciosos premios para tu buen chico favorito.",
		cat_treats = "Premios para gatos",
		cat_treats_description = "Deliciosos premios para tu gato local.",

		burger_buns = "Panecillos de hamburguesa",
		burger_buns_description = "Desliza algo de carne entre estos chicos malos.",
		cheese = "Queso",
		cheese_description = "Imagínate ser intolerante a la lactosa, perdedor.",
		lettuce = "Lechuga",
		lettuce_description = "Esa cosa verde que no venden en las calles.",
		patty = "Carnitas de Hamburguesa",
		patty_description = "Un día un hombre pequeño descubrirá la fórmula secreta para esta carne, hasta entonces, sigue volteando cocinero.",
		potato = "Papa",
		potato_description = "Lo único de Rusia que no es un AK o una novia por correo.",
		raw_fries = "Papas Crudas",
		raw_fries_description = "Básicamente solo es una papa, pero alguien no puso suficiente esfuerzo para convertirla en algo.",
		raw_patty = "Carnitas Crudas",
		raw_patty_description = "90% Carne real, el otro 10% se perdió en la traducción del empaque.",
		chicken_nuggets_raw = "Nuggets de Pollo Crudos",
		chicken_nuggets_raw_description = "Elaborados artesanalmente con pechuga de pollo tierna y recubiertos de pan rallado, estos nuggets de pollo crudos están listos para ser cocinados a la perfección dorada. Ideal para crear un refrigerio o comida deliciosa y casera.",
		breadcrumbs = "Pan rallado",
		breadcrumbs_description = "Este pan rallado simple es perfecto para agregar un recubrimiento crujiente y dorado a tus platos fritos o horneados favoritos. Hecho de pan enriquecido, garantiza un delicioso crujido en cada bocado.",
		chicken_breast = "Pechuga de pollo",
		chicken_breast_description = "Frescas y tiernas, estas pechugas de pollo crudas son un ingrediente versátil listo para tu creatividad culinaria. Ideales para asar a la parrilla, hornear o freír, ofrecen una fuente de proteína de alta calidad para cualquier comida.",
		chicken_nuggets = "Nuggets de pollo",
		chicken_nuggets_description = "Estos nuggets de pollo recién hechos son dorados y crujientes por fuera, tiernos y jugosos por dentro. Perfectamente sazonados y fritos a la perfección, son un refrigerio o comida deliciosa.",

		apple = "Manzana",
		apple_description = "Mantén alejados a los malvados doctores.",
		banana = "Plátano",
		banana_description = "sus",
		cherry = "Cereza",
		cherry_description = "En la cima (si esa es tu preferencia).",
		kiwi = "Kiwi",
		kiwi_description = "La fruta, no el animal. (No confundir con A-32)",
		mango = "Mango",
		mango_description = "Por favor, ¡no dispares! Solo deja el mango...",
		orange = "Naranja",
		orange_description = "Estás contento de que no dijera plátano.",
		peach = "Durazno",
		peach_description = "No es un trasero.",
		pineapple = "Piña",
		pineapple_description = "Pluma de piña tipo pluma de manzana.",
		pomegranate = "Granada",
		pomegranate_description = "Solo alegrate de que lo escribimos bien.",
		strawberry = "Fresa",
		strawberry_description = "Normalmente se encuentra en campos...para siempre.",
		watermelon = "Sandía",
		watermelon_description = "¿Es agua o es una melón? Quizás nunca lo sepamos.",
		lemon = "Limón",
		lemon_description = "Un limón vibrante y lleno de sabor agrio y un color amarillo brillante. Perfecto para darle un toque refrescante a tus platillos y bebidas favoritas. Cada bocado ofrece un golpe cítrico que despierta tus papilas gustativas.",

		orange_juice = "Jugo de Naranja",
		orange_juice_description = "Exprimido fresco y lleno de dulzura cítrica, este jugo de naranja es pura luz del sol en un vaso, sin aditivos, solo bondad de naranjas exprimidas a mano.",
		apple_juice = "Jugo de Manzana",
		apple_juice_description = "Exprimido a mano de manzanas crujientes, este jugo es refrescantemente puro con un sabor natural a manzana y un toque de dulzura de huerto.",

		banana_peel = "Cáscara de plátano",
		banana_peel_description = "Bastante resbaladiza, ten cuidado al pisarla.",

		beer = "Cerveza",
		beer_description = "Agua enfadada.",
		vodka = "Vodka",
		vodka_description = "Estilo ruso, joder.",
		tequila = "Tequila",
		tequila_description = "No te preocupes, no se le agregó nada a tu bebida. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Solo para los alcohólicos más exigentes.",
		cider = "Sidra",
		cider_description = "Jugo de manzana para adultos.",
		rum = "Ron",
		rum_description = "¡Hora de volver a ver Piratas del Caribe!",
		absinthe = "Absenta",
		absinthe_description = "Advertencia: contiene alcohol. Permitir que los niños solo beban cantidades moderadas.",
		wine = "Vino",
		wine_description = "Jugo de uva.",

		moonshine = "Agua ardiente",
		moonshine_description = "La mejor manera de emborracharse sin que el gobierno se entere.",
		yeast_packet = "Sobre de levadura",
		yeast_packet_description = "Un sobre de levadura, usado para hacer alcohol.",

		kimchi = "Kimchi",
		kimchi_description = "Un plato picante coreano hecho de vegetales fermentados.",
		fish_sauce = "Salsa de pescado",
		fish_sauce_description = "Un condimento hecho de pescado fermentado.",

		pumpkin = "Calabaza",
		pumpkin_description = "Una gran verdura naranja que se usa para Halloween.",
		cabbage = "Repollo",
		cabbage_description = "Perfecto para hacer kimchi casero.",

		cabbage_seeds = "Semillas de Repollo",
		cabbage_seeds_description = "Estas resistentes semillas de repollo son tu primer paso hacia el cultivo de un parche de verdes crujientes y saludables. Plántalas en cualquier suelo acogedor y observa cómo florecen en robustos repollos perfectos para una variedad de delicias culinarias. Desde ensaladas frescas hasta kimchi picante, estos repollos están listos para transformar tus aventuras en la cocina.",

		smoothie = "Batido",
		smoothie_description = "La mezcla perfecta de frutas, vegetales y electrolitos para curar hasta la peor resaca causada por jugar videojuegos.",
		blender = "Licuadora",
		blender_description = "La Licuadora Definitiva para Batidos: porque un desayuno equilibrado es la clave de la victoria (y un batido sabroso tampoco hace daño).",

		cocoa_beans = "Habas de Cacao",
		cocoa_beans_description = "Pequeñas habas que se utilizan para hacer chocolate.",
		cocoa_powder = "Polvo de cacao",
		cocoa_powder_description = "Un polvo hecho de granos de cacao.",
		hot_chocolate = "Chocolate caliente",
		hot_chocolate_description = "Una bebida caliente hecha de polvo de cacao y leche.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "Una calabaza con cara tallada.",

		cigarette = "Cigarrillo",
		cigarette_description = "¡Si no fumas, eres un cobarde carnal! Saca humo y luce como el gato más cool de la ciudad, al menos eso dicen. Tus pulmones podrían no estar de acuerdo, pero hey, ¡hay que hacer sacrificios por el estilo, verdad?",
		cigarette_pack = "Paquete de cigarrillos",
		cigarette_pack_description = "Un clásico paquete de cigarros, porque al parecer nada dice \"Volveré en 5 minutos\" como estos. Perfecto para canalizar tu lado misterioso de papá que salió por cigarrillos y... bueno, ya sabes el resto.",
		cigarette_carton = "Cartón de Cigarros",
		cigarette_carton_description = "¿Necesitas un cartón entero? ¡Aquí está la solución! Un cartón de cigarros que es un testimonio de tu compromiso (o el de tu papá, si todavía está por ahí consiguiéndolos). Con 8 paquetes dentro, tienes suficiente para alimentar tu mal hábito y aún tener algunos para compartir... o no.",
		snus_pack = "Lata de Snus",
		snus_pack_description = "Esta lata es como mi reserva personal de alegría. Ábrela, toma un bolsillo y siente esa emoción. Siempre tengo que llevar una conmigo, ¡no puedo vivir sin mi dosis de Zyn!",
		snus = "Snus",
		snus_description = "Estos pequeños bolsillos son salvavidas, amigo. Solo tienes que poner uno debajo de tu labio y listo, ¡un subidón instantáneo sin humo! Se trata de esa sensación lenta y de mantener la calma. ¡No puedo tener suficientes!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "El Oliva Serie G ofrece un sabor único y equilibrado, mezclando notas de café rico y cedro con un toque de dulzura a nuez. Su cuerpo medio y final suave lo convierten en la elección perfecta para aquellos que buscan un humo refinado pero accesible.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "¿Buscas algo suave y accesible? El Romeo y Julieta 1875 ofrece un sabor suave y terroso con un toque almendrado tostado y un toque de dulzura. Perfecto para una noche relajada sin un golpe fuerte.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "Con su agradable calada y mezcla bien equilibrada, el Arturo Fuente Gran Reserva desprende notas de madera dulce y un toque de nuez moscada. De cuerpo medio pero rico en sabor, es ideal para cualquiera que disfrute de un humo clásico sin la intensidad.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "Para aquellos con un gusto refinado, el Cohiba Robusto ofrece un humo rico y cremoso, mezclando un sutil toque picante con notas de cedro. Es un cigarro suave de cuerpo medio que habla de sofisticación sin excederse en fuerza.",

		tobacco_leaf = "Hoja de Tabaco",
		tobacco_leaf_description = "Esta fresca hoja de tabaco verde apenas está comenzando su viaje. En los próximos cinco días, se secará, convirtiéndose en un profundo tono marrón, perfecto para enrollar cigarros. ¡Mantente pendiente de esa transformación!",
		cigar_homemade = "Cigar (Hecho a mano)",
		cigar_homemade_description = "Este cigarro hecho a mano ofrece un sabor rico y terroso con un toque de especias. Elaborado con cuidado y precisión, es la recompensa perfecta por el tiempo y esfuerzo invertidos en cada paso del proceso.",

		crack = "Crack",
		crack_description = "Conocido por su efímero y potente efecto, esta sustancia similar a una roca es la versión callejera de la cocaína que ha sido cocinada. Puede proporcionar una oleada eufórica, pero ten cuidado: es tan notorio por su peligro como por su atractivo. Mantente alerta, porque la pendiente resbaladiza desde el primer golpe hasta una caída brusca es real.",
		cocaine_bag = "Bolsa de Cocaína",
		cocaine_bag_description = "Fragmentos más pequeños de historia colombiana.",
		cocaine_brick = "Ladrillo de Cocaína",
		cocaine_brick_description = "Una pieza de historia colombiana.",
		joint = "Porro",
		joint_description = "420 enciéndelo hermano",
		oxy = "Oxy",
		oxy_description = "¿Tienes drogas? Ayuda con el dolor de espalda.",
		antibiotics = "Antibióticos",
		antibiotics_description = "Estos pequeños salvavidas eliminan parásitos, especialmente cuando has comido un poco de esa carne sospechosa y poco cocida. Toma uno de estos y te sentirás menos como un festín de insectos en poco tiempo.",
		pain_killers = "Ibuprofeno",
		pain_killers_description = "El ibuprofeno es tu solución para combatir dolores de cabeza, dolores musculares o esa vez que te esforzaste demasiado en el gimnasio. Conocido por reducir el dolor, la inflamación y la fiebre, es la pequeña pastilla que tiene un gran impacto. Solo recuerda, la moderación es clave, esto no es dulce, sin importar cuánto te duela la espalda.",
		weed_seeds = "Semillas de Marihuana",
		weed_seeds_description = "Cultiva la 420, bro",
		weed_1q = "Marihuana 1/4",
		weed_1q_description = "420, bro",
		weed_1oz = "Marihuana 1 oz",
		weed_1oz_description = "1680, bro",
		weed_bud = "Cogollo de Marihuana",
		weed_bud_description = "Épico 420 hermano",

		oxy_prescription = "Receta de Oxy",
		oxy_prescription_description = "Receta sospechosa de oxy.",

		generic_prescription = "Receta Genérica",
		generic_prescription_description = "Receta para algún medicamento. Debería ser buena para una recarga.",

		brownies = "Brownies",
		brownies_description = "Esponjosos, espumosos y con el doble de chocolate, con solo un toque extra para hacerte reflexionar sobre la vida.",
		weed_gummies = "Gomitas de Marihuana",
		weed_gummies_description = "Una deliciosa forma de colocarse.",

		ejector_seat = "Asiento eyector",
		ejector_seat_description = "¡Asiento eyector, porque sí!",
		tuner_chip = "Chip Tuner",
		tuner_chip_description = "Soy velocidad.",

		chip = "Chip",
		chip_description = "Un chip hacker con diseño genial.",
		decryption_key_red = "Clave de Desencriptación Roja",
		decryption_key_red_description = "¿SABÍAS QUE? La mafia roja en realidad son unos cobardes.",
		decryption_key_green = "Clave de Desencriptación Verde",
		decryption_key_green_description = "¿SABÍAS QUE? La cocaína originalmente era de color verde.",
		decryption_key_blue = "Clave de Desencriptación Azul",
		decryption_key_blue_description = "¿SABÍAS QUE? ¿Sabías que existe un pájaro de pies azules? Referencia: https://es.wikipedia.org/wiki/Piquero_patas_azules",

		pager = "Buscador",
		pager_description = "Un buscador. Parece tener solo un contacto y una tarjeta prepago que solo permite enviar unos cuantos mensajes.",

		ballistic_shield = "Escudo Balístico",
		ballistic_shield_description = "Este escudo se debe usar al aventurarse en los territorios de pandillas de RP.",

		pet_porg = "Compañero Porg",
		pet_porg_description = "Adorable Compañero Porg para posarse en tu hombro y hacerte compañía. Lindo y achuchable, esta pequeña criatura te hará sonreír donde quiera que vayas.",
		pet_duck = "Acompañante Cuacktástico",
		pet_duck_description = "Con sus alegres cuá-cuás y plumas esponjosas, este pato es el compañero perfecto para cualquier aventura. Se posará felizmente en tu hombro, listo para explorar el mundo contigo.",
		pet_cat = "Ronroneador de Hombro",
		pet_cat_description = "Este felino peludo siempre está listo para una siesta, ¿y qué mejor lugar para dormir que en tu hombro? Se acurrucará felizmente y ronroneará mientras llevas a cabo tus actividades diarias.",
		pet_cat_grey = "Gatito Perezoso",
		pet_cat_grey_description = "Este pequeño gato gris es el epítome de la pereza. Se sienta contento en tu hombro, apenas se mueve excepto para estirarse ocasionalmente de forma perezosa.",
		pet_chicken = "Amigo Plumífero",
		pet_chicken_description = "Este adorable pollito se paseará felizmente por tu hombro, sus suaves plumas y personalidad curiosa lo convierten en el compañero perfecto para cualquier aventura.",
		pet_shiba = "Patrulla de Patas",
		pet_shiba_description = "Con su personalidad juguetona y suave pelaje, este pequeño perro shiba es el compañero perfecto para cualquier aventura. Te sigue felizmente a donde sea que vayas, su cola meneándose y su alegre ladrido agregando una pizca de alegría a tu viaje.",
		pet_mouse = "Amiguito Regordete",
		pet_mouse_description = "Esta chinchilla redonda y peluda es el compañero perfecto para cualquier aventura. Su suave pelaje y personalidad juguetona lo convierten en el compañero perfecto para abrazar, y felizmente se posará en tu hombro mientras llevas a cabo tu día.",
		pet_raccoon = "Rascal el Mapache",
		pet_raccoon_description = "Presentamos a Rascal, el esponjoso mapache que siempre está listo para la aventura. Con una figura rechoncha y una personalidad traviesa, se sentará felizmente en tu hombro y te ayudará a buscar tesoros. ¿Listo para unirse a tu búsqueda?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Este adorable pingüino es el compañero perfecto para cualquier aventura. Con su suave pelaje y personalidad juguetona, se sentará felizmente en tu hombro mientras realizas tus actividades diarias.",
		pet_banana_cat = "Gato Banana",
		pet_banana_cat_description = "¡Tu amigo felino frutal! El Gato Banana se posa en tu hombro, añadiendo una dosis de encanto juguetón a tu día. Es el accesorio perfecto para un toque caprichoso en tu vida.",
		pet_snowman = "Failed to automatically generate translation.",
		pet_snowman_description = "Failed to automatically generate translation.",
		pet_owl = "Hooty",
		pet_owl_description = "Hooty, tu compañero sabio y vigilante, se posa elegantemente en tu hombro. Con sus ojos agudos y sus suaves plumas, esta encantadora lechuza agrega un toque de magia a tus aventuras. Siempre listo para prestar un ulular de sabiduría, Hooty es el compañero perfecto para cualquier viaje.",

		hotwheels_mcqueen = "Rayo McQueen",
		hotwheels_mcqueen_description = "Velocidad, soy velocidad, flota como un Cadillac, pica como un BMW. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Mi nombre es Mater, como tomate pero sin la Tuh.",

		kinder_surprise = "Huevo Sorpresa de Kinder",
		kinder_surprise_description = "¡Este no es un huevo ordinario! Ábrelo para descubrir un mundo de maravillas y un tierno compañero esperando ser tu amigo. ¿Quién encontrarás adentro? ¿Podría ser el enérgico Sparky McBowtie, el sabio Capitán Whiskerface, o tal vez el elegante Sir Fancy Pants? ¡La sorpresa es la mitad de la diversión!",
		plush_green = "Mossy McHairface",
		plush_green_description = "Este peluche tiene un grave caso de 'bed head', pero no te preocupes, ¡siempre está listo para una aventura (aunque quizás no pueda verla venir).",
		plush_red = "Shades the Superstar",
		plush_red_description = "Este peluche siempre está fresco, tranquilo y coleccionado. Puede que no pueda ver sin sus lentes, ¡pero definitivamente siente la música.",
		plush_pink = "Sir Fancy Pants",
		plush_pink_description = "Este peluche es un elegante vestidor que siempre luce impecable. Puede que sea un poco elegante, pero siempre es humilde (bueno, tan humilde como puede ser un peluche con un sombrero de copa).",
		plush_blue = "Chispeante McMoño",
		plush_blue_description = "Este pequeño tiene un aspecto eléctrico, con cabello que chisporrotea con energía y un moño que siempre se mantiene elegante. ¡Pero no te dejes engañar por las chispas! Chispeante McMoño es todo sobre abrazos y noches acogedoras en casa. ¡Solo no toques su cabello cuando esté cargándose para contar un cuento antes de dormir!",
		plush_white = "Capitán Carasurcos",
		plush_white_description = "Este peluche es un alma anciana y sabia con una barba que cuenta historias. Puede que no pueda hablar, pero siempre tiene un oído atento (¿o deberíamos decir, una costura oyente?).",
		plush_yellow = "Temor al Sol",
		plush_yellow_description = "Este peluche se trata de buenas vibras y energía positiva. Puede ser un poco tranquilo, pero siempre está listo para pasar un buen rato.",
		plush_orange = "Tang el Explorador",
		plush_orange_description = "Este peluche siempre está en busca de nuevas aventuras. Puede ser un poco desordenado, pero siempre está listo para un desafío.",
		plush_wasabi = "Guerrero del Wasabi",
		plush_wasabi_description = "¡Este pequeñín es una verdadera rareza, ¡como un fresco estallido de Wasabi! Su deslumbrante pelaje verde seguro que llama la atención. No subestimes su pequeño tamaño, ¡está lleno de personalidad y siempre listo para la acción!",

		cat_0 = "Gato Atigrado",
		cat_0_description = "Este travieso felino a rayas siempre está planeando algo, ya sea colarse en tu regazo o urdir la dominación mundial una siesta a la vez. Camina con la confianza de un gato que sabe que es el personaje principal.",
		cat_1 = "Gato Negro",
		cat_1_description = "Elegante, sombrío y posiblemente mágico, este felino de pelaje negro sabe cómo robar el protagonismo, o tus bocadillos. Es igualmente genial y cariñoso, con un estilo de entrada dramático y largas miradas de juicio.",
		cat_2 = "Gato Café",
		cat_2_description = "Cálido y terroso, esta belleza café es como una taza de chocolate caliente en forma de gato, si el chocolate caliente de vez en cuando tirara cosas de tu escritorio. Es tranquilo, cariñoso y sorprendentemente bueno ignorando tus llamadas.",

		dog_0 = "Terrier West Highland",
		dog_0_description = "Este peludo amiguito es igual parte compañero leal e improvisado trapeador. Siempre listo para una aventura, incluso si eso significa perseguir su propia cola por horas. Excelente para abrazos, cuestionable para mantenerse limpio.",
		dog_1 = "Carlino",
		dog_1_description = "Un orgulloso carlino con una cara que solo una madre —o cualquier persona, en realidad— podría amar. Corto de patas pero grande en personalidad, este compañero rechoncho se abrirá paso hasta tu corazón y probablemente tus refrigerios.",
		dog_2 = "Caniche",
		dog_2_description = "Un caniche perfectamente arreglado que sabe que es el perro más elegante de la habitación. Regio, elegante y ocasionalmente una diva total, aporta glamour a cualquier entorno, ya sea una alfombra roja o tu sala de estar.",

		hen_0 = "Gallina",
		hen_0_description = "Una gallina descarada paseando como si fuera la dueña del corral, y honestamente, probablemente lo sea. Siempre picoteando, cacareando y mirándote de reojo, esta diva emplumada es igualmente adorable y ligeramente intimidante.",
		rat_0 = "Rata",
		rat_0_description = "Un roedor astuto con astucia callejera y talento para encontrar bocadillos donde menos lo esperas. Ya sea rebuscando migajas o planeando el dominio mundial, esta rata siempre está tramando algo.",

		rabbit_0 = "Conejo Marrón Oscuro",
		rabbit_0_description = "Un conejo marrón oscuro con un nivel de energía que coincide con su homónimo. Siempre alerta, siempre listo para correr, y probablemente juzgándote por ser más lento que él.",
		rabbit_1 = "Conejo Marrón Claro",
		rabbit_1_description = "Un conejo marrón claro que parece haber saltado directamente de una panadería. Dulce, quebradizo en espíritu, y con la cantidad justa de caos para tu día.",
		rabbit_2 = "Conejo Beige",
		rabbit_2_description = "Un conejo beige con un pelaje suave como la mantequilla y una habilidad para saltar a los lugares más inconvenientes. Es igualmente adorable y ligeramente irritante.",
		rabbit_3 = "Conejo Gris",
		rabbit_3_description = "Un elegante conejo gris que se mueve como una nube de humo en el viento. Parpadea y se ha ido, pero no sin antes robar tu corazón (y quizás tu lechuga).",

		boxing_gloves = "Guantes de boxeo",
		boxing_gloves_description = "Te convierte en Rocky, pero probablemente no obtendrás una secuela...",
		leash = "Correa",
		leash_description = "\"No importa cuán débil, no importa cuán fuerte, en la correa es donde todos pertenecen.\" - Tiquon Cox",

		shrooms = "Hongos",
		shrooms_description = "Alguien dijo que hay que ponerlos en la pizza, pero ahora la pizza se está poniendo en mí... espera, ¿quién soy yo?",

		lean = "Lean",
		lean_description = "Sorbiendo sizzurp, sorbiendo, sorbiendo, sorbiendo.",

		fentanyl = "Fentanilo",
		fentanyl_description = "Apodado el \"dormilón sigiloso\", el fentanilo es una potente pocioncita que pega fuerte. Con solo un susurro de esta sustancia, puedes enviar incluso al más despierto a un mundo de sueños. ¡Manéjalo con cuidado! Es tan potente que si los sueños fueran moneda, serías multimillonario en una dosis. Perfecto para cuando necesitas convertir grandes problemas en problemas adormilados.",
		narcan = "Narcan",
		narcan_description = "Este antídoto salvavidas es tu respuesta rápida a la exposición al fentanilo. En forma de una píldora de administración rápida, Narcan revierte los efectos del fentanilo, devolviéndote de la muerte con una rapidez notable. Mantenlo siempre a mano, es el ángel guardián en tu bolsillo, listo para actuar cuando más lo necesites.",

		grimace_shake = "Batido de Grimace",
		grimace_shake_description = "¿Loco? Yo estuve loco una vez. Me pusieron en una habitación. Una habitación de goma. Una habitación de goma con ratas. Y las ratas me vuelven loco. ¿Loco? Yo estuve loco una vez. Me pusieron en una habitación. Una habitación de goma. Una habitación de goma con ratas. Y las ratas me vuelven loco. ¿Loco? Yo estuve loco una vez. Me pusieron en una habitación. Una habitación de goma. Una habitación de goma con ratas. Y las ratas me vuelven loco. ¿Loco? Yo estuve loco una vez. Me pusieron en una habitación. Una habitación de goma. Una habitación de goma con ratas. Y las ratas me vuelven loco. ¿Loco? Yo estuve loco una vez.....",

		hydrogen_peroxide = "Peróxido de hidrógeno",
		hydrogen_peroxide_description = "Esta mezcla burbujeante, conocida por su efervescencia y limpieza, es un elemento básico en los laboratorios de ciencia y más allá. Si bien es famosa por hacer cortes y superficies impecables, también tiene la habilidad de mezclarse con otros ingredientes para \"soñar\" algunas mezclas bastante potentes. Manejar con sabiduría y un poco de precaución.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Disfruta de los sabores dulces y ácidos de Jolly Ranchers, los clásicos caramelos duros que explotan con bondad afrutada.",
		jolly_rancher_watermelon = "Jolly Rancher de Sandía",
		jolly_rancher_watermelon_description = "Experimenta el refrescante sabor a sandía con estos deliciosos caramelos duros de Jolly Rancher.",
		jolly_rancher_raspberry = "Jolly Rancher de Frambuesa",
		jolly_rancher_raspberry_description = "Saborea la exquisita mezcla de sabor dulce y ácido de frambuesa en estos caramelos duros de Jolly Rancher.",
		jolly_rancher_apple = "Jolly Rancher de Manzana",
		jolly_rancher_apple_description = "Disfruta del sabor crujiente y ácido de la manzana con estos deliciosos caramelos duros Jolly Rancher.",
		jolly_rancher_cherry = "Jolly Rancher de Cereza",
		jolly_rancher_cherry_description = "Déjate llevar por el sabor audaz y vibrante de la cereza de estos irresistibles caramelos duros Jolly Rancher.",
		jolly_rancher_grape = "Jolly Rancher de Uva",
		jolly_rancher_grape_description = "Experimenta el sabor jugoso y suculento de la uva con estos caramelos duros Jolly Rancher que te harán la boca agua.",

		lollipop_pack = "Paquete de Paletas",
		lollipop_pack_description = "Sumérgete en una mezcla misteriosa de sabores con este paquete de paletas. Cada una es una dulce sorpresa, ofreciendo una mezcla aleatoria de nuestras deliciosas y afrutadas variedades. ¡Un deleite para el paladar en cada paquete colorido!",
		lollipop_apple = "Paleta de Manzana",
		lollipop_apple_description = "Dulce con un toque ácido, esta paleta con sabor a manzana es como un paseo por los huertos de otoño, capturando la esencia de las manzanas crujientes y jugosas en cada lamida.",
		lollipop_coke = "Paleta de Coca-Cola",
		lollipop_coke_description = "El sabor clásico de la cola capturado en un chupete. Es una delicia burbujeante y refrescante que proporciona el conocido zumbido de una fuente de soda en un remolino de dulce.",
		lollipop_grape = "Chupete de Uva",
		lollipop_grape_description = "Lleno de sabor rico y jugoso de uvas maduras en la vid, este chupete es un placer morado que te transportará directamente a los campos bañados por el sol.",
		lollipop_raspberry = "Chupete de Frambuesa",
		lollipop_raspberry_description = "Este chupete de frambuesa ofrece una explosión de bondad de las bayas, combinando dulzura con un ligero toque ácido, muy parecido a la fruta de verano que lleva su nombre.",
		lollipop_strawberry = "Paleta de Fresa",
		lollipop_strawberry_description = "La esencia de fresas maduradas al sol está infusionada en esta paleta, brindando una experiencia dulce llena de bayas, tan encantadora como un día soleado.",
		lollipop_watermelon = "Paleta de Sandía",
		lollipop_watermelon_description = "Una refrescante rebanada de verano, esta paleta de sandía tiene toda la dulzura y ninguno de las semillas, creando un tentempié jugoso e hidratante en cualquier época del año.",

		bucket = "Cubo",
		bucket_description = "Se puede utilizar como un casco improvisado.",
		fertilizer = "Fertilizante",
		fertilizer_description = "Para un mundo más verde.",

		aluminium_powder = "Polvo de Aluminio",
		aluminium_powder_description = "Un polvo versátil que se utiliza ampliamente en aplicaciones industriales y químicas. Cuando se combina con ingredientes específicos, puede producir reacciones termíticas altamente reactivas, creando un calor y una luz intensos.",
		iron_oxide = "Óxido de Hierro en Polvo",
		iron_oxide_description = "Un polvo común compuesto por moléculas de hierro y oxígeno, utilizado en varios procesos industriales. Cuando se mezcla con ciertas sustancias, puede participar en reacciones altamente exotérmicas, liberando calor y energía.",
		steel_filings = "Failed to automatically generate translation.",
		steel_filings_description = "Failed to automatically generate translation.",

		gold_ore = "Mineral de Oro",
		gold_ore_description = "¡Descubre un pedazo del tesoro de la naturaleza con este mineral de oro! Crudo y sin refinar, es tu puerta de entrada para descubrir la belleza brillante escondida dentro de la tierra.",
		gold_nugget = "Pepita de Oro",
		gold_nugget_description = "¡Un pequeño y reluciente pedazo de fortuna! Esta pepita de oro es el resultado refinado del trabajo duro y la persistencia, perfecta para la elaboración o el comercio.",
		gold_bar = "Barra de Oro",
		gold_bar_description = "Esta barra de oro sólido es un símbolo de riqueza y oportunidad, brillando con potencial. Encontrada a través de exploración e iniciativas ingeniosas, puede venderse por una suma sustancial, convirtiéndose en un activo preciado para aquellos que buscan mejorar su posición financiera. Cada barra es un testimonio del valor perdurable del oro en cualquier mercado.",

		ancient_ring = "Anillo antiguo",
		ancient_ring_description = "Un anillo de oro desgastado, sus intrincados grabados descoloridos por el tiempo y la marea, susurra de amor y lealtad de una era pasada. Una vez símbolo de un vínculo eterno, ahora atrae con el encanto de historias incontables y civilizaciones perdidas.",
		ancient_coin = "Moneda antigua",
		ancient_coin_description = "Esta moneda lleva las marcas del comercio antiguo, su superficie de oro desgastada por la sal y la arena del mar, sosteniendo el peso de los siglos en su diseño. El emblema grabado en ella habla del alcance de un imperio y la mano fluida de la historia que pasa la riqueza de palma en palma.",

		aluminium = "Aluminio Crudo",
		aluminium_description = "Una forma áspera y sin refinar de aluminio, típicamente encontrada en estados menos procesados. Es ideal para reparaciones básicas y artesanías, aportando sus propiedades ligeras pero robustas a diversas aplicaciones.",
		glass = "Vidrio Rudo",
		glass_description = "Esta forma básica de vidrio, aunque sin pulir e imperfecta, es versátil para diversas necesidades de artesanía y reparaciones básicas, brindando transparencia y protección esenciales.",
		rubber = "Goma sin curar",
		rubber_description = "Flexible y moldeable, este caucho sin curar es esencial para la artesanía y reparaciones básicas de vehículos. Su adaptabilidad lo hace adecuado para una variedad de usos, desde aislamiento hasta absorción de impactos.",
		scrap_metal = "Metal de Chatarra",
		scrap_metal_description = "Una colección de varios metales en su forma más elemental, a menudo rescatados y reutilizados. Ideal para la elaboración y reparaciones básicas, encarna el principio de la ingeniería ingeniosa.",
		steel = "Acero Crudo",
		steel_description = "Fuerte y duradero, el acero crudo es un material fundamental para la elaboración y reparaciones. Su naturaleza robusta lo hace indispensable para la integridad estructural en proyectos simples y complejos.",

		aluminium_ore = "Mineral de Aluminio",
		aluminium_ore_description = "Un pedazo de mineral de aluminio rico en bauxita, esperando ser transformado en aluminio ligero y versátil. ¡Fúndelo para producir un metal perfecto para la elaboración de todo, desde aviones hasta latas de bebida! Un recurso crucial para la ingeniería moderna y la conveniencia diaria.",
		iron_ore = "Mineral de hierro",
		iron_ore_description = "Un pedazo crudo de mineral de hierro, listo para ser fundido en acero fuerte y duradero. Este mineral es la base de incontables herramientas, máquinas y estructuras. Extrae la bondad metálica y forja algo increíble con ella.",

		rusty_tank_shell = "Casco de tanque oxidado",
		rusty_tank_shell_description = "¡Este casco de tanque oxidado ha pasado por más suciedad y mugre que la camioneta de un redneck! Excavado de las entrañas de la historia, es un buen pedazo del pasado, ¡mi gente! ¡Perfecto para sentarse en el porche y contar historias de guerra con los muchachos!",
		rusty_cannon_ball = "Bala de cañón oxidada",
		rusty_cannon_ball_description = "¡Arre, camarada! Contempla esta vieja bala de cañón, sacada de las profundidades de un barco pirata hundido. Oxidada y desgastada por las aguas del mar, esta reliquia antigua lleva los ecos de feroces batallas marinas y tesoros enterrados. ¡Arr! ¡Manéjala con cuidado, no sea que despiertes su espíritu ígneo!",
		rusty_gear = "Engranaje oxidado",
		rusty_gear_description = "Este viejo engranaje, ahora oxidado y desgastado, una vez desempeñó un papel crucial en la maquinaria de antaño. Sus dientes pueden estar embotados, pero aún conserva los ecos de innumerables rotaciones en su forma envejecida.",
		rusty_diving_helmet = "Casco de buceo oxidado",
		rusty_diving_helmet_description = "Este antiguo casco de buceo, cubierto de una gruesa capa de óxido, una vez desafió las profundidades del océano. Ahora, se yergue como un relicario de la exploración submarina, resonando con historias de tesoros hundidos y aventuras marítimas.",

		purified_aluminium = "Aluminio Purificado",
		purified_aluminium_description = "Este aluminio de alta calidad es refinado meticulosamente para una calidad y rendimiento superiores. Utilizado principalmente por mecánicos para reparaciones avanzadas de vehículos, garantiza durabilidad y confiabilidad en aplicaciones exigentes.",
		tempered_glass = "Vidrio templado",
		tempered_glass_description = "Mejorado para mayor resistencia y seguridad, el vidrio templado se somete a tratamientos térmicos controlados para aumentar su durabilidad. Perfecto para reparaciones de vehículos de alta calidad, garantizando una claridad y resistencia óptimas.",
		vulcanized_rubber = "Caucho vulcanizado",
		vulcanized_rubber_description = "Procesado a través de vulcanización para mejorar la resistencia y elasticidad, este caucho se utiliza en reparaciones de alta calidad. Ofrece un rendimiento y longevidad mejorados, ideal para componentes críticos de vehículos.",
		processed_metal = "Metal procesado",
		processed_metal_description = "Este metal ha sido refinado y tratado para cumplir con estándares más altos de calidad. Aunque no es adecuado para la fabricación, sobresale en reparaciones de vehículos, ofreciendo una mayor resistencia y resistencia al desgaste.",
		refined_steel = "Acero refinado",
		refined_steel_description = "Elegante y refinado para aplicaciones de alta calidad, este acero es exclusivamente utilizado por mecánicos para reparaciones premium de vehículos. Su resistencia superior y resistencia a la corrosión aseguran un rendimiento óptimo.",

		power_saw = "Sierra reciprocante",
		power_saw_description = "Una sierra reciprocante versátil, perfecta para trabajos rápidos y sucios. Ya sea que estés cortando metal, madera o... otros materiales, esta herramienta lo logra.",
		steel_file = "Failed to automatically generate translation.",
		steel_file_description = "Failed to automatically generate translation.",
		catalytic_converter = "Convertidor catalítico",
		catalytic_converter_description = "¿Tienes destreza para bromas de autos nocturnas? Este brilloso trozo de metal es tu boleto a dinero rápido, solo asegúrate de que la policía no te atrape robándolo de autos estacionados.",
		car_brakes = "Frenos",
		car_brakes_description = "¡Potencia de frenado de precisión al alcance de tus dedos! Estos frenos de alto rendimiento aseguran que puedas detenerte en un centavo. Perfecto para cualquier mecánico o entusiasta de autos DIY.",
		car_radiator = "Radiador",
		car_radiator_description = "Mantén tu motor fresco y funcionando sin problemas con este radiador de autos de primera calidad. Esencial para prevenir el sobrecalentamiento y mantener tu paseo en óptimas condiciones.",

		thermite = "Termite",
		thermite_description = "Polvo altamente volátil, no inhalar.",
		fake_plate = "Placa Falsa",
		fake_plate_description = "Jeje, que se jodan los policías, no me atraparán.",
		evidence_bag_empty = "Bolsa de Evidencia Vacía",
		evidence_bag_empty_description = "¿Puedes mejorarlo?",
		evidence_bag = "Bolsa de Evidencia",
		evidence_bag_description = "Crimen sellado en una bolsa para uso posterior.",
		evidence_box = "Caja de Evidencia",
		evidence_box_description = "El héroe no reconocido de la justicia, resguardando todas las pistas, huellas dactilares y objetos cuestionables necesarios para resolver un caso. Desde envoltorios de caramelos hasta herramientas de escena del crimen, es como un cofre del tesoro para los detectives, sin el oro pero con mucha documentación.",
		fingerprint_evidence = "Evidencia de Huellas Dactilares",
		fingerprint_evidence_description = "Ayudándote a atrapar a esos despreciables criminales.",
		device_printout = "Improntas del dispositivo",
		device_printout_description = "Un registro compacto en papel para lecturas de dispositivos, como pruebas de GSR y alcoholímetro, a menudo utilizado en la aplicación de la ley para documentación y verificación.",

		ammo_box = "Caja de municiones grande",
		ammo_box_description = "Perfecto para cuando necesitas disparar mucho. Contiene 60 balas de cada tipo de munición.",

		stungun_ammo = "Cartucho de Taser",
		stungun_ammo_description = "Menos letal.",
		pistol_ammo = "Munición de pistola",
		pistol_ammo_description = "Perfecto para uso casual. Compatible con la mayoría de las pistolas.",
		sub_ammo = "Munición de subfusil",
		sub_ammo_description = "¿Buscas vaciar el cargador contra un grupo rival? Este es un recurso asequible que permite exactamente eso. Para un efecto completo, se recomienda un arma de subfusil.",
		rifle_ammo = "Munición de rifle",
		rifle_ammo_description = "Esta es para todos los ladrones de bancos hardcore que buscan masacrar cerdos en el camino.",
		sniper_ammo = "Munición de francotirador",
		sniper_ammo_description = "¡Al diablo con tu iniciación!",
		shotgun_ammo = "Munición de escopeta",
		shotgun_ammo_description = "La gente piensa que hay pólvora en estas! Payasos... están llenas de amor y alegría.",

		potassium_nitrate = "Nitrato de Potasio",
		potassium_nitrate_description = "Este polvo cristalino blanco es un ingrediente clave en la receta para la pólvora. Se encuentra en la naturaleza y a menudo se usa en fertilizantes, tiene un gran poder explosivo cuando se mezcla con azufre y carbón. ¡Manejar con cuidado y recuerda, no inhalar!",
		sulfur = "Azufre",
		sulfur_description = "Este polvo amarillo es el ingrediente secreto para hacer pólvora y otras explosiones. ¡Solo un toque de este polvo y estarás a mitad de camino de un espectáculo de fuegos artificiales! A menudo se encuentra en los convertidores catalíticos, ¡pero ten cuidado al buscarlo!",
		gunpowder = "Pólvora",
		gunpowder_description = "Un polvo utilizado para hacer balas.",
		projectile = "Proyectil",
		projectile_description = "Un proyectil utilizado para hacer balas.",
		casing = "Carcasa",
		casing_description = "Una carcasa utilizada para hacer balas.",

		silver_watches = "Relojes de plata",
		silver_watches_description = "¡Ten cuidado!",
		necklaces = "Collares",
		necklaces_description = "¡Añade un poco de brillo extra a tu atuendo!",
		gold_watches = "Relojes de oro",
		gold_watches_description = "Y... ¿exactamente de dónde sacaste estos?",
		diamonds = "Diamantes",
		diamonds_description = "Necesitas 24 para hacer una armadura completa. Te recomendaría conseguir 27 para que puedas conseguir también una pico.",

		savings_bond_200 = "Failed to automatically generate translation.",
		savings_bond_200_description = "Failed to automatically generate translation.",
		savings_bond_500 = "Failed to automatically generate translation.",
		savings_bond_500_description = "Failed to automatically generate translation.",
		savings_bond_1000 = "Bono de Ahorro de $1,000",
		savings_bond_1000_description = "Un bono de ahorro de $1,000, un testimonio de tu dedicación para construir riqueza. Guarda este bono en un lugar seguro hasta que estés listo para cambiarlo en un banco, donde te brindará un impulso financiero substancial.",
		savings_bond_2000 = "Bono de Ahorro de $2,000",
		savings_bond_2000_description = "Un bono de ahorro de $2,000, una inversión substancial en tu futuro financiero. Mantén este bono hasta que sea el momento adecuado, y luego canjéalo en un banco para desbloquear su valor completo, ayudándote a alcanzar tus sueños financieros.",

		cent_1 = "Centavo",
		cent_1_description = "El humilde centavo es el héroe de color cobre más sobresaliente de América. Vale solo un centavo, pero a menudo se encuentra valientemente tapando deseos en fuentes o escondido debajo de cojines de sofá. Es básicamente la versión de moneda de pequeño pero poderoso.",
		cent_5 = "Níquel",
		cent_5_description = "El níquel es una actualización más robusta y plateada del centavo con cinco veces el poder adquisitivo, que aún no es mucho. Un compañero leal para máquinas expendedoras y juegos de arcade, incluso si a veces su valor es pasado por alto.",
		cent_10 = "Diez centavos",
		cent_10_description = "El diez centavos es un pequeño pero brillante sobresaliente, empacando 10 centavos de valor en su diseño de tamaño de bolsillo. Suficientemente pequeño para perderse en tus pantalones pero lo suficientemente rico como para recordarte que vale el doble del esfuerzo de un níquel.",
		cent_25 = "Cuarto",
		cent_25_description = "El cuarto es el rey de los parquímetros y las máquinas de chicles. Con su impresionante peso y valor de 25 centavos, este gladiador plateado a menudo lidera tu ejército de monedas hacia victorias gloriosas de café y arcadas.",
		cent_50 = "Medio dólar",
		cent_50_description = "El medio dólar es una pieza de moneda rara vez vista y de gran valor en la moneda estadounidense. Es como el hermano mayor más fresco y misterioso del cuarto de dólar. Doble el valor, el doble del tamaño y de alguna manera siempre impresionantemente brillante.",
		coin_bag = "Bolsa de Monedas",
		coin_bag_description = "Una bolsita confiable diseñada para mantener tus monedas sueltas sin tintinear por todas partes. Pequeña, discreta y perfecta para aquellos que desean llevar su riqueza con estilo, suponiendo que tu “riqueza” esté medida en cuartos y monedas de diez centavos.",

		weather_spell_snow = "Hechizo de clima (nieve)",
		weather_spell_snow_description = "Usar este objeto te permitirá controlar temporalmente el clima y hacer que nieve. Es de un solo uso, así que úsalo con cuidado. Si usas dos hechizos de clima al mismo tiempo, el segundo simplemente se encolará.",
		weather_spell_rain = "Hechizo de Clima (Lluvia)",
		weather_spell_rain_description = "Usar este objeto te permitirá controlar temporalmente el clima y hacer que llueva. Es de un solo uso, así que úsalo con cuidado. Si usas dos hechizos de clima al mismo tiempo, el segundo simplemente se encolará.",
		weather_spell_thunder = "Hechizo del clima (Trueno)",
		weather_spell_thunder_description = "Usar este objeto te permitirá controlar temporalmente el clima y crear una tormenta con truenos. Es de un solo uso, así que úsalo con cuidado. Si usas dos hechizos del clima al mismo tiempo, el segundo se encolará.",

		zombie_pill = "Píldora de zombie",
		zombie_pill_description = "Una extraña píldora que hace cosas aún más extrañas... Traga bajo tu propio riesgo. Tal vez llevar un arma contigo para protegerte de los sueños violentos sería sabio.",

		acid = "Ácido (LSD)",
		acid_description = "Esta vibrante pestaña, a menudo llamada \"Ácido\", es tu boleto para un viaje tecnicolor a través del ojo de la mente. Renombrado por transformar lo mundano en lo mágico, ofrece un caleidoscopio de pensamientos y sensaciones que bailan al ritmo del universo. No es solo una gota en el balde, cada pedazo es un chapuzón en la piscina psicodélica de la percepción. Sumérgete y deja que las olas de creatividad e introspección te envuelvan. Te mantiene drogado permanentemente, no hay escapatoria.",

		rose = "Rosa",
		rose_description = "Una sola, elegante rosa, sus pétalos vibrantes y su delicado aroma dicen mucho. Este símbolo atemporal de afecto es una forma clásica de expresar sentimientos, llevando consigo la esencia de la belleza y la profunda admiración.",
		teddy_bear = "Oso de peluche",
		teddy_bear_description = "Este osito de peluche suave y tierno es un regalo conmovedor, perfecto para demostrar afecto y cuidado. Su abrazo mullido sostiene el calor del donante, convirtiéndolo en un recuerdo preciado que simboliza amor y amistad.",

		self_driving_chip = "Chip de Autoconducción",
		self_driving_chip_description = "Ciervos muertos por todas partes... jodidamente gracioso.",

		ticket_50 = "Boleto de Lotería de $50",
		ticket_50_description = "Aporta un poco al bote.",
		ticket_250 = "Boleto de Lotería de $250",
		ticket_250_description = "Ahora sí estamos avanzando, asume ese riesgo.",
		ticket_500 = "Boleto de Lotería de $500",
		ticket_500_description = "¡Mira cómo vas, eso es todo tu salario de la semana!",

		scratch_ticket = "Raspa y Gana (Cash Extravaganza)",
		scratch_ticket_description = "Sumérgete en las espirales azules del azar donde la audacia se encuentra con el sueño de la prosperidad. Con solo $100, emprende una búsqueda que podría llenar tus bolsillos con hasta $210,000. ¡La aventura de toda una vida te espera!",
		scratch_ticket_pearl = "Raspa y Gana (Black Pearl)",
		scratch_ticket_pearl_description = "Embárcate en una búsqueda de riquezas ocultas con este enigmático boleto. Tus $100 podrían ser la clave para desbloquear un tesoro de hasta $210,000. Cada raspadito te acerca más a los secretos más profundos del océano y fortunas sin contar.",
		scratch_ticket_ching = "Rasca y Gana (Cha Ching)",
		scratch_ticket_ching_description = "Sumérgete en la emoción eléctrica de la riqueza potencial. Por tan solo $100, este vibrante boleto ofrece la emocionante oportunidad de ganar hasta $210,000. No es solo un juego, ¡es un espectáculo de fortuna!",
		scratch_ticket_carnival = "Raspa y Gana (Carnaval)",
		scratch_ticket_carnival_description = "¡Pase por aquí y únase al carnaval de la suerte! Por solo $100, puedes ganar hasta $210,000. ¡El carnaval está en la ciudad y el gran premio te está esperando!",
		scratch_ticket_vu = "Rasca y Gana (Vanilla Unicorn)",
		scratch_ticket_vu_description = "Prostitución y cocaína.",
		scratch_ticket_beaver = "Rasca y Gana (Los Santos)",
		scratch_ticket_beaver_description = "¡Sigue raspando!",
		scratch_ticket_minecraft = "Rasca y Gana (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaawww maaaaaan",

		avocado = "Aguacate",
		avocado_description = "Pequeño objeto verde bulboso, sería genial para hacer un dip.",
		avocado_smoothie = "Batido de Aguacate",
		avocado_smoothie_description = "Jugo verde saludable, ignora los trozos.",

		raspberry = "Frambuesa",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antena",
		antenna_description = "Captura todas las frecuencias.",
		battery_pack = "Paquete de Batería",
		battery_pack_description = "Alimentando todos sus aparatos electrónicos.",
		cpu = "CPU",
		cpu_description = "El corazón de cada computadora.",
		knob = "Perilla",
		knob_description = "Gíralo, muévelo.",
		pcb_board = "Placa de circuito impreso",
		pcb_board_description = "Para prototipar tu próxima invención.",
		screen = "Pantalla",
		screen_description = "Ver lo que haces.",
		sd_card = "Tarjeta SD",
		sd_card_description = "Para todas tus necesidades de almacenamiento.",
		wires = "Cables",
		wires_description = "Manteniendo todo junto.",

		note = "Nota",
		note_description = "Alguna nota no sé hombre.",

		pigeon_milk = "Leche de Paloma",
		pigeon_milk_description = "\"Debiste haber bebido leche de paloma, eso te dejará K.O.\"\nLeche extraída por Vedder con amor.",

		milk = "Leche",
		milk_description = "Leche de vaca regular extraída con amor.",

		tomato_juice = "Jugo de Tomate",
		tomato_juice_description = "Esta lata de vibrante rojo contiene la \"bebida de campeones en vuelo\" (según ningún campeón nunca). Jugo de tomate: es como el sol en lata, si el sol tuviera un sabor ligeramente a arrepentimiento.",

		almond_milk = "Leche de Almendra",
		almond_milk_description = "¿Cómo carajo ordeñaron las almendras??????",

		bandana = "Pañuelo",
		bandana_description = "Un montón de pandillas. (Ganan los Bloods)",

		battering_ram = "Ariete",
		battering_ram_description = "¡Lleva esas puertas a Slamtown!",

		trading_card = "Tarjeta de Intercambio",
		trading_card_description = "Una tarjeta de intercambio coleccionable, ¡a por todas!",

		trading_card_pack = "Paquete de Tarjetas de Intercambio",
		trading_card_pack_description = "Un paquete de tarjetas de intercambio aleatorias, vamos a conseguir algunas buenas.",

		boombox = "Boombox",
		boombox_description = "Reproduce música y sé molesto en cualquier lugar, en cualquier momento.",

		microphone_stand = "Soporte para Micrófono",
		microphone_stand_description = "Amplifica el alcance de tu voz con el Soporte para Micrófono. ¡Haz que tu mensaje se escuche lejos y cerca!",

		lighter = "Encendedor",
		lighter_description = "Algunos hombres solo quieren ver el mundo arder",

		nitro_tank = "Tanque de Nitro",
		nitro_tank_description = "Perfecto para cuando necesitas velocidad.",

		empty_nitro_tank = "Tanque de Nitro Vacío",
		empty_nitro_tank_description = "Tan útil como una lata de frijoles vacía.",

		sheet_metal = "Lámina de Metal",
		sheet_metal_description = "Perfecto para mejorar tu 2x2.",

		valve = "Válvula",
		valve_description = "Half Life 3 ¿Cuándo?",

		empty_tank = "Tanque Vacío",
		empty_tank_description = "Ya no contiene gas propano ni accesorios de propano.",

		pvc_pipe = "Tubo de PVC",
		pvc_pipe_description = "Esta versátil pieza de tubo de PVC es el sueño de un entusiasta del bricolaje, ideal para crear desde cañones caseros hasta lanzadores inventivos. Su diseño resistente pero ligero lo hace perfecto para una multitud de proyectos creativos y prácticos.",

		pepper_spray = "Espray de Pimienta",
		pepper_spray_description = "¡MIS OJOS!",

		jail_card = "Tarjeta de Cárcel",
		jail_card_description = "¡Sal de la cárcel!",

		twitter_verification = "Verificación de Twitter",
		twitter_verification_description = "Usar este objeto te hará verificado en Twitter.",

		vape = "Geek Bar",
		vape_description = "¿Quieres lucir genial? ¿Cansado de ser un cobarde? ¡Toma una calada, amigo!",
		dab_pen = "Pluma Dab",
		dab_pen_description = "Ey, ¿este es el Penjamin? Pega como un camión, hermano. Tres inhalaciones sólidas, y estás fuera. Una vez que brilla, se acabó el juego. Sin recargas, solo disfruta del subidón mientras puedas.",

		train_pass = "Pase de Tren",
		train_pass_description = "Cuando se use, recibirás 2x pases instantáneos en la fila.",
		train_pass_appreciated_tier = "Nivel Apreciado",
		train_pass_appreciated_tier_description = "Puede ser utilizado por 7 días en el Nivel Apreciado. No se puede mejorar utilizando Puntos OP.",
		train_pass_respected_tier = "Nivel Respetado",
		train_pass_respected_tier_description = "Puede ser utilizado por 7 días en el Nivel Respetado. No se puede mejorar utilizando Puntos OP.",
		train_pass_heroic_tier = "Nivel Heroico",
		train_pass_heroic_tier_description = "Puede ser utilizado por 7 días en el Nivel Heroico. No se puede mejorar utilizando Puntos OP.",
		train_pass_legendary_tier = "Nivel Legendario",
		train_pass_legendary_tier_description = "Puede ser utilizado por 7 días en el Nivel Legendario. No se puede mejorar utilizando Puntos OP.",
		train_pass_god_tier = "Nivel de Dios",
		train_pass_god_tier_description = "Puede ser utilizado por 7 días en el Nivel de Dios. No se puede mejorar utilizando Puntos OP.",

		xbox_controller = "Control de XBOX",
		xbox_controller_description = "Parece un poco mojado...",

		acetone = "Acetona",
		acetone_description = "Perfecto para remover pintura o para aspirarlo, al estilo Cooper.",

		bleach = "Bleach",
		bleach_description = "No bebas esto.",

		ammonia = "Amoníaco",
		ammonia_description = "Mezcla con bleach para una sorpresa mágica.",

		baking_soda = "Bicarbonato de Sodio",
		baking_soda_description = "Este versátil polvo blanco no es solo para hacer que tus pasteles suban a la perfección. Desde limpieza hasta experimentos científicos, es un héroe del hogar. Solo recuerda, no es para todo tipo de 'hornear'—guiño, guiño!",

		lithium_batteries = "Baterías de Litio",
		lithium_batteries_description = "No permitidas en aviones comerciales, a menos que quieras volar por los aires.",

		meth_bag = "Bolsa de Metanfetamina",
		meth_bag_description = "Apodada \"Especia de Cooper\". Uno de los cristales más puros que ha tocado el Mar del Álamo.",

		meth_table = "Mesa de Metanfetaminas",
		meth_table_description = "Jaja referencia divertida de Breaking Bad sobre cocinar metanfetaminas.",

		glass_pipe = "Pipa de Vidrio",
		glass_pipe_description = "¡Oye, esta pipa, hombre, es como, ¡guau! ¡Solo mételo, enciéndelo y BAM, estás en Marte, bro! Como brillante y de vidrio, ten cuidado, es frágil, como mi última célula cerebral. ¡Los colores, hombre, los COLORES! Agárralo fuerte, no dejes que se te escape, y eres, como, rey del cosmos o algo así.",

		campfire = "Fogata",
		campfire_description = "Reúnete alrededor de esta fogata rústica, un faro de calor y luz bajo las estrellas abiertas. Ideal para contar historias y mantenerse caliente, es un refugio de una sola vez que arde brillantemente antes de convertirse en cenizas. Puede ser colocado en cualquier parte del mundo.",
		tent = "Tienda de campaña",
		tent_description = "Esta tienda resistente proporciona un refugio acogedor de la naturaleza, perfecto para descansar después de un día de aventuras. Su estructura robusta y tela impermeable ofrecen un refugio seguro bajo los cielos. Puede ser colocado en cualquier parte del mundo.",
		cloth_tent = "Tienda de campaña de tela",
		cloth_tent_description = "Liviana y fácil de transportar, esta tienda de tela es el refugio minimalista que te mantiene protegido de los elementos durante tus excursiones al aire libre. Puede ser colocado en cualquier parte del mundo.",
		canvas_tent = "Tienda de lona",
		canvas_tent_description = "undefined",
		plastic_chair = "Silla de plástico",
		plastic_chair_description = "undefined",
		fishing_chair = "Silla de pesca",
		fishing_chair_description = "undefined",
		sleeping_bag = "Bolsa de dormir",
		sleeping_bag_description = "undefined",
		red_pillow = "Almohada Roja",
		red_pillow_description = "Una versátil almohada roja que transforma el suelo duro en un trono de confort. Ya sea que estés meditando, observando a la gente o simplemente tratando de evitar sentarte sobre manchas misteriosas, este cojín tiene tu espalda —o más bien, tu trasero!",
		spotlight = "Foco",
		spotlight_description = "Un foco listo para hacer que cualquier cosa o persona sea la estrella del espectáculo. Perfecto para fotos profesionales, iluminación dramática o simplemente sentirte como una estrella de cine en tu sala. Es brillante, confiable y siempre roba la escena.",
		tube_light = "Luz Tubular",
		tube_light_description = "Una lámpara tubular elegante y minimalista que intercambia brillo por estilo, añadiendo una luz suave sin dominar la habitación. Perfecta para crear un ambiente acogedor, es una actualización sutil que se ve mucho más genial que sus contrapartes voluminosas.",
		yoga_mat = "Tapete de yoga",
		yoga_mat_description = "undefined",
		cooler_box = "Caja de refrigerador",
		cooler_box_description = "undefined",
		parasol = "Sombrilla",
		parasol_description = "undefined",
		parasol_table = "Mesa con sombrilla",
		parasol_table_description = "undefined",
		table = "Mesa",
		table_description = "undefined",
		towel = "Toalla",
		towel_description = "undefined",
		disposable_grill = "Parrilla desechable",
		disposable_grill_description = "undefined",
		grill = "Parrilla",
		grill_description = "undefined",
		torch = "Antorcha",
		torch_description = "Esta antorcha atraviesa la oscuridad de la mina, una luz resistente para el intrépido explorador o minero, ahuyentando la oscuridad con su llama constante.",
		ladder = "Escalera",
		ladder_description = "Esta escalera robusta y resistente está diseñada para llegar a nuevas alturas de forma segura y confiable. Su marco grande y pesado garantiza estabilidad para aquellas tareas desafiantes que requieren un poco más de alcance y fuerza. Ideal para aquellos que no temen subir más alto y enfrentar trabajos grandes.",
		police_barrier = "Barrera Policiaca",
		police_barrier_description = "undefined",
		dummy = "Muñeco",
		dummy_description = "undefined",
		target = "Objetivo",
		target_description = "undefined",
		large_target = "Objetivo Grande",
		large_target_description = "undefined",
		cone = "Cono",
		cone_description = "undefined",
		spike_strips = "Bandas de Pinchos",
		spike_strips_description = "undefined",
		spike_strips_large = "Grande Clavos en la Ruta",
		spike_strips_large_description = "undefined",
		stop_sticks = "undefined",
		stop_sticks_description = "undefined",
		speed_bump = "Tope de Velocidad",
		speed_bump_description = "La herramienta definitiva para hacer cumplir las reducciones de velocidad y probar la suspensión de un auto. Despliega esta amenaza portátil y observa cómo los demonios de la velocidad reconsideran sus decisiones de vida, perfecto para convertir persecuciones en desfiles lentos.",
		speed_sign = "Señal de límite de velocidad",
		speed_sign_description = "Un recordatorio amigable de que tu pie pesado necesita un descanso. Sigue el límite, o arriesga enfrentarte a los topes y radares de velocidad.",
		bumps_sign = "Señal de topes",
		bumps_sign_description = "Una advertencia amable de que la suspensión de tu auto está a punto de encontrar su equivalente. ¡Maneja con cuidado, o prepárate para un paseo lleno de sobresaltos!",
		floodlight = "Foco",
		floodlight_description = "undefined",
		left_diversion_sign = "Señal de Desvío a la Izquierda",
		left_diversion_sign_description = "undefined",
		right_diversion_sign = "Señal de Desvío a la Derecha",
		right_diversion_sign_description = "undefined",
		stop_sign = "Señal de Pare",
		stop_sign_description = "undefined",
		bear_trap = "Trampa para osos",
		bear_trap_description = "undefined",
		barrier = "Barrera",
		barrier_description = "Tu barrera de construcción estándar.",
		traffic_barrier = "Barrera de tráfico",
		traffic_barrier_description = "Una barrera para asegurarse de que el tráfico sepa qué demonios está pasando.",
		small_barrier = "Barrera pequeña",
		small_barrier_description = "Pequeña barricada de mierda para bebés.",
		traffic_barrel = "Barril de tráfico",
		traffic_barrel_description = "Parece golpeable, pero no lo hagas... ¿a menos que?",
		pedestrian_barrier = "Barrera peatonal",
		pedestrian_barrier_description = "Ideal para tenerlos a menos que sea un concierto de Travis Scott...",
		wheel_clamp = "Pinza de Rueda",
		wheel_clamp_description = "¡Aquí no hay escapatoria! La Pinza de Rueda es un dispositivo resistente que asegura firmemente los vehículos en su lugar y pone fin al movimiento no autorizado. Esta pesada herramienta es un cumplidor silencioso, asegurando que las normas de estacionamiento sean respetadas y seguidas.",
		old_rug = "Alfombra Vieja",
		old_rug_description = "Coloca esta acogedora alfombra para tu próximo hangout al aire libre y mantén las cosas cómodas. ¡Es perfecta para descansar en el césped sin mancharte los pantalones de verde! Estírala, relájate y disfruta de tu entorno con estilo y comodidad.",

		bandit_1 = "Bandido 1",
		bandit_1_description = "undefined",
		bandit_2 = "Bandido 2",
		bandit_2_description = "undefined",
		hostage_1 = "Rehén 1",
		hostage_1_description = "undefined",
		hostage_2 = "Rehén 2",
		hostage_2_description = "undefined",

		director_chair = "Silla de Director",
		director_chair_description = "undefined",
		beach_chair = "Silla de Playa",
		beach_chair_description = "undefined",
		green_fishing_chair = "Silla de Pesca Verde",
		green_fishing_chair_description = "undefined",
		blue_fishing_chair = "Silla de pesca azul",
		blue_fishing_chair_description = "undefined",

		tire_wall = "Muro de neumáticos",
		tire_wall_description = "undefined",

		claymore = "Mina Claymore",
		claymore_description = "undefined",
		mine = "Mina",
		mine_description = "Cuando necesites esa \"alfombra de bienvenida\" adicional por si el ATF viene a llamar. Solo coloca, activa y observa cómo cualquier invitado no deseado se convierte en un fino rocío rojo.",

		tv_stand = "Soporte de TV",
		tv_stand_description = "Actualiza tu configuración para ver maratones de series con este elegante soporte de TV. Mantiene tu TV a la altura perfecta para tus ojos y tiene espacio para tus gadgets aleatorios. Es como el trono para tu pantalla.",
		big_tv = "Televisor grande",
		big_tv_description = "¡Contempla el Televisor grande! Perfecto para esas noches de cine épico o fiestas en el patio trasero, esta pantalla colosal es tan alta como tú y convierte cualquier espacio en un cine al aire libre instantáneo. ¡Prepárate para asombrar a tus amigos con la experiencia de visualización definitiva!",
		tv_remote = "Control remoto de TV",
		tv_remote_description = "La herramienta definitiva para el profesional perezoso, este Control Remoto de TV te permite gobernar tu dominio de entretenimiento sin levantar más que un dedo. Cambia de canal, sube el volumen y pasa por tus entradas como un jefe. ¡Es tu boleto al paraíso del teleadicto!",

		magic_ball = "Bola Mágica 8",
		magic_ball_description = "Hazle una pregunta, agítala y dale la vuelta. ¡La respuesta a tu pregunta aparece mágicamente dentro de la ventana! Es tan fácil, ¡no lo podrás creer!",
		fortune_cookie = "Galleta de la Fortuna",
		fortune_cookie_description = "Una deliciosa galleta con una fortuna en su interior. ¡Ábrela y descubre qué te depara el futuro!",
		fortune_paper = "Papel de la Fortuna",
		fortune_paper_description = "Un pequeño trozo de papel con una fortuna escrita en él.",

		firework_rocket = "Cohete de Fuegos Artificiales",
		firework_rocket_description = "Un simple cohete de fuegos artificiales. Ideal para el 4 de julio.",
		firework_battery = "Pila de fuegos artificiales",
		firework_battery_description = "Una pila de fuegos artificiales. Dispara 4 fuegos artificiales a la vez.",

		pole = "Poste amarillo",
		pole_description = "Perfecto para detener a cualquiera en seco.",

		hiking_backpack = "Mochila de senderismo",
		hiking_backpack_description = "Prepárate para aventuras al aire libre con esta elegante mochila de senderismo. Añade un toque de encanto resistente a tu atuendo, aunque sea puramente cosmético. ¡Abraza el espíritu de la exploración y muestra tus vibraciones de entusiasta al aire libre dondequiera que vayas!",
		green_hiking_backpack = "Mochila de senderismo verde",
		green_hiking_backpack_description = "Prepárate para aventuras al aire libre con esta elegante mochila de senderismo verde. Agrega un toque de encanto rústico a tu atuendo, aunque es puramente estético. ¡Abraza el espíritu de la exploración y muestra tus vibras de entusiasta del aire libre dondequiera que vayas!",
		blue_hiking_backpack = "Mochila de senderismo azul",
		blue_hiking_backpack_description = "Prepárate para aventuras al aire libre con esta elegante mochila de senderismo azul. Agrega un toque de encanto rústico a tu atuendo, aunque es puramente estético. ¡Abraza el espíritu de la exploración y muestra tus vibras de entusiasta del aire libre dondequiera que vayas!",

		gasoline_bottle = "Botella de gasolina",
		gasoline_bottle_description = "Para un llenado rápido de tu carro o... uhm... ¡tú mismo?",

		radio_jammer = "Bloqueador de radio",
		radio_jammer_description = "Perfecto para bloquear cualquier tipo de transmisiones entrantes y salientes.",

		winner_trophy = "Trofeo de ganador",
		winner_trophy_description = "¡Eres el mejor!",

		treasure_map = "Mapa del tesoro",
		treasure_map_description = "Un mapa descolorido y desgastado que promete riquezas inimaginables a aquellos que puedan descifrar sus enigmáticas pistas. La X marca el lugar, pero el viaje al tesoro puede ser peligroso y lleno de desafíos.",
		treasure_map_piece = "Pieza de mapa del tesoro",
		treasure_map_piece_description = "Un fragmento rasgado de un mapa del tesoro más grande, tal vez perdido u oculto deliberadamente. Contiene un fragmento del misterio, un rompecabezas esperando ser resuelto. Recolecta todas las piezas, ensambla el mapa y desbloquea los secretos de un tesoro perdido hace mucho tiempo. ¡Ten cuidado con los cazadores de tesoros rivales y los obstáculos inesperados en el camino!",

		flag = "Bandera",
		flag_description = "¡Agárrala firmemente!",

		black_dildo = "Consolador negro",
		black_dildo_description = "Obtendremos esa confesión de una forma u otra.",
		pink_dildo = "Dildo rosa",
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

		bean_coffee = "Café de frijol",
		bean_coffee_description = "Agua de frijol.... eso es realmente todo.",
		cappuccino = "Capuchino",
		cappuccino_description = "Expreso con leche materna, quiero decir leche de vaca, quiero decir leche de vaca...",
		espresso = "Expreso",
		espresso_description = "Suficiente energía para alimentar tu hogar, todo en una taza pequeña y ordenada.",
		cream_cookie = "Galleta de crema",
		cream_cookie_description = "Cremosa, como te gusta.",
		cheesecake = "Cheesecake",
		cheesecake_description = "No confundir con un pastel hecho de queso.",
		cupcake = "Cupcake",
		cupcake_description = "Un esponjoso pastel lleno de crema de unicornio mágico en la parte superior.",
		pink_lemonade = "Limonada Rosa",
		pink_lemonade_description = "Definitivamente no es solo limonada regular teñida de rosa para poder cobrarte el doble...",
		iced_latte = "Latte Helado",
		iced_latte_description = "Un refrescante café helado, perfecto para un día caluroso.",
		coffee_beans = "Granos de Café",
		coffee_beans_description = "Una bolsa de ricos y aromáticos granos de café, listos para transformarse en el combustible que alimenta tus mañanas y las sesiones nocturnas de brainstorming. Ya sea que te guste intenso, suave o en algún punto intermedio, estos granos son tu boleto a una taza perfecta de dicha cafeinada.",

		berry_cake = "Pastel de Baya",
		berry_cake_description = "Un delicioso Pastel de Baya, repleto de bayas frescas y capas de dulce mermelada de bayas. Este pastel es el regalo perfecto para los amantes de las bayas, ofreciendo una armoniosa combinación de sabores agridulces en cada bocado.",
		lemon_cake = "Pastel de Limón",
		lemon_cake_description = "Un jugoso Pastel de Limón con capas de bizcocho infusionado con limón y cremoso glaseado de limón. Este pastel es el sueño de los amantes de los cítricos, ofreciendo un sabor refrescante y agridulce que ilumina cualquier día.",
		chocolate_cake = "Pastel de Chocolate",
		chocolate_cake_description = "Un indulgente Pastel de Chocolate con ricas y húmedas capas de bizcocho de chocolate y cremoso glaseado de chocolate. Este pastel es el paraíso de los amantes del chocolate, ofreciendo sabores profundos y ricos que satisfacen cualquier paladar goloso.",
		berry_cake_slice = "Trozo de pastel de bayas",
		berry_cake_slice_description = "Disfruta de un trozo de pastel de bayas, donde la frescura de las frutas se encuentra con la dulzura de la mermelada. Cada bocado es un equilibrio perfecto entre lo ácido y lo dulce, convirtiéndolo en un delicioso manjar.",
		lemon_cake_slice = "Trozo de pastel de limón",
		lemon_cake_slice_description = "Saborea un trozo de pastel de limón, con un bizcocho lleno de sabor a limón y un cremoso glaseado de limón. Cada bocado es una explosión de frescura cítrica que refresca tu paladar.",
		chocolate_cake_slice = "Trozo de pastel de chocolate",
		chocolate_cake_slice_description = "Deleita un pedazo de Pastel de Chocolate, donde la esponjosa masa de chocolate se encuentra con un glaseado de chocolate aterciopelado. Cada bocado es un regalo decadente que se derrite en tu boca.",

		irish_coffee = "Café Irlandés",
		irish_coffee_description = "Café recién hecho con un toque de auténtico whisky irlandés.",
		guinness_beer = "Guinness",
		guinness_beer_description = "Una pinta de la mejor cerveza irlandesa del mundo.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "Una botella del mejor whiskey irlandés del mundo.",
		tayto_chips = "Papas Tayto",
		tayto_chips_description = "Son \"papas\", no \"crisps\".",

		chip_10 = "Ficha de $10",
		chip_10_description = "Una ficha de juego. Puede ser utilizada para apostar. El objeto se puede convertir en dinero en el casino.",
		chip_50 = "Ficha de $50",
		chip_50_description = "Una ficha de juego. Puede ser utilizada para apostar. El objeto se puede convertir en dinero en el casino.",
		chip_100 = "Ficha de $100",
		chip_100_description = "Una ficha de juego. Puede ser utilizada para apostar. El objeto se puede convertir en dinero en el casino.",
		chip_500 = "Ficha de $500",
		chip_500_description = "Una ficha de juego. Puede ser utilizada para apostar. El objeto se puede convertir en dinero en el casino.",
		chip_1000 = "Ficha de $1000",
		chip_1000_description = "Una ficha de juego. Puede ser utilizada para apostar. Este artículo puede ser convertido en dinero en el casino.",
		chip_5000 = "Ficha de $5000",
		chip_5000_description = "Una ficha de juego. Puede ser utilizada para apostar. Este artículo puede ser convertido en dinero en el casino.",
		chip_10000 = "Ficha de $10000",
		chip_10000_description = "Una ficha de juego. Puede ser utilizada para apostar. Este artículo puede ser convertido en dinero en el casino.",

		grubs = "Lombrices",
		grubs_description = "undefined",
		leeches = "Sanguijuelas",
		leeches_description = "undefined",
		earthworms = "Lombrices",
		earthworms_description = "undefined",
		fishing_rod = "Caña de Pescar",
		fishing_rod_description = "undefined",
		raw_meat = "Carne Cruda",
		raw_meat_description = "undefined",
		cooked_meat = "Carne Cocida",
		cooked_meat_description = "undefined",
		burnt_meat = "Carne Quemada",
		burnt_meat_description = "undefined",
		leather = "Cuero",
		leather_description = "undefined",
		wood = "Madera",
		wood_description = "undefined",
		charcoal = "Carbón",
		charcoal_description = "undefined",
		canine_tooth = "Colmillo de León de Montaña",
		canine_tooth_description = "Un raro y poderoso relicario de la naturaleza, este colmillo de león de montaña simboliza la esencia cruda de la caza. Un premio raro para cualquier cazador.",
		antlers = "Cuernos de Venado",
		antlers_description = "Rara vez encontrados, estos cuernos son un tributo grácil del cazador a la danza silenciosa de la naturaleza. Un hallazgo raro y elegante.",
		pancake_mix = "Mezcla para Panqueques",
		pancake_mix_description = "Una mezcla versátil que es el primer paso para una mañana perfecta. Esta mezcla para panqueques está esperando ser despertada con un chorrito de leche, lista para transformarse en una masa suave para tu deleite culinario.",
		beef_sausages = "Salchichas de res",
		beef_sausages_description = "Elaboradas con las mejores piezas de carne cruda, estas salchichas de res son un testimonio de la habilidad del cazador y del oficio del carnicero. Listas para la parrilla, prometen un festín chisporroteante directamente desde la naturaleza a tu plato.",
		raw_bacon = "Tocino crudo",
		raw_bacon_description = "Este tocino premium, rebanado de los mejores cortes y curado a la perfección, está listo para transformar cualquier comida en una obra maestra sabrosa. Ideal para la parrilla, espera crujir y convertirse en una delicia que te hará agua la boca.",

		carrot = "Zanahoria",
		carrot_description = "Un aperitivo crujiente y naranja amado por los entusiastas de la salud y... los conejitos. ¡Ten cuidado, o un conejo podría ganarte para comerlo!",
		liquid_smoke = "Humo líquido",
		liquid_smoke_description = "Esta botella de humo líquido es un secreto de la alquimia culinaria, una esencia concentrada que infunde carnes crudas con los antiguos susurros del fuego y la madera.",
		raw_brined_meat = "Carne cruda salmuera",
		raw_brined_meat_description = "Esta carne cruda, besada por el humo líquido, lleva la promesa de futuros festines. Cuando se cocina a la parrilla, se transforma en carne seca de res, un testimonio sabroso de paciencia y arte.",
		bread_loaf = "Pan de barra",
		bread_loaf_description = "Un pan de barra, recién salido del horno. Perfecto para sándwiches, tostadas y comidas abundantes.",
		bbq_sauce = "Salsa BBQ",
		bbq_sauce_description = "Una salsa rica y picante que añade un estallido de sabor a cualquier plato. Perfecta para asar a la parrilla, marinar y mojar.",
		bbq_sandwich = "Sándwich de BBQ",
		bbq_sandwich_description = "Un delicioso sándwich relleno de carne tierna y ahumada con salsa BBQ picante. Una comida abundante que satisface el alma.",
		cucumber = "Pepino",
		cucumber_description = "Un pepino crujiente y refrescante, perfecto para ensaladas, para picar o para hacer pepinillos caseros.",
		salt = "Sal",
		salt_description = "Una pizca de sal puede transformar cualquier plato, realzando sabores y añadiendo profundidad a tus creaciones culinarias.",
		pickles = "Pepinillos",
		pickles_description = "Un frasco de pepinillos crujientes y agrios, perfectos para picar, sándwiches y darle un toque de sabor a tus comidas.",
		pickle = "Pepinillo",
		pickle_description = "Un pepinillo fresco, jugoso y crujiente directamente del frasco. Perfecto como refrigerio agridulce o para complementar tu comida.",
		pickle_juice = "Jugo de Pepinillo",
		pickle_juice_description = "Refrescante y agridulce, este jugo de pepinillo es el líquido dorado y picante que queda cuando sacas un pepinillo. Perfecto para añadir un toque de sabor a tus snacks o incluso disfrutarlo solo como un aperitivo salado.",
		dark_chocolate = "Chocolate Amargo",
		dark_chocolate_description = "Un delicioso y decadente manjar, el chocolate amargo es perfecto para satisfacer tu antojo dulce y disfrutar de los profundos y complejos sabores del cacao.",
		beans = "Frijoles",
		beans_description = "¡He aquí! ¡El Santo Grial! ¡El Ambrosía de los Dioses, contenido en un recipiente de lata! ¡No son solamente Frijoles al Horno Heinz, buen señor mío, sino una puerta de entrada a un reino de pura y limpia FELICIDAD DE FRIJOLES! Cada frijol, un bocado de deleite, empapado en una mezcla tan opulenta, susurra secretos de sabores desconocidos. Esto no es simplemente sustento; ¡es el elixir de la vida mismo, encerrado en un cáliz de metal, a la espera de desplegar su magnificencia sobre tus papilas gustativas! ¡Abraza al frijol! ¡Adora al frijol! ¡Deja que cada bocado te transporte a un dominio donde los frijoles reinan supremos, y cada cucharada te acerca un paso más a la dicha de los frijoles.",
		beans_toast = "Habichuelas con Pan Tostado",
		beans_toast_description = "Un plato clásico británico, las habichuelas con pan tostado son una comida simple y satisfactoria que es perfecta para el desayuno, almuerzo o cena. Los sabores ricos y sabrosos de las habichuelas se combinan perfectamente con el pan untado con mantequilla, creando una comida reconfortante y abundante que es rápida y fácil de preparar.",
		pancake_batter = "Mezcla para Panqueques",
		pancake_batter_description = "Esta mezcla rica y suave para panqueques, hecha con nuestra mezcla premium para panqueques y leche fresca, es el lienzo para tu obra maestra del desayuno. Lista para llevar a la parrilla y esponjarse en deliciosos panqueques dorados.",
		pancakes = "Panqueques",
		pancakes_description = "Esponjosos y dorados, recién salidos de la plancha, estos panqueques americanos son una forma deliciosamente indulgente de comenzar tu día. Sabrosos, aunque no la opción más saludable, piensa en ellos como libertad en un plato, donde la libertad incluye disfrutar de cada bocado empapado de sirope.",
		grilled_sausages = "Salchichas a la parrilla",
		grilled_sausages_description = "Saborea el aroma ahumado de estas salchichas recién hechas a la parrilla, una recompensa culinaria para el hábil cazador. Jugosas, sabrosas y cocinadas a la perfección, son un deleite rústico que celebra el espíritu de la caza con cada bocado.",
		grilled_bacon = "Bacón a la Parrilla",
		grilled_bacon_description = "Crujiente, dorado e irresistiblemente ahumado, este bacón a la parrilla es la indulgencia definitiva para aquellos que aprecian las cosas finas de la vida. Recién salido de la parrilla, es una celebración siseante de sabor, listo para ser saboreado.",
		fried_egg = "Huevo Frito",
		fried_egg_description = "Con la yema brillante hacia arriba y cocido a la perfección dorada, este huevo frito presume de una yema deliciosamente líquida envuelta en bordes crujientes y laceados. Es una elección simple pero sumptuosa para cualquier comida, demostrando que a veces, los mejores sabores provienen de los métodos más simples.",

		beef_jerky = "Carne de Res Jerky",
		beef_jerky_description = "Algunas piezas sabrosas de carne de res jerky.",
		oreos = "Oreos de Cumpleaños",
		oreos_description = "Deliciosas galletas con un toque de pastel de cumpleaños.",
		nerds_chunks = "Trozos de Nerds",
		nerds_chunks_description = "Una bolsa de conglomerados de caramelos Nerds, ¡delicioso!",
		reeses_pieces = "Pieces de Reese's",
		reeses_pieces_description = "El snack perfecto cuando tienes un poco de hambre, pero no lo suficiente para comer una comida completa.",
		kettle_chips = "Papas Fritas Kettle (Honey-BBQ)",
		kettle_chips_description = "Las mejores papas fritas del mundo.",
		cheetos = "Cheetos",
		cheetos_description = "El mejor snack para tus sesiones de juego.",
		peanuts = "Maní Salado",
		peanuts_description = "Una lata de maní, perfecto para picar.",
		olives = "Aceitunas",
		olives_description = "Un pequeño plato de aceitunas, el snack perfecto para una fiesta.",
		popcorn = "Palomitas de Maíz",
		popcorn_description = "Una bolsa de palomitas de maíz, perfecta para una noche de cine.",
		rice_krispies = "Rice Krispies",
		rice_krispies_description = "Dulces, crujientes y un poco nostálgicos, estos bocaditos de arroz inflado hacen snap, crackle y pop con cada mordida. ¡Perfecto para antojos rápidos o barras de malvavisco caseras!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Coco y almendra envueltos en un recubrimiento cremoso de chocolate con leche. Dulce, lleno de nueces y satisfactorio, es la barra de dulces que te recuerda que el paraíso puede caber en tu bolsillo.",

		uncooked_rice = "Arroz crudo",
		uncooked_rice_description = "Este grano básico, el arroz crudo, es el lienzo en blanco de innumerables obras maestras culinarias. Crudo y listo para ser transformado, promete absorber sabores y realzar cualquier plato, desde risottos contundentes hasta delicados rollos de sushi.",
		rice = "Arroz cocido",
		rice_description = "Esponjoso y tierno, este arroz cocido es una base versátil lista para combinar con cualquier comida. Perfectamente vaporizado para capturar su sutil esencia a nuez, es la piedra angular reconfortante de platos alrededor del mundo, añadiendo sustancia y textura a tu experiencia culinaria.",
		nori = "Nori",
		nori_description = "Esto es alga marina, pero elegante.",
		soy_sauce = "Salsa de Soja",
		soy_sauce_description = "La salsa de soja es un condimento sabroso con un rico sabor umami que es perfecto para marinados, sazonar y dip, y es baja en calorías y alta en proteínas.",
		eggs = "Huevos",
		eggs_description = "Versátiles y nutritivos, los huevos son perfectos para tortillas, quiches y productos horneados.",
		lime = "Limón",
		lime_description = "Ácidos y ricos en vitamina C, los limones agregan sabor a las bebidas, marinados y aderezos.",
		coconut = "Coco",
		coconut_description = "Dulce y cremoso, el coco realza los postres, curries y batidos. ¡Delicioso!",
		sugar = "Azúcar",
		sugar_description = "Es cocaína pero no es ilegal y te da diabetes.",
		chili = "Pimienta Chili",
		chili_description = "¡Estos pequeños pimientos ardientes tienen un golpe! Ya sea para agregar un poco de picante a tu salsa o aumentar el calor en tu plato favorito, estos vibrantes chiles son tu opción para un toque picante. Maneja con cuidado a menos que quieras que tus dedos te piquen y tus papilas gustativas bailen.",
		fish_filets = "Filetes de Pescado",
		fish_filets_description = "Estos filetes de pescado expertamente cortados son la base de creaciones gourmet, especialmente perfectos para elaborar exquisito sushi. Recién sacados del mar, cada filete se corta con precisión para garantizar la textura y el sabor ideales, convirtiéndolos en un imprescindible en la cocina de cualquier conocedor de sushi. Sumérgete en la artesanía culinaria con estas piezas prístinas de la abundancia del océano.",
		sushi = "Sushi",
		sushi_description = "Elaborado con maestría, este maki de sushi cuenta con filetes de pescado fresco, arroz perfectamente cocido y alga nori crujiente. Cada rollo es una armoniosa combinación de sabores y texturas, ofreciendo un delicioso sabor de la cocina japonesa tradicional en cada bocado. Disfruta de la refinada simplicidad de este exquisito sushi.",
		nigiri = "Nigiri",
		nigiri_description = "Este elegante nigiri sushi muestra finas rodajas de pescado sobre una cama de arroz sutilmente condimentado. Cada pieza es un homenaje a la simplicidad y al sabor, cuidadosamente equilibrado para resaltar el gusto fresco y delicado del marisco. Una elección clásica para los aficionados al sushi, es tan visualmente atractivo como delicioso.",
		miso_soup = "Sopa de Miso",
		miso_soup_description = "Este reconfortante tazón de sopa de miso es una mezcla cálida y sabrosa de caldo de miso rico, tofu sedoso y cebollinos recién picados. Cada cucharada ofrece un sabor suave y un delicado sabor umami, lo que la convierte en un aperitivo perfecto o en una comida ligera por sí sola. Disfruta del equilibrio delicado de ingredientes tradicionales que nutren el alma.",
		spring_onions = "Cebollinos",
		spring_onions_description = "Crujientes y vibrantes, estos cebollinos aportan un estallido de sabor fresco a cualquier plato. Conocidos por su suave picante y versatilidad, pueden usarse enteros para asar a la parrilla o saltear, o picados para agregar un sutil toque de nitidez a ensaladas y sopas.",
		spring_onions_cut = "Cebollinas Cortadas",
		spring_onions_cut_description = "Estas cebollinas frescas cortadas están listas para realzar tus creaciones culinarias. Perfectas para decorar o mezclar en platos, sus notas brillantes y picantes añaden sabor y un toque de color, haciendo que cada comida sea más sabrosa y visualmente atractiva.",
		tofu = "Tofu",
		tofu_description = "Este versátil bloque de tofu es un básico para cocinar de manera saludable y creativa. Hecho de soya, es un favorito de sabor suave que absorbe maravillosamente los sabores, haciéndolo perfecto para todo, desde salteados hasta batidos.",
		tofu_cubes = "Cubos de Tofu",
		tofu_cubes_description = "Pre-cortado en cubos perfectos, este tofu está listo para sumergirse en tu próxima aventura culinaria. Ideal para comidas rápidas, estos cubos de tofu se pueden agregar a sopas, ensaladas o sartenes calientes, agregando un impulso nutritivo y una textura deliciosa a tus platos.",
		uncooked_ramen = "Ramen sin cocinar",
		uncooked_ramen_description = "Tu kit de ramen casero, listo para que lo transformes en un tazón humeante de delicia. Solo agrega agua caliente y tus ingredientes favoritos, ¡y tendrás una comida rápida y sabrosa en poco tiempo!",
		ramen = "Ramen",
		ramen_description = "Un plato reconfortante, lleno de fideos, caldo sabroso y todos tus ingredientes favoritos. Ya sea que estés saboreando en casa o en movimiento, este ramen es un abrazo en un plato.",
		spicy_ramen = "Ramen Picante",
		spicy_ramen_description = "Para aquellos a quienes les gusta vivir al límite, ¡el Ramen Picante trae el calor! Sumérgete en un caldo ardiente con fideos y ingredientes picantes que harán bailar a tus papilas gustativas. ¿Puedes manejarlo?",
		bento_box = "Caja Bento",
		bento_box_description = "Una encantadora mezcla de sabores y texturas, esta Caja Bento es tu opción para una comida balanceada. Llena de una variedad de delicias, es como un picnic en una caja. ¡Perfecta para el almuerzo o una cena ligera!",
		mochi_mango = "Mango Mochi",
		mochi_mango_description = "Un mochi tropical de mango que explota con el dulce y jugoso sabor de los mangos maduros. Envuelto en una cáscara suave y pegajosa, es como unas mini vacaciones para tu paladar.",
		mochi_strawberry = "Fresa Mochi",
		mochi_strawberry_description = "Un delicioso mochi de fresa que combina un relleno frutal y dulce de bayas con una capa suave y elástica. Es como morder una pequeña nube de sol y dulzura.",
		mochi_green_tea = "Mochi de Té Verde",
		mochi_green_tea_description = "Un refrescante mochi de té verde que mezcla el sabor terroso del matcha con una textura suave y elástica. Ideal para una experiencia de postre zen con el equilibrio perfecto entre dulzura y amargura.",
		mochi_chocolate = "Mochi de Chocolate",
		mochi_chocolate_description = "Un decadente mochi de chocolate que envuelve un exterior masticable y esponjoso alrededor de un centro rico en cacao. Perfecto para satisfacer antojos dulces con un toque de indulgencia pegajosa.",
		green_tea_bag = "Té Verde",
		green_tea_bag_description = "Una bolsa de hojas sueltas premium de té verde, lista para sumergirte en un mundo de sabor terroso y refrescante. Perfecto para los entusiastas del té que prefieren el arte de la infusión sobre la conveniencia de una bolsa prehecha. Un sorbo de esto, y probarás la calma.",

		asahi_beer = "Cerveza Asahi",
		asahi_beer_description = "Disfruta del sabor fresco y limpio de la Cerveza Asahi, una cerveza premium japonesa conocida por su sabor suave y refrescante. Esta cerveza dorada está expertamente elaborada para elevar cualquier ocasión, siendo la elección perfecta tanto para sorbos informales como para cenas elegantes.",
		green_tea = "Té verde",
		green_tea_description = "Una taza cálida y reconfortante de té verde recién preparado que te envuelve en su aroma terroso y sabor delicado. Perfecto para momentos de calma o un suave estimulante, es como un abrazo en una taza para tu alma.",

		golf_ball = "Pelota de Golf",
		golf_ball_description = "Usada para jugar golf.",
		golf_ball_yellow = "Pelota de Golf Amarilla",
		golf_ball_yellow_description = "Usada para jugar golf.",
		golf_ball_orange = "Pelota de Golf Naranja",
		golf_ball_orange_description = "Usada para jugar golf.",
		golf_ball_pink = "Pelota de Golf Rosada",
		golf_ball_pink_description = "Usada para jugar golf.",

		gas_mask = "Máscara de Gas",
		gas_mask_description = "te protege de todo tipo de gases, incluso los gases de abuelitas.",
		nv_goggles = "Gafas de visión nocturna",
		nv_goggles_description = "Te ayudará a ver en la oscuridad.",
		vision_goggles = "Gafas de Visión Pro",
		vision_goggles_description = "Ingresa al futuro con las Gafas de Visión Pro, lo último en gafas de alta tecnología. Combinando un diseño elegante con funcionalidades avanzadas, estas gafas ofrecen una experiencia inmersiva como ninguna otra. ¡Póntelas y transforma tu vista del mundo!",
		skate_helmet = "Casco de Skate",
		skate_helmet_description = "Mantén tu cabeza segura mientras luces genial con este confiable casco de skate. Perfecto para evitar golpes no deseados en la cabeza y lucir tu estilo, es imprescindible para todo patinador. ¡Primero la seguridad, luego la emoción!",

		green_rolls = "Porros verdes",
		green_rolls_description = "Para aquellos que necesitan más de la cantidad promedio.",
		rolling_paper = "Papel para enrollar",
		rolling_paper_description = "Ese papel rápido para enrollar y fumar el dolor.",
		bong = "Bong",
		bong_description = "Eleva tu experiencia al fumar con este bong de vidrio de alta calidad. Diseñado para caladas suaves y frescas, filtra el humo a través del agua para una experiencia más limpia y placentera. Perfecto para sesiones individuales o compartir con amigos, ¡solo llena, coloca la hierba, enciende y disfruta!",
		bong_water = "Agua del bong",
		bong_water_description = "\"¿Puedo beber el agua de tu bong?\"",

		arena_pill = "Pastilla del arena",
		arena_pill_description = "Una extraña pastilla que hace cosas aún más extrañas... Tómala bajo tu propio riesgo. Quizás sea prudente llevar una pistola para protegerse de sueños violentos.",

		shovel = "Pala",
		shovel_description = "Una herramienta resistente para desenterrar riquezas ocultas y descubrir secretos en cualquier entorno, lo que la convierte en un valioso activo para los cazadores de tesoros ávidos.",
		pickaxe = "Pico",
		pickaxe_description = "Este confiable pico te ayudará a demoler cualquier bloque que hayas colocado, abriendo camino para nuevas creaciones. Duradero y eficiente, es la herramienta principal para cualquier constructor listo para dar forma al mundo.",

		electric_fuse = "Fusible Eléctrico",
		electric_fuse_description = "El Fusible Eléctrico es un elemento necesario para las salas de atraco. Debe colocarse en la caja de fusibles para alimentar la cerradura de la tarjeta clave.",
		keycard_green = "Tarjeta Clave Verde",
		keycard_green_description = "Se utiliza para abrir depósitos llenos de suministros médicos. Propiedad del Banco Fleeca de Los Santos.",
		keycard_blue = "Tarjeta Azul",
		keycard_blue_description = "Se utiliza para abrir depósitos llenos de suministros técnicos. Propiedad del Banco Fleeca de Los Santos.",
		keycard_red = "Tarjeta Roja",
		keycard_red_description = "Se utiliza para abrir un armería. Propiedad del Banco Fleeca de Los Santos.",

		magazine = "Revista",
		magazine_description = "Una revista.",

		bank_rockfish = "Bacalao del Banco",
		black_and_yellow_rockfish = "Bacalao Negro y Amarillo",
		black_rockfish = "Bacalao Negro",
		blackgill_rockfish = "Bacalao Negro con Branquias Negras",
		blackspotted_rockfish = "Bacalao Negro con Manchas Negras",
		blue_rockfish = "Pez Pargo Azul",
		bocaccio = "Pez Bocaccio",
		bronzespotted_rockfish = "Pez Pargo Manchado de Bronce",
		brown_rockfish = "Pez Pargo Marrón",
		cabezon = "Pez Cabezón",
		calico_rockfish = "Pez Pargo Calico",
		california_scorpionfish = "Pez Escorpión de California",
		canary_rockfish_variant_1 = "Pez Pargo Canario (Variante 1)",
		canary_rockfish_variant_2 = "Pez Pargo Canario (Variante 2)",
		chilipepper_rockfish = "Pez Pargo Chile",
		china_rockfish = "Pez Pargo China",
		copper_rockfish_variant_1 = "Pez Pargo Cobre (Variante 1)",
		copper_rockfish_variant_2 = "Róbalo de Cobre (Variante 2)",
		cowcod = "Codedor",
		darkblotched_rockfish = "Róbalo Manchado Oscuro",
		deacon_rockfish = "Róbalo Deacon",
		dusky_rockfish_dark_version = "Róbalo Oscuro (Versión Oscura)",
		dusky_rockfish_light_version = "Róbalo Oscuro (Versión Clara)",
		flag_rockfish = "Róbalo Bandera",
		gopher_rockfish = "Róbalo Gopher",
		grass_rockfish_dark_version = "Róbalo de Hierba (Versión Oscura)",
		grass_rockfish_light_version = "Róbalo de Hierba (Versión Clara)",
		greenblotched_rockfish = "Róbalo Manchado Verde",
		greenspotted_rockfish = "Gallineta manchada de verde",
		greenstriped_rockfish = "Gallineta de rayas verdes",
		halfbanded_rockfish = "Gallineta medio bandada",
		honeycomb_rockfish = "Gallineta panal de miel",
		kelp_greenling_female = "Greenling de algas (hembra)",
		kelp_greenling_male = "Greenling de algas (macho)",
		kelp_rockfish = "Gallineta de algas",
		lingcod = "Codiciado",
		olive_rockfish = "Gallineta oliva",
		pacific_ocean_perch = "Perca del océano Pacífico",
		pacific_sand_sole = "Lenguado de arena del Pacífico",
		pacific_sanddab = "Lenguado de arena del Pacífico",
		quillback_rockfish_variant_1 = "Gallineta de espalda de puerco (Variante 1)",
		quillback_rockfish_variant_2 = "Pargo Aguijón (Variante 2)",
		redbanded_rockfish = "Pargo Rayado",
		rock_sole = "Lenguado de Roca",
		rosy_rockfish = "Pargo Rosado",
		rougheye_rockfish = "Pargo Ojo Áspero",
		shortraker_rockfish = "Pargo Corto",
		silvergray_rockfish = "Pargo Plateado",
		speckled_rockfish = "Pargo Manchado",
		squarespot_rockfish = "Pargo Puntos Cuadrados",
		starry_flounder = "Lenguado Estrellado",
		starry_rockfish = "Pargo Estrellado",
		tiger_rockfish_dark_version = "Pargo Tigre (Versión Oscura)",
		tiger_rockfish_pink_version = "Tigre Pargo (Versión Rosa)",
		treefish = "Pez Árbol",
		vermilion_rockfish = "Pargo Colorado",
		widow_rockfish = "Pargo de la Viuda",
		yelloweye_rockfish_adult = "Pargo Ojo Amarillo (Adulto)",
		yelloweye_rockfish_juvenile = "Pargo Ojo Amarillo (Juvenil)",
		yellowtail_rockfish = "Pargo Rabirrubia",

		bank_rockfish_description = "Los pargos bancarios son peces con forma ovalada y cabeza pequeña. Tienen un color rojo oscuro o marrón rojizo, a menudo con una zona clara rosa-anaranjada a lo largo de la línea lateral y manchas negras en el cuerpo y en la porción espinosa de la aleta dorsal.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, conocido comúnmente como el rockfish negro y amarillo, es una especie de pez marino de la familia Sebastidae. Se encuentra en áreas rocosas en el Pacífico frente a California y Baja California.",
		black_rockfish_description = "El rockfish negro, también conocido como seaperch negro, bajo negro, bacalao negro, lubina, pargo negro y pez perca del océano Pacífico, es una especie de pez marino de aletas espinosas perteneciente a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae.",
		blackgill_rockfish_description = "Ocasionalmente capturado frente a la costa de Washington por pescadores comerciales que utilizan redes de pesca y equipos de línea larga. Anteriormente una especie comúnmente capturada frente a la costa de California.<br><br>Se pueden encontrar versiones pequeñas en alta mar, pero los Blackgills adultos se mueven a aguas profundas.",
		blackspotted_rockfish_description = "Sebastes melanostictus, el Blackspotted Rockfish, es una especie de pez marino de aletas rayadas que pertenece a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico norte.",
		blue_rockfish_description = "El blue rockfish o mojarra azul, es una especie de pez marino de aletas rayadas que pertenece a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico noreste, desde el norte de Baja California hasta el centro de Oregón.<br><br>Solo se encuentra en las desembocaduras de los ríos, no directamente en los ríos.",
		bocaccio_description = "El bocaccio rockfish es una especie de pez marino de aletas rayadas que pertenece a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico noreste.<br><br>También conocido como \"red snapper\".",
		bronzespotted_rockfish_description = "Sebastes gilli, el pez roca moteado de bronce, es una especie de pez perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico Central oriental.",
		brown_rockfish_description = "El pez roca marrón, cuyos otros nombres incluyen perca de marrón, bajo de chocolate, bajo marrón y bombardero marrón, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico nororiental.",
		cabezon_description = "El cabezón es una especie grande de escorpaena nativa de la costa del Pacífico de América del Norte. Aunque el nombre del género se traduce literalmente como \"pez escorpión\", los verdaderos peces escorpión pertenecen a la familia relacionada Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, el rocote calico, es una especie de pez marino perteneciente a la subfamilia Sebastinae, las rocotes, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico central oriental.<br><br>Los machos Calicos alcanzan la madurez sexual a los siete años, mientras que las hembras la alcanzan a los nueve años.",
		california_scorpionfish_description = "Scorpaena guttata es una especie de pez de la familia de los escorpiónidos conocida comúnmente como pez escorpión de California. Es nativa del océano Pacífico oriental, donde se puede encontrar a lo largo de la costa de California y Baja California.",
		canary_rockfish_variant_1_description = "El canario rockfish, también conocido como rockfish naranja, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Es nativo de las aguas del océano Pacífico frente a la costa oeste de América del Norte.",
		canary_rockfish_variant_2_description = "El canario rockfish, también conocido como rockfish naranja, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Es nativo de las aguas del océano Pacífico frente a la costa oeste de América del Norte.",
		chilipepper_rockfish_description = "Sebastes goodei, el chilipepper rockfish y chilipepper, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Esta especie vive principalmente en la costa oeste de América del Norte desde Baja California hasta Vancouver.",
		china_rockfish_description = "El china rockfish, también conocido como yellowstripe rockfish o yellowspotted rockfish, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Es nativo de las aguas del océano Pacífico frente a la costa oeste de América del Norte.",
		copper_rockfish_variant_1_description = "El copper rockfish, también conocido como copper seaperch, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.<br><br>Nunca se verán en océanos genéricos, ya que solo se encuentran cerca de la superficie o en el fondo.",
		copper_rockfish_variant_2_description = "El pez cobre, también conocido como el pez cobre roquero, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.<br><br>Nunca se verán en océanos genéricos, ya que solo se encuentran cerca de la superficie o en el fondo.",
		cowcod_description = "Sebastes levis, el pez vacuno o pez roquero vacuno, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Se encuentra en el Océano Pacífico oriental.<br><br>Su variación en tamaño crea una ventaja competitiva.",
		darkblotched_rockfish_description = "El pez roca moteado oscuro, también conocido como pez roca moteado negro, pez roca boca negra y moteado, es un pez de cuerpo robusto.",
		deacon_rockfish_description = "Sebastes diaconus, el pez roca diácono, es una especie de pez marino de aletas espinosas que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico oriental.<br><br>Los machos siempre vivirán más que las hembras.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus es una especie de pez roca comúnmente conocido como pez roca oscuro. Por lo general, se encuentra en el océano Pacífico Norte.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus es una especie de róbalo también conocida como róbalo oscuro. Se encuentra típicamente en el Océano Pacífico Norte.",
		flag_rockfish_description = "Sebastes rubrivinctus, también conocido como róbalo bandera, bandera española, róbalo de bandas rojas o poste de barbería, es una especie de pez marino de aletas espinosas que pertenece a la subfamilia Sebastinae, los róbalos, parte de la familia Scorpaenidae. Se encuentra en el Pacífico Oriental.",
		gopher_rockfish_description = "El róbalo topo, también conocido como róbalo topo marino, es una especie de pez marino de aletas espinosas que pertenece a la subfamilia Sebastinae, los róbalos, parte de la familia Scorpaenidae. Se encuentra en el Pacífico oriental, principalmente frente a la costa de California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, el pez roca hierba, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los peces rocosos, dentro de la familia Scorpaenidae. Es nativo de las aguas del océano Pacífico oriental. <br> <br> Más comúnmente utilizado por pescadores recreativos que utilizan equipos de anzuelo y línea.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, el pez roca hierba, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los peces rocosos, dentro de la familia Scorpaenidae. Es nativo de las aguas del océano Pacífico oriental. <br> <br> Más comúnmente utilizado por pescadores recreativos que utilizan equipos de anzuelo y línea.",
		greenblotched_rockfish_description = "El Pez Roca Manchado Verde es una especie de aguas profundas que se encuentra como individuos solitarios o en pequeños grupos dentro de estructuras rocosas a profundidades entre 55 m (180 pies) y 490 m (1,610 pies). Alcanza una longitud máxima de 54 cm (21 pulgadas), siendo las hembras más grandes que los machos.<br><br>El Pez Roca Manchado Verde, el Pez Roca Manchado Verde y el Pez Roca Rayado Verde comparten las mismas características y comportamientos.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, el pez roca manchado verde, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el Pacífico Oriental.<br><br>El Pez Roca Manchado Verde, el Pez Roca Manchado Verde y el Pez Roca Rayado Verde comparten las mismas características y comportamientos.",
		greenstriped_rockfish_description = "Sebastes elongatus, el pez roca franjeado verde, pez roca rayado, pez roca fresa, poinsettas, reina o serena, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico noreste.<br><br> El Verde manchado, Manchado verde y Franjeado verde comparten las mismas características y comportamientos.",
		halfbanded_rockfish_description = "Sebastes semicinctus, el pez roca medio anillado, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el Pacífico Oriental.",
		honeycomb_rockfish_description = "El Honeycomb Rockfish tiene un cuerpo compacto y bajo con una anchura que representa del 35% al 39% de la longitud estándar. Está cubierto de espinas. Tiene un color marrón claro, marrón o marrón rojizo con 4 a 6 manchas blancas distribuidas aleatoriamente por encima de su línea lateral.",
		kelp_greenling_female_description = "Una hembra de kelp greenling tiene pecas en todo el cuerpo con pequeñas manchas marrón rojizas a doradas sobre un fondo gris a marrón. Las aletas son principalmente de color naranja amarillento. Los machos tienden a ser de color oliva grisáceo a marrón, con manchas azules irregulares en la primera mitad a dos tercios de su cuerpo.<br><br>Se encuentran principalmente en aguas menos profundas de 328 pies.",
		kelp_greenling_male_description = "El macho del pez musguero es marrón-oliva a gris, con manchas azules de forma irregular bordeadas de negro en la espalda y la cabeza. Tanto las hembras como los machos tienen una pequeña proyección peluda (cirro) sobre cada ojo. Esta especie puede llegar a medir hasta 60 cm de largo.<br><br>Se encuentra comúnmente en aguas menos profundas de 328 pies.",
		kelp_rockfish_description = "Sebastes atrovirens, el pez roca musguero, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Es nativo del océano Pacífico a lo largo de la costa de California en Estados Unidos y Baja California en México.",
		lingcod_description = "El lingcod es un depredador voraz y puede llegar a pesar más de 80 libras (35 kg) y medir 60 pulgadas (150 cm) de longitud. Se caracterizan por tener una boca grande con 18 dientes afilados. Su color varía, generalmente con manchas marrones oscuras o cobre dispuestas en grupos.",
		olive_rockfish_description = "El pez roca oliva, Acanthoclinus fuscus, es un pez largo de la familia Plesiopidae. Se encuentra solo en la zona intermareal de Nueva Zelanda y en piscinas de rocas durante la marea baja, los peces pueden llegar a medir hasta 30 cm de longitud.",
		pacific_ocean_perch_description = "El perchero del océano Pacífico, también conocido como el pez roca del Pacífico, pez rosa, besugo rojo o perca roja, es un pez cuyo rango abarca el Pacífico Norte: desde el sur de California alrededor del borde del Pacífico hasta el norte de Honshū, Japón, incluyendo el Mar de Bering.",
		pacific_sand_sole_description = "La lenguado de arena del Pacífico, también conocida simplemente como lenguado de arena, es una especie de lenguado que habita en las aguas del noreste del Pacífico, donde vive en fondos arenosos. La única especie en el género Psettichthys, se extiende desde el Mar de Bering hasta el norte de California.",
		pacific_sanddab_description = "El pacífico lenguado es una especie de pez plano. Es con mucho el más común de los lenguados y comparte su hábitat con el lenguado de aleta larga y el lenguado moteado. Es un pez plano de tamaño mediano, de color marrón claro con manchas marrones o negras, ocasionalmente con manchas blancas o naranjas.",
		quillback_rockfish_variant_1_description = "El rocote de lomo espinoso, también conocido como perca rocote, es una especie de pez marino de aleta radiada que pertenece a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Esta especie habita principalmente en arrecifes de agua salada. Los adultos promedio pesan de 2 a 7 libras y pueden alcanzar 1 metro de longitud.<br><br>En California, estos viven durante 15 años. En Canadá, estos viven al menos 95 años. Demostrando que CA > US.",
		quillback_rockfish_variant_2_description = "El quillback rockfish, también conocido como perca espada de quilla, es una especie de pez marino de aleta espinosa perteneciente a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Esta especie habita principalmente en arrecifes de agua salada. El peso promedio de un adulto es de 2 a 7 libras y puede llegar a medir 1 metro de longitud.<br><br>En California, estos viven durante 15 años. En Canadá, estos viven durante al menos 95 años. Demostrando que CA > US.",
		redbanded_rockfish_description = "El redbanded rockfish, también conocido como bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, y canary, es una especie de pez marino de aleta espinosa perteneciente a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico norte.",
		rock_sole_description = "La lenguado piedra (Lepidopsetta bilineata) es un pez plano de la familia Pleuronectidae. Es un pez demersal que vive en fondos de arena y grava a profundidades de hasta 575 metros (1,886 pies), aunque se encuentra más comúnmente entre 0 y 183 metros (0 y 600 pies).",
		rosy_rockfish_description = "Sebastes rosaceus, el rocote rosado, es una especie de pez marino de aletas rayadas que pertenece a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Se encuentra en el Pacífico Oriental.",
		rougheye_rockfish_description = "El robalo rojizo es un tipo de robalo del género Sebastes. También se conoce como robalo de garganta negra o robalo de punta negra y puede crecer hasta un máximo de aproximadamente 97 cm de longitud, con un peso récord según IGFA de 14 lb 12 oz.",
		shortraker_rockfish_description = "Como adultos, los robalos cortos son una de las especies de robalo más grandes. Bajo el agua son de color rosado claro, rosa-anaranjado o rojo con manchas y marcas. Todas las aletas tienen algo de negro y la aleta dorsal puede tener la punta blanca. La boca es roja y puede tener manchas negras.<br><br>Los robalos cortos son una de las especies marinas más longevas de la Tierra, habiéndose registrado individuos de hasta 157 años de edad.",
		silvergray_rockfish_description = "El rockfish gris plateado es una especie de rockfish delgada con espinas de cabeza reducidas. Tienen labios oscuros y una mandíbula inferior larga que sobresale más allá de la mandíbula superior. Tienen un prominente nudo simpisial en la punta de su mandíbula inferior.",
		speckled_rockfish_description = "Sebastes ovalis, el rockfish moteado, es una especie de pez marino de aletas rayadas que pertenece a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Se encuentra en áreas rocosas profundas del Pacífico Oriental.",
		squarespot_rockfish_description = "El rockfish de spots cuadrados, también conocido como sebastes hopkinsi, es una especie de pez marino de aletas radiadas perteneciente a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Esta especie se encuentra en el Pacífico Oriental.",
		starry_flounder_description = "El lenguado estrellado, también conocido como molinillo, rueda esmeril y lenguado narigón, es un pez plano común que se encuentra en los márgenes del Pacífico Norte.",
		starry_rockfish_description = "El rockfish estrellado, también conocido como corsario manchado, rockfish manchado, chinafish y bacalao rojo, es una especie de pez marino de aletas radiadas perteneciente a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico oriental.",
		tiger_rockfish_dark_version_description = "El pez roca tigre, también llamado pargo tigre, pargo rayado y pargo de bandas negras, es una especie de pez marino de aletas radiadas perteneciente a la subfamilia Sebastinae, los peces roca, que forma parte de la familia Scorpaenidae. Es nativo de las aguas del Océano Pacífico frente a la costa oeste de América del Norte.",
		tiger_rockfish_pink_version_description = "El pez roca tigre, también llamado pargo tigre, pargo rayado y pargo de bandas negras, es una especie de pez marino de aletas radiadas perteneciente a la subfamilia Sebastinae, los peces roca, que forma parte de la familia Scorpaenidae. Es nativo de las aguas del Océano Pacífico frente a la costa oeste de América del Norte.",
		treefish_description = "El pez árbol es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Es nativo del océano Pacífico oriental.",
		vermilion_rockfish_description = "Sebastes miniatus, el pez rocote color vermilion, perca de vermilion, mero rojo y deleitoso, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae.",
		widow_rockfish_description = "El rocote viuda, o bombardero café, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico noreste.",
		yelloweye_rockfish_adult_description = "El rockfish yelloweye es una especie de pez marino de aletas espinosas que pertenece a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. y uno de los miembros más grandes del género Sebastes. Su nombre se deriva de su coloración.",
		yelloweye_rockfish_juvenile_description = "El rockfish yelloweye es una especie de pez marino de aletas espinosas que pertenece a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. y uno de los miembros más grandes del género Sebastes. Su nombre se deriva de su coloración.",
		yellowtail_rockfish_description = "Sebastes flavidus, el yellowtail rockfish o yellowtail seaperch es una especie de pez marino perteneciente a la subfamilia Sebastinae, los rockfishes, de la familia Scorpaenidae. Esta especie vive principalmente frente a la costa del oeste de América del Norte, desde California hasta Alaska.<br><br>Las larvas y los juveniles viven cerca de la superficie, mientras que los adultos viven en aguas más profundas sobre arrecifes rocosos.",

		weapon_dagger = "Daga de Caballería Antigua",
		weapon_bat = "Bate de Béisbol",
		weapon_bottle = "Botella Rota",
		weapon_crowbar = "Palanca",
		weapon_unarmed = "Puños",
		weapon_flashlight = "Linterna",
		weapon_golfclub = "Palito de golf",
		weapon_hammer = "Martillo",
		weapon_hatchet = "Hacha",
		weapon_knuckle = "Puños americanos",
		weapon_knife = "Cuchillo",
		weapon_machete = "Machete",
		weapon_switchblade = "Navaja de muelle",
		weapon_nightstick = "Porra",
		weapon_wrench = "Llave inglesa",
		weapon_battleaxe = "Hacha de batalla",
		weapon_poolcue = "Taco de billar",
		weapon_stone_hatchet = "Hacha de piedra",
		weapon_candycane = "Bastón de caramelo",
		weapon_stunrod = "El Aturdidor",

		weapon_pistol = "Pistola",
		weapon_pistol_mk2 = "Pistola Mk II",
		weapon_combatpistol = "Pistola de Combate",
		weapon_appistol = "Pistola AP",
		weapon_stungun = "Taser",
		weapon_pistol50 = "Pistola .50",
		weapon_snspistol = "Pistola SNS",
		weapon_snspistol_mk2 = "Pistola SNS Mk II",
		weapon_heavypistol = "Pistola Pesada",
		weapon_vintagepistol = "Pistola Vintage",
		weapon_flaregun = "Pistola de Bengalas",
		weapon_marksmanpistol = "Pistola Tiradora",
		weapon_revolver = "Revólver Pesado",
		weapon_revolver_mk2 = "Revólver Pesado Mk II",
		weapon_doubleaction = "Revólver de Acción Doble",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistola de Cerámica",
		weapon_navyrevolver = "Revólver Navy",
		weapon_gadgetpistol = "Pistola Perico",
		weapon_stungun_mp = "Pistola Taser (MP)",
		weapon_pistolxm3 = "Pistola WM 29",
		weapon_tecpistol = "SMG Táctica",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "SMG de Asalto",
		weapon_combatpdw = "PDW de Combate",
		weapon_machinepistol = "Pistola Automática",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Infiernomáquina Abismal",

		weapon_pumpshotgun = "Escopeta de Bombeo",
		weapon_pumpshotgun_mk2 = "Escopeta de Bombeo Mk II",
		weapon_sawnoffshotgun = "Escopeta Recortada",
		weapon_assaultshotgun = "Escopeta de Asalto",
		weapon_bullpupshotgun = "Escopeta Bullpup",
		weapon_musket = "Mosquete",
		weapon_heavyshotgun = "Escopeta Pesada",
		weapon_dbshotgun = "Escopeta de Doble Cañón",
		weapon_autoshotgun = "Escopeta Automática",
		weapon_combatshotgun = "Escopeta de Combate",

		weapon_assaultrifle = "Rifle de Asalto",
		weapon_assaultrifle_mk2 = "Rifle de Asalto Mk II",
		weapon_carbinerifle = "Rifle Carabina",
		weapon_carbinerifle_mk2 = "Rifle Carabina Mk II",
		weapon_advancedrifle = "Rifle Avanzado",
		weapon_specialcarbine = "Rifle Especial",
		weapon_specialcarbine_mk2 = "Rifle Especial Mk II",
		weapon_bullpuprifle = "Rifle Bullpup",
		weapon_bullpuprifle_mk2 = "Rifle Bullpup Mk II",
		weapon_compactrifle = "Rifle Compacto",
		weapon_militaryrifle = "Rifle Militar",
		weapon_heavyrifle = "Rifle Pesado",
		weapon_tacticalrifle = "Carabina de Servicio",
		weapon_battlerifle = "Rifle de Batalla",

		weapon_mg = "MG",
		weapon_combatmg = "MG de Combate",
		weapon_combatmg_mk2 = "MG de Combate Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Rifle de francotirador",
		weapon_heavysniper = "Rifle de francotirador pesado",
		weapon_heavysniper_mk2 = "Rifle de francotirador pesado Mk II",
		weapon_marksmanrifle = "Rifle de tirador",
		weapon_marksmanrifle_mk2 = "Rifle de tirador Mk II",
		weapon_precisionrifle = "Rifle de precisión",

		weapon_rpg = "Lanzacohetes RPG",
		weapon_grenadelauncher = "Lanzagranadas",
		weapon_grenadelauncher_smoke = "Lanzagranadas de humo",
		weapon_minigun = "Minigun",
		weapon_firework = "Lanzador de fuegos artificiales",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Lanzacohetes Guiado",
		weapon_compactlauncher = "Granada Compacta",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Lanzador de Emp Compacto",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Railgun Coil",
		weapon_snowlauncher = "Lanzador de Bolas de Nieve",

		weapon_grenade = "Granada",
		weapon_bzgas = "Gas BZ",
		weapon_molotov = "Cóctel Molotov",
		weapon_stickybomb = "Bomba Adhesiva",
		weapon_proxmine = "Minas de Proximidad",
		weapon_snowball = "Bolas de Nieve",
		weapon_pipebomb = "Bombas de Tubo",
		weapon_ball = "Pelota de Béisbol",
		weapon_smokegrenade = "Granada de Humo", -- NOTA: esto se llama "Gas Lacrimógeno",
		weapon_flare = "Bengala",
		weapon_acidpackage = "Paquete de Ácido",

		weapon_fireextinguisher = "Extintor",
		weapon_hazardcan = "Bidón de Peligro",
		weapon_fertilizercan = "Bidón de Fertilizante",
		weapon_hackingdevice = "Dispositivo de Hacking",

		weapon_petrolcan = "Bidón de Gasolina",
		ev_battery = "Batería de Vehículo Eléctrico",

		gadget_parachute = "Paracaídas",
		red_parachute = "Paracaídas Rojo",
		blue_parachute = "Paracaídas Azul",
		black_parachute = "Paracaídas Negro",

		weapon_dagger_description = "Has estado luciendo el aspecto de pirata por un tiempo, pero ¿no tienes un arma viciosa para completar el look? Obtén esta daga con una empuñadura protegida.",
		weapon_bat_description = "Bate de béisbol de aluminio con agarre de cuero. Ligero pero potente para todos los bateadores fuertes.",
		weapon_bottle_description = "No es inteligente ni bonito, pero la mayoría de las veces, tampoco lo es el tipo que se acerca a ti con un cuchillo. Cuando todo lo demás falla, esto hace el trabajo.",
		weapon_crowbar_description = "Palanca resistente fabricada con acero templado de alta calidad para obtener esa ventaja adicional que necesitas para hacer el trabajo.",
		weapon_unarmed_description = "Cuando todo lo demás falla, enfrenta las situaciones sin armas y trabaja con lo que tienes.",
		weapon_flashlight_description = "Intensifica tu miedo a la oscuridad con esta fuente de luz de corto alcance y alimentada por batería. Útil para el trauma contundente.",
		weapon_golfclub_description = "Palo de golf de longitud estándar, con agarre de goma para un juego corto letal.",
		weapon_hammer_description = "Un martillo robusto y multiusos con mango de madera y garra curva, este clásico antiguo todavía clava a la competencia.",
		weapon_hatchet_description = "Haga astillas... de sus amigos con este hacha fácil de manejar y fácil de ocultar.",
		weapon_knuckle_description = "Perfecto para golpear dientes de oro o como regalo para la pareja que lo tiene todo.",
		weapon_knife_description = "Este cuchillo de acero al carbono de 7\" tiene doble filo y una espina dentada para proporcionar mejor capacidad de apuñalamiento y perforación.",
		weapon_machete_description = "El comercio de armas de África Occidental en Estados Unidos no solo se trata de dar. Redescubre la vida sencilla con esta cortadora oxidada.",
		weapon_switchblade_description = "Del bolsillo al interior de las costillas del otro en menos de un segundo: los cuchillos plegables nunca pasarán de moda.",
		weapon_nightstick_description = "Palo de noche de policarbonato de 24\" con mango lateral.",
		weapon_wrench_description = "El favorito perenne de los sobrevivientes apocalípticos y los padres violentos en todo el mundo, aparentemente también sirve como alguna clase de herramienta.",
		weapon_battleaxe_description = "Si es lo suficientemente bueno para los soldados de infantería medievales, los guardias fronterizos modernos y las mamás futboleras entrometidas, es lo suficientemente bueno para ti.",
		weapon_poolcue_description = "Ah, no hay sonido tan satisfactorio como el crujido de un break perfecto, especialmente cuando es la columna vertebral del otro tipo.",
		weapon_stone_hatchet_description = "2.5 millones de años de investigación y desarrollo y aún estamos aquí.",
		weapon_candycane_description = "Un bastón de caramelo festivo. Está un poco pegajoso.",
		weapon_stunrod_description = "Cuando el trauma por contusión no es suficiente, considera diversificar tu enfoque hacia la agresión agravada con una dosis de 30,000 voltios.",

		weapon_pistol_description = "Pistola estándar. Una pistola de combate calibre .45 con capacidad de cargador de 12 rondas que se puede extender a 16.",
		weapon_pistol_mk2_description = "Equilibrio, simplicidad, precisión: nada mantiene la paz como un cañón extendido en la boca del otro tipo.",
		weapon_combatpistol_description = "Una pistola semiautomática compacta y ligera diseñada para uso policial y defensa personal. Cargador de 12 rondas con opción de extender a 16 rondas.",
		weapon_appistol_description = "Pistola automática de alta penetración. Capacidad de 18 balas en el cargador con opción de extender a 36 balas.",
		weapon_stungun_description = "¡Diversión zaptástica para toda la familia!",
		weapon_pistol50_description = "Nunca le dispares a un hombre de calibre grande con una bala de calibre pequeño.",
		weapon_snspistol_description = "Como condones o spray para el cabello, esto cabe en tu bolsillo para una noche en la ciudad. El precio de una botella en un club, es la mitad de preciso que un corcho de champaña, y el doble de mortal.",
		weapon_snspistol_mk2_description = "El máximo relleno de bolsos: si quieres que el sábado por la noche sea realmente especial, esta es tu entrada.",
		weapon_heavypistol_description = "El campeón peso pesado del mundo de las pistolas semiautomáticas con cargador. Ofrece precisión y un serio entrenamiento de antebrazo cada vez.",
		weapon_vintagepistol_description = "Lo que realmente necesitas es un arma más reconocible. Destácate entre la multitud en un robo armado con esta pistola grabada.",
		weapon_flaregun_description = "Úsalo para señalar socorro o emociones excesivas. Advertencia: apuntar directamente a personas puede causar combustión espontánea. Parte de \"Heists\".",
		weapon_marksmanpistol_description = "No apto para los miedosos. Asegúrate de acertar, ya que tendrás que recargar tanto como disparar.",
		weapon_revolver_description = "Una pistola con suficiente poder de detención para derribar a un rinoceronte loco, y lo suficientemente pesada como para golpearlo hasta matarlo si te quedas sin munición.",
		weapon_revolver_mk2_description = "Si puedes levantarlo, esta es la forma más parecida a dispararle a alguien con un tren de carga.",
		weapon_doubleaction_description = "Porque a veces la venganza es un plato que se sirve seis veces, rápidamente, justo entre los ojos.",
		weapon_raypistol_description = "Especial de los Republican Space Rangers, recién salido de la guerra galáctica contra el socialismo: sin munición, sin cargador, solo un brutal pulso de energía tras otro.",
		weapon_ceramicpistol_description = "No es la cerámica de tu abuela. Aunque esta pistola del tamaño de un puño es lo suficientemente pequeña como para caber en su bolso y no activará el detector de metal.",
		weapon_navyrevolver_description = "Una verdadera pieza de museo. Quieres saber cómo se ganó el Oeste: con velocidades de recarga lentas y mucha violencia.",
		weapon_gadgetpistol_description = "Un tiro mortal. No tengas miedo. No rayarás el acabado de nitruro de titanio.",
		weapon_stungun_mp_description = "¡Diversión deslumbrante para toda la familia!",
		weapon_pistolxm3_description = "Una pistola compacta y ligera que dispara balas de 9 mm. Muy efectiva para encuentros a corta distancia.",
		weapon_tecpistol_description = "Una pistola automática con una gran capacidad de cargador y una alta cadencia de disparo. Contiene 33 balas de 9 mm.",

		weapon_microsmg_description = "Combina un diseño compacto con una alta cadencia de fuego de aproximadamente 700-900 disparos por minuto.",
		weapon_smg_description = "Esta es conocida como una buena subametralladora para todo uso. Ligera, con una mira precisa y una capacidad de cargador de 30 balas.",
		weapon_smg_mk2_description = "Ligero, compacto, con una velocidad de disparo para morir muy desordenadamente: convierte cualquier espacio confinado en una caja de matar con un clic en un gatillo bien aceitado.",
		weapon_assaultsmg_description = "Una ametralladora compacta y ligera de alta capacidad. Contiene hasta 30 balas en un cargador.",
		weapon_combatpdw_description = "¿Quién dijo que las armas personales no podían ser dignas de personal militar? Gracias a nuestros lobistas, no el Congreso. Supresor integral.",
		weapon_machinepistol_description = "Esta arma totalmente automática es la caja de trampas para su bajo de motor V8 de doble motor: ningún ataque desde un vehículo suena bien sin ella.",
		weapon_minismg_description = "Cada vez más popular desde que el equipo de marketing miró más allá de las unidades de operaciones especiales y empezó a preocuparse por los más desfavorecidos en áreas de bajos ingresos.",
		weapon_raycarbine_description = "Especial del Republican Space Ranger. Si quieres convertir a un extraterrestre verde en una pequeña masa verde, esta es la única forma estadounidense de hacerlo.",

		weapon_pumpshotgun_description = "Escopeta estándar ideal para combate a corta distancia. Un amplio disparo de proyectil compensa su menor precisión a larga distancia.",
		weapon_pumpshotgun_mk2_description = "Solo hay algo que bombea más acción que una escopeta de bombeo: ten cuidado, el retroceso es casi tan mortífero como el disparo.",
		weapon_sawnoffshotgun_description = "Esta escopeta de un solo cañón compensa su alcance y capacidad de munición reducidos con una eficiencia devastadora en combate cercano.",
		weapon_assaultshotgun_description = "Escopeta automática con un cargador de 8 rondas y alta velocidad de disparo.",
		weapon_bullpupshotgun_description = "Compensa su lenta velocidad de disparo y acción de bombeo con su alcance y dispersión. Destruye cualquier cosa en su camino.",
		weapon_musket_description = "Armado solo con mosquetes y un complejo de superioridad, los británicos dominaron la mitad del mundo. Posea el arma que construyó un Imperio.",
		weapon_heavyshotgun_description = "El arma que debes usar cuando absolutamente necesitas hacer un desastre en la habitación. Mejor usar cerca de superficies que sean fáciles de limpiar.",
		weapon_dbshotgun_description = "Haz una sola cosa, hazla bien. ¿Quién necesita una alta velocidad de disparo cuando tu primer tiro convierte al otro en una fina niebla?",
		weapon_autoshotgun_description = "¿Cuántas herramientas efectivas para el control de disturbios puedes guardar en tus pantalones? OK, dos. Pero esta es la otra.",
		weapon_combatshotgun_description = "Solo hay una escopeta semiautomática con una velocidad de disparo que hace sonar las alarmas del LSFD, y la estás viendo.",

		weapon_assaultrifle_description = "Este rifle de asalto estándar cuenta con un cargador de gran capacidad y precisión a larga distancia.",
		weapon_assaultrifle_mk2_description = "La revisión definitiva de un clásico de todos los tiempos: todo lo que necesita es un poco de trabajo, y las apariencias pueden matar después de todo.",
		weapon_carbinerifle_description = "Combinando precisión a larga distancia con un cargador de alta capacidad, el Rifle de Carabina puede ser confiable para acertar el golpe.",
		weapon_carbinerifle_mk2_description = "Este es un fuego de calidad artesanal: no podrías disparar una lluvia de balas con más amor y cuidado si las insertaras a mano.",
		weapon_advancedrifle_description = "El rifle de asalto más ligero y compacto, sin comprometer la precisión y la cadencia de fuego.",
		weapon_specialcarbine_description = "Combina precisión, maniobrabilidad, potencia de fuego y bajo retroceso, este es un rifle de asalto muy versátil para cualquier situación de combate.",
		weapon_specialcarbine_mk2_description = "El rey de los oficios acaba de recibir una seria actualización: inclínate ante el maestro.",
		weapon_bullpuprifle_description = "La última importación china que está causando furor en Estados Unidos, este rifle se destaca por su manejo equilibrado. Ligero y muy controlable en fuego automático.",
		weapon_bullpuprifle_mk2_description = "Tan preciso, tan exquisito, no es tanto una ráfaga de balas como una sinfonía.",
		weapon_compactrifle_description = "La mitad del tamaño, toda la potencia, el doble del retroceso: no hay forma más arriesgada de decir \"Estoy compensando algo\".",
		weapon_militaryrifle_description = "Este fusil de asalto sumamente poderoso fue diseñado para soldados altamente calificados y excepcionalmente habilidosos. Sí, puedes comprarlo.",
		weapon_heavyrifle_description = "¡Más pesado significa mejor, ¿verdad?! Sí, vámonos con eso.",
		weapon_tacticalrifle_description = "El equipo imprescindible de esta temporada para las fuerzas del orden, personal militar y cualquier persona involucrada en una lucha a muerte ya sea con las fuerzas del orden o personal militar.",
		weapon_battlerifle_description = "Conoce el Rifle de Batalla, una fusión de la confiabilidad del FN FAL y la precisión del Heckler & Koch G3. Con un cargador similar al del Vepr 7.62x54r, será tu arma principal para poder y precisión en el campo de batalla.",

		weapon_mg_description = "Ametralladora de propósito general que combina un diseño robusto con un rendimiento confiable. Gran poder de penetración a larga distancia. Muy efectiva contra grupos grandes.",
		weapon_combatmg_description = "Ametralladora ligera y compacta que combina una excelente maniobrabilidad con una alta velocidad de fuego para un efecto devastador.",
		weapon_combatmg_mk2_description = "Nunca puedes tener demasiado de algo bueno: después de todo, si el primer disparo cuenta, entonces los siguientes cien cuentan por el doble.",
		weapon_gusenberg_description = "Completa tu look con una pistola de la Prohibición. Se ve genial asomando por la ventana de un Roosevelt o combinada con un traje de rayas.",

		weapon_sniperrifle_description = "Rifle de francotirador estándar. Ideal para situaciones que requieren precisión a larga distancia. Las limitaciones incluyen una velocidad de recarga lenta y una tasa de fuego muy baja.",
		weapon_heavysniper_description = "Cuenta con municiones perforantes para causar daños pesados. Viene con mira láser como estándar.",
		weapon_heavysniper_mk2_description = "Lejos, pero siempre íntimo: si estás buscando una base segura para esa relación a larga distancia, esto es todo.",
		weapon_marksmanrifle_description = "Ya sea de cerca o de una manera inquietantemente lejana, esta arma hará el trabajo. Una herramienta de múltiples rangos para herramientas.",
		weapon_marksmanrifle_mk2_description = "Conocido en círculos militares como \"El Descolocador\", este set de modificaciones destruirá tanto el objetivo como tu hombro, en ese orden.",
		weapon_precisionrifle_description = "Un rifle para perfeccionistas. Porque ¿por qué conformarse con la precisión entre los ojos, cuando puedes tenerla a través de la región frontal superior?",

		weapon_rpg_description = "Un arma portátil y lanzada desde el hombro, antitanque que dispara cabezas explosivas. Muy eficaz para derribar vehículos o grupos grandes de asaltantes.",
		weapon_grenadelauncher_description = "Un lanzagranadas compacto y ligero con funcionalidad semiautomática. Contiene hasta 10 cargas.",
		weapon_grenadelauncher_smoke_description = "\"¡Tú obtienes una granada de humo, tú obtienes una granada de humo, tú obtienes una granada de humo!\" - Oprah",
		weapon_minigun_description = "Una devastadora ametralladora de 6 barriles que presenta un estilo de barriles giratorios tipo Gatling. Muy alta velocidad de disparo (2000 a 6000 disparos por minuto).",
		weapon_firework_description = "Devuelve el brillo a las bengalas con este lanzador de fuegos artificiales, garantizado para causar admiración en la multitud.",
		weapon_railgun_description = "Lo único que necesitas saber es: imanes, y hace cosas horribles a las cosas a las que apunta.",
		weapon_hominglauncher_description = "Lanzador de misiles con infrarrojo y guiado de disparo y olvido. Para todas tus necesidades de blancos móviles.",
		weapon_compactlauncher_description = "Los grupos de enfoque que usaron el modelo regular sugirieron que era demasiado preciso y encontraron incómodo usarlo con una mano en el acelerador. Fácil solución.",
		weapon_rayminigun_description = "Especial de Space Ranger Republicano. ADELANTE, DI QUE COMPENSO POR ALGO. TE RETO.",
		weapon_emplauncher_description = "Dispara a los drones y helicópteros para hacerlos dormir.",
		weapon_stinger_description = "Un lanzador de misiles tierra-aire portátil para derribar aeronaves enemigas.",
		weapon_railgunxm3_description = "Todo lo que necesitas saber es - imanes, y hace cosas horribles a las cosas a las que apunta.",
		weapon_snowlauncher_description = "El Lanzador de Bolas de Nieve: Convirtiendo el invierno en una zona de batalla de bolas de nieve. Inspirado en el lanzagranadas M79, ha sido modificado de forma lúdica para disparar bolas de nieve festivas. ¡Prepárate para travesuras nevadas!",

		weapon_grenade_description = "Granada de fragmentación estándar. Sacar el seguro, lanzar y buscar refugio. Ideal para eliminar asaltantes agrupados.",
		weapon_bzgas_description = "Úsala para fumar a las personas que no te agradan.",
		weapon_molotov_description = "Arma incendiaria tosca pero altamente efectiva. No hay happy hour con este cóctel.",
		weapon_stickybomb_description = "Una carga explosiva de plástico equipada con un detonador remoto. Se puede lanzar y luego detonar o pegar a un vehículo y luego detonar.",
		weapon_proxmine_description = "Deja un regalo a tus amigos con estas minas terrestres de sensor de movimiento. Breve retraso tras la activación.",
		weapon_snowball_description = "Estate alerta y listo para reunir a tu grupo para una amistosa pelea de bolas de nieve, pero ten cuidado, esas pequeñas y heladas pueden tener un gran impacto.",
		weapon_pipebomb_description = "Recuerda, no cuenta como un IED cuando lo compras en una tienda y lo usas en un país del primer mundo.",
		weapon_ball_description = "Firmado por Babe Ruth, definitivamente no es falso.",
		weapon_smokegrenade_description = "Granada de gas lacrimógeno, especialmente efectiva para incapacitar a múltiples agresores. La exposición continua puede ser letal.",
		weapon_flare_description = "Lanza para entrega aérea.",
		weapon_acidpackage_description = "Un paquete de ácido. Úsalo para hacer un desastre.",

		weapon_fireextinguisher_description = "Extintor de incendios también conocido como 'máquina de humo'.",
		weapon_hazardcan_description = "Como una lata de gasolina, pero inútil.",
		weapon_fertilizercan_description = "La clásica lata de estiércol, nada mejor para tus cultivos.",
		weapon_hackingdevice_description = "Es un dispositivo portátil pequeño, basado en gran medida en el Detector de Metales, pero con una antena incluida y botones reemplazados.",

		weapon_petrolcan_description = "Deja un rastro de gasolina que se puede encender.<br><br>Gasolina restante: ${petrolAmount}%.",
		ev_battery_description = "Una solución de alto voltaje para tu vehículo eléctrico, este gran paquete de baterías es como un bidón de gasolina pero para la era eléctrica, listo para darle a tu viaje un chispazo de energía cuando más lo necesites.<br><br>Carga restante: ${chargeAmount}%.",

		gadget_parachute_description = "Este paracaídas deportivo de nylon tiene un diseño de parasol de aire en forma de raíz para un mayor control sobre la dirección y la velocidad.",
		red_parachute_description = "Como el paracaídas normal, pero en rojo.",
		blue_parachute_description = "Como el paracaídas normal, pero en azul.",
		black_parachute_description = "Como el paracaídas normal, pero en negro.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Rifle de caza",
		weapon_addon_huntingrifle_description = "Tu rifle principal para fines de caza.",

		weapon_addon_vfcombatpistol = "Pistola VF de combate",
		weapon_addon_vfcombatpistol_description = "Sonríe y espera el destello.",

		weapon_addon_dp9 = "Pistola D&P 9",
		weapon_addon_dp9_description = "12 oportunidades para atrapar la dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "El sistema original de protección para el hogar sin cables.",

		weapon_addon_gardonepistol = "Pistola Gardone",
		weapon_addon_gardonepistol_description = "Cuando tengas dudas, vacía el cargador.",

		weapon_addon_endurancepistol = "Pistola Endurance",
		weapon_addon_endurancepistol_description = "El Viagra de las pistolas",

		weapon_addon_sentinelshotgun = "Escopeta Sentinel",
		weapon_addon_sentinelshotgun_description = "Un dispensador unidireccional de asesinatos",

		weapon_addon_sentinelbbshotgun = "Escopeta de balas de goma Sentinel",
		weapon_addon_sentinelbbshotgun_description = "Diversión en forma de bolsas",

		weapon_addon_stungun = "Pistola de descarga Coil",
		weapon_addon_stungun_description = "Diversión electrizante para toda la familia",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Pequeña y rápida, como la persona que la sostiene...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Fuerte y ágil, el compañero perfecto para tener en tu escuadrón. Siempre y cuando la pelirroja no la esté sosteniendo.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Renombrado por su adaptabilidad y precisión, el SIG MCX es un arma versátil que ofrece una confiabilidad y rendimiento sin igual para cualquier escenario.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Todo lo que necesitas para hacer tus trabajos sucios de forma económica.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "From traffic stops to zombies, this revolver is a sheriff's best friend.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfecto para deportes y caza, aunque dispararle a los Dannys no es realmente un deporte... ¿o sí?",

		weapon_addon_tacknife = "Ultimate Tactical Knife",
		weapon_addon_tacknife_description = "Finalmente, has alcanzado el nivel 100. El Coronel estaría orgulloso.",

		weapon_addon_reaper = "Segadora",
		weapon_addon_reaper_description = "Machete pero más elegante.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Un hacha genial.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "El futuro es ahora, viejo, solo en un calibre más pequeño...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Las dimensiones de una subametralladora con la ballística terminal del calibre 5,56 mm de la OTAN. Desarrollado para aplicaciones tácticas especiales por parte de la policía y las fuerzas especiales militares.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Stay strapped or clap your hands.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Ya no estamos en Londres, amigo.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probablemente)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Bienvenido a los campos de arroz.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "Esta compacta y confiable Glock 19 luce orgullosamente una bandera estadounidense en la corredera, porque nada dice libertad como estrellas, rayas y 9mm. Perfecta para patriotas que quieren que sus armas de fuego sean tan audaces como su amor por el país.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "El revólver original, el que lo comenzó todo.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "El H&K 433 es un rifle de asalto alemán que fue desarrollado por Heckler & Koch en 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "El arma perfecta para la persona perfecta, solo no olvides el chándal.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "El H&K 416, el Ferrari de las armas de fuego: elegante, poderoso y garantizado para llamar la atención. Es como tener un entrenador personal para tu dedo en el gatillo, obteniendo resultados que harán que tus enemigos sientan envidia. ¡Saluda a tu nuevo mejor amigo (Best Firearm Forever)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "La Remington 680 es una escopeta de acción de bombeo que fue desarrollada por Remington Arms en 1950.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "La AAC Honey Badger PDW es un arma de defensa personal, frecuentemente utilizada en una configuración suprimida y está basada en el AR-15. Está chamberada en .300 AAC Blackout y fue originalmente producida por Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "Failed to automatically generate translation.",

		weapon_addon_1911 = "Kimber Táctico 1911",
		weapon_addon_1911_description = "El Kimber Táctico 1911: Donde el estilo se encuentra con la sustancia. Confiado por entusiastas en todas partes, es tu opción para la defensa y el factor genial",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Precisión y potencia, el SVD Dragunov es un rifle de francotirador semiautomático que ha sido un pilar en unidades militares y de aplicación de la ley durante décadas. Es la elección perfecta para compromisos a larga distancia, y está garantizado que hará que tus enemigos piensen dos veces antes de desafiarte.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "El AXMC es la cúspide de la ingeniería de francotiradores, ofreciendo una precisión excepcional a larga distancia y un diseño modular que se erige como un estándar de referencia para el tiro de precisión.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Diseñado para el cazador moderno, este cuchillo bayoneta 6KH4 combina un diseño atemporal con una funcionalidad robusta, perfecto para las exigencias precisas de la naturaleza.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "El Jericho 941 se destaca por su fiabilidad, precisión y diseño ergonómico, ofreciendo a los tiradores una experiencia superior tanto en rendimiento como en comodidad.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "El FN-509 es una obra maestra en equilibrio y precisión, equipado con una capacidad de cargador de 15 rondas para garantizar fiabilidad y precisión en cada disparo. Un compañero de confianza para defensa y deber.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Conoce el M1 Garand, el fusil que prácticamente ganó la Segunda Guerra Mundial por sí solo (o al menos eso afirma en cada reunión de veteranos). Esta pieza clásica de la historia viene con un distintivo sonido de \"ping\" que anuncia a todos, amigo o enemigo, que te has quedado sin munición. Perfecto para aquellos que aprecian un poco de dramatismo con su poder de fuego, este fiel compañero es tan fiable como las historias de guerra de tu abuelo y tan legendario.",

		weapon_addon_multitool = "Herramienta Multiusos",
		weapon_addon_multitool_description = "Como la herramienta multiusos normal pero sin las cosas extravagantes.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "Conoce el AR-15, el incomprendido de los rifles. Es como el primo excéntrico del carbinerifle, mismas entrañas, diferente sabor. Perfecto cuando quieres variar sin complicarte mucho. Confiable, preciso y justo la cantidad correcta de \"pew pew\" para cualquier situación relajada.",

		weapon_addon_tennisball = "Pelota de tenis",
		weapon_addon_tennisball_description = "Perfecta para un juego rápido, como distracción para un canino, o un lanzamiento caótico a través de la habitación. Solo apunta, lanza y mira cómo rebota salvajemente; puntos extras si no regresa."
	},

	invisibility = {
		invisibility_on = "Invisibilidad activada.",
		invisibility_off = "Invisibilidad desactivada.",
		invalid_invisibility_mode = "Modo de invisibilidad inválido. Debe ser 'completo' o 'normal'.",
		invisibility_mode_full = "Modo invisibilidad establecido en 'completo'. Los miembros del personal regular no pueden verte.",
		invisibility_mode_normal = "Modo invisibilidad establecido en 'normal'. Los miembros del personal regular ahora pueden verte.",

		toggled_invisibility = "Invisibilidad de ${displayName} activada correctamente.",
		failed_invisibility = "Error al activar la invisibilidad de ${displayName}.",

		invisibility_logs_title = "Cambiar invisibilidad",
		invisibility_on_logs_details = "${consoleName} ha activado su invisibilidad.",
		invisibility_off_logs_details = "${consoleName} ha desactivado su invisibilidad.",
		invisibility_other_logs_details = "${consoleName} ha cambiado la invisibilidad de ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "Error al aislar al jugador.",
		isolate_success_on = "Se aisló correctamente a ${consoleName}.",
		isolate_success_off = "Se detuvo correctamente el aislamiento de ${consoleName}.",

		isolated_logs_title = "Aislamiento de Jugador",
		isolated_off_logs_details = "${consoleName} desactivó el aislamiento de ${targetName}.",
		isolated_on_logs_details = "${consoleName} activó el aislamiento de ${targetName}.",
		isolated = "Estás aislado."
	},

	items = {
		move_to_repair = "Muévete aquí para reparar el vehículo.",
		repairing_vehicle = "Reparando Vehículo",
		fix_visual_damage = "Reparando Daño Visual",
		no_vehicle_nearby = "No hay vehículo cercano.",
		no_vehicle_seat_nearby = "No estás cerca del asiento del vehículo.",
		bleaching_vehicle_seat = "Asiento de vehículo blanqueado",
		vehicle_seat_bleached = "Se blanqueó con éxito el asiento.",
		measuring_color = "Midendo color",
		color_measurement = "Medición de color",
		color_measurer_result = "**${primary}** (*${primaryId}*) principal, **${secondary}** (*${secondaryId}*) secundario, **${pearlescent}** (*${pearlescentId}*) perlado y **${wheel}** (*${wheelId}*) de rueda.",
		no_vehicle_in_front = "No hay vehículo delante de ti.",
		using_first_aid_kit = "Usando Kit de Primeros Auxilios",
		using_bandages = "Usando Vendajes",
		using_tourniquet = "Usando torniquete",
		using_ifak = "Usando IFAK",
		move_to_wash = "Muévete aquí para lavar el vehículo",
		vehicle_too_clean = "El vehículo está demasiado limpio para lavarlo.",
		move_to_put_fake_plate = "Muévete aquí para poner una placa de matrícula falsa.",
		failed_lockpicking = "Falló el Forzado de Cerradura",
		lockpicking_succeeded = "Forzado de Cerradura Exitoso.",
		hotwiring_vehicle = "Forzando Encendido del Vehículo",
		lockpick_broke = "La ganzúa se rompió",
		failed_hotwire = "No lograste forzar el encendido del vehículo, tal vez intenta usar herramientas mejores.",
		no_meth_bag = "No tienes una bolsa para metanfetamina.",
		no_weed_1q = "No tienes 1q de marihuana.",
		unpacking_green_rolls = "Desempaquetando rollos verdes",
		you_do_not_have_enough_rolling_paper = "No tienes suficiente papel de liar.",
		rolling_joint = "Liar porro",
		rolling_joints = "Liar porros",
		changing_license_plate = "Cambiando matrícula",
		equipping_parachute = "Equipando ${itemName}",
		no_lighter = "No tienes un encendedor.",
		lockpicking_vehicle = "Forzando cerradura de vehículo",
		printout_title = "Impresión de ${type}",
		printout_text = "*${text}*",
		illegal_weather_name = "Intentando usar un hechizo de clima con un nombre de clima ilegal.",
		equipping_body_armor = "Equipando armadura corporal",
		illegal_burger_shot_delivery_item_id = "Intentando usar un artículo de entrega de Burger Shot con un ID de artículo ilegal.",
		illegal_lighter_item_id = "Intentando usar un encendedor con un ID de artículo ilegal.",
		unable_to_use_lighter_in_vehicle = "No puedes usar un encendedor en un vehículo.",
		not_possible_in_a_vehicle = "Esta acción no es posible en un vehículo.",
		just_used_bandage = "Acabas de usar un botiquín de primeros auxilios, espera un poco antes de usar otro.",
		just_used_tourniquet = "Acabas de usar un torniquete, espera un poco antes de usar otro.",
		drank_gasoline_death = "Intoxicación por Gasolina",
		refilling_lighter = "Rellenando Encendedor",
		drank_bleach_death = "Intoxicación por Lejía",
		finished_joint = "Terminaste tu porro.",
		cant_place_here = "No puedes colocar esto aquí.",
		failed_slice_pizza = "Error al cortar la pizza.",
		failed_slice_cake = "Error al cortar el pastel.",
		straw_no_drinks = "No tienes bebidas para tomar con esta pajilla.",
		failed_use_straw = "Error al usar la pajilla de papel.",

		using_cuffs = "Usando esposas",
		you_moved_too_fast = "Te moviste demasiado rápido.",

		failed_burger_shot_delivery = "Falló al abrir la comida de Burgershot.",
		failed_bean_machine_delivery = "Falló al abrir la entrega de Bean Machine.",
		failed_kissaki_delivery = "Falló al abrir la comida de Kissaki.",
		failed_green_wonderland_delivery = "Fallo al abrir la bolsa de maravilla verde.",
		failed_pizza_this_delivery = "Error al abrir la caja de pizza.",
		failed_closed_paper_bag = "Fallo al abrir la bolsa de papel.",

		closed_paper_bag_empty = "Esta bolsa de papel está vacía.",
		burger_shot_delivery_empty = "Esa comida de Burgershot parece estar vacía.",
		bean_machine_delivery_empty = "Esa entrega de Bean Machine parece estar vacía.",
		kissaki_delivery_empty = "Esa comida de Kissaki parece estar vacía.",
		green_wonderland_delivery_empty = "Esa bolsa de maravilla verde parece estar vacía.",
		pizza_this_delivery_empty = "Esa caja de pizza parece estar vacía.",

		logs_used_weather_spell_title = "Hechizo de clima utilizado",
		logs_used_weather_spell_details = "${consoleName} utilizó el hechizo de clima `${itemName}`.",

		you_have_used_jail_card = "¡Has usado una 'tarjeta de salir de la cárcel'!",
		you_are_not_in_jail = "No estás en la cárcel.",

		you_are_now_verified_on_twitter = "Ahora estás verificado en Twitter.",

		stored_map_location = "Ubicación del mapa actualizada exitosamente.",
		failed_location_map = "Error al actualizar la ubicación del mapa.",
		updated_waypoint = "Establecido un punto de referencia en la ubicación del mapa.",

		cleared_map = "Se ha eliminado la ubicación del mapa almacenada.",
		failed_clear_map = "Error al eliminar la ubicación del mapa almacenada.",
		clear_map_invalid_slot = "Ranura de inventario no válida."
	},

	jackpot = {
		press_to_deposit = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para depositar objetos en el bote en línea.",
		can_only_withdraw_at_casino = "Solo puedes retirar en el Casino.",

		took_jackpot_fees = "Se tomaron las tarifas del jackpot. Se eliminaron ${removedTotalItems} artículos con un valor de $${removedTotalWorth} de ${inventories} inventarios.",

		jackpot = "Jackpot",
		inventory = "Inventario",
		history = "Historial",
		bet = "Apuesta",
		your_chance = "Oportunidad: ${chance}%",
		pot = "Bote: $${pot}",
		items = "Artículos: ${items}",
		time = "Tiempo: ${time}s",
		chatters = "Chateadores: ${chatters}",
		send_a_message = "Enviar un mensaje...",
		bet_placed = "${name} apostó ${count} artículo(s) con un valor de $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Valor: $${value}",
		total_items = "Total de Artículos: ${totalItems}",
		withdraw = "Retirar (${amount})",
		transfer = "Transferir (${amount})",
		quick_sell = "Venta Rápida ($${worth})",
		storage_fee_warning = "A las 6AM UTC todos los días, los artículos con un valor >= 5% del valor total de su inventario serán eliminados como 'tarifa de almacenamiento'.",
		item_with_worth = "${label} ($${worth})",
		select_all = "Seleccionar Todo",
		deselect_all = "Deseleccionar Todo",
		bet_with_amount = "Apostar ($${amount})",
		close = "Cerrar",
		no_items_in_inventory = "Parece que no tienes ningún ítem en tu inventario virtual.",
		deposit_at_casino = "Puedes depositar ítems en el casino.",
		sort = "Ordenar",
		player_won_pot = "${name} ganó $${amount} con un ${chance}% de probabilidad ${timeAgo} atrás.",
		the_ticket_was = "El ticket fue ${ticket}.",
		recent_pots_will_show_here = "Los pots recientes se mostrarán aquí.",
		server_id = "El ID del servidor al que quieres transferirte...",
		transfer_items_to_anoter_person = "Transferir ítems a otra persona.",
		cancel_bet = "Cancelar Apuesta",
		max_bet_warning = "La cantidad máxima que puedes apostar es $20,000 por turno.",
		maximum_bet_exceeded = "Has excedido el monto máximo de apuesta de $20,000 por bote.",

		jackpot_bet_placed_logs_title = "Apuesta de Bote realizada",
		jackpot_bet_placed_logs_details = "${consoleName} realizó una apuesta de bote por valor de $${worth}.",

		jackpot_won_logs_title = "Bote Ganado",
		jackpot_won_logs_details = "${consoleName} ganó un bote por valor de $${worth}.",

		jackpot_bet_cancelled_logs_title = "Apuesta(s) de Bote Cancelada(s)",
		jackpot_bet_cancelled_logs_details = "${consoleName} canceló sus apuestas de bote por un valor de $${worth}."
	},

	jail = {
		press_to_leave_jail = "Presiona ~INPUT_CONTEXT~ para salir de la cárcel.",
		invalid_server_id = "ID de servidor inválido.",
		failed_check_jail = "Falló al revisar el tiempo en la cárcel.",
		check_not_jailed = "Ese jugador no está encarcelado.",
		remaining_time_check = "${fullName} está encarcelado por ${remaining}.",
		invalid_operation = "Operación inválida. Tiene que ser `add` o `sub`.",
		invalid_amount = "Cantidad inválida. Tiene que ser mayor a 0 y menor o igual a 5.",
		failed_modify_jail = "Error al modificar el tiempo de cárcel.",
		modified_jail = "Se modificó el tiempo de cárcel para ${fullName}. Su nuevo tiempo de cárcel es ${remaining}.",
		jail_mission_info = "Puedes hacer las misiones en tu mapa para reducir tu tiempo en la cárcel.",

		trigger_lockdown = "Activar Confinamiento",
		press_trigger_lockdown = "[${InteractionKey}] Activar Confinamiento",
		lockdown_active = "Bloqueo Activo",
		lockdown_title = "[Despacho]",
		lockdown_detals = "10-78, Bloqueo iniciado en la Penitenciaria de Bolingbroke. Se solicita respaldo de emergencia.",

		menu_title = "Menú de la Cárcel",
		check_remaining_time = "Ver tiempo restante",
		leave_city = "Salir de la Ciudad",
		leave_jail = "Salir de la Cárcel",
		close_menu = "Cerrar Menú",

		sentence_reduced = "Tu condena se redujo por ${amount} meses, te quedan ${remaining} meses.",
		sentence_increased = "Tu sentencia fue incrementada por ${amount} meses, te quedan ${remaining} meses.",
		sentence_over = "Tu condena ha terminado.",
		remaining_time_fmt = "${months} meses (*${display}*)",
		remaining_time = "Tiempo Restante: ${remaining}.",
		jailed = "Has sido encarcelado por ${amount}.",

		mission_help_1 = "Presiona ~INPUT_CONTEXT~ para limpiar el suelo.",
		mission_help_2 = "Presiona ~INPUT_CONTEXT~ para comer algo.",
		mission_help_3 = "Presiona ~INPUT_CONTEXT~ para hacer ejercicio.",

		mission_1 = "Limpiando el piso.",
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
		organizing_weights = "Organizando las pesas.",
		organize_weights = "Presiona ~INPUT_CONTEXT~ para organizar las pesas.",

		upstairs_notification = "Esta tarea es arriba.",

		mission_blip = "Misión en la cárcel",

		modify_jail_logs_title = "Tiempo de Cárcel Modificado",
		modify_jail_logs_details = "${consoleName} modificó el tiempo de cárcel para ${targetCharacter} #${targetCharacterId} (${operación} ${amount} meses) a ${after}.",
		triggered_lockdown_logs_title = "Desencadenó un Cierre Perimetral",
		triggered_lockdown_logs_details = "${consoleName} desencadenó un cierre perimetral en la prisión.",
		mission_reward_logs_title = "Recompensa de Misión de Cárcel",
		mission_reward_cash_logs_details = "${consoleName} recibió $${amount} en efectivo por completar una misión de cárcel.",
		mission_reward_item_logs_details = "${consoleName} recibió 1x ${itemName} por completar una misión de cárcel."
	},

	kiosks = {
		read_catalog = "Presiona ~g~${InteractionKey} ~w~para leer el catálogo"
	},

	label_printer = {
		image_url = "https://image.url/here.png",
		printing = "Imprimiendo...",
		print = "Imprimir"
	},

	lag = {
		fake_lag_invalid_fps = "Fps inválidos.",
		fake_lag_clamp = "Limitando los fps a menos de ${fps}.",
		fake_lag_disabled = "La falsa latencia ha sido desactivada."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Tu ping es inestable. Una bala disparada no se sincronizó.",

		lag_detected_logs_title = "Se Detectó Lag",
		lag_detected_logs_details = "${consoleName} intentó disparar mientras tenía lag. Diferencia de ping: ${pingTimerDifference}. Ping inestable: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Presiona ~INPUT_CONTEXT~ para vender Lean.",
		local_not_interested = "El local no parece interesado en este momento.",
		not_interested = "Este local parece no estar interesado en tu lean.",
		selling_lean = "Vendiendo Lean.",

		no_lean = "No tienes ningún lean.",
		no_jolly_ranchers = "No tienes ningún jolly ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Mezclar Lean con Jolly Ranchers",
		mix_menu = "Mezclar Lean",
		mix_with = "Mezclar con ${flavor}",
		close_menu = "Cerrar Menú",
		mix_failed = "Fallo al mezclar el lean con jolly ranchers.",

		mixed_with = "Mezclado con ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Mezclando Lean",

		sold_lean_logs_title = "Failed to automatically generate translation.",
		sold_lean_logs_details = "Failed to automatically generate translation."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Usar Correa",
		putting_leash_on = "Poniendo la Correa",
		press_to_take_leash_off = "[${InteractionKey}] Quitar la Correa",
		takeing_leash_off = "Quitando la Correa"
	},

	letterboxes = {
		press_to_access = "Presiona ~g~${SeatEjectKey} ~w~para acceder al ${type}",
		letterbox_broken = "El ${type} está roto.",

		type_letterbox = "buzón de cartas",
		type_newsdisp = "dispensador de noticias",
		type_postbox = "buzón"
	},

	locate = {
		invalid_filter_value = "Valor de filtro inválido.",
		locate_failed = "No se encontró una entidad que coincida con '${filter}'.",
		something_went_wrong = "No se ha podido ubicar la entidad.",
		locate_success = "Se ha ubicado correctamente la entidad que coincide con `${filter}` en (${x}, ${y}, ${z}) (instancia = ${instance}).",

		locate_entity_logs_title = "Entidad Ubicada",
		locate_entity_logs_details = "${consoleName} intentó ubicar una entidad de tipo `${filterType}` con valor `${filterValue}`."
	},

	login = {
		exit_city = "Salir de la ciudad.",
		press_to_exit_city = "Presiona ~g~${InteractionKey} ~w~para salir de la ciudad.",

		inventory_help_text = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para abrir tu inventario.",

		welcome_to = "Bienvenido a",
		press = "Presiona",
		enter = "ENTRAR",
		to_join = "para unirse",
		in_game_time = "La hora de la ciudad actual es",
		am = "AM",
		pm = "PM",
		changelogs = "Registro de cambios",
		fetching_character_data = "Obteniendo datos del personaje...",
		yes = "Sí",
		no = "No",
		exit_game = "Salir del juego",
		are_you_sure_you_want_to_exit = "¿Estás seguro de que quieres salir del juego?",
		exiting_game = "Saliendo del juego...",
		delete_character = "Eliminar",
		select_character = "Seleccionar",
		new_character = "Nuevo personaje",
		empty_slot = "Espacio vacío",
		male = "Masculino",
		female = "Femenino",
		name = "Nombre",
		dob = "Fecha de nacimiento",
		born = "Nacido(a) el ${dob}",
		gender = "Género",
		cash = "Efectivo",
		bank = "Banco",
		story = "Historia",
		loading_character = "Cargando Personaje...",
		deleting_character = "Eliminando Personaje...",
		create_character = "Crear Personaje",
		first_name = "Nombre de Pila",
		last_name = "Apellido",
		date_of_birth = "Fecha de Nacimiento",
		character_backstory = "Historia del Personaje",
		cancel = "Cancelar",
		complete = "Completar",
		creating_character = "Creando Personaje...",
		are_you_sure_you_want_to_delete = "¿Estás seguro(a) de que deseas eliminar este personaje? Esta acción no se puede deshacer.",
		stop_download = "Detener Descarga",
		start_download = "Iniciar Descarga",
		slow_download = "Descarga Lenta",
		regular_download = "Descarga Regular",
		purchases = "Compras",
		pledges = "Promesas",
		packages = "Paquetes",
		points = "Puntos",
		appreciated_tier = "Nivel Apreciado",
		respected_tier = "Nivel Respetado",
		heroic_tier = "Nivel Heroico",
		legendary_tier = "Nivel Legendario",
		god_tier = "Nivel Divino",
		custom_plate = "Placa Personalizada",
		custom_character_id = "ID de Personaje Personalizado",
		custom_phone_number = "Número de Teléfono Personalizado",
		reskin = "Cambiar apariencia",
		webstore = "Tienda en línea",
		none = "Ninguno",
		queue_pin = "PIN: ${queuePIN}",
		copied = "¡Copiado!",
		back = "Atrás",
		copy_license = "Identificación de licencia",
		copy_license_success = "¡Copiado!",
		cache_assets = "Almacenar en caché los recursos",
		download_assets = "¿Te gustaría descargar y almacenar en caché la mayoría de los activos del servidor? Aquí están los beneficios y consideraciones:",
		cache_assets_performance = "Disfruta de un mejor FPS y menos picos de ping durante el juego, especialmente si tienes hardware de gama baja o una conexión más lenta.",
		cache_assets_crashes = "El juego puede fallar durante el proceso. Si esto sucede, utiliza la opción de 'descarga lenta' en su lugar.",
		cache_assets_restart = "Después de completar la descarga, reinicia tu juego para prevenir el lag durante esta sesión.",
		cache_assets_disk = "Esto usará algo de espacio en disco, así que asegúrate de tener suficiente disponible.",
		cache_assets_no_repeat = "No necesitarás hacer esto en cada actualización, ya que solo unos pocos archivos cambiarán.",
		vehicles = "Vehículos",
		objects = "Objetos",
		peds = "Personajes",
		clothing = "Ropa",
		main_menu = "Menú Principal",
		gta_settings = "Configuración de GTA",
		discord = "Discord",
		framework = "Framework",
		rules = "Reglas del Servidor",
		notice = "Aviso",
		language = "Idioma",
		support_the_server = "Apoya el Servidor",
		battle_royale = "Battle Royale",
		arena = "Arena",
		queue = "Cola",
		queue_position_with_priority = "🐌 Estás en la posición ${queuePosition}/${queueTotal} en la cola con prioridad ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Estás en la posición ${queuePosition}/${queueTotal} en la cola. 🕐${queueTime}",
		live_on_twitch = "¿Estás aburrido? ¡Echa un vistazo a estos streamers!",
		check_out_community_content = "¿Estás aburrido? ¡Mira nuestro contenido comunitario aquí!",
		community = "Comunidad",
		live = "En Vivo",
		you_are_through = "¡Has completado el proceso!",
		join_server = "Unirse al Servidor",
		tired_of_queueing = "¿Cansado de esperar en la cola? ¡Apóyanos y tendrás prioridad en la cola!",
		joining_battle_royale = "Unirse a Battle Royale",
		joining_arena = "Unirse a Arena",
		refresh = "Actualizar",
		refreshing = "Actualizando...",
		use_train_pass = "Usar Pase de Tren (${trainPasses})",

		avoid_repeating_letters = "Intenta evitar repetir muchas letras en tu nombre y/o apellido.",
		backstory_empty = "Tu historia personal no puede estar vacía.",

		missing_character_creation_data = "Falta la información de creación del personaje.",
		invalid_first_name = "Nombre incorrecto o ausente (2 a 100 caracteres).",
		invalid_last_name = "Apellido incorrecto o ausente (2 a 100 caracteres).",
		invalid_date_of_birth = "Fecha de nacimiento incorrecta o ausente.",
		weird_date_of_birth = "Por favor, elige una fecha de nacimiento razonable.",
		invalid_backstory = "Historia de vida incorrecta o ausente (máx. 5,000 caracteres).",
		backstory_too_short = "Tu historia de vida es muy corta (mín. ${backstory} caracteres).",

		invalid_date = "Fecha de nacimiento inválida.",
		date_not_future = "Tu fecha de nacimiento no puede ser en el futuro.",
		date_too_old = "Tu fecha de nacimiento no puede ser más de 100 años atrás.",

		bad_words = "Tu nombre o historia contiene palabras no permitidas. Circunvenir el filtro resultará en una prohibición. Todos los nuevos personajes son revisados por el personal.",
		disallowed_name = "Tu nombre contiene palabras no permitidas. Circunvenir el filtro resultará en una prohibición. Todos los nuevos personajes son revisados por el personal.",
		disallowed_birthday = "Tu fecha de nacimiento no está permitida. Circunvenir el filtro resultará en una prohibición. Todos los nuevos personajes son revisados por el personal.",
		numbers_not_allowed = "No se permiten números en el nombre de tu personaje.",
		something_went_wrong = "Ocurrió un error al intentar crear tu personaje.",
		character_slot_occupied = "Este espacio de personaje ya está ocupado.",
		name_already_taken = "Este nombre ya está en uso.",
		illegal_character_slot = "No puedes crear un personaje en este espacio.",
		character_already_loaded = "Ya tienes un personaje cargado.",

		new_citizen = "Nuevo Ciudadano",
		los_santos_police_dept = "DEPARTAMENTO DE POLICÍA DE LOS SANTOS",

		welcome_msg_title = "¡Bienvenido a ${communityName}!",
		welcome_msg = "Has recibido algunos objetos para ayudarte a comenzar. Puedes usar los objetos en tu barra de acceso rápido usando las teclas 1-5. \n\nPresiona **${InventoryKey}** para abrir tu inventario o presiona **1** para leer tu folleto.",

		press_to_go_back_to_menu = "Presiona ~g~${InteractionKey}~w~ para volver al menú.",
		go_back_to_menu = "Volver al menú.",

		developer = "Desarrollador",
		super_admin = "Super Admin",
		staff = "Equipo",
		reconnect = "Reconectar",
		christmas = "Navidad",
		casino = "Casino",
		random = "Aleatorio",
		beginner = "Principiante",
		custom = "Personalizado",

		job_low = "Trabajo Bajo",
		job_medium = "Trabajo Medio",
		job_high = "Trabajo Alto",

		appreciated_tier = "Nivel Apreciado",
		respected_tier = "Nivel Respetado",
		heroic_tier = "Nivel Heroico",
		legendary_tier = "Nivel Legendario",
		godlike_tier = "Rango Divino",

		buddy_passed_through = "${playerName} utilizó su Pase de Amigo para empujarte ¡a través!",

		queuer_not_found = "No se encontró el Queuer.",
		queuer_skipped_queue = "El Queuer saltó la cola.",

		slots_set_to = "Los espacios del servidor se han configurado en `${slots}`.",
		slots_already_set_to = "Los espacios del servidor ya están configurados en `${slots}`.",

		death = "Muerte",
		normal = "Normal",
		one_life = "Una Vida",
		one_life_information = "Seleccionar esta opción hará que tu personaje solo tenga una vida. Si mueres sin ser llevado al hospital, perderás el personaje.",
		one_life_are_you_sure = "¿Estás seguro de que quieres esto?",

		screenshots = "Capturas de pantalla",
		start_screenshotting = "Comenzar a tomar capturas de pantalla",
		what_is_this_title = "¿Qué es esto?",
		what_is_this_text_part_1 = "En muchas características del framework, nos gusta poder usar retratos de alta calidad de los personajes de las personas.",
		what_is_this_text_part_2 = "Anteriormente, lográbamos esto teniendo un solo cliente en línea las 24 horas del día, los 7 días de la semana, que tomaba 'trabajos' y creaba retratos cuando se solicitaba. Esto era MUY propenso a fallas y no escalaba muy bien.",
		help_out_title = "Ayudar",
		help_out_text_part_1 = "Para hacerlo más escalable y confiable, los retratos ahora son generados por clientes dispuestos.",
		help_out_text_part_2 = "Si deseas ayudar también (si te ausentas, por ejemplo), sería muy apreciado si vas aquí y haces clic en 'Comenzar a tomar capturas de pantalla'. Se desvanecerá tu juego y te pondrá en espera, listo para crear imágenes.",
		help_out_text_part_3 = " Puedes hacer clic en 'Detener captura de pantalla' en cualquier momento.",
		reward_title = "Recompensa",
		reward_text_part_1 = "Aquellos que ayuden serán recompensados ",
		reward_text_part_2 = " Puntos OP por cada imagen creada, así como ",
		reward_text_part_3 = " Puntos OP por cada hora en espera.",

		expired = "Failed to automatically generate translation.",
		upgrade = "Failed to automatically generate translation.",
		upgrade_pledge = "Failed to automatically generate translation.",
		upgrade_pledge_information = "Failed to automatically generate translation.",
		upgrading_following_pledge = "No se pudo agregar acceso.",
		available_upgrades = "ID de personaje no válido o desconocido.",
		cost_points = "No se pudo eliminar acceso.",
		buy = "No se pudo retirar.",
		confirm_pledge_upgrade = "No se pudo depositar.",
		confirm_pledge_upgrade_text = "No se pudo crear la cuenta de ahorros.",
		upgrading_pledge = "No se pudo eliminar la cuenta de ahorros.",

		medal = "Medalla",
		claim_points = "Reclamar Puntos (${claimablePoints})",
		medal_what_is_this_text_part_1 = "¡Obteniendo vistas y likes en tus clips de Medal, puedes ganar Puntos OP! Obtienes un punto por cada 2 clips, un punto por cada 500 vistas y un punto por cada 50 likes.",
		account_name = "Nombre de la Cuenta",
		connected_account = "Cuenta Conectada",
		medal_stats = "Estadísticas de Medal",
		clips = "Clips",
		views = "Vistas",
		likes = "Me gusta",
		points_earned = "Puntos Ganados",
		claimable_points = "Puntos Reclamables",
		launch_medal_and_click_refresh = "Inicia Medal y haz clic en refrescar.",

		referrals = "Referidos",
		referrals_title = "Gana Puntos OP Invitando Amigos",
		referrals_what_is_this_text_part_1 = "¡Invita a tus amigos a unirse al servidor y comiencen a ganar Puntos OP juntos! Una vez se hayan unido, pídeles que ingresen tu ID de Licencia a continuación para establecerte como su referente.",
		referrals_what_is_this_text_part_2 = "Cuando tu amigo alcance las 12 horas de tiempo de juego, ambos recibirán 25 Puntos OP cada uno. Recuerda, solo te pueden establecer como su referente dentro de las primeras 24 horas de su tiempo de juego.",
		referrals_what_is_this_text_part_3 = "Esta característica utiliza el tiempo de juego general del marco, ya que se comparte en todos los servidores de OP-FW.",
		your_framework_playtime = "Tu tiempo de juego en el marco:",
		license_id = "ID de licencia",
		set_referrer = "Establecer Referente",
		your_referrer = "Tu Referente:",
		your_referees = "Tus Referidos:"
	},

	loot = {
		press_to_pick_up = "Presiona ~INPUT_CONTEXT~ para recoger ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Anuncio de Lotería",
		lottery_about_to_roll = "En 5 minutos se seleccionará un ganador para la lotería de hoy. El pozo total es de $${totalAmount} donde has apostado $${betAmount}. Tu probabilidad de ganar es del ${odds}%.",
		current_lottery_pot = "El bote total actual es de $${totalAmount} donde has apostado $${betAmount}. ¡Tu probabilidad de ganar es del ${odds}%!",
		drew_a_lottery_winner = "Se ha seleccionado un ganador para la lotería.",
		winner_has_been_picked = "¡${fullName} ha ganado el bote de la lotería de $${totalAmount}! ¡Apostaron $${betAmount} y su probabilidad de ganar era del ${odds}%!",
		claimed_lottery_winnings = "Se han reclamado todas las ganancias de la lotería.",
		no_lottery_winnings = "No tienes ninguna ganancia de la lotería sin reclamar.",
		internal_server_error = "Ocurrió un error interno del servidor.",
		use_disabled_animal = "No puedes usar la lotería como un personaje de animal.",

		lottery_log_title = "Ganó la Lotería",
		lottery_log_description = "${fullName} (#${characterId}) ha ganado el bote de la lotería de $${totalAmount}. Apostaron $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Mantén presionado ~INPUT_CONTEXT~ para girar la Rueda de la Suerte. El costo es ${cost} Puntos OP. Giro gratis en ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Mantén presionado ~INPUT_CONTEXT~ para girar la Rueda de la Suerte. Te queda 1 giro gratis hoy.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Mantén presionado ~INPUT_CONTEXT~ para girar la Rueda de la Suerte. Te quedan ${spins} giros gratis hoy.",
		continue_holding_to_spin_lucky_wheel = "Sigue manteniendo presionado ~INPUT_CONTEXT~ para girar la Rueda de la Suerte.",
		lucky_wheel_is_occupied = "La Rueda de la Suerte está ocupada actualmente. Por favor espera.",
		not_enough_op_points = "Necesitas ${cost} Puntos OP para girar la Rueda de la Suerte. Tienes ${points} Puntos OP.",
		used_op_points = "Usaste ${cost} Puntos OP. Ahora te quedan ${points} Puntos OP.",
		you_have_op_points = "Ahora tienes ${points} Puntos OP.",
		casino_company_name = "El Casino y Resort Diamond",
		vehicle_won_tweet = "¡Alguien acaba de ganar en la Ruleta de la Suerte y aseguró el ultra-raro ${modelDisplayName}! ¿Quién es el afortunado ganador? ¡Ve ahora y reclama tu premio!",
		vehicle_is_not_in_cdimage = "Este vehículo no se encuentra en los archivos del juego.",
		podium_vehicle_set_to = "El vehículo del podio se ha establecido en `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Recompensa de la Ruleta de la Suerte",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ha girado la rueda y ha ganado un vehículo.",
		logs_lucky_wheel_reward_vehicle_given_details = "Se le ha entregado con éxito un vehículo con el nombre de modelo `${modelName}` a ${consoleName}.",
		logs_lucky_wheel_reward_money_details = "${consoleName} ha girado la rueda y ha ganado $${amount}.",
		logs_lucky_wheel_reward_points_details = "${consoleName} ha girado la ruleta y ganó ${amount} Puntos OP.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ha girado la rueda y ha ganado joyería con el nombre `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} ha girado la rueda y ha ganado un artículo con el nombre `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ha girado la rueda y ha ganado un artículo de 'Pase de Tren'."
	},

	magazines = {
		issue_id = "Problema #${issueId}",
		releases_updated = "Actualizaciones actualizadas.",
		no_release_changes = "No hubo cambios en las actualizaciones.",
		magazine_issue_does_not_exist = "La serie de revistas '${seriesName}' no existe con un ID de problema de #${issueId}.",
		magazine_created = "Serie de revistas '${seriesName}' creada con un ID de edición #${issueId}."
	},

	magnifying_glass = {
		searching = "Buscando en el suelo",

		too_fast = "Te estás moviendo demasiado rápido.",
		failed_search = "No se pudo buscar en el suelo.",
		found_nothing = "No encontraste nada aquí.",
		already_searched = "Esta área parece haber sido buscada anteriormente.",
		found_item = "Encontraste un ${item}.",

		press_to_sell_items = "Presiona ~INPUT_CONTEXT~ para vender objetos.",
		no_items_to_sell = "No tienes ningún objeto para vender.",
		menu_title = "Objetos raros",
		exit_shop = "Salir de la Tienda",
		failed_sell = "No se pudo vender el artículo.",

		found_item_logs_title = "Artículo Encontrado en el Suelo",
		found_item_logs_details = "${consoleName} encontró un ${item} en el suelo (${ground})."
	},

	map = {
		failed_toggle = "Falló al cambiar el mapa en vivo.",
		toggled_on = "Se ha activado el mapa en vivo correctamente.",
		toggled_off = "Se ha desactivado el mapa en vivo correctamente."
	},

	mdt = {
		mdt_title = "Terminal de Datos Móviles",
		loading_reports = "Cargando Reportes...",
		failed_report_load = "Fallo al cargar los reportes.",
		no_reports = "Sin reportes.",
		loading = "Cargando...",

		title_placeholder = "Título",
		body_placeholder = "Mi informe..."
	},

	medal = {
		in_the_main_menu = "En el menú principal.",
		roleplaying_as = "Interpretando el personaje de ${fullName}."
	},

	mechanics = {
		move_here_check = "Muévete aquí para verificar las mejoras",
		checking_upgrades = "Verificando mejoras del vehículo",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} y ${turbo}.",

		has_no_turbo = "no tiene turbo instalado",
		has_turbo = "tiene un turbo instalado",

		armor_0 = "Sin blindaje",
		armor_1 = "Blindaje +20%",
		armor_2 = "Blindaje +40%",
		armor_3 = "Blindaje +60%",
		armor_4 = "Blindaje +80%",
		armor_5 = "Blindaje +100%",

		brakes_0 = "Frenos estándar",
		brakes_1 = "Frenos deportivos",
		brakes_2 = "Frenos Deportivos",
		brakes_3 = "Frenos de Carrera",

		transmission_0 = "Transmisión Stock",
		transmission_1 = "Transmisión de Calle",
		transmission_2 = "Transmisión Deportiva",
		transmission_3 = "Transmisión de Carrera",

		suspension_0 = "Suspensión de fábrica",
		suspension_1 = "Suspensión rebajada",
		suspension_2 = "Suspensión callejera",
		suspension_3 = "Suspensión deportiva",
		suspension_4 = "Suspensión de competencia",

		engine_0 = "Motor Stock",
		engine_1 = "Motor Nivel 2",
		engine_2 = "Motor Nivel 3",
		engine_3 = "Motor Nivel 4",
		engine_4 = "Motor Nivel 5",

		no_nearby_vehicle = "No hay un vehículo cercano.",
		already_checking_upgrades = "Ya estás revisando las mejoras de un vehículo.",
		engine_is_running = "El motor del vehículo está encendido.",

		press_open_shop = "Mantén presionado ~INPUT_FRONTEND_RDOWN~ para abrir la tienda de mecánica.",
		press_close_shop = "Mantén presionado ~INPUT_FRONTEND_RDOWN~ para cerrar la tienda de mecánica.",
		opening_shop = "${time}s hasta abrir taller de mecánica.",
		closing_shop = "${time}s hasta cerrar taller de mecánica.",
		shop_closed = "Taller de mecánica cerrado exitosamente.",
		shop_opened = "Taller de mecánica abierto exitosamente.",
		failed_shop_closed = "Error al cerrar el taller de mecánica.",
		failed_shop_opened = "Error al abrir el taller de mecánica.",

		opened_shop_logs_title = "Taller de Mecánica Abierto",
		opened_shop_logs_details = "${consoleName} abrió el taller de mecánica `${label}`.",
		closed_shop_logs_title = "Taller de Mecánica Cerrado",
		closed_shop_logs_details = "${consoleName} cerró el taller de mecánica `${label}`."
	},

	meow = {
		feed = "[${InteractionKey}] Alimentar",
		pet = "[${InteractionKey}] Acariciar",
		brush = "[${InteractionKey}] Cepillar",
		catnip = "[${InteractionKey}] Darle Catnip",
		treat = "[${InteractionKey}] Darle Golosina",
		check_up = "[${InteractionKey}] Revisar",

		feed_active = "Alimentando a ${name}",
		pet_active = "Acariñando a ${name}",
		brush_active = "Cepillando a ${name}",
		catnip_active = "Dándole Catnip a ${name}",
		treat_active = "Dándole un premio a ${name}",
		check_up_active = "Verificando a ${name}",

		maxwell_appeared = "Maxwell ha aparecido cerca de ti.",
		maxwell_shot = "Dispararon a ${name}"
	},

	meth = {
		press_to_sell_meth = "Presiona ~INPUT_CONTEXT~ para vender metanfetamina.",
		local_not_interested = "Al local no parece interesarle en este momento.",
		selling_meth = "Vendiendo metanfetamina.",
		you_are_overdosing = "Estás sufriendo una sobredosis.",
		overdose = "Sobredosis de Metanfetamina",

		sold_meth_logs_title = "El saldo de la cuenta es insuficiente.",
		sold_meth_logs_details = "El saldo de tu cuenta bancaria es insuficiente."
	},

	microphone_stand = {
		active = "Solo el propietario de la cuenta puede eliminarla y gestionarla. Las personas con acceso a la cuenta solo pueden retirar y depositar. Puedes crear hasta 5 cuentas de ahorro diferentes."
	},

	minecraft = {
		failed_place_block = "Fallo al colocar bloque.",
		failed_break_block = "Fallo al romper bloque.",
		success_wipe_blocks = "Se eliminaron con éxito ${count} bloque(s) en un radio de ${radius}m.",
		failed_wipe_blocks = "Fallo al eliminar bloques.",
		press_to_use_jukebox = "Presiona ~INPUT_CONTEXT~ para usar el tocadiscos."
	},

	minigames = {
		skipping_minigame = "Saltándose el minijuego"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Taladra la piedra, [${SeatEjectKey}] Escanea la piedra",
		scan_stone = "[${SeatEjectKey}] Escanear Piedra",
		drill_stone = "[${InteractionKey}] Taladrar Piedra",
		scanning_stone = "Escaneando",
		drilling = "Taladrando",
		failed_drill_stone = "Falló la perforación de la piedra.",
		drill_no_drops = "No encontraste nada en esta piedra.",
		drill_drops = "Encontraste algo en esta piedra.",
		used_drill = "Tu taladro se rompió.",
		still_shook = "Aún estás afectado por la explosión anterior y no encontraste nada en esta piedra.",

		kill_label = "Explosión Minera",

		recharging_scanner = "Recargando Escáner ${percentage}%",
		scanning = "Escaneando ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refinar Gemas",
		refinery = "Mesa de Refinado",
		exit_refinery = "Salir del Refinado",
		no_gemstones = "No tienes ninguna gema cruda.",
		refining = "Refinando 1x ${gemstone}",
		refine_success = "Gema refinada: 1x ${gemstone}.",
		failed_refine = "Fallo al refinar la gema.",

		craft_rings = "[${InteractionKey}] Crear Anillos",
		no_crafting_items = "No tienes suficientes objetos para crear algo aquí.",
		crafting = "Creando 1x ${item}",
		crafting_table = "Mesa de Creación",
		crafting_success = "Creado 1x ${gemstone}.",
		failed_crafting = "Error al crear el objeto.",
		exit_crafting = "Salir de la Mesa de Creación",

		engrave_ring = "[${InteractionKey}] Grabar Anillos",
		no_engrave_items = "No tienes ningún anillo.",
		exit_engraving = "Salir de la Mesa de Grabado",
		engraving_table = "Mesa de Grabado",
		engraving = "Grabando ${itemName}",
		engrave_message = "Mensaje para grabar (máximo 100 caracteres)",
		engrave_success = "Mensaje grabado exitosamente en ${itemName}.",
		failed_engrave = "Error al grabar el mensaje.",

		no_sellable_items = "No tienes nada que puedas vender aquí.",
		exit_shop = "Salir de la Tienda",
		shop = "Tienda de Piedras Preciosas",
		sell_gemstones = "[${InteractionKey}] Vender Piedras Preciosas",
		local_price = "Precio Local: $${price}",

		sold_gemstone = "Vendido 1x ${gemstone} por $${price}.",
		failed_sell_gemstone = "No se pudo vender la piedra preciosa.",
		failed_sell_no_item = "No tienes el objeto que intentaste vender.",
		failed_sell_cap = "El vendedor no quiere comprar más de ese objeto de ti.",

		mining_sold_item_title = "Piedras Vendidas",
		mining_sold_item_details = "${consoleName} vendió 1x ${itemName} por $${price}.",

		mining_crafted_item_title = "Objeto Creado",
		mining_crafted_item_details = "${consoleName} ha creado 1x ${itemName}.",

		mining_refined_item_title = "Gema refinada",
		mining_refined_item_details = "${consoleName} ha refinado 1x ${itemName}.",

		mining_mined_title = "Gema extraída",
		mining_mined_details = "${consoleName} ha extraído ${output}.",
		mining_mined_details_nothing = "${consoleName} ha extraído una piedra preciosa pero no encontró nada.",

		mining_exploded_title = "Explosión en la mina",
		mining_exploded_details = "${consoleName} explotó mientras intentaba extraer una gema.",

		instability_0 = "Esta piedra preciosa es estable.",
		instability_1 = "Esta piedra preciosa es ligeramente inestable.",
		instability_2 = "Esta piedra preciosa es inestable.",
		instability_3 = "Esta piedra preciosa es muy inestable.",

		exhausted = "Te sientes agotado por estar tanto tiempo en la mina.",
		very_exhausted = "Te sientes muy agotado por estar tanto tiempo en la mina."
	},

	miscellaneous = {
		language_unavailable = "El idioma `${languageCode}` no está disponible aún. Si deseas crear una localización para este idioma, no dudes en unirte al discord de desarrollo OP-FW para obtener más información en ${frameworkDiscord}!",
		same_language = "Ya tienes ${languageCode} como tu idioma configurado.",
		language_set = "Tu idioma preferido ha sido configurado a ${languageCode}.",
		current_language = "Idioma Actual",
		available_language_codes = "Idiomas Disponibles",
		ping_pong = "¡Pong!",
		ping_response = "${ping}ms (tiempo de callback: ${callbackTime}ms)",
		ooc_first_time = "¡Vemos que aún no has utilizado /ooc! Antes de permitirte usarlo, nos gustaría darte una pequeña advertencia. El comando /ooc solo debe ser utilizado en situaciones inmediatas, y todas las preguntas o mensajes no inmediatos deben ser dirigidos a nuestro servidor de Discord en ${communityDiscord}. ¡Eso es todo! Para comenzar a usar /ooc, escribe /ooc_on. Podrás desactivarlo nuevamente con /ooc_off.",
		ooc_not_logged_in = "No has iniciado sesión.",
		ooc_timed_out = "Actualmente tienes un tiempo de espera en el chat OOC. Por favor espera.",
		ooc_muted_no_reason = "Has sido silenciado del chat OOC global sin una razón especificada.",
		ooc_muted = "Has sido silenciado del chat OOC global por motivo de `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Has deshabilitado el chat OOC global.",
		ooc_enabled = "El chat OOC global ahora está habilitado.",
		ooc_already_enabled = "El OOC global ya está habilitado.",
		ooc_disabled = "El OOC global ha sido deshabilitado.",
		ooc_already_disabled = "El OOC global ya está deshabilitado.",
		ooc_local_logs_title = "Mensaje OOC local",
		ooc_local_logs_details = "${consoleName} envió el siguiente mensaje en el chat OOC local: `${oocMessage}`.",
		ooc_global_logs_title = "Mensaje OOC global",
		ooc_global_logs_details = "${consoleName} envió el siguiente mensaje en el chat OOC global: `${oocMessage}`.",
		bad_ooc_message = "Se intentó enviar un mensaje posiblemente inapropiado en el chat OOC: \"${oocMessage}\"",
		bad_ped_message = "Se ha intentado crear un mensaje de ped potencialmente malo: \"${pedMessage}\"",
		bad_twitter_post = "Se ha intentado crear una publicación de twitter potencialmente mala: \"${twitterPost}\"",
		bad_twitter_account = "Intentó crear una posible cuenta de Twitter mala: \"${username}\"",
		bad_phone_message = "Se ha intentado crear un mensaje de teléfono potencialmente malo: \"${message}\"",
		user_not_found = "No hemos podido encontrar un usuario con el ID de servidor `${serverId}`.",
		player_already_muted = "${consoleName} ya ha sido silenciado.",
		player_has_been_muted_no_reason = "${consoleName} ha sido silenciado ahora sin motivo especificado.",
		player_has_been_muted = "${consoleName} ha sido silenciado con motivo: `${reason}`.",
		player_not_muted = "${consoleName} no está silenciado.",
		player_has_been_unmuted = "${consoleName} ahora no está silenciado.",
		just_been_muted = "Acabas de ser silenciado de /ooc y /report por motivo `${reason}`.",
		just_been_muted_no_reason = "Acabas de ser silenciado de /ooc y /report sin motivo especificado.",
		ooc_clear_chat_title = "Chat limpiado",
		ooc_clear_chat_details = "${consoleName} limpió el chat para todos.",
		muted_player = "Jugador Silenciado",
		muted_player_no_reason_details = "${consoleName} silenció a ${targetConsoleName} sin especificar motivo.",
		muted_player_details = "${consoleName} silenció a ${targetConsoleName} con motivo `${muteReason}`.",
		player_muted = "Jugador Silenciado",
		player_muted_no_reason_details = "${targetConsoleName} fue silenciado por ${consoleName} sin ninguna razón especificada.",
		player_muted_details = "${targetConsoleName} fue silenciado por ${consoleName} con la razón `${muteReason}`.",
		muted_self = "Silenciado",
		muted_self_no_reason_details = "${consoleName} se silenció a sí mismo sin ninguna razón especificada.",
		muted_self_details = "${consoleName} se silenció a sí mismo con la razón `${muteReason}`.",
		unmuted_self = "Sin Silencio",
		unmuted_self_details = "${consoleName} se quitó el silencio.",
		unmuted_player = "Jugador sin Silenciar",
		unmuted_player_details = "${consoleName} desilenció a ${targetConsoleName}.",
		player_unmuted = "Jugador Desilenciado",
		player_unmuted_details = "${targetConsoleName} ha sido desilenciado por ${consoleName}.",
		ooc_cancelled_same_as_last = "Tu mensaje OOC fue cancelado ya que intentaste enviar dos mensajes idénticos seguidos.",
		use_measurement_metric = "Has configurado tu sistema de medida preferido a métrico.",
		use_measurement_imperial = "Has configurado tu sistema de medida preferido a imperial.",
		use_measurement_default = "Ahora estarás utilizando el sistema de medida predeterminado de la configuración regional.",
		already_using_metric_measurement = "Ya tienes configurado el sistema métrico como tu sistema de medida preferido.",
		already_using_imperial_measurement = "Ya tienes configurado el sistema imperial como tu sistema de medida preferido.",
		already_using_default_measurement = "Ya estás utilizando el sistema de medida predeterminado de la configuración regional.",
		no_copyright = "Sin derechos de autor",
		no_copyright_warning = "¡Hola! ¿Eres un streamer o creador de contenido donde las reclamaciones de DMCA y los derechos de autor son un problema? Si es así, te sugerimos activar el comando `${noCopyrightCommand}` para que podamos evitar que ciertos materiales con derechos de autor se muestren y reproduzcan en tu juego. Esta función comienza a funcionar tan pronto como se activa.",
		no_copyright_enabled = "La función 'Sin derechos de autor' se ha habilitado.",
		no_copyright_disabled = "La función 'Sin derechos de autor' se ha deshabilitado.",
		server_tps = "TPS del servidor",
		server_tps_response = "${tps}",
		license_copied = "Licencia copiada correctamente al portapapeles.",
		uptime = "Tiempo de actividad: ${uptime}",
		empty_search = "Tu búsqueda está vacía.",
		no_player_matching = "No se encontró ningún jugador coincidente con la búsqueda: *${search}*.",
		whois_player = "Se encontró a *${name}* que coincide con tu búsqueda.",

		picture_no_url = "URL no especificada.",
		picture_invalid_url = "URL inválida, debe comenzar con https://.",
		picture_failed = "Error al crear la imagen.",

		auto_run_already_set_to = "La ejecución automática ya está configurada para el control ${controlId}.",
		auto_run_already_unset = "El auto-run ya está desactivado.",
		auto_run_set_to = "El auto-run se ha configurado para controlar ${controlId}.",
		auto_run_unset = "El auto-run se ha desactivado.",

		walk_forwards_success = "Caminar hacia adelante se ha activado correctamente para ${displayName}.",
		walk_forwards_failed = "No se pudo activar caminar hacia adelante para ${displayName}.",

		info_paycheck = " *(Sin multiplicadores)*",
		info_invalid_job = "Trabajo inválido",
		info_title = "Adjunta esta información durante los informes de errores",
		info_character = "**ID de personaje**: *${id}*",
		info_job_data = "**Datos del trabajo:** *${job}* - ${paycheck}",
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
		invalid_amount = "Cantidad inválida.",
		something_went_wrong = "Algo salió mal.",
		not_enough_cash = "No tienes suficiente efectivo.",
		not_close_enough = "No estás lo suficientemente cerca del jugador.",
		user_not_available = "El usuario no está disponible.",

		givecash_success = "Le diste a ${displayName} $${amount}.",

		give_cash_title = "Transferencia de dinero en efectivo",
		give_cash_details = "${consoleName} transfirió $${amount} a ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Llenar cámara",
		collect_moonshine = "[${InteractionKey}] Recoger aguardiente",
		fermenting = "Fermentando ${percentage}%",
		filling_chamber = "Llenando la cámara",

		not_enough_items = "No tienes suficientes objetos para llenar la cámara.",
		something_went_wrong = "Algo salió mal.",
		failed_fill = "No se pudo llenar la cámara.",
		failed_empty = "No se pudo recolectar la moonshine.",

		press_to_sell_moonshine = "Presiona ~INPUT_CONTEXT~ para vender Moonshine.",
		local_not_interested = "El local parece no estar interesado en este momento.",
		selling_moonshine = "Vendiendo Moonshine.",

		sold_moonshine_logs_title = "Venta de whiskey de contrabando",
		sold_moonshine_logs_details = "${consoleName} vendió 1x whiskey de contrabando por $${reward}.",

		emptied_cooker_logs_title = "Vaciamiento de destilador",
		emptied_cooker_logs_details = "${consoleName} vació un destilador de whiskey de contrabando y obtuvo ${amount} botella(s)."
	},

	nos = {
		press_to_install_nitro_tank = "Presiona ~INPUT_CONTEXT~ para instalar el tanque de Nitro.",
		installing_nitro_tank = "Instalando el tanque de Nitro.",
		press_to_remove_nitro_tank = "Presiona ~INPUT_CONTEXT~ para remover el tanque de Nitro.",
		removing_nitro_tank = "Removiendo el tanque de Nitro."
	},

	notepads = {
		take_notes = "Tomar notas...",
		press_to_open = "Presiona ~INPUT_DETONATE~ para abrir este bloc de notas.",
		notepad_busy = "Otra persona está usando este bloc de notas.",
		dropped_notepad_title = "Bloc de notas abandonado",
		dropped_notepad_text_title_details = "${consoleName} abandonó un bloc de notas con el texto `${text}`.",
		updated_notepad_title = "Bloc de notas actualizado",
		updated_notepad_text_title_details = "${consoleName} actualizó un bloc de notas con el texto `${text}`.",
		picked_up_notepad_title = "Bloc de notas recogido",
		picked_up_notepad_text_title_details = "${consoleName} recogió un bloc de notas con el texto `${text}`.",
		invalid_notepad_id = "ID de bloc de notas inválido.",
		failed_notepad_info = "No se pudo obtener la información del bloc de notas.",
		notepad_info = "El bloc de notas ${notepadId} fue dejado por ${droppedBy}.",
		failed_notepad_wipe = "No se pudo borrar los bloc de notas.",
		invalid_notepad_wipe_radius = "Radio inválido (Mín = 1, Máx = 100).",
		notepad_wipe_success = "Se borraron ${amount} bloc de notas exitosamente.",
		sign_invalid_slot = "Espacio de inventario inválido.",
		signed_notepad = "Se firmó exitosamente el bloc de notas en el espacio `${slotId}`.",
		failed_sign_notepad = "No se pudo firmar el bloc de notas.",
		sign_already_signed = "No puedes firmar esta libreta."
	},

	notices = {
		message_too_long = "¡El mensaje contiene demasiados caracteres o líneas!",
		invalid_notice_id = "ID de aviso inválida.",
		successfully_removed_notice = "Aviso eliminado con éxito.",
		failed_remove_notice = "Error al eliminar el aviso."
	},

	npc_watch = {
		no_npc_nearby = "No hay PNJ cercanos para observar."
	},

	objects = {
		saved_found_objects = "Se guardaron `${foundObjectsAmount}` objetos encontrados con el modelo `${modelName}` en un archivo en el servidor.",
		no_nearby_objects_with_model_found = "No se encontraron objetos cercanos con el modelo`${modelName}`.",
		invalid_model_name = "El modelo`${modelName}` no es válido.",
		missing_model_name = "Falta el nombre del modelo."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Necesitas un control para maniobrar este vehículo."
	},

	orbitcam = {
		enabled_orbitcam = "Cámara en órbita habilitada.",
		disabled_orbitcam = "Cámara en órbita deshabilitada.",
		orbitcam_failed = "No se pudo activar la orbitcam. ¿Tienes noclip u otra opción similar activada?",

		orbitcam_logs_title = "Orbitcam activada/desactivada",
		orbitcam_on_logs_details = "${consoleName} activó su orbitcam.",
		orbitcam_off_logs_details = "${consoleName} desactivó su orbitcam."
	},

	overview = {
		header_title = "OP Framework - Panel de Información",
		select_information = "Información",
		select_activity_points = "Puntos de Actividad",
		select_staff_points = "Puntos de Staff",
		select_moderation = "Moderación",
		select_handling_overrides = "Anulaciones de manejo",
		select_settings = "Ajustes",
		about_title = "Acerca de la interfaz general",

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

		about_activity_points_title = "Acerca de los puntos de actividad",

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
		activity_points_last_week = "Semana pasada",
		activity_points_current = "Puntos de actividad: <b>${activityPoints} + ${gainAmount}/minuto</b>",
		activity_points_current_no_gain = "Puntos de actividad: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Tu meta de actividad actual es de 400 puntos para la prioridad de trabajo baja, con <b>${remainingPoints} por alcanzar</b>!",
		activity_points_goal_medium = "<br><br>Tu meta de actividad actual es de 700 puntos para prioridad de trabajo Medio, con <b>${remainingPoints} por completar</b>!",
		activity_points_goal_high = "<br><br>Tu meta de actividad actual es de 1000 puntos para prioridad de trabajo Alta, con <b>${remainingPoints} por completar</b>!",
		activity_points_goal_none = "<br><br>Actualmente no tienes metas de actividad.",
		activity_points_not_enough = "No obtuviste los suficientes puntos de actividad para calificar para prioridad en la cola la semana pasada.",
		activity_points_last_week_low = "Impresionante, obtuviste suficientes puntos de actividad la semana pasada para calificar para Prioridad de trabajo Baja en la cola!",
		activity_points_last_week_medium = "¡Increíble, obtuviste suficientes puntos de actividad la semana pasada para calificar para Prioridad de Trabajo Media en la cola!",
		activity_points_last_week_high = "¡Impresionante, obtuviste suficientes puntos de actividad la semana pasada para calificar para Prioridad de Trabajo Alta en la cola!",

		about_staff_points_title = "Acerca de los Puntos de Staff",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "Esta Semana",
		staff_points_current = "Puntos de Staff: <b>${staffPoints} + ${gainAmount}/minuto</b>",
		staff_points_current_no_gain = "Puntos de Staff: <b>${staffPoints}</b>",
		staff_points_table = "Tabla de Puntos del Personal",
		this_week = "Esta Semana",
		one_week_ago = "Hace 1 Semana",
		two_weeks_ago = "Hace 2 Semanas",
		three_weeks_ago = "Hace 3 Semanas",
		four_weeks_ago = "Hace 4 Semanas",
		five_weeks_ago = "Hace 5 Semanas",
		six_weeks_ago = "Hace 6 Semanas",
		seven_weeks_ago = "Hace 7 Semanas",
		eight_weeks_ago = "Hace 8 Semanas",
		previous_weeks_average = "Promedio de Semanas Anteriores",

		about_detection_areas_title = "Áreas de Detección",
		about_detection_areas_text = "Las áreas de detección pueden ser una herramienta útil para los miembros del personal al tratar de identificar a un tramposo que genera vehículos y/o NPCs no deseados. Para crear un área de detección, usa `/detection_area_add`. Una vez que hayas creado un área, aparecerá aquí. Solo se registrarán las últimas 100 entidades en cada área.",
		detection_area_title = "Área de detección #${detectionAreaId}",

		about_settings_title = "Ajustes",
		about_settings_text = "Estos campos te permiten cambiar varios ajustes para personalizar tu experiencia.",
		about_sound_effects_title = "Efectos de sonido",
		about_sound_effects_text = "Estos campos te permiten anular algunos efectos de sonido. Requieren un enlace directo a un archivo .oog para funcionar correctamente. También debe ser una URL https:// y no una http://. Recuerda que los enlaces de Discord expirarán.",
		about_staff_settings_title = "Configuración del Personal",
		about_staff_settings_text = "Si tienes permisos de personal, estos campos te permiten anular algunas configuraciones relacionadas con el personal.",
		radio_mic_click_on = "Clic de micrófono de radio (Encendido)",
		radio_mic_click_off = "Clic de micrófono de radio (Apagado)",
		lean_cam_mode = "Modo de cámara al inclinarse",
		lean_option_1 = "Sostener para alternar",
		lean_option_2 = "Presionar para alternar",
		clipboard_animation = "Animación de portapapeles",
		chop_shop_sound = "Desactivar Sonido de la Radio de Chop Shop",
		seatbelt_sound = "Desactivar Sonido del Cinturón de Seguridad",
		eating_noises_sound = "Desactivar Sonidos de Comer",
		sound_effect_placeholder = "URL para archivo .oog...",

		button_save = "Guardar",
		button_reset = "Reiniciar",
		value_off = "Apagado",
		value_on = "Encendido",
		sound_off = "Sonido Apagado",
		sound_on = "Sonido Encendido",

		reduce_epilepsy = "Reducir imágenes parpadeantes (amigable para la epilepsia)",
		pause_menu_emote = "Menú de pausa de emotes",
		disable_tablet_animation = "Desactivar animación de tablet",
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

		about_advent_calendar_title = "Acerca del Calendario de Adviento",

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

		unlocks_in_days_hours_minutes_seconds = "${days} días, ${hours} horas, ${minutes} minutos y ${seconds} segundos",
		unlocks_in_hours_minutes_seconds = "${hours} horas, ${minutes} minutos y ${seconds} segundos",
		unlocks_in_minutes_seconds = "${minutes} minutos y ${seconds} segundos",
		unlocks_in_seconds = "${seconds} segundos",
		unlocks_in_an_unknown_amount_of_time = "un tiempo desconocido",

		unopened_hatch = "Escotilla sin abrir",
		won_money = "$${amount} en efectivo",
		won_vehicle = "Vehículo (Especial de Navidad)",
		won_queue_priority = "¡Una semana de prioridad en la cola!",

		about_handling_overrides_title = "Anulaciones de manipulación",
		about_handling_overrides_text = "Crea anulaciones temporales de manipulación para clases de manipulación de manera dinámica. Las anulaciones durarán hasta que sean eliminadas o se reinicie el servidor. Las anulaciones se establecerán para todos los jugadores en el servidor.",
		add_override = "Agregar Anulación",
		add = "Agregar",
		model_name = "Nombre del modelo...",
		field_name = "Campo...",
		value = "Valor...",
		current_overrides = "Anulaciones Actuales",

		about_explosion_events_title = "Eventos de Explosiones",
		about_explosion_events_about = "Du har blitt utestengt uten spesifisert grunn av ${banner}.",
		about_unusual_explosions = "en ansatt",
		explosions_by_type_title = "Utestengt fra serveren",
		players_causing_explosions_title = "Du ville ha blitt automatisk utestengt av ${banner} for grunn `${reason}`.",
		include_common_events_off = "Incluir eventos comunes: APAGADO",
		include_common_events_on = "Incluir eventos comunes: ENCENDIDO",

		explosion_events_type = "Spiller utestengt av systemet",
		explosion_events_amount = "${consoleName} har blitt utestengt fra serveren av ${banner} for grunn `${reason}`.",
		explosion_events_nearby = "Cercano",
		explosion_events_distance = "Distancia",
		explosion_events_player = "Nombre del Jugador",

		illegal_weapons_title = "Armas Generadas",
		illegal_weapons_about = "Aquí se registran las últimas 500 instancias de armas generadas según lo detectado por el sistema. Cuando alguien tiene un arma generada, no necesariamente significa que estén pirateando, ya que los piratas informáticos pueden generar armas en las manos de otros jugadores y por lo tanto también aparecerán aquí otros jugadores.",
		illegal_weapons_by_type = "Armas por tipo",
		players_with_spawned_weapons = "Jugadores con armas generadas",

		ped_models_title = "Modelos de ped de jugadores",
		ped_models_about = "Aquí se lista a todos los jugadores que no están usando un modelo de personaje de freemode. Esto debería ayudar a encontrar a jugadores que estén aquí solo para molestar o posibles modders.",
		local_ped_models_title = "Modelos de ped locales",
		animal_ped_models_title = "Modelos de ped de animales",

		damage_modifier_name = "Nombre del jugador",
		damage_modifier_expected = "Esperado",
		damage_modifier_actual = "Real",

		bad_words_name = "Nombre del jugador",
		bad_words_words = "Palabras desencadenantes",

		freecam_detections_name = "Nombre del jugador",
		freecam_detections_distance = "Distancia máxima",

		model = "Modelo",
		label = "Etiqueta",
		amount = "Cantidad",
		time_ago = "Tiempo transcurrido",
		console_name = "Jugador",
		expected = "Esperado",
		actual = "Real",
		words = "Palabras",
		distance = "Distancia",
		weapon = "Arma",
		type = "Tipo",
		nearby = "Cercano",

		no_entries = "Sin entradas"
	},

	oxy = {
		press_to_talk_to_jc = "Presiona ~g~${InteractionKey} ~w~para hablar con JC.",
		tutorial_will_play_next_time = "El tutorial de oxy se reproducirá la próxima vez que comiences una entrega.",
		prescription_pick_up = "Recoger prescripción: ${label}",

		suspicious_person_location = "${zone} por ${address}",

		pick_up_the_prescriptions = "Recoge las prescripciones falsificadas marcadas en tu mapa.",
		redeem_them_at_the_city = "Una vez hecho eso, debes canjearlas en la ciudad.",
		jc_will_be_expecting_some_back = "~y~JC ~w~esperará 6 de las ${pickUpAmount} Oxy de vuelta.",
		you_have_limited_time = "Tienes un tiempo limitado. Debes regresar con las pastillas en ${time}.",
		press_to_hide_unimportant_blips_in_map = "Presiona ~INPUT_SPRINT~ para ocultar marcadores no relacionados a misiones cuando estés en el menú de pausa.",
		consider_getting_a_smart_watch = "Considera conseguir un Smart Watch para poder ver siempre tu GPS.",

		press_to_pick_up_prescription = "Presiona ~g~${InteractionKey} ~w~para recoger la receta.",

		redeem_oxy_prescription = "Canjear Receta de Oxy",
		press_to_redeem_prescription = "Presiona ~g~${InteractionKey} ~w~para canjear la receta.",

		check_your_map_to_redeem_prescriptions = "¡Buen trabajo! Revisa tu mapa para canjear las recetas. Te quedan ${time}.",
		go_to_jc_to_finish_run = "¡Bien hecho! Ve de regreso a ~y~JC ~w~para completar la entrega. Te quedan ${time}.",

		oxy_run_started_title = "Inicio de entrega de Oxy",
		oxy_run_started_details = "${consoleName} inició una entrega de oxy.",

		oxy_run_ended_title = "Entrega de Oxy completada",
		oxy_run_ended_details = "${consoleName} completó su entrega de oxy después de ${time} y ganó $${payout}.",

		oxy_run_failed_title = "Entrega de Oxy fallida",
		oxy_run_failed_details = "${consoleName} no logró completar su entrega de oxy.",

		you_failed_the_run = "Fallaste la entrega. ~y~JC ~w~no estará contento contigo por un tiempo.",

		time_left = "Te quedan ${time}.",

		accidental_call_1_part_1 = "¡Yooo, ¿qué estás diciendo, hermano?",
		accidental_call_1_part_2 = "Okay, básicamente lo que hice ahora; vamos a armar algo pequeño porque hay un tipo que está vendiendo oxy, ¿me entiendes, hermano?",
		accidental_call_1_part_3 = "Sí, tengo su placa, su carro, todo eso, hermano.",
		accidental_call_1_part_4 = "Y básicamente, cuando él salga del carro para entregar la cosa, necesito que saltes adentro y lo agarres por mí, hermano.",
		accidental_call_1_part_5 = "No tiene ni idea de que seremos nosotros, hermano, lo mandé al centro para que piense que es algún tipo de pandilla o algo así, hermano.",
		accidental_call_1_part_6 = "Confía en mí, es fácil.",
		accidental_call_1_part_7 = "¡Oye! ¿Qué estás diciendo, amigo mío? ¡No tú, el otro hombre! ¡Mandé a dos hombres! ¡Pero no a ti!",
		accidental_call_1_part_8 = "Pero tú estás tranquilo. Fue el hombre equivocado... pero era otro chico, bro. No fuiste tú.",
		accidental_call_1_part_9 = "No fuiste tú. ¿Sabes a lo que me refiero? ¡No eras tú!",
		accidental_call_1_part_10 = "Pero ten cuidado, porque si te pasas de la raya, definitivamente me quedaré con tu carro.",
		accidental_call_1_part_11 = "Amor.",

		accidental_call_2_part_1 = "Oye, ¿qué dices, nena?",
		accidental_call_2_part_2 = "Sí, no puedo mentir, solo quiero untarte mostaza en los pies y lamerla como un perro caliente y todo eso.",
		accidental_call_2_part_3 = "Oye, nena.",
		accidental_call_2_part_4 = "Espera...",
		accidental_call_2_part_5 = "¡Oh mierda, perdón!",

		accidental_call_3_part_1 = "Oye, ¿qué dices, hermano?",
		accidental_call_3_part_2 = "Sí, sí, acabo de hacer esa nueva canción de hip-hop que querías, hermano.",
		accidental_call_3_part_3 = "Sí, va más o menos así..",
		accidental_call_3_part_4 = "Quiero amarte, nena, quiero amarte, quiero amarte, quiero besarte en los pies, yo qui-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Quise decir, ya sabes.. no fui yo..",
		accidental_call_3_part_6 = "Okay, número equivocado, perdón hermano, mi mala..",

		accidental_call_4_part_1 = "Ey bro, ¿cuándo vas a pasar por mi casa a jugar al pony conmigo, bro?",
		accidental_call_4_part_2 = "Ha pasado demasiado tiempo y eso, y necesito, hermano sabes que me gustan los brillantes y-",
		accidental_call_4_part_3 = "Okaaay.. eso fue un número equivocado, mi error, no escuchaste eso, ¿sabes a qué me refiero?",
		accidental_call_4_part_4 = "Porque si lo hiciste, estás muerto, ¿entiendes lo que digo?",

		accidental_call_5_part_1 = "Mamá, estoy un poco asustado ahora mismo..",
		accidental_call_5_part_2 = "Sí, había algunos tipos afuera de mi puerta y no sé qué hacer, mamá.",
		accidental_call_5_part_3 = "Estoy un poco asustado, porque siento que estoy en problemas, ¿entiendes?",
		accidental_call_5_part_4 = "Mamá.. oh, ohh.. oh, ¡oye! ¿Qué estás diciendo, bro?",
		accidental_call_5_part_5 = "Sí, no, ¿te gusta mi habilidad de actuación y eso, ¿sí?",
		accidental_call_5_part_6 = "Créeme, hermano, pero nunca vuelvas a grabar esa llamada o estarás muerto.",
		accidental_call_5_part_7 = "¿Sabes lo que te digo? Voy a pasar por allí y te cortaré de manera diferente, hermano.",
		accidental_call_5_part_8 = "¿Sabes lo que te digo, hermano?",
		accidental_call_5_part_9 = "Créeme en eso, jódete, hermano.",

		accidental_call_6_part_1 = "Ey, ey, hermanito, ven aquí, ¿sí?",
		accidental_call_6_part_2 = "Tu papá está en el teléfono, bro, tu papá está en el teléfono.",
		accidental_call_6_part_3 = "Sé que no lo has visto, bro, toma eso, toma eso, toma eso, bro, toma eso, toma eso.",
		accidental_call_6_part_4 = "¿Hola? ¿Papi eres tú?",
		accidental_call_6_part_5 = "¡Papá?!",
		accidental_call_6_part_6 = ".. espera, no es papá, ¡es alguien más! ¡No! ¿Por qué-",
		accidental_call_6_part_7 = "Eres un idiota, no puedo creer que hayas caído en eso, bro!",
		accidental_call_6_part_8 = "Ohh Dios mío..",

		maxed_out_runs_part_1 = "Hermano, sé que te gusta el pan pero necesitas dejar que los demás mandem lo consigan también.",
		maxed_out_runs_part_2 = "Deja de hacer esto, bro.",
		maxed_out_runs_part_3 = "Ve a hablar con algunos tontos en Trash HQ o algo así, man.",

		mission_completed_1_part_1 = "¡Yoo, wag1, bro! No voy a mentir, eso estuvo bueno, sabía que podía confiar en ti, bro.",
		mission_completed_1_part_2 = "Ay, si alguna vez necesitas ganar más dinero, ya sabes dónde encontrarme.",
		mission_completed_1_part_3 = "Voy a tener mucho stock pronto, no te preocupes por eso.",

		mission_completed_2_part_1 = "¡Ey, ¿qué dices, bro?",
		mission_completed_2_part_2 = "No puedo mentir, ese trabajo estuvo bueno, a lo bien.",
		mission_completed_2_part_3 = "Sí, créeme, los clientes te aman en este momento y yo también, ¿sabes por qué?",
		mission_completed_2_part_4 = "Me has traído dinero; Tú también has ganado dinero.",
		mission_completed_2_part_5 = "Tómalo, vuelve luego, que te necesito de nuevo, hermano.",

		mission_completed_3_part_1 = "¡Ey, ¿qué dices, bro?",
		mission_completed_3_part_2 = "Oye, no puedo mentir, eso que hiciste ahí.. ¡HERMOSO, bro!",
		mission_completed_3_part_3 = "No lo pudiste haber hecho mejor, hermano.",
		mission_completed_3_part_4 = "El último tipo la cagó, así que me alegra tenerte a ti.",
		mission_completed_3_part_5 = "Vuelve más tarde, hermano, confía en mí, tengo más mierda para ti, hermano.",

		mission_completed_4_part_1 = "Ey, ¿sabes cómo venderla, ¿no?",
		mission_completed_4_part_2 = "Tal vez tengas que ser un hombre de negocios por aquí, hermano, confía en mí.",
		mission_completed_4_part_3 = "La forma en que se la vendiste a estos tipos fue una locura, hermano.",
		mission_completed_4_part_4 = "Sí, sí, eh, gracias por eso, hermano.",
		mission_completed_4_part_5 = "Te aprecio de manera diferente, así que vuelve más tarde, te tengo las pastillas, bro.",
		mission_completed_4_part_6 = "Tengo más, sí, sí, confía en mí, bro.",

		mission_completed_5_part_1 = "¡Oye, ¿qué estás haciendo aquí, bro?",
		mission_completed_5_part_2 = "¡Ohh, eres tú! Oye, ¿qué tal, bro?",
		mission_completed_5_part_3 = "Sí, eh, gracias, gracias por eso, bro.",
		mission_completed_5_part_4 = "¡Porque me ayudaste en grande con eso! Ahora tengo mucho dinero, me voy a comprar un carro EDM nuevo, ¿sabes a lo que me refiero, bro?",
		mission_completed_5_part_5 = "Dinka Blista, todo eso, sí, oy pero vuelve más tarde, en serio.",
		mission_completed_5_part_6 = "Porque tengo más mierda para ti, bro.",

		mission_completed_6_part_1 = "Ey, deberías haber visto la cara de Gogginschmiel antes, bro.",
		mission_completed_6_part_2 = "Se veía como un idiota, no puedo mentir.",
		mission_completed_6_part_3 = "¿No sabías que él estaba detrás de ti?!",
		mission_completed_6_part_4 = "Lo estaba, pero buen trabajo, bro.",
		mission_completed_6_part_5 = "No puedo mentir, eres demasiado bueno en esto, bro.",
		mission_completed_6_part_6 = "Regresa más tarde, te tengo más cosas, bro.",

		mission_completed_7_part_1 = "¿Qué dices, bro?",
		mission_completed_7_part_2 = "Ay, no voy a mentir, esa cosa de allá atrás.. HERMOSA, bro.",
		mission_completed_7_part_3 = "No lo pudiste hacer mejor, bro.",
		mission_completed_7_part_4 = "El último tipo la cagó, así que me alegra tenerte a ti.",
		mission_completed_7_part_5 = "Regresa más tarde, bro, confía en mí, tengo más cosas para ti, bro.",

		mission_completed_8_part_1 = "Ay, este es el jefe del que te hablaba, bro. Sí, confía en mí, es tan bueno, bro.",
		mission_completed_8_part_2 = "Este tipo está demasiado enfermo.",
		mission_completed_8_part_3 = "Entrega siempre, a tiempo.",
		mission_completed_8_part_4 = "A los clientes les encanta este tipo.",
		mission_completed_8_part_5 = "Créeme, está prosperando en este mundo, pero nunca me vas a superar, hermano.",
		mission_completed_8_part_6 = "Porque tienes que ser un imbécil, ¿sabes a lo que me refiero?",
		mission_completed_8_part_7 = "Pero bueno, ¡te veo luego, hermano! Tengo más pastillas para ti.",

		mission_failed_1_part_1 = "Sí, hermano, no puedo mentirte, el cliente me llamó y me dijo que ni siquiera le entregaste a mi hombre.",
		mission_failed_1_part_2 = "¿Qué está pasando hermano?",
		mission_failed_1_part_3 = "La cagaste en grande.",
		mission_failed_1_part_4 = "Lárgate de mi vista hermano.",
		mission_failed_1_part_5 = "Si VOLVER a verte hermano, estás acabado.",

		mission_failed_2_part_1 = "Sí, tenemos un gran problema ahora mismo.",
		mission_failed_2_part_2 = "No puedo mentir, llegaste demasiado tarde, ¿qué está pasando?",
		mission_failed_2_part_3 = "¡Sí, hermano, mis clientes están enfadados!",
		mission_failed_2_part_4 = "Ey, ni te molestes en intentar recoger algo de mí de nuevo hermano.",
		mission_failed_2_part_5 = "Jódete, ya estás acabado, bro.",

		mission_failed_3_part_1 = "Sí, sí, sí, sí, oi, oi..",
		mission_failed_3_part_2 = "No puedo mentir, sin embargo.",
		mission_failed_3_part_3 = "Eres el primer tipo al que le voy a decir esto.",
		mission_failed_3_part_4 = "Eres un idiota.",
		mission_failed_3_part_5 = "¿Sabes eso? ¿Sí? Eres un idiota.",
		mission_failed_3_part_6 = "¿Sabes por qué?",
		mission_failed_3_part_7 = "Porque ni siquiera entregaste mi mierda, bro.",
		mission_failed_3_part_8 = "Vete a la mierda, bro. No quiero verte cerca de mi territorio otra vez, bro.",
		mission_failed_3_part_9 = "Lo tengo en la mira, te juro por Dios, bro.",
		mission_failed_3_part_10 = "Tengo los trebejos puestos, tengo las armas puestas.",
		mission_failed_3_part_11 = "Está en tu contra, bro.",
		mission_failed_3_part_12 = "Sí, eso es.. lárgate, bro.",

		mission_failed_4_part_1 = "Ey, ¿qué dices, bro?",
		mission_failed_4_part_2 = "Ay, una cosa rápida ahora mismo.",
		mission_failed_4_part_3 = "Si vuelves a acercarte a mí, estás muerto.",
		mission_failed_4_part_4 = "Sí, ¿sabes por qué?",
		mission_failed_4_part_5 = "Porque eres malo, hermano, sigues arruinando mis cosas, hermano.",
		mission_failed_4_part_6 = "¿Qué está pasando con eso?",
		mission_failed_4_part_7 = "Los clientes están enfadados, vienen a decirme que soy el estúpido, hermano.",
		mission_failed_4_part_8 = "No puedo creer que haya venido a ti.",
		mission_failed_4_part_9 = "Pensé que eras mi gente o algo así, hermano.",
		mission_failed_4_part_10 = "Pero no, eres solo un estúpido, hermano, así que jódete, hermano.",
		mission_failed_4_part_11 = "Sal de mi vista, hermano.",

		mission_failed_5_part_1 = "Sí, no lo hiciste muy bien en el último..",
		mission_failed_5_part_2 = "No puedo mentir, la regaste en grande, hermano.",
		mission_failed_5_part_3 = "¡Así que nunca vuelvas a mi lugar!",
		mission_failed_5_part_4 = "Porque juro por Dios, te voy a fregar, hermano.",

		mission_failed_6_part_1 = "Oye, ¿qué dices, hermano?",
		mission_failed_6_part_2 = "Ey, si vuelves a mi lugar otra vez, hermano.",
		mission_failed_6_part_3 = "¡Voy a sacar la rambo y la voy a hacer volar en tu cabeza, hermano!",
		mission_failed_6_part_4 = "¡Juro por Dios! ¡Me fuiste a joder, hermano!",
		mission_failed_6_part_5 = "Los clientes me están llamando, diciéndome lo enfadados que están ahora mismo.",
		mission_failed_6_part_6 = "Es todo tu culpa, hermano, es todo tu culpa...",

		mission_failed_7_part_1 = "No vengas a mi área, hermano, jódete, hermano.",

		mission_failed_8_part_1 = "Oye, hermano, lárgate hasta que resuelvas mi paquete, hermano.",

		mission_failed_9_part_1 = "Oye, hermano, lárgate hasta que resuelvas mi paquete.",
		mission_failed_9_part_2 = "No, hermano, no vuelvas nunca más hasta que termine mis cosas, hermano.",
		mission_failed_9_part_3 = "La cagaste grandemente, lárgate de aquí, hermano.",

		mission_failed_10_part_1 = "Oye bro, mejor reza para que llegues a casa esta noche, bro.",
		mission_failed_10_part_2 = "Porque voy por ti, bro.",
		mission_failed_10_part_3 = "Oye bro, no vuelvas a fallarme, jurao, bro.",

		no_pills_1_part_1 = "Ey, qué pasa, bro. Básicamente... está un poco complicado, bro.",
		no_pills_1_part_2 = "Porque no tengo nada ahora mismo.",
		no_pills_1_part_3 = "Así que básicamente, lo que te voy a decir...",
		no_pills_1_part_4 = "Vete a la mierda, bro, vuelve en otro momento.",

		no_pills_2_part_1 = "Sí, ¿qué dices, bro? Básicamente está jodido ahora mismo...",
		no_pills_2_part_2 = "'porque no tengo nada ahora mismo. ¡No tengo píldoras, bro!",
		no_pills_2_part_3 = "Sí, ¡me jodieron! No tengo nada, bro!",
		no_pills_2_part_4 = "Oye, llamé a estos tipos, les dije.. Ey, ¿qué onda, dónde están las píldoras?..",
		no_pills_2_part_5 = "Mi hombre dijo que ni siquiera están aquí, bro.",
		no_pills_2_part_6 = "Estos locos están de viaje en plan Liberty City o algo así, bro...",
		no_pills_2_part_7 = "Se están tardando mucho, bro.",
		no_pills_2_part_8 = "Pero créeme, cuando consiga más, definitivamente te contacto, bro.",

		no_pills_3_part_1 = "¿Qué dices, amigo?",
		no_pills_3_part_2 = "No tenemos píldoras en este momento, así que lárgate, amigo.",
		no_pills_3_part_3 = "Antes de que me enoje, ¿entiendes lo que te digo?",

		no_pills_4_part_1 = "¡Ey, ¿qué tal, amigo? No hay píldoras en este momento, así que largo...",
		no_pills_4_part_2 = "...largo, estás acabado, amigo. Lárgate.",
		no_pills_4_part_3 = "Sal de aquí, estás acabado.",

		no_pills_5_part_1 = "¡Yoooooo.. amigo!",
		no_pills_5_part_2 = "¿Qué dices, amigo? No voy a mentir, no tenemos nada en este momento.",
		no_pills_5_part_3 = "Así que en este momento estás en una situación complicada.",
		no_pills_5_part_4 = "Pero básicamente, regresa en un rato y te cubro.",
		no_pills_5_part_5 = "Un abrazo, hermano.",

		no_pills_6_part_1 = "Hermano... Le dije a como 2 personas antes que no tengo nada en este momento...",
		no_pills_6_part_2 = "Así que ¿por qué no escuchan a sus engreíditos y váyanse a joder, como colectivo, amigo mío?",
		no_pills_6_part_3 = "¿Sabes a lo que me refiero? ¡Ya estás fuera, hermano, que te jodan!",

		no_pills_7_part_1 = "Sí, soy el grande por aquí, ¿sabes a lo que me refiero?",
		no_pills_7_part_2 = "Pero el grande no tiene pastillas grandes en este momento... así que básicamente, tu cosa pequeña tiene que joderse.",
		no_pills_7_part_3 = "¿Sabes a lo que me refiero?",

		no_pills_8_part_1 = "Ey, ey, ¿qué estás diciendo?",
		no_pills_8_part_2 = "Ey, ey, ey, tengo que mantenerme oculto, hermano.",
		no_pills_8_part_3 = "Sí, ey, no puedo mentir... hubo algunos federales que vinieron antes.",
		no_pills_8_part_4 = "No tenemos pastillas en este momento. ¿Sabes a lo que me refiero?",
		no_pills_8_part_5 = "Estoy fuera por ahora. Vuelve más tarde cuando el calor se calme, hermano.",

		no_pills_9_part_1 = "Sí, ay no puedo mentir, unos idiotas antes, ellos me atacaron y me quitaron mis cosas, bro.",
		no_pills_9_part_2 = "Pero no te preocupes, yo tengo a los matones en ellos ahora mismo.",
		no_pills_9_part_3 = "Así que cuando consigamos las pastillas, definitivamente vuelve y te ayudaré, yo lo tengo, bro.",

		no_pills_10_part_1 = "Oye, ¿qué me dices, bro?",
		no_pills_10_part_2 = "Sí, ahora mismo, hay una pandilla de idiotas al norte o algo así, bro.",
		no_pills_10_part_3 = "Ellos robaron eso, así que vamos a ir allá juntos, recuperarlo y te vamos a ayudar, bro.",
		no_pills_10_part_4 = "Amor por eso.",

		no_pills_11_part_1 = "Oye, ¿qué pasa? Sí, no hay nada en este momento, hermano... no hay nada en este momento.",
		no_pills_11_part_2 = "Está un poco difícil para ti en este momento. No hay nada en este momento.",
		no_pills_11_part_3 = "Pero básicamente, voy a decirte lo que le digo a todos...",
		no_pills_11_part_4 = "¿Por qué no te vas a la mierda, hermano... y regresas más tarde? Amor.",

		no_pills_12_part_1 = "No tengo nada en este momento, hermano.",
		no_pills_12_part_2 = "Vuelve más tarde, hombre, vuelve más tarde...",

		no_pills_13_part_1 = "¡Amigo! ¡Vete a la mierda, hermano! No tengo nada, hermano!",
		no_pills_13_part_2 = "¡No tengo nada, hermano! ¡Eh, cállate, hermano!",

		no_pills_14_part_1 = "Mira, hermano, te dije que no tengo pastillas en este momento.",
		no_pills_14_part_2 = "Así que si intentas chingar, ven a por mí una vez más, te lo suplico, hermano.",

		no_pills_15_part_1 = "No, escucha, hermano... me estás sacando de quicio ahora mismo.",
		no_pills_15_part_2 = "No puedo mentirte sobre eso.",
		no_pills_15_part_3 = "Así que de hecho voy a darte una paliza si no te largas, hermano.",

		not_leaving_1_muffled_part_1 = "Bien, ¿por qué todavía está parado, hermano?",
		not_leaving_1_muffled_part_2 = "¿Es un agente?",
		not_leaving_1_muffled_part_3 = "Ey, oy... verifica si es un agente, hermano, verifica si es un agente, hermano.",

		not_leaving_2_part_1 = "Oye, ¡lárgate, hermano, sal de aquí, hermano!",

		not_leaving_3_part_1 = "Hermano, ¿puedes dejar de estar aquí ahora mismo?",
		not_leaving_3_part_2 = "Estoy tratando de hacer algo. ¿Entiendes lo que digo?",
		not_leaving_3_part_3 = "Estoy tratando de besar a mi pareja, hermano, y tú estás aquí mirándome como algún tipo de idiota, hermano.",
		not_leaving_3_part_4 = "Vete a la mierda, hermano.",

		not_leaving_4_part_1 = "Oye, por favor, hermano, sal de aquí, hermano.",
		not_leaving_4_part_2 = "Ah - lo juro por Dios, hermano.",

		not_leaving_5_part_1 = "Hermano, estás pasándote de la raya ahora, no puedo mentir...",
		not_leaving_5_part_2 = "De verdad te voy a buscar y te voy a mojar, amigo mío.",
		not_leaving_5_part_3 = "Mejor lárgate rápidamente, hermano.",

		not_leaving_6_part_1 = "Hermano... Yo soy el jefe aquí, hermano.",
		not_leaving_6_part_2 = "Deja de actuar como si fueras el dueño del lugar y lárgate a hacer mi cosa, hermano.",

		not_leaving_7_part_1 = "Oye te juro por Dios, si vuelves a hacer esto, llamo a los bailarines de apoyo, bro.",
		not_leaving_7_part_2 = "Van a hacer algo diferente contigo, bro.",

		not_leaving_8_muffled_part_1 = "Bien, mojalo, bro, mojalo... se está tardando demasiado.",

		not_leaving_9_part_1 = "Bro, no me hagas sacar la gran chinga, bro.",
		not_leaving_9_part_2 = "Te suplico que dejes de pisotear MI territorio, bro.",
		not_leaving_9_part_3 = "Es mejor que te alejes de tus asuntos y hagas tu cosa ahora mismo, te estás tardando demasiado, bro.",
		not_leaving_9_part_4 = "Estás en MI casa y MI territorio, crees que eres un tipo grande, bro.",
		not_leaving_9_part_5 = "Espera, bro, te voy a joder, bro.",

		not_leaving_10_muffled_part_1 = "Sí, este tipo está siendo dominado en la esquina como si fuera dueño de mi cuadra o algo así, bro.",

		not_leaving_11_part_1 = "Epa, muévete, bro..",
		not_leaving_11_part_2 = "Ya terminaste aquí, bro.",

		not_leaving_12_muffled_part_1 = "Epa, esto se va a poner difícil para este tipo.",
		not_leaving_12_muffled_part_2 = "Se está tardando mucho, bro, ¡ay, lárgate, bro!",
		not_leaving_12_muffled_part_3 = "Te veo en este momento, ¡vete a la mierda, bro!",

		not_leaving_13_muffled_part_1 = "¡Oye! Este tipo se está tardando demasiado en algo, como...",
		not_leaving_13_muffled_part_2 = "Es un imbécil... tiene que ser un imbécil o algo, bro...",
		not_leaving_13_muffled_part_3 = "Definitivamente es un imbécil.",

		start_1_part_1 = "Oye bro, broo... ay, ven aquí, ven aquí...",
		start_1_part_2 = "Oye, ay ay... ¿Quieres seguir con el oxy, bro?",
		start_1_part_3 = "Ayy, gracias por eso, gracias por eso...",
		start_1_part_4 = "¡Ay, sabes lo que tienes que hacer, ¿vale?",
		start_1_part_5 = "¡Ay, básicamente, te voy a enviar la ubicación ahora mismo, ¿vale?",
		start_1_part_6 = "Éxito, ¿vale?",

		start_2_part_1 = "¡Ay, hermano! ¡Ven aquí rápido, amigo!",
		start_2_part_2 = "Sí, sí.. ¿Quieres volver a hacer la venta de oxicodona, hermano?",
		start_2_part_3 = "Gracias por eso, ¡hermanito!",
		start_2_part_4 = "Sabes lo que tienes que hacer, ¿vale? Por supuesto que sí, hermano.",

		start_3_part_1 = "¡Ay... ay, hermano, ven aquí, hermano, ven aquí, hermano!",
		start_3_part_2 = "¿Quieres volver a hacer unas ventas de oxicodona, hermano?",
		start_3_part_3 = "¿En serio? Oye, ven... ven... ¿pero no eres un agente, verdad?",
		start_3_part_4 = "Ok... ok... Aunque, ey, ey, sabes qué hacer, te enviaré la ubicación y todo eso, amigo.",

		start_4_part_1 = "¡Ey! ¿Eres el imbécil de la última vez?",
		start_4_part_2 = "¡Oye, ven aquí, amigo! Hiciste un buen trabajo la última vez, no puedo mentirte sobre eso...",
		start_4_part_3 = "Así que básicamente, sí... hazlo de nuevo, sabes qué hacer, te enviaré la ubicación, colega.",
		start_4_part_4 = "Gracias por eso.",

		start_5_part_1 = "¡Eh, ven aquí, maldito cabrón, bro!",
		start_5_part_2 = "Sí, sí, sí... Ya sab- ya sabía quién eres, bro...",
		start_5_part_3 = "No me lo digas, no me importa quién eres, bro... pero sé quién eres.",
		start_5_part_4 = "Pero básicamente lo que quiero que hagas, bro, es que necesito que vuelvas a correr las pastillas de oxicodona.",
		start_5_part_5 = "¿Recuerdas las cosas de la última vez, bro? ¿Ya sabes cómo va todo, verdad?",
		start_5_part_6 = "Así que te voy a enviar la información en el teléfono, bro. Gracias por eso.",

		start_6_part_1 = "¡Ey, ¿qué tal, mi pana de allá?! ¿Cómo están las cosas, bro?",
		start_6_part_2 = "Ey, ¿qué pasa y todo eso, mi pana?",
		start_6_part_3 = "Oye, básicamente necesito que me eches otra mano con una misión pequeña...",
		start_6_part_4 = "Sí, sí, tú sabes a lo que me refiero, tú sabes a lo que me refiero...",
		start_6_part_5 = "El oxy, sí sí, claro que sí. Oye, básicamente te voy a enviar la información en el móvil.",
		start_6_part_6 = "Haz lo que tengas que hacer, hermano mayor. Gracias por eso.",

		start_7_part_1 = "Sí, sí, sí, sí, sí, es... ey, ¡es ese idiota de antes, hermano!",
		start_7_part_2 = "¡Recuerdo a este tipo! Sí, ey, eres un tipo divertido, bro, me caes bien, me caes bien..",
		start_7_part_3 = "Ey, necesito que me corras ese oxy de nuevo, no puedo mentir. Así que date prisa en eso, hombre grande.",
		start_7_part_4 = "Te voy a enviar la ubicación, te voy a enviar los detalles.. Sí, sí..",
		start_7_part_5 = "Y recuerda..",
		start_7_part_6 = "La mitad de eso es mía, así que no... no te lleves nada de eso o juro por Dios que te apuñalo aquí mismo, bro, ok.",

		start_8_look_to_sides_part_1 = "Ey, bro, juro que vi a Gogginschmiel pasar justo ahí, bro..",
		start_8_look_to_sides_part_2 = "Oye, ven acá, ven acá, ven acá hermano, deja de tratar de ser carnada hermano.",
		start_8_look_to_sides_part_3 = "Oye, oye... lo que necesito que hagas por mí ahora mismo es que vayas a buscar esas pastillas para mí.",
		start_8_look_to_sides_part_4 = "Necesito que lleves esas pastillas para mí, ¿de acuerdo jefe?",
		start_8_look_to_sides_part_5 = "Te voy a enviar los detalles sobre la operación, ¿sabes cómo hacerlo verdad ahora mismo?",
		start_8_look_to_sides_part_6 = "Pero mantén la cabeza baja, porque he estado viendo muchos policías pasar así, ¿vale?",
		start_8_look_to_sides_part_7 = "¡Pero si te atrapan, no me delates porque estás muerto, hermano!",
		start_8_look_to_sides_part_8 = "¿Entiendes lo que quiero decir? Amor por eso.",

		start_9_look_to_sides_part_1 = "¡Ey, no te voy a mentir, acabo de ver a un policía pasar por allá, hermano!",
		start_9_look_to_sides_part_2 = "¿Estás seguro de que no te estaban siguiendo ni nada de eso?",
		start_9_look_to_sides_part_3 = "Porque- ey, no te voy a mentir, la FIB está haciendo unas cosas de otro nivel ahora mismo, hermano.",
		start_9_look_to_sides_part_4 = "Tienen varios helicópteros en el aire y todo, hermano.",
		start_9_look_to_sides_part_5 = "Soy omnisciente y lo sé todo, hermano. Créeme en eso.",
		start_9_look_to_sides_part_6 = "Sí, sí... él estaba totalmente detrás de ti antes, ¿recuerdas? ¿Recuerdas ese Charger al que pasaste, hermano?",
		start_9_look_to_sides_part_7 = "¿Pero no encendió las luces? Créeme, sin embargo...",
		start_9_look_to_sides_part_8 = "Sí, lo sé, lo sé.",

		start_burger_shot_part_1 = "Oye, te vi en Burger Shot una vez... ¿volteas hamburguesas, ¿verdad?",
		start_burger_shot_part_2 = "Sí, no puedo mentir, definitivamente necesitas esta lana.",

		start_cop_1_part_1 = "Oye, puedo oler a un federal del Maze Bank, bro...",
		start_cop_1_part_2 = "Puedo decir que eres un fed.",
		start_cop_1_part_3 = "Mejor llama refuerzos antes de que empiece a ventilar tu patrullera, chamaquito.",

		start_cop_2_part_1 = "¡Epa, oficial, estamos ayudando a la gente enferma de Blaine County, bro!",
		start_cop_2_part_2 = "Aquí no hay nada ilegal, bro.",

		start_gang_member_part_1 = "Juro que te vi siendo aplastado por esa pandilla, bro...",
		start_gang_member_part_2 = "Sí, sí, seguro que te hicieron mierda, puedo verlo en tu pintura de cara de pendejo.",

		start_group_part_1 = "Oye, escuché que ustedes quieren ir a grabar unas píldoras para mí, ¿verdad?",
		start_group_part_2 = "No voy a mentir, entre más mejor ahora, pero solo puedo dar las píldoras a uno de ustedes, hermano.",
		start_group_part_3 = "Así que asegúrense de llevarlo bien, vayan con su escuadra y consigan esta mierda, hermano.",
		start_group_part_4 = "Porque el tiempo es dinero ahora, ¿me entiendes?",
		start_group_part_5 = "Estás tardando mucho aquí, apúrate, ¡vete ya, hermano!",

		start_knife_part_1 = "Ok, eso es un gran cuchillo en tu cintura, hermano",
		start_knife_part_2 = "Hermano, mejor no andes por ahí balanceando esa cosa porque te va a ir mal, hermano",

		start_last_fail_part_1 = "¡Ey, ¿qué tal mi pana de allá?, ¿cómo estás, hermano? No me digas que, ¿cómo te va y todo eso, mi pana?",
		start_last_fail_part_2 = "Ay, básicamente, necesito tu ayuda de nuevo para una pequeña misión...",
		start_last_fail_part_3 = "Sí, sí... ya sabes a lo que me refiero, sabes a lo que me refiero, el oxígeno, sí, claro que lo sabes.",
		start_last_fail_part_4 = "Ay, básicamente te voy a mandar la vaina por el teléfono.",
		start_last_fail_part_5 = "Haz lo que tengas que hacer hermano mayor, respeto por eso.",

		start_legendary_tier_part_1 = "Ohhh, así que estás balando duro así?",
		start_legendary_tier_part_2 = "Rango legendario, okayy, parece que vas a tener que comprar todo el piso para EDM hermano!",
		start_legendary_tier_part_3 = "Vamos.",

		start_mechanic_part_1 = "Ey, ¿reparas carros verdad?",
		start_mechanic_part_2 = "Oye hermano, después de esto necesito que le hagas una puesta a punto a mi Asbo porque tiene muchos abollones, bro.",

		start_mercedes_part_1 = "¡Oye, me encanta ese Mercedes que tienes, hermano!",
		start_mercedes_part_2 = "No puedo mentir, hermano, necesitaré eso cuando termines aquí con esta cosita, hermano.",

		start_no_gun_part_1 = "Hermano, venir aquí en una visita amistosa como si no te fueran a robar.",
		start_no_gun_part_2 = "Tienes suerte de que los asaltantes no estén por aquí ahora mismo pero...",
		start_no_gun_part_3 = "La próxima vez, estate armado, hermano.",

		start_on_timer_1_part_1 = "Oye, no te voy a mentir, hermano. Fallaste el último, ¿qué haces aquí, hermano?",
		start_on_timer_1_part_2 = "¡No bro, regresa más tarde cuando decidas ponerte las pilas CABRÓN!",

		start_on_timer_2_part_1 = "¡No bro, la última vez me fallaste bro..",
		start_on_timer_2_part_2 = "¡Vete a hacer mierda y haz otra cosa, manito!",

		start_on_timer_3_part_1 = "¿En serio? ¿Crees que puedes venir por aquí después de cagarla así, bro?",
		start_on_timer_3_part_2 = "¡Mejor vete a la mierda antes de que te encuentre, bro!",

		start_on_timer_4_part_1 = "Sí, no puedo mentir, la última vez la cagaste bien, bro..",
		start_on_timer_4_part_2 = "No puedo mentir, se va a poner un poco complicado para ti si te quedas aquí por otros 2 segundos, mi pana..",

		start_on_timer_5_part_1 = "Ey, ¿qué tú dices, pana?",
		start_on_timer_5_part_2 = "No puedo mentir, la embarraste la última vez, ni siquiera agarraste las pastillas, pana.",
		start_on_timer_5_part_3 = "La embarraste en grande, pana...",
		start_on_timer_5_part_4 = "No vuelvas a venir aquí, ¿sabes lo que te digo?",
		start_on_timer_5_part_5 = "Conozco tu nombre, vi tu cara, ya estás acabado aquí, pana.",

		start_on_timer_6_part_1 = "Sí, este tipo cree que es un chico malo, ¿verdad? Arruina todo y luego vuelve a mí actuando todo arrepentido...",
		start_on_timer_6_part_2 = "No, bro, así no funciona aquí, bro.",
		start_on_timer_6_part_3 = "Mejor lárgate ahora mismo, mi pana!",

		start_on_timer_7_part_1 = "Sí, no puedo negarlo, este tipo la cagó...",
		start_on_timer_7_part_2 = "¿Ves a este tipo aquí? ¿Ves a este idiota aquí, sí?",
		start_on_timer_7_part_3 = "La cagó, bro, ey bro, ven acá bro!",
		start_on_timer_7_part_4 = "Sí, no puedo mentir, eres un idiota, lárgate de aquí, vuelve más tarde, amigo.",

		start_on_timer_8_part_1 = "Sí, eres algún tipo de tipo, amigo..",
		start_on_timer_8_part_2 = "Este tipo anda por MI cosa, amigo.. arruina MI cosa, amigo.. molesta a MI gente, amigo.",
		start_on_timer_8_part_3 = "Luego regresa esperando una recarga, ¡espera que te PAGUEN, amigo!",
		start_on_timer_8_part_4 = "Espera recibir el pan, amigo.. no recibirás pan, amigo..",
		start_on_timer_8_part_5 = "Recibirás migajas, amigo.. ¡LÁRGATE de mi bloque, amigo!",
		start_on_timer_8_part_6 = "Sal de aquí, hermano, ya terminaste y todo eso.",
		start_on_timer_8_part_7 = "El teléfono también está señalando, ¡estás acabado, hermano! Tengo a alguien más en esto, hermano.",

		start_over_31d_part_1 = "¡No puedo mentirte, hermano! Has estado aquí por demasiado tiempo.",
		start_over_31d_part_2 = "Te ruego que vayas a hacer algo rápidamente y vuelvas, hermano.",

		start_over_100k_part_1 = "¿Por qué estás vendiendo comida cuando tienes más de 100 bolsas a tu nombre?",
		start_over_100k_part_2 = "¿Eso no es en efectivo, verdad? Porque definitivamente enviaré a los ladrones a robarte, hermano.",

		start_revving_part_1 = "Oye, si sigues acelerando ese carro de mierda, vamos a tener problemas, hermano.",
		start_revving_part_2 = "Relaja el pie, antes de que yo te relaje a ti, hermano.",

		start_staff_1_part_1 = "Oye, bro... ¿no se supone que debes estar baneando idiotas y haciendo otras cosas de idiotas en lugar de hablar conmigo?",
		start_staff_1_part_2 = "¡Joder, necesito la pasta, pero te estoy vigilando a ti, administradores!",

		start_staff_2_part_1 = "¡Hermano, eres el segundo moderador que veo vendiendo drogas hoy!",
		start_staff_2_part_2 = "Tienen que hacer su trabajo, pero no este trabajo en particular.",

		start_streamer_part_1 = "¡Ey, ese es el tipo que se cree un gran streamer!",
		start_streamer_part_2 = "¡Vamos a mandarle Ls en el chat, no joda!",

		start_stressed_part_1 = "¡Hermano! ¿Por qué tiemblan tus manos?!",
		start_stressed_part_2 = "Ve a tomar un descanso o algo, hermano, porque te estás moviendo muy estresado ahora mismo.",

		start_subaru_part_1 = "Ey, esa Subaru mejor ser buena para off-road, ¡pa' que te lleve por este camino diferente!",
		start_subaru_part_2 = "¡Porque el sendero que te voy a llevar es otro!",

		start_under_10k_part_1 = "¡Hermano, sé que tienes como menos de 10k en tu cuenta!",
		start_under_10k_part_2 = "Así que lleva tu trasero pobre y estas pastillas al lugar... rápido, hermano.",

		start_under_24h_part_1 = "¡Eres un monstruo, hermano! Continúa adelante.",

		start_zombie_pills_part_1 = "De acuerdo, así que acabas de tomar pastillas de zombies y ahora quieres tomar pastillas oxys...",
		start_zombie_pills_part_2 = "¡No cabe duda de que eres un adicto!",

		still_pressing_e_1_part_1 = "¡Ey, hermano, por qué te comportas como un cebo?",
		still_pressing_e_1_part_2 = "Deja de volver al lugar, hermano. Te envié la ubicación, revisa tu teléfono, amigo.",
		still_pressing_e_1_part_3 = "Sí, sí, verifica eso... verifica eso...",

		still_pressing_e_2_part_1 = "Hermano, ¿eres- eres algún tipo de tonto o algo así?",
		still_pressing_e_2_part_2 = "Bro, acabo de enviarte la ubicación, ¿estás ciego o algo, bro?",
		still_pressing_e_2_part_3 = "Verifica ese teléfono, bro, lárgate, bro!",

		still_pressing_e_3_part_1 = "Ay, no puedo mentir, si vuelves a hacerme eso una vez más, ya te lo he dicho muchas veces, mi pana...",
		still_pressing_e_3_part_2 = "Si vuelves a hacer eso, definitivamente enviaré a los tipos tras de ti, bro.",

		still_pressing_e_4_part_1 = "Estás burlándote ahora, ¡vete a la mierda, hermano!",

		still_pressing_e_5_part_1 = "¡Hermano, ¿estás jodidamente estúpido o qué?!",
		still_pressing_e_5_part_2 = "¿Sigues volviendo a hablarme así con tu voz de hombre grande?",
		still_pressing_e_5_part_3 = "¡Eh, más te vale retroceder ahora mismo, te juro por Dios que te voy a joder, hermano!",

		still_pressing_e_6_muffled_part_1 = "Ay, este tipo es un idiota...",

		still_pressing_e_7_muffled_part_1 = "Ay, este tipo es un idiota, hermano.",
		still_pressing_e_7_muffled_part_2 = "Definitivamente es un idiota, ¡sigue volviendo!",
		still_pressing_e_7_muffled_part_3 = "Él piensa que me voy a enojar más, ¡no me estoy enojando más, hermano!",

		still_pressing_e_8_part_1 = "Oye, no puedo mentir, ahora me estás empezando a molestar de verdad...",
		still_pressing_e_8_part_2 = "Así que deja de presionar eso, hermano.",

		still_pressing_e_9_part_1 = "Oye, no puedo mentir, si sigues presionando maldito E, hermano.",
		still_pressing_e_9_part_2 = "Voy a ir a otro nivel y te voy a volar en este lugar, ¡jódete, hermano!",

		taking_too_long_1_part_1 = "Oye, hermano, te estás demorando demasiado, ¿sabes lo que te digo...?",
		taking_too_long_1_part_2 = "Mejor date prisa, rápido.",

		taking_too_long_2_part_1 = "Ay, si sigues tardando vamos a tener problemas serios contigo, ¿sabes a lo que me refiero?",
		taking_too_long_2_part_2 = "Ya llegaste tarde, hermano, llegaste tarde en este momento.. date prisa, hermano.",

		taking_too_long_3_part_1 = "Ey, hermano, te estás tardando demasiado, ¿estás tratando de robarme el trabajo o algo, hermano?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Bro, estás tardando demasiado, ¿estás tratando de robarme mi trabajo o algo así, bro?",

		taking_too_long_5_part_1 = "Oye, ¿crees que eres muy gracioso o qué? ¿Crees que esto es una broma, amigo grande?",
		taking_too_long_5_part_2 = "Ey, ven.. Te ruego que vengas ahorita hermano, mira lo que te pasa hermano.",

		taking_too_long_6_part_1 = "Ey, MEJOR no estés jugando hermano.. Quiero mi mierda AHORA, fam..",
		taking_too_long_6_part_2 = "Date prisa, coño.",

		taking_too_long_7_part_1 = "Hermano, sé qué carro estás manejando..",
		taking_too_long_7_part_2 = "Te vi cuando te fuiste bro, no creas que estás seguro.",

		taking_too_long_8_part_1 = "Ya está, eso es todo.. esta es tu última oportunidad hermano.",
		taking_too_long_8_part_2 = "Si te tardas de nuevo, voy a llamar a los ooters y se te va a poner fea mi pana.",
		taking_too_long_8_part_3 = "Así que será mejor que te des prisa rápido, hermano... el tiempo se acaba, hermano.",

		too_many_people_1_part_1 = "Oye, no puedo mentir, hay mucha gente alrededor de mí ahora, hermano.",
		too_many_people_1_part_2 = "¿Por qué todos están aquí? ¿Intentan tomar el lugar o algo así, hermano?",
		too_many_people_1_part_3 = "Porque juro por Dios que tengo a tipos armados y listos para matar a alguien.",
		too_many_people_1_part_4 = "¿Entiendes lo que quiero decir, hermano..?",
		too_many_people_1_part_5 = "Apartense todos ustedes, hermano, dije TODOS ustedes, sí, eso significa tú, hermano, ¡que te jodan, hermano!",

		too_many_people_2_part_1 = "Oye, no te voy a mentir, hay demasiada gente ahora, hermano..",
		too_many_people_2_part_2 = "Te estás poniendo bastante sospechoso con toda esa gente que te rodea, hermano.",
		too_many_people_2_part_3 = "Dijiste que solo habría uno de ustedes por aquí, hermano, no como 4 de ustedes idiotas, hermano..",
		too_many_people_2_part_4 = "No me importa si estás en algún tipo de pandilla, ¿me importa eso, hermano? No, hermano..",
		too_many_people_2_part_5 = "Retrocede, tu y tu gente ahora mismo antes de que se ponga serio, hermano.",

		tutorial_1_part_1 = "¡Ey, qué pasa, hermano? ¿Estás dispuesto a hacer algo de oxy para mí, hermano?",
		tutorial_1_part_2 = "¡Ey, eso está de lujo! Mira, no te voy a mentir, hermano, he estado buscando ayuda en todo eso, hermano.",
		tutorial_1_part_3 = "¡Oye, oye, escucha bien, escucha bien!",
		tutorial_1_part_4 = "Tengo un montón de recetas falsificadas, sí... hechas para mí por ahí en el norte, hermano.",
		tutorial_1_part_5 = "Sí, pero no te voy a mentir, hermano, necesito que recojas estas cosas para mí, hermano.",
		tutorial_1_part_6 = "Y luego, lo que necesito que hagas... ¡Oye, escúchame bien, hermano, cuando te estoy hablando, hermano!",
		tutorial_1_part_7 = "Llévalos a la ciudad y redímelos!",
		tutorial_1_part_8 = "Sí.. sí.. necesitas redimirlos, hermano.",
		tutorial_1_part_9 = "Sí, te enviaré los detalles en el teléfono, así que solo revisa tu GPS y todo eso, hermano, te tengo cubierto, hermano...",
		tutorial_1_part_10 = "Pero, ¡oye!, no te tardes demasiado, porque tendré que hacer que te persigan, hermano.",
		tutorial_1_part_11 = "Y créeme, eso no se ve bien para ti, no puedo mentir sobre eso.",
		tutorial_1_part_12 = "Sí, vamos, hermano mayor... deja de hablarme, hermano, deja de mirar mi cara, hermano, y apresúrate, maldito sea, hermano.",

		tutorial_2_part_1 = "¡Ey, qué pasa, hermano? ¿Quieres correr algo de oxi para mí, hermano?",
		tutorial_2_part_2 = "¡Ey, eso está genial! Oye, no puedo mentirte ahora mismo, hermano, he estado buscando ayuda para todo eso, hermano.",
		tutorial_2_part_3 = "Oye, hermano, tengo un montón de recetas falsas hechas para mí por aquí en el norte, hermano.",
		tutorial_2_part_4 = "Pero lo que necesitaré que hagas es que bajes y recojas estas recetas por mí, hermano-",
		tutorial_2_part_5 = "Sí, y luego escucha bien, hermano, llévalas a la ciudad y canjéalas en las farmacias.",
		tutorial_2_part_6 = "Sí, sí, sí, sí...",
		tutorial_2_part_7 = "Sí, te enviaré los detalles por teléfono, así que solo revisa tu GPS y todo eso bro, cuenta conmigo bro.",
		tutorial_2_part_8 = "Pero oye... mejor no tardes demasiado... de lo contrario, tendré que mandar a los matones a por ti bro.",
		tutorial_2_part_9 = "Y créeme que eso no se ve bien para ti, no puedo mentir en eso.",
		tutorial_2_part_10 = "Sí, vamos adelante, hermano mayor, deja de hablar conmigo bro, deja de mirarme a la cara bro y date prisa maldita sea bro.",

		tutorial_3_part_1 = "¿Qué pasa, hermano? Básicamente, ¿quieres correr un poco de oxy para mí ahora mismo?",
		tutorial_3_part_2 = "Sí.. sí.. eso es bueno, porque no puedo mentir, he estado buscando ayuda en todo esto.",
		tutorial_3_part_3 = "Sí, sí, sí... Tengo un montón de recetas falsas hechas para mí aquí en el norte. Confía en mí en eso, hermano.",
		tutorial_3_part_4 = "Sí, pero no puedo mentir, NECESITO QUE TÚ, recojas las recetas por mí, ¿sí?",
		tutorial_3_part_5 = "Y luego básicamente, llévalas a la ciudad y redímelas en todas las diferentes farmacias y todo eso, hermano.",
		tutorial_3_part_6 = "Sí, te entiendo, porque lo que voy a hacer ahora es...",
		tutorial_3_part_7 = "¿Ves el lugar, hermano? Te enviaré los detalles del lugar, así que revisa tu GPS, hermano mío.",
		tutorial_3_part_8 = "Mejor no te demores mucho, porque definitivamente los perseguidores vendrán por ti, así que muévete rápido, amigo grande.",
		tutorial_3_part_9 = "Vamos, hermano mayor, dejemos de hablar, deja de mirarme a la cara y apúrate, coño.",
		tutorial_3_part_10 = "Te quiero, hermano, te quiero."
	},

	pacific_bank = {
		power_generator_disabled = "Este generador de energía ha sido desactivado. Se reparará en ${time}.",

		you_completed_the_hack = "Completaste el hackeo. El generador de energía que actualmente provee energía al sistema de seguridad es: ${outputData}",
		you_completed_the_hack_no_more_generators = "Completaste el hackeo. No hay más generadores de energía proveyendo alimentación al sistema de seguridad.",
		you_failed_the_hack = "Fallaste el hackeo.",
		you_completed_the_hack_door_unlocked = "Completaste el hackeo. La puerta ha sido desbloqueada.",

		teller_door_hack_completed_logs_title = "Hackeo de Puerta de Cajero Completado",
		teller_door_hack_completed_logs_details = "${consoleName} completó el hackeo de la puerta del cajero en el Banco del Pacífico.",

		vault_door_hack_completed_logs_title = "Hackeo de Puerta de la Caja Fuerte Completado",
		vault_door_hack_completed_logs_details = "${consoleName} completó el hackeo de la puerta de la caja fuerte en el Banco del Pacífico.",

		disabled_generators = "Desactivado(s) ${disabledGeneratorsCount} generador(es).",

		drill_drilling = "Perforando (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Taladro Atascado (${remainingSeconds}s)",
		search_safe = "[${InteractionKey}] Buscar Caja Fuerte",
		searching_safe = "Buscando Caja Fuerte",

		close_up_bank = "Cerrar el Banco",
		press_to_close_up_bank = "[${InteractionKey}] Cerrar el Banco",
		closing_up_bank = "Cerrando el banco",

		not_enough_police = "No hay suficientes policías activos para comenzar el robo.",

		dispatch = "[Despacho]",
		alarm_triggered = "10-90: Se ha activado una alarma en el Banco del Pacífico.",
		pacific_bank_alarm = "Alarma del Banco del Pacífico",

		press_to_search = "[${InteractionKey}] Buscar",
		search = "Buscar",
		searching = "Buscando",
		found_nothing = "No se encontró nada.",

		power_generator_disabled_title = "Generador de energía desactivado",
		power_generator_disabled_details = "${consoleName} desactivó el generador de energía con el nombre de '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "Inicio de Robo al Banco Pacific",
		pacific_bank_robbery_started_details = "${consoleName} inició el robo al Banco Pacific.",

		pacific_bank_reward_logs_title = "Recompensa del Banco Pacific",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} registró una caja de seguridad y recibió bonos de ahorro por valor de $${amount}.",
		pacific_bank_reward_items_logs_details = "${consoleName} registró una caja de seguridad y recibió ${amount}x artículos."
	},

	panel = {
		loading_title = "Cargando",
		error_title = "Algo salió mal",

		was_banned = "Baneado",
		loading = "Cargando datos del jugador...",
		loading_screenshot = "Cargando captura de pantalla...",
		screenshot_failed = "No se pudo capturar la pantalla.",
		player_no_character = "El jugador no tiene un personaje cargado.",
		no_warnings = "Sin advertencias",
		not_shown_warnings = "${count} más no mostradas",
		system_issuer = "Sistema",
		add_note_title = "Agregar Nota",
		message_placeholder = "${playerName} hizo un error...",

		type_note = "Nota",
		type_warning = "Advertencia",
		type_strike = "Amonestación",
		type_system = "Sistema",

		button_cancel = "Cancelar",
		button_add = "Agregar",
		button_close = "Cerrar",
		button_new = "Nueva Nota",
		button_back = "Atrás",
		button_screenshot = "Captura de Pantalla",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} jugado",

		failed_load_player = "No se pudo cargar los datos del jugador. ¿Ingresaste un ID de servidor válido?",
		failed_add_warning = "No se pudo agregar la advertencia.",

		user_indefinitely_banned_warning_no_reason = "He baneado indefinidamente a esta persona sin una razón específica. Esta advertencia se generó automáticamente como resultado del ban.",
		user_indefinitely_banned_warning = "He baneado indefinidamente a esta persona con la razón `${reason}`. Esta advertencia fue generada automáticamente como resultado del baneo.",
		user_temporarily_banned_warning_no_reason = "He baneado temporalmente a esta persona sin una razón especificada por ${displayTime}. Esta advertencia fue generada automáticamente como resultado del baneo.",
		user_temporarily_banned_warning = "He baneado temporalmente a esta persona con la razón `${reason}` por ${displayTime}. Esta advertencia fue generada automáticamente como resultado del baneo."
	},

	panic = {
		press_panic_button = "Tienes 6 segundos para presionar tu botón de pánico (X).",
		panic_button_timeout = "No presionaste tu botón de pánico a tiempo.",

		panic_button_title = "[Despacho]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} caído/a.",
		panic_button_no_unit = "10-14, ${lastName} ${label} caído/a.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "oficial",
		label_paramedic = "paramédico",
		label_firefighter = "bombero"
	},

	paper_bags = {
		paper_bag_brand = "Esta bolsa de papel tiene el logo de <b>${brand}</b> impreso en ella.",
		paper_bag_no_brand = "Esta es una bolsa de papel sin marca.",

		burger_shot_delivery = "Burger Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "Green Wonderland",
		pizza_this_delivery = "Pizza This",

		failed_fill = "No se pudo llenar la bolsa de papel.",
		filled_bag = "Bolsa de papel llenada exitosamente.",

		filled_bag_log_title = "Bolsa de Papel Llena",
		filled_bag_log_details = "${consoleName} llenó una bolsa de papel con ${contents}."
	},

	parking_meters = {
		not_paid = "No pagado",
		insert_dollar = "[${InteractionKey}] Insertar $${amount}",

		no_cash = "No tienes $4 en efectivo.",
		max_time = "Este parquímetro está al máximo.",
		failed_pay = "Fallo al pagar el parquímetro.",

		failed_lockpick = "Falló al forzar la cerradura del parquímetro.",
		already_lockpicked = "Este parquímetro ya fue forzado.",

		lockpicked_meter_logs_title = "Parquímetro Forzado",
		lockpicked_meter_logs_details = "${consoleName} abrió con ganzúa un parquímetro y recibió ${items} y $${money} en efectivo."
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
		pawn_shop = "Casa de Empeño",
		pawn_shop_far = "Acceder a Casa de Empeño",
		pawn_shop_near = "[${InteractionKey}] Acceder a Casa de Empeño",
		no_items_to_sell = "No tienes ${itemLabel} para vender.",
		close_menu = "Cerrar Menú",

		sell_vehicle_parts_far = "Vender Piezas de Vehículo",
		sell_vehicle_parts_near = "[${InteractionKey}] Vender Piezas de Vehículos",

		sell_items = "Vender ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vender ${amount}x ${itemLabel}",
		sold_items = "Vendiste ${sellAmount}x ${itemLabel} por $${sellPrice}.",
		daily_limit_reached = "Has alcanzado tu límite diario, el vendedor no está comprando más artículos.",
		illegal_pawn_shop_id = "Intentando pasar valores para una casa de empeño que no existe.",

		used_pawn_shop_title = "Casa de Empeño Usada",
		used_pawn_shop_details = "${consoleName} utilizó una casa de empeño y vendió ${sellAmount} `${itemLabel}` y recibió $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "intentó ${attemptMessage} y tuvo éxito",
		attempt_failed = "intentó ${attemptMessage} pero falló",
		dice_message = "lanzó un dado y obtuvo un ${diceNumber}",
		roll_message = "lanzó un dado personalizado con configuración ${rolls}d${max} y obtuvo ${totalValue}",
		rps_message = "jugó piedra, papel o tijera y eligió ${rps}",
		citizen_card_message = "mostró una tarjeta de ciudadano (${characterId})",
		driver_license_message = "mostró una licencia de conducir (${characterId})",
		press_pass_message = "mostró un pase de prensa (${characterId})",
		badge_message = "mostró una placa (${characterId})",
		license_message = "mostró una licencia (${characterId})",
		ped_message_logs_title = "Mensaje de PNJ",
		ped_message_logs_details = "${consoleName} envió un mensaje de PNJ con el siguiente mensaje: `${pedMessage}`",
		attached_ped_message_logs_title = "Mensaje de NPC adjunto",
		attached_ped_message_logs_details = "${consoleName} adjuntó un mensaje de NPC con el siguiente mensaje: `${pedMessage}`",
		chat_ped_messages_enabled = "Los mensajes de NPC ahora aparecerán en el chat.",
		chat_ped_messages_disabled = "Los mensajes de NPC ya no aparecerán en el chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspeccionar [${serverId}]",
		frisk_chat_title = "/cacheo [${serverId}]",
		do_message_chat_title = "/hacer [${serverId}]",
		attempt_message_chat_title = "/intentar [${serverId}]",
		dice_message_chat_title = "/dados [${serverId}]",
		roll_message_chat_title = "/tirar [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/descripcion [${serverId}]",
		message_too_long = "El mensaje contiene demasiados caracteres o líneas.",
		card_command_wait = "Acabas de sacar una carta, espera un poco antes de sacar otra.",
		ped_message_duplicate = "Acabas de enviar ese mensaje, espera un poco antes de enviarlo nuevamente."
	},

	ped_objects = {
		illegal_ped_object = "Intentando agregar un objeto 'ped' no autorizado a la lista de objetos 'permitidos'.",
		illegal_ped_weapon_object = "Intentando añadir un objeto de arma de ped no incluido en la lista de armas.",
		illegal_raw_ped_object = "Intentando añadir un objeto de raw ped sin los permisos apropiados."
	},

	ped_task = {
		network_id_invalid = "Identificador de red inválido.",
		ped_not_found = "No se encontró un ped con el identificador de red `${networkId}`.",
		tracked_ped = "Ped Rastreado",
		tracked_ped_is = "El Ped (${entity}) es:",
		ped_config_flags = "Configuración de Banderas del Peatón"
	},

	ped_spawn = {
		ped_missing_model = "Parámetro de modelo faltante.",
		ped_spawn_success = "Ped spawn exitoso.",
		ped_failed_spawn = "Falló el spawn del ped.",
		invalid_weapon = "Arma inválida.",
		invalid_ped_model = "Modelo de peatón inválido.",
		ped_remove_success = "Se han eliminado los pedestres generados correctamente.",
		ped_failed_remove = "Error al intentar eliminar los pedestres generados.",
		ped_task_success = "Se asignó correctamente la tarea `${task}` a los peatones generados.",
		ped_failed_task = "Error al asignar la tarea `${task}` a los peatones generados.",
		invalid_target = "ID del servidor objetivo inválido.",
		invalid_task = "Tarea de peatón inválida o faltante.",
		no_nearby_ped = "No hay peatones cercanos.",
		ped_attack_success = "Se logró que el peatón `${networkId}` ataque a ${target}.",
		ped_failed_attack = "No se pudo lograr que el peatón `${networkId}` ataque a ${target}.",
		ped_emote_success = "Se ha logrado que los peatones generados realicen la emoción `${emote}` correctamente.",
		ped_failed_emote = "Error al intentar que los peatones generados realicen la emoción `${emote}`.",
		invalid_emote = "Emote `${emote}` inválido.",
		missing_emote = "Falta el parámetro del emote.",

		emote_list = "Emotes disponibles para los personajes generados: ${list}.",
		task_list = "Tareas disponibles para los personajes generados: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "El personaje del jugador ha sido restablecido.",
		ped_steal_success = "Se ha robado exitosamente la apariencia del personaje.",
		ped_steal_failed = "No se pudo robar la apariencia del personaje.",
		ped_not_found = "No se encontró el personaje del jugador."
	},

	pepper_spray = {
		press_to_pepper_spray = "Presiona ~INPUT_ATTACK~ para usar el gas pimienta.",
		using_pepper_spray = "Usando el gas pimienta."
	},

	phone = {
		app_settings = "Configuración",
		app_contacts = "Contactos",
		app_calls = "Teléfono",
		app_messages = "Mensajes"
	},

	phone_numbers = {
		no_phone_number_set = "No se ha establecido un número de teléfono.",
		invalid_format = "El número de teléfono establecido tiene un formato inválido.",
		invalid_length = "El número de teléfono establecido tiene una longitud inválida.",
		invalid_characters = "El número de teléfono establecido contiene caracteres inválidos.",
		phone_number_changed_to = "Tu número de teléfono ha sido cambiado a `${phoneNumber}`.",
		phone_number_taken = "El número de teléfono `${phoneNumber}` está ocupado.",
		database_error = "Ocurrió un error en la base de datos del servidor.",
		no_packages = "No tienes ningún paquete para esto.",
		api_error = "Nuestro API de respaldo ha regresado un error.",
		api_not_available = "Nuestro API de respaldo no está disponible.",
		phone_number_is_available = "El número de teléfono `${phoneNumber}` está disponible.",
		phone_number_is_not_available = "El número de teléfono `${phoneNumber}` no está disponible.",

		no_phone = "No tienes un teléfono.",
		nobody_nearby = "Nadie lo suficientemente cerca como para compartir tu número.",
		shared_number = "${fullName} compartió su número de teléfono contigo. Usa /sí para aceptarlo y crear un nuevo contacto o /no para rechazarlo.",
		shared_number_expired = "La solicitud para compartir el número ha caducado.",
		shared_number_declined = "Rechazaste la solicitud para compartir el número.",
		failed_to_share = "Error al compartir tu número de teléfono.",
		number_share_timeout = "Acabas de compartir tu número de teléfono. Por favor espera un momento antes de intentarlo de nuevo.",
		phone_number_shared = "Se ha compartido exitosamente tu número de teléfono con ${nearby} jugador(es) cercano(s)."
	},

	plants = {
		planting_seed = "Plantando semilla",
		seed_planted = "Se plantó la semilla exitosamente.",
		failed_plant = "Error al plantar semilla.",
		cant_plant_here = "No puedes plantar una semilla aquí.",

		press_water_plant = "[${InteractionKey}] Regar",
		press_harvest_plant = "[${InteractionKey}] Cosechar",
		press_destroy_plant = "[${SeatEjectKey}] Pala",
		press_fertilize_plant = "[${CoverKey}] Fertilizar",
		watering_plant = "Regando Planta",
		harvesting_plant = "Cosechando Planta",
		fertilizing_plant = "Fertilizando Planta",
		destroying_plant = "Destruyendo Planta",

		plant_weed = "Plantar Hierba",
		plant_cabbage = "Planta de Repollo",

		planted_seed_logs_title = "Semilla Plantada",
		planted_seed_logs_details = "${consoleName} plantó una ${plant} (#${plantId}) en ${material}.",
		harvested_plant_logs_title = "Planta Cosechada",
		harvested_plant_logs_details = "${consoleName} cosechó una ${plant} (#${plantId}) y recibió ${items}.",
		watered_plant_logs_title = "Planta Regada",
		watered_plant_logs_details = "${consoleName} regó una ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Planta Atropellada",
		ran_over_plant_logs_details = "${consoleName} atropelló una planta (#${plantId}).",
		shoveled_plant_logs_title = "Planta Destruida",
		shoveled_plant_logs_details = "${consoleName} destruyó una planta (#${plantId}).",
		fertilized_plant_logs_title = "Planta Fertilizada",
		fertilized_plant_logs_details = "${consoleName} fertilizó una planta (#${plantId}).",

		total_plants = "Plantas Totales: ${count}",
		nearby_plants = "Plantas Cercanas: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "No puedes hacerlo por ti mismo/a.",
		player_is_not_nearby = "El jugador con ID de servidor ${serverId} no está cerca.",
		player_is_not_the_drive_of_a_vehicle = "El jugador con ID de servidor ${serverId} no es el conductor de un vehículo.",
		press_to_stop_drive_for = "Presiona ~INPUT_FRONTEND_CANCEL~ para dejar de conducir para el jugador."
	},

	player_scales = {
		reset_player_scale_for = "Restablecer la escala del jugador para ${consoleName}.",
		set_player_scale_to_for = "Establecer la escala del jugador a `${scale}` para ${consoleName}.",
		reset_player_scale = "Restablecer la escala del jugador.",
		set_player_scale_to = "Establecer la escala del jugador a `${scale}`.",
		player_is_already_set_to_scale = "El jugador ${consoleName} ya está configurado en escala `${scale}`.",
		you_are_already_set_to_scale = "Ya estás configurado en escala `${scale}`.",
		player_is_not_scaled = "El jugador ${consoleName} no está configurado en escala.",
		you_are_not_scaled = "No estás configurado en escala."
	},

	player_stats = {
		hp = "Vida",
		armor = "Armadura",
		updated_render_range = "Rango de renderizado actualizado a ${renderRange}.",
		turned_player_stats_on = "Estadísticas de jugador activadas.",
		turned_player_stats_off = "Estadísticas de jugador desactivadas."
	},

	players = {
		player_left = "Jugador se ha ido [${serverId}]",
		player_exited = "Jugador Salió [${serverId}]",
		player_crashed = "Jugador Chocó [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Presiona ~INPUT_CONTEXT~ para Bailar Desnudo/a.",
		this_pole_is_occupied = "Este poste está ocupado.",
		stop_dancing = "Detener Baile",
		change_dance = "Cambiar Baile (${animationId})",

		no_model_name_set = "No se ha establecido un nombre de modelo.",
		invalid_model = "El modelo '${modelName}' no es válido.",
		pole_dancing_offset = "Modelo '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "¡Robo excesivo de peatones! (Saltando el tiempo de espera del servidor, probablemente utilizando un inyector para lograr esto.)",

		robbed_ped_logs_title = "Peatón Robado",
		robbed_ped_logs_details = "${consoleName} robó a un peatón y recibió $${payout}."
	},

	pools = {
		pools_overflowing = "Piscinas desbordando: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Canjear Receta",

		redeemed_prescription = "Receta canjeada exitosamente.",
		failed_redeem = "No se pudo canjear la receta.",

		remeeded_prescription_logs_title = "Receta Canjeada",
		remeeded_prescription_logs_details = "${consoleName} canjeó una receta y recibió 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Usar Impresora",
		failed_to_print = "No se pudo imprimir.",

		no_paper = "No tienes papel.",
		invalid_url = "URL de imagen inválida.",
		invalid_domain = "Este dominio no está permitido.",
		print = "Imprimir",
		printing = "Imprimiendo...",
		document_title = "Mi título genial",
		image_url = "https://image.url/here.png",

		printed_logs_title = "Imagen Impresa",
		printed_logs_details = "${consoleName} imprimió un `${itemName}` usando `${paperType}` con la URL de la imagen `${url}`, título: `${title}`, texto superior: `${topText}` y texto inferior: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Sin modelo",
		status_text = "Objeto: ~g~${label}"
	},

	properties = {
		no_address_set = "No se ha establecido una dirección.",
		no_address_found = "No se encontró ninguna dirección bajo '${address}'.",
		marker_set = "Marcador y punto de ruta establecidos en ${address}.",
		removed_marker = "Se ha eliminado el marcador de ${address}.",
		entrance = "Entrada",
		back_entrance = "Entrada trasera",
		garage = "Garaje",
		located_address = "Failed to automatically generate translation."
	},

	props = {
		illegal_prop_item_id = "El jugador intentó usar un objeto de adorno con un ID de objeto ilegal.",
		managing_props_help = "Actualmente estás administrando objetos de adorno. Acércate a un objeto de adorno y presiona ~INPUT_CONTEXT~ para recogerlo.",
		total_props = "Objetos totales: ${count}",
		active_props = "Requisitos Activos: ${count}",
		press_to_pick_up = "[${InteractionKey}] Recoger",
		pick_up = "Recoger",
		picking_up = "Recogiendo",
		press_to_destroy = "[${InteractionKey}] Destruir",
		destroy = "Destruir",
		destroying = "Destruyendo",
		prop = "Objeto",
		model_parameter_missing = "Falta el parámetro `model`.",
		model_parameter_invalid = "El modelo `${model}` no es válido.",
		spawned_prop_non_networked = "Se ha generado un requisito no conectado en red con el modelo `${model}`.",
		spawned_prop_networked = "Ha aparecido un objeto en red con el modelo `${model}`.",
		spawned_exact_prop = "Ha aparecido un objeto exacto.",
		failed_to_spawn_prop = "Error al aparecer el objeto con el modelo `${model}`.",
		not_able_to_spawn_in_vehicle = "No puedes estar en un vehículo al aparecer un objeto.",
		not_able_to_spawn_while_dead = "No puedes estar muerto al aparecer un objeto.",
		not_able_to_spawn_while_moving = "Debes estar quieto al aparecer un objeto.",
		stand_still_to_place_prop = "Debes estar quieto para colocar un objeto.",
		prop_no_interior = "Solo puedes colocar esta prop fuera.",
		invalid_culling_value = "Valor de eliminación inválido, debe estar entre 10 m y 2,500 m.",
		invalid_model = "Modelo inválido/desconocido `${name}` (${hash}).",
		cancelled_positioning = "Posicionamiento de objeto cancelado.",

		invalid_prop_id = "Id de la prop no válido.",
		prop_deleted = "La prop con id ${propId} fue eliminada.",

		invalid_wipe_radius = "Radio de limpieza no válido (entre 1 y 500).",
		wipe_successful = "Se eliminaron exitosamente ${amount} prop(s).",
		wipe_failed = "No se pudo eliminar las props.",

		placing_prop = "Colocando Prop",
		pickup_prop = "Recogiendo Prop",
		setting_up_tire_wall = "Colocando Muro de Llantas",
		destroying_tire_wall = "Destruyendo Muro de Llantas",

		placed_prop_logs_title = "Propiedad Colocada",
		placed_prop_logs_details = "${consoleName} colocó un `${itemName}` en ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Propiedad Generada",
		spawned_prop_logs_details = "${consoleName} generó una propiedad con el modelo `${modelName}` en ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "Has recibido ${amount} punto(s) OP como recompensa por hacer streaming durante horas de silencio. Ahora tienes ${points} punto(s) OP.",

		logs_quiet_hours_streaming_reward_reward_title = "Recompensa por Streaming en Horas de Silencio",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} recibió ${amount} punto(s) OP como recompensa por hacer streaming durante horas de silencio."
	},

	radio = {
		frequency = "Frecuencia",
		switch = "Interruptor",
		radio_turned_off = "La radio ha sido apagada.",
		radio_removed = "Has perdido tu radio.",
		no_radio = "No tienes una radio.",
		unable_to_use_radio_while_cuffed = "No puedes usar la radio si estás esposado.",
		unable_to_use_radio_while_down = "No puedes usar la radio si estás herido.",
		unable_to_use_radio_as_animal = "No puedes usar la radio como un animal.",
		frequency_set_to_streamer = "La frecuencia ha sido establecida.",
		frequency_set_to = "La frecuencia ha sido establecida en ${frequency}.",
		frequency_already_set_to = "La frecuencia ya está establecida en ${frequency}.",
		radio_volume_same = "Failed to automatically generate translation.",
		radio_volume_reset = "El volumen de la radio se ha restablecido.",
		radio_volume_set = "Failed to automatically generate translation.",
		radio_volume_current = "Failed to automatically generate translation.",
		radio_volume_current_default = "Tu volumen actual de la radio es predeterminado.",
		radio_sound_effects_same = "El volumen de los efectos de sonido de la radio ya está configurado en `${radioSoundEffects}`.",
		radio_sound_effects_reset = "El volumen de los efectos de sonido de la radio ha sido restaurado.",
		radio_sound_effects_set = "El volumen de los efectos de sonido de la radio ha sido configurado a `${radioSoundEffects}`.",
		radio_sound_effects_current = "El volumen de los efectos de sonido de la radio está configurado actualmente a `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "El volumen de los efectos de sonido de la radio está en su configuración predeterminada actualmente.",

		radio_missing_last_freq = "No tienes una radio para unirte a la última frecuencia.",

		radio_debug_failed = "No se pudo alternar la depuración de la radio.",
		radio_debug_off = "Se desactivó correctamente el modo de depuración de la radio.",
		radio_debug_on = "Se activó correctamente el modo de depuración de la radio.",

		decrypt_frequency = "[${InteractionKey}] Descifrar Frecuencia",
		decrypting_frequency = "Descifrando Frecuencia",
		decrypting_frequency_failed = "Error al descifrar la frecuencia.",
		decrypter_jammed = "El descifrador parece estar bloqueado.",
		decrypted_frequency = "La frecuencia parece ser aproximadamente `${frequency}`.",
		no_frequency_detected = "Frecuencia no detectada."
	},

	reflect = {
		success_enable_reflection = "Failed to automatically generate translation.",
		success_disable_reflection = "Failed to automatically generate translation.",
		failed_toggle_reflection = "Failed to automatically generate translation.",

		reflection_logs_title = "Failed to automatically generate translation.",
		reflection_logs_enabled_details = "No se pudo agregar acceso.",
		reflection_logs_disabled_details = "ID de personaje no válido o desconocido."
	},

	remote_camera = {
		connected_to_camera = "Conectado a la cámara #${id}",

		camera_distance = "Distancia: ${distance}m",
		out_of_range = "Fuera de rango",

		disconnect = "Desconectar",
		view_feed = "Ver transmisión",

		no_nearby_cameras = "No hay cámaras cercanas",
		nearby_cameras = "${amount} cámara(s) cercana(s)",
		no_nearby_cameras_description = "No hay cámaras cerca de ti.",

		camera_operator = "Operador: ${fullName}",

		camera_label = "Cámara #${id}",
		camera_distance = "Distancia: ${distance}m",
		connect = "Conectar",

		something_went_wrong = "Algo salió mal.",
		error_out_of_range = "La cámara está fuera de rango.",
		error_not_found = "No se encontró la cámara."
	},

	reskin = {
		plastic_surgery = "Cirugía Plástica",
		los_santos_police_dept = "DEPTO. DE POLICÍA DE LOS SANTOS",

		triggered_reskin_for_player = "Se activó el cambio de apariencia para ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Se activó el cambio de apariencia para jugador",
		triggered_reskin_for_player_logs_details = "${consoleName} activó un cambio de apariencia para ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Se activó el cambio de apariencia para uno mismo",
		triggered_reskin_for_self_logs_details = "${consoleName} activó un cambio de apariencia para sí mismos.",

		no_reskin_packages = "No tienes paquetes de cambio de apariencia.",
		redeemed_reskin_package = "Paquete de cambio de apariencia canjeado exitosamente."
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
		pina_colada = "Piña Colada",
		tiramisu = "Tiramisú",
		chocolate_mousse = "Mousse de chocolate",

		food_replenish = "Tu hambre y sed se repondrán un ${amount}%",
		thirst_replenish = "Tu sed se repondrá un ${amount}%",
		hunger_replenish = "Tu hambre se repondrá un ${amount}%",
		diving_drop_boost = "Obtén ${amount}x más botín en viajes de buceo por ${duration} minutos.",
		hunting_drop_boost = "Obtén ${amount} veces más recompensas de las salidas de caza durante ${duration} minutos.",
		garbage_drop_boost = "Obtén ${amount} veces más recompensas del trabajo de basura durante ${duration} minutos.",
		faster_progress_bars = "Ten ${amount} veces más progreso en las barras de progreso durante ${duration} minutos.",
		weapon_damage_multiplier = "Ten un multiplicador de daño de ${amount} veces durante ${duration} minutos.",
		local_sales_multiplier = "Ten un multiplicador de ventas de ${amount} veces para productos vendidos localmente.",
		shorter_boosting_cooldown = "Ten un enfriamiento más corto de ${amount} veces entre los hacks en el aumento.",
		swim_faster = "Nadar ${amount} veces más rápido durante ${duration} minutos.",
		walk_faster = "Caminar y correr ${amount} veces más rápido durante ${duration} minutos.",
		health_generation = "Tener una regeneración de salud gradual durante ${duration} minutos.",
		better_stamina = "Poder correr sin agotar la resistencia durante ${duration} minutos.",
		more_inventory_space = "Tener ${amount} espacios de inventario adicionales durante ${duration} minutos.",

		buffs_note = "Los beneficios solo se activarán una vez que haya salido de las cercanías del edificio.",

		press_to_prepare_food = "[${InteractionKey}] Preparar Comida",
		prepare_food = "Preparar Comida",

		kissaki_kitchen = "Cocina Kissaki",

		craft = "Crear",
		putting_down_ingredients = "Dejar Ingredientes",

		pick_up = "Recoger: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Recoger: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Preparar Arroz (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Preparar Arroz (${completed}%~s~)",
		preparing_rice_starting = "Comenzando a Preparar Arroz",
		preparing_rice = "~g~${name}~s~: Preparando Arroz... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Preparar rellenos (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Preparar rellenos (${completed}%~s~)",
		preparing_fillings_starting = "Preparando rellenos",
		preparing_fillings = "~g~${name}~s~: Preparando rellenos... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Preparar estera de enrollar (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Preparar estera de enrollar (${completed}%~s~)",
		preparing_rolling_mat_starting = "Preparando estera de enrollar",
		preparing_rolling_mat = "~g~${name}~s~: Preparando estera de enrollar... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Armar sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Armar sushi (${completed}%~s~)",
		assembling_sushi_starting = "Comenzando a armar sushi",
		assembling_sushi = "~g~${name}~s~: Armando sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Enrollar sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Enrollar sushi (${completed}%~s~)",
		rolling_sushi_starting = "Preparando sushi",
		rolling_sushi = "~g~${name}~s~: Preparando sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Cortar sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Cortar sushi (${completed}%~s~)",
		slicing_sushi_starting = "Cortando sushi",
		slicing_sushi = "~g~${name}~s~: Cortando sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Modo de disturbios habilitado exitosamente.",
		riot_mode_disabled = "Modo de disturbios deshabilitado exitosamente. Los peatones agresivos seguirán peleando hasta que mueran.",
		riot_mode_failed = "No se pudo activar el modo disturbio.",
		riot_mode_missing_perms = "Intento activar el modo disturbio sin los permisos adecuados.",

		riot_mode_enabled_help = "Se ha activado el modo disturbio.",
		riot_mode_disabled_help = "Se ha desactivado el modo disturbio.",

		player_already_in_riot_list = "${consoleName} ya está en la lista de disturbios.",
		player_not_in_riot_list = "${consoleName} no está en la lista de disturbios.",
		added_riot_player = "Se añadió a ${consoleName} a la lista de disturbios.",
		failed_to_add_riot_player = "No se pudo añadir a ${consoleName} a la lista de disturbios.",
		removed_riot_player = "Se eliminó a ${consoleName} de la lista de disturbios.",
		failed_to_remove_riot_player = "No se pudo eliminar a ${consoleName} de la lista de disturbios."
	},

	rules = {
		invalid_rule = "ID de regla inválido.",

		rule_title = "Regla ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Utilice las teclas \"A\" y \"D\" para girar la caja fuerte hasta encontrar la combinación correcta. Empiece presionando \"D\".",
		lock_open = "Desbloqueado",
		lock_closed = "Bloqueado"
	},

	savings_accounts = {
		savings_accounts = "No se pudo eliminar acceso.",
		button_close = "No se pudo retirar.",
		button_back	= "Back",
		button_confirm = "No se pudo depositar.",
		button_delete = "No se pudo crear la cuenta de ahorros.",
		button_manage = "No se pudo eliminar la cuenta de ahorros.",
		button_leave = "Salir",
		create_account = "El saldo de la cuenta es insuficiente.",
		delete_account = "El saldo de tu cuenta bancaria es insuficiente.",
		confirm_delete = "Solo el propietario de la cuenta puede eliminarla y gestionarla. Las personas con acceso a la cuenta solo pueden retirar y depositar. Puedes crear hasta 5 cuentas de ahorro diferentes.",
		loading = "Se instruyó con éxito al peatón para conducir hasta el punto de referencia.",
		failed_load_accounts = "No se pudo instruir al peatón para conducir hasta el punto de referencia.",
		no_accounts = "Alternando la visualización de los locales en bruto, activado.",
		log_message = "Alternando la visualización de los locales en bruto, desactivado.",
		action_withdraw = "Enero",
		action_deposit = "Febrero",
		withdraw = "Marzo",
		deposit = "Abril",
		amount = "Mayo",
		note_reason = "Nota / Razón",
		reason_placeholder = "Nota o razón opcional...",
		account_name = "Junio",
		actions = "Julio",
		access = "Agosto",
		logs = "Septiembre",
		no_logs = "Octubre",
		summary = "undefined",
		summary_description = "Resumen de todas las transacciones de los últimos 90 días para esta cuenta.",
		name = "undefined",
		transactions = "undefined",
		withdrawn = "undefined",
		deposited = "undefined",
		last_action = "undefined",
		no_summary = "undefined",
		no_access = "Noviembre",
		add_cid = "Diciembre",
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
		leave_account = "Abandonar Cuenta",
		confirm_leave = "¿Estás seguro de que deseas abandonar \"${name}\"? Ya no tendrás acceso a esta cuenta.",

		add_access_logs_title = "Añadir acceso a ahorros",
		add_access_logs_details = "${consoleName} dio acceso a la cuenta de ahorros ${accountId} a `${firstName} ${lastName}` (#${characterId}).",
		remove_access_logs_title = "Eliminar acceso a ahorros",
		remove_access_logs_details = "${consoleName} eliminó el acceso de #${characterId} a la cuenta de ahorros ${accountId}.",
		create_account_logs_title = "Crear cuenta de ahorros",
		create_account_logs_details = "${consoleName} creó una nueva cuenta de ahorros llamada `${accountName}` con el id ${accountId}.",
		deleted_account_logs_title = "Eliminar Cuenta de Ahorros",
		deleted_account_logs_details = "${consoleName} eliminó una cuenta de ahorros llamada `${accountName}` con el ID ${accountId}.",
		left_account_logs_title = "Cuenta de Ahorros Izquierda",
		left_account_logs_details = "${consoleName} dejó una cuenta de ahorros llamada `${accountName}` con el ID ${accountId}.",
		withdraw_logs_title = "Retiro de Ahorros",
		withdraw_logs_details = "${consoleName} retiró $${amount} de la cuenta de ahorros ${accountId} con motivo `${reason}`.",
		deposit_logs_title = "Depósito de Ahorros",
		deposit_logs_details = "${consoleName} depositó $${amount} en la cuenta de ahorros ${accountId} con motivo `${reason}`."
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
		time_since_disconnection = "Tiempo desde desconexión",

		you_are_now_metagaming = "Ahora estás en Metagaming.",
		you_are_no_longer_metagaming = "Ya no estás en Metagaming.",

		server_id_hide_failed = "Error al ocultar el ID del servidor.",
		server_id_hidden = "Tu ID de servidor está oculto.",
		server_id_not_hidden = "Tu ID de servidor ya no está oculto."
	},

	scrapyard = {
		press_to_scrap = "Presiona ~INPUT_CONTEXT~ para desechar este vehículo.",
		scrapyard = "Yonque",
		cant_scrap_vehicle = "Lo siento, socio, pero ese carro tiene más banderas rojas que un rodeo. ¡No puedo aceptarlo!",
		failed_scrap_vehicle = "Parece que nuestro yonque tiene hipo. ¡Intenta desechar tu vehículo nuevamente más tarde, socio!",
		scrap_confirm = "¿Estás seguro de que quieres desguazar este vehículo? Esto eliminará PERMANENTEMENTE el ${name} de tu garaje y recibirás entre el 16% y el 20% de su precio original en efectivo y barras de oro.",
		scrap_success = "Bueno, convertimos esa chatarra en tesoro. Supongo que ya era hora de decir adiós de todos modos, ¡compañero!",
		scrapped_vehicle_logs_title = "Vehículo Desguazado",
		scrapped_vehicle_logs_details = "${consoleName} desguazó su vehículo (${modelName} #${vehicleId}) y recibió ${gold}x lingote(s) de oro y $${cash} en efectivo (${percentage}% del precio original)."
	},

	scratch_tickets = {
		you_won = "Has ganado un total de $${cash} del boleto raspadito.",
		you_won_nothing = "No has ganado nada del boleto raspadito.",
		scratched_ticket_logs_title = "Boleto Raspadito",
		scratched_ticket_logs_details = "${consoleName} raspo un boleto y ganó $${amount}."
	},

	screenshots = {
		screenshot_created = "Se ha creado exitosamente una captura de pantalla.",
		screenshot_failed = "No se pudo obtener una captura de pantalla del usuario proporcionado.",
		screencapture_created = "Se ha creado exitosamente una captura de pantalla.",
		user_not_found_with_server_id = "No se encontró un usuario con el ID de servidor proporcionado.",
		invalid_lifespan_parameter = "El parámetro de duración de vida es inválido.",
		invalid_server_id_parameter = "El parámetro de ID de servidor es inválido.",
		invalid_duration_parameter = "El parámetro de duración es inválido.",
		invalid_fps_parameter = "El parámetro de FPS es inválido.",
		missing_server_id_parameter = "Falta el parámetro del ID del servidor.",

		screenshot_error_client_false = "Error al crear captura de pantalla",
		screenshot_error_user_not_found = "Usuario no encontrado.",
		screenshot_error_user_developer = "El usuario es un desarrollador.",
		screenshot_error_no_token = "Error al obtener el token de opfw.",
		screenshot_timeout = "Tiempo de espera agotado para la solicitud de captura de pantalla.",
		screenshot_error_character_unloaded = "El usuario abandonó el servidor o descargó su personaje.",
		screenshot_error_blackscreen = "No es posible tomar captura de pantalla debido a la pantalla en negro.",
		screenshot_error_invalid_response = "Respuesta de la API inválida."
	},

	screenshots_create = {
		on_standby = "Tomando capturas de pantalla (En espera)",
		paused = "Tomando capturas de pantalla (Pausado)",
		screenshots_taken = "Has tomado ${screenshotsTaken} captura(s) de pantalla. De estas, ${screenshotsTakenNow} fueron tomadas ahora.",
		press_to_exit = "Mantén presionado ESC para detener la toma de capturas de pantalla.",
		keep_holding_to_exit = "Mantén presionado ESC (${seconds}) para detener la toma de capturas de pantalla.",
		exiting = "Saliendo...",
		problems = "Problemas:",
		profile_gamma_not_18 = "Tu configuración de 'gamma' no está establecida en el valor predeterminado. Esto reduce la coherencia y calidad de las imágenes generadas por tu cliente. Para solucionar esto, escribe 'profile_gamma 18' en tu consola F8. No se te asignarán trabajos hasta que lo hagas. Necesitas estar en la versión 'beta' o 'latest' de FiveM para poder hacerlo. Puedes cambiarlo en el menú principal de FiveM.",
		banned = "Prohibido:",
		banned_information = "Algunos jugadores crean imágenes que no cumplen con las expectativas. Esto reduce la coherencia en los retratos y selfies. Esto suele ocurrir cuando la resolución es demasiado baja, la configuración gráfica es demasiado baja o se utilizan modificaciones visuales. Si bien las modificaciones visuales son aceptables, las visualizaciones excesivamente saturadas o desaturadas no lo son. Las modificaciones visuales a menudo hacen que los colores sean demasiado llamativos o muy apagados (hace que los personajes parezcan muertos en los retratos).",
		banned_unban = "Si deseas continuar tomando capturas de pantalla, puedes desbanearte hasta 3 veces. Antes de hacerlo, debes mejorar los gráficos de tu juego para evitar ser baneado nuevamente. Aumentar la configuración gráfica y reducir la intensidad de los mods visuales te ayudará.",
		unban = "Desbanear (${unbansLeft} restante)",

		screenshotting_start_logs_title = "Inicio de Captura de Pantalla",
		screenshotting_start_logs_details = "${consoleName} inició la captura de pantalla.",

		screenshotting_stop_logs_title = "Finalización de Captura de Pantalla",
		screenshotting_stop_logs_details = "${consoleName} finalizó la captura de pantalla.",

		user_does_not_exist = "Este usuario no existe.",
		screenshotter_already_banned = "Este capturador de pantalla ya está baneado.",
		screenshotter_banned = "Este capturador de pantalla ha sido baneado."
	},

	scuba = {
		sunken_ship = "Barco Hundido",
		broken_pipeline = "Tubería Rota",
		gather_item = "Recoger Objeto (${distance}m)",

		collected_junk = "Recogió Basura.",
		collected_item = "Recogió ${itemLabel}.",
		collected_broken_item = "Recogió ${itemLabel} Roto.",

		collected_scuba_item_logs_title = "Objeto de Scuba Recogido",
		collected_scuba_item_logs_details = "${consoleName} recogió un artículo de buceo y recibió `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipando tanque de buceo",
		equipping_scuba_mask = "Equipando máscara de buceo",
		cant_use_in_vehicle = "No puedes ponerte el equipo de buceo en un vehículo."
	},

	security_cameras = {
		illegal_security_camera = "Intento de manipulación de cámaras de seguridad ilegales.",
		saved_security_cameras_to_file = "Se guardaron `${amount}` cámaras de seguridad en un archivo en el servidor.",
		no_nearby_security_cameras = "No hay cámaras de seguridad cercanas para guardar.",
		no_city_ping = "Error al realizar ping a las cámaras de la ciudad.",
		offline = "Desconectado",
		camera_list = "Lista de Cámaras",
		camera = "Cámara ${cameraId}",
		mission_row_pd = "Estación de Policía de Mission Row",
		pillbox_hospital = "Hospital Pillbox",
		jewelry_store = "Joyería de Rockford Hills",
		pacific_bank = "Banco Pacific",
		bolingbroke_penitentiary = "Penitenciaría de Bolingbroke",
		fort_zancudo = "Fuerte Zancudo",
		del_perro_pier = "Muelle Del Perro",
		flywheels_garage = "Garaje Flywheels",
		sandy_shores_pd = "Estación de Policía de Sandy Shores",
		sandy_shores_hospital = "Hospital de Sandy Shores",
		davis_sheriffs_station = "Estación del Sheriff de Davis",
		vespucci_pd = "Estación de Policía de Vespucci",
		rockford_hills_pd = "Estación de Policía de Rockford Hills",
		la_mesa_pd = "Estación de Policía de La Mesa",
		beaver_bush_ranger_station = "Estación de Rangers de Beaver Bush",
		cinema = "Cine",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Instalaciones de FIB Palomino",
		bank_1 = "Banco de Legion Square",
		bank_2 = "Banco de Rockford Hills",
		bank_3 = "Banco de Alta",
		bank_4 = "Banco de Burton",
		bank_5 = "Banco de Banham Canyon",
		bank_6 = "Banco de Grand Senora",
		bank_7 = "Banco de Paleto Bay",
		grocery_store_1 = "Davis LTD Gasolinera",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Rob's Liquor de Murrieta Heights",
		grocery_store_4 = "Little Seoul LTD Gasolinera",
		grocery_store_5 = "Rob's Liquor de Vespucci Canals",
		grocery_store_6 = "Rob's Liquor de Morningwood",
		grocery_store_7 = "Mirror Park LTD Gasolinera",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Rob's Liquor de Banham Canyon",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Gasolinera",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Licores Rob en Grand Senora",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Licores Ace en Sandy Shores",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Gasolinera LTD en Grapeseed",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Actualmente no estás conduciendo un vehículo.",
		not_a_self_driving_vehicle = "El vehículo que estás conduciendo no es compatible con el piloto automático.",
		no_waypoint_set = "Por favor establece una marca en el mapa para tu destino.",
		invalid_waypoint_set = "La marca que seleccionaste no puede ser alcanzada automáticamente.",
		self_driving_engaged = "El piloto automático ha sido activado. Presiona SHIFT y CTRL para controlar la velocidad de crucero.",
		self_driving_disengaged = "El piloto automático ha sido desactivado.",
		destination_too_close = "El destino marcado está demasiado cerca.",
		self_driving_could_not_be_engaged = "No se pudo activar el piloto automático."
	},

	shield = {
		no_weapon_equipped = "Debes tener un arma equipada para poder equipar el escudo balístico.",
		no_shield = "No tienes un escudo balístico en tu inventario."
	},

	shockwaves = {
		shockwave_success = "Onda de choque creada exitosamente.",
		shockwave_failed = "Fallo al crear la onda de choque.",

		push_player_success = "Jugador empujado exitosamente.",
		push_player_failed = "Fallo al empujar al jugador."
	},

	shooting_ranges = {
		turn_on = "Encender ($${cost})",
		turn_off = "Apagar",
		toggle_through_targets = "Alternar Entre Objetivos (${modelId})",
		speed = "Velocidad (${speedLevel})",
		rotation = "Rotación (${rotationLevel})",
		clear_bullet_impacts = "Limpiar Impactos de Balas",
		not_enough_cash = "No tienes suficiente efectivo."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shopping_carts = {
		press_to_enter = "Presiona ~INPUT_DETONATE~ para subir al carrito.",
		press_to_exit = "Presiona ~INPUT_VEH_DUCK~ para salir del carrito.",
		press_to_push = "Presiona ~INPUT_CONTEXT~ para empujar el carrito.",
		press_to_stop_pushing = "Presiona ~INPUT_VEH_DUCK~ para dejar de empujar el carrito.",
		failed_enter = "Error al subir al carrito.",
		flipping = "Volteando carro"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Presiona ~INPUT_CONTEXT~ para recoger Setas.",
		picking_up_shrooms = "Recogiendo setas.",
		press_to_sell_shrooms = "Presiona ~INPUT_CONTEXT~ para vender setas.",
		local_not_interested = "El local no parece estar interesado en este momento.",
		not_interested = "Este local no parece estar interesado en tus setas.",
		selling_shrooms = "Vendiendo setas.",
		shrooms_not_ripe = "Estas setas no parecen estar maduras aún, tal vez déjalas reposar un poco más.",
		shroom_id = "seta-${shroomId}",

		sold_shrooms_logs_title = "Se vendieron Hongos",
		sold_shrooms_logs_details = "${consoleName} vendió 1x Hongo por $${reward}.",
		picked_shroom_logs_title = "Se recogió un Hongo",
		picked_shroom_logs_details = "${consoleName} recogió 1x Hongo."
	},

	skateboards = {
		failed_place = "Error al colocar el skateboard.",
		no_skateboard_deck = "No tienes un skateboard para intercambiar la tabla.",
		swapping_deck = "Intercambiando tabla"
	},

	skylift = {
		press_to_toggle_magnet = "Presiona ~INPUT_CONTEXT~ para activar/desactivar el imán.",
		skylift_magnet_turned_off_logs_title = "Imán del Skylift desactivado",
		skylift_magnet_turned_off_logs_details = "${consoleName} apagó el imán del Skylift.",
		skylift_magnet_turned_on_logs_title = "Imán del Skylift activado",
		skylift_magnet_turned_on_logs_details = "${consoleName} encendió el imán del Skylift.",
		skylift_attached_vehicle_logs_title = "Vehículo adjunto al Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} adjuntó un vehículo a su Skylift."
	},

	smell = {
		smelling = "Olfateando",

		smell_1 = "leve",
		smell_2 = "moderado",
		smell_3 = "intenso",
		smell_4 = "abrumador",

		smell_weed = "Puedes oler marihuana. El olor es ${intensity}.",
		smell_alcohol = "Puedes oler alcohol. El olor es ${intensity}.",

		smell_nothing = "No huele fuera de lo normal."
	},

	smoothies = {
		blend = "Mezclar",
		close = "Cerrar",
		name_placeholder = "Batido de Frutas",
		name_suffix = "Batido / Malteada",

		name_default = "Delicioso",
		name_drugs = "Sospechoso",
		name_alcohol = "Alcohólico",

		use_blender = "[${InteractionKey}] Usar la licuadora",
		blending = "Mezclando",
		no_ingredients = "No tienes ingredientes para hacer un batido.",

		milkshake_label = "${name} Malteada",
		smoothie_label = "${name} Batido",
		seperator = "y"
	},

	snow = {
		hold_to_pick_up_snowballs = "Mantén presionado ~INPUT_CONTEXT~ para recoger bolas de nieve.",
		building_snowman = "Construyendo muñeco de nieve",
		failed_build_snowman = "Error al construir muñeco de nieve."
	},

	sound_effects = {
		invalid_sound = "Sonido Inválido."
	},

	spawn = {
		spawn_now = "Spawnear Ahora",
		last_position = "Última Posición",

		train_station = "Estación de Tren",
		city_bus_station = "Estación de Autobús Urbano",
		paleto_bay_bus_station = "Estación de Autobús de Paleto Bay",

		mission_row_police_station = "Comisaría de Mission Row",
		highway_police_station = "Estación de policía de la Autopista",
		rockford_police_station = "Estación de Policía de Rockford Hills",
		palomino_fib_police_station = "Estación de policía FIB de Palomino",
		sandy_police_station = "Comisaría de Sandy Shores",
		paleto_police_station = "Comisaría de Paleto Bay",
		cayo_police_station = "Comisaría de Cayo Perico",
		prison = "Prisión",

		mount_zonah = "Mount Zonah",
		rockford_fire_dep = "Departamento de Bomberos de Rockford",
		sandy_hospital = "Hospital de Sandy Shores",
		paleto_hospital = "Hospital de Paleto Bay",
		cayo_station = "Estación Médica de Cayo",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Importaciones Especiales",

		purchased_vehicle = "Vehículo ${label} comprado exitosamente por ${price}. El vehículo ha sido agregado a tu garaje.",

		something_went_wrong = "Algo salió mal.",
		not_enough_money = "No tienes suficiente dinero.",
		invalid_package = "Nivel de paquete no válido. (Necesitas nivel godlike)",

		purchased_vehicle_logs_title = "Importaciones Especiales",
		purchased_vehicle_logs_details = "${consoleName} ha comprado un vehículo de importaciones especiales `${modelName}` por ${price} (Matrícula: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Comprar ${label} por $${price}",
		marker_label_purchase_timer = "[${timer}s] Mantén presionado ${SeatEjectKey} para comprar ${label} por $${price}",

		vehicle_sold_out = "${label} | Agotado"
	},

	spectating = {
		cannot_spectate_self = "No puedes observarte a ti mismo.",
		failed_spectate = "No se pudo observar al jugador.",
		player_not_exist = "El jugador está desconectado.",
		no_character_loaded = "El jugador no tiene un personaje cargado.",
		not_same_instance = "El jugador no está en la misma instancia que tú.",
		no_user_or_character = "El jugador está desconectado o no tiene un personaje cargado.",
		not_while_noclipped = "No puedes ser espectador mientras estás en modo noclip.",

		resolving_player = "Resolviendo Jugador",
		loading_coords = "Cargando Coordenadas",
		preloading_area = "Precargando Área",
		finding_player = "Buscando Jugador",

		character_unloaded = "~r~El personaje está sin cargar~w~",
		character_spawning = "~y~El personaje está apareciendo~w~",

		invincibility_active = "Invencibilidad: ~r~Activa~w~",
		invincibility_inactive_dead = "Invencibilidad: ~g~Activa~w~ (muerto)",
		invincibility_inactive_trunk = "Invencibilidad: ~g~Activa~w~ (maletero)",
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

		exit_spectate = "Presiona ~g~${InteractionKey}~w~ para salir del modo de espectador",

		spectate_logs_title = "Comenzó a observar",
		spectate_logs_details = "${consoleName} comenzó a observar a ${targetUser}.",

		spectate_stopped_logs_title = "Dejó de observar",
		spectate_stopped_logs_details = "${consoleName} dejó de observar."
	},

	spying = {
		microphone_bug_not_activated = "Este error no ha sido activado.",
		vehicle_tracker_not_activated = "Este rastreador no ha sido activado.",
		microphone_bug_active_with_battery = "Este error de micrófono está actualmente activo. La batería está al ${batteryPercentage}%. Puedes \"Usarlo\" para escuchar cualquier conversación que pueda captar.<br><br>Id del dispositivo: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Este dispositivo de escucha ha quedado sin batería. El dispositivo físico se descompondrá después de una semana.<br><br>Id de dispositivo: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Este rastreador de vehículos está activo actualmente. Su batería se encuentra al ${batteryPercentage}%. Mientras el vehículo al que está adjunto este rastreador esté disponible, se mostrará en tu mapa.<br><br>Id de dispositivo: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Este rastreador de vehículos ha quedado sin batería. El dispositivo físico se descompondrá después de una semana.<br><br>Id de dispositivo: ${deviceId}",
		scanning_for_devices = "Escaneando dispositivos",
		searching_for_devices = "Buscando dispositivos",
		no_nearby_vehicle = "No hay vehículo cercano.",
		placing_vehicle_tracker = "Colocando rastreador de vehículo",
		error_using_vehicle_tracker = "Se produjo un error al intentar colocar el rastreador de vehículo.",
		vehicle_tracker_placed = "Se ha colocado correctamente el rastreador de vehículo.",
		error_using_microphone_bug = "Se produjo un error al intentar colocar el dispositivo de escucha.",
		microphone_bug_placed = "Se ha colocado correctamente el dispositivo de escucha.",
		placing_microphone_bug_on_vehicle = "Colocando micrófono disfrazado en vehículo",
		placing_microphone_bug_on_player = "Colocando micrófono disfrazado en jugador",
		placing_microphone_bug_on_ground = "Colocando micrófono disfrazado en el suelo",
		error_using_device_scanner = "Se produjo un error al intentar usar el escáner de dispositivos.",
		error_searching_for_devices = "Se produjo un error al intentar buscar dispositivos.",
		found_devices = "Se encontraron ${totalDevices} dispositivos.",
		no_nearby_devices_found = "No se encontraron dispositivos cercanos.",
		microphone_bug = "Micrófono disfrazado",
		microphone_bug_destroy = "Micrófono disfrazado\n[${InteractionKey}] Destruir",
		vehicle_tracker = "Rastreador de vehículos",
		vehicle_tracker_destroy = "Rastreador de vehículos\n[${InteractionKey}] Destruir",
		radio_jammer = "Bloqueador de Radio",
		destroying_device = "Destruyendo dispositivo",
		tracker_will_appear_on_map = "Este rastreador ya ha sido activado. Aparecerá en tu mapa siempre que el vehículo esté disponible y el rastreador tenga batería.",
		spy_ui_info = "Escuchando el micrófono espía (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Presiona ESC para salir del micrófono espía",
		spy_ui_connecting = "Conectando al micrófono espía (#${deviceId})",
		spy_ui_connection_failed = "Fallo al conectar al micrófono Bug (#${deviceId})",
		spy_ui_awaiting_data = "Esperando datos...",
		spy_ui_data_failed = "Error en los datos",

		used_tracker_logs_title = "Seguimiento de Vehículos de Usuario",
		used_tracker_logs_details = "${consoleName} utilizó un rastreador en el vehículo ${vehicleId}.",
		used_bug_logs_title = "Usó Micrófono Espía",
		used_bug_logs_details = "${consoleName} utilizó un micrófono espía en ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Tu vehículo personal está estacionado cerca. Sigue los puntos de control para encontrarlo.",

		received_logs_title = "Recibido el vehículo encendido",
		received_logs_details = "${consoleName} recibió un vehículo encendido (Modelo: ${modelName})."
	},

	status = {
		status_reset = "Estado reiniciado correctamente para ${consoleName}.",
		status_reset_failed = "No se encontró ningún usuario con ID de servidor `${serverId}`.",
		status_reset_for_all = "Se restableció el estado correctamente para todos.",
		status_disabled = "Estados desactivados (estrés, hambre y sed).",
		status_enabled = "Estados activados (estrés, hambre y sed).",
		failed_to_set_body_armor_level = "Error al ejecutar correctamente el comando `/set_body_armor`.",
		set_body_armor_level_player = "Se estableció correctamente el nivel de armadura corporal de ${consoleName} a `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Se estableció correctamente el nivel de armadura corporal de todos a `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Establecer Nivel de Armadura Corporal Propio",
		set_body_armor_level_self_details = "${consoleName} ha establecido su propio nivel de armadura corporal en `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Establecer Nivel de Armadura Corporal para Todos",
		set_body_armor_level_everyone_details = "${consoleName} ha establecido el nivel de armadura corporal de todos en `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Establecer Nivel de Armadura Corporal para Jugador",
		set_body_armor_level_player_details = "${consoleName} ha actualizado a ${targetConsoleName} y ha establecido su nivel de armadura corporal en `${bodyArmorLevel}`.",
		stress_level_warning = "¡Estás estresado! Reduce tu estrés fumando cigarrillos, porros o realizando actividades como yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Modo streamer habilitado.",
		disabled_streamer_mode = "Modo streamer deshabilitado."
	},

	sync = {
		missing_hour = "No se proporcionó la hora.",
		invalid_hour = "La hora local ingresada no es válida. El valor debe ser una hora entre 0:00 y 23:59.",
		hour_changed = "La hora ahora ha sido establecida en `${hour}`.",

		local_time_override_enabled = "Hora local establecida en ${hour}:${minute}.",
		local_time_override_disabled = "Hora local restablecida a la predeterminada.",
		local_weather_override_enabled = "Se ha establecido el clima local en `${weatherName}`.",
		local_weather_override_disabled = "Se ha restablecido el clima local por defecto.",

		missing_minute = "No se especificó el minuto.",
		invalid_minute = "El minuto `${minute}` no es válido. El valor debe estar entre 0 y 59.",
		minute_changed = "El minuto se ha establecido en `${minute}`.",

		missing_weather = "No se especificó el clima.",
		invalid_weather = "El clima `${weatherName}` no es válido. Los valores válidos para el clima son EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN y SNOW_HALLOWEEN.",
		weather_changed = "El clima ahora ha sido establecido a `${weatherName}`.",
		weather_advanced = "El clima ha avanzado a `${weatherName}`.",
		weather_advance_fail = "Fallo al avanzar el clima de forma natural.",

		time_frozen = "El tiempo ahora está congelado.",
		time_unfrozen = "El tiempo ya no está congelado.",

		weather_frozen = "El clima ahora está congelado.",
		weather_unfrozen = "El clima ya no está congelado.",

		blackout_enabled = "Ahora hay un apagón en la ciudad.",
		blackout_disabled = "La ciudad ya no está en apagón.",

		weather_changed_title = "Cambio de Clima",
		weather_changed_details = "${consoleName} cambió el clima a `${weatherName}`.",

		weather_changed_success = "Se cambió exitosamente el clima a `${weatherName}`.",
		weather_change_failed = "No se pudo cambiar el clima.",
		weather_parameter_invalid = "Parámetro weatherName inválido.",
		weather_parameter_missing = "Falta el parámetro weatherName.",

		time_parameters_invalid = "Parámetros de hora o minuto inválidos.",
		time_currently_transitioning = "Actualmente está ocurriendo una transición de hora, por favor espere.",
		time_successfully_transitioned = "Se ha realizado la transición exitosa del tiempo a las ${hour}:${minute}.",
		time_successfully_set = "Se ha establecido el tiempo a las ${hour}:${minute} correctamente."
	},

	tablet = {
		you_dont_have_a_tablet = "No tienes una tableta.",

		app_snake = "Snake",
		app_tetris = "Tetris",
		app_chess = "Ajedrez",
		app_minesweeper = "Buscaminas",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Adivinador",
		app_pdm = "Catálogo de PDM",
		app_edm = "Catálogo de EDM",
		app_cat_pictures = "Fotos de Gatos",

		folder_games = "Juegos",
		folder_productivity = "Productividad",

		high_scores = "Puntuaciones altas",

		snake_title = "Serpiente",
		snake_description = "Usa las teclas de flecha para moverte hacia arriba, abajo, izquierda y derecha.",
		snake_start_game = "Comenzar Juego",
		snake_difficulty = "Dificultad:",
		snake_difficulty_easy = "Fácil",
		snake_difficulty_medium = "Medio",
		snake_difficulty_hard = "Difícil",

		snake_game_over = "¡Juego Terminado!",
		snake_over_description = "Puntuación final: ${score}.",
		snake_new_game = "Nuevo Juego",

		tetris_description = "Usa las teclas de flecha para moverte hacia la izquierda y la derecha.",
		tetris_play = "Nuevo Juego",
		tetris_game_over = "¡Juego Terminado!",
		tetris_restart = "Reiniciar",
		tetris_score = "Puntuación",

		chess_title = "Ajedrez",
		chess_your_turn = "Tu turno",
		chess_ai_turn = "La IA está pensando",
		chess_you_lost = "Perdiste",
		chess_you_won = "Ganaste",
		chess_draw = "Empate",

		chess_play_as = "Jugar como:",
		chess_play_as_b = "Negro",
		chess_play_as_w = "Blanco",
		chess_difficulty = "Dificultad:",
		chess_difficulty_level = "Nivel ${level}",
		chess_start = "Comenzar Juego",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Puntuación final:",
		flappy_bird_game_over = "Game Over",
		flappy_bird_start = "Presiona la pantalla para comenzar"
	},

	tattoos = {
		tattoos_refreshed = "Tatuajes actualizados.",
		something_went_wrong = "Algo salió mal.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene cargado el personaje enviado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_not_found = "No se encontró al usuario enviado en el servidor.",
		invalid_character_id = "Parámetro de ID de personaje inválido enviado.",
		invalid_license_identifier = "Parámetro de identificador de licencia inválido enviado."
	},

	teleporting = {
		source_no_character = "El jugador de origen no tiene un personaje cargado.",
		target_no_character = "El jugador de destino no tiene un personaje cargado.",
		invalid_coordinates = "Coordenadas inválidas.",
		no_waypoint_set = "No se ha establecido un punto de referencia.",
		failed_teleport_to_player = "Falló el teletransporte al jugador.",
		failed_teleport_player_here = "Falló al teletransportar al jugador hasta ti.",
		failed_teleport_player_player = "Falló al teletransportar al jugador a otro jugador.",
		no_back_coords = "No hay ningún lugar al cual teletransportarse de regreso.",
		cant_tp_same_player = "No puedes teletransportar a un jugador a sí mismo.",
		cant_tp_self_self = "No puedes teletransportarte a ti mismo.",

		use_tp_to_player = "Usa `/tp_to_player` para teletransportarte a un jugador.",
		use_tp_player_here = "Usa `/tp_player_here` para teletransportar un jugador hacia ti.",

		teleported_to_coordinates = "Teleportado a `${location}`. (${coords})",
		teleported_to_player = "Teleportado a ${displayName}.",
		teleported_player_here = "Teleportado ${displayName} hacia ti.",
		teleported_player_player = "Teleportado ${sourceName} hacia ${targetName}.",

		teleport_to_coords_logs_title = "Teleportado a Coordenadas",
		teleport_to_coords_logs_details = "${consoleName} teletransportado a las coordenadas ${coords}.",
		teleport_to_player_logs_title = "Teletransportado a Jugador",
		teleport_to_player_logs_details = "${consoleName} teletransportado a ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teletransportar Jugador a uno mismo",
		teleport_player_here_logs_details = "${consoleName} teletransportó a ${targetConsoleName} a sí mismos.",
		teleport_player_player_logs_title = "Teletransportar Jugador a Jugador",
		teleport_player_player_logs_details = "${consoleName} teletransportó a ${sourceConsoleName} a ${targetConsoleName}."
	},

	taxes = {
		taxes_collected = "Impuestos recolectados. Los montos son los siguientes.\n- Efectivo: $${cash}\n- Banco: $${bank}\n- Acciones: $${stocks}\n- Ahorros: $${savings}\n- Cuentas Compartidas: $${sharedAccounts}",
		taxes = "Impuestos",
		transaction_logs = "Registros de Transacciones",
		paid_taxes = "Has pagado ${amount} en impuestos.",
		no_logs = "No hay registros de transacciones.",
		close = "Cerrar"
	},

	teleporters = {
		area_not_clear = "El destino está bloqueado por un vehículo.",

		enter_mechanic_shop = "Entrar al Taller Mecánico",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entrar al Taller Mecánico",

		exit_mechanic_shop = "Salir del Taller Mecánico",
		exit_mechanic_shop_interact = "[${InteractionKey}] Salir del Taller Mecánico",

		enter_coroner = "Entrar al Morgue",
		enter_coroner_interact = "[${InteractionKey}] Entrar al Morgue",

		exit_coroner = "Salir del Morgue",
		exit_coroner_interact = "[${InteractionKey}] Salir del Morgue",

		enter_fib = "Entrar al FIB",
		enter_fib_interact = "[${InteractionKey}] Entrar al FIB",

		exit_fib = "Salir del FIB",
		exit_fib_interact = "[${InteractionKey}] Salir de FIB",

		enter_iaa_base = "Entrar a la Base del IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Entrar a la Base del IAA",

		exit_iaa_base = "Salir de la Base del IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Salir de la Base del IAA",

		enter_server_room = "Entrar a la Sala de Servidores",
		enter_server_room_interact = "[${InteractionKey}] Entrar a la Sala de Servidores",

		exit_server_room = "Salir de la Sala de Servidores",
		exit_server_room_interact = "[${InteractionKey}] Salir de la Sala de Servidores",

		enter_warehouse_shop = "Entrar al Almacén",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entrar Almacen",

		exit_warehouse_shop = "Salir Almacen",
		exit_warehouse_shop_interact = "[${InteractionKey}] Salir Almacen",

		enter_office_shop = "Entrar Oficina",
		enter_office_shop_interact = "[${InteractionKey}] Entrar Oficina",

		exit_office_shop = "Salir Oficina",
		exit_office_shop_interact = "[${InteractionKey}] Salir Oficina",

		enter_cocaine_lab = "Entrar Laboratorio de Cocaína",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entrar Laboratorio de Cocaína",

		exit_cocaine_lab = "Salir Laboratorio de Cocaína",
		exit_cocaine_lab_interact = "[${InteractionKey}] Salir del Laboratorio de Cocaína",

		enter_mayor_office = "Entrar a la Oficina del Alcalde",
		enter_mayor_office_interact = "[${InteractionKey}] Entrar a la Oficina del Alcalde",

		exit_mayor_office = "Salir de la Oficina del Alcalde",
		exit_mayor_office_interact = "[${InteractionKey}] Salir de la Oficina del Alcalde",

		enter_exclusive_dealership = "Entrar a la Concesionaria Exclusiva",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Entrar a la Concesionaria Exclusiva",

		exit_exclusive_dealership = "Salir de la Concesionaria Exclusiva",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Salir del Concesionario Exclusivo",

		enter_casino = "Entrar al Casino",
		enter_casino_interact = "[${InteractionKey}] Entrar al Casino",

		exit_casino = "Salir del Casino",
		exit_casino_interact = "[${InteractionKey}] Salir del Casino",

		enter_roof = "Entrar al Techo",
		enter_roof_interact = "[${InteractionKey}] Entrar al Techo",

		exit_roof = "Salir del Techo",
		exit_roof_interact = "[${InteractionKey}] Salir del Techo",

		enter_penthouse = "Entrar al Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Entrar al Penthouse",

		exit_penthouse = "Salir del Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Salir del Penthouse",

		enter_parking_garage = "Entrar al Estacionamiento",
		enter_parking_garage_interact = "[${InteractionKey}] Entrar al Estacionamiento",

		exit_parking_garage = "Salir del Estacionamiento",
		exit_parking_garage_interact = "[${InteractionKey}] Salir del Estacionamiento",

		enter_surgery = "Entrar a la Sala de Cirugía",
		enter_surgery_interact = "[${InteractionKey}] Entrar a la Sala de Cirugía",

		exit_surgery = "Salir de la Sala de Cirugía",
		exit_surgery_interact = "[${InteractionKey}] Salir de la Sala de Cirugía",

		enter_icu = "Entrar a la UCI",
		enter_icu_interact = "[${InteractionKey}] Entrar a la UCI",

		exit_icu = "Salir de la UCI",
		exit_icu_interact = "[${InteractionKey}] Salir de la UCI",

		enter_underground_tunnel = "Entrar al Túnel Subterráneo",
		enter_underground_tunnel_interact = "[${InteractionKey}] Entrar al Túnel Subterráneo",

		exit_underground_tunnel = "Salir del Túnel Subterráneo",
		exit_underground_tunnel_interact = "[${InteractionKey}] Salir del Túnel Subterráneo",

		use_secret_tunnel_exit = "Utilizar Salida Secreta",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Utilizar Salida Secreta",

		enter_hangar = "Entrar al Hangar",
		enter_hangar_interact = "[${InteractionKey}] Entrar al Hangar",

		exit_hangar = "Salir del Hangar",
		exit_hangar_interact = "[${InteractionKey}] Salir del Hangar",

		enter_loading_bay = "Entrar a la Bahía de Carga",
		enter_loading_bay_interact = "[${InteractionKey}] Entrar a la Bahía de Carga",

		exit_loading_bay = "Salir de la Bahía de Carga",
		exit_loading_bay_interact = "[${InteractionKey}] Salir de la Bahía de Carga",

		enter_submarine = "Entrar Submarino",
		enter_submarine_interact = "[${InteractionKey}] Entrar Submarino",

		exit_submarine = "Salir Submarino",
		exit_submarine_interact = "[${InteractionKey}] Salir Submarino",

		enter_garage = "Entrar al garaje",
		enter_garage_interact = "[${InteractionKey}] Entrar al garaje",

		exit_garage = "Salir del garaje",
		exit_garage_interact = "[${InteractionKey}] Salir del garaje",

		enter_viewer_booth = "Entrar a la cabina del espectador",
		enter_viewer_booth_interact = "[${InteractionKey}] Entrar a la cabina del espectador",

		exit_viewer_booth = "Salir de la cabina del espectador",
		exit_viewer_booth_interact = "[${InteractionKey}] Salir de la cabina del espectador",

		enter_phone_tower = "Entrar a la Torre de Teléfono",
		enter_phone_tower_interact = "[${InteractionKey}] Entrar a la Torre de Teléfono",

		exit_phone_tower = "Salir de la Torre de Teléfono",
		exit_phone_tower_interact = "[${InteractionKey}] Salir de la Torre de Teléfono"
	},

	test_server = {
		menu_title = "Menú OP",

		vehicles = "Opciones de Vehículo",
		spawn_car = "Spawnear Automóvil",
		upgrade_vehicle = "Mejorar Vehículo",
		break_windows = "Romper ventanas",
		pop_tires = "Desinflar Neumáticos",
		detach_doors = "Desacoplar Puertas",
		damage_vehicle = "Dañar Vehículo",
		repair_vehicle = "Reparar Vehículo",
		delete_vehicle = "Eliminar Vehículo",

		player = "Opciones de Jugador",
		starve = "Hambre a ti mismo",
		add_stress = "Añadir estrés",
		feed = "Alimentarse",
		relief_stress = "Aliviar Estrés",
		reset_health = "Restaurar Salud",
		remove_injuries = "Eliminar Lesiones",
		toggle_noclip = "Alternar Noclip",

		teleport = "Opciones de Teletransporte",
		teleport_to = "TP Hacia",
		tp_customs = "LS Customs",
		tp_legion = "Legion Square",
		tp_garage_a = "Garaje A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "Aeropuerto de LS",
		tp_carrier = "Portaaviones",
		tp_cayo = "Cayo Perico",

		actions = "Acciones",
		wander_around = "Explorar",
		speed_around = "Velocidad",
		clear_tasks = "Limpiar Tareas",

		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		you_are_in_a_vehicle = "Actualmente estás en un vehículo.",
		fully_upgraded = "Vehículo actualizado exitosamente.",
		just_spawned_a_car = "Acabas de generar un vehículo, espera ${time} antes de generar otro."
	},

	time_scale = {
		invalid_time_scale = "El valor ${timeScale} es una escala de tiempo inválida.",
		time_scale_set_to = "La escala de tiempo se ha establecido en ${timeScale}.",
		time_scale_disabled = "Se ha desactivado la anulación de la escala de tiempo.",
		time_scale_already_set_to = "La escala de tiempo ya está establecida en ${timeScale}.",
		time_scale_is_already_disabled = "La anulación de la escala de tiempo ya está desactivada."
	},

	titanic = {
		created_titanic = "Se creó un Titanic con un tiempo de hundimiento de ${sinkTime} minuto(s).",
		failed_to_create_titanic = "Error al crear el Titanic.",
		created_titanic_logs_title = "Titanic Creado",
		created_titanic_logs_details = "${consoleName} creó un Titanic con un tiempo de hundimiento de ${sinkTime} minuto(s) en ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "No estás en un vehículo válido (solo autos/motos).",
		top_down_on = "Vista desde arriba activada.",
		top_down_off = "Vista desde arriba desactivada.",

		top_down_enabled_logs_title = "Vista desde arriba habilitada",
		top_down_enabled_logs_details = "${consoleName} habilitó la cámara con vista desde arriba.",
		top_down_disabled_logs_title = "Vista desde arriba deshabilitada",
		top_down_disabled_logs_details = "${consoleName} deshabilitó la cámara con vista desde arriba."
	},

	trackers = {
		error_finding_tracker = "Ocurrió un error al encontrar tu rastreador.",
		tracker_visible = "Tu rastreador ahora es visible.",
		tracker_hidden = "Tu rastreador ahora está oculto.",
		tracker = "Rastreador",
		trackers = "Rastreadores",
		stockade_robbery_tracker = "Camión Stockade (10-78)",
		tracked_vehicle = "Vehículo rastreado (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Los rastreadores ahora se almacenarán dentro de sus categorías en el mapa.",
		trackers_split = "Los rastreadores ahora se dividirán en destinos individuales.",

		tracker_broken = "El rastreador de ${lastName} ha sido dañado cerca de ${location}",
		tracker_broken_unit = "El rastreador de ${unitId} ${lastName} ha sido dañado cerca de ${location}",
		tracker_broken_title = "[Despacho]",
		tracker_broken_blip = "Rastreador Dañado ${lastName}",
		tracker_broken_timeout = "Tu rastreador está dañado. Puedes volver a activarlo 20 minutos después.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Guardabosques",
		department_medical = "EMS",
		department_doctor = "Médico",
		department_bcfd = "BCFD",

		department_police_undercover = "Policía encubierto",

		department_doc_training = "Entrenamiento del Departamento Correccional",
		department_police_training = "Entrenamiento PD",
		department_medical_training = "Entrenamiento EMS",
		department_bcfd_training = "Entrenamiento BCFD"
	},

	trading_cards = {
		access_store = "Presiona ~INPUT_CONTEXT~ para acceder a la tienda de cartas coleccionables.",

		buy_pack = "Comprar ${packName}",
		store_title = "Tienda de Tarjetas",

		successfully_bought_pack = "Paquete de tarjetas comerciales comprado exitosamente",
		failed_buy_pack = "Error al comprar el paquete. ¿Tienes suficiente dinero?",

		just_showed_trading_cards = "Acabas de mostrar una Tarjeta Comercial. Por favor, espera un momento.",

		unpack_successfull = "Paquete abierto exitosamente.",
		failed_unpack = "Error al abrir este paquete.",
		failed_unpack_no_cards = "Error al abrir este paquete. No hay tarjetas comerciales disponibles.",

		edition = "Edición",
		rarity = "Rareza",

		rarity_bronze = "Bronce",
		rarity_silver = "Plata",
		rarity_gold = "Oro",
		rarity_holo = "Holográfico",
		rarity_foil = "Estampado",
		rarity_relic = "Reliquia",
		rarity_headache = "Dolor de cabeza",
		rarity_missprint = "Error de impresión",
		rarity_ethereal = "Etéreo",
		rarity_promotional = "Promocional",

		rarity_custom = "Personalizado",

		press_to_access_buyback = "Presione ~INPUT_CONTEXT~ para acceder a la recompra de cartas.",
		buyback_title = "Recompra de Tarjetas de Intercambio",
		close_menu = "Cerrar Menú",
		sell_cards = "Vende todas las cartas ${rarity}",

		failed_selling = "No se pudo vender las cartas.",
		no_cards_of_type = "No tienes cartas ${rarity}.",
		successfully_sold_cards = "Se vendieron ${amount} carta(s) de ${rarity} por $${earned}.",

		studio_blip = "Estudios 945"
	},

	train_pass = {
		used_train_pass = "Has utilizado con éxito el pase de tren. Ahora tienes ${trainPasses} pase(s) de tren.",
		used_train_pass_tier = "Se ha redimido exitosamente ${tierLabel}.",
		train_passes = "Tienes ${trainPasses} pase(s) de tren.",

		non_lucky_wheel_train_pass_used_logs_title = "Pase de tren utilizado que no es del Lucky Wheel",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} utilizó un pase de tren que no proviene del Lucky Wheel."
	},

	training = {
		on_team_attackers = "¡Eres un atacante!\nTiempo restante: ${time}",
		on_team_defenders = "¡Eres un defensor!\nTiempo restante: ${time}",
		attackers = "Atacantes:",
		defenders = "Defensores:",
		waiting_for_players = "Esperando más jugadores.\nDebe haber al menos un jugador en cada equipo.",
		none = "N/A",
		match_starting_in = "El partido comenzará en ${seconds} segundos.",
		loading_match = "Esperando que los jugadores carguen. El partido comenzará en ${seconds} segundos.",
		attackers_help_text = "¡Mata a todos los defensores antes de que termine el tiempo de enfriamiento para ganar!",
		defenders_help_text = "¡Mata a todos los atacantes o espera hasta que termine el tiempo de enfriamiento para ganar!",
		attacker = "ATACANTE",
		defender = "DEFENSOR",
		attackers_won = "¡Los atacantes ganaron!",
		defenders_won = "¡Los defensores ganaron!",
		training = "Entrenamiento"
	},

	traps = {
		rearming = "Rearmado",
		press_to_rearm = "[${InteractionKey}] Rearmar",
		rearm = "Rearmar",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "No hay ningún mapa del tesoro con nivel ${mapTier}.",
		treasure_map_does_not_have_piece = "El mapa del tesoro con nivel ${mapTier} no tiene la pieza ${pieceNumber}.",

		sketchy_map = "Mapa sospechoso",
		worn_map = "Mapa desgastado",
		fancy_map = "Mapa elegante",
		exquisite_map = "Mapa exquisito",

		map_piece_tier_1_description = "Parece haber escritura debajo de un trozo desagradable de chicle.",
		map_piece_tier_2_description = "Un fragmento de mapa bastante auténtico. Aunque la tinta se está corriendo un poco.",
		map_piece_tier_3_description = "Este trozo de mapa brilla un poco al sol.",
		map_piece_tier_4_description = "Este intrincado y hermoso trozo de mapa huele a dinero.",

		map_tier_1_description = "Parece que fue dibujado a mano en una servilleta. Ignora la mancha curiosa.",
		map_tier_2_description = "Este mapa está bastante gastado pero parece que podría llevar a algo decente.",
		map_tier_3_description = "Muy lindo mapa \"brillante\" con un sello \"100% Real\" en la esquina inferior derecha.",
		map_tier_4_description = "Este mapa parece más caro que la mayoría de tesoros. ¡Vamos!",

		press_to_combine_pieces = "Presiona ~INPUT_CONTEXT~ para combinar piezas de mapa en mapas completos.",

		treasure_map = "Mapa del tesoro (Nivel ${mapTier})",

		treasure_maps_debug_enabled = "Debug de mapas del tesoro habilitado.",
		treasure_maps_debug_disabled = "Debug de mapas de tesoro desactivado.",

		treasure_map_debug = "Mapa (Nivel: ${mapTier}, Distancia: ${distance})",
		dig_zone = "Zona de excavación",

		combining_maps = "Combinando mapas",

		combined_map = "Mapa combinado de nivel ${mapTier}.",
		no_maps_to_combine = "No tienes mapas para combinar.",

		treasure_map_dug_up_logs_title = "Mapa de tesoro excavado",
		treasure_map_dug_up_logs_details = "${consoleName} ha excavado un mapa de tesoro de nivel ${mapTier} y ha recibido el drop ID ${dropId}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "La intensidad del escalador del océano ya está establecida en `${intensity}`.",
		no_ocean_scaler_intensity_set = "Ya se ha establecido la intensidad del escalador del océano a cero.",
		set_ocean_scaler_to = "Se ha establecido la intensidad del escalador del océano en `${intensity}`.",
		reset_ocean_scaler = "Restablecer la intensidad del escalador del océano.",

		tsunami_started = "Se ha iniciado el tsunami. Tomará ${minutes} minutos para inundar el mapa.",
		tsunami_stopped = "El tsunami ha sido detenido."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Comprar ${label} por $${price}",
		purchase_label_far = "${label} | $${price}", -- "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}", -- "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Comprar ${label} por $${price} (-${discount}%)", -- ",
		purchase_label_sale_far = "En oferta | ${label} | $${price} (-${discount}%)", -- ",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)", -- ",

		failed_vehicle_spawn = "No se pudo crear el vehículo.", -- "No se pudo crear el vehículo.",
		not_enough_funds = "No tienes suficiente dinero para completar la compra.", -- "No tienes suficiente dinero para completar la compra.",
		area_not_clear = "El área de spawn no está despejada.", -- "El área de spawn no está despejada.",
		something_went_wrong = "Hubo un error al intentar comprar el vehículo.",

		purchased_vehicle = "Compraste ${label} por $${price}.",

		tuner_shop_blip = "Taller de Sintonización a la Medianoche",

		log_title = "Compra en Taller de Sintonización",
		log_description = "Compraste el `${label}` por $${price}.",
		log_description_discount = "Compraste el `${label}` por $${price} con un descuento del ${discount}%"
	},

	tunerchip = {
		pimp_ride = "¡Arregla mi coche™!",

		drive_force = "Modificador de Torque",
		brake_force = "Potencia de Frenado",
		break_bias = "Distribución de Frenado (Trasero/Delantero)",
		clutch_change_up = "Modificador de Cambio hacia Arriba",
		clutch_change_down = "Modificador de Cambio hacia Abajo",
		air_fuel_mixture = "Mezcla de Aire/Combustible",

		close = "Cerrar",
		reset = "Restaurar Ajustes",
		apply = "Aplicar Ajustes",
		save = "Guardar Ajustes",
		tunes = "Ajustes",
		save_tune = "Guardar Ajustes",
		back = "Atrás",
		name = "Nombre",
		cancel = "Cancelar",
		loaded_tune = "Ajustes cargados exitosamente.",
		loading = "Aplicando ajustes...",
		success = "Ajustes aplicados exitosamente.",
		failed = "No se pudo aplicar la afinación.",
		failed_delete = "No se pudo eliminar la afinación.",
		failed_save = "No se pudo guardar la afinación.",
		success_save = "Afinación guardada exitosamente.",
		success_delete = "Afinación eliminada exitosamente."
	},

	twitter_bid = {
		twitter_bid = "Oferta de Twitter",
		information_part_1 = "¿Listo para tomar el mando en Twitter? ¡Demuéstrale al mundo quién manda convirtiéndote en el postor principal por la marca de verificación azul!",
		information_part_2 = "El postor más alto obtiene la codiciada marca de verificación azul, pero cuidado — alguien puede superarte en cualquier momento. Mantén tu posición en la cima superándolos de nuevo.",
		information_part_3 = "Recuerda, si te superan en la subasta, tu dinero o puntos se pierden; no hay reembolsos.",
		information_part_4 = "Asegúrate de incluir una cita llamativa que llame la atención y genere un poco de envidia.",
		no_bidder_yet = "Sin postor",
		no_bidder_yet_quote = "Sé el primero en hacer una oferta. (Aquí va la cita)",
		bid_amount = "Monto de la oferta",
		close = "Cerrar",
		bid_amount = "Monto de la oferta",
		bid_quote = "Cita de la oferta",
		place_bid = "Realizar oferta",
		win_the_bid = "¡Gana la oferta!",
		bid_won = "Has ganado la oferta... por ahora.",
		bid_must_be_greater_than_current_bidder = "La oferta debe ser mayor que la del postor actual.",
		max_quote_length_exceeded = "Se ha excedido la longitud máxima de la cita.",
		not_enough_bank_balance = "Saldo bancario insuficiente.",
		not_enough_points = "No tienes suficientes Puntos OP.",

		twitter_bid_placed_logs_title = "Oferta en Twitter realizada",
		twitter_bid_placed_logs_details = "${consoleName} realizó una oferta en Twitter de $${bidAmount} con la cita '${bidQuote}'.",
		twitter_bid_placed_points_logs_title = "Oferta en Twitter Realizada",
		twitter_bid_placed_points_logs_details = "${consoleName} realizó una oferta en Twitter de ${bidAmount} Punto(s) OP con la cita `${bidQuote}`.",

		in_game_cash = "Dinero del Juego",
		op_points = "Puntos OP",

		cost_money = "$${amount}",
		cost_points = "${amount} Puntos OP"
	},

	vape = {
		press_to_use = "Presiona ~INPUT_CONTEXT~ para darle una calada. Presiona ~INPUT_FRONTEND_CANCEL~ para guardar el vape.",

		plain_vape = "Barra Geek",
		weed_vape = "Barra Geek (Aceite de THC)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Fresa)",
		menthol_vape = "Geek Bar (Mentol)",
		apple_vape = "Geek Bar (Manzana)",
		blueberry_vape = "Geek Bar (Arándano)"
	},

	vdm = {
		failed_vdm = "No se pudo hacer VDM al jugador.",
		invalid_entity = "No se pudo encontrar el vehículo o el conductor.",
		invalid_target = "Objetivo inválido.",
		cleared_vdm = "Se eliminaron ${amount} objetivos de VDM.",
		failed_vdm_clear = "No se pudieron eliminar los objetivos de VDM.",
		added_vdm_target = "El NPC con la id de red ${networkId} ahora está apuntando a ${target}.",
		no_ped_available = "No hay un peatón cercano disponible.",
		failed_steal = "No se pudo robar el vehículo.",
		stealing_vehicle = "Se le indicó a un peatón cercano que robe el vehículo (${distance}m).",
		no_waypoint = "No se ha establecido un destino.",
		success_drive_to = "Se instruyó con éxito al peatón para conducir hasta el punto de referencia.",
		failed_drive_to = "No se pudo instruir al peatón para conducir hasta el punto de referencia.",
		not_in_vehicle = "No estás en un vehículo.",
		success_hop_in = "Se instruyó con éxito al peatón a subirse.",
		failed_hop_in = "Falló al hacer que el peatón se suba.",
		no_free_seats = "No hay asientos libres disponibles."
	},

	vending_machines = {
		vending_coffee = "Presiona ~INPUT_CONTEXT~ para comprar un café. El costo es $${cost}.",
		vending_coffee_not_enough_cash = "No tienes suficiente dinero en efectivo para comprar un Café. El costo es de $${cost}.",
		vending_snack = "Presiona ~INPUT_CONTEXT~ para comprar una Merienda. El costo es de $${cost}.",
		vending_snack_not_enough_cash = "No tienes suficiente dinero en efectivo para comprar una Merienda. El costo es de $${cost}.",
		vending_soda = "Presiona ~INPUT_CONTEXT~ para comprar una Soda. El costo es de $${cost}.",
		vending_soda_not_enough_cash = "No tienes suficiente dinero en efectivo para comprar una Soda. El costo es de $${cost}.",
		vending_water = "Presiona ~INPUT_CONTEXT~ para comprar una Botella de Agua. El costo es de $${cost}.",
		vending_water_not_enough_cash = "No tienes suficiente dinero para comprar una botella de agua. El costo es de $${cost}.",
		vending_machine_damaged = "Esta máquina expendedora está dañada. Por favor, inténtalo de nuevo más tarde.",
		vending_water_cooler = "Presiona ~INPUT_CONTEXT~ para obtener un vaso de agua.",

		refill_bottle = "Presiona ~INPUT_CONTEXT~ para rellenar la botella.",
		refilling_bottle = "Rellenando botella"
	},

	voice = {
		illegal_radio_frequency = "Intentando acceder a frecuencias de radio ilegales.",
		voice_chat = "Chat de voz",
		voice_muted = "El chat de voz ha sido silenciado.",
		voice_unmuted = "El chat de voz ha sido desactivado.",
		broadcasting_voice_to_players = "Transmitiendo a Jugadores:",
		listening_to_virtual_players = "Escuchando a Jugadores Virtuales:",
		radio = "Radio",
		phone = "Teléfono",
		muted_players = "Jugadores Silenciados:",
		connected = "Conectado: ${connected}",
		muted = "Silenciado: ${muted}",
		boolean_true = "Verdadero",
		boolean_false = "Falso",
		target_channel = "Canal Destino: ${targetChannel}",
		actual_channel = "Canal actual: ${actualChannel}",
		target_radius = "Radio objetivo: ${targetRadius}",
		actual_radius = "Radio actual: ${actualRadius}",

		intent_music = "Modo de entrada de voz establecido en 'música'.",
		intent_speech = "Modo de entrada de voz vuelto a 'habla'.",
		music_mode = "Modo Música",

		failed_toggle_listen = "Error al cambiar el estado de escucha.",
		listeners = "Oyentes:",
		listening_to = "Escuchando a:",

		failed_toggle_muted = "Error al cambiar el estado de silencio.",
		toggle_muted_on = "${consoleName} está ahora silenciado en el chat de voz.",
		toggle_muted_off = "${consoleName} ahora está desmuteado en el chat de voz.",

		affected_by_jammer = "Tu radio parece estar afectada por un bloqueador o algo similar.",

		music_mode_logs_title = "Modo de Voz Cambiado",
		music_mode_logs_details_on = "${consoleName} cambió su modo de entrada de voz a 'música'.",
		music_mode_logs_details_off = "${consoleName} cambió su modo de entrada de voz a 'habla'.",

		listening_logs_title = "Escuchando",
		stopped_listening_logs_details = "${consoleName} comenzó a escuchar a ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} dejó de escuchar a ${targetConsoleName}.",

		broadcast_all_logs_title = "Transmisión Global Activada",
		broadcast_all_logs_details_on = "${consoleName} activó la transmisión para todos los jugadores.",
		broadcast_all_logs_details_off = "${consoleName} desactivó la transmisión para todos los jugadores.",

		muted_logs_title = "Voz en Silencio",
		muted_logs_details = "${consoleName} silenció a ${targetConsoleName} en el chat de voz.",
		unmuted_logs_details = "${consoleName} desactivó el silencio de ${targetConsoleName} en el chat de voz.",

		mumble_disconnected = "No estás conectado al chat de voz."
	},

	wallhack = {
		wallhack_on = "Wallhack habilitado.",
		wallhack_off = "Wallhack deshabilitado.",

		wallhack_failed = "Error al activar/desactivar wallhack.",
		wallhack_everyone = "Wallhack activado/desactivado para todos.",
		wallhack_self = "Wallhack activado/desactivado para ti mismo.",
		wallhack_player = "Wallhack activado/desactivado para ${displayName}.",

		wallhack_everyone_logs_title = "Activó el wallhack para todos",
		wallhack_everyone_logs_details = "${consoleName} activó el wallhack para todos.",
		wallhack_player_logs_title = "Activó el wallhack para el jugador",
		wallhack_player_logs_details = "${consoleName} activó el wallhack para ${targetConsoleName}.",
		wallhack_self_logs_title = "Activó el wallhack para sí mismo",
		wallhack_self_logs_details = "${consoleName} activó el wallhack para sí mism@."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Usar Fregadero",
		using_sink = "Usando Fregadero",
		refill_bottle = "[${InteractionKey}] Recargar botella",
		refilling_bottle = "Rellenando Botella"
	},

	weed = {
		strain_default = "Haze Salvaje",
		strain_lemon = "Haze de Limón",
		strain_northern = "Luces del Norte",
		strain_kush = "OG Kush",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>Cepa:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "Hechicero",

		ragdoll_player = "Tirarse en el suelo",
		ragdoll_player_force = "Tirarse en el suelo (Fuerza)",
		jump_player = "Saltar",
		punch_player = "Puñetazo Fuerza",
		enter_vehicle_player = "Entrar al Vehículo más Cercano",
		exit_vehicle_player = "Salir del Vehículo",
		yank_steering_wheel_player = "Saca el Volante",
		flashbang_player = "Granada de Destello",
		paper_bag_player = "Bolsa de Papel",
		ignite_player = "Prender Fuego",
		explode_player = "Explotar",
		quietly_revive_player = "Revivir en silencio",
		play_sound = "Reproducir sonido",

		play_sound_knocking = "Tocando",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Llamada telefónica",
		play_sound_message = "Mensaje",
		play_sound_twitter = "Twitter",

		invalid_radius = "Radio inválido",

		punch_success = "Se hizo que ${consoleName} golpeara exitosamente.",
		punch_failed = "No se pudo hacer que el jugador golpeara.",

		explode_success = "Se hizo que ${consoleName} explotara exitosamente.",
		explode_failed = "No se pudo hacer que el jugador explotara.",

		taze_success = "Has taseado exitosamente a ${consoleName}.",
		taze_failed = "No se pudo dar con la pistola táser al jugador.",

		flashbang_success = "Se ha aplicado una granada cegadora exitosamente a ${consoleName}.",
		flashbang_failed = "No se pudo aplicar la granada cegadora al jugador.",

		flashbang_radius_success = "Se ha aplicado una granada cegadora exitosamente a los jugadores en un radio de ${radius}.",
		flashbang_radius_failed = "No se pudo aplicar la granada cegadora a los jugadores en el radio indicado.",

		missing_command = "Comando faltante.",
		run_as_success = "El comando se ejecutó exitosamente como ${consoleName}.",
		run_as_failed = "No se pudo ejecutar el comando como ${consoleName}.",

		no_nearby_vehicle = "No hay ningún vehículo cerca.",
		reversing_failed = "No se pudo hacer retroceder al personaje.",
		driving_forwards_failed = "No se pudo hacer que el personaje conduzca hacia adelante.",
		reversing_success = "Se logró hacer retroceder al personaje exitosamente.",
		driving_forwards_success = "Se logró hacer que el personaje conduzca hacia adelante exitosamente."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Tapete de yoga",
		yoga_mat = "Tapete de yoga",
		press_to_stop_yoga = "Presiona ~INPUT_CONTEXT~ para dejar de hacer yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Registrar zombi",
		press_to_loot_zombie = "[${InteractionKey}] Registrar zombi",
		looting_zombie = "Registrando zombi",
		zombie_looting_injection = "¡Registro excesivo de zombis! (Se ha saltado el límite de tiempo del servidor, probablemente utilizando un inyector para lograr esto.)",

		zombie_trip_limit = "Te sientes demasiado cansado para seguir registrando zombis. Tal vez intenta de nuevo mañana.",

		not_able_to_loot_in_interior = "No puedes saquear zombies dentro de interiores."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "El tipo de explosión `${explosionType}` no es válido.",
		invalid_camera_shake = "El sacudido de cámara `${cameraShake}` no es válido.",
		invalid_damage_scale = "La escala de daño `${damageScale}` no es válida.",
		created_explosion = "Se creó una explosión del tipo `${explosionTypeName}` con una escala de daño de `${damageScale}` y sacudido de cámara de `${cameraShake}`."
	},

	exports = {
		player_killed = "Jugador Eliminado",
		player_killed_details = "${consoleName} fue eliminado por ${killerConsoleName}. Causa de muerte: `${deathCause}`.",

		killed_player = "Jugador asesinado",
		killed_player_details = "${killerConsoleName} mató a ${consoleName}. Causa de la muerte: `${deathCause}`. (Esto es según el cliente del jugador asesinado, que puede ser falso, tenlo en cuenta)",

		player_died = "El jugador murió",
		player_died_details = "${consoleName} murió. Causa de la muerte: `${deathCause}`."
	},

	functions = {
		unknown = "Desconocido",
		flipped_vehicle_logs_title = "Vehículo volcado",
		flipped_vehicle_logs_details = "${consoleName} volcó un vehículo.",
		failed_to_find_ground = "No se pudo encontrar el suelo, se te teletransportó a la carretera más cercana.",

		knots = "nudos",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Alternando la visualización de los locales en bruto, activado.",
		showing_raw_locales_off = "Alternando la visualización de los locales en bruto, desactivado."
	},

	shapes = {
		copied_clipboard = "Copiado al portapapeles.",
		cancelled = "Cancelado."
	},

	states = {
		invalid_network_id = "Id de red inválida.",
		debug_states_failed = "No se pudo depurar los estados de esta entidad.",
		no_states = "Esta entidad no tiene estados establecidos.",
		printed_states = "Estados de la entidad ${networkId} impresos.",
		invalid_key = "Clave inválida.",
		state_set = "Estado de la entidad configurado con éxito.",
		state_removed = "Estado de la entidad eliminado con éxito.",
		state_set_failed = "Falló al configurar el estado de la entidad."
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
		just_now = "ahora mismo",
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
		status_1a = "10-78, Un Stockade ha presionado el botón de emergencia y está solicitando refuerzos en ${streetName}.",
		status_1b = "10-78, Un Stockade ha presionado el botón de emergencia y está solicitando refuerzos en ${streetName} cerca de ${crossingRoad}.",
		status_2a = "10-78, Un sistema de alarma ha detectado que un Stockade está siendo manipulado en sus puertas y está solicitando refuerzos en ${streetName}.",
		status_2b = "10-78, Un sistema de alarma ha detectado que se están manipulando las puertas de un Stockade y solicita respaldo en ${streetName}, cerca de ${crossingRoad}.",
		status_3a = "10-78, Un sistema de alarma ha detectado que se ha abierto incorrectamente las puertas de un Stockade y solicita respaldo en ${streetName}.",
		status_3b = "10-78, Un sistema de alarma ha detectado que se ha abierto incorrectamente las puertas de un Stockade y solicita respaldo en ${streetName}, cerca de ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Agarrar objetos de valor (quedan ${valuablesRemaining})",
		grabbing_valuables = "Robando objetos de valor",
		use_advanced_lockpick = "[${InteractionKey}] Usar ganzúa avanzada",
		lockpicking_stockade = "Desbloqueando camioneta blindada",

		status_blip = "Camioneta blindada",

		stockade_reward_logs_title = "Recompensa de camioneta blindada",
		cash_pickup_logs_details = "${consoleName} recogió $${cashAmount} en efectivo.",
		item_pickup_logs_details = "${consoleName} recogió 1x ${itemName}.",

		reward_diamonds = "Has encontrado un diamante.",
		reward_gold_bar = "Has encontrado una barra de oro.",
		reward_cash = "Has encontrado algo de dinero.",
		reward_keycard_red = "Has obtenido una tarjeta roja.",
		reward_treasure_map_piece = "Has obtenido una pieza de mapa del tesoro.",

		stockade_logs_title = "Stockade activado",
		stockade_logs_details = "${consoleName} a activado un stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "No hay interfaces seleccionadas como focalizadas.",
		interfaces_focused = "Interfaces focalizadas:\n${interfacesFocused}",
		interface_crashed = "Parece que tu interfaz se ha bloqueado. Esto probablemente significa que te estabas quedando sin memoria. Se ha reiniciado automáticamente y las cosas deberían seguir funcionando como antes, pero si no es así, avísanos en el gremio de Discord del framework."
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Comenzar una entrega.",
		press_to_start_delivery = "Presiona ~g~${InteractionKey} ~w~para comenzar una entrega.",
		already_in_delivery = "Ya tienes una entrega activa.",
		not_bean_machine_employee = "Debes ser un empleado de Bean Machine para comenzar una entrega.",
		finish_delivery = "Termina la entrega.",
		press_to_finish_delivery = "Presiona ~g~${InteractionKey} ~w~para terminar la entrega.",
		started_delivery = "Has comenzado una entrega a ${deliveryName}. La ubicación se ha marcado en tu mapa.",
		finished_delivery = "Se ha completado la entrega a ${deliveryName}. Recibiste $${deliveryPrice} y $${distanceBonus} de propina, con un total de $${totalPrice}.",
		error_finishing_delivery = "Se produjo un error al intentar terminar tu entrega.",
		finished_delivery_title = "Entrega de Bean Machine concluida",
		finished_delivery_details = "${consoleName} ha completado una entrega de Bean Machine y ha recibido $${deliveryPrice} y $${distanceBonus} como propina, sumando un total de $${totalPrice}.",
		delivery_blip = "Entrega de Bean Machine"
	},

	burger_shot = {
		start_delivery = "Iniciar una entrega.",
		press_to_start_delivery = "Presiona ~g~${InteractionKey} ~w~para iniciar una entrega.",
		already_in_delivery = "Ya tienes una entrega activa.",
		not_burger_shot_employee = "Debes ser un empleado de Burger Shot para iniciar una entrega.",
		finish_delivery = "Finalizar la entrega.",
		press_to_finish_delivery = "Presiona ~g~${InteractionKey} ~w~para finalizar la entrega.",
		started_delivery = "Se inició una entrega a ${deliveryName}. La ubicación ha sido marcada en tu mapa.",
		finished_delivery = "Se ha completado la entrega a ${deliveryName}. Recibiste $${deliveryPrice} y $${distanceBonus} como propina, totalizando $${totalPrice}.",
		error_finishing_delivery = "Ocurrió un error al intentar finalizar tu entrega.",
		finished_delivery_title = "Entrega de Burger Shot Finalizada",
		finished_delivery_details = "${consoleName} completó una entrega de Burger Shot y recibió $${deliveryPrice} y $${distanceBonus} en propina, con un total de $${totalPrice}.",
		delivery_blip = "Entrega de Burger Shot"
	},

	bus_driver = {
		failed_start_job = "No se pudo empezar un nuevo trabajo.",
		next_stop = "Próxima Parada",
		bus_hq = "Sede del Autobús",
		job_cancelled = "El trabajo ha sido cancelado.",
		next_stop_help = "Próxima parada: ${stop} de ${total}",
		passenger_count = "Pasajeros: ${passengers} de ${seats}",
		shutdown_engine = "Apaga tu motor y espera a los pasajeros.",
		return_to_hq = "Regresar a la sede.",
		bus_stop = "Parada de Autobús",
		pay_for_ticket = "Mantén presionado ~INPUT_CONTEXT~ para pagar por un boleto ($18).",
		not_enough_money_ticket = "No tienes suficiente efectivo para un boleto ($18).",
		ticket_paid = "${displayName} pagó por un boleto de autobús.",
		paid_for_ticket = "Has pagado exitosamente por un boleto de autobús.",
		invalid_route_name = "Nombre de ruta de autobús faltante o inválido.",
		already_in_mission = "Ya estás en una misión de autobús.",
		press_to_open_menu = "Presiona ~INPUT_CONTEXT~ para abrir el menú de autobuses.",
		press_to_park_bus = "Presiona ~INPUT_CONTEXT~ para estacionar tu autobús.",
		start_route = "Iniciar Ruta",
		bus_menu = "Menú del Autobús",
		close_menu = "Cerrar Menú",
		rent_bus = "Alquilar Autobús",
		deposit = "Depósito de $${deposit}",

		east_route = "Ruta del Arcade",
		pillbox_route = "Ruta de Pillbox",
		little_seoul_route = "Ruta de Little Seoul",
		sandy_route = "Línea del Desierto de Sandy",
		paleto_route = "Expreso Gran Oceáno",
		grapeseed_route = "Vía Verde de Grapeseed",
		route_68_route = "Directo Ruta 68",
		airport_route = "Servicio de Transporte al Aeropuerto",
		business_route = "Línea de Negocios",

		finished_job_logs_title = "Ruta de Autobús Finalizada",
		finished_job_logs_details = "${consoleName} completó la ruta de autobús `${route}` y recibió $${payout}."
	},

	doj = {
		invalid_type = "Failed to automatically generate translation.",
		missing_search = "Failed to automatically generate translation.",
		lookup_failed = "Failed to automatically generate translation.",

		result_signature = "Failed to automatically generate translation.",
		result_title = "Failed to automatically generate translation.",
		result_text = "Failed to automatically generate translation.",

		looked_up_character_logs_title = "Failed to automatically generate translation.",
		looked_up_character_logs_details = "${consoleName} buscó detalles de un `${type}`, buscando `${search}`.",

		invalid_time = "Tiempo especificado inválido.",
		missing_invalid_plate = "Placa inválida o faltante.",
		vehicle_hold_success = "Se ha puesto una retención en el vehículo con la placa `${plate}` por ${time} exitosamente.",
		vehicle_hold_failed = "Fallo al poner una retención en el vehículo.",
		invalid_plate = "No se encontró ningún vehículo con esa placa.",
		cant_reduce_time = "El vehículo ya está bajo custodia policial por un tiempo mayor al especificado.",

		vehicle_hold_logs_title = "Retención de Vehículo",
		vehicle_hold_logs_details = "${consoleName} ha puesto un vehículo con la placa `${plate}` (ID: ${vehicleId}) en retención durante ${time}."
	},

	duty = {
		duty_status_on = "Se ha activado el modo de servicio correctamente.",
		duty_status_off = "Se ha desactivado el modo de servicio correctamente.",
		duty_status_failed = "No se pudo cambiar el estado de servicio.",

		training_status_on = "Se ha activado el modo de entrenamiento correctamente.",
		training_status_off = "Se desactivó el modo de entrenamiento exitosamente.",
		training_status_failed = "No se pudo activar/desactivar el modo de entrenamiento.",

		emergency_call = "Hay una llamada de emergencia. Presiona ENTER para recibirla.",

		toggled_operator_status_on = "Estado del operador activado.",
		toggled_operator_status_off = "Estado del operador desactivado."
	},

	emergency = {
		no_nearby_vehicle = "No hay vehículo cercano.",
		no_nearby_vehicle_door = "No cerca de una puerta de vehículo.",
		removing_door = "Quitando Puerta",
		cleaning_up_body = "Limpiando el Cuerpo",
		destroying_spikes = "Destruyendo Puntas",
		failed_remove_door = "Error al quitar la puerta del vehículo.",
		invalid_clothing_type = "Tipo de ropa inválido.",
		no_nearby_player = "No hay ningún jugador esposado o caído cercano.",
		removing_clothing = "Quitando ${type}",
		failed_remove_clothing = "Error al quitar el tipo de ropa."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Aplicar a un trabajo",
		ui_close_menu = "Cerrar Menú",
		press_to_browse_jobs = "Presiona ~INPUT_CONTEXT~ para ver los trabajos disponibles.",
		change_job = "Cambiar de Trabajo: ${jobName}",
		job_unemployed = "Desempleado",
		job_transportation = "Camionero",
		job_taxi = "Taxista",
		job_journalist = "Periodista",
		job_government = "Recolector de basura",
		job_mechanic = "Remolcador",
		job_delivery = "Trabajo de entrega",
		job_bus_driver = "Conductor de Autobús",
		changed_job_already_set_to_job = "Tu trabajo ya está establecido como ${jobName}.",
		changed_job_success = "Se estableció exitosamente tu trabajo como ${jobName}.",
		changed_job_success_go_to_coords = "Se estableció exitosamente tu trabajo como ${jobName}. Sigue la ruta en tu mapa para comenzar.",
		changed_job_failure = "Ocurrió un error al intentar establecer tu trabajo como ${jobName}.",
		changed_job_title = "Cambio de Empleo",
		changed_job_details = "${consoleName} cambió su empleo a `${jobName}`."
	},

	jobs = {
		job_reset_success = "Trabajo restablecido exitosamente para ${consoleName}.",
		failed_job_reset = "Error al restablecer el trabajo para ${consoleName}.",
		invalid_job_shortcut = "Atajo inválido.",
		job_set = "Trabajo establecido exitosamente para ${consoleName} a `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "Error al establecer el trabajo para ${consoleName}.",
		failed_job_data = "Error al obtener datos de trabajo del jugador.",

		button_close = "Cerrar",
		button_save = "Guardar",

		set_job_logs_title = "Establecer Trabajo",
		set_job_logs_details = "${consoleName} estableció el trabajo de '${jobName}, ${departmentName}, ${positionName}' para ${targetConsoleName} (#${characterId}).",
		reset_job_logs_title = "Restablecer Trabajo",
		reset_job_logs_details = "${consoleName} restableció el trabajo de ${targetConsoleName} (#${characterId})."
	},

	police = {
		aim_assist_enabled = "Tu puntería ahora estará dotada de grandes habilidades.",
		aim_assist_disabled = "Ahora apuntarás peor que criminales/malhechores una vez más. Se recomienda volver a habilitar la asistencia de puntería de inmediato.",
		you_are_not_police = "Esta función está reservada para la policía, no para criminales/malhechores.",

		no_vehicle_tint = "No hay ninguna ventana de vehículo cerca para medir la tonalidad.",
		window_broken = "Esa ventana está rota.",
		window_open = "Esa ventana está abierta.",
		measuring_tint = "Midiendo Tonalidad",
		tint_measurement = "Medición de Tonalidad",

		tint_0 = "Esta ventana no tiene tonalidad.",
		tint_1 = "La tonalidad de esta ventana es negro puro.",
		tint_2 = "La tonalidad de esta ventana es humo oscuro.",
		tint_3 = "La tonalidad de esta ventana es humo claro.",
		tint_4 = "La tonalidad de esta ventana es limusina.",
		tint_5 = "La tonalidad de esta ventana es verde.",

		undercover_enabled = "Ahora estás encubierto.",
		undercover_disabled = "Ya no estás encubierto.",

		npc_vehicle = "Este vehículo no es propiedad de un jugador.",
		not_in_a_vehicle = "Actualmente no estás conduciendo un vehículo.",
		invalid_minutes = "Tiempo inválido (entre 1 minuto y 48 horas).",

		not_on_duty = "No estás de servicio.",
		failed_impound = "No se pudo confiscar el vehículo.",
		not_near_impound = "No estás cerca del depósito de la policía.",
		impound_success = "Vehículo con placa `${plate}` confiscado exitosamente por ${minutes} minutos.",

		access_impound = "[${InteractionKey}] Acceder a confiscación",
		impound_lot = "Depósito",
		exit_impound = "Salir de Depósito",
		no_impounded_vehicles = "No hay vehículos actualmente en espera.",
		failed_impound_list = "Error al obtener los vehículos en depósito.",
		impound_owner = "Dueño: #${cid}",
		withdraw_success = "Vehículo retirado exitosamente.",
		failed_withdraw = "Error al retirar el vehículo.",
		vehicle_not_impounded = "El vehículo no está actualmente en depósito.",

		impound_logs_title = "Depósito de la PD",
		impound_logs_details = "${consoleName} puso un vehículo con la placa ${plate} en espera policial por ${minutes} minutos.",

		impound_withdraw_logs_title = "Retiro de Vehículos",
		impound_withdraw_logs_details = "${consoleName} retiró un vehículo con la placa ${plate} del depósito de la PD (Tiempo restante: ${timeLeft}).",

		none = "Ninguno",
		active = "Activo",
		not_active = "No activo",
		active_robberies = "\nTienda Activa: ${store}.\nBanco Activo: ${bank}\nJoyería Activa: ${jewelry}\nBanco del Pacífico: ${pacificBank}",

		failed_dispatch = "No se pudo enviar el mensaje de despacho.",
		dispatch_title = "[Despacho]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Mensaje de despacho inválido (Máximo 255 caracteres).",
		in_training = "Actualmente estás en modo de entrenamiento.",
		cannot_use_dispatch = "No puedes usar la comunicación en este momento.",

		dispatch_message_logs_title = "Mensaje de Comunicación",
		dispatch_message_logs_details = "${consoleName} envió un mensaje de comunicación: `${message}`.",

		no_keys = "No tienes las llaves de este vehículo.",
		invalid_drive_mode = "Modo de conducción inválido.",
		not_in_police_vehicle = "No estás en un vehículo de la policía.",
		drive_mode_too_fast = "Vas demasiado rápido para cambiar el modo de conducción.",
		drive_mode_already_set = "Tu modo de conducción ya está configurado en `${mode}`.",
		drive_mode_failed = "Error al establecer el modo de conducción.",
		drive_mode_set = "Modo de conducción establecido correctamente a `${mode}`.",

		mode_s = "Modo deportivo",
		mode_d = "Modo de conducción",

		drive_mode_logs_title = "Modo de conducción cambiado",
		drive_mode_logs_details = "${consoleName} cambió su modo de conducción a `${mode}`."
	},

	state = {
		license_heli = "Helicóptero",
		license_fw = "Ala fija",
		license_cfi = "Instructor de vuelo certificado",
		license_hw = "Peso pesado",
		license_hwh = "Helicóptero peso pesado",
		license_perf = "Rendimiento",
		license_utility = "Utilitario",
		license_commercial = "Comercial",
		license_management = "Gestión",
		license_passenger = "Pasajero",
		license_military = "Militar",
		license_special = "Aeronave Especial",
		license_boat = "Licencia de Navegación",
		license_hunting = "Licencia de Caza",
		license_fishing = "Licencia de Pesca",
		license_weapon = "Licencia de Armas",
		license_mining = "Licencia de Minería",
		license_driver = "Licencia de Conducir",
		license_bar = "Licencia de Bar/Ley",
		license_press = "Presionar Licencia",
		gave_character_license = "Se otorgó a ${characterName} la licencia `${licenseLabel}`.",
		character_already_has_license = "${characterName} ya tiene la licencia `${licenseLabel}`.",
		removed_character_license = "Se eliminó la licencia `${licenseLabel}` de ${characterName}.",
		character_does_not_have_license = "${characterName} no tiene licencia `${licenseLabel}`",
		license_not_found = "No se encontró la licencia `${licenseName}`.",
		user_not_found_with_character_id = "No se encontró usuario con el ID de personaje `${characterId}`.",
		no_license_added = "No se ha añadido ninguna licencia.",
		invalid_character_id = "El ID de personaje que se añadió no es válido.",
		no_character_id_added = "No se ha añadido ningún ID de personaje.",
		your_licenses_are = "Tus licencias son las siguientes: ${licenses}",
		player_licenses_are = "${characterName} tiene las siguientes licencias: ${licenses}",
		you_have_no_licenses = "No tienes licencias.",
		player_has_no_licenses = "${characterName} no tiene licencias.",
		failed_to_get_licenses = "No se pudieron obtener las licencias.",
		license_list = "Licencias disponibles: ${licenseList}.",
		already_married = "Uno o ambos compañeros ya están casados.",
		either_not_married = "Uno o ambos compañeros no están casados.",
		not_married = "Los compañeros no están casados entre sí.",
		failed_marriage = "Error al establecer el estado de matrimonio.",
		marriage_success = "${nameA} y ${nameB} están casados ahora.",
		divorce_success = "${nameA} y ${nameB} ya no están casados.",
		character_not_online = "Uno de los compañeros no está en línea actualmente. Solo los compañeros fallecidos pueden ser divorciados estando desconectados.",
		you_are_now_married = "Ahora estás casado/a con ${name}.",
		you_are_no_longer_married = "Ya no estás casado/a con ${name}.",

		divorced_logs_title = "Divorcio",
		divorced_logs_details = "${consoleName} actualizó el estado de matrimonio de ${nameA} #${cidA} y ${nameB} #${cidB} a `divorciado/a`.",
		married_logs_title = "Casado/a",
		married_logs_details = "${consoleName} actualizó el estado de matrimonio de ${nameA} #${cidA} y ${nameB} #${cidB} a `casado/a`."
	},

	tasks = {
		task_blip = "Tarea",
		tasks = "${amount} Tareas",
		no_tasks = "Sin Tareas",
		press_start_task = "[${SeatEjectKey}] Iniciar Tarea",
		no_active_tasks = "No hay ninguna tarea activa en este momento.",
		something_went_wrong = "Algo salió mal.",
		task_cancelled = "Tarea cancelada.",
		task_completed = "Tarea completada exitosamente.",
		task_failed_complete = "No se pudo completar la tarea.",

		on_floor = "En el ${floor}.",
		ground_floor = "Planta Baja",
		second_floor = "Segundo Piso",
		third_floor = "Tercer Piso",
		icu_floor = "Piso de Cuidados Intensivos",
		surgery_floor = "Piso de Cirugía",

		task_make_bed = "Hacer la cama.",
		task_make_bed_near = "Presiona ~INPUT_DETONATE~ para hacer la cama.",
		task_make_bed_active = "Haciendo la Cama",

		task_clean_toilet = "Limpiar el inodoro.",
		task_clean_toilet_near = "Presiona ~INPUT_DETONATE~ para limpiar el inodoro.",
		task_clean_toilet_active = "Limpiando el Inodoro",

		task_take_out_trash = "Botar la basura.",
		task_take_out_trash_near = "Presiona ~INPUT_DETONATE~ para botar la basura.",
		task_take_out_trash_active = "Botando la Basura",

		task_clean_microwave = "Limpiar el microondas.",
		task_clean_microwave_near = "Presiona ~INPUT_DETONATE~ para limpiar el microondas.",
		task_clean_microwave_active = "Limpiando el Microondas",

		task_restock_pharmacy = "Reabastecer la farmacia.",
		task_restock_pharmacy_near = "Presiona ~INPUT_DETONATE~ para reabastecer la farmacia.",
		task_restock_pharmacy_active = "Reabasteciendo Farmacia",

		task_restock_vending_machine = "Reabastecer la máquina expendedora.",
		task_restock_vending_machine_near = "Presiona ~INPUT_DETONATE~ para reabastecer la máquina expendedora.",
		task_restock_vending_machine_active = "Reabasteciendo Máquina Expendedora",

		task_drthompson_lollipop = "Lleva un chupetín al Dr. Thompson.",
		task_drthompson_lollipop_near = "Presiona ~INPUT_DETONATE~ para darle al Dr. Thompson el chupetín.",
		task_drthompson_lollipop_active = "Dándole el chupetín al Dr. Thompson",

		task_nancy_backrub = "Darle un masaje de espalda a Nancy.",
		task_nancy_backrub_near = "Presiona ~INPUT_DETONATE~ para darle un masaje de espalda a Nancy.",
		task_nancy_backrub_active = "Dándole un masaje de espalda a Nancy",

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
		task_file_taxes_active = "Presentando impuestos",

		task_refill_napkins = "Reponer servilletas.",
		task_refill_napkins_near = "Presiona ~INPUT_DETONATE~ para reponer servilletas.",
		task_refill_napkins_active = "Reponiendo servilletas",

		task_refill_water = "Reponer dispensador de agua.",
		task_refill_water_near = "Presiona ~INPUT_DETONATE~ para reponer el dispensador de agua.",
		task_refill_water_active = "Reponiendo dispensador de agua",

		task_clean_windows = "Limpiar las ventanas.",
		task_clean_windows_near = "Presiona ~INPUT_DETONATE~ para limpiar las ventanas.",
		task_clean_windows_active = "Limpiando Ventanas",

		task_clean_oven = "Limpiar el horno.",
		task_clean_oven_near = "Presiona ~INPUT_DETONATE~ para limpiar el horno.",
		task_clean_oven_active = "Limpiando Horno",

		task_take_nap = "Tomar una siesta.",
		task_take_nap_near = "Presiona ~INPUT_DETONATE~ para tomar una siesta.",
		task_take_nap_active = "Tomando Siesta"
	},

	tow = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
		tow_vehicles = "Remolcar Vehículos",
		vehicle_list = "Lista de Vehículos",
		park_vehicle = "Estacionar Vehículo",
		parked_vehicle = "Vehículo estacionado.",
		no_vehicle_to_park = "No hay vehículo para estacionar.",
		close_menu = "Cerrar Menú",
		purchased_vehicle = "Vehículo comprado.",
		shop_on_timeout = "La tienda de vehículos está en espera. Por favor, inténtalo de nuevo.",
		spawn_area_not_clear = "El área de spawn no está despejada.",
		purchase_funds = "Fondos insuficientes.",
		return_button = "Regresar",

		toggled_messages_on = "Mensajes activados.",
		toggled_messages_off = "Mensajes desactivados.",
		cannot_toggle_mechanic_messages = "Los conductores de grúas no pueden desactivar los mensajes de los mecánicos."
	},

	trucking = {
		trailer_locked = "Bloqueado",
		inspect_cargo = "[${SeatEjectKey}] Inspeccionar carga",
		inspecting_cargo = "Inspeccionando carga",
		failed_cargo = "Fallo al inspeccionar la carga.",
		cargo_result = "Este remolque parece transportar ${cargo}."
	},

	weazel_news = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
		weazel_news = "Weazel News",
		vehicle_list = "Lista de Vehículos",
		close_menu = "Cerrar Menú",
		return_button = "Regresar",
		park_vehicle = "Estacionar Vehículo",
		parked_vehicle = "Vehículo estacionado.",
		no_vehicle_to_park = "No hay ningún vehículo para estacionar.",
		spawned_vehicle = "Vehículo aparecido.",
		spawner_on_timeout = "El generador de vehículos está en tiempo de espera. Por favor, inténtelo de nuevo.",
		spawn_area_not_clear = "El área de aparición no está despejada."
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
		triggered_vehicle_alert = "Alerta de Vehículo activada en ${locationLabel} para el vehículo con placa `${plateText}`.",
		vehicle_alert_blip = "Alerta de Vehículo"
	},

	boats = {
		anchor_disconnected = "Ancla desconectada exitosamente.",
		anchored_successfully = "Ancla desplegada exitosamente.",
		removing_anchor = "Desconectando Ancla",
		deploying_anchor = "Desplegando Ancla",
		no_vehicle_nearby = "No hay ningún bote cerca al que puedas anclar.",
		vehicle_not_anchorable = "No puedes anclar este bote."
	},

	car_wash = {
		use_car_wash = "Presiona ~INPUT_CONTEXT~ para usar el Lavado de Autos. El costo es de $${cost}.",
		stop_car_to_wash = "Detén tu vehículo para usar el Lavado de Autos.",
		vehicle_already_clean = "Este vehículo está demasiado limpio para ser lavado.",
		car_wash = "Lavado de Autos",
		air_unit_damaged = "Esta Unidad Aérea está dañada.",
		air_unit_not_enough_cash = "No tienes suficiente dinero para usar la Unidad Aérea.",
		air_unit_exit_vehicle = "Sal del vehículo para usar la Unidad Aérea.",
		air_unit_press_to_use = "Presiona ~g~${SeatEjectKey} ~w~para usar la Unidad Aérea por $${cost}.",
		air_unit_purchase_cleaning_kit = "Presiona ~g~${InventoryKey} ~w~para comprar un Kit de Limpieza.",
		cleaning_vehicle = "Limpiando Vehículo",
		not_enough_money = "No tienes suficiente dinero para usar la Unidad Aérea.",
		vehicle_not_in_range = "El vehículo se alejó demasiado como para ser limpiado."
	},

	carrier = {
		use_catapult = "Presiona ~INPUT_CONTEXT~ para engancharte en la catapulta.",
		use_launch = "Presiona ~INPUT_VEH_HANDBRAKE~ para lanzarte."
	},

	clamps = {
		no_vehicle_near = "No estás cerca de la rueda trasera izquierda de un vehículo.",
		clamping = "Sujetando",
		removing_clamp = "Quitando Sujetador",
		remove_clamp = "[${InteractionKey}] Quitar Sujetador",

		clamped_log_title = "Sujetador Adjunto",
		clamped_log_details = "${consoleName} sujetó un sujetador de rueda a un vehículo con la placa `${plate}`.",
		unclamped_log_title = "Sujetador Quitado",
		unclamped_log_details = "${consoleName} removió un inmovilizador de rueda de un vehículo con placa `${plate}`."
	},

	converters = {
		stealing_converter = "Robando convertidor catalítico",
		no_converter = "Este vehículo parece no tener un convertidor catalítico.",
		electric_vehicle = "Este vehículo es eléctrico.",

		stole_converter_logs_title = "Robó convertidor catalítico",
		stole_converter_logs_details = "${consoleName} ha robado un convertidor catalítico de un vehículo."
	},

	cruise_control = {
		cruise_control = "Control de crucero / Autopiloto",
		speed_set_to_metric = "Establecer velocidad de control de crucero a ${speed}km/h.",
		speed_set_to_imperial = "Establecer velocidad de control de crucero a ${speed}mph.",
		cruise_control_set_metric = "El control de crucero se ha establecido a ${speed}km/h.",
		cruise_control_set_imperial = "El control de crucero se ha establecido a ${speed}mph.",
		cruise_control_reset = "La velocidad del control de crucero ha sido restablecida.",
		cruise_control_disabled = "El control de crucero ha sido desactivado.",
		autopilot_metric = "~g~Autopiloto~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopiloto~s~: ${altitude}ft ~c~/~s~ ${speed}nudos",
		hover_metric = "~g~Mantener~s~: ${altitude}m",
		hover_imperial = "~g~Mantener~s~: ${altitude}ft",

		speed_limiter = "Limitador de Velocidad",
		speed_limiter_reset = "El limitador de velocidad ha sido reiniciado.",
		speed_limiter_to_metric = "Establecer la velocidad del limitador a ${speed}km/h.",
		speed_limiter_to_imperial = "Establecer la velocidad del limitador a ${speed}mph.",
		speed_limiter_set_metric = "El limitador de velocidad ha sido configurado a ${speed}km/h.",
		speed_limiter_set_imperial = "El limitador de velocidad se ha establecido en ${speed}mph.",
		speed_limiter_disabled = "El limitador de velocidad ha sido desactivado."
	},

	damage = {
		vehicle = "ID del vehículo: ${entity}",
		general = "General: ${value}",
		body = "Carrocería: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Tanque: ${value}",
		temperature = "Temperatura: ${value}",
		tracked_vehicle = "Vehículo rastreado",

		debug_vehicle_on = "Depuración de vehículo activada.",
		debug_vehicle_off = "Depuración de vehículo desactivada."
	},

	fuel = {
		exit_to_fuel = "Sal del vehículo para repostar.",
		exit_to_charge = "Sal del vehículo para cargar.",
		press_to_fuel = "Presiona ~g~${InteractionKey} ~w~para repostar el vehículo.",
		press_to_charge = "Presiona ~g~${InteractionKey} ~w~para cargar el vehículo.",
		use_moonshine = "Presiona ~g~${InteractionKey} ~w~para usar Moonshine como combustible.",
		using_moonshine = "Abasteciendo con Moonshine",
		fuel_pump_text = "Costo de Combustible: $${fuelCost}~n~Presiona ~g~${InteractionKey} ~w~para detener el suministro de combustible.",
		vehicle_text = "Nivel de combustible: ${fuelLevel}%",
		fuel_pump_text_ev = "Costo de electricidad: $${fuelCost}~n~Presiona ~g~${InteractionKey} ~w~para detener la carga.",
		vehicle_text_ev = "Nivel de batería: ${fuelLevel}%",
		tank_full = "El tanque está lleno.",
		battery_full = "La batería está llena.",
		vehicle_busy = "El vehículo cercano está ocupado.",
		purchase_jerry_can = "Presiona ~g~${InventoryKey} ~w~para comprar un Bidón de Gasolina.",
		gas_station = "Estación de Gasolina",
		petrolcan_fuel_text = "Cantidad de Gasolina Restante: ${petrolAmount}%~n~Presiona ~g~${InteractionKey} ~w~para detener el suministro de combustible.",
		battery_fuel_text = "Carga Restante: ${petrolAmount}%~n~Presiona ~g~${InteractionKey} ~w~para detener la carga.",
		player_busy = "Estás ocupado con otra actividad.",
		fuel_level_set_to = "Nivel de combustible establecido en `${fuelLevel}`.",
		not_in_a_vehicle = "No estás en un vehículo.",
		vehicle_engine_on = "El motor aún está encendido.",

		fuel_debug_enabled = "Se ha activado la depuración de combustible.",
		fuel_debug_disabled = "Se ha desactivado la depuración de combustible.",

		vehicle_exploded_logs_title = "¡Vehículo Explotado!",
		vehicle_exploded_logs_details = "${consoleName} llenó de combustible un vehículo y provocó una explosión debido al motor encendido."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Velocidad: ${speed}\nModelo: ${model}\nPlaca: ${plate}",
		helicopter_camera_aircraft_info = "Velocidad: ${speed}\nModelo: ${model}\nRegistro: ${registration}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Bloqueado",
		helicopter_camera_not_locked = "No bloqueado",
		unknown = "Desconocido"
	},

	garage_access = {
		menu_title = "Administrador de Garajes",
		button_close = "Cerrar",
		loading = "Cargando...",
		access = "Acceso al Garaje",
		access_description = "Estos personajes tienen acceso para retirar y depositar tus vehículos de y hacia tu garaje.",
		accessible = "Tu Acceso",
		accessible_description = "Estos son los garajes a los que se te ha dado acceso.",
		no_access = "Nadie excepto tú puede acceder a tu garaje.",
		no_accessible = "Nadie te ha dado acceso a su garaje.",

		failed_allow_access = "Error al permitir el acceso al garaje.",
		failed_remove_access = "Error al remover el acceso del garaje.",
		already_has_access = "El personaje ya tiene acceso a tu garaje.",
		invalid_character_id = "ID de personaje inválida.",
		does_not_access = "El personaje ya no tiene acceso a tu garaje.",

		added_access_logs_title = "Acceso al garaje añadido",
		added_access_logs_details = "${consoleName} (#${characterId}) le otorgó acceso al garaje a #${targetCharacterId}.",
		removed_access_logs_title = "Acceso al garaje removido",
		removed_access_logs_details = "${consoleName} (#${characterId}) removió el acceso de #${targetCharacterId} a su garaje."
	},

	garages = {
		garage_empty = "¡Ese garaje está vacío!",
		impound_lot = "Lote de incautación",
		police_impound = "Incautación policial",
		owner_self = "Propio",
		owner_other = "Acceso",
		engine = "Motor",
		body = "Carrocería",
		vehicle_in = "Dentro",
		vehicle_out = "Fuera",
		vehicle_at_police_impound = "Tu vehículo está actualmente bajo custodia policial.",
		vehicle_at_impound = "Tu vehículo se encuentra en el Lote de incautación.",
		impound_lot_short = "Depósito",
		waypoint_to_impound = "Se ha marcado un punto de referencia en tu GPS hacia el Lote de incautación.",
		unable_to_withdraw = "No es posible retirar el vehículo ya que está actualmente en uso.",
		vehicle_in_garage = "Tu vehículo está ubicado en ${garageName}. Se ha marcado un punto en el mapa.",
		insufficient_funds = "No tienes suficiente dinero para retirar este vehículo.",
		error_withdrawing = "Ocurrió un error al intentar retirar tu vehículo.",
		withdraw_timeout = "Por favor espera un momento antes de intentar retirar otro vehículo.",
		garage_in_use = "Este garaje está actualmente en uso, por favor espera un momento.",
		vehicle_in_the_way = "Hay un vehículo bloqueando el punto de aparición.",
		vehicle_is_out = "Tu vehículo ya está fuera.",
		vehicle_stored = "El vehículo ha sido almacenado.",
		error_storing = "Error al almacenar el vehículo.",
		no_nearby_vehicle = "No se encontraron vehículos cercanos.",
		no_vehicles_to_retrieve = "¡No tienes vehículos para recuperar!",
		vehicle_retrieved = "El vehículo ha sido recuperado exitosamente.",
		error_retrieving = "Ocurrió un error al intentar recuperar tu vehículo.",
		not_enough_balance_to_retrieve = "No tienes suficiente saldo en ninguna de tus cuentas para recuperar este vehículo.",
		press_to_access = "Presiona ~INPUT_CONTEXT~ para acceder al garaje.",
		ui_return = "Volver",
		ui_my_vehicle_list = "Mis Vehículos",
		ui_other_vehicle_list = "Otros Vehículos",
		ui_shared_vehicle_list = "Garaje Compartido",
		ui_store_shared = "Guardar en Compartido",
		ui_store_vehicle = "Guardar Vehículo",
		ui_vehicle_sell = "Vender Vehículos",
		ui_retrieve_vehicle = "Recuperar Vehículo",
		ui_close_menu = "Cerrar Menú",
		garage_letter = "Garaje ${letter}",
		garage_emergency = "Garaje de ${type}",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "¡Ninguno de tus vehículos está confiscado!",
		you_must_retrieve_this_vehicle = "Debes recuperar este vehículo para tener acceso a él.",
		garage = "Garaje",
		retrieved_vehicle_logs_title = "Vehículo recuperado",
		retrieved_vehicle_logs_details = "${consoleName} recuperó el vehículo con matrícula `${plate}` por ${price}.",
		no_vehicles_to_sell = "No tienes vehículos para vender.",

		state_loading_model = "Cargando modelo...",
		state_withdrawing = "Retirando...",
		state_retrieving = "Recuperando...",
		state_storing = "Guardando...",
		state_loading = "Cargando...",

		vehicle_items = "${items} Artículos",
		vehicle_no_items = "Sin Artículos",
		no_last_garage_letter = "No hay último garaje",

		purchase_vehicle = "Presiona ~INPUT_CONTEXT~ para acceder a la tienda",
		emergency_shop = "Tienda de Vehículos",
		exit_shop = "Salir de la Tienda",
		purchase_success = "El ${label} que acabas de comprar ha sido añadido a tu garaje.",
		purchase_failed = "No se pudo comprar el vehículo.",
		already_owned = "Ya posees este modelo de vehículo.",
		maximum_owned = "No puedes tener más de 8 vehículos en propiedad.",
		not_enough_money = "No tienes suficiente dinero para comprar este vehículo.",

		sold_vehicle = "Vendiste ${label} por $${price}.",
		failed_sell_vehicle = "No se pudo vender el vehículo.",

		sold_vehicle_logs_title = "Vehículo Vendido",
		sold_vehicle_logs_details = "${consoleName} vendió un vehículo de emergencia `${modelName}` con placa `${plate}` por ${price}.",

		purchased_vehicle_logs_title = "Vehículo Comprado",
		purchased_vehicle_logs_details = "${consoleName} compró un vehículo de emergencia `${modelName}` por ${price} (Placa: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Se activó la depuración del garaje.",
		toggle_garage_debug_toggled_off = "Se desactivó la depuración del garaje.",

		invalid_vehicle = "Vehículo no válido o inexistente.",
		not_owned_vehicle = "El vehículo no pertenece a nadie.",
		vehicle_garaged = "Vehículo con ID ${vehicleId} guardado exitosamente.",
		garaged_failed = "No se pudo guardar el vehículo.",
		invalid_vehicle_id = "ID de vehículo inválido.",
		ungarage_success = "Vehículo desguardado exitosamente.",
		ungarage_failed = "Falló al desgarajear el vehículo. ¿Ingresaste el id del vehículo correcto?",
		vehicle_not_found = "No se encontró ningún vehículo con ese id.",
		vehicle_respawned = "Vehículo con ID ${vehicleId} reaparecido con éxito.",
		respawn_failed = "Error al reaparecer el vehículo.",

		not_near_node = "No estás cerca de un nodo de vehículo.",
		invalid_garage_id = "ID de garaje inválida.",
		failed_create_garage = "Error al crear garaje temporal.",
		failed_remove_garage = "Error al eliminar garaje temporal.",
		created_garage = "Se creó un garaje temporal con el id ${garageId}.",
		removed_garage = "Se eliminó un garaje temporal con el id ${garageId}.",

		created_garage_logs_title = "Garaje Creado",
		created_garage_logs_details = "${consoleName} creó un garaje con el id ${garageId} en la posición `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Garaje Eliminado",
		removed_garage_logs_details = "${consoleName} eliminó un garaje con el id ${garageId}.",

		garaged_vehicle_logs_title = "Vehículo Garajeado",
		garaged_vehicle_logs_details = "${consoleName} garajeó un vehículo con id ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Vehículo Desgarajeado",
		ungaraged_vehicle_logs_details = "${consoleName} desgarajeó un vehículo con id ${vehicleId}."
	},

	keys = {
		no_nearby_player = "No se encontró ningún jugador cercano.",
		no_nearby_vehicle = "No hay vehículo cerca.",
		no_keys_for_vehicle = "No tienes las llaves de este vehículo.",
		vehicle_locked = "Vehículo bloqueado",
		vehicle_unlocked = "Vehículo desbloqueado",
		h_to_hotwire = "[H] Arrancar",
		received_keys = "Recibiste las llaves del vehículo con la matrícula ${plate}.",
		received_keys_no_plate = "Recibiste las llaves del vehículo.",
		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		you_are_in_a_vehicle = "Actualmente estás en un vehículo.",
		hotwired_vehicle_with_plate_number = "Arrancaste el vehículo con matrícula '${plateNumber}'.",
		unable_to_hotwire_vehicle = "No puedes arrancar el vehículo.",
		picked_up_keys = "Recogiste las llaves de `${plate}`.",
		hotwired_vehicle_for_player = "Hizo ${displayName} hacer un puente para el vehículo en el que está.",
		gave_keys_success = "Se le dieron correctamente las llaves a ${displayName} para su vehículo.",
		gave_keys_failure = "No se pudieron dar las llaves a ${displayName} para su vehículo.",

		car_keys_label = "Llaves de ${plate}",
		something_went_wrong = "Algo salió mal.",
		keys_no_longer_work = "Estas llaves ya no funcionan.",
		success_use_keys = "Ahora tienes las llaves de `${plate}`.",

		no_nearby_vehicle = "No hay vehículo cerca.",
		there_is_someone_in_the_driver_seat = "Hay alguien en el asiento del conductor.",
		the_driver_door_is_closed = "La puerta del conductor está cerrada.",
		checking_ignition = "Verificando Encendido",
		ignition_tampered_with = "El encendido ha sido manipulado.",
		ignition_not_tampered_with = "El encendido no ha sido manipulado.",

		used_car_keys_logs_title = "Llaves de Coche Usadas",
		used_car_keys_logs_details = "${consoleName} usó las llaves de un vehículo con placa `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Llaves de Coche Recogidas",
		grabbed_car_keys_logs_details = "${consoleName} recogió las llaves de un vehículo con placa `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "Se están reiniciando las ruedas.",
		wheels_already_reset = "Las ruedas ya están en su posición predeterminada.",
		wheels_modified = "Se han modificado las ruedas.",
		wheels_none_specified = "No se especificaron ruedas.",
		wheels_none_valid_specified = "No se especificaron ruedas válidas.",
		not_in_a_car = "No estás en un vehículo.",
		invalid_value = "Valor inválido."
	},

	oil = {
		move_to_change = "Muévete aquí para cambiar el aceite del vehículo.",
		changing_oil = "Cambiando aceite",
		low_oil = "¡Tu vehículo necesita un cambio de aceite!",
		no_nearby_vehicle = "No hay ningún vehículo cercano.",
		vehicle_has_no_engine = "El vehículo más cercano no tiene motor.",
		check_oil = "Muévete aquí para verificar el nivel de aceite",
		oil_level = "El nivel de aceite del vehículo es de ${percentage}%",
		checking_oil_level = "Verificando Nivel de Aceite"
	},

	plates = {
		plate_number_is_available = "El número de placa `${plateNumber}` está disponible.",
		plate_number_is_not_available = "El número de placa `${plateNumber}` no está disponible.",
		missing_valid_plate_number = "Falta el parámetro 'número de placa' válido.",
		missing_valid_vehicle_id = "Falta el parámetro 'ID de vehículo' válido.",
		database_error = "Ocurrió un error en la base de datos.",
		no_custom_plate_package = "No tienes un paquete de matrícula personalizada. ¡Visita nuestra tienda en línea para más información!",
		api_error = "Nuestro API de back-end ha devuelto un error.",
		api_not_available = "Nuestro API de back-end no está disponible.",
		vehicle_does_not_belong_to_player = "El ID del vehículo `${vehicleId}` no te pertenece.",
		vehicle_id_does_not_exist = "El ID del vehículo `${vehicleId}` no existe.",
		you_have_no_character_loaded = "No tienes ningún personaje cargado.",
		vehicle_plate_not_custom = "El vehículo con ID `${vehicleId}` no tiene una placa personalizada.",
		confirm_reset_plate = "¿Estás seguro de que quieres restablecer la placa de este vehículo? Esta acción no se puede deshacer. Escribe 'sí' para confirmar o 'no' para cancelar.",
		cancelled_resetting_plate = "Se canceló el restablecimiento de la placa.",
		vehicle_plate_changed = "Se ha cambiado el número de placa del vehículo con ID `${vehicleId}` a `${plateNumber}`.",

		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		fake_plate_active = "Se ha generado exitosamente una placa falsa para tu vehículo.",
		fake_plate_inactive = "Se ha restablecido la placa del vehículo a su estado original."
	},

	runways = {
		you_are_not_in_a_plane = "No estás en un avión.",
		ifr_disabled = "Se ha desactivado el IFR.",
		ifr_enabled = "IFR se ha habilitado."
	},

	sirens = {
		sirens_muted_on = "Todas las sirenas están silenciadas.",
		sirens_muted_off = "Todas las sirenas están activadas.",

		lights_on = "Luces: ${count}",
		sirens_on = "Sirenas: ${count}",
		horns_on = "Bocinas: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",

		parked_vehicle = "Vehículo estacionado exitosamente.",

		spawner_burger_shot = "Vehículos de entrega de Burger Shot",
		spawner_bean_machine = "Vehículos de entrega de Bean Machine",
		spawner_pizza_this = "Vehículos de entrega de pizza",
		spawner_kissaki_sushi = "Vehículos de entrega de Kissaki",
		spawner_weazel_news = "Vehículos de Weazel News",
		spawner_state = "Vehículos del Estado",
		spawner_airport = "Vehículos del aeropuerto",
		close_menu = "Cerrar Menú",
		vehicle_list = "Lista de Vehículos",
		park_vehicle = "Estacionar Vehículo",
		return_button = "Regresar",

		failed_spawn = "Error al generar el vehículo.",
		failed_area = "El área no está despejada.",
		failed_job = "No tienes el trabajo correcto.",
		failed_generic = "Algo salió mal."
	},

	trailers = {
		cant_attach_trailer = "Este vehículo no tiene enganche para remolque.",
		no_trailer_nearby = "No hay ningún remolque cerca.",
		not_in_vehicle = "No estás conduciendo un vehículo.",
		not_lined_up = "Tu vehículo no está alineado con el remolque.",
		keybind_description = "Desconectar o conectar un remolque"
	},

	vehicles = {
		flip_flipping = "Volteando Vehículo",
		flip_unable = "No puedes voltear un vehículo mientras haya personas adentro.",
		vehicle_busy = "Espere por favor, el vehículo está ocupado.",
		hold_to_eject = "Mantén presionado para expulsar",
		taking_keys = "Tomando Llaves",
		belt_on = "Cinturón Abrochado",
		belt_off = "Cinturón Desabrochado",
		mileage = "Millaje",
		vehicle_mileage_amount = "Este vehículo tiene ${miles} millas.",
		not_in_driver_seat = "Para verificar el kilometraje, debes estar en el asiento del conductor.",
		not_driving_vehicle = "No estás conduciendo un vehículo.",
		not_in_vehicle = "No estás en un vehículo.",
		vehicle_locked = "El vehículo está cerrado.",
		gear_animation_enabled = "La animación de cambios (y sonidos) ahora está habilitada.",
		gear_animation_disabled = "La animación de cambios (y sonidos) ahora está deshabilitada.",
		manual_gears_enabled = "Se ha habilitado el cambio de marchas manual. Modo Híbrido: `${hybrid}`.",
		manual_gears_disabled = "Los cambios manuales ahora están deshabilitados.",
		manual_gears_too_fast = "Solo puedes cambiar a manual por debajo de 30 mph.",
		hybrid_off = "apagado",
		you_are_cuffed = "Estás esposado.",
		belt_is_on_and_vehicle_is_locked = "Tu cinturón está puesto y el vehículo está bloqueado.",
		belt_is_on = "Tu cinturón de seguridad está puesto.",
		vehicle_is_locked = "El vehículo está cerrado.",
		belt_warning = "Tu cinturón de seguridad no está puesto, presiona ~INPUT_SPECIAL_ABILITY_SECONDARY~ para ponértelo.",
		supporter_vehicle = "Vehículo de Soporte",
		getting_out = "Bajando del vehículo",

		no_data_copied = "No has copiado ningún dato de vehículo.",
		copied_data = "Datos de vehículo copiados.",
		pasted_data = "Datos de vehículo pegados.",

		nearest_player_not_vehicle = "El jugador más cercano no está en un vehículo.",
		no_dead_player_nearby = "No hay ningún jugador muerto en un vehículo cerca de ti.",
		dragging_out_player = "Arrastrando al jugador fuera del vehículo.",
		vehicle_too_fast = "El vehículo está moviéndose demasiado rápido.",

		modifying_brakes = "Modificando Frenos",
		toggle_brakes_on = "Frenos apagados.",
		toggle_brakes_off = "Frenos encendidos.",
		failed_modify_brakes = "Fallo al modificar los frenos.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Armas del vehículo encendidas.",
		toggled_vehicle_weapons_off = "Armas del vehículo apagadas.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "El vehículo en el que te encuentras no está conectado en red.",
		toggled_vehicle_weapons_target_user_not_found = "Usuario objetivo no encontrado.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "El jugador objetivo no está en un vehículo.",
		toggled_vehicle_weapons_for_player_on = "Activó las armas del vehículo para ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Desactivó las armas del vehículo para ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Activó las armas del vehículo para todos.",

		toggled_vehicle_weapons_on_logs_title = "Armas de Vehículo Activadas",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} activó las armas de un vehículo.",
		toggled_vehicle_weapons_off_logs_title = "Armas de Vehículo Desactivadas",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} desactivó las armas de un vehículo.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Activó las armas del vehículo para el jugador",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} activó las armas del vehículo de ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Desactivó las armas del vehículo para el jugador",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} desactivó las armas del vehículo de ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Se Activaron las Armas de los Vehículos Para Todos",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} activó las armas de los vehículos para todos.",

		breaking_window = "Rompiendo Ventana",
		not_near_window = "No estás lo suficientemente cerca de una ventana.",
		not_near_vehicle = "No hay un vehículo cerca.",

		wheelie_no_vehicle = "Sin Vehículo",
		wheelie_engine_off = "Motor Apagado",
		wheelie_idling = "En Reposo",
		wheelie_ready = "Listo",
		wheelie_boosting = "Acelerando",

		invalid_power_level = "Nivel de potencia inválido (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Verificando VIN",
		not_driver = "Actualmente no estás conduciendo un vehículo.",
		failed_vin_get = "Error al obtener el VIN.",
		vin_checked = "El número de VIN de este vehículo es `${vin}`.",
		vin_scratched = "Se ha rayado el número de VIN.",

		looking_up_vin = "Buscando VIN",
		invalid_vin = "Número de VIN inválido o faltante.",
		failed_vin_lookup = "Error al buscar el número de VIN.",
		vin_lookup_details = "El VIN `${vin}` está registrado en el vehículo con la placa `${plate}` perteneciente a `${fullName}`.",
		vin_lookup_unregistered = "El VIN `${vin}` no está registrado en ningún vehículo."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Mantén presionado para cortar",
		slashing_tire = "Cortando neumático"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Desempacando munición",
		failed_unbox = "Error al desempacar la munición.",
		failed_unbox_full = "No puedes llevar más de esta munición.",
		unbox_success = "Desempacaste exitosamente ${amount}x ${ammoType}.",
		unbox_success_box = "Desempacaste exitosamente una caja de munición.",

		type_pistol = "munición de pistola",
		type_smg = "munición de subfusil",
		type_rifle = "munición de rifle",
		type_sniper = "munición de francotirador",
		type_shotgun = "munición calibre 12",
		type_stungun = "cartuchos de taser",

		invalid_server_id = "ID de servidor inválida.",
		fill_ammo_success = "Ammo recargada exitosamente para ti.",
		fill_ammo_success_player = "Ammo recargada exitosamente para ${displayName}.",
		fill_ammo_success_everyone = "Ammo recargada exitosamente para todos.",
		fill_ammo_failed = "Error al llenar la munición.",

		fill_ammo_everyone_logs_title = "Ammo recargada para todos",
		fill_ammo_everyone_logs_details = "${consoleName} recargó la ammo de todos.",
		fill_ammo_player_logs_title = "Munición del jugador rellenada",
		fill_ammo_player_logs_details = "${consoleName} rellenó la munición de ${targetConsoleName}."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Recoger",

		no_weapon_equipped = "No tienes un arma equipada.",
		cant_throw_weapon = "No puedes lanzar esta arma.",
		keybind_description = "Lanza tu arma",

		threw_weapon_logs_title = "Arma Lanzada",
		threw_weapon_logs_details = "${consoleName} lanzó su ${item} (${coords}).",
		picked_up_weapon_logs_title = "Arma Recogida",
		picked_up_weapon_logs_details = "${consoleName} recogió un(a) ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Mantén presionado ~INPUT_CONTEXT~ para recoger el extintor de incendios.",
		press_to_drop_fire_extinguisher = "Presiona ~INPUT_FRONTEND_RRIGHT~ para soltar el extintor de incendios.",
		illegal_fire_extinguisher_model = "Se intentó eliminar un extintor de incendios en todos los clientes con un modelo que no era de extintor.",

		airsoft_mode_on = "Modo airsoft activado.",
		airsoft_mode_off = "Modo airsoft desactivado.",
		airsoft_mode_failed = "No se pudo cambiar el modo de airsoft.",

		no_weapon_equipped = "No tienes ninguna arma equipada.",
		ammo_count_title = "Cantidad de Munición",
		no_ammo = "No tienes munición.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistola",
		ammo_shotgun = "Escopeta",
		ammo_smg = "SMG",
		ammo_rifle = "Rifle",
		ammo_sniper = "Francotirador",
		ammo_stungun = "Taser",

		firing_mode_0 = "Modo de disparo cambiado a predeterminado.",
		firing_mode_1 = "Modo de disparo cambiado a Semi-Automático.",
		firing_mode_2 = "Seguridad del arma activada.",

		safety_is_on = "El seguro del arma está activado.",

		firing_mode_set_1 = "El modo de disparo está configurado en Semiautomático.",
		firing_mode_set_2 = "El seguro del arma está activado.",

		folded_stock = "Culata plegada",
		unfolded_stock = "Culata desplegada",
		failed_to_toggle_stock = "No se pudo cambiar la culata.",
		weapon_has_no_stock = "Esta arma no tiene culata.",

		petrolcan_explosion_logs_title = "Explosión de lata de gasolina",
		petrolcan_explosion_logs_details = "${consoleName} se hizo explotar con una lata de gasolina."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Registrarse",
		check_in_timer = "[${remaining}s] Registrarse",
		check_in_escorted = "Estás siendo escoltado",
		checking_in = "Registrándose",
		doctor_notified = "Se ha notificado a un doctor, por favor espera",
		no_free_bed_found = "No se encontró cama libre.",
		leave_bed = "Presiona ~INPUT_CONTEXT~ para salir de la cama",
		you_have_been_charged = "Se te ha cobrado $${cost} por tus heridas",
		beds_occupied = "Todas las camas están ocupadas",
		patient_checked_in = "Paciente registrado en la cama ${bed}",
		stop_bleeding = "[E] Detener Sangrado",
		stopping_bleeding = "Deteniendo Sangrado",
		bleeding_stopped = "Sangrado Detenido",
		overdose_effects = "Estás experimentando efectos de sobredosis.",
		you_have_parasite = "Tienes un parásito",
		you_have_multiple_parasite = "Tienes varios parásitos",
		bandage = "[E] Vendar Heridas",
		bandaging = "Aplicando vendajes",
		wounds_bandaged = "Heridas vendadas",
		treat_injury = "[E] ${label} Lesión",
		treating_injury = "Tratando lesión ${label}",
		injury = "Lesión ${label}",
		cpr_done = "RCP exitosa",
		cpr_fail = "No se puede localizar a la persona",
		went_on_duty = "Comenzó turno",
		went_off_duty = "Finalizó turno",
		on_duty = "en servicio",
		off_duty = "fuera de servicio",
		press_to_sign = "Presiona ~g~E ~w~para firmar",
		open_vehicle_spawner = "Presiona ~g~E ~w~para abrir el generador de vehículos",
		open_heli_spawner = "Presiona ~g~E ~w~para abrir el menú de helicópteros",
		open_boat_spawner = "Presiona ~g~E ~w~para abrir el menú de botes",
		on = "encendido",
		off = "apagado",
		sign_as_doctor = "Presiona ~g~E ~w~para firmar ${status} como médico",
		close_menu = "Cerrar Menú",
		vehicle_list = "Lista de Vehículos",
		park_vehicle = "Estacionar Vehículo",
		clear_area = "Por favor despeja el garaje antes de spawnear un vehículo",
		unable_to_extra = "¡No se puede modificar 'extras' en este vehículo!",
		warning = "Advertencia",
		invalid_input = "Entrada inválida.",
		unable_to_extra_on_vehicle = "¡No se puede modificar 'extras' en este vehículo!",
		heli_here_already = "Ya hay un helicóptero en la plataforma de helicópteros",
		ems_air_hq = "Sede Aérea de EMS",
		ems_boat_hq = "Sede Marítima de EMS",
		ems_garage = "Garaje de EMS",
		e_to_get_treated = "[E] Recibir Tratamiento - $1250",
		e_check_in_player = "[E] Registrar Jugador Transportado - $1250",
		check_in_blocked = "Registro ocupado",
		get_treated = "Recibir Tratamiento - $1250",
		you_are_being_treated = "Estás siendo tratado",
		being_treated = "Siendo Tratado",
		minute = "minuto",
		minutes = "minutos",
		second = "segundo",
		seconds = "segundos",
		kurwa_and = "y",
		wait_for_paramedic = "Por favor espera a un paramédico o espera ${time} para reaparecer",
		cannot_respawn_currently = "No puedes reaparecer en este momento",
		hold_to_respawn = "Mantén presionado ~b~ENTER ~w~para reaparecer o espera a que llegue un paramédico",
		hold_to_respawn_secondslol = "Mantén presionado ~b~ENTER (${seconds}) ~w~para reaparecer o espera a que llegue un paramédico",
		respawn_warning = "No reaparezcas si todavía estás en un escenario de juego de roles activo.",
		passed_out = "Te has desmayado",
		light = "Leve",
		moderate = "Moderado",
		heavy = "Grave",
		severe = "Severo",
		arms_injured = "Los brazos están demasiado heridos, no se puede disparar",
		injuryb = "Lesión",
		bleeding_multiple_injuries = "sangrando con múltiples lesiones",
		feels_irritated = "se siente irritado",
		feels_painful = "siente dolor",
		feels_extremely_painful = "siente un dolor extremo",
		multiple_injuries = "Tienes múltiples lesiones",
		bleeding = "sangrando",
		bleeding_with_injury = "sangrando con lesión de ${label}",
		bleeding_reduced = "Sangrado reducido",
		bleeding_self_stopped = "El sangrado se detuvo por sí solo",
		thanks_for_loot = "Fuiste robado mientras estabas inconsciente. Es posible que falten algunos objetos. Se rumorea que fue Nancy.",
		guards_found_unconcious = "Los guardias te encontraron inconsciente y te llevaron al hospital de la prisión.",
		serial_number = "Número de serie: ${serialNumber}<br><i>Esta arma está registrada a ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Número de serie: ${serialNumber}<br><i>Esta arma no está registrada.</i>",
		serial_number_removed = "El número de serie parece estar borrado o rayado.",
		badge_owner = "<i>Esta insignia pertenece a <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "El propietario de la insignia es desconocido.",
		citizen_card_owner = "<i>Esta tarjeta de ciudadano pertenece a <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Esta licencia de conducir pertenece a <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>Este pase de prensa pertenece a <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Tiene una foto.</i>",
		picture_pending = "<i>La foto aún está en proceso...</i>",
		picture_selfie_owner = "<i>Esta es una foto de <b>${fullName}</b>.</i>",
		bought_by = "Comprado por ${buyerName} (${buyerCid}).",
		bought_by_unknown = "El comprador de este artículo es desconocido.",
		cigarette_pack = "Quedan ${cigarettes} cigarrillos.",
		cigarette_carton = "Quedan ${packs} paquetes de cigarrillos.",
		snus_pack = "Quedan ${snus} snus.",
		evidence_incomplete = "Esta evidencia está incompleta y no se puede revisar.",
		evidence_type = "Tipo de evidencia",
		processed_picked_up = "<i>Recogido por ${pickupName} y procesado por ${processName}.</i>",
		picked_up = "<i>Recogido por ${pickupName}.</i>",
		processed_by = "<i>Procesado por ${processName}.</i>",
		evidence_casings = "Los casquillos regresaron al número de serie ${serialNumber} que era propiedad de ${buyerName} (${buyerCid}) en el momento de su uso.",
		evidence_bullets = "Los impactos de bala parecen haber sido creados por ${bulletLabel}.",
		evidence_vehicle_dna = "Se encontró ADN en el vehículo con matrícula ${plateNumber} en el asiento ${seat}. El ADN corresponde a ${fullName} (${characterId}).",
		evidence_dna = "ADN recogido de ${fullName} #${characterId}.",
		evidence_fingerprint = "Huella dactilar de ${fullName} #${characterId}.",
		evidence_not_processed = "Aún no ha sido procesado.",
		additional_information = "Información adicional:",
		picked_up_at_location = "Recogido en el lugar:",
		clothing_dna_trace = "Los rastros de ADN corresponden a ${fullName} (#${characterId}).",
		clothing_dna_trace_unprocessed = "Rastros de ADN no procesados en la ropa",
		timestamp_of_pickup = "Fecha y hora de recogida:",
		weapon_name = "Nombre del arma:",
		casings_picked_up = "Cantidad de casquillos recogidos:",
		bullet_label = "Etiqueta de la bala:",
		impacts_found = "Cantidad de impactos encontrados en el área:",
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
		lower_spine = "Columna lumbar",
		center_spine = "Columna central",
		upper_spine = "Columna dorsal",
		root_spine = "Columna Vertebral",
		right_clavicle = "Clavícula Derecha",
		left_clavicle = "Clavícula Izquierda",
		note_signed_by = "<b>Firmado por:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Lugar marcado:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Este reloj inteligente pertenece a <b>${name} (#${cid})</b>. Ha registrado <b>${stepsWalked}</b> pasos.</i>",
		item_contains = "<b>Contiene:</b> <i>${contents}</i>.",
		item_engraving = "<b>Grabado:</b> <i>${message}</i>.",
		evidence_bag_casing = "Casquillos de bala: Se encontraron ${casings} casquillos disparados por un(a) ${weapon} (${serialNumber}) registrado a nombre de ${name} (#${cid}) (recogido a las ${time} cerca de ${location}).",
		evidence_bag_casing_unregistered = "Casquillos de bala: Se encontraron ${casings} casquillos disparados por un(a) ${weapon} no registrado (${serialNumber}) (recogido a las ${time} cerca de ${location}).",
		evidence_bag_impact = "Impacto de bala: Se observa(n) ${impacts} impacto(s) que parecen haber sido creados por un(a) ${weapon} (recogido a las ${time} cerca de ${location}).",
		evidence_bag_vehicle = "ADN del vehículo: La muestra correspondió a ${name} (#${cid}) y fue extraída del asiento ${seat} en un vehículo con la placa ${plate} (recogido a las ${time} cerca de ${location}).",
		evidence_bag_vehicle_empty = "ADN del vehículo: La muestra no coincidió con ningún registro y fue extraída del asiento ${seat} en un vehículo con la placa ${plate} (recogido a las ${time} cerca de ${location}).",
		evidence_bag_clothing = "Pieza de ropa: Muestra tomada de un ${type} correspondió a ${name} (#${cid}) (recogido a las ${time} cerca de ${location}).",
		evidence_bag_clothing_empty = "Prenda de vestir: La muestra tomada de un(a) ${type} no coincide con ningún registro (recogida a las ${time} cerca de ${location})."
	}
}
