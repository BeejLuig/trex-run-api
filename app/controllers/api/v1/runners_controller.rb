class Api::V1::RunnersController < ApplicationController
  def index
    @runners = Runner.all
    @total_distance = Runner.total_distance

    render 'runners/index.json.jbuilder'
  end

  def new

  end


end
