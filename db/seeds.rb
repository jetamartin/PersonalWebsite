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
 blog_pic: "dots.jpg",
 article_link: "www.google.com",
 author: "Jet Martin"
 )

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
 blog_pic: "dots.jpg",
 article_link: "www.google.com",
 author: "Jet Martin")

 # Portfolio Items

oglivy = PortfolioItem.create(
  date: 'August 1, 2014',
  title: "OgilvyOne Worldwide",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "BigData1.jpg",
  body: "<p>Lorem ipsum dolor sit amet, vis principes interpretaris cu. His eu quem impedit percipit, ut dolorum posidonium sea. Intellegebat definitionem te eam. Ex pri quod omnes contentiones, an has fuisset theophrastus, id eum labore omnesque. Cu quod habeo constituam est, regione scribentur nec ex. Mea ad rebum inimicus, usu ne labore regione deterruisset, vix stet imperdiet te.</p><p>Ne sit movet simul sensibus. Utamur philosophia est id, an nam nisl scripserit. Elit minimum interesset nec ex. His euismod principes no, mel delenit argumentum in. In mel hinc natum, duo menandri vulputate ea, vim et quidam commodo partiendo. Volumus postulant te sit.</p>
  <p>Est eErat mediocrem complectitur vim id. Soluta perpetua ea has, an fugit commune legendos ius, mel eu omnesque postulant gloriatur.a assum aeque, ponderum quaestio sed at. Eu vim ocurreret repudiare, nihil munere sea et, in justo placerat est. Has zril nominati mnesarchum ea. In impetus maiorum tincidunt sit, pro ex feugait iracundia, his vocibus admodum no. Cu hinc luptatum ius, id erant impetus eligendi ius.</p>
  <p>His te unum ludus epicuri, torquatos moderatius instructior vix ut. Mel ei cibo modus elitr, at omnis graecis docendi sit. His at animal minimum electram, sint labore nec ut. Aliquid intellegam est cu, et per laudem latine apeirian. Vix cu reque fastidii, facer prompta no nam, civibus consequat et quo. Sed invenire maiestatis definitiones ut.</p>",
  website_link: "http://adayinbigdata.com/",
  project_type: "Commercial"
)

stanford = PortfolioItem.create(
  date: 'September 1, 2014',
  title: "Stanford University",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "Stanford.jpg",
  body: "<p>Lorem ipsum dolor sit amet, vis principes interpretaris cu. His eu quem impedit percipit, ut dolorum posidonium sea. Intellegebat definitionem te eam. Ex pri quod omnes contentiones, an has fuisset theophrastus, id eum labore omnesque. Cu quod habeo constituam est, regione scribentur nec ex. Mea ad rebum inimicus, usu ne labore regione deterruisset, vix stet imperdiet te.</p><p>Ne sit movet simul sensibus. Utamur philosophia est id, an nam nisl scripserit. Elit minimum interesset nec ex. His euismod principes no, mel delenit argumentum in. In mel hinc natum, duo menandri vulputate ea, vim et quidam commodo partiendo. Volumus postulant te sit.</p>
  <p>Est eErat mediocrem complectitur vim id. Soluta perpetua ea has, an fugit commune legendos ius, mel eu omnesque postulant gloriatur.a assum aeque, ponderum quaestio sed at. Eu vim ocurreret repudiare, nihil munere sea et, in justo placerat est. Has zril nominati mnesarchum ea. In impetus maiorum tincidunt sit, pro ex feugait iracundia, his vocibus admodum no. Cu hinc luptatum ius, id erant impetus eligendi ius.</p>
  <p>His te unum ludus epicuri, torquatos moderatius instructior vix ut. Mel ei cibo modus elitr, at omnis graecis docendi sit. His at animal minimum electram, sint labore nec ut. Aliquid intellegam est cu, et per laudem latine apeirian. Vix cu reque fastidii, facer prompta no nam, civibus consequat et quo. Sed invenire maiestatis definitiones ut.</p>",
  website_link: "www.stanford.com",
  project_type: "Academic"
)

