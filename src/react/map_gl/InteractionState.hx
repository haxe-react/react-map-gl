package react.map_gl;

typedef InteractionState = {
	@:optional var inTransition(default, never):Bool;
	@:optional var isDragging(default, never):Bool;
	@:optional var isPanning(default, never):Bool;
	@:optional var isRotating(default, never):Bool;
	@:optional var isZooming(default, never):Bool;
}