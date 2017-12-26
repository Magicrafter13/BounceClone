screen_height = display_get_height();
screen_width = (screen_height / 19) * 11;
if (screen_width > display_get_width()) {
    screen_width = display_get_width();
    screen_height = (screen_width / 11) * 19;
}
