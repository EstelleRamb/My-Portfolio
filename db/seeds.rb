# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "destroy all projects"
Project.destroy_all
puts "done"


puts "create projects"

Project.create!(
  name: 'Groovy',
  genre: 'web',
  description: "Groovy is an application for vinyl collectors. It allows you to scan
                your collection, organize it and always know what you have. You can also do
                exchanges with other users of the application. Application made in 9 days as part of the Le Wagon Montreal bootcamp.
                Languages: Ruby on rails, HTML, SCSS, Javascript",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674245707/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-20_a%CC%80_15.06.40_z4mdt8.png',
  photo_url1: '',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998083/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-16_a%CC%80_13.10.02_pyvabd.png',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998090/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-16_a%CC%80_13.07.13_vs1kpt.png',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998089/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-16_a%CC%80_13.07.43_vi0osp.png',
)
Project.create!(
  name: "AirDreamNDream",
  genre: 'web',
  description: "You no longer like your dreams? AirDreamNDream is here for you. Rent the dreams of your dreams,
                to spend perfect nights. You can also rent out your own dreams.
                Application created as part of the Le Wagon Montreal bootcamp.
                Languages: Ruby on Rails, HTML, Javascript, SCSS",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674246119/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-20_a%CC%80_15.21.05_btbdy5.png',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997658/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-16_a%CC%80_13.13.29_eaustu.png',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997657/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-16_a%CC%80_13.13.45_hdbkui.png',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997657/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-16_a%CC%80_13.13.03_k4yyz5.png',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997656/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-16_a%CC%80_13.14.04_yc7q8b.png',
)

Project.create!(
  name: "Movies List",
  genre: 'web',
  description: "Create your own movies lists and organize your movies library. Application created as part of the Le Wagon Montreal bootcamp.
                Languages: Ruby on rails, HTML, CSS, Bootstrap",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1675183908/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-31_a%CC%80_11.49.04_indmmx.png',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1675183908/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-31_a%CC%80_11.50.30_em4xq8.png',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1675183905/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-31_a%CC%80_11.50.48_zd0ish.png',
  photo_url3: '',
  photo_url4: '',
)


Project.create!(
  name: 'Colline Theater',
  genre: 'graphism',
  description: "The Colline theater is a National theater located in the East of Paris.
                This project was my graduation project for my Professional License.
                I realized the 2014-2015 cultural season communication. This includes the program, the leaflet, and the posters.
                I use the concept of double reading with duotone production and
                filter system that hides and/or reveals printed elements.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997959/production/Portfolio/2_xnyxjo.jpg',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997960/production/Portfolio/programme-page-8_jffsjy.jpg',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997960/production/Portfolio/Affiche-blanche_hxdsvm.jpg',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997959/production/Portfolio/Affiche-rouge_njxvxf.jpg',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896995/production/Portfolio/affiche-novembre_rqljgw.jpg',
)


Project.create!(
  name: 'Rendez-vous sur la lune',
  genre: 'graphism',
  description: "Rendez-vous sur la Lune is a company created by a young entrepreneur,
                creator of objects. It offers creation workshops and DIY kits to make suspensions, wall decorations and others decorations.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674479214/production/Portfolio/magasin_copie_qqqdwv.jpg',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674479444/production/Portfolio/stikers_f6aqid.jpg',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998183/production/Portfolio/Carte_visite_recto_hsybnq.png',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674479520/production/Portfolio/carte_az0p6i.jpg',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998184/production/Portfolio/serie_logos_uzswjv.png',
)

Project.create!(
  name: 'Pourquoi pas Fleurs',
  genre: 'photo',
  description: "Creation of content for the social networks of the florist Pourquoi pas fleurs.
                Every day I propose a new floral arrangement with new colored harmonies.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896953/production/Portfolio/03_gpsv2o.jpg',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673996959/production/Portfolio/IMG_1810_edited_fe2fjz.jpg',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673996958/production/Portfolio/IMG_1519_ot89wu.jpg',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673996958/production/Portfolio/IMG_1746_oybsty.jpg',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673996959/production/Portfolio/IMG_1528_w8pt6f.jpg',
)

