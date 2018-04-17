require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')
require_relative("../river.rb")

class BearTest < MiniTest::Test

 def setup
    @bear = Bear.new("Yogi")
    @river = River.new(1)
 end

  def test_name
    assert_equal("Yogi", @bear.name)
  end

  def test_stomach_contents__empty
    assert_equal(0, @bear.stomach_contents)
  end

  def test_stomach_contents__ate_fish
    @bear.fish_in_stomach(@river)
    assert_equal(1, @bear.stomach_contents())
  end

  def test_bear_can_roar
    assert_equal("Roar", @bear.roar())
  end

  def test_food_count
    assert_equal(0, @bear.food_count)
  end

  def test_add_to_food_count
    @bear.add_to_food_count(@river)
    assert_equal(1, @bear.food_count)
  end
  
end
