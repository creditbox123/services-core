class RenameBackerReportsToContributionReports < ActiveRecord::Migration[4.2]
  def up
    execute "ALTER VIEW backer_reports RENAME TO contribution_reports"
  end

  def down
    execute "ALTER VIEW contribution_reports RENAME TO backer_reports"
  end
end
