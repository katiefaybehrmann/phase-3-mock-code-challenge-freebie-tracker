class ChangeFreebiesTable < ActiveRecord::Migration[6.1]
  def change
    change_column :freebies, :dev_id, :integer
    change_column :freebies, :company_id, :integer
  end
end
