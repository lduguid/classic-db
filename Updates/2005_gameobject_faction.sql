-- Fixed faction of a few GameObject traps
-- Data courtesy of @Tobschinski 
UPDATE gameobject_template SET faction=14 WHERE entry IN (
-- Heigan plague traps
181510, 181511, 181512, 181513, 181514, 181515, 181516, 181517, 181518, 181519, 181520, 181521, 181522, 181523, 181524, 181525, 181526, 181527, 181528, 181529, 181530, 181531, 181532, 181533, 181534, 181535, 181536, 181537, 181538, 181539, 181540, 181541, 181542, 181543, 181544, 181545, 181546, 181547, 181548, 181549, 181550, 181551, 181552, 181676, 181677, 181678, 181695, 
-- Onyxia lava traps
176513, 176514, 176515, 176809, 176810, 176811, 176812, 176813, 176814, 176815, 176816, 176817, 176818, 176819, 176820, 176821, 176822, 176823, 176824, 176825, 176826, 176827, 176828, 176829, 176830, 176831, 176832, 176833, 176834, 176835, 176836, 176837, 176838, 176839, 176840, 176841, 176842, 176908, 176909, 176910, 176911, 176912, 176913, 176914, 176915, 176916, 176917, 176918, 176919, 176920, 176921, 176922, 177984, 177985, 177986, 177987, 177988, 177989, 177990, 177991, 177992, 177993, 177994, 177995, 177996, 177997, 177998, 177999, 178000, 178001, 178002, 178003, 178004, 178005, 178006, 178007, 178008, 178009, 178010, 178011, 178012, 178013, 178014, 178015, 178016, 178017, 178018, 178019, 178020, 178034, 178035, 178036, 178037, 178038, 178039, 178040, 178041, 178042, 178043, 178044, 178045, 178046, 178047, 178048, 181435, 181436, 181437, 181438, 181439, 181440, 181441, 181442, 
-- Roockery Egg
175124,
-- Sand Trap
180647,
-- Putrid Mushroom (Guesswork)
180517,
-- Onyxia Egg
176511
);