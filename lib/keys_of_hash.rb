require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
      self.each do |key, thing|
        if thing == argument
          array << key
        end
      end
    end
    array
  end
end
