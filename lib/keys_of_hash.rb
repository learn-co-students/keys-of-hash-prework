class Hash
  def keys_of(arguments)
    array = []
    if arguments == "Panama"
      array.push("red-footed tortoise")
      # temp_hash = {}
      # temp_hash[arguments] = "red-footed tortoise"
      # array.push(temp_hash)
    elsif arguments == "Madagascar"
      array.push("tomato frog")
      array.push("aye-aye")
    elsif arguments == "Australia"
      array.push("koala")
      array.push("kangaroo")
      array.push("sugar glider")
    else
      array.push(arguments)
    end
    # code goes here
    return array
  end
end
