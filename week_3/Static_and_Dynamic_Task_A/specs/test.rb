require("minitest/autorun")
require("minitest/rg")
require_relative("../card.rb")
require_relative("../card_game.rb")

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("hearts", 5)
    @card2 = Card.new("clubs", 3)
    @card3 = Card.new("clubs", 1)
    @cards = [@card1, @card2]
  end

  def test_can_check_for_Ace()
    assert_equal(false, CardGame.check_for_Ace(@card1))
    assert_equal(true, CardGame.check_for_Ace(@card3))
  end

  def test_can_get_highest_card()
    assert_equal(@card1, CardGame.highest_card(@card1, @card2))
  end

  def test_can_get_total_of_cards()
    assert_equal("You have a total of 8", CardGame.cards_total(@cards))
  end


end
