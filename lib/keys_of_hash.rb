require "pry"

class Hash
  def keys_of(*arguments)
    array_keys = Array.new
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          array_keys << key
        end
      end
    end
    array_keys
  end
end
