class Patient < ApplicationRecord

  def initialize(params)
    super 
    self.guid = SecureRandom.uuid
  end
end
