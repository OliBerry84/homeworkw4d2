class Isogram

  def initialize(string)
    @string = string.downcase
  end

  def isogram()
    if @string.chars.uniq == @string.chars
      return "Yes, #{@string}, is an Isogram"
    else
      return "Nope, sorry, #{@string}, is not an Isogram"
    end
  end

end
