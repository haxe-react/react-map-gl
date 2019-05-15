package react.map_gl;

import react.ReactComponent;
import haxe.Constraints;
import haxe.extern.EitherType;
import js.html.webgl.*;

@:jsRequire('react-map-gl', 'StaticMap')
extern class StaticMap extends ReactComponentOfProps<{
	?attributionControl:Bool,
	?disableTokenWarning:Bool,
	// ?gl {WebGLContext} ==EXPERIMENTAL==
	?mapboxApiAccessToken:String,
	?mapOptions:Dynamic,
	?preserveDrawingBuffer:Bool,
	?preventStyleDiffing:Bool,
	?reuseMaps:Bool,
	?transformRequest:Function,
	?mapStyle:Dynamic,
	width:EitherType<String, Int>,
	height:EitherType<String, Int>,
	?latitude:Float,
	?longitude:Float,
	?zoom:Float,
	?bearing:Float,
	?pitch:Float,
	?altitude:Float,
	?viewState:ViewState,
	?asyncRender:Bool,
	?style:Dynamic,
	?visible:Bool,
	?visibilityConstraints:Dynamic,
	?onLoad:Function,
	?onResize:Function,
	?onError:Function,
}> {}