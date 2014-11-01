class GameObject < ActiveRecord::Glue
  has_many :game_object_versions

end
