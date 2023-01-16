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
  name: 'Le théâtre de la Colinne',
  genre: 'graphism',
  description: "Le théâtre de la Colline est un théâtre National situé à l’Est Parisien.
                Ce projet a été mon projet de diplôme de ma Licence Professionnelle.
                J’ai réalisé la communication de la saison culturelle 2014-2015 de ce
                théâtre. Ce qui comprend le programme, le dépliant, et les affiches.
                Concept de la double lecture avec une production en bichromie et un
                système de filtre qui masque et/ou dévoile des éléments imprimés.
                Programme comprenant l'ensemble des spectacles de l'année",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896995/production/Portfolio/affiche-novembre_rqljgw.jpg',
  photo_url1: 'https://static.wixstatic.com/media/cd8c02_861ce683371e4aaab28dc888a8e922ab.jpg/v1/fill/w_854,h_1160,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/cd8c02_861ce683371e4aaab28dc888a8e922ab.jpg',
  photo_url2: 'https://static.wixstatic.com/media/cd8c02_861ce683371e4aaab28dc888a8e922ab.jpg/v1/fill/w_854,h_1160,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/cd8c02_861ce683371e4aaab28dc888a8e922ab.jpg',
  photo_url3: 'https://static.wixstatic.com/media/cd8c02_861ce683371e4aaab28dc888a8e922ab.jpg/v1/fill/w_854,h_1160,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/cd8c02_861ce683371e4aaab28dc888a8e922ab.jpg',
  photo_url4: 'https://static.wixstatic.com/media/cd8c02_861ce683371e4aaab28dc888a8e922ab.jpg/v1/fill/w_854,h_1160,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/cd8c02_861ce683371e4aaab28dc888a8e922ab.jpg',
)

