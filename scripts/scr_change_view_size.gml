var i = argument0;
var ii = argument1;
var iii = argument2;
var max_zoom = argument3;

if instance_exists(obj_player) {
    if (obj_player.x > view_xview[0] + i && obj_player.x < view_xview[0] + view_wview[0] - i && obj_player.y > view_yview[0] + i && obj_player.y < view_yview[0] + view_hview[0] - i) {
        if (view_xview[0] <= max_zoom) {
        view_xview[0]+=ii/2;
        view_yview[0]+=ii/2;
        view_wview[0]-=ii;
        view_hview[0]-=ii;
        }
    } else if (obj_player.x < view_xview[0] + i - iii || obj_player.x > view_xview[0] + view_wview[0] - i + iii || obj_player.y < view_yview[0] + i - iii || obj_player.y > view_yview[0] + view_hview[0] - i + iii) {
        if (view_xview[0] != 0) {
        view_xview[0]-=ii/2;
        view_yview[0]-=ii/2;
        view_wview[0]+=ii;
        view_hview[0]+=ii;
        } else {
        view_xview[0] = 0;
        view_yview[0] = 0;
        view_wview[0] = room_width;
        view_hview[0] = room_height;
        }
    }
}
