class GuessNumber
  def initialize(number)
     @number = number
  end
  def guess(number)
    # Você pode definir if assim:
    # return "Numero eh menor" if @number < number
    # return "Numero eh maior" if @number > number
    # "Acertou"
    # Ou assim:
    if @number < number
      return "Numero eh menor"
    elsif @number > number
      return "Numero eh maior"
    else
    "Acertou"
    end
  end
end
