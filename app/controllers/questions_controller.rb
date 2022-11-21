class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    # if @question = 'I am going to work'
    #   @answer = 'Great!'
    # elsif @question[-1] == '?'
    #   @answer = 'Silly question, get dressed and go to work!'
    # else
    #   @answer = "I don't care, get dressed and go to work!"
    # end
    @answer = "I don't care, get dressed and go to work!"
    @answer = 'Great!' if @question == 'I am going to work'
    @answer = 'Silly question, get dressed and go to work!' if @question[-1] == '?'
  end
end
