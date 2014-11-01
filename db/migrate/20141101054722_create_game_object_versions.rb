class CreateGameObjectVersions < ActiveRecord::Migration
  include Paperclip::Schema
  def change
    create_table :game_object_versions do |t|
      t.references :game_object, index: true
      t.attachment :object
      t.attachment :material
      t.attachment :animation
      t.timestamps
    end
  end
end
