class Hash
  def keys_of(*arguments)
    map {|key, value| key if arguments.include?(value)}.delete_if{|x| x==nil}
  end
end
