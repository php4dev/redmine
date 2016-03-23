<<<<<<< HEAD
class Meeting < ActiveRecord::Base
  belongs_to :project

  acts_as_event :title => Proc.new {|o| "#{o.scheduled_on} Meeting"},
                :datetime => :scheduled_on,
                :author => nil,
                :url => Proc.new {|o| {:controller => 'meetings', :action => 'show', :id => o.id}}

  acts_as_activity_provider :timestamp => 'scheduled_on',
                            :scope => includes(:project),
                            :permission => nil
end
=======
class Meeting < ActiveRecord::Base
  belongs_to :project

  acts_as_event :title => Proc.new {|o| "#{o.scheduled_on} Meeting"},
                :datetime => :scheduled_on,
                :author => nil,
                :url => Proc.new {|o| {:controller => 'meetings', :action => 'show', :id => o.id}}

  acts_as_activity_provider :timestamp => 'scheduled_on',
                            :scope => includes(:project),
                            :permission => nil
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
