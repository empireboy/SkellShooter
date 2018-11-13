var gp = argument0;
var w = argument1;
var p = player;

// Player 1 ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if obj_controller.upgrade_selected[1] = false {
    if player = 1 {
        if (x >= 400 - w && y >= 64*3+16-w && x <= 400 + w &&  y <= 64*3+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        spd++;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        spd++;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
        
        if (x >= 400 - w && y >= 64*4+16-w && x <= 400 + w &&  y <= 64*4+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        shoot_speed++; timer = room_speed/shoot_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        shoot_speed++; timer = room_speed/shoot_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
        
        if (x >= 400 - w && y >= 64*5+16-w && x <= 400 + w &&  y <= 64*5+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        max_health+=25;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        max_health+=25;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
        
        if (x >= 400 - w && y >= 64*6+16-w && x <= 400 + w &&  y <= 64*6+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        hp_regen_speed++; hp_regen = room_speed/hp_regen_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        hp_regen_speed++; hp_regen = room_speed/hp_regen_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
    }
}

// Player 2 ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if obj_controller.upgrade_selected[2] = false {
    if player = 2 {
        if (x >= room_width/2+400 - w && y >= 64*3+16-w && x <= room_width/2+400 + w &&  y <= 64*3+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        spd++;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        spd++;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
        
        if (x >= room_width/2+400 - w && y >= 64*4+16-w && x <= room_width/2+400 + w &&  y <= 64*4+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        shoot_speed++; timer = room_speed/shoot_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        shoot_speed++; timer = room_speed/shoot_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
        
        if (x >= room_width/2+400 - w && y >= 64*5+16-w && x <= room_width/2+400 + w &&  y <= 64*5+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        max_health+=25;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        max_health+=25;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
        
        if (x >= room_width/2+400 - w && y >= 64*6+16-w && x <= room_width/2+400 + w &&  y <= 64*6+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        hp_regen_speed++; hp_regen = room_speed/hp_regen_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        hp_regen_speed++; hp_regen = room_speed/hp_regen_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
    }
}

// Player 3 ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if obj_controller.upgrade_selected[3] = false {
    if player = 3 {
        if (x >= 400 - w && y >= room_height/2+64*3+16-w && x <= 400 + w &&  y <= room_height/2+64*3+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        spd++;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        spd++;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
        
        if (x >= 400 - w && y >= room_height/2+64*4+16-w && x <= 400 + w &&  y <= room_height/2+64*4+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        shoot_speed++; timer = room_speed/shoot_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        shoot_speed++; timer = room_speed/shoot_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
        
        if (x >= 400 - w && y >= room_height/2+64*5+16-w && x <= 400 + w &&  y <= room_height/2+64*5+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        max_health+=25;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        max_health+=25;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
        
        if (x >= 400 - w && y >= room_height/2+64*6+16-w && x <= 400 + w &&  y <= room_height/2+64*6+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        hp_regen_speed++; hp_regen = room_speed/hp_regen_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        hp_regen_speed++; hp_regen = room_speed/hp_regen_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
    }
}

// Player 4 ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if obj_controller.upgrade_selected[4] = false {
    if player = 4 {
        if (x >= room_width/2+400 - w && y >= room_height/2+64*3+16-w && x <= room_width/2+400 + w &&  y <= room_height/2+64*3+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        spd++;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        spd++;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
        
        if (x >= room_width/2+400 - w && y >= room_height/2+64*4+16-w && x <= room_width/2+400 + w &&  y <= room_height/2+64*4+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        shoot_speed++; timer = room_speed/shoot_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        shoot_speed++; timer = room_speed/shoot_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
        
        if (x >= room_width/2+400 - w && y >= room_height/2+64*5+16-w && x <= room_width/2+400 + w &&  y <= room_height/2+64*5+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        max_health+=25;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        max_health+=25;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
        
        if (x >= room_width/2+400 - w && y >= room_height/2+64*6+16-w && x <= room_width/2+400 + w &&  y <= room_height/2+64*6+16+w) {
            if gp = "mouse" {
                if mouse_check_button_pressed(mb_left) {
                    with obj_player {
                        if player = p {
                        hp_regen_speed++; hp_regen = room_speed/hp_regen_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
            if gp = "controller" {
                if gamepad_button_check_pressed(device, gp_face1) {
                    with obj_player {
                        if player = p {
                        hp_regen_speed++; hp_regen = room_speed/hp_regen_speed;
                            with obj_controller {
                            upgrade_selected[p] = true;
                            }
                        }
                    }
                }
            }
        }
    }
}
