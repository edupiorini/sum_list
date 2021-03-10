defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the sum of the given list" do
      list = [1, 2, 3]
      response = SumList.call(list)

      expected_response = 6

      # executando o test
      assert response == expected_response
    end
  end
end
