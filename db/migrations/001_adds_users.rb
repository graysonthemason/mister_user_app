Sequel.migration do
  change do
    create_table(:users) do
      primary_key :id
      String :name, :null=>false
      String :gender, :null=>false
      String :picture
      String :dob, :null=>false
      String :phone
      String :location
      String :password, :null=>false
    end
  end
end