require 'pry'

class String
  def sentence?
    end_with?('.')
  end

  def question?
    end_with?('?')
  end

  def exclamation?
    end_with?('!')
  end

  def count_sentences
    self.split(/[.?!]+/).count
  end
  #   total = 0
  #   # what punctuation we're checking for
  #   special_characters = ['.', '!', '?']
  #   # iterate over every character in the string
  #   self.chars.each.with_index do |char, index|
  #     # check if the character is a punctuation, and if the _next_ character is _not_ a punctuation
  #     total += 1 if special_characters.include?(char) && !special_characters.include?(self[index + 1])
  #   end
  #   total
  # end
end
