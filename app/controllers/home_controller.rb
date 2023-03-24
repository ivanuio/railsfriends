class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Paul Ordonez..."
    @answer = 2+6
  end
end
#here you can write any kind of ruby code