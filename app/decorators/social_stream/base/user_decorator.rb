User.class_eval do
  def inmate_number
    if actor and actor.profile
      actor.profile.inmate_number
    end
  end

  def inmate_number=(number)
    unless actor.profile
      actor.create_profile
    end
    actor.profile.inmate_number = number
  end
end
