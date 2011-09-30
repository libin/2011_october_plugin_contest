class October2011 < Plugin
  requires_version '1.0.3'

  # This method gets run before your keymandorc.rb
  def before
  end

  # This method gets run for each event (key stroke)
  def event_received(sequence)
    false # return true if we handled the event here
  end

  # This method gets run after your keymandorc.rb
  def after
  end

end
