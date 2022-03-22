class GoodsController < ApplicationController

def index
  goods = Goods.all
  render json: goods.as_json
end

def create
  good = Good.new(
    name: params[:name],
    price: params[:price],
    quantity: params[:quantity],
    description: params[:description],
    calories: params[:calories]
  )
  good.save
  render json: good.as_json
end

def show
  good = Good.find_by(id: params[:id])
  render json: good.as_json
end 

def update
  good = Good.find_by(id: params[:id])
  good.name = params[:name] || good.name
  good.price = params[:price] || good.price
  good.quantity = params[:quantity] || good.quantity
  good.description = params[:description] || good.description
  good.calories = params[:calories] || good.calories
  
  good.save
  render json: good.as_json
end 

def destroy
  good = Good.find_by(id: params[:id])
  good.destroy
  render json: {message: "check back later"}
end 

end
