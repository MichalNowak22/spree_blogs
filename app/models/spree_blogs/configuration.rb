module SpreeBlogs
  class Configuration < Spree::Configuration
    preference :use_action_text, :boolean, default: false
    preference :use_raw_post_content, :boolean, default: false
    preference :image_ratio, :string, default: "1/1"
  end
end
