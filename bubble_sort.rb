require 'byebug'

class BubbleSort
  
  def sort(collection)
    n = collection.length
    loop do
      change_values = false

      (n-1).times do |index|
        if collection[index] > collection[index+1]
          collection[index], collection[index+1] = collection[index+1], collection[index]
          change_values = true
        else
          change_values = false
        end
      end
      break if change_values
    end
  end
end

sorter = BubbleSort.new
sorter.sort(["d", "b", "a", "c"])
