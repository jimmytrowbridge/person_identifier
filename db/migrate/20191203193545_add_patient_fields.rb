class AddPatientFields < ActiveRecord::Migration[5.2]
  def change
    add_column :patients, :date_of_birth, :string
    add_column :patients, :first_name, :string
    add_column :patients, :last_name, :string
    add_column :patients, :zip, :string
    add_column :patients, :state, :string

    remove_column :patients, :patient_hash
  end
end
