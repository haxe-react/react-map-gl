package react.map_gl;

typedef ViewState = {
	@:optional var latitude(default, never):Float;
	@:optional var longitude(default, never):Float;
	@:optional var zoom(default, never):Float;
	@:optional var bearing(default, never):Float;
	@:optional var pitch(default, never):Float;
	@:optional var altitude(default, never):Float;
}