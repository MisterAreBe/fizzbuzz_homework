require "minitest/autorun"
require_relative "fizzbuzz.rb"

class TestFizzBuzz < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_return_function_array
        assert_equal(Array, fizzbuzz().class)
    end

    def test_zed_index_0
        assert_equal(1, fizzbuzz()[0])
    end

    def test_zed_index_3
        assert_equal(4, fizzbuzz()[3])
    end

    def test_zed_index_99
        assert_equal(100, fizzbuzz()[99])
    end

    def test_zed_index_2
        assert_equal("mined", fizzbuzz()[2])
    end

    def test_zed_index_5
        assert_equal("mined", fizzbuzz()[5])
    end

end