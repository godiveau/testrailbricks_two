module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | TestrailbricksTwo"      
    end
  end
end