Project.create!(
  name: 'Groovy',
  genre: 'web',
  description: "Groovy est une application pour les collectionneurs de vinyles. Elle vous permet de numeriser
                votre collection, la ranger et toujours savoir ce que vous possédez. Vous pouvez aussi faire
                des échanges avec d'autres utilisateurs de l'application.
                Langages : Ruby on rails, HTML, SCSS, Javascript",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896832/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-16_a%CC%80_13.06.39_u8qt3y.png',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: 'Rendez-vous sur la lune',
  genre: 'graphism',
  description: "Rendez-vous sur la Lune est une compagnie qui a été créée par une jeune entrepreneuse,
                créatrice d'objets. Elle propose des ateliers de création et des kit DIY pour fabriquer
                soit même des suspensions, décorations murales et autres.
                Outils : Illustrator",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896975/production/Portfolio/magasin_hjopir.png',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: 'Pourquoi pas Fleurs',
  genre: 'photo',
  description: "Création de contenu pour les réseaux sociaux du fleuriste Pourquoi pas fleurs.
                Je propose chaque jours un nouvel arrangement floral avec de nouvelles harmonies colorées.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896953/production/Portfolio/03_gpsv2o.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: 'SAQ',
  genre: 'graphism',
  description: "Un établissement SAQ est rénové, ré-agencé entièrement, avec un travail sur
                l’architecture intérieur et son aménagement. La société souhaitait avoir
                une fresque qui habillera une partie d’un mur. Elle sera un élément fort
                du lieu car elle sera située derrière les caisses. J’ai réalisé une fresque basée sur un
                photo montages en noir et blanc, sur la thématique : Entre mets et vins.
                L’ensemble représente un bouteille de vin, grâce à des aplats rouges",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896977/production/Portfolio/Photo_finale_seqlxt.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "19e Journées de l'école Doctorale Clermont-Ferrand",
  genre: 'graphism',
  description: "Conférence sur le thème de l'Hypnose médicale, avec l'intervention d'un médecin
                anesthésiste de l'Institut Marie Curie.
                Réalisation de l'Affiche, du Flyers et de la Couverture du livret explicatif.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673897993/production/Portfolio/Mise_en_situation_Affiche_lfdm0f.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "Cornière et Castanié",
  genre: 'graphism',
  description: "Recherche de logos pour une agence d'architecte Clermontoise : Cornière et Castanié.
                Travail autour des initiales avec différents traitements typographiques.
                Recherches d'éléments graphique rappelant l'univers de l'architecture,
                notamment le plan et ses niveaux de lecture.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896814/production/Portfolio/logo7_yzomx6.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "Madame Bla",
  genre: 'graphism',
  description: "Madam Bla est un café scandinave situé à Nantes. Il propose les spécialités culinaires, gourmandes
                et authentiques de cette région du nord de l'Europe. La refonte de son identité visuelle a pour
                but d'attirer une clientèle jeune. L’utilisation d’un bleu glacial ainsi qu’un dessin d’un ours
                polaire évoquent le froid scandinave mais créent aussi un univers frais, lumineux et sobre.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896860/production/Portfolio/Ensemble_support_mock_up_bmlyof.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "Usine Cadbury",
  genre: 'graphism',
  description: " Dans le cœur de Montréal, se trouve un ancienne usine cadbury, aujourd’hui réhabilité en des dizaines
                 de lofts à louer. Ce lieu atypique abrite des dizaines de petites entreprises, aux domaines variés,
                 comme des graphistes, architectes, designer, ébénisterie, couturier, photographes, etc. Le bâtiment
                 a gardé sa structure, son aspect industriel, authentique qui lui donne son caractère singulier.
                 J’ai mis en place un univers visuel pour promouvoir ce lieu, et ses professionnels. Le but est
                 d’aider les entreprises qui y siègent à mieux se connaître entre eux et mieux se faire connaître
                 du public par leur identification à L’usine Cadbury. J’ai créé deux logos, pris des photos du lieu
                 pour mettre en place une page Facebook comportant un logo et une photo de couverture.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896773/production/Portfolio/logo_final_vect-01_amhqql.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "Photo urbaine",
  genre: 'photo',
  description: " Série de photo de l'Usine Cadbury à /montréal",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673897998/production/Portfolio/IMG_9921_fhnw1h.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "Journées de l'école Doctorale Clermont-Ferrand (2017)",
  genre: 'graphism',
  description: "Conférence sur le thème de les pouvoirs humains sur les génômes. Réalisation de l'Affiche, du Flyers
                et du livret explicatif.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896854/production/Portfolio/08_urban_poster_mockup_gwnehn.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "AirDreamNDream",
  genre: 'web',
  description: "Vos rêves ne vous plaises plus ? AirDreamNDream est là pour vous. Louez les rêves de vos rêves,
                pour passer des nuits parfaites. Vous pouvez aussi mettre en location vos propres rêves.
                Langages: Ruby on Rails, HTML, Javascript, SCSS",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896760/production/Portfolio/Capture_d_e%CC%81cran_le_2023-01-16_a%CC%80_13.12.50_zxmwvm.png',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "Cochon, mon cousin",
  genre: 'graphism',
  description: "Réalisation d'une série de 3 brochures et d'une affiche à l'occasion d'une exposition
                à la Cité des Sciences et de l'Industrie, intitulée 'Cochon, mon cousin'. Cette exposition
                est basée sur la thématique de la relation entre l'homme et le cochon. Elle expose les
                ressemblances entre ces deux êtres. Les brochures abordent ces similitudes sur trois
                axes : la génétique, le greffe et le comportement.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896808/production/Portfolio/Affiche_abribus_wnnxlj.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "McGill",
  genre: 'graphism',
  description: "McGill immobilier est une agence immobilière importante de Montréal, la plus grande spécialisée dans
                les condos la vente, l’achat et la location de condos. Ils ont une identité existante et souhaitent
                décliner ce logo pour McGill commercial, une variante de leur domaine d’intervention. J’ai réalisé
                le logo officiel de McGill en deux déclinaisons. Un pour les panneaux publicitaire, les affiches
                et un pour la papeterie et le site internet.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896872/production/Portfolio/mcgill_com_RGB_web_abdo06.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "Stage Bivouac Studio",
  genre: 'graphism',
  description: "Rapport de stage réalisé à la suite d'un stage de 3 mois au sein du studio
                Bicouac Studio à Montréal.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896901/production/Portfolio/IMG_0484_x8rtik.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "Mommy",
  genre: 'graphism',
  description: "Série d’affiches autour des critiques du film de Xavier Dolan « Mommy », qui a beaucoup fait parler.
                J’ai exploité les critiques des magazines et j’ai créé un univers graphique autour de chacune.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896923/production/Portfolio/livre-fermer_iaaiie.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "Summer",
  genre: 'graphism',
  description: "Experimentation de l'isométrie sur Illustrator",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896984/production/Portfolio/summer-fruits_fskrql.png',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "Mood",
  genre: 'graphism',
  description: "Projet d’identité visuelle globale pour la marque MOOOD, création de guimauves de luxe.
                Une identité élégante, à la dimension qualitative et gourmande évidente. Moood édite des guimauve
                à déguster en fonction de son humeur et de son état d’esprit : Mélancolie, Bonheur, Fureur,
                Exaltation, Nostalgie sont les 5 parfums de la gamme proposée. Une alternative chic et insolite
                aux désormais trop classiques macarons.",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896938/production/Portfolio/ensemble_jxjato.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)

Project.create!(
  name: "Mémoire Théâtres de la colline",
  genre: 'graphism',
  description: "Livre qui rassemble et résume l'ensemble du processus de création de mon projet de fin d'étude.
                Le projet était de réaliser la communication visuelle d'un théâtre Parisien, comprenant les
                affiches pour la saison annuelle ainsi que la programmation sous forme de livre et une brochure",
  photo_url: 'https://res.cloudinary.com/dvw6upciw/image/upload/v1673896886/production/Portfolio/m%C3%A9moire-gros-plan-pages_iisqpz.jpg',
  photo_url1: '',
  photo_url2: '',
  photo_url3: '',
  photo_url4: '',
)
puts "all done"
