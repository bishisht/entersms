class CreateRankingLevels < ActiveRecord::Migration
  def change
    create_table :ranking_levels do |t|

      t.timestamps
    end
  end
end
