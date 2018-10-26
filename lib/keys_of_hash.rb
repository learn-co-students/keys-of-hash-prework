require 'pry'

class Hash
  def keys_of(*arguments)
  match_array =[]
   map do |key, value| 
      if arguments.include?(value)
        match_array << key
      end
    end
    return match_array
  end
end