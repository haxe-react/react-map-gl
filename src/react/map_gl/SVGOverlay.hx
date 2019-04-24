package react.map_gl;

import react.ReactComponent;
import haxe.Constraints;

@:jsRequire('react-map-gl', 'SVGOverlay')
extern class SVGOverlay extends ReactComponentOfProps<{
	redraw:RedrawParams->ReactFragment,
	?style:{},
	?captureScroll:Bool,
	?captureDrag:Bool,
	?captureClick:Bool,
	?captureDoubleClick:Bool,
	?children:ReactFragment,
}> {}

private typedef RedrawParams = {
	width:Int,
	height:Int,
	isDragging:Bool,
	project:Projector,
	unproject:Projector,
}

private typedef Projector = Array<Float>->Array<Float>;