class ChangeTasksNameLimit30 < ActiveRecord::Migration[5.2]
  def change
    def up
      change_column :tasks, :name, limit: 30
    end

    def down
      change_columun :tasks, :name, :string
    end
  end
end
