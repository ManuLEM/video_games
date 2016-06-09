class CreateVideoGames < ActiveRecord::Migration
  def change
    drop_table :video_games
    create_table :video_games do |t|
      t.string :title, null: false
      t.string :image

      t.timestamps null: false
    end
  end
end
