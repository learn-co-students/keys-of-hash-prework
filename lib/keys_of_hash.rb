require 'pry'

class Hash
  def keys_of(*arguments)
    key_hash = []
    arguments.each do |argument|
        self.each do |key, value|
            if value == argument
                key_hash << key
            end
        end
    end
    return key_hash
  end
end
