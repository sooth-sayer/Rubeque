# Each With Object
require "test_requirements"

class EachWithObjectTest < Test
  include EachWithObject

  def test_each_with_object
    assert_equal EvenWorker.even_sum(["cat", "dog", "bird", "fish"]), ["drib", "hsif"]
    assert_equal EvenWorker.even_sum(["why", "chunky", nil, "lucky", "stiff"]), ["yknuhc"]
    assert_equal EvenWorker.even_sum(["rewsna", "hitch hiker", "si", "guide", "galaxies ", "24"]), ["answer", "is", "42"]
  end
end
