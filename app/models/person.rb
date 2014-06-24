class Person < ActiveRecord::Base

	has_many 	:hobbies,  :dependent => :destroy

	validates :first_name,
    :length => { :minimum => 2, :maximum => 24, :message => "El largo es invalido"},
    :presence => {:message => "No puede ser vacio"}
end
