class DiscussionsController < ApplicationController
  before_action :authenticate_user!

  def new
    @discussion = Discussion.new
  end

  def create
  end

  def index
    @discussions = Discussion.all
  end
end