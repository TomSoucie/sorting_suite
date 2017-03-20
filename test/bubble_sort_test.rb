gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../bubble_sort'

class BubbleSortTest < Minitest::Test

  def test_the_sorter
    sorter = BubbleSort.new
    result = sorter.sort(["d", "b", "a", "c"])
    assert_equal ["a", "b", "c", "d"], result
  end
end
