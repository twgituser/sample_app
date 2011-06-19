module ApplicationHelper
  # Return a title on a per page basis.
  
  def title
    base_title = "TW Sample App"
    
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("Millwall_Crest.png", :class => "main_icon", :class => "round",  :size => "150x120", :alt => "No Image")
  end
  
  
end
