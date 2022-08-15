
class HomeController < ApplicationController
 def ask
  end
  def answer
    @answer = "I don't care, get dressed and go to work!"
    @answer = "Great" if params[:name] == "I am going to work";
    @answer = "Silly question, get dressed and go to work!" if params[:name].split("").include?("?")
    @question = params[:name]
  end
end




