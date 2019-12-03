json.extract! patient, :id, :guid, :created_at, :updated_at
json.url patient_url(patient, format: :json)
