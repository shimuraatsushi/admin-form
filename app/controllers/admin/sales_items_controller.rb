class Admin::SalesItemsController < ApplicationController
  def index
    @sales_items = SalesItem.all
  end

  def show
    @sales_item = SalesItem.find(params[:id])
  end

  def new
    @sales_item = SalesItem.new
  end

  def create
    @sales_item = SalesItem.new(sales_item_params)
    return unless @sales_item.valid?
    @sales_item.save
   
  end
  
  private

  def sales_item_params
    params.expect(sales_item: [:name])
  end
end
