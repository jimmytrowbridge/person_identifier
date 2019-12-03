json.extract! patient, :id, :patient_hash, :guid, :created_at, :updated_at
json.url patient_url(patient, format: :json)
