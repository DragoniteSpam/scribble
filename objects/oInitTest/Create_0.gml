//  Scribble v4.6.0
//  2019/04/12
//  @jujuadams
//  With thanks to glitchroy and Rob van Saaze
//  
//  For use with GMS2.2.2 and later

scribble_init_start("Fonts", "fTestA", false);
scribble_init_add_font("fTestA");
scribble_init_add_font("fTestB");
scribble_init_add_font("fChineseTest", "CJK\\fChineseTest.yy");
scribble_init_add_spritefont("sSpriteFont", 11);
scribble_init_end();

scribble_add_colour("c_coquelicot", $ff3800);
scribble_add_colour("c_smaragdine", $50c875);
scribble_add_colour("c_xanadu"    , $738678);
scribble_add_colour("c_amaranth"  , $e52b50);

scribble_add_event("sound", play_sound_example);
scribble_add_flag("rumble", 2);

scribble_set_glyph_property("sSpriteFont", "f", SCRIBBLE_GLYPH.SEPARATION, -1, true);
scribble_set_glyph_property("sSpriteFont", "q", SCRIBBLE_GLYPH.SEPARATION, -1, true);

instance_destroy();
room_goto_next();