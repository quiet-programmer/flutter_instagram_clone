class PostModel {
  final String image;
  final String name;
  final String post;
  final String likes;
  final String comments;
  final String userimage;
  final String time;

  PostModel({this.image, this.name, this.post, this.likes, this.comments, this.userimage, this.time});
}

List<PostModel> dummyPost = [

  PostModel(
    image: "https://randomuser.me/api/portraits/women/66.jpg",
    name: "Fatima",
    post: "https://images.pexels.com/photos/3683194/pexels-photo-3683194.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "2,346",
    comments: "That was nice",
    time: "6 hour ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  
  PostModel(
    image: "https://randomuser.me/api/portraits/women/85.jpg",
    name: "Debbie",
    post: "https://images.pexels.com/photos/3441119/pexels-photo-3441119.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "567",
    comments: "#weekend",
    time: "1 day ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  
  PostModel(
    image: "https://randomuser.me/api/portraits/women/22.jpg",
    name: "Annie",
    post: "https://images.pexels.com/photos/2029253/pexels-photo-2029253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "267",
    comments: "we all out",
    time: "2 days ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  PostModel(
    image: "https://randomuser.me/api/portraits/women/10.jpg",
    name: "Pinky",
    post: "https://images.pexels.com/photos/3667816/pexels-photo-3667816.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "98,345",
    comments: "#TGIF",
    time: "1 hour ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  PostModel(
    image: "https://randomuser.me/api/portraits/women/56.jpg",
    name: "Rafat",
    post: "https://images.pexels.com/photos/3807512/pexels-photo-3807512.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "342",
    comments: "what we doing",
    time: "4 days ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  
  PostModel(
    image: "https://randomuser.me/api/portraits/women/17.jpg",
    name: "Glory",
    post: "https://images.pexels.com/photos/3650469/pexels-photo-3650469.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "109",
    comments: "Hi, everyone",
    time: "1 week ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  PostModel(
    image: "https://randomuser.me/api/portraits/women/6.jpg",
    name: "Tracy",
    post: "https://images.pexels.com/photos/3708924/pexels-photo-3708924.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "746",
    comments: "Hey! #hello",
    time: "4 hours ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  
  PostModel(
    image: "https://randomuser.me/api/portraits/women/13.jpg",
    name: "Love",
    post: "https://images.pexels.com/photos/2827374/pexels-photo-2827374.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "823",
    comments: "#life",
    time: "6 minutes ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  PostModel(
    image: "https://randomuser.me/api/portraits/women/12.jpg",
    name: "Becky",
    post: "https://images.pexels.com/photos/3690052/pexels-photo-3690052.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "8,365",
    comments: "#fun #hello #weekend",
    time: "3 hours ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  PostModel(
    image: "https://randomuser.me/api/portraits/women/77.jpg",
    name: "Anita",
    post: "https://images.pexels.com/photos/3617496/pexels-photo-3617496.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "746",
    comments: "#saywho",
    time: "6 seconds ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  PostModel(
    image: "https://randomuser.me/api/portraits/women/36.jpg",
    name: "Mary",
    post: "https://images.pexels.com/photos/3646213/pexels-photo-3646213.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "904",
    comments: "#ooni",
    time: "8 hours ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  PostModel(
    image: "https://randomuser.me/api/portraits/women/1.jpg",
    name: "Grace",
    post: "https://images.pexels.com/photos/3656944/pexels-photo-3656944.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "265",
    comments: "#HSD",
    time: "3 weeks ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  PostModel(
    image: "https://randomuser.me/api/portraits/women/44.jpg",
    name: "Reb",
    post: "https://images.pexels.com/photos/3597893/pexels-photo-3597893.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    likes: "774",
    comments: "what",
    time: "1 year ago",
    userimage: "https://z-p3-scontent.flos9-1.fna.fbcdn.net/v/t1.0-9/p720x720/60653187_1321016204740963_7852033814405578752_o.jpg?_nc_cat=103&_nc_sid=85a577&_nc_ohc=7hzYcaiNLkEAX_dWo9q&_nc_ht=z-p3-scontent.flos9-1.fna&_nc_tp=6&oh=b0eee3a9c443f98587f2fe248a1de52d&oe=5EB5D281"
  ),
  
  
];