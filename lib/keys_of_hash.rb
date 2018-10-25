require "pry"
class Hash
  def keys_of(*arguments)
   array1 = []
   each do |hash_k, hash_v|
   arguments.each do |args|
   if hash_v == args
     array1 << hash_k
    end
    end
    end
  array1
  end
  
end