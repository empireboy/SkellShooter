if state = "wave" {
    if keyboard_check_pressed(ord("P")) {
        if instance_exists(obj_pause) {
        obj_pause.alarm[1] = 1;
        obj_pause.pause = false;
            with obj_player { go = true; alarm[2] = hp_regen; }
            with obj_enemy { go = true; }
            with obj_mouse { go = true; }
            if obj_controller.start_check = false {
                if obj_controller.start_time > 0 {
                obj_controller.alarm[1] = room_speed;
                }        
            }
        } else {
        instance_create(0, 0, obj_pause);
            with obj_player { go = false; }
            with obj_enemy { go = false; }
            with obj_mouse { go = false; }
        audio_stop_all();
        }
    }
}
