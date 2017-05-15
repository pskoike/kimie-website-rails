class AddTrailerUrlToProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :trailer_url, :string
  end
end
