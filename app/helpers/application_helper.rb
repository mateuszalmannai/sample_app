# modules are a group of functios that can be used by ruby classes
module ApplicationHelper                              # module is a piece of selfcontained code that gets included into a class
  # Return a title on a per-page basis.
  def title                                           # Function definition 
    base_title = "Ruby on Rails Tutorial Sample App"  # Definitinon of a local variable equal to a doublequoted string
    # controlflow
    if @title.nil?                                    # if instance variable @title is nil 
      base_title                                      # return base_title
    else                                              # else interpolate the base_title and the @title variable into a 
      "#{base_title} | #{@title}"                     # doublequoted string
    end
  end

  def logo 
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
end
# instance variables have the special property that they are nil when 
# they are not defined rather than raising some sort of error
