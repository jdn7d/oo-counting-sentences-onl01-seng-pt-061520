require 'pry'

class String

  def sentence?
    if self.end_with?(".")
    return true
  else
    return false
  end
  end

  def question?

    if self.end_with?("?")
    return true
  else
    return false
  end
  end

  end

  def exclamation?
    if self.end_with?("!")
    return true
  else
    return false
  end
  end
  end

  def count_sentences
    self.split(/\.|\?|\!/).delete_if {|word| word.size <= 1}.size
    binding.pry
  end
end
end
