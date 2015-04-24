class String
  define_method(:word_frequency) do |string=''|
    words = string.split()
    frequency = 0
    words.each() do |word|
      if self.==(word)
        frequency += 1
      end
    end
    frequency
  end
end
