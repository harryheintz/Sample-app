module ApplicationHelper
  
  def logo
    @logo = image_tag("Bushwood Gmail.png",:alt=>"Sample App",:class=>"round")
  end
  
  # Returns a title on a per page basis
  def title
    base_title = "Ruby on Rails Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end