class CookbooksController < ApplicationController
  def index
    @cookbooks = Cookbook.all
  end
  def create
    cookbook = Cookbook.new(params[:cookbook])
    if cookbook.save
      redirect_to cookbooks_path
    else
      redirect_to new_cookbook_path
    end
  end

  def new
    @cookbook = Cookbook.new
  end

  def edit
    @cookbook = Cookbook.find(params[:id])
  end

  def show
    @cookbook = Cookbook.find(params[:id])
  end

  def update
    cookbook = Cookbook.find(params[:id])
    if cookbook.update_attributes(params[:cookbook])
      redirect_to cookbooks_path
    else
      redirect_to edit_cookbook_path
    end
  end

  def destroy
    Cookbook.find(params[:id]).delete
    redirect_to cookbooks_path
  end
end