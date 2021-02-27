defmodule EvenOdd do

  require Integer

  @moduledoc """
  Documentation for `EvenOdd`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> EvenOdd.create_number_list()
      :[1, 2, 3, 4, 5, 6, 7, 8, 9]

  """

  def create_number_list do
    [1,2,3,4,5,6,7,8,9]
  end

  @doc """
  is_odd_or_even
  ## Examples

      iex(2)> EvenOdd.is_odd_or_even(43)
        "43 è Dispari"
        iex(3)> EvenOdd.is_odd_or_even(44)
        "44 è Pari"

  """
  def is_odd_or_even(number) do
    case Integer.is_odd(number) do 
      :true -> "#{number} è Dispari" 
      :false -> "#{number} è Pari" 
    end
  end


 @doc """
  list_number
  ## Examples

      iex(9)> number = EvenOdd.create_number_list
      [1, 2, 3, 4, 5, 6, 7, 8, 9]

      iex(10)> EvenOdd.list_number(number)        
      ["1 è Dispari", "2 è Pari", "3 è Dispari", "4 è Pari", "5 è Dispari",
      "6 è Pari", "7 è Dispari", "8 è Pari", "9 è Dispari"]

  """

  def list_number(numbers) do 
    for value <- numbers do
      is_odd_or_even(value)
    end
  end

 @doc """
  get_my_numbers
  ## Examples

      EvenOdd.get_my_numbers             
      ["1 è Dispari", "2 è Pari", "3 è Dispari", "4 è Pari", "5 è Dispari",
      "6 è Pari", "7 è Dispari", "8 è Pari", "9 è Dispari"]

  """
  """"
  def get_my_numbers do
    result = EvenOdd.create_number_list
    result = EvenOdd.list_number
  end
  """

  def get_my_numbers do
    EvenOdd.create_number_list
    |> EvenOdd.list_number
  end

end
