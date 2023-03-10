draw_set_font(fnScore)
draw_text_color(10, 10, score, c_black, c_black, c_black, c_black, 1);


draw_sprite_stretched(sHealth_Bar,0,healthbar_x,healthbar_y,(hp/hp_max) * healthbar_width, healthbar_height);
draw_sprite(sHealthBar_Border,0,healthbar_x,healthbar_y);