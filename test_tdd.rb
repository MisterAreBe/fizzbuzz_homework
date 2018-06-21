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

    def test_zed_index_2_is_mined
        assert_equal("mined", fizzbuzz()[2])
    end

    def test_zed_index_5_is_mined
        assert_equal("mined", fizzbuzz()[5])
    end

    def test_zed_index_98_is_mined
        assert_equal("mined", fizzbuzz()[98])
    end

    def test_zed_index_4_is_minds
        assert_equal("minds", fizzbuzz()[4])
    end

    def test_zed_index_34_is_minds
        assert_equal("minds", fizzbuzz()[34])
    end

    def test_zed_index_94_is_minds
        assert_equal("minds", fizzbuzz()[94])
    end

    def test_zed_index_14_is_mined_minds
        assert_equal("mined minds", fizzbuzz()[14])
    end

end