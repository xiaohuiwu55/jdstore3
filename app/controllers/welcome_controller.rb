class WelcomeController < ApplicationController
  def index
    flash[:notice] = "加油吧！ 别想那么多感情事了，是我自己没努力么？"
  end 
end
