if instance_exists(obj_player_dungeon) {
    with obj_player_dungeon {
        if player = 1 {
        obj_controller_dungeon.player_x[1] = player_x;
        obj_controller_dungeon.player_y[1] = player_y;
        }
        if player = 2 {
        obj_controller_dungeon.player_x[2] = player_x;
        obj_controller_dungeon.player_y[2] = player_y;
        }
        if player = 3 {
        obj_controller_dungeon.player_x[3] = player_x;
        obj_controller_dungeon.player_y[3] = player_y;
        }
        if player = 4 {
        obj_controller_dungeon.player_x[4] = player_x;
        obj_controller_dungeon.player_y[4] = player_y;
        }
    }
}
