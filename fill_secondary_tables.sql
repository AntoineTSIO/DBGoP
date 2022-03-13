USE DBGoP ;

INSERT INTO Rarity (id, name) VALUES
(1,"R"),
(2,"SR"),
(3,"SSR"),
(4,"UR");

INSERT INTO Attribute (id, name) VALUES
(1,"Strength"),
(2,"HP"),
(3,"Speed"),
(4,"Darkness"),
(5,"Light");

INSERT INTO Race (id, name) VALUES
(1,"Demon"),
(2,"Giant"),
(3,"Human"),
(4,"Fairy"),
(5,"Goddess"),
(6,"Unknown");

INSERT INTO Gift (name) VALUES
(""),
(""),
(""),
(""),
(""),
(""),
(""),
(""),
(""),
("");

INSERT INTO Ingredients(id, name, location) VALUES
(1,"Agead Meat","Town 1"),
(2,"Sugar","Town 3,6"),
(3,"Bay Leaf","Town 1"),
(4,"Vegetables","Town 4"),
(5,"Milk","Town 2,4"),
(6,"Egg","Town 2,6"),
(7,"Sliced Chicken Matango","Town 1");

INSERT INTO Food (name, ingredient_1, ingredient_2, ingredient_3, effect, location) VALUES
("Sweet Meatpie","1","2","3","EXP +100%","Town 1"),
("Vegetable Meatpie","1","4","3","EXP +100%","Town 1"),
("Milk Meatpie","1","5","3","EXP +100%","Town 1"),
("Chicken Matango Tamagoyaki","1","6","7","Attack +10%","Town 1");

INSERT INTO Equipment (id, name, set_number, bonus, location) VALUES
(1,"Attack",4,"+20% Attack","Chapter 1"),
(2,"Crit Damage",2,"+20% Crit Damage","PvP"),
(3,"Crit Defense",2,"+40% Crit Defense","PvP"),
(4,"Crit Rate",4,"+30% Crit Rate","Chapter 4"),
(5,"Crit Resistance",2,"+30% Crit Resistance","Chapter 5"),
(6,"Defense",2,"+20% Defense","Chapter 2"),
(7,"HP",4,"+20% HP","Chapter 3"),
(8,"Lifesteal",2,"+15% Lifesteal","PvP"),
(9,"Recovery Rate",2,"+20% Recovery Rate","Chapter 6");