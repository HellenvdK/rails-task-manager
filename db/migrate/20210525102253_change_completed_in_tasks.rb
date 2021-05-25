class ChangeCompletedInTasks < ActiveRecord::Migration[6.0]
  def change
    change_column_default :tasks, :completed, false
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
