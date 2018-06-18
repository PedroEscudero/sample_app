class UsersController < ApplicationController
require "rubygems"
#require 'byebug'
  def show
    @user = User.find(params[:id])
    debugger
  end

  def new
  end
end
