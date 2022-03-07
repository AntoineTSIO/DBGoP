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

INSERT INTO Gift (id, name) VALUES
(1,""),
(2,""),
(3,""),
(4,""),
(5,""),
(6,""),
(7,""),
(8,""),
(9,""),
(10,""),
(11,"");

INSERT INTO Food (id, name) VALUES
(1, "");

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