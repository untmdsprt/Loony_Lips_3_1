extends Control


func _ready():
	var prompts = ["Yann", "Minions", "popcorn", "greatest"]
	var story = "Once upon a time %s watched %s while eating %s, and thought it was the %s movie of all time."
#	print(story % prompts)

#	get_node("Label").text = "This is some text."
	$DisplayText.text = story % prompts