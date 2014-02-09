User.class_eval do
  attr_accessible :system, :inmate_number

  def new(params)
    Rails.logger.debug('in new')
    super
  end


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

  def system
    if actor and actor.profile
      actor.profile.system
    end
  end

  def system=(system)
    unless actor.profile
      actor.create_profile
    end
    actor.profile.system = system
  end
end
