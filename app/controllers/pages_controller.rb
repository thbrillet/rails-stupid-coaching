class PagesController < ApplicationController

  def ask

  end

  def answer
    @question = params[:question]
    if @question == "hello"
      @answer = "hello"
    elsif @question == "hi"
      @answer = "hi"
    else
      @answer = "oups"
    end
  end
end
