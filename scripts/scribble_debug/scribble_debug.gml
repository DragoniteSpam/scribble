/// Adds a custom colour for use as an in-line colour definition for scribble_create() 
///
/// Scribble is perfectly happy to throw out a lot of debug text - perhaps you want to have
/// it around, but don't want it clogging up the debug console all the time. Here, you can
/// instead capture the text and log it in a file, or show it on the screen, or whatever
/// else - but Game Maker's debug output will be mercifully clean.
///
/// @param text                     The debug text you want

show_debug_message( argument[0] );