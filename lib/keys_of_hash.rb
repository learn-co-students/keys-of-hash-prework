require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    self.collect do |key, value|
      if arguments.include?(value)
        array.push(key)
      end
    end
    array
  end
end


# hash = {:foo =>  "bar", :hello => "dove", :apple => "bar"}
# hash.keys_of("bar")
# [:foo, :apple]
