require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    answer = Array.new
    arguments.each do |argument|
      answer << self.select {|key, value| value == argument}.keys
    end
    answer.flatten
  end
end
