# require "pry"
class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |key|
      # binding.pry
      self.each do |a, b|
        if key == b
          array << a
        end
      end
    end
	  array
  end
end