require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')


class RiverTest < MiniTest::Test

 def setup
    @river = River.new("Amazon")
    @remove_fish = River.new(1)
 end

  def test_name
    assert_equal("Amazon", @river.name)
  end

  def test_number_of_fish_in_river
    assert_equal(1, @river.number_of_fish)
  end

  def test_loose_fish
    @river.loose_fish(@remove_fish)
     assert_equal(0, @river.number_of_fish)
  end

end
