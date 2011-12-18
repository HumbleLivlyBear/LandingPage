class UsersController < ApplicationController
  
  def index
  end
  
  def new
    @user = Userneeds.new
    @title = "MineMap"
  end
  
  def create
    # @test = params[:userneeds]
    # render :text => "#{@test.to_s}"
    
    @user = Userneeds.new(params[:userneeds])
    @user.save
    flash[:success] = "Welcome to the Sample App!"
    render 'index'
  end
  
  def show
      @test = Userneeds.all
      # render :text => @test.to_s
  end

end
