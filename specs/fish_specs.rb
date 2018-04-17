require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')

class FishTest < MiniTest::Test

 def setup
    @fish = Fish.new("Goldie")
 end

  def test_name
    assert_equal("Goldie", @fish.name)
  end


end
