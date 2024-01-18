class CreateTables < ActiveRecord::Migration[7.2]
  def change
    create_table :tenants do |t|
    end

    create_table :employees do |t|
      t.references :tenant, null: false, foreign_key: true
    end
  end
end
