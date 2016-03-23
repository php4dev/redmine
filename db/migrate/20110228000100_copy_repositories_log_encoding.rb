<<<<<<< HEAD
class CopyRepositoriesLogEncoding < ActiveRecord::Migration
  def self.up
    encoding = Setting.commit_logs_encoding.to_s.strip
    encoding = encoding.blank? ? 'UTF-8' : encoding
    # encoding is NULL by default
    Repository.where("type IN ('Bazaar', 'Cvs', 'Darcs')").
                 update_all(["log_encoding = ?", encoding])
  end

  def self.down
  end
end
=======
class CopyRepositoriesLogEncoding < ActiveRecord::Migration
  def self.up
    encoding = Setting.commit_logs_encoding.to_s.strip
    encoding = encoding.blank? ? 'UTF-8' : encoding
    # encoding is NULL by default
    Repository.where("type IN ('Bazaar', 'Cvs', 'Darcs')").
                 update_all(["log_encoding = ?", encoding])
  end

  def self.down
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
