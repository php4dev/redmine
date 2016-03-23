<<<<<<< HEAD
namespace :redmine do
  desc "List all permissions and the actions registered with them"
  task :permissions => :environment do
    puts "Permission Name - controller/action pairs"
    Redmine::AccessControl.permissions.sort {|a,b| a.name.to_s <=> b.name.to_s }.each do |permission|
      puts ":#{permission.name} - #{permission.actions.join(', ')}"
    end
  end
end
=======
namespace :redmine do
  desc "List all permissions and the actions registered with them"
  task :permissions => :environment do
    puts "Permission Name - controller/action pairs"
    Redmine::AccessControl.permissions.sort {|a,b| a.name.to_s <=> b.name.to_s }.each do |permission|
      puts ":#{permission.name} - #{permission.actions.join(', ')}"
    end
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
