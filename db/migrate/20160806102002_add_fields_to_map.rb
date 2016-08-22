class AddFieldsToMap < ActiveRecord::Migration
  def change
    add_column :maps, :dete, :integer
  end
end
