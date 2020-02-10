class ItemsController < ApplicationController
    def index
        items = Item.all
        render json: items
    end
    def create
        byebug
        user = User.find(params[:seller])
        category = Category.find(params[:category])
        item = Item.create(name:params[:name],seller_id:user.id,buyer_id:User.all.first.id,category:category,price:params[:price],description:params[:description])
       if item.valid?
            render json: item
       else
            render json: "fix your stuff"
       end
    end

    def buy
        # byebug
        item = Item.find(params[:item_id])
        user = User.find(params[:buyer_id])
        # user.credits -= item.price


        item.seller = item.buyer
        item.buyer = user
        render json: item
    end
    def add
        # byebug
        item = Item.find(params[:item_id])
        user = User.find(params[:buyer_id])
        # user.credits -= item.price

        item.seller = item.buyer
        item.buyer = user
        render json: item
    end

    def destroy
        item = Item.find(params[:id])
        item.destroy
        render json: item
    end



end