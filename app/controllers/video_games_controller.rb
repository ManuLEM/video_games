class VideoGamesController < ApplicationController
  def list
    @video_games = VideoGame.all
  end

  def show
    @video_game =  VideoGame.find params[:id]
  end

  def add
    VideoGame.create title: params[:title]
    redirect_to '/'
  end

  def add_review
    @video_game =  VideoGame.find params[:video_game_id]
    @video_game.reviews.create title: params[:title], content: params[:content]
    redirect_to '/video_games/' + params[:video_game_id]
  end
end
