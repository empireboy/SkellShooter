///scr_move_axis(xaxis,yaxis,threshold,spd)

var xaxis = argument0;
var yaxis = argument1;
var threshold = argument2;
var magnitude = point_distance(0, 0, xaxis, yaxis);
var spd = argument3;

var p = player;
with obj_player {
    if p = player {
    var xx = x;
    var yy = y;
    }
}

// Move the character if you can
if (magnitude >= threshold) {
    //if point_distance(xx, yy, x, y) < 100 {
        x += xaxis*spd*magnitude;
        y += yaxis*spd*magnitude;
    /*} else {
        var dir = point_direction(xx, yy, x, y);
        var dis = 100;
        x = xx + lengthdir_x(dis, dir);
        y = yy + lengthdir_y(dis, dir);
    }*/
}
/*var p = player;
    with obj_player {
        if p = player {
        var xx = x;
        var yy = y;
        }
    }
x = xx;
y = yy;*/
