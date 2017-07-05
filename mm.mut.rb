#Mike's math unit tests
require "minitest/autorun"
require_relative "addition.rb"
require_relative "subtraction.rb"
require_relative "division.rb"
require_relative "testarray.rb"
require_relative "addfunction.rb"
class TestAdditionFunction < Minitest::Test

def test_run_1_1_add_funct
	assert_equal(1, 1)
end

def test_one_plus_one
	assert_equal(2, addition(1, 1))
end

def test_three_plus_two
	assert_equal(2, addition(5, -3))
end

def test_three_numbers
	assert_equal(5000, addition(1000, 2000, 2000))
end
def test_one_plus_one_plus_one
	assert_equal(3, addition(1, 1, 1))
end
def test_10_plus_15_plus_20_plus_25_plus_30
	assert_equal(100, addition(10,15,20,25,30))
end

end

class TestSubtractionFunction < Minitest::Test
	def test_2_equals_2
		assert_equal(2, 2)
end
	def test_subtraction
		assert_equal(0, sub(1, 1))
	end
	def test_sub2
		assert_equal(0, sub2(1))
	end
end

class TestDivisionFunction < Minitest::Test
	def test_3_equals_3
		assert_equal(3, 3)
	end
	def test_division1
		assert_equal(1, div(5))
	end
	def test_division2
		assert_equal(2.5, div2(5.0, 2))
	end
	def test_division3
		assert_equal("infinity", div3(100, 0))
	end
end