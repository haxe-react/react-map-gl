package react.map_gl;

typedef Projector = Coordinates->Coordinates;

#if geojson
typedef Coordinates = geojson.util.Coordinates;
#else
abstract Coordinates(Array<Float>) to Array<Float> {
	public var latitude(get, never):Float;
	public var longitude(get, never):Float;
	
	public inline function new(latitude:Float, longitude:Float)
		this = [longitude, latitude];
		
	inline function get_latitude() return this[1];
	inline function get_longitude() return this[0];
}
#end