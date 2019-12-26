module ApplicationHelper

  def verbose_date(date)
    date.strftime('%B %d, %Y')
  end

  def complete_time(datetime)
    datetime.strftime('%B %d, %Y at %H:%M')
  end 
end
