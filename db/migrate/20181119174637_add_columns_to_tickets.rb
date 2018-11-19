class AddColumnsToTickets < ActiveRecord::Migration[5.2]
  def change
    add_column :tickets, :department, :string
  end
end
