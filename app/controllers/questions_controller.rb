class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:answer]
    @coach_answer = if @answer == 'I am going to work'
      'Great!'
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
