# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

if (BlogPost.count == 0) || (Portfolio.count == 0)

BlogPost.create(
 date: 'June 1, 2015',
 title: 'Blog Article #1',
 subtitle: 'Subtitle #1',
 overview: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vitae odio quis arcu fermentum suscipit a at tellus. ",
 body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vitae odio quis arcu fermentum suscipit a at tellus. Sed pellentesque blandit urna, in cursus metus luctus id. Sed ac consectetur nisl, eu suscipit metus. Nulla id pharetra tellus. Cras elementum est sit amet libero tempor, sed sollicitudin justo semper. Donec elementum malesuada felis et bibendum. Pellentesque consequat vitae nulla at auctor. Pellentesque gravida nunc eu felis efficitur, sed fringilla justo molestie. Phasellus dignissim vehicula lectus, non volutpat nulla sollicitudin et. Duis luctus elit dictum nibh posuere laoreet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse at lobortis dui, eu hendrerit justo. Pellentesque maximus ex in tortor finibus, auctor facilisis lectus sodales. Duis magna nunc, mattis ac condimentum eget, laoreet sit amet ante.",
 tags: "CSS HTML",
 blog_pic: "Dots.jpg",
 article_link: "www.google.com",
 author: "Jet Martin")

BlogPost.create(
  date: 'May 1, 2015',
  title: 'Blog Article #2',
  subtitle: 'Subtitle #2',
  overview: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vitae odio quis arcu fermentum suscipit a at tellus. ",
  body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vitae odio quis arcu fermentum suscipit a at tellus. Sed pellentesque blandit urna, in cursus metus luctus id. Sed ac consectetur nisl, eu suscipit metus. Nulla id pharetra tellus. Cras elementum est sit amet libero tempor, sed sollicitudin justo semper. Donec elementum malesuada felis et bibendum. Pellentesque consequat vitae nulla at auctor. Pellentesque gravida nunc eu felis efficitur, sed fringilla justo molestie. Phasellus dignissim vehicula lectus, non volutpat nulla sollicitudin et. Duis luctus elit dictum nibh posuere laoreet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse at lobortis dui, eu hendrerit justo. Pellentesque maximus ex in tortor finibus, auctor facilisis lectus sodales. Duis magna nunc, mattis ac condimentum eget, laoreet sit amet ante.",
  tags: "CSS HTML",
  blog_pic: "bitflow.jpg",
  article_link: "www.google.com",
  author: "Jet Martin")

  BlogPost.create(
    date: 'April 1, 2015',
    title: 'Blog Article #3',
    subtitle: 'Subtitle #3',
    overview: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vitae odio quis arcu fermentum suscipit a at tellus. ",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vitae odio quis arcu fermentum suscipit a at tellus. Sed pellentesque blandit urna, in cursus metus luctus id. Sed ac consectetur nisl, eu suscipit metus. Nulla id pharetra tellus. Cras elementum est sit amet libero tempor, sed sollicitudin justo semper. Donec elementum malesuada felis et bibendum. Pellentesque consequat vitae nulla at auctor. Pellentesque gravida nunc eu felis efficitur, sed fringilla justo molestie. Phasellus dignissim vehicula lectus, non volutpat nulla sollicitudin et. Duis luctus elit dictum nibh posuere laoreet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse at lobortis dui, eu hendrerit justo. Pellentesque maximus ex in tortor finibus, auctor facilisis lectus sodales. Duis magna nunc, mattis ac condimentum eget, laoreet sit amet ante.",
    tags: "CSS HTML",
    blog_pic: "DigitalDreamUtopia.jpg",
    article_link: "www.google.com",
    author: "Jet Martin")

BlogPost.create(
 date: 'March 1, 2015',
 title: 'Blog Article #4',
 subtitle: 'Subtitle #4',
 overview: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vitae odio quis arcu fermentum suscipit a at tellus. ",
 body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vitae odio quis arcu fermentum suscipit a at tellus. Sed pellentesque blandit urna, in cursus metus luctus id. Sed ac consectetur nisl, eu suscipit metus. Nulla id pharetra tellus. Cras elementum est sit amet libero tempor, sed sollicitudin justo semper. Donec elementum malesuada felis et bibendum. Pellentesque consequat vitae nulla at auctor. Pellentesque gravida nunc eu felis efficitur, sed fringilla justo molestie. Phasellus dignissim vehicula lectus, non volutpat nulla sollicitudin et. Duis luctus elit dictum nibh posuere laoreet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse at lobortis dui, eu hendrerit justo. Pellentesque maximus ex in tortor finibus, auctor facilisis lectus sodales. Duis magna nunc, mattis ac condimentum eget, laoreet sit amet ante.",
 tags: "CSS HTML",
 blog_pic: "Dots.jpg",
 article_link: "www.google.com",
 author: "Jet Martin")

 # Portfolio Items

PortfolioItem.create(
  date: 'August 1, 2014',
  title: "Edge Communications",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "PhoneWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: 'September 1, 2014',
  title: "NASA Website",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "NasaWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: 'October 1, 2014',
  title: "PRIME Communications",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "PrimeWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: 'November 1, 2014',
  title: "Stanford News",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "StandfordNews.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: 'December 1, 2014',
  title: "ICAHN Hospitals",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "HospitalWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: 'January 1, 2015',
  title: "DesignStyle Template",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "DesignStyleWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: 'February 1, 2015',
  title: "Ferrari Automobiles",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "FerrariWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: 'March 1, 2015',
  title: "Big River Telephone",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "BigRiverTelephoneWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: 'April 1, 2015',
  title: "Primo Restaurant",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "RestaurantWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

Comment.create(
  blog_post_id: 1,
  name: "Bill Jones",
  email: "billJones@yahoo.com",
  message: "This is the first comment for blog post 1"
)

Comment.create(
  blog_post_id: 1,
  name: "Nancy Smith",
  email: "nancySmith@yahoo.com",
  message: "This is the second comment for blog post 1"
)

Comment.create(
  blog_post_id: 2,
  name: "Fred Johnson",
  email: "fredJohnson@yahoo.com",
  message: "This is the first comment for blog post 2"
)

end
