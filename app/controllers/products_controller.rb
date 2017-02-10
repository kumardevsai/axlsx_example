class ProductsController < ApplicationController
  def index
    @products = Product.order(created_at: :desc)
  end

  def export
    @products = Product.order(created_at: :desc)

    render xlsx: 'products', template: 'products/export.xlsx.axlsx', filename: 'products.xlsx',  xlsx_author: 'Leon Xu'

  end
end
