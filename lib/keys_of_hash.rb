class Hash
  def keys_of(*arguments)
    my_array = []
    arguments.each do |args|
      map do |key, value|
        if args == value
          my_array << key
        end
      end
    end
    my_array
  end
end

