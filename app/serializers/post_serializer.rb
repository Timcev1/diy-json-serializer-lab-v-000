class ProductSerializer
  def self.serialize(product)

    # start with the open brace to create a valid JSON object
    serialized_product = '{'

    serialized_product += '"id": ' + post.id.to_s + ', '
    serialized_product += '"title": "' + post.title + '", '
    serialized_product += '"description": "' + post.description + '", '
    
    serialized_product += '}'
  end
end
