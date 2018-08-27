class Report < ApplicationRecord
	has_attached_file :pdf, :styles => {:thumb => ["100x100>", :png], :xls => ["", :xls]}
  validates_attachment_content_type :pdf, :content_type => ['application/pdf']
end
