class Patient
  attr_accessor :name

  def initialize name
    @name = name
  end

  def new_appointment doctor, date
    appointment = Appointment.new(date, patient, doctor)
  end
end
