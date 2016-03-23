<<<<<<< HEAD
# Redmine - project management software
# Copyright (C) 2006-2016  Jean-Philippe Lang
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

class Change < ActiveRecord::Base
  belongs_to :changeset

  validates_presence_of :changeset_id, :action, :path
  before_save :init_path
  before_validation :replace_invalid_utf8_of_path
  attr_protected :id

  def replace_invalid_utf8_of_path
    self.path      = Redmine::CodesetUtil.replace_invalid_utf8(self.path)
    self.from_path = Redmine::CodesetUtil.replace_invalid_utf8(self.from_path)
  end

  def init_path
    self.path ||= ""
  end
end
=======
# Redmine - project management software
# Copyright (C) 2006-2015  Jean-Philippe Lang
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

class Change < ActiveRecord::Base
  belongs_to :changeset

  validates_presence_of :changeset_id, :action, :path
  before_save :init_path
  before_validation :replace_invalid_utf8_of_path
  attr_protected :id

  def replace_invalid_utf8_of_path
    self.path      = Redmine::CodesetUtil.replace_invalid_utf8(self.path)
    self.from_path = Redmine::CodesetUtil.replace_invalid_utf8(self.from_path)
  end

  def init_path
    self.path ||= ""
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
