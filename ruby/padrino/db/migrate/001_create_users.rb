migration 1, :create_users do
  up do
    create_table :users do
      column :id, Integer, :serial => true
      
    end
  end

  down do
    drop_table :users
  end
end
