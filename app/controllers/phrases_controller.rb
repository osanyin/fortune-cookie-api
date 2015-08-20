class PhrasesController < ApplicationController

  # GET /phrases
  # GET /phrases.json
  def index
    @phrase = Phrase.first
  end

end
