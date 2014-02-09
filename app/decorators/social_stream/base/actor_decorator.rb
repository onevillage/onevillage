Actor.class_eval do
  def self.suggested(user)
    where('actors.id != ?', user.actor_id).joins(:user, :activity_object).merge(ActivityObject.followed)
  end
end
