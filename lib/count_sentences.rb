require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    puts self.split(/\W/)
  end
end

"this ghj dfghd! somethingdgfhj fgjddjf? ewfwfe.".count_sentences