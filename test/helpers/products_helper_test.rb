require 'test_helper'

class ProductsHelperTest < ActionView::TestCase
  test "product attributes must not be empty" do 
    product = Product.new
    assert product.invalid?
    assert product.errors[:title].any?
    assert products.errors[:description].any?
    assert product.errors[:price].any?
    assert product.errors[:image_url].any?

  end
end