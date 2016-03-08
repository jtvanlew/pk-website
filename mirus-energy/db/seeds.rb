User.destroy_all
Article.destroy_all

User.create({
  name: "jon",
  email: "jon@jon.jon",
  img_name: "jon.jpg",
  position: "webmaster"
  })
User.create({
  name: "ariana",
  email: "a@a.a",
  img_name: "ariana.jpg",
  position: "lady"
  })
User.create({
  name: "walid",
  email: "a@a.a",
  img_name: "walid.jpg",
  position: "dude"
  })

Article.create({
  title: "test1"
  })
Article.create({
  title: "test2ariana",
  })
Article.create({
  title: "test3walid",
  })
