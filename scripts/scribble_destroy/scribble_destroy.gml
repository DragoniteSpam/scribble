/// @param json

var _json = argument0;

var _vbuff_list = _json[| __E_SCRIBBLE.VERTEX_BUFFER_LIST ];
var _vbuff_count = ds_list_size( _vbuff_list );
for( var _i = 0; _i < _vbuff_count; _i++ )
{
    var _vbuff_map = _vbuff_list[| _i ];
    var _vbuff = _vbuff_map[? "vertex buffer" ];
    vertex_delete_buffer( _vbuff );
}

ds_list_destroy( _json );