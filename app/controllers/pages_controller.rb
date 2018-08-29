class PagesController < ApplicationController
  skip_before_action :authenticate_admin!
  def home
    @next = Product.all.sample
  end
end
