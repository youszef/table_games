class GamesController < ApplicationController
  # play game
  def show
  end

  # new brigitte game
  # make possible to add players
  def new
  end

  # save new game to cache
  def create
    redirect_to games_show_path
  end
end
