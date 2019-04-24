package react.map_gl;

import react.ReactComponent;
import haxe.Constraints;

@:jsRequire('react-map-gl', 'Marker')
extern class Marker extends ReactComponentOfProps<{
	latitude:Float,
	longitude:Float,
	?offsetLeft:Int,
	?offsetTop:Int,
	?draggable:Bool,
	?onDragStart:Function,
	?onDrag:Function,
	?onDragEnd:Function,
	?captureScroll:Bool,
	?captureDrag:Bool,
	?captureClick:Bool,
	?captureDoubleClick:Bool,
	?children:ReactFragment,
}> {}