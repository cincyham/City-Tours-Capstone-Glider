BEGIN TRANSACTION;

INSERT INTO users (username,password_hash,role) VALUES ('user','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_USER');
INSERT INTO users (username,password_hash,role) VALUES ('admin','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_ADMIN');

INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.274040,44.958500', '2400 3rd Ave', 'Minneapolis', 'MN', 55404);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.239449,44.856529','60 E Broadway', 'Bloomington', 'MN', 55425);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.289299,44.968472', '725 Vineland Pl', 'Minneapolis', 'MN', 55403);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('93.211281,44.916080', '4801 S Minnehaha Drive', 'Minneapolis', 'MN', 55417);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.259903,44.978371', '100 Portland Ave', 'Minneapolis', 'MN', 55401);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2778643,44.9816845', '1 Twins Way', 'Minneapolis', 'MN', 55403);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2891845703125,44.96891403198242', '725 Vineland Pl', 'Minneapolis', 'MN', 55403);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2891845703125,44.96891403198242', '818 S 2nd St', 'Minneapolis', 'MN', 55415);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.275753,44.966353', '88 N 17th St', 'Minneapolis', 'MN', 55403);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2571837,44.9788405', '704 S 2nd St', 'Minneapolis', 'MN', 55401);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.26077270507812,44.9483642578125', '920 E Lake St', 'Minneapolis', 'MN', 55407);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.276069,44.978745', '701 N 1st Ave', 'Minneapolis', 'MN', 55403);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.27554321289062,44.903404235839844', '5500 Stevens Ave', 'Minneapolis', 'MN', 55419);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.27130126953125,44.9758415222168', '821 S Marquette Ave', 'Minneapolis', 'MN', 55402);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2749364,44.9721086', '1111 Nicollet Mall', 'Minneapolis', 'MN', 55403);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.24669,44.99909', '945 Broadway St', 'Minneapolis', 'MN', 55413);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.266098,44.954808', '2600 Park Ave', 'Minneapolis', 'MN', 55407);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.24669,44.99909', '945 Broadway St', 'Minneapolis','MN', 55413);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.255980,44.978502', '750 S 2nd St', 'Minneapolis', 'MN', 55401);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2558874,44.9848308', '115 SE Main St', 'Minneapolis', 'MN', 55414);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.321259,44.938320', '3537 Zenith Ave S', 'Minneapolis', 'MN', 55416);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2422,44.8549', '120 East Broadway East Side', 'Bloomington', 'MN', 55425);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.1958,44.7674', '13000 Zoo Blvd', 'Apple Valley', 'MN', 55124);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2422,44.8549', '376 North Garden', 'Bloomington', 'MN', 55425);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.1525,44.9810', '1225 Estabrook Dr', 'St Paul', 'MN', 55103);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2420,44.8547', '5000 Center Ct', 'Bloomington', 'MN', 55425);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.284806,44.9197552', '4552 Grand Ave', 'Minneapolis', 'MN', 55419);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.3112,44.9451', '3000 Bde Maka Ska Parkway', 'Minneapolis', 'MN', 55408);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.268135,44.991817', '724 Sibley St', 'Minneapolis', 'MN', 55413);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.25494,44.984474', '125 SE Main St', 'Minneapolis', 'MN', 55414);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.270991,44.976229','710 S Marquette Ave', 'Minneapolis', 'MN', 55402);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2660003,44.9740555','425 S 7th St', 'Minneapolis', 'MN', 55415);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.284866,45.02765','300 N Washington Ave', 'Minneapolis', 'MN', 55401);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2787175,44.9777258', '201 S 11th St', 'Minneapolis', 'MN', 55403);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2702431,44.974828', '88 South 6th St', 'Minneapolis', 'MN', 55402);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2778937,44.9710301', '1300 Nicollet Mall', 'Minneapolis', 'MN', 55403);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2777302,44.9705786','1313 Nicollet Mall', 'Minneapolis', 'MN', 55403);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.255932,44.976555','900 S Washington Ave', 'Minneapolis', 'MN', 55415);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2603377,44.9768311','609 S 3rd St', 'Minneapolis', 'MN', 55415);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.273338,44.973338','1001 S Marquette Ave', 'Minneapolis', 'MN', 55403);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2734486,44.9771101','35 S 7th St', 'Minneapolis', 'MN', 55402);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2693033,44.9818598','245 Hennepin Ave', 'Minneapolis', 'MN', 55401);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2733614,44.9775822','30 S 7th St', 'Minneapolis', 'MN', 55402);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2733614,44.9775822','12 South 6th St', 'Minneapolis', 'MN', 55402);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2290893,44.9741969','615 Washington Ave', 'Minneapolis', 'MN', 55414);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2941142, 44.948196','1121 W Lake St', 'Minneapolis', 'MN', 55408);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.269342,44.977937','527 S Marquette Ave', 'Minneapolis', 'MN', 55402);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.247726, 44.9758254','615 2nd Ave', 'Minneapolis', 'MN', 55402);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.27130126953125 ,44.9758415222168','821 S Marquette Ave', 'Minneapolis', 'MN', 55402);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2684523,44.973095','225 3rd Ave', 'Minneapolis', 'MN', 55401);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.2767386,44.977544','19 N 8th St', 'Minneapolis', 'MN', 55403);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.258179,44.975054','401 Chicago Ave', 'Minneapolis', 'MN', 55415);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.166779,45.031670','3003 Snelling Ave', 'Roseville', 'MN', 55113);



