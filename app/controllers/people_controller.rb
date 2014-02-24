class PeopleController < ApplicationController

  def index
    @people = Person.all
  end

  def create
  end


  def new
    @person = Person.new
  end

  def edit
    @person = Person.find(params[:id])
  end

  def show
    @person = Person.find(params[:id])
  end

  def update
    
    @person = Person.find(params[:id])
    @person = Person.update_attributes(params[:person])
  end

  def destroy
  end


end