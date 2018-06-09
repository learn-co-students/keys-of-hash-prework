require "pry"

class Hash
  def keys_of(*args)
    result = []
    each do |key, value|
      if args.include?(value)
        result << key
      end
    end
    result
  end
end