jj = PortfolioItem.create(
  date: 'October 1, 2014',
  title: "Johnson & Johnson",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "JNJ.jpg",
  body: "<p>Lorem ipsum dolor sit amet, vis principes interpretaris cu. His eu quem impedit percipit, ut dolorum posidonium sea. Intellegebat definitionem te eam. Ex pri quod omnes contentiones, an has fuisset theophrastus, id eum labore omnesque. Cu quod habeo constituam est, regione scribentur nec ex. Mea ad rebum inimicus, usu ne labore regione deterruisset, vix stet imperdiet te.</p><p>Ne sit movet simul sensibus. Utamur philosophia est id, an nam nisl scripserit. Elit minimum interesset nec ex. His euismod principes no, mel delenit argumentum in. In mel hinc natum, duo menandri vulputate ea, vim et quidam commodo partiendo. Volumus postulant te sit.</p>
  <p>Est eErat mediocrem complectitur vim id. Soluta perpetua ea has, an fugit commune legendos ius, mel eu omnesque postulant gloriatur.a assum aeque, ponderum quaestio sed at. Eu vim ocurreret repudiare, nihil munere sea et, in justo placerat est. Has zril nominati mnesarchum ea. In impetus maiorum tincidunt sit, pro ex feugait iracundia, his vocibus admodum no. Cu hinc luptatum ius, id erant impetus eligendi ius.</p>
  <p>His te unum ludus epicuri, torquatos moderatius instructior vix ut. Mel ei cibo modus elitr, at omnis graecis docendi sit. His at animal minimum electram, sint labore nec ut. Aliquid intellegam est cu, et per laudem latine apeirian. Vix cu reque fastidii, facer prompta no nam, civibus consequat et quo. Sed invenire maiestatis definitiones ut.</p>",
  website_link: "http://www.jnj.com/",
  project_type: "Commercial"
)

genentech = PortfolioItem.create(
  date: 'November 1, 2014',
  title: "Genentech",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "Genentech.jpg",
  body: "<p>Lorem ipsum dolor sit amet, vis principes interpretaris cu. His eu quem impedit percipit, ut dolorum posidonium sea. Intellegebat definitionem te eam. Ex pri quod omnes contentiones, an has fuisset theophrastus, id eum labore omnesque. Cu quod habeo constituam est, regione scribentur nec ex. Mea ad rebum inimicus, usu ne labore regione deterruisset, vix stet imperdiet te.</p><p>Ne sit movet simul sensibus. Utamur philosophia est id, an nam nisl scripserit. Elit minimum interesset nec ex. His euismod principes no, mel delenit argumentum in. In mel hinc natum, duo menandri vulputate ea, vim et quidam commodo partiendo. Volumus postulant te sit.</p>
  <p>Est eErat mediocrem complectitur vim id. Soluta perpetua ea has, an fugit commune legendos ius, mel eu omnesque postulant gloriatur.a assum aeque, ponderum quaestio sed at. Eu vim ocurreret repudiare, nihil munere sea et, in justo placerat est. Has zril nominati mnesarchum ea. In impetus maiorum tincidunt sit, pro ex feugait iracundia, his vocibus admodum no. Cu hinc luptatum ius, id erant impetus eligendi ius.</p>
  <p>His te unum ludus epicuri, torquatos moderatius instructior vix ut. Mel ei cibo modus elitr, at omnis graecis docendi sit. His at animal minimum electram, sint labore nec ut. Aliquid intellegam est cu, et per laudem latine apeirian. Vix cu reque fastidii, facer prompta no nam, civibus consequat et quo. Sed invenire maiestatis definitiones ut.</p>",
  website_link: "http://www.gene.com/",
  project_type: "Commercial"
)

