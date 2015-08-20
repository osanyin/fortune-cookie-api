class PhrasesController < ApplicationController

  # GET /phrases
  # GET /phrases.json
  def index
    @phrase = Phrase.random(params[:current])
  end

end
