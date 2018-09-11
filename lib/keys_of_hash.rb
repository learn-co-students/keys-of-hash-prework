require 'pry'
class Hash
  def keys_of(*arguments)
    matches = []
    self.each do |key, value|
      arguments.each do |argument|
        if value == argument
          matches << key
        end
      end
    end
    matches
  end
end