ge = PortfolioItem.create(
  date: 'December 1, 2014',
  title: "General Electric",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "ge.jpg",
  body: "<p>Lorem ipsum dolor sit amet, vis principes interpretaris cu. His eu quem impedit percipit, ut dolorum posidonium sea. Intellegebat definitionem te eam. Ex pri quod omnes contentiones, an has fuisset theophrastus, id eum labore omnesque. Cu quod habeo constituam est, regione scribentur nec ex. Mea ad rebum inimicus, usu ne labore regione deterruisset, vix stet imperdiet te.</p><p>Ne sit movet simul sensibus. Utamur philosophia est id, an nam nisl scripserit. Elit minimum interesset nec ex. His euismod principes no, mel delenit argumentum in. In mel hinc natum, duo menandri vulputate ea, vim et quidam commodo partiendo. Volumus postulant te sit.</p>
  <p>Est eErat mediocrem complectitur vim id. Soluta perpetua ea has, an fugit commune legendos ius, mel eu omnesque postulant gloriatur.a assum aeque, ponderum quaestio sed at. Eu vim ocurreret repudiare, nihil munere sea et, in justo placerat est. Has zril nominati mnesarchum ea. In impetus maiorum tincidunt sit, pro ex feugait iracundia, his vocibus admodum no. Cu hinc luptatum ius, id erant impetus eligendi ius.</p>
  <p>His te unum ludus epicuri, torquatos moderatius instructior vix ut. Mel ei cibo modus elitr, at omnis graecis docendi sit. His at animal minimum electram, sint labore nec ut. Aliquid intellegam est cu, et per laudem latine apeirian. Vix cu reque fastidii, facer prompta no nam, civibus consequat et quo. Sed invenire maiestatis definitiones ut.</p>",
  website_link: "www.ge.com",
  project_type: "Commercial"
)

uCast = PortfolioItem.create(
  date: 'January 1, 2015',
  title: "uCast",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "uCast.jpg",
  body: "<p>Lorem ipsum dolor sit amet, vis principes interpretaris cu. His eu quem impedit percipit, ut dolorum posidonium sea. Intellegebat definitionem te eam. Ex pri quod omnes contentiones, an has fuisset theophrastus, id eum labore omnesque. Cu quod habeo constituam est, regione scribentur nec ex. Mea ad rebum inimicus, usu ne labore regione deterruisset, vix stet imperdiet te.</p><p>Ne sit movet simul sensibus. Utamur philosophia est id, an nam nisl scripserit. Elit minimum interesset nec ex. His euismod principes no, mel delenit argumentum in. In mel hinc natum, duo menandri vulputate ea, vim et quidam commodo partiendo. Volumus postulant te sit.</p>
  <p>Est eErat mediocrem complectitur vim id. Soluta perpetua ea has, an fugit commune legendos ius, mel eu omnesque postulant gloriatur.a assum aeque, ponderum quaestio sed at. Eu vim ocurreret repudiare, nihil munere sea et, in justo placerat est. Has zril nominati mnesarchum ea. In impetus maiorum tincidunt sit, pro ex feugait iracundia, his vocibus admodum no. Cu hinc luptatum ius, id erant impetus eligendi ius.</p>
  <p>His te unum ludus epicuri, torquatos moderatius instructior vix ut. Mel ei cibo modus elitr, at omnis graecis docendi sit. His at animal minimum electram, sint labore nec ut. Aliquid intellegam est cu, et per laudem latine apeirian. Vix cu reque fastidii, facer prompta no nam, civibus consequat et quo. Sed invenire maiestatis definitiones ut.</p>",
  website_link: "http://www.optimo-it.com/products/uCast/#/top",
  project_type: "Comercial"
)

