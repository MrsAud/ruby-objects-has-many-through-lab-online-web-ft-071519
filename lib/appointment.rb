require 'pry'
# keep most of the info -- this is the through/joining class
class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []
  
  def initialize(date, patient, doctor)
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