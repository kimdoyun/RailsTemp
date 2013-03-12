class Post < ActiveRecord::Base
  has_many :comments
  attr_accessible :text, :title
  
  validates :text,  :presence => true
  validates :title, :presence => true,:length => { :minimum => 5 }
  
  def self.search(search)
	  if search
	    find(:all, :conditions => ['title LIKE ?', "%#{search}%"])
	  else
	    find(:all)
	  end
	  
	  #Post.order("created_at DESC")
	end
end
