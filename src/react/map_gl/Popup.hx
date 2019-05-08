package react.map_gl;

import react.ReactComponent;
import haxe.Constraints;

@:jsRequire('react-map-gl', 'Popup')
extern class Popup extends ReactComponentOfProps<{
	latitude:Float,
	longitude:Float,
	?altitude:Float,
	?offsetLeft:Float,
	?offsetTop:Float,
	?closeButton:Bool,
	?closeOnClick:Bool,
	?tipSize:Float,
	?anchor:String,
	?dynamicPosition:Bool,
	?sortByDepth:Bool,
	?onClose:Function,
	?captureScroll:Bool,
	?captureDrag:Bool,
	?captureClick:Bool,
	?captureDoubleClick:Bool,
	?children:ReactFragment,
}> {}