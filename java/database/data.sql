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
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.266098,44.954808 ', '2600 Park Ave', 'Minneapolis', 'MN', 55407);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.271884,44.976074', '717 Nicollet Mall', 'Minneapolis', 'MN', 55402);
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.27564,44.97716', '731 Hennepin Ave Suite 1', 'Minneapolis', 'MN', 55403);
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
INSERT INTO addresses (long_lat, street, city, state, zip) VALUES ('-93.25494,44.984474', '125 SE Main St', 'Minneapolis', 'MN' 55414);

INSERT INTO types (name) VALUES ('Art');
INSERT INTO types (name) VALUES ('Educational');
INSERT INTO types (name) VALUES ('Shopping');
INSERT INTO types (name) VALUES ('Outdoor');
INSERT INTO types (name) VALUES ('Amusement');
INSERT INTO types (name) VALUES ('Venue');
INSERT INTO types (name) VALUES ('Historic');
INSERT INTO types (name) VALUES ('Restaurant');

INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (1, 1, 5, 'Minneapolis Institute of Art', 'The Minneapolis Institute of Art is an arts museum located in Minneapolis, Minnesota, United States. Home to more than 90,000 works of art representing 5,000 years of world history, Mia is one of the largest art museums in the United States. Its permanent collection includes world-famous works that embody the highest levels of artistic achievement, spanning about 20,000 years and representing the world’s diverse cultures across six continents. The museum has seven curatorial areas: Arts of Africa & the Americas; Contemporary Art; Decorative Arts, Textiles & Sculpture; Asian Art; Paintings; Photography and New Media; and Prints and Drawings', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (2, 3, 5, 'Mall of America', 'Mall of America (MOA) is a shopping mall located in Bloomington, Minnesota, a suburb of the Twin Cities in Minnesota, United States. It lies southeast of the junction of Interstate 494 and Minnesota State Highway 77, north of the Minnesota River, and across the Interstate from the Minneapolis–Saint Paul International Airport. It opened in 1992, and is the largest mall in the United States, the largest in the Western Hemisphere, and the ninth largest shopping mall in the world.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (3, 3, 5, 'Minneapolis Sculpture Garden', 'The Minneapolis Sculpture Garden is an 11-acre park in Minneapolis, Minnesota, in the United States. It is located near the Walker Art Center, which operates it in coordination with the Minneapolis Park and Recreation Board. It reopened June 10, 2017 after a reconstruction that resulted with the Walker and Sculpture Garden being unified as one 19-acre campus. It is one of the largest urban sculpture gardens in the country, with 40 permanent art installations and several other temporary pieces that are moved in and out periodically. ', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (4, 4, 5, 'Minnehaha Regional Park', 'Minnehaha Park is a city park in Minneapolis, Minnesota, United States, and home to Minnehaha Falls and the lower reaches of Minnehaha Creek. Officially named Minnehaha Regional Park, it is part of the Minneapolis Park and Recreation Board system and lies within the Mississippi National River and Recreation Area, a unit of the National Park Service. The park was designed by landscape architect Horace W.S. Cleveland in 1883 as part of the Grand Rounds Scenic Byway system, and was part of the popular steamboat Upper Mississippi River "Fashionable Tour" in the 1800s. The park preserves historic sites that illustrate transportation, pioneering, and architectural themes.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (5, 5, 5, 'Stone Arch Bridge', 'The Stone Arch Bridge is a former railroad bridge crossing the Mississippi River at Saint Anthony Falls in downtown Minneapolis, Minnesota. It is the only arched bridge made of stone on the entire Mississippi River. It is the second oldest bridge on the river next to Eads Bridge. The bridge was built to connect the railway system to the new Union Depot, which at that time was planned to be built between Hennepin Avenue and Nicollet Avenue. The bridge was completed in 1883, costing $650,000 at the time. 117 Portland Avenue is the general address of the historic complex.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (6, 6, 5, 'Target Field ', 'Target Field is a baseball stadium in the historic warehouse district of downtown Minneapolis. Since its opening in 2010, the stadium has been the home ballpark of Major League Baseballs Minnesota Twins. The stadium hosted the 2014 Major League Baseball All-Star Game. It also has also served as the home of other local and regional baseball events. The ballpark is open-air; though originally designed for baseball, it has also hosted football, soccer, hockey games, and concerts. In 2010, ESPN The Magazine ranked Target Field as the number one baseball stadium experience in North America.', 'n/a'), 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (7, 7, 5, 'Walker Art Center', 'The Walker Art Center is a multidisciplinary contemporary art center in the Lowry Hill neighborhood of Minneapolis, Minnesota, United States. The Walker is one of the most-visited modern and contemporary art museums in the United States and, together with the adjacent Minneapolis Sculpture Garden and the Cowles Conservatory, it has an annual attendance of around 700,000 visitors. The museums permanent collection includes over 13,000 modern and contemporary art pieces including books, costumes, drawings, media works, paintings, photography, prints, and sculpture. The Walker Art Center began 1879 as an art gallery in the home of lumber baron Thomas Barlow Walker. ', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (8, 4, 5, 'Guthrie Theater', 'The Guthrie Theater, founded in 1963, is a center for theater performance, production, education, and professional training in Minneapolis, Minnesota. The concept of the theater was born in 1959 in a series of discussions between Sir Tyrone Guthrie, Oliver Rea and Peter Zeisler. Disenchanted with Broadway, they intended to form a theater with a resident acting company, to perform classic plays in rotating repertory, while maintaining the highest professional standards. The Guthrie Theater has performed in two main-stage facilities. The first building was designed by Ralph Rapson, included a 1,441-seat thrust stage designed by Tanya Moiseiwitsch, and was operated from 1963–2006. After closing its 2005–2006 season, the theater moved to its current facility designed by Jean Nouvel.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (9, 7, 5, 'Basilica of Saint Mary', 'The Basilica of Saint Mary is a Roman Catholic minor basilica located on its own city block along Hennepin Avenue between 16th and 17th Streets in downtown Minneapolis, Minnesota. It was the first basilica established in the United States. The Basilica of Saint Mary is the co-cathedral of the Roman Catholic Archdiocese of Saint Paul and Minneapolis.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (10, 2, 5, 'Mill City Museum ', 'Mill City Museum is a Minnesota Historical Society museum in Minneapolis. It opened in 2003 built in the ruins of the Washburn "A" Mill next to Mill Ruins Park on the banks of the Mississippi River. The museum focuses on the founding and growth of Minneapolis, especially flour milling and the other industries that used hydropower from Saint Anthony Falls. The mill complex, dating from the 1870s, is listed on the National Register of Historic Places. It is part of the St. Anthony Falls Historic District and within the National Park Services Mississippi National River and Recreation Area.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (11, 3, 5, 'Midtown Global Market ', 'Midtown Global Market took shape through the extraordinary efforts of a wide range of people. Entrepreneurs, community organizations, the City of Minneapolis (under visionary leadership from Mayor Rybak), countless donors, lenders and tax credit investors all worked tirelessly to make the project a success. Midtown Global Market opened for business on May 15, 2006. The Neighborhood Development Center and the Cultural Wellness Center own the Market and continue to offer business support services to the merchants. Eighteen of the original businesses are still here. Today, Midtown Global Market is a vibrant economic and cultural center where community gathers. Home to over 45 businesses spanning over 22 cultures, the Market provides a global experience to its visitors with an extraordinary variety of tastes, arts and crafts as well as music and dance programs throughout the week. Over 1.5 million patrons visit Midtown Global Market each year.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (12, 6, 5, 'First Avenue', 'First Avenue & 7th St Entry are two historic music venues housed in the same landmark building in downtown Minneapolis, Minnesota. The nightclub sits on the corner of First Avenue North and 7th Street North, from which the venues get their names. The two are colloquially distinguished by locals as The Mainroom and The Entry. The building was constructed in 1937 as the Minneapolis depot of the Greyhound Lines bus system and operated for 31 years. Allan Fingerhut purchased the facility in 1970 and converted it into a nightclub. During the 1980s, First Avenue flourished and became a landmark in the music and entertainment industry, playing a seminal role in establishing the 80s funk rock sub genre via the Minneapolis sound, and being the primary local venue for hometown star Prince. Since its rise to fame in the 1980s, First Avenue has hosted many notable local and national music acts.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (13, 1, 5, 'The Museum of Russian Art', 'The Museum of Russian Art, a nonprofit museum in Minneapolis, Minnesota, United States, is the only major institution in North America devoted entirely to Russian art and culture from the entire scope of Russian history. The Museum was founded by prominent art collectors Raymond and Susan Johnson, owners of the largest collection of Russian Realist paintings outside the borders of the former Soviet Union. TMORA was incorporated as a nonprofit in 2002, and opened at its present location in 2005', 'n/a') ;
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (14, 6, 5, 'Minnesota Orchestra', 'Orchestra Hall is a concert hall that is located on 11th Street at Peavey Plaza in downtown Minneapolis, Minnesota. The home of the Minnesota Orchestra, it is a major landmark of the southern portion of Nicollet Mall and hosts many events throughout the year, in addition to being the Orchestras home. The auditorium seats 2,089, of which about 1,200 are accommodated on the main floor. The remaining seats are placed in three balconies above and along the sides of the main floor. The auditorium is actually a second building separated for acoustical reasons by a one-inch gap from the "shell" which contains the lobby and various administrative offices.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (15, 8, 5, '612 Brew', 'A locally owned craft brewery tucked in the corner of the historic Broadway Building in the heart of Northeast Minneapolis. The brewery focuses on producing interesting and balanced beers in an inviting atmosphere, poured by friendly and knowledgeable staff. The taproom and private rental space have both been recently renovated and offer plenty of room for you and all your closest friends. When the weather permits, the patio is one of the best in town, private but spacious.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (16, 8, 5, 'Mill City Farmers Market', 'Mill City Farmers Market is Minneapolis’ trusted source for healthy, local and sustainable groceries, combining a vibrant marketplace with nourishing community connection.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (17, 2, 5, 'The American Swedish Institute', 'The American Swedish Institute is a resource for learning about Sweden and Swedish-American culture and heritage, Scandinavian folk arts and culture, the Turnbald Family, and Contemporary Swedish art and culture. Learn more through an ASI program, or through these helpful resources.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (18, 7, 5, 'Ids Crystal Court', 'For nearly half a century, IDS Center has been known as the centerpiece of the downtown Minneapolis skyline and a landmark for business and commerce in the Twin Cities. Completed in 1972, it remains one of the most prominent properties west of the Mississippi River. IDS Center is conveniently located at the core of the skyway system for the Minneapolis Central Business District (CBD). This distinctive property also includes nearly 2 million square feet of mixed-use space, a 2-story retail center, 19-story four diamond, Marquette Hotel and an enclosed indoor 8-story urban park.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (19, 8, 5, 'Union Rooftop', 'Minnesota’s only year-round retractable glass enclosed rooftop. Enjoy scratch American cooking, crafted cocktails, beer & wine. Happy Hour is from 4-6pm Wed-Fri.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (20, 5, 5, 'The Main Cinema', ' Independent cinema offering first-run Hollywood movies, alongside art-house films.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (21, 2, 5, 'The Bakken Museum', 'The Bakken is a science museum located in Minneapolis, Minnesota, United States, founded in 1975 by Earl Bakken, the co-founder of Medtronic. The exhibits present a history and explanation of electricity and electromagnetism.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (22, 2, 5, 'Sea Life at Mall of America', 'Sea Life at Mall of America is a public aquarium located in the Mall of America in Bloomington, Minnesota, United States. The 1.3 million-US-gallon aquarium contains thousands of aquatic creatures, including sea turtles, sharks, sawfish, stingrays, jellyfish and seahorses.', 'n/a');
INSERT INTO landmarks(address_id, type, likes, name, description, img_url) VALUES (23, 1, 5, '', '', 'n/a');

COMMIT TRANSACTION;
