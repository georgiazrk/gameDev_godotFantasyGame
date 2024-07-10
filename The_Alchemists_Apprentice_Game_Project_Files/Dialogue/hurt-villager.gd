extends Area2D


@export var dialogue_resource: DialogueResource
@export var dialogue_start: String = "HurtVillagerDialogueStart"

func action() -> void:
	DialogueManager.show_example_dialogue_balloon(dialogue_resource, dialogue_start)
	$speech_important2.queue_free()

