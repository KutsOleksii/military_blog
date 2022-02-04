namespace :comment do
  desc 'Add list of comments'
  task create_comment_list: [ :environment ]  do
    100.times do |item|
      p_id = 7+rand(30)
      u_id = 2+rand(5)
      c = "This is a comment from user #{u_id} to post #{p_id} with text #{(p_id * u_id).to_s}"
      comment = Comment.new(post_id: p_id, user_id: u_id, comment: c)
      comment.save
    end
    puts Comment.count
    p '*'*100
  end
end
