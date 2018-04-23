class TrainingController < ApplicationController
  def answer
    @answer=Answer.find_by(id: params[:id])
  end

  def submit
    @answer=Answer.new(content: params[:content])
    @answer.save
    redirect_to("/training/result")
  end

  def index
  end

  def result
    @answer.all
  end

end
