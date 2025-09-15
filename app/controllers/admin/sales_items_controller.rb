class Admin::SalesItemsController < ApplicationController
  def index
    @sales_items = SalesItem.all
  end

  def show
    @sales_item = SalesItem.find(params[:id])
  end
end
