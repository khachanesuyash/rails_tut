class RenameRankToYearlyRank < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :rank, :yearly_rank
  end
end
