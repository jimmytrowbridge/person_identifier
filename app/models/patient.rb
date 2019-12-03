class Patient < ApplicationRecord
  attr_accessor :date_of_birth, :first_name, :last_name, :zip, :state

  def initialize(params)
    super

    self.guid = SecureRandom.uuid
    hash = nil
    self.patient_hash = hash
  end
end
