# Introduction To Regular Expressions
require "./lib/test_requirements"

class IntroductionToRegularExpressionsTest < Test
  def test_introduction_to_regular_expressions
    assert_equal "john@mail.com to jane@mail.com".scan(/[a-zA-Z0-9]{1,}@[a-z]*\.{1}.{,3}/), ["john@mail.com", "jane@mail.com"]
    assert_equal "why@ @chunkybacon.com why@chunkybacon.com".scan(/[a-zA-Z0-9]{1,}@[a-z]*\.{1}.{,3}/), ["why@chunkybacon.com"]
    assert_equal "why @ @ why@chunkybacon".scan(/[a-zA-Z0-9]{1,}@[a-z]*\.{1}.{,3}/), []
  end
end
