class RemoveYearlyRankFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :yearly_rank, :integer
  end
end
