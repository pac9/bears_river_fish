require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')

class BearTest < MiniTest::Test

 def setup
    @bear = Bear.new("Yogi")
 end

  def test_name
    assert_equal("Yogi", @bear.name)
  end

  def test_stomach_contents__empty
    assert_equal(0, @bear.stomach_contents)
  end


end
