class RenameBirthdateColumn < ActiveRecord::Migration[4.2]
    def change
      rename_column :students, :birthday, :birthdate
    end
  end
