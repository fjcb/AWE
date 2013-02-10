#testcase

load 'roman_numerals.rb'
require 'test/unit'

class Test_Roman_Numerals < Test::Unit::TestCase

  def test_simple
    assert_equal(1, Roman_Numerals.parse("i"))
	assert_equal(1, Roman_Numerals.parse("I"))
	assert_equal(5, Roman_Numerals.parse("V"))
	assert_equal(8, Roman_Numerals.parse("viii"))
	assert_equal(4, Roman_Numerals.parse("iv"))
	assert_equal(13, Roman_Numerals.parse("xiii"))
	assert_equal(25, Roman_Numerals.parse("xxv"))
	assert_equal(37, Roman_Numerals.parse("xxxvii"))
	assert_equal(444, Roman_Numerals.parse("ccccxxxxiv"))
	assert_equal(2013, Roman_Numerals.parse("mmxiii"))
	assert_not_equal(4, Roman_Numerals.parse("iiii"))
  end
  
  def test_typecheck
    assert_raise(RuntimeError) { Roman_Numerals.parse("iiv") }
	assert_raise(RuntimeError) { Roman_Numerals.parse("vic") }
	assert_raise(RuntimeError) { Roman_Numerals.parse("mmcccciiiv") }
  end

end