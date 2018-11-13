var gp = argument0;
var p = player;

if player = 1 {
    if (x >= room_width/2-300 && y >= 100 && x <= room_width/2-250 && y <= 200) {
        if gp = "mouse" {
            if mouse_check_button_pressed(mb_left) {
                with obj_controller {
                buy_item--;
                scr_change_item();
                }
            }
        } else if gp = "controller" {
            if gamepad_button_check_pressed(device, gp_face1) {
                with obj_controller {
                buy_item--;
                scr_change_item();
                }
            }
        }
    }
    if (x >= room_width/2+250 && y >= 100 && x <= room_width/2+300 && y <= 200) {
        if gp = "mouse" {
            if mouse_check_button_pressed(mb_left) {
                with obj_controller {
                buy_item++;
                scr_change_item();
                }
            }
        } else if gp = "controller" {
            if gamepad_button_check_pressed(device, gp_face1) {
                with obj_controller {
                buy_item++;
                scr_change_item();
                }
            }
        }
    }
    if (x >= room_width/2-200 && y >= 100 && x <= room_width/2+200 && y <= 200) {
        if gp = "mouse" {
            if mouse_check_button_pressed(mb_left) {
            var pick_1 = false;
            var pick_2 = false;
            var pick_3 = false;
                with obj_turret {
                    if state = "place" {
                    pick_1 = true;
                    }
                }
                with obj_turret_2 {
                    if state = "place" {
                    pick_2 = true;
                    }
                }
                with obj_wall_move {
                    if state = "place" {
                    pick_3 = true;
                    }
                }
                if (pick_1 = false && pick_2 = false && pick_3 = false) {
                    if global.money >= obj_controller.buy_item_cost {
                        if obj_controller.buy_item = 1 {
                        instance_create(x, y, obj_turret);
                        } else if obj_controller.buy_item = 2 {
                        instance_create(x, y, obj_turret_2);
                        } else if obj_controller.buy_item = 3 {
                        instance_create(x, y, obj_wall_move);
                        }
                    }
                }
            }
        } else if gp = "controller" {
            if gamepad_button_check_pressed(device, gp_face1) {
            var pick_1 = false;
            var pick_2 = false;
            var pick_3 = false;
                with obj_turret {
                    if state = "place" {
                    pick_1 = true;
                    }
                }
                with obj_turret_2 {
                    if state = "place" {
                    pick_2 = true;
                    }
                }
                with obj_wall_move {
                    if state = "place" {
                    pick_3 = true;
                    }
                }
                if (pick_1 = false && pick_2 = false && pick_3 = false) {
                    if global.money >= obj_controller.buy_item_cost {
                        if obj_controller.buy_item = 1 {
                        instance_create(x, y, obj_turret);
                        } else if obj_controller.buy_item = 2 {
                        instance_create(x, y, obj_turret_2);
                        } else if obj_controller.buy_item = 3 {
                        instance_create(x, y, obj_wall_move);
                        }
                    }
                }
            }
        }
    }
}
