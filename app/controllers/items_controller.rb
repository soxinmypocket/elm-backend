class ItemsController < ApplicationController
    def index
        @items = Item.all
        render json: @items
    end
    
    def show
        @item = Item.find(params[:id])
        render json: @item
    end
    
    def new
        @item = Item.create   
    end

    def create 
        @item = Item.create(item_params)
        render json: @item
    end

    private

    def item_params
        params.permit(:user_id)
    end
end
