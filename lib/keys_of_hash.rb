require "pry"
class Hash
  def keys_of(*arguments)
    array =[]
    collect do |key, value|
    #  binding.pry
      if arguments.include?(value)
    #   binding.pry
        array << key
      end
    end
    array
  end
end