INSERT INTO types (id, name) VALUES (1, 'Art');
INSERT INTO types (id, name) VALUES (2, 'Educational');
INSERT INTO types (id, name) VALUES (3, 'Shopping');
INSERT INTO types (id, name) VALUES (4, 'Outdoor');
INSERT INTO types (id, name) VALUES (5, 'Amusement');
INSERT INTO types (id, name) VALUES (6, 'Venue');
INSERT INTO types (id, name) VALUES (7, 'Historic');
INSERT INTO types (id, name) VALUES (8, 'Restaurant');




INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (1, 1, 5, false, 'Institute of Art', 'The Minneapolis Institute of Art is an arts museum located in Minneapolis, Minnesota, United States. Home to more than 90,000 works of art representing 5,000 years of world history, Mia is one of the largest art museums in the United States. Its permanent collection includes world-famous works that embody the highest levels of artistic achievement, spanning about 20,000 years and representing the world’s diverse cultures across six continents. The museum has seven curatorial areas: Arts of Africa & the Americas; Contemporary Art; Decorative Arts, Textiles & Sculpture; Asian Art; Paintings; Photography and New Media; and Prints and Drawings', 'https://bringmethenews.com/.image/t_share/MTczNDczMzc1NTU1OTUzNzAx/1024px-minneapolis_institute_of_arts.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (2, 3, 5, false, 'Mall of America', 'Mall of America (MOA) is a shopping mall located in Bloomington, Minnesota, a suburb of the Twin Cities in Minnesota, United States. It lies southeast of the junction of Interstate 494 and Minnesota State Highway 77, north of the Minnesota River, and across the Interstate from the Minneapolis–Saint Paul International Airport. It opened in 1992, and is the largest mall in the United States, the largest in the Western Hemisphere, and the ninth largest shopping mall in the world.', 'https://imageio.forbes.com/specials-images/imageserve/5ed019cea705cb0006454d31/0x0.jpg?format=jpg&width=1200');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (3, 1, 5, false, 'Sculpture Garden', 'The Minneapolis Sculpture Garden is an 11-acre park in Minneapolis, Minnesota, in the United States. It is located near the Walker Art Center, which operates it in coordination with the Minneapolis Park and Recreation Board. It reopened June 10, 2017 after a reconstruction that resulted with the Walker and Sculpture Garden being unified as one 19-acre campus. It is one of the largest urban sculpture gardens in the country, with 40 permanent art installations and several other temporary pieces that are moved in and out periodically. ', 'https://discoverthecities.com/wp-content/uploads/2020/09/minneapolis-sculpture-garden-guide.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (4, 4, 5, false, 'Minnehaha Regional Park', 'Minnehaha Park is a city park in Minneapolis, Minnesota, United States, and home to Minnehaha Falls and the lower reaches of Minnehaha Creek. Officially named Minnehaha Regional Park, it is part of the Minneapolis Park and Recreation Board system and lies within the Mississippi National River and Recreation Area, a unit of the National Park Service. The park was designed by landscape architect Horace W.S. Cleveland in 1883 as part of the Grand Rounds Scenic Byway system, and was part of the popular steamboat Upper Mississippi River "Fashionable Tour" in the 1800s. The park preserves historic sites that illustrate transportation, pioneering, and architectural themes.', 'https://www.tclf.org/sites/default/files/thumbnails/image/MN_Minneapolis_MinnehahaFalls_byBarrettDoherty_2021_005_sig_001.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (5, 4, 5, false, 'Stone Arch Bridge', 'The Stone Arch Bridge is a former railroad bridge crossing the Mississippi River at Saint Anthony Falls in downtown Minneapolis, Minnesota. It is the only arched bridge made of stone on the entire Mississippi River. It is the second oldest bridge on the river next to Eads Bridge. The bridge was built to connect the railway system to the new Union Depot, which at that time was planned to be built between Hennepin Avenue and Nicollet Avenue. The bridge was completed in 1883, costing $650,000 at the time. 117 Portland Avenue is the general address of the historic complex.', 'https://images.squarespace-cdn.com/content/v1/5bbe01a492441b19e9ebb974/1624035588795-E4SA9DE0SXUIX6WKW2BN/Stone+Arch+Bridge_Friends+of+the+Mississippi+Web.jpeg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (6, 5, 5, false, 'Target Field ', 'Target Field is a baseball stadium in the historic warehouse district of downtown Minneapolis. Since its opening in 2010, the stadium has been the home ballpark of Major League Baseballs Minnesota Twins. The stadium hosted the 2014 Major League Baseball All-Star Game. It also has also served as the home of other local and regional baseball events. The ballpark is open-air; though originally designed for baseball, it has also hosted football, soccer, hockey games, and concerts. In 2010, ESPN The Magazine ranked Target Field as the number one baseball stadium experience in North America.', 'https://img.mlbstatic.com/mlb-images/image/private/t_16x9/t_w2208/mlb/j4u6qrngbjmg4amoqfhq.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (7, 1, 5, false, 'Walker Art Center', 'The Walker Art Center is a multidisciplinary contemporary art center in the Lowry Hill neighborhood of Minneapolis, Minnesota, United States. The Walker is one of the most-visited modern and contemporary art museums in the United States and, together with the adjacent Minneapolis Sculpture Garden and the Cowles Conservatory, it has an annual attendance of around 700,000 visitors. The museums permanent collection includes over 13,000 modern and contemporary art pieces including books, costumes, drawings, media works, paintings, photography, prints, and sculpture. The Walker Art Center began 1879 as an art gallery in the home of lumber baron Thomas Barlow Walker. ', 'https://upload.wikimedia.org/wikipedia/commons/c/c7/Walker_Art_Center_03.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (8, 6, 5, false, 'Guthrie Theater', 'The Guthrie Theater, founded in 1963, is a center for theater performance, production, education, and professional training in Minneapolis, Minnesota. The concept of the theater was born in 1959 in a series of discussions between Sir Tyrone Guthrie, Oliver Rea and Peter Zeisler. Disenchanted with Broadway, they intended to form a theater with a resident acting company, to perform classic plays in rotating repertory, while maintaining the highest professional standards. The Guthrie Theater has performed in two main-stage facilities. The first building was designed by Ralph Rapson, included a 1,441-seat thrust stage designed by Tanya Moiseiwitsch, and was operated from 1963–2006. After closing its 2005–2006 season, the theater moved to its current facility designed by Jean Nouvel.', 'https://www.guthrietheater.org/globalassets/8-footer/h-events-and-building-rentals/onethirdtwothird_thrust.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (9, 7, 5, false, 'Basilica of Saint Mary', 'The Basilica of Saint Mary is a Roman Catholic minor basilica located on its own city block along Hennepin Avenue between 16th and 17th Streets in downtown Minneapolis, Minnesota. It was the first basilica established in the United States. The Basilica of Saint Mary is the co-cathedral of the Roman Catholic Archdiocese of Saint Paul and Minneapolis.', 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_limit,q_75,w_1200/https://assets.simpleviewinc.com/simpleview/image/upload/crm/minneapolisnwmn/basilica_of_saint_mary_minneapolis_mn_957d9d28-5056-a36f-2399ca46c1a2c7cb.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (10, 2, 5, false, 'Mill City Museum ', 'Mill City Museum is a Minnesota Historical Society museum in Minneapolis. It opened in 2003 built in the ruins of the Washburn "A" Mill next to Mill Ruins Park on the banks of the Mississippi River. The museum focuses on the founding and growth of Minneapolis, especially flour milling and the other industries that used hydropower from Saint Anthony Falls. The mill complex, dating from the 1870s, is listed on the National Register of Historic Places. It is part of the St. Anthony Falls Historic District and within the National Park Services Mississippi National River and Recreation Area.', 'https://onthegrid.city/imager/s3_amazonaws_com/onthegrid.city/assets/grid/minneapolis-st-paul/downtown-mpls/mill-city-museum/mill2_299006722e285f47655d17d1c9136337.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (11, 3, 5, false, 'Midtown Global Market ', 'Midtown Global Market took shape through the extraordinary efforts of a wide range of people. Entrepreneurs, community organizations, the City of Minneapolis (under visionary leadership from Mayor Rybak), countless donors, lenders and tax credit investors all worked tirelessly to make the project a success. Midtown Global Market opened for business on May 15, 2006. The Neighborhood Development Center and the Cultural Wellness Center own the Market and continue to offer business support services to the merchants. Eighteen of the original businesses are still here. Today, Midtown Global Market is a vibrant economic and cultural center where community gathers. Home to over 45 businesses spanning over 22 cultures, the Market provides a global experience to its visitors with an extraordinary variety of tastes, arts and crafts as well as music and dance programs throughout the week. Over 1.5 million patrons visit Midtown Global Market each year.', 'https://visit-twincities.com/wp-content/uploads/2017/01/Midtown-Global-Market.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (12, 6, 5, false, 'First Avenue', 'First Avenue & 7th St Entry are two historic music venues housed in the same landmark building in downtown Minneapolis, Minnesota. The nightclub sits on the corner of First Avenue North and 7th Street North, from which the venues get their names. The two are colloquially distinguished by locals as The Mainroom and The Entry. The building was constructed in 1937 as the Minneapolis depot of the Greyhound Lines bus system and operated for 31 years. Allan Fingerhut purchased the facility in 1970 and converted it into a nightclub. During the 1980s, First Avenue flourished and became a landmark in the music and entertainment industry, playing a seminal role in establishing the 80s funk rock sub genre via the Minneapolis sound, and being the primary local venue for hometown star Prince. Since its rise to fame in the 1980s, First Avenue has hosted many notable local and national music acts.', 'https://live.staticflickr.com/3297/3569379649_ef1d4c9029_b.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (13, 1, 5, false, 'The Museum of Russian Art', 'The Museum of Russian Art, a nonprofit museum in Minneapolis, Minnesota, United States, is the only major institution in North America devoted entirely to Russian art and culture from the entire scope of Russian history. The Museum was founded by prominent art collectors Raymond and Susan Johnson, owners of the largest collection of Russian Realist paintings outside the borders of the former Soviet Union. TMORA was incorporated as a nonprofit in 2002, and opened at its present location in 2005', 'https://i0.wp.com/hyperallergic-newspack.s3.amazonaws.com/uploads/2022/11/52341223873_522f26d973_k.jpg?fit=1200%2C801&quality=100&ssl=1') ;
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (14, 6, 5, false, 'Minnesota Orchestra', 'Orchestra Hall is a concert hall that is located on 11th Street at Peavey Plaza in downtown Minneapolis, Minnesota. The home of the Minnesota Orchestra, it is a major landmark of the southern portion of Nicollet Mall and hosts many events throughout the year, in addition to being the Orchestras home. The auditorium seats 2,089, of which about 1,200 are accommodated on the main floor. The remaining seats are placed in three balconies above and along the sides of the main floor. The auditorium is actually a second building separated for acoustical reasons by a one-inch gap from the "shell" which contains the lobby and various administrative offices.', 'https://res.cloudinary.com/minnesota-orchestral/image/upload/f_auto/q_auto/v1626204571/Uploads/About/Our-Story/About-Headers_About_Our-Story_2880x1440?_a=AAClqEz');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (15, 8, 5, false, '612 Brew', 'A locally owned craft brewery tucked in the corner of the historic Broadway Building in the heart of Northeast Minneapolis. The brewery focuses on producing interesting and balanced beers in an inviting atmosphere, poured by friendly and knowledgeable staff. The taproom and private rental space have both been recently renovated and offer plenty of room for you and all your closest friends. When the weather permits, the patio is one of the best in town, private but spacious.', 'https://cdn.vox-cdn.com/thumbor/Fn_G29m6ZbySHk_6oiQpl-_RZ0U=/0x0:550x309/1600x900/cdn.vox-cdn.com/uploads/chorus_image/image/48785995/612Brew_Brewery__550x358_.0.0.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (16, 8, 5, false, 'Mill City Farmers Market', 'Mill City Farmers Market is Minneapolis’ trusted source for healthy, local and sustainable groceries, combining a vibrant marketplace with nourishing community connection.', 'https://i.pinimg.com/originals/32/7d/f1/327df16578ca577474cca0dab5a77ed9.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (17, 2, 5, false, 'The American Swedish Institute', 'The American Swedish Institute is a resource for learning about Sweden and Swedish-American culture and heritage, Scandinavian folk arts and culture, the Turnbald Family, and Contemporary Swedish art and culture. Learn more through an ASI program, or through these helpful resources.', 'https://asimn.org/wp-content/uploads/2021/05/ASI-turnblad-mansion.jpeg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (18, 3, 5, false, 'Ids Crystal Court', 'For nearly half a century, IDS Center has been known as the centerpiece of the downtown Minneapolis skyline and a landmark for business and commerce in the Twin Cities. Completed in 1972, it remains one of the most prominent properties west of the Mississippi River. IDS Center is conveniently located at the core of the skyway system for the Minneapolis Central Business District (CBD). This distinctive property also includes nearly 2 million square feet of mixed-use space, a 2-story retail center, 19-story four diamond, Marquette Hotel and an enclosed indoor 8-story urban park.', 'https://ids-center.com/wp-content/uploads/2022/02/after-2.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (19, 8, 5, false, 'Union Rooftop', 'Minnesota’s only year-round retractable glass enclosed rooftop. Enjoy scratch American cooking, crafted cocktails, beer & wine. Happy Hour is from 4-6pm Wed-Fri.', 'https://img-aws.ehowcdn.com/700x/www.onlyinyourstate.com/wp-content/uploads/2016/12/15095715_957544954351439_2740255828590063450_n-1.png');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (20, 5, 5, false, 'The Main Cinema', ' Independent cinema offering first-run Hollywood movies, alongside art-house films.', 'https://www.minneapolis.org/imager/cmsimages/meta-images/481358/St-Anthony-Theater-Logo-mtime20190612160828_91852798b59be8b28fc00edfe4aec23a.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (21, 2, 5, false, 'The Bakken Museum', 'The Bakken is a science museum located in Minneapolis, Minnesota, United States, founded in 1975 by Earl Bakken, the co-founder of Medtronic. The exhibits present a history and explanation of electricity and electromagnetism.', 'https://www.twincities.com/wp-content/uploads/2019/11/Bakken-Museum-Renovation-Rendering_10302019.jpg?w=1024');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (22, 5, 5, false, 'Sea Life at Mall of America', 'Sea Life at Mall of America is a public aquarium located in the Mall of America in Bloomington, Minnesota, United States. The 1.3 million-US-gallon aquarium contains thousands of aquatic creatures, including sea turtles, sharks, sawfish, stingrays, jellyfish and seahorses.', 'https://wanderthemap.com/wp-content/uploads/2015/12/Snorkeling_at_the_Mall_of_America_06.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (23, 5, 5, false, 'Minnesota Zoo', 'The Minnesota Zoo, is an AZA-accredited zoo in Apple Valley, Minnesota. It is one of two state-supported zoos in the United States, with the other being the North Carolina Zoo. When it opened on May 22, 1978 it was fairly revolutionary in its exhibit design.', 'https://www.twincities.com/wp-content/uploads/2018/09/jea-0109-MN-Zoo.jpg?w=1024');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (24, 5, 5, false, 'Moose Mountain Adventure Golf', 'Located in the Mall of America, Moose Mountain Adventure Golf is an 18-hole miniature golf course certain to provide a fun adventure for the entire family. The course features an original, whimsical design with an old-time north woods feel- complete with life size moose, horses and more.', 'https://www.parkz.com.au/cache/photo/cover/general/2020/07/cc7a1598ea648723cb1c6ff50d9645f8.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (25, 5, 5, false, 'Como Park Zoo & Conservatory', 'The Como Park Zoo and Marjorie McNeely Conservatory are located in Como Park at 1225 Estabrook Drive, Saint Paul, Minnesota. The park, zoo and conservatory are owned by the City of Saint Paul and are a division of Saint Paul Parks and Recreation.', 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/01/17/42/d5/conservatory-at-the-como.jpg?w=1200&h=-1&s=1');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (26, 5, 5, false, 'Nickelodeon Universe', 'Nickelodeon Universe is the name of two indoor amusement parks located at Mall of America in Bloomington, Minnesota consisting of attractions and rides based on Nickelodeon’s popular franchises.', 'https://www.experiencesbynick.com/application/files/6016/1099/9593/Nickelodeon-Universe-at-American-Dream-web.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (27, 8, 5, false, 'Patisserie 46', 'Award-winning French bakery/cafe with a warm atmosphere turning out world-class breads, croissants, coffee & light bites.', 'https://www.culinarytribune.com/wp-content/uploads/2016/07/71.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (28, 4, 5, false, 'Bde Maka Ska Lake & Park', 'Bde Maka Ska is the largest lake in Minneapolis, Minnesota, United States, and part of the city`s Chain of Lakes. Surrounded by city park land and circled by bike and walking trails, it is popular for many outdoor activities.', 'https://afar.brightspotcdn.com/dims4/default/bcef112/2147483647/strip/true/crop/1751x1202+24+0/resize/660x453!/quality/90/?url=https%3A%2F%2Fafar-media-production-web.s3.amazonaws.com%2Fbrightspot%2Ff8%2Fd3%2F1104a81309e292621f17fb143162%2Foriginal-8e0865b300e8d26d9a9cf22826a4926d.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (29, 4, 5, false, 'Boom Island Park', 'Riverside park featuring a playground, a boat dock & restrooms, plus walking/biking paths.', 'https://lauraalpizar.com/wp-content/uploads/2020/11/Boom-Island-Park-LIghthouse-Minneapolis-03559-04173.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (30, 8, 5, false, 'Aster Cafe', 'Romantic eatery serving sandwiches & flatbreads, with skyline views & a summertime courtyard. The Aster presents live music most nights of the year, ranging from national acoustic acts to the best local artists and showcases', 'https://astercafe.com/wp-content/uploads/sites/4/2015/05/4834693212_27d073ae5b_b-1.jpg');

INSERT INTO hotels (address_id, name) VALUES (31, 'The Marquette Hotel, Curio Collection by Hilton');
INSERT INTO hotels (address_id, name) VALUES (32, 'Hyatt Place Minneapolis/Downtown');
INSERT INTO hotels (address_id, name) VALUES (33, 'Hewing Hotel');
INSERT INTO hotels (address_id, name) VALUES (34, 'Hotel Ivy, a Luxury Collection Hotel, Minneapolis');
INSERT INTO hotels (address_id, name) VALUES (35, 'The Westin Minneapolis');
INSERT INTO hotels (address_id, name) VALUES (36, 'Hyatt Regency Minneapolis');
INSERT INTO hotels (address_id, name) VALUES (37, 'Millennium Minneapolis');
INSERT INTO hotels (address_id, name) VALUES (38, 'Aloft Minneapolis');
INSERT INTO hotels (address_id, name) VALUES (39, 'Radisson RED Minneapolis Downtown');
INSERT INTO hotels (address_id, name) VALUES (40, 'Hilton Minneapolis');
INSERT INTO hotels (address_id, name) VALUES (41, 'The Royal Sonesta Minneapolis Downtown');
INSERT INTO hotels (address_id, name) VALUES (42, 'Four Seasons Hotel Minneapolis');
INSERT INTO hotels (address_id, name) VALUES (43, 'Minneapolis Marriott City Center');
INSERT INTO hotels (address_id, name) VALUES (44, 'Embassy Suites by Hilton Minneapolis Downtown');
INSERT INTO hotels (address_id, name) VALUES (45, 'Graduate Minneapolis');
INSERT INTO hotels (address_id, name) VALUES (46, 'Moxy Minneapolis Uptown');
INSERT INTO hotels (address_id, name) VALUES (47, 'Rand Tower Hotel, Minneapolis');
INSERT INTO hotels (address_id, name) VALUES (48, 'Hyatt Centric Downtown Minneapolis');
INSERT INTO hotels (address_id, name) VALUES (49, 'The Foshay');
INSERT INTO hotels (address_id, name) VALUES (50, 'Renaissance Minneapolis Hotel');
INSERT INTO hotels (address_id, name) VALUES (51, 'Hampton Inn & Suites Minneapolis/Downtown');

INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (52, 6, 5, false, 'U.S. Bank Stadium', 'U.S. Bank Stadium is an enclosed stadium located in downtown Minneapolis, Minnesota. Built on the former site of the Hubert H. Humphrey Metrodome, the indoor stadium opened in 2016 and is the home of the Minnesota Vikings of the National Football League (NFL); it also hosts early season college baseball games of the University of Minnesota Golden Gophers', 'https://saint-paul-2022.s3.amazonaws.com/imager/files_idss_com/C17/515c21dd-ef6f-480f-b8d6-9c9e7c0e4ba9/196175c2-c904-4a79-b552-06dd50398481_e45adf5f6bc0c5c2a30a39868f44eab6.jpg');
INSERT INTO landmarks(address_id, type, likes, is_pending, name, description, img_url) VALUES (53, 2, 5, false, 'University of Northwestern', 'Northwestern University is a private research university in Evanston, Illinois. Founded in 1851, Northwestern is the oldest chartered university in Illinois and is ranked among the most prestigious academic institutions in the world.', 'https://unwsp.edu/uploads/Videos/_heroMedium/2021-Home-UNW-Fallback-Image.jpg');

INSERT INTO reviews (landmark_id, user_id, is_liked, title, description) VALUES (1, 1, true, 'Awesome Place', 'This was an awesome place. My family loved it');
INSERT INTO reviews (landmark_id, user_id, is_liked, title, description) VALUES (2, 1, true, 'Great Vibes', 'I loved the atmosphere');
INSERT INTO reviews (landmark_id, user_id, is_liked, title, description) VALUES (1, 1, true, 'Killer Time', 'I murdered 101 puppies in this location and no one will ever know since no one reads reviews. -CD');
INSERT INTO reviews (landmark_id, user_id, is_liked, title, description) VALUES (2, 1, false, 'Bad Food', 'They served no hot dogs. I wanted hot dogs. Is this even the hot dog shop?');
INSERT INTO reviews (landmark_id, user_id, is_liked, title, description) VALUES (1, 1, false, 'Ugly People', 'I don`t like ugly people. This place had like 2. I was really suffering');

COMMIT TRANSACTION;
