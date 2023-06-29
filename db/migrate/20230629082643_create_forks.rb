class CreateForks < ActiveRecord::Migration[6.1]
  def change
    create_table :forks do |t|
      t.string :This
      t.string :AssignmentGitHub
      t.string :RepoCreate
      t.string :New
      t.string :Issue

      t.timestamps
    end
  end
end
