module UsersHelper

  def gravatar_for(user, options = { :size => 50 })
    gravatar_image_tag(user.email.downcase, :alt => "No image",
                                            :class => 'gravatar',
                                            :gravatar => options)
 # gravatar_image_tag(user.email.downcase, :class => 'gravatar')
  end
end
