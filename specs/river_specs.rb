require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')


class RiverTest < MiniTest::Test

 def setup
    @river = River.new("Amazon")
    @fish1 = Fish.new("Goldie")
 end

  def test_name
    assert_equal("Amazon", @river.name)
  end

  def test_number_of_fish_in_river
    assert_equal(0, @river.number_of_fish)
  end

  def test_add_fish_to_river
    @river.add_fish(@fish1)
    assert_equal(1, @river.number_of_fish())
  end

  def test_remove_fish_from_river
     @river.add_fish(@fish1)
     @river.remove_fish(@fish1)
     assert_equal(0, @river.number_of_fish())
  end


  # def test_loose_fish
  #   @fish.loose_fish(1)
  #    assert_equal(0, @river.number_of_fish)
  # end

end
