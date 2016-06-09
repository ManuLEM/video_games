class CreateReviews < ActiveRecord::Migration
  def change
    drop_table :reviews
    create_table :reviews do |t|
      t.string :title, null: false
      t.integer :video_game_id, null: false
      t.string :content, null: false

      t.timestamps null: false
    end
  end
end
