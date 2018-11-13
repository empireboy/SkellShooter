if global.players_connected < global.max_players {
    if gamepad_button_check_pressed(0, gp_start) {
        if controller_connected[0] = false {
        var obj = instance_create(room_width/2, room_height/2, obj_mouse_dungeon);
        obj.device = 0;
        obj.mouse_color = c_red;
        obj.gamepad = "controller";
        obj.player = global.player;
        var obj = instance_create(room_width/2, room_height/2, obj_player_dungeon);
        obj.player = global.player;
        obj.look_at_update = 0;
        global.players_connected++;
        global.player++;
        controller_connected[0] = true;
        }
    } else if gamepad_button_check_pressed(1, gp_start) {
        if controller_connected[1] = false {
        var obj = instance_create(room_width/2, room_height/2, obj_mouse_dungeon);
        obj.device = 1;
        obj.mouse_color = c_yellow;
        obj.gamepad = "controller";
        obj.player = global.player;
        var obj = instance_create(room_width/2, room_height/2, obj_player_dungeon);
        obj.player = global.player;
        obj.look_at_update = 1;
        global.players_connected++;
        global.player++;
        controller_connected[1] = true;
        }
    } else if gamepad_button_check_pressed(2, gp_start) {
        if controller_connected[2] = false {
        var obj = instance_create(room_width/2, room_height/2, obj_mouse_dungeon);
        obj.device = 2;
        obj.mouse_color = c_green;
        obj.gamepad = "controller";
        obj.player = global.player;
        var obj = instance_create(room_width/2, room_height/2, obj_player_dungeon);
        obj.player = global.player;
        obj.look_at_update = 2;
        global.players_connected++;
        global.player++;
        controller_connected[2] = true;
        }
    } else if gamepad_button_check_pressed(3, gp_start) {
        if controller_connected[3] = false {
        var obj = instance_create(room_width/2, room_height/2, obj_mouse_dungeon);
        obj.device = 3;
        obj.mouse_color = c_olive;
        obj.gamepad = "controller";
        obj.player = global.player;
        var obj = instance_create(room_width/2, room_height/2, obj_player_dungeon);
        obj.player = global.player;
        obj.look_at_update = 3;
        global.players_connected++;
        global.player++;
        controller_connected[3] = true;
        }
    } else if mouse_check_button_pressed(mb_left) {
        if global.mouse_connected = false {
        var obj = instance_create(room_width/2, room_height/2, obj_mouse_dungeon);
        obj.mouse_color = c_blue;
        obj.gamepad = "mouse";
        obj.player = global.player;
        var obj = instance_create(room_width/2, room_height/2, obj_player_dungeon);
        obj.player = global.player;
        obj.look_at_update = -1;
        global.mouse_connected = true;
        global.players_connected++;
        global.player++;
        }
    }
}
