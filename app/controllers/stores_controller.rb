class StoresController < ApplicationController
  def show
    @store = Store.find_by(slug: params[:slug])
  end

  def index
    @stores = Store.all
  end
end