class AddPriorityToTickets < ActiveRecord::Migration[5.2]
  def change
    add_column :tickets, :priority, :string
  end
end
