class StoreAdminController < ApplicationController

  def home
    render :layout => "admin"
  end

  def orders
    render :layout => "orders"
  end

  def invoice
    render :layout => "invoice"
  end
end
