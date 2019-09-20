class Patient
  attr_accessor :name
  @@all = []

  def initialize name
    @name = name
    @@all << self
  end

  def new_appointment doctor, date
    appointment = Appointment.new(date, self, doctor)
  end

  def appointments
    Appointment.all {|appointment| appointment.patient == self }
  end

  def self.all
    @@all
end
