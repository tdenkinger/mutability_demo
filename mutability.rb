module MutationDemo
  def self.mutate_list(my_list)
    my_list.unshift("tunecore")
  end

  def self.mutate_hash(my_hash)
    my_hash.merge!({true_name: "Rumplestiltskin", age: 130})
  end
end
