class Equals

  def initialize(string1, string2)
    @string1 = string1.downcase
    @string2 = string2.downcase
  end

  def equal()
    if @string1 == @string2
      return "Yes, #{@string1}, is the same as #{@string2}. Who'd have guessed!"
    elsif @string1 != @string2
      return "Hell no, #{@string1}, is not the same as #{@string2}"
    end
  end

end
