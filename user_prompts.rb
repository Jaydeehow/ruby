# A collection of user prompts.
class UserPrompts
  def self.prompt_yes_no(prompt)
    # Prompts the user and determines if the answer is y, ye, or yes,
    # case insensitive. If so, returns true. Else, returns false.
    puts(prompt)
    answer = gets().chomp()
    return 'yes'.include?(answer.downcase())
  end
end
