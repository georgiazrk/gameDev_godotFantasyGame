extends Area2D

@export var dialogue_resource: DialogueResource
@export var dialogue_start: String = "HealthmanD"

func action() -> void:
	DialogueManager.show_example_dialogue_balloon(dialogue_resource, dialogue_start)
	$speech_important3.queue_free()
