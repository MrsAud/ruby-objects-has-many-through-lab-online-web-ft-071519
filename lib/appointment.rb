require 'pry'
# keep most of the info -- this is the through/joining class
class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []
  
  def initialize(patient, doctor, date)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
    # binding.pry
  end
  
  def self.all
    @@all
  end
  
  
end