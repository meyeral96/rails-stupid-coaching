class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @search = params[:question]
    @answer = "I don't care, get dressed and go to work!"

   if @search.empty?
      @answer
      elsif
        @search == "hello"
        @answer = "Hi there"
      elsif
        @search == "What time is it?"
        @answer = "It's 9pm"
      elsif
        @search == "I am going to work"
        @answer = "Great!"
      elsif
        @search == "?"
        @answer = "Silly question, get dressed and go to work!"
      elsif
        @search == "I am going to work"
        @answer = "Great!"
      end
  end

end
