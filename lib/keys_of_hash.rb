require 'pry'

class Hash
  def keys_of(*arguments)
    arr = []

    arguments.each do |arg|
      self.each do |key, value|
        if value == arg
          arr.push(key)
        end
      end
    end
    arr
  end
end

# class Hash
#   def keys_of(*args)
#     map {|key, value| args.include?(value) ? key : nil }.compact
#   end
# end
