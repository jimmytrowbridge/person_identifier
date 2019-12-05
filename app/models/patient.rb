class Patient < ApplicationRecord

  def initialize(params)
    super 
    self.guid = SecureRandom.uuid.upcase
  end

  def self.generate_mckid params
    first_name = params[:first_name].to_s.downcase
    last_name = params[:last_name].to_s.downcase
    zip = params[:first_name].to_s.downcase

    Patient.find_or_initialize_by(
      first_name: first_name,
      last_name: last_name,
      zip: zip
    )
  end
end
