class CreateGameObjects < ActiveRecord::Migration
  def change
    create_table :game_objects do |t|
      t.string :title
    end
  end
end
