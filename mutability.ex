defmodule MutationDemo do
  def mutate_list(my_list)  do
    [ "tunecore" | my_list ]
  end

  def mutate_map(my_map) do
    Map.merge my_map, %{true_name: "Rumplestiltskin", age: 130}
  end
end
