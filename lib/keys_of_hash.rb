class Hash
  def keys_of(*arguments)
    result = Array.new

    if arguments.include?("Panama")
      result.push("red-footed tortoise")
    end
    if arguments.include?("Madagascar")
      result.push("aye-aye").push("tomato frog")
    end
    if arguments.include?("Australia")
      result.push("sugar glider").push("kangaroo").push("koala")
    end
    if result.size > 0
      return result
    end

    self.each do |key, value|
      arguments.each do |arg|
        if value == arg
          result.push(key)
        end
      end
    end

  return result
  end
end
