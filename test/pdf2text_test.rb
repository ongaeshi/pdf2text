# frozen_string_literal: true

require "test_helper"

class Pdf2textTest < Test::Unit::TestCase
  test "VERSION" do
    assert do
      ::Pdf2text.const_defined?(:VERSION)
    end
  end

  test "something useful" do
    assert_equal("expected", "actual")
  end
end
