##Micro-reddit
This micro-reddit app is an exercise in building user/post/comment models and migrations.

###User
The User model validates to ensure that usernames are present, of a certain length, and that they are unique.

###Post
The Post model validates to ensure that titles are present, of a certain length, and that they are tied to a user_id.

###Comment
The Comment model validates to ensure that comment bodies are present and of a certain length, and that they are tied toa user_id and a post_id. 
