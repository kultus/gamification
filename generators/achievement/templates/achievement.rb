class <%= class_name %> < Achievement
  field :description, :type => String, :default => "Put you description here."

  # level 1, :quota => 5,   :image => 'path_to_you_image', :points => 5
  # level 2, :quota => 10,  :image => 'path_to_you_image', :points => 10
  # level 3, :quota => 30,  :image => 'path_to_you_image', :points => 50
  # level 4, :quota => 100, :image => 'path_to_you_image', :points => 100
  # level 5, :quota => 500, :image => 'path_to_you_image', :points => 1000

  # set_thing_to_check { |user| ... }

  # Comment out below for multi-level achievements
  # def self.award_achievements_for(user)
  #   return unless user
  #   levels.each do |level|
  #     if !user.has_achievement?(self, level[:level]) and thing_to_check(user) >= level[:quota]
  #       user.award_achievement(self, level[:level], level[:image], level[:points])
  #     end
  #   end
  # end

  # Comment out below for once-off achievements
  # def self.award_achievements_for(user)
  #   return unless user
  #   return if user.has_achievement?(self)
  #   user.award_achievement(self)
  # end
end
