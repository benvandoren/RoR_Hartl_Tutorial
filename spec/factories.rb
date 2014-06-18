FactoryGirl.define do
	factory :user do
		name "Ben Van"
		email "ben@van.com"
		password "foobar"
		password_confirmation "foobar"
	end
end