customToronto = PortfolioItem.create(
  date: 'February 1, 2015',
  title: "Custom Toronto",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "customtoronto.jpg",
  body: "<p>Lorem ipsum dolor sit amet, vis principes interpretaris cu. His eu quem impedit percipit, ut dolorum posidonium sea. Intellegebat definitionem te eam. Ex pri quod omnes contentiones, an has fuisset theophrastus, id eum labore omnesque. Cu quod habeo constituam est, regione scribentur nec ex. Mea ad rebum inimicus, usu ne labore regione deterruisset, vix stet imperdiet te.</p><p>Ne sit movet simul sensibus. Utamur philosophia est id, an nam nisl scripserit. Elit minimum interesset nec ex. His euismod principes no, mel delenit argumentum in. In mel hinc natum, duo menandri vulputate ea, vim et quidam commodo partiendo. Volumus postulant te sit.</p>
  <p>Est eErat mediocrem complectitur vim id. Soluta perpetua ea has, an fugit commune legendos ius, mel eu omnesque postulant gloriatur.a assum aeque, ponderum quaestio sed at. Eu vim ocurreret repudiare, nihil munere sea et, in justo placerat est. Has zril nominati mnesarchum ea. In impetus maiorum tincidunt sit, pro ex feugait iracundia, his vocibus admodum no. Cu hinc luptatum ius, id erant impetus eligendi ius.</p>
  <p>His te unum ludus epicuri, torquatos moderatius instructior vix ut. Mel ei cibo modus elitr, at omnis graecis docendi sit. His at animal minimum electram, sint labore nec ut. Aliquid intellegam est cu, et per laudem latine apeirian. Vix cu reque fastidii, facer prompta no nam, civibus consequat et quo. Sed invenire maiestatis definitiones ut.</p>",
  website_link: "http://www.customtoronto.ca/",
  project_type: "Comercial"
)

mdSecurity = PortfolioItem.create(
  date: 'March 1, 2015',
  title: "Maryland Security",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "MarylandSecurity.jpg",
  body: "<p>Lorem ipsum dolor sit amet, vis principes interpretaris cu. His eu quem impedit percipit, ut dolorum posidonium sea. Intellegebat definitionem te eam. Ex pri quod omnes contentiones, an has fuisset theophrastus, id eum labore omnesque. Cu quod habeo constituam est, regione scribentur nec ex. Mea ad rebum inimicus, usu ne labore regione deterruisset, vix stet imperdiet te.</p><p>Ne sit movet simul sensibus. Utamur philosophia est id, an nam nisl scripserit. Elit minimum interesset nec ex. His euismod principes no, mel delenit argumentum in. In mel hinc natum, duo menandri vulputate ea, vim et quidam commodo partiendo. Volumus postulant te sit.</p>
  <p>Est eErat mediocrem complectitur vim id. Soluta perpetua ea has, an fugit commune legendos ius, mel eu omnesque postulant gloriatur.a assum aeque, ponderum quaestio sed at. Eu vim ocurreret repudiare, nihil munere sea et, in justo placerat est. Has zril nominati mnesarchum ea. In impetus maiorum tincidunt sit, pro ex feugait iracundia, his vocibus admodum no. Cu hinc luptatum ius, id erant impetus eligendi ius.</p>
  <p>His te unum ludus epicuri, torquatos moderatius instructior vix ut. Mel ei cibo modus elitr, at omnis graecis docendi sit. His at animal minimum electram, sint labore nec ut. Aliquid intellegam est cu, et per laudem latine apeirian. Vix cu reque fastidii, facer prompta no nam, civibus consequat et quo. Sed invenire maiestatis definitiones ut.</p>",
  website_link: "http://marylandsecurity.net/",
  project_type: "Commercial"
)

