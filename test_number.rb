require "minitest/autorun"
require_relative "add.rb"
class Addition_test < Minitest::Test 



	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_add_3_5
		assert_equal(8, add(3,5))
	end

	def test_add_5_5
		x = 5
		y = 5
		assert_equal(10,add(x,y))
	end

	def test_add_10_15
		x = 10
		y = 15
		assert_equal(25,add(x,y))
	end

end
