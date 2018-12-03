class AddUpdateSummaryToTickets < ActiveRecord::Migration[5.2]
  def change
    add_column :tickets, :updateSummary, :text
  end
end