bluePixel = PortfolioItem.create(
  date: 'April 1, 2015',
  title: "Blue Pixel",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "BluePixel.jpg",
  body: "<p>Lorem ipsum dolor sit amet, vis principes interpretaris cu. His eu quem impedit percipit, ut dolorum posidonium sea. Intellegebat definitionem te eam. Ex pri quod omnes contentiones, an has fuisset theophrastus, id eum labore omnesque. Cu quod habeo constituam est, regione scribentur nec ex. Mea ad rebum inimicus, usu ne labore regione deterruisset, vix stet imperdiet te.</p><p>Ne sit movet simul sensibus. Utamur philosophia est id, an nam nisl scripserit. Elit minimum interesset nec ex. His euismod principes no, mel delenit argumentum in. In mel hinc natum, duo menandri vulputate ea, vim et quidam commodo partiendo. Volumus postulant te sit.</p>
  <p>Est eErat mediocrem complectitur vim id. Soluta perpetua ea has, an fugit commune legendos ius, mel eu omnesque postulant gloriatur.a assum aeque, ponderum quaestio sed at. Eu vim ocurreret repudiare, nihil munere sea et, in justo placerat est. Has zril nominati mnesarchum ea. In impetus maiorum tincidunt sit, pro ex feugait iracundia, his vocibus admodum no. Cu hinc luptatum ius, id erant impetus eligendi ius.</p>
  <p>His te unum ludus epicuri, torquatos moderatius instructior vix ut. Mel ei cibo modus elitr, at omnis graecis docendi sit. His at animal minimum electram, sint labore nec ut. Aliquid intellegam est cu, et per laudem latine apeirian. Vix cu reque fastidii, facer prompta no nam, civibus consequat et quo. Sed invenire maiestatis definitiones ut.</p>",
  website_link: "http://bpcreates.squarespace.com/",
  project_type: "Commercial"
)

puma = PortfolioItem.create(
  date: 'May 1, 2015',
  title: "Puma",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "Puma.jpg",
  body: "<p>Lorem ipsum dolor sit amet, vis principes interpretaris cu. His eu quem impedit percipit, ut dolorum posidonium sea. Intellegebat definitionem te eam. Ex pri quod omnes contentiones, an has fuisset theophrastus, id eum labore omnesque. Cu quod habeo constituam est, regione scribentur nec ex. Mea ad rebum inimicus, usu ne labore regione deterruisset, vix stet imperdiet te.</p><p>Ne sit movet simul sensibus. Utamur philosophia est id, an nam nisl scripserit. Elit minimum interesset nec ex. His euismod principes no, mel delenit argumentum in. In mel hinc natum, duo menandri vulputate ea, vim et quidam commodo partiendo. Volumus postulant te sit.</p>
  <p>Est eErat mediocrem complectitur vim id. Soluta perpetua ea has, an fugit commune legendos ius, mel eu omnesque postulant gloriatur.a assum aeque, ponderum quaestio sed at. Eu vim ocurreret repudiare, nihil munere sea et, in justo placerat est. Has zril nominati mnesarchum ea. In impetus maiorum tincidunt sit, pro ex feugait iracundia, his vocibus admodum no. Cu hinc luptatum ius, id erant impetus eligendi ius.</p>
  <p>His te unum ludus epicuri, torquatos moderatius instructior vix ut. Mel ei cibo modus elitr, at omnis graecis docendi sit. His at animal minimum electram, sint labore nec ut. Aliquid intellegam est cu, et per laudem latine apeirian. Vix cu reque fastidii, facer prompta no nam, civibus consequat et quo. Sed invenire maiestatis definitiones ut.</p>",
  website_link: "www.puma.com",
  project_type: "Commercial"
)

jm = PortfolioItem.create(
  date: 'May 1, 2015',
  title: "JM Web Design",
  subtitle: "This is the subtitle for this website",
  primary_image_path: "jetamartin.jpg",
  body: "<p>Lorem ipsum dolor sit amet, vis principes interpretaris cu. His eu quem impedit percipit, ut dolorum posidonium sea. Intellegebat definitionem te eam. Ex pri quod omnes contentiones, an has fuisset theophrastus, id eum labore omnesque. Cu quod habeo constituam est, regione scribentur nec ex. Mea ad rebum inimicus, usu ne labore regione deterruisset, vix stet imperdiet te.</p><p>Ne sit movet simul sensibus. Utamur philosophia est id, an nam nisl scripserit. Elit minimum interesset nec ex. His euismod principes no, mel delenit argumentum in. In mel hinc natum, duo menandri vulputate ea, vim et quidam commodo partiendo. Volumus postulant te sit.</p>
  <p>Est eErat mediocrem complectitur vim id. Soluta perpetua ea has, an fugit commune legendos ius, mel eu omnesque postulant gloriatur.a assum aeque, ponderum quaestio sed at. Eu vim ocurreret repudiare, nihil munere sea et, in justo placerat est. Has zril nominati mnesarchum ea. In impetus maiorum tincidunt sit, pro ex feugait iracundia, his vocibus admodum no. Cu hinc luptatum ius, id erant impetus eligendi ius.</p>
  <p>His te unum ludus epicuri, torquatos moderatius instructior vix ut. Mel ei cibo modus elitr, at omnis graecis docendi sit. His at animal minimum electram, sint labore nec ut. Aliquid intellegam est cu, et per laudem latine apeirian. Vix cu reque fastidii, facer prompta no nam, civibus consequat et quo. Sed invenire maiestatis definitiones ut.</p>",
  website_link: "www.jetamartin.com",
  project_type: "Personal"
)

