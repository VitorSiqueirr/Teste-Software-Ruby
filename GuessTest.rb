require "minitest/autorun"
load "Guess.rb"

class GuessNumberTest < Minitest::Test
  def test_number_correct
    subject = GuessNumber.new(5)

    result = subject.guess(5)

    assert_equal result, "Acertou"
  end
  def test_number_less
    subject = GuessNumber.new(20)

    result = subject.guess(30)

    assert_equal result, "Numero eh menor"
  end
  def test_number_greater
    subject = GuessNumber.new(15)

    result = subject.guess(10)

    assert_equal result, "Numero eh maior"
    # Da pra usar esses assert mais precisos para retornor mais coesos
    # assert_operator 2, :<=, 3
  end
end
