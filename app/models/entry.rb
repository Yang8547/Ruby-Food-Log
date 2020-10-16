class Entry < ApplicationRecord
  def day
    created_at.strftime('%b %e, %y')
  end
end
