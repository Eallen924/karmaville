
namespace :migrate do
  desc "Add karma points to each user"
  task :add_karma => :environment do
  	users = User.all
  	users.each do |user|
  		user.karma_count = user.total_karma
  		user.save(:validate => false)
  	end
	end
end