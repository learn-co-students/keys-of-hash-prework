class Hash
  def keys_of(arg, arg2 = nil)
    map { |k,v| k if v == arg || v == arg2 }.compact
  end
end
