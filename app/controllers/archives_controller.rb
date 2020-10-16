class ArchivesController < ApplicationController
  def index
    # group recored by date
    @entries = Entry.all.group_by(&:day)
  end
end
