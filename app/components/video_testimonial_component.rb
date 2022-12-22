class VideoTestimonialComponent < ViewComponent::Base
  renders_one :heading
  renders_many :customers
  renders_many :customer_videos
end 
