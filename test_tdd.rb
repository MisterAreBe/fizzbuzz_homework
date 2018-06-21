require "minitest/autorun"
require_relative "fizzbuzz.rb"

class TestFizzBuzz < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_return_function_array
        assert_equal(Array, fizzbuzz().class)
    end

    def test_zed_data
        assert_equal(1, fizzbuzz()[0])
    end

end