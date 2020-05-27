extends Node

var words = [
	"great",
	"animal",
	"keep",
	"name",
	"away",
	"together",
	"been",
	"should",
	"four",
	"every",
	"number",
	"hand",
	"again",
	"before",
	"over",
	"make",
	"grow",
	"soon",
	"begin",
	"animal",
	"your",
	"thing",
	"mean",
	"write",
	"while",
	"letter",
	"before",
	"name",
	"night",
	"must",
	"mean",
	"home",
	"which",
	"time",
	"left",
	"make",
	"year",
	"around",
	"story",
	"sometimes",
	"group",
	"took",
	"begin",
	"mother",
	"river",
	"earth",
	"some",
	"point",
	"give",
	"went",
	"give",
	"something",
	"without",
	"study",
	"miss",
	"this",
	"really",
	"family",
	"carry",
	"know",
	"took",
	"read",
	"began",
	"year",
	"feet",
	"father"
]

var special_characters = [
	".",
	"!",
	"?"
]


func get_prompt() -> String:
	var word_index = randi() % words.size()
	var special_index = randi() % special_characters.size()

	var word = words[word_index]
	var special_character = special_characters[special_index]

	var actual_word = word.substr(0, 1).to_upper() + word.substr(1).to_lower()

	return actual_word + special_character
