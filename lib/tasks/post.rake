desc 'Add list of posts'
task create_post_list: [ :environment ]  do
  20.times do |item|
      post = Post.new(title: "title #{item}", body: "body #{item}")
      post.save
    end
  puts Post.count
  p '*'*100
end