PortfolioImage.create(
  portfolio_item_id: 1,
  image_path: "BigData2.jpg",
  title: "Big Data",
  subtitle: "2nd Big Data slide"
)
PortfolioImage.create(
  portfolio_item_id: 1,
  image_path: "BigData3.jpg",
  title: "Big Data",
  subtitle: "3rd Big Data slide"
)
PortfolioImage.create(
  portfolio_item_id: 1,
  image_path: "BigData4.jpg",
  title: "Big Data",
  subtitle: "4th Big Data slide"
)
PortfolioImage.create(
  portfolio_item_id: 2,
  image_path: "StanfordAbout.jpg",
  title: "About",
  subtitle: "All about Stanford U"
)
PortfolioImage.create(
  portfolio_item_id: 2,
  image_path: "StanfordAdmission.jpg",
  title: "Admission",
  subtitle: "How to get in"
)
PortfolioImage.create(
  portfolio_item_id: 2,
  image_path: "StanfordAcademics.jpg",
  title: "Academics",
  subtitle: "Better have a 4.0+ GPA"
)
PortfolioImage.create(
  portfolio_item_id: 2,
  image_path: "StanfordResearch.jpg",
  title: "Research",
  subtitle: "Tons of research done here"
)
PortfolioImage.create(
  portfolio_item_id: 2,
  image_path: "StanfordCampusLife.jpg",
  title: "Campus Life",
  subtitle: "Study hard party harder"
)
PortfolioImage.create(
  portfolio_item_id: 3,
  image_path: "JNJProducts.jpg",
  title: "JNJ Products",
  subtitle: "JNJ's Healthcare Products"
)
PortfolioImage.create(
  portfolio_item_id: 3,
  image_path: "JNJOurCaring.jpg",
  title: "JNJ Caring",
  subtitle: "JNJ Cares Web section"
)
PortfolioImage.create(
  portfolio_item_id: 3,
  image_path: "JNJAbout.jpg",
  title: "JNJ About",
  subtitle: "All about the company"
)
PortfolioImage.create(
  portfolio_item_id: 4,
  image_path: "Genentech4Scientists.jpg",
  title: "Scientist",
  subtitle: "Genentech for Scientists"
)
PortfolioImage.create(
  portfolio_item_id: 4,
  image_path: "Genentech4MedicalProfessionals.jpg",
  title: "Medical Professionals",
  subtitle: "Genentech for Medical Professionals"
)
PortfolioImage.create(
  portfolio_item_id: 4,
  image_path: "Genentech4Patients.jpg",
  title: "Patients",
  subtitle: "Genentech for Patients"
)
PortfolioImage.create(
  portfolio_item_id: 4,
  image_path: "GenentechAbout.jpg",
  title: "About",
  subtitle: "All about Genentech"
)
PortfolioImage.create(
  portfolio_item_id: 5,
  image_path: "geB2B.jpg",
  title: "B2B",
  subtitle: "Business to Business"
)
PortfolioImage.create(
  portfolio_item_id: 5,
  image_path: "geB2C.jpg",
  title: "B2C",
  subtitle: "Business to Consumer"
)
PortfolioImage.create(
  portfolio_item_id: 5,
  image_path: "geAbout.jpg",
  title: "About",
  subtitle: "All about General Electrics"
)
PortfolioImage.create(
  portfolio_item_id: 6,
  image_path: "uCastFeatures.jpg",
  title: "Features",
  subtitle: "Key features of uCast"
)
PortfolioImage.create(
  portfolio_item_id: 6,
  image_path: "uCastHow.jpg",
  title: "How",
  subtitle: "How it works"
)
PortfolioImage.create(
  portfolio_item_id: 7,
  image_path: "customtorontoHow.jpg",
  title: "How",
  subtitle: "How it works"
)
PortfolioImage.create(
  portfolio_item_id: 7,
  image_path: "customtorontoArtwork.jpg",
  title: "Artwork",
  subtitle: "What artwork is available"
)
PortfolioImage.create(
  portfolio_item_id: 8,
  image_path: "MarylandSecurityServices.jpg",
  title: "Services",
  subtitle: "View the services offered"
)
PortfolioImage.create(
  portfolio_item_id: 8,
  image_path: "MarylandSecurityWhy.jpg",
  title: "Why us",
  subtitle: "See why you should use their services"
)
PortfolioImage.create(
  portfolio_item_id: 9,
  image_path: "BluePixelExperiences.jpg",
  title: "Experiences",
  subtitle: "From twinkies to Superbowls"
)
PortfolioImage.create(
  portfolio_item_id: 9,
  image_path: "BluePixelPlatform.jpg",
  title: "Platform",
  subtitle: "Great Interactive Platform"
)
PortfolioImage.create(
  portfolio_item_id: 10,
  image_path: "PumaMen.jpg",
  title: "Men",
  subtitle: "Puma Men's wear"
)
PortfolioImage.create(
  portfolio_item_id: 10,
  image_path: "PumaWomen.jpg",
  title: "Women",
  subtitle: "Puma Women's wear"
)
PortfolioImage.create(
  portfolio_item_id: 10,
  image_path: "PumaKids.jpg",
  title: "Kids",
  subtitle: "Puma Kid's wear"
)
PortfolioImage.create(
  portfolio_item_id: 11,
  image_path: "JetAboutMe.jpg",
  title: "About Me",
  subtitle: "How I work with clients"
)
PortfolioImage.create(
  portfolio_item_id: 11,
  image_path: "JetPortfolioSection.jpg",
  title: "Portfolio Section",
  subtitle: "A little about my Portfolio projects"
)
PortfolioImage.create(
  portfolio_item_id: 11,
  image_path: "JetBlogSection.jpg",
  title: "Blog Section",
  subtitle: "A list of my blog sections"
)
PortfolioImage.create(
  portfolio_item_id: 11,
  image_path: "JetContactSection.jpg",
  title: "Contact Section",
  subtitle: "Basic Contact Form"
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
smallBiz = Category.create(
  category: "smallBiz"
)
mediumBiz = Category.create(
  category: "mediumBiz"
)
largeBiz = Category.create(
  category: "largeBiz"
)
forProfit = Category.create(
  category: "forProfit"
)
nonProfit = Category.create(
  category: "nonProfit"
)
personal = Category.create(
  category: "personal"
)
technology = Category.create(
  category: "technology"
)
retail = Category.create(
  category: "retail"
)
product = Category.create(
  category: "product"
)
services = Category.create(
  category: "services"
)
oglivy.categories = [smallBiz, forProfit, technology, product, services]
stanford.categories = [mediumBiz, forProfit, services]
jj.categories = [largeBiz, forProfit, technology, product, services]
genentech.categories = [mediumBiz, forProfit, technology,  services]
ge.categories = [largeBiz, forProfit, technology, product, services]
uCast.categories = [smallBiz, forProfit, technology, product]
customToronto.categories = [smallBiz, forProfit, retail, product]
mdSecurity.categories = [smallBiz, forProfit, technology, services]
bluePixel.categories = [smallBiz, forProfit, technology, services]
puma.categories = [largeBiz, forProfit,  product]
jm.categories = [smallBiz, forProfit, personal, services]

# CategoryPortfolioItem.create(
#   category_id: 1,
#   portfolio_item_id: 1
# )

end
