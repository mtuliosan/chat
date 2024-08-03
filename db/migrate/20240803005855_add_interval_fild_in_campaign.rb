class AddIntervalFildInCampaign < ActiveRecord::Migration[7.0]
  def change
    add_column :campaigns, :sleep_interval, :integer, default: 1
  end
end
