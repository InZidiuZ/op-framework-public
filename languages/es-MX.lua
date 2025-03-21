if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 37 (do not change)

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
		missing_or_invalid_input = "Entrada faltante o inválida.",
		player_not_found = "No se pudo encontrar al jugador con el ID de servidor `${serverId}`.",
		something_went_wrong = "Algo salió mal. Por favor, inténtalo de nuevo.",
		yes = "Sí",
		no = "No",
		n_a = "N/D",
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
		no_nearby_chair = "No hay una silla de ese modelo cerca.",
		chair_offset_copied = "Se copió el desplazamiento de la silla."
	},

	emotes = {
		get_in_trunk = "Presiona ~INPUT_ENTER~ para entrar al baúl.",
		put_boombox_in_trunk = "Presiona ~INPUT_ENTER~ para poner el boombox en el baúl.",
		put_bicycle_in_trunk = "Presiona ~INPUT_ENTER~ para guardar la bicicleta en el maletero.",
		cant_put_bicycle_in_trunk = "No puedes guardar la bicicleta en este maletero.",
		put_player_in_trunk = "Presiona ~INPUT_ENTER~ para poner al jugador en el baúl.",
		put_player_in_seat = "[${VehicleEnterKey}] Sentarse en el asiento",
		putting_player_in_seat = "Colocando en Asiento",
		trunk_interaction_display = "[${VehicleEnterKey}] Salir [${InteractionKey}] Abrir/Cerrar Maletero",
		trunk_open_close_display = "[${InteractionKey}] Abrir/Cerrar Maletero",
		trunk_get_out_display = "[${VehicleEnterKey}] Salir",
		boombox_already_in_trunk = "Ya hay un boombox en el maletero.",
		the_trunk_is_occupied = "El maletero está ocupado.",
		unable_to_toggle_carry = "Por favor, espera un momento antes de cambiar el comportamiento de llevar cosas.",
		carry_disabled_animal = "Los personajes de animales no pueden llevar cosas.",
		no_carry_nearby = "No hay nadie cerca para cargar.",
		cant_reach_carry = "No puedes alcanzar a la persona más cercana.",

		trunk_hint = "Usa \"/door\" para abrir/cerrar la cajuela cuando estés cerca.",

		cancel_piggyback = "Presiona ~INPUT_FRONTEND_RRIGHT~ para cancelar el paseo a cuestas.",
		piggyback_hop_on = "[${InteractionKey}] Subir",
		stop_piggyback = "Presione ~INPUT_VEH_HEADLIGHT~ para dejar de hacer la carretilla humana.",

		you_are_not_being_carried = "Actualmente no estás siendo cargado.",
		successfully_uncarried = "Detención forzada de carga con éxito.",
		failed_uncarried = "No se pudo detener la carga de manera forzada.",

		uncarry_logs_title = "Detención forzada de carga",
		uncarry_logs_details = "${consoleName} detuvo forzadamente a ${targetName} de cargarlos.",

		failed_carry_npc = "No se pudo cargar al NPC.",
		carry_npc_something_wrong = "Algo salió mal al intentar cargar al personaje.",

		e_to_struggle = "Presiona E para Luchar",
		cant_struggle_dead = "No puedes luchar cuando estás muerto.",
		struggle_to_quick = "Te sientes exhausto después de luchar, espera un poco e intenta de nuevo.",
		struggle_logs_title = "Lucha liberada",
		struggle_logs_details = "${consoleName} se liberó de ${targetName} que lo cargaba.",

		ragdolled_player = "Se hizo que ${displayName} se desplomara."
	},

	ledges = {
		no_ledge = "No estás cerca de un saliente.",
		invalid_variation = "Variación inválida (1 - 13).",
		press_x_to_stop = "Presiona ~INPUT_VEH_DUCK~ para dejar de sentarte."
	},

	-- base/*
	admin = {
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

		can_not_trigger_remotely_without_staff = "Necesitas ser personal para activar este comando de forma remota.",

		model_name_not_provided = "No se proporcionó el nombre del modelo.",
		model_name_invalid = "El nombre del modelo `${modelName}` no es válido.",
		model_name_not_a_vehilce = "El nombre del modelo `${modelName}` no es de un vehículo.",
		failed_to_spawn_vehicle = "No se pudo generar el vehículo.",
		spawned_vehicle_for_player = "Se generó exitosamente `${modelName}` para ${displayName}.",
		spawned_vehicle_for_everyone = "Se ha generado el vehículo `${modelName}` con éxito para todos.",
		spawned_vehicle_for_self_title = "Vehículo Generado",
		spawned_vehicle_for_self_details = "${consoleName} generó un vehículo con el nombre del modelo `${modelName}`.",
		spawned_vehicle_for_player_title = "Vehículo Generado para Jugador",
		spawned_vehicle_for_player_details = "${consoleName} generó un vehículo con el nombre del modelo `${modelName}` para ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Vehículo Generado para Todos",
		spawned_vehicle_for_everyone_details = "${consoleName} generó un vehículo con el nombre del modelo `${modelName}` para todos.",

		vehicle_created = "Vehículo creado exitosamente.",
		failed_vehicle_creation = "No se pudo crear el vehículo.",

		invalid_network_id = "ID de red no válido.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Se agregó el vehículo con el nombre de modelo `${modelName}` para todos.",
		add_vehicle_added_vehicle_for_player = "Se agregó el vehículo con nombre de modelo `${modelName}` #${vehicleId} para ${consoleName}.",
		add_vehicle_added_vehicle = "Se agregó el vehículo con nombre de modelo `${modelName}` #${vehicleId}.",
		add_vehicle_character_not_loaded = "El jugador objetivo no tenía ningún personaje cargado.",
		add_vehicle_target_user_not_found = "No se pudo encontrar al usuario objetivo.",
		add_vehicle_invalid_input = "Entrada inválida.",
		add_vehicle_no_permissions = "Sin permisos.",
		add_vehicle_user_not_found = "Usuario no encontrado.",
		add_vehicle_invalid_player = "No hay jugadores con el ID de servidor `${serverId}`.",
		add_vehicle_invalid_model_name = "El nombre del modelo `${modelName}` no es un modelo válido.",
		add_vehicle_no_model_name = "No se agregó ningún nombre de modelo.",

		added_vehicle_for_everyone_logs_title = "Vehículo Agregado Para Todos",
		added_vehicle_for_everyone_logs_details = "${consoleName} agregó un vehículo con el nombre de modelo `${modelName}` a los garajes de todos.",
		added_vehicle_for_player_logs_title = "Vehículo Agregado Para Jugador",
		added_vehicle_for_player_logs_details = "${consoleName} agregó un vehículo con nombre de modelo `${modelName}` al garaje de ${targetConsoleName}.",
		added_vehicle_logs_title = "Vehículo Agregado",
		added_vehicle_logs_details = "${consoleName} agregó un vehículo con nombre de modelo `${modelName}` a su garaje.",

		vehicle_saved = "Vehículo guardado exitosamente con nombre de modelo `${modelName}` #${vehicleId}.",
		failed_to_save_vehicle = "Error al guardar vehículo.",

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

		spawned_item_title = "Objeto aparecido",
		spawned_item_details = "${consoleName} generó ${amount}x ${itemLabel} para sí mismo.",
		spawned_item_for_player_title = "Objeto spawn para jugador",
		spawned_item_for_player_details = "${consoleName} generó ${amount}x ${itemLabel} para ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Objeto spawn para todos",
		spawned_item_for_everyone_details = "${consoleName} generó ${amount}x ${itemLabel} para todos.",
		received_spawned_item_logs = "Recibió Artículo Generado",
		received_spawned_item_logs_details = "${targetConsoleName} recibió un artículo generado (${amount}x ${itemLabel}) de ${consoleName}.",

		announcement_staff_title = "Anuncio del Staff",
		announcement_server_title = "Anuncio del Servidor",

		announcement_logs_title = "Anuncio Global del Servidor",
		announcement_logs_details = "${consoleName} transmitió el siguiente mensaje a todo el servidor: `${announcementMessage}`",

		new_player_revive_logs_title = "Fuckin' meet the Glock 18C: the fuckin' pocket-sized party fuckin' starter! This motherfucker's got full-auto fuckin' firepower and enough fuckin' recoil to make your fuckin' range day a fuckin' adventure. Whether you're fuckin' defending your fuckin' hideout or just fuckin' lookin' to turn fuckin' heads at the fuckin' range, the Glock 18C has you fuckin' covered.",
		new_player_revive_logs_details = "Sold Fuckin' Lean",

		posted_announcement = "Mensaje de anuncio publicado.",
		posted_announcement_locale = "Mensaje de anuncio publicado desde la localización.",
		failed_to_post_announcement = "No se pudo publicar el mensaje de anuncio ya que no se agregó ningún mensaje.",
		failed_to_post_announcement_locale = "No se pudo publicar el mensaje de anuncio ya que la localización de anuncio agregada no es compatible.",

		invalid_coordinates = "Coordenadas x, y, z o w inválidas.",
		player_not_loaded_character = "El jugador no tiene un personaje cargado.",
		teleport_successful = "Teletransportado el jugador exitosamente.",

		player_revived_success = "Jugador revivido exitosamente.",
		missing_valid_target_source_parameter = "Falta un parámetro 'targetSource' válido.",

		wipe_broken = "broken - Objetos Rotos/Fragmentados",
		wipe_npcs = "npcs - PNJs y sus vehículos.",
		wipe_objects = "objects - Todos los Objetos",
		wipe_vehicles = "vehicles - Todos los Vehículos",
		wipe_peds = "peds - Todos los PNJs",
		wipe_doors = "doors - Todos los Objetos de Puertas",

		wiped_entities = "Entidades eliminadas. Se borraron ${deletedEntities} entidades en red.",
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
		logs_player_kicked_system_title = "Jugador Expulsado por el Sistema",
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

		headache_logs_title = "Dolor de cabeza desencadenado",
		headache_logs_details = "${consoleName} ha provocado un dolor de cabeza para ${targetConsoleName}.",

		spawn_logs_title = "Teletransportado al punto de inicio",
		spawn_logs_details = "${consoleName} se teletransportó al punto de inicio (la torre de staff).",

		super_jump_logs_title = "Super Salto cambiado",
		super_jump_logs_details_on = "${consoleName} ha activado su super salto.",
		super_jump_logs_details_off = "${consoleName} ha desactivado su super salto.",

		success_trigger_headache = "Se ha provocado correctamente un dolor de cabeza para ${playerName}.",
		failed_trigger_headache = "No se pudo provocar un dolor de cabeza.",

		no_item_name = "No se proporcionó el nombre del objeto.",
		invalid_item_name = "${itemName} no es un nombre de objeto válido.",
		item_spawned = "Se generaron ${amount}x `${itemName}` para ${consoleName}.",
		item_spawned_for_everyone = "Se han generado ${amount}x `${itemName}` para todos los usuarios.",

		warning_message_set_to = "El mensaje de advertencia ha sido establecido como `${warningMessage}`.",
		warning_message_removed = "El mensaje de advertencia ha sido eliminado.",
		warning_message_error = "Ocurrió un error mientras se intentaba establecer el mensaje de advertencia.",
		warning_message_identical = "No es posible establecer el mensaje de advertencia, ya que el mensaje actual ya es igual a `${warningMessage}`.",
		warning_message_set_to_title = "Mensaje de advertencia establecido",
		warning_message_set_to_details = "${consoleName} ha establecido el mensaje de advertencia como `${warningMessage}`.",
		warning_message_removed_title = "Mensaje de advertencia eliminado",
		warning_message_removed_details = "${consoleName} ha eliminado el mensaje de advertencia.",

		speed_boost_on = "Activo 'Aumentar velocidad'.",
		speed_boost_off = "Desactivado 'Aumentar velocidad'.",
		nitro_boost_on = "Activado 'Impulso de Nitro'.",
		nitro_boost_off = "Desactivado 'Impulso de Nitro'.",
		no_nearby_vehicles_on = "Activado 'No Vehículos Cercanos'.",
		no_nearby_vehicles_off = "Desactivado 'No Vehículos Cercanos'.",
		speed_up_progress_bar_on = "Activado 'Acelerar la Barra de Progreso'.",
		speed_up_progress_bar_off = "Desactivado 'Acelerar la Barra de Progreso'.",
		aimbot_on = "Activado 'Aimbot'.",
		aimbot_off = "Desactivado 'Aimbot'.",
		vehicle_smoke_on = "Activado 'Humo de vehículo'.",
		vehicle_smoke_off = "Desactivado 'Humo de vehículo'.",

		peeking_on = "Modo mirilla activado.",
		peeking_off = "Modo mirilla desactivado.",

		watching_on = "Modo vigilando activado.",
		watching_off = "Modo vigilando desactivado.",
		watching_label = "Vigilando: ${nearby}",

		report_muted_no_reason = "Has sido silenciado del comando de reporte sin especificar la razón.",
		report_muted = "Has sido silenciado del comando de reporte por la razón `${reason}`.",

		population_density_set_to = "El multiplicador de densidad de población se ha establecido en ${multiplierLabel}%.",
		population_density_set_off = "La sobrecarga de multiplicador de densidad de población ha sido desactivada.",
		population_density_is_not_on = "La sobrecarga de multiplicador de densidad de población no está activada.",
		population_density_already_set_to = "La sobrecarga de multiplicador de densidad de población ya está ajustada a ${multiplierLabel}%",

		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		repaired_vehicle = "Reparaste el vehículo.",
		player_not_in_vehicle = "Ese jugador no está en un vehículo.",
		no_character = "El jugador está desconectado o no tiene un personaje cargado.",
		repaired_player_vehicle = "Reparado el vehículo en el que estaba ${displayName}.",
		failed_player_repair = "Error al reparar el vehículo.",

		repaired_player_vehicle_logs_title = "Vehículo del Jugador Reparado",
		repaired_player_vehicle_logs_details = "${consoleName} reparó el vehículo en el que se encontraba ${targetConsoleName}.",

		success_nos_refill = "Se rellenó exitosamente el NOS.",
		failed_nos_refill = "No se pudo rellenar el NOS.",

		register_invalid_character_id = "ID de personaje inválido.",
		register_invalid_slot = "Espacio de inventario inválido.",
		register_weapon_success = "Se registró exitosamente el arma en el espacio ${slotId} para el personaje con ID ${cid}.",
		no_serial_number = "${consoleName} fuckin' sold 1x fuckin' Lean for $${reward}.",
		unknown_character_id = "Fucked up",
		register_weapon_failed = "Error al registrar el arma.",

		vehicle_smoke_invalid_class = "No se puede habilitar el humo del vehículo para esta clase de vehículo.",

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

		already_fake_disconnecting = "Ya estás intentando desconectar falsamente. Por favor espera.",
		started_fake_disconnect = "Comenzando desconexión falsa. Repite el comando para detenerla.",
		stopped_fake_disconnect = "Deteniendo desconexión falsa.",

		disabled_idle_cam = "Se desactivó la cámara inactiva.",
		enabled_idle_cam = "Se volvió a activar la cámara inactiva.",

		created_vehicle_smoke_for_player_logs_title = "Humo del vehículo creado",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} creó humo del vehículo.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nHa jugado por ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Falta el parámetro del nombre del inventario.",

		auto_driving_engaged = "El auto-piloto ha sido activado (Estilo: ${style}).",
		auto_driving_updated = "La velocidad y la ubicación de conducción automática se han actualizado.",
		auto_driving_disengaged = "La conducción automática ha sido desactivada.",
		not_auto_driving = "No estás conduciendo automáticamente.",
		invalid_auto_drive_speed = "Velocidad de conducción automática no válida o faltante.",
		reset_auto_drive_speed = "Velocidad de conducción automática restablecida a la predeterminada.",
		set_auto_drive_speed = "Velocidad de conducción automática establecida en ${speed} mph.",

		disabled_recoil_on = "Recoil desactivado.",
		disabled_recoil_off = "Recoil activado.",

		attachment_missing = "Falta el parámetro de accesorio.",
		no_weapon_equipped = "No se tiene ningún arma equipada.",
		attachment_invalid = "El accesorio es inválido o no está disponible para esta arma.",
		attachment_failed_toggle = "Error al cambiar el estado del accesorio para esta arma.",
		attachment_on = "'${attachment}' accesorio activado exitosamente.",
		attachment_off = "'${attachment}' accesorio desactivado exitosamente.",

		tint_invalid = "Tinte de arma inválido.",
		tint_index_invalid = "Índice de tinte de arma no válido.",
		tint_failed_set = "No se pudo establecer el tinte del arma.",
		tint_removed = "Se eliminó correctamente el tinte del arma.",
		tint_set = "Se estableció correctamente el tinte del arma a `${tint}` (${tintIndex}).",
		no_weapon_tint = "Esta arma no tiene tintes.",

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

		item_durability_set_success = "Se estableció con éxito la durabilidad en ${amount}% para los objetos en la posición ${slotId}.",
		item_durability_set_failed = "Error al establecer la durabilidad.",
		item_durability_invalid_amount = "Cantidad de durabilidad inválida (0 <> 100).",

		item_metadata_set_success = "Metadatos establecidos exitosamente para los objetos en el espacio ${slotId}.",
		item_metadata_set_failed = "Error al establecer los metadatos.",
		item_metadata_missing_key = "Falta la clave de metadatos.",

		advanced_metagame_on = "Se activó el metajuego avanzado.",
		advanced_metagame_off = "Se desactivó el metajuego avanzado.",

		identity_set = "Se estableció exitosamente la identidad de ${displayName} como `${name}`.",
		identity_reset = "Se restableció exitosamente la identidad de ${displayName}.",
		identity_set_failed = "No se pudo establecer la identidad de ${displayName}.",
		identity_hud = "Identidad: ${playerName}",

		invalid_range_parameter = "Parámetro de rango inválido",
		wipe_first_owned_success = "Se eliminaron correctamente todos los ${amount} entidades propiedad del jugador con id de servidor `${serverId}`.",
		wipe_first_owned_success_range = "Se eliminaron correctamente todos los ${amount} entidades propiedad del jugador con id de servidor `${serverId}` en un rango de ${range}m.",
		wipe_first_owned_failed = "Error al eliminar objetos propiedad del jugador con el identificador del servidor `${serverId}`.",

		invalid_radius_parameter = "Radio inválido (entre 1 y 500).",
		scooped_up_players = "Recogidos ${amount} jugador(es).",
		scoop_invalid = "No has recogido a ningún jugador.",
		unscooped_players = "Devueltos ${amount} de ${total} jugador(es).",
		unscoop_failed = "No se pudo devolver a los jugadores.",

		invalid_snapshot_radius = "Radio de captura no válido (1 <-> 400)",
		snapshot_header = "ID del servidor, Licencia, Nombre del jugador, ID del personaje, Nombre del personaje, Distancia",
		snapshot_completed = "Captura de ${amount} jugadores copiada a tu portapapeles.",

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

		damaged_player = "Daño realizado exitosamente a ${consoleName} por ${damage} puntos de vida.",
		damage_player_failed = "No se pudo realizar el daño al jugador.",
		damage_player_logs_title = "Jugador dañado",
		damage_player_logs_details = "${consoleName} dañó a ${targetConsoleName} por ${damage} de daño.",

		refill_nitro_logs_title = "Nitro rellenado",
		refill_nitro_logs_details = "${consoleName} rellenó su nitro.",

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
		identity_on_logs_details = "${consoleName} estableció la identidad de ${targetConsoleName} como `${playerName}`.",
		identity_off_logs_details = "${consoleName} restableció la identidad de ${targetConsoleName}.",

		clean_ped_logs_title = "Ped Limpio",
		clean_ped_logs_details = "${consoleName} limpió al ped de ${targetName}.",

		create_vehicle_logs_title = "Vehículo Creado",
		create_vehicle_logs_details = "${consoleName} creó un vehículo con el nombre del modelo `${modelName}`.",

		replace_vehicle_logs_title = "Vehículo reemplazado",
		replace_vehicle_logs_details = "${consoleName} reemplazó su `${oldModelName}` con un `${modelName}`.",

		set_durability_logs_title = "Durabilidad del objeto establecida",
		set_durability_logs_details = "${consoleName} estableció la durabilidad del objeto en la ranura ${slot} como ${durability}.",

		set_metadata_logs_title = "Metadatos del objeto establecidos",
		set_metadata_logs_details = "${consoleName} estableció los metadatos del objeto en la ranura ${slot} como `${metadata}`.",

		registered_weapon_logs_title = "Arma registrada",
		registered_weapon_logs_details = "${consoleName} registró un arma con número de serie `${serialNumber}` al personaje con ID de personaje `${characterId}`.",

		wipe_first_owned_logs_title = "Borrado de Entidades Primero en Propiedad",
		wipe_first_owned_logs_details = "${consoleName} borró ${amount} entidades primero en propiedad por el jugador con ID de servidor `${serverId}` con un rango de ${range}m.",

		unscoop_logs_title = "Jugadores no Recogidos",
		unscoop_logs_details = "${consoleName} no recogió ${amount} jugador(es) en `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Entidad no válida generada",
		bad_entity_message = "${consoleName} generó una entidad con el nombre del modelo `${modelName}`.",
		detected_entity_title = "Entidad detectada generada",
		detected_entity_message = "${consoleName} generó una entidad con el nombre del modelo `${modelName}`.",
		added_model_to_list = "Se agregó el modelo `${modelName}` (${modelHash}) a la lista de detección.",
		model_already_added_to_list = "El modelo `${modelName}` (${modelHash}) ya se agregó a la lista de detección.",
		removed_model_to_list = "Se eliminó el modelo `${modelName}` (${modelHash}) de la lista de detección.",
		model_not_in_list = "El modelo `${modelName}` (${modelHash}) no está añadido a la lista de detección.",
		detection_area_close = "[${InteractionKey}] Remover Área de Detección (${areaId})",
		detection_area = "Área de Detección (${areaId})",

		suspicious_transfer_title = "Transferencia sospechosa",
		suspicious_transfer_message = "${from} acaba de transferir $${amount} a ${to}.",

		failed_toggle_strict_mode = "No se pudo cambiar al modo estricto.",
		strict_mode_enabled = "Modo estricto habilitado con éxito.",
		strict_mode_disabled = "Modo estricto deshabilitado con éxito.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Baneado ${consoleName} por `${banReason}`.",

		suspicious_transfer_title = "Transferencia sospechosa",
		suspicious_transfer_details = "${consoleName} transfirió $${amount} a ${targetConsoleName}.",

		-- GPT-4o generated ban messages
		bad_entity_spawn = "¡Ah, intentando invocar el antiguo artefacto de `${modelName}`? Esto no es un episodio de Antiques Roadshow, y ese relicario se quedará en la bóveda.",
		blacklisted_command_ban = "Lo siento, pero no tienes permisos para ejecutar este comando. Por favor, contacta a los administradores del servidor si crees que hay un error.",
		clear_tasks_ban = "Esto no es un centro de entrenamiento de trucos de la mente Jedi. Se ha tomado nota y se ha rechazado tus intentos de influir en la voluntad libre de los demás.",
		damage_modifier_ban = "Tu nivel de poder no puede ser superior a 9000.",
		distance_taze_ban = "Tu deslumbrante actuación a distancia no fue apreciada.",
		fast_movement_ban = "Volar no está habilitado en este servidor.",
		freecam_ban = "Parece que tuviste una experiencia fuera de tu cuerpo.",
		honeypot_ban = "Intentaste activar tu modo creativo, pero no tenías permisos para hacerlo.",
		illegal_client_event = "¡Ah, intentando sintonizar la frecuencia secreta de `${eventName}`? Esto no es una estación de radio secreta, y esa canción no está en nuestra lista de reproducción.",
		illegal_damage_ban = "Las escalas de poder se inclinaron demasiado a tu favor, perturbando el equilibrio de nuestro reino.",
		illegal_freeze_ban = "Mientras que los espíritus pueden vagar libremente, nosotros los mortales estamos limitados por las leyes de la física. El Sr. Isaac Newton no lo querría de otra manera.",
		illegal_global_ban = "¿Intentaste acceder a la matriz, eh? Neo podría estar impresionado, pero nosotros no lo estamos.",
		illegal_native_ban = "¿Intentaste susurrar a los espíritus del reino digital, verdad? Desafortunadamente, se ha negado esta sesión espiritista. ¡Más suerte en el plano etéreo!",
		illegal_ped_change_ban = "El robo de identidad no es una broma, Jim! Millones de personajes sufren cada año.",
		illegal_server_event = "¿Deseabas bailar al ritmo inaudito de `${eventName}`? Este no es un salón de baile secreto, y esos pasos de baile... no están permitidos de ninguna manera.",
		illegal_spectating_ban = "Los espectros fantasmales están reservados para las mansiones encantadas, no aquí. Se han notado tus habilidades de proyección astral, pero no son bienvenidas.",
		illegal_vehicle_modifier_ban = "A diferencia de Dom Toretto de Fast and Furious, no somos familia.",
		infinite_ammo_ban = "A pesar de la creencia popular, las leyes de conservación sí aplican aquí. La bolsa de munición mágica ha sido confiscada.",
		invalid_health_ban = "Tu barra de salud parece haber tomado demasiado espinaca, Popeye.",
		invincibility_ban = "No eres el Caballero Negro, no puedes ser invencible.",
		ped_spawn_ban = "Ah, ¿esperabas convocar a la figura legendaria de `${modelName}`? Esto no es un casting de Hollywood, y esa estrella se mantendrá fuera del escenario.",
		player_blips_ban = "El espacio aéreo está lleno, el UAV no está disponible.",
		runtime_texture_ban = "Mod menu que tienes, usarlo no debes.",
		semi_godmode_ban = "Tu insistencia en la fuente de la juventud parece haber interrumpido el flujo natural del tiempo. La eternidad no es tan divertida como parece.",
		suspicious_explosion_ban = "Lo siento, pero esto no es una película de Michael Bay. No se permiten explosiones excesivas de pirotecnia.",
		text_entry_ban = "No se permite Inspeccionar Elementos en este navegador.",
		thermal_night_vision_ban = "No se permite el uso de visiones nocturnas más brillantes.",
		vehicle_modification_ban = "No pudiste encontrar el fluido para faros de tu coche.",
		vehicle_spawn_ban = "¿Ah, soñando con un paseo alegre con `${modelName}`, eh? Esto no es una sala de exhibición, ¡y ese modelo en particular está en una lista de espera eterna!",
		weapon_spawn_ban = "¿Deseando el `${weaponName}`, eh? Esto no es un arsenal, ¡y esa pieza todavía está en la forja!",
		advanced_noclip_ban = "¿Intentando un deslizamiento secreto por pasillos invisibles? Esto no es un vals fantasmal, ¡y ese movimiento no está en nuestra lista de baile!",
		illegal_local_vehicle_ban = "¡Parece que has encontrado el corcel invisible del Señor Mirage! Lamentablemente, este viaje místico está reservado para el desfile anual de fantasmas.",
		handling_field_ban = "Parece que intentaste potenciar las leyes de la física. Buen intento, pero en este mundo mantenemos nuestras ruedas bien plantadas en la realidad.",
		teleported_ban = "¿Parpadeaste y desapareciste? No en esta dimensión, viajero.",
		honeypot_native = "¡Oh, vaya! Parece que has tropezado en un lugar donde la miel no estaba destinada a ser encontrada. Algunas macetas deben ser dejadas solas, no importa lo tentadoras que parezcan.",
		illegal_event_usage_ban = "La tela de la existencia tembló por un momento—como un mal cosido que se desenreda por los bordes. Pero no te preocupes, hemos remendado esa pequeña anomalía... eliminando la aguja.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Creación incorrecta",
		type_blacklisted_command = "Comando en lista negra",
		type_clear_tasks = "Borrar tareas",
		type_damage_modifier = "Modificador de daño",
		type_distance_taze = "Distancia de aturdimiento",
		type_fast_movement = "Movimiento rápido",
		type_teleported = "Teletransportado",
		type_freecam_detected = "Freecam detectado",
		type_honeypot = "Trampa de seguridad",
		type_honeypot_native = "Honeypot Nativo",
		type_illegal_damage = "Daño Ilegal",
		type_illegal_event = "Evento del Cliente Ilegal",
		type_illegal_freeze = "Congelamiento Ilegal",
		type_illegal_global = "Uso Global Ilegal",
		type_illegal_handling_field = "Campo de Manejo Ilegal",
		type_illegal_native = "Llamada a Función No Permitida",
		type_illegal_ped_spawn = "Ped Spawneado",
		type_illegal_server_event = "Evento del Servidor Ilegal",
		type_illegal_vehicle_modifier = "Modificador de Vehículo",
		type_illegal_vehicle_spawn = "Vehículo Spawneado",
		type_illegal_weapon = "Arma Spawneada",
		type_infinite_ammo = "Munición Infinita",
		type_advanced_noclip = "Noclip Avanzado",
		type_invalid_health = "Salud Inválida",
		type_invincibility = "Invulnerabilidad",
		type_modified_fov = "Campo de Visión Modificado",
		type_ped_change = "Cambio de Ped",
		type_player_blips = "Marcadores de Jugadores",
		type_runtime_texture = "Textura en Tiempo de Ejecución",
		type_semi_godmode = "Semi-Dios",
		type_spawned_object = "Objeto Generado",
		type_spectate = "Espectar",
		type_suspicious_explosion = "Explosión Sospechosa",
		type_suspicious_transfer = "Transferencia Sospechosa",
		type_text_entry = "Entrada de Texto",
		type_thermal_night_vision = "Visión Térmica/Visión Nocturna",
		type_vehicle_modification = "Modificación de Vehículo",
		type_illegal_local_vehicle = "Uso de vehículo no sincronizado en red",
		type_illegal_event_usage = "Uso Ilegal de Eventos",

		event_prefix = "Anticheat: ${type}",

		mp_f_freemode_01_label = "Modo libre (mujer)",
		mp_m_freemode_01_label = "Modo libre (hombre)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

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

		fov_warning = "Tu FOV es inusualmente alto.",
		fov_warning_details = "Esto probablemente es causado por un Modificador de FOV. Actual: ${fov}",

		stretched_res_warning = "Resolución Estirada (~r~${ratio}~w~)",

		fast_movement_warning = "Has sido detectado por moverte demasiado rápido. Por favor, infórmale a un desarrollador y explícale lo que estabas haciendo para que esto sucediera, ya que no deberías recibir este mensaje en el chat.",
		invincibility_warning = "¡Has sido marcado como invencible! Por favor avisa a un desarrollador y coméntales qué estabas haciendo para que sucediera esto, ya que no deberías estar recibiendo este mensaje de chat.",
		damage_modifier_warning = "¡Has sido marcado por tener un modificador de daño inválido! Por favor avisa a un desarrollador y coméntales qué estabas haciendo para que sucediera esto, ya que no deberías estar recibiendo este mensaje de chat.",
		freeze_warning = "¡Has sido marcado por estar congelado cuando no deberías estarlo! Por favor avisa a un desarrollador y coméntales qué estabas haciendo para que sucediera esto, ya que no deberías estar recibiendo este mensaje de chat."
	},

	authentication = {
		waiting_for_server = "Esperando a que el servidor esté listo...",
		authenticating_with_server = "Autenticando con el servidor...",

		failed_to_get_global_user = "No se pudo obtener el usuario global.",
		failed_to_get_local_user = "No se pudo obtener el usuario local.",
		failed_to_get_local_ban = "No se pudo obtener el estado de prohibición local.",

		global_ban = "Has sido baneado globalmente de todos los servidores OP-FW.\n\nHash de Ban: ${banHash}\nMotivo de Ban: ${reason}\n\nSi crees que este ban es incorrecto, únete al servidor de Discord de OP-FW para obtener información sobre cómo apelar en ${frameworkDiscord}",
		local_ban = "Has sido baneado de ${communityName}.\n\nBan Hash: ${banHash}\nMotivo del Baneo: ${reason}\nBaneado Por: ${creatorName}\nFecha y Hora: ${timestamp}\n\n${indefiniteOrExpires}\n\nÚnete a nuestro servidor de Discord para obtener información sobre cómo apelar en ${communityDiscord}",
		local_ban_no_creator = "Has sido baneado de ${communityName}.\n\nBan Hash: ${banHash}\nMotivo del Baneo: ${reason}\nFecha y Hora: ${timestamp}\n\n${indefiniteOrExpires}\n\nÚnete a nuestro servidor de Discord para obtener información sobre cómo apelar en ${communityDiscord}",

		ban_indefinite = "Este baneo es indefinido.",
		ban_expires = "Este baneo expirará en ${timeLeft}.",

		pepega_moderate = "Has sido baneado globalmente de todos los servidores de OP-FW sin razones especificadas.",
		pepega_ultimate = "Has sido baneado de este servidor.",

		welcome_to = "Bienvenido a",

		connection_rejected_logs_title = "Conexión Rechazada",
		connection_rejected_logs_details = "Se rechazó la conexión de ${consoleName} por motivo `${rejectCode}`.",

		connection_accepted_logs_title = "Conexión Aceptada",
		connection_accepted_logs_details = "Se aceptó la conexión de ${consoleName}."
	},

	bans = {
		banned_no_permissions = "Intento de `${reason}` sin permisos adecuados.",
		fraud_chargeback = "Fraude / Contracargo",
		none_provided = "Ninguno proporcionado.",
		you_stopped_streaming = "Fuckin' upgrade Pledge"
	},

	characters = {
		character_refreshed = "Personaje actualizado.",
		something_went_wrong = "Algo salió mal.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene cargado el personaje enviado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_not_found = "No se encontró al usuario enviado en el servidor.",
		invalid_character_id = "Se envió un parámetro de identificación de personaje inválido.",
		invalid_license_identifier = "Se envió un parámetro de identificación de licencia inválido.",

		your_character_refreshed = "Tu personaje ha sido actualizado."
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
		sit_command_parameter_variation_help = "Qué animación de sentado reproducir (1 - 6).",
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

		couch_offset_command = "offset_sofá",
		couch_offset_command_help = "Copia el desplazamiento a un sofá cercano de un modelo específico.",
		couch_offset_command_parameter_model_name = "nombre del modelo",
		couch_offset_command_parameter_model_name_help = "El nombre del modelo del sofá para copiar el desplazamiento.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "muñeco",
		ragdoll_command_help = "Activa o desactiva el modo muñeco de trapo.",
		ragdoll_command_parameter_server_id = "ID del servidor",
		ragdoll_command_parameter_server_id_help = "Especifica un ID de servidor para hacer caer a otro jugador al suelo.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sentarse_borde",
		sit_ledge_command_help = "Sentarse en un borde si estás frente a uno. Debes estar mirando al borde.",
		sit_ledge_command_parameter_variation = "variación",
		sit_ledge_command_parameter_variation_help = "Qué animación de sentado reproducir (1 - 13).",
		sit_ledge_command_substitutes = "borde",

		-- animations/walkstyles
		marathon_command = "maraton",
		marathon_command_help = "Alternar la función de depuración 'maraton' para ver qué estilos de caminar necesitan ajustes.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "anunciar",
		announce_command_help = "Transmite un anuncio a todos los jugadores.",
		announce_command_parameter_message = "mensaje",
		announce_command_parameter_message_help = "El mensaje que deseas transmitir.",
		announce_command_substitutes = "",

		wipe_command = "limpiar",
		wipe_command_help = "Limpiar entidades no deseadas del mapa.",
		wipe_command_parameter_distance = "distancia",
		wipe_command_parameter_distance_help = "Si solo quieres borrar entidades dentro de un rango específico, inserta una distancia aquí. Coloca `-1` para todo el mapa.",
		wipe_command_parameter_ignore_local_entities = "ignorar entidades locales",
		wipe_command_parameter_ignore_local_entities_help = "¿Ignorar entidades no conectadas en red? Si está eliminando objetos de un tramposo, se recomienda que establezca esto en `true` o `1`.",
		wipe_command_parameter_model_name = "nombre del modelo",
		wipe_command_parameter_model_name_help = "Si quieres eliminar solo entidades de un cierto nombre de modelo, inserta un nombre de modelo aquí. De lo contrario, déjalo en blanco, en `false` o `0`. También puedes establecer esto en `vehículos`, `peatones`, `objetos`, `puertas`, `rotos` o `npcs`.",
		wipe_command_parameter_camera = "buscar",
		wipe_command_parameter_camera_help = "Tu valor de búsqueda (debe coincidir exactamente).",
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
		delete_vehicle_command_parameter_ignore_heading = "ignorar dirección",
		delete_vehicle_command_parameter_ignore_heading_help = "¿Te gustaría ignorar la dirección de tu jugador? Si lo dejas vacío, actuará como un 'no'.",
		delete_vehicle_command_parameter_ignore_occupied = "ignorar ocupado",
		delete_vehicle_command_parameter_ignore_occupied_help = "¿Quieres ignorar cualquier vehículo ocupado? Dejar esto vacío actuará como un `no`.",
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

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Generar un vehículo.",
		spawn_vehicle_command_parameter_model_name = "nombre del modelo",
		spawn_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo que deseas spawnear. (Por defecto es `adder`)",
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

		add_vehicle_command = "anadir_vehiculo",
		add_vehicle_command_help = "Añade un vehículo al garaje de alguien.",
		add_vehicle_command_parameter_model = "modelo",
		add_vehicle_command_parameter_model_help = "El nombre del modelo o hash del vehículo que deseas agregar. Si se deja en blanco, se agregará el modelo del vehículo en el que te encuentras actualmente.",
		add_vehicle_command_parameter_server_id = "id del servidor",
		add_vehicle_command_parameter_server_id_help = "La ID del servidor del jugador al que deseas darle un vehículo. Dejar esto en blanco seleccionará automáticamente tu propia ID.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "guardar_vehiculo",
		save_vehicle_command_help = "Guarda el vehículo en el que te encuentras actualmente (con sus modificaciones) en tu garaje.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Activa o desactiva el 'aimbot'.",
		aimbot_command_parameter_server_id = "ID de servidor",
		aimbot_command_parameter_server_id_help = "Si quieres activar o desactivar el 'aimbot' para alguien más, ingresa aquí su ID de servidor.",
		aimbot_command_parameter_targets = "objetivos",
		aimbot_command_parameter_targets_help = "IDs de servidor de objetivos (solo funciona cuando se activa o desactiva para uno mismo). (Filtrará objetivos para solo ser jugadores con estas IDs de servidor)",
		aimbot_command_substitutes = "",

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

		no_nearby_vehicles_command = "sin_vehiculos_cercanos",
		no_nearby_vehicles_command_help = "Alternar 'sin vehículos cercanos'.",
		no_nearby_vehicles_command_parameter_server_id = "ID del servidor",
		no_nearby_vehicles_command_parameter_server_id_help = "Si deseas alternar 'sin vehículos cercanos' para otra persona, inserta su ID de servidor aquí.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "observando",
		watching_command_help = "Muestra todos los jugadores que están espectando cerca.",
		watching_command_substitutes = "",

		disable_recoil_command = "desactivar_recoil",
		disable_recoil_command_help = "Desactiva todo el retroceso de las armas.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "munición_infinita",
		infinite_ammo_command_help = "Activa o desactiva la munición infinita.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "activar_dolor_de_cabeza",
		trigger_headache_command_help = "Causa que el jugador especificado experimente un retraso por un corto periodo de tiempo.",
		trigger_headache_command_parameter_server_id = "id de servidor",
		trigger_headache_command_parameter_server_id_help = "El ID de servidor del jugador al que desea activarle un dolor de cabeza.",
		trigger_headache_command_substitutes = "dolordecabeza",

		super_jump_command = "super_salto",
		super_jump_command_help = "Activa o desactiva el super salto.",
		super_jump_command_substitutes = "",

		spawn_command = "spawneo",
		spawn_command_help = "Te teletransporta a la torre del personal.",
		spawn_command_substitutes = "",

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

		population_density_command = "densidad_poblacional",
		population_density_command_help = "Anula el multiplicador de densidad poblacional global.",
		population_density_command_parameter_multiplier = "multiplicador",
		population_density_command_parameter_multiplier_help = "El multiplicador de densidad poblacional que quiere establecer. Si lo deja en blanco, se desactivará. Los valores válidos van de 0.0 a 1.0.",
		population_density_command_substitutes = "población, densidad, pop",

		repair_vehicle_command = "reparar_vehículo",
		repair_vehicle_command_help = "Repara el vehículo en el que te encuentras.",
		repair_vehicle_command_parameter_server_id = "id_servidor",
		repair_vehicle_command_parameter_server_id_help = "El id del servidor del vehículo que deseas reparar. (opcional)",
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

		ender_chest_command = "ender_chest",
		ender_chest_command_help = "Accede a tu cofre de ender.",
		ender_chest_command_substitutes = "ec",

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
		set_identity_command_help = "Sustituye el nombre de un jugador.",
		set_identity_command_parameter_server_id = "id del servidor",
		set_identity_command_parameter_server_id_help = "El id del servidor del jugador a quien deseas sustituir el nombre. (0 = tú mismo)",
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
		set_metadata_command_parameter_slot_help = "En qué ranura establecer los metadatos de los elementos.",
		set_metadata_command_parameter_key = "clave",
		set_metadata_command_parameter_key_help = "La clave de metadatos que deseas establecer.",
		set_metadata_command_parameter_value = "valor",
		set_metadata_command_parameter_value_help = "El valor de metadatos que deseas establecer. (Vacío para eliminar una clave)",
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
		register_weapon_command_parameter_no_job = "${consoleName} fuckin' sold 1x fuckin' Lean for $${reward}.",
		register_weapon_command_parameter_no_job_help = "Fucked up",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "comando_metajuego_avanzado",
		advanced_metagame_command_help = "Comando para ayudarte a llevar tu metajuego al siguiente nivel.",
		advanced_metagame_command_parameter_use_characters = "usar_personajes",
		advanced_metagame_command_parameter_use_characters_help = "Usar nombres de personajes en lugar de nombres de jugadores.",
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
		slap_command_substitutes = "Fucking upgrade",

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

		snapshot_command = "captura",
		snapshot_command_help = "Toma una captura de todos los que están cerca de ti en un cierto radio.",
		snapshot_command_parameter_radius = "radio",
		snapshot_command_parameter_radius_help = "El radio del que deseas tomar una captura.",
		snapshot_command_substitutes = "",

		peek_command = "espiar",
		peek_command_help = "Espiar mostrará todos los jugadores invisibles alrededor de ti (incluyéndote a ti mismo).",
		peek_command_substitutes = "",

		hit_indicator_command = "indicador_de_golpe",
		hit_indicator_command_help = "Activa o desactiva el indicador de golpe si usas la mira personalizada.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "llamar_ems",
		trigger_ems_call_command_help = "Envía una llamada local de EMS desde su posición.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "paseo",
		ridealong_command_help = "Activa si puedes entrar en los vehículos de los NPC.",
		ridealong_command_substitutes = "",

		kill_ped_command = "matar_ped",
		kill_ped_command_help = "Mata al peatón con el ID de red especificado.",
		kill_ped_command_parameter_network_id = "ID de red",
		kill_ped_command_parameter_network_id_help = "El ID de red del peatón a matar.",
		kill_ped_command_substitutes = "",

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

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Cambiar el modo estricto del Anti-Cheat, lo que lo hace mucho más agresivo. Esto probablemente resultará en más falsos positivos.",
		anti_cheat_strict_mode_command_substitutes = "",

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

		-- base/points
		points_command = "puntos",
		points_command_help = "Muestra la cantidad de puntos OP que tienes.",
		points_command_substitutes = "",

		use_points_command = "usar_puntos",
		use_points_command_help = "Usar puntos. Esto se utiliza cuando un servidor tiene beneficios especiales por los que cobran manualmente. ¡No uses esto a menos que se te indique, ya que tomará tus puntos sin pensarlo dos veces!",
		use_points_command_parameter_amount = "cantidad",
		use_points_command_parameter_amount_help = "La cantidad de puntos que el servidor intentará tomar de ti.",
		use_points_command_parameter_label = "etiqueta",
		use_points_command_parameter_label_help = "Una etiqueta que se registrará junto con el uso de puntos.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "depuración_perfil",
		profile_debug_command_help = "Activa o desactiva el depurador de perfiles.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "Fuckin' upgrade Pledge",
		remove_twitch_ban_exception_command_help = "You can fuckin' upgrade your fuckin' pledge to a higher fuckin' tier at any fuckin' time. Fuckin' upgrading your fuckin' pledge will not fuckin' reset the fuckin' remaining time.",
		remove_twitch_ban_exception_command_parameter_server_id = "id de servidor",
		remove_twitch_ban_exception_command_parameter_server_id_help = "El ID de servidor del jugador del que deseas eliminar la excepción.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "reporte",
		report_command_help = "Envía un mensaje a todos los miembros del personal activos.",
		report_command_parameter_message = "mensaje",
		report_command_parameter_message_help = "You can fuckin' upgrade your fuckin' pledge to a higher fuckin' tier at any fuckin' time. Fuckin' upgrading your fuckin' pledge will not fuckin' reset the fuckin' remaining time.",
		report_command_substitutes = "llamaradmin, golpe, solicitar_mod, ayudame",

		claim_report_command = "reclamar_reporte",
		claim_report_command_help = "Reclamar un reporte específico.",
		claim_report_command_parameter_report_id = "id_reporte",
		claim_report_command_parameter_report_id_help = "El id del reporte que deseas reclamar.",
		claim_report_command_substitutes = "reclamar, rr, reclamarreporte",

		staff_pm_command = "mensaje_staff",
		staff_pm_command_help = "Envía un mensaje a un miembro del personal o a un jugador como miembro del personal.",
		staff_pm_command_parameter_server_id = "id de servidor",
		staff_pm_command_parameter_server_id_help = "La ID de servidor del jugador al que intentas enviar el mensaje.",
		staff_pm_command_parameter_message = "mensaje",
		staff_pm_command_parameter_message_help = "El mensaje que deseas enviar.",
		staff_pm_command_substitutes = "mp_staff, mensaje, mp, msg, responder, respondermp, responder_mp",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Enviar un mensaje importante a un jugador como miembro del personal.",
		important_staff_pm_command_parameter_server_id = "ID del servidor",
		important_staff_pm_command_parameter_server_id_help = "El ID de servidor del jugador al que estás tratando de enviar un mensaje.",
		important_staff_pm_command_parameter_message = "mensaje",
		important_staff_pm_command_parameter_message_help = "El mensaje importante que te gustaría enviar.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		staff_command = "staff",
		staff_command_help = "Transmite un mensaje a todos los miembros del personal activos.",
		staff_command_parameter_message = "mensaje",
		staff_command_parameter_message_help = "El mensaje que desea enviar.",
		staff_command_substitutes = "",

		local_staff_command = "personal_staff",
		local_staff_command_help = "Transmite un mensaje a todos los miembros del personal activo dentro de un radio de 25m.",
		local_staff_command_parameter_message = "mensaje",
		local_staff_command_parameter_message_help = "El mensaje que te gustaría enviar.",
		local_staff_command_substitutes = "pstaf",

		-- base/users
		playtime_command = "tiempojugado",
		playtime_command_help = "Revisa el tiempo jugado total en el servidor así como también el tiempo jugado en esta sesión.",
		playtime_command_parameter_total_playtime = "tiempo total de juego",
		playtime_command_parameter_total_playtime_help = "De forma predeterminada, se utilizará el tiempo de juego real de los personajes. Establece esto en `y` para utilizar el tiempo total general en el servidor en su lugar.",
		playtime_command_parameter_server_id = "id del servidor",
		playtime_command_parameter_server_id_help = "El ID del jugador en el servidor del que quieres revisar el tiempo jugado. Puedes dejarlo en blanco o en `0` para seleccionarte a ti mismo.",
		playtime_command_substitutes = "",

		leaderboard_command = "tablaclasificatoria",
		leaderboard_command_help = "Revisa la tabla de clasificación de tiempo jugado.",
		leaderboard_command_parameter_total_playtime = "tiempo total de juego",
		leaderboard_command_parameter_total_playtime_help = "De forma predeterminada, se utilizará el tiempo de juego real en los personajes. Establece esto en 'y' para usar el tiempo total general en el servidor en su lugar.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "tabla_economica",
		economy_leaderboard_command_help = "Ver la tabla económica.",
		economy_leaderboard_command_substitutes = "teleaderboard",

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

		-- game/airdrops
		create_airdrop_command = "crear_ayuda_aerea",
		create_airdrop_command_help = "Crea una ayuda aérea.",
		create_airdrop_command_parameter_airdrop_type = "tipo de ayuda aérea",
		create_airdrop_command_parameter_airdrop_type_help = "El tipo de ayuda aérea que deseas crear. (armas, drogas, equipo médico, suministros, accesorios, objetos valiosos, alimentos)",
		create_airdrop_command_parameter_item_amount = "cantidad de ítems",
		create_airdrop_command_parameter_item_amount_help = "La cantidad de ítems que debe contener la ayuda aérea.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "crear_airdrop_personalizado",
		create_airdrop_custom_command_help = "Crea un airdrop con contenido personalizado.",
		create_airdrop_custom_command_parameter_items = "items",
		create_airdrop_custom_command_parameter_items_help = "Una cadena que contiene qué artículos y cuántos de ellos debería haber. La cadena debería verse así 'manzana_verde:5,hamburguesa:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "registro_consulta",
		registration_lookup_command_help = "Buscar el registro de una aeronave.",
		registration_lookup_command_parameter_registration = "registro",
		registration_lookup_command_parameter_registration_help = "El registro de la aeronave (por ejemplo, N123AZ).",
		registration_lookup_command_substitutes = "busqueda_registro",

		-- game/airstrike
		call_airstrike_command = "llamar_ataque_aereo",
		call_airstrike_command_help = "Llama un ataque aéreo en tu posición actual.",
		call_airstrike_command_substitutes = "ataque_aéreo",

		-- game/airsupport
		airsupport_command = "apoyoaereo",
		airsupport_command_help = "Solicita apoyo aéreo.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "sonido_animal",
		animal_sound_command_help = "Reproducir un efecto de sonido de animal.",
		animal_sound_command_parameter_sound = "sonido",
		animal_sound_command_parameter_sound_help = "El sonido que quieres reproducir. (Depende del modelo de animal)",
		animal_sound_command_substitutes = "",

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
		respawn_command_help = "Matarte a ti mismo. (en el juego) (para la arena)",
		respawn_command_substitutes = "suicidio",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Alternar la activación del menú de la Arena.",
		arena_menu_command_substitutes = "arena",

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
		battle_royale_toggle_command_parameter_max_teammates = "máximo de compañeros de equipo",
		battle_royale_toggle_command_parameter_max_teammates_help = "La cantidad máxima de compañeros de equipo permitidos por equipo. El valor predeterminado es 4. El mínimo es 1 y el máximo es 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "inicio_battle_royale",
		battle_royale_start_command_help = "Inicia una partida de Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "sin_vehículos",
		battle_royale_start_command_parameter_no_vehicles_help = "Crea una partida sin vehículos.",
		battle_royale_start_command_parameter_new_inventories = "nuevos inventarios",
		battle_royale_start_command_parameter_new_inventories_help = "Crear una partida donde todos tengan un inventario vacío y temporal.",
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

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Activa o desactiva la bomba de ignición para el vehículo en el que te encuentras actualmente (el vehículo explotará cuando se encienda el motor).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		boomboxes_mute_command = "boomboxes_mute",
		boomboxes_mute_command_help = "Silenciar boomboxes.",
		boomboxes_mute_command_substitutes = "",

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

		-- game/buddy_pass
		buddy_pass_command = "pase_amigo",
		buddy_pass_command_help = "Abre la interfaz de pase amigo.",
		buddy_pass_command_substitutes = "",

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
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Depurar pantallas de cine.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Enfocar la pantalla de cine más cercana para una mejor experiencia de visualización.",
		cinema_focus_command_substitutes = "enfocar_cine",

		cinemas_disable_command = "desactivar_cines",
		cinemas_disable_command_help = "Desactivar pantallas de cine.",
		cinemas_disable_command_substitutes = "",

		cinemas_mute_command = "cine_silencio",
		cinemas_mute_command_help = "Silencia las pantallas del cine.",
		cinemas_mute_command_substitutes = "",

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

		-- game/container_storage
		containers_command = "contenedores",
		containers_command_help = "Ver y administrar tus contenedores de almacenamiento rentados.",
		containers_command_substitutes = "almacenes",

		-- game/containers
		containers_debug_command = "depurar_contenedores",
		containers_debug_command_help = "Dibuja todos los contenedores cercanos.",
		containers_debug_command_substitutes = "",

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
		debug_command_help = "Alternar el depurador. Esto mostrará información general sobre ti y el mundo, y mostrará entidades que estás viendo.",
		debug_command_parameter_minimal = "minimo",
		debug_command_parameter_minimal_help = "Mostrar solo información mínima (evita muchas llamadas nativas).",
		debug_command_substitutes = "",

		entity_debug_command = "depuracion_entidades",
		entity_debug_command_help = "Alternar el depurador de entidades. Esto mostrará información general sobre la entidad que estás viendo.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "depurar_npc",
		npc_debug_command_help = "Depura todos los NPC no animales a tu alrededor.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "depurar_vehículo",
		vehicle_debug_command_help = "Depura todos los vehículos no animales a tu alrededor.",
		vehicle_debug_command_substitutes = "vehiculos",

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

		copy_ground_command = "copiar_suelo",
		copy_ground_command_help = "Copia las coordenadas del suelo de tu posición actual en el portapapeles.",
		copy_ground_command_substitutes = "suelo",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Copia las coordenadas de tu posición actual en el portapapeles.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Guarda una lista de todos los comandos de op-fw disponibles.",
		save_commands_list_command_substitutes = "",

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

		vehicle_doors_command = "puertas_vehiculo",
		vehicle_doors_command_help = "Dibuja todas las puertas del vehículo más cercano.",
		vehicle_doors_command_substitutes = "",

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
		move_entity_command_parameter_heading = "rumbo",
		move_entity_command_parameter_heading_help = "Si la entidad debe colocarse con el mismo rumbo que tú.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "entidad_servidor",
		server_entity_command_help = "Depura información del servidor sobre una entidad.",
		server_entity_command_parameter_network_id = "ID de red",
		server_entity_command_parameter_network_id_help = "El ID de red de la entidad.",
		server_entity_command_substitutes = "",

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

		play_scenario_command = "reproducir_escenario",
		play_scenario_command_help = "Reproduce el escenario especificado.",
		play_scenario_command_parameter_scenario = "escenario",
		play_scenario_command_parameter_scenario_help = "El nombre del escenario que deseas reproducir.",
		play_scenario_command_substitutes = "escenario",

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

		rotate_marker_command = "rotar_marcador",
		rotate_marker_command_help = "Edita la rotación de un marcador.",
		rotate_marker_command_parameter_marker_name = "nombre del marcador",
		rotate_marker_command_parameter_marker_name_help = "El marcador que deseas editar.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "info_debug",
		debug_info_command_help = "Recopila información de depuración sobre un jugador en particular.",
		debug_info_command_parameter_server_id = "ID del servidor",
		debug_info_command_parameter_server_id_help = "El jugador para el que deseas recopilar información de depuración.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Localiza una calle específica en el mapa.",
		where_is_street_command_parameter_name = "nombre",
		where_is_street_command_parameter_name_help = "El nombre o parte del nombre de la calle.",
		where_is_street_command_substitutes = "donde_esta, calle",

		random_position_command = "posicion_aleatoria",
		random_position_command_help = "Teletransportarte a una posición aleatoria en la isla principal. (También activa la invisibilidad)",
		random_position_command_parameter_server_id = "id_servidor",
		random_position_command_parameter_server_id_help = "El id de servidor del jugador al que quieres teleportar.",
		random_position_command_substitutes = "aleatorio",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "Activa un evento de UI que provocará un fallo intencional en la interfaz de usuario y activará el conocido 'bug de la granada aturdidora'.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "alternar_eventos_logs_profundos",
		toggle_deep_log_events_command_help = "Activa o desactiva el registro detallado de eventos en la consola.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "Te ayudará a encontrar posibles 'natives de toggle' para ciertos comportamientos revisando varias natives en cada tick. Registrará cada vez que algunas de estas cambien.",
		find_native_toggles_command_parameter_extreme = "extreme",
		find_native_toggles_command_parameter_extreme_help = "Incluye también todas las natives desconocidas que no tengan parámetros.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "mostrar_vehiculos_cancelados",
		show_cancelled_vehicles_command_help = "Alternar la visualización de vehículos cancelados.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Imprimir los modelos de objetos actuales en la consola.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "menú_de_depuracion",
		debug_menu_command_help = "Activa/desactiva el menú de depuración.",
		debug_menu_command_substitutes = "md",

		-- game/development
		toggle_developer_ambience_command = "Tu HUD parece estar parcialmente fuera de pantalla (~${amount}px). Puedes ajustarlo reduciendo el tamaño de la \"*Zona segura*\" en la configuración de \"*Pantalla*\".",
		toggle_developer_ambience_command_help = "Activar o desactivar el ambiente de desarrollador.",
		toggle_developer_ambience_command_substitutes = "ambiente_desarrollador, ambiente",

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

		disable_doors_command = "deshabilitar_puertas",
		disable_doors_command_help = "Deshabilita completamente el script de puertas que modifica objetos de puertas.",
		disable_doors_command_substitutes = "",

		add_doors_command = "agregar_puertas",
		add_doors_command_help = "Alternar la adición de puertas para ser copiadas.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "depurar_zonas_efecto",
		effect_zones_debug_command_help = "Depura en qué zonas de efecto te encuentras actualmente.",
		effect_zones_debug_command_substitutes = "",

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

		-- game/emotes
		emote_menu_command = "menu_emotes",
		emote_menu_command_help = "Alternar el menú de gestos.",
		emote_menu_command_substitutes = "",

		emote_command = "emoción",
		emote_command_help = "Reproducir una emoción.",
		emote_command_parameter_name = "nombre",
		emote_command_parameter_name_help = "El nombre de la emoción.",
		emote_command_substitutes = "e",

		walk_command = "No se pudo recoger la pelota.",
		walk_command_help = "No se pudo colocar la pelota.",
		walk_command_parameter_name = "MANUAL",
		walk_command_parameter_name_help = "${kills} habitantes asesinados ~t~/~w~ ${ranOver} atropellados",
		walk_command_substitutes = "",

		mood_command = "estado_de_animo",
		mood_command_help = "Establece tu expresión/estado de ánimo.",
		mood_command_parameter_name = "nombre",
		mood_command_parameter_name_help = "El nombre de la expresión/estado de ánimo.",
		mood_command_substitutes = "",

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

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Depurar todas las plantas de campo cercanas.",
		field_debug_command_substitutes = "",

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

		-- game/fortune_cookies
		fortune_cookie_command = "galleta_de_la_suerte",
		fortune_cookie_command_help = "Aparece una galleta de la suerte con un mensaje predefinido.",
		fortune_cookie_command_parameter_fortune = "fortuna",
		fortune_cookie_command_parameter_fortune_help = "El mensaje de la fortuna que deseas.",
		fortune_cookie_command_substitutes = "",

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

		unlock_gun_trader_command = "desbloquear_comerciante_armas",
		unlock_gun_trader_command_help = "Desbloquea instantáneamente al comerciante de armas.",
		unlock_gun_trader_command_substitutes = "",

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

		death_timer_command = "temporizador_muerte",
		death_timer_command_help = "Anula el tiempo de espera para el respawn después de la muerte.",
		death_timer_command_parameter_time = "tiempo",
		death_timer_command_parameter_time_help = "La cantidad de tiempo en segundos que desea establecer para el temporizador. Para eliminar la anulación, deje esto en blanco.",
		death_timer_command_substitutes = "",

		cpr_command = "reanimar",
		cpr_command_help = "Realiza RCP en el NPC o jugador más cercano.",
		cpr_command_substitutes = "",

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

		-- game/indestructability
		indestructibility_command = "indestructibilidad",
		indestructibility_command_help = "Alternar tu indestructibilidad.",
		indestructibility_command_parameter_server_id = "id de servidor",
		indestructibility_command_parameter_server_id_help = "Si quieres alternar la indestructibilidad de otra persona, inserta su id de servidor aquí.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		-- game/injuries
		inspect_command = "inspeccionar",
		inspect_command_help = "Inspecciona al jugador más cercano en busca de lesiones.",
		inspect_command_substitutes = "",

		autopsy_command = "autopsia",
		autopsy_command_help = "Realiza una autopsia en el cuerpo del jugador más cercano. (Te mostrará la última causa de muerte registrada)",
		autopsy_command_substitutes = "",

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
		wipe_ground_inventories_command_parameter_radius_help = "El radio de borrado. Si dejas esto en blanco, se seleccionará automáticamente `5`. Los valores válidos son mayores a `0`, así como `0` y `-1`, que seleccionarán todos los inventarios.",
		wipe_ground_inventories_command_substitutes = "limpiarinvs, limpiar_inventarios, limpiar_suelo",

		refresh_inventory_command = "actualizar_inventario",
		refresh_inventory_command_help = "Refresca forzadamente un inventario específico.",
		refresh_inventory_command_parameter_inventory_name = "nombre del inventario",
		refresh_inventory_command_parameter_inventory_name_help = "El nombre del inventario que deseas refrescar.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "alternar_inventario_grande",
		toggle_big_inventory_command_help = "Aumenta temporalmente los espacios del inventario de tu personaje a 250. (Esto es TEMPORAL y se restablecerá cuando vuelvas a conectarte)",
		toggle_big_inventory_command_substitutes = "inventario_grande",

		item_lookup_command = "buscar_item",
		item_lookup_command_help = "Busca un item por su ID.",
		item_lookup_command_parameter_item_id = "ID del item",
		item_lookup_command_parameter_item_id_help = "El ID del item que deseas buscar.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "limpiar_evidencia",
		clear_evidence_command_help = "Limpia el casillero de evidencias especificado. ¡Esta acción no se puede deshacer!",
		clear_evidence_command_parameter_evidence_id = "ID de la evidencia",
		clear_evidence_command_parameter_evidence_id_help = "El ID del casillero de evidencias que deseas limpiar.",
		clear_evidence_command_substitutes = "",

		shuffle_inventory_command = "mezclar_inventario",
		shuffle_inventory_command_help = "Mezcla un inventario específico.",
		shuffle_inventory_command_parameter_inventory = "inventario",
		shuffle_inventory_command_parameter_inventory_help = "El inventario que deseas mezclar.",
		shuffle_inventory_command_substitutes = "",

		dementia_mode_command = "modo_dementia",
		dementia_mode_command_help = "Activa o desactiva el modo de demencia para ti o para otro jugador.",
		dementia_mode_command_parameter_server_id = "id del servidor",
		dementia_mode_command_parameter_server_id_help = "El ID del servidor del jugador para el que deseas alternar la demencia.",
		dementia_mode_command_substitutes = "demencia",

		-- game/invisibility
		invisibility_command = "invisibilidad",
		invisibility_command_help = "Alternar tu invisibilidad.",
		invisibility_command_parameter_server_id = "id del servidor",
		invisibility_command_parameter_server_id_help = "Si deseas alternar la invisibilidad de otra persona.",
		invisibility_command_substitutes = "inv, invis, invisible",

		invisibility_mode_command = "modo_invisibilidad",
		invisibility_mode_command_help = "Establece tu modo de invisibilidad. Puede ser 'completo' (sólo eres visible para seniorStaff+ mientras estás invisible) o 'normal' (eres visible para todo el personal con permisos de espiar).",
		invisibility_mode_command_parameter_mode = "modo",
		invisibility_mode_command_parameter_mode_help = "Puede ser 'completo' para invisibilidad total o 'normal' para visibilidad normal.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "aislar_jugador",
		isolate_player_command_help = "Aisla a un jugador, rechazando cualquier cosa que intenten hacer.",
		isolate_player_command_parameter_server_id = "id del servidor",
		isolate_player_command_parameter_server_id_help = "El jugador objetivo.",
		isolate_player_command_substitutes = "aislar",

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

		-- game/jail
		check_jail_command = "verificar_prisión",
		check_jail_command_help = "Verifica cuánto tiempo le queda a un jugador en prisión.",
		check_jail_parameter_server_id = "id_servidor",
		check_jail_parameter_server_id_help = "El ID de servidor del jugador.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modificar_prisión",
		modify_jail_command_help = "Modifica el tiempo en prisión de un jugador.",
		modify_jail_parameter_server_id = "id del servidor",
		modify_jail_parameter_server_id_help = "El id del servidor del jugador.",
		modify_jail_parameter_operation = "operación",
		modify_jail_parameter_operation_help = "La operación que deseas realizar. (agregar o restar)",
		modify_jail_parameter_amount = "cantidad",
		modify_jail_parameter_amount_help = "La cantidad de tiempo que deseas agregar o quitar en minutos. No puede ser más de 5 minutos a la vez.",
		modify_jail_command_substitutes = "mod_jail",

		-- game/lag
		fake_lag_command = "fingir_lag",
		fake_lag_command_help = "Simula retraso falso.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Los fps objetivo (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Disminuye aleatoriamente tu FPS (dolor de cabeza).",
		fake_lag_command_substitutes = "lag",

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

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Establecer el vehículo del podio que se puede ganar en el casino.",
		set_podium_vehicle_command_parameter_model_name = "nombre del modelo",
		set_podium_vehicle_command_parameter_model_name_help = "El nombre del modelo del vehículo al que te gustaría cambiar.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "refrescar_revistas",
		refresh_magazines_command_help = "Actualizar las revistas si ha habido cambios en la base de datos.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "crear_revista",
		create_magazine_command_help = "Genera una revista de cierto número de una serie determinada.",
		create_magazine_command_parameter_series_name = "nombre de la serie",
		create_magazine_command_parameter_series_name_help = "El nombre de la serie de la revista.",
		create_magazine_command_parameter_issue_id = "ID de número",
		create_magazine_command_parameter_issue_id_help = "El número de la edición que deseas generar.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "mapa_en_vivo",
		live_map_command_help = "Activar/desactivar el mapa en vivo (mostrará a todos los jugadores en tu mapa).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "sistema_mdt",
		mdt_command_help = "Alternar la interfaz de usuario del MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "verificar_mejoras_vehículo",
		check_vehicle_upgrades_command_help = "Verifica si el vehículo cercano tiene la mejora del motor 5.",
		check_vehicle_upgrades_command_substitutes = "verificar_mejoras, mejoras",

		-- game/meow
		meow_command = "miau",
		meow_command_help = "Miau.",
		meow_command_substitutes = "",

		maxwell_debug_command = "depuracion_maxwell",
		maxwell_debug_command_help = "Depura la ubicación de Maxwell.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Coloca bloques de Minecraft, ¡muy épico!",
		minecraft_command_parameter_no_sound = "sin_sonido",
		minecraft_command_parameter_no_sound_help = "Sin sonido al colocar los bloques.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "limpiar_minecraft",
		minecraft_wipe_command_help = "Borrar todos los bloques de Minecraft en un radio dado.",
		minecraft_wipe_command_parameter_radius = "radio",
		minecraft_wipe_command_parameter_radius_help = "El radio en el que deseas eliminar bloques. (0 = todos los bloques, máximo 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "saltar_minijuegos",
		skip_minigames_command_help = "Alternar el salto de minijuegos.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "depuración_minería",
		mining_debug_command_help = "Alternar la depuración de la minería.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
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

		info_command = "Tu HUD parece estar parcialmente fuera de pantalla (~${amount}px). Puedes ajustarlo reduciendo el tamaño de la \"*Zona segura*\" en la configuración de \"*Pantalla*\".",
		info_command_help = "bro, ¿cómo demonios sigues vivo?",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "Encuentra a un jugador por su nombre o una parte de este.",
		whois_command_parameter_search = "buscar",
		whois_command_parameter_search_help = "El nombre o parte del nombre del jugador.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "Visualiza un modelo con un fondo de pantalla verde.",
		model_view_command_parameter_model = "modelo",
		model_view_command_parameter_model_help = "El nombre o hash del modelo que te gustaría ver.",
		model_view_command_parameter_no_blocker = "sin bloqueador",
		model_view_command_parameter_no_blocker_help = "Desactiva el bloqueador de sombras (por defecto: no).",
		model_view_command_parameter_padding = "relleno",
		model_view_command_parameter_padding_help = "Relleno de distancia adicional.",
		model_view_command_parameter_components = "componentes",
		model_view_command_parameter_components_help = "Componentes del arma (separados por coma).",
		model_view_command_substitutes = "modelo, vista",

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

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "Observar a un NPC aleatorio en su vida diaria.",
		npc_watch_command_parameter_in_vehicle = "en vehículo",
		npc_watch_command_parameter_in_vehicle_help = "El NPC debe estar en un vehículo. (predeterminado no)",
		npc_watch_command_substitutes = "",

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

		-- game/pacific_bank
		power_generators_debug_command = "depurar_generadores_de_energia",
		power_generators_debug_command_help = "Activa o desactiva la depuración de los generadores de energía del Banco del Pacífico.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Deshabilita todos los generadores de energía del Banco del Pacífico. Esto es lo mismo que deshabilitar cada uno exitosamente al mismo tiempo que no estaba deshabilitado previamente.",
		power_generators_disable_command_substitutes = "",

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

		rock_paper_scissors_command = "piedra_papel_tijera",
		rock_paper_scissors_command_help = "Jugar piedra papel tijera con alguien.",
		rock_paper_scissors_command_parameter_what = "qué",
		rock_paper_scissors_command_parameter_what_help = "Qué quieres jugar. Los valores válidos son `piedra`, `papel` y `tijeras`. (Aleatorio si se deja en blanco)",
		rock_paper_scissors_command_substitutes = "rps",

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
		ped_spawn_command_parameter_invincible = "invencible",
		ped_spawn_command_parameter_invincible_help = "Si el peatón debe ser invencible. (por defecto: no).",
		ped_spawn_command_substitutes = "aparición_ped",

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

		ped_attack_command = "ped_attack",
		ped_attack_command_help = "Hace que el ped más cercano ataque a un jugador específico.",
		ped_attack_command_parameter_target = "objetivo",
		ped_attack_command_parameter_target_help = "El jugador al que quieres que el ped más cercano ataque.",
		ped_attack_command_substitutes = "atacar",

		list_ped_emotes_command = "listar_animaciones_ped",
		list_ped_emotes_command_help = "Muestra una lista con todas las animaciones disponibles para los peds.",
		list_ped_emotes_command_substitutes = "emotes_ped",

		list_ped_tasks_command = "listar_tareas_ped",
		list_ped_tasks_command_help = "Muestra una lista con todas las tareas disponibles para los peds.",
		list_ped_tasks_command_substitutes = "tareas_ped",

		-- game/ped_steal
		ped_steal_command = "robar_ped",
		ped_steal_command_help = "Roba un ped de alguien más.",
		ped_steal_command_parameter_server_id = "id_servidor",
		ped_steal_command_parameter_server_id_help = "El id del jugador al que le quieres robar el ped.",
		ped_steal_command_substitutes = "robar_ped",

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

		share_phone_number_command = "compartir_numero_telefono",
		share_phone_number_command_help = "Comparte tu número de teléfono con todos a tu alrededor (< 1.5m).",
		share_phone_number_command_substitutes = "compartir_numero",

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

		-- game/pool
		pool_debug_command = "depurar_pool",
		pool_debug_command_help = "Activa o desactiva la vista de depuración de la piscina (el juego).",
		pool_debug_command_substitutes = "",

		-- game/properties
		properties_debug_command = "propiedades_debug",
		properties_debug_command_help = "Activar o desactivar la depuración de propiedades.",
		properties_debug_command_substitutes = "propiedades",

		property_locate_command = "buscar_propiedad",
		property_locate_command_help = "Busca una propiedad.",
		property_locate_command_parameter_address = "direccion",
		property_locate_command_parameter_address_help = "La dirección de la propiedad que desees ubicar.",
		property_locate_command_substitutes = "localizar",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Alterna la ocultación de la utilería.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "administrar_props",
		props_manage_command_help = "Administrar props cercanos.",
		props_manage_command_substitutes = "administrar_propiedades, ap",

		spawn_prop_command = "crear_prop",
		spawn_prop_command_help = "Crear un prop.",
		spawn_prop_command_parameter_model_hash = "modelo",
		spawn_prop_command_parameter_model_hash_help = "El modelo del prop que desea crear.",
		spawn_prop_command_parameter_network = "red",
		spawn_prop_command_parameter_network_help = "¿Te gustaría activar la red para el objeto? Se recomienda que solo habilites esto para objetos que deberían poder moverse. Sin embargo, no todos los objetos son movibles. (`1` para habilitar o `0` para deshabilitar)",
		spawn_prop_command_parameter_restricted = "restringido",
		spawn_prop_command_parameter_restricted_help = "Permite que este objeto solo sea recogido por super administradores. (`1` para habilitar o `0` para deshabilitar)",
		spawn_prop_command_parameter_culling = "eliminación",
		spawn_prop_command_parameter_culling_help = "Radio de recorte a la distancia en la que el objeto se genera/desaparece. El radio predeterminado es de 200m, solo aumenta esto para objetos grandes que deberían ser visibles desde lejos. (`0` o `false` para usar el valor predeterminado)",
		spawn_prop_command_parameter_persistent = "persistente",
		spawn_prop_command_parameter_persistent_help = "¿Debería el objeto persistir a través de reinicios? Usa esto con moderación, ya que impactará el juego de todos. (`1` para habilitar o `0` para deshabilitar)",
		spawn_prop_command_substitutes = "",

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

		-- game/racing
		race_leave_command = "abandonar_carrera",
		race_leave_command_help = "Abandona la carrera en la que te encuentras.",
		race_leave_command_substitutes = "abandonar_carrera",

		race_share_command = "compartir_carrera",
		race_share_command_help = "Comparte una pista de carrera con otro jugador.",
		race_share_command_parameter_server_id = "ID del servidor",
		race_share_command_parameter_server_id_help = "El ID del servidor del jugador con el que quieres compartir la pista.",
		race_share_command_parameter_track_name = "nombre de la pista",
		race_share_command_parameter_track_name_help = "El nombre de la pista que deseas compartir.",
		race_share_command_substitutes = "",

		race_record_command = "race_grabar",
		race_record_command_help = "Grabar una carrera.",
		race_record_command_substitutes = "",

		race_save_command = "race_guardar",
		race_save_command_help = "Guardar una carrera.",
		race_save_command_parameter_track_name = "nombre_pista",
		race_save_command_parameter_track_name_help = "El nombre con el que deseas guardarlo.",
		race_save_command_parameter_track_type = "tipo_pista",
		race_save_command_parameter_track_type_help = "El tipo de pista de la carrera.",
		race_save_command_substitutes = "",

		race_delete_command = "race_eliminar",
		race_delete_command_help = "Eliminar una carrera.",
		race_delete_command_parameter_track_name = "nombre_pista",
		race_delete_command_parameter_track_name_help = "El nombre de la pista que quieres eliminar.",
		race_delete_command_substitutes = "",

		race_list_command = "lista_carreras",
		race_list_command_help = "Lista todas tus carreras guardadas.",
		race_list_command_substitutes = "",

		race_load_command = "cargar_carrera",
		race_load_command_help = "Carga una carrera.",
		race_load_command_parameter_track_name = "nombre_pista",
		race_load_command_parameter_track_name_help = "El nombre de la pista que quieres cargar.",
		race_load_command_substitutes = "",

		race_start_command = "iniciar_carrera",
		race_start_command_help = "Inicia una carrera.",
		race_start_command_parameter_amount = "cantidad",
		race_start_command_parameter_amount_help = "El costo de ingresar a la carrera.",
		race_start_command_parameter_start_delay = "retraso_inicio",
		race_start_command_parameter_start_delay_help = "El retraso de inicio en segundos.",
		race_start_command_parameter_laps = "vueltas",
		race_start_command_parameter_laps_help = "El número de vueltas.",
		race_start_command_substitutes = "",

		race_cancel_command = "cancelar_carrera",
		race_cancel_command_help = "Cancelar una carrera.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "puntos_control_carrera",
		race_checkpoints_command_help = "Alternar los puntos de control.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "sonidos_carrera",
		race_sounds_command_help = "Activar o desactivar los sonidos de la carrera.",
		race_sounds_command_substitutes = "",

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
		radio_volume_command_parameter_volume_help = "su",
		radio_volume_command_substitutes = "¿Estás seguro/a de querer enviar ${total}su por $${price}? Este envío no se puede cancelar.",

		-- game/reflect
		reflect_damage_command = "reflejar_dañño",
		reflect_damage_command_help = "No se pudo recoger la pelota.",
		reflect_damage_command_substitutes = "reflejar",

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

		-- game/rockstar
		rockstar_editor_command = "editor_rockstar",
		rockstar_editor_command_help = "Comando fácil de usar para utilizar el editor de rockstar.",
		rockstar_editor_command_parameter_action = "acción",
		rockstar_editor_command_parameter_action_help = "La acción que estás intentando realizar. La acción puede ser `grabar`, `guardar`, `descartar` o `abrir`.",
		rockstar_editor_command_substitutes = "rockstar",

		-- game/rooms
		rooms_debug_command = "depurar_habitaciones",
		rooms_debug_command_help = "Depura todas las habitaciones.",
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
		savings_accounts_command = "No se pudo colocar la pelota.",
		savings_accounts_command_help = "MANUAL",
		savings_accounts_command_substitutes = "${kills} habitantes asesinados ~t~/~w~ ${ranOver} atropellados",

		-- game/scenarios
		scenarios_debug_command = "depurar_escenarios",
		scenarios_debug_command_help = "Activa o desactiva la depuración de los escenarios.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metajuego",
		metagame_command_help = "Activar/desactivar el dibujo constante de las IDs de los jugadores en el servidor.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "ocultar_id_servidor",
		hide_server_id_command_help = "Oculta o muestra tu ID de servidor encima de tu cabeza.",
		hide_server_id_command_substitutes = "ignorame",

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

		-- game/smile
		smile_command = "sonreír",
		smile_command_help = ":)",
		smile_command_parameter_server_id = "id del servidor",
		smile_command_parameter_server_id_help = "El id del servidor objetivo.",
		smile_command_substitutes = "",

		-- game/smell
		smell_command = "olor",
		smell_command_help = "Oler el área a tu alrededor en busca de algo inusual.",
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
		weather_command_parameter_weather_help = "El nombre del clima que te gustaría establecer. Los nombres de clima válidos son EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN y SNOW_HALLOWEEN.",
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

		-- game/taxes
		tax_collection_command = "tax_collection",
		tax_collection_command_help = "Activa la recolección manual de impuestos.",
		tax_collection_command_parameter_percentage = "porcentaje",
		tax_collection_command_parameter_percentage_help = "El porcentaje que deseas gravar de la riqueza de los jugadores. También gravará a los jugadores desconectados. Un número normal podría ser 0.1 (0.1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "impuestos",
		taxes_command_help = "Muestra tus impuestos.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "Teletransportarse de regreso al lugar donde estabas antes de tu último teletransporte.",
		tp_back_command_substitutes = "regresar",

		tp_coords_command = "tp_coordenadas",
		tp_coords_command_help = "Teletransportarse a unas coordenadas.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Las coordenadas X a las que deseas teletransportarte.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Las coordenadas Y a las que deseas teletransportarte.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Las coordenadas Z a las que deseas teletransportarte. Este parámetro es opcional y si se deja en blanco, las coordenadas del suelo se buscarán automáticamente.",
		tp_coords_command_parameter_w = "Fuckin' meet the Glock 18C: the fuckin' pocket-sized party fuckin' starter! This motherfucker's got full-auto fuckin' firepower and enough fuckin' recoil to make your fuckin' range day a fuckin' adventure. Whether you're fuckin' defending your fuckin' hideout or just fuckin' lookin' to turn fuckin' heads at the fuckin' range, the Glock 18C has you fuckin' covered.",
		tp_coords_command_parameter_w_help = "Sold Fuckin' Lean",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teletransportarse a la posición marcada en el mapa.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_a_jugador",
		tp_to_player_command_help = "Te teletransporta a un jugador.",
		tp_to_player_command_parameter_server_id = "id_de_servidor",
		tp_to_player_command_parameter_server_id_help = "El id de servidor del jugador al que deseas teletransportarte.",
		tp_to_player_command_parameter_into_vehicle = "al vehículo",
		tp_to_player_command_parameter_into_vehicle_help = "Si quieres teleportarte al vehículo del jugador.",
		tp_to_player_command_substitutes = "tpjugador",

		tp_player_here_command = "tp_jugador_aqui",
		tp_player_here_command_help = "Teletransporta a un jugador hacia ti.",
		tp_player_here_command_parameter_server_id = "id_de_servidor",
		tp_player_here_command_parameter_server_id_help = "El id de servidor del jugador al que deseas teletransportar.",
		tp_player_here_command_parameter_freeze = "congelar",
		tp_player_here_command_parameter_freeze_help = "Si quieres congelar al jugador.",
		tp_player_here_command_substitutes = "tpaqui",

		tp_player_player_command = "tp_jugador_jugador",
		tp_player_player_command_help = "Teletransporta a un jugador a otro jugador.",
		tp_player_player_command_parameter_source_id = "id de origen",
		tp_player_player_command_parameter_source_id_help = "El jugador que deseas teletransportar.",
		tp_player_player_command_parameter_destination_id = "id de destino",
		tp_player_player_command_parameter_destination_id_help = "El jugador al que deseas teletransportar al jugador de origen.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menu",
		test_menu_command_help = "Alterna el menú del servidor de prueba.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "ajustar_escala_de_tiempo",
		set_time_scale_command_help = "Establece la escala de tiempo del servidor.",
		set_time_scale_command_parameter_time_scale = "escala_de_tiempo",
		set_time_scale_command_parameter_time_scale_help = "La escala de tiempo que deseas establecer. El valor debe estar entre 0 y 1.",
		set_time_scale_command_parameter_instanced = "instanciado",
		set_time_scale_command_parameter_instanced_help = "Si la escala de tiempo solo debe establecerse para tu instancia actual. (por defecto: no)",
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
		tracker_command_parameter_break = "romper",
		tracker_command_parameter_break_help = "Rompe tu rastreador y envía una notificación de despacho al respecto. Escribe `sí` o `s` para romper tu rastreador. (No se puede volver a habilitar hasta que hayan pasado 20 minutos)",
		tracker_command_substitutes = "",

		trackers_split_command = "division_rastreadores",
		trackers_split_command_help = "Alterna entre tener los rastreadores almacenados dentro de una categoría en el mapa y tenerlos divididos.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "pases_tren",
		train_passes_command_help = "Verifica la cantidad de pases de tren que tienes.",
		train_passes_command_substitutes = "",

		-- game/trains
		trains_debug_command = "depurar_trenes",
		trains_debug_command_help = "Depurar todos los trenes.",
		trains_debug_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_pieza_mapa",
		spawn_map_piece_command_help = "Spawnear una pieza de mapa del tesoro.",
		spawn_map_piece_command_parameter_map_tier = "nivel de mapa",
		spawn_map_piece_command_parameter_map_tier_help = "El nivel de mapa del tesoro para el cual quieres spawnear una pieza.",
		spawn_map_piece_command_parameter_piece_number = "número de pieza",
		spawn_map_piece_command_parameter_piece_number_help = "El número de pieza que desea crear.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "depurar_mapas_tesoro",
		treasure_maps_debug_command_help = "Activar/desactivar la herramienta de depuración de mapas de tesoro.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "establecer_escala_del_océano",
		set_ocean_scaler_command_help = "Modificar globalmente la escala del océano.",
		set_ocean_scaler_command_parameter_intensity = "intensidad",
		set_ocean_scaler_command_parameter_intensity_help = "La intensidad que desea establecer.",
		set_ocean_scaler_command_substitutes = "escala_del_océano, establecer_intensidad_de_olas, intensidad_de_olas",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Activa o desactiva un Tsunami gradual.",
		tsunami_toggle_command_parameter_minutes = "minutos",
		tsunami_toggle_command_parameter_minutes_help = "La cantidad de minutos que tardará antes de que el tsunami inunde todo el mapa. El valor predeterminado son 60 minutos.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "subasta_twitter",
		twitter_bid_command_help = "Activar/desactivar la interfaz de subasta de Twitter.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Hace que el npc especificado intente vdm al objetivo.",
		vdm_command_parameter_target = "objetivo",
		vdm_command_parameter_target_help = "El id de servidor del jugador objetivo.",
		vdm_command_parameter_network_id = "id de red",
		vdm_command_parameter_network_id_help = "El ID de red del vehículo haciendo VDM (si está vacío, selecciona el vehículo más cercano a ti).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Limpia todos tus objetivos de vdm.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "robar_vehiculo",
		steal_vehicle_command_help = "Hace que el npc más cercano robe el vehículo objetivo.",
		steal_vehicle_command_parameter_network_id = "id de red",
		steal_vehicle_command_parameter_network_id_help = "La id de red del vehículo.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "bro, ¿cómo demonios sigues vivo?",
		drive_to_command_help = "su",
		drive_to_command_parameter_network_id = "¿Estás seguro/a de querer enviar ${total}su por $${price}? Este envío no se puede cancelar.",
		drive_to_command_parameter_network_id_help = "Ya sea `number` o `twitter`.",
		drive_to_command_substitutes = "",

		hop_in_command = "subir",
		hop_in_command_help = "Hace que el NPC más cercano se suba a tu vehículo (si hay un asiento libre).",
		hop_in_command_parameter_network_id = "id de red",
		hop_in_command_parameter_network_id_help = "El id de red del NPC (opcional).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Alternar la depuración de voz.",
		voice_debug_command_parameter_server_id = "id de servidor",
		voice_debug_command_parameter_server_id_help = "Si quieres activar o desactivar el 'debug de voz' para alguien más, introduce su id de servidor aquí.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "transmitir_todos",
		broadcast_all_command_help = "Alternar la transmisión a todos los jugadores.",
		broadcast_all_command_substitutes = "",

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

		change_voice_mode_command = "cambiar_modo_voz",
		change_voice_mode_command_help = "Activa o desactiva el modo de entrada de voz 'música'. Ese modo desactivará la eliminación de ruido y la cancelación de eco, lo que permitirá una música más clara.",
		change_voice_mode_command_substitutes = "modo_voz",

		-- game/wallhack
		wallhack_command = "atravesar_paredes",
		wallhack_command_help = "Activar o desactivar el wallhack.",
		wallhack_command_parameter_server_id = "ID de servidor",
		wallhack_command_parameter_server_id_help = "Si deseas activar o desactivar el wallhack para alguien más, ingresa su ID de servidor aquí.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "mago",
		wizard_command_help = "Abre el menú del mago.",
		wizard_command_parameter_server_id = "id del servidor",
		wizard_command_parameter_server_id_help = "Selecciona un jugador específico en el menú (opcional).",
		wizard_command_substitutes = "",

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

		taze_player_command = "tasear_jugador",
		taze_player_command_help = "Tasea a un jugador.",
		taze_player_command_parameter_server_id = "id_servidor",
		taze_player_command_parameter_server_id_help = "ID de servidor del jugador objetivo.",
		taze_player_command_substitutes = "aturdir, tasear",

		run_command_as_command = "ejecutar_comando_como",
		run_command_as_command_help = "Hace que otro jugador ejecute un comando.",
		run_command_as_command_parameter_server_id = "id del servidor",
		run_command_as_command_parameter_server_id_help = "ID del servidor del jugador objetivo.",
		run_command_as_command_parameter_command = "comando",
		run_command_as_command_parameter_command_help = "El comando que deseas que el jugador ejecute.",
		run_command_as_command_substitutes = "ejecutar_como, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Hace que el peatón más cercano en un vehículo retroceda.",
		ped_reverse_command_parameter_duration = "duración",
		ped_reverse_command_parameter_duration_help = "La duración de la reversa en segundos (1s - 20s, el valor predeterminado es 4s).",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_adelante",
		ped_forwards_command_help = "Hace que el peatón más cercano en un vehículo conduzca hacia adelante.",
		ped_forwards_command_parameter_duration = "duración",
		ped_forwards_command_parameter_duration_help = "La duración de la conducción hacia adelante en segundos (1s - 20s, el valor predeterminado es 4s).",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "voltear_vehículo",
		vehicle_flip_command_help = "Hace que un vehículo voltee a lo largo de un eje.",
		vehicle_flip_command_parameter_axis = "eje",
		vehicle_flip_command_parameter_axis_help = "El eje alrededor del cual voltear, ya sea `x`, `y` o `z`.",
		vehicle_flip_command_parameter_network_id = "id de red",
		vehicle_flip_command_parameter_network_id_help = "El id de red del vehículo a voltear. Dejar vacío para voltear el vehículo en el que estás.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "depurar_entidades_locales",
		local_entities_debug_command_help = "Activa o desactiva la depuración de entidades locales.",
		local_entities_debug_command_substitutes = "lentidades",

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

		-- global/locales
		show_raw_locales_command = "buscar",
		show_raw_locales_command_help = "Tu valor de búsqueda (debe coincidir exactamente).",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "áreas",
		areas_command_help = "Definir áreas circulares.",
		areas_command_substitutes = "",

		polygon_command = "polígono",
		polygon_command_help = "Definir un polígono 2D.",
		polygon_command_substitutes = "poli",

		box_command = "caja",
		box_command_help = "Define una caja 3D.",
		box_command_substitutes = "",

		define_points_command = "definir_puntos",
		define_points_command_help = "Definir una serie de coordenadas/puntos.",
		define_points_command_substitutes = "",

		-- global/states
		entity_states_command = "estados_entidad",
		entity_states_command_help = "Imprime todos los estados de una cierta entidad.",
		entity_states_command_parameter_network_id = "id_red",
		entity_states_command_parameter_network_id_help = "El ID de red de la entidad. Si se deja en blanco o se establece en 0, seleccionará el vehículo en el que te encuentras si estás en uno y después tu propio jugador.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "dibujar_estados_entidades",
		draw_entity_states_command_help = "Muestra todas las entidades con 1 o más estados.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Establece el estado de una entidad con el valor dado sin importar las restricciones.",
		set_entity_state_command_parameter_network_id = "ID de red",
		set_entity_state_command_parameter_network_id_help = "El ID de red de la entidad. Si se deja en blanco o se establece en 0, seleccionará el vehículo en el que te encuentras si estás en uno y después tu propio jugador.",
		set_entity_state_command_parameter_key = "llave",
		set_entity_state_command_parameter_key_help = "El nombre del estado.",
		set_entity_state_command_parameter_value = "valor",
		set_entity_state_command_parameter_value_help = "El valor que deseas asignar al estado.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "depurar_vendedores_de_drogas",
		drugs_debug_command_help = "Depura todas las ubicaciones de venta de drogas.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "limpiar_uis",
		clear_uis_command_help = "Borra todos los enfoques de la interfaz.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "focos_interfaz",
		interface_focuses_command_help = "Verifica qué interfaces están enfocadas.",
		interface_focuses_command_substitutes = "foco_interfaz, enfoque, enfoques",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Dibujar todas las paradas de autobús.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "iniciar_ruta_autobus",
		start_bus_route_command_help = "Iniciar una ruta de autobús específica.",
		start_bus_route_command_parameter_route = "ruta",
		start_bus_route_command_parameter_route_help = "El nombre de la ruta que deseas iniciar.",
		start_bus_route_command_substitutes = "",

		draw_bus_route_command = "dibujar_ruta_autobús",
		draw_bus_route_command_help = "Dibujar una ruta de autobús específica en tu GPS.",
		draw_bus_route_command_parameter_route = "ruta",
		draw_bus_route_command_parameter_route_help = "El nombre de la ruta que deseas dibujar.",
		draw_bus_route_command_substitutes = "",

		-- jobs/dealership
		set_pdm_slot_command = "establecer_slot_pdm",
		set_pdm_slot_command_help = "Establecer el vehículo en la ranura especificada en PDM.",
		set_pdm_slot_command_parameter_slot = "ranura",
		set_pdm_slot_command_parameter_slot_help = "La ranura en la que deseas establecer el vehículo. (1 - 8)",
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
		create_vehicle_hold_command_parameter_time = "Fuckin' meet the Glock 18C: the fuckin' pocket-sized party fuckin' starter! This motherfucker's got full-auto fuckin' firepower and enough fuckin' recoil to make your fuckin' range day a fuckin' adventure. Whether you're fuckin' defending your fuckin' hideout or just fuckin' lookin' to turn fuckin' heads at the fuckin' range, the Glock 18C has you fuckin' covered.",
		create_vehicle_hold_command_parameter_time_help = "Sold Fuckin' Lean",
		create_vehicle_hold_command_parameter_plate = "${consoleName} fuckin' sold 1x fuckin' Lean for $${reward}.",
		create_vehicle_hold_command_parameter_plate_help = "Fucked up",
		create_vehicle_hold_command_substitutes = "Fucking upgrade",

		--jobs/duty
		toggle_duty_status_command = "alternar_estado_servicio",
		toggle_duty_status_command_help = "Cambia tu estado de servicio.",
		toggle_duty_status_command_parameter_server_id = "id_servidor",
		toggle_duty_status_command_parameter_server_id_help = "ID del servidor objetivo o dejar vacío si deseas cambiar tu propio estado de servicio.",
		toggle_duty_status_command_substitutes = "estado_servicio, servicio",

		toggle_training_command = "alternar_entrenamiento",
		toggle_training_command_help = "Cambia tu estado de entrenamiento.",
		toggle_training_command_substitutes = "entrenamiento",

		toggle_operator_status_command = "alternar_estado_operador",
		toggle_operator_status_command_help = "Alterna tu estado de operador de emergencia. Con este activado, recibirás la opción de aceptar llamadas al 911.",
		toggle_operator_status_command_substitutes = "operador, alternar_operador, estado_operador",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "Quita una prenda específica a otro jugador. Solo funciona en jugadores esposados o derribados.",
		remove_clothing_command_parameter_type = "tipo",
		remove_clothing_command_parameter_type_help = "El tipo de prenda que deseas quitar. Puede ser `máscara`, `gafas`, `sombrero` o `guantes`.",
		remove_clothing_command_parameter_server_id = "ID del servidor",
		remove_clothing_command_parameter_server_id_help = "El ID del servidor del jugador al que desea quitarle la ropa. Si se deja en blanco, seleccionará al jugador esposado o derribado más cercano.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "trabajo",
		job_command_help = "Actualizar el trabajo de alguien basado en un atajo o activar/desactivar la interfaz de trabajo.",
		job_command_parameter_server_id = "ID del servidor",
		job_command_parameter_server_id_help = "La ID del servidor del jugador o 0 para seleccionarte a ti mismo.",
		job_command_substitutes = "",

		reset_job_command = "resetear_trabajo",
		reset_job_command_help = "Resetea el trabajo de alguien a desempleado.",
		reset_job_command_parameter_server_id = "id del servidor",
		reset_job_command_parameter_server_id_help = "El id del servidor del jugador o 0 para seleccionarte a ti mismo.",
		reset_job_command_substitutes = "",

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
		pd_impound_command_parameter_minutes_help = "Durante cuánto tiempo se debe inmovilizar el vehículo (entre 1 minuto y 48 horas).",
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

		set_marriage_command = "establecer_matrimonio",
		set_marriage_command_help = "Establecer el estado de matrimonio entre dos personajes.",
		set_marriage_command_parameter_partner_a_cid = "pareja_a",
		set_marriage_command_parameter_partner_a_cid_help = "El ID de personaje del primer compañero.",
		set_marriage_command_parameter_partner_b_cid = "pareja b",
		set_marriage_command_parameter_partner_b_cid_help = "ID del personaje de la segunda pareja.",
		set_marriage_command_parameter_state = "estado",
		set_marriage_command_parameter_state_help = "Ya sea `casado` o `divorciado`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Muestra información de depuración sobre todas las tareas en tu F8.",
		tasks_debug_command_parameter_area_id = "ID de área",
		tasks_debug_command_parameter_area_id_help = "El ID de área de la tarea que deseas depurar. Deja vacío para imprimir todas las áreas.",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "mostrar_taxi",
		taxi_display_command_help = "Activar/desactivar la visualización de tu taxi.",
		taxi_display_command_substitutes = "mostrarTaxi, taxi",

		taxi_hire_command = "contratar_taxi",
		taxi_hire_command_help = "Activa o desactiva la contratación de tu taxi.",
		taxi_hire_command_substitutes = "contratartaxi",

		taxi_reset_command = "reiniciar_taxi",
		taxi_reset_command_help = "Reinicia el taxímetro de tu taxi.",
		taxi_reset_command_substitutes = "reiniciartaxi",

		taxi_fare_command = "tarifa_taxi",
		taxi_fare_command_help = "Establece la tarifa de tu taxi.",
		taxi_fare_command_parameter_type = "tipo_de_tarifa",
		taxi_fare_command_parameter_type_help = "El tipo de tarifa que deseas establecer (ayuda, mostrar, inicial, por milla o por minuto).",
		taxi_fare_command_parameter_amount = "cantidad",
		taxi_fare_command_parameter_amount_help = "La cantidad que quieres establecer como tarifa.",
		taxi_fare_command_substitutes = "taxifare",

		-- jobs/tow
		toggle_mechanic_messages_command = "activar_desactivar_mensajes_mecanicos",
		toggle_mechanic_messages_command_help = "Activa o desactiva los mensajes de los mecánicos que te envían.",
		toggle_mechanic_messages_command_substitutes = "mensajes_mecanicos",

		-- vehicles/boats
		toggle_anchor_command = "activar_desactivar_ancora",
		toggle_anchor_command_help = "Activa o desactiva el ancla de un barco cercano.",
		toggle_anchor_command_substitutes = "ancora",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "Establece la velocidad de control crucero del vehículo en el que te encuentras.",
		set_cruise_control_speed_command_parameter_speed = "velocidad",
		set_cruise_control_speed_command_parameter_speed_help = "La velocidad a la que desea establecerla.",
		set_cruise_control_speed_command_substitutes = "control_de_crucero, cc",

		set_speed_limiter_speed_command = "establecer_velocidad_limitada",
		set_speed_limiter_speed_command_help = "Establece la velocidad límite del vehículo en el que te encuentras.",
		set_speed_limiter_speed_command_parameter_speed = "velocidad",
		set_speed_limiter_speed_command_parameter_speed_help = "La velocidad máxima a la que deseas establecerla.",
		set_speed_limiter_speed_command_substitutes = "limitador_velocidad, lv",

		-- vehicles/damage
		vehicle_damage_debug_command = "depurar_danio_vehiculo",
		vehicle_damage_debug_command_help = "Muestra los valores actuales de daño del vehículo.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Establece el nivel de combustible del vehículo en el que te encuentras.",
		set_fuel_command_parameter_fuel_level = "nivel de combustible",
		set_fuel_command_parameter_fuel_level_help = "El nivel de combustible que deseas establecer. Si lo dejas en blanco, se seleccionará automaticamente `100`.",
		set_fuel_command_parameter_server_id = "id_servidor",
		set_fuel_command_parameter_server_id_help = "Si quieres establecer el combustible para otro jugador. Dejar en blanco seleccionará automáticamente a ti mismo.",
		set_fuel_command_substitutes = "combustible",

		fuel_debug_command = "depurar_combustible",
		fuel_debug_command_help = "Imprime los cambios en el nivel de combustible de los vehículos en la consola.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "administrar_garaje",
		manage_garage_command_help = "Administra tu garaje y quién tiene acceso a él.",
		manage_garage_command_substitutes = "ag",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Activa o desactiva la depuración del garaje.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "guardar_vehiculo",
		garage_vehicle_command_help = "Elimina un vehículo y lo envía a un garaje.",
		garage_vehicle_command_parameter_repair = "Fuckin' upgrade Pledge",
		garage_vehicle_command_parameter_repair_help = "You can fuckin' upgrade your fuckin' pledge to a higher fuckin' tier at any fuckin' time. Fuckin' upgrading your fuckin' pledge will not fuckin' reset the fuckin' remaining time.",
		garage_vehicle_command_substitutes = "garaje",

		ungarage_vehicle_command = "Fuckin' meet the Glock 18C: the fuckin' pocket-sized party fuckin' starter! This motherfucker's got full-auto fuckin' firepower and enough fuckin' recoil to make your fuckin' range day a fuckin' adventure. Whether you're fuckin' defending your fuckin' hideout or just fuckin' lookin' to turn fuckin' heads at the fuckin' range, the Glock 18C has you fuckin' covered.",
		ungarage_vehicle_command_help = "Sold Fuckin' Lean",
		ungarage_vehicle_command_parameter_vehicle_id = "${consoleName} fuckin' sold 1x fuckin' Lean for $${reward}.",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Fucked up",
		ungarage_vehicle_command_substitutes = "Fucking upgrade",

		respawn_vehicle_command = "resucitar_vehículo",
		respawn_vehicle_command_help = "Resucita un vehículo (guardarlo y sacarlo del garage).",
		respawn_vehicle_command_parameter_repair = "reparar",
		respawn_vehicle_command_parameter_repair_help = "Si el vehículo debe ser reparado antes de resucitarlo.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "crear_garage",
		create_garage_command_help = "Crea un garage temporal en el nodo de vehículos más cercano.",
		create_garage_command_substitutes = "",

		remove_garage_command = "quitar_garage",
		remove_garage_command_help = "Quita un garage temporal.",
		remove_garage_command_parameter_garage_id = "ID de garaje",
		remove_garage_command_parameter_garage_id_help = "El ID del garaje temporal que deseas eliminar.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "dar_llave",
		give_key_command_help = "Dar una llave del vehículo a una persona cercana.",
		give_key_command_parameter_server_id = "id_del_servidor",
		give_key_command_parameter_server_id_help = "El ID de servidor del jugador al que le gustaría darle la llave. Esto se puede dejar en blanco (o en 0) para dárselo a la persona más cercana.",
		give_key_command_substitutes = "darllave",

		hotwire_vehicle_command = "puentear_vehículo",
		hotwire_vehicle_command_help = "Puentear instantáneamente el vehículo en el que te encuentras.",
		hotwire_vehicle_command_parameter_server_id = "id del servidor",
		hotwire_vehicle_command_parameter_server_id_help = "Hace que otro jugador caliente inmediatamente el cableado del vehículo en el que se encuentran.",
		hotwire_vehicle_command_substitutes = "hotwire", -- cambiar comando de "robo de vehículo",

		pickup_keys_command = "pickup_keys", -- comando para "recoger llaves",
		pickup_keys_command_help = "Toma las llaves del vehículo más cercano.", -- descripción para "recoger llaves",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "obtener_llaves",
		grab_keys_command_help = "Obtén las llaves del vehículo que estás conduciendo actualmente.",
		grab_keys_command_substitutes = "",

		keys_command = "llaves",
		keys_command_help = "Obtener las llaves del vehículo en el que te encuentras actualmente.",
		keys_command_parameter_server_id = "id del servidor",
		keys_command_parameter_server_id_help = "Darle las llaves del vehículo a otro jugador.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "verificar_manipulacion_encendido",
		check_ignition_tampering_command_help = "Verifica si se ha manipulado el encendido en el vehículo más cercano.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "wheel_offset",
		wheel_offset_command_help = "Modifica el desplazamiento de las ruedas de un vehículo.",
		wheel_offset_command_parameter_wheels = "front/back",
		wheel_offset_command_parameter_wheels_help = "¿Qué ruedas te gustaría modificar? Delanteras o traseras?",
		wheel_offset_command_parameter_value = "value",
		wheel_offset_command_parameter_value_help = "La cantidad que te gustaría que se modificara. Esto puede estar entre -0.25 y 0.2, siendo 0 el valor por defecto.",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "suspension_height",
		suspension_height_command_help = "Modifica la altura de suspensión visual de un vehículo.",
		suspension_height_command_parameter_value = "valor",
		suspension_height_command_parameter_value_help = "La cantidad que te gustaría que se modificara. Esto puede estar entre -0.2 y 0.1, siendo 0 el valor por defecto.",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "nivel_aceite",
		oil_level_command_help = "Verifica el nivel de aceite del vehículo más cercano.",
		oil_level_command_substitutes = "aceite",

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
		custom_plate_command_parameter_plate_number_help = "El número de placa que deseas establecer. Los números de placa pueden tener hasta 8 caracteres y solo pueden consistir en letras mayúsculas y números. Los espacios son ignorados por el juego.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "resetear_placa",
		reset_plate_command_help = "Restablece la placa de tus vehículos (si tiene una placa personalizada que no concuerda con el formato regular).",
		reset_plate_command_parameter_vehicle_id = "id_vehículo",
		reset_plate_command_parameter_vehicle_id_help = "El ID del vehículo al que te gustaría restablecer la placa. (Puedes encontrar este ID en tu garaje)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Enciende/apaga el modo IFR (Muestra asistencia de aterrizaje para pistas cercanas).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "silenciar_sirenas",
		mute_sirens_command_help = "Silencia todas las sirenas y bocinas.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sirens_debug",
		sirens_debug_command_help = "Dibuja todas las sirenas, claxon y luces.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "alternar_remolque",
		toggle_trailer_command_help = "Desconecta o conecta un remolque al vehículo en el que te encuentras.",
		toggle_trailer_command_substitutes = "remolque",

		-- vehicles/vehicles
		flip_command = "voltear",
		flip_command_help = "Voltea un vehículo volcado o un carrito de compras.",
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
		manual_toggle_command_command_parameter_hybrid = "Fuckin' upgrade Pledge",
		manual_toggle_command_command_parameter_hybrid_help = "You can fuckin' upgrade your fuckin' pledge to a higher fuckin' tier at any fuckin' time. Fuckin' upgrading your fuckin' pledge will not fuckin' reset the fuckin' remaining time.",
		manual_toggle_command_substitutes = "",

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

		copy_vehicle_data_command = "copiar_datos_vehiculo",
		copy_vehicle_data_command_help = "Copia todas las modificaciones y daños del vehículo en el que te encuentras actualmente.",
		copy_vehicle_data_command_substitutes = "copia",

		paste_vehicle_data_command = "pegar_datos_vehiculo",
		paste_vehicle_data_command_help = "Pega todas las modificaciones y daños al vehículo en el que te encuentras actualmente. (Esto sobrescribirá las modificaciones en los vehículos propiedad)",
		paste_vehicle_data_command_substitutes = "pegar",

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
		fill_ammo_command_parameter_server_id = "id_servidor",
		fill_ammo_command_parameter_server_id_help = "El ID del servidor del jugador al que deseas llenar las municiones.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "mirilla",
		crosshair_command_help = "Activa o desactiva la mirilla.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "apuntar",
		aim_down_sight_command_help = "Apunta automáticamente cuando el botón derecho del ratón es presionado, incluso si estás en tercera persona.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "lanzar_arma",
		throw_weapon_command_help = "Lanzar el arma que tienes equipada actualmente.",
		throw_weapon_command_substitutes = "lanzar, arrojar",

		wipe_throwables_command = "wipe_throwables",
		wipe_throwables_command_help = "Elimina todas las armas arrojadas dentro del radio especificado.",
		wipe_throwables_command_parameter_radius = "radio",
		wipe_throwables_command_parameter_radius_help = "El radio para eliminar las armas arrojadas (por defecto: 5).",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "revisarammo",
		check_ammo_command_help = "Verifica cuánta munición tienes en total.",
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
		version = "Versión",

		access_denied = "Acceso Denegado",
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
		richer_presence_on = "Presencia mejorada está activada.",
		richer_presence_off = "Presencia mejorada está desactivada.",

		announce_event = "¡Hay un evento en ${minutes} minutos! Consulta Discord para obtener más información.\n\n${name} @ **${location}**",
		announce_event_starting_now = "¡Un evento está comenzando ahora! Consulta Discord para obtener más información.\n\n${name} en **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "La API de Discord reportó que no hay actualizaciones en la lista de emojis.",
		emojis_added = "Se añadieron ${added} emojis.",
		emojis_removed = "Se eliminaron ${removed} emojis.",
		emojis_updated = "Se añadieron ${added} emojis y se eliminaron ${removed} emojis.",
		no_emojis = "No hay emojis disponibles."
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

	firewall = {
		local_firewall_enabled = "El firewall local está habilitado.",

		local_firewall_on = "Se habilitó el firewall local con el mensaje de bloqueo `${blockMessage}`.",
		local_firewall_re_enabled = "Se habilitó nuevamente el firewall local con el mensaje de bloqueo `${blockMessage}`.",
		local_firewall_off = "Se deshabilitó el firewall local.",
		local_firewall_blocked = "Firewall local: bloqueado ${playerName} (${licenseIdentifier})"
	},

	points = {
		you_have_points = "Tienes ${frameworkPoints} Punto(s) OP.",
		used_points = "Se han utilizado ${amount} Punto(s) OP bajo la etiqueta `${label}`.",
		not_enough_op_points = "No tienes suficientes Punto(s) OP.",

		points_used_logs_title = "Punto(s) OP Utilizados",
		points_used_logs_details = "${consoleName} utilizó ${amount} Punto(s) OP con la etiqueta `${label}`."
	},

	profile = {
		profile_debug_enabled = "El depurador de perfiles ha sido habilitado. Revisa la consola F8 para ver la salida.",
		profile_debug_disabled = "El depurador de perfiles ha sido deshabilitado."
	},

	restart = {
		announcement_restart = "El servidor se reiniciará en ${minutes} minutos.",
		announcement_restart_one_minute = "El servidor se reiniciará en 1 minuto.",

		announcement_update = "El servidor se apagará en ${minutes} minutos para una actualización.",
		announcement_update_one_minute = "El servidor se apagará en 1 minuto para una actualización.",

		announcement_maintenance = "El servidor se apagará en ${minutes} minutos para mantenimiento.",
		announcement_maintenance_one_minute = "El servidor se apagará en 1 minuto para mantenimiento.",

		restart_cancelled = "El reinicio del servidor ha sido cancelado.",

		server_restarting = "El servidor se está reiniciando.",

		executed_restart_command = "Se ha ejecutado el comando de reinicio.",
		already_executed_restart_command = "El comando de reinicio ya se ha ejecutado.",
		restart_planned_earlier = "Hay un reinicio planeado antes de la hora especificada.",
		no_restart_planned = "No hay reinicios planeados.",
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
		no_steam_allowed = "Antes de unirte, debes cerrar por completo Steam y luego iniciar FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "El estado de transmisión del usuario ya está configurado en el estado objetivo proporcionado.",
		streaming_state_changed = "El estado de transmisión del usuario ha cambiado al estado objetivo proporcionado.",

		twitch_ban_exception_removed = "Se eliminó la excepción de prohibición de Twitch de ${consoleName}. Estaba bajo `${removedException}`.",
		twitch_ban_exception_not_removed = "Failed to remove Twitch ban exception from ${consoleName}.",

		removed_twitch_ban_exception_logs_title = "Removed Twitch Ban Exception",
		removed_twitch_ban_exception_logs_details = "${consoleName} has removed a Twitch ban exception from ${targetConsoleName}."
	},

	users = {
		playtime = "Tiempo de juego",
		playtime_total = "Tiempo de juego (Tiempo total)",
		player_playtime = "${playerName} (Posición ${position})\nTiempo de juego total: ${totalPlaytime}\nTiempo de sesión: ${sessionPlaytime}",
		leaderboard = "Tabla de posiciones",
		leaderboard_total = "Marcador (Tiempo total)",
		leaderboard_economy = "Tabla de clasificación (Economía)",
		your_position = "Tu posición",
		leaderboard_loading = "El marcador aún se está cargando.",
		logs_user_reject_connection_title = "Conexión rechazada",
		logs_user_reject_connection_details = "Conexión rechazada de ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Usuario conectado",
		logs_user_connected_details = "${consoleName} se ha conectado al servidor.",
		logs_user_joined_title = "Usuario se unió",
		logs_user_joined_details = "${consoleName} se unió al servidor.",
		logs_user_dropped_title = "Usuario desconectado",
		logs_user_dropped_details = "${consoleName} se ha desconectado después de jugar por ${playtime} con la razón: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} se ha desconectado del servidor después de haber jugado durante ${playtime} con la razón: `${reason}`. Fueron proxyeados a través de `${serverName}`.",
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
		reason_unknown = "Razón desconocida.",

		unloaded_character = "Personaje no cargado.",
		loaded_character = "Personaje cargado.",
		user_does_not_have_sent_character_loaded = "El usuario no tiene cargado el personaje enviado.",
		user_has_no_character_loaded = "El usuario no tiene ningún personaje cargado.",
		user_already_has_character_loaded = "El usuario ya tiene un personaje cargado.",
		user_not_found = "No se encontró al usuario enviado en el servidor.",
		user_does_not_have_character = "El usuario no tiene un personaje con el ID de personaje proporcionado.",
		invalid_character_id = "Se envió un parámetro de id de personaje no válido.",
		invalid_license_identifier = "Se ha enviado un parámetro de identificación de licencia inválido.",

		unloaded_character_for_player_logs_title = "Personaje descargado para un jugador",
		unloaded_character_for_player_logs_details = "${consoleName} descargó el personaje ${characterFullName} (${characterId}) de ${targetConsoleName} con la razón: `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} descargó el personaje ${characterFullName} (${characterId}) de ${targetConsoleName} sin especificar una razón.",

		unloaded_character_self_logs_title = "Personaje Descargado",
		unloaded_character_self_logs_details = "${consoleName} descargó su propio personaje ${characterFullName} (${characterId}) con la razón `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} descargó su propio personaje ${characterFullName} (${characterId}) sin una razón especificada.",

		unloaded_character_for_everyone_logs_title = "Unloaded Character For Everyone",
		unloaded_character_for_everyone_logs_details = "${consoleName} has unloaded ${charactersUnloaded} characters with reason `${message}`.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} descargó ${charactersUnloaded} personajes sin ninguna razón especificada.",

		unloaded_character_for_user = "Personaje ${characterFullName} (${characterId}) descargado para ${consoleName}.",
		unloaded_character_for_everyone = "Se descargaron los personajes de todos. Se descargaron ${unloadedCharacters} personajes.",
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
		godlike_tier = "Rango Divino",

		dropped_timed_out_player_logs_title = "Jugador Desconectado por Tiempo de Espera",
		dropped_timed_out_player_logs_details = "${consoleName} fue desconectado manualmente por no haber tenido comunicación con el servidor durante mucho tiempo.",

		critical_error_while_loading_data = "Se produjo un error crítico al intentar cargar tus datos.",

		ping_unstable = "Tu ping es inestable.",
		ping_stable = "Tu ping ahora está estable de nuevo.",

		the_command_has_been_run = "El comando ha sido ejecutado.",
		the_camera_has_been_updated = "La cámara de juego ha sido actualizada.",
		not_able_to_use_on_developer = "No puedes usar esta ruta en desarrolladores.",
		the_spectator_camera_has_been_updated = "La cámara del espectador ha sido actualizada.",
		the_spectator_mode_has_been_updated = "El modo espectador ha sido actualizado."
	},

	vpn = {
		vpn_not_allowed_for_new_players = "El uso de una VPN no está permitido para jugadores con menos de 24 horas de tiempo de juego."
	},

	whitelist = {
		not_whitelisted = "No estás en la lista blanca de este servidor.\n\nÚnete a nuestro servidor de Discord para obtener información sobre cómo solicitar acceso en ${communityDiscord}."
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Funciones habilitadas:",

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
		no_nearby_vehicles_feature = "Sin vehículos cercanos",
		peeking_feature = "Curiosear",
		roll_control_feature = "Control de giro",
		speed_boost_feature = "Aumento de velocidad",
		speed_up_progress_bar_feature = "Acelerar barra de progreso",
		sticky_feet_feature = "Pies Pegajosos",
		wallhack_feature = "Wallhack",
		watching_feature = "Observar",
		fortnite_feature = "Fortnite",
		reflection_feature = "Reflejo de Daño",
		stable_cam_feature = "Cámara Estable",
		super_jump_feature = "Super Salto",
		server_id_hidden_feature = "ID de Servidor Oculta",
		fake_disconnect_feature = "Desconexión Falsa",
		brighter_nights_feature = "Noches Más Brillantes",
		ridealong_feature = "Viajar con Otro",
		broadcast_all_feature = "Transmitir a Todos",
		skip_minigames_feature = "Saltar minijuegos"
	},

	admin_menu = {
		menu_title = "Menú de Administrador",
		spectate_player = "Observar Jugador"
	},

	afk = {
		you_are_afk = "Estás inactivo. Tu personaje pronto será descargado.",
		move_mouse = "Mueve el mouse para dejar de estar inactivo.",
		you_have_been_unloaded_for_being_afk = "Has estado inactivo por un periodo de tiempo prolongado, la próxima vez considera ir a la pantalla de selección de personaje."
	},

	airdrops = {
		created_airdrop = "Se creó un envío aéreo de tipo `${airdropType}` con un total de ${itemAmount} objeto(s).",
		no_valid_items_provided = "No se proporcionaron elementos válidos.",
		created_airdrop_with_items = "Se creó un paquete aéreo con los siguientes elementos en su interior:\n${itemsListed}"
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
		illegal = "Ilegal",
		illegal_license_success = "Has hackeado exitosamente la base de datos de la FAA, tu licencia es válida por 5 días.",
		failed_illegal_license = "No se pudo obtener la licencia ilegal.",
		spawned_vehicle = "Vehículo spawnado.",
		spawned_vehicle_large = "Vehículo grande spawnado. Se ha marcado en tu mapa.",
		spawner_on_timeout = "El generador de vehículos está en tiempo de espera. Por favor, inténtalo de nuevo.",
		spawn_area_not_clear = "El área de spawn no está despejada.",
		return_button = "Regresar",
		deposit = "$${cantidad} de depósito",
		no_deposit = "Sin depósito",
		deposit_not_enough_money = "No tienes suficiente dinero para pagar el depósito.",
		vehicle_no_free_seat = "No hay asientos disponibles en este vehículo.",
		press_to_enter_aircraft = "Presiona ~INPUT_ENTER~ para entrar al avión.",
		no_aircraft_to_enter = "No hay aviones disponibles para entrar.",
		helipad = "Helipuerto",
		looking_up = "Buscando Registro",
		registration_not_found = "No se encontró el registro.",
		registration_lookup = "El número de registro de la aeronave `${registration}` fue alquilado por última vez a ${fullName} #${characterId}.",

		withdrew_vehicle_logs = "Vehículo del aeropuerto retirado",
		withdrew_vehicle_logs_details = "${consoleName} retiró un ${label} con un depósito de $${deposit} (en `${coords}`).",
		parked_vehicle_logs = "Vehículo estacionado en el aeropuerto",
		parked_vehicle_logs_details = "${consoleName} estacionó un ${label}."
	},

	airstrike = {
		airstrike_success = "El ataque aéreo se ha creado exitosamente.",
		airstrike_failed = "No se pudo crear el ataque aéreo."
	},

	airsupport = {
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

	animals = {
		invalid_sound = "Sonido inválido.",
		not_enough_space = "No tienes suficiente espacio para recoger este animal.",

		male = "macho",
		female = "hembra",

		feed_interaction = "Alimentar a ${name}",
		feed_doing = "Alimentando a ${name}",
		feed_success = "Le di de comer a ${name} un poco de ${food}.",
		feed_failed = "No pude alimentar a ${name} un poco de ${food}.",

		type_cat = "Gato",
		type_dog = "Perro",
		type_rabbit = "Conejo",
		type_hen = "Gallina",
		type_rat = "Rata",
		type_pigeon = "Paloma",
		type_seagull = "Gaviota",
		type_crow = "Cuervo",

		description_cat_unnamed = "Un felino ${gender} que deambula por la vida con un aire de misterio, de ${age} años y pesando ${weight}. Con una debilidad insaciable por ${food}, este vagabundo bigotudo podría estar planeando la dominación mundial un momento y acurrucarse para una siesta al siguiente. Cada bigote cuenta una historia, cada mirada guarda un secreto.",
		description_cat_named = "${name}, el gato ${gender}, es un compañero de ${age} años que lleva la sabiduría de innumerables siestas iluminadas por el sol y aventuras de medianoche. Con un peso de ${weight} y albergando una pasión inquebrantable por ${food}, ${name} se mueve a través del mundo como un enigma viviente—parte dignatario real, parte filósofo callejero travieso.",

		description_dog_unnamed = "Un canino ${gender}, de ${age} años y con un peso de ${weight}, con un espíritu tan vasto como el horizonte. Completamente dedicado a ${food} y llevando un corazón lleno de entusiasmo desenfrenado, este compañero peludo convierte cada momento en una aventura potencial, cada paseo en una jornada épica.",
		description_dog_named = "${name}, el perro ${gender}, ${age} en este gran relato de compañerismo, con un peso de ${weight} y irradiando una energía que podría iluminar la habitación más oscura. Completamente encantado con ${food}, ${name} vive según un simple credo: cada día es un regalo, cada amigo un tesoro, cada momento una oportunidad para la alegría.",

		description_rabbit_unnamed = "Este conejo ${gender}, ${age} joven y con un peso de ${weight}, brinca por la vida con el entusiasmo de un explorador nato. Impulsado por un amor inesperado por ${food}, sus orejas siempre están alerta, su espíritu inconteniblemente vibrante—un corazón diminuto latiendo con una curiosidad sin límites.",
		description_rabbit_named = "${name}, un conejo ${gender} de ${age} años en este salvaje viaje de la vida, pesa ${weight} y tiene un entusiasmo contagioso que desafía su tamaño. Completamente devoto a ${food}, ${name} convierte cada salto en una declaración de alegría, cada bocado en una aventura.",

		description_hen_unnamed = "Una gallina ${gender}, de ${age} años y que camina con seguridad a ${weight}, quien se mueve con la confianza de un filósofo de corral. Impulsada por un inesperado gusto por ${food}, esta amiga emplumada transforma momentos ordinarios en narrativas épicas de destreza aviar.",
		description_hen_named = "${name}, la gallina ${gender}, sabia de ${age} años y con un peso de ${weight}, cacarea con la autoridad de un experimentado contador de historias. Obsesionada con ${food} y maestra de lo inesperado, ${name} demuestra que el verdadero carisma no conoce especie alguna.",

		description_rat_unnamed = "Esta rata ${gender}, aventurera de ${age} años y con un peso de ${weight}, navega por el mundo con una inteligencia afilada como navaja y un encanto inesperado. Impulsada por una devoción absoluta a ${food}, convierte cada esquina en un descubrimiento potencial, cada sombra en un patio de juegos.",
		description_rat_named = "${name}, una rata ${gender} de ${age} años en el gran experimento de la vida, con un peso de ${weight} y rebosante de personalidad. Con un vínculo inquebrantable con ${food}, ${name} encarna el espíritu de la curiosidad, pequeño en tamaño, infinito en espíritu.",

		description_pigeon_unnamed = "Una paloma ${gender}, de ${age} años y que pesa ${weight}, surcando la vida con un encanto sin esfuerzo. Con una pasión inquebrantable por ${food}, este viajero alado revolotea entre techos y aceras, siempre en busca de la siguiente gran comida—o quizás un momento filosófico sobre una farola.",
		description_pigeon_named = "${name}, la paloma ${gender}, ${age} en esta historia celestial, pesa ${weight} y lleva un amor inquebrantable por ${food}. Ya sea deslizándose con gracia por las calles de la ciudad o pavoneándose con confianza silenciosa, ${name} es un enigma emplumado, una parte superviviente urbana y otra parte poeta de los cielos.",

		description_seagull_unnamed = "Una gaviota ${gender}, de ${age} años y pesando ${weight}, un verdadero maestro de la costa y conquistador de bocadillos. Ya sea llamando sobre las olas que rompen o luchando épicamente por ${food}, este oportunista emplumado prospera donde el cielo se encuentra con el mar, persiguiendo eternamente el próximo gran banquete.",
		description_seagull_named = "${name}, la gaviota ${gender}, de ${age} años en esta aventura salada y soleada, pesando ${weight} y gobernada por un hambre insaciable de ${food}. Con alas diseñadas para el cielo abierto y un ojo para el lugar perfecto de búsqueda, ${name} es una exploradora incansable de mareas, vientos y costras de sándwich olvidadas.",

		description_crow_unnamed = "Un cuervo ${gender}, de ${age} años y con un peso de ${weight}, una sombra en el cielo con una inteligencia tan aguda como su pico. Atraído por el misterio de ${food}, este enigmático tramposo observa, aprende y actúa con una precisión inquietante, navegando por la vida como un acertijo viviente.",
		description_crow_named = "${name}, el cuervo ${gender}, ${age} en la vasta narrativa de la naturaleza, pesando ${weight} y impulsado por una fascinación por ${food}. Cada destello en los ojos de ${name} oculta un secreto, cada llamado es un susurro de historias no contadas, demostrando que algunas de las almas más sabias tienen plumas en lugar de palabras.",

		feed = "[${InteractionKey}] Alimentar",
		pick_up = "[${SeatEjectKey}] Recoger",

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
		player_suicide = "No se pudo retirar.",
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
		jackpot = "Jackpot",
		daily_tasks = "Tareas Diarias",
		screenshots = "Capturas de pantalla",
		categories = "Categorías",
		refresh = "Actualizar",
		refreshing = "Actualizando...",
		not_available = "N/D",

		kill = "Muertes",
		headshot = "Muerte por Disparo en la Cabeza",
		killstreak = "Racha de Muertes",
		assist = "Asistencia",
		battle_royale_win = "Victoria de Battle Royale",

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
		streak = "Racha",
		money_lost = "Dinero Perdido",
		net = "Red",
		net_ratio = "Ratio de Red",
		items_gambled = "Objetos Jugados",
		screenshots_taken = "Capturas de pantalla tomadas",

		called_airdrop_logs_title = "Llamado de Airdrop",
		called_airdrop_logs_details = "${consoleName} llamó a un airdrop."
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

		condition_pristine = "en condiciones prístinas",
		condition_mint = "en condiciones de menta cercana",
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
		mint_cc = "Ciudad de Carson (CC)",
		mint_o = "Nueva Orleans (O)",
		mint_none = "una ubicación desconocida (sin marca de ceca)",

		coin_metadata = "Acuñado en ${minted}, esta moneda fue producida en ${mark} y está ${condition}.",

		amount = "Cantidad",
		target = "Destino",
		total = "No se pudo crear la cuenta de ahorros.",

		confirm_target = "¿Deseas transferir $${amount} a \"${name}\"?",
		cancel = "No, cancelar",
		confirm_transfer = "Sí, transferir",

		failed_deposit = "Fallo al depositar dinero",
		failed_withdraw = "Fallo al retirar dinero",
		failed_transfer = "Fallo al transferir dinero",
		failed_deposit_bonds = "No se pudo eliminar la cuenta de ahorros.",
		failed_deposit_coins = "Error al depositar monedas",

		processing = "Procesando...",
		counting_bills = "Contando billetes...",

		something_went_wrong = "Algo salió mal.",
		error_not_online = "Tu objetivo no está disponible.",
		error_not_enough_money = "Dinero insuficiente.",
		deposit_amount_big = "Los depósitos en cajero automático están limitados a $5,000.",
		withdraw_amount_big = "Los retiros en cajero automático están limitados a $10,000.",
		bond_fee_details = "2% de comisión por bonos de ahorro.",
		atm_fee_details = "1.5% de comisión por retiros en cajero automático.",

		retrieving_card = "Recuperando tarjeta",
		atm_damaged = "Este cajero automático está dañado.",

		press_to_use = "Presiona ~g~${InteractionKey} ~w~para usar el cajero automático.",
		press_to_interact_bank = "Presiona ~g~${InteractionKey} ~w~para interactuar con el banco.",
		fee_label = "con una comisión de $${fee}",
		no_fee_label = "sin comisión",

		deposit_log_bank_title = "Depósito Bancario",
		deposit_log_atm_title = "Depósito en Cajero Automático",
		deposit_log = "${consoleName} depositó $${amount}.",

		deposit_coins_log_title = "Depósito de monedas",
		deposit_coins_log = "${consoleName} depositó ${coins} por un valor de $${amount}.",

		withdraw_log_bank_title = "Retiro Bancario",
		withdraw_log_atm_title = "Retiro en Cajero Automático",
		withdraw_log = "${consoleName} retiró $${amount} ${fee}.",
		withdraw_log_bonds_title = "Retiro Bancario (Bonos)",
		withdraw_log_bonds = "${consoleName} retiró $${amount} en bonos de ahorro (${bonos}).",

		transfer_log_title = "Transferencia Bancaria",
		transfer_log = "${consoleName} (#${characterId}) transfirió $${amount} a ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "El saldo de la cuenta es insuficiente.",
		deposit_bonds_log = "${consoleName} depositó ${bonds} con valor de $${totalMoney} con una tarifa de $${fee} (=$${amount})."
	},

	attachments = {
		cancel_attachments = "Cancelar",
		finish_attachments = "Aplicar",

		modifying_attachments = "Solo el propietario de la cuenta puede eliminarla y gestionarla. Las personas con acceso a la cuenta solo pueden retirar y depositar. Puedes crear hasta 5 cuentas de ahorro diferentes.",

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
		attachment_label_stock = "Inventario",

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
		attachments_logs_details = "${consoleName} modificó su ${itemLabel}: ${modifications}.",

		removed_attachments = "Se quitó ${removed}",
		added_attachments = "Se añadió ${added}",
		tint_changed = "Failed to automatically generate translation."
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Intentó indicar a otros clientes que reproduzcan un audio externo sin los permisos adecuados.",
		url_invalid = "La URL proporcionada no es válida. Debe cargarse en una conexión segura (https://)",
		url_missing = "Por favor agregue la URL del audio que está intentando reproducir.",
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
		unable_to_start_battle_royale_not_active = "No se puede iniciar el Battle Royale ya que no está habilitado.",
		not_enough_players_in_queue = "No se puede iniciar el Battle Royale ya que no hay suficientes jugadores en la cola.",
		zone_idling = "La zona está ahora en espera.",
		zone_advancing = "La zona está avanzando.",
		player_died = "Failed to automatically generate translation.",
		player_suicide = "Failed to automatically generate translation.",
		player_killed = "Failed to automatically generate translation.",
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
		no_match_found = "${consoleName} no está en ninguna partida.",
		joined_instance = "Se ha unido a la instancia de ${consoleName}.",
		left_instance = "Saliste de la instancia.",
		failed_to_leave_instance = "No se pudo salir de la instancia ya que no estabas en ninguna.",
		already_in_match = "No se pudo unir a la instancia ya que ya estás en una partida.",
		lobby_is_full = "El lobby al que intentas unirte está lleno.",
		zone_center = "Centro de zona",
		team_marker = "Marcador de equipo",
		trophy_information_top = "¡${name} es el mejor!",
		trophy_information_bottom = "Hubo un total de ${playerAmount} jugadores en la partida y mataste a ${kills} de ellos.",
		not_able_to_join_while_in_match = "No puedes unirte a un lobby mientras estás en una partida.",
		picked_up_item_logs = "Recogió un artículo de BR",
		picked_up_item_logs_details = "${consoleName} recogió un ${itemLabel} mientras estaba en una partida de Battle Royale."
	},

	bazaar = {
		access_bazaar = "Presiona ~INPUT_CONTEXT~ para acceder al bazar.",

		bazaar_blip = "Bazar",

		no_items = "No tienes nada que vender aquí.",
		price_total = "$${price} en total",
		price_per = "$${price} por",

		sold_logs_title = "Venta en el bazar",
		sold_logs_details = "${consoleName} vendió ${amount}x `${itemName}` por $${price}.",

		sold_items = "Has vendido ${amount}x ${label} por $${money}.",
		failed_sell_items = "Error al vender los objetos.",

		store_title = "Tienda del Bazar",

		close_menu = "Cerrar menú"
	},

	beds = {
		no_nearby_available_bed_found = "No se encontró una cama disponible cerca.",
		press_to_leave_bed = "Presiona ~INPUT_CONTEXT~ para salir de la cama."
	},

	bicycles = {
		no_bicycle_nearby = "No hay una bicicleta cercana.",
		failed_pickup_bicycle = "No se pudo recoger la bicicleta.",
		picking_up = "Recogiendo bicicleta",
		moving_too_fast = "Te estás moviendo muy rápido para recoger la bicicleta.",

		picked_up_logs_title = "Bicicleta Recogida",
		picked_up_logs_details = "${consoleName} recogió una bicicleta con el id de red #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Bicicleta Abandonada",
		dropped_bicycle_logs_details = "${consoleName} abandonó la bicicleta que estaba cargando."
	},

	bills = {
		select_player = "Seleccionar jugador",
		no_nearby_players = "No hay jugadores cercanos a los que se pueda facturar.",

		amount = "Cantidad",
		reason = "Motivo",
		bill_title = "Nuevo cobro recibido",
		sender = "Remitente",
		amount = "Cantidad",
		reason = "Motivo",
		no_receipt = "Sin recibo",
		yes_receipt = "Con recibo",
		tip = "Propina",
		none = "Ninguno",
		custom = "Personalizado",
		custom_tip = "Propina Personalizada (en $)",

		close = "Cerrar",
		back = "Atrás",
		send = "Enviar",
		pay = "Pagar",

		receipt = "Recibo (${name})",
		receipt_text = "Cobro de ${name}\n\nCantidad: $${amount}\nMotivo: ${reason}",

		invalid_player = "El jugador está desconectado o demasiado lejos.",
		bill_created = "Se envió correctamente una factura por $${amount} a ${name}.",
		failed_create_bill = "Error al enviar una factura por $${amount} a ${name}.",
		no_reason = "No se proporcionó ninguna razón.",
		failed_pay_bill = "Error al pagar la factura.",
		not_enough_money = "No tienes suficiente dinero para pagar esta factura.",
		bill_paid = "Se pagaron exitosamente $${amount} a ${name}.",
		bill_paid_notification = "${name} pagó tu cuenta con una propina de $${tip}.",

		paid_bill_title = "Factura pagada",
		paid_bill_details = "${consoleName} pagó la cuenta de $${amount} (con una propina de $${tip}) de ${targetName}.",
		bill_created_title = "Factura creada",
		bill_created_details = "${consoleName} envió una factura de $${amount} a ${targetName} con motivo `${reason}`."
	},

	blackjack = {
		play_blackjack = "Presiona ~INPUT_CONTEXT~ para jugar Blackjack.",
		play_blackjack_high_limit = "Presiona ~INPUT_CONTEXT~ para jugar Blackjack de Alto Límite."
	},

	blindfold = {
		blindfolding_player = "Poniendo bolsa de papel en el jugador",
		blindfolding_self = "Poniéndose bolsa de papel",
		hold_to_take_blindfold_off = "Mantén presionado ~INPUT_VEH_HEADLIGHT~ para quitarte la bolsa de papel.",
		hold_to_take_blindfold_off_holding = "Sigue presionando para quitarte la bolsa de papel.",
		hold_to_take_blindfold_off_chat = "Mantén presionado **${HeadlightKey}** para quitarte la bolsa de papel."
	},

	blips = {
		comedy_club = "Club de comedia",
		bean_machine = "Cafetería Bean Machine",
		arcade_bar = "Bar de juegos arcade",
		japanese_restaurant = "Restaurante japonés",
		lsuv = "Vehículos Usados de LS",
		rockford_records = "Rockford Records",
		dispensary = "Farmacia",
		haunted_high_school = "Preparatoria embrujada",
		sushi_restaurant = "Restaurante de sushi",
		pizza_this = "Pizza Esto",
		city_hall = "Palacio Municipal",
		luxury_autos = "Autos de Lujo",

		bank = "Banco",
		hospital = "Hospital",
		fire_department = "Departamento de Bomberos",
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
		ems_garage = "Garaje de EMS",
		vineyard = "Viñedo"
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
		ignition_bomb_triggered_logs_details = "${consoleName} encendió el motor en un vehículo al que se le había colocado una bomba en su encendido."
	},

	boomboxes = {
		boombox = "Caja de música",
		play = "Reproducir",
		pause = "Pausa",
		skip_song = "Saltar canción",
		volume = "Volumen",
		music = "Música",

		mute_boomboxes = "Silenciar Estéreos Portátiles",
		mute_boomboxes_enabled = "Todos los estéreos portátiles están ahora silenciados.",
		mute_boomboxes_disabled = "Todos los estéreos portátiles ya no están silenciados.",

		store_boombox = "Guardar la Caja de Música en tu inventario",
		put_boombox_down = "Poner la Caja de Música en el suelo",
		use_boombox = "Usar la Caja de Música",
		hold_to_pick_boombox_up = "Mantén presionado para recoger la Caja de Música",
		illegal_boombox_item_id = "Intentando usar una Caja de Música con un ID de objeto ilegal.",
		logs_attempted_to_add_song_title = "Intento de agregar canción",
		logs_attempted_to_add_song_details = "${consoleName} intentó agregar una canción con la URL de video `${url}` al boombox con ID `${boomboxId}`.",
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
		press_to_scratch = "Failed to automatically generate translation.",

		scratching_vehicle = "Raspando el vehículo",

		deleted_boosted_vehicle_logs_title = "Borrado registro de vehículo robado",
		deleted_boosted_vehicle_logs_details = "${consoleName} eliminó un vehículo modificado con ID ${vehicleId}.",

		spawned_contract = "Contrato creado exitosamente.",
		spawned_contract_for = "Contrato creado exitosamente para ${displayName}.",

		already_max_vin_scratched_vehicles = "Ya tienes la cantidad máxima de vehículos con VIN rayado en tu garaje.",
		contract_has_expired = "Este contrato ha expirado.",
		you_already_have_a_contract_started = "Ya tienes un contrato iniciado.",

		transferred_crypt_logs_title = "Criptomoneda Transferida",
		transferred_crypt_logs_details = "${consoleName} transfirió ${amount} de criptomoneda a ${targetConsoleName}."
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

		safety_hint = "Consejo: Puedes quitar el seguro de tu arma usando ${keybind}. ¡Mantente seguro!",

		closing_sentence = "¡Hay mucho más que hacer en la ciudad! Pregunta a tu alrededor y haz algunos amigos ;)"
	},

	buddy_pass = {
		buddy_pass = "Pase Amigo",
		information_part_1 = "¡Empuja instantáneamente a tu amigo a través de la cola con un Pase Amigo!",
		information_part_2 = "Todos los usuarios con una contribución de Nivel Dios tienen acceso a esta función con un pase gratuito.",
		information_part_3 = "El 'pase' está activo hasta que tu amigo se desconecte del servidor. Luego puedes pasar a otra persona.",
		information_part_4 = "¡Pídeles su PIN de cola para avanzarlos!",
		queue_pin = "PIN de cola",
		available = "Disponible",
		close = "Cerrar",
		webstore = "Tienda en línea",
		buddy_passes = "Pases para amigos",
		push_through = "¡Avanzar!",
		queue_pin_not_set = "Debes agregar un PIN de cola.",
		queue_pin_is_a_4_digit_pin = "Un PIN de cola consta de 4 dígitos.",
		no_buddy_passes = "No tienes ningún pase para amigos.",
		no_buddy_passes_available = "No tienes pases para amigos disponibles.",
		no_queue_with_queue_pin = "No había nadie en la cola con el PIN proporcionado.",
		buddy_pushed_through = "¡Empujaste a ${playerName} a través de la cola!",
		no_players_in_queue = "No hay jugadores en la cola.",

		buddy_pass_used_logs_title = "Pase de Amigo Usado",
		buddy_pass_used_logs_details = "${consoleName} utilizó su Pase de Amigo para pasar a ${targetConsoleName}.",

		push_through_random = "¿Te sientes generoso? ¡Empuja a una persona aleatoria en la cola!"
	},

	bus_map = {
		bus_tracker = "Autobús"
	},

	caffeine = {
		chest_pain = "Estás experimentando dolor en el pecho.",
		heart_attack = "Estás teniendo un ataque al corazón.",
		heart_attack_death = "Ataque al Corazón (Cafeína)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
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
		screen_model_rotation = "Rotación: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volumen: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modelo: ${modelName}",

		locked = "Bloqueado",

		add_video_to_queue_title = "Añadir Video a la Cola",
		add_video_to_queue_details = "${consoleName} añadió un video a la cola en un cine con la clave de video de `${videoType}:${videoId}`.",

		blacklisted_video = "Video con clave `${videoKey}` en lista negra.",
		failed_to_blacklist_video = "No se pudo añadir a la lista negra el video con clave `${videoKey}`.",
		video_is_already_blacklisted = "El video con clave `${videoKey}` ya está en la lista negra.",

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
		toggle_lights = "Alternar luces",
		exit = "Salir",

		-- NOTE: UI locales
		title = "Título",
		length = "Duración",
		date = "Fecha",
		author = "Autor",
		queue = "Cola",
		search_through_library = "Buscar en la biblioteca...",
		add_to_library = "Añadir video a la biblioteca (URL)...",

		share_your_screen = "Comparte tu pantalla",
		how_to_share_screen = "Streaming con OBS:",
		how_to_share_screen_part_1 = "Abre OBS y ve a la configuración.",
		how_to_share_screen_part_2 = "En la sección 'Transmisión', elige 'Personalizado...' como servicio.",
		how_to_share_screen_part_3 = "Ingresa los valores a continuación.",
		how_to_share_screen_part_4 = "Comienza a transmitir en OBS.",
		how_to_share_screen_part_5 = "Haz clic en '¡En vivo!' abajo.",
		server = "Servidor",
		stream_key = "Clave de transmisión",
		cancel = "Cancelar",
		go_live = "¡En vivo!",
		copied = "¡Copiado!",
		low_latency = "Reduciendo la latencia de transmisión:",
		how_to_reduce_latency_part_1 = "Abre OBS y ve a la configuración.",
		how_to_reduce_latency_part_2 = "Selecciona la opción avanzada en 'Modo de salida' bajo la sección 'Salida'.",
		how_to_reduce_latency_part_3 = "Busca la configuración de Intervalo de fotogramas clave en la Configuración del codificador.",
		how_to_reduce_latency_part_4 = "Establece el intervalo de fotogramas clave en 1s.",
		custom_stream = "Transmisión personalizada",

		already_have_a_key = "Ya Tienes una Llave:",
		already_have_a_key_1 = "Si ya tienes una llave que quieres usar, puedes ponerla aquí.",
		already_have_a_key_2 = "Esto es útil si quieres que dos televisores tengan la misma transmisión.",
		already_have_a_key_3 = "Ten en cuenta que esto aumentará mucho el uso de ancho de banda.",
		already_have_a_key_4 = "Se producirá un retraso si haces demasiados.",

		cinemas_disabled = "Cines desactivados.",
		cinemas_enabled = "Cines activados.",
		cinemas_muted = "Cines en silencio.",
		cinemas_unmuted = "Cines reactivados."
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
		invalid_outfit = "Conjunto inválido.",
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
		loading_preload_data = "Cargando datos de personajes...",
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

		limited_customization = "Este personaje no tiene opciones de personalización o tiene opciones limitadas.",

		press_to_access = "Presione ~INPUT_CONTEXT~ para acceder a la tienda de ropa.",
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
		new_outfit = "Guardar Atuendo",
		no_saved_outfits = "No hay atuendos guardados.",
		last_updated = "Última actualización hace ${ago}.",

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

	containers = {
		drill_container = "Presiona ~INPUT_CONTEXT~ para taladrar el candado del contenedor.",
		drill_warehouse = "Presiona ~INPUT_CONTEXT~ para taladrar el candado del almacén.",
		drilling_lock = "Taladrando candado",
		failed_drill = "Falló al taladrar abrir el candado.",
		drill_success = "Se abrió con éxito el candado taladrado.",

		containers_due_soon = "${count} de tus contenedores/almacenes están cerca de su vencimiento.",
		container_blip = "Contenedor",
		warehouse_blip = "Bodega"
	},

	crafting = {
		menu_title = "Fabricación",
		close_menu = "Cerrar Menú",

		smelt_materials = "Fundir Materiales",
		press_to_smelt_materials = "[${SeatEjectKey}] Fundir Materiales",

		glass_recipe = "Fundir Vidrio",
		steel_recipe = "Fundir Acero",
		scrap_metal_recipe = "Fundir Metal de Chatarra",
		melt_gun_parts_recipe = "Fundir Partes de Arma",
		aluminium_recipe = "Fundir Aluminio",
		copper_recipe = "Extraer cobre",
		copper_wire_recipe = "Fundir alambre de cobre",
		brass_recipe = "Combinar zinc y cobre",
		aluminium_ore_recipe = "Fundir mena de aluminio",
		steel_ore_recipe = "Fundir mena de hierro",
		gold_ore_recipe = "Fundir mena de oro",
		gold_nuggets_recipe = "Fundir pepitas de oro",
		tungsten_bar_recipe = "Fundir barra de tungsteno",
		titanium_bar_recipe = "Fundir barra de titanio",
		smelt_rusty_metal_recipe = "Fundir metal oxidado",
		smelt_rusty_tank_shell_recipe = "Fundir Cáscara de Tanque Oxidada",
		smelt_rusty_diving_helmet_recipe = "Fundir Casco de Buceo Oxidado",

		smelting_materials = "Fundiendo ${usedItems}",
		smelted_materials = "Fundido ${usedItems}.",
		failed_smelt_materials = "Falla al fundir los materiales.",
		smelting_copper = "Fundiendo cobre",
		combining_copper_zinc = "Combinando cobre y zinc",

		scrap_knife = "Cuchillos de desecho",
		press_to_scrap_knife = "[${SeatEjectKey}] Cuchillos de desecho",
		failed_scrap_knife = "No se pudo desguazar el cuchillo.",

		scrap_item = "Objetos de desecho",
		press_to_scrap_item = "[${SeatEjectKey}] Objetos de desecho",
		failed_scrap_item = "Falló al desguazar el objeto.",

		cut_potato = "Cortar Papas",
		press_to_cut_potato = "[${SeatEjectKey}] Cortar Papas",
		cutting_potato = "Cortando Papas",
		cut_potato_done = "Cortar papas en papas a la francesa.",
		failed_cut_potato = "No se pudo cortar las papas.",

		prepare_chicken_nuggets = "Preparar Nuggets de Pollo",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Preparar Nuggets de Pollo",
		preparing_chicken_nuggets = "Preparando Nuggets de Pollo",
		prepared_chicken_nuggets = "Nuggets de pollo preparados.",
		failed_prepare_chicken_nuggets = "Error al preparar nuggets de pollo.",

		use_fryer = "Usar freidora",
		press_to_use_fryer = "[${SeatEjectKey}] Usar freidora",

		fries_recipe = "Papas a la belga",
		frying_fries = "Freír papas a la belga",
		fried_fries = "Papas a la belga fritas.",
		failed_fry_fries = "Error al freír papas.",

		nuggets_recipe = "Nuggets de pollo",
		frying_nuggets = "Freír nuggets de pollo",
		fried_nuggets = "Nuggets de pollo fritos.",
		failed_fry_nuggets = "Error al freír nuggets de pollo.",

		grill_item = "Parrilla",
		press_to_grill_item = "[${SeatEjectKey}] Parrilla",
		grilling_patty = "Asando la carne",
		grilled_patty = "Filete a la parrilla",
		failed_grill_patty = "No se pudo asar el filete.",
		grilling_bacon = "Asando tocino",
		grilled_bacon = "Tocino asado",
		failed_grill_bacon = "No se pudo asar el tocino.",
		frying_egg = "Friendo huevo",
		fried_egg = "Huevo frito",
		failed_fry_egg = "No se pudo freír el huevo.",

		patty_recipe = "Asar filete",
		bacon_recipe = "Tocino",
		egg_recipe = "Freír huevo",

		hamburger_recipe = "Hamburguesa",
		cheeseburger_recipe = "Hamburguesa con queso",
		bacon_burger_recipe = "Hamburguesa de tocino con queso",
		bne_burger_recipe = "Hamburguesa de tocino con huevo",
		veggie_burger_recipe = "Hamburguesa vegetariana",

		assemble_burger = "Armar hamburguesa",
		press_to_assemble_burger = "[${SeatEjectKey}] Armar hamburguesa",
		assembling_burger = "Armando hamburguesa",
		assembled_burger = "Se ha hecho una hamburguesa",
		failed_assemble_burger = "No se pudo hacer una hamburguesa.",
		assembling_cheeseburger = "Haciendo Cheeseburger",
		assembled_cheeseburger = "Se ha hecho un Cheeseburger",
		failed_assemble_cheeseburger = "No se pudo hacer un Cheeseburger.",
		assembling_bacon_burger = "Haciendo Bacon Cheeseburger",
		assembled_bacon_burger = "Se ha hecho un Bacon Cheeseburger",
		failed_assemble_bacon_burger = "No se pudo hacer un bacon cheeseburger.",
		assembling_bne_burger = "Haciendo Bacon-Egg Burger",
		assembled_bne_burger = "Se ha hecho un Bacon n' Egg Burger",
		failed_assemble_bne_burger = "Error al hacer una hamburguesa de tocino y huevo.",
		assembling_veggie_burger = "Haciendo hamburguesa vegetariana",
		assembled_veggie_burger = "Se ha hecho una hamburguesa vegetariana",
		failed_assemble_veggie_burger = "Error al hacer una hamburguesa vegetariana.",

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

		craft_glass_pipe = "Crear Pipa de Vidrio",
		press_craft_glass_pipe = "[${SeatEjectKey}] Crear Pipa de Vidrio",
		crafting_glass_pipe = "Creando Pipa de Vidrio",
		crafted_glass_pipe = "Pipa de vidrio creada.",
		failed_craft_glass_pipe = "No se pudo crear la pipa de vidrio.",

		salvage_meth_table = "Desarmar Mesa de Meth",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Desarmar Mesa de Meth",
		salvaging_meth_table = "Desarmar Mesa de Meth",
		salvaged_meth_table = "Mesa de metanfetamina recuperada.",
		failed_salvage_meth_table = "Falló al recuperar mesa de metanfetamina.",

		make_crack = "Hacer Crack",
		press_to_make_crack = "[${SeatEjectKey}] Hacer Crack",
		making_crack = "Haciendo Crack",
		made_crack = "Crack hecho.",
		failed_make_crack = "No se pudo hacer crack.",

		refill_vape = "Reabastecer vape",
		press_to_refill_vape = "[${SeatEjectKey}] Reabastecer vape",
		refilling_vape = "Reabasteciendo vape",
		refilled_vape = "Vape reabastecido.",
		failed_refill_vape = "Falló al reabastecer vape.",

		plain_vape = "Sin sabor",
		weed_vape = "Aceite de THC",
		mango_vape = "Sabor a mango",
		strawberry_vape = "Sabor a fresa",
		menthol_vape = "Sabor a mentol",
		apple_vape = "Sabor a manzana",
		blueberry_vape = "Sabor a arándano",

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
		failed_process_rubber = "Falló al procesar la goma.",

		process_polymer_resin = "Procesar Resina de Polímero",
		failed_process_polymer_resin = "Error al procesar la resina de polímero.",

		craft_components = "Componentes de fabricación",
		press_craft_components = "[${SeatEjectKey}] Componentes de fabricación",

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
		muzzle_brake_recipe = "Freno de Boca",

		crafting_pvc_pipe = "Creando tubo de PVC",
		crafted_pvc_pipe = "Tubo de PVC creado.",
		failed_craft_pvc_pipe = "Error al crear tubo de PVC.",

		failed_process_aluminium = "Falló al procesar el aluminio.",
		failed_process_steel = "Falló al procesar el acero.",

		crafting_lens = "Creando Lente",
		crafted_lens = "Lente creado.",
		failed_craft_lens = "Error al crear el lente.",

		craft_gun_parts = "Fabricar Piezas de Arma",
		press_craft_gun_parts = "[${SeatEjectKey}] Fabricar Piezas de Arma",
		assemble_gun_parts = "Ensamblar Piezas de Arma",
		press_assemble_gun_parts = "[${SeatEjectKey}] Ensamblar Piezas de Arma",

		trigger_recipe = "Gatillo",
		smg_lower_receiver_recipe = "Receptor Inferior de Subametralladora",
		smg_lower_receiver_mk2_recipe = "Receptor Inferior de Subametralladora Mk2",
		smg_upper_receiver_recipe = "Receptor Superior de Subametralladora",
		smg_upper_receiver_mk2_recipe = "Receptor Superior de Subametralladora Mk2",
		rifle_lower_receiver_recipe = "Receptor inferior de rifle",
		rifle_lower_receiver_mk2_recipe = "Receptor inferior de rifle MK2",
		rifle_upper_receiver_recipe = "Receptor superior de rifle",
		rifle_upper_receiver_mk2_recipe = "Receptor superior de rifle MK2",
		shotgun_lower_receiver_recipe = "Receptor inferior de escopeta",
		shotgun_lower_receiver_mk2_recipe = "Receptor inferior de escopeta MK2",
		shotgun_upper_receiver_recipe = "Receptor superior de escopeta",

		crafting_trigger = "Gatillo de elaboración",
		crafted_trigger = "Gatillo elaborado.",
		failed_craft_trigger = "Error al elaborar el gatillo.",

		crafting_lower_receiver = "Creando receptor inferior",
		crafted_lower_receiver = "Receptor inferior creado.",
		failed_craft_lower_receiver = "Error al crear receptor inferior.",

		crafting_upper_receiver = "Creando receptor superior",
		crafted_upper_receiver = "Receptor superior creado.",
		failed_craft_upper_receiver = "Error al crear receptor superior.",

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

		process_metal = "Failed to automatically generate translation.",
		press_process_metal = "Failed to automatically generate translation.",

		aluminium_powder_recipe = "Failed to automatically generate translation.",
		pulverizing_aluminium = "Pulverizando Aluminio",
		pulverized_aluminium = "Aluminio pulverizado.",
		failed_pulverize_aluminium = "Error al pulverizar aluminio.",

		iron_oxide_recipe = "Fabricar óxido de hierro",
		pulverizing_steel = "Pulverizando Acero",
		pulverized_steel = "Acero pulverizado.",
		failed_pulverize_steel = "Fallo al pulverizar acero.",

		steel_filings_recipe = "Fabricar limaduras de acero",
		filing_steel = "Limando acero",
		filed_steel = "Acero limado.",
		failed_file_steel = "Error al limar el acero.",

		converter_recipe = "Desarmar convertidor",
		breaking_down_converter = "Desarmar convertidor",
		broke_down_converter = "Convertidor desarmado.",
		failed_break_converter = "Error al desarmar convertidor.",

		craft_steel_file = "Fabricar lima de acero",
		press_craft_steel_file = "[${SeatEjectKey}] Fabricar lima de acero",
		crafting_steel_file = "Elaborando lima de acero",
		crafted_steel_file = "Lima de acero elaborada.",
		failed_craft_steel_file = "Error al elaborar la lima de acero.",

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

		craft_equipment = "Crear Equipamiento",
		press_craft_equipment = "[${SeatEjectKey}] Crear Equipamiento",

		radio_decrypter_recipe = "Descifrador de Radio",
		crafting_radio_decrypter = "Descifrador de Radio en Proceso",
		crafted_radio_decrypter = "Descifrador de radio creado.",
		failed_craft_radio_decrypter = "No se pudo crear el descifrador de radio.",

		device_scanner_recipe = "Escáner de Dispositivos",
		crafting_device_scanner = "Fabricando escáner de dispositivos",
		crafted_device_scanner = "Escáner de dispositivos fabricado.",
		failed_craft_device_scanner = "Error al fabricar escáner de dispositivos.",

		craft_decryption_key = "Fabricar llave de descifrado",
		press_craft_decryption_key = "[${SeatEjectKey}] Fabricar llave de descifrado",
		crafting_decryption_key = "Fabricando llave de descifrado",
		crafted_decryption_key = "Llave de desencriptación creada.",
		failed_craft_decryption_key = "No se pudo crear la llave de desencriptación.",

		break_decryption_key = "Romper clave de descifrado",
		press_break_decryption_key = "[${SeatEjectKey}] Romper clave de descifrado",
		breaking_decryption_key = "Rompiendo clave de cifrado",
		broke_decryption_key = "Se rompió la clave de cifrado.",
		failed_break_decryption_key = "No se pudo romper la clave de cifrado.",

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

		use_microwave = "Usar Microondas",
		press_to_use_microwave = "[${SeatEjectKey}] Usar Microondas",

		brownies_recipe = "Brownies",
		baking_brownies = "Horneando Brownies",
		baked_brownies = "Brownies horneados.",
		failed_bake_brownies = "Error al hornear brownies.",

		weed_gummies_recipe = "Gomitas de marihuana",
		making_weed_gummies = "Creando gomitas de marihuana",
		made_weed_gummies = "Gomitas de marihuana creadas.",
		failed_make_weed_gummies = "Error al crear gomitas de marihuana.",

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

		mix_lean = "Mezcla de lean",
		press_to_mix_lean = "[${SeatEjectKey}] Mezclar lean",
		mixing_lean = "Mezclando lean",
		mixed_lean = "Se mezcló lean.",
		failed_mix_lean = "Falló la mezcla de lean.",

		craft_pager = "Herramienta de elaboración de pagers",
		press_to_craft_pager = "[${SeatEjectKey}] Crear herramienta de pager",
		crafting_pager = "Creando herramienta de pager",
		crafted_pager = "Herramienta de pager creada exitosamente.",
		failed_craft_pager = "Fallo al crear el localizador.",

		craft_multi_tool = "Crear Herramienta Multiuso",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Crear Herramienta Multiuso",
		crafting_multi_tool = "Creando Herramienta Multiuso",
		crafted_multi_tool = "Herramienta multiuso creada.",
		failed_craft_multi_tool = "Fallo al crear la Herramienta Multiuso.",

		mix_grimace_shake = "Mezclar Shake Grimace",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mezclar Shake Grimace",
		mixing_grimace_shake = "Mezclando Shake Grimace",
		mixed_grimace_shake = "Shake Grimace mezclado.",
		failed_mix_grimace_shake = "Fallo al mezclar malteada de grimace.",

		assemble_snowlauncher = "Ensamblar Lanzador de bolas de nieve",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Armar lanzador de bolas de nieve",
		assembling_snowlauncher = "Armando lanzador de bolas de nieve",
		assembled_snowlauncher = "Lanzador de bolas de nieve armado.",
		failed_assemble_snowlauncher = "Fallo al armar lanzador de bolas de nieve.",

		deconstruct_ammo = "Desarmar Munición",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Desarmar Munición",

		craft_casings = "Crear Carcasas",
		crafting_casings = "Creando Carcasas",
		crafted_casings = "Carcasas creadas.",
		failed_craft_casings = "Error al crear carcasas.",

		pistol_deconstruct_recipe = "Desarmar Munición de Pistola",
		shotgun_deconstruct_recipe = "Desarmar Munición de Escopeta",
		sub_deconstruct_recipe = "Desarmar Munición de Subfusil",
		rifle_deconstruct_recipe = "Desarmar Munición de Rifle",

		deconstructing_ammo = "Desarmar Munición",
		deconstructed_ammo = "Munición desarmada.",
		failed_deconstruct_ammo = "Error al desarmar la munición.",

		craft_ammo = "Crear Munición",
		press_to_craft_ammo = "[${SeatEjectKey}] Crear Munición",

		pistol_ammo_recipe = "Crear Munición de Pistola",
		shotgun_ammo_recipe = "Crear Munición de Escopeta",
		sub_ammo_recipe = "Crear Munición de Subfusil",
		rifle_ammo_recipe = "Crear Munición de Rifle",

		crafting_ammo = "Creando Munición",
		crafted_ammo = "Munición creada.",
		failed_craft_ammo = "No se pudo crear munición.",

		gift_box_bomb_recipe = "Caja de regalo especial",
		crafting_gift = "Creación de caja de regalo",
		crafted_gift = "Caja de regalo fabricada.",
		failed_craft_gift = "Error al elaborar la caja de regalo.",

		process_weed = "Procesar marihuana",
		press_to_process_weed = "[${SeatEjectKey}] Procesar marihuana",

		package_1q_recipe = "Empaquetar 4x marihuana 1q",
		packaging_1q = "Empaquetando 4x marihuana 1q",
		packaged_1q = "Marihuana 1q empaquetada.",
		failed_package_1q = "Fallo al empaquetar 4x marihuana 1q.",

		process_bud_recipe = "Procesar cogollo de marihuana",
		processing_bud = "Procesando cogollo de marihuana",
		processed_bud = "Cogollo de marihuana procesado.",
		failed_process_bud = "Error al procesar cogollo de marihuana.",

		process_meat = "Procesar carne",
		press_to_process_meat = "[${SeatEjectKey}] Procesar carne",

		beef_sausages_recipe = "Salchichas de res",
		crafting_beef_sausages = "Elaborando salchichas de res",
		crafted_beef_sausages = "Salchichas de res elaboradas.",
		failed_craft_beef_sausages = "Error al elaborar salchichas de res.",

		bacon_recipe = "Tocino",
		crafting_bacon = "Elaborando tocino",
		crafted_bacon = "Tocino elaborado.",
		failed_craft_bacon = "Error al elaborar tocino.",

		make_mochi = "Hacer Mochi",
		press_to_make_mochi = "[${SeatEjectKey}] Hacer Mochi",

		mochi_mango_recipe = "Mochi de Mango",
		making_mochi_mango = "Haciendo Mochi de Mango",
		made_mochi_mango = "Se ha hecho mochi de mango.",
		failed_make_mochi_mango = "Error al hacer mochi de mango.",

		mochi_strawberry_recipe = "Mochi de Fresa",
		making_mochi_strawberry = "Haciendo Mochi de Fresa",
		made_mochi_strawberry = "Se ha hecho mochi de fresa.",
		failed_make_mochi_strawberry = "Error al hacer mochi de fresa.",

		mochi_green_tea_recipe = "Mochi de Té Verde",
		making_mochi_green_tea = "Preparando Mochi de Té Verde",
		made_mochi_green_tea = "Mochi de té verde hecho.",
		failed_make_mochi_green_tea = "Error al preparar el mochi de té verde.",

		mochi_chocolate_recipe = "Mochi de Chocolate",
		making_mochi_chocolate = "Preparando Mochi de Chocolate",
		made_mochi_chocolate = "Mochi de chocolate hecho.",
		failed_make_mochi_chocolate = "Error al preparar el mochi de chocolate.",

		cook_food = "Cocinar Comida",
		press_to_cook_food = "[${SeatEjectKey}] Cocinar Comida",

		rice_recipe = "Arroz",
		cooking_rice = "Cocinando Arroz",
		cooked_rice = "Arroz cocido.",
		failed_cook_rice = "Fallo al cocinar arroz.",

		miso_soup_recipe = "Sopa de Miso",
		cooking_miso_soup = "Cocinando Sopa de Miso",
		cooked_miso_soup = "Sopa de miso cocida.",
		failed_cook_miso_soup = "Fallo al cocinar sopa de miso.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Cocinando Ramen",
		cooked_ramen = "Ramen cocido.",
		failed_cook_ramen = "Fallo al cocinar ramen.",

		spicy_ramen_recipe = "Ramen Picante",
		cooking_spicy_ramen = "Cocinando Ramen Picante",
		cooked_spicy_ramen = "Ramen picante cocido.",
		failed_cook_spicy_ramen = "Fallo al cocinar ramen picante.",

		green_tea_recipe = "Té Verde",
		brewing_green_tea = "Infusionando Té Verde",
		brewed_green_tea = "Té verde infusionado.",
		failed_brew_green_tea = "Error al infusionar el té verde.",

		cut_ingridients = "Cortar Ingredientes",
		press_to_cut_ingridients = "[${SeatEjectKey}] Cortar Ingredientes",

		tofu_recipe = "Cubos de Tofu",
		cutting_tofu = "Cortando Tofu",
		cut_tofu_done = "Tofu cortado.",
		failed_cut_tofu = "Fallo al cortar el tofu.",

		spring_onions_recipe = "Cebollas de Primavera",
		cutting_spring_onions = "Cortando Cebollas de Primavera",
		cut_spring_onions_done = "Cebollas de primavera cortadas.",
		failed_cut_spring_onions = "Fallo al cortar las cebollas de primavera.",

		fish_recipe = "Filete de Pescado",
		filetting_fish = "Fileteando Pescado",
		filet_fish = "Filete de pescado.",
		failed_filet_fish = "No se pudo filetear el pescado.",

		assemble_sushi = "Armar Sushi",
		press_to_assemble_sushi = "[${SeatEjectKey}] Armar Sushi",

		sushi_recipe = "Sushi",
		assembling_sushi = "Armando Sushi",
		assembled_sushi = "Sushi armado.",
		failed_assemble_sushi = "Fallo al armar el sushi.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Armando Nigiri",
		assembled_nigiri = "Nigiri armado.",
		failed_assemble_nigiri = "Fallo al armar el nigiri.",

		bento_box_recipe = "Caja Bento",
		assembling_bento_box = "Armando Caja Bento",
		assembled_bento_box = "Caja bento armada.",
		failed_assemble_bento_box = "Fallo al armar la caja bento.",

		kimchi_recipe = "Kimchi",
		making_kimchi = "Preparando Kimchi",
		made_kimchi = "Kimchi preparado.",
		failed_make_kimchi = "Fallo al preparar el kimchi.",

		mix_pizza_dough = "Mezclar masa de pizza",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Mezclar masa de pizza",
		mixing_pizza_dough = "Mezclando masa de pizza",
		mix_pizza_dough_done = "Masa de pizza mezclada.",
		failed_mix_pizza_dough = "Fallo al mezclar la masa de pizza.",

		slice_ingredients = "Rebanar ingredientes",
		press_to_slice_ingredients = "[${SeatEjectKey}] Cortar Ingredientes",

		pineapple_slice_recipe = "Rebanar Piña",
		slicing_pineapple = "Rebanando Piña",
		sliced_pineapple = "Piña rebanada.",
		failed_slice_pineapple = "Error al rebanar la piña.",

		bell_pepper_slice_recipe = "Rebanar Pimiento",
		slicing_bell_pepper = "Rebanando Pimiento",
		sliced_bell_pepper = "Pimiento rebanado.",
		failed_slice_bell_pepper = "Error al rebanar el pimiento.",

		top_pizza = "Agregar ingredientes encima de la pizza",
		press_to_top_pizza = "[${SeatEjectKey}] Agregar ingredientes encima de la pizza",

		margherita_recipe = "Pizza Margarita",
		topping_margherita = "Poniendo ingredientes a la Pizza Margarita",
		topped_margherita = "Pizza margarita con ingredientes puestos.",
		failed_topping_margherita = "Error al poner ingredientes a la pizza margarita.",

		salami_recipe = "Pizza de Salami",
		topping_salami = "Poniendo ingredientes a la Pizza de Salami",
		topped_salami = "Pizza de salami con ingredientes puestos.",
		failed_topping_salami = "Error al poner ingredientes a la pizza de salami.",

		pepperoni_recipe = "Pizza de Pepperoni",
		topping_pepperoni = "Poniendo ingredientes a la Pizza de Pepperoni",
		topped_pepperoni = "Pizza de pepperoni con ingredientes puestos.",
		failed_topping_pepperoni = "Error al agregar la cobertura de pizza de pepperoni.",

		vegetarian_recipe = "Pizza vegetariana",
		topping_vegetarian = "Agregando cobertura a la pizza vegetariana",
		topped_vegetarian = "Pizza vegetariana completa.",
		failed_topping_vegetarian = "Error al agregar la cobertura de pizza vegetariana.",

		ham_recipe = "Pizza de jamón",
		topping_ham = "Agregando cobertura a la pizza de jamón",
		topped_ham = "Pizza de jamón completa.",
		failed_topping_ham = "Error al agregar la cobertura de pizza de jamón.",

		diavola_recipe = "Pizza Diavola",
		topping_diavola = "Agregando cobertura a la pizza Diavola",
		topped_diavola = "Pizza Diavola completa.",
		failed_topping_diavola = "Fallo al agregar los ingredientes a la pizza diavola.",

		hawaiian_recipe = "Pizza Hawaiana",
		topping_hawaiian = "Agregando ingredientes a la Pizza Hawaiana",
		topped_hawaiian = "Pizza hawaiana lista.",
		failed_topping_hawaiian = "Fallo al agregar los ingredientes a la pizza hawaiana.",

		bake_pizza = "Hornear Pizza",
		press_to_bake_pizza = "[${SeatEjectKey}] Hornear Pizza",

		bread_sticks_recipe = "Preparar Palitos de Pan",
		baking_bread_sticks = "Horneando Palitos de Pan",
		baked_bread_sticks = "Palitos de pan horneados.",
		failed_baking_bread_sticks = "Fallo al hornear los palitos de pan.",

		baking_margherita = "Horneando Pizza Margherita",
		baked_margherita = "Pizza margherita horneada.",
		failed_baking_margherita = "Fallo al hornear pizza margherita.",

		baking_ham = "Horneando Pizza de Jamón",
		baked_ham = "Pizza de jamón horneada.",
		failed_baking_ham = "Fallo al hornear pizza de jamón.",

		baking_hawaiian = "Horneando Pizza Hawaiana",
		baked_hawaiian = "Pizza hawaiana horneada.",
		failed_baking_hawaiian = "Fallo al hornear pizza hawaiana.",

		baking_diavola = "Horneando Pizza Diavola",
		baked_diavola = "Pizza diavola horneada.",
		failed_baking_diavola = "Fallo al hornear pizza diavola.",

		baking_salami = "Horneando Pizza de Salami",
		baked_salami = "Pizza de salami horneada.",
		failed_baking_salami = "Falló al hornear pizza de salami.",

		baking_pepperoni = "Horneando Pizza de Pepperoni",
		baked_pepperoni = "Pizza de pepperoni horneada.",
		failed_baking_pepperoni = "Falló al hornear pizza de pepperoni.",

		baking_vegetarian = "Horneando Pizza Vegetariana",
		baked_vegetarian = "Pizza vegetariana horneada.",
		failed_baking_vegetarian = "Falló al hornear pizza vegetariana.",

		bake_cake = "Hornear Pastel",
		press_to_bake_cake = "[${SeatEjectKey}] Hornear Pastel",

		lemon_cake_recipe = "Pastel de limón",
		baking_lemon_cake = "Horneando Pastel de Limón",
		baked_lemon_cake = "Pastel de limón horneado.",
		failed_baking_lemon_cake = "Error al hornear pastel de limón.",

		berry_cake_recipe = "Pastel de bayas",
		baking_berry_cake = "Horneando Pastel de Bayas",
		baked_berry_cake = "Pastel de bayas horneado.",
		failed_baking_berry_cake = "Error al hornear pastel de bayas.",

		chocolate_cake_recipe = "Pastel de chocolate",
		baking_chocolate_cake = "Horneando Pastel de Chocolate",
		baked_chocolate_cake = "Pastel de chocolate horneado.",
		failed_baking_chocolate_cake = "Error al hornear pastel de chocolate.",

		make_coffee = "Preparar café",
		press_to_make_coffee = "[${SeatEjectKey}] Preparar café",

		bean_coffee_recipe = "Café de grano",
		espresso_recipe = "Espresso",
		cappuccino_regular_recipe = "Capuchino (Leche de vaca)",
		cappuccino_almond_recipe = "Capuchino (Leche de almendra)",
		cappuccino_pigeon_recipe = "Capuchino (Leche de paloma)",
		iced_latte_regular_recipe = "Latte helado (Leche de vaca)",
		iced_latte_almond_recipe = "Latte helado (Leche de almendra)",
		iced_latte_pigeon_recipe = "Latte helado (Leche de paloma)",

		brewing_coffee = "Preparando café",
		brewed_coffee = "Café preparado.",
		failed_brewing_coffee = "Error al preparar café.",

		hot_chocolate_regular_recipe = "Chocolate Caliente (Leche de vaca)",
		hot_chocolate_pigeon_recipe = "Chocolate Caliente (Leche de almendra)",
		hot_chocolate_almond_recipe = "Chocolate Caliente (Leche de paloma)",

		making_hot_chocolate = "Preparando Chocolate Caliente",
		made_hot_chocolate = "Chocolate caliente preparado.",
		failed_make_hot_chocolate = "Error al preparar chocolate caliente.",

		no_required_items = "No tienes todos los objetos necesarios.",

		debug_multi = "-Múltiples producciones-",

		used_crafting_station_title = "Estación de creación",
		used_crafting_station_details = "${consoleName} utilizó una estación de creación para crear ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "El choque falló para ${consoleName}.",
		crash_success = "Choque exitoso para ${consoleName}."
	},

	creation = {
		turn_right = "Girar a la derecha",
		turn_left = "Girar a la izquierda",
		toggle_light = "Alternar luz",
		move_menu = "Menú de movimiento",
		change_colors = "Cambiar colores",
		move_sliders = "Mover control deslizante",
		enter = "Entrar",
		back = "Regresar"
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

		["in"] = "In",
		out = "Fuera",
		up = "Arriba",
		down = "Abajo",
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
		duration = "Duración (ms)",

		flash_no_image = "El destello de muerte no funciona con una imagen personalizada.",
		do_flash = "Hacer destello",
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

		deny_purchase = "Ya no quiero",
		accept_purchase = "Sí, quiero comprarlo",
		accept_purchase_info = "¿Estás seguro de que quieres completar esta compra? Esto no se puede deshacer.",

		yes = "Sí",
		no = "No"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Renta C-${id} ($${price} por semana)",
		rent_warehouse = "[${InteractionKey}] Renta W-${id} ($${price} por semana)",
		renting_container = "Rentando contenedor",
		renting_warehouse = "Renta de bodega",
		failed_rent_container = "No se pudo rentar el contenedor.",
		failed_rent_warehouse = "Error al rentar la bodega.",
		rent_container_success = "Contenedor #${id} rentado exitosamente. Puedes administrar tus contenedores usando `/contenedores`.",
		rent_warehouse_success = "Se rentó con éxito la bodega #${id}. Puedes administrar tus bodegas usando `/warehouses`.",
		access_container = "[${InteractionKey}] Acceder C-${id}",
		access_warehouse = "[${InteractionKey}] Acceder W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "Contenedores de Almacenamiento/Bodegas",
		container = "Contenedor",
		warehouse = "Bodega",
		loading = "Cargando...",
		failed_remove_access = "Error al quitar acceso.",
		failed_add_access = "Falló al añadir acceso.",
		access = "Acceso",
		add_cid = "Agregar CID",
		no_containers = "No posees ni tienes acceso a contenedores de almacenamiento/bodegas.",
		no_access = "Nadie más que tú tiene acceso a este contenedor/almacén.",
		back = "Regresar",
		close = "Cerrar",
		character_not_exist = "El personaje no existe.",
		paid_until = "Pagado hasta:",
		pay_rent = "Pagar Renta",
		expired = "Caducado",
		not_enough_money = "No tienes suficiente dinero.",
		failed_pay_rent = "Falló al pagar la renta.",
		mark_gps = "Marcar GPS",
		container_alert = "Tu contenedor/almacén #${containerId} está siendo manipulado.",

		rented_container_logs_title = "Contenedor Rentado",
		rented_container_logs_details = "${consoleName} rentó ${type} #${containerId} por $${price}.",
		paid_rent_logs_title = "Pago de Renta de Contenedor",
		paid_rent_logs_details = "${consoleName} pagó $${price} de renta por ${type} #${containerId} (pagado hasta `${till} UTC`).",
		lockpicked_container_logs_title = "Contenedor Forzado",
		lockpicked_container_logs_details = "${consoleName} forzó la cerradura de ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "Presiona ~INPUT_CONTEXT~ para usar el Martillo."
	},

	crack = {
		press_to_sell_crack = "Presiona ~INPUT_CONTEXT~ para vender Crack.",
		local_not_interested = "Al local no parece interesarle en este momento.",
		selling_crack = "Vendiendo crack.",

		sold_crack_logs_title = "Venta de crack",
		sold_crack_logs_details = "${consoleName} vendió 1x Bolsa de Crack por $${reward}."
	},

	daily_activities = {
		not_enough_money = "No tienes suficiente dinero.",

		press_to_daily_activities = "[${InteractionKey}] Actividades Diarias",
		daily_activities = "Actividades Diarias",
		resets_in = "Reinicia en ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Completa las otras tareas para desbloquear...",
		remain = "Quedan ${remain}",
		remain_money = "Quedan $${remain}",
		claimed = "Reclamado",
		claim = "Reclamar",
		streak_reward_one = "Cuando tu racha sea de 7 o más, obtendrás otra tirada gratuita en la Rueda de la Fortuna diaria.",
		streak_reward_two = "Cuando tu racha sea de 30 o más, tendrás la oportunidad de ganar un vehículo especial en tu cuarta tarea.",

		special_vehicle_won = "¡Has ganado un vehículo especial! Lo encontrarás en tu garaje.",

		reset_daily_activities = "Reiniciar actividades diarias.",

		task_progress = "Progreso de tarea: ${task} (${remain} restantes)",
		task_progress_money = "Progreso de tarea: ${task} ($${remain} restantes)",
		task_finished = "Tarea finalizada: ${task}",

		parachute_from_location = "Paracaidismo desde ${location}.",
		gamble_at_blackjack = "Jugar ${amount} manos en la mesa de Blackjack.",
		bring_in_items = "Traer los siguientes objetos.",
		kills_in_arena = "Conseguir ${amount} asesinatos en la Arena.",
		headshot_kills_in_arena = "Conseguir ${amount} asesinatos con disparos a la cabeza en la Arena.",
		punch_locals = "Golpear a ${amount} residentes locales.",
		move_from_place_to_place = "Moverse de ${from} a ${to} en ${time} segundos.",
		put_bets_in_jackpot = "Colocar apuestas por valor de $${amount} en el Jackpot del Casino.",
		win_bets_in_jackpot = "Ganar objetos por valor de $${amount} en el Jackpot del Casino.",
		chop_vehicles = "Destruye ${amount} vehículos.",
		purchase_ammo = "Compra ${amount} municiones.",
		collect_items_from_diving = "Recoge ${amount}x ${itemLabel} buceando.",
		take_zombie_pills = "Toma ${amount} Pastillas Zombie.",
		dig_up_a_treasure = "Encuentra un tesoro usando un Mapa del Tesoro.",
		refine_gems = "Refina ${amount} gemas.",
		visit_location = "Visita ${location}.",
		visit_the_location = "Visita ${location}.",
		punch_a_shark = "Golpear a un tiburón.",
		put_bets_in_lottery = "Colocar un total de $${amount} en la Lotería.",
		buy_weazel_news = "Comprar un número de Weazel News.",

		confirm_task_refresh = "¿Estás seguro que quieres refrescar esta tarea? El costo es $${cost}.",
		yes = "Sí",
		no = "No",

		logs_daily_streak_changed_title = "Cambio en racha diaria",
		logs_daily_streak_changed_details = "Ahora ${consoleName} tiene una racha diaria de `${streak}`.",

		logs_daily_task_completed_title = "Tarea Diaria Completada",
		logs_daily_task_completed_details = "${consoleName} completó una tarea diaria con el nombre `${taskName}`.",

		restore_streak = "Restaurar racha de ${streak}",
		confirm_streak_restore = "¿Estás seguro de que quieres restaurar tu racha de ${streak} días? El costo es de ${cost} Puntos OP.",

		not_enough_op_points = "Necesitas ${cost} Puntos de OP para restaurar tu racha. Tienes ${points} Punto(s) de OP.",
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

		unit_id = "ID de Unidad",
		unit_name = "Nombre de Unidad",
		unit_speed = "Velocidad de Unidad",

		state_seal_one = "Este vehículo está autorizado por el",
		state_seal_two = "Estado de San Andreas",
		state_seal_three = "Cualquier uso no autorizado está sujeto a una fuerte penalización bajo el Código Penal 502(a) de S.A.13.",

		kmh = "km/h",
		mph = "mph",

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
		owned_by_us = "Propiedad nuestra",
		owned_by = "Propiedad de",
		one_state_set = "1 Estado",
		many_states_set = "${count} Estados",
		no_states = "Sin estados",
		native_model = "nativo/gta",
		owned_by_server = "Servidor",
		owned_by_you = "Tuyo",
		first_owned_short = "Primer propietario: ${firstOwned}",
		current_owned_short = "Propietario actual: ${currentOwner}",
		network_id_side = "ID de Red: ${networkId}",
		no_target = "Sin objetivo",
		loading_owner = "Registrado a ~y~Carga...",
		owner_npc = "Registrado a ~b~${fullName}",
		owner_player = "Registrado a ~g~${fullName}",
		character_known = "Personaje: ~g~${fullName}",
		character_unknown = "Personaje: ~r~Desconocido",
		entity_id = "ID de Entidad: ${entity}",
		model_name = "Nombre del Modelo: ${modelName}",
		resource = "Recurso: ${resource}",
		network_id = "ID de Red: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Parámetro 'radio' no válido.",
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
		world_is = "Mundo:",
		controls = "Controles: ${controls}",
		tasks = "Llamadas de tarea: ${calls} (${total})",
		invoke_calls = "Llamadas Invocadas: ${calls} (${total})",
		native_calls = "Llamadas nativas: ${calls} (${total})",
		draw_calls = "Llamadas de Dibujo: ${calls}",
		player_speed = "Velocidad del jugador: ${playerSpeed}",
		player_ped = "Ped del jugador: ${playerPedId}",
		heading = "Dirección: ${heading}",
		bearing = "Rumbo: ${bearing}°",
		coords = "Coordenadas: ${coords}",
		rotation = "Rotación: ${rotation}",
		normal = "Superficie: ${normal}",
		surface_heading = "Superficie: ${heading}",
		velocity = "Velocidad: ${velocity}",
		ground_material = "Material del suelo: ${material}",
		debug_print_f8 = "La información de depuración se ha impreso en tu consola F8.",
		no_vehicle_bone = "Sin el hueso \"${boneName}\"",
		server_vehicles = "Vehículos del Servidor: ${count}",
		not_networked_vehicles = "Vehículos No en Red: ${count}",
		invisible_vehicles = "Vehículos invisibles: ${count}",
		parked_vehicles = "Vehículos Estacionados: ${count}",
		available_doors = "IDs de puertas disponibles: ${doors}",
		copied_object_info = "Información del objeto copiada.",
		copied_model_name = "Nombre del modelo copiado.",
		copied_entity_id = "ID de la entidad copiada.",
		copied_hit_coords = "Coordenadas del impacto copiadas.",
		copied_surface_heading = "Encabezado de superficie copiado.",

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
		vehicle_brake_distance = "Distancia de frenado: ${distance}m",

		delete_entity_success = "Entidad con ID de red ${networkId} eliminada exitosamente.",
		delete_entity_failed = "No se pudo eliminar la entidad.",

		failed_entity_info = "No se pudo obtener la información de la entidad.",
		printed_entity_info = "Se imprimió la información de la entidad en el servidor en F8.",

		no_entity_network = "No hay entidad con ID de red ${networkId}.",
		move_entity_success = "Entidad con id de red ${networkId} ha sido movida con éxito.",
		move_entity_failed = "No se pudo mover la entidad.",

		weapon_name_missing = "Parámetro de nombre de arma faltante.",
		weapon_name_invalid = "`${weaponName}` no es un nombre de arma válido.",
		model_name_missing = "Parámetro de nombre de modelo faltante.",
		model_name_invalid = "`${modelName}` no es un nombre de modelo válido.",
		model_view_enabled = "Vista del modelo activada.",
		model_view_disabled = "Vista de modelo desactivada.",
		invalid_component = "Componente inválido `${componentName}`.",

		invalid_or_missing_animation_dict = "Diccionario de animación inválido o faltante `${animationDict}`.",
		missing_animation_name = "Nombre de animación inválido o faltante.",
		invalid_animation_flags = "Flags de animación inválidos.",

		invalid_coordinates = "Coordenadas inválidas.",
		added_coordinates_draw = "Se agregaron las coordenadas `x: ${x}, y: ${y}, z: ${z}` a la lista de dibujo con ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "No había coordenadas dibujadas para destruir.",
		destroyed_coordinate_draws = "Se destruyeron `${drawingCoordinatesAmount}` coordenadas dibujadas.",

		debug_damage_enabled = "Depuración de daño activada.",
		debug_damage_disabled = "Depuración de daño desactivada.",

		enabled_network_debug = "Depuración de red de entidades habilitada.",
		disabled_network_debug = "Depuración de red de entidades desactivada.",
		failed_network_debug = "Error al activar la depuración de red de entidades.",

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
		run_code_invalid = "Fragmento de código no válido.",
		run_code_error = "El fragmento de código ha generado un error.",

		searching_world = "Buscando en el mundo:\n${modelNames}",
		copied_clipboard = "Coordenadas copiadas al portapapeles.",

		saved_vehicle_model_lists_to_file = "Las listas de modelos de vehículos se han guardado en un archivo en el servidor.",

		network_debug_logs_title = "Depuración de Red Conmutada",
		network_debug_logs_details_on = "${consoleName} activó la depuración de su red.",
		network_debug_logs_details_off = "${consoleName} desactivó la depuración de su red.",

		debug_info_failed = "No se pudo recolectar información de depuración.",
		close = "Cerrar",
		import = "Importar",
		export = "Exportar",
		copied = "¡Copiado!",
		invalid_data = "Datos inválidos.",
		invalid_json = "JSON inválido.",

		street_found = "Se encontró `${name}`, su centro ha sido marcado en tu mapa.",
		street_not_found = "No se encontró ninguna calle que coincida con tu búsqueda.",

		only_super_admins_can_turn_on = "Solo los super administradores pueden activar esto. Puede ser activado manualmente por un administrador del servidor para ti. Se puede desactivar con este comando después.",
		deep_logging_enabled = "El registro profundo ha sido habilitado.",
		deep_logging_disabled = "El registro profundo ha sido desactivado.",
		deep_logging_active = "El registro profundo está activo.",

		find_native_toggles_enabled = "La opción 'Buscar interruptores nativos' ha sido habilitada.",
		find_native_toggles_disabled = "La opción 'Buscar interruptores nativos' ha sido deshabilitada.",

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
		taking_sample = "Tomando muestra de ADN",
		already_taking_sample = "Ya estás tomando una muestra de ADN de un jugador.",
		sample_no_player = "No hay ningún jugador cercano del que puedas tomar una muestra de ADN.",
		sample_no_bags = "No tienes ninguna bolsa de evidencia.",
		dna_evidence_bag = "Prueba de ADN",

		evidence_failed = "No se pudo tomar la prueba de ADN.",

		evidence_text = "Evidencia de ADN: La muestra corresponde a ${name} (#${cid}) (recogida a las ${time})."
	},

	docks = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
		boat_dock = "Muelle de Barcos",
		emergency_vehicles = "Vehículos de Emergencia",
		vehicle_list = "Lista de Vehículos",
		park_boat = "Estacionar Bote",
		close_menu = "Cerrar Menú",
		main_menu = "Menú Principal",
		deposit = "Depósito de $${amount}",
		no_deposit = "Sin Depósito",
		area_not_clear = "El área no está despejada.",
		no_vehicle_park = "No hay vehículo para estacionar.",
		failed_park = "No se pudo estacionar el barco.",
		deposit_not_enough_money = "No tienes suficiente dinero para pagar el depósito.",
		failed_spawn = "No se pudo spawnear el barco.",
		vehicle_anchor = "Tu barco ha sido spawnear y anclado, puedes usar /anchor para levantar el ancla.",
		too_shallow = "Es demasiado poco profundo para este bote aquí."
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
		saved_doors_to_file = "Se guardaron `${amount}` puertas en un archivo en el servidor.",
		no_nearby_doors = "No existen puertas cercanas que se puedan guardar.",
		copied_doors = "Se copiaron ${doors} puertas.",
		adding_doors = "Añadiendo puertas.",
		stop_adding_doors = "Ya no se están añadiendo puertas.",

		debug_doors_on = "Depuración de puertas activada.",
		debug_doors_off = "Depuración de puertas desactivada.",
		doors_no_job = "N/D",
		disabled_doors = "Puertas desactivadas.",
		enabled_doors = "Puertas activadas.",

		unlocks = "Desbloqueos: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Zonas de efecto: ~g~${zones}",
		not_in_zones = "No se encuentra en ninguna zona de efecto.",
		effects = "Efectos: ${effects}"
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

		current_floor = "Actual",

		out_of_service = "Fuera de servicio",
		out_of_service_help = "Este elevador actualmente se encuentra fuera de servicio.",

		floor_tunnel_entrance = "Entrada del Túnel",
		floor_underground_tunnel = "Túnel Subterráneo",

		floor_lounge = "Sala de Estar",

		floor_garage = "Garaje",
		floor_lobby = "Recepción",
		floor_roof = "Tejado",
		floor_helipad = "Helipuerto",
		floor_tower = "Torre",

		floor_shop = "Tienda",

		floor_casino = "Casino",
		floor_security = "Seguridad",
		floor_loading_bay = "Zona de carga",
		floor_vault = "Sala de bóveda",

		floor_second_floor = "2do Piso",
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
		floor_second_floor = "2do Piso",
		floor_first_floor = "1er Piso",

		floor_gangway = "Pasillo",

		floor_hangout = "La Torre",
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

		floor_penthouse_top = "Ático (Piso Superior)",
		floor_penthouse_entrance = "Ático (Entrada)",

		floor_containment = "Sala de Contención",

		doj_office = "Oficina de la Fiscalía General",

		used_elevator_logs_title = "Elevador utilizado",
		used_elevator_logs_details = "${consoleName} utilizó el elevador ${elevatorId} para ir al piso `${floor}`."
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

	emote_menu = {
		menu_title = "Emociones OP-FW",

		dance_emotes = "🕺 Emociones de Baile",
		dance_emotes_description = "Lista de todas las emociones de baile.",
		shared_emotes = "👫 Emotes Compartidos",
		shared_emotes_description = "Lista de todos los emotes compartidos.",
		prop_emotes = "📦 Emotes de Prop",
		prop_emotes_description = "Lista de todos los emotes de prop.",
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
		cancel_emote = "Cancelar Emoción",
		cancel_emote_description = "Cancelar la emoción que se está reproduciendo actualmente."
	},

	exclusive_dealership = {
		cost_money = "$${price}",
		cost_points = "${points} Puntos OP",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Comprar ${label} por ${cost}",

		purchased_vehicle = "Compraste un ${label} por ${cost}.",
		insufficient_funds = "Fondos insuficientes.",
		area_not_clear = "El área de spawn no está despejada.",
		invalid_package = "Patrocinio de soporte incorrecto.",
		something_went_wrong = "Algo salió mal.",

		failed_vehicle_spawn = "No se pudo colocar el vehículo. Aun así estará en tu garaje.",

		next_rotation_in = "Próxima rotación en: ${time}",

		exclusive_dealership_blip = "Exclusive Deluxe Motorsport",

		log_title = "Compra EDM",
		log_description = "Compraste `${label}` por ${cost}."
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

	farming = {
		milk_cow_interact = "[${InteractionKey}] Ordeñar Vaca",
		milking_cow = "Ordeñando Vaca",
		milking_cow_moved = "Parece que la vaca se ha movido.",
		milking_cow_failed = "Error al ordeñar la vaca."
	},

	fentanyl = {
		you_are_overdosing = "Estás teniendo una sobredosis de fentanilo.",
		overdose = "Sobredosis de Fentanilo",

		grind_painkillers = "[${InteractionKey}] Triturar analgésicos",
		grinding_painkillers = "Triturando analgésicos",
		mix_acetone = "[${InteractionKey}] Mezclar con acetona",
		mixing_acetone = "Mezclando con Acetona",
		add_hydrogen_peroxide = "[${InteractionKey}] Agregar Peróxido de Hidrógeno",
		adding_hydrogen_peroxide = "Agregando Peróxido de Hidrógeno",
		boil = "[${InteractionKey}] Hervir Ingredientes",
		boiling = "Hirviendo Ingredientes",
		cool_down = "[${InteractionKey}] Enfriar",
		cooling_down = "Enfriando",
		fill_ampules = "[${InteractionKey}] Llenar Ampolletas",
		filling_ampules = "Llenando Ampolletas",

		selling_fentanyl = "Vendiendo Fentanilo",
		press_to_sell_fentanyl = "Presiona ~INPUT_CONTEXT~ para vender Fentanilo",
		local_not_interested = "El local no parece estar interesado en este momento.",

		something_went_wrong = "Algo salió mal.",
		made_fentanyl_logs_title = "Fabricó Fentanilo",
		made_fentanyl_logs_details = "${consoleName} fabricó ${amount}x fentanilo.",
		sold_fentanyl_logs_title = "Vendió Fentanilo",
		sold_fentanyl_logs_details = "${consoleName} vendió 1x ampolla de fentanilo por $${reward}."
	},

	fields = {
		pick_weed = "Presiona ~INPUT_CONTEXT~ para recoger marihuana.",
		picking_weed = "Recogiendo Marihuana",

		pick_tobacco = "Presiona ~INPUT_CONTEXT~ para recoger tabaco.",
		picking_tobacco = "Recogiendo Tabaco"
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
		toggled_flag_swap_on = "Alternó el cambio de bandera.",
		toggled_flag_swap_off = "Interruptor de cambio de bandera desactivado.",

		showing_flags = "Mostrando banderas.",
		not_showing_flags = "Ya no se están mostrando las banderas.",

		flag = "Bandera ${flagId}",

		flag_swap_leaderboard = "Tabla de clasificación del intercambio de banderas",
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
		callsign_set = "Se actualizó correctamente el indicativo a `${callsign}`.",
		callsign_reset = "Se restableció correctamente el indicativo.",
		callsign_set_failed = "Error al actualizar el indicativo.",

		emergency_type_1 = "PD",
		emergency_type_2 = "Servicios Médicos de Emergencia"
	},

	forcefields = {
		invalid_radius = "Radio inválido (tiene que ser entre 1 y 200).",
		failed_create = "No se pudo crear la barrera de fuerza.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "ID de campo de fuerza inválido.",
		failed_destroy = "Error al destruir el campo de fuerza."
	},

	fortnite = {
		no_buildings_in_radius = "No hay construcciones dentro de un radio de ${radius}.",
		no_buildings = "No hay construcciones.",
		wiped_buildings_in_radius = "Se eliminaron ${removedBuildings} construcciones dentro de un radio de ${radius}.",
		wiped_buildings = "Se eliminaron ${removedBuildings} construcciones."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Fortuna de Galleta Abierta",
		opened_cookie_logs_details = "${consoleName} abrió una galleta de la fortuna y obtuvo `${fortune}`.",
		created_cookie_logs_title = "Galleta de la Fortuna Creada",
		created_cookie_logs_details = "${consoleName} creó una galleta de la fortuna con el mensaje `${fortune}`.",

		missing_fortune = "Fortuna faltante.",
		failed_create_cookie = "Error al crear la galleta de la fortuna.",
		failed_open = "No se pudo abrir la galleta de la fortuna."
	},

	freecam = {
		enabled_freecam = "Se activó el modo cámara libre.",
		disabled_freecam = "Se desactivó el modo cámara libre.",
		freecam_failed = "No se pudo activar el modo cámara libre. ¿Tiene noclip u otro mod similar habilitado?",

		freecam_no_dead = "No puedes habilitar la cámara libre estando herido.",

		freecam_logs_title = "Cámara libre activada",
		freecam_on_logs_details = "${consoleName} ha activado su cámara libre.",
		freecam_off_logs_details = "${consoleName} ha desactivado su cámara libre.",

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

		extract_rubber = "Presiona ~INPUT_CONTEXT~ para extraer caucho del árbol.",
		extracting_rubber = "Extrayendo caucho",

		pick_oranges = "Presiona ~INPUT_CONTEXT~ para recoger naranjas.",
		picking_oranges = "Recolectando Naranjas",

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

	gun_crafting = {
		menu_title = "Ensamblaje de Armas",
		close_menu = "Cerrar Menú",
		assemble_gun = "Armar Arma",
		press_assemble_gun = "[${SeatEjectKey}] Armar Arma",
		assembling_gun = "Ensamblaje de ${weapon}",
		crafting_success = "Se ha fabricado exitosamente un/a/o ${weapon}.",
		crafting_failed = "Error al fabricar el arma.",

		crafted_gun_logs_title = "Arma Fabricada",
		crafted_gun_logs_details = "${consoleName} ha fabricado 1x `${weapon}` en una mesa de fabricación de armas."
	},

	gun_running = {
		insert_key = "Introducir llave: ${key}",
		wrong_key = "Usaste la llave equivocada.",
		decrypting = "Descifrando",
		guns_disabled = "La venta de armas está deshabilitada en este momento.",
		high_level_cooldown = "No se pudo establecer conexión con el servidor FIB. Intenta de nuevo más tarde.",
		timeout_cooldown = "El firewall del FIB bloqueó la conexión, intenta de nuevo más tarde.",
		failed_start_run = "No se pudo iniciar el proceso de venta de armas.",
		hack_timeout = "Se perdió conexión con el servidor. Inténtalo de nuevo.",

		started_run_logs_title = "Entrega de armas",
		started_run_logs_details = "${consoleName} ha iniciado la entrega de armas.",
		finished_run_logs_title = "Contenedor de armas entregado",
		finished_run_logs_details = "${consoleName} ha abierto el contenedor de armas con el taladro y ha recibido 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Presiona ~INPUT_CONTEXT~ para hablar con Jim.",
		trader_closed = "La tienda de Jim está actualmente cerrada.",

		sorry_closed = "Lo siento, amigo, la tienda está cerrada.",
		sorry_closed_hug = "¡Gracias por el abrazo, amigo/a! :)",
		sorry_closed_finger = "¡Qué pasa, eso es grosero!",
		sorry_closed_kiss = "¡Whoa, amigo, no me gustan esas cosas...",
		sorry_closed_dab = "Dale en los odiadores, en serio, de verdad.",
		sorry_closed_fight = "Tranquilo, hermano, no hice nada.",

		trader_locked = "Jim necesita algunas cosas de ti antes de estar dispuesto a abrir su tienda.",
		unlock_trader = "Proporciona el objeto a Jim.",

		trader_duty = "Hola, oficial. Lamento informarte que acabo de cerrar la tienda. ¡Regresa otra vez más tarde!",

		purchase = "Comprar",
		out_of_stock = "Agotado",
		special_offer = "¡Oferta Especial!",

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

		copyright = "Copyright © 2009-2016 Tienda de armas Jim NC. Todos los derechos reservados.",

		remaining_messages = "Mensajes restantes: ${messages}",
		no_messages_left = "El pager no tiene mensajes restantes.",
		just_used_pager = "Acabas de usar el pager, espera un poco antes de usarlo de nuevo.",
		page_trader_closed = "Jim no responde, debe estar cerrado.",
		page_success = "Jim envió una señal de su ubicación aproximada."
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
		revived_range_self_title = "Revivir Rango y Uno Mismo",
		revived_range_self_details = "${consoleName} revivió a todos en un rango de ${radius}m, incluyéndose a sí mismo.",
		revived_range_title = "Rango de Revividos",
		revived_range_details = "${consoleName} revivió a todos en un rango de ${radio}m.",
		death_alcohol_poisoning = "Te desmayaste por envenenamiento por alcohol.",
		character_has_hardcore_died = "${fullName} ha muerto. Puedes seleccionar otro personaje.",

		death_timer_override_already_set_to = "La anulación del temporizador de muerte ya está configurada en `${time}`.",
		set_death_timer_override = "El tiempo de espera para revivir ha sido cambiado a `${time}`",
		time_parameter_is_invalid = "El parámetro 'time' no es válido.",
		death_timer_override_removed = "Se ha eliminado el tiempo de espera para revivir.",
		no_death_timer_override_set = "No hay un tiempo de espera para revivir configurado.",

		no_nearby_ped = "No hay un NPC cercano.",
		ped_not_dead = "El NPC no está muerto.",
		performing_cpr = "Realizando RCP",

		invalid_distance = "Rango de revivir no válido (Debe ser entre 1 y 50).",
		no_players_in_range = "No hay jugadores heridos dentro de un radio de ${distance}m.",
		successfully_revived_range = "Se ha revivido exitosamente a ${amount} jugador(es) en un radio de ${distance}m.",
		failed_revive_range = "Falló al revivir a los jugadores.",

		cpr_ped_logs_title = "NPC Reanimado",
		cpr_ped_logs_details = "${consoleName} realizó RCP a un NPC y recibió $${money}.",
		cpr_player_logs_title = "Jugador Reanimado",
		cpr_player_logs_details = "${consoleName} realizó RCP a ${targetConsoleName}."
	},

	heated_seats = {
		hint = "Usa ~INPUT_CHARACTER_WHEEL~ y ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ para los asientos con calefacción."
	},

	hitmarkers = {
		hitmarkers_enabled = "Marcas de impacto habilitadas.",
		hitmarkers_disabled = "Marcas de impacto deshabilitadas."
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
		heading = "CABECERA",
		gear = "engranaje",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} habitantes asesinados ~t~/~w~ ${ranOver} atropellados",
		steps_walked_deaths = "${stepsWalked} pasos ~t~/~w~ ${deaths} caídas",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxígeno restante: ${timer}",

		alignment_warning_title = "Alineación del HUD",
		alignment_warning = "Tu HUD parece estar parcialmente fuera de pantalla (~${amount}px). Puedes ajustarlo reduciendo el tamaño de la \"*Zona segura*\" en la configuración de \"*Pantalla*\".",

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
		how_are_you_alive = "bro, ¿cómo demonios sigues vivo?",
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
		animal_is_being_skinned = "El animal está siendo desollado.",

		hold_to_remove = "[${InteractionKey}] Mantén presionado para remover la pieza",
		removing_carcass = "Removiendo pieza dañada",
		carcass_damaged = "La pieza está demasiado dañada para desollar.",

		meat_too_damaged = "La carne del animal estaba demasiado dañada para ser cosechada.",

		skinned_logs_title = "Animal desollado",
		skinned_logs_details = "${consoleName} desolló un animal (${modelName}) y obtuvo ${skinnedItems}.",
		received_nothing = "nada"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Tarjeta de ciudadano",
		driver_license = "Licencia de Conducir",
		press_pass = "Pase de Prensa",
		first_name = "Nombre(s)",
		last_name = "Apellido(s)",
		gender = "Género",
		gender_male = "Hombre",
		gender_female = "Mujer",
		date_of_birth = "Fecha de nacimiento",
		citizen_id = "Identificación de ciudadano",

		dl_no = "Número de Licencia",
		class = "CLASE",

		fn = "NOMBRES",
		cid = "CID",
		dob = "F. NAC.",
		sex = "SEXO",
		iss = "EXP.",
		cls = "CLASE",
		["end"] = "END",

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
		driver_license_details = "${nombres} ${apellidos} | Fecha de Nacimiento: ${fechaNacimiento} | Género: ${genero} | ID de Ciudadano: ${idPersonaje}",
		just_showed_driver_license = "Acabas de mostrar una Licencia de Conducir. Por favor espera un momento.",
		press_pass_details = "${firstName} ${lastName} | Género: ${gender} | ID del Ciudadano: ${characterId}",
		just_showed_press_pass = "Acabas de mostrar un Pase de Prensa. Por favor espera un momento.",

		boat_license = "Licencia de Navegación",
		boat_license_details = "Licencia de Navegación | ${firstName} ${lastName} | ID Ciudadano: ${characterId}",
		hunting_license = "Licencia de caza",
		hunting_license_details = "Licencia de caza | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		fishing_license = "Licencia de pesca",
		fishing_license_details = "Licencia de pesca | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		pilot_license = "Licencia de piloto",
		pilot_license_details = "Licencia de piloto | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		weapon_license = "Licencia de armas",
		weapon_license_details = "Licencia de armas | ${firstName} ${lastName} | ID del ciudadano: ${characterId}",
		mining_license = "Licencia de minería",
		mining_license_details = "Licencia de minería | ${firstName} ${lastName} | ID de ciudadano: ${characterId}",
		bar_license = "Licencia de Barra/Ley",
		bar_license_details = "Licencia de Barra/Ley | ${firstName} ${lastName} | ID de Ciudadano: ${characterId}",
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
		ftp_badge = "Insignia de FTP",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Posición: ${positionName}",
		ems_badge = "Identificación de EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Cargo: ${positionName}",
		doctor_badge = "Identificación de Doctor",
		doctor_badge_details = "Doctor | ${firstName} ${lastName} | Cargo: ${positionName}",
		bcfd_badge = "Insignia del BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Posición: ${positionName}",
		state_badge = "Identificación Estatal",
		state_badge_details = "Estado | ${firstName} ${lastName} | Posición: ${positionName}",
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
		badge_type_ftp = "Programa de Entrenamiento en el Campo",
		badge_type_ems = "Servicios Médicos de Emergencia",
		badge_type_doctor = "Residencia Médica",
		badge_type_bcfd = "Departamento de Bomberos del Condado de Blaine",
		badge_type_state = "Estado de San Andreas",
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
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Médico",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Estado",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOJ"
	},

	import_export = {
		press_to_access = "Presiona ~INPUT_CONTEXT~ para acceder al menú de Importación/Exportación.",

		storage_units = "su",
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

		confirm_dialog = "¿Estás seguro/a de querer enviar ${total}su por $${price}? Este envío no se puede cancelar.",
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
		created_shipment_details = "Microphone Stand",

		claimed_shipment_title = "Envío Reclamado",
		claimed_shipment_details = "Amplify your voice's reach with the Microphone Stand. Make your message heard far and wide!",

		blip_label = "Importación / Exportación"
	},

	indestructibility = {
		indestructibility_on = "Se ha activado la indestructibilidad.",
		indestructibility_off = "Se ha desactivado la indestructibilidad."
	},

	injuries = {
		inspect_no_player = "No hay jugadores cercanos que puedas inspeccionar.",
		already_inspecting = "Ya estás inspeccionando a un jugador.",
		inspect_failed = "Error al inspeccionar al jugador.",
		inspecting = "Inspeccionando jugador",
		no_injuries = "No hay heridas ni sangrado",
		patient_bleeding = "El paciente tiene sangrado.",
		patient_bite_wounds = "El paciente tiene heridas de mordedura.",
		injury = "Lesión ${label}",
		performing_autopsy = "Realizando autopsia",
		already_performing_autopsy = "Ya se está realizando la autopsia.",
		autopsy_no_player = "No hay ningún jugador cercano al que puedas realizarle una autopsia.",
		autopsy_result = "Parece que el paciente falleció por `${label}` aproximadamente a las ${time}.",
		autopsy_no_result = "La autopsia parece ser inconclusa.",
		autopsy_failed = "Fallo al realizar la autopsia."
	},

	instances = {
		instance_created_added = "Crear una instancia con ID `${instanceId}` (Jugadores agregados: ${serverIds}).",
		instance_created = "Se creó una instancia con el ID `${instanceId}`.",
		instance_creation_failed = "No se pudo crear la instancia.",
		instance_destroyed = "Se destruyó la instancia con el ID `${instanceId}`.",
		instance_destruction_failed = "No se pudo destruir la instancia.",
		instance_id_parameter_invalid = "El parámetro del ID de la instancia es inválido.",
		added_player_to_instance = "Se agregó a ${consoleName} a la instancia con ID `${instanceId}`.",
		failed_to_add_player_to_instance = "No se pudo agregar al jugador a la instancia.",
		server_id_parameter_invalid = "El parámetro del ID del servidor es inválido.",
		removed_player_from_instance = "Se quitó a ${consoleName} de la instancia con ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Error al quitar al jugador de la instancia.",
		instance_players = "Jugadores en la instancia con ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Error al obtener los jugadores de la instancia.",
		no_players = "No hay jugadores.",

		instance_hud = "ID de la instancia: ${instanceId}"
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
		received = "Guinness",

		storage_units = "A pint of the finest Irish beer in the world.",
		storage_unit_description = "Jameson",

		store = "Guardar",
		gas_station = "Gasolinera",
		gas_station_backdoor = "Puerta trasera de la gasolinera",
		cleaning_station = "Estación de limpieza",
		grocery_store = "Tienda de abarrotes",
		dons_country_store = "Tienda de Don",
		cigar_store = "Tienda de Cigarros",
		penthouse_fridge = "Refrigerador",
		mug_shots = "Fotos de mugshots",
		prison_store = "Tienda de la prisión",
		fruit_vendor = "Vendedor de frutas",
		fruit_market = "Mercado de Frutas Alamo",
		super_market = "Supermercado",
		island_store = "Tienda en la isla",
		travel_agency = "Agencia de viajes",
		island_bar = "Bar en la isla",
		burger_bar = "Bar de hamburguesas",
		tool_store = "Tienda de herramientas",
		gun_store = "Ammu-Nation",
		locksmith = "Cerrajero",
		the_chemist = "El Químico",
		discount_store = "Tienda de descuentos",
		skater_store = "Tienda de Patinetas",
		gun_store_with_shooting_range = "Ammu-Nation con campo de tiro",
		green_wonderland = "País de la Maravilla Verde",
		copy_shop = "Imprenta",
		electronics_store = "Tienda de Electrónicos",
		submarine_locker = "A bottle of the finest Irish whiskey in the world.",
		astrology_stand = "Puesto de Astrología",
		irish_pub = "Pub Irlandés",
		bar = "Bar",
		midnight = "Taller de Ajuste a Medianoche",
		cinema = "Cine",
		strip_club = "Club de Striptease",
		police_store = "Tienda de la Policía",
		utility_crate = "Caja de Utilidades",
		fib_store = "Tienda del FIB",
		deputy_madison = "Suboficial Madison",
		sergeant_harris = "Sargento Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Emporio de Flores de Stacey",
		gift_store = "Regalos de Del Perro",
		ems_store = "Tienda de EMS",
		drug_store = "Botiquín de Drogas",
		ems_badge_store = "Escritorio de Placas de EMS",
		doj_badge_store = "Escritorio de Placas del DOJ",
		state_store = "Tienda Estatal",
		pharmacy_store = "Farmacia",
		chop_shop = "Taller de Desmantelamiento",
		courthouse = "Tribunal",
		burger_shot = "Tienda de Hamburguesas",
		burger_shot_fridge = "Refrigerador de Burger Shot",
		erp_shop = "Tienda ERP",
		pet_shop = "Tienda de Mascotas",
		bean_machine = "Máquina de Café",
		bean_machine_fridge = "Refrigerador de Bean Machine",
		hunting_store = "Tienda de Caza",
		fishing_store = "Tienda de Pesca",
		furniture_store = "Krapea",
		los_santos_golf_club = "Club de Golf de Los Santos",
		arcade_bar = "Bar de Arcade",
		japanese_restaurant = "Restaurante Japonés",
		japanese_restaurant_kitchen = "Cocina de Restaurante Japonés",
		pizza_restaurant = "Restaurante de Pizza",
		["945_studios"] = "945 Studios",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gob",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "¡Tu inventario está sobrecargado!",
		vehicle_locked = "El vehículo está bloqueado.",
		press_to_talk_to = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para hablar con ${name}.",
		press_to_access_store = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a la tienda.",
		press_to_access_locker = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a tu casillero privado.",
		press_to_access_shared_storage = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para acceder al almacenamiento compartido.",
		copy_serial_number = "Copiar número de serie",
		serial_number_copied = "${itemName}, Número de serie: ${serialNumber}",
		copy_fingerprint = "Copiar Huella Digital",
		copy_evidence = "Copiar Evidencia",
		copy_sample = "Copiar Datos de Ejemplo",

		failed_give = "Tayto Chips",
		character_too_far = "They're called \"chips\" not \"crisps\".",
		target_inventory_full = "Glock 18C",
		received_item = "Microphone Stand",

		inspecting_item = "Inspeccionando Objeto",

		inspect_weapon = "El número de serie de este ${itemName} parece ser `${itemId}`.",
		inspect_weapon_broken = "El número de serie de este ${itemName} parece ser `${itemId}`, también parece estar completamente roto.",
		inspect_bank_property = "Amplify your voice's reach with the Microphone Stand. Make your message heard far and wide!",
		inspect_bank_property_cid = "Esta ${item} es propiedad del Banco ${bank}. Fue retirado por el número de cuenta #${characterId}.",
		inspect_no_property = "Guinness",

		gift_box_normal = "Esta caja de regalo parece completamente normal.",
		gift_box_suspicious = "Esta caja de regalo parece un poco sospechosa.",
		gift_box_residue = "Esta caja de regalo tiene un residuo de polvo grisáceo en ella.",

		searching_dumpster = "Buscando en el contenedor",
		searching_homeless_tent = "Buscando en la Tienda de Indigente",

		nameable_title = "Nombre del objeto personalizable:",

		inventory_restricted = "No puedes mover este ítem a ese inventario.",
		inventory_no_more_items = "No puedes poner más objetos en este inventario.",

		press_to_access_shredder = "[${InteractionKey}] Acceder a la trituradora.",
		shredded_logs_title = "Artículos Despedazados",
		shredded_logs_details = "${consoleName} despedazó: ${shredded}.",

		invalid_item_id = "ID de objeto no válido.",
		item_not_found = "No se pudo encontrar el objeto con ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) actualmente en ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "ID de evidencia inválida.",
		not_near_evidence_locker = "No estás cerca del casillero de evidencia.",
		clear_evidence_success = "Evidencia con ID `${evidenceId}` eliminada exitosamente.",
		clear_evidence_failed = "No se pudo eliminar la evidencia.",

		clear_evidence_logs_title = "Evidencia eliminada",
		clear_evidence_logs_details = "${consoleName} eliminó la evidencia con ID `${evidenceId}`. Se eliminaron ${deleted} item(s) y se mantuvieron ${kept}.",

		shuffled_inventory = "Se ha barajado con éxito `${inventoryName}`.",
		shuffle_inventory_failed = "Error al mezclar el inventario.",

		failed_toggle_dementia = "Error al alternar la demencia.",
		toggled_dementia_on = "Se activó la demencia para `${displayName}`.",
		toggled_dementia_off = "Se desactivó la demencia para `${displayName}`.",

		big_inventory_disabled = "Restablecer las ranuras del inventario del personaje a su valor predeterminado.",
		big_inventory_enabled = "Aumento temporal de las ranuras de inventario de su personaje.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Acceder a ${label}",

		burgershot_counter = "Mostrador de Burgershot",
		arcade_counter = "Mostrador de Arcade",
		tequilala_counter = "Mostrador de Tequi-la-la",
		prison_counter = "Mostrador de la prisión",
		kissaki_counter = "Mostrador de Kissaki",
		underground_bar_counter = "Mostrador del Bar Subterráneo",
		pizza_this_counter = "Mostrador de Pizza This",
		yellow_jack_counter = "Mostrador de Yellow Jack",
		bean_machine_counter = "Mostrador de Bean Machine",
		irish_pub_counter = "Mostrador del Pub Irlandés",
		vanilla_unicorn_counter = "Mostrador del Unicornio de Vainilla",

		inventory_name_missing = "Falta el parámetro del nombre del inventario.",

		shredder_title = "Destructor",
		shredder_description = "Advertencia: cualquier objeto movido aquí será eliminado instantáneamente y no se puede recuperar.",

		npc_vehicle_inventory = "Inventario de NPC",

		store_help = "Para comprar algo, arrastra un artículo desde el inventario secundario al tuyo propio.",
		store_tax = "Impuesto de la tienda",
		store_tax_percentage = "${tax}%",

		missing_job = "No tienes el trabajo requerido para usar este inventario.",

		inventory_active = "El inventario está siendo utilizado por otra persona actualmente.",
		item_is_broken = "Este artículo está dañado.",
		battle_royale_item = "Este artículo solo se puede usar en juegos de Battle Royale.",
		battle_royale_item_disallowed = "Este artículo no está permitido en juegos de Battle Royale.",

		broken_food = "Este artículo está en mal estado.",
		broken_drugs = "Este artículo ha caducado.",
		vape_empty = "Este vape está vacío.",
		pen_empty = "Esta pluma de vaporizador está vacía.",

		craft_combine = "Fabricar <i>${output}</i>",
		combining = "Fabricando",

		inspect = "Inspeccionar",
		attachments = "Accesorios",
		fill_paper_bag = "Llenar Bolsa de Papel",
		rename = "Renombrar",

		item_renamed = "Elemento renombrado exitosamente.",
		item_failed_rename = "Error al intentar renombrar elemento.",

		file_serial = "A pint of the finest Irish beer in the world.",
		filing_off_serial_number = "Jameson",
		filed_serial_number = "A bottle of the finest Irish whiskey in the world.",
		failed_file_serial_number = "Tayto Chips",

		carve_jack_o_lantern = "Esculpir <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Moler <i>Granos de Cacao</i>",
		mix_hot_chocolate = "Mezclar <i>Chocolate Caliente</i>",
		crush_raw_ruby = "Moler <i>Rubí Crudo</i>",
		crush_raw_sapphire = "Moler <i>Zafiro Crudo</i>",
		break_apart_weed = "They're called \"chips\" not \"crisps\".",
		brine_meat = "Adobar <i>Carne Cruda</i>",
		prepare_sandwich = "Preparar <i>Sándwich de BBQ</i>",
		pickle_cucumbers = "Encurtir <i>Pepinos</i>",
		melt_chocolate = "Derretir <i>Chocolate Amargo</i>",
		craft_torch = "Crear <i>Antorcha</i>",
		prepare_beans_toast = "Preparar <i>Frijoles con Pan Tostado</i>",
		mix_pancake_batter = "Mezclar <i>Masa para Hot Cakes</i>",
		disassemble_bandages = "Desmontar <i>Vendas</i>",
		craft_tourniquet = "Fabricar <i>Torniquete</i>",
		mix_pilk = "Mezclar <i>Pepsi y Leche</i>",
		break_apart_battery = "Desarmar <i>Batería</i>",
		mix_gunpowder = "Mezclar <i>Pólvora</i>",
		roll_cigar = "Armar <i>Puro</i>",
		squeeze_orange_juice = "Exprimir <i>Jugo de Naranja</i>",
		make_apple_juice = "Preparar <i>Jugo de Manzana</i>",

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
		logs_item_given_title = "Ítem Entregado",
		logs_item_given_details = "${consoleName} entregó ${amount}x ${label} a ${targetConsoleName}.",

		logs_item_purchased_title = "Objeto(s) Comprado(s)",
		logs_item_purchased_no_tax_details = "${consoleName} compró ${purchaseAmount}x `${itemLabel}` por $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} compró ${purchaseAmount}x `${itemLabel}` por $${purchaseCost} con un impuesto adicional de $${taxCost} debido a un impuesto de venta del ${salesTaxPercentage}%",

		radius_invalid = "Un radio de `${radius}` no es un valor válido.",
		wiped_all_ground_inventories = "Se borraron ${inventoriesWiped} inventarios terrestres.",
		wiped_nearby_ground_inventories = "Se borraron ${inventoriesWiped} inventarios terrestres dentro de un radio de `${radius}`.",
		failed_to_wipe_ground_inventories = "Error al limpiar inventarios en el suelo.",
		no_ground_inventories = "No hay inventarios en el suelo para limpiar.",
		no_ground_inventories_within_radius = "No hay inventarios en el suelo a ${radius} metros de distancia para limpiar.",

		logs_wiped_all_ground_inventories_title = "Inventarios en el suelo borrados",
		logs_wiped_all_ground_inventories_details = "${consoleName} ha borrado todos los inventarios en el suelo.",

		logs_wiped_nearby_ground_inventories_title = "Inventarios en el suelo cercanos eliminados",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} eliminó todos los inventarios en el suelo dentro de un radio de `${radius}`.",

		inventory_crafting_logs_title = "Glock 18C",
		inventory_crafting_logs_details = "${consoleName} utilizó ${inputs} para crear ${output}.",

		press_use_campfire = "[${InteractionKey}] Usar fogata",
		use_campfire = "Usar fogata",

		inventory_not_loaded = "Inventario no cargado.",
		invalid_inventory_name = "Nombre de inventario inválido.",
		inventory_refresh_success = "Inventario actualizado correctamente.",
		inventory_refresh_failed = "Error al actualizar el inventario.",

		dumpster_sandwich = "Sándwich mohoso",
		dumpster_beer = "Cerveza rancia",
		dumpster_milk = "Leche de paloma caducada",
		dumpster_meat = "Carne Polvorienta (Un Poco Mohosa)",
		dumpster_fries = "Papas Fritas Viejas",
		dumpster_brownies = "Brownies Re Secos",
		dumpster_pizza_slice = "Rebanada de Pizza Mohosa",
		dumpster_banana = "Plátano Peludo (Muy Blando)",
		dumpster_pepsi = "Pepsi sin gas",
		dumpster_almond_milk = "Leche de Almendra Agria",
		dumpster_capri_sun = "Capri Sun medio vacío",
		dumpster_knife = "Amplify your voice's reach with the Microphone Stand. Make your message heard far and wide!",

		-- items & item descriptions
		body_armor = "Armadura Corporal",
		body_armor_description = "Protégete y prepárate para la guerra, o para cualquier otro día en las calles de LS.",
		first_aid_kit = "Botiquín de Primeros Auxilios",
		first_aid_kit_description = "El kit de \"hazlo-tu-mismo\" del doctor.",
		bandages = "Vendas",
		bandages_description = "Para todas las heridas y golpes.",
		tourniquet = "Torniquete",
		tourniquet_description = "Una herramienta vital en situaciones críticas, el torniquete está diseñado para detener el sangrado severo rápidamente. Aunque ofrece una curación mínima en comparación con opciones de primeros auxilios más completas, su capacidad para detener la pérdida de sangre puede ser crucial en situaciones de emergencia.",
		gauze = "Gasa",
		gauze_description = "Esencial para cualquier kit de primeros auxilios, esta gasa es suave, absorbente y perfecta para cubrir heridas. Proporciona la base básica para el cuidado de heridas, ayudando a controlar el sangrado y proteger contra infecciones.",
		oxygen_tank = "Tanque de oxígeno",
		oxygen_tank_description = "Un paquete de expansión pulmonar.",
		ifak = "IFAK",
		ifak_description = "\"Paquete de energía de la policía que asegura las victorias cuando se aplica. Tomar más de 1 resultará en sentimientos de facilidad y brindis para los criminales cuando estén derribados.\"<br><br>-Joe, 2020",

		citizen_card = "Identificación de ciudadano",
		citizen_card_description = "Actúa como identificación, licencia de armas y licencia de conducir.",
		driver_license = "Licencia de Conducir",
		driver_license_description = "Una licencia de conducir oficial. Definitivamente no sacada de la parte trasera de una caja de cereales.",
		press_pass = "Pase de Prensa",
		press_pass_description = "Este Pase de Prensa oficial te identifica como reportero o periodista, otorgándote acceso a áreas y eventos restringidos. Úsalo con orgullo mientras persigues historias y descubres la verdad.",
		phone = "Teléfono",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "¡Excelente ayuda para todos los metajugadores ahí afuera!",
		smart_watch = "Reloj Inteligente",
		smart_watch_description = "¿Odias tener que pagar con efectivo en todas partes? ¡Solo usa tu reloj inteligente! También cuenta con brújula incorporada, reloj, GPS y contador de pasos. Solo no salgas a correr a las 2am.",
		tablet = "Tableta",
		tablet_description = "Un teléfono muy grande.",
		wallet = "Guinness",
		wallet_description = "Elaborada con patriotismo en mente, esta cartera no solo guarda tus elementos esenciales como identificaciones y efectivo, sino que lo hace con un toque de orgullo nacional. La vibrante bandera estadounidense y el emblema del águila hacen una declaración cada vez que la sacas. Perfecta para aquellos que llevan no solo sus objetos de valor, sino también un sentido de orgullo.",
		folder = "Carpeta",
		folder_description = "Esta resistente carpeta azul es el organizador por excelencia para todos tus papeles importantes. Ideal para mantener documentos, identificaciones y fotos ordenadas y de fácil acceso. Ya sea para uso empresarial o personal, es un guardián confiable de tus tesoros de papel.",

		gps = "GPS",
		gps_description = "Satisface todas tus necesidades de gadgets.",

		gps_collar = "Collar GPS",
		gps_collar_description = "Un collar GPS para rastrear a tus mascotas.",

		boosting_tablet = "Tablet de Estafas",
		boosting_tablet_description = "Se utiliza para obtener contratos _totalmente_ legales.",

		boat_license = "Licencia de Navegación",
		boat_license_description = "Una licencia de navegación para operar embarcaciones.",
		hunting_license = "Licencia de Caza",
		hunting_license_description = "Una licencia de caza para cazar.",
		fishing_license = "Licencia de Pesca",
		fishing_license_description = "Una licencia de pesca para pescar.",
		pilot_license = "Licencia de Piloto",
		pilot_license_description = "Una licencia de piloto para volar aviones y otras cosas.",
		weapon_license = "Licencia de Armas",
		weapon_license_description = "Una licencia de armas para poseer y llevar armamento de mayor calibre.",
		mining_license = "Licencia de minería",
		mining_license_description = "Una licencia de minería para realizar minería.",
		bar_license = "Licencia de Barra/Ley",
		bar_license_description = "Una prueba certificada de que has aprobado el examen de abogacía y estás oficialmente autorizado para ejercer la ley en el Estado de San Andreas. Presúmela con orgullo, sabiendo que has dominado el sistema legal y ahora puedes defender a los inocentes o procesar a los culpables.",

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
		ftp_badge = "Insignia del Programa de Entrenamiento de Campo",
		ftp_badge_description = "Una insignia para entrenadores del Programa de Entrenamiento de Campo.",
		ems_badge = "ID de EMS",
		ems_badge_description = "Un ID para los paramédicos de EMS.",
		doctor_badge = "ID de Doctor",
		doctor_badge_description = "Un ID para los doctores.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Una insignia para los bomberos del Departamento de Bomberos del Condado de Blain.",
		state_badge = "Identificación Estatal",
		state_badge_description = "Una identificación para empleados del Estado de San Andreas.",
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
		bus_map = "Mapa de Autobuses",
		bus_map_description = "Un mapa de las rutas de autobús en Los Santos. Te muestra todas las paradas donde puedes tomar un autobús.",
		flight_radar = "Radar de Vuelos",
		flight_radar_description = "Este avanzado receptor de Radar de Vuelos es tu ventana al cielo, ofreciendo información en tiempo real sobre los movimientos de las aeronaves siempre que estén dentro del alcance de una estación radar. Perfecto para entusiastas de la aviación y profesionales por igual, proporciona una visión general completa del paisaje aéreo, asegurando que siempre estés conectado con el mundo de arriba.",
		glass_breaker = "Rompevidrios de emergencia",
		glass_breaker_description = "Se usa para romper las ventanas del automóvil en caso de emergencia.",

		picture = "Fotografía",
		picture_description = "Recopila todos los recuerdos de ti y tus amigos. (Tamaño: 1x1)",
		picture_wide = "Foto",
		picture_wide_description = "Colecciona todos los recuerdos tuyos y de tus amigos. (Tamaño: 14x8.5)",
		printed_card = "Tarjeta Impresa",
		printed_card_description = "Una pequeña tarjeta impresa, ¿tal vez una tarjeta de presentación? (Tamaño: 9x5)",
		printed_document = "Jameson",
		printed_document_description = "A bottle of the finest Irish whiskey in the world.",
		paper = "Papel fotográfico (1x1)",
		paper_description = "Una hoja en blanco para imprimir fotos cuadradas. (Tamaño: 1x1)",
		paper_wide = "Papel fotográfico (14x8.5)",
		paper_wide_description = "Una hoja en blanco para imprimir fotos anchas. (Tamaño: 14x8.5)",
		card_paper = "Papel para tarjeta (9x5)",
		card_paper_description = "They're called \"chips\" not \"crisps\".",
		document_paper = "Papel para documento (21x28)",
		document_paper_description = "Una hoja de papel en blanco para imprimir documentos. (Tamaño: 21x28)",
		printer = "Impresora",
		printer_description = "No hay fax, solamente impresora.",

		label_printer = "Impresora de Etiquetas",
		label_printer_description = "¡Personaliza tu equipo con estilo con esta impresora de etiquetas! Solo coloca un artículo e imprime un nuevo diseño elegante o envoltura para darle un aspecto fresco y personalizado. ¡Perfecto para agregar un toque de estilo a tus cosas cotidianas!",

		brochure = "Folleto",
		brochure_description = "Un folleto útil para comenzar en la ciudad.",
		bus_ticket = "Boleto de Autobús",
		bus_ticket_description = "¡Tu boleto de ida para la <b>${route}</b>! Este boleto es perfecto para aquellos que les gusta conservar un pequeño recuerdo de sus viajes. Es válido para un solo trayecto a partir del <b>${date}</b>, así que asegúrate de sujetarlo bien y disfruta del paseo. Recuerda que este boleto solo es bueno para un viaje, ¡así que hazlo valer!",

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
		scratch_remover = "Quitador de rayones",
		scratch_remover_description = "Usado para quitar golpes y rayones de vehículos.",
		motor_oil = "Aceite de Motor",
		motor_oil_description = "Utilizado para mantener su motor funcionando suavemente.",
		color_measurer = "Medidor de color",
		color_measurer_description = "Se utiliza para medir los colores exactos de la pintura de cualquier vehículo.",
		tint_meter = "Medidor de tinte",
		tint_meter_description = "Una herramienta vital para la aplicación de la ley, el Medidor de tinte verifica el tinte de las ventanas de los vehículos para asegurarse de que cumplan con las regulaciones de seguridad y los estándares de visibilidad.",

		multi_tool = "Herramienta Multiusos",
		multi_tool_description = "Una herramienta que puede ser usada para todo tipo de cosas.",

		microphone_bug = "Micrófono Espía",
		microphone_bug_description = "Se utiliza para escuchar conversaciones secretas.",
		vehicle_tracker = "Rastreador de vehículos",
		vehicle_tracker_description = "Este rastreador es exactamente lo que Michael necesita, quien desde hace más de siete años sospecha que su esposa, Amanda, le es infiel con el entrenador de tenis que le proporcionó.",
		device_scanner = "Escáner de dispositivos",
		device_scanner_description = "Usado para escanear dispositivos cercanos.",
		radio_decryptor = "Descifrador de radio",
		radio_decryptor_description = "Descifra frecuencias de radio si está conectado a una radio.",

		drill_large = "Barreno Grande",
		drill_large_description = "Una herramienta resistente construida para trabajos exigentes. Capaz de manejar algo grande... si sabes lo que estás haciendo.",
		drill_small = "Barreno Pequeño",
		drill_small_description = "Compacto y preciso, esta herramienta es perfecta para acceder a lugares de difícil alcance. Unos cuantos de estos podrían ser útiles.",

		paper_bag = "Bolsa de papel",
		paper_bag_description = "Perfecta para guardar comestibles o quizás la cabeza de alguien, vivo o muerto.",
		closed_paper_bag = "Bolsa de Papel cerrada",
		closed_paper_bag_description = "Una bolsa marrón clásica que esconde los misterios de su contenido. ¿Será el almuerzo? ¿Una reserva secreta? Solo hay una forma de averiguarlo: ¡ábrelo y ve lo que hay dentro!",
		burger_shot_delivery = "Comida de Burger Shot",
		burger_shot_delivery_description = "Una maravillosa colección de todas las deliciosas opciones de carne que sirven.",
		bean_machine_delivery = "Entrega de Bean Machine",
		bean_machine_delivery_description = "Una bolsa llena de maravillosas delicias de una pequeña cafetería en el centro.",
		kissaki_delivery = "Comida Kissaki",
		kissaki_delivery_description = "Una deliciosa colección de sushi y otras delicias japonesas.",
		green_wonderland_delivery = "Bolsa del País de las Maravillas Verde",
		green_wonderland_delivery_description = "Una bolsa llena de tus golosinas verdes favoritas. #420blazeit",
		pizza_this_delivery = "Caja de Pizza This",
		pizza_this_delivery_description = "Transporta tu pizza caliente y deliciosa con estilo con la caja de entrega Pizza This, asegurando que cada rebanada llegue tan perfecta como salió del horno.",

		lunch_box = "Lonchera",
		lunch_box_description = "Una caja resistente que guarda tus esperanzas, sueños y sobras de ayer. Perfecta para mantener tus snacks seguros, tu sándwich sin aplastar y tus papas un poco menos trituradas de lo habitual. Advertencia: No garantiza una mejor calidad social durante la hora del almuerzo.",

		empty_box = "Caja vacía",
		empty_box_description = "Comienza con esta caja simple y resistente para crear un regalo personalizado. Llénala con tesoros no perecederos y estará lista para convertirse en un regalo considerado. Ideal para empacar todo lo que simboliza el cariño, excepto alimentos perecederos y armas.",
		gift_box = "Caja de regalo",
		gift_box_description = "Esta elegante caja de regalo sellada, adornada con un lazo festivo, es una hermosa forma de presentar tus artículos cuidadosamente seleccionados. Perfecta para ocasiones especiales, transmite calidez y consideración, asegurando que tu gesto de dar sea tan encantador como el regalo en su interior.",
		gift_box_bomb = "Caja de Regalo",
		gift_box_bomb_description = "Esta elegante caja de regalo sellada, adornada con un lazo festivo, es una hermosa forma de presentar tus artículos cuidadosamente elegidos. Perfecta para ocasiones especiales, transmite calidez y consideración, asegurando que tu gesto de dar deje una impresión duradera.",

		ear_defenders = "Protectores de oídos",
		ear_defenders_description = "Se utilizan para proteger tus oídos de ruidos fuertes.",

		skateboard = "Patín",
		skateboard_description = "Obtuvimos patín en GTA V antes de Skate 4.",
		deck_arcade = "Tabla de Arcade Attack",
		deck_arcade_description = "Eleva tu juego de patineta con la Tabla de Arcade Attack. Con un vibrante arte de píxeles que te lleva de regreso a los juegos clásicos, esta tabla es perfecta para el patinador gamer. Trae algo de nostalgia a las calles y haz grind en esas barandas como si estuvieras alcanzando puntajes altos.",
		deck_cats = "Tabla de Frenesí Felino",
		deck_cats_description = "Muestra tu amor por los gatos con la Tabla de Frenesí Felino. Adornada con gráficos juguetones de gatitos, esta tabla es perfecta para los entusiastas de los gatos que quieren agregar un toque de diversión a sus paseos. ¡Patineta con estilo y haz que cada truco sea uno purr-fecto!",
		deck_flowers = "Deck Vibra Tropical",
		deck_flowers_description = "Lleva la playa a las calles con el Deck Vibra Tropical. Cubierto de exuberantes patrones florales, este deck es ideal para aquellos que desean patinar en un estado de verano perpetuo. ¡Siente la brisa y cabalga las olas de la jungla urbana!",
		deck_weed = "Deck Alta Velocidad",
		deck_weed_description = "Abraza la máxima relajación con el deck Alta Velocidad. Perfecto para patinadores que les gusta mantener las cosas relajadas mientras se elevan en el aire.",
		deck_blossom = "Deck Flor de Cerezo",
		deck_blossom_description = "Encuentra tu paz interior con los Cerezos en Flor. Esta tabla es ideal para aquellos que desean agregar un toque de tranquilidad a sus sesiones de patineta.",
		deck_peace = "Tabla de Serenidad Psicodélica",
		deck_peace_description = "Sumérgete en un estado de serenidad psicodélica. Esta tabla es perfecta para aquellos que disfrutan de su patineta con vibraciones vibrantes.",
		deck_simpsons = "Tabla de Caos de Bart",
		deck_simpsons_description = "Canaliza tu interior revoltoso con la Tabla de Caos de Bart. Ideal para los fanáticos de Los Simpsons que quieren agregar un poco de caos de Springfield a su rutina de patinaje.",
		deck_police = "Mazo Línea Azul",
		deck_police_description = "Muestra tu apoyo a las fuerzas del orden con el Mazo Línea Azul. Perfecto para oficiales que buscan rodar con estilo mientras representan la placa.",
		deck_ems = "Mazo Línea Roja",
		deck_ems_description = "Rinde homenaje a los socorristas con el Mazo Línea Roja. Ideal para personal de EMS que desean patinar con orgullo y honrar su trabajo heroico.",
		deck_usa = "Mazo Libertad",
		deck_usa_description = "¡Yeehaw! Roda con orgullo en el Mazo Estrellas y Rayas, el máximo símbolo de libertad y el sueño americano. Diseñado para verdaderos patriotas, este mazo te hará patinar con el espíritu del rojo, blanco y azul bajo tus pies. ¡Dios bendiga a América!",

		paper_straw = "Popote de Papel",
		paper_straw_description = "Sorbe de manera sostenible con este popote de papel ecológico. Diseñado para reducir la contaminación plástica, ayuda a salvar a las tortugas mientras brinda una experiencia de beber única. El popote se disuelve naturalmente en tu bebida con el tiempo, recordándote su propósito ecológico y haciéndolo perfecto para un solo uso.",

		clothing_bag = "Bolsa de Ropa",
		clothing_bag_description = "¡Nunca vuelvas a preocuparte por emergencias de moda! La bolsa de ropa te permite guardar tu outfit favorito y equiparlo instantáneamente en cualquier lugar donde estés. Esta bolsa tiene toda la magia de un hada madrina, sin el bibbidi-bobbidi-boo.",

		tnt_block = "Bloque de TNT",
		tnt_block_description = "Un bloque altamente volátil de TNT de Minecraft, listo para hacer explotar tu mundo. ¡Solo agrega una chispa y corre a cubierto!",

		magnifying_glass = "Lupa",
		magnifying_glass_description = "Una lupa para todas tus necesidades de detective. Tal vez encuentres un trébol de cuatro hojas en el pasto o una ranita en el lodo.",

		clover = "Trébol de Cuatro Hojas",
		clover_description = "Un raro trébol de cuatro hojas para la buena suerte. Puedes encontrarlos en el pasto si buscas lo suficiente.",
		clover_mk2 = "Trébol de 4 Hojas MK2",
		clover_mk2_description = "Un raro y elusivo trébol de 5 hojas, se dice que trae consigo un impulso de extraordinaria suerte, ¡si puedes encontrarlo escondido en el pasto!",
		small_frog = "Ranita",
		small_frog_description = "Solo una ranita pequeña. Mira al pequeño amigo, ¡es tan lindo!",
		seashell = "Caracol Marino",
		seashell_description = "Un caracol marino de la playa. Puedes escuchar el sonido del océano si lo acercas a tu oído.",
		lucky_penny = "Penny de la Suerte",
		lucky_penny_description = "Encuentra un destello de fortuna con esta Penny de la Suerte, un hallazgo raro en el camino que promete un toque de serendipia. Mantenla cerca y deja que la suerte guíe tu camino.",
		small_frog_mk2 = "Rana Pequeña MK2",
		small_frog_mk2_description = "En el lodo, hay un elusivo anfibio luchador: la Rana Pequeña MK2, distinguible por su casco militar en miniatura y el pequeño AK que parece empuñar. Avistar una con tu lupa entre el barro es un raro y divertido honor, un testimonio de las curiosas maravillas de la naturaleza.",
		caterpillar = "Oruga",
		caterpillar_description = "Una joya del jardín, esta llamativa oruga puede ser difícil de encontrar en la hierba, solo vista por aquellos con una lupa y un agudo sentido de la curiosidad. Sus rayas vibrantes y movimientos delicados son un deleite para los entusiastas de la naturaleza.",

		keys = "Llaves",
		keys_description = "Un par de llaves para algunas puertas en algún lugar.",
		car_keys = "Llaves del Auto",
		car_keys_description = "Un conjunto mágico de llaves que pueden abrir puertas, encender motores e instantáneamente hacerte sentir como si fueras el rey de la carretera. No hay dos llaves idénticas, pero todas tienen un mismo objetivo: darte acceso al fabuloso vehículo del que provienen. Solo asegúrate de no dejarlas caer en la alcantarilla o prestarlas a un \"amigo\".",

		raw_diamond = "Diamante en bruto",
		raw_diamond_description = "Un diamante raro y sin cortar, áspero e intacto, que guarda un brillo no explorado en sus facetas. Perfecto para aquellos que encuentran belleza en el potencial crudo, esta gema espera el toque de un maestro para desatar todo su esplendor.",
		raw_morganite = "Morganita en bruto",
		raw_morganite_description = "Una piedra preciosa de color rosa suave en su estado natural, la morganita en bruto es rara y apreciada por sus tonos delicados. Promete el atractivo de una belleza refinada una vez que sea cortada y pulida por expertos.",
		raw_ruby = "Rubí en bruto",
		raw_ruby_description = "Rica y profunda en color, esta rubí en bruto guarda una belleza feroz dentro de su exterior rugoso. Una gema que simboliza la pasión y el poder, espera ser transformada en una pieza que realmente llame la atención.",
		raw_sapphire = "Zafiro en bruto",
		raw_sapphire_description = "Este zafiro en bruto, con sus intensos tonos azules, habla de profundidad y misterio. Tan duradero como hermoso, está listo para ser trabajado en una joya que refleje los cielos.",
		raw_emerald = "Esmeralda en bruto",
		raw_emerald_description = "Un esmeralda en bruto vívido que captura la esencia de paisajes exuberantes y bosques profundos. Común pero cautivador, tiene el potencial para una belleza impresionante una vez refinado.",
		raw_opal = "Ópalo Crudo",
		raw_opal_description = "Esta piedra preciosa áspera es un hallazgo deslumbrante, reflejando una variedad de colores al atrapar la luz. Desenterrada en su forma natural, es un tesoro esperando ser cortado y pulido en algo extraordinario.",
		raw_onyx = "Ónix Crudo",
		raw_onyx_description = "Esta piedra preciosa profunda y misteriosa se encuentra en las profundidades de la tierra, ocultando su verdadero potencial en una capa oscura y brillante. Cruda y sin refinar, es un símbolo de fuerza y misterio.",

		ruby_dust = "Polvo de Rubí",
		ruby_dust_description = "Un polvo rojo vibrante hecho de rubíes finamente triturados, valorado por su color rico y profundo. Este pigmento lujoso es perfecto para agregar un tono llamativo y audaz a cualquier proyecto, especialmente cuando se combina con otras tonalidades patrióticas para crear un aspecto que sin duda llamará la atención e inspirará el orgullo nacional.",
		sapphire_dust = "Polvo de Zafiro",
		sapphire_dust_description = "Un exquisito polvo azul creado al moler zafiros de alta calidad hasta obtener un polvo fino. El color azul profundo y fascinante de este pigmento recuerda a los cielos despejados y los océanos majestuosos, lo que lo convierte en la opción ideal para proyectos que requieren un toque regio y sofisticado. Cuando se combina con otros colores que evocan el espíritu de cierta bandera estrellada, el resultado es realmente impresionante.",

		morganite = "Morganita",
		morganite_description = "Con sus tonos cálidos de durazno, la morganita pulida captura el corazón con su brillo sutil pero cautivador. Una gema que combina rareza con un atractivo romántico, perfecta para joyería fina y exquisita.",
		ruby = "Rubí",
		ruby_description = "Cortado a la perfección, este rubí brilla con una luz carmesí profunda. Su color vibrante y brillo lustroso lo convierten en una gema muy codiciada para piezas llamativas y adornos elegantes.",
		sapphire = "Zafiro",
		sapphire_description = "Símbolo de sabiduría y nobleza, este zafiro pulido deslumbra con su brillantez azul real. Su dureza y lustre lo convierten en uno de los favoritos tanto para el uso diario como para atuendos ceremoniales.",
		emerald = "Esmeralda",
		emerald_description = "Pulido para revelar un verde vibrante que rivaliza con la vitalidad de la primavera, este esmeralda es un testimonio del esplendor de la naturaleza. Apreciado por su color rico y claridad, es un elemento básico en cualquier colección de gemas.",
		opal = "Ópalo",
		opal_description = "Una vez cuidadosamente moldeado, este ópalo irradia con un juego de colores mesmerizante. Una pieza brillante, perfecta para aquellos que desean llevar consigo una muestra de la belleza de la naturaleza.",
		onyx = "Ónix",
		onyx_description = "Pulido a la perfección, esta gema negra emana un encanto elegante y audaz, ofreciendo un agudo contraste con las piedras más vibrantes. Ideal para aquellos con un gusto por lo dramático.",

		ring = "Anillo",
		ring_description = "Una base simple pero elegante para una creación personal, este anillo en blanco está hecho de metal fino, listo para ser adornado con cualquier piedra preciosa. Es el lienzo perfecto para un mensaje grabado, haciéndolo tan único como la historia del portador.",

		diamond_ring = "Anillo de Diamante",
		diamond_ring_description = "Este exquisito anillo de diamantes cuenta con un diamante brillantemente cortado engarzado en una elegante banda de plata, adornada con diamantes más pequeños a lo largo de su circunferencia. Su elegancia atemporal y destello radiante lo convierten en el símbolo definitivo de amor y compromiso.",
		morganite_ring = "Anillo de Morganita",
		morganite_ring_description = "Suave y sutil, este anillo de morganita brilla con un cálido tono durazno-rosado. La gema está acunada en un engarce de oro rosa que realza su color suave, ofreciendo una pieza moderna y romántica que destaca por su encanto femenino.",
		ruby_ring = "Anillo de Rubí",
		ruby_ring_description = "Audaz y cautivador, este anillo de rubí presume una piedra preciosa de un profundo carmesí en su corazón. Engarzado en una banda clásica de plata con detalles intrincados, es una pieza que simboliza la pasión y la fuerza inquebrantable del amor.",
		sapphire_ring = "Anillo de Zafiro",
		sapphire_ring_description = "Regio e impactante, este anillo de zafiro cuenta con una gema azul profundo, reminiscente del cielo nocturno. Encajado en una banda de plata con piedras laterales elegantes, ofrece un toque de sofisticación y un aura real a quien lo porta.",
		emerald_ring = "Anillo de Esmeralda",
		emerald_ring_description = "Vibrante y lleno de vida, este anillo de esmeralda muestra una piedra verde intensa, colocada en una banda de plata delicadamente elaborada. Es una celebración de la exuberante belleza de la naturaleza, perfecta para aquellos que aprecian el crecimiento y la renovación.",
		opal_ring = "Anillo de Ópalo",
		opal_ring_description = "Un clásico anillo de oro rosa engastado con una vibrante piedra de ópalo. El sutil brillo del metal junto con el ópalo caleidoscópico lo convierten en un accesorio elegante y atemporal.",
		onyx_ring = "Anillo de Ónix",
		onyx_ring_description = "Elaborado completamente de ónix sólido, este anillo es tan robusto como impactante. Un símbolo de durabilidad y elegancia, es para aquellos que aprecian el minimalismo con un toque distintivo.",

		pearl = "Perla",
		pearl_description = "Encontrada en las profundidades del océano, esta perla suave y lustrosa es una gema atemporal. Formada de manera natural dentro de un molusco, es un tesoro preciado que brilla con un suave resplandor cremoso.",
		pearl_ring = "Anillo de Perla",
		pearl_ring_description = "Un clásico anillo de oro coronado con una perla blanca impecable. Este elegante anillo emana sofisticación y gracia, haciéndolo el accesorio perfecto para cualquier ocasión.",

		gemstone_scanner = "Escáner de Piedras Preciosas",
		gemstone_scanner_description = "Una herramienta crucial para cualquier minero, el Escáner de Piedras Preciosas está diseñado para evaluar la estabilidad de las piedras preciosas incrustadas en la roca. Al evaluar la integridad estructural de cada gema, este dispositivo ayuda a los mineros a determinar el enfoque más seguro para la extracción, reduciendo el riesgo de desencadenar explosiones peligrosas. Un elemento imprescindible para preservar tanto el valor de las gemas como la seguridad de la operación minera.",

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

		tungsten_ore = "Mineral de tungsteno",
		tungsten_ore_description = "¡No es fácil de encontrar, pero esta roca tiene potencial! Con una pequeña pero valiosa concentración de tungsteno, es un tesoro para los mineros esperando ser refinado.",
		tungsten_nugget = "Pepita de tungsteno",
		tungsten_nugget_description = "Refine ese mineral y obtendrás esta pequeña joya. Pequeña en tamaño, grande en valor, cada pepita es un testimonio del esfuerzo de extraer tungsteno puro desde sus humildes comienzos.",
		tungsten_bar = "Barra de tungsteno",
		tungsten_bar_description = "Derrite suficientes de esas pepitas ganadas con esfuerzo y obtendrás una sólida barra de tungsteno. Resistente como un clavo y listo para cualquier desafío que se le presente.",

		titanium_ore = "Mineral de Titanio",
		titanium_ore_description = "Un mineral brillante de color gris plateado con un toque de misterio, el mineral de titanio es un material versátil y muy buscado que se encuentra en lo profundo de la tierra. No es excesivamente raro, pero su verdadero valor radica en el proceso de refinación.",
		titanium_nugget = "Pepita de Titanio",
		titanium_nugget_description = "Extraída del mineral, esta pequeña pepita de titanio representa una forma concentrada del valioso metal. Cada pepita es un pequeño testimonio de la pureza y resistencia del titanio.",
		titanium_bar = "Barra de titanio",
		titanium_bar_description = "Forjada a partir de varios pepitas de titanio, esta barra es un sólido pedazo de metal de alta resistencia. Su naturaleza ligera y duradera la hacen ideal para la fabricación de componentes premium.",

		titanium_rod = "Varilla de titanio",
		titanium_rod_description = "Fabricada a partir de barras de titanio, esta varilla es increíblemente fuerte y resistente. Sus propiedades ligeras combinadas con una durabilidad superior la convierten en un componente crítico para aplicaciones de alto rendimiento.",
		aluminium_plate = "Placa de aluminio",
		aluminium_plate_description = "¡Advertencia! No protege contra balas... adicto.",
		aluminium_rod = "Varilla de aluminio",
		aluminium_rod_description = "Intenta no golpear a tus amigos con esto.",
		steel_tube = "Tubo de acero",
		steel_tube_description = "Un tubo de acero versátil y resistente, perfecto para una variedad de proyectos de elaboración. Ya sea que estés construyendo, reparando o inventando, este tubo es tu material ideal para fuerza y confiabilidad.",
		hardened_steel_plate = "Placa de Acero Endurecido",
		hardened_steel_plate_description = "Esta placa de acero endurecido está diseñada para resistir las condiciones más duras, proporcionando una resistencia y durabilidad superiores para cualquier proyecto de servicio pesado. Perfecta para reforzar estructuras, elaborar componentes avanzados o asegurar que tus creaciones resistirán el paso del tiempo.",
		copper_wire = "Cable de cobre",
		copper_wire_description = "Cable versátil que se puede utilizar para casi cualquier cosa electrónica.",
		lens = "Lente",
		lens_description = "Usado en gafas y microscopios, ¡eres todo un nerd!",
		polymer_resin = "Resina de Polímero",
		polymer_resin_description = "No es del tipo que se puede fumar, pero igual es interesante.",
		fibreglass_resin = "Resina de fibra de vidrio",
		fibreglass_resin_description = "Este adhesivo versátil es esencial para reforzar y reparar, creando componentes fuertes y ligeros. Fácil de aplicar y cura a un acabado resistente y duradero, es perfecto para proyectos de bricolaje y uso profesional por igual.",
		screws = "Tornillos",
		screws_description = "¿Qué están haciendo? ¿Atornillando?",
		spring = "Resorte",
		spring_description = "No sé por qué, pero a la gente le encanta limpiar estos.",
		high_tensile_spring = "Resorte de alta resistencia",
		high_tensile_spring_description = "Un resorte de alta resistencia diseñado para un rendimiento óptimo, ofreciendo una fuerza y elasticidad excepcionales. Ideal para aplicaciones de alto estrés, este resorte garantiza una funcionalidad confiable y longevidad, convirtiéndolo en un componente crucial en proyectos avanzados de creación e ingeniería.",
		tungsten_plate = "Placa de tungsteno",
		tungsten_plate_description = "Forjada a partir de dos barras sólidas de tungsteno, esta placa es resistente, duradera y lista para resistir cualquier calor o presión que se presente en su camino. Un verdadero testimonio de fuerza y resistencia.",
		reinforced_steel_tube = "Tubo de acero reforzado",
		reinforced_steel_tube_description = "Diseñado para una durabilidad máxima, este tubo de acero reforzado está construido para soportar las condiciones más difíciles. Su construcción robusta garantiza una fuerza y resistencia excepcionales.",
		muzzle_brake = "Freno de boca",
		muzzle_brake_description = "Diseñado para controlar el violento retroceso y el levantamiento del cañón de las armas de fuego, este componente esencial redirige los gases propulsores para mantener tu objetivo estable y tus disparos en el blanco. Fabricado con precisión, garantiza un funcionamiento más suave y una mayor precisión, por lo que es imprescindible para cualquier tirador serio.",

		trigger = "Gatillo",
		trigger_description = "El componente crucial para cualquier arma de fuego, ya sea una SMG, un rifle o una escopeta. Fabricado con precisión para obtener una acción de gatillo limpia y confiable en todo momento.",
		smg_lower_receiver = "Receptor inferior de SMG",
		smg_lower_receiver_description = "La pieza fundamental para tu SMG, el receptor inferior es donde todo comienza. Esencial para alojar el mecanismo de disparo y conectar otros componentes, esta pieza es tu primer paso hacia la construcción de una potencia de disparo rápido.",
		smg_lower_receiver_mk2 = "Receptor inferior de SMG MK2",
		smg_lower_receiver_mk2_description = "Una versión mejorada del receptor inferior estándar, el MK2 ofrece durabilidad y precisión mejoradas. Perfecto para aquellos que buscan construir un SMG más confiable y robusto para situaciones intensas.",
		smg_upper_receiver = "Receptor superior de SMG",
		smg_upper_receiver_description = "Completando el marco esencial de tu SMG, el receptor superior es vital para montar el cañón y otros componentes superiores. Está diseñado para garantizar un funcionamiento suave y un rendimiento consistente.",
		smg_upper_receiver_mk2 = "Receptor superior de SMG MK2",
		smg_upper_receiver_mk2_description = "La variante MK2 del receptor superior de SMG viene con mejoras para una mayor precisión y estabilidad. Es la elección para aquellos que exigen un rendimiento excepcional de su arma de fuego.",
		rifle_lower_receiver = "Cuerpo Inferior de Rifle",
		rifle_lower_receiver_description = "La base de tu rifle, el cuerpo inferior de rifle sostiene el grupo de gatillo y el cargador. Este componente crucial asegura que la base de tu rifle sea sólida y esté lista para el ensamblaje adicional.",
		rifle_lower_receiver_mk2 = "Cuerpo Inferior de Rifle MK2",
		rifle_lower_receiver_mk2_description = "Una versión mejorada del cuerpo inferior estándar del rifle, el MK2 ofrece mayor resistencia y confiabilidad, haciéndolo ideal para rifles de alto rendimiento.",
		rifle_upper_receiver = "Receptor superior de rifle",
		rifle_upper_receiver_description = "Conectando el cañón y el grupo de portacerrojos, el receptor superior es clave para la precisión y funcionamiento de tu rifle. Esta pieza asegura que tu rifle pueda manejar cualquier tarea con precisión.",
		rifle_upper_receiver_mk2 = "Receptor superior de rifle MK2",
		rifle_upper_receiver_mk2_description = "El receptor superior MK2 para rifles ofrece un diseño superior para una mayor precisión y durabilidad, preparando tu rifle para las condiciones más exigentes.",
		shotgun_lower_receiver = "Armazón Inferior de Escopeta",
		shotgun_lower_receiver_description = "El núcleo de tu escopeta, el armazón inferior es esencial para sostener el ensamblaje del gatillo y proporcionar una base para el resto del arma. Inicia la construcción de tu escopeta con este componente robusto.",
		shotgun_lower_receiver_mk2 = "Armazón Inferior de Escopeta MK2",
		shotgun_lower_receiver_mk2_description = "Al actualizar a la versión MK2 obtendrás mayor resistencia y durabilidad, ideal para construir una escopeta que pueda resistir las exigencias del uso frecuente.",
		shotgun_upper_receiver = "Receptor Superior de Escopeta",
		shotgun_upper_receiver_description = "Diseñado para montar el cañón y garantizar un ciclo suave de cartuchos, el receptor superior es una parte crítica de la funcionalidad de tu escopeta. Construye tu escopeta definitiva con este componente clave.",

		copper_nugget = "Nugget de cobre",
		copper_nugget_description = "Pequeño trozo de ese dulce y suave material marrón dorado.",
		zinc = "Zinc",
		zinc_description = "Extraído de baterías, el zinc es tu metal de referencia para necesidades de fabricación e industriales. Ya sea que estés reparando cosas o combinándolo para crear algo aún más genial, este versátil elemento es una joya oculta en tu caja de herramientas.",
		brass = "Latón",
		brass_description = "Al combinar habilidosamente cobre y zinc, obtienes latón, un metal resistente perfecto para fabricar cartuchos de munición. Es como la alquimia para la era moderna, convirtiendo elementos simples en los componentes clave de tu arsenal.",

		grenade_shell = "Carcasa de Granada",
		grenade_shell_description = "Esta carcasa de granada vacía es un componente crucial para la fabricación de granadas especializadas, como las de humo o gas. Su resistente carcasa está diseñada para contener y desplegar de forma segura diversas sustancias al ser utilizada en combinación con el mecanismo de activación correcto.",
		grenade_pin = "Pasador de Granada",
		grenade_pin_description = "Esencial para el manejo seguro y despliegue de granadas, este pasador actúa como un seguro de bloqueo. Cuando se combina con una carcasa de granada, permite el control preciso y el momento necesario para crear dispositivos de dispersión de humo o gas efectivos en situaciones tácticas.",

		paint = "Pintura",
		paint_description = "Una lata de pintura de grado armamentístico premium, disponible en una variedad de tonos clásicos. Dale a tu fiel arma lateral un nuevo aspecto de fábrica que impresionará a tus amigos e intimidará a tus enemigos. Una lata es suficiente para una revisión completa del arma, solo asegúrate de no inhalarla.",
		paint_brush = "Brocha",
		paint_brush_description = "Un pincel de alta calidad hecho con las mejores cerdas, diseñado para una aplicación precisa y uniforme de la pintura en cualquier superficie de arma. Cuando se combina con nuestra pintura premium, este pincel te ayudará a crear habilidosamente el nuevo aspecto de tu arma, ya sea que estés buscando un atrevido camuflaje o diseños elegantes y estilosos.",

		skin_patriotic = "Piel Patriótica",
		skin_patriotic_description = "Muestra tu amor por los colores de la bandera con esta skin patriótica para armas. Perfecta para cualquier patriota estadounidense que quiera expresar su orgullo nacional mientras está armado. Hará que tu arma destaque mientras luchas por la libertad.",
		skin_brushstroke = "Piel con Pinceladas",
		skin_brushstroke_description = "Hazte creativo con tu arsenal usando esta skin abstracta de pinceladas. Es como tener una obra de arte moderno que también puede hacer agujeros en tus enemigos.",
		skin_skull = "Piel de Cráneo",
		skin_skull_description = "Siembra el miedo en los corazones de tus enemigos con esta skin de calavera increíble. Nada dice 'no te metas conmigo' como un motivo de calavera amenazante en tu arma preferida.",
		skin_leopard = "Piel de Leopardo",
		skin_leopard_description = "Libera tu lado salvaje y sal a acechar con esta feroz piel estampada de leopardo. Es la forma perfecta de añadir un poco de magnetismo animal a tu equipo.",
		skin_zebra = "Piel de Cebra",
		skin_zebra_description = "Gana tus rayas en las calles con este llamativo diseño de cebra. Negro y blanco y leído por todos... El obituario de tu víctima, es decir.",
		skin_geometric = "Piel Geométrica",
		skin_geometric_description = "Para el tirador más inclinado hacia las matemáticas, esta piel geométrica añade un estilo calculado a tu arma. Demuestra que eres igualmente hábil en trigonometría y gatillotría.",

		refillable_bottle = "Botella Recargable",
		refillable_bottle_description = "Mejora tu hidratación con esta elegante botella recargable. Diseñada para los ecoconscientes y amantes del estilo, su construcción duradera y diseño minimalista la convierten en el compañero perfecto para mantenerte hidratado durante todo el día. Llénala con tu bebida favorita y mantén la sed a raya, ya sea en el trabajo, en el gimnasio o explorando el mundo.",

		capri_sun = "Capri Sun",
		capri_sun_description = "¡Revive la alegría de tu infancia con cada sorbo de Capri Sun! Este icónico bolsa rebosa con el sabroso sabor a naranja, ofreciendo una explosión refrescante que evoca días soleados y tardes llenas de diversión. Perfecto para aventuras o un antojo nostálgico, es tu pequeña caja de sol que sacia la sed y despierta recuerdos.",

		gumball = "Chicle",
		gumball_description = "Disfruta de una explosión de sabor inesperado con cada gomita de colores. ¡Solo ten cuidado de no emocionarte demasiado! ¡Recuerda masticar, no tragar! Cada pieza ofrece una sorpresa encantadora, haciendo de cada mordida una aventura divertida y llena de sabor.",

		chorus_fruit = "Fruta de Coro",
		chorus_fruit_description = "Descubre los secretos del Fruto del Coro, una rara maravilla botánica venerada por los entusiastas de la medicina alternativa por sus extraordinarias propiedades. Una vez consumido, este fruto ofrece un cambio repentino e invigorante de ubicación, un efecto sorprendente que muchos atribuyen a su energía mística. Ideal para aquellos que buscan una rápida rejuvenación o un cambio espontáneo de escenario. Acepta lo inesperado y deja que el Fruto del Coro te transporte a nuevas posibilidades.",

		water = "Agua",
		water_description = "¡Peligro! El monóxido de dihidrógeno es incoloro e inodoro. La inhalación accidental de MDH puede ser fatal. La exposición prolongada a su forma sólida provoca graves daños en los tejidos. Los síntomas de la ingesta de MDH pueden incluir sudoración y micción excesivas, y posiblemente una sensación de hinchazón, náuseas, vómitos y desequilibrio de electrolitos corporales.",
		hamburger = "Hamburguesa",
		hamburger_description = "¡El sabor de América!",
		bacon_burger = "Hamburguesa con tocino y queso",
		bacon_burger_description = "Un favorito clásico, esta hamburguesa de tocino con queso combina jugosa carne a la parrilla con tocino crujiente y queso derretido. Cada mordida ofrece una mezcla perfecta de sabores salados, haciéndola una elección atemporal para los entusiastas de las hamburguesas.",
		bne_burger = "Hamburguesa de tocino y huevo",
		bne_burger_description = "Eleva tu experiencia de hamburguesa con esta combinación de tocino crujiente, un huevo perfectamente asado y queso derretido encima de una sabrosa carne de res. Es una comida abundante y satisfactoria que conecta de forma brillante el desayuno y el almuerzo.",
		veggie_burger = "Hamburguesa Vegetariana",
		veggie_burger_description = "Esta hamburguesa vegetariana ligera y refrescante presenta cuatro hojas crujientes de lechuga entre bollos suaves, con un toque de catsup para un ligero toque ácido. Una simple y verde variación de la clásica hamburguesa, perfecta para aquellos que buscan una opción de comida más ligera.",
		belgian_fries = "Papas fritas belgas",
		belgian_fries_description = "Para un mejor sabor, envía un DM a @Giv3n#0753 enviándole nada más que \"fritas\".",
		coke = "Coca-Cola",
		coke_description = "¿Pablo Escobar?",
		pepsi = "Pepsi",
		pepsi_description = "La cocaína es mejor que la Coca.",
		fanta_light = "Fanta Light",
		fanta_light_description = "Disfruta del elusivo y refrescante sabor de Fanta Light. Perfecta para cuando necesitas una bebida que te haga pensar, '¿Puedo conseguir una Fanta Light, compa?'. Disfruta el sabor ligero y chispeante de esta bebida icónica.",
		sprite = "Sprite",
		sprite_description = "Refresca con una lata de Sprite, la soda de lima-limón que tiene un golpe. Tiene esa carbonatación burbujeante que cosquillea y a veces incluso duele al bajar, pero vale la pena. Llena de dulzura, ¡Sprite es tu elección para una solución azucarada y burbujeante!",
		pilk = "Pilk",
		pilk_description = "Una curiosa mezcla de Pepsi y leche, hecha a mano, el Pilk ofrece una combinación de refresco burbujeante y suavidad cremosa. Revuelva bien antes de beber, ya que la leche naturalmente se asienta en el fondo, creando una experiencia de sabor única y aventurera.",
		wonder_waffle = "Gofre Maravilla",
		wonder_waffle_description = "Vegano, sin lactosa, sin lácteos, sin huevo, sin gluten, orgánico, sin antibióticos, sin soya, sin fructosa, sin nueces, no GMO, sin azúcar, sin grasa y bajo en carbohidratos",
		cheeseburger = "Hamburguesa con Queso",
		cheeseburger_description = "grasosa, doble deluxe, jugosa, gigante, fría y grasosa, en su punto, deliciosa, doble, sencilla, triple, grasosa, mediocre, doble sencilla, grande y grasosa, jugosa, pecaminosa, mala, goma de mascar, jugosa, excelente y libre",
		donut = "Dona",
		donut_description = "¿Por qué hay un agujero en el centro?",
		green_apple = "Manzana Verde",
		green_apple_description = "Es como un Red Bull pero no hay objetos en el juego que coincidan con una lata de Red Bull.",
		sandwich = "Sándwich de Jamón",
		sandwich_description = "Un delicioso sándwich con jamón y queso.",
		vegan_sandwich = "Sándwich Vegano",
		vegan_sandwich_description = "Sí, esto es literalmente solo una hoja de lechuga y unos tomates entre dos rebanadas de pan integral. (No sé por qué alguien lo comería)",
		taco = "Taco",
		taco_description = "Especialidad de El Brayan.",
		smores = "Malvaviscos",
		smores_description = "Un delicioso antojo que combina malvavisco pegajoso, chocolate derretido y crujientes galletas graham en una clásica creación de fogata. Servidos en Bean Machine y diversos bares y pubs, estos S'mores ofrecen un dulce escape hacia la nostalgia y comodidad con cada mordida. Perfectos para compartir o disfrutar de un momento de indulgencia.",
		tic_tac = "Tic Tac",
		tic_tac_description = "¿Oxi? No oficial, sólo estoy comiendo Tic Tacs.",
		hot_dog = "Perro Caliente",
		hot_dog_description = "Devora este hot dog como si fuera el último.",
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

		pizza_dough = "Masa de Pizza",
		pizza_dough_description = "Esta masa premium para pizza está lista para tu toque culinario. Elástica y dócil, es perfecta para moldearla en la base ideal para cualquier tipo de ingredientes. ¡Extiéndela, añade tus ingredientes favoritos y hornéala hasta obtener una corteza crujiente y dorada que es la base de una deliciosa pizza casera!",
		black_olives = "Aceitunas Negras",
		black_olives_description = "Estas aceitunas negras aportan un sabor rico y terroso a cualquier platillo. Rebanadas y listas para esparcir sobre pizzas, añaden un toque de sabor mediterráneo que complementa tanto los ingredientes cárnicos como los vegetarianos.",
		bell_pepper = "Pimiento Morron",
		bell_pepper_description = "Vibrante y dulce, este pimiento morrón rojo entero agrega un toque de color y una textura crujiente a cualquier platillo. Perfecto para rellenar, rebanar o disfrutar como botana, es un favorito versátil en la cocina.",
		bell_pepper_sliced = "Pimiento Morron Rebanado",
		bell_pepper_sliced_description = "Pimiento morrón rojo recién rebanado, listo para agregar un toque dulce y crujiente a tus ensaladas, salteados o sandwiches. Convenientemente preparado para todas tus aventuras culinarias.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Picante y sabroso, el pepperoni es un ingrediente imprescindible para los amantes de la pizza. Su sabor robusto y su deliciosa crujiente al hornearlo lo convierten en una elección popular, agregando un toque picante que realza cada bocado.",
		jalapeno = "Jalapeño",
		jalapeno_description = "Los jalapeños frescos brindan un toque picante a cualquier pizza. Cortados finamente, estos chiles introducen una explosión de calor y una nota vegetal brillante que corta a través de sabores más ricos, perfecto para aquellos que aprecian un toque picante.",
		mozarella = "Mozarella",
		mozarella_description = "Cremoso y delicioso, el queso mozzarella es el queso de pizza por excelencia. Se derrite en una capa elástica y pegajosa que une perfectamente todos los ingredientes, creando ese amado estiramiento al cortar cada rebanada de pizza.",
		ham = "Jamón",
		ham_description = "El jamón dulce y sabroso agrega una rica profundidad de sabor a la pizza. Sus tiernos y jugosos bocados ofrecen un delicioso contraste cuando se combinan con la textura cremosa del queso derretido, lo que lo convierte en una opción popular para muchos.",
		salami = "Salami",
		salami_description = "El salami aporta un sabor robusto y ajo con un toque ahumado a las pizzas. Su textura firme y su sabor rico proporcionan un mordisco sustancioso que destaca entre otros ingredientes.",
		tomato_sauce = "Salsa de tomate",
		tomato_sauce_description = "Esta vibrante salsa de tomate está elaborada a partir de tomates maduros, cocidos a fuego lento con hierbas y especias para desarrollar un sabor rico y profundo. Sirve como la base fundamental que realza cada pizza con sus notas dulces y ácidas.",
		flour = "Harina",
		flour_description = "Una harina de alta calidad es esencial para elaborar la masa de pizza perfecta. Proporciona la estructura y la masticabilidad que los amantes de la pizza aprecian, convirtiéndose en un ingrediente fundamental en la elaboración de pizza.",
		olive_oil = "Aceite de Oliva",
		olive_oil_description = "Rico y fragante, el aceite de oliva se vierte sobre la pizza para añadir una capa extra de sabor. Aporta una sutil frutalidad y ayuda a lograr una costra dorada y crujiente irresistible.",
		pizza_cheese = "Queso para Pizza",
		pizza_cheese_description = "Mejora tus pizzas caseras con este queso para pizza rico y elástico, diseñado para derretirse hermosamente y añadir una textura cremosa y pegajosa a cada bocado sabroso.",
		pineapple_slices = "Rodajas de Piña",
		pineapple_slices_description = "Dulces, agridulces y jugosas, estas rodajas de piña son perfectas para añadir un toque tropical a tus platillos. Ya seas partidario de la piña en la pizza o prefieras disfrutarla como una botana independiente, estas rodajas aportan brillo y sabor a cualquier creación culinaria.",
		pizza_saver = "Protector de pizza",
		pizza_saver_description = "Se supone que mantiene el queso fuera de la caja, pero cuando eras niño pensabas que era para que las Barbies y figuras de acción se sentaran.",
		bread_sticks = "Palitos de pan",
		bread_sticks_description = "Dorados y crujientes por fuera, suaves y masticables por dentro, estos palitos de pan están elaborados con masa de pizza. Perfectos para mojar en salsa marinara o disfrutar solos, son un refrigerio delicioso y versátil.",

		pizza_margherita_raw = "Pizza Margherita cruda",
		pizza_margherita_raw_description = "Esta pizza Margherita está recién preparada con vibrante salsa de tomate, mozzarella fresca y albahaca aromática sobre una masa perfectamente fermentada, lista para deslizarse en el horno y hornear a la perfección.",
		pizza_salami_raw = "Pizza de Salami Cruda",
		pizza_salami_raw_description = "Recién ensamblada, esta pizza de Salami cuenta con una base de salsa de tomate rica, capas de rebanadas de salami picante y generosa mozzarella sobre masa casera, lista para hornear hasta lograr una deliciosa y crujiente explosión de sabor carnoso.",
		pizza_diavola_raw = "Pizza Diavola Cruda",
		pizza_diavola_raw_description = "Esta pizza Diavola está expertamente preparada con una base de masa cruda cubierta con pepperoni picante, jalapeños ardientes y una generosa capa de queso, esperando el calor del horno para desatar todo su sabor.",
		pizza_ham_raw = "Pizza de Jamón Cruda",
		pizza_ham_raw_description = "Esta pizza de jamón está hecha a mano con masa casera, cubierta con lonchas de jamón sabroso, suave mozzarella y salsa de tomate, todo dispuesto y listo para hornear y crear una comida reconfortante y deliciosa.",
		pizza_hawaiian_raw = "Pizza Hawaiana Cruda",
		pizza_hawaiian_raw_description = "Esta pizza hawaiana cruda está lista para ser horneada, con una generosa cantidad de piña dulce, jamón sabroso y queso mozzarella fundido sobre una base jugosa. Prepárate para resolver el debate ancestral con cada bocado delicioso.",
		pizza_pepperoni_raw = "Pizza de Pepperoni Cruda",
		pizza_pepperoni_raw_description = "¡Prepárate para un festín ardiente! Esta pizza cruda de pepperoni picante está repleta de rebanadas de pepperoni picante y salsa con un toque picante, lista para entrar al horno. Perfecta para aquellos que aman un toque de picante en su rebanada.",
		pizza_vegetarian_raw = "Pizza vegetariana cruda",
		pizza_vegetarian_raw_description = "Prepárate para hornear un festín fresco de jardín con esta Pizza vegetariana cruda. Cubierta con vibrantes vegetales y queso derretido, es una delicia saludable que espera el horno.",
		pizza_margherita = "Pizza Margherita",
		pizza_margherita_description = "Disfruta de la simplicidad de una clásica Pizza Margherita, con una corteza dorada cubierta con salsa de tomate rica, mozzarella cremosa y un toque de albahaca fresca. Este favorito atemporal ofrece un sabor de Italia con cada rebanada sabrosa.",
		pizza_salami = "Pizza de Salami",
		pizza_salami_description = "Disfruta de los sabores robustos de la pizza de salami recién horneada, generosamente cubierta con rebanadas de salami picante que se combinan perfectamente con mozzarella derretida y una base de tomate ligeramente picante.",
		pizza_diavola = "Pizza Diavola",
		pizza_diavola_description = "Experimenta el toque ardiente de la pizza Diavola, con pepperoni picante, jalapeños y una rica salsa de tomate, todo cubierto bajo una capa de queso derretido, perfectamente horneado hasta quedar crujiente y delicioso.",
		pizza_ham = "Pizza de Jamón",
		pizza_ham_description = "Esta pizza de jamón sale del horno con una masa crujiente cubierta con jugosas rebanadas de jamón, cremosa mozzarella y salsa de tomate ligeramente picante, creando un equilibrio delicioso de sabores dulces y salados.",
		pizza_hawaiian = "Pizza Hawaiana",
		pizza_hawaiian_description = "Recién salida del horno, esta pizza hawaiana combina la polémica pero amada mezcla de jugosa piña y sabroso jamón encima de una masa dorada. Sumérgete en este giro tropical que sigue provocando debates y deleitando los paladares.",
		pizza_pepperoni = "Pizza de Pepperoni",
		pizza_pepperoni_description = "¡Una versión picante de un favorito clásico! Esta pizza de pepperoni picante está horneada a la perfección, con una masa crujiente, queso derretido y pepperoni con un toque picante. No apta para los débiles de corazón, ¡esta pizza trae el fuego!",
		pizza_vegetarian = "Pizza Vegetariana",
		pizza_vegetarian_description = "Disfruta de una rebanada de la naturaleza con esta deliciosa Pizza Vegetariana. Cargada de verduras coloridas, queso cremoso y una base perfecta, es una celebración de sabores directamente del jardín.",
		pizza_slice = "Rebanada de Pizza Margarita",
		pizza_slice_description = "Saborea la delicia clásica de una rebanada de pizza Margarita, con su burbujeante mozzarella, fragante albahaca y rica base de tomate en una base crujiente. Perfecta para un bocado rápido y sabroso.",
		pizza_slice_salami = "Rebanada de Pizza con Salami",
		pizza_slice_salami_description = "Disfruta de una rebanada de pizza de Salami, donde el picante salami se mezcla con la mozzarella derretida y una salsa de tomate ligeramente ácida sobre una costra perfectamente horneada. Ideal para aquellos que anhelan un sabor más picante.",
		pizza_slice_diavola = "Rebanada de Pizza Diavola",
		pizza_slice_diavola_description = "Sumérgete en los sabores audaces con una rebanada de pizza Diavola, con pepperoni picante, jalapeños ardientes y queso derretido sobre una costra crujiente. Un regalo picante para los amantes del picante.",
		pizza_slice_ham = "Rebanada de Pizza de Jamón",
		pizza_slice_ham_description = "Disfruta de una rebanada de pizza de jamón, combinando el dulce jamón con la mozzarella cremosa y una salsa de tomate sabrosa en una costra dorada. Una mezcla satisfactoria de dulce y salado en cada bocado.",
		pizza_slice_hawaiian = "Rebanada de Pizza Hawaiana",
		pizza_slice_hawaiian_description = "Disfruta de una rebanada de pizza hawaiana, donde la piña dulce se encuentra con el sabroso jamón sobre una cama de mozzarella derretida y salsa de tomate tangy. Esta encantadora combinación desafía las convenciones y estimula las papilas gustativas, demostrando que a veces, la pareja inesperada hace la comida más memorable.",
		pizza_slice_pepperoni = "Rebanada de Pizza de Pepperoni",
		pizza_slice_pepperoni_description = "¡Una sola rebanada de delicia picante! Disfruta del pepperoni crujiente y el queso derretido con cada mordida. ¡Esta rebanada tiene un toque picante perfecto para un rápido snack picante!",
		pizza_slice_vegetarian = "Rebanada de Pizza Vegetariana",
		pizza_slice_vegetarian_description = "Una sola rebanada de Pizza Vegetariana, llena de vegetales frescos y queso derretido. Perfecta para un bocado ligero, pero satisfactorio, lleno de bondad de jardín.",

		burrito = "Burrito",
		burrito_description = "Un burrito es un platillo de la cocina mexicana y tex-mex que consiste en una tortilla de harina con varios ingredientes.",
		tostada = "Tostada",
		tostada_description = "Una tostada es una tortilla de maíz que se fríe o se tuesta.",
		quesadilla = "Quesadilla",
		quesadilla_description = "Una quesadilla es un platillo mexicano y tipo de taco, que consiste en una tortilla rellena principalmente de queso, y a veces de carnes, frijoles y especias, y luego se cocina en una plancha.",
		pineapple_cake = "Pastel de Piña",
		pineapple_cake_description = "El pastel de piña es un postre consumido en Taiwán. El típico pastel de piña taiwanés está relleno con una capa gruesa de mermelada de piña que tiene un sabor dulce y agrio.",

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
		chicken_nuggets_raw = "Nuggets de Pollo Crudos",
		chicken_nuggets_raw_description = "Elaborados con pechuga de pollo tierna y recubiertos de migajas de pan, estos nuggets de pollo crudos están listos para ser cocinados a la perfección dorada. Ideales para crear un bocadillo o comida casera y deliciosa.",
		breadcrumbs = "Migajas de pan",
		breadcrumbs_description = "Estas migajas de pan son perfectas para agregar un recubrimiento crujiente y dorado a tus platillos fritos o horneados favoritos. Hechas de pan enriquecido, aseguran un delicioso crujido en cada ocasión.",
		chicken_breast = "Pechuga de pollo",
		chicken_breast_description = "Frescas y tiernas, estas pechugas de pollo crudas son un ingrediente versátil listo para tu creatividad culinaria. Ideales para asar, hornear o freír, ofrecen una fuente de proteína de alta calidad para cualquier comida.",
		chicken_nuggets = "Nuggets de Pollo",
		chicken_nuggets_description = "Estos nuggets de pollo recién hechos son dorados y crujientes por fuera, tiernos y jugosos por dentro. Perfectamente sazonados y fritos a la perfección, son un snack o comida deliciosa.",

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
		lemon = "Limón",
		lemon_description = "Un limón vibrante y lleno de sabor, con un toque ácido y un color amarillo brillante. Perfecto para agregar un toque refrescante a tus platillos y bebidas favoritas. Cada bocado brinda un toque cítrico que despierta tus papilas gustativas.",

		orange_juice = "Jugo de Naranja",
		orange_juice_description = "Exprimido fresco y lleno de dulzura cítrica, este jugo de naranja es pura luz solar en un vaso, sin aditivos, solo la bondad de naranjas exprimidas a mano.",
		apple_juice = "Jugo de Manzana",
		apple_juice_description = "Exprimido a mano con manzanas crujientes, este jugo es refrescantemente puro con un sabor natural a manzana y un toque de dulzura de huerto.",

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

		cabbage_seeds = "Semillas de col",
		cabbage_seeds_description = "Estas robustas semillas de col son tu primer paso hacia el cultivo de un parche de verdes crujientes y frescos. Plántalas en cualquier suelo acogedor y observa cómo florecen en robustas coles perfectas para una variedad de delicias culinarias. Desde ensaladas frescas hasta kimchi picante, estas coles están listas para transformar tus aventuras en la cocina.",

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
		cigarette_description = "¡Si no fumas, eres un miedoso! ¡Inhala y luce como el gato más cool de la ciudad, al menos eso dicen! Tus pulmones podrían no estar de acuerdo, ¡pero hey, hay que hacer sacrificios por el estilo, ¿verdad?",
		cigarette_pack = "Paquete de Cigarrillos",
		cigarette_pack_description = "Un clásico paquete de cigarros, porque al parecer, nada dice \"Volveré en 5 minutos\" como estos. Perfectos para canalizar tu interior misterioso papá que salió por cigarros y... bueno, ya conoces el resto.",
		cigarette_carton = "Cartón de Cigarros",
		cigarette_carton_description = "¿Necesitas un cartón completo? ¡Aquí está tu solución! Un cartón de cigarros que es un testimonio de tu compromiso (o el de tu papá, si todavía está afuera consiguiéndolos). Con 8 paquetes dentro, tienes suficiente para alimentar tu mal hábito y aún te quedan algunos para compartir... o no.",
		snus_pack = "Lata de Snus",
		snus_pack_description = "Esta lata es como mi alijo personal de alegría. Ábrela, toma una bolsita y siente ese subidón. Siempre tengo que llevar una encima, no puedo estar sin mi dosis de Zyn.",
		snus = "Snus",
		snus_description = "Estas pequeñas bolsitas son salvavidas, amigo. Solo tienes que poner una debajo de tu labio y ¡boom!—subidón instantáneo sin humo alguno. Se trata de esa sensación lenta y mantener la calma. ¡No puedo tener suficientes de ellas!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "La Oliva Serie G ofrece un sabor único y equilibrado, mezclando notas de café rico y cedro con un toque de dulzura a nuez. Su cuerpo medio y acabado suave la convierten en la opción perfecta para aquellos que desean un humo refinado pero accesible.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "¿Buscas algo suave y accesible? El Romeo y Julieta 1875 ofrece un sabor suave y terroso con un toque de almendras tostadas y un toque de dulzura. Perfecto para una noche relajada sin un golpe muy fuerte.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "Con su aspiración suave y mezcla bien equilibrada, el Arturo Fuente Gran Reserva emite notas de madera dulce y un toque de nuez moscada. De cuerpo medio pero rico en sabor, es ideal para cualquiera que disfrute de un cigarro clásico sin la intensidad.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "Para aquellos con un gusto refinado, el Cohiba Robusto ofrece un humo rico y cremoso, mezclando un sutil toque picante con destellos de cedro. Es un puro suave de cuerpo medio que habla de sofisticación sin excederse en fuerza.",

		tobacco_leaf = "Hoja de tabaco",
		tobacco_leaf_description = "Esta hoja de tabaco verde fresca apenas está comenzando su viaje. En los próximos cinco días, se secará y se volverá de un color café intenso, perfecta para enrollar puros. ¡Mantén un ojo en esa transformación!",
		cigar_homemade = "Cigar (Rolado a mano)",
		cigar_homemade_description = "Este cigarro enrollado a mano ofrece un rico sabor terroso con un toque de especias. Elaborado con cuidado y precisión, es la recompensa perfecta por el tiempo y esfuerzo invertidos en cada paso del proceso.",

		crack = "Crack",
		crack_description = "Conocido por su rápido e intenso efecto, esta sustancia parecida a una roca es la versión callejera de la cocaína cocinada. Puede proporcionar una sensación eufórica, pero ten cuidado: es tan famoso por su peligro como por su atracción. Permanece cauteloso, ya que es un camino resbaladizo desde el primer golpe hasta un final duro.",
		cocaine_bag = "Bolsa de Cocaína",
		cocaine_bag_description = "Pedacitos más pequeños de la historia colombiana.",
		cocaine_brick = "Ladrillo de Cocaína",
		cocaine_brick_description = "Un pedazo de la historia colombiana.",
		joint = "Porro",
		joint_description = "420 échale ganas amigo",
		oxy = "Oxígeno",
		oxy_description = "¿Tienes algunas drogas? Ayuda con el dolor de espalda.",
		antibiotics = "Antibióticos",
		antibiotics_description = "Estos pequeños salvavidas eliminan parásitos, especialmente cuando has comido un poco de carne sospechosa y mal cocida. Toma uno de estos, y pronto te sentirás menos como un festín de insectos.",
		pain_killers = "Ibuprofeno",
		pain_killers_description = "El ibuprofeno es tu aliado para combatir dolores de cabeza, dolores musculares o aquella vez que te esforzaste demasiado en el gimnasio. Conocido por reducir el dolor, la inflamación y la fiebre, es la pequeña píldora que tiene un gran impacto. Solo recuerda, la moderación es clave; esto no es dulce, sin importar cuánto te duela la espalda.",
		weed_seeds = "Semillas de Marihuana",
		weed_seeds_description = "Las semillas de la 420, hermano.",
		weed_1q = "Hierba 1/4 oz",
		weed_1q_description = "420, hermano",
		weed_1oz = "Hierba 1 oz",
		weed_1oz_description = "1680, hermano",
		weed_bud = "Brote de Marihuana",
		weed_bud_description = "Épico 420 bro",

		oxy_prescription = "Receta de Oxígeno",
		oxy_prescription_description = "Receta sospechosa de oxígeno.",

		generic_prescription = "Receta Genérica",
		generic_prescription_description = "Receta para algún medicamento. Debe ser buena para una renovación.",

		blood_test_kit = "Kit de Prueba de Sangre",
		blood_test_kit_description = "Un práctico kit de prueba de sangre que elimina las conjeturas sobre lo que fluye por tus venas. Con solo unas gotas y un poco de paciencia, desbloquearás el misterio de tu tipo de sangre—perfecto para preparación médica o simplemente para ganar concursos de trivia extraños.",
		blood_vial = "Frasco de Sangre",
		blood_vial_description = "Un pequeño frasco lleno de una muestra de sangre cuidadosamente recolectada, que contiene pistas vitales que esperan ser descubiertas. Ya sea de una persona, de una escena del crimen, o de un misterio inesperado, este pequeño contenedor es tu boleto a respuestas—si puedes conseguir que lo analicen en el laboratorio.",

		brownies = "Brownies",
		brownies_description = "Deliciosos brownies doblemente cargados de chocolate, gooey y espumosos con un toque extra para hacerte reflexionar sobre la vida.",
		weed_gummies = "Gomitas de Marihuana",
		weed_gummies_description = "Una deliciosa forma de colocarse.",

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

		pager = "Localizador",
		pager_description = "Un localizador. Parece tener solo un contacto y una tarjeta prepago que permite solo algunos mensajes.",

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
		pet_pingu = "Pingu",
		pet_pingu_description = "Este adorable pingüino es el compañero perfecto para cualquier aventura. Con su pelaje suave y su personalidad juguetona, se posará felizmente en tu hombro mientras pasas el día.",
		pet_banana_cat = "Gato Banana",
		pet_banana_cat_description = "¡Tu amigo felino frutal! El Banana Cat se posa en tu hombro, añadiendo una dosis de encanto juguetón a tu día. Es el accesorio perfecto para darle un toque caprichoso a tu vida.",
		pet_snowman = "\"Frosty\" El muñeco de nieve",
		pet_snowman_description = "Consigue nevado con tu propio muñeco de nieve en el hombro. Este diminuto y frío compañero agrega un toque de maravilla invernal a tu estilo, lo que lo hace perfecto para aventuras nevadas y para difundir alegría helada.",
		pet_owl = "Hooty",
		pet_owl_description = "Hooty, tu compañero sabio y vigilante, se posa elegantemente en tu hombro. Con sus ojos agudos y sus suaves plumas, esta encantadora lechuza agrega un toque de magia a tus aventuras. Siempre listo para prestar un graznido de sabiduría, Hooty es el compañero perfecto para cualquier viaje.",
		pet_pig = "Chuleta de cerdo",
		pet_pig_description = "Un cerdito diminuto con una gran personalidad, felizmente posado en tu hombro. Siempre listo para resoplar de ánimo o juzgar tus decisiones de vida con una mirada lateral adorable. Ya sea que estés de aventura o solo paseando, este compañero de tamaño reducido es la combinación perfecta de encanto y descaro.",
		pet_flamingo = "Flamenco Elegante",
		pet_flamingo_description = "Un flamenco flamboyante que se posa con gracia en tu hombro, añadiendo un toque de color y estilo a tus aventuras. Con sus vibrantes plumas rosas y su confianza inquebrantable, este elegante pájaro es el compañero ideal para destacar y hacer una declaración donde sea que vayas.",

		hotwheels_mcqueen = "Rayo McQueen",
		hotwheels_mcqueen_description = "¡Velocidad! ¡Soy veloz! Floto como un Cadillac, pico como un BMW. ¡KACHOW, KACHOW, KACHOW!",
		hotwheels_towmater = "Mate",
		hotwheels_towmater_description = "Me llaman Mate, como tomate pero sin la to.",

		mini_police = "Modelo de Patrulla",
		mini_police_description = "Un vehículo de aplicación de la ley en miniatura diseñado para entrenamiento práctico. Se utiliza para enseñar la posición adecuada, ángulos de aproximación y maniobras tácticas en escenarios de alto riesgo. Puede ser pequeño, pero desempeña un gran papel en la preparación de los oficiales para la realidad.",
		mini_car = "Modelo de Auto Civil",
		mini_car_description = "Una réplica a pequeña escala de un vehículo civil estándar, perfecta para escenarios de entrenamiento y demostraciones tácticas. Ya sea que estés practicando detenciones de tráfico, bloqueos de caminos o tácticas de persecución, este pequeño auto ayuda a los oficiales a planear sus movimientos, sin el riesgo de un choque real.",

		kinder_surprise = "Huevo Sorpresa Kinder",
		kinder_surprise_description = "¡Este no es un huevo ordinario! Ábrelo para descubrir un mundo de maravillas y un tierno compañero esperando ser tu amigo. ¿Quién encontrarás dentro? ¿Podría ser el enérgico Sparky McBowtie, el sabio Capitán Bigotudo, o incluso el elegante Sir Pantalones Elegantes? ¡La sorpresa es la mitad de la diversión!",
		plush_green = "Mossy McHairface",
		plush_green_description = "Este peluche tiene un grave caso de cabello desordenado, pero no te preocupes, ¡siempre está listo para una aventura (aunque quizás no la vea venir).",
		plush_red = "Shades the Superstar",
		plush_red_description = "Este peluche siempre está fresco, tranquilo y sereno. Puede que no pueda ver sin sus gafas de sol, ¡pero definitivamente puede sentir el ritmo.",
		plush_pink = "Sir Fancy Pants",
		plush_pink_description = "Este peluche es un súper elegante que siempre luce impecable. Puede que sea un poco sofisticado, ¡pero siempre está en la tierra (bueno, tan en la tierra como un peluche con sombrero de copa puede estar).",
		plush_blue = "Sparky McBowtie",
		plush_blue_description = "Este pequeño tiene el aspecto eléctrico completamente dominado, con un cabello que chispea con energía y un moño que siempre se mantiene elegante. ¡Pero no te dejes engañar por las chispas! Sparky McBowtie es todo acerca de abrazos y noches acogedoras. ¡Solo no toques su cabello cuando esté cargando energía para contar un cuento antes de dormir!",
		plush_white = "Capitán Rostropeludo",
		plush_white_description = "Este peluche es un viejo sabio con una barba que cuenta historias. Puede que no puedan hablar, pero siempre tienen un oído atento (¿o deberíamos decir una puntada atenta?).",
		plush_yellow = "Sunshine Dread",
		plush_yellow_description = "Este peluche irradia buenas vibras y energía positiva. Puede ser un poco relajado, ¡pero siempre está listo para pasar un buen rato!",
		plush_orange = "Tang el Explorador",
		plush_orange_description = "Este peluche siempre está en busca de nuevas aventuras. Puede ser un poco desordenado, ¡pero nunca rechaza un desafío!",
		plush_wasabi = "Wasabi Whiz",
		plush_wasabi_description = "¡Esta pequeñita es una verdadera rareza, como un fresco toque de Wasabi! Su deslumbrante pelaje verde seguramente llama la atención. ¡No subestimes su diminuto tamaño, está repleta de personalidad y siempre lista para la acción!",

		cat_0 = "Gato Atigrado",
		cat_0_description = "Este travieso gatito de rayas siempre está planeando algo, ya sea colándose en tu regazo o conspirando para dominar el mundo una siesta a la vez. Se pavonea con la confianza de un gato que sabe que es el protagonista.",
		cat_1 = "Gato Negro",
		cat_1_description = "Elegante, sombrío y posiblemente mágico, este felino de pelaje negro sabe cómo robar el protagonismo, o tus refrigerios. Es a la vez genial y cariñoso, con un toque para entradas dramáticas y largas miradas de juicio.",
		cat_2 = "Gato Café",
		cat_2_description = "Cálido y terroso, esta belleza café es como una taza de chocolate caliente en forma de gato, si el chocolate caliente ocasionalmente tirara cosas de tu escritorio. Es tranquilo, cariñoso y sorprendentemente bueno ignorando tus llamadas.",

		dog_0 = "Terrier West Highland",
		dog_0_description = "Esta pequeña bola de pelo desaliñada es igual parte compañero leal y trapeador viviente. Siempre listo para una aventura, incluso si eso significa solo perseguir su propia cola por horas. Excelente para abrazos, cuestionable para mantenerse limpio.",
		dog_1 = "Pug",
		dog_1_description = "Un orgulloso pug con una cara que solo una madre, o cualquiera en realidad, podría amar. Corto de piernas pero con mucha personalidad, este compañero regordete se abrirá paso en tu corazón y probablemente en tus bocadillos.",
		dog_2 = "Caniche",
		dog_2_description = "Un caniche perfectamente arreglado que sabe que es el perro más elegante en la habitación. Regio, elegante y ocasionalmente un drama queen total, aporta glamour a cualquier entorno, ya sea una alfombra roja o tu sala de estar.",

		hen_0 = "Gallina",
		hen_0_description = "Una gallina descarada que camina como si fuera la dueña del corral, y honestamente, probablemente lo sea. Siempre picoteando, cacareando y mirándote de reojo, esta diva emplumada es adorable y un poco intimidante a partes iguales.",
		rat_0 = "Rata",
		rat_0_description = "Un pequeño roedor astuto con instinto callejero y habilidad para encontrar bocadillos donde menos esperas. Ya sea husmeando migajas o tramando la dominación mundial, esta rata siempre está tramando algo.",

		rabbit_0 = "Conejo Café Oscuro",
		rabbit_0_description = "Un conejo de color café oscuro con un nivel de energía que coincide con su nombre. Siempre alerta, siempre listo para correr, y probablemente juzgándote por ser más lento que él.",
		rabbit_1 = "Conejo Café Claro",
		rabbit_1_description = "Un conejo de color café claro que parece haber saltado directamente de una panadería. Dulce, con espíritu crujiente y justo la cantidad correcta de caos para tu día.",
		rabbit_2 = "Conejo Beige",
		rabbit_2_description = "Un conejo beige con un pelaje suave como mantequilla y un don para saltar a los lugares más inconvenientes. Es igualmente adorable y ligeramente irritante.",
		rabbit_3 = "Conejo Gris",
		rabbit_3_description = "Un elegante conejo gris que se mueve como una bruma en el viento. Parpadea, y desaparece, pero no sin antes robarte el corazón (y tal vez tu lechuga).",

		pigeon_0 = "Paloma",
		pigeon_0_description = "Una paloma experimentada en la calle con moral cuestionable y un amor inquebrantable por las migajas. Recogida de la vida salvaje, este parásito emplumado te acompañará a donde vayas, juzgando en silencio tus decisiones de vida mientras planea su próximo atraco de bocadillos.",

		seagull_0 = "Gaviota",
		seagull_0_description = "Una gaviota ruidosa y valiente con un talento para el robo y cero respeto por el espacio personal. Ya sea vigilando tu comida, gritando al vacío o simplemente disfrutando de tu hombro, esta amenaza emplumada siempre está tramando algo.",

		crow_0 = "Cuervo",
		crow_0_description = "Un cuervo altamente inteligente con un interés sospechosamente agudo en objetos brillantes y el comportamiento humano. Ya sea que esté tramando la dominación mundial o simplemente robando pequeños objetos, este maestro de las plumas siempre está cinco pasos adelante.",

		boxing_gloves = "Guantes de boxeo",
		boxing_gloves_description = "Te convierte en Rocky, pero probablemente no tendrás una secuela...",
		leash = "Correa",
		leash_description = "\"No importa cuán débil, no importa cuán fuerte, en la correa es donde todos pertenecen.\" - Tiquon Cox",

		shrooms = "Setas mágicas",
		shrooms_description = "Alguien dijo que estas setas son buenísimas en la pizza, pero ahora la pizza se está haciendo a mí mismo... espera, ¿quién soy?",

		lean = "Lean",
		lean_description = "Tomando un trago de sizzurp, sorbo, tomando un trago, sorbo.",

		fentanyl = "Fentanilo",
		fentanyl_description = "Apodado el 'dormilón sigiloso', el fentanilo es una poderosa poción que tiene un fuerte impacto. Con solo un susurro de esta sustancia, puedes enviar a cualquier persona, incluso a la más despierta, a un mundo de sueños. ¡Manéjalo con cuidado! Es tan potente que si los sueños fueran moneda, serías millonario con una sola dosis. Perfecto para cuando necesitas convertir grandes problemas en pequeños dormilones.",
		narcan = "Narcan",
		narcan_description = "Este antídoto que salva vidas es tu respuesta rápida a la exposición al fentanilo. En forma de una pastilla administrada rápidamente, el Narcan revierte los efectos del fentanilo, devolviéndote de la situación crítica con una velocidad notable. Mantenlo siempre a la mano, es el ángel guardián en tu bolsillo, listo para entrar en acción cuando más lo necesitas.",

		grimace_shake = "Sacudida de gesto",
		grimace_shake_description = "¿Loco? Una vez fui loco. Me metieron en una habitación. Una habitación de goma. Una habitación de goma con ratas. Y las ratas me vuelven loco. ¿Loco? Una vez fui loco. Me metieron en una habitación. Una habitación de goma. Una habitación de goma con ratas. Y las ratas me vuelven loco. ¿Loco? Una vez fui loco. Me metieron en una habitación. Una habitación de goma. Una habitación de goma con ratas. Y las ratas me vuelven loco. ¿Loco? Una vez fui loco. Me metieron en una habitación. Una habitación de goma. Una habitación de goma con ratas. Y las ratas me vuelven loco. ¿Loco? Una vez fui loco.....",

		hydrogen_peroxide = "Peróxido de hidrógeno",
		hydrogen_peroxide_description = "Esta mezcla efervescente, conocida por su efervescencia y limpieza, es un elemento básico en laboratorios de ciencias y más allá. Aunque es famosa por limpiar cortadas y superficies, también tiene la habilidad de mezclarse con otros ingredientes para 'soñar' algunas mezclas bastante potentes. Manipúlalo con conocimiento y un poco de precaución.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Disfruta de los sabores dulces y agrios de Jolly Ranchers, los clásicos caramelos duros que explotan con deliciosos sabores frutales.",
		jolly_rancher_watermelon = "Jolly Rancher de sandía",
		jolly_rancher_watermelon_description = "Experimenta el sabor refrescante de la sandía con estos deliciosos dulces duros Jolly Rancher.",
		jolly_rancher_raspberry = "Jolly Rancher de frambuesa",
		jolly_rancher_raspberry_description = "Disfruta de la mezcla deliciosa de sabor dulce y ácido de frambuesa en estos dulces duros Jolly Rancher.",
		jolly_rancher_apple = "Jolly Rancher de manzana",
		jolly_rancher_apple_description = "Disfruta del sabor crujiente y ácido de la manzana con estos exquisitos dulces duros Jolly Rancher.",
		jolly_rancher_cherry = "Jolly Rancher de cereza",
		jolly_rancher_cherry_description = "Disfruta del audaz y vibrante sabor a cereza de estos irresistibles caramelos duros Jolly Rancher.",
		jolly_rancher_grape = "Jolly Rancher de uva",
		jolly_rancher_grape_description = "Experimenta el jugoso y suculento sabor a uva con estos irresistibles caramelos duros Jolly Rancher.",

		lollipop_pack = "Paquete de Paletas",
		lollipop_pack_description = "Sumérgete en una mezcla misteriosa de sabores con este paquete de paletas. Cada una es una dulce sorpresa, ofreciendo una combinación aleatoria de nuestras deliciosas variedades frutales. ¡Una alegría para las papilas gustativas en cada paquete colorido!",
		lollipop_apple = "Paleta de Manzana",
		lollipop_apple_description = "Dulce con un toque ácido, esta paleta sabor manzana es como un paseo por los huertos de otoño, capturando la esencia de las manzanas crujientes y jugosas en cada lamida.",
		lollipop_coke = "Paleta de Coca-Cola",
		lollipop_coke_description = "El clásico sabor de cola capturado en un paleta. Es un dulce burbujeante y refrescante que brinda la familiar chispa de una fuente de soda en un remolino de caramelo.",
		lollipop_grape = "Paleta de Uva",
		lollipop_grape_description = "Rebosante del rico y jugoso sabor de las uvas maduras, esta paleta es un placer morado que te transportará directo a los campos bañados por el sol.",
		lollipop_raspberry = "Paleta de Frambuesa",
		lollipop_raspberry_description = "Esta paleta de frambuesa ofrece una explosión de bondad de bayas, combinando dulzura con un ligero toque agridulce, muy similar a la fruta de verano de la que toma su nombre.",
		lollipop_strawberry = "Paleta de Fresa",
		lollipop_strawberry_description = "La esencia de las fresas maduras al sol está infusionada en esta paleta, brindando una experiencia dulce y llena de bayas tan encantadora como un día soleado.",
		lollipop_watermelon = "Paleta de Sandía",
		lollipop_watermelon_description = "Una refrescante rebanada de verano, esta paleta de sandía tiene toda la dulzura y ninguna de las semillas, lo que la convierte en un tratamiento jugoso e hidratante en cualquier época del año.",

		bucket = "Cubo",
		bucket_description = "Puede ser usado como un casco improvisado.",
		fertilizer = "Fertilizante",
		fertilizer_description = "Para un mundo más verde.",

		aluminium_powder = "Polvo de aluminio",
		aluminium_powder_description = "Un polvo versátil que se usa ampliamente en aplicaciones industriales y químicas. Cuando se combina con ingredientes específicos, puede producir reacciones altamente reactivas de termite, creando calor y luz intensos.",
		iron_oxide = "Polvo de Óxido de Hierro",
		iron_oxide_description = "Un polvo común compuesto de moléculas de hierro y oxígeno, utilizado en varios procesos industriales. Cuando se mezcla con ciertas sustancias, puede participar en reacciones altamente exotérmicas, liberando calor y energía.",
		steel_filings = "Limaduras de acero",
		steel_filings_description = "Una colección de pequeñas virutas de acero, producidas durante el mecanizado de diversos componentes metálicos. Comúnmente utilizadas en la fabricación de limas.",

		gold_ore = "Mineral de oro",
		gold_ore_description = "¡Desentierra un pedazo del tesoro de la naturaleza con este mineral de oro! Crudo e inalterado, ¡es tu entrada para descubrir la belleza brillante oculta dentro de la tierra!",
		gold_nugget = "Pepita de oro",
		gold_nugget_description = "¡Un pequeño y reluciente pedazo de fortuna! Esta pepita de oro es el refinado resultado del trabajo duro y la persistencia, perfecta para fabricar o comerciar.",
		gold_bar = "Barra de Oro",
		gold_bar_description = "Esta barra de oro sólido es un símbolo de riqueza y oportunidad, resplandeciendo con potencial. Encontrada a través de la exploración y astutas empresas, puede ser vendida por una suma substancial, convirtiéndola en un activo valioso para aquellos que buscan aumentar su posición financiera. Cada barra es un testimonio del valor perdurable del oro en cualquier mercado.",

		ancient_ring = "Anillo antiguo",
		ancient_ring_description = "Un anillo dorado desgastado por el tiempo y la marea, cuyos intrincados grabados están desvanecidos, susurra de amor y lealtad de una era pasada. Una vez fue un símbolo de unión eterna, ahora atrae con la fascinación de historias incontables y civilizaciones perdidas.",
		ancient_coin = "Moneda antigua",
		ancient_coin_description = "Esta moneda lleva las marcas de un comercio antiguo, su superficie de oro está deslucida por la sal y la arena del mar, cargando el peso de siglos en su diseño. El emblema grabado en ella habla del alcance de un imperio y de la fluida mano de la historia que traspasa la riqueza de palma en palma.",

		aluminium = "Aluminio Crudo",
		aluminium_description = "Una forma áspera y no refinada de aluminio, típicamente encontrada en estados menos procesados. Es ideal para reparaciones básicas y artesanías, prestando sus propiedades ligeras pero resistentes a varias aplicaciones.",
		glass = "Vidrio Fosco",
		glass_description = "Esta forma básica de vidrio, aunque sin pulir e imperfecta, es versátil para diversas necesidades de artesanía y reparaciones básicas, proporcionando transparencia y protección esenciales.",
		rubber = "Hule sin vulcanizar",
		rubber_description = "Flexible y moldeable, este hule sin vulcanizar es esencial para la artesanía y reparaciones básicas de vehículos. Su adaptabilidad lo hace adecuado para una variedad de usos, desde aislamiento hasta absorción de impactos.",
		scrap_metal = "Chatarra de metal",
		scrap_metal_description = "Una colección de varios metales en su forma más elemental, a menudo recuperados y reutilizados. Ideal para la elaboración y reparaciones básicas, encarna el principio de ingeniería con recursividad.",
		steel = "Acero crudo",
		steel_description = "Fuerte y duradero, el acero crudo es un material fundamental para la elaboración y reparaciones. Su naturaleza robusta lo hace indispensable para la integridad estructural en proyectos simples y complejos.",

		aluminium_ore = "Mineral de aluminio",
		aluminium_ore_description = "Un pedazo rico en bauxita de mineral de aluminio, esperando ser transformado en aluminio ligero y versátil. ¡Fúndelo para producir un metal perfecto para fabricar desde aeronaves hasta latas de bebida. Un recurso crucial para la ingeniería moderna y la conveniencia diaria.",
		iron_ore = "Mineral de Hierro",
		iron_ore_description = "Un trozo crudo de mineral de hierro, listo para ser fundido en un acero resistente y duradero. Este mineral es la base de incontables herramientas, máquinas y estructuras. Extrae la bondad metálica y forja algo increíble con ella.",

		rusty_tank_shell = "Casco de Tanque Oxidado",
		rusty_tank_shell_description = "¡Este casco de tanque oxidado ha pasado por más suciedad y mugre que la camioneta de un redneck! Excavado de las entrañas de la historia, es una buena pieza del pasado, ¡compañeros! ¡Perfecto para sentarse en el porche y contar historias de guerra con los muchachos!",
		rusty_cannon_ball = "Bala de cañón oxidada",
		rusty_cannon_ball_description = "¡Argh, compañeros! Contemplad esta antigua bala de cañón, sacada de las profundidades de un barco pirata hundido. Oxidada y desgastada por las aguas profundas, este viejo relicario lleva los ecos de feroces batallas marinas y tesoros enterrados. ¡Arre, arre, manéjala con cuidado para no despertar su espíritu ardiente!",
		rusty_gear = "Engranaje oxidado",
		rusty_gear_description = "Este viejo engranaje, ahora oxidado y desgastado, alguna vez desempeñó un papel crucial en la maquinaria de antaño. Sus dientes pueden estar desafilados, pero aún conserva los ecos de innumerables rotaciones en su forma envejecida.",
		rusty_diving_helmet = "Casco de buceo oxidado",
		rusty_diving_helmet_description = "Este antiguo casco de buceo, cubierto con una gruesa capa de óxido, una vez desafió las profundidades del océano. Ahora, se erige como una reliquia de la exploración submarina, resonando con cuentos de tesoros hundidos y aventuras marítimas.",

		purified_aluminium = "Aluminio purificado",
		purified_aluminium_description = "Este aluminio de alta calidad se refina meticulosamente para ofrecer calidad y rendimiento superiores. Utilizado principalmente por mecánicos para reparaciones avanzadas de vehículos, garantiza durabilidad y confiabilidad en aplicaciones exigentes.",
		tempered_glass = "Vidrio templado",
		tempered_glass_description = "Mejorado para resistencia y seguridad, el vidrio templado se somete a tratamientos térmicos controlados para aumentar su durabilidad. Perfecto para reparaciones de vehículos de alta calidad, garantizando claridad y resistencia óptimas.",
		vulcanized_rubber = "Hule vulcanizado",
		vulcanized_rubber_description = "Procesado a través de vulcanización para mejorar su resistencia y elasticidad, este caucho se utiliza en reparaciones de alta calidad. Ofrece un rendimiento y una durabilidad mejorados, ideal para componentes críticos de vehículos.",
		processed_metal = "Metal procesado",
		processed_metal_description = "Este metal ha sido refinado y tratado para cumplir con estándares más altos de calidad. Aunque no es adecuado para la fabricación, destaca en la reparación de vehículos, ofreciendo una fuerza mejorada y resistencia al desgaste.",
		refined_steel = "Acero refinado",
		refined_steel_description = "Elegante y refinado para aplicaciones de alta calidad, este acero es utilizado exclusivamente por los mecánicos para reparaciones premium de vehículos. Su resistencia superior y resistencia a la corrosión garantizan un rendimiento óptimo.",

		power_saw = "Sierra de vaivén",
		power_saw_description = "Una sierra de vaivén versátil, perfecta para trabajos rápidos y sucios. Ya sea cortando metal, madera o... otros materiales, esta herramienta lo logra.",
		steel_file = "Failed to automatically generate translation.",
		steel_file_description = "Failed to automatically generate translation.",
		catalytic_converter = "Convertidor catalítico",
		catalytic_converter_description = "¿Tienes habilidad para las bromas de autos nocturnas? Este brillante pedazo de metal es tu boleto para obtener dinero rápido, solo asegúrate de que la policía no te atrape robándolo de autos estacionados.",
		car_brakes = "Frenos",
		car_brakes_description = "¡Potencia de frenado de precisión al alcance de tus manos! Estos frenos de auto de alto rendimiento aseguran que puedas detenerte en seco. Perfectos para cualquier mecánico o entusiasta del bricolaje de autos.",
		car_radiator = "Radiador",
		car_radiator_description = "Mantén tu motor fresco y funcionando sin problemas con este radiador de auto de primera calidad. Esencial para prevenir el sobrecalentamiento y mantener tu vehículo en óptimas condiciones.",

		thermite = "Termita",
		thermite_description = "Polvo altamente volátil, no inhalar.",
		fake_plate = "Placa falsa",
		fake_plate_description = "Jeje, que se jodan los policías, no me van a atrapar.",
		evidence_bag_empty = "Bolsa de evidencia vacía",
		evidence_bag_empty_description = "¿Puedes mejorar eso?",
		evidence_bag = "Bolsa de evidencia",
		evidence_bag_description = "Crimen sellado en una bolsa para su uso posterior.",
		evidence_box = "Caja de Evidencias",
		evidence_box_description = "El héroe anónimo de la justicia, resguardando todas las pistas, huellas digitales y objetos cuestionables necesarios para resolver un caso. Desde envolturas de dulces hasta herramientas de la escena del crimen, es como un cofre del tesoro para detectives, menos el oro y con mucho papeleo.",
		fingerprint_evidence = "Evidencia de huellas dactilares",
		fingerprint_evidence_description = "Te ayuda a atrapar a los delincuentes.",
		device_printout = "Impresión de Dispositivo",
		device_printout_description = "Un registro en papel compacto para lecturas de dispositivos, como pruebas de GSR y alcoholemia, utilizado frecuentemente en fuerzas del orden para documentación y verificación.",

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

		potassium_nitrate = "Nitrato de potasio",
		potassium_nitrate_description = "Este polvo cristalino blanco es un ingrediente clave en la receta para la pólvora. Se encuentra en la naturaleza y a menudo se utiliza en fertilizantes, ¡pero cuidado al manipularlo! Se combina con azufre y carbón para crear explosivos. ¡Recuerda, no lo inhales!",
		sulfur = "Azufre",
		sulfur_description = "Este polvo amarillo es el ingrediente secreto para hacer pólvora y otros explosivos. ¡Con solo un poco de este material, ya estás a mitad de camino para un espectáculo de fuegos artificiales! A menudo se encuentra en los convertidores catalíticos, ¡pero ten cuidado al recogerlo!",
		gunpowder = "Pólvora",
		gunpowder_description = "Un polvo utilizado para fabricar balas.",
		projectile = "Proyectil",
		projectile_description = "Un proyectil utilizado para fabricar balas.",
		casing = "Cáscara",
		casing_description = "Una cáscara utilizada para fabricar balas.",

		silver_watches = "Relojes Plateados",
		silver_watches_description = "¡Ten cuidado!",
		necklaces = "Collares",
		necklaces_description = "Añade algunas joyas extras a tu atuendo.",
		gold_watches = "Relojes Dorados",
		gold_watches_description = "Y... ¿exactamente dónde conseguiste estos?",
		diamonds = "Diamantes",
		diamonds_description = "Necesitas 24 para hacer una armadura completa. Te recomendaría obtener 27 para que puedas conseguir también un pico.",

		savings_bond_200 = "Failed to automatically generate translation.",
		savings_bond_200_description = "Failed to automatically generate translation.",
		savings_bond_500 = "Failed to automatically generate translation.",
		savings_bond_500_description = "Failed to automatically generate translation.",
		savings_bond_1000 = "Bono de Ahorro de $1,000",
		savings_bond_1000_description = "Un bono de ahorro de $1,000, un testimonio de tu dedicación para construir riqueza. Guarda este bono en un lugar seguro hasta que estés listo para cambiarlo en un banco, donde te brindará un impulso financiero substancial.",
		savings_bond_2000 = "Bono de Ahorro de $2,000",
		savings_bond_2000_description = "Un bono de ahorro de $2,000, una inversión substancial en tu futuro financiero. Mantén este bono hasta que sea el momento adecuado, y luego canjéalo en un banco para desbloquear su valor completo, ayudándote a alcanzar tus sueños financieros.",

		cent_1 = "Centavo",
		cent_1_description = "El humilde centavo es el héroe cobrizo más sobresaliente de Estados Unidos. Vale solo un centavo, pero a menudo se le encuentra valientemente tapando deseos en fuentes o escondido debajo de cojines de sofá. Básicamente, es la versión de moneda de pequeño pero poderoso.",
		cent_5 = "Níquel",
		cent_5_description = "El níquel es una actualización plateada y más robusta del centavo, con cinco veces el poder adquisitivo, que aún no es mucho. Un compañero leal para máquinas expendedoras y juegos de arcade, incluso si a veces se pasa por alto su valor.",
		cent_10 = "Diez centavos",
		cent_10_description = "El diez centavos es un pequeño pero brillante sobresaliente, con un valor de 10 centavos en su diseño de tamaño de bolsillo. Suficientemente pequeño para perderse en tus jeans pero aún lo suficientemente valioso como para recordarte que vale el doble del esfuerzo de un centavo.",
		cent_25 = "Cuarto",
		cent_25_description = "El cuarto es el rey de los parquímetros y máquinas de chicles. Con su impresionante peso y un valor de 25 centavos, este gladiador plateado a menudo lidera tu armada de monedas hacia gloriosas victorias en café y arcadas.",
		cent_50 = "Medio Dólar",
		cent_50_description = "La moneda de 50 centavos es un peso pesado raramente visto en la moneda estadounidense. Es como el hermano mayor más genial y misterioso del cuarto. Doble el valor, el doble de tamaño, y de alguna manera siempre impresionantemente brillante.",
		coin_bag = "Bolsa de Monedas",
		coin_bag_description = "Una confiable bolsita diseñada para mantener su cambio suelto de sonar por todos lados. Pequeña, discreta y perfecta para aquellos que deseen llevar su riqueza con estilo, asumiendo que su 'riqueza' se mida en cuartos y dimes.",

		weather_spell_snow = "Hechizo de Clima (Nieve)",
		weather_spell_snow_description = "¡Al usar este objeto podrás controlar temporalmente el clima y hacer que nieve! Es de un solo uso, así que úsalo con cuidado. Si usas dos hechizos de clima al mismo tiempo, el segundo se pondrá en cola.",
		weather_spell_rain = "Conjuro de clima (Lluvia)",
		weather_spell_rain_description = "Usar este objeto te permitirá controlar temporalmente el clima y hacer que llueva. Es de un solo uso, así que úsalo con cuidado. Si usas dos conjuros de clima al mismo tiempo, el segundo simplemente se encolará.",
		weather_spell_thunder = "Conjuro de clima (Truenos)",
		weather_spell_thunder_description = "Usar este objeto te permitirá controlar temporalmente el clima y provocar una tormenta con truenos. Es de un solo uso, así que úsalo con cuidado. Si usas dos conjuros de clima al mismo tiempo, el segundo simplemente se encolará.",

		zombie_pill = "Pastilla zombi",
		zombie_pill_description = "Una extraña píldora que hace cosas aún más extrañas... Trágala bajo tu propio riesgo. Tal vez sería sabio llevar un arma contigo para protegerte de los sueños violentos.",

		acid = "Ácido (LSD)",
		acid_description = "Esta vibrante tab, comúnmente llamada \"Ácido\", es tu boleto a un viaje technicolor a través del ojo de la mente. Renombrada por transformar lo mundano en mágico, ofrece un caleidoscopio de pensamientos y sensaciones que bailan al ritmo del universo. No es solo una gota en el cubo, cada pieza es un chapuzón en la piscina psicodélica de la percepción. Sumérgete y deja que las olas de creatividad y perspicacia te invadan. Te hace permanente, no hay escapatoria.",

		rose = "Rosa",
		rose_description = "Una sola y elegante rosa, sus pétalos vibrantes y su delicado aroma hablan por sí solos. Este símbolo atemporal de afecto es una manera clásica de expresar tus sentimientos, llevando consigo la esencia de la belleza y la profunda admiración.",
		teddy_bear = "Oso de peluche",
		teddy_bear_description = "Este osito de peluche suave y tierno es un regalo conmovedor, perfecto para mostrar afecto y cuidado. Su abrazo de felpa contiene el calor del que regala, convirtiéndolo en un recuerdo preciado que simboliza el amor y la amistad.",

		self_driving_chip = "Chip de auto-conducción",
		self_driving_chip_description = "Ciervos muertos en todas partes... jodidamente divertido.",

		ticket_50 = "Boleto de lotería de $50",
		ticket_50_description = "Pon un poco en la olla.",
		ticket_250 = "Boleto de lotería de $250",
		ticket_250_description = "Ahora vamos por algo, toma ese riesgo.",
		ticket_500 = "Boleto de lotería de $500",
		ticket_500_description = "¡Mira cómo te atreves! ¡Es tu salario de toda la semana!",

		scratch_ticket = "Rasca y Gana (Cash Extravaganza)",
		scratch_ticket_description = "Sumérgete en los remolinos azules de la suerte donde la audacia se encuentra con el sueño de la prosperidad. Con solo $100, embarcate en una aventura que podría llenar tus bolsillos con hasta $210,000. ¡La aventura de toda una vida te espera!",
		scratch_ticket_pearl = "Rasca y Gana (Black Pearl)",
		scratch_ticket_pearl_description = "Embarca en una búsqueda de riquezas ocultas con este enigmático boleto. Tus $100 podrían ser la llave para desbloquear un tesoro de hasta $210,000. Cada raspadura te acerca a los secretos más profundos del océano y fortunas sin contar.",
		scratch_ticket_ching = "Raspadura (Cha Ching)",
		scratch_ticket_ching_description = "Sumérgete en la emoción eléctrica de la riqueza potencial. Por solo $100, este vibrante boleto ofrece la electrizante oportunidad de ganar hasta $210,000. No es solo un juego, ¡es un espectáculo de fortuna!",
		scratch_ticket_carnival = "Rasca y Gana (Carnaval)",
		scratch_ticket_carnival_description = "¡Pasa y únete al carnaval de la oportunidad! Por solo $100, podrías ganar hasta $210,000. ¡El carnaval está en la ciudad y el gran premio te está esperando!",
		scratch_ticket_vu = "Rasca y Gana (Vanilla Unicorn)",
		scratch_ticket_vu_description = "Prostitutas y cocaína.",
		scratch_ticket_beaver = "Rasca y Gana (Los Santos)",
		scratch_ticket_beaver_description = "¡Sigue rasca y rasca!",
		scratch_ticket_minecraft = "Rasca y Gana (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaw maaaan",

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

		microcontroller = "Microcontrolador",
		microcontroller_description = "Un cerebro diminuto pero poderoso para todas tus creaciones electrónicas, capaz de dar vida a ideas complejas con solo unas cuantas líneas de código. Es el héroe anónimo de la innovación, orquestando silenciosamente la magia detrás de escena.",

		note = "Nota",
		note_description = "Alguna nota, no sé.",

		pigeon_milk = "Leche de paloma",
		pigeon_milk_description = "\"Deberías haber bebido leche de paloma, esa cosa te dejará dormido de una vez\"\nLeche extraída por Vedder con amor.",

		milk = "Leche",
		milk_description = "Leche de vaca regular extraída con amor.",

		tomato_juice = "Jugo de Tomate",
		tomato_juice_description = "Esta lata de vibrante rojo contiene la \"bebida en vuelo de los campeones\" (según ningún campeón en realidad). Jugo de tomate, es como rayos de sol en una lata, si los rayos de sol tuvieran un ligero sabor a arrepentimiento.",

		almond_milk = "Leche de Almendra",
		almond_milk_description = "¿Cómo carajos ordeñaron las almendras??????",

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

		microphone_stand = "Microphone Stand",
		microphone_stand_description = "Amplify your voice's reach with the Microphone Stand. Make your message heard far and wide!",

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

		pvc_pipe = "Tubo de PVC",
		pvc_pipe_description = "Este versátil tubo de PVC es el sueño de todo entusiasta del bricolaje, ideal para crear desde cañones caseros hasta lanzadores inventivos. Su diseño resistente pero ligero lo hace perfecto para una multitud de proyectos creativos y prácticos.",

		pepper_spray = "Spray de pimienta",
		pepper_spray_description = "¡MIS OJOS!",

		jail_card = "Tarjeta de prisión",
		jail_card_description = "¡Tarjeta de salida de la prisión!",

		twitter_verification = "Verificación de Twitter",
		twitter_verification_description = "Usar este objeto te dará verificación en Twitter.",

		vape = "Barra de vapeo",
		vape_description = "¿Tratando de lucir cool? ¿Cansado de ser un debilucho? ¡Toma un jalón amigo!",
		dab_pen = "Pluma de Dab",
		dab_pen_description = "¿Qué onda? ¿Este es el Penjamin? Pega como camión, compa. Tres jalones sólidos y ya valiste. Una vez que brilla, se acabó el juego. Sin recargas, solo disfruta el subidón mientras puedas.",

		train_pass = "Pase de tren",
		train_pass_description = "Al usarlo, recibirás 2 pases instantáneos en la fila.",
		train_pass_appreciated_tier = "Nivel Apreciado",
		train_pass_appreciated_tier_description = "Puede usarse por 7 días en el Nivel Apreciado. No se puede mejorar con Puntos OP.",
		train_pass_respected_tier = "Nivel Respetado",
		train_pass_respected_tier_description = "Puede usarse por 7 días en el Nivel Respetado. No se puede mejorar con Puntos OP.",
		train_pass_heroic_tier = "Nivel Heroico",
		train_pass_heroic_tier_description = "Puede ser utilizado durante 7 días en el Nivel Heroico. No se puede mejorar utilizando Puntos OP.",
		train_pass_legendary_tier = "Nivel Legendario",
		train_pass_legendary_tier_description = "Puede ser utilizado durante 7 días en el Nivel Legendario. No se puede mejorar utilizando Puntos OP.",
		train_pass_god_tier = "Nivel de Dios",
		train_pass_god_tier_description = "Puede ser utilizado durante 7 días en el Nivel de Dios. No se puede mejorar utilizando Puntos OP.",

		xbox_controller = "Control de XBOX",
		xbox_controller_description = "Se ve un poco mojado...",

		acetone = "Acetona",
		acetone_description = "Perfecta para remover pintura o inhalarla al estilo Cooper.",

		bleach = "Cloro",
		bleach_description = "No la bebas.",

		ammonia = "Amoníaco",
		ammonia_description = "Mezcla con cloro para una sorpresa mágica.",

		baking_soda = "Bicarbonato de sodio",
		baking_soda_description = "Este versátil polvo blanco no es solo para hacer que tus pasteles suban a la perfección. Desde limpieza hasta experimentos científicos, es un héroe del hogar. Solo recuerda, no es para todos los tipos de 'hornear'—guiño, guiño!",

		lithium_batteries = "Baterías de litio",
		lithium_batteries_description = "No se permiten en aviones comerciales, a menos que quieras explotar.",

		meth_bag = "Bolsa de Metanfetamina",
		meth_bag_description = "Apodada \"Especias de Cooper\". Algunos de los cristales más puros que han llegado al Mar de Alamo.",

		meth_table = "Mesa de Metanfetamina",
		meth_table_description = "Haha, graciosa referencia a Breaking Bad sobre cocinar metanfetamina.",

		glass_pipe = "Pipa de Cristal",
		glass_pipe_description = "¡Oye, esta pipa, hombre, es como, ¡woah! Solo llénala, enciéndela, y ¡BUM, estás en Marte, hermano! Como, brillante y cristal, ten cuidado, es frágil, como mi última célula cerebral. ¡Los colores, hombre, los COLORES! Sosténla fuerte, no la dejes caer, y eres, como, rey del cosmos o algo así.",

		campfire = "Fogata",
		campfire_description = "Reúnete alrededor de esta fogata rústica, un faro de calor y luz bajo las estrellas. Ideal para contar historias y mantenerse caliente, es un refugio de una sola vez que arde brillantemente antes de convertirse en cenizas. Se puede colocar en cualquier lugar del mundo.",
		tent = "Tienda de campaña",
		tent_description = "Esta resistente tienda de campaña proporciona un refugio acogedor de la naturaleza, perfecto para descansar después de un día de aventuras. Su estructura resistente y tela impermeable ofrecen un refugio seguro bajo el cielo. Se puede colocar en cualquier lugar del mundo.",
		cloth_tent = "Tienda de tela",
		cloth_tent_description = "Liviano y fácil de transportar, esta tienda de tela es el refugio minimalista que te mantiene protegido de los elementos durante tus excursiones al aire libre. Se puede colocar en cualquier lugar del mundo.",
		canvas_tent = "Tienda de lona",
		canvas_tent_description = "Diseñada para la naturaleza agreste, esta tienda de campaña de lona ofrece una protección robusta con un toque de encanto clásico. Su material resistente soporta el viento y la lluvia, asegurando un campamento base cómodo. Se puede colocar en cualquier lugar del mundo.",
		plastic_chair = "Silla de Plástico",
		plastic_chair_description = "Sencilla pero funcional, esta silla de plástico ofrece un lugar de descanso rápido dondequiera que vayas. Es ligera y fácil de mover, ideal para breves descansos en tus actividades al aire libre. Se puede colocar en cualquier lugar del mundo.",
		fishing_chair = "Silla de Pesca",
		fishing_chair_description = "Diseñada para la comodidad durante largas esperas, esta silla de pesca combina durabilidad con conveniencia, incluyendo un portacañas integrado para esas tranquilas mañanas junto al lago. Puede ser colocada en cualquier parte del mundo.",
		sleeping_bag = "Saco de dormir",
		sleeping_bag_description = "Envuélvete en el calor de esta bolsa de dormir, diseñada para noches frías bajo las estrellas. Su diseño compacto facilita su transporte, proporcionando comodidad donde sea que descanses la cabeza.",
		red_pillow = "Almohada Roja",
		red_pillow_description = "Una versátil almohada roja que transforma el suelo duro en un trono de comodidad. Ya sea que estés meditando, observando a la gente o simplemente tratando de evitar sentarte en manchas misteriosas, este cojín tiene tu espalda, o mejor dicho, tu trasero.",
		spotlight = "Foco",
		spotlight_description = "Un foco listo para hacer que cualquier cosa o persona sea la estrella del espectáculo. Perfecto para fotos profesionales, iluminación dramática o simplemente sentirte como una estrella de cine en tu sala. Es brillante, confiable y siempre roba escena.",
		tube_light = "Luz de Tubo",
		tube_light_description = "Una luz de tubo elegante y minimalista que cambia brillo por estilo, añadiendo un suave resplandor sin abrumar la habitación. Perfecta para crear un ambiente acogedor, es una actualización sutil que se ve mucho más genial que sus contrapartes voluminosas.",
		studio_light = "Iluminación de Estudio",
		studio_light_description = "Una luz de estudio de grado profesional diseñada para convertir cualquier espacio en una obra maestra perfectamente iluminada. Ya sea que estés capturando la toma perfecta, filmando una escena dramática, o simplemente haciéndote lucir mucho mejor que la realidad, esta potente luz asegura que siempre estés bajo los reflectores.",
		yoga_mat = "Tapete de Yoga",
		yoga_mat_description = "Esta esterilla de yoga portátil es tu base para la relajación y el ejercicio al aire libre. Despliégala para encontrar tu zen o estirar después de una caminata vigorosa. Puede ser colocada en cualquier parte del mundo.",
		cooler_box = "Hielera",
		cooler_box_description = "Mantén tus bebidas frías y refrescantes con esta nevera aislada. Es un imprescindible para cualquier día al aire libre, manteniendo tus bebidas y tentempiés fríos y listos para disfrutar. Puede colocarse en cualquier lugar del mundo.",
		parasol = "Sombrilla",
		parasol_description = "Protégete de los rayos del sol con este colorido parasol. Un accesorio encantador para días soleados, proporciona alivio instantáneo del calor y añade un toque de color a tu espacio. Puede colocarse en cualquier lugar del mundo.",
		parasol_table = "Mesa con parasol",
		parasol_table_description = "Esta mesa con sombrilla es la compañía ideal para exteriores, ofrece una superficie estable para comer con sombra integrada. Perfecta para disfrutar de comidas o relajarse al aire libre sin el resplandor del sol. Puede colocarse en cualquier lugar del mundo.",
		table = "Mesa",
		table_description = "Esta mesa simple es la adición perfecta para tu campamento o picnic, proporcionando una superficie estable para comidas, juegos o planear tu próxima aventura. Puede ser colocada en cualquier lugar del mundo.",
		towel = "Toalla",
		towel_description = "Una toalla suave y absorbente para secarte después de nadar en el lago o eliminar el sudor del día. Es un pequeño confort que marca la diferencia en la naturaleza. Puede ser colocada en cualquier lugar del mundo.",
		disposable_grill = "Parrilla desechable",
		disposable_grill_description = "Esta parrilla desechable ofrece una forma cómoda de cocinar deliciosas comidas sin la molestia de la limpieza. Solo enciéndela, asa lo que desees y deséchala de forma responsable. Puede ser colocada en cualquier lugar del mundo.",
		grill = "Parrilla",
		grill_description = "Una parrilla resistente diseñada para el aventurero culinario. Ya sea para sellar filetes o asar verduras, esta parrilla es tu compañera confiable para crear festines a la luz de la hoguera. Se puede colocar en cualquier lugar del mundo.",
		torch = "Antorcha",
		torch_description = "Esta antorcha atraviesa la penumbra de la mina, una luz resistente para el intrépido explorador o minero, que aleja la oscuridad con su llama constante.",
		ladder = "Escalera",
		ladder_description = "Esta escalera robusta y resistente está diseñada para alcanzar nuevas alturas de forma segura y confiable. Su marco grande y pesado garantiza estabilidad para esas tareas desafiantes que requieren un poco más de alcance y fuerza. Ideal para aquellos que no temen escalar más alto y abordar trabajos grandes.",
		police_barrier = "Barrera Policiaca",
		police_barrier_description = "Esto no es solo una barrera; es una línea en la arena. Para el control de multitudes, escenas del crimen o cuando simplemente necesitas un poco de espacio personal. Se puede colocar en cualquier lugar del mundo.",
		dummy = "Maniquí",
		dummy_description = "No es solo una cara bonita. Úsalo para prácticas de tiro, o para completar los números en vigilancias aburridas. Se puede colocar en cualquier lugar del mundo.",
		target = "Objetivo",
		target_description = "Apuntar es creer. Perfecciona tu disparo, porque cuando cuenta, querrás que tu puntería sea tan afilada como tu ingenio. Puede colocarse en cualquier parte del mundo.",
		large_target = "Objetivo Grande",
		large_target_description = "Más grande, porque a veces necesitas un impulso de confianza. Acertar o fallar, se trata de practicar hasta que no puedas equivocarte. Puede colocarse en cualquier parte del mundo.",
		cone = "Cono",
		cone_description = "El héroe desconocido de la gestión del tráfico. Útil para dirigir flujos, o como una portería improvisada en los momentos de inactividad. Puede colocarse en cualquier parte del mundo.",
		spike_strips = "Púas",
		spike_strips_description = "El último invitado no deseado para esas persecuciones de alta velocidad. Cuando quieres decir '¡Detente allí mismo!' pero con estilo y pinchos. Pueden ser colocados en cualquier lugar del mundo.",
		spike_strips_large = "Tiras de Pinchos Grandes",
		spike_strips_large_description = "Este es para atrapar a los peces grandes o cuando necesitas cubrir más asfalto. Es como desplegar la alfombra roja, excepto que no es para VIPs, y pincha llantas. Pueden ser colocados en cualquier lugar del mundo.",
		stop_sticks = "Picos de Detención",
		stop_sticks_description = "Piensa en estos como el objeto inamovible encontrándose con la fuerza imparable. Los picos de detención no pinchan llantas, detienen vehículos en seco. Ideales para instalar puntos improvisados de 'revisa tu velocidad'. Pueden ser colocados en cualquier lugar del mundo.",
		speed_bump = "Tope de Velocidad",
		speed_bump_description = "La herramienta definitiva para hacer cumplir la disminución de velocidad y probar la suspensión de un automóvil. Despliega esta molestia portátil y observa cómo los demonios de la velocidad reconsideran sus elecciones de vida, perfecto para convertir persecuciones en desfiles a paso de tortuga.",
		speed_sign = "Señal de límite de velocidad",
		speed_sign_description = "Un recordatorio amistoso de que tu pie pesado necesita un descanso. Sigue el límite de velocidad, o arriésgate a encontrarte con los topes y radares.",
		bumps_sign = "Señal de topes",
		bumps_sign_description = "Una advertencia amable de que la suspensión de tu auto está a punto de enfrentarse a un desafío. Conduce con cuidado, ¡o prepárate para un viaje lleno de baches!",
		floodlight = "Foco",
		floodlight_description = "Convierte la noche en día cuando estás en busca de algo. Ideal para encontrar llaves perdidas o para iluminar sospechosos tratando de jugar al escondite. Puede ser colocado en cualquier parte del mundo.",
		left_diversion_sign = "Señal de desvío a la izquierda",
		left_diversion_sign_description = "Cuando quieres confundir a los delincuentes, literalmente. Perfecto para enviar a los malos hacia la izquierda cuando realmente deberían haber ido hacia la derecha. Puede ser colocado en cualquier parte del mundo.",
		right_diversion_sign = "Señal de desvío a la derecha",
		right_diversion_sign_description = "Similar a su hermano zurdo, pero para aquellos que se perdieron en su giro a la derecha en Albuquerque. Envia a los malos por una ruta panorámica, alejándolos del peligro. Puede ser colocado en cualquier parte del mundo.",
		stop_sign = "Señal de alto",
		stop_sign_description = "No es tu decoración de carretera promedio. Este significa negocio y viene con un distintivo. Detiene autos y ocasionalmente peatones que leen letreros. Se puede colocar en cualquier lugar del mundo.",
		bear_trap = "Trampa para osos",
		bear_trap_description = "Esta resistente trampa para osos está diseñada para cerrarse con fuerza implacable, capturando todo lo que active sus potentes mandíbulas. Efectiva e implacable, hace que escapar sea difícil y doloroso, asegurando que nada que entre se vaya fácilmente. Una herramienta formidable para asegurar cualquier área. Se puede colocar en cualquier lugar del mundo.",
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
		wheel_clamp = "Inmovilizador de ruedas",
		wheel_clamp_description = "¡Aquí no hay escapatoria! El inmovilizador de ruedas significa negocio, asegurando vehículos firmemente en su lugar y poniendo fin a movimientos no autorizados. Este aparato resistente es un aplicador silencioso, asegurando que las reglas de estacionamiento sean respetadas y seguidas.",
		old_rug = "Tapete Viejo",
		old_rug_description = "Coloca este tapete acogedor para tu próxima reunión al aire libre y mantén las cosas cómodas. ¡Es perfecto para descansar en el pasto sin ensuciar tus pantalones con esas molestas manchas verdes. Extiéndelo, recuéstate y disfruta de tu entorno con estilo y comodidad.",
		box = "Caja",
		box_description = "Una caja de cartón simple y sin complicaciones, sin sorpresas ocultas. No almacena nada, no hace nada elegante, pero existe—y a veces, eso es suficiente.",
		arm_chair = "Sillón Viejo",
		arm_chair_description = "Un sillón bien usado que ha visto mejores días, pero aún ofrece un nivel de comodidad cuestionable. Los cojines son irregulares, la tela está descolorida y hay una buena posibilidad de que algo esté viviendo en él—pero bueno, tiene historia.",
		plank = "Tabla de Madera",
		plank_description = "Una tabla de madera gruesa y desgastada que es tan versátil como misteriosa. Tal vez alguna vez fue parte de una mesa, una caja, o un dudoso proyecto de bricolaje de alguien; de cualquier manera, está aquí ahora, lista para ser reutilizada o simplemente dejada a la deriva como un relicario olvidado.",
		wooden_table = "Mesa de Madera",
		wooden_table_description = "Una mesa de madera simple y ligeramente tambaleante que probablemente ha visto toda una vida de derrames, arañazos y decisiones cuestionables. Perfecta para comer, crear o simplemente para sostener cosas hasta que alguien inevitablemente choque con ella.",
		pigeon_statue = "Estatua de Paloma",
		pigeon_statue_description = "Una extraña e inquietante estatua de paloma que parece haber perdido su cabeza. Ya sea arte moderno, un defecto de fábrica o algún tipo de reliquia maldita, una cosa es segura: este pájaro no volará a ninguna parte.",
		wheel = "Rueda de Repuesto",
		wheel_description = "Una rueda de repuesto compacta, también conocida como el neumático de \"solo llévame a casa\". No está diseñada para velocidad o comodidad, pero cuando ocurre un desastre, este pequeño salvador está listo para tambalearse hacia la victoria—solo no te arriesgues demasiado.",
		ems_dummy_1 = "Larry el Limpio",
		ems_dummy_1_description = "Un maniquí de entrenamiento clásico con lesiones mínimas, perfecto para practicar procedimientos médicos básicos. No se quejará, pero tampoco lo hará fácil, igual que un paciente real.",
		ems_dummy_2 = "Harry el Tiro en la Cabeza",
		ems_dummy_2_description = "Sufriendo de una desafortunada lesión en la cabeza, este maniquí ayuda a los aprendices de EMS a manejar situaciones de trauma severo. No es el mejor conversador, pero cumple con su trabajo.",
		ems_dummy_3 = "Ben el Golpeado",
		ems_dummy_3_description = "Cubierto de diversas heridas y fracturas, este desafortunado maniquí de entrenamiento es ideal para escenarios de multi-trauma. Si hay una forma incorrecta de caer, Ben ya la ha probado.",
		ems_dummy_4 = "Charlie con Herida en el Pecho",
		ems_dummy_4_description = "Con una dramática herida en el torso, Charlie es el muñeco ideal para practicar intervenciones que salvan vidas. Puede que no le quede mucho pulso, pero aún así enseña lecciones valiosas.",

		evidence_marker_1 = "Marcador 1",
		evidence_marker_1_description = "El punto de partida del misterio, marcando la primera pista para desentrañar la verdad.",
		evidence_marker_2 = "Marcador 2",
		evidence_marker_2_description = "Una pista de seguimiento, guiando a los investigadores más cerca del panorama completo.",
		evidence_marker_3 = "Marcador 3",
		evidence_marker_3_description = "El detalle que podría hacer o deshacer el caso, no lo pases por alto.",
		evidence_marker_4 = "Marcador 4",
		evidence_marker_4_description = "Una pieza crítica del rompecabezas, esperando silenciosamente ser notada.",
		evidence_marker_5 = "Marcador 5",
		evidence_marker_5_description = "El marcador final, que une todo o deja más preguntas que respuestas.",

		bandit_1 = "Bandido 1",
		bandit_1_description = "Tu chico de confianza para los escenarios de entrenamiento, siempre listo para interpretar al villano sin quejarse de las largas horas o la falta de guion. Puede ser colocado en cualquier parte del mundo.",
		bandit_2 = "Bandido 2",
		bandit_2_description = "El cómplice silencioso de Bandit 1, igualmente sin quejas y siempre listo para un tiroteo ficticio o una huida falsa. Puede ser colocado en cualquier parte del mundo.",
		hostage_1 = "Rehén 1",
		hostage_1_description = "Siempre la víctima, nunca el héroe. Ideal para misiones de rescate o para hacer que los aprendices se sientan culpables y salven el día. Puede ser colocado en cualquier parte del mundo.",
		hostage_2 = "Rehén 2",
		hostage_2_description = "Otro favorito perenne en el papel de víctima, porque la práctica hace al maestro, y todos merecen una segunda oportunidad de ser salvados. Puede ser colocado en cualquier parte del mundo.",

		director_chair = "Silla de Director",
		director_chair_description = "Toma el mando en esta clásica silla de director, que ofrece una mezcla de estilo y comodidad. Su diseño resistente y posición elevada lo hacen perfecto para supervisar cualquier escena o simplemente disfrutar de una vista más alta. Puede ser colocado en cualquier parte del mundo.",
		beach_chair = "Silla de Playa",
		beach_chair_description = "Relájate y disfruta del sol con esta ligera silla de playa. Diseñada para facilidad y portabilidad, es tu asiento preferido para playas arenosas y retiros junto a la alberca. Puede ser colocado en cualquier parte del mundo.",
		green_fishing_chair = "Silla de Pesca Verde",
		green_fishing_chair_description = "Acomódate en esta resistente silla verde de pesca para disfrutar de un día tranquilo junto al agua. Su cómodo respaldo y estructura sólida proporcionan el soporte perfecto para largas horas de pesca. Se puede colocar en cualquier parte del mundo.",
		blue_fishing_chair = "Silla de Pesca Azul",
		blue_fishing_chair_description = "Disfruta de tus aventuras de pesca en esta sólida silla azul de pesca. Construida para perdurar, combina comodidad con practicidad, convirtiéndola en un compañero esencial para cualquier entusiasta de la pesca. Se puede colocar en cualquier parte del mundo.",

		tire_wall = "Muro de Llantas",
		tire_wall_description = "Esta resistente barrera de llantas ofrece una cobertura confiable en cualquier escenario, perfecta para colocación estratégica en el campo. Hecha de llantas compactas, puede detener balas y protegerte de manera efectiva. Sin embargo, mantente vigilante, una mala posición podría dejar tu cabeza expuesta a francotiradores.",

		claymore = "Mina Claymore",
		claymore_description = "Esta letal mina Claymore es una herramienta defensiva poderosa diseñada para proteger y asegurar áreas con precisión. Una vez armada, detonará explosivamente cuando un intruso cruce su camino, garantizando un control de perímetro robusto. Ejerce precaución al colocarla y manejarla para evitar consecuencias no deseadas.",
		mine = "Mina",
		mine_description = "Cuando necesitas esa \"alfombra de bienvenida\" adicional en caso de que el ATF llame a tu puerta. Solo colócala, actívala y observa cómo cualquier invitado no deseado se convierte en una fina niebla roja.",

		small_tv = "Televisión Pequeña",
		small_tv_description = "Una televisión compacta de la vieja escuela que puede o no funcionar. La calidad de la imagen es cuestionable, la antena requiere una posición estratégica, y hay una buena probabilidad de que lo único que obtengas sea estática—pero hey, tiene carácter.",
		tv_stand = "Soporte de TV",
		tv_stand_description = "Actualiza tu espacio para ver series con este elegante soporte para televisión. Mantiene tu TV a la altura perfecta de los ojos y tiene espacio para todos tus gadgets aleatorios. Es como el trono para tu pantalla.",
		big_tv = "TV Grande",
		big_tv_description = "¡Contempla la TV Grande! Perfecta para esas épicas noches de películas o fiestas en el jardín, esta pantalla colosal es tan alta como tú y convierte cualquier espacio en un instantáneo cine al aire libre. ¡Prepárate para sorprender a tus amigos con la mejor experiencia de visualización!",
		tv_remote = "Control Remoto de TV",
		tv_remote_description = "La herramienta definitiva para el profesional perezoso, este Control Remoto de TV te permite gobernar tu reino del entretenimiento sin levantar más que un dedo. Cambia de canal, sube el volumen y navega por tus entradas como un jefe. ¡Es tu boleto al paraíso del teleadicto!",

		magic_ball = "Bola Mágica 8",
		magic_ball_description = "Hazle una pregunta, agítala y dale la vuelta. ¡La respuesta a tu pregunta aparece mágicamente dentro de la ventana! Es tan fácil que no lo creerás.",
		fortune_cookie = "Galleta de la Fortuna",
		fortune_cookie_description = "Una deliciosa galleta con un mensaje de la fortuna adentro. ¡Crácala y descubre qué te depara el futuro!",
		fortune_paper = "Papel de la Fortuna",
		fortune_paper_description = "Un pequeño papelito con un mensaje de la fortuna escrito en él.",

		firework_rocket = "Cohete de Fuegos Artificiales",
		firework_rocket_description = "Un simple cohete de fuegos artificiales. Ideal para el 4 de Julio.",
		firework_battery = "Batería de Fuegos Artificiales",
		firework_battery_description = "Una batería de fuegos artificiales. Dispara 4 fuegos al mismo tiempo.",

		pole = "Poste Amarillo",
		pole_description = "Perfecto para detener a cualquier persona en seco.",

		hiking_backpack = "Mochila de excursionismo",
		hiking_backpack_description = "Prepárate para aventuras al aire libre con esta elegante mochila de excursionismo. Agrega un toque de encanto rústico a tu atuendo, aunque es puramente cosmética. ¡Abraza el espíritu de la exploración y muestra tus vibras de entusiasta al aire libre donde quiera que vayas!",
		green_hiking_backpack = "Mochila de Senderismo Verde",
		green_hiking_backpack_description = "Equípate para aventuras al aire libre con esta elegante mochila de senderismo. Añade un toque de encanto rústico a tu atuendo, aunque es puramente cosmética. ¡Abraza el espíritu de exploración y muestra tus vibras de entusiasta al aire libre donde sea que vayas!",
		blue_hiking_backpack = "Mochila de Senderismo Azul",
		blue_hiking_backpack_description = "Equípate para aventuras al aire libre con esta elegante mochila de senderismo. Añade un toque de encanto rústico a tu atuendo, aunque es puramente cosmética. ¡Abraza el espíritu de exploración y muestra tus vibras de entusiasta al aire libre donde sea que vayas!",

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

		cappuccino_regular = "Capuchino (Leche de Vaca)",
		cappuccino_almond = "Capuchino (Leche de Almendra)",
		cappuccino_pigeon = "Capuchino (Leche de Paloma)",
		iced_latte_regular = "Latte Helado (Leche de Vaca)",
		iced_latte_almond = "Latte Helado (Leche de Almendra)",
		iced_latte_pigeon = "Latte Helado (Leche de Paloma)",
		hot_chocolate_regular = "Chocolate Caliente (Leche de Vaca)",
		hot_chocolate_almond = "Chocolate Caliente (Leche de Almendra)",
		hot_chocolate_pigeon = "Chocolate Caliente (Leche de Paloma)",

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
		cupcake = "Cupcake",
		cupcake_description = "Un pastel esponjoso con crema mágica de unicornio encima.",
		pink_lemonade = "Limonada Rosada",
		pink_lemonade_description = "Definitivamente no es solo limonada regular teñida de rosa para cobrarte el doble...",
		iced_latte = "Latte helado",
		iced_latte_description = "Un refrescante café helado, perfecto para un día caluroso.",
		coffee_beans = "Granos de Café",
		coffee_beans_description = "Una bolsa de ricos y aromáticos granos de café listos para transformarse en el combustible que impulsa tus mañanas y tus sesiones de brainstorming nocturnas. Ya sea que te guste fuerte, suave o en algún punto intermedio, estos granos son tu boleto a una taza perfecta de éxtasis cafeinado.",

		berry_cake = "Pastel de Bayas",
		berry_cake_description = "Un delicioso pastel de bayas, rebosante de bayas frescas y capas de dulce mermelada de bayas. Este pastel es el regalo perfecto para los amantes de las bayas, ofreciendo una armoniosa combinación de sabores agrios y dulces en cada bocado.",
		lemon_cake = "Pastel de Limón",
		lemon_cake_description = "Un vibrante pastel de limón con capas de bizcocho infusionado con limón y un glaseado cremoso de limón. Este pastel es el sueño de los amantes de los cítricos, ofreciendo un sabor refrescante y agrio que ilumina cualquier día.",
		chocolate_cake = "Pastel de chocolate",
		chocolate_cake_description = "Un indulgente pastel de chocolate con capas ricas y húmedas de bizcocho de chocolate y glaseado cremoso de chocolate. Este pastel es el paraíso de los amantes del chocolate, ofreciendo sabores profundos y ricos que satisfacen a cualquier goloso.",
		berry_cake_slice = "Rebanada de pastel de bayas",
		berry_cake_slice_description = "Disfruta de una rebanada de pastel de bayas, donde la frescura de las frutas se encuentra con la dulzura de la mermelada. Cada bocado es un equilibrio perfecto entre lo ácido y lo dulce, convirtiéndolo en un deleite.",
		lemon_cake_slice = "Rebanada de pastel de limón",
		lemon_cake_slice_description = "Saborea una rebanada de pastel de limón, con un suave bizcocho y un cremoso frosting de limón. Cada bocado es una explosión de frescura cítrica que refresca tu paladar.",
		chocolate_cake_slice = "Rebanada de pastel de chocolate",
		chocolate_cake_slice_description = "Disfruta de un trozo de pastel de chocolate, donde el rico bizcocho de chocolate se encuentra con un suave glaseado de chocolate. Cada bocado es un tentador manjar que se derrite en tu boca.",

		irish_coffee = "Café Irlandés",
		irish_coffee_description = "Café recién hecho con un poco de whiskey irlandés original.",
		guinness_beer = "Guinness",
		guinness_beer_description = "A pint of the finest Irish beer in the world.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "A bottle of the finest Irish whiskey in the world.",
		tayto_chips = "Tayto Chips",
		tayto_chips_description = "They're called \"chips\" not \"crisps\".",

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
		grubs_description = "Un básico para pescadores, estos gusanos son pura potencia. Perfectos para la pesca en agua dulce, atraen a una amplia variedad de peces con su apariencia y movimiento naturales.",
		leeches = "Sanguijuelas",
		leeches_description = "Robustas y efectivas, las sanguijuelas son excelentes para atrapar peces de caza. Sus vivos movimientos en el agua las convierten en un cebo irresistible para los depredadores más grandes en busca de una buena comida.",
		earthworms = "Lombrices",
		earthworms_description = "El cebo clásico, los lombrices de tierra son los favoritos de los pescadores por su atractivo universal. Estos gusanos regordetes pueden atraer incluso a los peces más cautelosos, haciéndolos esenciales para cualquier expedición de pesca.",
		fishing_rod = "Caña de Pescar",
		fishing_rod_description = "Diseñada para durabilidad y precisión, esta caña de pescar es tu compañera ideal junto al agua. Su diseño equilibrado garantiza una excelente experiencia de lanzamiento, adecuada tanto para pescadores novatos como experimentados.",
		raw_meat = "Carne Cruda",
		raw_meat_description = "Recién recolectada de la caza, esta carne cruda promete una comida nutritiva. Perfecta para cocinar en una parrilla, requiere un manejo cuidadoso para desbloquear todo su sabor.",
		cooked_meat = "Carne Cocida",
		cooked_meat_description = "Asada a la perfección y de manera suculenta, esta carne cocida captura la esencia de la naturaleza. Cada bocado está impregnado con el sabor ahumado del exterior, proporcionando un festín satisfactorio después de una caza exitosa.",
		burnt_meat = "Carne Quemada",
		burnt_meat_description = "undefined",
		leather = "Cuero",
		leather_description = "undefined",
		wood = "Madera",
		wood_description = "undefined",
		charcoal = "Carbón",
		charcoal_description = "undefined",
		canine_tooth = "Colmillo de león de montaña",
		canine_tooth_description = "Una reliquia rara y poderosa de la naturaleza, este colmillo de león de montaña simboliza la esencia cruda de la caza. Un premio raro para cualquier cazador.",
		antlers = "Cuernos de venado",
		antlers_description = "Raramente encontrados, estos cuernos son un tributo elegante del cazador a la danza silenciosa de la naturaleza. Un hallazgo raro y elegante.",
		pancake_mix = "Mezcla para hotcakes",
		pancake_mix_description = "Una mezcla versátil que es el primer paso para una mañana perfecta. Esta mezcla para hotcakes espera ser despertada con un chorro de leche, lista para transformarse en una masa suave para tu deleite culinario.",
		beef_sausages = "Salchichas de res",
		beef_sausages_description = "Elaboradas con los cortes más finos de carne cruda, estas salchichas de res son un testimonio de la habilidad del cazador y del oficio del carnicero. Listas para la parrilla, prometen un festín chisporroteante directo desde la naturaleza hasta tu plato.",
		raw_bacon = "Tocino crudo",
		raw_bacon_description = "Este tocino premium, rebanado de los mejores cortes y curado a la perfección, está listo para transformar cualquier comida en una obra maestra sabrosa. Ideal para la parrilla, espera crisparse en una delicia que hará agua la boca.",

		carrot = "Zanahoria",
		carrot_description = "Un snack crujiente y anaranjado amado por los entusiastas de la salud y... conejos. ¡Ten cuidado, o un conejo podría ganarte!",
		liquid_smoke = "Humo líquido",
		liquid_smoke_description = "Esta botella de humo líquido es un secreto de la alquimia culinaria, una esencia concentrada que infunde a las carnes crudas con los antiguos susurros del fuego y la madera.",
		raw_brined_meat = "Carne marinada cruda",
		raw_brined_meat_description = "Esta carne cruda, besada por el humo líquido, lleva la promesa de futuros festines. Cuando se cocina a la parrilla, se transforma en carne seca, un sabroso testimonio de paciencia y habilidad.",
		bread_loaf = "Pan de barra",
		bread_loaf_description = "Una barra de pan, recién salida del horno. Perfecta para sándwiches, tostadas y comidas abundantes.",
		bbq_sauce = "Salsa BBQ",
		bbq_sauce_description = "Una salsa rica y picante que añade un estallido de sabor a cualquier platillo. Perfecta para asar, marinar y mojar.",
		bbq_sandwich = "Sándwich BBQ",
		bbq_sandwich_description = "Un delicioso sándwich relleno de carne tierna y ahumada con salsa BBQ. Una comida sustanciosa que satisface el alma.",
		cucumber = "Pepino",
		cucumber_description = "Un pepino crujiente y refrescante, perfecto para ensaladas, botanas o hacer pepinillos caseros.",
		salt = "Sal",
		salt_description = "Una pizca de sal puede transformar cualquier platillo, realzando sabores y añadiendo profundidad a tus creaciones culinarias.",
		pickles = "Pepinillos",
		pickles_description = "Un frasco de pepinillos crujientes y llenos de sabor, perfectos para picar, para sandwiches y para darle un toque picante a tus platillos.",
		pickle = "Pepinillo",
		pickle_description = "Un pepinillo fresco, jugoso y crujiente directamente del frasco. Perfecto para un aperitivo picante o para complementar tu comida.",
		pickle_juice = "Jugo de Pepinillo",
		pickle_juice_description = "Refrescante y picante, este jugo de pepinillo es el líquido dorado y agrio que queda cuando sacas un pepinillo. Perfecto para añadir un toque de sabor a tus aperitivos o incluso disfrutarlo solo como un tentempié salado.",
		dark_chocolate = "Chocolate Amargo",
		dark_chocolate_description = "Un delicioso y decadente manjar, el chocolate amargo es perfecto para satisfacer tu antojo de dulce y disfrutar de los profundos y complejos sabores del cacao.",
		beans = "Frijoles",
		beans_description = "¡He aquí! ¡El Santo Grial! ¡La Ambrosía de los Dioses, contenida en un envase de lata! ¡No es simplemente Heinz Frijoles Horneados, buen señor mío, sino un portal a un reino de pura e inmaculada FELICIDAD DE FRIJOL! ¡Cada frijol, un manjar de delicia, empapado en una concocción tan opulenta, susurra secretos de sabores desconocidos! Esto no es simplemente sustento; ¡es elixir de la vida misma, encerrado en un cáliz de metal, esperando otorgar su magnificencia a tus papilas gustativas! ¡Abraza el frijol! ¡Adora el frijol! ¡Deja que cada bocado te transporte a un dominio donde los frijoles reinan supremos, y cada cucharada te acerca más al éxtasis de los frijoles!",
		beans_toast = "Frijoles con Pan Tostado",
		beans_toast_description = "Un platillo clásico británico, los frijoles con pan tostado son una comida simple y satisfactoria que es perfecta para el desayuno, la comida o la cena. Los sabores ricos y sabrosos de los frijoles combinan perfectamente con el pan tostado caliente y untado con mantequilla, creando una comida reconfortante y sustanciosa que es rápida y fácil de preparar.",
		pancake_batter = "Mezcla para Hotcakes",
		pancake_batter_description = "Esta mezcla rica y suave para hotcakes, hecha con nuestra mezcla premium para hotcakes y leche fresca, es el lienzo para tu obra maestra del desayuno. Lista para ir a la parrilla y elevarse en esponjosos hotcakes dorados y deliciosos.",
		pancakes = "Hotcakes",
		pancakes_description = "Esponjosos y dorados, recién salidos de la parrilla, estos hotcakes americanos son una forma deliciosamente indulgente de comenzar tu día. Sabrosos, aunque no la elección más saludable, ¡piensa en ellos como libertad en un plato, donde la libertad incluye disfrutar cada bocado empapado en jarabe!",
		grilled_sausages = "Salchichas a la Parrilla",
		grilled_sausages_description = "Disfruta del aroma ahumado de estas salchichas recién asadas, una recompensa culinaria para el ágil cazador. Jugosas, sabrosas y perfectamente cocidas, son un deleite rústico que celebra el espíritu de la caza en cada bocado.",
		grilled_bacon = "Bacon a la Parrilla",
		grilled_bacon_description = "Crujiente, dorado e irresistiblemente ahumado, este bacon a la parrilla es la indulgencia definitiva para aquellos que aprecian las cosas buenas de la vida. Recién salido de la parrilla, es una celebración sizzling de sabor, listo para ser saboreado.",
		fried_egg = "Huevo Frito",
		fried_egg_description = "Con la yema soleada y dorada a la perfección, este huevo frito presume de una yema deliciosamente líquida envuelta en bordes crujientes. Es una elección sencilla pero exquisita para cualquier comida, demostrando que a veces, los mejores sabores provienen de los métodos más simples.",

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
		olives = "Aceitunas",
		olives_description = "Un pequeño tazón de aceitunas, el refrigerio perfecto para una fiesta.",
		popcorn = "Palomitas de Maíz",
		popcorn_description = "Una bolsa de palomitas de maíz, perfecta para noche de película.",
		rice_krispies = "Rice Krispies",
		rice_krispies_description = "Dulces, crujientes y un poco nostálgicos, estos cereales de arroz inflado truenan, crepitan y estallan con cada mordida. ¡Perfecto para un antojo rápido o barras de malvavisco caseras!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Coco y almendra envueltos en un cubrimiento cremoso de chocolate con leche. Dulce, nuez y satisfactorio, es la barra de chocolate que te recuerda que el paraíso puede caber en tu bolsillo.",

		uncooked_rice = "Arroz crudo",
		uncooked_rice_description = "Este grano básico, arroz crudo, es el lienzo en blanco de innumerables obras culinarias. Crudo y listo para transformarse, promete absorber sabores y realzar cualquier platillo, desde risottos robustos hasta delicados rollos de sushi.",
		rice = "Arroz cocido",
		rice_description = "Esponjoso y tierno, este arroz cocido es una base versátil lista para acompañar cualquier comida. Perfectamente cocido al vapor para capturar su sutil y nuez esencia, es la piedra angular reconfortante de platillos alrededor del mundo, añadiendo tanto sustancia como textura a tu experiencia culinaria.",
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
		chili = "Chiles picantes",
		chili_description = "¡Estos pequeños chiles ardientes tienen un gran impacto! Ya sea que estés agregando un poco de picante a tu salsa o subiendo la temperatura en tu platillo favorito, estos chiles vibrantes son tu opción para un toque picante. ¡Manéjalos con cuidado a menos que quieras que tus dedos sientan hormigueo y tus papilas gustativas bailen!",
		fish_filets = "Filetes de pescado",
		fish_filets_description = "Estos filetes de pescado expertamente cortados son la base de creaciones gourmet, especialmente perfectos para elaborar exquisitos sushi. Frescos del mercado, cada filete se corta con precisión para asegurar la textura y sabor ideal, haciéndolos un elemento indispensable en la cocina de cualquier conocedor de sushi. Sumérgete en el arte culinario con estas piezas prístinas de la generosidad del océano.",
		sushi = "Sushi",
		sushi_description = "Elaborado expertamente, este sushi maki cuenta con filetes de pescado fresco, arroz perfectamente cocido y nori crujiente. Cada rollo es una mezcla armoniosa de sabores y texturas que ofrece un delicioso sabor de la cocina tradicional japonesa en cada bocado. Disfruta de la refinada simplicidad de este exquisito sushi.",
		nigiri = "Nigiri",
		nigiri_description = "Este elegante nigiri sushi muestra finas rebanadas de pescado sobre una cama de arroz sutilmente sazonado. Cada pieza es un testimonio de simplicidad y sabor, cuidadosamente equilibrado para resaltar el sabor fresco y delicado del marisco. Una elección clásica para los aficionados al sushi, tan atractiva visualmente como deliciosa.",
		miso_soup = "Sopa de Miso",
		miso_soup_description = "Este reconfortante tazón de sopa de miso es una mezcla cálida y sabrosa de caldo de miso rico, tofu sedoso y cebollines recién picados. Cada cucharada ofrece un sabor reconfortante y un suave sabor umami, haciéndolo un perfecto aperitivo o una comida ligera por sí sola. Disfruta del delicado equilibrio de ingredientes tradicionales que nutren el alma.",
		spring_onions = "Cebollines",
		spring_onions_description = "Crujientes y vibrantes, estos cebollines aportan una explosión de sabor fresco a cualquier platillo. Conocidos por su suave mordida y versatilidad, pueden ser usados enteros para asar a la parrilla o saltear, o picados para añadir un sutil toque picante a ensaladas y sopas.",
		spring_onions_cut = "Cebollines cortados",
		spring_onions_cut_description = "Estos cebollines recién cortados están listos para realzar tus creaciones culinarias. Perfectos para decorar o mezclar en platillos, sus notas brillantes y picantes agregan sabor y un toque de color, haciendo que cada comida sea más sabrosa y atractiva visualmente.",
		tofu = "Tofu",
		tofu_description = "Este versátil bloque de tofu es un básico para cocinar de manera saludable y creativa. Hecho de soya, es un favorito con sabor suave que absorbe maravillosamente los sabores, haciéndolo perfecto para desde salteados hasta batidos.",
		tofu_cubes = "Cubos de Tofu",
		tofu_cubes_description = "Pre-cortados en cubos perfectos, este tofu está listo para sumergirse en tu próxima aventura culinaria. Ideal para comidas rápidas, estos cubos de tofu se pueden agregar a sopas, ensaladas o sartenes calientes, proporcionando un impulso nutritivo y una textura deliciosa a tus platillos.",
		uncooked_ramen = "Ramen sin cocinar",
		uncooked_ramen_description = "Tu kit de ramen casero, listo para que lo transformes en un tazón humeante de delicias. ¡Solo agrega agua caliente y tus ingredientes favoritos, y tendrás una comida rápida y deliciosa en poco tiempo!",
		ramen = "Ramen",
		ramen_description = "Un tazón de pura comodidad, lleno de fideos, caldo sabroso y todos tus ingredientes favoritos. Ya sea que estés sorbiendo en casa o en movimiento, este ramen es un abrazo en un tazón.",
		spicy_ramen = "Ramen Picante",
		spicy_ramen_description = "¡Para aquellos a quienes les gusta vivir al límite, el Ramen Picante trae el calor! Sumérgete en un caldo ardiente con fideos y ingredientes picantes que harán bailar a tus papilas gustativas. ¿Puedes manejarlo?",
		bento_box = "Bento Box",
		bento_box_description = "Una deliciosa mezcla de sabores y texturas, esta Bento Box es tu opción para una comida equilibrada. Llena de una variedad de delicias, es como un picnic en una caja. ¡Perfecta para el almuerzo o una cena ligera!",
		mochi_mango = "Mango Mochi",
		mochi_mango_description = "Un mochi tropical de mango que explota con el dulce y jugoso sabor de los mangos maduros. Envuelto en una cáscara suave y pegajosa, es una mini vacación para tu paladar.",
		mochi_strawberry = "Fresa Mochi",
		mochi_strawberry_description = "Un delicioso mochi de fresa que combina un relleno frutal y dulce con una cubierta suave y elástica. Es como morder una pequeña nube de sol y dulzura.",
		mochi_green_tea = "Té Verde Mochi",
		mochi_green_tea_description = "Un refrescante mochi de té verde que mezcla el sabor terroso del matcha con una textura suave y masticable. Ideal para una experiencia de postre zen con el equilibrio perfecto entre dulzura y amargura.",
		mochi_chocolate = "Mochi de Chocolate",
		mochi_chocolate_description = "Un decadente mochi de chocolate que envuelve un exterior masticable y esponjoso alrededor de un centro rico en cacao. Perfecto para satisfacer antojos dulces con un toque de indulgencia pegajosa.",
		green_tea_bag = "Té Verde",
		green_tea_bag_description = "Una bolsa de hojas sueltas de té verde premium, lista para sumergirte en un mundo de sabor terroso y refrescante. Perfecto para los entusiastas del té que prefieren el arte de la infusión sobre la conveniencia de una bolsa prehecha. Un sorbo de esto, y saborearás la calma.",

		asahi_beer = "Cerveza Asahi",
		asahi_beer_description = "Disfruta del sabor fresco y limpio de la Cerveza Asahi, una cerveza premium japonesa conocida por su sabor suave y refrescante. Esta cerveza dorada está expertamente elaborada para elevar cualquier ocasión, haciéndola la elección perfecta tanto para sorbos casuales como para cenas elegantes.",
		green_tea = "Té Verde",
		green_tea_description = "Una taza cálida y reconfortante de té verde recién preparado que te envuelve con su aroma terroso y sabor delicado. Perfecto para momentos de calma o para darte un suave impulso, es como un abrazo en una taza para tu alma.",

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
		vision_goggles = "Gafas Visionarias Pro",
		vision_goggles_description = "Adéntrate en el futuro con las Gafas Visionarias Pro, lo último en lentes de vanguardia. Combinando un diseño elegante con una funcionalidad avanzada, estas gafas ofrecen una experiencia inmersiva como ninguna otra. ¡Póntelas y transforma tu forma de ver el mundo!",
		skate_helmet = "Casco de Skate",
		skate_helmet_description = "Mantén segura tu cabeza mientras luces genial con este confiable casco de skate. Perfecto para evitar golpes no deseados en la cabeza y lucir tu estilo, es un imprescindible para todo amante del skate. ¡Primero la seguridad, luego la diversión!",

		green_rolls = "Papelillos Verdes",
		green_rolls_description = "Para aquellos que necesitan más de la cantidad promedio.",
		rolling_paper = "Papel de Fumar",
		rolling_paper_description = "Ese papel rápido para enrollar y fumar tu dolor lejos.",
		bong = "Bong",
		bong_description = "Eleva tu experiencia al fumar con este bong de vidrio de alta calidad. Diseñado para golpes suaves y frescos, filtra el humo a través del agua para una experiencia más limpia y placentera. Perfecto para sesiones individuales o para compartir con amigos, ¡solo llénalo, prepáralo, enciéndelo y disfruta!",
		bong_water = "Agua de bong",
		bong_water_description = "\"¿Puedo tomar tu agua de bong?\"",

		arena_pill = "Pastilla Arena",
		arena_pill_description = "Una extraña pastilla que hace cosas aún más extrañas... Trágala bajo tu propio riesgo. Quizás tener un arma contigo para protegerse de los sueños violentos sería sabio.",

		shovel = "Pala",
		shovel_description = "Una herramienta de excavación resistente para desenterrar riquezas ocultas y descubrir secretos en cualquier entorno, convirtiéndose en un activo valioso para los cazadores de tesoros ávidos.",
		pickaxe = "Pico",
		pickaxe_description = "Este confiable pico te ayudará a demoler cualquier bloque que hayas colocado, abriendo paso a nuevas creaciones. Resistente y eficiente, es la herramienta fundamental para cualquier constructor listo para dar forma al mundo.",

		electric_fuse = "Fusible Eléctrico",
		electric_fuse_description = "El Fusible Eléctrico es un objeto requerido para las salas de atracos. Debe ser colocado en la caja de fusibles para poder alimentar la cerradura de la tarjeta electrónica.",
		keycard_green = "Tarjeta verde",
		keycard_green_description = "Se utiliza para abrir almacenes llenos de suministros médicos. Propiedad del Banco Fleeca de Los Santos.",
		keycard_blue = "Tarjeta azul",
		keycard_blue_description = "Se utiliza para abrir almacenes llenos de suministros técnicos. Propiedad del Banco Fleeca de Los Santos.",
		keycard_red = "Tarjeta roja",
		keycard_red_description = "Se utiliza para abrir una armería. Propiedad del Banco Fleeca de Los Santos.",

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
		weapon_tecpistol = "SMG Táctico",

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
		weapon_battlerifle = "Rifle de batalla",
		weapon_strickler = "El Strickler",

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
		weapon_snowlauncher = "Lanzador de bolas de nieve",

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

		weapon_fireextinguisher = "Extintor de incendios",
		weapon_hazardcan = "Bidón de gasolina peligrosa",
		weapon_fertilizercan = "Bidón de fertilizante",
		weapon_hackingdevice = "Dispositivo de hackeo",

		weapon_petrolcan = "Bidón de gasolina",
		ev_battery = "Batería EV",

		gadget_parachute = "Paracaídas",
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
		weapon_stunrod_description = "Cuando el traumatismo por fuerza contundente no es suficiente, considera diversificar tu enfoque hacia el asalto agravado con una dosis de 30,000 voltios.",

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
		weapon_tecpistol_description = "Una pistola semiautomática con una gran capacidad de cargador y una alta velocidad de disparo. Contiene 33 balas de munición de 9 mm.",

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
		weapon_battlerifle_description = "Conoce el Rifle de Batalla, una fusión de la confiabilidad del FN FAL y la precisión del Heckler & Koch G3. Con un cargador similar al del Vepr 7.62x54r, es tu opción para potencia y precisión en el campo de batalla.",
		weapon_strickler_description = "Nada grita \"Clase Alta\" como eliminar a lacayos desleales con un Rifle Militar dorado. Parte de Agentes de Sabotaje.",

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
		weapon_snowlauncher_description = "El lanzador de bolas de nieve: convierte el invierno en una zona de batalla de bolas de nieve. Inspirado en el lanzagranadas M79, se ha modificado de manera divertida para disparar bolas de nieve festivas. ¡Prepárate para travesuras nevadas!",

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

		weapon_fireextinguisher_description = "Extintor de fuego también conocido como \"máquina de humo\".",
		weapon_hazardcan_description = "Como un bidón de gasolina, pero inútil.",
		weapon_fertilizercan_description = "Una buena lata de abono para tus cultivos.",
		weapon_hackingdevice_description = "Es un dispositivo pequeño de mano, basado en gran medida en el detector de metales, pero con una antena incluida y botones reemplazados.",

		weapon_petrolcan_description = "Deja un rastro de gasolina que se puede encender.<br><br>Gasolina restante: ${petrolAmount}%.",
		ev_battery_description = "Una solución de alto voltaje para tu vehículo eléctrico, este gran paquete de baterías es como un recipiente de gasolina pero para la era eléctrica—listo para darle a tu vehículo una descarga de energía cuando más lo necesitas.<br><br>Carga restante: ${chargeAmount}%.",

		gadget_parachute_description = "Este paracaídas deportivo de nylon cuenta con un diseño de parapente de aire ram para un mayor control sobre la dirección y la velocidad.",
		red_parachute_description = "Igual que el paracaídas normal pero en rojo.",
		blue_parachute_description = "Igual que el paracaídas normal pero en azul.",
		black_parachute_description = "Igual que el paracaídas normal pero en negro.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Rifle de caza",
		weapon_addon_huntingrifle_description = "Un rifle de caza de aire comprimido de precisión construido para la caza ética de animales. Letal contra ciervos, pumas y presas pequeñas, pero completamente inofensivo para los humanos. Diseñado para deportistas, no para enfrentamientos—perfecto para la caza, inútil para la intimidación.",

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

		weapon_addon_stungun = "Pistola eléctrica Coil",
		weapon_addon_stungun_description = "¡Divertida descarga eléctrica para toda la familia!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Pequeña y rápida, como la persona que la sostiene...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Fogoso y rápido, el compañero perfecto para tener en tu equipo. Siempre y cuando no lo tenga la pelirroja.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Renombrado por su adaptabilidad y precisión, el SIG MCX es un arma versátil que ofrece una confiabilidad y rendimiento sin igual para cualquier escenario.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Todo lo que necesitas para hacer tus trabajos sucios baratos.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Desde los controles de tráfico hasta los zombis, este revólver es el mejor amigo del sheriff.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "El escopeta perfecto para deportes y caza, aunque disparar a los Dannys no es realmente un deporte ... ¿verdad?",

		weapon_addon_tacknife = "Cuchillo Táctico Definitivo",
		weapon_addon_tacknife_description = "Finalmente, llegaste al nivel 100. El Coronel estaría orgulloso.",

		weapon_addon_reaper = "Segadora",
		weapon_addon_reaper_description = "Machete pero más elegante.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Un hacha genial.",

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

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Bienvenido a los campos de arroz.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "Esta compacta y confiable Glock 19 luce con orgullo una bandera estadounidense en la corredera, porque nada grita libertad como estrellas, franjas y 9 mm. Ideal para patriotas que prefieren que sus armas sean tan audaces como su amor por el país.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "El revólver original, el que lo comenzó todo.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "El H&K 433 es un rifle de asalto alemán que fue desarrollado por Heckler & Koch en 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "El arma perfecta para la persona perfecta, solo no olvides el chándal.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "El H&K 416, el Ferrari de las armas de fuego: elegante, poderoso y garantizado para llamar la atención. Es como tener un entrenador personal para tu dedo del gatillo, entregando resultados que harán que tus enemigos sientan envidia. ¡Saluda a tu nuevo mejor amigo para siempre (BFF)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "La Remington 680 es una escopeta de acción de bombeo que fue desarrollada por Remington Arms en 1950.",

		weapon_addon_honey = "Añadido Miel",
		weapon_addon_honey_description = "El AAC Honey Badger PDW es un arma de defensa personal, frecuentemente utilizada en una configuración suprimida y está basada en el AR-15. Está calibrada en .300 AAC Blackout y originalmente fue producida por Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "Failed to automatically generate translation.",

		weapon_addon_1911 = "Kimber Tactical 1911",
		weapon_addon_1911_description = "Kimber Tactical 1911: donde el estilo se encuentra con la sustancia. Confiado por los entusiastas en todas partes, es tu opción tanto para la defensa como para el factor de frescura!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Precisión y potencia, el SVD Dragunov es un rifle francotirador semiautomático que ha sido un pilar en unidades militares y de fuerzas del orden durante décadas. Es la elección perfecta para compromisos a larga distancia y garantiza hacer que tus enemigos piensen dos veces antes de desafiarte.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "El AXMC es el pináculo de la ingeniería de francotiradores, ofreciendo una precisión excepcional a larga distancia y un diseño modular que marca un estándar en el tiro de precisión.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Diseñado para el cazador moderno, este cuchillo bayoneta 6KH4 combina un diseño atemporal con una funcionalidad robusta, perfecto para las exigencias precisas de la naturaleza.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "El Jericho 941 se destaca por su confiabilidad, precisión y diseño ergonómico, ofreciendo a los tiradores una experiencia superior tanto en rendimiento como en comodidad.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "El FN-509 es una obra maestra en equilibrio y precisión, equipado con una capacidad de 15 rondas para garantizar confiabilidad y precisión en cada disparo. Un compañero de confianza para la defensa y el deber.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Conoce al M1 Garand, el rifle que prácticamente ganó la Segunda Guerra Mundial por sí solo (o al menos así lo afirma en cada reunión de veteranos). Esta clásica pieza de historia viene con un distintivo sonido de \"ping\"",

		weapon_addon_multitool = "Herramienta Múltiple",
		weapon_addon_multitool_description = "Similar a la herramienta múltiple normal pero sin las funcionalidades extravagantes.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "Conoce al AR-15, el fiable desconocido de los rifles. Es como el primo excéntrico del carbinerifle—mismas entrañas, diferente estilo. Perfecto cuando quieres variar sin complicarte demasiado. Confiable, preciso y con la cantidad justa de \"pew pew\" para cualquier situación sin complicaciones.",

		weapon_addon_tennisball = "Pelota de Tenis",
		weapon_addon_tennisball_description = "Perfecta para un juego rápido, como distracción para caninos, o para lanzar caóticamente en la habitación. Solo apunta, lanza y mira cómo rebota salvajemente. ¡Puntos extra si no regresa!"
	},

	invisibility = {
		invisibility_on = "Invisibilidad activada.",
		invisibility_off = "Invisibilidad desactivada.",
		invalid_invisibility_mode = "Modo de invisibilidad inválido. Debe ser 'completo' o 'normal'.",
		invisibility_mode_full = "Modo de invisibilidad establecido en 'completo'. Los miembros del personal regular no pueden verte.",
		invisibility_mode_normal = "Modo de invisibilidad establecido en 'normal'. Ahora los miembros del personal regular pueden verte.",
		current_invisibility_mode = "El modo de invisibilidad actual está configurado en '${mode}'.",

		toggled_invisibility = "Se ha activado/desactivado la invisibilidad de ${displayName} con éxito.",
		failed_invisibility = "No se pudo activar/desactivar la invisibilidad de ${displayName}.",

		invisibility_logs_title = "Invisibilidad Activada/Desactivada",
		invisibility_on_logs_details = "${consoleName} activó su invisibilidad.",
		invisibility_off_logs_details = "${consoleName} desactivó su invisibilidad.",
		invisibility_other_logs_details = "${consoleName} activó/desactivó la invisibilidad de ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "No se pudo aislar al jugador.",
		isolate_success_on = "Se ha aislado exitosamente a ${consoleName}.",
		isolate_success_off = "Se ha dejado de aislar exitosamente a ${consoleName}.",

		isolated_logs_title = "Aislamiento de jugador",
		isolated_off_logs_details = "${consoleName} desactivó el aislamiento de ${targetName}.",
		isolated_on_logs_details = "${consoleName} activó el aislamiento de ${targetName}.",
		isolated = "Estás aislado."
	},

	items = {
		move_to_repair = "Muévete aquí para reparar el vehículo.",
		repairing_vehicle = "Reparando vehículo",
		fix_visual_damage = "Arreglando daño visual",
		no_vehicle_nearby = "No hay ningún vehículo cercano.",
		no_vehicle_seat_nearby = "No estás cerca del asiento del vehículo.",
		bleaching_vehicle_seat = "Blanqueando Asiento de Vehículo",
		vehicle_seat_bleached = "Has blanqueado con éxito el asiento.",
		measuring_color = "Midiendo Color",
		color_measurement = "Medición de Color",
		color_measurer_result = "**${primary}** (*${primaryId}*) color primario, **${secondary}** (*${secondaryId}*) color secundario, **${pearlescent}** (*${pearlescentId}*) color perlado y **${wheel}** (*${wheelId}*) color de rueda.",
		no_vehicle_in_front = "No hay ningún vehículo frente a ti.",
		using_first_aid_kit = "Usando Kit de Primeros Auxilios",
		using_bandages = "Usando Vendajes",
		using_tourniquet = "Usando torniquete",
		using_ifak = "Usando IFAK",
		move_to_wash = "Muévete aquí para lavar el vehículo",
		vehicle_too_clean = "El vehículo está demasiado limpio para ser lavado.",
		move_to_put_fake_plate = "Muevete aquí para poner una placa de licencia falsa.",
		failed_lockpicking = "Falló la ganzúa.",
		lockpicking_succeeded = "Ganzúa exitosa.",
		hotwiring_vehicle = "Conexión del vehículo.",
		lockpick_broke = "La ganzúa se rompió.",
		failed_hotwire = "No lograste hacer puenting al vehículo, tal vez intenta usar herramientas mejores?",
		no_meth_bag = "No tienes una bolsa de metanfetamina.",
		no_weed_1q = "No tienes 1q de marihuana.",
		unpacking_green_rolls = "Desempacando rollos verdes.",
		you_do_not_have_enough_rolling_paper = "No tienes suficiente papel de liar.",
		rolling_joint = "Liar porro.",
		rolling_joints = "Armando cigarrillos",
		changing_license_plate = "Cambiando placa de vehículo",
		equipping_parachute = "Equipando ${itemName}",
		no_lighter = "No tienes un encendedor.",
		lockpicking_vehicle = "Forzando cerradura de vehículo",
		printout_title = "Impresión de ${type}",
		printout_text = "*${text}*",
		illegal_weather_name = "Intentando usar un hechizo de clima con un nombre de clima ilegal.",
		equipping_body_armor = "Equipando protector corporal",
		illegal_burger_shot_delivery_item_id = "Intentando usar un artículo de entrega de Burger Shot con un ID de artículo ilegal.",
		illegal_lighter_item_id = "Intentando usar un encendedor con un ID de artículo ilegal.",
		unable_to_use_lighter_in_vehicle = "No se puede usar un encendedor dentro de un vehículo.",
		not_possible_in_a_vehicle = "Esta acción no es posible dentro de un vehículo.",
		just_used_bandage = "Acabas de usar un botiquín de primeros auxilios, espera un poco antes de usar otro.",
		just_used_tourniquet = "Acabas de usar un torniquete, espera un momento antes de usar otro.",
		drank_gasoline_death = "Envenenamiento por gasolina",
		refilling_lighter = "Rellenar Encendedor",
		drank_bleach_death = "Envenenamiento por lejía",
		finished_joint = "Has terminado tu porro.",
		cant_place_here = "No puedes colocar esto aquí.",
		failed_slice_pizza = "Error al cortar la pizza.",
		failed_slice_cake = "Error al cortar el pastel.",
		straw_no_drinks = "No tienes bebidas para usar con este popote.",
		failed_use_straw = "Error al usar el popote de papel.",

		using_cuffs = "Usando esposas",
		you_moved_too_fast = "Te moviste demasiado rápido.",

		failed_burger_shot_delivery = "Ha fallado al abrir el pedido de Burgershot.",
		failed_bean_machine_delivery = "Ha fallado al abrir el pedido de Bean Machine.",
		failed_kissaki_delivery = "No se pudo abrir la entrega de la comida Kissaki.",
		failed_green_wonderland_delivery = "Error al abrir la bolsa de green wonderland.",
		failed_pizza_this_delivery = "Error al abrir la caja de pizza.",
		failed_closed_paper_bag = "Error al abrir la bolsa de papel.",

		closed_paper_bag_empty = "Esta bolsa de papel está vacía.",
		burger_shot_delivery_empty = "Ese pedido de Burgershot parecía estar vacío.",
		bean_machine_delivery_empty = "Esa entrega de Bean Machine parecía estar vacía.",
		kissaki_delivery_empty = "Esa comida Kissaki parece estar vacía.",
		green_wonderland_delivery_empty = "Parece que la bolsa de green wonderland está vacía.",
		pizza_this_delivery_empty = "La caja de pizza parece estar vacía.",

		logs_used_weather_spell_title = "Hechizo climático utilizado",
		logs_used_weather_spell_details = "${consoleName} usó el hechizo climático `${itemName}`.",

		gift_box_bomb_logs_title = "Caja de regalo explosiva abierta",
		gift_box_bomb_logs_details = "${consoleName} abrió una caja de regalo explosiva.",

		you_have_used_jail_card = "¡Has utilizado una 'tarjeta de salida de la cárcel'!",
		you_are_not_in_jail = "No estás en la cárcel.",

		you_are_now_verified_on_twitter = "Ahora estás verificado en Twitter.",

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

		took_jackpot_fees = "Tomó las tarifas de la bolsa. Se eliminaron ${removedTotalItems} elementos por valor de $${removedTotalWorth} de los inventarios de ${inventories}.",

		jackpot = "Jackpot",
		inventory = "Inventario",
		history = "Historial",
		bet = "Apuesta",
		your_chance = "Probabilidad: ${chance}%",
		pot = "Bote: $${pot}",
		items = "Objetos: ${items}",
		time = "Tiempo: ${time}s",
		chatters = "Conversadores: ${chatters}",
		send_a_message = "Enviar un mensaje...",
		bet_placed = "${name} apostó ${count} objeto(s) por valor de $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Valor: $${value}",
		total_items = "Objetos totales: ${totalItems}",
		withdraw = "Retirar (${amount})",
		transfer = "Transferir (${amount})",
		quick_sell = "Vender rápidamente ($${worth})",
		storage_fee_warning = "A las 6AM UTC todos los días, los objetos con un valor >= 5% del valor total de tu inventario serán eliminados como 'tarifa de almacenamiento'.",
		item_with_worth = "${label} ($${worth})",
		select_all = "Seleccionar Todo",
		deselect_all = "Deseleccionar Todo",
		bet_with_amount = "Apuesta ($${amount})",
		close = "Cerrar",
		no_items_in_inventory = "Parece que no tienes objetos en tu inventario virtual.",
		deposit_at_casino = "Puedes depositar objetos en el casino.",
		sort = "Ordenar",
		player_won_pot = "${name} ganó $${amount} con una probabilidad del ${chance}% hace ${timeAgo}.",
		the_ticket_was = "El boleto fue ${ticket}.",
		recent_pots_will_show_here = "Las ollas recientes aparecerán aquí.",
		server_id = "El ID del servidor al que quieres transferir...",
		transfer_items_to_anoter_person = "Transferir objetos a otra persona.",
		cancel_bet = "Cancelar Apuesta",
		max_bet_warning = "La cantidad máxima que puedes apostar es de $20,000 por partida.",
		maximum_bet_exceeded = "Has excedido el monto máximo de apuesta de $20,000 por bote.",

		jackpot_bet_placed_logs_title = "Apuesta de Jackpot Realizada",
		jackpot_bet_placed_logs_details = "${consoleName} hizo una apuesta de jackpot por un valor de $${worth}.",

		jackpot_won_logs_title = "Jackpot Ganado",
		jackpot_won_logs_details = "${consoleName} ganó un jackpot por un valor de $${worth}.",

		jackpot_bet_cancelled_logs_title = "Apuesta(s) de Jackpot Cancelada(s)",
		jackpot_bet_cancelled_logs_details = "${consoleName} canceló su(s) apuesta(s) de jackpot por un valor de $${worth}."
	},

	jail = {
		press_to_leave_jail = "Presione ~INPUT_CONTEXT~ para salir de la cárcel.",
		invalid_server_id = "ID de servidor inválida.",
		failed_check_jail = "Error al verificar el tiempo en la cárcel.",
		check_not_jailed = "Ese jugador no está encarcelado.",
		remaining_time_check = "${fullName} está encarcelado por ${remaining}.",
		invalid_operation = "Operación no válida. Debe ser `add` o `sub`.",
		invalid_amount = "Cantidad no válida. Debe ser mayor a 0 y menor o igual a 5.",
		failed_modify_jail = "Error al modificar el tiempo de cárcel.",
		modified_jail = "Se modificó el tiempo de cárcel de ${fullName}. Su nuevo tiempo de cárcel es ${remaining}.",
		jail_mission_info = "Puedes hacer las misiones en tu mapa para reducir tu tiempo en la cárcel.",

		trigger_lockdown = "Activar cierre",
		press_trigger_lockdown = "[${InteractionKey}] Activar cierre",
		lockdown_active = "Bloqueo activo",
		lockdown_title = "[Despacho]",
		lockdown_detals = "10-78, Bloqueo iniciado en la Penitenciaría de Bolingbroke. Se solicita refuerzo de emergencia.",

		menu_title = "Menú de la cárcel",
		check_remaining_time = "Ver tiempo restante",
		leave_city = "Salir de la ciudad",
		leave_jail = "Salir de la cárcel",
		close_menu = "Cerrar menú",

		sentence_reduced = "Su sentencia se redujo en ${amount} meses, le quedan ${remaining} meses.",
		sentence_increased = "Tu sentencia se incrementó en ${amount} meses, te quedan ${remaining} meses.",
		sentence_over = "Tu sentencia ha terminado.",
		remaining_time_fmt = "${months} meses (${display})",
		remaining_time = "Tiempo restante: ${remaining}.",
		jailed = "Has sido encarcelado por ${amount} meses.",

		mission_help_1 = "Presiona ~INPUT_CONTEXT~ para limpiar el suelo.",
		mission_help_2 = "Presiona ~INPUT_CONTEXT~ para comer algo.",
		mission_help_3 = "Presiona ~INPUT_CONTEXT~ para hacer ejercicio.",

		mission_1 = "Limpiando el piso.",
		mission_2 = "Comiendo un sandwich.",
		mission_3 = "Haciendo ejercicio.",

		preparing_food = "Preparando comida para otros reclusos.",
		prepare_food = "Presiona ~INPUT_CONTEXT~ para preparar comida.",
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

		upstairs_notification = "Esta tarea está arriba.",

		mission_blip = "Misión de la cárcel",

		modify_jail_logs_title = "Tiempo de cárcel modificado",
		modify_jail_logs_details = "${consoleName} modificó el tiempo de cárcel para ${targetCharacter} #${targetCharacterId} (${operación} ${amount} meses) a ${after}.",
		triggered_lockdown_logs_title = "Activación de cierre de seguridad",
		triggered_lockdown_logs_details = "${consoleName} activó un cierre de seguridad en la prisión.",
		mission_reward_logs_title = "Recompensa de Misión de Cárcel",
		mission_reward_cash_logs_details = "${consoleName} recibió $${amount} en efectivo por completar una misión de cárcel.",
		mission_reward_item_logs_details = "${consoleName} recibió 1x ${itemName} por completar una misión de cárcel."
	},

	kiosks = {
		read_catalog = "Presiona ~g~${InteractionKey}~w~ para leer Catálogo"
	},

	label_printer = {
		image_url = "https://image.url/aqui.png",
		printing = "Imprimiendo...",
		print = "Imprimir",
		failed_print = "Error al imprimir la etiqueta."
	},

	lag = {
		fake_lag_invalid_fps = "FPS inválido.",
		fake_lag_clamp = "Limitando los FPS para que sean inferiores a ${fps}.",
		fake_lag_disabled = "El lag falso ha sido desactivado."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Tu ping es inestable. Una bala disparada no se sincronizó.",

		lag_detected_logs_title = "Se detectó retraso",
		lag_detected_logs_details = "${consoleName} intentó disparar mientras tenía retraso. Diferencia de ping: ${pingTimerDifference}. Ping inestable: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Presiona ~INPUT_CONTEXT~ para vender Lean.",
		local_not_interested = "El local no parece estar interesado en este momento.",
		not_interested = "Este local no parece estar interesado en tu Lean.",
		selling_lean = "Vendiendo Lean.",

		no_lean = "No tienes ningún Lean.",
		no_jolly_ranchers = "No tienes ningún Jolly Ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Mezclar Lean con Jolly Ranchers",
		mix_menu = "Mezclar Lean",
		mix_with = "Mezclar con ${flavor}",
		close_menu = "Cerrar Menú",
		mix_failed = "No se pudo mezclar Lean con Jolly Ranchers.",

		mixed_with = "Mezclado con ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Mezclando Lean",

		sold_lean_logs_title = "Failed to automatically generate translation.",
		sold_lean_logs_details = "Failed to automatically generate translation."
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

		locate_entity_logs_title = "Entidad Localizada",
		locate_entity_logs_details = "${consoleName} intentó localizar la entidad de tipo `${filterType}` con el valor `${filterValue}`."
	},

	login = {
		exit_city = "Salir de la ciudad.",
		press_to_exit_city = "Presiona ~g~${InteractionKey} ~w~para salir de la ciudad.",

		inventory_help_text = "Presiona ~INPUT_REPLAY_SHOWHOTKEY~ para abrir tu inventario.",

		welcome_to = "Bienvenido a",
		press = "Presiona",
		enter = "ENTRAR",
		to_join = "para unirte",
		in_game_time = "La hora de la ciudad actual es",
		am = "AM",
		pm = "PM",
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
		purchases = "Compras",
		pledges = "Donaciones",
		packages = "Paquetes",
		points = "Puntos",
		appreciated_tier = "Nivel de Agradecimiento",
		respected_tier = "Nivel de Respeto",
		heroic_tier = "Nivel Heroico",
		legendary_tier = "Nivel Legendario",
		god_tier = "Nivel de Dios",
		custom_plate = "Placa Personalizada",
		custom_character_id = "ID de Personaje Personalizado",
		custom_phone_number = "Número de teléfono personalizado",
		reskin = "Cambio de Apariencia",
		webstore = "Tienda en Línea",
		none = "Ninguno",
		queue_pin = "PIN: ${queuePIN}",
		copied = "¡Copiado!",
		back = "Atrás",
		copy_license = "ID de Licencia",
		copy_license_success = "¡Copiado!",
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
		live_on_twitch = "¿Estás aburrido? ¡Echa un vistazo a estos streamers!",
		check_out_community_content = "¿Estás aburrido? ¡Checa nuestro contenido comunitario aquí!",
		community = "Comunidad",
		live = "En vivo",
		you_are_through = "¡Has ingresado!",
		join_server = "Unirse al Servidor",
		tired_of_queueing = "¿Cansado de esperar en la fila? ¡Apóyanos para obtener prioridad en la fila!",
		joining_battle_royale = "Unirse a Battle Royale",
		joining_arena = "Unirse a Arena",
		refresh = "Actualizar",
		refreshing = "Actualizando...",
		use_train_pass = "Usar Pase de Tren (${trainPasses})",

		avoid_repeating_letters = "Trata de evitar muchas letras repetidas en tu nombre y/o apellido.",
		backstory_empty = "Tu historia no puede estar vacía.",

		missing_character_creation_data = "Faltan datos para crear el personaje.",
		invalid_first_name = "Nombre inválido o faltante (2 a 100 caracteres).",
		invalid_last_name = "Apellido inválido o faltante (2 a 100 caracteres).",
		invalid_date_of_birth = "Fecha de nacimiento inválida o faltante.",
		weird_date_of_birth = "Intenta elegir una fecha de nacimiento razonable.",
		invalid_backstory = "Historia ausente o inválida (máx. 5,000 caracteres).",
		backstory_too_short = "Tu historia es demasiado corta (mínimo ${backstory} caracteres).",

		invalid_date = "Fecha de nacimiento inválida.",
		date_not_future = "Tu fecha de nacimiento no puede ser en el futuro.",
		date_too_old = "Tu fecha de nacimiento no puede ser más antigua de 100 años.",

		bad_words = "Tu nombre o historia contiene palabras no permitidas. Evadir el filtro resultará en una prohibición. Todos los nuevos personajes son revisados por el personal.",
		disallowed_name = "Tu nombre contiene palabras no permitidas. Evadir el filtro resultará en una prohibición. Todos los nuevos personajes son revisados por el personal.",
		disallowed_birthday = "Tu fecha de nacimiento no está permitida. Evadir el filtro resultará en una prohibición. Todos los nuevos personajes son revisados por el personal.",
		numbers_not_allowed = "No se permiten números en tu nombre de personaje.",
		something_went_wrong = "Algo salió mal al tratar de crear tu personaje.",
		character_slot_occupied = "Este espacio para personaje ya está ocupado.",
		name_already_taken = "Este nombre ya está en uso.",
		illegal_character_slot = "No puedes crear un personaje en este espacio.",
		character_already_loaded = "Ya tienes un personaje cargado.",

		new_citizen = "Nuevo Ciudadano",
		los_santos_police_dept = "DEPARTAMENTO DE POLICÍA DE LOS SANTOS",

		welcome_msg_title = "¡Bienvenido a ${communityName}!",
		welcome_msg = "Has recibido algunos artículos para ayudarte a empezar. Puedes usar los artículos en tu barra de acceso rápido usando las teclas 1-5. \n\nPresiona **${+inventory_toggle}** para abrir tu inventario o presiona **1** para leer tu folleto.",

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

		job_low = "Trabajo Bajo",
		job_medium = "Trabajo Medio",
		job_high = "Trabajo Alto",

		appreciated_tier = "Nivel de Agradecimiento",
		respected_tier = "Nivel de Respeto",
		heroic_tier = "Nivel Heroico",
		legendary_tier = "Nivel Legendario",
		godlike_tier = "Nivel Divino",

		buddy_passed_through = "${playerName} usó su Pase de Amigo para empujarte.",

		queuer_not_found = "No se encontró el jugador en espera.",
		queuer_skipped_queue = "El jugador en espera saltó la fila.",

		death = "Muerte",
		normal = "Normal",
		one_life = "Una Vida",
		one_life_information = "Seleccionar esta opción hará que tu personaje solo tenga una vida. Si mueres sin ser llevado al hospital, perderás al personaje.",
		one_life_are_you_sure = "¿Estás seguro/a de que quieres esto?",

		screenshots = "Capturas de pantalla",
		start_screenshotting = "Comenzar a tomar capturas de pantalla",
		what_is_this_title = "¿Qué es esto?",
		what_is_this_text_part_1 = "En muchas funciones del framework, nos gusta poder usar retratos de alta calidad de los personajes de las personas.",
		what_is_this_text_part_2 = "Anteriormente, lográbamos esto teniendo un único cliente en línea las 24 horas, los 7 días de la semana, que tomaba 'trabajos' y creaba retratos cuando se solicitaba. Esto era muy propenso a fallos y no escalaba muy bien.",
		help_out_title = "Ayuda",
		help_out_text_part_1 = "Para hacerlo más escalable y confiable, los retratos ahora son generados por clientes dispuestos.",
		help_out_text_part_2 = "Si deseas ayudar también (si estás ausente, por ejemplo), sería muy apreciado si vas aquí y haces clic en 'Comenzar a tomar capturas de pantalla'. Desvanecerá tu juego y te pondrá en espera, listo para crear imágenes.",
		help_out_text_part_3 = " Puedes hacer clic en 'Dejar de tomar capturas de pantalla' en cualquier momento.",
		reward_title = "Recompensa",
		reward_text_part_1 = "Aquellos que ayuden recibirán una recompensa ",
		reward_text_part_2 = " Puntos OP por cada imagen creada y ",
		reward_text_part_3 = " Puntos OP por cada hora que estés en espera.",

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
		claim_points = "Canjear Puntos (${claimablePoints})",
		medal_what_is_this_text_part_1 = "Al obtener vistas y likes en tus clips de Medal, ¡puedes ganar puntos OP! Obtienes un punto por cada 2 clips, un punto por cada 500 vistas y un punto por cada 50 likes.",
		account_name = "Nombre de la Cuenta",
		connected_account = "Cuenta Conectada",
		medal_stats = "Estadísticas de Medal",
		clips = "Clips",
		views = "Visitas",
		likes = "Me gusta",
		points_earned = "Puntos Ganados",
		claimable_points = "Puntos Canjeables",
		launch_medal_and_click_refresh = "Inicia Medal y haz clic en actualizar.",

		referrals = "Referidos",
		referrals_title = "Gana Puntos OP al Invitar Amigos",
		referrals_what_is_this_text_part_1 = "¡Invita a tus amigos a unirse al servidor y comiencen a ganar Puntos OP juntos! Una vez que se unan, pídeles que ingresen tu ID de Licencia a continuación para establecerte como su referente.",
		referrals_what_is_this_text_part_2 = "Cuando tu amigo alcance las 12 horas de tiempo de juego, ambos recibirán 25 Puntos OP cada uno. Recuerda, solo pueden establecerte como su referente dentro de las primeras 24 horas de su tiempo de juego.",
		referrals_what_is_this_text_part_3 = "Esta función utiliza el tiempo de juego general del framework, ya que se comparte en todos los servidores OP-FW.",
		your_framework_playtime = "Tu tiempo de juego en el framework:",
		license_id = "ID de Licencia",
		set_referrer = "Establecer Referente",
		your_referrer = "Tu Referente:",
		your_referees = "Tus Referidos:"
	},

	loot = {
		press_to_pick_up = "Presiona ~INPUT_CONTEXT~ para recoger ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Anuncio de Lotería",
		lottery_about_to_roll = "En 5 minutos se elegirá un ganador para la lotería de hoy. El bote total está actualmente en $${totalAmount} donde has apostado $${betAmount}. Tu posibilidad de ganar es del ${odds}%. El impuesto es del ${tax}%.",
		current_lottery_pot = "El pozo total actual es de $${totalAmount} donde has apostado $${betAmount}. Tu chance de ganar es del ${odds}%. El impuesto es del ${tax}%.",
		drew_a_lottery_winner = "Se ha seleccionado un ganador para la lotería.",
		winner_has_been_picked = "${fullName} ha ganado el pozo de la lotería de $${totalAmount}! Apostaron $${betAmount} y su probabilidad de ganar fue del ${odds}%.",
		claimed_lottery_winnings = "Ha reclamado todas las ganancias de la lotería.",
		no_lottery_winnings = "No tienes ganancias de lotería no reclamadas.",
		internal_server_error = "Ocurrió un error interno del servidor.",
		use_disabled_animal = "No puedes usar la lotería como un personaje animal.",

		lottery_log_title = "Ha ganado la Lotería",
		lottery_log_description = "${fullName} (#${characterId}) ha ganado el pozo de la lotería de $${totalAmount}. Apostaron $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Mantén presionado ~INPUT_CONTEXT~ para girar la Ruleta de la Suerte. El costo es de ${cost} Puntos OP. Tiempo restante para jugar gratis: ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Mantén ~INPUT_CONTEXT~ para girar la Rueda de la Fortuna. Hoy tienes 1 giro gratuito restante.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Mantén ~INPUT_CONTEXT~ para girar la Rueda de la Fortuna. Hoy tienes ${giros} giros gratuitos restantes.",
		continue_holding_to_spin_lucky_wheel = "Sigue manteniendo ~INPUT_CONTEXT~ para girar la Rueda de la Fortuna.",
		lucky_wheel_is_occupied = "La Rueda de la Fortuna está ocupada. Por favor espera.",
		not_enough_op_points = "Necesitas ${cost} Puntos OP para girar la Ruleta de la Suerte. Tienes ${points} Puntos OP.",
		used_op_points = "Usaste ${cost} Puntos OP. Ahora tienes ${points} Puntos OP restantes.",
		you_have_op_points = "Ahora tienes ${points} Puntos OP.",
		casino_company_name = "El Casino y Resort Diamond",
		vehicle_won_tweet = "¡Alguien acaba de encontrar oro en la Rueda de la Fortuna y se ha asegurado el ultra-raro ${modelDisplayName}! ¿Quién es el afortunado ganador? ¡Ve ahora y reclama tu premio!",
		vehicle_is_not_in_cdimage = "Este vehículo no está en los archivos del juego.",
		podium_vehicle_set_to = "El vehículo del podio se ha establecido como `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Recompensa de la Rueda de la Fortuna",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} ha girado la ruleta y ha ganado un vehículo.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} ha recibido correctamente un vehículo con nombre de modelo `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} ha girado la ruleta y ha ganado $${amount}.",
		logs_lucky_wheel_reward_points_details = "${consoleName} ha girado la ruleta y ganó ${amount} Puntos OP.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} ha girado la ruleta y ha ganado joyas con el nombre de `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} ha girado la ruleta y ha ganado un objeto con el nombre de `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ha girado la ruleta y ha ganado un artículo 'Pase de Tren'."
	},

	magazines = {
		issue_id = "Reporte #${issueId}",
		releases_updated = "Actualizaciones realizadas.",
		no_release_changes = "No hubo cambios en las actualizaciones.",
		magazine_issue_does_not_exist = "La serie de revistas '${seriesName}' no existe con un ID de problema #${issueId}.",
		magazine_created = "Se creó la serie de revistas '${seriesName}' con un ID de edición de #${issueId}."
	},

	magnifying_glass = {
		searching = "Buscando en el suelo",

		too_fast = "Te estás moviendo demasiado rápido.",
		failed_search = "No se pudo buscar en el suelo.",
		found_nothing = "No encontraste nada aquí.",
		already_searched = "Parece que esta área ya ha sido buscada.",
		found_item = "Encontraste un ${item}.",

		press_to_sell_items = "Presiona ~INPUT_CONTEXT~ para vender objetos.",
		no_items_to_sell = "No tienes objetos para vender.",
		menu_title = "Objetos raros",
		exit_shop = "Salir de la tienda",
		failed_sell = "No se pudo vender el objeto.",

		found_item_logs_title = "Se encontró objeto en el suelo",
		found_item_logs_details = "${consoleName} encontró un ${item} en el suelo (${ground})."
	},

	map = {
		failed_toggle = "No se pudo cambiar el mapa en vivo.",
		toggled_on = "Se activó el mapa en vivo correctamente.",
		toggled_off = "Se desactivó el mapa en vivo correctamente."
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

	medal = {
		in_the_main_menu = "En el menú principal.",
		roleplaying_as = "Roleando como ${fullName}."
	},

	mechanics = {
		move_here_check = "Muévete aquí para revisar mejoras",
		checking_upgrades = "Revisando Mejoras del Vehículo",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} y ${turbo}.",

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

		suspension_0 = "Suspensión estándar",
		suspension_1 = "Suspensión bajada",
		suspension_2 = "Suspensión de calle",
		suspension_3 = "Suspensión deportiva",
		suspension_4 = "Suspensión de competencia",

		engine_0 = "Motor original",
		engine_1 = "Motor con nivel 2 de EMS",
		engine_2 = "Motor con nivel 3 de EMS",
		engine_3 = "Motor con nivel 4 de EMS",
		engine_4 = "Motor con nivel 5 de EMS",

		no_nearby_vehicle = "No hay ningún vehículo cerca.",
		already_checking_upgrades = "Ya estás revisando las mejoras de un vehículo.",
		engine_is_running = "El motor del vehículo está encendido.",

		press_open_shop = "Mantén presionado ~INPUT_FRONTEND_RDOWN~ para abrir la tienda de mecánicos.",
		press_close_shop = "Mantén presionado ~INPUT_FRONTEND_RDOWN~ para cerrar la tienda de mecánicos.",
		opening_shop = "${time}s abriendo taller mecánico.",
		closing_shop = "${time}s cerrando taller mecánico.",
		shop_closed = "Taller mecánico cerrado exitosamente.",
		shop_opened = "Taller mecánico abierto exitosamente.",
		failed_shop_closed = "Error al cerrar el taller mecánico.",
		failed_shop_opened = "Error al abrir el taller mecánico.",

		opened_shop_logs_title = "Taller Mecánico Abierto",
		opened_shop_logs_details = "${consoleName} abrió el taller mecánico `${label}`.",
		closed_shop_logs_title = "Taller Mecánico Cerrado",
		closed_shop_logs_details = "${consoleName} cerró el taller mecánico `${label}`."
	},

	meow = {
		feed = "[${InteractionKey}] Alimentar",
		pet = "[${InteractionKey}] Acariciar",
		brush = "[${InteractionKey}] Cepillar",
		catnip = "[${InteractionKey}] Dar catnip",
		treat = "[${InteractionKey}] Dar golosina",
		check_up = "[${InteractionKey}] Checar",

		feed_active = "Alimentando a ${name}",
		pet_active = "Acariciando a ${name}",
		brush_active = "Cepillando a ${name}",
		catnip_active = "Dándole catnip a ${name}",
		treat_active = "Dándole un premio a ${name}",
		check_up_active = "Revisando a ${name}",

		maxwell_appeared = "Maxwell ha aparecido cerca de ti.",
		maxwell_shot = "Disparo a ${name}"
	},

	meth = {
		press_to_sell_meth = "Presiona ~INPUT_CONTEXT~ para vender Meth.",
		local_not_interested = "El local no parece estar interesado en este momento.",
		selling_meth = "Vendiendo Meth.",
		you_are_overdosing = "Estás sufriendo una sobredosis.",
		overdose = "Sobredosis de metanfetaminas",

		sold_meth_logs_title = "El saldo de la cuenta es insuficiente.",
		sold_meth_logs_details = "El saldo de tu cuenta bancaria es insuficiente."
	},

	microphone_stand = {
		active = "Solo el propietario de la cuenta puede eliminarla y gestionarla. Las personas con acceso a la cuenta solo pueden retirar y depositar. Puedes crear hasta 5 cuentas de ahorro diferentes."
	},

	minecraft = {
		failed_place_block = "Error al colocar bloque.",
		failed_break_block = "Error al romper bloque.",
		success_wipe_blocks = "Se borraron satisfactoriamente ${count} bloque(s) en un radio de ${radius}m.",
		failed_wipe_blocks = "Error al eliminar bloques.",
		press_to_use_jukebox = "Presiona ~INPUT_CONTEXT~ para usar el tocador de música."
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
		failed_drill_stone = "No se pudo taladrar la piedra.",
		drill_no_drops = "No encontraste nada en esta piedra.",
		drill_drops = "Encontraste algo en esta piedra.",
		used_drill = "Tu taladro se rompió.",
		still_shook = "Aún estás afectado por la última explosión y no encontraste nada en esta piedra.",

		kill_label = "Explosión de mina",

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
		mining_mined_details_nothing = "${consoleName} minó una gema pero no encontró nada.",

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
		bad_twitter_account = "Intento de crear una cuenta de Twitter posiblemente mala: \"${username}\"",
		bad_phone_message = "Se intentó crear un mensaje de teléfono posiblemente malo: \"${message}\"",
		user_not_found = "No pudimos encontrar un usuario con el ID de servidor `${serverId}`.",
		player_already_muted = "${consoleName} ya ha sido silenciado.",
		player_has_been_muted_no_reason = "${consoleName} ha sido silenciado sin una razón determinada.",
		player_has_been_muted = "${consoleName} ha sido silenciado con la razón: `${reason}`.",
		player_not_muted = "${consoleName} no está silenciado.",
		player_has_been_unmuted = "${consoleName} ha sido dessilenciado.",
		just_been_muted = "Acabas de ser silenciado de /ooc y /report por motivo `${reason}`.",
		just_been_muted_no_reason = "Acabas de ser silenciado de /ooc y /report sin motivo especificado.",
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
		server_tps = "TPS del servidor",
		server_tps_response = "${tps}",
		license_copied = "Licencia copiada exitosamente al portapapeles.",
		uptime = "Tiempo activo: ${uptime}",
		empty_search = "Tu búsqueda está vacía.",
		no_player_matching = "No se encontraron jugadores coincidentes con la búsqueda: *${search}*.",
		whois_player = "Se encontró a *${name}* coincidente con tu búsqueda.",

		picture_no_url = "URL faltante.",
		picture_invalid_url = "URL inválida, debe comenzar con https://.",
		picture_failed = "No se ha podido crear la imagen.",

		auto_run_already_set_to = "El auto-run ya está configurado para controlar ${controlId}.",
		auto_run_already_unset = "El auto-corrido ya está desactivado.",
		auto_run_set_to = "El auto-corrido ha sido activado para control ${controlId}.",
		auto_run_unset = "El auto-corrido ha sido desactivado.",

		walk_forwards_success = "Cambió con éxito el paseo hacia adelante para ${displayName}.",
		walk_forwards_failed = "No se pudo cambiar el paseo hacia adelante para ${displayName}.",

		info_paycheck = "*(Sin multiplicadores)*",
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
		invalid_component = "Componente no válido `${component}`."
	},

	money = {
		invalid_amount = "Cantidad inválida.",
		something_went_wrong = "Algo salió mal.",
		not_enough_cash = "No tienes suficiente dinero en efectivo.",
		not_close_enough = "No estás lo suficientemente cerca del jugador.",
		user_not_available = "El usuario no está disponible.",

		givecash_success = "Le diste $${amount} a ${displayName}.",

		give_cash_title = "Transferencia de efectivo",
		give_cash_details = "${consoleName} transfirió $${amount} a ${targetConsoleName}."
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
		selling_moonshine = "Vendiendo Moonshine.",

		sold_moonshine_logs_title = "Venta de whiskey de contrabando",
		sold_moonshine_logs_details = "${consoleName} vendió 1x whiskey de contrabando por $${reward}.",

		emptied_cooker_logs_title = "Vaciamiento de destilador",
		emptied_cooker_logs_details = "${consoleName} vació un destilador de whiskey de contrabando y obtuvo ${amount} botella(s)."
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
		sign_already_signed = "No puedes firmar este bloc de notas."
	},

	notices = {
		message_too_long = "¡El mensaje contiene demasiados caracteres o líneas!",
		invalid_notice_id = "Id de nota no válida.",
		successfully_removed_notice = "Se eliminó la nota correctamente.",
		failed_remove_notice = "No se pudo eliminar el aviso."
	},

	npc_watch = {
		no_npc_nearby = "No hay NPC cercanos para observar."
	},

	objects = {
		saved_found_objects = "Se guardaron `${foundObjectsAmount}` objetos encontrados con el model `${modelName}` en un archivo en el servidor.",
		no_nearby_objects_with_model_found = "No se encontraron objetos cercanos con el modelo `${modelName}`.",
		invalid_model_name = "El modelo `${modelName}` no es un modelo válido.",
		missing_model_name = "Nombre del modelo faltante."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Necesitas un control para maniobrar este vehículo."
	},

	orbitcam = {
		enabled_orbitcam = "Cámara de órbita habilitada.",
		disabled_orbitcam = "Cámara de órbita deshabilitada.",
		orbitcam_failed = "No se pudo habilitar la cámara de órbita. ¿Tienes noclip o algo similar activado?",

		orbitcam_logs_title = "Cámara de órbita alternada",
		orbitcam_on_logs_details = "${consoleName} activó su cámara de órbita.",
		orbitcam_off_logs_details = "${consoleName} desactivó su cámara de órbita."
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
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
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

		about_settings_title = "Configuración",
		about_settings_text = "Estos campos te permiten cambiar varios ajustes para personalizar tu experiencia.",
		about_sound_effects_title = "Efectos de sonido",
		about_sound_effects_text = "Estos campos te permiten anular algunos efectos de sonido. Requieren un enlace directo a un archivo .oog para funcionar correctamente. Además, debe ser una URL https:// y no http://. Recuerda que los enlaces de Discord expiran.",
		about_staff_settings_title = "Configuraciones de Personal",
		about_staff_settings_text = "Si cuentas con permisos de personal, estos campos te permiten modificar algunas configuraciones relacionadas con el personal.",
		radio_mic_click_on = "Sonido de Micrófono de Radio (Encendido)",
		radio_mic_click_off = "Sonido de Micrófono de Radio (Apagado)",
		lean_cam_mode = "Modo de cámara de apuntado",
		lean_option_1 = "Mantener para alternar",
		lean_option_2 = "Presionar para alternar",
		clipboard_animation = "Animación del portapapeles",
		chop_shop_sound = "Desactivar Sonido de Radio de Chop Shop",
		seatbelt_sound = "Desactivar Sonido de Cinturón de Seguridad",
		eating_noises_sound = "Desactivar Sonidos de Comer",
		minigame_colors = "Colores de Minijuegos",
		minigame_colors_text = "Cambia los colores de ciertos minijuegos para hacer que los artículos sean más visibles y fáciles de detectar. No funciona para todos los minijuegos, sino para algunos selectos.",
		sound_effect_placeholder = "URL del archivo .oog...",

		color_0 = "Predeterminado",
		color_1 = "Rosa",
		color_2 = "Amarillo",
		color_3 = "Verde",

		button_save = "Guardar",
		button_reset = "Restablecer",
		value_off = "Apagado",
		value_on = "Encendido",
		sound_off = "Sonido Apagado",
		sound_on = "Sonido Encendido",

		reduce_epilepsy = "Reducir imágenes parpadeantes (amigable para la epilepsia)",
		pause_menu_emote = "Menú de pausa Emote",
		disable_tablet_animation = "Desactivar animaciones de tablet",
		staff_notifications_reports = "Notificaciones de Reportes (Sonido)",
		staff_notifications_staff_chat = "Notificaciones de Chat de Personal (Sonido)",
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
		hatch_too_late = "MUY TARDE",

		about_advent_calendar_title = "Acerca del Calendario de Adviento",

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
		include_common_events_off = "Incluir eventos comunes: APAGADO",
		include_common_events_on = "Incluir eventos comunes: ENCENDIDO",

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
		time_ago = "Tiempo",
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

		suspicious_person_location = "${zone} en ${address}",

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

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Oye amigo, te estás tardando demasiado amigo, ¿intentas robarme el trabajo o algo así amigo?",

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

	pacific_bank = {
		power_generator_disabled = "Este generador de energía ha sido desactivado. Se reparará en ${time}.",

		you_completed_the_hack = "Has completado el hack. El generador de energía que actualmente suministra energía al sistema de seguridad es: ${outputData}",
		you_completed_the_hack_no_more_generators = "Has completado el hack. No hay más generadores de energía suministrando energía al sistema de seguridad.",
		you_failed_the_hack = "Fallaste en el intento de hackeo.",
		you_completed_the_hack_door_unlocked = "Completaste el hackeo. La puerta ha sido desbloqueada.",

		teller_door_hack_completed_logs_title = "Hackeo de Puerta de Caja Completado",
		teller_door_hack_completed_logs_details = "${consoleName} completó el hackeo de la puerta de la caja en el Banco del Pacífico.",

		vault_door_hack_completed_logs_title = "Hackeo de Puerta de Bóveda Completado",
		vault_door_hack_completed_logs_details = "${consoleName} completó el hackeo de la puerta de la bóveda en el Banco del Pacífico.",

		disabled_generators = "Se desactivaron ${disabledGeneratorsCount} generador(es).",

		drill_drilling = "Perforando (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Taladro Atascado (${remainingSeconds}s)",
		search_safe = "[${InteractionKey}] Buscar Caja Fuerte",
		searching_safe = "Buscando Caja Fuerte",

		close_up_bank = "Cerrar Banco",
		press_to_close_up_bank = "[${InteractionKey}] Cerrar Banco",
		closing_up_bank = "Cerrando el Banco",

		not_enough_police = "No hay suficientes policías activos para iniciar el robo.",

		dispatch = "[Despacho]",
		alarm_triggered = "10-90: Se ha activado una alarma en el Banco del Pacífico.",
		pacific_bank_alarm = "Alarma del Banco del Pacífico",

		press_to_search = "[${InteractionKey}] Buscar",
		search = "Buscar",
		searching = "Buscando",
		found_nothing = "No se encontró nada.",

		power_generator_disabled_title = "Generador de Energía Desactivado",
		power_generator_disabled_details = "${consoleName} desactivó el generador de energía con el nombre de '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "Inicio del Robo al Banco del Pacífico",
		pacific_bank_robbery_started_details = "${consoleName} inició el robo al Banco del Pacífico.",

		pacific_bank_reward_logs_title = "Recompensa del Banco del Pacífico",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} buscó en una caja fuerte y recibió bonos de ahorro por un valor de $${amount}.",
		pacific_bank_reward_items_logs_details = "${consoleName} buscó en una caja fuerte y recibió ${amount}x objetos.",

		disabled_generators_logs_title = "Generadores Desactivados",
		disabled_generators_logs_details = "${consoleName} desactivó ${disabledGeneratorsCount} generador(es) para el Banco Pacific utilizando un comando de administrador."
	},

	panel = {
		loading_title = "Cargando",
		error_title = "Algo salió mal",

		was_banned = "Baneado",
		loading = "Cargando información del jugador...",
		loading_screenshot = "Cargando captura de pantalla...",
		screenshot_failed = "No se pudo tomar la captura de pantalla.",
		player_no_character = "El jugador no tiene un personaje cargado.",
		no_warnings = "Sin advertencias",
		not_shown_warnings = "${count} más no mostradas",
		system_issuer = "Sistema",
		add_note_title = "Agregar Nota",
		message_placeholder = "${playerName} hizo un error...",
		failed_auth_token = "Error al obtener el token de autenticación.",
		no_permissions = "No tienes permisos para ver el panel de administración regular.",
		panel_unavailable = "El panel de administración regular no está disponible.",

		type_note = "Nota",
		type_warning = "Advertencia",
		type_strike = "Strike",
		type_system = "Sistema",

		button_cancel = "Cancelar",
		button_add = "Agregar",
		button_close = "Cerrar",
		button_new = "Nueva Nota",
		button_back = "Atrás",
		button_screenshot = "Captura de pantalla",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "Tiempo jugado: ${time}",

		failed_load_player = "No se pudo cargar los datos del jugador. ¿Ingresa una ID de servidor válida?",
		failed_add_warning = "Error al agregar advertencia.",

		user_indefinitely_banned_warning_no_reason = "He baneado indefinidamente a esta persona sin una razón especificada. Esta advertencia fue generada automáticamente como resultado del baneo.",
		user_indefinitely_banned_warning = "He baneado indefinidamente a esta persona con la razón `${reason}`. Esta advertencia fue generada automáticamente como resultado del baneo.",
		user_temporarily_banned_warning_no_reason = "He baneado temporalmente a esta persona sin una razón especificada por ${displayTime}. Esta advertencia fue generada automáticamente como resultado del baneo.",
		user_temporarily_banned_warning = "He baneado temporalmente a esta persona con la razón `${reason}` por ${displayTime}. Este aviso se generó automáticamente como resultado del baneo."
	},

	panic = {
		press_panic_button = "Tienes 6 segundos para presionar tu botón de pánico (X).",
		panic_button_timeout = "No presionaste tu botón de pánico a tiempo.",

		panic_button_title = "[Despacho]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} abajo.",
		panic_button_no_unit = "10-14, ${lastName} ${label} abajo.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "oficial",
		label_paramedic = "paramédico",
		label_firefighter = "bombero"
	},

	paper_bags = {
		paper_bag_brand = "Esta bolsa de papel tiene un logo de <b>${brand}</b>.",
		paper_bag_no_brand = "Esta es una bolsa de papel sin marca.",

		burger_shot_delivery = "Burger Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "Green Wonderland",
		pizza_this_delivery = "Pizza This",

		failed_fill = "Error al llenar la bolsa de papel.",
		filled_bag = "Bolsa de papel llenada exitosamente.",

		filled_bag_log_title = "Bolsa de Papel Llena",
		filled_bag_log_details = "${consoleName} llenó una bolsa de papel con ${contents}."
	},

	parking_meters = {
		not_paid = "No pagado",
		insert_dollar = "[${InteractionKey}] Insertar $${amount}",

		no_cash = "No tienes $4 en efectivo.",
		max_time = "Este parquímetro ya está en su tiempo máximo.",
		failed_pay = "Falló el pago del parquímetro.",

		failed_lockpick = "Falló al ganzuar el parquímetro.",
		already_lockpicked = "Este parquímetro ya fue ganzuado.",

		lockpicked_meter_logs_title = "Parquímetro Ganzuado",
		lockpicked_meter_logs_details = "${consoleName} forzó una máquina de estacionamiento y recibió ${items} y $${money} en efectivo."
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
		pawn_shop = "Tienda de Empeño",
		pawn_shop_far = "Acceder a la Tienda de Empeño",
		pawn_shop_near = "[${InteractionKey}] Acceder a la Tienda de Empeño",
		no_items_to_sell = "No tienes ${itemLabel} para vender.",
		close_menu = "Cerrar Menú",

		sell_vehicle_parts_far = "Vender Piezas de Vehículos",
		sell_vehicle_parts_near = "[${InteractionKey}] Vender Piezas de Vehículo",

		sell_items = "Vender ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vender ${amount}x ${itemLabel}",
		sold_items = "Vendiste ${sellAmount}x ${itemLabel} por $${sellPrice}.",
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
		rps_message = "jugó piedra, papel o tijera y eligió ${rps}",
		citizen_card_message = "mostró una identificación (${characterId})",
		driver_license_message = "mostró una licencia de conducir (${characterId})",
		press_pass_message = "mostró un pase de prensa (${characterId})",
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
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/descripción [${serverId}]",
		message_too_long = "¡El mensaje contiene demasiados caracteres o líneas!",
		card_command_wait = "Acabas de sacar una carta, espera un poco antes de sacar otra.",
		ped_message_duplicate = "Acabas de enviar ese mensaje, espera un momento antes de enviarlo nuevamente."
	},

	ped_objects = {
		illegal_ped_object = "Intentando agregar un objeto de personaje no permitido en la lista de objetos de personajes.",
		illegal_raw_ped_object = "Intentando agregar un objeto ped crudo sin los permisos necesarios."
	},

	ped_task = {
		network_id_invalid = "Identificación de red inválida.",
		ped_not_found = "No se encontró el personaje con la identificación de red `${networkId}`.",
		tracked_ped = "Personaje rastreado",
		tracked_ped_is = "El personaje (${entity}) es:",
		ped_config_flags = "Configuración de Banderas de Ped"
	},

	ped_spawn = {
		ped_missing_model = "Parámetro de modelo faltante.",
		ped_spawn_success = "Personaje creado con éxito.",
		ped_failed_spawn = "Error al crear el NPC.",
		invalid_weapon = "Arma inválida.",
		invalid_ped_model = "Modelo de ped inválido.",
		ped_remove_success = "NPCs eliminados exitosamente.",
		ped_failed_remove = "Error al eliminar los NPCs creados.",
		ped_task_success = "Se asignó exitosamente la tarea `${task}` a los peds generados.",
		ped_failed_task = "Error al asignar la tarea `${task}` a los peds generados.",
		invalid_target = "ID de servidor inválida.",
		invalid_task = "Tarea de ped inválida o faltante.",
		no_nearby_ped = "No hay peatones cercanos.",
		ped_attack_success = "Se logró que el peatón `${networkId}` atacara a ${target}.",
		ped_failed_attack = "No se pudo lograr que el peatón `${networkId}` atacara a ${target}.",
		ped_emote_success = "Se hizo que los peds generados reprodujeran el emote `${emote}` exitosamente.",
		ped_failed_emote = "Error al hacer que los peds generados reprodujeran el emote `${emote}`.",
		invalid_emote = "Emote '${emote}' inválido.",
		missing_emote = "Falta el parámetro de emoción.",

		emote_list = "Emociones de peatones disponibles: ${list}.",
		task_list = "Tareas de peatones disponibles: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Se ha reiniciado el peatón del jugador.",
		ped_steal_success = "Se ha robado la piel del peatón exitosamente.",
		ped_steal_failed = "No se ha podido robar la piel del peatón.",
		ped_not_found = "No se ha encontrado el peatón del jugador."
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
		phone_number_is_not_available = "El número de teléfono `${phoneNumber}` no está disponible.",

		no_phone = "No tienes teléfono.",
		nobody_nearby = "Nadie lo suficientemente cerca para compartir tu número.",
		shared_number = "${fullName} compartió su número de teléfono contigo. Usa /yes para aceptarlo y crear un nuevo contacto o /no para rechazarlo.",
		shared_number_expired = "La solicitud de compartir número ha expirado.",
		shared_number_declined = "Has rechazado la solicitud de compartir número.",
		failed_to_share = "Error al compartir tu número de teléfono.",
		number_share_timeout = "Acabas de compartir tu número de teléfono. Por favor espera un momento antes de intentarlo de nuevo.",
		phone_number_shared = "Se compartió exitosamente tu número de teléfono con ${nearby} jugador(es) cercano(s)."
	},

	plants = {
		planting_seed = "Plantando Semilla",
		seed_planted = "Semilla plantada exitosamente.",
		failed_plant = "Error al plantar la semilla.",
		cant_plant_here = "No puedes plantar una semilla aquí.",

		press_water_plant = "[${InteractionKey}] Regar",
		press_harvest_plant = "[${InteractionKey}] Cosechar",
		press_destroy_plant = "[${SeatEjectKey}] Pala",
		press_fertilize_plant = "[${CoverKey}] Fertilizar",
		watering_plant = "Regando planta",
		harvesting_plant = "Cosechando planta",
		fertilizing_plant = "Fertilizando Planta",
		destroying_plant = "Destruyendo Planta",

		plant_weed = "Plantar maleza",
		plant_cabbage = "Planta de Col",

		planted_seed_logs_title = "Semilla plantada",
		planted_seed_logs_details = "${consoleName} plantó una ${plant} (#${plantId}) en ${material}.",
		harvested_plant_logs_title = "Planta cosechada",
		harvested_plant_logs_details = "${consoleName} cosechó una ${plant} (#${plantId}) y recibió ${items}.",
		watered_plant_logs_title = "Planta regada",
		watered_plant_logs_details = "${consoleName} regó una ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Atropelló una planta",
		ran_over_plant_logs_details = "${consoleName} atropelló una planta (#${plantId}).",
		shoveled_plant_logs_title = "Planta Destruida con Pala",
		shoveled_plant_logs_details = "${consoleName} destruyó una planta (#${plantId}).",
		fertilized_plant_logs_title = "Planta Fertilizada",
		fertilized_plant_logs_details = "${consoleName} fertilizó una planta (#${plantId}).",

		total_plants = "Total de plantas: ${count}",
		nearby_plants = "Plantas cercanas: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "No puedes tomar el control por ti mismo.",
		player_is_not_nearby = "El jugador con ID de servidor ${serverId} no está cerca.",
		player_is_not_the_drive_of_a_vehicle = "El jugador con ID de servidor ${serverId} no es el conductor de un vehículo.",
		press_to_stop_drive_for = "Presiona ~INPUT_FRONTEND_CANCEL~ para detener la conducción para el jugador."
	},

	player_scales = {
		reset_player_scale_for = "Restablecer la escala del jugador para ${consoleName}.",
		set_player_scale_to_for = "Establecer la escala del jugador a `${scale}` para ${consoleName}.",
		reset_player_scale = "Restablecer la escala del jugador.",
		set_player_scale_to = "Establecer la escala del jugador a `${scale}`.",
		player_is_already_set_to_scale = "${consoleName} ya tiene una escala de `${scale}`.",
		you_are_already_set_to_scale = "Ya tienes una escala de `${scale}`.",
		player_is_not_scaled = "${consoleName} no tiene escala.",
		you_are_not_scaled = "No tienes escala."
	},

	player_stats = {
		hp = "Vida",
		armor = "Armadura",
		updated_render_range = "Se actualizó el rango de renderizado a ${renderRange}.",
		turned_player_stats_on = "Se activaron las estadísticas del jugador.",
		turned_player_stats_off = "Se desactivaron las estadísticas del jugador."
	},

	players = {
		player_left = "El jugador ha salido [${serverId}].",
		player_exited = "Jugador Salido [${serverId}]",
		player_crashed = "Jugador Chocó [${serverId}]"
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

	police_calls = {
		ped_robbing_injection = "¡Robo excesivo a personajes! (Tiempo de espera del servidor ignorado, probablemente usando un inyector para lograr esto.)",

		robbed_ped_logs_title = "Pedestre Robado",
		robbed_ped_logs_details = "${consoleName} robó a un peatón y recibió $${pago}."
	},

	pool = {
		reset_table = "Presiona ~INPUT_DETONATE~ para reiniciar la tabla.",
		resetting_table = "Reiniciando Tabla",

		active_table = "${tables} Tabla Activa",
		active_tables = "${tables} Tablas Activas",
		inactive_table = "${tables} Tabla Inactiva",
		inactive_tables = "${tables} Tablas Inactivas",
		time = "Tiempo: ${time}~t~ms/t",
		steps = "Pasos: ${steps}~t~/t",
		checks = "Verificaciones: ${checks}~t~/t"
	},

	pools = {
		pools_overflowing = "Piscinas desbordándose: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Canjear receta médica",

		redeemed_prescription = "Receta canjeada con éxito.",
		failed_redeem = "Error al canjear la receta.",

		remeeded_prescription_logs_title = "Receta canjeada",
		remeeded_prescription_logs_details = "${consoleName} canjeó una receta y recibió 1x `${item}`."
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
		image_url = "https://image.url/here.png",

		printed_logs_title = "Imagen impresa",
		printed_logs_details = "${consoleName} imprimió un `${itemName}` utilizando `${paperType}` con la URL de la imagen `${url}`, título: `${title}`, texto superior: `${topText}` y texto inferior: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Sin modelo",
		status_text = "Propiedad: ~g~${label}"
	},

	properties = {
		no_address_set = "No se ha establecido una dirección.",
		no_address_found = "No se encontró ninguna dirección en '${address}'.",
		marker_set = "Marcador y punto de ruta establecido en ${address}.",
		removed_marker = "Se eliminó el marcador para ${address}.",
		entrance = "Entrada",
		back_entrance = "Entrada trasera",
		garage = "Garaje",
		located_address = "Ubicado en: ${address}"
	},

	props = {
		illegal_prop_item_id = "El jugador intentó usar un objeto de adorno con un ID ilegal.",
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
		spawned_prop_non_networked = "Objeto con modelo `${model}` fue generado sin conexión a red.",
		spawned_prop_networked = "Objeto con modelo `${model}` fue generado en red.",
		spawned_exact_prop = "Objeto exacto creado.",
		failed_to_spawn_prop = "No se pudo crear el objeto con el modelo `${model}`.",
		not_able_to_spawn_in_vehicle = "No puedes estar en un vehículo al crear un objeto.",
		not_able_to_spawn_while_dead = "No puedes estar muerto al crear un objeto.",
		not_able_to_spawn_while_moving = "Debes estar quieto al crear un objeto.",
		stand_still_to_place_prop = "Debes estar quieto para colocar un objeto.",
		prop_no_interior = "Solo puedes colocar este objeto afuera.",
		invalid_culling_value = "Valor de corte inválido, debe estar entre 10 m y 2,500 m.",
		invalid_model = "Modelo inválido/desconocido `${name}` (${hash}).",
		cancelled_positioning = "Posicionamiento de accesorio cancelado.",

		invalid_prop_id = "ID de objeto no válido.",
		prop_deleted = "El objeto con id ${propId} ha sido eliminado.",

		invalid_wipe_radius = "Radio de limpieza no válido (entre 1 y 500).",
		wipe_successful = "Se borró exitosamente ${amount} objeto(s).",
		wipe_failed = "Error al limpiar objetos.",

		placing_prop = "Colocando objeto",
		pickup_prop = "Recogiendo objeto",
		setting_up_tire_wall = "Colocando barrera de llantas",
		destroying_tire_wall = "Eliminando barrera de llantas",

		placed_prop_logs_title = "Propiedad Colocada",
		placed_prop_logs_details = "${consoleName} colocó un `${itemName}` en ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Propiedad Generada",
		spawned_prop_logs_details = "${consoleName} generó una propiedad con modelo `${modelName}` en ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "Se te recompensó con ${amount} Punto(s) OP por hacer streaming durante horas tranquilas. Ahora tienes ${points} Punto(s) OP.",

		logs_quiet_hours_streaming_reward_reward_title = "Recompensa por Streaming en Horas Tranquilas",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} recibió ${amount} Punto(s) OP por hacer streaming durante horas tranquilas."
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
		radio_volume_same = "El volumen de la radio ya está configurado en ${radioVolume}%.",
		radio_volume_reset = "El volumen de la radio ha sido restablecido.",
		radio_volume_set = "El volumen de la radio se ha configurado en ${radioVolume}%.",
		radio_volume_current = "El volumen actual de la radio está configurado en ${radioVolume}%.",
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

		decrypt_frequency = "[${InteractionKey}] Descifrar Frecuencia",
		decrypting_frequency = "Descifrando Frecuencia",
		decrypting_frequency_failed = "Fallo al descifrar la frecuencia.",
		decrypter_jammed = "El descifrador parece estar atascado.",
		decrypted_frequency = "La frecuencia parece estar alrededor de `${frequency}`.",
		no_frequency_detected = "No se detectó ninguna frecuencia."
	},

	reflect = {
		success_enable_reflection = "Se ha habilitado la reflexión exitosamente.",
		success_disable_reflection = "Se ha deshabilitado la reflexión exitosamente.",
		failed_toggle_reflection = "No se pudo cambiar la reflexión.",

		reflection_logs_title = "Reflexión Cambiada",
		reflection_logs_enabled_details = "No se pudo agregar acceso.",
		reflection_logs_disabled_details = "ID de personaje no válido o desconocido."
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

		buffs_note = "Los beneficios solo se activarán una vez que hayas salido de la proximidad del edificio.",

		press_to_prepare_food = "[${InteractionKey}] Preparar comida",
		prepare_food = "Preparar comida",

		kissaki_kitchen = "Kissaki Kitchen",

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
		preparing_fillings_starting = "Preparando Rellenos",
		preparing_fillings = "~g~${name}~s~: Preparando Rellenos... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Preparar Tapete para Enrollar (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Preparar Tapete para Enrollar (${completed}%~s~)",
		preparing_rolling_mat_starting = "Preparando Tapete para Enrollar",
		preparing_rolling_mat = "~g~${name}~s~: Preparando Tapete para Enrollar... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Ensamblar Sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Ensamblar Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Ensamblando Sushi",
		assembling_sushi = "~g~${name}~s~: Ensamblanado Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Enrollar Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Enrollar Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Enrollando Sushi",
		rolling_sushi = "~g~${name}~s~: Enrollando Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Cortar Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Rebanar Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Iniciando el rebanado de sushi",
		slicing_sushi = "~g~${name}~s~: Rebanando sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Modo de disturbios activado exitosamente.",
		riot_mode_disabled = "Modo disturbios desactivado correctamente. Los peatones agresivos continuarán peleando hasta que estén muertos.",
		riot_mode_failed = "Error al cambiar el modo disturbios.",
		riot_mode_missing_perms = "Se intentó cambiar el modo de disturbios sin los permisos adecuados.",

		riot_mode_enabled_help = "El modo disturbios ha sido activado.",
		riot_mode_disabled_help = "El modo disturbios ha sido desactivado.",

		player_already_in_riot_list = "${consoleName} ya está en la lista de disturbios.",
		player_not_in_riot_list = "${consoleName} no está en la lista de disturbios.",
		added_riot_player = "Se ha añadido a ${consoleName} a la lista de disturbios.",
		failed_to_add_riot_player = "No se pudo añadir a ${consoleName} a la lista de disturbios.",
		removed_riot_player = "Se ha eliminado a ${consoleName} de la lista de disturbios.",
		failed_to_remove_riot_player = "No se pudo eliminar a ${consoleName} de la lista de disturbios."
	},

	rockstar = {
		already_recording = "Ya estás grabando.",
		started_recording = "Comenzó la grabación.",
		not_recording = "No estás grabando.",
		saved_recording = "Clip grabado guardado.",
		discarded_recording = "Clip grabado descartado.",
		unknown_action = "Acción desconocida `${action}`.",

		keybind_record = "RE: Iniciar grabación",
		keybind_save = "RE: Guardar clip grabado",
		keybind_discard = "RE: Desechar clip grabado",
		keybind_open = "RE: Abrir Editor",

		record = "Inicia una grabación.",
		save = "Detiene la grabación y guarda el clip grabado.",
		discard = "Detiene la grabación y desecha el clip grabado.",
		open = "Abre el editor de rockstar (y te desconecta)."
	},

	rules = {
		invalid_rule = "ID de regla inválido.",

		rule_title = "Regla ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Usa las teclas \"A\" y \"D\" para girar la caja fuerte hasta encontrar la combinación correcta. Empieza presionando \"D\".",
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
		loading = "Loading...",
		failed_load_accounts = "Failed to load savings accounts.",
		no_accounts = "No savings accounts.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "withdrew",
		action_deposit = "deposited",
		withdraw = "Withdraw",
		deposit = "Deposit",
		amount = "Amount",
		note_reason = "Nota / Razón",
		reason_placeholder = "Nota o razón opcional...",
		account_name = "Account Name",
		actions = "Actions",
		access = "Access",
		logs = "Transaction Logs",
		no_logs = "No transaction logs.",
		summary = "undefined",
		summary_description = "Resumen de todas las transacciones de los últimos 90 días de esta cuenta.",
		name = "undefined",
		transactions = "undefined",
		withdrawn = "undefined",
		deposited = "undefined",
		last_action = "undefined",
		no_summary = "undefined",
		no_access = "Nobody except you has access to this account.",
		add_cid = "Add CID...",
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
		leave_account = "Salir de la Cuenta",
		confirm_leave = "¿Estás seguro de que quieres salir de \"${name}\"? Ya no tendrás acceso a esta cuenta.",

		add_access_logs_title = "Agregar acceso a ahorros",
		add_access_logs_details = "${consoleName} le dio acceso a la cuenta de ahorros ${accountId} a `${firstName} ${lastName}` (#${characterId}).",
		remove_access_logs_title = "Eliminar acceso a ahorros",
		remove_access_logs_details = "${consoleName} eliminó el acceso a la cuenta de ahorros ${accountId} de #${characterId}.",
		create_account_logs_title = "Crear cuenta de ahorros",
		create_account_logs_details = "${consoleName} creó una nueva cuenta de ahorros llamada `${accountName}` con el id ${accountId}.",
		deleted_account_logs_title = "No se pudo recoger la pelota.",
		deleted_account_logs_details = "No se pudo colocar la pelota.",
		left_account_logs_title = "Cuenta de ahorros cancelada",
		left_account_logs_details = "${consoleName} canceló una cuenta de ahorros llamada `${accountName}` con el ID ${accountId}.",
		withdraw_logs_title = "MANUAL",
		withdraw_logs_details = "${consoleName} retiró $${amount} de la cuenta de ahorros ${accountId} con motivo `${reason}`.",
		deposit_logs_title = "Tu HUD parece estar parcialmente fuera de pantalla (~${amount}px). Puedes ajustarlo reduciendo el tamaño de la \"*Zona segura*\" en la configuración de \"*Pantalla*\".",
		deposit_logs_details = "${consoleName} depositó $${amount} en la cuenta de ahorros ${accountId} con motivo `${reason}`."
	},

	scoreboard = {
		player_list = "Lista de jugadores",
		players = "Jugadores",
		total = "Total",
		total_staff = "Total (Personal)",
		recent_disconnections = "Desconexiones Recientes",
		disconnected_player = "Jugador Desconectado",
		id = "ID",
		name = "Nombre",
		identifier = "Identificador",
		reason = "Razón",
		time_since_disconnection = "Tiempo desde la desconexión",

		you_are_now_metagaming = "Ahora estás metajugando.",
		you_are_no_longer_metagaming = "Ya no estás metajugando.",

		server_id_hide_failed = "No se pudo ocultar el ID del servidor.",
		server_id_hidden = "Tu ID del servidor ahora está oculto.",
		server_id_not_hidden = "Tu ID del servidor ya no está oculto."
	},

	scrapyard = {
		press_to_scrap = "Presiona ~INPUT_CONTEXT~ para desechar este vehículo.",
		scrapyard = "Yarda de chatarra",
		cant_scrap_vehicle = "Lo siento, compañero, pero ese auto tiene más señales de alerta que un rodeo. ¡No puedo aceptarlo!",
		failed_scrap_vehicle = "Parece que nuestra yarda de chatarra tiene problemas. ¡Intenta desechar tu vehículo de nuevo más tarde, compañero!",
		scrap_confirm = "¿Estás seguro de querer desmantelar este vehículo? Esto eliminará PERMANENTEMENTE el ${name} de tu garaje y recibirás entre el 16% y 20% de su precio original en efectivo y lingotes de oro.",
		scrap_success = "Bueno, convertimos ese trasto en un tesoro. Supongo que ya era hora de decir adiós, socio.",
		scrapped_vehicle_logs_title = "Vehículo Desmantelado",
		scrapped_vehicle_logs_details = "${consoleName} desmanteló su vehículo (${modelName} #${vehicleId}) y recibió ${gold}x Barra(s) de Oro y $${cash} en efectivo (${porcentaje}% del precio original)."
	},

	scratch_tickets = {
		you_won = "Ganaste un total de $${cash} del boleto raspadito.",
		you_won_nothing = "No ganaste nada del boleto raspadito.",
		scratched_ticket_logs_title = "Boleto Raspadito",
		scratched_ticket_logs_details = "${consoleName} rasgó un boleto y ganó $${amount}."
	},

	screenshots = {
		screenshot_created = "Se ha creado una captura de pantalla exitosamente.",
		screenshot_failed = "Algo salió mal al intentar tomar la captura de pantalla.",
		screencapture_created = "Se ha creado una captura de pantalla exitosamente.",
		user_not_found_with_server_id = "No se pudo encontrar un usuario con el ID de servidor proporcionado.",
		invalid_lifespan_parameter = "El parámetro de esperanza de vida es inválido.",
		invalid_server_id_parameter = "El parámetro de ID de servidor es inválido.",
		invalid_duration_parameter = "El parámetro de duración es inválido.",
		invalid_fps_parameter = "El parámetro de FPS es inválido.",
		missing_server_id_parameter = "Falta el parámetro de ID de servidor.",

		screenshot_failed = "Algo salió mal al intentar tomar la captura de pantalla.",
		screenshot_error_client_false = "No se pudo crear la imagen de pantalla.",
		screenshot_error_user_not_found = "Usuario no encontrado.",
		screenshot_error_user_developer = "El usuario es un desarrollador.",
		screenshot_error_no_token = "Error al obtener el token opfw.",
		screenshot_timeout = "Tiempo de espera agotado para la solicitud de imagen de pantalla.",
		screenshot_error_character_unloaded = "El usuario abandonó el servidor o descargó su personaje.",
		screenshot_error_blackscreen = "No se puede capturar la pantalla debido a la pantalla en negro.",
		screenshot_error_invalid_response = "Respuesta del API inválida."
	},

	screenshots_create = {
		on_standby = "Captura de pantalla (En espera)",
		paused = "Captura de pantalla (Pausada)",
		screenshots_taken = "Has tomado ${screenshotsTaken} captura(s) de pantalla. De estas, ${screenshotsTakenNow} se tomaron ahora.",
		press_to_exit = "Presiona ESC para dejar de tomar capturas de pantalla.",
		keep_holding_to_exit = "Mantén presionado ESC (${seconds}) para dejar de tomar capturas de pantalla.",
		exiting = "Saliendo...",
		problems = "Problemas:",
		profile_gamma_not_18 = "Tu configuración de 'gamma' no está ajustada al valor predeterminado. Esto reduce la consistencia y calidad de las imágenes generadas por tu cliente. Para solucionar esto, escribe 'profile_gamma 18' en la consola F8. No se te asignarán trabajos hasta que lo hagas. Necesitas estar en la versión 'beta' o 'latest' de FiveM para poder hacerlo. Puedes cambiarlo en el menú principal de FiveM.",
		banned = "Prohibido:",
		banned_information = "Algunos jugadores crean imágenes que no cumplen con las expectativas. Esto reduce la coherencia en los retratos y selfies. Esto suele suceder cuando tu resolución es demasiado baja, los ajustes gráficos son demasiado bajos o se utilizan modificaciones visuales. Si bien se aceptan las modificaciones visuales, los colores sobresaturados o desaturados no lo son. Las modificaciones visuales a menudo hacen que los colores sean demasiado intensos o muy apagados (lo que hace que los personajes se vean sin vida en los retratos).",
		banned_unban = "Si deseas seguir tomando capturas de pantalla, puedes auto-desbanear hasta 3 veces. Sin embargo, debes mejorar los gráficos del juego para evitar ser baneado nuevamente. Aumentar la configuración gráfica y reducir la intensidad de los mods visuales te ayudará.",
		unban = "Desbanear (${unbansLeft} restantes)",

		screenshotting_start_logs_title = "Inicio de captura de pantalla",
		screenshotting_start_logs_details = "${consoleName} ha iniciado la captura de pantalla.",

		screenshotting_stop_logs_title = "Finalización de captura de pantalla",
		screenshotting_stop_logs_details = "${consoleName} ha detenido la captura de pantalla.",

		user_does_not_exist = "Este usuario no existe.",
		screenshotter_already_banned = "Este capturador de pantallas ya está baneado.",
		screenshotter_banned = "Este capturador de pantallas ha sido baneado."
	},

	scuba = {
		sunken_ship = "Barco Hundido",
		broken_pipeline = "su",
		gather_item = "Recogiendo objeto (${distance}m)",

		collected_junk = "Basura Recogida.",
		collected_item = "Recogido ${itemLabel}.",
		collected_broken_item = "Recogido ${itemLabel} Roto.",

		collected_scuba_item_logs_title = "Recogido Objeto de Buceo",
		collected_scuba_item_logs_details = "${consoleName} recogió un item de buceo y recibió `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipando Tanque de Buceo",
		equipping_scuba_mask = "Equipando Máscara de Buceo",
		cant_use_in_vehicle = "No puedes ponerte el equipo de buceo estando en un vehículo."
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
		pacific_bank = "Banco del Pacífico",
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
		self_driving_engaged = "El piloto automático se ha activado. Presiona SHIFT y CTRL para controlar la velocidad de crucero.",
		self_driving_disengaged = "El piloto automático ha sido desactivado.",
		destination_too_close = "El destino marcado está demasiado cerca.",
		self_driving_could_not_be_engaged = "No se pudo activar el piloto automático."
	},

	shield = {
		no_weapon_equipped = "Debes tener un arma equipada para poder equipar el escudo balístico.",
		no_shield = "No tienes un escudo balístico en tu inventario."
	},

	shockwaves = {
		shockwave_success = "Onda de choque creada con éxito.",
		shockwave_failed = "No se pudo crear la onda de choque.",

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
		not_enough_cash = "No tienes suficiente efectivo."
	},

	shopkeepers = {
		tag_nancy = "¿Estás seguro/a de querer enviar ${total}su por $${price}? Este envío no se puede cancelar."
	},

	shopping_carts = {
		press_to_enter = "Presiona ~INPUT_DETONATE~ para subir al carrito.",
		press_to_exit = "Presiona ~INPUT_VEH_DUCK~ para salir del carrito.",
		press_to_push = "Presiona ~INPUT_CONTEXT~ para empujar el carrito.",
		press_to_stop_pushing = "Presiona ~INPUT_VEH_DUCK~ para dejar de empujar el carrito.",
		failed_enter = "Error al subir al carrito.",
		flipping = "Volteando carrito"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Presiona ~INPUT_CONTEXT~ para recoger setas.",
		picking_up_shrooms = "Recogiendo setas.",
		press_to_sell_shrooms = "Presiona ~INPUT_CONTEXT~ para vender setas.",
		local_not_interested = "El local no parece estar interesado en este momento.",
		not_interested = "Este local no parece estar interesado en tus setas.",
		selling_shrooms = "Vendiendo setas.",
		shrooms_not_ripe = "Estas setas parecen no estar todavía maduras. Déjalas un poco más de tiempo.",
		shroom_id = "seta-${shroomId}",

		sold_shrooms_logs_title = "Vendieron Hongos",
		sold_shrooms_logs_details = "${consoleName} vendió 1x Hongo por $${reward}.",
		picked_shroom_logs_title = "Recogió Hongo",
		picked_shroom_logs_details = "${consoleName} recogió 1x Hongo."
	},

	skateboards = {
		failed_place = "Error al colocar el monopatín.",
		no_skateboard_deck = "No tienes un monopatín para intercambiar la tabla.",
		swapping_deck = "Cambiando tabla"
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

	smile = {
		failed_smile = "Algo salió mal.",
		smile_success = "Sonrisa activada con éxito para ${displayName}.",

		smile_logs_title = "Sonrisa Activada",
		smile_logs_details = "${consoleName} activó la sonrisa para ${targetName}."
	},

	smell = {
		smelling = "Oler",

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
		name_placeholder = "Smoothie de Frutas",
		name_suffix = "Smoothie / Batido de Leche",

		name_default = "Delicioso",
		name_drugs = "Sospechoso",
		name_alcohol = "Alcohólico",

		use_blender = "[${InteractionKey}] Usar Licuadora",
		blending = "Mezclando",
		no_ingredients = "No tienes ingredientes para hacer un smoothie.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "y"
	},

	snow = {
		hold_to_pick_up_snowballs = "Mantén pulsado ~INPUT_CONTEXT~ para recoger bolas de nieve.",
		building_snowman = "Construyendo muñeco de nieve",
		failed_build_snowman = "Error al construir el muñeco de nieve."
	},

	sound_effects = {
		invalid_sound = "Sonido inválido."
	},

	spawn = {
		spawn_now = "Espawnear Ahora",
		last_position = "Última Posición",

		train_station = "Estación de Tren",
		city_bus_station = "Estación de Autobuses Urbana",
		paleto_bay_bus_station = "Estación de autobuses de Paleto Bay",

		mission_row_police_station = "Comisaría de Mission Row",
		highway_police_station = "Estación de Policía de la Autopista",
		rockford_police_station = "Estación de policía de Rockford Hills",
		palomino_fib_police_station = "Estación de Policía FIB de Palomino",
		sandy_police_station = "Comisaría de Sandy Shores",
		paleto_police_station = "Comisaría de Paleto Bay",
		cayo_police_station = "Estación de policía de Cayo Perico",
		prison = "Prisión",

		mount_zonah = "Monte Zonah",
		rockford_fire_dep = "Departamento de Bomberos de Rockford",
		sandy_hospital = "Hospital de Sandy Shores",
		paleto_hospital = "Hospital de Paleto Bay",
		cayo_station = "Estación Médica de Cayo",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Importaciones especiales",

		purchased_vehicle = "¡Compra de ${label} por ${price} exitosa! El vehículo se ha agregado a tu garaje.",

		something_went_wrong = "Algo salió mal.",
		not_enough_money = "No tienes suficiente dinero.",
		invalid_package = "Nivel de paquete inválido. (Necesitas el nivel dios)",

		purchased_vehicle_logs_title = "Importaciones especiales",
		purchased_vehicle_logs_details = "${consoleName} compró un vehículo de importación especial `${modelName}` por ${price} (Placa: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Comprar ${label} por $${price}",
		marker_label_purchase_timer = "[${timer}s] Mantén presionado ${SeatEjectKey} para comprar ${label} por $${price}",

		vehicle_sold_out = "${label} | Agotado"
	},

	spectating = {
		cannot_spectate_self = "No puedes observarte a ti mismo.",
		failed_spectate = "Error al observar al jugador.",
		player_not_exist = "El jugador está desconectado.",
		no_character_loaded = "El jugador no ha cargado un personaje.",
		not_same_instance = "El jugador no se encuentra en la misma instancia que tú.",
		no_user_or_character = "El jugador está desconectado o no tiene un personaje cargado.",
		not_while_noclipped = "No puedes espectar mientras estás con el modo noclipped activado.",

		resolving_player = "Resolviendo jugador",
		loading_coords = "Cargando Coordenadas",
		preloading_area = "Pre cargando Área",
		finding_player = "Buscando Jugador",

		character_unloaded = "~r~El personaje está descargado~w~",
		character_spawning = "~y~El personaje está apareciendo~w~",

		invincibility_active = "Invencibilidad: ~r~Activa~w~",
		invincibility_inactive_dead = "Invulnerabilidad: ~g~Activada~w~ (muerto)",
		invincibility_inactive_trunk = "Invulnerabilidad: ~g~Activada~w~ (maletero)",
		invincibility_inactive = "Invencibilidad: ~g~Inactiva~w~",

		health_ok = "Salud: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Salud: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Sangrando",

		armor_ok = "Armadura: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armadura: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Vehículo - Combustible: ${health} ~w~- ${fuel}",
		can_respawn = "Puede reaparecer: ${remaining}",
		yes = "~g~Sí",

		speed = "Velocidad: ${speed}",

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
		radio_jammer = "Bloqueador de Radio",
		destroying_device = "Destruyendo Dispositivo",
		tracker_will_appear_on_map = "Este rastreador ya ha sido activado. Aparecerá en tu mapa siempre y cuando el vehículo esté disponible y el rastreador tenga carga.",
		spy_ui_info = "Escuchando en micrófono espía (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Presiona ESC para salir del Micrófono Espía",
		spy_ui_connecting = "Conectando a Micrófono Espía (#${deviceId})",
		spy_ui_connection_failed = "No se pudo conectar con Micrófono Espía (#${deviceId})",
		spy_ui_awaiting_data = "Esperando datos...",
		spy_ui_data_failed = "Error de datos",

		used_tracker_logs_title = "Uso de Rastreador de Vehículos",
		used_tracker_logs_details = "${consoleName} utilizó un rastreador de vehículos en el vehículo ${vehicleId}.",
		used_bug_logs_title = "Micrófono Espía Utilizado",
		used_bug_logs_details = "${consoleName} utilizó un micrófono espía en ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "Algo salió mal al enviar el mensaje.",
		reports_too_fast = "Estás enviando reportes muy rápido, disminuye la velocidad.",
		no_report_message = "Debes incluir un mensaje con tu reporte.",
		same_report = "No puedes enviar el mismo reporte dos veces.",
		report_muted = "Estás silenciado de enviar reportes por: `${reason}`.",
		report_muted_no_reason = "Estás silenciado y no puedes enviar reportes.",

		report_title = "REPORTE-${reportId} ${displayName}",
		report_logs_title = "Reporte",
		report_logs_details = "${consoleName} creó el reporte ${reportId} con el siguiente mensaje: `${message}`",

		invalid_server_id = "ID de servidor objetivo no válido.",
		no_staff_pm_message = "Debes incluir un mensaje en tu mensaje privado.",
		user_not_staff = "El usuario no es un miembro del personal.",
		staff_pm_warning = "Advertencia de MP de personal",
		staff_pm_first_time = "Vemos que nunca has usado MP de personal antes. Para responder a un MP de personal, usa `/staffpm` seguido de la ID del destinatario. Para mayor facilidad, puedes usar `/reply` para responder al último MP de personal que recibiste.",
		sent_important_pm = "Se envió un mensaje privado importante al personal a ${displayName}.",

		staff_pm_title = "STAFF PM ${from} -> ${to}",
		staff_pm_title_external = "STAFF PM EXTERNO ${from} -> ${to}",
		close_staff_pm = "Cerrar",
		staff_pm_from = "StaffPM de <i>${from}</i>",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} envió un mensaje privado de staff a ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "Mensaje privado de staff importante",
		important_staff_pm_logs_details = "${senderConsoleName} envió un mensaje privado de staff importante a ${recipientConsoleName}: `${message}`",

		staff_toggled = "Tu estado de personal está desactivado.",
		no_staff_message = "Debes incluir un mensaje en tu chat de personal.",
		same_staff_message = "No puedes enviar el mismo mensaje de personal dos veces.",

		staff_message_title = "PERSONAL ${playerName}",
		local_staff_message_title = "PERSONAL LOCAL ${playerName}",
		staff_message_logs_title = "Mensaje del Personal",
		staff_message_logs_details = "${consoleName} envió el siguiente mensaje en el chat de personal: `${message}`",
		local_staff_message_logs_title = "Mensaje del Personal Local",
		local_staff_message_logs_details = "${consoleName} envió el siguiente mensaje en el chat de personal local: `${message}`",

		message_sent = "Mensaje enviado.",
		cannot_send_private_message_to_yourself = "No puedes enviar un mensaje privado a ti mismo.",
		missing_valid_message_parameter = "Falta un parámetro 'mensaje' válido.",
		missing_valid_license_identifier_parameter = "Falta un parámetro 'licenseIdentifier' válido.",
		missing_valid_target_source_parameter = "Falta un parámetro 'targetSource' válido.",

		invalid_report_id = "ID de reporte inválido.",
		report_already_claimed = "Ese reporte ya fue reclamado por *${playerName}*.",
		report_same_creator = "No puedes reclamar tus propios reportes.",
		failed_claim_report = "Error al reclamar reporte.",
		report_claimed = "El reporte **${reportId}** fue reclamado por *${playerName}*.",
		claim_report_logs_title = "Reporte reclamado",
		claim_report_logs_details = "${consoleName} reclamó el reporte ${reportId}."
	},

	starter_car = {
		follow_the_checkpoints = "Tu vehículo personal está estacionado cerca. Sigue los puntos de ruta para encontrarlo.",

		received_logs_title = "Auto encendido recibido",
		received_logs_details = "${consoleName} recibió un auto encendido (Modelo: ${modelName})."
	},

	status = {
		status_reset = "Se restableció correctamente el estado de ${consoleName}.",
		status_reset_failed = "No se encontró ningún usuario con el ID de servidor `${serverId}`.",
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

		local_time_override_enabled = "Hora local establecida en ${hour}:${minute}.",
		local_time_override_disabled = "Tiempo local restablecido al predeterminado.",
		local_weather_override_enabled = "El clima local se ha establecido en `${weatherName}`.",
		local_weather_override_disabled = "Clima local restablecido al predeterminado.",

		missing_minute = "No se proporcionó el minuto.",
		invalid_minute = "El minuto `${minute}` no es válido. El valor debe estar entre 0 y 59.",
		minute_changed = "El minuto ahora está establecido en `${minute}`.",

		missing_weather = "No se proporcionó el clima.",
		invalid_weather = "El clima '${weatherName}' no es válido. Los valores válidos para los nombres de clima son EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN y SNOW_HALLOWEEN.",
		weather_changed = "El clima ahora se ha establecido en `${weatherName}`.",
		weather_advanced = "El clima ha avanzado a `${weatherName}`.",
		weather_advance_fail = "No se pudo avanzar el clima de forma natural.",

		time_frozen = "El tiempo ahora está congelado.",
		time_unfrozen = "El tiempo ya no está congelado.",

		weather_frozen = "El clima ahora está congelado.",
		weather_unfrozen = "El clima ya no está congelado.",

		blackout_enabled = "Ahora hay un apagón en la ciudad.",
		blackout_disabled = "La ciudad ya no está en apagón.",

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

		high_scores = "Puntajes más altos",

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

	teleporting = {
		source_no_character = "El jugador de origen no tiene un personaje cargado.",
		target_no_character = "El jugador de destino no tiene un personaje cargado.",
		invalid_coordinates = "Coordenadas inválidas.",
		no_waypoint_set = "No se ha establecido ningún punto de referencia.",
		failed_teleport_to_player = "Error al teleportar al jugador.",
		failed_teleport_player_here = "Error al teleportar al jugador a tu ubicación.",
		failed_teleport_player_player = "Error al teleportar al jugador a otro jugador.",
		no_back_coords = "No hay un lugar al cual regresar.",
		cant_tp_same_player = "No puedes teleportar al mismo jugador.",
		cant_tp_self_self = "No puedes teletransportarte a ti mismo.",

		use_tp_to_player = "Usa `/tp_to_player` para teletransportarte a un jugador.",
		use_tp_player_here = "Usa `/tp_player_here` para teletransportar a un jugador hacia ti.",

		teleported_to_coordinates = "Teletransportado a `${location}`. (${coords})",
		teleported_to_player = "Teletransportado a ${displayName}.",
		teleported_player_here = "Teleportado ${displayName} hacia ti.",
		teleported_player_player = "Teletransportado a ${sourceName} hacia ${targetName}.",

		teleport_to_coords_logs_title = "Teletransportado a Coordenadas",
		teleport_to_coords_logs_details = "${consoleName} teletransportado a las coordenadas ${coords}.",
		teleport_to_player_logs_title = "Teleportado a Jugador",
		teleport_to_player_logs_details = "${consoleName} teletransportado a ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleportado Jugador a Sí Mismo",
		teleport_player_here_logs_details = "${consoleName} teletransportó a ${targetConsoleName} hacia sí mismo.",
		teleport_player_player_logs_title = "Teleportado Jugador a Jugador",
		teleport_player_player_logs_details = "${consoleName} teletransportó a ${sourceConsoleName} hacia ${targetConsoleName}."
	},

	taxes = {
		taxes_collected = "Se han recolectado impuestos. Las cantidades son las siguientes.\n- Efectivo: $${cash}\n- Banco: $${bank}\n- Acciones: $${stocks}\n- Ahorros: $${savings}\n- Cuentas compartidas: $${sharedAccounts}",
		taxes = "Impuestos",
		transaction_logs = "Registros de transacciones",
		paid_taxes = "Pagaste ${amount} en impuestos.",
		no_logs = "No hay registros de transacciones.",
		close = "Cerrar"
	},

	teleporters = {
		area_not_clear = "El destino está bloqueado por un vehículo.",

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
		exit_loading_bay_interact = "[Tecla de interacción: ${InteractionKey}] Salir de la bahía de carga",

		enter_submarine = "Entrar a Submarino",
		enter_submarine_interact = "[${InteractionKey}] Entrar a Submarino",

		exit_submarine = "Salir de Submarino",
		exit_submarine_interact = "[${InteractionKey}] Salir de Submarino",

		enter_garage = "Entrar al Garaje",
		enter_garage_interact = "[${InteractionKey}] Entrar al Garaje",

		exit_garage = "Salir del Garaje",
		exit_garage_interact = "[${InteractionKey}] Salir del Garaje",

		enter_viewer_booth = "Entrar a la Cabina de Observadores",
		enter_viewer_booth_interact = "[${InteractionKey}] Entrar a la cabina de observación",

		exit_viewer_booth = "Salir de la cabina de observación",
		exit_viewer_booth_interact = "[${InteractionKey}] Salir de la cabina de observación",

		enter_phone_tower = "Entrar a la Torre de Teléfonos",
		enter_phone_tower_interact = "[${InteractionKey}] Entrar a la Torre de Teléfonos",

		exit_phone_tower = "Salir de la Torre de Teléfonos",
		exit_phone_tower_interact = "[${InteractionKey}] Salir de la Torre de Teléfonos"
	},

	test_server = {
		menu_title = "Menú OP",

		settings = "Configuraciones",
		settings_description = "Ajusta varias configuraciones para el menú de pruebas.",
		phasing = "Fase",
		phasing_description = "Habilita o deshabilita la fase de vehículos para pasar a través de autos cercanos.",
		infinite_ammo = "Munición Infinita",
		infinite_ammo_description = "Munición ilimitada sin necesidad de reabastecer, pero aún se requiere recargar.",
		fixed_time = "Hora Fija",
		fixed_time_description = "Bloquea la hora en la mañana, tarde, anochecer o medianoche, afectando solo a ti.",
		always_morning = "Mañana",
		always_noon = "Mediodía",
		always_evening = "Tarde",
		always_night = "Medianoche",

		vehicles = "Opciones del Vehículo",
		vehicles_description = "Modifica e interactúa con tu vehículo actual.",
		spawn_car = "Generar Vehículo",
		spawn_car_description = "Genera un vehículo de una selección predefinida.",
		upgrade_vehicle = "Mejorar Vehículo",
		upgrade_vehicle_description = "Mejora el rendimiento de tu vehículo con mejoras.",
		break_windows = "Romper ventanas",
		break_windows_description = "Rompe todas las ventanas de tu vehículo actual.",
		pop_tires = "Pinchar Llantas",
		pop_tires_description = "Desinfla todas las llantas de tu vehículo actual.",
		detach_doors = "Quitar Puertas",
		detach_doors_description = "Quita completamente todas las puertas de tu vehículo.",
		damage_vehicle = "Dañar Vehículo",
		damage_vehicle_description = "Aplica daño a tu vehículo hasta que el motor empiece a humear.",
		repair_vehicle = "Reparar Vehículo",
		repair_vehicle_description = "Restaura completamente tu vehículo a su estado perfecto.",
		delete_vehicle = "Eliminar Vehículo",
		delete_vehicle_description = "Elimina tu vehículo actual de la existencia.",

		player = "Opciones del Jugador",
		player_description = "Modifica los atributos y condiciones del jugador.",
		starve = "Morir de Hambre",
		starve_description = "Establece tus niveles de hambre y sed muy bajos.",
		add_stress = "Añadir estrés",
		add_stress_description = "Maximiza tu nivel de estrés instantáneamente.",
		feed = "Alimentarse",
		feed_description = "Restaura completamente tu hambre y sed.",
		relief_stress = "Reducir Estrés",
		relief_stress_description = "Elimina completamente tu estrés.",
		reset_health = "Restaurar Salud",
		reset_health_description = "Restaura tu salud al máximo.",
		remove_injuries = "Eliminar Lesiones",
		remove_injuries_description = "Cura todas las lesiones que afectan a tu personaje.",
		toggle_noclip = "Alternar Noclip",
		toggle_noclip_description = "Habilita o deshabilita el modo noclip para movimiento libre.",

		teleport = "Opciones de Teletransporte",
		teleport_description = "Viaja instantáneamente a varias ubicaciones preestablecidas.",
		teleport_to = "Teletransportarse a",
		teleport_to_description = "Selecciona un destino de las ubicaciones de teletransporte predefinidas.",
		tp_customs = "LS Customs",
		tp_legion = "Plaza Legion",
		tp_garage_a = "Garaje A",
		tp_paleto = "Bahía de Paleto",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fuerte Zancudo",
		tp_airport = "Aeropuerto de LS",
		tp_carrier = "Portaviones",
		tp_cayo = "Isla Cayo Perico",
		tp_staff_tower = "\"Torre del Personal\"",

		actions = "Acciones",
		actions_description = "Activar varias acciones relacionadas con los jugadores.",
		jail_self = "Encarcelarse",
		jail_self_description = "Envíate a la cárcel instantáneamente.",
		unjail_self = "Liberarse de la cárcel",
		unjail_self_description = "Libérate de la cárcel inmediatamente.",
		wander_around = "Pasear",
		wander_around_description = "Haz que tu personaje deambule aleatoriamente a pie o en un vehículo.",
		speed_around = "Velocidad",
		speed_around_description = "Conduce imprudentemente a altas velocidades mientras ignoras las reglas de tráfico.",
		clear_tasks = "Limpiar Tareas",
		clear_tasks_description = "Restablecer todas las acciones y tareas asignadas a tu personaje.",

		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		you_are_in_a_vehicle = "Actualmente estás en un vehículo.",
		fully_upgraded = "Vehículo mejorado con éxito.",
		just_spawned_a_car = "Acabas de generar un coche, espera ${time} antes de generar otro."
	},

	time_scale = {
		invalid_time_scale = "El valor ${timeScale} es una escala de tiempo inválida.",
		time_scale_set_to = "La escala de tiempo se ha establecido en ${timeScale}.",
		time_scale_disabled = "La anulación de la escala de tiempo se ha desactivado.",
		time_scale_already_set_to = "La escala de tiempo ya está establecida en ${timeScale}.",
		time_scale_is_already_disabled = "La anulación de la escala de tiempo ya está desactivada."
	},

	titanic = {
		created_titanic = "Se creó un Titanic con tiempo de hundimiento de ${sinkTime} minuto(s).",
		failed_to_create_titanic = "Error al crear el Titanic.",
		created_titanic_logs_title = "Titanic Creado",
		created_titanic_logs_details = "${consoleName} creó un Titanic con un tiempo de hundimiento de ${sinkTime} minuto(s) en ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "No estás en un vehículo válido (solo autos/motos).",
		top_down_on = "Vista desde arriba activada.",
		top_down_off = "Vista desde arriba desactivada.",

		top_down_enabled_logs_title = "Vista Superior Activada",
		top_down_enabled_logs_details = "${consoleName} ha activado la cámara de vista superior.",
		top_down_disabled_logs_title = "Vista Superior Desactivada",
		top_down_disabled_logs_details = "${consoleName} ha desactivado la cámara de vista superior."
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

		tracker_broken = "El rastreador de ${lastName} ha sido descompuesto cerca de ${location}",
		tracker_broken_unit = "El rastreador de ${unitId} ${lastName} ha sido descompuesto cerca de ${location}",
		tracker_broken_title = "[Despacho]",
		tracker_broken_blip = "Rastreador Roto ${lastName}",
		tracker_broken_timeout = "Tu rastreador está descompuesto. Puedes volver a activarlo 20 minutos después.",

		department_sasp = "PASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Médico",
		department_bcfd = "BCFD",

		department_police_undercover = "Policía encubierta",

		department_doc_training = "Entrenamiento del DOC",
		department_police_training = "Entrenamiento de la policía",
		department_medical_training = "Entrenamiento EMS",
		department_bcfd_training = "Entrenamiento BCFD"
	},

	trading_cards = {
		access_store = "Presiona ~INPUT_CONTEXT~ para acceder a la Tienda de Cartas Coleccionables.",

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

	train_pass = {
		used_train_pass = "Has utilizado exitosamente el artículo 'Train Pass'. Ahora tienes ${trainPasses} pase(s) de tren.",
		used_train_pass_tier = "Recibiste exitosamente ${tierLabel}.",
		train_passes = "Tienes ${trainPasses} pase(s) de tren",

		non_lucky_wheel_train_pass_used_logs_title = "Pase de tren no ganador usado",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} utilizó un pase de tren que no se originó en la Ruleta de la Fortuna."
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
		defenders_won = "¡Los defensores ganaron!",
		training = "Entrenamiento"
	},

	trains = {
		debug_enabled = "Depuración de tren activada.",
		debug_disabled = "Depuración de tren desactivada.",
		trains = "Trenes: ${trains}"
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

		press_to_combine_pieces = "Presiona ~INPUT_CONTEXT~ para combinar las piezas del mapa en mapas completos.",

		treasure_map = "Mapa del Tesoro (Nivel ${mapTier})",

		treasure_maps_debug_enabled = "Se ha habilitado la depuración de mapas del tesoro.",
		treasure_maps_debug_disabled = "Mapas del tesoro con depuración desactivada.",

		treasure_map_debug = "Mapa (Nivel: ${mapTier}, Distancia: ${distance})",
		dig_zone = "Zona de excavación",

		combining_maps = "Combinando mapas",

		combined_map = "Mapa combinado de nivel ${mapTier}.",
		no_maps_to_combine = "No tienes mapas para combinar.",

		treasure_map_dug_up_logs_title = "Mapa del tesoro excavado",
		treasure_map_dug_up_logs_details = "${consoleName} ha excavado un mapa del tesoro de nivel ${mapTier} y ha recibido el ID de drop ${dropId}.",

		treasure_map_piece_spawned_logs_title = "Pieza de mapa del tesoro generada",
		treasure_map_piece_spawned_logs_details = "${consoleName} ha generado la pieza ${pieceNumber} del mapa de tesoro de nivel ${mapTier}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "La intensidad del escalador de océano ya está configurada en `${intensity}`.",
		no_ocean_scaler_intensity_set = "No se ha configurado ninguna intensidad para el escalador de océano.",
		set_ocean_scaler_to = "Configurar la intensidad del escalador de océano en `${intensity}`.",
		reset_ocean_scaler = "Restablecer la intensidad del escalador de océano.",

		tsunami_started = "Tsunami iniciado. Tomará ${minutes} minutos para inundar el mapa.",
		tsunami_stopped = "Tsunami detenido."
	},

	tuner_shop = {
		no_vehicle = "No hay vehículo en este lugar.",
		near_label = "${label} | $${price}",
		purchase_label = "[${SeatEjectKey}] Comprar ${label} por $${price}",
		purchase_label_timer = "[${timer}] Comprar ${label} por $${price}",
		purchased_vehicle = "Compra de ${label} exitosa.",
		failed_vehicle_spawn = "Falló al invocar el vehículo. El vehículo seguirá estando disponible en tu garaje.",
		computer_interact = "[${InteractionKey}] Cambiar Vehículos",
		computer_near = "Cambiar Vehículos",
		menu_title = "Tienda de Tuner",
		vehicle_spot = "Espacio",
		vehicle = "Vehículo",
		tuner_shop_blip = "Talleres de Tuning Midnight",
		not_enough_funds = "Fondos insuficientes para realizar la compra.",
		area_not_clear = "El área de generación no está despejada.",
		purchase_active = "Alguien ya está comprando un vehículo, por favor espera un momento.",
		something_went_wrong = "Algo salió mal al intentar comprar el vehículo.",

		log_title = "Compra en el taller de Tuning",
		log_description = "Has comprado el `${label}` por $${price}."
	},

	tunerchip = {
		pimp_ride = "¡Pimp My Ride™!",

		drive_force = "Modificador de torque",
		brake_force = "Potencia de frenado",
		break_bias = "Distribución de frenado (trasero/delantero)",
		clutch_change_up = "Modificador de cambio hacia arriba",
		clutch_change_down = "Modificador de cambio hacia abajo",
		air_fuel_mixture = "Mezcla de aire/combustible",

		close = "Cerrar",
		reset = "Restablecer ajustes",
		apply = "Aplicar ajustes",
		save = "Guardar ajustes",
		tunes = "Ajustes",
		save_tune = "Guardar ajustes",
		back = "Volver",
		name = "Nombre",
		cancel = "Cancelar",
		loaded_tune = "Ajustes cargados exitosamente.",
		loading = "Aplicando ajustes...",
		success = "Ajustes aplicados exitosamente.",
		failed = "Error al aplicar la sintonización.",
		failed_delete = "Error al eliminar la sintonización.",
		failed_save = "Error al guardar la sintonización.",
		success_save = "Sintonización guardada con éxito.",
		success_delete = "Sintonización eliminada con éxito."
	},

	twitter_bid = {
		twitter_bid = "Oferta de Twitter",
		information_part_1 = "¿Listo para tomar el mando en Twitter? ¡Demuestra al mundo quién manda convirtiéndote en el mejor postor de la marca de verificación azul!",
		information_part_2 = "El postor más alto obtiene la codiciada marca de verificación azul, pero cuidado —alguien puede sobrepujarte en cualquier momento. Mantén tu posición en la cima superándolos de nuevo.",
		information_part_3 = "Recuerda, si te superan en la puja, tu dinero o puntos se perderán; no hay reembolsos.",
		information_part_4 = "Asegúrate de incluir una cita impactante que llame la atención y genere un poco de envidia.",
		no_bidder_yet = "Sin postor",
		no_bidder_yet_quote = "Sé el primero en pujar! (Aquí va la cita)",
		bid_amount = "Monto de la oferta",
		close = "Cerrar",
		bid_amount = "Monto de la oferta",
		bid_quote = "Cita de la oferta",
		place_bid = "Realizar oferta",
		win_the_bid = "¡Gana la oferta!",
		bid_won = "Has ganado la oferta... por ahora.",
		bid_must_be_greater_than_current_bidder = "La oferta debe ser mayor que la del postor actual.",
		max_quote_length_exceeded = "Se ha excedido el máximo de longitud de la cita.",
		not_enough_bank_balance = "Saldo bancario insuficiente.",
		not_enough_points = "No hay suficientes OP Points.",

		twitter_bid_placed_logs_title = "Oferta de Twitter Realizada",
		twitter_bid_placed_logs_details = "${consoleName} realizó una oferta en Twitter de $${bidAmount} con la cita `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "Puja en Twitter realizada",
		twitter_bid_placed_points_logs_details = "${consoleName} realizó una puja en Twitter de ${bidAmount} OP Point(s) con la cita `${bidQuote}`.",

		in_game_cash = "Dinero en juego",
		op_points = "Puntos OP",

		cost_money = "$${amount}",
		cost_points = "${amount} Puntos OP"
	},

	vape = {
		press_to_use = "Presione ~INPUT_CONTEXT~ para usar. Presione ~INPUT_FRONTEND_CANCEL~ para guardar el vapeador.",

		plain_vape = "Bar Geek",
		weed_vape = "Bar Geek (Aceite de THC)",
		mango_vape = "Geek Bar (mango)",
		strawberry_vape = "Geek Bar (fresa)",
		menthol_vape = "Geek Bar (menta)",
		apple_vape = "Geek Bar (manzana)",
		blueberry_vape = "Geek Bar (arándano)"
	},

	vdm = {
		failed_vdm = "Fallo al intentar VDM al jugador.",
		invalid_entity = "No se pudo encontrar el vehículo o el conductor.",
		invalid_target = "Objetivo no válido.",
		cleared_vdm = "Se eliminaron ${amount} objetivos de VDM.",
		failed_vdm_clear = "No se pudieron eliminar los objetivos de VDM.",
		added_vdm_target = "El NPC con identificación de red ${networkId} está apuntando a ${target}.",
		no_ped_available = "No hay peatón cercano disponible.",
		failed_steal = "No se pudo robar el vehículo.",
		stealing_vehicle = "Se le indicó a un peatón cercano que robe el vehículo (${distance}m).",
		no_waypoint = "No se ha establecido ningún punto de destino.",
		success_drive_to = "Se instruyó correctamente al peatón para conducir hasta el punto de ruta.",
		failed_drive_to = "No se pudo instruir al peatón para conducir hasta el punto de ruta.",
		not_in_vehicle = "No estás en un vehículo.",
		success_hop_in = "Instrucción exitosa para que el peatón entre.",
		failed_hop_in = "Error al hacer que el peatón entre.",
		no_free_seats = "No hay asientos disponibles."
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
		invalid_target_source = "Fuente de objetivo inválida.",
		invalid_frequency = "Frecuencia inválida.",
		set_player_radio_frequency_successfully = "Frecuencia de radio del jugador configurada exitosamente.",

		intent_music = "Establecer modo de entrada de voz en 'música'.",
		intent_speech = "Cambiar modo de entrada de voz a 'habla'.",
		music_mode = "Modo Música",

		failed_toggle_listen = "No se pudo cambiar el estado de escuchar.",
		listeners = "Escuchantes:",
		listening_to = "Escuchando a:",

		failed_toggle_muted = "No se pudo cambiar el estado de silenciado.",
		toggle_muted_on = "${consoleName} ahora está silenciado en el chat de voz.",
		toggle_muted_off = "${consoleName} ahora no está silenciado en el chat de voz.",

		affected_by_jammer = "Tu radio parece estar siendo afectada por un jammer o algo similar.",

		music_mode_logs_title = "Modo Voz Cambiado",
		music_mode_logs_details_on = "${consoleName} cambio su modo de entrada de voz a 'música'.",
		music_mode_logs_details_off = "${consoleName} cambio su modo de entrada de voz a 'habla'.",

		listening_logs_title = "Escuchando",
		stopped_listening_logs_details = "${consoleName} comenzó a escuchar a ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} dejó de escuchar a ${targetConsoleName}.",

		broadcast_all_logs_title = "Transmisión Activada",
		broadcast_all_logs_details_on = "${consoleName} activó la transmisión para todos los jugadores.",
		broadcast_all_logs_details_off = "${consoleName} desactivó la transmisión para todos los jugadores.",

		muted_logs_title = "Voz silenciada",
		muted_logs_details = "${consoleName} silenció a ${targetConsoleName} en el chat de voz.",
		unmuted_logs_details = "${consoleName} ha desmuteado a ${targetConsoleName} del chat de voz.",

		mumble_disconnected = "No estás conectado al chat de voz."
	},

	wallhack = {
		wallhack_on = "Wallhack habilitado.",
		wallhack_off = "Wallhack deshabilitado.",

		wallhack_failed = "Error al activar/desactivar el wallhack.",
		wallhack_everyone = "Wallhack activado para todos exitosamente.",
		wallhack_self = "Wallhack activado para ti exitosamente.",
		wallhack_player = "Wallhack activado para ${displayName} exitosamente.",

		wallhack_everyone_logs_title = "Wallhack Habilitado para Todos",
		wallhack_everyone_logs_details = "${consoleName} ha habilitado wallhack para todos.",
		wallhack_player_logs_title = "Wallhack Habilitado para Jugador",
		wallhack_player_logs_details = "${consoleName} ha habilitado wallhack para ${targetConsoleName}.",
		wallhack_self_logs_title = "Wallhack Habilitado para Mi",
		wallhack_self_logs_details = "${consoleName} ha habilitado wallhack para sí mismo."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Usar Lavabo",
		using_sink = "Usando Lavabo",
		refill_bottle = "[${InteractionKey}] Rellenar frasco",
		refilling_bottle = "Rellenando Botella"
	},

	weed = {
		strain_default = "Haze Salvaje",
		strain_bubble = "Bubble Berry",
		strain_northern = "Luces del Norte",
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

		strain_description = "<b>Cepa:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "Magia",

		ragdoll_player = "Tirar al Suelo",
		ragdoll_player_force = "Tirar al Suelo (Fuerza)",
		jump_player = "Saltar",
		punch_player = "Golpear (Fuerza)",
		enter_vehicle_player = "Entrar a vehículo más cercano",
		exit_vehicle_player = "Salir del Vehículo",
		yank_steering_wheel_player = "Jalar el Volante",
		yank_steering_wheel_player_random = "Aleatorio",
		yank_steering_wheel_player_right = "Derecha",
		yank_steering_wheel_player_left = "Izquierda",
		tap_gas_or_brakes = "Toca el",
		tap_gas = "Acelerador",
		tap_brakes = "Frenos",
		tap_handbrake = "Freno de Mano",
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

		punch_success = "Se ha logrado que ${consoleName} golpee.",
		punch_failed = "No se pudo hacer que el jugador golpeara.",

		explode_success = "Se hizo explotar a ${consoleName} con éxito.",
		explode_failed = "No se pudo hacer explotar al jugador.",

		taze_success = "Se taseó con éxito a ${consoleName}.",
		taze_failed = "Fallo al electrocutar al jugador.",

		flashbang_success = "Has aturdido exitosamente a ${consoleName}.",
		flashbang_failed = "Error al aturdir jugador.",

		flashbang_radius_success = "Has aturdido exitosamente a los jugadores en un radio de ${radius}.",
		flashbang_radius_failed = "Error al aturdir jugadores en el radio indicado.",

		missing_command = "Comando no encontrado.",
		run_as_success = "El comando se ha ejecutado correctamente como ${consoleName}.",
		run_as_failed = "Error al ejecutar el comando como ${consoleName}.",

		no_nearby_vehicle = "No hay vehículo cercano.",
		invalid_duration = "Duración inválida (1s - 20s).",
		reversing_failed = "No se pudo hacer que el peatón retrocediera.",
		driving_forwards_failed = "No se pudo hacer que el peatón condujera hacia adelante.",
		reversing_success = "Se logró hacer que el peatón retrocediera.",
		driving_forwards_success = "Se logró hacer que el peatón condujera hacia adelante."
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

		zombie_trip_limit = "Te sientes demasiado cansado para continuar saqueando zombies. Tal vez inténtalo de nuevo mañana.",

		not_able_to_loot_in_interior = "No puedes saquear a los zombies dentro de interiores."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Tipo de explosión `${explosionType}` no es válido.",
		invalid_camera_shake = "La frecuencia de la cámara `${cameraShake}` no es válida.",
		invalid_damage_scale = "El escala de daño `${damageScale}` no es válida.",
		created_explosion = "Se creó una explosión del tipo `${explosionTypeName}` con una escala de daño de `${damageScale}` y una frecuencia de cámara de `${cameraShake}`."
	},

	exports = {
		player_killed = "Jugador Asesinado",
		player_killed_details = "${consoleName} fue asesinado por ${killerConsoleName}. Causa de la muerte: `${deathCause}`.",

		killed_player = "Jugador Asesinado",
		killed_player_details = "${killerConsoleName} asesinó a ${consoleName}. Causa de la muerte: `${deathCause}`. (Esto es según el cliente del jugador asesinado, que puede ser falsificado, tenlo en cuenta)",

		player_died = "Jugador Murió",
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
		showing_raw_locales_on = "Se activó la visualización de locales sin procesar.",
		showing_raw_locales_off = "Se desactivó la visualización de locales sin procesar."
	},

	shapes = {
		copied_clipboard = "Copiado al portapapeles.",
		cancelled = "Cancelado."
	},

	states = {
		invalid_network_id = "Id de red inválido.",
		debug_states_failed = "Falló al depurar los estados de esta entidad.",
		no_states = "Esta entidad no tiene estados establecidos.",
		printed_states = "Estados impresos de la entidad ${networkId}.",
		invalid_key = "Clave inválida.",
		state_set = "Estado de entidad establecido exitosamente.",
		state_removed = "Estado de entidad eliminado exitosamente.",
		state_set_failed = "Error al establecer el estado de entidad."
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
		reward_treasure_map_piece = "Has obtenido una pieza del mapa del tesoro.",

		stockade_logs_title = "Stockade Activado",
		stockade_logs_details = "${consoleName} activó un stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "No hay interfaces establecidas como foco.",
		interfaces_focused = "Interfaces enfocadas:\n${interfacesFocused}",
		interface_crashed = "Parece que tu interfaz se ha bloqueado. Esto probablemente significa que te estabas quedando sin memoria. Se ha reiniciado automáticamente y las cosas deben seguir funcionando como antes, pero si no lo hacen, avísanos en el gremio de Discord del framework."
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

	bus_driver = {
		failed_start_job = "Fallo al empezar un nuevo trabajo.",
		next_stop = "Próxima parada",
		bus_hq = "Central de autobuses",
		job_cancelled = "El trabajo ha sido cancelado.",
		next_stop_help = "Próxima parada: ${stop} de ${total}",
		passenger_count = "Pasajeros: ${passengers} de ${seats}",
		shutdown_engine = "Apaga tu motor y espera a los pasajeros.",
		return_to_hq = "Regresa a la central.",
		bus_stop = "Parada de autobús",
		cleared_route = "Ruta dibujada limpiada.",
		drew_route = "Ruta de autobús dibujada: `${route}`",
		pay_for_ticket = "Mantén presionado ~INPUT_CONTEXT~ para pagar por un boleto ($18).",
		not_enough_money_ticket = "No tienes suficiente efectivo para un boleto ($18).",
		ticket_paid = "${displayName} pagó por un boleto de autobús.",
		paid_for_ticket = "Has pagado exitosamente por un boleto de autobús.",
		invalid_route_name = "Nombre de ruta de autobús faltante o inválido.",
		already_in_mission = "Ya estás en una misión de autobús.",
		press_to_open_menu = "Presiona ~INPUT_CONTEXT~ para abrir el menú del autobús.",
		press_to_park_bus = "Presiona ~INPUT_CONTEXT~ para estacionar tu autobús.",
		start_route = "Iniciar Ruta",
		bus_menu = "Menú de Autobús",
		close_menu = "Cerrar Menú",
		rent_bus = "Rentar Autobús",
		deposit = "Depósito de $${deposit}",

		east_route = "Ruta de Arcade",
		pillbox_route = "Ruta de Pillbox",
		little_seoul_route = "Ruta de Little Seoul",
		sandy_route = "Línea del Desierto de Sandy",
		paleto_route = "Expreso del Gran Océano",
		grapeseed_route = "Sendero de Grapeseed",
		route_68_route = "Directo a Ruta 68",
		airport_route = "Autobús del Aeropuerto",
		business_route = "Línea de Negocios",
		gambling_route = "Línea de Apuestas",

		finished_job_logs_title = "Ruta de Autobús Finalizada",
		finished_job_logs_details = "${consoleName} terminó de conducir la ruta de autobús `${route}` y recibió $${payout}."
	},

	dealership = {
		invalid_slot = "Espacio no válido.",
		invalid_model = "Falta el nombre del modelo.",
		model_no_catalog = "El modelo no está en el catálogo.",
		not_at_dealership = "No estás lo suficientemente cerca de la computadora del PDM."
	},

	doj = {
		invalid_type = "Failed to automatically generate translation.",
		missing_search = "Failed to automatically generate translation.",
		lookup_failed = "Failed to automatically generate translation.",

		result_signature = "Failed to automatically generate translation.",
		result_title = "Failed to automatically generate translation.",
		result_text = "Failed to automatically generate translation.",

		looked_up_character_logs_title = "Failed to automatically generate translation.",
		looked_up_character_logs_details = "${consoleName} consultó los detalles de un registro de `${type}`, buscando `${search}`.",

		invalid_time = "Tiempo especificado no válido.",
		missing_invalid_plate = "Placa inválida o faltante.",
		vehicle_hold_success = "Se ha colocado un  embargo en el vehículo con placa `${plate}` por ${time} exitosamente.",
		vehicle_hold_failed = "No fue posible colocar un embargo en el vehículo.",
		invalid_plate = "No se encontró ningún vehículo con esa placa.",
		cant_reduce_time = "El vehículo ya ha sido confiscado por la policía durante más tiempo del que especificaste.",

		vehicle_hold_logs_title = "Vehículo en espera",
		vehicle_hold_logs_details = "${consoleName} puso un vehículo con la placa `${plate}` (ID: ${vehicleId}) en espera durante ${time}."
	},

	duty = {
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

	emergency = {
		no_nearby_vehicle = "No hay vehículo cercano.",
		no_nearby_vehicle_door = "No estás cerca de la puerta de un vehículo.",
		removing_door = "Quitando Puerta",
		cleaning_up_body = "Limpiando el cuerpo",
		destroying_spikes = "Destruyendo picos",
		failed_remove_door = "Error al quitar la puerta del vehículo.",
		invalid_clothing_type = "Tipo de ropa inválido.",
		no_nearby_player = "No hay jugador esposado o derribado cerca.",
		removing_clothing = "Quitando ${type}",
		failed_remove_clothing = "Error al quitar tipo de ropa."
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
		job_bus_driver = "Conductor de Autobús",
		changed_job_already_set_to_job = "Tu trabajo ya está establecido como ${jobName}.",
		changed_job_success = "Tu trabajo se ha establecido exitosamente como ${jobName}.",
		changed_job_success_go_to_coords = "Tu trabajo se ha establecido exitosamente como ${jobName}. Sigue el camino en tu mapa para empezar.",
		changed_job_failure = "Se produjo un error al intentar establecer tu trabajo a ${jobName}.",
		changed_job_title = "Trabajo Cambiado",
		changed_job_details = "${consoleName} cambió su trabajo a `${jobName}`."
	},

	jobs = {
		job_reset_success = "Se ha restablecido exitosamente el trabajo para ${consoleName}.",
		failed_job_reset = "Error al restablecer el trabajo para ${consoleName}.",
		invalid_job_shortcut = "Atajo inválido.",
		job_set = "Se ha establecido exitosamente el trabajo para ${consoleName} a `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "Error al establecer el trabajo para ${consoleName}.",
		failed_job_data = "Error al obtener datos de trabajo del jugador.",

		button_close = "Cerrar",
		button_save = "Guardar",

		set_job_logs_title = "Establecer Trabajo",
		set_job_logs_details = "${consoleName} estableció el trabajo de ${targetConsoleName} (#${characterId}) a `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "Restablecer Trabajo",
		reset_job_logs_details = "${consoleName} restableció el trabajo de ${targetConsoleName} (#${characterId})."
	},

	medical = {
		using_test_self = "Probando Sangre Propia",
		using_test_other = "Probando Jugador Cercano",
		failed_blood_test = "Falló al usar la prueba de sangre.",
		waiting_results = "Esperando Resultados de la Prueba",
		failed_test_results = "Error al obtener los resultados de la prueba.",

		laboratory = "Laboratorio",
		not_near_laboratory = "No estás en un laboratorio para analizar este artículo.",
		analyzing_item = "Analizando ${item}",
		analyzed_item = "Se analizó con éxito ${item}.",
		failed_analyze_item = "Error al analizar ${item}.",

		blood_test = "Prueba de Sangre",
		collected_time = "Recolectado en: ${time}",
		collected_area = "Recolectado cerca de: ${area}",
		dna_gid = "GID: ${dna}",
		blood_type = "Tipo de Sangre: ${bloodType}",
		not_analyzed = "Aún no analizado",
		sample_incomplete = "Muestra Incompleta/Inutilizable"
	},

	police = {
		aim_assist_enabled = "Ahora tu objetivo estará adornado con grandes habilidades.",
		aim_assist_disabled = "Ahora apuntarás peor que los delincuentes y maleantes nuevamente. Se recomienda volver a habilitar la ayuda de apuntado inmediatamente.",
		you_are_not_police = "Esta función está reservada para la policía, no para delincuentes o maleantes.",

		no_vehicle_tint = "No hay una ventana de vehículo cercana para medir el tinte.",
		window_broken = "Esa ventana está rota.",
		window_open = "Esa ventana está abierta.",
		measuring_tint = "Midiendo Tinte",
		tint_measurement = "Medición de Tinte",

		tint_0 = "Esta ventana no tiene tinte.",
		tint_1 = "El tinte de esta ventana es negro puro.",
		tint_2 = "El tinte de esta ventana es humo oscuro.",
		tint_3 = "El tinte de esta ventana es humo claro.",
		tint_4 = "El tinte de esta ventana es limusina.",
		tint_5 = "El tinte de esta ventana es verde.",

		undercover_enabled = "Ahora estás encubierto.",
		undercover_disabled = "Ya no estás encubierto.",

		npc_vehicle = "Este vehículo no pertenece a ningún jugador.",
		not_in_a_vehicle = "No estás conduciendo un vehículo en este momento.",
		invalid_minutes = "Tiempo inválido (entre 1 minuto y 48 horas).",

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
		active_robberies = "\nTienda activa: ${store}.\nBanco activo: ${bank}\nJoyería activa: ${jewelry}\nBanco Pacific: ${pacificBank}",

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
		license_passenger = "Pasajero",
		license_military = "Militar",
		license_special = "Aeronaves Especiales",
		license_boat = "Licencia de navegación",
		license_hunting = "Licencia de Caza",
		license_fishing = "Licencia de Pesca",
		license_weapon = "Licencia de Armas",
		license_mining = "Licencia de minería",
		license_driver = "Licencia de Conducir",
		license_bar = "Licencia de Bar/Ley",
		license_press = "Presiona Licencia",
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
		license_list = "Licencias disponibles: ${licenseList}.",
		already_married = "Uno o ambos cónyuges ya están casados.",
		either_not_married = "Uno o ambos cónyuges no están casados.",
		not_married = "Los cónyuges no están casados entre sí.",
		failed_marriage = "Fallo al establecer el estado de matrimonio.",
		marriage_success = "${nameA} y ${nameB} ahora están casados.",
		divorce_success = "${nameA} y ${nameB} ya no están casados.",
		character_not_online = "Uno de los socios no está en línea en este momento. Solo los socios fallecidos pueden divorciarse estando fuera de línea.",
		you_are_now_married = "Ahora estás casado con ${name}.",
		you_are_no_longer_married = "Ya no estás casado con ${name}.",

		gave_license_logs = "Licencia Otorgada",
		gave_license_details = "${consoleName} le otorgó a el personaje #${characterId} la licencia `${license}`.",
		removed_license_logs = "Licencia Eliminada",
		removed_license_details = "${consoleName} eliminó la licencia `${license}` del personaje #${characterId}.",
		divorced_logs_title = "Divorcio",
		divorced_logs_details = "${consoleName} actualizó el estado civil de ${nameA} #${cidA} y ${nameB} #${cidB} a `divorciado`.",
		married_logs_title = "Casados",
		married_logs_details = "${consoleName} actualizó el estado civil de ${nameA} #${cidA} y ${nameB} #${cidB} a `casados`."
	},

	tasks = {
		task_blip = "Tarea",
		tasks = "${amount} Tareas",
		no_tasks = "Sin Tareas",
		press_start_task = "[${SeatEjectKey}] Comenzar Tarea",
		no_active_tasks = "No hay nada que hacer en este momento.",
		something_went_wrong = "Algo salió mal.",
		task_cancelled = "Tarea cancelada.",
		task_completed = "Tarea completada exitosamente.",
		task_failed_complete = "No se pudo completar la tarea.",

		on_floor = "En el ${floor}.",
		ground_floor = "Planta Baja",
		second_floor = "Segundo Piso",
		third_floor = "Tercer Piso",
		icu_floor = "Piso de UCI",
		surgery_floor = "Piso de Cirugía",

		task_make_bed = "Haz la cama.",
		task_make_bed_near = "Presiona ~INPUT_DETONATE~ para hacer la cama.",
		task_make_bed_active = "Haciendo la Cama",

		task_clean_toilet = "Limpia el inodoro.",
		task_clean_toilet_near = "Presiona ~INPUT_DETONATE~ para limpiar el baño.",
		task_clean_toilet_active = "Limpiando Baño",

		task_take_out_trash = "Vacía el bote de basura.",
		task_take_out_trash_near = "Presiona ~INPUT_DETONATE~ para vaciar el bote de basura.",
		task_take_out_trash_active = "Vaciar Bote de Basura",

		task_clean_microwave = "Limpia el microondas.",
		task_clean_microwave_near = "Presiona ~INPUT_DETONATE~ para limpiar el microondas.",
		task_clean_microwave_active = "Limpiando Microondas",

		task_restock_pharmacy = "Reabastece la farmacia.",
		task_restock_pharmacy_near = "Presiona ~INPUT_DETONATE~ para reabastecer la farmacia.",
		task_restock_pharmacy_active = "Reabasteciendo Farmacia",

		task_restock_vending_machine = "Reabastecer la máquina expendedora.",
		task_restock_vending_machine_near = "Presiona ~INPUT_DETONATE~ para reabastecer la máquina expendedora.",
		task_restock_vending_machine_active = "Reabasteciendo la Máquina Expendedora",

		task_drthompson_lollipop = "Lleva un paleta al Dr. Thompson.",
		task_drthompson_lollipop_near = "Presiona ~INPUT_DETONATE~ para darle la paleta al Dr. Thompson.",
		task_drthompson_lollipop_active = "Dando el chupete a Dr. Thompson",

		task_nancy_backrub = "Darle un masaje de espalda a Nancy.",
		task_nancy_backrub_near = "Presiona ~INPUT_DETONATE~ para darle un masaje de espalda a Nancy.",
		task_nancy_backrub_active = "Dando un masaje de espalda a Nancy",

		task_do_laundry = "Hacer la colada.",
		task_do_laundry_near = "Presiona ~INPUT_DETONATE~ para hacer la colada.",
		task_do_laundry_active = "Lavando sábanas usadas",

		task_disinfect_table = "Desinfectar la mesa de operaciones.",
		task_disinfect_table_near = "Presiona ~INPUT_DETONATE~ para desinfectar la mesa de operaciones.",
		task_disinfect_table_active = "Desinfectando Mesa",

		task_wipe_table = "Limpiar la mesa.",
		task_wipe_table_near = "Presiona ~INPUT_DETONATE~ para limpiar la mesa.",
		task_wipe_table_active = "Limpiando la Mesa",

		task_wash_dishes = "Lavar los trastes.",
		task_wash_dishes_near = "Presiona ~INPUT_DETONATE~ para lavar los trastes.",
		task_wash_dishes_active = "Fregando Trastes",

		task_restock_drink_dispenser = "Reabastecer el dispensador de refrescos.",
		task_restock_drink_dispenser_near = "Presiona ~INPUT_DETONATE~ para reabastecer el dispensador de refrescos.",
		task_restock_drink_dispenser_active = "Reabasteciendo Dispensador de Refrescos",

		task_restock_ingredients = "Reabastecer los ingredientes.",
		task_restock_ingredients_near = "Presiona ~INPUT_DETONATE~ para reabastecer los ingredientes.",
		task_restock_ingredients_active = "Reabasteciendo Ingredientes",

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
		task_clean_windows_active = "Limpiando ventanas",

		task_clean_oven = "Limpiar el horno.",
		task_clean_oven_near = "Presiona ~INPUT_DETONATE~ para limpiar el horno.",
		task_clean_oven_active = "Limpiando horno",

		task_take_nap = "Tomar una siesta.",
		task_take_nap_near = "Presiona ~INPUT_DETONATE~ para tomar una siesta.",
		task_take_nap_active = "Tomando siesta",

		task_water_plants = "Riega las plantas.",
		task_water_plants_near = "Presiona ~INPUT_DETONATE~ para regar las plantas.",
		task_water_plants_active = "Regando plantas"
	},

	taxi = {
		help_text = "`initial` es la tarifa base de inicio (por defecto: $10), `mile` es la tarifa por milla conducida (por defecto: $5), `minute` es la tarifa por minuto mientras el taxímetro está activo (por defecto: $15), `show` mostrará tu configuración actual.",
		invalid_typ = "Tipo inválido."
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
		toggled_messages_off = "Mensajes desactivados.",
		cannot_toggle_mechanic_messages = "Los conductores de grúas no pueden desactivar los mensajes del mecánico."
	},

	trucking = {
		trailer_locked = "Bloqueado",
		inspect_cargo = "[${SeatEjectKey}] Inspeccionar Carga",
		inspecting_cargo = "Inspeccionando Carga",
		failed_cargo = "Error al inspeccionar la carga.",
		cargo_result = "Este remolque parece transportar ${cargo}."
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
		no_vehicle_nearby = "No hay ningún barco cercano en el cual puedas anclarte.",
		vehicle_not_anchorable = "No puedes anclar este bote."
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
		air_unit_purchase_cleaning_kit = "Presiona ~g~${+inventory_toggle} ~w~para comprar un Kit de Limpieza.",
		cleaning_vehicle = "Limpiando Vehículo",
		not_enough_money = "No tienes suficiente dinero para usar la Unidad Aérea.",
		vehicle_not_in_range = "El vehículo se movió demasiado lejos para ser limpiado."
	},

	carrier = {
		use_catapult = "Presiona ~INPUT_CONTEXT~ para enganchar en la catapulta.",
		use_launch = "Presiona ~INPUT_VEH_HANDBRAKE~ para lanzar."
	},

	clamps = {
		no_vehicle_near = "No estás cerca de la rueda trasera izquierda de un vehículo.",
		clamping = "Colocando pinza",
		removing_clamp = "Quitando pinza",
		remove_clamp = "[${InteractionKey}] Quitar pinza",

		clamped_log_title = "Pinza colocada",
		clamped_log_details = "${consoleName} colocó una pinza en un vehículo con placa `${plate}`.",
		unclamped_log_title = "Pinza removida",
		unclamped_log_details = "${consoleName} removió una pinza de un vehículo con placa `${plate}`."
	},

	converters = {
		stealing_converter = "Robando Convertidor Catalítico",
		no_converter = "Este vehículo no parece tener un convertidor catalítico.",
		electric_vehicle = "Este vehículo es eléctrico.",

		stole_converter_logs_title = "Se robó el Convertidor Catalítico",
		stole_converter_logs_details = "${consoleName} robó un convertidor catalítico de un vehículo."
	},

	cruise_control = {
		cruise_control = "Control de crucero / Piloto automático",
		speed_set_to_metric = "Velocidad de control de crucero configurada a ${speed}km/h.",
		speed_set_to_imperial = "Velocidad de control de crucero configurada a ${speed}mph.",
		cruise_control_set_metric = "El control de crucero se ha configurado a ${speed}km/h.",
		cruise_control_set_imperial = "El control de crucero se ha configurado a ${speed}mph.",
		cruise_control_reset = "La velocidad de control de crucero ha sido restablecida.",
		cruise_control_disabled = "El control de crucero ha sido desactivado.",
		autopilot_metric = "~g~Piloto automático~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Piloto automático~s~: ${altitude}ft ~c~/~s~ ${speed}nudos",
		hover_metric = "~g~Mantener altura~s~: ${altitude}m",
		hover_imperial = "~g~Mantener altura~s~: ${altitude}ft",

		speed_limiter = "Limitador de velocidad",
		speed_limiter_reset = "El limitador de velocidad ha sido reiniciado.",
		speed_limiter_to_metric = "Establecer la velocidad del limitador de velocidad en ${speed}km/h.",
		speed_limiter_to_imperial = "Establecer la velocidad del limitador de velocidad en ${speed}mph.",
		speed_limiter_set_metric = "El limitador de velocidad ha sido ajustado a ${speed}km/h.",
		speed_limiter_set_imperial = "El limitador de velocidad se ha seteado a ${speed}mph.",
		speed_limiter_disabled = "El limitador de velocidad ha sido desactivado."
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
		exit_to_charge = "Sal del vehículo para cargarlo.",
		press_to_fuel = "Presiona ~g~${InteractionKey} ~w~para recargar el vehículo",
		press_to_charge = "Presiona ~g~${InteractionKey} ~w~para cargar el vehículo.",
		use_moonshine = "Presiona ~g~${InteractionKey} ~w~para usar Moonshine como combustible.",
		using_moonshine = "Abasteciendo con Moonshine",
		fuel_pump_text = "Costo de combustible: $${fuelCost}~n~Presiona ~g~${InteractionKey} ~w~para detener el abastecimiento.",
		vehicle_text = "Nivel de combustible: ${fuelLevel}%",
		fuel_pump_text_ev = "Costo de electricidad: $${fuelCost}~n~Presiona ~g~${InteractionKey} ~w~para detener la carga.",
		vehicle_text_ev = "Nivel de batería: ${fuelLevel}%",
		tank_full = "El tanque está lleno.",
		battery_full = "La batería está completamente cargada.",
		vehicle_busy = "El vehículo cercano está ocupado.",
		purchase_jerry_can = "Presiona ~g~${+inventory_toggle} ~w~para comprar una Lata de Gasolina.",
		gas_station = "Gasolinera",
		petrolcan_fuel_text = "Cantidad de gasolina restante: ${petrolAmount}%~n~Presiona ~g~${InteractionKey} ~w~para detener el abastecimiento.",
		battery_fuel_text = "Carga restante: ${petrolAmount}%~n~Presiona ~g~${InteractionKey} ~w~para detener la carga.",
		player_busy = "Estás ocupado haciendo otra cosa.",
		fuel_level_set_to = "El nivel de combustible ha sido ajustado a `${fuelLevel}`.",
		not_in_a_vehicle = "No estás en un vehículo.",
		vehicle_engine_on = "El motor sigue encendido.",

		fuel_debug_enabled = "Habilitado el depurador de combustible.",
		fuel_debug_disabled = "Desactivado el depurador de combustible.",

		vehicle_exploded_logs_title = "Vehículo Explotado",
		vehicle_exploded_logs_details = "${consoleName} repostó un vehículo y provocó una explosión debido a un motor en marcha."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Velocidad: ${speed}\nModelo: ${model}\nPlaca: ${plate}",
		helicopter_camera_aircraft_info = "Velocidad: ${speed}\nModelo: ${model}\nRegistro: ${registration}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft AMSL",
		helicopter_camera_locked_on = "Apuntando a blancos",
		helicopter_camera_not_locked = "Sin apuntar",
		unknown = "Desconocido"
	},

	garage_access = {
		menu_title = "Administrador de Garajes",
		button_close = "Cerrar",
		loading = "Cargando...",
		access = "Acceso al Garaje",
		access_description = "Estos personajes tienen acceso para retirar y depositar tus vehículos en tu garaje.",
		accessible = "Tu Acceso",
		accessible_description = "Estos son los garajes a los que te han dado acceso.",
		no_access = "Nadie excepto tú puede acceder a tu garaje.",
		no_accessible = "Nadie te ha dado acceso a su garaje.",

		failed_allow_access = "Error al permitir acceso al garaje.",
		failed_remove_access = "Error al eliminar acceso del garaje.",
		already_has_access = "Personaje ya tiene acceso a tu garaje.",
		invalid_character_id = "ID de personaje inválida.",
		does_not_access = "El personaje ya no tiene acceso a tu garaje.",

		added_access_logs_title = "Acceso al Garaje Agregado",
		added_access_logs_details = "${consoleName} (#${characterId}) otorgó acceso a su garaje a #${targetCharacterId}.",
		removed_access_logs_title = "Acceso al Garaje Eliminado",
		removed_access_logs_details = "${consoleName} (#${characterId}) eliminó el acceso de #${targetCharacterId} a su garaje."
	},

	garages = {
		garage_empty = "¡Ese garaje está vacío!",
		impound_lot = "Lote de Impound",
		police_impound = "Depósito de la Policía",
		owner_self = "Propio",
		owner_other = "Acceso",
		engine = "Motor",
		body = "Carrocería",
		vehicle_in = "Entrada",
		vehicle_out = "Salida",
		vehicle_at_police_impound = "Tu vehículo actualmente está en poder de la policía.",
		vehicle_at_impound = "Tu vehículo está ubicado en el Lote de Impound.",
		impound_lot_short = "Depósito",
		waypoint_to_impound = "Se ha marcado un waypoint hacia el Lote de Impound en tu GPS.",
		unable_to_withdraw = "No es posible retirar el vehículo, ya que se encuentra fuera.",
		vehicle_in_garage = "Tu vehículo se encuentra en ${garageName}. Se ha marcado un waypoint en tu mapa.",
		insufficient_funds = "No tienes suficiente dinero para retirar este vehículo.",
		error_withdrawing = "Ocurrió un error al intentar retirar tu vehículo.",
		withdraw_timeout = "Por favor espera antes de intentar retirar otro vehículo.",
		garage_in_use = "Esta cochera está actualmente en uso, por favor espera un momento.",
		vehicle_in_the_way = "Hay un vehículo bloqueando el punto de aparición.",
		vehicle_is_out = "Tu vehículo ya está afuera.",
		vehicle_stored = "El vehículo ha sido guardado.",
		error_storing = "Error al guardar el vehículo.",
		no_nearby_vehicle = "¡No se han encontrado vehículos cercanos!",
		no_vehicles_to_retrieve = "¡No tienes vehículos para recuperar!",
		vehicle_retrieved = "El vehículo ha sido recuperado exitosamente.",
		error_retrieving = "Un error ocurrió al intentar recuperar tu vehículo.",
		not_enough_balance_to_retrieve = "No tienes suficiente saldo en ninguna de tus cuentas para recuperar este vehículo.",
		press_to_access = "Presiona ~INPUT_CONTEXT~ para acceder al garaje.",
		ui_return = "Regresar",
		ui_my_vehicle_list = "Mis Vehículos",
		ui_other_vehicle_list = "Otros Vehículos",
		ui_shared_vehicle_list = "Garaje Compartido",
		ui_store_shared = "Guardar en Compartido",
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
		no_vehicles_to_sell = "No tienes vehículos para vender.",

		state_loading_model = "Cargando modelo...",
		state_withdrawing = "Retirando...",
		state_retrieving = "Recuperando...",
		state_storing = "Guardando...",
		state_loading = "Cargando...",

		vehicle_items = "Failed to automatically generate translation.",
		vehicle_no_items = "Failed to automatically generate translation.",
		no_last_garage_letter = "Sin último garaje",

		purchase_vehicle = "Presiona ~INPUT_CONTEXT~ para acceder a la tienda",
		emergency_shop = "Tienda de vehículos",
		exit_shop = "Salir de la tienda",
		purchase_success = "El/la ${label} que acabas de comprar ha sido agregado/a a tu garaje.",
		purchase_failed = "No se pudo comprar el vehículo.",
		already_owned = "Ya tienes esta modelo de vehículo.",
		maximum_owned = "No puedes poseer más de 8 vehículos.",
		not_enough_money = "No tienes suficiente dinero para comprar este vehículo.",

		sold_vehicle = "Vendido ${label} por $${price}.",
		failed_sell_vehicle = "No se pudo vender el vehículo.",

		sold_vehicle_logs_title = "Vehículo vendido",
		sold_vehicle_logs_details = "${consoleName} vendió un vehículo de emergencia `${modelName}` con matrícula `${plate}` por ${price}.",

		purchased_vehicle_logs_title = "Vehículo comprado",
		purchased_vehicle_logs_details = "${consoleName} compró un vehículo de emergencia `${modelName}` por ${price} (Matrícula: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Se activó la depuración del garaje.",
		toggle_garage_debug_toggled_off = "Se desactivó la depuración del garaje.",

		invalid_vehicle = "Vehículo no válido o inexistente.",
		not_owned_vehicle = "Este vehículo no pertenece a nadie.",
		vehicle_garaged = "Vehículo con ID ${vehicleId} guardado exitosamente.",
		garaged_failed = "Error al guardar el vehículo.",
		invalid_vehicle_id = "ID de vehículo inválido.",
		ungarage_success = "Vehículo desguardado exitosamente.",
		ungarage_failed = "Failed to automatically generate translation.",
		vehicle_not_found = "Failed to automatically generate translation.",
		vehicle_respawned = "Vehículo reaparecido exitosamente con id ${vehicleId}.",
		respawn_failed = "Error al reaparecer el vehículo.",

		not_near_node = "No estás cerca de un nodo de vehículo.",
		invalid_garage_id = "ID de garaje inválida.",
		failed_create_garage = "No se pudo crear el garaje temporal.",
		failed_remove_garage = "No se pudo eliminar el garaje temporal.",
		created_garage = "Se creó el garaje temporal con el ID ${garageId}.",
		removed_garage = "Se eliminó el garaje temporal con el ID ${garageId}.",

		created_garage_logs_title = "Garaje Creado",
		created_garage_logs_details = "${consoleName} creó un garaje con el ID ${garageId} en la posición `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Garaje Eliminado",
		removed_garage_logs_details = "${consoleName} eliminó un garaje con el ID ${garageId}.",

		garaged_vehicle_logs_title = "Failed to automatically generate translation.",
		garaged_vehicle_logs_details = "Failed to automatically generate translation.",
		ungaraged_vehicle_logs_title = "Failed to automatically generate translation.",
		ungaraged_vehicle_logs_details = "Failed to automatically generate translation."
	},

	keys = {
		no_nearby_player = "No se ha encontrado ningún jugador cercano.",
		no_nearby_vehicle = "Failed to automatically generate translation.",
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
		hotwired_vehicle_for_player = "${displayName} ha cerrado el carro en el que está.",
		gave_keys_success = "Se dieron correctamente las llaves del vehículo a ${displayName}.",
		gave_keys_failure = "Error al darle las llaves a ${displayName} de su vehículo.",

		car_keys_label = "Llaves para ${plate}",
		something_went_wrong = "Algo salió mal.",
		keys_no_longer_work = "Estas llaves ya no funcionan.",
		success_use_keys = "Ahora tienes las llaves de `${plate}`.",

		no_nearby_vehicle = "Failed to automatically generate translation.",
		there_is_someone_in_the_driver_seat = "Failed to automatically generate translation.",
		the_driver_door_is_closed = "Failed to automatically generate translation.",
		checking_ignition = "Failed to automatically generate translation.",
		ignition_tampered_with = "Failed to automatically generate translation.",
		ignition_not_tampered_with = "Failed to automatically generate translation.",

		used_car_keys_logs_title = "Llaves de Coche Usadas",
		used_car_keys_logs_details = "${consoleName} usó las llaves de un vehículo con placa `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Llaves de Coche Recogidas",
		grabbed_car_keys_logs_details = "${consoleName} recogió las llaves de un vehículo con placa `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "Se están reajustando los neumáticos.",
		wheels_already_reset = "Las ruedas ya están en su posición predeterminada.",
		wheels_modified = "Las ruedas han sido modificadas.",
		wheels_none_specified = "No se especificaron las ruedas.",
		wheels_none_valid_specified = "No se especificaron ruedas válidas.",
		not_in_a_car = "No estás manejando un coche.",
		invalid_value = "Valor inválido.",
		suspension_height = "La altura actual de la suspensión está configurada en ${height}.",
		suspension_height_set = "La altura de la suspensión se ha establecido en ${height}."
	},

	oil = {
		move_to_change = "Muévete aquí para cambiar el aceite del vehículo.",
		changing_oil = "Cambiando Aceite",
		low_oil = "¡Tu vehículo necesita un cambio de aceite!",
		no_nearby_vehicle = "No hay ningún vehículo cercano.",
		vehicle_has_no_engine = "El vehículo más cercano no tiene motor.",
		check_oil = "Muévete aquí para revisar el nivel de aceite",
		oil_level = "El nivel de aceite del vehículo es del ${percentage}%",
		checking_oil_level = "Revisando Nivel de Aceite"
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
		vehicle_plate_not_custom = "El vehículo con ID `${vehicleId}` no tiene una placa personalizada.",
		confirm_reset_plate = "¿Estás seguro de que quieres restablecer la placa de este vehículo? Esta acción no se puede deshacer. Escribe `yes` para confirmar o `no` para cancelar.",
		cancelled_resetting_plate = "Se canceló el restablecimiento de la placa.",
		vehicle_plate_changed = "Se cambió el número de placa del vehículo con ID `${vehicleId}` a `${plateNumber}`.",

		you_are_not_in_a_vehicle = "No estás en un vehículo.",
		fake_plate_active = "Se generó exitosamente una placa falsa para tu vehículo.",
		fake_plate_inactive = "Se restableció la placa original del vehículo."
	},

	redline = {
		engine_blowout = "Tu motor explotó por estrés excesivo."
	},

	runways = {
		you_are_not_in_a_plane = "No estás en un avión.",
		ifr_disabled = "El IFR ha sido desactivado.",
		ifr_enabled = "IFR se ha activado."
	},

	sirens = {
		sirens_muted_on = "Todas las sirenas están silenciadas.",
		sirens_muted_off = "Todas las sirenas están activadas.",

		lights_on = "Luces: ${count}",
		sirens_on = "Sirenas: ${count}",
		horns_on = "Claxons: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",

		parked_vehicle = "Vehículo estacionado exitosamente.",

		spawner_burger_shot = "Vehículos de reparto de Burger Shot",
		spawner_bean_machine = "Vehículos de reparto de Bean Machine",
		spawner_pizza_this = "Vehículos de entrega de pizza",
		spawner_kissaki_sushi = "Vehículos de entrega de Kissaki",
		spawner_weazel_news = "Vehículos de Weazel News",
		spawner_state = "Vehículos Estatales",
		spawner_airport = "Vehículos del aeropuerto",
		close_menu = "Cerrar menú",
		vehicle_list = "Lista de vehículos",
		park_vehicle = "Estacionar vehículo",
		return_button = "Regresar",

		failed_spawn = "Error al generar vehículo.",
		failed_area = "El área no está despejada.",
		failed_job = "No tienes el trabajo correcto.",
		failed_generic = "Algo salió mal."
	},

	trailers = {
		cant_attach_trailer = "Este vehículo no tiene enganche para remolque.",
		no_trailer_nearby = "No hay ningún remolque cerca.",
		not_in_vehicle = "No estás conduciendo un vehículo.",
		not_lined_up = "Tu vehículo no está alineado con el remolque.",
		keybind_description = "Desacoplar o acoplar un remolque"
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
		not_in_vehicle = "Failed to automatically generate translation.",
		vehicle_locked = "El vehículo está bloqueado.",
		gear_animation_enabled = "La animación de engranajes (y sonidos) ahora están habilitados.",
		gear_animation_disabled = "La animación de engranajes (y sonidos) ahora están deshabilitados.",
		manual_gears_enabled = "Failed to automatically generate translation.",
		manual_gears_disabled = "El cambio de marchas manual ahora está deshabilitado.",
		manual_gears_too_fast = "Solo puedes cambiar a marcha manual por debajo de 30 mph.",
		hybrid_off = "Microphone Stand",
		you_are_cuffed = "Estás esposado.",
		belt_is_on_and_vehicle_is_locked = "Tu cinturón está puesto y el vehículo está bloqueado.",
		belt_is_on = "Tu cinturón está puesto.",
		vehicle_is_locked = "El vehículo está cerrado.",
		belt_warning = "Tu cinturón de seguridad no está puesto, presiona ~INPUT_SPECIAL_ABILITY_SECONDARY~ para ponértelo.",
		supporter_vehicle = "Vehículo de patrocinador",
		getting_out = "Saliendo",

		no_data_copied = "Amplify your voice's reach with the Microphone Stand. Make your message heard far and wide!",
		copied_data = "Guinness",
		pasted_data = "A pint of the finest Irish beer in the world.",

		nearest_player_not_vehicle = "El jugador más cercano no se encuentra en un vehículo.",
		no_dead_player_nearby = "No hay ningún jugador muerto en un vehículo cerca de ti.",
		dragging_out_player = "Sacando al jugador del vehículo.",
		vehicle_too_fast = "El vehículo se está moviendo demasiado rápido.",

		modifying_brakes = "Modificando frenos.",
		toggle_brakes_on = "Frenos desactivados",
		toggle_brakes_off = "Frenos activados",
		failed_modify_brakes = "No se pudo modificar los frenos.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Se activaron las armas del vehículo.",
		toggled_vehicle_weapons_off = "Se desactivaron las armas del vehículo.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "El vehículo en el que se encuentra no está en red.",
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

	wheel_slash = {
		hold_to_slash = "Jameson",
		slashing_tire = "A bottle of the finest Irish whiskey in the world.",
		removing_wheel = "Quitando la rueda",
		attaching_wheel = "Colocando la rueda"
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

		invalid_server_id = "ID de servidor inválida.",
		fill_ammo_success = "Se ha llenado exitosamente la munición para ti.",
		fill_ammo_success_player = "Se ha llenado exitosamente la munición para ${displayName}.",
		fill_ammo_success_everyone = "Se ha llenado exitosamente la munición para todos.",
		fill_ammo_failed = "No se pudo llenar la munición.",

		fill_ammo_everyone_logs_title = "Munición de todos llenada",
		fill_ammo_everyone_logs_details = "${consoleName} ha llenado la munición de todos.",
		fill_ammo_player_logs_title = "Munición del jugador rellenada",
		fill_ammo_player_logs_details = "${consoleName} ha rellenado la munición de ${targetConsoleName}."
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
		picked_up_weapon_logs_details = "${consoleName} recogió un(a) ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Mantén ~INPUT_CONTEXT~ para recoger el Extintor de incendios.",
		press_to_drop_fire_extinguisher = "Presiona ~INPUT_FRONTEND_RRIGHT~ para soltar el Extintor de incendios.",
		illegal_fire_extinguisher_model = "Intentó eliminar un extintor de incendios en todos los clientes con un modelo que no era de un extintor de incendios.",

		airsoft_mode_on = "Modo airsoft activado.",
		airsoft_mode_off = "Modo airsoft desactivado.",
		airsoft_mode_failed = "Error al cambiar el modo airsoft.",

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

		firing_mode_0 = "Modo de disparo establecido por defecto.",
		firing_mode_1 = "Modo de disparo establecido en Semi-Automático.",
		firing_mode_2 = "Seguridad del arma activada.",

		safety_is_on = "El seguro del arma está puesto.",

		firing_mode_set_1 = "El modo de disparo está establecido en Semi-Automático.",
		firing_mode_set_2 = "La seguridad del arma está activada.",

		folded_stock = "Culata Plegable",
		unfolded_stock = "Culata Desplegada",
		failed_to_toggle_stock = "No se pudo cambiar la culata.",
		weapon_has_no_stock = "Esta arma no tiene culata.",

		petrolcan_explosion_logs_title = "Explosión de bidón de gasolina",
		petrolcan_explosion_logs_details = "${consoleName} se hizo explotar a sí mismo con un bidón de gasolina."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Registrarse",
		check_in_timer = "[${remaining}s] Registrarse",
		check_in_escorted = "Estás siendo escoltado.",
		checking_in = "Registrándose",
		doctor_notified = "Un doctor ha sido notificado, por favor espera.",
		no_free_bed_found = "No se encontró cama libre.",
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
		e_check_in_player = "[E] Registrar Jugador - $1250",
		check_in_blocked = "Registro ocupado",
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
		respawn_warning = "No reaparezcas si todavía estás en un escenario de juego de roles activo.",
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
		thanks_for_loot = "Te asaltaron mientras estabas inconsciente. Algunos artículos pueden faltar. Se dice que fue Nancy.",
		guards_found_unconcious = "Los guardias te encontraron inconsciente y te llevaron al hospital de la prisión.",
		serial_number = "Tayto Chips",
		serial_number_unknown = "They're called \"chips\" not \"crisps\".",
		serial_number_removed = "Glock 18C",
		badge_owner = "<i>Esta placa pertenece a <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Propietario de la placa es desconocido.",
		citizen_card_owner = "<i>Esta tarjeta de ciudadano pertenece a <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Esta licencia de conducir pertenece a <b>${fullName} (#${characterId})</b>.</i>",
		press_pass_owner = "<i>Este pase de prensa pertenece a <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Tiene una fotografía.</i>",
		picture_pending = "<i>La fotografía aún se está procesando...</i>",
		picture_selfie_owner = "<i>Esta es una fotografía de <b>${fullName}</b>.</i>",
		bought_by = "Comprado por ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Desconocido quién compró este objeto.",
		cigarette_pack = "${cigarettes} cigarrillos restantes.",
		cigarette_carton = "${packs} paquetes de cigarros restantes.",
		snus_pack = "${snus} snus restantes.",
		evidence_incomplete = "Esta evidencia está incompleta y no se puede revisar.",
		evidence_type = "Tipo de evidencia",
		processed_picked_up = "<i>Recogido por ${pickupName} y procesado por ${processName}.</i>",
		picked_up = "<i>Recogido por ${pickupName}.</i>",
		processed_by = "<i>Procesado por ${processName}.</i>",
		evidence_casings = "Los casquillos corresponden al número de serie ${serialNumber} que fue mantenido por ${buyerName} (${buyerCid}) en el momento del uso.",
		evidence_bullets = "Los impactos de bala parecen haber sido creados por ${bulletLabel}.",
		evidence_vehicle_dna = "Se encontró ADN en el vehículo con placa ${plateNumber} en el asiento ${seat}. El ADN corresponde a ${fullName} (${characterId}).",
		evidence_dna = "ADN recogido de ${fullName} #${characterId}.",
		evidence_fingerprint = "Huella dactilar de ${fullName} #${characterId}.",
		evidence_not_processed = "Aún no procesado.",
		additional_information = "Información Adicional:",
		picked_up_at_location = "Recogido en la ubicación:",
		clothing_dna_trace = "Las huellas de ADN corresponden a ${fullName} (#${characterId}).",
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
		evidence_bag_casing = "Carcasas de balas: ${casings} casquillo(s) disparados por un(a) ${weapon} (${serialNumber}) registrado a nombre de ${name} (#${cid}) (recogido en ${time} cerca de ${location}).",
		evidence_bag_casing_unregistered = "Carcasas de balas: ${casings} casquillo(s) disparados por un(a) ${weapon} no registrado (${serialNumber}) (recogido en ${time} cerca de ${location}).",
		evidence_bag_impact = "Impacto de bala: Aparentemente, ${impacts} impacto(s) fueron creados por un/a ${weapon} (recogido a las ${time} cerca de ${location}).",
		evidence_bag_vehicle = "ADN del vehículo: La muestra corresponde a ${name} (#${cid}) y fue extraída del asiento ${seat} en un vehículo con placa ${plate} (recogido a las ${time} cerca de ${location}).",
		evidence_bag_vehicle_empty = "ADN del vehículo: La muestra no coincide con ningún registro y fue extraída del asiento ${seat} en un vehículo con placa ${plate} (recogido a las ${time} cerca de ${location}).",
		evidence_bag_clothing = "Prenda de ropa: La muestra tomada de un ${type} corresponde a ${name} (#${cid}) (recogido a las ${time} cerca de ${location}).",
		evidence_bag_clothing_empty = "Prenda de ropa: La muestra tomada de un(a) ${type} no coincide con ningún registro (recogida a las ${time} cerca de ${location})."
	}
}
