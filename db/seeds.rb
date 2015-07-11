# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
BlogPost.create(
 date: '6/01/2015',
 title: 'Blog Article #1',
 subtitle: 'Subtitle #1',
 body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vitae odio quis arcu fermentum suscipit a at tellus. Sed pellentesque blandit urna, in cursus metus luctus id. Sed ac consectetur nisl, eu suscipit metus. Nulla id pharetra tellus. Cras elementum est sit amet libero tempor, sed sollicitudin justo semper. Donec elementum malesuada felis et bibendum. Pellentesque consequat vitae nulla at auctor. Pellentesque gravida nunc eu felis efficitur, sed fringilla justo molestie. Phasellus dignissim vehicula lectus, non volutpat nulla sollicitudin et. Duis luctus elit dictum nibh posuere laoreet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse at lobortis dui, eu hendrerit justo. Pellentesque maximus ex in tortor finibus, auctor facilisis lectus sodales. Duis magna nunc, mattis ac condimentum eget, laoreet sit amet ante.",
 tags: "CSS HTML",
 image_path: "assets/Dots.jpg",
 article_link: "www.google.com",
 author: "Jet Martin")

BlogPost.create(date: '6/01/2015',
  title: 'Blog Article #2',
  subtitle: 'Subtitle #2',
  body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vitae odio quis arcu fermentum suscipit a at tellus. Sed pellentesque blandit urna, in cursus metus luctus id. Sed ac consectetur nisl, eu suscipit metus. Nulla id pharetra tellus. Cras elementum est sit amet libero tempor, sed sollicitudin justo semper. Donec elementum malesuada felis et bibendum. Pellentesque consequat vitae nulla at auctor. Pellentesque gravida nunc eu felis efficitur, sed fringilla justo molestie. Phasellus dignissim vehicula lectus, non volutpat nulla sollicitudin et. Duis luctus elit dictum nibh posuere laoreet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse at lobortis dui, eu hendrerit justo. Pellentesque maximus ex in tortor finibus, auctor facilisis lectus sodales. Duis magna nunc, mattis ac condimentum eget, laoreet sit amet ante.",
  tags: "CSS HTML",
  image_path: "assets/bitflow.jpg",
  article_link: "www.google.com",
  author: "Jet Martin")

  BlogPost.create(date: '6/01/2015',
    title: 'Blog Article #3',
    subtitle: 'Subtitle #3',
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vitae odio quis arcu fermentum suscipit a at tellus. Sed pellentesque blandit urna, in cursus metus luctus id. Sed ac consectetur nisl, eu suscipit metus. Nulla id pharetra tellus. Cras elementum est sit amet libero tempor, sed sollicitudin justo semper. Donec elementum malesuada felis et bibendum. Pellentesque consequat vitae nulla at auctor. Pellentesque gravida nunc eu felis efficitur, sed fringilla justo molestie. Phasellus dignissim vehicula lectus, non volutpat nulla sollicitudin et. Duis luctus elit dictum nibh posuere laoreet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse at lobortis dui, eu hendrerit justo. Pellentesque maximus ex in tortor finibus, auctor facilisis lectus sodales. Duis magna nunc, mattis ac condimentum eget, laoreet sit amet ante.",
    tags: "CSS HTML",
    image_path: "assets/bitflow.jpg",
    article_link: "www.google.com",
    author: "Jet Martin")

BlogPost.create(
 date: '6/01/2015',
 title: 'Blog Article #4',
 subtitle: 'Subtitle #4',
 body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vitae odio quis arcu fermentum suscipit a at tellus. Sed pellentesque blandit urna, in cursus metus luctus id. Sed ac consectetur nisl, eu suscipit metus. Nulla id pharetra tellus. Cras elementum est sit amet libero tempor, sed sollicitudin justo semper. Donec elementum malesuada felis et bibendum. Pellentesque consequat vitae nulla at auctor. Pellentesque gravida nunc eu felis efficitur, sed fringilla justo molestie. Phasellus dignissim vehicula lectus, non volutpat nulla sollicitudin et. Duis luctus elit dictum nibh posuere laoreet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse at lobortis dui, eu hendrerit justo. Pellentesque maximus ex in tortor finibus, auctor facilisis lectus sodales. Duis magna nunc, mattis ac condimentum eget, laoreet sit amet ante.",
 tags: "CSS HTML",
 image_path: "assets/DigitalDreamUtopia",
 article_link: "www.google.com",
 author: "Jet Martin")

 # Portfolio Items

PortfolioItem.create(
  date: "8/01/2014",
  title: "Edge Communications",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "assets/PhoneWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: "9/01/2014",
  title: "NASA Website",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "assets/NasaWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: "10/01/2014",
  title: "PRIME Communications",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "assets/PrimeWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: "11/01/2014",
  title: "Stanford News",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "assets/StandfordNews",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: "12/01/2014",
  title: "ICAHN Hospitals",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "assets/HospitalWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: "01/01/2015",
  title: "DesignStyle Template",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "assets/DesignStyleWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: "02/01/2015",
  title: "Ferrari Automobiles",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "assets/FerrariWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: "03/01/2015",
  title: "Big River Telephone",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "assets/BigRiverTelephoneWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)

PortfolioItem.create(
  date: "04/01/2015",
  title: "Primo Restaurant",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "assets/RestaurantWebsite.jpg",
  body: "The body of text will go here",
  website_link: "www.portfolioItems.com",
  project_type: "Advertisement"
)
