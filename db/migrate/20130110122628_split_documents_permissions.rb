<<<<<<< HEAD
class SplitDocumentsPermissions < ActiveRecord::Migration
  def up
    # :manage_documents permission split into 3 permissions:
    # :add_documents, :edit_documents and :delete_documents
    Role.all.each do |role|
      if role.has_permission?(:manage_documents)
        role.add_permission! :add_documents, :edit_documents, :delete_documents
        role.remove_permission! :manage_documents
      end
    end
  end

  def down
    Role.all.each do |role|
      if role.has_permission?(:add_documents) ||
          role.has_permission?(:edit_documents) ||
          role.has_permission?(:delete_documents)
        role.remove_permission! :add_documents, :edit_documents, :delete_documents
        role.add_permission! :manage_documents
      end
    end
  end
end
=======
class SplitDocumentsPermissions < ActiveRecord::Migration
  def up
    # :manage_documents permission split into 3 permissions:
    # :add_documents, :edit_documents and :delete_documents
    Role.all.each do |role|
      if role.has_permission?(:manage_documents)
        role.add_permission! :add_documents, :edit_documents, :delete_documents
        role.remove_permission! :manage_documents
      end
    end
  end

  def down
    Role.all.each do |role|
      if role.has_permission?(:add_documents) ||
          role.has_permission?(:edit_documents) ||
          role.has_permission?(:delete_documents)
        role.remove_permission! :add_documents, :edit_documents, :delete_documents
        role.add_permission! :manage_documents
      end
    end
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
