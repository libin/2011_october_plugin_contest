class October2011 < Plugin
  requires_version '1.0.3'

  def before
  end

  def event_received(sequence)
    false # return true if we handled the event here
  end

  def after
  end

end
