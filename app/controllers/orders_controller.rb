class OrdersController < ApplicationController
    #when place order button is pressed
        #create order order.create
        #need user_id to create order
        #add order items to order
        #need order_id and item_id

    def index
        @orders = Order.all
        render json: @orders
    end
    
    def show
        @order = Order.find(params[:id])
        render json: @order
    end
    
    def new
        @order = Order.create
        
    end

    def create 
        
        @order = Order.create(user_id: User.first.id)
         
        params["_json"].each do |object|
        itemId =  object[:id]
        @orderItem = OrderItem.create(order_id: @order.id, item_id: itemId)
        end



        render json: @order
    end


    private

    def order_params
        params.permit(:user_id)
    end
end
