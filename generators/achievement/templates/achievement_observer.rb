class <%= class_name %>Observer < Mongoid::Observer
  observe :user

  def after_save(user)
    <%= class_name %>.award_achievements_for(user) if ('your conditions here')
  end
end
