extends Control

@onready var tree = $Tree


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var root = $Tree.create_item()
	root.set_text(0, "Tree")
	
	var child1 = tree.create_item(root)
	child1.set_text(0, "Child1")
	
	var subchild1 = tree.create_item(child1)
	subchild1.set_text(0, "SubChild1")
	
	var child2 = tree.create_item(root)
	child2.set_text(0, "Child2")

	var subchild2 = tree.create_item(child2)
	subchild2.set_text(0, "Subchild2")
