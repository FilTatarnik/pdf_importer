class Drawing < ActiveRecord::Base
  has_attached_file :avata, styles: { medium: "300x300>", thumb: "100x100>" }
  # has_attached_file :avata, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment :avata, content_type: { content_type: "application/pdf" }
  # validates_attachment_content_type :avata, content_type: /\Aimage\/.*\z/
end