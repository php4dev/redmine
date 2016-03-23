<<<<<<< HEAD
class OpenIdAuthenticationTablesGenerator < Rails::Generator::NamedBase
  def initialize(runtime_args, runtime_options = {})
    super
  end

  def manifest
    record do |m|
      m.migration_template 'migration.rb', 'db/migrate'
    end
  end
end
=======
class OpenIdAuthenticationTablesGenerator < Rails::Generator::NamedBase
  def initialize(runtime_args, runtime_options = {})
    super
  end

  def manifest
    record do |m|
      m.migration_template 'migration.rb', 'db/migrate'
    end
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
