class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []

  def initialize date, patient, doctor
    @date = date
    @patient = patient
    @doctor = doctor
  end
  "initializes with a date, patient, and doctor"
end
