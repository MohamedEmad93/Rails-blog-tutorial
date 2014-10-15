class Article < ActiveRecord::Base
has_attached_file :cover , :styles => {:small => "433x325>"}

validates_attachment_content_type :cover, :content_type => ['image/jpeg' , 'image/png']

mount_uploader :pdfLink , PdfLinkUploader
end