Project.create!(
  name: 'SAQ',
  genre: 'graphism',
  description: "The Jean Talon market SAQ wanted to have
                a fresco that adorns the wall behind the checkouts. She must be a strong element
                to mark the identity of the place. I made a fresco based on a
                photo montages in black and white, on the theme: Between food and wine.
                The set represents a bottle of wine, thanks to red flat areas placed in strategic places.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997027/production/Portfolio/Screen_Shot_2015-04-29_at_13.23.24_bwtqff.png',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997027/production/Portfolio/Screen_Shot_2015-04-29_at_13.22.44_dm9ldw.png',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674081222/production/Portfolio/Photo_finale_2_fzenkm.jpg',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997026/production/Portfolio/Edited_Image_2015-7-1-17_43_9_zx3tpg.jpg',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896977/production/Portfolio/Photo_finale_seqlxt.jpg',
)

Project.create!(
  name: "Cornière & Castanié",
  genre: 'graphism',
  description: "Research for logos for an architectural agency in Clermont: Cornière & Castanié.
                Work around the initials with different typographic treatments.
                Research of graphic elements reminiscent of the world of architecture,
                including the plan and its reading levels.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674080272/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-18_a%CC%80_17.15.58_wmpps2.png',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674080272/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-18_a%CC%80_17.13.36_pfnifo.png',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674080272/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-18_a%CC%80_17.14.19_v5t87z.png',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674080272/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-18_a%CC%80_17.15.29_gkxxk8.png',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674080272/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-18_a%CC%80_17.14.48_uqfl6t.png',

)
Project.create!(
  name: "Mommy",
  genre: 'graphism',
  description: "Series of posters around the reviews of Xavier Dolan's film 'Mommy', which caused a lot of talk.
                I used reviews from magazines and created a graphic universe around each one.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674235303/production/Portfolio/Photo1_xygp19.png',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674235669/production/Portfolio/Photo2_tqt90d.png',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674235302/production/Portfolio/Photo_3_mulcnk.png',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674235668/production/Portfolio/Photo_4_wy0fil.jpg',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896923/production/Portfolio/livre-fermer_iaaiie.jpg',
)

Project.create!(
  name: "Summer",
  genre: 'graphism',
  description: "Isometry experimentation with Illustrator",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896984/production/Portfolio/summer-fruits_fskrql.png',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998471/production/Portfolio/Fruits_gtwit4.png',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998470/production/Portfolio/Citron_ananas_obsbr4.png',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998471/production/Portfolio/Summer_isometric_r0rmdn.png',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998470/production/Portfolio/Orange_Ananas_boayxs.png',
)
Project.create!(
  name: "19e Journées de l'école Doctorale Clermont-Ferrand",
  genre: 'graphism',
  description: "Conference on the theme of medical hypnosis, with the intervention of an anesthesiologist doctor at the
                Marie Curie Institute. Realization of the poster, the flyer and the cover of the booklet",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674479650/production/Portfolio/Mise_en_situation_Affiche_wwz2ae.jpg',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674479745/production/Portfolio/Mise_en_situation_livret_copie_mup3ac.jpg',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674479808/production/Portfolio/Affiche_copie_syqvuo.jpg',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997093/production/Portfolio/Livret_couverture_orim3f.jpg',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997092/production/Portfolio/Flyer_o8qztc.jpg',
)


Project.create!(
  name: "Madam Bla",
  genre: 'graphism',
  description: "
                Madam Bla is a Scandinavian restaurant located in Nantes. It offers culinary specialties, gourmet
                and authentic from this region of northern Europe. The overhaul of its visual identity is to be attractive
                for young customers. The use of an icy blue as well as a drawing of a bear
                polar evoke the Scandinavian cold but also create a fresh, luminous and sober universe.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674485589/production/Portfolio/Cartes_visite_mock_up_copie_odbw3r.jpg',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674234094/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-20_a%CC%80_11.53.12_xqr0fd.png',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674485589/production/Portfolio/Ensemble_support_mock_up_copie_iltcw5.jpg',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674234094/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-20_a%CC%80_11.53.31_oniqjx.png',
  photo_url4: '',
)

Project.create!(
  name: "Cadbury Factory",
  genre: 'graphism',
  description: " In the heart of Montreal, there is a Cadbury factory, now renovated in dozens
                 of lofts for rent. This atypical place is home to dozens of small businesses, in various fields,
                 such as graphic designers, architects, designers, cabinetmakers, fashion designers, photographers, etc. Building
                 has kept its structure, its industrial, authentic aspect which gives it its unique character.
                 I set up a visual universe to promote this place, and its professionals. The goal is
                 to help the companies that sit there to get to know each other better and to make themselves better known
                 of the public by their identification with the Cadbury factory. I created two logos, took pictures of the place
                 to set up a Facebook page with a logo and cover photo.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896773/production/Portfolio/logo_final_vect-01_amhqql.jpg',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997474/production/Portfolio/logo_final_vect-02_jojmtx.jpg',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997441/production/Portfolio/couv_fb_02_ffgepe.jpg',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997441/production/Portfolio/couv_fb_01_jrift9.jpg',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997441/production/Portfolio/couv_fb_03_aw0mhh.jpg',
)

