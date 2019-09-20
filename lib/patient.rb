class Patient
  attr_accessor :name

  def initialize name
    @name = name
  end

  def new_appointment doctor, date
    appointment = Appointment.new(date, self, doctor)
  end

  def appointments

  end
end
