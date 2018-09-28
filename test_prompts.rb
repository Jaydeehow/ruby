$LOAD_PATH << '.'
require 'user_prompts'

puts(UserPrompts.prompt_yes_no("Continue?"))
