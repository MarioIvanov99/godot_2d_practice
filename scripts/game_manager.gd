extends Node

var points = 0
@onready var points_label = $"../CanvasLayer/Panel/PointsLabel"


func increment():
	points += 1
	points_label.text = "Points: " + str(points)
