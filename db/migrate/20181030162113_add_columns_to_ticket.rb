class AddColumnsToTicket < ActiveRecord::Migration[5.2]
  def change
  	add_column :tickets, :name, :string
  	add_column :tickets, :summary, :text
  	add_column :tickets, :status, :string
  end
end
