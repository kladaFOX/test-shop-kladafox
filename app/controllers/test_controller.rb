class TestController < ApplicationController
  #GET localhost:3000/test
  def index
    render json: 'Hello World!'
  end
end
