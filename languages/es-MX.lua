if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

OP.Global.Locales.Languages["es-MX"] = {
	-- locales shared between all resources
	shared = {
		system = "Sistema",
		warning = "Advertencia"
	},

	-- animations/*
	chairs = {
		chair_is_occupied = "Esta silla esta ocupada."
	},

	emotes = {
		get_in_trunk = "Presiona ~INPUT_ENTER~ para entrar en la cajuela",
		put_player_in_trunk = "Presiona ~INPUT_ENTER~ para meter al jugador en la cajuela",
		trunk_interaction_display = "[${VehicleEnterKey}] Salir de la cajuela [${InteractionKey}] Abrir/Cerrar Cajuela"
	},

	-- base/*
	admin = {
		aimbot_activated = "Aimbot Activado",

		feature_toggle_not_admin = "Se Intentó alternar ${featureName}, pero no tenía los permisos adecuados para hacerlo.",
		feature_toggle_activated = "${featureName} Remotamente alternado",
		feature_toggle_activated_details = "Usuario alternado ${featureName} Para el jugador ${consoleName}.",
		feature_toggle_success = "Se alterno ${featureName} para ${consoleName}.",
		feature_toggle_failed = "Error al alternar ${featureName} para ID de servidor ${serverId}.",

		model_name_not_provided = "Ningún nombre de modelo analizado.",
		model_name_invalid = "Nombre del modelo `${modelName}` Es invalido.",

		invalid_amount = "Cantidad Inválida.",
		player_not_found = "No pudimos encontrar un jugador con ID de servidor ${serverId}.",

		added_cash = "Dinero agregado",
		added_cash_to_player = "Se agrego $${amount} de dinero a ${consoleName}.",

		removed_cash = "Se removio dinero",
		removed_cash_from_player = "Se removio $${amount} de dinero de ${consoleName}.",

		added_bank = "Banco agregado",
		added_bank_balance_to_player = "Se agrego $${amount} al banco de ${consoleName}.",

		removed_bank = "Se removio del banco",
		removed_bank_balance_from_player = "Se removio $${amount} del banco de ${consoleName}.",

		event_not_admin = "Se intento ${eventName}, pero el usuario no tenía los permisos adecuados para hacerlo.",

		invalid_input = "Entrada inválida.",
		report_title = "REPORT ${reporterName}",
		report_logs_title = "Report",
		report_logs_details = "${consoleName} creó el siguiente reporte con el mensaje: `${reportMessage}`",

		announcement_title = "Anuncio de administracion",
		announcement_logs_title = "Anuncio para todo el servidor",
		announcement_logs_details = "${consoleName} Transmitió el siguiente mensaje a todo el servidor: `${announcementMessage}`",
		announcement_not_admin = "Intento publicar un anuncio de staff.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Mensaje de administracion",
		staff_message_logs_details = "${consoleName} Envió el siguiente mensaje en el chat de administracion: `${staffMessage}`",
		staff_message_illegal = "El jugador intentó enviar un mensaje en el chat de administracion pero no es administrador.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} envió el siguiente mensaje a ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "No estas en servicio.",
		staff_pm_not_user_not_found = "Usuario con ID de servidor ${serverId} no fue encontrado.",
		staff_pm_not_recipient_not_staff = "El jugador al que intenta enviar un mensaje no es un miembro de la administracion.",
		staff_pm_unable_to_message_self = "Incapaz de mandarte mensaje a ti mismo.",

		illegal_entity_wipe = "El jugador intentó borrar entidades, pero no tenía permisos.",
		wiped_entities = "Entidades borradas",
		wipe_entities_logs_title = "Entidades borradas",
		wipe_entities_logs_details = "${consoleName} Elimino entidades con la siguiente configuración: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		you_have_been_kicked = "Has sido expulsado por ${kicker} La razón `${reason}`.",
		you_have_been_kicked_no_reason = "Has sido expulsado sin una razón especificada por ${kicker}.",

		you_have_been_banned = "Has sido baneado por ${banner} La razón `${reason}`.",
		you_have_been_banned_no_reason = "Has sido baneado sin una razón especificada por ${banner}.",

		player_kicked = "${consoleName} ha sido expulsado del servidor.",
		player_banned = "${consoleName} ha sido baneado del servidor.",

		kick_player_not_staff = "Intentó expulsar a un jugador sin los permisos adecuados.",
		ban_player_not_staff = "Intentó banear a un jugador sin los permisos adecuados.",

		hide_staff_not_staff = "Intentó ocultar el estado de administrador sin los permisos adecuados.",
		toggle_staff_not_staff = "Intentó alternar la disponibilidad del personal sin los permisos adecuados.",

		logs_hide_staff_title = "Ocultar Administrador",
		logs_hide_staff_hidden_details = "${consoleName} ha ocultado el estado de su administrador.",
		logs_hide_staff_shown_details = "${consoleName} ha hecho que su estado de administrador se muestre.",

		logs_toggle_staff_title = "Alternar Administrador",
		logs_toggle_staff_off_details = "${consoleName} ha desactivado la disponibilidad de su administrador.",
		logs_toggle_staff_on_details = "${consoleName} ha activado la disponibilidad de su administrador.",

		staff_hidden = "Su estado de administrador ahora se ha ocultado.",
		staff_shown = "Ahora se muestra el estado de su administrador.",
		staff_toggled_on = "La disponibilidad de su administrador se ha activado.",
		staff_toggled_off = "La disponibilidad de su administrador ha sido desactivada.",

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
		item_spawned = "Apareció ${amount}x `${itemName}` para ${consoleName}."
	},

	anticheat = {
		illegal_client_event = "Altero un evento de cliente ilegal con nombre `${eventName}`.",
		illegal_server_event = "Altero un evento de servidor ilegal con nombre `${eventName}`.",
		bad_entity_spawn = "Genero una entidad con nombre de modelo `${modelName}`.",
		bad_entity_title = "Mala entidad generada",
		bad_entity_message = "${consoleName} entidad generada con el nombre del modelo `${modelName}`."
	},

	authentication = {
		ip_not_found = "No pudimos encontrar tu dirección IP.",
		checking_steam_account = "Comprobando si hay una cuenta de Steam...",
		steam_account_not_found = "No estás conectado a steam. Vuelve a iniciar el juego mientras Steam está abierto y con sesión iniciada..",
		authenticating_local_server = "Autenticando con el servidor local...",
		authenticating_global_server = "Autenticando con servidores OP-FW...",
		error_fetching_data = "Se produjo un error al recuperar sus datos..",
		region_blocked = "Este servidor ha bloqueado la región desde la que se está conectando.",

		developer = "desarrollador",
		super_admin = "super admin",
		staff = "admin",
		reconnect = "reconectar",
		random = "aleatorio",
		beginner = "principiante",
		custom = "personalizado",

		job_low = "trabajo bajo",
		job_medium = "trabajo mediano",
		job_high = "trabajo alto",

		banned_globally = "Has sido baneado globalmente de todos los servidores OP-FW.\n\nBan Hash: ${banHash}\nRazón del ban: ${banReason}\n\nSi crees que esto es un ban falso, únete al discord de OP-FW para obtener información sobre cómo apelar en discord.gg/yRBWkjb",
		banned_locally = "Has sido baneado de ${communityName}.\n\nBan Hash: ${banHash}\nBaneado por: ${creatorName}\nRazón del ban: ${banReason}\nTimestamp: ${timestamp}\n\n${indefiniteOrExpires}\n\nUnete a nuestro discord para obtener información sobre cómo apelar ${communityDiscord}.",
		ban_indefinite = "Este ban es indefinido.",
		ban_expires = "Este ban caducará en ${timeLeft}.",
		not_whitelisted = "No estas en la whitelist de este servidor. Para obtener información sobre cómo mandar una solicitud, únete a nuestro discord.\n\n${communityDiscord}",
		api_error = "Se produjo un error al recuperar sus datos.. (error code ${errorCode})",
		pepega_moderate = "Usted ha sido baneado globalmente de todos los servidores OP-FW sin ninguna razón específica.",
		pepega_ultimate = "HaS sIdo BaNeAdo dE eStE sERviDor",
		ban_code_not_found = "Usted ha sido globalmente baneado de todos los servidores OP-FW. No pudimos encontrar ningún dato para su código de baneo.",
		fraud_chargeback = "Fraude / Contracargo",
		threatening_ddos = "Amenazar con atacar nuestra infraestructura.",
		unknown = "Desconocido",
		api_offline = "Nuestro servicio de back-end no está disponible actualmente y, por lo tanto, no puede obtener sus datos. Por favor intente mas tarde.",
		protective_mode_on = "El modo de protección del servidor está habilitado actualmente en este servidor, lo que significa que solo los jugadores con una cierta cantidad de tiempo jugado pueden conectarse al servidor. Esto es solo momentáneo, y el servidor debería volver a la normalidad pronto.\n\nÚnase a nuestro discord para obtener más información sobre este hecho en ${communityDiscord}.",
		server_restarting = "El servidor se está reiniciando actualmente. Por favor intente nuevamente en unos minutos.",
		connection_cancelled = "Esta conexión se canceló porque otra ya está activa.",
		no_reason_provided = "No se proporcionó ninguna razón."
	},

	commands = {
		only_commands = "El chat se usa estrictamente para los comandos. Escriba /ayuda para mostrar todos los comandos disponibles.",
		command_unavailable = "Este comando no está disponible!",
		available_commands = "Comandos disponibles",
		available_substitutes = "Sustitutos disponibles",

		-- the "substitues" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is that substitutes will not show as suggestions in the chat
		-- if no substitutes is wanted, simply leave an empty string with ""

		-- animations/chairs
		sit_command = "/sit",
		sit_command_help = "Intenta sentarte en una silla cercana.",
		sit_command_parameter_sit_on_ground = "sentarse en el suelo",
		sit_command_parameter_sit_on_ground_help = "¿Te gustaría sentarte en el suelo? Si es así, escriba algo aquí.",
		sit_command_substitutes = "/silla",

		-- animations/emotes
		carry_command = "/cargar",
		carry_command_help = "Cargar un jugador en los hombros.",
		carry_command_substitutes = "",

		-- base/admin
		report_command = "/report",
		report_command_help = "Enviar un mensaje a todos los miembros activos de administracion.",
		report_command_parameter_message = "mensaje",
		report_command_parameter_message_help = "El mensaje que quisiera mandar.",
		report_command_substitutes = "",

		announce_command = "/anunciar",
		announce_command_help = "Transmitir un anuncio a todos los jugadores.",
		announce_command_parameter_message = "mensaje",
		announce_command_parameter_message_help = "El mensaje que te gustaría transmitir.",
		announce_command_help = "",

		staff_pm_command = "/staffpm",
		staff_pm_command_help = "Mensaje directo a un miembro del staff específico (o jugador como miembro de staff).",
		staff_pm_command_parameter_server_id = "id del servidor",
		staff_pm_command_parameter_server_id_help = "La id del jugador al que le quieres enviar un mensaje.",
		staff_pm_command_parameter_message = "mensaje",
		staff_pm_command_parameter_message_help = "El mensaje que le quieres enviar.",
		staff_pm_command_substitutes = "",

		staff_command = "/staff",
		staff_command_help = "Transmitir un mensaje a todos los miembros activos de administracion.",
		staff_command_parameter_message = "mensaje",
		staff_command_parameter_message_help = "El mensaje que quieres enviar.",
		staff_command_substitutes = "",

		wipe_command = "/wipe",
		wipe_command_help = "Eliminar entidades no deseadas del mapa.",
		wipe_command_parameter_distance = "distancia",
		wipe_command_parameter_distance_help = "Si solo desea eliminar entidades dentro de un cierto rango, inserte una distancia aquí. Déjelo en `false` o` 0` para todo el mapa.",
		wipe_command_parameter_ignore_local_entities = "ignorar entidades locales",
		wipe_command_parameter_ignore_local_entities_help = "Ignorar entidades no en red? Si está limpiando cosas de un hacker, se recomienda poner esto en `true` o` 1`.",
		wipe_command_parameter_model_name = "nombre del modelo",
		wipe_command_parameter_model_name_help = "Si solo desea eliminar entidades de un nombre de modelo determinado, inserte un nombre de modelo aquí. De lo contrario, deje en blanco, en `false` o `0`",
		wipe_command_substitutes = "",

		noclip_command = "/noclip",
		noclip_command_help = "Alternar noclip.",
		noclip_command_parameter_server_id = "id del servidor",
		noclip_command_parameter_server_id_help = "Si desea alternar el noclip para otra persona, inserte su ID de servidor aquí.",
		noclip_command_substitutes = "",

		delete_vehicle_command = "/Eliminar_carro",
		delete_vehicle_command_help = "Eliminar un vehículo cercano.",
		delete_vehicle_command_parameter_ignore_heading = "si",
		delete_vehicle_command_parameter_ignore_heading_help = "¿Te gustaría ignorar la direccion de tu jugador? Dejar esto vacío actuará como un `no`.",
		delete_vehicle_command_substitutes = "/dv",

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
		protective_mode_command_help = "Alternar el modo de protección del servidor. Esto cancelará nuevas conexiones de jugadores por debajo de la cantidad especificada de tiempo jugado requerido. Esta verificación está excluida de los miembros de la administracion y los donadores del servidor.",
		protective_mode_command_parameter_enabled = "habilitado",
		protective_mode_command_parameter_enabled_help = "Debería estar habilitada la verificación? Las entradas válidas son: `true`, `false`, `1` y `0`.",
		protective_mode_command_parameter_playtime = "tiempo jugado",
		protective_mode_command_parameter_playtime_help = "La cantidad requerida de tiempo jugado (segundos) para aceptar una nueva conexión.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Aparecer un vehículo.",
		spawn_vehicle_command_parameter_model_name = "nombre del modelo",
		spawn_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo que desea aparecer.",
		spawn_vehicle_command_substitutes = "/sv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Alternar aimbot.",
		aimbot_command_parameter_server_id = "id del servidor",
		aimbot_command_parameter_server_id_help = "Si desea alternar el aimbot para otra persona, inserte su ID de servidor aquí.",
		aimbot_command_substitutes = "",

		add_cash_command = "/add_cash",
		add_cash_command_help = "Agregue efectivo al personaje de alguien.",
		add_cash_command_amount = "cantidad",
		add_cash_command_amount_help = "La cantidad de efectivo que le gustaría dar al jugador.",
		add_cash_command_server_id = "id del servidor",
		add_cash_command_server_id_help = "La identificación del servidor del jugador. Si se deja vacío, usted mismo se selecciona automáticamente.",
		add_cash_command_substitutes = "",

		remove_cash_command = "/remove_cash",
		remove_cash_command_help = "Remueva el efectivo del personaje de alguien.",
		remove_cash_command_amount = "cantidad",
		remove_cash_command_amount_help = "La cantidad de efectivo que le gustaría remover del jugador.",
		remove_cash_command_server_id = "id del servidor",
		remove_cash_command_server_id_help = "La id del servidor del jugador. Si se deja vacío, usted mismo se selecciona automáticamente.",
		remove_cash_command_substitutes = "",

		add_bank_command = "/add_bank",
		add_bank_command_help = "Agregar saldo bancario al personaje de alguien.",
		add_bank_command_amount = "cantidad",
		add_bank_command_amount_help = "La cantidad de saldo bancario que le gustaría dar al jugador.",
		add_bank_command_server_id = "id del servidor",
		add_bank_command_server_id_help = "La id del servidor del jugador. Si se deja vacío, usted mismo se selecciona automáticamente.",
		add_bank_command_substitutes = "",

		remove_bank_command = "/remove_bank",
		remove_bank_command_help = "Remover saldo bancario del personaje de alguien.",
		remove_bank_command_amount = "cantidad",
		remove_bank_command_amount_help = "La cantidad de saldo bancario que desea remover del jugador.",
		remove_bank_command_server_id = "id del servidor",
		remove_bank_command_server_id_help = "La id del servidor del jugador. Si se deja vacío, usted mismo se selecciona automáticamente.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "/spawn_item",
		spawn_item_command_help = "Se usa para aparecer artículos.",
		spawn_item_command_item_name = "nombre del árticulo",
		spawn_item_command_item_name_help = "El nombre del árticulo que quieres aparecer. Este debe ser el * nombre del árticulo *, y así su etiqueta(s) no funcionara.",
		spawn_item_command_amount = "cantidad",
		spawn_item_command_amount_help = "La cantidad del artículo que te gustaría aparecer. Si se deja en blanco, se selecciona 1.",
		spawn_item_command_server_id = "id del servidor",
		spawn_item_command_server_id_help = "El ID del servidor del jugador al que le gustaría aparecer el árticulo. Si se deja en blanco, usted mismo está seleccionado.",
		spawn_item_command_substitutes = "/si",

		-- base/commands
		help_command = "/ayuda",
		help_command_help = "Mostrar todos los comandos disponibles.",
		help_command_substitutes = "",

		substitutes_command = "/sustitutos",
		substitutes_command_help = "Mostrar todos los sustitutos disponibles.",
		substitutes_command_substitutes = "",

		-- base/overview
		overview_command = "/overview",
		overview_command_help = "Alternar la interfaz de usuario general. La interfaz de usuario general es un menú de interacción OOC, un centro de información y un visor de datos.",
		overview_command_substitutes = "",

		-- base/users
		playtime_command = "/tiempo_jugado",
		playtime_command_help = "Comprueba tu tiempo jugado total en el servidor, así como tu tiempo jugado en esta sesión.",
		playtime_command_substitutes = "",

		leaderboard_command = "/posiciones",
		leaderboard_command_help = "Consulta la tabla de posiciones de tiempo jugado.",
		leaderboard_command_substitutes = "",

		-- game/calibrate
		calibrate_command = "/calibrar",
		calibrate_command_help = "Alternar la interfaz de usuario de calibración.",
		calibrate_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "/barras",
		cinematic_command_help = "Alternar barras negras cinemáticas.",
		cinematic_command_server_id = "altura de la barra",
		cinematic_command_server_id_help = "La altura de las barras. Debe estar entre 0 y 50 (porcentaje). El valor predeterminado es 10. Si lo deja en blanco, se establecerá en el valor que utilizó por última vez.",
		cinematic_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/unidad_id",
		unit_id_command_help = "Configure su ID de unidad.",
		unit_id_command_parameter_unit_id = "ID de la unidad",
		unit_id_command_parameter_unit_id_help = "Su ID de unidad. Esto puede dejarse en blanco para el valor predeterminado, que es su ID de servidor.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "/debug",
		debug_command_help = "Alternar el debug de entidad. Esto mostrará información general sobre entidades cercanas.",
		debug_command_substitutes = "",

		attach_command = "/attach",
		attach_command_help = "Alternar la herramienta de adjuntar objetos. Esto lo ayudará a colocar un objeto adjunto en su ped.",
		attach_command_parameter_model_name = "nombre del modelo",
		attach_command_parameter_model_name_help = "El nombre del modelo que le gustaría adjuntar.",
		attach_command_parameter_bone_id = "ID del hueso",
		attach_command_parameter_bone_id_help = "La ID del hueso que desea usar al adjuntar el objeto. Esto se puede dejar en blanco para la ID de hueso predeterminada.",
		attach_command_substitutes = "",

		position_command = "/coords",
		position_command_help = "Save your current position to a text file.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "Una etiqueta opcional para almacenar con la posición.",
		position_command_substitutes = "/pos, /coords",

		-- game/doors
		door_offset_command = "/door_offset",
		door_offset_command_help = "Alternar la herramienta de desplazamiento de la puerta.",
		door_offset_command_parameter_model_name = "nombre del modelo",
		door_offset_command_parameter_model_name_help = "El modelo para el que desea crear un desplazamiento.",
		door_offset_command_substitutes = "",

		doors_scan_command = "/doors_scan",
		doors_scan_command_help = "Busque puertas cercanas y guárdelas en un archivo de texto.",
		doors_scan_command_substitutes = "",

		-- game/hud
		watermark_command = "/discord",
		watermark_command_help = "Alternar el link de discord superior central.",
		watermark_command_substitutes = "",

		-- game/inventory
		trunk_command = "/cajuela",
		trunk_command_help = "Intentar acceder la cajuela de un vehículo cercano.",
		trunk_command_substitutes = "",

		-- game/mdt
		mdt_command = "/mdt",
		mdt_command_help = "Acceder al MDT.",
		mdt_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "/idioma",
		language_command_help = "Establezca su idioma preferido. Este cambio se guardará para futuras sesiones. El cambio es inmediato.",
		language_command_parameter_language = "Codigo del idioma",
		language_command_parameter_language_help = "El código de idioma que desea habilitar. Para ver su idioma actual, así como todos los demás idiomas disponibles, escriba /languages. Para el idioma predeterminado, deje este argumento vacío.",
		language_command_substitutes = "/lang",

		languages_command = "/idiomas",
		languages_command_help = "Verifique su idioma actual, así como todos los demás idiomas disponibles.",
		languages_command_substitutes = "/langs",

		ping_command = "/ping",
		ping_command_help = "Obtenga su ping actual al servidor.",
		ping_command_substitutes = "",

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
		description_command_substitutes = "desc",

		attempt_command = "/intento",
		attempt_command_help = "Intenta algo con un 50% de posibilidades de éxito.",
		attempt_command_parameter_message = "mensaje",
		attempt_command_parameter_message_help = "Un mensaje de lo que estás intentando.",
		attempt_command_substitutes = "",

		dice_command = "/dado",
		dice_command_help = "Tira un dado normal.",
		dice_command_substitutes = "",

		roll_command = "/dados",
		roll_command_help = "Un dado más avanzado y complicado con configuraciones personalizadas.",
		roll_command_parameter_rolls = "dados",
		roll_command_parameter_rolls_help = "La cantidad de dados que te gustaría tirar. Estás limitado a 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "El valor más alto que puede obtener en un dado. El valor más alto aquí es 100.",
		roll_command_substitutes = "",

		card_command = "/carta",
		card_command_help = "Elegir una carta al azar.",
		card_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Enviar un mensaje fuera de rol a todo el servidor.",
		ooc_command_parameter_message = "mensaje ooc",
		ooc_command_parameter_message_help = "El mensaje que te gustaría enviar.",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Transmitir un mensaje de fuera de rol a los jugadores cercanos.",
		ooc_local_command_parameter_message = "mensaje ooc",
		ooc_local_command_parameter_message_help = "El mensaje que te gustaría enviar.",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Habilitar el chat OOC si está deshabilitado.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Deshabilite el chat OOC si está habilitado.",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/borrar_chat",
		clear_chat_command_help = "Borrar el chat.",
		clear_chat_command_substitutes = "/bc",

		clear_chat_all_command = "/borrar_chat_todos",
		clear_chat_all_command_help = "Borrar el chat para todos.",
		clear_chat_all_command_substitutes = "/bct",

		mute_command = "/mute",
		mute_command_help = "ponerle mute a un jugador del chat OOC.",
		mute_command_parameter_server_id = "id del servidor",
		mute_command_parameter_server_id_help = "La ID del servidor del jugador que desea ponerle el mute.",
		mute_command_parameter_reason = "razón",
		mute_command_parameter_reason_help = "La razón del mute a un jugador.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Quitarle el mute a un jugador del chat OOC.",
		unmute_command_parameter_server_id = "id del servidor",
		unmute_command_parameter_server_id_help = "El ID del servidor del jugador que desea quitarle el mute.",
		unmute_command_substitutes = "",

		ped_messages_command = "/mensajes_ped",
		ped_messages_command_help = "Alternar si los mensajes ped deberían mostrarse o no en el chat.",
		ped_messages_command_substitutes = "",

		-- game/money
		cash_command = "/efectivo",
		cash_command_help = "Muestra el dinero en tu cartera.",
		cash_command_substitutes = "/cash",

		bank_command = "/banco",
		bank_command_help = "Muestra tu saldo bancario.",
		bank_command_substitutes = "",

		-- game/notepads
		notepad_command = "/notepad",
		notepad_command_help = "Alternar el bloc de notas.",
		notepad_command_substitutes = "",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Alternar la interfaz de la radio.",
		radio_command_substitutes = "",

		frequency_command = "/frecuencia",
		frequency_command_help = "Frecuencia de su radio.",
		frequency_command_parameter_frequency = "frecuencia",
		frequency_command_parameter_frequency_help = "La frecuencia a la que te gustaría ir.",
		frequency_command_substitutes = "",

		radio_sounds_command = "/sonidos_radio",
		radio_sounds_command_help = "Ajusta el volumen de los efectos de sonido de la radio.",
		radio_sounds_command_parameter_volume = "nivel de volumen",
		radio_sounds_command_parameter_volume_help = "El nivel de volumen del sonido de la radio. El valor debe estar entre 0 y 1. El valor predeterminado es 0.1. Dejar esto en blanco devolverá su nivel de volumen actual.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "/volumen_radio",
		radio_volume_command_help = "Ajusta el volumen de la radio.",
		radio_volume_command_parameter_volume = "nivel de volumen",
		radio_volume_command_parameter_volume_help = "El nivel de volumen de la radio. El valor debe estar entre 0 y 1. El valor predeterminado es 1. Dejar este espacio en blanco devolverá su nivel de volumen actual.",
		radio_volume_command_substitutes = "",

		-- game/security_cameras
		security_cameras_command = "/camaras_seguridad",
		security_cameras_command_help = "Alternar las cámaras de seguridad.",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_command_scan = "/security_cameras_scan",
		security_cameras_scan_command_help = "Get all known security camera objects and store them in a text file.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Toggle the security cameras health debug tool.",
		security_cameras_health_command_substitutes = "/cam_health",

		-- game/status
		status_reset_command = "/restablece_estado",
		status_reset_command_help = "Restablece los niveles de estado de tu personaje.",
		status_reset_command_parameter_server_id = "ID del servidor",
		status_reset_command_parameter_server_id_help = "El ID del servidor del jugador para el que desea restablecer el estado. Si se deja en blanco, usted será seleccionado automáticamente.",
		status_reset_command_substitutes = "",

		-- game/trackers
		tracker_command = "/tracker",
		tracker_command_help = "Cambia la visibilidad de tu rastreador.",
		tracker_command_substitutes = "",

		-- game/shield
		shield_command = "/escudo",
		shield_command_help = "Alternar el escudo balístico.",
		shield_command_substitutes = "",

		-- game/sync
		time_hour_command = "/tiempo_hora",
		time_hour_command_help = "Establecer la hora actual del reloj.",
		time_hour_command_parameter_hour = "hora",
		time_hour_command_parameter_hour_help = "La hora a la que le gustaría configurar el reloj. El valor debe estar entre 0 y 23.",
		time_hour_command_substitutes = "",

		time_minute_command = "/tiempo_minuto",
		time_minute_command_help = "Establecer el minuto actual del reloj.",
		time_minute_command_parameter_minute = "minuto",
		time_minute_command_parameter_minute_help = "El minuto en que le gustaría configurar el reloj. El valor debe estar entre 0 y 59.",
		time_minute_command_substitutes = "",

		weather_command = "/clima",
		weather_command_help = "Cambiar el clima.",
		weather_command_parameter_weather = "nombre del clima",
		weather_command_parameter_weather_help = "El nombre del clima al que le gustaría configurarlo. Los nombres de clima válidos son CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT y BLIZZARD.",
		weather_command_substitutes = "",

		freeze_time_command = "/detener_tiempo",
		freeze_time_command_help = "Alternar si el tiempo está detenido o no.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/detener_clima",
		freeze_weather_command_help = "Alternar si el clima está detenido o no.",
		freeze_weather_command_substitutes = "",

		blackout_command = "/apagon",
		blackout_command_help = "Alternar si un apagón está activo o no.",
		blackout_command_substitutes = "",

		-- game/trains
		train_speed_command = "/velocidad_tren",
		train_speed_command_help = "Establecer la velocidad del tren.",
		train_speed_command_parameter_speed = "velocidad",
		train_speed_command_parameter_speed_help = "La velocidad a la que le gustaría configurar el tren. Este valor puede ser 'falso' o en blanco para la velocidad predeterminada; de lo contrario, debe ser un número superior o igual a 0.",
		train_speed_command_substitutes = "",

		-- illegal/corner
		corner_command = "/esquina",
		corner_command_help = "Vende drogas a una persona cercana. Las drogas que vende se basa en la ubicación en la que se encuentra..",
		corner_command_substitutes = "",

		-- vehicles/keys
		givekey_command = "/darllave",
		givekey_command_help = "Entregue la llave del vehículo a una persona cercana.",
		givekey_command_parameter_server_id = "id del servidor",
		givekey_command_parameter_server_id_help = "El ID del servidor del jugador al que le gustaría darle la llave. Esto se puede dejar en blanco (o en 0) para dárselo a la persona más cercana.",
		givekey_command_parameter_plate_number = "número de placa",
		givekey_command_parameter_plate_number_help = "El número de placa del vehículo para el que desea dar la llave. Esto también se puede dejar en blanco para seleccionar automáticamente el vehículo más cercano.",
		givekey_command_substitutes = "/llave",

		-- vehicles/modifications
		wheel_offset_command = "/desplazar_llanta",
		wheel_offset_command_help = "Modificar el desplazamiento de las ruedas de un vehículo.",
		wheel_offset_command_parameter_wheels = "Delantera / trasera",
		wheel_offset_command_parameter_wheels_help = "Qué ruedas te gustaría modificar?",
		wheel_offset_command_parameter_value = "valor",
		wheel_offset_command_parameter_value_help = "La cantidad que desea que se modifique. Esto puede ser desde -0.8 a 0.8, 0 siendo predeterminado.",
		wheel_offset_command_substitutes = "/d_llanta",

		wheel_rotation_command = "/rotar_llanta",
		wheel_rotation_command_help = "Modificar la rotación de las ruedas de un vehículo.",
		wheel_rotation_command_parameter_wheels = "Delantera / trasera",
		wheel_rotation_command_parameter_wheels_help = "Qué ruedas te gustaría modificar?",
		wheel_rotation_command_parameter_value = "valor",
		wheel_rotation_command_parameter_value_help = "La cantidad que desea que se modifique. Esto puede ser desde -0.5 a 0.5, 0 siendo predeterminado.",
		wheel_rotation_command_substitutes = "/r_llanta",

		-- vehicles/vehicles
		flip_command = "/voltear",
		flip_command_help = "Voltear un vehículo volcado.",
		flip_command_substitutes = "",

		door_command = "/puerta",
		door_command_help = "Alternar la puerta de un vehículo.",
		door_command_parameter_door_id = "id de la puerta (1-6)",
		door_command_parameter_door_id_help = "Qué puerta del vehículo te gustaría abrir? Este parámetro se sobrescribe si es pasajero. También puede usar este comando fuera de un vehículo.",
		door_command_substitutes = "/p_",

		window_command = "/ventana",
		window_command_help = "Alternar la ventana de un vehículo.",
		window_command_parameter_window_id = "id de la ventana (1-4)",
		window_command_parameter_window_id_help = "Qué ventana del vehículo te gustaría abrir? Este parámetro se sobrescribe si es pasajero.",
		window_command_substitutes = "/v_",

		shuffle_command = "/asiento",
		shuffle_command_help = "cambiarse a otro asiento del vehículo.",
		shuffle_command_substitutes = "/shuff",

		engine_command = "/motor",
		engine_command_help = "Alternar el motor de un vehículo.",
		engine_command_substitutes = "/m",

		mileage_command = "/kilometraje",
		mileage_command_help = "Verifique el kilometraje de un vehículo.",
		mileage_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "/punto",
		crosshair_command_help = "Alternar el punto de mira.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "/apuntar_primera_persona",
		aim_down_sight_command_help = "Apunte automáticamente en primera persona al hacer clic derecho, incluso si está en tercera persona.",
		aim_down_sight_command_substitutes = "/ads, /app"
	},

	discord = {
		one_player = "1 jugador",
		multiple_players = "${playerAmount} jugadores"
	},

	errors = {
		error_report = "Reporte de error",
		error_report_info = "Oh no, <b>an error has occurred!</b> Esto indica que algo no funciona correctamente o según lo previsto. Le pedimos amablemente que nos ayude a resolver este problema proporcionando algunos detalles adicionales sobre lo que estaba haciendo cuando se activó este error..",
		script_location = "Script Location:",
		error_report_feedback_title = "Información Adicional",
		error_report_feedback_placeholder = "Háganos saber qué estaba haciendo cuando se activó este error...",
		error_report_send = "Enviar reporte",
		error_report_abort = "Abortar Reporte"
	},

	overview = {
		header_title = "OP Framework - Interfaz General",
		select_information = "Información",
		select_activity_points = "Puntos de actividad",
		about_title = "Acerca de la interfaz de usuario general",

		-- eh idk if putting entire chunks of html code is the way to go but for now it is xd
		about_text = [[
			Esta interfaz está destinada a servir como menú de interacción OOC, centro de información y visor de datos para jugadores.
			<br><br>
			Por ahora, para lo único que se usara es ver el estado de "prioridad de trabajo".
			<br><br>
			En el futuro, se espera que se implementen muchas más funciones, como:
			<ul class="list">
				<li>Visualización y gestión más en profundidad de trabajos whitelisted para las personas que los controlan.</li>
				<li>Estadísticas complejas de jugadores.</li>
				<li>Un sistema de logro.</li>
				<li>Posiblemente un mejor sistema de informes para el staff.</li>
				<li>Más funciones para el personal que pueden usar para manejar y controlar más fácilmente el servidor.</li>
				<li>...y mucho más, siéntase libre de venir con sugerencias!</li>
			</ul>
			<br>
			Hacia el futuro!
		]],

		about_activity_points_title = "Acerca de los puntos de actividad",

		about_activity_points_text = [[
			Puede ganar puntos de actividad si está de servicio en trabajos que ofrecen estos puntos. Actualmente, solo los trabajos médicos / EMS y Policía ofrecen esto.
			<br><br>
			Cada minuto, se distribuye una cierta cantidad de puntos de actividad en cada trabajo entre los jugadores que están de servicio. Esto significa que si hay 4 jugadores en servicio como policías, cada jugador obtendrá el 25% de los puntos de actividad en ese minuto. La cantidad de puntos de actividad distribuidos se decide tomando la cantidad de jugadores actual del servidor y dividiéndola por 64.
			<br><br>
			Los puntos de actividad se restablecen para todos al comienzo de cada semana. Si tuvo una cierta cantidad de puntos de actividad, se le dará prioridad en la cola durante toda la próxima semana.
				<br><br>
				Puntos de actividad necesarios para la prioridad de la cola en este momento:
				<ul class="lista">
				<li>400:Prioridad trabajo baja.</li>
				<li>700:Prioridad trabajo media.</li>
				<li>1000:Prioridad trabajo alta.</li>
			</ul>
		]],

		activity_points_current = "Puntos de actividad: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_goal_low = "<br><br>Su objetivo de actividad actual es de 400 puntos por prioridad de trabajo baja, con <b>${remainingPoints} restantes</b>!",
		activity_points_goal_medium = "<br><br>Su objetivo de actividad actual es de 700 puntos para Prioridad de trabajo media, con <b>${remainingPoints} restantes</b>!",
		activity_points_goal_high = "<br><br>Su objetivo de actividad actual es de 1000 puntos para Prioridad de trabajo alta, con <b>${remainingPoints} restantes</b>!",
		activity_points_goal_none = "Actualmente no tienes objetivos de actividad.",
		activity_points_not_enough = "No tuvo suficientes puntos de actividad para calificar para la prioridad de la cola la semana pasada.",
		activity_points_last_week_low = "Impresionante, tuviste suficientes puntos de actividad la semana pasada para calificar para Prioridad baja de trabajo en la cola!",
		activity_points_last_week_medium = "Increíble, tuviste suficientes puntos de actividad la semana pasada para calificar para Prioridad Media de trabajo en la cola!",
		activity_points_last_week_high = "Increíble, tuvo suficientes puntos de actividad la semana pasada para calificar para Prioridad alta de Trabajo en la cola!"
	},

	queue = {
		joining_the_queue = "Uniendose a la cola...",
		timed_out_before_joining = "Se agotó el tiempo de espera antes de poder comenzar a unirse al servidor.",
		server_reload_while_in_loading = "Se está reiniciando el núcleo del servidor y, como no se cargó correctamente, se te expulsó automáticamente.",
		server_reload_while_in_queue = "Se está reiniciando el núcleo del servidor. Por favor, vuelva a conectarse a la cola.",
		took_too_long_to_connect = "Tardaste demasiado en conectarte!",
		queue_position_with_priority = "🐌 Tu estas ${queueEntryId}/${queueLength} en la cola con prioridad ${priorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Tu estas ${queueEntryId}/${queueLength} en la cola. 🕐${queueTime}\nCansado de hacer cola? Apóyanos para la prioridad en la cola!",
		server_is_starting = "Esperando a que se inicie el servidor...",
		cancelled_before_server_start = "La conexión se interrumpió antes de que el servidor iniciará."
	},

	restart = {
		restart_30_minutes = "El servidor se reiniciará en 30 minutos!",
		restart_15_minutes = "El servidor se reiniciará en 15 minutos!",
		restart_10_minutes = "El servidor se reiniciará en 10 minutos!",
		restart_5_minutes = "El servidor se reiniciará en 5 minutos!",
		restart_3_minutes = "El servidor se reiniciará en 3 minutos!",
		restart_2_minutes = "El servidor se reiniciará en 2 minutos!",
		restart_1_minute = "El servidor se reiniciará en 1 minuto!",
		server_restarting = "El servidor se está reiniciando. Puede volver a unirse en unos minutos."
	},

	users = {
		playtime = "Tiempo jugado",
		total_playtime = "Total de Tiempo jugado: ${totalPlaytime}",
		session_playtime = "Tiempo jugado de la sesión: ${sessionPlaytime}",
		leaderboard = "Posiciones",
		your_position = "Tu posición",
		logs_user_connected_title = "User Connected",
		logs_user_connected_details = "${consoleName} se ha conectado al servidor.",
		logs_user_joined_title = "Usuario se unio",
		logs_user_joined_details = "${consoleName} se ha unido al servidor.",
		logs_user_dropped_title = "Usuario desconectado",
		logs_user_dropped_details = "${consoleName} se ha desconectado del servidor después de haber jugado durante ${playtime} con razón: `${reason}`.",
		logs_character_loaded_title = "Personaje cargado",
		logs_character_loaded_details = "${consoleName} ha entrado con el personaje ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Personaje descargado",
		logs_character_unloaded_details = "${consoleName} ha salido con el personaje ${fullName} (${characterId}).",
		logs_character_created_title = "Personaje creado",
		logs_character_created_details = "${consoleName} ha creado el personaje ${fullName} (${characterId}).",
		logs_character_deleted_title = "Personaje eliminado",
		logs_character_deleted_details = "${consoleName} ha eliminado el personaje ${fullName} (${characterId}).",
		server_core_is_restarting = "Se está reiniciando el núcleo del servidor."
	},

	-- game/*
	calibrate = {
		none = "Ninguno",
		mouse_button = "Botón del mouse ${mouseButton}",
		keyboard = "Teclado",
		mouse = "Mouse",
		header_title = "Calibrar botón para hablar",
		about_title = "Que es esto?",

		header_text = [[
			De forma predeterminada, FiveM desactiva la habilidad de hablar cuando está dentro de la Interfaz. Esto te impide hablar en el juego.
			<br><br>
			Como solución alternativa, hemos creado este calibrador de "botón de conversación" para que pueda configurar manualmente qué botón usar para hablar en el juego, lo que nos permite solucionar este comportamiento por usted.
			<br><br>
			¡Simplemente presione el botón con el que habla y presione 'Guardar'! Puede borrar el botón presionando la tecla de backspace.
		]],

		save = "Guardar",
		cancel = "Cancelar"
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "Las barras cinematográficas ahora se han configurado en ${blackBarsHeight}%."
	},

	compass = {
		north = "N",
		north_east = "NE",
		east = "E",
		south_east = "SE",
		south = "S",
		south_West = "SW",
		west = "W",
		north_west = "NW"
	},

	dashcam = {
		video = "Video: ${video}",
		time = "Hora: ${time}",
		date = "Fecha: ${date}",
		unitId = "ID unidad: ${unitId}",
		unitName = "Nombre Unidad: ${unitName}",
		unitSpeed = "Velocidad Unidad: ${unitSpeed} mp/h",
		bottom_part_1 = "Este vehículo tiene licencia para el",
		bottom_part_2 = "Estado de San Andreas",
		bottom_part_3 = "Cualquier uso no autorizado está sujeto a una fuerte penalización bajo 13 S.A. Pen. 502(a).",
	},

	debug = {
		ped = "Ped",
		vehicle = "Vehículo",
		object = "Objeto",
		network_id = "ID de red",
		owned_by_us = "Propiedad de nosotros",
		owned_by = "Propiedad de",
		not_networked = "No conectado",
		model_hash = "Hash modelo",
		model_name = "Nombre del modelo",
		touching = "Touching"
	},

	doors = {
		locked = "Cerrado",
		unlocked = "Abierto",
		locked_press_to_unlock = "[${InteractionKey}] Cerrado",
		unlocked_press_to_lock = "[${InteractionKey}] Abierto",
		locking = "Cerrando",
		unlocking = "Abriendo",
		jewelry_store_closed = "La joyería está actualmente cerrada. Por favor regresa más tarde.",
		bank_closed = "El banco está actualmente cerrado. Por favor regresa más tarde.",
		store_closed = "La tienda está actualmente cerrada. Por favor regresa más tarde."
	},

	hud = {
		mph = "mp/h",
		ft = "ft",
		belt = "CINTURON",
		cruise = "CRUCERO",
		fuel = "GAS"
	},

	inventory = {
		access_trunk = "Muévete aquí para acceder al maletero",

		used = "Usado",
		added = "Agregado",

		store = "Tienda",
		gas_station = "Gasolinera",
		grocery_store = "Tienda",
		tool_store = "Tienda de herramientas",
		gun_store = "Ammu-Nation",
		gun_store_with_shooting_range = "Ammu-Nation con Rango",
		bar = "Bar",
		strip_club = "Vanilla Unicorn",
		police_armory = "Armería de la policía",
		ems_store = "Tienda EMS",
		chop_shop = "Chop Shop",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		inventory_overweight = "Su inventario tiene sobrepeso!",
		vehicle_locked = "El vehículo está cerrado.",
		press_to_access_store = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a la tienda.",
		press_to_access_locker = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a tu casillero privado.",

		search = "Buscar",
		amount = "Cantidad",
		use = "Usar",
		close = "Cerrar",

		item_does_stack = "Este artículo se acumula.",
		item_does_not_stack = "Este artículo no se acumula.",
		individual_weight = "Peso individual",
		stack_amount = "cantidad de apilamiento.",

		logs_secondary_inventory_title = "Inventario secundario abierto",
		logs_secondary_inventory_details = "${consoleName} abrió un inventario secundario con nombre `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventario de tierra creado",
		logs_ground_inventory_created_details = "${consoleName} creó un inventario de tierra con nombre `${inventoryName}`.",

		logs_item_moved_title = "Artículo movido",
		logs_item_moved_details = "${consoleName} movio ${moveAmount}x ${itemLabel} a ${endInventory}:${endSlot} del inventario ${startInventory}:${startSlot}.",

		-- items & item descriptions
		body_armour = "Chaleco Antibalas",
		body_armour_description = "Un chaleco vikingo moderno. ¡Garantizado para absorber al menos el 80% de las balas disparadas contra usted, para garantizar que tenga las mejores probabilidades en cualquier tiroteo!",
		first_aid_kit = "Kit de primeros auxilios",
		first_aid_kit_description = "El kit médico hágalo usted mismo.",
		oxygen_tank = "Tanque de oxígeno",
		oxygen_tank_description = "El pack para expandir tus pulmones.",

		citizen_card = "Tarjeta de ciudadano",
		citizen_card_description = "Actúa como identificación, licencia de armas de fuego y licencia de conducir.",
		phone = "Teléfono",
		phone_description = "el que le robaron al carlos",
		radio = "Radio",
		radio_description = "Artículo útil para todos los metagamers!.",

		radio_chop_shop = "Radio Chop Shop",
		radio_chop_shop_description = "Se utiliza para recibir información sobre vehículos 'calientes' de personas inexistentes que operan la tienda de chop.",

		binoculars = "Binoculares",
		binoculars_description = "Un artículo que todos los acosadores de Los Santos deben tener!",
		handcuffs = "Esposas",
		handcuffs_description = "Para tener la experiencia completa del roleplay erótico.",
		bolt_cutter = "Cizallas",
		bolt_cutter_description = "El roleplay erótico no fue tan divertido como se esperaba...",
		drill = "Taladro",
		drill_description = "Apuesto que mucha gente por aquí tendría uso para esto ... considerando cómo parecen tener algunos tornillos sueltos.",
		umbrella = "Paraguas",
		umbrella_description = "Para que no se mojen los otakus que les hace daño el agua.",

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

		water = "Agua",
		water_description = "¡Peligro! El monóxido de dihidrógeno es incoloro e inodoro. La inhalación accidental de DHMO puede ser fatal. La exposición prolongada a su forma sólida causa daño tisular severo. Los síntomas de la ingestión de DHMO pueden incluir sudoración y micción excesivas, y posiblemente una sensación de hinchazón, náuseas, vómitos y desequilibrio electrolítico del cuerpo.",
		hamburger = "Hamburguesa",
		hamburger_description = "El sabor de Estados Unidos!",
		belgian_fries = "Papas fritas belgas",
		belgian_fries_description = "Papas fritas vergas.",
		coke = "Coca",
		coke_description = "Pablo?",
		wonder_waffle = "Waffle Maravilla",
		wonder_waffle_description = "Una vaina de masa comible.",
		cheeseburger = "Hamburguesa con queso",
		cheeseburger_description = "quesadilla sin queso",
		donut = "Dona",
		donut_description = "Rosquilla chabal",
		green_apple = "VIVE 100",
		green_apple_description = "El redbull de los pobres.",
		sandwich = "Sandwich",
		sandwich_description = "Sandwich de frijoles con huevo.",
		taco = "Taco",
		taco_description = "La comida perfecta no exis....",

		beer = "Cerveza",
		beer_description = "Pa la calor.",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Desede Jalisco la tierra perfecta!",
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

		cigarette = "Cigarro",
		cigarette_description = "Fumar provoca severos daños en la salud, incluso puede ocasionar la muerte.",
		cocaine_bag = "Bolsa de cocaína",
		cocaine_bag_description = "Pequeñas piezas de la historia colombiana.",
		cocaine_brick = "Ladrillo de cocaína",
		cocaine_brick_description = "Las cenizas de Pablo Escobar.",
		joint = "Porro",
		joint_description = "420 es hora de quemarle las patas al diablo.",
		oxy = "Oxy",
		oxy_description = "Tic-Tac.",
		weed_seeds = "Semillas de marijuana",
		weed_seeds_description = "Coquitos loquitos",
		weed_1oz = "Marijuana 1 onza",
		weed_1oz_description = "420 perro",
		weed_4oz = "Marijuana 4 onza",
		weed_4oz_description = "mas mota",

		ejector_seat = "Asiento eyector",
		ejector_seat_description = "A chingar a su madre pariente.",
		tuner_chip = "Chip de Tuneo",
		tuner_chip_description = "Yo soy velocidad.",

		chip = "Chip",
		chip_description = "Un chip pa jakiar wey.",
		decryption_key_red = "llave Decriptora Roja",
		decryption_key_red_description = "Sopotamadre.",
		decryption_key_green = "llave Decriptora Verde",
		decryption_key_green_description = "Sopotamadre 2.",
		decryption_key_blue = "llave Decriptora Azul",
		decryption_key_blue_description = "Sopotamadre 3.",

		ballistic_shield = "Escudo balístico",
		ballistic_shield_description = "EL BLITZ WEY.",

		bucket = "Cubeta",
		bucket_description = "Una Cubeta para María.",
		fertilizer = "Fertilizante",
		fertilizer_description = "Por un mundo mas verde.",

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

		thermite = "Termita",
		thermite_description = "Es mejor Hibana",
		fake_plate = "Placas falsas.",
		fake_plate_description = "Jaja que se jodan los policías no van a saber que es mi carro.",
		evidence_bag_empty = "Bolsa de Evidencias vacía",
		evidence_bag_empty_description = "Puedes mejorar eso?",
		evidence_bag = "Bolsa de Evidencias.",
		evidence_bag_description = "Meta evidencias aquí.",

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

		weapon_dagger = "Daga de caballería antigua",
		weapon_bat = "Bate de béisbol",
		weapon_bottle = "Botella rota",
		weapon_crowbar = "Palanca",
		weapon_unarmed = "Puño",
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
		weapon_pistol_mk2 = "Pistola Mk II",
		weapon_combatpistol = "Pistola de combate",
		weapon_appistol = "Pistola AP",
		weapon_stungun = "Pistola Electrica",
		weapon_pistol50 = "Pistola .50",
		weapon_snspistol = "Pistola SNS",
		weapon_snspistol_mk2 = "Pistola SNS Mk II",
		weapon_heavypistol = "Pistola pesada",
		weapon_vintagepistol = "Pistola Clásica",
		weapon_flaregun = "Pistola de bengalas",
		weapon_marksmanpistol = "Pistola Tirador",
		weapon_revolver = "Revólver pesado",
		weapon_revolver_mk2 = "Revólver pesado Mk II",
		weapon_doubleaction = "Revólver de doble acción",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistola de cerámica",
		weapon_navyrevolver = "Revolver naval",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Asalto SMG",
		weapon_combatpdw = "PDW de combate",
		weapon_machinepistol = "Pistola ametralladora",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Escopeta",
		weapon_pumpshotgun_mk2 = "Escopeta Mk II",
		weapon_sawnoffshotgun = "Escopeta de caño recortado",
		weapon_assaultshotgun = "Escopeta de asalto",
		weapon_bullpupshotgun = "Escopeta Bullpup",
		weapon_musket = "Mosquete",
		weapon_heavyshotgun = "Escopeta pesada",
		weapon_dbshotgun = "Escopeta de doble cañón",
		weapon_autoshotgun = "Sweeper Shotgun",

		weapon_assaultrifle = "Rifle de asalto",
		weapon_assaultrifle_mk2 = "Rifle de asalto Mk II",
		weapon_carbinerifle = "Carabina",
		weapon_carbinerifle_mk2 = "Carabina Mk II",
		weapon_advancedrifle = "Rifle Avanzado",
		weapon_specialcarbine = "Carabina especial",
		weapon_specialcarbine_mk2 = "Carabina especial Mk II",
		weapon_bullpuprifle = "Rifle Bullpup",
		weapon_bullpuprifle_mk2 = "Rifle Bullpup Mk II",
		weapon_compactrifle = "Rifle Compacto",

		weapon_mg = "MG",
		weapon_combatmg = "Combat MG",
		weapon_combatmg_mk2 = "Combat MG Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Rifle de francotirador",
		weapon_heavysniper = "Francotirador pesado",
		weapon_heavysniper_mk2 = "Francotirador pesado Mk II",
		weapon_marksmanrifle = "Rifle Tirador",
		weapon_marksmanrifle_mk2 = "Rifle Tirador Mk II",

		weapon_rpg = "RPG tumbavion",
		weapon_grenadelauncher = "Lanzagranadas",
		weapon_grenadelauncher_smoke = "Lanzagranadas Humo",
		weapon_minigun = "Minigun",
		weapon_firework = "Lanzador de fuegos artificiales",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Lanzador de misiles guiado",
		weapon_compactlauncher = "Granada compacta",
		weapon_rayminigun = "Viuda",

		weapon_grenade = "Granada",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov",
		weapon_stickybomb = "Bomba C4",
		weapon_proxmine = "Minas de proximidad",
		weapon_snowball = "Bolas de nieve",
		weapon_pipebomb = "Bombas casera",
		weapon_ball = "Pelota",
		weapon_smokegrenade = "Gases lacrimógeno",
		weapon_flare = "Bengala",

		weapon_petrolcan = "Bidón",
		gadget_parachute = "Paracaídas",
		weapon_fireextinguisher = "Extintor",
		weapon_hazardcan = "Bidon peligroso",

		weapon_dagger_description = "Daga mamalona.",
		weapon_bat_description = "Bate de béisbol de aluminio con empuñadura de cuero. Ligero pero potente para todos los grandes bateadores.",
		weapon_bottle_description = "No es inteligente ni bonito, pero, la mayoría de las veces, tampoco el tipo que viene hacia ti con un cuchillo. Cuando todo lo demás falla, esto hace el trabajo.",
		weapon_crowbar_description = "Palanca de servicio pesado forjada en acero templado de alta calidad para ese apalancamiento adicional que necesita para hacer el trabajo.",
		weapon_unarmed_description = "Cuando todo lo demás falla, ponte manos a la obra y trabaja con lo que tienes.",
		weapon_flashlight_description = "Intensifique su miedo a la oscuridad con esta fuente de luz de corto alcance alimentada por batería. Práctico para traumatismos de fuerza contundente.",
		weapon_golfclub_description = "Longitud estándar, palo de golf de hierro medio con empuñadura de goma para un juego corto letal.",
		weapon_hammer_description = "Un martillo robusto y multiusos con mango de madera y garra curva, este viejo clásico aún clava la competencia.",
		weapon_hatchet_description = "Haz leña ... de tus amigos con este hacha fácil de manejar y fácil de ocultar",
		weapon_knuckle_description = "Perfecto para noquear dientes de oro, o como un regalo para el socio trofeo que lo tiene todo.",
		weapon_knife_description = "Este cuchillo con hoja de acero al carbono de 7 \"tiene doble filo con una espina dentada para proporcionar capacidades mejoradas de apuñalamiento y empuje.",
		weapon_machete_description = "El comercio de armas de África occidental en Estados Unidos no se trata solo de dar. Redescubre la vida simple con esta cuchilla oxidada.",
		weapon_switchblade_description = "Desde el bolsillo hasta la empuñadura en las costillas del otro tipo en menos de un segundo: los cuchillos plegables nunca pasarán de moda.",
		weapon_nightstick_description = "Porra de 24 \"policarbonato con mango lateral.",
		weapon_wrench_description = "El favorito perenne de los supervivientes apocalípticos y los padres violentos de todo el mundo, aparentemente también funciona como una especie de herramienta.",
		weapon_battleaxe_description = "Si es lo suficientemente bueno para los soldados de a pie medievales, los guardias fronterizos modernos y las mamás agresivas de fútbol, ​​es lo suficientemente bueno para ti.",
		weapon_poolcue_description = "Ah, no hay un sonido tan satisfactorio como el crack de un descanso perfecto, especialmente cuando se trata de la columna vertebral del otro tipo.",
		weapon_stone_hatchet_description = "",

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

		weapon_mg_description = "Ametralladora de uso general que combina un diseño resistente con un rendimiento confiable. Poder penetrante de largo alcance. Muy eficaz contra grandes grupos.",
		weapon_combatmg_description = "Ametralladora ligera y compacta que combina una excelente maniobrabilidad con una alta cadencia de tiro con un efecto devastador.",
		weapon_combatmg_mk2_description = "Nunca puedes tener demasiado de algo bueno: después de todo, si el primer disparo cuenta, entonces los siguientes cien más o menos deben contar el doble.",
		weapon_gusenberg_description = "Completa tu look con una pistola de prohibición. Se ve muy bien sobresaliendo por la ventana de un Roosevelt o combinado con un traje a rayas.",

		weapon_sniperrifle_description = "Rifle de francotirador estándar. Ideal para situaciones que requieren precisión a largo alcance. Las limitaciones incluyen una velocidad de recarga lenta y una velocidad de disparo muy baja.",
		weapon_heavysniper_description = "Cuenta con rondas perforantes para daños graves. Viene con alcance láser de serie.",
		weapon_heavysniper_mk2_description = "Lejos, pero siempre íntimo: si está buscando una base segura para esa relación a larga distancia, este es el lugar.",
		weapon_marksmanrifle_description = "Ya sea que esté cerca o a una distancia desconcertantemente larga, esta arma hará el trabajo. Una herramienta de rango múltiple para herramientas.",
		weapon_marksmanrifle_mk2_description = "Conocido en círculos militares como The Dislocator, este conjunto de modificaciones destruirá tanto el objetivo como tu hombro, en ese orden.",

		weapon_rpg_description = "Un arma antitanque portátil, lanzada por el hombro, que dispara ojivas explosivas. Muy eficaz para derribar vehículos o grandes grupos de asaltantes.",
		weapon_grenadelauncher_description = "Un lanzagranadas compacto y liviano con funcionalidad semiautomática. Sostiene hasta 10 rondas.",
		weapon_grenadelauncher_smoke_description = "",
		weapon_minigun_description = "Una devastadora ametralladora de 6 cañones que presenta cañones giratorios estilo Gatling. Velocidad de disparo muy alta (2000 a 6000 disparos por minuto).",
		weapon_firework_description = "Vuelve a encender el estilo con este lanzador de fuegos artificiales, garantizado para levantar algunos oohs y aahs de la multitud.",
		weapon_railgun_description = "Todo lo que necesita saber es: imanes, y hace cosas horribles a las cosas que señala.",
		weapon_hominglauncher_description = "Lanzador de misiles infrarrojos y guiados para disparar y olvidar. Para todas sus necesidades de objetivos móviles.",
		weapon_compactlauncher_description = "Los grupos que usaron el modelo regular sugirieron que era demasiado preciso y les resultó incómodo usarlo con una mano en el acelerador. Solución fácil",
		weapon_rayminigun_description = "Especial republicano de guardabosques. VAYA ADELANTE, DIGA QUE COMPENSO POR ALGO. TE RETO.",

		weapon_grenade_description = "Granada de fragmentación estándar.",
		weapon_bzgas_description = "",
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
		weapon_hazardcan_description = ""
	},

	items = {
		move_to_repair = "Muévete aquí para reparar el vehículo.",
		repairing_vehicle = "Reparando el vehículo",
		using_first_aid_kit = "Usando botiquín",
		move_to_wash = "Muévete aquí para lavar el vehículo",
		move_to_put_fake_plate = "Muévete aquí para poner placas falsas.",
		unable_to_repair = "No puedes reparar el vehículo mientras haya jugadores dentro del vehículo.",
		unable_to_clean = "No puedes limpiar el vehículo mientras haya jugadores dentro del vehículo.",
		failed_lockpicking = "Fallaste forzar la cerradura",
		hotwiring_vehicle = "Cruzando cables",
		lockpick_broke = "Se rompio la Ganzua",
		failed_hotwire = "falló el Cruze de cables",
		rolling_joint = "Enrollando Porro",
		rolling_joints = "Enrollando Porros",
		changing_license_plate = "Cambiando las placas",
		unable_to_change_license_plate = "No puede cambiar las placas mientras haya jugadores dentro del vehículo.",
		equipping_parachute = "Equipando Paracaídas"
	},

	login = {
		loading_character = "Cargando Personaje...",
		deleting_character = "Borrando Personaje...",
		fetching_character_data = "Cargando datos del Personaje...",
		complete = "Completado",
		welcome_to = "Bienvenido a",
		press = "Presiona",
		enter = "ENTER",
		to_join = "para unirse",
		main_menu = "Menú principal",
		disconnect = "Desconectarse",
		disconnect_confirm = "¿Está seguro de que desea desconectarse del servidor?",
		yes = "Si",
		no = "No",
		name = "Nombre",
		dob = "DOB",
		gender = "Género",
		cash = "Efectivo",
		bank = "Banco",
		story = "Historia",
		empty_slot = "Espacio vacío",
		new_character = "Nuevo personaje",
		select_character = "Selecciona personaje",
		delete_character = "Eliminar personaje",
		delete_character_confirm = "¿Estás seguro de que deseas eliminar este personaje?",
		create_character = "Crear personaje",
		first_name = "Nombre",
		last_name = "Apellido",
		date_of_birth = "Fecha de nacimiento",
		male = "Masculino",
		female = "Femenino",
		character_backstory = "Historia Del Personaje",
		cancel = "Cancelar",
		action_can_not_be_undone = "Esta acción no se puede deshacer.",
		exit_city = "Salir de la ciudad.",
		press_to_exit_city = "Presiona ~g~${InteractionKey} ~w~para salir de la ciudad.",
		character_slot_occupied = "Este espacio de personaje ya está ocupado.",
		name_already_taken = "Este nombre ya ha sido tomado.",
		bad_words = "Hay algunas malas palabras en el nombre de tu personaje o en tu historia de fondo..",
		illegal_character_slot = "No puedes crear un personaje en este espacio.",
		missing_character_creation_data = "Faltan datos de creación de personajes.",
		character_already_loaded = "Ya tienes un personaje cargado.",
		bad_words = "Intentó crear un personaje con una palabra posiblemente mala en el nombre o en la historia de fondo: `${badWords}`"
	},

	miscellaneous = {
		language_unavailable = "El idioma `${languageCode}` aún no está disponible. Si desea crear localización para este idioma, siéntase libre de unirse al discord de desarrollo OP-FW para obtener más información en http://discord.gg/yRBWkjb!",
		same_language = "Tu ya tienes ${languageCode} como su idioma establecido.",
		language_set = "Su idioma preferido ahora se ha establecido en ${languageCode}.",
		current_language = "Idioma actual",
		available_language_codes = "Idiomas Disponibles",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (tiempo de respuesta: ${cbTime}ms)",
		invalid_input = "Entrada Inválida.",
		missing_input = "Entrada Faltante.",
		ooc_first_time = "Vemos que todavía no has usado /ooc! Antes de dejar que lo use, nos gustaría darle una pequeña advertencia. El comando /ooc solo se debe usar en situaciones inmediatas, y todas y cada una de las preguntas o mensajes no inmediatos se deben redirigir a nuestro discord en $ {communityDiscord}. ¡Eso es todo! Para comenzar a usar /ooc, escriba /ooc_on. Podrá apagarlo nuevamente con /ooc_off.",
		ooc_not_logged_in = "Usted no se ha identificado.",
		ooc_timed_out = "Actualmente se ha excedido el tiempo de espera del chat OOC. Por favor espera.",
		ooc_muted_no_reason = "Has sido silenciado del chat global de OOC sin una razón específica.",
		ooc_muted = "Has sido silenciado del chat global de OOC por la razón `${reason}`.",
		global_ooc_title = "OOC ${playerName}",
		local_ooc_title = "LOCAL OOC ${playerName}",
		ooc_is_disabled = "Ha deshabilitado el chat global de OOC.",
		ooc_enabled = "Global OOC ahora ha sido habilitado.",
		ooc_already_enabled = "Global OOC ya está habilitado.",
		ooc_disabled = "OOC global ahora ha sido deshabilitado.",
		ooc_already_disabled = "OOC global ya está deshabilitado.",
		ooc_local_logs_title = "Mensaje OOC local",
		ooc_local_logs_details = "${consoleName} envió el siguiente mensaje en el chat local de OOC: `${oocMessage}`.",
		ooc_global_logs_title = "Mensaje global OOC",
		ooc_global_logs_details = "${consoleName} envió el siguiente mensaje en el chat global de OOC: `${oocMessage}`.",
		bad_ooc_message = "Intentó publicar un mensaje posiblemente malo en el chat de OOC: `${oocMessage}`",
		mute_toggle_not_staff = "El jugador intentó ponerle mute a un jugador, pero no tenía los permisos correctos para hacerlo.",
		unmute_toggle_not_staff = "El jugador intentó quitarle mute a un jugador, pero no tenía los permisos correctos para hacerlo.",
		user_not_found = "No pudimos encontrar un usuario con ID de servidor `${serverId}`.",
		player_already_muted = "${consoleName} Ya ha sido silenciado.",
		player_has_been_muted_no_reason = "${consoleName} ha sido muteado sin un motivo específico.",
		player_has_been_muted = "${consoleName} Ahora ha sido muteado con razón: `${reason}`.",
		player_not_muted = "${consoleName} no esta muteado.",
		player_has_been_unmuted = "${consoleName} ahora se le a quitado el mute.",
		message_too_long = "El mensaje contiene demasiados caracteres o líneas!",
		clear_chat_not_admin = "El jugador intentó borrar el chat para todos los jugadores, pero no tenía los permisos adecuados para hacerlo.",
		attempt_succeeded = "Intentó ${attemptMessage} y tuvo éxito",
		attempt_failed = "Intentó ${attemptMessage} pero falló",
		dice_message = "lanzó un dado y consiguió ${diceNumber}",
		roll_message = "lanzó un dado personalizado con ajustes ${rolls}d${max} y consiguió ${totalValue}",
		card_message = "sacó una carta y le salio ${cardLabel}",
		ped_message_logs_title = "Mensaje Ped",
		ped_message_logs_details = "${consoleName} envió un mensaje ped con el siguiente mensaje: `${pedMessage}`",
		hearts_1 = "as de corazones",
		hearts_2 = "dos de corazones",
		hearts_3 = "tres de corazones",
		hearts_4 = "cuatro de corazones",
		hearts_5 = "cinco de corazones",
		hearts_6 = "seis de corazones",
		hearts_7 = "siete de corazones",
		hearts_8 = "ocho de corazones",
		hearts_9 = "nueve de corazones",
		hearts_10 = "diez de corazones",
		hearts_11 = "J de corazones",
		hearts_12 = "Q de corazones",
		hearts_13 = "K de corazones",
		diamonds_1 = "as de diamantes",
		diamonds_2 = "dos de diamantes",
		diamonds_3 = "tres de diamantes",
		diamonds_4 = "cuatro de diamantes",
		diamonds_5 = "cinco de diamantes",
		diamonds_6 = "seis de diamantes",
		diamonds_7 = "siete de diamantes",
		diamonds_8 = "ocho de diamantes",
		diamonds_9 = "nueve de diamantes",
		diamonds_10 = "diez de diamantes",
		diamonds_11 = "J de diamantes",
		diamonds_12 = "Q de diamantes",
		diamonds_13 = "K de diamantes",
		spades_1 = "as de picas",
		spades_2 = "dos de picas",
		spades_3 = "tres de picas",
		spades_4 = "cuatro de picas",
		spades_5 = "cinco de picas",
		spades_6 = "seis de picas",
		spades_7 = "siete de picas",
		spades_8 = "ocho de picas",
		spades_9 = "nueve de picas",
		spades_10 = "diez de picas",
		spades_11 = "J de picas",
		spades_12 = "Q de picas",
		spades_13 = "K de picas",
		clubs_1 = "as de tréboles",
		clubs_2 = "dos de tréboles",
		clubs_3 = "tres de tréboles",
		clubs_4 = "cuatro de tréboles",
		clubs_5 = "cinco de tréboles",
		clubs_6 = "seis de tréboles",
		clubs_7 = "siete de tréboles",
		clubs_8 = "ocho de tréboles",
		clubs_9 = "nueve de tréboles",
		clubs_10 = "diez de tréboles",
		clubs_11 = "J de tréboles",
		clubs_12 = "Q de tréboles",
		clubs_13 = "K de tréboles",
		yes = "si",
		ooc_clear_chat_title = "Chat borrado",
		ooc_clear_chat_details = "${consoleName} Borró el chat para todos.",
		chat_ped_messages_enabled = "Los mensajes ped ahora se mostrarán en el chat.",
		chat_ped_messages_disabled = "Los mensajes ped ya no se mostrarán en el chat.",
		me_message_chat_title = "/me [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/intentó [${serverId}]",
		dice_message_chat_title = "/dado [${serverId}]",
		roll_message_chat_title = "/dados [${serverId}]",
		card_message_chat_title = "/carta [${serverId}]"
	},

	notepads = {
		placeholder = "Toma nota...",
		press_to_open = "Presiona ~INPUT_CONTEXT~ para abrir esta nota.",
		notepad_busy = "Alguien más está en esta nota.",
		dropped_notepad_title = "Dejaste la nota",
		dropped_notepad_title_details = "${consoleName} dejó una nota con el texto `${text}`.",
		updated_notepad_title = "Nota actualizada",
		updated_notepad_title_details = "${consoleName} actualizó la nota `${text}`."
	},

	peds = {
		ped_robbing_injection = "Robo excesivo de ped! (Bypassed server-timeout, most likely using an injector to accomplish this.)"
	},

	radio = {
		frequency = "Frecuencia",
		switch = "Cambiar",
		radio_turned_off = "La radio ha sido apagada.",
		radio_removed = "Has perdido tu radio.",
		no_radio = "No tienes radio.",
		frequency_set_to = "La frecuencia se ha establecido en ${frequency}.",
		radio_volume_same = "El volumen de la radio ya está configurado en `${radioVolume}`.",
		radio_volume_reset = "El volumen de la radio ahora se ha restablecido..",
		radio_volume_set = "El volumen de la radio ahora se ha configurado en `${radioVolume}`.",
		radio_volume_current = "Su volumen de radio actual está configurado en `${radioVolume}`.",
		radio_volume_current_default = "Su volumen de radio actual es el predeterminado.",
		radio_sound_effects_same = "El volumen de los efectos de sonido de la radio ya está configurado en `${radioSoundEffects}`.",
		radio_sound_effects_reset = "El volumen de los efectos de sonido de la radio ahora se ha restablecido.",
		radio_sound_effects_set = "El volumen de los efectos de sonido de la radio ahora se ha establecido en `${radioSoundEffects}`.",
		radio_sound_effects_current = "El volumen de los efectos de sonido de la radio está configurado actualmente en `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "El volumen de los efectos de sonido de la radio es actualmente el predeterminado."
	},

	security_cameras = {
		illegal_security_camera = "Intentando manipular cámaras de seguridad ilegales.",
		offline = "Desconectado",
		camera_list = "Lista de cámaras",
		camera = "Cámara ${cameraId}",
		mrpd = "Mission Row PD",
		jewelry_store = "Joyería de Rockford Hills",
		principal_bank = "Banco principal",
		bank_1 = "Banco de Legion Square",
		bank_2 = "Banco de Rockford Hills",
		bank_3 = "Banco de Alta",
		bank_4 = "Banco de Burton",
		bank_5 = "Banco de Banham Canyon",
		bank_6 = "Banco de Grand Senora",
		bank_7 = "Banco de Paleto Bay",
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
		grocery_store_20 = "Mount Chiliad 24/7"
	},

	shield = {
		no_weapon_equipped = "Debes tener un arma equipada para equipar el escudo balístico.",
		no_shield = "No tienes un escudo balístico en tu inventario."
	},

	spawn = {
		spawn_now = "Aparecer Ahora",
		last_position = "Ultima posicion"
	},

	status = {
		status_reset = "Se restableció correctamente el estado de ${consoleName}.",
		status_reset_failed = "Ningún usuario con ID de servidor `${serverId}` fue encontrado.",
		reset_status_not_staff = "Intentó restablecer el estado de un jugador sin los permisos requeridos."
	},

	sync = {
		missing_hour = "No se proporciono hora.",
		invalid_hour = "Hora `${hour}`Es inválida. El valor debe estar entre 0 y 23.",
		hour_changed = "La hora ahora se ha establecido en `${hour}`.",
		set_hour_not_staff = "Intentó establecer la hora sin los permisos requeridos.",

		missing_minute = "No se proporciono minuto.",
		invalid_minute = "Minuto `${minute}` Es inválido. El valor debe estar entre 0 y 59.",
		hour_changed = "El minuto ahora se ha establecido en `${minute}`.",
		set_minute_not_staff = "Intentó establecer el minuto sin los permisos requeridos.",

		missing_weather = "No se proporciono el clima.",
		invalid_weather = "Clima `${weatherName}` Es inválido. Los nombres de clima son CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "El clima ahora se ha establecido en `${weatherName}`.",
		set_weather_not_staff = "Intentó establecer el clima sin los permisos requeridos.",

		time_frozen = "El tiempo ahora ha sido detenido.",
		time_unfrozen = "El tiempo ya no está detenido.",
		freeze_time_not_staff = "Intentó detener el tiempo sin los permisos requeridos.",

		weather_frozen = "El clima ahora ha sido detenido.",
		weather_unfrozen = "El clima ya no está detenido.",
		freeze_weather_not_staff = "Intentó detener el clima sin los permisos requeridos.",

		blackout_enabled = "Un apagón ahora está presente en la ciudad.",
		blackout_disabled = "La ciudad ya no está apagada.",
		blackout_not_staff = "Intentó alternar un apagón sin los permisos requeridos."
	},

	teleporters = {
		enter_mechanic_shop = "Entrar al Taller Mecánico",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entrar al Taller Mecánico",

		exit_mechanic_shop = "Salir del Taller Mecánico",
		exit_mechanic_shop_interact = "[${InteractionKey}] Salir del Taller Mecánico",

		enter_coroner = "Entrar al forense",
		enter_coroner_interact = "[${InteractionKey}] Entrar al forense",

		exit_coroner = "Salir del forense",
		exit_coroner_interact = "[${InteractionKey}] Salir del forense",

		enter_fib = "Entrar al FIB",
		enter_fib_interact = "[${InteractionKey}] Entrar al FIB",

		exit_fib = "Salir del FIB",
		exit_fib_interact = "[${InteractionKey}] Salir del FIB",

		enter_iaa_base = "Entrar a la base IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Entrar a la base IAA",

		exit_iaa_base = "Salir de la base IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Salir de la base IAA",

		enter_server_room = "Entrar en la sala de servidores",
		enter_server_room_interact = "[${InteractionKey}] Entrar en la sala de servidores",

		exit_server_room = "Salir de la sala del servidor",
		exit_server_room_interact = "[${InteractionKey}] Salir de la sala del servidor",

		enter_warehouse_shop = "Entrar al almacén",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entrar al almacén",

		exit_warehouse_shop = "Salir de almacén",
		exit_warehouse_shop_interact = "[${InteractionKey}] Salir de almacén",

		enter_office_shop = "Entrar a la oficina",
		enter_office_shop_interact = "[${InteractionKey}] Entrar a la oficina",

		exit_office_shop = "Salir de la oficina",
		exit_office_shop_interact = "[${InteractionKey}] Salir de la oficina",

		enter_exclusive_dealership = "Entrar al concesionario exclusivo",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Entrar al concesionario exclusivo",

		exit_exclusive_dealership = "Salir del concesionario exclusivo",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Salir del concesionario exclusivo",

		enter_cocaine_lab = "Entrar al laboratorio de coca",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entrar al laboratorio de coca",

		exit_cocaine_lab = "Salir del laboratorio de coca",
		exit_cocaine_lab_interact = "[${InteractionKey}] Salir del laboratorio de coca",

		enter_mayor_office = "Entrar a la oficina del Gobernador",
		enter_mayor_office_interact = "[${InteractionKey}] Entrar a la oficina del Gobernador",

		exit_mayor_office = "Salir de la oficina del Gobernador",
		exit_mayor_office_interact = "[${InteractionKey}] Salir de la oficina del Gobernador",

		enter_pillbox_hospital = "Ingrese al hospital Pillbox",
		enter_pillbox_hospital_interact = "[${InteractionKey}] Ingrese al hospital Pillbox",

		exit_pillbox_hospital = "Salga del Hospital Pillbox",
		exit_pillbox_hospital_interact = "[${InteractionKey}] Salga del Hospital Pillbox",

		enter_pillbox_roof = "Entrar al techo de Pillbox",
		enter_pillbox_roof_interact = "[${InteractionKey}] Entrar al techo de Pillbox",

		exit_pillbox_roof = "Salir del techo de Pillbox",
		exit_pillbox_roof_interact = "[${InteractionKey}] Salir del techo de Pillbox"
	},

	trackers = {
		error_finding_tracker = "Se produjo un error al encontrar tu tracker.",
		tracker_visible = "Tu tracker ahora está visible.",
		tracker_hidden = "Tu tracker ahora está oculto.",
		tracker = "Tracker"
	},

	trains = {
		set_train_speed_not_staff = "Intentó establecer la velocidad del tren sin los permisos requeridos.",
		train_speed_reset = "La velocidad del tren se ha restablecido..",
		train_speed_set = "La velocidad del tren ahora se ha establecido en ${trainSpeed}.",
		invalid_input = "Entrada inválida. El valor debe ser un número."
	},

	trams = {
		waiting_to_leave = "El tren saldrá en ~g~${seconds} ~w~segundos.",
		waiting_to_leave_enter = "El tren saldrá en ~g~${seconds} ~w~segundos.\nPresiona ~g~E ~w~para entrar por ~g~$5~w~.",
		waiting_to_leave_exit = "El tren saldrá en ~g~${seconds} ~w~segundos.\nPresiona ~g~E ~w~para salir.",
		waiting_for_passengers = "El tren está esperando a los pasajeros..",
		waiting_for_passengers_enter = "El tren está esperando a los pasajeros.\nPresiona ~g~E ~w~para entrar por ~g~$5~w~.",
		waiting_for_tram_distance = "El tren esta llegando a la estación..\nDistancia de la estación: ${distance}m.",
		waiting_for_tram = "Esperando el tren...",
		press_to_exit = "Presiona ~INPUT_CONTEXT~ para salir del tren.",
		not_enough_balance = "No tienes suficiente efectivo para viajar en el tren.",
		metro_station_blip = "Estación de tren",
		purchase_ticket = "Presiona ~INPUT_CONTEXT~ para comprar un boleto del tren. El precio es $5.",
		ticket_already_purchased = "Ya has comprado un boleto del tren.",
		ticket_not_enough_cash = "No tiene suficiente efectivo para pagar el boleto del tren.",
		ticket_purchased = "Has comprado un boleto del tren!",
		ticket_booth_damaged = "Esta taquilla está dañada. Por favor use otra."
	},

	vending_machines = {
		vending_coffee = "Presiona ~INPUT_CONTEXT~ para comprar un café. El precio es $${cost}.",
		vending_coffee_not_enough_cash = "No tiene suficiente efectivo para comprar un café. El precio es $${cost}.",
		vending_snack = "Press ~INPUT_CONTEXT~ comprar un Snack. El precio es $${cost}.",
		vending_snack_not_enough_cash = "No tiene suficiente efectivo para comprar un Snack. El precio es $${cost}.",
		vending_soda = "Presiona ~INPUT_CONTEXT~ para comprar un refresco. El precio es $${cost}.",
		vending_soda_not_enough_cash = "No tiene suficiente efectivo para comprar un refresco. El precio es $${cost}.",
		vending_water = "Presiona ~INPUT_CONTEXT~ para comprar una botella de agua. El precio es $${cost}.",
		vending_water_not_enough_cash = "No tiene suficiente efectivo para comprar una botella de agua. El precio es $${cost}.",
		vending_machine_damaged = "Esta máquina expendedora está dañada. Por favor intente más tarde.",
		vending_water_cooler = "Presiona ~INPUT_CONTEXT~ para tomar un vaso de agua."
	},

	voice = {
		illegal_radio_frequency = "Intentando acceder a frecuencias de radio ilegales."
	},

	yoga = {
		yoga_blip = "Yoga",
		yoga_mat_use = "[${InteractionKey}] Tapete de yoga",
		yoga_mat = "Tapete de yoga",
		press_to_stop_yoga = "Presiona ~INPUT_CONTEXT~ para dejar de hacer yoga."
	},

	-- global/*
	decors = {
		illegal_decor_type = "Sincronizar tipos de valor de decoración no válidos."
	},

	functions = {
		day = "día",
		days = "dias",
		hour = "hora",
		hours = "horas",
		minute = "minuto",
		minutes = "minutos",
		second = "segundo",
		seconds = "segundos"
	},

	-- illegal/*
	corner = {
		corner_ped = "Corner ped - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Cliente",
		corner_ped_already_active = "Ya hay un cliente esperandote.",
		no_node_found = "No se encontraron clientes interesados.",
		no_sell_area = "No estás en un área donde los locales están interesados ​​en drogas."
	},

	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, Un blindado ha presionado el botón de emergencia y está solicitando respaldo en ${streetName}.",
		status_1b = "10-78, Un blindado ha presionado el botón de emergencia y está solicitando respaldo en ${streetName} cerca de ${crossingRoad}.",
		status_2a = "10-78, Un sistema de alarma ha detectado que a un blindado le están forzando las puertas y solicita respaldo en ${streetName}.",
		status_2b = "10-78, Un sistema de alarma ha detectado que a un blindado le están forzando las puertas y solicita respaldo en ${streetName} cerca de ${crossingRoad}.",
		status_3a = "10-78, Un sistema de alarma ha detectado que a un blindado le han abierto las puertas incorrectamente y está solicitando respaldo en ${streetName}.",
		status_3b = "10-78, Un sistema de alarma ha detectado que a un blindado le han abierto las puertas incorrectamente y está solicitando respaldo en ${streetName} cerca de ${crossingRoad}.",
		stockade_blip = "Blindado (10-78)",
		grab_gold_bar = "[${InteractionKey}] Agarra la barra de oro (${barsRemaining} restantes)",
		grabbing_gold_bar = "Agarrando barra de oro",
		use_advanced_lockpick = "[${InteractionKey}] Utilizar Ganzua",
		lockpicking_stockade = "Forzando Blindado"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} of ${number2}"
	},

	-- vehicles/*
	car_wash = {
		use_car_wash = "Presiona ~INPUT_CONTEXT~ para usar el autolavado. El costo es $15.",
		stop_car_to_wash = "Detén tu auto para usar el autolavado.",
		vehicle_already_clean = "Este auto esta muy limpio para ser lavado.",
		car_wash = "Autolavado",
		air_unit_damaged = "Esta unidad de aire está dañada.",
		air_unit_not_enough_cash = "No tiene suficiente efectivo para usar la Unidad de aire.",
		air_unit_exit_vehicle = "Salga del vehículo para usar la Unidad de aire.",
		air_unit_press_to_use = "Presiona ~g~E ~w~Para utilizar la unidad de aire por $${cost}.",
		air_unit_no_vehicle_nearby = "No hay vehículos cercanos."
	},

	fuel = {
		exit_to_fuel = "Salga del vehículo para llenar el tanque de gas.",
		press_to_fuel = "Presiona ~g~${InteractionKey} ~w~para llenar el tanque de gas del carro.",
		fuel_pump_text = "Costo de gas: $${fuelCost}\nPress ~g~E ~w~para dejar de llenar el tanque de gas.",
		vehicle_text = "Nivel de gas: ${fuelLevel}%",
		tank_full = "El tanque esta lleno.",
		vehicle_busy = "El vehículo cercano está ocupado.",
		purchase_jerry_can = "Presiona ~g~${InventoryKey} ~w~para comprar un bidón de gasolina.",
		gas_station = "Gasolinera",
		vehicle_engine_on = "El motor esta prendido.",
		petrolcan_fuel_text = "Cantidad de gasolina restante: ${petrolAmount}%\nPresiona ~g~E ~w~para dejar de cargar gas."
	},

	garages = {
		garage_empty = "¡Tu garaje está vacío!",
		impound_lot = "Corralon",
		engine = "Motor",
		body = "Cuerpo",
		vehicle_in = "Dentro",
		vehicle_out = "Fuera",
		vehicle_at_impound = "Su vehículo está ubicado en el corralon.",
		waypoint_to_impound = "Se ha marcado un punto de referencia para el corralon en su GPS.",
		unable_to_withdraw = "No se puede retirar el vehículo, ya que actualmente se puede encontrar en ${location}.",
		waypoint_to_vehicle = "Un punto de referencia a su vehículo ha sido marcado en su GPS.",
		vehicle_currently_at = "Su vehículo se puede encontrar actualmente en ${location}.",
		vehicle_in_garage = "Su vehículo está ubicado en ${garageName}.",
		vehicle_withdrawn = "Su vehículo ha sido retirado.",
		error_withdrawing = "Ocurrió un error al intentar retirar su vehículo.",
		vehicle_in_the_way = "Hay un vehículo bloqueando el punto de aparición.",
		vehicle_is_out = "Tu vehículo ya está fuera.",
		vehicle_stored = "Su vehículo ha sido almacenado.",
		error_storing = "Se produjo un error al intentar almacenar el vehículo.",
		vehicle_not_owned = "¡No eres dueño de este vehículo!",
		no_nearby_vehicle = "No se encontraron vehículos cercanos.",
		no_vehicles_to_retrieve = "¡No tienes vehículos para recuperar!",
		vehicle_retrieved = "El vehículo ha sido recuperado con éxito.",
		error_retrieving = "Se produjo un error al intentar recuperar su vehículo.",
		not_enough_balance_to_retrieve = "No tiene saldo suficiente en ninguna de tus cuentas para recuperar este vehículo.",
		press_to_access = "Presione ~INPUT_CONTEXT~ para acceder al garaje.",
		ui_return = "Regresar",
		ui_vehicle_list = "Lista de vehiculos",
		ui_store_vehicle = "Almacenar Vehículo",
		ui_retrieve_vehicle = "Recuperar vehículo",
		ui_close_menu = "Cerrar menú",
		garage_letter = "Garaje ${letter}",
		no_vehicles_impounded = "¡Ninguno de tus vehículos está confiscados!"
	},

	keys = {
		no_nearby_player = "No se ha encontrado ningún jugador cercano.",
		no_nearby_vehicle = "No se encontró ningún vehículo cercano.",
		no_keys_for_vehicle = "No tienes las llaves de este vehículo.",
		vehicle_locked = "Vehículo Cerrado",
		vehicle_unlocked = "Vehículo Abierto",
		h_to_hotwire = "[H] Cruzar cables"
	},

	modifications = {
		wheels_reset = "Las ruedas se están reiniciando.",
		wheels_already_reset = "Las ruedas ya están en su posición predeterminada.",
		wheels_modified = "Las ruedas han sido modificadas.",
		wheels_none_specified = "No hay ruedas especificadas.",
		wheels_none_valid_specified = "No se especificaron ruedas válidas.",
		not_in_a_car = "No estás en un auto.",
	},

	vehicles = {
		flip_flipping = "Volteando vehículo",
		flip_unable = "No puedes voltear un vehículo mientras hay personas adentro.",
		vehicle_busy = "¡Por favor espere, el vehículo está ocupado!",
		hold_to_eject = "Mantener presionado para eyectar",
		taking_keys = "Tomando llaves",
		belt_on = "Cinturon On",
		belt_off = "Cinturon Off",
		mileage = "Kilometraje",
		vehicle_mileage_amount = "Vehículo con placas `${plateNumber}` tiene ${miles} millas.",
		not_in_driver_seat = "Para verificar el kilometraje, debe estar en el asiento del conductor.",
		vehicle_locked = "El vehículo está cerrado."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Presione para ponchar",
		hold_to_slash = "Mantenga para ponchar",
		slashing_tire = "Ponchando llanta"
	},

	-- weapons/*
	weapons = {
		pick_up_fire_extinguisher = "Presiona ~INPUT_CONTEXT~ para recoger el extintor.",
		press_to_drop_fire_extinguisher = "Presiona ~INPUT_CONTEXT~ dejar caer el extintor.",
		illegal_fire_extinguisher_model = "Intentó eliminar un extintor de incendios en todos los clientes con un modelo que no era un extintor de incendios."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Registrarse",
		checking_in = "Registrándose",
		doctor_notified = "Un médico ha sido notificado, por favor espere",
		leave_bed = "Presione ~INPUT_CONTEXT~ para salir de la cama",
		you_have_been_charged = "Te han cobrado $${cost} por tus heridas",
		beds_occupied = "Todas las camas ocupadas",
		patient_checked_in = "Paciente ingresado en la cama ${bed}",
		stop_bleeding = "[E] Detener el sangrado",
		stopping_bleeding = "Deteniendo el sangrado",
		bleeding_stopped = "Se detuvo el sangrado",
		bandage = "[E] Vendar Heridas",
		bandaging = "Vendando Heridas",
		wounds_bandaged = "Heridas Vendadas",
		treat_injury = "[E] ${label} Herida",
		treating_injury = "Tratando ${label} Lesión",
		injury = "${label} Lesión",
		cpr_done = "CPR exitoso",
		cpr_fail = "Incapaz de localizar a la persona",
		went_on_duty = "Entro en servicio",
		went_off_duty = "Salió de servicio",
		on_duty = "En servicio",
		off_duty = "Fuera de servicio",
		press_to_sign = "Presione ~g~E ~w~para entrar en servicio ",
		open_vehicle_spawner = "Presione ~g~E ~w~para abrir el garage",
		open_heli_spawner = "Presione ~g~E ~w~para abrir el menú del helicóptero",
		on = "on",
		off = "off",
		sign_as_doctor = "Presione ~g~E ~w~para entrar en servicio ${status} Como doctor",
		close_menu = "Cerrar menú",
		vehicle_list = "Lista de vehículos",
		park_vehicle = "Estacionar Vehículo",
		clear_area = "Limpie el garage para sacar un vehículo",
		unable_to_extra = "No se pueden modificar 'extras' en este vehículo!",
		warning = "Advertencia",
		invalid_input = "entrada inválida.",
		unable_to_extra_on_vehicle = "No se pueden modificar 'extras' en este vehículo!",
		heli_here_already = "Ya un helicóptero en el helipuerto",
		ems_air_hq = "EMS Air HQ",
		ems_garage = "EMS Garage",
		e_to_get_treated = "[E] Para ser atendido - $2500",
		get_treated = "Ser atendido - $2500",
		you_are_being_treated = "Estás siendo atendido",
		being_treated = "Siendo atendido",
		minute = "minuto",
		minutes = "minutos",
		second = "segundo",
		seconds = "segundos",
		kurwa_and = "and",
		wait_for_paramedic = "Por favor espere a que llegue un paramédico o espere ${time} para reaparecer",
		hold_to_respawn = "Presione ~b~ENTER ~w~para reaparecer o esperar a que llegue un paramédico",
		hold_to_respawn_secondslol = "Presione ~b~ENTER (${seconds}) ~w~para reaparecer o esperar a que llegue un paramédico",
		light = "Ligero",
		moderate = "Moderado",
		heavy = "Pesado",
		severe = "Severo",
		arms_injured = "Brazos demasiado heridos, incapaz de disparar",
		injuryb = "Lesión",
		bleeding_multiple_injuries = "sangrado con múltiples lesiones",
		feels_irritated = "Se siente irritado",
		feels_painful = "Se siente doloroso",
		feels_extremly_painful = "Se siente extremadamente doloroso",
		multiple_injuries = "Tienes múltiples heridas",
		bleeding = "Sangrando",
		bleeding_with_injury = "sangrado con ${label} Lesión",
		bleeding_reduced = "Sangrado reducido",
		bleeding_self_stopped = "El sangrado se detuvo solo",
		thanks_for_loot = "Fuiste asaltado mientras estabas inconsciente. Algunos objetos pueden faltar.",
		e_to_do_yoga = "Presione [E] para hacer yoga",
		do_yoga = "Hacer yoga",
		stop_doing_yoga = "Presiona ~INPUT_CONTEXT~ para dejar de hacer yoga.",
		mat_occupied = "Tapete ocupado!",
		yoga = "Yoga",
		clothing = "Ropa",
		main = "Principal",
		empty_slot = "Espacio vacío",
		barber = "Barbero",
		pants = "Pantalones",
		face = "Cara",
		skin_color = "Color de piel",
		mask = "Máscara",
		hair = "Cabello",
		arms = "Brazos",
		shoes = "Zapatos",
		necklaces_and_ties = "Collar y corbatas",
		undershirt = "Camiseta",
		decals = "Calcomanías",
		shirts = "Chamarra",
		parachute_and_bag = "Paracaídas / bolsa",
		armour = "Chalecos",
		components = "Componentes",
		textures = "Texturas",
		colour_palette = "Colores",
		remove_undershirt = "Remover la camiseta",
		no_idea = "Ni idea",
		head = "Cabeza",
		hats_and_helmets = "Sombreros / Cascos",
		glasses = "Lentes",
		earrings = "Pendientes",
		left_wrist = "Muñeca izquierda",
		right_wrist = "Muñeca derecha",
		remove_helmets = "Removerse los cascos",
		remove_glasses = "Remover lentes",
		remove_earrings = "Remover Pendientes",
		remove_left_wrist = "Remover muñeca izquierda",
		remove_right_wrist = "Remover muñeca derecha",
		blemishes = "Manchas",
		facial_hair = "Vello facial",
		eyebrows = "Cejas",
		ageing = "Envejecimiento",
		makeup = "Maquillaje",
		blush = "Sonrojo",
		complexion = "Tez",
		sun_damage = "Daño del sol",
		lipstick = "Lápiz labial",
		moles_and_freckles = "Lunares / pecas",
		chest_hair = "Pelo en el pecho",
		body_blemishes = "Manchas corporales",
		add_body_blemishes = "Añadir manchas corporales",
		opacity = "Opacidad",
		colours = "Colores",
		press_to_access_clotheshop = "Presiona ~INPUT_CONTEXT~ para personalizar tu personaje.",
		clothing_store = "Tienda de ropa",
		finish_creation = "Presiona ~g~G ~w~para completar la personalización de tu personaje. No puedes deshacer esta acción.",
		press_to_customize = "Presiona ~INPUT_CONTEXT~ para personalizar tu personaje.",
		barbershop = "Barbería",
		not_a_clothing_spot = "Debes estar cerca de un lugar de ropa para usar este comando!",
		customization = "Personalización",
		accessories = "Accesorios",
		freemode_models = "Modelos de modo libre",
		male_models = "Modelos masculinos",
		female_models = "Modelos femeninos",
		ems_models = "Modelos EMS",
		multiplayer_models = "Modelos multijugador",
		serial_number = "Número de serie: ${serialNumber}<br>Esta arma está registrada a nombre de ${fullName} (${characterId}).",
		serial_number_unknown = "Número de serie: Desconocido.",
		evidence_incomplete = "Esta evidencia está incompleta y no puede ser revisada.",
		evidence_type = "Tipo de evidencia",
		evidence_casings = "Los casquillos regresaron con el número de serie ${serialNumber} que estaba en manos de ${buyerName} (${buyerCid}) en el momento de uso.",
		evidence_bullets = "Los impactos de bala parecen haber sido creados por ${bulletLabel}.",
		evidence_dna = "ADN fue recogido del vehículo con placa ${plateNumber} y volvió a nombre de ${DNAOwnerName} (${DNAOwner}).",
		additional_information = "Información Adicional:",
		picked_up_at_location = "Recogido en el lugar:",
		timestamp_of_pickup = "Marca de tiempo de recolección:",
		weapon_name = "Nombre del arma:",
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
		upper_lip = "Labio superior",
		lower_lip = "Labio inferior",
		right_thigh = "Muslo derecho",
		left_thigh = "Muslo izquierdo",
		lower_spine = "Columna vertebral baja",
		center_spine = "Espina central",
		upper_spine = "Columna superior",
		root_spine = "Columna vertebral",
		right_clavicle = "Clavícula derecha",
		left_clavicle = "Clavícula izquierda"
	}
}