Project.create!(
  name: "Urban pictures",
  genre: 'photo',
  description: " Photo of Cadbury factory in Montreal",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673897998/production/Portfolio/IMG_9921_fhnw1h.jpg',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997501/production/Portfolio/IMG_9995_g2qv7t.jpg',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997501/production/Portfolio/IMG_9909_mmaumj.jpg',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997500/production/Portfolio/IMG_0230_ajgdd4.jpg',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997500/production/Portfolio/IMG_9928_e2vif6.jpg',

)

Project.create!(
  name: "Journées de l'école Doctorale Clermont-Ferrand (2017)",
  genre: 'graphism',
  description: "Conference on the theme of human powers over genomes. Creation of the poster, the flyer
                and booklet.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674480030/production/Portfolio/Affiche_JED_copie_jhh486.jpg',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673997542/production/Portfolio/Affiche_VECT2_betuy1.png',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1674479881/production/Portfolio/08_urban_poster_mockup_copie_oppslk.jpg',
  photo_url3: '',
  photo_url4: '',
)


Project.create!(
  name: "McGill",
  genre: 'graphism',
  description: "McGill real estate is a major real estate agency in Montreal, the largest specializing in
                condos the sale, purchase and rental of condos. They have an existing identity and want
                decline this logo for commercial McGill, a variant of their field of intervention. I realized
                the official McGill logo in two variations. One for billboards, posters
                and one for stationery and the website.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896872/production/Portfolio/mcgill_com_RGB_web_abdo06.jpg',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998252/production/Portfolio/maq_mcgill_baniere_V09_2_l1h1ob.jpg',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998251/production/Portfolio/maq_mcgill_papier_V09_aezisl.jpg',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998251/production/Portfolio/mcgill_com_h_RGB_web_umzmu2.jpg',
  photo_url4: '',
)

Project.create!(
  name: "Intership Bivouac Studio",
  genre: 'graphism',
  description: "Internship report produced following a 3-month internship in the studio
                Bivouac Studio in Montreal.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998349/production/Portfolio/IMG_0470_r2fxxj.jpg',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998349/production/Portfolio/IMG_0478_wkhhs9.jpg',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998349/production/Portfolio/IMG_0483_ocolcg.jpg',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998349/production/Portfolio/IMG_0457_xuicuh.jpg',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896901/production/Portfolio/IMG_0484_x8rtik.jpg',
)


Project.create!(
  name: "Moood",
  genre: 'graphism',
  description: "Global visual identity project for the MOOOD brand, creation of luxury marshmallows.
                An elegant identity, with an obvious qualitative and gourmet dimension. Moood edits marshmallows
                to taste according to your mood and state of mind: melancholy, happiness, fury,
                exaltation, nostalgia are the 5 perfumes of the proposed range. A chic and unusual alternative
                to the now too classic macaroons.",
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998519/production/Portfolio/bo%C3%AEtes_t0q9qz.jpg',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998519/production/Portfolio/exaltation_yuuhev.jpg',
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896938/production/Portfolio/ensemble_jxjato.jpg',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998519/production/Portfolio/carte-recto_gcqz1f.jpg',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998519/production/Portfolio/bonheur_mz3qjb.jpg',
)

Project.create!(
  name: "Report Colline Theater",
  genre: 'graphism',
  description: "Book that brings together and summarizes the entire process of creating my end-of-study project.
  The project was to carry out the visual communication of a Parisian theater, including the
  posters for the annual season as well as the program in the form of a book and a brochure",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896886/production/Portfolio/m%C3%A9moire-gros-plan-pages_iisqpz.jpg',
  photo_url1: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998574/production/Portfolio/m%C3%A9moire-double-page-_3_yvrzn3.jpg',
  photo_url2: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998574/production/Portfolio/m%C3%A9moire-double-page-_4_dmpc4g.jpg',
  photo_url3: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998574/production/Portfolio/m%C3%A9moire-double-page-_5_jxpamk.jpg',
  photo_url4: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673998573/production/Portfolio/m%C3%A9moire-couverture_a5mvm1.jpg',
)

Project.create!(
  name: "Tetris",
  genre: 'web',
  description: "Tetris game",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1677783905/production/Portfolio/Capture_d_e%CC%81cran_le_2023-03-02_a%CC%80_14.04.15_i7kv2c.png',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)


puts "all done"
