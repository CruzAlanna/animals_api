class AnimalsController < ApplicationController
  def index
    animals = Animal.all
    render json: animals
  end
    
  def show
    animal = Animal.find(params[:id])
    puts "------------------------"
    puts "Showing Product id# #{params[:id]}"
    puts "------------------------"
    render json: animal
  end

  def create
    puts "------------------------"
    puts params
    puts "------------------------"
    animal = Animal.new(name: params[:name], sound: params[:sound])
    animal.save
    render json: animal
  end

  def update
    animal = Animal.find(params[:id])
    animal.update(
      name: params[:name] || animal.name,
      sound: params[:sound] || animal.sound
      )
    render json: animal
  end

  def destroy
    animal = Animal.find(params[:id])
    animal.destroy
    animals = Animal.all
    render json: animals #:no_content
  end
end
