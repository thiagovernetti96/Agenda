class AddKindIdToContact < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :kind_id, :integer
  end
end
