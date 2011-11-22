module LogoHelper
  def logo 
    logo_image = image_tag("logo.png", :alt => "Sample App", :class => "round")
    link_to logo_image, root_path
  end
end
