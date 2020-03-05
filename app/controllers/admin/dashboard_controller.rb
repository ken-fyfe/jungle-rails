class Admin::DashboardController < ApplicationController
  def show
    @number_products = Product.count
    @number_categories = Category.count
    puts 'number of products: ' + @number_products.to_s
    puts 'number of categories: ' + @number_categories.to_s
  end
end
