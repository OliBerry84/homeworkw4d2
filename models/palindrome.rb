class Palindrome

  def initialize(string)
    @string = string.downcase
  end

  def palindrome()
    if @string == @string.reverse
      return "Yes, #{@string}, is a palindrome! Hot diggity dawg!"
    elsif @string != @string.reverse
      return "No, #{@string}, is not a palindrome"
    end
  end

end
