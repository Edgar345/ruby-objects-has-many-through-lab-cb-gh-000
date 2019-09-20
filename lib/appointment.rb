class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []

  def initialize date, patient, doctor
    @date = date
  "initializes with a date, patient, and doctor"
end
