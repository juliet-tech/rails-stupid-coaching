class QuestionsController < ApplicationController
  def ask
    # params[:question]
    # @question = params[:question]
  end

  def answer
    params[:user_question]
    @question = params[:user_question]


    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I dont care, get dressed and go to work!"
    end

    if @answer
  end

  def home
  end
end
