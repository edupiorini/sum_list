defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the sum of the given list" do
      list = [1, 2, 3]
      response = SumList.call(list)

      expect_response = "banana"

      # executando o test
      assert response == expect_response
    end
  end
end
