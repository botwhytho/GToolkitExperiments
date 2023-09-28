Class {
	#name : #BaselineOfDrawingTool,
	#superclass : #BaselineOf,
	#category : #BaselineOfDrawingTool
}

{ #category : #baseline }
BaselineOfDrawingTool >> baseline: spec [
	<baseline>
	^ spec for: #common do: [ spec package: 'DrawingTool' ]
]
