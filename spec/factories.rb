FactoryGirl.define do
	factory :user do
		name	"Robert Khoury"
		email	"robertkhoury@berkeley.edu"
		password "foobar"
		password_confirmation "foobar"
	end
end