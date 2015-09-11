require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative 'methods_quiz2'

class MethodsQuizTest < MiniTest::Test
	def setup
		@m = Class.new do
     include MethodsQuiz2
   	end.new
	end

	# TODO - write tests here
	def test_without_doubles
		assert_equal 3, @m.without_doubles(1, 1, true)
		assert_equal 4, @m.without_doubles(1, 3, true)
		assert_equal 7, @m.without_doubles(6,6, true)
		assert_equal 11, @m.without_doubles(5,6, false)
		assert_equal 12, @m.without_doubles(6,6, false)
	end

	def test_max_maybe
		assert_equal 10, @m.max_maybe(10, 7)
		assert_equal 5, @m.max_maybe(10, 5)
		assert_equal 0, @m.max_maybe(13, 13)
		assert_equal 20, @m.max_maybe(17, 20)
	end

		def test_squirrels_playing?
		assert_equal true, @m.squirrels_playing?(60, false)
		assert_equal true, @m.squirrels_playing?(90, false)
		assert_equal false, @m.squirrels_playing?(95, false)
		assert_equal true, @m.squirrels_playing?(95, true)
	end
end
