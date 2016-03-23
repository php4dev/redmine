<<<<<<< HEAD
class ChangeRepositoriesToFullSti < ActiveRecord::Migration
  def up
    Repository.connection.
         select_rows("SELECT id, type FROM #{Repository.table_name}").
         each do |repository_id, repository_type|
      unless repository_type =~ /^Repository::/
        Repository.where(["id = ?", repository_id]).
          update_all(["type = ?", "Repository::#{repository_type}"])
      end
    end
  end

  def down
    Repository.connection.
          select_rows("SELECT id, type FROM #{Repository.table_name}").
          each do |repository_id, repository_type|
      if repository_type =~ /^Repository::(.+)$/
        Repository.where(["id = ?", repository_id]).update_all(["type = ?", $1])
      end
    end
  end
end
=======
class ChangeRepositoriesToFullSti < ActiveRecord::Migration
  def up
    Repository.connection.
         select_rows("SELECT id, type FROM #{Repository.table_name}").
         each do |repository_id, repository_type|
      unless repository_type =~ /^Repository::/
        Repository.where(["id = ?", repository_id]).
          update_all(["type = ?", "Repository::#{repository_type}"])
      end
    end
  end

  def down
    Repository.connection.
          select_rows("SELECT id, type FROM #{Repository.table_name}").
          each do |repository_id, repository_type|
      if repository_type =~ /^Repository::(.+)$/
        Repository.where(["id = ?", repository_id]).update_all(["type = ?", $1])
      end
    end
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
