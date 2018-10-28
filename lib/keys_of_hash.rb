require "pry"
class Hash
  def keys_of(*arguments)
    arguments_array = arguments.map do |arg|
      arg
    end

    new_array = []
    arguments_array.each do |el|
      self.each do |k, v|
        if v == el
          new_array << k
        end
      end
    end
    new_array
  end
end
