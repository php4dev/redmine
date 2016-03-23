<<<<<<< HEAD
# Sample plugin controller
class ExampleController < ApplicationController
  unloadable

  layout 'base'
  before_filter :find_project, :authorize
  menu_item :sample_plugin

  def say_hello
    @value = Setting.plugin_sample_plugin['sample_setting']
  end

  def say_goodbye
  end

private
  def find_project
    @project=Project.find(params[:id])
  end
end
=======
# Sample plugin controller
class ExampleController < ApplicationController
  unloadable

  layout 'base'
  before_filter :find_project, :authorize
  menu_item :sample_plugin

  def say_hello
    @value = Setting.plugin_sample_plugin['sample_setting']
  end

  def say_goodbye
  end

private
  def find_project
    @project=Project.find(params[:id])
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
