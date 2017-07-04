class WelcomeController < ApplicationController
  def index
    flash[:alert] = "提取练习感觉如何？"
  end
end
