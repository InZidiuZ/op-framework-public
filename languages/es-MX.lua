if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

OP.Global.Locales.Languages["es-MX"] = {
    -- configuration settings for language2
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
        yes = "Yes",
        no = "No"
    },

    -- animations/*
    chairs = {
        chair_is_occupied = "Esta silla está ocupada."
    },

    emotes = {
        get_in_trunk = "Presione ~INPUT_ENTER~ para ingresar a la maletero",
        put_boombox_in_trunk = "Presione ~INPUT_ENTER~ para colocar el boombox en el maletero",
        put_player_in_trunk = "Presione ~INPUT_ENTER~ para poner a la persona en el maletero",
        put_ped_in_trunk = "Presione ~INPUT_ENTER~ para poner a la mascota en el maletero",
        put_bicycle_in_trunk = "Presione ~INPUT_ENTER~ para poner la bici en el maletero",
        trunk_interaction_display = "[${VehicleEnterKey}] Salida del maletero [${InteractionKey}] Abrir/Cerrar maletero",
        boombox_already_in_trunk = "Ya hay un boombox en el maletero.",
        the_trunk_is_occupied = "El maletero está ocupado.",
        unable_to_toggle_carry = "Espere un poco antes de poder cargar a un jugador.",

        you_are_not_being_carried = "Actualmente no está siendo cargado.",
        successfully_uncarried = "Forzar detener ser cargado con éxito.",
        failed_uncarried = "No se pudo forzar el ser cargado.",
        uncarry_missing_permissions = "Intentó forzar la detención de ser cargado sin el permiso adecuado.",

        uncarry_logs_title = "Forzar dejar de cargar",
        uncarry_logs_details = "${consoleName} forzó ${targetName} para dejar de cargarlo."
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

        unale_to_staff_message_yourself = "No puedes mandarte un mensaje a ti mismo.",
        message_sent = "Mensaje enviado.",
        player_not_found = "Jugador no encontrado.",
        missing_valid_target_source_parameter = "Falta un parámetro de `fuente de destino` válido.",
        missing_valid_message_parameter = "Falta un parámetro de 'mensaje' válido.",

        player_revived_success = "Jugador revivido con éxito.",

        missing_valid_steam_identifier_parameter = "Falta un parámetro 'steamIdentifier' válido.",

        illegal_entity_wipe = "El jugador intentó borrar entidades, pero no tenía permisos para hacerlo.",
        wiped_entities = "Entidades borradas",
        wipe_entities_logs_title = "Entidades borradas",
        wipe_entities_logs_details = "${consoleName} Elimino entidades con la siguiente configuración: distancia = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

        wipe_awaiting_confirmation = "El wipe ahora está esperando confirmación. Pon `/wipe_confirmar` para responder o esperar hasta que expire en 60 segundos.\n\nLos parámetros elegidos son:\n- distancia: `${distance}`\n- ignorarEntidadesLocales: `${ignoreLocalEntities}`\n- nombre del modelo: `${modelName}`",
        wipe_awaiting_confirmation_big = "¡ADVERTENCIA DE DISTANCIA! La limpieza que seleccionó es para un área muy grande, ahora está esperando confirmación. Ejecute `/wipe_confirmar` para responder o espere hasta que caduque en 60 segundos.\n\nLos parámetros elegidos son:\n- distancia: `${distance}`\n- ignorarEntidadesLocales: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
        a_wipe_is_already_awaiting_confirmation = "Hay un wipe esperando confirmación. Pon `/wipe_confirmar` para responder o esperar hasta que expire en ${expiresIn} segundos.",
        cancelled_wipe = "El wipe ha sido cancelado.",
        no_wipe_is_awaiting_confirmation = "No hay wipe esperando confirmación.",

        you_have_been_kicked = "Has sido expulsado por ${kicker} por la siguiente razón `${reason}`.",
        you_have_been_kicked_no_reason = "Has sido expulsado sin una razón especificada por ${kicker}.",

        logs_player_kicked_title = "Jugador expulsado",
        logs_player_kicked_details = "${consoleName} has sido expulsado del servidor por ${kicker} por la siguiente razón `${reason}`.",
        logs_player_kicked_no_reason_details = "${consoleName} ha sido expulsado del servidor por ${kicker} sin una razon especificada.",

        you_have_been_banned = "Has sido baneado por ${banner} por la siguiente razón `${reason}`.",
        you_have_been_banned_no_reason = "Has sido baneado sin niguna razon por ${banner}.",

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
        no_nearby_vehicles_on = "'Sin vehículos cercanos' activada.",
        no_nearby_vehicles_off = "'Sin vehículos cercanos' desactivada.",
        speed_up_progres_bar_on = "'Acelerar la barra de progreso' activada.",
        speed_up_progres_bar_off = "'Acelerar la barra de progreso' desactivada.",
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

        population_density_set_to = "El multiplicador de densidad de población se ha fijado en ${multiplierLabel}%.",
        population_density_set_off = "El multiplicador de densidad de población se ha desactivado.",
        population_density_is_not_on = "El multiplicador de densidad de población no está encendido.",
        population_density_already_set_to = "El multiplicador de densidad de población ya está establecido en ${multiplierLabel}%.",

        population_density_not_super_admin = "El jugador intentó establecer la densidad de población pero no era un superadministrador.",

        enabled_features_list = "Funciones habilitadas:",
        aimbot_feature = "Aimbot",
        disabled_collisions_feature = "Colisiones deshabilitadas",
        disabled_recoil_feature = "Retroceso desactivado",
        indestructibility_feature = "indestructibilidad",
        invisibility_feature = "Invisibilidad",
        nitro_boost_feature = "Nitro Boost",
        no_nearby_vehicles_feature = "Sin vehículos cercanos",
        speed_boost_feature = "Speed Boost",
        speed_up_progress_bar_feature = "Acelerar la barra de progreso",
        wallhack_feature = "Wallhack",

        you_are_not_in_a_vehicle = "no estas en un vehiculo.",
        repaired_vehicle = "vehículo reparado.",

        vehicle_smoke_invalid_class = "El humo del vehículo no se puede habilitar para esta clase de vehículo.",

        repair_vehicle_not_super_admin = "El jugador intentó reparar un vehículo pero no era un superadministrador.",

        repaired_vehicle_logs_title = "Vehículo reparado",
        repaired_vehicle_logs_details = "${consoleName} reparó el vehículo en el que iban.",

        unable_to_enter_vehicle_while_dead = "No puedes entrar en un vehículo mientras estás muerto.",
        you_are_already_in_a_vehicle = "Ya estás en un vehículo.",
        the_closest_vehicle_had_no_free_seats = "El vehículo más cercano no tenía asientos libres.",
        there_are_no_nearby_vehicles = "No hay vehículos cerca.",
        entered_vehicle = "Intento de entrar cerca ${vehicleName}.",

        set_vehicle_modifications_logs_title = "Establecer modificaciones del vehículo",
        set_vehicle_modifications_logs_details = "${consoleName} establecer modificaciones de vehículos para un vehículo con la placa `${vehiclePlate}`. Las modificaciones del set fueron: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

        set_vehicle_modification = "Establecer modificación de vehículo para vehículo para tipo de mod `${modType}` al Indice `${modIndex}`. (Custom Tires: ${customTires})",
        mod_index_invalid_for_type = "Índice de mod `${modIndex}` No es válido para el tipo de mod `${modType}`.",
        mod_type_invalid = "Tipo de mod `${modType}` Es invalido.",
        no_mod_type_set = "Sin tipo de mod establecido.",

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

        auto_driving_engaged = "Se ha activado la conducción automática.",
        auto_driving_updated = "Se ha actualizado la ubicación/velocidad de conducción automática.",
        auto_driving_disengaged = "La conducción automática se ha desactivado.",

        disable_collisions_on = "Sus colisiones ahora están deshabilitadas.",
        disable_collisions_off = "Sus colisiones ahora están habilitadas.",

        disabled_recoil_on = "Retroceso desactivado.",
        disabled_recoil_off = "Retroceso habilitado.",

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

        tint_normal_0 = "Negro",
        tint_normal_1 = "Verde",
        tint_normal_2 = "Oro",
        tint_normal_3 = "Rosa",
        tint_normal_4 = "Army",
        tint_normal_5 = "LSPD",
        tint_normal_6 = "Naranja",
        tint_normal_7 = "Platino",

        tint_mk2_0 = "Negro clásico",
        tint_mk2_1 = "Gris clásico",
        tint_mk2_2 = "Clásico de dos tonos",
        tint_mk2_3 = "Blanco clásico",
        tint_mk2_4 = "Beige clásico",
        tint_mk2_5 = "Verde clásico",
        tint_mk2_6 = "Azul clásico",
        tint_mk2_7 = "Tierra clásica",
        tint_mk2_8 = "Clásico marrón y negro",
        tint_mk2_9 = "Contraste rojo",
        tint_mk2_10 = "Contraste azul",
        tint_mk2_11 = "Contraste amarillo",
        tint_mk2_12 = "Contraste naranja",
        tint_mk2_13 = "Rosa fuerte",
        tint_mk2_14 = "Negrita púrpura y amarillo",
        tint_mk2_15 = "Naranja Negrita",
        tint_mk2_16 = "Verde negrita y morado",
        tint_mk2_17 = "Características rojas audaces",
        tint_mk2_18 = "Características verdes en negrita",
        tint_mk2_19 = "Características en negrita cian",
        tint_mk2_20 = "Características amarillas en negrita",
        tint_mk2_21 = "Negrita rojo y blanco",
        tint_mk2_22 = "Negrita azul y blanco",
        tint_mk2_23 = "Oro Metálico",
        tint_mk2_24 = "Platino metalizado",
        tint_mk2_25 = "Gris metalizado y lila",
        tint_mk2_26 = "Púrpura metalizado y lima",
        tint_mk2_27 = "Rojo Metálico",
        tint_mk2_28 = "Verde Metálico",
        tint_mk2_29 = "Azúl metálico",
        tint_mk2_30 = "Blanco metalizado y aguamarina",
        tint_mk2_31 = "Rojo metalizado y amarillo",

        tint_ray_0 = "Guardián espacial",
        tint_ray_1 = "Morado",
        tint_ray_2 = "Verde",
        tint_ray_3 = "Naranja",
        tint_ray_4 = "Rosa",
        tint_ray_5 = "Oro",
        tint_ray_6 = "Platino",

        weapon_attachment_missing_perms = "Intentó alternar un accesorio de arma sin el permiso adecuado.",
        weapon_tint_missing_perms = "Intentó establecer un tinte de arma sin el permiso adecuado.",

        no_attachments = "Esta arma no tiene accesorios.",
        available_attachments = "Accesorios disponibles",
        current_attachments = "Accesorios actuales",
        no_attachments = "Sin accesorios",
        attachments_list = "Accesorios:",
        tint_label = "Tinte: \"${tintLabel}\" (${tintIndex})",

        attachment_label_suppressor = "Silenciador",
        attachment_label_flashlight = "Linterna",
        attachment_label_extended_clip = "Clip extendido",
        attachment_label_luxury = "Acabado de lujo",
        attachment_label_incendiary = "Rondas incendiarias",
        attachment_label_tracer = "Rondas trazadoras",
        attachment_label_hollow_point = "Rondas de punta hueca",
        attachment_label_scope = "Mira",
        attachment_label_grip = "Empuñadura",
        attachment_label_drum = "Cargador de tambor",
        attachment_label_heavy_barrel = "Cañón pesado",
        attachment_label_armor_piercing = "Rondas perforantes de armadura",
        attachment_label_explosive = "Rondas explosivas",
        attachment_label_sight = "Mira holográfica",
        attachment_label_fmj = "Rondas de chaqueta de metal completo",
        attachment_label_scope_nv = "Mira de visión nocturna",
        attachment_label_scope_thermal = "Mira térmica",

        item_name_failed_set = "No se pudo establecer el nombre del item.",
        item_name_removed = "Anulación de nombre de item eliminada con éxito.",
        item_name_set = "Se restablecio el nombre en '${itemName}'.",
        item_name_invalid_slot = "Ranura de elemento no válido o faltante.",

        cleaned_ped = "Limpiado con éxito el ped de ${consoleName}.",
        cleaned_ped_self = "Limpiado con éxito su ped",
        clean_ped_failed = "No se pudo limpiar el ped.",
        cleaned_ped_for_all = "Limpió con éxito los peds de todos.",
        clean_ped_no_permission = "Intentó limpiar el ped de un jugador sin los permisos requeridos."
    },

    anti_cheat = {
        illegal_client_event = "Altero un evento de cliente ilegal con nombre `${eventName}`.",
        illegal_server_event = "Altero un evento de servidor ilegal con nombre `${eventName}`.",
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

        mp_f_freemode_01_label = "Modo libre (mujer)",
        mp_m_freemode_01_label = "Modo libre (hombre)",
        player_one_label = "Franklin",
        player_two_label = "Trevor",
        player_zero_label = "Michael",

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
        mp_m_niko_01_label = "Niko (GTA IV)"
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
        discord_whitelist_id_not_found = "No pudimos encontrar su ID de discord. Asegúrese de tener Discord abierto en segundo plano y de haber permitido que FiveM obtenga datos de su cliente de discord.\n\n${communityDiscord}",
    },

    characters = {
        character_id_available = "ID de personaje `${characterId}` está disponible.",
        character_id_not_available = "ID de personaje `${characterId}` no está disponible.",
        character_id_invalid = "ID de personaje `${characterId}` no es un ID de personaje válido.",
        character_id_missing = "No ingresaste una ID de personaje.",

        lowest_character_id_available_is = "El ID de personaje más bajo disponible es `${characterId}`.",
        there_are_no_available_character_ids = "No hay IDs de personajes disponibles.",
    },

    commands = {
        only_commands = "El chat se usa estrictamente para comandos. Escriba /ayuda para mostrar todos los comandos disponibles.",
        command_unavailable = "Este comando no está disponible!",
        available_commands = "Comandos disponibles",
        available_substitutes = "Comandos sustitutos disponibles",

        bind_already_exists = "Ya existe un enlace de comando con este nombre.",
        command_does_not_exist = "No se puede vincular porque este comando no está disponible.",
        control_invalid = "Esta identificación de control no es válida.",
        bind_does_not_exist = "No tienes ningún vínculo con este nombre.",
        active_binds = "Enlaces activos",
        no_binds = "No tiene ningún enlace activo.",
        bind_added = "Se agregó un enlace con el nombre `${bindName}` que ejecutará el comando `${command}` cuando el ID de control `${control}` se presione.",
        bind_removed = "Se eliminó el vínculo con el nombre `${bindName}`",
        error_executing_bind = "Hubo un error al intentar ejecutar el enlace con el nombre `${bindName}` que intenta activar el comando `${command}`.",
        command_binds_limit_reached = "Has alcanzado el límite de enlace de comando de ${maxCommandBinds}.",

        substitute_command_for = "Este es un comando sustituto de `${command}`.",

        -- the "substitues" is basically just a shortcut command, so if you do /lang, it'll execute /language.
        -- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
        -- the main difference between the _command and _command_substitutes is that substitutes will not show as suggestions in the chat
        -- if no substitutes is wanted, simply leave an empty string with ""

        -- animations/carry
        carry_command = "/cargar",
        carry_command_help = "Alternar llevar jugador.",
        carry_command_substitutes = "/carry",

        uncarry_command = "/soltarse",
        uncarry_command_help = "Obliga al jugador que te está cargando a dejar de cargarte.",
        uncarry_command_substitutes = "/uncarry",

        -- animations/chairs
        sit_command = "/sentarse",
        sit_command_help = "Intente sentarse en una silla cercana.",
        sit_command_parameter_sit_on_ground = "sentarse en el suelo",
        sit_command_parameter_sit_on_ground_help = "¿Le gustaría sentarse en el suelo? Si es así, escriba algo aquí.",
        sit_command_substitutes = "/silla",

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
        announce_command_help = "",

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

        wipe_command_confirm = "/wipe_confirmar",
        wipe_command_confirm_help = "Confirmar el wipe.",
        wipe_command_confirm_parameter_confirm = "confirmar",
        wipe_command_confirm_parameter_confirm_help = "¿Está seguro? Pon lo que sea que no quede en blanco, `0` o `falso` para confirmar el borrado.",
        wipe_command_confirm_substitutes = "",

        noclip_command = "/noclip",
        noclip_command_help = "Alternar noclip.",
        noclip_command_parameter_server_id = "id del servidor",
        noclip_command_parameter_server_id_help = "Si desea alternar el noclip para otra persona, inserte su ID de servidor aquí.",
        noclip_command_substitutes = "",

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
        spawn_vehicle_command_parameter_server_id_help = "El ID del servidor del jugador para el que desea generar este vehículo. Puede dejarlo en blanco o en` 0` para seleccionarlo usted mismo. ",
        spawn_vehicle_command_substitutes = "/sv",

        aimbot_command = "/aimbot",
        aimbot_command_help = "Alternar 'aimbot'.",
        aimbot_command_parameter_server_id = "ID del servidor",
        aimbot_command_parameter_server_id_help = "Si desea alternar el 'aimbot' para otra persona, inserte su ID de servidor aquí.",
        aimbot_command_substitutes = "",

        player_bones_debug_command = "/player_bones_debug",
        player_bones_debug_command_help = "Alterna el depurador de huesos del jugador.",
        player_bones_debug_command_parameter_server_id = "ID del servidor",
        player_bones_debug_command_parameter_server_id_help = "Si desea alternar el depurador de huesos del jugador para otra persona, inserte su ID de servidor aquí.",
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

        disable_recoil_command = "/desactivar_retroceso",
        disable_recoil_command_help = "Desactiva el retroceso de todas las armas.",
        disable_recoil_command_substitutes = "/disable_recoil",

        clean_ped_command = "/limpiar_ped",
        clean_ped_command_help = "Limpia sangre de personajes, impactos de bala, suciedad, etc.",
        clean_ped_command_parameter_server_id = "ID del servidor",
        clean_ped_command_parameter_server_id_help = "El ID del servidor del jugador del que deseas limpiar el ped. Si se deja en blanco, usted mismo será seleccionado automáticamente.",
        clean_ped_command_substitutes = "/clean_ped",

        vehicle_smoke_command = "/alternar_vehiculo_humo",
        vehicle_smoke_command_help = "Alternar 'humo del vehículo'.",
        vehicle_smoke_command_parameter_server_id = "ID del servidor",
        vehicle_smoke_command_parameter_server_id_help = "Si desea alternar el 'humo del vehículo' para otra persona, inserte su ID de servidor aquí.",
        vehicle_smoke_command_parameter_color_r = "color r",
        vehicle_smoke_command_parameter_color_r_help = "El valor rojo del color del humo. (0 - 255).",
        vehicle_smoke_command_parameter_color_g = "color g",
        vehicle_smoke_command_parameter_color_g_help = "El valor verde del color del humo. (0 - 255).",
        vehicle_smoke_command_parameter_color_b = "color b",
        vehicle_smoke_command_parameter_color_b_help = "El valor azul del color del humo. (0 - 255).",
        vehicle_smoke_command_substitutes = "/vehicle_smoke, /smoke, /toggle_vehicle_smoke",

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
        tp_coords_command_substitutes = "",

        tp_waypoint_command = "/tp_punto",
        tp_waypoint_command_help = "Teletransportarse a su punto establecido.",
        tp_waypoint_command_substitutes = "/tp_marker, /tp",

        population_density_command = "/densidad_de_población",
        population_density_command_help = "Modificar el multiplicador de densidad de población global.",
        population_density_command_parameter_multiplier = "multiplicador",
        population_density_command_parameter_multiplier_help = "El multiplicador de densidad de población que le gustaría establecer. Dejar esto en blanco lo apagará. Los valores válidos son de 0.0 to 1.0.",
        population_density_command_substitutes = "/population, /density, /pop, /population_density",

        repair_vehicle_command = "/reparar_vehiculo",
        repair_vehicle_command_help = "Reparar el vehículo en el que se encuentra.",
        repair_vehicle_command_substitutes = "/fix, /repair_vehicle",

        enter_vehicle_command = "/entrar_vehiculo",
        enter_vehicle_command_help = "Obligue a su jugador ped a ingresar al vehículo que está más cerca.",
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

        fake_disconnect_command = "/falsa_desconexión",
        fake_disconnect_command_help = "Activa una serie de eventos para que parezca que te desconectaste del servidor. Esto también habilitará su noclip si aún no está activado.",
        fake_disconnect_command_substitutes = "/fake_leave, /dc, /fake_disconnect",

        disable_idle_cam_command = "/desactivar_idle_cam",
        disable_idle_cam_command_help = "Deshabilita la activación de la cámara inactiva.",
        disable_idle_cam_command_substitutes = "/disable_idle, /idle, /disable_idle_cam",

        yeet_vehicle_command = "/yeet_vehicle",
        yeet_vehicle_command_help = "Teletransporta el vehículo en el que te encuentras actualmente al océano.",
        yeet_vehicle_command_substitutes = "",

        auto_drive_command = "/conducción_automática",
        auto_drive_command_help = "Lo lleva automáticamente al punto de referencia establecido o conduce al azar si no hay ninguno establecido.",
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

        list_weapon_attachments_command = "/lista_accesorios_armas",
        list_weapon_attachments_command_help = "Lista de los accesorios disponibles para la arma que esta en tus manos.",
        list_weapon_attachments_command_substitutes = "/weapon_attachments, /attachments, /list_weapon_attachments",

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
        detection_area_add_command_parameter_radius_help = "El radio del círculo en el que se detectarán las entidades. El valor mínimo es` 10` y el máximo es `5000`. Si lo deja en blanco, el valor predeterminado será` 100`. ",
        detection_area_add_command_substitutes = "/area_add, /detection_area_add",

        detection_area_remove_command = "/remover_area_deteccion",
        detection_area_remove_command_help = "Eliminar un área de detección",
        detection_area_remove_command_parameter_area_id = "identificación del área de detección",
        detection_area_remove_command_parameter_area_id_help = "El ID del área de detección que desea eliminar.",
        detection_area_remove_command_substitutes = "/area_remove",

        -- base/characters
        cid_available_command = "/cid_disponible",
        cid_available_command_help = "Verifique si hay una ID de personaje disponible para el comando `/claim_cid`.",
        cid_available_command_parameter_character_id = "ID del personaje",
        cid_available_command_parameter_character_id_help = "El ID de personaje que te gustaría comprobar.",
        cid_available_command_substitutes = "/cid_available",

        lowest_cid_available_command = "/cid_mas_bajo",
        lowest_cid_available_command_help = "Obtenga el ID de personaje más bajo disponible para el comando `/claim_cid`.",
        lowest_cid_available_command_substitutes = "/cid_available, /lowest_cid_available",

        -- base/commands
        help_command = "/ayuda",
        help_command_help = "Mostrar todos los comandos disponibles",
        help_command_substitutes = "",

        substitutes_command = "/sustitutos",
        substitutes_command_help = "Mostrar todos los sustitutos disponibles.",
        substitutes_command_substitutes = "/sust",

        command_bind_add_command = "/vincular_comando",
        command_bind_add_command_help = "Vincular un comando a un control",
        command_bind_add_command_parameter_bind_name = "nombre de enlace",
        command_bind_add_command_parameter_bind_name_help = "El 'nombre' del enlace. Este nombre debe tener una palabra y menos de 20 caracteres, y luego se usará para identificar y eliminar este comando.",
        command_bind_add_command_parameter_control = "control",
        command_bind_add_command_parameter_control_help = "El ID de control al que desea vincular este comando. Aquí hay una lista de todos los controles:` https: // docs.fivem.net / docs / game-reference / controls / `",
        command_bind_add_command_parameter_command = "comando",
        command_bind_add_command_parameter_command_help = "El comando que desea vincular. No es necesario incluir el '/', aunque puede hacerlo. También puede agregar parámetros.",
        command_bind_add_command_substitutes = "/command_bind, /bind_add, /bindadd, /add_bind, /addbind",

        command_bind_remove_command = "/desvincular_comando",
        command_bind_remove_command_help = "Eliminar un enlace de comando",
        command_bind_remove_command_parameter_bind_name = "nombre de enlace",
        command_bind_remove_command_parameter_bind_name_help = "El nombre del enlace que desea eliminar.",
        command_bind_remove_command_substitutes = "/desvincular",

        command_binds_command = "/comandos_vinculados",
        command_binds_command_help = "Listar todos los comandos vinculados",
        command_binds_command_substitutes = "/vincula",

        -- base/users
        playtime_command = "/tiempo_jugado",
        playtime_command_help = "Verifique el tiempo total de reproducción en el servidor, así como el tiempo de reproducción de esta sesión.",
        playtime_command_parameter_server_id = "ID del servidor",
        playtime_command_parameter_server_id_help = "El ID del servidor del jugador para el que desea obtener el tiempo de reproducción. Puede dejar este espacio en blanco o en` 0` para seleccionarlo usted mismo. ",
        playtime_command_substitutes = "",

        leaderboard_command = "/posiciones",
        leaderboard_command_help = "Consulta la tabla de clasificación de tiempo de juego",
        leaderboard_command_substitutes = "",

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

        -- game/atc
        atc_debug_command = "/atc_debug",
        atc_debug_command_help = "Alternar la depuración ATC.",
        atc_debug_command_substitutes = "",

        -- game/audio
        audio_debug_command = "/audio_debug",
        audio_debug_command_help = "Alternar la depuración de audio.",
        audio_debug_command_substitutes = "/audiofix",

        -- game/boomboxes
        wipe_boomboxes_command = "/wipe_boomboxes",
        wipe_boomboxes_command_help = "Limpiar boomboxes.",
        wipe_boomboxes_command_parameter_radius = "radio",
        wipe_boomboxes_command_parameter_radius_help = "El radio de barrido. Si lo deja en blanco, se seleccionará automáticamente` 100`. Los valores válidos están por encima de `0`, así como` 0` y `-1`, que seleccionarán todos los inventarios.",
        wipe_boomboxes_command_substitutes = "",

        draw_boomboxes_command = "/dibujar_boomboxes",
        draw_boomboxes_command_help = "Dibujar estéreos.",
        draw_boomboxes_command_substitutes = "/draw_boomboxes",

        -- game/casino
        set_casino_screens_command = "/pantalla_casino",
        set_casino_screens_command_help = "Configurar las pantallas del casino",
        set_casino_screens_command_parameter_screen_label = "etiqueta de pantalla",
        set_casino_screens_command_parameter_screen_label_help = "La etiqueta de la pantalla que desea configurar. Las etiquetas de pantalla disponibles son` diamonds`, `skulls`,`snowflakes` y `winner`.",
        set_casino_screens_command_substitutes = "/set_casino_screens",

        -- game/cayo_perico
        toggle_cayo_perico = "/alternar_cayo_perico",
        toggle_cayo_perico_help = "Alternar la isla de Cayo Perico.",
        toggle_cayo_perico_substitutes = "/toggle_island, /island",

        -- game/cayo_perico_world
        cayo_perico_command = "/cayo_perico",
        cayo_perico_command_help = "Alternar la ayuda para entrar y salir del 'mundo' de Cayo Perico.",
        cayo_perico_command_substitutes = "",

        -- game/chat_emotes
        chat_emotes_command = "/chat_emotes",
        chat_emotes_command_help = "Lista de los emotes disponibles para usar en el chat.",
        chat_emotes_command_substitutes = "",

        -- game/cinematic
        cinematic_command = "/cinematic",
        cinematic_command_help = "Alternar barras negras cinematográficas.",
        cinematic_command_parameter_bar_height = "altura de la barra",
        cinematic_command_parameter_bar_height_help = "La altura de las barras. Debe estar entre 0 y 50 (porcentaje). El valor predeterminado es 10. Si lo deja en blanco, se establecerá en el valor que utilizó por última vez.",
        cinematic_command_substitutes = "",

        -- game/crashes
        crash_command = "/crash",
        crash_command_help = "Activar un crash artificial.",
        crash_command_parameter_server_id = "ID del servidor",
        crash_command_parameter_server_id_help = "El ID del servidor del jugador al que le gustaría provocar un crash. Si deja esto en blanco, se autoseleccionará a usted mismo.",
        crash_command_substitutes = "",

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

        network_debug_command = "/red_debug",
        network_debug_command_help = "Alterne la entidad-red-depurador. Esto mostrará información de red sobre entidades cercanas..",
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

        vehicle_bones_command = "/huesos_carro",
        vehicle_bones_command_help = "Dibujar todos los huesos de vehículos existentes en el vehículo más cercano.",
        vehicle_bones_command_substitutes = "/vehicle_bones",

        vehicle_info_command = "/info_carro",
        vehicle_info_command_help = "Imprime información relacionada con el vehículo en el que se encuentra para ayudar a depurar problemas.",
        vehicle_info_command_substitutes = "/vehicle_info",

        delete_entity_command = "/eliminar_entidad",
        delete_entity_command_help = "Deletes an entity with a certain network id.",
        delete_entity_command_parameter_network_id = "network id",
        delete_entity_command_parameter_network_id_help = "The network id of the entity you want to delete.",
        delete_entity_command_substitutes = "/de, /delete_entity",

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
        doors_scan_command_substitutes = "/doors_scan",

        -- game/evidence
        fingerprint_command = "/huella",
        fingerprint_command_help = "Tomar las huellas dactilares de la persona más cercana.",
        fingerprint_command_substitutes = "/fingerprint",

        -- game/frisk
        frisk_command = "/revisar",
        frisk_command_help = "Registrar a la persona más cercana en busca de armas.",
        frisk_command_substitutes = "/frisk",

        -- game/gas_masks
        gas_debug_command = "/gas_debug",
        gas_debug_command_help = "Alternar la depuración de gas.",
        gas_debug_command_substitutes = "",

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

        -- game/inventory
        trunk_command = "/cajuela",
        trunk_command_help = "Intente acceder al inventario de la cajuela más cercano.",
        trunk_command_substitutes = "/valija",

        wipe_ground_inventories_command = "/wipe_inventarios_suelo",
        wipe_ground_inventories_command_help = "Wipe los inventarios en el suelo.",
        wipe_ground_inventories_command_parameter_radius = "radio",
        wipe_ground_inventories_command_parameter_radius_help = "El radio de wipe. Si lo deja en blanco, se seleccionará automáticamente `100`. Los valores válidos están por encima de `0`, así como `0` y `-1`, que seleccionarán todos los inventarios.",
        wipe_ground_inventories_command_substitutes = "/wipeinvs, /wipe_inventories, /wipe_ground",

        -- game/locate
        locate_entity_command = "/localizar_entidad",
        locate_entity_command_help = "Ubicar una determinada entidad en el mapa.",
        locate_entity_command_parameter_filter = "filtrar",
        locate_entity_command_parameter_filter_help = "Qué filtro debe coincidir con la entidad (id: 12345, placa: 90FMK072, etc.)",
        locate_entity_command_substitutes = "/le, /locate_entity",

        -- game/mdt
        mdt_command = "/mdt",
        mdt_command_help = "Accede al MDT.",
        mdt_command_substitutes = "",

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
        mute_command_parameter_expire_help = "La duración del silencio del jugador. Esto se puede dejar en blanco, en` 0` o en `false` para un silencio indefinido. Puede usar w / d / h para la duración. (p. ej.,` 3d2h` -> 3 días, 2 horas) ",
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

        -- game/objects
        frozen_objects_scan_command = "/escanear_objetos_congelados",
        frozen_objects_scan_command_help = "Escanee en busca de objetos congelados de un modelo hash y escríbalo en un archivo en el servidor.",
        frozen_objects_scan_command_parameter_model_name = "nombre del modelo",
        frozen_objects_scan_command_parameter_model_name_help = "El nombre del modelo del objeto que desea escanear.",
        frozen_objects_scan_command_substitutes = "/frozen_objects, /frozen_objects_scan",

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
        ped_task_command_parameter_task = "tarea ",
        ped_task_command_parameter_task_help = "La tarea que deben ejecutar los peds generados.",
        ped_task_command_parameter_target = "objetivo",
        ped_task_command_parameter_target_help = "La identificación del servidor a la que deben apuntar los peds (opcional).",
        ped_task_command_substitutes = "/ped_task",

        ped_remove_command = "/remover_ped",
        ped_remove_command_help = "Se deshace de todos sus peds generados.",
        ped_remove_command_substitutes = "/ped_remove",

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
        spawn_prop_command_substitutes = "/sp",

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

        -- game/security_cameras
        security_cameras_command = "/camaras_seguridad",
        security_cameras_command_help = "Alternar las cámaras de seguridad.",
        security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

        security_cameras_command_scan = "/security_cameras_scan",
        security_cameras_scan_command_help = "Obtenga todos los objetos de cámaras de seguridad conocidos y guárdelos en un archivo de texto",
        security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

        security_cameras_health_command = "/security_cameras_health",
        security_cameras_health_command_help = "Activa la herramienta de depuración del estado de las cámaras de seguridad",
        security_cameras_health_command_substitutes = "/cam_health",

        -- game/shield
        shield_command = "/escudo",
        shield_command_help = "Alternar el escudo balístico.",
        shield_command_substitutes = "/shield",

        -- game/sound_effects
        play_sound_command = "/reproducir_sonido",
        play_sound_command_help = "Reproducir un sonido para un jugador o para todos los jugadores.",
        play_sound_command_parameter_url = "url",
        play_sound_command_parameter_url_help = "URL de descarga del sonido",
        play_sound_command_parameter_volume = "volumen",
        play_sound_command_parameter_volume_help = "El nivel de volumen al que debería reproducirse el sonido. Los valores válidos van de` 0` a `1`. Este valor predeterminado es` 0.1`. ",
        play_sound_command_parameter_server_id = "ID del servidor",
        play_sound_command_parameter_server_id_help = "El servidor del reproductor SI desea reproducir este sonido. Puede hacer` -1` para todos los jugadores. ",
        play_sound_command_substitutes = "",

        -- game/spying
        search_for_devices_command = "/buscar_dispositivos",
        search_for_devices_command_help = "Buscar dispositivos cercanos",
        search_for_devices_command_substitutes = "/search_devices, /searchdevices, /s4d, /search_for_devices",

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
        set_body_armor_command_parameter_body_armor_level_help = "El nivel de armadura que desea establecer. Este valor puede estar en cualquier lugar de` 0` a `100`. Si lo deja en blanco o como un valor no válido, el valor predeterminado será` 100`. ",
        set_body_armor_command_substitutes = "/body_armor, /set_body_armor",

        -- game/streamer_mode
        toggle_streamer_mode_command = "/modo_streamer",
        toggle_streamer_mode_command_help = "Cambia el modo de transmisión. Esto evitará que los jugadores hagan los gestos '18+' cuando estés cerca y tal.",
        toggle_streamer_mode_command_substitutes = "/streamer_mode, /streamer, /toggle_streamer_mode",

        -- game/slow_motion
        toggle_slow_motion_command = "/camara_lenta",
        toggle_slow_motion_command_help = "Alterna el modo de cámara lenta para todos los jugadores.",
        toggle_slow_motion_command_substitutes = "/slow_motion",

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

        -- game/voice
        voice_debug_command = "/voz_debug",
        voice_debug_command_help = "Alternar la depuración de voz.",
        voice_debug_command_parameter_server_id = "server id",
        voice_debug_command_parameter_server_id_help = "Si desea alternar la 'depuración de voz' para otra persona, inserte su ID de servidor aquí.",
        voice_debug_command_substitutes = "/voice_debug",

        -- game/wizard
        ragdoll_command = "/ragdoll",
        ragdoll_command_help = "Hace que un jugador sea un muñeco de trapo.",
        ragdoll_command_parameter_server_id = "ID del servidor",
        ragdoll_command_parameter_server_id_help = "ID de servidor del jugador al que quieres hacer ragdoll.",
        ragdoll_command_parameter_force = "fuerza",
        ragdoll_command_parameter_force_help = "Aplica una fuerza aleatoria al jugador después de convertirlo en un muñeco de trapo.",
        ragdoll_command_substitutes = "",

        -- global/entities
        local_entities_debug_command = "/entidades_locales_debug",
        local_entities_debug_command_help = "Alternar la depuración para entidades locales.",
        local_entities_debug_command_substitutes = "/lentities, /local_entities_debug",

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

        -- global/states
        entity_states_debug_command = "/entidades_estados_debug",
        entity_states_debug_command_help = "Alternar la depuración para los estados de la entidad.",
        entity_states_debug_command_substitutes = "/states, /entity_states_debug",

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

        --jobs/duty
        toggle_duty_status_command = "/en_servicio",
        toggle_duty_status_command_help = "Alterna su estado de servicio.",
        toggle_duty_status_command_substitutes = "/duty_status, /duty, /toggle_duty_status",

        -- jobs/police
        aim_assist_command = "/Dont_use",
        aim_assist_command_help = "Toggle the PD aim assist",
        aim_assist_command_substitutes = "",

        undercover_command = "/encubierto",
        undercover_command_help = "Cambia si estás o no encubierto. Esto ocultará varias cosas que normalmente expondrían su estado policial.",
        undercover_command_substitutes = "/undercover",

        -- jobs/state
        license_give_command = "/dar_licencia",
        license_give_command_help = "Dar una licencia.",
        license_give_command_parameter_character_id = "id de ciudadano",
        license_give_command_parameter_character_id_help = "El ID del personaje al que desea otorgar la licencia.",
        license_give_command_parameter_license = "licencia",
        license_give_command_parameter_license_help = "La licencia que desea otorgar. Las licencias disponibles son` heli`, `fw`,` cfi`, `hw`,` perf`, `management` y` military`. ",
        license_give_command_substitutes = "/license_give",

        license_remove_command = "/remover_licencia",
        license_remove_command_help = "Eliminar una licencia",
        license_remove_command_parameter_character_id = "id de ciudadano",
        license_remove_command_parameter_character_id_help = "El ID del personaje al que desea eliminar la licencia.",
        license_remove_command_parameter_license = "licencia",
        license_remove_command_parameter_license_help = "La licencia que desea eliminar. Las licencias disponibles son` heli`, `fw`,` cfi`, `hw`,` perf`, `management` y` military`. ",
        license_remove_command_substitutes = "/license_remove",

        licenses_check_command = "/ver_licencias",
        licenses_check_command_help = "Verifique las licencias de alguien.",
        licenses_check_command_parameter_character_id = "id de ciudadano",
        licenses_check_command_parameter_character_id_help = "El ID del personaje para el que desea verificar las licencias.",
        licenses_check_command_substitutes = "/licenses_check",

        licenses_command = "/licencias",
        licenses_command_help = "Verifique sus licencias.",
        licenses_command_substitutes = "/licenses",

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
        givekey_command_help = "Entregue la llave del vehículo a una persona cercana.",
        give_key_command_parameter_server_id = "id del servidor",
        give_key_command_parameter_server_id_help = "El ID del servidor del jugador al que le gustaría dar la clave. Puede dejarlo en blanco (o en 0) para dárselo a la persona más cercana.",
        give_key_command_parameter_plate_number = "número de placa",
        give_key_command_parameter_plate_number_help = "El número de placa del vehículo para el que desea dar la llave. También puede dejarse en blanco para seleccionar automáticamente el vehículo más cercano.",
        give_key_command_substitutes = "/darllave, /llaves, /give_key",

        hotwire_vehicle_command = "/forzar_carro",
        hotwire_vehicle_command_help = "Forzar instantáneamente el vehículo en el que se encuentra.",
        hotwire_vehicle_command_substitutes = "/hotwire, /hotwire_vehicle",

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

        -- vehicles/vehicles
        flip_command = "/voltear",
        flip_command_help = "Dar la vuelta a un vehículo volcado.",
        flip_command_substitutes = "/flip",

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

        manual_toggle_command = "/carro_manual",
        manual_toggle_command_help = "Alternar si desea o no controlar manualmente los cambios de velocidad de los vehículos.",
        manual_toggle_command_substitutes = "",

        cruise_control_command = "/control_crucero",
        cruise_control_command_parameter_speed = "velocidad",
        cruise_control_command_parameter_speed_help = "Qué velocidad le gustaría que usara el control de crucero? Puede dejar este espacio en blanco para restablecerlo, lo que lo devolverá a su comportamiento normal.",
        cruise_control_command_help = "Anule el comportamiento normal del control de crucero para preestablecer el límite de velocidad.",
        cruise_control_command_substitutes = "/cc, /cruise_control",

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
        check_ammo_command_substitutes = "/ammo, /check_ammo,"
    },

    core = {
        version = "Versión"
    },

    discord = {
        one_player = "1 jugador",
        multiple_players = "${playerAmount} jugadores",
        join_with_fivem = "Ingresa con FiveM",
        discord_guild = "Discord Guild"
    },

    errors = {
        error_report = "Reporte de Error",
        error_report_info = "Oh no, <b>¡Se ha producido un error!</b> Esto indica que algo no esta funcionando correctament o segun lo previmos. Te pedimos amablemente que nos ayudes a resolver este problema proporcionando algunos detalles adicionales sobre lo que estabas haciendo cuando se produjo este error.",
        script_location = "Script Location:",
        error_report_feedback_title = "Informacion Adicional",
        error_report_feedback_placeholder = "Haznos saber que estabas haciendo cuando se produjo el error.",
        error_report_send = "Enviar Reporte.",
        error_report_abort = "Cancelar Informe."
    },

     queue = {
        joining_the_queue = "Entrando a la cola...",
        timed_out_before_joining = "Se agoto el tiempo de espera antes de poder comenzar a unirse al servidor.",
        server_reload_while_in_loading = "El nucleo del servidor se esta reiniciando y como no se cargo correctamente, se te expulso automaticamente.",
        server_reload_while_in_queue = "Se esta reiniciando el nucleo del servidor, Vuelva a conectarse a la cola.",
        took_too_long_to_connect = "¡Tardaste demasiado en conectarte!",
        queue_position_with_priority = "🐌 Estas ${queueEntryId}/${queueLength} en la cola con ${priorityName} prioridad. 🕐${queueTime}",
        queue_position_without_priority = "🐌 Estas ${queueEntryId}/${queueLength} en la cola. 🕐${queueTime}\n¿Estas cansado de hacer cola? !Apoya al servidor para tener prioridad en la cola!",
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
        queue_is_not_ready = "La cola no está lista, por lo que no se puede omitir.."
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

        unloaded_character_for_user = "Personaje descargado ${characterName} (${characterId}) para ${consoleName}.",
        user_with_server_id_has_no_character_loaded = "El usuario con ID `${serverId}` no tiene un personaje cargado.",
        user_with_server_id_not_found = "El usuario con ID `${serverId}` no se pudo encontrar en el servidor.",

        custom_plate = "Placa personalizada",
        custom_character_id = "ID de personaje personalizado",

        no_player_packages = "No tienes ningún paquete de jugador.",
        player_packages = "Paquetes de jugador:\n${playerPackages}",
        player_package = "- ${label}: ${amount}x"
    },

    -- game/*
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
    },

    alcohol = {
        now_sober = "Ahora estás sobrio de nuevo.",
        drunk_state_1 = "estas un poco borracho.",
        drunk_state_2 = "Estas borracho.",
        drunk_state_3 = "Estas muy borracho.",
        drunk_state_4 = "Estas peligrosamente borracho."
    },

    arcade = {
        use_arcade_machine = "Presione ~INPUT_CONTEXT~ para utilizar la maquina de arcade. El costo es $${cost}.",
        finished_arcade_logs_title = "Finalizo Arcade",
        finished_arcade_logs_details = "${consoleName} finalizo un juego de arcade con un puntaje de `${score}`."
    },

    audio = {
        audio_id = "Audio ${audioId}"
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
        dispensary = "Dispensary",
        vineyard = "Viñedo"
    },

    blockage = {
        restricted_area = "Esta es un área restringida. ¡Por favor retirate!"
    },

    boomboxes = {
        store_boombox = "Almacene el Boombox en su inventario",
        put_boombox_down = "Poner el boombox en el suelo",
        use_boombox = "Usar el boombox",
        hold_to_pick_boombox_up = "Mantén pulsado para levantar el Boombox",
        illegal_boombox_item_id = "Intento de usar un artículo de boombox con una identificación de artículo ilegal.",
        boombox_id = "Boombox #${boomboxId}",
        music = "Música",
        play = "Play",
        pause = "Pausa",
        skip_song = "Saltar canción",
        volume = "Volumen",
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
        exiting_cayo_perico_with_passengers_logs_details = "${consoleName} Saliendo de Cayo Perico con ${passengersAmount} Pasajeros.",
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

    cinematic = {
        cinematic = "Cinematica",
        black_bars_set_to = "Las barras negras cinematográficas se han configurado a ${blackBarsHeight}%."
    },

    crashes = {
        crash_failed = "No se pudo desencadenar el crash para ${consoleName}.",
        crash_success = "Crash desencadenado con éxito para ${consoleName}.",
        server_id_invalid = "ID de servidor no válido."
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
        video = "Video: ${video}",
        time = "Hora: ${time}",
        date = "Fecha: ${date}",
        unit_id = "ID de unidad: ${unitId}",
        unit_name = "Nombre de la unidad: ${unitName}",
        unit_speed_metric = "Velocidad de la unidad: ${unitSpeed} km/h",
        unit_speed_imperial = "Velocidad de la unidad: ${unitSpeed} mp/h",
        bottom_part_1 = "Este vehículo tiene licencia del",
        bottom_part_2 = "Estado de San Andreas",
        bottom_part_3 = "Cualquier uso no autorizado está sujeto a una fuerte sanción bajo 13 S.A. Pen. Código 502 (a).",
        set_unit_id_to = "Su ID de unidad ahora se ha establecido en ${unitId}.",
        reset_unit_id = "Su ID de unidad ahora se ha restablecido.",
        failed_to_set_unit_id = "No se pudo configurar el ID de su unidad.",
        unit_id_already_set_to = "Su ID de unidad ya está configurada en ${unitId}.",
        unit_id_already_reset = "Su ID de unidad ya se ha restablecido."
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
        g_force = "G-Force: ${force}",
        debug_print_f8 = "La información de depuración se imprimió en su consola F8.",

        invalid_network_id = "ID de red no válido.",
        delete_entity_success = "Entidad eliminada con éxito con ID de red ${networkId}.",
        delete_entity_failed = "No se pudo eliminar la entidad.",
        delete_entity_no_permissions = "El jugador intentó eliminar una entidad sin el permiso adecuado.",

        fake_lag_updated = "El contador de retraso falso se ha actualizado a `${counter}`.",
        fake_lag_already_set_to = "El contador de retraso falso ya está configurado para `${counter}`.",
        fake_lag_enabled = "El retraso falso se ha habilitado con el contador `${counter}`.",
        fake_lag_invalid_counter_value = "El valor `${counter}` es un contador no válido para el retraso falso.",
        fake_lag_disabled = "El retraso falso ha sido deshabilitado.",
        fake_lag_not_enabled = "No se ha habilitado el retraso falso.",

        weapon_name_missing = "Falta el parámetro del nombre del arma.",
        weapon_name_invalid = "`${weaponName}` no es un nombre de arma válido.",
        model_view_enabled = "Vista de modelo habilitada.",
        model_view_disabled = "Vista del modelo deshabilitado.",
        invalid_component = "Componente no válido `${componentName}`.",

        animation_currently_playing = "Actualmente reproduciendo una animación.",
        invalid_or_missing_animation_dict = "Diccionario de animación no válido o faltante `${animationDict}`.",
        missing_animation_name = "Nombre de animación no válido o faltante `${animationName}`.",
        invalid_animation_flags = "Indicadores de animación no válidos.",
        animation_finished = "Terminado `${animationDict}` `${animationName}` (flags: ${flags}).",
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

        network_owner_subscription_no_permissions = "Intentó suscribirse a los propietarios de la red de la entidad sin el permiso adecuado."
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
        locked_press_to_unlock = "[${InteractionKey}] Cerrar",
        unlocked_press_to_lock = "[${InteractionKey}] Abrir",
        locking = "Cerrando",
        unlocking = "Abriendo",
        jewelry_store_closed = "La Joyeria se encuentra cerrada. Vuelva despues.",
        bank_closed = "El Banco se encuentra cerrado. Vuelva despues.",
        store_closed = "La Tienda se encuentra cerrada. Vuelva despues.",
        failed_to_sync_doors = "No se pudieron sincronizar las puertas. Algo probablemente este corrupto. Inténtalo de nuevo.",
        saved_doors_to_file = "Se guardo `${amount}` puertas a un archivo en el servidor.",
        no_nearby_doors = "No hay puertas cercanas para guardar."
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

    gas_masks = {
        gas_grenade = "Granada de gas",
        in_gas_circle = "En un círculo de gas!",
        not_in_gas_circle = "No en un círculo de gas.",
        gas_time_left = "Tu tienes ${gasTime} segundos de la mascara de gas.",
        hold_to_take_gas_mask_off = "Manten ~INPUT_VEH_HEADLIGHT~ para quitarse la mascara de gas.",
        hold_to_take_gas_mask_off_holding = "Mantenga presionado para quitarse la máscara de gas."
    },

    grills = {
        campfire = "Fogata",
        use_campfire = "[E] usar fogata",
        grill = "parrilla",
        use_grill = "[E] Usar parrilla"
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
        ft = "ft",
        m = "m",
        belt = "CINTURON",
        cruise = "CRUSERO",
        fuel = "GAS",
        battery = "Batería",
        fps = "FPS",
        ping = "PING",
        autopilot = "Piloto automatico",
        ground_asl = "AGL/ASL (${unit})",
        gear = "Marcha"
    },

    hunting = {
        hold_to_skin = "[${InteractionKey}] Manten para destazar",
        skinning_animal = "Destazando el animal",
        hit_by_vehicle = "La carne de este animal está demasiado dañada.",
        animal_is_being_skinned = "El animal está siendo destazado."
    },

    identification = {
        los_santos = "Los Santos",
        citizen_card = "Identificación de ciudadano",
        first_name = "Nombre",
        last_name = "Apellido",
        gender = "Genero",
        gender_male = "Hombre",
        gender_female = "Mujer",
        date_of_birth = "Fecha de Nacimiento",
        citizen_id = "ID de Ciudadano",
        citizen_card_details = "${firstName} ${lastName} | Fecha de Nacimiento: ${dateOfBirth} | Genero: ${gender} | ID de Ciudadano: ${characterId}",
        just_showed_citizen_card = "Ya mostraste tu identificación. Por favor espera un poco.",

        just_showed_badge = "Acabas de mostrar una placa. Por favor espere un poco.",
        sasp_badge = "Placa de SASP",
        sasp_badge_details = "SASP | ${firstName} ${lastName} | Posición: ${positionName}",
        bcso_badge = "Placa de BCSO",
        bcso_badge_details = "BCSO | ${firstName} ${lastName} | Posición: ${positionName}",
        iaa_badge = "Placa de IAA",
        iaa_badge_details = "IAA | ${firstName} ${lastName} | Posición: ${positionName}",
        fib_badge = "Placa de FIB",
        fib_badge_details = "FIB | ${firstName} ${lastName} | Posición: ${positionName}",
        swat_badge = "Placa de SWAT",
        swat_badge_details = "SWAT | ${firstName} ${lastName} | Posición: ${positionName}",
        management_badge = "Placa de Administracion",
        management_badge_details = "Administracion | ${firstName} ${lastName} | Posición: ${positionName}",

        badge_type_sasp = "Policía Estatal de San Andrés",
        badge_type_bcso = "Oficina del Sheriff del Condado de Blaine",
        badge_type_iaa = "Agencia de Asuntos Internos",
        badge_type_fib = "Oficina Federal de Investigaciones",
        badge_type_swat = "armas y tacticas especiales",
        badge_type_management = "Administracion de SASP",

        badge_type_short_sasp = "SASP",
        badge_type_short_bcso = "BCSO",
        badge_type_short_iaa = "IAA",
        badge_type_short_fib = "FIB",
        badge_type_short_swat = "SWAT",
        badge_type_short_management = "Administracion"
    },

    injuries = {
        inspect_no_player = "Ningún jugador cerca que puedas inspeccionar.",
        already_inspecting = "Ya estas inspeccionando a un jugador.",
        inspect_failed = "No se pudo inspeccionar el jugador.",
        inspecting = "Inspeccionando jugador",
        no_injuries = "Sin heridas ni sangrado"
    },

    instances = {
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

        create_instance_not_developer = "El jugador intentó crear una instancia, pero no era un desarrollador.",
        destroy_instance_not_developer = "El jugador intentó destruir una instancia pero no era un desarrollador.",
        add_player_to_instance_not_developer = "El jugador intentó agregar un jugador a una instancia, pero no era un desarrollador.",
        remove_player_from_instance_not_developer = "El jugador intentó eliminar a un jugador de una instancia, pero no era un desarrollador.",
        get_players_from_instance_not_developer = "El jugador intentó obtener los jugadores de una instancia, pero no era un desarrollador."
    },

    interiors = {
        in_interior = "En interiores: ${interiorId} (${portals} portals).",
        total_interiors = "Interiores Totales: ${totalInteriors} (${totalInteriorPortals} portales totales).",
        total_unloaded_interiors = "Total de interiores descargados: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portals)."
    },

    inventory = {
        access_trunk = "Muevete aqui para acceder a la cajuela",

        used = "Usado",
        added = "Añadido",

        pounds = "lb",

        store = "Tienda",
        gas_station = "Gasolinera",
        grocery_store = "Tienda de Conveniencia",
        prison_store = "Tienda de la prisión",
        fruit_vendor = "Vendedor de frutas",
        island_store = "Tienda de la isla",
        island_bar = "Bar de la isla",
        burger_bar = "Bar de hamburguesas",
        tool_store = "Tienda de Herramientas",
        gun_store = "Ammu-Nation",
        gun_store_with_shooting_range = "Ammu-Nation con campo de tiro",
        bar = "Bar",
        strip_club = "Strip Club",
        police_store = "Tienda de Policia",
        police_badge_store = "Escritorio de placa de policía",
        ems_store = "Tienda de EMS",
        drug_store = "Gabinete de Drogas",
        chop_shop = "Deshuesadero",
        courthouse = "Palacio de justicia",
        burger_shot = "Burger Shot",
        bean_machine = "Bean Machine",
        hunting_store = "Tienda de Caza",
        fishing_store = "Tienda de Pesca",
        los_santos_golf_club = "Club de golf Los Santos",
        pd_prefix = "PD",
        ems_prefix = "EMS",
        inventory_overweight = "Tienes sobrepeso en el inventario!",
        vehicle_locked = "Este vehiculo esta cerrado.",
        press_to_access_store = "Presione ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a la tienda.",
        press_to_access_locker = "Presione ~INPUT_REPLAY_SHOWHOTKEY~ para acceder a tu locker privado.",

        store_help = "Para comprar algo, arrastra el articulo a tu inventario!.",
        store_tax = "Impuesto de Tienda",
        store_tax_percentage = "${tax}%",

        missing_job = "No tienes el trabajo requerido para usar este inventario.",

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

        -- items & item descriptions
        body_armour = "Chaleco Antibalas",
        body_armour_description = "Un chaleco vikingo moderno. ¡Garantizado para absorber al menos el 80% de las balas disparadas contra usted, para garantizar que tenga las mejores probabilidades en cualquier tiroteo!",
        first_aid_kit = "Kit de primeros auxilios",
        first_aid_kit_description = "El kit médico hágalo usted mismo.",
        oxygen_tank = "Tanque de Oxigeno",
        oxygen_tank_description = "Un pack de expansion de pulmones.",
        ifak = "IFAK",
        ifak_description = "Como un oxy pero más culero.",

        citizen_card = "Identificación de Ciudadano",
        citizen_card_description = "Funciona como identificacion, licencia de armas o licencia de manejo.",
        phone = "Celular",
        phone_description = "El que le robaron al carlos",
        radio = "Radio",
        radio_description = "Artículo útil para todos los metagamers!",

        sasp_badge = "Placa de SASP",
        sasp_badge_description = "Una placa para los oficiales del Departamento de Policía de San Andreas.",
        bcso_badge = "Placa de BCSO",
        bcso_badge_description = "Una placa para los agentes de la Oficina del Sheriff del condado de Blaine.",
        iaa_badge = "Placa de IAA",
        iaa_badge_description = "Una placa para los agentes de la Agencia de Asuntos Internos.",
        fib_badge = "Placa de FIB",
        fib_badge_description = "Una placa para los agentes de la Oficina Federal de Investigaciones.",
        swat_badge = "Placa de SWAT",
        swat_badge_description = "Una placa para los oficiales del departamento de Armas y Tácticas Especiales.",
        management_badge = "Placa de Administracion",
        management_badge_description = "Una placa para los agentes de la división de administracion de SASP.",

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
        compass_description = "Esta a la derecha, a la derecha, a la derecha, idiota!",

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
        burger_shot_delivery = "Entregas de Burger Shot",
        burger_shot_delivery_description = "\"La cadena de comida rapida favorita de Los Santos.\"",

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

        cigarette = "Cigarro",
        cigarette_description = "Fumar provoca severos daños en la salud, incluso puede ocasionar la muerte.",
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
        thermite_description = "Hace kaboom!",
        fake_plate = "Placas falsas",
        fake_plate_description = "Jaja que se jodan los policías no van a saber que es mi carro. Fuck'em cops",
        evidence_bag_empty = "Bolsa de Evidencias vacía",
        evidence_bag_empty_description = "Puedes mejorar eso?",
        evidence_bag = "Bolsa de Evidencia",
        evidence_bag_description = "Meta evidencias aquí.",
        fingerprint_evidence = "Evidencia de huellas dactilares",
        fingerprint_evidence_description = "Ayudándote a atrapar a los criminales de escoria.",

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

        self_driving_chip = "Chip de Autopiloto",
        self_driving_chip_description = "Como si tuvieras un Tesla.",

        raspberry = "Raspberry",
        raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

        pigeon_milk = "Leche de Paloma",
        pigeon_milk_description = "De Peru para el mundo.",

        boombox = "Estereo portatil",
        boombox_description = "Como el iPod pero 20 veces mas grande",

        lighter = "Encendedor",
        lighter_description = "El mejor amigo del Axel.",

        nitro_tank = "Tanque de nitro",
        nitro_tank_description = "El coche hace brr",

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
        barrier = "Barrera",
        barrier_description = "Se puede colocar en cualquier parte del mapa.",
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
        chocolate_cake = "Chocolate Cake",
        chocolate_cake_description = "Pastel de chocolate jsjs.",

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
        weapon_grenadelauncher_smoke = "Lanzagranadas de Humo",
        weapon_minigun = "Minigun",
        weapon_firework = "Lanzador de fuegos artificiales",
        weapon_railgun = "Railgun",
        weapon_hominglauncher = "Lanzador de misiles guiado",
        weapon_compactlauncher = "Granada compacta",
        weapon_rayminigun = "Widowmaker",

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
        weapon_stone_hatchet_description = "No description.",

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

        weapon_mg_description = "Ametralladora de uso general que combina un diseño resistente con un rendimiento confiable. Poder de penetración de largo alcance. Muy eficaz contra grandes grupos.",
        weapon_combatmg_description = "Ametralladora liviana y compacta que combina una excelente maniobrabilidad con una alta cadencia de fuego con un efecto devastador.",
        weapon_combatmg_mk2_description = "Nunca se puede tener demasiado de algo bueno: después de todo, si el primer disparo cuenta, los siguientes cien deben contar para el doble.",
        weapon_gusenberg_description = "Completa tu look con una pistola Prohibition. Se ve muy bien saliendo por la ventana de un Roosevelt o combinado con un traje a rayas.",

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
        weapon_hazardcan_description = "",

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
        weapon_addon_rpk16_description = "La ametralladora más perfecta que jamás haya existido, pero no olvides el chándal."
    },

    items = {
        move_to_repair = "Muévete aquí para reparar el vehículo.",
        repairing_vehicle = "Reparando vehiculo",
        using_first_aid_kit = "Usando kit de primeros auxilios",
        using_ifak = "Usando IFAK",
        move_to_wash = "Muevete aqui para limpiar tu coche.",
        move_to_put_fake_plate = "Muevete aqui para poner la placa falsa.",
        unable_to_repair = "No puedes reparar el vehículo mientras haya jugadores dentro del vehículo.",
        failed_lockpicking = "Fallaste forzar la cerradura",
        lockpicking_succeeded = "Forzado de cerradura exitoso.",
        hotwiring_vehicle = "Cruzando cables",
        lockpick_broke = "Se rompio la ganzua",
        failed_hotwire = "Fallo el cruze de cables",
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

        logs_used_weather_spell_title = "Hechizo de clima usado",
        logs_used_weather_spell_details = "${consoleName} uso el hechizo `${itemName}`."
    },

    locate = {
        invalid_filter_value = "Valor de filtro no válido.",
        locate_failed = "No se pudo localizar la coincidencia de entidad `${filter}`.",
        something_went_wrong = "No se pudo ubicar la entidad.",
        locate_success = "Coincidencia de entidades ubicadas con éxito `${filter}` en (${x}, ${y}, ${z}).",

        locate_entity_no_permissions = "El jugador intentó localizar una entidad sin el permiso adecuado."
    },

    login = {
        loading_character = "Cargando Personaje...",
        deleting_character = "Borrando Personaje...",
        fetching_character_data = "Obteniendo datos del Personaje...",
        complete = "Completar",
        welcome_to = "Bienvenido a",
        press = "Presione",
        enter = "ENTER",
        to_join = "para unirse.",
        main_menu = "Menu Principal",
        disconnect = "Desconectarse",
        disconnect_confirm = "¿Estas seguro que deseas desconectarte del Servidor?",
        yes = "Si",
        no = "No",
        name = "Nombre",
        dob = "Fecha de Nacimiento",
        gender = "Genero",
        cash = "Dinero en Efectivo",
        bank = "Banco",
        story = "Historia",
        empty_slot = "Espacio Vacio",
        new_character = "Nuevo Personaje",
        select_character = "Seleccionar Personaje",
        delete_character = "Eliminar Personaje",
        delete_character_confirm = "¿Estás seguro de que deseas eliminar este personaje?",
        create_character = "Crear personaje",
        first_name = "Nombre",
        last_name = "Apellido",
        date_of_birth = "Fecha de Nacimiento",
        male = "Hombre",
        female = "Mujer",
        character_backstory = "Historia de personaje",
        cancel = "Cancelar",
        action_can_not_be_undone = "Esta accion no se puede deshacer.",
        exit_city = "Salir de la ciudad.",
        press_to_exit_city = "Presione ~g~${InteractionKey} ~w~para salir de la ciudad.",
        character_slot_occupied = "Este espacio de personaje ya está ocupado.",
        something_went_wrong = "Algo salió mal al intentar crear tu personaje.",
        name_already_taken = "Este nombre ya ha sido tomado.",
        bad_words = "Hay algunas malas palabras en el nombre de tu personaje, o en la historia.",
        disallowed_name = "Hay algunas palabras no permitidas en el nombre de tu personaje.",
        illegal_character_slot = "No puedes crear un personaje en este espacio.",
        missing_character_creation_data = "Faltan datos de creación de personajes.",
        character_already_loaded = "Ya tienes un personaje cargado.",
        bad_words_in_character_creation = "Intentó crear un personaje con una posible mala palabra en el nombre o en la historia de fondo: \"${badWords}\"",
        disallowed_words_in_character_name = "Intentó crear un personaje con un nombre posiblemente malo: \"${characterName}\"",
        discord = "Discord",
        you_have_disconnected_from_the_server = "Te has desconectado del servidor.",
        notice = "Aviso"
    },

    lucky_wheel = {
        spin_lucky_wheel = "Presiona ~INPUT_CONTEXT~ para girar la Rueda de la Suerte. El precio es $${cost}.",
        spin_lucky_wheel_for_free = "Presiona ~INPUT_CONTEXT~ para girar la Rueda de la Suerte. Te queda un giro gratis hoy.",
        unable_to_spin_lucky_wheel = "Ya has hecho girar la Rueda de la Suerte tanto como te está permitido hoy. Vuelve más tarde para dar otra vuelta!",
        unable_to_spin_lucky_wheel_time = "Ya has hecho girar la Rueda de la Suerte tanto como te está permitido hoy. Próximo giro disponible en ${displayTime}.",
        lucky_wheel_is_occupied = "La Rueda de la Suerte está ocupada actualmente. Espere por favor.",
        spinning_wheel = "Estás girando la Rueda de la Suerte.",
        logs_lucky_wheel_reward_title = "Recompensa de la Rueda de la Suerte",
        logs_lucky_wheel_reward_vehicle_details = "${consoleName} ha hecho girar la Rueda y ha ganado un vehículo.",
        logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} se le ha dado con éxito un vehículo con nombre de modelo `${modelName}`.",
        logs_lucky_wheel_reward_money_details = "${consoleName} ha hecho girar la rueda y ha ganado $${amount}.",
        logs_lucky_wheel_reward_jewelry_details = "${consoleName} ha hecho girar la rueda y ganado joyas con el nombre de `${itemName}`.",
        logs_lucky_wheel_reward_item_details = "${consoleName} ha hecho girar la rueda y ha ganado un artículo con el nombre de `${itemName}`.",
        logs_lucky_wheel_reward_queue_priority_details = "${consoleName} ha hecho girar la rueda y ha ganado una semana de prioridad en la cola."
    },

    miscellaneous = {
        language_unavailable = "Lenguaje `${languageCode}` aún no está disponible. Si desea crear una localización para este idioma, no dudes en unirte al discord de desarrollo OP-FW para obtener más información en ${frameworkDiscord}!",
        same_language = "Tienes ${languageCode} como tu idioma establecido.",
        language_set = "Su idioma preferido ahora se ha establecido en ${languageCode}.",
        current_language = "Idioma Actual",
        available_language_codes = "Lenguajes Disponibles",
        ping_pong = "Pong!",
        ping_response = "${ping}ms (tiempo de respuesta: ${callbackTime}ms)",
        ooc_first_time = "Vemos que aun no ha utilizado /ooc! Antes de permitirte usarlo, nos gustaría darte una pequeña advertencia.. El comando / ooc solo debe usarse en situaciones inmediatas, y todas y cada una de las preguntas o mensajes no inmediatos deben ser redirigidos a nuestro gremio de discordia en ${communityDiscord}. ¡Eso es todo! Para comenzar a usar / ooc, escriba / ooc_on. Podrás volver a apagarlo con / ooc_off. ",
        ooc_not_logged_in = "Usted no se ha identificado.",
        ooc_timed_out = "Actualmente se ha agotado el tiempo de espera del chat OOC. Espere por favor.",
        ooc_muted_no_reason = "Ha sido silenciado del chat global de OOC sin un motivo específico.",
        ooc_muted = "Has sido silenciado del chat global de OOC por el motivo de `${reason}`.",
        global_ooc_title = "OOC ${playerName}",
        local_ooc_title = "OOC LOCAL ${playerName}",
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

    notepads = {
        placeholder = "Tomando notas...",
        press_to_open = "Presione ~INPUT_CONTEXT~ para abrir este bloc de notas.",
        notepad_busy = "Alguien más esta en usando este bloc de notas.",
        dropped_notepad_title = "bloc de notas caido",
        dropped_notepad_text_and_pixels_title_details = "${consoleName} dejó caer un bloc de notas con dibujos y texto `${text}`.",
        dropped_notepad_text_title_details = "${consoleName} dejó caer un bloc de notas con texto `${text}`.",
        dropped_notepad_pixels_title_details = "${consoleName} dejó caer un bloc de notas con un dibujo.",
        dropped_notepad_pixels_penis_title_details = "${consoleName} dejó caer un bloc de notas con un dibujo que parece parecerse a un pene .",
        updated_notepad_title = "Bloc de Notas Actualizado",
        updated_notepad_text_and_pixels_title_details = "${consoleName} actualizo un bloc de notas con un dibujos y texto `${text}`.",
        updated_notepad_text_title_details = "${consoleName} actualizo un bloc de notas con texto `${text}`.",
        updated_notepad_pixels_title_details = "${consoleName} actualizo un bloc de notas con un dibujo.",
        updated_notepad_pixels_penis_title_details = "${consoleName} actualizo un bloc de notas con un dibujo que parece parecerse a un pene."
    },

    objects = {
        saved_found_objects = "Se guardo `${foundObjectsAmount}` objetos encontrados con modelo `${modelName}` a un archivo en el servidor.",
        no_nearby_objects_with_model_found = "No se encontraron objetos cercanos con el modelo `${modelName}`.",
        invalid_model_name = "El modelo `${modelName}` no es un modelo valido.",
        missing_model_name = "Falta el nombre del modelo."
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
        about_detection_areas_text = "Las áreas de detección pueden ser una herramienta útil para los miembros de staff cuando intentan identificar a un hacker que spawnea  vehículos y/o peatones no deseados. Para crear un área de detección, utilice `/agregar_area_deteccion`. Una vez que haya creado un área, aparecerá aquí. Solo se registrarán las últimas 100 entidades en cada área.",
        detection_area_title = "Detección de Área #${detectionAreaId}",

        about_sound_effects_title = "Efectos de Sonido",
        about_sound_effects_text = "Estos campos permiten anular algunos efectos de sonido. Requieren de un enlace a un archivo .oog para que funcionen correctamente. Debe ser un https:// URL y no un http:// . Una forma facil de subir un archivo seria subirlo a Discord luego copiar el enlace e insertarlo en el campo.",
        radio_mic_click_on = "Click de Radio (On)",
        radio_mic_click_off = "Click de Radio (Off)",
        sound_effect_placeholder = "URL del archivo .ogg...",
        sound_effect_save = "Guardar",
        sound_effect_reset = "Reseteo",

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

        no_entries = "No entries"
    },

    pawn_shops = {
        sell_items = "Vendió ${itemLabel}",
        press_to_sell_items = "[${InteractionKey}] Vendió ${itemLabel}",
        sold_items = "Vendió ${sellAmount}x ${itemLabel} por $${sellPrice}.",
        no_items_to_sell = "No tienes ${itemLabel} para vender.",
        illegal_pawn_shop_id = "Intento pasar valores por una casa de empeño que no existe.",
        used_pawn_shop_title = "Uso la Casa de Empeño",
        used_pawn_shop_details = "${consoleName} uso una casa de empeño y vendio ${sellAmount} `${itemLabel}` y recibio $${sellPrice}."
    },

    ped_messages = {
        attempt_succeeded = "intento ${attemptMessage} y lo logro",
        attempt_failed = "intento ${attemptMessage} pero fallo",
        dice_message = "lanzo un dado y consiguio un ${diceNumber}",
        roll_message = "lanzo un dado personalizado con ajustes de ${rolls}d${max} y consiguio ${totalValue}",
        card_message = "saco una tarjeta y obtuvo ${cardLabel}",
        citizen_card_message = "mostro una tarjeta de ciudadano (${characterId})",
        badge_message = "mostró una placa (${characterId})",
        ped_message_logs_title = "Mensaje de Ped",
        ped_message_logs_details = "${consoleName} envio un mensaje de ped con el siguiente mensaje: `${pedMessage}`",
        attached_ped_message_logs_title = "Adjunto mensaje de ped",
        attached_ped_message_logs_details = "${consoleName} adjunto un mensaje ped con el siguiente mensaje: `${pedMessage}`",
        hearts_1 = "as de corazones",
        hearts_2 = "dos de corazones",
        hearts_3 = "tres de corazones",
        hearts_4 = "cuatro de corazones",
        hearts_5 = "cinco de corazones",
        hearts_6 = "seis de corazones",
        hearts_7 = "siete de corazones",
        hearts_8 = "ocho de corazones",
        hearts_9 = "nueve de corazones",
        hearts_10 = "dies de corazones",
        hearts_11 = "jota de corazones",
        hearts_12 = "reina de corazones",
        hearts_13 = "rey de corazones",
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
        diamonds_11 = "jota de diamantes",
        diamonds_12 = "reina de diamantes",
        diamonds_13 = "rey de diamantes",
        spades_1 = "as de espadas",
        spades_2 = "dos de espadas",
        spades_3 = "tres de espadas",
        spades_4 = "cuatro de espadas",
        spades_5 = "cinco de espadas",
        spades_6 = "seis de espadas",
        spades_7 = "siete de espadas",
        spades_8 = "ocho de espadas",
        spades_9 = "nueve de espadas",
        spades_10 = "diez de espadas",
        spades_11 = "jota de espadas",
        spades_12 = "reina de espadas",
        spades_13 = "rey de espadas",
        clubs_1 = "as de treboles",
        clubs_2 = "dos de treboles",
        clubs_3 = "tres de treboles",
        clubs_4 = "cautro de treboles",
        clubs_5 = "cinco de treboles",
        clubs_6 = "seis de treboles",
        clubs_7 = "siete de treboles",
        clubs_8 = "ocho de treboles",
        clubs_9 = "nueve de treboles",
        clubs_10 = "diez de treboles",
        clubs_11 = "jota de treboles",
        clubs_12 = "reina de treboles",
        clubs_13 = "rey de treboles",
        chat_ped_messages_enabled = "Se mostraran los mensaje de ped.",
        chat_ped_messages_disabled = "No se mostraran los mensajes de ped.",
        me_message_chat_title = "/me [${serverId}]",
        inspect_chat_title = "/inspeccionar [${serverId}]",
        frisk_chat_title = "/revisar [${serverId}]",
        do_message_chat_title = "/do [${serverId}]",
        attempt_message_chat_title = "/intentar [${serverId}]",
        dice_message_chat_title = "/dado [${serverId}]",
        roll_message_chat_title = "/dados [${serverId}]",
        card_message_chat_title = "/carta [${serverId}]",
        description_message_chat_title = "/descripcion [${serverId}]",
        message_too_long = "Este mensaje contiene demasiados caracteres o lineas!"
    },

    ped_objects = {
        illegal_ped_object = "Intento agregar un objeto de ped que no esta en la lista permitida de objetos.",
        illegal_ped_weapon_object = "Intentando agregar un objeto de arma ped que no está en la lista de armas."
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

        spawn_ped_missing_perms = "Intentó generar un ped sin los permisos adecuados.",
        remove_peds_missing_perms = "Se intentó eliminar los peds generados sin los permisos adecuados.",
        ped_assign_task_missing_perms = "Se intentó asignar una tarea a los peds generados sin los permisos adecuados."
    },

    peds = {
        ped_robbing_injection = "Robo de Peds excesivo! (Bypassed server-timeout, most likely using an injector to accomplish this.)",
        robbed_ped_logs_title = "Ped Robado",
        robbed_ped_logs_details = "${consoleName} robo a un ped y recibio $${payout}."
    },

    phone = {
        -- Scripting Part:
        you_do_not_have_a_phone = "no tienes telefono.",

        -- UI Part:
        -- SOON:TM:
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
        press_to_pick_up = "Presione [${InteractionKey}] para recoger",
        pick_up = "Recoger",
        picking_up = "Recogiendo",
        press_to_destroy = "Presione [${InteractionKey}] para destruir",
        destroy = "Destruir",
        destroying = "Destruyendo",
        prop = "Objeto",
        model_parameter_missing = "Falta el parámetro `model`. ",
        model_parameter_invalid = "El modelo `${model}`es un modelo no válido.",
        model_parameter_is_not_an_object = "El modelo `${model}` no es un objeto.",
        spawned_prop_non_networked = "Se generó un objeto no conectado a la red con el modelo `${model}`.",
        spawned_prop_networked = "Se generó un objeto en red con el modelo `${model}`.",
        failed_to_spawn_prop = "No se pudo generar el objeto con el modelo `${model}`.",
        not_able_to_spawn_in_vehicle = "No puedes estar en un vehículo cuando generas un objeto",
        not_able_to_spawn_while_dead = "No puedes estar muerto cuando engendras un objeto",
        not_able_to_spawn_while_moving = "Tienes que quedarte quieto al generar un objeto",
        stand_still_to_place_prop = "Tienes que estar quieto para colocar un objeto",
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

        radio_debug_failed = "No se pudo alternar la depuración de radio.",
        radio_debug_off = "Desactivó con éxito la depuración de radio.",
        radio_debug_on = "Activó con éxito la depuración de radio.",

        radio_debug_no_permissions = "Se intentó alternar la depuración de radio sin el permiso adecuado."
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

    screenshots = {
        screenshot_created = "Se ha creado correctamente una captura de pantalla.",
        screenshot_failed = "No se pudo obtener una captura de pantalla del usuario dado.",
        user_not_found_with_server_id = "No se pudo encontrar un usuario con la ID de servidor dada.",
        invalid_lifespan_parameter = "El parámetro de vida útil no es válido.",
        invalid_server_id_parameter = "El parámetro de ID del servidor no es válido.",
        missing_server_id_parameter = "Falta el parámetro de ID del servidor."
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
        boilingbroke_penitentiary = "Boilingbroke Penitentiary",
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
        grocery_store_20 = "Mount Chiliad 24/7"
    },

    self_driving = {
        not_driving_a_vehicle = "Actualmente no está operando un vehículo.",
        not_a_self_driving_vehicle = "El vehículo que está operando no es compatible con el piloto automático.",
        no_waypoint_set = "Establezca un punto de referencia para marcar su destino.",
        invalid_waypoint_set = "El waypoint que estableció no se puede conducir automáticamente.",
        self_driving_engaged = "El piloto automático se ha activado. Presione ~ INPUT_SPRINT ~ y ~ INPUT_DUCK ~ para controlar la velocidad del crucero.",
        self_driving_disengaged = "El piloto automático se ha desactivado.",
        destination_too_close = "El destino marcado está demasiado cerca.",
        self_driving_could_not_be_engaged = "El piloto automático no puede estar activado",
    },

    shield = {
        no_weapon_equipped = "Debes tener un arma equipada para poder equipar el escudo.",
        no_shield = "No tienes un escudo en tu inventario",
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
        not_enough_cash = "No tiene suficiente efectivo",
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

    slow_motion = {
        slow_motion_enabled = "Habilitado con éxito el modo de cámara lenta.",
        slow_motion_disabled = "Modo de cámara lenta desactivado con éxito.",
        slow_motion_failed = "Error al alternar el modo de cámara lenta.",
        slow_motion_missing_perms = "Intentó alternar el modo de cámara lenta sin el permiso adecuado.",

        slow_motion_enabled_help = "Slow motion mode has been enabled.",
        slow_motion_disabled_help = "Slow motion mode has been disabled."
    },

    snow = {
        hold_to_pick_up_snowballs = "Mantén pulsado ~INPUT_CONTEXT~ para recoger bolas de nieve",
    },

    sound_effects = {
        illegal_sound_effect = "Intentó decirle a otros clientes que reproduzcan un efecto de sonido externo.",
        played_sound_effect_for_everyone_title = "Efecto de sonido reproducido para todos",
        played_sound_effect_for_everyone_details = "${consoleName} reprodujo un efecto de sonido para todos. El efecto de sonido tenía la URL`${url}`y estaba configurado para reproducirse al nivel de volumen`${volume}`.",
        played_sound_effect_for_player_title = "Efecto de sonido reproducido para el jugador",
        played_sound_effect_for_player_details = "${consoleName} reprodujo un efecto de sonido para ${targetConsoleName}. El efecto de sonido tenía la URL`${url}`y estaba configurado para reproducirse al nivel de volumen`${volume}`.",
        url_invalid = "La URL proporcionada no es válida. Debe cargarse en una conexión segura. (https://)",
        url_missing = "Agregue la URL al sonido que está intentando reproducir",
        error_invalid_url = "La URL proporcionada no es válida. Debe cargarse en una conexión segura. (https://)",
        error_missing_url = "No se proporcionó una URL.",
        error_no_permissions = "No tenías los permisos necesarios para reproducir este sonido.",
        error_user_not_found = "No pudimos encontrar sus datos de usuario",
        error_not_found = "Ocurrió un error desconocido.",
        played_sound_effect_for_player = "Efecto de sonido reproducido para ${consoleName}. El efecto de sonido tenía una URL`${url}`y estaba configurado para reproducirse al nivel de volumen`${volume}`.",
        played_sound_effect_for_everyone = "Efecto de sonido reproducido para todos. El efecto de sonido tenía una URL`${url}`y estaba configurado para reproducirse al nivel de volumen`${volume}`."
    },

    spawn = {
        spawn_now = "Spawnear ahora",
        last_position = "Última posición"
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
        spy_ui_awaiting_data = "Esperando datos...",
        spy_ui_data_failed = "Error de datos"
    },

    status = {
        status_reset = "Restablecer exitosamente el estado de ${consoleName}.",
        status_reset_failed = "No se encontró ningún usuario con ID de servidor`${serverId}`.",
        reset_status_not_staff = "Se intentó restablecer el estado de un jugador sin los permisos requeridos.",
        status_reset_for_all = "Restablecer exitosamente el estado para todos.",
        status_disabled = "Disabled statuses (stress, hunger and thirst).",
        status_enabled = "Enabled statuses (stress, hunger and thirst).",
        failed_to_set_body_armor_level = "No se pudo ejecutar correctamente el comando` / set_body_armor`. ",
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

        enter_upper_pillbox_hospital = "Enter Upper Pillbox Hospital",
        enter_upper_pillbox_hospital_interact = "[${InteractionKey}] Enter Upper Pillbox Hospital",

        enter_lower_pillbox = "Entrar a Lower Pillbox Hospital",
        enter_lower_pillbox_interact = "[${InteractionKey}] Entrar a Lower Pillbox Hospital",

        enter_pillbox_roof = "Subir a techo de Pillbox",
        enter_pillbox_roof_interact = "[${InteractionKey}] Subir a techo de Pillbox",

        exit_pillbox_roof = "Salir de techo Pillbox",
        exit_pillbox_roof_interact = "[${InteractionKey}] Salir de techo Pillbox",

        enter_night_club = "Entrar al club nocturno",
        enter_night_club_interact = "[${InteractionKey}] Entrar al club nocturno",

        exit_night_club = "Salir del club nocturno",
        exit_night_club_interact = "[${InteractionKey}] Salir del club nocturno",

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
        exit_penthouse_interact = "[${InteractionKey}] Salir del Penthouse"
    },

    test_server = {
        fully_upgraded = "Vehículo actualizado con éxito."
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
        tracker_character = "${firstName} ${lastName}",
        tracker_character_unit_id = "${unitId}: ${firstName} ${lastName}",
        trackers_in_category = "Los rastreadores ahora se almacenarán dentro de una categoría en el mapa",
        trackers_split = "Los rastreadores ahora se dividirán en señales individuales",

        department_sasp = "SASP:",
        department_bcso = "BCSO:",
        department_doc = "DOC:",
        department_park_rangers = "Guardabosque:",
        department_medical = "EMS:"
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
        defenders_won = "¡Los defensores ganaron!",
        training_blip = "Entrenamiento"
    },

    traps = {
        rearming = "Rearmando",
        press_to_rearm = "[${InteractionKey}] para rearmar",
        rearm = "Rearmar",
        e = "E"
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
        actual_radius = "Radio actual: ${actualRadius}"
    },

    wizard = {
        ragdoll_missing_permissions = "Se intentó hacerle ragdoll a un jugador sin los permisos adecuados.",

        ragdoll_failed = "Failed to make player ragdoll.",
        ragdoll_success = "Successfully made ${consoleName} ragdoll."
    },

    yoga = {
        yoga_blip = "Yoga",
        yoga_mat_use = "[${InteractionKey}] Tapete de yoga",
        yoga_mat = "Tapete para yoga",
        press_to_stop_yoga = "Presiona ~INPUT_CONTEXT~ para dejar de hacer yoga."
    },

    zombies = {
        hold_to_continue_looting_zombie = "[${InteractionKey}] Saqueo de Zombies",
        press_to_loot_zombie = "[${InteractionKey}] Saqueo de Zombies",
        looting_zombie = "Saqueo de Zombies",
        zombie_looting_injection = "Saqueo excesivo de zombies! (Bypassed server-timeout, most likely using an injector to accomplish this.)"
    },

    -- global/*
    explosions = {
        invalid_explosion_type = "Tipo de explosión `${explosionType}` No es válido.",
        invalid_camera_shake = "Vibración de la cámara `${cameraShake}` No es válido.",
        invalid_damage_scale = "Escala de daño `${damageScale}` No es válido.",
        created_explosion = "Creó una explosión de tipo `${explosionTypeName}` con una escala de daño de `${damageScale}` y movimiento de cámara de `${cameraShake}`.",
        create_explosion_not_developer = "El jugador intentó crear una explosión pero no era un desarrollador."
    },

    functions = {
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
        flipped_vehicle_logs_details = "${consoleName} volteo un vehículo."
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
        grab_gold_bar = "[${InteractionKey}] Agarra la barra de oro (${barsRemaining} restantes)",
        grabbing_gold_bar = "Agarrando barra de oro",
        use_advanced_lockpick = "[${InteractionKey}] utilizar la ganzúa avanzada",
        lockpicking_stockade = "Forzando Blindado",

        reward_diamond = "Agarraste un diamante.",
        reward_gold_bar = "Agarraste una barra de oro.",
        reward_cash = "Agarraste algo de efectivo."
    },

    -- jobs/*
    burger_shot = {
        start_delivery = "Empezar entregas.",
        press_to_start_delivery = "Presione ~g~${InteractionKey} ~w~para empezar una entrega.",
        alerady_in_delivery = "Tienes una entrega activa.",
        not_burger_shot_employee = "Debes ser empleado de Burger Shot para inicar una entrega.",
        finish_delivery = "Finaliza la entrega.",
        press_to_finish_delivery = "Presione ~g~${InteractionKey} ~w~para finalizar la entrega.",
        started_delivery = "Empezo una entrega en ${deliveryName}. La ubicacion ha sido marcada en tu mapa.",
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
        duty_status_failed = "Error al alternar el estado de servicio."
    },

    job_center = {
        life_invader = "Life Invader",
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
        aim_assist_enabled = "Tu nivel de punteria ahora será otorgado con grandes habilidades.",
        aim_assist_disabled = "Ahora apuntarás peor que los criminales/basura una vez más. Se recomienda volver a habilitar la asistencia de puntería inmediatamente.",
        you_are_not_police = "Esta función está reservada para la policía, no para los criminales/basura.",

        undercover_enabled = "Ahora estas encubierto.",
        undercover_disabled = "Ya no estás encubierto."
    },

    state = {
        license_heli = "Helicoptero",
        license_fw = "Ala arreglada",
        license_cfi = "Instructor de vuelo certificado",
        license_hw = "Peso Pesado",
        license_hwh = "Helicóptero de peso pesado",
        license_perf = "Rendimiento",
        license_management = "Administracion",
        license_military = "Militar",
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
        failed_to_get_licenses = "No se pudieron obtener licencias."
    },

    tow = {
        press_to_access_spawner = "Presiona ~INPUT_CONTEXT~ para acceder al generador de vehículos.",
        tow_vehicles = "Vehículos de remolque",
        vehicle_list = "Lista de vehículos",
        park_vehicle = "Estacionar vehículo",
        parked_vehicle = "Vehículo estacionado.",
        no_vehicle_to_park = "No hay vehículo para estacionar.",
        close_menu = "Cerrar Menú",
        spawned_vehicle = "Vehículo generado.",
        spawner_on_timeout = "El generador de vehículos está en tiempo de espera. Inténtalo de nuevo.",
        spawn_area_not_clear = "El area de spawn no esta libre.",
        return_button = "Regresar"
    },

    weazel_news = {
        press_to_access_spawner = "Presione ~INPUT_CONTEXT~ para acceder al generador de vehiculos.",
        weazel_news = "Noticias Weazel",
        vehicle_list = "Lista de vehiculos",
        close_menu = "Cerrar Menu",
        return_button = "Regresar",
        park_vehicle = "Aparcar Vehiculo",
        parked_vehicle = "Vehiculo Aparcado.",
        no_vehicle_to_park = "No hay vehiculos para aparcar.",
        spawned_vehicle = "Vehiculo Generado.",
        spawner_on_timeout = "El spawn de vehículos está en un tiempo de espera. Inténtalo de nuevo.",
        spawn_area_not_clear = "El area de spawn de vehiculos no esta limpia."
    },

    -- menus/*
    hydrogen = {
        number1_of_number2 = "${number1} de ${number2}"
    },

    -- vehicles/*
    car_wash = {
        use_car_wash = "Presione ~INPUT_CONTEXT~ pasa utilizar el lavado de coches. El costo es $${cost}.",
        stop_car_to_wash = "Detenga el vehiculo para utilizar el lavado de coches.",
        vehicle_already_clean = "Este vehiculo esta demasiado limpio para ser lavado.",
        car_wash = "Lavado de Autos",
        air_unit_damaged = "Esta Unidad Aerea esta dañada.",
        air_unit_not_enough_cash = "No tienes suficiente dinero en efectivo para usar la Unidad Aerea.",
        air_unit_exit_vehicle = "Sal del vehiculo para usar la Unidad Aerea.",
        air_unit_press_to_use = "Presione ~g~E ~w~para usar la Unidad Aerea por $${cost}.",
        air_unit_no_vehicle_nearby = "No hay vehiculos cerca."
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
        vehicle_engine_on = "El motor de este vehiculo se encuentra encendido.",
        petrolcan_fuel_text = "Cantidad de gasolina restante: ${petrolAmount}%~n~Presione ~g~E ~w~para dejar de abastecer.",
        player_busy = "Estas ocupado con algo mas.",
        fuel_level_set_to = "El nivel de combustible se ha ajustado a `${fuelLevel}`.",
        not_in_a_vehicle = "no estas en un vehiculo.",
    },

    gadgets = {
        helicopter_camera_vehicle_info_metric = "Velocidad: ${speed} km/h\nModelo: ${model}\nPlaca: ${plate}",
        helicopter_camera_vehicle_info_imperial = "Velocidad: ${speed} mp/h\nModelo: ${model}\nPlaca: ${plate}",
    },

    garages = {
        garage_empty = "Tu garaje esta vacio!",
        impound_lot = "Lote de incautacion",
        engine = "Motor",
        body = "Cuerpo",
        vehicle_in = "Dentro",
        vehicle_out = "Fuera",
        vehicle_at_impound = "Tu vehiculo se encuentra en el lote de incautacion.",
        waypoint_to_impound = "Un punto de encuentro al lote de incautacion ha sido marcado en el GPS.",
        unable_to_withdraw = "No se puede retirar el vehiculo, ya que este se encuentra en ${location}.",
        waypoint_to_vehicle = "Se ha marcado el punto de encuentro a su vehiculo en su GPS.",
        vehicle_currently_at = "Su vehiculo se puede encontrar actualmente en ${location}.",
        vehicle_in_garage = "Si vehiculo se encuentra en ${garageName}.",
        vehicle_withdrawn = "Su vehiculo ha sido retirado.",
        error_withdrawing = "Ocurrio un error al intentar retirar su vehiculo.",
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
        ui_store_vehicle = "Tienda de Vehiculos",
        ui_retrieve_vehicle = "Recuperar Vehiculo",
        ui_close_menu = "Cerrar Menu",
        garage_letter = "Garaje ${letter}",
        no_vehicles_impounded = "Ninguno de tus vehiculos estan incautados!",
        you_must_retrieve_this_vehicle = "Deberas recuperar este vehiculo para poder acceder a el.",
        garage = "Garaje",
        retrieved_vehicle_logs_title = "Vehiculo Recuperado",
        retrieved_vehicle_logs_details = "${consoleName} vehiculo recuperado con placa `${plate}` por ${price}.",

        vehicle_weight = "Peso: ${weight}",
        last_garage_letter = "Último - Garaje ${letter}",
        last_garage_impound = "Último - Lote incautado",
        no_last_garage_letter = "Sin último garaje",

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
        hotwired_vehicle_with_plate_number = "Vehículo forzado con matrícula '${plateNumber}'.",
        unable_to_hotwire_vehicle = "No se puede forzar el vehículo."
    },

    modifications = {
        wheels_reset = "Las llantas estan siendo reiniciadas.",
        wheels_already_reset = "Las llantas ya estan en su posicion por defecto.",
        wheels_modified = "Llantas modificadas.",
        wheels_none_specified = "Llantas no especificadas.",
        wheels_none_valid_specified = "No se han especificado ruedas validas.",
        not_in_a_car = "No estas dentro de un vehiculo.",
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
        vehicle_plate_changed = "Cambió el número de placa del vehículo con identificación `${vehicleId}` a `${plateNumber}`."
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
        cruise_control_set_to_metric = "El control crucero ahora limitara la velocidad ${speed} km/h.",
        cruise_control_set_to_imperial = "El control crucero ahora limitara la velocidad a ${speed} mp/h.",
        cruise_control_reset = "El control crucero esta ahora limitado a la velocidad que tenia el vehiculo al momento de activacion.",
        cruise_control_on_metric = "Control crucero ajustado a ${speed} km/h.",
        cruise_control_on_imperial = "Control crucero ajustado a ${speed} mp/h.",
        cruise_control_on_plane_metric = "Control crucero ajustado a ${speed} km/h y ${altitude} metros.",
        cruise_control_on_plane_imperial = "Control crucero ajustado a ${speed} mp/h y ${altitude} ft.",
        you_are_cuffed = "Estas esposado.",
        belt_is_on_and_vehicle_is_locked = "Tu cinturon esta puesto y el vehiculo esta cerrado.",
        belt_is_on = "El cinturon esta puesto.",
        vehicle_is_locked = "Este vehiculo esta cerrado.",

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
    weapons = {
        pick_up_fire_extinguisher = "Presiona ~INPUT_CONTEXT~ para recoger el extintor.",
        press_to_drop_fire_extinguisher = "Presiona ~INPUT_CONTEXT~ dejar caer el extintor.",
        illegal_fire_extinguisher_model = "Intentó eliminar un extintor de incendios en todos los clientes con un modelo que no era un extintor de incendios.",

        no_weapon_equipped = "Sin arma equipada.",
        no_ammo = "No hay munición para esta arma.",
        infinite_ammo = "Tienes munición infinita para esta arma..",
        ammo_count = "Tienes ${clips} clips completos (${total} rondas en total).",
        ammo_count_loose = "Tienes ${clips} clips completos y 1 clip con ${loose} rondas (${total} rondas en total)."
    },

    -- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
    alpha = {
        check_in = "[E] Registrarse",
        checking_in = "Registrándose",
        doctor_notified = "Un doctor ah sido notificado, Por favor espera",
        leave_bed = "Presione ~INPUT_CONTEXT~ para salir de la cama",
        you_have_been_charged = "Se te ah cobrado $${cost} por tus heridas",
        beds_occupied = "Todas las camas estan ocupadas!",
        patient_checked_in = "Paciente registrado en la cama ${bed}",
        stop_bleeding = "[E] Detener sangrado",
        stopping_bleeding = "Deteniendo sangrado",
        bleeding_stopped = "Sangrando detenido",
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
        press_to_sign = "Presione ~g~E ~w~para firmar ",
        open_vehicle_spawner = "Presione ~g~E ~w~para abrir el generador de vehiculos",
        open_heli_spawner = "Presione ~g~E ~w~para abrir el menu de helicopteros",
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
        ems_air_hq = "EMS Air HQ",
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
        feels_extremly_painful = "se siente extremandamente doloroso",
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
        clothing_cam_help = "Usa A, S y D para mover la cámara de ropa.",
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
        armour = "Armadura",
        components = "Componentes",
        textures = "Texturas",
        colour_palette = "Paleta de colores",
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
        press_to_access_clotheshop = "Presione ~INPUT_CONTEXT~ para personalizar tu personaje.",
        changing_only_clotheshop = "Pon /outfit para cambiar tu outfit.",
        clothing_store = "Tienda de Ropa",
        finish_creation = "Presione ~g~G ~w~para completar la modificacion a tu personaje. No podras deshacer esta accion.",
        press_to_customize = "Presione ~INPUT_CONTEXT~ para modificar tu personaje.",
        barbershop = "Barberia",
        not_a_clothing_spot = "Debes estar cerca de una tienda de ropa para utilizar este comando!",
        customization = "Personalizacion",
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
        evidence_incomplete = "Esta evidencia esta incompleta,no se puede revisar.",
        evidence_type = "Tipo de evidencia",
        evidence_casings = "Casquillos regresan al numero serial ${serialNumber} que fue retenido por ${buyerName} (${buyerCid}) en el momento de uso.",
        evidence_bullets = "Impactos de bala parecen haber sido creados por ${bulletLabel}.",
        evidence_car_dna = "Se recolecto ADN del vehiculo con placas ${plateNumber} y regreso a ${DNAOwnerName} (${DNAOwner}).",
        evidence_dna = "ADN recogido de ${fullName} #${characterId}.",
        evidence_fingerprint = "huella dactilar de ${fullName} #${characterId}.",
        evidence_not_processed = "Esta bolsa de evidencia aún no ha sido procesada.",
        additional_information = "Informacion Adicional:",
        picked_up_at_location = "Recogido en el lugar:",
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
        left_clavicle = "Clavicula Izquierda"
    }
}
