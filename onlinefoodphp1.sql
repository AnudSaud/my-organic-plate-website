CREATE DATABASE onlinefoodphp1;
USE onlinefoodphp1;


CREATE TABLE `admin` (
  `adm_id` int(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `code` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adm_id`, `username`, `password`, `email`, `code`, `date`) VALUES
(1, 'admin', '2453e5bd1a1a7426816f264d8c895aee\r\n', 'admin@mail.com', '', '2023-05-18 07:51:52'),
(2, 'Apeksha', 'e10adc3949ba59abbe56e057f20f883e', 'apeskha@gmail.com', '', '2023-05-18 09:19:18');

-- --------------------------------------------------------

--
-- Table structure for table `dishes`
--

CREATE TABLE `dishes` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ;

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(22, 7, 'Milk', 'Milk protein is of high nutritional value because it contains all the essential amino acids—i.e., those which infants cannot synthesize in the necessary quantities.', '50.00', '64657bbf0021c.png'),
(23, 7, 'Egg', 'Eggs are nutrient rich, provide excellent quality protein, improve levels of good cholesterol, provide a great source of vitamin D, contain antioxidants that are beneficial for eyes', '10.00', '64657e4691b3c.png'),
(24, 7, 'Tomato', 'Tomato is a commonly eaten fruit that grows on a vine. It contains many nutrients, including an antioxidant called lycopene. The lycopene is thought to play a role in preventing cancer.', '40.00', '646586d93f698.png'),
(25, 7, 'Onion', ' Onion is used for treating digestion problems including loss of appetite, upset stomach, and gallbladder disorders.', '50.00', '64658746cd83b.png'),
(26, 7, 'Potato', 'Potatoes were a life-saving food source in early times because the vitamin C prevented scurvy. Another major nutrient in potatoes is potassium.', '40.00', '646587135cabb.png'),
(27, 7, 'Carrot ', 'The carrot (Daucus carota) is a root vegetable often claimed to be the perfect health food. It is crunchy, tasty, and highly nutritious.', '35.00', '64658047a322d.png'),
(28, 7, 'Capsicum ', 'Capsicum is a good source of Vitamin B6 which play an important role in maintaining the normal function of the nervous system.', '80.00', '646587aee2aa3.png'),
(29, 7, 'Beetroot ', 'Beetroots are a fantastic source of fiber, folate (vitamin B9), manganese, potassium, iron, and vitamin C.', '55.00', '6465880a72082.png'),
(30, 7, 'Turnip ', 'It belongs to the same botanical genus as cabbages and it is eaten as a vegetable. The roots of the different varieties have different size', '45.00', '6465885bde05f.png'),
(31, 7, 'Sweet Potato', 'Sweet potatoes eaten as a vegetable or dessert in developed countries are moist, have a distinct flavor, high sugar content, and a yellow color.', '80.00', '6465818d43ea2.png'),
(32, 7, 'Brinjal', ' It is a native of India. Eggplant is a good source of minerals and vitamins, and in total nutritional value, it can be compared with tomato. ', '40.00', '646581d1c1688.png'),
(33, 7, 'Green Beans ', 'Green Beans are a good source of carbohydrates. They also contain fiber, vitamin C, vitamin K, and beta carotene. ', '135.00', '646588a8bd6c8.png'),
(34, 7, 'Cabbage ', 'Cabbage is a plant that is commonly eaten as a vegetable. People also use the leaves for medicine. It also contains fiber to enhance weight loss. ', '100.00', '64658946c05f4.png'),
(35, 7, 'Cauliflower ', 'Cauliflower is a cruciferous vegetable that is naturally high in fiber and B-vitamins. It provides antioxidants that can protect against cancer.', '50.00', '646589871e4dd.png'),
(36, 7, 'Cucumber ', 'Cucumbers are low in calories but rich in vitamins and minerals. It improves the hydration levels in our body since its composition is 96% water.', '35.00', '646589a6c697e.png'),
(37, 7, 'Green Chilli', 'The vibrant colour of green chilli signals high amounts of the antioxidant beta-carotene, which supports the cardiovascular system.', '90.00', '646589ccd72f7.png'),
(38, 7, 'Coffee ', 'Organic coffee is grown using sustainable farming practices without synthetic pesticides, promoting environmental preservation and biodiversity.', '300.00', '6466337975e8f.png'),
(39, 7, 'Tea', 'Numerous studies have shown that a variety of teas may boost your immune system, fight off inflammation and heart disease.', '250.00', '646634550b15a.png'),
(40, 7, 'Kiwi', 'The kiwifruit possesses properties that lower blood pressure. By helping to maintain a healthy blood pressure and providing a boost of Vitamin C', '150.00', '64663844738f8.png'),
(41, 5, 'Tandoori Fish Tikka', 'Fish tikka recipe is boneless chunks of fish marinated in delicious spices and then grilled or broiled on high heat.', '1000.00', '64663c3e1b17b.png'),
(42, 5, ' Crunchy Korean Fried Chicken Wings', 'Korean fried chicken is crunchy, crispy, and covered in various sauces of your choosing. Some flavours are spicy.', '325.00', '64663c8d78ee5.png'),
(43, 5, 'Mutton Seekh Kebab', 'Seekh kabab is a delicious, juicy Pakistani kebab variety made with a combination of minced meat (typically lamb), onions, garlic, ginger.', '480.00', '64663d0199085.png'),
(44, 5, 'Alfaham Chicken', 'Alfahm is an Arabic grilled chicken. This chicken recipe is very popular in the middle east as it is marinated with Arabian spice.', '270.00', '64663d5d5ec98.png'),
(45, 5, ' Pan Fried Prawns', 'They have a very firm texture, which makes them stand up well to broiling or grilling. Freshwater shrimp are great.', '180.00', '64663db5e8040.png'),
(46, 5, 'Burrata Salad with Nectarines ', 'Burrata tastes amazing with every kind of summer produce you have lying around. Tear the outside of your burrata into pieces and add it to pastas.', '190.00', '64664584645c6.png'),
(47, 5, 'Veg Fried Rice', 'Veg Fried Rice recipe is made with a hearty mix of fresh vegetables, green onions, seasonings and spices for an incredibly flavorful fried rice dish.', '170.00', '64663ec94b21e.png'),
(48, 5, 'Veg Risotto', 'A classic risotto is a rich, creamy dish with nearly a porridge-like consistency, yet each grain of rice retains a distinct bite.', '100.00', '646644f9348db.png'),
(49, 5, 'Vegetable noodle soup', 'veg noodle soup is a clear soup which is lightly spiced and mild. The soup is made with mix veggies and noodles.', '120.00', '64664609a811f.png'),
(50, 5, 'Veg pulao', 'A pulao is a one pot dish of rice and vegetables or a protein cooked together with aromatics (onions, garlic, ginger etc), spices and herbs.', '140.00', '646646915b2d3.png'),
(51, 5, 'Red velvet cake', 'Red velvet cake is traditionally a red, crimson, or scarlet-colored layer cake, layered with ermine icing.', '320.00', '6466470664276.png'),
(52, 5, 'Hazelnut Torte', 'Hazelnut Cake layers made with ground hazelnuts paired with delicious hazelnut buttercream and decorated with chopped toasted hazelnuts', '900.00', '646647740e819.png'),
(53, 5, 'Classic baked vanilla cheesecake', ' Cheesecake, a dessert consisting of a thick, creamy filling of cheese, eggs, and sugar over a thinner crust and topped with sweet or sometimes salty items.', '480.00', '646647b6bb869.png'),
(54, 5, 'Chocolate molten lava cake', 'Molten chocolate cake is a dessert that consists of a chocolate cake with a liquid chocolate core. It is named for that molten center, and it is also known as chocolate coulant', '120.00', '646647ea06df1.png'),
(55, 5, 'Lemon panna cotta with vodka blueberry syrup', 'This light Italian flan is flavored with lemon and served with a spoonful of blueberry sauce.', '150.00', '6466482597b46.png'),
(56, 5, 'Minced Mutton kheema with toasted pav', 'A traditional dish of the Indian subcontinent, typically minced-lamb curry with peas or potatoes and spices, sometimes used as a filling in samosas or naan', '750.00', '646648531f175.png'),
(57, 5, 'Chinese Pan Fried Dumplings', ' In Asian cuisines, dumplings are delicate, bite-sized treats of different fillings wrapped in a thin layer of dough.', '120.00', '6466487b43c69.png'),
(58, 5, ' Pizza Con Funghi', 'A Roman style (very thin and slightly crispy) pizza \"con funghi e olive\": with mushrooms and (black) olives.', '300.00', '646648abec715.png'),
(59, 5, 'Chicken Nachos', 'Nachos are a Mexican culinary dish consisting of fried tortilla chips or totopos covered with cheese or cheese sauce', '350.00', '646648dddae49.png'),
(60, 5, 'Chicken and Coriander Steamed Dimsum', 'Bibigo steamed dumplings chicken & coriander are small steamed packets of dough with a juicy broth filling with chicken meat and coriander.', '400.00', '6466490a07ae8.png'),
(61, 5, 'Gibson cocktail ', 'The Gibson is made with gin and dry vermouth and garnished with a pickled onion rather than an olive or lemon twist', '400.00', '646649554bc99.png'),
(64, 5, ' Zyr Summer Punch Large Batch', 'Zyr Summer Punch Large Batch is a delightful and refreshing cocktail.', '400.00', '64664b7f95b36.png'),
(66, 5, 'Moscato Sangria', ' Moscato is a style of wine made from muscat grapes.', '240.00', '64664c05ae2e1.png'),
(68, 5, 'Sparkling Fig Cocktail', 'This sparkling fig cocktail is super quick and easy to make and so good!', '250.00', '64664c9cdef13.png'),
(69, 5, 'Irish Cream Pie Cocktail', 'Irish cream flavor tastes like vanilla and chocolate all together. It can also have slight traces of nutty flavors.', '200.00', '64664ccf9df5e.png'),
(70, 7, 'Fish ', 'Fish is one of the most beneficial protein sources for your diet. It lowers the ris of heart diseases, reduces the risk of alzheimer’s diseases.', '350.00', '64664de39e44e.png'),
(71, 7, 'Chicken ', 'Chicken helps in strengthening bones and muscles, helps in Weight Management, rich in vitamins and minerals and it also controls blood pressure.', '150.00', '6466515e0ff86.png'),
(72, 7, 'Turkey ', ' Rich in selenium, zinc and iron, turkey meat makes a useful inclusion to support thyroid function, immunity, bone health and energy production.', '360.00', '6466518e61b71.png'),
(73, 7, 'Berries ', 'Berries are great source of antioxidants. It has anthocyanins, ellagic acid, and resveratrol and helps lower oxidative stress.', '315.00', '64664e807d50f.png'),
(74, 7, 'Papaya ', ' Papayas contain high levels of antioxidants vitamin A, vitamin C, and vitamin E. Diets high in antioxidants may reduce the risk of heart disease.', '65.00', '64664ecceeab7.png'),
(75, 7, 'Dragon Fruit', 'Dragon Fruit reduces risk of diabetes and cancer, helps boost immunity, fights ageing skin, healthy bones and also good for pregnancy.', '230.00', '646651b321bf9.png'),
(76, 7, 'Pomegranate ', 'Pomegranates can have up to three times more antioxidants than green tea or red wine. Antioxidants protect cells from damage', '230.00', '6466513193ead.png'),
(77, 9, 'Prawn curry', 'Malabar prawn curry is a delicious spice-infused curry that originated along the coastline of South India', '150.00', '6466b90592b6a.png'),
(78, 9, 'Chicken biryani', 'Chicken Biryani is a savory chicken and rice dish that includes layers of chicken, rice, and aromatics that are steamed together.', '200.00', '6466b9596b024.png'),
(79, 9, 'Southern Fried Chicken Chops', 'Dish consisting of chicken pieces that have been coated with seasoned flour or batter and pan-fried, deep fried, pressure fried, or air fried. ', '390.00', '6466b99ab8b5a.png'),
(80, 9, 'Mutton curry', 'Mutton curry (also referred to as kosha mangsho, lamb curry, or goat curry) is a dish that is prepared from goat meat (or sometimes lamb meat) and vegetables.', '350.00', '6466b9e2341ee.png'),
(81, 9, 'Butter Chicken', 'Butter chicken, traditionally known as murgh makhani is an Indian dish originating in New Delhi. It is a type of curry made from chicken with a spiced tomato and butter (makhan) sauce.', '390.00', '6466ba20db9e6.png'),
(82, 9, 'Paneer Butter Masala', ' Paneer butter masala, also known as butter paneer is a rich & creamy curry made with paneer, spices, onions, tomatoes, cashews and butter.', '260.00', '6466ba69e09de.png'),
(83, 9, 'Chole Bhature', 'Chole bhature is a food dish popular in the Northern areas of the Indian subcontinent. It is a combination of chana masala (spicy white chickpeas) and bhatura/puri, a deep-fried bread made from maida. ', '100.00', '6466ba9a60e20.png'),
(84, 9, 'Mushroom kofta in tomato gravy', 'A unique recipe which has mushrooms as the key ingredient and wonderdully amalgamated to form koftas, cooked in a tomato gravy. ', '150.00', '6466baf3bf37d.png'),
(85, 9, 'Kerala Style Eggplant curry', ' This simple brinjal or eggplant curry is spicy and tastes amazing with rice. Interestingly, if properly cooked, this curry can be stored up', '200.00', '6466bb2ecf964.png'),
(86, 9, ' Dum Aloo', 'Dum Aloo is a North Indian curried dish where baby potatoes are steam cooked in a delicious gravy. ', '100.00', '6466bb69573bb.png'),
(87, 9, 'Mandarin chocolate velvet cake', ' Flourless orange and almond cake, layered with rich chocolate mousse', '65.00', '6466bbae91b44.png'),
(88, 9, 'Caramel topped ice cream dessert', 'This ice cream cake is the perfect frozen dessert, with fudge, caramel and salty pretzels!', '100.00', '6466bbdcae46b.png'),
(89, 9, 'Oreo Dirt Pudding cups', 'Oreo Dirt Cup, a no-bake dessert consisting of crushed Oreos, a delicious cream cheese mixture, and even more Oreos on top', '270.00', '6466bc1df3807.png'),
(90, 9, 'Four layer chocolate dessert ', 'This 4 layer chocolate dessert is a perfect mix of soft chocolate cake, silky chocolate pudding, and a creamy chocolate ganache.', '200.00', '6466bc4b53d8e.png'),
(91, 9, 'Blueberry cheesecake pie', 'A blueberry cheesecake is a layered dessert consisting of cream cheese, eggs, sugar, and fresh blueberries, set in a graham cracker crust.', '1200.00', '6466bc7bf2726.png'),
(92, 9, 'Samosa ', 'Piercing the outer shell, you inhale the aroma and pause. You eat a piece, as the blended taste of brittle crust and soft potatoes laced with caraway, coriander and chillies dissolves', '50.00', '6466bca4161c8.png'),
(93, 9, 'Kurkure Momos', 'The enhanced version is a delicious combination of Kitchen spices which makes it even tastier than before.', '100.00', '6466bcd4e2a9d.png'),
(94, 9, 'Grilled Cheese with Corn and Calabrian Chile', 'Grilled cheese is so popular because it is a classic comfort food that can be made quickly and easily.', '200.00', '6466bd0dd327d.png'),
(95, 9, 'Bhutta Masala', ' Bhutta is one of the oldest summer crop popularly savoured in monsoon. A bite into the charred and soft kernels on the cob is a perfect snack.', '200.00', '6466bd3eaa28a.png'),
(96, 9, 'Cabbage manchurian', 'Manchurian is a class of Indian Chinese dish made by roughly chopping and deep-frying ingredients such as chicken, cabbage and then sautéeing them in a sauce flavored with soy sauce.', '60.00', '6466bd6b4bd23.png'),
(98, 9, 'Thai Basil Limeade', 'This simple drink is so refreshing and perfect for summer! ', '150.00', '6466bddb4887f.png'),
(99, 9, 'Dalgona Coffee', 'Whipped coffee, or dalgona coffee, is a Korean coffee trend that became popularized through the social media platform TikTok', '90.00', '6466be104f4bc.png'),
(100, 9, 'Blueberry Smoothie', 'This creamy and refreshing blueberry smoothie is made with juice, yogurt, frozen blueberries and banana, all blended together into a frosty drink.', '80.00', '6466be3d2b03c.png'),
(101, 9, 'Avocado Smoothie', 'Refreshing and creamy avocado milkshake with a hint of sweetness.', '80.00', '6466bed2cad42.png'),
(102, 9, 'Banana milkshake', 'Banana Shake is basically a sweetened drink made by blending ripe bananas, milk, ice cream, flavorings and a sweetener.', '50.00', '6466bf0c75ddc.png'),
(103, 10, 'Egg Biryani', 'Fragrant basmati rice cooked with aromatic biryani spices, herbs & boiled eggs to yield a delicious one pot egg biryani', '150.00', '6466c01d5d024.png'),
(104, 10, ' Masala Fish Fry', 'The fish slices are coated with spicy masala and then fried until crisp. The non vegetarian dish is served as a side dish and is a favorite among Punjabis.', '250.00', '6466c068eec8a.png'),
(105, 10, 'Grilled Prawns', 'Grilled prawns seasoned with a herbal and savory seafood seasoning cooked over direct heat and then finished with a garlic butter sauce.', '800.00', '6466c0a08419c.png'),
(106, 10, 'Paneer 65', 'Paneer 65 is a spicy South Indian appetizer made with Paneer aka Indian cheese, flour, spices and herbs like curry leaves.', '110.00', '6466c0d3bf36b.png'),
(107, 10, 'Shepherd’s Pie Stuffed Aubergine', 'This shepherds pie stuffed aubergine ( or eggplant, as some people say) is the perfect comfort food. The eggplant is creamy but light', '200.00', '6466c11f41e2c.png'),
(108, 10, 'Thai Curry Vegetable and Tofu Soup', 'This Thai curry vegetable and tofu soup recipe is full of healthy vegetables like mushrooms, green beans, carrots and snow peas.', '200.00', '6466c1552d986.png'),
(109, 10, 'Rasmalai Cake', ' It is an eggless sponge cake soaked with the rasmalai milk (ras or syrup) topped with rasmalai flavored whipped cream and garnished with nuts ', '700.00', '6466c18d3ae04.png'),
(110, 10, 'Chocolate cake Truffles', 'A chocolate layer cake recipe with dense, moist chocolate cake, silky chocolate truffle frosting and chocolate flakes', '950.00', '6466c1b705801.png'),
(111, 10, 'White Chocolate Layer Cake', 'White chocolate is made from cocoa butter, sugar, and milk solids. ', '450.00', '6466c20b87b1d.png'),
(112, 10, 'Papadi Chat', 'Papdi chaat is a popular North Indian street food snack filled with a variety of mouth-watering textures, flavors and consists of papdi', '100.00', '6466c23fec288.png'),
(113, 10, 'Dhokla ', 'Dhokla is a savoury sponge dish that is native to the Indian state of Gujarat and parts of adjacent states', '150.00', '6466c27f00643.png'),
(114, 10, 'Paneer Grilled Sandwich', 'Paneer sandwich is made with coriander chutney and the regular Indian spices and herbs', '50.00', '6466c2a8494ce.png'),
(115, 10, 'Classic Mojito', 'This classic mojito is originated in Cuba, the mojito is a favorite summertime beverage worldwide.', '70.00', '6466c2df2fd89.png'),
(116, 10, 'Frozen blueberry lemonade', 'The Pink Lemonade Blueberry is firm, juicy, sweet, and has been said to have a slight hint of kiwi flavor.', '300.00', '6466c3127e9ad.png'),
(117, 10, 'Orange milkshake', 'This shake recipe combines nutrients rich fresh orange and protein rich almond milk with ice cream to make nutrient rich fresh fruit milkshake', '50.00', '6466c34759c9a.png'),
(118, 7, 'Chikoo', 'Chikoo contains a high dose of antioxidants and has been found to be effective in lowering the risk of different types of cancers.', '250.00', '6466c38e3c1c7.png');

-- --------------------------------------------------------

--
-- Table structure for table `remark`
--

CREATE TABLE `remark` (
  `id` int(11) NOT NULL,
  `frm_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `remark` mediumtext NOT NULL,
  `remarkDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ;

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `rs_id` int(222) NOT NULL,
  `c_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `url` varchar(222) NOT NULL,
  `o_hr` varchar(222) NOT NULL,
  `c_hr` varchar(222) NOT NULL,
  `o_days` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `image` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`rs_id`, `c_id`, `title`, `email`, `phone`, `url`, `o_hr`, `c_hr`, `o_days`, `address`, `image`, `date`) VALUES
(5, 1, 'The Druid Garden', 'druidgarden@gmail.com', '34937947343', 'druidgarden.com', '9am', '11pm', 'Mon-Fri', 'Sahakara Nagara, Bangalore', '645266384866d.png', '2023-05-03 13:48:40'),
(7, 11, 'The Organic Store', 'theorganicstore@gmail.com', '+91 9876543210', 'theorganicstore.com', '8am', '10pm', 'Mon-Sat', 'Online Store', '64657b13686d0.png', '2023-05-18 01:10:43'),
(9, 8, 'Time Traveller', 'timetraveller@gmail.com', '+91 98765 43210', 'timetraveller.com', '9am', '11pm', 'Mon-Sat', 'Hebbagodi, Bangalore', '64664d814f28a.png', '2023-05-18 16:08:33'),
(10, 6, 'Nook', 'nook@gmail.com', '+91 9876534343', 'nook.com', '9am', '11pm', 'Mon-Fri', 'Bellandur, Bangalore', '6466bf89deff1.png', '2023-05-19 00:15:05');

-- --------------------------------------------------------

--
-- Table structure for table `res_category`
--

CREATE TABLE `res_category` (
  `c_id` int(222) NOT NULL,
  `c_name` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
);

--
-- Dumping data for table `res_category`
--

INSERT INTO `res_category` (`c_id`, `c_name`, `date`) VALUES
(6, 'North Indian', '2023-05-17 16:02:44'),
(7, 'South Indian', '2023-05-17 16:03:04'),
(8, 'Chinese', '2023-05-17 16:03:11'),
(10, 'Japanese', '2023-05-17 16:03:29'),
(11, 'Organic', '2023-05-18 01:01:50');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `u_id` int(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `f_name` varchar(222) NOT NULL,
  `l_name` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `status` int(222) NOT NULL DEFAULT 1,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
);

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`u_id`, `username`, `f_name`, `l_name`, `email`, `phone`, `password`, `address`, `status`, `date`) VALUES
(7, 'AmaroK', 'AmaroK', 'aa', 'amarok@gmail.com', '+91 98765 43210', 'cfb0a6d84a6e2602c84b36ea47b9ea4d', 'mars', 1, '2023-05-18 09:31:07');

-- --------------------------------------------------------

--
-- Table structure for table `users_orders`
--

CREATE TABLE `users_orders` (
  `o_id` int(222) NOT NULL,
  `u_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `quantity` int(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `status` varchar(222) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ;

--
-- Dumping data for table `users_orders`
--

INSERT INTO `users_orders` (`o_id`, `u_id`, `title`, `quantity`, `price`, `status`, `date`) VALUES
(10, 7, 'Milk', 1, '50.00', NULL, '2023-05-18 11:43:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adm_id`);

--
-- Indexes for table `dishes`
--
ALTER TABLE `dishes`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `remark`
--
ALTER TABLE `remark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`rs_id`);

--
-- Indexes for table `res_category`
--
ALTER TABLE `res_category`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `users_orders`
--
ALTER TABLE `users_orders`
  ADD PRIMARY KEY (`o_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adm_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `dishes`
--
ALTER TABLE `dishes`
  MODIFY `d_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `remark`
--
ALTER TABLE `remark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `restaurant`
--
ALTER TABLE `restaurant`
  MODIFY `rs_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `res_category`
--
ALTER TABLE `res_category`
  MODIFY `c_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users_orders`
--
ALTER TABLE `users_orders`
  MODIFY `o_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

