depth = -1000

// globals
global.screen_size = 6
global.cursor = spr_cursor
global.d = 0 //debug drawing, set to 1 to enable

global.pl_hpmax = 10
global.pl_hp = global.pl_hpmax
global.pl_gold = 0
global.pl_gems = 0

window_set_cursor(cr_none)

window_set_size(224 * global.screen_size, 128 * global.screen_size)
window_center()

// cursor_sprite = spr_cursor

enum Input
{
    right,
    left,
    down,
    up
}

