# require 'pry'

class Hash
  def keys_of(*arguments)
    output = []
    arguments.each do | argument |
      self.map do | k, v |
        if argument == v
          # binding.pry
          output.push(k)
        end
      end
    end
    output
  end
end

# Hash