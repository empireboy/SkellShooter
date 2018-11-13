var p1, p2, p3, p4, object;
p1 = false;
p2 = false;
p3 = false;
p4 = false;
object = argument0;

with object {
    if global.players_connected = 1 {
        with obj_player {
            if player = 1 {
                if hp <= 0 {
                p1 = true;
                }
            }
        }
        if (p1 = true) {
        ii = 1;
        }
    } else if global.players_connected = 2 {
        with obj_player {
            if player = 1 {
                if hp <= 0 {
                p1 = true;
                }
            }
            if player = 2 {
                if hp <= 0 {
                p2 = true;
                }
            }
        }
        if (p1 != true && p2 != true) {
        ii = choose(1,2);
        } else if (p1 != true) {
        ii = 1;
        } else if (p2 != true) {
        ii = 2;
        }
    } else if global.players_connected = 3 {
        with obj_player {
            if player = 1 {
                if hp <= 0 {
                p1 = true;
                }
            }
            if player = 2 {
                if hp <= 0 {
                p2 = true;
                }
            }
            if player = 3 {
                if hp <= 0 {
                p3 = true;
                }
            }
        }
        if (p1 != true && p2 != true && p3 != true) {
        ii = choose(1,2,3);
        } else if (p1 != true && p2 != true) {
        ii = choose(1,2);
        } else if (p2 != true && p3 != true) {
        ii = choose(2,3);
        } else if (p1 != true && p3 != true) {
        ii = choose(1,3);
        } else if (p1 != true) {
        ii = 1;
        } else if (p2 != true) {
        ii = 2;
        } else if (p3 != true) {
        ii = 3;
        }
    } else if global.players_connected = 4 {
        with obj_player {
            if player = 1 {
                if hp <= 0 {
                p1 = true;
                }
            }
            if player = 2 {
                if hp <= 0 {
                p2 = true;
                }
            }
            if player = 3 {
                if hp <= 0 {
                p3 = true;
                }
            }
            if player = 4 {
                if hp <= 0 {
                p4 = true;
                }
            }
        }
        if (p1 != true) {
        ii = 1;
        } else if (p2 != true) {
        ii = 2;
        } else if (p3 != true) {
        ii = 3;
        } else if (p4 != true) {
        ii = 4;
        }
    }
}
