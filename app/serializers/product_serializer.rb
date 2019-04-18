class ProductSerializer
  def self.serialize(product)
    serialized_product = '{'
    serialized_product += '"id": "' + product.id.to_s + '", '
    serialized_product += '"name": "' + product.name + '", '
    if product.description != nil
      serialized_product += '"description": "' + product.description + '", '
    end
    serialized_product += '"price": "' + product.price.to_s + '", '
    serialized_product += '"inventory": "' + product.inventory.to_s + '", '
    serialized_product += '}'
  end
end
