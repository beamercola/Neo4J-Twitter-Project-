class User 
  include Neo4j::ActiveNode
  #has_many :tweets
  property :uid, type: String 
  property :username, type: String 

  #method fetch that takes in username, fetc
  
  # def fetch
  # 	 tweets = Twitter.get("@msg").tweets
  # 	tweets.each do |tweet|
  # 		Tweet.create({
  # 				user = self,
  # 				uid: tweet["id"]
  # 				text: tweet["text"],

  # 			})
  # 	end	
  # end
end

