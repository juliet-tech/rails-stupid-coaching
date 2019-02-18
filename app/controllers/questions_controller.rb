class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work" || "I AM GOING TO WORK"
      @answer = "Great!"
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I dont care, get dressed and go to work!"
    end
    @answer
  end
end
