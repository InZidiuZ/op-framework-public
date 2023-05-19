if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 8 (do not change)

OP.Global.Locales.Languages["es-MX"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Sistema",
		warning = "Advertencia",
		invalid_input = "Entrada Inválida.",
		missing_input = "Falta Entrada.",
		player_not_found = "No se pudo encontrar al jugador con el ID de servidor `${serverId}`.",
		something_went_wrong = "Algo salió mal. Por favor, inténtalo de nuevo.",
		yes = "Sí",
		no = "No"
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Presiona ~INPUT_ENTER~ para entrar al baúl.",
		put_boombox_in_trunk = "Presiona ~INPUT_ENTER~ para poner el boombox en el baúl.",
		put_player_in_trunk = "Presiona ~INPUT_ENTER~ para poner al jugador en el baúl.",
		put_player_in_seat = "[${VehicleEnterKey}] Sentarse en el asiento",
		trunk_interaction_display = "[${VehicleEnterKey}] Salir [${InteractionKey}] Abrir/Cerrar Maletero",
		trunk_open_close_display = "[${InteractionKey}] Abrir/Cerrar Maletero",
		boombox_already_in_trunk = "Ya hay un boombox en el maletero.",
		the_trunk_is_occupied = "El maletero está ocupado.",
		unable_to_toggle_carry = "Por favor, espera un momento antes de cambiar el comportamiento de llevar cosas.",
		carry_disabled_animal = "Los personajes de animales no pueden llevar cosas.",

		cancel_piggyback = "Presiona ~INPUT_FRONTEND_RRIGHT~ para cancelar el paseo a cuestas.",
		piggyback_hop_on = "[${InteractionKey}] Subir",
		stop_piggyback = "Presione ~INPUT_VEH_HEADLIGHT~ para dejar de hacer la carretilla humana.",

		lockpicking_cuffs = "Forzando cerradura en las esposas",
		lockpick_cuffs_too_fast = "Te moviste muy rápido.",
		success_lockpick_cuffs = "Lograste forzar las esposas con éxito.",
		failed_lockpick_cuffs = "No pudiste forzar las esposas.",
		lockpick_lost = "Perdiste tu herramienta de forzar cerraduras.",

		not_cuffed = "No estás esposado.",
		unable_to_lockpick = "No puedes forzar las cerraduras de las esposas.",

		lockpick_cuffs_logs_title = "Esposas forzadas",
		lockpick_cuffs_logs_details = "${consoleName} logró forzar las cerraduras de sus esposas usando un(a) `${itemName}`.",

		you_are_not_being_carried = "Actualmente no estás siendo cargado.",
		successfully_uncarried = "Detención forzada de carga con éxito.",
		failed_uncarried = "No se pudo detener la carga de manera forzada.",
		uncarry_missing_permissions = "Se intentó detener la carga de manera forzada sin los permisos adecuados.",

		uncarry_logs_title = "Detención forzada de carga",
		uncarry_logs_details = "${consoleName} detuvo forzadamente a ${targetName} de cargarlos.",

		failed_carry_npc = "No se pudo cargar al NPC.",
		carry_npc_something_wrong = "Algo salió mal al intentar cargar al personaje.",

		e_to_struggle = "Presiona E para Luchar",
		cant_struggle_dead = "No puedes luchar cuando estás muerto.",
		struggle_to_quick = "Te sientes exhausto después de luchar, espera un poco e intenta de nuevo.",
		struggle_logs_title = "Lucha liberada",
		struggle_logs_details = "${consoleName} se liberó de ${targetName} que lo cargaba."
	},

	-- base/*
	admin = {
		feature_toggle_not_admin = "Intentó activar o desactivar '${featureName}' de sí mismo o de alguien más, pero no tenía los permisos necesarios para hacerlo.",
		feature_toggle_activated_logs_title = "Función conmutada de forma remota",
		feature_toggle_activated_logs_details_state = "${consoleName} cambió `${featureName}` a ${newState} para el jugador ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Cambió la función a nivel remoto para todos",
		feature_toggle_activated_all_logs_details = "${consoleName} cambió `${featureName}` para todos.",
		feature_toggle_activated_self_logs_title = "Cambió la función",
		feature_toggle_activated_self_on_logs_details = "${consoleName} activó `${featureName}` para sí mismo.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} desactivó `${featureName}` para sí mismo.",
		feature_toggle_success = "Se cambió `${featureName}` para ${consoleName}.",
		feature_toggle_success_all = "Se cambió `${featureName}` para todos.",
		feature_toggle_failed = "Hubo un error al cambiar `${featureName}` para el ID de servidor ${serverId}.",
		feature_toggle_success_on = "Se activó `${featureName}` para ${consoleName}.",
		feature_toggle_success_off = "Se desactivó `${featureName}` para ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip activado/desactivado",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} activó noclip en la posición `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (En vehículo: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} desactivó el modo espectador en la posición `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "No se proporcionó el nombre del modelo.",
		model_name_invalid = "El nombre del modelo `${modelName}` no es válido.",
		failed_to_spawn_vehicle = "No se pudo ejecutar correctamente el comando `/spawn_vehicle`.",
		spawned_vehicle_for_player = "Se ha generado el vehículo `${modelName}` con éxito para ${consoleName}.",
		spawned_vehicle_for_everyone = "Se ha generado el vehículo `${modelName}` con éxito para todos.",
		spawn_vehicle_for_player_not_staff = "El jugador intentó spawnear un vehículo para alguien más pero no tenía los permisos necesarios para hacerlo.",
		spawn_vehicle_for_self_not_staff = "El jugador intentó spawnear un vehículo para sí mismo pero no tenía los permisos necesarios para hacerlo.",
		replace_vehicle_no_permissions = "El jugador intentó reemplazar su vehículo pero no tenía los permisos necesarios para hacerlo.",
		create_vehicle_no_permissions = "El jugador intentó crear un vehículo pero no tenía los permisos necesarios para hacerlo.",
		spawned_vehicle_for_self_title = "Vehículo Generado",
		spawned_vehicle_for_self_details = "${consoleName} generó un vehículo con el nombre del modelo `${modelName}`.",
		spawned_vehicle_for_player_title = "Vehículo Generado para Jugador",
		spawned_vehicle_for_player_details = "${consoleName} generó un vehículo con el nombre del modelo `${modelName}` para ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Vehículo Generado para Todos",
		spawned_vehicle_for_everyone_details = "${consoleName} generó un vehículo con el nombre del modelo `${modelName}` para todos.",

		vehicle_created = "Vehículo creado exitosamente.",
		failed_vehicle_creation = "No se pudo crear el vehículo.",

		invalid_amount = "Cantidad inválida.",

		added_cash_title = "Dinero Agregado",
		added_cash_details = "${consoleName} ha agregado $${amount} de dinero.",
		added_cash_to_player_title = "Dinero Agregado A Jugador",
		added_cash_to_player_details = "${consoleName} ha agregado $${amount} de dinero a ${targetConsoleName}.",
		added_cash_to_everyone_title = "Dinero Agregado A Todos",
		added_cash_to_everyone_details = "${consoleName} ha agregado $${amount} de dinero para todos.",

		removed_cash_title = "Dinero removido",
		removed_cash_details = "${consoleName} removió $${amount} de dinero en efectivo.",
		removed_cash_from_player_title = "Dinero removido de jugador",
		removed_cash_from_player_details = "${consoleName} removió $${amount} de dinero en efectivo de ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Dinero removido a todos",
		removed_cash_from_everyone_details = "${consoleName} removió $${amount} de dinero en efectivo de todos.",

		added_bank_title = "Dinero de banco añadido",
		added_bank_details = "${consoleName} añadió $${amount} de dinero de banco.",
		added_bank_to_player_title = "Agregó banco al jugador",
		added_bank_to_player_details = "${consoleName} agregó ${amount} $ de banco a ${targetConsoleName}.",
		added_bank_to_everyone_title = "Agregó banco a todos",
		added_bank_to_everyone_details = "${consoleName} agregó ${amount} $ de banco a todos.",

		removed_bank_title = "Eliminó banco",
		removed_bank_details = "${consoleName} eliminó ${amount} $ de banco.",
		removed_bank_from_player_title = "Eliminó banco del jugador",
		removed_bank_from_player_details = "${consoleName} eliminó ${amount} $ de banco de ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Eliminó el banco de todos",
		removed_bank_from_everyone_details = "${consoleName} eliminó $${amount} del banco de todos.",

		added_cash = "Añadió $${amount} en efectivo.",
		added_cash_to_player = "Añadió $${amount} en efectivo a ${targetConsoleName}.",
		added_cash_to_everyone = "Añadió $${amount} en efectivo a todos.",

		removed_cash = "Eliminó $${amount} en efectivo.",
		removed_cash_from_player = "Eliminó $${amount} en efectivo de ${targetConsoleName}.",
		removed_cash_from_everyone = "Eliminó $${amount} en efectivo de todos.",

		added_bank = "Se agregaron $${amount} al banco.",
		added_bank_to_player = "Se agregaron $${amount} al banco de ${targetConsoleName}.",
		added_bank_to_everyone = "Se agregaron $${amount} al banco de todos.",

		removed_bank = "Se removieron $${amount} del banco.",
		removed_bank_from_player = "Se removieron $${amount} del banco de ${targetConsoleName}.",
		removed_bank_from_everyone = "Se removieron $${amount} del banco de todos.",

		money_event_not_admin = "Intento de cambiar el evento de dinero `${moneyEvent}` pero no tiene permiso de admin.",

		spawned_item_title = "Objeto aparecido",
		spawned_item_details = "${consoleName} ha aparecido ${amount}x `${itemName}` para sí mism@.",
		spawned_item_for_player_title = "Objeto spawn para jugador",
		spawned_item_for_player_details = "${consoleName} ha hecho aparecer ${amount}x `${itemName}` para ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Objeto spawn para todos",
		spawned_item_for_everyone_details = "${consoleName} ha hecho aparecer ${amount}x `${itemName}` para todos.",

		report_title = "REPORTE-${reportId} ${reporterName}",
		report_logs_title = "Reporte",
		report_logs_details = "${consoleName} ha creado el reporte ${reportId} con el siguiente mensaje: `${reportMessage}`",

		announcement_staff_title = "Anuncio del Staff",
		announcement_server_title = "Anuncio del Servidor",

		announcement_logs_title = "Anuncio Global del Servidor",
		announcement_logs_details = "${consoleName} transmitió el siguiente mensaje a todo el servidor: `${announcementMessage}`",
		announcement_not_admin = "Intentaste publicar un anuncio del staff.",

		announcement_maintenance = "El servidor estará inactivo en ${minutes} minutos debido a mantenimiento.",
		announcement_update = "El servidor estará inactivo en ${minutes} minutos debido a una actualización.",
		announcement_restart = "El servidor se apagará en ${minutes} minutos para reiniciarse.",

		posted_announcement = "Mensaje de anuncio publicado.",
		posted_announcement_locale = "Mensaje de anuncio publicado desde la localización.",
		failed_to_post_announcement = "No se pudo publicar el mensaje de anuncio ya que no se agregó ningún mensaje.",
		failed_to_post_announcement_locale = "No se pudo publicar el mensaje de anuncio ya que la localización de anuncio agregada no es compatible.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Registro de mensajes del personal",
		staff_message_logs_details = "${consoleName} envió el siguiente mensaje en el chat de staff: `${staffMessage}`",
		staff_message_illegal = "El jugador intentó enviar un mensaje en el chat de staff, pero no era staff.",

		staff_pm_title = "STAFF MP ${transmissionTitle}",
		staff_pm_logs_title = "MP de Staff",
		staff_pm_logs_details = "${senderConsoleName} envió el siguiente mensaje a ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "No has iniciado sesión.",
		staff_pm_not_user_not_found = "No se encontró el usuario con el ID del servidor ${serverId}.",
		staff_pm_not_recipient_not_staff = "El jugador al que intentas enviar un mensaje no es un miembro del personal.",
		staff_pm_unable_to_message_self = "No puedes enviarte un mensaje a ti mismo.",
		staff_pm_warning = "Advertencia de Mensajes del Personal",
		staff_pm_first_time = "Vemos que nunca has usado los mensajes del personal antes. Para responder a un mensaje del personal, usa el comando /staffpm.",

		external_staff_message = "Mensaje del Personal Externo",
		external_staff_message_from_player = "Mensaje del Personal Externo De ${playerName}",
		external_staff_message_content = "${staffMessage} (No puedes responder a este mensaje.)",

		unable_to_staff_message_yourself = "No puedes enviarte mensajes a ti mismo como staff.",
		message_sent = "Mensaje enviado.",
		player_not_found = "Jugador no encontrado.",
		missing_valid_target_source_parameter = "Falta un parámetro válido de 'target source'.",
		missing_valid_message_parameter = "Falta un parámetro válido de 'mensaje'.",

		invalid_coordinates = "Coordenadas x, y, z o w inválidas.",
		player_not_loaded_character = "El jugador no tiene un personaje cargado.",
		teleport_successful = "Teletransportado el jugador exitosamente.",

		player_revived_success = "Jugador revivido exitosamente.",

		missing_valid_license_identifier_parameter = "Falta un parámetro válido de 'licenseIdentifier'.",

		illegal_entity_wipe = "El jugador intentó eliminar entidades sin permisos.",
		wiped_entities = "Entidades eliminadas",
		wipe_entities_logs_title = "Entidades eliminadas",
		wipe_entities_logs_details = "${consoleName} emitió una eliminación de entidades con la siguiente configuración: distancia = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "El borrado ahora está esperando confirmación. Escribe `sí` o `no` para confirmar o cancelar (expira en 60 segundos).\n\nLos parámetros elegidos son:\n- distancia: `${distance}`\n- ignorarEntidadesLocales: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Advertencia de distancia de borrado",
		wipe_awaiting_confirmation_big = "**Oye, estás a punto de borrar una zona muy grande, asegúrate de que es lo que pretendías hacer!**\nEscribe `sí` o `no` para confirmar o cancelar (expira en 60 segundos).\n\n- distancia: `${distance}`\n- ignorarEntidadesLocales: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "El borrado ha sido cancelado.",

		there_is_people_nearby = "¡Hay jugadores cercanos que podrían verte usando noclip!",

		cant_while_spectating = "No puedes hacer esto mientras estás especteando.",

		you_have_been_kicked = "Has sido expulsado por ${kicker} por la razón `${reason}`.",
		you_have_been_kicked_no_reason = "Has sido expulsado sin especificar la razón por ${kicker}.",

		logs_player_kicked_title = "Jugador expulsado",
		logs_player_kicked_details = "${consoleName} ha sido expulsado del servidor por ${kicker} por la razón `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} ha sido expulsado del servidor por ${kicker} sin especificar la razón.",

		you_have_been_banned = "Has sido baneado por ${banner} por la razón `${reason}`.",
		you_have_been_banned_no_reason = "Has sido baneado sin una razón especificada por ${banner}.",

		banner_name_generic = "un miembro del Staff",

		ban_alert_title = "Baneado del servidor",
		ban_alert_description_banner = "Se te habría baneado automáticamente por ${banner} por la siguiente razón `${reason}`.",
		ban_alert_description = "Habrías sido automáticamente baneado por el sistema por la razón `${reason}`.",

		logs_player_banned_title = "Jugador baneado",
		logs_player_banned_system_title = "Jugador baneado por el sistema",
		logs_player_banned_details = "${consoleName} ha sido baneado del servidor por ${banner} por la razón `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} ha sido baneado del servidor por ${banner} sin una razón específica.",

		player_kicked = "${consoleName} ha sido expulsado del servidor.",
		player_banned = "${consoleName} ha sido baneado del servidor.",

		ban_double_kill = "¡Doble asesinato!",
		ban_triple_kill = "😧 ¡Triple asesinato!!!",
		ban_quadrouple_kill = "😨 ¡CUÁDRUPLE ASESINATO!!!!!!",
		ban_killing_spree = "🤯 ¡RACHA DE ASESINATOS (${count})!!!!!!",

		kick_player_not_staff = "Intentó expulsar a un jugador sin los permisos necesarios.",
		ban_player_not_staff = "Intentó banear a un jugador sin los permisos necesarios.",

		hide_staff_not_staff = "Intentó ocultar su estado de staff sin los permisos necesarios.",
		toggle_staff_not_staff = "Intentó cambiar su disponibilidad como staff sin los permisos necesarios.",

		logs_hide_staff_title = "Staff Oculto",
		logs_hide_staff_hidden_details = "${consoleName} ha ocultado su estado de staff.",
		logs_hide_staff_shown_details = "${consoleName} ha mostrado su estado de staff.",

		logs_toggle_staff_title = "Alternar Estado de Staff",
		logs_toggle_staff_off_details = "${consoleName} ha desactivado su disponibilidad como personal de staff.",
		logs_toggle_staff_on_details = "${consoleName} ha activado su disponibilidad como personal de staff.",

		staff_hidden = "Tu estatus de personal de staff ahora está oculto.",
		staff_shown = "Tu estatus de personal de staff ahora está mostrado.",
		staff_toggled_on = "Tu disponibilidad como personal de staff ha sido activada.",
		staff_toggled_off = "Tu disponibilidad como personal de staff ha sido desactivada.",

		staff_feature_unavailable = "Esta función no está disponible mientras tu disponibilidad como personal de staff esté desactivada.",

		failed_toggle_tracker = "No se pudo activar/desactivar el rastreador de jugadores.",
		unable_track_player = "No se puede rastrear al jugador.",
		success_enable_tracker = "Rastreador de jugador activado exitosamente para `${playerName}`.",
		success_disable_tracker = "Rastreador de jugador desactivado exitosamente.",
		not_tracking_player = "No estás rastreando a ningún jugador.",
		already_tracking_player = "Ya estás rastreando a un jugador.",

		toggle_player_track_no_permissions = "Se intentó activar/desactivar el rastreo de jugadores sin los permisos adecuados.",
		set_job_no_permissions = "Se intentó asignar un trabajo sin los permisos adecuados.",
		toggle_reflection_no_permissions = "Se intentó cambiar el reflejo de daño sin los permisos adecuados.",

		success_enable_reflection = "Se habilitó exitosamente el reflejo.",
		success_disable_reflection = "Se deshabilitó exitosamente el reflejo.",
		failed_toggle_reflection = "No se pudo cambiar el reflejo.",

		reflection_logs_title = "Reflejo cambiado",
		reflection_logs_enabled_details = "${consoleName} ha habilitado el reflejo de daño.",
		reflection_logs_disabled_details = "${consoleName} ha deshabilitado el reflejo de daño.",

		headache_logs_title = "Dolor de cabeza desencadenado",
		headache_logs_details = "${consoleName} ha provocado un dolor de cabeza para ${targetConsoleName}.",
		trigger_headache_no_permissions = "Intentó provocar un dolor de cabeza sin permisos adecuados.",

		success_trigger_headache = "Se ha provocado correctamente un dolor de cabeza para ${playerName}.",
		failed_trigger_headache = "No se pudo provocar un dolor de cabeza.",

		protective_mode_not_staff = "Intentó activar el modo de protección del servidor sin los permisos necesarios.",
		protective_mode_toggled_on = "El modo de protección del servidor se ha activado. El tiempo de juego requerido para conectarse al servidor ahora es de `${playtime}`.",
		protective_mode_toggled_off = "El modo de protección del servidor ahora está desactivado.",
		protective_mode_already_on = "El modo de protección del servidor ya está activado con un tiempo de juego requerido de `${playtime}`.",
		protective_mode_already_off = "El modo de protección del servidor ya está desactivado.",
		logs_protective_mode = "Modo de Protección del Servidor",
		logs_protective_mode_on = "${consoleName} activó el modo de protección del servidor con tiempo de juego requerido: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} desactivó el modo de protección del servidor.",

		spawn_item_not_staff = "Intento de generar un objeto sin permisos adecuados",
		no_item_name = "No se proporcionó el nombre del objeto.",
		invalid_item_name = "${itemName} no es un nombre de objeto válido.",
		item_spawned = "Se generaron ${amount}x `${itemName}` para ${consoleName}.",
		item_spawned_for_everyone = "Se han generado ${amount}x `${itemName}` para todos los usuarios.",

		set_warning_message_not_staff = "Se intentó establecer el mensaje de advertencia del servidor sin los permisos necesarios.",
		warning_message_set_to = "El mensaje de advertencia ha sido establecido como `${warningMessage}`.",
		warning_message_removed = "El mensaje de advertencia ha sido eliminado.",
		warning_message_error = "Ocurrió un error mientras se intentaba establecer el mensaje de advertencia.",
		warning_message_identical = "No es posible establecer el mensaje de advertencia, ya que el mensaje actual ya es igual a `${warningMessage}`.",
		warning_message_set_to_title = "Mensaje de advertencia establecido",
		warning_message_set_to_details = "${consoleName} ha establecido el mensaje de advertencia como `${warningMessage}`.",
		warning_message_removed_title = "Mensaje de advertencia eliminado",
		warning_message_removed_details = "${consoleName} ha eliminado el mensaje de advertencia.",

		indestructibility_on = "Activo 'Indestructibilidad'.",
		indestructibility_off = "Desactivado 'Indestructibilidad'.",
		speed_boost_on = "Activo 'Aumentar velocidad'.",
		speed_boost_off = "Desactivado 'Aumentar velocidad'.",
		nitro_boost_on = "Activado 'Impulso de Nitro'.",
		nitro_boost_off = "Desactivado 'Impulso de Nitro'.",
		no_nearby_vehicles_on = "Activado 'No Vehículos Cercanos'.",
		no_nearby_vehicles_off = "Desactivado 'No Vehículos Cercanos'.",
		speed_up_progress_bar_on = "Activado 'Acelerar la Barra de Progreso'.",
		speed_up_progress_bar_off = "Desactivado 'Acelerar la Barra de Progreso'.",
		invisibility_on = "Activado 'Invisibilidad'.",
		invisibility_off = "Desactivado 'Invisibilidad'.",
		wallhack_on = "Activado 'Wallhack'.",
		wallhack_off = "Desactivado 'Wallhack'.",
		aimbot_on = "Activado 'Aimbot'.",
		aimbot_off = "Desactivado 'Aimbot'.",
		player_bones_on = "Activado 'Huesos del jugador'.",
		player_bones_off = "Desactivado 'Huesos del jugador'.",
		vehicle_smoke_on = "Activado 'Humo de vehículo'.",
		vehicle_smoke_off = "Desactivado 'Humo de vehículo'.",

		peeking_on = "Modo mirilla activado.",
		peeking_off = "Modo mirilla desactivado.",

		watching_on = "Modo vigilando activado.",
		watching_off = "Modo vigilando desactivado.",
		watching_label = "Vigilando: ${nearby}",

		evidence_view_on = "Activado 'Vista de evidencia'.",
		evidence_view_off = "Cambió la vista de evidencias.",
		evidence_view_title = "Vista de Evidencias Cambiada",
		evidence_view_details_on = "${consoleName} cambió a la vista avanzada de evidencias.",
		evidence_view_details_off = "${consoleName} deshabilitó la vista avanzada de evidencias.",

		report_muted_no_reason = "Has sido silenciado del comando de reporte sin especificar la razón.",
		report_muted = "Has sido silenciado del comando de reporte por la razón `${reason}`.",

		already_sending_report = "Ya estás enviando un reporte. Por favor espera.",
		unable_to_send_identical_report = "No puedes enviar dos reportes idénticos seguidos.",

		already_sending_staff_message = "Ya estás enviando un mensaje al personal. Por favor espera.",
		unable_to_send_identical_staff_message = "No puedes enviar dos mensajes idénticos al personal seguidos en un lapso de 30 segundos.",

		tp_coords_invalid_coordinates = "Coordenadas inválidas.",
		tp_coords_teleported_to_coordinates = "Teletransportado a las coordenadas X: ${x}, Y: ${y}, Z: ${z}.",

		teleported_to_waypoint = "Teletransportado al punto de referencia en ${locationLabel}.",
		no_waypoint_set = "Debes establecer un punto de ruta.",

		teleported_to_coordinates_logs_title = "Teletransportado a Coordenadas",
		teleported_to_coordinates_logs_details = "${consoleName} fue teletransportado a las coordenadas X: ${x}, Y: ${y}, Z: ${z}.",
		teleported_to_waypoint_logs_title = "Teletransportado a Punto de Ruta",
		teleported_to_waypoint_logs_details = "${consoleName} fue teletransportado a un punto de ruta en ${locationLabel}.",

		teleport_to_coordinates_not_staff = "El jugador intentó teleportarse a algunas coordenadas pero no era staff.",
		teleport_to_waypoint_not_staff = "El jugador intentó teletransportarse a un punto de referencia pero no es staff.",

		failed_isolate = "Error al aislar al jugador.",
		invalid_server_id = "Id de servidor inválido.",
		isolate_success_on = "Se ha aislado correctamente a ${consoleName}.",
		isolate_success_off = "Se ha detenido el aislamiento de ${consoleName}.",

		isolate_missing_permissions = "El jugador intentó aislar a otro jugador sin los permisos adecuados.",

		population_density_set_to = "El multiplicador de densidad de población se ha establecido en ${multiplierLabel}%.",
		population_density_set_off = "La sobrecarga de multiplicador de densidad de población ha sido desactivada.",
		population_density_is_not_on = "La sobrecarga de multiplicador de densidad de población no está activada.",
		population_density_already_set_to = "La sobrecarga de multiplicador de densidad de población ya está ajustada a ${multiplierLabel}%",

		population_density_not_super_admin = "El jugador intentó ajustar la densidad de población sin los permisos adecuados.",

		enabled_features_list = "Funciones Habilitadas:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Colisiones Desactivadas",
		disabled_recoil_feature = "Rechazo Desactivado",
		evidence_view_feature = "Visor de Evidencia",
		hit_indicator_feature = "Indicador de Impacto",
		indestructibility_feature = "Indestructibilidad",
		infinite_ammo_feature = "Municiones Infinitas",
		invisibility_feature = "Invisibilidad",
		muted_sirens_feature = "Sirenas Silenciadas",
		nitro_boost_feature = "Impulso de Nitro",
		no_nearby_vehicles_feature = "Sin Vehículos Cercanos",
		peeking_feature = "Mirilla",
		roll_control_feature = "Control de Cambio de Lado",
		speed_boost_feature = "Impulso de Velocidad",
		speed_up_progress_bar_feature = "Acelerar Barra de Progreso",
		sticky_feet_feature = "Pegajoso",
		wallhack_feature = "Visión a través de paredes",
		watching_feature = "Observando",
		fortnite_feature = "Fortnite",
		reflection_feature = "Reflejo de daño",
		stable_cam_feature = "Cámara estable",

		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		repaired_vehicle = "Reparaste el vehículo.",

		success_nos_refill = "Se rellenó exitosamente el NOS.",
		failed_nos_refill = "No se pudo rellenar el NOS.",

		refill_nitro_missing_permissions = "El jugador intentó rellenar su NOS sin los permisos correctos.",

		register_invalid_character_id = "ID de personaje inválido.",
		register_invalid_slot = "Espacio de inventario inválido.",
		register_weapon_success = "Se registró exitosamente el arma en el espacio ${slotId} para el personaje con ID ${cid}.",
		register_weapon_failed = "Error al registrar el arma.",

		register_weapon_missing_permissions = "El jugador intentó registrar un arma sin los permisos adecuados.",

		vehicle_smoke_invalid_class = "No se puede habilitar el humo del vehículo para esta clase de vehículo.",

		repair_vehicle_not_super_admin = "El jugador intentó reparar un vehículo sin los permisos adecuados.",

		repaired_vehicle_logs_title = "Vehículo Reparado",
		repaired_vehicle_logs_details = "${consoleName} reparó el vehículo en el que se encontraba.",

		unable_to_enter_vehicle_while_dead = "No puedes entrar en un vehículo mientras estás muerto.",
		the_closest_vehicle_had_no_free_seats = "El vehículo más cercano no tenía asientos libres.",
		there_are_no_nearby_vehicles = "No hay vehículos cerca.",
		vehicle_not_found_network = "No se encontró un vehículo con el ID de red especificado.",
		entered_vehicle = "Intentó entrar en ${vehicleName} cercano.",

		set_vehicle_modifications_logs_title = "Establecer modificaciones de vehículo",
		set_vehicle_modifications_logs_details = "${consoleName} estableció las modificaciones del vehículo con la placa `${vehiclePlate}`. Las modificaciones establecidas fueron: Tipo de modificación - ${modType}, Índice de modificación - ${modIndex}, Llantas Personalizadas - ${customTires}.",

		set_vehicle_livery_logs_title = "Establecer diseño del vehículo",
		set_vehicle_livery_logs_details = "${consoleName} estableció el diseño del vehículo con la placa `${vehiclePlate}` a `${liveryIndex}`.",

		set_livery_missing_permissions = "El jugador intentó establecer el diseño del vehículo sin los permisos adecuados.",
		set_modifications_missing_permissions = "El jugador intentó establecer una modificación del vehículo sin los permisos adecuados.",

		set_vehicle_modification = "Modificación del vehículo establecida para tipo de modificación `${modType}` al índice `${modIndex}`. (Llantas personalizadas: ${customTires})",
		mod_index_invalid_for_type = "El índice de mod `${modIndex}` no es válido para el tipo de mod `${modType}`.",
		mod_type_invalid = "El tipo de mod `${modType}` no es válido.",
		no_mod_type_set = "No se ha establecido ningún tipo de mod.",

		set_vehicle_livery = "Establecer la librea del vehículo a `${liveryIndex}`.",
		no_livery_index_set = "No se ha establecido un índice de librea (Min: 1).",
		you_are_not_the_driver = "No eres el conductor del vehículo.",
		vehicle_is_not_a_plane_or_heli = "El vehículo no es un avión o helicóptero.",
		livery_index_invalid = "Índice de librea no válido (Máx .: ${maxLiveries}).",
		vehicle_has_no_liveries = "El vehículo no tiene diseños.",

		invalid_plate_number = "Número de placa inválido.",
		set_fake_plate_number = "Se estableció el número de placa ${plateNumber} para el vehículo.",

		invalid_dirt_level = "Nivel de suciedad inválido.",
		set_dirt_level = "El nivel de suciedad del vehículo se estableció en ${dirtLevel}.",

		set_dirt_level_not_super_admin = "El jugador intentó establecer el nivel de suciedad del vehículo sin los permisos adecuados.",

		set_fake_plate_not_super_admin = "El jugador intentó establecer una placa falsa en el vehículo sin los permisos adecuados.",

		already_fake_disconnecting = "Ya estás intentando desconectar falsamente. Por favor espera.",
		started_fake_disconnect = "Comenzando desconexión falsa. Repite el comando para detenerla.",
		stopped_fake_disconnect = "Deteniendo desconexión falsa.",

		fake_disconnect_not_super_admin = "El jugador intentó desconectarse falsamente sin permisos necesarios.",

		disabled_idle_cam = "Se desactivó la cámara inactiva.",
		enabled_idle_cam = "Se volvió a activar la cámara inactiva.",

		created_vehicle_smoke_for_player_logs_title = "Humo del vehículo creado",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} creó humo del vehículo.",

		player_info_not_staff = "Se intentó obtener la información del personaje de un jugador sin el permiso adecuado.",
		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHa jugado por ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Falta el parámetro del nombre del inventario.",
		force_inventory_missing_perms = "Se intentó abrir forzadamente un inventario sin el permiso adecuado.",

		auto_driving_engaged = "El auto-piloto ha sido activado (Estilo: ${style}).",
		auto_driving_updated = "La velocidad y la ubicación de conducción automática se han actualizado.",
		auto_driving_disengaged = "La conducción automática ha sido desactivada.",
		not_auto_driving = "No estás conduciendo automáticamente.",
		invalid_auto_drive_speed = "Velocidad de conducción automática no válida o faltante.",
		reset_auto_drive_speed = "Velocidad de conducción automática restablecida a la predeterminada.",
		set_auto_drive_speed = "Velocidad de conducción automática establecida en ${speed} mph.",

		disable_collisions_on = "Tus colisiones ahora están desactivadas.",
		disable_collisions_off = "Tus colisiones ahora están activadas.",
		failed_toggle_collisions = "No se pudo cambiar las colisiones desactivadas.",

		disabled_recoil_on = "Recoil desactivado.",
		disabled_recoil_off = "Recoil activado.",

		attachment_missing = "Falta el parámetro de accesorio.",
		no_weapon_equipped = "No se tiene ningún arma equipada.",
		attachment_invalid = "El accesorio es inválido o no está disponible para esta arma.",
		attachment_failed_toggle = "Error al cambiar el estado del accesorio para esta arma.",
		attachment_on = "'${attachment}' accesorio activado exitosamente.",
		attachment_off = "'${attachment}' accesorio desactivado exitosamente.",

		tint_invalid = "Tinte de arma inválido.",
		tint_range_invalid = "Rango de tinte de arma inválido (tiene que ser entre 0 y ${max}).",
		tint_failed_set = "No se pudo establecer el tinte del arma.",
		tint_removed = "Se eliminó correctamente el tinte del arma.",
		tint_set = "Se estableció correctamente el tinte del arma a `${tint}` (${tintIndex}).",
		no_weapon_tint = "Esta arma no tiene tintes.",

		weapon_attachment_missing_perms = "Intentó activar o desactivar un accesorio de arma sin los permisos adecuados.",
		weapon_tint_missing_perms = "Intentó establecer un tinte de arma sin los permisos adecuados.",

		no_attachments = "Sin accesorios",
		available_attachments = "Accesorios Disponibles",
		current_attachments = "Accesorios Actuales",
		no_attachments = "Sin accesorios",
		attachments_list = "Accesorios: ",
		tint_label = "Tinte: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Fallo al establecer el nombre del objeto.",
		item_name_removed = "Se eliminó el nombre del objeto correctamente.",
		item_name_set = "Se estableció el nombre del objeto como '${itemName}' correctamente.",
		item_name_invalid_slot = "Espacio de objeto inválido o inexistente.",

		cleaned_ped = "Se limpió correctamente el ped de ${consoleName}.",
		cleaned_ped_self = "Se limpió con éxito tu personaje.",
		clean_ped_failed = "Error al limpiar el personaje.",
		cleaned_ped_for_all = "Se limpiaron con éxito los personajes de todos.",
		clean_ped_no_permission = "Intento de limpiar el personaje de un jugador sin los permisos necesarios.",

		item_durability_set_success = "Se estableció con éxito la durabilidad en ${amount}% para los objetos en la posición ${slotId}.",
		item_durability_set_failed = "Error al establecer la durabilidad.",
		item_durability_invalid_amount = "Cantidad de durabilidad inválida (0 <> 100).",
		item_durability_set_no_permission = "Intentó establecer la durabilidad de un objeto sin los permisos necesarios.",

		item_metadata_set_no_permission = "Se intentó establecer los metadatos de un objeto sin los permisos requeridos.",
		item_metadata_invalid_metadata = "Metadatos de objeto inválidos.",
		item_metadata_set_success = "Metadatos establecidos exitosamente para los objetos en el espacio ${slotId}.",
		item_metadata_set_failed = "Error al establecer los metadatos.",

		advanced_metagame_on = "Se activó el metajuego avanzado.",
		advanced_metagame_off = "Se desactivó el metajuego avanzado.",

		identity_set = "Se estableció correctamente tu identidad como `${name}`.",
		identity_reset = "Se restableció correctamente tu identidad.",
		identity_set_failed = "No se pudo establecer su identidad.",
		identity_hud = "Identidad: ${playerName}",

		set_identity_no_permission = "El jugador intentó establecer su nombre de jugador sin permisos apropiados.",

		invalid_range_parameter = "Parámetro de rango inválido",
		wipe_first_owned_success = "Se eliminaron correctamente todos los ${amount} entidades propiedad del jugador con id de servidor `${serverId}`.",
		wipe_first_owned_success_range = "Se eliminaron correctamente todos los ${amount} entidades propiedad del jugador con id de servidor `${serverId}` en un rango de ${range}m.",
		wipe_first_owned_failed = "Error al eliminar objetos propiedad del jugador con el identificador del servidor `${serverId}`.",

		invalid_radius_parameter = "Radio inválido (entre 1 y 500).",
		scooped_up_players = "Recogidos ${amount} jugador(es).",
		scoop_invalid = "No has recogido a ningún jugador.",
		unscooped_players = "Devueltos ${amount} de ${total} jugador(es).",
		unscoop_failed = "No se pudo devolver a los jugadores.",

		unscoop_missing_permissions = "El jugador intentó devolver a los jugadores sin los permisos necesarios.",

		toggle_collisions_missing_permissions = "El jugador intentó cambiar la colisión sin los permisos necesarios.",
		wipe_first_owned_missing_permissions = "El jugador intentó borrar objetos que posee por primera vez sin los permisos necesarios.",

		freeze_missing_permissions = "El jugador intentó congelar o descongelar a otro jugador sin los permisos necesarios.",

		freeze_success = "Se congeló exitosamente a ${consoleName}.",
		failed_freeze = "No se pudo congelar al jugador.",
		unfreeze_success = "Se descongeló exitosamente a ${consoleName}.",
		failed_unfreeze = "No se pudo descongelar al jugador.",

		freeze_logs_title = "Se congelo al jugador",
		freeze_logs_details = "${consoleName} congeló a ${targetName}.",
		unfreeze_logs_title = "Jugador descongelado",
		unfreeze_logs_details = "${consoleName} descongeló a ${targetName}.",

		slap_kill_reason = "Golpeado",
		slap_success = "Se golpeó con éxito a ${consoleName}.",
		slap_failed = "No se pudo golpear al jugador.",
		slap_logs_title = "Jugador golpeado",
		slap_logs_details = "${consoleName} golpeó a ${targetName}.",
		slap_missing_permissions = "El jugador intentó golpear a otro jugador sin permisos adecuados.",

		damaged_player = "Daño realizado exitosamente a ${consoleName} por ${damage} puntos de vida.",
		damage_player_failed = "No se pudo realizar el daño al jugador.",
		damage_player_logs_title = "Jugador dañado",
		damage_player_logs_details = "${consoleName} dañó a ${targetConsoleName} por ${damage} de daño.",
		damage_player_missing_permissions = "El jugador intentó dañar a otro jugador sin los permisos necesarios.",

		refill_nitro_logs_title = "Nitro rellenado",
		refill_nitro_logs_details = "${consoleName} rellenó su nitro.",

		isolated_logs_title = "Aislamiento del jugador",
		isolated_off_logs_details = "${consoleName} desactivó el aislamiento de ${targetName}.",
		isolated_on_logs_details = "${consoleName} activó el aislamiento de ${targetName}.",

		character_data_logs_title = "Datos del personaje",
		character_data_logs_details = "${consoleName} verificó los datos del personaje de ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Sobrescribir nombre",
		item_name_logs_details = "${consoleName} cambió el nombre de los objetos del slot ${slot} a `${nameOverride}`.",

		toggle_attachment_logs_title = "Alternar accesorio",
		toggle_attachment_logs_details = "${consoleName} alternó el accesorio `${attachment}`.",

		tint_logs_title = "Establecer tinte",
		tint_logs_details = "${consoleName} estableció el índice del tinte en su arma en ${tintIndex}.",

		population_multiplier_logs_title = "Multiplicador de Población",
		population_multiplier_logs_details = "${consoleName} estableció el multiplicador de población en ${populationMultiplier}.",

		fake_disconnect_logs_title = "Falsa Desconexión",
		fake_disconnect_on_logs_details = "${consoleName} activó la opción de falsa desconexión.",
		fake_disconnect_off_logs_details = "${consoleName} desactivó la opción de falsa desconexión.",

		identity_logs_title = "Anulación de Identidad",
		identity_on_logs_details = "${consoleName} estableció su identidad como `${playerName}`.",
		identity_off_logs_details = "${consoleName} restableció su identidad.",

		clean_ped_logs_title = "Ped Limpio",
		clean_ped_logs_details = "${consoleName} limpió al ped de ${targetName}.",

		collisions_logs_title = "Colisiones",
		collisions_off_logs_details = "${consoleName} desactivó sus colisiones desactivadas.",
		collisions_on_logs_details = "${consoleName} activó sus colisiones desactivadas.",

		invalid_job_search = "Búsqueda de trabajo inválida (debe tener al menos 3 caracteres).",
		failed_job_search = "Error al buscar trabajos.",
		job_search_no_results = "No se encontraron trabajos.",
		job_search_results = "Establecer el trabajo de ${consoleName} como \"${jobName}, ${departmentName}, ${positionName}\" (Puntuación: ${score}).",

		job_reset_success = "Trabajo reiniciado exitosamente para ${consoleName}.",
		failed_job_reset = "Error al reiniciar el trabajo."
	},

	anti_cheat = {
		illegal_client_event = "Ve directamente a la cárcel. No pases por la casilla de salida. No recojas $200.",
		illegal_server_event = "Ve directamente a la cárcel. No pases por la casilla de salida. No recojas $200.",
		bad_entity_spawn = "Spawneado en la entidad con el nombre del modelo \"${modelName}\".",
		bad_entity_title = "Entidad no válida generada",
		bad_entity_message = "${consoleName} generó una entidad con el nombre del modelo `${modelName}`.",
		detected_entity_title = "Entidad detectada generada",
		detected_entity_message = "${consoleName} generó una entidad con el nombre del modelo `${modelName}`.",
		added_model_to_list = "Se agregó el modelo `${modelName}` (${modelHash}) a la lista de detección.",
		model_already_added_to_list = "El modelo `${modelName}` (${modelHash}) ya se agregó a la lista de detección.",
		removed_model_to_list = "Se eliminó el modelo `${modelName}` (${modelHash}) de la lista de detección.",
		model_not_in_list = "El modelo `${modelName}` (${modelHash}) no está añadido a la lista de detección.",
		set_model_detected_not_staff = "El jugador intentó añadir un modelo a la lista de detección, pero no tenía los permisos necesarios para hacerlo.",
		set_model_undetected_not_staff = "El jugador intentó eliminar un modelo de la lista de detección, pero no tenía los permisos necesarios para hacerlo.",
		add_detection_area_not_staff = "El jugador intentó añadir una zona de detección, pero no tenía los permisos necesarios para hacerlo.",
		remove_detection_area_not_staff = "El jugador intentó eliminar una zona de detección, pero no tenía los permisos necesarios para hacerlo.",
		detection_area_close = "[${InteractionKey}] Remover Área de Detección (${areaId})",
		detection_area = "Área de Detección (${areaId})",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Baneado ${consoleName} por `${banReason}`.",

		bad_screen_word_ban = "Hemos oído de exámenes con libros abiertos, pero esto es ridículo.",
		blacklisted_command_ban = "Lo siento, pero no tienes permisos para ejecutar este comando. Por favor, contacta a los administradores del servidor si crees que hay un error.",
		damage_modifier_ban = "Tu nivel de poder no puede ser superior a 9000.",
		distance_taze_ban = "Tu deslumbrante actuación a distancia no fue apreciada.",
		fast_movement_ban = "Volar no está habilitado en este servidor.",
		freecam_ban = "Parece que tuviste una experiencia fuera de tu cuerpo.",
		honeypot_ban = "Intentaste activar tu modo creativo, pero no tenías permisos para hacerlo.",
		hotwire_driving_ban = "Vroom Vroom, estoy en el auto de mi mamá.",
		illegal_freeze_ban = "¿Sabías que la comida caliente es mucho mejor que la comida congelada?",
		illegal_ped_change_ban = "Es peligroso hacerte una cirugía plástica a ti mismo.",
		illegal_spectating_ban = "Debes ser un Agente del FIB para ver a otros jugadores o usar /gamemode spectator antes de verlos.",
		illegal_vehicle_modifier_ban = "A diferencia de Dom Toretto de Fast and Furious, no somos familia.",
		invincibility_ban = "No eres el Caballero Negro, no puedes ser invencible.",
		ped_spawn_ban = "Intentaste realizar mitosis, pero no había suficiente sol para la fotosíntesis.",
		player_blips_ban = "El espacio aéreo está lleno, el UAV no está disponible.",
		runtime_texture_ban = "Mod menu que tienes, usarlo no debes.",
		spiked_resource_ban = "Intentar cambiar el script sin permiso es como intentar cambiar el final de una historia sólo porque no te gusta.",
		text_entry_ban = "No se permite Inspeccionar Elementos en este navegador.",
		thermal_night_vision_ban = "No se permite el uso de visiones nocturnas más brillantes.",
		vehicle_modification_ban = "No pudiste encontrar el fluido para faros de tu coche.",
		vehicle_spam_ban = "Contra-terroristas ganan.",
		vehicle_spawn_ban = "Intentaste usar redstone en un carro minero pero no tenías rieles con energía.",
		weapon_spawn_ban = "Has intentado el \"Camino de Pago para Ganar\" en FiveM, donde de hecho has pagado por ser baneado.",

		mp_f_freemode_01_label = "Modo libre (mujer)",
		mp_m_freemode_01_label = "Modo libre (hombre)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		notification_distance_taze = "Anti-Cheat: ${displayName} taseó a alguien sobre una distancia muy grande (${distance}m).",
		notification_bad_screen_word = "Anti-Cheat: ${displayName} tiene ${count} palabra(s) de gatillo en su pantalla.",

		notification_freecam_detected = "Anti-Cheat: Freecam Detectado",
		notification_illegal_vehicle_modifier = "Anti-Cheat: Modificador de Vehículo Ilegal",
		notification_illegal_vehicle_spawn = "Anti-Cheat: Vehículo Spawned",
		notification_fast_movement = "Anti-trampa: Movimiento rápido",
		notification_illegal_freeze = "Anti-trampa: Congelamiento ilegal",
		notification_invincibility = "Anti-trampa: Invencibilidad",
		notification_vehicle_modification = "Anti-trampa: Modificación de vehículo",
		notification_damage_modifier = "Anti-trampa: Modificador de daño",
		notification_illegal_weapon = "Anti-trampa: Arma ilegal",
		notification_spawned_object = "Anti-trampa: Objeto creado",
		notification_driving_hotwire = "Anti-trampa: Manejando mientras se piratea",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesús",
		u_m_y_babyd_label = "Fisicoculturista",
		u_m_y_imporage_label = "Superhéroe",
		a_m_m_bevhills_02_label = "Hombre blanco",
		a_m_m_fatlatin_01_label = "Hombre gordo",
		a_m_m_hasjew_01_label = "Ped judío",
		a_m_m_beach_01_label = "Ped sin camiseta (negro, hombre)",
		a_m_m_beach_02_label = "Ped sin camiseta (blanco, hombre)",
		a_m_m_afriamer_01_label = "Hombre negro gordo",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Hombre en la playa medio desnudo",
		csb_ramp_marine_label = "Infante de Marina",
		s_f_y_stripperlite_label = "Stripper",
		mp_f_stripperlite_label = "Stripper 2",
		mp_m_marston_01_label = "Falta de brazos y piernas",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Tu FOV (Campo de visión) está inusualmente alto",
		high_fov_description = "Esto se debe a un modificador de FOV",
		high_fov_debug = "Actual: ${fov}",

		illegal_oxy_run = "El jugador completó un envío de oxígeno más rápido de lo humanamente posible",

		fast_movement_warning = "Has sido detectado por moverte demasiado rápido. Por favor, infórmale a un desarrollador y explícale lo que estabas haciendo para que esto sucediera, ya que no deberías recibir este mensaje en el chat.",
		invincibility_warning = "¡Has sido marcado como invencible! Por favor avisa a un desarrollador y coméntales qué estabas haciendo para que sucediera esto, ya que no deberías estar recibiendo este mensaje de chat.",
		damage_modifier_warning = "¡Has sido marcado por tener un modificador de daño inválido! Por favor avisa a un desarrollador y coméntales qué estabas haciendo para que sucediera esto, ya que no deberías estar recibiendo este mensaje de chat.",
		freeze_warning = "¡Has sido marcado por estar congelado cuando no deberías estarlo! Por favor avisa a un desarrollador y coméntales qué estabas haciendo para que sucediera esto, ya que no deberías estar recibiendo este mensaje de chat.",

		distance_taze_screenshot = "Anti-Cheat: Distancia Taser (${distance}m)",
		spectating_screenshot = "Anti-Cheat: Espectando",
		fast_movement_screenshot = "Anti-Cheat: Movimiento Rápido",
		illegal_freeze_screenshot = "Anti-Cheat: Congelamiento Ilegal",
		illegal_vehicle_modifier_screenshot = "Anti-Cheat: Modificación Ilegal de Vehículo (${modifierName} = ${modifierValue})",
		damage_modifier_screenshot = "Anti-Cheat: Modificador de Daño Inválido (${activeModifier}/${currentModifier})",
		illegal_weapon_screenshot = "Anti-Cheat: Arma Generada (${weaponLabel})",
		illegal_vehicle_spawn_screenshot = "Anti-Trampas: Vehículo invocado (${modelName})",
		vehicle_modification_screenshot = "Anti-Trampas: Modificación de vehículo (${types})",
		thermal_night_vision_screenshot = "Anti-Trampas: Visión térmica/nocturna (${nativeName})",
		text_entry_screenshot = "Anti-Trampas: Entrada de texto (${textEntry})",
		player_blips_screenshot = "Anti-Trampas: Insignias de jugador",
		modified_fov_screenshot = "Anti-Trampas: Modificación de FOV (${fov})",
		ped_change_screenshot = "Anti-Trampas: Cambio ilegal de personaje",
		invincibility_screenshot = "Anti-Trampas: Invencible",
		runtime_texture_screenshot = "Anti-Cheat: Textura en Tiempo de Ejecución (${textureDict}, ${textureName})",
		bad_screen_word_screenshot = "Anti-Cheat: Palabra Inapropiada en Pantalla (${words})",
		freecam_detected_screenshot = "Anti-Cheat: Freecam Detectado (${distance}m)",
		driving_hotwire_screenshot = "Anti-Cheat: Conducción mientras se Roba un Auto"
	},

	authentication = {
		ip_not_found = "No se pudo buscar su dirección IP.",
		authenticating_local_server = "Autenticando con el servidor local...",
		authenticating_global_server = "Autenticando con los servidores OP-FW...",
		error_fetching_data = "Se produjo un error al recuperar tus datos.",
		region_blocked = "Este servidor ha bloqueado la región desde la que estás intentando conectarte.",
		server_config_not_loaded = "La configuración del servidor no se ha cargado.",
		something_went_horribly_wrong = "Algo salió muy mal. Por favor, inténtalo de nuevo.",
		local_firewall_enabled = "El firewall local está activado.",

		local_firewall_on = "Activado el firewall local con el mensaje de bloqueo `${blockMessage}`.",
		local_firewall_re_enabled = "Se ha vuelto a activar el firewall local con el mensaje de bloqueo `${blockMessage}`.",
		local_firewall_off = "Se desactivó el firewall local.",
		local_firewall_blocked = "Firewall Local: Bloqueado ${playerName} (${licenseIdentifier})",

		developer = "desarrollador",
		super_admin = "super administrador",
		staff = "personal",
		reconnect = "reconectar",
		random = "al azar",
		beginner = "principiante",
		custom = "personalizado",
		christmas = "navidad",
		casino = "casino",

		job_low = "trabajo bajo",
		job_medium = "trabajo medio",
		job_high = "trabajo alto",

		banned_globally = "Has sido baneado globalmente de todos los servidores de OP-FW.\n\nHash del Baneo: ${banHash}\nMotivo del Baneo: ${banReason}\n\nSi crees que esto es un falso baneo, por favor únete al servidor de discord de OP-FW para obtener información sobre cómo apelar: ${frameworkDiscord}",
		banned_locally = "Has sido baneado de ${communityName}.\n\nHash de Ban: ${banHash}\nBaneado por: ${creatorName}\nRazón del Baneo: ${banReason}\nFecha y hora: ${timestamp}\n\n${indefiniteOrExpires}\n\nÚnete a nuestro servidor de Discord para obtener información sobre cómo apelar el baneo: ${communityDiscord}.",
		banned_locally_no_creator = "Has sido baneado de ${communityName}.\n\nHash de Ban: ${banHash}\nRazón del Baneo: ${banReason}\nFecha y hora: ${timestamp}\n\n${indefiniteOrExpires}\n\nÚnete a nuestro servidor de Discord para obtener información sobre cómo apelar el baneo: ${communityDiscord}.",
		ban_indefinite = "Este baneo es indefinido.",
		ban_expires = "Este baneo expirará en ${timeLeft}.",
		not_whitelisted = "No estás en la lista blanca de este servidor. Para obtener información sobre cómo aplicar, por favor únete a nuestro servidor de Discord.\n\n${communityDiscord}",
		api_error = "Ocurrió un error al obtener tus datos. (código de error ${errorCode})",
		pepega_moderate = "Has sido baneado globalmente de todos los servidores de OP-FW sin razones especificadas.",
		pepega_ultimate = "Has sido baneado de este servidor.",
		ban_code_not_found = "Has sido baneado globalmente de todos los servidores de OP-FW. No pudimos encontrar ningún dato para tu código de baneo.",
		fraud_chargeback = "Fraude / Contracargo",
		threatening_ddos = "Amenazas de ataque a nuestra infraestructura.",
		unknown = "Desconocido",
		api_offline = "Nuestro servicio de backend está actualmente no disponible y por lo tanto no es posible obtener sus datos. Por favor intente de nuevo pronto.",
		protective_mode_on = "El Modo de Protección del Servidor está actualmente activado en este servidor, lo que significa que solo los jugadores con una cierta cantidad de tiempo de juego pueden conectarse al servidor. Esto es momentáneo y el servidor debería volver a la normalidad pronto.\n\nÚnete a nuestro discord para obtener más información sobre este problema en ${communityDiscord}.",
		server_restarting = "El servidor está reiniciando actualmente. Por favor, intenta de nuevo en unos minutos.",
		connection_cancelled = "Esta conexión fue cancelada ya que otra ya está activa.",
		no_reason_provided = "No se proporcionó ninguna razón.",
		discord_whitelist_id_not_found = "No pudimos encontrar tu ID de discordia. Asegúrate de tener discordia abierta en segundo plano y de que has permitido que FiveM obtenga datos de tu cliente de discordia.\n\n${communityDiscord}"
	},

	chat = {
		default = "Predeterminado",

		chat_group_information = "Se te ha añadido a un grupo de chat. Pulsa **TAB** para cambiar entre los grupos de chat disponibles.\n\nLos mensajes enviados sin '/' como prefijo serán transmitidos a otros miembros de este grupo."
	},

	commands = {
		command_unavailable = "Este comando no está disponible.",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Este es un comando sustituto para `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "llevar",
		carry_command_help = "Alternar el modo llevar.",
		carry_command_substitutes = "",

		uncarry_command = "soltar",
		uncarry_command_help = "Forzar al jugador que te está cargando a dejarte.",
		uncarry_command_substitutes = "",

		piggyback_command = "arrastrar",
		piggyback_command_help = "Arrastrar a otro jugador.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "forzar_candados",
		pick_cuffs_command_help = "Forzar las cerraduras de las esposas.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "forcejeo",
		struggle_command_help = "Intenta liberarte de alguien que te está cargando.",
		struggle_command_substitutes = "",

		handsup_command = "manosarriba",
		handsup_command_help = "Alza las manos (o bájalas).",
		handsup_command_substitutes = "manos, entrega, mu",

		-- animations/chairs
		sit_command = "sentarse",
		sit_command_help = "Intenta sentarte en una silla cercana.",
		sit_command_parameter_variation = "variación",
		sit_command_parameter_variation_help = "Qué animación de sentado se reproduzca (1 - 6)",
		sit_command_substitutes = "silla",

		-- animations/emotes
		ragdoll_command = "muñeco",
		ragdoll_command_help = "Activa o desactiva el modo muñeco de trapo.",
		ragdoll_command_substitutes = "",

		-- base/admin
		report_command = "reporte",
		report_command_help = "Envía un mensaje a todos los miembros del personal activos.",
		report_command_parameter_message = "mensaje",
		report_command_parameter_message_help = "El mensaje que deseas enviar.",
		report_command_substitutes = "",

		announce_command = "anunciar",
		announce_command_help = "Transmite un anuncio a todos los jugadores.",
		announce_command_parameter_message = "mensaje",
		announce_command_parameter_message_help = "El mensaje que deseas transmitir.",
		announce_command_substitutes = "",

		staff_pm_command = "mensaje_staff",
		staff_pm_command_help = "Envía un mensaje a un miembro del personal o a un jugador como miembro del personal.",
		staff_pm_command_parameter_server_id = "id de servidor",
		staff_pm_command_parameter_server_id_help = "La ID de servidor del jugador al que intentas enviar el mensaje.",
		staff_pm_command_parameter_message = "mensaje",
		staff_pm_command_parameter_message_help = "El mensaje que deseas enviar.",
		staff_pm_command_substitutes = "mensajepersonal",

		staff_command = "staff",
		staff_command_help = "Transmite un mensaje a todos los miembros del personal activos.",
		staff_command_parameter_message = "mensaje",
		staff_command_parameter_message_help = "El mensaje que desea enviar.",
		staff_command_substitutes = "",

		wipe_command = "limpiar",
		wipe_command_help = "Limpiar entidades no deseadas del mapa.",
		wipe_command_parameter_distance = "distancia",
		wipe_command_parameter_distance_help = "Si solo desea eliminar entidades dentro de cierto rango, agregue una distancia aquí. Deje en `false` o `0` para todo el mapa.",
		wipe_command_parameter_ignore_local_entities = "ignorar entidades locales",
		wipe_command_parameter_ignore_local_entities_help = "¿Ignorar entidades no conectadas en red? Si está eliminando objetos de un tramposo, se recomienda que establezca esto en `true` o `1`.",
		wipe_command_parameter_model_name = "nombre del modelo",
		wipe_command_parameter_model_name_help = "Si deseas eliminar solo entidades de un cierto nombre de modelo, inserta un nombre de modelo aquí. De lo contrario, déjalo en blanco, como `false` o `0`. También puedes establecer esto en `vehicles` o `peds`.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Activa o desactiva el noclip.",
		noclip_command_parameter_server_id = "id del servidor",
		noclip_command_parameter_server_id_help = "Si deseas activar o desactivar el noclip para otra persona, ingresa su id del servidor aquí.",
		noclip_command_substitutes = "",

		safe_noclip_command = "noclip_seguro",
		safe_noclip_command_help = "Activa o desactiva el noclip, pero solo si no hay nadie cerca que pueda verte hacerlo (excluyendo a los miembros del personal con el modo de personal activado).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "borrar_vehículo",
		delete_vehicle_command_help = "Elimina un vehículo cercano.",
		delete_vehicle_command_parameter_ignore_heading = "sí",
		delete_vehicle_command_parameter_ignore_heading_help = "¿Te gustaría ignorar la dirección de tu jugador? Si lo dejas vacío, actuará como un 'no'.",
		delete_vehicle_command_substitutes = "borrarveh",

		delete_vehicle_interactively_command = "borrarveh_interactivo",
		delete_vehicle_interactively_command_help = "Activa/desactiva la eliminación interactiva de vehículos.",
		delete_vehicle_interactively_command_substitutes = "bvinter",

		kick_command = "kick",
		kick_command_help = "Expulsa a un jugador del servidor.",
		kick_command_parameter_server_id = "id servidor",
		kick_command_parameter_server_id_help = "El ID del servidor del jugador que estás intentando expulsar.",
		kick_command_parameter_reason = "razón",
		kick_command_parameter_reason_help = "La razón detrás del kick del jugador. Esto puede dejarse en blanco.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Banea a un jugador del servidor.",
		ban_command_parameter_server_id = "id del servidor",
		ban_command_parameter_server_id_help = "La ID del jugador en el servidor que estás tratando de banear.",
		ban_command_parameter_expire = "expirar",
		ban_command_parameter_expire_help = "La duración del baneo del jugador. Esto puede dejarse en blanco, en `0` o en `false` para un baneo indefinido. Puedes usar w/d/h para la duración. (ej: `3d2h` -> 3 días, 2 horas)",
		ban_command_parameter_reason = "razón",
		ban_command_parameter_reason_help = "La razón detrás del baneo del jugador. Esto se puede dejar en blanco.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_oculto",
		staff_hidden_command_help = "Alternar si los demás jugadores pueden ver tu estado de staff o no.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Alternar tu disponibilidad de staff. Apagarlo evitará que aparezcan reportes, PMs de staff y mensajes de staff.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "modo_protector",
		protective_mode_command_help = "Alternar el modo protector del servidor. Esto cancelará nuevas conexiones de jugadores con menos del tiempo de juego requerido especificado. Este chequeo excluye a los miembros del staff y los patrocinadores del servidor.",
		protective_mode_command_parameter_enabled = "activo",
		protective_mode_command_parameter_enabled_help = "¿Debería habilitarse la comprobación? Las entradas válidas son: `true`, `false`, `1` y `0`.",
		protective_mode_command_parameter_playtime = "tiempo de juego",
		protective_mode_command_parameter_playtime_help = "La cantidad de tiempo de juego (segundos) requerida para aceptar una nueva conexión.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Generar un vehículo.",
		spawn_vehicle_command_parameter_model_name = "nombre del modelo",
		spawn_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo que quieres spawnear.",
		spawn_vehicle_command_parameter_server_id = "id del servidor",
		spawn_vehicle_command_parameter_server_id_help = "El id del servidor del jugador para el que quieres spawnear el vehículo. Puedes dejar esto en blanco o poner `0` para seleccionarte a ti mismo.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "crear_vehiculo",
		create_vehicle_command_help = "Spawnea un vehículo en el suelo en tu ubicación actual sin transportarte dentro de él.",
		create_vehicle_command_parameter_model_name = "nombre del modelo",
		create_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo que quieres spawnear.",
		create_vehicle_command_parameter_ground = "tierra",
		create_vehicle_command_parameter_ground_help = "¿Debe el vehículo spawnearse en el suelo?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "cambiar_vehiculo",
		replace_vehicle_command_help = "Cambia tu vehículo actual por uno diferente.",
		replace_vehicle_command_parameter_model_name = "nombre del modelo",
		replace_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo que deseas aparecer.",
		replace_vehicle_command_substitutes = "rv",

		aimbot_command = "aimbot",
		aimbot_command_help = "Activa o desactiva el 'aimbot'.",
		aimbot_command_parameter_server_id = "ID de servidor",
		aimbot_command_parameter_server_id_help = "Si quieres activar o desactivar el 'aimbot' para alguien más, ingresa aquí su ID de servidor.",
		aimbot_command_parameter_targets = "objetivos",
		aimbot_command_parameter_targets_help = "IDs de servidor de objetivos (solo funciona cuando se activa o desactiva para uno mismo). (Filtrará objetivos para solo ser jugadores con estas IDs de servidor)",
		aimbot_command_substitutes = "",

		player_bones_debug_command = "depurar_huesos_jugador",
		player_bones_debug_command_help = "Activa o desactiva el depurador de huesos del jugador.",
		player_bones_debug_command_parameter_server_id = "ID de servidor",
		player_bones_debug_command_parameter_server_id_help = "Si desea activar o desactivar el depurador de huesos del jugador para alguien más, inserte su ID de servidor aquí.",
		player_bones_debug_command_substitutes = "huesos_jugador",

		wallhack_command = "atravesar_paredes",
		wallhack_command_help = "Activa o desactiva la función de 'atravesar paredes'.",
		wallhack_command_parameter_server_id = "ID de servidor",
		wallhack_command_parameter_server_id_help = "Si deseas activar o desactivar el 'wallhack' para otra persona, inserta su ID de servidor aquí.",
		wallhack_command_substitutes = "",

		speed_boost_command = "impulso_velocidad",
		speed_boost_command_help = "Activar o desactivar el 'impulso velocidad'.",
		speed_boost_command_parameter_server_id = "ID de servidor",
		speed_boost_command_parameter_server_id_help = "Si deseas activar o desactivar el 'impulso velocidad' para otra persona, inserta su ID de servidor aquí.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "impulso_nitro",
		nitro_boost_command_help = "Activar o desactivar el 'impulso nitro'.",
		nitro_boost_command_parameter_server_id = "id de servidor",
		nitro_boost_command_parameter_server_id_help = "Si deseas activar o desactivar el 'nitro boost' para alguien más, inserta su id de servidor aquí.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "indestructibilidad",
		indestructibility_command_help = "Activa o desactiva la 'indestructibilidad'.",
		indestructibility_command_parameter_server_id = "id de servidor",
		indestructibility_command_parameter_server_id_help = "Si deseas activar o desactivar la 'indestructibilidad' para alguien más, inserta su id de servidor aquí.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		no_nearby_vehicles_command = "sin_vehiculos_cercanos",
		no_nearby_vehicles_command_help = "Alternar 'sin vehículos cercanos'.",
		no_nearby_vehicles_command_parameter_server_id = "ID del servidor",
		no_nearby_vehicles_command_parameter_server_id_help = "Si deseas alternar 'sin vehículos cercanos' para otra persona, inserta su ID de servidor aquí.",
		no_nearby_vehicles_command_substitutes = "",

		disable_collisions_command = "desactivar_colisiones",
		disable_collisions_command_help = "Desactivar las colisiones con vehículos y peatones en un radio de 10 metros.",
		disable_collisions_command_substitutes = "colisiones",

		ghost_command = "fantasma",
		ghost_command_help = "Este comando habilitará /espiar, invisibilidad y /colisiones para desactivarlas.",
		ghost_command_substitutes = "",

		job_command = "trabajo",
		job_command_help = "Actualiza el trabajo de alguien basado en una búsqueda.",
		job_command_parameter_server_id = "ID del servidor",
		job_command_parameter_server_id_help = "La ID del servidor del jugador o 0 para seleccionarte a ti mismo.",
		job_command_parameter_search = "búsqueda",
		job_command_parameter_search_help = "El nombre del trabajo/departamento/posición o parte de éste para buscar o `ninguno` para eliminar el trabajo.",
		job_command_substitutes = "",

		reset_job_command = "resetear_trabajo",
		reset_job_command_help = "Resetea el trabajo de alguien a desempleado.",
		reset_job_command_parameter_server_id = "id del servidor",
		reset_job_command_parameter_server_id_help = "El id del servidor del jugador o 0 para seleccionarte a ti mismo.",
		reset_job_command_substitutes = "",

		watching_command = "observando",
		watching_command_help = "Muestra todos los jugadores que están espectando cerca.",
		watching_command_substitutes = "",

		disable_recoil_command = "desactivar_recoil",
		disable_recoil_command_help = "Desactiva todo el retroceso de las armas.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "munición_infinita",
		infinite_ammo_command_help = "Activa o desactiva la munición infinita.",
		infinite_ammo_command_substitutes = "",

		track_player_command = "rastrear_jugador",
		track_player_command_help = "Activa o desactiva el rastreador para un jugador específico.",
		track_player_command_parameter_server_id = "ID de servidor",
		track_player_command_parameter_server_id_help = "El ID de servidor del jugador que deseas rastrear. Dejar en blanco para desactivar.",
		track_player_command_substitutes = "",

		reflect_damage_command = "reflejar_dañño",
		reflect_damage_command_help = "Activa o desactiva la reflexión de daño. (Cualquier jugador que te dañe recibirá daño ellos mismos)",
		reflect_damage_command_substitutes = "reflejar",

		trigger_headache_command = "activar_dolor_de_cabeza",
		trigger_headache_command_help = "Causa que el jugador especificado experimente un retraso por un corto periodo de tiempo.",
		trigger_headache_command_parameter_server_id = "id de servidor",
		trigger_headache_command_parameter_server_id_help = "El ID de servidor del jugador al que desea activarle un dolor de cabeza.",
		trigger_headache_command_substitutes = "dolordecabeza",

		stick_command = "pegar",
		stick_command_help = "Quedarse pegado al vehículo en el que estás encima.",
		stick_command_substitutes = "",

		unstick_command = "despegar",
		unstick_command_help = "Despegarse del vehículo al que estás enganchado.",
		unstick_command_substitutes = "",

		clean_ped_command = "limpiar_personaje",
		clean_ped_command_help = "Limpia la sangre, los impactos de bala, la suciedad, etc. de un personaje.",
		clean_ped_command_parameter_server_id = "ID del servidor",
		clean_ped_command_parameter_server_id_help = "El ID de servidor del jugador al que desea limpiar el ped.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "alternar_humo_vehículo",
		toggle_vehicle_smoke_command_help = "Alternar el 'humo del vehículo'.",
		toggle_vehicle_smoke_command_parameter_server_id = "ID del servidor",
		toggle_vehicle_smoke_command_parameter_server_id_help = "si desea alternar el 'humo del vehículo' de otra persona, inserta aquí su ID de servidor.",
		toggle_vehicle_smoke_command_parameter_color_r = "color rojo",
		toggle_vehicle_smoke_command_parameter_color_r_help = "El valor rojo del color del humo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "color verde",
		toggle_vehicle_smoke_command_parameter_color_g_help = "El valor verde del color del humo (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "color azul",
		toggle_vehicle_smoke_command_parameter_color_b_help = "El valor azul del color del humo (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehiculo_humo, humo",

		speed_up_progress_bar_command = "acelerar_barra_de_progreso",
		speed_up_progress_bar_command_help = "Alternar 'aceleración de la barra de progreso'.",
		speed_up_progress_bar_command_parameter_server_id = "id del servidor",
		speed_up_progress_bar_command_parameter_server_id_help = "Si quieres alternar la 'aceleración de la barra de progreso' para alguien más, aquí inserta su id de servidor.",
		speed_up_progress_bar_command_substitutes = "acelerar",

		invisibility_command = "invisibilidad",
		invisibility_command_help = "Alternar 'invisibilidad'.",
		invisibility_command_parameter_server_id = "id del servidor",
		invisibility_command_parameter_server_id_help = "Si quieres activar o desactivar la invisibilidad para alguien más, inserta aquí su id del servidor.",
		invisibility_command_substitutes = "inv, invis, invisible",

		add_cash_command = "add_cash",
		add_cash_command_help = "Agrega efectivo al personaje de alguien.",
		add_cash_command_parameter_amount = "cantidad",
		add_cash_command_parameter_amount_help = "La cantidad de efectivo que quieres dar al jugador.",
		add_cash_command_parameter_server_id = "id del servidor",
		add_cash_command_parameter_server_id_help = "La ID del jugador en el servidor. Si se deja vacío, se selecciona automáticamente a ti mismo.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Quita dinero de la cuenta de un personaje.",
		remove_cash_command_parameter_amount = "cantidad",
		remove_cash_command_parameter_amount_help = "La cantidad de dinero que le quieres quitar al jugador.",
		remove_cash_command_parameter_server_id = "ID de servidor",
		remove_cash_command_parameter_server_id_help = "La ID del jugador en el servidor. Si se deja vacío, se selecciona automáticamente a ti mismo.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_bank",
		add_bank_command_help = "Agrega saldo bancario al personaje de alguien.",
		add_bank_command_parameter_amount = "cantidad",
		add_bank_command_parameter_amount_help = "La cantidad de saldo bancario que deseas darle al jugador.",
		add_bank_command_parameter_server_id = "id del servidor",
		add_bank_command_parameter_server_id_help = "El ID del servidor del jugador. Si se deja vacío, se selecciona automáticamente a ti mismo.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remove_bank",
		remove_bank_command_help = "Retira el saldo bancario del personaje de alguien.",
		remove_bank_command_parameter_amount = "cantidad",
		remove_bank_command_parameter_amount_help = "La cantidad de saldo bancario que deseas eliminar del jugador.",
		remove_bank_command_parameter_server_id = "ID del servidor",
		remove_bank_command_parameter_server_id_help = "La ID del servidor del jugador. Si se deja vacío, automáticamente se selecciona a ti mismo.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Se utiliza para generar objetos.",
		spawn_item_command_parameter_item_name = "nombre del objeto",
		spawn_item_command_parameter_item_name_help = "El nombre del objeto que deseas generar. Esto debe ser el *nombre del objeto*, y por lo tanto, sus etiquetas no funcionarán.",
		spawn_item_command_parameter_amount = "cantidad",
		spawn_item_command_parameter_amount_help = "La cantidad del objeto que deseas generar. Si se queda en blanco, se genera solo uno.",
		spawn_item_command_parameter_server_id = "ID del servidor",
		spawn_item_command_parameter_server_id_help = "El ID del servidor del jugador para el que deseas que se genere el objeto. Si se deja en blanco, se generará en tu personaje.",
		spawn_item_command_parameter_battle_royale_only = "solo para Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Hacer que este objeto sea exclusivo para Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "advertencia",
		warning_message_command_help = "Agrega un mensaje global para todos los jugadores del servidor.",
		warning_message_command_parameter_message = "mensaje",
		warning_message_command_parameter_message_help = "El mensaje que le gustaría mostrar a los jugadores. Puede dejar este parámetro en blanco para eliminar el mensaje de advertencia.",
		warning_message_command_substitutes = "",

		tp_coords_command = "tp_coordenadas",
		tp_coords_command_help = "Teletransportarse a unas coordenadas.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Las coordenadas X a las que deseas teletransportarte.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Las coordenadas Y a las que deseas teletransportarte.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Las coordenadas Z a las que deseas teletransportarte. Este parámetro es opcional y si se deja en blanco, las coordenadas del suelo se buscarán automáticamente.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teletransportarse a la posición marcada en el mapa.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		isolate_player_command = "aislar_jugador",
		isolate_player_command_help = "Aisla a un jugador, rechazando cualquier cosa que intenten hacer.",
		isolate_player_command_parameter_server_id = "id del servidor",
		isolate_player_command_parameter_server_id_help = "El jugador objetivo.",
		isolate_player_command_substitutes = "aislar",

		show_all_evidence_command = "mostrar_toda_la_evidencia",
		show_all_evidence_command_help = "Muestra todas las pruebas cercanas de casquillos de bala.",
		show_all_evidence_command_substitutes = "pruebas, evidencia",

		population_density_command = "densidad_poblacional",
		population_density_command_help = "Anula el multiplicador de densidad poblacional global.",
		population_density_command_parameter_multiplier = "multiplicador",
		population_density_command_parameter_multiplier_help = "El multiplicador de densidad poblacional que quiere establecer. Si lo deja en blanco, se desactivará. Los valores válidos van de 0.0 a 1.0.",
		population_density_command_substitutes = "población, densidad, pop",

		repair_vehicle_command = "reparar_vehículo",
		repair_vehicle_command_help = "Repara el vehículo en el que te encuentras.",
		repair_vehicle_command_substitutes = "reparar",

		enter_vehicle_command = "entrar_vehiculo",
		enter_vehicle_command_help = "Forzar a tu personaje a entrar al vehículo más cercano (te hace salir del vehículo en el que estás).",
		enter_vehicle_command_parameter_network_id = "ID de red",
		enter_vehicle_command_parameter_network_id_help = "ID de red del vehículo que quieres entrar. (opcional)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "establecer_modificacion",
		set_modification_command_help = "Establecer modificaciones en el vehículo en el que estás.",
		set_modification_command_parameter_mod_type = "tipo de modificación",
		set_modification_command_parameter_mod_type_help = "El ID del tipo de modificación que deseas establecer.",
		set_modification_command_parameter_mod_index = "índice de modificación",
		set_modification_command_parameter_mod_index_help = "El ID del mod que deseas establecer.",
		set_modification_command_parameter_custom_tires = "llantas personalizadas",
		set_modification_command_parameter_custom_tires_help = "¿Llantas personalizadas?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "establecer_livery",
		set_livery_command_help = "Establece la librea del vehículo en el que te encuentras.",
		set_livery_command_parameter_livery_index = "índice de la librea",
		set_livery_command_parameter_livery_index_help = "El índice de la librea que deseas establecer.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "establecer_placa_falsa",
		set_fake_plate_command_help = "Establece el número de placa falsa en el vehículo en el que te encuentras.",
		set_fake_plate_command_parameter_plate_number = "número de placa",
		set_fake_plate_command_parameter_plate_number_help = "El número de placa que deseas establecer.",
		set_fake_plate_command_substitutes = "placa",

		set_dirt_level_command = "establecer_nivel_suciedad",
		set_dirt_level_command_help = "Limpia el vehículo en el que te encuentras.",
		set_dirt_level_command_parameter_dirt_level = "nivel de suciedad",
		set_dirt_level_command_parameter_dirt_level_help = "El nivel de suciedad que deseas establecer (entre 0 y 15).",
		set_dirt_level_command_substitutes = "suciedad",

		player_info_command = "info_jugador",
		player_info_command_help = "Devuelve información sobre un jugador en particular.",
		player_info_command_parameter_server_id = "ID de servidor",
		player_info_command_parameter_server_id_help = "El ID de servidor del jugador del que desea obtener información. Si se deja en blanco, se selecciona a sí mismo.",
		player_info_command_substitutes = "jugador, ji",

		inventory_command = "inventario",
		inventory_command_help = "Abre un inventario especificado.",
		inventory_command_parameter_inventory_name = "nombre del inventario",
		inventory_command_parameter_inventory_name_help = "El nombre del inventario que deseas abrir.",
		inventory_command_substitutes = "",

		character_inventory_command = "inventario_personaje",
		character_inventory_command_help = "muestra el inventario de otro jugador.",
		character_inventory_command_parameter_server_id = "ID del servidor",
		character_inventory_command_parameter_server_id_help = "El ID del servidor del jugador.",
		character_inventory_command_substitutes = "bolsillos",

		fake_disconnect_command = "desconexión_falsa",
		fake_disconnect_command_help = "Provoca una serie de eventos para hacer parecer que te desconectaste del servidor. También activará tu noclip si no está activado.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "establecer_identidad",
		set_identity_command_help = "Sobrescribe tu nombre de jugador.",
		set_identity_command_parameter_player_name = "nombre de jugador",
		set_identity_command_parameter_player_name_help = "El nombre que deseas establecer o dejar vacío para resetear.",
		set_identity_command_substitutes = "identidad",

		disable_idle_cam_command = "desactivar_camara_inactiva",
		disable_idle_cam_command_help = "Desactiva la cámara inactiva de activarse.",
		disable_idle_cam_command_substitutes = "desactivar_idle, idle",

		auto_drive_command = "conducir_auto",
		auto_drive_command_help = "Conduce automáticamente hacia el punto establecido o conduce aleatoriamente si no se ha establecido ninguno.",
		auto_drive_command_parameter_style = "estilo",
		auto_drive_command_parameter_style_help = "Estilo de conducción (normal, apurado, imprudente, marcha atrás).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "velocidad_conduccion",
		drive_speed_command_help = "Establece la velocidad de crucero para el comando de conducción automática.",
		drive_speed_command_parameter_speed = "velocidad",
		drive_speed_command_parameter_speed_help = "La velocidad que desea establecer (en millas por hora).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "alternar_accesorio_arma",
		toggle_weapon_attachment_command_help = "Activa o desactiva un accesorio del arma que estás sosteniendo actualmente.",
		toggle_weapon_attachment_command_parameter_attachment = "accesorio",
		toggle_weapon_attachment_command_parameter_attachment_help = "El accesorio que deseas activar o desactivar.",
		toggle_weapon_attachment_command_substitutes = "accesorio_arma, accesorio",

		set_weapon_tint_command = "establecer_tinte_arma",
		set_weapon_tint_command_help = "Establece o elimina el tinte del arma que estás sosteniendo actualmente.",
		set_weapon_tint_command_parameter_tint = "tinte",
		set_weapon_tint_command_parameter_tint_help = "El tinte que deseas establecer (deja vacío para quitar).",
		set_weapon_tint_command_substitutes = "tinte_arma, tinte",

		set_item_name_override_command = "establecer_anulación_nombre_objeto",
		set_item_name_override_command_help = "Establece o elimina la sobrescritura del nombre del objeto especificado.",
		set_item_name_override_command_parameter_slot = "espacio",
		set_item_name_override_command_parameter_slot_help = "El número de espacio del objeto cuyo nombre deseas sobrescribir.",
		set_item_name_override_command_parameter_item_name = "nombre del objeto",
		set_item_name_override_command_parameter_item_name_help = "El nombre del objeto que desea establecer (deje en blanco para eliminar).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "establecer_durabilidad",
		set_durability_command_help = "Establece la durabilidad de todos los objetos en una cierta ranura.",
		set_durability_command_parameter_slot = "ranura",
		set_durability_command_parameter_slot_help = "En qué ranura establecer la durabilidad de los objetos.",
		set_durability_command_parameter_amount = "cantidad",
		set_durability_command_parameter_amount_help = "La cantidad de durabilidad que se establecerá (el valor predeterminado es 100).",
		set_durability_command_substitutes = "durabilidad",

		set_metadata_command = "establecer_metadatos",
		set_metadata_command_help = "Establece los metadatos de todos los objetos en un determinado espacio.",
		set_metadata_command_parameter_slot = "espacio",
		set_metadata_command_parameter_slot_help = "En qué espacio se establecerán los metadatos de los objetos.",
		set_metadata_command_parameter_metadata = "metadatos",
		set_metadata_command_parameter_metadata_help = "Los metadatos JSON que se establecerán.",
		set_metadata_command_substitutes = "metadatos",

		refill_nitro_command = "llenar_nitro",
		refill_nitro_command_help = "Llena el tanque de nitro de tu auto.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "registrar_arma",
		register_weapon_command_help = "Registra un arma en un cierto slot para un cierto id de personaje.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "El slot en que se encuentra el arma.",
		register_weapon_command_parameter_character_id = "id del personaje",
		register_weapon_command_parameter_character_id_help = "El id del personaje al cual deseas registrar el arma.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "comando_metajuego_avanzado",
		advanced_metagame_command_help = "Comando de Superadministrador para ayudarte llevar tu metajuego al siguiente nivel.",
		advanced_metagame_command_substitutes = "ama",

		list_weapon_attachments_command = "listar_accesorios_arma",
		list_weapon_attachments_command_help = "Establece o elimina la tonalidad del arma que estás sosteniendo actualmente.",
		list_weapon_attachments_command_substitutes = "accesorios_arma, accesorios",

		wipe_first_owned_command = "borrar_primero_perteneciente",
		wipe_first_owned_command_help = "Borra todas las entidades que pertenecen al primer jugador registrado por el servidor.",
		wipe_first_owned_command_parameter_server_id = "id del servidor",
		wipe_first_owned_command_parameter_server_id_help = "El id del servidor del jugador.",
		wipe_first_owned_command_parameter_range = "rango",
		wipe_first_owned_command_parameter_range_help = "El rango en el que desea eliminar entidades o dejar vacío para eliminar todo.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "congelar",
		freeze_command_help = "Congela a un jugador.",
		freeze_command_parameter_server_id = "id del servidor",
		freeze_command_parameter_server_id_help = "El id del servidor del jugador que deseas congelar.",
		freeze_command_substitutes = "",

		unfreeze_command = "descongelar",
		unfreeze_command_help = "Descongela a un jugador.",
		unfreeze_command_parameter_server_id = "id de servidor",
		unfreeze_command_parameter_server_id_help = "El id de servidor del jugador que deseas descongelar.",
		unfreeze_command_substitutes = "",

		slap_command = "bofetada",
		slap_command_help = "Da una bofetada a un jugador (matándolo).",
		slap_command_parameter_server_id = "id de servidor",
		slap_command_parameter_server_id_help = "El id de servidor del jugador que deseas bofetear.",
		slap_command_substitutes = "",

		damage_player_command = "daño_jugador",
		damage_player_command_help = "Daña la salud de un jugador.",
		damage_player_command_parameter_server_id = "id del servidor",
		damage_player_command_parameter_server_id_help = "El id del servidor del jugador al que quieres dañar.",
		damage_player_command_parameter_health = "daño",
		damage_player_command_parameter_health_help = "La cantidad de daño que quieres infligir.",
		damage_player_command_substitutes = "dañar",

		scoop_command = "recoger",
		scoop_command_help = "Recoge a todos los jugadores en un radio determinado. (Para ser utilizado con /unscoop)",
		scoop_command_parameter_radius = "radio",
		scoop_command_parameter_radius_help = "En qué radio quieres recoger a los jugadores (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "despegar",
		unscoop_command_help = "Teletransporta a todos los jugadores que has levantado previamente a tu posición actual.",
		unscoop_command_parameter_revive = "revivir",
		unscoop_command_parameter_revive_help = "Revive a los jugadores levantados si están caídos.",
		unscoop_command_substitutes = "",

		peek_command = "espiar",
		peek_command_help = "Espiar mostrará todos los jugadores invisibles alrededor de ti (incluyéndote a ti mismo).",
		peek_command_substitutes = "",

		hit_indicator_command = "indicador_de_golpe",
		hit_indicator_command_help = "Activa o desactiva el indicador de golpe si usas la mira personalizada.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "llamar_ems",
		trigger_ems_call_command_help = "Envía una llamada local de EMS desde su posición.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "añadir_detect_modelo",
		model_detect_add_command_help = "Añade temporalmente un modelo a la lista de detección. La lista se reiniciará al reiniciar el servidor.",
		model_detect_add_command_parameter_model = "modelo",
		model_detect_add_command_parameter_model_help = "El modelo que desea detectar. Puede ser tanto un nombre de modelo como un hash de modelo.",
		model_detect_add_command_substitutes = "detectar",

		model_detect_remove_command = "eliminar_detectar_modelo",
		model_detect_remove_command_help = "Elimina un modelo de la lista de detección.",
		model_detect_remove_command_parameter_model = "modelo",
		model_detect_remove_command_parameter_model_help = "El modelo que desea eliminar. Puede ser tanto el nombre del modelo como su hash.",
		model_detect_remove_command_substitutes = "eliminar_detectado",

		detection_area_add_command = "agregar_area_deteccion",
		detection_area_add_command_help = "Crea un área donde todas las entidades que se generen dentro de esa área se enviarán a usted con información. La información se puede encontrar en la IU de información general.",
		detection_area_add_command_parameter_radius = "radio",
		detection_area_add_command_parameter_radius_help = "El radio del círculo en el que las entidades serán detectadas. El valor mínimo es `10` y el máximo es `5000`. Dejar esto en blanco establecerá un valor predeterminado de `100`.",
		detection_area_add_command_substitutes = "area_agregar",

		detection_area_remove_command = "detection_area_eliminar",
		detection_area_remove_command_help = "Elimina una zona de detección.",
		detection_area_remove_command_parameter_area_id = "ID de la zona de detección",
		detection_area_remove_command_parameter_area_id_help = "El ID del área de detección que deseas remover.",
		detection_area_remove_command_substitutes = "area_eliminar",

		screen_text_debug_command = "depurar_texto_pantalla",
		screen_text_debug_command_help = "Depura los rectángulos de exclusión de texto en pantalla.",
		screen_text_debug_command_substitutes = "texto_pantalla",

		-- base/commands
		help_command = "ayuda",
		help_command_help = "Muestra todos los comandos disponibles.",
		help_command_substitutes = "",

		substitutes_command = "sustitutos",
		substitutes_command_help = "Muestra todos los sustitutos disponibles.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "presencia_más_rica",
		richer_presence_command_help = "Activa o desactiva la opción de 'presencia más rica', que agrega más información a la presencia, como el personaje cargado.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "lista_emojis",
		emojis_list_command_help = "Lista todos los emojis disponibles.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "actualizar_emojis",
		emojis_refresh_command_help = "Actualiza los emojis disponibles. Esto obtendrá la última lista del gremio de Discord.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "obtener_pings",
		get_pings_command_help = "Obtener la media de ping a varios servidores en todo el mundo para encontrar la ubicación de servidor más adecuada para los jugadores actuales de este servidor.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "depuración_perfil",
		profile_debug_command_help = "Activa o desactiva el depurador de perfiles.",
		profile_debug_command_substitutes = "",

		-- base/users
		playtime_command = "tiempojugado",
		playtime_command_help = "Revisa el tiempo jugado total en el servidor así como también el tiempo jugado en esta sesión.",
		playtime_command_parameter_server_id = "id del servidor",
		playtime_command_parameter_server_id_help = "El ID del jugador en el servidor del que quieres revisar el tiempo jugado. Puedes dejarlo en blanco o en `0` para seleccionarte a ti mismo.",
		playtime_command_substitutes = "",

		leaderboard_command = "tablaclasificatoria",
		leaderboard_command_help = "Revisa la tabla de clasificación de tiempo jugado.",
		leaderboard_command_substitutes = "",

		package_command = "paquete",
		package_command_help = "Verifica y actualiza tu paquete.",
		package_command_substitutes = "actualizar_paquete",

		player_packages_command = "paquetes_jugador",
		player_packages_command_help = "Obtener todos los 'paquetes de jugador' no utilizados.",
		player_packages_command_substitutes = "",

		unload_character_command = "descargar_personaje",
		unload_character_command_help = "Descarga el personaje de un jugador.",
		unload_character_command_parameter_server_id = "id de servidor",
		unload_character_command_parameter_server_id_help = "El ID de servidor del jugador del que desea descargar el personaje. Puede dejar esto en blanco o en `0` para seleccionarse a sí mismo.",
		unload_character_command_parameter_message = "mensaje",
		unload_character_command_parameter_message_help = "Si desea mostrar un mensaje para que el jugador lo vea en el menú de inicio de sesión, escríbalo aquí.",
		unload_character_command_substitutes = "descargar",

		-- game/admin_menu
		admin_command = "administrar",
		admin_command_help = "Abre el menú de administración.",
		admin_command_substitutes = "",

		tp_player_command = "tp_jugador",
		tp_player_command_help = "Te teleporta a un jugador.",
		tp_player_command_parameter_server_id = "id del servidor",
		tp_player_command_parameter_server_id_help = "El id del servidor del jugador al que que desea teleportar.",
		tp_player_command_substitutes = "",

		tp_here_command = "tp_aquí",
		tp_here_command_help = "Teletransporta a un jugador hacia ti.",
		tp_here_command_parameter_server_id = "id de servidor",
		tp_here_command_parameter_server_id_help = "La id de servidor del jugador al que deseas teletransportar.",
		tp_here_command_substitutes = "",

		tp_to_command = "tp_a",
		tp_to_command_help = "Teletransporta un jugador hacia otro jugador.",
		tp_to_command_parameter_source_id = "id de origen",
		tp_to_command_parameter_source_id_help = "El jugador que deseas teletransportar.",
		tp_to_command_parameter_destination_id = "id de destino",
		tp_to_command_parameter_destination_id_help = "El jugador hacia donde deseas teletransportarlo.",
		tp_to_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "crear_ayuda_aerea",
		create_airdrop_command_help = "Crea una ayuda aérea.",
		create_airdrop_command_parameter_airdrop_type = "tipo de ayuda aérea",
		create_airdrop_command_parameter_airdrop_type_help = "El tipo de ayuda aérea que deseas crear. (armas, drogas, equipo médico, suministros, accesorios, objetos valiosos, alimentos)",
		create_airdrop_command_parameter_item_amount = "cantidad de ítems",
		create_airdrop_command_parameter_item_amount_help = "La cantidad de ítems que debe contener la ayuda aérea.",
		create_airdrop_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "llamar_ataque_aereo",
		call_airstrike_command_help = "Llama un ataque aéreo en tu posición actual.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "apoyoaereo",
		airsupport_command_help = "Solicita apoyo aéreo.",
		airsupport_command_substitutes = "",

		-- game/alerts
		show_alert_command = "mostrar_alerta",
		show_alert_command_help = "Muestra una alerta para un jugador específico (o para todos).",
		show_alert_command_parameter_server_id = "ID de servidor",
		show_alert_command_parameter_server_id_help = "El ID de servidor del jugador al cual deseas mostrarle la alerta.",
		show_alert_command_parameter_content = "contenido",
		show_alert_command_parameter_content_help = "El contenido de la alerta.",
		show_alert_command_substitutes = "alerta",

		-- game/archives
		create_archive_command = "crear_archivo",
		create_archive_command_help = "Crea un nuevo caso en el archivo en el que te encuentras más cercano.",
		create_archive_command_parameter_case_number = "número de caso",
		create_archive_command_parameter_case_number_help = "El número de caso (entero entre 1 y 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "eliminar_archivo",
		destroy_archive_command_help = "Elimina un caso existente en el archivo en el que te encuentras más cercano.",
		destroy_archive_command_parameter_case_number = "número de caso",
		destroy_archive_command_parameter_case_number_help = "El número de caso. (Solo puedes destruir casos vacíos)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "resucitar",
		respawn_command_help = "Matarse a sí mismo. (para arena)",
		respawn_command_substitutes = "suicidio",

		-- game/audio
		audio_debug_command = "depuración de audio",
		audio_debug_command_help = "Activar/desactivar la depuración de audio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "reproducir_audio",
		play_audio_command_help = "Reproducir un archivo de audio para un jugador o para todos los jugadores.",
		play_audio_command_parameter_url = "URL",
		play_audio_command_parameter_url_help = "La URL de descarga del audio",
		play_audio_command_parameter_volume = "volumen",
		play_audio_command_parameter_volume_help = "El nivel de volumen al que debe reproducirse el audio. Los valores válidos van de `0` a `1`. Este valor se establecerá por defecto en `0.1`.",
		play_audio_command_parameter_server_id = "ID del servidor",
		play_audio_command_parameter_server_id_help = "El ID del jugador en el servidor en el que deseas reproducir este audio. Puedes utilizar `-1` para todos los jugadores.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "curita_aleatoria",
		random_bandaid_command_help = "Te da un vendaje aleatorio. :)",
		random_bandaid_command_substitutes = "vendaje",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Activa o desactiva la función de Battle Royale.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "inicio_battle_royale",
		battle_royale_start_command_help = "Inicia una partida de Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "sin_vehículos",
		battle_royale_start_command_parameter_no_vehicles_help = "Crea una partida sin vehículos.",
		battle_royale_start_command_substitutes = "br_iniciar",

		battle_royale_invite_command = "invitar_battle_royale",
		battle_royale_invite_command_help = "Invita a un jugador a tu lobby de Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "ID de servidor",
		battle_royale_invite_command_parameter_server_id_help = "La ID de servidor del jugador que quieres invitar.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_unirse",
		battle_royale_join_command_help = "Únete al lobby de Battle Royale de un jugador.",
		battle_royale_join_command_parameter_server_id = "ID de servidor",
		battle_royale_join_command_parameter_server_id_help = "El ID del servidor del jugador al que te gustaría unirte.",
		battle_royale_join_command_substitutes = "br_unirse",

		battle_royale_leave_command = "battle_royale_salir",
		battle_royale_leave_command_help = "Salir del lobby de Battle Royale en el que estás.",
		battle_royale_leave_command_substitutes = "br_salir",

		battle_royale_join_instance_command = "battle_royale_unirse_instancia",
		battle_royale_join_instance_command_help = "Unirse a la instancia de Battle Royale de otro jugador.",
		battle_royale_join_instance_command_parameter_server_id = "ID del servidor",
		battle_royale_join_instance_command_parameter_server_id_help = "El ID del servidor del jugador al que deseas unirte a la instancia.",
		battle_royale_join_instance_command_substitutes = "br_unirse_instancia",

		battle_royale_leave_instance_command = "battle_royale_dejar_instancia",
		battle_royale_leave_instance_command_help = "Abandona la instancia a la que te uniste.",
		battle_royale_leave_instance_command_substitutes = "br_abandonar_instancia",

		-- game/beds
		bed_command = "cama",
		bed_command_help = "Intenta acostarte en la cama más cercana.",
		bed_command_substitutes = "",

		-- game/bombs
		toggle_bombs_command = "alternar_bombas",
		toggle_bombs_command_help = "Activa o desactiva las bombas en tu aeronave actual.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Activa o desactiva la bomba de ignición para el vehículo en el que te encuentras actualmente (el vehículo explotará cuando se encienda el motor).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Borra las boomboxes.",
		wipe_boomboxes_command_parameter_radius = "radio",
		wipe_boomboxes_command_parameter_radius_help = "El radio de limpieza. Si dejas esto en blanco, se seleccionará automáticamente `100`. Los valores válidos están por encima de `0`, así como `0` y `-1`, que seleccionarán todos los inventarios.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "dibujar_bocinas",
		draw_boomboxes_command_help = "Dibuja las bocinas.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contrato",
		spawn_contract_command_help = "Genera un contrato de impulso.",
		spawn_contract_command_parameter_server_id = "ID del servidor",
		spawn_contract_command_parameter_server_id_help = "El ID del servidor para el cual deseas generar un contrato. Se seleccionará automáticamente tu ID si se deja vacío.",
		spawn_contract_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cachear_assets",
		cache_assets_command_help = "Solicitar y descargar forzosamente los activos más \"streamed\" (vehículos, objetos y ropa). Esto no es recomendable a menos que tengas una conexión lenta y los activos no se descarguen rápidamente bajo demanda para que sea perfecto. Esto también podría causar falla en los clientes mientras está en acción.",
		cache_assets_command_parameter_slow_download = "descarga lenta",
		cache_assets_command_parameter_slow_download_help = "¿Quieres descargar en caché los activos lentamente? Esto hará que tarde mucho más, pero también reducirá la posibilidad de fallos.",
		cache_assets_command_substitutes = "descarga_caché, precarga_caché, carga_caché",

		-- game/camera
		stable_cam_command = "cam_estable",
		stable_cam_command_help = "Activa o desactiva la cámara estable.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "inicio_carga",
		cargo_start_command_help = "Inicia el robo de carga a nivel mundial.",
		cargo_start_command_substitutes = "iniciar_carga",

		cargo_end_command = "fin_carga",
		cargo_end_command_help = "Finaliza el robo mundial de carga.",
		cargo_end_command_substitutes = "finalizar_carga",

		cargo_debug_command = "depurar_carga",
		cargo_debug_command_help = "Activa o desactiva el depurador de carga.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "depurar_peds_carga",
		cargo_debug_peds_command_help = "Activa o desactiva el depurador de peatones de carga.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "establecer_pantallas_casino",
		set_casino_screens_command_help = "Establece las pantallas del casino.",
		set_casino_screens_command_parameter_screen_label = "etiqueta de pantalla",
		set_casino_screens_command_parameter_screen_label_help = "La etiqueta de la pantalla que desea establecer. Las etiquetas de pantalla disponibles son 'diamantes', 'calaveras', 'copos de nieve' y 'ganador'.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "alternar_cayo_perico",
		toggle_cayo_perico_command_help = "Activa o desactiva la isla de Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "alternar_isla, isla",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Activa o desactiva la ayuda para entrar y salir del 'mundo' de Cayo Perico",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_blacklist_add_command = "cinema_blacklist_add",
		cinema_blacklist_add_command_help = "Agrega un video a la lista negra local del cine.",
		cinema_blacklist_add_command_parameter_video_key = "clave_video",
		cinema_blacklist_add_command_parameter_video_key_help = "La clave del video que deseas añadir a la lista negra. Ejemplo: 'youtube:dQw4w9WgXcQ'",
		cinema_blacklist_add_command_substitutes = "",

		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Depurar pantallas de cine.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Enfocar la pantalla de cine más cercana para una mejor experiencia de visualización.",
		cinema_focus_command_substitutes = "enfocar_cine",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Alternar barras negras cinematográficas.",
		cinematic_command_parameter_bar_height = "altura de barra",
		cinematic_command_parameter_bar_height_help = "La altura de las barras. Debe estar entre 0 y 50 (porcentaje). El valor predeterminado es 10. Si se deja en blanco, se establecerá en el valor que se usó por última vez.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "ropa",
		clothing_command_help = "Abre el menú de ropa para ti o para otro jugador.",
		clothing_command_parameter_server_id = "ID del servidor",
		clothing_command_parameter_server_id_help = "La ID del servidor del jugador para el que deseas abrir el menú de ropa.",
		clothing_command_substitutes = "",

		barber_command = "peluquería",
		barber_command_help = "Abre el menú de la peluquería para ti o para otro jugador.",
		barber_command_parameter_server_id = "ID del servidor",
		barber_command_parameter_server_id_help = "El ID del servidor del jugador para el cual quisieras abrir el menú de la peluquería.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "guardar_atuendo",
		save_outfit_command_help = "Guarda tu ropa actual como un atuendo.",
		save_outfit_command_parameter_name = "nombre",
		save_outfit_command_parameter_name_help = "El nombre del atuendo.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "borrar_outfit",
		delete_outfit_command_help = "Elimina el outfit especificado.",
		delete_outfit_command_parameter_name = "nombre",
		delete_outfit_command_parameter_name_help = "El nombre del outfit.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "compartir_outfit",
		share_outfit_command_help = "Comparte un outfit con otro jugador (si están cerca de una tienda de ropa).",
		share_outfit_command_parameter_server_id = "ID del jugador",
		share_outfit_command_parameter_server_id_help = "El ID del jugador con el que quieres compartir el outfit.",
		share_outfit_command_parameter_hairstyle = "peinado",
		share_outfit_command_parameter_hairstyle_help = "Si deseas incluir el peinado y color (`0` o `false` para no).",
		share_outfit_command_parameter_makeup = "maquillaje",
		share_outfit_command_parameter_makeup_help = "Si deseas incluir el maquillaje (`0` o `false` para no).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "robar_atuendo",
		steal_outfit_command_help = "Roba el atuendo de otro jugador.",
		steal_outfit_command_parameter_server_id = "id del servidor",
		steal_outfit_command_parameter_server_id_help = "La id del servidor del jugador.",
		steal_outfit_command_parameter_hairstyle = "peinado",
		steal_outfit_command_parameter_hairstyle_help = "Si deseas copiar el peinado del jugador.",
		steal_outfit_command_parameter_makeup = "maquillaje",
		steal_outfit_command_parameter_makeup_help = "Si deseas copiar el maquillaje del jugador.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "robar_zapatos",
		steal_shoes_command_help = "Roba los zapatos del jugador caído más cercano.",
		steal_shoes_command_substitutes = "",

		outfit_command = "atuendo",
		outfit_command_help = "Cambia a un atuendo diferente cuando estés cerca de un punto de ropa.",
		outfit_command_parameter_outfit = "atuendo",
		outfit_command_parameter_outfit_help = "El nombre del atuendo.",
		outfit_command_parameter_force = "forzar",
		outfit_command_parameter_force_help = "Ignorar la verificación de los puntos de la ropa y no reproducir la animación.",
		outfit_command_substitutes = "",

		outfits_command = "atuendos",
		outfits_command_help = "Lista todos tus atuendos guardados.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconectar_socket_de_comandos",
		reconnect_command_socket_command_help = "Intenta reconectar al socket de comandos.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "depuración_crafting",
		crafting_debug_command_help = "Depura todas las ubicaciones de fabricación.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Provoca un fallo artificial.",
		crash_command_parameter_server_id = "id de servidor",
		crash_command_parameter_server_id_help = "La ID de servidor del jugador para el que deseas provocar un fallo. Si lo dejas en blanco, se seleccionará automáticamente a ti mismo.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "personalizar_mira",
		customize_crosshair_command_help = "Abre el menú de personalización de la mira.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copiar_mira",
		copy_crosshair_command_help = "Copia la configuración actual de la mira al portapapeles.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "importar_mira",
		import_crosshair_command_help = "Importa una configuración de mira o deshabilita la mira personalizada.",
		import_crosshair_command_parameter_config = "configuración",
		import_crosshair_command_help_parameter_config_help = "La configuración o vacío para deshabilitar la mira personalizada.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "depuración_ocultamiento",
		culling_debug_command_help = "Alternar la depuración de ocultamiento.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reiniciar_actividades_diarias",
		reset_daily_activities_command_help = "Reinicia tus Actividades Diarias.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "id_unidad",
		unit_id_command_help = "Establece tu ID de Unidad.",
		unit_id_command_parameter_unit_id = "id de unidad",
		unit_id_command_parameter_unit_id_help = "Tu ID de Unidad. Debe ser un número entero entre 1 y 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "depurar",
		debug_command_help = "Alternar el depurador de entidades. Esto mostrará información general sobre las entidades cercanas.",
		debug_command_substitutes = "",

		npc_debug_command = "depurar_npc",
		npc_debug_command_help = "Depura todos los NPC no animales a tu alrededor.",
		npc_debug_command_substitutes = "npcs",

		network_debug_command = "depuración_de_red",
		network_debug_command_help = "Activa o desactiva el depurador de red de la entidad. Esto mostrará información sobre la conexión de red de la entidad en la que estás enfocando.",
		network_debug_command_substitutes = "dep_red, dred",

		attach_command = "adjuntar",
		attach_command_help = "Activar o desactivar la herramienta de adjuntar objetos. Esto te ayudará a posicionar un objeto adjunto en tu personaje.",
		attach_command_parameter_model_name = "nombre del modelo",
		attach_command_parameter_model_name_help = "El nombre del modelo que desea atar.",
		attach_command_parameter_bone_id = "identificador del hueso",
		attach_command_parameter_bone_id_help = "El identificador del hueso que desea utilizar al atar el objeto. Esto se puede dejar en blanco para el identificador de hueso predeterminado.",
		attach_command_substitutes = "",

		position_command = "posición",
		position_command_help = "Guardar su posición actual en un archivo de texto.",
		position_command_parameter_label = "etiqueta",
		position_command_parameter_label_help = "Una etiqueta opcional que se almacenará con la posición.",
		position_command_substitutes = "pos, coords",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Guarda una lista de todos los comandos de op-fw disponibles.",
		save_commands_list_command_substitutes = "",

		save_vehicle_data_command = "save_vehicle_data",
		save_vehicle_data_command_help = "Guarda una serie de datos sobre los vehículos.",
		save_vehicle_data_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Dibujar un radio.",
		draw_radius_command_parameter_radius = "radio",
		draw_radius_command_parameter_radius_help = "El radio que deseas dibujar.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inyectar_codigo",
		inject_code_command_help = "Inyectar código en el cliente de alguien.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Una URL a un archivo de texto sin formato que contiene el código que se debe inyectar.",
		inject_code_command_parameter_server_id = "id del servidor",
		inject_code_command_parameter_server_id_help = "El ID del servidor del cliente del jugador al que desea inyectar el código. Si lo deja en blanco, se seleccionará automáticamente a sí mismo.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Mensaje Único. Si se establece en verdadero, puedes usar _sendResponse() para obtener una respuesta del cliente del jugador.",
		inject_code_command_substitutes = "injectar",

		inject_code_radius_command = "injectar_radio",
		inject_code_radius_command_help = "Inyecta código en los clientes de los jugadores en un cierto radio.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Una URL a un archivo de texto sin formato que contiene el código que debe ser inyectado.",
		inject_code_radius_command_parameter_radius = "radio",
		inject_code_radius_command_parameter_radius_help = "El radio en el que quieres que los jugadores estén para inyectar el código.",
		inject_code_radius_command_substitutes = "inyectar_radio",

		run_code_command = "ejecutar_codigo",
		run_code_command_help = "Ejecuta un pequeño fragmento de código.",
		run_code_command_parameter_code = "codigo",
		run_code_command_parameter_code_help = "El fragmento de código que deseas ejecutar.",
		run_code_command_substitutes = "cejecutar",

		print_code_command = "imprimir_codigo",
		print_code_command_help = "Ejecuta un fragmento de código y muestra el resultado.",
		print_code_command_parameter_code = "código",
		print_code_command_parameter_code_help = "El fragmento de código que deseas ejecutar.",
		print_code_command_substitutes = "imprimir",

		vehicle_bones_command = "huesos_vehículo",
		vehicle_bones_command_help = "Muestra todos los huesos existentes en el vehículo más cercano.",
		vehicle_bones_command_parameter_bone_name = "nombre del hueso",
		vehicle_bones_command_parameter_bone_name_help = "Muestra solo la ubicación de un hueso en particular.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "info_vehiculo",
		vehicle_info_command_help = "Imprime información relacionada con el vehículo en el que te encuentras para ayudar a solucionar problemas.",
		vehicle_info_command_substitutes = "",

		delete_entity_command = "eliminar_entidad",
		delete_entity_command_help = "Elimina una entidad con un cierto ID de red.",
		delete_entity_command_parameter_network_id = "ID de red",
		delete_entity_command_parameter_network_id_help = "El ID de red de la entidad que deseas eliminar.",
		delete_entity_command_substitutes = "el",

		move_entity_command = "mover_entidad",
		move_entity_command_help = "Mueve una entidad con un cierto ID de red a tu posición actual.",
		move_entity_command_parameter_network_id = "ID de red",
		move_entity_command_parameter_network_id_help = "El ID de red de la entidad que quieres mover.",
		move_entity_command_parameter_ground = "suelo",
		move_entity_command_parameter_ground_help = "Si la entidad se debe colocar en el suelo correctamente (solo vehículos).",
		move_entity_command_substitutes = "mv",

		fake_lag_command = "fingir_lag",
		fake_lag_command_help = "Simula retraso falso.",
		fake_lag_command_parameter_counter = "contador",
		fake_lag_command_parameter_counter_help = "El contador usado para crear el lag. Mientras mayor sea este valor, más lento será el lag. Para desactivar, deja este espacio vacío o escribe `0`.",
		fake_lag_command_substitutes = "lag",

		view_weapon_command = "ver_arma",
		view_weapon_command_help = "Spawnea un objeto con el nombre de modelo dado y lo posiciona perfectamente para capturar pantallazos.",
		view_weapon_command_parameter_weapon_name = "nombre del arma",
		view_weapon_command_parameter_weapon_name_help = "El nombre del arma que deseas ver.",
		view_weapon_command_parameter_component_names = "nombres de componentes",
		view_weapon_command_parameter_component_names_help = "Una lista de componentes (separados por comas) que desea agregar al arma.",
		view_weapon_command_substitutes = "ver",

		view_model_command = "ver_modelo",
		view_model_command_help = "Genera un objeto con el nombre de modelo dado y lo posiciona perfectamente para capturas de pantalla.",
		view_model_command_parameter_model_name = "nombre del modelo",
		view_model_command_parameter_model_name_help = "El nombre del modelo que desea ver.",
		view_model_command_substitutes = "",

		play_animation_command = "animacion",
		play_animation_command_help = "Reproduce la animación especificada.",
		play_animation_command_parameter_animation_dict = "diccionario de animación",
		play_animation_command_parameter_animation_dict_help = "El diccionario de animación de la animación que deseas reproducir.",
		play_animation_command_parameter_animation_name = "nombre de la animación",
		play_animation_command_parameter_animation_name_help = "El nombre de la animación que deseas reproducir.",
		play_animation_command_parameter_flags = "banderas",
		play_animation_command_parameter_flags_help = "Las banderas de animación para la animación que deseas reproducir.",
		play_animation_command_substitutes = "animación",

		draw_coords_command = "dibujar_coordenadas",
		draw_coords_command_help = "Dibujar las coordenadas en el mundo.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "La coordenada X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "La coordenada Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "La coordenada Z.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "destruir_dibujo_coordenadas",
		draw_coords_destroy_command_help = "Destruye todos los dibujos de coordenadas en el mundo.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "depurar_daño",
		damage_debug_command_help = "Depura el daño recibido en cada frame en tu consola F8.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "depurar_ipls",
		ipl_debug_command_help = "Dibuja todas las IPLs en el mundo.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "habilitar_ipl",
		enable_ipl_command_help = "Habilita una determinada IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "El IPL que desea activar.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "desactivar_ipl",
		disable_ipl_command_help = "Desactiva un IPL específico.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "El IPL que desea desactivar.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "activar_ipl_globalmente",
		enable_ipl_globally_command_help = "Activa un IPL específico para todos los jugadores en el servidor.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "El IPL que desea activar.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "ipls_habilitados",
		enabled_ipls_command_help = "Lista todos los IPLs habilitados globalmente.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "desactivar_ipl_globalmente",
		disable_ipl_globally_command_help = "Desactiva un cierto IPL para todos los jugadores en el servidor.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "El IPL que deseas desactivar.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Activa/desactiva la cámara de selfie.",
		selfie_command_substitutes = "",

		search_world_command = "buscar_mundo",
		search_world_command_help = "Busca modelos específicos en el mundo.",
		search_world_command_parameter_model_name = "nombre del modelo",
		search_world_command_parameter_model_name_help = "El nombre del modelo que deseas buscar.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "guardar_variaciones_validas_de_componentes_ped",
		save_valid_ped_component_variations_command_help = "Guarda todas las variaciones de componentes de ped válidas para tu modelo de jugador actual.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "alternar_prueba_de_vehiculo",
		toggle_vehicle_test_command_help = "Activa o desactiva la prueba de vehículo. (Realiza un seguimiento de la velocidad máxima, etc.)",
		toggle_vehicle_test_command_substitutes = "probar_vehiculo, vehiculo_prueba",

		create_vehicle_model_lists_command = "crear_listas_modelos_vehiculos",
		create_vehicle_model_lists_command_help = "Crea una lista de modelos de vehículos, categorizados por nativo (usado), nativo (no usado) y addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "dibujar_nodos_vehiculos",
		draw_vehicle_nodes_command_help = "Alternar el dibujo de los nodos de los vehículos cercanos.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distancia",
		distance_command_help = "Calcula la distancia entre 2 puntos.",
		distance_command_parameter_groundify = "nivelar_al_suelo",
		distance_command_parameter_groundify_help = "Coloca el punto en el suelo.",
		distance_command_substitutes = "dist",

		get_command = "obtener",
		get_command_help = "Muestra el resultado de la búsqueda de una función nativa.",
		get_command_parameter_search = "búsqueda",
		get_command_parameter_search_help = "El nombre o parte del nombre de la función nativa.",
		get_command_substitutes = "nativo",

		ped_bone_command = "hueso_persona",
		ped_bone_command_help = "Depura un hueso específico de una persona.",
		ped_bone_command_parameter_bone_name = "nombre del hueso",
		ped_bone_command_parameter_bone_name_help = "El hueso que deseas depurar.",
		ped_bone_command_substitutes = "",

		edit_marker_command = "editar_marca",
		edit_marker_command_help = "Editar la posición de una marca o colocar una nueva marca.",
		edit_marker_command_parameter_marker_name = "nombre de la marca",
		edit_marker_command_parameter_marker_name_help = "La marca que quieres editar (deja en blanco para colocar una nueva marca).",
		edit_marker_command_substitutes = "",

		rectangle_command = "rectángulo",
		rectangle_command_help = "Crea un rectángulo en el espacio 3D.",
		rectangle_command_substitutes = "rect",

		define_area_command = "definir_area",
		define_area_command_help = "Define un área.",
		define_area_command_substitutes = "área",

		-- game/debug_menu
		debug_menu_command = "menú_de_depuracion",
		debug_menu_command_help = "Activa/desactiva el menú de depuración.",
		debug_menu_command_substitutes = "md",

		-- game/dna_evidence
		take_dna_sample_command = "tomar_muestra_adn",
		take_dna_sample_command_help = "Toma una muestra de ADN del jugador más cercano.",
		take_dna_sample_command_substitutes = "muestra_adn, adn",

		-- game/doors
		door_offset_command = "desplazamiento_puerta",
		door_offset_command_help = "Activa/desactiva la herramienta de desplazamiento de puertas.",
		door_offset_command_parameter_model_name = "nombre de modelo",
		door_offset_command_parameter_model_name_help = "El modelo para el cual deseas crear un desplazamiento.",
		door_offset_command_substitutes = "",

		doors_scan_command = "escanear_puertas",
		doors_scan_command_help = "Escanear puertas cercanas y guardarlas en un archivo de texto.",
		doors_scan_command_parameter_clear_file = "limpiar archivo",
		doors_scan_command_parameter_clear_file_help = "¿Deseas limpiar el contenido del archivo antes de escribir en él?",
		doors_scan_command_parameter_save_distance = "guardar distancia",
		doors_scan_command_parameter_save_distance_help = "¿Deseas guardar la distancia a las entradas?",
		doors_scan_command_substitutes = "puertas",

		door_debug_command = "depurar_puerta",
		door_debug_command_help = "Depura información sobre las puertas cercanas.",
		door_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "activar_elevador",
		elevator_enable_command_help = "Enciende el elevador más cercano.",
		elevator_enable_command_substitutes = "encender_elevador",

		elevator_disable_command = "desactivar_elevador",
		elevator_disable_command_help = "Apaga el elevador más cercano.",
		elevator_disable_command_substitutes = "apagar_elevador",

		elevator_enable_all_command = "activar_todos_elevadores",
		elevator_enable_command_all_help = "Enciende todos los elevadores.",
		elevator_enable_command_all_substitutes = "",

		-- game/evidence
		fingerprint_command = "huella",
		fingerprint_command_help = "Toma las huellas dactilares de la persona más cercana.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "probabilidad_fallo_motor",
		engine_failure_chance_command_help = "Sobrescribe la probabilidad predeterminada de fallas en el avión.",
		engine_failure_chance_command_parameter_chance = "probabilidad",
		engine_failure_chance_command_parameter_chance_help = "La probabilidad de que ocurra un fallo en el motor o vacío para restablecer.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "identificación_falsa",
		fake_id_command_help = "Genera una identificación ciudadana falsa.",
		fake_id_command_parameter_female = "femenino",
		fake_id_command_parameter_female_help = "Establece como verdadero si deseas una tarjeta de ciudadana femenina en lugar de masculina.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "cambiar_banderas",
		flag_swap_command_help = "Activa o desactiva el evento de 'intercambio de banderas' para todo el servidor.",
		flag_swap_command_parameter_flags = "banderas",
		flag_swap_command_parameter_flags_help = "El número de banderas que deben existir en el mundo durante el evento. (por defecto: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "mostrar_banderas",
		flag_swap_show_flags_command_help = "Activar/desactivar la visualización de todas las banderas cercanas.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "tabla_de_posiciones_banderas",
		flag_swap_leaderboard_command_help = "Activar/desactivar la tabla de posiciones de cambio de banderas.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "crear_forcefield",
		create_forcefield_command_help = "Crea un campo de fuerza en tu posición actual.",
		create_forcefield_command_parameter_radius = "radio",
		create_forcefield_command_parameter_radius_help = "El radio del campo de fuerza.",
		create_forcefield_command_parameter_deny_players = "denegar jugadores",
		create_forcefield_command_parameter_deny_players_help = "¿Debería el campo de fuerza negar la entrada a los jugadores?",
		create_forcefield_command_substitutes = "campo de fuerza",

		destroy_forcefield_command = "destruir_campo_de_fuerza",
		destroy_forcefield_command_help = "Destruye el campo de fuerza especificado.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "El ID del campo de fuerza que desea destruir.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Activar o desactivar la característica de construcción de Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "depurar_fortnite",
		fortnite_debug_command_help = "Activar o desactivar el depurador de construcción de Fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "limpiar_fortnite",
		fortnite_wipe_command_help = "Eliminar edificios de Fortnite.",
		fortnite_wipe_command_parameter_radius = "radio",
		fortnite_wipe_command_parameter_radius_help = "El radio que desea eliminar. Dejar en blanco o establecer en 0 eliminará todo.",
		fortnite_wipe_command_substitutes = "",

		-- game/freecam
		freecam_command = "camara_libre",
		freecam_command_help = "Alternar la cámara libre.",
		freecam_command_parameter_track = "seguir",
		freecam_command_parameter_track_help = "Hacer que la cámara libre siga a tu personaje.",
		freecam_command_substitutes = "",

		cam_point_command = "punto_camara",
		cam_point_command_help = "Registra un punto de cámara.",
		cam_point_command_parameter_time = "tiempo",
		cam_point_command_parameter_time_help = "El tiempo de transición desde el último punto en ms (mínimo: 100, máximo: 30,000).",
		cam_point_command_parameter_index = "índice",
		cam_point_command_parameter_index_help = "El índice del punto al que deseas ir.",
		cam_point_command_parameter_override = "anular",
		cam_point_command_parameter_override_help = "Anula el punto en ese índice.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Borra todos los puntos de cámara definidos.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Reproducir todos los puntos de cámara establecidos.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Suaviza entre los puntos de cámara.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Revisar a la persona más cercana en busca de armas.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Depurar todos los árboles del mundo.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Muestra un mensaje de texto en la ubicación actual del comerciante de armas.",
		gun_trader_debug_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "depurar_gas",
		gas_debug_command_help = "Activa o desactiva el modo de depuración de gas.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "objetivo_gps",
		gps_target_command_help = "Establece un objetivo para tu GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Coordenada X del objetivo.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Coordenada Y del objetivo.",
		gps_target_command_substitutes = "objetivo",

		-- game/graphics
		toggle_noir_command = "alternar_noir",
		toggle_noir_command_help = "Activa o desactiva los efectos de pantalla y audio noir.",
		toggle_noir_command_parameter_timecycle_id = "id de ciclo de tiempo",
		toggle_noir_command_parameter_timecycle_id_help = "El ID del ciclo de tiempo. Solo hay dos.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_gravedad_vehículo",
		toggle_vehicle_gravity_command_help = "Activa o desactiva la gravedad del vehículo de un jugador en particular.",
		toggle_vehicle_gravity_command_parameter_server_id = "id del servidor",
		toggle_vehicle_gravity_command_parameter_server_id_help = "El ID del servidor del jugador cuyo vehículo desea cambiar la gravedad.",
		toggle_vehicle_gravity_command_substitutes = "gravedad_vehiculo, gravedad",

		-- game/gravity_gun
		gravity_gun_command = "pistola_gravedad",
		gravity_gun_command_help = "Genera una pistola de gravedad para ti.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "depuracion_halloween",
		halloween_debug_command_help = "Cambiar el modo de depuración de Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "iniciar_escape_halloween",
		halloween_start_escape_room_command_help = "Iniciar el escape room forzosamente.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revivir",
		revive_command_help = "Revivir a alguien de la muerte.",
		revive_command_parameter_server_id = "ID del servidor",
		revive_command_parameter_server_id_help = "El ID del servidor del jugador que quieres revivir. Puedes dejar esto en blanco o en `0` para seleccionarte a ti mismo. También puedes poner `-1` para revivir a todos.",
		revive_command_parameter_remove_injuries = "remover lesiones",
		revive_command_parameter_remove_injuries_help = "Establece esto en cualquier valor excepto para `0` o `false` para remover todas las lesiones también.",
		revive_command_substitutes = "",

		range_revive_command = "revivir rango",
		range_revive_command_help = "Revive a todos los jugadores en un rango específico.",
		range_revive_command_parameter_distance = "distancia",
		range_revive_command_parameter_distance_help = "Distancia en la que quieres revivir jugadores (entre 1 y 200).",
		range_revive_command_substitutes = "revivir_distancia",

		recent_deaths_command = "muertes_recientes",
		recent_deaths_command_help = "Obtener las muertes más recientes.",
		recent_deaths_command_parameter_amount = "cantidad",
		recent_deaths_command_parameter_amount_help = "La cantidad de muertes que te gustaría recibir. Los valores válidos van de `1` a `100`. Si lo dejas en blanco, se seleccionará automáticamente `20`.",
		recent_deaths_command_substitutes = "ver_muertes",

		player_death_command = "muerte_jugador",
		player_death_command_help = "Obtener las muertes recientes de un jugador.",
		player_death_command_parameter_server_id = "ID del servidor",
		player_death_command_parameter_server_id_help = "El ID del servidor del jugador. Si se deja en blanco, se seleccionará automáticamente su propio ID.",
		player_death_command_substitutes = "ver_muerte",

		death_timer_command = "temporizador_muerte",
		death_timer_command_help = "Anula el tiempo de espera para el respawn después de la muerte.",
		death_timer_command_parameter_time = "tiempo",
		death_timer_command_parameter_time_help = "La cantidad de tiempo en segundos que desea establecer para el temporizador. Para eliminar la anulación, deje esto en blanco.",
		death_timer_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "indicadores_de_impacto",
		hitmarkers_command_help = "Activa o desactiva los sonidos de los indicadores de impacto.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "marca_de_agua",
		watermark_command_help = "Activa o desactiva la marca de agua en el centro superior.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "alternar_metricas",
		metrics_toggle_command_help = "Activa o desactiva la visualización de las métricas en el centro superior.",
		metrics_toggle_command_substitutes = "metricas, pantalla_de_metricas",

		toggle_small_metrics_command = "alternar_métricas_pequeñas",
		toggle_small_metrics_command_help = "Activa o desactiva la pantalla de pequeñas métricas (sólo si /metrics también está activado).",
		toggle_small_metrics_command_substitutes = "métricas_pequeñas",

		toggle_phone_gps_command = "alternar_gps_del_teléfono",
		toggle_phone_gps_command_help = "Activa o desactiva el minimapa que se muestra al abrir el teléfono andando.",
		toggle_phone_gps_command_substitutes = "gps_teléfono",

		toggle_advanced_hud_command = "alternar_hud_avanzado",
		toggle_advanced_hud_command_help = "Activa o desactiva el HUD avanzado del vehículo (RPM, marchas, etc.)",
		toggle_advanced_hud_command_substitutes = "hud_avanzado",

		toggle_hud_gauges_command = "alternar_indicadores_hud",
		toggle_hud_gauges_command_help = "Alterna los indicadores del hud. (Velocidad y RPM)",
		toggle_hud_gauges_command_substitutes = "indicadores",

		set_gauge_needle_command = "establecer_aguja_indicador",
		set_gauge_needle_command_help = "Establece el estilo de la aguja del indicador del HUD. (Velocidad y RPM)",
		set_gauge_needle_command_parameter_needle = "aguja",
		set_gauge_needle_command_parameter_needle_help = "El estilo de la aguja (flecha/línea).",
		set_gauge_needle_command_substitutes = "aguja_de_medidor",

		-- game/hunting
		animal_debug_command = "depuración_animal",
		animal_debug_command_help = "Activa o desactiva la depuración para animales.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "inspeccionar",
		inspect_command_help = "Inspecciona al jugador más cercano en busca de lesiones.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "crear_instancia",
		instance_create_command_help = "Crea una nueva instancia.",
		instance_create_command_substitutes = "crea_instancia",

		instance_destroy_command = "destruir_instancia",
		instance_destroy_command_help = "Destruye una instancia específica.",
		instance_destroy_command_parameter_instance_id = "ID de instancia",
		instance_destroy_command_parameter_instance_id_help = "El ID de la instancia que deseas destruir.",
		instance_destroy_command_substitutes = "i_destruir",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Añade un jugador a una instancia.",
		instance_add_player_command_parameter_instance_id = "ID de instancia",
		instance_add_player_command_parameter_instance_id_help = "El ID de la instancia a la que deseas añadir un jugador.",
		instance_add_player_command_parameter_server_id = "ID de servidor",
		instance_add_player_command_parameter_server_id_help = "El ID del servidor del jugador que deseas añadir a la instancia. Este parámetro es opcional y se seleccionará automáticamente si se deja en blanco.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Remueve a un jugador de una instancia.",
		instance_remove_player_command_parameter_instance_id = "ID de instancia",
		instance_remove_player_command_parameter_instance_id_help = "El ID de la instancia de la cual deseas remover a un jugador.",
		instance_remove_player_command_parameter_server_id = "id de servidor",
		instance_remove_player_command_parameter_server_id_help = "El ID de servidor del jugador que deseas eliminar de la instancia. Este parámetro es opcional y se seleccionará automáticamente a ti mismo si se deja en blanco.",
		instance_remove_player_command_substitutes = "i_eliminar",

		instance_get_players_command = "instance_obtener_jugadores",
		instance_get_players_command_help = "Obtener todos los jugadores dentro de una instancia.",
		instance_get_players_command_parameter_instance_id = "ID de instancia",
		instance_get_players_command_parameter_instance_id_help = "El ID de la instancia de la cual deseas obtener los jugadores.",
		instance_get_players_command_substitutes = "i_jugadores",

		quick_instance_command = "instancia_rapida",
		quick_instance_command_help = "Crea una instancia y te añade a ti y a una lista de jugadores a la misma.",
		quick_instance_command_parameter_server_ids = "IDs de servidores",
		quick_instance_command_parameter_server_ids_help = "Lista separada por comas de IDs de servidores que deseas añadir a la instancia.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "debug_interior",
		interior_debug_command_help = "Activa o desactiva el texto de depuración de interiores.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "dibujar_interiores",
		draw_interiors_command_help = "Activa o desactiva el dibujo de interiores.",
		draw_interiors_command_substitutes = "interiores",

		draw_interior_portals_command = "dibujar_portales_interiores",
		draw_interior_portals_command_help = "Activa o desactiva el dibujo de portales interiores.",
		draw_interior_portals_command_substitutes = "portales_interiores, portales",

		random_interior_command = "interior_aleatorio",
		random_interior_command_help = "Teletransportarse a un interior aleatorio.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "maletero",
		trunk_command_help = "Intentar acceder al inventario de un maletero cercano.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "limpiar_inventarios_suelo",
		wipe_ground_inventories_command_help = "Limpiar los inventarios del suelo.",
		wipe_ground_inventories_command_parameter_radius = "radio",
		wipe_ground_inventories_command_parameter_radius_help = "El radio de limpieza. Dejar en blanco seleccionará automáticamente `100`. Los valores válidos son mayores a `0`, así como `0` y `-1` que seleccionarán todos los inventarios.",
		wipe_ground_inventories_command_substitutes = "limpiarinvs, limpiar_inventarios, limpiar_suelo",

		refresh_inventory_command = "actualizar_inventario",
		refresh_inventory_command_help = "Refresca forzadamente un inventario específico.",
		refresh_inventory_command_parameter_inventory_name = "nombre del inventario",
		refresh_inventory_command_parameter_inventory_name_help = "El nombre del inventario que deseas refrescar.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "alternar_inventario_grande",
		toggle_big_inventory_command_help = "Aumenta temporalmente los espacios de inventario de tu personaje a 250.",
		toggle_big_inventory_command_substitutes = "inventario_grande",

		item_lookup_command = "buscar_item",
		item_lookup_command_help = "Busca un item por su ID.",
		item_lookup_command_parameter_item_id = "ID del item",
		item_lookup_command_parameter_item_id_help = "El ID del item que deseas buscar.",
		item_lookup_command_substitutes = "item",

		-- game/items
		clear_map_command = "limpiar_mapa",
		clear_map_command_help = "Borra la ubicación almacenada de un mapa.",
		clear_map_command_parameter_slot = "ranura",
		clear_map_command_parameter_slot_help = "La ranura del inventario donde se encuentra el mapa.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Alternar la interfaz de jackpot.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Tomar una tarifa de todas las inventarios del jackpot.",
		jackpot_take_fees_command_substitutes = "",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Ubicar una entidad específica en el mapa.",
		locate_entity_command_parameter_filter = "filtro",
		locate_entity_command_parameter_filter_help = "La condición que la entidad debe cumplir (id:12345, placa:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Cambiar el modo de depuración de botín.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lotería",
		lottery_command_help = "Obtener el estado actual de la lotería.",
		lottery_command_substitutes = "",

		claim_lottery_command = "reclamar_lotería",
		claim_lottery_command_help = "Reclamar las ganancias de la lotería.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "hacer_tirada_lotería",
		roll_lottery_command_help = "Hacer una tirada manual de la lotería.",
		roll_lottery_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refrescar_revistas",
		refresh_magazines_command_help = "Actualizar las revistas si ha habido cambios en la base de datos.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "sistema_mdt",
		mdt_command_help = "Alternar la interfaz de usuario del MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "verificar_mejoras_vehículo",
		check_vehicle_upgrades_command_help = "Verifica si el vehículo cercano tiene la mejora del motor 5.",
		check_vehicle_upgrades_command_substitutes = "verificar_mejoras, mejoras",

		-- game/mining
		mining_debug_command = "depuración_minería",
		mining_debug_command_help = "Alternar la depuración de la minería.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "idioma",
		language_command_help = "Establece tu idioma preferido. Este cambio se guardará para futuras sesiones. El cambio es inmediato.",
		language_command_parameter_language = "código de idioma",
		language_command_parameter_language_help = "El código de idioma que deseas activar. Para ver tu idioma actual y todos los demás idiomas disponibles, escribe /languages. Para utilizar el idioma por defecto, deja este argumento vacío.",
		language_command_substitutes = "idioma",

		languages_command = "idiomas",
		languages_command_help = "Verifica tu idioma actual así como todos los otros idiomas disponibles.",
		languages_command_substitutes = "langs",

		ping_command = "ping",
		ping_command_help = "Obtén tu ping actual en el servidor.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Transmite un mensaje fuera del personaje a todo el servidor.",
		ooc_command_parameter_message = "mensaje ooc",
		ooc_command_parameter_message_help = "El mensaje que deseas enviar.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Transmite un mensaje fuera del personaje a los jugadores cercanos.",
		ooc_local_command_parameter_message = "mensaje ooc",
		ooc_local_command_parameter_message_help = "El mensaje que deseas enviar.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_activado",
		ooc_on_command_help = "Activa el chat OOC si está desactivado.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_desactivado",
		ooc_off_command_help = "Desactiva el chat OOC si está activado.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copiar_licencia",
		copy_license_command_help = "Copia tu identificador de licencia de Rockstar a tu portapapeles. (Usado por el personal para identificarte)",
		copy_license_command_substitutes = "",

		clear_chat_command = "limpiar_chat",
		clear_chat_command_help = "Limpia el chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "limpiar_chat_todo",
		clear_chat_all_command_help = "Limpia el chat para todos los jugadores.",
		clear_chat_all_command_substitutes = "limpiartodo, limpiarchat",

		mute_command = "silenciar",
		mute_command_help = "Silencia a un jugador en el chat OOC y en el comando de reportar.",
		mute_command_parameter_server_id = "id del servidor",
		mute_command_parameter_server_id_help = "El ID del servidor del jugador que deseas silenciar.",
		mute_command_parameter_expire = "caducidad",
		mute_command_parameter_expire_help = "La duración del silencio del jugador. Esto se puede dejar en blanco, en `0` o en `false` para un silencio indefinido. Puedes usar d/h/m para el tiempo. (ej: `3d2h` -> 3 días, 2 horas)",
		mute_command_parameter_reason = "razón",
		mute_command_parameter_reason_help = "La razón detrás del silencio del jugador.",
		mute_command_substitutes = "",

		unmute_command = "desilenciar",
		unmute_command_help = "Desilencia a un jugador del chat OOC y del comando reporte.",
		unmute_command_parameter_server_id = "ID del servidor",
		unmute_command_parameter_server_id_help = "ID del servidor del jugador que deseas desilenciar.",
		unmute_command_substitutes = "",

		use_measurement_command = "usar_medida",
		use_measurement_command_help = "Anula el sistema de medida preferido del lugar.",
		use_measurement_command_parameter_measurement = "medida",
		use_measurement_command_parameter_measurement_help = "El sistema de medida que deseas usar. Los valores válidos son `Imperial` y `Metrico`. Puedes dejar este parámetro en blanco o con un valor inválido para usar el valor predeterminado.",
		use_measurement_command_substitutes = "medida, med",

		no_copyright_command = "derechos_de_autor",
		no_copyright_command_help = "Este comando deshabilitará todos los sonidos con derechos de autor potencialmente provenientes del framework cuando esté habilitado.",
		no_copyright_command_substitutes = "",

		picture_command = "foto",
		picture_command_help = "Genera un objeto de foto con una URL de imagen personalizada.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "La URL de la imagen.",
		picture_command_parameter_description = "descripción",
		picture_command_parameter_description_help = "La descripción de la foto.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Obtén el TPS actual del servidor.",
		tps_command_substitutes = "",

		uptime_command = "tiempo_online",
		uptime_command_help = "Revisa el tiempo que el servidor ha estado en línea.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_correr",
		auto_run_command_help = "Configura una tecla para la función de auto-corrido.",
		auto_run_command_parameter_control_id = "id de control",
		auto_run_command_parameter_control_id_help = "El ID de control al que deseas asignar el auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "caminar_hacia_adelante",
		walk_forwards_command_help = "Hace que tú o otro jugador camine hacia adelante automáticamente (intentando evitar obstáculos).",
		walk_forwards_command_parameter_server_id = "ID de servidor",
		walk_forwards_command_parameter_server_id_help = "El ID de servidor del jugador que deseas hacer caminar hacia adelante.",
		walk_forwards_command_parameter_sprint = "correr",
		walk_forwards_command_parameter_sprint_help = "Indica si el jugador debe correr al caminar hacia adelante. (Valor predeterminado: falso)",
		walk_forwards_command_substitutes = "",

		-- game/money
		cash_command = "efectivo",
		cash_command_help = "Muestra tu saldo de efectivo.",
		cash_command_substitutes = "",

		bank_command = "banco",
		bank_command_help = "Muestra tu saldo bancario.",
		bank_command_substitutes = "",

		give_cash_command = "dar_efectivo",
		give_cash_command_help = "Da una cantidad determinada de efectivo a otro jugador.",
		give_cash_command_parameter_server_id = "id_servidor",
		give_cash_command_parameter_server_id_help = "El id del servidor del jugador al que deseas dar efectivo.",
		give_cash_command_parameter_amount = "cantidad",
		give_cash_command_parameter_amount_help = "La cantidad de dinero que deseas dar al jugador.",
		give_cash_command_substitutes = "",

		bill_player_command = "facturar_jugador",
		bill_player_command_help = "Facturar a otro jugador una cierta cantidad de dinero.",
		bill_player_command_parameter_server_id = "id_servidor",
		bill_player_command_parameter_server_id_help = "El id de servidor del jugador al que deseas enviar la factura.",
		bill_player_command_parameter_amount = "cantidad",
		bill_player_command_parameter_amount_help = "La cantidad de dinero que deseas facturar al jugador.",
		bill_player_command_substitutes = "factura",

		-- game/notepads
		notepad_command = "bloque_de_notas",
		notepad_command_help = "Activa/desactiva el bloque de notas.",
		notepad_command_substitutes = "",

		notepad_debug_command = "depurar_bloque_de_notas",
		notepad_debug_command_help = "Muestra todos los ids de los blocs de notas cercanos.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "info_bloque_de_notas",
		notepad_info_command_help = "Proporciona información sobre un determinado bloque de notas.",
		notepad_info_command_parameter_notepad_id = "id_bloque_de_notas",
		notepad_info_command_parameter_notepad_id_help = "El id del bloque de notas que quieres obtener información.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "limpiar_blocs_de_notas",
		wipe_notepads_command_help = "Borra todos los blocs de notas en un radio determinado.",
		wipe_notepads_command_parameter_radius = "radio",
		wipe_notepads_command_parameter_radius_help = "El radio en el que deseas borrar los blocs de notas (máx. = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "firmar_bloc_de_notas",
		sign_notepad_command_help = "Firma un bloc de notas. (Pone tu nombre en la parte inferior y evita su edición posterior)",
		sign_notepad_command_parameter_slot = "ranura",
		sign_notepad_command_parameter_slot_help = "La ranura del inventario en la que se encuentra el bloc de notas.",
		sign_notepad_command_substitutes = "firmar",

		-- game/notices
		add_notice_command = "agregar_aviso",
		add_notice_command_help = "Agrega un mensaje flotante en tu posición actual.",
		add_notice_command_parameter_message = "mensaje",
		add_notice_command_parameter_message_help = "El mensaje que te gustaría agregar.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remover_aviso",
		remove_notice_command_help = "Elimina un mensaje específico agregado a través de /agregar_aviso.",
		remove_notice_command_parameter_message_id = "id del mensaje",
		remove_notice_command_parameter_message_id_help = "El id del mensaje que deseas eliminar.",
		remove_notice_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "escanear_objetos_congelados",
		frozen_objects_scan_command_help = "Escanea objetos congelados de un hash de modelo y los escribe en un archivo en el servidor.",
		frozen_objects_scan_command_parameter_model_name = "nombre del modelo",
		frozen_objects_scan_command_parameter_model_name_help = "El nombre del modelo del objeto que deseas escanear.",
		frozen_objects_scan_command_substitutes = "objetos_congelados",

		-- game/orbitcam
		orbitcam_command = "camara_orbita",
		orbitcam_command_help = "Activa o desactiva la cámara de órbita.",
		orbitcam_command_substitutes = "orbita",

		-- game/overview
		overview_command = "resumen",
		overview_command_help = "Activa o desactiva la interfaz de resumen. La interfaz de resumen es un menú de interacción OOC, centro de información y visor de datos.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "tutorial_oxy",
		oxy_tutorial_command_help = "Reproduce el tutorial de oxígeno la próxima vez que comiences una carrera.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Muestra un panel de administrador en miniatura que te permite ver las notas de un jugador y agregar nuevas.",
		panel_command_parameter_server_id = "id_servidor",
		panel_command_parameter_server_id_help = "ID de servidor del jugador del que deseas ver el panel (debe estar en línea o haber desconectado recientemente).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "yo",
		me_command_help = "Narrate lo que tu personaje está haciendo.",
		me_command_parameter_message = "mensaje",
		me_command_parameter_message_help = "El mensaje que quieres enviar para narrar tus acciones.",
		me_command_substitutes = "",

		do_command = "hacer",
		do_command_help = "Mejora la visualización de una escena de rol.",
		do_command_parameter_message = "mensaje",
		do_command_parameter_message_help = "El mensaje que quieres enviar para visualizar mejor una escena de rol.",
		do_command_substitutes = "",

		description_command = "descripcion",
		description_command_help = "Adjunta un mensaje a tu personaje para describir sus características.",
		description_command_parameter_message = "mensaje",
		description_command_parameter_message_help = "El mensaje que quieres adjuntar a tu personaje no jugador (ped).",
		description_command_substitutes = "",

		attempt_command = "intentar",
		attempt_command_help = "Intenta algo con un 50% de probabilidad de éxito.",
		attempt_command_parameter_message = "mensaje",
		attempt_command_parameter_message_help = "Un mensaje indicando lo que estás intentando.",
		attempt_command_substitutes = "",

		dice_command = "dados",
		dice_command_help = "Tira un dado estándar.",
		dice_command_substitutes = "",

		roll_command = "tirar",
		roll_command_help = "Un dado más avanzado y complejo con configuraciones personalizadas.",
		roll_command_parameter_rolls = "tiradas",
		roll_command_parameter_rolls_help = "La cantidad de tiradas que te gustaría hacer. Estás limitado a 20.",
		roll_command_parameter_max = "máximo",
		roll_command_parameter_max_help = "El valor más alto que puedes obtener en una tirada. El valor más alto aquí es 100,000.",
		roll_command_substitutes = "",

		card_command = "carta",
		card_command_help = "Tira una carta al azar.",
		card_command_substitutes = "",

		ped_messages_command = "mensajes_ped",
		ped_messages_command_help = "Activa o desactiva si los mensajes de los personajes no jugables deben aparecer en el chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "spawn_ped",
		ped_spawn_command_help = "Genera un ped (personaje no jugador).",
		ped_spawn_command_parameter_model = "modelo",
		ped_spawn_command_parameter_model_help = "El modelo del ped que quieres generar.",
		ped_spawn_command_parameter_weapon = "arma",
		ped_spawn_command_parameter_weapon_help = "Qué arma debe tener el ped (opcional, \"false\" para omitirlo).",
		ped_spawn_command_parameter_fearless = "intrépido",
		ped_spawn_command_parameter_fearless_help = "Si el ped no debe tener miedo a las armas, etc. (por defecto: no).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "tarea_ped",
		ped_task_command_help = "Asigna una tarea a tus personajes generados.",
		ped_task_command_parameter_task = "tarea",
		ped_task_command_parameter_task_help = "La tarea que deben realizar los personajes generados.",
		ped_task_command_parameter_target = "objetivo",
		ped_task_command_parameter_target_help = "El ID del jugador al que los personajes generados deben seguir (opcional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "animacion_ped",
		ped_emote_command_help = "Hace que tus personajes generados ejecuten una animación en particular.",
		ped_emote_command_parameter_emote = "animación",
		ped_emote_command_parameter_emote_help = "La animación que deben ejecutar los personajes generados.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "eliminar_ped",
		ped_remove_command_help = "Elimina todos los peds que has generado.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "listar_animaciones_ped",
		list_ped_emotes_command_help = "Muestra una lista con todas las animaciones disponibles para los peds.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "listar_tareas_ped",
		list_ped_tasks_command_help = "Muestra una lista con todas las tareas disponibles para los peds.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "robar_ped",
		ped_steal_command_help = "Roba un ped de alguien más.",
		ped_steal_command_parameter_server_id = "id_servidor",
		ped_steal_command_parameter_server_id_help = "El id del jugador al que le quieres robar el ped.",
		ped_steal_command_substitutes = "robar_ped",

		-- game/ped_takeover
		takeover_ped_command = "controlar_ped",
		takeover_ped_command_help = "Te permite controlar un cierto ped.",
		takeover_ped_command_parameter_network_id = "id de red",
		takeover_ped_command_parameter_network_id_help = "La id de red del ped que deseas controlar.",
		takeover_ped_command_substitutes = "controlar",

		-- game/ped_tasks
		ped_debug_command = "depurar_ped",
		ped_debug_command_help = "Depura información acerca de un ped.",
		ped_debug_command_parameter_network_id = "id de red",
		ped_debug_command_parameter_network_id_help = "La id de red del ped del cual se desea depurar información.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "numero_personalizado",
		custom_phone_number_command_help = "Cambia tu número de teléfono.",
		custom_phone_number_command_parameter_phone_number = "número de teléfono",
		custom_phone_number_command_parameter_phone_number_help = "El número de teléfono al que desea cambiar. Asegúrate de que siga el formato XXX-XXXX.",
		custom_phone_number_command_substitutes = "numero_personalizado",

		phone_number_available_command = "disponibilidad_numero_telefono",
		phone_number_available_command_help = "Comprueba si un número de teléfono está disponible.",
		phone_number_available_command_parameter_phone_number = "número de teléfono",
		phone_number_available_command_parameter_phone_number_help = "El número de teléfono que quieres verificar si está disponible. Asegúrate de que siga el formato de XXX-XXXX.",
		phone_number_available_command_substitutes = "numero_disponible",

		-- game/player_control
		drive_for_command = "conducir_por",
		drive_for_command_help = "Toma el control del vehículo de un jugador y conduce por ellos.",
		drive_for_command_parameter_server_id = "ID del jugador",
		drive_for_command_parameter_server_id_help = "El ID del jugador al que quieres tomar el control.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "establecer_escala_jugador",
		set_player_scale_command_help = "Establecer la escala de un jugador.",
		set_player_scale_command_parameter_scale = "escala",
		set_player_scale_command_parameter_scale_help = "La escala a la que le gustaría establecerla.",
		set_player_scale_command_parameter_server_id = "ID del servidor",
		set_player_scale_command_parameter_server_id_help = "El ID del servidor para el cual desea establecer la escala. Dejar en blanco auto-seleccionará usted mismo.",
		set_player_scale_command_substitutes = "escala_jugador, establecer_tamaño_jugador, tamaño_jugador",

		-- game/player_stats
		player_stats_command = "estadisticas_del_jugador",
		player_stats_command_help = "Activa o desactiva la función de estadísticas del jugador.",
		player_stats_command_parameter_render_range = "rango_de_renderizado",
		player_stats_command_parameter_render_range_help = "Cambia el rango de renderizado de los jugadores. El valor predeterminado es 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "ajuste_de_baile_en_el_tubo",
		pole_dancing_offset_command_help = "Activa o desactiva la herramienta de depuración para ajustar la posición de baile en el tubo.",
		pole_dancing_offset_command_parameter_model_name = "nombre_del_modelo",
		pole_dancing_offset_command_parameter_model_name_help = "El nombre del modelo que desea ajustar.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "propiedades_debug",
		properties_debug_command_help = "Activar o desactivar la depuración de propiedades.",
		properties_debug_command_substitutes = "propiedades",

		-- game/props
		props_manage_command = "administrar_props",
		props_manage_command_help = "Administrar props cercanos.",
		props_manage_command_substitutes = "administrar_propiedades, ap",

		spawn_prop_command = "crear_prop",
		spawn_prop_command_help = "Crear un prop.",
		spawn_prop_command_parameter_model_hash = "modelo",
		spawn_prop_command_parameter_model_hash_help = "El modelo del prop que desea crear.",
		spawn_prop_command_parameter_network = "red",
		spawn_prop_command_parameter_network_help = "¿Deseas establecer la red del objeto? Se recomienda solo habilitarlo para objetos que se puedan mover.",
		spawn_prop_command_parameter_no_pickup = "sin recoger",
		spawn_prop_command_parameter_no_pickup_help = "¿Este objeto solo se puede recoger por super administradores?",
		spawn_prop_command_substitutes = "",

		spawn_exact_prop_command = "spawn_exact_prop",
		spawn_exact_prop_command_help = "Generar un objeto en tu ubicación exacta.",
		spawn_exact_prop_command_parameter_model_name = "nombre del modelo",
		spawn_exact_prop_command_parameter_model_name_help = "El modelo de objeto que desea generar.",
		spawn_exact_prop_command_parameter_ground = "suelo",
		spawn_exact_prop_command_parameter_ground_help = "Si el objeto debe generarse en el suelo o no.",
		spawn_exact_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Depura todos los objetos alrededor de ti.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Elimina un objeto especificando su identificación.",
		delete_prop_command_parameter_prop_id = "id del objeto",
		delete_prop_command_parameter_prop_id_help = "La identificación (id) del objeto que intentas eliminar.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "limpiar_objs",
		wipe_props_command_help = "Limpia los objetos alrededor de ti.",
		wipe_props_command_parameter_radius = "radio",
		wipe_props_command_parameter_radius_help = "El radio para borrar objetos (1-250).",
		wipe_props_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Activa/desactiva la interfaz gráfica de la radio.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Muestra información debug sobre la radio.",
		radio_debug_command_substitutes = "",

		frequency_command = "frecuencia",
		frequency_command_help = "Establece la frecuencia de tu radio.",
		frequency_command_parameter_frequency = "frecuencia",
		frequency_command_parameter_frequency_help = "La frecuencia a la que te gustaría cambiar.",
		frequency_command_substitutes = "frec",

		force_frequency_command = "forzar_frecuencia",
		force_frequency_command_help = "Únete a una frecuencia de radio sin necesidad de tener una radio o estar en servicio.",
		force_frequency_command_parameter_frequency = "frecuencia",
		force_frequency_command_parameter_frequency_help = "La frecuencia a la que te gustaría ir.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "frecuencia_aleatoria",
		random_frequency_command_help = "Establece tu radio en una frecuencia aleatoria.",
		random_frequency_command_substitutes = "frecuencia_aleatoria, faleatoria",

		radio_sounds_command = "sonidos_radio",
		radio_sounds_command_help = "Ajusta el volumen de los efectos de sonido de la radio.",
		radio_sounds_command_parameter_volume = "nivel de volumen",
		radio_sounds_command_parameter_volume_help = "El nivel de volumen de los efectos de sonido de la radio. El valor debe estar entre 0 y 1. El valor predeterminado es 0,1. Si dejas esto en blanco, se mostrará tu nivel de volumen actual.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "volumen_radio",
		radio_volume_command_help = "Ajusta el volumen de la radio.",
		radio_volume_command_parameter_volume = "nivel de volumen",
		radio_volume_command_parameter_volume_help = "El nivel de volumen de la radio. El valor debe estar entre 0 y 1. El valor predeterminado es 0.5. Si lo dejas en blanco, se mostrará tu nivel de volumen actual.",
		radio_volume_command_substitutes = "",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Activa o desactiva la depuración de relaciones de PNJ.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Cambia el aspecto de un jugador.",
		reskin_command_parameter_server_id = "id de servidor",
		reskin_command_parameter_server_id_help = "El ID del servidor del jugador al que desea cambiar el aspecto. Dejar en blanco para seleccionarse automáticamente.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "canjear_reskin",
		redeem_reskin_command_help = "Canjear un reskin comprado.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "modo_disturbio",
		toggle_riot_mode_command_help = "Activa o desactiva el modo disturbio para todos los jugadores.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "agregar_jugador_disturbio",
		add_riot_player_command_help = "Agrega un jugador a la 'lista de disturbios' que hará que peatones genéricos ataquen a ese jugador.",
		add_riot_player_command_parameter_server_id = "id de servidor",
		add_riot_player_command_parameter_server_id_help = "El ID de servidor del jugador que desea agregar. Deje esto en blanco para auto-seleccionarse.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "eliminar_jugador_riot",
		remove_riot_player_command_help = "Elimina a un jugador de la 'lista de disturbios'.",
		remove_riot_player_command_parameter_server_id = "id de servidor",
		remove_riot_player_command_parameter_server_id_help = "El ID de servidor del jugador que desea eliminar. Deje esto en blanco para auto-seleccionarse.",
		remove_riot_player_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metajuego",
		metagame_command_help = "Activar/desactivar el dibujo constante de las IDs de los jugadores en el servidor.",
		metagame_command_substitutes = "meta, m",

		-- game/security_cameras
		security_cameras_command = "camaras_seguridad",
		security_cameras_command_help = "Activar/desactivar las cámaras de seguridad.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, camaras_seg, camaras, camaras_seguridad, camarasde_seguridad, camara_seguridad, camara_seg, cam_seg",

		security_cameras_scan_command = "escanear_camaras_seguridad",
		security_cameras_scan_command_help = "Obtener todos los objetos de las cámaras conocidas y guardarlas en un archivo de texto.",
		security_cameras_scan_command_substitutes = "escanear, escanear_camaras, escaneocams",

		security_cameras_health_command = "salud_camaras_seguridad",
		security_cameras_health_command_help = "Activa la herramienta de depuración de salud de las cámaras de seguridad.",
		security_cameras_health_command_substitutes = "salud_cams",

		-- game/shield
		shield_command = "escudo",
		shield_command_help = "Activar o desactivar el escudo balístico.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "crear_ondas_de_choque",
		create_shockwave_command_help = "Crea ondas de choque en tu posición actual.",
		create_shockwave_command_parameter_force = "fuerza",
		create_shockwave_command_parameter_force_help = "La fuerza de la onda de choque (1 - 1000).",
		create_shockwave_command_parameter_radius = "radio",
		create_shockwave_command_parameter_radius_help = "El radio de la onda de choque (1 - 100).",
		create_shockwave_command_substitutes = "onda_de_choque",

		push_player_command = "empujar_jugador",
		push_player_command_help = "Empuja un jugador o el vehículo en el que se encuentra lejos de ti.",
		push_player_command_parameter_server_id = "id del servidor",
		push_player_command_parameter_server_id_help = "La ID del servidor del jugador.",
		push_player_command_substitutes = "empujar",

		-- game/shrooms
		draw_shroom_areas_command = "dibujar_areas_de_setas",
		draw_shroom_areas_command_help = "Dibuja todas las áreas de setas y añade más.",
		draw_shroom_areas_command_substitutes = "areas_de_setas",

		-- game/spying
		search_for_devices_command = "buscar_dispositivos",
		search_for_devices_command_help = "Busca dispositivos cercanos.",
		search_for_devices_command_substitutes = "buscar_dispositivos, buscardevices, bdd",

		-- game/spectating
		spectate_command = "espiar",
		spectate_command_help = "Espía a un jugador en particular.",
		spectate_command_parameter_server_id = "id del servidor",
		spectate_command_parameter_server_id_help = "El ID del servidor del jugador que desea espiar.",
		spectate_command_substitutes = "esp",

		-- game/status
		status_reset_command = "resetear_estado",
		status_reset_command_help = "Restablece los niveles de estado.",
		status_reset_command_parameter_server_id = "id de servidor",
		status_reset_command_parameter_server_id_help = "El ID de servidor del jugador al que deseas restablecer el estado. Si se deja en blanco, se seleccionará automáticamente tú mismo.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "alternar_estado",
		toggle_status_command_help = "Desactiva (o activa) ciertos estados como hambre, sed y estrés.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "establecer_armadura",
		set_body_armor_command_help = "Establece el nivel de armadura del jugador.",
		set_body_armor_command_parameter_server_id = "id de servidor",
		set_body_armor_command_parameter_server_id_help = "ID del servidor del jugador al que desea establecer el nivel de armadura. Puede dejar esto en blanco o en `0` para seleccionarse a sí mismo. También puede hacer `-1` para establecer el nivel de armadura de todos.",
		set_body_armor_command_parameter_body_armor_level = "nivel de armadura",
		set_body_armor_command_parameter_body_armor_level_help = "El nivel de armadura que desea establecer. Este valor puede ser de `0` a `100`. Dejar esto en blanco o con un valor inválido se establecerá el valor predeterminado en `100`.",
		set_body_armor_command_substitutes = "body_armor, armadura",

		-- game/streamer_mode
		toggle_streamer_mode_command = "alternar_modo_streamer",
		toggle_streamer_mode_command_help = "Alterna el modo streamer. Esto evitará que los jugadores realicen los emoticones '18+' cuando estés cerca, entre otras cosas.",
		toggle_streamer_mode_command_substitutes = "modo_streamer, streamer",

		-- game/sync
		time_hour_command = "hora_del_día",
		time_hour_command_help = "Establece la hora actual del reloj.",
		time_hour_command_parameter_hour = "hora",
		time_hour_command_parameter_hour_help = "La hora que deseas establecer en el reloj. El valor debe estar entre 0 y 23.",
		time_hour_command_parameter_transition = "transición",
		time_hour_command_parameter_transition_help = "Si se debe cambiar la hora con una transición suave (sí/no, el valor predeterminado es no).",
		time_hour_command_substitutes = "hora",

		time_minute_command = "tiempo_minuto",
		time_minute_command_help = "Establece el minuto actual del reloj.",
		time_minute_command_parameter_minute = "minuto",
		time_minute_command_parameter_minute_help = "El minuto al que desea establecer el reloj. El valor debe estar entre 0 y 59.",
		time_minute_command_substitutes = "minuto",

		local_time_command = "hora_local",
		local_time_command_help = "Establece la hora, pero solo para ti.",
		local_time_command_parameter_time = "hora",
		local_time_command_parameter_time_help = "La hora a la que te gustaría ajustar el reloj local. El valor debe estar entre las 0:00 y las 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "clima_local",
		local_weather_command_help = "Establece el clima, pero solo para ti.",
		local_weather_command_parameter_weather = "clima",
		local_weather_command_parameter_weather_help = "El clima que te gustaría establecer en el clima local. Toma los mismos valores que /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "noches_brillantes",
		brighter_nights_command_help = "Establece la hora en 12:00pm y el clima en extrasoleado, pero solo para ti.",
		brighter_nights_command_substitutes = "",

		weather_command = "clima",
		weather_command_help = "Cambia el clima.",
		weather_command_parameter_weather = "nombre del clima",
		weather_command_parameter_weather_help = "El nombre del clima al que deseas establecerlo. Los nombres de clima permitidos son EXTRASOLEADO, DESPEJADO, NUBES, SMOG, BRUMOSO, CUBIERTO, LLUVIA, RAYOS, DESPEJANDO, NEUTRAL, NIEVE, VENTISCA, LUZ DE NIEVE, NAVIDEÑO y DE HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "avanzar_clima",
		advance_weather_command_help = "Avanza naturalmente al siguiente clima.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "congelar_hora",
		freeze_time_command_help = "Activar o desactivar la congelación de la hora.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "congelar_clima",
		freeze_weather_command_help = "Activar o desactivar la congelación del clima.",
		freeze_weather_command_substitutes = "",

		blackout_command = "apagon",
		blackout_command_help = "Activar o desactivar un apagón.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Abre la interfaz del tablet (si tienes uno).",
		tablet_command_substitutes = "",

		-- game/test_server
		set_vehicle_preset_command = "establecer_preset_vehículo",
		set_vehicle_preset_command_help = "Actualiza completamente el vehículo en el que te encuentras y aplica los colores con el preset especificado.",
		set_vehicle_preset_command_parameter_preset = "preset",
		set_vehicle_preset_command_parameter_preset_help = "El preset de color que deseas aplicar (rojo, azul, verde, amarillo, naranja, blanco, negro).",
		set_vehicle_preset_command_substitutes = "preset_vehículo",

		detach_all_doors_command = "desconectar_todas_puertas",
		detach_all_doors_command_help = "Desconecta todas las puertas del vehículo en el que te encuentras.",
		detach_all_doors_command_substitutes = "",

		pop_all_tires_command = "reventar_las_llantas",
		pop_all_tires_command_help = "Revienta todas las llantas del vehículo en el que te encuentres.",
		pop_all_tires_command_substitutes = "",

		upgrade_vehicle_fully_command = "mejorar_vehiculo_completo",
		upgrade_vehicle_fully_command_help = "Mejora completamente el vehículo en el que te encuentres.",
		upgrade_vehicle_fully_command_substitutes = "",

		random_vehicle_colors_command = "colores_aleatorios_vehiculo",
		random_vehicle_colors_command_help = "Aleatoriza los colores del vehículo en el que te encuentres.",
		random_vehicle_colors_command_parameter_lights = "luces",
		random_vehicle_colors_command_parameter_lights_help = "Si también se deben aleatorizar las luces (xenón y neón).",
		random_vehicle_colors_command_substitutes = "",

		starve_command = "hambre",
		starve_command_help = "Establece tu hambre y sed a 0.",
		starve_command_substitutes = "",

		car_command = "auto",
		car_command_help = "Genera un auto aleatorio.",
		car_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "ajustar_escala_de_tiempo",
		set_time_scale_command_help = "Establece la escala de tiempo del servidor.",
		set_time_scale_command_parameter_time_scale = "escala_de_tiempo",
		set_time_scale_command_parameter_time_scale_help = "La escala de tiempo que deseas establecer. El valor debe estar entre 0 y 1.",
		set_time_scale_command_substitutes = "escala_de_tiempo, camara_lenta",

		-- game/titanic
		create_titanic_command = "crear_titanic",
		create_titanic_command_help = "Crea un Titanic hundible.",
		create_titanic_command_parameter_sink_time = "tiempo_de_hundimiento",
		create_titanic_command_parameter_sink_time_help = "La cantidad de minutos que debe pasar antes de que el barco se hunda.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "vista_superior",
		top_down_command_help = "Alterna la vista superior.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "rastreador",
		tracker_command_help = "Alterna la visibilidad de tu rastreador.",
		tracker_command_substitutes = "",

		trackers_split_command = "division_rastreadores",
		trackers_split_command_help = "Alterna entre tener los rastreadores almacenados dentro de una categoría en el mapa y tenerlos divididos.",
		trackers_split_command_substitutes = "",

		-- game/trains
		trains_debug_command = "depurar_trenes",
		trains_debug_command_help = "Activar o desactivar la depuración de trenes.",
		trains_debug_command_substitutes = "",

		spawn_train_command = "spawn_tren",
		spawn_train_command_help = "Spawnear un tren.",
		spawn_train_command_parameter_track_id = "id de vía",
		spawn_train_command_parameter_track_id_help = "La vía en la que quieres spawnear el tren. (1 a 12)",
		spawn_train_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_pieza_mapa",
		spawn_map_piece_command_help = "Spawnear una pieza de mapa del tesoro.",
		spawn_map_piece_command_parameter_map_tier = "nivel de mapa",
		spawn_map_piece_command_parameter_map_tier_help = "El nivel de mapa del tesoro para el cual quieres spawnear una pieza.",
		spawn_map_piece_command_parameter_piece_number = "número de pieza",
		spawn_map_piece_command_parameter_piece_number_help = "El número de pieza que desea crear.",
		spawn_map_piece_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "establecer_escala_del_océano",
		set_ocean_scaler_command_help = "Modificar globalmente la escala del océano.",
		set_ocean_scaler_command_parameter_intensity = "intensidad",
		set_ocean_scaler_command_parameter_intensity_help = "La intensidad que desea establecer.",
		set_ocean_scaler_command_substitutes = "escala_del_océano, establecer_intensidad_de_olas, intensidad_de_olas",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Hace que el npc especificado intente vdm al objetivo.",
		vdm_command_parameter_target = "objetivo",
		vdm_command_parameter_target_help = "El id de servidor del jugador objetivo.",
		vdm_command_parameter_network_id = "id de red",
		vdm_command_parameter_network_id_help = "El id de red local (o de su vehículo).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Limpia todos tus objetivos de vdm.",
		vdm_clear_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Alternar la depuración de voz.",
		voice_debug_command_parameter_server_id = "id de servidor",
		voice_debug_command_parameter_server_id_help = "Si quieres activar o desactivar el 'debug de voz' para alguien más, introduce su id de servidor aquí.",
		voice_debug_command_substitutes = "",

		muted_areas_debug_command = "debug_areas_silenciadas",
		muted_areas_debug_command_help = "Muestra todas las áreas de voz silenciadas.",
		muted_areas_debug_command_substitutes = "areas_silenciadas",

		listen_command = "escuchar",
		listen_command_help = "Activa o desactiva el modo de escucha para un usuario en particular. (Puedes escuchar lo que dicen)",
		listen_command_parameter_server_id = "id de servidor",
		listen_command_parameter_server_id_help = "El usuario al que quieres escuchar.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "alternar_mute_voz",
		toggle_voice_mute_command_help = "Silencia o habilita el sonido de alguien en el chat de voz.",
		toggle_voice_mute_command_parameter_server_id = "id del servidor",
		toggle_voice_mute_command_parameter_server_id_help = "El usuario que quieres silenciar o habilitar el sonido.",
		toggle_voice_mute_command_substitutes = "mute_voz",

		-- game/wizard
		wizard_command = "mago",
		wizard_command_help = "Abre el menú del mago.",
		wizard_command_parameter_server_id = "id del servidor",
		wizard_command_parameter_server_id_help = "Selecciona un jugador específico en el menú (opcional).",
		wizard_command_substitutes = "",

		ragdoll_player_command = "ragdoll_player",
		ragdoll_player_command_help = "Hace que un jugador se caiga.",
		ragdoll_player_command_parameter_server_id = "ID del servidor",
		ragdoll_player_command_parameter_server_id_help = "ID del servidor del jugador que deseas hacer que se caiga.",
		ragdoll_player_command_parameter_force = "fuerza",
		ragdoll_player_command_parameter_force_help = "Aplica una fuerza aleatoria al jugador después de hacer que se caiga.",
		ragdoll_player_command_substitutes = "",

		ragdoll_radius_command = "ragdoll_radio",
		ragdoll_radius_command_help = "Fuerza a todos los jugadores en un radio determinado a caer al suelo aleatoriamente.",
		ragdoll_radius_command_parameter_radius = "radio",
		ragdoll_radius_command_parameter_radius_help = "El radio en el que los jugadores caerán al suelo.",
		ragdoll_radius_command_parameter_force = "fuerza",
		ragdoll_radius_command_parameter_force_help = "Aplica una fuerza aleatoria al jugador después de hacer que caiga al suelo.",
		ragdoll_radius_command_substitutes = "",

		punch_radius_command = "puñetazo_radio",
		punch_radius_command_help = "Fuerza a todos los jugadores en un radio determinado a dar un puñetazo aleatorio.",
		punch_radius_command_parameter_radius = "radio",
		punch_radius_command_parameter_radius_help = "El radio en el que los jugadores golpearán al azar.",
		punch_radius_command_substitutes = "",

		flashbang_command = "granada_paralizante",
		flashbang_command_help = "Lanza una granada paralizante a un jugador en particular.",
		flashbang_command_parameter_server_id = "ID del servidor",
		flashbang_command_parameter_server_id_help = "ID del servidor del jugador objetivo.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "granada_paralizante_radio",
		flashbang_radius_command_help = "Lanza una granada paralizante a todos los jugadores en un radio determinado.",
		flashbang_radius_command_parameter_radius = "radio",
		flashbang_radius_command_parameter_radius_help = "El radio en el que los jugadores serán deslumbrados por una granada de luz.",
		flashbang_radius_command_parameter_include_self = "incluirme",
		flashbang_radius_command_parameter_include_self_help = "Si quieres que tú también seas deslumbrado por la granada de luz.",
		flashbang_radius_command_substitutes = "",

		punch_command = "golpear",
		punch_command_help = "Obliga a un jugador específico a dar golpes aleatorios.",
		punch_command_parameter_server_id = "ID del servidor",
		punch_command_parameter_server_id_help = "ID del servidor del jugador objetivo.",
		punch_command_substitutes = "",

		explode_command = "explotar jugador",
		explode_command_help = "Hace explotar a un jugador específico.",
		explode_command_parameter_server_id = "id del servidor",
		explode_command_parameter_server_id_help = "ID del servidor del jugador objetivo.",
		explode_command_substitutes = "",

		ignite_player_command = "encender_jugador",
		ignite_player_command_help = "Prende fuego a un jugador durante un corto período de tiempo.",
		ignite_player_command_parameter_server_id = "id del servidor",
		ignite_player_command_parameter_server_id_help = "ID del servidor del jugador objetivo.",
		ignite_player_command_substitutes = "encender, quemar",

		run_command_as_command = "ejecutar_comando_como",
		run_command_as_command_help = "Hace que otro jugador ejecute un comando.",
		run_command_as_command_parameter_server_id = "id del servidor",
		run_command_as_command_parameter_server_id_help = "ID del servidor del jugador objetivo.",
		run_command_as_command_parameter_command = "comando",
		run_command_as_command_parameter_command_help = "El comando que deseas que el jugador ejecute.",
		run_command_as_command_substitutes = "ejecutar_como, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Hace que el peatón más cercano en un vehículo retroceda.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_adelante",
		ped_forwards_command_help = "Hace que el peatón más cercano en un vehículo conduzca hacia adelante.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "depurar_entidades_locales",
		local_entities_debug_command_help = "Activa o desactiva la depuración de entidades locales.",
		local_entities_debug_command_substitutes = "lentidades",

		no_ped_population_areas_debug_command = "no_mostrar_areas_de_población_de_peatones_depuración",
		no_ped_population_areas_debug_command_help = "Activa o desactiva la depuración de 'áreas sin población de peatones'.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "crear_explosión",
		create_explosion_command_help = "Crea una explosión.",
		create_explosion_command_parameter_explosion_type = "tipo de explosión",
		create_explosion_command_parameter_explosion_type_help = "El tipo de explosión.",
		create_explosion_command_parameter_damage_scale = "escala de daño",
		create_explosion_command_parameter_damage_scale_help = "La escala de daño.",
		create_explosion_command_parameter_camera_shake = "temblor de la cámara",
		create_explosion_command_parameter_camera_shake_help = "El temblor de la cámara.",
		create_explosion_command_substitutes = "exp, explotar, explosión",

		-- global/functions
		confirm_yes_command = "sí",
		confirm_yes_command_help = "Confirma la acción actual.",
		confirm_yes_command_substitutes = "confirmar",

		confirm_no_command = "no",
		confirm_no_command_help = "Cancelar la acción actual.",
		confirm_no_command_substitutes = "cancelar, abortar",

		-- global/states
		entity_states_command = "estados_entidad",
		entity_states_command_help = "Imprime todos los estados de una cierta entidad.",
		entity_states_command_parameter_network_id = "id_red",
		entity_states_command_parameter_network_id_help = "El id de red de la entidad.",
		entity_states_command_substitutes = "",

		-- illegal/corner
		corner_command = "esquina",
		corner_command_help = "Vende drogas a una persona cercana. La droga que vendes depende de la ubicación en la que te encuentres.",
		corner_command_substitutes = "",

		corner_debug_command = "esquina_debug",
		corner_debug_command_help = "Muestra todas las áreas de venta.",
		corner_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "limpiar_uis",
		clear_uis_command_help = "Borra todos los enfoques de la interfaz.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "focos_interfaz",
		interface_focuses_command_help = "Verifica qué interfaces están enfocadas.",
		interface_focuses_command_substitutes = "foco_interfaz, enfoque, enfoques",

		--jobs/duty
		toggle_duty_status_command = "alternar_estado_servicio",
		toggle_duty_status_command_help = "Cambia tu estado de servicio.",
		toggle_duty_status_command_parameter_server_id = "id_servidor",
		toggle_duty_status_command_parameter_server_id_help = "La id del servidor objetivo o deja vacío si deseas cambiar tu propio estado de servicio.",
		toggle_duty_status_command_substitutes = "estado_servicio, servicio",

		toggle_training_command = "alternar_entrenamiento",
		toggle_training_command_help = "Cambia tu estado de entrenamiento.",
		toggle_training_command_substitutes = "entrenamiento",

		toggle_operator_status_command = "alternar_estado_operador",
		toggle_operator_status_command_help = "Alterna tu estado de operador de emergencia. Con este activado, recibirás la opción de aceptar llamadas al 911.",
		toggle_operator_status_command_substitutes = "operador, alternar_operador, estado_operador",

		-- jobs/police
		aim_assist_command = "asistencia_aim",
		aim_assist_command_help = "Alterna la asistencia de objetivo de la policía. (En memoria de Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "encubierto",
		undercover_command_help = "Alterna si estás encubierto o no. Esto ocultará varias cosas que normalmente revelarían tu estado de policía.",
		undercover_command_substitutes = "",

		active_robberies_command = "robos_activos",
		active_robberies_command_help = "Lista todas las tiendas, bancos y joyerías actualmente activas (abiertas).",
		active_robberies_command_substitutes = "",

		pd_impound_command = "confiscar_pd",
		pd_impound_command_help = "Este comando incauta el vehículo de un jugador por un período de tiempo determinado.",
		pd_impound_command_parameter_minutes = "minutos",
		pd_impound_command_parameter_minutes_help = "Duración en minutos de la incautación del vehículo (entre 1 minuto y 12 horas).",
		pd_impound_command_substitutes = "",

		dispatch_command = "despacho",
		dispatch_command_help = "Envía un mensaje a la central de policía (PD).",
		dispatch_command_parameter_message = "mensaje",
		dispatch_command_parameter_message_help = "El mensaje que deseas enviar.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "modo_conduccion_policia",
		police_drive_mode_command_help = "Activa o desactiva el modo de conducción en tu vehículo policial.",
		police_drive_mode_command_parameter_mode = "modo",
		police_drive_mode_command_parameter_mode_help = "El modo que deseas establecer. \"D\" para modo de conducción normal y \"S\" para modo deportivo (el modo deportivo es el predeterminado).",
		police_drive_mode_command_substitutes = "conduccion_policia",

		-- jobs/state
		license_give_command = "dar_licencia",
		license_give_command_help = "Dar una licencia.",
		license_give_command_parameter_character_id = "id_personaje",
		license_give_command_parameter_character_id_help = "El ID del personaje al cual quieres dar la licencia.",
		license_give_command_parameter_license = "licencia",
		license_give_command_parameter_license_help = "La licencia que deseas otorgar. Puedes listar las licencias disponibles usando `/lista_licencias`.",
		license_give_command_substitutes = "dar_licencia, agregar_licencia",

		license_remove_command = "licencia_remover",
		license_remove_command_help = "Remover una licencia.",
		license_remove_command_parameter_character_id = "id del personaje",
		license_remove_command_parameter_character_id_help = "El ID del personaje del que desea remover la licencia.",
		license_remove_command_parameter_license = "licencia",
		license_remove_command_parameter_license_help = "La licencia que deseas remover. Puedes ver las licencias disponibles usando `/license_list`.",
		license_remove_command_substitutes = "quitar_licencia",

		license_list_command = "lista_licencias",
		license_list_command_help = "Lista todas las licencias disponibles.",
		license_list_command_substitutes = "listar_licencias",

		licenses_check_command = "verificar_licencias",
		licenses_check_command_help = "Verifica las licencias de alguien.",
		licenses_check_command_parameter_character_id = "ID de personaje",
		licenses_check_command_parameter_character_id_help = "El ID del personaje del que quieres verificar las licencias.",
		licenses_check_command_substitutes = "verificar_licencia, verificar_licencias, chequear_licencias, chequear_licencia",

		licenses_command = "licencias",
		licenses_command_help = "Obten tus licencias.",
		licenses_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "activar_desactivar_mensajes_mecanicos",
		toggle_mechanic_messages_command_help = "Activa o desactiva los mensajes de los mecánicos que te envían.",
		toggle_mechanic_messages_command_substitutes = "mensajes_mecanicos",

		-- vehicles/boats
		toggle_anchor_command = "activar_desactivar_ancora",
		toggle_anchor_command_help = "Activa o desactiva el ancla de un barco cercano.",
		toggle_anchor_command_substitutes = "ancora",

		-- vehicles/damage
		vehicle_damage_debug_command = "depurar_danio_vehiculo",
		vehicle_damage_debug_command_help = "Muestra los valores actuales de daño del vehículo.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Establece el nivel de combustible del vehículo en el que te encuentras.",
		set_fuel_command_parameter_fuel_level = "nivel de combustible",
		set_fuel_command_parameter_fuel_level_help = "El nivel de combustible que deseas establecer. Si lo dejas en blanco, se seleccionará automaticamente `100`.",
		set_fuel_command_substitutes = "combustible",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Activa o desactiva la depuración del garaje.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		-- vehicles/keys
		give_key_command = "dar_llave",
		give_key_command_help = "Dar una llave del vehículo a una persona cercana.",
		give_key_command_parameter_server_id = "id_del_servidor",
		give_key_command_parameter_server_id_help = "La ID del jugador al que le gustaría dar la llave. Esto puede dejarse en blanco (o en 0) para dársela a la persona más cercana.",
		give_key_command_substitutes = "darllave",

		hotwire_vehicle_command = "puentear_vehículo",
		hotwire_vehicle_command_help = "Puentear instantáneamente el vehículo en el que te encuentras.",
		hotwire_vehicle_command_parameter_server_id = "id del servidor",
		hotwire_vehicle_command_parameter_server_id_help = "Hace que otro jugador caliente inmediatamente el cableado del vehículo en el que se encuentran.",
		hotwire_vehicle_command_substitutes = "hotwire", -- cambiar comando de "robo de vehículo",

		pickup_keys_command = "pickup_keys", -- comando para "recoger llaves",
		pickup_keys_command_help = "Toma las llaves del vehículo más cercano.", -- descripción para "recoger llaves",
		pickup_keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Modifica el desplazamiento de las ruedas de un vehículo.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "¿Qué ruedas te gustaría modificar? Delanteras o traseras?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "La cantidad que te gustaría modificar. Puede ser de -0.15 a 0.15, 0 siendo el valor predeterminado.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "rotacion_ruedas",
		wheel_rotation_command_help = "Modifica la rotación de las ruedas de un vehículo.",
		wheel_rotation_command_parameter_wheels = "frontal/trasera",
		wheel_rotation_command_parameter_wheels_help = "¿Qué ruedas le gustaría modificar?",
		wheel_rotation_command_parameter_value = "valor",
		wheel_rotation_command_parameter_value_help = "La cantidad que le gustaría modificar. Puede ser desde -0.5 hasta 0.5, 0 es el valor predeterminado.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "placa_falsa",
		fake_plate_command_help = "Activa o desactiva la placa falsa del vehículo actual.",
		fake_plate_command_substitutes = "",

		plate_available_command = "placa_disponible",
		plate_available_command_help = "Verifica si un número de placa está disponible para el comando `/custom_plate`.",
		plate_available_command_parameter_plate_number = "número de placa",
		plate_available_command_parameter_plate_number_help = "El número de placa que desea verificar. Los números de placa solo pueden tener hasta 8 caracteres y solo pueden constar de letras mayúsculas y números.",
		plate_available_command_substitutes = "",

		custom_plate_command = "placa_personalizada",
		custom_plate_command_help = "Asigne una placa personalizada a uno de sus vehículos.",
		custom_plate_command_parameter_vehicle_id = "ID de vehículo",
		custom_plate_command_parameter_vehicle_id_help = "El ID del vehículo en el que quieres tener la placa personalizada. (Puedes encontrar este ID en tu garaje)",
		custom_plate_command_parameter_plate_number = "número de placa",
		custom_plate_command_parameter_plate_number_help = "El número de placa que te gustaría establecer. Los números de placa solo pueden tener hasta 8 caracteres y solo pueden consistir en letras mayúsculas y números.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Enciende/apaga el modo IFR (Muestra asistencia de aterrizaje para pistas cercanas).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "silenciar_sirenas",
		mute_sirens_command_help = "Silencia todas las sirenas y bocinas.",
		mute_sirens_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "voltear",
		flip_command_help = "Voltear un vehículo que está de cabeza.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "alternar_control_de_rodadura",
		toggle_roll_control_command_help = "Alterna el control de rodadura y de aire.",
		toggle_roll_control_command_substitutes = "control_de_rodadura",

		enable_ls_customs_command = "activar_ls_customs",
		enable_ls_customs_command_help = "Alternar el menú de LS Customs.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "alternar_animacion_cambio_velocidades",
		toggle_gear_animation_command_help = "Activa o desactiva la animación y sonidos al cambiar de marcha en los vehículos.",
		toggle_gear_animation_command_substitutes = "animacion_cambio_velocidades, sonidos_cambio_velocidades",

		turtle_vehicle_command = "voltear_vehiculo",
		turtle_vehicle_command_help = "Voltea un vehículo que ha quedado sobre su techo.",
		turtle_vehicle_command_substitutes = "voltear",

		door_command = "puerta",
		door_command_help = "Abre o cierra alguna de las puertas de un vehículo.",
		door_command_parameter_door_id = "id de la puerta (1-6)",
		door_command_parameter_door_id_help = "¿Qué puerta del vehículo deseas abrir? Este parámetro se sobrescribirá si eres pasajero. También puedes usar este comando fuera de un vehículo.",
		door_command_substitutes = "",

		window_command = "ventana",
		window_command_help = "Alternar la ventana de un vehículo.",
		window_command_parameter_window_id = "id de la ventana (1-4)",
		window_command_parameter_window_id_help = "¿Qué ventana del vehículo deseas abrir? Este parámetro se sobrescribirá si eres pasajero.",
		window_command_substitutes = "",

		shuffle_command = "aleatorio",
		shuffle_command_help = "Cambiar al asiento de otro vehículo.",
		shuffle_command_substitutes = "cambiar",

		seat_command = "asiento",
		seat_command_help = "Moverse a otro asiento en el vehículo.",
		seat_command_parameter_seat_id = "ID de asiento (1-6)",
		seat_command_parameter_seat_id_help = "¿A qué asiento te gustaría moverte?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Encender o apagar el motor de un vehículo.",
		engine_command_substitutes = "",

		mileage_command = "kilometraje",
		mileage_command_help = "Ver el kilometraje de un vehículo.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "alternar_frenos_desactivados",
		toggle_disabled_brakes_command_help = "Desactiva o activa los frenos del vehículo más cercano.",
		toggle_disabled_brakes_command_substitutes = "desactivar_frenos",

		manual_toggle_command = "alternar_manual",
		manual_toggle_command_help = "Alternar si desea controlar manualmente las velocidades del vehículo o no.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "limitar_velocidad",
		speed_limiter_command_parameter_speed = "velocidad",
		speed_limiter_command_parameter_speed_help = "¿Qué velocidad desea utilizar para el limitador de velocidad? Puede dejar esto en blanco para restablecerlo, lo que hará que vuelva a comportarse normalmente.",
		speed_limiter_command_help = "Anula el comportamiento normal del limitador de velocidad para establecer una velocidad límite previa.",
		speed_limiter_command_substitutes = "sl, cc, control_de_crucero",

		add_vehicle_command = "anadir_vehiculo",
		add_vehicle_command_help = "Añade un vehículo al garaje de alguien.",
		add_vehicle_command_parameter_model = "modelo",
		add_vehicle_command_parameter_model_help = "El nombre o hash del modelo del vehículo que deseas añadir.",
		add_vehicle_command_parameter_server_id = "id del servidor",
		add_vehicle_command_parameter_server_id_help = "La ID del servidor del jugador al que deseas darle un vehículo. Dejar esto en blanco seleccionará automáticamente tu propia ID.",
		add_vehicle_command_substitutes = "",

		toggle_vehicle_weapons_command = "alternar_armas_vehículo",
		toggle_vehicle_weapons_command_help = "Activa o desactiva el uso de armas en un vehículo.",
		toggle_vehicle_weapons_command_parameter_server_id = "ID de servidor",
		toggle_vehicle_weapons_command_parameter_server_id_help = "El ID de servidor del jugador para el cual deseas activar o desactivar las armas del vehículo. Dejar en blanco seleccionará automáticamente el jugador en turno.",
		toggle_vehicle_weapons_command_substitutes = "armas_vehículo",

		wheelie_command = "caballito",
		wheelie_command_help = "Activa o desactiva el modo de caballito. (Presiona Shift mientras estás en un vehículo)",
		wheelie_command_parameter_power_level = "nivel de potencia",
		wheelie_command_parameter_power_level_help = "Cuánto impulso aplicar (el valor predeterminado es 2.5, reduzca si el caballito de aceleración es demasiado fuerte, incremente si es demasiado débil).",
		wheelie_command_substitutes = "",

		-- vehicles/vin_numbers
		vin_number_command = "numero_vin",
		vin_number_command_help = "Devuelve el número VIN del vehículo que estás manejando.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "buscar_vin",
		vin_lookup_command_help = "Busca el número VIN de un vehículo.",
		vin_lookup_command_parameter_vin_number = "número VIN",
		vin_lookup_command_parameter_vin_number_help = "El número de VIN que quieres verificar.",
		vin_lookup_command_substitutes = "buscar_vin, bv",

		-- weapons/ammo
		fill_ammo_command = "llenar_munición",
		fill_ammo_command_help = "Rellena toda la munición de tus armas.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "mirilla",
		crosshair_command_help = "Activa o desactiva la mirilla.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "apuntar",
		aim_down_sight_command_help = "Apunta automáticamente cuando el botón derecho del ratón es presionado, incluso si estás en tercera persona.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/weapons
		check_ammo_command = "revisarammo",
		check_ammo_command_help = "Revisa la cantidad total de munición del arma que estás sosteniendo.",
		check_ammo_command_substitutes = "ammo, municion",

		toggle_airsoft_mode_command_command = "alternar_modo_airsoft",
		toggle_airsoft_mode_command_command_help = "Alterna el modo airsoft (en todo el servidor), lo que hace que todas las armas tengan un daño increíblemente bajo.",
		toggle_airsoft_mode_command_command_substitutes = "modo_airsoft, airsoft",

		toggle_folded_stock_command_command = "alternar_culata_plegada",
		toggle_folded_stock_command_command_help = "Activa o desactiva la culata plegable del arma que tienes en tus manos.",
		toggle_folded_stock_command_command_substitutes = "culata_plegable, culata"
	},

	connections = {
		your_account_is_connecting = "Tu cuenta se está conectando desde una nueva sesión."
	},

	controls = {
		menu_control_up = "Subir en menú",
		menu_control_down = "Bajar en menú",
		menu_control_left = "Izquierda en menú",
		menu_control_right = "Derecha en menú",

		menu_control_up_alternative = "Subir en menú (Alternativa)",
		menu_control_down_alternative = "Bajar en menú (Alternativa)",
		menu_control_left_alternative = "Menú Izquierdo Alternativo",
		menu_control_right_alternative = "Menú Derecho Alternativo"
	},

	core = {
		version = "Versión"
	},

	discord = {
		one_player = "1 jugador",
		multiple_players = "${playerAmount} jugadores",
		join_with_fivem = "Unirse con FiveM",
		discord_guild = "Servidor de Discord",
		richer_presence_on = "Presencia mejorada está activada.",
		richer_presence_off = "Presencia mejorada está desactivada."
	},

	emojis = {
		emoji_list = "${emojis}",
		refresh_emojis_no_permissions = "El jugador intentó actualizar los emoji sin permisos adecuados.",
		api_reported_no_updates = "La API de Discord reportó que no hay actualizaciones en la lista de emojis.",
		emojis_added = "Se añadieron ${added} emojis.",
		emojis_removed = "Se eliminaron ${removed} emojis.",
		emojis_updated = "Se añadieron ${added} emojis y se eliminaron ${removed} emojis."
	},

	errors = {
		script_location = "Ubicación del Script",
		additional_information = "Información Adicional",
		error_report = "Reporte de Error",
		send_report = "Enviar Reporte",
		abort_report = "Abortar Reporte",
		input_placeholder = "Por favor, háganos saber qué estaba haciendo cuando se desencadenó este error...",
		oh_no = "¡Oh no,",
		an_error_has_occurred = "¡se ha producido un error!",
		error_occured_information = "Esto indica que algo no funciona correctamente o como se pretendía. Le pedimos amablemente que nos ayude a resolver este problema proporcionando algunos detalles adicionales sobre lo que estaba haciendo cuando se produjo este error."
	},

	ping = {
		get_pings_missing_permissions = "El jugador intentó obtener señales de ping pero no tenía los permisos necesarios para hacerlo.",
		getting_pings = "Obteniendo señales de ping de todos los jugadores. Esto puede tardar unos segundos.",
		host_data = "${position}. ${location} - ${averagePing} Ping promedio (basado en ${totalPings} jugadores), 10% bajo: ${averagePingLow}, 10% alto: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "El depurador de perfiles ha sido habilitado. Revisa la consola F8 para ver la salida.",
		profile_debug_disabled = "El depurador de perfiles ha sido deshabilitado."
	},

	queue = {
		joining_the_queue = "Entrando a la fila...",
		timed_out_before_joining = "Se acabó el tiempo antes de que pudieras unirte al servidor.",
		server_reload_while_in_loading = "El núcleo del servidor está siendo reiniciado y como no te cargaste correctamente, fuiste automáticamente expulsado.",
		server_reload_while_in_queue = "El núcleo del servidor está siendo reiniciado. Por favor, reconéctate a la cola.",
		took_too_long_to_connect = "¡Tardaste demasiado en conectarte!",
		queue_position_with_priority = "🐌 Estás en la posición ${queueEntryId}/${queueLength} en la cola con la prioridad ${priorityName}. 🕐${queueTime}${liveOnTwitch}",
		queue_position_without_priority = "🐌 Estás en la posición ${queueEntryId}/${queueLength} en la cola. 🕐${queueTime}\n¿Cansado de esperar en la cola? ¡Apóyanos para obtener prioridad en la cola!\n\n${webstoreURL}${liveOnTwitch}",
		live_on_twitch = "\n\n¿Estás aburrido? ¡Echa un vistazo a estos streamers! \n${streamers}",
		server_is_starting = "Esperando a que el servidor inicie...",
		cancelled_before_server_start = "La conexión fue cancelada antes de que el servidor haya iniciado.",
		kicked_from_queue = "Has sido expulsado de la cola por motivo de `${reason}`.",
		kicked_from_queue_no_reason = "Has sido expulsado de la cola sin razón especificada.",
		missing_slots_parameter = "Falta el parámetro `slots`.",
		invalid_slots_parameter = "Parámetro `slots` inválido.",
		slots_parameter_out_of_range = "El parámetro `slots` debe estar entre `0` y `1025`.",
		slots_already_set_to = "Los espacios del servidor ya están configurados en `${slots}`.",
		slots_set_to = "Los espacios del servidor han sido actualizados a `${slots}`.",

		invalid_license_identifier_parameter = "Falta o es inválido el parámetro 'licenseIdentifier'.",
		invalid_target_position_parameter = "Falta o es inválido el parámetro 'targetPosition'.",
		player_not_found_in_queue = "El jugador no se encontró en la cola.",
		player_queue_moved_success = "La posición del jugador en la cola ha sido actualizada correctamente.",
		player_queue_skipped_success = "El jugador ha saltado la cola exitosamente.",
		queue_is_not_ready = "La cola no está lista, por lo que no se puede saltar.",

		welcome_to = "Bienvenido a"
	},

	restart = {
		restart_30_minutes = "¡El servidor se reiniciará en 30 minutos!",
		restart_15_minutes = "¡El servidor se reiniciará en 15 minutos!",
		restart_10_minutes = "¡El servidor se reiniciará en 10 minutos!",
		restart_5_minutes = "¡El servidor se reiniciará en 5 minutos!",
		restart_3_minutes = "¡El servidor se reiniciará en 3 minutos!",
		restart_2_minutes = "¡El servidor se reiniciará en 2 minutos!",
		restart_1_minute = "¡El servidor se reiniciará en 1 minuto!",
		server_restarting = "El servidor se está reiniciando. Puedes volver a conectarte en unos minutos.",
		executed_restart_command = "Se ha ejecutado el comando de reinicio.",
		already_executed_restart_command = "El comando de reinicio ya se ha ejecutado."
	},

	routes = {
		route_not_found = "Ruta ${route} no encontrada.",
		route_restricted = "La ruta ${route} está restringida.",
		internal_server_error = "Error interno del servidor."
	},

	users = {
		playtime = "Tiempo de juego",
		player_playtime = "${playerName} (Posición ${position})\nTiempo de juego total: ${totalPlaytime}\nTiempo de sesión: ${sessionPlaytime}",
		leaderboard = "Tabla de posiciones",
		your_position = "Tu posición",
		logs_user_reject_connection_title = "Conexión rechazada",
		logs_user_reject_connection_details = "Conexión rechazada de ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Usuario conectado",
		logs_user_connected_details = "${consoleName} se ha conectado al servidor.",
		logs_user_joined_title = "Usuario se unió",
		logs_user_joined_details = "${consoleName} se unió al servidor.",
		logs_user_dropped_title = "Usuario desconectado",
		logs_user_dropped_details = "${consoleName} se ha desconectado después de jugar por ${playtime} con la razón: `${reason}`.",
		logs_character_loaded_title = "Personaje cargado",
		logs_character_loaded_details = "${consoleName} ha cargado el personaje ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Personaje sin cargar",
		logs_character_unloaded_details = "${consoleName} ha descargado el personaje ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} ha descargado el personaje ${fullName} (${characterId}) con la razón `${reason}`.",
		logs_character_created_title = "Personaje Creado",
		logs_character_created_details = "${consoleName} ha creado el personaje ${fullName} (${characterId}).",
		logs_character_deleted_title = "Personaje Eliminado",
		logs_character_deleted_details = "${consoleName} ha eliminado el personaje ${fullName} (${characterId}).",
		server_core_is_restarting = "El núcleo del servidor se está reiniciando.",
		you_timed_out = "¡Ha expirado el tiempo de espera!",
		kicked_for_no_specified_reason = "Ha sido expulsado sin una razón específica.",
		kicked_player = "Jugador expulsado.",
		kicked_player_and_removed_reconnect_priority = "Jugador expulsado y se eliminó la prioridad de reconexión.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Jugador expulsado y no se pudo eliminar la prioridad de reconexión.",
		removed_player_from_queue = "Jugador removido de la cola.",
		player_not_found = "Jugador no encontrado.",
		missing_license_identifier = "Falta el identificador de licencia.",
		package = "Paquete",
		package_updated = "Su paquete ha sido actualizado a `${packageName}`.",
		package_updated_remaining_time = "Su paquete ha sido actualizado a `${packageName}`. Expirará en ${remainingTime}.",
		package_expired = "Su paquete ha expirado.",
		package_same = "Su paquete es `${packageName}`.",
		package_same_remaining_time = "Su paquete es `${packageName}`. Expirará en ${remainingTime}.",
		no_package = "No tiene un paquete.",
		fetching_package_error = "Un error ocurrió mientras se intentaba obtener los datos de su paquete.",
		check_playtime_not_staff = "El jugador intentó verificar el tiempo de juego de otra persona, pero no tenía los permisos correctos para hacerlo.",
		reason_unknown = "Razón desconocida.",

		unloaded_character = "Personaje no cargado.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene cargado el personaje enviado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_not_found = "No se encontró al usuario enviado en el servidor.",
		invalid_character_id = "Se envió un parámetro de id de personaje no válido.",
		invalid_license_identifier = "Se ha enviado un parámetro de identificación de licencia inválido.",

		unload_character_not_staff = "El jugador intentó descargar el personaje de otro jugador, pero no es un miembro del staff.",

		unloaded_character_for_player_logs_title = "Personaje descargado para un jugador",
		unloaded_character_for_player_logs_details = "${consoleName} descargó el personaje ${characterFullName} (${characterId}) de ${targetConsoleName} con la razón: `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} descargó el personaje ${characterFullName} (${characterId}) de ${targetConsoleName} sin especificar una razón.",
		unloaded_character_self_logs_title = "Personaje Descargado",
		unloaded_character_self_logs_details = "${consoleName} descargó su propio personaje ${characterFullName} (${characterId}) con la razón `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} descargó su propio personaje ${characterFullName} (${characterId}) sin una razón especificada.",

		unloaded_character_for_user = "Personaje ${characterFullName} (${characterId}) descargado para ${consoleName}.",
		user_with_server_id_has_no_character_loaded = "El usuario con id de servidor `${serverId}` no tiene un personaje cargado.",
		user_with_server_id_not_found = "No se pudo encontrar al usuario con el ID del servidor `${serverId}` en el servidor.",

		custom_plate = "Placa personalizada",
		custom_character_id = "ID de personaje personalizado",
		custom_phone_number = "Número de teléfono personalizado",
		reskin = "Cambio de aspecto",

		no_player_packages = "No tienes ningún paquete de jugador.",
		player_packages = "Paquetes de Jugador:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Nivel Apreciado",
		respected_tier = "Nivel Respetado",
		heroic_tier = "Nivel Heroico",
		legendary_tier = "Rango Legendario",
		godlike_tier = "Rango Divino"
	},

	-- game/*
	admin_menu = {
		menu_title = "Menú de Administrador",
		spectate_player = "Observar Jugador",
		teleport_player = "Teleportarse A Jugador",
		teleport_player_here = "Teleportar Jugador A Usted",
		failed_teleport_to_player = "No se pudo teleportar a jugador.",
		failed_teleport_player_here = "No se pudo teleportar jugador a usted.",
		invalid_target_server_id = "Id de servidor de destino inválido.",
		invalid_destination_server_id = "Id de servidor de destino inválido.",
		invalid_source_server_id = "Id de servidor de origen inválido.",
		failed_teleport_player_to_player = "No se pudo teleportar al jugador al jugador.",
		teleported_player_to_player = "Jugador teleportado al jugador.",

		teleport_player_missing_permissions = "El jugador intentó teleportar a otro jugador pero no tenía los permisos necesarios para hacerlo."
	},

	afk = {
		you_are_afk = "Estás inactivo. Tu personaje pronto será descargado.",
		move_mouse = "Mueve el mouse para dejar de estar inactivo.",
		you_have_been_unloaded_for_being_afk = "Has estado inactivo por un periodo de tiempo prolongado, la próxima vez considera ir a la pantalla de selección de personaje."
	},

	airdrops = {
		create_airdrop_missing_permissions = "El jugador intentó crear un envío aéreo pero no tenía los permisos necesarios para hacerlo.",
		created_airdrop = "Se creó un envío aéreo de tipo `${airdropType}` con un total de ${itemAmount} objeto(s)."
	},

	airports = {
		airport = "Aeropuerto",
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
		no_spawner_licenses = "No tienes ninguna licencia para este generador de vehículos.",
		vehicle_lists = "Listas de vehículos",
		parked_vehicle = "Vehículo estacionado.",
		press_to_park_vehicle = "Presiona ~INPUT_CONTEXT~ para estacionar el vehículo.",
		no_vehicle_to_park = "No hay ningún vehículo para estacionar.",
		park_vehicle = "Estacionar vehículo",
		park_vehicle_outside = "Estacionar vehículo afuera",
		close_menu = "Cerrar menú",
		spawned_vehicle = "Vehículo spawnado.",
		spawner_on_timeout = "El generador de vehículos está en tiempo de espera. Por favor, inténtalo de nuevo.",
		spawn_area_not_clear = "El área de spawn no está despejada.",
		return_button = "Regresar",
		deposit = "$${cantidad} de depósito",
		no_deposit = "Sin depósito",
		deposit_not_enough_money = "No tienes suficiente dinero para pagar el depósito."
	},

	airstrike = {
		create_airstrike_missing_permissions = "El jugador intentó crear un ataque aéreo pero no tenía los permisos necesarios para hacerlo.",

		airstrike_success = "El ataque aéreo se ha creado exitosamente.",
		airstrike_failed = "No se pudo crear el ataque aéreo."
	},

	airsupport = {
		create_airsupport_missing_permissions = "El jugador intentó solicitar apoyo aéreo pero no tenía los permisos necesarios para hacerlo.",

		distance = "Distancia: ${distance}${unit}",
		time_to_impact = "TTE: ${timeToImpact}",

		out_of_range = "~r~Fuera de rango",

		km = "km",
		mi = "mi",

		airsupport_failed = "No se pudo solicitar apoyo aéreo."
	},

	alcohol = {
		now_sober = "Ahora estás sobrio de nuevo.",
		drunk_state_1 = "Estás ligeramente ebrio.",
		drunk_state_2 = "Estás borracho.",
		drunk_state_3 = "Estás muy borracho.",
		drunk_state_4 = "Estás peligrosamente borracho."
	},

	alerts = {
		close = "Cerrar",

		alert_title = "Alerta",

		invalid_server_id = "ID de servidor no válido.",
		missing_content = "Contenido faltante.",

		show_alert_success = "Se mostró correctamente la alerta al jugador.",
		show_alert_everyone_success = "Se mostró correctamente la alerta a todos.",
		show_alert_failed = "Falló al mostrar la alerta al jugador.",

		show_alert_missing_permissions = "El jugador intentó mostrar una alerta a otro jugador sin tener los permisos necesarios para hacerlo."
	},

	arcade = {
		use_arcade_machine = "Presiona ~INPUT_CONTEXT~ para usar la máquina de arcade. El costo es de $${cost}.",
		finished_arcade_logs_title = "Arcade Terminado",
		finished_arcade_logs_details = "${consoleName} finalizó un juego de arcade con una puntuación de `${score}`."
	},

	archives = {
		press_to_access_archives = "Presiona ~INPUT_CONTEXT~ para acceder a los archivos.",
		archives_title = "Archivos",
		no_archives = "No hay archivos aquí.",
		close_menu = "Cerrar Menú",
		archive_label = "Caso No. ${case}",

		failed_get_archives = "No se pudieron obtener los archivos.",
		failed_not_on_duty = "No estás de servicio.",

		archive_created = "Se creó el archivo con éxito con el número de caso ${case}.",
		invalid_case_number = "Número de caso inválido (entero entre 1 y 99999).",
		not_near_archive = "No estás cerca de un archivo.",
		failed_create_archive = "Error al crear el archivo.",
		archive_already_exists = "El número de caso ya existe en este archivo.",
		archive_destroyed = "Se destruyó el archivo correctamente con el número de caso ${case}.",
		archive_maximum_case_count = "No puedes crear más casos nuevos.",
		failed_destroy_archive = "Error al destruir el archivo.",
		destroy_not_empty = "Solo puedes destruir archivos vacíos.",

		create_archive_logs_title = "Archivo Creado",
		create_archive_logs_details = "${consoleName} creó un caso en el archivo `${archiveName}` con el número de caso `${caseNumber}`.",
		destroy_archive_logs_title = "Archivo Destruido",
		destroy_archive_logs_details = "${consoleName} destruyó un caso en el archivo `${archiveName}` con el número de caso `${caseNumber}`."
	},

	arena = {
		player_died = "${name} murió.",
		player_killed = "${killerName} mató a ${name} con ${deathCause} (${distance}m).",
		hud_info = "Cantidad de jugadores: ${playerAmount}\n\nMuertes: ${deaths}\nAsesinatos: ${kills}",
		press_to_access_menu = "Presiona ~INPUT_INTERACTION_MENU~ para acceder al menú de Arena.",
		this_command_is_only_for_arena = "Este comando solo es para Arena.",
		stand_still_to_respawn = "Quédate quieto por 5 segundos para resucitar.",
		respawn_cancelled = "El proceso de resurrección ha sido cancelado porque te moviste.",
		arena_suicide_reason = "Suicidio",
		arena = "Arena",
		ordered_airdrop = "Pedido de paquete aéreo",

		store = "Tienda",
		team = "Equipo",
		leaderboard = "Tabla de posiciones",
		search = "Buscar",
		add_to_cart = "Agregar al Carrito",
		unlocks_at_level = "Desbloquea al nivel ${level}",
		show_vehicles = "Mostrar Vehículos",
		hide_vehicles = "Ocultar Vehículos",
		balance = "Saldo: $${balance}",
		shopping_cart = "${items} Artículos ($${cost})",
		buy_now = "Comprar Ahora",
		call_airdrop = "Llamar airdrop",
		empty = "Vacío",
		clear_cart = "Limpiar Carrito",
		can_not_afford = "No puedo permitírmelo",
		brokie_lol = "Sin dinero jaja",
		confirmation_exit_arena = "¿Estás seguro de que quieres salir de la Arena?",
		confirmation_buy_now = "¿Estás seguro de que quieres comprar ${label} por $${cost}?",
		yes = "Sí",
		no = "No",
		empty_slot = "Espacio Vacío",
		team_name = "Nombre del Equipo",
		level = "Nivel",
		arena = "Arena",
		battle_royale = "Battle Royale",
		arena_gun_game = "Arena de Armas",
		lottery = "Lotería",
		daily_tasks = "Tareas Diarias",
		categories = "Categorías",
		refresh = "Actualizar",
		refreshing = "Actualizando...",
		not_available = "N/D",

		kill = "Muertes",
		headshot = "Muerte por Disparo en la Cabeza",
		killstreak = "Racha de Muertes",
		assist = "Asistencia",

		level = "Nivel",
		position = "Posición",
		name = "Nombre",
		kills = "Muertes",
		deaths = "Muertes",
		kd = "K/D",
		hits = "Golpes",
		hits_headshots = "HS",
		headshot_ratio = "Ratio de BHS",
		damage_dealt = "Daño Propinado",
		damage_taken = "Daño Recibido",
		matches_played = "Partidas",
		wins = "Victorias",
		win_ratio = "Ratio de Victoria",
		xp = "XP",
		money_won = "Dinero Ganado",
		average_percentage = "Porcentaje Promedio",
		streak = "Racha"
	},

	atms = {
		withdraw = "Retirar",
		deposit = "Depositar",
		balance = "Balance",
		transfer = "Transferir",
		back = "Volver",

		amount = "Cantidad",
		target = "Destino",

		failed_deposit = "Fallo al depositar dinero",
		failed_withdraw = "Fallo al retirar dinero",
		failed_transfer = "Fallo al transferir dinero",

		processing = "Procesando...",
		counting_bills = "Contando billetes...",

		something_went_wrong = "Algo salió mal.",
		error_not_online = "Tu objetivo no está disponible.",
		error_not_enough_money = "Dinero insuficiente.",
		deposit_amount_big = "Los depósitos en cajeros automáticos están limitados a $4,000.",
		withdraw_amount_big = "Los retiros en cajeros automáticos están limitados a $6,000.",

		retrieving_card = "Recuperando tarjeta",
		atm_damaged = "Este cajero automático está dañado.",

		press_to_use = "Presiona ~g~${InteractionKey} ~w~para usar el cajero automático.",
		press_to_interact_bank = "Presiona ~g~${InteractionKey} ~w~para interactuar con el banco.",

		deposit_log_bank_title = "Depósito Bancario",
		deposit_log_atm_title = "Depósito en Cajero Automático",
		deposit_log = "${consoleName} depositó $${amount}.",

		withdraw_log_bank_title = "Retiro Bancario",
		withdraw_log_atm_title = "Retiro en Cajero Automático",
		withdraw_log = "${consoleName} retiró $${amount}.",

		transfer_log_title = "Transferencia Bancaria",
		transfer_log = "${consoleName} (#${characterId}) transfirió $${amount} a ${targetConsoleName} (#${targetCharacterId})."
	},

	attachments = {
		cancel_attachments = "Cancelar",
		finish_attachments = "Aplicar",

		modifying_attachments = "Modificando ${amount} Adjuntos",

		failed_apply = "No se pudieron aplicar los accesorios.",
		no_item = "El arma ya no está en tu inventario.",
		no_attachment = "No tienes el accesorio requerido.",
		no_paint = "No tienes pintura.",
		success = "Se aplicaron los accesorios correctamente.",

		not_available = "No tienes este accesorio en tu inventario.",

		attachment_label_suppressor = "Supresor",
		attachment_label_flashlight = "Linterna",
		attachment_label_extended_clip = "Cargador extendido",
		attachment_label_extended_pistol_clip = "Cargador extendido para pistola",
		attachment_label_extended_smg_clip = "Cargador extendido de SMG",
		attachment_label_extended_shotgun_clip = "Cargador extendido de escopeta",
		attachment_label_luxury = "Acabado de lujo",
		attachment_label_incendiary = "Balas incendiarias",
		attachment_label_tracer = "Balas trazadoras",
		attachment_label_hollow_point = "Balas de punta hueca",
		attachment_label_scope = "Mira",
		attachment_label_grip = "Agarre",
		attachment_label_drum = "Cargador tambor",
		attachment_label_heavy_barrel = "Cañón pesado",
		attachment_label_armor_piercing = "Balas anti-blindaje",
		attachment_label_explosive = "Munición Explosiva",
		attachment_label_sight = "Visor Holográfico",
		attachment_label_pistol_sight = "Mira para Pistola",
		attachment_label_fmj = "Munición de Chaqueta de Metal Completo",
		attachment_label_scope_nv = "Visor con Visión Nocturna",
		attachment_label_scope_thermal = "Visor Térmico",

		attachment_label_luxury1 = "El Pimp",
		attachment_label_luxury2 = "Los Ballas",
		attachment_label_luxury3 = "El Hustler",
		attachment_label_luxury4 = "La Roca",
		attachment_label_luxury5 = "El Envidioso",
		attachment_label_luxury6 = "El Amante",
		attachment_label_luxury7 = "El Jugador",
		attachment_label_luxury8 = "El Rey",
		attachment_label_luxury9 = "Los Vagos",

		attachment_label_luxury_knife_1 = "Variante VIP",
		attachment_label_luxury_knife_2 = "Variante de Guardaespaldas",

		attachment_label_stock_folded = "Culata Plegable",
		attachment_label_stock_unfolded = "Culata Desplegada",

		attachment_label_skin_patriotic = "Skin Patriótico",
		attachment_label_skin_brushstroke = "Skin con Pinceladas",
		attachment_label_skin_skull = "Skin de Calavera",
		attachment_label_skin_leopard = "Piel de Leopardo",
		attachment_label_skin_zebra = "Piel de Cebra",
		attachment_label_skin_geometric = "Piel Geométrica",

		label_no_skin = "Sin piel",

		no_tint = "Sin tinte",

		tint_normal_0 = "Negro",
		tint_normal_1 = "Verde",
		tint_normal_2 = "Oro",
		tint_normal_3 = "Rosa",
		tint_normal_4 = "Militar",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Naranja",
		tint_normal_7 = "Platino",

		tint_mk2_0 = "Negro Clásico",
		tint_mk2_1 = "Gris Clásico",
		tint_mk2_2 = "Bicolor Clásico",
		tint_mk2_3 = "Blanco Clásico",
		tint_mk2_4 = "Beige Clásico",
		tint_mk2_5 = "Verde Clásico",
		tint_mk2_6 = "Azul Clásico",
		tint_mk2_7 = "Tierra Clásica",
		tint_mk2_8 = "Marrón y Negro Clásico",
		tint_mk2_9 = "Contraste Rojo",
		tint_mk2_10 = "Contraste Azul",
		tint_mk2_11 = "Contraste Amarillo",
		tint_mk2_12 = "Contraste Naranja",
		tint_mk2_13 = "Rosa Resaltado",
		tint_mk2_14 = "Morado Resaltado & Amarillo",
		tint_mk2_15 = "Naranja Resaltado",
		tint_mk2_16 = "Verde Resaltado & Morado",
		tint_mk2_17 = "Rojo Resaltado",
		tint_mk2_18 = "Verde Resaltado",
		tint_mk2_19 = "Cian Resaltado",
		tint_mk2_20 = "Amarillo Resaltado",
		tint_mk2_21 = "Rojo y Blanco Resaltado",
		tint_mk2_22 = "Azul y Blanco Resaltado",
		tint_mk2_23 = "Dorado Metálico",
		tint_mk2_24 = "Platino Metálico",
		tint_mk2_25 = "Gris metálico y lila",
		tint_mk2_26 = "Morado metálico y lima",
		tint_mk2_27 = "Rojo metálico",
		tint_mk2_28 = "Verde metálico",
		tint_mk2_29 = "Azul metálico",
		tint_mk2_30 = "Blanco metálico y aqua",
		tint_mk2_31 = "Rojo metálico y amarillo",

		tint_ray_0 = "Ranger espacial",
		tint_ray_1 = "Morado",
		tint_ray_2 = "Verde",
		tint_ray_3 = "Naranja",
		tint_ray_4 = "Rosa",
		tint_ray_5 = "Oro",
		tint_ray_6 = "Platino",

		last_concat = "y",

		attachments_logs_title = "Accesorios y Tintes",
		attachments_logs_details = "${consoleName} modificó su `${weaponName}`: ${modifications}.",

		removed_attachments = "Se quitó ${removed}",
		added_attachments = "Se añadió ${added}",
		tint_changed = "Se cambió el tintado de `${fromTint}` a `${toTint}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Se ha intentado enviar a otros clientes la reproducción de un audio externo.",
		url_invalid = "La URL proporcionada no es válida. Debe cargarse en una conexión segura (https://)",
		url_missing = "Por favor agregue la URL del audio que está intentando reproducir.",
		play_audio_no_permissions = "El jugador ha intentado reproducir un audio, pero no tenía los permisos requeridos para hacerlo.",
		played_audio_for_self = "Se ha reproducido un audio para ti mismo.",
		played_audio_for_player = "Se ha reproducido un audio para ${consoleName}.",
		played_audio_for_everyone = "Audio reproducido para todos.",
		played_audio_effect_for_everyone_title = "Efecto de audio reproducido para todos",
		played_audio_effect_for_everyone_details = "${consoleName} reprodujo un efecto de audio para todos. El efecto de audio tenía la URL `${url}` y se estableció para reproducirse al nivel de volumen `${volume}`.",
		played_audio_effect_for_player_title = "Efecto de audio reproducido para jugador",
		played_audio_effect_for_player_details = "${consoleName} reprodujo un efecto de audio para ${targetConsoleName}. El efecto de audio tenía la URL `${url}` y se estableció para reproducirse al nivel de volumen `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Presiona ~INPUT_CONTEXT~ para recoger la pelota."
	},

	banana_peels = {
		slipped_logs_title = "Resbalón en piel de plátano",
		slipped_logs_details = "${consoleName} resbaló en una piel de plátano mientras ${slipForce}.",

		slip_0 = "caminando",
		slip_1 = "corriendo",
		slip_2 = "sprint"
	},

	bandaids = {
		label = "Curita de ${type}",

		baby_yoda = "Baby-Yoda",
		batman = "Batman",
		care_bear = "Ositos Cariñositos",
		hello_kitty = "Hello-Kitty",
		hotwheels = "Hot-Wheels",
		mc_queen = "Rayo McQueen",
		minions = "Minions",
		pony = "Mi Pequeño Pony",
		power_puff = "Las Chicas Superpoderosas",
		spiderman = "Spiderman",
		star_wars = "Star-Wars",

		failed_random_bandaid = "No se pudo obtener un vendaje aleatorio.",

		received_bandaid_logs_title = "Se recibió un vendaje",
		received_bandaid_logs_details = "${consoleName} recibió 1x ${bandaid} luego de ser transportado por aire.",
		spawned_bandaid_logs_details = "${consoleName} se ha dado 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Error al activar/desactivar Battle Royale.",
		toggled_battle_royale_on = "Activó Battle Royale.",
		toggled_battle_royale_off = "Desactivó Battle Royale.",
		battle_royale_info = "¡Estás en cola para Battle Royale!\nActualmente hay ${battleRoyaleQueueLength} jugadores en la cola.",
		toggle_battle_royale_missing_permissions = "Un jugador intentó activar/desactivar Battle Royale sin los permisos necesarios para hacerlo.",
		start_battle_royale_missing_permissions = "Un jugador intentó iniciar un Battle Royale pero no tenía los permisos necesarios para hacerlo.",
		unable_to_start_battle_royale_not_active = "No se puede iniciar el Battle Royale ya que no está habilitado.",
		not_enough_players_in_queue = "No se puede iniciar el Battle Royale ya que no hay suficientes jugadores en la cola.",
		zone_idling = "La zona está ahora en espera.",
		zone_advancing = "La zona está avanzando.",
		player_died = "${name} ha muerto: ${remainingPlayers} jugadores restantes.",
		player_killed = "${name} fue asesinado por ${killerName} por la razón ${deathCause} a una distancia de ${distance}m: ${remainingPlayers} jugadores restantes.",
		player_won = "${name} ha ganado!",
		your_team = "Tu equipo:",
		received_lobby_invite = "Has recibido una invitación al lobby de ${serverId}. Escribe `/br_join ${serverId}` para unirte.",
		unable_to_invite_yourself = "No puedes invitarte a ti mismo.",
		unable_to_join_yourself = "No puedes unirte a ti mismo.",
		player_already_invited = "El jugador con ID `${serverId}` ya ha sido invitado.",
		sent_player_invite = "Se envió la invitación al jugador con ID `${serverId}`",
		joined_lobby = "Te has unido al vestíbulo.",
		player_not_invited = "No has sido invitado a este vestíbulo.",
		you_are_not_in_a_lobby = "No estás en un vestíbulo.",
		left_lobby = "Has salido del vestíbulo.",
		created_match = "Se creó una partida con ${playerAmount} jugadores.",
		created_match_no_vehicles = "Se creó una partida sin vehículos con ${playerAmount} jugadores.",
		zone_complete = "La zona está completa.",
		battle_royale_match_info = "Zona actual: ${zoneId}/${zoneAmount}\nTiempo restante: ${remainingTime}s\nActualmente: ${currentlyLabel}\nJugadores restantes: ${remainingPlayers}\nAsesinatos: ${kills}",
		idling = "En reposo",
		advancing = "Avanzando",
		battle_royale = "Battle Royale",
		press_to_deploy_parachute = "Presiona ~INPUT_PARACHUTE_DEPLOY~ para desplegar el paracaídas.",
		join_battle_royale_instance_missing_permissions = "El jugador intentó unirse a una instancia de Battle Royale pero no tenía los permisos necesarios para hacerlo.",
		no_match_found = "${consoleName} no está en ninguna partida.",
		joined_instance = "Se ha unido a la instancia de ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "El jugador intentó salir de una instancia de Battle Royale pero no tenía los permisos necesarios para hacerlo.",
		left_instance = "Saliste de la instancia.",
		failed_to_leave_instance = "No se pudo salir de la instancia ya que no estabas en ninguna.",
		already_in_match = "No se pudo unir a la instancia ya que ya estás en una partida.",
		lobby_is_full = "El lobby al que intentas unirte está lleno.",
		zone_center = "Centro de zona",
		team_marker = "Marcador de equipo",
		trophy_information_top = "¡${name} es el mejor!",
		trophy_information_bottom = "Hubo un total de ${playerAmount} jugadores en la partida y mataste a ${kills} de ellos.",
		not_able_to_join_while_in_match = "No puedes unirte a un lobby mientras estás en una partida."
	},

	bazaar = {
		access_bazaar = "Presiona ~INPUT_CONTEXT~ para acceder a esta tienda.",

		bazaar_blip = "Bazar",

		no_items = "No tienes nada que vender aquí.",
		price_about = "alrededor de $${price}",

		sold_logs_title = "Venta en el bazar",
		sold_logs_details = "${consoleName} vendió ${amount}x `${itemName}` por $${price}.",

		sold_items = "Has vendido ${amount}x ${label} por $${money}.",
		failed_sell_items = "Error al vender los objetos.",

		junk_collector = "Recolector de basura",
		tool_collector = "Recolector de herramientas",
		waste_collector = "Recolector de desechos",
		ammo_collector = "Recolector de municiones",

		close_menu = "Cerrar menú"
	},

	beds = {
		no_nearby_available_bed_found = "No se encontró una cama disponible cerca.",
		press_to_leave_bed = "Presiona ~INPUT_CONTEXT~ para salir de la cama."
	},

	blackjack = {
		play_blackjack = "Presiona ~INPUT_CONTEXT~ para jugar Blackjack.",
		play_blackjack_high_limit = "Presiona ~INPUT_CONTEXT~ para jugar Blackjack de Alto Límite."
	},

	blindfold = {
		blindfolding_player = "Poniendo bolsa de papel en el jugador",
		blindfolding_self = "Poniéndose bolsa de papel",
		hold_to_take_blindfold_off = "Mantén presionado ~INPUT_VEH_HEADLIGHT~ para quitarte la bolsa de papel.",
		hold_to_take_blindfold_off_holding = "Sigue presionando para quitarte la bolsa de papel."
	},

	blips = {
		comedy_club = "Club de comedia",
		bean_machine = "Cafetería Bean Machine",
		arcade_bar = "Bar de juegos arcade",
		japanese_restaurant = "Restaurante japonés",
		luxury_autos = "Autos de lujo",
		rockford_records = "Rockford Records",
		dispensary = "Farmacia",
		haunted_high_school = "Preparatoria embrujada",
		sushi_restaurant = "Restaurante de sushi",

		bank = "Banco",
		hospital = "Hospital",
		bolingbroke = "Penitenciaría de Bolingbroke",
		police_department = "Departamento de policía",
		motel = "Motel",
		tattoo_parlor = "Estudio de tatuajes",
		repair_shop = "Taller mecánico",
		material_vendor = "Proveedor de Materiales",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Joyeros",
		pd_air_hq = "Sede Aérea de la Policía",
		pd_sea_hq = "Sede Marino de la Policía",
		ems_air_hq = "Sede Aérea de EMS",
		ems_boat_hq = "Sede de Ambulancias en Barco",
		ems_garage = "Garaje de EMS"
	},

	blockage = {
		restricted_area = "Esta zona está restringida. ¡Por favor regrese!"
	},

	bombs = {
		not_in_plane = "No estás dentro de un avión.",
		not_in_plane_anymore = "Ya no estás dentro de un avión.",
		interaction_menu = "~INPUT_CONTEXT~ Soltar bomba ${name}, ~INPUT_VEH_HEADLIGHT~ Cambiar tipo.",
		too_low = "Estás demasiado bajo para soltar bombas.",

		you_are_not_in_a_vehicle = "Actualmente no estás conduciendo un vehículo.",
		ignition_bomb_on = "Encendiste la bomba de encendido.",
		ignition_bomb_off = "Apagaste la bomba de encendido.",
		failed_ignition_bomb = "No pudiste encender la bomba de encendido.",

		recharging_countermeasures = "Recargando contramedidas al ${porcentaje}%",

		ignition_bomb_triggered_logs_title = "Bomba de encendido",
		ignition_bomb_triggered_logs_details = "${consoleName} encendió el motor en un vehículo al que se le había colocado una bomba en su encendido.",

		toggle_ignition_bomb_missing_permissions = "El jugador intentó activar una bomba de encendido pero no tenía los permisos necesarios."
	},

	boomboxes = {
		boombox = "Caja de música",
		play = "Reproducir",
		pause = "Pausa",
		skip_song = "Saltar canción",
		volume = "Volumen",
		music = "Música",

		store_boombox = "Guardar la Caja de Música en tu inventario",
		put_boombox_down = "Poner la Caja de Música en el suelo",
		use_boombox = "Usar la Caja de Música",
		hold_to_pick_boombox_up = "Mantén presionado para recoger la Caja de Música",
		illegal_boombox_item_id = "Intentando usar una Caja de Música con un ID de objeto ilegal.",
		logs_attempted_to_add_song_title = "Intento de agregar canción",
		logs_attempted_to_add_song_details = "${consoleName} intentó agregar una canción con la URL de video `${url}` al boombox con ID `${boomboxId}`.",
		wipe_boomboxes_not_staff = "El jugador intentó borrar todos los boomboxes, pero no tenía los permisos correctos para hacerlo.",
		logs_wiped_all_boomboxes_title = "Borrado de todos los boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} borró todos los boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Borrado de los boomboxes cercanos",
		logs_wiped_nearby_boomboxes_details = "${consoleName} borró todos los boomboxes dentro de un radio de `${radio}`.",
		radius_invalid = "Un radio de `${radius}` no es un valor válido.",
		wiped_all_boomboxes = "Se eliminaron ${boomboxesWiped} boomboxes.",
		wiped_nearby_boomboxes = "Se eliminaron ${boomboxesWiped} boomboxes dentro de un radio de `${radius}`.",
		failed_to_wipe_boomboxes = "Error al eliminar boomboxes.",
		no_boomboxes = "No había boomboxes para eliminar.",
		no_boomboxes_within_radius = "No había boomboxes para eliminar dentro de un radio de `${radius}`."
	},

	boosting = {
		boosting_contracts = "Contratos de Boosting",
		join_queue = "Entrar a la cola",
		leave_queue = "Salir de la cola",

		transfer_crypt = "Transferir CRIPTO",
		transfer_crypt_info = "Introduce la cantidad y el ID del jugador al que deseas transferir.",

		amount = "Cantidad",
		server_id = "ID del Servidor",

		transfer = "Transferir",
		cancel = "Cancelar",

		start_contract = "Comenzar contrato",
		start_contract_info = "¿Estás seguro de que quieres comenzar este contrato?",

		yes = "Sí",
		no = "No",

		transfer_contract = "Transferir contrato",
		transfer_contract_info = "Introduce el ID del servidor de la persona a la que deseas transferir el contrato.",

		decline_contract = "Rechazar contrato",
		decline_contract_info = "¿Estás seguro de que quieres rechazar este contrato?",

		cancel_contract = "Cancelar contrato",
		cancel_contract_info = "¿Estás seguro de que quieres cancelar este contrato?",

		no_contracts = "No tienes contratos disponibles. Únete a la cola para conseguir algunos.",

		model = "Modelo",
		plate = "Placa",
		buy_in = "Compra",
		expires_in = "Expira En",

		start_contract_type = "¿Qué te gustaría hacer?",
		start_contract_type_info = "¿Quieres hacer una entrega o rascar el VIN? El rascado del VIN tiene un costo adicional de ${cost} CRYPT.",

		drop_off = "Entregar",
		vin_scratch = "Rayón en VIN",

		start_contract = "Comenzar contrato",
		transfer_contract = "Transferir contrato",
		decline_contract = "Rechazar contrato",
		mark_pickup = "Marcar recolección",
		cancel_contract = "Cancelar contrato",

		new_contract = "Tienes un nuevo contrato de impulso. (Clase: ${className})",
		started_contract = "Contrato iniciado.",
		failed_contract = "Contrato fallido.",
		completed_contract = "Contrato completado. Recibiste ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contrato completado. El vehículo se encuentra en tu garaje.",
		marked_pickup = "Recolección marcada.",

		vehicle_tracker_is_being_hacked = "El rastreador del vehículo está siendo hackeado. Quedan ${hacksRemaining} hackeos.",
		use_chip_to_hack_vehicle_tracker = "Usa un chip para hackear el rastreador del vehículo. Quedan ${hacksRemaining} hackeos.",
		vehicle_hacking_is_timed_out = "Debes esperar un poco antes de hackear de nuevo. Quedan ${hacksRemaining} hackeos.",
		drop_the_vehicle_off = "Deja el vehículo en el lugar marcado.",
		drop_off = "Entregar",
		exit_the_vehicle = "Sal del vehículo y abandona la zona para finalizar la misión.",

		vehicle_is_being_tampered = "Un vehículo cerca de ${locationLabel} está siendo manipulado. El modelo es ${modelLabel} (clase ${className}) y la placa es ${plate}.",
		vehicle_tamper = "Manipulación de vehículo (${plate})",
		vehicle_tracker_alert = "Alerta de rastreo de vehículo (${plate})",

		exit_the_vehicle_to_scratch = "Sal del vehículo para hacer la raspada de VIN.",

		scratch = "Raspada de VIN.",
		press_to_scratch = "Presiona ~g~E ~w~para hacer la raspada de VIN.",

		scratching_vehicle = "Raspando el vehículo",

		deleted_boosted_vehicle_logs_title = "Borrado registro de vehículo robado",
		deleted_boosted_vehicle_logs_details = "${consoleName} eliminó un vehículo modificado con ID ${vehicleId}.",

		spawned_contract = "Contrato creado exitosamente.",
		spawned_contract_for = "Contrato creado exitosamente para ${displayName}.",

		spawn_contract_no_permissions = "El jugador intentó crear un contrato de mejora sin permisos apropiados.",

		already_max_vin_scratched_vehicles = "Ya tienes la cantidad máxima de vehículos con VIN rayado en tu garaje.",
		contract_has_expired = "Este contrato ha expirado.",
		you_already_have_a_contract_started = "Ya tienes un contrato iniciado."
	},

	brochure = {
		welcome_to = "Bienvenido a",
		san_andreas = "San Andreas",

		getting_started = "Comenzando",
		getting_started_1 = "Acabas de llegar al aeropuerto y probablemente te estás preguntando qué hacer ahora. Todos los nuevos ciudadanos reciben un auto de inicio gratuito. Puede que no sea el mejor, pero es tuyo para quedártelo. Puedes encontrarlo en el estacionamiento.",
		getting_started_2 = "Si no te apetece conducir, también puedes caminar, conseguir que un amigo te recoja o llamar a un taxi usando tu teléfono. Puedes acceder a tu teléfono flexionando tus músculos con la tecla \"P\".",
		getting_started_3 = "La mayoría de los vehículos tienen maleteros donde puedes guardar no solo objetos sino también a otras personas. Puedes /carry alguien, luego acercarte a un maletero, abrirlo (/door) y meterlos dentro. De la misma manera, también puedes sacarlos. Si has volcado tu vehículo, puedes /flip para volverlo a su posición correcta.",

		where_now = "¿A dónde ahora?",
		where_now_1 = "Ahora que has adquirido tu primer vehículo, puedes comenzar a explorar la ciudad. Como necesitas mantenerte nutrido e hidratado, una tienda de comestibles es un buen lugar para comenzar. Allí puedes comprar comida y bebidas. También venden vendajes, que te ayudarán a recuperarte de lesiones.",
		where_now_2 = "Una vez que hayas abastecido tus suministros, debes dirigirte al juzgado y recoger tu tarjeta de ciudadano. Esto funcionará como tu identificación, licencia de conducir y licencia de armas.",

		getting_a_job = "Consiguiendo un trabajo",
		getting_a_job_1 = "¿Cómo ganar dinero? Puedes comenzar buscando trabajo. Puedes encontrar ofertas de trabajo en Life Invader. Puedes encontrar su icono de maletín rojo en el mapa. Aquí encontrarás una selección de trabajos para los que puedes aplicar.",
		getting_a_job_2 = "El trabajo de camionero requiere que entregues mercancías en varios lugares. Primero debes comprar un camión en la sede de camioneros por $2,000.",
		getting_a_job_3 = "Al inscribirte en el trabajo de entregas, puedes recoger una entrega llena de paquetes en la sede de entregas. Después, debes entregar los paquetes a varias ubicaciones en la ciudad. Puedes abrir la puerta trasera de la furgoneta de entregas acercándote a ella y abriendo /door.",
		getting_a_job_4 = "También puedes convertirte en recolector de basura. En la sede de recolección de basura puedes recoger un camión de la basura y empezar a recoger basura.",
		getting_a_job_5 = "Una vez que te hayas inscrito en alguno de los trabajos, podrás ver una variedad de marcadores en tu mapa. Un waypoint te muestra dónde ir para empezar.",

		your_appearance = "Tu apariencia",
		your_appearance_1 = "La ropa como pantalones, zapatos, camisas y más se pueden cambiar en cualquier tienda de ropa, sin costo alguno. Tu peinado, barba y maquillaje se pueden cambiar en una barbería. Puedes encontrar tanto las tiendas de ropa como las barberías en el mapa.",
		your_appearance_2 = "Una vez que hayas volado por primera vez, ya no podrás cambiar tu apariencia general como el color de piel, rasgos faciales, etc. Si tienes un error en tu apariencia o terminaste demasiado rápido, puedes usar /reportar y pedir una reskin.",

		medical_care = "Cuidado médico",
		medical_care_1 = "Si te lesionas, puedes dirigirte al hospital para registrarte y recibir atención médica. Puedes encontrar el hospital en el mapa. También puedes usar vendas o kits de primeros auxilios para curarte.",
		medical_care_2 = "Si reapareces sin ser llevado al hospital o sales del juego mientras estás herido, puedes perder algunos de tus objetos. Un reinicio del servidor cuenta como salir del juego.",

		safety_hint = "Consejo: puedes quitar el seguro de tu arma presionando ALT y el botón central del mouse. ¡Mantente seguro!",

		closing_sentence = "¡Hay mucho más que hacer en la ciudad! Pregunta a tu alrededor y haz algunos amigos ;)"
	},

	cache = {
		download_progress = "Progreso de descarga:\n- Vehículos: ${vehiclesDone}/${vehiclesTotal}\n- Objetos: ${objectsDone}/${objectsTotal}\n- Personajes: ${pedsDone}/${pedsTotal}\n- Ropa: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Descarga lenta ha sido habilitada.",
		slow_download_disabled = "Descarga lenta ha sido deshabilitada."
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		start_cargo_no_permissions = "El jugador intentó iniciar el robo de carga pero no tenía permisos para hacerlo.",
		end_cargo_no_permissions = "El jugador intentó finalizar el robo de carga pero no tenía permisos para hacerlo.",
		cargo_already_active = "El robo de carga ya está activo.",
		started_cargo = "El robo de carga ha sido iniciado.",
		cargo_not_active = "El robo de carga no está activo.",
		ended_cargo = "La entrega de carga ha terminado.",
		cargo_crate = "Caja de carga",
		use_chip_to_hack_crate = "Usa ~g~Chip~w~ para hackear la caja.",
		crate_is_being_hacked = "La caja se está pirateando.",
		crate_will_unlock_in = "La caja se desbloqueará en ~g~${time}~w~.",
		press_k_to_access = "Presiona ~g~K~w~ para acceder."
	},

	casino = {
		set_casino_screen_id_not_staff = "El jugador intentó establecer la identificación de la pantalla del casino, pero no tenía los permisos correctos para hacerlo.",
		successfully_set_screen_label = "Se establecieron correctamente las pantallas en la pantalla con la etiqueta `${screenLabel}`.",
		successfully_queued_screen_label = "Se ha agregado con éxito la pantalla con etiqueta `${screenLabel}` a la cola.",
		failed_to_set_screen_label = "Error al establecer la pantalla con etiqueta `${screenLabel}`.",
		invalid_screen_label = "La etiqueta `${screenLabel}` de la pantalla es inválida.",
		missing_screen_label = "Falta el parámetro de `etiqueta de pantalla`.",
		set_screen_label_already_set_to = "La etiqueta de la pantalla ya está establecida en `${screenLabel}`.",
		only_available_in_the_casino = "Solo puedes hacer esto cuando estás dentro del casino.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Estás acercándote a los límites del mapa",
		out_of_bounds = "Estás fuera de los límites"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Sigue en dirección ${direction} para llegar a Cayo Perico.\n(${distanceToTeleport}m restantes)",
		keep_heading_in_direction_out = "Sigue en dirección ${direction} para llegar a Los Santos.\n(${distanceToTeleport}m restantes)",

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
		claimed_advent_calendar_hatch_title = "Se reclamó un Calendario de Adviento",
		claimed_money = "${consoleName} reclamó $${amount}.",
		claimed_item = "${consoleName} reclamó `${itemLabel}`.",
		claimed_vehicle = "${consoleName} ha reclamado un vehículo especial de Navidad.",
		claimed_queue_priority = "${consoleName} ha reclamado una semana de prioridad en la cola de Navidad.",

		claimed_advent_calendar_bonus_title = "Recompensa del Calendario de Adviento reclamada",
		claimed_advent_calendar_bonus_details = "${consoleName} ha reclamado la recompensa del calendario de adviento, que incluye un vehículo con el nombre de modelo `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Error al encontrar el identificador del cine.",

		screen_model_size = "Tamaño: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Desplazamiento: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotación: ${rotation}",
		screen_model_volume = "Volumen: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modelo: ${modelName}",

		locked = "Bloqueado",

		add_video_to_queue_title = "Añadir Video a la Cola",
		add_video_to_queue_details = "${consoleName} añadió un video a la cola en un cine con la clave de video de `${videoType}:${videoId}`.",

		blacklisted_video = "Video con clave `${videoKey}` en lista negra.",
		failed_to_blacklist_video = "No se pudo añadir a la lista negra el video con clave `${videoKey}`.",
		video_is_already_blacklisted = "El video con clave `${videoKey}` ya está en la lista negra.",

		blacklist_video_missing_permissions = "El jugador intentó poner en la lista negra un video sin tener los permisos necesarios.",

		watching_movie = "Viendo ${title}",

		cinema = "Cine",
		doppler_cinema = "Cine Doppler",
		sandy_cinema = "Cine Sandy",
		tv = "Televisor",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Proyector",

		zoom = "Mover la cámara hacia adelante y hacia atrás",
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
		add_to_library = "Añadir video a la biblioteca (URL)..."
	},

	cinematic = {
		cinematic = "Cinematográfico",
		black_bars_set_to = "Las barras negras cinematográficas ahora se han establecido en ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Armar",
		disarm_claymore = "[${InteractionKey}] Desarmar",

		disarming = "Desactivando",
		arming = "Activando"
	},

	clothing = {
		outfit_failed = "Error al aplicar el atuendo.",
		missing_outfit = "Atuendo faltante.",
		missing_outfit_name = "Nombre de conjunto faltante.",
		no_nearby_clothing_spot = "No hay lugar cercano para cambiar de ropa.",
		trunk_closed = "El maletero está cerrado.",
		trunk_too_far = "Estás demasiado lejos del maletero.",
		moved_too_far_trunk = "Te alejaste demasiado del maletero.",
		invalid_job = "No tienes el trabajo requerido para usar este lugar de ropa.",
		outfit_list = "Conjuntos",
		no_saved_outfits = "No tienes ningún conjunto guardado.",
		saved_outfit = "El conjunto `${name}` se guardó correctamente.",
		replaced_outfit = "El conjunto `${name}` se reemplazó correctamente.",
		failed_save_outfit_exists = "Error al guardar, el atuendo `${name}` ya existe.",
		failed_save_outfit = "Error al guardar el atuendo.",
		deleted_outfit = "Se eliminó el atuendo `${name}` correctamente.",
		failed_delete_outfit_doesnt_exists = "Error al eliminar, el atuendo `${name}` no existe.",
		failed_delete_outfit = "Error al eliminar el atuendo.",

		invalid_server_id = "Id de servidor inválida o no especificada.",
		player_model_missmatch = "No puedes compartir tu atuendo con este jugador.",
		player_too_far = "El jugador está demasiado lejos.",
		shared_outfit_too_far = "${displayName} compartió un atuendo contigo pero no estás cerca de una tienda de ropa.",
		outfit_shared = "Atuendo compartido exitosamente.",
		outfit_not_shared = "Error al compartir el atuendo.",
		shared_outfit = "${displayName} compartió un atuendo contigo. Escribe `sí` para aceptar o `no` para rechazar. (Esto expirará en 30 segundos)",
		applied_shared_outfit = "Atuendo compartido aplicado exitosamente.",
		declined_shared_outfit = "Atuendo compartido rechazado.",

		no_nearby_dead_player = "No hay ningún jugador muerto cerca.",
		failed_to_steal_shoes = "Error al robar los zapatos.",

		loading_model = "Cargando modelo del personaje...",
		loading_spawn = "Creando personaje del jugador...",
		loading_set_data = "Configurando datos del personaje...",
		loading_tattoos = "Configurando tatuajes...",
		loading_finalize = "Finalizando..."
	},

	clothing_bag = {
		packed_outfit = "Outfit empacado con éxito en la bolsa.",
		packed_outfit_failed = "Error al empacar el outfit en la bolsa.",

		item_description_filled = "Tiene el outfit \"<i>${outfit}</i>\" empacado.",
		item_description_empty = "No tiene ningún outfit empacado.",

		bag_empty = "Esta bolsa de ropa está vacía.",
		wrong_ped_model = "Este outfit no parece ser para tu personaje.",
		cant_use_in_vehicle = "No puedes usar una bolsa de ropa en un vehículo.",
		cant_use_while_moving = "No puedes usar la bolsa de ropa mientras te mueves.",

		opening_bag = "Abriendo Bolsa"
	},

	clothing_menu = {
		component = "Componente",
		texture = "Textura",
		palette = "Paleta",

		clothing = "Ropa",
		accessories = "Accesorios",
		face = "Rostro",
		outfits = "Atuendos",

		reset_zoom = "Restaurar zoom",
		zoom_level = "Nivel de zoom",

		variation = "Variación",
		color = "Color",
		secondary_color = "Color secundario",
		opacity = "Opacidad",

		press_to_access = "Presione ~INPUT_CONTEXT~ para acceder a la tienda de ropa.",
		press_no_freemode = "Este modelo de personaje no puede acceder a la tienda de ropa.",
		press_no_freemode_barber = "Este modelo de personaje no puede acceder a la barbería.",
		press_to_access_barber = "Presiona ~INPUT_CONTEXT~ para acceder a la barbería.",
		press_to_change_outfit = "Presiona ~INPUT_CONTEXT~ para cambiar tu atuendo.",

		clothingstore = "Tienda de Ropa",
		barbershop = "Barbería",

		changing_area = "Área de Cambio",

		switch_outfit = "Cambiar a este atuendo.",
		replace_outfit = "Reemplazar este atuendo.",
		new_outfit = "Guardar Atuendo",
		no_saved_outfits = "No hay atuendos guardados.",

		save_outfit_title = "Guardar nuevo atuendo",
		save_outfit_label = "Nombre del conjunto:",
		save_outfit_button = "Guardar",

		replace_outfit_title = "Reemplazar conjunto",
		replace_outfit_description = "¿Estás seguro de que quieres reemplazar el conjunto llamado ${outfit}?",
		replace_outfit_button = "Reemplazar",

		delete_outfit_title = "Eliminar conjunto",
		delete_outfit_description = "¿Estás seguro de que quieres eliminar el conjunto llamado ${outfit}?",
		delete_outfit_button = "Eliminar",

		packing_outfit_title = "Empacando conjunto",
		packing_outfit_description = "Selecciona el slot en la bolsa de ropa donde quieres empacar el conjunto \"${outfit}\".",

		cancel_button = "Cancelar",

		remove_button = "Eliminar ${label}",
		menu_description = "Presiona \"V\" para alternar la cámara. Puedes arrastrar los deslizadores con el mouse o usar las teclas de flechas. Puedes presionar \"A\" y \"D\" para ajustar tu posición.",

		failed_toggle_clothing_menu = "Error al alternar el menú de ropa.",
		clothing_menu_success = "Se abrió el menú de ropa de ${consoleName}.",
		barber_menu_success = "Error al alternar el menú de la peluquería.",
		failed_toggle_barber_menu = "Se abrió el menú de la peluquería de ${consoleName}.",
		invalid_server_id = "ID de servidor inválido.",

		clothing_menu_missing_permissions = "El jugador intentó abrir el menú de ropa de otro jugador pero no tenía los permisos requeridos.",

		hats_and_helmets = "Sombreros/Cascos",
		glasses = "Lentes",
		earrings = "Aretes",
		left_wrist = "Muñeca izquierda",
		right_wrist = "Muñeca derecha",

		pants = "Pantalones",
		shoes = "Zapatos",
		undershirt = "Ropa interior",
		necklaces_and_ties = "Collares y corbatas",
		decals = "Calcomanías",
		shirts = "Camisas",
		arms = "Brazos",
		masks = "Máscaras",
		armor = "Armadura",
		parachute_and_bag = "Paracaídas y bolso",

		hair = "Cabello",

		blemishes = "Manchas",
		facial_hair = "Vello facial",
		eyebrows = "Cejas",
		ageing = "Envejecimiento",
		makeup = "Maquillaje",
		blush = "Rubor",
		complexion = "Cutis",
		sun_damage = "Daño solar",
		lipstick = "Lápiz labial",
		moles_and_freckles = "Lunares y pecas",
		chest_hair = "Vello en el pecho",
		body_blemishes = "Manchas corporales",
		add_body_blemish = "Agregar mancha corporal"
	},

	command_socket = {
		connected = "Conectado al socket de comandos.",
		disconnected = "Desconectado del socket de comandos.",
		failed_reconnect = "Error al reconectar al socket de comandos."
	},

	crafting = {
		menu_title = "Fabricación",
		close_menu = "Cerrar Menú",

		smelt_glass = "Fundir Botellas Quebradas",
		press_to_smelt_glass = "[${SeatEjectKey}] Fundir Botellas Quebradas",
		smelting_glass = "Fundiendo ${usedItems}",
		smelted_glass = "Fundiste ${usedItems} en vidrio.",
		failed_smelt_glass = "Error al fundir vidrio.",

		craft_steel = "Fabricar Acero",
		press_to_craft_steel = "[${SeatEjectKey}] Fabricar Acero",
		crafting_steel = "Moldeando ${usedItems}",
		crafted_steel = "Creaste ${usedItems} en acero.",
		failed_craft_steel = "Error al fabricar acero.",

		scrapping_item = "Desguazando ${usedItems}",
		scrapped_item = "Se ha extraído metal de desecho de ${usedItems}.",

		scrap_knife = "Cuchillos de desecho",
		press_to_scrap_knife = "[${SeatEjectKey}] Cuchillos de desecho",
		failed_scrap_knife = "No se pudo desguazar el cuchillo.",

		scrap_item = "Objetos de desecho",
		press_to_scrap_item = "[${SeatEjectKey}] Objetos de desecho",
		failed_scrap_item = "Falló al desguazar el objeto.",

		cut_item = "Cortar papas",
		press_to_cut_item = "[${SeatEjectKey}] Cortar papas",
		cutting_item = "Cortando 3 papas",
		cut_item_done = "Cortó las papas en tiras para hacer papas fritas.",
		failed_cut_item = "Error al cortar las papas.",

		fry_item = "Freír papas",
		press_to_fry_item = "[${SeatEjectKey}] Freír papas",
		frying_item = "Papas friendo",
		fried_item = "Papas belgas fritas",
		failed_fry_item = "Error al freír las papas",

		grill_item = "Cocinar hamburguesas crudas",
		press_to_grill_item = "[${SeatEjectKey}] Cocinar hamburguesas crudas",
		grilling_item = "Hamburguesas cocinándose",
		grilled_item = "Hamburguesas hechas",
		failed_grill_item = "Error al cocinar las hamburguesas",

		hamburger_recipe = "Hamburguesa",
		cheeseburger_recipe = "Hamburguesa con queso",

		assemble_burger = "Armar hamburguesa",
		press_to_assemble_burger = "[${SeatEjectKey}] Armar hamburguesa",
		assembling_burger = "Armando hamburguesa",
		assembled_burger = "Hamburguesa armada",
		failed_assemble_burger = "No se pudo armar la hamburguesa.",

		assembling_cheeseburger = "Armando hamburguesa con queso",
		assembled_cheeseburger = "Hamburguesa con queso armada",
		failed_assemble_cheeseburger = "No se pudo armar la hamburguesa con queso.",

		mix_avocado_smoothie = "Mezclar batido de aguacate",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mezclar batido de aguacate",
		mixing_avocado_smoothie = "Preparando Smoothie de Aguacate",
		mixed_avocado_smoothie = "Smoothie de Aguacate Listo",
		failed_mix_avocado_smoothie = "No se pudo preparar el smoothie de aguacate.",

		fill_nitro_tank = "Llenando Tanque de Nitrógeno",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Llenar Tanque de Nitrógeno",
		filling_nitro_tank = "Llenando Tanque de Nitrógeno",
		filled_nitro_tank = "Tanque de Nitrógeno Llenado",
		failed_fill_nitro_tank = "No se pudo llenar el tanque de nitrógeno.",

		craft_sheet_metal = "Elaboración de Láminas de Metal",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Elaborar Láminas de Metal",
		crafting_sheet_metal = "Creación de lámina de metal",
		crafted_sheet_metal = "Lámina de metal creada.",
		failed_craft_sheet_metal = "Error al crear lámina de metal.",

		craft_empty_tank = "Ensamblar tanque vacío",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Ensamblar tanque vacío",
		crafting_empty_tank = "Ensamblaje de tanque vacío",
		crafted_empty_tank = "Tanque vacío ensamblado.",
		failed_craft_empty_tank = "Error al ensamblar tanque vacío.",

		craft_valve = "Ensamblar válvula",
		press_to_craft_valve = "[${SeatEjectKey}] Ensamblar válvula",
		crafting_valve = "Ensamblar Válvula",
		crafted_valve = "Válvula ensamblada.",
		failed_craft_valve = "Error al ensamblar válvula.",

		craft_nitro_tank = "Ensamblar Tanque de Nitro",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Ensamblar Tanque de Nitro",
		crafting_nitro_tank = "Ensamblando Tanque de Nitro",
		crafted_nitro_tank = "Tanque de nitro ensamblado.",
		failed_craft_nitro_tank = "Error al ensamblar Tanque de Nitro.",

		salvage_meth_table = "Desarmar Mesa de Meth",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Desarmar Mesa de Meth",
		salvaging_meth_table = "Desarmar Mesa de Meth",
		salvaged_meth_table = "Mesa de metanfetamina recuperada.",
		failed_salvage_meth_table = "Falló al recuperar mesa de metanfetamina.",

		refill_vape = "Reabastecer vape",
		press_to_refill_vape = "[${SeatEjectKey}] Reabastecer vape",
		refilling_vape = "Reabasteciendo vape",
		refilled_vape = "Vape reabastecido.",
		failed_refill_vape = "Falló al reabastecer vape.",

		deconstructing_item = "Desmontando ${usedItems}",
		deconstructed_item = "Desmontado ${usedItems}.",

		deconstruct_pistol = "Desmontar pistola",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Desmontar pistola",
		failed_deconstruct_pistol = "Error al desmontar pistola.",

		deconstruct_smg = "Desmontar ametralladora",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Desmontar ametralladora",
		failed_deconstruct_smg = "Error al desmontar ametralladora.",

		deconstruct_shotgun = "Desmontar escopeta",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Desmontar escopeta",
		failed_deconstruct_shotgun = "Error al desmontar escopeta.",

		deconstruct_rifle = "Desmontar rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Desmontar rifle",
		failed_deconstruct_rifle = "Fallo al desmontar el rifle.",

		extract_copper = "Extraer Cobre",
		press_extract_copper = "[${SeatEjectKey}] Extraer Cobre",
		extracting_copper = "Extrayendo Cobre",
		extracted_copper = "Cobre extraído.",
		failed_extract_copper = "Fallo al extraer el cobre.",

		processing_item = "Procesando ${usedItems}",
		processed_item = "${usedItems} procesado(s).",

		process_copper = "Procesar Pepitas de Cobre",
		press_process_copper = "[${SeatEjectKey}] Procesar Pepitas de Cobre",
		failed_process_copper = "Fallo al procesar las pepitas de cobre.",

		process_rubber = "Procesar Goma",
		press_process_rubber = "[${SeatEjectKey}] Procesar Goma",
		failed_process_rubber = "Falló al procesar la goma.",

		process_aluminium = "Procesar Aluminio",
		press_process_aluminium = "[${SeatEjectKey}] Procesar Aluminio",
		failed_process_aluminium = "Falló al procesar el aluminio.",

		process_steel = "Procesar Acero",
		press_process_steel = "[${SeatEjectKey}] Procesar Acero",
		failed_process_steel = "Falló al procesar el acero.",

		craft_lens = "Crear Lente",
		press_craft_lens = "[${SeatEjectKey}] Crear Lente",
		crafting_lens = "Creando Lente",
		crafted_lens = "Lente creado.",
		failed_craft_lens = "Error al crear el lente.",

		craft_sight = "Creando mira",
		press_craft_sight = "[${SeatEjectKey}] Crear Mira",
		crafting_sight = "Creando Mira",
		crafted_sight = "Mira creada.",
		failed_craft_sight = "Error al crear la mira.",

		craft_pistol_sight = "Creando Mira de Pistola",
		press_craft_pistol_sight = "[${SeatEjectKey}] Crear Mira de Pistola",
		crafting_pistol_sight = "Creando Mira de Pistola",
		crafted_pistol_sight = "Mira de pistol creada.",
		failed_craft_pistol_sight = "Fallo al crear mira para pistola.",

		craft_scope = "Crear Mira Telescópica",
		press_craft_scope = "[${SeatEjectKey}] Crear Mira Telescópica",
		crafting_scope = "Creando Mira Telescópica",
		crafted_scope = "Mira telescópica creada.",
		failed_craft_scope = "Fallo al crear mira telescópica.",

		craft_grip = "Crear Empuñadura",
		press_craft_grip = "[${SeatEjectKey}] Crear Empuñadura",
		crafting_grip = "Creando Empuñadura",
		crafted_grip = "Empuñadura creada.",
		failed_craft_grip = "Fallo al crear empuñadura.",

		craft_extended_clip = "Crear Cargador Extendido",
		press_craft_extended_clip = "[${SeatEjectKey}] Crear Cargador Extendido",
		crafting_extended_clip = "Creación de cargador extendido",
		crafted_extended_clip = "Cargador extendido creado",
		failed_craft_extended_clip = "Error al crear cargador extendido",

		craft_extended_smg_clip = "Creación de cargador extendido para SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Crear cargador extendido para SMG",
		crafting_extended_smg_clip = "Creación de cargador extendido para SMG",
		crafted_extended_smg_clip = "Cargador extendido para SMG creado",
		failed_craft_extended_smg_clip = "Error al crear cargador extendido para SMG",

		craft_extended_shotgun_clip = "Creación de cargador extendido para escopeta",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Fabricar Cargador Extendido de Escopeta",
		crafting_extended_shotgun_clip = "Fabricando Cargador Extendido de Escopeta",
		crafted_extended_shotgun_clip = "Cargador extendido de escopeta fabricado",
		failed_craft_extended_shotgun_clip = "Falló la fabricación de cargador extendido de escopeta.",

		craft_extended_pistol_clip = "Fabricar Cargador Extendido de Pistola",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Fabricar Cargador Extendido de Pistola",
		crafting_extended_pistol_clip = "Fabricando Cargador Extendido de Pistola",
		crafted_extended_pistol_clip = "Clip extendido para pistola creado.",
		failed_craft_extended_pistol_clip = "Error al crear el clip extendido para pistola.",

		craft_drum = "Craftear cargador de tambor.",
		press_craft_drum = "[${SeatEjectKey}] Craftear cargador de tambor.",
		crafting_drum = "Creando cargador de tambor.",
		crafted_drum = "Cargador de tambor creado.",
		failed_craft_drum = "Error al crear el cargador de tambor.",

		craft_suppressor = "Craftear supresor.",
		press_craft_suppressor = "[${SeatEjectKey}] Craftear supresor.",
		crafting_suppressor = "Creando supresor.",
		crafted_suppressor = "Supresor creado.",
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

		modify_knuckle = "Modificar nudilleras",
		press_modify_knuckle = "[${SeatEjectKey}] Modificar nudilleras",
		modifying_knuckle = "Modificando nudilleras",
		modified_knuckle = "Nudilleras modificadas.",
		failed_modify_knuckle = "No fue posible modificar las nudilleras.",

		craft_jammer = "Fabricar inhibidor",
		press_craft_jammer = "[${SeatEjectKey}] Fabricar inhibidor",
		crafting_jammer = "Fabricando inhibidor",
		crafted_jammer = "Inhibidor fabricado.",
		failed_craft_jammer = "No fue posible fabricar el inhibidor.",

		craft_advanced_repair_kit = "Fabricar kit de reparación avanzado",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Fabricar kit de reparación avanzado",
		crafting_advanced_repair_kit = "Fabricando kit de reparación avanzado",
		crafted_advanced_repair_kit = "Kit de reparación avanzado fabricado.",
		failed_craft_advanced_repair_kit = "Error al fabricar kit de reparación avanzado.",

		pulverize_aluminium = "Pulverizar Aluminio",
		press_pulverize_aluminium = "[${SeatEjectKey}] Pulverizar Aluminio",
		pulverizing_aluminium = "Pulverizando Aluminio",
		pulverized_aluminium = "Aluminio pulverizado.",
		failed_pulverize_aluminium = "Error al pulverizar aluminio.",

		pulverize_steel = "Pulverizar Acero",
		press_pulverize_steel = "[${SeatEjectKey}] Pulverizar Acero",
		pulverizing_steel = "Pulverizando Acero",
		pulverized_steel = "Acero pulverizado.",
		failed_pulverize_steel = "Fallo al pulverizar acero.",

		mix_thermite = "Mezclar Termita",
		press_mix_thermite = "[${SeatEjectKey}] Mezclar Termita",
		mixing_thermite = "Mezclando Termita",
		mixed_thermite = "Termite mezclada.",
		failed_mix_thermite = "Fallo al mezclar termite.",

		deconstruct_phone = "Desarmar teléfono",
		press_deconstruct_phone = "[${SeatEjectKey}] Desarmar teléfono",
		failed_deconstruct_phone = "No se pudo desarmar el teléfono.",

		deconstruct_radio = "Desarmar Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Desarmar Radio",
		failed_deconstruct_radio = "No se pudo desarmar la radio.",

		deconstruct_raspberry = "Desarmar Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Desarmar Raspberry",
		failed_deconstruct_raspberry = "No se pudo desarmar la rasberry.",

		deconstruct_chip = "Desarmar Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Desarmar Chip",
		failed_deconstruct_chip = "Error al desmontar chip.",

		craft_device_scanner = "Fabricar escáner de dispositivos",
		press_craft_device_scanner = "[${SeatEjectKey}] Fabricar escáner de dispositivos",
		crafting_device_scanner = "Fabricando escáner de dispositivos",
		crafted_device_scanner = "Escáner de dispositivos fabricado.",
		failed_craft_device_scanner = "Error al fabricar escáner de dispositivos.",

		craft_decryption_key = "Fabricar llave de descifrado",
		press_craft_decryption_key = "[${SeatEjectKey}] Fabricar llave de descifrado",
		crafting_decryption_key = "Fabricando llave de descifrado",
		crafted_decryption_key = "Llave de desencriptación creada.",
		failed_craft_decryption_key = "No se pudo crear la llave de desencriptación.",

		craft_tire_wall = "Crear muro de neumáticos",
		press_craft_tire_wall = "[${SeatEjectKey}] Crear muro de neumáticos",
		crafting_tire_wall = "Creando muro de neumáticos",
		crafted_tire_wall = "Muro de neumáticos creado.",
		failed_craft_tire_wall = "No se pudo crear el muro de neumáticos.",

		fix_tire_wall = "Reparar muro de neumáticos",
		press_fix_tire_wall = "[${SeatEjectKey}] Reparar muro de neumáticos",
		fixing_tire_wall = "Reparando muro de neumáticos",
		fixed_tire_wall = "Muro de neumáticos reparado.",
		failed_fix_tire_wall = "Error al reparar la pared de llantas.",

		saw_shotgun = "Escopeta de Sierra",
		press_saw_shotgun = "[${SeatEjectKey}] Escopeta de Sierra",
		sawing_shotgun = "Sierra de Escopeta",
		sawed_shotgun = "Escopeta serrada.",
		failed_saw_shotgun = "Error al serrar la escopeta.",

		bake_brownies = "Hornear Brownies",
		press_bake_brownies = "[${SeatEjectKey}] Hornear Brownies",
		baking_brownies = "Horneando Brownies",
		baked_brownies = "Brownies horneados.",
		failed_bake_brownies = "Error al hornear brownies.",

		mix_brushstroke_paint = "Mezclar pintura de pinceladas",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mezclar pintura trazo de pincel",
		mixing_brushstroke_paint = "Mezclando pintura trazo de pincel",
		mixed_brushstroke_paint = "Se mezcló la pintura trazo de pincel.",
		failed_mix_brushstroke_paint = "Error al mezclar la pintura trazo de pincel.",

		mix_skull_paint = "Mezclar pintura de calavera",
		press_mix_skull_paint = "[${SeatEjectKey}] Mezclar pintura de calavera",
		mixing_skull_paint = "Mezclando pintura de calavera",
		mixed_skull_paint = "Se mezcló la pintura de calavera.",
		failed_mix_skull_paint = "Error al mezclar la pintura de calavera.",

		mix_leopard_paint = "Mezclar pintura de leopardo",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mezclar pintura de leopardo",
		mixing_leopard_paint = "Mezclando pintura de leopardo",
		mixed_leopard_paint = "Se mezcló la pintura de leopardo.",
		failed_mix_leopard_paint = "Error al mezclar la pintura de leopardo.",

		mix_zebra_paint = "Mezclar pintura de cebra",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mezclar pintura de cebra",
		mixing_zebra_paint = "Mezclando pintura de cebra",
		mixed_zebra_paint = "Se mezcló la pintura de cebra.",
		failed_mix_zebra_paint = "Error al mezclar la pintura de cebra.",

		mix_geometric_paint = "Mezclar pintura geométrica",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mezclar pintura geométrica",
		mixing_geometric_paint = "Mezclando pintura geometrica",
		mixed_geometric_paint = "Pintura geometrica mezclada.",
		failed_mix_geometric_paint = "Error al mezclar la pintura geometrica.",

		mix_patriotic_paint = "Mezclando pintura patriótica",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mezclar pintura patriótica",
		mixing_patriotic_paint = "Mezclando pintura patriótica",
		mixed_patriotic_paint = "Pintura patriótica mezclada.",
		failed_mix_patriotic_paint = "Error al mezclar la pintura patriótica.",

		craft_radio_decrypter = "Creando descifrador de radio",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Crear descifrador de radio",
		crafting_radio_decrypter = "Descifrador de Radio en Proceso",
		crafted_radio_decrypter = "Descifrador de radio creado.",
		failed_craft_radio_decrypter = "No se pudo crear el descifrador de radio.",

		craft_grenade_shell = "Crea Cartucho de Granada",
		press_craft_grenade_shell = "[${SeatEjectKey}] Crea Cartucho de Granada",
		crafting_grenade_shell = "Creando Cartucho de Granada",
		crafted_grenade_shell = "Cartucho de granada creado.",
		failed_craft_grenade_shell = "No se pudo crear el cartucho de granada.",

		craft_grenade_pin = "Crea Pasador de Granada",
		press_craft_grenade_pin = "[${SeatEjectKey}] Crea Pasador de Granada",
		crafting_grenade_pin = "Fabricando Pasador de Granada",
		crafted_grenade_pin = "Pasador de granada fabricado.",
		failed_craft_grenade_pin = "No se pudo fabricar el pasador de granada.",

		craft_gas_grenade = "Fabricar Granada de Gas",
		press_craft_gas_grenade = "[${SeatEjectKey}] Fabricar Granada de Gas",
		crafting_gas_grenade = "Fabricando Granada de Gas",
		crafted_gas_grenade = "Granada de gas fabricada.",
		failed_craft_gas_grenade = "No se pudo fabricar granada de gas.",

		break_apart_ring = "Separar el anillo",
		press_break_apart_ring = "[${SeatEjectKey}] Separar el anillo",
		breaking_ring = "Separando el anillo",
		broke_ring = "Anillo separado.",
		failed_break_ring = "No se pudo separar el anillo.",

		no_required_items = "No tienes todos los objetos necesarios.",

		debug_multi = "-Múltiples producciones-",

		used_crafting_station_title = "Estación de creación",
		used_crafting_station_details = "${consoleName} utilizó una estación de creación para crear ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "El choque falló para ${consoleName}.",
		crash_success = "Choque exitoso para ${consoleName}.",
		server_id_invalid = "ID de servidor inválida."
	},

	creation = {
		turn_right = "Girar a la derecha",
		turn_left = "Girar a la izquierda"
	},

	creation_menu = {
		character_creation = "Creación de personaje",
		new_character = "NUEVO PERSONAJE",

		select_a_model = "Selecciona un modelo.",

		heritage = "Herencia",
		heritage_description = "Selecciona para elegir tus padres.",
		mom = "Mamá",
		mom_description = "Selecciona a tu mamá.",
		dad = "Papá",
		dad_description = "Selecciona a tu papá.",
		resemblance = "Semejanza",
		resemblance_description = "Selecciona si tus características están más influenciadas por tu madre o por tu padre.",
		skin_tone = "Tono de piel",
		skin_tone_description = "Selecciona si tu tono de piel está más influenciado por tu madre o por tu padre.",
		divorced = "Divorciados",
		divorced_description = "Selecciona si tus padres están divorciados.",

		["in"] = "in",
		out = "salir",
		up = "arriba",
		down = "abajo",
		brow = "ceja",
		brow_description = "Realiza cambios en tus rasgos físicos.",

		squint = "entrecerrar",
		wide = "ancho",
		eyes = "ojos",
		eyes_description = "Realiza cambios en tus rasgos físicos.",

		narrow = "angosto",
		wide = "ancho",
		nose = "nariz",
		nose_description = "Realiza cambios en tus rasgos físicos.",

		short = "corta",
		long = "larga",
		crooked = "chueca",
		curved = "curvada",
		nose_profile = "perfil de la nariz",
		nose_profile_description = "Realiza cambios en tus rasgos físicos.",

		broken_left = "rota a la izquierda",
		broken_right = "Derecho Quebrado",
		tip_up = "Punta Arriba",
		tip_down = "Punta Abajo",
		nose_tip = "Punta de la Nariz",
		nose_tip_description = "Realiza cambios en tus características físicas.",

		cheekbones = "Pómulos",
		cheekbones_description = "Realiza cambios en tus características físicas.",

		gaunt = "Hundido",
		puffed = "Hinchado",
		cheeks = "Mejillas",
		cheeks_description = "Realiza cambios en tus características físicas.",

		thin = "Delgado",
		fat = "Gordo",
		lips = "Labios",
		lips_description = "Realiza cambios en tus características físicas.",

		round = "Redondo",
		square = "Cuadrado",
		jaw = "Maxilar",
		jaw_description = "Realiza cambios en tus características físicas.",

		chin_profile = "Perfil del mentón",
		chin_profile_description = "Realiza cambios en tus características físicas.",

		pointed = "Puntiagudo",
		rounded = "Redondeado",
		bum = "Trasero",
		chin_shape = "Forma del mentón",
		chin_shape_description = "Realiza cambios en tus características físicas.",

		thick = "Grueso",
		neck_thickness = "Grosor del cuello",
		neck_thickness_description = "Realiza cambios en tus características físicas.",

		features = "Características",
		appearance = "Apariencia",
		save_and_continue = "Guardar y continuar",
		components = "Componentes",
		props = "Requisitos",
		ambient_females = "Femeninas ambientales",
		ambient_male = "Masculinos ambientales",
		animals = "Animales",
		cutscene = "Escena cortada",
		gang_female = "Mujeres de pandilla",
		gang_male = "Hombres de pandilla",
		multiplayer = "Multijugador",
		scenario_female = "Mujeres de escenario",
		scenario_male = "Hombres de escenario",
		story = "Historia",
		story_scenario_female = "Mujeres de escenario de historia",
		story_scenario_male = "Hombres de escenario de historia",
		models = "Modelos",

		features_description = "Selecciona para cambiar tus rasgos faciales.",

		unknown_hair = "Cabello desconocido (${hairId})",
		unknown_eyebrow = "Ceja desconocida (${eyebrowId})",
		unknown_facial_hair = "Barba desconocida (${facialHairId})",
		unknown_skin_blemish = "Mancha desconocida en la piel (${skinBlemishId})",
		unknown_skin_aging = "Envejecimiento desconocido en la piel (${skinAgingId})",
		unknown_skin_complexion = "Tipo de piel desconocido (${skinComplexionId})",
		unknown_moles_and_freckles = "Lunares y pecas desconocidos (${molesAndFrecklesId})",
		unknown_skin_damage = "Daño desconocido en la piel (${skinDamageId})",
		unknown_eye_makeup = "Maquillaje desconocido para ojos (${eyeMakeupId})",
		unknown_blusher = "Rubor desconocido (${blusherId})",
		unknown_lipstick = "Lápiz labial desconocido (${lipstickId})",
		unknown_chest_hair = "Vello en el pecho desconocido (${chestHairId})",

		color = "Color",
		opacity = "Opacidad",

		hair = "Cabello",
		hair_description = "Realiza cambios en tu apariencia.",

		eyebrows = "Cejas",
		eyebrows_description = "Realiza cambios en tu apariencia.",

		facial_hair = "Vello facial",
		facial_hair_description = "Realiza cambios en tu apariencia.",

		skin_blemishes = "Imperfecciones de la piel",
		skin_blemishes_description = "Realiza cambios en tu apariencia.",

		skin_aging = "Envejecimiento de la Piel",
		skin_aging_description = "Haz cambios en tu Apariencia.",

		skin_complexion = "Complexión de la Piel",
		skin_complexion_description = "Haz cambios en tu Apariencia.",

		moles_and_freckles = "Lunares y Pecas",
		moles_and_freckles_description = "Haz cambios en tu Apariencia.",

		skin_damage = "Daño en la Piel",
		skin_damage_description = "Haz cambios en tu Apariencia.",

		eye_color = "Color de Ojos",
		eye_color_description = "Haz cambios en tu Apariencia.",

		eye_makeup = "Maquillaje de Ojos",
		eye_makeup_description = "Realiza cambios en tu apariencia.",

		blusher = "Rubor",
		blusher_description = "Realiza cambios en tu apariencia.",

		lipstick = "Lápiz labial",
		lipstick_description = "Realiza cambios en tu apariencia.",

		chesthair = "Vello en el pecho",
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

		props_description = "Selecciona tus accesorios preferidos.",

		hat = "Sombrero",
		glass = "Gafas",
		ear = "Arete",
		watch = "Reloj",
		bracelet = "Brazalete",

		appearance_description = "Selecciona para cambiar tu apariencia.",
		components_description = "Selecciona tus componentes preferidos.",

		none = "Ninguno",

		texture = "Textura ${textureId}",
		drawable = "Elemento ${drawableId}",

		clean_shaven = "Afeitado",

		face = "Rostro",
		mask = "Máscara",
		hair = "Cabello",
		torso = "Torso",
		leg = "Piernas",
		parachute_and_bag = "Paracaídas / mochila",
		shoes = "Zapatos",
		accessory = "Accesorios",
		undershirt = "Playera interior",
		kevlar = "Chaleco antibalas",
		badge = "Insignia",
		torso_two = "Torso 2"
	},

	crosshair = {
		copied_config = "Configuración copiada al portapapeles.",
		imported_config = "Configuración importada.",
		disabled_crosshair = "Mira personalizada desactivada.",

		invalid_url_title = "URL de imagen no válida",
		invalid_url_description = "El URL de imagen que ingresaste no es válido. Tiene que ser un enlace directo a la imagen, no un enlace a un sitio web que contenga la imagen. Tiene que comenzar con uno de los siguientes URL:",
		cancel_button = "Aceptar",

		center = "Centro",
		main = "Principal",
		outer = "Exterior",
		kill = "Matar Flash",

		enabled = "Habilitado",
		size = "Tamaño",
		image = "Imagen",
		length = "Longitud",
		offset = "Desplazamiento",
		secondary_offset = "Desplazamiento Secundario",
		rotation = "Rotación",
		color = "Color",
		duration = "Duración (ms)"
	},

	clip_saver = {
		start_recording = "Comenzar grabación",
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

	courthouse = {
		press_to_use_gavel = "Presiona ~INPUT_CONTEXT~ para usar el Martillo."
	},

	daily_activities = {
		press_to_daily_activities = "[${InteractionKey}] Actividades Diarias",
		daily_activities = "Actividades Diarias",
		resets_in = "Reinicia en ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Completa las otras tareas para desbloquear...",
		remain = "Quedan ${remain}",
		remain_money = "Quedan $${remain}",
		claimed = "Reclamado",
		claim = "Reclamar",
		streak_reward = "Cuando tu racha sea de 7 o más, obtendrás otro giro gratis en la Rueda de la Fortuna.",

		reset_daily_activities_no_permissions = "El jugador intentó reiniciar sus actividades diarias sin los permisos adecuados.",
		reset_daily_activities = "Reiniciar actividades diarias.",

		parachute_from_location = "Paracaidismo desde ${location}.",
		gamble_at_blackjack = "Jugar ${amount} manos en la mesa de Blackjack.",
		bring_in_items = "Traer los siguientes objetos.",
		kills_in_arena = "Conseguir ${amount} asesinatos en la Arena.",
		headshot_kills_in_arena = "Conseguir ${amount} asesinatos con disparos a la cabeza en la Arena.",
		punch_locals = "Golpear a ${amount} residentes locales.",
		move_from_place_to_place = "Moverse de ${from} a ${to} en ${time} segundos.",
		put_bets_in_jackpot = "Poner apuestas por valor de $${amount} en el Jackpot.",
		win_bets_in_jackpot = "Gana objetos con un valor de $${amount} en el Jackpot.",
		chop_vehicles = "Destruye ${amount} vehículos.",
		purchase_ammo = "Compra ${amount} municiones.",
		collect_items_from_diving = "Recoge ${amount}x ${itemLabel} buceando.",
		take_zombie_pills = "Toma ${amount} Pastillas Zombie.",
		dig_up_a_treasure = "Encuentra un tesoro usando un Mapa del Tesoro.",
		refine_gems = "Refina ${amount} gemas.",
		visit_location = "Visita ${location}.",
		visit_the_location = "Visita ${location}."
	},

	dashcam = {
		video = "Video",
		time = "Tiempo",
		date = "Fecha",

		unit_id = "ID de Unidad",
		unit_name = "Nombre de Unidad",
		unit_speed = "Velocidad de Unidad",

		state_seal_one = "Este vehículo está autorizado por el",
		state_seal_two = "Estado de San Andreas",
		state_seal_three = "Cualquier uso no autorizado está sujeto a una fuerte penalización bajo el Código Penal 502(a) de S.A.13.",

		kmh = "km/h",
		mph = "mi/h",

		set_unit_id_to = "Su ID de unidad ahora se ha configurado en ${unitId}.",
		reset_unit_id = "Su ID de unidad se ha restablecido.",
		failed_to_set_unit_id = "No se pudo establecer su ID de unidad.",
		unit_id_already_set_to = "Su ID de unidad ya está configurado en ${unitId}.",
		unit_id_already_reset = "Su ID de unidad ya ha sido restablecido.",
		invalid_unit_id = "El ID de unidad debe ser un número entero entre 1 y 999.",

		unit_id_vehicles_updated = "Se han actualizado sus vehículos de emergencia para reflejar su nuevo ID de unidad `${unitId}`."
	},

	debug = {
		ped = "Personaje",
		vehicle = "Vehículo",
		object = "Objeto",
		network_id = "ID de red",
		owned_by_us = "Propiedad nuestra",
		owned_by = "Propiedad de",
		one_state_set = "1 Estado Establecido",
		many_states_set = "${count} Estados Establecidos",
		no_states = "Sin estados",
		entity_health = "Salud ${health}/${maxHealth}",
		owned_by_server = "Servidor",
		first_owned_short = "Primer propietario: ${firstOwned}",
		network_id_side = "ID de Red: ${networkId}",
		no_target = "Sin objetivo",
		invalid_radius_parameter = "Parámetro 'radio' no válido.",
		inject_code_not_developer = "El jugador intentó inyectar código pero no es un desarrollador.",
		inject_code_invalid_player = "No hay jugadores con ID de servidor `${serverId}`.",
		inject_code_success_for_everyone = "Código inyectado exitosamente para todos.",
		inject_code_success_for_player = "Código inyectado exitosamente para ${consoleName}.",
		inject_code_success = "Código inyectado exitosamente.",
		inject_code_target_user_not_found = "Usuario objetivo no encontrado.",
		inject_code_invalid_text = "Texto inválido.",
		inject_code_invalid_input = "Entrada inválida.",
		inject_code_no_permissions = "Sin permisos.",
		inject_code_user_not_found = "Usuario no encontrado.",
		inject_code_invalid_url = "URL inválida.",
		inject_code_invalid_radius = "Radio inválido.",
		game_pools = "Piscinas de juego:",
		ped_config_flags = "Banderas de Configuración de Personajes:",
		ped_is = "El personaje es:",
		vehicle_is = "El vehículo es:",
		native_calls = "Llamadas a funciones nativas: ${trueNativeCallsLastFrame} (${totalNativeCalls})",
		player_speed = "Velocidad del jugador: ${playerSpeed}",
		player_ped = "Ped del jugador: ${playerPedId}",
		heading = "Dirección: ${heading}",
		coords = "Coordenadas: ${coords}",
		rotation = "Rotación: ${rotation}",
		velocity = "Velocidad: ${velocity}",
		ground_material = "Material del suelo: ${material}",
		g_force = "Fuerza G: ${force}",
		debug_print_f8 = "La información de depuración se ha impreso en tu consola F8.",
		no_vehicle_bone = "Sin el hueso \"${boneName}\"",

		distance = "Distancia: ${distance}m",
		distance_first = "Posición inicial almacenada.",

		get_search_invalid = "Búsqueda inválida (al menos 2 caracteres).",

		disabled_ped_bone_debug = "Depuración de huesos de peatones desactivada.",

		mph = "mph",
		vehicle_speed = "Velocidad: ${speed}",
		vehicle_average = "Promedio: ${speed}",
		vehicle_top_speed = "Velocidad máxima: ${speed}",
		vehicle_acceleration = "0 a 60: ${time}",
		vehicle_acceleration_120 = "0 a 120: ${time}",
		vehicle_acceleration_150 = "De 0 a 150: ${time}",
		vehicle_acceleration_force = "Fuerza de lanzamiento: ${force}",

		invalid_network_id = "ID de red inválida.",
		delete_entity_success = "Entidad con ID de red ${networkId} eliminada exitosamente.",
		delete_entity_failed = "No se pudo eliminar la entidad.",
		delete_entity_no_permissions = "El jugador intentó eliminar una entidad sin los permisos necesarios.",

		move_entity_success = "Entidad con id de red ${networkId} ha sido movida con éxito.",
		move_entity_failed = "No se pudo mover la entidad.",
		move_entity_no_permissions = "El jugador intentó mover una entidad sin los permisos necesarios.",

		fake_lag_updated = "El contador de fake lag ha sido actualizado a `${counter}`.",
		fake_lag_already_set_to = "El contador de fake lag ya está en `${counter}`.",
		fake_lag_enabled = "El fake lag ha sido activado con contador de `${counter}`.",
		fake_lag_invalid_counter_value = "El valor `${counter}` no es un contador válido para la falsificación de lag.",
		fake_lag_disabled = "La falsificación de lag ha sido desactivada.",
		fake_lag_not_enabled = "La falsificación de lag no ha sido activada.",

		weapon_name_missing = "Parámetro de nombre de arma faltante.",
		weapon_name_invalid = "`${weaponName}` no es un nombre de arma válido.",
		model_name_missing = "Parámetro de nombre de modelo faltante.",
		model_name_invalid = "`${modelName}` no es un nombre de modelo válido.",
		model_view_enabled = "Vista del modelo activada.",
		model_view_disabled = "Vista de modelo desactivada.",
		invalid_component = "Componente inválido `${componentName}`.",

		animation_currently_playing = "Actualmente se está reproduciendo una animación.",
		invalid_or_missing_animation_dict = "Diccionario de animación inválido o faltante `${animationDict}`.",
		missing_animation_name = "Nombre de animación inválido o faltante `${animationName}`.",
		invalid_animation_flags = "Flags de animación inválidos.",
		animation_played = "Reproduciendo `${animationDict}` `${animationName}` (flags: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Coordenadas inválidas.",
		added_coordinates_draw = "Se agregaron las coordenadas `x: ${x}, y: ${y}, z: ${z}` a la lista de dibujo con ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "No había coordenadas dibujadas para destruir.",
		destroyed_coordinate_draws = "Se destruyeron `${drawingCoordinatesAmount}` coordenadas dibujadas.",

		debug_damage_enabled = "Depuración de daño activada.",
		debug_damage_disabled = "Depuración de daño desactivada.",

		enabled_network_debug = "Depuración de red de entidades habilitada.",
		disabled_network_debug = "Depuración de red de entidades desactivada.",
		failed_network_debug = "Error al activar la depuración de red de entidades.",

		network_owner_subscription_no_permissions = "Se intentó suscribir a los propietarios de red de entidades sin los permisos adecuados.",

		missing_ipl = "Falta el parámetro ipl.",
		enabled_ipl = "Se ha habilitado correctamente el ipl `${ipl}`.",
		disabled_ipl = "Se ha desactivado correctamente el ipl `${ipl}`.",

		enabled_ipl_globally = "Se habilitó correctamente el ipl `${ipl}` de forma global.",
		failed_enabled_ipl_globally = "Error al habilitar el ipl de forma global.",
		disabled_ipl_globally = "Se ha desactivado correctamente el ipl `${ipl}` de forma global.",
		failed_disabled_ipl_globally = "No se pudo desactivar el ipl de forma global.",

		enabled_ipls_list = "IPLs activados: ${list}.",
		no_ipls_enabled = "No hay IPLs activados.",

		missing_code = "Falta el parámetro del código.",
		run_code_success = "El fragmento de código se ha ejecutado correctamente.",
		run_code_error = "El fragmento de código ha generado un error.",

		searching_world = "Buscando en el mundo:\n${modelNames}",
		copied_clipboard = "Coordenadas copiadas al portapapeles.",

		saved_vehicle_model_lists_to_file = "Las listas de modelos de vehículos se han guardado en un archivo en el servidor.",

		network_debug_logs_title = "Depuración de Red Conmutada",
		network_debug_logs_details_on = "${consoleName} activó la depuración de su red.",
		network_debug_logs_details_off = "${consoleName} desactivó la depuración de su red."
	},

	debug_menu = {
		menu_title = "Menú de depuración",

		timecycles = "Ciclos de tiempo",
		weather = "Clima",
		reset = "Restablecer",
		refresh_interior = "Actualizar interior"
	},

	dna_evidence = {
		taking_sample = "Tomando muestra de ADN",
		already_taking_sample = "Ya estás tomando una muestra de ADN de un jugador.",
		sample_no_player = "No hay ningún jugador cercano del que puedas tomar una muestra de ADN.",
		sample_no_bags = "No tienes ninguna bolsa de evidencia.",
		dna_evidence_bag = "Prueba de ADN",

		evidence_failed = "No se pudo tomar la prueba de ADN.",

		evidence_text = "Tipo de evidencia: Prueba de ADN\nADN recogido de ${fullName} #${characterId}\n\nInformación adicional:\n • Fecha y hora de recogida: ${time}"
	},

	doors = {
		locked = "Cerrado",
		unlocked = "Abierto",
		locked_press_to_unlock = "[${InteractionKey}] Cerrado",
		unlocked_press_to_lock = "[${InteractionKey}] Abierto",
		locking = "Cerrando",
		unlocking = "Abriendo",
		jewelry_store_closed = "La joyería está actualmente cerrada. Por favor regrese más tarde.",
		bank_closed = "El banco está actualmente cerrado. Por favor regrese más tarde.",
		store_closed = "La tienda está actualmente cerrada. Por favor regrese más tarde.",
		failed_to_sync_doors = "Falló la sincronización de puertas. Algo probablemente se corrompió. Por favor intente de nuevo.",
		saved_doors_to_file = "Se guardaron `${amount}` puertas en un archivo en el servidor.",
		no_nearby_doors = "No existen puertas cercanas que se puedan guardar.",
		lockpicking_door = "Forzando cerradura",

		debug_doors_on = "Depuración de puertas activada.",
		debug_doors_off = "Depuración de puertas desactivada.",
		doors_no_job = "N/D"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Usar Elevador",
		elevator_title = "Elevador",
		close_menu = "Cerrar Menú",
		already_on_floor = "Ya te encuentras en este piso.",

		no_elevator_nearby = "No hay un elevador cercano.",
		elevator_enabled = "Elevador #${elevatorId} activado satisfactoriamente.",
		elevator_disabled = "Se ha desactivado con éxito el elevador #${elevatorId}.",
		elevator_toggle_failed = "Error al cambiar el estado del elevador.",
		elevator_enabled_all = "Se han habilitado todos los elevadores con éxito.",

		out_of_service = "Fuera de servicio",
		out_of_service_help = "Este elevador actualmente se encuentra fuera de servicio.",

		current = "Actual",
		up = "Arriba",
		down = "Abajo",

		floor_tunnel_entrance = "Entrada del Túnel",
		floor_underground_tunnel = "Túnel Subterráneo",

		floor_lounge = "Sala de Estar",

		floor_garage = "Garaje",
		floor_lobby = "Recepción",
		floor_roof = "Tejado",
		floor_helipad = "Helipuerto",

		floor_shop = "Tienda",

		floor_casino = "Casino",
		floor_security = "Seguridad",
		floor_loading_bay = "Zona de carga",
		floor_vault = "Sala de bóveda",

		floor_second_floor = "Segundo piso",
		floor_icu = "UCI",
		floor_ground = "Planta baja",
		floor_surgery = "Cirugía",

		floor_entrance = "Entrada",
		floor_server_room = "Sala de servidores",

		floor_50 = "Piso 50",
		floor_49 = "Piso 49",
		floor_47 = "Piso 47",
		floor_basement = "Sótano",

		floor_exclusive_dealership = "Concesionario exclusivo",
		floor_mayors_office = "Oficina del alcalde",
		floor_mechanic_shop = "Taller mecánico",

		floor_fourth_floor = "4º Piso",
		floor_third_floor = "3º Piso",

		floor_obelisk = "Obelisco",
		floor_hangout = "Lugar de encuentro",
		floor_penthouse = "Ático",
		floor_theatre_office = "Oficina de teatro",
		floor_psychiatrists_office = "Consultorio de psiquiatría",
		floor_nightclub_garage = "Garaje de discoteca",
		floor_submarine = "Submarino",

		floor_lower_penthouse = "Ático inferior",
		floor_middle_penthouse = "Ático intermedio",
		floor_upper_penthouse = "Ático superior",

		floor_showroom = "Sala de exposición",
		floor_office = "Oficina",
		floor_doj_office = "Oficina de la Fiscalía General",

		floor_penthouse_top = "Ático (Piso Superior)",
		floor_penthouse_entrance = "Ático (Entrada)",

		floor_containment = "Sala de Contención",

		doj_office = "Oficina de la Fiscalía General"
	},

	emails = {
		title = "E-Mail de OP",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Algo salió mal al intentar cargar tus correos electrónicos.",

		new_email_notification = "~o~Nuevo Correo Electrónico",

		email_label = "Correo Electrónico",
		password_label = "Contraseña",
		set_password = "Establecer Contraseña",
		inbox = "Bandeja de Entrada",
		outbox = "Enviados",
		new_email = "Nuevo correo electrónico",

		loading = "Cargando...",
		failed_load_email = "Error al cargar el contenido del correo electrónico.",

		from_label = "De",
		to_label = "Para",

		send_email = "Enviar",

		no_emails = "No hay correos electrónicos.",
		to_email = "a ${email}",

		error_no_subject = "Asunto del correo electrónico faltante.",
		error_invalid_target = "Correo electrónico de destino inválido.",
		error_subject_too_long = "Asunto del correo electrónico demasiado largo.",
		error_body_too_long = "Cuerpo del correo electrónico demasiado largo.",
		error_body_missing = "Cuerpo del correo electrónico faltante.",
		error_failed_send = "Error al enviar el correo electrónico.",
		error_password_empty = "La contraseña no puede estar vacía.",
		error_password_update_failed = "Fallo al actualizar la contraseña."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Dar ${itemName}",
		received_item = "${firstName} te ha dado un/a ${itemName}.",
		give_item_success = "Has dado exitosamente ${itemName} al jugador.",
		give_item_failed = "Fallo al dar ${itemName} al jugador."
	},

	exclusive_dealership = {
		marker_label = "${label} | $${price}",
		marker_label_purchase = "[${SeatEjectKey}] Comprar ${label} por $${price}",

		confirm_purchase = "Confirmar Compra",
		confirm_purchase_label = "${label} | $${price}",

		deny_purchase = "No importa, no lo quiero",
		accept_purchase = "Sí, quiero comprarlo",
		accept_purchase_info = "¿Estás seguro que quieres comprar este vehículo? Esta acción no puede deshacerse.",

		purchased_vehicle = "Compraste un ${label} por $${price}.",
		insufficient_funds = "Fondos insuficientes.",
		area_not_clear = "El área de spawn no está despejada.",
		invalid_package = "Patrocinio de soporte incorrecto.",
		something_went_wrong = "Algo salió mal.",

		failed_vehicle_spawn = "No se pudo colocar el vehículo. Aun así estará en tu garaje.",

		next_rotation_in = "Próxima rotación en: ${time}",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport",
		exclusive_buyback_blip = "Intercambio de Prestige Wheels",

		buyback_vehicle_help = "Presiona ~INPUT_CONTEXT~ para acceder al intercambio.",
		buyback_title = "Intercambio de Prestige Wheels",
		sell_closest_vehicle = "¿Quieres vender tu ${label} por $${price} (${percent}% de su precio)?",
		deny_sale = "Mejor me lo quedo",
		accept_sale = "Sí, estoy seguro",
		accept_sale_description = "¿Estás seguro de que quieres vender tu vehículo por $${price}? Esta acción no se puede deshacer.",
		are_you_sure_sell = "¿Estás seguro de que deseas venderlo?",
		no_vehicle_to_sell = "No hay vehículo vendible cercano.",
		vehicle_not_owned = "No posees este vehículo.",
		sale_success = "Has vendido con éxito tu `${label}` por $${price}.",

		sale_log_title = "Compra de EDM",
		sale_log_description = "${consoleName} vendió su `${label}` por $${price}.",

		log_title = "Compra EDM",
		log_description = "Compró el `${label}` por $${price}."
	},

	failures = {
		engine_failure_chance = "Se ha establecido el riesgo de falla del motor a `${chance}`.",
		failure_chance_invalid = "El riesgo de falla del motor debe estar entre 1 y 1500.",
		engine_failure_reset = "Se ha restablecido el riesgo de falla del motor por defecto."
	},

	fake_ids = {
		press_to_purchase = "Presiona ~INPUT_CONTEXT~ para comprar una identificación falsa.",

		store_title = "Tienda de identificaciones falsas",

		female_id = "Identificación falsa femenina",
		male_id = "Identificación falsa masculina",
		close_menu = "Cerrar Menú",

		logs_purchased_title = "Se Compró una Identificación Falsa",
		logs_purchased_details = "${consoleName} compró una ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Algo salió mal.",
		failed_not_on_duty = "Debes estar de servicio para comprar una Identificación Falsa.",
		failed_not_enough_money = "No tienes suficiente dinero para comprar una Identificación Falsa.",
		purchase_success = "Has comprado exitosamente una Identificación Falsa por $3,000."
	},

	fingerprint = {
		taking_fingerprint = "Tomando Huella Digital",
		already_fingerprinting = "Ya estás tomando la huella digital de un jugador.",
		sample_no_player = "No hay jugadores cercanos para tomar huellas dactilares.",
		sample_no_bags = "No tienes ninguna bolsa de evidencia.",
		fingerprint_evidence = "Huella Dactilar",

		evidence_failed = "No se logró tomar la huella dactilar.",

		evidence_text = "Tipo de Evidencia: Huella Dactilar\nHuella Dactilar de ${fullName} #${characterId}\n\nInformación Adicional:\n • Fecha y hora de recolección: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Lanza Fuegos Artificiales"
	},

	flag_swap = {
		toggle_flag_swap_no_permissions = "Intentando alternar el cambio de bandera sin los permisos adecuados.",

		toggled_flag_swap_on = "Alternó el cambio de bandera.",
		toggled_flag_swap_off = "Interruptor de cambio de bandera desactivado.",

		showing_flags = "Mostrando banderas.",
		not_showing_flags = "Ya no se están mostrando las banderas.",

		flag_swap_leaderboard = "Tabla de clasificación del intercambio de banderas",
		ongoing = "En curso",
		not_ongoing = "No en curso",
		position_and_name = "${position}. ${name}",
		flag_count = "${flags} banderas",
		players_with_most_flags_will_show_here = "Los jugadores con la mayor cantidad de banderas se mostrarán aquí."
	},

	forcefields = {
		invalid_radius = "Radio inválido (tiene que ser entre 1 y 200).",
		failed_create = "No se pudo crear la barrera de fuerza.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "ID de campo de fuerza inválido.",
		failed_destroy = "Error al destruir el campo de fuerza.",

		create_forcefield_no_permissions = "El jugador intentó crear un campo de fuerza pero no tenía los permisos necesarios para hacerlo.",
		destroy_forcefield_no_permissions = "El jugador intentó destruir un campo de fuerza pero no tenía los permisos necesarios para hacerlo."
	},

	fortnite = {
		add_building_no_permissions = "El jugador intentó agregar un edificio de Fortnite pero no tenía los permisos necesarios para hacerlo.",
		wipe_buildings_no_permissions = "El jugador intentó eliminar construcciones de Fortnite pero no tenía los permisos necesarios para hacerlo.",

		no_buildings_in_radius = "No hay construcciones dentro de un radio de ${radius}.",
		no_buildings = "No hay construcciones.",
		wiped_buildings_in_radius = "Se eliminaron ${removedBuildings} construcciones dentro de un radio de ${radius}.",
		wiped_buildings = "Se eliminaron ${removedBuildings} construcciones."
	},

	freecam = {
		enabled_freecam = "Se activó el modo cámara libre.",
		disabled_freecam = "Se desactivó el modo cámara libre.",
		freecam_failed = "No se pudo activar el modo cámara libre. ¿Tiene noclip u otro mod similar habilitado?",

		freecam_logs_title = "Cámara libre activada",
		freecam_on_logs_details = "${consoleName} ha activado su cámara libre.",
		freecam_off_logs_details = "${consoleName} ha desactivado su cámara libre.",

		track_player_logs_title = "Siguiendo jugador",
		track_player_logs_details = "${consoleName} ha establecido su objetivo de seguimiento en ${targetName} utilizando la orbitcam.",

		freecam_no_permission = "Intento de activar la cámara libre sin los permisos necesarios.",
		track_player_no_permission = "Intento de seguir a un jugador utilizando la cámara libre sin los permisos necesarios.",

		freecam_inactive = "Actualmente no estás en la cámara libre.",
		added_point = "Se agregó un punto de cámara en el índice ${index} (Transición: ${transition}ms).",
		disable_freecam = "Desactiva la cámara libre para reproducir los puntos.",
		not_enough_points = "Necesitas al menos 2 puntos para reproducir.",
		already_replaying = "Ya estás reproduciendo los puntos de la cámara.",
		cleared_points = "Se borraron todos los puntos de cámara.",
		replaced_point = "Se reemplazó el punto de cámara en el índice ${index} (Transición: ${transition}ms).",
		moved_to_point = "Se movió la cámara libre al punto de cámara ${index} (Transición: ${transition}ms).",
		invalid_point_index = "Índice de punto de cámara no válido."
	},

	frisk = {
		frisk_no_player = "No hay jugadores cercanos que puedas cachear.",
		already_frisking = "Ya estás cachando a un jugador.",
		frisk_failed = "Error al cachear al jugador.",
		frisking = "Cachando jugador",

		frisk_category_0 = "Parece no tener armas.",
		frisk_category_1 = "Podría tener un arma.",
		frisk_category_2 = "Tiene un arma.",
		frisk_category_3 = "Definitivamente tiene un arma grande.",
		frisk_category_4 = "Definitivamente tiene un arma grande."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Recoger ${fruit}",
		picking_fruit = "Recogiendo ${fruit}",

		shake_tree = "Presiona ~INPUT_CONTEXT~ para sacudir el árbol.",
		shaking_tree = "Sacudiendo Árbol",

		tree_klonk = "Algo cayó del árbol y te golpeó en la cabeza."
	},

	gas_masks = {
		gas_grenade = "Granada de gas",
		in_gas_circle = "¡Dentro del círculo de gas!",
		not_in_gas_circle = "Fuera del círculo de gas.",
		gas_time_left = "Te quedan ${gasTime} segundos de máscara antigás.",
		hold_to_take_gas_mask_off = "Mantén ~INPUT_VEH_HEADLIGHT~ para quitarte la máscara antigás.",
		hold_to_take_gas_mask_off_holding = "Sigue sosteniendo para quitarte la máscara antigás."
	},

	gps = {
		altitude = "Altitud",
		latitude = "Latitud",
		longitude = "Longitud",
		speed = "Velocidad",

		distance = "Distancia",
		heading = "Rumbo",

		reset_target = "Restablecer destino GPS.",
		set_gps_target = "Establecer destino GPS en ${x}, ${y}.",
		gps_blip = "Objetivo GPS",
		no_gps_item = "No tienes un GPS.",

		collar_no_target = "Este collar no tiene un teléfono vinculado a él.",
		collar_timeout = "Acabas de enviar una señal, espera un poco antes de enviar otra.",
		collar_sent = "Se envió correctamente una señal a ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "kph",
		ft = "pies",
		m = "m",
		km = "km",
		mi = "millas",
		deg = "grados"
	},

	gravity = {
		gravity_success_on = "Se desactivó la gravedad para ${consoleName}.",
		gravity_success_off = "Se reactivó la gravedad para ${consoleName}.",
		gravity_client_failed = "Error al cambiar la gravedad de ${consoleName}.",
		gravity_failed = "Algo salió mal al intentar cambiar la gravedad.",
		invalid_server_id = "Id de servidor inválida.",
		yourself = "a ti mismo/a"
	},

	gravity_gun = {
		name_override = "Pistola-Gravitacional",

		failed_item_spawn = "No se pudo generar el objeto de la pistola gravitacional."
	},

	grills = {
		campfire = "Fogata",
		use_campfire = "[${InteractionKey}] Usar Fogata",
		grill = "Asador",
		use_grill = "[${InteractionKey}] Usar Asador"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Insertar Moneda",
		using_gumball_machine = "Insertando Moneda",
		not_enough_money = "No cuentas con suficiente efectivo para comprar una bola de chicle.",
		something_went_wrong = "Algo salió mal al intentar comprar una bola de chicle.",

		flavor = "Bola de chicle (${flavor})"
	},

	gun_running = {
		insert_key = "Introducir llave: ${key}",
		wrong_key = "Usaste la llave equivocada.",
		decrypting = "Descifrando",
		guns_disabled = "La venta de armas está deshabilitada en este momento.",
		high_level_cooldown = "No se pudo establecer conexión con el servidor FIB. Intenta de nuevo más tarde.",
		failed_start_run = "No se pudo iniciar el proceso de venta de armas.",
		hack_timeout = "Se perdió conexión con el servidor. Inténtalo de nuevo.",

		drop_blip = "Contenedor de armas",

		drill_container = "Presiona ~INPUT_CONTEXT~ para taladrar el contenedor.",

		drilling_container = "Taladrando contenedor",
		failed_drill = "Fallo al abrir el contenedor con el taladro.",
		drill_success = "Se ha abierto con éxito el contenedor con el taladro y se encontró 1x ${item}.",

		started_run_logs_title = "Entrega de armas",
		started_run_logs_details = "${consoleName} ha iniciado la entrega de armas.",
		finished_run_logs_title = "Contenedor de armas entregado",
		finished_run_logs_details = "${consoleName} ha abierto el contenedor de armas con el taladro y ha recibido 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Presiona ~INPUT_CONTEXT~ para hablar con Jim.",
		trader_closed = "La tienda de Jim está actualmente cerrada.",

		trader_locked = "Jim necesita algunas cosas de ti antes de estar dispuesto a abrir su tienda.",
		unlock_trader = "Proporciona el objeto a Jim.",

		purchase = "Comprar",
		out_of_stock = "Agotado",

		failed_trader_closed = "Fracasó al comprar un arma, la tienda de Jim está cerrada.",
		failed_no_stock = "Fracasó al comprar un arma, no queda stock.",
		failed_no_money = "Fracasó al comprar un arma, no tienes suficiente dinero.",
		failed_something_went_wrong = "No se pudo comprar el arma, algo salió mal.",
		failed_trader_not_locked = "No se pudo desbloquear, la tienda de Jim ya está desbloqueada.",
		failed_no_item = "No se pudo desbloquear, Jim no necesita ese artículo.",
		failed_no_enough_items = "No se pudo desbloquear, no tienes suficiente de ese artículo.",

		bought_gun_logs_title = "Armería de Jim",
		bought_gun_logs_details = "${consoleName} compró 1x ${itemName} por $${price} de Jim.",

		trader_active = "Comerciante (abierto)",
		trader_inactive = "Comerciante (cerrado)",

		slogan_1 = "Recuerda la primera regla de la lucha armada... ¡tener un arma!",
		slogan_2 = "Las armas solo tienen dos enemigos: el óxido y los políticos.",
		slogan_3 = "¡Cuando estés en duda...sácala!",
		slogan_4 = "Un arma en la mano es mejor que un policía al teléfono.",

		copyright = "Copyright © 2009-2016 Tienda de armas Jim NC. Todos los derechos reservados."
	},

	hacking = {
		local_disk = "Disco local (C:)",
		network = "Red",
		external_device = "Dispositivo externo (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Mi Computadora",
		power_off = "Apagar",

		password_cracked = "Contraseña descifrada!",
		brute_force_failed = "Fuerza bruta fallida!",

		writing_data = "Escribiendo datos en el búfer...",
		executing_code = "Ejecutando código malicioso...",
		memory_leak_detected = "Fuga de memoria detectada, apagando..."
	},

	halloween = {
		is_in_school = "Está en la escuela: ${isInSchool}",
		yes = "Sí",
		no = "No",
		press_to_hide_in_locker = "Presiona ~INPUT_CONTEXT~ para esconderte en el locker.",
		locker_is_occupied = "El locker está ocupado.",
		press_to_exit_locker = "Presiona ~INPUT_CONTEXT~ para salir del locker.",
		failed_to_start_escape_room = "No se pudo iniciar la escape room.",
		started_escape_room = "Se inició la escape room con ${playerAmount} jugadores.",
		start_escape_room_missing_permissions = "Un jugador intentó iniciar una escape room pero no tenía los permisos necesarios para hacerlo.",
		escape_instructions = "Una vez completado, las puertas se desbloquearán y podrás salir del edificio.",
		answer_the_phone = "Contesta el teléfono.",

		-- NOTE: temp
		none = "Ninguno"
	},

	health = {
		successfully_revived_player = "Jugador ${consoleName} revivido exitosamente.",
		successfully_revived_player_removed_injuries = "Jugador ${consoleName} revivido exitosamente y se eliminaron sus lesiones.",
		successfully_revived_everyone = "Todos los jugadores revividos exitosamente.",
		successfully_revived_everyone_removed_injuries = "Todos los jugadores revividos exitosamente y se eliminaron sus lesiones.",
		failed_to_revive = "No se pudo ejecutar correctamente el comando `/revive`.",
		revive_player_not_staff = "El jugador intentó revivir a otro jugador, pero no tenía los permisos necesarios para hacerlo.",
		revive_self_not_staff = "El jugador intentó revivirse a sí mismo, pero no tenía los permisos necesarios para hacerlo.",
		revived_self_removed_injuries_title = "Revivido y eliminado lesiones",
		revived_self_removed_injuries_details = "${consoleName} se revivió a sí mismo y eliminó sus lesiones.",
		revived_self_title = "Auto revivir",
		revived_self_details = "${consoleName} se ha auto revivido.",
		revived_everyone_removed_injuries_title = "Revivir y remover lesiones a todos",
		revived_everyone_removed_injuries_details = "${consoleName} ha revivido a todos y removido sus lesiones.",
		revived_everyone_title = "Revivir a todos",
		revived_everyone_details = "${consoleName} ha revivido a todos.",
		revived_player_removed_injuries_title = "Revivir jugador y remover lesiones",
		revived_player_removed_injuries_details = "${consoleName} ha revivido a ${targetConsoleName} y removido sus lesiones.",
		revived_player_title = "Jugador Revivido",
		revived_player_details = "${consoleName} revivió a ${targetConsoleName}.",
		get_recent_deaths_not_staff = "El jugador intentó obtener las últimas muertes, pero no tenía los permisos correctos para hacerlo.",
		get_player_last_death_not_staff = "El jugador intentó obtener la última muerte de un jugador, pero no tenía los permisos correctos para hacerlo.",
		recent_deaths = "Muertes Recientes",
		no_recent_deaths = "No hay muertes recientes.",
		recent_deaths_list_entry = "${recentDeathId}. ${consoleName} murió hace ${timer} segundos.",
		target_user_not_found = "Usuario objetivo no encontrado.",
		no_server_id_sent = "No se envió un ID de servidor.",
		no_permissions = "Sin permisos.",
		user_not_found = "Usuario no encontrado.",
		player_death = "Muerte del jugador",
		player_death_recent = "${consoleName} murió por última vez hace ${timer} segundos.",
		no_recent_death = "${consoleName} no ha muerto recientemente.",
		death_alcohol_poisoning = "Te desmayaste por envenenamiento por alcohol.",
		character_has_hardcore_died = "${fullName} ha muerto. Puedes seleccionar otro personaje.",

		death_timer_override_already_set_to = "La anulación del temporizador de muerte ya está configurada en `${time}`.",
		set_death_timer_override = "El tiempo de espera para revivir ha sido cambiado a `${time}`",
		time_parameter_is_invalid = "El parámetro 'time' no es válido.",
		death_timer_override_removed = "Se ha eliminado el tiempo de espera para revivir.",
		no_death_timer_override_set = "No hay un tiempo de espera para revivir configurado.",

		invalid_distance = "Rango de revivir no válido (Debe ser entre 1 y 50).",
		no_players_in_range = "No hay jugadores heridos dentro de un radio de ${distance}m.",
		successfully_revived_range = "Se ha revivido exitosamente a ${amount} jugador(es) en un radio de ${distance}m.",
		failed_revive_range = "Falló al revivir a los jugadores.",
		range_revive_not_staff = "El jugador intentó revivir a otros jugadores en un rango específico, pero no tenía los permisos correctos para hacerlo."
	},

	hitmarkers = {
		hitmarkers_enabled = "Marcas de impacto habilitadas.",
		hitmarkers_disabled = "Marcas de impacto deshabilitadas."
	},

	hud = {
		mph = "millas/h",
		kmh = "km/h",
		knots = "nudos",
		ft = "pies",
		m = "m",
		belt = "CINTURÓN",
		limiter = "LIMITADOR",
		fuel = "combustible",
		nitro = "nitro",
		battery = "batería",
		fps = "FPS",
		ping = "PING",
		autopilot = "autopiloto",
		ground_asl = "AGL/ASL (${unit})",
		heading = "CABECERA",
		gear = "engranaje",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		steps_walked_deaths = "${stepsWalked} pasos ~t~/~w~ ${deaths} caídas",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxígeno restante: ${timer}",

		muted = "Silenciado",

		fps_unit = "fps",
		ping_unit = "ms",

		smart_warnings = "¡Advertencia: ${warnings}!",
		dehydrated = "deshidratado",
		starving = "hambriento",
		injured = "herido",
		seriously_injured = "gravemente herido",
		incapacitated = "incapacitado",
		stressed = "estresado",

		and_seperator = "y",

		toggle_phone_gps_off = "Has apagado el GPS del teléfono.",
		toggle_phone_gps_on = "Has encendido el GPS del teléfono.",

		advanced_hud_on = "Has activado el HUD avanzado.",
		advanced_hud_off = "Has desactivado el HUD avanzado.",

		hud_gauges_on = "Has activado los indicadores del HUD.",
		hud_gauges_off = "Has desactivado los indicadores del HUD."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Mantén presionado para desollar",
		skinning_animal = "Desollando animal muerto",
		meat_too_damaged = "La carne de este animal está demasiado dañada.",
		animal_is_being_skinned = "El animal está siendo desollado."
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Tarjeta de ciudadano",
		first_name = "Nombre(s)",
		last_name = "Apellido(s)",
		gender = "Género",
		gender_male = "Hombre",
		gender_female = "Mujer",
		date_of_birth = "Fecha de nacimiento",
		citizen_id = "Identificación de ciudadano",

		citizenship = "Ciudadanía",
		citizenship_value = "Estados Unidos",
		surname = "Apellido",
		issued_on = "Emitido el",
		expires_on = "Expira el",

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

		citizen_card_details = "${firstName} ${lastName} | Fecha de nacimiento: ${dateOfBirth} | Género: ${gender} | Identificación de ciudadano: ${characterId}",
		just_showed_citizen_card = "Acabas de mostrar una Tarjeta de Ciudadano. Por favor, espera un momento.",

		hunting_license = "Licencia de caza",
		hunting_license_details = "Licencia de caza | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		fishing_license = "Licencia de pesca",
		fishing_license_details = "Licencia de pesca | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		pilot_license = "Licencia de piloto",
		pilot_license_details = "Licencia de piloto | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		weapon_license = "Licencia de armas",
		weapon_license_details = "Licencia de armas | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		just_showed_license = "Acabas de mostrar una licencia. Por favor espera un momento.",

		just_showed_badge = "Acabas de mostrar una placa. Por favor espera un momento.",
		sasp_badge = "Placa del SASP",
		sasp_badge_details = "SASP | ${nombre} ${apellido} | Cargo: ${nombreDelCargo}",
		bcso_badge = "Placa del BCSO",
		bcso_badge_details = "BCSO | ${nombre} ${apellido} | Cargo: ${nombreDelCargo}",
		sahp_badge = "Placa del SAHP",
		sahp_badge_details = "SAHP | ${nombre} ${apellido} | Cargo: ${nombreDelCargo}",
		iaa_badge = "Placa de la IAA",
		iaa_badge_details = "IAA | ${nombre} ${apellido} | Cargo: ${nombreDelCargo}",
		fib_badge = "Insignia del FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Cargo: ${positionName}",
		swat_badge = "Insignia del SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Cargo: ${positionName}",
		management_badge = "Insignia de Gerencia",
		management_badge_details = "Gerencia | ${firstName} ${lastName} | Cargo: ${positionName}",
		ems_badge = "Identificación de EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Cargo: ${positionName}",
		doctor_badge = "Identificación de Doctor",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Cargo: ${positionName}",
		bcfd_badge = "Insignia del BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Posición: ${positionName}",
		state_security_badge = "Identificación de Seguridad Estatal",
		state_security_badge_details = "Departamento de Seguridad Estatal | ${firstName} ${lastName}",
		doj_badge = "Identificación del DOJ",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Posición: ${positionName}",
		doc_badge = "Placa de DOJ",
		doc_badge_details = "DOJ | ${firstName} ${lastName} | Cargo: ${positionName}",

		badge_type_sasp = "Policía del Estado de San Andreas",
		badge_type_bcso = "Oficina del Sheriff del Condado de Blaine",
		badge_type_sahp = "Patrulla de Carreteras de San Andreas",
		badge_type_iaa = "Agencia de Asuntos Internos",
		badge_type_fib = "Oficina Federal de Investigación",
		badge_type_swat = "Tácticas y Armas Especiales",
		badge_type_management = "Administración del SASP",
		badge_type_ems = "Servicios Médicos de Emergencia",
		badge_type_doctor = "Residencia Médica",
		badge_type_bcfd = "Departamento de Bomberos del Condado de Blaine",
		badge_type_state_security = "Departamento de Seguridad del Estado",
		badge_type_doj = "Departamento de Justicia",
		badge_type_doc = "Departamento de Justicia",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Gerencia",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Médico",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOJ"
	},

	import_export = {
		press_to_access = "Presiona ~INPUT_CONTEXT~ para acceder al menú de Importación/Exportación.",

		pound = "lb",
		pounds = "lbs",
		minutes = "minutos",

		total = "Total",
		header = "Cayo Perico - Importación / Exportación",
		header_small = "Envía y recibe cargamentos desde y hacia Cayo Perico de manera rápida y fácil.",

		loading = "Cargando...",

		order_arrived = "Llegó el pedido",
		claim = "Reclamar",

		claim_cayo = "Reclamar en Cayo",
		claim_lsia = "Reclamar en LSIA",

		big_goods = "Grandes mercancías",
		go_postal = "Ir Postal",
		caipira = "Aerolíneas Caipira",

		no_items = "No hay artículos para enviar.",

		confirm_dialog = "¿Estás seguro de que quieres enviar ${total}lbs por $${price}? Este envío no se puede cancelar.",
		confirm = "Sí",

		no_active_order = "No tienes un pedido activo.",
		order_not_completed = "Tu envío aún no ha llegado.",

		order_claimed = "Has reclamado tu envío.",

		not_enough_items = "No tienes suficientes artículos para enviar.",
		not_enough_money = "No tienes suficiente dinero para crear el envío.",
		already_has_order = "Ya tienes un envío activo.",
		something_went_wrong = "Algo salió mal.",

		order_success = "¡Tu envío está en camino! Llegará en ${minutes} minutos.",

		created_shipment_title = "Envío Creado",
		created_shipment_details = "${consoleName} ha creado un envío de ${weight}lb por $${price} con ${company}.",

		claimed_shipment_title = "Envío Reclamado",
		claimed_shipment_details = "${consoleName} ha reclamado un envío de ${weight}lb con ${company}.",

		blip_label = "Importación / Exportación"
	},

	injuries = {
		inspect_no_player = "No hay jugadores cercanos que puedas inspeccionar.",
		already_inspecting = "Ya estás inspeccionando a un jugador.",
		inspect_failed = "Error al inspeccionar al jugador.",
		inspecting = "Inspeccionando jugador",
		no_injuries = "No hay heridas ni sangrado",
		patient_bleeding = "El paciente tiene sangrado.",
		injury = "Lesión ${label}"
	},

	instances = {
		instance_created_added = "Crear una instancia con ID `${instanceId}` (Jugadores agregados: ${serverIds}).",
		instance_created = "Se creó una instancia con el ID `${instanceId}`.",
		instance_creation_failed = "No se pudo crear la instancia.",
		instance_destroyed = "Se destruyó la instancia con el ID `${instanceId}`.",
		instance_destruction_failed = "No se pudo destruir la instancia.",
		instance_id_parameter_invalid = "El parámetro del ID de la instancia es inválido.",
		added_player_to_instance = "Se agregó a ${consoleName} a la instancia con el ID `${instanceId}`.",
		failed_to_add_player_to_instance = "No se pudo agregar al jugador a la instancia.",
		server_id_parameter_invalid = "El parámetro del ID del servidor es inválido.",
		removed_player_from_instance = "Se quitó a ${consoleName} de la instancia con ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Error al quitar al jugador de la instancia.",
		instance_players = "Jugadores en la instancia con ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Error al obtener los jugadores de la instancia.",
		no_players = "No hay jugadores.",

		instance_hud = "ID de la instancia: ${instanceId}",

		create_instance_not_developer = "El jugador intentó crear una instancia pero no es un desarrollador.",
		destroy_instance_not_developer = "El jugador intentó destruir una instancia pero no es desarrollador.",
		add_player_to_instance_not_developer = "El jugador intentó agregar un jugador a una instancia pero no es desarrollador.",
		remove_player_from_instance_not_developer = "El jugador intentó quitar un jugador de una instancia pero no es desarrollador.",
		get_players_from_instance_not_developer = "El jugador intentó obtener los jugadores de una instancia pero no es desarrollador."
	},

	interiors = {
		in_interior = "En Interior: ${interiorId} (${portales} portales).",
		in_room_id = "En Habitación: ${roomId} (${roomName}).",
		total_interiors = "Interiores Totales: ${totalInteriors} (${totalInteriorPortals} portales totales).",
		total_unloaded_interiors = "Interiores No Cargados: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} portales totales).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Muévete aquí para acceder al baúl",

		used = "Usado",
		added = "Agregado",

		pounds = "lb",

		store = "Guardar",
		gas_station = "Gasolinera",
		gas_station_backdoor = "Puerta trasera de la gasolinera",
		cleaning_station = "Estación de limpieza",
		grocery_store = "Tienda de abarrotes",
		penthouse_fridge = "Refrigerador del penthouse",
		mug_shots = "Fotos de mugshots",
		prison_store = "Tienda de la prisión",
		fruit_vendor = "Vendedor de frutas",
		supermarket = "Supermercado",
		island_store = "Tienda en la isla",
		travel_agency = "Agencia de viajes",
		island_bar = "Bar en la isla",
		burger_bar = "Bar de hamburguesas",
		tool_store = "Tienda de herramientas",
		gun_store = "Ammu-Nation",
		discount_store = "Tienda de descuentos",
		gun_store_with_shooting_range = "Ammu-Nation con campo de tiro",
		green_wonderland = "País de la Maravilla Verde",
		irish_pub = "Pub Irlandés",
		bar = "Bar",
		midnight = "Taller de Ajuste a Medianoche",
		cinema = "Cine",
		strip_club = "Club de Striptease",
		police_store = "Tienda de la Policía",
		fib_store = "Tienda del FIB",
		police_badge_store = "Escritorio de Placas de la Policía",
		doc_badge_store = "Mostrador de placas del DOJ",
		flower_store = "Emporio de Flores de Stacey",
		gift_store = "Regalos de Del Perro",
		ems_store = "Tienda de EMS",
		drug_store = "Botiquín de Drogas",
		ems_badge_store = "Escritorio de Placas de EMS",
		doj_badge_store = "Escritorio de Placas del DOJ",
		state_security_store = "Tienda de Seguridad Estatal",
		pharmacy = "Farmacia",
		chop_shop = "Taller de Desmantelamiento",
		courthouse = "Tribunal",
		burger_shot = "Tienda de Hamburguesas",
		burger_shot_fridge = "Refrigerador de Burger Shot",
		erp_shop = "Tienda ERP",
		pet_shop = "Tienda de Mascotas",
		bean_machine = "Máquina de Café",
		hunting_store = "Tienda de Caza",
		fishing_store = "Tienda de Pesca",
		los_santos_golf_club = "Club de Golf de Los Santos",
		arcade_bar = "Bar de Arcade",
		japanese_restaurant = "Restaurante Japonés",
		["945_studios"] = "945 Studios",
		grain_mill = "Molino de Granos",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gob",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "¡Tu inventario está sobrecargado!",
		vehicle_locked = "El vehículo está bloqueado.",
		press_to_access_store = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a la tienda.",
		press_to_access_locker = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a tu casillero privado.",
		press_to_access_shared_storage = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder al almacenamiento compartido.",

		inspect_weapon = "El número de serie de este ${itemName} parece ser `${itemId}`.",
		inspect_weapon_broken = "El número de serie de este ${itemName} parece ser `${itemId}`, también parece estar completamente roto.",

		searching_dumpster = "Buscando en el contenedor",

		nameable_title = "Nombre del objeto personalizable:",

		locker_restricted = "Este objeto no parece caber en tu armario.",

		press_to_access_shredder = "[${InteractionKey}] Acceder a la trituradora.",

		invalid_item_id = "ID de objeto no válido.",
		item_not_found = "No se pudo encontrar el objeto con ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) actualmente en ${inventoryName}:${inventorySlot}.",

		big_inventory_disabled = "Restablecer las ranuras del inventario del personaje a su valor predeterminado.",
		big_inventory_enabled = "Aumento temporal de las ranuras de inventario de su personaje.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Acceder a ${label}",

		burgershot_counter = "Mostrador de Burgershot",

		inventory_name_missing = "Falta el parámetro del nombre del inventario.",

		shredder_title = "Destructor",
		shredder_description = "Advertencia: cualquier objeto movido aquí será eliminado instantáneamente y no se puede recuperar.",

		npc_vehicle_inventory = "Inventario de NPC",

		store_help = "Para comprar algo, arrastra un artículo desde el inventario secundario al tuyo propio.",
		store_tax = "Impuesto de la tienda",
		store_tax_percentage = "${tax}%",

		missing_job = "No tienes el trabajo requerido para usar este inventario.",

		item_is_broken = "Este artículo está dañado.",
		battle_royale_item = "Este artículo solo se puede usar en juegos de Battle Royale.",
		battle_royale_item_disallowed = "Este artículo no está permitido en juegos de Battle Royale.",

		broken_food = "Este artículo está en mal estado.",
		broken_drugs = "Este artículo ha caducado.",
		vape_empty = "Este vape está vacío.",

		craft_combine = "Fabricar <i>${output}</i>",
		combining = "Fabricando",

		carve_jack_o_lantern = "Esculpir <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Moler <i>Granos de Cacao</i>",
		mix_hot_chocolate = "Mezclar <i>Chocolate Caliente</i>",
		crush_raw_ruby = "Moler <i>Rubí Crudo</i>",
		crush_raw_sapphire = "Moler <i>Zafiro Crudo</i>",

		search = "Buscar",
		amount = "Cantidad",
		use = "Usar",
		close = "Cerrar",

		done = "HECHO",
		burnt = "QUEMADO",
		danger = "PELIGRO",
		fuel = "Combustible: ${fuel}",

		item_does_stack = "Este objeto se puede apilar.",
		item_does_not_stack = "Este objeto no se puede apilar.",
		individual_weight = "Peso Individual",
		stack_amount = "Cantidad en Pila",

		logs_secondary_inventory_title = "Inventario Secundario Abierto",
		logs_secondary_inventory_details = "${consoleName} abrió un inventario secundario con el nombre `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventario de Tierra Creado",
		logs_ground_inventory_created_details = "${consoleName} creó un inventario de tierra con el nombre `${inventoryName}`.",

		logs_item_moved_title = "Objeto Movido",
		logs_item_moved_details = "${consoleName} movió ${moveAmount}x ${itemLabel} a ${endInventory}:${endSlot} desde el inventario ${startInventory}:${startSlot}.",

		logs_item_purchased_title = "Objeto(s) Comprado(s)",
		logs_item_purchased_no_tax_details = "${consoleName} compró ${purchaseAmount}x `${itemLabel}` por $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} compró ${purchaseAmount}x `${itemLabel}` por $${purchaseCost} con un impuesto adicional de $${taxCost} debido a un impuesto de venta del ${salesTaxPercentage}%",

		radius_invalid = "Un radio de `${radius}` no es un valor válido.",
		wiped_all_ground_inventories = "Se borraron ${inventoriesWiped} inventarios terrestres.",
		wiped_nearby_ground_inventories = "Se borraron ${inventoriesWiped} inventarios terrestres dentro de un radio de `${radius}`.",
		failed_to_wipe_ground_inventories = "Error al limpiar inventarios en el suelo.",
		no_ground_inventories = "No hay inventarios en el suelo para limpiar.",
		no_ground_inventories_within_radius = "No hay inventarios en el suelo a ${radius} metros de distancia para limpiar.",

		wipe_inventories_not_staff = "El jugador intentó limpiar inventarios, pero no tenía los permisos necesarios.",

		logs_wiped_all_ground_inventories_title = "Inventarios en el suelo borrados",
		logs_wiped_all_ground_inventories_details = "${consoleName} ha borrado todos los inventarios en el suelo.",

		logs_wiped_nearby_ground_inventories_title = "Inventarios en el suelo cercanos eliminados",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} eliminó todos los inventarios en el suelo dentro de un radio de `${radius}`.",

		logs_combined_title = "Elementos combinados",
		logs_combined_details = "${consoleName} combinó ${inputs} para crear 1x ${output}.",

		press_use_campfire = "[${InteractionKey}] Usar fogata",
		use_campfire = "Usar fogata",

		dumpster_sandwich = "Sándwich mohoso",
		dumpster_beer = "Cerveza rancia",
		dumpster_milk = "Leche de paloma caducada",
		dumpster_meat = "Carne Polvorienta (Un Poco Mohosa)",
		dumpster_fries = "Papas Fritas Viejas",
		dumpster_brownies = "Brownies Re Secos",
		dumpster_pizza_slice = "Rebanada de Pizza Mohosa",
		dumpster_banana = "Plátano Peludo (Muy Blando)",

		-- items & item descriptions
		body_armor = "Armadura Corporal",
		body_armor_description = "Protégete y prepárate para la guerra, o para cualquier otro día en las calles de LS.",
		first_aid_kit = "Botiquín de Primeros Auxilios",
		first_aid_kit_description = "El kit de \"hazlo-tu-mismo\" del doctor.",
		bandages = "Vendas",
		bandages_description = "Para todas las heridas y golpes.",
		oxygen_tank = "Tanque de oxígeno",
		oxygen_tank_description = "Un paquete de expansión pulmonar.",
		ifak = "IFAK",
		ifak_description = "\"Paquete de energía de la policía que asegura las victorias cuando se aplica. Tomar más de 1 resultará en sentimientos de facilidad y brindis para los criminales cuando estén derribados.\"<br><br>-Joe, 2020",

		citizen_card = "Identificación de ciudadano",
		citizen_card_description = "Actúa como identificación, licencia de armas y licencia de conducir.",
		phone = "Teléfono",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "¡Excelente ayuda para todos los metajugadores ahí afuera!",
		smart_watch = "Reloj Inteligente",
		smart_watch_description = "¿Odias tener que pagar con efectivo en todas partes? ¡Solo usa tu reloj inteligente! También cuenta con brújula incorporada, reloj, GPS y contador de pasos. Solo no salgas a correr a las 2am.",
		tablet = "Tableta",
		tablet_description = "Un teléfono muy grande.",

		gps = "GPS",
		gps_description = "Satisface todas tus necesidades de gadgets.",

		gps_collar = "Collar GPS",
		gps_collar_description = "Un collar GPS para rastrear a tus mascotas.",

		boosting_tablet = "Tablet de Estafas",
		boosting_tablet_description = "Se utiliza para obtener contratos _totalmente_ legales.",

		hunting_license = "Licencia de Caza",
		hunting_license_description = "Una licencia de caza para cazar.",
		fishing_license = "Licencia de Pesca",
		fishing_license_description = "Una licencia de pesca para pescar.",
		pilot_license = "Licencia de Piloto",
		pilot_license_description = "Una licencia de piloto para volar aviones y otras cosas.",
		weapon_license = "Licencia de Armas",
		weapon_license_description = "Una licencia de armas para poseer y llevar armamento de mayor calibre.",

		sasp_badge = "Insignia del SAPD",
		sasp_badge_description = "Una insignia para oficiales del Departamento de Policía de San Andreas.",
		sahp_badge = "Insignia de la Patrulla de Carreteras de San Andreas",
		sahp_badge_description = "Una insignia para oficiales de la Patrulla de Carreteras de San Andreas.",
		bcso_badge = "Insignia de la Oficina del Sheriff del Condado de Blaine",
		bcso_badge_description = "Una insignia para diputados de la Oficina del Sheriff del Condado de Blaine.",
		iaa_badge = "Insignia de la Agencia de Asuntos Internos",
		iaa_badge_description = "Una insignia para agentes de la Agencia de Asuntos Internos.",
		fib_badge = "Insignia de la Oficina Federal de Investigaciones",
		fib_badge_description = "Una insignia para agentes de la Oficina Federal de Investigaciones.",
		swat_badge = "Insignia de SWAT",
		swat_badge_description = "Una insignia para los oficiales del departamento de Armas y Tácticas Especiales.",
		management_badge = "Insignia de Administración",
		management_badge_description = "Una insignia para los agentes de la división de Administración de SASP.",
		ems_badge = "ID de EMS",
		ems_badge_description = "Un ID para los paramédicos de EMS.",
		doctor_badge = "ID de Doctor",
		doctor_badge_description = "Un ID para los doctores.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Una insignia para los bomberos del Departamento de Bomberos del Condado de Blain.",
		state_security_badge = "Identificación de seguridad estatal",
		state_security_badge_description = "Una identificación para agentes de Seguridad Estatal.",
		doj_badge = "Insignia del Departamento de Justicia",
		doj_badge_description = "Una insignia para empleados del Departamento de Justicia.",
		doc_badge = "Placa de DOJ",
		doc_badge_description = "Una placa para empleados del Departamento de Justicia.",

		radio_chop_shop = "Radio de Deshuesadero",
		radio_chop_shop_description = "Se utiliza para recibir información sobre vehículos 'calientes' de las personas ficticias que operan el deshuesadero.",

		binoculars = "Binoculares",
		binoculars_description = "Un gadget imprescindible para todo mirón que ronda por Los Santos!",
		photo_camera = "Cámara de Fotos",
		photo_camera_description = "Nikon e Igna han desarrollado la última cámara profesional en el mercado. Con su lente avanzada (70-300mm f / 4.5-5.6E), puedes capturar incluso los detalles más finos, incluso cosas pequeñas en el suelo.",

		remote_camera = "Cámara Remota",
		remote_camera_description = "Una cámara que se puede colocar en cualquier lugar y se puede ver desde una distancia.",
		remote_monitor = "Monitor Remoto",
		remote_monitor_description = "Un monitor portátil que se puede utilizar para ver cámaras remotas.",

		handcuffs = "Esposas",
		handcuffs_description = "Para una experiencia completa de ERP.",
		bolt_cutter = "Cortador de pernos",
		bolt_cutter_description = "El ERP no fue tan divertido como se esperaba...",
		drill = "Taladro",
		drill_description = "Apuesto a que mucha gente en esta zona podría usar esto... considerando que parecen tener algunos tornillos sueltos.",
		umbrella = "Paraguas",
		umbrella_description = "Canaliza a tu Poppins interno.",
		watch = "Reloj",
		watch_description = "No hay tiempo para precauciones.",
		compass = "Brújula",
		compass_description = "43.3068 N 0.7668 W",
		map = "Mapa",
		map_description = "Muestra dónde vas y dónde has estado. ¿O quizás estabas por allá?",
		glass_breaker = "Rompevidrios de emergencia",
		glass_breaker_description = "Se usa para romper las ventanas del automóvil en caso de emergencia.",

		picture = "Fotografía",
		picture_description = "Colecciona todos los recuerdos de ti y tus amigos.",

		brochure = "Folleto",
		brochure_description = "Un folleto útil para comenzar en la ciudad.",

		basic_repair_kit = "Kit básico de reparación",
		basic_repair_kit_description = "Hace que las cosas funcionen, pero apenas.",
		advanced_repair_kit = "Kit de Reparación Avanzada",
		advanced_repair_kit_description = "Se utiliza para reparar almas rotas.",
		basic_lockpick = "Ganzúa Básica",
		basic_lockpick_description = "Se utiliza para abrir cerraduras",
		advanced_lockpick = "Ganzúa Avanzada",
		advanced_lockpick_description = "Esconde a tus hijos, esconde a tu esposa",
		cleaning_kit = "Kit de Limpieza",
		cleaning_kit_description = "Perfecto para limpiar tu vehículo, o las manchas de sangre que has dejado secar en la parte trasera de tu baúl.",

		microphone_bug = "Micrófono Espía",
		microphone_bug_description = "Se utiliza para escuchar conversaciones secretas.",
		vehicle_tracker = "Rastreador de vehículos",
		vehicle_tracker_description = "Este rastreador es exactamente lo que Michael necesita, quien desde hace más de siete años sospecha que su esposa, Amanda, le es infiel con el entrenador de tenis que le proporcionó.",
		device_scanner = "Escáner de dispositivos",
		device_scanner_description = "Usado para escanear dispositivos cercanos.",
		radio_decryptor = "Descifrador de radio",
		radio_decryptor_description = "Descifra frecuencias de radio si está conectado a una radio.",

		paper_bag = "Bolsa de papel",
		paper_bag_description = "Perfecta para guardar comestibles o quizás la cabeza de alguien, vivo o muerto.",
		burger_shot_delivery = "Comida de Burger Shot",
		burger_shot_delivery_description = "Una maravillosa colección de todas las deliciosas opciones de carne que sirven.",
		bean_machine_delivery = "Entrega de Bean Machine",
		bean_machine_delivery_description = "Una bolsa llena de maravillosas delicias de una pequeña cafetería en el centro.",

		ear_defenders = "Protectores de oídos",
		ear_defenders_description = "Se utilizan para proteger tus oídos de ruidos fuertes.",

		clothing_bag = "Bolsa de Ropa",
		clothing_bag_description = "¡Nunca vuelvas a preocuparte por emergencias de moda! La bolsa de ropa te permite guardar tu outfit favorito y equiparlo instantáneamente en cualquier lugar donde estés. Esta bolsa tiene toda la magia de un hada madrina, sin el bibbidi-bobbidi-boo.",

		raw_morganite = "Morganita en bruto",
		raw_morganite_description = "Morganita en su forma natural, recién extraída de la mina.",
		raw_ruby = "Rubí en bruto",
		raw_ruby_description = "Rubí en su forma natural, recién extraído de la mina.",
		raw_sapphire = "Zafiro en bruto",
		raw_sapphire_description = "Zafiro en su forma natural, recién extraído de la mina.",
		raw_emerald = "Esmeralda en bruto",
		raw_emerald_description = "Esmeralda en su forma natural, recién extraída de la mina.",

		ruby_dust = "Polvo de Rubí",
		ruby_dust_description = "Polvo de Rubí.",
		sapphire_dust = "Polvo de Zafiro",
		sapphire_dust_description = "Polvo de zafiro.",

		morganite = "Morganita",
		morganite_description = "Morganita cortada y pulida.",
		ruby = "Rubí",
		ruby_description = "Rubí cortado y pulido.",
		sapphire = "Zafiro",
		sapphire_description = "Zafiro cortado y pulido.",
		emerald = "Esmeralda",
		emerald_description = "Esmeralda cortada y pulida.",

		ring = "Anillo",
		ring_description = "Sólo un anillo en blanco.",

		morganite_ring = "Anillo de Morganita",
		morganite_ring_description = "Un bonito anillo con una grande Morganita en el centro. Perfecto para bodas, mejores amigos o completos desconocidos.",
		ruby_ring = "Anillo de Rubí",
		ruby_ring_description = "Un bonito anillo con un gran Rubí en el centro. Perfecto para bodas, mejores amigos o completos desconocidos.",
		sapphire_ring = "Anillo de Zafiro",
		sapphire_ring_description = "Un bonito anillo con un gran Zafiro en el centro. Perfecto para bodas, mejores amigos o completos desconocidos.",
		emerald_ring = "Anillo de Esmeralda",
		emerald_ring_description = "Un bonito anillo con una gran Esmeralda en el centro. Perfecto para bodas, mejores amigos o completos desconocidos.",
		diamond_ring = "Anillo de Diamante",
		diamond_ring_description = "Un hermoso anillo con un gran diamante en el centro. Perfecto para bodas, mejores amigos o extraños completos.",

		gemstone_scanner = "Escáner de Piedras Preciosas",
		gemstone_scanner_description = "Útil para escanear piedras preciosas.",

		extended_clip = "Cargador Ampliado",
		extended_clip_description = "Menos recargas.",
		grip = "Empuñadura",
		grip_description = "Agarre para el cañón uwu.",
		sight = "Mira Holográfica",
		sight_description = "Cómo arreglar una mala puntería.",
		scope = "Alcance",
		scope_description = "Para obtener la bonificación de distancia.",
		suppressor = "Supresor",
		suppressor_description = "El sonido de las armas será un 'pew pew'.",
		flashlight = "Linterna",
		flashlight_description = "Ver en la oscuridad sin problema alguno.",
		extended_pistol_clip = "Cargador extendido (Pistola)",
		extended_pistol_clip_description = "Menos recargas necesarias.",
		extended_smg_clip = "Cargador extendido (Subfusil)",
		extended_smg_clip_description = "Menos recargas necesarias.",
		extended_shotgun_clip = "Cargador extendido (Escopeta)",
		extended_shotgun_clip_description = "Menos recargas necesarias.",
		drum = "Cargador tambor",
		drum_description = "No volver a recargar nunca más.",
		pistol_sight = "Mira para pistola",
		pistol_sight_description = "Cómo arreglar mala puntería.",

		aluminium_plate = "Placa de aluminio",
		aluminium_plate_description = "¡Advertencia! No protege contra balas... adicto.",
		aluminium_rod = "Varilla de aluminio",
		aluminium_rod_description = "Intenta no golpear a tus amigos con esto.",
		copper_nugget = "Nugget de cobre",
		copper_nugget_description = "Pequeño trozo de ese dulce y suave material marrón dorado.",
		copper_wire = "Cable de cobre",
		copper_wire_description = "Cable versátil que se puede utilizar para casi cualquier cosa electrónica.",
		lens = "Lente",
		lens_description = "Usado en gafas y microscopios, ¡eres todo un nerd!",
		polymer_resin = "Resina de Polímero",
		polymer_resin_description = "No es del tipo que se puede fumar, pero igual es interesante.",
		screws = "Tornillos",
		screws_description = "¿Qué están haciendo? ¿Atornillando?",
		spring = "Resorte",
		spring_description = "No sé por qué, pero a la gente le encanta limpiar estos.",

		grenade_shell = "Carcasa de Granada",
		grenade_shell_description = "Una carcasa para una granada.",
		grenade_pin = "Pasador de Granada",
		grenade_pin_description = "Un pasador para una granada.",

		paint = "Pintura",
		paint_description = "Útil para vallas y casas, solo no la inhales.",
		paint_brush = "Brocha",
		paint_brush_description = "Útil para pintar.",

		skin_patriotic = "Piel Patriótica",
		skin_patriotic_description = "Para todos los americanos con sangre roja.",
		skin_brushstroke = "Piel con Pinceladas",
		skin_brushstroke_description = "Para todos los amantes del arte.",
		skin_skull = "Piel de Cráneo",
		skin_skull_description = "Para todos los jóvenes rebeldes.",
		skin_leopard = "Piel de Leopardo",
		skin_leopard_description = "Para todos los amantes de los animales.",
		skin_zebra = "Piel de Cebra",
		skin_zebra_description = "Para todos los amantes de los animales.",
		skin_geometric = "Piel Geométrica",
		skin_geometric_description = "Para todos los amantes de las matemáticas.",

		refillable_bottle = "Botella Recargable",
		refillable_bottle_description = "Salva las tortugas en serio, en verdad.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Deliciosa bebida de tu infancia.",

		gumball = "Chicle",
		gumball_description = "Un chicle, ¿qué más quieres que diga?",

		water = "Agua",
		water_description = "¡Peligro! El monóxido de dihidrógeno es incoloro e inodoro. La inhalación accidental de MDH puede ser fatal. La exposición prolongada a su forma sólida provoca graves daños en los tejidos. Los síntomas de la ingesta de MDH pueden incluir sudoración y micción excesivas, y posiblemente una sensación de hinchazón, náuseas, vómitos y desequilibrio de electrolitos corporales.",
		hamburger = "Hamburguesa",
		hamburger_description = "¡El sabor de América!",
		belgian_fries = "Papas fritas belgas",
		belgian_fries_description = "Para un mejor sabor, envía un DM a @Giv3n#0753 enviándole nada más que \"fritas\".",
		coke = "Coca-Cola",
		coke_description = "¿Pablo Escobar?",
		wonder_waffle = "Gofre Maravilla",
		wonder_waffle_description = "Vegano, sin lactosa, sin lácteos, sin huevo, sin gluten, orgánico, sin antibióticos, sin soya, sin fructosa, sin nueces, no GMO, sin azúcar, sin grasa y bajo en carbohidratos",
		cheeseburger = "Hamburguesa con Queso",
		cheeseburger_description = "grasosa, doble deluxe, jugosa, gigante, fría y grasosa, en su punto, deliciosa, doble, sencilla, triple, grasosa, mediocre, doble sencilla, grande y grasosa, jugosa, pecaminosa, mala, goma de mascar, jugosa, excelente y libre",
		donut = "Dona",
		donut_description = "¿Por qué hay un agujero en el centro?",
		green_apple = "Manzana Verde",
		green_apple_description = "Es como un Red Bull pero no hay objetos en el juego que coincidan con una lata de Red Bull.",
		sandwich = "Sándwich",
		sandwich_description = "Es vegano.",
		taco = "Taco",
		taco_description = "Especialidad de El Brayan.",
		smores = "Malvaviscos",
		smores_description = "Sí",
		tic_tac = "Tic Tac",
		tic_tac_description = "¿Oxi? No oficial, sólo estoy comiendo Tic Tacs.",
		pizza_slice = "Rebanada de Pizza",
		pizza_slice_description = "Un pedacito de pizza para ti.",
		hot_dog = "Perro Caliente",
		hot_dog_description = "Devora este perro caliente como si fuera el último.",
		nachos = "Nachos",
		nachos_description = "¡Nachos buenos como los de Encarnación!",
		vanilla_ice_cream = "Helado de Vainilla",
		vanilla_ice_cream_description = "Para las chicas básicas sin sabor en la vida.",
		chocolate_ice_cream = "Helado de Chocolate",
		chocolate_ice_cream_description = "Sabor respetable, no demasiado común.",
		vanilla_milkshake = "Batido de Vainilla",
		vanilla_milkshake_description = "Un clásico del diner, ¡perfecto con una hamburguesa y papas fritas!",
		chocolate_milkshake = "Malteada de Chocolate",
		chocolate_milkshake_description = "Una malteada increíble, solo espera que la CIA no te persiga antes de que tomes un sorbo...",

		dog_food = "Comida para Perros",
		dog_food_description = "La comida para perros está específicamente formulada e intencionada para su consumo por perros y otros caninos relacionados.",
		cat_food = "Comida para Gatos",
		cat_food_description = "La comida de gato es para el consumo por los gatos. Los gatos tienen requerimientos específicos para sus nutrientes dietéticos.",
		dog_treats = "Golosinas para Perros",
		dog_treats_description = "Deliciosas golosinas para tu buen chico favorito.",
		cat_treats = "Golosinas para Gatos",
		cat_treats_description = "Deliciosas golosinas para tu lindo minino local.",

		burger_buns = "Pan para Hamburguesa",
		burger_buns_description = "Coloca carne entre estos panes y tendrás una hamburguesa deliciosa.",
		cheese = "Queso",
		cheese_description = "Imagínate ser intolerante a la lactosa, perdedor.",
		lettuce = "Lechuga",
		lettuce_description = "Esa cosa verde que no venden en la calle.",
		patty = "Carne Picada",
		patty_description = "Algún día un pequeño hombre encontrará la fórmula secreta para esta carne, hasta entonces, sigue volteando hamburguesas en la parrilla.",
		potato = "Papa",
		potato_description = "Lo único de Rusia que no es un AK o una novia por correspondencia.",
		raw_fries = "Papas Fritas Crudas",
		raw_fries_description = "Básicamente solo una papa, pero alguien no hizo suficiente esfuerzo para hacerla algo más.",
		raw_patty = "Hamburguesa Cruda",
		raw_patty_description = "90% de carne real, el otro 10% se perdió en la traducción del empaque.",

		apple = "Manzana",
		apple_description = "¡Mantén a los malvados doctores alejados!",
		banana = "Plátano",
		banana_description = "sospechoso",
		cherry = "Cereza",
		cherry_description = "En la cima (Si eso es lo que prefieres).",
		kiwi = "Kiwi",
		kiwi_description = "La fruta, no el animal. (No confundir con A-32)",
		mango = "Mango",
		mango_description = "No disparen! Solo dejen el mango...",
		orange = "Naranja",
		orange_description = "Estás agradecido de que no dijera plátano.",
		peach = "Durazno",
		peach_description = "No es un trasero.",
		pineapple = "Piña",
		pineapple_description = "Bolígrafo, piña, manzana.",
		pomegranate = "Granada",
		pomegranate_description = "Solo estamos agradecidos de haberlo escrito bien.",
		strawberry = "Fresa",
		strawberry_description = "Por lo general se encuentra en campos... para siempre.",
		watermelon = "Sandía",
		watermelon_description = "¿Es agua o es una fruta? Quizás nunca lo sepamos.",

		banana_peel = "Cáscara de plátano",
		banana_peel_description = "Resbaladiza, ten cuidado al pisarla.",

		beer = "Cerveza",
		beer_description = "Agua enojada",
		vodka = "Vodka",
		vodka_description = "Estilo ruso, ¡suka blyat!",
		tequila = "Tequila",
		tequila_description = "No te preocupes, no le pusieron nada a tu bebida. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whisky",
		whiskey_description = "Solo para los más finos alcohólicos.",
		cider = "Sidra",
		cider_description = "Jugo de manzana para adultos.",
		rum = "Ron",
		rum_description = "¡Hora de volver a ver Piratas del Caribe!",
		absinthe = "Absenta",
		absinthe_description = "Advertencia: Contiene alcohol. Permita que los niños beban cantidades moderadas solamente.",
		wine = "Vino",
		wine_description = "Jugo de uva.",

		moonshine = "Moonshine",
		moonshine_description = "La mejor manera de emborracharse sin que el gobierno lo sepa.",
		yeast_packet = "Paquete de Levadura",
		yeast_packet_description = "Un paquete de levadura utilizado para hacer alcohol.",

		kimchi = "Kimchi",
		kimchi_description = "Un platillo picante coreano hecho a base de verduras fermentadas.",
		fish_sauce = "Salsa de Pescado",
		fish_sauce_description = "Un condimento hecho a base de pescado fermentado.",

		pumpkin = "Calabaza",
		pumpkin_description = "Una gran hortaliza naranja usada para Halloween.",
		cabbage = "Repollo",
		cabbage_description = "Perfecto para hacer kimchi casero.",

		smoothie = "Licuado",
		smoothie_description = "La mezcla perfecta de frutas, verduras y electrolitos para curar hasta las peores resacas de los juegos.",
		blender = "Licuadora",
		blender_description = "La licuadora definitiva para batidos: porque un desayuno balanceado es la clave de la victoria (y un delicioso batido nunca está de más).",

		cocoa_beans = "Cacao",
		cocoa_beans_description = "Pequeños granos utilizados para hacer chocolate.",
		cocoa_powder = "Polvo de Cacao",
		cocoa_powder_description = "Un polvo hecho de granos de cacao.",
		hot_chocolate = "Chocolate Caliente",
		hot_chocolate_description = "Una bebida caliente hecha de polvo de cacao y leche.",

		jack_o_lantern = "Calabaza Iluminada",
		jack_o_lantern_description = "Una calabaza con una cara tallada en ella.",

		cigarette = "Cigarrillo",
		cigarette_description = "Si no fumas eres un marica, amigo.",
		cigarette_pack = "Paquete de Cigarrillos",
		cigarette_pack_description = "Para tu papá que tiene una adicción a los cigarrillos (esperamos que regrese después de ir por ellos).",

		cocaine_bag = "Bolsa de Cocaína",
		cocaine_bag_description = "Pedacitos más pequeños de la historia colombiana.",
		cocaine_brick = "Ladrillo de Cocaína",
		cocaine_brick_description = "Un pedazo de la historia colombiana.",
		joint = "Porro",
		joint_description = "420 échale ganas amigo",
		oxy = "Oxígeno",
		oxy_description = "¿Tienes algunas drogas? Ayuda con el dolor de espalda.",
		antibiotics = "Antibióticos",
		antibiotics_description = "Te ayuda a deshacerte de infecciones y parásitos.",
		pain_killers = "Analgésicos",
		pain_killers_description = "Es época de venta alta lace, necesito mis medicamentos.",
		weed_seeds = "Semillas de Marihuana",
		weed_seeds_description = "Las semillas de la 420, hermano.",
		weed_1q = "Hierba 1/4 oz",
		weed_1q_description = "420, hermano",
		weed_1oz = "Hierba 1 oz",
		weed_1oz_description = "1680, hermano",

		oxy_prescription = "Receta de Oxígeno",
		oxy_prescription_description = "Receta sospechosa de oxígeno.",

		brownies = "Brownies",
		brownies_description = "Deliciosos brownies doblemente cargados de chocolate, gooey y espumosos con un toque extra para hacerte reflexionar sobre la vida.",

		ejector_seat = "Asiento eyector",
		ejector_seat_description = "Ejecto Seato Cuz!",
		tuner_chip = "Chip sintonizador",
		tuner_chip_description = "Soy la velocidad.",

		chip = "Chip",
		chip_description = "Chip de hacker con un diseño genial.",
		decryption_key_red = "Llave de descifrado roja",
		decryption_key_red_description = "¿SABÍAS QUE? La mafia roja en realidad son sólo un montón de cobardes.",
		decryption_key_green = "Llave de descifrado verde",
		decryption_key_green_description = "¿SABÍAS QUE? La Coca-Cola originalmente era de color verde.",
		decryption_key_blue = "Llave de descifrado azul",
		decryption_key_blue_description = "¿SABÍAS QUE? ¡Existe un ave de pies azules llamada Piquero patirrojo en inglés, Booby en el original en inglés! Referencia: https://es.wikipedia.org/wiki/Sula_nebouxii",

		ballistic_shield = "Escudo balístico",
		ballistic_shield_description = "Este escudo debe ser utilizado cuando te aventures en las zonas de pandillas del rol.",

		pet_porg = "Amigo Porg",
		pet_porg_description = "Adorable amigo Porg para posarse en tu hombro y hacerte compañía. Lindo y acogedor, esta pequeña criatura te sacará una sonrisa a donde sea que vayas.",
		pet_duck = "Increíble compañero de quack",
		pet_duck_description = "Con sus alegres quacks y sus plumas esponjosas, este pato es el compañero perfecto para cualquier viaje. Se posará felizmente en tu hombro, listo para explorar el mundo contigo.",
		pet_cat = "Acurrucador de hombros",
		pet_cat_description = "Este peludo felino siempre está listo para una siesta, ¿y qué mejor lugar para dormir que en tu hombro? Se acurrucará felizmente y ronroneará mientras haces tus actividades diarias.",
		pet_cat_grey = "Gizmo perezoso",
		pet_cat_grey_description = "Este pequeño gato gris es lo máximo en pereza. Se sienta contento en tu hombro, apenas moviéndose excepto para dar un perezoso estiramiento ocasionalmente.",
		pet_chicken = "Amigo emplumado",
		pet_chicken_description = "Este adorable pollo andará felizmente por tu hombro, sus suaves plumas y personalidad curiosa lo convierten en el compañero perfecto para cualquier aventura.",
		pet_shiba = "Patrulla de Patitas",
		pet_shiba_description = "Con su personalidad juguetona y suave pelaje, este pequeño perro shiba es el compañero perfecto para cualquier aventura. Te seguirá felizmente a donde quiera que vayas, su cola moviéndose y su ladrido alegre agregando un toque de alegría a tu viaje.",
		pet_mouse = "Amiguito Gordito",
		pet_mouse_description = "Este chinchilla pequeño y redondo es el compañero perfecto para cualquier aventura. Su suave pelaje y personalidad juguetona lo hacen el compañero perfecto para abrazar, y felizmente se te subirá al hombro mientras vas sobre tu día.",
		pet_raccoon = "Rascal el Mapache",
		pet_raccoon_description = "Les presentamos a Rascal, el peludo mapache que siempre está listo para la aventura. Con una física rellenita y una personalidad traviesa, felizmente se sentará en tu hombro y te ayudará a buscar tesoros. ¿Listo para unirse a tu búsqueda?",

		hotwheels_mcqueen = "Rayo McQueen",
		hotwheels_mcqueen_description = "¡Velocidad! ¡Soy veloz! Floto como un Cadillac, pico como un BMW. ¡KACHOW, KACHOW, KACHOW!",
		hotwheels_towmater = "Mate",
		hotwheels_towmater_description = "Me llaman Mate, como tomate pero sin la to.",

		boxing_gloves = "Guantes de boxeo",
		boxing_gloves_description = "Te convierte en Rocky, pero probablemente no tendrás una secuela...",
		leash = "Correa",
		leash_description = "Nadie sabrá por qué compraste esto, pero seguramente te juzgarán por tenerlo.",

		shrooms = "Setas mágicas",
		shrooms_description = "Alguien dijo que estas setas son buenísimas en la pizza, pero ahora la pizza se está haciendo a mí mismo... espera, ¿quién soy?",

		bucket = "Cubo",
		bucket_description = "Puede ser usado como un casco improvisado.",
		fertilizer = "Fertilizante",
		fertilizer_description = "Para un mundo más verde.",

		aluminium_powder = "Polvo de aluminio",
		aluminium_powder_description = "Un polvo versátil que se usa ampliamente en aplicaciones industriales y químicas. Cuando se combina con ingredientes específicos, puede producir reacciones altamente reactivas de termite, creando calor y luz intensos.",
		iron_oxide = "Polvo de Óxido de Hierro",
		iron_oxide_description = "Un polvo común compuesto de moléculas de hierro y oxígeno, utilizado en varios procesos industriales. Cuando se mezcla con ciertas sustancias, puede participar en reacciones altamente exotérmicas, liberando calor y energía.",

		gold_bar = "Barra de Oro",
		gold_bar_description = "Usada para reparaciones y artesanías.",

		aluminium = "Aluminio Crudo",
		aluminium_description = "Usado para reparaciones y artesanías.",
		glass = "Vidrio Fosco",
		glass_description = "Usado para reparaciones y artesanías.",
		rubber = "Hule sin vulcanizar",
		rubber_description = "Utilizado para reparaciones y artesanías.",
		scrap_metal = "Chatarra de metal",
		scrap_metal_description = "Utilizado para reparaciones y artesanías.",
		steel = "Acero crudo",
		steel_description = "Utilizado para reparaciones y artesanías.",

		purified_aluminium = "Aluminio purificado",
		purified_aluminium_description = "Utilizado para reparaciones profesionales.",
		tempered_glass = "Vidrio templado",
		tempered_glass_description = "Utilizado para reparaciones profesionales.",
		vulcanized_rubber = "Hule vulcanizado",
		vulcanized_rubber_description = "Utilizado para reparaciones profesionales.",
		processed_metal = "Metal procesado",
		processed_metal_description = "Utilizado para reparaciones profesionales.",
		refined_steel = "Acero refinado",
		refined_steel_description = "Utilizado para reparaciones profesionales.",

		power_saw = "Sierra eléctrica",
		power_saw_description = "Utilizada para cortar cosas.",

		thermite = "Termita",
		thermite_description = "Polvo altamente volátil, no inhalar.",
		fake_plate = "Placa falsa",
		fake_plate_description = "Jeje, que se jodan los policías, no me van a atrapar.",
		evidence_bag_empty = "Bolsa de evidencia vacía",
		evidence_bag_empty_description = "¿Puedes mejorar eso?",
		evidence_bag = "Bolsa de evidencia",
		evidence_bag_description = "Crimen sellado en una bolsa para su uso posterior.",
		fingerprint_evidence = "Evidencia de huellas dactilares",
		fingerprint_evidence_description = "Te ayuda a atrapar a los delincuentes.",

		ammo_box = "Caja grande de munición",
		ammo_box_description = "Perfecta para cuando necesitas disparar mucho. Contiene 60 rondas de cada tipo de munición.",

		stungun_ammo = "Cartucho para pistola eléctrica",
		stungun_ammo_description = "Menos letal.",
		pistol_ammo = "Munición para pistola",
		pistol_ammo_description = "Perfecta para uso casual. Adaptable a la mayoría de armas de mano.",
		sub_ammo = "Munición para subfusiles",
		sub_ammo_description = "¿Buscas vaciar el cargador en un grupo rival? Este es un recurso muy asequible que te permitirá hacer exactamente eso. Para obtener el efecto completo, se recomienda usar un subfusil.",
		rifle_ammo = "Munición para rifles",
		rifle_ammo_description = "Este es para los atracadores de bancos más duros que quieren matar algunos policías en el camino.",
		sniper_ammo = "Munición para francotiradores",
		sniper_ammo_description = "¡Que se vayan al diablo con vuestra iniciación!",
		shotgun_ammo = "Munición para escopetas",
		shotgun_ammo_description = "La gente piensa que hay pólvora en estas, ¡payasos! Están llenas de amor y felicidad.",

		silver_watches = "Relojes Plateados",
		silver_watches_description = "¡Ten cuidado!",
		necklaces = "Collares",
		necklaces_description = "Añade algunas joyas extras a tu atuendo.",
		gold_watches = "Relojes Dorados",
		gold_watches_description = "Y... ¿exactamente dónde conseguiste estos?",
		diamonds = "Diamantes",
		diamonds_description = "Necesitas 24 para hacer una armadura completa. Te recomendaría obtener 27 para que puedas conseguir también un pico.",

		weather_spell_snow = "Hechizo de Clima (Nieve)",
		weather_spell_snow_description = "¡Al usar este objeto podrás controlar temporalmente el clima y hacer que nieve! Es de un solo uso, así que úsalo con cuidado. Si usas dos hechizos de clima al mismo tiempo, el segundo se pondrá en cola.",
		weather_spell_rain = "Conjuro de clima (Lluvia)",
		weather_spell_rain_description = "Usar este objeto te permitirá controlar temporalmente el clima y hacer que llueva. Es de un solo uso, así que úsalo con cuidado. Si usas dos conjuros de clima al mismo tiempo, el segundo simplemente se encolará.",
		weather_spell_thunder = "Conjuro de clima (Truenos)",
		weather_spell_thunder_description = "Usar este objeto te permitirá controlar temporalmente el clima y provocar una tormenta con truenos. Es de un solo uso, así que úsalo con cuidado. Si usas dos conjuros de clima al mismo tiempo, el segundo simplemente se encolará.",

		zombie_pill = "Pastilla zombi",
		zombie_pill_description = "Una extraña píldora que hace cosas aún más extrañas... Trágala bajo tu propio riesgo. Tal vez sería sabio llevar un arma contigo para protegerte de los sueños violentos.",

		acid = "Ácido",
		acid_description = "Te hará estar drogado permanentemente. No hay forma de escapar de ello.",

		rose = "Rosa",
		rose_description = "Ni idea, supongo que es para ERP.",

		teddy_bear = "Oso de peluche",
		teddy_bear_description = "Un amigo que realmente te escuchará.",

		self_driving_chip = "Chip de auto-conducción",
		self_driving_chip_description = "Ciervos muertos en todas partes... jodidamente divertido.",

		ticket_50 = "Boleto de lotería de $50",
		ticket_50_description = "Pon un poco en la olla.",
		ticket_250 = "Boleto de lotería de $250",
		ticket_250_description = "Ahora vamos por algo, toma ese riesgo.",
		ticket_500 = "Boleto de lotería de $500",
		ticket_500_description = "¡Mira cómo te atreves! ¡Es tu salario de toda la semana!",

		avocado = "Aguacate",
		avocado_description = "Pequeño objeto verde abultado, ideal para hacer un dip.",
		avocado_smoothie = "Licuado de Aguacate",
		avocado_smoothie_description = "Jugo verde saludable, ignora los trozos.",

		raspberry = "Frambuesa",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antena",
		antenna_description = "Captura todas las frecuencias.",
		battery_pack = "Paquete de Baterías",
		battery_pack_description = "Alimenta todos tus dispositivos electrónicos.",
		cpu = "CPU",
		cpu_description = "El corazón de cada computadora.",
		knob = "Perilla",
		knob_description = "Tuerce y gira con ella.",
		pcb_board = "Tarjeta PCB",
		pcb_board_description = "Para prototipar tu próxima invención.",
		screen = "Pantalla",
		screen_description = "Mira lo que haces.",
		sd_card = "Tarjeta SD",
		sd_card_description = "Para todas tus necesidades de almacenamiento.",
		wires = "Cables",
		wires_description = "Mantienen todo junto.",

		note = "Nota",
		note_description = "Alguna nota, no sé.",

		pigeon_milk = "Leche de paloma",
		pigeon_milk_description = "\"Deberías haber bebido leche de paloma, esa cosa te dejará dormido de una vez\"\nLeche extraída por Vedder con amor.",

		bandana = "Bandana",
		bandana_description = "Mucho estilo de pandillas. (Los Bloods ganan)",

		battering_ram = "Ariete",
		battering_ram_description = "¡Lleva esas puertas al pueblo de los golpes!",

		trading_card = "Tarjeta de intercambio",
		trading_card_description = "Una tarjeta de intercambio coleccionable, ¡hay que atraparlas todas!",

		trading_card_pack = "Paquete de tarjetas de intercambio",
		trading_card_pack_description = "Un paquete de tarjetas de intercambio aleatorias, ¡consigamos algunos buenos resultados!",

		boombox = "Radiograbadora",
		boombox_description = "¡Reproduce música y sé molesto en cualquier lugar, en cualquier momento!",

		lighter = "Encendedor",
		lighter_description = "algunos hombres solo quieren ver arder el mundo",

		nitro_tank = "Tanque de Nitro",
		nitro_tank_description = "Perfecto cuando necesitas velocidad.",

		empty_nitro_tank = "Tanque de Nitro Vacío",
		empty_nitro_tank_description = "Tan útil como una lata vacía de frijoles.",

		sheet_metal = "Lámina Metálica",
		sheet_metal_description = "Perfecta para mejorar tu estructura 2x2.",

		valve = "Válvula",
		valve_description = "¿Cuándo será Half Life 3?",

		empty_tank = "Tanque Vacío",
		empty_tank_description = "Ya no contiene propano ni accesorios de propano.",

		pepper_spray = "Spray de pimienta",
		pepper_spray_description = "¡MIS OJOS!",

		jail_card = "Tarjeta de prisión",
		jail_card_description = "¡Tarjeta de salida de la prisión!",

		vape = "Barra de vapeo",
		vape_description = "¿Tratando de lucir cool? ¿Cansado de ser un debilucho? ¡Toma un jalón amigo!",

		acetone = "Acetona",
		acetone_description = "Perfecta para remover pintura o inhalarla al estilo Cooper.",

		bleach = "Cloro",
		bleach_description = "No la bebas.",

		ammonia = "Amoníaco",
		ammonia_description = "Mezcla con cloro para una sorpresa mágica.",

		lithium_batteries = "Baterías de litio",
		lithium_batteries_description = "No se permiten en aviones comerciales, a menos que quieras explotar.",

		meth_bag = "Bolsa de Metanfetamina",
		meth_bag_description = "Apodada \"Especias de Cooper\". Algunos de los cristales más puros que han llegado al Mar de Alamo.",

		meth_table = "Mesa de Metanfetamina",
		meth_table_description = "Haha, graciosa referencia a Breaking Bad sobre cocinar metanfetamina.",

		campfire = "Fogata",
		campfire_description = "Se puede colocar en cualquier lugar del mundo. ¡Perfecto para camping, caza y pesca! Este item no puede ser recogido de nuevo.",
		tent = "Tienda de campaña",
		tent_description = "Se puede colocar en cualquier lugar del mundo. Perfecto para acampar, cazar y pescar!",
		cloth_tent = "Tienda de tela",
		cloth_tent_description = "Se puede colocar en cualquier lugar del mundo. Perfecto para acampar, cazar y pescar!",
		canvas_tent = "Tienda de lona",
		canvas_tent_description = "Se puede colocar en cualquier lugar del mundo. Perfecto para acampar, cazar y pescar!",
		plastic_chair = "Silla de Plástico",
		plastic_chair_description = "Se puede colocar en cualquier lugar del mundo. Perfecto para acampar, cazar y pescar!",
		fishing_chair = "Silla de Pesca",
		fishing_chair_description = "Se puede colocar en cualquier lugar del mundo. ¡Perfecto para acampar, cazar y pescar!",
		yoga_mat = "Tapete de Yoga",
		yoga_mat_description = "Se puede colocar en cualquier lugar del mundo. ¡Perfecto para acampar, cazar y pescar!",
		cooler_box = "Hielera",
		cooler_box_description = "Se puede colocar en cualquier lugar del mundo. ¡Perfecto para acampar, cazar y pescar!",
		parasol = "Sombrilla",
		parasol_description = "Se puede colocar en cualquier lugar del mundo. ¡Perfecto para acampar, cazar y pescar!",
		parasol_table = "Mesa con parasol",
		parasol_table_description = "Se puede colocar en cualquier lugar del mundo. ¡Perfecto para acampar, cazar y pescar!",
		table = "Mesa",
		table_description = "Se puede colocar en cualquier lugar del mundo. ¡Perfecto para acampar, cazar y pescar!",
		towel = "Toalla",
		towel_description = "Se puede colocar en cualquier lugar del mundo. ¡Perfecto para acampar, cazar y pescar!",
		disposable_grill = "Parrilla desechable",
		disposable_grill_description = "Se puede colocar en cualquier lugar del mundo. ¡Perfecto para acampar, cazar y pescar! Este objeto no se puede recoger de nuevo.",
		grill = "Parrilla",
		grill_description = "Puede ser colocada en cualquier lugar del mundo. ¡Perfecta para acampar, cazar y pescar!",
		police_barrier = "Barrera Policiaca",
		police_barrier_description = "Puede ser colocada en cualquier lugar del mundo.",
		dummy = "Maniquí",
		dummy_description = "Puede ser colocado en cualquier lugar del mundo.",
		target = "Objetivo",
		target_description = "Puede ser colocado en cualquier lugar del mundo.",
		large_target = "Objetivo Grande",
		large_target_description = "Puede ser colocado en cualquier lugar del mundo.",
		cone = "Cono",
		cone_description = "Puede ser colocado en cualquier lugar del mundo.",
		spike_strips = "Púas",
		spike_strips_description = "Se pueden colocar en cualquier lugar del mundo.",
		floodlight = "Foco",
		floodlight_description = "Se puede colocar en cualquier lugar del mundo.",
		left_diversion_sign = "Señal de desvío a la izquierda",
		left_diversion_sign_description = "Se puede colocar en cualquier lugar del mundo.",
		right_diversion_sign = "Señal de desvío a la derecha",
		right_diversion_sign_description = "Se puede colocar en cualquier lugar del mundo.",
		stop_sign = "Señal de alto",
		stop_sign_description = "Se puede colocar en cualquier lugar del mundo.",
		bear_trap = "Trampa para osos",
		bear_trap_description = "Se puede colocar en cualquier lugar del mundo.",
		barrier = "Barrera",
		barrier_description = "Tu barrera de construcción estándar.",
		traffic_barrier = "Barrera de Tráfico",
		traffic_barrier_description = "Una barrera para asegurarte de que el tráfico sepa lo que está pasando.",
		small_barrier = "Barrera Pequeña",
		small_barrier_description = "Pequeña y mala barricada.",
		traffic_barrel = "Barril de Tráfico",
		traffic_barrel_description = "Parece que se puede golpear, pero mejor no hacerlo… ¿o sí?",
		pedestrian_barrier = "Barrera Peatonal",
		pedestrian_barrier_description = "Ideal para tener, a menos que sea un concierto de Travis Scott...",

		bandit_1 = "Bandido 1",
		bandit_1_description = "Puede ser colocado en cualquier parte del mundo.",
		bandit_2 = "Bandido 2",
		bandit_2_description = "Puede ser colocado en cualquier parte del mundo.",
		hostage_1 = "Rehén 1",
		hostage_1_description = "Puede ser colocado en cualquier parte del mundo.",
		hostage_2 = "Rehén 2",
		hostage_2_description = "Puede colocarse en cualquier lugar del mundo.",

		director_chair = "Silla de Director",
		director_chair_description = "Se puede colocar en cualquier lugar del mundo. Asientos cómodos para llevar.",
		beach_chair = "Silla de Playa",
		beach_chair_description = "Se puede colocar en cualquier lugar del mundo. Asientos cómodos para llevar.",
		green_fishing_chair = "Silla de Pesca Verde",
		green_fishing_chair_description = "Se puede colocar en cualquier lugar del mundo. Asientos cómodos para llevar.",
		blue_fishing_chair = "Silla de Pesca Azul",
		blue_fishing_chair_description = "Puede ser colocado en cualquier lugar del mundo. Asientos confortables para llevar contigo.",

		tire_wall = "Muro de Llantas",
		tire_wall_description = "Cuando necesitas cobertura y no hay ninguna.",

		claymore = "Mina Claymore",
		claymore_description = "La última mina antipersonal.",

		tv_stand = "Soporte de TV",
		tv_stand_description = "Usa esto para colocar una TV en cualquier lugar que desees.",
		tv_remote = "Control Remoto de TV",
		tv_remote_description = "Control remoto universal (baterías cuánticas no incluidas).",

		firework_rocket = "Cohete de Fuegos Artificiales",
		firework_rocket_description = "Un simple cohete de fuegos artificiales. Ideal para el 4 de Julio.",
		firework_battery = "Batería de Fuegos Artificiales",
		firework_battery_description = "Una batería de fuegos artificiales. Dispara 4 fuegos al mismo tiempo.",

		pole = "Poste Amarillo",
		pole_description = "Perfecto para detener a cualquier persona en seco.",

		gasoline_bottle = "Botella de Gasolina",
		gasoline_bottle_description = "Para una recarga rápida para tu auto o...eh...¿para ti mismo?",

		radio_jammer = "Bloqueador de Radio",
		radio_jammer_description = "Perfecto para bloquear cualquier transmisión entrante y saliente.",

		winner_trophy = "Trofeo del Ganador",
		winner_trophy_description = "¡Eres el mejor!",

		treasure_map = "Mapa del Tesoro",
		treasure_map_description = "Un mapa desteñido y desgastado que promete riquezas incalculables para aquellos que puedan descifrar sus cripticas pistas. La X marca el lugar, pero el viaje hacia el tesoro puede ser peligroso y lleno de desafíos.",
		treasure_map_piece = "Pieza de Mapa del Tesoro",
		treasure_map_piece_description = "Un fragmento rasgado de un mapa del tesoro más grande, posiblemente perdido o escondido deliberadamente. Contiene un fragmento del misterio, un rompecabezas esperando a ser resuelto. ¡Recolecta todas las piezas, ensambla el mapa y desbloquea los secretos de un tesoro perdido hace mucho tiempo! Ten cuidado con cazadores de tesoros rivales e obstáculos inesperados en el camino.",

		flag = "Bandera",
		flag_description = "¡Agárrala fuerte!",

		black_dildo = "Consolador Negro",
		black_dildo_description = "Obtendremos esa confesión de una manera u otra.",
		pink_dildo = "Consolador Rosado",
		pink_dildo_description = "Hecho a mano, tallado y probado por Bugsy Middleman.",

		bean_coffee = "Café de Grano",
		bean_coffee_description = "Agua de frijol... eso es todo.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso con leche materna, quiero decir, leche materna, quiero decir, leche materna...",
		espresso = "Espresso",
		espresso_description = "Suficiente energía para alimentar tu hogar, todo en una taza ordenada y pequeña.",
		cream_cookie = "Galleta de crema",
		cream_cookie_description = "Cremosa, tal como te gusta.",
		cheesecake = "Pastel de queso",
		cheesecake_description = "No te confundas, no es un pastel hecho de queso.",
		chocolate_cake = "Pastel de chocolate",
		chocolate_cake_description = "Delicioso pastel hecho con los mejores granos de cacao.",
		cupcake = "Cupcake",
		cupcake_description = "Un pastel esponjoso con crema mágica de unicornio encima.",
		pink_lemonade = "Limonada Rosada",
		pink_lemonade_description = "Definitivamente no es solo limonada regular teñida de rosa para cobrarte el doble...",

		irish_coffee = "Café Irlandés",
		irish_coffee_description = "Café recién hecho con un poco de whiskey irlandés original.",

		chip_10 = "Ficha de $10",
		chip_10_description = "Una ficha de juego. Puede utilizarse para apostar. El objeto puede convertirse en dinero en el casino.",
		chip_50 = "Ficha de $50",
		chip_50_description = "Una ficha de juego. Puede utilizarse para apostar. El objeto puede convertirse en dinero en el casino.",
		chip_100 = "Ficha de $100",
		chip_100_description = "Una ficha de juego. Puede utilizarse para apostar. El objeto puede convertirse en dinero en el casino.",
		chip_500 = "Ficha de $500",
		chip_500_description = "Una ficha de juego. Puede utilizarse para apostar. El objeto puede convertirse en dinero en el casino.",
		chip_1000 = "Ficha de $1000",
		chip_1000_description = "Una ficha de juego. Puede ser utilizada para apostar. Este objeto puede ser convertido en dinero en el casino.",
		chip_5000 = "Ficha de $5000",
		chip_5000_description = "Una ficha de juego. Puede ser utilizada para apostar. Este objeto puede ser convertido en dinero en el casino.",
		chip_10000 = "Ficha de $10000",
		chip_10000_description = "Una ficha de juego. Puede ser utilizada para apostar. Este objeto puede ser convertido en dinero en el casino.",

		grubs = "Gusanos",
		grubs_description = "Perfectos para la pesca.",
		leeches = "Sanguijuelas",
		leeches_description = "Perfectas para la pesca.",
		earthworms = "Lombrices",
		earthworms_description = "Perfectas para la pesca.",
		fishing_rod = "Caña de Pescar",
		fishing_rod_description = "Perfecta para la pesca.",
		raw_meat = "Carne Cruda",
		raw_meat_description = "Un trozo de carne fresca.",
		cooked_meat = "Carne Cocida",
		cooked_meat_description = "Carne que acaba de ser cocida.",
		burnt_meat = "Carne Quemada",
		burnt_meat_description = "Carne que ha sido quemada.",
		leather = "Cuero",
		leather_description = "Una piel agradable fresca del venado.",
		wood = "Madera",
		wood_description = "Un trozo de madera fresca del árbol.",
		charcoal = "Carbón",
		charcoal_description = "Superior al carbón normal.",

		beef_jerky = "Cecina",
		beef_jerky_description = "Algunas buenas piezas de cecina.",
		oreos = "Oreos de Pastel de Cumpleaños",
		oreos_description = "Algunas deliciosas galletas con un toque de pastel de cumpleaños.",
		nerds_chunks = "Nerds en Trozos",
		nerds_chunks_description = "Una bolsa de clústeres de gomitas de Nerds, ¡deliciosos!",
		reeses_pieces = "Piezas de Reese's",
		reeses_pieces_description = "El refrigerio perfecto cuando tienes un poco de hambre, pero no lo suficiente para comer una comida completa.",
		kettle_chips = "Chips (sabor Miel y BBQ)",
		kettle_chips_description = "Los mejores chips del mundo.",
		cheetos = "Cheetos",
		cheetos_description = "El mejor bocadillo para tus sesiones de juego.",
		peanuts = "Cacahuates Salados",
		peanuts_description = "Una lata de cacahuates, perfectos para picotear.",

		rice = "Arroz",
		rice_description = "Son granos suaves y esponjosos.",
		nori = "Nori",
		nori_description = "Es alga marina pero de lujo.",
		soy_sauce = "Salsa de soya",
		soy_sauce_description = "La salsa de soya es un condimento salado con un rico sabor umami que es perfecto para marinados, sazonar y como salsa para mojar, y es baja en calorías y alta en proteínas.",
		eggs = "Huevos",
		eggs_description = "Versátiles y nutritivos, los huevos son perfectos para tortillas, quiches y productos de panadería.",
		lime = "Limón",
		lime_description = "Ácido y rico en vitamina C, los limones agregan sabor a las bebidas, marinados y aderezos.",
		coconut = "Coco",
		coconut_description = "Dulce y cremoso, el coco mejora postres, currys y batidos. Dab.",
		sugar = "Azúcar",
		sugar_description = "Es como la cocaína pero no es ilegal y te da diabetes.",

		golf_ball = "Pelota de golf",
		golf_ball_description = "Usado para jugar golf.",
		golf_ball_yellow = "Pelota de golf amarilla",
		golf_ball_yellow_description = "Usado para jugar golf.",
		golf_ball_orange = "Pelota de golf naranja",
		golf_ball_orange_description = "Usado para jugar golf.",
		golf_ball_pink = "Pelota de golf rosa",
		golf_ball_pink_description = "Usado para jugar golf.",

		gas_mask = "Mascara de Gas",
		gas_mask_description = "te salvará de todo tipo de gas, incluso de los gases de la abuela.",
		nv_goggles = "Gafas de Visión Nocturna",
		nv_goggles_description = "Te ayudarán a ver en la oscuridad.",
		thermal_goggles = "Gafas Térmicas",
		thermal_goggles_description = "Te ayudarán a ver a través de paredes (No realmente xD).",

		green_rolls = "Papelillos Verdes",
		green_rolls_description = "Para aquellos que necesitan más de la cantidad promedio.",
		rolling_paper = "Papel de Fumar",
		rolling_paper_description = "Ese papel rápido para enrollar y fumar tu dolor lejos.",

		arena_pill = "Pastilla Arena",
		arena_pill_description = "Una extraña pastilla que hace cosas aún más extrañas... Trágala bajo tu propio riesgo. Quizás tener un arma contigo para protegerse de los sueños violentos sería sabio.",

		shovel = "Pala",
		shovel_description = "Una herramienta de excavación resistente para desenterrar riquezas ocultas y descubrir secretos en cualquier entorno, convirtiéndose en un activo valioso para los cazadores de tesoros ávidos.",

		electric_fuse = "Fusible Eléctrico",
		electric_fuse_description = "El Fusible Eléctrico es un objeto requerido para las salas de atracos. Debe ser colocado en la caja de fusibles para poder alimentar la cerradura de la tarjeta electrónica.",
		keycard_green = "Tarjeta verde",
		keycard_green_description = "Usada para abrir cajas llenas de suministros médicos.",
		keycard_blue = "Tarjeta azul",
		keycard_blue_description = "Usada para abrir cajas llenas de suministros técnicos.",
		keycard_red = "Tarjeta roja",
		keycard_red_description = "Usada para abrir una armería.",

		magazine = "Revista",
		magazine_description = "Una revista.",

		bank_rockfish = "Roca de banco",
		black_and_yellow_rockfish = "Roca negra y amarilla",
		black_rockfish = "Roca negra",
		blackgill_rockfish = "Peje blanco",
		blackspotted_rockfish = "Roca negra moteada",
		blue_rockfish = "Roca azul",
		bocaccio = "Bacalao Bocaccio",
		bronzespotted_rockfish = "Roca bronce moteada",
		brown_rockfish = "Roca marrón",
		cabezon = "Cabezón",
		calico_rockfish = "Roca calico",
		california_scorpionfish = "Escorpión de California",
		canary_rockfish_variant_1 = "Pez roca canario (Variante 1)",
		canary_rockfish_variant_2 = "Pez roca canario (Variante 2)",
		chilipepper_rockfish = "Roca chilipepper",
		china_rockfish = "Roca china",
		copper_rockfish_variant_1 = "Copper Rockfish (Variante 1)",
		copper_rockfish_variant_2 = "Copper Rockfish (Variante 2)",
		cowcod = "Codillo",
		darkblotched_rockfish = "Roca manchas oscuras",
		deacon_rockfish = "Roca deacon",
		dusky_rockfish_dark_version = "Roca oscura (Versión oscura)",
		dusky_rockfish_light_version = "Rocote Negro (Versión ligera)",
		flag_rockfish = "Rocote Bandera",
		gopher_rockfish = "Rocote Gopher",
		grass_rockfish_dark_version = "Rocote Hierba (Versión oscura)",
		grass_rockfish_light_version = "Rocote Hierba (Versión ligera)",
		greenblotched_rockfish = "Rocote Manchado Verde",
		greenspotted_rockfish = "Rocote Verde Manchado",
		greenstriped_rockfish = "Rocote Rayado Verde",
		halfbanded_rockfish = "Rocote Banda Media",
		honeycomb_rockfish = "Rocote Miel",
		kelp_greenling_female = "Tordo de Anillas Hembra",
		kelp_greenling_male = "Falso lenguado de algas (macho)",
		kelp_rockfish = "Roca de algas",
		lingcod = "Bacalao de California",
		olive_rockfish = "Roca aceituna",
		pacific_ocean_perch = "Pez perch rock del Pacífico",
		pacific_sand_sole = "Suela de arena del Pacífico",
		pacific_sanddab = "Lenguado de arena del Pacífico",
		quillback_rockfish_variant_1 = "Quillback Rockfish (Variante 1)",
		quillback_rockfish_variant_2 = "Quillback Rockfish (Variante 2)",
		redbanded_rockfish = "Roca con bandas rojas",
		rock_sole = "Suela de roca",
		rosy_rockfish = "Roca rosada",
		rougheye_rockfish = "Roca ojón",
		shortraker_rockfish = "Roca pescadora",
		silvergray_rockfish = "Roca gris plateada",
		speckled_rockfish = "Roca moteada",
		squarespot_rockfish = "Pez roca de lunares",
		starry_flounder = "Lenguado estrellado",
		starry_rockfish = "Pez roca estrellado",
		tiger_rockfish_dark_version = "Pez roca tigre (versión oscura)",
		tiger_rockfish_pink_version = "Pez roca tigre (versión rosa)",
		treefish = "Pez árbol",
		vermilion_rockfish = "Pez roca carmesí",
		widow_rockfish = "Pez roca viuda",
		yelloweye_rockfish_adult = "Pez roca ojo amarillo (adulto)",
		yelloweye_rockfish_juvenile = "Pez roca ojo amarillo (juvenil)",
		yellowtail_rockfish = "Pez roca cola amarilla",

		bank_rockfish_description = "Los peces roca bancarios son de forma ovalada con pequeñas espinas en la cabeza. Son de color rojo oscuro o marrón rojizo, a menudo con una zona naranja rosácea clara a lo largo de la línea lateral y manchas negras en el cuerpo y parte espinosa de la aleta dorsal.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, comúnmente conocido como el pez roca negro y amarillo, es una especie de pez marino de la familia Sebastidae. Se encuentra en áreas rocosas en el Pacífico frente a California y Baja California.",
		black_rockfish_description = "El pez roca negro, también conocido como perca negra, bajo negro, bacalao negro, lubina, pargo negro y bacalao del Océano Pacífico, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae.",
		blackgill_rockfish_description = "Ocasionalmente atrapado frente a la costa de Washington por pescadores comerciales que utilizan redes de arrastre y equipo de palangre. Una especie comúnmente capturada frente a la costa de California.<br><br>Las versiones pequeñas se pueden encontrar en alta mar, pero los Blackgills más viejos se mudarán a aguas profundas.",
		blackspotted_rockfish_description = "Sebastes melanostictus, el rocote moteado negro, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los rocotes, de la familia Scorpaenidae. Se encuentra en el océano Pacífico norte.",
		blue_rockfish_description = "El pez roca azul o bacalao de roca azul es una especie de pez marino perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el noreste del Océano Pacífico, desde el norte de Baja California hasta el centro de Oregón.<br><br>Solo se encuentran en las desembocaduras de los ríos, no directamente en los ríos.",
		bocaccio_description = "El pez roca bocaccio es una especie de pez marino perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae, Se encuentra en el noreste del Océano Pacífico.<br><br>También conocido como el \"pargo rojo\".",
		bronzespotted_rockfish_description = "El Sebastes gilli, conocido como pez roca con manchas de bronce, es una especie de pez perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico central oriental.",
		brown_rockfish_description = "El pez roca marrón, conocido también como róbalo marrón, bajo chocolate, róbalo de chocolate y bombardero marrón, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el noreste del océano Pacífico.",
		cabezon_description = "El cabezón es una especie grande de pez escorpión nativo de la costa del Pacífico de América del Norte. Aunque el nombre del género se traduce literalmente como \"pez escorpión\", los verdaderos peces escorpión pertenecen a la familia relacionada Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, el pez roca calico, es una especie de pez marino de aleta radiada que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el este del Océano Pacífico central.<br><br>Los machos de Calico alcanzan la madurez sexual a los siete años, mientras que las hembras la alcanzan a los nueve años.",
		california_scorpionfish_description = "Scorpaena guttata es una especie de pez de la familia de los escorpenos conocida como escorpena de California. Es nativo del Océano Pacífico oriental, donde se puede encontrar a lo largo de la costa de California y Baja California.",
		canary_rockfish_variant_1_description = "El canario rockfish, también conocido como rockfish naranja, es una especie de pez marino de aleta radiada perteneciente a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Es nativo de las aguas del océano Pacífico frente a la costa oeste de América del Norte.",
		canary_rockfish_variant_2_description = "El canario roquero, también conocido como el roquero naranja, es una especie de pez marino de aleta radiada perteneciente a la subfamilia Sebastinae, los roqueros, parte de la familia Scorpaenidae. Es nativo de las aguas del Océano Pacífico frente a la costa oeste de América del Norte.",
		chilipepper_rockfish_description = "Sebastes goodei, la rocote y rocote rojo, es una especie de pez marino de aleta radiada que pertenece a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Esta especie vive principalmente frente a la costa occidental de América del Norte desde Baja California hasta Vancouver.",
		china_rockfish_description = "El pez roca chino, también conocido como pez roca de franja amarilla o pez roca de manchas amarillas, es una especie de pez marino que pertenece a la subfamilia Sebastinae, los peces roca, y a la familia Scorpaenidae. Es nativo de las aguas del océano Pacífico frente a la costa oeste de América del Norte.",
		copper_rockfish_variant_1_description = "El roquero cobrizo, también conocido como la perca cobriza, es una especie de pez marino de aleta radiada perteneciente a la subfamilia Sebastinae, los roqueros, parte de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.<br><br>Nunca se les verá en océanos genéricos, ya que sólo están en la superficie o en el fondo del mar.",
		copper_rockfish_variant_2_description = "El rocote de cobre, también conocido como baqueta cobriza, es una especie de pez marino de aleta radiada perteneciente a la subfamilia Sebastinae, los rocotes, y parte de la familia Scorpaenidae. Se encuentra en el este del océano Pacífico.<br><br>Nunca se verán en mares genéricos, ya que solo viven cerca de la superficie o en el fondo.",
		cowcod_description = "Sebastes levis, el pez roca vaca o pez roca vacuna, es una especie de pez marino que pertenece a la subfamilia Sebastinae, los peces roca, y a la familia Scorpaenidae. Se encuentra en el océano Pacífico oriental. <br><br>Su rango de tamaño le da una ventaja competitiva.",
		darkblotched_rockfish_description = "La rocote manchado oscuro, también conocido como rocote manchado negro o manchado, es un pez de cuerpo profundo.",
		deacon_rockfish_description = "Sebastes diaconus, el rocote diacono, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Se encuentra en el océano Pacífico oriental. <br><br>Los machos siempre vivirán más tiempo que las hembras.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus es una especie de rocote también conocido como rocote ceniciento. Se encuentra típicamente en el océano Pacífico Norte.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus es una especie de rockfish también conocida comúnmente como roca oscura. Se encuentra típicamente en el Océano Pacífico Norte.",
		flag_rockfish_description = "Sebastes rubrivinctus, también conocido como roca de la bandera, la bandera española, roca con bandas rojas o rayado, es una especie de pez marino de aleta dorsal perteneciente a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Se encuentra en el Pacífico Oriental.",
		gopher_rockfish_description = "El gopher rockfish, también conocido como perca de mar gopher, es una especie de pez marino de aleta dorsal perteneciente a la subfamilia Sebastinae, los rockfishes, parte de la familia Scorpaenidae. Se encuentra en el Pacífico Oriental, principalmente frente a la costa de California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, el pez roca pasto, es una especie de pez marino de aleta radiada perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Es nativo de las aguas del Océano Pacífico oriental.<br><br>En su mayoría es utilizado por pescadores deportivos que utilizan aparejos de anzuelo.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, el pez roca pasto, es una especie de pez marino de aleta radiada perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Es nativo de las aguas del Océano Pacífico oriental.<br><br>En su mayoría es utilizado por pescadores deportivos que utilizan aparejos de anzuelo.",
		greenblotched_rockfish_description = "El Pez Roquero Manchado Verde es una especie demersal que se encuentra como individuos solitarios o en pequeños grupos dentro de estructuras rocosas en profundidades entre 55 m (180 pies) y 490 m (1,610 pies). Alcanzan una longitud máxima de 54 cm (21 pulgadas), siendo las hembras más grandes que los machos.<br><br>El Roquero Manchado Verde, el Roquero Manchado y el Roquero Rayado comparten las mismas características y comportamientos.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, el roquero manchado verde, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los roqueros, parte de la familia Scorpaenidae. Se encuentra en el Pacífico Oriental. <br><br>El Roquero Manchado Verde, el Roquero Manchado y el Roquero Rayado comparten las mismas características y comportamientos.",
		greenstriped_rockfish_description = "Sebastes elongatus, el rocote de rayas verdes, rocote rayado, rocote fresa, reina o serena, es una especie de pez marino de aleta radiada que pertenece a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Se encuentra en el noreste del Océano Pacífico.<br><br>El rocote de manchas verdes, rocote moteado verde y el rocote de rayas verdes comparten las mismas características y comportamientos.",
		halfbanded_rockfish_description = "Sebastes semicinctus, el rocote de media banda, es una especie de pez marino de aleta radiada que pertenece a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Se encuentra en el Pacífico oriental.",
		honeycomb_rockfish_description = "El Rockfish Honeycomb tiene un cuerpo compacto y bajo con una anchura que representa del 35% al 39% de la longitud estándar. Están cubiertos de espinas. Tienen una coloración marrón claro, marrón o marrón rojiza con 4 a 6 manchas blancas espaciadas al azar sobre su línea lateral.",
		kelp_greenling_female_description = "Una hembra de Kelp Greenling está cubierta de pequeñas manchas de color marrón rojizo a dorado sobre un fondo gris a marrón. Las aletas son en su mayoría de color naranja amarillento. Los machos tienden a ser de color oliva marrón con manchas azules irregulares en la mitad delantera hasta dos tercios de sus cuerpos.<br><br>Se encuentran con mayor frecuencia en aguas menos profundas de 328 pies.",
		kelp_greenling_male_description = "El macho de la lenguado de algas es de color marrón-oliva a gris, con manchas azules de forma irregular alineadas con negro en su espalda y cabeza. Tanto las hembras como los machos tienen una pequeña proyección peluda (cirro) encima de cada ojo. Esta especie puede llegar a medir 60 cm de largo. <br><br>Se encuentra comúnmente en aguas más someras que 328 pies.",
		kelp_rockfish_description = "Sebastes atrovirens, el pez roca de algas, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Es nativo del Océano Pacífico a lo largo de la costa de California en los Estados Unidos y Baja California en México.",
		lingcod_description = "Los lingcod son depredadores voraces y pueden pesar más de 80 libras (35 kg) y medir 60 pulgadas (150 cm) de longitud. Se caracterizan por tener una boca grande con 18 dientes filosos. Su color es variable, generalmente con manchas marrones oscuro o cobre agrupadas en racimos.",
		olive_rockfish_description = "El pez roca oliva (Acanthoclinus fuscus) es un largo de la familia Plesiopidae. Se encuentra solamente en la zona intermareal de Nueva Zelanda y en charcos de roca durante la marea baja, los peces pueden crecer hasta una longitud de 30 cm.",
		pacific_ocean_perch_description = "El océano Pacífico perch, también conocido como roca del Pacífico, pez rosa, mero rojo o perca roja, es un pez cuyo rango se extiende por el Pacífico Norte: desde el sur de California alrededor del borde del Pacífico hasta el norte de Honshu, Japón, incluyendo el Mar de Bering.",
		pacific_sand_sole_description = "El lenguado de arena del Pacífico, también conocido simplemente como lenguado de arena, es una especie de pez plano que habita en las aguas del Pacífico nororiental, donde vive en fondos arenosos. La única especie en el género Psettichthys, su rango se extiende desde el Mar de Bering hasta el norte de California.",
		pacific_sanddab_description = "El pacífico rodaballo es una especie de pez plano. Es el rodaballo más común, y comparte su hábitat con el rodaballo de aleta larga y el rodaballo moteado. Es un pez plano de tamaño mediano, de color marrón claro moteado de marrón o negro, ocasionalmente con manchas blancas o naranjas.",
		quillback_rockfish_variant_1_description = "El rocote de espina, también conocido como baqueta negra, es una especie de pez marino de aleta radiada perteneciente a la subfamilia Sebastinae, los rocotes, y parte de la familia Scorpaenidae. Esta especie habita principalmente en arrecifes de agua salada. El peso promedio de un adulto es de 2-7 libras y puede medir hasta 1 metro de longitud.<br><br>En California, viven durante 15 años. En Canadá, viven al menos 95 años, lo que demuestra que CA > EE.UU.",
		quillback_rockfish_variant_2_description = "El pez roca de lomo de púas, también conocido como el perchero roca de lomo de púas, es una especie de pez marino perteneciente a la subfamilia Sebastinae, los rockfishes, y a la familia Scorpaenidae. Esta especie habita principalmente en los arrecifes de agua salada. El peso promedio de un adulto es de 2 a 7 libras y puede medir hasta 1 metro de largo. <br><br>En California, estos viven durante 15 años. En Canadá, estos viven al menos 95 años. Demostrando que CA> US.",
		redbanded_rockfish_description = "El rocote de bandas rojas, también conocido como barbero, rocote con barbas, veril de diamantes, rocote de Hollywood, ladrón y canario, es una especie de pez marino de aletas radiadas que pertenece a la subfamilia Sebastinae, las rocas, parte de la familia Scorpaenidae. Se encuentra en el norte del Océano Pacífico.",
		rock_sole_description = "El lenguado roquero (Lepidopsetta bilineata) es un pez plano de la familia Pleuronectidae. Es un pez demersal que vive en fondos de arena y gravilla a profundidades de hasta 575 metros (1,886 pies), aunque se encuentra más comúnmente entre 0 y 183 metros (0 y 600 pies).",
		rosy_rockfish_description = "Sebastes rosaceus, el pez roca rosado, es una especie de pez marino de aletas rayadas que pertenece a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en el Pacífico Oriental.",
		rougheye_rockfish_description = "El rockfish o pez roca de ojos ásperos es un pez roca del género Sebastes. También se le conoce como el rockfish garganta negra o rockfish punta negra. Crece hasta un máximo de aproximadamente 97 cm de longitud, con el peso récord de la IGFA siendo de 14 lb y 12 oz.",
		shortraker_rockfish_description = "Como adultos, los rockfish shortraker son una de las especies más grandes de rockfish. Bajo el agua son de color rosa claro, rosa naranja o rojo con manchas y monturas. Todas las aletas tienen algo de negro y la aleta dorsal puede tener la punta blanca. La boca es roja y puede tener manchas negras. <br><br>Shortraker rockfish son una de las especies marinas más longevas de la Tierra, habiéndose registrado hasta 157 años de edad.",
		silvergray_rockfish_description = "El pez roca plateado/gris es una especie delgada de pez roca con espinas de cabeza reducidas. Tiene labios oscuros y una mandíbula inferior que es larga y sobresale más allá de la mandíbula superior. Tiene un saliente prominente en el extremo de su mandíbula inferior.",
		speckled_rockfish_description = "Sebastes ovalis, el pez roca moteado, es una especie de pez marino de aleta rayada perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Se encuentra en áreas rocosas profundas del Pacífico Oriental.",
		squarespot_rockfish_description = "Sebastes hopkinsi, el pez roca de manchas cuadradas, es una especie de pez marino con aletas espinosas que pertenece a la subfamilia Sebastinae, también conocidos como pez roca, y forma parte de la familia Scorpaenidae. Esta especie se encuentra en el Océano Pacífico Oriental.",
		starry_flounder_description = "El lenguado estrellado, también conocido como la muela, rueda de esmeril y lenguado de nariz larga, es un pez plano común que se encuentra alrededor de los márgenes del Pacífico Norte.",
		starry_rockfish_description = "El pez roca estrellado, también conocido como corsario manchado, pez roca manchado, chinafish y bacalao rojo, es una especie de pez marino con aletas espinosas que pertenece a la subfamilia Sebastinae, también conocidos como pez roca, y forma parte de la familia Scorpaenidae. Se encuentra en el Océano Pacífico Oriental.",
		tiger_rockfish_dark_version_description = "El pez roca tigre, también llamado perca marina tigre, pez roca con bandas y pez roca con bandas negras, es una especie de pez marino de aleta rayada perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Es nativo de las aguas del océano Pacífico frente a la costa oeste de América del Norte.",
		tiger_rockfish_pink_version_description = "El pez roca tigre, también llamado perca marina tigre, pez roca con bandas y pez roca con bandas negras, es una especie de pez marino de aleta rayada perteneciente a la subfamilia Sebastinae, los peces roca, parte de la familia Scorpaenidae. Es nativo de las aguas del océano Pacífico frente a la costa oeste de América del Norte.",
		treefish_description = "El treefish es una especie de pez marino de aleta rayada que pertenece a la subfamilia Sebastinae, los respectivos peces roca, parte de la familia Scorpaenidae. Es originario del Pacífico Oriental.",
		vermilion_rockfish_description = "Sebastes miniatus, el vermilion rockfish, vermilion seaperch, red snapper, red rock cod y rasher, es una especie de pez marino de aleta rayada que pertenece a la subfamilia Sebastinae, los respectivos peces roca, parte de la familia Scorpaenidae.",
		widow_rockfish_description = "El widow rockfish, o brown bomber, es una especie de pez marino de aleta rayada que pertenece a la subfamilia Sebastinae, los respectivos peces roca, parte de la familia Scorpaenidae. Se encuentra en el Océano Pacífico noreste.",
		yelloweye_rockfish_adult_description = "El roquero o gallinazo amarillo es una especie de pez marino de aleta espinosa perteneciente a la subfamilia Sebastinae, los roqueros, y a la familia Scorpaenidae. Es uno de los miembros más grandes del género Sebastes. Su nombre deriva de su coloración.",
		yelloweye_rockfish_juvenile_description = "El roquero o gallinazo amarillo es una especie de pez marino de aleta espinosa perteneciente a la subfamilia Sebastinae, los roqueros, y a la familia Scorpaenidae. Es uno de los miembros más grandes del género Sebastes. Su nombre deriva de su coloración.",
		yellowtail_rockfish_description = "Sebastes flavidus, el rocote amarillo o perca amarilla de cola amarilla es una especie de pez marino perteneciente a la subfamilia Sebastinae, los rocotes, parte de la familia Scorpaenidae. Esta especie vive principalmente frente a la costa del oeste de América del Norte desde California hasta Alaska.<br><br>Las larvas y juveniles viven cerca de la superficie, mientras que los adultos viven en aguas más profundas sobre arrecifes rocosos.",

		weapon_dagger = "Daga de Caballería Antigua",
		weapon_bat = "Bate de Béisbol",
		weapon_bottle = "Botella Rota",
		weapon_crowbar = "Palanca",
		weapon_unarmed = "Puño",
		weapon_flashlight = "Linterna",
		weapon_golfclub = "Palo de golf",
		weapon_hammer = "Martillo",
		weapon_hatchet = "Hacha",
		weapon_knuckle = "Puño de bronce",
		weapon_knife = "Cuchillo",
		weapon_machete = "Machete",
		weapon_switchblade = "Navaja",
		weapon_nightstick = "Porra",
		weapon_wrench = "Llave inglesa",
		weapon_battleaxe = "Hacha de combate",
		weapon_poolcue = "Taco de billar",
		weapon_stone_hatchet = "Hacha de piedra",
		weapon_candycane = "Bastón de caramelo",

		weapon_pistol = "Pistola",
		weapon_pistol_mk2 = "Pistola Mk II",
		weapon_combatpistol = "Pistola de Combate",
		weapon_appistol = "Pistola AP",
		weapon_stungun = "Taser",
		weapon_pistol50 = "Pistola .50",
		weapon_snspistol = "Pistola SNS",
		weapon_snspistol_mk2 = "Pistola SNS Mk II",
		weapon_heavypistol = "Pistola Pesada",
		weapon_vintagepistol = "Pistola Clásica",
		weapon_flaregun = "Pistola de bengalas",
		weapon_marksmanpistol = "Pistola de francotirador",
		weapon_revolver = "Revólver Pesado",
		weapon_revolver_mk2 = "Revólver Pesado Mk II",
		weapon_doubleaction = "Revólver de doble acción",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistola de cerámica",
		weapon_navyrevolver = "Revólver Naval",
		weapon_gadgetpistol = "Pistola Perico",
		weapon_stungun_mp = "Pistola Táser",
		weapon_pistolxm3 = "Pistola WM 29",

		weapon_microsmg = "Micro-ametralladora",
		weapon_smg = "Ametralladora",
		weapon_smg_mk2 = "Subfusil Mk II",
		weapon_assaultsmg = "Ametralladora de Asalto",
		weapon_combatpdw = "PDW de Combate",
		weapon_machinepistol = "Pistola Ametralladora",
		weapon_minismg = "Mini-ametralladora",
		weapon_raycarbine = "Pistola Demoníaca",

		weapon_pumpshotgun = "Escopeta de Bombeo",
		weapon_pumpshotgun_mk2 = "Escopeta de Bombeo Mk II",
		weapon_sawnoffshotgun = "Escopeta Recortada",
		weapon_assaultshotgun = "Escopeta de Asalto",
		weapon_bullpupshotgun = "Escopeta Bullpup",
		weapon_musket = "Mosquete",
		weapon_heavyshotgun = "Escopeta Pesada",
		weapon_dbshotgun = "Escopeta de Doble Cañón",
		weapon_autoshotgun = "Escopeta Sweeper",
		weapon_combatshotgun = "Escopeta de combate",

		weapon_assaultrifle = "Rifle de asalto",
		weapon_assaultrifle_mk2 = "Rifle de Asalto Mk II",
		weapon_carbinerifle = "Rifle Carbine",
		weapon_carbinerifle_mk2 = "Rifle Carabina Mk II",
		weapon_advancedrifle = "Rifle avanzado",
		weapon_specialcarbine = "Carabina especial",
		weapon_specialcarbine_mk2 = "Rifle Especial Carabina Mk II",
		weapon_bullpuprifle = "Rifle bullpup",
		weapon_bullpuprifle_mk2 = "Rifle Bullpup Mk II",
		weapon_compactrifle = "Rifle compacto",
		weapon_militaryrifle = "Rifle militar",
		weapon_heavyrifle = "Rifle pesado",
		weapon_tacticalrifle = "Rifle táctico",

		weapon_mg = "Ametralladora",
		weapon_combatmg = "Ametralladora de combate",
		weapon_combatmg_mk2 = "Ametralladora de Combate Mk II",
		weapon_gusenberg = "Sweeper Gusenberg",

		weapon_sniperrifle = "Rifle de francotirador",
		weapon_heavysniper = "Rifle de francotirador pesado",
		weapon_heavysniper_mk2 = "Rifle de Francotirador Pesado Mk II",
		weapon_marksmanrifle = "Rifle de tirador selecto",
		weapon_marksmanrifle_mk2 = "Rifle de Tirador Mk II",
		weapon_precisionrifle = "Rifle de precisión",

		weapon_rpg = "Lanzacohetes RPG",
		weapon_grenadelauncher = "Lanzagranadas",
		weapon_grenadelauncher_smoke = "Lanzagranadas de humo",
		weapon_minigun = "Minigun",
		weapon_firework = "Lanzador de fuegos artificiales",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Lanzador de misiles teledirigidos",
		weapon_compactlauncher = "Lanzagranadas compacto",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Lanzador de pulsos electromagnéticos compacto",
		weapon_stinger = "Lanzacohetes",
		weapon_railgunxm3 = "Railgun de Bobinas",

		weapon_grenade = "Granada",
		weapon_bzgas = "Gas BZ",
		weapon_molotov = "Cóctel molotov",
		weapon_stickybomb = "Bomba adhesiva",
		weapon_proxmine = "Minas de proximidad",
		weapon_snowball = "Bolas de nieve",
		weapon_pipebomb = "Bomba de tubo",
		weapon_ball = "Pelota de béisbol",
		weapon_smokegrenade = "Granada de humo", -- NOTA: esto se llama "Gas lacrimógeno",
		weapon_flare = "Bengala",
		weapon_acidpackage = "Paquete de ácido",

		weapon_petrolcan = "Bidón de gasolina",
		gadget_parachute = "Paracaídas",
		weapon_fireextinguisher = "Extintor de incendios",
		weapon_hazardcan = "Bidón de gasolina peligrosa",
		weapon_fertilizercan = "Bidón de fertilizante",

		red_parachute = "Paracaídas rojo",
		blue_parachute = "Paracaídas azul",
		black_parachute = "Paracaídas negro",

		weapon_dagger_description = "¿Has estado luciendo el look chic de pirata por un tiempo, pero sin una arma viciosa para completar el look? Obtén esta daga con una guarda en la empuñadura.",
		weapon_bat_description = "Bate de béisbol de aluminio con mango de cuero. Ligero pero potente para todos aquellos grandes bateadores ahí afuera.",
		weapon_bottle_description = "No es inteligente ni es bonito, pero la mayoría del tiempo, el tipo que viene hacia ti con un cuchillo tampoco lo es. Cuando todo lo demás falla, esto hace el trabajo.",
		weapon_crowbar_description = "Una palanca resistente hecha de acero templado de alta calidad para obtener esa palanca extra que necesitas para hacer el trabajo.",
		weapon_unarmed_description = "Cuando todo lo demás falla, enfoca tus puños y trabaja con lo que tienes.",
		weapon_flashlight_description = "Intensifica tu miedo a la oscuridad con esta fuente de luz a corto alcance y con batería. Útil para traumatismo contundente.",
		weapon_golfclub_description = "Un palo de golf de longitud estándar y hierro medio con agarre de goma para un letal juego corto.",
		weapon_hammer_description = "Un martillo resistente y multiusos con mango de madera y garra curva, este clásico sigue siendo el mejor.",
		weapon_hatchet_description = "Haz astillas... de tus amigos con este hacha fácil de manejar y ocultar.",
		weapon_knuckle_description = "Perfecto para sacar los dientes de oro o como un regalo para la pareja del trofeo que lo tiene todo.",
		weapon_knife_description = "Este cuchillo de acero al carbono de 7\" cuenta con filo doble y lomo serrado para mejorar las capacidades de apuñalamiento y empuje.",
		weapon_machete_description = "El comercio de armas de África occidental de Estados Unidos no solo se trata de dar. Redescubre la vida sencilla con este machete oxidado.",
		weapon_switchblade_description = "De tu bolsillo a las costillas del otro en menos de un segundo: los cuchillos plegables nunca pasarán de moda.",
		weapon_nightstick_description = "Porra polycarbonato de 24 pulgadas con mango lateral.",
		weapon_wrench_description = "Favorito perenne de los sobrevivientes apocalípticos y los padres violentos en todo el mundo, aparentemente también sirve como alguna clase de herramienta.",
		weapon_battleaxe_description = "Si es lo suficientemente bueno para soldados medievales, guardias fronterizos modernos y madres ocupadas, es lo suficientemente bueno para ti.",
		weapon_poolcue_description = "Ah, no hay sonido más satisfactorio que el crujido de un golpe perfecto, especialmente cuando es la columna vertebral del otro tipo.",
		weapon_stone_hatchet_description = "2.5 millones de años de investigación y desarrollo y aún estamos aquí.",
		weapon_candycane_description = "Un bastón de caramelo festivo. Está un poco pegajoso.",

		weapon_pistol_description = "Pistola estándar. Una pistola de combate calibre .45 con una capacidad de cargador de 12 rondas que se puede extender a 16.",
		weapon_pistol_mk2_description = "Equilibrio, simplicidad, precisión: nada mantiene la paz como un cañón extendido en la boca del otro tipo.",
		weapon_combatpistol_description = "Una pistola semiautomática compacta y liviana diseñada para uso policial y defensa personal. Cargador de 12 rondas con opción a extender a 16 rondas.",
		weapon_appistol_description = "Pistola automática de alta penetración. Tiene capacidad para 18 rondas en el cargador con opción de extender a 36 rondas.",
		weapon_stungun_description = "¡Diversión electrocutante para toda la familia!",
		weapon_pistol50_description = "Nunca dispares a un hombre de gran calibre con una bala de calibre pequeño.",
		weapon_snspistol_description = "Al igual que los condones o el spray para el cabello, cabe en su bolsillo para una noche en la ciudad. El precio de una botella en un club, es la mitad de precisa que un corcho de champán y dos veces más mortal.",
		weapon_snspistol_mk2_description = "El relleno perfecto de un bolso: si quieres que la noche del sábado sea realmente especial, este es tu boleto.",
		weapon_heavypistol_description = "El campeón de peso pesado del mundo de las pistolas semiautomáticas con cargador. Ofrece precisión y un serio ejercicio de antebrazo cada vez.",
		weapon_vintagepistol_description = "Lo que realmente necesitas es un arma más reconocible. Destaca en un robo armado con esta pistola grabada.",
		weapon_flaregun_description = "Úsala para señalar una situación de peligro o para celebrar. Advertencia: apuntar directamente a las personas puede causar combustión espontánea. Parte de Heists.",
		weapon_marksmanpistol_description = "No es para los que evitan el riesgo. Asegúrate de acertar, ya que tendrás que recargar tanto como disparas.",
		weapon_revolver_description = "Un arma de mano con suficiente potencia de parada como para hacer caer a un rinoceronte enloquecido, y lo suficientemente pesada como para golpearlo hasta la muerte si te quedas sin municiones.",
		weapon_revolver_mk2_description = "Si puedes levantarlo, esto es lo más cercano que llegarás a dispararle a alguien con un tren de carga.",
		weapon_doubleaction_description = "Porque a veces la venganza es un plato que se sirve seis veces, en rápida sucesión, justo entre los ojos.",
		weapon_raypistol_description = "Especial de Republican Space Ranger, recién salido de la guerra galáctica contra el socialismo: sin munición, sin cargador, solo un brutal pulso de energía tras otro.",
		weapon_ceramicpistol_description = "No es la cerámica de tu abuelita. Aunque esta pistola pequeña es lo suficientemente pequeña como para caber en su bolso y no activará el detector de metales.",
		weapon_navyrevolver_description = "Una verdadera pieza de museo. Quieres saber cómo se ganó el Oeste: con cargas de recarga lenta y una gran cantidad de derramamiento de sangre.",
		weapon_gadgetpistol_description = "Un disparo mortal. No seas delicado. No rasparás el acabado de nitruro de titanio.",
		weapon_stungun_mp_description = "¡Diversión electrificante para toda la familia!",
		weapon_pistolxm3_description = "Una pistola compacta y ligera que dispara cartuchos de 9mm. Muy efectiva para encuentros de corto alcance.",

		weapon_microsmg_description = "Combina un diseño compacto con una alta tasa de fuego de aproximadamente 700-900 rondas por minuto.",
		weapon_smg_description = "Esto se conoce como una buena arma subfusil todo terreno. Ligero con una vista precisa y capacidad de cargador de 30 rondas.",
		weapon_smg_mk2_description = "Ligera, compacta, con una velocidad de fuego mortal: convierte cualquier espacio confinado en una caja mortal con solo apretar un gatillo aceitado.",
		weapon_assaultsmg_description = "Una metralleta de alta capacidad que es compacta y liviana. Contiene hasta 30 balas en un cargador.",
		weapon_combatpdw_description = "¿Quién dijo que las armas personales no podían ser dignas del personal militar? Gracias a nuestros cabilderos, no al Congreso. Supresor integral.",
		weapon_machinepistol_description = "Esta arma automática es el redoblante de tu bajo de doble motor V8: ningún ataque en auto suena bien sin ella.",
		weapon_minismg_description = "Cada vez más popular desde que el equipo de marketing miró más allá de las unidades de operaciones especiales y empezó a preocuparse por los más pequeños en áreas de bajos ingresos.",
		weapon_raycarbine_description = "Especial de los Republican Space Rangers. Si quieres convertir a un extraterrestre verde en pulpa verde, esta es la única manera 'americana' de hacerlo.",

		weapon_pumpshotgun_description = "Escopeta estándar ideal para combate a corta distancia. Una gran dispersión de proyectiles compensa su menor precisión a larga distancia.",
		weapon_pumpshotgun_mk2_description = "Sólo hay una cosa que bombear más que una escopeta de bomba: cuidado, el retroceso es casi tan mortal como el disparo.",
		weapon_sawnoffshotgun_description = "Esta escopeta de un solo cañón y corta longitud compensa su reducido alcance y capacidad de munición con una devastadora eficiencia en el combate de cerca.",
		weapon_assaultshotgun_description = "Escopeta totalmente automática con un cargador de 8 rondas y una alta velocidad de disparo.",
		weapon_bullpupshotgun_description = "Compensa su lenta tasa de fuego de acción de bombeo con su alcance y dispersión. Destróza todo lo que encuentre en su camino de proyectiles.",
		weapon_musket_description = "Armado con nada más que mosquetes y un complejo de superioridad, Gran Bretaña conquistó la mitad del mundo. Posee el arma que construyó un Imperio.",
		weapon_heavyshotgun_description = "El arma a la que recurrir cuando necesitas hacer un desastre en el cuarto. Se recomienda usar cerca de superficies fáciles de limpiar solamente.",
		weapon_dbshotgun_description = "Haz una cosa, hazla bien. ¿Para qué necesitas una alta tasa de fuego cuando tu primer disparo convierte al otro tipo en una fina neblina?",
		weapon_autoshotgun_description = "¿Cuántas herramientas efectivas para el control de disturbios puedes esconder en tus pantalones? Vale, dos. Pero esta es la otra.",
		weapon_combatshotgun_description = "Solo hay una escopeta semiautomática con una cadencia de disparo que hace sonar las campanas de alarma de LSFD, y la estás mirando.",

		weapon_assaultrifle_description = "Este rifle de asalto estándar cuenta con un cargador de gran capacidad y una precisión de larga distancia.",
		weapon_assaultrifle_mk2_description = "La revisión definitiva de un clásico de todos los tiempos: todo lo que se necesita es un poco de trabajo, y después de todo, las apariencias pueden matar.",
		weapon_carbinerifle_description = "Combinando la precisión de larga distancia con un cargador de gran capacidad, el Rifle de Asalto puede ser confiable para llegar al blanco.",
		weapon_carbinerifle_mk2_description = "Este es un arma artesanal única en su tipo: no podrías disparar una lluvia de balas con más amor y cuidado si las insertaras a mano.",
		weapon_advancedrifle_description = "El fusil de asalto más ligero y compacto, sin comprometer la precisión y la cadencia de fuego.",
		weapon_specialcarbine_description = "Combinando precisión, maniobrabilidad, potencia de fuego y bajo retroceso, este es un fusil de asalto extremadamente versátil para cualquier situación de combate.",
		weapon_specialcarbine_mk2_description = "El comodín de todos los oficios acaba de recibir una actualización importante: inclínate ante el maestro.",
		weapon_bullpuprifle_description = "La última importación china que ha conquistado América, este rifle destaca por su manejo equilibrado. Ligero y muy controlable en fuego automático.",
		weapon_bullpuprifle_mk2_description = "Tan preciso, tan exquisito, que más que una lluvia de balas es una sinfonía.",
		weapon_compactrifle_description = "La mitad del tamaño, toda la potencia, el doble de retroceso: no hay forma más arriesgada de decir \"Estoy compensando algo\".",
		weapon_militaryrifle_description = "Este fusil de asalto inmensamente poderoso fue diseñado para soldados altamente calificados y excepcionalmente habilidosos. Sí, puedes comprarlo.",
		weapon_heavyrifle_description = "Más pesado significa mejor, ¿verdad? Sí, vamos con eso.",
		weapon_tacticalrifle_description = "El hardware obligatorio de esta temporada para la aplicación de la ley, personal militar y cualquiera que esté en una pelea a muerte con la aplicación de la ley o personal militar.",

		weapon_mg_description = "Ametralladora de propósito general que combina un diseño resistente con un rendimiento confiable. Poder penetrante de largo alcance. Muy eficaz contra grupos grandes.",
		weapon_combatmg_description = "Ametralladora compacta y ligera que combina excelente maniobrabilidad con una alta velocidad de disparo para un efecto devastador.",
		weapon_combatmg_mk2_description = "Nunca puedes tener demasiado de algo bueno: después de todo, si el primer tiro cuenta, entonces los siguientes cien o más deben contar el doble.",
		weapon_gusenberg_description = "Completa tu look con una pistola de la Prohibición. Luce genial asomando por la ventana de un Roosevelt o emparejado con un traje a rayas.",

		weapon_sniperrifle_description = "Rifle de francotirador estándar. Ideal para situaciones que requieren precisión a larga distancia. Las limitaciones incluyen baja velocidad de recarga y muy baja velocidad de disparo.",
		weapon_heavysniper_description = "Cuenta con rondas perforantes para un gran daño. Viene con mira láser como estándar.",
		weapon_heavysniper_mk2_description = "Lejos, pero siempre íntimo: si buscas una base segura para esa relación a larga distancia, esto es lo que necesitas.",
		weapon_marksmanrifle_description = "Ya sea que estés cerca o a una distancia desconcertantemente larga, esta arma hará el trabajo. Una herramienta multi-rango para profesionales.",
		weapon_marksmanrifle_mk2_description = "Conocido en círculos militares como \"El Descolocador\", este conjunto de modificaciones destruirá primero al objetivo y luego a tu hombro.",
		weapon_precisionrifle_description = "Un rifle para perfeccionistas. Porque no conformarse con dar en el blanco, cuando puedes llegar a través del giro frontal superior?",

		weapon_rpg_description = "Un arma portátil, lanzado por el hombro, con cabeza explosiva antitanque. Muy efectivo para derribar vehículos o grandes grupos de agresores.",
		weapon_grenadelauncher_description = "Un lanzagranadas compacto y ligero con funcionalidad semiautomática. Tiene capacidad para 10 rondas.",
		weapon_grenadelauncher_smoke_description = "\"¡Tú tienes una granada de humo, tú tienes una granada de humo, tú tienes una granada de humo!\" - Oprah",
		weapon_minigun_description = "Una devastadora ametralladora de 6 cañones que cuenta con barriles rotativos de estilo Gatling. Muy alta velocidad de fuego (de 2000 a 6000 rondas por minuto).",
		weapon_firework_description = "Devuelve la llama a los fuegos artificiales con este lanzador de pirotecnia, garantizado para provocar algunos 'ooohs' y 'aaahs' de la multitud.",
		weapon_railgun_description = "Todo lo que necesitas saber es que tiene imanes y hace cosas horribles a lo que apunta.",
		weapon_hominglauncher_description = "Lanzamisiles con infrarrojos y guiado para disparar y olvidar. Para todas tus necesidades de objetivos en movimiento.",
		weapon_compactlauncher_description = "Los grupos de enfoque que usaron el modelo regular sugirieron que era demasiado preciso y les resultó incómodo de usar con una mano en el acelerador. Solución fácil.",
		weapon_rayminigun_description = "Especial para los Republican Space Rangers. ADELANTE, DI QUE ESTOY COMPENSANDO POR ALGO. TE RETO.",
		weapon_emplauncher_description = "Disparalo a drones y helicopteros para hacerlos dormir.",
		weapon_stinger_description = "Un lanzador de misiles tierra-aire portatil para derribar aviones enemigos.",
		weapon_railgunxm3_description = "Todo lo que necesitas saber es - imanes, y hace cosas horribles a lo que apunta.",

		weapon_grenade_description = "Granada de fragmentacion estandar. Jale el anilla, lance y luego busque cobertura. Ideal para eliminar asaltantes agrupados.",
		weapon_bzgas_description = "Usalo para dar un mal momento a personas que no te agraden.",
		weapon_molotov_description = "Arma incendiaria rustica pero altamente efectiva. No hay hora feliz con este coctel.",
		weapon_stickybomb_description = "Carga explosiva de plástico con detonador remoto. Puede ser arrojada y detonada o adherida a un vehículo para luego detonarla.",
		weapon_proxmine_description = "Deja un 'regalo' a tus amigos con estas minas terrestres de sensor de movimiento. Un pequeño retraso después de activarlas.",
		weapon_snowball_description = "¡Prepárate y reúne a tu equipo para una divertida pelea de bolas de nieve, pero ten cuidado que pueden doler!",
		weapon_pipebomb_description = "Recuerda, no cuenta como un dispositivo explosivo improvisado cuando lo compras en una tienda y lo usas en un país del primer mundo.",
		weapon_ball_description = "Firmado por Babe Ruth, definitivamente no es falso.",
		weapon_smokegrenade_description = "Granada de gas lacrimógeno, particularmente efectiva para incapacitar a múltiples agresores. La exposición sostenida puede ser letal.",
		weapon_flare_description = "Lanza para solicitar un envío aéreo.",
		weapon_acidpackage_description = "Un paquete de ácido. Úsalo para hacer un desastre.",

		weapon_petrolcan_description = "Deja un rastro de gasolina que se puede encender.<br><br>Gasolina restante: ${petrolAmount}%.",
		gadget_parachute_description = "Este paracaídas deportivo de nylon cuenta con un diseño de parapente de aire ram para un mayor control sobre la dirección y la velocidad.",
		weapon_fireextinguisher_description = "Extintor de fuego también conocido como \"máquina de humo\".",
		weapon_hazardcan_description = "Como un bidón de gasolina, pero inútil.",
		weapon_fertilizercan_description = "Una buena lata de abono para tus cultivos.",

		red_parachute_description = "Igual que el paracaídas normal pero en rojo.",
		blue_parachute_description = "Igual que el paracaídas normal pero en azul.",
		black_parachute_description = "Igual que el paracaídas normal pero en negro.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Rifle de caza",
		weapon_addon_huntingrifle_description = "Tu rifle principal para propósitos de caza.",

		weapon_addon_vfcombatpistol = "Pistola de combate VF",
		weapon_addon_vfcombatpistol_description = "Sonríe y espera al destello.",

		weapon_addon_dp9 = "Pistola D&P 9",
		weapon_addon_dp9_description = "12 oportunidades para atrapar al Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "El sistema original de protección inalámbrica para el hogar.",

		weapon_addon_gardonepistol = "Pistola Gardone",
		weapon_addon_gardonepistol_description = "Cuando estés en duda, vacía el cargador.",

		weapon_addon_endurancepistol = "Pistola de resistencia",
		weapon_addon_endurancepistol_description = "El Viagra de las pistolas",

		weapon_addon_sentinelshotgun = "Escopeta Sentinela",
		weapon_addon_sentinelshotgun_description = "Dispensador de asesinato unidireccional.",

		weapon_addon_sentinelbbshotgun = "Escopeta de balas de goma Sentinela",
		weapon_addon_sentinelbbshotgun_description = "Bolsas de diversión.",

		-- TODO: Add a description for this one
		weapon_addon_stungun = "Pistola eléctrica Coil",
		weapon_addon_stungun_description = "¡Divertida descarga eléctrica para toda la familia!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Pequeña y rápida, como la persona que la sostiene...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Fogoso y rápido, el compañero perfecto para tener en tu equipo. Siempre y cuando no lo tenga la pelirroja.",

		weapon_addon_pp19 = "PP-19 Vityaz",
		weapon_addon_pp19_description = "Lo mejor de la excelencia rusa, perfecta para cualquier tipo de \"Invasión\".",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Todo lo que necesitas para hacer tus trabajos sucios baratos.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Desde los controles de tráfico hasta los zombis, este revólver es el mejor amigo del sheriff.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "El escopeta perfecto para deportes y caza, aunque disparar a los Dannys no es realmente un deporte ... ¿verdad?",

		weapon_addon_rpk16 = "RPK-16",
		weapon_addon_rpk16_description = "La ametralladora más perfecta que jamás haya existido, solo no olvides el chándal.",

		weapon_addon_tacknife = "Cuchillo Táctico Definitivo",
		weapon_addon_tacknife_description = "Finalmente, llegaste al nivel 100. El Coronel estaría orgulloso.",

		weapon_addon_reaper = "Segadora",
		weapon_addon_reaper_description = "Machete pero más elegante.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Un hacha genial.",

		weapon_addon_katana = "Katana",
		weapon_addon_katana_description = "Ninja, ¡sí señor!",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "El futuro es ahora, viejo, solo en un calibre más pequeño...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Las dimensiones de una subametralladora con la balística terminal del cartucho 5,56 mm NATO. Desarrollado para aplicaciones tácticas especiales por parte de fuerzas especiales de policía y militares.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Mantente agarrado o dispara en aplauso.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Ya no estamos en Londres, colega.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Mantente armado o te dispararán\" - George Washington (probablemente)",

		weapon_addon_glock = "Glock 17",
		weapon_addon_glock_description = "La pistola más popular en el mundo.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "El revólver original, el que lo comenzó todo.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "El H&K 433 es un rifle de asalto alemán que fue desarrollado por Heckler & Koch en 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "El arma perfecta para la persona perfecta, solo no olvides el chándal.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "El H&K 416, el Ferrari de las armas de fuego: elegante, poderoso y garantizado para llamar la atención. Es como tener un entrenador personal para tu dedo del gatillo, entregando resultados que harán que tus enemigos sientan envidia. ¡Saluda a tu nuevo mejor amigo para siempre (BFF)!"
	},

	items = {
		move_to_repair = "Muévete aquí para reparar el vehículo.",
		repairing_vehicle = "Reparando vehículo",
		using_first_aid_kit = "Usando Kit de Primeros Auxilios",
		using_bandages = "Usando Vendajes",
		using_ifak = "Usando IFAK",
		move_to_wash = "Muévete aquí para lavar el vehículo",
		vehicle_too_clean = "El vehículo está demasiado limpio para ser lavado.",
		move_to_put_fake_plate = "Muevete aquí para poner una placa de licencia falsa.",
		unable_to_repair = "No puedes reparar el vehículo mientras haya jugadores adentro.",
		failed_lockpicking = "Falló la ganzúa.",
		lockpicking_succeeded = "Ganzúa exitosa.",
		hotwiring_vehicle = "Conexión del vehículo.",
		lockpick_broke = "La ganzúa se rompió.",
		failed_hotwire = "El arranque sin llave falló.",
		unpacking_green_rolls = "Desempacando rollos verdes.",
		you_do_not_have_enough_rolling_paper = "No tienes suficiente papel de liar.",
		rolling_joint = "Liar porro.",
		rolling_joints = "Armando cigarrillos",
		changing_license_plate = "Cambiando placa de vehículo",
		equipping_parachute = "Equipando ${itemName}",
		lockpicking_vehicle = "Forzando cerradura de vehículo",
		illegal_weather_name = "Intentando usar un hechizo de clima con un nombre de clima ilegal.",
		equipping_body_armor = "Equipando protector corporal",
		illegal_burger_shot_delivery_item_id = "Intentando usar un artículo de entrega de Burger Shot con un ID de artículo ilegal.",
		illegal_lighter_item_id = "Intentando usar un encendedor con un ID de artículo ilegal.",
		unable_to_use_lighter_in_vehicle = "No se puede usar un encendedor dentro de un vehículo.",
		not_possible_in_a_vehicle = "Esta acción no es posible dentro de un vehículo.",
		just_used_bandage = "Acabas de usar un botiquín de primeros auxilios, espera un poco antes de usar otro.",
		drank_gasoline_death = "Envenenamiento por gasolina",
		drank_bleach_death = "Envenenamiento por lejía",

		failed_burger_shot_delivery = "Ha fallado al abrir el pedido de Burgershot.",
		failed_bean_machine_delivery = "Ha fallado al abrir el pedido de Bean Machine.",

		burger_shot_delivery_empty = "Ese pedido de Burgershot parecía estar vacío.",
		bean_machine_delivery_empty = "Esa entrega de Bean Machine parecía estar vacía.",

		logs_used_weather_spell_title = "Hechizo climático utilizado",
		logs_used_weather_spell_details = "${consoleName} usó el hechizo climático `${itemName}`.",

		you_have_used_jail_card = "¡Has utilizado una 'tarjeta de salida de la cárcel'!",
		you_are_not_in_jail = "No estás en la cárcel.",

		stored_map_location = "Ubicación del mapa actualizada exitosamente.",
		failed_location_map = "No se pudo actualizar la ubicación del mapa.",
		updated_waypoint = "Se estableció el punto de ruta a la ubicación del mapa.",

		cleared_map = "Se borró la ubicación del mapa almacenada.",
		failed_clear_map = "Error al borrar la ubicación del mapa almacenada.",
		clear_map_invalid_slot = "Ranura de inventario inválida."
	},

	jackpot = {
		press_to_deposit = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para depositar objetos en el Jackpot Online.",
		can_only_withdraw_at_casino = "Solo puedes retirar en el Casino.",

		jackpot = "Jackpot",
		inventory = "Inventario",
		history = "Historial",
		no_items_in_inventory = "Parece que no tienes objetos en tu inventario virtual.",
		you_can_deposit_at_the_casino = "Puedes depositar objetos en el casino.",
		close = "Cerrar",
		bet = "Apuesta",
		your_chance = "Tu Oportunidad: ${chance}%",
		character_bet = "${characterName} apostó ${itemAmount} objeto(s) con valor de $${itemWorth}",
		pot = "Bote: $${jackpotWorth}",
		items = "Objetos: ${jackpotItemAmount}",
		withdraw = "Retirar (${withdrawAmount})",
		quick_sell = "Venta Rápida ($${quickSellWorth})",
		inventory_value = "Valor: $${inventoryWorth}",
		inventory_total_items = "Objetos Totales: ${inventoryTotalItems}",
		daily_fee_information = "A las 6AM UTC de cada día, se eliminarán los objetos con un valor >= 5% del valor total de tu inventario como 'tarifa de almacenamiento'.",

		take_fee_no_permissions = "El jugador intentó tomar las tarifas de la bolsa sin los permisos necesarios.",
		took_jackpot_fees = "Tomó las tarifas de la bolsa. Se eliminaron ${removedTotalItems} elementos por valor de $${removedTotalWorth} de los inventarios de ${inventories}."
	},

	jail = {
		press_to_leave_jail = "Presione ~INPUT_CONTEXT~ para salir de la cárcel.",

		menu_title = "Menú de la cárcel",
		check_remaining_time = "Ver tiempo restante",
		leave_city = "Salir de la ciudad",
		leave_jail = "Salir de la cárcel",
		close_menu = "Cerrar menú",

		sentence_reduced = "Su sentencia se redujo en ${amount} meses, le quedan ${remaining} meses.",
		sentence_over = "Tu sentencia ha terminado.",
		remaining_time = "Tiempo Restante: ${remaining} meses.",
		jailed = "Has sido encarcelado por ${amount} meses.",

		mission_help_1 = "Presiona ~INPUT_CONTEXT~ para limpiar el suelo.",
		mission_help_2 = "Presiona ~INPUT_CONTEXT~ para comer algo.",
		mission_help_3 = "Presiona ~INPUT_CONTEXT~ para hacer ejercicio.",

		mission_1 = "Limpiando el piso.",
		mission_2 = "Comiendo un sandwich.",
		mission_3 = "Haciendo ejercicio.",

		mission_blip = "Misión de la cárcel"
	},

	kiosks = {
		read_catalog = "Presiona ~g~${InteractionKey}~w~ para leer Catálogo"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Usar Correa",
		putting_leash_on = "Poniendo la Correa.",
		press_to_take_leash_off = "[${InteractionKey}] Quitar Correa",
		takeing_leash_off = "Quitando la Correa."
	},

	letterboxes = {
		press_to_access = "Presiona ~g~${SeatEjectKey} ~w~para acceder al/la/las/las ${type}",
		letterbox_broken = "El/la/las/las ${type} está/están roto(s).",

		type_letterbox = "buzón",
		type_newsdisp = "dispensador de noticias",
		type_postbox = "caja de correo"
	},

	locate = {
		invalid_filter_value = "Valor del filtro inválido.",
		locate_failed = "No se pudo encontrar la entidad que coincide con `${filter}`.",
		something_went_wrong = "No se pudo localizar la entidad.",
		locate_success = "Entidad localizada exitosamente que coincide con `${filter}` en (${x}, ${y}, ${z}) (instancia = ${instance}).",

		locate_entity_no_permissions = "El jugador intentó localizar una entidad sin permiso apropiado.",

		locate_entity_logs_title = "Entidad Localizada",
		locate_entity_logs_details = "${consoleName} intentó localizar la entidad de tipo `${filterType}` con el valor `${filterValue}`."
	},

	login = {
		exit_city = "Salir de la ciudad.",
		press_to_exit_city = "Presiona ~g~${InteractionKey} ~w~para salir de la ciudad.",
		bad_words_in_character_creation = "Intentó crear un personaje con una posible palabra ofensiva en el nombre o en la historia: \"${badWords}\"",
		disallowed_words_in_character_name = "Intentó crear un personaje con un nombre posiblemente inapropiado: \"${characterName}\"",
		disallowed_birthday_ban = "Intentó crear un personaje con una fecha de nacimiento posiblemente inapropiada: \"${birthday}\"",

		welcome_to = "Bienvenido a",
		press = "Presiona",
		enter = "ENTRAR",
		to_join = "para unirte",
		changelogs = "Cambios",
		fetching_character_data = "Recopilando datos de personajes...",
		yes = "Sí",
		no = "No",
		exit_game = "Salir del juego",
		are_you_sure_you_want_to_exit = "¿Estás seguro que quieres salir del juego?",
		exiting_game = "Saliendo del juego...",
		delete_character = "Eliminar",
		select_character = "Seleccionar",
		new_character = "Nuevo personaje",
		empty_slot = "Ranura vacía",
		male = "Hombre",
		female = "Mujer",
		name = "Nombre",
		dob = "Fecha de nacimiento",
		born = "Nacido el ${dob}",
		gender = "Género",
		cash = "Efectivo",
		bank = "Banco",
		story = "Historia",
		loading_character = "Cargando personaje...",
		deleting_character = "Eliminando personaje...",
		create_character = "Crear Personaje",
		first_name = "Nombre",
		last_name = "Apellido",
		date_of_birth = "Fecha de Nacimiento",
		character_backstory = "Historia del Personaje",
		cancel = "Cancelar",
		complete = "Completar",
		creating_character = "Creando Personaje...",
		are_you_sure_you_want_to_delete = "¿Está seguro de que desea eliminar este personaje? Esta acción no se puede deshacer.",
		stop_download = "Detener Descarga",
		start_download = "Iniciar Descarga",
		slow_download = "Descarga Lenta",
		regular_download = "Descarga Normal",
		back = "Atrás",
		copy_license = "ID de Licencia",
		copy_license_success = "¡Copiado!",
		cache_assets = "Cachear Assets",
		download_assets = "¿Deseas descargar y cachear la mayoría de los assets del servidor? Hacer esto llevará a algunas cosas:",
		cache_assets_less_lag = "Potencialmente menos lag, menos caídas de frame y menos pings durante el juego. Especialmente si estás usando hardware de gama baja o una conexión lenta.",
		cache_assets_crashes = "Puede llevar a que tu juego se cierre durante el proceso. Si esto ocurre, usa la opción 'descarga lenta' en su lugar.",
		cache_assets_restart = "Una vez completado, te recomendamos que reinicies el juego ya que puede causar lag para el resto de la sesión.",
		cache_assets_disk = "Esto ocupará un poco de espacio en el disco, así que asegúrate de que haya espacio disponible. Después de una actualización, también puede ser útil limpiar tu caché antigua para liberar espacio.",
		vehicles = "Vehículos",
		objects = "Objetos",
		peds = "Personas",
		clothing = "Ropa",
		main_menu = "Menú Principal",
		gta_settings = "Configuración de GTA",
		discord = "Discordia",
		framework = "Marco",
		rules = "Reglas del servidor",
		notice = "Aviso",
		language = "Idioma",
		support_the_server = "Apoya al Servidor",
		battle_royale = "Batalla Real",
		arena = "Arena",
		queue = "Fila",
		queue_position_with_priority = "🐌 Estás en la posición ${queuePosition}/${queueTotal} de la fila con prioridad ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Estás en la posición ${queuePosition}/${queueTotal} en la fila. 🕐${queueTime}",
		you_are_through = "¡Has ingresado!",
		join_server = "Unirse al Servidor",
		tired_of_queueing = "¿Cansado de esperar en la fila? ¡Apóyanos para obtener prioridad en la fila!",
		joining_battle_royale = "Unirse a Battle Royale",
		joining_arena = "Unirse a Arena",
		refresh = "Actualizar",
		refreshing = "Actualizando...",

		missing_character_creation_data = "Faltan datos para crear el personaje.",
		invalid_first_name = "Nombre inválido o faltante (2 a 100 caracteres).",
		invalid_last_name = "Apellido inválido o faltante (2 a 100 caracteres).",
		invalid_date_of_birth = "Fecha de nacimiento inválida o faltante.",
		invalid_backstory = "Historia inválida o faltante (1 a 5,000 caracteres).",

		bad_words = "Hay malas palabras en el nombre o historia de tu personaje.",
		disallowed_name = "Hay algunas palabras prohibidas en tu nombre de personaje.",
		disallowed_birthday = "Tu fecha de nacimiento no está permitida.",
		numbers_not_allowed = "No se permiten números en tu nombre de personaje.",
		something_went_wrong = "Algo salió mal al tratar de crear tu personaje.",
		character_slot_occupied = "Este espacio para personaje ya está ocupado.",
		name_already_taken = "Este nombre ya está en uso.",
		illegal_character_slot = "No puedes crear un personaje en este espacio.",
		character_already_loaded = "Ya tienes un personaje cargado.",

		new_citizen = "Nuevo Ciudadano",
		los_santos_police_dept = "DEPARTAMENTO DE POLICÍA DE LOS SANTOS",

		welcome_msg_title = "¡Bienvenido a ${communityName}!",
		welcome_msg = "Has recibido algunos objetos para ayudarte a empezar. Puedes usar los objetos en tu barra de acceso rápido utilizando las teclas 1-5.\n\n*Presiona la tecla 1 para leer tu folleto.*",

		press_to_go_back_to_menu = "Presiona ~g~${InteractionKey}~w~ para volver al menú.",
		go_back_to_menu = "Volver al menú.",

		developer = "Desarrollador",
		super_admin = "Super Admin",
		staff = "Personal",
		reconnect = "Reconectar",
		christmas = "Navidad",
		casino = "Casino",
		random = "Aleatorio",
		beginner = "Principiante",
		custom = "Personalizado",

		appreciated_tier = "Nivel de Agradecimiento",
		respected_tier = "Nivel de Respeto",
		heroic_tier = "Nivel Heroico",
		legendary_tier = "Nivel Legendario",
		godlike_tier = "Nivel Divino"
	},

	loot = {
		press_to_pick_up = "Presiona ~INPUT_CONTEXT~ para recoger ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Anuncio de Lotería",
		lottery_about_to_roll = "Se sorteará un ganador en 5 minutos para la lotería de hoy. El pozo total es de $${totalPot}, donde has apostado $${betAmount}. Tu probabilidad de ganar es del ${odds}%.",
		current_lottery_pot = "El bote total actual es de $${totalPot} y usted ha apostado $${betAmount}. Su probabilidad de ganar es del ${odds}%",
		drew_a_lottery_winner = "Se ha seleccionado un ganador para la lotería.",
		roll_lottery_no_permission = "El jugador intentó hacer rodar la lotería pero no tenía permiso para hacerlo.",
		winner_has_been_picked = "${fullName} ha ganado el bote de la lotería de $${totalPot}! Aportó $${betAmount} y su probabilidad de ganar era del ${odds}%.",
		claimed_lottery_winnings = "Ha reclamado todas las ganancias de la lotería.",
		no_lottery_winnings = "No tienes ganancias de lotería no reclamadas.",
		internal_server_error = "Ocurrió un error interno del servidor.",
		use_disabled_animal = "No puedes usar la lotería como un personaje animal.",

		lottery_log_title = "Ha ganado la Lotería",
		lottery_log_description = "${fullName} (#${characterId}) ha ganado el premio mayor de la lotería por $${totalPot}. Apostaron $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Mantén ~INPUT_CONTEXT~ para girar la Rueda de la Fortuna. El costo es de $${costo}.",
		hold_to_spin_lucky_wheel_free_one_left = "Mantén ~INPUT_CONTEXT~ para girar la Rueda de la Fortuna. Hoy tienes 1 giro gratuito restante.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Mantén ~INPUT_CONTEXT~ para girar la Rueda de la Fortuna. Hoy tienes ${giros} giros gratuitos restantes.",
		continue_holding_to_spin_lucky_wheel = "Sigue manteniendo ~INPUT_CONTEXT~ para girar la Rueda de la Fortuna.",
		unable_to_spin_lucky_wheel = "Ya has girado la Ruleta de la Fortuna el número máximo de veces permitido hoy. Próximo giro disponible en ${time}.",
		not_enough_balance_to_spin = "No tienes suficiente dinero para girar la rueda. El costo es $${cost}.",
		lucky_wheel_is_occupied = "La Rueda de la Fortuna está ocupada. Por favor espera.",

		logs_lucky_wheel_reward_title = "Recompensa de la Rueda de la Fortuna",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ha girado la ruleta y ha ganado un vehículo.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} ha recibido correctamente un vehículo con nombre de modelo `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} ha girado la ruleta y ha ganado $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} ha girado la ruleta y ganado ${amount} en fichas.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ha girado la ruleta y ha ganado joyas con el nombre de `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} ha girado la ruleta y ha ganado un objeto con el nombre de `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ha girado la ruleta y ha ganado una semana de prioridad en la cola."
	},

	magazines = {
		issue_id = "Reporte #${issueId}",
		releases_updated = "Actualizaciones realizadas.",
		no_release_changes = "No hubo cambios en las actualizaciones.",
		refresh_magazines_no_permissions = "El jugador intentó refrescar las revistas sin permisos adecuados."
	},

	mdt = {
		mdt_title = "Terminal de Datos Móvil",
		loading_reports = "Cargando reportes...",
		failed_report_load = "Error al cargar los reportes.",
		no_reports = "No hay reportes.",
		loading = "Cargando...",

		title_placeholder = "Título",
		body_placeholder = "Mi reporte..."
	},

	mechanics = {
		move_here_check = "Muévete aquí para revisar mejoras",
		checking_upgrades = "Revisando Mejoras del Vehículo",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission} y ${turbo}.",

		has_no_turbo = "no tiene turbo instalado",
		has_turbo = "tiene un turbo instalado",

		armor_0 = "Sin armadura",
		armor_1 = "Mejora de armadura 20%",
		armor_2 = "Mejora de armadura 40%",
		armor_3 = "Mejora de armadura 60%",
		armor_4 = "Mejora de armadura 80%",
		armor_5 = "Mejora de armadura 100%",

		brakes_0 = "Frenos de serie",
		brakes_1 = "Frenos de calle",
		brakes_2 = "Frenos deportivos",
		brakes_3 = "Frenos de carreras",

		transmission_0 = "Transmisión de serie",
		transmission_1 = "Transmisión de calle",
		transmission_2 = "Transmisión deportiva",
		transmission_3 = "Transmisión de carrera",

		engine_0 = "Motor original",
		engine_1 = "Motor con nivel 2 de EMS",
		engine_2 = "Motor con nivel 3 de EMS",
		engine_3 = "Motor con nivel 4 de EMS",
		engine_4 = "Motor con nivel 5 de EMS",

		no_nearby_vehicle = "No hay ningún vehículo cerca.",
		already_checking_upgrades = "Ya estás revisando las mejoras de un vehículo.",
		engine_is_running = "El motor del vehículo está encendido."
	},

	meth = {
		press_to_sell_meth = "Presiona ~INPUT_CONTEXT~ para vender Meth.",
		local_not_interested = "El local no parece estar interesado en este momento.",
		selling_meth = "Vendiendo Meth."
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Taladrar Piedra, [${SeatEjectKey}] Escanear Piedra",
		scan_stone = "[${SeatEjectKey}] Escanear Piedra",
		drill_stone = "[${InteractionKey}] Taladrar Piedra",
		scanning_stone = "Escaneando",
		drilling = "Taladrando",
		failed_drill_stone = "No se pudo taladrar la piedra.",
		drill_no_drops = "No encontraste gemas en esta piedra.",
		drill_drops = "Encontraste algunas gemas en esta piedra.",
		used_drill = "Tu taladro se rompió.",
		still_shook = "Todavía estás conmocionado por la última explosión y no encontraste ninguna gema en esta piedra.",

		recharging_scanner = "Recargando scanner ${porcentaje}%",
		scanning = "Escaneando ${porcentaje}%",

		refine_gemstones = "[${InteractionKey}] Refinar piedras preciosas",
		refinery = "Mesa de refinación",
		exit_refinery = "Salir de la mesa de refinación",
		no_gemstones = "No tienes piedras preciosas crudas.",
		refining = "Refinando 1x ${piedra}",
		refine_success = "Refinado 1x ${piedra}.",
		failed_refine = "Falló la refinación de la piedra preciosa.",

		craft_rings = "[${InteractionKey}] Crear anillos",
		no_crafting_items = "No tienes suficientes objetos para crear algo aquí.",
		crafting = "Creando 1x ${item}",
		crafting_table = "Mesa de crafteo",
		crafting_success = "Se creó 1x ${gemstone}.",
		failed_crafting = "Error al crear el objeto.",
		exit_crafting = "Salir de la mesa de crafteo",

		engrave_ring = "[${InteractionKey}] Grabar Anillos",
		no_engrave_items = "No tienes ningún anillo.",
		exit_engraving = "Salir de la mesa de grabado",
		engraving_table = "Mesa de grabado",
		engraving = "Grabando ${itemName}",
		engrave_message = "Grabar Mensaje (máximo 100 caracteres)",
		engrave_success = "Mensaje grabado exitosamente en ${itemName}.",
		failed_engrave = "No se pudo grabar el mensaje.",

		no_sellable_items = "No tienes nada que puedas vender aquí.",
		exit_shop = "Salir de la Tienda",
		shop = "Tienda de Piedras Preciosas",
		sell_gemstones = "[${InteractionKey}] Vender Piedras Preciosas",
		local_price = "Precio Local: $${price}",

		sold_gemstone = "Se vendió 1x ${gemstone} por $${price}.",
		failed_sell_gemstone = "No se pudo vender la piedra preciosa.",
		failed_sell_no_item = "No tienes el objeto que intentaste vender.",
		failed_sell_cap = "El vendedor no quiere comprar más de ese objeto de ti.",

		mining_sold_item_title = "Gemas Vendidas",
		mining_sold_item_details = "${consoleName} vendió 1x ${itemName} por $${price}.",

		mining_crafted_item_title = "Objeto Fabricado",
		mining_crafted_item_details = "${consoleName} fabricó 1x ${itemName}.",

		mining_refined_item_title = "Gema Refinada",
		mining_refined_item_details = "${consoleName} refinó 1x ${itemName}.",

		mining_mined_title = "Gema Extraída",
		mining_mined_details = "${consoleName} extrajo ${output}.",

		mining_exploded_title = "Explosión en la mina",
		mining_exploded_details = "${consoleName} explotó mientras intentaba extraer una gema.",

		instability_0 = "Esta joya es estable.",
		instability_1 = "Esta joya es ligeramente inestable.",
		instability_2 = "Esta joya es inestable.",
		instability_3 = "Esta joya es muy inestable.",

		exhausted = "Te sientes agotado después de estar en la mina por tanto tiempo.",
		very_exhausted = "Te sientes muy agotado después de estar en la mina por tanto tiempo."
	},

	miscellaneous = {
		language_unavailable = "El idioma `${languageCode}` no está disponible. Si deseas crear la localización para este idioma, no dudes en unirte al servidor de discordia de desarrolladores de OP-FW para obtener más información: ${frameworkDiscord}!",
		same_language = "Ya tienes el idioma ${languageCode} configurado.",
		language_set = "Tu idioma preferido ha sido cambiado a ${languageCode}.",
		current_language = "Idioma actual",
		available_language_codes = "Idiomas disponibles",
		ping_pong = "¡Pong!",
		ping_response = "${ping}ms (tiempo de respuesta: ${callbackTime}ms)",
		ooc_first_time = "¡Vemos que aún no has utilizado /ooc! Antes de dejarte usarlo, nos gustaría darte una pequeña advertencia. El comando /ooc solo debe usarse en situaciones inmediatas, y todo tipo de preguntas o mensajes no inmediatos deben dirigirse a nuestro discord ${communityDiscord}. Eso es todo. Para empezar a usar /ooc, escribe /ooc_on. Podrás volver a desactivarlo con /ooc_off.",
		ooc_not_logged_in = "No estás conectado.",
		ooc_timed_out = "Actualmente estás cronometrado fuera del chat OOC. Por favor, espera.",
		ooc_muted_no_reason = "Se te ha silenciado en el chat OOC global sin una razón especificada.",
		ooc_muted = "Se te ha silenciado en el chat OOC global por la razón `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOCAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Has desactivado el chat OOC global.",
		ooc_enabled = "El chat OOC global ahora está habilitado.",
		ooc_already_enabled = "El chat global OOC ya está habilitado.",
		ooc_disabled = "El chat global OOC ahora está deshabilitado.",
		ooc_already_disabled = "El chat global OOC ya está deshabilitado.",
		ooc_local_logs_title = "Mensaje OOC local",
		ooc_local_logs_details = "${consoleName} envió el siguiente mensaje en el chat local OOC: `${oocMessage}`.",
		ooc_global_logs_title = "Mensaje OOC global",
		ooc_global_logs_details = "${consoleName} envió el siguiente mensaje en el chat global OOC: `${oocMessage}`.",
		bad_ooc_message = "Se intentó publicar un mensaje posiblemente inapropiado en el chat OOC: \"${oocMessage}\".",
		bad_ped_message = "Intentó crear un mensaje posiblemente malo de un peatón: \"${pedMessage}\"",
		bad_twitter_post = "Intentó crear un post de Twitter posiblemente malo: \"${twitterPost}\"",
		bad_phone_message = "Intentó crear un mensaje posiblemente malo para el teléfono: \"${message}\"",
		mute_toggle_not_staff = "El jugador intentó silenciar a otro jugador, pero no tenía los permisos correctos para hacerlo.",
		unmute_toggle_not_staff = "El jugador intentó quitarle el silencio a otro jugador, pero no tenía los permisos correctos para hacerlo.",
		user_not_found = "No pudimos encontrar un usuario con el ID de servidor `${serverId}`.",
		player_already_muted = "${consoleName} ya ha sido silenciado.",
		player_has_been_muted_no_reason = "${consoleName} ha sido silenciado sin una razón determinada.",
		player_has_been_muted = "${consoleName} ha sido silenciado con la razón: `${reason}`.",
		player_not_muted = "${consoleName} no está silenciado.",
		player_has_been_unmuted = "${consoleName} ha sido dessilenciado.",
		clear_chat_not_admin = "El jugador intentó limpiar el chat para todos, pero no tenía permisos suficientes para hacerlo.",
		ooc_clear_chat_title = "Chat limpiado",
		ooc_clear_chat_details = "${consoleName} ha borrado el chat para todos.",
		muted_player = "Jugador Silenciado",
		muted_player_no_reason_details = "${consoleName} ha silenciado a ${targetConsoleName} sin especificar una razón.",
		muted_player_details = "${consoleName} ha silenciado a ${targetConsoleName} con la razón `${muteReason}`.",
		player_muted = "Jugador Silenciado",
		player_muted_no_reason_details = "${targetConsoleName} fue silenciado por ${consoleName} sin especificar una razón.",
		player_muted_details = "${targetConsoleName} fue silenciado por ${consoleName} con la razón `${muteReason}`.",
		muted_self = "Silenciado",
		muted_self_no_reason_details = "${consoleName} se silenció a si mismo sin especificar una razón.",
		muted_self_details = "${consoleName} se silenció a si mismo con la razón `${muteReason}`.",
		unmuted_self = "Desilenciado",
		unmuted_self_details = "${consoleName} se desilenció a si mismo.",
		unmuted_player = "Desilenciar jugador",
		unmuted_player_details = "${consoleName} desilenció a ${targetConsoleName}.",
		player_unmuted = "Jugador desilenciado",
		player_unmuted_details = "${targetConsoleName} fue desilenciado por ${consoleName}.",
		ooc_cancelled_same_as_last = "Tu mensaje OOC fue cancelado ya que intentaste enviar dos mensajes idénticos seguidos.",
		use_measurement_metric = "Has establecido el sistema de medición métrico como tu preferido.",
		use_measurement_imperial = "Has establecido el sistema de medición imperial como tu preferido.",
		use_measurement_default = "Ahora usarás el sistema de medición predeterminado de la localidad.",
		already_using_metric_measurement = "Ya tienes el sistema de medición métrico establecido como preferido.",
		already_using_imperial_measurement = "Ya tienes el sistema de medición imperial establecido como preferido.",
		already_using_default_measurement = "Ya estás usando el sistema de medida predeterminado de esta localización.",
		no_copyright = "Sin derechos de autor",
		no_copyright_warning = "¡Hola! ¿Eres un streamer o creador de contenido donde los reclamos de derechos de autor (DMCA) son un problema? Si es así, sugerimos activar el comando `${noCopyrightCommand}` para evitar que se reproduzca cierto material protegido por derechos de autor en tu juego. Esta función comienza a funcionar tan pronto como se activa.",
		no_copyright_enabled = "La función 'Sin derechos de autor' se ha activado.",
		no_copyright_disabled = "La función de 'Sin derechos de autor' ha sido desactivada.",
		server_tps = "TPS del servidor",
		server_tps_response = "${tps}",
		license_copied = "Licencia copiada exitosamente al portapapeles.",
		uptime = "Tiempo activo: ${uptime}",

		picture_no_url = "URL faltante.",
		picture_invalid_url = "URL inválida, debe comenzar con https://.",
		picture_no_description = "Descripción faltante.",
		picture_failed = "No se ha podido crear la imagen.",

		auto_run_already_set_to = "El auto-run ya está configurado para controlar ${controlId}.",
		auto_run_already_unset = "El auto-corrido ya está desactivado.",
		auto_run_set_to = "El auto-corrido ha sido activado para control ${controlId}.",
		auto_run_unset = "El auto-corrido ha sido desactivado.",

		invalid_server_id = "ID de servidor no válido.",
		walk_forwards_success = "Cambió con éxito el paseo hacia adelante para ${displayName}.",
		walk_forwards_failed = "No se pudo cambiar el paseo hacia adelante para ${displayName}."
	},

	money = {
		invalid_server_id = "ID del servidor inválida.",
		invalid_amount = "Cantidad inválida.",
		something_went_wrong = "Algo salió mal.",
		not_enough_cash = "No tienes suficiente dinero en efectivo.",
		not_close_enough = "No estás lo suficientemente cerca del jugador.",
		user_not_available = "El usuario no está disponible.",

		bill_received = "${displayName} te ha enviado una factura por $${amount}. Escribe `/yes` para aceptarla o `/no` para rechazarla.",
		bill_expired = "Tu factura de ${displayName} ha expirado.",
		bill_declined = "Has rechazado la factura de ${displayName}.",
		failed_bill_payment = "No se pudo pagar la factura.",
		bill_success = "Has pagado exitosamente la factura de $${amount} de ${displayName}.",
		bill_created = "Has creado una factura por $${amount} a ${displayName}.",

		givecash_success = "Le diste $${amount} a ${displayName}.",

		give_cash_title = "Transferencia de efectivo",
		give_cash_details = "${consoleName} transfirió $${amount} a ${targetConsoleName}.",
		paid_bill_title = "Pagó la factura",
		paid_bill_details = "${consoleName} pagó la factura de $${amount} de ${targetConsoleName}.",
		bill_created_title = "Factura creada",
		bill_created_details = "${consoleName} creó una factura de $${amount} a ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Llenar cámara",
		collect_moonshine = "[${InteractionKey}] Recolectar moonshine",
		fermenting = "Fermentando al ${percentage}%",
		filling_chamber = "Cámara de llenado",

		not_enough_items = "No tienes suficientes objetos para llenar la cámara.",
		something_went_wrong = "Algo salió mal.",
		failed_fill = "Falló al llenar la cámara.",
		failed_empty = "Falló al recoger el moonshine.",

		press_to_sell_moonshine = "Presiona ~INPUT_CONTEXT~ para vender el Moonshine.",
		local_not_interested = "El local no parece estar interesado en este momento.",
		selling_moonshine = "Vendiendo Moonshine."
	},

	nos = {
		press_to_install_nitro_tank = "Presiona ~INPUT_CONTEXT~ para instalar el tanque de Nitrógeno.",
		installing_nitro_tank = "Instalando Tanque de Nitro",
		press_to_remove_nitro_tank = "Presiona ~INPUT_CONTEXT~ para remover el Tanque de Nitro.",
		removing_nitro_tank = "Removiendo Tanque de Nitro"
	},

	notepads = {
		take_notes = "Tomar notas...",
		press_to_open = "Presiona ~INPUT_DETONATE~ para abrir este Bloc de Notas.",
		notepad_busy = "Alguien más está usando este bloc de notas.",
		dropped_notepad_title = "Bloc de Notas Abandonado",
		dropped_notepad_text_title_details = "${consoleName} abandonó un bloc de notas con el texto `${text}`.",
		updated_notepad_title = "Bloc de Notas Actualizado",
		updated_notepad_text_title_details = "${consoleName} actualizó un bloc de notas con el texto `${text}`.",
		picked_up_notepad_title = "Se recogió un bloc de notas",
		picked_up_notepad_text_title_details = "${consoleName} recogió un bloc de notas con el texto `${text}`.",
		invalid_notepad_id = "ID de bloc de notas inválida.",
		failed_notepad_info = "No se pudo obtener la información del bloc de notas.",
		notepad_info = "El bloc de notas ${notepadId} fue dejado por ${droppedBy}.",
		failed_notepad_wipe = "No se pudo borrar los blocs de notas.",
		invalid_notepad_wipe_radius = "Radio no válido (Mínimo = 1, Máximo = 100).",
		notepad_wipe_success = "Se borraron exitosamente ${amount} blocs de notas.",
		sign_invalid_slot = "Ranura de inventario no válida.",
		signed_notepad = "Se ha firmado correctamente el bloc de notas en la ranura `${slotId}`.",
		failed_sign_notepad = "Error al firmar el bloc de notas.",
		sign_already_signed = "No puedes firmar este bloc de notas.",

		notepad_info_missing_permissions = "El jugador intentó obtener información de los blocs de notas sin los permisos adecuados.",
		wipe_notepads_missing_permissions = "El jugador intentó borrar los blocs de notas sin los permisos adecuados."
	},

	notices = {
		message_too_long = "¡El mensaje contiene demasiados caracteres o líneas!",
		invalid_notice_id = "Id de nota no válida.",
		successfully_removed_notice = "Se eliminó la nota correctamente.",
		failed_remove_notice = "No se pudo eliminar el aviso.",

		add_notice_missing_permissions = "El jugador intentó agregar un aviso sin los permisos adecuados.",
		remove_notice_missing_permissions = "El jugador intentó eliminar un aviso sin los permisos adecuados."
	},

	objects = {
		saved_found_objects = "Se guardaron `${foundObjectsAmount}` objetos encontrados con el model `${modelName}` en un archivo en el servidor.",
		no_nearby_objects_with_model_found = "No se encontraron objetos cercanos con el modelo `${modelName}`.",
		invalid_model_name = "El modelo `${modelName}` no es un modelo válido.",
		missing_model_name = "Nombre del modelo faltante."
	},

	orbitcam = {
		enabled_orbitcam = "Cámara de órbita habilitada.",
		disabled_orbitcam = "Cámara de órbita deshabilitada.",
		orbitcam_failed = "No se pudo habilitar la cámara de órbita. ¿Tienes noclip o algo similar activado?",

		orbitcam_logs_title = "Cámara de órbita alternada",
		orbitcam_on_logs_details = "${consoleName} activó su cámara de órbita.",
		orbitcam_off_logs_details = "${consoleName} desactivó su cámara de órbita.",

		orbitcam_no_permission = "Intentó alternar su cámara de órbita sin los permisos necesarios."
	},

	overview = {
		header_title = "OP Framework - Interfaz de Resumen",
		select_information = "Información",
		select_activity_points = "Puntos de Actividad",
		select_staff_points = "Puntos de Personal",
		select_moderation = "Moderación",
		select_handling_overrides = "Anulaciones de Manejo",
		select_settings = "Configuraciones",
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
		activity_points_goal_low = "<br><br>Tu objetivo actual de actividad es de 400 puntos para Prioridad de Trabajo Baja, con <b>faltan ${remainingPoints}</b> puntos!",
		activity_points_goal_medium = "<br><br>Tu objetivo actual de actividad es de 700 puntos para Prioridad de Trabajo Media, con <b>faltan ${remainingPoints}</b> puntos!",
		activity_points_goal_high = "<br><br>Tu objetivo actual de actividad es de 1000 puntos para Prioridad de Trabajo Alta, con <b>faltan ${remainingPoints}</b> puntos!",
		activity_points_goal_none = "<br><br>No tienes objetivos de actividad en este momento.",
		activity_points_not_enough = "No tuviste suficientes puntos de actividad para calificar para la prioridad de fila la semana pasada.",
		activity_points_last_week_low = "Impresionante, tuviste suficientes puntos de actividad la semana pasada para calificar para la baja prioridad de trabajo en la fila.",
		activity_points_last_week_medium = "Increíble, tuviste suficientes puntos de actividad la semana pasada para calificar para la prioridad de trabajo mediano en la fila.",
		activity_points_last_week_high = "Increíble, tuviste suficientes puntos de actividad la semana pasada para calificar para la alta prioridad de trabajo en la fila.",

		about_staff_points_title = "Acerca de los Puntos del Personal",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Esta Semana",
		staff_points_current = "Puntos del personal: <b>${staffPoints} + ${gainAmount}/minuto</b>",
		staff_points_current_no_gain = "Puntos del personal: <b>${staffPoints}</b>",
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
		previous_weeks_average = "Promedio de semanas anteriores",

		about_detection_areas_title = "Áreas de detección",
		about_detection_areas_text = "Las áreas de detección pueden ser una herramienta útil para el equipo de staff cuando se trata de identificar a un jugador que hace trampas, ya sea invocando vehículos o peatones no deseados. Para crear un área de detección, usa `/detection_area_add`. Una vez que hayas creado un área, aparecerá aquí. Solo se registrarán las últimas 100 entidades en cada área.",
		detection_area_title = "Área de detección #${detectionAreaId}",

		about_sound_effects_title = "Efectos de sonido",
		about_sound_effects_text = "Estos campos te permiten anular algunos efectos de sonido. Se requiere un enlace a un archivo .oog para que funcionen correctamente. Además, debe ser un enlace con https:// y no con http://. Una forma sencilla de subir un archivo sería cargarlo en Discord, luego copiar su enlace e insertarlo en los campos aquí.",
		radio_mic_click_on = "Sonido de Micrófono de Radio (Encendido)",
		radio_mic_click_off = "Sonido de Micrófono de Radio (Apagado)",
		clipboard_animation = "Animación del portapapeles",
		sound_effect_placeholder = "URL del archivo .oog...",
		sound_effect_save = "Guardar",
		sound_effect_reset = "Reiniciar",

		staff_notifications_reports = "Notificaciones de Reportes",
		staff_notifications_staff_chat = "Notificaciones de Chat de Staff",
		staff_notifications_general = "Notificaciones Generales",
		staff_notifications_anti_cheat = "Notificaciones de Anti-Cheat",

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
		won_money = "$${amount} Efectivo",
		won_vehicle = "Vehículo (Especial de Navidad)",
		won_queue_priority = "¡Una semana de prioridad en la cola!",

		about_handling_overrides_title = "Anulaciones de manejo",
		about_handling_overrides_text = "Crea anulaciones temporales de manejo para las clases de manejo dinámicamente. Las anulaciones durarán hasta que se eliminen o se reinicie el servidor. Las anulaciones se establecerán para todos los jugadores del servidor.",
		add_override = "Añadir anulación",
		add = "Añadir",
		model_name = "Nombre del modelo...",
		field_name = "Campo...",
		value = "Valor...",
		current_overrides = "Anulaciones actuales",

		about_explosion_events_title = "Eventos de explosiones",
		about_explosion_events_about = "Aquí se registra información sobre los últimos 500 eventos de explosiones. Esto debe ayudar al personal a encontrar a los modders.",
		about_unusual_explosions = "Eventos de explosiones inusuales que no ocurren normalmente.",
		explosions_by_type_title = "Explosiones por tipo",
		players_causing_explosions_title = "Jugadores causantes de explosiones",
		show_common_events_off = "Mostrar eventos comunes: APAGADO",
		show_common_events_on = "Mostrar eventos comunes: ENCENDIDO",

		explosion_events_type = "Tipo",
		explosion_events_amount = "Cantidad",
		explosion_events_nearby = "Cercano",
		explosion_events_distance = "Distancia",
		explosion_events_player = "Nombre del jugador",

		illegal_weapons_title = "Armas generadas",
		illegal_weapons_about = "Aquí se registran las últimas 500 veces que el sistema ha detectado armas generadas por el usuario. El hecho de que alguien tenga un arma generada no necesariamente significa que esté haciendo trampa, ya que los tramposos también pueden generar armas y dárselas a otros jugadores, por lo que otros jugadores también aparecerán aquí.",
		illegal_weapons_by_type = "Armas por tipo",
		players_with_spawned_weapons = "Jugadores con armas generadas",

		ped_models_title = "Modelos de personaje de jugador",
		ped_models_about = "Aquí se enlistan todos los jugadores que no usan modelos de personajes estándar. Esto ayudará a encontrar jugadores que están aquí solo para molestar o potencialmente para hacer trampas.",
		local_ped_models_title = "Modelos de personajes locales",
		animal_ped_models_title = "Modelos de personajes animales",

		fast_movement_title = "Movimiento rápido",
		fast_movement_about = "Aquí se enlistan todos los jugadores que han sido marcados por moverse demasiado rápido. Esto ayudará en encontrar jugadores que potencialmente hagan trampas.",

		damage_modifier_title = "Modificadores de Daño",
		damage_modifier_about = "Aquí se listan todos los jugadores que han sido detectados con un modificador de daño cambiado. Esto debería ayudar a encontrar jugadores que puedan estar usando trucos.",

		bad_screen_word_title = "Palabras Inapropiadas en Pantalla",
		bad_screen_word_about = "Aquí se listan todos los jugadores que han sido detectados con ciertas palabras en su pantalla. Esto debería ayudar a encontrar jugadores que puedan estar usando trucos.",

		freecam_detections_title = "Detecciones de Freecam",
		freecam_detections_about = "Aquí se listan todos los jugadores que han sido detectados usando una cámara libre. Esto debería ayudar a encontrar jugadores que puedan estar usando trucos.",

		damage_modifier_name = "Nombre del jugador",
		damage_modifier_expected = "Esperado",
		damage_modifier_actual = "Real",

		bad_words_name = "Nombre del jugador",
		bad_words_words = "Palabras desencadenantes",

		freecam_detections_name = "Nombre del jugador",
		freecam_detections_distance = "Distancia máxima",

		hotwire_driving_detections_name = "Nombre del jugador",

		model = "Modelo",
		label = "Etiqueta",
		amount = "Cantidad",
		console_name = "Jugador",
		expected = "Esperado",
		actual = "Actual",
		words = "Palabras",
		distance = "Distancia",
		weapon = "Arma",
		type = "Tipo",
		nearby = "Cercano",

		no_entries = "Sin entradas"
	},

	oxy = {
		press_to_talk_to_jc = "Presiona ~g~${InteractionKey} ~w~para hablar con JC.",
		tutorial_will_play_next_time = "El tutorial de los trabajo de oxy se reproducirá la próxima vez que comiences un trabajo.",
		prescription_pick_up = "Recoger prescripción: ${label}",

		pick_up_the_prescriptions = "Recoge las recetas falsificadas marcadas en tu mapa.",
		redeem_them_at_the_city = "Una vez hecho eso, debes redimirlos en la ciudad.",
		jc_will_be_expecting_some_back = "~y~JC ~w~esperará que le devuelvas 6 de las ${pickUpAmount} Oxy.",
		you_have_limited_time = "Tienes un tiempo limitado. Debes regresar con las pastillas en ${time}.",
		press_to_hide_unimportant_blips_in_map = "Presiona ~INPUT_SPRINT~ para ocultar blips que no son de la misión cuando estés en el menú de pausa.",
		consider_getting_a_smart_watch = "Considera obtener un Smart Watch para poder ver siempre tu GPS.",

		press_to_pick_up_prescription = "Presiona ~g~${InteractionKey} ~w~para recoger la receta médica.",

		redeem_oxy_prescription = "Canjear Receta de Oxy",
		press_to_redeem_prescription = "Presiona ~g~${InteractionKey} ~w~para canjear la receta médica.",

		check_your_map_to_redeem_prescriptions = "¡Buen trabajo! Revisa tu mapa para canjear las recetas médicas. Te quedan ${time} restantes.",
		go_to_jc_to_finish_run = "¡Bien hecho! Regresa a ~y~JC~w~ para finalizar la entrega. Te quedan ${time} restantes.",

		oxy_run_started_title = "Inicio de Entrega de Oxy",
		oxy_run_started_details = "${consoleName} ha iniciado una entrega de Oxy.",

		oxy_run_ended_title = "Fin de Corrida de Oxy",
		oxy_run_ended_details = "${consoleName} completó su corrida de oxy después de ${time} y ganó $${payout}.",

		oxy_run_failed_title = "Corrida de Oxy Fallida",
		oxy_run_failed_details = "${consoleName} falló en su corrida de oxy.",

		you_failed_the_run = "Fallaste la corrida. ~y~JC ~w~no estará contento contigo por un tiempo.",

		time_left = "Te quedan ${time}.",

		accidental_call_1_part_1 = "¿Qué onda, cómo estás?",
		accidental_call_1_part_2 = "Ok, básicamente lo que pasó; vamos a preparar algo porque hay un tipo vendiendo oxy y eso.",
		accidental_call_1_part_3 = "Sí, anoté su placa, su coche, toda esa información en realidad.",
		accidental_call_1_part_4 = "Y básicamente, cuando baje del auto para entregar las cosas necesito que lo tomes por mí, ¿vale?",
		accidental_call_1_part_5 = "No tiene idea de que seremos nosotros hermano, lo mandé al centro así que probablemente piense que es algún tipo de pandilla o algo así bro.",
		accidental_call_1_part_6 = "Confía en mí, es fácil.",
		accidental_call_1_part_7 = "¡Ohhh! ¡Ey, qué onda mi cuate! ¡No tú, el otro hombre! ¡Mandé a dos hombres! ¡Pero no tú!",
		accidental_call_1_part_8 = "Tranquilo mi hermano. Fue el hombre equivocado... pero era otro hombre distinto, bro. No eras tú.",
		accidental_call_1_part_9 = "No eras tú. ¿Entiendes lo que te digo? ¡No eras tú, bro!",
		accidental_call_1_part_10 = "Pero ten cuidado, porque si te pasas definitivamente tomaré tu carro.",
		accidental_call_1_part_11 = "Besos.",

		accidental_call_2_part_1 = "¡Ey, ¿qué onda amigo?",
		accidental_call_2_part_2 = "No te voy a mentir, solo quiero poner mostaza en tus pies y lamerla como si fuera un hotdog y todo eso.",
		accidental_call_2_part_3 = "Ey amigo.",
		accidental_call_2_part_4 = "Espera...",
		accidental_call_2_part_5 = "¡Oh, perdón!",

		accidental_call_3_part_1 = "¡Ey, ¿qué pasa amigo?",
		accidental_call_3_part_2 = "Sí, sí, acabo de hacer esa nueva canción de hip-hop que querías, hermano.",
		accidental_call_3_part_3 = "Así es, va así.",
		accidental_call_3_part_4 = "Quiero amarte, baby, quiero amarte, quiero amarte, quiero besarte los pies, quier-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. me refiero, pues, eso no era yo realmente..",
		accidental_call_3_part_6 = "Ok, número equivocado, perdón hermano, perdón..",

		accidental_call_4_part_1 = "Ey, cuándo vas a venir a mi casa a jugar My Little Pony conmigo, hermano?",
		accidental_call_4_part_2 = "Han pasado demasiado tiempo y necesito, hermano sabes que me gusta el chispeante y-",
		accidental_call_4_part_3 = "Oookay.. disculpa, número equivocado amigo, lo siento por eso, no escuchaste nada ¿verdad?",
		accidental_call_4_part_4 = "Porque si lo hiciste, estás muerto, ¿sabes a lo que me refiero?",

		accidental_call_5_part_1 = "Oye mami, estoy un poco asustado en este momento..",
		accidental_call_5_part_2 = "Sí había unos tipos afuera de mi puerta y- no sé qué hacer mamá.",
		accidental_call_5_part_3 = "Estoy un poco asustado, porque creo que estoy en un problema grande ya sabes..",
		accidental_call_5_part_4 = "Mamá.. oh, ohh.. oh, ¿qué onda carnal?",
		accidental_call_5_part_5 = "Sí, no, ¿te gustaron mis habilidades de actuación y eso sí?",
		accidental_call_5_part_6 = "Créeme, pero nunca grabes esa llamada de nuevo, carnal, o estás muerto.",
		accidental_call_5_part_7 = "¿Sabes lo que digo? Iré allá y te cortaré de manera diferente, carnal.",
		accidental_call_5_part_8 = "¿Entiendes, carnal?",
		accidental_call_5_part_9 = "Créeme en eso, y vete al diablo, carnal.",

		accidental_call_6_part_1 = "Oye, chaparro, ven aquí sí.",
		accidental_call_6_part_2 = "Tu papá está en el teléfono, chaparro, tu papá está en el teléfono.",
		accidental_call_6_part_3 = "Sé que no lo has visto, chaparro, tómalo, tómalo, tómalo, tómalo, tómalo, tómalo.",
		accidental_call_6_part_4 = "¿Hola? ¿Papá eres tú?",
		accidental_call_6_part_5 = "¡Papá?!",
		accidental_call_6_part_6 = "... espera, no ese no es papá, ¡es alguien más! ¡No! ¿Por qué-",
		accidental_call_6_part_7 = "Eres un idiota, ¡no puedo creer que hayas caído en eso, chaparro!",
		accidental_call_6_part_8 = "¡Dios mío!",

		maxed_out_runs_part_1 = "Hermano, sé que te gusta el pan pero tienes que dejar que algunos de los otros mandem lo consigan.",
		maxed_out_runs_part_2 = "Deja de hacer esto, bro.",
		maxed_out_runs_part_3 = "Ve a hablar con algunos idiotas en Trash HQ o algo, man.",

		mission_completed_1_part_1 = "¿Qué onda, bro? No puedo mentir, eso estuvo chingón, sabía que podía confiar en ti, bro.",
		mission_completed_1_part_2 = "Si necesitas hacer más dinero, sabes dónde encontrarme.",
		mission_completed_1_part_3 = "Pronto tendré todo el inventario, no te preocupes por eso.",

		mission_completed_2_part_1 = "¿Qué onda, carnal?",
		mission_completed_2_part_2 = "No puedo mentir, ese trabajo estuvo chido.",
		mission_completed_2_part_3 = "Sí, créeme, los clientes te quieren mucho ahora y yo también te quiero, ¿sabes por qué?",
		mission_completed_2_part_4 = "Me trajiste dinero; tú te ganaste algo de dinero.",
		mission_completed_2_part_5 = "Llévate eso, pero regresa después porque te necesito de nuevo, camarada.",

		mission_completed_3_part_1 = "¿Qué onda, bro?",
		mission_completed_3_part_2 = "No puedo mentir, eso que hiciste allá atrás... HERMOSO, bro.",
		mission_completed_3_part_3 = "No lo podrías haber hecho mejor, bro.",
		mission_completed_3_part_4 = "El último hombre la cagó, así que me alegra que estés tú, bro.",
		mission_completed_3_part_5 = "Regresa más tarde, bro. Confía en mí, tengo más cosas para ti, bro.",

		mission_completed_4_part_1 = "¡Eres todo un vendedor, qué onda!",
		mission_completed_4_part_2 = "Podrías ser un empresario por aquí, bro. Créeme.",
		mission_completed_4_part_3 = "La forma en que se lo estabas vendiendo a este grupo fue increíble, hermano.",
		mission_completed_4_part_4 = "Sí, sí, ¡gracias por eso, chico!",
		mission_completed_4_part_5 = "Te aprecio de otra manera, así que regresa más tarde y te daré más pastillas, hermano.",
		mission_completed_4_part_6 = "Tengo más, sí, sí, confía en mí.",

		mission_completed_5_part_1 = "Oye, ¿qué haces aquí, hermano?",
		mission_completed_5_part_2 = "¡Ohh, eres tú! Oye, ¿qué pasó, hermano?",
		mission_completed_5_part_3 = "Sí, gracias por eso, hermano.",
		mission_completed_5_part_4 = "¡Porque me ayudaste un chingo! Ahora tengo mucho feria, voy a comprarme un nuevo Dinka Blista con música electrónica, ¿me entiendes, bro?",
		mission_completed_5_part_5 = "Vuelve más tarde, sígueme la corriente, no en serio.",
		mission_completed_5_part_6 = "Porque tengo más cosas para ti, bro.",

		mission_completed_6_part_1 = "Bro, deberías haber visto la cara de Gogginschmiel cuando le dijiste eso.",
		mission_completed_6_part_2 = "Se veía tan tonto, no voy a mentir.",
		mission_completed_6_part_3 = "¿Ni te diste cuenta de que estaba detrás de ti?!",
		mission_completed_6_part_4 = "Aunque fue duro, buen trabajo.",
		mission_completed_6_part_5 = "No puedo mentir, eres muy bueno en esto, bro.",
		mission_completed_6_part_6 = "Regresa después, te tendré más trabajo, bro.",

		mission_completed_7_part_1 = "¿Qué onda, bro?",
		mission_completed_7_part_2 = "Ay, no puedo mentir, esa cosa allá atrás.. HERMOSA, bro.",
		mission_completed_7_part_3 = "No lo podrías haber hecho mejor, bro.",
		mission_completed_7_part_4 = "El último hombre la cagó, así que me alegra tener a alguien como tú.",
		mission_completed_7_part_5 = "Regresa más tarde hermano, confía en mí, tengo más cosas para ti.",

		mission_completed_8_part_1 = "Oye, es el jefe del que te hablé hermano. Sí, confía en mí, es muy chido.",
		mission_completed_8_part_2 = "Este tipo es demasiado chido.",
		mission_completed_8_part_3 = "Entrega siempre a tiempo.",
		mission_completed_8_part_4 = "Los clientes aman a este tipo.",
		mission_completed_8_part_5 = "Confía en mí, está subiendo en el mundo y todo eso, pero nunca me superarás.",
		mission_completed_8_part_6 = "Porque tienes que ser un idiota, ¿sabes a lo que me refiero?",
		mission_completed_8_part_7 = "Pero tranquilo, regresa más tarde y te consigo más pastillas, bro.",

		mission_failed_1_part_1 = "Sí, bro, no puedo mentir, el cliente me llamó y dijo que ni siquiera se las entregaste a mi carnal.",
		mission_failed_1_part_2 = "¿Qué está pasando, bro?",
		mission_failed_1_part_3 = "La cagaste en grande.",
		mission_failed_1_part_4 = "Lárgate de mi vista, bro.",
		mission_failed_1_part_5 = "Si te vuelvo a ver de nuevo, se acabó para ti.",

		mission_failed_2_part_1 = "Sí, tenemos un gran problema en este momento.",
		mission_failed_2_part_2 = "No puedo mentir, llegaste tarde, ¿qué está pasando?",
		mission_failed_2_part_3 = "Sí, hermano, por supuesto que mis clientes están enojados.",
		mission_failed_2_part_4 = "Oye, ni siquiera intentes comprar algo de mí de nuevo, hermano.",
		mission_failed_2_part_5 = "Que te vaya bien, estás acabado, hermano.",

		mission_failed_3_part_1 = "Sí, sí, sí, sí, oi, oi...",
		mission_failed_3_part_2 = "No puedo mentir.",
		mission_failed_3_part_3 = "Eres el primer tipo al que le voy a decir esto.",
		mission_failed_3_part_4 = "Eres un idiota.",
		mission_failed_3_part_5 = "¿Sabes eso? Sí. Eres un idiota.",
		mission_failed_3_part_6 = "¿Sabes por qué?",
		mission_failed_3_part_7 = "Porque ni siquiera entregaste mi mierda, hermano.",
		mission_failed_3_part_8 = "Vete al carajo, hermano. No quiero volver a verte por mi zona.",
		mission_failed_3_part_9 = "Te tengo en la mira, te lo juro por dios.",
		mission_failed_3_part_10 = "Tengo armas, tengo pistoleros.",
		mission_failed_3_part_11 = "Estás despedido, hermano.",
		mission_failed_3_part_12 = "Sí, eso es... lárgate amigo.",

		mission_failed_4_part_1 = "Oye, ¿qué pasó bro?",
		mission_failed_4_part_2 = "Oye, una cosa rápida ahora mismo.",
		mission_failed_4_part_3 = "Si te acercas a mí de nuevo, estás muerto.",
		mission_failed_4_part_4 = "¿Sabes por qué?",
		mission_failed_4_part_5 = "Porque eres malo bro, sigues fallando mi trabajo bro.",
		mission_failed_4_part_6 = "¿Qué está pasando con eso?",
		mission_failed_4_part_7 = "Los clientes están enojados, me están diciendo que soy un pendejo bro.",
		mission_failed_4_part_8 = "No puedo creer que acudí a ti.",
		mission_failed_4_part_9 = "Pensé que eras mi compadre o algo así, carnal.",
		mission_failed_4_part_10 = "Pero no, eres un idiota, así que vete a la chingada, carnal.",
		mission_failed_4_part_11 = "Lárgate de mi vista, carnal.",

		mission_failed_5_part_1 = "No lo hiciste muy bien en la última tarea..",
		mission_failed_5_part_2 = "No te voy a mentir, metiste la pata en grande, carnal.",
		mission_failed_5_part_3 = "Así que nunca vuelvas a mi territorio!",
		mission_failed_5_part_4 = "Porque te juro que te voy a dar una chinga, cabrón.",

		mission_failed_6_part_1 = "¿Qué estás diciendo, hermano?",
		mission_failed_6_part_2 = "Oye, si vuelves a venir a mi lugar, bro.",
		mission_failed_6_part_3 = "Voy a agarrar el rambo y dejar que eso vuele en tu cabeza, bro!",
		mission_failed_6_part_4 = "¡Te lo juro! Me jodiste, bro!",
		mission_failed_6_part_5 = "Los clientes me están llamando, diciéndome lo enojados que están ahora.",
		mission_failed_6_part_6 = "Todo es culpa tuya, bro, todo es culpa tuya..",

		mission_failed_7_part_1 = "No vengas a mi lugar, bro, vete al diablo.",

		mission_failed_8_part_1 = "Oye hermano, vete hasta que limpies mis paquetes hermano.",

		mission_failed_9_part_1 = "Oye hermano, lárgate hasta que limpies mi paquete.",
		mission_failed_9_part_2 = "No hermano, no vuelvas nunca más hasta que termines mis cosas hermano.",
		mission_failed_9_part_3 = "Arruinaste todo, sal de aquí hermano.",

		mission_failed_10_part_1 = "Oye hermano, mejor reza para llegar a casa esta noche hermano.",
		mission_failed_10_part_2 = "Porque voy por ti hermano.",
		mission_failed_10_part_3 = "Oye hermano, no me falles de nuevo, juro por Dios hermano.",

		no_pills_1_part_1 = "¿Qué onda, bro? Básicamente... Es un poco difícil.",
		no_pills_1_part_2 = "Porque no tengo nada en este momento.",
		no_pills_1_part_3 = "Entonces, básicamente, lo que voy a decir...",
		no_pills_1_part_4 = "Vete a la jodida, bro. Vuelve otro día.",

		no_pills_2_part_1 = "Sí, ¿qué dices, bro? Básicamente, está un poco jodido ahora...",
		no_pills_2_part_2 = "Porque no tengo nada ahora. ¡No tengo pastillas, bro!",
		no_pills_2_part_3 = "¡Sí, me jodieron! ¡No tengo nada, bro!",
		no_pills_2_part_4 = "Oye, llamé a estos tipos y les dije... ¿Qué onda, dónde están las pastillas?...",
		no_pills_2_part_5 = "Mi amigo dijo que ni siquiera están aquí, hermano.",
		no_pills_2_part_6 = "Estos tipos están en una onda tipo Liberty City o algo así, hermano...",
		no_pills_2_part_7 = "Están tardando demasiado, hermano.",
		no_pills_2_part_8 = "Pero créeme, cuando tenga más, definitivamente te avisaré, hermano.",

		no_pills_3_part_1 = "Oye, ¿qué onda, compa?",
		no_pills_3_part_2 = "No tenemos pastillas en este momento, así que ¿por qué no te largas, hermano?",
		no_pills_3_part_3 = "Antes de que me empiece a poner enojado, ¿sabes a lo que me refiero?",

		no_pills_4_part_1 = "Oye, ¿qué onda bro? No tenemos pastillas ahora mismo, así que fuma.. fuma bro..",
		no_pills_4_part_2 = ".. fuma, ya estás fuera bro, márchate bro.",
		no_pills_4_part_3 = "Sal de aquí bro, te largaste.",

		no_pills_5_part_1 = "¡Ey, mi cuate!",
		no_pills_5_part_2 = "¿Qué onda bro? Ay, no te voy a mentir, no tenemos nada ahora mismo.",
		no_pills_5_part_3 = "Así que está un poco difícil para ti ahora.",
		no_pills_5_part_4 = "Pero básicamente, vuelve más tarde y te arreglo.",
		no_pills_5_part_5 = "Amigo, te quiero.",

		no_pills_6_part_1 = "Hermano.. Ya le dije a dos personas antes que no tengo nada ahora mismo..",
		no_pills_6_part_2 = "Así que escucha a tus pequeños niños y vayan a joderse como colectivo, mi hombre.",
		no_pills_6_part_3 = "¿Sabes lo que quiero decir? Eso es todo, estás listo, vete a la mierda hermano.",

		no_pills_7_part_1 = "Sí, soy lo más grande por aquí, ¿sabes lo que quiero decir?",
		no_pills_7_part_2 = "Pero lo más grande no tiene grandes pastillas en este momento... así que básicamente tu cosa pequeña tiene que joderse.",
		no_pills_7_part_3 = "¿Sabes a lo que me refiero?",

		no_pills_8_part_1 = "Oye, ¿qué dices?",
		no_pills_8_part_2 = "Oye, oye, tengo que mantenerme oculto carnal.",
		no_pills_8_part_3 = "Sí, no puedo mentir... hubo algunos federales que vinieron antes.",
		no_pills_8_part_4 = "No tenemos píldoras ahora mismo. ¿Sabes a lo que me refiero?",
		no_pills_8_part_5 = "Para mí está cancelado por ahora. Vuelve más tarde cuando se calme el asunto, carnal.",

		no_pills_9_part_1 = "Sí, no puedo mentir, unos pendejos antes, llegaron y me quitaron todo carnal.",
		no_pills_9_part_2 = "Pero no te preocupes, ya los estoy persiguiendo.",
		no_pills_9_part_3 = "Cuando tengamos las pastillas, definitivamente regresa y te sacaré de allí, tranquilo bro.",

		no_pills_10_part_1 = "¿Qué onda, hermano?",
		no_pills_10_part_2 = "Sí, ahora mismo hay unos idiotas de una banda por allá arriba o algo así, bro.",
		no_pills_10_part_3 = "Robaron eso, así que vamos a ir juntos allá, recuperarlo y te sacaremos de ahí, bro.",
		no_pills_10_part_4 = "Muchas gracias, carnal.",

		no_pills_11_part_1 = "¿Qué onda, bro? Sí, no hay nada que hacer en este momento, bro... no hay nada que hacer en este momento.",
		no_pills_11_part_2 = "Ahora mismo no tengo nada para ti, amigo.",
		no_pills_11_part_3 = "Pero, básicamente, te diré lo que digo a todo el mundo...",
		no_pills_11_part_4 = "¿Por qué no te vas un rato y regresas después? Hasta luego.",

		no_pills_12_part_1 = "No tengo nada ahora mismo, amigo.",
		no_pills_12_part_2 = "Vuelve más tarde, no tengo nada en este momento.",

		no_pills_13_part_1 = "¡Vete, amigo! ¡No tengo nada!",
		no_pills_13_part_2 = "¡No tengo nada, cállate!",

		no_pills_14_part_1 = "Mira carnal, te dije que no tengo pastillas en este momento.",
		no_pills_14_part_2 = "Así que si estás tratando de conseguir varo carnal, échame una más, te lo ruego carnal.",

		no_pills_15_part_1 = "No, escúchame carnal...más bien me estás sacando de onda en este momento.",
		no_pills_15_part_2 = "No puedo mentirte al respecto.",
		no_pills_15_part_3 = "Así que de verdad voy a empezar a partierle la madre al vato si no te largas carnal.",

		not_leaving_1_muffled_part_1 = "Bien, ¿por qué sigue aquí carnal?",
		not_leaving_1_muffled_part_2 = "¿Es un policía encubierto?",
		not_leaving_1_muffled_part_3 = "Oye, checa si es un policía, bro. Checa si es un policía, bro.",

		not_leaving_2_part_1 = "Oye, lárgate bro. Fuera de aquí, bro.",

		not_leaving_3_part_1 = "Bro, ¿puedes dejar de estar aquí en este momento?",
		not_leaving_3_part_2 = "Estoy tratando de hacer algo. ¿Me entiendes?",
		not_leaving_3_part_3 = "Estoy tratando de besar a mi chica, bro, y tú aquí mirándome como un idiota, bro.",
		not_leaving_3_part_4 = "Lárgate, bro.",

		not_leaving_4_part_1 = "Oye, POR FAVOR, lárgate, bro.",
		not_leaving_4_part_2 = "Ah, juro por dios, bro.",

		not_leaving_5_part_1 = "Hermano, ya estás tomando el pelo, no puedo mentir...",
		not_leaving_5_part_2 = "Voy a ir para allá y te voy a mojar mi pana.",
		not_leaving_5_part_3 = "Es mejor que te largues rápido, bro.",

		not_leaving_6_part_1 = "Hermano, yo soy el jefe aquí, bro.",
		not_leaving_6_part_2 = "Deja de actuar como si fueras el dueño y lárgate a hacer mi cosa, bro.",

		not_leaving_7_part_1 = "Oye, te lo juro por dios, si vuelves a hacer esto voy a llamar a los bailarines de respaldo, bro.",
		not_leaving_7_part_2 = "Van a hacer algo diferente contigo, bro.",

		not_leaving_8_muffled_part_1 = "Bien, mojadlo bro, mojadlo... se está tardando demasiado.",

		not_leaving_9_part_1 = "Bro, no me hagas sacar el gran chinga bro.",
		not_leaving_9_part_2 = "Te suplico que dejes de pisar MI cuadra justo ahí, bro.",
		not_leaving_9_part_3 = "Mejor retrocede con tu cosa y haz tu cosa en este momento, te estás tardando mucho, bro.",
		not_leaving_9_part_4 = "Estás en MI casa y en MI guarida, ¿te crees algún tipo grande o qué, bro?",
		not_leaving_9_part_5 = "Espera hermano, te voy a joder hermano.",

		not_leaving_10_muffled_part_1 = "Sí, este tipo está siendo asfixiado en la esquina como si fuera dueño de mi cuadra o algo así, hermano.",

		not_leaving_11_part_1 = "Oye, sigue adelante, mueve hermano...",
		not_leaving_11_part_2 = "Ya terminaste por aquí, hermano.",

		not_leaving_12_muffled_part_1 = "Oye, está difícil para este tipo.",
		not_leaving_12_muffled_part_2 = "Está tardando mucho, oye ¡vete a la mierda, hermano!",
		not_leaving_12_muffled_part_3 = "Te veo ahora mismo, ¡vete a la mierda, hermano!",

		not_leaving_13_muffled_part_1 = "¡Oye! Este tipo se está tardando demasiado en algo...",
		not_leaving_13_muffled_part_2 = "Es un tonto... seguro es un tonto o algo así, hermano...",
		not_leaving_13_muffled_part_3 = "Definitivamente es un tonto.",

		start_1_part_1 = "Oye, hermano, hermanoo... ven acá, ven acá...",
		start_1_part_2 = "Oye, ¿quieres hacer más negocios con el oxy, hermano?",
		start_1_part_3 = "Ey, gracias por eso, gracias por eso...",
		start_1_part_4 = "Oye, ya sabes qué hacer ¿ok?",
		start_1_part_5 = "Oye, básicamente lo que voy a hacer es enviarte la ubicación ahora mismo.",
		start_1_part_6 = "Amar aunque.",

		start_2_part_1 = "Ay, ¿qué onda bro? Ven aquí rapidito mi cuate.",
		start_2_part_2 = "Sí, sí... ¿intentas traficar la oxy otra vez bro?",
		start_2_part_3 = "Amor por eso brooo.",
		start_2_part_4 = "Ya sabes qué hacer, ¿verdad? Claro que sí bro.",

		start_3_part_1 = "Oye... oye bro, ven aquí bro, ven aquí bro.",
		start_3_part_2 = "¿Quieres traficar un poco de oxy otra vez bro?",
		start_3_part_3 = "¿De verdad? Oye, ven... ven... no eres un agente encubierto ¿verdad?",
		start_3_part_4 = "Ok... ok... Amor aunque, ay, ay, ya sabes qué hacer, te voy a enviar la ubicación y todo eso bro.",

		start_4_part_1 = "¡Ey! ¿Eres ese idiota de la última vez?",
		start_4_part_2 = "¡Oye, ven aquí bro! La última vez hiciste un buen trabajo, no puedo mentirte en eso..",
		start_4_part_3 = "Así que básicamente sí.. hazlo de nuevo bro, ya sabes qué hacer, te enviaré la ubicación.",
		start_4_part_4 = "Te agradezco por eso.",

		start_5_part_1 = "¿Ey, ven aquí pequeño idiota bro!",
		start_5_part_2 = "Sí, sí, sí.. sé- sabía quién eras bro..",
		start_5_part_3 = "No me lo digas, no me importa quién eres bro.. pero sé quién eres.",
		start_5_part_4 = "Pero básicamente lo que quiero que hagas es que necesito que vuelvas a correr las pastillas de oxígeno.",
		start_5_part_5 = "¿Recuerdas las cosas de la última vez hermano? ¿Ya sabes cómo hacerlo, verdad?",
		start_5_part_6 = "Así que te mandaré la información en el teléfono, hermano. Gracias por eso.",

		start_6_part_1 = "¡Oye, es mi amigo de allá! ¿Cómo estás, hermano?",
		start_6_part_2 = "Que pasa y todo eso... mi amigo.",
		start_6_part_3 = "Mira, básicamente... no puedo mentirte, necesito que me ayudes de nuevo en una pequeña misión.",
		start_6_part_4 = "Sí, sí, ya sabes de qué estoy hablando, sabes de qué estoy hablando..",
		start_6_part_5 = "La oxy, sí, sí, por supuesto que sí. Oye, básicamente te voy a mandar la cosa por teléfono.",
		start_6_part_6 = "Haz lo que tengas que hacer, hermano mayor, gracias por eso.",

		start_7_part_1 = "Sí, sí, sí, sí, sí, es- oye, ¡es el idiota de antes hermano!",
		start_7_part_2 = "¡Recuerdo a este tipo! Sí, oye, eres un tipo divertido, me gustas, me gustas..",
		start_7_part_3 = "Oye, necesito que me corras con la oxy de nuevo, no te voy a mentir. Así que apúrate, hombre grande.",
		start_7_part_4 = "Te enviaré la ubicación, te enviaré los detalles... Sí, sí...",
		start_7_part_5 = "Y recuerda...",
		start_7_part_6 = "La mitad es mía, así que no vayas a tomar nada de eso o te juro que te mato aquí mismo, ¿ok?",

		start_8_look_to_sides_part_1 = "Oye, juraría que vi a Gogginschmiel pasar por ahí...",
		start_8_look_to_sides_part_2 = "Oye, ven aquí, deja de ser carnada...",
		start_8_look_to_sides_part_3 = "Oye, oye... lo que necesito que hagas por mí ahora, es que vayas por esas pastillas para mí.",
		start_8_look_to_sides_part_4 = "Necesito que corras esas pastillas para mí, ¿de acuerdo jefe?",
		start_8_look_to_sides_part_5 = "Te enviaré los detalles del territorio, hermano ¿ya sabes cómo va esto, verdad?",
		start_8_look_to_sides_part_6 = "Pero mantén la cabeza baja, porque he estado viendo muchos federales pasar por ahí, ¿ok?",
		start_8_look_to_sides_part_7 = "Si te atrapan, ¡no me chivees a mí porque estarás muerto hermano!",
		start_8_look_to_sides_part_8 = "¿Entiendes lo que te digo? Gracias por eso.",

		start_9_look_to_sides_part_1 = "¡Oye, no te miento, acabo de ver que pasó un policía por allí, hermano!",
		start_9_look_to_sides_part_2 = "¿Estás seguro de que no te siguieron ni nada de eso?",
		start_9_look_to_sides_part_3 = "Porque no puedo mentir, el FIB está haciendo algunas cosas de otro nivel, amigo.",
		start_9_look_to_sides_part_4 = "Tienen un montón de helicópteros en el aire y todo, amigo.",
		start_9_look_to_sides_part_5 = "Soy todo ojos y todo lo sé, amigo. Confía en mí en eso.",
		start_9_look_to_sides_part_6 = "Sí, sí.. estaba completamente sobre ti antes, amigo, ¿recuerdas.. recuerdas ese Charger que dejaste atrás?",
		start_9_look_to_sides_part_7 = "¿Pero no encendió las luces? Confía en mí, sin embargo...",
		start_9_look_to_sides_part_8 = "Sí, lo sé, lo sé.",

		start_burger_shot_part_1 = "Oye, te vi una vez en Burger Shot... ¿volteas hamburguesas, verdad?",
		start_burger_shot_part_2 = "Sí, no puedo mentir, definitivamente necesitas este dinero.",

		start_cop_1_part_1 = "Oye, puedo oler a un policía de Maze Bank, hermano...",
		start_cop_1_part_2 = "Puedo decir que eres un policía.",
		start_cop_1_part_3 = "Mejor llama refuerzos antes de que empiece a ventilar tu carro de policía, hermanito.",

		start_cop_2_part_1 = "¿Qué tal oficial, estamos ayudando a las personas enfermas del Condado de Blaine?",
		start_cop_2_part_2 = "No hay nada ilegal aquí, bro.",

		start_gang_member_part_1 = "Juro que te vi siendo atacado por esa pandilla...",
		start_gang_member_part_2 = "Sí, sí, definitivamente te dieron una paliza y lo puedo ver en esa pintura de payaso en tu cara.",

		start_group_part_1 = "Oí que ustedes chicos quieren ayudarme a vender unos fármacos como el oxy, ¿verdad?",
		start_group_part_2 = "No puedo mentir, mientras más, mejor en este momento, pero solo puedo dar las pastillas a uno de ustedes, mandem.",
		start_group_part_3 = "Así que asegúrate de hacerlo bien, ve con tu pequeño escuadrón o lo que sea y hazlo bro.",
		start_group_part_4 = "Porque el tiempo es dinero ahora bro, ¿ves a lo que me refiero?",
		start_group_part_5 = "Te estás tardando mucho aquí parado bro, apúrate hombre, lárgate bro.",

		start_knife_part_1 = "Okey, eso es un gran cuchillo en tu cintura mi bro!",
		start_knife_part_2 = "Mejor no muevas ese cuchillo aquí porque se pondrá muy mal para ti mi hermano!",

		start_last_fail_part_1 = "¡Ey, es mi amigo de allá, qué onda bro? ¡Habla y todo eso, mi compadre!",
		start_last_fail_part_2 = "Oye, básicamente necesito tu ayuda de nuevo para una pequeña misión...",
		start_last_fail_part_3 = "Sí, sí... sabes a lo que me refiero, sabes de lo que hablo, con lo del oxígeno, claro que sí.",
		start_last_fail_part_4 = "Oye, básicamente te enviaré la información por celular.",
		start_last_fail_part_5 = "Haz lo que tengas que hacer, hermano mayor. Gracias por eso.",

		start_legendary_tier_part_1 = "Ohhhh, ¿así que estás ganando dinero a lo grande?",
		start_legendary_tier_part_2 = "¡El nivel Legendario! Vale, parece que tendrás que comprar todo el piso para EDM, ¡hermano!",
		start_legendary_tier_part_3 = "Vamos.",

		start_mechanic_part_1 = "Oye, ¿reparas coches verdad?",
		start_mechanic_part_2 = "Oye amigo, después de esto necesitaré que afinés mi Asbo porque tiene demasiados abollones.",

		start_mercedes_part_1 = "¡Ey, me encanta ese Mercedes que tienes amigo!",
		start_mercedes_part_2 = "No te miento, ¡lo necesitaré cuando termines con esto aquí amigo!",

		start_no_gun_part_1 = "Amigo, viniendo aquí en una visita amistosa, como si no fueras a ser robado.",
		start_no_gun_part_2 = "Tienes suerte de que los asaltantes no estén por aquí en este momento, pero...",
		start_no_gun_part_3 = "Asegúrate de estar armado la próxima vez, amigo.",

		start_on_timer_1_part_1 = "Oye, no te lo puedo mentir amigo, fallaste en la última ocasión, entonces ¿qué haces por aquí?",
		start_on_timer_1_part_2 = "No amigo, regresa después cuando decidas ponerte las pilas, pendejo.",

		start_on_timer_2_part_1 = "No amigo, la última vez me decepcionaste...",
		start_on_timer_2_part_2 = "Lárgate y haz otra cosa, mi hermano.",

		start_on_timer_3_part_1 = "¿De verdad? ¿Crees que puedes venir aquí después de haberla regado así, amigo?",
		start_on_timer_3_part_2 = "Mejor vete antes de que llame a los refuerzos, ¡amigo!",

		start_on_timer_4_part_1 = "No lo puedo negar, la última vez la cagaste demasiado...",
		start_on_timer_4_part_2 = "No te engañes, si te quedas aquí por otros 2 segundos, la cosa se pondrá muy fea para ti...",

		start_on_timer_5_part_1 = "Oye, ¿qué tal todo?",
		start_on_timer_5_part_2 = "La última vez no lo hiciste nada bien, no conseguiste las pastillas...",
		start_on_timer_5_part_3 = "La verdad, la cagaste en grande, amigo...",
		start_on_timer_5_part_4 = "No vuelvas aquí nunca más, ¿me entiendes, bro?",
		start_on_timer_5_part_5 = "Conozco tu nombre, vi tu cara. Estás acabado aquí, bro.",

		start_on_timer_6_part_1 = "Este tipo se cree el más chingón, ¿verdad? Cagándola y luego regresando a pedir disculpas...",
		start_on_timer_6_part_2 = "No funciona así por aquí, bro.",
		start_on_timer_6_part_3 = "Mejor lárgate ahora mismo, hermano.",

		start_on_timer_7_part_1 = "La verdad, este tipo la cagó bien feo...",
		start_on_timer_7_part_2 = "¿Ves a este tipo aquí? ¿Ves a este idiota aquí, verdad?",
		start_on_timer_7_part_3 = "Se equivocó, tío. ¡Ey, acércate aquí, tío!",
		start_on_timer_7_part_4 = "No puedo mentir, eres un idiota. Sal de aquí, tío. Vuelve más tarde, hombre.",

		start_on_timer_8_part_1 = "Sí, eres algún tipo de tipo, tío...",
		start_on_timer_8_part_2 = "Este tipo anda por MI territorio, jodiendo MI territorio, molestando a MI gente, tío.",
		start_on_timer_8_part_3 = "¡Luego regresa esperando un reabastecimiento, espera ser PAGADO, tío!",
		start_on_timer_8_part_4 = "Espera a recibir el pan, hermano ... no vas a recibir ningún pan, hermano...",
		start_on_timer_8_part_5 = "Solo recibirás migajas, hermano ... ¡sal de mi cuadra, pendejo!",
		start_on_timer_8_part_6 = "Lárgate de aquí, hermano, ya terminaste y todo eso.",
		start_on_timer_8_part_7 = "El teléfono también ha sonado, hermano, ¡ya estás acabado! Tengo a alguien más en esto, hermano.",

		start_over_31d_part_1 = "¡No puedo mentir, hermano! Has estado aquí por demasiado tiempo...",
		start_over_31d_part_2 = "Te pido que vayas a hacer algo rápidamente y regreses, hermano.",

		start_over_100k_part_1 = "¿Por qué te dedicas a vender comida cuando tienes más de 100 bolsas de dinero a tu nombre?",
		start_over_100k_part_2 = "Eso no es en efectivo ¿verdad? Porque definitivamente enviaré a los ladrones a robarte, amigo.",

		start_revving_part_1 = "Si sigues acelerando ese pedazo de auto, vamos a tener problemas bro.",
		start_revving_part_2 = "¡Relaja el pie, antes de que yo te relaje a ti, amigo!",

		start_staff_1_part_1 = "Oye amigo ¿no deberías estar baneando idiotas y haciendo trabajo de administrador en lugar hablando conmigo?",
		start_staff_1_part_2 = "Que sea lo que sea, necesito el dinero, pero estoy vigilando a los administradores.",

		start_staff_2_part_1 = "Hermano, eres el segundo moderador que corre oxígeno hoy..",
		start_staff_2_part_2 = "Tienes que estar trabajando, pero no en este trabajo.",

		start_streamer_part_1 = "¡Ey, ese es ese tipo que piensa que es un gran streamer!",
		start_streamer_part_2 = "¡LS en el chat, jodete tío!",

		start_stressed_part_1 = "¡Hermano! ¿Por qué tiemblan tus manos?!",
		start_stressed_part_2 = "Tómate un descanso para fumar u otra cosa, hermano, porque estás moviéndote demasiado estresado ahora mismo.",

		start_subaru_part_1 = "¡Eh, ese Subaru tiene que ser bueno fuera de la carretera, chico!",
		start_subaru_part_2 = "'Porque este camino que te voy a llevar es diferente!",

		start_under_10k_part_1 = "¡Amigo, sé que tienes menos de 10k a tu nombre!",
		start_under_10k_part_2 = "¡Así que ve y lleva tu pobreza y estas pastillas al lugar, rápido hermano!",

		start_under_24h_part_1 = "¡Eres una bestia, hermano! Sigue adelante.",

		start_zombie_pills_part_1 = "De acuerdo, acabas de tomar pastillas Z y ahora quieres tomar pastillas Oxy...",
		start_zombie_pills_part_2 = "¡No hay duda, eres un adicto!",

		still_pressing_e_1_part_1 = "Oye, ¿por qué estás siendo sospechoso?",
		still_pressing_e_1_part_2 = "Deja de volver a ese lugar. Te mandé la ubicación, revisa tu teléfono.",
		still_pressing_e_1_part_3 = "Sí, sí, revisa eso... revisa eso...",

		still_pressing_e_2_part_1 = "¿Eres tonto o algo así, bro?",
		still_pressing_e_2_part_2 = "Acabo de mandarte la ubicación, ¿estás ciego o qué, bro?",
		still_pressing_e_2_part_3 = "¡Revisa el teléfono, bro, lárgate!",

		still_pressing_e_3_part_1 = "No puedo mentir, si me vuelves a hacer esto una vez más, te lo he dicho demasiadas veces amigo..",
		still_pressing_e_3_part_2 = "Si lo vuelves a hacer, te mandaré a los topos, bro.",

		still_pressing_e_4_part_1 = "Ya estás pasándote de la raya, lárgate, bro!",

		still_pressing_e_5_part_1 = "¿Estás jodidamente estúpido o qué, bro?",
		still_pressing_e_5_part_2 = "¿Sigues regresando a mí hablando así con tu voz de niño grande?",
		still_pressing_e_5_part_3 = "¡Deja de acosarme ahora mismo, te juro que te voy a joder, bro!",

		still_pressing_e_6_muffled_part_1 = "Este tipo es un idiota...",

		still_pressing_e_7_muffled_part_1 = "Oye, este tipo es un idiota, mano.",
		still_pressing_e_7_muffled_part_2 = "Definitivamente es un idiota, ¡no deja de volver!",
		still_pressing_e_7_muffled_part_3 = "Cree que voy a enojarme más, ¡no voy a enojarme más!.",

		still_pressing_e_8_part_1 = "Oye, de verdad me estás empezando a molestar...",
		still_pressing_e_8_part_2 = "Así que deja de presionar esa tecla, mano.",

		still_pressing_e_9_part_1 = "Oye, de verdad si sigues presionando la tecla E, me vas a sacar de mis casillas.",
		still_pressing_e_9_part_2 = "Voy a salir de mi personaje y te voy a volar la cabeza, pinche brujo.",

		taking_too_long_1_part_1 = "Oye, estás tardando mucho mi cuate, ¿me entiendes?",
		taking_too_long_1_part_2 = "Mejor apúrate, wey, que esto tarda mucho.",

		taking_too_long_2_part_1 = "Oye, si te sigues tardando va a haber problemas, ¿me oíste?",
		taking_too_long_2_part_2 = "Ya es demasiado tarde, wey, apúrate.",

		taking_too_long_3_part_1 = "Oye, wey, ¿por qué tardas tanto?, ¿quieres robarme el trabajo o qué?",

		taking_too_long_5_part_1 = "¿Crees que esto es una broma? ¿Te crees muy gracioso o qué?",
		taking_too_long_5_part_2 = "Ey, ven aquí ahora mismo hermano, vamos a ver qué te pasa.",

		taking_too_long_6_part_1 = "Oye, no te estés burlando de mí. Quiero mis cosas AHORA.",
		taking_too_long_6_part_2 = "Apúrate, maldita sea.",

		taking_too_long_7_part_1 = "Oye, sé en qué coche estás. Te vi cuando te fuiste, no pienses que estás a salvo.",
		taking_too_long_7_part_2 = "",

		taking_too_long_8_part_1 = "De acuerdo, eso es todo ... esta es la última oportunidad, hermano.",
		taking_too_long_8_part_2 = "Si tardas de nuevo, voy a llamar a los pistoleros y se va a poner complicado para ti, amigo.",
		taking_too_long_8_part_3 = "Así que más te vale apurar el paso ... el reloj está corriendo, hermano.",

		too_many_people_1_part_1 = "Oye, no puedo mentir, hay mucha gente alrededor de mí ahora, amigo.",
		too_many_people_1_part_2 = "¿Por qué todos están aquí? ¿Están tratando de tomar el territorio o algo así, amigo?",
		too_many_people_1_part_3 = "Porque juro por Dios que tengo a los pistoleros listos para matar a alguien.",
		too_many_people_1_part_4 = "Comprendes lo que te digo, hermano..",
		too_many_people_1_part_5 = "Retrócedan todos, dije TODOS ustedes, sí, eso significa tú, hermano, ¡jódete, hermano!",

		too_many_people_2_part_1 = "No te voy a mentir, hay demasiada gente aquí, hermano..",
		too_many_people_2_part_2 = "Te estás poniendo sospechoso con toda esta gente alrededor tuyo, hermano.",
		too_many_people_2_part_3 = "Dijiste que solo habría uno de ustedes por aquí, hermano, no como 4 imbéciles, hermano..",
		too_many_people_2_part_4 = "No me importa si estás en algún tipo de pandilla, ¿me importa un carajo? No, amigo..",
		too_many_people_2_part_5 = "Retrocede tú y tu gente ahora mismo antes de que se ponga serio, hermano.",

		tutorial_1_part_1 = "¿Qué onda, amigo? ¿Quieres correr algo de oxy para mí, amigo?",
		tutorial_1_part_2 = "¡Eso está bien, amigo! No puedo mentirte ahora mismo, amigo, he estado buscando ayuda en todo eso, amigo.",
		tutorial_1_part_3 = "Oye, escucha aquí- escucha aquí amigo..",
		tutorial_1_part_4 = "Tengo un montón de prescripciones forjadas, sí.. hechas para mí en el norte, amigo.",
		tutorial_1_part_5 = "Sí, pero no puedo mentirte. Necesito que recojas estas cosas para mí.",
		tutorial_1_part_6 = "Y luego lo que necesito es que las lleves a la ciudad y las canjees.",
		tutorial_1_part_7 = "Sí, llévalos a la ciudad y canjéalos.",
		tutorial_1_part_8 = "Sí, necesitas canjearlos.",
		tutorial_1_part_9 = "Te enviaré los detalles por el celular, así que revisa tu GPS. Te tengo cubierto.",
		tutorial_1_part_10 = "Pero, eh, no te tardes mucho, porque tendré que perseguirte.",
		tutorial_1_part_11 = "Y créeme que eso no se ve bien para ti ahí, no puedo mentir al respecto.",
		tutorial_1_part_12 = "Sí, vamos a movernos hermano mayor. Deja de hablarme, deja de mirar mi cara y apúrate, joder.",

		tutorial_2_part_1 = "¿Qué onda hermano? ¿Quieres correr un poco de oxy para mí, bro?",
		tutorial_2_part_2 = "¡Ey, todo bien! Oye, no voy a mentirte ahora, bro, he estado buscando ayuda en todo eso, bro.",
		tutorial_2_part_3 = "Oye bro, tengo un montón de recetas falsas hechas para mí aquí en el norte, bro.",
		tutorial_2_part_4 = "Oye lo que necesito es que bajes y recojas estas recetas para mí carnal-",
		tutorial_2_part_5 = "Sí, y luego escucha bien eh, lleválas a la ciudad y canjéalas en las farmacias.",
		tutorial_2_part_6 = "Sí, sí, sí, sí..",
		tutorial_2_part_7 = "Te voy a enviar los detalles al teléfono carnal, así que solo revisa tu GPS y todo eso, te tengo carnal.",
		tutorial_2_part_8 = "Pero oye.. no te tardes mucho.. porque tendré que traer a los matones contigo carnal.",
		tutorial_2_part_9 = "Y créeme, eso no se ve bien para ti, no puedo mentir sobre eso.",
		tutorial_2_part_10 = "Sí, vamos a movernos, hermano mayor. Deja de hablarme, deja de mirarme a la cara y date prisa, hermano.",

		tutorial_3_part_1 = "¿Qué onda, hermano? Básicamente, ¿quieres correr un poco de oxy para mí ahora mismo?",
		tutorial_3_part_2 = "Sí... sí... eso está bien, porque no puedo mentir, he estado buscando ayuda para todo eso.",
		tutorial_3_part_3 = "Sí, sí, sí... tengo un montón de recetas falsificadas hechas para mí aquí al norte. Confía en mí en eso.",
		tutorial_3_part_4 = "Sí, pero no puedo mentir, NECESITO que TÚ recojas las recetas para mí, ¿de acuerdo?",
		tutorial_3_part_5 = "Y luego básicamente, llévalas a la ciudad y canjéalas en todas las diferentes farmacias y eso, hermano.",
		tutorial_3_part_6 = "Sí, te ayudo con eso, porque lo que voy a hacer ahora es...",
		tutorial_3_part_7 = "¿Ves el encro, hermano? Te mandaré los detalles del encro, así que revisa tu GPS.",
		tutorial_3_part_8 = "No tardes demasiado o los ooters te atraparán seguro, así que apúrate, hermano grande.",
		tutorial_3_part_9 = "Vamos, hermano mayor, deja de hablarme, deja de mirarme a la cara y date prisa, hermano.",
		tutorial_3_part_10 = "Amor, hermano, amor."
	},

	panel = {
		loading_title = "Cargando",
		error_title = "Algo salió mal",

		was_banned = "Baneado",
		loading = "Cargando información del jugador...",
		no_warnings = "Sin advertencias",
		not_shown_warnings = "${count} más no mostradas",
		system_issuer = "Sistema",
		add_warning_title = "Agregar advertencia",
		message_placeholder = "${playerName} hizo un error...",

		type_note = "Nota",
		type_warning = "Advertencia",
		type_strike = "Strike",
		type_system = "Sistema",

		button_cancel = "Cancelar",
		button_add = "Agregar",
		button_close = "Cerrar",
		button_new = "Nuevo",

		invalid_server_id = "ID de servidor no válido.",

		failed_load_player = "No se pudo cargar los datos del jugador. ¿Ingresa una ID de servidor válida?",
		failed_add_warning = "Error al agregar advertencia.",

		get_info_no_permissions = "El jugador intentó obtener información de otro jugador sin los permisos adecuados.",

		user_indefinitely_banned_warning_no_reason = "He baneado indefinidamente a esta persona sin una razón especificada. Esta advertencia fue generada automáticamente como resultado del baneo.",
		user_indefinitely_banned_warning = "He baneado indefinidamente a esta persona con la razón `${reason}`. Esta advertencia fue generada automáticamente como resultado del baneo.",
		user_temporarily_banned_warning_no_reason = "He baneado temporalmente a esta persona sin una razón especificada por ${displayTime}. Esta advertencia fue generada automáticamente como resultado del baneo.",
		user_temporarily_banned_warning = "He baneado temporalmente a esta persona con la razón `${reason}` por ${displayTime}. Este aviso se generó automáticamente como resultado del baneo."
	},

	panic = {
		press_panic_button = "Tienes 5 segundos para presionar tu botón de pánico (X).",
		panic_button_timeout = "No presionaste tu botón de pánico a tiempo.",

		panic_button_title = "[Despacho]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} abajo.",
		panic_button_no_unit = "10-14, ${lastName} ${label} abajo.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "oficial",
		label_paramedic = "paramédico"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Llenar bolsa de papel",
		no_bags = "No tienes bolsas de papel.",
		no_bag_items = "No tienes elementos que puedas poner en una bolsa de papel.",
		close_bag = "Cerrar bolsa",
		cancel_bag = "Cancelar",
		title = "Bolsa de papel",
		failed_fill = "Error al llenar la bolsa de papel.",
		filled_bag = "Bolsa de papel llenada exitosamente."
	},

	parking_meters = {
		not_paid = "No pagado",
		insert_dollar = "[${InteractionKey}] Insertar $${amount}",

		no_cash = "No tienes un dólar.",
		max_time = "Este parquímetro ya está en su tiempo máximo.",
		failed_pay = "Falló el pago del parquímetro."
	},

	pawn_shops = {
		sell_items = "Vender ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vender ${itemLabel}",
		sold_items = "Vendiste ${sellAmount}x ${itemLabel} por $${sellPrice}.",
		no_items_to_sell = "No tienes ${itemLabel} para vender.",
		daily_limit_reached = "Has alcanzado tu límite diario, el vendedor no está comprando más artículos.",
		illegal_pawn_shop_id = "Intentando pasar valores para una casa de empeño que no existe.",
		used_pawn_shop_title = "Tienda de empeño usada",
		used_pawn_shop_details = "${consoleName} vendió ${sellAmount} `${itemLabel}` en una tienda de empeño y recibió $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "intentó ${attemptMessage} y tuvo éxito",
		attempt_failed = "intentó ${attemptMessage} pero falló",
		dice_message = "lanzó un dado y obtuvo un ${diceNumber}",
		roll_message = "lanzó un dado personalizado con las configuraciones ${rolls}d${max} y obtuvo ${totalValue}",
		citizen_card_message = "mostró una identificación (${characterId})",
		badge_message = "mostró una insignia (${characterId})",
		license_message = "mostró una licencia (${characterId})",
		ped_message_logs_title = "Mensaje de Peatón",
		ped_message_logs_details = "${consoleName} envió un mensaje de peatón con el siguiente mensaje: `${pedMessage}`",
		attached_ped_message_logs_title = "Mensaje de Peatón Adjunto",
		attached_ped_message_logs_details = "${consoleName} adjuntó un mensaje de peatón con el siguiente mensaje: `${pedMessage}`",
		chat_ped_messages_enabled = "Los mensajes de peatón ahora se mostrarán en el chat.",
		chat_ped_messages_disabled = "Los mensajes de peatón ya no se mostrarán en el chat.",
		me_message_chat_title = "/yo [${serverId}]",
		inspect_chat_title = "/inspeccionar [${serverId}]",
		frisk_chat_title = "/cacheo [${serverId}]",
		do_message_chat_title = "/hacer [${serverId}]",
		attempt_message_chat_title = "/intentar [${serverId}]",
		dice_message_chat_title = "/dado [${serverId}]",
		roll_message_chat_title = "/tirar [${serverId}]",
		description_message_chat_title = "/descripción [${serverId}]",
		message_too_long = "¡El mensaje contiene demasiados caracteres o líneas!",
		card_command_wait = "Acabas de sacar una carta, espera un poco antes de sacar otra.",
		ped_message_timeout = "Espere un momento antes de enviar otro mensaje."
	},

	ped_objects = {
		illegal_ped_object = "Intentando agregar un objeto de personaje no permitido en la lista de objetos de personajes.",
		illegal_ped_weapon_object = "Intentando agregar un objeto de arma de personaje que no está en la lista de armas."
	},

	ped_task = {
		network_id_invalid = "Identificación de red inválida.",
		ped_not_found = "No se encontró el personaje con la identificación de red `${networkId}`.",
		tracked_ped = "Personaje rastreado",
		tracked_ped_is = "El personaje (${entity}) es:"
	},

	ped_spawn = {
		ped_missing_model = "Parámetro de modelo faltante.",
		ped_spawn_success = "Personaje creado con éxito.",
		ped_failed_spawn = "Error al crear el NPC.",
		invalid_weapon = "Arma inválida.",
		ped_remove_success = "NPCs eliminados exitosamente.",
		ped_failed_remove = "Error al eliminar los NPCs creados.",
		ped_task_success = "Tarea '${task}' asignada con éxito a los NPCs creados.",
		ped_failed_task = "Error al asignar tarea '${task}' a los NPCs creados.",
		invalid_target = "ID de servidor inválida.",
		missing_task = "Falta el parámetro de tarea.",
		invalid_task = "Tarea de NPC inválida '${task}'.",
		target_required = "Esta tarea de NPC requiere un objetivo válido.",
		ped_emote_success = "Se hizo que los peatones generados reprodujeran la emoción '${emote}' con éxito.",
		ped_failed_emote = "No se pudo hacer que los peatones generados reprodujeran la emoción '${emote}'.",
		invalid_emote = "Emoción '${emote}' no válida.",
		missing_emote = "Falta el parámetro de emoción.",

		emote_list = "Emociones de peatones disponibles: ${list}.",
		task_list = "Tareas de peatones disponibles: ${list}.",

		spawn_ped_missing_perms = "Se intentó generar un peatón sin los permisos adecuados.",
		remove_peds_missing_perms = "Se intentó eliminar los peatones generados sin los permisos adecuados.",
		ped_assign_task_missing_perms = "Se ha intentado asignar una tarea a peatones generados sin los permisos adecuados."
	},

	ped_steal = {
		ped_steal_reset = "Se ha reiniciado el peatón del jugador.",
		ped_steal_success = "Se ha robado la piel del peatón exitosamente.",
		ped_steal_failed = "No se ha podido robar la piel del peatón.",
		ped_not_found = "No se ha encontrado el peatón del jugador.",
		invalid_server_id = "ID de servidor inválido."
	},

	ped_takeover = {
		failed_reset = "No se ha podido volver al peatón original.",
		failed_reset_not_exist = "Tu peatón original no existe o no está cerca de ti.",
		failed_takeover = "No se ha podido apoderarse del peatón.",
		invalid_network_id = "ID de red inválida."
	},

	peds = {
		ped_robbing_injection = "¡Robo excesivo de ped! (Se saltó el tiempo de espera del servidor, probablemente usando un inyector para lograrlo)",
		robbed_ped_logs_title = "Ped Robado",
		robbed_ped_logs_details = "${consoleName} robó a un ped y recibió $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Presiona ~INPUT_ATTACK~ para usar el Spray Pimienta.",
		using_pepper_spray = "Usando el Spray Pimienta."
	},

	phone = {
		app_settings = "Configuración",
		app_contacts = "Contactos",
		app_calls = "Teléfono",
		app_messages = "Mensajes"
	},

	phone_numbers = {
		no_phone_number_set = "No se estableció número de teléfono.",
		invalid_format = "El número de teléfono establecido tiene un formato inválido.",
		invalid_length = "El número de teléfono establecido tiene una longitud inválida.",
		invalid_characters = "El número de teléfono establecido contiene caracteres inválidos.",
		phone_number_changed_to = "Su número de teléfono ha sido cambiado a `${phoneNumber}`.",
		phone_number_taken = "El número de teléfono `${phoneNumber}` ya está en uso.",
		database_error = "Ocurrió un error en la base de datos.",
		no_packages = "No tiene paquetes disponibles para esto.",
		api_error = "Nuestra API de back-end ha devuelto un error.",
		api_not_available = "Nuestra API de back-end no está disponible.",
		phone_number_is_available = "El número de teléfono `${phoneNumber}` está disponible.",
		phone_number_is_not_available = "El número de teléfono `${phoneNumber}` no está disponible."
	},

	pictures = {
		selfie_description = "Foto de ${firstName} ${lastName}."
	},

	player_control = {
		unable_to_drive_for_yourself = "No puedes tomar el control por ti mismo.",
		drive_for_player_no_permissions = "El jugador intentó conducir para otro jugador, pero no tenía los permisos necesarios para hacerlo.",
		player_is_not_nearby = "El jugador con ID de servidor ${serverId} no está cerca.",
		player_is_not_the_drive_of_a_vehicle = "El jugador con ID de servidor ${serverId} no es el conductor de un vehículo.",
		press_to_stop_drive_for = "Presiona ~INPUT_FRONTEND_CANCEL~ para detener la conducción para el jugador."
	},

	player_scales = {
		reset_player_scale_for = "Restablecer la escala del jugador para ${consoleName}.",
		set_player_scale_to_for = "Establecer la escala del jugador a `${scale}` para ${consoleName}.",
		reset_player_scale = "Restablecer la escala del jugador.",
		set_player_scale_to = "Establecer la escala del jugador a `${scale}`.",
		set_player_scale_no_permission = "El jugador no tenía el permiso necesario para establecer la escala de otro jugador.",
		player_is_already_set_to_scale = "${consoleName} ya tiene una escala de `${scale}`.",
		you_are_already_set_to_scale = "Ya tienes una escala de `${scale}`.",
		player_is_not_scaled = "${consoleName} no tiene escala.",
		you_are_not_scaled = "No tienes escala."
	},

	player_stats = {
		hp = "Vida",
		armor = "Armadura",
		toggle_player_stats_no_permissions = "El jugador intentó cambiar estadísticas del jugador sin los permisos adecuados.",
		updated_render_range = "Se actualizó el rango de renderizado a ${renderRange}.",
		turned_player_stats_on = "Se activaron las estadísticas del jugador.",
		turned_player_stats_off = "Se desactivaron las estadísticas del jugador."
	},

	players = {
		player_left = "El jugador ha salido [${serverId}]."
	},

	pole_dancing = {
		press_to_strip_dance = "Presiona ~INPUT_CONTEXT~ para hacer un baile de striptease.",
		this_pole_is_occupied = "Este tubo está ocupado.",
		stop_dancing = "Detener Baile",
		change_dance = "Cambiar Baile (${animationId})",

		no_model_name_set = "No se ha establecido el nombre del modelo.",
		invalid_model = "El modelo '${modelName}' no es válido.",
		pole_dancing_offset = "Modelo '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Piscinas desbordándose: ~r~${poolsOverflowing}"
	},

	props = {
		illegal_prop_item_id = "El jugador intentó usar un objeto de adorno con un ID ilegal.",
		spawn_prop_not_staff = "El jugador intentó generar un objeto de adorno pero no contaba con los permisos necesarios.",
		managing_props_help = "Actualmente estás administrando objetos de adorno. Acércate a un objeto de adorno y presiona ~INPUT_CONTEXT~ para recogerlo.",
		total_props = "Total de objetos de adorno: ${count}",
		active_props = "Objetos de adorno activos: ${count}",
		press_to_pick_up = "[${InteractionKey}] Recoger",
		pick_up = "Recoger",
		picking_up = "Recogiendo",
		press_to_destroy = "[${InteractionKey}] Destruir",
		destroy = "Destruir",
		destroying = "Destruyendo",
		prop = "Objeto",
		model_parameter_missing = "Falta el parámetro `model`.",
		model_parameter_invalid = "El modelo `${model}` no es válido.",
		model_parameter_is_not_an_object = "El modelo `${model}` no es un objeto.",
		spawned_prop_non_networked = "Objeto con modelo `${model}` fue generado sin conexión a red.",
		spawned_prop_networked = "Objeto con modelo `${model}` fue generado en red.",
		spawned_exact_prop = "Objeto exacto creado.",
		failed_to_spawn_prop = "No se pudo crear el objeto con el modelo `${model}`.",
		not_able_to_spawn_in_vehicle = "No puedes estar en un vehículo al crear un objeto.",
		not_able_to_spawn_while_dead = "No puedes estar muerto al crear un objeto.",
		not_able_to_spawn_while_moving = "Debes estar quieto al crear un objeto.",
		stand_still_to_place_prop = "Debes estar quieto para colocar un objeto.",
		prop_no_interior = "Solo puedes colocar este objeto afuera.",

		invalid_prop_id = "ID de objeto no válido.",
		prop_deleted = "El objeto con id ${propId} ha sido eliminado.",

		invalid_wipe_radius = "Radio de eliminación no válido (entre 1 y 100).",
		wipe_successful = "Objetos eliminados exitosamente.",
		wipe_props_missing_permissions = "El jugador intentó eliminar objetos pero no tenía los permisos necesarios para hacerlo.",

		placing_prop = "Colocando objeto",
		pickup_prop = "Recogiendo objeto",
		setting_up_tire_wall = "Colocando barrera de llantas",
		destroying_tire_wall = "Eliminando barrera de llantas"
	},

	radio = {
		frequency = "Frecuencia",
		switch = "Cambiar",
		radio_turned_off = "La radio ha sido apagada.",
		radio_removed = "Has perdido tu radio.",
		no_radio = "No tienes un radio.",
		unable_to_use_radio_while_cuffed = "No puedes usar el radio mientras estás esposado.",
		unable_to_use_radio_while_down = "No puedes usar el radio mientras estás en el suelo.",
		unable_to_use_radio_as_animal = "No puedes usar el radio como animal.",
		frequency_set_to_streamer = "La frecuencia ha sido establecida.",
		frequency_set_to = "La frecuencia ha sido establecida en ${frequency}.",
		frequency_already_set_to = "La frecuencia ya está establecida en ${frequency}.",
		radio_volume_same = "El volumen de la radio ya está configurado en `${radioVolume}`.",
		radio_volume_reset = "El volumen de la radio ha sido restablecido.",
		radio_volume_set = "El volumen de la radio se ha establecido en `${radioVolume}`.",
		radio_volume_current = "El volumen de tu radio actualmente está configurado en `${radioVolume}`.",
		radio_volume_current_default = "El volumen de tu radio actual es el predeterminado.",
		radio_sound_effects_same = "El volumen de los efectos de sonido de la radio ya está establecido en `${radioSoundEffects}`.",
		radio_sound_effects_reset = "El volumen de los efectos de sonido de la radio ha sido restablecido.",
		radio_sound_effects_set = "El volumen de los efectos de sonido de la radio ha sido configurado en `${radioSoundEffects}`.",
		radio_sound_effects_current = "El volumen de los efectos de sonido de la radio actualmente está en `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "El volumen de los efectos de sonido de la radio está en su valor por defecto.",

		radio_missing_last_freq = "No tienes una radio para unirte a la última frecuencia.",

		radio_debug_failed = "No se pudo alternar la depuración de la radio.",
		radio_debug_off = "Depuración de la radio desactivada exitosamente.",
		radio_debug_on = "Radio de depuración activado exitosamente.",

		radio_debug_no_permissions = "Intento de activar el radio de depuración sin permisos adecuados.",

		decrypt_frequency = "[${InteractionKey}] Descifrar Frecuencia",
		decrypting_frequency = "Descifrando Frecuencia",
		decrypting_frequency_failed = "Fallo al descifrar la frecuencia.",
		decrypter_jammed = "El descifrador parece estar atascado.",
		decrypted_frequency = "La frecuencia parece estar alrededor de `${frequency}`.",
		no_frequency_detected = "No se detectó ninguna frecuencia."
	},

	remote_camera = {
		connected_to_camera = "Conectado a la cámara #${id}.",

		camera_distance = "Distancia: ${distance}m",
		out_of_range = "Fuera de rango",

		disconnect = "Desconectar",
		view_feed = "Ver feed",

		no_nearby_cameras = "No hay cámaras cercanas",
		nearby_cameras = "${amount} cámara(s) cercana(s)",
		no_nearby_cameras_description = "No hay cámaras cerca de ti.",

		camera_operator = "Operador: ${fullName}",

		camera_label = "Cámara #${id}",
		camera_distance = "Distancia: ${distance}m",
		connect = "Conectar",

		something_went_wrong = "Algo salió mal.",
		error_out_of_range = "La cámara está fuera de rango.",
		error_not_found = "La cámara no fue encontrada."
	},

	reskin = {
		plastic_surgery = "Cirugía plástica",
		los_santos_police_dept = "DEPARTAMENTO DE POLICÍA DE LOS SANTOS",

		reskin_player_no_permissions = "El jugador intentó activar el modo depuración del radio sin los permisos adecuados.",

		triggered_reskin_for_player = "Se activó el cambio de apariencia para ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Cambio de Apariencia Activado para Jugador",
		triggered_reskin_for_player_logs_details = "${consoleName} activó un cambio de apariencia para ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Cambio de Apariencia Activado para Mí",
		triggered_reskin_for_self_logs_details = "${consoleName} ha activado un cambio de apariencia para sí mism@.",

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

		leave_seat = "Salir del Asiento",
		view_menu = "Ver Menú",
		change_seating_position = "Cambiar Posición del Asiento (${animationId})",

		sushi = "Sushi",
		drinks = "Bebidas",
		desserts = "Postres",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Piña colada",
		tiramisu = "Tiramisú",
		chocolate_mousse = "Mousse de chocolate",

		food_replenish = "Tus niveles de hambre y sed serán reabastecidos en un ${amount}%",
		thirst_replenish = "Tu sed será reabastecida en un ${amount}%",
		hunger_replenish = "Tu hambre será reabastecida en un ${amount}%",
		diving_drop_boost = "Obtén ${amount}x más items en tus viajes de buceo por ${duration} minutos.",
		hunting_drop_boost = "Obtén ${amount}x más loot de caza durante ${duration} minutos.",
		garbage_drop_boost = "Obtén ${amount}x más loot de basura durante ${duration} minutos.",
		faster_progress_bars = "Ten barras de progreso ${amount}x más rápidas durante ${duration} minutos.",
		weapon_damage_multiplier = "Ten un multiplicador de daño de ${amount}x durante ${duration} minutos.",
		local_sales_multiplier = "Ten un multiplicador de ventas de ${amount}x para productos vendidos a locales.",
		shorter_boosting_cooldown = "Ten un enfriamiento entre hacks de boosting ${amount}x más corto.",
		swim_faster = "Nada ${amount} veces más rápido durante ${duration} minutos.",
		walk_faster = "Caminar y correr ${amount} veces más rápido durante ${duration} minutos.",
		health_generation = "Regeneración gradual de salud durante ${duration} minutos.",
		better_stamina = "Capacidad para correr sin quedarte sin resistencia durante ${duration} minutos.",
		more_inventory_space = "Tener ${amount} espacios de inventario adicionales durante ${duration} minutos.",

		buffs_note = "Los beneficios solo se activarán una vez que hayas salido de la proximidad del edificio."
	},

	riot_mode = {
		riot_mode_enabled = "Modo de disturbios activado exitosamente.",
		riot_mode_disabled = "Modo disturbios desactivado correctamente. Los peatones agresivos continuarán peleando hasta que estén muertos.",
		riot_mode_failed = "Error al cambiar el modo disturbios.",
		riot_mode_missing_perms = "Se intentó cambiar el modo disturbios sin los permisos necesarios.",

		riot_mode_enabled_help = "El modo disturbios ha sido activado.",
		riot_mode_disabled_help = "El modo disturbios ha sido desactivado.",

		add_riot_player_no_permissions = "Se intentó agregar un jugador a la lista de disturbios sin los permisos necesarios.",
		remove_riot_player_no_permissions = "Se intentó quitar un jugador de la lista de disturbios sin los permisos necesarios.",

		player_already_in_riot_list = "${consoleName} ya está en la lista de disturbios.",
		player_not_in_riot_list = "${consoleName} no está en la lista de disturbios.",
		added_riot_player = "Se ha añadido a ${consoleName} a la lista de disturbios.",
		failed_to_add_riot_player = "No se pudo añadir a ${consoleName} a la lista de disturbios.",
		removed_riot_player = "Se ha eliminado a ${consoleName} de la lista de disturbios.",
		failed_to_remove_riot_player = "No se pudo eliminar a ${consoleName} de la lista de disturbios."
	},

	safes = {
		how_to_use = "Usa las teclas \"A\" y \"D\" para girar la caja fuerte hasta encontrar la combinación correcta. Empieza presionando \"D\".",
		lock_open = "Desbloqueado",
		lock_closed = "Bloqueado"
	},

	scoreboard = {
		player_list = "Lista de jugadores",
		players = "Jugadores",
		total = "Total",
		recent_disconnections = "Desconexiones Recientes",
		disconnected_player = "Jugador Desconectado",
		id = "ID",
		name = "Nombre",
		identifier = "Identificador",
		reason = "Razón",
		time_since_disconnection = "Tiempo desde la desconexión",

		you_are_now_metagaming = "Ahora estás metajugando.",
		you_are_no_longer_metagaming = "Ya no estás metajugando."
	},

	screenshots = {
		screenshot_created = "Se ha creado una captura de pantalla exitosamente.",
		screenshot_failed = "No se pudo obtener una captura de pantalla del usuario proporcionado.",
		screencapture_created = "Se ha creado una captura de pantalla exitosamente.",
		user_not_found_with_server_id = "No se pudo encontrar un usuario con el ID de servidor proporcionado.",
		invalid_lifespan_parameter = "El parámetro de esperanza de vida es inválido.",
		invalid_server_id_parameter = "El parámetro de ID de servidor es inválido.",
		invalid_duration_parameter = "El parámetro de duración es inválido.",
		invalid_fps_parameter = "El parámetro de FPS es inválido.",
		missing_server_id_parameter = "Falta el parámetro de ID de servidor.",

		screenshot_error_client_false = "No se pudo crear la imagen de pantalla.",
		screenshot_error_user_not_found = "Usuario no encontrado.",
		screenshot_error_user_developer = "El usuario es un desarrollador.",
		screenshot_error_no_token = "Error al obtener el token opfw.",
		screenshot_timeout = "Tiempo de espera agotado para la solicitud de imagen de pantalla."
	},

	scuba = {
		sunken_ship = "Barco Hundido",
		gather_item = "Recogiendo objeto (${distance}m)",

		collected_junk = "Basura Recogida.",
		collected_item = "Recogido ${itemLabel}.",
		collected_broken_item = "Recogido ${itemLabel} Roto.",

		collected_scuba_item_logs_title = "Recogido Objeto de Buceo",
		collected_scuba_item_logs_details = "${consoleName} recogió un item de buceo y recibió `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipando Tanque de Buceo",
		equipping_scuba_mask = "Equipando Máscara de Buceo"
	},

	security_cameras = {
		illegal_security_camera = "Intentando manipular cámaras de seguridad ilegales.",
		saved_security_cameras_to_file = "Se guardaron `${amount}` cámaras de seguridad en un archivo en el servidor.",
		no_nearby_security_cameras = "No hay cámaras de seguridad cercanas para guardar.",
		no_city_ping = "Falló al conectarse a las cámaras de seguridad de la ciudad.",
		offline = "Desconectado",
		camera_list = "Lista de cámaras",
		camera = "Cámara ${cameraId}",
		mission_row_pd = "Departamento de Policía de Mission Row",
		pillbox_hospital = "Hospital Pillbox",
		jewelry_store = "Joyas en Rockford Hills",
		principal_bank = "Banco Principal",
		bolingbroke_penitentiary = "Penitenciaría de Bolingbroke",
		fort_zancudo = "Fuerte Zancudo",
		del_perro_pier = "Muelle Del Perro",
		flywheels_garage = "Garaje Flywheels",
		sandy_shores_pd = "Departamento de Policía de Sandy Shores",
		sandy_shores_hospital = "Hospital de Sandy Shores",
		davis_sheriffs_station = "Estación del Sheriff de Davis",
		vespucci_pd = "Estación de Policía de Vespucci",
		rockford_hills_pd = "Departamento de Policía de Rockford Hills",
		la_mesa_pd = "Departamento de Policía de La Mesa",
		beaver_bush_ranger_station = "Estación de los Guardabosques de Beaver Bush",
		cinema = "Cine",
		st_fiacre_hospital = "Hospital St. Fiacre",
		weazel_news = "Noticias Weazel",
		palomino_fib_facility = "Instalaciones del FIB en Palomino",
		bank_1 = "Banco de Legion Square",
		bank_2 = "Banco de Rockford Hills",
		bank_3 = "Banco de Alta",
		bank_4 = "Banco de Burton",
		bank_5 = "Banco de Banham Canyon",
		bank_6 = "Banco de Grand Senora",
		bank_7 = "Banco de Paleto Bay",
		grocery_store_1 = "Gasolinera LTD de Davis",
		grocery_store_2 = "24/7 de Strawberry",
		grocery_store_3 = "Licorería Rob de Murrieta Heights",
		grocery_store_4 = "Gasolinera LTD de Little Seoul",
		grocery_store_5 = "Rob's Liquor de Vespucci Canals",
		grocery_store_6 = "Rob's Liquor de Morningwood",
		grocery_store_7 = "LTD Gasoline de Mirror Park",
		grocery_store_8 = "24/7 de Downtown Vinewood",
		grocery_store_9 = "24/7 de las Montañas Tataviam",
		grocery_store_10 = "Rob's Liquor de Banham Canyon",
		grocery_store_11 = "24/7 de Banham Canyon",
		grocery_store_12 = "LTD Gasoline de Richman Glen",
		grocery_store_13 = "24/7 de Chumash",
		grocery_store_14 = "24/7 de Harmony",
		grocery_store_15 = "Rob's Liquor de Grand Senora",
		grocery_store_16 = "24/7 de Grand Senora",
		grocery_store_17 = "Licores Ace de Sandy Shores",
		grocery_store_18 = "24/7 de Sandy Shores",
		grocery_store_19 = "Gasolinera LTD de Grapeseed",
		grocery_store_20 = "24/7 de Mount Chiliad",

		-- NOTE: add-on
		paleto_247 = "24/7 de Paleto Bay"
	},

	self_driving = {
		not_driving_a_vehicle = "Actualmente no estás operando un vehículo.",
		not_a_self_driving_vehicle = "El vehículo que estás operando no tiene soporte para piloto automático.",
		no_waypoint_set = "Por favor marca un punto de destino en el mapa.",
		invalid_waypoint_set = "El punto de ruta que ha establecido no se puede conducir automáticamente.",
		self_driving_engaged = "El piloto automático ha sido activado. Presiona ~INPUT_SPRINT~ y ~INPUT_DUCK~ para controlar la velocidad de crucero.",
		self_driving_disengaged = "El piloto automático ha sido desactivado.",
		destination_too_close = "El destino marcado está demasiado cerca.",
		self_driving_could_not_be_engaged = "No se pudo activar el piloto automático."
	},

	shield = {
		no_weapon_equipped = "Debes tener un arma equipada para poder equipar el escudo balístico.",
		no_shield = "No tienes un escudo balístico en tu inventario."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "El jugador intentó crear una onda de choque pero no tenía los permisos necesarios.",
		push_player_missing_permissions = "El jugador intentó empujar a otro jugador pero no tenía los permisos necesarios.",
		shockwave_success = "Onda de choque creada con éxito.",
		shockwave_failed = "No se pudo crear la onda de choque.",

		invalid_server_id = "ID de servidor no válido.",
		push_player_success = "Jugador empujado exitosamente.",
		push_player_failed = "Error al empujar al jugador."
	},

	shooting_ranges = {
		turn_on = "Encender ($${cost})",
		turn_off = "Apagar",
		toggle_through_targets = "Alternar entre objetivos (${modelId})",
		speed = "Velocidad (${speedLevel})",
		rotation = "Rotación (${rotationLevel})",
		clear_bullet_impacts = "Eliminar impactos de bala",
		illegal_shooting_spot_value = "Intentando pasar valores no válidos para los lugares de disparos.",
		illegal_shooting_spot_id = "Intentando pasar valores para un lugar de disparo que no existe.",
		not_enough_cash = "No tienes suficiente efectivo."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Presiona ~INPUT_CONTEXT~ para recoger setas.",
		picking_up_shrooms = "Recogiendo setas.",
		press_to_sell_shrooms = "Presiona ~INPUT_CONTEXT~ para vender setas.",
		local_not_interested = "El local no parece estar interesado en este momento.",
		not_interested = "Este local no parece estar interesado en tus setas.",
		selling_shrooms = "Vendiendo setas.",
		shrooms_not_ripe = "Estas setas parecen no estar todavía maduras. Déjalas un poco más de tiempo.",
		shroom_id = "seta-${shroomId}"
	},

	skylift = {
		press_to_toggle_magnet = "Presiona ~INPUT_CONTEXT~ para activar o desactivar el imán.",
		skylift_magnet_turned_off_logs_title = "Imán del Skylift Desactivado",
		skylift_magnet_turned_off_logs_details = "${consoleName} ha desactivado el imán de Skylift.",
		skylift_magnet_turned_on_logs_title = "Imán del Skylift Activado",
		skylift_magnet_turned_on_logs_details = "${consoleName} ha activado el imán de Skylift.",
		skylift_attached_vehicle_logs_title = "Vehículo Atado a Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} ha atado un vehículo a su Skylift."
	},

	smoothies = {
		blend = "Mezclar",
		close = "Cerrar",

		use_blender = "[${InteractionKey}] Usar Licuadora",
		blending = "Mezclando",

		smoothie_label = "Batido (${flavors})",
		seperator = "y"
	},

	snow = {
		hold_to_pick_up_snowballs = "Mantén pulsado ~INPUT_CONTEXT~ para recoger bolas de nieve."
	},

	spawn = {
		spawn_now = "Espawnear Ahora",
		last_position = "Última Posición",

		train_station = "Estación de Tren",
		city_bus_station = "Estación de Autobuses Urbana",
		paleto_bay_bus_station = "Estación de autobuses de Paleto Bay",

		mission_row_police_station = "Comisaría de Mission Row",
		sandy_police_station = "Comisaría de Sandy Shores",
		paleto_police_station = "Comisaría de Paleto Bay",

		mount_zonah = "Monte Zonah",
		sandy_hospital = "Hospital de Sandy Shores",
		paleto_hospital = "Hospital de Paleto Bay",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Importaciones especiales",

		purchased_vehicle = "Se ha comprado exitosamente ${label} por $${price}. El vehículo ha sido agregado a tu garaje.",

		something_went_wrong = "Algo salió mal.",
		not_enough_money = "No tienes suficiente dinero.",
		invalid_package = "Nivel de paquete inválido. (Necesitas el paquete godlike)",

		dealership_closed = "El concesionario está cerrado actualmente.",

		purchased_vehicle_logs_title = "Importaciones especiales",
		purchased_vehicle_logs_details = "${consoleName} compró un vehículo de importación especial `${modelName}` por ${price} (Placa: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Comprar ${label} por $${price}",
		marker_label_purchase_timer = "[${timer}s] Mantén presionado ${SeatEjectKey} para comprar ${label} por $${price}",

		vehicle_sold_out = "${label} | Sin stock disponible"
	},

	spectating = {
		cannot_spectate_self = "No puedes observarte a ti mismo.",
		failed_spectate = "Error al observar al jugador.",
		player_not_exist = "El jugador está desconectado.",
		no_character_loaded = "El jugador no ha cargado un personaje.",
		not_same_instance = "El jugador no se encuentra en la misma instancia que tú.",

		loading_coords = "Cargando Coordenadas",
		preloading_area = "Pre cargando Área",
		finding_player = "Buscando Jugador",

		invincibility_active = "Invencibilidad: ~r~Activa~w~",
		invincibility_inactive_dead = "Invencibilidad: ~g~Inactiva~w~ (muerto)",
		invincibility_inactive = "Invencibilidad: ~g~Inactiva~w~",

		health_ok = "Salud: ~g~${health} / ${maxHealth}~w~",
		health_bad = "Salud: ~r~${health} / ${maxHealth}~w~",

		armor_ok = "Armadura: ~g~${armor} / ${maxArmor}~w~",
		armor_bad = "Armadura: ~r~${armor} / ${maxArmor}~w~",

		speed = "Velocidad: ${speed}${unit}",
		speed_mph = "mph",
		speed_kmh = "kmh",

		exit_spectate = "Presiona ~g~${InteractionKey}~w~ para salir del modo espectador",

		spectate_logs_title = "Comenzó a observar",
		spectate_logs_details = "${consoleName} comenzó a observar a ${targetUser}.",

		spectate_stopped_logs_title = "Dejó de observar",
		spectate_stopped_logs_details = "${consoleName} dejó de espectar."
	},

	spying = {
		microphone_bug_not_activated = "Este error no ha sido activado.",
		vehicle_tracker_not_activated = "Este rastreador no ha sido activado.",
		microphone_bug_active_with_battery = "Este error de micrófono está actualmente activo. Su batería está al ${batteryPercentage}%. Puedes \"Usar\" para escuchar cualquier conversación que pueda captar.<br><br>Id del dispositivo: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Este error de micrófono se ha quedado sin batería. El error físico de micrófono se deteriorará después de una semana.<br><br>Id del dispositivo: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Este rastreador de vehículos está actualmente activo. Su batería está al ${batteryPercentage}%. Mientras el vehículo al que está adjunto este rastreador esté disponible, se mostrará en su mapa.<br><br>Identificador del dispositivo: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Este rastreador de vehículos se ha quedado sin batería. El dispositivo físico del rastreador se descompondrá después de una semana.<br><br>Identificador del dispositivo: ${deviceId}",
		scanning_for_devices = "Buscando dispositivos",
		searching_for_devices = "Buscando dispositivos",
		no_nearby_vehicle = "No hay vehículos cercanos.",
		placing_vehicle_tracker = "Colocando rastreador de vehículo",
		error_using_vehicle_tracker = "Hubo un error al intentar colocar el rastreador de vehículo.",
		vehicle_tracker_placed = "Se ha colocado el rastreador de vehículo correctamente.",
		error_using_microphone_bug = "Hubo un error al intentar colocar el micrófono espía.",
		microphone_bug_placed = "Se ha colocado el micrófono espía correctamente.",
		placing_microphone_bug_on_vehicle = "Colocando micrófono espía en el vehículo",
		placing_microphone_bug_on_player = "Colocando micrófono espía en el jugador",
		placing_microphone_bug_on_ground = "Colocando micrófono espía en el suelo",
		error_using_device_scanner = "Hubo un error al intentar usar el escáner de dispositivos.",
		error_searching_for_devices = "Hubo un error al intentar buscar dispositivos.",
		found_devices = "Se encontraron ${totalDevices} dispositivos.",
		no_nearby_devices_found = "No se encontraron dispositivos cercanos.",
		microphone_bug = "Micrófono Espía",
		microphone_bug_destroy = "Micrófono Espía\n[${InteractionKey}] Destruir",
		vehicle_tracker = "Seguidor de Vehículos",
		vehicle_tracker_destroy = "Seguidor de Vehículos\n[${InteractionKey}] Destruir",
		destroying_device = "Destruyendo Dispositivo",
		tracker_will_appear_on_map = "Este rastreador ya ha sido activado. Aparecerá en tu mapa siempre y cuando el vehículo esté disponible y el rastreador tenga carga.",
		spy_ui_info = "Escuchando en micrófono espía (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Presiona ESC para salir del Micrófono Espía",
		spy_ui_connecting = "Conectando a Micrófono Espía (#${deviceId})",
		spy_ui_connection_failed = "No se pudo conectar con Micrófono Espía (#${deviceId})",
		spy_ui_awaiting_data = "Esperando datos...",
		spy_ui_data_failed = "Error de datos"
	},

	starter_car = {
		your_vehicle_is_nearby = "Tu vehículo personal está estacionado cerca.",
		would_you_like_directions = "¿Te gustaría recibir direcciones para llegar a él?",
		press_to_respond = "Presiona ~INPUT_FRONTEND_ACCEPT~ para aceptar o ~INPUT_FRONTEND_CANCEL~ para rechazar.",
		follow_the_checkpoints = "Sigue los puntos de control.",

		received_logs_title = "Auto encendido recibido",
		received_logs_details = "${consoleName} recibió un auto encendido (Modelo: ${modelName})."
	},

	status = {
		status_reset = "Se restableció correctamente el estado de ${consoleName}.",
		status_reset_failed = "No se encontró ningún usuario con el ID de servidor `${serverId}`.",
		reset_status_not_staff = "Se intentó restablecer el estado de un jugador sin los permisos necesarios.",
		status_reset_for_all = "Se restableció correctamente el estado de todos los jugadores.",
		status_disabled = "Se desactivaron los estados (estrés, hambre y sed).",
		status_enabled = "Se activaron los estados (estrés, hambre y sed).",
		failed_to_set_body_armor_level = "Falló la ejecución del comando `/set_body_armor` correctamente.",
		set_body_armor_level_player = "Se ha establecido con éxito el nivel de blindaje corporal de ${consoleName} en `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Se ha establecido con éxito el nivel de blindaje corporal para todos en `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Establecer Nivel de Blindaje para Mí",
		set_body_armor_level_self_details = "${consoleName} estableció su propio nivel de blindaje corporal en `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Establecer Nivel de Blindaje para Todos",
		set_body_armor_level_everyone_details = "${consoleName} estableció el nivel de blindaje corporal para todos en `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Establecer nivel de armadura corporal para jugador",
		set_body_armor_level_player_details = "${consoleName} actualizó a ${targetConsoleName} y estableció su nivel de armadura corporal en `${bodyArmorLevel}`.",
		set_body_armor_level_player_not_staff = "El jugador intentó establecer el nivel de armadura corporal de otro jugador, pero no tenía los permisos necesarios para hacerlo.",
		set_body_armor_level_self_not_staff = "El jugador intentó establecer su propio nivel de armadura corporal pero no tenía los permisos necesarios para hacerlo.",
		stress_level_warning = "¡Estás estresado! Reduce tu estrés fumando cigarrillos, porros o hacienda actividades como yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Modo streamer habilitado.",
		disabled_streamer_mode = "Modo streamer deshabilitado."
	},

	sync = {
		missing_hour = "No se proporcionó una hora.",
		invalid_hour = "Anulación de hora local no válida. El valor debe ser una hora entre las 0:00 y las 23:59.",
		hour_changed = "Ahora se ha establecido la hora en `${hour}`.",
		set_hour_not_staff = "Se intentó establecer la hora sin los permisos necesarios.",

		local_time_override_enabled = "Hora local establecida en ${hour}:${minute}.",
		local_time_override_disabled = "Tiempo local restablecido al predeterminado.",
		local_weather_override_enabled = "El clima local se ha establecido en `${weatherName}`.",
		local_weather_override_disabled = "Clima local restablecido al predeterminado.",

		missing_minute = "No se proporcionó el minuto.",
		invalid_minute = "El minuto `${minute}` no es válido. El valor debe estar entre 0 y 59.",
		minute_changed = "El minuto ahora está establecido en `${minute}`.",
		set_minute_not_staff = "Se intentó establecer el minuto sin los permisos necesarios.",

		missing_weather = "No se proporcionó el clima.",
		invalid_weather = "El clima `${weatherName}` no es válido. Los valores válidos de los nombres de clima son CLARO, MUYSOELADO, NUBES, CUBIERTO, LLUVIA, DESPEJANDO, TORMENTA, CONTAMINACIÓN, NEBLINA, NAVIDAD, NIEVE y VENTISCA.",
		weather_changed = "El clima ahora se ha establecido en `${weatherName}`.",
		weather_advanced = "El clima ha avanzado a `${weatherName}`.",
		weather_advance_fail = "No se pudo avanzar el clima de forma natural.",
		set_weather_not_staff = "Se intentó establecer el clima sin los permisos necesarios.",
		advance_weather_not_staff = "Se intentó avanzar el clima sin los permisos necesarios.",

		time_frozen = "El tiempo ahora está congelado.",
		time_unfrozen = "El tiempo ya no está congelado.",
		freeze_time_not_staff = "Intento de congelar el tiempo sin los permisos necesarios.",

		weather_frozen = "El clima ahora está congelado.",
		weather_unfrozen = "El clima ya no está congelado.",
		freeze_weather_not_staff = "Intento de congelar el clima sin los permisos necesarios.",

		blackout_enabled = "Ahora hay un apagón en la ciudad.",
		blackout_disabled = "La ciudad ya no está en apagón.",
		blackout_not_staff = "Intento de cambiar el estado del apagón sin los permisos necesarios.",

		weather_changed_title = "Cambio de Clima",
		weather_changed_details = "${consoleName} cambió el clima a `${weatherName}`.",

		weather_changed_success = "El clima se cambió exitosamente a `${weatherName}`.",
		weather_change_failed = "Falló al cambiar el clima.",
		weather_parameter_invalid = "Parámetro de clima inválido.",
		weather_parameter_missing = "Falta el parámetro de clima.",

		time_parameters_invalid = "Parámetro de hora o minuto inválido.",
		time_currently_transitioning = "Actualmente se está realizando una transición de tiempo, por favor espere.",
		time_successfully_transitioned = "Se transfirió correctamente el tiempo a las ${hour}:${minute}.",
		time_successfully_set = "Se estableció correctamente el tiempo a las ${hour}:${minute}."
	},

	tablet = {
		you_dont_have_a_tablet = "No tienes una tableta.",

		app_snake = "Serpiente",
		app_tetris = "Tetris",
		app_chess = "Ajedrez",
		app_minesweeper = "Buscaminas",
		app_flappy_bird = "Pájaro flappy",
		app_geoguesser = "Geo-Adivino",
		app_pdm = "Catálogo PDM",
		app_edm = "Catálogo EDM",
		app_cat_pictures = "Fotos de gatos",

		folder_games = "Juegos",
		folder_productivity = "Productividad",

		snake_title = "Serpiente",
		snake_description = "Usa las teclas de flecha para moverte hacia arriba, abajo, izquierda y derecha.",
		snake_start_game = "Comenzar juego",
		snake_difficulty = "Dificultad:",
		snake_difficulty_easy = "Fácil",
		snake_difficulty_medium = "Medio",
		snake_difficulty_hard = "Difícil",

		snake_game_over = "Juego terminado!",
		snake_over_description = "Puntaje final: ${score}.",
		snake_new_game = "Nuevo juego",

		tetris_description = "Usa las teclas de flecha para moverte hacia la izquierda y derecha.",
		tetris_play = "Nuevo juego",
		tetris_game_over = "Juego terminado",
		tetris_restart = "Reiniciar",
		tetris_score = "Puntos",

		chess_title = "Ajedrez",
		chess_your_turn = "Tu turno",
		chess_ai_turn = "La IA está pensando",
		chess_you_lost = "Perdiste",
		chess_you_won = "Ganaste",
		chess_draw = "Empate",

		chess_play_as = "Jugar como:",
		chess_play_as_b = "Negras",
		chess_play_as_w = "Blancas",
		chess_difficulty = "Dificultad:",
		chess_difficulty_level = "Nivel ${level}",
		chess_start = "Comenzar juego",

		minesweeper_title = "Buscaminas",
		minesweeper_win = "Ganaste",
		minesweeper_loose = "Perdiste",
		minesweeper_difficulty = "Dificultad:",
		minesweeper_start = "Iniciar juego",
		minesweeper_flags_used = "${used}/${total} Bandera(s)",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Puntuación Final:",
		flappy_bird_game_over = "Fin del Juego",
		flappy_bird_start = "Presiona la pantalla para iniciar"
	},

	tattoos = {
		tattoos_refreshed = "Tatuajes actualizados.",
		something_went_wrong = "Algo salió mal.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene cargado el personaje enviado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_not_found = "El usuario enviado no se encontró en el servidor.",
		invalid_character_id = "Se ha enviado un parámetro de ID de personaje no válido.",
		invalid_license_identifier = "Se ha enviado un parámetro de identificador de licencia no válido."
	},

	teleporters = {
		enter_mechanic_shop = "Entrar al taller mecánico",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entrar al taller mecánico",

		exit_mechanic_shop = "Salir del taller mecánico",
		exit_mechanic_shop_interact = "[${InteractionKey}] Salir del taller mecánico",

		enter_coroner = "Entrar en la morgue",
		enter_coroner_interact = "[${InteractionKey}] Entrar en la morgue",

		exit_coroner = "Salir de la morgue",
		exit_coroner_interact = "[${InteractionKey}] Salir de la morgue",

		enter_fib = "Entrar al FIB",
		enter_fib_interact = "[${InteractionKey}] Entrar al FIB",

		exit_fib = "Salir del FIB",
		exit_fib_interact = "[${InteractionKey}] Salir del FIB",

		enter_iaa_base = "Entrar a la base del IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Entrar a la base del IAA",

		exit_iaa_base = "Salir de la base del IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Salir de la base del IAA",

		enter_server_room = "Entrar a la sala de servidores",
		enter_server_room_interact = "[${InteractionKey}] Entrar a la sala de servidores",

		exit_server_room = "Salir de la Sala del Servidor",
		exit_server_room_interact = "[${InteractionKey}] Salir de la Sala del Servidor",

		enter_warehouse_shop = "Entrar al Almacén",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entrar al Almacén",

		exit_warehouse_shop = "Salir del Almacén",
		exit_warehouse_shop_interact = "[${InteractionKey}] Salir del Almacén",

		enter_office_shop = "Entrar a la Oficina",
		enter_office_shop_interact = "[${InteractionKey}] Entrar a la Oficina",

		exit_office_shop = "Salir de la Oficina",
		exit_office_shop_interact = "[${InteractionKey}] Salir de la Oficina",

		enter_cocaine_lab = "Entrar en el Laboratorio de Cocaína",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entrar en el Laboratorio de Cocaína",

		exit_cocaine_lab = "Salir del Laboratorio de Cocaína",
		exit_cocaine_lab_interact = "[${InteractionKey}] Salir del Laboratorio de Cocaína",

		enter_mayor_office = "Entrar en la Oficina del Alcalde",
		enter_mayor_office_interact = "[${InteractionKey}] Entrar en la Oficina del Alcalde",

		exit_mayor_office = "Salir de la Oficina del Alcalde",
		exit_mayor_office_interact = "[${InteractionKey}] Salir de la Oficina del Alcalde",

		enter_exclusive_dealership = "Entrar en el Concesionario Exclusivo",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Entrar al Concesionario Exclusivo",

		exit_exclusive_dealership = "Salir del Concesionario Exclusivo",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Salir del Concesionario Exclusivo",

		enter_casino = "Entrar al Casino",
		enter_casino_interact = "[${InteractionKey}] Entrar al Casino",

		exit_casino = "Salir del Casino",
		exit_casino_interact = "[${InteractionKey}] Salir del Casino",

		enter_roof = "Subir al Techo",
		enter_roof_interact = "[${InteractionKey}] Subir al Techo",

		exit_roof = "Bajar del Techo",
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
		enter_surgery_interact = "[${InteractionKey}] Entrar a Cirugía",

		exit_surgery = "Salir de Cirugía",
		exit_surgery_interact = "[${InteractionKey}] Salir de Cirugía",

		enter_icu = "Entrar a Cuidados Intensivos",
		enter_icu_interact = "[${InteractionKey}] Entrar a Cuidados Intensivos",

		exit_icu = "Salir de Cuidados Intensivos",
		exit_icu_interact = "[${InteractionKey}] Salir de Cuidados Intensivos",

		enter_underground_tunnel = "Entrar a Túnel Subterráneo",
		enter_underground_tunnel_interact = "[${InteractionKey}] Entrar a Túnel Subterráneo",

		exit_underground_tunnel = "Salir de Túnel Subterráneo",
		exit_underground_tunnel_interact = "[${InteractionKey}] Salir de Túnel Subterráneo",

		use_secret_tunnel_exit = "Usar salida secreta",
		use_secret_tunnel_exit_interact = "[Tecla de interacción: ${InteractionKey}] Usar salida secreta",

		enter_hangar = "Entrar al hangar",
		enter_hangar_interact = "[Tecla de interacción: ${InteractionKey}] Entrar al hangar",

		exit_hangar = "Salir del hangar",
		exit_hangar_interact = "[Tecla de interacción: ${InteractionKey}] Salir del hangar",

		enter_loading_bay = "Entrar a la bahía de carga",
		enter_loading_bay_interact = "[Tecla de interacción: ${InteractionKey}] Entrar a la bahía de carga",

		exit_loading_bay = "Salir de la bahía de carga",
		exit_loading_bay_interact = "[Tecla de interacción: ${InteractionKey}] Salir de la bahía de carga"
	},

	test_server = {
		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		you_are_in_a_vehicle = "Actualmente estás en un vehículo.",
		invalid_vehicle_preset = "Preajuste de vehículo inválido.",
		fully_upgraded = "Vehículo mejorado con éxito.",
		applied_preset = "Preajuste aplicado con éxito.",
		spawned_car = "Se ha generado `${modelName}`.",
		just_spawned_a_car = "Acabas de generar un coche, espera ${time} antes de generar otro."
	},

	time_scale = {
		invalid_time_scale = "El valor ${timeScale} es una escala de tiempo inválida.",
		set_time_scale_missing_permissions = "El jugador intentó establecer la escala de tiempo pero no tenía los permisos necesarios.",
		time_scale_set_to = "La escala de tiempo se ha establecido en ${timeScale}.",
		time_scale_disabled = "La anulación de la escala de tiempo se ha desactivado.",
		time_scale_already_set_to = "La escala de tiempo ya está establecida en ${timeScale}.",
		time_scale_is_already_disabled = "La anulación de la escala de tiempo ya está desactivada."
	},

	titanic = {
		created_titanic = "Se creó un Titanic con tiempo de hundimiento de ${sinkTime} minuto(s).",
		failed_to_create_titanic = "Error al crear el Titanic.",
		create_titanic_missing_permissions = "El jugador intentó crear un Titanic pero no tiene los permisos necesarios."
	},

	top_down = {
		not_in_valid_vehicle = "No estás en un vehículo válido (solo autos/motos).",
		top_down_on = "Vista desde arriba activada.",
		top_down_off = "Vista desde arriba desactivada."
	},

	trackers = {
		error_finding_tracker = "Ocurrió un error al buscar tu rastreador.",
		tracker_visible = "Tu rastreador ahora es visible.",
		tracker_hidden = "Tu rastreador ahora está oculto.",
		tracker = "Rastreador",
		trackers = "Rastreadores",
		stockade_robbery_tracker = "Camión de Stockade (10-78)",
		tracked_vehicle = "Vehículo rastreado (${trackerId})",
		tracked_player = "${displayName} rastreado",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Los rastreadores ahora se almacenarán en sus categorías en el mapa.",
		trackers_split = "Los rastreadores se dividirán en indicadores individuales.",

		department_sasp = "PASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Médico",
		department_bcfd = "BCFD",

		department_police_undercover = "Policía encubierta",

		department_police_training = "Entrenamiento de la policía",
		department_ems_training = "Entrenamiento de EMS"
	},

	trading_cards = {
		access_store = "[${InteractionKey}] Acceder Tienda",

		buy_pack = "Comprar ${packName}",
		store_title = "Tienda de tarjetas",

		successfully_bought_pack = "Ha comprado exitosamente un paquete de tarjetas de intercambio",
		failed_buy_pack = "No se pudo comprar el paquete. ¿Tiene suficiente dinero?",

		just_showed_trading_cards = "Has mostrado una tarjeta de intercambio. Por favor, espere un poco.",

		unpack_successfull = "Se abrió el paquete correctamente.",
		failed_unpack = "Error al abrir el paquete.",
		failed_unpack_no_cards = "Error al abrir el paquete. No hay cartas de intercambio disponibles.",

		edition = "Edición",
		rarity = "Rareza",

		rarity_bronze = "Bronce",
		rarity_silver = "Plata",
		rarity_gold = "Oro",
		rarity_holo = "Holográfico",
		rarity_foil = "De lámina",
		rarity_relic = "Reliquia",
		rarity_headache = "Dolor de cabeza",
		rarity_missprint = "Error de impresión",
		rarity_ethereal = "Etéreo",
		rarity_promotional = "Promocional",

		rarity_custom = "Personalizado",

		press_to_access_buyback = "Presiona ~INPUT_CONTEXT~ para acceder a la recompra de cartas.",
		buyback_title = "Recompra de Cartas de Intercambio",
		close_menu = "Cerrar Menú",
		sell_cards = "Vender todas las cartas ${rarity}",

		failed_selling = "Error al vender las cartas.",
		no_cards_of_type = "No tienes ninguna carta ${rarity}.",
		successfully_sold_cards = "Se vendieron ${amount} carta(s) ${rarity} por $${earned}.",

		studio_blip = "Estudios 945"
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
		attacker = "ATAQUE",
		defender = "DEFENSA",
		attackers_won = "¡Los atacantes ganaron!",
		defenders_won = "¡Los defensores ganaron!"
	},

	trains = {
		spawn_train_missing_permissions = "El jugador intentó spawnear un tren pero no tenía los permisos necesarios para hacerlo.",

		invalid_track_id = "ID de pista inválido proporcionado.",
		spawned_train_on_track = "Spawned un tren en la pista ${trackId}.",
		failed_to_spawn_train = "No se pudo spawnear el tren."
	},

	traps = {
		rearming = "Rearmando",
		press_to_rearm = "[${InteractionKey}] Rearmar",
		rearm = "Rearmar",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "No hay un mapa del tesoro de nivel ${mapTier}.",
		treasure_map_does_not_have_piece = "El mapa del tesoro de nivel ${mapTier} no tiene la pieza ${pieceNumber}.",
		spawn_map_piece_missing_permissions = "El jugador intentó spawnear una pieza de mapa sin los permisos necesarios.",

		sketchy_map = "Mapa Sospechoso",
		worn_map = "Mapa Desgastado",
		fancy_map = "Mapa Elegante",
		exquisite_map = "Mapa Exquisito",

		map_piece_tier_1_description = "Parece haber escritura debajo de un trozo de chicle.",
		map_piece_tier_2_description = "Un fragmento de mapa bastante auténtico. Aunque la tinta se esté corriendo un poco.",
		map_piece_tier_3_description = "Esta parte del mapa brilla un poco al sol.",
		map_piece_tier_4_description = "Esta pieza de mapa intrincada y hermosa huele a dinero.",

		map_tier_1_description = "Parece que fue dibujado a mano en una servilleta. Ignora la curiosa mancha.",
		map_tier_2_description = "Este mapa está bastante desgastado pero parece que podría llevar a algo decente.",
		map_tier_3_description = "Un mapa muy bonito y 'brillante' con un sello de '100% Real' en la esquina inferior derecha.",
		map_tier_4_description = "Este mapa parece más caro que la mayoría de los tesoros. ¡Vamos!",

		press_to_combine_pieces = "Presiona ~INPUT_CONTEXT~ para combinar las piezas del mapa ${mapTier}.",

		treasure_map = "Mapa del Tesoro (Nivel ${mapTier})"
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "La intensidad del escalador de océano ya está configurada en `${intensity}`.",
		no_ocean_scaler_intensity_set = "No se ha configurado ninguna intensidad para el escalador de océano.",
		set_ocean_scaler_to = "Configurar la intensidad del escalador de océano en `${intensity}`.",
		reset_ocean_scaler = "Restablecer la intensidad del escalador de océano.",
		set_ocean_scaler_no_permission = "El jugador no tiene los permisos necesarios para configurar el escalador de océano."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Comprar ${label} por $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Comprar ${label} por $${price} (-${discount}%)",
		purchase_label_sale_far = "¡En venta! | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Error al intentar generar el vehículo.",
		not_enough_funds = "Fondos insuficientes para realizar la compra.",
		area_not_clear = "El área de generación no está despejada.",
		something_went_wrong = "Algo salió mal al intentar comprar el vehículo.",

		purchased_vehicle = "Has comprado un ${label} por $${price}.",

		tuner_shop_blip = "Talleres de Tuning Midnight",

		log_title = "Compra en el taller de Tuning",
		log_description = "Has comprado el `${label}` por $${price}.",
		log_description_discount = "Has comprado el `${label}` por $${price} con un descuento del ${discount}%"
	},

	vape = {
		press_to_use = "Presione ~INPUT_CONTEXT~ para usar. Presione ~INPUT_FRONTEND_CANCEL~ para guardar el vapeador."
	},

	vdm = {
		failed_vdm = "Fallo al intentar VDM al jugador.",
		invalid_entity = "No se pudo encontrar el vehículo o el conductor.",
		invalid_network_id = "Id de red inválida.",
		invalid_target = "Objetivo no válido.",
		cleared_vdm = "Se eliminaron ${amount} objetivos de VDM.",
		failed_vdm_clear = "No se pudieron eliminar los objetivos de VDM.",
		added_vdm_target = "El NPC con identificación de red ${networkId} está apuntando a ${target}.",

		vdm_no_permissions = "El jugador intentó ejecutar el comando vdm sin permiso."
	},

	vending_machines = {
		vending_coffee = "Presiona ~INPUT_CONTEXT~ para comprar un café. El costo es de $${cost}.",
		vending_coffee_not_enough_cash = "No tienes suficiente dinero para comprar un café. El costo es de $${cost}.",
		vending_snack = "Presiona ~INPUT_CONTEXT~ para comprar un Snack. El costo es de $${cost}.",
		vending_snack_not_enough_cash = "No tienes suficiente dinero para comprar un Snack. El costo es de $${cost}.",
		vending_soda = "Presiona ~INPUT_CONTEXT~ para comprar una Soda. El costo es de $${cost}.",
		vending_soda_not_enough_cash = "No tienes suficiente dinero para comprar una Soda. El costo es de $${cost}.",
		vending_water = "Presiona ~INPUT_CONTEXT~ para comprar una Botella de Agua. El costo es de $${cost}.",
		vending_water_not_enough_cash = "No tienes suficiente dinero para comprar una Botella de Agua. El costo es de $${cost}.",
		vending_machine_damaged = "Esta máquina expendedora está dañada. Por favor, verifica de nuevo más tarde.",
		vending_water_cooler = "Presiona ~INPUT_CONTEXT~ para obtener un vaso de agua.",

		refill_bottle = "Presiona ~INPUT_CONTEXT~ para rellenar la botella.",
		refilling_bottle = "Rellenando Botella"
	},

	voice = {
		illegal_radio_frequency = "Intentando acceder a frecuencias de radio ilegales.",
		voice_chat = "Chat de Voz",
		voice_server_connected = "Conectado al servidor de voz. Enviando datos de voz a jugadores relevantes.",
		voice_server_disconnected = "Desconectado del servidor de voz. Esperando conexión.",
		voice_muted = "El chat de voz ha sido silenciado.",
		voice_unmuted = "El chat de voz ha sido activado.",
		broadcasting_voice_to_players = "Transmitiendo a jugadores:",
		listening_to_virtual_players = "Escuchando jugadores virtuales:",
		radio = "Radio",
		phone = "Teléfono",
		muted_players = "Jugadores silenciados:",
		connected = "Conectado: ${connected}",
		muted = "Silenciado: ${muted}",
		boolean_true = "Verdadero",
		boolean_false = "Falso",
		target_channel = "Canal objetivo: ${targetChannel}",
		actual_channel = "Canal actual: ${actualChannel}",
		target_radius = "Radio de Objetivo: ${targetRadius}",
		actual_radius = "Radio Actual: ${actualRadius}",

		invalid_server_id = "ID de servidor inválida.",
		failed_toggle_listen = "No se pudo cambiar el estado de escuchar.",
		listeners = "Escuchantes:",
		listening_to = "Escuchando a:",

		failed_toggle_muted = "No se pudo cambiar el estado de silenciado.",
		toggle_muted_on = "${consoleName} ahora está silenciado en el chat de voz.",
		toggle_muted_off = "${consoleName} ahora no está silenciado en el chat de voz.",

		affected_by_jammer = "Tu radio parece estar siendo afectada por un jammer o algo similar.",

		listening_missing_permissions = "El jugador intentó cambiar su estatus de escucha pero no tenía los permisos necesarios.",
		voice_mute_missing_permissions = "El jugador intentó cambiar el estatus de silencio de otro jugador pero no tenía los permisos necesarios."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Usar Lavabo",
		using_sink = "Usando Lavabo"
	},

	weed_field = {
		pick_weed = "Presiona ~INPUT_CONTEXT~ para recoger la hierba.",
		picking_weed = "Recogiendo Hierba"
	},

	wizard = {
		action_missing_permissions = "Se intentó hacer que un jugador hiciera una acción de mago sin permisos suficientes.",
		action_radius_missing_permissions = "Intento de hacer que los jugadores en un cierto radio realicen acciones de magia sin permisos adecuados.",
		run_as_missing_permissions = "Intento de ejecutar un comando como otro jugador sin permisos adecuados.",

		menu_title = "Magia",

		ragdoll_player = "Tirar al Suelo",
		ragdoll_player_force = "Tirar al Suelo (Fuerza)",
		punch_player = "Golpear (Fuerza)",
		taze_player = "Taser",
		exit_vehicle_player = "Salir del Vehículo",
		yank_steering_wheel_player = "Jalar el Volante",
		flashbang_player = "Granada Flash",
		paper_bag_player = "Bolsa en la Cabeza",
		ignite_player = "Prender fuego",
		explode_player = "Explotar",
		quietly_revive_player = "Revivir en silencio",
		play_sound = "Reproducir sonido",

		play_sound_knocking = "Tocando",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Llamada telefónica",
		play_sound_message = "Mensaje",
		play_sound_twitter = "Twitter",

		invalid_radius = "Radio inválido",
		invalid_server_id = "Id de servidor inválido.",

		ragdoll_failed = "No se pudo dejar al jugador inmóvil.",
		ragdoll_success = "Se ha logrado dejar en inmóvil a ${consoleName}.",

		punch_success = "Se ha logrado que ${consoleName} golpee.",
		punch_failed = "No se pudo hacer que el jugador golpeara.",

		explode_success = "Se hizo explotar a ${consoleName} con éxito.",
		explode_failed = "No se pudo hacer explotar al jugador.",

		ignite_success = "Se prendió fuego a ${consoleName} con éxito.",
		ignite_failed = "No se pudo prender fuego al jugador.",

		punch_radius_failed = "No se pudo hacer que los jugadores en el radio golpearan.",
		punch_radius_success = "Se hizo que los jugadores en un radio de ${radius} golpearan con éxito.",

		ragdoll_radius_success = "Se hizo que los jugadores en un radio de ${radius} cayeran al suelo con éxito.",
		ragdoll_radius_failed = "Error al poner jugadores en modo ragdoll en el radio indicado.",

		flashbang_success = "Has aturdido exitosamente a ${consoleName}.",
		flashbang_failed = "Error al aturdir jugador.",

		flashbang_radius_success = "Has aturdido exitosamente a los jugadores en un radio de ${radius}.",
		flashbang_radius_failed = "Error al aturdir jugadores en el radio indicado.",

		missing_command = "Comando no encontrado.",
		run_as_success = "El comando se ha ejecutado correctamente como ${consoleName}.",
		run_as_failed = "Error al ejecutar el comando como ${consoleName}.",

		no_nearby_vehicle = "No hay vehículo cercano.",
		reversing_failed = "No se pudo hacer que el peatón retrocediera.",
		driving_forwards_failed = "No se pudo hacer que el peatón condujera hacia adelante.",
		reversing_success = "Se logró hacer que el peatón retrocediera.",
		driving_forwards_success = "Se logró hacer que el peatón condujera hacia adelante.",

		vehicle_temp_action_missing_permissions = "El jugador intentó realizar una acción temporal en el vehículo sin los permisos necesarios."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Tapete de yoga",
		yoga_mat = "Tapete de yoga",
		press_to_stop_yoga = "Presiona ~INPUT_CONTEXT~ para dejar de hacer yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Saqueando zombi",
		press_to_loot_zombie = "[${InteractionKey}] Saquear zombie",
		looting_zombie = "Saqueando zombie",
		zombie_looting_injection = "¡Saqueo excesivo de zombies! (Se ignoró el tiempo de espera del servidor, probablemente se utilizó un inyector para lograr esto.)",

		zombie_trip_limit = "Te sientes demasiado cansado para continuar saqueando zombies. Tal vez inténtalo de nuevo mañana."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Estás en una área sin población de peatones.",
		not_in_no_ped_population_area = "No estás en una área sin población de peatones."
	},

	explosions = {
		invalid_explosion_type = "Tipo de explosión `${explosionType}` no es válido.",
		invalid_camera_shake = "La frecuencia de la cámara `${cameraShake}` no es válida.",
		invalid_damage_scale = "El escala de daño `${damageScale}` no es válida.",
		created_explosion = "Se creó una explosión del tipo `${explosionTypeName}` con una escala de daño de `${damageScale}` y una frecuencia de cámara de `${cameraShake}`.",
		create_explosion_not_developer = "El jugador intentó crear una explosión pero no es desarrollador."
	},

	functions = {
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
		unknown = "Desconocido",
		flipped_vehicle_logs_title = "Vehículo volcado",
		flipped_vehicle_logs_details = "${consoleName} volcó un vehículo.",
		failed_to_find_ground = "No se pudo encontrar el suelo, se te teletransportó a la carretera más cercana.",

		time_in = "en ${time} ${unit}",
		time_ago = "hace ${time} ${unit}"
	},

	states = {
		invalid_network_id = "Id de red inválido.",
		debug_states_failed = "Falló al depurar los estados de esta entidad.",
		no_states = "Esta entidad no tiene estados establecidos.",
		printed_states = "Estados impresos de la entidad ${networkId}.",

		get_entity_states_missing_permissions = "El jugador intentó obtener los estados específicos de una entidad sin los permisos adecuados."
	},

	-- illegal/*
	corner = {
		corner_ped = "Ped de la esquina - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Ped de la esquina",
		corner_ped_already_active = "Ya hay un ped de la esquina esperándote.",
		no_node_found = "No se encontraron nodos cercanos para los peds.",
		no_sell_area = "No estás en un área donde los peds estén interesados en drogas.",
		inside_areas_none = "Áreas interiores: Ninguna",
		inside_areas = "Áreas interiores: ${insideAreas}",
		not_able_to_sell = "No puedes vender en este momento. Camina un poco antes de intentar vender de nuevo."
	},

	stockade = {
		dispatch = "[Central]",
		status_1a = "10-78, un Stockade ha presionado el botón de emergencia y está solicitando refuerzos en ${streetName}.",
		status_1b = "10-78, Un Stockade ha activado el botón de emergencia y está solicitando refuerzos en ${streetName} cerca de ${crossingRoad}.",
		status_2a = "10-78, Un sistema de alarma ha detectado que un Stockade tiene sus puertas siendo manipuladas y está solicitando refuerzos en ${streetName}.",
		status_2b = "10-78, Un sistema de alarma ha detectado que un Stockade tiene sus puertas siendo manipuladas y está solicitando refuerzos en ${streetName} cerca de ${crossingRoad}.",
		status_3a = "10-78, Un sistema de alarma ha detectado que un Stockade ha tenido sus puertas abiertas de manera incorrecta y está solicitando refuerzos en ${streetName}.",
		status_3b = "10-78, Un sistema de alarma ha detectado que se abrieron indebidamente las puertas de un Stockade y se solicita refuerzos en ${streetName} cerca de ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Robar objetos de valor (${valuablesRemaining} restantes)",
		grabbing_valuables = "Robando objetos de valor",
		use_advanced_lockpick = "[${InteractionKey}] Usar ganzúa avanzada",
		lockpicking_stockade = "Forzando cerradura del Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Recompensa por robo del Stockade",
		cash_pickup_logs_details = "${consoleName} recogió $${cashAmount} en efectivo.",
		item_pickup_logs_details = "${consoleName} recogió 1x ${itemName}.",

		reward_diamonds = "Obtuviste un diamante.",
		reward_gold_bar = "Obtuviste una barra de oro.",
		reward_cash = "Obtuviste algo de efectivo.",
		reward_keycard_red = "Obtuviste una Tarjeta Roja.",

		stockade_logs_title = "Stockade Activado",
		stockade_logs_details = "${consoleName} activó un stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "No hay interfaces establecidas como foco.",
		interfaces_focused = "Interfaces enfocadas:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Iniciar una entrega.",
		press_to_start_delivery = "Presiona ~g~${InteractionKey}~w~ para iniciar una entrega.",
		already_in_delivery = "Ya tienes una entrega en proceso.",
		not_bean_machine_employee = "Debes ser un empleado de Bean Machine para iniciar una entrega.",
		finish_delivery = "Terminar la entrega.",
		press_to_finish_delivery = "Presiona ~g~${InteractionKey}~w~ para terminar la entrega.",
		started_delivery = "Iniciaste una entrega a ${deliveryName}. La ubicación ha sido marcada en tu mapa.",
		finished_delivery = "La entrega a ${deliveryName} se ha completado. Recibiste $${deliveryPrice} y $${distanceBonus} en propina, por un total de $${totalPrice}.",
		error_finishing_delivery = "Ocurrió un error al intentar finalizar tu entrega.",
		finished_delivery_title = "Entrega de Bean Machine finalizada",
		finished_delivery_details = "${consoleName} ha finalizado una entrega de Bean Machine y recibió $${deliveryPrice} y $${distanceBonus} de propina, sumando un total de $${totalPrice}.",
		delivery_blip = "Entrega de Bean Machine"
	},

	burger_shot = {
		start_delivery = "Comenzar una entrega.",
		press_to_start_delivery = "Presiona ~g~${InteractionKey} ~w~para comenzar una entrega.",
		already_in_delivery = "Ya tienes una entrega activa.",
		not_burger_shot_employee = "Debes ser un empleado de Burger Shot para comenzar una entrega.",
		finish_delivery = "Finaliza la entrega.",
		press_to_finish_delivery = "Presiona ~g~${InteractionKey} ~w~para finalizar la entrega.",
		started_delivery = "Comenzaste una entrega a ${deliveryName}. La ubicación se ha marcado en tu mapa.",
		finished_delivery = "La entrega a ${deliveryName} se ha completado. Recibiste $${deliveryPrice} y $${distanceBonus} en propina, para un total de $${totalPrice}.",
		error_finishing_delivery = "Se produjo un error al intentar finalizar tu entrega.",
		finished_delivery_title = "Entrega de Burger Shot completada",
		finished_delivery_details = "${consoleName} completó una entrega de Burger Shot y recibió $${deliveryPrice} y $${distanceBonus} en propina, dando un total de $${totalPrice}.",
		delivery_blip = "Entrega de Burger Shot"
	},

	duty = {
		toggle_duty_status_no_permissions = "El jugador intentó activar el estado de servicio a través del comando sin los permisos adecuados.",

		duty_status_on = "Se activó el estado de servicio exitosamente.",
		duty_status_off = "Se desactivó el estado de servicio exitosamente.",
		duty_status_failed = "No se pudo cambiar el estado de servicio.",

		training_status_on = "El modo de entrenamiento se ha activado correctamente.",
		training_status_off = "El modo de entrenamiento se ha desactivado correctamente.",
		training_status_failed = "Ha habido un problema al intentar cambiar el modo de entrenamiento.",

		emergency_call = "Hay una llamada de emergencia. Presiona ENTER para recibirla.",

		toggled_operator_status_on = "El estado del operador se ha activado correctamente.",
		toggled_operator_status_off = "El estado del operador se ha desactivado correctamente."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Solicitar trabajo",
		ui_close_menu = "Cerrar menú",
		press_to_browse_jobs = "Presiona ~INPUT_CONTEXT~ para ver los trabajos disponibles.",
		change_job = "Cambiar Trabajo: ${jobName}",
		job_unemployed = "Desempleado",
		job_transportation = "Camionero",
		job_taxi = "Conductor de Taxi",
		job_journalist = "Periodista",
		job_government = "Recogedor de Basura",
		job_mechanic = "Conductor de Grúa",
		job_delivery = "Trabajo de Reparto",
		changed_job_already_set_to_job = "Tu trabajo ya está establecido como ${jobName}.",
		changed_job_success = "Tu trabajo se ha establecido exitosamente como ${jobName}.",
		changed_job_success_go_to_coords = "Tu trabajo se ha establecido exitosamente como ${jobName}. Sigue el camino en tu mapa para empezar.",
		changed_job_failure = "Se produjo un error al intentar establecer tu trabajo a ${jobName}.",
		changed_job_title = "Trabajo Cambiado",
		changed_job_details = "${consoleName} cambió su trabajo a `${jobName}`."
	},

	jobs = {
		job_refreshed = "Trabajo actualizado.",
		something_went_wrong = "Algo salió mal.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene cargado el personaje enviado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_not_found = "El usuario enviado no fue encontrado en el servidor.",
		invalid_character_id = "El parámetro de ID de personaje enviado es inválido.",
		invalid_license_identifier = "El parámetro de identificador de licencia enviado es inválido."
	},

	police = {
		aim_assist_enabled = "Ahora tu objetivo estará adornado con grandes habilidades.",
		aim_assist_disabled = "Ahora apuntarás peor que los delincuentes y maleantes nuevamente. Se recomienda volver a habilitar la ayuda de apuntado inmediatamente.",
		you_are_not_police = "Esta función está reservada para la policía, no para delincuentes o maleantes.",

		undercover_enabled = "Ahora estás encubierto.",
		undercover_disabled = "Ya no estás encubierto.",

		npc_vehicle = "Este vehículo no pertenece a ningún jugador.",
		not_in_a_vehicle = "No estás conduciendo un vehículo en este momento.",
		invalid_minutes = "Tiempo inválido (entre 1 minuto y 12 horas).",

		not_on_duty = "No estás de servicio.",
		failed_impound = "Error al incautar el vehículo.",
		not_near_impound = "No estás cerca del depósito de vehículos de la policía.",
		impound_success = "Vehículo con placa `${plate}` incautado por ${minutes} minutos exitosamente.",

		access_impound = "[${InteractionKey}] Acceder Depósito",
		impound_lot = "Depósito de Vehículos",
		exit_impound = "Salir del Depósito",
		no_impounded_vehicles = "Actualmente no hay vehículos en el depósito.",
		failed_impound_list = "Fallo al obtener los vehículos del depósito.",
		impound_owner = "Propietario: #${cid}",
		withdraw_success = "Vehículo retirado con éxito.",
		failed_withdraw = "Fallo al retirar el vehículo.",
		vehicle_not_impounded = "El vehículo seleccionado no está actualmente en depósito.",

		impound_logs_title = "Depósito de la Policía",
		impound_logs_details = "${consoleName} puso un vehículo con la placa ${plate} en depósito por un tiempo de ${minutes} minutos.",

		impound_withdraw_logs_title = "Retiro PD",
		impound_withdraw_logs_details = "${consoleName} ha retirado un vehículo con la placa ${plate} del depósito de la PD (Tiempo restante: ${timeLeft}).",

		none = "Ninguno",
		active = "Activo",
		not_active = "No activo",
		active_robberies = "\nTiendas activas: ${store}.\nBanco activo: ${bank}\nJoyerías activas: ${jewelry}",

		failed_dispatch = "No se pudo enviar el mensaje de despacho.",
		dispatch_title = "[Despacho]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Mensaje de despacho inválido (máximo 255 caracteres).",
		in_training = "Actualmente estás en modo de entrenamiento.",
		cannot_use_dispatch = "No puedes usar el despacho en este momento.",

		dispatch_message_logs_title = "Mensaje de despacho",
		dispatch_message_logs_details = "${consoleName} envió un mensaje de despacho: `${message}`.",

		no_keys = "No tienes las llaves de este vehículo.",
		invalid_drive_mode = "Modo de conducción inválido.",
		not_in_police_vehicle = "No estás en un vehículo policial.",
		drive_mode_too_fast = "Vas demasiado rápido para cambiar los modos de conducción.",
		drive_mode_already_set = "Tu modo de conducción ya está configurado en `${mode}`.",
		drive_mode_failed = "No se pudo configurar el modo de conducción.",
		drive_mode_set = "Modo de conducción configurado con éxito en `${mode}`.",

		mode_s = "Modo Deportivo",
		mode_d = "Modo Conducción",

		drive_mode_logs_title = "Cambio de Modo de Conducción",
		drive_mode_logs_details = "${consoleName} cambió su modo de conducción a `${mode}`."
	},

	state = {
		license_heli = "Helicóptero",
		license_fw = "Aeronave de ala fija",
		license_cfi = "Instructor de vuelo certificado",
		license_hw = "Peso pesado",
		license_hwh = "Helicóptero de peso pesado",
		license_perf = "Rendimiento",
		license_utility = "Utilidad",
		license_commercial = "Comercial",
		license_management = "Administración",
		license_military = "Militar",
		license_special = "Aeronaves Especiales",
		license_hunting = "Licencia de Caza",
		license_fishing = "Licencia de Pesca",
		license_weapon = "Licencia de Armas",
		gave_character_license = "Se le dio la licencia `${licenseLabel}` a ${characterName}.",
		character_already_has_license = "${characterName} ya tiene la licencia `${licenseLabel}`.",
		removed_character_license = "Se quitó la licencia `${licenseLabel}` a ${characterName}.",
		character_does_not_have_license = "${characterName} no tiene la licencia `${licenseLabel}`.",
		license_not_found = "La licencia `${licenseName}` no fue encontrada.",
		user_not_found_with_character_id = "Usuario no encontrado con el ID de personaje `${characterId}`.",
		no_license_added = "No se ha agregado ninguna licencia.",
		invalid_character_id = "El ID del personaje que se agregó no es válido.",
		no_character_id_added = "No se agregó ningún ID de personaje.",
		your_licenses_are = "Tus licencias son las siguientes: ${licenses}",
		player_licenses_are = "${characterName} tiene las siguientes licencias: ${licenses}",
		you_have_no_licenses = "No tienes licencias.",
		player_has_no_licenses = "${characterName} no tiene licencias.",
		failed_to_get_licenses = "Error al obtener las licencias.",
		license_list = "Licencias disponibles: ${licenseList}."
	},

	tow = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
		tow_vehicles = "Remolcar vehículos",
		vehicle_list = "Lista de vehículos",
		park_vehicle = "Estacionar vehículo",
		parked_vehicle = "Vehículo estacionado.",
		no_vehicle_to_park = "No hay vehículos para estacionar.",
		close_menu = "Cerrar Menú",
		purchased_vehicle = "Vehículo comprado.",
		shop_on_timeout = "La tienda de vehículos está en tiempo de espera. Por favor, intenta de nuevo.",
		spawn_area_not_clear = "El área de spawn no está despejada.",
		purchase_funds = "Fondos insuficientes.",
		return_button = "Regresar",

		toggled_messages_on = "Mensajes activados.",
		toggled_messages_off = "Mensajes desactivados."
	},

	weazel_news = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para abrir el spawner de vehículos.",
		weazel_news = "Weazel News",
		vehicle_list = "Lista de vehículos",
		close_menu = "Cerrar menú",
		return_button = "Regresar",
		park_vehicle = "Estacionar Vehículo",
		parked_vehicle = "Vehículo estacionado.",
		no_vehicle_to_park = "No hay vehículo para estacionar.",
		spawned_vehicle = "Vehículo desovado.",
		spawner_on_timeout = "El generador de vehículos está en tiempo de espera. Por favor, inténtelo de nuevo.",
		spawn_area_not_clear = "El área de desove no está despejada."
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
		triggered_vehicle_alert = "Alerta de vehículo activada en ${locationLabel} para el vehículo con placa `${plateText}`.",
		vehicle_alert_blip = "Alerta de vehículo"
	},

	boats = {
		anchor_disconnected = "El ancla se desconectó correctamente.",
		anchored_successfully = "El ancla se desplegó correctamente.",
		removing_anchor = "Desconectando ancla.",
		deploying_anchor = "Desplegando Ancla",
		no_vehicle_nearby = "No hay ningún barco cercano en el cual puedas anclarte."
	},

	car_wash = {
		use_car_wash = "Presiona ~INPUT_CONTEXT~ para usar el Lava Autos. El costo es de $${cost}.",
		stop_car_to_wash = "Detén tu vehículo para usar el Lava Autos.",
		vehicle_already_clean = "Este vehículo está demasiado limpio para ser lavado.",
		car_wash = "Lava Autos",
		air_unit_damaged = "Esta Unidad Aérea está dañada.",
		air_unit_not_enough_cash = "No tienes suficiente efectivo para usar la Unidad Aérea.",
		air_unit_exit_vehicle = "Sal del vehículo para usar la Unidad Aérea.",
		air_unit_press_to_use = "Presiona ~g~${SeatEjectKey} ~w~para usar la Unidad Aérea por $${cost}.",
		air_unit_purchase_cleaning_kit = "Presiona ~g~${InventoryKey} ~w~para comprar un Kit de Limpieza.",
		cleaning_vehicle = "Limpiando Vehículo",
		not_enough_money = "No tienes suficiente dinero para usar la Unidad Aérea.",
		vehicle_not_in_range = "El vehículo se movió demasiado lejos para ser limpiado."
	},

	carrier = {
		use_catapult = "Presiona ~INPUT_CONTEXT~ para enganchar en la catapulta.",
		use_launch = "Presiona ~INPUT_VEH_HANDBRAKE~ para lanzar."
	},

	damage = {
		vehicle = "ID de Vehículo: ${entity}",
		general = "General: ${value}",
		body = "Carrocería: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Tanque: ${value}",
		temperature = "Temperatura: ${value}",
		tracked_vehicle = "Vehículo rastreado",

		debug_vehicle_on = "Activado el modo de depuración del vehículo",
		debug_vehicle_off = "Desactivado el modo de depuración del vehículo"
	},

	fuel = {
		exit_to_fuel = "Sal del vehículo para recargar combustible",
		press_to_fuel = "Presiona ~g~${InteractionKey} ~w~para recargar el vehículo",
		fuel_pump_text = "Costo de combustible: $${fuelCost}~n~Presiona ~g~E ~w~para detener el suministro de combustible",
		vehicle_text = "Nivel de combustible: ${fuelLevel}%",
		tank_full = "El tanque está lleno.",
		vehicle_busy = "El vehículo cercano está ocupado.",
		purchase_jerry_can = "Presiona ~g~${InventoryKey} ~w~para comprar un galón de gasolina.",
		gas_station = "Gasolinera",
		petrolcan_fuel_text = "Cantidad de gasolina restante: ${petrolAmount}%~n~Presiona ~g~E ~w~para dejar de cargar combustible.",
		player_busy = "Estás ocupado haciendo otra cosa.",
		fuel_level_set_to = "El nivel de combustible ha sido ajustado a `${fuelLevel}`.",
		not_in_a_vehicle = "No estás en un vehículo.",
		vehicle_engine_on = "El motor sigue encendido.",

		set_fuel_no_permissions = "El jugador intentó ajustar el nivel de combustible de un vehículo sin los permisos necesarios.",

		vehicle_exploded_logs_title = "Vehículo Explotado",
		vehicle_exploded_logs_details = "${consoleName} repostó un vehículo y provocó una explosión debido a un motor en marcha."
	},

	gadgets = {
		helicopter_camera_vehicle_info_metric = "Velocidad: ${speed} km/h\nModelo: ${model}\nPlaca: ${plate}",
		helicopter_camera_vehicle_info_imperial = "Velocidad: ${speed} mp/h\nModelo: ${model}\nPlaca: ${plate}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft AMSL",
		unknown = "Desconocido"
	},

	garages = {
		garage_empty = "¡Tu garaje está vacío!",
		impound_lot = "Lote de Impound",
		police_impound = "Depósito de la Policía",
		engine = "Motor",
		body = "Carrocería",
		vehicle_in = "Entrada",
		vehicle_out = "Salida",
		vehicle_at_police_impound = "Tu vehículo actualmente está en poder de la policía.",
		vehicle_at_impound = "Tu vehículo está ubicado en el Lote de Impound.",
		waypoint_to_impound = "Se ha marcado un waypoint hacia el Lote de Impound en tu GPS.",
		unable_to_withdraw = "Imposible retirar vehículo ya que se encuentra en ${location}.",
		waypoint_to_vehicle = "Se ha marcado un waypoint hacia tu vehículo en tu GPS.",
		vehicle_currently_at = "Tu vehículo se encuentra actualmente en ${location}.",
		vehicle_in_garage = "Tu vehículo se encuentra en ${garageName}.",
		insufficient_funds = "No tienes suficiente dinero para retirar este vehículo.",
		error_withdrawing = "Ocurrió un error al intentar retirar tu vehículo.",
		withdraw_timeout = "Por favor espera antes de intentar retirar otro vehículo.",
		garage_in_use = "Esta cochera está actualmente en uso, por favor espera un momento.",
		invalid_model = "Modelo de vehículo inválido o desconocido.",
		vehicle_in_the_way = "Hay un vehículo bloqueando el punto de aparición.",
		vehicle_is_out = "Tu vehículo ya está afuera.",
		vehicle_stored = "Tu vehículo ha sido guardado.",
		error_storing = "Error al guardar el vehículo. ¿El vehículo es tuyo?",
		no_nearby_vehicle = "¡No se han encontrado vehículos cercanos!",
		no_vehicles_to_retrieve = "¡No tienes vehículos para recuperar!",
		vehicle_retrieved = "El vehículo ha sido recuperado exitosamente.",
		error_retrieving = "Un error ocurrió al intentar recuperar tu vehículo.",
		not_enough_balance_to_retrieve = "No tienes suficiente saldo en ninguna de tus cuentas para recuperar este vehículo.",
		press_to_access = "Presiona ~INPUT_CONTEXT~ para acceder al garaje.",
		ui_return = "Regresar",
		ui_vehicle_list = "Lista de vehículos",
		ui_store_vehicle = "Almacenar vehículo",
		ui_vehicle_sell = "Vender vehículos",
		ui_retrieve_vehicle = "Recuperar vehículo",
		ui_close_menu = "Cerrar menú",
		garage_letter = "Garaje ${letter}",
		garage_emergency = "Garaje de ${type}",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "¡Ninguno de tus vehículos está confiscado!",
		you_must_retrieve_this_vehicle = "Deberás recuperar este vehículo para poder acceder a él.",
		garage = "Garaje",
		retrieved_vehicle_logs_title = "Vehículo Recuperado",
		retrieved_vehicle_logs_details = "${consoleName} recuperó el vehículo con placa `${plate}` por ${price}.",

		state_loading_model = "Cargando modelo...",
		state_withdrawing = "Retirando...",

		state_retrieve_searching = "Buscando...",
		state_retrieving = "Recuperando...",

		state_storing = "Guardando...",

		state_loading = "Cargando...",

		vehicle_weight = "Peso: ${weight}",
		last_garage_letter = "Último - Garaje ${letter}",
		last_garage_impound = "Último - Depósito",
		no_last_garage_letter = "Sin último garaje",

		purchase_vehicle = "Presiona ~INPUT_CONTEXT~ para acceder a la tienda",
		emergency_shop = "Tienda de vehículos",
		exit_shop = "Salir de la tienda",
		purchase_success = "El/la ${label} que acabas de comprar ha sido agregado/a a tu garaje.",
		purchase_failed = "No se pudo comprar el vehículo.",
		already_owned = "Ya tienes esta modelo de vehículo.",
		maximum_owned = "No puedes tener más de 6 vehículos en propiedad.",
		not_enough_money = "No tienes suficiente dinero para comprar este vehículo.",

		sold_vehicle = "Vendido ${label} por $${price}.",
		failed_sell_vehicle = "No se pudo vender el vehículo.",

		sold_vehicle_logs_title = "Vehículo vendido",
		sold_vehicle_logs_details = "${consoleName} vendió un vehículo de emergencia `${modelName}` con matrícula `${plate}` por ${price}.",

		purchased_vehicle_logs_title = "Vehículo comprado",
		purchased_vehicle_logs_details = "${consoleName} compró un vehículo de emergencia `${modelName}` por ${price} (Matrícula: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Se activó la depuración del garaje.",
		toggle_garage_debug_toggled_off = "Se desactivó la depuración del garaje."
	},

	handlings = {
		set_handling_override_not_super_admin = "El jugador intentó establecer una anulación de manejo sin permisos adecuados.",
		remove_handling_override_not_super_admin = "El jugador intentó eliminar una anulación de manejo sin permisos adecuados."
	},

	keys = {
		no_nearby_player = "No se ha encontrado ningún jugador cercano.",
		no_nearby_vehicle = "No se ha encontrado ningún vehículo cercano.",
		no_keys_for_vehicle = "No tienes las llaves de este vehículo.",
		vehicle_locked = "Vehículo Bloqueado",
		vehicle_unlocked = "Vehículo Desbloqueado",
		h_to_hotwire = "[H] Instalar Arranque sin llave",
		received_keys = "Recibiste las llaves del vehículo con placa ${plate}.",
		received_keys_no_plate = "Recibiste las llaves del vehículo.",
		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		you_are_in_a_vehicle = "Actualmente estás en un vehículo.",
		hotwired_vehicle_with_plate_number = "Arrancaste el vehículo con la placa '${plateNumber}'.",
		unable_to_hotwire_vehicle = "No se pudo arrancar el vehículo.",
		picked_up_keys = "Recogiste las llaves del vehículo `${plate}`.",
		invalid_server_id = "ID de servidor inválido.",
		hotwired_vehicle_for_player = "${displayName} ha cerrado el carro en el que está."
	},

	modifications = {
		wheels_reset = "Se están reajustando los neumáticos.",
		wheels_already_reset = "Las ruedas ya están en su posición predeterminada.",
		wheels_modified = "Las ruedas han sido modificadas.",
		wheels_none_specified = "No se especificaron las ruedas.",
		wheels_none_valid_specified = "No se especificaron ruedas válidas.",
		not_in_a_car = "No estás en un coche.",
		invalid_value = "Valor inválido."
	},

	plates = {
		plate_number_is_available = "El número de placa '${plateNumber}' está disponible.",
		plate_number_is_not_available = "El número de placa '${plateNumber}' no está disponible.",
		missing_valid_plate_number = "Falta un parámetro válido de 'número de placa'.",
		missing_valid_vehicle_id = "Falta un parámetro válido de 'identificación de vehículo'.",
		database_error = "Ocurrió un error en la base de datos.",
		no_custom_plate_package = "No tienes un paquete de placas personalizadas. ¡Visita nuestra tienda en línea para obtener más información!",
		api_error = "Se produjo un error en nuestra API de respaldo.",
		api_not_available = "Nuestra API de respaldo no está disponible.",
		vehicle_does_not_belong_to_player = "El vehículo ID `${vehicleId}` no te pertenece.",
		vehicle_id_does_not_exist = "El ID del vehículo `${vehicleId}` no existe.",
		you_have_no_character_loaded = "No tienes un personaje cargado.",
		vehicle_plate_changed = "Se cambió el número de placa del vehículo con ID `${vehicleId}` a `${plateNumber}`.",

		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		fake_plate_active = "Se generó exitosamente una placa falsa para tu vehículo.",
		fake_plate_inactive = "Se restableció la placa original del vehículo.",

		fake_plate_missing_permissions = "El jugador intentó establecer una placa falsa a través de un comando sin los permisos adecuados."
	},

	runways = {
		you_are_not_in_a_plane = "No estás en un avión.",
		ifr_disabled = "El IFR ha sido desactivado.",
		ifr_enabled = "IFR se ha activado."
	},

	sirens = {
		sirens_muted_on = "Todas las sirenas están silenciadas.",
		sirens_muted_off = "Todas las sirenas están activadas."
	},

	spawner = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",

		parked_vehicle = "Vehículo estacionado exitosamente.",

		spawner_burger_shot = "Vehículos de reparto de Burger Shot",
		spawner_bean_machine = "Vehículos de reparto de Bean Machine",
		spawner_weazel_news = "Vehículos de Weazel News",
		close_menu = "Cerrar menú",
		vehicle_list = "Lista de vehículos",
		park_vehicle = "Estacionar vehículo",
		return_button = "Regresar",

		failed_spawn = "Error al generar vehículo.",
		failed_area = "El área no está despejada.",
		failed_job = "No tienes el trabajo correcto.",
		failed_generic = "Algo salió mal."
	},

	vehicles = {
		flip_flipping = "Volteando el vehículo",
		flip_unable = "No puedes voltear el vehículo mientras haya personas adentro.",
		vehicle_busy = "Por favor espera, el vehículo está ocupado.",
		hold_to_eject = "Mantén presionado para expulsar",
		taking_keys = "Tomando las llaves",
		belt_on = "Cinturón de seguridad encendido",
		belt_off = "Cinturón de seguridad apagado",
		mileage = "Recorrido",
		vehicle_mileage_amount = "Este vehículo tiene ${miles} millas.",
		not_in_driver_seat = "Para verificar el kilometraje, debes estar en el asiento del conductor.",
		not_driving_vehicle = "No estás conduciendo un vehículo.",
		vehicle_locked = "El vehículo está bloqueado.",
		gear_animation_enabled = "La animación de engranajes (y sonidos) ahora están habilitados.",
		gear_animation_disabled = "La animación de engranajes (y sonidos) ahora están deshabilitados.",
		manual_gears_enabled = "El cambio de marchas manual ahora está habilitado.",
		manual_gears_disabled = "El cambio de marchas manual ahora está deshabilitado.",
		manual_gear_set_to = "Velocidad establecida en ${gearId}.",
		speed_limiter_set_to_metric = "El limitador de velocidad limitará la velocidad en ${speed} km/h.",
		speed_limiter_set_to_imperial = "El limitador de velocidad limitará la velocidad en ${speed} mp/h.",
		speed_limiter_reset = "El limitador de velocidad limitará la velocidad en la velocidad en la que el vehículo estaba cuando se activó.",
		speed_limiter_on_metric = "Limitador de velocidad establecido en ${speed} km/h.",
		speed_limiter_on_imperial = "Limitador de velocidad establecido en ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Limitador de velocidad establecido en ${speed} km/h y a una altura de ${altitude} metros.",
		speed_limiter_on_plane_imperial = "Limitador de velocidad establecido en ${speed} mp/h y ${altitude} pies.",
		speed_limiter_on_helicopter_metric = "Limitador de velocidad establecido en ${altitude} metros (hover).",
		speed_limiter_on_helicopter_imperial = "Limitador de velocidad establecido en ${altitude} pies (hover).",
		autopilot_metric = "~g~Autopiloto~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Autopiloto~s~: ${altitude}ft ~c~/~s~ ${speed}nudos",
		you_are_cuffed = "Estás esposado.",
		belt_is_on_and_vehicle_is_locked = "Tu cinturón está puesto y el vehículo está bloqueado.",
		belt_is_on = "Tu cinturón está puesto.",
		vehicle_is_locked = "El vehículo está cerrado.",

		nearest_player_not_vehicle = "El jugador más cercano no se encuentra en un vehículo.",
		no_dead_player_nearby = "No hay ningún jugador muerto en un vehículo cerca de ti.",
		dragging_out_player = "Sacando al jugador del vehículo.",
		vehicle_too_fast = "El vehículo se está moviendo demasiado rápido.",

		modifying_brakes = "Modificando frenos.",
		toggle_brakes_on = "Frenos desactivados",
		toggle_brakes_off = "Frenos activados",
		failed_modify_brakes = "No se pudo modificar los frenos.",

		toggle_disabled_brakes_no_permissions = "El jugador intentó activar/desactivar los frenos deshabilitados a través de un comando sin permisos adecuados.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_not_super_admin = "El jugador intentó agregar un vehículo al garaje de alguien sin permisos adecuados.",
		add_vehicle_added_vehicle_for_everyone = "Se agregó el vehículo con nombre de modelo `${modelName}` para todos.",
		add_vehicle_added_vehicle_for_player = "Se agregó el vehículo con nombre de modelo `${modelName}` para ${consoleName}.",
		add_vehicle_added_vehicle = "Se agregó el vehículo con nombre de modelo `${modelName}`.",
		add_vehicle_character_not_loaded = "El jugador objetivo no tenía personajes cargados.",
		add_vehicle_target_user_not_found = "No se pudo encontrar al usuario objetivo.",
		add_vehicle_invalid_input = "Entrada inválida.",
		add_vehicle_no_permissions = "Sin permisos.",
		add_vehicle_user_not_found = "Usuario no encontrado.",
		add_vehicle_invalid_player = "No hay jugadores con un ID de servidor `${serverId}`.",
		add_vehicle_invalid_model_name = "El nombre del modelo `${modelName}` no es un modelo válido.",
		add_vehicle_no_model_name = "No se ha agregado un nombre de modelo.",

		added_vehicle_for_everyone_logs_title = "Vehículo agregado para todos",
		added_vehicle_for_everyone_logs_details = "${consoleName} agregó un vehículo con el nombre del modelo `${modelName}` a las cocheras de todos.",
		added_vehicle_for_player_logs_title = "Vehículo agregado para jugador",
		added_vehicle_for_player_logs_details = "${consoleName} agregó un vehículo con el nombre del modelo `${modelName}` a la cochera de ${targetConsoleName}.",
		added_vehicle_logs_title = "Vehículo agregado",
		added_vehicle_logs_details = "${consoleName} agregó un vehículo con el nombre del modelo `${modelName}` a su cochera.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggle_vehicle_weapons_not_super_admin = "El jugador intentó activar las armas del vehículo en un vehículo sin los permisos necesarios.",
		toggled_vehicle_weapons_on = "Se activaron las armas del vehículo.",
		toggled_vehicle_weapons_off = "Se desactivaron las armas del vehículo.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "El vehículo en el que se encuentra no está en red.",
		toggled_vehicle_weapons_not_in_a_vehicle = "No está en un vehículo.",
		toggled_vehicle_weapons_target_user_not_found = "No se encontró al usuario objetivo.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "El jugador objetivo no está en un vehículo.",
		toggled_vehicle_weapons_for_player_on = "Activó las armas del vehículo para ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Desactivó las armas del vehículo para ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Activó las armas del vehículo para todos.",

		toggled_vehicle_weapons_on_logs_title = "Armas del Vehículo Activadas",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} activó las armas de un vehículo.",
		toggled_vehicle_weapons_off_logs_title = "Armas del Vehículo Desactivadas",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} desactivó las armas de un vehículo.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Activó las armas de un vehículo para un jugador",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} activó las armas del vehículo de ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Desactivó las armas de un vehículo para un jugador",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} desactivó las armas del vehículo de ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Armas de Vehículos para Todos Cambiadas",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} cambió las armas de vehículos para todos.",

		breaking_window = "Rompiendo Ventana",
		not_near_window = "No estás lo suficientemente cerca de una ventana.",
		not_near_vehicle = "No hay vehículo cercano.",

		wheelie_no_vehicle = "Sin Vehículo",
		wheelie_engine_off = "Motor Apagado",
		wheelie_idling = "En Espera",
		wheelie_ready = "Preparado",
		wheelie_boosting = "Impulsando",

		invalid_power_level = "Nivel de potencia inválido (1-5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Comprobando VIN",
		not_driver = "Actualmente no estás conduciendo un vehículo.",
		failed_vin_get = "No se pudo obtener el VIN.",
		vin_checked = "El número de VIN de este vehículo es `${vin}`.",
		vin_scratched = "El número de VIN ha sido raspado.",

		looking_up_vin = "Buscando VIN",
		invalid_vin = "Número de VIN inválido o faltante.",
		failed_vin_lookup = "No se pudo buscar el número de VIN.",
		vin_lookup_details = "El VIN `${vin}` está registrado en el vehículo con la placa `${plate}` propiedad de `${fullName}`.",
		vin_lookup_unregistered = "El VIN `${vin}` no está registrado en ningún vehículo."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Mantén presionado para cortar",
		hold_to_slash = "Mantén presionado para cortar",
		slashing_tire = "Cortando el neumático"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Desempacando munición",
		failed_unbox = "No se pudo desempacar la munición.",
		failed_unbox_full = "No puedes llevar más de esta munición.",
		unbox_success = "Se desempacó correctamente ${amount}x ${ammoType}.",
		unbox_success_box = "Se desempacó una caja de munición con éxito.",

		type_pistol = "munición de pistola",
		type_smg = "munición de subfusil",
		type_rifle = "munición de rifle",
		type_sniper = "munición de francotirador",
		type_shotgun = "munición de escopeta calibre 12",
		type_stungun = "cartuchos para táser",

		fill_ammo_success = "La munición se llenó con éxito.",
		fill_ammo_failed = "No se pudo llenar la munición."
	},

	weapons = {
		pick_up_fire_extinguisher = "Mantén ~INPUT_CONTEXT~ para recoger el Extintor de incendios.",
		press_to_drop_fire_extinguisher = "Presiona ~INPUT_FRONTEND_RRIGHT~ para soltar el Extintor de incendios.",
		illegal_fire_extinguisher_model = "Intentó eliminar un extintor de incendios en todos los clientes con un modelo que no era de un extintor de incendios.",

		airsoft_mode_on = "Modo airsoft activado.",
		airsoft_mode_off = "Modo airsoft desactivado.",
		airsoft_mode_failed = "Error al cambiar el modo airsoft.",

		no_weapon_equipped = "No tienes un arma equipada.",
		no_ammo = "No tienes balas para esta arma.",
		infinite_ammo = "Tienes munición infinita para esta arma.",
		ammo_count = "Tienes ${clips} cargadores completos (${total} rondas en total).",
		ammo_count_loose = "Tienes ${clips} cargadores completos y 1 cargador con ${loose} rondas (${total} rondas en total).",

		firing_mode_0 = "Modo de disparo establecido por defecto.",
		firing_mode_1 = "Modo de disparo establecido en Semi-Automático.",
		firing_mode_2 = "Seguridad del arma activada.",

		safety_is_on = "El seguro del arma está puesto.",

		firing_mode_set_1 = "El modo de disparo está establecido en Semi-Automático.",
		firing_mode_set_2 = "La seguridad del arma está activada.",

		folded_stock = "Culata Plegable",
		unfolded_stock = "Culata Desplegada",
		failed_to_toggle_stock = "No se pudo cambiar la culata.",
		weapon_has_no_stock = "Esta arma no tiene culata."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Registrarse",
		check_in_timer = "[${remaining}s] Registrarse",
		check_in_escorted = "Estás siendo escoltado.",
		checking_in = "Registrándose",
		doctor_notified = "Un doctor ha sido notificado, por favor espera.",
		leave_bed = "Presiona ~INPUT_CONTEXT~ para salir de la cama.",
		you_have_been_charged = "Se te ha cobrado $${cost} por tus heridas.",
		beds_occupied = "Todas las camas están ocupadas.",
		patient_checked_in = "Paciente registrado en la cama ${bed}",
		stop_bleeding = "[E] Detener Sangrado",
		stopping_bleeding = "Deteniendo Sangrado",
		bleeding_stopped = "Sangrado Detenido",
		overdose_effects = "Estás experimentando los efectos de una sobredosis.",
		you_have_parasite = "Tienes un parásito",
		you_have_multiple_parasite = "Tienes varios parásitos",
		bandage = "[E] Poner vendaje en heridas",
		bandaging = "Poniendo vendaje en heridas",
		wounds_bandaged = "Heridas vendadas",
		treat_injury = "[E] Tratar lesión ${label}",
		treating_injury = "Tratando lesión ${label}",
		injury = "Lesión de ${label}",
		cpr_done = "Reanimación cardiopulmonar (CPR) exitosa",
		cpr_fail = "No se pudo localizar a la persona",
		went_on_duty = "Comenzó el servicio",
		went_off_duty = "Finalizó el servicio",
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
		clear_area = "Por favor, despeje el garaje antes de crear un vehículo",
		unable_to_extra = "¡No se puede modificar 'extras' en este vehículo!",
		warning = "Advertencia",
		invalid_input = "Entrada inválida.",
		unable_to_extra_on_vehicle = "¡No se puede modificar 'extras' en este vehículo!",
		heli_here_already = "Ya hay un helicóptero en la plataforma de helicópteros",
		ems_air_hq = "EMS Air HQ",
		ems_boat_hq = "EMS Boat HQ",
		ems_garage = "Garaje EMS",
		e_to_get_treated = "[E] Recibir tratamiento - $1250",
		get_treated = "Recibir Tratamiento - $1250",
		you_are_being_treated = "Estás siendo tratado",
		being_treated = "Siendo tratado",
		minute = "minuto",
		minutes = "minutos",
		second = "segundo",
		seconds = "segundos",
		kurwa_and = "y",
		wait_for_paramedic = "Por favor, espera a que llegue un paramédico o espera ${time} para reaparecer",
		cannot_respawn_currently = "No puedes reaparecer en este momento",
		hold_to_respawn = "Mantén presionado ~b~ENTER ~w~para reaparecer o espera a que llegue un paramédico",
		hold_to_respawn_secondslol = "Mantén presionado ~b~ENTER (${seconds}) ~w~para reaparecer o espera a que llegue un paramédico",
		passed_out = "Has perdido el conocimiento",
		light = "Leve",
		moderate = "Moderado",
		heavy = "Grave",
		severe = "Muy grave",
		arms_injured = "Brazos heridos, incapaz de disparar",
		injuryb = "Lesión",
		bleeding_multiple_injuries = "Sangrando con múltiples lesiones",
		feels_irritated = "Se siente irritado(a)",
		feels_painful = "Se siente dolorido(a)",
		feels_extremely_painful = "Se siente extremadamente dolorido(a)",
		multiple_injuries = "Tiene múltiples lesiones",
		bleeding = "Sangrando",
		bleeding_with_injury = "Sangrando con lesión ${label}",
		bleeding_reduced = "Sangrado reducido",
		bleeding_self_stopped = "Sangrado detenido por sí solo",
		thanks_for_loot = "Fuiste asaltado mientras estabas inconsciente. Es posible que falten algunos objetos.",
		serial_number = "Número de serie: ${serialNumber}<br>Esta arma está registrada a nombre de ${fullName} (#${characterId}).",
		serial_number_unknown = "Número de serie: Desconocido.",
		badge_owner = "<i>Esta placa pertenece a <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Propietario de la placa es desconocido.",
		citizen_card_owner = "<i>Esta tarjeta de ciudadano pertenece a <b>${fullName} (#${characterId})</b>.</i>",
		citizen_card_has_portrait = "<i>Tiene una fotografía.</i>",
		picture_pending = "<i>La fotografía aún se está procesando...</i>",
		picture_selfie_owner = "<i>Esta es una fotografía de <b>${fullName}</b>.</i>",
		bought_by = "Comprado por ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Desconocido quién compró este objeto.",
		cigarette_pack = "${cigarettes} cigarrillos restantes.",
		evidence_incomplete = "Esta bolsa de evidencia está incompleta.",
		evidence_type = "Tipo de evidencia",
		processed_picked_up = "<i>Recogido por ${pickupName} y procesado por ${processName}.</i>",
		picked_up = "<i>Recogido por ${pickupName}.</i>",
		processed_by = "<i>Procesado por ${processName}.</i>",
		evidence_casings = "Los casquillos corresponden al número de serie ${serialNumber} que fue mantenido por ${buyerName} (${buyerCid}) en el momento del uso.",
		evidence_bullets = "Los impactos de bala parecen haber sido creados por ${bulletLabel}.",
		evidence_clothing = "Una prenda de vestir (${clothingType}).",
		evidence_car_dna = "Se recogió ADN del vehículo con la placa ${plateNumber} y corresponde a ${DNAOwnerName} (${DNAOwner}).",
		evidence_dna = "ADN recogido de ${fullName} #${characterId}.",
		evidence_fingerprint = "Huella dactilar de ${fullName} #${characterId}.",
		evidence_not_processed = "Esta bolsa de evidencia aún no ha sido procesada.",
		additional_information = "Información Adicional:",
		picked_up_at_location = "Recogido en la ubicación:",
		clothing_dna_trace = "Rastros de ADN se remontan a ${fullName} (#${cid})",
		clothing_dna_trace_unprocessed = "Rastros de ADN no procesados en la ropa",
		timestamp_of_pickup = "Marca de tiempo de recogida:",
		weapon_name = "Nombre del Arma:",
		casings_picked_up = "Cantidad de casquillos recogidos:",
		bullet_label = "Etiqueta de bala:",
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
		upper_lip = "Labio Superior",
		lower_lip = "Labio Inferior",
		right_thigh = "Muslo Derecho",
		left_thigh = "Muslo Izquierdo",
		lower_spine = "Columna Lumbar",
		center_spine = "Columna Central",
		upper_spine = "Columna Dorsal",
		root_spine = "Columna Sacra",
		right_clavicle = "Clavícula Derecha",
		left_clavicle = "Clavícula Izquierda",
		note_signed_by = "<b>Firmado por:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Ubicación marcada:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Este reloj inteligente pertenece a <b>${name} (#${cid})</b>. Ha registrado <b>${stepsWalked}</b> pasos.</i>",
		item_contains = "<b>Contiene:</b> <i>${contents}</i>.",
		item_engraving = "<b>Grabado:</b> <i>${message}</i>.",
		evidence_incomplete = "Esta bolsa de evidencia está incompleta."
	}
}
